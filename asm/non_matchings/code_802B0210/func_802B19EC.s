glabel func_802B19EC
/* 11AFFC 802B19EC 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 11B000 802B19F0 3C0E802C */  lui   $t6, %hi(D_802B9180) # $t6, 0x802c
/* 11B004 802B19F4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 11B008 802B19F8 AFB10028 */  sw    $s1, 0x28($sp)
/* 11B00C 802B19FC AFB00024 */  sw    $s0, 0x24($sp)
/* 11B010 802B1A00 AFA40060 */  sw    $a0, 0x60($sp)
/* 11B014 802B1A04 AFA60068 */  sw    $a2, 0x68($sp)
/* 11B018 802B1A08 AFA7006C */  sw    $a3, 0x6c($sp)
/* 11B01C 802B1A0C 25CE9180 */  addiu $t6, %lo(D_802B9180) # addiu $t6, $t6, -0x6e80
/* 11B020 802B1A10 8DC10000 */  lw    $at, ($t6)
/* 11B024 802B1A14 27B00054 */  addiu $s0, $sp, 0x54
/* 11B028 802B1A18 3C09802C */  lui   $t1, %hi(D_802B918C) # $t1, 0x802c
/* 11B02C 802B1A1C AE010000 */  sw    $at, ($s0)
/* 11B030 802B1A20 8DD90004 */  lw    $t9, 4($t6)
/* 11B034 802B1A24 2529918C */  addiu $t1, %lo(D_802B918C) # addiu $t1, $t1, -0x6e74
/* 11B038 802B1A28 27A8004C */  addiu $t0, $sp, 0x4c
/* 11B03C 802B1A2C AE190004 */  sw    $t9, 4($s0)
/* 11B040 802B1A30 8DC10008 */  lw    $at, 8($t6)
/* 11B044 802B1A34 44802000 */  mtc1  $zero, $f4
/* 11B048 802B1A38 00A08825 */  move  $s1, $a1
/* 11B04C 802B1A3C AE010008 */  sw    $at, 8($s0)
/* 11B050 802B1A40 8D210000 */  lw    $at, ($t1)
/* 11B054 802B1A44 24A50174 */  addiu $a1, $a1, 0x174
/* 11B058 802B1A48 27A40040 */  addiu $a0, $sp, 0x40
/* 11B05C 802B1A4C AD010000 */  sw    $at, ($t0)
/* 11B060 802B1A50 95210004 */  lhu   $at, 4($t1)
/* 11B064 802B1A54 A5010004 */  sh    $at, 4($t0)
/* 11B068 802B1A58 E7A40040 */  swc1  $f4, 0x40($sp)
/* 11B06C 802B1A5C C4A6FEFC */  lwc1  $f6, -0x104($a1)
/* 11B070 802B1A60 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 11B074 802B1A64 44818000 */  mtc1  $at, $f16
/* 11B078 802B1A68 46003207 */  neg.s $f8, $f6
/* 11B07C 802B1A6C E7A80044 */  swc1  $f8, 0x44($sp)
/* 11B080 802B1A70 C4AAFEFC */  lwc1  $f10, -0x104($a1)
/* 11B084 802B1A74 46105481 */  sub.s $f18, $f10, $f16
/* 11B088 802B1A78 0C0AD8EE */  jal   func_802B63B8
/* 11B08C 802B1A7C E7B20048 */   swc1  $f18, 0x48($sp)
/* 11B090 802B1A80 C7A40040 */  lwc1  $f4, 0x40($sp)
/* 11B094 802B1A84 C6260014 */  lwc1  $f6, 0x14($s1)
/* 11B098 802B1A88 C7AA0044 */  lwc1  $f10, 0x44($sp)
/* 11B09C 802B1A8C 27A40040 */  addiu $a0, $sp, 0x40
/* 11B0A0 802B1A90 46062200 */  add.s $f8, $f4, $f6
/* 11B0A4 802B1A94 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 11B0A8 802B1A98 27A5004C */  addiu $a1, $sp, 0x4c
/* 11B0AC 802B1A9C 02003025 */  move  $a2, $s0
/* 11B0B0 802B1AA0 E7A80040 */  swc1  $f8, 0x40($sp)
/* 11B0B4 802B1AA4 C6300018 */  lwc1  $f16, 0x18($s1)
/* 11B0B8 802B1AA8 87A7006A */  lh    $a3, 0x6a($sp)
/* 11B0BC 802B1AAC 46105480 */  add.s $f18, $f10, $f16
/* 11B0C0 802B1AB0 E7B20044 */  swc1  $f18, 0x44($sp)
/* 11B0C4 802B1AB4 C626001C */  lwc1  $f6, 0x1c($s1)
/* 11B0C8 802B1AB8 46062200 */  add.s $f8, $f4, $f6
/* 11B0CC 802B1ABC 0C0A7B22 */  jal   func_8029EC88
/* 11B0D0 802B1AC0 E7A80048 */   swc1  $f8, 0x48($sp)
/* 11B0D4 802B1AC4 00021C00 */  sll   $v1, $v0, 0x10
/* 11B0D8 802B1AC8 00036C03 */  sra   $t5, $v1, 0x10
/* 11B0DC 802B1ACC 0441000A */  bgez  $v0, .L802B1AF8
/* 11B0E0 802B1AD0 01A01825 */   move  $v1, $t5
/* 11B0E4 802B1AD4 97AF006E */  lhu   $t7, 0x6e($sp)
/* 11B0E8 802B1AD8 8FB80060 */  lw    $t8, 0x60($sp)
/* 11B0EC 802B1ADC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 11B0F0 802B1AE0 44815000 */  mtc1  $at, $f10
/* 11B0F4 802B1AE4 000F7080 */  sll   $t6, $t7, 2
/* 11B0F8 802B1AE8 030EC821 */  addu  $t9, $t8, $t6
/* 11B0FC 802B1AEC 2402FFFF */  li    $v0, -1
/* 11B100 802B1AF0 10000065 */  b     .L802B1C88
/* 11B104 802B1AF4 E72A0024 */   swc1  $f10, 0x24($t9)
.L802B1AF8:
/* 11B108 802B1AF8 C6300014 */  lwc1  $f16, 0x14($s1)
/* 11B10C 802B1AFC 000358C0 */  sll   $t3, $v1, 3
/* 11B110 802B1B00 01635823 */  subu  $t3, $t3, $v1
/* 11B114 802B1B04 E7B00040 */  swc1  $f16, 0x40($sp)
/* 11B118 802B1B08 C6320018 */  lwc1  $f18, 0x18($s1)
/* 11B11C 802B1B0C 3C0A8016 */  lui   $t2, %hi(D_8015F9B8) # $t2, 0x8016
/* 11B120 802B1B10 254AF9B8 */  addiu $t2, %lo(D_8015F9B8) # addiu $t2, $t2, -0x648
/* 11B124 802B1B14 000B5900 */  sll   $t3, $t3, 4
/* 11B128 802B1B18 016A8021 */  addu  $s0, $t3, $t2
/* 11B12C 802B1B1C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 11B130 802B1B20 44814000 */  mtc1  $at, $f8
/* 11B134 802B1B24 C606000C */  lwc1  $f6, 0xc($s0)
/* 11B138 802B1B28 E7B20044 */  swc1  $f18, 0x44($sp)
/* 11B13C 802B1B2C C624001C */  lwc1  $f4, 0x1c($s1)
/* 11B140 802B1B30 46083280 */  add.s $f10, $f6, $f8
/* 11B144 802B1B34 C7B20040 */  lwc1  $f18, 0x40($sp)
/* 11B148 802B1B38 E7A40048 */  swc1  $f4, 0x48($sp)
/* 11B14C 802B1B3C C7A60048 */  lwc1  $f6, 0x48($sp)
/* 11B150 802B1B40 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 11B154 802B1B44 C6100020 */  lwc1  $f16, 0x20($s0)
/* 11B158 802B1B48 44055000 */  mfc1  $a1, $f10
/* 11B15C 802B1B4C 26040030 */  addiu $a0, $s0, 0x30
/* 11B160 802B1B50 8E060018 */  lw    $a2, 0x18($s0)
/* 11B164 802B1B54 8E07001C */  lw    $a3, 0x1c($s0)
/* 11B168 802B1B58 E7B20014 */  swc1  $f18, 0x14($sp)
/* 11B16C 802B1B5C E7A6001C */  swc1  $f6, 0x1c($sp)
/* 11B170 802B1B60 E7A40018 */  swc1  $f4, 0x18($sp)
/* 11B174 802B1B64 0C0AB654 */  jal   func_802AD950
/* 11B178 802B1B68 E7B00010 */   swc1  $f16, 0x10($sp)
/* 11B17C 802B1B6C 0C0AD38C */  jal   func_802B4E30
/* 11B180 802B1B70 02002025 */   move  $a0, $s0
/* 11B184 802B1B74 87A2006A */  lh    $v0, 0x6a($sp)
/* 11B188 802B1B78 24089000 */  li    $t0, -28672
/* 11B18C 802B1B7C 24010007 */  li    $at, 7
/* 11B190 802B1B80 10410006 */  beq   $v0, $at, .L802B1B9C
/* 11B194 802B1B84 A6080002 */   sh    $t0, 2($s0)
/* 11B198 802B1B88 24010008 */  li    $at, 8
/* 11B19C 802B1B8C 50410007 */  beql  $v0, $at, .L802B1BAC
/* 11B1A0 802B1B90 240C0006 */   li    $t4, 6
/* 11B1A4 802B1B94 10000007 */  b     .L802B1BB4
/* 11B1A8 802B1B98 240D8000 */   li    $t5, -32768
.L802B1B9C:
/* 11B1AC 802B1B9C 24090004 */  li    $t1, 4
/* 11B1B0 802B1BA0 10000003 */  b     .L802B1BB0
/* 11B1B4 802B1BA4 A6090006 */   sh    $t1, 6($s0)
/* 11B1B8 802B1BA8 240C0006 */  li    $t4, 6
.L802B1BAC:
/* 11B1BC 802B1BAC A60C0006 */  sh    $t4, 6($s0)
.L802B1BB0:
/* 11B1C0 802B1BB0 240D8000 */  li    $t5, -32768
.L802B1BB4:
/* 11B1C4 802B1BB4 A6000010 */  sh    $zero, 0x10($s0)
/* 11B1C8 802B1BB8 A60D0012 */  sh    $t5, 0x12($s0)
/* 11B1CC 802B1BBC 3C0F800E */  lui   $t7, %hi(D_800DC4DC) # $t7, 0x800e
/* 11B1D0 802B1BC0 8DEFC4DC */  lw    $t7, %lo(D_800DC4DC)($t7)
/* 11B1D4 802B1BC4 24010DD8 */  li    $at, 3544
/* 11B1D8 802B1BC8 8FA50060 */  lw    $a1, 0x60($sp)
/* 11B1DC 802B1BCC 022FC023 */  subu  $t8, $s1, $t7
/* 11B1E0 802B1BD0 0301001A */  div   $zero, $t8, $at
/* 11B1E4 802B1BD4 3C048016 */  lui   $a0, %hi(D_8015F9B8) # $a0, 0x8016
/* 11B1E8 802B1BD8 2484F9B8 */  addiu $a0, %lo(D_8015F9B8) # addiu $a0, $a0, -0x648
/* 11B1EC 802B1BDC 24030070 */  li    $v1, 112
/* 11B1F0 802B1BE0 00A4C823 */  subu  $t9, $a1, $a0
/* 11B1F4 802B1BE4 00007012 */  mflo  $t6
/* 11B1F8 802B1BE8 97A6006E */  lhu   $a2, 0x6e($sp)
/* 11B1FC 802B1BEC A60E0014 */  sh    $t6, 0x14($s0)
/* 11B200 802B1BF0 0323001A */  div   $zero, $t9, $v1
/* 11B204 802B1BF4 44864000 */  mtc1  $a2, $f8
/* 11B208 802B1BF8 00005812 */  mflo  $t3
/* 11B20C 802B1BFC A60B0004 */  sh    $t3, 4($s0)
/* 11B210 802B1C00 14600002 */  bnez  $v1, .L802B1C0C
/* 11B214 802B1C04 00000000 */   nop   
/* 11B218 802B1C08 0007000D */  break 7
.L802B1C0C:
/* 11B21C 802B1C0C 2401FFFF */  li    $at, -1
/* 11B220 802B1C10 14610004 */  bne   $v1, $at, .L802B1C24
/* 11B224 802B1C14 3C018000 */   lui   $at, 0x8000
/* 11B228 802B1C18 17210002 */  bne   $t9, $at, .L802B1C24
/* 11B22C 802B1C1C 00000000 */   nop   
/* 11B230 802B1C20 0006000D */  break 6
.L802B1C24:
/* 11B234 802B1C24 02045023 */  subu  $t2, $s0, $a0
/* 11B238 802B1C28 04C10005 */  bgez  $a2, .L802B1C40
/* 11B23C 802B1C2C 468042A0 */   cvt.s.w $f10, $f8
/* 11B240 802B1C30 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 11B244 802B1C34 44818000 */  mtc1  $at, $f16
/* 11B248 802B1C38 00000000 */  nop   
/* 11B24C 802B1C3C 46105280 */  add.s $f10, $f10, $f16
.L802B1C40:
/* 11B250 802B1C40 0143001A */  div   $zero, $t2, $v1
/* 11B254 802B1C44 00004012 */  mflo  $t0
/* 11B258 802B1C48 44889000 */  mtc1  $t0, $f18
/* 11B25C 802B1C4C 00064880 */  sll   $t1, $a2, 2
/* 11B260 802B1C50 E60A0008 */  swc1  $f10, 8($s0)
/* 11B264 802B1C54 46809120 */  cvt.s.w $f4, $f18
/* 11B268 802B1C58 00A96021 */  addu  $t4, $a1, $t1
/* 11B26C 802B1C5C 14600002 */  bnez  $v1, .L802B1C68
/* 11B270 802B1C60 00000000 */   nop   
/* 11B274 802B1C64 0007000D */  break 7
.L802B1C68:
/* 11B278 802B1C68 2401FFFF */  li    $at, -1
/* 11B27C 802B1C6C 14610004 */  bne   $v1, $at, .L802B1C80
/* 11B280 802B1C70 3C018000 */   lui   $at, 0x8000
/* 11B284 802B1C74 15410002 */  bne   $t2, $at, .L802B1C80
/* 11B288 802B1C78 00000000 */   nop   
/* 11B28C 802B1C7C 0006000D */  break 6
.L802B1C80:
/* 11B290 802B1C80 E5840024 */  swc1  $f4, 0x24($t4)
/* 11B294 802B1C84 24020001 */  li    $v0, 1
.L802B1C88:
/* 11B298 802B1C88 8FBF002C */  lw    $ra, 0x2c($sp)
/* 11B29C 802B1C8C 8FB00024 */  lw    $s0, 0x24($sp)
/* 11B2A0 802B1C90 8FB10028 */  lw    $s1, 0x28($sp)
/* 11B2A4 802B1C94 03E00008 */  jr    $ra
/* 11B2A8 802B1C98 27BD0060 */   addiu $sp, $sp, 0x60