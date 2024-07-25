        .include "MPlayDef.s"

        .equ    mus_sny_harehareyukai_grp, voicegroup201
        .equ    mus_sny_harehareyukai_pri, 0
        .equ    mus_sny_harehareyukai_rev, 0
        .equ    mus_sny_harehareyukai_key, 0

        .section .rodata
        .global mus_sny_harehareyukai
        .align  2

@****************** Track 0 (Midi-Chn.5) ******************@

mus_sny_harehareyukai_0:
        .byte   KEYSH , mus_sny_harehareyukai_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           VOICE , 101
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
mus_sny_harehareyukai_0_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W36
@ 006   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W12
@ 009   ----------------------------------------
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N22
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W60
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N56   , Fs4
        .byte   W60
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W60
        .byte           N11   , Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N22   , Cs4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte           N32   , Bn3 , v080 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N22   , Ds4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N68   , Fn4
        .byte   W84
        .byte           N11   , Gn4
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W48
@ 021   ----------------------------------------
mus_sny_harehareyukai_0_21:
        .byte           N11   , An4 , v096
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Gn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_sny_harehareyukai_0_22:
        .byte   W12
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N44   , An4 , v096 , gtp1
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , As4
        .byte   W12
@ 024   ----------------------------------------
mus_sny_harehareyukai_0_24:
        .byte   W12
        .byte           N11   , An4 , v096
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Cn5
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_sny_harehareyukai_0_25:
        .byte           N22   , As4 , v096
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N32   , Fn4 , v096 , gtp2
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_0_25
@ 027   ----------------------------------------
        .byte           N22   , As4 , v096
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N56   , Gn4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_0_22
@ 031   ----------------------------------------
        .byte           N11   , An4 , v096
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , As4
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_0_24
@ 033   ----------------------------------------
        .byte           N22   , As4 , v096
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N32   , Fn4 , v096 , gtp2
        .byte   W36
        .byte           N22   , Cn5
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W36
@ 035   ----------------------------------------
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 036   ----------------------------------------
        .byte           N22   , An4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Gn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Gn4
        .byte   W24
        .byte           N78   , Fn4 , v096 , gtp1
        .byte   W36
@ 038   ----------------------------------------
        .byte   W72
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
        .byte           N32   , En4 , v096 , gtp2
        .byte   W36
@ 040   ----------------------------------------
        .byte   W24
        .byte           N22   , Bn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , En4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W24
@ 043   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_sny_harehareyukai_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.6) ******************@

mus_sny_harehareyukai_1:
        .byte   KEYSH , mus_sny_harehareyukai_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_sny_harehareyukai_1_LOOP:
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
        .byte   W84
        .byte           N11   , As3 , v080
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 013   ----------------------------------------
        .byte   W24
        .byte           N68   , Fs4
        .byte   W72
@ 014   ----------------------------------------
        .byte           N44   , Fn4 , v080 , gtp1
        .byte   W60
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N22   , Fn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N22   , Bn3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N22   , Dn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N68   , Dn4
        .byte   W84
        .byte           N11   , Cn4
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W48
@ 021   ----------------------------------------
mus_sny_harehareyukai_1_21:
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , En4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_sny_harehareyukai_1_22:
        .byte   W12
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N44   , En4 , v080 , gtp1
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Ds4
        .byte   W12
@ 024   ----------------------------------------
mus_sny_harehareyukai_1_24:
        .byte   W12
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Cn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N56   , Cn4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_1_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_1_22
@ 031   ----------------------------------------
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Ds4
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_1_24
@ 033   ----------------------------------------
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Cn4 , v080 , gtp2
        .byte   W36
        .byte           N22   , An4
        .byte   W24
@ 034   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W36
@ 035   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte           N78   , Cs4 , v080 , gtp1
        .byte   W36
@ 038   ----------------------------------------
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 039   ----------------------------------------
        .byte           N22   , En4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N32   , Bn3 , v080 , gtp2
        .byte   W36
@ 040   ----------------------------------------
        .byte   W24
        .byte           N22   , En3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Bn3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W36
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_sny_harehareyukai_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.0) ******************@

