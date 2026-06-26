        .include "MPlayDef.s"

        .equ    mus_th_primal_scene_solo_grp, voicegroup_test_placeholder
        .equ    mus_th_primal_scene_solo_pri, 0
        .equ    mus_th_primal_scene_solo_rev, reverb_set+50
        .equ    mus_th_primal_scene_solo_key, 0

        .section .rodata
        .global mus_th_primal_scene_solo
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_primal_scene_solo_0:
        .byte   KEYSH , mus_th_primal_scene_solo_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 76/2
        .byte           VOICE , 1
        .byte           VOL   , 100
        .byte           N11   , Cn5 , v064
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 001   ----------------------------------------
mus_th_primal_scene_solo_0_1:
        .byte           N11   , Cn5 , v064
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 007   ----------------------------------------
        .byte           N11   , Cn5 , v064
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Ds5
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , As3 , v064 , gtp2
        .byte   W36
@ 014   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N32   , Cn4 , v064 , gtp2
        .byte                   Ds4
        .byte           N32   , Gn4 , v064 , gtp2
        .byte   W36
        .byte           N08   , Ds4
        .byte   W09
        .byte                   Fn4
        .byte   W09
        .byte                   Gn4
        .byte   W09
        .byte                   Fn4
        .byte   W09
@ 020   ----------------------------------------
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N22   , Gs3
        .byte   W24
        .byte           N08   , Ds4
        .byte   W09
        .byte                   Fn4
        .byte   W09
        .byte                   Gn4
        .byte   W09
        .byte                   Fn4
        .byte   W09
@ 021   ----------------------------------------
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N32   , Ds3 , v064 , gtp2
        .byte                   Gs3
        .byte           N32   , Ds4 , v064 , gtp2
        .byte   W36
        .byte           N08
        .byte   W09
        .byte                   Fn4
        .byte   W09
        .byte                   Gn4
        .byte   W09
        .byte                   As4
        .byte   W09
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_1
@ 031   ----------------------------------------
        .byte           N11   , Cn5 , v064
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N22   , Fn5
        .byte   W24
@ 032   ----------------------------------------
        .byte           N32   , Gn2 , v064 , gtp2
        .byte                   Ds3
        .byte           N32   , Gn3 , v064 , gtp2
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Ds3 , v064 , gtp2
        .byte                   Gn3
        .byte           N32   , Cn4 , v064 , gtp2
        .byte   W36
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W06
@ 033   ----------------------------------------
        .byte           N32   , Gn2 , v064 , gtp2
        .byte                   Gs2
        .byte           N32   , Cn3 , v064 , gtp2
        .byte                   Dn3
        .byte           N32   , Gn3 , v064 , gtp2
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Fn3 , v064 , gtp2
        .byte                   Gs3
        .byte           N32   , Dn4 , v064 , gtp2
        .byte   W36
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W06
@ 034   ----------------------------------------
        .byte           N32   , Gn2 , v064 , gtp2
        .byte                   Ds3
        .byte           N32   , Gn3 , v064 , gtp2
        .byte   W36
        .byte                   Ds3
        .byte           N32   , Gn3 , v064 , gtp2
        .byte                   As3
        .byte           N32   , Ds4 , v064 , gtp2
        .byte   W36
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
@ 035   ----------------------------------------
        .byte           N11   , Fn4
        .byte           N44   , Fn3 , v064 , gtp1
        .byte                   Gs3
        .byte           N24   , Cn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N21   , Cn4
        .byte   W18
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Fn4
        .byte           N44   , Fn3 , v064 , gtp1
        .byte                   Gn3
        .byte           N44   , Bn3 , v064 , gtp1
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
@ 036   ----------------------------------------
        .byte           N32   , Cn3 , v064 , gtp2
        .byte                   Ds3
        .byte           N32   , Gn3 , v064 , gtp2
        .byte                   Cn4
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Cn4 , v064 , gtp2
        .byte                   Ds4
        .byte           N32   , Gn4 , v064 , gtp2
        .byte   W36
        .byte           N17   , Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
@ 037   ----------------------------------------
        .byte           N32   , Cn3 , v064 , gtp2
        .byte                   Dn3
        .byte           N32   , Fn3 , v064 , gtp2
        .byte                   Gs3
        .byte           N32   , Cn4 , v064 , gtp2
        .byte   W36
        .byte                   Gs3
        .byte           N32   , Dn4 , v064 , gtp2
        .byte                   Fn4
        .byte           N32   , Gs4 , v064 , gtp2
        .byte   W36
        .byte           N17   , Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
@ 038   ----------------------------------------
        .byte           N32   , Dn3 , v064 , gtp2
        .byte                   Fn3
        .byte           N32   , Gs3 , v064 , gtp2
        .byte                   Dn4
        .byte   W36
        .byte           N28   , Gs3
        .byte           N28   , Dn4
        .byte           N28   , Fn4
        .byte           N11   , As4
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N32   , Gn3 , v064 , gtp2
        .byte                   As3
        .byte           N32   , Ds4 , v064 , gtp2
        .byte                   Gn4
        .byte   W36
        .byte           N22   , Cs4
        .byte           N22   , Gn4
        .byte           N22   , As4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Gn4
        .byte           N22   , As4
        .byte           N22   , Ds5
        .byte   W24
