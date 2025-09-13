        .include "MPlayDef.s"

        .equ    mus_fate_hikari_grp, voicegroup205
        .equ    mus_fate_hikari_pri, 0
        .equ    mus_fate_hikari_rev, reverb_set+50
        .equ    mus_fate_hikari_key, 0

        .section .rodata
        .global mus_fate_hikari
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_fate_hikari_0:
        .byte   KEYSH , mus_fate_hikari_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           VOICE , 7
        .byte           VOL   , 87
        .byte           PAN   , c_v-24
        .byte           BENDR , 12
        .byte           N30   , Dn3 , v093
        .byte           N30   , Gn3
        .byte           N30   , Bn3 , v103
        .byte           N48   , Gn2 , v101
        .byte   W30
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , Ds3 , v091
        .byte           N12   , An3
        .byte           N12   , Cn4 , v105
        .byte           N48   , Bn1 , v091
        .byte           N48   , An2 , v105
        .byte   W12
        .byte           N06   , Bn3 , v096
        .byte   W06
        .byte           N12   , An3
        .byte   W07
        .byte   TEMPO , 78/2
        .byte   W05
        .byte                   Bn3
        .byte   W12
        .byte           N36   , Dn3 , v088
        .byte           N36   , Gn3 , v098
        .byte   W06
@ 001   ----------------------------------------
        .byte           N48   , En2 , v093
        .byte           N48   , Bn2 , v107
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W24
        .byte           N06   , Gn4 , v096
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An3 , v091
        .byte           N12   , Fs4 , v105
        .byte           N48   , Dn2 , v091
        .byte           N48   , An2 , v105
        .byte   W12
        .byte           N06   , Gn4 , v096
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N18   , Dn4
        .byte   W18
@ 002   ----------------------------------------
        .byte           N06   , Gn3 , v093
        .byte           N06   , Bn3
        .byte           N06   , En4 , v107
        .byte           N96   , Cn2 , v093
        .byte           N96   , Gn2
        .byte   W06
        .byte           N06   , Bn3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N54   , En3
        .byte   W54
@ 003   ----------------------------------------
        .byte           N30   , Cn3 , v093
        .byte           N30   , En3 , v103
        .byte           N48   , Dn2 , v093
        .byte           N48   , Gn2 , v107
        .byte   W30
        .byte           N18   , Cn3 , v088
        .byte           N18   , En3 , v102
        .byte   W18
        .byte           N48   , Dn3 , v091
        .byte           N48   , Fs3 , v105
        .byte           N48   , Dn2 , v091
        .byte           N48   , An2 , v105
        .byte   W24
        .byte   W01
        .byte   TEMPO , 78/2
        .byte   W23
@ 004   ----------------------------------------
        .byte                   Bn2 , v093
        .byte           N48   , Dn3
        .byte           N48   , Gn3 , v107
        .byte           N48   , Gn2 , v101
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W18
mus_fate_hikari_0_LOOP:
        .byte   TEMPO , 80/2
        .byte   W24
        .byte           N48   , An2 , v091
        .byte           N48   , Dn3
        .byte           N48   , Fs3 , v105
        .byte           N48   , Fs2 , v099
        .byte   W48
@ 005   ----------------------------------------
        .byte           N42   , Gn2 , v093
        .byte           N42   , Bn2
        .byte           N42   , En3 , v107
        .byte           N96   , En2 , v101
        .byte   W42
        .byte           N06   , Fs2 , v096
        .byte   W06
        .byte           N24   , Gn2 , v099
        .byte   W24
        .byte                   Bn2 , v097
        .byte   W24
@ 006   ----------------------------------------
        .byte           N48   , Gn2 , v093
        .byte           N48   , Cn3
        .byte           N48   , En3 , v103
        .byte           N48   , Cn2 , v100
        .byte   W48
        .byte           N24   , Gn2 , v091
        .byte           N24   , Cn3
        .byte           N24   , En3 , v105
        .byte           N48   , Dn2 , v099
        .byte   W24
        .byte           N24   , Dn3 , v089
        .byte           N24   , Fs3 , v103
        .byte   W24
