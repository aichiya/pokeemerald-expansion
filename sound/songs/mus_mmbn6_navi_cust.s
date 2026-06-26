        .include "MPlayDef.s"

        .equ    mus_mmbn6_navi_cust_grp, voicegroup_mmbn6_main
        .equ    mus_mmbn6_navi_cust_pri, 0
        .equ    mus_mmbn6_navi_cust_mvl, 100
        .equ    mus_mmbn6_navi_cust_rev, reverb_set+50
        .equ    mus_mmbn6_navi_cust_key, 0

        .section .rodata
        .global mus_mmbn6_navi_cust
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_mmbn6_navi_cust_0:
        .byte   KEYSH , mus_mmbn6_navi_cust_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte   W01
        .byte           VOICE , 4
        .byte   W01
        .byte           VOL   , 75*mus_mmbn6_navi_cust_mvl/mxv
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           LFOS  , 28
        .byte   W01
        .byte           LFODL , 14
        .byte   W02
        .byte           MOD   , 7
        .byte   W03
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds2 , v092
        .byte   W06
        .byte                   Ds2 , v040
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As3 , v092
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
@ 001   ----------------------------------------
mus_mmbn6_navi_cust_0_1:
        .byte           N06   , Dn4 , v092
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W24
        .byte                   c_v+63
        .byte   W01
        .byte           N06   , Dn4 , v092
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Dn4 , v072
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
        .byte                   Fn4 , v072
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Dn4 , v060
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_mmbn6_navi_cust_0_2:
        .byte           N06   , Fn4 , v060
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v-59
        .byte   W01
        .byte           N06   , Ds2 , v092
        .byte   W06
        .byte                   Ds2 , v040
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Gn4 , v092
        .byte   W06
        .byte                   Gn4 , v040
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_mmbn6_navi_cust_0_3:
        .byte           N06   , Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W24
        .byte                   c_v+63
        .byte   W01
        .byte           N06   , As4 , v092
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , As4 , v072
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As4 , v060
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_mmbn6_navi_cust_0_4:
        .byte           N06   , Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds2 , v092
        .byte   W06
        .byte                   Ds2 , v040
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As3 , v092
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_3
@ 008   ----------------------------------------
        .byte           N06   , Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
