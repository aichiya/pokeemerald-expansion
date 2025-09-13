        .include "MPlayDef.s"

        .equ    mus_gi_ormos_grp, voicegroup205
        .equ    mus_gi_ormos_pri, 0
        .equ    mus_gi_ormos_mvl, 127
        .equ    mus_gi_ormos_rev, reverb_set+50
        .equ    mus_gi_ormos_key, 0

        .section .rodata
        .global mus_gi_ormos
        .align  2

@****************** Track 0 (Midi-Chn.9) ******************@

mus_gi_ormos_0:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
        .byte           VOICE , 120 @ Drum
        .byte           N06   , As3 , v050
        .byte           N06   , Ds5
        .byte           N06   , An3
        .byte           N06   , As4
        .byte           N06   , En3 , v079
        .byte   W24
        .byte           N06   , An3 , v050
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte                   An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cn3 , v079
        .byte   W12
@ 001   ----------------------------------------
mus_gi_ormos_0_1:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gi_ormos_0_2:
        .byte           N06   , As3 , v050
        .byte           N06   , Ds5
        .byte           N06   , An3
        .byte           N06   , As4
        .byte           N06   , En3 , v079
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte                   An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cn3 , v079
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W12
        .byte                   Bn3 , v034
        .byte           N06   , Cs3 , v079
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 005   ----------------------------------------
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W06
        .byte                   Cn4 , v034
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Dn3 , v079
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 007   ----------------------------------------
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W18
        .byte                   Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W06
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W12
@ 008   ----------------------------------------
mus_gi_ormos_0_LOOP:
        .byte           N06   , As3 , v050
        .byte           N06   , Ds5
        .byte           N06   , An3
        .byte           N06   , As4
        .byte           N06   , En3 , v079
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte                   An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cn3 , v079
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 011   ----------------------------------------
mus_gi_ormos_0_11:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 015   ----------------------------------------
mus_gi_ormos_0_15:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cn4 , v034
        .byte   W06
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 019   ----------------------------------------
mus_gi_ormos_0_19:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W12
        .byte                   Bn3 , v034
        .byte           N06   , Cs3 , v079
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 023   ----------------------------------------
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W18
        .byte                   Bn3 , v034
        .byte           N06   , Ds3 , v079
        .byte   W06
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W06
        .byte                   Cn4 , v034
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Bn3
        .byte           N06   , Ds3 , v079
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_2
@ 039   ----------------------------------------
        .byte           N06   , An3 , v050
        .byte   W48
        .byte                   As4
        .byte           N06   , An3
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte   W18
        .byte                   Bn3 , v034
        .byte           N06   , Ds3 , v079
        .byte   W06
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Ds3 , v079
        .byte           N06   , En3 , v008
        .byte   W06
        .byte                   Cn4 , v034
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Bn3
        .byte           N06   , Ds3 , v079
        .byte   W12
@ 040   ----------------------------------------
mus_gi_ormos_0_40:
        .byte           N06   , As3 , v050
        .byte           N06   , Ds5
        .byte           N06   , An3
        .byte           N06   , As4
        .byte           N06   , En3 , v079
        .byte   W24
        .byte                   An3 , v050
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Dn3 , v079
        .byte   W12
        .byte                   An3 , v050
        .byte   W24
        .byte                   An3
        .byte           N06   , Cn3 , v079
        .byte           N06   , En3 , v008
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_gi_ormos_0_41:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W18
        .byte                   Cs3 , v079
        .byte   W06
        .byte                   As4 , v050
        .byte           N06   , An3
        .byte           N06   , Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cs3 , v079
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 043   ----------------------------------------
mus_gi_ormos_0_43:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W18
        .byte                   Cs3 , v079
        .byte   W06
        .byte                   As4 , v050
        .byte           N06   , An3
        .byte           N06   , Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Dn3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cs3 , v079
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 045   ----------------------------------------
mus_gi_ormos_0_45:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W18
        .byte                   Cs3 , v079
        .byte   W06
        .byte                   As4 , v050
        .byte           N06   , An3
        .byte           N06   , Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte   W12
        .byte                   Bn3 , v034
        .byte           N06   , Cs3 , v079
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte           N06   , En3 , v008
        .byte   W12
        .byte                   Cs3 , v079
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 047   ----------------------------------------
mus_gi_ormos_0_47:
        .byte           N06   , An3 , v050
        .byte   W24
        .byte                   Cs3 , v079
        .byte           N06   , En3 , v008
        .byte   W18
        .byte                   Cs3 , v079
        .byte   W06
        .byte                   As4 , v050
        .byte           N06   , An3
        .byte           N06   , Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3 , v050
        .byte           N06   , As4
        .byte           N06   , Cn4 , v034
        .byte           N06   , Dn3 , v079
        .byte           N06   , En3 , v008
        .byte   W06
        .byte                   Cn4 , v034
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cs3 , v079
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_45
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_47
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_41
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_43
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_45
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_40
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_0_47
@ 072   ----------------------------------------
        .byte   GOTO
         .word  mus_gi_ormos_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_gi_ormos_1:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123 @ 104 @ Sitar
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
        .byte   W24
        .byte           N06   , An3 , v034
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 008   ----------------------------------------
mus_gi_ormos_1_LOOP:
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
        .byte   W24
        .byte           N06   , An3 , v034
        .byte           N06   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte   W06
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
        .byte   GOTO
         .word  mus_gi_ormos_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_gi_ormos_2:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           VOICE , 75 @ 73 @ Flute
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_2_LOOP:
        .byte           N36   , Cs3 , v074
        .byte   W36
        .byte           N12   , Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W18
        .byte           N06
        .byte   W06
