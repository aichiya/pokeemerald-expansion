        .include "MPlayDef.s"

        .equ    mus_etc_climax_jump_grp, voicegroup_climax_jump
        .equ    mus_etc_climax_jump_pri, 0
        .equ    mus_etc_climax_jump_mvl, 100
        .equ    mus_etc_climax_jump_rev, reverb_set+50
        .equ    mus_etc_climax_jump_key, 0

        .section .rodata
        .global mus_etc_climax_jump
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_climax_jump_0:
        .byte   KEYSH , mus_etc_climax_jump_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_climax_jump_mvl/mxv
@        .byte           VOICE , 100
@	.byte		TIE   , Cn5 , v127
@	.byte		TIE   , Cn5 , v127
        .byte   W92
@	.byte		EOT
        .byte   W04
@        .byte   W48
@ 001   ----------------------------------------
mus_etc_climax_jump_0_1:
        .byte           VOL   , 100*mus_etc_climax_jump_mvl/mxv
        .byte           VOICE , 48
        .byte           N11   , En3 , v080
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N32   , En3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_climax_jump_0_2:
        .byte   W24
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_climax_jump_0_3:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_climax_jump_0_4:
        .byte   W72
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_1
@ 006   ----------------------------------------
mus_etc_climax_jump_0_6:
        .byte   W24
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_climax_jump_0_7:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_climax_jump_0_8:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_climax_jump_0_9:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_climax_jump_0_10:
        .byte   W24
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte           N15
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_climax_jump_0_11:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_climax_jump_0_12:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N23   , An3
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_etc_climax_jump_0_LOOP:
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
@ 018   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , En2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte           N56   , Cn3 , v080 , gtp3
        .byte   W60
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N56   , An2 , v080 , gtp3
        .byte   W60
@ 029   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 032   ----------------------------------------
        .byte           N68   , En3 , v080 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_2
@ 035   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N32   , Cs3 , v080 , gtp3
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_8
@ 041   ----------------------------------------
mus_etc_climax_jump_0_41:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_11
@ 044   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N56   , En3 , v080 , gtp3
        .byte   W60
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_7
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_41
@ 054   ----------------------------------------
        .byte   W84
        .byte           N11   , Bn2 , v080
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_9
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
mus_etc_climax_jump_0_57:
        .byte   W24
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_climax_jump_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_climax_jump_1:
        .byte   KEYSH , mus_etc_climax_jump_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+21
        .byte           VOICE , 4
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_etc_climax_jump_mvl/mxv
@        .byte   W48
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
mus_etc_climax_jump_1_1:
        .byte   W36
        .byte           N56   , An3 , v080 , gtp3
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_1
@ 003   ----------------------------------------
mus_etc_climax_jump_1_3:
        .byte   W36
        .byte           N56   , Gs3 , v080 , gtp3
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_3
@ 005   ----------------------------------------
mus_etc_climax_jump_1_5:
        .byte   W36
        .byte           N56   , Bn3 , v080 , gtp3
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_1
@ 008   ----------------------------------------
        .byte   W36
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
@ 009   ----------------------------------------
mus_etc_climax_jump_1_9:
        .byte   W24
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3
        .byte   W48
        .byte                   Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_etc_climax_jump_1_LOOP:
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
        .byte   W48
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
@ 027   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N56   , Cs3 , v080 , gtp3
        .byte   W60
@ 029   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 031   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 032   ----------------------------------------
        .byte           N68   , Gs3 , v080 , gtp3
        .byte   W96
@ 033   ----------------------------------------
mus_etc_climax_jump_1_33:
        .byte           N11   , An3 , v080
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N32   , An3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_climax_jump_1_34:
        .byte   W24
        .byte           N23   , An3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_climax_jump_1_35:
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N32   , En3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_climax_jump_1_36:
        .byte   W72
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_climax_jump_1_37:
        .byte           N11   , Gn3 , v080
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_climax_jump_1_38:
        .byte   W24
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_climax_jump_1_39:
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_climax_jump_1_40:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N56   , Gn3 , v080 , gtp3
        .byte   W60
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_40
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W84
        .byte           N11   , Fs3 , v080
        .byte   W12
@ 055   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , An3 , v080 , gtp3
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_0_57
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_climax_jump_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_climax_jump_2:
        .byte   KEYSH , mus_etc_climax_jump_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOICE , 26
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_etc_climax_jump_mvl/mxv
@        .byte   W48
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
mus_etc_climax_jump_2_1:
        .byte   W24
        .byte           N68   , En3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_1
@ 003   ----------------------------------------
mus_etc_climax_jump_2_3:
        .byte   W24
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_1
@ 007   ----------------------------------------
mus_etc_climax_jump_2_7:
        .byte   W24
        .byte           N68   , Fs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs3 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_7
@ 010   ----------------------------------------
        .byte           N92   , Fs3 , v080 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte   W24
