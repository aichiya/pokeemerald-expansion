        .include "MPlayDef.s"

        .equ    mus_dgmn_kizuna_grp, voicegroup201
        .equ    mus_dgmn_kizuna_pri, 0
        .equ    mus_dgmn_kizuna_rev, 0
        .equ    mus_dgmn_kizuna_key, 0

        .section .rodata
        .global mus_dgmn_kizuna
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

mus_dgmn_kizuna_0:
        .byte   KEYSH , mus_dgmn_kizuna_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 70/2
        .byte           VOICE , 50
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
mus_dgmn_kizuna_0_8:
        .byte           N11   , Gn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_0_8
@ 013   ----------------------------------------
        .byte           N56   , Cn3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N56   , Dn3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 017   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N17   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N56   , Gn3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , As3 , v080 , gtp3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W60
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N23
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
@ 027   ----------------------------------------
        .byte           N44   , Cn5 , v064 , gtp3
        .byte   W72
        .byte           N11   , Cn5 , v049
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 028   ----------------------------------------
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N56   , Cn5 , v049 , gtp3
        .byte   W72
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_0_8
@ 033   ----------------------------------------
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W72
@ 036   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_0_8
@ 039   ----------------------------------------
        .byte           N68   , Dn3 , v080 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W90
        .byte   W01
		.byte	GOTO
		.word	mus_dgmn_kizuna_0
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_dgmn_kizuna_1:
        .byte   KEYSH , mus_dgmn_kizuna_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           VOL   , 100
        .byte           N11   , Gn4 , v080
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Cn4
        .byte   W96
@ 002   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Dn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 003   ----------------------------------------
        .byte           N32   , Fn4 , v080 , gtp2
        .byte                   An4
        .byte   W36
        .byte           N11   , Cn4
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N22   , Fn4
        .byte           N44   , Gn4 , v080 , gtp1
        .byte   W24
        .byte           N22   , En4
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
@ 005   ----------------------------------------
        .byte           N22   , An3
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , An3 , v085
        .byte   W12
        .byte                   Cn4 , v088
        .byte   W12
        .byte           N22   , Gn3 , v090
        .byte   W24
        .byte           N11   , An3 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N22   , Fn3
        .byte           N22   , Dn4
        .byte   W24
        .byte           N44   , Fn4 , v096 , gtp1
        .byte                   Dn5
        .byte   W48
        .byte           N22   , Fn4
        .byte           N22   , Cn5
        .byte   W24
@ 007   ----------------------------------------
        .byte           N44   , Fn4 , v096 , gtp1
        .byte                   Cn5
        .byte   W48
        .byte                   En4 , v064
        .byte   W48
@ 008   ----------------------------------------
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Dn2
        .byte           N22   , Fn2
        .byte           N22   , As2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Fn2
        .byte           N22   , Gn2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Fn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N22   , Fn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Fn2
        .byte           N22   , An2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Gn2
        .byte           N22   , Cn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Gn2
        .byte           N22   , Cn3
        .byte           N22   , En3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En2
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En2
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Gn2 , v064 , gtp2
        .byte                   An2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N22   , Fn3 , v080
        .byte           N22   , An3
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte   W24
        .byte                   En3
        .byte           N22   , An3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Cn3
        .byte           N22   , En3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N22   , An2
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte           N11   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 020   ----------------------------------------
        .byte           N22
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N16
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte   W24
        .byte           N32   , En3
        .byte           N40   , An3
        .byte           N44   , Cn4 , v080 , gtp1
        .byte   W48
@ 021   ----------------------------------------
        .byte           N16   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Cn4
        .byte   W24
        .byte           N32   , Dn3
        .byte           N40   , Gn3
        .byte           N44   , As3 , v080 , gtp1
        .byte   W48
@ 022   ----------------------------------------
        .byte           N16   , As2
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N08
        .byte   W24
        .byte           N22   , Cn3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Fn3
        .byte           N22   , Gn3
        .byte   W24
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N22   , Gs3 , v064
        .byte   W24
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N22   , As3
        .byte   W24
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte   W08
@ 025   ----------------------------------------
        .byte           N22   , Cn4
        .byte   W24
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N11   , Fn3
        .byte   W08
        .byte           N07   , Cn3
        .byte   W08
@ 026   ----------------------------------------
        .byte   W24
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N20   , Gs3
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , Cn4
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte                   Ds4 , v049
        .byte           N22   , Fn4
        .byte   W72
