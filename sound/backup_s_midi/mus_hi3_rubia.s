        .include "MPlayDef.s"

        .equ    mus_hi3_rubia_grp, voicegroup_custom_205_experimental
        .equ    mus_hi3_rubia_pri, 0
        .equ    mus_hi3_rubia_mvl, 127
        .equ    mus_hi3_rubia_rev, reverb_set+50
        .equ    mus_hi3_rubia_key, 0

        .section .rodata
        .global mus_hi3_rubia
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_hi3_rubia_0:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 68/2
        .byte           VOICE , 101 @ 44
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_0_LOOP:
        .byte           N23   , Gs3 , v062
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           N28   , As3 , v062 , gtp1
        .byte   W30
@ 002   ----------------------------------------
mus_hi3_rubia_0_2:
        .byte           N11   , As3 , v062
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N28   , Cn4 , v062 , gtp1
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05   , Gs3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte           N23   , Gs3
        .byte   W54
@ 005   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           N28   , As3 , v062 , gtp1
        .byte   W30
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_2
@ 007   ----------------------------------------
mus_hi3_rubia_0_7:
        .byte           N23   , Gs3 , v062
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte           N28   , Cs4 , v062 , gtp1
        .byte   W30
        .byte   PEND
@ 008   ----------------------------------------
mus_hi3_rubia_0_8:
        .byte           N11   , As3 , v062
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N32   , Gn4 , v062 , gtp3
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 010   ----------------------------------------
mus_hi3_rubia_0_10:
        .byte           N32   , Gn4 , v062 , gtp3
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W42
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte           N32   , As4 , v062 , gtp3
        .byte   W54
@ 013   ----------------------------------------
mus_hi3_rubia_0_13:
        .byte           N23   , Gs4 , v062
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte           N28   , As4 , v062 , gtp1
        .byte   W30
        .byte   PEND
@ 014   ----------------------------------------
mus_hi3_rubia_0_14:
        .byte           N11   , As4 , v062
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N17   , Cs5
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte           N28   , Cn5 , v062 , gtp1
        .byte   W30
        .byte   PEND
@ 015   ----------------------------------------
mus_hi3_rubia_0_15:
        .byte           N23   , Gs4 , v062
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05   , Gs4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_hi3_rubia_0_16:
        .byte           N11   , As4 , v062
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , As4
        .byte   W06
        .byte           N23   , Gs4
        .byte   W54
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_13
@ 018   ----------------------------------------
mus_hi3_rubia_0_18:
        .byte           N11   , As4 , v062
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N17   , Cn5
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_hi3_rubia_0_19:
        .byte           N23   , Gs4 , v062
        .byte   W24
        .byte           N17   , Ds5
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05   , As4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte           N44   , Gs4 , v062 , gtp3
        .byte   W48
@ 021   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           N28   , As3 , v062 , gtp1
        .byte   W30
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_8
@ 025   ----------------------------------------
        .byte           N32   , Gn4 , v062 , gtp3
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_10
@ 027   ----------------------------------------
        .byte           N11   , Ds4 , v062
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , As4
        .byte   W06
        .byte           N32   , As4 , v062 , gtp3
        .byte   W54
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_0_19
@ 036   ----------------------------------------
        .byte           N11   , As4 , v062
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N44   , Gs4 , v062 , gtp3
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_hi3_rubia_1:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-45
        .byte           VOICE , 48 @ 44
        .byte           BENDR , 12
        .byte           VOL   , 60*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_1_LOOP:
        .byte           N44   , Cn2 , v062 , gtp3
        .byte                   Gs3
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Gs3 , v062 , gtp3
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , Fn2 , v062 , gtp3
        .byte                   Gs3
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Gs3 , v062 , gtp3
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Ds2
        .byte           N44   , As3 , v062 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte           N23   , Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Gs1 , v062 , gtp3
        .byte                   Cn2
        .byte           N44   , Gs3 , v062 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Gs3 , v062 , gtp3
        .byte   W48
@ 006   ----------------------------------------
        .byte           N92   , Ds2 , v062 , gtp3
        .byte           N44   , Ds3 , v062 , gtp3
        .byte                   Gs3
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N44   , Fn2 , v062 , gtp3
        .byte                   Ds3
        .byte           N44   , Gs3 , v062 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Ds3 , v062 , gtp3
        .byte                   Gs3
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Ds2
        .byte           N92   , As3 , v062 , gtp3
        .byte   W48
        .byte           N44   , Gs1 , v062 , gtp3
        .byte   W01
        .byte           N44   , Cn3 , v062 , gtp2
        .byte   W44
        .byte   W03
