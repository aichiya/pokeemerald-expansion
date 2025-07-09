        .include "MPlayDef.s"

        .equ    mus_key_clannad_shining_in_the_sky_grp, voicegroup205
        .equ    mus_key_clannad_shining_in_the_sky_pri, 0
        .equ    mus_key_clannad_shining_in_the_sky_mvl, 135
        .equ    mus_key_clannad_shining_in_the_sky_rev, reverb_set+50
        .equ    mus_key_clannad_shining_in_the_sky_key, 0

        .section .rodata
        .global mus_key_clannad_shining_in_the_sky
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_key_clannad_shining_in_the_sky_0:
        .byte   KEYSH , mus_key_clannad_shining_in_the_sky_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 78/2
        .byte           VOL   , 55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte           VOICE , 7
@        .byte   W68
        .byte   W03
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
@ 001   ----------------------------------------
mus_key_clannad_shining_in_the_sky_0_LOOP:
        .byte           N92   , Ds2 , v100 , gtp3
        .byte                   Fs2
        .byte           N92   , Bn2 , v100 , gtp3
        .byte   W11
        .byte           N11   , As4 , v127
        .byte   W12
        .byte           N44   , Ds4
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
@ 002   ----------------------------------------
mus_key_clannad_shining_in_the_sky_0_2:
        .byte           N92   , Cs2 , v100 , gtp3
        .byte                   Fs2
        .byte           N92   , As2 , v100 , gtp3
        .byte   W11
        .byte           N11   , As4 , v127
        .byte   W12
        .byte           N44   , Cs4
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N12   , Fs1 , v072
        .byte           N12   , Fs2
        .byte   W11
        .byte           N11   , Bn3 , v127
        .byte   W01
        .byte           N12   , Ds2 , v068
        .byte   W11
        .byte           N11   , As3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v075
        .byte   W11
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N22   , Fs3
        .byte   W01
        .byte           N12   , Cs1 , v060
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs2 , v073
        .byte   W11
        .byte           N22   , Fn3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v080
        .byte   W23
        .byte           N64   , Cs4 , v127 , gtp1
        .byte   W01
@ 004   ----------------------------------------
        .byte           N12   , Fs2 , v072
        .byte   W12
        .byte                   Cs2 , v062
        .byte   W12
        .byte                   Fs2 , v074
        .byte   W12
        .byte                   Gs2 , v071
        .byte   W12
        .byte           N48   , Cs3 , v082
        .byte   W23
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
@ 005   ----------------------------------------
mus_key_clannad_shining_in_the_sky_0_5:
        .byte           N92   , Ds2 , v100 , gtp3
        .byte                   Fs2
        .byte           N92   , Bn2 , v100 , gtp3
        .byte   W11
        .byte           N11   , As4 , v127
        .byte   W12
        .byte           N44   , Ds4
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_2
@ 007   ----------------------------------------
        .byte           N12   , Fs1 , v063
        .byte           N12   , Fs2
        .byte   W11
        .byte           N11   , Bn3 , v127
        .byte   W01
        .byte           N12   , Ds2 , v067
        .byte   W11
        .byte           N11   , As3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v077
        .byte   W11
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N22   , Fs3
        .byte   W01
        .byte           N12   , Cs1 , v062
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W11
        .byte           N22   , Fn3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v084
        .byte   W24
@ 008   ----------------------------------------
        .byte           N72   , Cs3 , v106
        .byte           N72   , Fs3
        .byte           N12   , Fs2 , v073
        .byte   W12
        .byte                   Cs2 , v064
        .byte   W12
        .byte                   Fs2 , v072
        .byte   W12
        .byte                   Gs2 , v078
        .byte   W12
        .byte           N48   , Fs2 , v074
        .byte           N48   , As2
        .byte   W23
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_2
@ 011   ----------------------------------------
        .byte           N12   , Fs1 , v067
        .byte           N12   , Fs2
        .byte   W11
        .byte           N11   , Bn3 , v127
        .byte   W01
        .byte           N12   , Ds2 , v068
        .byte   W11
        .byte           N11   , As3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v077
        .byte   W11
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N22   , Fs3
        .byte   W01
        .byte           N12   , Cs1 , v063
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs2 , v072
        .byte   W11
        .byte           N22   , Fn3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v084
        .byte   W23
        .byte           N64   , Cs4 , v127 , gtp1
        .byte   W01
