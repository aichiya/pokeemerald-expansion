        .include "MPlayDef.s"

        .equ    mus_kitaro_matsuri_grp, voicegroup_common_main
        .equ    mus_kitaro_matsuri_pri, 0
        .equ    mus_kitaro_matsuri_mvl, 100
        .equ    mus_kitaro_matsuri_rev, reverb_set+50
        .equ    mus_kitaro_matsuri_key, 0

        .section .rodata
        .global mus_kitaro_matsuri
        .align  2

@****************** Track 0 (Midi-Chn.2) ******************@

mus_kitaro_matsuri_0:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 121 @ Taiko Drum
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_kitaro_matsuri_mvl/mxv
@ 007   ----------------------------------------
        .byte           N36   , Cn2 , v127
        .byte           N36   , Cn1
        .byte   W36
        .byte           N12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W24
        .byte           N06   , Gn3
        .byte   W01
        .byte           N12   , Fn1
        .byte   W05
        .byte           N09   , Gn3
        .byte   W07
        .byte           N80   , Fn1 , v127 , gtp3
        .byte   W02
        .byte           N05   , Gn3
        .byte   W05
        .byte           N72   , Gn3 , v127 , gtp1
        .byte   W04
@ 008   ----------------------------------------
        .byte           N36   , Cn2
        .byte           N36   , Cn1
        .byte   W36
        .byte           N12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48
        .byte           N48   , Cn1
        .byte   W21
        .byte           N09   , Gn3
        .byte   W03
        .byte           N12   , Fn1
        .byte   W06
        .byte           N08   , Gn3
        .byte   W06
        .byte           N84   , Fn1
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte           N76
        .byte   W04
@ 009   ----------------------------------------
        .byte           N36   , Cn2
        .byte           N36   , Cn1
        .byte   W36
        .byte           N12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W24
        .byte           N12   , Fn1
        .byte           N06   , Gn3
        .byte   W06
        .byte           N08
        .byte   W06
        .byte           N84   , Fn1 , v127 , gtp2
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte           N76
        .byte   W04
@ 010   ----------------------------------------
        .byte           N36   , Cn2
        .byte           N36   , Cn1
        .byte   W36
        .byte           N12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W24
        .byte           N08   , Gn3
        .byte   W02
        .byte           N13   , Fn1
        .byte   W06
        .byte           N07   , Gn3
        .byte   W07
        .byte           N78   , Fn1 , v127 , gtp1
        .byte           N06   , Gn3
        .byte   W06
        .byte           N72   , Gn3 , v127 , gtp1
        .byte   W03
@ 011   ----------------------------------------
        .byte           N36   , Cn1
        .byte           N36   , Cn2
        .byte   W36
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48
        .byte           N48   , Cn1
        .byte   W22
        .byte           N14   , Fn1
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W06
        .byte           N84   , Fn1
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte           N76
        .byte   W04
@ 012   ----------------------------------------
        .byte           N36   , Cn1
        .byte           N36   , Cn2
        .byte   W36
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W24
        .byte           N12   , Fn1
        .byte           N06   , Gn3
        .byte   W06
        .byte           N09
        .byte   W06
        .byte           N80   , Fn1 , v127 , gtp2
        .byte   W03
        .byte           N05   , Gn3
        .byte   W05
        .byte           N76
        .byte   W04
@ 013   ----------------------------------------
        .byte           N36   , Cn1
        .byte           N36   , Cn2
        .byte   W36
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48
        .byte           N48   , Cn1
        .byte   W22
        .byte           N15   , Fn1
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte           N09
        .byte   W07
        .byte           N80   , Fn1 , v127 , gtp3
        .byte   W02
        .byte           N03   , Gn3
        .byte   W03
        .byte           N72   , Gn3 , v127 , gtp3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N36   , Cn2
        .byte           N36   , Cn1
        .byte   W36
        .byte           N12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W21
        .byte           N07   , Gn3
        .byte   W03
        .byte           N12   , Fn1
        .byte   W04
        .byte           N10   , Gn3
        .byte   W08
        .byte           N84   , Fn1
        .byte   W02
        .byte           N05   , Gn3
        .byte   W05
        .byte           N76   , Gn3 , v127 , gtp1
        .byte   W05