@ 009   ----------------------------------------
mus_gi_ormos_2_9:
        .byte           N24   , An3 , v074
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_gi_ormos_2_10:
        .byte           N36   , Cs3 , v074
        .byte   W36
        .byte           N12   , Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gi_ormos_2_11:
        .byte           N24   , An3 , v074
        .byte   W24
        .byte           N12   , Gs3
        .byte   W24
        .byte           N48
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_gi_ormos_2_12:
        .byte           N36   , Bn2 , v074
        .byte   W36
        .byte           N12   , Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_11
@ 016   ----------------------------------------
mus_gi_ormos_2_16:
        .byte           N36   , Bn2 , v074
        .byte   W36
        .byte           N12   , Fs3
        .byte   W36
        .byte                   Fs3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gi_ormos_2_17:
        .byte           N24   , Gs3 , v074
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W18
        .byte           N06   , Gs3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gi_ormos_2_18:
        .byte           N42   , An3 , v074
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_gi_ormos_2_19:
        .byte           N42   , Fs3 , v074
        .byte   W48
        .byte           N12   , Gs3
        .byte   W24
        .byte           N48
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_gi_ormos_2_20:
        .byte   W24
        .byte           N96   , Cs3 , v074
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W48
        .byte           N18   , Fs3
        .byte   W18
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_20
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
mus_gi_ormos_2_39:
        .byte   W48
        .byte           N18   , Gs3 , v074
        .byte   W18
        .byte           N06   , Bn3
        .byte   W06
        .byte           N18   , Cs4
        .byte   W18
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_gi_ormos_2_40:
        .byte           N18   , Cs4 , v074
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte                   Cs4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_gi_ormos_2_41:
        .byte           N24   , Cs4 , v074
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_40
@ 045   ----------------------------------------
        .byte           N24   , Cs4 , v074
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N42   , Cs4
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
        .byte           N48   , Gs3
        .byte   W72
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_41
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_40
@ 053   ----------------------------------------
        .byte           N24   , Cs4 , v074
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N42   , Gs3
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte           N48   , Bn3
        .byte   W72
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_41
@ 060   ----------------------------------------
        .byte           N18   , Cs4 , v074
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte                   Cs4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
@ 061   ----------------------------------------
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
        .byte           N18   , Ds4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , En4
        .byte   W06
@ 062   ----------------------------------------
        .byte           N42   , Ds4
        .byte   W48
        .byte           N48   , Gs3
        .byte   W48
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_39
@ 064   ----------------------------------------
        .byte           N18   , Cs4 , v074
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte           N24   , Gs4
        .byte   W24
@ 065   ----------------------------------------
        .byte           N18   , An4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte           N18   , Cs4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
@ 066   ----------------------------------------
        .byte           N18   , Fs4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 067   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W36
        .byte           N12   , Gs4
        .byte   W12
