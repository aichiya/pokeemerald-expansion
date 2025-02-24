        .include "MPlayDef.s"

        .equ    mus_dcd_treasure_sniper_grp, voicegroup201
        .equ    mus_dcd_treasure_sniper_pri, 0
        .equ    mus_dcd_treasure_sniper_mvl, 100
        .equ    mus_dcd_treasure_sniper_rev, reverb_set+50
        .equ    mus_dcd_treasure_sniper_key, 0

        .section .rodata
        .global mus_dcd_treasure_sniper
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dcd_treasure_sniper_0:
        .byte   KEYSH , mus_dcd_treasure_sniper_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           PAN   , c_v+20
        .byte           VOL   , 93*mus_dcd_treasure_sniper_mvl/mxv
        .byte           VOICE , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N96   , En2 , v096
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N72   , Gn0 , v097
        .byte   W72
        .byte           N24   , Bn0 , v127
        .byte   W24
@ 008   ----------------------------------------
mus_dcd_treasure_sniper_0_8:
        .byte           N24   , Bn0 , v099
        .byte           N12   , Gn1 , v078
        .byte           N06   , Fs1 , v080
        .byte           N48   , Ds2 , v096
        .byte   W06
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte           N12   , Gn1 , v078
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte           N24   , Bn0 , v094
        .byte           N12   , En1 , v104
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Gn1 , v062
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte           N18   , Gn1 , v068
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte           N24   , Bn0 , v099
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N12   , Gn1 , v066
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N24   , En1 , v097
        .byte           N24   , Bn0 , v098
        .byte           N06   , Fs1 , v099
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v081
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_dcd_treasure_sniper_0_9:
        .byte           N24   , Bn0 , v089
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v059
        .byte   W06
        .byte           N24   , Bn0 , v098
        .byte           N12   , En1 , v103
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Gn1 , v068
        .byte           N06   , Fs1 , v069
        .byte   W06
        .byte           N18   , Gn1 , v073
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte           N18   , Bn0 , v098
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte           N12   , Gn1 , v073
        .byte           N06   , Fs1 , v090
        .byte   W06
        .byte           N18   , Bn0 , v091
        .byte           N06   , Fs1 , v111
        .byte   W06
        .byte           N24   , En1 , v102
        .byte           N06   , Fs1 , v099
        .byte   W06
        .byte                   Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v082
        .byte           N12   , Bn0 , v095
        .byte   W06
        .byte           N06   , Fs1 , v078
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_dcd_treasure_sniper_0_10:
        .byte           N48   , Ds2 , v105
        .byte           N24   , Bn0 , v103
        .byte           N12   , Gn1 , v078
        .byte           N06   , Fs1 , v089
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N12   , Gn1 , v066
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v062
        .byte   W06
        .byte           N24   , Bn0 , v083
        .byte           N12   , En1 , v109
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N06   , Fs1 , v071
        .byte   W06
        .byte           N18   , Gn1 , v072
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte           N24   , Bn0 , v110
        .byte           N06   , Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte           N12   , As1 , v100
        .byte           N12   , Gn1 , v072
        .byte   W12
        .byte           N24   , En1 , v109
        .byte           N24   , Bn0 , v095
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v093
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_dcd_treasure_sniper_0_11:
        .byte           N12   , Gn1 , v080
        .byte           N06   , Fs1 , v095
        .byte           N18   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v074
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N18   , Bn0 , v097
        .byte   W06
        .byte                   As1 , v102
        .byte           N12   , En1 , v106
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Gn1 , v075
        .byte           N06   , Fs1 , v069
        .byte           N18   , Bn0 , v106
        .byte   W06
        .byte                   As1 , v101
        .byte           N06   , Fs1 , v083
        .byte           N12   , En1 , v104
        .byte   W06
        .byte           N06   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N06   , Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte   W06
        .byte           N18   , As1 , v096
        .byte           N12   , En1 , v110
        .byte           N06   , Fs1 , v089
        .byte           N12   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte           N12   , As1 , v101
        .byte           N06   , En1 , v123
        .byte           N12   , Bn0 , v096
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte                   En1 , v116
        .byte           N06   , Fs1 , v076
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_dcd_treasure_sniper_0_12:
        .byte           N24   , Bn0 , v099
        .byte           N12   , Gn1 , v078
        .byte           N06   , Fs1 , v080
        .byte           N48   , Ds2 , v096
        .byte   W06
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte           N12   , Gn1 , v078
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte           N24   , Bn0 , v094
        .byte           N12   , En1 , v104
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Gn1 , v062
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte           N18   , Gn1 , v068
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte           N24   , Bn0 , v099
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte           N12   , Gn1 , v066
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v109
        .byte   W06
        .byte           N24   , En1 , v097
        .byte           N24   , Bn0 , v098
        .byte           N06   , Fs1 , v099
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v081
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 014   ----------------------------------------
mus_dcd_treasure_sniper_0_14:
        .byte           N48   , Ds2 , v105
        .byte           N24   , Bn0 , v103
        .byte           N12   , Gn1 , v078
        .byte           N06   , Fs1 , v089
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N12   , Gn1 , v066
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v062
        .byte   W06
        .byte           N24   , Bn0 , v083
        .byte           N12   , En1 , v109
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N06   , Fs1 , v071
        .byte   W06
        .byte           N18   , Gn1 , v072
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte           N24   , Bn0 , v110
        .byte           N06   , Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N24   , En1 , v109
        .byte           N24   , Bn0 , v095
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v093
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_11
@ 016   ----------------------------------------
mus_dcd_treasure_sniper_0_LOOP:
        .byte           N12   , Gn1 , v080
        .byte           N06   , Fs1 , v064
        .byte           N18   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v043
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v026
        .byte           N18   , Bn0 , v097
        .byte   W06
        .byte           N06   , Fs1 , v029
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Gn1 , v075
        .byte           N06   , Fs1 , v038
        .byte           N18   , Bn0 , v106
        .byte   W06
        .byte           N06   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Fs1 , v061
        .byte           N06   , Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte   W06
        .byte                   Fs1 , v058
        .byte           N12   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v096
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   En1 , v123
        .byte           N12   , Bn0 , v096
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   En1 , v116
        .byte           N06   , Fs1 , v045
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 019   ----------------------------------------
mus_dcd_treasure_sniper_0_19:
        .byte           N48   , Ds2 , v105
        .byte           N24   , Bn0 , v103
        .byte           N12   , Gn1 , v078
        .byte           N06   , Fs1 , v089
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N12   , Gn1 , v066
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v062
        .byte   W06
        .byte           N24   , Bn0 , v083
        .byte           N12   , En1 , v109
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v069
        .byte   W06
        .byte                   Gn1 , v072
        .byte           N06   , Fs1 , v071
        .byte   W06
        .byte           N18   , Gn1 , v072
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte           N24   , Bn0 , v110
        .byte           N06   , Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte           N24   , En1 , v109
        .byte           N24   , Bn0 , v095
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1 , v093
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , Gn1 , v080
        .byte           N06   , Fs1 , v095
        .byte           N18   , Bn0 , v091
        .byte           N24   , As1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v074
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N18   , Bn0 , v097
        .byte   W06
        .byte           N12   , En1 , v106
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Gn1 , v075
        .byte           N06   , Fs1 , v069
        .byte           N18   , Bn0 , v106
        .byte   W06
        .byte           N06   , Fs1 , v083
        .byte           N12   , En1 , v104
        .byte   W06
        .byte           N06   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N06   , Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte   W06
        .byte           N12   , En1 , v110
        .byte           N06   , Fs1 , v089
        .byte           N12   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte                   En1 , v123
        .byte           N12   , Bn0 , v096
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte                   En1 , v116
        .byte           N06   , Fs1 , v076
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_19
@ 024   ----------------------------------------
        .byte           N12   , Gn1 , v080
        .byte           N06   , Fs1 , v095
        .byte           N18   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v074
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N18   , Bn0 , v097
        .byte   W06
        .byte           N12   , As1 , v102
        .byte           N12   , En1 , v106
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte           N24   , As1 , v102
        .byte           N06   , Gn1 , v075
        .byte           N06   , Fs1 , v069
        .byte           N18   , Bn0 , v106
        .byte   W06
        .byte           N06   , Fs1 , v083
        .byte   W06
        .byte                   Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N06   , Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte   W06
        .byte           N12   , En1 , v110
        .byte           N06   , Fs1 , v089
        .byte           N12   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte                   En1 , v123
        .byte           N12   , Bn0 , v096
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte                   En1 , v116
        .byte           N06   , Fs1 , v076
        .byte   W06