@ 015   ----------------------------------------
        .byte           N36   , Cn1
        .byte           N36   , Cn2
        .byte   W36
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48
        .byte           N48   , Cn1
        .byte   W24
        .byte           N06   , Gn3
        .byte           N12   , Fn1
        .byte   W06
        .byte           N07   , Gn3
        .byte   W06
        .byte           N80   , Fn1 , v127 , gtp2
        .byte   W01
        .byte           N05   , Gn3
        .byte   W05
        .byte           N78
        .byte   W06
@ 016   ----------------------------------------
        .byte           N36   , Cn2
        .byte           N36   , Cn1
        .byte   W36
        .byte           N12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W22
        .byte           N14   , Fn1
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte           N08
        .byte   W06
        .byte           N80   , Fn1 , v127 , gtp1
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte           N72   , Gn3 , v127 , gtp1
        .byte   W04
@ 017   ----------------------------------------
        .byte           N36   , Cn1
        .byte           N36   , Cn2
        .byte   W36
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W21
        .byte           N09   , Gn3
        .byte           N15   , Fn1
        .byte   W09
        .byte           N06   , Gn3
        .byte   W06
        .byte           TIE   , Fn1
        .byte   W12
@ 018   ----------------------------------------
        .byte           N60   , Cn2
        .byte           N60   , Cn1
        .byte   W60
        .byte           N24
        .byte           N24   , Cn2
        .byte   W24
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W12
@ 019   ----------------------------------------
        .byte           TIE   , Cn1
        .byte           TIE   , Cn2
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_kitaro_matsuri_0_21:
        .byte           EOT   , Fn1
        .byte           TIE   , Fn1 , v127
        .byte           TIE   , Bn1
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
mus_kitaro_matsuri_0_23:
        .byte           EOT   , Fn1
        .byte                   Bn1
        .byte           TIE   , Fn1 , v127
        .byte           TIE   , Bn1
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_kitaro_matsuri_0_LOOP:
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
mus_kitaro_matsuri_0_29:
        .byte           EOT   , Bn1
        .byte                   Fn1
        .byte           TIE   , Bn1 , v127
        .byte           TIE   , Fn1
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 036   ----------------------------------------
        .byte   W60
        .byte           EOT   , Bn1
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_21
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte           TIE   , Cn1 , v127
        .byte           TIE   , Cn2
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 062   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           EOT   , Bn1
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte           N11
        .byte   W11
        .byte           N12
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_21
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_29
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_0_23
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.4) ******************@

mus_kitaro_matsuri_1:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+55
        .byte           BENDR , 12
        .byte           VOICE , 50 @ Violin
        .byte           VOL   , 100*mus_kitaro_matsuri_mvl/mxv
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
mus_kitaro_matsuri_1_LOOP:
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
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
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
mus_kitaro_matsuri_1_49:
        .byte           N44   , Bn4 , v127 , gtp3
        .byte   W48
        .byte           N30   , An4 , v127 , gtp1
        .byte   W32
        .byte           N07   , Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte   PEND
@ 050   ----------------------------------------
mus_kitaro_matsuri_1_50:
        .byte           N30   , Gn4 , v127 , gtp1
        .byte   W32
        .byte           N07   , An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N44   , Fs4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
mus_kitaro_matsuri_1_51:
        .byte           N68   , Bn4 , v127 , gtp3
        .byte   W72
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N92   , Bn4 , v127 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_1_49
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_1_50
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_1_51
@ 078   ----------------------------------------
        .byte           N92   , Bn4 , v127 , gtp3
        .byte   W96
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.5) ******************@

mus_kitaro_matsuri_2:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           BENDR , 12
        .byte           VOICE , 115 @ Voice
        .byte           VOL   , 100*mus_kitaro_matsuri_mvl/mxv
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
mus_kitaro_matsuri_2_LOOP:
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
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
mus_kitaro_matsuri_2_44:
        .byte   W72
        .byte           N11   , Bn2 , v127
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_kitaro_matsuri_2_45:
        .byte           N68   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W72
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_kitaro_matsuri_2_46:
        .byte           N68   , Bn2 , v127 , gtp3
        .byte                   Bn3
        .byte   W72
        .byte           N11   , Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_46
@ 049   ----------------------------------------
mus_kitaro_matsuri_2_49:
        .byte           N44   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte           N32   , Fs3 , v127 , gtp3
        .byte                   Fs4
        .byte   W36
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
mus_kitaro_matsuri_2_50:
        .byte           N32   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W36
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_45
@ 052   ----------------------------------------
mus_kitaro_matsuri_2_52:
        .byte           N92   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_44
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_45
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_46
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_45
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_46
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_49
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_50
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_45
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_2_52
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.6) ******************@

