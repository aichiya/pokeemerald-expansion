        .include "MPlayDef.s"

        .equ    mus_vcid_triple_baka_grp, voicegroup_common_main
        .equ    mus_vcid_triple_baka_pri, 0
        .equ    mus_vcid_triple_baka_mvl, 127
        .equ    mus_vcid_triple_baka_rev, reverb_set+50
        .equ    mus_vcid_triple_baka_key, 0

        .section .rodata
        .global mus_vcid_triple_baka
        .align  2

@****************** Track 0 (Midi-Chn.2) ******************@

mus_vcid_triple_baka_0:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 96 @ 80 @ That phone beep
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_vcid_triple_baka_mvl/mxv
        .byte           N06   , Gn5 , v100
        .byte   W06
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 001   ----------------------------------------
mus_vcid_triple_baka_0_1:
        .byte           N06   , Gn5 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_1
@ 004   ----------------------------------------
mus_vcid_triple_baka_0_4:
        .byte           N06   , Gn5 , v100
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W06
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_vcid_triple_baka_0_5:
        .byte           N06   , Gn5 , v100
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W06
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte           N32   , An3 , v100 , gtp3
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte           N23   , Fs3
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_vcid_triple_baka_0_6:
        .byte           N06   , Gn5 , v100
        .byte           TIE   , Gn3
        .byte   W06
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_vcid_triple_baka_0_7:
        .byte           N06   , Gn5 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W01
        .byte           N06   , Dn5
        .byte           N11   , Gn3
        .byte   W12
        .byte           N06   , Dn5
        .byte           N11   , Fs3
        .byte   W12
        .byte           N06   , Cn5
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , Bn4
        .byte           N11   , Dn3
        .byte   W06
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte           N11   , Cn3
        .byte   W12
        .byte           N06   , Dn5
        .byte           N11   , Bn2
        .byte   W12
        .byte           N06   , Gn4
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_7
@ 012   ----------------------------------------
mus_vcid_triple_baka_0_LOOP:
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_vcid_triple_baka_0_15:
        .byte   W48
        .byte           N06   , Bn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4 , v080
        .byte   W06
        .byte                   Gn4 , v068
        .byte   W06
        .byte   PEND
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
        .byte   PATT
         .word  mus_vcid_triple_baka_0_15
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N06   , Cn4 , v100
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte           N06   , En4
        .byte           PAN   , c_v-47
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N06   , Gn4
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte           N06   , En4
        .byte           PAN   , c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W11
        .byte           PAN   , c_v+4
        .byte   W01
@ 029   ----------------------------------------
        .byte           N06   , Cn4
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte           N06   , En4
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte           N06   , Gn4
        .byte           PAN   , c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte           N06   , En4
        .byte           PAN   , c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte                   c_v+0
        .byte   W48
@ 030   ----------------------------------------
        .byte           N06   , Dn4
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte           N06   , Fs4
        .byte           PAN   , c_v-47
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte           N06   , An4
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte           N06   , Fs4
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Dn4
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte           N06   , Fs4
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N06   , An4
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte           N06   , Fs4
        .byte           PAN   , c_v+49
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte   W02
        .byte                   c_v-1
        .byte   W48
@ 032   ----------------------------------------
        .byte           N06   , Ds4
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte           N06   , Gn4
        .byte           PAN   , c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N06   , As4
        .byte           PAN   , c_v-32
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte           N06   , Gn4
        .byte           PAN   , c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Ds4
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte           N06   , Gn4
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N06   , As4
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte           N06   , Gn4
        .byte           PAN   , c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+0
        .byte   W48
        .byte   W01
@ 034   ----------------------------------------
        .byte           N06   , Fn4
        .byte           PAN   , c_v-63
        .byte   W02
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte           N06   , An4
        .byte           PAN   , c_v-55
        .byte   W02
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-48
        .byte   W01
        .byte           N06   , Cn5
        .byte           PAN   , c_v-47
        .byte   W02
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte           N06   , An4
        .byte           PAN   , c_v-39
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W01
        .byte           N06   , Fn4
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte           N06   , An4
        .byte           PAN   , c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-16
        .byte   W01
        .byte           N06   , Cn5
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte           N06   , An4
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
@ 035   ----------------------------------------
        .byte           N06   , Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W56
        .byte   W03
        .byte                   Gn4
        .byte   W01