@ 025   ----------------------------------------
        .byte           N24   , Bn0 , v099
        .byte           N12   , Gn1 , v098
        .byte           N06   , Fs1 , v080
        .byte           N48   , Ds2 , v096
        .byte   W06
        .byte           N06   , Fs1 , v037
        .byte   W06
        .byte           N12   , Gn1 , v098
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Fs1 , v016
        .byte   W06
        .byte           N24   , Bn0 , v094
        .byte           N12   , En1 , v104
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Gn1 , v082
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v029
        .byte           N18   , Gn1 , v088
        .byte   W06
        .byte           N24   , Bn0 , v099
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v039
        .byte   W06
        .byte           N12   , Gn1 , v086
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N24   , En1 , v097
        .byte           N24   , Bn0 , v098
        .byte           N06   , Fs1 , v099
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
@ 026   ----------------------------------------
        .byte           N24   , Bn0 , v089
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v037
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte                   Fs1 , v016
        .byte   W06
        .byte           N24   , Bn0 , v098
        .byte           N12   , En1 , v103
        .byte           N06   , Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Gn1 , v068
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte           N18   , Gn1 , v073
        .byte           N06   , Fs1 , v029
        .byte   W06
        .byte           N18   , Bn0 , v098
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v039
        .byte   W06
        .byte           N12   , Gn1 , v073
        .byte           N12   , As1 , v100
        .byte   W06
        .byte           N18   , Bn0 , v091
        .byte   W06
        .byte           N24   , En1 , v102
        .byte           N06   , Fs1 , v099
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte           N12   , Bn0 , v095
        .byte           N06   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fs1 , v080
        .byte           N48   , Ds2 , v105
        .byte           N24   , Bn0 , v103
        .byte           N12   , Gn1 , v078
        .byte   W06
        .byte           N06   , Fs1 , v037
        .byte   W06
        .byte                   Fs1 , v059
        .byte           N12   , Gn1 , v066
        .byte   W06
        .byte           N06   , Fs1 , v016
        .byte   W06
        .byte                   Fs1 , v067
        .byte           N24   , Bn0 , v083
        .byte           N12   , En1 , v109
        .byte   W06
        .byte           N06   , Fs1 , v024
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Fs1 , v029
        .byte           N18   , Gn1 , v072
        .byte   W06
        .byte           N06   , Fs1 , v082
        .byte           N24   , Bn0 , v110
        .byte   W06
        .byte           N06   , Fs1 , v039
        .byte   W06
        .byte           N12   , As1 , v100
        .byte           N12   , Gn1 , v072
        .byte   W12
        .byte           N06   , Fs1 , v099
        .byte           N24   , En1 , v109
        .byte           N24   , Bn0 , v095
        .byte   W06
        .byte           N06   , Fs1 , v056
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
@ 028   ----------------------------------------
        .byte           N12   , Gn1 , v080
        .byte           N18   , Bn0 , v091
        .byte           N12   , As1 , v102
        .byte   W12
        .byte           N06   , Fs1 , v059
        .byte           N12   , Gn1 , v072
        .byte   W06
        .byte           N06   , Fs1 , v016
        .byte           N18   , Bn0 , v097
        .byte   W06
        .byte           N12   , En1 , v106
        .byte           N12   , Ds2 , v096
        .byte           N06   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v037
        .byte   W06
        .byte           N24   , Ds2 , v096
        .byte           N06   , Gn1 , v075
        .byte           N18   , Bn0 , v106
        .byte           N06   , Fs1 , v059
        .byte   W06
        .byte           N12   , En1 , v104
        .byte           N06   , Fs1 , v016
        .byte   W06
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte           N06   , Fs1 , v024
        .byte   W06
        .byte           N24   , Ds2 , v096
        .byte           N12   , En1 , v110
        .byte           N12   , Bn0 , v091
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v029
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v039
        .byte   W06
        .byte                   Fs1 , v082
        .byte           N06   , En1 , v123
        .byte           N12   , Bn0 , v096
        .byte   W06
        .byte           N06   , Fs1 , v039
        .byte           N06   , En1 , v116
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 031   ----------------------------------------
        .byte           N18   , Cs2 , v098
        .byte           N06   , Fs1 , v095
        .byte           N18   , Bn0 , v091
        .byte           N12   , En1 , v106
        .byte   W06
        .byte           N06   , Fs1 , v074
        .byte   W06
        .byte           N12   , En1 , v106
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N18   , Bn0 , v097
        .byte           N18   , Cs2 , v102
        .byte   W06
        .byte           N12   , En1 , v106
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Gn1 , v075
        .byte           N06   , Fs1 , v069
        .byte           N18   , Bn0 , v106
        .byte           N18   , Cs2 , v101
        .byte   W06
        .byte           N06   , Fs1 , v083
        .byte           N12   , En1 , v104
        .byte   W06
        .byte           N06   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N06   , Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte           N30   , Cs2 , v096
        .byte   W06
        .byte           N12   , En1 , v110
        .byte           N06   , Fs1 , v089
        .byte           N12   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte                   En1 , v123
        .byte           N12   , Bn0 , v096
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte                   En1 , v116
        .byte           N06   , Fs1 , v076
        .byte   W06
@ 032   ----------------------------------------
        .byte           N36   , Cs2 , v098
        .byte           N18   , Bn0 , v115
        .byte           N18   , En1 , v106
        .byte   W18
        .byte                   Bn0 , v115
        .byte           N18   , En1 , v106
        .byte   W18
        .byte                   Bn0 , v115
        .byte           N18   , En1 , v106
        .byte   W36
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v085
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_10
@ 036   ----------------------------------------
mus_dcd_treasure_sniper_0_36:
        .byte           N12   , Gn1 , v080
        .byte           N06   , Fs1 , v095
        .byte           N18   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v074
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N18   , Bn0 , v097
        .byte   W06
        .byte           N12   , En1 , v106
        .byte           N06   , Fs1 , v060
        .byte           N24   , As1 , v101
        .byte   W06
        .byte           N06   , Fs1 , v063
        .byte   W06
        .byte                   Gn1 , v075
        .byte           N06   , Fs1 , v069
        .byte           N18   , Bn0 , v106
        .byte   W06
        .byte           N06   , Fs1 , v083
        .byte           N12   , En1 , v104
        .byte   W06
        .byte           N06   , Fs1 , v084
        .byte           N24   , As1 , v096
        .byte   W06
        .byte           N06   , Fs1 , v092
        .byte           N06   , Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte   W06
        .byte           N12   , En1 , v110
        .byte           N06   , Fs1 , v089
        .byte           N12   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v095
        .byte           N24   , As1 , v101
        .byte   W06
        .byte           N06   , Fs1 , v079
        .byte   W06
        .byte                   En1 , v123
        .byte           N12   , Bn0 , v096
        .byte           N06   , Fs1 , v085
        .byte   W06
        .byte                   En1 , v116
        .byte           N06   , Fs1 , v076
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_8
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_11
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_9
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_0_14
@ 054   ----------------------------------------
        .byte           N12   , Gn1 , v080
        .byte           N06   , Fs1 , v095
        .byte           N18   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v074
        .byte   W06
        .byte           N12   , Gn1 , v072
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N18   , Bn0 , v097
        .byte   W06
        .byte                   As1 , v102
        .byte           N12   , En1 , v106
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Gn1 , v075
        .byte           N06   , Fs1 , v069
        .byte           N18   , Bn0 , v106
        .byte   W06
        .byte                   As1 , v101
        .byte           N06   , Fs1 , v083
        .byte           N12   , En1 , v104
        .byte   W06
        .byte           N06   , Fs1 , v084
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N06   , Bn0 , v103
        .byte           N06   , Gn1 , v098
        .byte   W06
        .byte           N18   , As1 , v096
        .byte           N12   , En1 , v110
        .byte           N06   , Fs1 , v089
        .byte           N12   , Bn0 , v091
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte           N12   , En1 , v111
        .byte           N12   , Bn0 , v109
        .byte           N06   , Fs1 , v095
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte           N12   , As1 , v101
        .byte           N06   , En1 , v123
        .byte           N06   , Fs1 , v085
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   En1 , v116
        .byte           N06   , Fs1 , v076
        .byte   W05
        .byte   GOTO
         .word  mus_dcd_treasure_sniper_0_LOOP
        .byte   W01
@ 055   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dcd_treasure_sniper_1:
        .byte   KEYSH , mus_dcd_treasure_sniper_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-18
        .byte           VOL   , 96*mus_dcd_treasure_sniper_mvl/mxv
        .byte           VOICE , 36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N12   , Gs0 , v063
        .byte   W12
        .byte                   Gs0 , v049
        .byte   W12
        .byte                   Gs0 , v082
        .byte   W12
        .byte                   Gs0 , v067
        .byte   W12
        .byte                   Gs0 , v065
        .byte   W12
        .byte                   Gs0 , v054
        .byte   W12
        .byte                   Gs0 , v096
        .byte   W12
        .byte                   Gs0 , v079
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gs0 , v029
        .byte   W12
        .byte                   Gs0 , v079
        .byte   W12
        .byte                   Gs0 , v069
        .byte   W12
        .byte                   Gs0 , v096
        .byte   W12
        .byte                   Gs0 , v077
        .byte   W12
        .byte                   Gs0 , v049
        .byte   W12
        .byte                   Gs0 , v056
        .byte   W12
        .byte                   Gs0 , v052
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gs0 , v075
        .byte   W12
        .byte                   Gs0 , v082
        .byte   W12
        .byte                   Gs0 , v076
        .byte   W12
        .byte                   Gs0 , v096
        .byte   W12
        .byte                   Gs0 , v029
        .byte   W12
        .byte                   Gs0 , v051
        .byte   W12
        .byte                   Gs0 , v091
        .byte   W12
        .byte                   Gs0 , v052
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gs0 , v096
        .byte   W12
        .byte                   Gs0 , v064
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0 , v070
        .byte   W12
        .byte                   Gs0 , v078
        .byte   W12
        .byte                   Gs0 , v071
        .byte   W36
