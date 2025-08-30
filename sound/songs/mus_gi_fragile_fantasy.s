        .include "MPlayDef.s"

        .equ    mus_gi_fragile_fantasy_grp, voicegroup_common_main
        .equ    mus_gi_fragile_fantasy_pri, 0
        .equ    mus_gi_fragile_fantasy_rev, reverb_set+50
        .equ    mus_gi_fragile_fantasy_key, 0

        .section .rodata
        .global mus_gi_fragile_fantasy
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gi_fragile_fantasy_0:
        .byte   KEYSH , mus_gi_fragile_fantasy_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
        .byte           VOICE , 24
        .byte           VOL   , 127
        .byte           PAN   , c_v-1
        .byte   W24
        .byte           N11   , Dn5 , v060
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N48   , Fn5 , v060 , gtp3
        .byte   W54
@ 001   ----------------------------------------
mus_gi_fragile_fantasy_0_1:
        .byte   W24
        .byte           N11   , Fn5 , v060
        .byte   W12
        .byte           N05   , Gn5
        .byte   W06
        .byte           N17   , Fn5
        .byte   W18
        .byte           N05   , Ds5
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte           N28   , As4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gi_fragile_fantasy_0_2:
        .byte   W24
        .byte           N11   , As4 , v060
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte           N48   , Dn5 , v060 , gtp3
        .byte   W54
        .byte   PEND
@ 003   ----------------------------------------
mus_gi_fragile_fantasy_0_3:
        .byte   W24
        .byte           N11   , Dn5 , v060
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N28   , Gn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte           N28   , As4
        .byte   W30
        .byte           N11   , Gn5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N36   , Fn5 , v060 , gtp3
        .byte   W06
@ 005   ----------------------------------------
        .byte   W36
        .byte           N05   , Gn5
        .byte   W06
        .byte           N17   , Fn5
        .byte   W18
        .byte           N05   , Ds5
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte           N11   , Ds5
        .byte   W12
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte           N48   , Fn5 , v060 , gtp3
        .byte   W54
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_0_3
@ 010   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn4 , v060
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte           N48   , As4 , v060 , gtp3
        .byte   W54
@ 011   ----------------------------------------
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , Dn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte           N11   , An4
        .byte   W12
@ 012   ----------------------------------------
        .byte           N90   , As4 , v060 , gtp1
        .byte   W96
@ 013   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W96
@ 014   ----------------------------------------
        .byte   TEMPO , 66/2
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
        .byte   W11
        .byte	GOTO
        .word	mus_gi_fragile_fantasy_0
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_gi_fragile_fantasy_1:
        .byte   KEYSH , mus_gi_fragile_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 127
        .byte           N11   , As2 , v060
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte           N68   , Dn4
        .byte   W72
@ 001   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , Cn4
        .byte   W72
@ 002   ----------------------------------------
mus_gi_fragile_fantasy_1_2:
        .byte           N11   , Gn2 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , As3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , As3
        .byte   W72
@ 004   ----------------------------------------
mus_gi_fragile_fantasy_1_4:
        .byte           N11   , Ds2 , v060
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N68   , Gn3
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
mus_gi_fragile_fantasy_1_5:
        .byte           N11   , Fn2 , v060
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N68   , An3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
mus_gi_fragile_fantasy_1_6:
        .byte           N11   , As2 , v060
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , Dn4
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N68   , Fn3
        .byte   W72
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_1_2
@ 009   ----------------------------------------
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , An3
        .byte   W72
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_1_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_1_6
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
        .byte   W11
        .byte	GOTO
        .word	mus_gi_fragile_fantasy_1
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_gi_fragile_fantasy_2:
        .byte   KEYSH , mus_gi_fragile_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 88
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
        .byte           TIE   , Fn3 , v033
        .byte   W96
@ 028   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte	GOTO
        .word	mus_gi_fragile_fantasy_2
        .byte   FINE

@****************** Track 3 (Midi-Chn.1) ******************@

