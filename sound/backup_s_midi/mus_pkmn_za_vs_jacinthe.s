        .include "MPlayDef.s"

        .equ    mus_pkmn_za_vs_jacinthe_grp, voicegroup_vs_hakuno
        .equ    mus_pkmn_za_vs_jacinthe_pri, 0
        .equ    mus_pkmn_za_vs_jacinthe_mvl, 120
        .equ    mus_pkmn_za_vs_jacinthe_rev, reverb_set+50
        .equ    mus_pkmn_za_vs_jacinthe_key, 0

        .section .rodata
        .global mus_pkmn_za_vs_jacinthe
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_za_vs_jacinthe_0:
        .byte   KEYSH , mus_pkmn_za_vs_jacinthe_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
        .byte           VOICE , 104 @ Romantic Trumpet
        .byte           VOL   , 82*mus_pkmn_za_vs_jacinthe_mvl/mxv
        .byte           PAN   , c_v+16
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
mus_pkmn_za_vs_jacinthe_0_8:
        .byte           N05   , An2 , v097
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , En3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W12
        .byte           N07   , An2
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , En2
        .byte           N04   , En3
        .byte   W12
        .byte           N24   , An2 , v097 , gtp3
        .byte                   An3
        .byte   W28
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , As3
        .byte   W07
        .byte           N04   , Fn3
        .byte   W05
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , Dn3
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , Fn3
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , An1
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , Dn2
        .byte           N07   , Dn3
        .byte   W07
        .byte           N04   , Cn2
        .byte           N04   , Cn3
        .byte   W05
        .byte           N02   , Dn2
        .byte           N02   , Dn3
        .byte   W07
        .byte           N16   , Bn1
        .byte           N16   , Bn2
        .byte   W28
        .byte   W01
@ 011   ----------------------------------------
        .byte   W07
        .byte           N04   , Gn2
        .byte   W05
        .byte           N07   , Gs2
        .byte   W07
        .byte           N04   , An2
        .byte   W05
        .byte           N07   , Bn2
        .byte   W07
        .byte           N04   , Fn3
        .byte   W05
        .byte           N07   , En3
        .byte   W07
        .byte           N04   , Dn3
        .byte   W05
        .byte           N07   , En3
        .byte   W07
        .byte           N04
        .byte   W12
        .byte           N16
        .byte   W28
        .byte   W01
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_0_8
@ 013   ----------------------------------------
        .byte   W07
        .byte           N04   , En3 , v097
        .byte   W05
        .byte           N07   , As3
        .byte   W07
        .byte           N04   , Fn3
        .byte   W05
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , Dn3
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , Fn3
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn3
        .byte   W12
        .byte           N03   , An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Bn3
        .byte   W04
@ 014   ----------------------------------------
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , En3
        .byte   W07
        .byte           N04   , Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N04
        .byte   W05
        .byte           N07   , Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W07
        .byte           N12   , An3
        .byte   W05
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_za_vs_jacinthe_0_LOOP:
        .byte           N05   , En3 , v109
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W07
        .byte           N04   , An2
        .byte   W12
        .byte           N16   , Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W05
@ 017   ----------------------------------------
mus_pkmn_za_vs_jacinthe_0_17:
        .byte   W07
        .byte           N04   , En3 , v109
        .byte   W05
        .byte           N05   , An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N07   , Dn3
        .byte   W07
        .byte           N12   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W05
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , An3
        .byte   W12
        .byte           N07   , En3
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , An2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W07
        .byte           N04   , An2
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
@ 019   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N07   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W07
        .byte           N04   , Cn4
        .byte   W12
        .byte           N16   , Bn3
        .byte   W28
        .byte   W01
@ 020   ----------------------------------------
        .byte           N05   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W07
        .byte           N04   , An2
        .byte   W12
        .byte           N16   , Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W05
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_0_17
@ 022   ----------------------------------------
        .byte   W07
        .byte           N04   , En3 , v109
        .byte   W05
        .byte           N05   , An3
        .byte   W12
        .byte           N07   , En3
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , An2
        .byte   W12
        .byte           N07   , Cn3
        .byte   W07
        .byte           N04   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W05
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Dn4
        .byte   W05
@ 023   ----------------------------------------
        .byte           N05   , En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04   , Cn4
        .byte   W05
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N32   , En3 , v093 , gtp2
        .byte   W36
        .byte           N06   , Dn3 , v097
        .byte   W07
        .byte           N04   , Cn3
        .byte   W05
        .byte           N18   , Dn3 , v098
        .byte   W19
        .byte           N11   , Gn3 , v100
        .byte   W17
        .byte                   Fn3 , v102
        .byte   W12
@ 025   ----------------------------------------
        .byte           N56   , En3 , v103
        .byte   W72
        .byte           N11   , An2 , v107
        .byte   W12
        .byte                   En3 , v105
        .byte   W12
@ 026   ----------------------------------------
        .byte           N18   , Dn3 , v104
        .byte   W19
        .byte           N16   , Cn3 , v101
        .byte   W17
        .byte           N05   , Bn2 , v099
        .byte   W12
        .byte           N18   , Bn2 , v098
        .byte   W19
        .byte           N16   , Gs2 , v096
        .byte   W17
        .byte           N05   , En2 , v093
        .byte   W12
@ 027   ----------------------------------------
        .byte           N18   , Gs2
        .byte   W19
        .byte           N16   , An2 , v094
        .byte   W17
        .byte           N11   , Bn2
        .byte   W12
        .byte           N22   , Cn3 , v095
        .byte   W24
        .byte                   Dn3 , v096
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , En3 , v098 , gtp2
        .byte   W36
        .byte           N06   , Dn3 , v100
        .byte   W07
        .byte           N04   , Cn3
        .byte   W05
        .byte           N18   , Dn3
        .byte   W19
        .byte           N16   , Gn3 , v101
        .byte   W17
        .byte           N05   , En3 , v102
        .byte   W12
@ 029   ----------------------------------------
        .byte           N22   , Bn3 , v103
        .byte   W24
        .byte                   Cn4 , v104
        .byte   W24
        .byte                   Gn3 , v106
        .byte   W24
        .byte                   En3 , v107
        .byte   W24
@ 030   ----------------------------------------
        .byte           N68   , An3 , v108
        .byte   W72
        .byte           N22   , An3 , v112
        .byte   W24
@ 031   ----------------------------------------
        .byte           N18   , Gs3 , v114
        .byte   W19
        .byte           N16   , An3 , v115
        .byte   W17
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Dn4 , v118
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           N24   , Gs2 , v119 , gtp3
        .byte                   Bn2
        .byte   W28
        .byte   W01
@ 040   ----------------------------------------
        .byte           N05   , An3 , v127
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04   , Cn4
        .byte   W12
        .byte           N12   , Bn3
        .byte   W17
        .byte           N11   , Gn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N07   , Gn3
        .byte   W07
        .byte           N12   , En3
        .byte   W28
        .byte   W01
        .byte           N07   , An2
        .byte   W07
        .byte           N04   , Bn2
        .byte   W05
        .byte           N07   , Cn3
        .byte   W07
        .byte           N04   , Dn3
        .byte   W05