@ 040   ----------------------------------------
        .byte           N32   , Gs4 , v064 , gtp2
        .byte                   Cn5
        .byte           N32   , Ds4 , v064 , gtp2
        .byte   W36
        .byte           N01   , As3
        .byte           N56
        .byte   W12
        .byte           N22   , Gs4
        .byte           N22   , Cn5
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 041   ----------------------------------------
        .byte           N68   , As3
        .byte           N68   , As4
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Cn5
        .byte           N22   , Ds5
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Cn5 , v064 , gtp2
        .byte                   Ds5
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N22   , Cs5
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N22   , Cs5
        .byte           N22   , En4
        .byte   W24
        .byte                   Gn4
        .byte           N22   , As4
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Cn5
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N01   , Gs4
        .byte           N22
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N22   , As4
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N01   , Gs4
        .byte           N22
        .byte   W24
@ 045   ----------------------------------------
        .byte                   As4
        .byte           N11   , As3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N01   , Gs4
        .byte           N22
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N44   , Cn5 , v064 , gtp1
        .byte           N11   , As3
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Gs4
        .byte           N32   , Ds4 , v064 , gtp2
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N01   , Ds4
        .byte           N11
        .byte   W12
        .byte                   Gs4
        .byte           N44   , Cn4 , v064 , gtp1
        .byte                   Fn4
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
@ 047   ----------------------------------------
        .byte           N11
        .byte           N32   , Ds4 , v064 , gtp2
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N01   , Ds4
        .byte           N11
        .byte   W12
        .byte                   Gs4
        .byte           N44   , Cs4 , v064 , gtp1
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
@ 048   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte           N24   , Gs4
        .byte           N44   , Ds5 , v064 , gtp1
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N21   , Gs4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Cs4
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N44   , Gs4 , v064 , gtp1
        .byte                   Ds5
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 050   ----------------------------------------
        .byte           N22   , Cn5
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N22   , Gs4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N22   , Cs5
        .byte           N11   , Cs4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N22   , Ds5
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Cs4
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Cn5
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Cs4
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Ds4
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Cn5
        .byte   W12
@ 053   ----------------------------------------
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Cn4
        .byte   W12
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Ds4
        .byte   W12
@ 054   ----------------------------------------
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte           N11   , As3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Ds4
        .byte   W12
@ 055   ----------------------------------------
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Cn4
        .byte   W12
        .byte           N90   , En4 , v064 , gtp1
        .byte                   As4
        .byte           N90   , Ds5 , v064 , gtp1
        .byte                   Gs3
        .byte           N90   , Cs4 , v064 , gtp1
        .byte   W48
@ 056   ----------------------------------------
        .byte   W60
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 057   ----------------------------------------
        .byte           N90   , As3 , v064 , gtp1
        .byte                   En4
        .byte           N90   , Gs4 , v064 , gtp1
        .byte                   Ds5
        .byte   W96
@ 058   ----------------------------------------
        .byte           N32   , Gn4 , v080 , gtp2
        .byte           N36   , Ds3
        .byte           N44   , Gs3 , v080 , gtp1
        .byte           N40   , Cn4
        .byte   W40
        .byte           N05
        .byte   W04
        .byte           N03   , Ds4
        .byte   W04
        .byte           N22   , Fn4
        .byte           N22   , As3
        .byte   W24
        .byte                   Cn4
        .byte           N22   , Gn3
        .byte   W24
@ 059   ----------------------------------------
        .byte           N32   , Ds4 , v080 , gtp2
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Gs3
        .byte           N40   , Cn4
        .byte   W40
        .byte           N05
        .byte   W04
        .byte           N03   , Ds4
        .byte   W04
        .byte           N22   , Fn4
        .byte           N22   , As3
        .byte   W24
        .byte                   Cn4
        .byte           N22   , Gs3
        .byte   W24
@ 060   ----------------------------------------
        .byte           N32   , Ds4 , v080 , gtp2
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Gn3
        .byte           N44   , Cn4 , v080 , gtp1
        .byte   W40
        .byte           N03   , Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N22   , Cn4
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Ds4
        .byte           N22   , As3
        .byte   W24
@ 061   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N36   , Ds3
        .byte           N44   , Gn3 , v080 , gtp1
        .byte           N32   , Cn4 , v080 , gtp2
        .byte   W36
        .byte           N01
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Cs4
        .byte   W02
        .byte           N44   , Ds4 , v080 , gtp1
        .byte                   Ds3
        .byte           N44   , Gs3 , v080 , gtp1
        .byte   W48
@ 062   ----------------------------------------
        .byte           N36   , Ds3
        .byte           N44   , Gn3 , v080 , gtp1
        .byte                   Cn4
        .byte           N44   , Gn4 , v080 , gtp1
        .byte   W48
        .byte           N11   , Gs3
        .byte           N22   , Fn4
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte           N22   , Ds4
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
@ 063   ----------------------------------------
        .byte           N44   , Fn3 , v080 , gtp1
        .byte                   Gs3
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte                   Ds4
        .byte           N44   , Gn4 , v080 , gtp1
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 064   ----------------------------------------
        .byte           N32   , Ds3 , v080 , gtp2
        .byte                   Gn3
        .byte           N32   , As3 , v080 , gtp2
        .byte                   Ds4
        .byte   W36
        .byte           N11   , Cs4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N22   , As3
        .byte           N22   , Gs4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N36   , Ds3
        .byte           N90   , Gs3 , v080 , gtp1
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           N22   , Cn4 , v077
        .byte   W24
        .byte                   Gn3 , v071
        .byte           N22   , Fn4
        .byte   W24
