        .include "MPlayDef.s"

        .equ    mus_omori_final_duet_grp, voicegroup201
        .equ    mus_omori_final_duet_pri, 0
        .equ    mus_omori_final_duet_mvl, 100
        .equ    mus_omori_final_duet_rev, reverb_set+50
        .equ    mus_omori_final_duet_key, 0

        .section .rodata
        .global mus_omori_final_duet
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_omori_final_duet_0:
        .byte   KEYSH , mus_omori_final_duet_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 1
        .byte           VOL   , 80*mus_omori_final_duet_mvl/mxv
@ 001   ----------------------------------------
mus_omori_final_duet_0_LOOP:
        .byte   TEMPO , 166/2
        .byte           N68   , Gn3 , v049
        .byte   W72
@ 002   ----------------------------------------
        .byte                   En4 , v080
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W24
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N68   , Cs4
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 009   ----------------------------------------
        .byte                   En4
        .byte   W72
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte           N44   , Gn4 , v080 , gtp1
        .byte   W48
        .byte           N22   , En4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N68   , Fn4
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte           N44   , Gn4 , v080 , gtp1
        .byte   W48
        .byte           N22   , Cs4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N68   , Dn4
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte           N44   , Gn4 , v080 , gtp1
        .byte   W48
        .byte           N22   , Bn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N68   , Cn4
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   TEMPO , 154/2
        .byte   W24
        .byte           N22   , En4
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
@ 025   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   TEMPO , 166/2
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N01   , Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte           N68   , Cn4 , v049
        .byte           N68   , Gn4
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte                   En4 , v096 , gtp3
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N68   , Gn4
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W48
        .byte           N22   , Cs4
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 039   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Fn5
        .byte   W24
@ 040   ----------------------------------------
        .byte           N68   , An5
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 043   ----------------------------------------
        .byte                   Fn5
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   En5
        .byte   W24
@ 044   ----------------------------------------
        .byte           N68   , Cs5
        .byte   W72
@ 045   ----------------------------------------
        .byte   W36
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 046   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           N22   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 047   ----------------------------------------
        .byte                   Cn5
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Gn4
        .byte   W24
@ 048   ----------------------------------------
        .byte           N32   , En3 , v080 , gtp2
        .byte                   Bn3
        .byte           N32   , En4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3 , v081
        .byte   W12
        .byte                   En4 , v083
        .byte   W12
@ 049   ----------------------------------------
        .byte           N22   , Bn3 , v085
        .byte           N22   , En4
        .byte           N22   , Cn5
        .byte   W24
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W12
        .byte                   En4 , v094
        .byte   W12
@ 050   ----------------------------------------
        .byte           N68   , En4 , v096
        .byte           N68   , En5
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
mus_omori_final_duet_0_52:
        .byte           N44   , Cn4 , v096 , gtp1
        .byte                   Cn5
        .byte   W48
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_0_52
@ 054   ----------------------------------------
        .byte           N68   , Cn4 , v096
        .byte           N68   , Cn5
        .byte   W72
@ 055   ----------------------------------------
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N22   , Fn3 , v086
        .byte           N22   , Gs3
        .byte   W24
@ 056   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte   W72
@ 057   ----------------------------------------
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 058   ----------------------------------------
        .byte           N32   , En4 , v080 , gtp2
        .byte   W36
        .byte           N22   , En3
        .byte           N22   , En4
        .byte   W24
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
@ 059   ----------------------------------------
        .byte           N22   , En3
        .byte           N22   , En4
        .byte   W24
        .byte                   Ds3 , v085
        .byte           N22   , Ds4
        .byte   W24
        .byte                   En3 , v090
        .byte           N22   , En4
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 180/2
        .byte   W24
        .byte   TEMPO , 154/2
        .byte   W72
@ 061   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte   W24
        .byte                   An3 , v096
        .byte           N22   , En4
        .byte   W72
@ 062   ----------------------------------------
        .byte           N32   , En3 , v096 , gtp2
        .byte                   An3
        .byte           N32   , En4 , v096 , gtp2
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N22   , An3
        .byte   W24
@ 063   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 064   ----------------------------------------
        .byte           N68   , Fn3
        .byte           N68   , An3
        .byte   W72
