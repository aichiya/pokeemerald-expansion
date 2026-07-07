        .include "MPlayDef.s"

        .equ    mus_dbz_first_prologue_grp, voicegroup_common_main
        .equ    mus_dbz_first_prologue_pri, 0
        .equ    mus_dbz_first_prologue_rev, reverb_set+50
        .equ    mus_dbz_first_prologue_key, 0

        .section .rodata
        .global mus_dbz_first_prologue
        .align  2

@***************** Track 0 (Midi-Chn.15) ******************@

mus_dbz_first_prologue_0:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 118/2
        .byte           VOICE , 67 @ 59
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_dbz_first_prologue_0_2:
        .byte           N11   , As3 , v096
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte   W54
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_dbz_first_prologue_0_3:
        .byte   W06
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   An3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_dbz_first_prologue_0_4:
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           TIE   , Fn4
        .byte   W78
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_0_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_0_4
@ 015   ----------------------------------------
        .byte   TEMPO , 118/2
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn4
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           N17   , As3 , v064
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
mus_dbz_first_prologue_0_23:
        .byte   W72
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_dbz_first_prologue_0_24:
        .byte   W48
        .byte           N11   , As3 , v049
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , As3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Fn3 , v049 , gtp3
        .byte   W48
        .byte           N05   , Gn3 , v080
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_0_24
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , An3 , v049
        .byte   W12
        .byte           N44   , Fn3 , v049 , gtp3
        .byte   W48
        .byte           N05   , Fn3 , v064
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte                   Gn2 , v096
        .byte   W12
        .byte           TIE
        .byte   W60
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dbz_first_prologue_1:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64 @ 59
        .byte           VOL   , 95
        .byte   W96
@ 001   ----------------------------------------
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
        .byte   W60
        .byte           TIE   , Cn4 , v064
        .byte   W36
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           N56   , Dn4 , v033 , gtp3
        .byte   W60
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W48
        .byte           N17   , As3 , v096
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N68   , As3 , v049 , gtp3
        .byte   W72
        .byte           N11   , An3 , v033
        .byte   W12
        .byte           N80   , An3 , v033 , gtp3
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_0_23
@ 024   ----------------------------------------
mus_dbz_first_prologue_1_24:
        .byte   W48
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , As3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_1_24
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , An3 , v080
        .byte   W12
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte           N05
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte                   Gn4 , v112
        .byte   W12
        .byte           TIE
        .byte   W60
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   FINE

@***************** Track 2 (Midi-Chn.11) ******************@

mus_dbz_first_prologue_2:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 110
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N56   , Dn4 , v064 , gtp3
        .byte   W60
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W48
        .byte           N17   , As3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N68   , As3 , v064 , gtp3
        .byte   W72
        .byte           N11   , An3
        .byte   W12
        .byte           N80   , An3 , v064 , gtp3
        .byte   W12
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
mus_dbz_first_prologue_2_28:
        .byte   W24
        .byte           N05   , Gn3 , v080
        .byte           N05   , Gn4
        .byte   W12
        .byte           TIE   , Gn3
        .byte           TIE   , Gn4
        .byte   W60
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

mus_dbz_first_prologue_3:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 117
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N56   , Dn4 , v096 , gtp3
        .byte   W60
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W48
        .byte           N17   , As3 , v064
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N68   , As3 , v096 , gtp3
        .byte   W72
        .byte           N11   , An3
        .byte   W12
        .byte           N80   , An3 , v096 , gtp3
        .byte   W12
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
        .byte   PATT
         .word  mus_dbz_first_prologue_2_28
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_dbz_first_prologue_4:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64 @ 57
        .byte           N05   , Fn2 , v064
        .byte           VOICE , 64 @ 59
        .byte           VOL   , 105
        .byte   W96
@ 001   ----------------------------------------
        .byte           N05
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn2
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
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.1) ******************@

mus_dbz_first_prologue_5:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 44
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_dbz_first_prologue_5_5:
        .byte   W84
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_dbz_first_prologue_5_6:
        .byte           N32   , Gs3 , v096 , gtp3
        .byte   W36
        .byte                   As3
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
mus_dbz_first_prologue_5_7:
        .byte           N17   , Cn4 , v096
        .byte   W18
        .byte           N05   , Cs4
        .byte   W54
        .byte           N11
        .byte   W12
        .byte           N23   , Ds4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4
        .byte   W60
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
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
        .byte   PATT
         .word  mus_dbz_first_prologue_5_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_5_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_5_7
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4 , v096
        .byte   W48
        .byte           TIE   , Cn4
        .byte   W36
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_dbz_first_prologue_5_24:
        .byte   W48
        .byte           N11   , As4 , v096
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , As4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_dbz_first_prologue_5_25:
        .byte   W12
        .byte           N11   , An4 , v096
        .byte   W12
        .byte           N44   , Fn4 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_5_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_5_25
@ 028   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn4 , v064
        .byte   W12
        .byte           TIE
        .byte   W60
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   FINE

@****************** Track 6 (Midi-Chn.0) ******************@

mus_dbz_first_prologue_6:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 127
        .byte           N11   , Fn1 , v033
        .byte           N11   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Ds1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W24
@ 001   ----------------------------------------
mus_dbz_first_prologue_6_1:
        .byte           N11   , Fn1 , v033
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Ds1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Ds2
        .byte   W06
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 020   ----------------------------------------
        .byte           N11   , Dn1 , v033
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , An0
        .byte           N05   , An1
        .byte   W06
        .byte                   An0
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W60
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_1
@ 024   ----------------------------------------
        .byte           N11   , Ds1 , v033
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Fn1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W24
@ 026   ----------------------------------------
mus_dbz_first_prologue_6_26:
        .byte           N11   , Dn1 , v033
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Fn1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_6_26
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.4) ******************@