@ 066   ----------------------------------------
        .byte           N32   , Fn3 , v064 , gtp2
        .byte           N44   , Cn4 , v072 , gtp1
        .byte   W36
        .byte           N11   , Fn3 , v066
        .byte   W12
        .byte           N17   , Gn3 , v067
        .byte           N22   , Cs4 , v076
        .byte   W18
        .byte           N05   , Gs3 , v068
        .byte   W06
@ 067   ----------------------------------------
        .byte           N32   , En3 , v069 , gtp2
        .byte                   Gs3
        .byte           N32   , Ds4 , v078 , gtp2
        .byte   W36
        .byte           N11   , Gs3 , v077
        .byte           N32   , Cs4 , v082 , gtp2
        .byte   W12
        .byte           N17   , As3 , v078
        .byte   W18
        .byte           N05   , Cn4 , v079
        .byte   W06
@ 068   ----------------------------------------
        .byte           N22   , Cn4 , v075
        .byte           N22   , Ds3
        .byte           N22   , Gn3 , v080
        .byte   W24
        .byte           N11   , Gs3 , v081
        .byte   W12
        .byte           N22   , Gn3 , v083
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte           N22   , Ds4 , v079
        .byte   W12
        .byte           N11   , Ds3 , v085
        .byte   W12
@ 069   ----------------------------------------
        .byte           N32   , Cn4 , v092 , gtp2
        .byte           N01   , Cn3 , v081
        .byte           N32   , Fn3 , v081 , gtp2
        .byte                   Gs3
        .byte   W36
        .byte                   Ds4 , v095
        .byte   W24
        .byte           N11   , Cn3 , v098
        .byte   W12
@ 070   ----------------------------------------
        .byte           N32   , Cs3 , v087 , gtp2
        .byte                   Fn3 , v099
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , Cs3 , v093
        .byte           N32   , Ds4 , v099 , gtp2
        .byte   W12
        .byte           N17   , Ds3 , v093
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
@ 071   ----------------------------------------
        .byte           N32   , En3 , v093 , gtp2
        .byte                   Gn3
        .byte   W12
        .byte           N11   , En4 , v082
        .byte   W12
        .byte                   Cs4 , v086
        .byte   W12
        .byte                   Cn3 , v071
        .byte           N11   , Gs3 , v080
        .byte           N11   , Cn4 , v071
        .byte   W12
        .byte           N01   , En3 , v065
        .byte           N11   , En3 , v074
        .byte   W12
        .byte                   Gn3 , v060
        .byte           N11   , As2 , v068
        .byte   W12
@ 072   ----------------------------------------
        .byte                   Fn3 , v061
        .byte           N32   , Dn3 , v057 , gtp2
        .byte   W12
        .byte           N11   , Dn4 , v061
        .byte   W12
        .byte                   Cn4 , v066
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N22   , As3 , v070
        .byte           N22   , Dn4 , v062
        .byte   W12
        .byte           N11   , En3 , v070
        .byte   W12
        .byte                   Fn3 , v074
        .byte           N11   , Gs3 , v070
        .byte           N11   , Dn4
        .byte   W12
@ 073   ----------------------------------------
        .byte                   En2 , v084
        .byte           N11   , En3 , v079
        .byte           N11   , Gn2 , v084
        .byte           N11   , As2
        .byte   W12
        .byte           N12   , Cn3
        .byte           N22   , Cn4 , v090
        .byte           N12   , Gn3
        .byte   W24
        .byte           N11   , As2 , v099
        .byte           N11   , As3 , v093
        .byte           N11   , Cs3 , v099
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , Cn3 , v103
        .byte           N22   , Cn4 , v097
        .byte           N12   , Gn3
        .byte   W24
@ 074   ----------------------------------------
        .byte           N11   , Cs3 , v111
        .byte           N11   , Cs4
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gs3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fn4 , v100
        .byte           N11   , Gs4 , v111
        .byte           N11   , Cn4
        .byte   W12
@ 075   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , En3 , v100
        .byte           N11   , Cs4 , v111
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3 , v100
        .byte           N11   , Cn4 , v111
        .byte           N11   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3 , v100
        .byte           N11   , En4 , v111
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte           N11   , Gn3
        .byte   W12
@ 076   ----------------------------------------
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N11   , Gs3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte                   Ds3 , v111
        .byte           N11   , Ds4
        .byte           N11   , Gs3 , v100
        .byte           N11   , Cn4 , v111
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N11   , Gn3
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Cn3 , v100
        .byte           N11   , Cn4 , v111
        .byte           N11   , Fn3
        .byte           N11   , Gs3 , v115
        .byte   W12
        .byte           N22   , Fn4 , v100
        .byte           N22   , Gs4 , v111
        .byte           N11   , As3 , v115
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3 , v111
        .byte           N11   , Cn4
        .byte           N11   , Ds3 , v115
        .byte   W12
        .byte           N22   , Ds4 , v111
        .byte           N22   , As4
        .byte           N11   , As2 , v115
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 078   ----------------------------------------
        .byte                   Cs3 , v111
        .byte           N11   , Cs4
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cs3 , v107
        .byte           N11   , Cs4 , v111
        .byte           N11   , Gn3 , v100
        .byte           N11   , As3 , v111
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Cn4 , v100
        .byte           N11   , Fn4 , v111
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N11   , Gs3
        .byte   W12