@ 065   ----------------------------------------
        .byte           N22   , En3
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte           N22   , En4
        .byte   W24
        .byte                   An3
        .byte           N22   , Cn4
        .byte           N22   , An4
        .byte   W24
@ 066   ----------------------------------------
        .byte                   Gs3
        .byte           N22   , En4
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Fn3
        .byte           N22   , Dn4
        .byte           N22   , Fn4
        .byte   W24
        .byte                   En3
        .byte           N22   , Cn4
        .byte           N22   , En4
        .byte   W24
@ 067   ----------------------------------------
        .byte                   Dn3
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte   W24
        .byte                   En3
        .byte           N22   , Cn4
        .byte           N22   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N22   , Dn4
        .byte           N22   , Fn4
        .byte   W24
@ 068   ----------------------------------------
        .byte           N68   , Gs3
        .byte           N68   , En4
        .byte           N68   , Gs4
        .byte   W72
@ 069   ----------------------------------------
        .byte                   Gs3 , v080
        .byte           N68   , En4
        .byte           N68   , Gs4
        .byte   W72
@ 070   ----------------------------------------
        .byte   TEMPO , 56/2
        .byte                   Fn4 , v064
        .byte   W68
        .byte   W03
        .byte   TEMPO , 168/2
        .byte   W01
@ 071   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W72
@ 072   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 150/2
        .byte   W48
@ 073   ----------------------------------------
        .byte           N90   , Gn3 , v064 , gtp1
        .byte                   Gn4
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Cn4 , v080
        .byte           N90   , En4 , v080 , gtp1
        .byte   W84
        .byte   TEMPO , 166/2
        .byte   W12
@ 075   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 150/2
        .byte   W24
        .byte           N22   , Bn3
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Cn4
        .byte           N22   , Cn5
        .byte   W24
@ 076   ----------------------------------------
        .byte           N90   , Cs4 , v080 , gtp1
        .byte                   Cs5
        .byte   W36
        .byte   TEMPO , 130/2
        .byte   W36
        .byte   TEMPO , 166/2
        .byte   W48
@ 077   ----------------------------------------
        .byte   TEMPO , 150/2
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Gn4
        .byte   W48
        .byte           N22   , En4
        .byte           N22   , En5
        .byte   W24
@ 078   ----------------------------------------
mus_omori_final_duet_0_78:
        .byte           N84   , Fn4 , v080
        .byte           N90   , Fn5 , v080 , gtp1
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W24
        .byte           N44   , Gn4 , v080 , gtp1
        .byte                   Gn5
        .byte   W48
        .byte           N22   , En5
        .byte   W24
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_0_78
@ 081   ----------------------------------------
        .byte   W24
        .byte           N44   , Gn4 , v080 , gtp1
        .byte                   Gn5
        .byte   W24
        .byte   TEMPO , 140/2
        .byte   W24
        .byte           N22   , Cs5
        .byte   W24
@ 082   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           N90   , Dn4 , v080 , gtp1
        .byte                   Dn5
        .byte   W48
        .byte   TEMPO , 120/2
        .byte   W36
        .byte   TEMPO , 110/2
        .byte   W12
@ 083   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte                   Gn3 , v078
        .byte   W12
        .byte                   Bn3 , v077
        .byte   W12
        .byte   TEMPO , 100/2
        .byte                   Dn4 , v075
        .byte   W12
        .byte                   Fn4 , v074
        .byte   W12
        .byte           N22   , Gn4 , v073
        .byte   W24
@ 084   ----------------------------------------
        .byte           N90   , Gn3 , v070 , gtp1
        .byte                   An4
        .byte   W44
        .byte   W03
        .byte   TEMPO , 110/2
        .byte   W01
        .byte   TEMPO , 84/2
        .byte   W48
@ 085   ----------------------------------------
        .byte                   Gn3 , v060
        .byte           N90   , Ds4 , v060 , gtp1
        .byte   W44
        .byte   W03
        .byte   TEMPO , 110/2
        .byte   W01
        .byte   TEMPO , 54/2
        .byte   W48
