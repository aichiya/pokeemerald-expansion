        .include "MPlayDef.s"

        .equ    mus_mvc_chunli_grp, voicegroup_custom_205_experimental
        .equ    mus_mvc_chunli_pri, 0
	.equ	mus_mvc_chunli_mvl, 90
        .equ    mus_mvc_chunli_rev, reverb_set+50
        .equ    mus_mvc_chunli_key, 0

        .section .rodata
        .global mus_mvc_chunli
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_mvc_chunli_0:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
        .byte           VOICE , 57 @ 102 @ 90 @ GB Wave
        .byte           VOL   , 80*mus_mvc_chunli_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_0_LOOP:
        .byte           N06   , Fs4 , v127
        .byte           N06   , Cs4
        .byte   W06
        .byte                   An4
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn3
        .byte   W06
@ 003   ----------------------------------------
mus_mvc_chunli_0_3:
        .byte           N06   , Fs4 , v127
        .byte           N06   , Cs4
        .byte   W06
        .byte                   An4
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , An3
        .byte   W06
        .byte                   En4
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_0_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_0_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_0_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_0_3
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
        .byte   GOTO
         .word  mus_mvc_chunli_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_mvc_chunli_1:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ Vibraphone
        .byte           VOL   , 95*mus_mvc_chunli_mvl/mxv
        .byte           N06   , Fs4 , v127
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   An4
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , En4
        .byte   W06
        .byte                   An4
        .byte           N06   , Dn4
        .byte   W12
@ 001   ----------------------------------------
mus_mvc_chunli_1_1:
        .byte           N06   , Fs4 , v127
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   An4
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   En4
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , En4
        .byte   W06
        .byte                   An4
        .byte           N06   , Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_mvc_chunli_1_LOOP:
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
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_1_1
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_chunli_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_mvc_chunli_2:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ Vibraphone
        .byte           VOL   , 95*mus_mvc_chunli_mvl/mxv
        .byte           PAN   , c_v-64
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_2_LOOP:
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
mus_mvc_chunli_2_9:
        .byte   W72
        .byte           N24   , En4 , v127
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_mvc_chunli_2_10:
        .byte           N36   , Fs4 , v127
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_chunli_2_11:
        .byte           N18   , Bn3 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_chunli_2_12:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_chunli_2_13:
        .byte           N24   , Bn4 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_chunli_2_14:
        .byte           N36   , Cs5 , v127
        .byte   W36
        .byte           N12   , En5
        .byte   W12
        .byte           N24   , Cs5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_chunli_2_15:
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_chunli_2_16:
        .byte           N12   , Cs5 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_chunli_2_17:
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_chunli_2_18:
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_chunli_2_19:
        .byte           N18   , Cs5 , v127
        .byte   W18
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_chunli_2_20:
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 024   ----------------------------------------
mus_mvc_chunli_2_24:
        .byte   W54
        .byte           N06   , Fs2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W96
@ 026   ----------------------------------------
mus_mvc_chunli_2_26:
        .byte           N24   , Cs4 , v127
        .byte   W72
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 028   ----------------------------------------
mus_mvc_chunli_2_28:
        .byte           N24   , Fs3 , v127
        .byte   W54
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_chunli_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_mvc_chunli_3:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ 50
        .byte           VOL   , 50*mus_mvc_chunli_mvl/mxv
        .byte           TIE   , Dn3 , v127
        .byte           TIE   , An3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT   , Dn3
        .byte                   An3
mus_mvc_chunli_3_LOOP:
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
        .byte   GOTO
         .word  mus_mvc_chunli_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_mvc_chunli_4:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ Lead
        .byte           VOL   , 70*mus_mvc_chunli_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W54
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 002   ----------------------------------------
mus_mvc_chunli_4_LOOP:
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
        .byte           N18   , Fs1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N12   , Bn1
        .byte   W12
@ 003   ----------------------------------------
mus_mvc_chunli_4_3:
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
        .byte           N18   , Fs1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 005   ----------------------------------------
mus_mvc_chunli_4_5:
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N18
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Bn1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_mvc_chunli_4_10:
        .byte           N36   , Bn0 , v127
        .byte   W36
        .byte           N06   , An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N18   , Fs0
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_chunli_4_11:
        .byte           N12   , Bn0 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_11
@ 014   ----------------------------------------
mus_mvc_chunli_4_14:
        .byte           N48   , Fs1 , v127
        .byte   W48
        .byte                   Fn1
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_chunli_4_15:
        .byte           N48   , En1 , v127
        .byte   W48
        .byte                   Ds1
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_chunli_4_16:
        .byte           N48   , As1 , v127
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_chunli_4_17:
        .byte           N48   , Gs1 , v127
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_chunli_4_18:
        .byte           N48   , Fs1 , v127
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_chunli_4_19:
        .byte           N48   , Dn1 , v127
        .byte   W48
        .byte                   Cs1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_chunli_4_20:
        .byte           N48   , Bn0 , v127
        .byte   W48
        .byte                   Cs1
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_4_3
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_chunli_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_mvc_chunli_5:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79 @ 55 @ Orches Hit
        .byte           VOL   , 192*mus_mvc_chunli_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_5_LOOP:
        .byte           N24   , Bn3 , v127
        .byte   W96