@ 012   ----------------------------------------
mus_etc_climax_jump_2_12:
        .byte   W24
        .byte           N23   , Dn3 , v080
        .byte   W48
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_climax_jump_2_13:
        .byte   W24
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte                   Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_climax_jump_2_14:
        .byte   W12
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_14
@ 017   ----------------------------------------
mus_etc_climax_jump_2_LOOP:
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
        .byte   W48
        .byte           N44   , An3 , v080 , gtp3
        .byte   W48
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W36
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_1_9
@ 026   ----------------------------------------
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W24
        .byte           N68   , Bn3 , v080 , gtp3
        .byte   W72
@ 028   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N23
        .byte   W24
@ 031   ----------------------------------------
mus_etc_climax_jump_2_31:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_31
@ 033   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 035   ----------------------------------------
mus_etc_climax_jump_2_35:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_climax_jump_2_36:
        .byte   W24
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 039   ----------------------------------------
mus_etc_climax_jump_2_39:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_climax_jump_2_40:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_12
@ 044   ----------------------------------------
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           N56   , En3 , v080 , gtp3
        .byte   W60
@ 045   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 046   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_36
@ 049   ----------------------------------------
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_40
@ 053   ----------------------------------------
        .byte           N68   , Fs3 , v080 , gtp3
        .byte   W84
        .byte           N23   , Dn3
        .byte   W12
@ 054   ----------------------------------------
mus_etc_climax_jump_2_54:
        .byte   W12
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W84
        .byte           N23   , Dn3
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_54
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_13
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_2_14
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_climax_jump_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_climax_jump_3:
        .byte   KEYSH , mus_etc_climax_jump_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+33
        .byte           VOICE , 27
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_etc_climax_jump_mvl/mxv
@        .byte   W48
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
mus_etc_climax_jump_3_1:
        .byte   W12
        .byte           N80   , Cs2 , v080 , gtp3
        .byte   W84
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_1
@ 003   ----------------------------------------
mus_etc_climax_jump_3_3:
        .byte   W12
        .byte           N80   , En2 , v080 , gtp3
        .byte   W84
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_3
@ 005   ----------------------------------------
mus_etc_climax_jump_3_5:
        .byte   W12
        .byte           N80   , Gn2 , v080 , gtp3
        .byte   W84
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_5
@ 007   ----------------------------------------
        .byte   W12
        .byte           N80   , An2 , v080 , gtp3
        .byte   W84
@ 008   ----------------------------------------
        .byte   W12
        .byte           N56   , An2 , v080 , gtp3
        .byte   W60
        .byte           N23
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte           N68   , An2 , v080 , gtp3
        .byte   W72
@ 010   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W48
        .byte                   An2
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte   W48
        .byte                   Bn2
        .byte   W24
@ 013   ----------------------------------------
mus_etc_climax_jump_3_13:
        .byte   W24
        .byte           N23   , An2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W36
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_climax_jump_3_14:
        .byte   W12
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_14
@ 017   ----------------------------------------
mus_etc_climax_jump_3_LOOP:
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
        .byte   W48
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W36
@ 025   ----------------------------------------
        .byte   W24
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
@ 026   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W24
        .byte           N68   , Gs2 , v080 , gtp3
        .byte   W72
@ 028   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 030   ----------------------------------------
        .byte           N68   , Bn2 , v080 , gtp3
        .byte   W72
        .byte           N23   , Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 032   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 033   ----------------------------------------
        .byte           N92   , Cs3 , v080 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 035   ----------------------------------------
mus_etc_climax_jump_3_35:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte           N11   , An2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_climax_jump_3_36:
        .byte   W24
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 039   ----------------------------------------
mus_etc_climax_jump_3_39:
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_climax_jump_3_40:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cs3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W48
        .byte                   Bn2
        .byte   W24
@ 044   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N56   , Bn2 , v080 , gtp3
        .byte   W60
@ 045   ----------------------------------------
        .byte           N92   , Cs3 , v080 , gtp3
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_36
@ 049   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_40
@ 053   ----------------------------------------
        .byte           N68   , An2 , v080 , gtp3
        .byte   W84
        .byte           N23   , Dn2
        .byte   W12
@ 054   ----------------------------------------
mus_etc_climax_jump_3_54:
        .byte   W12
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N68   , Dn2 , v080 , gtp3
        .byte   W84
        .byte           N23
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_54
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_13
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_3_14
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_climax_jump_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_climax_jump_4:
        .byte   KEYSH , mus_etc_climax_jump_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_etc_climax_jump_mvl/mxv
@        .byte   W48
        .byte           N92   , Gn1 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 008   ----------------------------------------
        .byte           N68   , Fs2 , v080 , gtp3
        .byte   W72
        .byte           N20
        .byte   W21
        .byte           N01   , Fn2
        .byte           N01   , En2
        .byte   W01
        .byte                   Ds2
        .byte   W02
@ 009   ----------------------------------------
mus_etc_climax_jump_4_9:
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_9
@ 011   ----------------------------------------
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 013   ----------------------------------------
mus_etc_climax_jump_4_13:
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , En1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_climax_jump_4_14:
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_climax_jump_4_15:
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , En1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_climax_jump_4_16:
        .byte   W12
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_climax_jump_4_LOOP:
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 018   ----------------------------------------
mus_etc_climax_jump_4_18:
        .byte           N23   , Gn1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_climax_jump_4_19:
        .byte           N23   , An1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 021   ----------------------------------------
