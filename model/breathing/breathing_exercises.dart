// lib: , url: package:mentat_ai/model/breathing/breathing_exercises.dart

// class id: 1049760, size: 0x8
class :: {

  static _ _exerciseTitle(/* No info */) {
    // ** addr: 0xa0b644, size: 0x5d8
    // 0xa0b644: EnterFrame
    //     0xa0b644: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b648: mov             fp, SP
    // 0xa0b64c: AllocStack(0x20)
    //     0xa0b64c: sub             SP, SP, #0x20
    // 0xa0b650: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa0b650: mov             x0, x1
    //     0xa0b654: stur            x1, [fp, #-8]
    //     0xa0b658: mov             x1, x2
    //     0xa0b65c: stur            x2, [fp, #-0x10]
    // 0xa0b660: CheckStackOverflow
    //     0xa0b660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b664: cmp             SP, x16
    //     0xa0b668: b.ls            #0xa0bc14
    // 0xa0b66c: r16 = "box_breathing"
    //     0xa0b66c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c288] "box_breathing"
    //     0xa0b670: ldr             x16, [x16, #0x288]
    // 0xa0b674: stp             x0, x16, [SP]
    // 0xa0b678: r0 = ==()
    //     0xa0b678: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b67c: tbnz            w0, #4, #0xa0b6ac
    // 0xa0b680: ldur            x1, [fp, #-0x10]
    // 0xa0b684: r0 = LoadClassIdInstr(r1)
    //     0xa0b684: ldur            x0, [x1, #-1]
    //     0xa0b688: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b68c: r0 = GDT[cid_x0 + 0x14feb]()
    //     0xa0b68c: movz            x17, #0x4feb
    //     0xa0b690: movk            x17, #0x1, lsl #16
    //     0xa0b694: add             lr, x0, x17
    //     0xa0b698: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b69c: blr             lr
    // 0xa0b6a0: LeaveFrame
    //     0xa0b6a0: mov             SP, fp
    //     0xa0b6a4: ldp             fp, lr, [SP], #0x10
    // 0xa0b6a8: ret
    //     0xa0b6a8: ret             
    // 0xa0b6ac: ldur            x1, [fp, #-0x10]
    // 0xa0b6b0: r16 = "four_seven_eight"
    //     0xa0b6b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] "four_seven_eight"
    //     0xa0b6b4: ldr             x16, [x16, #0x290]
    // 0xa0b6b8: ldur            lr, [fp, #-8]
    // 0xa0b6bc: stp             lr, x16, [SP]
    // 0xa0b6c0: r0 = ==()
    //     0xa0b6c0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b6c4: tbnz            w0, #4, #0xa0b6f4
    // 0xa0b6c8: ldur            x1, [fp, #-0x10]
    // 0xa0b6cc: r0 = LoadClassIdInstr(r1)
    //     0xa0b6cc: ldur            x0, [x1, #-1]
    //     0xa0b6d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b6d4: r0 = GDT[cid_x0 + 0x14fc9]()
    //     0xa0b6d4: movz            x17, #0x4fc9
    //     0xa0b6d8: movk            x17, #0x1, lsl #16
    //     0xa0b6dc: add             lr, x0, x17
    //     0xa0b6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b6e4: blr             lr
    // 0xa0b6e8: LeaveFrame
    //     0xa0b6e8: mov             SP, fp
    //     0xa0b6ec: ldp             fp, lr, [SP], #0x10
    // 0xa0b6f0: ret
    //     0xa0b6f0: ret             
    // 0xa0b6f4: ldur            x1, [fp, #-0x10]
    // 0xa0b6f8: r16 = "diaphragmatic"
    //     0xa0b6f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c298] "diaphragmatic"
    //     0xa0b6fc: ldr             x16, [x16, #0x298]
    // 0xa0b700: ldur            lr, [fp, #-8]
    // 0xa0b704: stp             lr, x16, [SP]
    // 0xa0b708: r0 = ==()
    //     0xa0b708: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b70c: tbnz            w0, #4, #0xa0b73c
    // 0xa0b710: ldur            x1, [fp, #-0x10]
    // 0xa0b714: r0 = LoadClassIdInstr(r1)
    //     0xa0b714: ldur            x0, [x1, #-1]
    //     0xa0b718: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b71c: r0 = GDT[cid_x0 + 0x14fa7]()
    //     0xa0b71c: movz            x17, #0x4fa7
    //     0xa0b720: movk            x17, #0x1, lsl #16
    //     0xa0b724: add             lr, x0, x17
    //     0xa0b728: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b72c: blr             lr
    // 0xa0b730: LeaveFrame
    //     0xa0b730: mov             SP, fp
    //     0xa0b734: ldp             fp, lr, [SP], #0x10
    // 0xa0b738: ret
    //     0xa0b738: ret             
    // 0xa0b73c: ldur            x1, [fp, #-0x10]
    // 0xa0b740: r16 = "extended_exhale"
    //     0xa0b740: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "extended_exhale"
    //     0xa0b744: ldr             x16, [x16, #0x2a0]
    // 0xa0b748: ldur            lr, [fp, #-8]
    // 0xa0b74c: stp             lr, x16, [SP]
    // 0xa0b750: r0 = ==()
    //     0xa0b750: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b754: tbnz            w0, #4, #0xa0b784
    // 0xa0b758: ldur            x1, [fp, #-0x10]
    // 0xa0b75c: r0 = LoadClassIdInstr(r1)
    //     0xa0b75c: ldur            x0, [x1, #-1]
    //     0xa0b760: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b764: r0 = GDT[cid_x0 + 0x14f85]()
    //     0xa0b764: movz            x17, #0x4f85
    //     0xa0b768: movk            x17, #0x1, lsl #16
    //     0xa0b76c: add             lr, x0, x17
    //     0xa0b770: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b774: blr             lr
    // 0xa0b778: LeaveFrame
    //     0xa0b778: mov             SP, fp
    //     0xa0b77c: ldp             fp, lr, [SP], #0x10
    // 0xa0b780: ret
    //     0xa0b780: ret             
    // 0xa0b784: ldur            x1, [fp, #-0x10]
    // 0xa0b788: r16 = "sleep_breath"
    //     0xa0b788: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] "sleep_breath"
    //     0xa0b78c: ldr             x16, [x16, #0x2a8]
    // 0xa0b790: ldur            lr, [fp, #-8]
    // 0xa0b794: stp             lr, x16, [SP]
    // 0xa0b798: r0 = ==()
    //     0xa0b798: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b79c: tbnz            w0, #4, #0xa0b7cc
    // 0xa0b7a0: ldur            x1, [fp, #-0x10]
    // 0xa0b7a4: r0 = LoadClassIdInstr(r1)
    //     0xa0b7a4: ldur            x0, [x1, #-1]
    //     0xa0b7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b7ac: r0 = GDT[cid_x0 + 0x14f63]()
    //     0xa0b7ac: movz            x17, #0x4f63
    //     0xa0b7b0: movk            x17, #0x1, lsl #16
    //     0xa0b7b4: add             lr, x0, x17
    //     0xa0b7b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b7bc: blr             lr
    // 0xa0b7c0: LeaveFrame
    //     0xa0b7c0: mov             SP, fp
    //     0xa0b7c4: ldp             fp, lr, [SP], #0x10
    // 0xa0b7c8: ret
    //     0xa0b7c8: ret             
    // 0xa0b7cc: ldur            x1, [fp, #-0x10]
    // 0xa0b7d0: r16 = "body_scan_breath"
    //     0xa0b7d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] "body_scan_breath"
    //     0xa0b7d4: ldr             x16, [x16, #0x2b0]
    // 0xa0b7d8: ldur            lr, [fp, #-8]
    // 0xa0b7dc: stp             lr, x16, [SP]
    // 0xa0b7e0: r0 = ==()
    //     0xa0b7e0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b7e4: tbnz            w0, #4, #0xa0b814
    // 0xa0b7e8: ldur            x1, [fp, #-0x10]
    // 0xa0b7ec: r0 = LoadClassIdInstr(r1)
    //     0xa0b7ec: ldur            x0, [x1, #-1]
    //     0xa0b7f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b7f4: r0 = GDT[cid_x0 + 0x14f41]()
    //     0xa0b7f4: movz            x17, #0x4f41
    //     0xa0b7f8: movk            x17, #0x1, lsl #16
    //     0xa0b7fc: add             lr, x0, x17
    //     0xa0b800: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b804: blr             lr
    // 0xa0b808: LeaveFrame
    //     0xa0b808: mov             SP, fp
    //     0xa0b80c: ldp             fp, lr, [SP], #0x10
    // 0xa0b810: ret
    //     0xa0b810: ret             
    // 0xa0b814: ldur            x1, [fp, #-0x10]
    // 0xa0b818: r16 = "moon_breathing"
    //     0xa0b818: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] "moon_breathing"
    //     0xa0b81c: ldr             x16, [x16, #0x2b8]
    // 0xa0b820: ldur            lr, [fp, #-8]
    // 0xa0b824: stp             lr, x16, [SP]
    // 0xa0b828: r0 = ==()
    //     0xa0b828: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b82c: tbnz            w0, #4, #0xa0b85c
    // 0xa0b830: ldur            x1, [fp, #-0x10]
    // 0xa0b834: r0 = LoadClassIdInstr(r1)
    //     0xa0b834: ldur            x0, [x1, #-1]
    //     0xa0b838: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b83c: r0 = GDT[cid_x0 + 0x14f1f]()
    //     0xa0b83c: movz            x17, #0x4f1f
    //     0xa0b840: movk            x17, #0x1, lsl #16
    //     0xa0b844: add             lr, x0, x17
    //     0xa0b848: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b84c: blr             lr
    // 0xa0b850: LeaveFrame
    //     0xa0b850: mov             SP, fp
    //     0xa0b854: ldp             fp, lr, [SP], #0x10
    // 0xa0b858: ret
    //     0xa0b858: ret             
    // 0xa0b85c: ldur            x1, [fp, #-0x10]
    // 0xa0b860: r16 = "clarity_breath"
    //     0xa0b860: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] "clarity_breath"
    //     0xa0b864: ldr             x16, [x16, #0x2c0]
    // 0xa0b868: ldur            lr, [fp, #-8]
    // 0xa0b86c: stp             lr, x16, [SP]
    // 0xa0b870: r0 = ==()
    //     0xa0b870: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b874: tbnz            w0, #4, #0xa0b8a4
    // 0xa0b878: ldur            x1, [fp, #-0x10]
    // 0xa0b87c: r0 = LoadClassIdInstr(r1)
    //     0xa0b87c: ldur            x0, [x1, #-1]
    //     0xa0b880: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b884: r0 = GDT[cid_x0 + 0x14efd]()
    //     0xa0b884: movz            x17, #0x4efd
    //     0xa0b888: movk            x17, #0x1, lsl #16
    //     0xa0b88c: add             lr, x0, x17
    //     0xa0b890: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b894: blr             lr
    // 0xa0b898: LeaveFrame
    //     0xa0b898: mov             SP, fp
    //     0xa0b89c: ldp             fp, lr, [SP], #0x10
    // 0xa0b8a0: ret
    //     0xa0b8a0: ret             
    // 0xa0b8a4: ldur            x1, [fp, #-0x10]
    // 0xa0b8a8: r16 = "alternate_nostril"
    //     0xa0b8a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] "alternate_nostril"
    //     0xa0b8ac: ldr             x16, [x16, #0x2c8]
    // 0xa0b8b0: ldur            lr, [fp, #-8]
    // 0xa0b8b4: stp             lr, x16, [SP]
    // 0xa0b8b8: r0 = ==()
    //     0xa0b8b8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b8bc: tbnz            w0, #4, #0xa0b8ec
    // 0xa0b8c0: ldur            x1, [fp, #-0x10]
    // 0xa0b8c4: r0 = LoadClassIdInstr(r1)
    //     0xa0b8c4: ldur            x0, [x1, #-1]
    //     0xa0b8c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b8cc: r0 = GDT[cid_x0 + 0x14edb]()
    //     0xa0b8cc: movz            x17, #0x4edb
    //     0xa0b8d0: movk            x17, #0x1, lsl #16
    //     0xa0b8d4: add             lr, x0, x17
    //     0xa0b8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b8dc: blr             lr
    // 0xa0b8e0: LeaveFrame
    //     0xa0b8e0: mov             SP, fp
    //     0xa0b8e4: ldp             fp, lr, [SP], #0x10
    // 0xa0b8e8: ret
    //     0xa0b8e8: ret             
    // 0xa0b8ec: ldur            x1, [fp, #-0x10]
    // 0xa0b8f0: r16 = "breath_of_fire"
    //     0xa0b8f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] "breath_of_fire"
    //     0xa0b8f4: ldr             x16, [x16, #0x2d0]
    // 0xa0b8f8: ldur            lr, [fp, #-8]
    // 0xa0b8fc: stp             lr, x16, [SP]
    // 0xa0b900: r0 = ==()
    //     0xa0b900: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b904: tbnz            w0, #4, #0xa0b934
    // 0xa0b908: ldur            x1, [fp, #-0x10]
    // 0xa0b90c: r0 = LoadClassIdInstr(r1)
    //     0xa0b90c: ldur            x0, [x1, #-1]
    //     0xa0b910: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b914: r0 = GDT[cid_x0 + 0x14eb9]()
    //     0xa0b914: movz            x17, #0x4eb9
    //     0xa0b918: movk            x17, #0x1, lsl #16
    //     0xa0b91c: add             lr, x0, x17
    //     0xa0b920: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b924: blr             lr
    // 0xa0b928: LeaveFrame
    //     0xa0b928: mov             SP, fp
    //     0xa0b92c: ldp             fp, lr, [SP], #0x10
    // 0xa0b930: ret
    //     0xa0b930: ret             
    // 0xa0b934: ldur            x1, [fp, #-0x10]
    // 0xa0b938: r16 = "sun_salutation_breath"
    //     0xa0b938: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] "sun_salutation_breath"
    //     0xa0b93c: ldr             x16, [x16, #0x2d8]
    // 0xa0b940: ldur            lr, [fp, #-8]
    // 0xa0b944: stp             lr, x16, [SP]
    // 0xa0b948: r0 = ==()
    //     0xa0b948: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b94c: tbnz            w0, #4, #0xa0b97c
    // 0xa0b950: ldur            x1, [fp, #-0x10]
    // 0xa0b954: r0 = LoadClassIdInstr(r1)
    //     0xa0b954: ldur            x0, [x1, #-1]
    //     0xa0b958: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b95c: r0 = GDT[cid_x0 + 0x14e97]()
    //     0xa0b95c: movz            x17, #0x4e97
    //     0xa0b960: movk            x17, #0x1, lsl #16
    //     0xa0b964: add             lr, x0, x17
    //     0xa0b968: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b96c: blr             lr
    // 0xa0b970: LeaveFrame
    //     0xa0b970: mov             SP, fp
    //     0xa0b974: ldp             fp, lr, [SP], #0x10
    // 0xa0b978: ret
    //     0xa0b978: ret             
    // 0xa0b97c: ldur            x1, [fp, #-0x10]
    // 0xa0b980: r16 = "gratitude_breathing"
    //     0xa0b980: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] "gratitude_breathing"
    //     0xa0b984: ldr             x16, [x16, #0x2e0]
    // 0xa0b988: ldur            lr, [fp, #-8]
    // 0xa0b98c: stp             lr, x16, [SP]
    // 0xa0b990: r0 = ==()
    //     0xa0b990: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b994: tbnz            w0, #4, #0xa0b9c4
    // 0xa0b998: ldur            x1, [fp, #-0x10]
    // 0xa0b99c: r0 = LoadClassIdInstr(r1)
    //     0xa0b99c: ldur            x0, [x1, #-1]
    //     0xa0b9a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b9a4: r0 = GDT[cid_x0 + 0x14e75]()
    //     0xa0b9a4: movz            x17, #0x4e75
    //     0xa0b9a8: movk            x17, #0x1, lsl #16
    //     0xa0b9ac: add             lr, x0, x17
    //     0xa0b9b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b9b4: blr             lr
    // 0xa0b9b8: LeaveFrame
    //     0xa0b9b8: mov             SP, fp
    //     0xa0b9bc: ldp             fp, lr, [SP], #0x10
    // 0xa0b9c0: ret
    //     0xa0b9c0: ret             
    // 0xa0b9c4: ldur            x1, [fp, #-0x10]
    // 0xa0b9c8: r16 = "energizing_breath"
    //     0xa0b9c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] "energizing_breath"
    //     0xa0b9cc: ldr             x16, [x16, #0x2e8]
    // 0xa0b9d0: ldur            lr, [fp, #-8]
    // 0xa0b9d4: stp             lr, x16, [SP]
    // 0xa0b9d8: r0 = ==()
    //     0xa0b9d8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0b9dc: tbnz            w0, #4, #0xa0ba0c
    // 0xa0b9e0: ldur            x1, [fp, #-0x10]
    // 0xa0b9e4: r0 = LoadClassIdInstr(r1)
    //     0xa0b9e4: ldur            x0, [x1, #-1]
    //     0xa0b9e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b9ec: r0 = GDT[cid_x0 + 0x14e53]()
    //     0xa0b9ec: movz            x17, #0x4e53
    //     0xa0b9f0: movk            x17, #0x1, lsl #16
    //     0xa0b9f4: add             lr, x0, x17
    //     0xa0b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b9fc: blr             lr
    // 0xa0ba00: LeaveFrame
    //     0xa0ba00: mov             SP, fp
    //     0xa0ba04: ldp             fp, lr, [SP], #0x10
    // 0xa0ba08: ret
    //     0xa0ba08: ret             
    // 0xa0ba0c: ldur            x1, [fp, #-0x10]
    // 0xa0ba10: r16 = "tension_release"
    //     0xa0ba10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] "tension_release"
    //     0xa0ba14: ldr             x16, [x16, #0x2f0]
    // 0xa0ba18: ldur            lr, [fp, #-8]
    // 0xa0ba1c: stp             lr, x16, [SP]
    // 0xa0ba20: r0 = ==()
    //     0xa0ba20: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0ba24: tbnz            w0, #4, #0xa0ba54
    // 0xa0ba28: ldur            x1, [fp, #-0x10]
    // 0xa0ba2c: r0 = LoadClassIdInstr(r1)
    //     0xa0ba2c: ldur            x0, [x1, #-1]
    //     0xa0ba30: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ba34: r0 = GDT[cid_x0 + 0x14e31]()
    //     0xa0ba34: movz            x17, #0x4e31
    //     0xa0ba38: movk            x17, #0x1, lsl #16
    //     0xa0ba3c: add             lr, x0, x17
    //     0xa0ba40: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ba44: blr             lr
    // 0xa0ba48: LeaveFrame
    //     0xa0ba48: mov             SP, fp
    //     0xa0ba4c: ldp             fp, lr, [SP], #0x10
    // 0xa0ba50: ret
    //     0xa0ba50: ret             
    // 0xa0ba54: ldur            x1, [fp, #-0x10]
    // 0xa0ba58: r16 = "ocean_wave_breath"
    //     0xa0ba58: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "ocean_wave_breath"
    //     0xa0ba5c: ldr             x16, [x16, #0x2f8]
    // 0xa0ba60: ldur            lr, [fp, #-8]
    // 0xa0ba64: stp             lr, x16, [SP]
    // 0xa0ba68: r0 = ==()
    //     0xa0ba68: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0ba6c: tbnz            w0, #4, #0xa0ba9c
    // 0xa0ba70: ldur            x1, [fp, #-0x10]
    // 0xa0ba74: r0 = LoadClassIdInstr(r1)
    //     0xa0ba74: ldur            x0, [x1, #-1]
    //     0xa0ba78: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ba7c: r0 = GDT[cid_x0 + 0x14e0f]()
    //     0xa0ba7c: movz            x17, #0x4e0f
    //     0xa0ba80: movk            x17, #0x1, lsl #16
    //     0xa0ba84: add             lr, x0, x17
    //     0xa0ba88: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ba8c: blr             lr
    // 0xa0ba90: LeaveFrame
    //     0xa0ba90: mov             SP, fp
    //     0xa0ba94: ldp             fp, lr, [SP], #0x10
    // 0xa0ba98: ret
    //     0xa0ba98: ret             
    // 0xa0ba9c: ldur            x1, [fp, #-0x10]
    // 0xa0baa0: r16 = "coherent_breathing"
    //     0xa0baa0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c300] "coherent_breathing"
    //     0xa0baa4: ldr             x16, [x16, #0x300]
    // 0xa0baa8: ldur            lr, [fp, #-8]
    // 0xa0baac: stp             lr, x16, [SP]
    // 0xa0bab0: r0 = ==()
    //     0xa0bab0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0bab4: tbnz            w0, #4, #0xa0bae4
    // 0xa0bab8: ldur            x1, [fp, #-0x10]
    // 0xa0babc: r0 = LoadClassIdInstr(r1)
    //     0xa0babc: ldur            x0, [x1, #-1]
    //     0xa0bac0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0bac4: r0 = GDT[cid_x0 + 0x14ded]()
    //     0xa0bac4: movz            x17, #0x4ded
    //     0xa0bac8: movk            x17, #0x1, lsl #16
    //     0xa0bacc: add             lr, x0, x17
    //     0xa0bad0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0bad4: blr             lr
    // 0xa0bad8: LeaveFrame
    //     0xa0bad8: mov             SP, fp
    //     0xa0badc: ldp             fp, lr, [SP], #0x10
    // 0xa0bae0: ret
    //     0xa0bae0: ret             
    // 0xa0bae4: ldur            x1, [fp, #-0x10]
    // 0xa0bae8: r16 = "bellows_breath"
    //     0xa0bae8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c308] "bellows_breath"
    //     0xa0baec: ldr             x16, [x16, #0x308]
    // 0xa0baf0: ldur            lr, [fp, #-8]
    // 0xa0baf4: stp             lr, x16, [SP]
    // 0xa0baf8: r0 = ==()
    //     0xa0baf8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0bafc: tbnz            w0, #4, #0xa0bb2c
    // 0xa0bb00: ldur            x1, [fp, #-0x10]
    // 0xa0bb04: r0 = LoadClassIdInstr(r1)
    //     0xa0bb04: ldur            x0, [x1, #-1]
    //     0xa0bb08: ubfx            x0, x0, #0xc, #0x14
    // 0xa0bb0c: r0 = GDT[cid_x0 + 0x14dcb]()
    //     0xa0bb0c: movz            x17, #0x4dcb
    //     0xa0bb10: movk            x17, #0x1, lsl #16
    //     0xa0bb14: add             lr, x0, x17
    //     0xa0bb18: ldr             lr, [x21, lr, lsl #3]
    //     0xa0bb1c: blr             lr
    // 0xa0bb20: LeaveFrame
    //     0xa0bb20: mov             SP, fp
    //     0xa0bb24: ldp             fp, lr, [SP], #0x10
    // 0xa0bb28: ret
    //     0xa0bb28: ret             
    // 0xa0bb2c: ldur            x1, [fp, #-0x10]
    // 0xa0bb30: r16 = "sunset_breathing"
    //     0xa0bb30: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c310] "sunset_breathing"
    //     0xa0bb34: ldr             x16, [x16, #0x310]
    // 0xa0bb38: ldur            lr, [fp, #-8]
    // 0xa0bb3c: stp             lr, x16, [SP]
    // 0xa0bb40: r0 = ==()
    //     0xa0bb40: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0bb44: tbnz            w0, #4, #0xa0bb74
    // 0xa0bb48: ldur            x1, [fp, #-0x10]
    // 0xa0bb4c: r0 = LoadClassIdInstr(r1)
    //     0xa0bb4c: ldur            x0, [x1, #-1]
    //     0xa0bb50: ubfx            x0, x0, #0xc, #0x14
    // 0xa0bb54: r0 = GDT[cid_x0 + 0x14da9]()
    //     0xa0bb54: movz            x17, #0x4da9
    //     0xa0bb58: movk            x17, #0x1, lsl #16
    //     0xa0bb5c: add             lr, x0, x17
    //     0xa0bb60: ldr             lr, [x21, lr, lsl #3]
    //     0xa0bb64: blr             lr
    // 0xa0bb68: LeaveFrame
    //     0xa0bb68: mov             SP, fp
    //     0xa0bb6c: ldp             fp, lr, [SP], #0x10
    // 0xa0bb70: ret
    //     0xa0bb70: ret             
    // 0xa0bb74: ldur            x1, [fp, #-0x10]
    // 0xa0bb78: r16 = "deep_calm"
    //     0xa0bb78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] "deep_calm"
    //     0xa0bb7c: ldr             x16, [x16, #0x318]
    // 0xa0bb80: ldur            lr, [fp, #-8]
    // 0xa0bb84: stp             lr, x16, [SP]
    // 0xa0bb88: r0 = ==()
    //     0xa0bb88: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0bb8c: tbnz            w0, #4, #0xa0bbbc
    // 0xa0bb90: ldur            x1, [fp, #-0x10]
    // 0xa0bb94: r0 = LoadClassIdInstr(r1)
    //     0xa0bb94: ldur            x0, [x1, #-1]
    //     0xa0bb98: ubfx            x0, x0, #0xc, #0x14
    // 0xa0bb9c: r0 = GDT[cid_x0 + 0x14d87]()
    //     0xa0bb9c: movz            x17, #0x4d87
    //     0xa0bba0: movk            x17, #0x1, lsl #16
    //     0xa0bba4: add             lr, x0, x17
    //     0xa0bba8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0bbac: blr             lr
    // 0xa0bbb0: LeaveFrame
    //     0xa0bbb0: mov             SP, fp
    //     0xa0bbb4: ldp             fp, lr, [SP], #0x10
    // 0xa0bbb8: ret
    //     0xa0bbb8: ret             
    // 0xa0bbbc: ldur            x1, [fp, #-0x10]
    // 0xa0bbc0: r16 = "lunar_wind_down"
    //     0xa0bbc0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] "lunar_wind_down"
    //     0xa0bbc4: ldr             x16, [x16, #0x320]
    // 0xa0bbc8: ldur            lr, [fp, #-8]
    // 0xa0bbcc: stp             lr, x16, [SP]
    // 0xa0bbd0: r0 = ==()
    //     0xa0bbd0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa0bbd4: tbnz            w0, #4, #0xa0bc04
    // 0xa0bbd8: ldur            x1, [fp, #-0x10]
    // 0xa0bbdc: r0 = LoadClassIdInstr(r1)
    //     0xa0bbdc: ldur            x0, [x1, #-1]
    //     0xa0bbe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0bbe4: r0 = GDT[cid_x0 + 0x14d65]()
    //     0xa0bbe4: movz            x17, #0x4d65
    //     0xa0bbe8: movk            x17, #0x1, lsl #16
    //     0xa0bbec: add             lr, x0, x17
    //     0xa0bbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0bbf4: blr             lr
    // 0xa0bbf8: LeaveFrame
    //     0xa0bbf8: mov             SP, fp
    //     0xa0bbfc: ldp             fp, lr, [SP], #0x10
    // 0xa0bc00: ret
    //     0xa0bc00: ret             
    // 0xa0bc04: r0 = ""
    //     0xa0bc04: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa0bc08: LeaveFrame
    //     0xa0bc08: mov             SP, fp
    //     0xa0bc0c: ldp             fp, lr, [SP], #0x10
    // 0xa0bc10: ret
    //     0xa0bc10: ret             
    // 0xa0bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bc14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bc18: b               #0xa0b66c
  }
  static _ _exerciseDescription(/* No info */) {
    // ** addr: 0xb037e8, size: 0x5d8
    // 0xb037e8: EnterFrame
    //     0xb037e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb037ec: mov             fp, SP
    // 0xb037f0: AllocStack(0x20)
    //     0xb037f0: sub             SP, SP, #0x20
    // 0xb037f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb037f4: mov             x0, x1
    //     0xb037f8: stur            x1, [fp, #-8]
    //     0xb037fc: mov             x1, x2
    //     0xb03800: stur            x2, [fp, #-0x10]
    // 0xb03804: CheckStackOverflow
    //     0xb03804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03808: cmp             SP, x16
    //     0xb0380c: b.ls            #0xb03db8
    // 0xb03810: r16 = "box_breathing"
    //     0xb03810: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c288] "box_breathing"
    //     0xb03814: ldr             x16, [x16, #0x288]
    // 0xb03818: stp             x0, x16, [SP]
    // 0xb0381c: r0 = ==()
    //     0xb0381c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03820: tbnz            w0, #4, #0xb03850
    // 0xb03824: ldur            x1, [fp, #-0x10]
    // 0xb03828: r0 = LoadClassIdInstr(r1)
    //     0xb03828: ldur            x0, [x1, #-1]
    //     0xb0382c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03830: r0 = GDT[cid_x0 + 0x14fda]()
    //     0xb03830: movz            x17, #0x4fda
    //     0xb03834: movk            x17, #0x1, lsl #16
    //     0xb03838: add             lr, x0, x17
    //     0xb0383c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03840: blr             lr
    // 0xb03844: LeaveFrame
    //     0xb03844: mov             SP, fp
    //     0xb03848: ldp             fp, lr, [SP], #0x10
    // 0xb0384c: ret
    //     0xb0384c: ret             
    // 0xb03850: ldur            x1, [fp, #-0x10]
    // 0xb03854: r16 = "four_seven_eight"
    //     0xb03854: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] "four_seven_eight"
    //     0xb03858: ldr             x16, [x16, #0x290]
    // 0xb0385c: ldur            lr, [fp, #-8]
    // 0xb03860: stp             lr, x16, [SP]
    // 0xb03864: r0 = ==()
    //     0xb03864: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03868: tbnz            w0, #4, #0xb03898
    // 0xb0386c: ldur            x1, [fp, #-0x10]
    // 0xb03870: r0 = LoadClassIdInstr(r1)
    //     0xb03870: ldur            x0, [x1, #-1]
    //     0xb03874: ubfx            x0, x0, #0xc, #0x14
    // 0xb03878: r0 = GDT[cid_x0 + 0x14fb8]()
    //     0xb03878: movz            x17, #0x4fb8
    //     0xb0387c: movk            x17, #0x1, lsl #16
    //     0xb03880: add             lr, x0, x17
    //     0xb03884: ldr             lr, [x21, lr, lsl #3]
    //     0xb03888: blr             lr
    // 0xb0388c: LeaveFrame
    //     0xb0388c: mov             SP, fp
    //     0xb03890: ldp             fp, lr, [SP], #0x10
    // 0xb03894: ret
    //     0xb03894: ret             
    // 0xb03898: ldur            x1, [fp, #-0x10]
    // 0xb0389c: r16 = "diaphragmatic"
    //     0xb0389c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c298] "diaphragmatic"
    //     0xb038a0: ldr             x16, [x16, #0x298]
    // 0xb038a4: ldur            lr, [fp, #-8]
    // 0xb038a8: stp             lr, x16, [SP]
    // 0xb038ac: r0 = ==()
    //     0xb038ac: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb038b0: tbnz            w0, #4, #0xb038e0
    // 0xb038b4: ldur            x1, [fp, #-0x10]
    // 0xb038b8: r0 = LoadClassIdInstr(r1)
    //     0xb038b8: ldur            x0, [x1, #-1]
    //     0xb038bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb038c0: r0 = GDT[cid_x0 + 0x14f96]()
    //     0xb038c0: movz            x17, #0x4f96
    //     0xb038c4: movk            x17, #0x1, lsl #16
    //     0xb038c8: add             lr, x0, x17
    //     0xb038cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb038d0: blr             lr
    // 0xb038d4: LeaveFrame
    //     0xb038d4: mov             SP, fp
    //     0xb038d8: ldp             fp, lr, [SP], #0x10
    // 0xb038dc: ret
    //     0xb038dc: ret             
    // 0xb038e0: ldur            x1, [fp, #-0x10]
    // 0xb038e4: r16 = "extended_exhale"
    //     0xb038e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "extended_exhale"
    //     0xb038e8: ldr             x16, [x16, #0x2a0]
    // 0xb038ec: ldur            lr, [fp, #-8]
    // 0xb038f0: stp             lr, x16, [SP]
    // 0xb038f4: r0 = ==()
    //     0xb038f4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb038f8: tbnz            w0, #4, #0xb03928
    // 0xb038fc: ldur            x1, [fp, #-0x10]
    // 0xb03900: r0 = LoadClassIdInstr(r1)
    //     0xb03900: ldur            x0, [x1, #-1]
    //     0xb03904: ubfx            x0, x0, #0xc, #0x14
    // 0xb03908: r0 = GDT[cid_x0 + 0x14f74]()
    //     0xb03908: movz            x17, #0x4f74
    //     0xb0390c: movk            x17, #0x1, lsl #16
    //     0xb03910: add             lr, x0, x17
    //     0xb03914: ldr             lr, [x21, lr, lsl #3]
    //     0xb03918: blr             lr
    // 0xb0391c: LeaveFrame
    //     0xb0391c: mov             SP, fp
    //     0xb03920: ldp             fp, lr, [SP], #0x10
    // 0xb03924: ret
    //     0xb03924: ret             
    // 0xb03928: ldur            x1, [fp, #-0x10]
    // 0xb0392c: r16 = "sleep_breath"
    //     0xb0392c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] "sleep_breath"
    //     0xb03930: ldr             x16, [x16, #0x2a8]
    // 0xb03934: ldur            lr, [fp, #-8]
    // 0xb03938: stp             lr, x16, [SP]
    // 0xb0393c: r0 = ==()
    //     0xb0393c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03940: tbnz            w0, #4, #0xb03970
    // 0xb03944: ldur            x1, [fp, #-0x10]
    // 0xb03948: r0 = LoadClassIdInstr(r1)
    //     0xb03948: ldur            x0, [x1, #-1]
    //     0xb0394c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03950: r0 = GDT[cid_x0 + 0x14f52]()
    //     0xb03950: movz            x17, #0x4f52
    //     0xb03954: movk            x17, #0x1, lsl #16
    //     0xb03958: add             lr, x0, x17
    //     0xb0395c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03960: blr             lr
    // 0xb03964: LeaveFrame
    //     0xb03964: mov             SP, fp
    //     0xb03968: ldp             fp, lr, [SP], #0x10
    // 0xb0396c: ret
    //     0xb0396c: ret             
    // 0xb03970: ldur            x1, [fp, #-0x10]
    // 0xb03974: r16 = "body_scan_breath"
    //     0xb03974: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] "body_scan_breath"
    //     0xb03978: ldr             x16, [x16, #0x2b0]
    // 0xb0397c: ldur            lr, [fp, #-8]
    // 0xb03980: stp             lr, x16, [SP]
    // 0xb03984: r0 = ==()
    //     0xb03984: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03988: tbnz            w0, #4, #0xb039b8
    // 0xb0398c: ldur            x1, [fp, #-0x10]
    // 0xb03990: r0 = LoadClassIdInstr(r1)
    //     0xb03990: ldur            x0, [x1, #-1]
    //     0xb03994: ubfx            x0, x0, #0xc, #0x14
    // 0xb03998: r0 = GDT[cid_x0 + 0x14f30]()
    //     0xb03998: movz            x17, #0x4f30
    //     0xb0399c: movk            x17, #0x1, lsl #16
    //     0xb039a0: add             lr, x0, x17
    //     0xb039a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb039a8: blr             lr
    // 0xb039ac: LeaveFrame
    //     0xb039ac: mov             SP, fp
    //     0xb039b0: ldp             fp, lr, [SP], #0x10
    // 0xb039b4: ret
    //     0xb039b4: ret             
    // 0xb039b8: ldur            x1, [fp, #-0x10]
    // 0xb039bc: r16 = "moon_breathing"
    //     0xb039bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] "moon_breathing"
    //     0xb039c0: ldr             x16, [x16, #0x2b8]
    // 0xb039c4: ldur            lr, [fp, #-8]
    // 0xb039c8: stp             lr, x16, [SP]
    // 0xb039cc: r0 = ==()
    //     0xb039cc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb039d0: tbnz            w0, #4, #0xb03a00
    // 0xb039d4: ldur            x1, [fp, #-0x10]
    // 0xb039d8: r0 = LoadClassIdInstr(r1)
    //     0xb039d8: ldur            x0, [x1, #-1]
    //     0xb039dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb039e0: r0 = GDT[cid_x0 + 0x14f0e]()
    //     0xb039e0: movz            x17, #0x4f0e
    //     0xb039e4: movk            x17, #0x1, lsl #16
    //     0xb039e8: add             lr, x0, x17
    //     0xb039ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb039f0: blr             lr
    // 0xb039f4: LeaveFrame
    //     0xb039f4: mov             SP, fp
    //     0xb039f8: ldp             fp, lr, [SP], #0x10
    // 0xb039fc: ret
    //     0xb039fc: ret             
    // 0xb03a00: ldur            x1, [fp, #-0x10]
    // 0xb03a04: r16 = "clarity_breath"
    //     0xb03a04: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] "clarity_breath"
    //     0xb03a08: ldr             x16, [x16, #0x2c0]
    // 0xb03a0c: ldur            lr, [fp, #-8]
    // 0xb03a10: stp             lr, x16, [SP]
    // 0xb03a14: r0 = ==()
    //     0xb03a14: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03a18: tbnz            w0, #4, #0xb03a48
    // 0xb03a1c: ldur            x1, [fp, #-0x10]
    // 0xb03a20: r0 = LoadClassIdInstr(r1)
    //     0xb03a20: ldur            x0, [x1, #-1]
    //     0xb03a24: ubfx            x0, x0, #0xc, #0x14
    // 0xb03a28: r0 = GDT[cid_x0 + 0x14eec]()
    //     0xb03a28: movz            x17, #0x4eec
    //     0xb03a2c: movk            x17, #0x1, lsl #16
    //     0xb03a30: add             lr, x0, x17
    //     0xb03a34: ldr             lr, [x21, lr, lsl #3]
    //     0xb03a38: blr             lr
    // 0xb03a3c: LeaveFrame
    //     0xb03a3c: mov             SP, fp
    //     0xb03a40: ldp             fp, lr, [SP], #0x10
    // 0xb03a44: ret
    //     0xb03a44: ret             
    // 0xb03a48: ldur            x1, [fp, #-0x10]
    // 0xb03a4c: r16 = "alternate_nostril"
    //     0xb03a4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] "alternate_nostril"
    //     0xb03a50: ldr             x16, [x16, #0x2c8]
    // 0xb03a54: ldur            lr, [fp, #-8]
    // 0xb03a58: stp             lr, x16, [SP]
    // 0xb03a5c: r0 = ==()
    //     0xb03a5c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03a60: tbnz            w0, #4, #0xb03a90
    // 0xb03a64: ldur            x1, [fp, #-0x10]
    // 0xb03a68: r0 = LoadClassIdInstr(r1)
    //     0xb03a68: ldur            x0, [x1, #-1]
    //     0xb03a6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03a70: r0 = GDT[cid_x0 + 0x14eca]()
    //     0xb03a70: movz            x17, #0x4eca
    //     0xb03a74: movk            x17, #0x1, lsl #16
    //     0xb03a78: add             lr, x0, x17
    //     0xb03a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03a80: blr             lr
    // 0xb03a84: LeaveFrame
    //     0xb03a84: mov             SP, fp
    //     0xb03a88: ldp             fp, lr, [SP], #0x10
    // 0xb03a8c: ret
    //     0xb03a8c: ret             
    // 0xb03a90: ldur            x1, [fp, #-0x10]
    // 0xb03a94: r16 = "breath_of_fire"
    //     0xb03a94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] "breath_of_fire"
    //     0xb03a98: ldr             x16, [x16, #0x2d0]
    // 0xb03a9c: ldur            lr, [fp, #-8]
    // 0xb03aa0: stp             lr, x16, [SP]
    // 0xb03aa4: r0 = ==()
    //     0xb03aa4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03aa8: tbnz            w0, #4, #0xb03ad8
    // 0xb03aac: ldur            x1, [fp, #-0x10]
    // 0xb03ab0: r0 = LoadClassIdInstr(r1)
    //     0xb03ab0: ldur            x0, [x1, #-1]
    //     0xb03ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xb03ab8: r0 = GDT[cid_x0 + 0x14ea8]()
    //     0xb03ab8: movz            x17, #0x4ea8
    //     0xb03abc: movk            x17, #0x1, lsl #16
    //     0xb03ac0: add             lr, x0, x17
    //     0xb03ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb03ac8: blr             lr
    // 0xb03acc: LeaveFrame
    //     0xb03acc: mov             SP, fp
    //     0xb03ad0: ldp             fp, lr, [SP], #0x10
    // 0xb03ad4: ret
    //     0xb03ad4: ret             
    // 0xb03ad8: ldur            x1, [fp, #-0x10]
    // 0xb03adc: r16 = "sun_salutation_breath"
    //     0xb03adc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] "sun_salutation_breath"
    //     0xb03ae0: ldr             x16, [x16, #0x2d8]
    // 0xb03ae4: ldur            lr, [fp, #-8]
    // 0xb03ae8: stp             lr, x16, [SP]
    // 0xb03aec: r0 = ==()
    //     0xb03aec: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03af0: tbnz            w0, #4, #0xb03b20
    // 0xb03af4: ldur            x1, [fp, #-0x10]
    // 0xb03af8: r0 = LoadClassIdInstr(r1)
    //     0xb03af8: ldur            x0, [x1, #-1]
    //     0xb03afc: ubfx            x0, x0, #0xc, #0x14
    // 0xb03b00: r0 = GDT[cid_x0 + 0x14e86]()
    //     0xb03b00: movz            x17, #0x4e86
    //     0xb03b04: movk            x17, #0x1, lsl #16
    //     0xb03b08: add             lr, x0, x17
    //     0xb03b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03b10: blr             lr
    // 0xb03b14: LeaveFrame
    //     0xb03b14: mov             SP, fp
    //     0xb03b18: ldp             fp, lr, [SP], #0x10
    // 0xb03b1c: ret
    //     0xb03b1c: ret             
    // 0xb03b20: ldur            x1, [fp, #-0x10]
    // 0xb03b24: r16 = "gratitude_breathing"
    //     0xb03b24: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] "gratitude_breathing"
    //     0xb03b28: ldr             x16, [x16, #0x2e0]
    // 0xb03b2c: ldur            lr, [fp, #-8]
    // 0xb03b30: stp             lr, x16, [SP]
    // 0xb03b34: r0 = ==()
    //     0xb03b34: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03b38: tbnz            w0, #4, #0xb03b68
    // 0xb03b3c: ldur            x1, [fp, #-0x10]
    // 0xb03b40: r0 = LoadClassIdInstr(r1)
    //     0xb03b40: ldur            x0, [x1, #-1]
    //     0xb03b44: ubfx            x0, x0, #0xc, #0x14
    // 0xb03b48: r0 = GDT[cid_x0 + 0x14e64]()
    //     0xb03b48: movz            x17, #0x4e64
    //     0xb03b4c: movk            x17, #0x1, lsl #16
    //     0xb03b50: add             lr, x0, x17
    //     0xb03b54: ldr             lr, [x21, lr, lsl #3]
    //     0xb03b58: blr             lr
    // 0xb03b5c: LeaveFrame
    //     0xb03b5c: mov             SP, fp
    //     0xb03b60: ldp             fp, lr, [SP], #0x10
    // 0xb03b64: ret
    //     0xb03b64: ret             
    // 0xb03b68: ldur            x1, [fp, #-0x10]
    // 0xb03b6c: r16 = "energizing_breath"
    //     0xb03b6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] "energizing_breath"
    //     0xb03b70: ldr             x16, [x16, #0x2e8]
    // 0xb03b74: ldur            lr, [fp, #-8]
    // 0xb03b78: stp             lr, x16, [SP]
    // 0xb03b7c: r0 = ==()
    //     0xb03b7c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03b80: tbnz            w0, #4, #0xb03bb0
    // 0xb03b84: ldur            x1, [fp, #-0x10]
    // 0xb03b88: r0 = LoadClassIdInstr(r1)
    //     0xb03b88: ldur            x0, [x1, #-1]
    //     0xb03b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03b90: r0 = GDT[cid_x0 + 0x14e42]()
    //     0xb03b90: movz            x17, #0x4e42
    //     0xb03b94: movk            x17, #0x1, lsl #16
    //     0xb03b98: add             lr, x0, x17
    //     0xb03b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03ba0: blr             lr
    // 0xb03ba4: LeaveFrame
    //     0xb03ba4: mov             SP, fp
    //     0xb03ba8: ldp             fp, lr, [SP], #0x10
    // 0xb03bac: ret
    //     0xb03bac: ret             
    // 0xb03bb0: ldur            x1, [fp, #-0x10]
    // 0xb03bb4: r16 = "tension_release"
    //     0xb03bb4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] "tension_release"
    //     0xb03bb8: ldr             x16, [x16, #0x2f0]
    // 0xb03bbc: ldur            lr, [fp, #-8]
    // 0xb03bc0: stp             lr, x16, [SP]
    // 0xb03bc4: r0 = ==()
    //     0xb03bc4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03bc8: tbnz            w0, #4, #0xb03bf8
    // 0xb03bcc: ldur            x1, [fp, #-0x10]
    // 0xb03bd0: r0 = LoadClassIdInstr(r1)
    //     0xb03bd0: ldur            x0, [x1, #-1]
    //     0xb03bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb03bd8: r0 = GDT[cid_x0 + 0x14e20]()
    //     0xb03bd8: movz            x17, #0x4e20
    //     0xb03bdc: movk            x17, #0x1, lsl #16
    //     0xb03be0: add             lr, x0, x17
    //     0xb03be4: ldr             lr, [x21, lr, lsl #3]
    //     0xb03be8: blr             lr
    // 0xb03bec: LeaveFrame
    //     0xb03bec: mov             SP, fp
    //     0xb03bf0: ldp             fp, lr, [SP], #0x10
    // 0xb03bf4: ret
    //     0xb03bf4: ret             
    // 0xb03bf8: ldur            x1, [fp, #-0x10]
    // 0xb03bfc: r16 = "ocean_wave_breath"
    //     0xb03bfc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "ocean_wave_breath"
    //     0xb03c00: ldr             x16, [x16, #0x2f8]
    // 0xb03c04: ldur            lr, [fp, #-8]
    // 0xb03c08: stp             lr, x16, [SP]
    // 0xb03c0c: r0 = ==()
    //     0xb03c0c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03c10: tbnz            w0, #4, #0xb03c40
    // 0xb03c14: ldur            x1, [fp, #-0x10]
    // 0xb03c18: r0 = LoadClassIdInstr(r1)
    //     0xb03c18: ldur            x0, [x1, #-1]
    //     0xb03c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03c20: r0 = GDT[cid_x0 + 0x14dfe]()
    //     0xb03c20: movz            x17, #0x4dfe
    //     0xb03c24: movk            x17, #0x1, lsl #16
    //     0xb03c28: add             lr, x0, x17
    //     0xb03c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03c30: blr             lr
    // 0xb03c34: LeaveFrame
    //     0xb03c34: mov             SP, fp
    //     0xb03c38: ldp             fp, lr, [SP], #0x10
    // 0xb03c3c: ret
    //     0xb03c3c: ret             
    // 0xb03c40: ldur            x1, [fp, #-0x10]
    // 0xb03c44: r16 = "coherent_breathing"
    //     0xb03c44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c300] "coherent_breathing"
    //     0xb03c48: ldr             x16, [x16, #0x300]
    // 0xb03c4c: ldur            lr, [fp, #-8]
    // 0xb03c50: stp             lr, x16, [SP]
    // 0xb03c54: r0 = ==()
    //     0xb03c54: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03c58: tbnz            w0, #4, #0xb03c88
    // 0xb03c5c: ldur            x1, [fp, #-0x10]
    // 0xb03c60: r0 = LoadClassIdInstr(r1)
    //     0xb03c60: ldur            x0, [x1, #-1]
    //     0xb03c64: ubfx            x0, x0, #0xc, #0x14
    // 0xb03c68: r0 = GDT[cid_x0 + 0x14ddc]()
    //     0xb03c68: movz            x17, #0x4ddc
    //     0xb03c6c: movk            x17, #0x1, lsl #16
    //     0xb03c70: add             lr, x0, x17
    //     0xb03c74: ldr             lr, [x21, lr, lsl #3]
    //     0xb03c78: blr             lr
    // 0xb03c7c: LeaveFrame
    //     0xb03c7c: mov             SP, fp
    //     0xb03c80: ldp             fp, lr, [SP], #0x10
    // 0xb03c84: ret
    //     0xb03c84: ret             
    // 0xb03c88: ldur            x1, [fp, #-0x10]
    // 0xb03c8c: r16 = "bellows_breath"
    //     0xb03c8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c308] "bellows_breath"
    //     0xb03c90: ldr             x16, [x16, #0x308]
    // 0xb03c94: ldur            lr, [fp, #-8]
    // 0xb03c98: stp             lr, x16, [SP]
    // 0xb03c9c: r0 = ==()
    //     0xb03c9c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03ca0: tbnz            w0, #4, #0xb03cd0
    // 0xb03ca4: ldur            x1, [fp, #-0x10]
    // 0xb03ca8: r0 = LoadClassIdInstr(r1)
    //     0xb03ca8: ldur            x0, [x1, #-1]
    //     0xb03cac: ubfx            x0, x0, #0xc, #0x14
    // 0xb03cb0: r0 = GDT[cid_x0 + 0x14dba]()
    //     0xb03cb0: movz            x17, #0x4dba
    //     0xb03cb4: movk            x17, #0x1, lsl #16
    //     0xb03cb8: add             lr, x0, x17
    //     0xb03cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb03cc0: blr             lr
    // 0xb03cc4: LeaveFrame
    //     0xb03cc4: mov             SP, fp
    //     0xb03cc8: ldp             fp, lr, [SP], #0x10
    // 0xb03ccc: ret
    //     0xb03ccc: ret             
    // 0xb03cd0: ldur            x1, [fp, #-0x10]
    // 0xb03cd4: r16 = "sunset_breathing"
    //     0xb03cd4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c310] "sunset_breathing"
    //     0xb03cd8: ldr             x16, [x16, #0x310]
    // 0xb03cdc: ldur            lr, [fp, #-8]
    // 0xb03ce0: stp             lr, x16, [SP]
    // 0xb03ce4: r0 = ==()
    //     0xb03ce4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03ce8: tbnz            w0, #4, #0xb03d18
    // 0xb03cec: ldur            x1, [fp, #-0x10]
    // 0xb03cf0: r0 = LoadClassIdInstr(r1)
    //     0xb03cf0: ldur            x0, [x1, #-1]
    //     0xb03cf4: ubfx            x0, x0, #0xc, #0x14
    // 0xb03cf8: r0 = GDT[cid_x0 + 0x14d98]()
    //     0xb03cf8: movz            x17, #0x4d98
    //     0xb03cfc: movk            x17, #0x1, lsl #16
    //     0xb03d00: add             lr, x0, x17
    //     0xb03d04: ldr             lr, [x21, lr, lsl #3]
    //     0xb03d08: blr             lr
    // 0xb03d0c: LeaveFrame
    //     0xb03d0c: mov             SP, fp
    //     0xb03d10: ldp             fp, lr, [SP], #0x10
    // 0xb03d14: ret
    //     0xb03d14: ret             
    // 0xb03d18: ldur            x1, [fp, #-0x10]
    // 0xb03d1c: r16 = "deep_calm"
    //     0xb03d1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] "deep_calm"
    //     0xb03d20: ldr             x16, [x16, #0x318]
    // 0xb03d24: ldur            lr, [fp, #-8]
    // 0xb03d28: stp             lr, x16, [SP]
    // 0xb03d2c: r0 = ==()
    //     0xb03d2c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03d30: tbnz            w0, #4, #0xb03d60
    // 0xb03d34: ldur            x1, [fp, #-0x10]
    // 0xb03d38: r0 = LoadClassIdInstr(r1)
    //     0xb03d38: ldur            x0, [x1, #-1]
    //     0xb03d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03d40: r0 = GDT[cid_x0 + 0x14d76]()
    //     0xb03d40: movz            x17, #0x4d76
    //     0xb03d44: movk            x17, #0x1, lsl #16
    //     0xb03d48: add             lr, x0, x17
    //     0xb03d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03d50: blr             lr
    // 0xb03d54: LeaveFrame
    //     0xb03d54: mov             SP, fp
    //     0xb03d58: ldp             fp, lr, [SP], #0x10
    // 0xb03d5c: ret
    //     0xb03d5c: ret             
    // 0xb03d60: ldur            x1, [fp, #-0x10]
    // 0xb03d64: r16 = "lunar_wind_down"
    //     0xb03d64: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] "lunar_wind_down"
    //     0xb03d68: ldr             x16, [x16, #0x320]
    // 0xb03d6c: ldur            lr, [fp, #-8]
    // 0xb03d70: stp             lr, x16, [SP]
    // 0xb03d74: r0 = ==()
    //     0xb03d74: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb03d78: tbnz            w0, #4, #0xb03da8
    // 0xb03d7c: ldur            x1, [fp, #-0x10]
    // 0xb03d80: r0 = LoadClassIdInstr(r1)
    //     0xb03d80: ldur            x0, [x1, #-1]
    //     0xb03d84: ubfx            x0, x0, #0xc, #0x14
    // 0xb03d88: r0 = GDT[cid_x0 + 0x14d54]()
    //     0xb03d88: movz            x17, #0x4d54
    //     0xb03d8c: movk            x17, #0x1, lsl #16
    //     0xb03d90: add             lr, x0, x17
    //     0xb03d94: ldr             lr, [x21, lr, lsl #3]
    //     0xb03d98: blr             lr
    // 0xb03d9c: LeaveFrame
    //     0xb03d9c: mov             SP, fp
    //     0xb03da0: ldp             fp, lr, [SP], #0x10
    // 0xb03da4: ret
    //     0xb03da4: ret             
    // 0xb03da8: r0 = ""
    //     0xb03da8: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb03dac: LeaveFrame
    //     0xb03dac: mov             SP, fp
    //     0xb03db0: ldp             fp, lr, [SP], #0x10
    // 0xb03db4: ret
    //     0xb03db4: ret             
    // 0xb03db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03db8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03dbc: b               #0xb03810
  }
  static _ _categorySubtitle(/* No info */) {
    // ** addr: 0xb075b4, size: 0x1e8
    // 0xb075b4: EnterFrame
    //     0xb075b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb075b8: mov             fp, SP
    // 0xb075bc: AllocStack(0x20)
    //     0xb075bc: sub             SP, SP, #0x20
    // 0xb075c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb075c0: mov             x0, x1
    //     0xb075c4: stur            x1, [fp, #-8]
    //     0xb075c8: mov             x1, x2
    //     0xb075cc: stur            x2, [fp, #-0x10]
    // 0xb075d0: CheckStackOverflow
    //     0xb075d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb075d4: cmp             SP, x16
    //     0xb075d8: b.ls            #0xb07794
    // 0xb075dc: r16 = "calm_anxiety"
    //     0xb075dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26910] "calm_anxiety"
    //     0xb075e0: ldr             x16, [x16, #0x910]
    // 0xb075e4: stp             x0, x16, [SP]
    // 0xb075e8: r0 = ==()
    //     0xb075e8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb075ec: tbnz            w0, #4, #0xb0761c
    // 0xb075f0: ldur            x1, [fp, #-0x10]
    // 0xb075f4: r0 = LoadClassIdInstr(r1)
    //     0xb075f4: ldur            x0, [x1, #-1]
    //     0xb075f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb075fc: r0 = GDT[cid_x0 + 0x150a6]()
    //     0xb075fc: movz            x17, #0x50a6
    //     0xb07600: movk            x17, #0x1, lsl #16
    //     0xb07604: add             lr, x0, x17
    //     0xb07608: ldr             lr, [x21, lr, lsl #3]
    //     0xb0760c: blr             lr
    // 0xb07610: LeaveFrame
    //     0xb07610: mov             SP, fp
    //     0xb07614: ldp             fp, lr, [SP], #0x10
    // 0xb07618: ret
    //     0xb07618: ret             
    // 0xb0761c: ldur            x1, [fp, #-0x10]
    // 0xb07620: r16 = "fall_asleep"
    //     0xb07620: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e10] "fall_asleep"
    //     0xb07624: ldr             x16, [x16, #0xe10]
    // 0xb07628: ldur            lr, [fp, #-8]
    // 0xb0762c: stp             lr, x16, [SP]
    // 0xb07630: r0 = ==()
    //     0xb07630: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb07634: tbnz            w0, #4, #0xb07664
    // 0xb07638: ldur            x1, [fp, #-0x10]
    // 0xb0763c: r0 = LoadClassIdInstr(r1)
    //     0xb0763c: ldur            x0, [x1, #-1]
    //     0xb07640: ubfx            x0, x0, #0xc, #0x14
    // 0xb07644: r0 = GDT[cid_x0 + 0x15084]()
    //     0xb07644: movz            x17, #0x5084
    //     0xb07648: movk            x17, #0x1, lsl #16
    //     0xb0764c: add             lr, x0, x17
    //     0xb07650: ldr             lr, [x21, lr, lsl #3]
    //     0xb07654: blr             lr
    // 0xb07658: LeaveFrame
    //     0xb07658: mov             SP, fp
    //     0xb0765c: ldp             fp, lr, [SP], #0x10
    // 0xb07660: ret
    //     0xb07660: ret             
    // 0xb07664: ldur            x1, [fp, #-0x10]
    // 0xb07668: r16 = "focus_clarity"
    //     0xb07668: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e00] "focus_clarity"
    //     0xb0766c: ldr             x16, [x16, #0xe00]
    // 0xb07670: ldur            lr, [fp, #-8]
    // 0xb07674: stp             lr, x16, [SP]
    // 0xb07678: r0 = ==()
    //     0xb07678: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb0767c: tbnz            w0, #4, #0xb076ac
    // 0xb07680: ldur            x1, [fp, #-0x10]
    // 0xb07684: r0 = LoadClassIdInstr(r1)
    //     0xb07684: ldur            x0, [x1, #-1]
    //     0xb07688: ubfx            x0, x0, #0xc, #0x14
    // 0xb0768c: r0 = GDT[cid_x0 + 0x15062]()
    //     0xb0768c: movz            x17, #0x5062
    //     0xb07690: movk            x17, #0x1, lsl #16
    //     0xb07694: add             lr, x0, x17
    //     0xb07698: ldr             lr, [x21, lr, lsl #3]
    //     0xb0769c: blr             lr
    // 0xb076a0: LeaveFrame
    //     0xb076a0: mov             SP, fp
    //     0xb076a4: ldp             fp, lr, [SP], #0x10
    // 0xb076a8: ret
    //     0xb076a8: ret             
    // 0xb076ac: ldur            x1, [fp, #-0x10]
    // 0xb076b0: r16 = "morning_rituals"
    //     0xb076b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26df8] "morning_rituals"
    //     0xb076b4: ldr             x16, [x16, #0xdf8]
    // 0xb076b8: ldur            lr, [fp, #-8]
    // 0xb076bc: stp             lr, x16, [SP]
    // 0xb076c0: r0 = ==()
    //     0xb076c0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb076c4: tbnz            w0, #4, #0xb076f4
    // 0xb076c8: ldur            x1, [fp, #-0x10]
    // 0xb076cc: r0 = LoadClassIdInstr(r1)
    //     0xb076cc: ldur            x0, [x1, #-1]
    //     0xb076d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb076d4: r0 = GDT[cid_x0 + 0x15040]()
    //     0xb076d4: movz            x17, #0x5040
    //     0xb076d8: movk            x17, #0x1, lsl #16
    //     0xb076dc: add             lr, x0, x17
    //     0xb076e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb076e4: blr             lr
    // 0xb076e8: LeaveFrame
    //     0xb076e8: mov             SP, fp
    //     0xb076ec: ldp             fp, lr, [SP], #0x10
    // 0xb076f0: ret
    //     0xb076f0: ret             
    // 0xb076f4: ldur            x1, [fp, #-0x10]
    // 0xb076f8: r16 = "stress_relief"
    //     0xb076f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26908] "stress_relief"
    //     0xb076fc: ldr             x16, [x16, #0x908]
    // 0xb07700: ldur            lr, [fp, #-8]
    // 0xb07704: stp             lr, x16, [SP]
    // 0xb07708: r0 = ==()
    //     0xb07708: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb0770c: tbnz            w0, #4, #0xb0773c
    // 0xb07710: ldur            x1, [fp, #-0x10]
    // 0xb07714: r0 = LoadClassIdInstr(r1)
    //     0xb07714: ldur            x0, [x1, #-1]
    //     0xb07718: ubfx            x0, x0, #0xc, #0x14
    // 0xb0771c: r0 = GDT[cid_x0 + 0x1501e]()
    //     0xb0771c: movz            x17, #0x501e
    //     0xb07720: movk            x17, #0x1, lsl #16
    //     0xb07724: add             lr, x0, x17
    //     0xb07728: ldr             lr, [x21, lr, lsl #3]
    //     0xb0772c: blr             lr
    // 0xb07730: LeaveFrame
    //     0xb07730: mov             SP, fp
    //     0xb07734: ldp             fp, lr, [SP], #0x10
    // 0xb07738: ret
    //     0xb07738: ret             
    // 0xb0773c: ldur            x1, [fp, #-0x10]
    // 0xb07740: r16 = "evening_wind_down"
    //     0xb07740: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e08] "evening_wind_down"
    //     0xb07744: ldr             x16, [x16, #0xe08]
    // 0xb07748: ldur            lr, [fp, #-8]
    // 0xb0774c: stp             lr, x16, [SP]
    // 0xb07750: r0 = ==()
    //     0xb07750: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb07754: tbnz            w0, #4, #0xb07784
    // 0xb07758: ldur            x1, [fp, #-0x10]
    // 0xb0775c: r0 = LoadClassIdInstr(r1)
    //     0xb0775c: ldur            x0, [x1, #-1]
    //     0xb07760: ubfx            x0, x0, #0xc, #0x14
    // 0xb07764: r0 = GDT[cid_x0 + 0x14ffc]()
    //     0xb07764: movz            x17, #0x4ffc
    //     0xb07768: movk            x17, #0x1, lsl #16
    //     0xb0776c: add             lr, x0, x17
    //     0xb07770: ldr             lr, [x21, lr, lsl #3]
    //     0xb07774: blr             lr
    // 0xb07778: LeaveFrame
    //     0xb07778: mov             SP, fp
    //     0xb0777c: ldp             fp, lr, [SP], #0x10
    // 0xb07780: ret
    //     0xb07780: ret             
    // 0xb07784: r0 = ""
    //     0xb07784: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb07788: LeaveFrame
    //     0xb07788: mov             SP, fp
    //     0xb0778c: ldp             fp, lr, [SP], #0x10
    // 0xb07790: ret
    //     0xb07790: ret             
    // 0xb07794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07794: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07798: b               #0xb075dc
  }
  static _ _categoryTitle(/* No info */) {
    // ** addr: 0xb077f8, size: 0x1e8
    // 0xb077f8: EnterFrame
    //     0xb077f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb077fc: mov             fp, SP
    // 0xb07800: AllocStack(0x20)
    //     0xb07800: sub             SP, SP, #0x20
    // 0xb07804: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb07804: mov             x0, x1
    //     0xb07808: stur            x1, [fp, #-8]
    //     0xb0780c: mov             x1, x2
    //     0xb07810: stur            x2, [fp, #-0x10]
    // 0xb07814: CheckStackOverflow
    //     0xb07814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07818: cmp             SP, x16
    //     0xb0781c: b.ls            #0xb079d8
    // 0xb07820: r16 = "calm_anxiety"
    //     0xb07820: add             x16, PP, #0x26, lsl #12  ; [pp+0x26910] "calm_anxiety"
    //     0xb07824: ldr             x16, [x16, #0x910]
    // 0xb07828: stp             x0, x16, [SP]
    // 0xb0782c: r0 = ==()
    //     0xb0782c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb07830: tbnz            w0, #4, #0xb07860
    // 0xb07834: ldur            x1, [fp, #-0x10]
    // 0xb07838: r0 = LoadClassIdInstr(r1)
    //     0xb07838: ldur            x0, [x1, #-1]
    //     0xb0783c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07840: r0 = GDT[cid_x0 + 0x150b7]()
    //     0xb07840: movz            x17, #0x50b7
    //     0xb07844: movk            x17, #0x1, lsl #16
    //     0xb07848: add             lr, x0, x17
    //     0xb0784c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07850: blr             lr
    // 0xb07854: LeaveFrame
    //     0xb07854: mov             SP, fp
    //     0xb07858: ldp             fp, lr, [SP], #0x10
    // 0xb0785c: ret
    //     0xb0785c: ret             
    // 0xb07860: ldur            x1, [fp, #-0x10]
    // 0xb07864: r16 = "fall_asleep"
    //     0xb07864: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e10] "fall_asleep"
    //     0xb07868: ldr             x16, [x16, #0xe10]
    // 0xb0786c: ldur            lr, [fp, #-8]
    // 0xb07870: stp             lr, x16, [SP]
    // 0xb07874: r0 = ==()
    //     0xb07874: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb07878: tbnz            w0, #4, #0xb078a8
    // 0xb0787c: ldur            x1, [fp, #-0x10]
    // 0xb07880: r0 = LoadClassIdInstr(r1)
    //     0xb07880: ldur            x0, [x1, #-1]
    //     0xb07884: ubfx            x0, x0, #0xc, #0x14
    // 0xb07888: r0 = GDT[cid_x0 + 0x15095]()
    //     0xb07888: movz            x17, #0x5095
    //     0xb0788c: movk            x17, #0x1, lsl #16
    //     0xb07890: add             lr, x0, x17
    //     0xb07894: ldr             lr, [x21, lr, lsl #3]
    //     0xb07898: blr             lr
    // 0xb0789c: LeaveFrame
    //     0xb0789c: mov             SP, fp
    //     0xb078a0: ldp             fp, lr, [SP], #0x10
    // 0xb078a4: ret
    //     0xb078a4: ret             
    // 0xb078a8: ldur            x1, [fp, #-0x10]
    // 0xb078ac: r16 = "focus_clarity"
    //     0xb078ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e00] "focus_clarity"
    //     0xb078b0: ldr             x16, [x16, #0xe00]
    // 0xb078b4: ldur            lr, [fp, #-8]
    // 0xb078b8: stp             lr, x16, [SP]
    // 0xb078bc: r0 = ==()
    //     0xb078bc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb078c0: tbnz            w0, #4, #0xb078f0
    // 0xb078c4: ldur            x1, [fp, #-0x10]
    // 0xb078c8: r0 = LoadClassIdInstr(r1)
    //     0xb078c8: ldur            x0, [x1, #-1]
    //     0xb078cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb078d0: r0 = GDT[cid_x0 + 0x15073]()
    //     0xb078d0: movz            x17, #0x5073
    //     0xb078d4: movk            x17, #0x1, lsl #16
    //     0xb078d8: add             lr, x0, x17
    //     0xb078dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb078e0: blr             lr
    // 0xb078e4: LeaveFrame
    //     0xb078e4: mov             SP, fp
    //     0xb078e8: ldp             fp, lr, [SP], #0x10
    // 0xb078ec: ret
    //     0xb078ec: ret             
    // 0xb078f0: ldur            x1, [fp, #-0x10]
    // 0xb078f4: r16 = "morning_rituals"
    //     0xb078f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26df8] "morning_rituals"
    //     0xb078f8: ldr             x16, [x16, #0xdf8]
    // 0xb078fc: ldur            lr, [fp, #-8]
    // 0xb07900: stp             lr, x16, [SP]
    // 0xb07904: r0 = ==()
    //     0xb07904: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb07908: tbnz            w0, #4, #0xb07938
    // 0xb0790c: ldur            x1, [fp, #-0x10]
    // 0xb07910: r0 = LoadClassIdInstr(r1)
    //     0xb07910: ldur            x0, [x1, #-1]
    //     0xb07914: ubfx            x0, x0, #0xc, #0x14
    // 0xb07918: r0 = GDT[cid_x0 + 0x15051]()
    //     0xb07918: movz            x17, #0x5051
    //     0xb0791c: movk            x17, #0x1, lsl #16
    //     0xb07920: add             lr, x0, x17
    //     0xb07924: ldr             lr, [x21, lr, lsl #3]
    //     0xb07928: blr             lr
    // 0xb0792c: LeaveFrame
    //     0xb0792c: mov             SP, fp
    //     0xb07930: ldp             fp, lr, [SP], #0x10
    // 0xb07934: ret
    //     0xb07934: ret             
    // 0xb07938: ldur            x1, [fp, #-0x10]
    // 0xb0793c: r16 = "stress_relief"
    //     0xb0793c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26908] "stress_relief"
    //     0xb07940: ldr             x16, [x16, #0x908]
    // 0xb07944: ldur            lr, [fp, #-8]
    // 0xb07948: stp             lr, x16, [SP]
    // 0xb0794c: r0 = ==()
    //     0xb0794c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb07950: tbnz            w0, #4, #0xb07980
    // 0xb07954: ldur            x1, [fp, #-0x10]
    // 0xb07958: r0 = LoadClassIdInstr(r1)
    //     0xb07958: ldur            x0, [x1, #-1]
    //     0xb0795c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07960: r0 = GDT[cid_x0 + 0x1502f]()
    //     0xb07960: movz            x17, #0x502f
    //     0xb07964: movk            x17, #0x1, lsl #16
    //     0xb07968: add             lr, x0, x17
    //     0xb0796c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07970: blr             lr
    // 0xb07974: LeaveFrame
    //     0xb07974: mov             SP, fp
    //     0xb07978: ldp             fp, lr, [SP], #0x10
    // 0xb0797c: ret
    //     0xb0797c: ret             
    // 0xb07980: ldur            x1, [fp, #-0x10]
    // 0xb07984: r16 = "evening_wind_down"
    //     0xb07984: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e08] "evening_wind_down"
    //     0xb07988: ldr             x16, [x16, #0xe08]
    // 0xb0798c: ldur            lr, [fp, #-8]
    // 0xb07990: stp             lr, x16, [SP]
    // 0xb07994: r0 = ==()
    //     0xb07994: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb07998: tbnz            w0, #4, #0xb079c8
    // 0xb0799c: ldur            x1, [fp, #-0x10]
    // 0xb079a0: r0 = LoadClassIdInstr(r1)
    //     0xb079a0: ldur            x0, [x1, #-1]
    //     0xb079a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb079a8: r0 = GDT[cid_x0 + 0x1500d]()
    //     0xb079a8: movz            x17, #0x500d
    //     0xb079ac: movk            x17, #0x1, lsl #16
    //     0xb079b0: add             lr, x0, x17
    //     0xb079b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb079b8: blr             lr
    // 0xb079bc: LeaveFrame
    //     0xb079bc: mov             SP, fp
    //     0xb079c0: ldp             fp, lr, [SP], #0x10
    // 0xb079c4: ret
    //     0xb079c4: ret             
    // 0xb079c8: r0 = ""
    //     0xb079c8: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb079cc: LeaveFrame
    //     0xb079cc: mov             SP, fp
    //     0xb079d0: ldp             fp, lr, [SP], #0x10
    // 0xb079d4: ret
    //     0xb079d4: ret             
    // 0xb079d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb079d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb079dc: b               #0xb07820
  }
  static _ _exercisePurpose(/* No info */) {
    // ** addr: 0xbfa460, size: 0x5d8
    // 0xbfa460: EnterFrame
    //     0xbfa460: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa464: mov             fp, SP
    // 0xbfa468: AllocStack(0x20)
    //     0xbfa468: sub             SP, SP, #0x20
    // 0xbfa46c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbfa46c: mov             x0, x1
    //     0xbfa470: stur            x1, [fp, #-8]
    //     0xbfa474: mov             x1, x2
    //     0xbfa478: stur            x2, [fp, #-0x10]
    // 0xbfa47c: CheckStackOverflow
    //     0xbfa47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa480: cmp             SP, x16
    //     0xbfa484: b.ls            #0xbfaa30
    // 0xbfa488: r16 = "box_breathing"
    //     0xbfa488: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c288] "box_breathing"
    //     0xbfa48c: ldr             x16, [x16, #0x288]
    // 0xbfa490: stp             x0, x16, [SP]
    // 0xbfa494: r0 = ==()
    //     0xbfa494: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa498: tbnz            w0, #4, #0xbfa4c8
    // 0xbfa49c: ldur            x1, [fp, #-0x10]
    // 0xbfa4a0: r0 = LoadClassIdInstr(r1)
    //     0xbfa4a0: ldur            x0, [x1, #-1]
    //     0xbfa4a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa4a8: r0 = GDT[cid_x0 + 0x14bde]()
    //     0xbfa4a8: movz            x17, #0x4bde
    //     0xbfa4ac: movk            x17, #0x1, lsl #16
    //     0xbfa4b0: add             lr, x0, x17
    //     0xbfa4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa4b8: blr             lr
    // 0xbfa4bc: LeaveFrame
    //     0xbfa4bc: mov             SP, fp
    //     0xbfa4c0: ldp             fp, lr, [SP], #0x10
    // 0xbfa4c4: ret
    //     0xbfa4c4: ret             
    // 0xbfa4c8: ldur            x1, [fp, #-0x10]
    // 0xbfa4cc: r16 = "four_seven_eight"
    //     0xbfa4cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c290] "four_seven_eight"
    //     0xbfa4d0: ldr             x16, [x16, #0x290]
    // 0xbfa4d4: ldur            lr, [fp, #-8]
    // 0xbfa4d8: stp             lr, x16, [SP]
    // 0xbfa4dc: r0 = ==()
    //     0xbfa4dc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa4e0: tbnz            w0, #4, #0xbfa510
    // 0xbfa4e4: ldur            x1, [fp, #-0x10]
    // 0xbfa4e8: r0 = LoadClassIdInstr(r1)
    //     0xbfa4e8: ldur            x0, [x1, #-1]
    //     0xbfa4ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa4f0: r0 = GDT[cid_x0 + 0x14bcd]()
    //     0xbfa4f0: movz            x17, #0x4bcd
    //     0xbfa4f4: movk            x17, #0x1, lsl #16
    //     0xbfa4f8: add             lr, x0, x17
    //     0xbfa4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa500: blr             lr
    // 0xbfa504: LeaveFrame
    //     0xbfa504: mov             SP, fp
    //     0xbfa508: ldp             fp, lr, [SP], #0x10
    // 0xbfa50c: ret
    //     0xbfa50c: ret             
    // 0xbfa510: ldur            x1, [fp, #-0x10]
    // 0xbfa514: r16 = "diaphragmatic"
    //     0xbfa514: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c298] "diaphragmatic"
    //     0xbfa518: ldr             x16, [x16, #0x298]
    // 0xbfa51c: ldur            lr, [fp, #-8]
    // 0xbfa520: stp             lr, x16, [SP]
    // 0xbfa524: r0 = ==()
    //     0xbfa524: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa528: tbnz            w0, #4, #0xbfa558
    // 0xbfa52c: ldur            x1, [fp, #-0x10]
    // 0xbfa530: r0 = LoadClassIdInstr(r1)
    //     0xbfa530: ldur            x0, [x1, #-1]
    //     0xbfa534: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa538: r0 = GDT[cid_x0 + 0x14bbc]()
    //     0xbfa538: movz            x17, #0x4bbc
    //     0xbfa53c: movk            x17, #0x1, lsl #16
    //     0xbfa540: add             lr, x0, x17
    //     0xbfa544: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa548: blr             lr
    // 0xbfa54c: LeaveFrame
    //     0xbfa54c: mov             SP, fp
    //     0xbfa550: ldp             fp, lr, [SP], #0x10
    // 0xbfa554: ret
    //     0xbfa554: ret             
    // 0xbfa558: ldur            x1, [fp, #-0x10]
    // 0xbfa55c: r16 = "extended_exhale"
    //     0xbfa55c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "extended_exhale"
    //     0xbfa560: ldr             x16, [x16, #0x2a0]
    // 0xbfa564: ldur            lr, [fp, #-8]
    // 0xbfa568: stp             lr, x16, [SP]
    // 0xbfa56c: r0 = ==()
    //     0xbfa56c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa570: tbnz            w0, #4, #0xbfa5a0
    // 0xbfa574: ldur            x1, [fp, #-0x10]
    // 0xbfa578: r0 = LoadClassIdInstr(r1)
    //     0xbfa578: ldur            x0, [x1, #-1]
    //     0xbfa57c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa580: r0 = GDT[cid_x0 + 0x14bab]()
    //     0xbfa580: movz            x17, #0x4bab
    //     0xbfa584: movk            x17, #0x1, lsl #16
    //     0xbfa588: add             lr, x0, x17
    //     0xbfa58c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa590: blr             lr
    // 0xbfa594: LeaveFrame
    //     0xbfa594: mov             SP, fp
    //     0xbfa598: ldp             fp, lr, [SP], #0x10
    // 0xbfa59c: ret
    //     0xbfa59c: ret             
    // 0xbfa5a0: ldur            x1, [fp, #-0x10]
    // 0xbfa5a4: r16 = "sleep_breath"
    //     0xbfa5a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] "sleep_breath"
    //     0xbfa5a8: ldr             x16, [x16, #0x2a8]
    // 0xbfa5ac: ldur            lr, [fp, #-8]
    // 0xbfa5b0: stp             lr, x16, [SP]
    // 0xbfa5b4: r0 = ==()
    //     0xbfa5b4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa5b8: tbnz            w0, #4, #0xbfa5e8
    // 0xbfa5bc: ldur            x1, [fp, #-0x10]
    // 0xbfa5c0: r0 = LoadClassIdInstr(r1)
    //     0xbfa5c0: ldur            x0, [x1, #-1]
    //     0xbfa5c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa5c8: r0 = GDT[cid_x0 + 0x14b9a]()
    //     0xbfa5c8: movz            x17, #0x4b9a
    //     0xbfa5cc: movk            x17, #0x1, lsl #16
    //     0xbfa5d0: add             lr, x0, x17
    //     0xbfa5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa5d8: blr             lr
    // 0xbfa5dc: LeaveFrame
    //     0xbfa5dc: mov             SP, fp
    //     0xbfa5e0: ldp             fp, lr, [SP], #0x10
    // 0xbfa5e4: ret
    //     0xbfa5e4: ret             
    // 0xbfa5e8: ldur            x1, [fp, #-0x10]
    // 0xbfa5ec: r16 = "body_scan_breath"
    //     0xbfa5ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] "body_scan_breath"
    //     0xbfa5f0: ldr             x16, [x16, #0x2b0]
    // 0xbfa5f4: ldur            lr, [fp, #-8]
    // 0xbfa5f8: stp             lr, x16, [SP]
    // 0xbfa5fc: r0 = ==()
    //     0xbfa5fc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa600: tbnz            w0, #4, #0xbfa630
    // 0xbfa604: ldur            x1, [fp, #-0x10]
    // 0xbfa608: r0 = LoadClassIdInstr(r1)
    //     0xbfa608: ldur            x0, [x1, #-1]
    //     0xbfa60c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa610: r0 = GDT[cid_x0 + 0x14b89]()
    //     0xbfa610: movz            x17, #0x4b89
    //     0xbfa614: movk            x17, #0x1, lsl #16
    //     0xbfa618: add             lr, x0, x17
    //     0xbfa61c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa620: blr             lr
    // 0xbfa624: LeaveFrame
    //     0xbfa624: mov             SP, fp
    //     0xbfa628: ldp             fp, lr, [SP], #0x10
    // 0xbfa62c: ret
    //     0xbfa62c: ret             
    // 0xbfa630: ldur            x1, [fp, #-0x10]
    // 0xbfa634: r16 = "moon_breathing"
    //     0xbfa634: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] "moon_breathing"
    //     0xbfa638: ldr             x16, [x16, #0x2b8]
    // 0xbfa63c: ldur            lr, [fp, #-8]
    // 0xbfa640: stp             lr, x16, [SP]
    // 0xbfa644: r0 = ==()
    //     0xbfa644: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa648: tbnz            w0, #4, #0xbfa678
    // 0xbfa64c: ldur            x1, [fp, #-0x10]
    // 0xbfa650: r0 = LoadClassIdInstr(r1)
    //     0xbfa650: ldur            x0, [x1, #-1]
    //     0xbfa654: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa658: r0 = GDT[cid_x0 + 0x14b78]()
    //     0xbfa658: movz            x17, #0x4b78
    //     0xbfa65c: movk            x17, #0x1, lsl #16
    //     0xbfa660: add             lr, x0, x17
    //     0xbfa664: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa668: blr             lr
    // 0xbfa66c: LeaveFrame
    //     0xbfa66c: mov             SP, fp
    //     0xbfa670: ldp             fp, lr, [SP], #0x10
    // 0xbfa674: ret
    //     0xbfa674: ret             
    // 0xbfa678: ldur            x1, [fp, #-0x10]
    // 0xbfa67c: r16 = "clarity_breath"
    //     0xbfa67c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] "clarity_breath"
    //     0xbfa680: ldr             x16, [x16, #0x2c0]
    // 0xbfa684: ldur            lr, [fp, #-8]
    // 0xbfa688: stp             lr, x16, [SP]
    // 0xbfa68c: r0 = ==()
    //     0xbfa68c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa690: tbnz            w0, #4, #0xbfa6c0
    // 0xbfa694: ldur            x1, [fp, #-0x10]
    // 0xbfa698: r0 = LoadClassIdInstr(r1)
    //     0xbfa698: ldur            x0, [x1, #-1]
    //     0xbfa69c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa6a0: r0 = GDT[cid_x0 + 0x14b67]()
    //     0xbfa6a0: movz            x17, #0x4b67
    //     0xbfa6a4: movk            x17, #0x1, lsl #16
    //     0xbfa6a8: add             lr, x0, x17
    //     0xbfa6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa6b0: blr             lr
    // 0xbfa6b4: LeaveFrame
    //     0xbfa6b4: mov             SP, fp
    //     0xbfa6b8: ldp             fp, lr, [SP], #0x10
    // 0xbfa6bc: ret
    //     0xbfa6bc: ret             
    // 0xbfa6c0: ldur            x1, [fp, #-0x10]
    // 0xbfa6c4: r16 = "alternate_nostril"
    //     0xbfa6c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] "alternate_nostril"
    //     0xbfa6c8: ldr             x16, [x16, #0x2c8]
    // 0xbfa6cc: ldur            lr, [fp, #-8]
    // 0xbfa6d0: stp             lr, x16, [SP]
    // 0xbfa6d4: r0 = ==()
    //     0xbfa6d4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa6d8: tbnz            w0, #4, #0xbfa708
    // 0xbfa6dc: ldur            x1, [fp, #-0x10]
    // 0xbfa6e0: r0 = LoadClassIdInstr(r1)
    //     0xbfa6e0: ldur            x0, [x1, #-1]
    //     0xbfa6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa6e8: r0 = GDT[cid_x0 + 0x14b56]()
    //     0xbfa6e8: movz            x17, #0x4b56
    //     0xbfa6ec: movk            x17, #0x1, lsl #16
    //     0xbfa6f0: add             lr, x0, x17
    //     0xbfa6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa6f8: blr             lr
    // 0xbfa6fc: LeaveFrame
    //     0xbfa6fc: mov             SP, fp
    //     0xbfa700: ldp             fp, lr, [SP], #0x10
    // 0xbfa704: ret
    //     0xbfa704: ret             
    // 0xbfa708: ldur            x1, [fp, #-0x10]
    // 0xbfa70c: r16 = "breath_of_fire"
    //     0xbfa70c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] "breath_of_fire"
    //     0xbfa710: ldr             x16, [x16, #0x2d0]
    // 0xbfa714: ldur            lr, [fp, #-8]
    // 0xbfa718: stp             lr, x16, [SP]
    // 0xbfa71c: r0 = ==()
    //     0xbfa71c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa720: tbnz            w0, #4, #0xbfa750
    // 0xbfa724: ldur            x1, [fp, #-0x10]
    // 0xbfa728: r0 = LoadClassIdInstr(r1)
    //     0xbfa728: ldur            x0, [x1, #-1]
    //     0xbfa72c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa730: r0 = GDT[cid_x0 + 0x14b45]()
    //     0xbfa730: movz            x17, #0x4b45
    //     0xbfa734: movk            x17, #0x1, lsl #16
    //     0xbfa738: add             lr, x0, x17
    //     0xbfa73c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa740: blr             lr
    // 0xbfa744: LeaveFrame
    //     0xbfa744: mov             SP, fp
    //     0xbfa748: ldp             fp, lr, [SP], #0x10
    // 0xbfa74c: ret
    //     0xbfa74c: ret             
    // 0xbfa750: ldur            x1, [fp, #-0x10]
    // 0xbfa754: r16 = "sun_salutation_breath"
    //     0xbfa754: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] "sun_salutation_breath"
    //     0xbfa758: ldr             x16, [x16, #0x2d8]
    // 0xbfa75c: ldur            lr, [fp, #-8]
    // 0xbfa760: stp             lr, x16, [SP]
    // 0xbfa764: r0 = ==()
    //     0xbfa764: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa768: tbnz            w0, #4, #0xbfa798
    // 0xbfa76c: ldur            x1, [fp, #-0x10]
    // 0xbfa770: r0 = LoadClassIdInstr(r1)
    //     0xbfa770: ldur            x0, [x1, #-1]
    //     0xbfa774: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa778: r0 = GDT[cid_x0 + 0x14b34]()
    //     0xbfa778: movz            x17, #0x4b34
    //     0xbfa77c: movk            x17, #0x1, lsl #16
    //     0xbfa780: add             lr, x0, x17
    //     0xbfa784: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa788: blr             lr
    // 0xbfa78c: LeaveFrame
    //     0xbfa78c: mov             SP, fp
    //     0xbfa790: ldp             fp, lr, [SP], #0x10
    // 0xbfa794: ret
    //     0xbfa794: ret             
    // 0xbfa798: ldur            x1, [fp, #-0x10]
    // 0xbfa79c: r16 = "gratitude_breathing"
    //     0xbfa79c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] "gratitude_breathing"
    //     0xbfa7a0: ldr             x16, [x16, #0x2e0]
    // 0xbfa7a4: ldur            lr, [fp, #-8]
    // 0xbfa7a8: stp             lr, x16, [SP]
    // 0xbfa7ac: r0 = ==()
    //     0xbfa7ac: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa7b0: tbnz            w0, #4, #0xbfa7e0
    // 0xbfa7b4: ldur            x1, [fp, #-0x10]
    // 0xbfa7b8: r0 = LoadClassIdInstr(r1)
    //     0xbfa7b8: ldur            x0, [x1, #-1]
    //     0xbfa7bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa7c0: r0 = GDT[cid_x0 + 0x14b23]()
    //     0xbfa7c0: movz            x17, #0x4b23
    //     0xbfa7c4: movk            x17, #0x1, lsl #16
    //     0xbfa7c8: add             lr, x0, x17
    //     0xbfa7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa7d0: blr             lr
    // 0xbfa7d4: LeaveFrame
    //     0xbfa7d4: mov             SP, fp
    //     0xbfa7d8: ldp             fp, lr, [SP], #0x10
    // 0xbfa7dc: ret
    //     0xbfa7dc: ret             
    // 0xbfa7e0: ldur            x1, [fp, #-0x10]
    // 0xbfa7e4: r16 = "energizing_breath"
    //     0xbfa7e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] "energizing_breath"
    //     0xbfa7e8: ldr             x16, [x16, #0x2e8]
    // 0xbfa7ec: ldur            lr, [fp, #-8]
    // 0xbfa7f0: stp             lr, x16, [SP]
    // 0xbfa7f4: r0 = ==()
    //     0xbfa7f4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa7f8: tbnz            w0, #4, #0xbfa828
    // 0xbfa7fc: ldur            x1, [fp, #-0x10]
    // 0xbfa800: r0 = LoadClassIdInstr(r1)
    //     0xbfa800: ldur            x0, [x1, #-1]
    //     0xbfa804: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa808: r0 = GDT[cid_x0 + 0x14b12]()
    //     0xbfa808: movz            x17, #0x4b12
    //     0xbfa80c: movk            x17, #0x1, lsl #16
    //     0xbfa810: add             lr, x0, x17
    //     0xbfa814: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa818: blr             lr
    // 0xbfa81c: LeaveFrame
    //     0xbfa81c: mov             SP, fp
    //     0xbfa820: ldp             fp, lr, [SP], #0x10
    // 0xbfa824: ret
    //     0xbfa824: ret             
    // 0xbfa828: ldur            x1, [fp, #-0x10]
    // 0xbfa82c: r16 = "tension_release"
    //     0xbfa82c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] "tension_release"
    //     0xbfa830: ldr             x16, [x16, #0x2f0]
    // 0xbfa834: ldur            lr, [fp, #-8]
    // 0xbfa838: stp             lr, x16, [SP]
    // 0xbfa83c: r0 = ==()
    //     0xbfa83c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa840: tbnz            w0, #4, #0xbfa870
    // 0xbfa844: ldur            x1, [fp, #-0x10]
    // 0xbfa848: r0 = LoadClassIdInstr(r1)
    //     0xbfa848: ldur            x0, [x1, #-1]
    //     0xbfa84c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa850: r0 = GDT[cid_x0 + 0x14b01]()
    //     0xbfa850: movz            x17, #0x4b01
    //     0xbfa854: movk            x17, #0x1, lsl #16
    //     0xbfa858: add             lr, x0, x17
    //     0xbfa85c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa860: blr             lr
    // 0xbfa864: LeaveFrame
    //     0xbfa864: mov             SP, fp
    //     0xbfa868: ldp             fp, lr, [SP], #0x10
    // 0xbfa86c: ret
    //     0xbfa86c: ret             
    // 0xbfa870: ldur            x1, [fp, #-0x10]
    // 0xbfa874: r16 = "ocean_wave_breath"
    //     0xbfa874: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "ocean_wave_breath"
    //     0xbfa878: ldr             x16, [x16, #0x2f8]
    // 0xbfa87c: ldur            lr, [fp, #-8]
    // 0xbfa880: stp             lr, x16, [SP]
    // 0xbfa884: r0 = ==()
    //     0xbfa884: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa888: tbnz            w0, #4, #0xbfa8b8
    // 0xbfa88c: ldur            x1, [fp, #-0x10]
    // 0xbfa890: r0 = LoadClassIdInstr(r1)
    //     0xbfa890: ldur            x0, [x1, #-1]
    //     0xbfa894: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa898: r0 = GDT[cid_x0 + 0x14af0]()
    //     0xbfa898: movz            x17, #0x4af0
    //     0xbfa89c: movk            x17, #0x1, lsl #16
    //     0xbfa8a0: add             lr, x0, x17
    //     0xbfa8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa8a8: blr             lr
    // 0xbfa8ac: LeaveFrame
    //     0xbfa8ac: mov             SP, fp
    //     0xbfa8b0: ldp             fp, lr, [SP], #0x10
    // 0xbfa8b4: ret
    //     0xbfa8b4: ret             
    // 0xbfa8b8: ldur            x1, [fp, #-0x10]
    // 0xbfa8bc: r16 = "coherent_breathing"
    //     0xbfa8bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c300] "coherent_breathing"
    //     0xbfa8c0: ldr             x16, [x16, #0x300]
    // 0xbfa8c4: ldur            lr, [fp, #-8]
    // 0xbfa8c8: stp             lr, x16, [SP]
    // 0xbfa8cc: r0 = ==()
    //     0xbfa8cc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa8d0: tbnz            w0, #4, #0xbfa900
    // 0xbfa8d4: ldur            x1, [fp, #-0x10]
    // 0xbfa8d8: r0 = LoadClassIdInstr(r1)
    //     0xbfa8d8: ldur            x0, [x1, #-1]
    //     0xbfa8dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa8e0: r0 = GDT[cid_x0 + 0x14adf]()
    //     0xbfa8e0: movz            x17, #0x4adf
    //     0xbfa8e4: movk            x17, #0x1, lsl #16
    //     0xbfa8e8: add             lr, x0, x17
    //     0xbfa8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa8f0: blr             lr
    // 0xbfa8f4: LeaveFrame
    //     0xbfa8f4: mov             SP, fp
    //     0xbfa8f8: ldp             fp, lr, [SP], #0x10
    // 0xbfa8fc: ret
    //     0xbfa8fc: ret             
    // 0xbfa900: ldur            x1, [fp, #-0x10]
    // 0xbfa904: r16 = "bellows_breath"
    //     0xbfa904: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c308] "bellows_breath"
    //     0xbfa908: ldr             x16, [x16, #0x308]
    // 0xbfa90c: ldur            lr, [fp, #-8]
    // 0xbfa910: stp             lr, x16, [SP]
    // 0xbfa914: r0 = ==()
    //     0xbfa914: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa918: tbnz            w0, #4, #0xbfa948
    // 0xbfa91c: ldur            x1, [fp, #-0x10]
    // 0xbfa920: r0 = LoadClassIdInstr(r1)
    //     0xbfa920: ldur            x0, [x1, #-1]
    //     0xbfa924: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa928: r0 = GDT[cid_x0 + 0x14ace]()
    //     0xbfa928: movz            x17, #0x4ace
    //     0xbfa92c: movk            x17, #0x1, lsl #16
    //     0xbfa930: add             lr, x0, x17
    //     0xbfa934: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa938: blr             lr
    // 0xbfa93c: LeaveFrame
    //     0xbfa93c: mov             SP, fp
    //     0xbfa940: ldp             fp, lr, [SP], #0x10
    // 0xbfa944: ret
    //     0xbfa944: ret             
    // 0xbfa948: ldur            x1, [fp, #-0x10]
    // 0xbfa94c: r16 = "sunset_breathing"
    //     0xbfa94c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c310] "sunset_breathing"
    //     0xbfa950: ldr             x16, [x16, #0x310]
    // 0xbfa954: ldur            lr, [fp, #-8]
    // 0xbfa958: stp             lr, x16, [SP]
    // 0xbfa95c: r0 = ==()
    //     0xbfa95c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa960: tbnz            w0, #4, #0xbfa990
    // 0xbfa964: ldur            x1, [fp, #-0x10]
    // 0xbfa968: r0 = LoadClassIdInstr(r1)
    //     0xbfa968: ldur            x0, [x1, #-1]
    //     0xbfa96c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa970: r0 = GDT[cid_x0 + 0x14abd]()
    //     0xbfa970: movz            x17, #0x4abd
    //     0xbfa974: movk            x17, #0x1, lsl #16
    //     0xbfa978: add             lr, x0, x17
    //     0xbfa97c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa980: blr             lr
    // 0xbfa984: LeaveFrame
    //     0xbfa984: mov             SP, fp
    //     0xbfa988: ldp             fp, lr, [SP], #0x10
    // 0xbfa98c: ret
    //     0xbfa98c: ret             
    // 0xbfa990: ldur            x1, [fp, #-0x10]
    // 0xbfa994: r16 = "deep_calm"
    //     0xbfa994: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] "deep_calm"
    //     0xbfa998: ldr             x16, [x16, #0x318]
    // 0xbfa99c: ldur            lr, [fp, #-8]
    // 0xbfa9a0: stp             lr, x16, [SP]
    // 0xbfa9a4: r0 = ==()
    //     0xbfa9a4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa9a8: tbnz            w0, #4, #0xbfa9d8
    // 0xbfa9ac: ldur            x1, [fp, #-0x10]
    // 0xbfa9b0: r0 = LoadClassIdInstr(r1)
    //     0xbfa9b0: ldur            x0, [x1, #-1]
    //     0xbfa9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa9b8: r0 = GDT[cid_x0 + 0x14aac]()
    //     0xbfa9b8: movz            x17, #0x4aac
    //     0xbfa9bc: movk            x17, #0x1, lsl #16
    //     0xbfa9c0: add             lr, x0, x17
    //     0xbfa9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa9c8: blr             lr
    // 0xbfa9cc: LeaveFrame
    //     0xbfa9cc: mov             SP, fp
    //     0xbfa9d0: ldp             fp, lr, [SP], #0x10
    // 0xbfa9d4: ret
    //     0xbfa9d4: ret             
    // 0xbfa9d8: ldur            x1, [fp, #-0x10]
    // 0xbfa9dc: r16 = "lunar_wind_down"
    //     0xbfa9dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] "lunar_wind_down"
    //     0xbfa9e0: ldr             x16, [x16, #0x320]
    // 0xbfa9e4: ldur            lr, [fp, #-8]
    // 0xbfa9e8: stp             lr, x16, [SP]
    // 0xbfa9ec: r0 = ==()
    //     0xbfa9ec: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbfa9f0: tbnz            w0, #4, #0xbfaa20
    // 0xbfa9f4: ldur            x1, [fp, #-0x10]
    // 0xbfa9f8: r0 = LoadClassIdInstr(r1)
    //     0xbfa9f8: ldur            x0, [x1, #-1]
    //     0xbfa9fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfaa00: r0 = GDT[cid_x0 + 0x14a9b]()
    //     0xbfaa00: movz            x17, #0x4a9b
    //     0xbfaa04: movk            x17, #0x1, lsl #16
    //     0xbfaa08: add             lr, x0, x17
    //     0xbfaa0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfaa10: blr             lr
    // 0xbfaa14: LeaveFrame
    //     0xbfaa14: mov             SP, fp
    //     0xbfaa18: ldp             fp, lr, [SP], #0x10
    // 0xbfaa1c: ret
    //     0xbfaa1c: ret             
    // 0xbfaa20: r0 = ""
    //     0xbfaa20: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xbfaa24: LeaveFrame
    //     0xbfaa24: mov             SP, fp
    //     0xbfaa28: ldp             fp, lr, [SP], #0x10
    // 0xbfaa2c: ret
    //     0xbfaa2c: ret             
    // 0xbfaa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaa30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaa34: b               #0xbfa488
  }
}

