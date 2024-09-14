        .include "MPlayDef.s"

        .equ    mus_gs2_729_tunnel_ruins_grp, voicegroup601
        .equ    mus_gs2_729_tunnel_ruins_pri, 0
        .equ    mus_gs2_729_tunnel_ruins_rev, 0
        .equ    mus_gs2_729_tunnel_ruins_key, 0

        .section .rodata
        .global mus_gs2_729_tunnel_ruins
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_729_tunnel_ruins_0:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
mus_gs2_729_tunnel_ruins_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_12:
        .byte           N32   , En3 , v084
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_13:
        .byte           N44   , Dn3 , v084
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_14:
        .byte           N44   , En3 , v084
        .byte   W48
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_15:
        .byte           N44   , Cn4 , v084
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_16:
        .byte           N44   , Gn3 , v084
        .byte   W48
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_17:
        .byte           N44   , Ds3 , v084
        .byte   W48
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_18:
        .byte           N44   , Dn3 , v084
        .byte   W48
        .byte           N92   , Gn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_19:
        .byte   W48
        .byte           N44   , Dn3 , v084
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_20:
        .byte           N05   , En2 , v108
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_729_tunnel_ruins_0_21:
        .byte   W48
        .byte           N05   , En2 , v108
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_21
@ 025   ----------------------------------------
        .byte           N05   , En2 , v108
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
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_13
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_14
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_15
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_16
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_0_19
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_729_tunnel_ruins_1:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_1:
        .byte           N23   , Bn2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_2:
        .byte           N23   , Bn2 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_3:
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_4:
        .byte           N23   , An2 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_5:
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N68   , Bn2
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_5
@ 012   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_12:
        .byte           N92   , En2 , v092
        .byte           N92   , Cn3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_13:
        .byte           N92   , Fn2 , v092
        .byte           N92   , Cn3
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_13
@ 016   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_16:
        .byte           N92   , Fs2 , v092
        .byte           N92   , Dn3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_17:
        .byte           N92   , Gn2 , v092
        .byte           N92   , Ds3
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_16
@ 019   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_19:
        .byte           N44   , Gn2 , v092
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_20:
        .byte           N68   , En2 , v092
        .byte           N68   , Bn2
        .byte   W72
        .byte                   Fn2
        .byte           N68   , Cn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_21:
        .byte   W48
        .byte           N68   , Fs2 , v092
        .byte           N68   , Cs3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_22:
        .byte   W24
        .byte           N68   , Gn2 , v092
        .byte           N68   , Dn3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_22
@ 026   ----------------------------------------
mus_gs2_729_tunnel_ruins_1_26:
        .byte           N92   , An2 , v092
        .byte           N92   , Cs3
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Gs2
        .byte           N92   , Bn2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fs2
        .byte           N92   , An2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fn2
        .byte           N92   , Gs2
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_26
@ 031   ----------------------------------------
        .byte           N92   , Bn2 , v092
        .byte           N92   , Dn3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs3
        .byte           N92   , Fs3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Cs3
        .byte           N92   , Fn3
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_13
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_16
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_1_19
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_729_tunnel_ruins_2:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , En2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_1:
        .byte           N11   , Bn2 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_2:
        .byte           N11   , An2 , v120
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_3:
        .byte           N11   , En2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_4:
        .byte           N11   , Bn2 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_4
@ 011   ----------------------------------------
        .byte           N11   , Gs2 , v120
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 012   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_12:
        .byte           N11   , An2 , v120
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_13:
        .byte           N11   , As2 , v120
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_13
@ 016   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_16:
        .byte           N11   , Bn2 , v120
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_17:
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_16
@ 019   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_19:
        .byte           N11   , Cn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_20:
        .byte           N11   , En2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_20
@ 026   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_26:
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_729_tunnel_ruins_2_27:
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_13
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_16
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_2_19
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_729_tunnel_ruins_3:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_3_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           LFOS  , 40
        .byte           LFODL , 12
        .byte           N05   , En3 , v084
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_729_tunnel_ruins_3_1:
        .byte           N05   , En4 , v084
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_729_tunnel_ruins_3_2:
        .byte           N05   , An5 , v084
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_729_tunnel_ruins_3_3:
        .byte           N05   , En3 , v084
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_729_tunnel_ruins_3_4:
        .byte           N05   , En5 , v084
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_729_tunnel_ruins_3_5:
        .byte           N05   , Bn5 , v084
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_3_5
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
        .byte   W72
        .byte           N05   , Gs3 , v084
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W54
@ 022   ----------------------------------------
        .byte   W24
        .byte           N03   , Gs5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