mus_sny_harehareyukai_2:
        .byte   KEYSH , mus_sny_harehareyukai_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_sny_harehareyukai_2_LOOP:
        .byte           N17   , Ds1 , v096
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N23   , Ds1
        .byte   W24
        .byte           N11   , As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 002   ----------------------------------------
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N23   , Gn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 003   ----------------------------------------
        .byte           N17   , Fn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N17   , Ds1 , v064
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , As0
        .byte   W12
@ 006   ----------------------------------------
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , As0
        .byte   W12
@ 007   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Gs0
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Gs0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 009   ----------------------------------------
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , Ds0
        .byte   W12
@ 010   ----------------------------------------
        .byte           N17   , Gn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , As0
        .byte   W12
@ 011   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Ds0 , v096
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Bn0 , v080
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W36
        .byte           N11
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte           N23
        .byte   W36
        .byte           N11
        .byte   W12
@ 015   ----------------------------------------
        .byte           N23   , As0
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Bn0
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As0
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , Gs0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N23   , As0
        .byte   W24
        .byte           N11   , Fn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N23   , Cn1
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Fn0
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 019   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W01
        .byte           N02   , Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W03
        .byte           N01   , Ds1
        .byte   W01
        .byte           N02   , En1
        .byte   W02
        .byte                   Fn1
        .byte   W03
        .byte           N01   , Fs1
        .byte   W01
        .byte           N02   , Gn1
        .byte   W02
        .byte                   Gs1
        .byte   W03
        .byte           N01   , An1
        .byte   W01
        .byte           N02   , As1
        .byte   W02
        .byte                   Bn1
        .byte   W03
        .byte           N03   , Cn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte           N04   , As1
        .byte   W04
        .byte           N03   , An1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte           N04   , Gn1
        .byte   W04
        .byte           N03   , Fs1
        .byte   W04
@ 021   ----------------------------------------
        .byte           N11   , Fn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23   , En1
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 023   ----------------------------------------
mus_sny_harehareyukai_2_23:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , Cn1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 025   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 026   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , En1
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , An0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_2_23
@ 032   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn0 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 033   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 034   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 037   ----------------------------------------
        .byte           N17   , Cs1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 038   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N02
        .byte   W02
        .byte           N03   , Cn1
        .byte   W03
        .byte           N02   , Bn0
        .byte   W02
        .byte           N03   , As0
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte           N02   , Gs0
        .byte   W02
        .byte           N03   , Gn0
        .byte   W03
        .byte                   Fs0
        .byte   W03
        .byte           N02   , Fn0
        .byte   W03
@ 039   ----------------------------------------
        .byte           N17   , En0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W01
        .byte           N02   , Fn0
        .byte   W02
        .byte                   Fs0
        .byte   W03
        .byte           N01   , Gn0
        .byte   W01
        .byte           N02   , Gs0
        .byte   W02
        .byte                   An0
        .byte   W03
        .byte           N01   , As0
        .byte   W01
        .byte           N02   , Bn0
        .byte   W02
        .byte                   Cn1
        .byte   W03
        .byte           N01   , Cs1
        .byte   W01
        .byte           N02   , Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W03
@ 040   ----------------------------------------
        .byte           N23   , En1
        .byte   W84
        .byte           N11   , Ds1
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W36
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W24
@ 043   ----------------------------------------
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W36
        .byte   GOTO
         .word  mus_sny_harehareyukai_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_sny_harehareyukai_3:
        .byte   KEYSH , mus_sny_harehareyukai_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           VOL   , 100
        .byte   W84
        .byte           N01   , Gn3 , v080
        .byte           N01   , As3
        .byte           N01   , Ds4
        .byte           N01   , Gs3
        .byte           N01   , Bn3
        .byte           N01   , En4
        .byte   W01
        .byte                   An3
        .byte           N01   , Cn4
        .byte           N01   , Fn4
        .byte   W02
        .byte                   As3
        .byte           N01   , Cs4
        .byte           N01   , Fs4
        .byte           N01   , Bn3
        .byte           N01   , Dn4
        .byte           N01   , Gn4
        .byte   W01
        .byte                   Cn4
        .byte           N01   , Ds4
        .byte           N01   , Gs4
        .byte   W02
        .byte                   Cs4
        .byte           N01   , En4
        .byte           N01   , An4
        .byte           N01   , Dn4
        .byte           N01   , Fn4
        .byte           N01   , As4
        .byte   W01
        .byte                   Ds4
        .byte           N01   , Fs4
        .byte           N01   , Bn4
        .byte   W02
        .byte                   En4
        .byte           N01   , Gn4
        .byte           N01   , Cn5
        .byte           N01   , Fn4
        .byte           N01   , Gs4
        .byte           N01   , Cs5
        .byte   W01
        .byte                   Fs4
        .byte           N01   , An4
        .byte           N01   , Dn5
        .byte   W02
