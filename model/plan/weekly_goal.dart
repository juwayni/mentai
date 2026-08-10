// lib: , url: package:mentat_ai/model/plan/weekly_goal.dart

// class id: 1049811, size: 0x8
class :: {
}

// class id: 521, size: 0x24, field offset: 0x8
//   const constructor, 
class WeeklyGoal extends Object {

  Map<String, dynamic> toJson(WeeklyGoal) {
    // ** addr: 0x9f6834, size: 0x130
    // 0x9f6834: EnterFrame
    //     0x9f6834: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6838: mov             fp, SP
    // 0x9f683c: AllocStack(0x18)
    //     0x9f683c: sub             SP, SP, #0x18
    // 0x9f6840: SetupParameters(WeeklyGoal this /* r1 => r0, fp-0x8 */)
    //     0x9f6840: mov             x0, x1
    //     0x9f6844: stur            x1, [fp, #-8]
    // 0x9f6848: CheckStackOverflow
    //     0x9f6848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f684c: cmp             SP, x16
    //     0x9f6850: b.ls            #0x9f695c
    // 0x9f6854: r1 = Null
    //     0x9f6854: mov             x1, NULL
    // 0x9f6858: r2 = 20
    //     0x9f6858: movz            x2, #0x14
    // 0x9f685c: r0 = AllocateArray()
    //     0x9f685c: bl              #0xd34570  ; AllocateArrayStub
    // 0x9f6860: mov             x2, x0
    // 0x9f6864: r16 = "type"
    //     0x9f6864: add             x16, PP, #9, lsl #12  ; [pp+0x9d60] "type"
    //     0x9f6868: ldr             x16, [x16, #0xd60]
    // 0x9f686c: StoreField: r2->field_f = r16
    //     0x9f686c: stur            w16, [x2, #0xf]
    // 0x9f6870: ldur            x3, [fp, #-8]
    // 0x9f6874: LoadField: r0 = r3->field_7
    //     0x9f6874: ldur            w0, [x3, #7]
    // 0x9f6878: DecompressPointer r0
    //     0x9f6878: add             x0, x0, HEAP, lsl #32
    // 0x9f687c: LoadField: r1 = r0->field_f
    //     0x9f687c: ldur            w1, [x0, #0xf]
    // 0x9f6880: DecompressPointer r1
    //     0x9f6880: add             x1, x1, HEAP, lsl #32
    // 0x9f6884: StoreField: r2->field_13 = r1
    //     0x9f6884: stur            w1, [x2, #0x13]
    // 0x9f6888: r16 = "title"
    //     0x9f6888: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9f688c: ArrayStore: r2[0] = r16  ; List_4
    //     0x9f688c: stur            w16, [x2, #0x17]
    // 0x9f6890: LoadField: r0 = r3->field_b
    //     0x9f6890: ldur            w0, [x3, #0xb]
    // 0x9f6894: DecompressPointer r0
    //     0x9f6894: add             x0, x0, HEAP, lsl #32
    // 0x9f6898: StoreField: r2->field_1b = r0
    //     0x9f6898: stur            w0, [x2, #0x1b]
    // 0x9f689c: r16 = "subtitle"
    //     0x9f689c: ldr             x16, [PP, #0x4fd0]  ; [pp+0x4fd0] "subtitle"
    // 0x9f68a0: StoreField: r2->field_1f = r16
    //     0x9f68a0: stur            w16, [x2, #0x1f]
    // 0x9f68a4: LoadField: r0 = r3->field_f
    //     0x9f68a4: ldur            w0, [x3, #0xf]
    // 0x9f68a8: DecompressPointer r0
    //     0x9f68a8: add             x0, x0, HEAP, lsl #32
    // 0x9f68ac: StoreField: r2->field_23 = r0
    //     0x9f68ac: stur            w0, [x2, #0x23]
    // 0x9f68b0: r16 = "goal"
    //     0x9f68b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] "goal"
    //     0x9f68b4: ldr             x16, [x16, #0xa48]
    // 0x9f68b8: StoreField: r2->field_27 = r16
    //     0x9f68b8: stur            w16, [x2, #0x27]
    // 0x9f68bc: LoadField: r4 = r3->field_13
    //     0x9f68bc: ldur            x4, [x3, #0x13]
    // 0x9f68c0: r0 = BoxInt64Instr(r4)
    //     0x9f68c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9f68c4: cmp             x4, x0, asr #1
    //     0x9f68c8: b.eq            #0x9f68d4
    //     0x9f68cc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f68d0: stur            x4, [x0, #7]
    // 0x9f68d4: mov             x1, x2
    // 0x9f68d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9f68d8: add             x25, x1, #0x2b
    //     0x9f68dc: str             w0, [x25]
    //     0x9f68e0: tbz             w0, #0, #0x9f68fc
    //     0x9f68e4: ldurb           w16, [x1, #-1]
    //     0x9f68e8: ldurb           w17, [x0, #-1]
    //     0x9f68ec: and             x16, x17, x16, lsr #2
    //     0x9f68f0: tst             x16, HEAP, lsr #32
    //     0x9f68f4: b.eq            #0x9f68fc
    //     0x9f68f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9f68fc: r16 = "current"
    //     0x9f68fc: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] "current"
    // 0x9f6900: StoreField: r2->field_2f = r16
    //     0x9f6900: stur            w16, [x2, #0x2f]
    // 0x9f6904: LoadField: r4 = r3->field_1b
    //     0x9f6904: ldur            x4, [x3, #0x1b]
    // 0x9f6908: r0 = BoxInt64Instr(r4)
    //     0x9f6908: sbfiz           x0, x4, #1, #0x1f
    //     0x9f690c: cmp             x4, x0, asr #1
    //     0x9f6910: b.eq            #0x9f691c
    //     0x9f6914: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6918: stur            x4, [x0, #7]
    // 0x9f691c: mov             x1, x2
    // 0x9f6920: ArrayStore: r1[9] = r0  ; List_4
    //     0x9f6920: add             x25, x1, #0x33
    //     0x9f6924: str             w0, [x25]
    //     0x9f6928: tbz             w0, #0, #0x9f6944
    //     0x9f692c: ldurb           w16, [x1, #-1]
    //     0x9f6930: ldurb           w17, [x0, #-1]
    //     0x9f6934: and             x16, x17, x16, lsr #2
    //     0x9f6938: tst             x16, HEAP, lsr #32
    //     0x9f693c: b.eq            #0x9f6944
    //     0x9f6940: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9f6944: r16 = <String, dynamic>
    //     0x9f6944: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9f6948: stp             x2, x16, [SP]
    // 0x9f694c: r0 = Map._fromLiteral()
    //     0x9f694c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9f6950: LeaveFrame
    //     0x9f6950: mov             SP, fp
    //     0x9f6954: ldp             fp, lr, [SP], #0x10
    // 0x9f6958: ret
    //     0x9f6958: ret             
    // 0x9f695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f695c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6960: b               #0x9f6854
  }
  Map<String, dynamic> toJson(WeeklyGoal) {
    // ** addr: 0x9f697c, size: 0x48
    // 0x9f697c: EnterFrame
    //     0x9f697c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6980: mov             fp, SP
    // 0x9f6984: CheckStackOverflow
    //     0x9f6984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6988: cmp             SP, x16
    //     0x9f698c: b.ls            #0x9f69a4
    // 0x9f6990: ldr             x1, [fp, #0x10]
    // 0x9f6994: r0 = toJson()
    //     0x9f6994: bl              #0x9f6834  ; [package:mentat_ai/model/plan/weekly_goal.dart] WeeklyGoal::toJson
    // 0x9f6998: LeaveFrame
    //     0x9f6998: mov             SP, fp
    //     0x9f699c: ldp             fp, lr, [SP], #0x10
    // 0x9f69a0: ret
    //     0x9f69a0: ret             
    // 0x9f69a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f69a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f69a8: b               #0x9f6990
  }
  factory _ WeeklyGoal.fromJson(/* No info */) {
    // ** addr: 0x9f6b24, size: 0x334
    // 0x9f6b24: EnterFrame
    //     0x9f6b24: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6b28: mov             fp, SP
    // 0x9f6b2c: AllocStack(0x40)
    //     0x9f6b2c: sub             SP, SP, #0x40
    // 0x9f6b30: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9f6b30: mov             x3, x2
    //     0x9f6b34: stur            x2, [fp, #-8]
    // 0x9f6b38: CheckStackOverflow
    //     0x9f6b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6b3c: cmp             SP, x16
    //     0x9f6b40: b.ls            #0x9f6e50
    // 0x9f6b44: r0 = LoadClassIdInstr(r3)
    //     0x9f6b44: ldur            x0, [x3, #-1]
    //     0x9f6b48: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6b4c: mov             x1, x3
    // 0x9f6b50: r2 = "type"
    //     0x9f6b50: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] "type"
    //     0x9f6b54: ldr             x2, [x2, #0xd60]
    // 0x9f6b58: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f6b58: sub             lr, x0, #0x122
    //     0x9f6b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6b60: blr             lr
    // 0x9f6b64: mov             x3, x0
    // 0x9f6b68: r2 = Null
    //     0x9f6b68: mov             x2, NULL
    // 0x9f6b6c: r1 = Null
    //     0x9f6b6c: mov             x1, NULL
    // 0x9f6b70: stur            x3, [fp, #-0x10]
    // 0x9f6b74: r4 = 60
    //     0x9f6b74: movz            x4, #0x3c
    // 0x9f6b78: branchIfSmi(r0, 0x9f6b84)
    //     0x9f6b78: tbz             w0, #0, #0x9f6b84
    // 0x9f6b7c: r4 = LoadClassIdInstr(r0)
    //     0x9f6b7c: ldur            x4, [x0, #-1]
    //     0x9f6b80: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6b84: sub             x4, x4, #0x5e
    // 0x9f6b88: cmp             x4, #1
    // 0x9f6b8c: b.ls            #0x9f6ba0
    // 0x9f6b90: r8 = String?
    //     0x9f6b90: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f6b94: r3 = Null
    //     0x9f6b94: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa0] Null
    //     0x9f6b98: ldr             x3, [x3, #0xaa0]
    // 0x9f6b9c: r0 = String?()
    //     0x9f6b9c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f6ba0: ldur            x1, [fp, #-0x10]
    // 0x9f6ba4: r0 = planActionTypeFromString()
    //     0x9f6ba4: bl              #0x9f6e64  ; [package:mentat_ai/model/plan/plan_action.dart] ::planActionTypeFromString
    // 0x9f6ba8: mov             x4, x0
    // 0x9f6bac: ldur            x3, [fp, #-8]
    // 0x9f6bb0: stur            x4, [fp, #-0x10]
    // 0x9f6bb4: r0 = LoadClassIdInstr(r3)
    //     0x9f6bb4: ldur            x0, [x3, #-1]
    //     0x9f6bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6bbc: mov             x1, x3
    // 0x9f6bc0: r2 = "title"
    //     0x9f6bc0: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9f6bc4: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f6bc4: sub             lr, x0, #0x122
    //     0x9f6bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6bcc: blr             lr
    // 0x9f6bd0: mov             x3, x0
    // 0x9f6bd4: r2 = Null
    //     0x9f6bd4: mov             x2, NULL
    // 0x9f6bd8: r1 = Null
    //     0x9f6bd8: mov             x1, NULL
    // 0x9f6bdc: stur            x3, [fp, #-0x18]
    // 0x9f6be0: r4 = 60
    //     0x9f6be0: movz            x4, #0x3c
    // 0x9f6be4: branchIfSmi(r0, 0x9f6bf0)
    //     0x9f6be4: tbz             w0, #0, #0x9f6bf0
    // 0x9f6be8: r4 = LoadClassIdInstr(r0)
    //     0x9f6be8: ldur            x4, [x0, #-1]
    //     0x9f6bec: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6bf0: sub             x4, x4, #0x5e
    // 0x9f6bf4: cmp             x4, #1
    // 0x9f6bf8: b.ls            #0x9f6c0c
    // 0x9f6bfc: r8 = String?
    //     0x9f6bfc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f6c00: r3 = Null
    //     0x9f6c00: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ab0] Null
    //     0x9f6c04: ldr             x3, [x3, #0xab0]
    // 0x9f6c08: r0 = String?()
    //     0x9f6c08: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f6c0c: ldur            x0, [fp, #-0x18]
    // 0x9f6c10: cmp             w0, NULL
    // 0x9f6c14: b.ne            #0x9f6c20
    // 0x9f6c18: r4 = ""
    //     0x9f6c18: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9f6c1c: b               #0x9f6c24
    // 0x9f6c20: mov             x4, x0
    // 0x9f6c24: ldur            x3, [fp, #-8]
    // 0x9f6c28: stur            x4, [fp, #-0x18]
    // 0x9f6c2c: r0 = LoadClassIdInstr(r3)
    //     0x9f6c2c: ldur            x0, [x3, #-1]
    //     0x9f6c30: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6c34: mov             x1, x3
    // 0x9f6c38: r2 = "subtitle"
    //     0x9f6c38: ldr             x2, [PP, #0x4fd0]  ; [pp+0x4fd0] "subtitle"
    // 0x9f6c3c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f6c3c: sub             lr, x0, #0x122
    //     0x9f6c40: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6c44: blr             lr
    // 0x9f6c48: mov             x3, x0
    // 0x9f6c4c: r2 = Null
    //     0x9f6c4c: mov             x2, NULL
    // 0x9f6c50: r1 = Null
    //     0x9f6c50: mov             x1, NULL
    // 0x9f6c54: stur            x3, [fp, #-0x20]
    // 0x9f6c58: r4 = 60
    //     0x9f6c58: movz            x4, #0x3c
    // 0x9f6c5c: branchIfSmi(r0, 0x9f6c68)
    //     0x9f6c5c: tbz             w0, #0, #0x9f6c68
    // 0x9f6c60: r4 = LoadClassIdInstr(r0)
    //     0x9f6c60: ldur            x4, [x0, #-1]
    //     0x9f6c64: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6c68: sub             x4, x4, #0x5e
    // 0x9f6c6c: cmp             x4, #1
    // 0x9f6c70: b.ls            #0x9f6c84
    // 0x9f6c74: r8 = String?
    //     0x9f6c74: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f6c78: r3 = Null
    //     0x9f6c78: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac0] Null
    //     0x9f6c7c: ldr             x3, [x3, #0xac0]
    // 0x9f6c80: r0 = String?()
    //     0x9f6c80: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f6c84: ldur            x0, [fp, #-0x20]
    // 0x9f6c88: cmp             w0, NULL
    // 0x9f6c8c: b.ne            #0x9f6c98
    // 0x9f6c90: r4 = ""
    //     0x9f6c90: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9f6c94: b               #0x9f6c9c
    // 0x9f6c98: mov             x4, x0
    // 0x9f6c9c: ldur            x3, [fp, #-8]
    // 0x9f6ca0: stur            x4, [fp, #-0x20]
    // 0x9f6ca4: r0 = LoadClassIdInstr(r3)
    //     0x9f6ca4: ldur            x0, [x3, #-1]
    //     0x9f6ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6cac: mov             x1, x3
    // 0x9f6cb0: r2 = "goal"
    //     0x9f6cb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a48] "goal"
    //     0x9f6cb4: ldr             x2, [x2, #0xa48]
    // 0x9f6cb8: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f6cb8: sub             lr, x0, #0x122
    //     0x9f6cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6cc0: blr             lr
    // 0x9f6cc4: mov             x3, x0
    // 0x9f6cc8: r2 = Null
    //     0x9f6cc8: mov             x2, NULL
    // 0x9f6ccc: r1 = Null
    //     0x9f6ccc: mov             x1, NULL
    // 0x9f6cd0: stur            x3, [fp, #-0x28]
    // 0x9f6cd4: branchIfSmi(r0, 0x9f6cfc)
    //     0x9f6cd4: tbz             w0, #0, #0x9f6cfc
    // 0x9f6cd8: r4 = LoadClassIdInstr(r0)
    //     0x9f6cd8: ldur            x4, [x0, #-1]
    //     0x9f6cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6ce0: sub             x4, x4, #0x3c
    // 0x9f6ce4: cmp             x4, #2
    // 0x9f6ce8: b.ls            #0x9f6cfc
    // 0x9f6cec: r8 = num?
    //     0x9f6cec: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9f6cf0: r3 = Null
    //     0x9f6cf0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ad0] Null
    //     0x9f6cf4: ldr             x3, [x3, #0xad0]
    // 0x9f6cf8: r0 = DefaultNullableTypeTest()
    //     0x9f6cf8: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9f6cfc: ldur            x0, [fp, #-0x28]
    // 0x9f6d00: cmp             w0, NULL
    // 0x9f6d04: b.ne            #0x9f6d10
    // 0x9f6d08: r0 = Null
    //     0x9f6d08: mov             x0, NULL
    // 0x9f6d0c: b               #0x9f6d34
    // 0x9f6d10: r1 = 60
    //     0x9f6d10: movz            x1, #0x3c
    // 0x9f6d14: branchIfSmi(r0, 0x9f6d20)
    //     0x9f6d14: tbz             w0, #0, #0x9f6d20
    // 0x9f6d18: r1 = LoadClassIdInstr(r0)
    //     0x9f6d18: ldur            x1, [x0, #-1]
    //     0x9f6d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6d20: str             x0, [SP]
    // 0x9f6d24: mov             x0, x1
    // 0x9f6d28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f6d28: sub             lr, x0, #0xffd
    //     0x9f6d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6d30: blr             lr
    // 0x9f6d34: cmp             w0, NULL
    // 0x9f6d38: b.ne            #0x9f6d44
    // 0x9f6d3c: r3 = 0
    //     0x9f6d3c: movz            x3, #0
    // 0x9f6d40: b               #0x9f6d54
    // 0x9f6d44: r1 = LoadInt32Instr(r0)
    //     0x9f6d44: sbfx            x1, x0, #1, #0x1f
    //     0x9f6d48: tbz             w0, #0, #0x9f6d50
    //     0x9f6d4c: ldur            x1, [x0, #7]
    // 0x9f6d50: mov             x3, x1
    // 0x9f6d54: ldur            x1, [fp, #-8]
    // 0x9f6d58: stur            x3, [fp, #-0x30]
    // 0x9f6d5c: r0 = LoadClassIdInstr(r1)
    //     0x9f6d5c: ldur            x0, [x1, #-1]
    //     0x9f6d60: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6d64: r2 = "current"
    //     0x9f6d64: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] "current"
    // 0x9f6d68: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f6d68: sub             lr, x0, #0x122
    //     0x9f6d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6d70: blr             lr
    // 0x9f6d74: mov             x3, x0
    // 0x9f6d78: r2 = Null
    //     0x9f6d78: mov             x2, NULL
    // 0x9f6d7c: r1 = Null
    //     0x9f6d7c: mov             x1, NULL
    // 0x9f6d80: stur            x3, [fp, #-8]
    // 0x9f6d84: branchIfSmi(r0, 0x9f6dac)
    //     0x9f6d84: tbz             w0, #0, #0x9f6dac
    // 0x9f6d88: r4 = LoadClassIdInstr(r0)
    //     0x9f6d88: ldur            x4, [x0, #-1]
    //     0x9f6d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6d90: sub             x4, x4, #0x3c
    // 0x9f6d94: cmp             x4, #2
    // 0x9f6d98: b.ls            #0x9f6dac
    // 0x9f6d9c: r8 = num?
    //     0x9f6d9c: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9f6da0: r3 = Null
    //     0x9f6da0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ae0] Null
    //     0x9f6da4: ldr             x3, [x3, #0xae0]
    // 0x9f6da8: r0 = DefaultNullableTypeTest()
    //     0x9f6da8: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9f6dac: ldur            x0, [fp, #-8]
    // 0x9f6db0: cmp             w0, NULL
    // 0x9f6db4: b.ne            #0x9f6dc0
    // 0x9f6db8: r0 = Null
    //     0x9f6db8: mov             x0, NULL
    // 0x9f6dbc: b               #0x9f6de4
    // 0x9f6dc0: r1 = 60
    //     0x9f6dc0: movz            x1, #0x3c
    // 0x9f6dc4: branchIfSmi(r0, 0x9f6dd0)
    //     0x9f6dc4: tbz             w0, #0, #0x9f6dd0
    // 0x9f6dc8: r1 = LoadClassIdInstr(r0)
    //     0x9f6dc8: ldur            x1, [x0, #-1]
    //     0x9f6dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6dd0: str             x0, [SP]
    // 0x9f6dd4: mov             x0, x1
    // 0x9f6dd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f6dd8: sub             lr, x0, #0xffd
    //     0x9f6ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6de0: blr             lr
    // 0x9f6de4: cmp             w0, NULL
    // 0x9f6de8: b.ne            #0x9f6df4
    // 0x9f6dec: r4 = 0
    //     0x9f6dec: movz            x4, #0
    // 0x9f6df0: b               #0x9f6e04
    // 0x9f6df4: r1 = LoadInt32Instr(r0)
    //     0x9f6df4: sbfx            x1, x0, #1, #0x1f
    //     0x9f6df8: tbz             w0, #0, #0x9f6e00
    //     0x9f6dfc: ldur            x1, [x0, #7]
    // 0x9f6e00: mov             x4, x1
    // 0x9f6e04: ldur            x3, [fp, #-0x10]
    // 0x9f6e08: ldur            x2, [fp, #-0x18]
    // 0x9f6e0c: ldur            x1, [fp, #-0x20]
    // 0x9f6e10: ldur            x0, [fp, #-0x30]
    // 0x9f6e14: stur            x4, [fp, #-0x38]
    // 0x9f6e18: r0 = WeeklyGoal()
    //     0x9f6e18: bl              #0x9f6e58  ; AllocateWeeklyGoalStub -> WeeklyGoal (size=0x24)
    // 0x9f6e1c: ldur            x1, [fp, #-0x10]
    // 0x9f6e20: StoreField: r0->field_7 = r1
    //     0x9f6e20: stur            w1, [x0, #7]
    // 0x9f6e24: ldur            x1, [fp, #-0x18]
    // 0x9f6e28: StoreField: r0->field_b = r1
    //     0x9f6e28: stur            w1, [x0, #0xb]
    // 0x9f6e2c: ldur            x1, [fp, #-0x20]
    // 0x9f6e30: StoreField: r0->field_f = r1
    //     0x9f6e30: stur            w1, [x0, #0xf]
    // 0x9f6e34: ldur            x1, [fp, #-0x30]
    // 0x9f6e38: StoreField: r0->field_13 = r1
    //     0x9f6e38: stur            x1, [x0, #0x13]
    // 0x9f6e3c: ldur            x1, [fp, #-0x38]
    // 0x9f6e40: StoreField: r0->field_1b = r1
    //     0x9f6e40: stur            x1, [x0, #0x1b]
    // 0x9f6e44: LeaveFrame
    //     0x9f6e44: mov             SP, fp
    //     0x9f6e48: ldp             fp, lr, [SP], #0x10
    // 0x9f6e4c: ret
    //     0x9f6e4c: ret             
    // 0x9f6e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6e50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6e54: b               #0x9f6b44
  }
}
