        .include "MPlayDef.s"

        .equ    mus_gs2_742_world_map_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_742_world_map_pri, 0
        .equ    mus_gs2_742_world_map_rev, reverb_set+50
        .equ    mus_gs2_742_world_map_key, 0

        .section .rodata
        .global mus_gs2_742_world_map
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_742_world_map_0:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_742_world_map_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 95
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W48
        .byte           N17   , Cn2 , v108
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_742_world_map_0_1:
        .byte           N32   , Gn2 , v108
        .byte   W36
        .byte           N06   , Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_742_world_map_0_2:
        .byte           N23   , En2 , v108
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_742_world_map_0_3:
        .byte           N32   , Cn3 , v108
        .byte   W36
        .byte           N06   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_742_world_map_0_4:
        .byte           N44   , An2 , v108
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_742_world_map_0_5:
        .byte           N32   , Gn2 , v108
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte           N44
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fn2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N68   , Cn2
        .byte   W72
        .byte           N11   , En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 008   ----------------------------------------
mus_gs2_742_world_map_0_8:
        .byte           N44   , An2 , v108
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N18   , Cn3
        .byte   W24
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_5
@ 015   ----------------------------------------
        .byte           N44   , Fn2 , v108
        .byte   W48
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 017   ----------------------------------------
mus_gs2_742_world_map_0_17:
        .byte           N44   , Cn3 , v092
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_742_world_map_0_18:
        .byte           N44   , An2 , v092
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_742_world_map_0_19:
        .byte           N44   , Cn3 , v092
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , An2
        .byte   W48
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_19
@ 024   ----------------------------------------
        .byte           N44   , An2 , v088
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Bn2
        .byte           N44   , Gn3
        .byte   W48
@ 025   ----------------------------------------
        .byte           N32   , En3 , v108
        .byte   W36
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N06   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N44   , An2
        .byte   W48
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N06   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N92   , Cn3 , v088
        .byte           N92   , En3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Bn2
        .byte           N92   , Dn3
        .byte   W96
@ 032   ----------------------------------------
mus_gs2_742_world_map_0_32:
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_8
@ 034   ----------------------------------------
mus_gs2_742_world_map_0_34:
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , An2
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_0_34
@ 039   ----------------------------------------
        .byte           N32   , Bn3 , v080
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           N44   , An3
        .byte   W48
@ 040   ----------------------------------------
        .byte           N32   , Bn2 , v108
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N92   , Gn2 , v080
        .byte           N92   , En3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , Dn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_742_world_map_1:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 86
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N44   , Cn0 , v108
        .byte           N44   , Gn0 , v092
        .byte   W48
        .byte           N17   , Gn1 , v108
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_742_world_map_1_1:
        .byte           N32   , En2 , v108
        .byte   W36
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_742_world_map_1_2:
        .byte           N23   , Cn2 , v108
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_742_world_map_1_3:
        .byte           N44   , An1 , v108
        .byte   W48
        .byte           N11   , Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_742_world_map_1_4:
        .byte           N44   , Cn2 , v108
        .byte   W48
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_742_world_map_1_5:
        .byte           N44   , En1 , v108
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_742_world_map_1_6:
        .byte           N44   , An1 , v108
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N23   , En1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N68   , Cn2
        .byte   W24
@ 008   ----------------------------------------
        .byte   W48
        .byte           N44   , An1
        .byte   W48
@ 009   ----------------------------------------
        .byte           N23   , En1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_6
@ 016   ----------------------------------------
        .byte           N44   , Gn1 , v108
        .byte   W48
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 017   ----------------------------------------
mus_gs2_742_world_map_1_17:
        .byte           N44   , En2 , v108
        .byte   W48
        .byte           N23   , Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_742_world_map_1_18:
        .byte           N44   , Fn2 , v108
        .byte   W48
        .byte           N23   , En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_742_world_map_1_19:
        .byte           N44   , En2 , v108
        .byte   W48
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_742_world_map_1_20:
        .byte           N32   , Dn2 , v108
        .byte   W36
        .byte           N11   , En2
        .byte   W12
        .byte           N44   , Cn2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_19
