glabel func_800482AC
/* 048EAC 800482AC 44866000 */  mtc1  $a2, $f12
/* 048EB0 800482B0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 048EB4 800482B4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 048EB8 800482B8 44066000 */  mfc1  $a2, $f12
/* 048EBC 800482BC 0C010B80 */  jal   func_80042E00
/* 048EC0 800482C0 AFA70034 */   sw    $a3, 0x34($sp)
/* 048EC4 800482C4 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 048EC8 800482C8 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 048ECC 800482CC 8CA30000 */  lw    $v1, ($a1)
/* 048ED0 800482D0 3C180D00 */  lui   $t8, %hi(D_0D007DD8) # $t8, 0xd00
/* 048ED4 800482D4 27187DD8 */  addiu $t8, %lo(D_0D007DD8) # addiu $t8, $t8, 0x7dd8
/* 048ED8 800482D8 246E0008 */  addiu $t6, $v1, 8
/* 048EDC 800482DC ACAE0000 */  sw    $t6, ($a1)
/* 048EE0 800482E0 3C0F0600 */  lui   $t7, 0x600
/* 048EE4 800482E4 AC6F0000 */  sw    $t7, ($v1)
/* 048EE8 800482E8 AC780004 */  sw    $t8, 4($v1)
/* 048EEC 800482EC 0C012CAF */  jal   func_8004B2BC
/* 048EF0 800482F0 8FA40034 */   lw    $a0, 0x34($sp)
/* 048EF4 800482F4 8FB90048 */  lw    $t9, 0x48($sp)
/* 048EF8 800482F8 8FA8004C */  lw    $t0, 0x4c($sp)
/* 048EFC 800482FC 8FA90050 */  lw    $t1, 0x50($sp)
/* 048F00 80048300 8FA40038 */  lw    $a0, 0x38($sp)
/* 048F04 80048304 8FA5003C */  lw    $a1, 0x3c($sp)
/* 048F08 80048308 8FA60040 */  lw    $a2, 0x40($sp)
/* 048F0C 8004830C 8FA70044 */  lw    $a3, 0x44($sp)
/* 048F10 80048310 AFB90010 */  sw    $t9, 0x10($sp)
/* 048F14 80048314 AFA80014 */  sw    $t0, 0x14($sp)
/* 048F18 80048318 0C011C9C */  jal   func_80047270
/* 048F1C 8004831C AFA90018 */   sw    $t1, 0x18($sp)
/* 048F20 80048320 8FBF0024 */  lw    $ra, 0x24($sp)
/* 048F24 80048324 27BD0028 */  addiu $sp, $sp, 0x28
/* 048F28 80048328 03E00008 */  jr    $ra
/* 048F2C 8004832C 00000000 */   nop   

/* 048F30 80048330 44866000 */  mtc1  $a2, $f12
/* 048F34 80048334 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 048F38 80048338 AFBF0024 */  sw    $ra, 0x24($sp)
/* 048F3C 8004833C 44066000 */  mfc1  $a2, $f12
/* 048F40 80048340 0C010B80 */  jal   func_80042E00
/* 048F44 80048344 AFA70034 */   sw    $a3, 0x34($sp)
/* 048F48 80048348 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 048F4C 8004834C 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 048F50 80048350 8CA30000 */  lw    $v1, ($a1)
/* 048F54 80048354 3C180D00 */  lui   $t8, %hi(D_0D007E38) # $t8, 0xd00
/* 048F58 80048358 27187E38 */  addiu $t8, %lo(D_0D007E38) # addiu $t8, $t8, 0x7e38
/* 048F5C 8004835C 246E0008 */  addiu $t6, $v1, 8
/* 048F60 80048360 ACAE0000 */  sw    $t6, ($a1)
/* 048F64 80048364 3C0F0600 */  lui   $t7, 0x600
/* 048F68 80048368 AC6F0000 */  sw    $t7, ($v1)
/* 048F6C 8004836C AC780004 */  sw    $t8, 4($v1)
/* 048F70 80048370 0C012CAF */  jal   func_8004B2BC
/* 048F74 80048374 8FA40034 */   lw    $a0, 0x34($sp)
/* 048F78 80048378 8FB90048 */  lw    $t9, 0x48($sp)
/* 048F7C 8004837C 8FA8004C */  lw    $t0, 0x4c($sp)
/* 048F80 80048380 8FA90050 */  lw    $t1, 0x50($sp)
/* 048F84 80048384 8FA40038 */  lw    $a0, 0x38($sp)
/* 048F88 80048388 8FA5003C */  lw    $a1, 0x3c($sp)
/* 048F8C 8004838C 8FA60040 */  lw    $a2, 0x40($sp)
/* 048F90 80048390 8FA70044 */  lw    $a3, 0x44($sp)
/* 048F94 80048394 AFB90010 */  sw    $t9, 0x10($sp)
/* 048F98 80048398 AFA80014 */  sw    $t0, 0x14($sp)
/* 048F9C 8004839C 0C011C1A */  jal   func_80047068
/* 048FA0 800483A0 AFA90018 */   sw    $t1, 0x18($sp)
/* 048FA4 800483A4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 048FA8 800483A8 27BD0028 */  addiu $sp, $sp, 0x28
/* 048FAC 800483AC 03E00008 */  jr    $ra
/* 048FB0 800483B0 00000000 */   nop   