@ 023   ----------------------------------------
        .byte   W72
        .byte           N11   , An5
        .byte   W12
        .byte                   Gs5
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N23   , Cn6
        .byte   W72
@ 025   ----------------------------------------
        .byte   W24
        .byte           N02   , Bn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   En3
        .byte   W03
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
        .byte           N32   , Cn4 , v088
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , En4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N44   , Fn4
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , Gn4
        .byte   W36
        .byte           N56   , An4
        .byte   W60
@ 037   ----------------------------------------
        .byte           N32   , En5
        .byte   W36
        .byte           N56   , Dn5
        .byte   W60
@ 038   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 039   ----------------------------------------
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N11   , Ds5
        .byte   W12
        .byte           N17   , Fn5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N11   , Dn5
        .byte   W12
@ 040   ----------------------------------------
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_729_tunnel_ruins_4:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_4_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 12
        .byte   W11
        .byte           N05   , En3 , v084
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_729_tunnel_ruins_4_1:
        .byte   W05
        .byte           N05   , Cn4 , v084
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_729_tunnel_ruins_4_2:
        .byte   W05
        .byte           N05   , En5 , v084
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gs4
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_729_tunnel_ruins_4_3:
        .byte   W05
        .byte           N05   , Gn4 , v084
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Bn5
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_729_tunnel_ruins_4_4:
        .byte   W05
        .byte           N05   , Fn5 , v084
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Bn4
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte                   Cn5
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_4_4
@ 011   ----------------------------------------
        .byte   W05
        .byte           N05   , Bn3 , v084
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W07
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
        .byte   W80
        .byte   W03
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 021   ----------------------------------------
        .byte   W05
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W42
        .byte   W01
@ 022   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N03   , Gs5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En4
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte                   Gs4
        .byte   W04
        .byte                   Bn4
        .byte   W76
        .byte           N11   , An5
        .byte   W12
        .byte                   Gs5
        .byte   W01
@ 024   ----------------------------------------
        .byte   W11
        .byte                   An5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N23   , Cn6
        .byte   W60
        .byte   W01
@ 025   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N02   , Bn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W04
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
        .byte   W11
        .byte           N32   , Cn4 , v088
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , En4
        .byte   W13
@ 035   ----------------------------------------
        .byte   W11
        .byte           N44   , Fn4
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn4
        .byte   W13
@ 036   ----------------------------------------
        .byte   W11
        .byte           N32   , Gn4
        .byte   W36
        .byte           N56   , An4
        .byte   W48
        .byte   W01
@ 037   ----------------------------------------
        .byte   W11
        .byte           N32   , En5
        .byte   W36
        .byte           N56   , Dn5
        .byte   W48
        .byte   W01
@ 038   ----------------------------------------
        .byte   W11
        .byte           N44
        .byte   W48
        .byte                   Gn4
        .byte   W36
        .byte   W01
@ 039   ----------------------------------------
        .byte   W11
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N11   , Ds5
        .byte   W12
        .byte           N17   , Fn5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N11   , Dn5
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W01
@ 041   ----------------------------------------
        .byte   W05
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W07
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_729_tunnel_ruins_5:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_5_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 51
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
        .byte           N05   , Fs3 , v104
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N60   , Fs3
        .byte   W72
        .byte           N11   , Cs3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N56   , Cs3
        .byte   W60
@ 028   ----------------------------------------
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N72   , An3
        .byte   W84
@ 029   ----------------------------------------
        .byte           N20   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 032   ----------------------------------------
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N44   , An3
        .byte   W48
@ 033   ----------------------------------------
        .byte           N20   , Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
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
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_729_tunnel_ruins_6:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_6_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
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
        .byte   W11
        .byte           N05   , Fs3 , v104
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N60   , Fs3
        .byte   W72
        .byte           N11   , Cs3
        .byte   W01
@ 027   ----------------------------------------
        .byte   W11
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N56   , Cs3
        .byte   W48
        .byte   W01
@ 028   ----------------------------------------
        .byte   W11
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N72   , An3
        .byte   W72
        .byte   W01
@ 029   ----------------------------------------
        .byte   W11
        .byte           N20   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W13
@ 030   ----------------------------------------
        .byte   W11
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W01
@ 031   ----------------------------------------
        .byte   W05
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W01
@ 032   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W06
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N44   , An3
        .byte   W36
        .byte   W01