mus_mmbn6_navi_cust_0_LOOP:
        .byte           N06   , Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Dn4 , v092
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
@ 009   ----------------------------------------
mus_mmbn6_navi_cust_0_9:
        .byte           N06   , Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Gn3 , v092
        .byte   W03
        .byte                   Gn3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Dn4 , v092
        .byte   W03
        .byte                   Dn4 , v040
        .byte   W03
        .byte                   Fn4 , v092
        .byte   W03
        .byte                   Fn4 , v040
        .byte   W03
        .byte                   Gn4 , v092
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
        .byte                   Dn5 , v092
        .byte   W03
        .byte                   Dn5 , v040
        .byte   W03
        .byte                   Fn5 , v092
        .byte   W03
        .byte                   Fn5 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Gn3 , v072
        .byte   W03
        .byte                   Gn3 , v032
        .byte   W03
        .byte                   As3 , v072
        .byte   W03
        .byte                   As3 , v032
        .byte   W03
        .byte                   Dn4 , v072
        .byte   W03
        .byte                   Dn4 , v032
        .byte   W03
        .byte                   Fn4 , v072
        .byte   W03
        .byte                   Fn4 , v032
        .byte   W03
        .byte                   Gn4 , v072
        .byte   W03
        .byte                   Gn4 , v032
        .byte   W03
        .byte                   As4 , v072
        .byte   W03
        .byte                   As4 , v032
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
mus_mmbn6_navi_cust_0_10:
        .byte           N03   , Dn5 , v072
        .byte   W03
        .byte                   Dn5 , v032
        .byte   W03
        .byte                   Fn5 , v072
        .byte   W03
        .byte                   Fn5 , v032
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As3 , v092
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_mmbn6_navi_cust_0_11:
        .byte           N06   , Cn4 , v092
        .byte   W06
        .byte                   Cn4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Gn3 , v092
        .byte   W03
        .byte                   Gn3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Dn4 , v092
        .byte   W03
        .byte                   Dn4 , v040
        .byte   W03
        .byte                   Fn4 , v092
        .byte   W03
        .byte                   Fn4 , v040
        .byte   W03
        .byte                   Gn4 , v092
        .byte   W03
        .byte                   Gn4 , v040
        .byte   W03
        .byte                   As4 , v092
        .byte   W03
        .byte                   As4 , v040
        .byte   W03
        .byte                   Dn5 , v092
        .byte   W03
        .byte                   Dn5 , v040
        .byte   W03
        .byte                   Fn5 , v092
        .byte   W03
        .byte                   Fn5 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Gn3 , v072
        .byte   W03
        .byte                   Gn3 , v032
        .byte   W03
        .byte                   As3 , v072
        .byte   W03
        .byte                   As3 , v032
        .byte   W03
        .byte                   Dn4 , v072
        .byte   W03
        .byte                   Dn4 , v032
        .byte   W03
        .byte                   Fn4 , v072
        .byte   W03
        .byte                   Fn4 , v032
        .byte   W03
        .byte                   Gn4 , v072
        .byte   W03
        .byte                   Gn4 , v032
        .byte   W03
        .byte                   As4 , v072
        .byte   W03
        .byte                   As4 , v032
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Dn5 , v072
        .byte   W03
        .byte                   Dn5 , v032
        .byte   W03
        .byte                   Fn5 , v072
        .byte   W03
        .byte                   Fn5 , v032
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Dn4 , v092
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_11
@ 016   ----------------------------------------
        .byte           N03   , Dn5 , v072
        .byte   W03
        .byte                   Dn5 , v032
        .byte   W03
        .byte                   Fn5 , v072
        .byte   W03
        .byte                   Fn5 , v032
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds2 , v092
        .byte   W06
        .byte                   Ds2 , v040
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As3 , v092
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_3
@ 024   ----------------------------------------
        .byte           N06   , Gs4 , v060
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v052
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v052
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W13
        .byte           N06   , As2 , v100
        .byte   W06
        .byte                   As2 , v052
        .byte   W06
        .byte                   Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v052
        .byte   W06
@ 025   ----------------------------------------
        .byte   W24
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v052
        .byte   W18
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v052
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v052
        .byte   W06
        .byte                   Gs2 , v100
        .byte   W06
        .byte                   Gs2 , v052
        .byte   W06
@ 026   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W12
        .byte                   Fs3 , v052
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Ds4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Fn4 , v052
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           VOICE , 3
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Cs4 , v092
        .byte   W03
        .byte                   Cs4 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
@ 028   ----------------------------------------
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Fn4 , v092
        .byte   W03
        .byte                   Fn4 , v040
        .byte   W03
        .byte                   Cs4 , v092
        .byte   W03
        .byte                   Cs4 , v040
        .byte   W03
@ 029   ----------------------------------------
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   Fn3 , v040
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W09
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Cs4 , v092
        .byte   W03
        .byte                   Cs4 , v040
        .byte   W03
        .byte                   As3 , v092
        .byte   W03
        .byte                   As3 , v040
        .byte   W03