mus_kitaro_matsuri_3:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 38 @ Bass Synth
        .byte           VOL   , 100*mus_kitaro_matsuri_mvl/mxv
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
mus_kitaro_matsuri_3_19:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 021   ----------------------------------------
mus_kitaro_matsuri_3_21:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_kitaro_matsuri_3_22:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 025   ----------------------------------------
mus_kitaro_matsuri_3_25:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 027   ----------------------------------------
mus_kitaro_matsuri_3_LOOP:
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 041   ----------------------------------------
mus_kitaro_matsuri_3_41:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_41
@ 043   ----------------------------------------
mus_kitaro_matsuri_3_43:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_41
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_22
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_41
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_41
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_43
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_25
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_41
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_41
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_43
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_3_19
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.7) ******************@

mus_kitaro_matsuri_4:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 47 @ Timpani
        .byte           VOL   , 100*mus_kitaro_matsuri_mvl/mxv
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
        .byte           N23   , En2 , v127
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W96
@ 020   ----------------------------------------
mus_kitaro_matsuri_4_20:
        .byte   W60
        .byte           N17   , En2 , v127
        .byte   W18
        .byte           N08   , Ds3
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 023   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 025   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 027   ----------------------------------------
mus_kitaro_matsuri_4_LOOP:
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 028   ----------------------------------------
mus_kitaro_matsuri_4_28:
        .byte   W60
        .byte           N11   , En2 , v127
        .byte   W18
        .byte           N08   , Ds3
        .byte   W18
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 031   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 033   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 035   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 037   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 039   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 041   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 043   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_28
@ 045   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 047   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 049   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 051   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_28
@ 053   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 055   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 057   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 059   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 061   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 063   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 065   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 067   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 069   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_28
@ 071   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 073   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 075   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_4_20
@ 077   ----------------------------------------
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_kitaro_matsuri_5:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 98*mus_kitaro_matsuri_mvl/mxv
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           TIE   , An2 , v127
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 012   ----------------------------------------
mus_kitaro_matsuri_5_12:
        .byte           N24   , As4 , v127
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_12
@ 014   ----------------------------------------
        .byte           N24   , As4 , v127
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           TIE   , Gn2
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 015   ----------------------------------------
        .byte           EOT   , An2
        .byte           TIE
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_12
@ 018   ----------------------------------------
        .byte           N24   , As4 , v127
        .byte   W06
        .byte           N06   , As3
        .byte   W03
        .byte           N36   , Cn2 , v127 , gtp3
        .byte   W03
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Bn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           TIE   , Cn2
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N24   , Gn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W01
        .byte           EOT   , Gn2
        .byte           TIE
        .byte   W05
        .byte           N12   , As3
        .byte   W06
@ 019   ----------------------------------------
        .byte           EOT   , An2
        .byte           TIE
        .byte           TIE   , Gn1
        .byte           N24   , As4
        .byte           N36   , Cn1
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 020   ----------------------------------------
mus_kitaro_matsuri_5_20:
        .byte           N36   , Cn1 , v127
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N36   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte           TIE   , Bn4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 023   ----------------------------------------
mus_kitaro_matsuri_5_23:
        .byte           N36   , Cn1 , v127
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           EOT   , Bn4
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte           TIE   , Bn4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 026   ----------------------------------------
mus_kitaro_matsuri_5_26:
        .byte           N36   , Cn1 , v127
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_kitaro_matsuri_5_27:
        .byte           EOT   , An2
        .byte           TIE   , An2 , v127
        .byte           N36   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           EOT   , Bn4
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte           TIE   , Bn4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 040   ----------------------------------------
mus_kitaro_matsuri_5_40:
        .byte           N36   , Cn1 , v127
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           EOT   , Gn2
        .byte                   An2
        .byte           TIE   , Gn2
        .byte           N12   , An2
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_kitaro_matsuri_5_41:
        .byte           TIE   , An2 , v127
        .byte           N36   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           EOT   , Bn4
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte           TIE   , Bn4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 044   ----------------------------------------
        .byte           N36   , Cn1 , v127
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           TIE   , Bn2
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_27
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 052   ----------------------------------------
mus_kitaro_matsuri_5_52:
        .byte           N36   , Cn1 , v127
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           EOT   , Bn2
        .byte           N48   , Dn1
        .byte           TIE   , Bn2
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_kitaro_matsuri_5_53:
        .byte           EOT   , An2
        .byte           TIE   , An2 , v127
        .byte           N36   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_26
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_27
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_40
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_41
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_52
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_27
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_23
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_20
@ 075   ----------------------------------------
        .byte           EOT   , An2
        .byte           N48   , An2 , v127
        .byte           N36   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , An2
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           EOT   , Bn4
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte           TIE   , Bn4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 076   ----------------------------------------
        .byte           EOT   , Bn2
        .byte           N48   , An2
        .byte           N36   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , An2
        .byte           N48   , Cn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N48   , Fs1
        .byte           N06   , As3
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N48   , Dn1
        .byte           N24   , As4
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12
        .byte   W06
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_41
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_5_26
@ 079   ----------------------------------------
        .byte           EOT   , An2
        .byte   GOTO
         .word  mus_kitaro_matsuri_5_27
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