@ 009   ----------------------------------------
        .byte           N92   , Cs2 , v062 , gtp3
        .byte                   Cn4
        .byte   W96
@ 010   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W60
@ 011   ----------------------------------------
        .byte           N44   , As1 , v062 , gtp3
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cn2 , v062 , gtp3
        .byte           N11   , Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Cs2 , v062 , gtp3
        .byte                   Fn3
        .byte           N32   , Gs3 , v062 , gtp3
        .byte   W36
        .byte           N56   , Ds2 , v062 , gtp3
        .byte                   Gs3
        .byte   W01
        .byte           N56   , Cn4 , v062 , gtp2
        .byte   W01
        .byte           N56   , Ds4 , v062 , gtp1
        .byte   W56
        .byte   W02
@ 013   ----------------------------------------
        .byte           N44   , Fn3 , v062 , gtp3
        .byte           N11   , Gs4
        .byte   W01
        .byte           N10   , Cn5
        .byte   W02
        .byte           N08   , Ds5
        .byte   W09
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N44   , As2 , v062 , gtp3
        .byte           N11   , Fn4
        .byte   W01
        .byte           N10   , As4
        .byte   W02
        .byte           N08   , Cs5
        .byte   W09
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N44   , Ds3 , v062 , gtp3
        .byte           N11   , Ds4
        .byte   W01
        .byte           N10   , Gn4
        .byte   W02
        .byte           N08   , As4
        .byte   W09
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Gs2
        .byte           N23   , Ds4
        .byte   W01
        .byte           N22   , Gn4
        .byte   W02
        .byte           N20   , Cs5
        .byte   W09
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte           N11   , Ds4
        .byte   W01
        .byte           N10   , Gs4
        .byte   W02
        .byte           N08   , Cn5
        .byte   W09
        .byte           N11   , Cs3
        .byte           N11   , As4
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fn2
        .byte           N23   , Cn4
        .byte   W01
        .byte           N22   , Ds4
        .byte   W02
        .byte           N20   , Gs4
        .byte   W09
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs2
        .byte           N23   , Cs5
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Ds4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N32   , Cs4 , v062 , gtp3
        .byte   W01
        .byte           N32   , Fn4 , v062 , gtp2
        .byte   W11
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , Cs3
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N23   , Gs1
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N23   , Gs2 , v049
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs2 , v052
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs2 , v055
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs2 , v058
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gs2 , v062
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs2 , v066
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs2 , v070
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs2 , v075
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Gs2
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gs2 , v071
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Cs2 , v067
        .byte           N23   , Cs3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cs2 , v062
        .byte           N23   , Cs3
        .byte           N23   , Fn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N92   , Ds2 , v049 , gtp3
        .byte                   Cs3
        .byte           N92   , Fn3 , v049 , gtp3
        .byte   W96
@ 021   ----------------------------------------
        .byte           N44   , Ds2 , v062 , gtp3
        .byte           N23   , Cn4
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N44   , Fn2 , v062 , gtp3
        .byte                   Cn4
        .byte           N44   , Gs4 , v062 , gtp3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N23   , Ds3
        .byte           N11   , Ds4
        .byte   W01
        .byte           N10   , Gn4
        .byte   W02
        .byte           N08   , As4
        .byte   W09
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W06
        .byte           N23   , Ds3
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs5
        .byte           N11   , Gs5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , As4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N23   , Fn3
        .byte           N23   , Gs4
        .byte   W01
        .byte           N22   , Cn5
        .byte   W23
        .byte           N23   , Ds3
        .byte           N23   , Fn4
        .byte           N23   , Gs4
        .byte   W24
        .byte           N44   , Cs3 , v062 , gtp3
        .byte           N32   , Cs4 , v062 , gtp3
        .byte                   Fn4
        .byte   W42
        .byte           N05   , Cs4
        .byte   W06
@ 024   ----------------------------------------
        .byte           N92   , Ds2 , v062 , gtp3
        .byte                   Cs4
        .byte   W01
        .byte           N92   , Gn4 , v062 , gtp2
        .byte   W92
        .byte   W03
