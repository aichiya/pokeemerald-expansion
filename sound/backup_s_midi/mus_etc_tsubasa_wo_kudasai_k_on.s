        .include "MPlayDef.s"

        .equ    mus_etc_tsubasa_wo_kudasai_k_on_grp, voicegroup_custom_205_experimental
        .equ    mus_etc_tsubasa_wo_kudasai_k_on_pri, 0
        .equ    mus_etc_tsubasa_wo_kudasai_k_on_rev, reverb_set+50
        .equ    mus_etc_tsubasa_wo_kudasai_k_on_key, 0

        .section .rodata
        .global mus_etc_tsubasa_wo_kudasai_k_on
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_tsubasa_wo_kudasai_k_on_0:
        .byte   KEYSH , mus_etc_tsubasa_wo_kudasai_k_on_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 122
        .byte           VOL   , 90
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
        .byte   W48
mus_etc_tsubasa_wo_kudasai_k_on_0_LOOP:
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte           N44   , Dn3 , v096 , gtp3
        .byte   W36
@ 012   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_12:
        .byte   W12
        .byte           N11   , En3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N68   , Dn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_13:
        .byte   W36
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N44   , En3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_12
@ 015   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_15:
        .byte   W36
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_16:
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N68   , Dn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_15
@ 018   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_18:
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_19:
        .byte           N44   , Fs3 , v096 , gtp3
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte           N44   , Dn3 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_15
@ 026   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_26:
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N92   , Gn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W48
        .byte           N44   , Fs3 , v096 , gtp3
        .byte   W48
@ 028   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_28:
        .byte           N23   , Gn3 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , An3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_29:
        .byte   W24
        .byte           N11   , Bn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_30:
        .byte   W24
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_31:
        .byte           N23   , Dn3 , v096
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N68   , An3 , v096 , gtp3
        .byte           N32   , En3 , v096 , gtp3
        .byte   W36
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_32:
        .byte   W24
        .byte           N11   , En3 , v096
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_33:
        .byte   W24
        .byte           N11   , Gn3 , v096
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Fs3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_34:
        .byte   W24
        .byte           N11   , En3 , v096
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N11
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_35:
        .byte           N23   , Bn2 , v096
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N92   , Fs3 , v096 , gtp3
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_36:
        .byte   W72
        .byte           N23   , Fs3 , v096
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_0_37:
        .byte           N23   , En3 , v096
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N92   , Dn3 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte   PEND
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
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte           N44   , Dn3 , v096 , gtp3
        .byte   W36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_13
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_15
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_16
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_15
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_18
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_19
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_13
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_15
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_16
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_26
@ 062   ----------------------------------------
        .byte   W48
        .byte           N23   , Fs3 , v096
        .byte   W48
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_28
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_29
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_30
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_31
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_32
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_33
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_34
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_35
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_36
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_37
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
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_30
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_34
@ 091   ----------------------------------------
        .byte           N23   , Bn2 , v096
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N44   , Fs3 , v096 , gtp3
        .byte                   An3
        .byte   W48
@ 092   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , An3
        .byte   W06
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_31
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_35
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_37
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
        .byte   W48
        .byte   GOTO
         .word  mus_etc_tsubasa_wo_kudasai_k_on_0_LOOP
        .byte   W48
@ 111   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_tsubasa_wo_kudasai_k_on_1:
        .byte   KEYSH , mus_etc_tsubasa_wo_kudasai_k_on_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30 @ 44
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N44   , Bn2 , v096 , gtp3
        .byte   W48
@ 002   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_2:
        .byte           N17   , Dn3 , v096
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_3:
        .byte           N17   , Gn3 , v096
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_4:
        .byte           N17   , Dn3 , v096
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte           N56   , An2 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_5:
        .byte   W12
        .byte           N05   , An1 , v096
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N44   , Bn2 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_6:
        .byte           N17   , Dn3 , v096
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N80   , Gn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_7:
        .byte   W36
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_8:
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte           N23
        .byte   W24
mus_etc_tsubasa_wo_kudasai_k_on_1_LOOP:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
@ 012   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_12:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_13:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_14:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_15:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_16:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_17:
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Dn3 , v096
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N28   , Dn3 , v096 , gtp1
        .byte                   Fs3
        .byte   W30
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_17
@ 026   ----------------------------------------
        .byte           N05   , Gn2 , v080
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N01   , Dn2
        .byte           N17
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Dn2 , v088
        .byte           N17   , En2
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn2 , v097
        .byte           N17   , Fn2
        .byte           N17   , Fn3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Dn2 , v106
        .byte           N17   , Fs2
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Dn2 , v115
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn2 , v121
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte           N68   , Dn2 , v096 , gtp3
        .byte                   An2
        .byte           N68   , Dn3 , v096 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
@ 029   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_29:
        .byte           N11   , Dn2 , v096
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , En2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_30:
        .byte           N11   , Bn1 , v096
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Bn1
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Bn1
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_31:
        .byte           N11   , Bn1 , v096
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , Fn1
        .byte           N23   , Cn2
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Fs1
        .byte           N23   , Dn2
        .byte           N23   , Fs2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_32:
        .byte   W12
        .byte           N11   , Fs1 , v096
        .byte           N11   , Dn2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Dn2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Dn2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_30
@ 035   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_35:
        .byte           N11   , Bn1 , v096
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_36:
        .byte           N11   , An1 , v096
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N68   , Dn2 , v096 , gtp3
        .byte                   An2
        .byte           N68   , Dn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_37:
        .byte   W24
        .byte           N23   , Dn2 , v096
        .byte   W24
        .byte           N44   , Bn2 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_8
