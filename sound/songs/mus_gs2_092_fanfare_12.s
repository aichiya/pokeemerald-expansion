        .include "MPlayDef.s"

        .equ    mus_gs2_092_fanfare_12_grp, voicegroup601
        .equ    mus_gs2_092_fanfare_12_pri, 0
        .equ    mus_gs2_092_fanfare_12_rev, reverb_set+50
        .equ    mus_gs2_092_fanfare_12_key, 0

        .section .rodata
        .global mus_gs2_092_fanfare_12
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_092_fanfare_12_0:
        .byte   KEYSH , mus_gs2_092_fanfare_12_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 61
        .byte           VOL   , 95
        .byte           N17   , Gs2 , v080
        .byte           N17   , En3
        .byte           N17   , Gs3
        .byte   W18
        .byte           N05   , Bn2
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Gs3
        .byte           N10   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Fs3
        .byte           N10   , An3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , En3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Fs3
        .byte           N10   , An3
        .byte   W12
        .byte           N68   , En3
        .byte           N68   , Gs3
        .byte           N68   , Bn3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_092_fanfare_12_1:
        .byte   KEYSH , mus_gs2_092_fanfare_12_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 110
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10   , Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N68   , En2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_092_fanfare_12_2:
        .byte   KEYSH , mus_gs2_092_fanfare_12_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           VOL   , 77
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N68   , En3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_092_fanfare_12_3:
        .byte   KEYSH , mus_gs2_092_fanfare_12_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N10   , Cn1 , v127
        .byte           N72   , Cs2 , v072
        .byte   W12
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N68   , Cs2 , v072
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_092_fanfare_12:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_092_fanfare_12_pri @ Priority
        .byte   mus_gs2_092_fanfare_12_rev @ Reverb

        .word   mus_gs2_092_fanfare_12_grp

        .word   mus_gs2_092_fanfare_12_0
        .word   mus_gs2_092_fanfare_12_1
        .word   mus_gs2_092_fanfare_12_2
        .word   mus_gs2_092_fanfare_12_3

        .end