@ 025   ----------------------------------------
        .byte           N23   , Cs2 , v049
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23   , Cs2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23   , Cs2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23   , Cs2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N23   , Cn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Cn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Cn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Cn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N23   , As1
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , As1
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Cn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Cn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N23   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Ds2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Ds2
        .byte           N23   , Gn3
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Ds2
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Ds2
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs2
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Cs2
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N23   , Ds2
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W06
        .byte           N23   , Ds2
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Gs2
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte           N23   , Gn2
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N23   , Fn2
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N23   , Fn2
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Cs2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N23   , Cs2
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N23   , Ds2
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N23   , Ds2
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Gs2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N23   , Gn2
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N23   , Gs2
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N23   , Gs2
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N23   , Fn2
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N23   , Fn2
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 034   ----------------------------------------
        .byte           N23   , Gn2
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N23   , Gn2
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N23   , Gs2
        .byte           N23   , Cn3
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N23   , Gn2
        .byte           N23   , As2
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

mus_hi3_rubia_2:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte           VOICE , 16 @ 45
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_2_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N11   , Fn4 , v062
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N32   , Gs4 , v062 , gtp3
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte           N44   , Ds4 , v062 , gtp3
        .byte   W48
@ 030   ----------------------------------------
        .byte   W36
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 031   ----------------------------------------
        .byte           N68   , Cn4 , v049 , gtp3
        .byte   W72
        .byte           N11   , Gs3 , v062
        .byte   W12
        .byte                   As3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N32   , Ds4 , v062 , gtp3
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 033   ----------------------------------------
        .byte           N44   , Gs4 , v062 , gtp3
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

mus_hi3_rubia_3:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           VOICE , 48 @ 44
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_3_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W36
        .byte           N11   , Ds3 , v064
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
@ 029   ----------------------------------------
        .byte   W72
        .byte           N12   , Gs3
        .byte   W12
        .byte           N01   , An3 , v044
        .byte   W01
        .byte                   As3
        .byte   W01
        .byte                   Bn3
        .byte   W01
        .byte                   Cn4
        .byte   W01
        .byte                   Cs4
        .byte           N01   , Dn4
        .byte   W01
        .byte                   Ds4
        .byte   W01
        .byte                   En4
        .byte   W01
        .byte                   Fn4
        .byte   W01
        .byte                   Fs4
        .byte   W01
        .byte                   Gn4
        .byte   W01
        .byte                   Gs4
        .byte           N01   , An4
        .byte   W02
@ 030   ----------------------------------------
        .byte           N32   , As4 , v064 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           N44   , Gs3 , v064 , gtp3
        .byte   W48
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 033   ----------------------------------------
mus_hi3_rubia_3_33:
        .byte           N68   , Ds4 , v064 , gtp3
        .byte   W72
        .byte           N09   , Gs3
        .byte   W09
        .byte           N01   , An3 , v044
        .byte   W01
        .byte                   As3
        .byte   W01
        .byte                   Bn3
        .byte   W01
        .byte                   Cn4
        .byte   W01
        .byte                   Cs4
        .byte   W01
        .byte                   Dn4
        .byte   W01
        .byte                   Ds4
        .byte   W01
        .byte                   En4
        .byte   W02
        .byte           N05   , Fn4 , v064
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_3_33
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N23   , Ds4 , v064
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte           N01   , An3 , v044
        .byte   W01
        .byte                   As3
        .byte   W02
        .byte                   Bn3
        .byte           N01   , Cn4
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Dn4
        .byte           N01   , Ds4
        .byte   W01
        .byte                   En4
        .byte   W02
        .byte                   Fn4
        .byte           N01   , Fs4
        .byte   W01
        .byte                   Gn4
        .byte   W02
@ 037   ----------------------------------------
        .byte           N44   , Gs4 , v064 , gtp3
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_hi3_rubia_4:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           VOICE , 27 @ 28
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_4_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N11   , Fn2 , v062
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N44   , Ds2 , v049 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 031   ----------------------------------------
mus_hi3_rubia_4_31:
        .byte           N44   , Fn2 , v049 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Cn2
        .byte   W48
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 033   ----------------------------------------
        .byte           N44   , Cn2 , v049 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 034   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_4_31
@ 036   ----------------------------------------
        .byte           N44   , Ds2 , v049 , gtp3
        .byte   W48
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