// class id: 566, size: 0x10, field offset: 0x8
//   const constructor, 
class BreathingCategoryDef extends Object {

  _OneByteString field_8;
  _ImmutableList<BreathingExerciseDef> field_c;

  _ subtitle(/* No info */) {
    // ** addr: 0xb07558, size: 0x5c
    // 0xb07558: EnterFrame
    //     0xb07558: stp             fp, lr, [SP, #-0x10]!
    //     0xb0755c: mov             fp, SP
    // 0xb07560: AllocStack(0x8)
    //     0xb07560: sub             SP, SP, #8
    // 0xb07564: SetupParameters(BreathingCategoryDef this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb07564: mov             x0, x1
    //     0xb07568: mov             x1, x2
    // 0xb0756c: CheckStackOverflow
    //     0xb0756c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07570: cmp             SP, x16
    //     0xb07574: b.ls            #0xb075a8
    // 0xb07578: LoadField: r2 = r0->field_7
    //     0xb07578: ldur            w2, [x0, #7]
    // 0xb0757c: DecompressPointer r2
    //     0xb0757c: add             x2, x2, HEAP, lsl #32
    // 0xb07580: stur            x2, [fp, #-8]
    // 0xb07584: r0 = of()
    //     0xb07584: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb07588: cmp             w0, NULL
    // 0xb0758c: b.eq            #0xb075b0
    // 0xb07590: ldur            x1, [fp, #-8]
    // 0xb07594: mov             x2, x0
    // 0xb07598: r0 = _categorySubtitle()
    //     0xb07598: bl              #0xb075b4  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] ::_categorySubtitle
    // 0xb0759c: LeaveFrame
    //     0xb0759c: mov             SP, fp
    //     0xb075a0: ldp             fp, lr, [SP], #0x10
    // 0xb075a4: ret
    //     0xb075a4: ret             
    // 0xb075a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb075a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb075ac: b               #0xb07578
    // 0xb075b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb075b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ title(/* No info */) {
    // ** addr: 0xb0779c, size: 0x5c
    // 0xb0779c: EnterFrame
    //     0xb0779c: stp             fp, lr, [SP, #-0x10]!
    //     0xb077a0: mov             fp, SP
    // 0xb077a4: AllocStack(0x8)
    //     0xb077a4: sub             SP, SP, #8
    // 0xb077a8: SetupParameters(BreathingCategoryDef this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb077a8: mov             x0, x1
    //     0xb077ac: mov             x1, x2
    // 0xb077b0: CheckStackOverflow
    //     0xb077b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb077b4: cmp             SP, x16
    //     0xb077b8: b.ls            #0xb077ec
    // 0xb077bc: LoadField: r2 = r0->field_7
    //     0xb077bc: ldur            w2, [x0, #7]
    // 0xb077c0: DecompressPointer r2
    //     0xb077c0: add             x2, x2, HEAP, lsl #32
    // 0xb077c4: stur            x2, [fp, #-8]
    // 0xb077c8: r0 = of()
    //     0xb077c8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb077cc: cmp             w0, NULL
    // 0xb077d0: b.eq            #0xb077f4
    // 0xb077d4: ldur            x1, [fp, #-8]
    // 0xb077d8: mov             x2, x0
    // 0xb077dc: r0 = _categoryTitle()
    //     0xb077dc: bl              #0xb077f8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] ::_categoryTitle
    // 0xb077e0: LeaveFrame
    //     0xb077e0: mov             SP, fp
    //     0xb077e4: ldp             fp, lr, [SP], #0x10
    // 0xb077e8: ret
    //     0xb077e8: ret             
    // 0xb077ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb077ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb077f0: b               #0xb077bc
    // 0xb077f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb077f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 567, size: 0x30, field offset: 0x8
//   const constructor, 
class BreathingExerciseDef extends Object {

  _OneByteString field_8;
  _Mint field_c;
  BreathingLevel field_14;
  _OneByteString field_18;
  _ImmutableList<BreathingPatternStep> field_1c;
  _Mint field_20;
  _Mint field_28;

  _ title(/* No info */) {
    // ** addr: 0xa0b5e8, size: 0x5c
    // 0xa0b5e8: EnterFrame
    //     0xa0b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b5ec: mov             fp, SP
    // 0xa0b5f0: AllocStack(0x8)
    //     0xa0b5f0: sub             SP, SP, #8
    // 0xa0b5f4: SetupParameters(BreathingExerciseDef this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa0b5f4: mov             x0, x1
    //     0xa0b5f8: mov             x1, x2
    // 0xa0b5fc: CheckStackOverflow
    //     0xa0b5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b600: cmp             SP, x16
    //     0xa0b604: b.ls            #0xa0b638
    // 0xa0b608: LoadField: r2 = r0->field_7
    //     0xa0b608: ldur            w2, [x0, #7]
    // 0xa0b60c: DecompressPointer r2
    //     0xa0b60c: add             x2, x2, HEAP, lsl #32
    // 0xa0b610: stur            x2, [fp, #-8]
    // 0xa0b614: r0 = of()
    //     0xa0b614: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa0b618: cmp             w0, NULL
    // 0xa0b61c: b.eq            #0xa0b640
    // 0xa0b620: ldur            x1, [fp, #-8]
    // 0xa0b624: mov             x2, x0
    // 0xa0b628: r0 = _exerciseTitle()
    //     0xa0b628: bl              #0xa0b644  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] ::_exerciseTitle
    // 0xa0b62c: LeaveFrame
    //     0xa0b62c: mov             SP, fp
    //     0xa0b630: ldp             fp, lr, [SP], #0x10
    // 0xa0b634: ret
    //     0xa0b634: ret             
    // 0xa0b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b638: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b63c: b               #0xa0b608
    // 0xa0b640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b640: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ description(/* No info */) {
    // ** addr: 0xb0378c, size: 0x5c
    // 0xb0378c: EnterFrame
    //     0xb0378c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03790: mov             fp, SP
    // 0xb03794: AllocStack(0x8)
    //     0xb03794: sub             SP, SP, #8
    // 0xb03798: SetupParameters(BreathingExerciseDef this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb03798: mov             x0, x1
    //     0xb0379c: mov             x1, x2
    // 0xb037a0: CheckStackOverflow
    //     0xb037a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb037a4: cmp             SP, x16
    //     0xb037a8: b.ls            #0xb037dc
    // 0xb037ac: LoadField: r2 = r0->field_7
    //     0xb037ac: ldur            w2, [x0, #7]
    // 0xb037b0: DecompressPointer r2
    //     0xb037b0: add             x2, x2, HEAP, lsl #32
    // 0xb037b4: stur            x2, [fp, #-8]
    // 0xb037b8: r0 = of()
    //     0xb037b8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb037bc: cmp             w0, NULL
    // 0xb037c0: b.eq            #0xb037e4
    // 0xb037c4: ldur            x1, [fp, #-8]
    // 0xb037c8: mov             x2, x0
    // 0xb037cc: r0 = _exerciseDescription()
    //     0xb037cc: bl              #0xb037e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] ::_exerciseDescription
    // 0xb037d0: LeaveFrame
    //     0xb037d0: mov             SP, fp
    //     0xb037d4: ldp             fp, lr, [SP], #0x10
    // 0xb037d8: ret
    //     0xb037d8: ret             
    // 0xb037dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb037dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb037e0: b               #0xb037ac
    // 0xb037e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb037e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ totalCycleSeconds(/* No info */) {
    // ** addr: 0xb04838, size: 0x70
    // 0xb04838: EnterFrame
    //     0xb04838: stp             fp, lr, [SP, #-0x10]!
    //     0xb0483c: mov             fp, SP
    // 0xb04840: AllocStack(0x28)
    //     0xb04840: sub             SP, SP, #0x28
    // 0xb04844: CheckStackOverflow
    //     0xb04844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb04848: cmp             SP, x16
    //     0xb0484c: b.ls            #0xb048a0
    // 0xb04850: LoadField: r0 = r1->field_1b
    //     0xb04850: ldur            w0, [x1, #0x1b]
    // 0xb04854: DecompressPointer r0
    //     0xb04854: add             x0, x0, HEAP, lsl #32
    // 0xb04858: stur            x0, [fp, #-8]
    // 0xb0485c: r1 = Function '<anonymous closure>':.
    //     0xb0485c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52648] AnonymousClosure: (0xb048a8), in [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::totalCycleSeconds (0xb04838)
    //     0xb04860: ldr             x1, [x1, #0x648]
    // 0xb04864: r2 = Null
    //     0xb04864: mov             x2, NULL
    // 0xb04868: r0 = AllocateClosure()
    //     0xb04868: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0486c: r16 = <int>
    //     0xb0486c: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb04870: ldur            lr, [fp, #-8]
    // 0xb04874: stp             lr, x16, [SP, #0x10]
    // 0xb04878: stp             x0, xzr, [SP]
    // 0xb0487c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0487c: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb04880: r0 = fold()
    //     0xb04880: bl              #0x743e3c  ; [dart:collection] ListBase::fold
    // 0xb04884: r1 = LoadInt32Instr(r0)
    //     0xb04884: sbfx            x1, x0, #1, #0x1f
    //     0xb04888: tbz             w0, #0, #0xb04890
    //     0xb0488c: ldur            x1, [x0, #7]
    // 0xb04890: mov             x0, x1
    // 0xb04894: LeaveFrame
    //     0xb04894: mov             SP, fp
    //     0xb04898: ldp             fp, lr, [SP], #0x10
    // 0xb0489c: ret
    //     0xb0489c: ret             
    // 0xb048a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb048a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb048a4: b               #0xb04850
  }
  [closure] int <anonymous closure>(dynamic, int, BreathingPatternStep) {
    // ** addr: 0xb048a8, size: 0x44
    // 0xb048a8: ldr             x2, [SP]
    // 0xb048ac: LoadField: r3 = r2->field_b
    //     0xb048ac: ldur            x3, [x2, #0xb]
    // 0xb048b0: ldr             x2, [SP, #8]
    // 0xb048b4: r4 = LoadInt32Instr(r2)
    //     0xb048b4: sbfx            x4, x2, #1, #0x1f
    //     0xb048b8: tbz             w2, #0, #0xb048c0
    //     0xb048bc: ldur            x4, [x2, #7]
    // 0xb048c0: add             x2, x4, x3
    // 0xb048c4: r0 = BoxInt64Instr(r2)
    //     0xb048c4: sbfiz           x0, x2, #1, #0x1f
    //     0xb048c8: cmp             x2, x0, asr #1
    //     0xb048cc: b.eq            #0xb048e8
    //     0xb048d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb048d4: mov             fp, SP
    //     0xb048d8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb048dc: mov             SP, fp
    //     0xb048e0: ldp             fp, lr, [SP], #0x10
    //     0xb048e4: stur            x2, [x0, #7]
    // 0xb048e8: ret
    //     0xb048e8: ret             
  }
  _ purpose(/* No info */) {
    // ** addr: 0xbfa404, size: 0x5c
    // 0xbfa404: EnterFrame
    //     0xbfa404: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa408: mov             fp, SP
    // 0xbfa40c: AllocStack(0x8)
    //     0xbfa40c: sub             SP, SP, #8
    // 0xbfa410: SetupParameters(BreathingExerciseDef this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbfa410: mov             x0, x1
    //     0xbfa414: mov             x1, x2
    // 0xbfa418: CheckStackOverflow
    //     0xbfa418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa41c: cmp             SP, x16
    //     0xbfa420: b.ls            #0xbfa454
    // 0xbfa424: LoadField: r2 = r0->field_7
    //     0xbfa424: ldur            w2, [x0, #7]
    // 0xbfa428: DecompressPointer r2
    //     0xbfa428: add             x2, x2, HEAP, lsl #32
    // 0xbfa42c: stur            x2, [fp, #-8]
    // 0xbfa430: r0 = of()
    //     0xbfa430: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xbfa434: cmp             w0, NULL
    // 0xbfa438: b.eq            #0xbfa45c
    // 0xbfa43c: ldur            x1, [fp, #-8]
    // 0xbfa440: mov             x2, x0
    // 0xbfa444: r0 = _exercisePurpose()
    //     0xbfa444: bl              #0xbfa460  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] ::_exercisePurpose
    // 0xbfa448: LeaveFrame
    //     0xbfa448: mov             SP, fp
    //     0xbfa44c: ldp             fp, lr, [SP], #0x10
    // 0xbfa450: ret
    //     0xbfa450: ret             
    // 0xbfa454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa454: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa458: b               #0xbfa424
    // 0xbfa45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfa45c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 568, size: 0x14, field offset: 0x8
//   const constructor, 
class BreathingPatternStep extends Object {

  BreathingStepKind field_8;
  _Mint field_c;
}

// class id: 5851, size: 0x14, field offset: 0x14
enum BreathingStepKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ localizedDescription(/* No info */) {
    // ** addr: 0xb04d1c, size: 0x12c
    // 0xb04d1c: EnterFrame
    //     0xb04d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04d20: mov             fp, SP
    // 0xb04d24: AllocStack(0x8)
    //     0xb04d24: sub             SP, SP, #8
    // 0xb04d28: SetupParameters(BreathingStepKind this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb04d28: mov             x0, x1
    //     0xb04d2c: stur            x1, [fp, #-8]
    //     0xb04d30: mov             x1, x2
    // 0xb04d34: CheckStackOverflow
    //     0xb04d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb04d38: cmp             SP, x16
    //     0xb04d3c: b.ls            #0xb04e3c
    // 0xb04d40: r0 = of()
    //     0xb04d40: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb04d44: cmp             w0, NULL
    // 0xb04d48: b.eq            #0xb04e44
    // 0xb04d4c: ldur            x1, [fp, #-8]
    // 0xb04d50: LoadField: r2 = r1->field_7
    //     0xb04d50: ldur            x2, [x1, #7]
    // 0xb04d54: cmp             x2, #1
    // 0xb04d58: b.gt            #0xb04dcc
    // 0xb04d5c: cmp             x2, #0
    // 0xb04d60: b.gt            #0xb04d98
    // 0xb04d64: r1 = LoadClassIdInstr(r0)
    //     0xb04d64: ldur            x1, [x0, #-1]
    //     0xb04d68: ubfx            x1, x1, #0xc, #0x14
    // 0xb04d6c: mov             x16, x0
    // 0xb04d70: mov             x0, x1
    // 0xb04d74: mov             x1, x16
    // 0xb04d78: r0 = GDT[cid_x0 + 0x14caa]()
    //     0xb04d78: movz            x17, #0x4caa
    //     0xb04d7c: movk            x17, #0x1, lsl #16
    //     0xb04d80: add             lr, x0, x17
    //     0xb04d84: ldr             lr, [x21, lr, lsl #3]
    //     0xb04d88: blr             lr
    // 0xb04d8c: LeaveFrame
    //     0xb04d8c: mov             SP, fp
    //     0xb04d90: ldp             fp, lr, [SP], #0x10
    // 0xb04d94: ret
    //     0xb04d94: ret             
    // 0xb04d98: r1 = LoadClassIdInstr(r0)
    //     0xb04d98: ldur            x1, [x0, #-1]
    //     0xb04d9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb04da0: mov             x16, x0
    // 0xb04da4: mov             x0, x1
    // 0xb04da8: mov             x1, x16
    // 0xb04dac: r0 = GDT[cid_x0 + 0x14c99]()
    //     0xb04dac: movz            x17, #0x4c99
    //     0xb04db0: movk            x17, #0x1, lsl #16
    //     0xb04db4: add             lr, x0, x17
    //     0xb04db8: ldr             lr, [x21, lr, lsl #3]
    //     0xb04dbc: blr             lr
    // 0xb04dc0: LeaveFrame
    //     0xb04dc0: mov             SP, fp
    //     0xb04dc4: ldp             fp, lr, [SP], #0x10
    // 0xb04dc8: ret
    //     0xb04dc8: ret             
    // 0xb04dcc: cmp             x2, #2
    // 0xb04dd0: b.gt            #0xb04e08
    // 0xb04dd4: r1 = LoadClassIdInstr(r0)
    //     0xb04dd4: ldur            x1, [x0, #-1]
    //     0xb04dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb04ddc: mov             x16, x0
    // 0xb04de0: mov             x0, x1
    // 0xb04de4: mov             x1, x16
    // 0xb04de8: r0 = GDT[cid_x0 + 0x14c88]()
    //     0xb04de8: movz            x17, #0x4c88
    //     0xb04dec: movk            x17, #0x1, lsl #16
    //     0xb04df0: add             lr, x0, x17
    //     0xb04df4: ldr             lr, [x21, lr, lsl #3]
    //     0xb04df8: blr             lr
    // 0xb04dfc: LeaveFrame
    //     0xb04dfc: mov             SP, fp
    //     0xb04e00: ldp             fp, lr, [SP], #0x10
    // 0xb04e04: ret
    //     0xb04e04: ret             
    // 0xb04e08: r1 = LoadClassIdInstr(r0)
    //     0xb04e08: ldur            x1, [x0, #-1]
    //     0xb04e0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb04e10: mov             x16, x0
    // 0xb04e14: mov             x0, x1
    // 0xb04e18: mov             x1, x16
    // 0xb04e1c: r0 = GDT[cid_x0 + 0x14c77]()
    //     0xb04e1c: movz            x17, #0x4c77
    //     0xb04e20: movk            x17, #0x1, lsl #16
    //     0xb04e24: add             lr, x0, x17
    //     0xb04e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb04e2c: blr             lr
    // 0xb04e30: LeaveFrame
    //     0xb04e30: mov             SP, fp
    //     0xb04e34: ldp             fp, lr, [SP], #0x10
    // 0xb04e38: ret
    //     0xb04e38: ret             
    // 0xb04e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04e3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04e40: b               #0xb04d40
    // 0xb04e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04e44: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ localizedLabel(/* No info */) {
    // ** addr: 0xb04e48, size: 0x11c
    // 0xb04e48: EnterFrame
    //     0xb04e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb04e4c: mov             fp, SP
    // 0xb04e50: AllocStack(0x8)
    //     0xb04e50: sub             SP, SP, #8
    // 0xb04e54: SetupParameters(BreathingStepKind this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb04e54: mov             x0, x1
    //     0xb04e58: stur            x1, [fp, #-8]
    //     0xb04e5c: mov             x1, x2
    // 0xb04e60: CheckStackOverflow
    //     0xb04e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb04e64: cmp             SP, x16
    //     0xb04e68: b.ls            #0xb04f58
    // 0xb04e6c: r0 = of()
    //     0xb04e6c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb04e70: cmp             w0, NULL
    // 0xb04e74: b.eq            #0xb04f60
    // 0xb04e78: ldur            x1, [fp, #-8]
    // 0xb04e7c: LoadField: r2 = r1->field_7
    //     0xb04e7c: ldur            x2, [x1, #7]
    // 0xb04e80: cmp             x2, #1
    // 0xb04e84: b.gt            #0xb04ef0
    // 0xb04e88: cmp             x2, #0
    // 0xb04e8c: b.gt            #0xb04ec0
    // 0xb04e90: r1 = LoadClassIdInstr(r0)
    //     0xb04e90: ldur            x1, [x0, #-1]
    //     0xb04e94: ubfx            x1, x1, #0xc, #0x14
    // 0xb04e98: mov             x16, x0
    // 0xb04e9c: mov             x0, x1
    // 0xb04ea0: mov             x1, x16
    // 0xb04ea4: r0 = GDT[cid_x0 + 0xc756]()
    //     0xb04ea4: movz            x17, #0xc756
    //     0xb04ea8: add             lr, x0, x17
    //     0xb04eac: ldr             lr, [x21, lr, lsl #3]
    //     0xb04eb0: blr             lr
    // 0xb04eb4: LeaveFrame
    //     0xb04eb4: mov             SP, fp
    //     0xb04eb8: ldp             fp, lr, [SP], #0x10
    // 0xb04ebc: ret
    //     0xb04ebc: ret             
    // 0xb04ec0: r1 = LoadClassIdInstr(r0)
    //     0xb04ec0: ldur            x1, [x0, #-1]
    //     0xb04ec4: ubfx            x1, x1, #0xc, #0x14
    // 0xb04ec8: mov             x16, x0
    // 0xb04ecc: mov             x0, x1
    // 0xb04ed0: mov             x1, x16
    // 0xb04ed4: r0 = GDT[cid_x0 + 0x98a5]()
    //     0xb04ed4: movz            x17, #0x98a5
    //     0xb04ed8: add             lr, x0, x17
    //     0xb04edc: ldr             lr, [x21, lr, lsl #3]
    //     0xb04ee0: blr             lr
    // 0xb04ee4: LeaveFrame
    //     0xb04ee4: mov             SP, fp
    //     0xb04ee8: ldp             fp, lr, [SP], #0x10
    // 0xb04eec: ret
    //     0xb04eec: ret             
    // 0xb04ef0: cmp             x2, #2
    // 0xb04ef4: b.gt            #0xb04f28
    // 0xb04ef8: r1 = LoadClassIdInstr(r0)
    //     0xb04ef8: ldur            x1, [x0, #-1]
    //     0xb04efc: ubfx            x1, x1, #0xc, #0x14
    // 0xb04f00: mov             x16, x0
    // 0xb04f04: mov             x0, x1
    // 0xb04f08: mov             x1, x16
    // 0xb04f0c: r0 = GDT[cid_x0 + 0xbf1b]()
    //     0xb04f0c: movz            x17, #0xbf1b
    //     0xb04f10: add             lr, x0, x17
    //     0xb04f14: ldr             lr, [x21, lr, lsl #3]
    //     0xb04f18: blr             lr
    // 0xb04f1c: LeaveFrame
    //     0xb04f1c: mov             SP, fp
    //     0xb04f20: ldp             fp, lr, [SP], #0x10
    // 0xb04f24: ret
    //     0xb04f24: ret             
    // 0xb04f28: r1 = LoadClassIdInstr(r0)
    //     0xb04f28: ldur            x1, [x0, #-1]
    //     0xb04f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb04f30: mov             x16, x0
    // 0xb04f34: mov             x0, x1
    // 0xb04f38: mov             x1, x16
    // 0xb04f3c: r0 = GDT[cid_x0 + 0x98a5]()
    //     0xb04f3c: movz            x17, #0x98a5
    //     0xb04f40: add             lr, x0, x17
    //     0xb04f44: ldr             lr, [x21, lr, lsl #3]
    //     0xb04f48: blr             lr
    // 0xb04f4c: LeaveFrame
    //     0xb04f4c: mov             SP, fp
    //     0xb04f50: ldp             fp, lr, [SP], #0x10
    // 0xb04f54: ret
    //     0xb04f54: ret             
    // 0xb04f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04f58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04f5c: b               #0xb04e6c
    // 0xb04f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04f60: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4758, size: 0x64
    // 0xbe4758: EnterFrame
    //     0xbe4758: stp             fp, lr, [SP, #-0x10]!
    //     0xbe475c: mov             fp, SP
    // 0xbe4760: AllocStack(0x10)
    //     0xbe4760: sub             SP, SP, #0x10
    // 0xbe4764: SetupParameters(BreathingStepKind this /* r1 => r0, fp-0x8 */)
    //     0xbe4764: mov             x0, x1
    //     0xbe4768: stur            x1, [fp, #-8]
    // 0xbe476c: CheckStackOverflow
    //     0xbe476c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4770: cmp             SP, x16
    //     0xbe4774: b.ls            #0xbe47b4
    // 0xbe4778: r1 = Null
    //     0xbe4778: mov             x1, NULL
    // 0xbe477c: r2 = 4
    //     0xbe477c: movz            x2, #0x4
    // 0xbe4780: r0 = AllocateArray()
    //     0xbe4780: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4784: r16 = "BreathingStepKind."
    //     0xbe4784: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ab8] "BreathingStepKind."
    //     0xbe4788: ldr             x16, [x16, #0xab8]
    // 0xbe478c: StoreField: r0->field_f = r16
    //     0xbe478c: stur            w16, [x0, #0xf]
    // 0xbe4790: ldur            x1, [fp, #-8]
    // 0xbe4794: LoadField: r2 = r1->field_f
    //     0xbe4794: ldur            w2, [x1, #0xf]
    // 0xbe4798: DecompressPointer r2
    //     0xbe4798: add             x2, x2, HEAP, lsl #32
    // 0xbe479c: StoreField: r0->field_13 = r2
    //     0xbe479c: stur            w2, [x0, #0x13]
    // 0xbe47a0: str             x0, [SP]
    // 0xbe47a4: r0 = _interpolate()
    //     0xbe47a4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe47a8: LeaveFrame
    //     0xbe47a8: mov             SP, fp
    //     0xbe47ac: ldp             fp, lr, [SP], #0x10
    // 0xbe47b0: ret
    //     0xbe47b0: ret             
    // 0xbe47b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe47b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe47b8: b               #0xbe4778
  }
}

// class id: 5852, size: 0x14, field offset: 0x14
enum BreathingLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ localizedLabel(/* No info */) {
    // ** addr: 0xb03654, size: 0x12c
    // 0xb03654: EnterFrame
    //     0xb03654: stp             fp, lr, [SP, #-0x10]!
    //     0xb03658: mov             fp, SP
    // 0xb0365c: AllocStack(0x8)
    //     0xb0365c: sub             SP, SP, #8
    // 0xb03660: SetupParameters(BreathingLevel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb03660: mov             x0, x1
    //     0xb03664: stur            x1, [fp, #-8]
    //     0xb03668: mov             x1, x2
    // 0xb0366c: CheckStackOverflow
    //     0xb0366c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03670: cmp             SP, x16
    //     0xb03674: b.ls            #0xb03774
    // 0xb03678: r0 = of()
    //     0xb03678: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0367c: cmp             w0, NULL
    // 0xb03680: b.eq            #0xb0377c
    // 0xb03684: ldur            x1, [fp, #-8]
    // 0xb03688: LoadField: r2 = r1->field_7
    //     0xb03688: ldur            x2, [x1, #7]
    // 0xb0368c: cmp             x2, #1
    // 0xb03690: b.gt            #0xb03704
    // 0xb03694: cmp             x2, #0
    // 0xb03698: b.gt            #0xb036d0
    // 0xb0369c: r1 = LoadClassIdInstr(r0)
    //     0xb0369c: ldur            x1, [x0, #-1]
    //     0xb036a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb036a4: mov             x16, x0
    // 0xb036a8: mov             x0, x1
    // 0xb036ac: mov             x1, x16
    // 0xb036b0: r0 = GDT[cid_x0 + 0x150fb]()
    //     0xb036b0: movz            x17, #0x50fb
    //     0xb036b4: movk            x17, #0x1, lsl #16
    //     0xb036b8: add             lr, x0, x17
    //     0xb036bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb036c0: blr             lr
    // 0xb036c4: LeaveFrame
    //     0xb036c4: mov             SP, fp
    //     0xb036c8: ldp             fp, lr, [SP], #0x10
    // 0xb036cc: ret
    //     0xb036cc: ret             
    // 0xb036d0: r1 = LoadClassIdInstr(r0)
    //     0xb036d0: ldur            x1, [x0, #-1]
    //     0xb036d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb036d8: mov             x16, x0
    // 0xb036dc: mov             x0, x1
    // 0xb036e0: mov             x1, x16
    // 0xb036e4: r0 = GDT[cid_x0 + 0x150ea]()
    //     0xb036e4: movz            x17, #0x50ea
    //     0xb036e8: movk            x17, #0x1, lsl #16
    //     0xb036ec: add             lr, x0, x17
    //     0xb036f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb036f4: blr             lr
    // 0xb036f8: LeaveFrame
    //     0xb036f8: mov             SP, fp
    //     0xb036fc: ldp             fp, lr, [SP], #0x10
    // 0xb03700: ret
    //     0xb03700: ret             
    // 0xb03704: cmp             x2, #2
    // 0xb03708: b.gt            #0xb03740
    // 0xb0370c: r1 = LoadClassIdInstr(r0)
    //     0xb0370c: ldur            x1, [x0, #-1]
    //     0xb03710: ubfx            x1, x1, #0xc, #0x14
    // 0xb03714: mov             x16, x0
    // 0xb03718: mov             x0, x1
    // 0xb0371c: mov             x1, x16
    // 0xb03720: r0 = GDT[cid_x0 + 0x150d9]()
    //     0xb03720: movz            x17, #0x50d9
    //     0xb03724: movk            x17, #0x1, lsl #16
    //     0xb03728: add             lr, x0, x17
    //     0xb0372c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03730: blr             lr
    // 0xb03734: LeaveFrame
    //     0xb03734: mov             SP, fp
    //     0xb03738: ldp             fp, lr, [SP], #0x10
    // 0xb0373c: ret
    //     0xb0373c: ret             
    // 0xb03740: r1 = LoadClassIdInstr(r0)
    //     0xb03740: ldur            x1, [x0, #-1]
    //     0xb03744: ubfx            x1, x1, #0xc, #0x14
    // 0xb03748: mov             x16, x0
    // 0xb0374c: mov             x0, x1
    // 0xb03750: mov             x1, x16
    // 0xb03754: r0 = GDT[cid_x0 + 0x150c8]()
    //     0xb03754: movz            x17, #0x50c8
    //     0xb03758: movk            x17, #0x1, lsl #16
    //     0xb0375c: add             lr, x0, x17
    //     0xb03760: ldr             lr, [x21, lr, lsl #3]
    //     0xb03764: blr             lr
    // 0xb03768: LeaveFrame
    //     0xb03768: mov             SP, fp
    //     0xb0376c: ldp             fp, lr, [SP], #0x10
    // 0xb03770: ret
    //     0xb03770: ret             
    // 0xb03774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03774: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03778: b               #0xb03678
    // 0xb0377c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0377c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xbe46f4, size: 0x64
    // 0xbe46f4: EnterFrame
    //     0xbe46f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe46f8: mov             fp, SP
    // 0xbe46fc: AllocStack(0x10)
    //     0xbe46fc: sub             SP, SP, #0x10
    // 0xbe4700: SetupParameters(BreathingLevel this /* r1 => r0, fp-0x8 */)
    //     0xbe4700: mov             x0, x1
    //     0xbe4704: stur            x1, [fp, #-8]
    // 0xbe4708: CheckStackOverflow
    //     0xbe4708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe470c: cmp             SP, x16
    //     0xbe4710: b.ls            #0xbe4750
    // 0xbe4714: r1 = Null
    //     0xbe4714: mov             x1, NULL
    // 0xbe4718: r2 = 4
    //     0xbe4718: movz            x2, #0x4
    // 0xbe471c: r0 = AllocateArray()
    //     0xbe471c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4720: r16 = "BreathingLevel."
    //     0xbe4720: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ab0] "BreathingLevel."
    //     0xbe4724: ldr             x16, [x16, #0xab0]
    // 0xbe4728: StoreField: r0->field_f = r16
    //     0xbe4728: stur            w16, [x0, #0xf]
    // 0xbe472c: ldur            x1, [fp, #-8]
    // 0xbe4730: LoadField: r2 = r1->field_f
    //     0xbe4730: ldur            w2, [x1, #0xf]
    // 0xbe4734: DecompressPointer r2
    //     0xbe4734: add             x2, x2, HEAP, lsl #32
    // 0xbe4738: StoreField: r0->field_13 = r2
    //     0xbe4738: stur            w2, [x0, #0x13]
    // 0xbe473c: str             x0, [SP]
    // 0xbe4740: r0 = _interpolate()
    //     0xbe4740: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4744: LeaveFrame
    //     0xbe4744: mov             SP, fp
    //     0xbe4748: ldp             fp, lr, [SP], #0x10
    // 0xbe474c: ret
    //     0xbe474c: ret             
    // 0xbe4750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4750: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4754: b               #0xbe4714
  }
}