@ 024   ----------------------------------------
        .byte           N44   , Cn2 , v108
        .byte   W48
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 025   ----------------------------------------
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 026   ----------------------------------------
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 028   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 030   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 031   ----------------------------------------
mus_gs2_742_world_map_1_31:
        .byte           N44   , Dn2 , v108
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_17
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_18
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_19
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_17
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_18
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_19
@ 039   ----------------------------------------
        .byte           N06   , Fn2 , v108
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 040   ----------------------------------------
        .byte           N44   , Bn1
        .byte   W48
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 041   ----------------------------------------
        .byte           N68   , Cn2
        .byte   W72
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_1_31
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_742_world_map_2:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_742_world_map_2_1:
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_1
@ 003   ----------------------------------------
mus_gs2_742_world_map_2_3:
        .byte           N10   , An2 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_742_world_map_2_4:
        .byte           N10   , Fn2 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_1
@ 006   ----------------------------------------
mus_gs2_742_world_map_2_6:
        .byte           N10   , Dn2 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N10   , An2
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_4
@ 009   ----------------------------------------
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_6
@ 016   ----------------------------------------
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N11
        .byte   W12
@ 017   ----------------------------------------
mus_gs2_742_world_map_2_17:
        .byte           N32   , An2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_742_world_map_2_18:
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_17
@ 020   ----------------------------------------
mus_gs2_742_world_map_2_20:
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_17
@ 024   ----------------------------------------
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 026   ----------------------------------------
mus_gs2_742_world_map_2_26:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_26
@ 029   ----------------------------------------
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 031   ----------------------------------------
mus_gs2_742_world_map_2_31:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_17
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_18
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_17
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_18
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_17
@ 039   ----------------------------------------
mus_gs2_742_world_map_2_39:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_2_31
@ 042   ----------------------------------------
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_742_world_map_3:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_3_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
mus_gs2_742_world_map_3_17:
        .byte           N40   , Cn3 , v088
        .byte   W48
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_742_world_map_3_18:
        .byte           N40   , An2 , v088
        .byte   W48
        .byte           N20   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_742_world_map_3_19:
        .byte           N40   , Cn3 , v088
        .byte   W48
        .byte           N10   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_742_world_map_3_20:
        .byte           N32   , Bn2 , v088
        .byte   W36
        .byte           N10   , Cn3
        .byte   W12
        .byte           N40   , An2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_19
@ 024   ----------------------------------------
        .byte           N15   , Fn3 , v088
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N40   , Gn3
        .byte   W48
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
        .byte   PATT
         .word  mus_gs2_742_world_map_3_17
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_18
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_19
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_17
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_18
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_3_19
@ 039   ----------------------------------------
        .byte           N32   , Bn2 , v088
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N40   , An2
        .byte   W48
@ 040   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N15   , An2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N10   , Cn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N90   , En3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_742_world_map_4:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_4_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           PAN   , c_v-24
        .byte           LFOS  , 40
        .byte           LFODL , 24
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
        .byte           N04   , Cn3 , v088
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 030   ----------------------------------------
        .byte           N30   , En4
        .byte   W48
        .byte           N15   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N30   , Dn4
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 032   ----------------------------------------
mus_gs2_742_world_map_4_32:
        .byte           N06   , An3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_gs2_742_world_map_4_33:
        .byte           N06   , Fn3 , v088
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_gs2_742_world_map_4_34:
        .byte           N06   , An3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N04   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_4_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_4_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_4_34
@ 039   ----------------------------------------
        .byte           N32   , Dn4 , v088
        .byte   W36
        .byte           N10   , En4
        .byte   W12
        .byte           N44   , Cn4
        .byte   W48
@ 040   ----------------------------------------
        .byte           N04   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 041   ----------------------------------------
        .byte           N08   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte           N20   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_742_world_map_5:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_5_LOOP:
        .byte           VOICE , 56
        .byte           MOD   , 3
        .byte           VOL   , 95
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte   W24
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N22   , Fn2
        .byte   W24
        .byte           N23   , An2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N05   , Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N20   , Fn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 011   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N40   , An2
        .byte   W48
        .byte           N15
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N10   , Fn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N30   , Gn2
        .byte   W36
        .byte           N08   , Cn2
        .byte   W12
        .byte           N44
        .byte   W48