@ 008   ----------------------------------------
mus_dcd_treasure_sniper_1_8:
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_dcd_treasure_sniper_1_9:
        .byte           N06   , Cn1 , v111
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_dcd_treasure_sniper_1_10:
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_dcd_treasure_sniper_1_11:
        .byte           N06   , As0 , v111
        .byte   W06
        .byte                   As0 , v102
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_11
@ 016   ----------------------------------------
mus_dcd_treasure_sniper_1_LOOP:
        .byte           N72   , Dn1 , v111
        .byte   W96
@ 017   ----------------------------------------
mus_dcd_treasure_sniper_1_17:
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W12
        .byte           N18   , Fn1
        .byte   W18
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_17
@ 020   ----------------------------------------
        .byte           N06   , AsM1 , v111
        .byte   W06
        .byte                   AsM1 , v102
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte                   AsM1
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn0
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_11
@ 025   ----------------------------------------
mus_dcd_treasure_sniper_1_25:
        .byte           N12   , Cs1 , v095
        .byte   W12
        .byte                   Gs0 , v086
        .byte   W12
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   Cs1 , v094
        .byte   W12
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   Gs0 , v099
        .byte   W12
        .byte                   Cs1 , v094
        .byte   W12
        .byte                   Gs0 , v108
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Ds1 , v092
        .byte   W12
        .byte                   As0 , v091
        .byte   W12
        .byte                   As0 , v099
        .byte   W12
        .byte                   Ds1 , v086
        .byte   W12
        .byte                   As0 , v099
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   Ds1 , v094
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 027   ----------------------------------------
mus_dcd_treasure_sniper_1_27:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W12
        .byte                   Gn0 , v101
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W12
        .byte                   Gn0 , v098
        .byte   W12
        .byte                   Cn1 , v091
        .byte   W12
        .byte                   Gn0 , v103
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Fn1 , v086
        .byte   W12
        .byte                   Cn1 , v102
        .byte   W12
        .byte                   Fn1 , v082
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte                   Gs1 , v097
        .byte   W12
        .byte                   Gn1 , v090
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Cn1 , v094
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_27
@ 032   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W12
        .byte                   Gn0 , v101
        .byte   W12
        .byte           N36   , Cn1 , v104
        .byte   W60
@ 033   ----------------------------------------
mus_dcd_treasure_sniper_1_33:
        .byte           N06   , Fn0 , v110
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0 , v110
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , En0
        .byte   W06
        .byte           N12   , Fn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_dcd_treasure_sniper_1_34:
        .byte           N06   , Gn0 , v110
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn1 , v088
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0 , v110
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Fn0
        .byte   W06
        .byte           N12   , Gn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_dcd_treasure_sniper_1_35:
        .byte           N06   , An0 , v110
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gn1 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0 , v110
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Gn0
        .byte   W06
        .byte           N12   , An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_34
@ 037   ----------------------------------------
mus_dcd_treasure_sniper_1_37:
        .byte           N12   , An0 , v110
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_dcd_treasure_sniper_1_38:
        .byte           N12   , Cn1 , v110
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_34
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_8
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_11
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_9
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_1_10
@ 054   ----------------------------------------
        .byte           N06   , As0 , v111
        .byte   W06
        .byte                   As0 , v102
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06
        .byte   W11
        .byte   GOTO
         .word  mus_dcd_treasure_sniper_1_LOOP
        .byte   W01
@ 055   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dcd_treasure_sniper_2:
        .byte   KEYSH , mus_dcd_treasure_sniper_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 116*mus_dcd_treasure_sniper_mvl/mxv
        .byte           PAN   , c_v+16
        .byte           VOICE , 30
        .byte           N10   , Fn3 , v052
        .byte           N10   , Fn2 , v106
        .byte   W12
        .byte                   Dn3 , v052
        .byte           N10   , Dn2 , v106
        .byte   W12
        .byte           N04   , Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte           N18   , Cn2 , v083
        .byte           N18   , Cn1 , v120
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N18   , Ds2 , v083
        .byte           N18   , Ds1 , v120
        .byte   W18
@ 001   ----------------------------------------
mus_dcd_treasure_sniper_2_1:
        .byte           N10   , Fn3 , v052
        .byte           N10   , Fn2 , v106
        .byte   W12
        .byte                   Dn3 , v052
        .byte           N10   , Dn2 , v106
        .byte   W12
        .byte           N04   , Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte           N18   , Cn2 , v083
        .byte           N18   , Cn1 , v120
        .byte   W18
        .byte                   Bn1 , v083
        .byte           N18   , Bn0 , v120
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
mus_dcd_treasure_sniper_2_2:
        .byte           N10   , Fn3 , v052
        .byte           N10   , Fn2 , v106
        .byte   W12
        .byte                   Dn3 , v052
        .byte           N10   , Dn2 , v106
        .byte   W12
        .byte           N04   , Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte           N18   , Cn2 , v083
        .byte           N18   , Cn1 , v120
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N18   , Ds2 , v083
        .byte           N18   , Ds1 , v120
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_2
@ 007   ----------------------------------------
        .byte           N10   , Fn3 , v052
        .byte           N10   , Fn2 , v106
        .byte   W12
        .byte                   Dn3 , v052
        .byte           N10   , Dn2 , v106
        .byte   W12
        .byte           N04   , Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N04   , Dn1 , v120
        .byte   W06
        .byte           N12   , Cn2 , v083
        .byte           N12   , Cn1 , v120
        .byte   W36
@ 008   ----------------------------------------
mus_dcd_treasure_sniper_2_8:
        .byte           N10   , Fn3 , v056
        .byte           N10   , Fn2 , v110
        .byte   W12
        .byte                   Dn3 , v056
        .byte           N10   , Dn2 , v110
        .byte   W12
        .byte           N04   , Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte           N18   , Cn2 , v074
        .byte           N18   , Cn1 , v111
        .byte   W18
        .byte                   Ds2 , v074
        .byte           N18   , Ds1 , v111
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 016   ----------------------------------------
mus_dcd_treasure_sniper_2_LOOP:
        .byte           N10   , Fn3 , v056
        .byte           N10   , Fn2 , v110
        .byte   W12
        .byte                   Dn3 , v056
        .byte           N10   , Dn2 , v110
        .byte   W12
        .byte           N04   , Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte           N18   , Cn2 , v074
        .byte           N18   , Cn1 , v111
        .byte   W18
        .byte                   Ds2 , v074
        .byte           N18   , Ds1 , v111
        .byte   W18
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
        .byte           N96   , Cs2 , v095
        .byte           N96   , Gs1 , v105
        .byte           N96   , Cs3 , v068
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Ds2 , v095
        .byte           N96   , As1 , v105
        .byte           N96   , Ds3 , v068
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cn2 , v095
        .byte           N96   , Gn1 , v105
        .byte           N96   , Cn3 , v068
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn2 , v095
        .byte           N96   , Cn2 , v105
        .byte           N96   , Fn3 , v068
        .byte   W96
@ 029   ----------------------------------------
mus_dcd_treasure_sniper_2_29:
        .byte           N10   , Cs3 , v056
        .byte           N10   , Cs2 , v110
        .byte   W12
        .byte                   Cs3 , v056
        .byte           N10   , Cs2 , v110
        .byte   W12
        .byte           N04   , Cs2 , v074
        .byte           N04   , Cs1 , v111
        .byte   W06
        .byte                   Cs2 , v074
        .byte           N04   , Cs1 , v111
        .byte   W06
        .byte                   Cs2 , v074
        .byte           N04   , Cs1 , v111
        .byte   W06
        .byte           N12   , Cs3 , v076
        .byte           N12   , Cs2 , v113
        .byte   W12
        .byte           N04   , Cs2 , v074
        .byte           N04   , Cs1 , v111
        .byte   W06
        .byte                   Cs2 , v074
        .byte           N04   , Cs1 , v111
        .byte   W06
        .byte                   Cs2 , v074
        .byte           N04   , Cs1 , v111
        .byte   W06
        .byte           N12   , Cs3 , v076
        .byte           N12   , Cs2 , v113
        .byte   W12
        .byte                   Cs2 , v076
        .byte           N12   , Cs1 , v113
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_29
@ 031   ----------------------------------------
        .byte           N10   , Cn3 , v056
        .byte           N10   , Cn2 , v110
        .byte   W12
        .byte                   Cn3 , v056
        .byte           N10   , Cn2 , v110
        .byte   W12
        .byte           N04   , Cn2 , v074
        .byte           N04   , Cn1 , v111
        .byte   W06
        .byte                   Cn2 , v074
        .byte           N04   , Cn1 , v111
        .byte   W06
        .byte                   Cn2 , v074
        .byte           N04   , Cn1 , v111
        .byte   W06
        .byte           N12   , Cn3 , v076
        .byte           N12   , Cn2 , v113
        .byte   W12
        .byte           N04   , Cn2 , v074
        .byte           N04   , Cn1 , v111
        .byte   W06
        .byte                   Cn2 , v074
        .byte           N04   , Cn1 , v111
        .byte   W06
        .byte                   Cn2 , v074
        .byte           N04   , Cn1 , v111
        .byte   W06
        .byte           N12   , Cn3 , v076
        .byte           N12   , Cn2 , v113
        .byte   W12
        .byte                   Cn2 , v076
        .byte           N12   , Cn1 , v113
        .byte   W12