@ 007   ----------------------------------------
        .byte           N30   , Gn2 , v093
        .byte           N30   , Bn2
        .byte           N30   , Dn3 , v107
        .byte           N96   , Gn1 , v100
        .byte   W30
        .byte           N06   , Dn4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N24   , Bn4 , v099
        .byte   W24
        .byte                   Gn4 , v097
        .byte   W24
@ 008   ----------------------------------------
        .byte           N48   , Gn2 , v093
        .byte           N48   , Cn3
        .byte           N48   , En3 , v107
        .byte           N48   , Cn2 , v100
        .byte   W48
        .byte           N24   , Dn3 , v091
        .byte           N24   , Fs3
        .byte           N24   , An3 , v105
        .byte           N48   , Fs2 , v099
        .byte   W24
        .byte           N24   , An2 , v089
        .byte           N24   , Dn3
        .byte           N24   , En3 , v103
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Fs2 , v093
        .byte           N24   , Bn2
        .byte           N24   , Ds3 , v107
        .byte           N48   , Bn1 , v100
        .byte   W24
        .byte           N24   , Ds3 , v089
        .byte           N24   , An3 , v103
        .byte   W24
        .byte                   Bn2 , v091
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v105
        .byte           N48   , En2 , v099
        .byte   W24
        .byte           N24   , Dn3 , v097
        .byte   W24
@ 010   ----------------------------------------
        .byte           N48   , Gn2 , v093
        .byte           N48   , Bn2 , v104
        .byte           N48   , Cn3 , v093
        .byte           N48   , En3 , v099
        .byte           N48   , An1 , v100
        .byte   W48
        .byte           N24   , Gn2 , v091
        .byte           N24   , Cn3
        .byte           N24   , En3 , v105
        .byte           N48   , Dn2 , v099
        .byte   W24
        .byte           N24   , An2 , v089
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v103
        .byte   W24
@ 011   ----------------------------------------
        .byte           N30   , Bn2 , v093
        .byte           N30   , Dn3
        .byte           N30   , Gn3 , v107
        .byte           N96   , Gn1 , v100
        .byte   W30
        .byte           N06   , Dn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W03
        .byte           N03   , An3
        .byte   W03
        .byte           N18   , Dn3 , v091
        .byte           N18   , Bn3 , v105
        .byte   W18
        .byte                   Gn3 , v096
        .byte   W07
        .byte   TEMPO , 78/2
        .byte   W11
        .byte           N12   , Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N24   , En3 , v093
        .byte           N24   , Gn3 , v107
        .byte           N12   , Cn2 , v100
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W06
        .byte           N24   , Gn2 , v096
        .byte   W12
        .byte                   Cn3 , v089
        .byte           N24   , En3 , v103
        .byte   W12
        .byte           N12   , Gn2 , v096
        .byte   W12
        .byte           N24   , Dn3 , v091
        .byte           N24   , Fs3 , v105
        .byte           N12   , Cn2 , v098
        .byte   W12
        .byte           N36   , An2 , v096
        .byte   W12
        .byte           N24   , Cn3 , v089
        .byte           N24   , En3 , v103
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Dn3 , v093
        .byte           N24   , Fs3 , v107
        .byte           N12   , Bn1 , v100
        .byte   W12
        .byte           N36   , Dn2 , v096
        .byte   W12
        .byte           N24   , Dn3 , v089
        .byte           N24   , Fs3 , v103
        .byte   W24
        .byte                   As2 , v091
        .byte           N24   , Dn3 , v105
        .byte           N48   , As1 , v098
        .byte   W24
        .byte           N24   , As2 , v089
        .byte           N24   , Dn3 , v103
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cn3 , v093
        .byte           N24   , En3 , v107
        .byte           N12   , An1 , v089
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   Cn3 , v089
        .byte           N24   , En3 , v103
        .byte           N12   , Gn2 , v085
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte           N24   , Bn2 , v091
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v105
        .byte           N12   , Bn1 , v087
        .byte   W12
        .byte                   Ds2 , v084
        .byte   W12
        .byte           N24   , Fs3 , v089
        .byte           N24   , An3 , v103
        .byte           N12   , An2 , v085
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W12
@ 015   ----------------------------------------
        .byte           N24   , En3 , v093
        .byte           N24   , Gn3 , v107
        .byte           N06   , En2 , v101
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , Dn3 , v089
        .byte           N24   , En3
        .byte           N24   , Gn3 , v103
        .byte           N06   , Dn2 , v097
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , Cs3 , v091
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , Bn3 , v105
        .byte           N12   , Cs2 , v091
        .byte           N12   , Gn2 , v105
        .byte   W12
        .byte                   En2 , v096
        .byte   W12
        .byte           N06   , En3 , v097
        .byte           N06   , Gn2
        .byte   W06
        .byte           N18   , En3 , v088
        .byte           N18   , An3
        .byte           N18   , Bn3 , v102
        .byte           N18   , Bn2 , v096
        .byte   W18
