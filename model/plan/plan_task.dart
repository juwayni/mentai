// lib: , url: package:mentat_ai/model/plan/plan_task.dart

// class id: 1049809, size: 0x8
class :: {

  static _ planTaskCategoryFromString(/* No info */) {
    // ** addr: 0x9f8140, size: 0xdc
    // 0x9f8140: EnterFrame
    //     0x9f8140: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8144: mov             fp, SP
    // 0x9f8148: AllocStack(0x18)
    //     0x9f8148: sub             SP, SP, #0x18
    // 0x9f814c: CheckStackOverflow
    //     0x9f814c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8150: cmp             SP, x16
    //     0x9f8154: b.ls            #0x9f8214
    // 0x9f8158: cmp             w1, NULL
    // 0x9f815c: b.ne            #0x9f8168
    // 0x9f8160: r0 = Null
    //     0x9f8160: mov             x0, NULL
    // 0x9f8164: b               #0x9f8180
    // 0x9f8168: r0 = LoadClassIdInstr(r1)
    //     0x9f8168: ldur            x0, [x1, #-1]
    //     0x9f816c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8170: str             x1, [SP]
    // 0x9f8174: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9f8174: sub             lr, x0, #0xffc
    //     0x9f8178: ldr             lr, [x21, lr, lsl #3]
    //     0x9f817c: blr             lr
    // 0x9f8180: stur            x0, [fp, #-8]
    // 0x9f8184: r16 = "morning"
    //     0x9f8184: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "morning"
    //     0x9f8188: ldr             x16, [x16, #0xd68]
    // 0x9f818c: stp             x0, x16, [SP]
    // 0x9f8190: r0 = ==()
    //     0x9f8190: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f8194: tbnz            w0, #4, #0x9f81ac
    // 0x9f8198: r0 = Instance_PlanTaskCategory
    //     0x9f8198: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!PlanTaskCategory@1187251
    //     0x9f819c: ldr             x0, [x0, #0xd70]
    // 0x9f81a0: LeaveFrame
    //     0x9f81a0: mov             SP, fp
    //     0x9f81a4: ldp             fp, lr, [SP], #0x10
    // 0x9f81a8: ret
    //     0x9f81a8: ret             
    // 0x9f81ac: r16 = "midday"
    //     0x9f81ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] "midday"
    //     0x9f81b0: ldr             x16, [x16, #0xd78]
    // 0x9f81b4: ldur            lr, [fp, #-8]
    // 0x9f81b8: stp             lr, x16, [SP]
    // 0x9f81bc: r0 = ==()
    //     0x9f81bc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f81c0: tbnz            w0, #4, #0x9f81d8
    // 0x9f81c4: r0 = Instance_PlanTaskCategory
    //     0x9f81c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d80] Obj!PlanTaskCategory@1187231
    //     0x9f81c8: ldr             x0, [x0, #0xd80]
    // 0x9f81cc: LeaveFrame
    //     0x9f81cc: mov             SP, fp
    //     0x9f81d0: ldp             fp, lr, [SP], #0x10
    // 0x9f81d4: ret
    //     0x9f81d4: ret             
    // 0x9f81d8: r16 = "evening"
    //     0x9f81d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "evening"
    //     0x9f81dc: ldr             x16, [x16, #0xd88]
    // 0x9f81e0: ldur            lr, [fp, #-8]
    // 0x9f81e4: stp             lr, x16, [SP]
    // 0x9f81e8: r0 = ==()
    //     0x9f81e8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f81ec: tbnz            w0, #4, #0x9f8204
    // 0x9f81f0: r0 = Instance_PlanTaskCategory
    //     0x9f81f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d90] Obj!PlanTaskCategory@1187211
    //     0x9f81f4: ldr             x0, [x0, #0xd90]
    // 0x9f81f8: LeaveFrame
    //     0x9f81f8: mov             SP, fp
    //     0x9f81fc: ldp             fp, lr, [SP], #0x10
    // 0x9f8200: ret
    //     0x9f8200: ret             
    // 0x9f8204: r0 = Null
    //     0x9f8204: mov             x0, NULL
    // 0x9f8208: LeaveFrame
    //     0x9f8208: mov             SP, fp
    //     0x9f820c: ldp             fp, lr, [SP], #0x10
    // 0x9f8210: ret
    //     0x9f8210: ret             
    // 0x9f8214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8214: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8218: b               #0x9f8158
  }
}

