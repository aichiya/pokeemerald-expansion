        .include "MPlayDef.s"

        .equ    mus_gs2_093_fanfare_13_grp, voicegroup601
        .equ    mus_gs2_093_fanfare_13_pri, 0
        .equ    mus_gs2_093_fanfare_13_rev, reverb_set+50
        .equ    mus_gs2_093_fanfare_13_key, 0

        .section .rodata
        .global mus_gs2_093_fanfare_13
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_093_fanfare_13_0:
        .byte   KEYSH , mus_gs2_093_fanfare_13_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 61
        .byte           VOL   , 86
        .byte           N07   , Cn3 , v108
        .byte           N07   , En3
        .byte   W08
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte           N15   , Dn3
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Fs3
        .byte   W16
@ 001   ----------------------------------------
        .byte           N07   , En3
        .byte           N07   , Gn3
        .byte   W08
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
        .byte           N15   , Fs3
        .byte           N15   , An3
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Fs3
        .byte           N15   , An3
        .byte   W16
@ 002   ----------------------------------------
        .byte           N92   , En3
        .byte           N92   , Gs3
        .byte           N92   , Bn3
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_093_fanfare_13_1:
        .byte   KEYSH , mus_gs2_093_fanfare_13_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 69
        .byte           N44   , Cn2 , v104
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 001   ----------------------------------------
        .byte                   En2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 002   ----------------------------------------
        .byte           N92   , Bn1
        .byte           N92   , Gs2
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_093_fanfare_13_2:
        .byte   KEYSH , mus_gs2_093_fanfare_13_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 92
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N15
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
@ 001   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N15   , Dn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Dn3
        .byte   W16
@ 002   ----------------------------------------
        .byte           N92   , En2
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_093_fanfare_13_3:
        .byte   KEYSH , mus_gs2_093_fanfare_13_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 93
        .byte           VOL   , 73
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 002   ----------------------------------------
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W05
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_093_fanfare_13_4:
        .byte   KEYSH , mus_gs2_093_fanfare_13_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 105
        .byte           N15   , Cn1 , v127
        .byte           N90   , Cs2 , v076
        .byte   W16
        .byte           N15   , Cn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 002   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N90   , Cs2 , v072
        .byte   W92
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_093_fanfare_13:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_093_fanfare_13_pri @ Priority
        .byte   mus_gs2_093_fanfare_13_rev @ Reverb

        .word   mus_gs2_093_fanfare_13_grp

        .word   mus_gs2_093_fanfare_13_0
        .word   mus_gs2_093_fanfare_13_1
        .word   mus_gs2_093_fanfare_13_2
        .word   mus_gs2_093_fanfare_13_3
        .word   mus_gs2_093_fanfare_13_4

        .end