@ 032   ----------------------------------------
        .byte           N18   , Cn3 , v076
        .byte           N18   , Cn2 , v113
        .byte   W18
        .byte                   Cn3 , v076
        .byte           N18   , Cn2 , v113
        .byte   W18
        .byte           N12   , Cn3 , v076
        .byte           N12   , Cn2 , v113
        .byte   W60
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
        .byte   W24
        .byte           N04   , Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte           N18   , Cn2 , v074
        .byte           N18   , Cn1 , v111
        .byte   W18
        .byte                   Ds2 , v074
        .byte           N18   , Ds1 , v111
        .byte   W18
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_2_8
@ 054   ----------------------------------------
        .byte           N10   , Fn3 , v056
        .byte           N10   , Fn2 , v110
        .byte   W12
        .byte                   Dn3 , v056
        .byte           N10   , Dn2 , v110
        .byte   W12
        .byte           N04   , Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte                   Dn2 , v074
        .byte           N04   , Dn1 , v111
        .byte   W06
        .byte           N18   , Cn2 , v074
        .byte           N18   , Cn1 , v111
        .byte   W18
        .byte                   Ds1
        .byte           N12   , Ds2 , v074
        .byte   W17
        .byte   GOTO
         .word  mus_dcd_treasure_sniper_2_LOOP
        .byte   W01
@ 055   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_dcd_treasure_sniper_3:
        .byte   KEYSH , mus_dcd_treasure_sniper_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-9
        .byte           VOL   , 84*mus_dcd_treasure_sniper_mvl/mxv
        .byte           VOICE , 44
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
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v114
        .byte   W06
        .byte                   Cn2 , v104
        .byte           N06   , Gn1 , v114
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v114
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v071
        .byte   W06
        .byte           N12   , Cn2 , v104
        .byte           N12   , Gn1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v061
        .byte           N06   , Gn1 , v071
        .byte   W06
        .byte           N12   , Ds2 , v104
        .byte           N12   , As1 , v114
        .byte   W12
        .byte           N06   , Ds2 , v061
        .byte           N06   , As1 , v071
        .byte   W06
@ 009   ----------------------------------------
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v114
        .byte   W06
        .byte                   Cn2 , v104
        .byte           N06   , Gn1 , v114
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v114
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v071
        .byte   W06
        .byte           N12   , Cn2 , v104
        .byte           N12   , Gn1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v061
        .byte           N06   , Gn1 , v071
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v071
        .byte   W06
@ 010   ----------------------------------------
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte                   Cn2 , v104
        .byte           N12   , Gn1 , v114
        .byte   W12
        .byte                   Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v114
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v114
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v071
        .byte   W06
        .byte           N12   , Cn2 , v104
        .byte           N12   , Gn1 , v114
        .byte   W12
        .byte           N06   , Cn2 , v061
        .byte           N06   , Gn1 , v071
        .byte   W06
        .byte           N12   , Ds2 , v104
        .byte           N12   , As1 , v114
        .byte   W12
        .byte           N06   , Ds2 , v061
        .byte           N06   , As1 , v071
        .byte   W06
@ 011   ----------------------------------------
mus_dcd_treasure_sniper_3_11:
        .byte           N12   , As1 , v104
        .byte           N12   , Fn1 , v099
        .byte           N12   , As2 , v077
        .byte   W12
        .byte                   As1 , v104
        .byte           N12   , Fn1 , v099
        .byte           N12   , As2 , v077
        .byte   W12
        .byte                   As1 , v104
        .byte           N12   , Fn1 , v099
        .byte           N12   , As2 , v077
        .byte   W12
        .byte           N60   , Cn2 , v104
        .byte           N60   , Gn1 , v099
        .byte           N60   , Cn3 , v077
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v099
        .byte   W06
        .byte                   Cn2 , v104
        .byte           N06   , Gn1 , v099
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v099
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v056
        .byte   W06
        .byte           N12   , Cn2 , v104
        .byte           N12   , Gn1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v061
        .byte           N06   , Gn1 , v056
        .byte   W06
        .byte           N12   , Ds2 , v104
        .byte           N12   , As1 , v099
        .byte   W12
        .byte           N06   , Ds2 , v061
        .byte           N06   , As1 , v056
        .byte   W06
@ 013   ----------------------------------------
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v099
        .byte   W06
        .byte                   Cn2 , v104
        .byte           N06   , Gn1 , v099
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v099
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v056
        .byte   W06
        .byte           N12   , Cn2 , v104
        .byte           N12   , Gn1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v061
        .byte           N06   , Gn1 , v056
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v056
        .byte   W06
@ 014   ----------------------------------------
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte                   Cn2 , v104
        .byte           N12   , Gn1 , v099
        .byte   W12
        .byte                   Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Gn1 , v099
        .byte   W06
        .byte           N12   , Dn2 , v104
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06   , Dn2 , v061
        .byte           N06   , An1 , v056
        .byte   W06
        .byte           N12   , Cn2 , v104
        .byte           N12   , Gn1 , v099
        .byte   W12
        .byte           N06   , Cn2 , v061
        .byte           N06   , Gn1 , v056
        .byte   W06
        .byte           N12   , Ds2 , v104
        .byte           N12   , As1 , v099
        .byte   W12
        .byte           N06   , Ds2 , v061
        .byte           N06   , As1 , v056
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_11
@ 016   ----------------------------------------
mus_dcd_treasure_sniper_3_LOOP:
        .byte   W96
@ 017   ----------------------------------------
mus_dcd_treasure_sniper_3_17:
        .byte           N10   , Dn1 , v096
        .byte           N10   , An0
        .byte   W12
        .byte           N12   , Dn1
        .byte           N12   , An0
        .byte   W12
        .byte                   Dn1 , v052
        .byte           N12   , An0
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_17
@ 020   ----------------------------------------
        .byte           N36   , As1 , v102
        .byte           N36   , Fn1 , v097
        .byte           N36   , As2 , v075
        .byte   W36
        .byte           N60   , Cn2 , v102
        .byte           N60   , Gn1 , v097
        .byte           N60   , Cn3 , v075
        .byte   W60
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_17
@ 022   ----------------------------------------
        .byte   W72
        .byte           N10   , Dn1 , v096
        .byte           N10   , An0
        .byte   W12
        .byte           N12   , Dn1
        .byte           N12   , An0
        .byte   W12
@ 023   ----------------------------------------
        .byte           N96   , As1 , v102
        .byte           N96   , Fn1 , v097
        .byte           N96   , As2 , v065
        .byte   W96
