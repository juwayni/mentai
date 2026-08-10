// lib: , url: package:mentat_ai/model/emergency_support/emergency_motivation.dart

// class id: 1049794, size: 0x8
class :: {

  static _ EmergencyMotivationExtension.message(/* No info */) {
    // ** addr: 0xb10620, size: 0x294
    // 0xb10620: EnterFrame
    //     0xb10620: stp             fp, lr, [SP, #-0x10]!
    //     0xb10624: mov             fp, SP
    // 0xb10628: AllocStack(0x8)
    //     0xb10628: sub             SP, SP, #8
    // 0xb1062c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb1062c: mov             x0, x1
    //     0xb10630: stur            x1, [fp, #-8]
    //     0xb10634: mov             x1, x2
    // 0xb10638: CheckStackOverflow
    //     0xb10638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1063c: cmp             SP, x16
    //     0xb10640: b.ls            #0xb108a8
    // 0xb10644: r0 = of()
    //     0xb10644: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb10648: cmp             w0, NULL
    // 0xb1064c: b.eq            #0xb108b0
    // 0xb10650: ldur            x1, [fp, #-8]
    // 0xb10654: LoadField: r2 = r1->field_7
    //     0xb10654: ldur            x2, [x1, #7]
    // 0xb10658: cmp             x2, #4
    // 0xb1065c: b.gt            #0xb10784
    // 0xb10660: cmp             x2, #2
    // 0xb10664: b.gt            #0xb10714
    // 0xb10668: cmp             x2, #1
    // 0xb1066c: b.gt            #0xb106e0
    // 0xb10670: cmp             x2, #0
    // 0xb10674: b.gt            #0xb106ac
    // 0xb10678: r1 = LoadClassIdInstr(r0)
    //     0xb10678: ldur            x1, [x0, #-1]
    //     0xb1067c: ubfx            x1, x1, #0xc, #0x14
    // 0xb10680: mov             x16, x0
    // 0xb10684: mov             x0, x1
    // 0xb10688: mov             x1, x16
    // 0xb1068c: r0 = GDT[cid_x0 + 0x144f6]()
    //     0xb1068c: movz            x17, #0x44f6
    //     0xb10690: movk            x17, #0x1, lsl #16
    //     0xb10694: add             lr, x0, x17
    //     0xb10698: ldr             lr, [x21, lr, lsl #3]
    //     0xb1069c: blr             lr
    // 0xb106a0: LeaveFrame
    //     0xb106a0: mov             SP, fp
    //     0xb106a4: ldp             fp, lr, [SP], #0x10
    // 0xb106a8: ret
    //     0xb106a8: ret             
    // 0xb106ac: r1 = LoadClassIdInstr(r0)
    //     0xb106ac: ldur            x1, [x0, #-1]
    //     0xb106b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb106b4: mov             x16, x0
    // 0xb106b8: mov             x0, x1
    // 0xb106bc: mov             x1, x16
    // 0xb106c0: r0 = GDT[cid_x0 + 0x14507]()
    //     0xb106c0: movz            x17, #0x4507
    //     0xb106c4: movk            x17, #0x1, lsl #16
    //     0xb106c8: add             lr, x0, x17
    //     0xb106cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb106d0: blr             lr
    // 0xb106d4: LeaveFrame
    //     0xb106d4: mov             SP, fp
    //     0xb106d8: ldp             fp, lr, [SP], #0x10
    // 0xb106dc: ret
    //     0xb106dc: ret             
    // 0xb106e0: r1 = LoadClassIdInstr(r0)
    //     0xb106e0: ldur            x1, [x0, #-1]
    //     0xb106e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb106e8: mov             x16, x0
    // 0xb106ec: mov             x0, x1
    // 0xb106f0: mov             x1, x16
    // 0xb106f4: r0 = GDT[cid_x0 + 0x14518]()
    //     0xb106f4: movz            x17, #0x4518
    //     0xb106f8: movk            x17, #0x1, lsl #16
    //     0xb106fc: add             lr, x0, x17
    //     0xb10700: ldr             lr, [x21, lr, lsl #3]
    //     0xb10704: blr             lr
    // 0xb10708: LeaveFrame
    //     0xb10708: mov             SP, fp
    //     0xb1070c: ldp             fp, lr, [SP], #0x10
    // 0xb10710: ret
    //     0xb10710: ret             
    // 0xb10714: cmp             x2, #3
    // 0xb10718: b.gt            #0xb10750
    // 0xb1071c: r1 = LoadClassIdInstr(r0)
    //     0xb1071c: ldur            x1, [x0, #-1]
    //     0xb10720: ubfx            x1, x1, #0xc, #0x14
    // 0xb10724: mov             x16, x0
    // 0xb10728: mov             x0, x1
    // 0xb1072c: mov             x1, x16
    // 0xb10730: r0 = GDT[cid_x0 + 0x14529]()
    //     0xb10730: movz            x17, #0x4529
    //     0xb10734: movk            x17, #0x1, lsl #16
    //     0xb10738: add             lr, x0, x17
    //     0xb1073c: ldr             lr, [x21, lr, lsl #3]
    //     0xb10740: blr             lr
    // 0xb10744: LeaveFrame
    //     0xb10744: mov             SP, fp
    //     0xb10748: ldp             fp, lr, [SP], #0x10
    // 0xb1074c: ret
    //     0xb1074c: ret             
    // 0xb10750: r1 = LoadClassIdInstr(r0)
    //     0xb10750: ldur            x1, [x0, #-1]
    //     0xb10754: ubfx            x1, x1, #0xc, #0x14
    // 0xb10758: mov             x16, x0
    // 0xb1075c: mov             x0, x1
    // 0xb10760: mov             x1, x16
    // 0xb10764: r0 = GDT[cid_x0 + 0x1453a]()
    //     0xb10764: movz            x17, #0x453a
    //     0xb10768: movk            x17, #0x1, lsl #16
    //     0xb1076c: add             lr, x0, x17
    //     0xb10770: ldr             lr, [x21, lr, lsl #3]
    //     0xb10774: blr             lr
    // 0xb10778: LeaveFrame
    //     0xb10778: mov             SP, fp
    //     0xb1077c: ldp             fp, lr, [SP], #0x10
    // 0xb10780: ret
    //     0xb10780: ret             
    // 0xb10784: cmp             x2, #7
    // 0xb10788: b.gt            #0xb10838
    // 0xb1078c: cmp             x2, #6
    // 0xb10790: b.gt            #0xb10804
    // 0xb10794: cmp             x2, #5
    // 0xb10798: b.gt            #0xb107d0
    // 0xb1079c: r1 = LoadClassIdInstr(r0)
    //     0xb1079c: ldur            x1, [x0, #-1]
    //     0xb107a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb107a4: mov             x16, x0
    // 0xb107a8: mov             x0, x1
    // 0xb107ac: mov             x1, x16
    // 0xb107b0: r0 = GDT[cid_x0 + 0x1454b]()
    //     0xb107b0: movz            x17, #0x454b
    //     0xb107b4: movk            x17, #0x1, lsl #16
    //     0xb107b8: add             lr, x0, x17
    //     0xb107bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb107c0: blr             lr
    // 0xb107c4: LeaveFrame
    //     0xb107c4: mov             SP, fp
    //     0xb107c8: ldp             fp, lr, [SP], #0x10
    // 0xb107cc: ret
    //     0xb107cc: ret             
    // 0xb107d0: r1 = LoadClassIdInstr(r0)
    //     0xb107d0: ldur            x1, [x0, #-1]
    //     0xb107d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb107d8: mov             x16, x0
    // 0xb107dc: mov             x0, x1
    // 0xb107e0: mov             x1, x16
    // 0xb107e4: r0 = GDT[cid_x0 + 0x1455c]()
    //     0xb107e4: movz            x17, #0x455c
    //     0xb107e8: movk            x17, #0x1, lsl #16
    //     0xb107ec: add             lr, x0, x17
    //     0xb107f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb107f4: blr             lr
    // 0xb107f8: LeaveFrame
    //     0xb107f8: mov             SP, fp
    //     0xb107fc: ldp             fp, lr, [SP], #0x10
    // 0xb10800: ret
    //     0xb10800: ret             
    // 0xb10804: r1 = LoadClassIdInstr(r0)
    //     0xb10804: ldur            x1, [x0, #-1]
    //     0xb10808: ubfx            x1, x1, #0xc, #0x14
    // 0xb1080c: mov             x16, x0
    // 0xb10810: mov             x0, x1
    // 0xb10814: mov             x1, x16
    // 0xb10818: r0 = GDT[cid_x0 + 0x1456d]()
    //     0xb10818: movz            x17, #0x456d
    //     0xb1081c: movk            x17, #0x1, lsl #16
    //     0xb10820: add             lr, x0, x17
    //     0xb10824: ldr             lr, [x21, lr, lsl #3]
    //     0xb10828: blr             lr
    // 0xb1082c: LeaveFrame
    //     0xb1082c: mov             SP, fp
    //     0xb10830: ldp             fp, lr, [SP], #0x10
    // 0xb10834: ret
    //     0xb10834: ret             
    // 0xb10838: cmp             x2, #8
    // 0xb1083c: b.gt            #0xb10874
    // 0xb10840: r1 = LoadClassIdInstr(r0)
    //     0xb10840: ldur            x1, [x0, #-1]
    //     0xb10844: ubfx            x1, x1, #0xc, #0x14
    // 0xb10848: mov             x16, x0
    // 0xb1084c: mov             x0, x1
    // 0xb10850: mov             x1, x16
    // 0xb10854: r0 = GDT[cid_x0 + 0x1457e]()
    //     0xb10854: movz            x17, #0x457e
    //     0xb10858: movk            x17, #0x1, lsl #16
    //     0xb1085c: add             lr, x0, x17
    //     0xb10860: ldr             lr, [x21, lr, lsl #3]
    //     0xb10864: blr             lr
    // 0xb10868: LeaveFrame
    //     0xb10868: mov             SP, fp
    //     0xb1086c: ldp             fp, lr, [SP], #0x10
    // 0xb10870: ret
    //     0xb10870: ret             
    // 0xb10874: r1 = LoadClassIdInstr(r0)
    //     0xb10874: ldur            x1, [x0, #-1]
    //     0xb10878: ubfx            x1, x1, #0xc, #0x14
    // 0xb1087c: mov             x16, x0
    // 0xb10880: mov             x0, x1
    // 0xb10884: mov             x1, x16
    // 0xb10888: r0 = GDT[cid_x0 + 0x1458f]()
    //     0xb10888: movz            x17, #0x458f
    //     0xb1088c: movk            x17, #0x1, lsl #16
    //     0xb10890: add             lr, x0, x17
    //     0xb10894: ldr             lr, [x21, lr, lsl #3]
    //     0xb10898: blr             lr
    // 0xb1089c: LeaveFrame
    //     0xb1089c: mov             SP, fp
    //     0xb108a0: ldp             fp, lr, [SP], #0x10
    // 0xb108a4: ret
    //     0xb108a4: ret             
    // 0xb108a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb108a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb108ac: b               #0xb10644
    // 0xb108b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb108b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5832, size: 0x14, field offset: 0x14
enum EmergencyMotivation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4ee8, size: 0x64
    // 0xbe4ee8: EnterFrame
    //     0xbe4ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4eec: mov             fp, SP
    // 0xbe4ef0: AllocStack(0x10)
    //     0xbe4ef0: sub             SP, SP, #0x10
    // 0xbe4ef4: SetupParameters(EmergencyMotivation this /* r1 => r0, fp-0x8 */)
    //     0xbe4ef4: mov             x0, x1
    //     0xbe4ef8: stur            x1, [fp, #-8]
    // 0xbe4efc: CheckStackOverflow
    //     0xbe4efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4f00: cmp             SP, x16
    //     0xbe4f04: b.ls            #0xbe4f44
    // 0xbe4f08: r1 = Null
    //     0xbe4f08: mov             x1, NULL
    // 0xbe4f0c: r2 = 4
    //     0xbe4f0c: movz            x2, #0x4
    // 0xbe4f10: r0 = AllocateArray()
    //     0xbe4f10: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4f14: r16 = "EmergencyMotivation."
    //     0xbe4f14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa8] "EmergencyMotivation."
    //     0xbe4f18: ldr             x16, [x16, #0xaa8]
    // 0xbe4f1c: StoreField: r0->field_f = r16
    //     0xbe4f1c: stur            w16, [x0, #0xf]
    // 0xbe4f20: ldur            x1, [fp, #-8]
    // 0xbe4f24: LoadField: r2 = r1->field_f
    //     0xbe4f24: ldur            w2, [x1, #0xf]
    // 0xbe4f28: DecompressPointer r2
    //     0xbe4f28: add             x2, x2, HEAP, lsl #32
    // 0xbe4f2c: StoreField: r0->field_13 = r2
    //     0xbe4f2c: stur            w2, [x0, #0x13]
    // 0xbe4f30: str             x0, [SP]
    // 0xbe4f34: r0 = _interpolate()
    //     0xbe4f34: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4f38: LeaveFrame
    //     0xbe4f38: mov             SP, fp
    //     0xbe4f3c: ldp             fp, lr, [SP], #0x10
    // 0xbe4f40: ret
    //     0xbe4f40: ret             
    // 0xbe4f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4f44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4f48: b               #0xbe4f08
  }
}