@ 042   ----------------------------------------
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N07   , Gn3
        .byte   W07
        .byte           N12   , Fn3
        .byte   W17
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte           N07   , An2
        .byte   W07
        .byte           N04   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W05
        .byte           N07   , Dn3
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An3
        .byte   W12
        .byte           N03   , Dn4
        .byte   W03
        .byte           N08   , En4
        .byte   W09
        .byte           N11   , Dn4
        .byte   W12
        .byte           N07   , Cn4
        .byte   W07
        .byte           N12   , Bn3
        .byte   W17
        .byte           N11   , Cn4
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , En3
        .byte   W12
        .byte           N16   , An3
        .byte   W28
        .byte   W01
        .byte           N07
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Dn4
        .byte   W05
@ 046   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N07   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W07
        .byte           N16   , Bn3
        .byte   W17
        .byte           N05   , Gs3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , Cn4
        .byte   W07
        .byte           N72   , Bn3 , v127 , gtp1
        .byte   W05
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte           N11   , Dn3 , v093
        .byte   W12
        .byte           N03   , En3 , v091
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En3 , v090
        .byte   W76
@ 056   ----------------------------------------
        .byte   W12
        .byte           N05   , En3 , v077
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , En3
        .byte   W12
        .byte           N48   , An3 , v077 , gtp2
        .byte   W28
        .byte   W01
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_za_vs_jacinthe_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_za_vs_jacinthe_1:
        .byte   KEYSH , mus_pkmn_za_vs_jacinthe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105 @ Rhodes
        .byte           VOL   , 102*mus_pkmn_za_vs_jacinthe_mvl/mxv
        .byte           PAN   , c_v-15
        .byte           N18   , En3 , v059
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , En3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N18   , Fs3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 002   ----------------------------------------
        .byte           N18   , En3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , En3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N18   , Fs3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3 , v065
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3 , v071
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Fn3 , v075
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4 , v080
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 004   ----------------------------------------
mus_pkmn_za_vs_jacinthe_1_4:
        .byte           N18   , En3 , v080
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , En3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N18   , Fs3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Cn4
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_4
@ 007   ----------------------------------------
        .byte           N18   , Fs3 , v080
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 008   ----------------------------------------
mus_pkmn_za_vs_jacinthe_1_8:
        .byte           N05   , An3 , v080
        .byte           N05   , An4
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W12
        .byte           N07   , An3
        .byte           N07   , An4
        .byte   W07
        .byte           N04   , En3
        .byte           N04   , En4
        .byte   W12
        .byte           N24   , An3 , v080 , gtp3
        .byte                   An4
        .byte   W28
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W07
        .byte           N04   , En4
        .byte   W05
        .byte           N07   , As4
        .byte   W07
        .byte           N04   , Fn4
        .byte   W05
        .byte           N11   , En4
        .byte   W12
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04   , En4
        .byte   W05
        .byte           N07   , Cn5
        .byte   W07
        .byte           N04   , Gn4
        .byte   W05
        .byte           N07   , Fn4
        .byte   W07
        .byte           N04   , En4
        .byte   W05
        .byte           N07   , Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , An2
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte           N07   , Dn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04   , Cn3
        .byte           N04   , Cn4
        .byte   W05
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W07
        .byte           N16   , Bn2
        .byte           N16   , Bn3
        .byte   W28
        .byte   W01
@ 011   ----------------------------------------
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , Gs3
        .byte   W07
        .byte           N04   , An3
        .byte   W05
        .byte           N07   , Bn3
        .byte   W07
        .byte           N04   , Fn4
        .byte   W05
        .byte           N07   , En4
        .byte   W07
        .byte           N04   , Dn4
        .byte   W05
        .byte           N07   , En4
        .byte   W07
        .byte           N04
        .byte   W12
        .byte           N16
        .byte   W28
        .byte   W01
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_8
@ 013   ----------------------------------------
        .byte   W07
        .byte           N04   , En4 , v080
        .byte   W05
        .byte           N07   , As4
        .byte   W07
        .byte           N04   , Fn4
        .byte   W05
        .byte           N11   , En4
        .byte   W12
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04   , En4
        .byte   W05
        .byte           N07   , Cn5
        .byte   W07
        .byte           N04   , Gn4
        .byte   W05
        .byte           N07   , Fn4
        .byte   W07
        .byte           N04   , En4
        .byte   W05
        .byte           N07   , Cn4
        .byte   W12
        .byte           N03   , An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Bn4
        .byte   W04
@ 014   ----------------------------------------
        .byte           N07   , Cn5
        .byte   W07
        .byte           N04   , Bn4
        .byte   W05
        .byte           N07   , An4
        .byte   W07
        .byte           N04   , Gn4
        .byte   W05
        .byte           N07   , En4
        .byte   W07
        .byte           N04   , Gn4
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte           N04
        .byte   W05
        .byte           N07   , Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W07
        .byte           N12   , An4
        .byte   W05
@ 015   ----------------------------------------
        .byte   W19
        .byte           N16   , Gn3 , v075
        .byte   W17
        .byte           N11   , En3
        .byte   W12
        .byte           N18   , Ds3
        .byte   W19
        .byte           N16   , Dn3
        .byte   W17
        .byte           N05   , Cn3
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_za_vs_jacinthe_1_LOOP:
        .byte           N05   , En4 , v080
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , An3
        .byte   W12
        .byte           N16   , Dn4
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , Gn3
        .byte   W07
        .byte           N12   , En4
        .byte   W05
@ 017   ----------------------------------------
mus_pkmn_za_vs_jacinthe_1_17:
        .byte           N07   , An3 , v080
        .byte   W07
        .byte           N04   , En4
        .byte   W05
        .byte           N05   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N07   , Dn4
        .byte   W07
        .byte           N12   , Bn3
        .byte   W24
        .byte                   En4
        .byte   W05
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , An4
        .byte   W12
        .byte           N07   , En4
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , An3
        .byte   W12
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , An3
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
        .byte           N04   , Gn4
        .byte   W05
        .byte           N07   , An4
        .byte   W07
        .byte           N04   , Bn4
        .byte   W05
@ 019   ----------------------------------------
        .byte           N05   , Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N07   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W07
        .byte           N04   , Cn5
        .byte   W12
        .byte           N16   , Bn4
        .byte   W28
        .byte   W01
@ 020   ----------------------------------------
        .byte           N05   , En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , An3
        .byte   W12
        .byte           N16   , Dn4
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , Gn3
        .byte   W07
        .byte           N12   , En4
        .byte   W05
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_17
@ 022   ----------------------------------------
        .byte   W07
        .byte           N04   , En4 , v080
        .byte   W05
        .byte           N05   , An4
        .byte   W12
        .byte           N07   , En4
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , An3
        .byte   W12
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W05
        .byte           N07   , An4
        .byte   W07
        .byte           N04   , Bn4
        .byte   W05
        .byte           N07   , Cn5
        .byte   W07
        .byte           N04   , Dn5
        .byte   W05
@ 023   ----------------------------------------
        .byte           N05   , En5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N07   , Dn5
        .byte   W07
        .byte           N04   , Cn5
        .byte   W05
        .byte           N11   , Dn5
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Dn4
        .byte   W05
@ 024   ----------------------------------------
        .byte           N32   , En4 , v075 , gtp2
        .byte   W36
        .byte           N06   , Dn4 , v080
        .byte   W07
        .byte           N04   , Cn4
        .byte   W05
        .byte           N18   , Dn4
        .byte   W19
        .byte           N11   , Gn4
        .byte   W17
        .byte                   Fn4
        .byte   W12
@ 025   ----------------------------------------
        .byte           N56   , En4
        .byte   W72
        .byte           N11   , An3
        .byte   W12
        .byte                   En4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N18   , Dn4
        .byte   W19
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Bn3
        .byte   W12
        .byte           N18
        .byte   W19
        .byte           N16   , Gs3 , v078
        .byte   W17
        .byte           N05   , En3 , v075
        .byte   W12