@ 045   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_45:
        .byte           N23   , Bn3 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N92   , Gn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W48
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
@ 049   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_49:
        .byte           N05   , Gn2 , v096
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_50:
        .byte           N05   , Gn2 , v096
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_51:
        .byte           N05   , Gn2 , v096
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_1_52:
        .byte           N05   , Gn2 , v096
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
@ 054   ----------------------------------------
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N28   , Dn3 , v096 , gtp1
        .byte                   Fs3
        .byte   W30
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
@ 055   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
@ 056   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_52
@ 061   ----------------------------------------
        .byte           N05   , Gn2 , v096
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N01   , Dn2
        .byte           N17
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , En2
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Fn2
        .byte           N17   , Fn3
        .byte   W12
@ 062   ----------------------------------------
        .byte   W06
        .byte                   Dn2
        .byte           N17   , Fs2
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , An3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Bn2
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Cs3
        .byte           N11   , Cs4
        .byte   W12
@ 063   ----------------------------------------
        .byte           N23   , Dn2
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W48
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_29
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_30
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_31
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_32
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_29
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_30
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_35
@ 071   ----------------------------------------
        .byte           N11   , An1 , v096
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
@ 072   ----------------------------------------
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N23   , As1
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
@ 073   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
@ 074   ----------------------------------------
        .byte           N44   , Fn2 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gs1
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
@ 075   ----------------------------------------
        .byte           N23   , Ds2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
@ 076   ----------------------------------------
        .byte                   Ds2
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W12
@ 078   ----------------------------------------
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W12
@ 079   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 080   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
@ 081   ----------------------------------------
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N01   , Dn2
        .byte           N17
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , En2
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Fn2
        .byte           N17   , Fn3
        .byte   W12
@ 082   ----------------------------------------
        .byte   W06
        .byte           N40   , Dn2 , v096 , gtp1
        .byte                   Fs2
        .byte           N40   , Fs3 , v096 , gtp1
        .byte   W42
        .byte           N17   , Dn2
        .byte           N17   , Fs2
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Gs2
        .byte           N17   , Gs3
        .byte   W12
@ 083   ----------------------------------------
        .byte   W06
        .byte           N40   , Dn2 , v096 , gtp1
        .byte                   An2
        .byte           N40   , An3 , v096 , gtp1
        .byte   W42
        .byte           N17   , Dn2
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
@ 084   ----------------------------------------
        .byte           N17   , Dn2
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Dn2
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W60
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W48
        .byte           N23   , Fn1
        .byte           N23   , Cn2
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Fs1
        .byte           N23   , Dn2
        .byte           N23   , Fs2
        .byte   W12
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_29
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_30
@ 091   ----------------------------------------
        .byte           N11   , Bn1 , v096
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N05   , An1
        .byte           N05   , Dn2
        .byte   W06
@ 092   ----------------------------------------
        .byte           N11
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 093   ----------------------------------------
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 094   ----------------------------------------
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , En3
        .byte   W12
@ 095   ----------------------------------------
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fs3
        .byte   W12
@ 096   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 097   ----------------------------------------
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 098   ----------------------------------------
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 099   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_37
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_3
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_5
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_6
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_8
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_45
@ 110   ----------------------------------------
        .byte   W48
        .byte           N92   , Gn1 , v096 , gtp3
        .byte                   Dn2
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   GOTO
         .word  mus_etc_tsubasa_wo_kudasai_k_on_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_tsubasa_wo_kudasai_k_on_2:
        .byte   KEYSH , mus_etc_tsubasa_wo_kudasai_k_on_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36 @ 33
        .byte           PAN   , c_v-48
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_1:
        .byte   W24
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N01
        .byte           N01   , Fn0
        .byte           N01   , Fs0
        .byte   W01
        .byte                   Gn0
        .byte           N01   , Gs0
        .byte   W01
        .byte                   An0
        .byte   W01
        .byte                   As0
        .byte           N01   , Bn0
        .byte           N01   , Cn1
        .byte   W01
        .byte                   Cs1
        .byte           N01   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte   W01
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 003   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_3:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_4:
        .byte           N11   , Fs0 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N01   , Gn0
        .byte           N01   , Gs0
        .byte   W01
        .byte                   An0
        .byte   W02
        .byte                   As0
        .byte           N01   , Bn0
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte                   Cs1
        .byte           N01   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte   W02
        .byte                   En1
        .byte           N01   , Fn1
        .byte   W01
        .byte                   Fs1
        .byte   W02
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 006   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_6:
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_7:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_8:
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N17   , Dn1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , As1
        .byte   W12
@ 010   ----------------------------------------
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
mus_etc_tsubasa_wo_kudasai_k_on_2_LOOP:
        .byte           N11   , Gn0 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N01
        .byte           N01   , Gn0
        .byte           N01   , Gs0
        .byte   W01
        .byte                   An0
        .byte           N01   , As0
        .byte   W01
        .byte                   Bn0
        .byte   W01
        .byte                   Cn1
        .byte           N01   , Cs1
        .byte           N01   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte           N01   , En1
        .byte   W01
        .byte                   Fn1
        .byte   W01
@ 017   ----------------------------------------
        .byte           N17   , Fs1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , An0
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn0 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N01
        .byte           N01   , Gn0
        .byte           N01   , Gs0
        .byte   W01
        .byte                   An0
        .byte           N01   , As0
        .byte   W01
        .byte                   Bn0
        .byte   W01
        .byte                   Cn1
        .byte           N01   , Cs1
        .byte           N01   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte           N01   , En1
        .byte   W01
        .byte                   Fn1
        .byte   W01
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 024   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 025   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 026   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte                   En0 , v088
        .byte   W18
        .byte                   Fn0 , v097
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Fs0 , v106
        .byte   W18
        .byte           N11   , Gn0 , v115
        .byte   W12
        .byte                   An0 , v121
        .byte   W12
        .byte           N68   , Dn1 , v096 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
@ 029   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_29:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_30:
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_31:
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N23   , Fn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fs0
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
@ 033   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_2_33:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_30
@ 035   ----------------------------------------
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11
        .byte   W12
@ 036   ----------------------------------------
        .byte           N17   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N68   , Dn1 , v096 , gtp3
        .byte   W48
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_1
@ 038   ----------------------------------------
        .byte           N11   , Fs0 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_7
