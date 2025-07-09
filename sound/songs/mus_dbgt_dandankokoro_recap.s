        .include "MPlayDef.s"

        .equ    mus_dbgt_dandankokoro_recap_grp, voicegroup201
        .equ    mus_dbgt_dandankokoro_recap_pri, 0
        .equ    mus_dbgt_dandankokoro_recap_rev, reverb_set+50
        .equ    mus_dbgt_dandankokoro_recap_key, 0

        .section .rodata
        .global mus_dbgt_dandankokoro_recap
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dbgt_dandankokoro_recap_0:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 220/2
        .byte           VOICE , 72
        .byte           VOL   , 127
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_5:
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_6:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_7:
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte           N44   , En4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_8:
        .byte   W24
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_9:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_10:
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_11:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_12:
        .byte   W24
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_13:
        .byte           N23   , An3 , v080
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_14:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W72
        .byte           N44   , En4 , v080 , gtp3
        .byte   W24
@ 016   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_16:
        .byte   W24
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_17:
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_18:
        .byte   W24
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 020   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_20:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
		.byte	W72
mus_dbgt_dandankokoro_recap_0_loop:
        .byte   W24
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
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_5
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_6
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_7
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_8
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_9
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_10
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_12
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_13
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_14
@ 087   ----------------------------------------
mus_dbgt_dandankokoro_recap_0_87:
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W72
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_16
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_17
@ 090   ----------------------------------------
        .byte   W24
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
@ 091   ----------------------------------------
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 092   ----------------------------------------
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W96
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_5
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_6
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_7
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_8
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_9
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_10
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_11
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_12
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_13
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_14
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_16
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_17
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_18
@ 107   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_0_20
@ 109   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 115   ----------------------------------------
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_0
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dbgt_dandankokoro_recap_1:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 81
@ 001   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_1:
        .byte           N90   , Cn2 , v080 , gtp1
        .byte                   Gn2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_1
@ 005   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_5:
        .byte           N90   , Gn1 , v080 , gtp1
        .byte                   Cn2
        .byte   W24
        .byte           N22   , En2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 007   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_7:
        .byte           N90   , Gn1 , v080 , gtp1
        .byte                   Bn1
        .byte   W24
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 009   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_9:
        .byte           N90   , An1 , v080 , gtp1
        .byte                   Cn2
        .byte   W24
        .byte           N22   , En2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 011   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_11:
        .byte           N90   , Bn1 , v080 , gtp1
        .byte                   En2
        .byte   W24
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_11
@ 013   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_13:
        .byte           N90   , Cn2 , v080 , gtp1
        .byte                   Fn2
        .byte   W24
        .byte           N22   , An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 017   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_17:
        .byte           N90   , As1 , v080 , gtp1
        .byte                   Dn2
        .byte   W24
        .byte           N22   , Fn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 021   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_21:
        .byte           N90   , Gs1 , v080 , gtp1
        .byte                   Cn2
        .byte   W24
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 029   ----------------------------------------
        .byte           N90   , Gs1 , v080 , gtp1
        .byte                   Cn2
        .byte   W24
        .byte           N22   , Ds2
        .byte   W24
        .byte           N22   , Gs2
        .byte   W24
mus_dbgt_dandankokoro_recap_1_loop:
        .byte           N22   , Ds2
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 033   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_33:
        .byte           N90   , Dn2 , v080 , gtp1
        .byte                   Gn2
        .byte   W24
        .byte           N22   , As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_33
@ 035   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_35:
        .byte           N90   , Gn1 , v080 , gtp1
        .byte                   Cn2
        .byte   W24
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 037   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_37:
        .byte           N90   , Cn2 , v080 , gtp1
        .byte                   Fn2
        .byte   W24
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 043   ----------------------------------------
mus_dbgt_dandankokoro_recap_1_43:
        .byte           N90   , As1 , v080 , gtp1
        .byte                   Ds2
        .byte   W24
        .byte           N22   , Gn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_33
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_37
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_43
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_33
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_33
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_33
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_35
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_13
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_11
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_13
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_13
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_11
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_11
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_13
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_13
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_9
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_7
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_21
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_17
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_1_5
@ 115   ----------------------------------------
        .byte           N90   , Cn2 , v080 , gtp1
        .byte                   En2
        .byte           N90   , Gn2 , v080 , gtp1
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_1
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dbgt_dandankokoro_recap_2:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ 44
        .byte           VOL   , 100