@ 086   ----------------------------------------
        .byte           N92   , Cn3 , v049 , gtp3
        .byte   W01
        .byte           N92   , En4 , v049 , gtp2
        .byte   W44
        .byte   W02
        .byte   TEMPO , 110/2
        .byte   W48
        .byte   W01
@ 087   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_final_duet_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_omori_final_duet_1:
        .byte   KEYSH , mus_omori_final_duet_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_omori_final_duet_mvl/mxv
        .byte           VOICE , 1
@ 001   ----------------------------------------
mus_omori_final_duet_1_LOOP:
        .byte   W72
@ 002   ----------------------------------------
mus_omori_final_duet_1_2:
        .byte           N22   , Cn3 , v080
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_omori_final_duet_1_3:
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_3
@ 006   ----------------------------------------
mus_omori_final_duet_1_6:
        .byte           N22   , An2 , v080
        .byte   W24
        .byte                   Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_omori_final_duet_1_7:
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte                   Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_7
@ 010   ----------------------------------------
mus_omori_final_duet_1_10:
        .byte           N22   , Dn3 , v080
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_omori_final_duet_1_11:
        .byte           N22   , An2 , v080
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_omori_final_duet_1_12:
        .byte           N22   , Cs3 , v080
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_11
@ 018   ----------------------------------------
mus_omori_final_duet_1_18:
        .byte           N22   , Gn2 , v080
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Dn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_omori_final_duet_1_19:
        .byte           N22   , Dn2 , v080
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Dn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_3
@ 024   ----------------------------------------
        .byte           N22   , Cn2 , v080
        .byte   W24
        .byte           N44   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte   W48
@ 025   ----------------------------------------
        .byte   W24
        .byte           N22   , En3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Gs2 , v049
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2 , v056
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Fn2 , v064
        .byte           N22   , Fn3
        .byte   W24
        .byte           N23   , Gs2 , v086
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N23   , Cn4
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte           N44   , Dn3 , v096 , gtp3
        .byte                   Dn4
        .byte   W48
@ 030   ----------------------------------------
        .byte           N22   , Cn3 , v080
        .byte           N22   , En3
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_11
@ 046   ----------------------------------------
        .byte           N90   , Gn1 , v080 , gtp1
        .byte                   Gn2
        .byte   W72
@ 047   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
        .byte           N44   , Gn1 , v080 , gtp1
        .byte                   Gn2
        .byte   W48
@ 049   ----------------------------------------
        .byte           N68   , Gn1 , v085
        .byte           N68   , Gn2
        .byte   W72
@ 050   ----------------------------------------
        .byte           N11   , Cn1 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 051   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 052   ----------------------------------------
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 054   ----------------------------------------
        .byte           N44   , Fn3 , v096 , gtp1
        .byte   W48
        .byte           N22   , Fn2
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
        .byte           N44   , Fn2 , v091 , gtp1
        .byte   W48
@ 056   ----------------------------------------
        .byte           N22   , Cn2 , v080
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Gn2 , v080 , gtp2
        .byte   W12
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte           N22   , Cn2
        .byte   W24
        .byte           N44   , Gn2 , v080 , gtp1
        .byte   W48
@ 059   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   Gn2 , v085
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte           N22   , Gn2 , v090
        .byte   W24
@ 060   ----------------------------------------
        .byte                   An1 , v096
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N22   , En4
        .byte   W24
@ 061   ----------------------------------------
        .byte           N36   , En2 , v096 , gtp3
        .byte   W42
        .byte           N44   , En2 , v096 , gtp1
        .byte   W54
@ 062   ----------------------------------------
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte           N68   , Fn2
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte           N90   , En2 , v096 , gtp1
        .byte                   Gs2
        .byte   W72
@ 067   ----------------------------------------
        .byte   W24
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte   W24
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W48
        .byte                   Cn1 , v080
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 074   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 075   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Cs2
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 076   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 078   ----------------------------------------
mus_omori_final_duet_1_78:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_1_78
@ 081   ----------------------------------------
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N22   , Gn1
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W60
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_final_duet_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_omori_final_duet_2:
        .byte   KEYSH , mus_omori_final_duet_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 127*mus_omori_final_duet_mvl/mxv