@ 001   ----------------------------------------
mus_sny_harehareyukai_3_LOOP:
        .byte           N16   , Gn4 , v080
        .byte           N16   , As4
        .byte           N16   , Ds5
        .byte   W24
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte   W12
        .byte           N16   , Gn4
        .byte           N16   , As4
        .byte           N16   , Dn5
        .byte   W24
        .byte           N40   , Gn4 , v080 , gtp1
        .byte                   As4
        .byte           N40   , Ds5 , v080 , gtp1
        .byte   W36
@ 002   ----------------------------------------
        .byte   W24
        .byte           N11   , As4
        .byte           N11   , Dn5
        .byte           N11   , Fn5
        .byte   W12
        .byte           N16   , Gn4
        .byte           N16   , Cn5
        .byte           N16   , Ds5
        .byte   W24
        .byte           N32   , Fn4 , v080 , gtp3
        .byte                   As4
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W36
@ 003   ----------------------------------------
        .byte                   Fn4
        .byte           N32   , Gs4 , v080 , gtp3
        .byte                   Cn5
        .byte   W36
        .byte           N44   , Cn5 , v080 , gtp3
        .byte                   Ds5
        .byte           N44   , Gn5 , v080 , gtp3
        .byte   W60
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_sny_harehareyukai_3_5:
        .byte   W12
        .byte           N05   , Ds4 , v064
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte           N05   , Gn4
        .byte   W24
        .byte           N02   , Ds4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Ds4
        .byte           N02   , Gn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn4
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N05   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N05   , Fn4
        .byte   W24
        .byte                   Dn4
        .byte           N05   , Fn4
        .byte   W24
        .byte           N02   , Dn4
        .byte           N02   , Fn4
        .byte   W06
        .byte                   Dn4
        .byte           N02   , Fn4
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte           N02   , Ds4
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Ds4
        .byte           N02   , Gs4
        .byte   W06
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds4
        .byte           N05   , Gs4
        .byte   W24
        .byte                   Ds4
        .byte           N05   , As4
        .byte   W24
        .byte                   Ds4
        .byte           N05   , As4
        .byte   W24
        .byte           N02   , Ds4
        .byte           N02   , As4
        .byte   W06
        .byte                   Ds4
        .byte           N02   , As4
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_3_5
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn3 , v064
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Bn3
        .byte           N05   , Gn4
        .byte   W24
        .byte           N02   , Bn3
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Bn3
        .byte           N02   , Gn4
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N05   , Gn4
        .byte   W24
        .byte           N02   , Cn4
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N02   , Gn4
        .byte   W06
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
        .byte   W84
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W48
@ 021   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W24
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte   W24
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte   W12
@ 023   ----------------------------------------
mus_sny_harehareyukai_3_23:
        .byte   W12
        .byte           N68   , Dn4 , v064 , gtp3
        .byte                   Fn4
        .byte           N68   , An4 , v064 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_sny_harehareyukai_3_24:
        .byte   W12
        .byte           N11   , En4 , v064
        .byte           N11   , An4
        .byte           N11   , Cn5
        .byte   W24
        .byte                   Fn4
        .byte           N11   , As4
        .byte           N11   , Dn5
        .byte   W24
        .byte                   An4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_sny_harehareyukai_3_25:
        .byte   W12
        .byte           N11   , Cn4 , v064
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_3_25
@ 027   ----------------------------------------
        .byte   W84
        .byte           N11   , Gn4 , v080
        .byte           N11   , Cn5
        .byte           N11   , En5
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte                   An4
        .byte           N11   , Dn5
        .byte           N11   , Fn5
        .byte   W24
        .byte                   As4
        .byte           N11   , Dn5
        .byte           N11   , Fs5
        .byte   W24
        .byte           N32   , Cn5 , v080 , gtp3
        .byte                   En5
        .byte           N32   , Gn5 , v080 , gtp3
        .byte   W36