@ 024   ----------------------------------------
        .byte           N10   , An1 , v102
        .byte           N10   , En1 , v097
        .byte           N10   , An2 , v075
        .byte   W12
        .byte           N04   , An0 , v102
        .byte           N04   , En0 , v097
        .byte           N04   , An1 , v075
        .byte   W06
        .byte                   An0 , v090
        .byte           N04   , En0 , v085
        .byte           N04   , An1 , v063
        .byte   W06
        .byte                   An0 , v102
        .byte           N04   , En0 , v097
        .byte           N04   , An1 , v075
        .byte   W06
        .byte                   An0 , v090
        .byte           N04   , En0 , v085
        .byte           N04   , An1 , v063
        .byte   W06
        .byte           N10   , An1 , v102
        .byte           N10   , En1 , v097
        .byte           N10   , An2 , v075
        .byte   W12
        .byte           N04   , An0 , v102
        .byte           N04   , En0 , v097
        .byte           N04   , An1 , v075
        .byte   W06
        .byte                   An0 , v090
        .byte           N04   , En0 , v085
        .byte           N04   , An1 , v063
        .byte   W06
        .byte                   An0 , v102
        .byte           N04   , En0 , v097
        .byte           N04   , An1 , v075
        .byte   W06
        .byte                   An0 , v090
        .byte           N04   , En0 , v085
        .byte           N04   , An1 , v063
        .byte   W06
        .byte           N22   , An1 , v102
        .byte           N22   , En1 , v097
        .byte           N22   , An2 , v075
        .byte   W24
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
mus_dcd_treasure_sniper_3_33:
        .byte           N48   , Fn1 , v102
        .byte           N48   , Cn1 , v097
        .byte           N48   , Fn2 , v065
        .byte   W48
        .byte                   Fn1 , v102
        .byte           N48   , Cn1 , v097
        .byte           N48   , Fn2 , v065
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_dcd_treasure_sniper_3_34:
        .byte           N48   , Cn2 , v102
        .byte           N48   , Gn1 , v097
        .byte           N48   , Cn3 , v065
        .byte   W48
        .byte                   Cn2 , v102
        .byte           N48   , Gn1 , v097
        .byte           N48   , Cn3 , v065
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_dcd_treasure_sniper_3_35:
        .byte           N48   , Dn2 , v102
        .byte           N48   , An1 , v097
        .byte           N48   , Dn3 , v065
        .byte   W48
        .byte                   Dn2 , v102
        .byte           N48   , An1 , v097
        .byte           N48   , Dn3 , v065
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
mus_dcd_treasure_sniper_3_36:
        .byte           N48   , An1 , v102
        .byte           N48   , En1 , v097
        .byte           N48   , An2 , v065
        .byte   W48
        .byte                   An1 , v102
        .byte           N48   , En1 , v097
        .byte           N48   , An2 , v065
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_dcd_treasure_sniper_3_37:
        .byte           N04   , As1 , v072
        .byte           N04   , Gn1 , v067
        .byte           N04   , As2 , v035
        .byte   W06
        .byte                   As1 , v091
        .byte           N04   , Gn1 , v086
        .byte           N04   , As2 , v054
        .byte   W06
        .byte                   As1 , v105
        .byte           N04   , Gn1 , v100
        .byte           N04   , As2 , v068
        .byte   W06
        .byte                   As1 , v112
        .byte           N04   , Gn1 , v107
        .byte           N04   , As2 , v075
        .byte   W06
        .byte           N12   , As2 , v102
        .byte           N12   , Gn2 , v097
        .byte           N12   , As3 , v065
        .byte   W12
        .byte           N04   , As1 , v072
        .byte           N04   , Gn1 , v067
        .byte           N04   , As2 , v035
        .byte   W06
        .byte                   As1 , v091
        .byte           N04   , Gn1 , v086
        .byte           N04   , As2 , v054
        .byte   W06
        .byte                   As1 , v105
        .byte           N04   , Gn1 , v100
        .byte           N04   , As2 , v068
        .byte   W06
        .byte                   As1 , v112
        .byte           N04   , Gn1 , v107
        .byte           N04   , As2 , v075
        .byte   W06
        .byte           N12   , As2 , v102
        .byte           N12   , Gn2 , v097
        .byte           N12   , As3 , v065
        .byte   W12
        .byte           N04   , As1 , v072
        .byte           N04   , Gn1 , v067
        .byte           N04   , As2 , v035
        .byte   W06
        .byte                   As1 , v091
        .byte           N04   , Gn1 , v086
        .byte           N04   , As2 , v054
        .byte   W06
        .byte                   As1 , v105
        .byte           N04   , Gn1 , v100
        .byte           N04   , As2 , v068
        .byte   W06
        .byte                   As1 , v112
        .byte           N04   , Gn1 , v107
        .byte           N04   , As2 , v075
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   As1 , v072
        .byte           N04   , Fs1 , v067
        .byte           N04   , As2 , v035
        .byte   W06
        .byte                   As1 , v091
        .byte           N04   , Fs1 , v086
        .byte           N04   , As2 , v054
        .byte   W06
        .byte                   As1 , v105
        .byte           N04   , Fs1 , v100
        .byte           N04   , As2 , v068
        .byte   W06
        .byte                   As1 , v112
        .byte           N04   , Fs1 , v107
        .byte           N04   , As2 , v075
        .byte   W06
        .byte           N12   , As2 , v102
        .byte           N12   , Fs2 , v097
        .byte           N12   , As3 , v065
        .byte   W12
        .byte           N04   , As1 , v072
        .byte           N04   , Fs1 , v067
        .byte           N04   , As2 , v035
        .byte   W06
        .byte                   As1 , v091
        .byte           N04   , Fs1 , v086
        .byte           N04   , As2 , v054
        .byte   W06
        .byte                   As1 , v105
        .byte           N04   , Fs1 , v100
        .byte           N04   , As2 , v068
        .byte   W06
        .byte                   As1 , v112
        .byte           N04   , Fs1 , v107
        .byte           N04   , As2 , v075
        .byte   W06
        .byte           N12   , As2 , v102
        .byte           N12   , Fs2 , v097
        .byte           N12   , As3 , v065
        .byte   W12
        .byte           N04   , As1 , v072
        .byte           N04   , Fs1 , v067
        .byte           N04   , As2 , v035
        .byte   W06
        .byte                   As1 , v091
        .byte           N04   , Fs1 , v086
        .byte           N04   , As2 , v054
        .byte   W06
        .byte                   As1 , v105
        .byte           N04   , Fs1 , v100
        .byte           N04   , As2 , v068
        .byte   W06
        .byte                   As1 , v112
        .byte           N04   , Fs1 , v107
        .byte           N04   , As2 , v075
        .byte   W06
@ 039   ----------------------------------------
mus_dcd_treasure_sniper_3_39:
        .byte           N04   , Cn2 , v072
        .byte           N04   , Gn1 , v067
        .byte           N04   , Cn3 , v035
        .byte   W06
        .byte                   Cn2 , v091
        .byte           N04   , Gn1 , v086
        .byte           N04   , Cn3 , v054
        .byte   W06
        .byte                   Cn2 , v105
        .byte           N04   , Gn1 , v100
        .byte           N04   , Cn3 , v068
        .byte   W06
        .byte                   Cn2 , v112
        .byte           N04   , Gn1 , v107
        .byte           N04   , Cn3 , v075
        .byte   W06
        .byte           N12   , Cn3 , v102
        .byte           N12   , Gn2 , v097
        .byte           N12   , Cn4 , v065
        .byte   W12
        .byte           N04   , Cn2 , v072
        .byte           N04   , Gn1 , v067
        .byte           N04   , Cn3 , v035
        .byte   W06
        .byte                   Cn2 , v091
        .byte           N04   , Gn1 , v086
        .byte           N04   , Cn3 , v054
        .byte   W06
        .byte                   Cn2 , v105
        .byte           N04   , Gn1 , v100
        .byte           N04   , Cn3 , v068
        .byte   W06
        .byte                   Cn2 , v112
        .byte           N04   , Gn1 , v107
        .byte           N04   , Cn3 , v075
        .byte   W06
        .byte           N12   , Cn3 , v102
        .byte           N12   , Gn2 , v097
        .byte           N12   , Cn4 , v065
        .byte   W12
        .byte           N04   , Cn2 , v072
        .byte           N04   , Gn1 , v067
        .byte           N04   , Cn3 , v035
        .byte   W06
        .byte                   Cn2 , v091
        .byte           N04   , Gn1 , v086
        .byte           N04   , Cn3 , v054
        .byte   W06
        .byte                   Cn2 , v105
        .byte           N04   , Gn1 , v100
        .byte           N04   , Cn3 , v068
        .byte   W06
        .byte                   Cn2 , v112
        .byte           N04   , Gn1 , v107
        .byte           N04   , Cn3 , v075
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte                   Cn2 , v072
        .byte           N04   , Gn1 , v067
        .byte           N04   , Cn3 , v035
        .byte   W06
        .byte                   Cn2 , v091
        .byte           N04   , Gn1 , v086
        .byte           N04   , Cn3 , v054
        .byte   W06
        .byte                   Cn2 , v105
        .byte           N04   , Gn1 , v100
        .byte           N04   , Cn3 , v068
        .byte   W06
        .byte                   Cn2 , v112
        .byte           N04   , Gn1 , v107
        .byte           N04   , Cn3 , v075
        .byte   W06
        .byte           N24   , Cn3 , v102
        .byte           N24   , Gn2 , v097
        .byte           N24   , Cn4 , v065
        .byte   W24
        .byte                   As2 , v102
        .byte           N24   , Fn2 , v097
        .byte           N24   , As3 , v065
        .byte   W24
        .byte                   Cn3 , v102
        .byte           N24   , Gn2 , v097
        .byte           N24   , Cn4 , v065
        .byte   W24
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_3_39
@ 047   ----------------------------------------
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte                   Cn2 , v102
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v069
        .byte   W06
        .byte           N12   , Cn2 , v102
        .byte           N12   , Gn1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v059
        .byte           N06   , Gn1 , v069
        .byte   W06
        .byte           N12   , Ds2 , v102
        .byte           N12   , As1 , v112
        .byte   W12
        .byte           N06   , Ds2 , v059
        .byte           N06   , As1 , v069
        .byte   W06
@ 048   ----------------------------------------
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte                   Cn2 , v102
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v069
        .byte   W06
        .byte           N12   , Cn2 , v102
        .byte           N12   , Gn1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v059
        .byte           N06   , Gn1 , v069
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v069
        .byte   W06
@ 049   ----------------------------------------
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte                   Cn2 , v102
        .byte           N12   , Gn1 , v112
        .byte   W12
        .byte                   Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v112
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v069
        .byte   W06
        .byte           N12   , Cn2 , v102
        .byte           N12   , Gn1 , v112
        .byte   W12
        .byte           N06   , Cn2 , v059
        .byte           N06   , Gn1 , v069
        .byte   W06
        .byte           N12   , Ds2 , v102
        .byte           N12   , As1 , v112
        .byte   W12
        .byte           N06   , Ds2 , v059
        .byte           N06   , As1 , v069
        .byte   W06
@ 050   ----------------------------------------
        .byte           N12   , As1 , v102
        .byte           N12   , Fn1 , v097
        .byte           N12   , As2 , v075
        .byte   W12
        .byte                   As1 , v102
        .byte           N12   , Fn1 , v097
        .byte           N12   , As2 , v075
        .byte   W12
        .byte                   As1 , v102
        .byte           N12   , Fn1 , v097
        .byte           N12   , As2 , v075
        .byte   W12
        .byte           N60   , Cn2 , v102
        .byte           N60   , Gn1 , v097
        .byte           N60   , Cn3 , v075
        .byte   W60
