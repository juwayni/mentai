// lib: , url: package:mentat_ai/model/chat/chat_history_message.dart

// class id: 1049771, size: 0x8
class :: {
}

// class id: 548, size: 0x1c, field offset: 0x8
//   const constructor, 
class ChatHistoryMessage extends Object {

  Map<String, dynamic> toJson(ChatHistoryMessage) {
    // ** addr: 0xa79474, size: 0xf0
    // 0xa79474: EnterFrame
    //     0xa79474: stp             fp, lr, [SP, #-0x10]!
    //     0xa79478: mov             fp, SP
    // 0xa7947c: AllocStack(0x20)
    //     0xa7947c: sub             SP, SP, #0x20
    // 0xa79480: SetupParameters(ChatHistoryMessage this /* r1 => r1, fp-0x8 */)
    //     0xa79480: stur            x1, [fp, #-8]
    // 0xa79484: CheckStackOverflow
    //     0xa79484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79488: cmp             SP, x16
    //     0xa7948c: b.ls            #0xa7955c
    // 0xa79490: r16 = <String, dynamic>
    //     0xa79490: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xa79494: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa79498: stp             lr, x16, [SP]
    // 0xa7949c: r0 = Map._fromLiteral()
    //     0xa7949c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa794a0: mov             x4, x0
    // 0xa794a4: ldur            x0, [fp, #-8]
    // 0xa794a8: stur            x4, [fp, #-0x10]
    // 0xa794ac: LoadField: r3 = r0->field_7
    //     0xa794ac: ldur            w3, [x0, #7]
    // 0xa794b0: DecompressPointer r3
    //     0xa794b0: add             x3, x3, HEAP, lsl #32
    // 0xa794b4: mov             x1, x4
    // 0xa794b8: r2 = "role"
    //     0xa794b8: ldr             x2, [PP, #0x4368]  ; [pp+0x4368] "role"
    // 0xa794bc: r0 = []=()
    //     0xa794bc: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa794c0: ldur            x0, [fp, #-8]
    // 0xa794c4: LoadField: r3 = r0->field_b
    //     0xa794c4: ldur            w3, [x0, #0xb]
    // 0xa794c8: DecompressPointer r3
    //     0xa794c8: add             x3, x3, HEAP, lsl #32
    // 0xa794cc: ldur            x1, [fp, #-0x10]
    // 0xa794d0: r2 = "text"
    //     0xa794d0: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "text"
    // 0xa794d4: r0 = []=()
    //     0xa794d4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa794d8: ldur            x0, [fp, #-8]
    // 0xa794dc: LoadField: r1 = r0->field_f
    //     0xa794dc: ldur            w1, [x0, #0xf]
    // 0xa794e0: DecompressPointer r1
    //     0xa794e0: add             x1, x1, HEAP, lsl #32
    // 0xa794e4: r0 = toIso8601String()
    //     0xa794e4: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0xa794e8: ldur            x1, [fp, #-0x10]
    // 0xa794ec: mov             x3, x0
    // 0xa794f0: r2 = "sentAt"
    //     0xa794f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff60] "sentAt"
    //     0xa794f4: ldr             x2, [x2, #0xf60]
    // 0xa794f8: r0 = []=()
    //     0xa794f8: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa794fc: ldur            x0, [fp, #-8]
    // 0xa79500: LoadField: r1 = r0->field_13
    //     0xa79500: ldur            w1, [x0, #0x13]
    // 0xa79504: DecompressPointer r1
    //     0xa79504: add             x1, x1, HEAP, lsl #32
    // 0xa79508: cmp             w1, NULL
    // 0xa7950c: b.eq            #0xa79528
    // 0xa79510: r0 = toJson()
    //     0xa79510: bl              #0xa795ac  ; [package:mentat_ai/model/chat/chat_history_message.dart] ChatHistoryAttachment::toJson
    // 0xa79514: ldur            x1, [fp, #-0x10]
    // 0xa79518: mov             x3, x0
    // 0xa7951c: r2 = "attachment"
    //     0xa7951c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "attachment"
    //     0xa79520: ldr             x2, [x2, #0xf68]
    // 0xa79524: r0 = []=()
    //     0xa79524: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa79528: ldur            x0, [fp, #-8]
    // 0xa7952c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7952c: ldur            w3, [x0, #0x17]
    // 0xa79530: DecompressPointer r3
    //     0xa79530: add             x3, x3, HEAP, lsl #32
    // 0xa79534: cmp             w3, NULL
    // 0xa79538: b.eq            #0xa7954c
    // 0xa7953c: ldur            x1, [fp, #-0x10]
    // 0xa79540: r2 = "insight"
    //     0xa79540: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b8] "insight"
    //     0xa79544: ldr             x2, [x2, #0x1b8]
    // 0xa79548: r0 = []=()
    //     0xa79548: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7954c: ldur            x0, [fp, #-0x10]
    // 0xa79550: LeaveFrame
    //     0xa79550: mov             SP, fp
    //     0xa79554: ldp             fp, lr, [SP], #0x10
    // 0xa79558: ret
    //     0xa79558: ret             
    // 0xa7955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7955c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79560: b               #0xa79490
  }
  Map<String, dynamic> toJson(ChatHistoryMessage) {
    // ** addr: 0xa7957c, size: 0x48
    // 0xa7957c: EnterFrame
    //     0xa7957c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79580: mov             fp, SP
    // 0xa79584: CheckStackOverflow
    //     0xa79584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79588: cmp             SP, x16
    //     0xa7958c: b.ls            #0xa795a4
    // 0xa79590: ldr             x1, [fp, #0x10]
    // 0xa79594: r0 = toJson()
    //     0xa79594: bl              #0xa79474  ; [package:mentat_ai/model/chat/chat_history_message.dart] ChatHistoryMessage::toJson
    // 0xa79598: LeaveFrame
    //     0xa79598: mov             SP, fp
    //     0xa7959c: ldp             fp, lr, [SP], #0x10
    // 0xa795a0: ret
    //     0xa795a0: ret             
    // 0xa795a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa795a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa795a8: b               #0xa79590
  }
}