@ 027   ----------------------------------------
        .byte           N18   , Gs3
        .byte   W19
        .byte           N16   , An3 , v076
        .byte   W17
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cn4 , v077
        .byte   W24
        .byte                   Dn4 , v078
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , En4 , v080 , gtp2
        .byte   W36
        .byte           N06   , Dn4
        .byte   W07
        .byte           N04   , Cn4
        .byte   W05
        .byte           N18   , Dn4
        .byte   W19
        .byte           N16   , Gn4
        .byte   W17
        .byte           N05   , En4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N68   , An4
        .byte   W72
        .byte           N22
        .byte   W24
@ 031   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W19
        .byte           N16   , An4
        .byte   W17
        .byte           N11   , Bn4
        .byte   W12
        .byte           N22   , Cn5
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 033   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W72
        .byte           N11   , An2 , v075
        .byte   W12
        .byte           N01   , Bn2
        .byte   W01
        .byte           N02   , Cn3
        .byte   W02
        .byte                   Dn3
        .byte   W03
        .byte           N01   , En3
        .byte   W01
        .byte           N02   , Fn3
        .byte   W02
        .byte                   Gn3
        .byte   W03
@ 036   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 037   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           N07   , Cn4 , v080
        .byte           N07   , Cn5
        .byte   W07
        .byte           N04   , Bn3
        .byte           N04   , Bn4
        .byte   W05
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
@ 040   ----------------------------------------
        .byte           N05   , An4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An4
        .byte   W12
        .byte           N11   , En5
        .byte   W12
        .byte           N07   , Dn5
        .byte   W07
        .byte           N04   , Cn5
        .byte   W12
        .byte           N12   , Bn4
        .byte   W17
        .byte           N11   , Gn4
        .byte   W12
@ 041   ----------------------------------------
        .byte           N05   , An4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N07   , Gn4
        .byte   W07
        .byte           N12   , En4
        .byte   W28
        .byte   W01
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Dn4
        .byte   W05
@ 042   ----------------------------------------
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N07   , Gn4
        .byte   W07
        .byte           N12   , Fn4
        .byte   W17
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W12
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W05
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04   , Gn4
        .byte   W05
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 044   ----------------------------------------
        .byte           N05   , An4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , An4
        .byte   W12
        .byte           N03   , Dn5
        .byte   W03
        .byte           N08   , En5
        .byte   W09
        .byte           N11   , Dn5
        .byte   W12
        .byte           N07   , Cn5
        .byte   W07
        .byte           N12   , Bn4
        .byte   W17
        .byte           N11   , Cn5
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , En4
        .byte   W12
        .byte           N16   , An4
        .byte   W28
        .byte   W01
        .byte           N07
        .byte   W07
        .byte           N04   , Bn4
        .byte   W05
        .byte           N07   , Cn5
        .byte   W07
        .byte           N04   , Dn5
        .byte   W05
@ 046   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Cn5
        .byte   W12
        .byte           N07   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W07
        .byte           N16   , Bn4
        .byte   W17
        .byte           N05   , Gs4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N07   , Cn5
        .byte   W07
        .byte           N72   , Bn4 , v080 , gtp1
        .byte   W05
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_pkmn_za_vs_jacinthe_1_48:
        .byte   W24
        .byte           N05   , Bn3 , v045
        .byte           N05   , Dn4
        .byte           N05   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte           N05   , An4
        .byte   W12
        .byte           N03   , Bn3
        .byte           N03   , Dn4
        .byte           N03   , An4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Dn4
        .byte           N03   , An4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Dn4
        .byte           N03   , An4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte           N22   , An4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_48
@ 051   ----------------------------------------
        .byte           N11   , An5 , v045
        .byte   W12
        .byte                   Fs4
        .byte   W84
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_48
@ 054   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3 , v044
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
@ 055   ----------------------------------------
        .byte           N03   , An5 , v075
        .byte   W03
        .byte           N04   , Gs5
        .byte   W04
        .byte                   Gn5 , v074
        .byte   W05
        .byte           N03   , Fs5 , v073
        .byte   W03
        .byte           N04   , Fn5
        .byte   W04
        .byte                   En5 , v072
        .byte   W05
        .byte           N03   , Ds5 , v071
        .byte   W03
        .byte           N04   , Dn5
        .byte   W04
        .byte                   Cs5 , v070
        .byte   W05
        .byte           N03   , Cn5 , v069
        .byte   W03
        .byte           N04   , Bn4
        .byte   W04
        .byte                   As4 , v068
        .byte   W05
        .byte           N03   , An4 , v067
        .byte   W03
        .byte           N04   , Gs4
        .byte   W04
        .byte                   Gn4 , v066
        .byte   W05
        .byte           N03   , Fs4 , v065
        .byte   W03
        .byte           N04   , Fn4
        .byte   W04
        .byte                   En4 , v064
        .byte   W05
        .byte           N03   , Ds4 , v063
        .byte   W03
        .byte           N04   , Dn4
        .byte   W04
        .byte                   Cs4 , v062
        .byte   W05
        .byte           N03   , Cn4 , v061
        .byte   W03
        .byte           N04   , Bn3
        .byte   W04
        .byte                   As3 , v060
        .byte   W05
@ 056   ----------------------------------------
        .byte           N05   , An3 , v059
        .byte           N05   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N07   , An4
        .byte   W07
        .byte           N04   , En4
        .byte   W12
        .byte           N48   , An4 , v059 , gtp2
        .byte   W28
        .byte   W01
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           TIE   , Cn3 , v070
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gn3
        .byte   W04
        .byte                   Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W80
        .byte   W03
@ 059   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT   , En3
        .byte                   Gn3
        .byte                   Bn3
        .byte                   Dn4
        .byte                   Cn3
        .byte   W48
        .byte   W03
@ 060   ----------------------------------------
mus_pkmn_za_vs_jacinthe_1_60:
        .byte           N18   , En3 , v075
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , En3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte           N18   , Fs3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Cn4
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_1_60
@ 063   ----------------------------------------
        .byte           N18   , Fs3 , v075
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3 , v076
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3 , v078
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Fn3 , v080
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_za_vs_jacinthe_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_za_vs_jacinthe_2:
        .byte   KEYSH , mus_pkmn_za_vs_jacinthe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 73*mus_pkmn_za_vs_jacinthe_mvl/mxv
        .byte           PAN   , c_v-5
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_4:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W19
        .byte           N16   , An2
        .byte           N16   , Cn3
        .byte           N16   , Fn3
        .byte   W17
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W19
        .byte                   Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N04   , Gs2
        .byte   W05
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_4
@ 007   ----------------------------------------
        .byte           N05   , An2 , v080
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W19
        .byte           N24   , Gs2 , v080 , gtp3
        .byte                   Bn2
        .byte           N24   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte   W28
        .byte   W01
@ 008   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_8:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N18   , Gn2
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W19
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W17
        .byte                   Fs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , Fn3
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N18   , Cn2
        .byte           N18   , Fn2
        .byte   W19
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N04   , Cn2
        .byte   W05
        .byte           N05   , Fn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N18   , Bn1
        .byte           N18   , Dn2
        .byte           N18   , En2
        .byte           N18   , Gs2
        .byte   W19
        .byte           N16   , Bn1
        .byte           N16   , Dn2
        .byte           N16   , En2
        .byte           N16   , Gs2
        .byte   W17
        .byte           N05   , Bn1
        .byte           N05   , Dn2
        .byte           N05   , En2
        .byte           N05   , Gs2
        .byte   W12
        .byte           N18   , En2
        .byte           N18   , Gs2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N16   , En2
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W17
        .byte           N05   , En2
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_8
@ 013   ----------------------------------------
        .byte           N05   , Fn2 , v080
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn4
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , Fn3
        .byte   W07
        .byte           N04   , En3
        .byte   W05
        .byte           N07   , Cn3
        .byte   W12
        .byte           N03   , An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Bn3
        .byte   W04