mus_kitaro_matsuri_6:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+45
        .byte           BENDR , 12
        .byte           VOICE , 86 @ picazz
        .byte           VOL   , 100*mus_kitaro_matsuri_mvl/mxv
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
mus_kitaro_matsuri_6_LOOP:
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
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
mus_kitaro_matsuri_6_45:
        .byte   W24
        .byte           N11   , Bn4 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   En5
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
mus_kitaro_matsuri_6_46:
        .byte   W24
        .byte           N11   , Fs5 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_45
@ 048   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs5 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Dn5
        .byte   W12
@ 049   ----------------------------------------
mus_kitaro_matsuri_6_49:
        .byte           N44   , Gn5 , v127 , gtp3
        .byte   W48
        .byte           N32   , Fs5 , v127 , gtp3
        .byte   W36
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N32   , En5 , v127 , gtp3
        .byte   W36
        .byte           N05   , Fs5
        .byte   W06
        .byte           N08   , En5
        .byte   W06
        .byte           N23   , Dn5
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn4
        .byte   W12
@ 051   ----------------------------------------
        .byte           N68   , En5 , v127 , gtp3
        .byte   W72
        .byte           N11   , Gn5
        .byte   W12
        .byte           N05   , Dn5
        .byte   W12
@ 052   ----------------------------------------
        .byte           N68   , En5 , v127 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_45
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_46
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_45
@ 074   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs5 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 075   ----------------------------------------
        .byte           N44   , Gn5 , v127 , gtp3
        .byte   W48
        .byte           N23   , Fs5
        .byte   W32
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
@ 076   ----------------------------------------
        .byte           N32   , En5 , v127 , gtp3
        .byte   W36
        .byte           N05   , Fs5
        .byte   W04
        .byte           N07   , En5
        .byte   W08
        .byte           N11   , Dn5
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte           N05   , Bn4
        .byte   W12
@ 077   ----------------------------------------
        .byte           N68   , En5 , v127 , gtp3
        .byte   W72
        .byte           N05   , Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 078   ----------------------------------------
        .byte           N68   , En5 , v127 , gtp3
        .byte   W96
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

mus_kitaro_matsuri_7:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           BENDR , 12
        .byte           VOICE , 27 @ Clean Guitar
        .byte           VOL   , 100*mus_kitaro_matsuri_mvl/mxv
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
mus_kitaro_matsuri_7_19:
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 021   ----------------------------------------
mus_kitaro_matsuri_7_21:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_kitaro_matsuri_7_22:
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 027   ----------------------------------------
mus_kitaro_matsuri_7_LOOP:
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 041   ----------------------------------------
mus_kitaro_matsuri_7_41:
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_41
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_41
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_22
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_41
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_41
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_21
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_41
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_41
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_7_19
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

mus_kitaro_matsuri_8:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 105 @ Shaku
        .byte           VOL   , 127*mus_kitaro_matsuri_mvl/mxv
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
        .byte           N23   , En5 , v127
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 020   ----------------------------------------
mus_kitaro_matsuri_8_20:
        .byte           N23   , Gn4 , v127
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N28   , Dn4 , v127 , gtp1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_kitaro_matsuri_8_21:
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_kitaro_matsuri_8_22:
        .byte           N68   , Dn5 , v127 , gtp3
        .byte   W72
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N23   , En5 , v127
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_20
@ 025   ----------------------------------------
mus_kitaro_matsuri_8_25:
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N68   , En4 , v127 , gtp3
        .byte   W96