@ 016   ----------------------------------------
        .byte           N24   , En3 , v093
        .byte           N24   , Gn3 , v107
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N36   , Gn2 , v096
        .byte   W12
        .byte           N12   , Cn3 , v089
        .byte           N12   , En3 , v103
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte           N24   , Dn3 , v091
        .byte           N24   , Fs3 , v105
        .byte           N12   , Cn2 , v098
        .byte   W12
        .byte           N36   , An2 , v096
        .byte   W12
        .byte           N24   , Dn3 , v089
        .byte           N24   , En3 , v103
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Bn2 , v093
        .byte           N24   , Ds3 , v107
        .byte           N12   , Bn1 , v100
        .byte   W12
        .byte                   Ds2 , v096
        .byte   W12
        .byte           N24   , Ds3 , v089
        .byte           N24   , Fs3
        .byte           N24   , An3 , v103
        .byte           N12   , An2 , v097
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte           N24   , Dn3 , v091
        .byte           N24   , Gn3 , v105
        .byte           N12   , En2 , v099
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte           N24   , Dn3 , v097
        .byte           N24   , Bn2
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gn2 , v093
        .byte           N48   , Cn3
        .byte           N44   , En3 , v107
        .byte           N12   , An1 , v100
        .byte   W12
        .byte                   En2 , v096
        .byte   W12
        .byte           N24   , Gn2 , v097
        .byte   W20
        .byte           N04   , En3 , v091
        .byte   W02
        .byte           N48   , Gn3 , v091 , gtp2
        .byte   W02
        .byte           N48   , Bn3 , v105
        .byte           N48   , Cn3 , v099
        .byte   W48
@ 019   ----------------------------------------
        .byte           N18   , Gn2 , v093
        .byte           N18   , Cn3
        .byte           N18   , En3 , v107
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte           N06   , An1 , v096
        .byte   W06
        .byte           N18   , Gn2 , v088
        .byte           N18   , Cn3
        .byte           N18   , En3 , v098
        .byte           N18   , Dn2 , v096
        .byte   W18
        .byte           N12   , Gn2 , v076
        .byte           N12   , Cn3
        .byte           N12   , En3 , v090
        .byte           N12   , En2 , v096
        .byte   W12
        .byte           N24   , Fs2 , v091
        .byte           N24   , An2
        .byte           N24   , Ds3 , v105
        .byte           N24   , Bn0 , v096
        .byte   W24
        .byte                   An2 , v089
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v103
        .byte           N12   , Bn1 , v096
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
@ 020   ----------------------------------------
        .byte           N24   , Cn3 , v093
        .byte           N24   , En3
        .byte           N24   , Gn3 , v107
        .byte           N36   , Cn1 , v090
        .byte           N36   , Cn2 , v106
        .byte   W24
        .byte           N24   , Cn3 , v089
        .byte           N24   , En3
        .byte           N24   , Gn3 , v103
        .byte   W12
        .byte           N12   , Cn2 , v096
        .byte   W12
        .byte           N24   , An2 , v091
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v105
        .byte           N36   , Dn1 , v089
        .byte           N36   , Dn2 , v105
        .byte   W24
        .byte           N24   , An2 , v089
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v099
        .byte   W12
        .byte           N12   , Cn2 , v096
        .byte   W12