@ 014   ----------------------------------------
        .byte           N07   , Cn4 , v096
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N07   , An3
        .byte   W07
        .byte           N04   , Gn3
        .byte   W05
        .byte           N07   , En3
        .byte   W07
        .byte           N04   , Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N04
        .byte   W05
        .byte           N07   , Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W07
        .byte           N12   , An3
        .byte   W05
@ 015   ----------------------------------------
        .byte   W48
        .byte           N18   , An2 , v080
        .byte   W19
        .byte           N16   , Gs2
        .byte           N16   , Dn3
        .byte   W17
        .byte           N11   , En2
        .byte           N11   , Cn3
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_LOOP:
        .byte   W12
        .byte           N05   , An2 , v083
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W24
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W19
        .byte           N02   , An2
        .byte           N02   , Cn3
        .byte           N02   , En3
        .byte   W12
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W17
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_17:
        .byte   W12
        .byte           N05   , An2 , v083
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W24
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W19
        .byte           N04   , An2
        .byte           N04   , En3
        .byte   W12
        .byte           N12   , En2
        .byte           N12   , Gs2
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte   W17
        .byte           N05   , En2
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_18:
        .byte   W12
        .byte           N05   , An2 , v083
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W24
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W19
        .byte           N02   , An2
        .byte           N02   , Cn3
        .byte           N02   , En3
        .byte   W12
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W17
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , En2
        .byte           N07   , Gs2
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W07
        .byte           N02   , En2
        .byte           N02   , Gs2
        .byte           N02   , Bn2
        .byte           N02   , Dn3
        .byte   W12
        .byte           N16   , En2
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W28
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_17
@ 022   ----------------------------------------
        .byte   W12
        .byte           N05   , An2 , v083
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W24
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W19
        .byte           N02   , An2
        .byte           N02   , Cn3
        .byte           N02   , En3
        .byte   W12
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W28
        .byte   W01
@ 023   ----------------------------------------
        .byte           N11   , Fn2 , v096
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W48
@ 024   ----------------------------------------
        .byte           N05   , Dn2 , v064
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn2 , v068
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N11   , Dn2 , v072
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn2 , v076
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N18   , Fn2 , v080
        .byte           N18   , Gn2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , Fn2 , v074
        .byte           N08   , Gn2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , Fn2 , v068
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N18   , Cn2 , v064
        .byte           N18   , En2
        .byte           N18   , Gn2
        .byte           N18   , Bn2
        .byte   W19
        .byte           N08   , Cn2 , v070
        .byte           N08   , En2
        .byte           N08   , Gn2
        .byte           N08   , Bn2
        .byte   W17
        .byte           N05   , Cn2 , v076
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W12
        .byte           N18   , Fn2 , v080
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W19
        .byte           N08   , Fn2 , v078
        .byte           N08   , An2
        .byte           N08   , Cn3
        .byte           N08   , En3
        .byte   W17
        .byte           N05   , Fn2 , v076
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N18   , Fs2 , v075
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , Fs2 , v072
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , Fs2 , v070
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N18   , En2 , v069
        .byte           N18   , Gs2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , En2 , v067
        .byte           N08   , Gs2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , En2 , v064
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N18   , En2
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte   W19
        .byte           N08   , En2 , v067
        .byte           N08   , An2
        .byte           N08   , Cn3
        .byte   W17
        .byte           N05   , En2 , v070
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N18   , Gn2 , v073
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W19
        .byte           N08   , Gn2 , v076
        .byte           N08   , Cn3
        .byte           N08   , En3
        .byte   W17
        .byte           N05   , Gn2 , v080
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N18   , Fs2
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W19
        .byte           N08   , Fs2 , v081
        .byte           N08   , An2
        .byte           N08   , Cn3
        .byte           N08   , En3
        .byte   W17
        .byte           N05   , Fs2 , v082
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N18   , Fn2
        .byte           N18   , Gn2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , Fn2 , v083
        .byte           N08   , Gn2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , Fn2 , v084
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N18   , En2 , v085
        .byte           N18   , Gn2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , En2 , v086
        .byte           N08   , Gn2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , En2 , v087
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N18   , Gn2 , v088
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , Gn2 , v089
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , Gn2 , v090
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N18   , Fs2 , v091
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , Fs2 , v092
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , Fs2 , v093
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N18   , Fs2 , v094
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , Fs2 , v095
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , Fs2 , v096
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N18   , En2 , v097
        .byte           N18   , Gs2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , En2 , v098
        .byte           N08   , Gs2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , En2 , v099
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N18   , En2
        .byte           N18   , Gs2
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , En2 , v101
        .byte           N08   , Gs2
        .byte           N08   , As2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , En2 , v102
        .byte           N05   , Gs2
        .byte           N05   , As2
        .byte           N05   , Dn3
        .byte   W12
@ 032   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_32:
        .byte           N44   , An3 , v064 , gtp1
        .byte                   Cn4
        .byte           N44   , En4 , v064 , gtp1
        .byte   W48
        .byte                   An3
        .byte           N44   , Cn4 , v064 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_33:
        .byte           N44   , An3 , v064 , gtp1
        .byte                   Cn4
        .byte           N44   , Fs4 , v064 , gtp1
        .byte   W48
        .byte                   An3
        .byte           N44   , Cn4 , v064 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_32
@ 037   ----------------------------------------
        .byte           N44   , An3 , v060 , gtp1
        .byte                   Cn4
        .byte           N44   , Fs4 , v060 , gtp1
        .byte   W48
        .byte                   An3 , v064
        .byte           N44   , Cn4 , v064 , gtp1
        .byte                   Fn4
        .byte   W48
@ 038   ----------------------------------------
        .byte                   An3 , v067
        .byte           N44   , Cn4 , v067 , gtp1
        .byte                   En4
        .byte   W48
        .byte                   An3 , v072
        .byte           N44   , Cn4 , v072 , gtp1
        .byte                   Fn4
        .byte   W48
@ 039   ----------------------------------------
        .byte                   An3 , v076
        .byte           N44   , Cn4 , v076 , gtp1
        .byte                   Fs4
        .byte   W48
        .byte                   An3 , v080
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Fn4
        .byte   W48
@ 040   ----------------------------------------
        .byte           N05   , Fn2 , v090
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Gs2
        .byte           N11   , Dn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W19
        .byte           N16   , Gs2
        .byte           N16   , Dn3
        .byte           N16   , En3
        .byte           N16   , Gn3
        .byte   W17
        .byte           N05   , Gs2
        .byte           N05   , Dn3
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N18   , En2
        .byte           N18   , Gn2
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte   W19
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N04   , En2
        .byte   W05
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N05   , En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W19
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte           N16   , Gn3
        .byte   W17
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N18   , En2
        .byte           N18   , Gn2
        .byte           N18   , An2
        .byte   W19
        .byte           N04   , En2
        .byte           N04   , Gn2
        .byte           N04   , An2
        .byte   W17
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte   W12
        .byte           N18   , Gn2
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W19
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N04   , Gn2
        .byte   W05
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Fn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N18   , Gs2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn3
        .byte   W19
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W17
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
@ 045   ----------------------------------------
        .byte                   En2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N18   , En2
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte   W19
        .byte           N05   , En2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N04   , An2
        .byte           N04   , Cn3
        .byte   W05