@ 036   ----------------------------------------
mus_vcid_triple_baka_0_36:
        .byte   W11
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_36
@ 039   ----------------------------------------
mus_vcid_triple_baka_0_39:
        .byte   W11
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
mus_vcid_triple_baka_0_40:
        .byte   W11
        .byte           N06   , En4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
mus_vcid_triple_baka_0_41:
        .byte   W11
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W01
        .byte   PEND
@ 042   ----------------------------------------
mus_vcid_triple_baka_0_42:
        .byte   W11
        .byte           N06   , Cn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W11
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W01
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_42
@ 051   ----------------------------------------
        .byte   W11
        .byte           N06   , An4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W13
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_5
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_6
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_0_7
@ 058   ----------------------------------------
        .byte           N92   , Gn3 , v100 , gtp3
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 059   ----------------------------------------
        .byte           N32   , Fs3 , v100 , gtp3
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N32   , An3 , v100 , gtp3
        .byte           N06   , Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte           N23   , Fs3
        .byte           N06   , Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 060   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W01
        .byte           N11
        .byte           N06   , Dn5
        .byte   W12
        .byte           N11   , Fs3
        .byte           N06   , Dn5
        .byte   W12
        .byte           N11   , En3
        .byte           N06   , Cn5
        .byte   W12
        .byte           N11   , Dn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N11   , Cn3
        .byte           N06   , Dn5
        .byte   W12
        .byte           N11   , Bn2
        .byte           N06   , Dn5
        .byte   W12
        .byte           N11   , An2
        .byte           N06   , Gn4
        .byte   W12
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_vcid_triple_baka_0_LOOP
        .byte   W09
        .byte           N03   , Fs3
        .byte   W03
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 063   ----------------------------------------
        .byte   W09
        .byte           N03   , Fs3
        .byte   W03
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
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
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_vcid_triple_baka_1:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38 @ Syth Bass
        .byte           VOL   , 100*mus_vcid_triple_baka_mvl/mxv
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_vcid_triple_baka_1_4:
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_vcid_triple_baka_1_5:
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_vcid_triple_baka_1_6:
        .byte           N11   , En0 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_vcid_triple_baka_1_7:
        .byte           N11   , Cn0 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_7
@ 012   ----------------------------------------
mus_vcid_triple_baka_1_LOOP:
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_7
@ 028   ----------------------------------------
mus_vcid_triple_baka_1_28:
        .byte           N11   , Cn0 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_28
@ 030   ----------------------------------------
mus_vcid_triple_baka_1_30:
        .byte           N11   , Dn0 , v104
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_30
@ 032   ----------------------------------------
mus_vcid_triple_baka_1_32:
        .byte           N11   , Ds0 , v104
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_32
@ 034   ----------------------------------------
mus_vcid_triple_baka_1_34:
        .byte           N11   , En0 , v104
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 036   ----------------------------------------
mus_vcid_triple_baka_1_36:
        .byte           N11   , Gn0 , v104
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_30
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_34
@ 039   ----------------------------------------
mus_vcid_triple_baka_1_39:
        .byte           N11   , BnM1 , v104
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_vcid_triple_baka_1_40:
        .byte           N11   , Cn0 , v104
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_vcid_triple_baka_1_41:
        .byte           N11   , BnM1 , v104
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_28
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_30
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_30
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_28
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_30
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_32
@ 053   ----------------------------------------
        .byte           N11   , Fn0 , v104
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_5
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_6
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_7
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_6
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_1_7
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_vcid_triple_baka_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_vcid_triple_baka_2:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 @ OD Guitar
        .byte           VOL   , 100*mus_vcid_triple_baka_mvl/mxv
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_vcid_triple_baka_2_4:
        .byte   W12
        .byte           N12   , Gn2 , v108
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_vcid_triple_baka_2_5:
        .byte   W12
        .byte           N12   , Dn2 , v108
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_vcid_triple_baka_2_6:
        .byte   W12
        .byte           N12   , En2 , v108
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_vcid_triple_baka_2_7:
        .byte   W12
        .byte           N12   , Cn2 , v108
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 012   ----------------------------------------
mus_vcid_triple_baka_2_LOOP:
        .byte   W12
        .byte           N12   , Gn2 , v108
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 028   ----------------------------------------
        .byte           TIE   , Cn2 , v080
        .byte   W96
@ 029   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W24
        .byte                   Cn2
        .byte   W12
@ 030   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W24
        .byte                   Dn2
        .byte   W12
@ 032   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W24
        .byte                   Ds2
        .byte   W12