@ 068   ----------------------------------------
mus_gi_ormos_2_68:
        .byte           N18   , Fs4 , v074
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W24
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_2_68
@ 070   ----------------------------------------
        .byte           N06   , Fs4 , v074
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
@ 071   ----------------------------------------
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W48
@ 072   ----------------------------------------
        .byte   GOTO
         .word  mus_gi_ormos_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_gi_ormos_3:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte           VOICE , 51 @ 42 @ Cello
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_3_LOOP:
        .byte           TIE   , Cs2 , v028
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_gi_ormos_3_12:
        .byte           EOT   , Cs2
        .byte           TIE   , Bn1 , v028
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_gi_ormos_3_16:
        .byte           EOT   , Bn1
        .byte           TIE   , Bn1 , v028
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_gi_ormos_3_18:
        .byte           EOT   , Bn1
        .byte           TIE   , En1 , v028
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_gi_ormos_3_20:
        .byte           EOT   , En1
        .byte           TIE   , Cs2 , v028
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_16
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_18
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_20
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           TIE   , An1 , v028
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_gi_ormos_3_42:
        .byte           EOT   , An1
        .byte           TIE   , Fs1 , v028
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_gi_ormos_3_44:
        .byte           EOT   , Fs1
        .byte           TIE   , Gs1 , v028
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
mus_gi_ormos_3_46:
        .byte           EOT   , Gs1
        .byte           TIE   , Bn1 , v028
        .byte   W96
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_gi_ormos_3_48:
        .byte           EOT   , Bn1
        .byte           TIE   , An1 , v028
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_42
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_44
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_46
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_42
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_44
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_46
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_48
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_42
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_3_44
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           EOT   , Gs1
        .byte           TIE   , Gs1 , v028
        .byte   W96
@ 071   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 072   ----------------------------------------
        .byte   GOTO
         .word  mus_gi_ormos_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_gi_ormos_4:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte           VOICE , 100 @ 43 @ Contrabass
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_4_LOOP:
        .byte           TIE   , Cs1 , v050
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_gi_ormos_4_12:
        .byte           EOT   , Cs1
        .byte           TIE   , En1 , v050
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_gi_ormos_4_16:
        .byte           EOT   , En1
        .byte           TIE   , Fs1 , v050
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_gi_ormos_4_18:
        .byte           EOT   , Fs1
        .byte           TIE   , An1 , v050
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_gi_ormos_4_20:
        .byte           EOT   , An1
        .byte           TIE   , Cs1 , v050
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_gi_ormos_4_24:
        .byte           EOT   , Cs1
        .byte           TIE   , Cs1 , v050
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_16
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_18
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_20
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT   , Cs1
        .byte           TIE   , An0 , v050
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_gi_ormos_4_42:
        .byte           EOT   , An0
        .byte           TIE   , Fs0 , v050
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_gi_ormos_4_44:
        .byte           EOT   , Fs0
        .byte           TIE   , Cs1 , v050
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_gi_ormos_4_48:
        .byte           EOT   , En1
        .byte           TIE   , An0 , v050
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_42
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_44
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           EOT   , Cs1
        .byte           TIE   , Fs1 , v050
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           EOT
        .byte           TIE   , An0
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_42
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_44
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_12
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_48
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_42
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_44
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_4_24
@ 071   ----------------------------------------
        .byte   W72
        .byte           EOT   , Cs1
        .byte   W24
@ 072   ----------------------------------------
        .byte   GOTO
         .word  mus_gi_ormos_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mus_gi_ormos_5:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           VOICE , 123 @ 104 @ Sitar
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_5_LOOP:
        .byte           N06   , Cs3 , v032
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W06
@ 009   ----------------------------------------
mus_gi_ormos_5_9:
        .byte           N06   , An3 , v032
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_gi_ormos_5_10:
        .byte           N06   , Cs3 , v032
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gi_ormos_5_11:
        .byte           N06   , An3 , v032
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_gi_ormos_5_12:
        .byte           N06   , Bn2 , v032
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_11
@ 016   ----------------------------------------
mus_gi_ormos_5_16:
        .byte           N06   , Bn2 , v032
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte                   Fs3
        .byte   W18
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gi_ormos_5_17:
        .byte           N06   , Gs3 , v032
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W18
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gi_ormos_5_18:
        .byte           N06   , An3 , v032
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_gi_ormos_5_19:
        .byte           N06   , Fs3 , v032
        .byte   W48
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_gi_ormos_5_20:
        .byte   W24
        .byte           N06   , Cs3 , v032
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_20
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte           N06   , Cs3 , v032
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Cs3
        .byte   W06
