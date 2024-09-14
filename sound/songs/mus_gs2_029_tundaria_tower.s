        .include "MPlayDef.s"

        .equ    mus_gs2_029_tundaria_tower_grp, voicegroup601
        .equ    mus_gs2_029_tundaria_tower_pri, 0
        .equ    mus_gs2_029_tundaria_tower_rev, 0
        .equ    mus_gs2_029_tundaria_tower_key, 0

        .section .rodata
        .global mus_gs2_029_tundaria_tower
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_029_tundaria_tower_0:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
mus_gs2_029_tundaria_tower_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 100
        .byte           N68   , En2 , v127
        .byte           N32   , Bn3
        .byte   W12
        .byte                   Bn2
        .byte           N32   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N32   , Fs3
        .byte   W12
        .byte           N68   , An3
        .byte   W36
        .byte                   En1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn2
        .byte   W36
        .byte           N68   , En2
        .byte           N32   , Bn3
        .byte   W12
        .byte                   Bn2
        .byte           N32   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N32   , Fs3
        .byte   W12
        .byte           N68   , Cn3
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_029_tundaria_tower_0_2:
        .byte   W24
        .byte           N68   , En1 , v127
        .byte   W36
        .byte           N32   , Cn2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N68   , En2
        .byte           N32   , Bn3
        .byte   W12
        .byte                   Bn2
        .byte           N32   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N32   , Fs3
        .byte   W12
        .byte           N68   , An3
        .byte   W36
        .byte                   En1
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn2
        .byte   W36
        .byte           N68   , En2
        .byte           N32   , Bn3
        .byte   W12
        .byte                   Bn2
        .byte           N32   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N32   , Fs3
        .byte   W12
        .byte           N68   , Dn4
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_0_2
@ 006   ----------------------------------------
mus_gs2_029_tundaria_tower_0_6:
        .byte           N10   , En4 , v052
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , An4
        .byte   W12
        .byte                   En4
        .byte           N10   , An4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_029_tundaria_tower_0_7:
        .byte           N10   , En4 , v052
        .byte           N10   , An4
        .byte   W12
        .byte                   En4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Dn5
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   En4
        .byte           N10   , Dn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N10   , Bn4
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_0_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_0_7
@ 011   ----------------------------------------
        .byte           N10   , En4 , v052
        .byte           N10   , Dn5
        .byte   W12
        .byte                   En4
        .byte           N10   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N10   , En5
        .byte   W12
        .byte                   En4
        .byte           N10   , En5
        .byte   W12
        .byte                   En4
        .byte           N10   , En5
        .byte   W12
        .byte                   En4
        .byte           N10   , En5
        .byte   W12
        .byte                   En4
        .byte           N10   , En5
        .byte   W12
        .byte                   En4
        .byte           N10   , En5
        .byte   W12
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
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_029_tundaria_tower_1:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
mus_gs2_029_tundaria_tower_1_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 78
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
mus_gs2_029_tundaria_tower_1_6:
        .byte           N68   , En2 , v127
        .byte           N68   , Bn2
        .byte   W72
        .byte                   En2
        .byte           N68   , Cn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_029_tundaria_tower_1_7:
        .byte   W48
        .byte           N68   , En2 , v127
        .byte           N68   , Bn2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_029_tundaria_tower_1_8:
        .byte   W24
        .byte           N68   , En2 , v127
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_1_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_1_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_1_8
@ 012   ----------------------------------------
mus_gs2_029_tundaria_tower_1_12:
        .byte           N68   , Fs2 , v127
        .byte           N68   , Cs3
        .byte   W72
        .byte                   En2
        .byte           N68   , Cn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_029_tundaria_tower_1_13:
        .byte   W48
        .byte           N68   , Gn2 , v127
        .byte           N68   , Dn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_029_tundaria_tower_1_14:
        .byte   W24
        .byte           N68   , Gs2 , v127
        .byte           N68   , Cn3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_1_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_1_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_1_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_029_tundaria_tower_2:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
