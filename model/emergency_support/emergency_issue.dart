// lib: , url: package:mentat_ai/model/emergency_support/emergency_issue.dart

// class id: 1049792, size: 0x8
class :: {

  static _ EmergencyIssueExtension.displayName(/* No info */) {
    // ** addr: 0xa6b5f0, size: 0x294
    // 0xa6b5f0: EnterFrame
    //     0xa6b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b5f4: mov             fp, SP
    // 0xa6b5f8: AllocStack(0x8)
    //     0xa6b5f8: sub             SP, SP, #8
    // 0xa6b5fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa6b5fc: mov             x0, x1
    //     0xa6b600: stur            x1, [fp, #-8]
    //     0xa6b604: mov             x1, x2
    // 0xa6b608: CheckStackOverflow
    //     0xa6b608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b60c: cmp             SP, x16
    //     0xa6b610: b.ls            #0xa6b878
    // 0xa6b614: r0 = of()
    //     0xa6b614: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6b618: cmp             w0, NULL
    // 0xa6b61c: b.eq            #0xa6b880
    // 0xa6b620: ldur            x1, [fp, #-8]
    // 0xa6b624: LoadField: r2 = r1->field_7
    //     0xa6b624: ldur            x2, [x1, #7]
    // 0xa6b628: cmp             x2, #4
    // 0xa6b62c: b.gt            #0xa6b754
    // 0xa6b630: cmp             x2, #2
    // 0xa6b634: b.gt            #0xa6b6e4
    // 0xa6b638: cmp             x2, #1
    // 0xa6b63c: b.gt            #0xa6b6b0
    // 0xa6b640: cmp             x2, #0
    // 0xa6b644: b.gt            #0xa6b67c
    // 0xa6b648: r1 = LoadClassIdInstr(r0)
    //     0xa6b648: ldur            x1, [x0, #-1]
    //     0xa6b64c: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b650: mov             x16, x0
    // 0xa6b654: mov             x0, x1
    // 0xa6b658: mov             x1, x16
    // 0xa6b65c: r0 = GDT[cid_x0 + 0x145a0]()
    //     0xa6b65c: movz            x17, #0x45a0
    //     0xa6b660: movk            x17, #0x1, lsl #16
    //     0xa6b664: add             lr, x0, x17
    //     0xa6b668: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b66c: blr             lr
    // 0xa6b670: LeaveFrame
    //     0xa6b670: mov             SP, fp
    //     0xa6b674: ldp             fp, lr, [SP], #0x10
    // 0xa6b678: ret
    //     0xa6b678: ret             
    // 0xa6b67c: r1 = LoadClassIdInstr(r0)
    //     0xa6b67c: ldur            x1, [x0, #-1]
    //     0xa6b680: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b684: mov             x16, x0
    // 0xa6b688: mov             x0, x1
    // 0xa6b68c: mov             x1, x16
    // 0xa6b690: r0 = GDT[cid_x0 + 0x145c2]()
    //     0xa6b690: movz            x17, #0x45c2
    //     0xa6b694: movk            x17, #0x1, lsl #16
    //     0xa6b698: add             lr, x0, x17
    //     0xa6b69c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b6a0: blr             lr
    // 0xa6b6a4: LeaveFrame
    //     0xa6b6a4: mov             SP, fp
    //     0xa6b6a8: ldp             fp, lr, [SP], #0x10
    // 0xa6b6ac: ret
    //     0xa6b6ac: ret             
    // 0xa6b6b0: r1 = LoadClassIdInstr(r0)
    //     0xa6b6b0: ldur            x1, [x0, #-1]
    //     0xa6b6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b6b8: mov             x16, x0
    // 0xa6b6bc: mov             x0, x1
    // 0xa6b6c0: mov             x1, x16
    // 0xa6b6c4: r0 = GDT[cid_x0 + 0x145e4]()
    //     0xa6b6c4: movz            x17, #0x45e4
    //     0xa6b6c8: movk            x17, #0x1, lsl #16
    //     0xa6b6cc: add             lr, x0, x17
    //     0xa6b6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b6d4: blr             lr
    // 0xa6b6d8: LeaveFrame
    //     0xa6b6d8: mov             SP, fp
    //     0xa6b6dc: ldp             fp, lr, [SP], #0x10
    // 0xa6b6e0: ret
    //     0xa6b6e0: ret             
    // 0xa6b6e4: cmp             x2, #3
    // 0xa6b6e8: b.gt            #0xa6b720
    // 0xa6b6ec: r1 = LoadClassIdInstr(r0)
    //     0xa6b6ec: ldur            x1, [x0, #-1]
    //     0xa6b6f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b6f4: mov             x16, x0
    // 0xa6b6f8: mov             x0, x1
    // 0xa6b6fc: mov             x1, x16
    // 0xa6b700: r0 = GDT[cid_x0 + 0x14606]()
    //     0xa6b700: movz            x17, #0x4606
    //     0xa6b704: movk            x17, #0x1, lsl #16
    //     0xa6b708: add             lr, x0, x17
    //     0xa6b70c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b710: blr             lr
    // 0xa6b714: LeaveFrame
    //     0xa6b714: mov             SP, fp
    //     0xa6b718: ldp             fp, lr, [SP], #0x10
    // 0xa6b71c: ret
    //     0xa6b71c: ret             
    // 0xa6b720: r1 = LoadClassIdInstr(r0)
    //     0xa6b720: ldur            x1, [x0, #-1]
    //     0xa6b724: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b728: mov             x16, x0
    // 0xa6b72c: mov             x0, x1
    // 0xa6b730: mov             x1, x16
    // 0xa6b734: r0 = GDT[cid_x0 + 0x14628]()
    //     0xa6b734: movz            x17, #0x4628
    //     0xa6b738: movk            x17, #0x1, lsl #16
    //     0xa6b73c: add             lr, x0, x17
    //     0xa6b740: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b744: blr             lr
    // 0xa6b748: LeaveFrame
    //     0xa6b748: mov             SP, fp
    //     0xa6b74c: ldp             fp, lr, [SP], #0x10
    // 0xa6b750: ret
    //     0xa6b750: ret             
    // 0xa6b754: cmp             x2, #7
    // 0xa6b758: b.gt            #0xa6b808
    // 0xa6b75c: cmp             x2, #6
    // 0xa6b760: b.gt            #0xa6b7d4
    // 0xa6b764: cmp             x2, #5
    // 0xa6b768: b.gt            #0xa6b7a0
    // 0xa6b76c: r1 = LoadClassIdInstr(r0)
    //     0xa6b76c: ldur            x1, [x0, #-1]
    //     0xa6b770: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b774: mov             x16, x0
    // 0xa6b778: mov             x0, x1
    // 0xa6b77c: mov             x1, x16
    // 0xa6b780: r0 = GDT[cid_x0 + 0x1464a]()
    //     0xa6b780: movz            x17, #0x464a
    //     0xa6b784: movk            x17, #0x1, lsl #16
    //     0xa6b788: add             lr, x0, x17
    //     0xa6b78c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b790: blr             lr
    // 0xa6b794: LeaveFrame
    //     0xa6b794: mov             SP, fp
    //     0xa6b798: ldp             fp, lr, [SP], #0x10
    // 0xa6b79c: ret
    //     0xa6b79c: ret             
    // 0xa6b7a0: r1 = LoadClassIdInstr(r0)
    //     0xa6b7a0: ldur            x1, [x0, #-1]
    //     0xa6b7a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b7a8: mov             x16, x0
    // 0xa6b7ac: mov             x0, x1
    // 0xa6b7b0: mov             x1, x16
    // 0xa6b7b4: r0 = GDT[cid_x0 + 0x1466c]()
    //     0xa6b7b4: movz            x17, #0x466c
    //     0xa6b7b8: movk            x17, #0x1, lsl #16
    //     0xa6b7bc: add             lr, x0, x17
    //     0xa6b7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b7c4: blr             lr
    // 0xa6b7c8: LeaveFrame
    //     0xa6b7c8: mov             SP, fp
    //     0xa6b7cc: ldp             fp, lr, [SP], #0x10
    // 0xa6b7d0: ret
    //     0xa6b7d0: ret             
    // 0xa6b7d4: r1 = LoadClassIdInstr(r0)
    //     0xa6b7d4: ldur            x1, [x0, #-1]
    //     0xa6b7d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b7dc: mov             x16, x0
    // 0xa6b7e0: mov             x0, x1
    // 0xa6b7e4: mov             x1, x16
    // 0xa6b7e8: r0 = GDT[cid_x0 + 0x1468e]()
    //     0xa6b7e8: movz            x17, #0x468e
    //     0xa6b7ec: movk            x17, #0x1, lsl #16
    //     0xa6b7f0: add             lr, x0, x17
    //     0xa6b7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b7f8: blr             lr
    // 0xa6b7fc: LeaveFrame
    //     0xa6b7fc: mov             SP, fp
    //     0xa6b800: ldp             fp, lr, [SP], #0x10
    // 0xa6b804: ret
    //     0xa6b804: ret             
    // 0xa6b808: cmp             x2, #8
    // 0xa6b80c: b.gt            #0xa6b844
    // 0xa6b810: r1 = LoadClassIdInstr(r0)
    //     0xa6b810: ldur            x1, [x0, #-1]
    //     0xa6b814: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b818: mov             x16, x0
    // 0xa6b81c: mov             x0, x1
    // 0xa6b820: mov             x1, x16
    // 0xa6b824: r0 = GDT[cid_x0 + 0x146b0]()
    //     0xa6b824: movz            x17, #0x46b0
    //     0xa6b828: movk            x17, #0x1, lsl #16
    //     0xa6b82c: add             lr, x0, x17
    //     0xa6b830: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b834: blr             lr
    // 0xa6b838: LeaveFrame
    //     0xa6b838: mov             SP, fp
    //     0xa6b83c: ldp             fp, lr, [SP], #0x10
    // 0xa6b840: ret
    //     0xa6b840: ret             
    // 0xa6b844: r1 = LoadClassIdInstr(r0)
    //     0xa6b844: ldur            x1, [x0, #-1]
    //     0xa6b848: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b84c: mov             x16, x0
    // 0xa6b850: mov             x0, x1
    // 0xa6b854: mov             x1, x16
    // 0xa6b858: r0 = GDT[cid_x0 + 0x146d2]()
    //     0xa6b858: movz            x17, #0x46d2
    //     0xa6b85c: movk            x17, #0x1, lsl #16
    //     0xa6b860: add             lr, x0, x17
    //     0xa6b864: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b868: blr             lr
    // 0xa6b86c: LeaveFrame
    //     0xa6b86c: mov             SP, fp
    //     0xa6b870: ldp             fp, lr, [SP], #0x10
    // 0xa6b874: ret
    //     0xa6b874: ret             
    // 0xa6b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b878: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b87c: b               #0xa6b614
    // 0xa6b880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b880: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EmergencyIssueExtension.description(/* No info */) {
    // ** addr: 0xb11114, size: 0x294
    // 0xb11114: EnterFrame
    //     0xb11114: stp             fp, lr, [SP, #-0x10]!
    //     0xb11118: mov             fp, SP
    // 0xb1111c: AllocStack(0x8)
    //     0xb1111c: sub             SP, SP, #8
    // 0xb11120: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb11120: mov             x0, x1
    //     0xb11124: stur            x1, [fp, #-8]
    //     0xb11128: mov             x1, x2
    // 0xb1112c: CheckStackOverflow
    //     0xb1112c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11130: cmp             SP, x16
    //     0xb11134: b.ls            #0xb1139c
    // 0xb11138: r0 = of()
    //     0xb11138: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb1113c: cmp             w0, NULL
    // 0xb11140: b.eq            #0xb113a4
    // 0xb11144: ldur            x1, [fp, #-8]
    // 0xb11148: LoadField: r2 = r1->field_7
    //     0xb11148: ldur            x2, [x1, #7]
    // 0xb1114c: cmp             x2, #4
    // 0xb11150: b.gt            #0xb11278
    // 0xb11154: cmp             x2, #2
    // 0xb11158: b.gt            #0xb11208
    // 0xb1115c: cmp             x2, #1
    // 0xb11160: b.gt            #0xb111d4
    // 0xb11164: cmp             x2, #0
    // 0xb11168: b.gt            #0xb111a0
    // 0xb1116c: r1 = LoadClassIdInstr(r0)
    //     0xb1116c: ldur            x1, [x0, #-1]
    //     0xb11170: ubfx            x1, x1, #0xc, #0x14
    // 0xb11174: mov             x16, x0
    // 0xb11178: mov             x0, x1
    // 0xb1117c: mov             x1, x16
    // 0xb11180: r0 = GDT[cid_x0 + 0x145b1]()
    //     0xb11180: movz            x17, #0x45b1
    //     0xb11184: movk            x17, #0x1, lsl #16
    //     0xb11188: add             lr, x0, x17
    //     0xb1118c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11190: blr             lr
    // 0xb11194: LeaveFrame
    //     0xb11194: mov             SP, fp
    //     0xb11198: ldp             fp, lr, [SP], #0x10
    // 0xb1119c: ret
    //     0xb1119c: ret             
    // 0xb111a0: r1 = LoadClassIdInstr(r0)
    //     0xb111a0: ldur            x1, [x0, #-1]
    //     0xb111a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb111a8: mov             x16, x0
    // 0xb111ac: mov             x0, x1
    // 0xb111b0: mov             x1, x16
    // 0xb111b4: r0 = GDT[cid_x0 + 0x145d3]()
    //     0xb111b4: movz            x17, #0x45d3
    //     0xb111b8: movk            x17, #0x1, lsl #16
    //     0xb111bc: add             lr, x0, x17
    //     0xb111c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb111c4: blr             lr
    // 0xb111c8: LeaveFrame
    //     0xb111c8: mov             SP, fp
    //     0xb111cc: ldp             fp, lr, [SP], #0x10
    // 0xb111d0: ret
    //     0xb111d0: ret             
    // 0xb111d4: r1 = LoadClassIdInstr(r0)
    //     0xb111d4: ldur            x1, [x0, #-1]
    //     0xb111d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb111dc: mov             x16, x0
    // 0xb111e0: mov             x0, x1
    // 0xb111e4: mov             x1, x16
    // 0xb111e8: r0 = GDT[cid_x0 + 0x145f5]()
    //     0xb111e8: movz            x17, #0x45f5
    //     0xb111ec: movk            x17, #0x1, lsl #16
    //     0xb111f0: add             lr, x0, x17
    //     0xb111f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb111f8: blr             lr
    // 0xb111fc: LeaveFrame
    //     0xb111fc: mov             SP, fp
    //     0xb11200: ldp             fp, lr, [SP], #0x10
    // 0xb11204: ret
    //     0xb11204: ret             
    // 0xb11208: cmp             x2, #3
    // 0xb1120c: b.gt            #0xb11244
    // 0xb11210: r1 = LoadClassIdInstr(r0)
    //     0xb11210: ldur            x1, [x0, #-1]
    //     0xb11214: ubfx            x1, x1, #0xc, #0x14
    // 0xb11218: mov             x16, x0
    // 0xb1121c: mov             x0, x1
    // 0xb11220: mov             x1, x16
    // 0xb11224: r0 = GDT[cid_x0 + 0x14617]()
    //     0xb11224: movz            x17, #0x4617
    //     0xb11228: movk            x17, #0x1, lsl #16
    //     0xb1122c: add             lr, x0, x17
    //     0xb11230: ldr             lr, [x21, lr, lsl #3]
    //     0xb11234: blr             lr
    // 0xb11238: LeaveFrame
    //     0xb11238: mov             SP, fp
    //     0xb1123c: ldp             fp, lr, [SP], #0x10
    // 0xb11240: ret
    //     0xb11240: ret             
    // 0xb11244: r1 = LoadClassIdInstr(r0)
    //     0xb11244: ldur            x1, [x0, #-1]
    //     0xb11248: ubfx            x1, x1, #0xc, #0x14
    // 0xb1124c: mov             x16, x0
    // 0xb11250: mov             x0, x1
    // 0xb11254: mov             x1, x16
    // 0xb11258: r0 = GDT[cid_x0 + 0x14639]()
    //     0xb11258: movz            x17, #0x4639
    //     0xb1125c: movk            x17, #0x1, lsl #16
    //     0xb11260: add             lr, x0, x17
    //     0xb11264: ldr             lr, [x21, lr, lsl #3]
    //     0xb11268: blr             lr
    // 0xb1126c: LeaveFrame
    //     0xb1126c: mov             SP, fp
    //     0xb11270: ldp             fp, lr, [SP], #0x10
    // 0xb11274: ret
    //     0xb11274: ret             
    // 0xb11278: cmp             x2, #7
    // 0xb1127c: b.gt            #0xb1132c
    // 0xb11280: cmp             x2, #6
    // 0xb11284: b.gt            #0xb112f8
    // 0xb11288: cmp             x2, #5
    // 0xb1128c: b.gt            #0xb112c4
    // 0xb11290: r1 = LoadClassIdInstr(r0)
    //     0xb11290: ldur            x1, [x0, #-1]
    //     0xb11294: ubfx            x1, x1, #0xc, #0x14
    // 0xb11298: mov             x16, x0
    // 0xb1129c: mov             x0, x1
    // 0xb112a0: mov             x1, x16
    // 0xb112a4: r0 = GDT[cid_x0 + 0x1465b]()
    //     0xb112a4: movz            x17, #0x465b
    //     0xb112a8: movk            x17, #0x1, lsl #16
    //     0xb112ac: add             lr, x0, x17
    //     0xb112b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb112b4: blr             lr
    // 0xb112b8: LeaveFrame
    //     0xb112b8: mov             SP, fp
    //     0xb112bc: ldp             fp, lr, [SP], #0x10
    // 0xb112c0: ret
    //     0xb112c0: ret             
    // 0xb112c4: r1 = LoadClassIdInstr(r0)
    //     0xb112c4: ldur            x1, [x0, #-1]
    //     0xb112c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb112cc: mov             x16, x0
    // 0xb112d0: mov             x0, x1
    // 0xb112d4: mov             x1, x16
    // 0xb112d8: r0 = GDT[cid_x0 + 0x1467d]()
    //     0xb112d8: movz            x17, #0x467d
    //     0xb112dc: movk            x17, #0x1, lsl #16
    //     0xb112e0: add             lr, x0, x17
    //     0xb112e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb112e8: blr             lr
    // 0xb112ec: LeaveFrame
    //     0xb112ec: mov             SP, fp
    //     0xb112f0: ldp             fp, lr, [SP], #0x10
    // 0xb112f4: ret
    //     0xb112f4: ret             
    // 0xb112f8: r1 = LoadClassIdInstr(r0)
    //     0xb112f8: ldur            x1, [x0, #-1]
    //     0xb112fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb11300: mov             x16, x0
    // 0xb11304: mov             x0, x1
    // 0xb11308: mov             x1, x16
    // 0xb1130c: r0 = GDT[cid_x0 + 0x1469f]()
    //     0xb1130c: movz            x17, #0x469f
    //     0xb11310: movk            x17, #0x1, lsl #16
    //     0xb11314: add             lr, x0, x17
    //     0xb11318: ldr             lr, [x21, lr, lsl #3]
    //     0xb1131c: blr             lr
    // 0xb11320: LeaveFrame
    //     0xb11320: mov             SP, fp
    //     0xb11324: ldp             fp, lr, [SP], #0x10
    // 0xb11328: ret
    //     0xb11328: ret             
    // 0xb1132c: cmp             x2, #8
    // 0xb11330: b.gt            #0xb11368
    // 0xb11334: r1 = LoadClassIdInstr(r0)
    //     0xb11334: ldur            x1, [x0, #-1]
    //     0xb11338: ubfx            x1, x1, #0xc, #0x14
    // 0xb1133c: mov             x16, x0
    // 0xb11340: mov             x0, x1
    // 0xb11344: mov             x1, x16
    // 0xb11348: r0 = GDT[cid_x0 + 0x146c1]()
    //     0xb11348: movz            x17, #0x46c1
    //     0xb1134c: movk            x17, #0x1, lsl #16
    //     0xb11350: add             lr, x0, x17
    //     0xb11354: ldr             lr, [x21, lr, lsl #3]
    //     0xb11358: blr             lr
    // 0xb1135c: LeaveFrame
    //     0xb1135c: mov             SP, fp
    //     0xb11360: ldp             fp, lr, [SP], #0x10
    // 0xb11364: ret
    //     0xb11364: ret             
    // 0xb11368: r1 = LoadClassIdInstr(r0)
    //     0xb11368: ldur            x1, [x0, #-1]
    //     0xb1136c: ubfx            x1, x1, #0xc, #0x14
    // 0xb11370: mov             x16, x0
    // 0xb11374: mov             x0, x1
    // 0xb11378: mov             x1, x16
    // 0xb1137c: r0 = GDT[cid_x0 + 0x146e3]()
    //     0xb1137c: movz            x17, #0x46e3
    //     0xb11380: movk            x17, #0x1, lsl #16
    //     0xb11384: add             lr, x0, x17
    //     0xb11388: ldr             lr, [x21, lr, lsl #3]
    //     0xb1138c: blr             lr
    // 0xb11390: LeaveFrame
    //     0xb11390: mov             SP, fp
    //     0xb11394: ldp             fp, lr, [SP], #0x10
    // 0xb11398: ret
    //     0xb11398: ret             
    // 0xb1139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1139c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb113a0: b               #0xb11138
    // 0xb113a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb113a4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5833, size: 0x14, field offset: 0x14
enum EmergencyIssue extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4e84, size: 0x64
    // 0xbe4e84: EnterFrame
    //     0xbe4e84: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4e88: mov             fp, SP
    // 0xbe4e8c: AllocStack(0x10)
    //     0xbe4e8c: sub             SP, SP, #0x10
    // 0xbe4e90: SetupParameters(EmergencyIssue this /* r1 => r0, fp-0x8 */)
    //     0xbe4e90: mov             x0, x1
    //     0xbe4e94: stur            x1, [fp, #-8]
    // 0xbe4e98: CheckStackOverflow
    //     0xbe4e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4e9c: cmp             SP, x16
    //     0xbe4ea0: b.ls            #0xbe4ee0
    // 0xbe4ea4: r1 = Null
    //     0xbe4ea4: mov             x1, NULL
    // 0xbe4ea8: r2 = 4
    //     0xbe4ea8: movz            x2, #0x4
    // 0xbe4eac: r0 = AllocateArray()
    //     0xbe4eac: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4eb0: r16 = "EmergencyIssue."
    //     0xbe4eb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ac0] "EmergencyIssue."
    //     0xbe4eb4: ldr             x16, [x16, #0xac0]
    // 0xbe4eb8: StoreField: r0->field_f = r16
    //     0xbe4eb8: stur            w16, [x0, #0xf]
    // 0xbe4ebc: ldur            x1, [fp, #-8]
    // 0xbe4ec0: LoadField: r2 = r1->field_f
    //     0xbe4ec0: ldur            w2, [x1, #0xf]
    // 0xbe4ec4: DecompressPointer r2
    //     0xbe4ec4: add             x2, x2, HEAP, lsl #32
    // 0xbe4ec8: StoreField: r0->field_13 = r2
    //     0xbe4ec8: stur            w2, [x0, #0x13]
    // 0xbe4ecc: str             x0, [SP]
    // 0xbe4ed0: r0 = _interpolate()
    //     0xbe4ed0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4ed4: LeaveFrame
    //     0xbe4ed4: mov             SP, fp
    //     0xbe4ed8: ldp             fp, lr, [SP], #0x10
    // 0xbe4edc: ret
    //     0xbe4edc: ret             
    // 0xbe4ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4ee0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4ee4: b               #0xbe4ea4
  }
}