@ 029   ----------------------------------------
        .byte   W12
        .byte           N01   , Cn4
        .byte           N01   , Cs4
        .byte   W01
        .byte                   Dn4
        .byte   W01
        .byte                   Ds4
        .byte           N01   , En4
        .byte   W01
        .byte                   Fn4
        .byte   W01
        .byte                   Fs4
        .byte           N01   , Gn4
        .byte   W01
        .byte                   Gs4
        .byte   W01
        .byte                   An4
        .byte           N01   , As4
        .byte   W01
        .byte                   Bn4
        .byte   W01
        .byte                   Cn5
        .byte   W01
        .byte                   Cs5
        .byte           N01   , Dn5
        .byte   W01
        .byte                   Ds5
        .byte   W01
        .byte                   En5
        .byte   W01
        .byte           N44   , Fn4 , v080 , gtp3
        .byte                   An4
        .byte           N44   , Cn5 , v080 , gtp3
        .byte                   Fn5
        .byte   W60
        .byte           N11   , Cn4 , v064
        .byte           N11   , En4
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte   W24
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_3_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_3_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_3_25
@ 034   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v064
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Fn4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   En3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Gn4
        .byte           N11   , As4
        .byte   W12
        .byte                   As4
        .byte           N11   , En5
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
@ 037   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs4
        .byte           N23   , Fn4
        .byte           N23   , Gs4
        .byte   W48
        .byte           N44   , Cs4 , v064 , gtp3
        .byte                   Fn4
        .byte           N44   , Gs4 , v064 , gtp3
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs4
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N23   , Gn4
        .byte   W24
        .byte           N32   , Gs3 , v064 , gtp3
        .byte                   Cs4
        .byte           N32   , Fn4 , v064 , gtp3
        .byte   W36
@ 039   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte           N23   , Gs4
        .byte   W48
        .byte                   Bn3
        .byte           N23   , En4
        .byte           N23   , Gs4
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Bn3
        .byte           N23   , En4
        .byte           N23   , Gs4
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W36
        .byte   GOTO
         .word  mus_sny_harehareyukai_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_sny_harehareyukai_4:
        .byte   KEYSH , mus_sny_harehareyukai_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_sny_harehareyukai_4_LOOP:
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
        .byte                   As3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3 , v120
        .byte   W12
        .byte                   As3 , v080
        .byte   W12
@ 002   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23   , Ds4
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Gs4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , Gs3 , v080 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N23
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W24
        .byte                   As3
        .byte           N11   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , As4
        .byte   W12
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
        .byte                   Fn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Bn5
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 017   ----------------------------------------
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Fs4
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As4
        .byte           N11   , Cs5
        .byte   W12
        .byte           N23   , Fs4
        .byte           N23   , As4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , As4
        .byte   W12
        .byte           N23   , Fn4
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , Fn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Cn5
        .byte   W12
@ 019   ----------------------------------------
        .byte           N05   , Fn4
        .byte           N05   , As4
        .byte           N05   , Dn5
        .byte   W05
        .byte           N06   , Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , As4
        .byte           N06   , Dn5
        .byte   W19
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W48
@ 021   ----------------------------------------
        .byte                   Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs4
        .byte           N11   , Gn4
        .byte   W12
@ 023   ----------------------------------------
mus_sny_harehareyukai_4_23:
        .byte           N05   , An3 , v080
        .byte           N05   , Dn4
        .byte           N05   , Fn4
        .byte   W05
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W19
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_sny_harehareyukai_4_24:
        .byte   W12
        .byte           N11   , En3 , v080
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W24
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W05
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 025   ----------------------------------------
mus_sny_harehareyukai_4_25:
        .byte   W12
        .byte           N11   , Cn4 , v080
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W24
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_4_25
@ 027   ----------------------------------------
        .byte           N11   , Ds3 , v080
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N11   , Fn4
        .byte   W24
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W05
        .byte           N06   , Cn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Gn4
        .byte   W07
@ 029   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W03
        .byte           N02   , Ds4
        .byte   W02
        .byte                   En4
        .byte   W03
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Cn4
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs4
        .byte           N11   , Gn4
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs4
        .byte           N11   , Gn4
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_4_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_4_25
@ 034   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v080
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Fn4
        .byte   W12