mus_gs2_029_tundaria_tower_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N23   , En2 , v127
        .byte   W24
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_029_tundaria_tower_2_1:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_029_tundaria_tower_2_2:
        .byte   W06
        .byte           N17   , Bn2 , v127
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_2
@ 006   ----------------------------------------
mus_gs2_029_tundaria_tower_2_6:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_029_tundaria_tower_2_7:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_029_tundaria_tower_2_8:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_8
@ 012   ----------------------------------------
mus_gs2_029_tundaria_tower_2_12:
        .byte           N02   , Fs2 , v127
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_029_tundaria_tower_2_13:
        .byte           N02   , An2 , v127
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_029_tundaria_tower_2_14:
        .byte           N02   , Gn2 , v127
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_2_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_029_tundaria_tower_3:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
mus_gs2_029_tundaria_tower_3_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 78
        .byte           N05   , En2 , v004
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2 , v012
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2 , v020
        .byte   W06
        .byte                   En2 , v024
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   En3 , v032
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_029_tundaria_tower_3_1:
        .byte           N05   , Bn2 , v020
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2 , v016
        .byte   W06
        .byte                   Bn2 , v012
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3 , v008
        .byte   W06
        .byte                   Bn2 , v004
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2 , v012
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2 , v020
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_029_tundaria_tower_3_2:
        .byte           N05   , En2 , v024
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   En3 , v032
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
        .byte                   Bn2 , v020
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2 , v016
        .byte   W06
        .byte                   Bn2 , v012
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3 , v008
        .byte   W06
        .byte                   Bn2 , v004
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2 , v008
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2 , v012
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2 , v020
        .byte   W06
        .byte                   En2 , v024
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   En3 , v032
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2 , v028
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_3_2
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
mus_gs2_029_tundaria_tower_3_12:
        .byte           N02   , Fs1 , v127
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_029_tundaria_tower_3_13:
        .byte           N02   , An1 , v127
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_029_tundaria_tower_3_14:
        .byte           N02   , Gn1 , v127
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_3_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_3_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_3_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_029_tundaria_tower_4:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
mus_gs2_029_tundaria_tower_4_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 100
        .byte   W36
        .byte           N11   , Gn5 , v084
        .byte   W12
        .byte                   Fs5 , v064
        .byte   W12
        .byte                   Dn5 , v072
        .byte   W12
        .byte                   En5 , v076
        .byte   W12
        .byte           N05   , Cn5 , v064
        .byte   W06
        .byte           N11   , Dn5 , v084
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn4 , v052
        .byte   W06
        .byte                   Cn5 , v076
        .byte   W06
        .byte                   An4 , v072
        .byte   W06
        .byte                   Bn4 , v056
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   En5 , v076
        .byte   W06
        .byte           N11   , Fs5 , v064
        .byte   W12
        .byte                   Gn5 , v076
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5 , v068
        .byte   W12
@ 002   ----------------------------------------
        .byte           N05   , Gn5 , v064
        .byte   W06
        .byte           N11   , An5 , v084
        .byte   W12
        .byte           N05   , Gn5 , v072
        .byte   W06
        .byte           N11   , Fs5 , v068
        .byte   W12
        .byte           N05   , En5 , v072
        .byte   W06
        .byte           N11   , Fs5 , v076
        .byte   W12
        .byte           N05   , Dn5 , v064
        .byte   W06
        .byte                   En5 , v056
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   Cn5 , v076
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W06
@ 003   ----------------------------------------
        .byte           N19   , En5 , v084
        .byte   W24
        .byte           N11   , En5 , v080
        .byte   W12
        .byte                   Gn5 , v088
        .byte   W12
        .byte                   Fs5 , v068
        .byte   W12
        .byte                   Dn5 , v072
        .byte   W12
        .byte                   En5 , v084
        .byte   W12
        .byte           N05   , An5 , v092
        .byte   W06
        .byte           N11   , Gn5 , v080
        .byte   W06
