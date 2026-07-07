        .include "MPlayDef.s"

        .equ    mus_gs2_083_fanfare_4_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_083_fanfare_4_pri, 0
        .equ    mus_gs2_083_fanfare_4_rev, reverb_set+50
        .equ    mus_gs2_083_fanfare_4_key, 0

        .section .rodata
        .global mus_gs2_083_fanfare_4
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_083_fanfare_4_0:
        .byte   KEYSH , mus_gs2_083_fanfare_4_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 75
        .byte           VOL   , 86
        .byte           N05   , En3 , v076
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N68   , Dn4 , v056
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_083_fanfare_4_1:
        .byte   KEYSH , mus_gs2_083_fanfare_4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           VOL   , 86
        .byte           N05   , Bn2 , v064
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N68   , Fs3 , v044
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_083_fanfare_4_2:
        .byte   KEYSH , mus_gs2_083_fanfare_4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 86
        .byte           N05   , En2 , v084
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Dn4
        .byte   W06
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_083_fanfare_4_3:
        .byte   KEYSH , mus_gs2_083_fanfare_4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 86
        .byte           N17   , En1 , v064
        .byte           N17   , En2
        .byte           N17   , Bn2
        .byte   W18
        .byte                   En1
        .byte           N17   , Gs2
        .byte           N17   , En3
        .byte   W18
        .byte                   En1
        .byte           N17   , Bn2
        .byte           N17   , Gs3
        .byte   W18
        .byte                   En1
        .byte           N17   , En3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N68   , Dn1
        .byte           N68   , Fs3
        .byte           N68   , Dn4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_083_fanfare_4_4:
        .byte   KEYSH , mus_gs2_083_fanfare_4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 95
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte           N68   , Cs2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_083_fanfare_4:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_083_fanfare_4_pri @ Priority
        .byte   mus_gs2_083_fanfare_4_rev @ Reverb

        .word   mus_gs2_083_fanfare_4_grp

        .word   mus_gs2_083_fanfare_4_0
        .word   mus_gs2_083_fanfare_4_1
        .word   mus_gs2_083_fanfare_4_2
        .word   mus_gs2_083_fanfare_4_3
        .word   mus_gs2_083_fanfare_4_4

        .end