@ 035   ----------------------------------------
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W05
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N06   , Cn4
        .byte           N06   , Fn4
        .byte   W07
@ 036   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 037   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte   W48
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
@ 038   ----------------------------------------
        .byte           N01   , Fn3
        .byte           N01   , Gs3
        .byte           N01   , Cs4
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N01   , Fn3
        .byte           N01   , Gs3
        .byte           N01   , Cs4
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N01   , Fn3
        .byte           N01   , Gs3
        .byte           N01   , Cs4
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N01   , Fn3
        .byte           N01   , Gs3
        .byte           N01   , Cs4
        .byte           N05   , Fn3
        .byte           N05   , Gs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N23   , Fn3
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte   W24
        .byte           N32   , Fn3 , v080 , gtp3
        .byte                   Gs3
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W36
@ 039   ----------------------------------------
        .byte   W24
        .byte           N23   , En3
        .byte           N23   , Gs3
        .byte           N23   , Bn3
        .byte   W48
        .byte           N05   , Gs3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
@ 040   ----------------------------------------
        .byte           N23   , Gs3
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W84
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W36
        .byte                   Bn2
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
@ 043   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , Cs3
        .byte   W05
        .byte           N06   , As2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   As2
        .byte           N06   , Cs3
        .byte   W07
        .byte   GOTO
         .word  mus_sny_harehareyukai_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_sny_harehareyukai_5:
        .byte   KEYSH , mus_sny_harehareyukai_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N11   , Dn2 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 001   ----------------------------------------
mus_sny_harehareyukai_5_LOOP:
        .byte           N11   , Cs2 , v096
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An2 , v096
        .byte           N05   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An2 , v096
        .byte           N05   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An2 , v096
        .byte           N05   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1 , v096
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
@ 005   ----------------------------------------
mus_sny_harehareyukai_5_5:
        .byte           N11   , Cs2 , v096
        .byte           N05   , Cn1 , v064
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1 , v064
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_sny_harehareyukai_5_6:
        .byte           N11   , Fs1 , v064
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1 , v064
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1 , v064
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_5_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_5_6
@ 011   ----------------------------------------
        .byte           N11   , Fs1 , v064
        .byte           N05   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1 , v064
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N11   , Cn1
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N11   , Cn1 , v064
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Cs2 , v080
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v120
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v120
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v120
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Ds2
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   An2 , v080
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Cs2 , v080
        .byte           N11   , Cn1
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Cs2 , v080
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Dn2
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , An1
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N11   , Gn2
        .byte           N11   , Cn1
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , An2 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
@ 022   ----------------------------------------
mus_sny_harehareyukai_5_22:
        .byte           N11   , Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_sny_harehareyukai_5_23:
        .byte           N11   , Dn1 , v127
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Ds2
        .byte           N11   , Cn1 , v096
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte           N11   , Cn1 , v096
        .byte   W06
        .byte           N05   , An1 , v127
        .byte   W06
@ 025   ----------------------------------------
        .byte           N11   , Cs2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2 , v096
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn1
        .byte           N11   , An1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn1
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , An1
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sny_harehareyukai_5_23
@ 032   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N11   , Cn1 , v096
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 033   ----------------------------------------
        .byte           N11   , An2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Ds2 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gn2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cs2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An2
        .byte   W24
@ 035   ----------------------------------------
        .byte                   An1 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An1 , v096
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An1 , v096
        .byte   W06
        .byte                   An1
        .byte   W06
@ 036   ----------------------------------------
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An1 , v096
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , An1
        .byte   W06
@ 037   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gn2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Ds2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Cn1
        .byte   W24
@ 043   ----------------------------------------
        .byte                   Cs2 , v096
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W12
        .byte   GOTO
         .word  mus_sny_harehareyukai_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_sny_harehareyukai:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_sny_harehareyukai_pri @ Priority
        .byte   mus_sny_harehareyukai_rev @ Reverb

        .word   mus_sny_harehareyukai_grp

        .word   mus_sny_harehareyukai_0
        .word   mus_sny_harehareyukai_1
        .word   mus_sny_harehareyukai_2
        .word   mus_sny_harehareyukai_3
        .word   mus_sny_harehareyukai_4
        .word   mus_sny_harehareyukai_5

        .end