@ 033   ----------------------------------------
        .byte   W11
        .byte           N20   , Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N12   , Gs2
        .byte   W13
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
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_729_tunnel_ruins_7:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_7_LOOP:
        .byte           VOICE , 47
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , En2 , v112
        .byte   W12
        .byte           N44
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N32
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_729_tunnel_ruins_7_1:
        .byte   W24
        .byte           N23   , En2 , v112
        .byte   W24
        .byte           N32
        .byte   W36
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_729_tunnel_ruins_7_2:
        .byte   W24
        .byte           N05   , En2 , v024
        .byte   W03
        .byte                   Fn2 , v028
        .byte   W03
        .byte                   En2 , v032
        .byte   W03
        .byte                   Fn2 , v036
        .byte   W03
        .byte                   En2 , v040
        .byte   W03
        .byte                   Fn2 , v044
        .byte   W03
        .byte                   En2 , v048
        .byte   W03
        .byte                   Fn2 , v052
        .byte   W03
        .byte                   En2 , v056
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   En2 , v060
        .byte   W03
        .byte                   Fn2 , v064
        .byte   W03
        .byte                   En2 , v068
        .byte   W03
        .byte                   Fn2 , v072
        .byte   W03
        .byte                   En2 , v076
        .byte   W03
        .byte                   Fn2 , v080
        .byte   W03
        .byte                   En2 , v084
        .byte   W03
        .byte                   Fn2 , v088
        .byte   W03
        .byte                   En2 , v092
        .byte   W03
        .byte                   Fn2 , v096
        .byte   W03
        .byte                   En2 , v100
        .byte   W03
        .byte                   Fn2 , v104
        .byte   W03
        .byte                   En2 , v108
        .byte   W03
        .byte                   Fn2 , v112
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N44
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N32
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_7_2
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
        .byte           N23   , An2 , v112
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 013   ----------------------------------------
mus_gs2_729_tunnel_ruins_7_13:
        .byte           N23   , As2 , v112
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_7_13
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
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_729_tunnel_ruins_8:
        .byte   KEYSH , mus_gs2_729_tunnel_ruins_key+0
@ 000   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 103
        .byte           N68   , Cs2 , v060
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_6:
        .byte           N11   , Cn1 , v120
        .byte           N68   , Cs2 , v060
        .byte   W12
        .byte           N11   , Fs1 , v092
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_7:
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_8:
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_9:
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Ds2 , v052
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2 , v092
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Ds2 , v052
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_10:
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2 , v092
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Ds2 , v052
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_11:
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Ds2 , v052
        .byte   W06
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte           N05   , Cn2 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N92   , Cs2 , v060
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_16:
        .byte           N11   , Cn1 , v120
        .byte           N92   , Cs2 , v060
        .byte   W12
        .byte           N11   , Fs1 , v052
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte           N05   , Fs1 , v052
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_17:
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte           N05   , Fs1 , v052
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_17
@ 019   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_19:
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_11
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_17
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_19
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_16
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_17
@ 033   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N03   , Dn1 , v112
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Cn2 , v100
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 034   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_34:
        .byte           N11   , Cn1 , v120
        .byte           N92   , Cs2 , v080
        .byte   W12
        .byte           N23   , Ds2 , v064
        .byte   W24
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte           N23   , Ds2 , v064
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_gs2_729_tunnel_ruins_8_35:
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N23   , Ds2 , v064
        .byte   W24
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte           N23   , Ds2 , v064
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_35
@ 037   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N23   , Ds2 , v064
        .byte   W24
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte           N23   , Ds2 , v064
        .byte   W24
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_729_tunnel_ruins_8_35
@ 041   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N23   , Ds2 , v064
        .byte   W24
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
@ 042   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_729_tunnel_ruins_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_729_tunnel_ruins:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_729_tunnel_ruins_pri @ Priority
        .byte   mus_gs2_729_tunnel_ruins_rev @ Reverb

        .word   mus_gs2_729_tunnel_ruins_grp

        .word   mus_gs2_729_tunnel_ruins_0
        .word   mus_gs2_729_tunnel_ruins_1
        .word   mus_gs2_729_tunnel_ruins_2
        .word   mus_gs2_729_tunnel_ruins_3
        .word   mus_gs2_729_tunnel_ruins_4
        .word   mus_gs2_729_tunnel_ruins_5
        .word   mus_gs2_729_tunnel_ruins_6
        .word   mus_gs2_729_tunnel_ruins_7
        .word   mus_gs2_729_tunnel_ruins_8

        .end
