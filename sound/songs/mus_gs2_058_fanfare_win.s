        .include "MPlayDef.s"

        .equ    mus_gs2_058_fanfare_win_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_058_fanfare_win_pri, 0
        .equ    mus_gs2_058_fanfare_win_rev, reverb_set+50
        .equ    mus_gs2_058_fanfare_win_key, 0

        .section .rodata
        .global mus_gs2_058_fanfare_win
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_058_fanfare_win_0:
        .byte   KEYSH , mus_gs2_058_fanfare_win_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 61
        .byte           VOL   , 70
        .byte           N23   , Cn3 , v108
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte           N10
        .byte           N10   , Gn3
        .byte   W16
        .byte                   Dn3
        .byte           N10   , Fs3
        .byte   W16
        .byte                   Cn3
        .byte           N10   , En3
        .byte   W16
@ 001   ----------------------------------------
        .byte           N23   , Dn3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W08
        .byte           N10
        .byte           N10   , An3
        .byte   W16
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W16
        .byte                   Fs3
        .byte           N10   , An3
        .byte   W16
@ 002   ----------------------------------------
        .byte           N66   , En3
        .byte           N66   , An3
        .byte   W72
        .byte           N05   , En3
        .byte           N05   , An3
        .byte   W08
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W08
        .byte                   En3
        .byte           N05   , An3
        .byte   W08
@ 003   ----------------------------------------
        .byte           N90   , En3
        .byte           N90   , Gs3
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_058_fanfare_win_0_LOOP:
        .byte           N40   , En3 , v108
        .byte           N40   , Gn3
        .byte   W48
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W08
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte           N23   , As3
        .byte   W24
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W08
        .byte                   As2
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W08
        .byte           N10
        .byte           N10   , As3
        .byte   W16
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W16
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W16
@ 006   ----------------------------------------
        .byte           N40   , En3
        .byte           N40   , Gn3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N40   , As2
        .byte           N40   , Fn3
        .byte   W48
        .byte                   Dn3
        .byte           N40   , As3
        .byte   W48
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_058_fanfare_win_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_058_fanfare_win_1:
        .byte   KEYSH , mus_gs2_058_fanfare_win_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           VOL   , 62
        .byte           N07   , Cn2 , v092
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Dn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
@ 002   ----------------------------------------
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Gs4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
@ 004   ----------------------------------------
mus_gs2_058_fanfare_win_1_LOOP:
        .byte           N23   , En3 , v092
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
@ 005   ----------------------------------------
mus_gs2_058_fanfare_win_1_5:
        .byte           N23   , Fn3 , v092
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   En3
        .byte   W16
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_058_fanfare_win_1_5
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_058_fanfare_win_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_058_fanfare_win_2:
        .byte   KEYSH , mus_gs2_058_fanfare_win_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N07   , Cn3 , v127
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Cn3
        .byte   W16
@ 001   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N15   , Dn3
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Dn3
        .byte   W16
@ 002   ----------------------------------------
        .byte           N07   , En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En3
        .byte   W08
@ 003   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
@ 004   ----------------------------------------
mus_gs2_058_fanfare_win_2_LOOP:
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 005   ----------------------------------------
        .byte           N23   , As2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N07   , As2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As2
        .byte   W08
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_058_fanfare_win_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_058_fanfare_win_3:
        .byte   KEYSH , mus_gs2_058_fanfare_win_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           VOL   , 55
        .byte           TUNE  , c_v-4
        .byte   W17
        .byte           N07   , Cn2 , v080
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En4
        .byte   W07
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   An4
        .byte   W07
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   En5
        .byte   W07
@ 003   ----------------------------------------
        .byte   W01
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W07
@ 004   ----------------------------------------
mus_gs2_058_fanfare_win_3_LOOP:
        .byte   W02
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W14
@ 005   ----------------------------------------
mus_gs2_058_fanfare_win_3_5:
        .byte   W02
        .byte           N23   , As3 , v080
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   As3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   As3
        .byte   W14
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W02
        .byte           N23   , Gn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Gn3
        .byte   W14
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_058_fanfare_win_3_5
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_058_fanfare_win_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_058_fanfare_win_4:
        .byte   KEYSH , mus_gs2_058_fanfare_win_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 85
        .byte           N92   , Cs2 , v076
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 001   ----------------------------------------
        .byte           N92   , Cs2 , v076
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 002   ----------------------------------------
        .byte           N23
        .byte           N92   , Cs2 , v076
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 003   ----------------------------------------
        .byte           N15   , Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte           N92   , Cs2 , v076
        .byte   W08
        .byte           N15   , Cn1 , v127
        .byte   W16
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 004   ----------------------------------------
mus_gs2_058_fanfare_win_4_LOOP:
        .byte           N15   , Cn1 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N23   , Dn1
        .byte   W24
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N23   , Dn1
        .byte   W24
@ 005   ----------------------------------------
mus_gs2_058_fanfare_win_4_5:
        .byte           N15   , Cn1 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N23   , Dn1
        .byte   W24
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N15   , Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N23   , Dn1
        .byte   W24
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N23   , Dn1
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_058_fanfare_win_4_5
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_058_fanfare_win_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_058_fanfare_win_5:
        .byte   KEYSH , mus_gs2_058_fanfare_win_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 62
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Cn3
        .byte   W16
@ 001   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Dn3
        .byte   W16
@ 002   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   En2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   En2
        .byte   W16
@ 004   ----------------------------------------
mus_gs2_058_fanfare_win_5_LOOP:
        .byte           N23   , Cn3 , v108
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 005   ----------------------------------------
mus_gs2_058_fanfare_win_5_5:
        .byte           N23   , As2 , v108
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_058_fanfare_win_5_5
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_058_fanfare_win_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_058_fanfare_win:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_058_fanfare_win_pri @ Priority
        .byte   mus_gs2_058_fanfare_win_rev @ Reverb

        .word   mus_gs2_058_fanfare_win_grp

        .word   mus_gs2_058_fanfare_win_0
        .word   mus_gs2_058_fanfare_win_1
        .word   mus_gs2_058_fanfare_win_2
        .word   mus_gs2_058_fanfare_win_3
        .word   mus_gs2_058_fanfare_win_4
        .word   mus_gs2_058_fanfare_win_5

        .end