@ 046   ----------------------------------------
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W42
        .byte   W01
        .byte           N12   , Gs2
        .byte           N12   , Bn2
        .byte           N12   , Dn3
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte   W48
        .byte           N72   , Dn2 , v090 , gtp1
        .byte                   Gn2
        .byte           N72   , An2 , v090 , gtp1
        .byte                   Cn3
        .byte   W05
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N11   , Gn2 , v048
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte           N18   , Gn2
        .byte           N18   , An2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N16   , Gn2
        .byte           N16   , An2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W17
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte   W12
@ 049   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N07   , Gn2
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N03   , Gn2
        .byte           N03   , An2
        .byte           N03   , Bn2
        .byte           N03   , Dn3
        .byte   W08
        .byte           N07   , Gn2
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N18   , Gn2
        .byte           N18   , An2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N16   , Gn2
        .byte           N16   , An2
        .byte           N16   , Bn2
        .byte           N16   , Dn3
        .byte   W17
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W19
        .byte                   Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W17
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte   W12
@ 052   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte           N18   , Gn2
        .byte           N18   , An2
        .byte           N18   , Bn2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N08   , Gn2
        .byte           N08   , An2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W17
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte   W12
@ 053   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N07   , Gn2
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N03   , Gn2
        .byte           N03   , An2
        .byte           N03   , Bn2
        .byte           N03   , Dn3
        .byte   W08
        .byte           N07   , Gn2
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N07   , Dn2 , v061
        .byte   W07
        .byte           N04   , Gn2
        .byte           N04   , An2
        .byte           N04   , Bn2
        .byte           N04   , Dn3
        .byte   W05
@ 054   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn2 , v048
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N07   , Dn2 , v061
        .byte   W07
        .byte           N04   , Gn2
        .byte           N04   , An2
        .byte           N04   , Bn2
        .byte           N04   , Dn3
        .byte   W28
        .byte   W01
        .byte           N05   , Gn2 , v048
        .byte           N05   , An2
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N07   , Dn2 , v061
        .byte   W07
        .byte           N04   , Gn2
        .byte           N04   , An2
        .byte           N04   , Bn2
        .byte           N04   , Dn3
        .byte   W05
@ 055   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3 , v064
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
@ 056   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_56:
        .byte           N18   , En3 , v064
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , En3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W05
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N18   , Fs3
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N07   , Fn3
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_56
@ 059   ----------------------------------------
        .byte           N18   , Fs3 , v064
        .byte           N18   , An3
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W19
        .byte           N16   , Fs3 , v065
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W17
        .byte           N05   , Cn3 , v067
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W12
        .byte           N11   , Fn3 , v068
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cn4 , v069
        .byte   W12
        .byte           N07   , Fn3 , v070
        .byte           N07   , Gs3
        .byte           N07   , Bn3
        .byte           N07   , Dn4
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Fn3 , v071
        .byte           N05   , Cn4
        .byte   W12
@ 060   ----------------------------------------
mus_pkmn_za_vs_jacinthe_2_60:
        .byte           N05   , Gn2 , v072
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W12
        .byte           N18   , An2
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W19
        .byte           N16   , An2
        .byte           N16   , Cn3
        .byte           N16   , Fn3
        .byte   W17
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W19
        .byte                   Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N04   , Gs2
        .byte   W05
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_2_60
@ 063   ----------------------------------------
        .byte           N05   , An2 , v072
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   An2 , v073
        .byte           N05   , Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W19
        .byte           N24   , Gs2 , v073 , gtp3
        .byte                   Bn2
        .byte           N24   , Dn3 , v073 , gtp3
        .byte                   Fn3
        .byte   W28
        .byte   W01
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_za_vs_jacinthe_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_za_vs_jacinthe_3:
        .byte   KEYSH , mus_pkmn_za_vs_jacinthe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 77*mus_pkmn_za_vs_jacinthe_mvl/mxv
        .byte           PAN   , c_v+28
        .byte           N44   , An0 , v064 , gtp1
        .byte   W48
        .byte                   An0
        .byte   W48
@ 001   ----------------------------------------
        .byte                   An0
        .byte   W48
        .byte           N11   , Gs0
        .byte   W36
        .byte                   An0
        .byte   W12
@ 002   ----------------------------------------
        .byte           N44   , An0 , v064 , gtp1
        .byte   W48
        .byte                   An0
        .byte   W48
@ 003   ----------------------------------------
        .byte                   An0
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
mus_pkmn_za_vs_jacinthe_3_9:
        .byte   W48
        .byte           N18   , En2 , v080
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte   W19
        .byte           N11   , En2
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W17
        .byte                   En2
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           N18   , En0 , v096
        .byte   W19
        .byte           N16   , Bn0
        .byte   W17
        .byte           N05   , En0
        .byte   W12
        .byte           N18   , Gs0
        .byte   W19
        .byte           N16   , Dn1
        .byte   W17
        .byte           N05   , Gs0
        .byte   W12
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_3_9
@ 014   ----------------------------------------
        .byte           N18   , Fn1 , v096
        .byte   W19
        .byte           N16   , Cn2
        .byte   W17
        .byte           N07   , Fn1
        .byte   W07
        .byte           N04   , En1
        .byte   W12
        .byte           N11
        .byte   W36
        .byte           N16   , An1
        .byte   W05
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_za_vs_jacinthe_3_LOOP:
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
mus_pkmn_za_vs_jacinthe_3_32:
        .byte           N11   , En2 , v080
        .byte           N11   , An2
        .byte   W24
        .byte                   Gn2
        .byte           N11   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W19
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte   W28
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W19
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte   W17
        .byte           N05   , Gs2
        .byte           N05   , Bn2
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_3_32
@ 035   ----------------------------------------
        .byte           N05   , En2 , v080
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W19
        .byte           N24   , Gs2 , v080 , gtp3
        .byte                   Bn2
        .byte   W28
        .byte   W01
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_3_32
@ 037   ----------------------------------------
        .byte           N05   , En2 , v075
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En2 , v076
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Gn2 , v077
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Gn2 , v078
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v079
        .byte           N11   , Dn3
        .byte   W19
        .byte           N16   , Gs2 , v080
        .byte           N16   , Bn2
        .byte   W17
        .byte           N05   , Gs2 , v081
        .byte           N05   , Bn2
        .byte   W12
@ 038   ----------------------------------------
        .byte           N11   , En2 , v082
        .byte           N11   , An2
        .byte   W24
        .byte                   Gn2 , v084
        .byte           N11   , Cn3
        .byte   W24
        .byte                   An2 , v086
        .byte           N11   , Dn3
        .byte   W19
        .byte           N16   , Gs2 , v087
        .byte           N16   , Bn2
        .byte   W28
        .byte   W01
@ 039   ----------------------------------------
        .byte           N05   , En2 , v090
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En2 , v091
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Gn2 , v092
        .byte           N05   , Cn3
        .byte   W12
        .byte           N11   , Gn2 , v093
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W48
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
        .byte   W90
        .byte   W01
        .byte           N72   , An0 , v104 , gtp1
        .byte                   An1
        .byte   W05
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_pkmn_za_vs_jacinthe_3_48:
        .byte           N11   , AnM1 , v104
        .byte           N11   , An0
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N18   , An0
        .byte   W19
        .byte           N16
        .byte   W17
        .byte           N05   , AnM1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_3_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_3_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_3_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_3_48