@ 021   ----------------------------------------
        .byte           N24   , An2 , v093
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v103
        .byte           N36   , Bn0 , v090
        .byte           N36   , Bn1 , v106
        .byte   W24
        .byte           N24   , An2 , v089
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v103
        .byte   W12
        .byte           N12   , Bn1 , v096
        .byte   W12
        .byte           N24   , Bn2 , v091
        .byte           N24   , En3
        .byte           N24   , Gn3 , v105
        .byte           N36   , En1 , v090
        .byte           N36   , En2 , v105
        .byte   W24
        .byte           N24   , Bn2 , v100
        .byte           N24   , En3 , v089
        .byte           N24   , Gn3 , v095
        .byte   W01
        .byte   TEMPO , 78/2
        .byte   W11
        .byte           N12   , En2 , v096
        .byte   W12
@ 022   ----------------------------------------
        .byte           N24   , Cn3 , v104
        .byte           N24   , En3 , v093
        .byte           N24   , Gn3 , v099
        .byte           N36   , An0 , v088
        .byte           N36   , An1 , v106
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W18
        .byte           N24   , Cn3 , v089
        .byte           N24   , En3
        .byte           N24   , Gn3 , v103
        .byte   W12
        .byte           N12   , An1 , v096
        .byte   W12
        .byte                   An2 , v091
        .byte           N12   , Dn3
        .byte           N12   , Fs3 , v105
        .byte           N24   , Dn1 , v089
        .byte           N24   , Dn2 , v101
        .byte   W12
        .byte           N06   , An2 , v096
        .byte   W06
        .byte           N12   , Fs3
        .byte   W06
        .byte                   Dn1 , v087
        .byte           N12   , Dn2 , v103
        .byte   W06
        .byte           N18   , An2 , v088
        .byte           N18   , En3 , v102
        .byte   W06
        .byte           N12   , Cn1 , v085
        .byte           N12   , Cn2 , v101
        .byte   W12
@ 023   ----------------------------------------
        .byte           N24   , An2 , v093
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v107
        .byte           N36   , Bn0 , v090
        .byte           N36   , Bn1 , v106
        .byte   W24
        .byte           N24   , An2 , v089
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v103
        .byte   W12
        .byte           N12   , Bn1 , v096
        .byte   W12
        .byte           N24   , Bn2 , v091
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v105
        .byte           N12   , En1 , v090
        .byte           N12   , En2 , v105
        .byte   W12
        .byte           N24   , En2 , v096
        .byte   W12
        .byte                   Bn2 , v089
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v103
        .byte   W12
        .byte           N12   , En2 , v096
        .byte   W12
@ 024   ----------------------------------------
        .byte           N24   , Gn2 , v093
        .byte           N24   , Cn3
        .byte           N24   , En3 , v107
        .byte           N36   , Cn1 , v090
        .byte           N36   , Cn2 , v106
        .byte   W24
        .byte           N24   , En3 , v089
        .byte           N24   , Gn3
        .byte           N24   , Bn3 , v103
        .byte   W12
        .byte           N12   , Cn2 , v096
        .byte   W12
        .byte           N24   , Dn3 , v091
        .byte           N24   , Fs3
        .byte           N24   , An3 , v105
        .byte           N12   , Dn1 , v089
        .byte           N12   , Dn2 , v105
        .byte   W12
        .byte           N24   , Dn2 , v096
        .byte   W12
        .byte                   Dn3 , v089
        .byte           N24   , Fs3
        .byte           N24   , An3
        .byte           N24   , Dn4 , v103
        .byte   W12
        .byte           N12   , Cn2 , v096
        .byte   W12
@ 025   ----------------------------------------
        .byte           N24   , Bn2 , v093
        .byte           N24   , Ds3
        .byte           N24   , Fs3
        .byte           N24   , An3 , v107
        .byte           N36   , Bn0 , v090
        .byte           N36   , Bn1 , v106
        .byte   W24
        .byte           N24   , Bn2 , v089
        .byte           N24   , Ds3
        .byte           N24   , Fs3
        .byte           N24   , An3 , v103
        .byte   W12
        .byte           N12   , Bn1 , v096
        .byte   W12
        .byte           N24   , Bn2 , v091
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v105
        .byte           N12   , En1 , v090
        .byte           N12   , En2 , v105
        .byte   W12
        .byte           N24   , En2 , v096
        .byte   W12
        .byte                   Bn2 , v100
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v095
        .byte   W12
        .byte           N12   , En2 , v096
        .byte   W12