@ 001   ----------------------------------------
mus_omori_final_duet_2_LOOP:
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W72
@ 011   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , En3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
@ 013   ----------------------------------------
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W72
@ 015   ----------------------------------------
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
@ 017   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 018   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           TIE   , En3
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           N23   , Cn3 , v070
        .byte   W24
@ 025   ----------------------------------------
        .byte           N92   , En3 , v064 , gtp3
        .byte   W72
@ 026   ----------------------------------------
        .byte   W24
        .byte           TIE   , Dn3
        .byte   W48
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte           N68   , Gs3 , v064 , gtp3
        .byte   W72
@ 030   ----------------------------------------
        .byte           N92   , Gn3 , v064 , gtp3
        .byte   W72
@ 031   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N44   , Bn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 034   ----------------------------------------
        .byte           TIE   , An3
        .byte   W72
@ 035   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Cs3
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
@ 039   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N92   , Cs3 , v064 , gtp3
        .byte   W72
@ 041   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3 , v068
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
@ 042   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , En3 , v080 , gtp3
        .byte   W12
@ 043   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 044   ----------------------------------------
        .byte           TIE   , An3
        .byte   W72
@ 045   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn3
        .byte   W24
@ 046   ----------------------------------------
        .byte           N92   , Bn3 , v096 , gtp3
        .byte   W72
@ 047   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 049   ----------------------------------------
        .byte                   An3 , v084
        .byte   W24
        .byte                   Bn3 , v088
        .byte   W24
        .byte                   Cn4 , v092
        .byte   W24
@ 050   ----------------------------------------
        .byte           N92   , En4 , v096 , gtp3
        .byte   W72
@ 051   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 052   ----------------------------------------
        .byte           N68   , Gs4 , v096 , gtp3
        .byte   W72
@ 053   ----------------------------------------
        .byte                   En4 , v091
        .byte   W72
@ 054   ----------------------------------------
        .byte                   Cn4 , v086
        .byte   W72
@ 055   ----------------------------------------
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 056   ----------------------------------------
        .byte           TIE   , En4
        .byte   W72
@ 057   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 058   ----------------------------------------
        .byte           N23   , Cn5
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte                   Ds4 , v085
        .byte   W24
        .byte                   En4 , v090
        .byte   W24
@ 060   ----------------------------------------
        .byte           TIE   , Fn5 , v096
        .byte   W96
        .byte   W23
        .byte           EOT
        .byte   W01
@ 061   ----------------------------------------
        .byte           N92   , En5 , v096 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
@ 063   ----------------------------------------
mus_omori_final_duet_2_63:
        .byte           N23   , Fn4 , v096
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
        .byte           N68   , Cn5 , v096 , gtp3
        .byte   W72
@ 065   ----------------------------------------
        .byte                   Dn5
        .byte   W72
@ 066   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_2_63
@ 068   ----------------------------------------
        .byte           TIE   , Cn5 , v096
        .byte   W72
@ 069   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 070   ----------------------------------------
        .byte           N68   , Gs4 , v064 , gtp3
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W24
        .byte           N92   , Gn2 , v064 , gtp3
        .byte   W48
@ 073   ----------------------------------------
        .byte   W48
        .byte           TIE   , En3 , v080
        .byte   W48
@ 074   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 075   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           TIE   , Cs3
        .byte   W48
@ 076   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
@ 077   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           TIE   , Fn3
        .byte   W48
@ 078   ----------------------------------------
mus_omori_final_duet_2_78:
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte           TIE   , Fn3
        .byte   W48
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_omori_final_duet_2_78
@ 081   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs3 , v080
        .byte   W24
        .byte           TIE   , Dn3
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fn3
        .byte   W72
@ 084   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N92   , Ds3 , v072 , gtp3
        .byte   W48
@ 085   ----------------------------------------
        .byte   W48
        .byte                   En3 , v064
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_final_duet_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_omori_final_duet:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_omori_final_duet_pri @ Priority
        .byte   mus_omori_final_duet_rev @ Reverb

        .word   mus_omori_final_duet_grp

        .word   mus_omori_final_duet_0
        .word   mus_omori_final_duet_1
        .word   mus_omori_final_duet_2

        .end
