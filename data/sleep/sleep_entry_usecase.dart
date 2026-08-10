// lib: , url: package:mentat_ai/data/sleep/sleep_entry_usecase.dart

// class id: 1049720, size: 0x8
class :: {
}

// class id: 615, size: 0x14, field offset: 0x8
class SleepEntryUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9ecd4c, size: 0x120
    // 0x9ecd4c: EnterFrame
    //     0x9ecd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecd50: mov             fp, SP
    // 0x9ecd54: AllocStack(0x88)
    //     0x9ecd54: sub             SP, SP, #0x88
    // 0x9ecd58: SetupParameters(SleepEntryUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9ecd58: stur            NULL, [fp, #-8]
    //     0x9ecd5c: stur            x1, [fp, #-0x68]
    // 0x9ecd60: CheckStackOverflow
    //     0x9ecd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ecd64: cmp             SP, x16
    //     0x9ecd68: b.ls            #0x9ece5c
    // 0x9ecd6c: InitAsync() -> Future<void?>
    //     0x9ecd6c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ecd70: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ecd74: ldur            x0, [fp, #-0x68]
    // 0x9ecd78: LoadField: r1 = r0->field_b
    //     0x9ecd78: ldur            w1, [x0, #0xb]
    // 0x9ecd7c: DecompressPointer r1
    //     0x9ecd7c: add             x1, x1, HEAP, lsl #32
    // 0x9ecd80: r0 = queryUnsynced()
    //     0x9ecd80: bl              #0x9ed588  ; [package:mentat_ai/data/sleep/sleep_entry_storage.dart] SleepEntryStorage::queryUnsynced
    // 0x9ecd84: mov             x1, x0
    // 0x9ecd88: stur            x1, [fp, #-0x70]
    // 0x9ecd8c: r0 = Await()
    //     0x9ecd8c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ecd90: r1 = LoadClassIdInstr(r0)
    //     0x9ecd90: ldur            x1, [x0, #-1]
    //     0x9ecd94: ubfx            x1, x1, #0xc, #0x14
    // 0x9ecd98: mov             x16, x0
    // 0x9ecd9c: mov             x0, x1
    // 0x9ecda0: mov             x1, x16
    // 0x9ecda4: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9ecda4: movz            x17, #0xb410
    //     0x9ecda8: add             lr, x0, x17
    //     0x9ecdac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ecdb0: blr             lr
    // 0x9ecdb4: mov             x2, x0
    // 0x9ecdb8: stur            x2, [fp, #-0x70]
    // 0x9ecdbc: CheckStackOverflow
    //     0x9ecdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ecdc0: cmp             SP, x16
    //     0x9ecdc4: b.ls            #0x9ece64
    // 0x9ecdc8: r0 = LoadClassIdInstr(r2)
    //     0x9ecdc8: ldur            x0, [x2, #-1]
    //     0x9ecdcc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ecdd0: mov             x1, x2
    // 0x9ecdd4: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9ecdd4: add             lr, x0, #0xb90
    //     0x9ecdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ecddc: blr             lr
    // 0x9ecde0: tbnz            w0, #4, #0x9ece28
    // 0x9ecde4: ldur            x2, [fp, #-0x70]
    // 0x9ecde8: r0 = LoadClassIdInstr(r2)
    //     0x9ecde8: ldur            x0, [x2, #-1]
    //     0x9ecdec: ubfx            x0, x0, #0xc, #0x14
    // 0x9ecdf0: mov             x1, x2
    // 0x9ecdf4: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9ecdf4: movz            x17, #0x14f5
    //     0x9ecdf8: movk            x17, #0x1, lsl #16
    //     0x9ecdfc: add             lr, x0, x17
    //     0x9ece00: ldr             lr, [x21, lr, lsl #3]
    //     0x9ece04: blr             lr
    // 0x9ece08: ldur            x1, [fp, #-0x68]
    // 0x9ece0c: mov             x2, x0
    // 0x9ece10: r0 = _pushAndReconcile()
    //     0x9ece10: bl              #0x9ece8c  ; [package:mentat_ai/data/sleep/sleep_entry_usecase.dart] SleepEntryUseCase::_pushAndReconcile
    // 0x9ece14: mov             x1, x0
    // 0x9ece18: stur            x1, [fp, #-0x78]
    // 0x9ece1c: r0 = Await()
    //     0x9ece1c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ece20: ldur            x2, [fp, #-0x70]
    // 0x9ece24: b               #0x9ecdbc
    // 0x9ece28: r0 = Null
    //     0x9ece28: mov             x0, NULL
    // 0x9ece2c: r0 = ReturnAsyncNotFuture()
    //     0x9ece2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ece30: sub             SP, fp, #0x88
    // 0x9ece34: stp             x1, x0, [SP]
    // 0x9ece38: r1 = "sleep sync: failed to query unsynced rows"
    //     0x9ece38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] "sleep sync: failed to query unsynced rows"
    //     0x9ece3c: ldr             x1, [x1, #0xbc8]
    // 0x9ece40: r2 = "SleepEntryUseCase"
    //     0x9ece40: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd0] "SleepEntryUseCase"
    //     0x9ece44: ldr             x2, [x2, #0xbd0]
    // 0x9ece48: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9ece48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9ece4c: ldr             x4, [x4, #0x80]
    // 0x9ece50: r0 = log()
    //     0x9ece50: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9ece54: r0 = Null
    //     0x9ece54: mov             x0, NULL
    // 0x9ece58: r0 = ReturnAsyncNotFuture()
    //     0x9ece58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ece5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ece5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ece60: b               #0x9ecd6c
    // 0x9ece64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ece64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ece68: b               #0x9ecdc8
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9ece8c, size: 0x118
    // 0x9ece8c: EnterFrame
    //     0x9ece8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ece90: mov             fp, SP
    // 0x9ece94: AllocStack(0xb8)
    //     0x9ece94: sub             SP, SP, #0xb8
    // 0x9ece98: SetupParameters(SleepEntryUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9ece98: stur            NULL, [fp, #-8]
    //     0x9ece9c: stur            x1, [fp, #-0x78]
    //     0x9ecea0: stur            x2, [fp, #-0x80]
    // 0x9ecea4: CheckStackOverflow
    //     0x9ecea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ecea8: cmp             SP, x16
    //     0x9eceac: b.ls            #0x9ecf9c
    // 0x9eceb0: InitAsync() -> Future<void?>
    //     0x9eceb0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9eceb4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eceb8: ldur            x0, [fp, #-0x80]
    // 0x9ecebc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ecebc: ldur            w3, [x0, #0x17]
    // 0x9ecec0: DecompressPointer r3
    //     0x9ecec0: add             x3, x3, HEAP, lsl #32
    // 0x9ecec4: stur            x3, [fp, #-0x88]
    // 0x9ecec8: cmp             w3, NULL
    // 0x9ececc: b.ne            #0x9eced8
    // 0x9eced0: r0 = Null
    //     0x9eced0: mov             x0, NULL
    // 0x9eced4: r0 = ReturnAsyncNotFuture()
    //     0x9eced4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eced8: ldur            x4, [fp, #-0x78]
    // 0x9ecedc: LoadField: r1 = r4->field_7
    //     0x9ecedc: ldur            w1, [x4, #7]
    // 0x9ecee0: DecompressPointer r1
    //     0x9ecee0: add             x1, x1, HEAP, lsl #32
    // 0x9ecee4: mov             x2, x0
    // 0x9ecee8: r0 = postSleepEntry()
    //     0x9ecee8: bl              #0x9ed12c  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postSleepEntry
    // 0x9eceec: mov             x1, x0
    // 0x9ecef0: stur            x1, [fp, #-0x90]
    // 0x9ecef4: r0 = Await()
    //     0x9ecef4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ecef8: mov             x4, x0
    // 0x9ecefc: ldur            x0, [fp, #-0x78]
    // 0x9ecf00: stur            x4, [fp, #-0xa0]
    // 0x9ecf04: LoadField: r5 = r0->field_b
    //     0x9ecf04: ldur            w5, [x0, #0xb]
    // 0x9ecf08: DecompressPointer r5
    //     0x9ecf08: add             x5, x5, HEAP, lsl #32
    // 0x9ecf0c: stur            x5, [fp, #-0x98]
    // 0x9ecf10: LoadField: r6 = r4->field_7
    //     0x9ecf10: ldur            w6, [x4, #7]
    // 0x9ecf14: DecompressPointer r6
    //     0x9ecf14: add             x6, x6, HEAP, lsl #32
    // 0x9ecf18: ldur            x7, [fp, #-0x88]
    // 0x9ecf1c: stur            x6, [fp, #-0x90]
    // 0x9ecf20: r3 = LoadInt32Instr(r7)
    //     0x9ecf20: sbfx            x3, x7, #1, #0x1f
    //     0x9ecf24: tbz             w7, #0, #0x9ecf2c
    //     0x9ecf28: ldur            x3, [x7, #7]
    // 0x9ecf2c: mov             x1, x5
    // 0x9ecf30: mov             x2, x6
    // 0x9ecf34: r0 = markSynced()
    //     0x9ecf34: bl              #0x9ecfa4  ; [package:mentat_ai/data/sleep/sleep_entry_storage.dart] SleepEntryStorage::markSynced
    // 0x9ecf38: mov             x1, x0
    // 0x9ecf3c: stur            x1, [fp, #-0xa8]
    // 0x9ecf40: r0 = Await()
    //     0x9ecf40: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ecf44: ldur            x0, [fp, #-0x78]
    // 0x9ecf48: LoadField: r1 = r0->field_f
    //     0x9ecf48: ldur            w1, [x0, #0xf]
    // 0x9ecf4c: DecompressPointer r1
    //     0x9ecf4c: add             x1, x1, HEAP, lsl #32
    // 0x9ecf50: ldur            x3, [fp, #-0xa0]
    // 0x9ecf54: LoadField: r2 = r3->field_b
    //     0x9ecf54: ldur            w2, [x3, #0xb]
    // 0x9ecf58: DecompressPointer r2
    //     0x9ecf58: add             x2, x2, HEAP, lsl #32
    // 0x9ecf5c: r0 = save()
    //     0x9ecf5c: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9ecf60: mov             x1, x0
    // 0x9ecf64: stur            x1, [fp, #-0xa8]
    // 0x9ecf68: r0 = Await()
    //     0x9ecf68: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ecf6c: b               #0x9ecf94
    // 0x9ecf70: sub             SP, fp, #0xb8
    // 0x9ecf74: stp             x1, x0, [SP]
    // 0x9ecf78: r1 = "sleep sync: POST failed (will retry on next launch)"
    //     0x9ecf78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bd8] "sleep sync: POST failed (will retry on next launch)"
    //     0x9ecf7c: ldr             x1, [x1, #0xbd8]
    // 0x9ecf80: r2 = "SleepEntryUseCase"
    //     0x9ecf80: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd0] "SleepEntryUseCase"
    //     0x9ecf84: ldr             x2, [x2, #0xbd0]
    // 0x9ecf88: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9ecf88: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9ecf8c: ldr             x4, [x4, #0x80]
    // 0x9ecf90: r0 = log()
    //     0x9ecf90: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9ecf94: r0 = Null
    //     0x9ecf94: mov             x0, NULL
    // 0x9ecf98: r0 = ReturnAsyncNotFuture()
    //     0x9ecf98: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ecf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecf9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecfa0: b               #0x9eceb0
  }
}
