// lib: , url: package:mentat_ai/data/diary/journal_entry_usecase.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 667, size: 0x14, field offset: 0x8
class JournalEntryUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9e6d40, size: 0x120
    // 0x9e6d40: EnterFrame
    //     0x9e6d40: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6d44: mov             fp, SP
    // 0x9e6d48: AllocStack(0x88)
    //     0x9e6d48: sub             SP, SP, #0x88
    // 0x9e6d4c: SetupParameters(JournalEntryUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9e6d4c: stur            NULL, [fp, #-8]
    //     0x9e6d50: stur            x1, [fp, #-0x68]
    // 0x9e6d54: CheckStackOverflow
    //     0x9e6d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6d58: cmp             SP, x16
    //     0x9e6d5c: b.ls            #0x9e6e50
    // 0x9e6d60: InitAsync() -> Future<void?>
    //     0x9e6d60: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e6d64: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e6d68: ldur            x0, [fp, #-0x68]
    // 0x9e6d6c: LoadField: r1 = r0->field_b
    //     0x9e6d6c: ldur            w1, [x0, #0xb]
    // 0x9e6d70: DecompressPointer r1
    //     0x9e6d70: add             x1, x1, HEAP, lsl #32
    // 0x9e6d74: r0 = queryUnsynced()
    //     0x9e6d74: bl              #0x9e72a0  ; [package:mentat_ai/data/diary/journal_entry_storage.dart] JournalEntryStorage::queryUnsynced
    // 0x9e6d78: mov             x1, x0
    // 0x9e6d7c: stur            x1, [fp, #-0x70]
    // 0x9e6d80: r0 = Await()
    //     0x9e6d80: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e6d84: r1 = LoadClassIdInstr(r0)
    //     0x9e6d84: ldur            x1, [x0, #-1]
    //     0x9e6d88: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6d8c: mov             x16, x0
    // 0x9e6d90: mov             x0, x1
    // 0x9e6d94: mov             x1, x16
    // 0x9e6d98: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9e6d98: movz            x17, #0xb410
    //     0x9e6d9c: add             lr, x0, x17
    //     0x9e6da0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6da4: blr             lr
    // 0x9e6da8: mov             x2, x0
    // 0x9e6dac: stur            x2, [fp, #-0x70]
    // 0x9e6db0: CheckStackOverflow
    //     0x9e6db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6db4: cmp             SP, x16
    //     0x9e6db8: b.ls            #0x9e6e58
    // 0x9e6dbc: r0 = LoadClassIdInstr(r2)
    //     0x9e6dbc: ldur            x0, [x2, #-1]
    //     0x9e6dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6dc4: mov             x1, x2
    // 0x9e6dc8: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9e6dc8: add             lr, x0, #0xb90
    //     0x9e6dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6dd0: blr             lr
    // 0x9e6dd4: tbnz            w0, #4, #0x9e6e1c
    // 0x9e6dd8: ldur            x2, [fp, #-0x70]
    // 0x9e6ddc: r0 = LoadClassIdInstr(r2)
    //     0x9e6ddc: ldur            x0, [x2, #-1]
    //     0x9e6de0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6de4: mov             x1, x2
    // 0x9e6de8: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9e6de8: movz            x17, #0x14f5
    //     0x9e6dec: movk            x17, #0x1, lsl #16
    //     0x9e6df0: add             lr, x0, x17
    //     0x9e6df4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6df8: blr             lr
    // 0x9e6dfc: ldur            x1, [fp, #-0x68]
    // 0x9e6e00: mov             x2, x0
    // 0x9e6e04: r0 = _pushAndReconcile()
    //     0x9e6e04: bl              #0x9e6e80  ; [package:mentat_ai/data/diary/journal_entry_usecase.dart] JournalEntryUseCase::_pushAndReconcile
    // 0x9e6e08: mov             x1, x0
    // 0x9e6e0c: stur            x1, [fp, #-0x78]
    // 0x9e6e10: r0 = Await()
    //     0x9e6e10: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e6e14: ldur            x2, [fp, #-0x70]
    // 0x9e6e18: b               #0x9e6db0
    // 0x9e6e1c: r0 = Null
    //     0x9e6e1c: mov             x0, NULL
    // 0x9e6e20: r0 = ReturnAsyncNotFuture()
    //     0x9e6e20: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e6e24: sub             SP, fp, #0x88
    // 0x9e6e28: stp             x1, x0, [SP]
    // 0x9e6e2c: r1 = "journal sync: failed to query unsynced rows"
    //     0x9e6e2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19378] "journal sync: failed to query unsynced rows"
    //     0x9e6e30: ldr             x1, [x1, #0x378]
    // 0x9e6e34: r2 = "JournalEntryUseCase"
    //     0x9e6e34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19380] "JournalEntryUseCase"
    //     0x9e6e38: ldr             x2, [x2, #0x380]
    // 0x9e6e3c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e6e3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e6e40: ldr             x4, [x4, #0x80]
    // 0x9e6e44: r0 = log()
    //     0x9e6e44: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e6e48: r0 = Null
    //     0x9e6e48: mov             x0, NULL
    // 0x9e6e4c: r0 = ReturnAsyncNotFuture()
    //     0x9e6e4c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e6e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6e50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6e54: b               #0x9e6d60
    // 0x9e6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6e58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6e5c: b               #0x9e6dbc
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9e6e80, size: 0x118
    // 0x9e6e80: EnterFrame
    //     0x9e6e80: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6e84: mov             fp, SP
    // 0x9e6e88: AllocStack(0xb8)
    //     0x9e6e88: sub             SP, SP, #0xb8
    // 0x9e6e8c: SetupParameters(JournalEntryUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9e6e8c: stur            NULL, [fp, #-8]
    //     0x9e6e90: stur            x1, [fp, #-0x78]
    //     0x9e6e94: stur            x2, [fp, #-0x80]
    // 0x9e6e98: CheckStackOverflow
    //     0x9e6e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6e9c: cmp             SP, x16
    //     0x9e6ea0: b.ls            #0x9e6f90
    // 0x9e6ea4: InitAsync() -> Future<void?>
    //     0x9e6ea4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e6ea8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e6eac: ldur            x0, [fp, #-0x80]
    // 0x9e6eb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e6eb0: ldur            w3, [x0, #0x17]
    // 0x9e6eb4: DecompressPointer r3
    //     0x9e6eb4: add             x3, x3, HEAP, lsl #32
    // 0x9e6eb8: stur            x3, [fp, #-0x88]
    // 0x9e6ebc: cmp             w3, NULL
    // 0x9e6ec0: b.ne            #0x9e6ecc
    // 0x9e6ec4: r0 = Null
    //     0x9e6ec4: mov             x0, NULL
    // 0x9e6ec8: r0 = ReturnAsyncNotFuture()
    //     0x9e6ec8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e6ecc: ldur            x4, [fp, #-0x78]
    // 0x9e6ed0: LoadField: r1 = r4->field_7
    //     0x9e6ed0: ldur            w1, [x4, #7]
    // 0x9e6ed4: DecompressPointer r1
    //     0x9e6ed4: add             x1, x1, HEAP, lsl #32
    // 0x9e6ed8: mov             x2, x0
    // 0x9e6edc: r0 = postJournalEntry()
    //     0x9e6edc: bl              #0x9e7120  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postJournalEntry
    // 0x9e6ee0: mov             x1, x0
    // 0x9e6ee4: stur            x1, [fp, #-0x90]
    // 0x9e6ee8: r0 = Await()
    //     0x9e6ee8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e6eec: mov             x4, x0
    // 0x9e6ef0: ldur            x0, [fp, #-0x78]
    // 0x9e6ef4: stur            x4, [fp, #-0xa0]
    // 0x9e6ef8: LoadField: r5 = r0->field_b
    //     0x9e6ef8: ldur            w5, [x0, #0xb]
    // 0x9e6efc: DecompressPointer r5
    //     0x9e6efc: add             x5, x5, HEAP, lsl #32
    // 0x9e6f00: stur            x5, [fp, #-0x98]
    // 0x9e6f04: LoadField: r6 = r4->field_7
    //     0x9e6f04: ldur            w6, [x4, #7]
    // 0x9e6f08: DecompressPointer r6
    //     0x9e6f08: add             x6, x6, HEAP, lsl #32
    // 0x9e6f0c: ldur            x7, [fp, #-0x88]
    // 0x9e6f10: stur            x6, [fp, #-0x90]
    // 0x9e6f14: r3 = LoadInt32Instr(r7)
    //     0x9e6f14: sbfx            x3, x7, #1, #0x1f
    //     0x9e6f18: tbz             w7, #0, #0x9e6f20
    //     0x9e6f1c: ldur            x3, [x7, #7]
    // 0x9e6f20: mov             x1, x5
    // 0x9e6f24: mov             x2, x6
    // 0x9e6f28: r0 = markSynced()
    //     0x9e6f28: bl              #0x9e6f98  ; [package:mentat_ai/data/diary/journal_entry_storage.dart] JournalEntryStorage::markSynced
    // 0x9e6f2c: mov             x1, x0
    // 0x9e6f30: stur            x1, [fp, #-0xa8]
    // 0x9e6f34: r0 = Await()
    //     0x9e6f34: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e6f38: ldur            x0, [fp, #-0x78]
    // 0x9e6f3c: LoadField: r1 = r0->field_f
    //     0x9e6f3c: ldur            w1, [x0, #0xf]
    // 0x9e6f40: DecompressPointer r1
    //     0x9e6f40: add             x1, x1, HEAP, lsl #32
    // 0x9e6f44: ldur            x3, [fp, #-0xa0]
    // 0x9e6f48: LoadField: r2 = r3->field_b
    //     0x9e6f48: ldur            w2, [x3, #0xb]
    // 0x9e6f4c: DecompressPointer r2
    //     0x9e6f4c: add             x2, x2, HEAP, lsl #32
    // 0x9e6f50: r0 = save()
    //     0x9e6f50: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9e6f54: mov             x1, x0
    // 0x9e6f58: stur            x1, [fp, #-0xa8]
    // 0x9e6f5c: r0 = Await()
    //     0x9e6f5c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e6f60: b               #0x9e6f88
    // 0x9e6f64: sub             SP, fp, #0xb8
    // 0x9e6f68: stp             x1, x0, [SP]
    // 0x9e6f6c: r1 = "journal sync: POST failed (will retry on next launch)"
    //     0x9e6f6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19388] "journal sync: POST failed (will retry on next launch)"
    //     0x9e6f70: ldr             x1, [x1, #0x388]
    // 0x9e6f74: r2 = "JournalEntryUseCase"
    //     0x9e6f74: add             x2, PP, #0x19, lsl #12  ; [pp+0x19380] "JournalEntryUseCase"
    //     0x9e6f78: ldr             x2, [x2, #0x380]
    // 0x9e6f7c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e6f7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e6f80: ldr             x4, [x4, #0x80]
    // 0x9e6f84: r0 = log()
    //     0x9e6f84: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e6f88: r0 = Null
    //     0x9e6f88: mov             x0, NULL
    // 0x9e6f8c: r0 = ReturnAsyncNotFuture()
    //     0x9e6f8c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e6f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6f90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6f94: b               #0x9e6ea4
  }
}
