// lib: , url: package:mentat_ai/model/breathing/breathing_session_record.dart

// class id: 1049761, size: 0x8
class :: {
}

// class id: 563, size: 0x14, field offset: 0x8
//   const constructor, 
class BreathingStreakUpdate extends Object {
}

// class id: 564, size: 0x14, field offset: 0x8
//   const constructor, 
class BreathingStreak extends Object {
}

// class id: 565, size: 0x40, field offset: 0x8
//   const constructor, 
class BreathingSessionRecord extends Object {

  Map<String, dynamic> toJson(BreathingSessionRecord) {
    // ** addr: 0x9ee2e0, size: 0x17c
    // 0x9ee2e0: EnterFrame
    //     0x9ee2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee2e4: mov             fp, SP
    // 0x9ee2e8: AllocStack(0x20)
    //     0x9ee2e8: sub             SP, SP, #0x20
    // 0x9ee2ec: SetupParameters(BreathingSessionRecord this /* r1 => r1, fp-0x8 */)
    //     0x9ee2ec: stur            x1, [fp, #-8]
    // 0x9ee2f0: CheckStackOverflow
    //     0x9ee2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee2f4: cmp             SP, x16
    //     0x9ee2f8: b.ls            #0x9ee454
    // 0x9ee2fc: r16 = <String, dynamic>
    //     0x9ee2fc: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9ee300: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9ee304: stp             lr, x16, [SP]
    // 0x9ee308: r0 = Map._fromLiteral()
    //     0x9ee308: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9ee30c: mov             x4, x0
    // 0x9ee310: ldur            x0, [fp, #-8]
    // 0x9ee314: stur            x4, [fp, #-0x10]
    // 0x9ee318: LoadField: r3 = r0->field_37
    //     0x9ee318: ldur            w3, [x0, #0x37]
    // 0x9ee31c: DecompressPointer r3
    //     0x9ee31c: add             x3, x3, HEAP, lsl #32
    // 0x9ee320: cmp             w3, NULL
    // 0x9ee324: b.eq            #0x9ee334
    // 0x9ee328: mov             x1, x4
    // 0x9ee32c: r2 = "id"
    //     0x9ee32c: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ee330: r0 = []=()
    //     0x9ee330: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee334: ldur            x0, [fp, #-8]
    // 0x9ee338: LoadField: r3 = r0->field_7
    //     0x9ee338: ldur            w3, [x0, #7]
    // 0x9ee33c: DecompressPointer r3
    //     0x9ee33c: add             x3, x3, HEAP, lsl #32
    // 0x9ee340: ldur            x1, [fp, #-0x10]
    // 0x9ee344: r2 = "exercise_id"
    //     0x9ee344: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d20] "exercise_id"
    //     0x9ee348: ldr             x2, [x2, #0xd20]
    // 0x9ee34c: r0 = []=()
    //     0x9ee34c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee350: ldur            x0, [fp, #-8]
    // 0x9ee354: LoadField: r1 = r0->field_f
    //     0x9ee354: ldur            w1, [x0, #0xf]
    // 0x9ee358: DecompressPointer r1
    //     0x9ee358: add             x1, x1, HEAP, lsl #32
    // 0x9ee35c: r0 = toUtc()
    //     0x9ee35c: bl              #0x7a88c0  ; [dart:core] DateTime::toUtc
    // 0x9ee360: mov             x1, x0
    // 0x9ee364: r0 = toIso8601String()
    //     0x9ee364: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0x9ee368: ldur            x1, [fp, #-0x10]
    // 0x9ee36c: mov             x3, x0
    // 0x9ee370: r2 = "completed_at"
    //     0x9ee370: add             x2, PP, #9, lsl #12  ; [pp+0x9348] "completed_at"
    //     0x9ee374: ldr             x2, [x2, #0x348]
    // 0x9ee378: r0 = []=()
    //     0x9ee378: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee37c: ldur            x4, [fp, #-8]
    // 0x9ee380: LoadField: r2 = r4->field_13
    //     0x9ee380: ldur            x2, [x4, #0x13]
    // 0x9ee384: r0 = BoxInt64Instr(r2)
    //     0x9ee384: sbfiz           x0, x2, #1, #0x1f
    //     0x9ee388: cmp             x2, x0, asr #1
    //     0x9ee38c: b.eq            #0x9ee398
    //     0x9ee390: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee394: stur            x2, [x0, #7]
    // 0x9ee398: ldur            x1, [fp, #-0x10]
    // 0x9ee39c: mov             x3, x0
    // 0x9ee3a0: r2 = "duration_ms"
    //     0x9ee3a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d28] "duration_ms"
    //     0x9ee3a4: ldr             x2, [x2, #0xd28]
    // 0x9ee3a8: r0 = []=()
    //     0x9ee3a8: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee3ac: ldur            x4, [fp, #-8]
    // 0x9ee3b0: LoadField: r2 = r4->field_1b
    //     0x9ee3b0: ldur            x2, [x4, #0x1b]
    // 0x9ee3b4: r0 = BoxInt64Instr(r2)
    //     0x9ee3b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9ee3b8: cmp             x2, x0, asr #1
    //     0x9ee3bc: b.eq            #0x9ee3c8
    //     0x9ee3c0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee3c4: stur            x2, [x0, #7]
    // 0x9ee3c8: ldur            x1, [fp, #-0x10]
    // 0x9ee3cc: mov             x3, x0
    // 0x9ee3d0: r2 = "completed_rounds"
    //     0x9ee3d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d30] "completed_rounds"
    //     0x9ee3d4: ldr             x2, [x2, #0xd30]
    // 0x9ee3d8: r0 = []=()
    //     0x9ee3d8: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee3dc: ldur            x4, [fp, #-8]
    // 0x9ee3e0: LoadField: r2 = r4->field_23
    //     0x9ee3e0: ldur            x2, [x4, #0x23]
    // 0x9ee3e4: r0 = BoxInt64Instr(r2)
    //     0x9ee3e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9ee3e8: cmp             x2, x0, asr #1
    //     0x9ee3ec: b.eq            #0x9ee3f8
    //     0x9ee3f0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee3f4: stur            x2, [x0, #7]
    // 0x9ee3f8: ldur            x1, [fp, #-0x10]
    // 0x9ee3fc: mov             x3, x0
    // 0x9ee400: r2 = "total_rounds"
    //     0x9ee400: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d38] "total_rounds"
    //     0x9ee404: ldr             x2, [x2, #0xd38]
    // 0x9ee408: r0 = []=()
    //     0x9ee408: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee40c: ldur            x0, [fp, #-8]
    // 0x9ee410: LoadField: r3 = r0->field_2f
    //     0x9ee410: ldur            w3, [x0, #0x2f]
    // 0x9ee414: DecompressPointer r3
    //     0x9ee414: add             x3, x3, HEAP, lsl #32
    // 0x9ee418: ldur            x1, [fp, #-0x10]
    // 0x9ee41c: r2 = "mood"
    //     0x9ee41c: add             x2, PP, #8, lsl #12  ; [pp+0x8cf8] "mood"
    //     0x9ee420: ldr             x2, [x2, #0xcf8]
    // 0x9ee424: r0 = []=()
    //     0x9ee424: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee428: ldur            x0, [fp, #-8]
    // 0x9ee42c: LoadField: r3 = r0->field_2b
    //     0x9ee42c: ldur            w3, [x0, #0x2b]
    // 0x9ee430: DecompressPointer r3
    //     0x9ee430: add             x3, x3, HEAP, lsl #32
    // 0x9ee434: ldur            x1, [fp, #-0x10]
    // 0x9ee438: r2 = "color"
    //     0x9ee438: add             x2, PP, #0xb, lsl #12  ; [pp+0xb028] "color"
    //     0x9ee43c: ldr             x2, [x2, #0x28]
    // 0x9ee440: r0 = []=()
    //     0x9ee440: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ee444: ldur            x0, [fp, #-0x10]
    // 0x9ee448: LeaveFrame
    //     0x9ee448: mov             SP, fp
    //     0x9ee44c: ldp             fp, lr, [SP], #0x10
    // 0x9ee450: ret
    //     0x9ee450: ret             
    // 0x9ee454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee454: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee458: b               #0x9ee2fc
  }
  Map<String, dynamic> toJson(BreathingSessionRecord) {
    // ** addr: 0x9ee474, size: 0x48
    // 0x9ee474: EnterFrame
    //     0x9ee474: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee478: mov             fp, SP
    // 0x9ee47c: CheckStackOverflow
    //     0x9ee47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ee480: cmp             SP, x16
    //     0x9ee484: b.ls            #0x9ee49c
    // 0x9ee488: ldr             x1, [fp, #0x10]
    // 0x9ee48c: r0 = toJson()
    //     0x9ee48c: bl              #0x9ee2e0  ; [package:mentat_ai/model/breathing/breathing_session_record.dart] BreathingSessionRecord::toJson
    // 0x9ee490: LeaveFrame
    //     0x9ee490: mov             SP, fp
    //     0x9ee494: ldp             fp, lr, [SP], #0x10
    // 0x9ee498: ret
    //     0x9ee498: ret             
    // 0x9ee49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee49c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee4a0: b               #0x9ee488
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa0b1dc, size: 0x100
    // 0xa0b1dc: EnterFrame
    //     0xa0b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b1e0: mov             fp, SP
    // 0xa0b1e4: AllocStack(0x58)
    //     0xa0b1e4: sub             SP, SP, #0x58
    // 0xa0b1e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x58 */)
    //     0xa0b1e8: stur            x2, [fp, #-0x58]
    // 0xa0b1ec: LoadField: r0 = r1->field_7
    //     0xa0b1ec: ldur            w0, [x1, #7]
    // 0xa0b1f0: DecompressPointer r0
    //     0xa0b1f0: add             x0, x0, HEAP, lsl #32
    // 0xa0b1f4: stur            x0, [fp, #-0x50]
    // 0xa0b1f8: LoadField: r3 = r1->field_b
    //     0xa0b1f8: ldur            w3, [x1, #0xb]
    // 0xa0b1fc: DecompressPointer r3
    //     0xa0b1fc: add             x3, x3, HEAP, lsl #32
    // 0xa0b200: stur            x3, [fp, #-0x48]
    // 0xa0b204: LoadField: r4 = r1->field_f
    //     0xa0b204: ldur            w4, [x1, #0xf]
    // 0xa0b208: DecompressPointer r4
    //     0xa0b208: add             x4, x4, HEAP, lsl #32
    // 0xa0b20c: stur            x4, [fp, #-0x40]
    // 0xa0b210: LoadField: r5 = r1->field_13
    //     0xa0b210: ldur            x5, [x1, #0x13]
    // 0xa0b214: stur            x5, [fp, #-0x38]
    // 0xa0b218: LoadField: r6 = r1->field_1b
    //     0xa0b218: ldur            x6, [x1, #0x1b]
    // 0xa0b21c: stur            x6, [fp, #-0x30]
    // 0xa0b220: LoadField: r7 = r1->field_23
    //     0xa0b220: ldur            x7, [x1, #0x23]
    // 0xa0b224: stur            x7, [fp, #-0x28]
    // 0xa0b228: LoadField: r8 = r1->field_2b
    //     0xa0b228: ldur            w8, [x1, #0x2b]
    // 0xa0b22c: DecompressPointer r8
    //     0xa0b22c: add             x8, x8, HEAP, lsl #32
    // 0xa0b230: stur            x8, [fp, #-0x20]
    // 0xa0b234: LoadField: r9 = r1->field_2f
    //     0xa0b234: ldur            w9, [x1, #0x2f]
    // 0xa0b238: DecompressPointer r9
    //     0xa0b238: add             x9, x9, HEAP, lsl #32
    // 0xa0b23c: stur            x9, [fp, #-0x18]
    // 0xa0b240: LoadField: r10 = r1->field_37
    //     0xa0b240: ldur            w10, [x1, #0x37]
    // 0xa0b244: DecompressPointer r10
    //     0xa0b244: add             x10, x10, HEAP, lsl #32
    // 0xa0b248: stur            x10, [fp, #-0x10]
    // 0xa0b24c: LoadField: r11 = r1->field_3b
    //     0xa0b24c: ldur            w11, [x1, #0x3b]
    // 0xa0b250: DecompressPointer r11
    //     0xa0b250: add             x11, x11, HEAP, lsl #32
    // 0xa0b254: stur            x11, [fp, #-8]
    // 0xa0b258: r0 = BreathingSessionRecord()
    //     0xa0b258: bl              #0x9eeb80  ; AllocateBreathingSessionRecordStub -> BreathingSessionRecord (size=0x40)
    // 0xa0b25c: mov             x3, x0
    // 0xa0b260: ldur            x2, [fp, #-0x50]
    // 0xa0b264: StoreField: r3->field_7 = r2
    //     0xa0b264: stur            w2, [x3, #7]
    // 0xa0b268: ldur            x2, [fp, #-0x48]
    // 0xa0b26c: StoreField: r3->field_b = r2
    //     0xa0b26c: stur            w2, [x3, #0xb]
    // 0xa0b270: ldur            x2, [fp, #-0x40]
    // 0xa0b274: StoreField: r3->field_f = r2
    //     0xa0b274: stur            w2, [x3, #0xf]
    // 0xa0b278: ldur            x2, [fp, #-0x38]
    // 0xa0b27c: StoreField: r3->field_13 = r2
    //     0xa0b27c: stur            x2, [x3, #0x13]
    // 0xa0b280: ldur            x2, [fp, #-0x30]
    // 0xa0b284: StoreField: r3->field_1b = r2
    //     0xa0b284: stur            x2, [x3, #0x1b]
    // 0xa0b288: ldur            x2, [fp, #-0x28]
    // 0xa0b28c: StoreField: r3->field_23 = r2
    //     0xa0b28c: stur            x2, [x3, #0x23]
    // 0xa0b290: ldur            x2, [fp, #-0x20]
    // 0xa0b294: StoreField: r3->field_2b = r2
    //     0xa0b294: stur            w2, [x3, #0x2b]
    // 0xa0b298: ldur            x2, [fp, #-0x18]
    // 0xa0b29c: StoreField: r3->field_2f = r2
    //     0xa0b29c: stur            w2, [x3, #0x2f]
    // 0xa0b2a0: ldur            x2, [fp, #-0x58]
    // 0xa0b2a4: r0 = BoxInt64Instr(r2)
    //     0xa0b2a4: sbfiz           x0, x2, #1, #0x1f
    //     0xa0b2a8: cmp             x2, x0, asr #1
    //     0xa0b2ac: b.eq            #0xa0b2b8
    //     0xa0b2b0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0b2b4: stur            x2, [x0, #7]
    // 0xa0b2b8: StoreField: r3->field_33 = r0
    //     0xa0b2b8: stur            w0, [x3, #0x33]
    // 0xa0b2bc: ldur            x1, [fp, #-0x10]
    // 0xa0b2c0: StoreField: r3->field_37 = r1
    //     0xa0b2c0: stur            w1, [x3, #0x37]
    // 0xa0b2c4: ldur            x1, [fp, #-8]
    // 0xa0b2c8: StoreField: r3->field_3b = r1
    //     0xa0b2c8: stur            w1, [x3, #0x3b]
    // 0xa0b2cc: mov             x0, x3
    // 0xa0b2d0: LeaveFrame
    //     0xa0b2d0: mov             SP, fp
    //     0xa0b2d4: ldp             fp, lr, [SP], #0x10
    // 0xa0b2d8: ret
    //     0xa0b2d8: ret             
  }
}
