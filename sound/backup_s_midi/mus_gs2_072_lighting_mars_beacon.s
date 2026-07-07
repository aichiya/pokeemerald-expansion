        .include "MPlayDef.s"

        .equ    mus_gs2_072_lighting_mars_beacon_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_072_lighting_mars_beacon_pri, 0
        .equ    mus_gs2_072_lighting_mars_beacon_rev, reverb_set+50
        .equ    mus_gs2_072_lighting_mars_beacon_key, 0

        .section .rodata
        .global mus_gs2_072_lighting_mars_beacon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_072_lighting_mars_beacon_0:
        .byte   KEYSH , mus_gs2_072_lighting_mars_beacon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 50/2
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 34
        .byte           N07   , En2 , v080
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
mus_gs2_072_lighting_mars_beacon_0_LOOP:
        .byte           N23   , An2 , v080
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
        .byte   W24
        .byte           N40   , En3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N66   , Cn3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W48
        .byte           N07   , En2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N23   , An2
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N20   , Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N30   , Dn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N40   , En3
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cn3
        .byte   W24
@ 009   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N44   , En3
        .byte   W48
@ 010   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N44   , Cn3
        .byte   W44
        .byte   W01
        .byte           VOICE , 48
        .byte   W01
        .byte           LFODL , 60
        .byte   W02
        .byte           N20   , An3 , v092
        .byte   W24
@ 011   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_0_11:
        .byte           N07   , An3 , v092
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N20   , Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_0_12:
        .byte           N07   , Fn3 , v092
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N20   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_0_13:
        .byte           N07   , Dn3 , v092
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N30   , En2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , Bn2
        .byte   W48
        .byte           N20   , An3
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_0_13
@ 018   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2 , v092
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N19   , Bn2
        .byte   W20
        .byte           VOICE , 75
        .byte   W01
        .byte           PAN   , c_v-9
        .byte           LFODL , 34
        .byte   W03
        .byte           N07   , En2 , v080
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_gs2_072_lighting_mars_beacon_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_072_lighting_mars_beacon_1:
        .byte   KEYSH , mus_gs2_072_lighting_mars_beacon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 103
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
mus_gs2_072_lighting_mars_beacon_1_LOOP:
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
        .byte                   Fn0
        .byte           N44   , Fn1
        .byte   W48
        .byte                   En0
        .byte           N44   , En1
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Ds0
        .byte           N44   , Ds1
        .byte   W48
        .byte                   En0
        .byte           N44   , En1
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Fn0
        .byte           N44   , Fn1
        .byte   W48
        .byte           N72   , Fs0
        .byte           N72   , Fs1
        .byte   W24
@ 005   ----------------------------------------
        .byte   W72
        .byte           N44   , An0
        .byte           N44   , An1
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Gs0
        .byte           N44   , Gs1
        .byte   W48
        .byte                   Gn0
        .byte           N44   , Gn1
        .byte   W24
@ 007   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_1_7:
        .byte   W24
        .byte           N44   , Fs0 , v100
        .byte           N44   , Fs1
        .byte   W48
        .byte                   Fn0
        .byte           N44   , Fn1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W24
        .byte                   En0
        .byte           N44   , En1
        .byte   W48
        .byte                   Ds0
        .byte           N44   , Ds1
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte                   En0
        .byte           N44   , En1
        .byte   W48
        .byte                   Fn0
        .byte           N44   , Fn1
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_1_7
@ 011   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_1_11:
        .byte   W24
        .byte           N44   , En0 , v100
        .byte           N44   , En1
        .byte   W48
        .byte                   Dn0
        .byte           N44   , Dn1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_1_12:
        .byte   W24
        .byte           N44   , AnM1 , v100
        .byte           N44   , An0
        .byte   W48
        .byte                   Dn0
        .byte           N44   , Dn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_1_13:
        .byte   W24
        .byte           N44   , Ds0 , v100
        .byte           N44   , Ds1
        .byte   W48
        .byte           N92   , En0
        .byte           N92   , En1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W72
        .byte           N44   , Fn0
        .byte           N44   , Fn1
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_1_13
@ 018   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_072_lighting_mars_beacon_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_072_lighting_mars_beacon_2:
        .byte   KEYSH , mus_gs2_072_lighting_mars_beacon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-19
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
mus_gs2_072_lighting_mars_beacon_2_LOOP:
        .byte           N07   , An0 , v100
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
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Ds0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Ds1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Ds0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 010   ----------------------------------------
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 011   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_2_11:
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_2_12:
        .byte           N07   , An0 , v100
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_2_13:
        .byte           N07   , An0 , v100
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Ds0
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N03   , Gs2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gs0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_2_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_2_13
@ 018   ----------------------------------------
        .byte           N07   , Bn0 , v100
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N03   , Gs2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gs0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte   GOTO
         .word  mus_gs2_072_lighting_mars_beacon_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_072_lighting_mars_beacon_3:
        .byte   KEYSH , mus_gs2_072_lighting_mars_beacon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W24
