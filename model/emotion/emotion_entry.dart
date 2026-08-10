// lib: , url: package:mentat_ai/model/emotion/emotion_entry.dart

// class id: 1049795, size: 0x8
class :: {
}

// class id: 538, size: 0x24, field offset: 0x8
//   const constructor, 
class EmotionEntry extends Object {

  Map<String, dynamic> toJson(EmotionEntry) {
    // ** addr: 0x9eba60, size: 0xe0
    // 0x9eba60: EnterFrame
    //     0x9eba60: stp             fp, lr, [SP, #-0x10]!
    //     0x9eba64: mov             fp, SP
    // 0x9eba68: AllocStack(0x20)
    //     0x9eba68: sub             SP, SP, #0x20
    // 0x9eba6c: SetupParameters(EmotionEntry this /* r1 => r1, fp-0x8 */)
    //     0x9eba6c: stur            x1, [fp, #-8]
    // 0x9eba70: CheckStackOverflow
    //     0x9eba70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eba74: cmp             SP, x16
    //     0x9eba78: b.ls            #0x9ebb38
    // 0x9eba7c: r16 = <String, dynamic>
    //     0x9eba7c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9eba80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9eba84: stp             lr, x16, [SP]
    // 0x9eba88: r0 = Map._fromLiteral()
    //     0x9eba88: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9eba8c: mov             x4, x0
    // 0x9eba90: ldur            x0, [fp, #-8]
    // 0x9eba94: stur            x4, [fp, #-0x10]
    // 0x9eba98: LoadField: r3 = r0->field_1b
    //     0x9eba98: ldur            w3, [x0, #0x1b]
    // 0x9eba9c: DecompressPointer r3
    //     0x9eba9c: add             x3, x3, HEAP, lsl #32
    // 0x9ebaa0: cmp             w3, NULL
    // 0x9ebaa4: b.eq            #0x9ebab4
    // 0x9ebaa8: mov             x1, x4
    // 0x9ebaac: r2 = "id"
    //     0x9ebaac: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ebab0: r0 = []=()
    //     0x9ebab0: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ebab4: ldur            x0, [fp, #-8]
    // 0x9ebab8: LoadField: r3 = r0->field_7
    //     0x9ebab8: ldur            w3, [x0, #7]
    // 0x9ebabc: DecompressPointer r3
    //     0x9ebabc: add             x3, x3, HEAP, lsl #32
    // 0x9ebac0: ldur            x1, [fp, #-0x10]
    // 0x9ebac4: r2 = "emotions"
    //     0x9ebac4: add             x2, PP, #8, lsl #12  ; [pp+0x8d28] "emotions"
    //     0x9ebac8: ldr             x2, [x2, #0xd28]
    // 0x9ebacc: r0 = []=()
    //     0x9ebacc: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ebad0: ldur            x0, [fp, #-8]
    // 0x9ebad4: LoadField: r3 = r0->field_b
    //     0x9ebad4: ldur            w3, [x0, #0xb]
    // 0x9ebad8: DecompressPointer r3
    //     0x9ebad8: add             x3, x3, HEAP, lsl #32
    // 0x9ebadc: ldur            x1, [fp, #-0x10]
    // 0x9ebae0: r2 = "trigger"
    //     0x9ebae0: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] "trigger"
    // 0x9ebae4: r0 = []=()
    //     0x9ebae4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ebae8: ldur            x0, [fp, #-8]
    // 0x9ebaec: LoadField: r1 = r0->field_f
    //     0x9ebaec: ldur            w1, [x0, #0xf]
    // 0x9ebaf0: DecompressPointer r1
    //     0x9ebaf0: add             x1, x1, HEAP, lsl #32
    // 0x9ebaf4: r0 = formatRecordedAt()
    //     0x9ebaf4: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0x9ebaf8: ldur            x1, [fp, #-0x10]
    // 0x9ebafc: mov             x3, x0
    // 0x9ebb00: r2 = "recorded_at"
    //     0x9ebb00: add             x2, PP, #8, lsl #12  ; [pp+0x8d48] "recorded_at"
    //     0x9ebb04: ldr             x2, [x2, #0xd48]
    // 0x9ebb08: r0 = []=()
    //     0x9ebb08: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ebb0c: ldur            x0, [fp, #-8]
    // 0x9ebb10: LoadField: r3 = r0->field_13
    //     0x9ebb10: ldur            w3, [x0, #0x13]
    // 0x9ebb14: DecompressPointer r3
    //     0x9ebb14: add             x3, x3, HEAP, lsl #32
    // 0x9ebb18: ldur            x1, [fp, #-0x10]
    // 0x9ebb1c: r2 = "note"
    //     0x9ebb1c: add             x2, PP, #9, lsl #12  ; [pp+0x9558] "note"
    //     0x9ebb20: ldr             x2, [x2, #0x558]
    // 0x9ebb24: r0 = []=()
    //     0x9ebb24: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ebb28: ldur            x0, [fp, #-0x10]
    // 0x9ebb2c: LeaveFrame
    //     0x9ebb2c: mov             SP, fp
    //     0x9ebb30: ldp             fp, lr, [SP], #0x10
    // 0x9ebb34: ret
    //     0x9ebb34: ret             
    // 0x9ebb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebb38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebb3c: b               #0x9eba7c
  }
  Map<String, dynamic> toJson(EmotionEntry) {
    // ** addr: 0x9ebb58, size: 0x48
    // 0x9ebb58: EnterFrame
    //     0x9ebb58: stp             fp, lr, [SP, #-0x10]!
    //     0x9ebb5c: mov             fp, SP
    // 0x9ebb60: CheckStackOverflow
    //     0x9ebb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ebb64: cmp             SP, x16
    //     0x9ebb68: b.ls            #0x9ebb80
    // 0x9ebb6c: ldr             x1, [fp, #0x10]
    // 0x9ebb70: r0 = toJson()
    //     0x9ebb70: bl              #0x9eba60  ; [package:mentat_ai/model/emotion/emotion_entry.dart] EmotionEntry::toJson
    // 0x9ebb74: LeaveFrame
    //     0x9ebb74: mov             SP, fp
    //     0x9ebb78: ldp             fp, lr, [SP], #0x10
    // 0x9ebb7c: ret
    //     0x9ebb7c: ret             
    // 0x9ebb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ebb80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ebb84: b               #0x9ebb6c
  }
}
