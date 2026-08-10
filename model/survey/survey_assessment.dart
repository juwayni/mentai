// lib: , url: package:mentat_ai/model/survey/survey_assessment.dart

// class id: 1049817, size: 0x8
class :: {
}

// class id: 515, size: 0x1c, field offset: 0x8
//   const constructor, 
class SurveyAssessment extends Object {

  Map<String, dynamic> toJson(SurveyAssessment) {
    // ** addr: 0x9e88e0, size: 0xb4
    // 0x9e88e0: EnterFrame
    //     0x9e88e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e88e4: mov             fp, SP
    // 0x9e88e8: AllocStack(0x20)
    //     0x9e88e8: sub             SP, SP, #0x20
    // 0x9e88ec: SetupParameters(SurveyAssessment this /* r1 => r1, fp-0x8 */)
    //     0x9e88ec: stur            x1, [fp, #-8]
    // 0x9e88f0: CheckStackOverflow
    //     0x9e88f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e88f4: cmp             SP, x16
    //     0x9e88f8: b.ls            #0x9e898c
    // 0x9e88fc: r16 = <String, dynamic>
    //     0x9e88fc: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9e8900: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9e8904: stp             lr, x16, [SP]
    // 0x9e8908: r0 = Map._fromLiteral()
    //     0x9e8908: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9e890c: mov             x4, x0
    // 0x9e8910: ldur            x0, [fp, #-8]
    // 0x9e8914: stur            x4, [fp, #-0x10]
    // 0x9e8918: LoadField: r3 = r0->field_13
    //     0x9e8918: ldur            w3, [x0, #0x13]
    // 0x9e891c: DecompressPointer r3
    //     0x9e891c: add             x3, x3, HEAP, lsl #32
    // 0x9e8920: cmp             w3, NULL
    // 0x9e8924: b.eq            #0x9e8934
    // 0x9e8928: mov             x1, x4
    // 0x9e892c: r2 = "id"
    //     0x9e892c: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9e8930: r0 = []=()
    //     0x9e8930: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e8934: ldur            x0, [fp, #-8]
    // 0x9e8938: LoadField: r1 = r0->field_b
    //     0x9e8938: ldur            w1, [x0, #0xb]
    // 0x9e893c: DecompressPointer r1
    //     0x9e893c: add             x1, x1, HEAP, lsl #32
    // 0x9e8940: r0 = toUtc()
    //     0x9e8940: bl              #0x7a88c0  ; [dart:core] DateTime::toUtc
    // 0x9e8944: mov             x1, x0
    // 0x9e8948: r0 = toIso8601String()
    //     0x9e8948: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0x9e894c: ldur            x1, [fp, #-0x10]
    // 0x9e8950: mov             x3, x0
    // 0x9e8954: r2 = "completed_at"
    //     0x9e8954: add             x2, PP, #9, lsl #12  ; [pp+0x9348] "completed_at"
    //     0x9e8958: ldr             x2, [x2, #0x348]
    // 0x9e895c: r0 = []=()
    //     0x9e895c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e8960: ldur            x0, [fp, #-8]
    // 0x9e8964: LoadField: r3 = r0->field_7
    //     0x9e8964: ldur            w3, [x0, #7]
    // 0x9e8968: DecompressPointer r3
    //     0x9e8968: add             x3, x3, HEAP, lsl #32
    // 0x9e896c: ldur            x1, [fp, #-0x10]
    // 0x9e8970: r2 = "answers"
    //     0x9e8970: add             x2, PP, #9, lsl #12  ; [pp+0x9338] "answers"
    //     0x9e8974: ldr             x2, [x2, #0x338]
    // 0x9e8978: r0 = []=()
    //     0x9e8978: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e897c: ldur            x0, [fp, #-0x10]
    // 0x9e8980: LeaveFrame
    //     0x9e8980: mov             SP, fp
    //     0x9e8984: ldp             fp, lr, [SP], #0x10
    // 0x9e8988: ret
    //     0x9e8988: ret             
    // 0x9e898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e898c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8990: b               #0x9e88fc
  }
  Map<String, dynamic> toJson(SurveyAssessment) {
    // ** addr: 0x9e89ac, size: 0x48
    // 0x9e89ac: EnterFrame
    //     0x9e89ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e89b0: mov             fp, SP
    // 0x9e89b4: CheckStackOverflow
    //     0x9e89b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e89b8: cmp             SP, x16
    //     0x9e89bc: b.ls            #0x9e89d4
    // 0x9e89c0: ldr             x1, [fp, #0x10]
    // 0x9e89c4: r0 = toJson()
    //     0x9e89c4: bl              #0x9e88e0  ; [package:mentat_ai/model/survey/survey_assessment.dart] SurveyAssessment::toJson
    // 0x9e89c8: LeaveFrame
    //     0x9e89c8: mov             SP, fp
    //     0x9e89cc: ldp             fp, lr, [SP], #0x10
    // 0x9e89d0: ret
    //     0x9e89d0: ret             
    // 0x9e89d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e89d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e89d8: b               #0x9e89c0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9f5d9c, size: 0x190
    // 0x9f5d9c: EnterFrame
    //     0x9f5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5da0: mov             fp, SP
    // 0x9f5da4: AllocStack(0x28)
    //     0x9f5da4: sub             SP, SP, #0x28
    // 0x9f5da8: SetupParameters({dynamic backendId = Null /* r3 */, dynamic isUploaded = Null /* r5 */, dynamic localId = Null /* r0 */})
    //     0x9f5da8: ldur            w0, [x4, #0x13]
    //     0x9f5dac: ldur            w2, [x4, #0x1f]
    //     0x9f5db0: add             x2, x2, HEAP, lsl #32
    //     0x9f5db4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "backendId"
    //     0x9f5db8: ldr             x16, [x16, #0xba8]
    //     0x9f5dbc: cmp             w2, w16
    //     0x9f5dc0: b.ne            #0x9f5de4
    //     0x9f5dc4: ldur            w2, [x4, #0x23]
    //     0x9f5dc8: add             x2, x2, HEAP, lsl #32
    //     0x9f5dcc: sub             w3, w0, w2
    //     0x9f5dd0: add             x2, fp, w3, sxtw #2
    //     0x9f5dd4: ldr             x2, [x2, #8]
    //     0x9f5dd8: mov             x3, x2
    //     0x9f5ddc: movz            x2, #0x1
    //     0x9f5de0: b               #0x9f5dec
    //     0x9f5de4: mov             x3, NULL
    //     0x9f5de8: movz            x2, #0
    //     0x9f5dec: lsl             x5, x2, #1
    //     0x9f5df0: lsl             w6, w5, #1
    //     0x9f5df4: add             w7, w6, #8
    //     0x9f5df8: add             x16, x4, w7, sxtw #1
    //     0x9f5dfc: ldur            w8, [x16, #0xf]
    //     0x9f5e00: add             x8, x8, HEAP, lsl #32
    //     0x9f5e04: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] "isUploaded"
    //     0x9f5e08: ldr             x16, [x16, #0xbb0]
    //     0x9f5e0c: cmp             w8, w16
    //     0x9f5e10: b.ne            #0x9f5e44
    //     0x9f5e14: add             w2, w6, #0xa
    //     0x9f5e18: add             x16, x4, w2, sxtw #1
    //     0x9f5e1c: ldur            w6, [x16, #0xf]
    //     0x9f5e20: add             x6, x6, HEAP, lsl #32
    //     0x9f5e24: sub             w2, w0, w6
    //     0x9f5e28: add             x6, fp, w2, sxtw #2
    //     0x9f5e2c: ldr             x6, [x6, #8]
    //     0x9f5e30: add             w2, w5, #2
    //     0x9f5e34: sbfx            x5, x2, #1, #0x1f
    //     0x9f5e38: mov             x2, x5
    //     0x9f5e3c: mov             x5, x6
    //     0x9f5e40: b               #0x9f5e48
    //     0x9f5e44: mov             x5, NULL
    //     0x9f5e48: lsl             x6, x2, #1
    //     0x9f5e4c: lsl             w2, w6, #1
    //     0x9f5e50: add             w6, w2, #8
    //     0x9f5e54: add             x16, x4, w6, sxtw #1
    //     0x9f5e58: ldur            w7, [x16, #0xf]
    //     0x9f5e5c: add             x7, x7, HEAP, lsl #32
    //     0x9f5e60: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] "localId"
    //     0x9f5e64: ldr             x16, [x16, #0xbb8]
    //     0x9f5e68: cmp             w7, w16
    //     0x9f5e6c: b.ne            #0x9f5e90
    //     0x9f5e70: add             w6, w2, #0xa
    //     0x9f5e74: add             x16, x4, w6, sxtw #1
    //     0x9f5e78: ldur            w2, [x16, #0xf]
    //     0x9f5e7c: add             x2, x2, HEAP, lsl #32
    //     0x9f5e80: sub             w4, w0, w2
    //     0x9f5e84: add             x0, fp, w4, sxtw #2
    //     0x9f5e88: ldr             x0, [x0, #8]
    //     0x9f5e8c: b               #0x9f5e94
    //     0x9f5e90: mov             x0, NULL
    // 0x9f5e94: LoadField: r2 = r1->field_7
    //     0x9f5e94: ldur            w2, [x1, #7]
    // 0x9f5e98: DecompressPointer r2
    //     0x9f5e98: add             x2, x2, HEAP, lsl #32
    // 0x9f5e9c: stur            x2, [fp, #-0x28]
    // 0x9f5ea0: LoadField: r4 = r1->field_b
    //     0x9f5ea0: ldur            w4, [x1, #0xb]
    // 0x9f5ea4: DecompressPointer r4
    //     0x9f5ea4: add             x4, x4, HEAP, lsl #32
    // 0x9f5ea8: stur            x4, [fp, #-0x20]
    // 0x9f5eac: cmp             w0, NULL
    // 0x9f5eb0: b.ne            #0x9f5ebc
    // 0x9f5eb4: LoadField: r0 = r1->field_f
    //     0x9f5eb4: ldur            w0, [x1, #0xf]
    // 0x9f5eb8: DecompressPointer r0
    //     0x9f5eb8: add             x0, x0, HEAP, lsl #32
    // 0x9f5ebc: stur            x0, [fp, #-0x18]
    // 0x9f5ec0: cmp             w3, NULL
    // 0x9f5ec4: b.ne            #0x9f5ed0
    // 0x9f5ec8: LoadField: r3 = r1->field_13
    //     0x9f5ec8: ldur            w3, [x1, #0x13]
    // 0x9f5ecc: DecompressPointer r3
    //     0x9f5ecc: add             x3, x3, HEAP, lsl #32
    // 0x9f5ed0: stur            x3, [fp, #-0x10]
    // 0x9f5ed4: cmp             w5, NULL
    // 0x9f5ed8: b.ne            #0x9f5eec
    // 0x9f5edc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9f5edc: ldur            w5, [x1, #0x17]
    // 0x9f5ee0: DecompressPointer r5
    //     0x9f5ee0: add             x5, x5, HEAP, lsl #32
    // 0x9f5ee4: mov             x1, x5
    // 0x9f5ee8: b               #0x9f5ef0
    // 0x9f5eec: mov             x1, x5
    // 0x9f5ef0: stur            x1, [fp, #-8]
    // 0x9f5ef4: r0 = SurveyAssessment()
    //     0x9f5ef4: bl              #0x9e8ec4  ; AllocateSurveyAssessmentStub -> SurveyAssessment (size=0x1c)
    // 0x9f5ef8: ldur            x1, [fp, #-0x28]
    // 0x9f5efc: StoreField: r0->field_7 = r1
    //     0x9f5efc: stur            w1, [x0, #7]
    // 0x9f5f00: ldur            x1, [fp, #-0x20]
    // 0x9f5f04: StoreField: r0->field_b = r1
    //     0x9f5f04: stur            w1, [x0, #0xb]
    // 0x9f5f08: ldur            x1, [fp, #-0x18]
    // 0x9f5f0c: StoreField: r0->field_f = r1
    //     0x9f5f0c: stur            w1, [x0, #0xf]
    // 0x9f5f10: ldur            x1, [fp, #-0x10]
    // 0x9f5f14: StoreField: r0->field_13 = r1
    //     0x9f5f14: stur            w1, [x0, #0x13]
    // 0x9f5f18: ldur            x1, [fp, #-8]
    // 0x9f5f1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f5f1c: stur            w1, [x0, #0x17]
    // 0x9f5f20: LeaveFrame
    //     0x9f5f20: mov             SP, fp
    //     0x9f5f24: ldp             fp, lr, [SP], #0x10
    // 0x9f5f28: ret
    //     0x9f5f28: ret             
  }
}