mus_hi3_rubia_5:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           VOICE , 26
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_5_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N11   , Ds3 , v062
        .byte   W01
        .byte           N10   , Gs3
        .byte   W02
        .byte           N08   , Cn4
        .byte   W09
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N44   , Ds3 , v062 , gtp3
        .byte   W01
        .byte           N44   , Gs3 , v062 , gtp2
        .byte   W02
        .byte           N44   , Cn4
        .byte   W44
        .byte   W01
@ 009   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N56   , Fn4 , v062 , gtp3
        .byte   W60
@ 010   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N56   , Fn4 , v062 , gtp3
        .byte   W60
@ 011   ----------------------------------------
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N56   , Ds4 , v062 , gtp3
        .byte   W60
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W72
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs2
        .byte   W01
        .byte           N10   , Gs3
        .byte   W01
        .byte           N09   , Ds4
        .byte   W01
        .byte           N08   , Gn4
        .byte   W09
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N44   , Gs2 , v062 , gtp3
        .byte   W01
        .byte           N44   , Ds3 , v062 , gtp2
        .byte   W02
        .byte           N44   , Gs3
        .byte   W02
        .byte           N42   , Gs4
        .byte   W42
        .byte   W01
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N05   , Fn3 , v023
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn4 , v025
        .byte   W06
        .byte                   Cn4 , v027
        .byte   W06
        .byte                   Fn3 , v029
        .byte   W06
        .byte                   Cn3 , v031
        .byte   W06
        .byte                   Fn4 , v033
        .byte   W06
        .byte                   Cn4 , v036
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3 , v037
        .byte   W06
        .byte                   Ds4 , v039
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W06
        .byte                   Fn3 , v042
        .byte   W06
        .byte                   Cs3 , v044
        .byte   W06
        .byte                   Ds4 , v045
        .byte   W06
        .byte                   Cs4 , v047
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fn4 , v049
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fn4 , v054
        .byte   W06
        .byte                   Gs3 , v056
        .byte   W06
        .byte                   Fn4 , v058
        .byte   W06
        .byte                   Gs3 , v060
        .byte   W06
        .byte                   Gn4 , v062
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_hi3_rubia_6:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ 0
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_6_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           TIE   , Cn1 , v075
        .byte   W72
        .byte                   Dn1
        .byte   W24
@ 022   ----------------------------------------
        .byte   W72
        .byte                   En1
        .byte   W24
@ 023   ----------------------------------------
        .byte           EOT   , Cn1
        .byte           TIE
        .byte   W72
        .byte           EOT   , Dn1
        .byte           TIE
        .byte   W24
@ 024   ----------------------------------------
        .byte   W60
        .byte           EOT   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N03
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           TIE
        .byte   W18
@ 025   ----------------------------------------
        .byte           N24   , Ds2
        .byte           N48   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           N48   , Cs1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N48   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           N48   , Cs1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte           N48   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           N48   , Cs1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Ds2
        .byte           N48   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           EOT   , Dn1
        .byte           N66
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           EOT   , En1
        .byte           TIE   , Ds2
        .byte   W12
        .byte           N24   , Gs1
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 028   ----------------------------------------
        .byte           N12
        .byte           N48   , As1
        .byte           N18   , Bn0
        .byte   W12
        .byte           N12   , Fn1
        .byte           N12   , Dn1
        .byte           N48   , Gs1
        .byte   W06
        .byte           N30   , Bn0
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Dn1
        .byte   W12
        .byte           N24   , Fn1
        .byte           N24   , Dn1
        .byte   W12
        .byte           N18   , Bn0
        .byte   W12
        .byte           N12   , Fn1
        .byte           N12   , Dn1
        .byte           N48   , Gs1
        .byte   W06
        .byte           N30   , Bn0
        .byte   W06
        .byte           N06   , Fn1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N42
        .byte   W18
