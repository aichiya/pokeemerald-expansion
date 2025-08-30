        .include "MPlayDef.s"

        .equ    mus_gs2_084_fanfare_5_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_084_fanfare_5_pri, 0
        .equ    mus_gs2_084_fanfare_5_rev, reverb_set+50
        .equ    mus_gs2_084_fanfare_5_key, 0

        .section .rodata
        .global mus_gs2_084_fanfare_5
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_084_fanfare_5_0:
        .byte   KEYSH , mus_gs2_084_fanfare_5_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 84/2
        .byte           VOICE , 46
        .byte           VOL   , 77
        .byte           PAN   , c_v-24
        .byte           N05   , Cn2 , v080
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
@ 001   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_084_fanfare_5_1:
        .byte   KEYSH , mus_gs2_084_fanfare_5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 77
        .byte           PAN   , c_v+16
        .byte           TUNE  , c_v-6
        .byte   W05
        .byte           N05   , Cn2 , v080
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N03   , As3
        .byte   W08
        .byte           N05   , Dn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte           N03   , Cn4
        .byte   W03
@ 001   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_084_fanfare_5_2:
        .byte   KEYSH , mus_gs2_084_fanfare_5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 77
        .byte           N10   , Cn3 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W01
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_084_fanfare_5_3:
        .byte   KEYSH , mus_gs2_084_fanfare_5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 77
        .byte           TUNE  , c_v-6
        .byte   W11
        .byte           N10   , Cn3 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fs2
        .byte   W13
@ 001   ----------------------------------------
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_084_fanfare_5:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_084_fanfare_5_pri @ Priority
        .byte   mus_gs2_084_fanfare_5_rev @ Reverb

        .word   mus_gs2_084_fanfare_5_grp

        .word   mus_gs2_084_fanfare_5_0
        .word   mus_gs2_084_fanfare_5_1
        .word   mus_gs2_084_fanfare_5_2
        .word   mus_gs2_084_fanfare_5_3

        .end
