        .include "MPlayDef.s"

        .equ    mus_gs2_063_doom_dragon_slain_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_063_doom_dragon_slain_pri, 0
        .equ    mus_gs2_063_doom_dragon_slain_rev, reverb_set+50
        .equ    mus_gs2_063_doom_dragon_slain_key, 0

        .section .rodata
        .global mus_gs2_063_doom_dragon_slain
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_063_doom_dragon_slain_0:
        .byte   KEYSH , mus_gs2_063_doom_dragon_slain_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 50/2
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 34
        .byte           N07   , En2 , v068
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N20   , Cn3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N30   , Dn3
        .byte   W36
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , Cn3
        .byte   W24
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W04
        .byte           VOL   , 75
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   58
        .byte           N68   , Cn3
        .byte   W04
        .byte           VOL   , 56
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W02
@ 003   ----------------------------------------
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_063_doom_dragon_slain_1:
        .byte   KEYSH , mus_gs2_063_doom_dragon_slain_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 103
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
        .byte           N44   , An0 , v100
        .byte           N44   , An1
        .byte   W48
        .byte                   Gs0
        .byte           N44   , Gs1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Gn0
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Fs0
        .byte           N44   , Fs1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           N92   , Fn0
        .byte           N92   , Fn1
        .byte   W02
        .byte           VOL   , 102
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W02
@ 003   ----------------------------------------
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W02
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_063_doom_dragon_slain_2:
        .byte   KEYSH , mus_gs2_063_doom_dragon_slain_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-19
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
        .byte           N07   , An0 , v080
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gs0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 002   ----------------------------------------
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N44   , Fn0
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_063_doom_dragon_slain_3:
        .byte   KEYSH , mus_gs2_063_doom_dragon_slain_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W28
        .byte   W01
        .byte           N07   , An0 , v064
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gs0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W03
@ 001   ----------------------------------------
        .byte   W05
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Dn1
        .byte   W03
@ 002   ----------------------------------------
        .byte   W05
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N42   , Fn0
        .byte   W19
@ 003   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_063_doom_dragon_slain_4:
        .byte   KEYSH , mus_gs2_063_doom_dragon_slain_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 34
        .byte   W06
        .byte           N07   , En2 , v060
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N20   , Cn3
        .byte   W18
@ 001   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W24
        .byte           N30   , Dn3
        .byte   W36
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , Cn3
        .byte   W18
@ 002   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W04
        .byte           VOL   , 75
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W02
        .byte                   60
        .byte           N64   , Cn3
        .byte   W02
        .byte           VOL   , 59
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W04
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
@ 003   ----------------------------------------
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   17
        .byte   W02
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_063_doom_dragon_slain:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_063_doom_dragon_slain_pri @ Priority
        .byte   mus_gs2_063_doom_dragon_slain_rev @ Reverb

        .word   mus_gs2_063_doom_dragon_slain_grp

        .word   mus_gs2_063_doom_dragon_slain_0
        .word   mus_gs2_063_doom_dragon_slain_1
        .word   mus_gs2_063_doom_dragon_slain_2
        .word   mus_gs2_063_doom_dragon_slain_3
        .word   mus_gs2_063_doom_dragon_slain_4

        .end