@ 003   ----------------------------------------
mus_mvc_chunli_5_3:
        .byte   W84
        .byte           N12   , An3 , v127
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_5_3
@ 008   ----------------------------------------
        .byte           N24   , Bn3 , v127
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
        .byte   GOTO
         .word  mus_mvc_chunli_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_mvc_chunli_6:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 50*mus_mvc_chunli_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_6_LOOP:
        .byte           TIE   , An3 , v127
        .byte           TIE   , Dn3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT   , An3
        .byte                   Dn3
        .byte           TIE   , Cs3
        .byte           TIE   , Gs3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_mvc_chunli_6_6:
        .byte           EOT   , Gs3
        .byte                   Cs3
        .byte           TIE   , An3 , v127
        .byte           TIE   , Dn3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_mvc_chunli_6_8:
        .byte           EOT   , An3
        .byte                   Dn3
        .byte           N96   , Cs3 , v127
        .byte           N96   , Gs3
        .byte   W96
        .byte   PEND
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
        .byte   GOTO
         .word  mus_mvc_chunli_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_mvc_chunli_7:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ 88 @ Pad
        .byte           VOL   , 100*mus_mvc_chunli_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_7_LOOP:
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
mus_mvc_chunli_7_10:
        .byte           N48   , Fs3 , v127
        .byte           N48   , Cs3
        .byte           N48   , Fs2
        .byte   W48
        .byte                   En3
        .byte           N48   , Bn2
        .byte           N48   , En2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_chunli_7_11:
        .byte           N48   , Dn3 , v127
        .byte           N48   , An2
        .byte           N48   , Dn2
        .byte   W48
        .byte                   Bn2
        .byte           N48   , Fs2
        .byte           N48   , Bn1
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_chunli_7_12:
        .byte           N48   , Fs3 , v127
        .byte           N48   , Cs3
        .byte           N48   , Fs2
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Dn3
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_chunli_7_13:
        .byte           N24   , Bn3 , v127
        .byte           N24   , Fs3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   An3
        .byte           N24   , En3
        .byte           N24   , An2
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Ds3
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Dn3
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_chunli_7_14:
        .byte           N48   , Fs3 , v127
        .byte           N48   , Cs3
        .byte           N48   , Fs2
        .byte   W48
        .byte                   Fn3
        .byte           N48   , Cn3
        .byte           N48   , Fn2
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_chunli_7_15:
        .byte           N48   , En3 , v127
        .byte           N48   , Bn2
        .byte           N48   , En2
        .byte   W48
        .byte                   Ds3
        .byte           N48   , As2
        .byte           N48   , Ds2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_chunli_7_16:
        .byte           N48   , As3 , v127
        .byte           N48   , Fn3
        .byte           N48   , As2
        .byte   W48
        .byte                   An3
        .byte           N48   , En3
        .byte           N48   , An2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_chunli_7_17:
        .byte           N48   , Gs3 , v127
        .byte           N48   , Ds3
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Dn3
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_10
@ 019   ----------------------------------------
mus_mvc_chunli_7_19:
        .byte           N48   , Dn3 , v127
        .byte           N48   , An2
        .byte           N48   , Dn2
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Gs2
        .byte           N48   , Cs2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_chunli_7_20:
        .byte           N48   , Bn2 , v127
        .byte           N48   , Fs2
        .byte           N48   , Bn1
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Gs2
        .byte           N48   , Cs2
        .byte   W48
        .byte   PEND
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
        .byte   GOTO
         .word  mus_mvc_chunli_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_mvc_chunli_8:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49 @ Strings
        .byte           VOL   , 120*mus_mvc_chunli_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_8_LOOP:
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
        .byte           TIE   , Bn4 , v127
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
mus_mvc_chunli_8_23:
        .byte           EOT   , Bn4
        .byte           N96   , Cs5 , v127
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Fs5
        .byte   W96
@ 025   ----------------------------------------
        .byte           TIE   , Cs5
        .byte   W96
