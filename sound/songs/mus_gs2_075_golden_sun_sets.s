        .include "MPlayDef.s"

        .equ    mus_gs2_075_golden_sun_sets_grp, voicegroup601
        .equ    mus_gs2_075_golden_sun_sets_pri, 0
        .equ    mus_gs2_075_golden_sun_sets_rev, 0
        .equ    mus_gs2_075_golden_sun_sets_key, 0

        .section .rodata
        .global mus_gs2_075_golden_sun_sets
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_075_golden_sun_sets_0:
        .byte   KEYSH , mus_gs2_075_golden_sun_sets_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , En2 , v120
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N15   , Cs3
        .byte   W16
        .byte                   En3
        .byte   W08
@ 002   ----------------------------------------
        .byte   W08
        .byte                   Gs3
        .byte   W16
        .byte           N23   , An3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , Gs3
        .byte   W24
@ 003   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N15   , En3
        .byte   W16
        .byte                   Gs3
        .byte   W08
@ 004   ----------------------------------------
        .byte   W08
        .byte                   Bn3
        .byte   W16
        .byte           N92   , En3 , v100
        .byte           N92   , An3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W20
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_075_golden_sun_sets_1:
        .byte   KEYSH , mus_gs2_075_golden_sun_sets_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 95
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , An1 , v120
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N23   , Cs2
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , En2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Fs1
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , An1
        .byte           N23   , En2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gs1
        .byte           N23   , En2
        .byte   W24
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
@ 003   ----------------------------------------
        .byte                   An2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Gs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N92   , Cs2 , v100
        .byte           N92   , An2
        .byte   W72
@ 005   ----------------------------------------
        .byte   W20
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_075_golden_sun_sets_2:
        .byte   KEYSH , mus_gs2_075_golden_sun_sets_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
        .byte           N23   , An0 , v127
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cs0
        .byte   W24
        .byte                   Dn0
        .byte   W24
        .byte                   Cs0
        .byte   W24
        .byte                   An0
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gs0
        .byte   W24
        .byte           N44   , Fs0
        .byte   W48
        .byte                   En0
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Dn0
        .byte   W48
        .byte           N23   , En0
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte           N92   , An0
        .byte   W72
@ 005   ----------------------------------------
        .byte   W20
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_075_golden_sun_sets_3:
        .byte   KEYSH , mus_gs2_075_golden_sun_sets_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N20   , An3 , v088
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W24
@ 003   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 004   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N92   , An3 , v064
        .byte   W72
@ 005   ----------------------------------------
        .byte   W20
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_075_golden_sun_sets_4:
        .byte   KEYSH , mus_gs2_075_golden_sun_sets_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 86
        .byte   W24
        .byte           N23   , An2 , v120
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N23   , En2
        .byte   W24
@ 003   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N23   , En2
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte           N92   , An1
        .byte   W72
@ 005   ----------------------------------------
        .byte   W20
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_075_golden_sun_sets_5:
        .byte   KEYSH , mus_gs2_075_golden_sun_sets_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 86
        .byte   W24
        .byte           N92   , Cs2 , v108
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs2 , v084
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Cs2 , v104
        .byte   W24
        .byte           N92   , Cs2 , v108
        .byte   W72
@ 003   ----------------------------------------
        .byte   W24
        .byte           N44
        .byte   W48
        .byte                   Cs2
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N92
        .byte   W72
@ 005   ----------------------------------------
        .byte   W20
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_075_golden_sun_sets_6:
        .byte   KEYSH , mus_gs2_075_golden_sun_sets_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 86
        .byte           N07   , Dn1 , v064
        .byte   W08
        .byte                   Dn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1 , v100
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W16
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W16
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 002   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W16
        .byte                   Dn1 , v080
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W16
        .byte                   Dn1 , v080
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W16
        .byte                   Dn1 , v080
        .byte   W08
@ 004   ----------------------------------------
        .byte           N02
        .byte   W03
        .byte                   Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v060
        .byte   W03
        .byte                   Dn1 , v052
        .byte   W03
        .byte                   Dn1 , v040
        .byte   W03
        .byte                   Dn1 , v032
        .byte   W03
        .byte                   Dn1 , v020
        .byte   W03
        .byte                   Dn1 , v012
        .byte   W72
        .byte   W03
@ 005   ----------------------------------------
        .byte   W20
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_075_golden_sun_sets:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_075_golden_sun_sets_pri @ Priority
        .byte   mus_gs2_075_golden_sun_sets_rev @ Reverb

        .word   mus_gs2_075_golden_sun_sets_grp

        .word   mus_gs2_075_golden_sun_sets_0
        .word   mus_gs2_075_golden_sun_sets_1
        .word   mus_gs2_075_golden_sun_sets_2
        .word   mus_gs2_075_golden_sun_sets_3
        .word   mus_gs2_075_golden_sun_sets_4
        .word   mus_gs2_075_golden_sun_sets_5
        .word   mus_gs2_075_golden_sun_sets_6

        .end