@ 030   ----------------------------------------
        .byte                   Fs3 , v092
        .byte   W03
        .byte                   Fs3 , v040
        .byte   W03
        .byte                   Ds3 , v092
        .byte   W03
        .byte                   Ds3 , v040
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Fs4 , v092
        .byte   W12
        .byte                   Fs4 , v040
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Gs4 , v092
        .byte   W12
        .byte                   Fn4
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Fn4 , v040
        .byte   W12
        .byte           N03   , Cs3 , v092
        .byte   W03
        .byte                   Cs3 , v040
        .byte   W03
        .byte                   Fn3 , v092
        .byte   W03
        .byte                   Fn3 , v040
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Ds4 , v092
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   As3
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           VOICE , 4
        .byte           N06   , Gs2 , v092
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 034   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Fs4 , v040
        .byte   W06
        .byte                   Ds4 , v092
        .byte   W06
        .byte                   Ds4 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Cn4 , v092
        .byte   W06
        .byte                   Cn4 , v040
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W13
        .byte           N06   , As2 , v092
        .byte   W06
        .byte                   Dn3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Gs4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Gn4
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2 , v040
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v092
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v040
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , As3 , v092
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_0_1
@ 037   ----------------------------------------
        .byte           N06   , Fn4 , v060
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W05
        .byte           PAN   , c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   GOTO
         .word  mus_mmbn6_navi_cust_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_mmbn6_navi_cust_1:
        .byte   KEYSH , mus_mmbn6_navi_cust_key+0
@ 000   ----------------------------------------
        .byte   W01
        .byte           VOICE , 7
        .byte   W01
        .byte           VOL   , 71*mus_mmbn6_navi_cust_mvl/mxv
        .byte   W03
        .byte           LFOS  , 28
        .byte   W01
        .byte           LFODL , 14
        .byte   W02
        .byte           MOD   , 5
        .byte   W04
        .byte           N06   , Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v040
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
@ 001   ----------------------------------------
mus_mmbn6_navi_cust_1_1:
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Fn4 , v040
        .byte   W06
        .byte                   Fn4 , v020
        .byte   W06
        .byte           VOICE , 8
        .byte   W18
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v040
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W15
        .byte                   Cn5 , v040
        .byte   W09
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v040
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_mmbn6_navi_cust_1_2:
        .byte   W03
        .byte           N06   , Cn5 , v040
        .byte   W09
        .byte           VOICE , 7
        .byte           N06   , Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v040
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
        .byte                   As4 , v100
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_mmbn6_navi_cust_1_3:
        .byte           N06   , Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W12
        .byte           VOICE , 8
        .byte   W12
        .byte           N06   , Ds5 , v100
        .byte   W15
        .byte                   Ds5 , v040
        .byte   W09
        .byte                   Dn5 , v100
        .byte   W15
        .byte                   Dn5 , v040
        .byte   W09
        .byte                   Cn5 , v100
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_mmbn6_navi_cust_1_4:
        .byte   W03
        .byte           N06   , Cn5 , v040
        .byte   W09
        .byte           VOICE , 7
        .byte           N06   , Gn2 , v100
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v040
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_2
@ 007   ----------------------------------------
        .byte           N06   , Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W12
        .byte           VOICE , 8
        .byte   W12
        .byte           N06   , Gn4 , v100
        .byte   W15
        .byte                   Gn4 , v040
        .byte   W09
        .byte                   Gs4 , v100
        .byte   W15
        .byte                   Gs4 , v040
        .byte   W09
        .byte                   Fn4 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Fn4 , v040
        .byte   W09
mus_mmbn6_navi_cust_1_LOOP:
        .byte           VOICE , 7
        .byte           N12   , Fn2 , v092
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte                   As2 , v100
        .byte   W12
@ 009   ----------------------------------------
mus_mmbn6_navi_cust_1_9:
        .byte           N12   , As2 , v052
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   As2 , v092
        .byte   W36
        .byte                   Gs2
        .byte   W36
        .byte                   Fn3 , v100
        .byte   W12
@ 011   ----------------------------------------
mus_mmbn6_navi_cust_1_11:
        .byte           N12   , Fn3 , v052
        .byte   W12
        .byte                   Dn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte           VOICE , 6
        .byte           N12   , Fn4 , v092
        .byte   W18
        .byte                   Fn4 , v040
        .byte   W18
        .byte                   Gn4 , v092
        .byte   W18
        .byte                   Gn4 , v040
        .byte   W18
        .byte           VOICE , 7
        .byte           N12   , As2 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_9