@ 001   ----------------------------------------
        .byte           N68   , Cn2 , v080 , gtp3
        .byte   W72
        .byte                   Cn2
        .byte   W24
@ 002   ----------------------------------------
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte   W72
@ 004   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
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
        .byte   W96
@ 029   ----------------------------------------
        .byte   W72
mus_dbgt_dandankokoro_recap_2_loop:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W24
@ 030   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_30:
        .byte   W24
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_31:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , As3
        .byte   W24
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W24
        .byte                   Cn4
        .byte   W48
        .byte           N92   , As3 , v080 , gtp3
        .byte   W24
@ 033   ----------------------------------------
        .byte   W72
        .byte           N44   , As3 , v080 , gtp3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gs3
        .byte   W24
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte   W48
        .byte           TIE   , Gs3
        .byte   W24
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           N32   , Gs3 , v080 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N23
        .byte   W24
@ 039   ----------------------------------------
        .byte           N68   , Gn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 041   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte           N32   , Ds3 , v080 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           TIE   , Gn3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte           N23   , As3
        .byte   W24
@ 045   ----------------------------------------
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W72
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_30
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_31
@ 048   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           TIE   , As3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           N32   , As3 , v080 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 051   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 052   ----------------------------------------
        .byte           N32   , As3 , v080 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
@ 053   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 054   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 055   ----------------------------------------
        .byte           N68   , Gn3 , v080 , gtp3
        .byte   W72
        .byte           N23
        .byte   W24
@ 056   ----------------------------------------
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 057   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 058   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           TIE   , Ds4
        .byte   W24
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
mus_dbgt_dandankokoro_recap_2_77:
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_78:
        .byte   W48
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 079   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_79:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , Bn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_80:
        .byte   W48
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 081   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_81:
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , An2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 082   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_82:
        .byte   W48
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 083   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_83:
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , Gn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 084   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_84:
        .byte   W48
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 085   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_85:
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , Fn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 086   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_86:
        .byte   W48
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 087   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_87:
        .byte           N44   , En2 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , En2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 088   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_88:
        .byte   W48
        .byte           N44   , En2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 089   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_89:
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , Dn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_90:
        .byte   W48
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 091   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_91:
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , Bn1 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 092   ----------------------------------------
mus_dbgt_dandankokoro_recap_2_92:
        .byte   W48
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_77
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_78
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_80
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_81
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_82
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_83
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_84
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_91
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_92
@ 109   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , Gs2 , v080 , gtp3
        .byte   W24
@ 110   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
@ 111   ----------------------------------------
        .byte                   As2
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N68   , As2 , v080 , gtp3
        .byte   W24
@ 112   ----------------------------------------
        .byte   W48
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_77
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_2_78
@ 115   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_2
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

mus_dbgt_dandankokoro_recap_3:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ 44
        .byte           VOL   , 100
@ 001   ----------------------------------------
mus_dbgt_dandankokoro_recap_3_1:
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_1
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
        .byte   W96
@ 029   ----------------------------------------
		.byte	W72
mus_dbgt_dandankokoro_recap_3_loop:
        .byte   W24
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
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
@ 045   ----------------------------------------
        .byte           N68   , Gs3 , v080 , gtp3
        .byte   W72
        .byte           TIE
        .byte   W24
@ 046   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 047   ----------------------------------------
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           TIE   , Gn3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N23   , As3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 052   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
@ 053   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 054   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 055   ----------------------------------------
        .byte           N68   , Dn3 , v080 , gtp3
        .byte   W72
        .byte           N23
        .byte   W24
