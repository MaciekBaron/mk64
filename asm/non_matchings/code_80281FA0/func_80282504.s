glabel func_80282504
/* 125B44 80282504 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 125B48 80282508 AFA40028 */  sw    $a0, 0x28($sp)
/* 125B4C 8028250C AFBF0014 */  sw    $ra, 0x14($sp)
/* 125B50 80282510 30E4FFFF */  andi  $a0, $a3, 0xffff
/* 125B54 80282514 AFA5002C */  sw    $a1, 0x2c($sp)
/* 125B58 80282518 AFA60030 */  sw    $a2, 0x30($sp)
/* 125B5C 8028251C AFA70034 */  sw    $a3, 0x34($sp)
/* 125B60 80282520 0C0AE00E */  jal   func_802B8038
/* 125B64 80282524 AFA40020 */   sw    $a0, 0x20($sp)
/* 125B68 80282528 97A4003A */  lhu   $a0, 0x3a($sp)
/* 125B6C 8028252C E7A00024 */  swc1  $f0, 0x24($sp)
/* 125B70 80282530 0C0AE006 */  jal   func_802B8018
/* 125B74 80282534 AFA4001C */   sw    $a0, 0x1c($sp)
/* 125B78 80282538 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 125B7C 8028253C C7A60024 */  lwc1  $f6, 0x24($sp)
/* 125B80 80282540 8FB80028 */  lw    $t8, 0x28($sp)
/* 125B84 80282544 8FB9002C */  lw    $t9, 0x2c($sp)
/* 125B88 80282548 46062202 */  mul.s $f8, $f4, $f6
/* 125B8C 8028254C C7100000 */  lwc1  $f16, ($t8)
/* 125B90 80282550 46080282 */  mul.s $f10, $f0, $f8
/* 125B94 80282554 46105480 */  add.s $f18, $f10, $f16
/* 125B98 80282558 E7320000 */  swc1  $f18, ($t9)
/* 125B9C 8028255C 0C0AE006 */  jal   func_802B8018
/* 125BA0 80282560 97A40022 */   lhu   $a0, 0x22($sp)
/* 125BA4 80282564 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 125BA8 80282568 8FA80028 */  lw    $t0, 0x28($sp)
/* 125BAC 8028256C 8FA9002C */  lw    $t1, 0x2c($sp)
/* 125BB0 80282570 46040182 */  mul.s $f6, $f0, $f4
/* 125BB4 80282574 C5080004 */  lwc1  $f8, 4($t0)
/* 125BB8 80282578 46083280 */  add.s $f10, $f6, $f8
/* 125BBC 8028257C E52A0004 */  swc1  $f10, 4($t1)
/* 125BC0 80282580 0C0AE00E */  jal   func_802B8038
/* 125BC4 80282584 97A40022 */   lhu   $a0, 0x22($sp)
/* 125BC8 80282588 E7A00024 */  swc1  $f0, 0x24($sp)
/* 125BCC 8028258C 0C0AE00E */  jal   func_802B8038
/* 125BD0 80282590 97A4001E */   lhu   $a0, 0x1e($sp)
/* 125BD4 80282594 C7B00030 */  lwc1  $f16, 0x30($sp)
/* 125BD8 80282598 C7B20024 */  lwc1  $f18, 0x24($sp)
/* 125BDC 8028259C 8FAA0028 */  lw    $t2, 0x28($sp)
/* 125BE0 802825A0 8FAB002C */  lw    $t3, 0x2c($sp)
/* 125BE4 802825A4 46128102 */  mul.s $f4, $f16, $f18
/* 125BE8 802825A8 C5480008 */  lwc1  $f8, 8($t2)
/* 125BEC 802825AC 46040182 */  mul.s $f6, $f0, $f4
/* 125BF0 802825B0 46083280 */  add.s $f10, $f6, $f8
/* 125BF4 802825B4 E56A0008 */  swc1  $f10, 8($t3)
/* 125BF8 802825B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 125BFC 802825BC 27BD0028 */  addiu $sp, $sp, 0x28
/* 125C00 802825C0 03E00008 */  jr    $ra
/* 125C04 802825C4 00000000 */   nop   