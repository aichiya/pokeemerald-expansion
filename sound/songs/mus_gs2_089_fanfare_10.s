        .include "MPlayDef.s"

        .equ    mus_gs2_089_fanfare_10_grp, voicegroup601
        .equ    mus_gs2_089_fanfare_10_pri, 0
        .equ    mus_gs2_089_fanfare_10_rev, reverb_set+50
        .equ    mus_gs2_089_fanfare_10_key, 0

        .section .rodata
        .global mus_gs2_089_fanfare_10
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_089_fanfare_10_0:
        .byte   KEYSH , mus_gs2_089_fanfare_10_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 61
        .byte           VOL   , 77
        .byte           N05   , En3 , v127
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte   W16
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W08
        .byte           N15   , En3
        .byte           N15   , Gs3
        .byte           N15   , Bn3
        .byte   W24
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W08
        .byte           N23   , En3
        .byte           N23   , Gs3
        .byte           N23   , Bn3
        .byte   W23
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_089_fanfare_10_1:
        .byte   KEYSH , mus_gs2_089_fanfare_10_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 86
        .byte           N03   , En3 , v084
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N07   , En5
        .byte   W07
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_089_fanfare_10_2:
        .byte   KEYSH , mus_gs2_089_fanfare_10_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 110
        .byte           N07   , En2 , v104
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , En2
        .byte   W24
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N23   , En2
        .byte   W23
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_089_fanfare_10_3:
        .byte   KEYSH , mus_gs2_089_fanfare_10_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N07   , Dn1 , v104
        .byte           N44   , Cs2 , v080
        .byte   W08
        .byte           N03   , Dn1 , v104
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte           N05   , Dn1 , v104
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1 , v104
        .byte   W08
        .byte           N23   , Cn1
        .byte           N23   , Cs2 , v080
        .byte   W23
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_089_fanfare_10:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_089_fanfare_10_pri @ Priority
        .byte   mus_gs2_089_fanfare_10_rev @ Reverb

        .word   mus_gs2_089_fanfare_10_grp

        .word   mus_gs2_089_fanfare_10_0
        .word   mus_gs2_089_fanfare_10_1
        .word   mus_gs2_089_fanfare_10_2
        .word   mus_gs2_089_fanfare_10_3

        .end