@ 053   ----------------------------------------
        .byte           N11   , AnM1 , v104
        .byte           N11   , An0
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N18   , An0
        .byte   W19
        .byte           N16
        .byte   W17
        .byte           N07   , AnM1 , v119
        .byte   W07
        .byte           N04
        .byte           N04   , An0
        .byte   W05
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_za_vs_jacinthe_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_za_vs_jacinthe_4:
        .byte   KEYSH , mus_pkmn_za_vs_jacinthe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34 @ Bass
        .byte           VOL   , 122*mus_pkmn_za_vs_jacinthe_mvl/mxv
        .byte           PAN   , c_v+1
        .byte           N11   , An1 , v041
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N07   , Gs1
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N05   , Gs2
        .byte   W36
@ 002   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2 , v045
        .byte   W12
        .byte           N11   , An1 , v049
        .byte   W12
        .byte           N05   , An2 , v054
        .byte   W12
        .byte           N02   , En2 , v105
        .byte   W02
        .byte                   Ds2
        .byte   W02
        .byte           N03   , Dn2 , v106
        .byte   W03
        .byte           N02   , Cs2 , v107
        .byte   W02
        .byte           N03   , Cn2 , v108
        .byte   W03
        .byte           N02   , Bn1 , v109
        .byte   W02
        .byte           N03   , As1
        .byte   W03
        .byte           N02   , An1 , v110
        .byte   W02
        .byte           N03   , Gs1 , v111
        .byte   W03
        .byte           N02   , Gn1 , v112
        .byte   W02
        .byte           N03   , Fs1 , v113
        .byte   W03
        .byte           N02   , Fn1 , v114
        .byte   W03
        .byte                   En1 , v115
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte           N03   , Dn1 , v116
        .byte   W03
        .byte           N02   , Cs1 , v117
        .byte   W02
        .byte           N03   , Cn1 , v118
        .byte   W03
        .byte           N02   , Bn0 , v119
        .byte   W02
        .byte           N03   , As0
        .byte   W04
@ 004   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_4:
        .byte           N18   , An0 , v121
        .byte   W19
        .byte           N16   , En1
        .byte   W17
        .byte           N05   , An0
        .byte   W12
        .byte           N18
        .byte   W19
        .byte           N16   , Fn1
        .byte   W17
        .byte           N05   , An0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N18
        .byte   W19
        .byte           N16   , Fs1
        .byte   W17
        .byte           N05   , An0
        .byte   W12
        .byte           N18   , Gs0
        .byte   W19
        .byte           N16   , En1
        .byte   W17
        .byte           N11   , Bn0
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_4
@ 007   ----------------------------------------
        .byte           N11   , An0 , v121
        .byte   W96
@ 008   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_8:
        .byte           N18   , An0 , v121
        .byte   W19
        .byte           N16   , En1
        .byte   W17
        .byte           N05   , An0
        .byte   W12
        .byte           N18
        .byte   W19
        .byte           N16   , En1
        .byte   W17
        .byte           N05   , Gs0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_9:
        .byte           N18   , Gn0 , v121
        .byte   W19
        .byte           N16   , Dn1
        .byte   W17
        .byte           N05   , Gn0
        .byte   W12
        .byte           N18   , Cn0
        .byte   W19
        .byte           N16   , Gn0
        .byte   W17
        .byte           N05   , Cn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N18   , Fn0
        .byte   W19
        .byte           N16   , Cn1
        .byte   W17
        .byte           N05   , Fn0
        .byte   W12
        .byte           N18
        .byte   W19
        .byte           N16   , Cn1
        .byte   W17
        .byte           N05
        .byte   W12
@ 011   ----------------------------------------
        .byte   W07
        .byte           N04   , Gn2
        .byte   W05
        .byte           N07   , Gs2
        .byte   W07
        .byte           N04   , An2
        .byte   W05
        .byte           N07   , Bn2
        .byte   W07
        .byte           N04   , Fn3
        .byte   W05
        .byte           N07   , En3
        .byte   W07
        .byte           N04   , Dn3
        .byte   W05
        .byte           N07   , En3
        .byte   W07
        .byte           N04
        .byte   W12
        .byte           N16
        .byte   W28
        .byte   W01
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_9
@ 014   ----------------------------------------
        .byte           N18   , Fn0 , v121
        .byte   W19
        .byte           N16   , Cn1
        .byte   W17
        .byte           N07   , Fn0
        .byte   W07
        .byte           N04   , En0
        .byte   W12
        .byte           N11
        .byte   W36
        .byte           N16   , An0
        .byte   W05
@ 015   ----------------------------------------
        .byte   W19
        .byte                   Gn1 , v105
        .byte   W17
        .byte           N11   , En1
        .byte   W12
        .byte           N18   , Ds1
        .byte   W19
        .byte           N16   , Dn1
        .byte   W17
        .byte           N05   , Cn1
        .byte   W12
@ 016   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_LOOP:
        .byte           N11   , An0 , v083
        .byte           N11   , An1
        .byte   W24
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W19
        .byte                   En0
        .byte           N11   , En1
        .byte   W17
        .byte           N05   , En0
        .byte   W12
@ 017   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_17:
        .byte           N11   , An0 , v083
        .byte           N11   , An1
        .byte   W24
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W19
        .byte                   En0
        .byte           N11   , En1
        .byte   W17
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   An0
        .byte           N11   , An1
        .byte   W24
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W19
        .byte                   En0
        .byte           N11   , En1
        .byte   W17
        .byte           N05   , En0
        .byte           N05   , En1
        .byte   W12
@ 019   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N11   , Fn1
        .byte   W24
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W24
        .byte                   En0
        .byte           N11   , En1
        .byte   W19
        .byte                   En0
        .byte           N11   , En1
        .byte   W17
        .byte           N05   , En0
        .byte   W12
@ 020   ----------------------------------------
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W24
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W19
        .byte                   En0
        .byte           N11   , En1
        .byte   W17
        .byte           N05   , En0
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_17
@ 022   ----------------------------------------
        .byte           N11   , An0 , v083
        .byte           N11   , An1
        .byte   W24
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W19
        .byte                   En0
        .byte           N11   , En1
        .byte   W28
        .byte   W01
@ 023   ----------------------------------------
        .byte                   Fn0 , v096
        .byte           N11   , Fn1
        .byte   W24
        .byte                   En0
        .byte           N11   , En1
        .byte   W24
        .byte                   AnM1
        .byte           N11   , An0
        .byte   W48
@ 024   ----------------------------------------
        .byte           N18   , Dn1 , v064
        .byte   W19
        .byte           N16   , Dn1 , v070
        .byte           N05   , Dn2
        .byte   W17
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N18   , Gn0 , v080
        .byte   W19
        .byte           N16   , Gn0 , v074
        .byte           N16   , Gn1
        .byte   W17
        .byte           N11   , Gn0 , v068
        .byte   W12
@ 025   ----------------------------------------
        .byte           N18   , Cn1 , v064
        .byte   W19
        .byte           N16   , Cn1 , v070
        .byte           N16   , Gn1
        .byte   W17
        .byte           N11   , Cn1 , v076
        .byte   W12
        .byte           N18   , Fn0 , v080
        .byte   W19
        .byte           N16   , Fn0 , v078
        .byte           N16   , Fn1
        .byte   W17
        .byte           N11   , Fn0 , v076
        .byte   W12
