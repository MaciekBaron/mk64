glabel func_80043328
/* 043F28 80043328 44866000 */  mtc1  $a2, $f12
/* 043F2C 8004332C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 043F30 80043330 AFBF0014 */  sw    $ra, 0x14($sp)
/* 043F34 80043334 44066000 */  mfc1  $a2, $f12
/* 043F38 80043338 0C010B80 */  jal   func_80042E00
/* 043F3C 8004333C AFA70024 */   sw    $a3, 0x24($sp)
/* 043F40 80043340 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 043F44 80043344 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 043F48 80043348 8CA20000 */  lw    $v0, ($a1)
/* 043F4C 8004334C 3C0F0D00 */  lui   $t7, %hi(D_0D0077D0) # $t7, 0xd00
/* 043F50 80043350 3C060600 */  lui   $a2, 0x600
/* 043F54 80043354 244E0008 */  addiu $t6, $v0, 8
/* 043F58 80043358 ACAE0000 */  sw    $t6, ($a1)
/* 043F5C 8004335C 25EF77D0 */  addiu $t7, %lo(D_0D0077D0) # addiu $t7, $t7, 0x77d0
/* 043F60 80043360 AC4F0004 */  sw    $t7, 4($v0)
/* 043F64 80043364 AC460000 */  sw    $a2, ($v0)
/* 043F68 80043368 8CA20000 */  lw    $v0, ($a1)
/* 043F6C 8004336C 24580008 */  addiu $t8, $v0, 8
/* 043F70 80043370 ACB80000 */  sw    $t8, ($a1)
/* 043F74 80043374 AC460000 */  sw    $a2, ($v0)
/* 043F78 80043378 8FB90024 */  lw    $t9, 0x24($sp)
/* 043F7C 8004337C AC590004 */  sw    $t9, 4($v0)
/* 043F80 80043380 8FBF0014 */  lw    $ra, 0x14($sp)
/* 043F84 80043384 27BD0018 */  addiu $sp, $sp, 0x18
/* 043F88 80043388 03E00008 */  jr    $ra
/* 043F8C 8004338C 00000000 */   nop   

/* 043F90 80043390 44866000 */  mtc1  $a2, $f12
/* 043F94 80043394 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 043F98 80043398 AFBF0014 */  sw    $ra, 0x14($sp)
/* 043F9C 8004339C 44066000 */  mfc1  $a2, $f12
/* 043FA0 800433A0 0C010B80 */  jal   func_80042E00
/* 043FA4 800433A4 AFA70024 */   sw    $a3, 0x24($sp)
/* 043FA8 800433A8 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 043FAC 800433AC 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 043FB0 800433B0 8CA20000 */  lw    $v0, ($a1)
/* 043FB4 800433B4 3C0F0D00 */  lui   $t7, %hi(D_0D0077F8) # $t7, 0xd00
/* 043FB8 800433B8 3C060600 */  lui   $a2, 0x600
/* 043FBC 800433BC 244E0008 */  addiu $t6, $v0, 8
/* 043FC0 800433C0 ACAE0000 */  sw    $t6, ($a1)
/* 043FC4 800433C4 25EF77F8 */  addiu $t7, %lo(D_0D0077F8) # addiu $t7, $t7, 0x77f8
/* 043FC8 800433C8 AC4F0004 */  sw    $t7, 4($v0)
/* 043FCC 800433CC AC460000 */  sw    $a2, ($v0)
/* 043FD0 800433D0 8CA20000 */  lw    $v0, ($a1)
/* 043FD4 800433D4 24580008 */  addiu $t8, $v0, 8
/* 043FD8 800433D8 ACB80000 */  sw    $t8, ($a1)
/* 043FDC 800433DC AC460000 */  sw    $a2, ($v0)
/* 043FE0 800433E0 8FB90024 */  lw    $t9, 0x24($sp)
/* 043FE4 800433E4 AC590004 */  sw    $t9, 4($v0)
/* 043FE8 800433E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 043FEC 800433EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 043FF0 800433F0 03E00008 */  jr    $ra
/* 043FF4 800433F4 00000000 */   nop   