@ 079   ----------------------------------------
        .byte                   Gn3 , v112
        .byte           N11   , Gn4
        .byte           N11   , As3
        .byte   W12
        .byte                   En3 , v107
        .byte           N11   , En4 , v112
        .byte           N11   , Gs3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Cs3 , v107
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte                   En3 , v107
        .byte           N11   , En4 , v112
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N11   , Gn4
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , As3
        .byte   W12
@ 080   ----------------------------------------
        .byte           N32   , Cn4 , v112 , gtp2
        .byte                   Fn4
        .byte           N32   , Gs4 , v112 , gtp2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Cn4 , v112 , gtp2
        .byte                   En4
        .byte           N32   , Gs4 , v112 , gtp2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 081   ----------------------------------------
        .byte           N24   , Cn4
        .byte           N32   , Ds4 , v112 , gtp2
        .byte                   Gs4
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Gs3 , v112 , gtp2
        .byte                   Fn4
        .byte           N32   , Gs4 , v112 , gtp2
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N11   , Fn3 , v112
        .byte           N11   , Cn4
        .byte   W12
@ 082   ----------------------------------------
        .byte           N32   , Gs3 , v112 , gtp2
        .byte                   Cn4
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn4
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W12
@ 083   ----------------------------------------
        .byte           N32   , Gn3 , v112 , gtp2
        .byte                   Cn4
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Gs3 , v112
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
@ 084   ----------------------------------------
        .byte           N32   , Cn3 , v112 , gtp2
        .byte                   Ds3
        .byte           N32   , Gn3 , v112 , gtp2
        .byte   W36
        .byte                   Gs2
        .byte           N32   , Cn3 , v112 , gtp2
        .byte                   Ds3
        .byte           N32   , Gs3 , v112 , gtp2
        .byte   W36
@ 085   ----------------------------------------
        .byte                   Cn3
        .byte   W36
        .byte                   Gs2
        .byte           N32   , Cn3 , v112 , gtp2
        .byte                   Ds3
        .byte   W36
@ 086   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   W72
@ 089   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           EOT
        .byte   W15
@ 090   ----------------------------------------
        .byte           N32   , Ds3 , v064 , gtp2
        .byte                   Cn3
        .byte   W36
        .byte                   Cn4
        .byte           N32   , Gs3 , v064 , gtp2
        .byte   W36
@ 091   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N17   , As3
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Gs3
        .byte           N17   , Ds3
        .byte   W18
        .byte           N32   , Ds3 , v064 , gtp2
        .byte                   Gn3
        .byte           N32   , As2 , v064 , gtp2
        .byte   W36
@ 092   ----------------------------------------
        .byte                   Ds3
        .byte           N32   , Fs3 , v064 , gtp2
        .byte                   Cn3
        .byte   W36
        .byte                   As3
        .byte           N32   , Fs3 , v064 , gtp2
        .byte   W36
@ 093   ----------------------------------------
        .byte           N17   , Gs3
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Ds3
        .byte   W18
        .byte           N32   , Fn3 , v064 , gtp2
        .byte                   Cs3
        .byte   W36
@ 094   ----------------------------------------
        .byte                   Fn3
        .byte           N32   , Gs2 , v064 , gtp2
        .byte                   Cs3
        .byte   W36
        .byte                   Cs4
        .byte           N32   , Bn2 , v064 , gtp2
        .byte                   Fn3
        .byte   W36
@ 095   ----------------------------------------
        .byte           N17   , As3
        .byte           N17   , Cs3
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Cs3
        .byte   W18
        .byte           N01   , An3
        .byte           N17
        .byte   W18
@ 096   ----------------------------------------
        .byte           N32   , Cs3 , v064 , gtp2
        .byte                   Gs3
        .byte   W36
        .byte                   Fn3
        .byte           N32   , Cs4 , v064 , gtp2
        .byte                   Fn4
        .byte   W36
@ 097   ----------------------------------------
        .byte           N17   , Ds4
        .byte           N17   , Fs3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Gs3
        .byte   W18
        .byte           N32   , Ds3 , v064 , gtp2
        .byte                   Cn4
        .byte   W36
@ 098   ----------------------------------------
        .byte                   Fs3
        .byte           N32   , As3 , v064 , gtp2
        .byte   W36
        .byte                   Ds4
        .byte           N32   , Fs4 , v064 , gtp2
        .byte   W36
@ 099   ----------------------------------------
        .byte           N17   , Fn3
        .byte           N17   , Fn4
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte           N17   , As3
        .byte   W18
        .byte           N32   , As3 , v064 , gtp2
        .byte                   Dn4
        .byte           N32   , Fn3 , v064 , gtp2
        .byte   W36
@ 100   ----------------------------------------
        .byte                   As3
        .byte           N32   , Cs4 , v064 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte                   Fn4
        .byte           N32   , Cs4 , v064 , gtp2
        .byte   W36
@ 101   ----------------------------------------
        .byte           N17   , Ds4
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , As3
        .byte   W18
        .byte           N32   , Cn4 , v064 , gtp2
        .byte                   Gs3
        .byte   W36