// class id: 549, size: 0x18, field offset: 0x8
//   const constructor, 
class ChatHistoryAttachment extends Object {

  Map<String, dynamic> toJson(ChatHistoryAttachment) {
    // ** addr: 0xa795ac, size: 0xd4
    // 0xa795ac: EnterFrame
    //     0xa795ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa795b0: mov             fp, SP
    // 0xa795b4: AllocStack(0x20)
    //     0xa795b4: sub             SP, SP, #0x20
    // 0xa795b8: SetupParameters(ChatHistoryAttachment this /* r1 => r1, fp-0x8 */)
    //     0xa795b8: stur            x1, [fp, #-8]
    // 0xa795bc: CheckStackOverflow
    //     0xa795bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa795c0: cmp             SP, x16
    //     0xa795c4: b.ls            #0xa79678
    // 0xa795c8: r16 = <String, dynamic>
    //     0xa795c8: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xa795cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa795d0: stp             lr, x16, [SP]
    // 0xa795d4: r0 = Map._fromLiteral()
    //     0xa795d4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa795d8: mov             x4, x0
    // 0xa795dc: ldur            x0, [fp, #-8]
    // 0xa795e0: stur            x4, [fp, #-0x10]
    // 0xa795e4: LoadField: r3 = r0->field_7
    //     0xa795e4: ldur            w3, [x0, #7]
    // 0xa795e8: DecompressPointer r3
    //     0xa795e8: add             x3, x3, HEAP, lsl #32
    // 0xa795ec: cmp             w3, NULL
    // 0xa795f0: b.eq            #0xa79604
    // 0xa795f4: mov             x1, x4
    // 0xa795f8: r2 = "type"
    //     0xa795f8: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] "type"
    //     0xa795fc: ldr             x2, [x2, #0xd60]
    // 0xa79600: r0 = []=()
    //     0xa79600: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa79604: ldur            x0, [fp, #-8]
    // 0xa79608: LoadField: r3 = r0->field_b
    //     0xa79608: ldur            w3, [x0, #0xb]
    // 0xa7960c: DecompressPointer r3
    //     0xa7960c: add             x3, x3, HEAP, lsl #32
    // 0xa79610: cmp             w3, NULL
    // 0xa79614: b.eq            #0xa79624
    // 0xa79618: ldur            x1, [fp, #-0x10]
    // 0xa7961c: r2 = "title"
    //     0xa7961c: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0xa79620: r0 = []=()
    //     0xa79620: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa79624: ldur            x0, [fp, #-8]
    // 0xa79628: LoadField: r3 = r0->field_f
    //     0xa79628: ldur            w3, [x0, #0xf]
    // 0xa7962c: DecompressPointer r3
    //     0xa7962c: add             x3, x3, HEAP, lsl #32
    // 0xa79630: cmp             w3, NULL
    // 0xa79634: b.eq            #0xa79644
    // 0xa79638: ldur            x1, [fp, #-0x10]
    // 0xa7963c: r2 = "body"
    //     0xa7963c: ldr             x2, [PP, #0x5220]  ; [pp+0x5220] "body"
    // 0xa79640: r0 = []=()
    //     0xa79640: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa79644: ldur            x0, [fp, #-8]
    // 0xa79648: LoadField: r3 = r0->field_13
    //     0xa79648: ldur            w3, [x0, #0x13]
    // 0xa7964c: DecompressPointer r3
    //     0xa7964c: add             x3, x3, HEAP, lsl #32
    // 0xa79650: cmp             w3, NULL
    // 0xa79654: b.eq            #0xa79668
    // 0xa79658: ldur            x1, [fp, #-0x10]
    // 0xa7965c: r2 = "payload"
    //     0xa7965c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff70] "payload"
    //     0xa79660: ldr             x2, [x2, #0xf70]
    // 0xa79664: r0 = []=()
    //     0xa79664: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa79668: ldur            x0, [fp, #-0x10]
    // 0xa7966c: LeaveFrame
    //     0xa7966c: mov             SP, fp
    //     0xa79670: ldp             fp, lr, [SP], #0x10
    // 0xa79674: ret
    //     0xa79674: ret             
    // 0xa79678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79678: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7967c: b               #0xa795c8
  }
  Map<String, dynamic> toJson(ChatHistoryAttachment) {
    // ** addr: 0xa79698, size: 0x48
    // 0xa79698: EnterFrame
    //     0xa79698: stp             fp, lr, [SP, #-0x10]!
    //     0xa7969c: mov             fp, SP
    // 0xa796a0: CheckStackOverflow
    //     0xa796a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa796a4: cmp             SP, x16
    //     0xa796a8: b.ls            #0xa796c0
    // 0xa796ac: ldr             x1, [fp, #0x10]
    // 0xa796b0: r0 = toJson()
    //     0xa796b0: bl              #0xa795ac  ; [package:mentat_ai/model/chat/chat_history_message.dart] ChatHistoryAttachment::toJson
    // 0xa796b4: LeaveFrame
    //     0xa796b4: mov             SP, fp
    //     0xa796b8: ldp             fp, lr, [SP], #0x10
    // 0xa796bc: ret
    //     0xa796bc: ret             
    // 0xa796c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa796c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa796c4: b               #0xa796ac
  }
}
