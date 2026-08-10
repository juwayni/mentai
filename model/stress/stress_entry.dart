// lib: , url: package:mentat_ai/model/stress/stress_entry.dart

// class id: 1049816, size: 0x8
class :: {
}

// class id: 516, size: 0x2c, field offset: 0x8
//   const constructor, 
class StressEntry extends Object {

  Map<String, dynamic> toJson(StressEntry) {
    // ** addr: 0x9ea100, size: 0x110
    // 0x9ea100: EnterFrame
    //     0x9ea100: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea104: mov             fp, SP
    // 0x9ea108: AllocStack(0x20)
    //     0x9ea108: sub             SP, SP, #0x20
    // 0x9ea10c: SetupParameters(StressEntry this /* r1 => r1, fp-0x8 */)
    //     0x9ea10c: stur            x1, [fp, #-8]
    // 0x9ea110: CheckStackOverflow
    //     0x9ea110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ea114: cmp             SP, x16
    //     0x9ea118: b.ls            #0x9ea208
    // 0x9ea11c: r16 = <String, dynamic>
    //     0x9ea11c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9ea120: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9ea124: stp             lr, x16, [SP]
    // 0x9ea128: r0 = Map._fromLiteral()
    //     0x9ea128: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9ea12c: mov             x4, x0
    // 0x9ea130: ldur            x0, [fp, #-8]
    // 0x9ea134: stur            x4, [fp, #-0x10]
    // 0x9ea138: LoadField: r3 = r0->field_23
    //     0x9ea138: ldur            w3, [x0, #0x23]
    // 0x9ea13c: DecompressPointer r3
    //     0x9ea13c: add             x3, x3, HEAP, lsl #32
    // 0x9ea140: cmp             w3, NULL
    // 0x9ea144: b.eq            #0x9ea154
    // 0x9ea148: mov             x1, x4
    // 0x9ea14c: r2 = "id"
    //     0x9ea14c: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ea150: r0 = []=()
    //     0x9ea150: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ea154: ldur            x4, [fp, #-8]
    // 0x9ea158: LoadField: r2 = r4->field_7
    //     0x9ea158: ldur            x2, [x4, #7]
    // 0x9ea15c: r0 = BoxInt64Instr(r2)
    //     0x9ea15c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea160: cmp             x2, x0, asr #1
    //     0x9ea164: b.eq            #0x9ea170
    //     0x9ea168: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea16c: stur            x2, [x0, #7]
    // 0x9ea170: ldur            x1, [fp, #-0x10]
    // 0x9ea174: mov             x3, x0
    // 0x9ea178: r2 = "stress_level"
    //     0x9ea178: add             x2, PP, #0x19, lsl #12  ; [pp+0x19858] "stress_level"
    //     0x9ea17c: ldr             x2, [x2, #0x858]
    // 0x9ea180: r0 = []=()
    //     0x9ea180: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ea184: ldur            x0, [fp, #-8]
    // 0x9ea188: LoadField: r3 = r0->field_13
    //     0x9ea188: ldur            w3, [x0, #0x13]
    // 0x9ea18c: DecompressPointer r3
    //     0x9ea18c: add             x3, x3, HEAP, lsl #32
    // 0x9ea190: ldur            x1, [fp, #-0x10]
    // 0x9ea194: r2 = "trigger"
    //     0x9ea194: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] "trigger"
    // 0x9ea198: r0 = []=()
    //     0x9ea198: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ea19c: ldur            x0, [fp, #-8]
    // 0x9ea1a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ea1a0: ldur            w3, [x0, #0x17]
    // 0x9ea1a4: DecompressPointer r3
    //     0x9ea1a4: add             x3, x3, HEAP, lsl #32
    // 0x9ea1a8: ldur            x1, [fp, #-0x10]
    // 0x9ea1ac: r2 = "symptoms"
    //     0x9ea1ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19860] "symptoms"
    //     0x9ea1b0: ldr             x2, [x2, #0x860]
    // 0x9ea1b4: r0 = []=()
    //     0x9ea1b4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ea1b8: ldur            x0, [fp, #-8]
    // 0x9ea1bc: LoadField: r1 = r0->field_f
    //     0x9ea1bc: ldur            w1, [x0, #0xf]
    // 0x9ea1c0: DecompressPointer r1
    //     0x9ea1c0: add             x1, x1, HEAP, lsl #32
    // 0x9ea1c4: r0 = formatRecordedAt()
    //     0x9ea1c4: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0x9ea1c8: ldur            x1, [fp, #-0x10]
    // 0x9ea1cc: mov             x3, x0
    // 0x9ea1d0: r2 = "recorded_at"
    //     0x9ea1d0: add             x2, PP, #8, lsl #12  ; [pp+0x8d48] "recorded_at"
    //     0x9ea1d4: ldr             x2, [x2, #0xd48]
    // 0x9ea1d8: r0 = []=()
    //     0x9ea1d8: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ea1dc: ldur            x0, [fp, #-8]
    // 0x9ea1e0: LoadField: r3 = r0->field_1b
    //     0x9ea1e0: ldur            w3, [x0, #0x1b]
    // 0x9ea1e4: DecompressPointer r3
    //     0x9ea1e4: add             x3, x3, HEAP, lsl #32
    // 0x9ea1e8: ldur            x1, [fp, #-0x10]
    // 0x9ea1ec: r2 = "note"
    //     0x9ea1ec: add             x2, PP, #9, lsl #12  ; [pp+0x9558] "note"
    //     0x9ea1f0: ldr             x2, [x2, #0x558]
    // 0x9ea1f4: r0 = []=()
    //     0x9ea1f4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ea1f8: ldur            x0, [fp, #-0x10]
    // 0x9ea1fc: LeaveFrame
    //     0x9ea1fc: mov             SP, fp
    //     0x9ea200: ldp             fp, lr, [SP], #0x10
    // 0x9ea204: ret
    //     0x9ea204: ret             
    // 0x9ea208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea208: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea20c: b               #0x9ea11c
  }
  Map<String, dynamic> toJson(StressEntry) {
    // ** addr: 0x9ea228, size: 0x48
    // 0x9ea228: EnterFrame
    //     0x9ea228: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea22c: mov             fp, SP
    // 0x9ea230: CheckStackOverflow
    //     0x9ea230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ea234: cmp             SP, x16
    //     0x9ea238: b.ls            #0x9ea250
    // 0x9ea23c: ldr             x1, [fp, #0x10]
    // 0x9ea240: r0 = toJson()
    //     0x9ea240: bl              #0x9ea100  ; [package:mentat_ai/model/stress/stress_entry.dart] StressEntry::toJson
    // 0x9ea244: LeaveFrame
    //     0x9ea244: mov             SP, fp
    //     0x9ea248: ldp             fp, lr, [SP], #0x10
    // 0x9ea24c: ret
    //     0x9ea24c: ret             
    // 0x9ea250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea250: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea254: b               #0x9ea23c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa7f490, size: 0xcc
    // 0xa7f490: EnterFrame
    //     0xa7f490: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f494: mov             fp, SP
    // 0xa7f498: AllocStack(0x40)
    //     0xa7f498: sub             SP, SP, #0x40
    // 0xa7f49c: SetupParameters(dynamic _ /* r2 => r2, fp-0x40 */)
    //     0xa7f49c: stur            x2, [fp, #-0x40]
    // 0xa7f4a0: LoadField: r0 = r1->field_7
    //     0xa7f4a0: ldur            x0, [x1, #7]
    // 0xa7f4a4: stur            x0, [fp, #-0x38]
    // 0xa7f4a8: LoadField: r3 = r1->field_f
    //     0xa7f4a8: ldur            w3, [x1, #0xf]
    // 0xa7f4ac: DecompressPointer r3
    //     0xa7f4ac: add             x3, x3, HEAP, lsl #32
    // 0xa7f4b0: stur            x3, [fp, #-0x30]
    // 0xa7f4b4: LoadField: r4 = r1->field_13
    //     0xa7f4b4: ldur            w4, [x1, #0x13]
    // 0xa7f4b8: DecompressPointer r4
    //     0xa7f4b8: add             x4, x4, HEAP, lsl #32
    // 0xa7f4bc: stur            x4, [fp, #-0x28]
    // 0xa7f4c0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa7f4c0: ldur            w5, [x1, #0x17]
    // 0xa7f4c4: DecompressPointer r5
    //     0xa7f4c4: add             x5, x5, HEAP, lsl #32
    // 0xa7f4c8: stur            x5, [fp, #-0x20]
    // 0xa7f4cc: LoadField: r6 = r1->field_1b
    //     0xa7f4cc: ldur            w6, [x1, #0x1b]
    // 0xa7f4d0: DecompressPointer r6
    //     0xa7f4d0: add             x6, x6, HEAP, lsl #32
    // 0xa7f4d4: stur            x6, [fp, #-0x18]
    // 0xa7f4d8: LoadField: r7 = r1->field_23
    //     0xa7f4d8: ldur            w7, [x1, #0x23]
    // 0xa7f4dc: DecompressPointer r7
    //     0xa7f4dc: add             x7, x7, HEAP, lsl #32
    // 0xa7f4e0: stur            x7, [fp, #-0x10]
    // 0xa7f4e4: LoadField: r8 = r1->field_27
    //     0xa7f4e4: ldur            w8, [x1, #0x27]
    // 0xa7f4e8: DecompressPointer r8
    //     0xa7f4e8: add             x8, x8, HEAP, lsl #32
    // 0xa7f4ec: stur            x8, [fp, #-8]
    // 0xa7f4f0: r0 = StressEntry()
    //     0xa7f4f0: bl              #0x9ea8a0  ; AllocateStressEntryStub -> StressEntry (size=0x2c)
    // 0xa7f4f4: mov             x3, x0
    // 0xa7f4f8: ldur            x2, [fp, #-0x38]
    // 0xa7f4fc: StoreField: r3->field_7 = r2
    //     0xa7f4fc: stur            x2, [x3, #7]
    // 0xa7f500: ldur            x2, [fp, #-0x30]
    // 0xa7f504: StoreField: r3->field_f = r2
    //     0xa7f504: stur            w2, [x3, #0xf]
    // 0xa7f508: ldur            x2, [fp, #-0x28]
    // 0xa7f50c: StoreField: r3->field_13 = r2
    //     0xa7f50c: stur            w2, [x3, #0x13]
    // 0xa7f510: ldur            x2, [fp, #-0x20]
    // 0xa7f514: ArrayStore: r3[0] = r2  ; List_4
    //     0xa7f514: stur            w2, [x3, #0x17]
    // 0xa7f518: ldur            x2, [fp, #-0x18]
    // 0xa7f51c: StoreField: r3->field_1b = r2
    //     0xa7f51c: stur            w2, [x3, #0x1b]
    // 0xa7f520: ldur            x2, [fp, #-0x40]
    // 0xa7f524: r0 = BoxInt64Instr(r2)
    //     0xa7f524: sbfiz           x0, x2, #1, #0x1f
    //     0xa7f528: cmp             x2, x0, asr #1
    //     0xa7f52c: b.eq            #0xa7f538
    //     0xa7f530: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7f534: stur            x2, [x0, #7]
    // 0xa7f538: StoreField: r3->field_1f = r0
    //     0xa7f538: stur            w0, [x3, #0x1f]
    // 0xa7f53c: ldur            x1, [fp, #-0x10]
    // 0xa7f540: StoreField: r3->field_23 = r1
    //     0xa7f540: stur            w1, [x3, #0x23]
    // 0xa7f544: ldur            x1, [fp, #-8]
    // 0xa7f548: StoreField: r3->field_27 = r1
    //     0xa7f548: stur            w1, [x3, #0x27]
    // 0xa7f54c: mov             x0, x3
    // 0xa7f550: LeaveFrame
    //     0xa7f550: mov             SP, fp
    //     0xa7f554: ldp             fp, lr, [SP], #0x10
    // 0xa7f558: ret
    //     0xa7f558: ret             
  }
}