@ 027   ----------------------------------------
mus_kitaro_matsuri_8_27:
        .byte           N23   , Bn4 , v127
        .byte           N23   , En5
        .byte   W24
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Bn4
        .byte           N05   , En5
        .byte   W06
        .byte                   An4
        .byte           N05   , Dn5
        .byte   W06
        .byte           N23   , Gn4
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Fs4
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gn4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Fs4
        .byte           N05   , An4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N23   , En4
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           N28   , Dn4 , v127 , gtp1
        .byte           N05   , An3
        .byte   W06
@ 029   ----------------------------------------
        .byte           N23   , Fs3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , En4
        .byte   W24
        .byte           N11
        .byte           N11   , Gn4
        .byte   W12
        .byte           N80   , Gn4 , v127 , gtp3
        .byte           N11   , Bn4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N68   , Dn5 , v127 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Dn5
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_27
@ 032   ----------------------------------------
        .byte           N23   , En4 , v127
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   An3
        .byte           N28   , Dn4 , v127 , gtp1
        .byte   W06
@ 033   ----------------------------------------
        .byte           N23   , Fs3
        .byte           N23   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , En4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Fs4
        .byte   W06
@ 034   ----------------------------------------
        .byte           N68   , En4 , v127 , gtp3
        .byte           N92   , Bn3 , v127 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_kitaro_matsuri_8_36:
        .byte   W72
        .byte           N11   , Bn4 , v127
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_kitaro_matsuri_8_37:
        .byte           N68   , En5 , v127 , gtp3
        .byte   W72
        .byte           N11   , Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_kitaro_matsuri_8_38:
        .byte           N68   , Bn4 , v127 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_49
@ 042   ----------------------------------------
mus_kitaro_matsuri_8_42:
        .byte           N32   , En5 , v127 , gtp3
        .byte   W36
        .byte           N05   , Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N23   , Dn5
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 044   ----------------------------------------
mus_kitaro_matsuri_8_44:
        .byte           N68   , En5 , v127 , gtp3
        .byte   W72
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_38
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 052   ----------------------------------------
        .byte           N92   , En5 , v127 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N23   , En5 , v127
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_21
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_22
@ 057   ----------------------------------------
        .byte           N23   , En5 , v127
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_25
@ 060   ----------------------------------------
        .byte           N68   , En4 , v127 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_36
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_38
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_38
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_49
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_42
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_44
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_38
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_38
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_6_49
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_42
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_8_37
@ 078   ----------------------------------------
        .byte           N92   , En5 , v127 , gtp3
        .byte   W96
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_8_27
        .byte   FINE

@***************** Track 9 (Midi-Chn.13) ******************@

mus_kitaro_matsuri_9:
        .byte   KEYSH , mus_kitaro_matsuri_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125 @ Synth Brass
        .byte           BENDR , 12
        .byte           VOL   , 72*mus_kitaro_matsuri_mvl/mxv
@ 007   ----------------------------------------
        .byte           TIE   , Bn2 , v127
        .byte           TIE   , En3
        .byte           TIE   , Gn3
        .byte   W96
@ 008   ----------------------------------------
mus_kitaro_matsuri_9_8:
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   En3
        .byte                   Gn3
        .byte   W01
        .byte           N44   , An2 , v127 , gtp3
        .byte                   Dn3
        .byte           N44   , Fs3 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_kitaro_matsuri_9_9:
        .byte           TIE   , Bn2 , v127
        .byte           TIE   , En3
        .byte           TIE   , Gn3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_kitaro_matsuri_9_8
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
mus_kitaro_matsuri_9_LOOP:
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   GOTO
         .word  mus_kitaro_matsuri_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_kitaro_matsuri:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_kitaro_matsuri_pri  @ Priority
        .byte   mus_kitaro_matsuri_rev  @ Reverb

        .word   mus_kitaro_matsuri_grp 

        .word   mus_kitaro_matsuri_0
        .word   mus_kitaro_matsuri_1
        .word   mus_kitaro_matsuri_2
        .word   mus_kitaro_matsuri_3
        .word   mus_kitaro_matsuri_4
        .word   mus_kitaro_matsuri_5
        .word   mus_kitaro_matsuri_6
        .word   mus_kitaro_matsuri_7
        .word   mus_kitaro_matsuri_8
        .word   mus_kitaro_matsuri_9

        .end