@ 029   ----------------------------------------
        .byte           TIE   , Cs2
        .byte           N18   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W06
        .byte           N30   , Bn0
        .byte   W06
        .byte           EOT   , Ds2
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06
        .byte           N24   , Ds2
        .byte           N12   , Bn0
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 030   ----------------------------------------
mus_hi3_rubia_6_30:
        .byte           N06   , Dn1 , v096
        .byte           N24   , Ds2
        .byte           N12   , Bn0
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06
        .byte           N24   , Ds2
        .byte           N12   , Bn0
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N24   , Gs1
        .byte           N24   , Bn0
        .byte   W12
        .byte           N48   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Bn0
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N24   , Ds2
        .byte           N48   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06
        .byte           N24   , Ds2
        .byte           N12   , Bn0
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           N48   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Ds2
        .byte           N12   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06
        .byte           N24   , Ds2
        .byte           N12   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N24   , Gs1
        .byte           N24   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12
        .byte           N48   , Ds2
        .byte   W12
        .byte           N36   , Dn1
        .byte           N24   , Gs1
        .byte           N12   , Bn0
        .byte   W12
@ 033   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           TIE
        .byte           N18   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W06
        .byte           N30   , Bn0
        .byte   W06
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06
        .byte           N24   , Ds2
        .byte           N12   , Bn0
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_6_30
@ 035   ----------------------------------------
        .byte           N24   , Ds2 , v096
        .byte           N48   , Bn0
        .byte   W12
        .byte           N24   , Gs1
        .byte   W12
        .byte           N18   , Dn1
        .byte           N24   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06
        .byte           N24   , Ds2
        .byte           N12   , Bn0
        .byte   W06
        .byte           N18   , Dn1
        .byte   W06
        .byte           N24   , Gs1
        .byte           N36   , Bn0
        .byte   W12
        .byte           N42   , Dn1
        .byte   W24
@ 036   ----------------------------------------
        .byte           N12   , Bn0
        .byte   W12
        .byte           N36
        .byte   W06
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W08
@ 037   ----------------------------------------
        .byte           EOT   , Cs2
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.3) ******************@

mus_hi3_rubia_7:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115 @ 89
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte           N92   , Cn2 , v062 , gtp3
        .byte           N92   , Gs3 , v062 , gtp3
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_7_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_hi3_rubia_7_9:
        .byte           N92   , Cs2 , v049 , gtp3
        .byte                   Cn4
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_7_9
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W48
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

mus_hi3_rubia_8:
        .byte   KEYSH , mus_hi3_rubia_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-38
        .byte           VOICE , 80 @ 33
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_hi3_rubia_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_hi3_rubia_8_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N44   , Gs0 , v062 , gtp3
        .byte   W48
        .byte                   Cs1
        .byte   W48
@ 022   ----------------------------------------
        .byte           N32   , Ds1 , v062 , gtp3
        .byte   W42
        .byte           N05   , Ds1 , v049
        .byte   W06
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gn1 , v036
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , Fn1 , v036 , gtp3
        .byte   W48
        .byte                   Cs1 , v062
        .byte   W48
@ 024   ----------------------------------------
        .byte                   Ds1
        .byte   W48
        .byte           N23   , Gs0
        .byte   W24
        .byte                   Gn0
        .byte   W24
@ 025   ----------------------------------------
        .byte           N44   , Cs1 , v062 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 026   ----------------------------------------
        .byte           N32   , Cn1 , v062 , gtp3
        .byte   W42
        .byte           N05   , Fn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , As0 , v062 , gtp3
        .byte   W42
        .byte           N05
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11
        .byte   W18
@ 029   ----------------------------------------
mus_hi3_rubia_8_29:
        .byte           N23   , Fn1 , v062
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_hi3_rubia_8_30:
        .byte           N23   , Ds1 , v062
        .byte   W24
        .byte           N11
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_hi3_rubia_8_31:
        .byte           N23   , Fn1 , v062
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cs1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N23
        .byte   W30
        .byte           N05
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_8_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_8_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_hi3_rubia_8_31
@ 036   ----------------------------------------
        .byte           N11   , Ds1 , v062
        .byte   W12
        .byte           N23
        .byte   W30
        .byte           N05
        .byte   W06
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_hi3_rubia_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_hi3_rubia:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_hi3_rubia_pri       @ Priority
        .byte   mus_hi3_rubia_rev       @ Reverb

        .word   mus_hi3_rubia_grp      

        .word   mus_hi3_rubia_0
        .word   mus_hi3_rubia_1
        .word   mus_hi3_rubia_2
        .word   mus_hi3_rubia_3
        .word   mus_hi3_rubia_4
        .word   mus_hi3_rubia_5
        .word   mus_hi3_rubia_6
        .word   mus_hi3_rubia_7
        .word   mus_hi3_rubia_8

        .end