@ 012   ----------------------------------------
        .byte           N12   , Fs2 , v068
        .byte   W12
        .byte                   Cs2 , v069
        .byte   W12
        .byte                   Fs2 , v073
        .byte   W12
        .byte                   Gs2 , v079
        .byte   W12
        .byte                   Cs3 , v085
        .byte   W12
        .byte           N36   , Fs3
        .byte   W11
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_2
@ 015   ----------------------------------------
        .byte           N12   , Fs1 , v068
        .byte           N12   , Fs2
        .byte   W11
        .byte           N11   , Bn3 , v127
        .byte   W01
        .byte           N12   , Ds2 , v063
        .byte   W11
        .byte           N11   , As3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v079
        .byte   W11
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte           N22   , Fs3
        .byte   W01
        .byte           N12   , Cs1 , v065
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs2 , v068
        .byte   W11
        .byte           N22   , Fn3 , v127
        .byte   W01
        .byte           N24   , Bn2 , v077
        .byte   W24
@ 016   ----------------------------------------
        .byte           N72   , Cs3 , v103
        .byte           N72   , Fs3
        .byte           N12   , Fs2 , v069
        .byte   W12
        .byte                   Cs2 , v063
        .byte   W12
        .byte                   Fs2 , v074
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N44   , Fs2 , v072 , gtp3
        .byte           N48   , As2
        .byte   W44
        .byte   W03
        .byte           N22   , Ds2 , v100
        .byte           N01   , Fs2
        .byte           N22   , Bn2
        .byte   W01
@ 017   ----------------------------------------
mus_key_clannad_shining_in_the_sky_0_17:
        .byte   W23
        .byte           N22   , Ds2 , v100
        .byte           N22   , Fs2
        .byte           N22   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Fn3
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W23
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte   W01
@ 019   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Fs2
        .byte           N22   , Bn2
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_17
@ 022   ----------------------------------------
        .byte   W23
        .byte           N22   , Fs2 , v100
        .byte           N22   , Bn2
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W01
@ 023   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Gs2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Gs2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W01
@ 024   ----------------------------------------
        .byte   W23
        .byte                   As2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W01
@ 025   ----------------------------------------
        .byte   W23
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W01
@ 026   ----------------------------------------
        .byte   W23
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W01
@ 027   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , Gs2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W01
@ 028   ----------------------------------------
        .byte   W23
        .byte                   As2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N21   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Ds3
        .byte           N22   , Fs3
        .byte           N22   , As3
        .byte   W01
@ 029   ----------------------------------------
        .byte   W23
        .byte                   Ds3
        .byte           N22   , Fs3
        .byte           N22   , As3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W01
@ 030   ----------------------------------------
        .byte   W23
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fs3
        .byte           N22   , An3
        .byte   W01
@ 031   ----------------------------------------
        .byte   W23
        .byte                   Cs3
        .byte           N22   , Fs3
        .byte           N22   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W01
@ 032   ----------------------------------------
        .byte   W23
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W01
@ 033   ----------------------------------------
        .byte   W23
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W01
@ 034   ----------------------------------------
        .byte   W23
        .byte                   As2
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N44   , As2 , v080
        .byte           N44   , Dn3
        .byte           N44   , Fn3
        .byte   W48
        .byte           N22   , Bn2 , v100
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W01
@ 035   ----------------------------------------
mus_key_clannad_shining_in_the_sky_0_35:
        .byte   W23
        .byte           N22   , Bn2 , v100
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W23
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W01
@ 037   ----------------------------------------
        .byte   W23
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W01
@ 038   ----------------------------------------
mus_key_clannad_shining_in_the_sky_0_38:
        .byte   W23
        .byte           N22   , As2 , v100
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W01
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_0_38
@ 041   ----------------------------------------
        .byte   W23
        .byte           N22   , Bn2 , v100
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W01
@ 042   ----------------------------------------
        .byte   W23
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W01
@ 043   ----------------------------------------
        .byte   W23
        .byte                   An2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W01
@ 044   ----------------------------------------
        .byte   W23
        .byte                   Gs2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , Fn3
        .byte   W01
@ 045   ----------------------------------------
        .byte   W23
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , Fn3
        .byte   W24
        .byte           N48   , Gs2
        .byte           N48   , Bn2
        .byte           N48   , Fn3
        .byte   W24
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
@ 046   ----------------------------------------
        .byte           VOL   , 55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   GOTO
         .word  mus_key_clannad_shining_in_the_sky_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_key_clannad_shining_in_the_sky_1:
        .byte   KEYSH , mus_key_clannad_shining_in_the_sky_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte           VOICE , 73
        .byte   W28