@ 026   ----------------------------------------
        .byte           N24   , Cn3 , v104
        .byte           N24   , En3
        .byte           N24   , Gn3 , v099
        .byte           N36   , Cn1 , v090
        .byte           N36   , Cn2 , v106
        .byte   W24
        .byte           N24   , Cn3 , v089
        .byte           N24   , En3
        .byte           N24   , Gn3 , v103
        .byte   W12
        .byte           N12   , Cn2 , v096
        .byte   W12
        .byte           N24   , An2 , v091
        .byte           N24   , Cs3
        .byte           N24   , En3 , v105
        .byte           N36   , Cs1 , v088
        .byte           N36   , Cs2 , v105
        .byte   W24
        .byte           N24   , An2 , v089
        .byte           N24   , Cs3 , v100
        .byte           N24   , En3 , v095
        .byte   W12
        .byte           N12   , Cs2 , v096
        .byte   W12
@ 027   ----------------------------------------
        .byte           N24   , An2 , v093
        .byte           N24   , Cn3 , v104
        .byte           N24   , En3 , v099
        .byte           N36   , Dn1 , v091
        .byte           N36   , Dn2 , v107
        .byte   W24
        .byte           N24   , An2 , v089
        .byte           N24   , Cn3
        .byte           N24   , En3 , v103
        .byte   W12
        .byte           N12   , Dn2 , v096
        .byte   W12
        .byte           N24   , Bn2 , v091
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v105
        .byte           N36   , Ds1 , v089
        .byte           N36   , Ds2 , v105
        .byte   W24
        .byte           N24   , Bn2 , v089
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v099
        .byte   W12
        .byte           N12   , Ds2 , v096
        .byte   W12
@ 028   ----------------------------------------
        .byte           N06   , Gn3 , v101
        .byte           N96   , En1 , v092
        .byte           N96   , En2
        .byte   W06
        .byte           N06   , Fs3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3 , v097
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N18   , Gn3 , v099
        .byte   W18
        .byte                   Fs3 , v096
        .byte   W18
        .byte           N12   , Dn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N06   , Gn3 , v101
        .byte           N96   , Dn1 , v091
        .byte           N96   , Dn2 , v107
        .byte   W06
        .byte           N06   , Fs3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3 , v097
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , An3 , v099
        .byte   W24
        .byte           N12   , Dn3 , v097
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
@ 030   ----------------------------------------
        .byte           N06   , Gn4 , v101
        .byte           N72   , Bn3
        .byte           N96   , En1 , v092
        .byte           N96   , En2 , v107
        .byte   W06
        .byte           N06   , Fs4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N18   , Gn4 , v099
        .byte   W18
        .byte                   Fs4 , v096
        .byte   W06
        .byte           N12   , Gn3 , v097
        .byte   W12
        .byte                   Dn4 , v096
        .byte           N12   , An3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N06   , Gn4 , v101
        .byte           N48   , En4
        .byte           N84   , Dn1 , v091
        .byte           N84   , Dn2 , v107
        .byte   W06
        .byte           N06   , Fs4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Dn4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N18   , An4 , v099
        .byte           N36   , Dn4
        .byte   W18
        .byte           N18   , Fs4 , v096
        .byte   W18
@        .byte           N06   , Dn3 , v076
@        .byte           N06   , An3
@        .byte           N06   , Dn1 , v074
@        .byte           N06   , Dn2 , v086
        .byte   W06
@        .byte                   Dn3 , v076
@        .byte           N06   , An3
@        .byte           N06   , Dn4 , v086
@        .byte           N06   , Dn1 , v074
@        .byte           N06   , Dn2 , v086
        .byte   W06
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hikari_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_fate_hikari_1:
        .byte   KEYSH , mus_fate_hikari_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte           VOL   , 113
        .byte           PAN   , c_v+24
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOL   , 103
        .byte   W24
        .byte   W01
