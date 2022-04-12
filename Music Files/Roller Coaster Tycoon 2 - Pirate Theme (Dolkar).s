	.include "MPlayDef.s"

	.equ	song36_grp, voicegroup000
	.equ	song36_pri, 0
	.equ	song36_rev, 0
	.equ	song36_mvl, 127
	.equ	song36_key, 0
	.equ	song36_tbs, 1
	.equ	song36_exg, 0
	.equ	song36_cmp, 1

	.section .rodata
	.global	song36
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song36_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*song36_mvl/mxv
 .byte   KEYSH , song36_key+0
Label_0_018FFBE0:
 .byte   VOICE , 48
 .byte   N12 ,An1 ,v127
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,En1
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,An1
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   An2
 .byte   W03
@ 001   ----------------------------------------
Label_0_018FFBFF:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W03
 .byte   N09 ,Cn3
 .byte   W15
 .byte   N12 ,Dn1
 .byte   W03
 .byte   N09 ,En3
 .byte   W15
 .byte   N12 ,Gn1
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_018FFC1E:
 .byte   W09
 .byte   N09 ,Dn3 ,v127
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   W15
 .byte   N12 ,Dn1
 .byte   W03
 .byte   N09 ,Bn2
 .byte   W15
 .byte   N12 ,Gn1
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W15
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_018FFC3A:
 .byte   N12 ,An1 ,v127
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,En1
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,An1
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_018FFC58:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W15
 .byte   N12 ,Gn1
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W15
 .byte   N12 ,Dn1
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_018FFC71:
 .byte   W09
 .byte   N09 ,Bn2 ,v127
 .byte   W15
 .byte   N12 ,An1
 .byte   W03
 .byte   N24 ,An2
 .byte   W32
 .byte   W01
 .byte   N12 ,An0
 .byte   N24 ,An2
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_018FFC83:
 .byte   N12 ,An1 ,v127
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,En1
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W06
 .byte   N12 ,An1
 .byte   W03
 .byte   N09 ,En3
 .byte   W18
 .byte   An2
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_018FFBFF
 .byte   PATT
  .word Label_0_018FFC1E
 .byte   PATT
  .word Label_0_018FFC3A
 .byte   PATT
  .word Label_0_018FFC58
 .byte   PATT
  .word Label_0_018FFC71
@ 007   ----------------------------------------
Label_0_018FFCBA:
 .byte   N12 ,An1 ,v127
 .byte   N24 ,En3
 .byte   W32
 .byte   W01
 .byte   N24
 .byte   W03
 .byte   N12 ,En1
 .byte   W24
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N12 ,An1
 .byte   N09 ,En3
 .byte   W18
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_018FFCD2:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   N09 ,Cn3
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N09 ,En3
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N24 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N24
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_018FFCEA:
 .byte   W15
 .byte   N09 ,Dn3 ,v127
 .byte   W09
 .byte   N12 ,Gn1
 .byte   N09 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N09 ,Bn2
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N09 ,Dn3
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_018FFD01:
 .byte   N12 ,An1 ,v127
 .byte   N24 ,En3
 .byte   W32
 .byte   W01
 .byte   N24
 .byte   W03
 .byte   N12 ,En1
 .byte   W24
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N12 ,An1
 .byte   N09 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_018FFD19:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   N09 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N09 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_018FFD2F:
 .byte   W06
 .byte   N09 ,Bn2 ,v127
 .byte   W18
 .byte   N12 ,An1
 .byte   N24 ,An2
 .byte   W32
 .byte   W01
 .byte   N24
 .byte   W03
 .byte   N12 ,An0
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_018FFD40:
 .byte   N12 ,An1 ,v127
 .byte   N09 ,En3
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,En1
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,An1
 .byte   N09 ,En3
 .byte   W18
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_018FFD5D:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   N09 ,Cn3
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N09 ,En3
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,Dn1
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_018FFD7A:
 .byte   W06
 .byte   N09 ,Dn3 ,v127
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,Gn1
 .byte   N09 ,Dn3
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N09 ,Bn2
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N09 ,Dn3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_018FFD93:
 .byte   N12 ,An1 ,v127
 .byte   N09 ,En3
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,En1
 .byte   N09 ,En3
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,An1
 .byte   N09 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_018FFD19
 .byte   PATT
  .word Label_0_018FFD2F
 .byte   PATT
  .word Label_0_018FFC83
 .byte   PATT
  .word Label_0_018FFBFF
 .byte   PATT
  .word Label_0_018FFC1E
 .byte   PATT
  .word Label_0_018FFC3A
 .byte   PATT
  .word Label_0_018FFC58
 .byte   PATT
  .word Label_0_018FFC71
 .byte   PATT
  .word Label_0_018FFC83
 .byte   PATT
  .word Label_0_018FFBFF
 .byte   PATT
  .word Label_0_018FFC1E
 .byte   PATT
  .word Label_0_018FFC3A
 .byte   PATT
  .word Label_0_018FFC58
 .byte   PATT
  .word Label_0_018FFC71
 .byte   PATT
  .word Label_0_018FFCBA
 .byte   PATT
  .word Label_0_018FFCD2
 .byte   PATT
  .word Label_0_018FFCEA
 .byte   PATT
  .word Label_0_018FFD01
 .byte   PATT
  .word Label_0_018FFD19
 .byte   PATT
  .word Label_0_018FFD2F
 .byte   PATT
  .word Label_0_018FFD40
 .byte   PATT
  .word Label_0_018FFD5D
 .byte   PATT
  .word Label_0_018FFD7A
 .byte   PATT
  .word Label_0_018FFD93
 .byte   PATT
  .word Label_0_018FFD19
 .byte   PATT
  .word Label_0_018FFD2F
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_0_018FFBE0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song36_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*song36_mvl/mxv
 .byte   KEYSH , song36_key+0