@ 015   ----------------------------------------
        .byte           N40   , Fn2
        .byte   W48
        .byte           N10   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N20   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
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
        .byte           N30   , En3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N30   , Cn3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N40   , An2
        .byte   W48
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N10   , Dn3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N30   , En3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N30   , Cn3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N08   , Dn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N90   , Cn3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Bn2
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
        .byte   GOTO
         .word  mus_gs2_742_world_map_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_742_world_map_6:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 77
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_742_world_map_6_1:
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N05   , Dn1 , v072
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_742_world_map_6_2:
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N02   , Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v064
        .byte   W03
        .byte                   Dn1 , v040
        .byte   W03
        .byte                   Dn1 , v032
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 004   ----------------------------------------
mus_gs2_742_world_map_6_4:
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N02   , Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v064
        .byte   W03
        .byte                   Dn1 , v052
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v040
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v032
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 006   ----------------------------------------
mus_gs2_742_world_map_6_6:
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W24
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte           N11   , Dn1 , v104
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_4
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
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_6_4
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_742_world_map_7:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_7_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N92   , Cn2 , v100
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_742_world_map_7_1:
        .byte           N80   , Cn3 , v100
        .byte   W84
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_1
@ 003   ----------------------------------------
mus_gs2_742_world_map_7_3:
        .byte           N44   , An2 , v100
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_742_world_map_7_4:
        .byte           N68   , Fn2 , v100
        .byte   W72
        .byte           N23
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_1
@ 006   ----------------------------------------
mus_gs2_742_world_map_7_6:
        .byte           N44   , Dn3 , v100
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_3
@ 008   ----------------------------------------
        .byte           N44   , Fn2 , v100
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_6
@ 016   ----------------------------------------
        .byte           N44   , Gn2 , v100
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 017   ----------------------------------------
mus_gs2_742_world_map_7_17:
        .byte           N32   , An2 , v100
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_742_world_map_7_18:
        .byte           N32   , Fn2 , v100
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_17
@ 020   ----------------------------------------
mus_gs2_742_world_map_7_20:
        .byte           N32   , Fn2 , v100
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_18
@ 025   ----------------------------------------
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 030   ----------------------------------------
mus_gs2_742_world_map_7_30:
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_17
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_18
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_17
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_18
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_17
@ 039   ----------------------------------------
mus_gs2_742_world_map_7_39:
        .byte           N11   , Fn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_7_39
@ 041   ----------------------------------------
        .byte           N23   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 042   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_742_world_map_8:
        .byte   KEYSH , mus_gs2_742_world_map_key+0
@ 000   ----------------------------------------
mus_gs2_742_world_map_8_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 77
        .byte           N92   , Cs2 , v092
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_742_world_map_8_3:
        .byte           N44   , Cs2 , v068
        .byte   W48
        .byte                   Cs2 , v092
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           N23   , Cs2 , v068
        .byte   W24
        .byte                   Cs2 , v092
        .byte   W24
@ 009   ----------------------------------------
        .byte           N92
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_8_3
@ 013   ----------------------------------------
        .byte           N92   , Cs2 , v092
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           N23   , Dn2 , v068
        .byte   W24
        .byte                   Cs2 , v092
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_8_3
@ 021   ----------------------------------------
        .byte           N92   , Cs2 , v092
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_8_3
@ 025   ----------------------------------------
        .byte           N92   , Cs2 , v092
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_8_3
@ 032   ----------------------------------------
        .byte           N92   , Cs2 , v092
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_742_world_map_8_3
@ 036   ----------------------------------------
        .byte           N92   , Cs2 , v092
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 042   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N23   , Cs2 , v068
        .byte   W24
        .byte                   Cs2 , v092
        .byte   W24
@ 043   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_742_world_map_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_742_world_map:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_742_world_map_pri @ Priority
        .byte   mus_gs2_742_world_map_rev @ Reverb

        .word   mus_gs2_742_world_map_grp

        .word   mus_gs2_742_world_map_0
        .word   mus_gs2_742_world_map_1
        .word   mus_gs2_742_world_map_2
        .word   mus_gs2_742_world_map_3
        .word   mus_gs2_742_world_map_4
        .word   mus_gs2_742_world_map_5
        .word   mus_gs2_742_world_map_6
        .word   mus_gs2_742_world_map_7
        .word   mus_gs2_742_world_map_8

        .end