@ 026   ----------------------------------------
mus_mvc_chunli_8_26:
        .byte   W72
        .byte           EOT   , Cs5
        .byte           N24   , An4 , v127
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N96   , Bn4
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_chunli_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_mvc_chunli_9:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 80*mus_mvc_chunli_mvl/mxv
        .byte   W06
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   En3
        .byte   W84
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W84
@ 002   ----------------------------------------
mus_mvc_chunli_9_LOOP:
        .byte           N06   , Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte           N06   , As0 , v070
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   As0 , v070
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   As0 , v070
        .byte           N12   , As1 , v127
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
@ 003   ----------------------------------------
mus_mvc_chunli_9_3:
        .byte           N06   , Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As0 , v070
        .byte           N12   , As1 , v127
        .byte   W06
        .byte           N06   , As0 , v070
        .byte   W06
        .byte                   Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   As0 , v070
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte           N12   , As1
        .byte           N06   , As0 , v070
        .byte   W12
        .byte                   Gs1 , v127
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 006   ----------------------------------------
mus_mvc_chunli_9_6:
        .byte           N06   , Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte           N06   , As0 , v070
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   As0 , v070
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   As0 , v070
        .byte           N12   , As1 , v127
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 022   ----------------------------------------
mus_mvc_chunli_9_22:
        .byte           N06   , Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte           N06   , As0 , v070
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   As0 , v070
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   As0 , v070
        .byte           N12   , As1 , v127
        .byte           N06   , Ds1
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 024   ----------------------------------------
mus_mvc_chunli_9_24:
        .byte           N06   , Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As0 , v070
        .byte           N12   , As1 , v127
        .byte   W06
        .byte           N06   , As0 , v070
        .byte   W06
        .byte                   Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   As0 , v070
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   Ds1
        .byte           N12   , As1
        .byte           N06   , As0 , v070
        .byte   W12
        .byte                   Gs1 , v127
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 026   ----------------------------------------
mus_mvc_chunli_9_26:
        .byte           N06   , Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte           N06   , As0 , v070
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs1 , v127
        .byte           N06   , Bn0
        .byte   W06
        .byte                   As0 , v070
        .byte           N06   , Gs1 , v127
        .byte   W06
        .byte                   Ds1
        .byte           N06   , As0 , v070
        .byte           N12   , As1 , v127
        .byte   W12
        .byte           N06   , Gs1
        .byte           N06   , Ds1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_9_3
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_chunli_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_mvc_chunli_10:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119 @ Reverse Cymbal
        .byte           VOL   , 127*mus_mvc_chunli_mvl/mxv
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_10_LOOP:
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
mus_mvc_chunli_10_9:
        .byte   W24
        .byte           N72   , Dn2 , v127
        .byte   W72
        .byte   PEND
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
        .byte   GOTO
         .word  mus_mvc_chunli_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_mvc_chunli_11:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7 @ Elec Piano
        .byte           VOL   , 110*mus_mvc_chunli_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_11_LOOP:
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
        .byte   PATT
         .word  mus_mvc_chunli_7_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_chunli_7_20
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
        .byte   GOTO
         .word  mus_mvc_chunli_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_mvc_chunli_12:
        .byte   KEYSH , mus_mvc_chunli_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ Vibraphone
        .byte           VOL   , 95*mus_mvc_chunli_mvl/mxv
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_chunli_12_LOOP:
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
mus_mvc_chunli_12_9:
        .byte   W80
        .byte   W01
        .byte           N24   , En4 , v127
        .byte   W15
        .byte   PEND
@ 010   ----------------------------------------
mus_mvc_chunli_12_10:
        .byte   W09
        .byte           N36   , Fs4 , v127
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_chunli_12_11:
        .byte   W09
        .byte           N18   , Bn3 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_chunli_12_12:
        .byte   W09
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_chunli_12_13:
        .byte   W09
        .byte           N24   , Bn4 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W15
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_chunli_12_14:
        .byte   W09
        .byte           N36   , Cs5 , v127
        .byte   W36
        .byte           N12   , En5
        .byte   W12
        .byte           N24   , Cs5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_chunli_12_15:
        .byte   W09
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_chunli_12_16:
        .byte   W09
        .byte           N12   , Cs5 , v127
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_chunli_12_17:
        .byte   W09
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_chunli_12_18:
        .byte   W09
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_chunli_12_19:
        .byte   W09
        .byte           N18   , Cs5 , v127
        .byte   W18
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_chunli_12_20:
        .byte   W09
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   An4
        .byte   W15
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W09
        .byte           TIE   , Bn4
        .byte   W84
        .byte   W03
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W09
        .byte           EOT
        .byte   W84
        .byte   W03
@ 024   ----------------------------------------
mus_mvc_chunli_12_24:
        .byte   W60
        .byte   W03
        .byte           N06   , Fs2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
mus_mvc_chunli_12_25:
        .byte   W03
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte           N24   , Fs4
        .byte   W84
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
mus_mvc_chunli_12_26:
        .byte   W09
        .byte           N24   , Cs4 , v127
        .byte   W72
        .byte                   An3
        .byte   W15
        .byte   PEND
@ 027   ----------------------------------------
mus_mvc_chunli_12_27:
        .byte   W09
        .byte           N24   , Bn3 , v127
        .byte   W84
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
mus_mvc_chunli_12_28:
        .byte   W09
        .byte           N24   , Fs3 , v127
        .byte   W54
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_chunli_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_mvc_chunli:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_mvc_chunli_pri      @ Priority
        .byte   mus_mvc_chunli_rev      @ Reverb

        .word   mus_mvc_chunli_grp     

        .word   mus_mvc_chunli_0
        .word   mus_mvc_chunli_1
        .word   mus_mvc_chunli_2
        .word   mus_mvc_chunli_3
        .word   mus_mvc_chunli_4
        .word   mus_mvc_chunli_5
        .word   mus_mvc_chunli_6
@        .word   mus_mvc_chunli_7
        .word   mus_mvc_chunli_8
        .word   mus_mvc_chunli_9
        .word   mus_mvc_chunli_10
        .word   mus_mvc_chunli_11
        .word   mus_mvc_chunli_12

        .end