@ 034   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 039   ----------------------------------------
mus_vcid_triple_baka_2_39:
        .byte   W12
        .byte           N12   , Bn1 , v108
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 041   ----------------------------------------
mus_vcid_triple_baka_2_41:
        .byte   W12
        .byte           N12   , Bn1 , v108
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_vcid_triple_baka_2_42:
        .byte   W12
        .byte           N12   , Cn2 , v108
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 052   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds2 , v108
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W60
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_6
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_2_7
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_vcid_triple_baka_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.9) ******************@

mus_vcid_triple_baka_3:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ 0 @ Drum
        .byte           BENDR , 12
        .byte           VOL   , 112*mus_vcid_triple_baka_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N12   , Bn0 , v096
        .byte   W36
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W36
        .byte                   Bn0
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte           N06   , Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
@ 004   ----------------------------------------
mus_vcid_triple_baka_3_4:
        .byte           N12   , Cs2 , v096
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_vcid_triple_baka_3_5:
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_vcid_triple_baka_3_6:
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_vcid_triple_baka_3_7:
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_7
@ 012   ----------------------------------------
mus_vcid_triple_baka_3_LOOP:
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 016   ----------------------------------------
mus_vcid_triple_baka_3_16:
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 027   ----------------------------------------
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 029   ----------------------------------------
mus_vcid_triple_baka_3_29:
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W36
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_29
@ 032   ----------------------------------------
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_29
@ 034   ----------------------------------------
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte           N06
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
@ 035   ----------------------------------------
        .byte           N12   , Bn0
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W60
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_7
@ 040   ----------------------------------------
        .byte           N12   , Cs2 , v096
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
@ 041   ----------------------------------------
mus_vcid_triple_baka_3_41:
        .byte           N12   , Cs2 , v096
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_vcid_triple_baka_3_42:
        .byte           N12   , Cs2 , v096
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N12   , En1
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Bn0
        .byte           N12   , En1
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 048   ----------------------------------------
        .byte           N12   , Cs2 , v096
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W24
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_42
@ 051   ----------------------------------------
        .byte           N12   , Bn0 , v096
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Dn1
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Dn1
        .byte           N12   , Bn0
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_16
@ 053   ----------------------------------------
        .byte           N12   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , Dn1
        .byte   W72
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_7
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_6
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_3_7
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_vcid_triple_baka_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_vcid_triple_baka_4:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79 @ 55 @ Orchestral Hit
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_vcid_triple_baka_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_vcid_triple_baka_4_3:
        .byte   W72
        .byte           N12   , Fs3 , v096
        .byte           N12   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_vcid_triple_baka_4_4:
        .byte           N96   , Gn4 , v096
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_4_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_vcid_triple_baka_4_11:
        .byte   W48
        .byte           N12   , Dn3 , v096
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_vcid_triple_baka_4_LOOP:
        .byte           N96   , Gn3 , v096
        .byte           N96   , Gn4
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
        .byte   W36
        .byte           N12   , Bn2 , v120
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
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
        .byte   W60
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An4
        .byte   W24
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
        .byte   PATT
         .word  mus_vcid_triple_baka_4_4
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_4_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_4_4
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_4_11
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_vcid_triple_baka_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

mus_vcid_triple_baka_5:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ Sq-2
        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N92   , Gn4 , v092 , gtp3
        .byte   W96
@ 005   ----------------------------------------
mus_vcid_triple_baka_5_5:
        .byte           N32   , Fs4 , v092 , gtp3
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N23   , Fs4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 007   ----------------------------------------
mus_vcid_triple_baka_5_7:
        .byte   W11
        .byte           EOT   , Gn4
        .byte   W01
        .byte           N11   , Gn4 , v092
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Gn4 , v092 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_5_5
@ 010   ----------------------------------------
        .byte           TIE   , Gn4 , v092
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_5_7
@ 012   ----------------------------------------
mus_vcid_triple_baka_5_LOOP:
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
        .byte           N92   , Gn4 , v092 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_5_5
@ 056   ----------------------------------------
        .byte           TIE   , Gn4 , v092
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_5_7
@ 058   ----------------------------------------
        .byte           N92   , Gn4 , v092 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_5_5
@ 060   ----------------------------------------
        .byte           TIE   , Gn4 , v092
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_5_7
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_vcid_triple_baka_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