/* 043FF8 800433F8 44866000 */  mtc1  $a2, $f12
/* 043FFC 800433FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 044000 80043400 AFBF0014 */  sw    $ra, 0x14($sp)
/* 044004 80043404 44066000 */  mfc1  $a2, $f12
/* 044008 80043408 0C010B80 */  jal   func_80042E00
/* 04400C 8004340C AFA70024 */   sw    $a3, 0x24($sp)
/* 044010 80043410 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 044014 80043414 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 044018 80043418 8CA20000 */  lw    $v0, ($a1)
/* 04401C 8004341C 3C0F0D00 */  lui   $t7, %hi(D_0D007828) # $t7, 0xd00
/* 044020 80043420 3C060600 */  lui   $a2, 0x600
/* 044024 80043424 244E0008 */  addiu $t6, $v0, 8
/* 044028 80043428 ACAE0000 */  sw    $t6, ($a1)
/* 04402C 8004342C 25EF7828 */  addiu $t7, %lo(D_0D007828) # addiu $t7, $t7, 0x7828
/* 044030 80043430 AC4F0004 */  sw    $t7, 4($v0)
/* 044034 80043434 AC460000 */  sw    $a2, ($v0)
/* 044038 80043438 8CA20000 */  lw    $v0, ($a1)
/* 04403C 8004343C 24580008 */  addiu $t8, $v0, 8
/* 044040 80043440 ACB80000 */  sw    $t8, ($a1)
/* 044044 80043444 AC460000 */  sw    $a2, ($v0)
/* 044048 80043448 8FB90024 */  lw    $t9, 0x24($sp)
/* 04404C 8004344C AC590004 */  sw    $t9, 4($v0)
/* 044050 80043450 8FBF0014 */  lw    $ra, 0x14($sp)
/* 044054 80043454 27BD0018 */  addiu $sp, $sp, 0x18
/* 044058 80043458 03E00008 */  jr    $ra
/* 04405C 8004345C 00000000 */   nop   

/* 044060 80043460 44866000 */  mtc1  $a2, $f12
/* 044064 80043464 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 044068 80043468 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04406C 8004346C 44066000 */  mfc1  $a2, $f12
/* 044070 80043470 0C010B80 */  jal   func_80042E00
/* 044074 80043474 AFA70024 */   sw    $a3, 0x24($sp)
/* 044078 80043478 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 04407C 8004347C 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 044080 80043480 8C620000 */  lw    $v0, ($v1)
/* 044084 80043484 3C0F0D00 */  lui   $t7, %hi(D_0D007828) # $t7, 0xd00
/* 044088 80043488 3C080600 */  lui   $t0, 0x600
/* 04408C 8004348C 244E0008 */  addiu $t6, $v0, 8
/* 044090 80043490 AC6E0000 */  sw    $t6, ($v1)
/* 044094 80043494 25EF7828 */  addiu $t7, %lo(D_0D007828) # addiu $t7, $t7, 0x7828
/* 044098 80043498 AC4F0004 */  sw    $t7, 4($v0)
/* 04409C 8004349C AC480000 */  sw    $t0, ($v0)
/* 0440A0 800434A0 8C620000 */  lw    $v0, ($v1)
/* 0440A4 800434A4 3C19B600 */  lui   $t9, 0xb600
/* 0440A8 800434A8 24093000 */  li    $t1, 12288
/* 0440AC 800434AC 24580008 */  addiu $t8, $v0, 8
/* 0440B0 800434B0 AC780000 */  sw    $t8, ($v1)
/* 0440B4 800434B4 AC490004 */  sw    $t1, 4($v0)
/* 0440B8 800434B8 AC590000 */  sw    $t9, ($v0)
/* 0440BC 800434BC 8C620000 */  lw    $v0, ($v1)
/* 0440C0 800434C0 240E2000 */  li    $t6, 8192
/* 0440C4 800434C4 3C0DB700 */  lui   $t5, 0xb700
/* 0440C8 800434C8 244A0008 */  addiu $t2, $v0, 8
/* 0440CC 800434CC AC6A0000 */  sw    $t2, ($v1)
/* 0440D0 800434D0 AC480000 */  sw    $t0, ($v0)
/* 0440D4 800434D4 8FAB0024 */  lw    $t3, 0x24($sp)
/* 0440D8 800434D8 AC4B0004 */  sw    $t3, 4($v0)
/* 0440DC 800434DC 8C620000 */  lw    $v0, ($v1)
/* 0440E0 800434E0 244C0008 */  addiu $t4, $v0, 8
/* 0440E4 800434E4 AC6C0000 */  sw    $t4, ($v1)
/* 0440E8 800434E8 AC4E0004 */  sw    $t6, 4($v0)
/* 0440EC 800434EC AC4D0000 */  sw    $t5, ($v0)
/* 0440F0 800434F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0440F4 800434F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0440F8 800434F8 03E00008 */  jr    $ra
/* 0440FC 800434FC 00000000 */   nop   