Label_1_018FFE3C:
 .byte   VOICE , 47
 .byte   N24 ,An2 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 003   ----------------------------------------
Label_1_018FFE4A:
 .byte   N24 ,An2 ,v127
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 006   ----------------------------------------
Label_1_018FFE59:
 .byte   N24 ,An2 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE4A
@ 009   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE59
@ 011   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 012   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE4A
@ 013   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE59
@ 015   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE4A
@ 017   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE59
@ 019   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE4A
@ 021   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE59
@ 023   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE4A
@ 025   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 026   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE59
@ 027   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 028   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE4A
@ 029   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 030   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE59
@ 031   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 032   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_1_018FFE4A
@ 033   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn2 ,v127
 .byte   W48
@ 034   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_1_018FFE3C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song36_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*song36_mvl/mxv
 .byte   KEYSH , song36_key+0
Label_2_018FFF1C:
 .byte   VOICE , 49
 .byte   TIE ,An2 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   N72 ,Dn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   An2
 .byte   W36
@ 006   ----------------------------------------
 .byte   TIE
 .byte   TIE ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v069
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   TIE ,An2
 .byte   N60 ,An3
 .byte   W60
 .byte   N72 ,Cn4
 .byte   W36
@ 010   ----------------------------------------
 .byte   W36
 .byte   Bn3
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N72 ,Gn2
 .byte   W48
@ 011   ----------------------------------------
 .byte   W12
 .byte   N42 ,En4
 .byte   W12
 .byte   N72 ,An2
 .byte   W30
 .byte   N42 ,An3
 .byte   W42
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
 .byte   GOTO
  .word Label_2_018FFF1C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song36_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*song36_mvl/mxv
 .byte   KEYSH , song36_key+0
Label_3_018FFF94:
 .byte   VOICE , 14
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
Label_3_018FFFA2:
 .byte   N24 ,An3 ,v127
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_018FFFAB:
 .byte   W48
 .byte   N24 ,Gn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_3_018FFFA2
@ 015   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v127
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
 .byte   PATT
  .word Label_3_018FFFA2
 .byte   PATT
  .word Label_3_018FFFAB
@ 017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v127
 .byte   W72
 .byte   PATT
  .word Label_3_018FFFA2
@ 018   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v127
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
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
 .byte   PATT
  .word Label_3_018FFFA2
 .byte   PATT
  .word Label_3_018FFFAB
@ 032   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v127
 .byte   W72
 .byte   PATT
  .word Label_3_018FFFA2
@ 033   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v127
 .byte   W48
@ 034   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
 .byte   PATT
  .word Label_3_018FFFA2
 .byte   PATT
  .word Label_3_018FFFAB
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v127
 .byte   W72
 .byte   PATT
  .word Label_3_018FFFA2
@ 036   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v127
 .byte   W48