@ 004   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs5 , v052
        .byte   W06
        .byte                   En5 , v076
        .byte   W06
        .byte                   Bn5 , v088
        .byte   W06
        .byte                   An5 , v080
        .byte   W06
        .byte                   Gn5 , v068
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5 , v076
        .byte   W06
        .byte           N11   , Fs5 , v080
        .byte   W12
        .byte           N05   , Gn5
        .byte   W06
        .byte           N11   , En5 , v068
        .byte   W12
        .byte                   Fs5 , v092
        .byte   W12
        .byte           N05   , Gn5 , v080
        .byte   W06
@ 005   ----------------------------------------
        .byte                   En5 , v072
        .byte   W06
        .byte                   An5 , v084
        .byte   W06
        .byte                   Gn5 , v076
        .byte   W06
        .byte                   Fs5 , v072
        .byte   W06
        .byte           N06   , En5 , v076
        .byte   W06
        .byte                   Gn5 , v072
        .byte   W06
        .byte           N05   , Fs5 , v064
        .byte   W06
        .byte                   En5 , v072
        .byte   W06
        .byte           N06   , Dn5 , v076
        .byte   W06
        .byte                   Gn5 , v068
        .byte   W06
        .byte           N02   , Fs5 , v052
        .byte   W02
        .byte                   En5 , v080
        .byte   W02
        .byte                   Dn5 , v088
        .byte   W02
        .byte                   Cn5 , v076
        .byte   W02
        .byte                   Bn4 , v084
        .byte   W02
        .byte           N01   , An4 , v096
        .byte   W02
        .byte           N03   , Gn4 , v088
        .byte   W02
        .byte           N02   , Cn5 , v076
        .byte   W02
        .byte                   Bn4 , v080
        .byte   W02
        .byte                   An4 , v092
        .byte   W02
        .byte           N01   , Gn4 , v084
        .byte   W02
        .byte           N02   , Fs4 , v080
        .byte   W02
        .byte                   En4 , v096
        .byte   W02
        .byte                   Dn4 , v088
        .byte   W03
        .byte                   Cn4 , v080
        .byte   W01
        .byte           N03   , Bn3 , v088
        .byte   W03
        .byte           N02   , An3 , v104
        .byte   W03
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
mus_gs2_029_tundaria_tower_4_12:
        .byte           N05   , An5 , v127
        .byte   W06
        .byte                   Gs5 , v112
        .byte   W06
        .byte           N23   , Cs5 , v127
        .byte   W24
        .byte           N11   , Bn4 , v112
        .byte   W12
        .byte                   Cs5 , v127
        .byte   W12
        .byte                   An4 , v112
        .byte   W12
        .byte           N03   , Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_029_tundaria_tower_4_13:
        .byte           N11   , An5 , v112
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N32   , Gn5
        .byte   W36
        .byte           N03   , As5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_029_tundaria_tower_4_14:
        .byte           N03   , Dn5 , v112
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_4_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_4_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_4_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_029_tundaria_tower_5:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
mus_gs2_029_tundaria_tower_5_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 62
        .byte           PAN   , c_v-14
        .byte   W40
        .byte   W01
        .byte           N11   , Gn5 , v084
        .byte   W12
        .byte                   Fs5 , v064
        .byte   W12
        .byte                   Dn5 , v072
        .byte   W12
        .byte                   En5 , v076
        .byte   W12
        .byte           N05   , Cn5 , v064
        .byte   W06
        .byte           N11   , Dn5 , v084
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn4 , v052
        .byte   W06
        .byte                   Cn5 , v076
        .byte   W06
        .byte                   An4 , v072
        .byte   W06
        .byte                   Bn4 , v056
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   En5 , v076
        .byte   W06
        .byte           N11   , Fs5 , v064
        .byte   W12
        .byte                   Gn5 , v076
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5 , v068
        .byte   W07
