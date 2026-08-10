// lib: , url: package:mentat_ai/data/first_message/first_chat_message_usecase.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 658, size: 0xc, field offset: 0x8
class FirstChatMessageUseCase extends Object {

  _ seedIfEmpty(/* No info */) async {
    // ** addr: 0x9f036c, size: 0xf0
    // 0x9f036c: EnterFrame
    //     0x9f036c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0370: mov             fp, SP
    // 0x9f0374: AllocStack(0x28)
    //     0x9f0374: sub             SP, SP, #0x28
    // 0x9f0378: SetupParameters(FirstChatMessageUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f0378: stur            NULL, [fp, #-8]
    //     0x9f037c: stur            x1, [fp, #-0x10]
    //     0x9f0380: stur            x2, [fp, #-0x18]
    // 0x9f0384: CheckStackOverflow
    //     0x9f0384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0388: cmp             SP, x16
    //     0x9f038c: b.ls            #0x9f0450
    // 0x9f0390: InitAsync() -> Future<bool>
    //     0x9f0390: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9f0394: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f0398: ldur            x0, [fp, #-0x10]
    // 0x9f039c: LoadField: r2 = r0->field_7
    //     0x9f039c: ldur            w2, [x0, #7]
    // 0x9f03a0: DecompressPointer r2
    //     0x9f03a0: add             x2, x2, HEAP, lsl #32
    // 0x9f03a4: mov             x1, x2
    // 0x9f03a8: stur            x2, [fp, #-0x20]
    // 0x9f03ac: r0 = queryRowCount()
    //     0x9f03ac: bl              #0x9df060  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::queryRowCount
    // 0x9f03b0: mov             x1, x0
    // 0x9f03b4: stur            x1, [fp, #-0x28]
    // 0x9f03b8: r0 = Await()
    //     0x9f03b8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f03bc: cmp             w0, NULL
    // 0x9f03c0: b.eq            #0x9f0458
    // 0x9f03c4: r1 = LoadInt32Instr(r0)
    //     0x9f03c4: sbfx            x1, x0, #1, #0x1f
    //     0x9f03c8: tbz             w0, #0, #0x9f03d0
    //     0x9f03cc: ldur            x1, [x0, #7]
    // 0x9f03d0: cmp             x1, #0
    // 0x9f03d4: b.le            #0x9f03e0
    // 0x9f03d8: r0 = false
    //     0x9f03d8: add             x0, NULL, #0x30  ; false
    // 0x9f03dc: r0 = ReturnAsyncNotFuture()
    //     0x9f03dc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f03e0: ldur            x0, [fp, #-0x18]
    // 0x9f03e4: r0 = DateTime()
    //     0x9f03e4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9f03e8: mov             x1, x0
    // 0x9f03ec: r0 = false
    //     0x9f03ec: add             x0, NULL, #0x30  ; false
    // 0x9f03f0: stur            x1, [fp, #-0x10]
    // 0x9f03f4: StoreField: r1->field_7 = r0
    //     0x9f03f4: stur            w0, [x1, #7]
    // 0x9f03f8: r0 = _getCurrentMicros()
    //     0x9f03f8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9f03fc: r1 = LoadInt32Instr(r0)
    //     0x9f03fc: sbfx            x1, x0, #1, #0x1f
    //     0x9f0400: tbz             w0, #0, #0x9f0408
    //     0x9f0404: ldur            x1, [x0, #7]
    // 0x9f0408: ldur            x0, [fp, #-0x10]
    // 0x9f040c: StoreField: r0->field_b = r1
    //     0x9f040c: stur            x1, [x0, #0xb]
    // 0x9f0410: r0 = ChatMessageV2()
    //     0x9f0410: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0x9f0414: mov             x1, x0
    // 0x9f0418: ldur            x0, [fp, #-0x18]
    // 0x9f041c: StoreField: r1->field_b = r0
    //     0x9f041c: stur            w0, [x1, #0xb]
    // 0x9f0420: r0 = false
    //     0x9f0420: add             x0, NULL, #0x30  ; false
    // 0x9f0424: StoreField: r1->field_f = r0
    //     0x9f0424: stur            w0, [x1, #0xf]
    // 0x9f0428: ldur            x0, [fp, #-0x10]
    // 0x9f042c: StoreField: r1->field_13 = r0
    //     0x9f042c: stur            w0, [x1, #0x13]
    // 0x9f0430: mov             x2, x1
    // 0x9f0434: ldur            x1, [fp, #-0x20]
    // 0x9f0438: r0 = insertV2()
    //     0x9f0438: bl              #0x9e5410  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::insertV2
    // 0x9f043c: mov             x1, x0
    // 0x9f0440: stur            x1, [fp, #-0x10]
    // 0x9f0444: r0 = Await()
    //     0x9f0444: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f0448: r0 = true
    //     0x9f0448: add             x0, NULL, #0x20  ; true
    // 0x9f044c: r0 = ReturnAsyncNotFuture()
    //     0x9f044c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0450: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0454: b               #0x9f0390
    // 0x9f0458: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9f0458: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
  }
}