mus_gs2_072_lighting_mars_beacon_3_LOOP:
        .byte   W05
        .byte           N07   , An0 , v084
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
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W03
@ 003   ----------------------------------------
        .byte   W05
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Ds0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W03
@ 004   ----------------------------------------
        .byte   W05
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W03
@ 005   ----------------------------------------
        .byte   W05
        .byte                   Ds1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W03
@ 006   ----------------------------------------
        .byte   W05
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
        .byte   W03
@ 007   ----------------------------------------
        .byte   W05
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
        .byte   W03
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Ds0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W03
@ 009   ----------------------------------------
        .byte   W05
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W03
@ 010   ----------------------------------------
        .byte   W05
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn1
        .byte   W03
@ 011   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_3_11:
        .byte   W05
        .byte           N07   , Cn1 , v084
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_3_12:
        .byte   W05
        .byte           N07   , An0 , v084
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_3_13:
        .byte   W05
        .byte           N07   , An0 , v084
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Ds0
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En1
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N03   , Gs2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gs0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn1
        .byte   W03
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_3_13
@ 018   ----------------------------------------
        .byte   W05
        .byte           N07   , Bn0 , v084
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N03   , Gs2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N02   , Gs0
        .byte   W03
        .byte   GOTO
         .word  mus_gs2_072_lighting_mars_beacon_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_072_lighting_mars_beacon_4:
        .byte   KEYSH , mus_gs2_072_lighting_mars_beacon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 34
        .byte   W24
mus_gs2_072_lighting_mars_beacon_4_LOOP:
        .byte   W06
        .byte           N23   , An2 , v072
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
        .byte   W24
        .byte           N40   , En3
        .byte   W42
@ 003   ----------------------------------------
        .byte   W06
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W18
@ 004   ----------------------------------------
        .byte   W06
        .byte           N44   , En3
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N66   , Cn3
        .byte   W18
@ 005   ----------------------------------------
        .byte   W54
        .byte           N07   , En2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N23   , An2
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte   W24
        .byte           N20   , Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N30   , Dn3
        .byte   W18
@ 007   ----------------------------------------
        .byte   W18
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W18
@ 008   ----------------------------------------
        .byte   W06
        .byte           N40   , En3
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cn3
        .byte   W18
@ 009   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N44   , En3
        .byte   W42
@ 010   ----------------------------------------
        .byte   W06
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N44   , Cn3
        .byte   W44
        .byte   W01
        .byte           VOICE , 48
        .byte   W01
        .byte           PAN   , c_v+0
        .byte           LFODL , 60
        .byte   W02
        .byte           TUNE  , c_v+0
        .byte           N20   , An3 , v080
        .byte   W18
@ 011   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_4_11:
        .byte   W06
        .byte           N07   , An3 , v080
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N20   , Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_4_12:
        .byte   W06
        .byte           N07   , Fn3 , v080
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N20   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_072_lighting_mars_beacon_4_13:
        .byte   W06
        .byte           N07   , Dn3 , v080
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N20   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N30   , En2
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , Bn2
        .byte   W48
        .byte           N20   , An3
        .byte   W18
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_4_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_072_lighting_mars_beacon_4_13
@ 018   ----------------------------------------
        .byte   W18
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N19   , Bn2
        .byte   W20
        .byte           VOICE , 75
        .byte   W01
        .byte           PAN   , c_v-9
        .byte           LFODL , 34
        .byte   W03
        .byte           N07   , En2 , v072
        .byte   W08
        .byte                   An1
        .byte   W10
        .byte           PAN   , c_v+6
        .byte           TUNE  , c_v-9
        .byte   GOTO
         .word  mus_gs2_072_lighting_mars_beacon_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_072_lighting_mars_beacon:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_072_lighting_mars_beacon_pri @ Priority
        .byte   mus_gs2_072_lighting_mars_beacon_rev @ Reverb

        .word   mus_gs2_072_lighting_mars_beacon_grp

        .word   mus_gs2_072_lighting_mars_beacon_0
        .word   mus_gs2_072_lighting_mars_beacon_1
        .word   mus_gs2_072_lighting_mars_beacon_2
        .word   mus_gs2_072_lighting_mars_beacon_3
        .word   mus_gs2_072_lighting_mars_beacon_4

        .end