@ 026   ----------------------------------------
        .byte           N18   , Bn0 , v075
        .byte   W19
        .byte           N16   , Bn0 , v072
        .byte           N16   , Bn1
        .byte   W17
        .byte           N11   , Bn0 , v070
        .byte   W12
        .byte           N18   , En0 , v069
        .byte   W19
        .byte           N16   , En0 , v067
        .byte           N16   , En1
        .byte   W17
        .byte           N11   , En0 , v064
        .byte   W12
@ 027   ----------------------------------------
        .byte           N18   , An0
        .byte   W19
        .byte           N16   , An0 , v067
        .byte           N16   , An1
        .byte   W17
        .byte           N11   , Gs0 , v070
        .byte   W12
        .byte           N18   , Gn0 , v073
        .byte   W19
        .byte           N16   , Gn0 , v076
        .byte           N16   , Gn1
        .byte   W17
        .byte           N11   , Gn0 , v080
        .byte   W12
@ 028   ----------------------------------------
        .byte           N18   , Fs0
        .byte   W19
        .byte           N16   , Fs0 , v081
        .byte           N16   , Fs1
        .byte   W17
        .byte           N11   , Fs0 , v082
        .byte   W12
        .byte           N18   , Fn0
        .byte   W19
        .byte           N16   , Fn0 , v083
        .byte           N16   , Fn1
        .byte   W17
        .byte           N11   , Fn0 , v084
        .byte   W12
@ 029   ----------------------------------------
        .byte           N18   , En0 , v085
        .byte   W19
        .byte           N16   , En0 , v086
        .byte           N16   , En1
        .byte   W17
        .byte           N11   , En0 , v087
        .byte   W12
        .byte           N18   , An0 , v088
        .byte   W19
        .byte           N16   , An0 , v089
        .byte           N16   , An1
        .byte   W17
        .byte           N11   , An0 , v090
        .byte   W12
@ 030   ----------------------------------------
        .byte           N18   , Bn0 , v091
        .byte   W19
        .byte           N16   , Bn0 , v092
        .byte           N16   , Bn1
        .byte   W17
        .byte           N11   , Bn0 , v093
        .byte   W12
        .byte           N18   , Bn0 , v094
        .byte   W19
        .byte           N16   , Bn0 , v095
        .byte           N16   , Bn1
        .byte   W17
        .byte           N11   , Bn0 , v096
        .byte   W12
@ 031   ----------------------------------------
        .byte           N18   , En0 , v097
        .byte   W19
        .byte           N16   , En0 , v098
        .byte           N16   , En1
        .byte   W17
        .byte           N11   , En0 , v099
        .byte   W12
        .byte           N08   , As0
        .byte   W19
        .byte           N16   , As0 , v101
        .byte           N16   , As1
        .byte   W17
        .byte           N11   , As0 , v102
        .byte   W12
@ 032   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_32:
        .byte           N11   , An1 , v088
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte           N11   , An1
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte           N11   , An1
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte           N11   , An1
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_32
@ 036   ----------------------------------------
        .byte           N11   , An0 , v088
        .byte   W12
        .byte           N07   , An1
        .byte   W07
        .byte           N11   , An0
        .byte   W12
        .byte           N04   , An1
        .byte   W05
        .byte           N05   , An0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N07   , An1
        .byte   W07
        .byte           N11   , An0
        .byte   W12
        .byte           N04   , An1
        .byte   W05
        .byte           N05   , An0
        .byte   W12
@ 037   ----------------------------------------
        .byte                   An0 , v084
        .byte   W12
        .byte                   An0 , v086
        .byte   W12
        .byte                   An0 , v088
        .byte   W12
        .byte                   An0 , v090
        .byte   W12
        .byte           N11   , An0 , v092
        .byte   W12
        .byte           N07   , An1 , v094
        .byte   W07
        .byte           N11   , An0 , v096
        .byte   W12
        .byte           N04   , An1 , v098
        .byte   W05
        .byte           N05   , An0 , v099
        .byte   W12
@ 038   ----------------------------------------
        .byte           N11   , An0 , v101
        .byte   W12
        .byte           N07   , An1 , v103
        .byte   W07
        .byte           N11   , An0 , v105
        .byte   W12
        .byte           N04   , An1 , v106
        .byte   W05
        .byte           N05   , An0 , v107
        .byte   W12
        .byte           N11   , An0 , v109
        .byte   W12
        .byte           N07   , An1 , v112
        .byte   W07
        .byte           N11   , An0 , v113
        .byte   W12
        .byte           N04   , An1 , v115
        .byte   W05
        .byte           N05   , An0 , v116
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An0 , v118
        .byte   W12
        .byte                   An0 , v120
        .byte   W12
        .byte                   An0 , v122
        .byte   W12
        .byte                   An0 , v125
        .byte   W12
        .byte           N11   , An0 , v127
        .byte   W24
        .byte           N01   , En2 , v102
        .byte   W01
        .byte           N02   , Dn2
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte           N01   , An1
        .byte   W02
        .byte                   Gn1
        .byte   W01
        .byte           N02   , Fn1
        .byte   W02
        .byte                   En1 , v103
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte           N01   , Cn1
        .byte   W02
        .byte                   Bn0
        .byte   W01
        .byte           N02   , An0
        .byte   W02
        .byte                   Gn0
        .byte   W03
@ 040   ----------------------------------------
        .byte           N11   , Fn0 , v104
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte           N07   , Gs0
        .byte   W07
        .byte           N04   , En0
        .byte   W12
        .byte                   En0
        .byte   W05
        .byte           N11   , Bn0
        .byte   W12
@ 041   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N07   , An0
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte           N07   , Gn1
        .byte   W07
        .byte           N04   , Gn0
        .byte   W12
        .byte           N02
        .byte   W05
        .byte           N11   , Gn1
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N07   , Fn0
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , Fn1
        .byte   W12
        .byte           N07   , En0
        .byte   W12
        .byte                   En1
        .byte   W07
        .byte           N04   , En0
        .byte   W12
        .byte                   Bn0
        .byte   W05
        .byte           N07   , Gs0
        .byte   W07
        .byte           N04   , En0
        .byte   W05
@ 043   ----------------------------------------
        .byte           N11   , An0
        .byte   W12
        .byte           N07   , An1
        .byte   W07
        .byte           N04   , An0
        .byte   W12
        .byte                   An0
        .byte   W05
        .byte           N11   , An1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N07   , Cn1
        .byte   W07
        .byte           N04   , Bn0
        .byte   W12
        .byte                   An0
        .byte   W05
        .byte           N11   , Gn0
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N07   , Fn0
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , Fn1
        .byte   W12
        .byte           N07   , En0
        .byte   W12
        .byte                   Gs0
        .byte   W07
        .byte           N04   , En0
        .byte   W12
        .byte                   Bn0
        .byte   W05
        .byte           N07   , Gs0
        .byte   W07
        .byte           N04   , En0
        .byte   W05
@ 045   ----------------------------------------
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N07   , An0
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N07   , Fs0
        .byte   W07
        .byte           N02
        .byte   W05
        .byte           N05   , Fs1
        .byte   W12
@ 046   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N11   , Fn1
        .byte   W42
        .byte   W01
        .byte           N12   , En0
        .byte           N12   , En1
        .byte   W52
        .byte   W01