@ 056   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 057   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 058   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cn4
        .byte   W24
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_1
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_1
@ 095   ----------------------------------------
mus_dbgt_dandankokoro_recap_3_95:
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
mus_dbgt_dandankokoro_recap_3_96:
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 097   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 098   ----------------------------------------
mus_dbgt_dandankokoro_recap_3_98:
        .byte           N23   , An2 , v080
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_95
@ 100   ----------------------------------------
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 101   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 102   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 103   ----------------------------------------
mus_dbgt_dandankokoro_recap_3_103:
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_98
@ 105   ----------------------------------------
mus_dbgt_dandankokoro_recap_3_105:
        .byte           N23   , As2 , v080
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 106   ----------------------------------------
mus_dbgt_dandankokoro_recap_3_106:
        .byte           N23   , As2 , v080
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_96
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_95
@ 109   ----------------------------------------
        .byte           N23   , Gs2 , v080
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 110   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_105
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_106
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_103
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_3_103
@ 115   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_3
        .byte   FINE

@****************** Track 4 (Midi-Chn.8) ******************@

mus_dbgt_dandankokoro_recap_4:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ 44
        .byte           VOL   , 100
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 006   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 007   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 010   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 011   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 012   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 013   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 015   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 020   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 022   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 023   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 025   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , As2
        .byte   W24
@ 028   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte           TIE   , Gs2
		.byte	W72
mus_dbgt_dandankokoro_recap_4_loop:
        .byte   W24
@ 030   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 031   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 036   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 037   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 038   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 039   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 040   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 041   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 042   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 043   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 044   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 045   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 047   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 048   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 049   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 050   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 051   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 052   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 053   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 054   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 055   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 058   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 061   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 065   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 069   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 070   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 071   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 072   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 073   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 074   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 075   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 076   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 077   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 078   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 079   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 080   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 081   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 082   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 083   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 084   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 085   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 086   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 087   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W96
@ 088   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 089   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 090   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 091   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte   W96
@ 092   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte   W01
@ 093   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 094   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 095   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 096   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 097   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 098   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 099   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 100   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 101   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 102   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 103   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W96
@ 104   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 105   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 106   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 107   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 108   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 109   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 110   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 111   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 112   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 113   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 114   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 115   ----------------------------------------
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_4
        .byte   FINE

@***************** Track 5 (Midi-Chn.12) ******************@

mus_dbgt_dandankokoro_recap_5:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           VOL   , 62
@ 001   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_1:
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   En2
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   Cn3
        .byte   W72
        .byte                   Cn2
        .byte           N68   , En2 , v080 , gtp3
        .byte                   Gn2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_2:
        .byte   W48
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   En2
        .byte           N44   , Gn2 , v080 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_2
@ 007   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_7:
        .byte           N68   , Bn1 , v080 , gtp3
        .byte                   Dn2
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   Bn2
        .byte   W72
        .byte                   Bn1
        .byte           N68   , Dn2 , v080 , gtp3
        .byte                   Gn2
        .byte           N68   , Bn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_8:
        .byte   W48
        .byte           N44   , Bn1 , v080 , gtp3
        .byte                   Dn2
        .byte           N44   , Gn2 , v080 , gtp3
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_9:
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   En2
        .byte           N68   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte   W72
        .byte                   Cn2
        .byte           N68   , En2 , v080 , gtp3
        .byte                   An2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_10:
        .byte   W48
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   En2
        .byte           N44   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_11:
        .byte           N68   , Bn1 , v080 , gtp3
        .byte                   En2
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   Bn2
        .byte   W72
        .byte                   Bn1
        .byte           N68   , En2 , v080 , gtp3
        .byte                   Gn2
        .byte           N68   , Bn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_12:
        .byte   W48
        .byte           N44   , Bn1 , v080 , gtp3
        .byte                   En2
        .byte           N44   , Gn2 , v080 , gtp3
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_13:
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   Fn2
        .byte           N68   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte   W72
        .byte                   Cn2
        .byte           N68   , Fn2 , v080 , gtp3
        .byte                   An2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_14:
        .byte   W48
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   Fn2
        .byte           N44   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_15:
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   En2
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   Cn3
        .byte   W72
        .byte                   Cn2
        .byte           N68   , En2 , v080 , gtp3
        .byte                   An2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_10