@ 002   ----------------------------------------
        .byte   W05
        .byte           N05   , Gn5 , v064
        .byte   W06
        .byte           N11   , An5 , v084
        .byte   W12
        .byte           N05   , Gn5 , v072
        .byte   W06
        .byte           N11   , Fs5 , v068
        .byte   W12
        .byte           N05   , En5 , v072
        .byte   W06
        .byte           N11   , Fs5 , v076
        .byte   W12
        .byte           N05   , Dn5 , v064
        .byte   W06
        .byte                   En5 , v056
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   Bn4 , v064
        .byte   W06
        .byte                   Cn5 , v076
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte           N19   , En5 , v084
        .byte   W24
        .byte           N11   , En5 , v080
        .byte   W12
        .byte                   Gn5 , v088
        .byte   W12
        .byte                   Fs5 , v068
        .byte   W12
        .byte                   Dn5 , v072
        .byte   W12
        .byte                   En5 , v084
        .byte   W12
        .byte           N05   , An5 , v092
        .byte   W06
        .byte           N11   , Gn5 , v080
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N05   , Fs5 , v052
        .byte   W06
        .byte                   En5 , v076
        .byte   W06
        .byte                   Bn5 , v088
        .byte   W06
        .byte                   An5 , v080
        .byte   W06
        .byte                   Gn5 , v068
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5 , v076
        .byte   W06
        .byte           N11   , Fs5 , v080
        .byte   W12
        .byte           N05   , Gn5
        .byte   W06
        .byte           N11   , En5 , v068
        .byte   W12
        .byte                   Fs5 , v092
        .byte   W12
        .byte           N05   , Gn5 , v080
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte                   En5 , v072
        .byte   W06
        .byte                   An5 , v084
        .byte   W06
        .byte                   Gn5 , v076
        .byte   W06
        .byte                   Fs5 , v072
        .byte   W06
        .byte           N06   , En5 , v076
        .byte   W06
        .byte                   Gn5 , v072
        .byte   W06
        .byte           N05   , Fs5 , v064
        .byte   W06
        .byte                   En5 , v072
        .byte   W06
        .byte           N06   , Dn5 , v076
        .byte   W06
        .byte                   Gn5 , v068
        .byte   W06
        .byte           N02   , Fs5 , v052
        .byte   W02
        .byte                   En5 , v080
        .byte   W02
        .byte                   Dn5 , v088
        .byte   W02
        .byte                   Cn5 , v076
        .byte   W02
        .byte                   Bn4 , v084
        .byte   W02
        .byte           N01   , An4 , v096
        .byte   W02
        .byte           N03   , Gn4 , v088
        .byte   W02
        .byte           N02   , Cn5 , v076
        .byte   W02
        .byte                   Bn4 , v080
        .byte   W02
        .byte                   An4 , v092
        .byte   W02
        .byte           N01   , Gn4 , v084
        .byte   W02
        .byte           N02   , Fs4 , v080
        .byte   W02
        .byte                   En4 , v096
        .byte   W02
        .byte                   Dn4 , v088
        .byte   W03
        .byte           N01   , Cn4 , v080
        .byte   W02
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
        .byte   W05
        .byte           N05   , An5 , v127
        .byte   W06
        .byte                   Gs5 , v112
        .byte   W06
        .byte           N23   , Cs5 , v127
        .byte   W24
        .byte           N11   , Bn4 , v112
        .byte   W12
        .byte                   Cs5 , v127
        .byte   W12
        .byte                   An4 , v112
        .byte   W12
        .byte           N03   , Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   An4
        .byte   W03
@ 013   ----------------------------------------
mus_gs2_029_tundaria_tower_5_13:
        .byte   W01
        .byte           N03   , En5 , v112
        .byte   W04
        .byte           N11   , An5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N32   , Gn5
        .byte   W36
        .byte           N03   , As5
        .byte   W04
        .byte                   An5
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W01
        .byte                   Gn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cs5
        .byte   W03