@ 014   ----------------------------------------
        .byte           N12   , Ds3 , v100
        .byte   W12
        .byte           VOICE , 6
        .byte           N12   , As4 , v092
        .byte   W18
        .byte                   As4 , v040
        .byte   W18
        .byte                   Gs4 , v092
        .byte   W18
        .byte                   Gs4 , v040
        .byte   W18
        .byte           VOICE , 7
        .byte           N12   , Fn3 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_11
@ 016   ----------------------------------------
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v040
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
        .byte                   Dn4 , v100
        .byte   W06
        .byte                   Dn4 , v040
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_1_2
@ 023   ----------------------------------------
        .byte           N06   , Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W12
        .byte           VOICE , 8
        .byte   W12
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v040
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W15
        .byte                   Cn5 , v040
        .byte   W09
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v040
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W12
@ 024   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v052
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v052
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v052
        .byte   W18
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Fn2 , v052
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds2 , v052
        .byte   W06
@ 025   ----------------------------------------
        .byte   W24
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W18
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v052
        .byte   W06
        .byte                   Gs2 , v100
        .byte   W06
        .byte                   Gs2 , v052
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   Ds2 , v052
        .byte   W06
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v052
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v052
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v052
        .byte   W06
        .byte           N12   , Fs4 , v092
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 028   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N84   , As4
        .byte   W84
        .byte           N24   , As4 , v052
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs3 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4 , v052
        .byte   W12
        .byte           VOICE , 7
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12   , Ds4 , v052
        .byte   W12
        .byte           N24   , As4 , v100
        .byte   W24
        .byte           N12   , As4 , v052
        .byte   W12
        .byte           N24   , Cs4 , v100
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N12   , Cn4 , v052
        .byte   W12
        .byte           N24   , Gs4 , v100
        .byte   W24
        .byte           N12   , Gs4 , v052
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn2 , v040
        .byte   W06
        .byte                   As2 , v100
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v040
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3 , v040
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v040
        .byte   W06
        .byte                   As4 , v100
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W06
        .byte                   Gs4 , v020
        .byte   W12
        .byte           VOICE , 8
        .byte   W12
        .byte           N06   , Cn5 , v100
        .byte   W15
        .byte                   Cn5 , v040
        .byte   W09
        .byte                   Gs4 , v100
        .byte   W15
        .byte                   Gs4 , v040
        .byte   W09
        .byte                   Fn4 , v100
        .byte   W12
@ 037   ----------------------------------------
        .byte   W03
        .byte                   Fn4 , v040
        .byte   W09
        .byte           VOICE , 7
        .byte   GOTO
         .word  mus_mmbn6_navi_cust_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_mmbn6_navi_cust_2:
        .byte   KEYSH , mus_mmbn6_navi_cust_key+0
@ 000   ----------------------------------------
        .byte   W01
        .byte           VOICE , 16
        .byte   W01
        .byte           VOL   , 90*mus_mmbn6_navi_cust_mvl/mxv
        .byte   W03
        .byte           LFOS  , 28
        .byte   W01
        .byte           LFODL , 14
        .byte   W02
        .byte           MOD   , 10
        .byte   W04
        .byte           N48   , As1 , v120
        .byte   W48
        .byte           N06   , Fn2
        .byte   W24
        .byte           N12   , As1
        .byte   W12
@ 001   ----------------------------------------
mus_mmbn6_navi_cust_2_1:
        .byte           N06   , Gs1 , v120
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W84
        .byte   PEND
@ 002   ----------------------------------------
mus_mmbn6_navi_cust_2_2:
        .byte   W12
        .byte           N06   , As1 , v120
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte           N12   , As1 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_1
@ 004   ----------------------------------------
mus_mmbn6_navi_cust_2_4:
        .byte   W12
        .byte           N48   , As1 , v120
        .byte   W48
        .byte           N06   , Fn2
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W72
        .byte           N12   , Ds2 , v120
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte           N12   , As1 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_1
@ 008   ----------------------------------------
        .byte   W12