@ 004   ----------------------------------------
        .byte   W24
mus_fate_hikari_1_LOOP:
        .byte           VOL   , 103
        .byte           N06   , Bn2 , v104
        .byte   W06
        .byte           N12   , Bn2 , v103
        .byte   W12
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06   , Bn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N18   , Bn2
        .byte   W18
@ 005   ----------------------------------------
        .byte           N36   , Gn2 , v108
        .byte   W04
        .byte           VOL   , 104
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W04
        .byte                   113
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   78
        .byte   W32
        .byte                   113
        .byte   W30
        .byte   W01
@ 006   ----------------------------------------
        .byte   W24
        .byte           N18   , En3 , v097
        .byte   W18
        .byte                   En3 , v084
        .byte   W18
        .byte           N06   , Fs3 , v096
        .byte   W06
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W06
        .byte           N54   , Dn3
        .byte   W01
        .byte           VOL   , 112
        .byte   W05
@ 007   ----------------------------------------
        .byte                   111
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W23
        .byte                   102
        .byte   W19
        .byte           N06   , Bn2 , v092
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 008   ----------------------------------------
        .byte           N12   , Cn3 , v109
        .byte   W12
        .byte                   Bn2 , v104
        .byte   W12
        .byte                   An2 , v105
        .byte   W12
        .byte           N06   , Gn2 , v092
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N24   , An2 , v107
        .byte   W36
        .byte           N06   , An2 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N18   , Ds3 , v109
        .byte   W18
        .byte                   Bn2 , v104
        .byte   W18
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , Gn2 , v107
        .byte   W36
        .byte           N06   , Gn2 , v104
        .byte   W06
        .byte                   An2
        .byte   W06
@ 010   ----------------------------------------
        .byte           N12   , Bn2 , v109
        .byte   W12
        .byte           N24   , An2 , v092
        .byte   W30
        .byte           N06   , An2 , v104
        .byte   W06
        .byte           N12   , Cn3 , v107
        .byte   W12
        .byte                   Bn2 , v104
        .byte   W12
        .byte                   Gn2 , v105
        .byte   W12
        .byte           N06   , An2 , v104
        .byte   W06
        .byte           N12
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N06   , Gn2
        .byte   W06
        .byte           N36
        .byte   W04
        .byte           VOL   , 103
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W04
        .byte                   111
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W23
        .byte           N06   , Gn2 , v092
        .byte   W06
        .byte                   Gn3 , v093
        .byte   W06
        .byte           N18   , Fs3 , v104
        .byte   W18
@ 012   ----------------------------------------
        .byte           N24   , En3 , v109
        .byte   W24
        .byte           N12   , En3 , v105
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W06
        .byte           N18   , An3
        .byte   W30
        .byte           N06   , Fs3 , v105
        .byte   W06
        .byte           N18   , En3 , v104
        .byte   W18
@ 013   ----------------------------------------
        .byte           N24   , Dn3 , v109
        .byte   W24
        .byte           N12   , Dn3 , v105
        .byte   W12
        .byte           N06   , Dn3 , v104
        .byte   W06
        .byte           N18   , Gn3
        .byte   W30
        .byte           N06   , En3 , v105
        .byte   W06
        .byte           N18   , Dn3 , v104
        .byte   W18
@ 014   ----------------------------------------
        .byte           N24   , Cn3 , v109
        .byte   W24
        .byte           N06   , Cn3 , v105
        .byte   W06
        .byte           N18   , En3 , v104
        .byte   W18
        .byte           N12   , Ds3 , v107
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N12   , Bn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs3 , v109
        .byte   W12
        .byte           N06   , Gn3 , v092
        .byte   W06
        .byte           N30
        .byte   W48
        .byte           N06   , Gn2 , v104
        .byte   W06
        .byte                   Gn3 , v105
        .byte   W06
        .byte           N18   , Fs3 , v104
        .byte   W18
