// lib: , url: package:mentat_ai/data/emotion/emotion_entry_usecase.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 661, size: 0x14, field offset: 0x8
class EmotionEntryUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9eb500, size: 0x120
    // 0x9eb500: EnterFrame
    //     0x9eb500: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb504: mov             fp, SP
    // 0x9eb508: AllocStack(0x88)
    //     0x9eb508: sub             SP, SP, #0x88
    // 0x9eb50c: SetupParameters(EmotionEntryUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9eb50c: stur            NULL, [fp, #-8]
    //     0x9eb510: stur            x1, [fp, #-0x68]
    // 0x9eb514: CheckStackOverflow
    //     0x9eb514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb518: cmp             SP, x16
    //     0x9eb51c: b.ls            #0x9eb610
    // 0x9eb520: InitAsync() -> Future<void?>
    //     0x9eb520: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9eb524: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eb528: ldur            x0, [fp, #-0x68]
    // 0x9eb52c: LoadField: r1 = r0->field_b
    //     0x9eb52c: ldur            w1, [x0, #0xb]
    // 0x9eb530: DecompressPointer r1
    //     0x9eb530: add             x1, x1, HEAP, lsl #32
    // 0x9eb534: r0 = queryUnsynced()
    //     0x9eb534: bl              #0x9ebb88  ; [package:mentat_ai/data/emotion/emotion_entry_storage.dart] EmotionEntryStorage::queryUnsynced
    // 0x9eb538: mov             x1, x0
    // 0x9eb53c: stur            x1, [fp, #-0x70]
    // 0x9eb540: r0 = Await()
    //     0x9eb540: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eb544: r1 = LoadClassIdInstr(r0)
    //     0x9eb544: ldur            x1, [x0, #-1]
    //     0x9eb548: ubfx            x1, x1, #0xc, #0x14
    // 0x9eb54c: mov             x16, x0
    // 0x9eb550: mov             x0, x1
    // 0x9eb554: mov             x1, x16
    // 0x9eb558: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9eb558: movz            x17, #0xb410
    //     0x9eb55c: add             lr, x0, x17
    //     0x9eb560: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb564: blr             lr
    // 0x9eb568: mov             x2, x0
    // 0x9eb56c: stur            x2, [fp, #-0x70]
    // 0x9eb570: CheckStackOverflow
    //     0x9eb570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb574: cmp             SP, x16
    //     0x9eb578: b.ls            #0x9eb618
    // 0x9eb57c: r0 = LoadClassIdInstr(r2)
    //     0x9eb57c: ldur            x0, [x2, #-1]
    //     0x9eb580: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb584: mov             x1, x2
    // 0x9eb588: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9eb588: add             lr, x0, #0xb90
    //     0x9eb58c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb590: blr             lr
    // 0x9eb594: tbnz            w0, #4, #0x9eb5dc
    // 0x9eb598: ldur            x2, [fp, #-0x70]
    // 0x9eb59c: r0 = LoadClassIdInstr(r2)
    //     0x9eb59c: ldur            x0, [x2, #-1]
    //     0x9eb5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9eb5a4: mov             x1, x2
    // 0x9eb5a8: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9eb5a8: movz            x17, #0x14f5
    //     0x9eb5ac: movk            x17, #0x1, lsl #16
    //     0x9eb5b0: add             lr, x0, x17
    //     0x9eb5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb5b8: blr             lr
    // 0x9eb5bc: ldur            x1, [fp, #-0x68]
    // 0x9eb5c0: mov             x2, x0
    // 0x9eb5c4: r0 = _pushAndReconcile()
    //     0x9eb5c4: bl              #0x9eb640  ; [package:mentat_ai/data/emotion/emotion_entry_usecase.dart] EmotionEntryUseCase::_pushAndReconcile
    // 0x9eb5c8: mov             x1, x0
    // 0x9eb5cc: stur            x1, [fp, #-0x78]
    // 0x9eb5d0: r0 = Await()
    //     0x9eb5d0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eb5d4: ldur            x2, [fp, #-0x70]
    // 0x9eb5d8: b               #0x9eb570
    // 0x9eb5dc: r0 = Null
    //     0x9eb5dc: mov             x0, NULL
    // 0x9eb5e0: r0 = ReturnAsyncNotFuture()
    //     0x9eb5e0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eb5e4: sub             SP, fp, #0x88
    // 0x9eb5e8: stp             x1, x0, [SP]
    // 0x9eb5ec: r1 = "emotion sync: failed to query unsynced rows"
    //     0x9eb5ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f8] "emotion sync: failed to query unsynced rows"
    //     0x9eb5f0: ldr             x1, [x1, #0x9f8]
    // 0x9eb5f4: r2 = "EmotionEntryUseCase"
    //     0x9eb5f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a00] "EmotionEntryUseCase"
    //     0x9eb5f8: ldr             x2, [x2, #0xa00]
    // 0x9eb5fc: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9eb5fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9eb600: ldr             x4, [x4, #0x80]
    // 0x9eb604: r0 = log()
    //     0x9eb604: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9eb608: r0 = Null
    //     0x9eb608: mov             x0, NULL
    // 0x9eb60c: r0 = ReturnAsyncNotFuture()
    //     0x9eb60c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eb610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb610: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb614: b               #0x9eb520
    // 0x9eb618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb618: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb61c: b               #0x9eb57c
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9eb640, size: 0x118
    // 0x9eb640: EnterFrame
    //     0x9eb640: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb644: mov             fp, SP
    // 0x9eb648: AllocStack(0xb8)
    //     0x9eb648: sub             SP, SP, #0xb8
    // 0x9eb64c: SetupParameters(EmotionEntryUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9eb64c: stur            NULL, [fp, #-8]
    //     0x9eb650: stur            x1, [fp, #-0x78]
    //     0x9eb654: stur            x2, [fp, #-0x80]
    // 0x9eb658: CheckStackOverflow
    //     0x9eb658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eb65c: cmp             SP, x16
    //     0x9eb660: b.ls            #0x9eb750
    // 0x9eb664: InitAsync() -> Future<void?>
    //     0x9eb664: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9eb668: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eb66c: ldur            x0, [fp, #-0x80]
    // 0x9eb670: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eb670: ldur            w3, [x0, #0x17]
    // 0x9eb674: DecompressPointer r3
    //     0x9eb674: add             x3, x3, HEAP, lsl #32
    // 0x9eb678: stur            x3, [fp, #-0x88]
    // 0x9eb67c: cmp             w3, NULL
    // 0x9eb680: b.ne            #0x9eb68c
    // 0x9eb684: r0 = Null
    //     0x9eb684: mov             x0, NULL
    // 0x9eb688: r0 = ReturnAsyncNotFuture()
    //     0x9eb688: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eb68c: ldur            x4, [fp, #-0x78]
    // 0x9eb690: LoadField: r1 = r4->field_7
    //     0x9eb690: ldur            w1, [x4, #7]
    // 0x9eb694: DecompressPointer r1
    //     0x9eb694: add             x1, x1, HEAP, lsl #32
    // 0x9eb698: mov             x2, x0
    // 0x9eb69c: r0 = postEmotionEntry()
    //     0x9eb69c: bl              #0x9eb8e0  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postEmotionEntry
    // 0x9eb6a0: mov             x1, x0
    // 0x9eb6a4: stur            x1, [fp, #-0x90]
    // 0x9eb6a8: r0 = Await()
    //     0x9eb6a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eb6ac: mov             x4, x0
    // 0x9eb6b0: ldur            x0, [fp, #-0x78]
    // 0x9eb6b4: stur            x4, [fp, #-0xa0]
    // 0x9eb6b8: LoadField: r5 = r0->field_b
    //     0x9eb6b8: ldur            w5, [x0, #0xb]
    // 0x9eb6bc: DecompressPointer r5
    //     0x9eb6bc: add             x5, x5, HEAP, lsl #32
    // 0x9eb6c0: stur            x5, [fp, #-0x98]
    // 0x9eb6c4: LoadField: r6 = r4->field_7
    //     0x9eb6c4: ldur            w6, [x4, #7]
    // 0x9eb6c8: DecompressPointer r6
    //     0x9eb6c8: add             x6, x6, HEAP, lsl #32
    // 0x9eb6cc: ldur            x7, [fp, #-0x88]
    // 0x9eb6d0: stur            x6, [fp, #-0x90]
    // 0x9eb6d4: r3 = LoadInt32Instr(r7)
    //     0x9eb6d4: sbfx            x3, x7, #1, #0x1f
    //     0x9eb6d8: tbz             w7, #0, #0x9eb6e0
    //     0x9eb6dc: ldur            x3, [x7, #7]
    // 0x9eb6e0: mov             x1, x5
    // 0x9eb6e4: mov             x2, x6
    // 0x9eb6e8: r0 = markSynced()
    //     0x9eb6e8: bl              #0x9eb758  ; [package:mentat_ai/data/emotion/emotion_entry_storage.dart] EmotionEntryStorage::markSynced
    // 0x9eb6ec: mov             x1, x0
    // 0x9eb6f0: stur            x1, [fp, #-0xa8]
    // 0x9eb6f4: r0 = Await()
    //     0x9eb6f4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eb6f8: ldur            x0, [fp, #-0x78]
    // 0x9eb6fc: LoadField: r1 = r0->field_f
    //     0x9eb6fc: ldur            w1, [x0, #0xf]
    // 0x9eb700: DecompressPointer r1
    //     0x9eb700: add             x1, x1, HEAP, lsl #32
    // 0x9eb704: ldur            x3, [fp, #-0xa0]
    // 0x9eb708: LoadField: r2 = r3->field_b
    //     0x9eb708: ldur            w2, [x3, #0xb]
    // 0x9eb70c: DecompressPointer r2
    //     0x9eb70c: add             x2, x2, HEAP, lsl #32
    // 0x9eb710: r0 = save()
    //     0x9eb710: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9eb714: mov             x1, x0
    // 0x9eb718: stur            x1, [fp, #-0xa8]
    // 0x9eb71c: r0 = Await()
    //     0x9eb71c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eb720: b               #0x9eb748
    // 0x9eb724: sub             SP, fp, #0xb8
    // 0x9eb728: stp             x1, x0, [SP]
    // 0x9eb72c: r1 = "emotion sync: POST failed (will retry on next launch)"
    //     0x9eb72c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a08] "emotion sync: POST failed (will retry on next launch)"
    //     0x9eb730: ldr             x1, [x1, #0xa08]
    // 0x9eb734: r2 = "EmotionEntryUseCase"
    //     0x9eb734: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a00] "EmotionEntryUseCase"
    //     0x9eb738: ldr             x2, [x2, #0xa00]
    // 0x9eb73c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9eb73c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9eb740: ldr             x4, [x4, #0x80]
    // 0x9eb744: r0 = log()
    //     0x9eb744: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9eb748: r0 = Null
    //     0x9eb748: mov             x0, NULL
    // 0x9eb74c: r0 = ReturnAsyncNotFuture()
    //     0x9eb74c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eb750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb750: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb754: b               #0x9eb664
  }
}