@ 040   ----------------------------------------
mus_gi_ormos_5_40:
        .byte           N06   , Cs4 , v032
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte                   Cs4
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_gi_ormos_5_41:
        .byte           N06   , Cs4 , v032
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_40
@ 045   ----------------------------------------
        .byte           N06   , Cs4 , v032
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Cs4
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
        .byte           N18   , Gs3
        .byte   W72
@ 047   ----------------------------------------
mus_gi_ormos_5_47:
        .byte   W48
        .byte           N06   , Gs3 , v032
        .byte   W18
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_41
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_40
@ 053   ----------------------------------------
        .byte           N06   , Cs4 , v032
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte           N18   , Bn3
        .byte   W72
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_41
@ 060   ----------------------------------------
        .byte           N06   , Cs4 , v032
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte                   Cs4
        .byte   W18
        .byte                   Gs4
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W18
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W18
        .byte                   En4
        .byte   W06
@ 062   ----------------------------------------
        .byte           N12   , Ds4
        .byte   W48
        .byte           N18   , Gs3
        .byte   W48
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_47
@ 064   ----------------------------------------
        .byte           N06   , Cs4 , v032
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte                   Gs4
        .byte   W24
@ 065   ----------------------------------------
        .byte                   Fs3
        .byte   W18
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W18
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W18
        .byte                   En4
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Fs4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Fs4
        .byte   W36
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W36
        .byte                   Gs4
        .byte   W12
@ 068   ----------------------------------------
mus_gi_ormos_5_68:
        .byte           N06   , Fs4 , v032
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W24
        .byte                   Fs4
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_5_68
@ 070   ----------------------------------------
        .byte           N06   , Fs4 , v032
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W12
@ 071   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W48
@ 072   ----------------------------------------
        .byte   GOTO
         .word  mus_gi_ormos_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

mus_gi_ormos_6:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45 @ 45 @ Pizzicato
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_6_LOOP:
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
mus_gi_ormos_6_24:
        .byte           N06   , Cs3 , v084
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_gi_ormos_6_25:
        .byte   W12
        .byte           N06   , Cs3 , v084
        .byte   W36
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_25
@ 028   ----------------------------------------
mus_gi_ormos_6_28:
        .byte           N06   , Bn2 , v084
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_gi_ormos_6_29:
        .byte   W12
        .byte           N06   , Bn2 , v084
        .byte   W36
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_29
@ 034   ----------------------------------------
        .byte           N06   , An2 , v084
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_6_24
@ 039   ----------------------------------------
        .byte           N06   , Cs3 , v084
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
        .byte   GOTO
         .word  mus_gi_ormos_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.6) ******************@

mus_gi_ormos_7:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85 @ 6 @ Hapiscord
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_7_LOOP:
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
mus_gi_ormos_7_24:
        .byte   W12
        .byte           N06   , Gs4 , v019
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gi_ormos_7_25:
        .byte           N06   , Gs4 , v019
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_25
@ 032   ----------------------------------------
mus_gi_ormos_7_32:
        .byte   W12
        .byte           N06   , Fs4 , v019
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_32
@ 035   ----------------------------------------
        .byte           N06   , Fs4 , v019
        .byte   W24
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_7_24
@ 039   ----------------------------------------
        .byte           N06   , Gs4 , v019
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
        .byte   GOTO
         .word  mus_gi_ormos_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

mus_gi_ormos_8:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3 @ 107 @ Koto
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_8_LOOP:
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
mus_gi_ormos_8_40:
        .byte           N06   , An1 , v050
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_gi_ormos_8_42:
        .byte           N06   , Fs1 , v050
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_gi_ormos_8_44:
        .byte           N06   , Cs2 , v050
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
mus_gi_ormos_8_46:
        .byte           N06   , Bn1 , v050
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_40
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_42
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_44
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_46
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_40
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_42
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_44
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_46
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_40
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_42
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
mus_gi_ormos_8_68:
        .byte           N06   , Cs2 , v050
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_8_68
@ 070   ----------------------------------------
        .byte           N06   , Cs2 , v050
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 071   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W48
@ 072   ----------------------------------------
        .byte   GOTO
         .word  mus_gi_ormos_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.8) ******************@

