glabel func_802B3E7C
/* 11D48C 802B3E7C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 11D490 802B3E80 AFBF002C */  sw    $ra, 0x2c($sp)
/* 11D494 802B3E84 AFB00028 */  sw    $s0, 0x28($sp)
/* 11D498 802B3E88 C4A20014 */  lwc1  $f2, 0x14($a1)
/* 11D49C 802B3E8C C4840018 */  lwc1  $f4, 0x18($a0)
/* 11D4A0 802B3E90 C4AE001C */  lwc1  $f14, 0x1c($a1)
/* 11D4A4 802B3E94 C4860020 */  lwc1  $f6, 0x20($a0)
/* 11D4A8 802B3E98 46041081 */  sub.s $f2, $f2, $f4
/* 11D4AC 802B3E9C 00808025 */  move  $s0, $a0
/* 11D4B0 802B3EA0 AFA5004C */  sw    $a1, 0x4c($sp)
/* 11D4B4 802B3EA4 46067381 */  sub.s $f14, $f14, $f6
/* 11D4B8 802B3EA8 46021202 */  mul.s $f8, $f2, $f2
/* 11D4BC 802B3EAC E7A20044 */  swc1  $f2, 0x44($sp)
/* 11D4C0 802B3EB0 460E7282 */  mul.s $f10, $f14, $f14
/* 11D4C4 802B3EB4 E7AE0040 */  swc1  $f14, 0x40($sp)
/* 11D4C8 802B3EB8 0C033850 */  jal   sqrtf
/* 11D4CC 802B3EBC 460A4300 */   add.s $f12, $f8, $f10
/* 11D4D0 802B3EC0 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 11D4D4 802B3EC4 44819000 */  mtc1  $at, $f18
/* 11D4D8 802B3EC8 44808000 */  mtc1  $zero, $f16
/* 11D4DC 802B3ECC 8FA5004C */  lw    $a1, 0x4c($sp)
/* 11D4E0 802B3ED0 46120303 */  div.s $f12, $f0, $f18
/* 11D4E4 802B3ED4 C7A20044 */  lwc1  $f2, 0x44($sp)
/* 11D4E8 802B3ED8 C7AE0040 */  lwc1  $f14, 0x40($sp)
/* 11D4EC 802B3EDC 26040030 */  addiu $a0, $s0, 0x30
/* 11D4F0 802B3EE0 460C8032 */  c.eq.s $f16, $f12
/* 11D4F4 802B3EE4 00000000 */  nop   
/* 11D4F8 802B3EE8 45020005 */  bc1fl .L802B3F00
/* 11D4FC 802B3EEC 460C1083 */   div.s $f2, $f2, $f12
/* 11D500 802B3EF0 46008086 */  mov.s $f2, $f16
/* 11D504 802B3EF4 10000003 */  b     .L802B3F04
/* 11D508 802B3EF8 46008386 */   mov.s $f14, $f16
/* 11D50C 802B3EFC 460C1083 */  div.s $f2, $f2, $f12
.L802B3F00:
/* 11D510 802B3F00 460C7383 */  div.s $f14, $f14, $f12
.L802B3F04:
/* 11D514 802B3F04 C6040018 */  lwc1  $f4, 0x18($s0)
/* 11D518 802B3F08 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 11D51C 802B3F0C E7A40030 */  swc1  $f4, 0x30($sp)
/* 11D520 802B3F10 C606001C */  lwc1  $f6, 0x1c($s0)
/* 11D524 802B3F14 E7A60034 */  swc1  $f6, 0x34($sp)
/* 11D528 802B3F18 C6080020 */  lwc1  $f8, 0x20($s0)
/* 11D52C 802B3F1C 44813000 */  mtc1  $at, $f6
/* 11D530 802B3F20 3C01C000 */  li    $at, 0xC0000000 # -2.000000
/* 11D534 802B3F24 E7A80038 */  swc1  $f8, 0x38($sp)
/* 11D538 802B3F28 C60A0018 */  lwc1  $f10, 0x18($s0)
/* 11D53C 802B3F2C C604001C */  lwc1  $f4, 0x1c($s0)
/* 11D540 802B3F30 E6020024 */  swc1  $f2, 0x24($s0)
/* 11D544 802B3F34 46025480 */  add.s $f18, $f10, $f2
/* 11D548 802B3F38 C60A0020 */  lwc1  $f10, 0x20($s0)
/* 11D54C 802B3F3C E60E002C */  swc1  $f14, 0x2c($s0)
/* 11D550 802B3F40 46062201 */  sub.s $f8, $f4, $f6
/* 11D554 802B3F44 E6120018 */  swc1  $f18, 0x18($s0)
/* 11D558 802B3F48 44812000 */  mtc1  $at, $f4
/* 11D55C 802B3F4C 460E5480 */  add.s $f18, $f10, $f14
/* 11D560 802B3F50 E608001C */  swc1  $f8, 0x1c($s0)
/* 11D564 802B3F54 E6040028 */  swc1  $f4, 0x28($s0)
/* 11D568 802B3F58 E6120020 */  swc1  $f18, 0x20($s0)
/* 11D56C 802B3F5C 8CAE00BC */  lw    $t6, 0xbc($a1)
/* 11D570 802B3F60 3C054080 */  lui   $a1, 0x4080
/* 11D574 802B3F64 000E7800 */  sll   $t7, $t6, 0
/* 11D578 802B3F68 05E30006 */  bgezl $t7, .L802B3F84
/* 11D57C 802B3F6C C6060020 */   lwc1  $f6, 0x20($s0)
/* 11D580 802B3F70 0C0A7F72 */  jal   func_8029FDC8
/* 11D584 802B3F74 02002025 */   move  $a0, $s0
/* 11D588 802B3F78 10000011 */  b     .L802B3FC0
/* 11D58C 802B3F7C 8FBF002C */   lw    $ra, 0x2c($sp)
/* 11D590 802B3F80 C6060020 */  lwc1  $f6, 0x20($s0)
.L802B3F84:
/* 11D594 802B3F84 8E060018 */  lw    $a2, 0x18($s0)
/* 11D598 802B3F88 8E07001C */  lw    $a3, 0x1c($s0)
/* 11D59C 802B3F8C C7A80030 */  lwc1  $f8, 0x30($sp)
/* 11D5A0 802B3F90 C7AA0034 */  lwc1  $f10, 0x34($sp)
/* 11D5A4 802B3F94 C7B20038 */  lwc1  $f18, 0x38($sp)
/* 11D5A8 802B3F98 E7A60010 */  swc1  $f6, 0x10($sp)
/* 11D5AC 802B3F9C E7A80014 */  swc1  $f8, 0x14($sp)
/* 11D5B0 802B3FA0 E7AA0018 */  swc1  $f10, 0x18($sp)
/* 11D5B4 802B3FA4 0C0AB654 */  jal   func_802AD950
/* 11D5B8 802B3FA8 E7B2001C */   swc1  $f18, 0x1c($sp)
/* 11D5BC 802B3FAC 0C0AD38C */  jal   func_802B4E30
/* 11D5C0 802B3FB0 02002025 */   move  $a0, $s0
/* 11D5C4 802B3FB4 0C0AD041 */  jal   func_802B4104
/* 11D5C8 802B3FB8 02002025 */   move  $a0, $s0
/* 11D5CC 802B3FBC 8FBF002C */  lw    $ra, 0x2c($sp)
.L802B3FC0:
/* 11D5D0 802B3FC0 8FB00028 */  lw    $s0, 0x28($sp)
/* 11D5D4 802B3FC4 27BD0048 */  addiu $sp, $sp, 0x48
/* 11D5D8 802B3FC8 03E00008 */  jr    $ra
/* 11D5DC 802B3FCC 00000000 */   nop   