@ 040   ----------------------------------------
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_7
@ 044   ----------------------------------------
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N17   , An0
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N11   , An0
        .byte   W12
@ 045   ----------------------------------------
        .byte           N17   , Dn1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , As0
        .byte   W12
@ 046   ----------------------------------------
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , As0
        .byte   W60
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 049   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , An0
        .byte   W06
        .byte           N01
        .byte           N01   , As0
        .byte           N01   , Bn0
        .byte   W01
        .byte                   Cn1
        .byte           N01   , Cs1
        .byte           N01   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte           N01   , En1
        .byte           N01   , Fn1
        .byte   W01
        .byte                   Fs1
        .byte           N01   , Gn1
        .byte           N01   , Gs1
        .byte   W01
        .byte                   An1
        .byte           N01   , As1
        .byte           N01   , Bn1
        .byte   W01
        .byte                   Cn2
        .byte           N01   , Cs2
        .byte   W01
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 051   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 052   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 053   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , An0
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte           N01   , Gn0
        .byte           N01   , Gs0
        .byte   W01
        .byte                   An0
        .byte   W02
        .byte                   As0
        .byte           N01   , Bn0
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte                   Cs1
        .byte           N01   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte   W02
        .byte                   En1
        .byte           N01   , Fn1
        .byte   W01
        .byte                   Fs1
        .byte   W02
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 055   ----------------------------------------
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 056   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 057   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 058   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 059   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N01
        .byte           N01   , Gn0
        .byte           N01   , Gs0
        .byte   W01
        .byte                   An0
        .byte           N01   , As0
        .byte   W01
        .byte                   Bn0
        .byte   W01
        .byte                   Cn1
        .byte           N01   , Cs1
        .byte           N01   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte           N01   , En1
        .byte   W01
        .byte                   Fn1
        .byte   W01
@ 060   ----------------------------------------
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 061   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte                   En0
        .byte   W18
        .byte           N11   , Fn0
        .byte   W12
@ 062   ----------------------------------------
        .byte           N17   , Fs0
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte           N11   , Gs0
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11   , Cs1
        .byte   W12
@ 063   ----------------------------------------
        .byte           N23   , Dn1
        .byte   W48
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_29
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_30
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_31
@ 067   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs0 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_33
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_30
@ 070   ----------------------------------------
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N01
        .byte           N01   , As0
        .byte   W01
        .byte                   Bn0
        .byte   W02
        .byte                   Cn1
        .byte           N01   , Cs1
        .byte   W01
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte           N01   , En1
        .byte   W01
        .byte                   Fn1
        .byte   W02
        .byte                   Fs1
        .byte           N01   , Gn1
        .byte   W01
        .byte                   Gs1
        .byte   W02
@ 071   ----------------------------------------
        .byte           N17   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N02   , Gn1
        .byte   W02
        .byte                   Fs1
        .byte   W02
        .byte           N03   , Fn1
        .byte   W03
        .byte           N02   , En1
        .byte   W02
        .byte                   Ds1
        .byte   W03
        .byte           N17   , Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11
        .byte   W12
@ 072   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , As0
        .byte   W36
        .byte           N11   , Gn1
        .byte   W12
@ 073   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , An0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
@ 074   ----------------------------------------
        .byte           N44   , Fn1 , v096 , gtp3
        .byte   W48
        .byte           N23   , Gs0
        .byte   W36
        .byte           N11   , Fn1
        .byte   W12
@ 075   ----------------------------------------
        .byte           N23   , Ds1
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Gn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
@ 076   ----------------------------------------
        .byte           N44   , Ds1 , v096 , gtp3
        .byte   W48
        .byte           N23   , Fs0
        .byte   W36
        .byte           N11   , Fn1
        .byte   W12
@ 077   ----------------------------------------
        .byte           N23   , Ds1
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Fn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Ds1
        .byte   W24
@ 078   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 079   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
@ 080   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   En0
        .byte   W18
        .byte                   Fn0
        .byte   W12
@ 082   ----------------------------------------
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   En0
        .byte   W18
        .byte                   Fn0
        .byte   W12
@ 083   ----------------------------------------
        .byte   W06
        .byte                   Fs0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11
        .byte   W12
@ 084   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N01
        .byte           N01   , Ds1
        .byte   W01
        .byte                   En1
        .byte   W01
        .byte                   Fn1
        .byte           N01   , Fs1
        .byte   W01
        .byte                   Gn1
        .byte   W01
        .byte                   Gs1
        .byte           N01   , An1
        .byte   W01
        .byte                   As1
        .byte   W01
        .byte                   Bn1
        .byte           N01   , Cn2
        .byte   W01
        .byte                   Cs2
        .byte   W01
        .byte                   Dn2
        .byte   W01
        .byte                   Ds2
        .byte           N01   , En2
        .byte   W01
        .byte                   Fn2
        .byte   W01
        .byte                   Fs2
        .byte   W01
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W48
@ 085   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   En2
        .byte   W48
@ 086   ----------------------------------------
        .byte           N32   , Dn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Bn1
        .byte   W12
        .byte           N44   , Cn2 , v096 , gtp3
        .byte   W48
@ 087   ----------------------------------------
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn1
        .byte   W12
@ 088   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_29
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_30
@ 091   ----------------------------------------
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 092   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 093   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
@ 094   ----------------------------------------
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 095   ----------------------------------------
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N23   , Fn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N01   , Fs0
        .byte   W01
        .byte           N02   , Gn0
        .byte   W02
        .byte                   Gs0
        .byte   W03
        .byte           N01   , An0
        .byte   W01
        .byte           N02   , As0
        .byte   W02
        .byte                   Bn0
        .byte   W03
@ 096   ----------------------------------------
        .byte           N01   , Cn1
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
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11
        .byte   W12