@ 029   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , As4
        .byte   W12
        .byte           N22   , Gs4
        .byte           N22   , Cn5
        .byte   W24
        .byte           N19   , Cn4 , v080
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
@ 030   ----------------------------------------
        .byte           N22   , As3
        .byte           N22   , As4
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte           N22   , As3
        .byte           N22   , As4
        .byte   W24
        .byte                   Ds3
        .byte           N22   , Ds4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Fn3 , v080 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte   W48
@ 032   ----------------------------------------
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N09   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 033   ----------------------------------------
        .byte                   As4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N03   , Dn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   An4
        .byte   W04
@ 034   ----------------------------------------
        .byte                   Dn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Cn6
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
@ 035   ----------------------------------------
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
@ 036   ----------------------------------------
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 038   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3 , v079
        .byte   W12
        .byte                   Gn3 , v078
        .byte   W12
        .byte                   Fn3 , v077
        .byte   W12
        .byte           N32   , Dn3 , v076 , gtp2
        .byte   W36
        .byte           N11   , Cn3 , v073
        .byte   W12
@ 039   ----------------------------------------
        .byte           N36   , Gn2 , v072
        .byte           N48   , An2
        .byte           N60   , Dn3
        .byte   W96
@ 040   ----------------------------------------
        .byte           N11   , Gn4 , v064
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Dn4 , v064 , gtp2
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
@ 041   ----------------------------------------
        .byte           N90   , An3 , v064 , gtp1
        .byte                   Cn4
        .byte   W96
@ 042   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Dn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 043   ----------------------------------------
        .byte           N32   , Fn4 , v064 , gtp2
        .byte                   An4
        .byte   W36
        .byte           N11   , Cn4
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N22   , Cn4
        .byte           N22   , En4
        .byte           N22   , Gn4
        .byte   W24
        .byte                   An3
        .byte           N22   , En4
        .byte   W24
@ 044   ----------------------------------------
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , Gn3 , v064 , gtp2
        .byte                   Dn4
        .byte   W36
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
@ 045   ----------------------------------------
        .byte           N22   , An3
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
@ 046   ----------------------------------------
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , An3 , v064 , gtp2
        .byte                   Dn4
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N90   , Gn3 , v064 , gtp1
        .byte                   Dn4
        .byte   W90
        .byte   W01
		.byte	GOTO
		.word	mus_dgmn_kizuna_1
        .byte   FINE

@****************** Track 2 (Midi-Chn.0) ******************@

mus_dgmn_kizuna_2:
        .byte   KEYSH , mus_dgmn_kizuna_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           VOL   , 127
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   An3
        .byte   W48
        .byte           N44   , As2 , v080 , gtp1
        .byte                   Fn3
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Fn2
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Gn3 , v080 , gtp1
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Dn3
        .byte           N44   , An3 , v080 , gtp1
        .byte   W48
        .byte                   As2
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Fn2
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W48
        .byte           N32   , Cn3 , v080 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte           N11
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3 , v082
        .byte   W12
        .byte                   Fn3 , v085
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte                   Cn2 , v090
        .byte   W12
        .byte                   Gn2 , v093
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte           N44   , En3 , v064 , gtp1
        .byte   W48
@ 008   ----------------------------------------
mus_dgmn_kizuna_2_8:
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_dgmn_kizuna_2_9:
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_2_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_2_9
@ 014   ----------------------------------------
        .byte           N11   , As0 , v064
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N68   , Dn2
        .byte   W72
@ 016   ----------------------------------------
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N13   , En3
        .byte   W08
        .byte           N07   , An3
        .byte   W08
@ 021   ----------------------------------------
        .byte                   Cn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N22   , Ds3
        .byte   W24
        .byte           N07   , Gn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N13   , Dn3
        .byte   W08
        .byte           N07   , Gn3
        .byte   W08
@ 022   ----------------------------------------
        .byte                   As1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N14   , Fn3
        .byte   W08
        .byte           N07   , As3
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 023   ----------------------------------------
        .byte                   Cn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N30   , Cn3
        .byte   W32
        .byte           N44   , Cn2 , v080 , gtp1
        .byte                   Gn2
        .byte   W48
@ 024   ----------------------------------------
        .byte           N07   , Cs2 , v064
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N30   , Ds3
        .byte   W32
        .byte           N07   , Ds2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N30   , Fn3
        .byte   W32
@ 025   ----------------------------------------
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N64   , Fn3
        .byte   W80