mus_gi_ormos_9:
        .byte   KEYSH , mus_gi_ormos_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ 40 @ Violin
        .byte           VOL   , 127*mus_gi_ormos_mvl/mxv
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
mus_gi_ormos_9_LOOP:
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
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
mus_gi_ormos_9_39:
        .byte   W48
        .byte           N18   , Gs3 , v097
        .byte           N18   , Gs4
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte           N18   , Cs4
        .byte           N18   , Cs5
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_gi_ormos_9_40:
        .byte           N18   , Cs4 , v097
        .byte           N18   , Cs5
        .byte   W36
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W36
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W18
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_gi_ormos_9_41:
        .byte           N24   , Cs4 , v097
        .byte           N24   , Cs5
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_40
@ 045   ----------------------------------------
        .byte           N24   , Cs4 , v097
        .byte           N24   , Cs5
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte           N42   , Cs4
        .byte           N60   , Cs5
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
        .byte           N72   , Gs3
        .byte   W24
        .byte                   Gs4
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_41
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_40
@ 053   ----------------------------------------
        .byte           N24   , Cs4 , v097
        .byte           N24   , Cs5
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte           N42   , Gs3
        .byte           N60   , Gs4
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte           N72   , Bn3
        .byte   W24
        .byte           N96   , Bn4
        .byte   W48
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_41
@ 060   ----------------------------------------
        .byte           N18   , Cs4 , v097
        .byte           N18   , Cs5
        .byte   W36
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W36
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W18
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
@ 061   ----------------------------------------
        .byte           N18   , Fs4
        .byte           N18   , Fs5
        .byte   W18
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte           N18   , En4
        .byte           N18   , En5
        .byte   W18
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte           N18   , Ds4
        .byte           N18   , Ds5
        .byte   W18
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte           N18   , Gs3
        .byte           N18   , Bn4
        .byte   W18
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
@ 062   ----------------------------------------
        .byte           N42   , Ds4
        .byte           N42   , Ds5
        .byte   W48
        .byte           N48   , Gs3
        .byte           N48   , Gs4
        .byte   W48
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_39
@ 064   ----------------------------------------
        .byte           N18   , Cs4 , v097
        .byte           N18   , Cs5
        .byte   W36
        .byte                   Cs4
        .byte           N18   , Cs5
        .byte   W36
        .byte           N24   , Gs4
        .byte           N24   , Gs5
        .byte   W24
@ 065   ----------------------------------------
        .byte           N18   , An4
        .byte           N18   , An5
        .byte   W18
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte           N18   , Fs4
        .byte           N18   , Fs5
        .byte   W18
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte           N18   , Fs4
        .byte           N18   , Fs5
        .byte   W18
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte           N18   , Cs4
        .byte           N18   , Cs5
        .byte   W18
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
@ 066   ----------------------------------------
        .byte           N18   , Fs4
        .byte           N18   , Fs5
        .byte   W36
        .byte                   Fs4
        .byte           N18   , Fs5
        .byte   W36
        .byte           N12   , Fs4
        .byte           N12   , Fs5
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
@ 067   ----------------------------------------
        .byte           N24   , Fs4
        .byte           N24   , Fs5
        .byte   W36
        .byte           N12   , En4
        .byte           N12   , En5
        .byte   W12
        .byte           N24   , Fs4
        .byte           N24   , Fs5
        .byte   W36
        .byte           N12   , Gs4
        .byte           N12   , Gs5
        .byte   W12
@ 068   ----------------------------------------
mus_gi_ormos_9_68:
        .byte           N18   , Fs4 , v097
        .byte           N18   , Fs5
        .byte   W18
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W24
        .byte           N18   , Fs4
        .byte           N18   , Fs5
        .byte   W18
        .byte           N06   , En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gi_ormos_9_68
@ 070   ----------------------------------------
        .byte           N06   , Fs4 , v097
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
@ 071   ----------------------------------------
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte           N12   , Cs4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs5
        .byte   W48
@ 072   ----------------------------------------
        .byte   GOTO
         .word  mus_gi_ormos_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gi_ormos:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gi_ormos_pri        @ Priority
        .byte   mus_gi_ormos_rev        @ Reverb

        .word   mus_gi_ormos_grp       

        .word   mus_gi_ormos_0
        .word   mus_gi_ormos_1
        .word   mus_gi_ormos_2
        .word   mus_gi_ormos_3
        .word   mus_gi_ormos_4
        .word   mus_gi_ormos_5
        .word   mus_gi_ormos_6
        .word   mus_gi_ormos_7
        .word   mus_gi_ormos_8
        .word   mus_gi_ormos_9

        .end