@ 017   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_17:
        .byte           N68   , As1 , v080 , gtp3
        .byte                   Dn2
        .byte           N68   , Fn2 , v080 , gtp3
        .byte                   As2
        .byte   W72
        .byte                   As1
        .byte           N68   , Dn2 , v080 , gtp3
        .byte                   Fn2
        .byte           N68   , As2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_18:
        .byte   W48
        .byte           N44   , As1 , v080 , gtp3
        .byte                   Dn2
        .byte           N44   , Fn2 , v080 , gtp3
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 021   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_21:
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   Ds2
        .byte           N68   , Gs2 , v080 , gtp3
        .byte                   Cn3
        .byte   W72
        .byte                   Cn2
        .byte           N68   , Ds2 , v080 , gtp3
        .byte                   Gs2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_22:
        .byte   W48
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   Ds2
        .byte           N44   , Gs2 , v080 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_2
@ 029   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   Ds2
        .byte           N44   , Gs2 , v080 , gtp3
        .byte                   Cn3
        .byte   W24
mus_dbgt_dandankokoro_recap_5_loop:
        .byte	W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_18
@ 033   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_33:
        .byte           N68   , Dn2 , v080 , gtp3
        .byte                   Gn2
        .byte           N68   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte   W72
        .byte                   Dn2
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   As2
        .byte           N68   , Dn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_34:
        .byte   W48
        .byte           N44   , Dn2 , v080 , gtp3
        .byte                   Gn2
        .byte           N44   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_35:
        .byte           N68   , Gn1 , v080 , gtp3
        .byte                   Cn2
        .byte           N68   , Ds2 , v080 , gtp3
        .byte                   Gn2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte                   Gn1
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   Ds2
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_36:
        .byte   W48
        .byte           N44   , Gn1 , v080 , gtp3
        .byte                   Cn2
        .byte           N44   , Ds2 , v080 , gtp3
        .byte                   Gn2
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_37:
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   Fn2
        .byte           N68   , Gs2 , v080 , gtp3
        .byte                   Cn3
        .byte   W72
        .byte                   Cn2
        .byte           N68   , Fn2 , v080 , gtp3
        .byte                   Gs2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_38:
        .byte   W48
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   Fn2
        .byte           N44   , Gs2 , v080 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_36
@ 043   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_43:
        .byte           N68   , As1 , v080 , gtp3
        .byte                   Ds2
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   Ds3
        .byte   W72
        .byte                   As1
        .byte           N68   , Ds2 , v080 , gtp3
        .byte                   Gn2
        .byte           N68   , Ds3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_dbgt_dandankokoro_recap_5_44:
        .byte   W48
        .byte           N44   , As1 , v080 , gtp3
        .byte                   Ds2
        .byte           N44   , Gn2 , v080 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 057   ----------------------------------------
        .byte           N68   , Gn1 , v080 , gtp3
        .byte                   Cn2
        .byte           N68   , Ds2 , v080 , gtp3
        .byte                   Gn2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Gn1
        .byte           N23   , Cn2
        .byte           N23   , Ds2
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
@ 058   ----------------------------------------
        .byte           N44   , Gn1 , v080 , gtp3
        .byte                   Cn2
        .byte           N44   , Ds2 , v080 , gtp3
        .byte                   Gn2
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   Ds2
        .byte           N44   , Gn2 , v080 , gtp3
        .byte                   Cn3
        .byte   W48
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_44
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_33
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_34
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_36
@ 071   ----------------------------------------
        .byte           N68   , An1 , v080 , gtp3
        .byte                   Cn2
        .byte           N68   , Fn2 , v080 , gtp3
        .byte                   An2
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte                   An1
        .byte           N68   , Cn2 , v080 , gtp3
        .byte                   Fn2
        .byte           N68   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte   W24