@ 026   ----------------------------------------
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte   W08
@ 027   ----------------------------------------
        .byte                   Gs2
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte           N13   , Cn4
        .byte   W08
        .byte           N07   , Ds4
        .byte   W08
        .byte           N44   , Cn2 , v064 , gtp1
        .byte                   Cn3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N11   , Cs3 , v049
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte           N60   , Cn4
        .byte   W84
@ 030   ----------------------------------------
        .byte           N11   , Cs1 , v120
        .byte   W12
        .byte                   Cs2 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As0 , v120
        .byte   W12
        .byte           N32   , As1 , v080 , gtp2
        .byte   W36
@ 031   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W48
@ 032   ----------------------------------------
        .byte           N44   , Dn1 , v080 , gtp1
        .byte                   An1
        .byte           N36   , Dn2
        .byte   W48
        .byte           N32   , As0 , v080 , gtp2
        .byte                   Fn1
        .byte           N32   , As1 , v080 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
@ 033   ----------------------------------------
        .byte           N32   , Gn0 , v080 , gtp2
        .byte                   Dn1
        .byte           N44   , Gn1 , v080 , gtp1
        .byte   W48
        .byte                   An0
        .byte           N44   , En1 , v080 , gtp1
        .byte                   An1
        .byte   W48
@ 034   ----------------------------------------
        .byte           N32   , As0 , v080 , gtp2
        .byte                   Fn1
        .byte           N32   , As1 , v080 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N44   , Cn1 , v080 , gtp1
        .byte                   Gn1
        .byte           N44   , Cn2 , v080 , gtp1
        .byte   W48
@ 035   ----------------------------------------
        .byte           N56   , Dn1
        .byte           N56   , An1
        .byte           N56   , Dn2
        .byte   W60
        .byte           N11   , An1
        .byte   W12
        .byte           N22   , En2
        .byte   W24
@ 036   ----------------------------------------
        .byte                   As0
        .byte           N22   , Fn1
        .byte           N22   , As1
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte           N56   , An2
        .byte   W60
        .byte           N22   , An1
        .byte           N22   , Dn2
        .byte           N22   , Fn2
        .byte   W24
@ 038   ----------------------------------------
        .byte           N44   , As0 , v080 , gtp1
        .byte                   Fn1
        .byte           N44   , As1 , v080 , gtp1
        .byte   W48
        .byte                   Cn1 , v076
        .byte           N44   , An1 , v076 , gtp1
        .byte                   Dn2
        .byte   W48
@ 039   ----------------------------------------
        .byte           N11   , Dn1 , v072
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   Dn2 , v070
        .byte   W12
        .byte           N54   , Gn2 , v069 , gtp1
        .byte   W12
        .byte           N42   , An2 , v068 , gtp1
        .byte   W12
        .byte           N30   , Dn3 , v067 , gtp1
        .byte   W12
        .byte           N11   , Gn3 , v066
        .byte   W12
        .byte                   An3 , v065
        .byte   W12
@ 040   ----------------------------------------
mus_dgmn_kizuna_2_40:
        .byte           N44   , Dn3 , v064 , gtp1
        .byte                   An3
        .byte   W48
        .byte                   As2
        .byte           N44   , Fn3 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Fn2
        .byte           N44   , Cn3 , v064 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Gn3 , v064 , gtp1
        .byte   W48
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_kizuna_2_40
@ 043   ----------------------------------------
        .byte           N44   , Fn2 , v064 , gtp1
        .byte                   Cn3
        .byte   W48
        .byte           N22   , An2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 044   ----------------------------------------
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
@ 045   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , Gn3 , v064 , gtp1
        .byte   W48
@ 046   ----------------------------------------
        .byte                   As2
        .byte           N44   , Fn3 , v064 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Gn3 , v064 , gtp1
        .byte   W48
@ 047   ----------------------------------------
        .byte           N90   , Dn2 , v064 , gtp1
        .byte                   An2
        .byte   W90
        .byte   W01
		.byte	GOTO
		.word	mus_dgmn_kizuna_2
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dgmn_kizuna:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dgmn_kizuna_pri     @ Priority
        .byte   mus_dgmn_kizuna_rev     @ Reverb

        .word   mus_dgmn_kizuna_grp    

        .word   mus_dgmn_kizuna_0
        .word   mus_dgmn_kizuna_1
        .word   mus_dgmn_kizuna_2

        .end