@ 001   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_LOOP:
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
        .byte   W56
        .byte   W03
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Fs4 , v086
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte           N32   , Fn4 , v100 , gtp1
        .byte   W01
@ 017   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_17:
        .byte   W32
        .byte   W03
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N68   , Ds4 , v100 , gtp3
        .byte   W48
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W23
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Ds4 , v100 , gtp1
        .byte   W01
@ 019   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Cs4
        .byte   W12
        .byte           TIE
        .byte   W48
        .byte   W01
@ 020   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W11
        .byte           N11   , Fs3 , v083
        .byte   W12
        .byte                   Fs4 , v095
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte           N32   , Fn4 , v100 , gtp1
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_17
@ 022   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_22:
        .byte   W23
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Dn4
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_23:
        .byte   W23
        .byte           N22   , Fn4 , v100
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N11
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W11
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Fn4 , v100 , gtp1
        .byte   W01
@ 025   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Ds4
        .byte   W12
        .byte           N72
        .byte   W48
        .byte   W01
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_23
@ 028   ----------------------------------------
        .byte   W11
        .byte           N11   , As4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           TIE   , Ds5
        .byte   W01
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W01
        .byte           N22
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           TIE   , Cs5
        .byte   W01
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W01
        .byte           N22
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N48   , Gs4
        .byte   W01
@ 033   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N44   , Fs4
        .byte   W48
        .byte           N68   , Fn4 , v100 , gtp2
        .byte   W01
@ 034   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_34:
        .byte   W68
        .byte   W03
        .byte           N11   , Cs4 , v070
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_35:
        .byte   W11
        .byte           N11   , As4 , v070
        .byte   W12
        .byte           N44   , Ds4 , v070 , gtp2
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_36:
        .byte   W11
        .byte           N11   , As4 , v070
        .byte   W12
        .byte           N44   , Cs4 , v070 , gtp2
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_37:
        .byte   W11
        .byte           N11   , Bn3 , v070
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N68   , Cs4 , v070 , gtp1
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_35
@ 040   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_40:
        .byte   W11
        .byte           N11   , As4 , v070
        .byte   W12
        .byte           N44   , Cs4 , v070 , gtp2
        .byte   W48
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
mus_key_clannad_shining_in_the_sky_1_41:
        .byte   W11
        .byte           N11   , Bn4 , v070
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   W01
        .byte   PEND
@ 042   ----------------------------------------
        .byte           TIE   , Fs4 , v105
        .byte   W96
@ 043   ----------------------------------------
        .byte   W02
        .byte           VOL   , 75*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   74*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   73*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   72*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   71*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W05
        .byte                   70*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   69*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   68*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   67*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   66*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   65*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W05
        .byte                   64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   63*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   62*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   61*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   60*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   59*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W05
        .byte                   58*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   57*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   56*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   54*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   53*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   52*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   51*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   50*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   49*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   48*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   47*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   46*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   45*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   44*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   43*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   42*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   41*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   40*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   39*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   38*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
@ 044   ----------------------------------------
        .byte   W01
        .byte                   37*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   35*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   34*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   33*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   32*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   31*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   29*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   28*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   27*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   26*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   25*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   23*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   22*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   21*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   20*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   19*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   17*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   16*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   15*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   14*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   13*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   11*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W05
        .byte                   10*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   9*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   8*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   7*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   5*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W05
        .byte                   4*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   3*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   2*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   1*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W04
        .byte                   0*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
@ 045   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 046   ----------------------------------------
        .byte           VOL   , 76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   GOTO
         .word  mus_key_clannad_shining_in_the_sky_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_key_clannad_shining_in_the_sky_2:
        .byte   KEYSH , mus_key_clannad_shining_in_the_sky_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte   W28
@ 001   ----------------------------------------
mus_key_clannad_shining_in_the_sky_2_LOOP:
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
        .byte   W48
        .byte           VOL   , 25*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte           TIE   , Fs4 , v053
        .byte   W02
        .byte           VOL   , 26*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   27*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   28*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   29*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   30*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   31*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   32*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   33*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   34*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   35*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   36*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   37*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   38*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   39*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   40*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   41*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   42*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   43*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   44*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   45*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
