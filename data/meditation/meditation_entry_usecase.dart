// lib: , url: package:mentat_ai/data/meditation/meditation_entry_usecase.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 650, size: 0x14, field offset: 0x8
class MeditationEntryUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9ea934, size: 0x120
    // 0x9ea934: EnterFrame
    //     0x9ea934: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea938: mov             fp, SP
    // 0x9ea93c: AllocStack(0x88)
    //     0x9ea93c: sub             SP, SP, #0x88
    // 0x9ea940: SetupParameters(MeditationEntryUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9ea940: stur            NULL, [fp, #-8]
    //     0x9ea944: stur            x1, [fp, #-0x68]
    // 0x9ea948: CheckStackOverflow
    //     0x9ea948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ea94c: cmp             SP, x16
    //     0x9ea950: b.ls            #0x9eaa44
    // 0x9ea954: InitAsync() -> Future<void?>
    //     0x9ea954: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ea958: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ea95c: ldur            x0, [fp, #-0x68]
    // 0x9ea960: LoadField: r1 = r0->field_b
    //     0x9ea960: ldur            w1, [x0, #0xb]
    // 0x9ea964: DecompressPointer r1
    //     0x9ea964: add             x1, x1, HEAP, lsl #32
    // 0x9ea968: r0 = queryUnsynced()
    //     0x9ea968: bl              #0x9eafe8  ; [package:mentat_ai/data/meditation/meditation_entry_storage.dart] MeditationEntryStorage::queryUnsynced
    // 0x9ea96c: mov             x1, x0
    // 0x9ea970: stur            x1, [fp, #-0x70]
    // 0x9ea974: r0 = Await()
    //     0x9ea974: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ea978: r1 = LoadClassIdInstr(r0)
    //     0x9ea978: ldur            x1, [x0, #-1]
    //     0x9ea97c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ea980: mov             x16, x0
    // 0x9ea984: mov             x0, x1
    // 0x9ea988: mov             x1, x16
    // 0x9ea98c: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9ea98c: movz            x17, #0xb410
    //     0x9ea990: add             lr, x0, x17
    //     0x9ea994: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea998: blr             lr
    // 0x9ea99c: mov             x2, x0
    // 0x9ea9a0: stur            x2, [fp, #-0x70]
    // 0x9ea9a4: CheckStackOverflow
    //     0x9ea9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ea9a8: cmp             SP, x16
    //     0x9ea9ac: b.ls            #0x9eaa4c
    // 0x9ea9b0: r0 = LoadClassIdInstr(r2)
    //     0x9ea9b0: ldur            x0, [x2, #-1]
    //     0x9ea9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ea9b8: mov             x1, x2
    // 0x9ea9bc: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9ea9bc: add             lr, x0, #0xb90
    //     0x9ea9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea9c4: blr             lr
    // 0x9ea9c8: tbnz            w0, #4, #0x9eaa10
    // 0x9ea9cc: ldur            x2, [fp, #-0x70]
    // 0x9ea9d0: r0 = LoadClassIdInstr(r2)
    //     0x9ea9d0: ldur            x0, [x2, #-1]
    //     0x9ea9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ea9d8: mov             x1, x2
    // 0x9ea9dc: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9ea9dc: movz            x17, #0x14f5
    //     0x9ea9e0: movk            x17, #0x1, lsl #16
    //     0x9ea9e4: add             lr, x0, x17
    //     0x9ea9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea9ec: blr             lr
    // 0x9ea9f0: ldur            x1, [fp, #-0x68]
    // 0x9ea9f4: mov             x2, x0
    // 0x9ea9f8: r0 = _pushAndReconcile()
    //     0x9ea9f8: bl              #0x9eaa74  ; [package:mentat_ai/data/meditation/meditation_entry_usecase.dart] MeditationEntryUseCase::_pushAndReconcile
    // 0x9ea9fc: mov             x1, x0
    // 0x9eaa00: stur            x1, [fp, #-0x78]
    // 0x9eaa04: r0 = Await()
    //     0x9eaa04: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eaa08: ldur            x2, [fp, #-0x70]
    // 0x9eaa0c: b               #0x9ea9a4
    // 0x9eaa10: r0 = Null
    //     0x9eaa10: mov             x0, NULL
    // 0x9eaa14: r0 = ReturnAsyncNotFuture()
    //     0x9eaa14: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eaa18: sub             SP, fp, #0x88
    // 0x9eaa1c: stp             x1, x0, [SP]
    // 0x9eaa20: r1 = "meditation sync: failed to query unsynced rows"
    //     0x9eaa20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19910] "meditation sync: failed to query unsynced rows"
    //     0x9eaa24: ldr             x1, [x1, #0x910]
    // 0x9eaa28: r2 = "MeditationEntryUseCase"
    //     0x9eaa28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19918] "MeditationEntryUseCase"
    //     0x9eaa2c: ldr             x2, [x2, #0x918]
    // 0x9eaa30: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9eaa30: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9eaa34: ldr             x4, [x4, #0x80]
    // 0x9eaa38: r0 = log()
    //     0x9eaa38: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9eaa3c: r0 = Null
    //     0x9eaa3c: mov             x0, NULL
    // 0x9eaa40: r0 = ReturnAsyncNotFuture()
    //     0x9eaa40: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eaa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaa44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaa48: b               #0x9ea954
    // 0x9eaa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaa4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaa50: b               #0x9ea9b0
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9eaa74, size: 0x118
    // 0x9eaa74: EnterFrame
    //     0x9eaa74: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaa78: mov             fp, SP
    // 0x9eaa7c: AllocStack(0xb8)
    //     0x9eaa7c: sub             SP, SP, #0xb8
    // 0x9eaa80: SetupParameters(MeditationEntryUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9eaa80: stur            NULL, [fp, #-8]
    //     0x9eaa84: stur            x1, [fp, #-0x78]
    //     0x9eaa88: stur            x2, [fp, #-0x80]
    // 0x9eaa8c: CheckStackOverflow
    //     0x9eaa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eaa90: cmp             SP, x16
    //     0x9eaa94: b.ls            #0x9eab84
    // 0x9eaa98: InitAsync() -> Future<void?>
    //     0x9eaa98: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9eaa9c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eaaa0: ldur            x0, [fp, #-0x80]
    // 0x9eaaa4: LoadField: r3 = r0->field_1f
    //     0x9eaaa4: ldur            w3, [x0, #0x1f]
    // 0x9eaaa8: DecompressPointer r3
    //     0x9eaaa8: add             x3, x3, HEAP, lsl #32
    // 0x9eaaac: stur            x3, [fp, #-0x88]
    // 0x9eaab0: cmp             w3, NULL
    // 0x9eaab4: b.ne            #0x9eaac0
    // 0x9eaab8: r0 = Null
    //     0x9eaab8: mov             x0, NULL
    // 0x9eaabc: r0 = ReturnAsyncNotFuture()
    //     0x9eaabc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eaac0: ldur            x4, [fp, #-0x78]
    // 0x9eaac4: LoadField: r1 = r4->field_7
    //     0x9eaac4: ldur            w1, [x4, #7]
    // 0x9eaac8: DecompressPointer r1
    //     0x9eaac8: add             x1, x1, HEAP, lsl #32
    // 0x9eaacc: mov             x2, x0
    // 0x9eaad0: r0 = postMeditationEntry()
    //     0x9eaad0: bl              #0x9ead14  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postMeditationEntry
    // 0x9eaad4: mov             x1, x0
    // 0x9eaad8: stur            x1, [fp, #-0x90]
    // 0x9eaadc: r0 = Await()
    //     0x9eaadc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eaae0: mov             x4, x0
    // 0x9eaae4: ldur            x0, [fp, #-0x78]
    // 0x9eaae8: stur            x4, [fp, #-0xa0]
    // 0x9eaaec: LoadField: r5 = r0->field_b
    //     0x9eaaec: ldur            w5, [x0, #0xb]
    // 0x9eaaf0: DecompressPointer r5
    //     0x9eaaf0: add             x5, x5, HEAP, lsl #32
    // 0x9eaaf4: stur            x5, [fp, #-0x98]
    // 0x9eaaf8: LoadField: r6 = r4->field_7
    //     0x9eaaf8: ldur            w6, [x4, #7]
    // 0x9eaafc: DecompressPointer r6
    //     0x9eaafc: add             x6, x6, HEAP, lsl #32
    // 0x9eab00: ldur            x7, [fp, #-0x88]
    // 0x9eab04: stur            x6, [fp, #-0x90]
    // 0x9eab08: r3 = LoadInt32Instr(r7)
    //     0x9eab08: sbfx            x3, x7, #1, #0x1f
    //     0x9eab0c: tbz             w7, #0, #0x9eab14
    //     0x9eab10: ldur            x3, [x7, #7]
    // 0x9eab14: mov             x1, x5
    // 0x9eab18: mov             x2, x6
    // 0x9eab1c: r0 = markSynced()
    //     0x9eab1c: bl              #0x9eab8c  ; [package:mentat_ai/data/meditation/meditation_entry_storage.dart] MeditationEntryStorage::markSynced
    // 0x9eab20: mov             x1, x0
    // 0x9eab24: stur            x1, [fp, #-0xa8]
    // 0x9eab28: r0 = Await()
    //     0x9eab28: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eab2c: ldur            x0, [fp, #-0x78]
    // 0x9eab30: LoadField: r1 = r0->field_f
    //     0x9eab30: ldur            w1, [x0, #0xf]
    // 0x9eab34: DecompressPointer r1
    //     0x9eab34: add             x1, x1, HEAP, lsl #32
    // 0x9eab38: ldur            x3, [fp, #-0xa0]
    // 0x9eab3c: LoadField: r2 = r3->field_b
    //     0x9eab3c: ldur            w2, [x3, #0xb]
    // 0x9eab40: DecompressPointer r2
    //     0x9eab40: add             x2, x2, HEAP, lsl #32
    // 0x9eab44: r0 = save()
    //     0x9eab44: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9eab48: mov             x1, x0
    // 0x9eab4c: stur            x1, [fp, #-0xa8]
    // 0x9eab50: r0 = Await()
    //     0x9eab50: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eab54: b               #0x9eab7c
    // 0x9eab58: sub             SP, fp, #0xb8
    // 0x9eab5c: stp             x1, x0, [SP]
    // 0x9eab60: r1 = "meditation sync: POST failed (will retry on next launch)"
    //     0x9eab60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19920] "meditation sync: POST failed (will retry on next launch)"
    //     0x9eab64: ldr             x1, [x1, #0x920]
    // 0x9eab68: r2 = "MeditationEntryUseCase"
    //     0x9eab68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19918] "MeditationEntryUseCase"
    //     0x9eab6c: ldr             x2, [x2, #0x918]
    // 0x9eab70: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9eab70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9eab74: ldr             x4, [x4, #0x80]
    // 0x9eab78: r0 = log()
    //     0x9eab78: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9eab7c: r0 = Null
    //     0x9eab7c: mov             x0, NULL
    // 0x9eab80: r0 = ReturnAsyncNotFuture()
    //     0x9eab80: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eab84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eab88: b               #0x9eaa98
  }
}