@ 051   ----------------------------------------
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v097
        .byte   W06
        .byte                   Cn2 , v102
        .byte           N06   , Gn1 , v097
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v097
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v054
        .byte   W06
        .byte           N12   , Cn2 , v102
        .byte           N12   , Gn1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v059
        .byte           N06   , Gn1 , v054
        .byte   W06
        .byte           N12   , Ds2 , v102
        .byte           N12   , As1 , v097
        .byte   W12
        .byte           N06   , Ds2 , v059
        .byte           N06   , As1 , v054
        .byte   W06
@ 052   ----------------------------------------
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v097
        .byte   W06
        .byte                   Cn2 , v102
        .byte           N06   , Gn1 , v097
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v097
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v054
        .byte   W06
        .byte           N12   , Cn2 , v102
        .byte           N12   , Gn1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v059
        .byte           N06   , Gn1 , v054
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v054
        .byte   W06
@ 053   ----------------------------------------
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte                   Cn2 , v102
        .byte           N12   , Gn1 , v097
        .byte   W12
        .byte                   Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v102
        .byte           N06   , Gn1 , v097
        .byte   W06
        .byte           N12   , Dn2 , v102
        .byte           N12   , An1 , v097
        .byte   W12
        .byte           N06   , Dn2 , v059
        .byte           N06   , An1 , v054
        .byte   W06
        .byte           N12   , Cn2 , v102
        .byte           N12   , Gn1 , v097
        .byte   W12
        .byte           N06   , Cn2 , v059
        .byte           N06   , Gn1 , v054
        .byte   W06
        .byte           N12   , Ds2 , v102
        .byte           N12   , As1 , v097
        .byte   W12
        .byte           N06   , Ds2 , v059
        .byte           N06   , As1 , v054
        .byte   W06
@ 054   ----------------------------------------
        .byte           N12   , As1 , v102
        .byte           N12   , Fn1 , v097
        .byte           N12   , As2 , v075
        .byte   W12
        .byte                   As1 , v102
        .byte           N12   , Fn1 , v097
        .byte           N12   , As2 , v075
        .byte   W12
        .byte                   As1 , v102
        .byte           N12   , Fn1 , v097
        .byte           N12   , As2 , v075
        .byte   W12
        .byte           N60   , Cn3
        .byte           N54   , Cn2 , v102
        .byte           N54   , Gn1 , v097
        .byte   W56
        .byte   W03
        .byte   GOTO
         .word  mus_dcd_treasure_sniper_3_LOOP
        .byte   W01
@ 055   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_dcd_treasure_sniper_4:
        .byte   KEYSH , mus_dcd_treasure_sniper_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           VOL   , 69*mus_dcd_treasure_sniper_mvl/mxv
        .byte           VOICE , 126
        .byte           N06   , Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cs3 , v077
        .byte   W06
        .byte                   Dn3 , v073
        .byte   W06
        .byte                   Ds3 , v069
        .byte   W06
        .byte                   En3 , v061
        .byte   W06
        .byte                   Fn3 , v058
        .byte   W06
        .byte                   Fs3 , v040
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3 , v044
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Bn3 , v063
        .byte   W06
        .byte                   Cn4 , v066
        .byte   W06
        .byte                   Cs4 , v079
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
@ 001   ----------------------------------------
mus_dcd_treasure_sniper_4_1:
        .byte           N06   , Cs4 , v085
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   As3 , v063
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Gs3 , v069
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Fn3 , v061
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Dn3 , v061
        .byte   W06
        .byte                   Cs3 , v070
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   As2 , v077
        .byte   W06
        .byte                   An2 , v081
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_dcd_treasure_sniper_4_2:
        .byte           N06   , Bn2 , v088
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cs3 , v077
        .byte   W06
        .byte                   Dn3 , v073
        .byte   W06
        .byte                   Ds3 , v069
        .byte   W06
        .byte                   En3 , v061
        .byte   W06
        .byte                   Fn3 , v058
        .byte   W06
        .byte                   Fs3 , v040
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3 , v044
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Bn3 , v063
        .byte   W06
        .byte                   Cn4 , v066
        .byte   W06
        .byte                   Cs4 , v079
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   As3 , v063
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Gs3 , v069
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Fn3 , v061
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Dn3 , v061
        .byte   W06
        .byte                   Ds3 , v070
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3 , v062
        .byte   W06
        .byte                   Gs3 , v063
        .byte   W06
        .byte                   As3 , v067
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4 , v073
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_4_2
@ 007   ----------------------------------------
        .byte           N06   , Cs4 , v085
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   As3 , v063
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Gs3 , v069
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Fn3 , v061
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Dn3 , v061
        .byte   W06
        .byte                   Ds3 , v070
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N05   , Fs3 , v062
        .byte   W30
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
mus_dcd_treasure_sniper_4_LOOP:
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
mus_dcd_treasure_sniper_4_47:
        .byte           N06   , Cs3 , v079
        .byte   W06
        .byte                   Dn3 , v071
        .byte   W06
        .byte                   Ds3 , v068
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   Fs3 , v052
        .byte   W06
        .byte                   Gn3 , v049
        .byte   W06
        .byte                   Gs3 , v045
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3 , v049
        .byte   W06
        .byte                   Bn3 , v052
        .byte   W06
        .byte                   Cn4 , v055
        .byte   W06
        .byte                   Cs4 , v068
        .byte   W06
        .byte                   Dn4 , v071
        .byte   W06
        .byte                   Ds4 , v084
        .byte   W06
        .byte                   Fs4 , v090
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
mus_dcd_treasure_sniper_4_48:
        .byte           N06   , Ds4 , v090
        .byte   W06
        .byte                   Dn4 , v077
        .byte   W06
        .byte                   Cn4 , v068
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W06
        .byte                   As3 , v074
        .byte   W06
        .byte                   An3 , v061
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Fs3 , v039
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   Ds3 , v061
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3 , v067
        .byte   W06
        .byte                   Cn3 , v068
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2 , v091
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_4_47
@ 050   ----------------------------------------
        .byte           N06   , Ds4 , v090
        .byte   W06
        .byte                   Dn4 , v077
        .byte   W06
        .byte                   Cn4 , v068
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W06
        .byte                   As3 , v074
        .byte   W06
        .byte                   An3 , v061
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Fs3 , v039
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   Fn3 , v061
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3 , v067
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4 , v078
        .byte   W06
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_4_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_4_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_4_47
@ 054   ----------------------------------------
        .byte           N06   , Ds4 , v090
        .byte   W06
        .byte                   Dn4 , v077
        .byte   W06
        .byte                   Cn4 , v068
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W06
        .byte                   As3 , v074
        .byte   W06
        .byte                   An3 , v061
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Fs3 , v039
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   Fn3 , v061
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3 , v067
        .byte   W06
        .byte                   As3 , v068
        .byte   W06
        .byte                   Cn4 , v072
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4 , v078
        .byte   W05
        .byte   GOTO
         .word  mus_dcd_treasure_sniper_4_LOOP
        .byte   W01
@ 055   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_dcd_treasure_sniper_5:
        .byte   KEYSH , mus_dcd_treasure_sniper_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-15
        .byte           VOL   , 68*mus_dcd_treasure_sniper_mvl/mxv
        .byte           VOICE , 115
        .byte           TIE   , Dn2 , v096
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 38*mus_dcd_treasure_sniper_mvl/mxv
        .byte           TIE   , Gn3
        .byte           TIE   , An2
        .byte           TIE   , Cn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   An2
        .byte                   Cn3
        .byte           N96   , Cn4
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N72   , En4
        .byte           N72   , Gn3
        .byte           N72   , Bn3
        .byte   W96
@ 008   ----------------------------------------
mus_dcd_treasure_sniper_5_8:
        .byte           VOL   , 108*mus_dcd_treasure_sniper_mvl/mxv
        .byte           VOICE , 86
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 011   ----------------------------------------
mus_dcd_treasure_sniper_5_11:
        .byte           N06   , An2 , v096
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 016   ----------------------------------------
mus_dcd_treasure_sniper_5_LOOP:
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
@ 017   ----------------------------------------
mus_dcd_treasure_sniper_5_17:
        .byte           N06   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v058
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v058
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_dcd_treasure_sniper_5_18:
        .byte           N06   , Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v058
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v058
        .byte   W06
        .byte                   En2 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v058
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_18
@ 025   ----------------------------------------
mus_dcd_treasure_sniper_5_25:
        .byte           N06   , Cs2 , v096
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_dcd_treasure_sniper_5_26:
        .byte           N06   , Ds2 , v096
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3 , v095
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_dcd_treasure_sniper_5_27:
        .byte           N06   , En2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2 , v097
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3 , v095
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_27
@ 032   ----------------------------------------
        .byte           N06   , En2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2 , v097
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3 , v095
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte           N03   , Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 033   ----------------------------------------
mus_dcd_treasure_sniper_5_33:
        .byte           N06   , Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v074
        .byte   W06
        .byte                   Fn3 , v058
        .byte   W06
        .byte                   Fn3 , v034
        .byte   W30
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v074
        .byte   W06
        .byte                   Fn2 , v058
        .byte   W06
        .byte                   Fn2 , v034
        .byte   W30
        .byte   PEND