// class id: 523, size: 0x20, field offset: 0x8
//   const constructor, 
class PlanTask extends Object {

  Map<String, dynamic> toJson(PlanTask) {
    // ** addr: 0x9f7b90, size: 0xf8
    // 0x9f7b90: EnterFrame
    //     0x9f7b90: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7b94: mov             fp, SP
    // 0x9f7b98: AllocStack(0x20)
    //     0x9f7b98: sub             SP, SP, #0x20
    // 0x9f7b9c: SetupParameters(PlanTask this /* r1 => r1, fp-0x8 */)
    //     0x9f7b9c: stur            x1, [fp, #-8]
    // 0x9f7ba0: CheckStackOverflow
    //     0x9f7ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7ba4: cmp             SP, x16
    //     0x9f7ba8: b.ls            #0x9f7c80
    // 0x9f7bac: r16 = <String, dynamic>
    //     0x9f7bac: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9f7bb0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9f7bb4: stp             lr, x16, [SP]
    // 0x9f7bb8: r0 = Map._fromLiteral()
    //     0x9f7bb8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9f7bbc: mov             x4, x0
    // 0x9f7bc0: ldur            x0, [fp, #-8]
    // 0x9f7bc4: stur            x4, [fp, #-0x10]
    // 0x9f7bc8: LoadField: r1 = r0->field_7
    //     0x9f7bc8: ldur            w1, [x0, #7]
    // 0x9f7bcc: DecompressPointer r1
    //     0x9f7bcc: add             x1, x1, HEAP, lsl #32
    // 0x9f7bd0: LoadField: r3 = r1->field_f
    //     0x9f7bd0: ldur            w3, [x1, #0xf]
    // 0x9f7bd4: DecompressPointer r3
    //     0x9f7bd4: add             x3, x3, HEAP, lsl #32
    // 0x9f7bd8: mov             x1, x4
    // 0x9f7bdc: r2 = "type"
    //     0x9f7bdc: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] "type"
    //     0x9f7be0: ldr             x2, [x2, #0xd60]
    // 0x9f7be4: r0 = []=()
    //     0x9f7be4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f7be8: ldur            x0, [fp, #-8]
    // 0x9f7bec: LoadField: r1 = r0->field_b
    //     0x9f7bec: ldur            w1, [x0, #0xb]
    // 0x9f7bf0: DecompressPointer r1
    //     0x9f7bf0: add             x1, x1, HEAP, lsl #32
    // 0x9f7bf4: cmp             w1, NULL
    // 0x9f7bf8: b.eq            #0x9f7c10
    // 0x9f7bfc: LoadField: r3 = r1->field_f
    //     0x9f7bfc: ldur            w3, [x1, #0xf]
    // 0x9f7c00: DecompressPointer r3
    //     0x9f7c00: add             x3, x3, HEAP, lsl #32
    // 0x9f7c04: ldur            x1, [fp, #-0x10]
    // 0x9f7c08: r2 = "category"
    //     0x9f7c08: ldr             x2, [PP, #0x4f88]  ; [pp+0x4f88] "category"
    // 0x9f7c0c: r0 = []=()
    //     0x9f7c0c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f7c10: ldur            x0, [fp, #-8]
    // 0x9f7c14: LoadField: r3 = r0->field_f
    //     0x9f7c14: ldur            w3, [x0, #0xf]
    // 0x9f7c18: DecompressPointer r3
    //     0x9f7c18: add             x3, x3, HEAP, lsl #32
    // 0x9f7c1c: ldur            x1, [fp, #-0x10]
    // 0x9f7c20: r2 = "title"
    //     0x9f7c20: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9f7c24: r0 = []=()
    //     0x9f7c24: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f7c28: ldur            x0, [fp, #-8]
    // 0x9f7c2c: LoadField: r3 = r0->field_13
    //     0x9f7c2c: ldur            w3, [x0, #0x13]
    // 0x9f7c30: DecompressPointer r3
    //     0x9f7c30: add             x3, x3, HEAP, lsl #32
    // 0x9f7c34: ldur            x1, [fp, #-0x10]
    // 0x9f7c38: r2 = "description"
    //     0x9f7c38: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] "description"
    // 0x9f7c3c: r0 = []=()
    //     0x9f7c3c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f7c40: ldur            x0, [fp, #-8]
    // 0x9f7c44: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9f7c44: ldur            x2, [x0, #0x17]
    // 0x9f7c48: r0 = BoxInt64Instr(r2)
    //     0x9f7c48: sbfiz           x0, x2, #1, #0x1f
    //     0x9f7c4c: cmp             x2, x0, asr #1
    //     0x9f7c50: b.eq            #0x9f7c5c
    //     0x9f7c54: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7c58: stur            x2, [x0, #7]
    // 0x9f7c5c: ldur            x1, [fp, #-0x10]
    // 0x9f7c60: mov             x3, x0
    // 0x9f7c64: r2 = "duration_min"
    //     0x9f7c64: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cc0] "duration_min"
    //     0x9f7c68: ldr             x2, [x2, #0xcc0]
    // 0x9f7c6c: r0 = []=()
    //     0x9f7c6c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f7c70: ldur            x0, [fp, #-0x10]
    // 0x9f7c74: LeaveFrame
    //     0x9f7c74: mov             SP, fp
    //     0x9f7c78: ldp             fp, lr, [SP], #0x10
    // 0x9f7c7c: ret
    //     0x9f7c7c: ret             
    // 0x9f7c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7c80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7c84: b               #0x9f7bac
  }
  Map<String, dynamic> toJson(PlanTask) {
    // ** addr: 0x9f7ca0, size: 0x48
    // 0x9f7ca0: EnterFrame
    //     0x9f7ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7ca4: mov             fp, SP
    // 0x9f7ca8: CheckStackOverflow
    //     0x9f7ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7cac: cmp             SP, x16
    //     0x9f7cb0: b.ls            #0x9f7cc8
    // 0x9f7cb4: ldr             x1, [fp, #0x10]
    // 0x9f7cb8: r0 = toJson()
    //     0x9f7cb8: bl              #0x9f7b90  ; [package:mentat_ai/model/plan/plan_task.dart] PlanTask::toJson
    // 0x9f7cbc: LeaveFrame
    //     0x9f7cbc: mov             SP, fp
    //     0x9f7cc0: ldp             fp, lr, [SP], #0x10
    // 0x9f7cc4: ret
    //     0x9f7cc4: ret             
    // 0x9f7cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7cc8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7ccc: b               #0x9f7cb4
  }
  factory _ PlanTask.fromJson(/* No info */) {
    // ** addr: 0x9f7e48, size: 0x2ec
    // 0x9f7e48: EnterFrame
    //     0x9f7e48: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7e4c: mov             fp, SP
    // 0x9f7e50: AllocStack(0x38)
    //     0x9f7e50: sub             SP, SP, #0x38
    // 0x9f7e54: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9f7e54: mov             x3, x2
    //     0x9f7e58: stur            x2, [fp, #-8]
    // 0x9f7e5c: CheckStackOverflow
    //     0x9f7e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7e60: cmp             SP, x16
    //     0x9f7e64: b.ls            #0x9f812c
    // 0x9f7e68: r0 = LoadClassIdInstr(r3)
    //     0x9f7e68: ldur            x0, [x3, #-1]
    //     0x9f7e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7e70: mov             x1, x3
    // 0x9f7e74: r2 = "type"
    //     0x9f7e74: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] "type"
    //     0x9f7e78: ldr             x2, [x2, #0xd60]
    // 0x9f7e7c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f7e7c: sub             lr, x0, #0x122
    //     0x9f7e80: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7e84: blr             lr
    // 0x9f7e88: mov             x3, x0
    // 0x9f7e8c: r2 = Null
    //     0x9f7e8c: mov             x2, NULL
    // 0x9f7e90: r1 = Null
    //     0x9f7e90: mov             x1, NULL
    // 0x9f7e94: stur            x3, [fp, #-0x10]
    // 0x9f7e98: r4 = 60
    //     0x9f7e98: movz            x4, #0x3c
    // 0x9f7e9c: branchIfSmi(r0, 0x9f7ea8)
    //     0x9f7e9c: tbz             w0, #0, #0x9f7ea8
    // 0x9f7ea0: r4 = LoadClassIdInstr(r0)
    //     0x9f7ea0: ldur            x4, [x0, #-1]
    //     0x9f7ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7ea8: sub             x4, x4, #0x5e
    // 0x9f7eac: cmp             x4, #1
    // 0x9f7eb0: b.ls            #0x9f7ec4
    // 0x9f7eb4: r8 = String?
    //     0x9f7eb4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f7eb8: r3 = Null
    //     0x9f7eb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d18] Null
    //     0x9f7ebc: ldr             x3, [x3, #0xd18]
    // 0x9f7ec0: r0 = String?()
    //     0x9f7ec0: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f7ec4: ldur            x1, [fp, #-0x10]
    // 0x9f7ec8: r0 = planActionTypeFromString()
    //     0x9f7ec8: bl              #0x9f6e64  ; [package:mentat_ai/model/plan/plan_action.dart] ::planActionTypeFromString
    // 0x9f7ecc: mov             x4, x0
    // 0x9f7ed0: ldur            x3, [fp, #-8]
    // 0x9f7ed4: stur            x4, [fp, #-0x10]
    // 0x9f7ed8: r0 = LoadClassIdInstr(r3)
    //     0x9f7ed8: ldur            x0, [x3, #-1]
    //     0x9f7edc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7ee0: mov             x1, x3
    // 0x9f7ee4: r2 = "category"
    //     0x9f7ee4: ldr             x2, [PP, #0x4f88]  ; [pp+0x4f88] "category"
    // 0x9f7ee8: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f7ee8: sub             lr, x0, #0x122
    //     0x9f7eec: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7ef0: blr             lr
    // 0x9f7ef4: mov             x3, x0
    // 0x9f7ef8: r2 = Null
    //     0x9f7ef8: mov             x2, NULL
    // 0x9f7efc: r1 = Null
    //     0x9f7efc: mov             x1, NULL
    // 0x9f7f00: stur            x3, [fp, #-0x18]
    // 0x9f7f04: r4 = 60
    //     0x9f7f04: movz            x4, #0x3c
    // 0x9f7f08: branchIfSmi(r0, 0x9f7f14)
    //     0x9f7f08: tbz             w0, #0, #0x9f7f14
    // 0x9f7f0c: r4 = LoadClassIdInstr(r0)
    //     0x9f7f0c: ldur            x4, [x0, #-1]
    //     0x9f7f10: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7f14: sub             x4, x4, #0x5e
    // 0x9f7f18: cmp             x4, #1
    // 0x9f7f1c: b.ls            #0x9f7f30
    // 0x9f7f20: r8 = String?
    //     0x9f7f20: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f7f24: r3 = Null
    //     0x9f7f24: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d28] Null
    //     0x9f7f28: ldr             x3, [x3, #0xd28]
    // 0x9f7f2c: r0 = String?()
    //     0x9f7f2c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f7f30: ldur            x1, [fp, #-0x18]
    // 0x9f7f34: r0 = planTaskCategoryFromString()
    //     0x9f7f34: bl              #0x9f8140  ; [package:mentat_ai/model/plan/plan_task.dart] ::planTaskCategoryFromString
    // 0x9f7f38: mov             x4, x0
    // 0x9f7f3c: ldur            x3, [fp, #-8]
    // 0x9f7f40: stur            x4, [fp, #-0x18]
    // 0x9f7f44: r0 = LoadClassIdInstr(r3)
    //     0x9f7f44: ldur            x0, [x3, #-1]
    //     0x9f7f48: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7f4c: mov             x1, x3
    // 0x9f7f50: r2 = "title"
    //     0x9f7f50: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9f7f54: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f7f54: sub             lr, x0, #0x122
    //     0x9f7f58: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7f5c: blr             lr
    // 0x9f7f60: mov             x3, x0
    // 0x9f7f64: r2 = Null
    //     0x9f7f64: mov             x2, NULL
    // 0x9f7f68: r1 = Null
    //     0x9f7f68: mov             x1, NULL
    // 0x9f7f6c: stur            x3, [fp, #-0x20]
    // 0x9f7f70: r4 = 60
    //     0x9f7f70: movz            x4, #0x3c
    // 0x9f7f74: branchIfSmi(r0, 0x9f7f80)
    //     0x9f7f74: tbz             w0, #0, #0x9f7f80
    // 0x9f7f78: r4 = LoadClassIdInstr(r0)
    //     0x9f7f78: ldur            x4, [x0, #-1]
    //     0x9f7f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7f80: sub             x4, x4, #0x5e
    // 0x9f7f84: cmp             x4, #1
    // 0x9f7f88: b.ls            #0x9f7f9c
    // 0x9f7f8c: r8 = String?
    //     0x9f7f8c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f7f90: r3 = Null
    //     0x9f7f90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d38] Null
    //     0x9f7f94: ldr             x3, [x3, #0xd38]
    // 0x9f7f98: r0 = String?()
    //     0x9f7f98: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f7f9c: ldur            x0, [fp, #-0x20]
    // 0x9f7fa0: cmp             w0, NULL
    // 0x9f7fa4: b.ne            #0x9f7fb0
    // 0x9f7fa8: r4 = ""
    //     0x9f7fa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9f7fac: b               #0x9f7fb4
    // 0x9f7fb0: mov             x4, x0
    // 0x9f7fb4: ldur            x3, [fp, #-8]
    // 0x9f7fb8: stur            x4, [fp, #-0x20]
    // 0x9f7fbc: r0 = LoadClassIdInstr(r3)
    //     0x9f7fbc: ldur            x0, [x3, #-1]
    //     0x9f7fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7fc4: mov             x1, x3
    // 0x9f7fc8: r2 = "description"
    //     0x9f7fc8: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] "description"
    // 0x9f7fcc: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f7fcc: sub             lr, x0, #0x122
    //     0x9f7fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7fd4: blr             lr
    // 0x9f7fd8: mov             x3, x0
    // 0x9f7fdc: r2 = Null
    //     0x9f7fdc: mov             x2, NULL
    // 0x9f7fe0: r1 = Null
    //     0x9f7fe0: mov             x1, NULL
    // 0x9f7fe4: stur            x3, [fp, #-0x28]
    // 0x9f7fe8: r4 = 60
    //     0x9f7fe8: movz            x4, #0x3c
    // 0x9f7fec: branchIfSmi(r0, 0x9f7ff8)
    //     0x9f7fec: tbz             w0, #0, #0x9f7ff8
    // 0x9f7ff0: r4 = LoadClassIdInstr(r0)
    //     0x9f7ff0: ldur            x4, [x0, #-1]
    //     0x9f7ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7ff8: sub             x4, x4, #0x5e
    // 0x9f7ffc: cmp             x4, #1
    // 0x9f8000: b.ls            #0x9f8014
    // 0x9f8004: r8 = String?
    //     0x9f8004: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f8008: r3 = Null
    //     0x9f8008: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d48] Null
    //     0x9f800c: ldr             x3, [x3, #0xd48]
    // 0x9f8010: r0 = String?()
    //     0x9f8010: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f8014: ldur            x0, [fp, #-0x28]
    // 0x9f8018: cmp             w0, NULL
    // 0x9f801c: b.ne            #0x9f8028
    // 0x9f8020: r3 = ""
    //     0x9f8020: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9f8024: b               #0x9f802c
    // 0x9f8028: mov             x3, x0
    // 0x9f802c: ldur            x1, [fp, #-8]
    // 0x9f8030: stur            x3, [fp, #-0x28]
    // 0x9f8034: r0 = LoadClassIdInstr(r1)
    //     0x9f8034: ldur            x0, [x1, #-1]
    //     0x9f8038: ubfx            x0, x0, #0xc, #0x14
    // 0x9f803c: r2 = "duration_min"
    //     0x9f803c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cc0] "duration_min"
    //     0x9f8040: ldr             x2, [x2, #0xcc0]
    // 0x9f8044: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f8044: sub             lr, x0, #0x122
    //     0x9f8048: ldr             lr, [x21, lr, lsl #3]
    //     0x9f804c: blr             lr
    // 0x9f8050: mov             x3, x0
    // 0x9f8054: r2 = Null
    //     0x9f8054: mov             x2, NULL
    // 0x9f8058: r1 = Null
    //     0x9f8058: mov             x1, NULL
    // 0x9f805c: stur            x3, [fp, #-8]
    // 0x9f8060: branchIfSmi(r0, 0x9f8088)
    //     0x9f8060: tbz             w0, #0, #0x9f8088
    // 0x9f8064: r4 = LoadClassIdInstr(r0)
    //     0x9f8064: ldur            x4, [x0, #-1]
    //     0x9f8068: ubfx            x4, x4, #0xc, #0x14
    // 0x9f806c: sub             x4, x4, #0x3c
    // 0x9f8070: cmp             x4, #2
    // 0x9f8074: b.ls            #0x9f8088
    // 0x9f8078: r8 = num?
    //     0x9f8078: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9f807c: r3 = Null
    //     0x9f807c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d58] Null
    //     0x9f8080: ldr             x3, [x3, #0xd58]
    // 0x9f8084: r0 = DefaultNullableTypeTest()
    //     0x9f8084: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9f8088: ldur            x0, [fp, #-8]
    // 0x9f808c: cmp             w0, NULL
    // 0x9f8090: b.ne            #0x9f809c
    // 0x9f8094: r0 = Null
    //     0x9f8094: mov             x0, NULL
    // 0x9f8098: b               #0x9f80c0
    // 0x9f809c: r1 = 60
    //     0x9f809c: movz            x1, #0x3c
    // 0x9f80a0: branchIfSmi(r0, 0x9f80ac)
    //     0x9f80a0: tbz             w0, #0, #0x9f80ac
    // 0x9f80a4: r1 = LoadClassIdInstr(r0)
    //     0x9f80a4: ldur            x1, [x0, #-1]
    //     0x9f80a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f80ac: str             x0, [SP]
    // 0x9f80b0: mov             x0, x1
    // 0x9f80b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f80b4: sub             lr, x0, #0xffd
    //     0x9f80b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f80bc: blr             lr
    // 0x9f80c0: cmp             w0, NULL
    // 0x9f80c4: b.ne            #0x9f80d0
    // 0x9f80c8: r4 = 0
    //     0x9f80c8: movz            x4, #0
    // 0x9f80cc: b               #0x9f80e0
    // 0x9f80d0: r1 = LoadInt32Instr(r0)
    //     0x9f80d0: sbfx            x1, x0, #1, #0x1f
    //     0x9f80d4: tbz             w0, #0, #0x9f80dc
    //     0x9f80d8: ldur            x1, [x0, #7]
    // 0x9f80dc: mov             x4, x1
    // 0x9f80e0: ldur            x3, [fp, #-0x10]
    // 0x9f80e4: ldur            x2, [fp, #-0x18]
    // 0x9f80e8: ldur            x1, [fp, #-0x20]
    // 0x9f80ec: ldur            x0, [fp, #-0x28]
    // 0x9f80f0: stur            x4, [fp, #-0x30]
    // 0x9f80f4: r0 = PlanTask()
    //     0x9f80f4: bl              #0x9f8134  ; AllocatePlanTaskStub -> PlanTask (size=0x20)
    // 0x9f80f8: ldur            x1, [fp, #-0x10]
    // 0x9f80fc: StoreField: r0->field_7 = r1
    //     0x9f80fc: stur            w1, [x0, #7]
    // 0x9f8100: ldur            x1, [fp, #-0x20]
    // 0x9f8104: StoreField: r0->field_f = r1
    //     0x9f8104: stur            w1, [x0, #0xf]
    // 0x9f8108: ldur            x1, [fp, #-0x28]
    // 0x9f810c: StoreField: r0->field_13 = r1
    //     0x9f810c: stur            w1, [x0, #0x13]
    // 0x9f8110: ldur            x1, [fp, #-0x30]
    // 0x9f8114: ArrayStore: r0[0] = r1  ; List_8
    //     0x9f8114: stur            x1, [x0, #0x17]
    // 0x9f8118: ldur            x1, [fp, #-0x18]
    // 0x9f811c: StoreField: r0->field_b = r1
    //     0x9f811c: stur            w1, [x0, #0xb]
    // 0x9f8120: LeaveFrame
    //     0x9f8120: mov             SP, fp
    //     0x9f8124: ldp             fp, lr, [SP], #0x10
    // 0x9f8128: ret
    //     0x9f8128: ret             
    // 0x9f812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f812c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8130: b               #0x9f7e68
  }
}