mus_mmbn6_navi_cust_2_LOOP:
        .byte           N48   , As1 , v120
        .byte   W48
        .byte           N06   , Fn2
        .byte   W24
        .byte           N12   , As1
        .byte   W12
@ 009   ----------------------------------------
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W66
        .byte           BENDR , 4
        .byte   W06
        .byte           N24   , Fn2 , v120
        .byte   W12
@ 010   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v+0
        .byte           N06   , As1
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   Fn2 , v120
        .byte   W06
        .byte           N12   , As1
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_4
@ 013   ----------------------------------------
        .byte           N06   , Gs1 , v120
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W72
        .byte           N24   , Fn2 , v120
        .byte   W12
@ 014   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v+0
        .byte           N06   , As1
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Fn2 , v120
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte           N12   , As1 , v120
        .byte   W12
@ 015   ----------------------------------------
        .byte           N06   , Gs1
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W48
        .byte                   Gn1 , v120
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte           N42   , As1
        .byte   W42
        .byte           N06   , As1 , v060
        .byte   W06
        .byte                   As1 , v120
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   Fn2 , v120
        .byte   W06
        .byte           N12   , As1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_1
@ 018   ----------------------------------------
        .byte           N06   , Cn2 , v120
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v060
        .byte   W12
        .byte                   As1 , v120
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   As1 , v120
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs1 , v120
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W90
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_2
@ 023   ----------------------------------------
        .byte           N06   , Gs1 , v120
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W72
        .byte           N12   , Cs3 , v120
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Ds2
        .byte   W24
        .byte           N06   , As2
        .byte   W18
        .byte                   As1
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cs2 , v120
        .byte   W12
        .byte                   Cs2 , v060
        .byte   W12
        .byte           N12   , Ds2 , v120
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1 , v060
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte           N06   , Ds2 , v120
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte                   Ds2 , v120
        .byte   W12
        .byte           N12   , Bn1
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 027   ----------------------------------------
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 028   ----------------------------------------
mus_mmbn6_navi_cust_2_28:
        .byte           N12   , Ds1 , v120
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Ds1
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W24
@ 031   ----------------------------------------
mus_mmbn6_navi_cust_2_31:
        .byte           N12   , As1 , v120
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_28
@ 033   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs1 , v120
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_2_31
@ 036   ----------------------------------------
        .byte           N12   , Ds1 , v120
        .byte   W84
        .byte           N24   , Gs2
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           BENDR , 2
        .byte   GOTO
         .word  mus_mmbn6_navi_cust_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_mmbn6_navi_cust_3:
        .byte   KEYSH , mus_mmbn6_navi_cust_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte   W02
        .byte           VOL   , 68*mus_mmbn6_navi_cust_mvl/mxv
        .byte   W10
        .byte           N22   , Cs2 , v072
        .byte   W24
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
@ 001   ----------------------------------------
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
@ 003   ----------------------------------------
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte                   As1
        .byte           N06   , Fs2
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 008   ----------------------------------------
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
mus_mmbn6_navi_cust_3_LOOP:
        .byte           N06   , Bn0 , v092
        .byte           N22   , Cs2 , v072
        .byte   W24
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
@ 009   ----------------------------------------
mus_mmbn6_navi_cust_3_9:
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_mmbn6_navi_cust_3_10:
        .byte           N03   , Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte                   As1
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_mmbn6_navi_cust_3_11:
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , An1 , v072
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N18   , En1 , v040
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_3_11
@ 016   ----------------------------------------
        .byte           N03   , Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N22   , Cs2 , v072
        .byte   W24
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Fs2 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   An1
        .byte           N06   , As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte                   An1
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
@ 018   ----------------------------------------
mus_mmbn6_navi_cust_3_18:
        .byte           N06   , Bn0 , v060
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v072
        .byte   W06
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte                   An1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte           N06   , Cs4 , v120
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Bn0 , v060
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Bn0
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v072
        .byte   W06
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte           N06   , Fs2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W12
@ 025   ----------------------------------------
        .byte           N06   , Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Bn0 , v060
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 026   ----------------------------------------
        .byte           N06   , Bn0 , v060
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v072
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Fs2 , v052
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte           N06   , Fs2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N22   , Cs2 , v072
        .byte   W24
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , Gs2 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Gn2 , v092
        .byte   W06
        .byte                   Bn0
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
@ 028   ----------------------------------------
mus_mmbn6_navi_cust_3_28:
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   An1
        .byte           N06   , As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
        .byte                   An1
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , Gs2 , v092
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_3_18
@ 030   ----------------------------------------
        .byte           N06   , Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   An1
        .byte           N06   , As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , Gs2 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Gn2 , v092
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Bn0
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N22   , Cs2 , v072
        .byte   W24
        .byte           N03   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , Gs2 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Gn2 , v092
        .byte   W06
        .byte                   Bn0
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_3_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_3_18
@ 034   ----------------------------------------
        .byte           N06   , Bn0 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   An1
        .byte           N06   , As1
        .byte   W12
        .byte                   Bn0 , v092
        .byte           N03   , Fs1 , v052
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N06   , An1
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte           N06   , An1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte           N06   , Gs2 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Gn2 , v092
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Bn0
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N22   , Cs2 , v072
        .byte   W24
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v052
        .byte   W12
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Bn0 , v092
        .byte           N03   , Fs1 , v072
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_3_28
@ 037   ----------------------------------------
        .byte           N06   , Bn0 , v060
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Bn0 , v072
        .byte   W06
        .byte   GOTO
         .word  mus_mmbn6_navi_cust_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_mmbn6_navi_cust_4:
        .byte   KEYSH , mus_mmbn6_navi_cust_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 44
        .byte   W01
        .byte           VOL   , 75*mus_mmbn6_navi_cust_mvl/mxv
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W10
        .byte           VOICE , 38
        .byte           N06   , Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v040
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v040
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v040
        .byte   W11
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           N06   , Ds3 , v100
        .byte   W12