mus_gi_fragile_fantasy_3:
        .byte   KEYSH , mus_gi_fragile_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
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
mus_gi_fragile_fantasy_3_14:
        .byte           N11   , As1 , v049
        .byte           N11   , As2
        .byte   W24
        .byte                   As1
        .byte           N11   , As2
        .byte   W24
        .byte                   As1
        .byte           N11   , As2
        .byte   W24
        .byte                   As1
        .byte           N11   , As2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   An1
        .byte           N11   , An2
        .byte   W24
        .byte                   An1
        .byte           N11   , An2
        .byte   W24
        .byte                   An1
        .byte           N11   , An2
        .byte   W24
        .byte                   An1
        .byte           N11   , An2
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
@ 017   ----------------------------------------
mus_gi_fragile_fantasy_3_17:
        .byte           N11   , Fn1 , v049
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_gi_fragile_fantasy_3_18:
        .byte           N11   , Ds1 , v049
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_3_14
@ 021   ----------------------------------------
        .byte           N11   , An1 , v049
        .byte           N11   , An2
        .byte   W24
        .byte                   An1
        .byte           N11   , An2
        .byte   W24
        .byte                   Cn2 , v073
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1 , v049
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_3_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_3_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_3_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gi_fragile_fantasy_3_14
@ 027   ----------------------------------------
        .byte           TIE   , As0 , v033
        .byte           TIE   , As1
        .byte           TIE   , As2
        .byte   W96
@ 028   ----------------------------------------
        .byte   W11
        .byte           EOT   , As0
        .byte                   As1
        .byte                   As2
        .byte	GOTO
        .word	mus_gi_fragile_fantasy_3
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gi_fragile_fantasy_4:
        .byte   KEYSH , mus_gi_fragile_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 100
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
        .byte   W24
        .byte           N11   , Dn4 , v073
        .byte   W12
        .byte           N05   , Ds4 , v049
        .byte   W06
        .byte           N48   , Fn4 , v049 , gtp3
        .byte   W54
@ 015   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Gn4 , v073
        .byte   W06
        .byte                   Fn4 , v049
        .byte   W18
        .byte                   Ds4 , v073
        .byte   W06
        .byte                   Dn4 , v049
        .byte   W18
        .byte                   Cn4 , v073
        .byte   W06
        .byte           N28   , As3 , v049
        .byte   W06
@ 016   ----------------------------------------
        .byte   W24
        .byte           N05   , As3 , v073
        .byte   W12
        .byte                   Cn4 , v049
        .byte   W06
        .byte           N48   , Dn4 , v049 , gtp3
        .byte   W54
@ 017   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Ds4 , v073
        .byte   W06
        .byte                   Dn4 , v049
        .byte   W18
        .byte                   Cn4 , v073
        .byte   W06
        .byte                   As3 , v049
        .byte   W18
        .byte                   An3 , v073
        .byte   W06
        .byte           N28   , Gn3 , v049
        .byte   W06
@ 018   ----------------------------------------
        .byte   W24
        .byte           N08   , Gn3 , v073
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N28   , As3 , v049
        .byte   W30
        .byte           N05   , Gn4 , v073
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte           N36   , Fn4 , v049 , gtp3
        .byte   W06
@ 019   ----------------------------------------
        .byte   W36
        .byte           N05   , Gn4 , v073
        .byte   W06
        .byte                   Fn4 , v049
        .byte   W18
        .byte                   Ds4 , v073
        .byte   W06
        .byte                   Dn4 , v049
        .byte   W18
        .byte           N11   , Ds4 , v073
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Dn4 , v049
        .byte   W24
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte           N48   , Fn4 , v080 , gtp3
        .byte   W54
@ 021   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W18
        .byte                   Ds4 , v120
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W18
        .byte                   Cn4 , v120
        .byte   W06
        .byte           N28   , As3 , v080
        .byte   W06
@ 022   ----------------------------------------
        .byte   W24
        .byte           N05   , As3 , v120
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte           N28   , Dn4 , v080
        .byte   W54