@ 009   ----------------------------------------
        .byte   W01
        .byte                   46*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   47*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   48*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   49*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   50*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   51*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   52*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   53*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   54*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   56*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   57*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   58*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   59*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   60*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   61*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   62*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   63*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   65*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   66*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   67*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   68*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   69*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   70*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   71*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   72*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   73*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   74*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   75*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W24
        .byte   W01
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
        .byte   W48
        .byte           EOT
        .byte           N48   , Fn4 , v069
        .byte   W48
@ 016   ----------------------------------------
        .byte           N96   , Fs4 , v072
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
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_1_41
@ 042   ----------------------------------------
        .byte           TIE   , Fs4 , v100
        .byte   W96
@ 043   ----------------------------------------
        .byte           VOL   , 89*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   88*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   87*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   86*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   85*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   84*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   83*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   82*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   81*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   80*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   79*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   78*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   75*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   74*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   73*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   72*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   71*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   70*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   69*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   68*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   67*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   66*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   65*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   63*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   62*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   61*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   60*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   59*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   58*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   57*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   56*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   54*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   53*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   52*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   51*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   50*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   49*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   48*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   47*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   46*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   45*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
@ 044   ----------------------------------------
        .byte   W01
        .byte                   44*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   43*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   42*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   41*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   40*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   39*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   38*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   37*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   36*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   35*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   34*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   33*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   32*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   31*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   30*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   29*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   28*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   27*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   26*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   25*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   24*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   23*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   22*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   21*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   20*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   19*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   18*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   17*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   16*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   15*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   14*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   13*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   12*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   11*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   10*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   9*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   8*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   7*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   6*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   5*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   4*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   3*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   2*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   1*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   0*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
@ 045   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 046   ----------------------------------------
        .byte           VOL   , 100*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   GOTO
         .word  mus_key_clannad_shining_in_the_sky_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.6) ******************@

mus_key_clannad_shining_in_the_sky_3:
        .byte   KEYSH , mus_key_clannad_shining_in_the_sky_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte           VOICE , 48
        .byte   W28
@ 001   ----------------------------------------
mus_key_clannad_shining_in_the_sky_3_LOOP:
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
        .byte           N60   , Ds3 , v080
        .byte   W60
        .byte           N12   , Fn3 , v092
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte                   Gs3 , v092
        .byte   W12
@ 026   ----------------------------------------
        .byte           N48   , As3 , v090
        .byte   W48
        .byte           N24   , Gs3 , v083
        .byte   W24
        .byte                   Fs3 , v084
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Fn3 , v077
        .byte   W24
        .byte                   As3 , v094
        .byte   W24
        .byte                   Dn4 , v095
        .byte   W24
        .byte                   Dn4 , v084
        .byte   W24
@ 028   ----------------------------------------
        .byte           N48   , Ds4 , v086
        .byte   W48
        .byte           N24   , As3 , v073
        .byte   W24
        .byte                   Gs3 , v076
        .byte   W24
@ 029   ----------------------------------------
        .byte           N48   , As3 , v085
        .byte   W48
        .byte                   Gs3 , v081
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Fs3 , v074
        .byte   W48
        .byte                   Gs3 , v087
        .byte   W48
@ 031   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte                   Gs3 , v080
        .byte   W48
@ 032   ----------------------------------------
        .byte           N96   , Fs3 , v074
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Cs4 , v097
        .byte   W96
@ 034   ----------------------------------------
        .byte           N72   , Dn4 , v094
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
        .byte   W72
        .byte           N24   , Bn3 , v054
        .byte   W24
@ 042   ----------------------------------------
        .byte           N48   , En4 , v066
        .byte   W48
        .byte                   Gs4 , v067
        .byte   W48
@ 043   ----------------------------------------
        .byte                   An4 , v063
        .byte   W48
        .byte                   Bn4 , v064
        .byte   W48
@ 044   ----------------------------------------
        .byte           TIE   , Cs5 , v066
        .byte   W96
@ 045   ----------------------------------------
        .byte   W01
        .byte           VOL   , 76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   75*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   73*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   72*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   70*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   69*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   68*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   67*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   66*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   65*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   62*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   61*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   59*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   58*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   57*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   56*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   54*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   53*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   52*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   51*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   50*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   49*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   47*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   46*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   45*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   44*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   43*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   42*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   41*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   40*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   39*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   38*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   36*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   35*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   33*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   32*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   31*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   30*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   29*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   28*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   27*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   25*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
        .byte                   24*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   22*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   21*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   20*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   19*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   18*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   16*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   15*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   14*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   13*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   12*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   10*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   8*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   7*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   6*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   5*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   4*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   3*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   2*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   1*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   0*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W03
