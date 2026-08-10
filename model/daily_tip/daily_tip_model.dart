// lib: , url: package:mentat_ai/model/daily_tip/daily_tip_model.dart

// class id: 1049786, size: 0x8
class :: {
}

// class id: 544, size: 0x14, field offset: 0x8
//   const constructor, 
class DailyTip extends Object {

  Map<String, dynamic> toJson(DailyTip) {
    // ** addr: 0xc00798, size: 0x48
    // 0xc00798: EnterFrame
    //     0xc00798: stp             fp, lr, [SP, #-0x10]!
    //     0xc0079c: mov             fp, SP
    // 0xc007a0: CheckStackOverflow
    //     0xc007a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc007a4: cmp             SP, x16
    //     0xc007a8: b.ls            #0xc007c0
    // 0xc007ac: ldr             x1, [fp, #0x10]
    // 0xc007b0: r0 = toJson()
    //     0xc007b0: bl              #0xc007c8  ; [package:mentat_ai/model/daily_tip/daily_tip_model.dart] DailyTip::toJson
    // 0xc007b4: LeaveFrame
    //     0xc007b4: mov             SP, fp
    //     0xc007b8: ldp             fp, lr, [SP], #0x10
    // 0xc007bc: ret
    //     0xc007bc: ret             
    // 0xc007c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc007c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc007c4: b               #0xc007ac
  }
  Map<String, dynamic> toJson(DailyTip) {
    // ** addr: 0xc007c8, size: 0x94
    // 0xc007c8: EnterFrame
    //     0xc007c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc007cc: mov             fp, SP
    // 0xc007d0: AllocStack(0x18)
    //     0xc007d0: sub             SP, SP, #0x18
    // 0xc007d4: SetupParameters(DailyTip this /* r1 => r0, fp-0x8 */)
    //     0xc007d4: mov             x0, x1
    //     0xc007d8: stur            x1, [fp, #-8]
    // 0xc007dc: CheckStackOverflow
    //     0xc007dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc007e0: cmp             SP, x16
    //     0xc007e4: b.ls            #0xc00854
    // 0xc007e8: r1 = Null
    //     0xc007e8: mov             x1, NULL
    // 0xc007ec: r2 = 12
    //     0xc007ec: movz            x2, #0xc
    // 0xc007f0: r0 = AllocateArray()
    //     0xc007f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc007f4: r16 = "title"
    //     0xc007f4: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0xc007f8: StoreField: r0->field_f = r16
    //     0xc007f8: stur            w16, [x0, #0xf]
    // 0xc007fc: ldur            x1, [fp, #-8]
    // 0xc00800: LoadField: r2 = r1->field_7
    //     0xc00800: ldur            w2, [x1, #7]
    // 0xc00804: DecompressPointer r2
    //     0xc00804: add             x2, x2, HEAP, lsl #32
    // 0xc00808: StoreField: r0->field_13 = r2
    //     0xc00808: stur            w2, [x0, #0x13]
    // 0xc0080c: r16 = "short_description"
    //     0xc0080c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] "short_description"
    //     0xc00810: ldr             x16, [x16, #0x798]
    // 0xc00814: ArrayStore: r0[0] = r16  ; List_4
    //     0xc00814: stur            w16, [x0, #0x17]
    // 0xc00818: LoadField: r2 = r1->field_b
    //     0xc00818: ldur            w2, [x1, #0xb]
    // 0xc0081c: DecompressPointer r2
    //     0xc0081c: add             x2, x2, HEAP, lsl #32
    // 0xc00820: StoreField: r0->field_1b = r2
    //     0xc00820: stur            w2, [x0, #0x1b]
    // 0xc00824: r16 = "full_description"
    //     0xc00824: add             x16, PP, #0x20, lsl #12  ; [pp+0x207b0] "full_description"
    //     0xc00828: ldr             x16, [x16, #0x7b0]
    // 0xc0082c: StoreField: r0->field_1f = r16
    //     0xc0082c: stur            w16, [x0, #0x1f]
    // 0xc00830: LoadField: r2 = r1->field_f
    //     0xc00830: ldur            w2, [x1, #0xf]
    // 0xc00834: DecompressPointer r2
    //     0xc00834: add             x2, x2, HEAP, lsl #32
    // 0xc00838: StoreField: r0->field_23 = r2
    //     0xc00838: stur            w2, [x0, #0x23]
    // 0xc0083c: r16 = <String, dynamic>
    //     0xc0083c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xc00840: stp             x0, x16, [SP]
    // 0xc00844: r0 = Map._fromLiteral()
    //     0xc00844: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc00848: LeaveFrame
    //     0xc00848: mov             SP, fp
    //     0xc0084c: ldp             fp, lr, [SP], #0x10
    // 0xc00850: ret
    //     0xc00850: ret             
    // 0xc00854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00854: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00858: b               #0xc007e8
  }
  factory _ DailyTip.fromJson(/* No info */) {
    // ** addr: 0xc00db4, size: 0x1c0
    // 0xc00db4: EnterFrame
    //     0xc00db4: stp             fp, lr, [SP, #-0x10]!
    //     0xc00db8: mov             fp, SP
    // 0xc00dbc: AllocStack(0x18)
    //     0xc00dbc: sub             SP, SP, #0x18
    // 0xc00dc0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc00dc0: mov             x3, x2
    //     0xc00dc4: stur            x2, [fp, #-8]
    // 0xc00dc8: CheckStackOverflow
    //     0xc00dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00dcc: cmp             SP, x16
    //     0xc00dd0: b.ls            #0xc00f6c
    // 0xc00dd4: r0 = LoadClassIdInstr(r3)
    //     0xc00dd4: ldur            x0, [x3, #-1]
    //     0xc00dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc00ddc: mov             x1, x3
    // 0xc00de0: r2 = "title"
    //     0xc00de0: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0xc00de4: r0 = GDT[cid_x0 + -0x122]()
    //     0xc00de4: sub             lr, x0, #0x122
    //     0xc00de8: ldr             lr, [x21, lr, lsl #3]
    //     0xc00dec: blr             lr
    // 0xc00df0: mov             x3, x0
    // 0xc00df4: r2 = Null
    //     0xc00df4: mov             x2, NULL
    // 0xc00df8: r1 = Null
    //     0xc00df8: mov             x1, NULL
    // 0xc00dfc: stur            x3, [fp, #-0x10]
    // 0xc00e00: r4 = 60
    //     0xc00e00: movz            x4, #0x3c
    // 0xc00e04: branchIfSmi(r0, 0xc00e10)
    //     0xc00e04: tbz             w0, #0, #0xc00e10
    // 0xc00e08: r4 = LoadClassIdInstr(r0)
    //     0xc00e08: ldur            x4, [x0, #-1]
    //     0xc00e0c: ubfx            x4, x4, #0xc, #0x14
    // 0xc00e10: sub             x4, x4, #0x5e
    // 0xc00e14: cmp             x4, #1
    // 0xc00e18: b.ls            #0xc00e2c
    // 0xc00e1c: r8 = String?
    //     0xc00e1c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc00e20: r3 = Null
    //     0xc00e20: add             x3, PP, #0x20, lsl #12  ; [pp+0x20788] Null
    //     0xc00e24: ldr             x3, [x3, #0x788]
    // 0xc00e28: r0 = String?()
    //     0xc00e28: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc00e2c: ldur            x0, [fp, #-0x10]
    // 0xc00e30: cmp             w0, NULL
    // 0xc00e34: b.ne            #0xc00e40
    // 0xc00e38: r4 = ""
    //     0xc00e38: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc00e3c: b               #0xc00e44
    // 0xc00e40: mov             x4, x0
    // 0xc00e44: ldur            x3, [fp, #-8]
    // 0xc00e48: stur            x4, [fp, #-0x10]
    // 0xc00e4c: r0 = LoadClassIdInstr(r3)
    //     0xc00e4c: ldur            x0, [x3, #-1]
    //     0xc00e50: ubfx            x0, x0, #0xc, #0x14
    // 0xc00e54: mov             x1, x3
    // 0xc00e58: r2 = "short_description"
    //     0xc00e58: add             x2, PP, #0x20, lsl #12  ; [pp+0x20798] "short_description"
    //     0xc00e5c: ldr             x2, [x2, #0x798]
    // 0xc00e60: r0 = GDT[cid_x0 + -0x122]()
    //     0xc00e60: sub             lr, x0, #0x122
    //     0xc00e64: ldr             lr, [x21, lr, lsl #3]
    //     0xc00e68: blr             lr
    // 0xc00e6c: mov             x3, x0
    // 0xc00e70: r2 = Null
    //     0xc00e70: mov             x2, NULL
    // 0xc00e74: r1 = Null
    //     0xc00e74: mov             x1, NULL
    // 0xc00e78: stur            x3, [fp, #-0x18]
    // 0xc00e7c: r4 = 60
    //     0xc00e7c: movz            x4, #0x3c
    // 0xc00e80: branchIfSmi(r0, 0xc00e8c)
    //     0xc00e80: tbz             w0, #0, #0xc00e8c
    // 0xc00e84: r4 = LoadClassIdInstr(r0)
    //     0xc00e84: ldur            x4, [x0, #-1]
    //     0xc00e88: ubfx            x4, x4, #0xc, #0x14
    // 0xc00e8c: sub             x4, x4, #0x5e
    // 0xc00e90: cmp             x4, #1
    // 0xc00e94: b.ls            #0xc00ea8
    // 0xc00e98: r8 = String?
    //     0xc00e98: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc00e9c: r3 = Null
    //     0xc00e9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x207a0] Null
    //     0xc00ea0: ldr             x3, [x3, #0x7a0]
    // 0xc00ea4: r0 = String?()
    //     0xc00ea4: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc00ea8: ldur            x0, [fp, #-0x18]
    // 0xc00eac: cmp             w0, NULL
    // 0xc00eb0: b.ne            #0xc00ebc
    // 0xc00eb4: r3 = ""
    //     0xc00eb4: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc00eb8: b               #0xc00ec0
    // 0xc00ebc: mov             x3, x0
    // 0xc00ec0: ldur            x1, [fp, #-8]
    // 0xc00ec4: stur            x3, [fp, #-0x18]
    // 0xc00ec8: r0 = LoadClassIdInstr(r1)
    //     0xc00ec8: ldur            x0, [x1, #-1]
    //     0xc00ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xc00ed0: r2 = "full_description"
    //     0xc00ed0: add             x2, PP, #0x20, lsl #12  ; [pp+0x207b0] "full_description"
    //     0xc00ed4: ldr             x2, [x2, #0x7b0]
    // 0xc00ed8: r0 = GDT[cid_x0 + -0x122]()
    //     0xc00ed8: sub             lr, x0, #0x122
    //     0xc00edc: ldr             lr, [x21, lr, lsl #3]
    //     0xc00ee0: blr             lr
    // 0xc00ee4: mov             x3, x0
    // 0xc00ee8: r2 = Null
    //     0xc00ee8: mov             x2, NULL
    // 0xc00eec: r1 = Null
    //     0xc00eec: mov             x1, NULL
    // 0xc00ef0: stur            x3, [fp, #-8]
    // 0xc00ef4: r4 = 60
    //     0xc00ef4: movz            x4, #0x3c
    // 0xc00ef8: branchIfSmi(r0, 0xc00f04)
    //     0xc00ef8: tbz             w0, #0, #0xc00f04
    // 0xc00efc: r4 = LoadClassIdInstr(r0)
    //     0xc00efc: ldur            x4, [x0, #-1]
    //     0xc00f00: ubfx            x4, x4, #0xc, #0x14
    // 0xc00f04: sub             x4, x4, #0x5e
    // 0xc00f08: cmp             x4, #1
    // 0xc00f0c: b.ls            #0xc00f20
    // 0xc00f10: r8 = String?
    //     0xc00f10: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc00f14: r3 = Null
    //     0xc00f14: add             x3, PP, #0x20, lsl #12  ; [pp+0x207b8] Null
    //     0xc00f18: ldr             x3, [x3, #0x7b8]
    // 0xc00f1c: r0 = String?()
    //     0xc00f1c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc00f20: ldur            x0, [fp, #-8]
    // 0xc00f24: cmp             w0, NULL
    // 0xc00f28: b.ne            #0xc00f34
    // 0xc00f2c: r2 = ""
    //     0xc00f2c: ldr             x2, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc00f30: b               #0xc00f38
    // 0xc00f34: mov             x2, x0
    // 0xc00f38: ldur            x1, [fp, #-0x10]
    // 0xc00f3c: ldur            x0, [fp, #-0x18]
    // 0xc00f40: stur            x2, [fp, #-8]
    // 0xc00f44: r0 = DailyTip()
    //     0xc00f44: bl              #0xc00f74  ; AllocateDailyTipStub -> DailyTip (size=0x14)
    // 0xc00f48: ldur            x1, [fp, #-0x10]
    // 0xc00f4c: StoreField: r0->field_7 = r1
    //     0xc00f4c: stur            w1, [x0, #7]
    // 0xc00f50: ldur            x1, [fp, #-0x18]
    // 0xc00f54: StoreField: r0->field_b = r1
    //     0xc00f54: stur            w1, [x0, #0xb]
    // 0xc00f58: ldur            x1, [fp, #-8]
    // 0xc00f5c: StoreField: r0->field_f = r1
    //     0xc00f5c: stur            w1, [x0, #0xf]
    // 0xc00f60: LeaveFrame
    //     0xc00f60: mov             SP, fp
    //     0xc00f64: ldp             fp, lr, [SP], #0x10
    // 0xc00f68: ret
    //     0xc00f68: ret             
    // 0xc00f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00f6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00f70: b               #0xc00dd4
  }
}