@ 015   ----------------------------------------
        .byte   W01
        .byte                   Cn5
        .byte   W04
        .byte           N05   , An5 , v127
        .byte   W06
        .byte                   Gs5 , v112
        .byte   W06
        .byte           N23   , Cs5 , v127
        .byte   W24
        .byte           N11   , Bn4 , v112
        .byte   W12
        .byte                   Cs5 , v127
        .byte   W12
        .byte                   An4 , v112
        .byte   W12
        .byte           N03   , Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   An4
        .byte   W03
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_5_13
@ 017   ----------------------------------------
        .byte   W01
        .byte           N03   , Gn5 , v112
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte           N02   , Cs5
        .byte   W03
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_029_tundaria_tower_6:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
mus_gs2_029_tundaria_tower_6_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 78
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
mus_gs2_029_tundaria_tower_6_6:
        .byte           N23   , En2 , v127
        .byte   W24
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N32   , Fs2
        .byte   W36
        .byte           N23   , Gn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_029_tundaria_tower_6_7:
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Fs3
        .byte   W36
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_6_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_6_7
@ 011   ----------------------------------------
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 012   ----------------------------------------
mus_gs2_029_tundaria_tower_6_12:
        .byte           N44   , An3 , v080
        .byte   W48
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_029_tundaria_tower_6_13:
        .byte   W12
        .byte           N32   , Cn4 , v080
        .byte   W36
        .byte           N44   , As3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N17   , Gs3
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_6_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_6_13
@ 017   ----------------------------------------
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Fn3
        .byte   W36
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Cn4
        .byte   W18
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_029_tundaria_tower_7:
        .byte   KEYSH , mus_gs2_029_tundaria_tower_key+0
@ 000   ----------------------------------------
mus_gs2_029_tundaria_tower_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v052
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_029_tundaria_tower_7_1:
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N17   , Dn1
        .byte           N32   , Cs2 , v072
        .byte   W18
        .byte           N03   , Dn2 , v127
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 003   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N32   , Cs2 , v052
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_7_1
@ 005   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N17   , Dn1
        .byte           N32   , Cs2 , v072
        .byte   W18
        .byte           N03   , Dn2 , v127
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 006   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N68   , Cs2 , v072
        .byte   W06
        .byte           N05   , Cn1 , v127
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
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 007   ----------------------------------------
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 008   ----------------------------------------
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
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v052
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v052
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v052
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N23   , Ds2 , v100
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v052
        .byte   W06
        .byte           N03   , Dn2 , v127
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 012   ----------------------------------------
mus_gs2_029_tundaria_tower_7_12:
        .byte           N11   , Cn1 , v127
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N02   , En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N11   , Ds2
        .byte   W12
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte           N23   , Ds2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_029_tundaria_tower_7_13:
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N03   , Dn2
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , Cn1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N02   , En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_029_tundaria_tower_7_14:
        .byte           N02   , Dn1 , v127
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Gn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte           N23   , Ds2
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N03   , Dn2
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_7_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_7_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_029_tundaria_tower_7_14
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_029_tundaria_tower_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_029_tundaria_tower:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_029_tundaria_tower_pri @ Priority
        .byte   mus_gs2_029_tundaria_tower_rev @ Reverb

        .word   mus_gs2_029_tundaria_tower_grp

        .word   mus_gs2_029_tundaria_tower_0
        .word   mus_gs2_029_tundaria_tower_1
        .word   mus_gs2_029_tundaria_tower_2
        .word   mus_gs2_029_tundaria_tower_3
        .word   mus_gs2_029_tundaria_tower_4
        .word   mus_gs2_029_tundaria_tower_5
        .word   mus_gs2_029_tundaria_tower_6
        .word   mus_gs2_029_tundaria_tower_7

        .end
