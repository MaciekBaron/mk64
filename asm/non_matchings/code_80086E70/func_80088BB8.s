glabel func_80088BB8
/* 0897B8 80088BB8 000470C0 */  sll   $t6, $a0, 3
/* 0897BC 80088BBC 01C47023 */  subu  $t6, $t6, $a0
/* 0897C0 80088BC0 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0897C4 80088BC4 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0897C8 80088BC8 000E7140 */  sll   $t6, $t6, 5
/* 0897CC 80088BCC 01CF1021 */  addu  $v0, $t6, $t7
/* 0897D0 80088BD0 C4440004 */  lwc1  $f4, 4($v0)
/* 0897D4 80088BD4 C4A60000 */  lwc1  $f6, ($a1)
/* 0897D8 80088BD8 44866000 */  mtc1  $a2, $f12
/* 0897DC 80088BDC C448000C */  lwc1  $f8, 0xc($v0)
/* 0897E0 80088BE0 46062001 */  sub.s $f0, $f4, $f6
/* 0897E4 80088BE4 C4AA0008 */  lwc1  $f10, 8($a1)
/* 0897E8 80088BE8 460C6402 */  mul.s $f16, $f12, $f12
/* 0897EC 80088BEC 00001825 */  move  $v1, $zero
/* 0897F0 80088BF0 460A4081 */  sub.s $f2, $f8, $f10
/* 0897F4 80088BF4 46000482 */  mul.s $f18, $f0, $f0
/* 0897F8 80088BF8 00000000 */  nop   
/* 0897FC 80088BFC 46021102 */  mul.s $f4, $f2, $f2
/* 089800 80088C00 46049180 */  add.s $f6, $f18, $f4
/* 089804 80088C04 4610303E */  c.le.s $f6, $f16
/* 089808 80088C08 00000000 */  nop   
/* 08980C 80088C0C 45000002 */  bc1f  .L80088C18
/* 089810 80088C10 00000000 */   nop   
/* 089814 80088C14 24030001 */  li    $v1, 1
.L80088C18:
/* 089818 80088C18 03E00008 */  jr    $ra
/* 08981C 80088C1C 00601025 */   move  $v0, $v1

/* 089820 80088C20 000470C0 */  sll   $t6, $a0, 3
/* 089824 80088C24 01C47023 */  subu  $t6, $t6, $a0
/* 089828 80088C28 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 08982C 80088C2C 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 089830 80088C30 000E7140 */  sll   $t6, $t6, 5
/* 089834 80088C34 AFA7000C */  sw    $a3, 0xc($sp)
/* 089838 80088C38 01CF1021 */  addu  $v0, $t6, $t7
/* 08983C 80088C3C C4440004 */  lwc1  $f4, 4($v0)
/* 089840 80088C40 C4A60000 */  lwc1  $f6, ($a1)
/* 089844 80088C44 C448000C */  lwc1  $f8, 0xc($v0)
/* 089848 80088C48 C4AA0008 */  lwc1  $f10, 8($a1)
/* 08984C 80088C4C 46062001 */  sub.s $f0, $f4, $f6
/* 089850 80088C50 44867000 */  mtc1  $a2, $f14
/* 089854 80088C54 00001825 */  move  $v1, $zero
/* 089858 80088C58 460A4081 */  sub.s $f2, $f8, $f10
/* 08985C 80088C5C 46000402 */  mul.s $f16, $f0, $f0
/* 089860 80088C60 C7A6000C */  lwc1  $f6, 0xc($sp)
/* 089864 80088C64 46021482 */  mul.s $f18, $f2, $f2
/* 089868 80088C68 46128300 */  add.s $f12, $f16, $f18
/* 08986C 80088C6C 460E7102 */  mul.s $f4, $f14, $f14
/* 089870 80088C70 460C203E */  c.le.s $f4, $f12
/* 089874 80088C74 00000000 */  nop   
/* 089878 80088C78 45000007 */  bc1f  .L80088C98
/* 08987C 80088C7C 00000000 */   nop   
/* 089880 80088C80 46063202 */  mul.s $f8, $f6, $f6
/* 089884 80088C84 4608603E */  c.le.s $f12, $f8
/* 089888 80088C88 00000000 */  nop   
/* 08988C 80088C8C 45000002 */  bc1f  .L80088C98
/* 089890 80088C90 00000000 */   nop   
/* 089894 80088C94 24030001 */  li    $v1, 1
.L80088C98:
/* 089898 80088C98 03E00008 */  jr    $ra
/* 08989C 80088C9C 00601025 */   move  $v0, $v1

/* 0898A0 80088CA0 000470C0 */  sll   $t6, $a0, 3
/* 0898A4 80088CA4 01C47023 */  subu  $t6, $t6, $a0
/* 0898A8 80088CA8 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0898AC 80088CAC 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0898B0 80088CB0 000E7140 */  sll   $t6, $t6, 5
/* 0898B4 80088CB4 01CF1021 */  addu  $v0, $t6, $t7
/* 0898B8 80088CB8 C4440004 */  lwc1  $f4, 4($v0)
/* 0898BC 80088CBC C4A60000 */  lwc1  $f6, ($a1)
/* 0898C0 80088CC0 44867000 */  mtc1  $a2, $f14
/* 0898C4 80088CC4 C4480008 */  lwc1  $f8, 8($v0)
/* 0898C8 80088CC8 46062001 */  sub.s $f0, $f4, $f6
/* 0898CC 80088CCC C4AA0004 */  lwc1  $f10, 4($a1)
/* 0898D0 80088CD0 460E7102 */  mul.s $f4, $f14, $f14
/* 0898D4 80088CD4 C450000C */  lwc1  $f16, 0xc($v0)
/* 0898D8 80088CD8 460A4081 */  sub.s $f2, $f8, $f10
/* 0898DC 80088CDC 46000182 */  mul.s $f6, $f0, $f0
/* 0898E0 80088CE0 C4B20008 */  lwc1  $f18, 8($a1)
/* 0898E4 80088CE4 00001825 */  move  $v1, $zero
/* 0898E8 80088CE8 46021202 */  mul.s $f8, $f2, $f2
/* 0898EC 80088CEC 46128301 */  sub.s $f12, $f16, $f18
/* 0898F0 80088CF0 460C6402 */  mul.s $f16, $f12, $f12
/* 0898F4 80088CF4 46083280 */  add.s $f10, $f6, $f8
/* 0898F8 80088CF8 46105480 */  add.s $f18, $f10, $f16
/* 0898FC 80088CFC 4604903E */  c.le.s $f18, $f4
/* 089900 80088D00 00000000 */  nop   
/* 089904 80088D04 45000002 */  bc1f  .L80088D10
/* 089908 80088D08 00000000 */   nop   
/* 08990C 80088D0C 24030001 */  li    $v1, 1
.L80088D10:
/* 089910 80088D10 03E00008 */  jr    $ra
/* 089914 80088D14 00601025 */   move  $v0, $v1
