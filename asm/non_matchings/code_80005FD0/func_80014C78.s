glabel func_80014C78
/* 015878 80014C78 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 01587C 80014C7C AFB10018 */  sw    $s1, 0x18($sp)
/* 015880 80014C80 AFB00014 */  sw    $s0, 0x14($sp)
/* 015884 80014C84 3C108016 */  lui   $s0, %hi(D_80163C68) # $s0, 0x8016
/* 015888 80014C88 3C118016 */  lui   $s1, %hi(D_80163DD4) # $s1, 0x8016
/* 01588C 80014C8C AFBF001C */  sw    $ra, 0x1c($sp)
/* 015890 80014C90 26313DD4 */  addiu $s1, %lo(D_80163DD4) # addiu $s1, $s1, 0x3dd4
/* 015894 80014C94 26103C68 */  addiu $s0, %lo(D_80163C68) # addiu $s0, $s0, 0x3c68
.L80014C98:
/* 015898 80014C98 0C004F48 */  jal   func_80013D20
/* 01589C 80014C9C 02002025 */   move  $a0, $s0
/* 0158A0 80014CA0 26100034 */  addiu $s0, $s0, 0x34
/* 0158A4 80014CA4 1611FFFC */  bne   $s0, $s1, .L80014C98
/* 0158A8 80014CA8 00000000 */   nop   
/* 0158AC 80014CAC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0158B0 80014CB0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0158B4 80014CB4 8FB10018 */  lw    $s1, 0x18($sp)
/* 0158B8 80014CB8 03E00008 */  jr    $ra
/* 0158BC 80014CBC 27BD0020 */   addiu $sp, $sp, 0x20