@ 046   ----------------------------------------
        .byte           VOL   , 77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   GOTO
         .word  mus_key_clannad_shining_in_the_sky_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_key_clannad_shining_in_the_sky_4:
        .byte   KEYSH , mus_key_clannad_shining_in_the_sky_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte           VOICE , 48
        .byte   W28
@ 001   ----------------------------------------
mus_key_clannad_shining_in_the_sky_4_LOOP:
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
        .byte           TIE   , Bn3 , v054
        .byte   W48
        .byte                   Ds4 , v058
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           EOT   , Bn3
        .byte           N48   , Gs3 , v062
        .byte   W48
        .byte                   As3 , v065
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Gs3 , v061
        .byte   W48
        .byte                   As3 , v059
        .byte   W48
@ 021   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           TIE   , Bn3 , v055
        .byte   W48
        .byte                   Ds4 , v066
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           EOT   , Bn3
        .byte           N48   , As3 , v062
        .byte   W48
        .byte                   Gs3 , v065
        .byte   W48
@ 024   ----------------------------------------
        .byte                   As3 , v056
        .byte   W48
        .byte                   Gs3 , v062
        .byte   W48
@ 025   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           TIE   , Bn3 , v057
        .byte   W48
        .byte                   Ds4 , v065
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           EOT   , Bn3
        .byte           N48   , As3 , v059
        .byte   W48
        .byte                   Gs3 , v065
        .byte   W48
@ 028   ----------------------------------------
        .byte                   As3 , v062
        .byte   W48
        .byte                   Gs3 , v061
        .byte   W48
@ 029   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           TIE   , As3 , v059
        .byte           TIE   , Ds4
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT   , As3
        .byte           N48   , An3 , v060
        .byte   W48
        .byte                   Gs3 , v052
        .byte   W48
@ 032   ----------------------------------------
        .byte                   Fs3 , v060
        .byte   W48
        .byte                   An3 , v058
        .byte   W48
@ 033   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           N96   , Cs3 , v052
        .byte           N96   , Gs3
        .byte   W96
@ 034   ----------------------------------------
        .byte           N72   , Fn3 , v059
        .byte           N72   , As3
        .byte   W96
@ 035   ----------------------------------------
        .byte           N96   , Bn3 , v057
        .byte           N96   , Ds4
        .byte   W96
@ 036   ----------------------------------------
mus_key_clannad_shining_in_the_sky_4_36:
        .byte           N96   , As3 , v056
        .byte           N96   , Cs4
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Gs3 , v055
        .byte           N72   , Bn3
        .byte   W72
        .byte           N24   , Fn3 , v056
        .byte   W24
@ 038   ----------------------------------------
        .byte           N96   , As3 , v067
        .byte           N96   , Cs4
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Bn3 , v065
        .byte           N96   , Ds4
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_4_36
@ 041   ----------------------------------------
        .byte           N96   , Gs3 , v058
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Cs4 , v066
        .byte   W48
@ 042   ----------------------------------------
        .byte           TIE   , Cs4 , v045
        .byte           TIE   , Fs4
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           EOT
        .byte           N72   , Fn4 , v042
        .byte   W72
        .byte           EOT   , Cs4
        .byte   W24
@ 046   ----------------------------------------
        .byte           VOL   , 64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   GOTO
         .word  mus_key_clannad_shining_in_the_sky_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mus_key_clannad_shining_in_the_sky_5:
        .byte   KEYSH , mus_key_clannad_shining_in_the_sky_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte           VOICE , 60
        .byte   W28
@ 001   ----------------------------------------
mus_key_clannad_shining_in_the_sky_5_LOOP:
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
        .byte           N12   , Ds3 , v067
        .byte           N48   , Fs3
        .byte   W12
        .byte           N12   , Fs2 , v068
        .byte   W12
        .byte                   Fs2 , v070
        .byte   W12
        .byte           N24   , Bn2 , v069
        .byte   W12
        .byte           N12   , Fs3 , v076
        .byte   W12
        .byte                   Cs3 , v065
        .byte   W12
        .byte                   Ds3 , v079
        .byte   W12
        .byte                   Fn3 , v083
        .byte   W12
@ 036   ----------------------------------------
        .byte           N36   , As2 , v072
        .byte           N96   , Cs3
        .byte   W36
        .byte           N12   , As2 , v066
        .byte   W12
        .byte           N48   , As2 , v070
        .byte   W48