@ 001   ----------------------------------------
mus_mmbn6_navi_cust_4_1:
        .byte           VOICE , 44
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3 , v052
        .byte   W12
        .byte                   Dn3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+36
        .byte   W06
        .byte           VOICE , 38
        .byte           N06   , Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v040
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v040
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W11
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           N06   , Ds3 , v040
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_1
@ 004   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+36
        .byte   W06
        .byte           VOICE , 38
        .byte           N06   , Ds3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W23
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           N06
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_1
@ 006   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+36
        .byte   W06
        .byte           VOICE , 38
        .byte           N06   , Ds3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W11
        .byte           PAN   , c_v-44
        .byte   W13
@ 007   ----------------------------------------
        .byte           VOICE , 44
        .byte           N06   , Dn3
        .byte   W12
        .byte           VOICE , 45
        .byte           N06   , Dn3 , v052
        .byte   W12
        .byte                   Dn3
        .byte   W56
        .byte   W03
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N24   , As2 , v080
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
mus_mmbn6_navi_cust_4_LOOP:
        .byte           N24   , Dn3 , v080
        .byte   W24
        .byte           N12   , Dn3 , v040
        .byte   W12
        .byte           N60   , Ds3 , v080
        .byte   W48
@ 009   ----------------------------------------
mus_mmbn6_navi_cust_4_9:
        .byte   W12
        .byte           N24   , Ds3 , v040
        .byte   W68
        .byte   W03
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Fn3 , v080
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_mmbn6_navi_cust_4_10:
        .byte           N12   , Fn3 , v040
        .byte   W12
        .byte           N24   , Dn3 , v080
        .byte   W24
        .byte           N12   , Dn3 , v040
        .byte   W12
        .byte           N60   , Cn3 , v080
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn3 , v040
        .byte   W68
        .byte   W03
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , As2 , v080
        .byte   W12