@ 097   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 098   ----------------------------------------
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 099   ----------------------------------------
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N01
        .byte           N01   , As0
        .byte   W01
        .byte                   Bn0
        .byte   W02
        .byte                   Cn1
        .byte           N01   , Cs1
        .byte   W01
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte           N01   , En1
        .byte   W01
        .byte                   Fn1
        .byte   W02
        .byte                   Fs1
        .byte           N01   , Gn1
        .byte   W01
        .byte                   Gs1
        .byte   W02
@ 100   ----------------------------------------
        .byte           N17   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N02   , Gn1
        .byte   W02
        .byte                   Fs1
        .byte   W02
        .byte           N03   , Fn1
        .byte   W03
        .byte           N02   , En1
        .byte   W02
        .byte                   Ds1
        .byte   W03
        .byte           N68   , Dn1 , v096 , gtp3
        .byte   W48
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_1
@ 102   ----------------------------------------
        .byte           N11   , Fs0 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_3
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_4
@ 105   ----------------------------------------
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_6
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_8
@ 109   ----------------------------------------
        .byte           N17   , Dn1 , v096
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 110   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N92   , Gn0 , v096 , gtp3
        .byte   GOTO
         .word  mus_etc_tsubasa_wo_kudasai_k_on_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_tsubasa_wo_kudasai_k_on_3:
        .byte   KEYSH , mus_etc_tsubasa_wo_kudasai_k_on_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           PAN   , c_v+48
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_1:
        .byte   W48
        .byte           N22   , Dn3 , v096
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_2:
        .byte           N17   , Dn3 , v096
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N28   , Dn3
        .byte           N28   , An3
        .byte           N28   , Dn4
        .byte   W30
        .byte           N78   , Gn3 , v096 , gtp1
        .byte                   Bn3
        .byte           N78   , En4 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_3:
        .byte   W36
        .byte           N11   , Dn3 , v096
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte           N17   , En4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_4:
        .byte           N44   , Fs3 , v096 , gtp1
        .byte                   Bn3
        .byte           N44   , Dn4 , v096 , gtp1
        .byte   W48
        .byte           N90   , Dn3 , v096 , gtp1
        .byte                   An3
        .byte           N90   , Dn4 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_5:
        .byte   W48
        .byte           N17   , Dn3 , v096
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte           N17   , Bn4
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_6:
        .byte           N17   , Dn3 , v096
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte           N17   , An4
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte           N17   , En4
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Bn3
        .byte           N17   , En4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N44   , Gn3 , v096 , gtp1
        .byte                   Bn3
        .byte           N44   , En4 , v096 , gtp1
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_7:
        .byte   W36
        .byte           N11   , Dn3 , v096
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , En3
        .byte           N17   , En4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_8:
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Dn4
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Cn4
        .byte           N17   , En4
        .byte           N17   , An4
        .byte   W18
        .byte                   Cn4
        .byte           N17   , En4
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N22   , Dn4
        .byte           N22   , Fs4
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Fs4
        .byte           N22   , An4
        .byte   W24
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N22   , Ds4
        .byte           N22   , Gn4
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W48
mus_etc_tsubasa_wo_kudasai_k_on_3_LOOP:
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_15:
        .byte   W48
        .byte           N56   , En3 , v080
        .byte           N56   , Fs3
        .byte           N56   , An3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs3 , v080 , gtp2
        .byte                   En3
        .byte           N32   , An3 , v080 , gtp2
        .byte   W36
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N44   , An3 , v080 , gtp1
        .byte   W48
@ 017   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N56   , An2
        .byte           N56   , Cs3
        .byte   W48
@ 018   ----------------------------------------
        .byte   W12
        .byte           N32   , An2 , v080 , gtp2
        .byte                   Cs3
        .byte   W36
        .byte           N01   , An2 , v096
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N01   , An2
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte   W30
@ 019   ----------------------------------------
        .byte           N01   , An2
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N01   , An2
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte   W30
        .byte           N44   , Bn1 , v096 , gtp1
        .byte                   Bn2
        .byte   W48
@ 020   ----------------------------------------
        .byte                   An1
        .byte           N44   , An2 , v096 , gtp1
        .byte   W48
        .byte           N56   , Gn1
        .byte           N56   , Gn2
        .byte   W48
@ 021   ----------------------------------------
        .byte   W12
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte           N56   , En2
        .byte           N56   , En3
        .byte   W48
@ 022   ----------------------------------------
        .byte   W12
        .byte           N32   , En2 , v096 , gtp2
        .byte                   En3
        .byte   W36
        .byte           N90   , Dn2 , v096 , gtp1
        .byte                   Dn3
        .byte   W48
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_15
@ 024   ----------------------------------------
        .byte   W12
        .byte           N32   , En3 , v080 , gtp2
        .byte                   Fs3
        .byte           N32   , An3 , v080 , gtp2
        .byte   W36
        .byte           N28   , An2
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte   W30
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
@ 025   ----------------------------------------
        .byte           N28   , An2
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte   W30
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N56   , Cs3
        .byte           N56   , En3
        .byte           N56   , Fs3
        .byte   W48
@ 026   ----------------------------------------
        .byte   W12
        .byte           N32   , En3 , v080 , gtp2
        .byte                   Fs3
        .byte           N32   , An3 , v080 , gtp2
        .byte   W36
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Dn3
        .byte           N90   , Fs3 , v080 , gtp1
        .byte   W48