mus_dbz_first_prologue_7:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 118
        .byte   W72
        .byte           N05   , Fn2 , v049
        .byte           N05   , Cn3
        .byte           N05   , An3
        .byte   W24
@ 001   ----------------------------------------
mus_dbz_first_prologue_7_1:
        .byte   W72
        .byte           N05   , Fn2 , v049
        .byte           N05   , Cn3
        .byte           N05   , An3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_1
@ 004   ----------------------------------------
mus_dbz_first_prologue_7_4:
        .byte   W72
        .byte           N05   , Ds2 , v049
        .byte           N05   , As2
        .byte           N05   , Gn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_4
@ 006   ----------------------------------------
mus_dbz_first_prologue_7_6:
        .byte   W72
        .byte           N05   , Cs2 , v049
        .byte           N05   , Gs2
        .byte           N05   , Fn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_6
@ 009   ----------------------------------------
mus_dbz_first_prologue_7_9:
        .byte   W72
        .byte           N05   , Cn2 , v049
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_6
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_9
@ 020   ----------------------------------------
mus_dbz_first_prologue_7_20:
        .byte           N11   , Dn2 , v033
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W24
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W72
@ 022   ----------------------------------------
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_7_20
@ 027   ----------------------------------------
        .byte           N11   , Dn2 , v033
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W12
        .byte           TIE   , Gn2
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W60
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Gn3
        .byte                   Bn3
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

mus_dbz_first_prologue_8:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           N11   , Fn1 , v096
        .byte           VOICE , 36
        .byte                   37
        .byte           VOL   , 127
        .byte   W24
        .byte           N11
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 001   ----------------------------------------
mus_dbz_first_prologue_8_1:
        .byte           N11   , Fn1 , v096
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_1
@ 004   ----------------------------------------
mus_dbz_first_prologue_8_4:
        .byte           N11   , Ds1 , v096
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_4
@ 006   ----------------------------------------
mus_dbz_first_prologue_8_6:
        .byte           N11   , Cs1 , v096
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_6
@ 008   ----------------------------------------
mus_dbz_first_prologue_8_8:
        .byte           N11   , Gs0 , v096
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_dbz_first_prologue_8_9:
        .byte           N11   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_6
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_9
@ 020   ----------------------------------------
mus_dbz_first_prologue_8_20:
        .byte           N11   , Dn1 , v096
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W72
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_1
@ 023   ----------------------------------------
        .byte           N11   , Fn1 , v096
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_4
@ 025   ----------------------------------------
        .byte           N11   , Ds1 , v096
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_8_20
@ 027   ----------------------------------------
        .byte           N11   , Dn1 , v096
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn0 , v080
        .byte   W12
        .byte           TIE
        .byte   W60
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_dbz_first_prologue_9:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 127
        .byte           N23   , Bn0 , v096
        .byte   W72
        .byte                   Dn1 , v112
        .byte   W24
@ 001   ----------------------------------------
mus_dbz_first_prologue_9_1:
        .byte   W72
        .byte           N23   , Dn1 , v112
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_1
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
mus_dbz_first_prologue_9_23:
        .byte   W72
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_23
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_9_23
@ 028   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn1 , v049
        .byte   W12
        .byte           N44   , Dn1 , v049 , gtp3
        .byte   W60
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.9) ******************@

mus_dbz_first_prologue_10:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 127
        .byte   W72
        .byte           N23   , Gn2 , v064
        .byte   W24
@ 001   ----------------------------------------
mus_dbz_first_prologue_10_1:
        .byte   W72
        .byte           N23   , Gn2 , v064
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_10_1
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
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.9) ******************@

mus_dbz_first_prologue_11:
        .byte   KEYSH , mus_dbz_first_prologue_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 120
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte                   Fs2 , v021
        .byte   W12
        .byte                   Fs2 , v027
        .byte   W12
        .byte                   Fs2 , v033
        .byte   W60
@ 001   ----------------------------------------
mus_dbz_first_prologue_11_1:
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte                   Fs2 , v021
        .byte   W12
        .byte                   Fs2 , v027
        .byte   W12
        .byte                   Fs2 , v033
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_1
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_1
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_1
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_1
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N23   , Fs2 , v016
        .byte   W24
        .byte                   Fs2
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
mus_dbz_first_prologue_11_23:
        .byte   W72
        .byte           N11   , Fs2 , v033
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_23
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbz_first_prologue_11_23
@ 028   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs2 , v016
        .byte   W12
        .byte           N44   , Fs2 , v016 , gtp3
        .byte   W60
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dbz_first_prologue:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dbz_first_prologue_pri @ Priority
        .byte   mus_dbz_first_prologue_rev @ Reverb

        .word   mus_dbz_first_prologue_grp

        .word   mus_dbz_first_prologue_0
        .word   mus_dbz_first_prologue_1
        .word   mus_dbz_first_prologue_2
        .word   mus_dbz_first_prologue_3
        .word   mus_dbz_first_prologue_4
        .word   mus_dbz_first_prologue_5
        .word   mus_dbz_first_prologue_6
        .word   mus_dbz_first_prologue_7
        .word   mus_dbz_first_prologue_8
        .word   mus_dbz_first_prologue_9
        .word   mus_dbz_first_prologue_10
        .word   mus_dbz_first_prologue_11

        .end