@ 037   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_018FFF94
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song36_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_4_0190002E:
 .byte   VOICE , 52
 .byte   VOL , 47*song36_mvl/mxv
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
Label_4_0190003E:
 .byte   TIE ,An2 ,v127
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v060
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   PATT
  .word Label_4_0190003E
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v060
 .byte   N72 ,Gn2 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_4_0190003E
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v060
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Bn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   PATT
  .word Label_4_0190003E
@ 021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v060
 .byte   N72 ,Gn2 ,v127
 .byte   W48
@ 022   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
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
 .byte   PATT
  .word Label_4_0190003E
@ 035   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Bn2
 .byte   W48
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2
 .byte   W24
@ 037   ----------------------------------------
 .byte   Bn2
 .byte   PATT
  .word Label_4_0190003E
@ 038   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   N72 ,Gn2 ,v127
 .byte   W48
@ 039   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
 .byte   PATT
  .word Label_4_0190003E
@ 040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Bn2
 .byte   W48
@ 041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2
 .byte   W24
@ 042   ----------------------------------------
 .byte   Bn2
 .byte   PATT
  .word Label_4_0190003E
@ 043   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   N72 ,Gn2 ,v127
 .byte   W48
@ 044   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_4_0190002E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song36_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_5_019000E6:
 .byte   VOICE , 60
 .byte   VOL , 65*song36_mvl/mxv
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_5_01900108:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_01900111:
 .byte   W12
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   PATT
  .word Label_5_01900108
 .byte   PATT
  .word Label_5_01900111
@ 033   ----------------------------------------
 .byte   W24
 .byte   N60 ,An3 ,v127
 .byte   W72
@ 034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Cn3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N36 ,Gn3
 .byte   W36
@ 037   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N72
 .byte   W48
@ 039   ----------------------------------------
 .byte   W24
 .byte   N60 ,An3
 .byte   W72
@ 040   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Cn3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N36 ,Gn3
 .byte   W36
@ 043   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N72
 .byte   W48
@ 045   ----------------------------------------
 .byte   W24
 .byte   N60 ,An3
 .byte   W72
@ 046   ----------------------------------------
 .byte   GOTO
  .word Label_5_019000E6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song36_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_6_01900176:
 .byte   VOICE , 73
 .byte   VOL , 64*song36_mvl/mxv
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
 .byte   W03
 .byte   N09 ,An4 ,v127
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Cn5
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Cn5
 .byte   W03
@ 025   ----------------------------------------
 .byte   W15
 .byte   N09
 .byte   W18
 .byte   An4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   Bn4
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W09
@ 026   ----------------------------------------
Label_6_019001B4:
 .byte   N09 ,An4 ,v127
 .byte   W09
 .byte   Gn4
 .byte   W18
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Gn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   En4
 .byte   W09
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_019001C7:
 .byte   W03
 .byte   N09 ,Cn4 ,v127
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   En4
 .byte   W18
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   En4
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_019001DD:
 .byte   W15
 .byte   N18 ,En4 ,v127
 .byte   W36
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N18
 .byte   W09
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_019001EA:
 .byte   W24
 .byte   W03
 .byte   N09 ,Cn4 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N18
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Cn5
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   An4
 .byte   W03
@ 031   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W09
 .byte   Cn5
 .byte   W18
 .byte   An4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   Bn4
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W09
 .byte   PATT
  .word Label_6_019001B4
 .byte   PATT
  .word Label_6_019001C7
 .byte   PATT
  .word Label_6_019001DD
 .byte   PATT
  .word Label_6_019001EA
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
 .byte   GOTO
  .word Label_6_01900176
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song36_008:
@ 000   ----------------------------------------
 .byte   VOL , 80*song36_mvl/mxv
 .byte   KEYSH , song36_key+0
Label_7_01900248:
 .byte   VOICE , 0
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
 .byte   N24 ,Cs2 ,v127
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   N24
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 041   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 042   ----------------------------------------
 .byte   N24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   N24
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 047   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_7_01900248
 .byte   FINE

@******************************************************@
	.align	2

song36:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song36_pri	@ Priority
	.byte	song36_rev	@ Reverb.
    
	.word	song36_grp
    
	.word	song36_001
	.word	song36_002
	.word	song36_003
	.word	song36_004
	.word	song36_005
	.word	song36_006
	.word	song36_007
	.word	song36_008

	.end