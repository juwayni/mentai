// lib: , url: package:mentat_ai/model/meditation/meditation_entry.dart

// class id: 1049799, size: 0x8
class :: {
}

// class id: 533, size: 0x2c, field offset: 0x8
//   const constructor, 
class MeditationEntry extends Object {

  Map<String, dynamic> toJson(MeditationEntry) {
    // ** addr: 0x9eae94, size: 0x10c
    // 0x9eae94: EnterFrame
    //     0x9eae94: stp             fp, lr, [SP, #-0x10]!
    //     0x9eae98: mov             fp, SP
    // 0x9eae9c: AllocStack(0x20)
    //     0x9eae9c: sub             SP, SP, #0x20
    // 0x9eaea0: SetupParameters(MeditationEntry this /* r1 => r1, fp-0x8 */)
    //     0x9eaea0: stur            x1, [fp, #-8]
    // 0x9eaea4: CheckStackOverflow
    //     0x9eaea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eaea8: cmp             SP, x16
    //     0x9eaeac: b.ls            #0x9eaf98
    // 0x9eaeb0: r16 = <String, dynamic>
    //     0x9eaeb0: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9eaeb4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9eaeb8: stp             lr, x16, [SP]
    // 0x9eaebc: r0 = Map._fromLiteral()
    //     0x9eaebc: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9eaec0: mov             x4, x0
    // 0x9eaec4: ldur            x0, [fp, #-8]
    // 0x9eaec8: stur            x4, [fp, #-0x10]
    // 0x9eaecc: LoadField: r3 = r0->field_23
    //     0x9eaecc: ldur            w3, [x0, #0x23]
    // 0x9eaed0: DecompressPointer r3
    //     0x9eaed0: add             x3, x3, HEAP, lsl #32
    // 0x9eaed4: cmp             w3, NULL
    // 0x9eaed8: b.eq            #0x9eaee8
    // 0x9eaedc: mov             x1, x4
    // 0x9eaee0: r2 = "id"
    //     0x9eaee0: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9eaee4: r0 = []=()
    //     0x9eaee4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eaee8: ldur            x4, [fp, #-8]
    // 0x9eaeec: LoadField: r2 = r4->field_7
    //     0x9eaeec: ldur            x2, [x4, #7]
    // 0x9eaef0: r0 = BoxInt64Instr(r2)
    //     0x9eaef0: sbfiz           x0, x2, #1, #0x1f
    //     0x9eaef4: cmp             x2, x0, asr #1
    //     0x9eaef8: b.eq            #0x9eaf04
    //     0x9eaefc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eaf00: stur            x2, [x0, #7]
    // 0x9eaf04: ldur            x1, [fp, #-0x10]
    // 0x9eaf08: mov             x3, x0
    // 0x9eaf0c: r2 = "sound_id"
    //     0x9eaf0c: add             x2, PP, #9, lsl #12  ; [pp+0x9498] "sound_id"
    //     0x9eaf10: ldr             x2, [x2, #0x498]
    // 0x9eaf14: r0 = []=()
    //     0x9eaf14: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eaf18: ldur            x4, [fp, #-8]
    // 0x9eaf1c: LoadField: r2 = r4->field_f
    //     0x9eaf1c: ldur            x2, [x4, #0xf]
    // 0x9eaf20: r0 = BoxInt64Instr(r2)
    //     0x9eaf20: sbfiz           x0, x2, #1, #0x1f
    //     0x9eaf24: cmp             x2, x0, asr #1
    //     0x9eaf28: b.eq            #0x9eaf34
    //     0x9eaf2c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eaf30: stur            x2, [x0, #7]
    // 0x9eaf34: ldur            x1, [fp, #-0x10]
    // 0x9eaf38: mov             x3, x0
    // 0x9eaf3c: r2 = "duration_seconds"
    //     0x9eaf3c: add             x2, PP, #9, lsl #12  ; [pp+0x94a0] "duration_seconds"
    //     0x9eaf40: ldr             x2, [x2, #0x4a0]
    // 0x9eaf44: r0 = []=()
    //     0x9eaf44: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eaf48: ldur            x0, [fp, #-8]
    // 0x9eaf4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eaf4c: ldur            w1, [x0, #0x17]
    // 0x9eaf50: DecompressPointer r1
    //     0x9eaf50: add             x1, x1, HEAP, lsl #32
    // 0x9eaf54: r0 = formatRecordedAt()
    //     0x9eaf54: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0x9eaf58: ldur            x1, [fp, #-0x10]
    // 0x9eaf5c: mov             x3, x0
    // 0x9eaf60: r2 = "completed_at"
    //     0x9eaf60: add             x2, PP, #9, lsl #12  ; [pp+0x9348] "completed_at"
    //     0x9eaf64: ldr             x2, [x2, #0x348]
    // 0x9eaf68: r0 = []=()
    //     0x9eaf68: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eaf6c: ldur            x0, [fp, #-8]
    // 0x9eaf70: LoadField: r3 = r0->field_1b
    //     0x9eaf70: ldur            w3, [x0, #0x1b]
    // 0x9eaf74: DecompressPointer r3
    //     0x9eaf74: add             x3, x3, HEAP, lsl #32
    // 0x9eaf78: ldur            x1, [fp, #-0x10]
    // 0x9eaf7c: r2 = "mood"
    //     0x9eaf7c: add             x2, PP, #8, lsl #12  ; [pp+0x8cf8] "mood"
    //     0x9eaf80: ldr             x2, [x2, #0xcf8]
    // 0x9eaf84: r0 = []=()
    //     0x9eaf84: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9eaf88: ldur            x0, [fp, #-0x10]
    // 0x9eaf8c: LeaveFrame
    //     0x9eaf8c: mov             SP, fp
    //     0x9eaf90: ldp             fp, lr, [SP], #0x10
    // 0x9eaf94: ret
    //     0x9eaf94: ret             
    // 0x9eaf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaf98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaf9c: b               #0x9eaeb0
  }
  Map<String, dynamic> toJson(MeditationEntry) {
    // ** addr: 0x9eafb8, size: 0x48
    // 0x9eafb8: EnterFrame
    //     0x9eafb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eafbc: mov             fp, SP
    // 0x9eafc0: CheckStackOverflow
    //     0x9eafc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eafc4: cmp             SP, x16
    //     0x9eafc8: b.ls            #0x9eafe0
    // 0x9eafcc: ldr             x1, [fp, #0x10]
    // 0x9eafd0: r0 = toJson()
    //     0x9eafd0: bl              #0x9eae94  ; [package:mentat_ai/model/meditation/meditation_entry.dart] MeditationEntry::toJson
    // 0x9eafd4: LeaveFrame
    //     0x9eafd4: mov             SP, fp
    //     0x9eafd8: ldp             fp, lr, [SP], #0x10
    // 0x9eafdc: ret
    //     0x9eafdc: ret             
    // 0x9eafe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eafe0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eafe4: b               #0x9eafcc
  }
}