@ 034   ----------------------------------------
mus_dcd_treasure_sniper_5_34:
        .byte           N06   , En3 , v096
        .byte   W06
        .byte                   En3 , v074
        .byte   W06
        .byte                   En3 , v058
        .byte   W06
        .byte                   En3 , v034
        .byte   W30
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v074
        .byte   W06
        .byte                   En2 , v058
        .byte   W06
        .byte                   En2 , v034
        .byte   W30
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_34
@ 037   ----------------------------------------
mus_dcd_treasure_sniper_5_37:
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Dn3 , v034
        .byte   W30
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v074
        .byte   W06
        .byte                   Fn2 , v058
        .byte   W06
        .byte                   Fn2 , v034
        .byte   W30
        .byte   PEND
@ 038   ----------------------------------------
mus_dcd_treasure_sniper_5_38:
        .byte           N06   , Cs3 , v096
        .byte   W06
        .byte                   Cs3 , v074
        .byte   W06
        .byte                   Cs3 , v058
        .byte   W06
        .byte                   Cs3 , v034
        .byte   W30
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v074
        .byte   W06
        .byte                   Fn2 , v058
        .byte   W06
        .byte                   Fn2 , v034
        .byte   W30
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_33
@ 040   ----------------------------------------
        .byte           N06   , En3 , v096
        .byte   W06
        .byte                   En3 , v074
        .byte   W06
        .byte                   En3 , v058
        .byte   W06
        .byte                   En3 , v034
        .byte   W30
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   Gn2 , v074
        .byte   W06
        .byte                   Gn2 , v058
        .byte   W06
        .byte                   Gn2 , v034
        .byte   W30
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_33
@ 044   ----------------------------------------
        .byte           N06   , Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v074
        .byte   W06
        .byte                   Cn3 , v058
        .byte   W06
        .byte                   Cn3 , v034
        .byte   W30
        .byte                   En2 , v096
        .byte   W06
        .byte                   En2 , v074
        .byte   W06
        .byte                   En2 , v058
        .byte   W06
        .byte                   En2 , v034
        .byte   W30
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_38
@ 047   ----------------------------------------
        .byte   W24
        .byte           N06   , Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_11
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_5_8
@ 054   ----------------------------------------
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v058
        .byte   W05
        .byte   GOTO
         .word  mus_dcd_treasure_sniper_5_LOOP
        .byte   W01
@ 055   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_dcd_treasure_sniper_6:
        .byte   KEYSH , mus_dcd_treasure_sniper_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-2
        .byte           VOL   , 88*mus_dcd_treasure_sniper_mvl/mxv
        .byte           VOICE , 48
        .byte           MOD , 2
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
mus_dcd_treasure_sniper_6_LOOP:
        .byte   W96
@ 017   ----------------------------------------
mus_dcd_treasure_sniper_6_17:
        .byte   W12
        .byte           N12   , An3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3 , v059
        .byte   W12
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N12   , Fn3
        .byte           N12   , Dn3 , v079
        .byte   W12
        .byte           N06   , Dn3 , v096
        .byte           N06   , As2 , v079
        .byte   W06
        .byte           N18   , Fn3 , v096
        .byte           N18   , Dn3 , v079
        .byte   W18
        .byte           N06   , Gn3 , v096
        .byte           N06   , En3 , v079
        .byte   W06
        .byte           N18   , An3 , v096
        .byte           N18   , Fn3 , v079
        .byte   W18
        .byte           N12   , Gn3 , v096
        .byte           N12   , En3 , v079
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N12   , Dn3 , v079
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , En3 , v078
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_6_17
@ 020   ----------------------------------------
        .byte           N12   , Dn4 , v096
        .byte           N12   , An3 , v081
        .byte   W12
        .byte                   Cn4 , v096
        .byte           N12   , Gn3 , v081
        .byte   W12
        .byte                   As3 , v096
        .byte           N12   , Fn3 , v081
        .byte   W12
        .byte           N24   , An3 , v096
        .byte           N24   , En3 , v081
        .byte   W24
        .byte           N12   , Gn3 , v096
        .byte           N12   , Dn3 , v081
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N12   , Cn3 , v081
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , En3 , v081
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   An3 , v096
        .byte           N12   , Fn4 , v068
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , En4 , v068
        .byte   W12
        .byte           N06   , Fn3 , v096
        .byte           N06   , Dn4 , v068
        .byte   W06
        .byte           N18   , An3 , v096
        .byte           N18   , Fn4 , v068
        .byte   W18
        .byte           N12   , Dn3 , v096
        .byte           N12   , An3 , v068
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N12   , An3 , v031
        .byte   W12
        .byte           N06   , Dn3 , v096
        .byte           N06   , Gn3 , v068
        .byte   W06
        .byte                   Cn3 , v096
        .byte           N06   , Fn3 , v068
        .byte   W06
@ 022   ----------------------------------------
        .byte           N12   , Fn3 , v096
        .byte           N12   , Dn3 , v079
        .byte           N12   , Dn4 , v061
        .byte   W12
        .byte           N06   , Dn3 , v096
        .byte           N06   , As2 , v079
        .byte           N06   , As3 , v061
        .byte   W06
        .byte           N18   , Fn3 , v096
        .byte           N18   , Dn3 , v079
        .byte           N18   , Dn4 , v061
        .byte   W18
        .byte           N06   , Gn3 , v096
        .byte           N06   , En3 , v079
        .byte           N06   , En4 , v061
        .byte   W06
        .byte           N18   , An3 , v096
        .byte           N18   , Fn3 , v079
        .byte           N18   , Fn4 , v061
        .byte   W18
        .byte           N12   , Gn3 , v096
        .byte           N12   , En3 , v079
        .byte           N12   , En4 , v061
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N12   , Dn3 , v079
        .byte           N12   , Dn4 , v061
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , En3 , v078
        .byte           N12   , En4 , v060
        .byte   W12
@ 023   ----------------------------------------
        .byte           N36   , An3 , v096
        .byte           N36   , Fn3 , v078
        .byte           N36   , Fn4 , v055
        .byte   W36
        .byte                   Fn3 , v096
        .byte           N36   , Dn3 , v078
        .byte           N36   , Dn4 , v055
        .byte   W36
        .byte           N12   , An3 , v096
        .byte           N12   , Fn3 , v078
        .byte           N12   , Fn4 , v055
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , En3 , v078
        .byte           N12   , En4 , v055
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Gn3 , v071
        .byte           N12   , En3 , v053
        .byte           N12   , En4 , v030
        .byte   W12
        .byte                   Gn3 , v050
        .byte           N12   , En3 , v032
        .byte           N12   , En4 , v009
        .byte   W36
        .byte                   Fn3 , v096
        .byte           N12   , Cs3 , v078
        .byte           N12   , Cs4 , v055
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , Ds3 , v078
        .byte           N12   , Ds4 , v055
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v078
        .byte           N12   , Fn4 , v055
        .byte   W12
        .byte                   As3 , v096
        .byte           N12   , Gn3 , v078
        .byte           N12   , Gn4 , v055
        .byte   W12
@ 025   ----------------------------------------
        .byte           N36   , Cn4 , v096
        .byte           N36   , Gs3 , v083
        .byte           N36   , Fn3
        .byte   W36
        .byte           N24   , As3 , v096
        .byte           N24   , Gn3 , v083
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Ds4 , v096
        .byte           N24   , Gs3 , v083
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cs4 , v096
        .byte           N24   , As3 , v083
        .byte           N12   , Fn3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Cn4 , v096
        .byte           N24   , Gs3 , v083
        .byte           N24   , Fn3
        .byte   W24
        .byte                   As3 , v096
        .byte           N24   , Gn3 , v083
        .byte           N24   , Ds3
        .byte   W24
        .byte           N12   , Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , Ds3 , v083
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , Gn3 , v096 , gtp2
        .byte                   En3 , v083
        .byte           N32   , Cn3 , v083 , gtp2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , Gn3 , v096
        .byte           N12   , Cn3 , v083
        .byte   W12
        .byte           N18   , Gn3 , v096
        .byte           N18   , En3 , v083
        .byte           N18   , Cn3
        .byte   W18
        .byte                   Gs3 , v096
        .byte           N18   , Fn3 , v083
        .byte           N18   , Cs3
        .byte   W18
        .byte           N12   , As3 , v096
        .byte           N12   , Gn3 , v083
        .byte           N12   , Ds3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N18   , As3 , v096
        .byte           N18   , Gn3 , v083
        .byte           N18   , Cs3
        .byte   W18
        .byte                   Gs3 , v096
        .byte           N18   , Fn3 , v083
        .byte           N18   , Cn3
        .byte   W18
        .byte           N12   , Gn3 , v096
        .byte           N12   , En3 , v083
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , Gs3 , v096
        .byte           N24   , Fn3 , v083
        .byte           N24   , Cn3
        .byte   W36
        .byte           N06   , Gs3 , v096
        .byte           N06   , Fn3 , v083
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N06   , Ds3 , v083
        .byte           N06   , Cn3
        .byte   W06
