// lib: , url: package:mentat_ai/model/plan/plan_today.dart

// class id: 1049810, size: 0x8
class :: {
}

// class id: 522, size: 0x14, field offset: 0x8
//   const constructor, 
class PlanToday extends Object {

  factory _ PlanToday.fromJson(/* No info */) {
    // ** addr: 0x9e57ec, size: 0x1b8
    // 0x9e57ec: EnterFrame
    //     0x9e57ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e57f0: mov             fp, SP
    // 0x9e57f4: AllocStack(0x18)
    //     0x9e57f4: sub             SP, SP, #0x18
    // 0x9e57f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9e57f8: mov             x3, x2
    //     0x9e57fc: stur            x2, [fp, #-8]
    // 0x9e5800: CheckStackOverflow
    //     0x9e5800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5804: cmp             SP, x16
    //     0x9e5808: b.ls            #0x9e599c
    // 0x9e580c: r0 = LoadClassIdInstr(r3)
    //     0x9e580c: ldur            x0, [x3, #-1]
    //     0x9e5810: ubfx            x0, x0, #0xc, #0x14
    // 0x9e5814: mov             x1, x3
    // 0x9e5818: r2 = "group"
    //     0x9e5818: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] "group"
    // 0x9e581c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e581c: sub             lr, x0, #0x122
    //     0x9e5820: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5824: blr             lr
    // 0x9e5828: mov             x3, x0
    // 0x9e582c: r2 = Null
    //     0x9e582c: mov             x2, NULL
    // 0x9e5830: r1 = Null
    //     0x9e5830: mov             x1, NULL
    // 0x9e5834: stur            x3, [fp, #-0x10]
    // 0x9e5838: r4 = 60
    //     0x9e5838: movz            x4, #0x3c
    // 0x9e583c: branchIfSmi(r0, 0x9e5848)
    //     0x9e583c: tbz             w0, #0, #0x9e5848
    // 0x9e5840: r4 = LoadClassIdInstr(r0)
    //     0x9e5840: ldur            x4, [x0, #-1]
    //     0x9e5844: ubfx            x4, x4, #0xc, #0x14
    // 0x9e5848: sub             x4, x4, #0x5e
    // 0x9e584c: cmp             x4, #1
    // 0x9e5850: b.ls            #0x9e5864
    // 0x9e5854: r8 = String?
    //     0x9e5854: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e5858: r3 = Null
    //     0x9e5858: add             x3, PP, #0x19, lsl #12  ; [pp+0x19210] Null
    //     0x9e585c: ldr             x3, [x3, #0x210]
    // 0x9e5860: r0 = String?()
    //     0x9e5860: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e5864: ldur            x0, [fp, #-0x10]
    // 0x9e5868: cmp             w0, NULL
    // 0x9e586c: b.ne            #0x9e5878
    // 0x9e5870: r4 = ""
    //     0x9e5870: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9e5874: b               #0x9e587c
    // 0x9e5878: mov             x4, x0
    // 0x9e587c: ldur            x3, [fp, #-8]
    // 0x9e5880: stur            x4, [fp, #-0x10]
    // 0x9e5884: r0 = LoadClassIdInstr(r3)
    //     0x9e5884: ldur            x0, [x3, #-1]
    //     0x9e5888: ubfx            x0, x0, #0xc, #0x14
    // 0x9e588c: mov             x1, x3
    // 0x9e5890: r2 = "title"
    //     0x9e5890: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9e5894: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e5894: sub             lr, x0, #0x122
    //     0x9e5898: ldr             lr, [x21, lr, lsl #3]
    //     0x9e589c: blr             lr
    // 0x9e58a0: mov             x3, x0
    // 0x9e58a4: r2 = Null
    //     0x9e58a4: mov             x2, NULL
    // 0x9e58a8: r1 = Null
    //     0x9e58a8: mov             x1, NULL
    // 0x9e58ac: stur            x3, [fp, #-0x18]
    // 0x9e58b0: r4 = 60
    //     0x9e58b0: movz            x4, #0x3c
    // 0x9e58b4: branchIfSmi(r0, 0x9e58c0)
    //     0x9e58b4: tbz             w0, #0, #0x9e58c0
    // 0x9e58b8: r4 = LoadClassIdInstr(r0)
    //     0x9e58b8: ldur            x4, [x0, #-1]
    //     0x9e58bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9e58c0: sub             x4, x4, #0x5e
    // 0x9e58c4: cmp             x4, #1
    // 0x9e58c8: b.ls            #0x9e58dc
    // 0x9e58cc: r8 = String?
    //     0x9e58cc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e58d0: r3 = Null
    //     0x9e58d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19220] Null
    //     0x9e58d4: ldr             x3, [x3, #0x220]
    // 0x9e58d8: r0 = String?()
    //     0x9e58d8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e58dc: ldur            x0, [fp, #-0x18]
    // 0x9e58e0: cmp             w0, NULL
    // 0x9e58e4: b.ne            #0x9e58f0
    // 0x9e58e8: r3 = ""
    //     0x9e58e8: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9e58ec: b               #0x9e58f4
    // 0x9e58f0: mov             x3, x0
    // 0x9e58f4: ldur            x1, [fp, #-8]
    // 0x9e58f8: stur            x3, [fp, #-0x18]
    // 0x9e58fc: r0 = LoadClassIdInstr(r1)
    //     0x9e58fc: ldur            x0, [x1, #-1]
    //     0x9e5900: ubfx            x0, x0, #0xc, #0x14
    // 0x9e5904: r2 = "body"
    //     0x9e5904: ldr             x2, [PP, #0x5220]  ; [pp+0x5220] "body"
    // 0x9e5908: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e5908: sub             lr, x0, #0x122
    //     0x9e590c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5910: blr             lr
    // 0x9e5914: mov             x3, x0
    // 0x9e5918: r2 = Null
    //     0x9e5918: mov             x2, NULL
    // 0x9e591c: r1 = Null
    //     0x9e591c: mov             x1, NULL
    // 0x9e5920: stur            x3, [fp, #-8]
    // 0x9e5924: r4 = 60
    //     0x9e5924: movz            x4, #0x3c
    // 0x9e5928: branchIfSmi(r0, 0x9e5934)
    //     0x9e5928: tbz             w0, #0, #0x9e5934
    // 0x9e592c: r4 = LoadClassIdInstr(r0)
    //     0x9e592c: ldur            x4, [x0, #-1]
    //     0x9e5930: ubfx            x4, x4, #0xc, #0x14
    // 0x9e5934: sub             x4, x4, #0x5e
    // 0x9e5938: cmp             x4, #1
    // 0x9e593c: b.ls            #0x9e5950
    // 0x9e5940: r8 = String?
    //     0x9e5940: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e5944: r3 = Null
    //     0x9e5944: add             x3, PP, #0x19, lsl #12  ; [pp+0x19230] Null
    //     0x9e5948: ldr             x3, [x3, #0x230]
    // 0x9e594c: r0 = String?()
    //     0x9e594c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e5950: ldur            x0, [fp, #-8]
    // 0x9e5954: cmp             w0, NULL
    // 0x9e5958: b.ne            #0x9e5964
    // 0x9e595c: r2 = ""
    //     0x9e595c: ldr             x2, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9e5960: b               #0x9e5968
    // 0x9e5964: mov             x2, x0
    // 0x9e5968: ldur            x1, [fp, #-0x10]
    // 0x9e596c: ldur            x0, [fp, #-0x18]
    // 0x9e5970: stur            x2, [fp, #-8]
    // 0x9e5974: r0 = PlanToday()
    //     0x9e5974: bl              #0x9e5a78  ; AllocatePlanTodayStub -> PlanToday (size=0x14)
    // 0x9e5978: ldur            x1, [fp, #-0x10]
    // 0x9e597c: StoreField: r0->field_7 = r1
    //     0x9e597c: stur            w1, [x0, #7]
    // 0x9e5980: ldur            x1, [fp, #-0x18]
    // 0x9e5984: StoreField: r0->field_b = r1
    //     0x9e5984: stur            w1, [x0, #0xb]
    // 0x9e5988: ldur            x1, [fp, #-8]
    // 0x9e598c: StoreField: r0->field_f = r1
    //     0x9e598c: stur            w1, [x0, #0xf]
    // 0x9e5990: LeaveFrame
    //     0x9e5990: mov             SP, fp
    //     0x9e5994: ldp             fp, lr, [SP], #0x10
    // 0x9e5998: ret
    //     0x9e5998: ret             
    // 0x9e599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e599c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e59a0: b               #0x9e580c
  }
  Map<String, dynamic> toJson(PlanToday) {
    // ** addr: 0x9e59bc, size: 0x48
    // 0x9e59bc: EnterFrame
    //     0x9e59bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e59c0: mov             fp, SP
    // 0x9e59c4: CheckStackOverflow
    //     0x9e59c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e59c8: cmp             SP, x16
    //     0x9e59cc: b.ls            #0x9e59e4
    // 0x9e59d0: ldr             x1, [fp, #0x10]
    // 0x9e59d4: r0 = toJson()
    //     0x9e59d4: bl              #0x9e59ec  ; [package:mentat_ai/model/plan/plan_today.dart] PlanToday::toJson
    // 0x9e59d8: LeaveFrame
    //     0x9e59d8: mov             SP, fp
    //     0x9e59dc: ldp             fp, lr, [SP], #0x10
    // 0x9e59e0: ret
    //     0x9e59e0: ret             
    // 0x9e59e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e59e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e59e8: b               #0x9e59d0
  }
  Map<String, dynamic> toJson(PlanToday) {
    // ** addr: 0x9e59ec, size: 0x8c
    // 0x9e59ec: EnterFrame
    //     0x9e59ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e59f0: mov             fp, SP
    // 0x9e59f4: AllocStack(0x18)
    //     0x9e59f4: sub             SP, SP, #0x18
    // 0x9e59f8: SetupParameters(PlanToday this /* r1 => r0, fp-0x8 */)
    //     0x9e59f8: mov             x0, x1
    //     0x9e59fc: stur            x1, [fp, #-8]
    // 0x9e5a00: CheckStackOverflow
    //     0x9e5a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5a04: cmp             SP, x16
    //     0x9e5a08: b.ls            #0x9e5a70
    // 0x9e5a0c: r1 = Null
    //     0x9e5a0c: mov             x1, NULL
    // 0x9e5a10: r2 = 12
    //     0x9e5a10: movz            x2, #0xc
    // 0x9e5a14: r0 = AllocateArray()
    //     0x9e5a14: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e5a18: r16 = "group"
    //     0x9e5a18: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] "group"
    // 0x9e5a1c: StoreField: r0->field_f = r16
    //     0x9e5a1c: stur            w16, [x0, #0xf]
    // 0x9e5a20: ldur            x1, [fp, #-8]
    // 0x9e5a24: LoadField: r2 = r1->field_7
    //     0x9e5a24: ldur            w2, [x1, #7]
    // 0x9e5a28: DecompressPointer r2
    //     0x9e5a28: add             x2, x2, HEAP, lsl #32
    // 0x9e5a2c: StoreField: r0->field_13 = r2
    //     0x9e5a2c: stur            w2, [x0, #0x13]
    // 0x9e5a30: r16 = "title"
    //     0x9e5a30: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9e5a34: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e5a34: stur            w16, [x0, #0x17]
    // 0x9e5a38: LoadField: r2 = r1->field_b
    //     0x9e5a38: ldur            w2, [x1, #0xb]
    // 0x9e5a3c: DecompressPointer r2
    //     0x9e5a3c: add             x2, x2, HEAP, lsl #32
    // 0x9e5a40: StoreField: r0->field_1b = r2
    //     0x9e5a40: stur            w2, [x0, #0x1b]
    // 0x9e5a44: r16 = "body"
    //     0x9e5a44: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] "body"
    // 0x9e5a48: StoreField: r0->field_1f = r16
    //     0x9e5a48: stur            w16, [x0, #0x1f]
    // 0x9e5a4c: LoadField: r2 = r1->field_f
    //     0x9e5a4c: ldur            w2, [x1, #0xf]
    // 0x9e5a50: DecompressPointer r2
    //     0x9e5a50: add             x2, x2, HEAP, lsl #32
    // 0x9e5a54: StoreField: r0->field_23 = r2
    //     0x9e5a54: stur            w2, [x0, #0x23]
    // 0x9e5a58: r16 = <String, dynamic>
    //     0x9e5a58: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9e5a5c: stp             x0, x16, [SP]
    // 0x9e5a60: r0 = Map._fromLiteral()
    //     0x9e5a60: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9e5a64: LeaveFrame
    //     0x9e5a64: mov             SP, fp
    //     0x9e5a68: ldp             fp, lr, [SP], #0x10
    // 0x9e5a6c: ret
    //     0x9e5a6c: ret             
    // 0x9e5a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5a70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5a74: b               #0x9e5a0c
  }
}