mus_etc_climax_jump_4_21:
        .byte           N23   , Fn1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_18
@ 023   ----------------------------------------
        .byte           N23   , An1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23
        .byte   W24
@ 024   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_18
@ 027   ----------------------------------------
mus_etc_climax_jump_4_27:
        .byte           N23   , En1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N23   , An1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_27
@ 032   ----------------------------------------
        .byte           N68   , Bn1 , v080 , gtp3
        .byte   W72
        .byte           N15   , En2
        .byte   W15
        .byte           N02   , Ds2
        .byte   W02
        .byte           N01   , Dn2
        .byte   W01
        .byte                   Cs2
        .byte   W01
        .byte           N02   , Cn2
        .byte   W02
        .byte           N01   , Bn1
        .byte   W01
        .byte                   As1
        .byte   W02
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_19
@ 034   ----------------------------------------
mus_etc_climax_jump_4_34:
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_27
@ 036   ----------------------------------------
mus_etc_climax_jump_4_36:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_27
@ 038   ----------------------------------------
mus_etc_climax_jump_4_38:
        .byte           N23   , En1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_climax_jump_4_39:
        .byte           N23   , Fs1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_climax_jump_4_40:
        .byte           N23   , Gn1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_9
@ 043   ----------------------------------------
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_27
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_9
@ 055   ----------------------------------------
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23
        .byte   W12
@ 056   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N20
        .byte   W21
        .byte           N01   , Cs2
        .byte           N01   , Cn2
        .byte   W01
        .byte                   Bn1
        .byte   W02
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_4_16
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_climax_jump_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_etc_climax_jump_5:
        .byte   KEYSH , mus_etc_climax_jump_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 100*mus_etc_climax_jump_mvl/mxv
@        .byte   W48
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
        .byte   W60
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
@ 009   ----------------------------------------
mus_etc_climax_jump_5_9:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 011   ----------------------------------------
mus_etc_climax_jump_5_11:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_11
@ 013   ----------------------------------------
mus_etc_climax_jump_5_13:
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 016   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
@ 017   ----------------------------------------
mus_etc_climax_jump_5_LOOP:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 018   ----------------------------------------
mus_etc_climax_jump_5_18:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_18
@ 024   ----------------------------------------
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Fs1
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 032   ----------------------------------------
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W48
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 040   ----------------------------------------
mus_etc_climax_jump_5_40:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 043   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte   W24
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Cn1
        .byte   W24
        .byte           N23   , Cs2
        .byte   W24
@ 044   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 055   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W12
@ 056   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_5_9
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_climax_jump_5_LOOP
        .byte   FINE


mus_etc_climax_jump_6:
        .byte   KEYSH , mus_etc_climax_jump_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           BENDR , 12
        .byte           PAN   , c_v-21
        .byte           VOL   , 100*mus_etc_climax_jump_mvl/mxv
@        .byte   W48
        .byte   W96
@ 001   ----------------------------------------
mus_etc_climax_jump_6_1:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N32   , En3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_climax_jump_6_2:
        .byte   W24
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_climax_jump_6_3:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_climax_jump_6_4:
        .byte   W72
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_1
@ 006   ----------------------------------------
mus_etc_climax_jump_6_6:
        .byte   W24
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_climax_jump_6_7:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_climax_jump_6_8:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_climax_jump_6_9:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_climax_jump_6_10:
        .byte   W24
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte           N15
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_climax_jump_6_11:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_climax_jump_6_12:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N23   , An3
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_etc_climax_jump_6_LOOP:
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
@ 018   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , En2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte           N56   , Cn3 , v080 , gtp3
        .byte   W60
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N56   , An2 , v080 , gtp3
        .byte   W60
@ 029   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 032   ----------------------------------------
        .byte           N68   , En3 , v080 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_2
@ 035   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N32   , Cs3 , v080 , gtp3
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_8
@ 041   ----------------------------------------
mus_etc_climax_jump_6_41:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_11
@ 044   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N56   , En3 , v080 , gtp3
        .byte   W60
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_7
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_41
@ 054   ----------------------------------------
        .byte   W84
        .byte           N11   , Bn2 , v080
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_climax_jump_6_9
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
mus_etc_climax_jump_6_57:
        .byte   W24
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_climax_jump_6_LOOP
        .byte   FINE

@********************** End of Song ***********************@

        .align  2
mus_etc_climax_jump:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_climax_jump_pri @ Priority
        .byte   mus_etc_climax_jump_rev @ Reverb

        .word   mus_etc_climax_jump_grp

        .word   mus_etc_climax_jump_0
        .word   mus_etc_climax_jump_1
        .word   mus_etc_climax_jump_2
        .word   mus_etc_climax_jump_3
        .word   mus_etc_climax_jump_4
        .word   mus_etc_climax_jump_5
        .word   mus_etc_climax_jump_6

        .end
