        .include "MPlayDef.s"

        .equ    mus_gs2_080_fanfare_1_grp, voicegroup601
        .equ    mus_gs2_080_fanfare_1_pri, 0
        .equ    mus_gs2_080_fanfare_1_rev, reverb_set+50
        .equ    mus_gs2_080_fanfare_1_key, 0

        .section .rodata
        .global mus_gs2_080_fanfare_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_080_fanfare_1_0:
        .byte   KEYSH , mus_gs2_080_fanfare_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           VOICE , 8
        .byte           VOL   , 75
        .byte           PAN   , c_v-64
        .byte           N05   , An1 , v084
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N05   , En2
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           N05   , An3
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , En3
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N05   , An2
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N05   , En2
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N05   , Bn1
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           N05   , Fs2
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Bn2
        .byte   W06
        .byte           PAN   , c_v-24
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N05   , Bn3
        .byte   W06
        .byte           PAN   , c_v-54
        .byte           N05   , Fs3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N05   , Bn2
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N05   , Fs2
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_080_fanfare_1_1:
        .byte   KEYSH , mus_gs2_080_fanfare_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 120
        .byte           PAN   , c_v+16
        .byte           N23   , An2 , v096
        .byte   W24
        .byte           N07   , En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N44   , Bn2
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_080_fanfare_1_2:
        .byte   KEYSH , mus_gs2_080_fanfare_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 94
        .byte           N44   , An2 , v084
        .byte           N44   , Dn3
        .byte           N44   , En3
        .byte   W48
        .byte                   Bn2
        .byte           N44   , En3
        .byte           N44   , Fs3
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_080_fanfare_1_3:
        .byte   KEYSH , mus_gs2_080_fanfare_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           VOL   , 120
        .byte           PAN   , c_v-24
        .byte           N23   , An0 , v096
        .byte   W24
        .byte           N07   , En0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte           N44   , Bn0
        .byte   W44
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_080_fanfare_1:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_080_fanfare_1_pri @ Priority
        .byte   mus_gs2_080_fanfare_1_rev @ Reverb

        .word   mus_gs2_080_fanfare_1_grp

        .word   mus_gs2_080_fanfare_1_0
        .word   mus_gs2_080_fanfare_1_1
        .word   mus_gs2_080_fanfare_1_2
        .word   mus_gs2_080_fanfare_1_3

        .end