@ 037   ----------------------------------------
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Ds3 , v082
        .byte   W12
        .byte                   Cs3 , v069
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte           N24   , As2 , v077
        .byte   W24
        .byte                   Gs2 , v075
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
        .byte                   Fn2 , v072
        .byte   W24
        .byte                   Fs2 , v078
        .byte           N48   , As2
        .byte   W24
        .byte           N24   , Cs3 , v085
        .byte   W24
@ 039   ----------------------------------------
        .byte           N12   , Ds3 , v086
        .byte           N48   , Fs3
        .byte   W12
        .byte           N12   , Fs2 , v090
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Ds3 , v089
        .byte   W12
        .byte           N48   , Fn3 , v077
        .byte   W24
        .byte           N24   , Cs3 , v075
        .byte   W24
@ 040   ----------------------------------------
        .byte           N96   , Cs3 , v082
        .byte           N96   , Fs3
        .byte   W96
@ 041   ----------------------------------------
        .byte           N48   , Ds3 , v071
        .byte   W12
        .byte           N36   , Bn2 , v068
        .byte   W36
        .byte           N48   , Cs3 , v073
        .byte   W48
@ 042   ----------------------------------------
        .byte           N96   , En3 , v083
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Dn3 , v071
        .byte   W96
@ 044   ----------------------------------------
        .byte           TIE   , Gs3 , v066
        .byte   W96
@ 045   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 046   ----------------------------------------
        .byte           VOL   , 77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   GOTO
         .word  mus_key_clannad_shining_in_the_sky_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

mus_key_clannad_shining_in_the_sky_6:
        .byte   KEYSH , mus_key_clannad_shining_in_the_sky_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119
        .byte   W28
@ 001   ----------------------------------------
mus_key_clannad_shining_in_the_sky_6_LOOP:
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
        .byte   W48
        .byte           VOL   , 51*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte           TIE   , Cn4 , v068
        .byte   W01
        .byte           VOL   , 52*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   53*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   54*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   56*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   57*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   58*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   59*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   60*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   61*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   62*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   63*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   65*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   66*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   67*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   68*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   69*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   70*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   71*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   72*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   73*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   74*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   75*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   78*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   79*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   80*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   81*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   82*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   83*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   84*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   85*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
@ 035   ----------------------------------------
mus_key_clannad_shining_in_the_sky_6_35:
        .byte   W01
        .byte           VOL   , 86*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   87*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   88*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   89*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   90*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   91*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   92*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   93*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   94*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   95*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   96*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   97*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   98*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   99*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   100*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   101*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   102*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   101*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   100*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   99*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   98*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   97*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   96*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   95*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   94*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   93*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   92*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   91*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   90*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   89*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   88*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   87*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   86*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   85*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   84*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   83*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   82*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   81*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   80*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   79*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   78*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   75*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   74*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   73*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   72*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   71*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   70*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   69*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   68*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   67*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   66*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   65*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
mus_key_clannad_shining_in_the_sky_6_36:
        .byte   W01
        .byte           VOL   , 63*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   62*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   61*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   60*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   59*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   58*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   57*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   56*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   54*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   53*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   52*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   51*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte           EOT   , Cn4
        .byte   W72
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn4 , v065
        .byte   W01
        .byte           VOL   , 52*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   53*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   54*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   55*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   56*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   57*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   58*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   59*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   60*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   61*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   62*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   63*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   64*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   65*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   66*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   67*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   68*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   69*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   70*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   71*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   72*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   73*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   74*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   75*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   76*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   77*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   78*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   79*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   80*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   81*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   82*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W02
        .byte                   83*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   84*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
        .byte                   85*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   W01
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_6_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_shining_in_the_sky_6_36
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
        .byte           VOL   , 100*mus_key_clannad_shining_in_the_sky_mvl/mxv
        .byte   GOTO
         .word  mus_key_clannad_shining_in_the_sky_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_key_clannad_shining_in_the_sky:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_key_clannad_shining_in_the_sky_pri @ Priority
        .byte   mus_key_clannad_shining_in_the_sky_rev @ Reverb

        .word   mus_key_clannad_shining_in_the_sky_grp

        .word   mus_key_clannad_shining_in_the_sky_0
        .word   mus_key_clannad_shining_in_the_sky_1
        .word   mus_key_clannad_shining_in_the_sky_2
        .word   mus_key_clannad_shining_in_the_sky_3
        .word   mus_key_clannad_shining_in_the_sky_4
        .word   mus_key_clannad_shining_in_the_sky_5
        .word   mus_key_clannad_shining_in_the_sky_6

        .end