mus_vcid_triple_baka_6:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95 @ 65 @ Altosax
        .byte           BENDR , 12
        .byte           VOL   , 95*mus_vcid_triple_baka_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   100*mus_vcid_triple_baka_mvl/mxv
        .byte           N06   , Gn3 , v120
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
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
mus_vcid_triple_baka_6_LOOP:
        .byte   W12
        .byte           N12   , Gn3 , v116
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte           N24
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W72
@ 015   ----------------------------------------
mus_vcid_triple_baka_6_15:
        .byte   W12
        .byte           N12   , En3 , v116
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N36   , Dn3
        .byte   W48
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fs3
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N72   , Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte           N24
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N21
        .byte   W72
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_6_15
@ 024   ----------------------------------------
        .byte           N32   , Bn2 , v116 , gtp1
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N36   , Dn4 , v116 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 029   ----------------------------------------
mus_vcid_triple_baka_6_29:
        .byte           N12   , Fs3 , v116
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W60
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W12
        .byte           N12   , An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_6_29
@ 032   ----------------------------------------
        .byte   W12
        .byte           N12   , As3 , v116
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W60
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Bn3
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
        .byte   W11
        .byte           BEND  , c_v+1
        .byte   W01
@ 035   ----------------------------------------
        .byte           N60   , Bn3
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W52
        .byte                   c_v+0
        .byte   W30
@ 036   ----------------------------------------
        .byte           MOD   , 1
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W12
@ 037   ----------------------------------------
mus_vcid_triple_baka_6_37:
        .byte           N36   , An3 , v116
        .byte   W36
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_vcid_triple_baka_6_38:
        .byte           N24   , Gn3 , v116
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N36   , Fs3
        .byte   W36
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W48
@ 040   ----------------------------------------
mus_vcid_triple_baka_6_40:
        .byte           N24   , En3 , v116
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_vcid_triple_baka_6_41:
        .byte           N24   , Dn4 , v116
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N48   , En3 , v116 , gtp3
        .byte   W48
@ 043   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W36
@ 044   ----------------------------------------
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_6_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_6_38
@ 047   ----------------------------------------
        .byte           N36   , Fs3 , v116
        .byte   W36
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W36
        .byte           N06
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_6_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_6_41
@ 050   ----------------------------------------
        .byte           N36   , Fs3 , v116
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N48
        .byte   W48
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N36   , An3
        .byte   W36
@ 052   ----------------------------------------
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N36   , Cn4
        .byte   W12
@ 053   ----------------------------------------
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W11
        .byte           MOD   , 0
        .byte   W07
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
@ 054   ----------------------------------------
        .byte           TIE   , Gn4
@        .byte           MOD   , 5
        .byte   W02
@        .byte                   6
        .byte   W01
@        .byte                   7
        .byte   W02
@        .byte                   8
        .byte   W01
@        .byte                   9
        .byte   W02
@        .byte                   10
        .byte   W01
@        .byte                   11
        .byte   W02
@        .byte                   12
        .byte   W01
@        .byte                   13
        .byte   W02
@        .byte                   14
        .byte   W01
@        .byte                   15
        .byte   W02
@        .byte                   16
        .byte   W01
@        .byte                   17
        .byte   W02
@        .byte                   18
        .byte   W01
@        .byte                   19
        .byte   W02
@        .byte                   20
        .byte   W01
@        .byte                   21
        .byte   W02
@        .byte                   22
        .byte   W01
@        .byte                   23
        .byte   W02
@        .byte                   24
        .byte   W01
@        .byte                   25
        .byte   W02
@        .byte                   26
        .byte   W01
@        .byte                   27
        .byte   W02
@        .byte                   28
        .byte   W01
@        .byte                   29
        .byte   W02
@        .byte                   30
        .byte   W01
@        .byte                   31
        .byte   W02
@        .byte                   32
        .byte   W01
@        .byte                   33
        .byte   W02
@        .byte                   34
        .byte   W02
@        .byte                   35
        .byte   W01
@        .byte                   36
        .byte   W02
@        .byte                   37
        .byte   W01
@        .byte                   38
        .byte   W02
@        .byte                   39
        .byte   W01
@        .byte                   40
        .byte   W02
@        .byte                   41
        .byte   W01
@        .byte                   42
        .byte   W02
@        .byte                   43
        .byte   W01
@        .byte                   44
        .byte   W02
@        .byte                   45
        .byte   W01
@        .byte                   46
        .byte   W02
@        .byte                   47
        .byte   W01
@        .byte                   48
        .byte   W02
@        .byte                   49
        .byte   W01
@        .byte                   50
        .byte   W02
@        .byte                   51
        .byte   W01
@        .byte                   52
        .byte   W02