@ 102   ----------------------------------------
        .byte                   Cn4
        .byte           N32   , Ds3 , v064 , gtp2
        .byte                   Gs3
        .byte   W36
        .byte                   Gs4
        .byte           N32   , Fs3 , v064 , gtp2
        .byte                   Cn4
        .byte   W36
@ 103   ----------------------------------------
        .byte           N17   , Fn4
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Gn4
        .byte           N17   , Ds4
        .byte   W18
        .byte                   As4
        .byte           N17   , Gs3
        .byte   W18
        .byte           N01   , En4
        .byte           N17
        .byte   W18
@ 104   ----------------------------------------
        .byte           N32   , Gs3 , v064 , gtp2
        .byte                   Ds4
        .byte   W36
        .byte                   Cn4
        .byte           N32   , Gs4 , v064 , gtp2
        .byte                   Cn5
        .byte   W36
@ 105   ----------------------------------------
        .byte           N17   , Cs4
        .byte           N17   , Gn4
        .byte           N17   , As4
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Gs4
        .byte           N17   , Cn5
        .byte   W18
        .byte           N32   , Cs4 , v064 , gtp2
        .byte                   Gn4
        .byte           N32   , Ds5 , v064 , gtp2
        .byte   W36
@ 106   ----------------------------------------
mus_th_primal_scene_solo_0_106:
        .byte           N11   , Cn5 , v064
        .byte           N90   , Gn4 , v064 , gtp1
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_106
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_0_106
@ 109   ----------------------------------------
        .byte           N11   , Cn5 , v064
        .byte           N90   , Ds4 , v064 , gtp1
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           TIE   , Fn5
        .byte   W12
@ 110   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 111   ----------------------------------------
        .byte           N90   , Gn3 , v064 , gtp1
        .byte                   Ds4
        .byte   W90
        .byte   W01
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_th_primal_scene_solo_1:
        .byte   KEYSH , mus_th_primal_scene_solo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 127
        .byte           N90   , Gs2 , v064 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v064 , gtp1
        .byte           N44   , Gn4 , v064 , gtp1
        .byte   W48
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 001   ----------------------------------------
mus_th_primal_scene_solo_1_1:
        .byte           N90   , As2 , v064 , gtp1
        .byte                   Cs3
        .byte           N90   , Gs3 , v064 , gtp1
        .byte           N44   , Ds4 , v064 , gtp1
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_th_primal_scene_solo_1_2:
        .byte           N90   , Ds2 , v064 , gtp1
        .byte                   Cs3
        .byte           N90   , Gn3 , v064 , gtp1
        .byte                   As3
        .byte           N32   , Ds4 , v064 , gtp2
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_th_primal_scene_solo_1_3:
        .byte           N90   , Gs2 , v064 , gtp1
        .byte                   Ds3
        .byte           N90   , Gn3 , v064 , gtp1
        .byte           N44   , Cn4 , v064 , gtp1
        .byte   W48
        .byte                   Ds4
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N90   , Gs2 , v064 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v064 , gtp1
        .byte           N44   , Gn4 , v064 , gtp1
        .byte   W48
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N90   , As2 , v064 , gtp1
        .byte                   Cs3
        .byte           N90   , Gs3 , v064 , gtp1
        .byte           N44   , Fn4 , v064 , gtp1
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 006   ----------------------------------------
        .byte           N90   , Ds2 , v064 , gtp1
        .byte                   Cs3
        .byte           N90   , Gn3 , v064 , gtp1
        .byte                   As3
        .byte           N32   , Ds4 , v064 , gtp2
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N90   , Gs2 , v064 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v064 , gtp1
        .byte           N44   , Ds4 , v064 , gtp1
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 008   ----------------------------------------
mus_th_primal_scene_solo_1_8:
        .byte           N32   , As0 , v064 , gtp2
        .byte   W36
        .byte                   As1
        .byte           N32   , Fn2 , v064 , gtp2
        .byte                   Gn2
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
mus_th_primal_scene_solo_1_9:
        .byte           N32   , Ds1 , v064 , gtp2
        .byte   W36
        .byte                   As1
        .byte           N32   , Ds2 , v064 , gtp2
        .byte                   Gs2
        .byte           N32   , Cs3 , v064 , gtp2
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N11   , Gs1
        .byte   W12
        .byte           N22   , Cs2
        .byte   W24
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , Gs2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N32   , Cs1 , v064 , gtp2
        .byte   W36
        .byte                   Cs2
        .byte           N32   , Fn2 , v064 , gtp2
        .byte                   Cn3
        .byte   W36
@ 012   ----------------------------------------
        .byte                   Gn1
        .byte   W36
        .byte                   Gn2
        .byte           N32   , As2 , v064 , gtp2
        .byte                   Cs3
        .byte   W36
@ 013   ----------------------------------------
        .byte           N22   , Cn1
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , En2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W24
        .byte           N11   , Gs1
        .byte   W12
@ 014   ----------------------------------------
        .byte           N22   , Gn1
        .byte   W36
        .byte                   Dn2
        .byte           N22   , Gn2
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N22   , Cn2
        .byte   W36
        .byte                   En2
        .byte           N22   , Gn2
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_9
@ 018   ----------------------------------------
        .byte           N11   , Gs1 , v064
        .byte   W12
        .byte           N22   , Ds2
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte           N22   , Ds2
        .byte   W24
        .byte           N32   , Fn2 , v064 , gtp2
        .byte                   Cn3
        .byte           N32   , Ds3 , v064 , gtp2
        .byte   W36