@ 072   ----------------------------------------
        .byte   W48
        .byte           N44   , An1 , v080 , gtp3
        .byte                   Cn2
        .byte           N44   , Fn2 , v080 , gtp3
        .byte                   An2
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_9
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_10
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_11
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_12
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_13
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_14
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_15
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_10
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_18
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_1
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_2
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_9
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_10
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_11
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_12
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_13
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_14
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_15
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_10
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_17
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_18
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_8
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_21
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_22
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_17
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_18
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_1
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_5_2
@ 115   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
        .byte                   En2
        .byte           N92   , Gn2 , v080 , gtp3
        .byte                   Cn3
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_5
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_dbgt_dandankokoro_recap_6:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ 48
        .byte           VOL   , 127
        .byte           PAN   , c_v-4
@ 001   ----------------------------------------
@        .byte           N92   , An2 , v080 , gtp3
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
        .byte   W96
@ 029   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W72
mus_dbgt_dandankokoro_recap_6_loop:
        .byte	W24
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
        .byte           N92   , An2 , v080 , gtp3
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
        .byte                   An2
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte                   An2
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_6
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_dbgt_dandankokoro_recap_7:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 127
        .byte           N68   , Cn7 , v080 , gtp3
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N23   , Ds5 , v080 , gtp3
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
        .byte                   Ds5
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
        .byte                   Ds5
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
mus_dbgt_dandankokoro_recap_7_28:
        .byte           N68   , Cn7 , v080 , gtp3
        .byte   W72
        .byte           N11   , Ds5
        .byte   W12
        .byte           N11   , Ds5
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W72
mus_dbgt_dandankokoro_recap_7_loop:
        .byte	W24
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
        .byte           N23   , Ds5 , v080 , gtp3
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
        .byte                   Ds5
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
        .byte                   Ds5
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
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_7_28
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
        .byte           N23   , Ds5 , v080
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
mus_dbgt_dandankokoro_recap_7_76:
        .byte           N68   , Cn7 , v080 , gtp3
        .byte   W72
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte           N23
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_7_76
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte           N23   , Ds5 , v080
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte                   Ds5
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_7_76
@ 115   ----------------------------------------
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_7
        .byte   FINE

@***************** Track 8 (Midi-Chn.13) ******************@

mus_dbgt_dandankokoro_recap_8:
        .byte   KEYSH , mus_dbgt_dandankokoro_recap_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64
        .byte           VOL   , 127
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
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W72
mus_dbgt_dandankokoro_recap_8_loop:
        .byte	W24
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
        .byte   W48
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 061   ----------------------------------------
mus_dbgt_dandankokoro_recap_8_61:
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte           N68   , Ds3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_8_61
@ 063   ----------------------------------------
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W24
@ 064   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 065   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
@ 066   ----------------------------------------
        .byte           N32   , As2 , v080 , gtp3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
@ 067   ----------------------------------------
        .byte           N92   , As2 , v080 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte           N32   , As2 , v080 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
@ 069   ----------------------------------------
mus_dbgt_dandankokoro_recap_8_69:
        .byte           N32   , Ds3 , v080 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 070   ----------------------------------------
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_dbgt_dandankokoro_recap_8_69
@ 072   ----------------------------------------
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 073   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 074   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           TIE   , Gn3
        .byte   W24
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
        .byte	GOTO
        .word	mus_dbgt_dandankokoro_recap_8
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dbgt_dandankokoro_recap:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dbgt_dandankokoro_recap_pri @ Priority
        .byte   mus_dbgt_dandankokoro_recap_rev @ Reverb

        .word   mus_dbgt_dandankokoro_recap_grp

        .word   mus_dbgt_dandankokoro_recap_0
        .word   mus_dbgt_dandankokoro_recap_1
        .word   mus_dbgt_dandankokoro_recap_2
        .word   mus_dbgt_dandankokoro_recap_3
        .word   mus_dbgt_dandankokoro_recap_4
        .word   mus_dbgt_dandankokoro_recap_5
        .word   mus_dbgt_dandankokoro_recap_6
        .word   mus_dbgt_dandankokoro_recap_7
        .word   mus_dbgt_dandankokoro_recap_8

        .end