@ 023   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Ds4 , v120
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W18
        .byte                   Cn4 , v120
        .byte   W06
        .byte                   As3 , v080
        .byte   W18
        .byte                   An3 , v120
        .byte   W06
        .byte           N28   , Gn3 , v080
        .byte   W06
@ 024   ----------------------------------------
        .byte   W24
        .byte           N08   , Gn3 , v120
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N28   , As3 , v080
        .byte   W54
@ 025   ----------------------------------------
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , As3 , v120
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W18
        .byte                   Dn4 , v120
        .byte   W06
        .byte                   As3 , v080
        .byte   W18
        .byte           N11   , An3 , v120
        .byte   W12
@ 026   ----------------------------------------
        .byte           N92   , As3 , v049 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W11
        .byte	GOTO
        .word	mus_gi_fragile_fantasy_4
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gi_fragile_fantasy_5:
        .byte   KEYSH , mus_gi_fragile_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12
        .byte           VOL   , 60
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
        .byte   W24
        .byte           N08   , Dn6 , v049
        .byte   W12
        .byte           N05   , Ds6
        .byte   W06
        .byte           N52   , Fn6 , v049 , gtp1
        .byte   W54
@ 021   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Gn6
        .byte   W06
        .byte                   Fn6
        .byte   W18
        .byte                   Ds6
        .byte   W06
        .byte                   Dn6
        .byte   W18
        .byte                   Cn6
        .byte   W06
        .byte           N28   , As5 , v049 , gtp1
        .byte   W06
@ 022   ----------------------------------------
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Cn6
        .byte   W06
        .byte           N28   , Dn6 , v049 , gtp1
        .byte   W54
@ 023   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Ds6
        .byte   W06
        .byte                   Dn6
        .byte   W18
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W18
        .byte                   An5
        .byte   W06
        .byte           N28   , Gn5 , v049 , gtp1
        .byte   W06
@ 024   ----------------------------------------
        .byte   W24
        .byte           N08
        .byte   W12
        .byte           N05   , An5
        .byte   W06
        .byte           N28   , As5 , v049 , gtp1
        .byte   W54
@ 025   ----------------------------------------
        .byte   W24
        .byte           N11   , An5
        .byte   W12
        .byte           N05   , As5
        .byte   W06
        .byte                   Cn6
        .byte   W18
        .byte                   Dn6
        .byte   W06
        .byte                   As5
        .byte   W18
        .byte           N11   , An5
        .byte   W12
@ 026   ----------------------------------------
        .byte           N92   , As5 , v049 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W11
        .byte	GOTO
        .word	mus_gi_fragile_fantasy_5
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gi_fragile_fantasy_6:
        .byte   KEYSH , mus_gi_fragile_fantasy_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 100
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
        .byte   W72
        .byte           N23   , As3 , v064
        .byte   W24
@ 021   ----------------------------------------
        .byte           N90   , An3 , v064 , gtp1
        .byte   W96
@ 022   ----------------------------------------
        .byte   W72
        .byte           N05   , As3 , v096
        .byte   W18
        .byte                   As3
        .byte   W06
@ 023   ----------------------------------------
        .byte           N44   , An3 , v064 , gtp1
        .byte   W96
@ 024   ----------------------------------------
        .byte   W72
        .byte           N05
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N28   , Gn3
        .byte   W06
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W11
        .byte	GOTO
        .word	mus_gi_fragile_fantasy_6
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gi_fragile_fantasy:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gi_fragile_fantasy_pri @ Priority
        .byte   mus_gi_fragile_fantasy_rev @ Reverb

        .word   mus_gi_fragile_fantasy_grp

        .word   mus_gi_fragile_fantasy_0
        .word   mus_gi_fragile_fantasy_1
@        .word   mus_gi_fragile_fantasy_2
        .word   mus_gi_fragile_fantasy_3
        .word   mus_gi_fragile_fantasy_4
        .word   mus_gi_fragile_fantasy_5
        .word   mus_gi_fragile_fantasy_6

        .end