@ 020   ----------------------------------------
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , Ds2
        .byte   W24
        .byte           N32   , Gs2 , v064 , gtp2
        .byte                   Cs3
        .byte           N32   , Ds3 , v064 , gtp2
        .byte                   Fn3
        .byte   W36
@ 021   ----------------------------------------
        .byte           N11   , Ds1
        .byte   W12
        .byte           N22   , As1
        .byte   W24
        .byte           N32   , Gn2 , v064 , gtp2
        .byte                   As2
        .byte           N32   , Cs3 , v064 , gtp2
        .byte   W36
@ 022   ----------------------------------------
        .byte           N11   , Gs1
        .byte   W12
        .byte           N22   , Ds2
        .byte   W24
        .byte           N11   , Gs1
        .byte   W12
        .byte           N22   , Ds2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N32   , Gs2 , v064 , gtp2
        .byte                   Cn3
        .byte   W36
        .byte                   Ds2
        .byte   W36
@ 024   ----------------------------------------
        .byte           N90   , Gs2 , v064 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v064 , gtp1
        .byte           N44   , Gn4 , v064 , gtp1
        .byte   W48
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_3
@ 028   ----------------------------------------
        .byte           N92   , Gs2 , v064 , gtp3
        .byte           N44   , Gn4 , v064 , gtp1
        .byte   W01
        .byte           N92   , Ds3 , v064 , gtp2
        .byte   W02
        .byte           N92   , Gs3
        .byte   W44
        .byte   W01
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N92   , An2 , v064 , gtp3
        .byte           N44   , Fn4 , v064 , gtp1
        .byte   W01
        .byte           N92   , Ds3 , v064 , gtp2
        .byte   W02
        .byte           N92   , Gn3
        .byte   W02
        .byte           N90   , Cs4
        .byte   W42
        .byte   W01
        .byte           N44   , Ds4 , v064 , gtp1
        .byte   W48
@ 030   ----------------------------------------
        .byte           N90   , As2 , v064 , gtp1
        .byte                   Cs3
        .byte           N90   , Fn3 , v064 , gtp1
        .byte                   Gs3
        .byte           N32   , Cn4 , v064 , gtp2
        .byte   W36
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Bn2 , v064 , gtp1
        .byte                   Dn3
        .byte           N44   , Fn3 , v064 , gtp1
        .byte                   Gs3
        .byte           N44   , Ds4 , v064 , gtp1
        .byte   W48
        .byte                   Dn4
        .byte           N44   , Gn2 , v064 , gtp1
        .byte                   Dn3
        .byte           N44   , Fn3 , v064 , gtp1
        .byte                   Bn3
        .byte   W48
@ 032   ----------------------------------------
mus_th_primal_scene_solo_1_32:
        .byte           N90   , Cn1 , v064 , gtp1
        .byte                   Cn2
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
mus_th_primal_scene_solo_1_33:
        .byte           N90   , Fn0 , v064 , gtp1
        .byte                   Fn1
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Ds1
        .byte           N90   , Ds2 , v064 , gtp1
        .byte   W96
@ 035   ----------------------------------------
        .byte           N44   , Dn1 , v064 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte                   Gn0
        .byte           N44   , Gn1 , v064 , gtp1
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_33
@ 038   ----------------------------------------
        .byte           N90   , As0 , v064 , gtp1
        .byte                   As1
        .byte   W96
@ 039   ----------------------------------------
        .byte           N32   , Ds1 , v064 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N32   , Gs1 , v064 , gtp2
        .byte                   Gs2
        .byte   W36
        .byte           N11
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Cs1
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte           N22   , Fn3
        .byte   W24
@ 041   ----------------------------------------
mus_th_primal_scene_solo_1_41:
        .byte           N32   , As1 , v064 , gtp2
        .byte   W36
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N22   , Ds1
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_th_primal_scene_solo_1_42:
        .byte           N32   , Gs1 , v064 , gtp2
        .byte   W36
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Cs1
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_41
@ 044   ----------------------------------------
        .byte           N32   , Gs1 , v064 , gtp2
        .byte                   Gs2
        .byte   W36
        .byte           N11
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Cs1
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_41
@ 048   ----------------------------------------
mus_th_primal_scene_solo_1_48:
        .byte           N22   , Gs1 , v064
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_th_primal_scene_solo_1_49:
        .byte           N22   , As1 , v064
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_49
@ 052   ----------------------------------------
mus_th_primal_scene_solo_1_52:
        .byte           N22   , Gs0 , v064
        .byte           N22   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Cs1
        .byte           N22   , Cs2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_52
@ 055   ----------------------------------------
        .byte           N22   , As0 , v064
        .byte           N22   , As1
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           TIE   , Ds0
        .byte           TIE   , Ds1
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT   , Ds0
        .byte                   Ds1
        .byte   W11
@ 058   ----------------------------------------
mus_th_primal_scene_solo_1_58:
        .byte           N44   , Gs0 , v080 , gtp1
        .byte                   Gs1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N44   , Gs1 , v080 , gtp1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_th_primal_scene_solo_1_59:
        .byte           N44   , As0 , v080 , gtp1
        .byte                   As1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N44   , As1 , v080 , gtp1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   Ds2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   Ds2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 061   ----------------------------------------
        .byte           N44   , Gs0 , v080 , gtp1
        .byte                   Gs1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N21   , Cn3
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte           N44   , Gs0 , v080 , gtp1
        .byte                   Gs1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_59
