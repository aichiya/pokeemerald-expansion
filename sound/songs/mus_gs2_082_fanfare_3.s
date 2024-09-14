        .include "MPlayDef.s"

        .equ    mus_gs2_082_fanfare_3_grp, voicegroup601
        .equ    mus_gs2_082_fanfare_3_pri, 0
        .equ    mus_gs2_082_fanfare_3_rev, 0
        .equ    mus_gs2_082_fanfare_3_key, 0

        .section .rodata
        .global mus_gs2_082_fanfare_3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_082_fanfare_3_0:
        .byte   KEYSH , mus_gs2_082_fanfare_3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 52
        .byte           VOL   , 86
        .byte           N11   , En3 , v116
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , En3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_082_fanfare_3_1:
        .byte   KEYSH , mus_gs2_082_fanfare_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 69
        .byte           TUNE  , c_v-4
        .byte   W11
        .byte           N11   , En3 , v116
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N60   , En3
        .byte   W13
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_082_fanfare_3_2:
        .byte   KEYSH , mus_gs2_082_fanfare_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 86
        .byte           N32   , En2 , v104
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Fs2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N68   , Cs2
        .byte           N68   , An2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_082_fanfare_3_3:
        .byte   KEYSH , mus_gs2_082_fanfare_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 86
        .byte           N32   , An2 , v127
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte           N68   , An2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_082_fanfare_3_4:
        .byte   KEYSH , mus_gs2_082_fanfare_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 86
        .byte           N32   , An2 , v064
        .byte   W36
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N68   , An2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_082_fanfare_3_5:
        .byte   KEYSH , mus_gs2_082_fanfare_3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 69
        .byte           N32   , An2 , v104
        .byte   W36
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N68   , An2 , v064
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_082_fanfare_3:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_082_fanfare_3_pri @ Priority
        .byte   mus_gs2_082_fanfare_3_rev @ Reverb

        .word   mus_gs2_082_fanfare_3_grp

        .word   mus_gs2_082_fanfare_3_0
        .word   mus_gs2_082_fanfare_3_1
        .word   mus_gs2_082_fanfare_3_2
        .word   mus_gs2_082_fanfare_3_3
        .word   mus_gs2_082_fanfare_3_4
        .word   mus_gs2_082_fanfare_3_5

        .end