@ 027   ----------------------------------------
        .byte   W48
        .byte           N68   , Dn3 , v096
        .byte           N68   , Fs3
        .byte           N68   , Dn4
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte           N01   , Bn5
        .byte           N20   , Dn6
        .byte           N01   , As5
        .byte   W01
        .byte                   An5
        .byte   W01
        .byte                   Gs5
        .byte   W01
        .byte                   Gn5
        .byte   W01
        .byte                   Fs5
        .byte   W01
        .byte                   Fn5
        .byte   W01
        .byte                   En5
        .byte   W01
        .byte                   Ds5
        .byte   W01
        .byte                   Dn5
        .byte   W01
        .byte                   Cs5
        .byte   W01
        .byte                   Cn5
        .byte   W01
        .byte                   Bn4
        .byte   W01
        .byte                   As4
        .byte   W01
        .byte                   An4
        .byte   W01
        .byte                   Gs4
        .byte   W01
        .byte                   Gn4
        .byte   W01
        .byte                   Fs4
        .byte   W01
        .byte                   Fn4
        .byte   W01
        .byte                   En4
        .byte   W01
        .byte                   Ds4
        .byte   W02
        .byte           N02   , Bn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W36
@ 029   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_29:
        .byte           N11   , Fs3 , v096
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W36
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_30:
        .byte           N17   , Dn3 , v096
        .byte           N17   , Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_31:
        .byte           N11   , Dn3 , v096
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W36
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N22   , Fs3
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_32:
        .byte   W12
        .byte           N17   , Fs3 , v096
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_30
@ 035   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_35:
        .byte           N11   , Dn3 , v096
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W36
        .byte           N17   , Cs4
        .byte           N17   , En4
        .byte           N17   , An4
        .byte   W18
        .byte           N28   , Cs4
        .byte           N28   , En4
        .byte           N28   , An4
        .byte   W30
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N17   , Cs4
        .byte           N17   , En4
        .byte           N17   , An4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , En4
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N90   , An3 , v096 , gtp1
        .byte                   Dn4
        .byte           N90   , Fs4 , v096 , gtp1
        .byte   W48
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_8
@ 045   ----------------------------------------
        .byte           N22   , Dn4 , v096
        .byte           N22   , Fs4
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Fs4
        .byte           N22   , Bn4
        .byte   W24
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N22   , Ds4
        .byte           N22   , Gn4
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds4 , v096 , gtp2
        .byte                   Gn4
        .byte   W36
        .byte           N11
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Bn4
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Fs4
        .byte           N11   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , An4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , An4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
@ 048   ----------------------------------------
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N06   , Bn4
        .byte           N01   , En5
        .byte   W01
        .byte                   Ds5
        .byte   W01
        .byte                   Dn5
        .byte   W01
        .byte                   Cs5
        .byte   W01
        .byte           N02   , Cn5
        .byte   W02
        .byte           N16   , Bn4
        .byte   W01
        .byte           N01   , As4
        .byte   W01
        .byte                   An4
        .byte   W01
        .byte           N02   , Gs4
        .byte   W02
        .byte           N01   , Gn4
        .byte   W01
        .byte                   Fs4
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   En4
        .byte   W01
        .byte                   Ds4
        .byte   W01
        .byte                   Dn4
        .byte   W01
        .byte                   Cs4
        .byte   W01
        .byte           N02   , Cn4
        .byte   W02
        .byte           N01   , Bn3
        .byte   W01
        .byte                   As3
        .byte   W02
        .byte           N90   , En3 , v096 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v096 , gtp1
        .byte   W48
@ 049   ----------------------------------------
        .byte   W48
        .byte                   Dn3
        .byte           N90   , En3 , v096 , gtp1
        .byte                   An3
        .byte   W48
@ 050   ----------------------------------------
        .byte   W48
        .byte           N56   , En3
        .byte           N56   , Fs3
        .byte           N56   , An3
        .byte   W48
@ 051   ----------------------------------------
        .byte   W12
        .byte           N32   , En3 , v096 , gtp2
        .byte                   Fs3
        .byte           N32   , An3 , v096 , gtp2
        .byte   W36
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte           N28   , An3
        .byte   W30
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
@ 052   ----------------------------------------
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte           N28   , An3
        .byte   W30
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte           N56   , An2
        .byte           N56   , Cs3
        .byte           N56   , En3
        .byte   W48
@ 053   ----------------------------------------
        .byte   W12
        .byte           N17   , An2
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte                   An2
        .byte           N17   , Cs3
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte           N28   , An3
        .byte   W30
@ 054   ----------------------------------------
        .byte           N17   , Dn3
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte           N28   , Dn3
        .byte           N28   , Fs3
        .byte           N28   , An3
        .byte   W30
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
@ 055   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N60   , Dn3 , v096 , gtp2
        .byte                   Gn3
        .byte   W48
@ 056   ----------------------------------------
        .byte   W18
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N56   , En3
        .byte           N56   , Gn3
        .byte   W48
@ 057   ----------------------------------------
        .byte   W12
        .byte           N32   , En3 , v096 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte           N90   , An2 , v096 , gtp1
        .byte                   Dn3
        .byte   W48
@ 058   ----------------------------------------
        .byte   W48
        .byte           N56   , Cs3
        .byte           N56   , En3
        .byte           N56   , An3
        .byte   W48
@ 059   ----------------------------------------
        .byte   W12
        .byte           N17   , Cs3
        .byte           N17   , En3
        .byte           N17   , An3
        .byte   W18
        .byte                   Cs3
        .byte           N17   , En3
        .byte           N17   , An3
        .byte   W18
        .byte           N56   , Dn3
        .byte           N56   , Fs3
        .byte           N56   , An3
        .byte   W48
@ 060   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Fs3
        .byte           N32   , An3 , v096 , gtp2
        .byte   W36
        .byte           N17   , An2
        .byte           N17   , Cs3
        .byte   W18
        .byte           N36   , An2 , v096 , gtp3
        .byte                   Cs3
        .byte   W30
@ 061   ----------------------------------------
        .byte   W12
        .byte           N32   , En3 , v096 , gtp2
        .byte                   An3
        .byte   W36
        .byte           N90   , Dn3 , v096 , gtp1
        .byte                   Fs3
        .byte   W48
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W36
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_29
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_30
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_31
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_32
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_29
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_30
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_35
@ 071   ----------------------------------------
        .byte           N17   , Cs4 , v096
        .byte           N17   , En4
        .byte           N17   , An4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , En4
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte           N17   , Gn4
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
@ 072   ----------------------------------------
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte           N17   , Gn4
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte           N17   , Fs4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte   W24
@ 073   ----------------------------------------
        .byte                   Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N22   , Gn3
        .byte   W24