@ 047   ----------------------------------------
        .byte   W20
        .byte           N15   , Gn1 , v121
        .byte   W16
        .byte           N11   , En1
        .byte   W12
        .byte           N19   , Ds1
        .byte   W20
        .byte           N15   , Dn1
        .byte   W16
        .byte           N06   , Cn1
        .byte   W12
@ 048   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_48:
        .byte           N11   , An1 , v105
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte           N11   , An1
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte           N11   , An1
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte           N11   , An1
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An2
        .byte   W05
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_48
@ 054   ----------------------------------------
        .byte   W12
        .byte           N05   , An1 , v104
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N07   , AnM1 , v119
        .byte   W07
        .byte           N04
        .byte           N04   , An0
        .byte   W17
        .byte           N11   , An1 , v104
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N07   , AnM1 , v119
        .byte   W07
        .byte           N04
        .byte           N04   , An0
        .byte   W05
@ 055   ----------------------------------------
        .byte   W12
        .byte           N05   , An0 , v080
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An1
        .byte   W05
        .byte           N11   , An0
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An1
        .byte   W05
        .byte           N11   , An0
        .byte   W12
        .byte           N07
        .byte   W07
        .byte           N02   , An1
        .byte   W05
@ 056   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_56:
        .byte           N18   , An0 , v064
        .byte   W19
        .byte           N16   , En1
        .byte   W17
        .byte           N11   , An1
        .byte   W12
        .byte           N18   , An0
        .byte   W19
        .byte           N16   , Fn1
        .byte   W17
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N18   , An0
        .byte   W19
        .byte           N16   , Fs1
        .byte   W17
        .byte           N11   , An1
        .byte   W12
        .byte           N18   , Gs0
        .byte   W19
        .byte           N16   , En1
        .byte   W17
        .byte           N11   , As0
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_56
@ 059   ----------------------------------------
        .byte           N18   , An0 , v064
        .byte   W19
        .byte           N16   , Fs1 , v065
        .byte   W17
        .byte           N11   , An1 , v067
        .byte   W12
        .byte           N04   , En2 , v068
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Cn2
        .byte   W05
        .byte                   Bn1 , v069
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W05
        .byte                   Fn1 , v070
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Dn1
        .byte   W05
        .byte                   Cn1 , v071
        .byte   W04
        .byte                   Bn0
        .byte   W05
@ 060   ----------------------------------------
mus_pkmn_za_vs_jacinthe_4_60:
        .byte           N18   , An0 , v072
        .byte   W19
        .byte           N16   , En1
        .byte   W17
        .byte           N05   , An0
        .byte   W12
        .byte           N18
        .byte   W19
        .byte           N16   , Fn1
        .byte   W17
        .byte           N05   , An0
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte           N18
        .byte   W19
        .byte           N16   , Fs1
        .byte   W17
        .byte           N05   , An0
        .byte   W12
        .byte           N18
        .byte   W19
        .byte           N16   , Fn1
        .byte   W17
        .byte           N11   , An0
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_4_60
@ 063   ----------------------------------------
        .byte           N18   , An0 , v072
        .byte   W19
        .byte           N16   , Fs1
        .byte   W17
        .byte           N05   , An0 , v073
        .byte   W12
        .byte           N18
        .byte   W19
        .byte           N16   , Fn1
        .byte   W17
        .byte           N11   , An0 , v074
        .byte   W12
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_za_vs_jacinthe_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_pkmn_za_vs_jacinthe_5:
        .byte   KEYSH , mus_pkmn_za_vs_jacinthe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16 @ Drum
        .byte           VOL   , 126*mus_pkmn_za_vs_jacinthe_mvl/mxv
        .byte           N06   , Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_za_vs_jacinthe_5_1:
        .byte           N06   , Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte           N03   , Ds1 , v064
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte                   Cs1
        .byte   W12
        .byte           N06   , Ds1
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_za_vs_jacinthe_5_2:
        .byte           N06   , Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_za_vs_jacinthe_5_3:
        .byte           N06   , Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte           N03   , Ds1 , v064
        .byte           N04   , Dn2
        .byte   W04
        .byte           N03   , Ds1
        .byte           N04   , Dn2
        .byte   W04
        .byte           N03   , Cs1
        .byte           N04   , Cn2
        .byte   W04
        .byte           N03   , Cs1
        .byte           N04   , Cn2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           N06   , Ds1
        .byte           N04   , An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte           N06   , Cs1 , v052
        .byte           N04   , Gn1 , v064
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 006   ----------------------------------------
mus_pkmn_za_vs_jacinthe_5_6:
        .byte           N06   , Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte           N04   , Dn2 , v064
        .byte   W08
        .byte                   Cn2
        .byte   W04
        .byte           N06   , Ds1
        .byte   W04
        .byte           N04   , Bn1
        .byte   W08
        .byte           N06   , Cs1 , v052
        .byte           N04   , An1 , v064
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 016   ----------------------------------------
mus_pkmn_za_vs_jacinthe_5_LOOP:
        .byte           N06   , Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
        .byte                   Ds1 , v064
        .byte   W12
        .byte                   Cs1 , v052
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_5_3
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_za_vs_jacinthe_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_pkmn_za_vs_jacinthe_6:
        .byte   KEYSH , mus_pkmn_za_vs_jacinthe_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16 @ Drum
        .byte           VOL   , 126*mus_pkmn_za_vs_jacinthe_mvl/mxv
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
mus_pkmn_za_vs_jacinthe_6_8:
        .byte           N06   , Cn1 , v127
        .byte   W20
        .byte           N04   , Cs1 , v090
        .byte   W04
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W20
        .byte           N04   , Cs1 , v090
        .byte   W04
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 014   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W44
        .byte           N04
        .byte   W04
        .byte           N06
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 016   ----------------------------------------
mus_pkmn_za_vs_jacinthe_6_LOOP:
        .byte           N06   , Cn1 , v127
        .byte   W20
        .byte           N04   , Cs1 , v090
        .byte   W04
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W20
        .byte           N04   , Cs1 , v090
        .byte   W04
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 039   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 045   ----------------------------------------
mus_pkmn_za_vs_jacinthe_6_45:
        .byte           N06   , Cn1 , v127
        .byte   W20
        .byte           N04   , Cs1 , v090
        .byte   W04
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W20
        .byte           N04   , Cs1 , v090
        .byte   W04
        .byte           N06   , Cn1 , v127
        .byte           N06   , Dn1 , v094
        .byte   W20
        .byte           N04   , Cn1 , v127
        .byte   W04
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_za_vs_jacinthe_6_46:
        .byte           N06   , Cn1 , v127
        .byte   W44
        .byte           N04
        .byte   W04
        .byte           N06
        .byte   W44
        .byte           N04
        .byte   W04
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N06
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_46
@ 055   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte   W96
@ 056   ----------------------------------------
mus_pkmn_za_vs_jacinthe_6_56:
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_56
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_za_vs_jacinthe_6_8
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_za_vs_jacinthe_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_za_vs_jacinthe:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_za_vs_jacinthe_pri @ Priority
        .byte   mus_pkmn_za_vs_jacinthe_rev @ Reverb

        .word   mus_pkmn_za_vs_jacinthe_grp

        .word   mus_pkmn_za_vs_jacinthe_0
        .word   mus_pkmn_za_vs_jacinthe_1
        .word   mus_pkmn_za_vs_jacinthe_2
        .word   mus_pkmn_za_vs_jacinthe_3
        .word   mus_pkmn_za_vs_jacinthe_4
        .word   mus_pkmn_za_vs_jacinthe_5
        .word   mus_pkmn_za_vs_jacinthe_6

        .end