@ 012   ----------------------------------------
        .byte                   As2 , v040
        .byte   W12
        .byte           N24   , Dn3 , v080
        .byte   W24
        .byte           N12   , Dn3 , v040
        .byte   W12
        .byte           N60   , Ds3 , v080
        .byte   W48
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_10
@ 015   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn3 , v040
        .byte   W84
@ 016   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v+36
        .byte   W01
        .byte           VOICE , 38
        .byte           N06   , Ds3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W23
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           N06
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_1
@ 018   ----------------------------------------
mus_mmbn6_navi_cust_4_18:
        .byte   W06
        .byte           PAN   , c_v+36
        .byte   W06
        .byte           VOICE , 38
        .byte           N06   , Ds3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W11
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           N06   , Ds3 , v052
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_1
@ 020   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+36
        .byte   W06
        .byte           VOICE , 38
        .byte           N06   , Ds3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v052
        .byte   W11
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           N06   , Ds3 , v100
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_navi_cust_4_1
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W78
        .byte           VOICE , 51
        .byte   W06
        .byte           N12   , Fs2 , v100
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N06   , Cs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Cs3 , v052
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W12
        .byte           N36   , As2
        .byte   W36
        .byte           N24   , As2 , v052
        .byte   W12
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v092
        .byte   W24
        .byte           N12   , Bn2 , v040
        .byte   W12
        .byte           N36   , Ds3 , v092
        .byte   W36
        .byte           N12   , Ds3 , v040
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte           N24   , Gs2 , v092
        .byte   W24
        .byte           N12   , Gs2 , v040
        .byte   W12
        .byte           N36   , Dn3 , v092
        .byte   W36
        .byte           N12   , Dn3 , v040
        .byte   W12
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W12
        .byte           VOICE , 45
        .byte   W68
        .byte   W03
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N24   , As2 , v080
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_mmbn6_navi_cust_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_mmbn6_navi_cust_5:
        .byte   KEYSH , mus_mmbn6_navi_cust_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte   W01
        .byte           VOL   , 75*mus_mmbn6_navi_cust_mvl/mxv
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           VOICE , 47
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v052
        .byte   W44
        .byte   W03
        .byte           PAN   , c_v+36
        .byte   W01
@ 005   ----------------------------------------
        .byte           N06   , Gs3 , v092
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4 , v052
        .byte   W60
@ 006   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           N06   , As3 , v092
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4 , v052
        .byte   W44
        .byte   W03
        .byte           PAN   , c_v+36
        .byte   W01
@ 007   ----------------------------------------
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v052
        .byte   W60
@ 008   ----------------------------------------
        .byte   W12
mus_mmbn6_navi_cust_5_LOOP:
        .byte   W84
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
        .byte   W12
        .byte           VOICE , 48
        .byte           PAN   , c_v+0
        .byte           N48   , En2 , v092
        .byte   W48
        .byte                   Fs2
        .byte   W36
@ 027   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn2
        .byte   W84
@ 028   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           N12   , Bn2 , v040
        .byte   W12
        .byte           N60   , Cs3 , v092
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W12
        .byte           N96   , Bn2
        .byte   W84
@ 032   ----------------------------------------
        .byte   W12
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Fs2
        .byte   W36
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W12
        .byte           VOICE , 47
        .byte           PAN   , c_v+36
        .byte   GOTO
         .word  mus_mmbn6_navi_cust_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_mmbn6_navi_cust:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_mmbn6_navi_cust_pri @ Priority
        .byte   mus_mmbn6_navi_cust_rev @ Reverb

        .word   mus_mmbn6_navi_cust_grp

        .word   mus_mmbn6_navi_cust_0
        .word   mus_mmbn6_navi_cust_1
        .word   mus_mmbn6_navi_cust_2
        .word   mus_mmbn6_navi_cust_3
        .word   mus_mmbn6_navi_cust_4
        .word   mus_mmbn6_navi_cust_5

        .end