@ 074   ----------------------------------------
        .byte                   Cn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N22   , Fn3
        .byte   W24
@ 075   ----------------------------------------
        .byte                   Cn3
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte           N22   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N22   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Fn3
        .byte   W24
@ 076   ----------------------------------------
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N22   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Fn3
        .byte   W24
@ 077   ----------------------------------------
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
@ 078   ----------------------------------------
        .byte                   As2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N22   , Dn3
        .byte   W24
@ 079   ----------------------------------------
        .byte                   Gn2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , As2
        .byte   W24
        .byte                   Fn2
        .byte           N22   , As2
        .byte   W24
@ 080   ----------------------------------------
        .byte                   Fn2
        .byte           N22   , An2
        .byte   W24
        .byte                   Fn2
        .byte           N22   , An2
        .byte   W24
        .byte                   An2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N22   , Dn3
        .byte   W24
@ 081   ----------------------------------------
        .byte                   An2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N90   , An2 , v096 , gtp1
        .byte                   Dn3
        .byte   W48
@ 082   ----------------------------------------
        .byte   W48
        .byte                   An2
        .byte           N90   , Dn3 , v096 , gtp1
        .byte   W48
@ 083   ----------------------------------------
        .byte   W48
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
@ 084   ----------------------------------------
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , Bn2 , v096 , gtp1
        .byte                   Dn3
        .byte           N44   , Bn3 , v096 , gtp1
        .byte   W48
@ 085   ----------------------------------------
        .byte           N22   , An2
        .byte           N22   , Dn3
        .byte           N22   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N44   , Bn2 , v096 , gtp1
        .byte                   En3
        .byte           N44   , Gn3 , v096 , gtp1
        .byte   W48
@ 086   ----------------------------------------
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N44   , Cn3 , v096 , gtp1
        .byte                   En3
        .byte   W48
@ 087   ----------------------------------------
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N22   , Fs3
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte   W12
@ 088   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_88:
        .byte   W12
        .byte           N17   , Fs3 , v096
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
        .byte   PEND
@ 089   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_89:
        .byte           N17   , Fs3 , v096
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte           N22   , En4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Bn3
        .byte           N22   , En4
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_3_90:
        .byte           N17   , Dn3 , v096
        .byte           N17   , Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp2
        .byte                   Cn4
        .byte           N32   , En4 , v096 , gtp2
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte           N22   , An3
        .byte           N22   , Cn4
        .byte   W24
@ 092   ----------------------------------------
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte           N22   , Bn3
        .byte   W24
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_89
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_90
@ 095   ----------------------------------------
        .byte           N22   , Dn3 , v096
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N22   , Fs3
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte   W12
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_90
@ 099   ----------------------------------------
        .byte           N22   , Dn3 , v096
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N17   , En3
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte   W18
        .byte           N28   , En3
        .byte           N28   , An3
        .byte           N28   , Cs4
        .byte   W30
@ 100   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   En3
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N90   , Fs3 , v096 , gtp1
        .byte                   An3
        .byte           N90   , Dn4 , v096 , gtp1
        .byte   W48
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_1
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_3
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_5
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_6
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_8
@ 109   ----------------------------------------
        .byte           N22   , Dn4 , v096
        .byte           N22   , Fs4
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Fs4
        .byte           N22   , An4
        .byte   W24
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
@ 110   ----------------------------------------
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N90   , Dn3 , v096 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v096 , gtp1
        .byte                   Dn4
        .byte   GOTO
         .word  mus_etc_tsubasa_wo_kudasai_k_on_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_tsubasa_wo_kudasai_k_on_4:
        .byte   KEYSH , mus_etc_tsubasa_wo_kudasai_k_on_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           PAN   , c_v+48
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_1:
        .byte   W48
        .byte           N22   , Gn1 , v096
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_2:
        .byte           N17   , Fs1 , v096
        .byte           N17   , Dn2
        .byte   W18
        .byte           N28   , Fs1
        .byte           N28   , Dn2
        .byte   W30
        .byte           N22   , En2
        .byte           N22   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N22   , Bn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_3:
        .byte           N17   , Dn2 , v096
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , Cn2
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Cn2
        .byte           N22   , Gn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_4:
        .byte           N17   , Bn1 , v096
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   An1
        .byte           N44   , En2 , v096 , gtp1
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_5:
        .byte           N17   , Dn2 , v096
        .byte           N17   , An2
        .byte   W18
        .byte                   En1
        .byte           N17   , Bn1
        .byte   W18
        .byte           N11   , Fs1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_6:
        .byte           N17   , Fs1 , v096
        .byte           N17   , Dn2
        .byte   W18
        .byte           N28   , Fs1
        .byte           N28   , Dn2
        .byte   W30
        .byte           N44   , En1 , v096 , gtp1
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_7:
        .byte           N44   , An1 , v096 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte           N22   , Cn2
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Cn2
        .byte           N22   , Gn2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_8:
        .byte           N32   , Bn1 , v096 , gtp2
        .byte                   Fs2
        .byte   W36
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N17   , An1
        .byte           N17   , En2
        .byte   W18
        .byte                   An1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_9:
        .byte           N22   , Dn2 , v096
        .byte           N22   , An2
        .byte   W24
        .byte                   Dn2
        .byte           N22   , An2
        .byte   W24
        .byte           N90   , Ds2 , v096 , gtp1
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W48
        .byte           N17   , Gn1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W48
mus_etc_tsubasa_wo_kudasai_k_on_4_LOOP:
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_15:
        .byte   W48
        .byte           N90   , Gn1 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W48
        .byte           N22   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 017   ----------------------------------------
        .byte           N17   , Fs2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , An1
        .byte           N22   , En2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 018   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte           N17   , Dn2 , v096
        .byte           N17   , An2
        .byte   W18
        .byte           N28   , Dn2
        .byte           N28   , An2
        .byte   W30