@ 064   ----------------------------------------
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   Ds2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   Ds2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 065   ----------------------------------------
        .byte           N44   , Gs0 , v080 , gtp1
        .byte                   Gs1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N54   , Ds3 , v080 , gtp1
        .byte   W12
        .byte           N11   , Cn3 , v077
        .byte           N44   , Gs0 , v077 , gtp1
        .byte                   Gs1
        .byte   W12
        .byte           N11   , As2 , v074
        .byte   W12
        .byte                   Cn3 , v071
        .byte   W12
        .byte                   Gn2 , v068
        .byte   W12
@ 066   ----------------------------------------
        .byte           N68   , As0
        .byte           N48   , As1 , v064
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2 , v065
        .byte   W12
        .byte                   Ds2 , v066
        .byte   W12
        .byte           N20   , As1 , v067
        .byte   W12
        .byte           N11   , Cn2 , v068
        .byte   W12
@ 067   ----------------------------------------
        .byte           N68   , Ds1 , v073
        .byte           N36   , Ds2 , v069
        .byte   W12
        .byte           N11   , As2 , v070
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte           N32   , Ds2 , v072
        .byte   W12
        .byte           N11   , As1 , v073
        .byte   W12
        .byte                   Cn2 , v074
        .byte   W12
@ 068   ----------------------------------------
        .byte           N68   , Gs0 , v080
        .byte           N68   , Gs1 , v075
        .byte   W12
        .byte           N11   , As2 , v076
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2 , v078
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
@ 069   ----------------------------------------
        .byte           N32   , Cn3 , v081 , gtp2
        .byte           N68   , Cs1 , v086
        .byte           N68   , Gs1 , v081
        .byte   W12
        .byte           N11   , As2 , v082
        .byte   W12
        .byte                   Gn2 , v083
        .byte   W12
        .byte                   Ds2 , v084
        .byte   W12
        .byte                   As1 , v085
        .byte   W12
        .byte                   Cn2 , v086
        .byte   W12
@ 070   ----------------------------------------
        .byte                   Gs2 , v087
        .byte           N68   , Gn0 , v093
        .byte           N68   , Gn1 , v087
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 071   ----------------------------------------
        .byte                   As2 , v093
        .byte           N68   , Cn1
        .byte           N60   , Cn2 , v087
        .byte   W12
        .byte           N11   , As2 , v082
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   As1 , v065
        .byte   W12
        .byte                   Cn2 , v060
        .byte   W12
@ 072   ----------------------------------------
        .byte           N32   , Gn1 , v054 , gtp2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2 , v058
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As0 , v066
        .byte           N11   , As1 , v062
        .byte   W12
        .byte                   As2 , v066
        .byte   W12
        .byte                   Dn3 , v070
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Cn1 , v079
        .byte           N11   , Cn2 , v074
        .byte   W12
        .byte                   As1 , v079
        .byte   W12
        .byte                   Gn2 , v083
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn1 , v087
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As1 , v091
        .byte   W12
        .byte                   Gn2 , v095
        .byte           N11   , Cn3
        .byte           N11   , Cs3
        .byte           N11   , Gn3
        .byte   W12
@ 074   ----------------------------------------
        .byte                   As0 , v109
        .byte           N11   , As1 , v106
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2 , v100
        .byte           N11   , Cs3 , v106
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   As0 , v109
        .byte           N11   , As1 , v106
        .byte   W12
        .byte           N17   , Cn3
        .byte           N12   , Gs3 , v100
        .byte   W18
        .byte           N05   , Cs1 , v109
        .byte           N05   , Cs2 , v106
        .byte   W06
@ 075   ----------------------------------------
        .byte           N11   , Ds1 , v109
        .byte           N11   , Ds2 , v106
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   Ds1 , v109
        .byte           N11   , Ds2 , v106
        .byte   W12
        .byte           N17   , As2 , v100
        .byte           N12   , Cs3 , v106
        .byte           N17   , En3
        .byte           N12   , Gn3 , v100
        .byte   W18
        .byte           N05   , Gn0 , v109
        .byte           N05   , Gn1 , v100
        .byte   W06
@ 076   ----------------------------------------
        .byte           N11   , Gs0 , v109
        .byte           N11   , Gs1 , v106
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs0 , v109
        .byte           N11   , Gs1 , v106
        .byte   W12
        .byte           N17   , Gs2
        .byte           N12   , Ds3
        .byte           N12   , Gn3
        .byte   W18
        .byte           N05   , Cn1 , v109
        .byte           N05   , Cn2 , v106
        .byte   W06
@ 077   ----------------------------------------
        .byte           N11   , Cs1 , v109
        .byte           N11   , Cs2 , v106
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3 , v100
        .byte   W12
        .byte                   Cs1 , v109
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Fn0 , v109
        .byte           N05   , Fn1 , v100
        .byte   W06
@ 078   ----------------------------------------
        .byte           N11   , Gn0 , v109
        .byte           N11   , Gn1 , v107
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3 , v100
        .byte           N11   , Cs3
        .byte           N11   , Fn3 , v111
        .byte           N11   , Gn3 , v107
        .byte   W12
        .byte                   Gn0 , v109
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte           N11   , Fn3 , v107
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As0 , v100
        .byte           N11   , As1
        .byte   W12