@        .byte                   53
        .byte   W01
@        .byte                   54
        .byte   W02
@        .byte                   55
        .byte   W01
@        .byte                   56
        .byte   W02
@        .byte                   57
        .byte   W01
@        .byte                   58
        .byte   W02
@        .byte                   59
        .byte   W01
@        .byte                   60
        .byte   W02
@        .byte                   61
        .byte   W01
@        .byte                   62
        .byte   W02
@        .byte                   63
        .byte   W01
@        .byte                   64
        .byte   W02
@        .byte                   65
        .byte   W01
@        .byte                   66
        .byte   W02
@        .byte                   67
        .byte   W01
@        .byte                   69
        .byte   W01
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W52
        .byte           VOL   , 99*mus_vcid_triple_baka_mvl/mxv
        .byte   W05
        .byte                   98*mus_vcid_triple_baka_mvl/mxv
        .byte   W06
        .byte                   97*mus_vcid_triple_baka_mvl/mxv
        .byte   W06
        .byte                   96*mus_vcid_triple_baka_mvl/mxv
        .byte   W02
        .byte                   94*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   86*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   78*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   71*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   63*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   55*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   47*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   39*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   31*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   23*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   15*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   7*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte                   0*mus_vcid_triple_baka_mvl/mxv
        .byte   W01
        .byte           EOT
        .byte   W06
        .byte           VOL   , 95*mus_vcid_triple_baka_mvl/mxv
        .byte   W06
@ 057   ----------------------------------------
        .byte           MOD   , 0
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
        .byte           VOL   , 100*mus_vcid_triple_baka_mvl/mxv
        .byte   GOTO
         .word  mus_vcid_triple_baka_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

mus_vcid_triple_baka_7:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56 @ 66 @ Trumpet
        .byte           BENDR , 12
        .byte           VOL   , 96*mus_vcid_triple_baka_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_vcid_triple_baka_7_2:
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 012   ----------------------------------------
mus_vcid_triple_baka_7_LOOP:
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
        .byte           N23   , Gn3 , v112
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           N12   , Gn3 , v116
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N18   , Dn3
        .byte   W36
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
mus_vcid_triple_baka_7_36:
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 037   ----------------------------------------
mus_vcid_triple_baka_7_37:
        .byte           N48   , Dn4 , v127
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 039   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte                   An3
        .byte   W48
@ 041   ----------------------------------------
        .byte                   Gn3
        .byte   W44
        .byte   W01
        .byte           VOL   , 95
        .byte   W03
        .byte                   0
        .byte           N48   , Fs3
        .byte   W24
        .byte           VOL   , 95
        .byte   W24
@ 042   ----------------------------------------
        .byte                   0
        .byte           N48   , En3
        .byte   W48
        .byte           VOL   , 96
        .byte           N48   , Gn3
        .byte   W48
@ 043   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W36
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_37
@ 046   ----------------------------------------
        .byte           N96   , Bn3 , v127
        .byte   W96
@ 047   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N32   , Bn3 , v127 , gtp1
        .byte   W36
        .byte           N12   , An3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 049   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Fs3
        .byte   W36
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_7_2
@ 062   ----------------------------------------
        .byte   GOTO
         .word  mus_vcid_triple_baka_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

mus_vcid_triple_baka_8:
        .byte   KEYSH , mus_vcid_triple_baka_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82 @ Wave
        .byte           BENDR , 12
        .byte           VOL   , 64*mus_vcid_triple_baka_mvl/mxv
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
mus_vcid_triple_baka_8_LOOP:
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 013   ----------------------------------------
mus_vcid_triple_baka_8_13:
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_vcid_triple_baka_8_14:
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_vcid_triple_baka_8_15:
        .byte   W12
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_14
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_triple_baka_8_14
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
        .byte   GOTO
         .word  mus_vcid_triple_baka_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_vcid_triple_baka:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_vcid_triple_baka_pri @ Priority
        .byte   mus_vcid_triple_baka_rev @ Reverb

        .word   mus_vcid_triple_baka_grp

        .word   mus_vcid_triple_baka_0
        .word   mus_vcid_triple_baka_1
        .word   mus_vcid_triple_baka_2
        .word   mus_vcid_triple_baka_3
        .word   mus_vcid_triple_baka_4
        .word   mus_vcid_triple_baka_5
        .word   mus_vcid_triple_baka_6
        .word   mus_vcid_triple_baka_7
        .word   mus_vcid_triple_baka_8

        .end