@ 019   ----------------------------------------
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N28   , Dn2
        .byte           N28   , An2
        .byte   W30
        .byte           N44   , Gn1 , v096 , gtp1
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Fs1
        .byte   W48
        .byte           N90   , Fn1 , v096 , gtp1
        .byte   W48
@ 021   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_21:
        .byte   W48
        .byte           N90   , Cn2 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_22:
        .byte   W48
        .byte           N90   , Bn1 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_15
@ 024   ----------------------------------------
        .byte   W48
        .byte           N44   , Fs1 , v080 , gtp1
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Fs1
        .byte   W48
        .byte           N90   , An1 , v080 , gtp1
        .byte   W48
@ 026   ----------------------------------------
        .byte   W48
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte                   En1 , v088
        .byte   W18
        .byte                   Fn1 , v097
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Fs1 , v106
        .byte   W18
        .byte           N11   , Gn1 , v115
        .byte   W12
        .byte                   Gn1 , v121
        .byte   W12
        .byte           N68   , Dn2 , v096
        .byte   W48
@ 028   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W36
@ 029   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_29:
        .byte           N11   , Dn2 , v096
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W36
        .byte                   En1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_30:
        .byte           N17   , Bn1 , v096
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_31:
        .byte           N11   , Bn1 , v096
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte   W36
        .byte           N17   , Fn1
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Fn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_32:
        .byte   W12
        .byte           N17   , Fs1 , v096
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Fs1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_30
@ 035   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_35:
        .byte           N11   , Bn1 , v096
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte   W36
        .byte           N17   , An1
        .byte           N17   , En2
        .byte   W18
        .byte                   An1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_36:
        .byte           N17   , An1 , v096
        .byte           N17   , En2
        .byte   W18
        .byte                   An1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W12
        .byte           N90   , Dn2 , v096 , gtp1
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_3
@ 040   ----------------------------------------
        .byte           N17   , Bn1 , v096
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_9
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_22
@ 050   ----------------------------------------
        .byte   W48
        .byte           N90   , Gn1 , v096 , gtp1
        .byte   W48
@ 051   ----------------------------------------
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 052   ----------------------------------------
        .byte   W48
        .byte                   An1
        .byte   W48
@ 053   ----------------------------------------
        .byte   W48
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N28   , Dn2
        .byte           N28   , An2
        .byte   W30
@ 054   ----------------------------------------
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N28   , Dn2
        .byte           N28   , An2
        .byte   W30
        .byte           N22   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 055   ----------------------------------------
        .byte           N44   , Fs1 , v096 , gtp1
        .byte   W48
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 056   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N90   , Cn2 , v096 , gtp1
        .byte   W48
@ 057   ----------------------------------------
        .byte   W48
        .byte           N17   , Bn1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N44   , Gn1 , v096 , gtp1
        .byte   W48
@ 059   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N22   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 060   ----------------------------------------
        .byte           N17   , Fs2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , An1
        .byte   W24
        .byte           N44   , An1 , v096 , gtp1
        .byte   W24
@ 061   ----------------------------------------
        .byte   W24
        .byte           N22
        .byte   W24
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   Fn1
        .byte   W12
@ 062   ----------------------------------------
        .byte   W06
        .byte                   Fs1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N17   , An1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
@ 063   ----------------------------------------
        .byte           N22   , Dn2
        .byte   W48
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W36
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_29
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_30
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_31
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_32
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_29
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_30
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_35
@ 071   ----------------------------------------
        .byte           N17   , An1 , v096
        .byte           N17   , En2
        .byte   W18
        .byte                   An1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 072   ----------------------------------------
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 073   ----------------------------------------
        .byte                   As3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 074   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 075   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 076   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 077   ----------------------------------------
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 078   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 079   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 080   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N90   , Dn2 , v096 , gtp1
        .byte   W48
@ 081   ----------------------------------------
        .byte   W48
        .byte           N17   , En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   Fn1
        .byte   W12
@ 082   ----------------------------------------
        .byte   W06
        .byte                   Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   Fn1
        .byte   W12
@ 083   ----------------------------------------
        .byte   W06
        .byte                   Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N17
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 084   ----------------------------------------
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Dn2 , v096 , gtp1
        .byte                   Gn2
        .byte   W48
@ 085   ----------------------------------------
        .byte                   Dn2
        .byte           N44   , Fs2 , v096 , gtp1
        .byte   W48
        .byte                   En2
        .byte           N44   , Gn2 , v096 , gtp1
        .byte   W48
@ 086   ----------------------------------------
        .byte                   Bn1
        .byte           N44   , Fs2 , v096 , gtp1
        .byte   W48
        .byte                   Cn2
        .byte           N44   , Gn2 , v096 , gtp1
        .byte   W48
@ 087   ----------------------------------------
        .byte                   Bn1
        .byte           N44   , Fs2 , v096 , gtp1
        .byte   W48
        .byte           N17   , Fn1
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Fn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W12
@ 088   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_88:
        .byte   W12
        .byte           N17   , Fs1 , v096
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Fs1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N22   , Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 089   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_89:
        .byte           N17   , Dn2 , v096
        .byte           N17   , An2
        .byte   W18
        .byte           N28   , Dn2
        .byte           N28   , An2
        .byte   W30
        .byte           N22   , En1
        .byte           N22   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N22   , Bn1
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_90:
        .byte           N17   , Bn1 , v096
        .byte           N17   , Fs2
        .byte   W18
        .byte           N28   , Bn1
        .byte           N28   , Fs2
        .byte   W30
        .byte           N32   , Cn2 , v096 , gtp2
        .byte                   Gn2
        .byte   W36
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_4_91:
        .byte           N22   , Bn1 , v096
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Fs2
        .byte   W24
        .byte           N17   , Fn1
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Fn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_88
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_89
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_91
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_90
@ 099   ----------------------------------------
        .byte           N22   , Bn1 , v096
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Fs2
        .byte   W24
        .byte           N17   , An1
        .byte           N17   , En2
        .byte   W18
        .byte           N28   , An1
        .byte           N28   , En2
        .byte   W30
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_1
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_3
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_4
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_5
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_6
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_7
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_8
@ 109   ----------------------------------------
        .byte           N22   , Dn2 , v096
        .byte           N22   , An2
        .byte   W24
        .byte                   Dn2
        .byte           N22   , An2
        .byte   W24
        .byte           N17   , Ds2
        .byte           N17   , As2
        .byte   W18
        .byte                   Ds2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Ds2
        .byte           N11   , As2
        .byte   W12