@ 029   ----------------------------------------
        .byte           N12   , Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , As3 , v096
        .byte           N06   , Gn3 , v083
        .byte           N06   , Ds3
        .byte   W06
        .byte           N18   , Gs3 , v096
        .byte           N18   , Fn3 , v083
        .byte           N18   , Cs3
        .byte   W18
        .byte           N12   , Gn3 , v096
        .byte           N12   , Ds3 , v083
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N12   , Cs3 , v083
        .byte           N12   , As2
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N12   , Ds3 , v083
        .byte           N12   , Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , As3 , v096
        .byte           N06   , Gn3 , v083
        .byte           N06   , Ds3
        .byte   W06
        .byte           N18   , Gs3 , v096
        .byte           N18   , Fn3 , v083
        .byte           N18   , Cs3
        .byte   W18
        .byte           N12   , Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
        .byte                   As3 , v096
        .byte           N12   , Gn3 , v083
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cs3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gn3 , v096
        .byte           N12   , En3 , v083
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3 , v062
        .byte           N12   , En3 , v049
        .byte           N12   , Cn3
        .byte   W24
        .byte           N06   , Gn3 , v096
        .byte           N06   , En3 , v083
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gs3 , v096
        .byte           N06   , Fn3 , v083
        .byte           N06   , Cs3
        .byte   W06
        .byte           N18   , Gn3 , v096
        .byte           N18   , En3 , v083
        .byte           N18   , Cn3
        .byte   W18
        .byte                   En3 , v096
        .byte           N18   , Cn3 , v083
        .byte           N18   , Gn2
        .byte   W18
        .byte           N96   , Cn4 , v096
        .byte           N96   , Gn3 , v083
        .byte           N96   , En3
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-26
        .byte   W01
@ 032   ----------------------------------------
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W88
        .byte   W01
@ 033   ----------------------------------------
mus_dcd_treasure_sniper_6_33:
        .byte           N12   , Cn4 , v096
        .byte           N12   , An3 , v083
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , As3 , v096
        .byte           N24   , Gn3 , v083
        .byte           N24   , En3
        .byte   W24
        .byte           N36   , An3 , v096
        .byte           N36   , Fn3 , v083
        .byte           N36   , Cn3
        .byte   W36
        .byte           N12   , As3 , v096
        .byte           N12   , Gn3 , v083
        .byte           N12   , En3
        .byte   W12
        .byte                   Cn4 , v096
        .byte           N12   , An3 , v083
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_dcd_treasure_sniper_6_34:
        .byte           N12   , Cn4 , v065
        .byte           N12   , An3 , v052
        .byte           N12   , Fn3
        .byte   W36
        .byte                   Cn4 , v096
        .byte           N12   , Gn3 , v083
        .byte           N12   , En3
        .byte   W12
        .byte                   Cn4 , v096
        .byte           N12   , Gn3 , v083
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn4 , v096
        .byte           N12   , An3 , v083
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4 , v096
        .byte           N12   , Cn4 , v083
        .byte           N12   , An3
        .byte   W12
        .byte                   An3 , v096
        .byte           N12   , Gn3 , v083
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_dcd_treasure_sniper_6_35:
        .byte           N36   , Fn4 , v096
        .byte           N36   , Dn4 , v083
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , An3 , v096
        .byte           N24   , Fn3 , v083
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , An3 , v096
        .byte           N12   , Fn3 , v083
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn4 , v096
        .byte           N12   , An3 , v083
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn4 , v096
        .byte           N12   , Dn4 , v083
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N24   , En4 , v096
        .byte           N24   , Cn4 , v083
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fn4 , v096
        .byte           N12   , Dn4 , v083
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , En4 , v096
        .byte           N24   , Cn4 , v083
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte           N24   , Cn4 , v096
        .byte           N24   , En3 , v083
        .byte   W24
        .byte           N12   , An3 , v096
        .byte           N12   , En3 , v083
        .byte           N12   , Cn3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N36   , As3
        .byte           N36   , Dn4 , v096
        .byte           N36   , Fn3 , v083
        .byte   W36
        .byte           N12   , Dn3 , v082
        .byte           N12   , Fn3 , v096
        .byte           N12   , As2 , v083
        .byte   W12
        .byte           N24   , Dn3 , v082
        .byte           N24   , Fn3 , v096
        .byte           N24   , As2 , v083
        .byte   W24
        .byte           N12   , Dn3 , v057
        .byte           N12   , Fn3 , v071
        .byte           N12   , As2 , v058
        .byte   W12
        .byte                   Dn3 , v082
        .byte           N12   , Fn3 , v096
        .byte           N12   , As2 , v083
        .byte   W12
@ 038   ----------------------------------------
        .byte           N36   , As3
        .byte           N36   , Cs4 , v096
        .byte           N36   , Fn3 , v083
        .byte   W36
        .byte           N12   , Cs3 , v082
        .byte           N12   , Fn3 , v096
        .byte           N12   , As2 , v083
        .byte   W12
        .byte           N24   , Cs3 , v082
        .byte           N24   , Fn3 , v096
        .byte           N24   , As2 , v083
        .byte   W24
        .byte           N12   , Cs3 , v057
        .byte           N12   , Fn3 , v071
        .byte           N12   , As2 , v058
        .byte   W12
        .byte                   Cs3 , v082
        .byte           N12   , Fn3 , v096
        .byte           N12   , As2 , v083
        .byte   W12
@ 039   ----------------------------------------
        .byte           N18   , Fn3
        .byte           N18   , An3 , v096
        .byte           N18   , Cn3 , v083
        .byte   W18
        .byte                   Fn3
        .byte           N18   , An3 , v096
        .byte           N18   , Cn3 , v083
        .byte   W18
        .byte           N12   , Fn3
        .byte           N12   , An3 , v096
        .byte           N12   , Cn3 , v083
        .byte   W12
        .byte           N18   , Fn3
        .byte           N18   , An3 , v096
        .byte           N18   , Cn3 , v083
        .byte   W18
        .byte                   Gn3
        .byte           N18   , As3 , v096
        .byte           N18   , Cs3 , v083
        .byte   W18
        .byte           N12   , Fn3
        .byte           N12   , An3 , v096
        .byte           N12   , Cn3 , v083
        .byte   W12
@ 040   ----------------------------------------
        .byte           N24   , En3
        .byte           N24   , Gn3 , v096
        .byte           N24   , As2 , v083
        .byte   W24
        .byte                   En3 , v055
        .byte           N24   , Gn3 , v068
        .byte           N24   , As2 , v055
        .byte   W24
        .byte                   En3 , v032
        .byte           N24   , Gn3 , v045
        .byte           N24   , As2 , v032
        .byte   W48
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_6_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_6_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dcd_treasure_sniper_6_35
@ 044   ----------------------------------------
        .byte           N24   , Ds4 , v096
        .byte           N24   , An3 , v083
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , As3
        .byte           N12   , Gn3
        .byte           N12   , Fn4 , v096
        .byte   W12
        .byte           N24   , An3 , v083
        .byte           N24   , Gn3
        .byte           N24   , Ds4 , v096
        .byte   W24
        .byte                   An3 , v042
        .byte           N24   , Gn3
        .byte           N24   , Ds4 , v055
        .byte   W36
@ 045   ----------------------------------------
        .byte           N18   , As3 , v083
        .byte           N18   , Dn4 , v096
        .byte           N18   , Fn3 , v083
        .byte   W18
        .byte                   An3
        .byte           N18   , Cn4 , v096
        .byte           N18   , En3 , v083
        .byte   W18
        .byte           N12   , Dn3 , v082
        .byte           N12   , Fn3 , v096
        .byte           N12   , As2 , v083
        .byte   W12
        .byte           N18   , As3
        .byte           N18   , Dn4 , v096
        .byte           N18   , Fn3 , v083
        .byte   W18
        .byte                   An3
        .byte           N18   , Cn4 , v096
        .byte           N18   , En3 , v083
        .byte   W18
        .byte           N12   , Dn3 , v082
        .byte           N12   , Fn3 , v096
        .byte           N12   , As2 , v083
        .byte   W12
@ 046   ----------------------------------------
        .byte           N18   , As3
        .byte           N18   , Cs4 , v096
        .byte           N18   , Fn3 , v083
        .byte   W18
        .byte                   An3
        .byte           N18   , Cn4 , v096
        .byte           N18   , En3 , v083
        .byte   W18
        .byte           N12   , As3
        .byte           N12   , Cs4 , v096
        .byte           N12   , Fn3 , v083
        .byte   W12
        .byte           N18   , Cn4 , v084
        .byte           N18   , En4 , v096
        .byte           N18   , Gn3 , v083
        .byte   W18
        .byte                   As3
        .byte           N18   , Ds4 , v096
        .byte           N18   , Fn3 , v083
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , En4 , v096
        .byte           N12   , Gn3 , v078
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Dn4 , v083
        .byte           N12   , Fn4 , v096
        .byte           N12   , An3 , v078
        .byte   W12
        .byte                   Dn4 , v049
        .byte           N12   , Fn4 , v062
        .byte           N12   , An3 , v044
        .byte   W84
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  mus_dcd_treasure_sniper_6_LOOP
        .byte   W01
@ 055   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dcd_treasure_sniper:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dcd_treasure_sniper_pri @ Priority
        .byte   mus_dcd_treasure_sniper_rev @ Reverb

        .word   mus_dcd_treasure_sniper_grp

        .word   mus_dcd_treasure_sniper_0
        .word   mus_dcd_treasure_sniper_1
        .word   mus_dcd_treasure_sniper_2
        .word   mus_dcd_treasure_sniper_3
        .word   mus_dcd_treasure_sniper_4
        .word   mus_dcd_treasure_sniper_5
        .word   mus_dcd_treasure_sniper_6

        .end