@ 079   ----------------------------------------
        .byte                   Cn0 , v127
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As2 , v107
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs2 , v100
        .byte   W12
        .byte                   Cn1 , v109
        .byte           N11   , Cn2 , v106
        .byte   W12
        .byte                   Gn2 , v100
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W12
@ 080   ----------------------------------------
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   As1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Ds0
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gs2
        .byte           N11   , As2
        .byte   W12
@ 082   ----------------------------------------
        .byte           N32   , Cs1 , v100 , gtp2
        .byte                   Cs2
        .byte   W36
        .byte           N11   , Cs0
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 083   ----------------------------------------
        .byte           N32   , Ds1 , v100 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Ds0
        .byte           N32   , Ds1 , v100 , gtp2
        .byte   W36
@ 084   ----------------------------------------
        .byte           N11   , Gs2
        .byte           N68   , Gs0
        .byte           N68   , Gs1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 085   ----------------------------------------
        .byte                   Ds2
        .byte           N11   , Gs2
        .byte           N68   , Gs0
        .byte           N68   , Gs1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 086   ----------------------------------------
        .byte                   Ds2
        .byte           N11   , Gs2
        .byte           TIE   , Gs0
        .byte           TIE   , Gs1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 087   ----------------------------------------
mus_th_primal_scene_solo_1_87:
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_87
@ 089   ----------------------------------------
        .byte           N32   , Gn2 , v100 , gtp2
        .byte   W36
        .byte                   Ds2
        .byte   W21
        .byte           EOT   , Gs0
        .byte                   Gs1
        .byte   W15
@ 090   ----------------------------------------
mus_th_primal_scene_solo_1_90:
        .byte           N68   , Gs1 , v064
        .byte           N68   , Ds2
        .byte   W72
        .byte   PEND
@ 091   ----------------------------------------
        .byte                   Gn1
        .byte           N68   , Ds2
        .byte   W72
@ 092   ----------------------------------------
        .byte                   Fs1
        .byte           N68   , Ds2
        .byte   W72
@ 093   ----------------------------------------
        .byte                   Cs1
        .byte           N68   , Gs1
        .byte   W72
@ 094   ----------------------------------------
        .byte           N32   , Bn0 , v064 , gtp2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , Ds2 , v064 , gtp2
        .byte   W36
@ 095   ----------------------------------------
        .byte                   As1
        .byte           N32   , Fs2 , v064 , gtp2
        .byte   W36
        .byte                   An1
        .byte           N32   , Fs2 , v064 , gtp2
        .byte   W36
@ 096   ----------------------------------------
        .byte                   Gs1
        .byte           N32   , Fn2 , v064 , gtp2
        .byte   W36
        .byte                   Gs2
        .byte   W36
@ 097   ----------------------------------------
        .byte           N68   , Gs1
        .byte   W72
@ 098   ----------------------------------------
        .byte                   Ds2
        .byte           N68   , As2
        .byte   W72
@ 099   ----------------------------------------
        .byte                   Dn2
        .byte           N68   , As2
        .byte   W72
@ 100   ----------------------------------------
        .byte                   Cs2
        .byte           N68   , As2
        .byte   W72
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_90
@ 102   ----------------------------------------
        .byte           N32   , Fs1 , v064 , gtp2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , As2 , v064 , gtp2
        .byte   W36
@ 103   ----------------------------------------
        .byte                   Fn2
        .byte           N32   , Cs3 , v064 , gtp2
        .byte   W36
        .byte                   En2
        .byte           N32   , Cs3 , v064 , gtp2
        .byte   W36
@ 104   ----------------------------------------
        .byte                   Ds2
        .byte           N32   , Cn3 , v064 , gtp2
        .byte   W36
        .byte                   Ds3
        .byte   W36
@ 105   ----------------------------------------
        .byte                   Ds2
        .byte           N32   , As2 , v064 , gtp2
        .byte   W36
        .byte                   Ds2
        .byte           N32   , As2 , v064 , gtp2
        .byte                   En3
        .byte   W36
@ 106   ----------------------------------------
mus_th_primal_scene_solo_1_106:
        .byte           N32   , Gs2 , v064 , gtp2
        .byte                   Ds3
        .byte           N32   , Gs3 , v064 , gtp2
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_106
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_primal_scene_solo_1_106
@ 109   ----------------------------------------
        .byte           TIE   , Gs2 , v064
        .byte           TIE   , Ds3
        .byte           TIE   , Gn3
        .byte   W96
@ 110   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT   , Gs2
        .byte                   Ds3
        .byte                   Gn3
        .byte   W21
        .byte           TIE   , Gs0
        .byte           TIE   , Gs1
        .byte   W12
@ 111   ----------------------------------------
        .byte           N90   , Ds2 , v064 , gtp1
        .byte                   Cn3
        .byte   W90
        .byte           EOT   , Gs0
        .byte                   Gs1
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_primal_scene_solo:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_primal_scene_solo_pri @ Priority
        .byte   mus_th_primal_scene_solo_rev @ Reverb

        .word   mus_th_primal_scene_solo_grp

        .word   mus_th_primal_scene_solo_0
        .word   mus_th_primal_scene_solo_1

        .end