@ 110   ----------------------------------------
        .byte           N17   , Ds2
        .byte           N17   , As2
        .byte   W18
        .byte                   Ds2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Ds2
        .byte           N11   , As2
        .byte   W12
        .byte           N90   , Gn1 , v096 , gtp1
        .byte                   Dn2
        .byte   GOTO
         .word  mus_etc_tsubasa_wo_kudasai_k_on_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_etc_tsubasa_wo_kudasai_k_on_5:
        .byte   KEYSH , mus_etc_tsubasa_wo_kudasai_k_on_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 100
        .byte           N23   , Cs1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , En1
        .byte   W06
        .byte                   En1 , v082
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W06
        .byte                   Fn1 , v086
        .byte   W06
        .byte           N23   , En1 , v088
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cs2 , v096
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 002   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_2:
        .byte           N11   , Fs1 , v096
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_2
@ 005   ----------------------------------------
        .byte           N11   , Fs1 , v096
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_2
@ 009   ----------------------------------------
        .byte           N11   , Fs1 , v096
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N23   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N11   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , En1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Bn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N23   , En1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
mus_etc_tsubasa_wo_kudasai_k_on_5_LOOP:
        .byte           N11   , Cs2 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 012   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_12:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 019   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_19:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N23   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 023   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_23:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 026   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_26:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_27:
        .byte           N11   , An2 , v080
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N44   , Cs2 , v080 , gtp3
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_28:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , Cs1
        .byte           N02   , Cn1
        .byte   W03
        .byte                   Cs1
        .byte           N02   , Cn1
        .byte   W03
        .byte           N11   , Fn1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 031   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_31:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , Cs2
        .byte           N17   , Cn1
        .byte   W18
        .byte           N23   , Dn1
        .byte           N23   , An2
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_32:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 035   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_35:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N44   , Cs2 , v080 , gtp3
        .byte           N92   , Cn1 , v080 , gtp3
        .byte   W48
@ 037   ----------------------------------------
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 045   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_19
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_23
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_26
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_27
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_28
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_31
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_32
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_35
@ 071   ----------------------------------------
        .byte           N11   , An2 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Cn1
        .byte   W12
@ 072   ----------------------------------------
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Fs1
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
@ 074   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_74:
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
        .byte                   Fs1
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
@ 076   ----------------------------------------
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Fs1
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_74
@ 079   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , Cs2
        .byte           N23   , Cn1
        .byte   W18
        .byte           N05   , Dn1
        .byte   W06
@ 080   ----------------------------------------
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
@ 081   ----------------------------------------
        .byte                   As1
        .byte           N17   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N17   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N11   , Cn1
        .byte   W12
@ 082   ----------------------------------------
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
@ 083   ----------------------------------------
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
@ 084   ----------------------------------------
        .byte                   Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
@ 085   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_85:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_85
@ 087   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte           N23   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Ds2
        .byte   W12
@ 088   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
@ 089   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_89:
        .byte           N11   , As1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_tsubasa_wo_kudasai_k_on_5_90:
        .byte           N11   , As1 , v080
        .byte           N17   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_89
@ 092   ----------------------------------------
        .byte           N05   , As1 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_89
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_90
@ 095   ----------------------------------------
        .byte           N11   , As1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N17   , Cs2
        .byte           N28   , Cn1 , v080 , gtp1
        .byte   W18
        .byte           N23   , Dn1
        .byte           N23   , Ds2
        .byte   W12
@ 096   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , As1
        .byte   W12
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Ds2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_90
@ 099   ----------------------------------------
        .byte           N11   , As1 , v080
        .byte           N17   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Ds2
        .byte           N11   , Cn1
        .byte   W12
@ 100   ----------------------------------------
        .byte                   Ds2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Ds2
        .byte           N11   , Cn1
        .byte   W12
        .byte           N32   , Cs2 , v080 , gtp3
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W36
        .byte           N17   , Dn1
        .byte   W12
@ 101   ----------------------------------------
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte           N17
        .byte   W12
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_23
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_12
@ 109   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N23   , Fs1
        .byte           N05   , Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Ds2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , Cs2
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Ds2
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W06
        .byte           N05   , En1
        .byte   W06
@ 110   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte           N17   , An1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N92   , Cs2 , v080 , gtp3
        .byte                   Cn1
        .byte   GOTO
         .word  mus_etc_tsubasa_wo_kudasai_k_on_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_tsubasa_wo_kudasai_k_on:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_tsubasa_wo_kudasai_k_on_pri @ Priority
        .byte   mus_etc_tsubasa_wo_kudasai_k_on_rev @ Reverb

        .word   mus_etc_tsubasa_wo_kudasai_k_on_grp

        .word   mus_etc_tsubasa_wo_kudasai_k_on_0
        .word   mus_etc_tsubasa_wo_kudasai_k_on_1
        .word   mus_etc_tsubasa_wo_kudasai_k_on_2
        .word   mus_etc_tsubasa_wo_kudasai_k_on_3
        .word   mus_etc_tsubasa_wo_kudasai_k_on_4
        .word   mus_etc_tsubasa_wo_kudasai_k_on_5

        .end