@ 016   ----------------------------------------
        .byte           N24   , En3 , v109
        .byte   W24
        .byte           N12   , En3 , v105
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W06
        .byte           N18   , An3
        .byte   W30
        .byte           N12   , Gn3 , v105
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Bn3 , v109
        .byte   W12
        .byte           N06   , Cn4 , v104
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N48   , Gn3 , v107
        .byte   W04
        .byte           VOL   , 103
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W04
        .byte                   113
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   111
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W03
@ 018   ----------------------------------------
        .byte   W11
        .byte                   102
        .byte   W13
        .byte           N12   , Gn3 , v105
        .byte   W12
        .byte           N06   , Gn3 , v092
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12   , En3 , v104
        .byte   W12
        .byte                   Fs3 , v105
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn3 , v109
        .byte   W12
        .byte           N06   , An3 , v092
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte           N18   , An3
        .byte   W30
        .byte           N06   , Gn3 , v105
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 020   ----------------------------------------
        .byte           N12   , Bn3 , v109
        .byte   W12
        .byte           N24   , Gn3 , v092
        .byte   W24
        .byte           N06   , Gn3 , v104
        .byte   W06
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3 , v105
        .byte   W12
        .byte           N24   , Dn3 , v104
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs3 , v105
        .byte   W12
        .byte           N24   , Gn3 , v104
        .byte   W36
        .byte           N06   , En3 , v105
        .byte   W06
        .byte                   Dn3 , v104
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 022   ----------------------------------------
        .byte           N12   , Cn3 , v109
        .byte   W12
        .byte           N06   , Bn2 , v104
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N18   , En3
        .byte   W18
@ 023   ----------------------------------------
        .byte           N24   , Dn3 , v109
        .byte   W24
        .byte           N06   , Dn3 , v105
        .byte   W06
        .byte           N12   , Cn3 , v104
        .byte   W12
        .byte           N18   , Bn2
        .byte   W30
        .byte           N06   , Gn3 , v105
        .byte   W06
        .byte                   An3 , v104
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 024   ----------------------------------------
        .byte           N12   , Bn3 , v109
        .byte   W12
        .byte           N24   , Gn3 , v092
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , An3 , v107
        .byte   W12
        .byte                   Dn3 , v104
        .byte   W12
        .byte                   An3 , v105
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
@ 025   ----------------------------------------
        .byte           N18   , Bn3 , v109
        .byte   W18
        .byte                   An3 , v104
        .byte   W18
        .byte           N06   , Gn3 , v092
        .byte   W06
        .byte           N30
        .byte   W42
        .byte           N06   , En3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   En3 , v109
        .byte   W06
        .byte                   Gn3 , v104
        .byte   W06
        .byte           N12   , En3 , v092
        .byte   W12
        .byte                   En3 , v093
        .byte   W12
        .byte           N06   , Ds3 , v104
        .byte   W06
        .byte           N18   , En3
        .byte   W30
        .byte           N09   , En3 , v105
        .byte   W09
        .byte                   Fs3 , v104
        .byte   W09
        .byte           N06   , Gn3
        .byte   W06
@ 027   ----------------------------------------
        .byte           N48   , Gn3 , v109
        .byte   W04
        .byte           VOL   , 103
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   111
        .byte   W01
        .byte                   112
        .byte   W04
        .byte                   113
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   111
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W05
        .byte           N36   , Fs3 , v107
        .byte   W04
        .byte           VOL   , 103
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W04
        .byte                   111
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W05
        .byte           N06   , Gn3 , v092
        .byte   W06
        .byte           N54
        .byte   W04
        .byte           VOL   , 103
        .byte   W02
@ 028   ----------------------------------------
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   111
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   113
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   111
        .byte   W02
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   79
        .byte   W24
        .byte   W02
        .byte                   113
        .byte   W24
        .byte   W01
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte                   103
        .byte   GOTO
         .word  mus_fate_hikari_1_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_fate_hikari:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_fate_hikari_pri     @ Priority
        .byte   mus_fate_hikari_rev     @ Reverb

        .word   mus_fate_hikari_grp    

        .word   mus_fate_hikari_0
        .word   mus_fate_hikari_1

        .end
