        .include "MPlayDef.s"

        .equ    mus_gs2_086_fanfare_7_grp, voicegroup601
        .equ    mus_gs2_086_fanfare_7_pri, 0
        .equ    mus_gs2_086_fanfare_7_rev, reverb_set+50
        .equ    mus_gs2_086_fanfare_7_key, 0

        .section .rodata
        .global mus_gs2_086_fanfare_7
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_086_fanfare_7_0:
        .byte   KEYSH , mus_gs2_086_fanfare_7_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
        .byte           VOICE , 48
        .byte           VOL   , 3
        .byte           N68   , Cn1 , v084
        .byte           N68   , Gn1
        .byte           N44   , En2
        .byte           N44   , Bn2
        .byte   W01
        .byte           VOL   , 13
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W06
        .byte                   85
        .byte   W06
        .byte                   86
        .byte   W09
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N68   , As0
        .byte           N68   , Fn1
        .byte           N68   , An2
        .byte   W15
        .byte           VOL   , 85
        .byte   W09
@ 001   ----------------------------------------
        .byte                   84
        .byte   W09
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_086_fanfare_7_1:
        .byte   KEYSH , mus_gs2_086_fanfare_7_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 69
        .byte           PAN   , c_v-14
        .byte           N03   , Cn4 , v064
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Dn4 , v060
        .byte   W04
        .byte                   Fn4 , v056
        .byte   W04
        .byte                   An4 , v052
        .byte   W04
        .byte                   As4 , v048
        .byte   W04
        .byte                   Dn5 , v044
        .byte   W04
@ 001   ----------------------------------------
        .byte                   Fn5 , v040
        .byte   W04
        .byte                   An5 , v036
        .byte   W04
        .byte                   As5 , v032
        .byte   W04
        .byte                   An5 , v028
        .byte   W04
        .byte                   Fn5 , v024
        .byte   W04
        .byte                   Dn5 , v020
        .byte   W04
        .byte                   As4 , v016
        .byte   W04
        .byte                   Fn4 , v012
        .byte   W04
        .byte                   Dn4 , v008
        .byte   W04
        .byte                   As3 , v004
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Fn3
        .byte   W08
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_086_fanfare_7_2:
        .byte   KEYSH , mus_gs2_086_fanfare_7_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 69
        .byte           PAN   , c_v+16
        .byte           TUNE  , c_v-6
        .byte   W05
        .byte           N03   , Cn4 , v064
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Dn4 , v060
        .byte   W04
        .byte                   Fn4 , v056
        .byte   W04
        .byte                   An4 , v052
        .byte   W04
        .byte                   As4 , v048
        .byte   W03
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Dn5 , v044
        .byte   W04
        .byte                   Fn5 , v040
        .byte   W04
        .byte                   An5 , v036
        .byte   W04
        .byte                   As5 , v032
        .byte   W04
        .byte                   An5 , v028
        .byte   W04
        .byte                   Fn5 , v024
        .byte   W04
        .byte                   Dn5 , v020
        .byte   W04
        .byte                   As4 , v016
        .byte   W04
        .byte                   Fn4 , v012
        .byte   W04
        .byte                   Dn4 , v008
        .byte   W04
        .byte                   As3 , v004
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Fn3
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_086_fanfare_7:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_086_fanfare_7_pri @ Priority
        .byte   mus_gs2_086_fanfare_7_rev @ Reverb

        .word   mus_gs2_086_fanfare_7_grp

        .word   mus_gs2_086_fanfare_7_0
        .word   mus_gs2_086_fanfare_7_1
        .word   mus_gs2_086_fanfare_7_2

        .end