// class id: 5817, size: 0x14, field offset: 0x14
enum PlanTaskCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe54c4, size: 0x64
    // 0xbe54c4: EnterFrame
    //     0xbe54c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe54c8: mov             fp, SP
    // 0xbe54cc: AllocStack(0x10)
    //     0xbe54cc: sub             SP, SP, #0x10
    // 0xbe54d0: SetupParameters(PlanTaskCategory this /* r1 => r0, fp-0x8 */)
    //     0xbe54d0: mov             x0, x1
    //     0xbe54d4: stur            x1, [fp, #-8]
    // 0xbe54d8: CheckStackOverflow
    //     0xbe54d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe54dc: cmp             SP, x16
    //     0xbe54e0: b.ls            #0xbe5520
    // 0xbe54e4: r1 = Null
    //     0xbe54e4: mov             x1, NULL
    // 0xbe54e8: r2 = 4
    //     0xbe54e8: movz            x2, #0x4
    // 0xbe54ec: r0 = AllocateArray()
    //     0xbe54ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe54f0: r16 = "PlanTaskCategory."
    //     0xbe54f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c58] "PlanTaskCategory."
    //     0xbe54f4: ldr             x16, [x16, #0xc58]
    // 0xbe54f8: StoreField: r0->field_f = r16
    //     0xbe54f8: stur            w16, [x0, #0xf]
    // 0xbe54fc: ldur            x1, [fp, #-8]
    // 0xbe5500: LoadField: r2 = r1->field_f
    //     0xbe5500: ldur            w2, [x1, #0xf]
    // 0xbe5504: DecompressPointer r2
    //     0xbe5504: add             x2, x2, HEAP, lsl #32
    // 0xbe5508: StoreField: r0->field_13 = r2
    //     0xbe5508: stur            w2, [x0, #0x13]
    // 0xbe550c: str             x0, [SP]
    // 0xbe5510: r0 = _interpolate()
    //     0xbe5510: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5514: LeaveFrame
    //     0xbe5514: mov             SP, fp
    //     0xbe5518: ldp             fp, lr, [SP], #0x10
    // 0xbe551c: ret
    //     0xbe551c: ret             
    // 0xbe5520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5520: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5524: b               #0xbe54e4
  }
}
