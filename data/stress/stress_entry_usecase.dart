// lib: , url: package:mentat_ai/data/stress/stress_entry_usecase.dart

// class id: 1049727, size: 0x8
class :: {

  static _ unawaitedFuture(/* No info */) {
    // ** addr: 0xa7f3c8, size: 0x58
    // 0xa7f3c8: EnterFrame
    //     0xa7f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f3cc: mov             fp, SP
    // 0xa7f3d0: AllocStack(0x8)
    //     0xa7f3d0: sub             SP, SP, #8
    // 0xa7f3d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7f3d4: mov             x0, x1
    //     0xa7f3d8: stur            x1, [fp, #-8]
    // 0xa7f3dc: CheckStackOverflow
    //     0xa7f3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f3e0: cmp             SP, x16
    //     0xa7f3e4: b.ls            #0xa7f418
    // 0xa7f3e8: r1 = Function '<anonymous closure>': static.
    //     0xa7f3e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26730] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa7f3ec: ldr             x1, [x1, #0x730]
    // 0xa7f3f0: r2 = Null
    //     0xa7f3f0: mov             x2, NULL
    // 0xa7f3f4: r0 = AllocateClosure()
    //     0xa7f3f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7f3f8: ldur            x1, [fp, #-8]
    // 0xa7f3fc: mov             x2, x0
    // 0xa7f400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7f400: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7f404: r0 = catchError()
    //     0xa7f404: bl              #0xcada14  ; [dart:async] _Future::catchError
    // 0xa7f408: r0 = Null
    //     0xa7f408: mov             x0, NULL
    // 0xa7f40c: LeaveFrame
    //     0xa7f40c: mov             SP, fp
    //     0xa7f410: ldp             fp, lr, [SP], #0x10
    // 0xa7f414: ret
    //     0xa7f414: ret             
    // 0xa7f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f418: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f41c: b               #0xa7f3e8
  }
}

// class id: 608, size: 0x14, field offset: 0x8
class StressEntryUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9e9ba0, size: 0x120
    // 0x9e9ba0: EnterFrame
    //     0x9e9ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9ba4: mov             fp, SP
    // 0x9e9ba8: AllocStack(0x88)
    //     0x9e9ba8: sub             SP, SP, #0x88
    // 0x9e9bac: SetupParameters(StressEntryUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9e9bac: stur            NULL, [fp, #-8]
    //     0x9e9bb0: stur            x1, [fp, #-0x68]
    // 0x9e9bb4: CheckStackOverflow
    //     0x9e9bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9bb8: cmp             SP, x16
    //     0x9e9bbc: b.ls            #0x9e9cb0
    // 0x9e9bc0: InitAsync() -> Future<void?>
    //     0x9e9bc0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e9bc4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e9bc8: ldur            x0, [fp, #-0x68]
    // 0x9e9bcc: LoadField: r1 = r0->field_b
    //     0x9e9bcc: ldur            w1, [x0, #0xb]
    // 0x9e9bd0: DecompressPointer r1
    //     0x9e9bd0: add             x1, x1, HEAP, lsl #32
    // 0x9e9bd4: r0 = queryUnsynced()
    //     0x9e9bd4: bl              #0x9ea278  ; [package:mentat_ai/data/stress/stress_entry_storage.dart] StressEntryStorage::queryUnsynced
    // 0x9e9bd8: mov             x1, x0
    // 0x9e9bdc: stur            x1, [fp, #-0x70]
    // 0x9e9be0: r0 = Await()
    //     0x9e9be0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9be4: r1 = LoadClassIdInstr(r0)
    //     0x9e9be4: ldur            x1, [x0, #-1]
    //     0x9e9be8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e9bec: mov             x16, x0
    // 0x9e9bf0: mov             x0, x1
    // 0x9e9bf4: mov             x1, x16
    // 0x9e9bf8: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9e9bf8: movz            x17, #0xb410
    //     0x9e9bfc: add             lr, x0, x17
    //     0x9e9c00: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9c04: blr             lr
    // 0x9e9c08: mov             x2, x0
    // 0x9e9c0c: stur            x2, [fp, #-0x70]
    // 0x9e9c10: CheckStackOverflow
    //     0x9e9c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9c14: cmp             SP, x16
    //     0x9e9c18: b.ls            #0x9e9cb8
    // 0x9e9c1c: r0 = LoadClassIdInstr(r2)
    //     0x9e9c1c: ldur            x0, [x2, #-1]
    //     0x9e9c20: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9c24: mov             x1, x2
    // 0x9e9c28: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9e9c28: add             lr, x0, #0xb90
    //     0x9e9c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9c30: blr             lr
    // 0x9e9c34: tbnz            w0, #4, #0x9e9c7c
    // 0x9e9c38: ldur            x2, [fp, #-0x70]
    // 0x9e9c3c: r0 = LoadClassIdInstr(r2)
    //     0x9e9c3c: ldur            x0, [x2, #-1]
    //     0x9e9c40: ubfx            x0, x0, #0xc, #0x14
    // 0x9e9c44: mov             x1, x2
    // 0x9e9c48: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9e9c48: movz            x17, #0x14f5
    //     0x9e9c4c: movk            x17, #0x1, lsl #16
    //     0x9e9c50: add             lr, x0, x17
    //     0x9e9c54: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9c58: blr             lr
    // 0x9e9c5c: ldur            x1, [fp, #-0x68]
    // 0x9e9c60: mov             x2, x0
    // 0x9e9c64: r0 = _pushAndReconcile()
    //     0x9e9c64: bl              #0x9e9ce0  ; [package:mentat_ai/data/stress/stress_entry_usecase.dart] StressEntryUseCase::_pushAndReconcile
    // 0x9e9c68: mov             x1, x0
    // 0x9e9c6c: stur            x1, [fp, #-0x78]
    // 0x9e9c70: r0 = Await()
    //     0x9e9c70: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9c74: ldur            x2, [fp, #-0x70]
    // 0x9e9c78: b               #0x9e9c10
    // 0x9e9c7c: r0 = Null
    //     0x9e9c7c: mov             x0, NULL
    // 0x9e9c80: r0 = ReturnAsyncNotFuture()
    //     0x9e9c80: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e9c84: sub             SP, fp, #0x88
    // 0x9e9c88: stp             x1, x0, [SP]
    // 0x9e9c8c: r1 = "stress sync: failed to query unsynced rows"
    //     0x9e9c8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f8] "stress sync: failed to query unsynced rows"
    //     0x9e9c90: ldr             x1, [x1, #0x7f8]
    // 0x9e9c94: r2 = "StressEntryUseCase"
    //     0x9e9c94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19800] "StressEntryUseCase"
    //     0x9e9c98: ldr             x2, [x2, #0x800]
    // 0x9e9c9c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e9c9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e9ca0: ldr             x4, [x4, #0x80]
    // 0x9e9ca4: r0 = log()
    //     0x9e9ca4: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e9ca8: r0 = Null
    //     0x9e9ca8: mov             x0, NULL
    // 0x9e9cac: r0 = ReturnAsyncNotFuture()
    //     0x9e9cac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9cb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9cb4: b               #0x9e9bc0
    // 0x9e9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9cb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9cbc: b               #0x9e9c1c
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9e9ce0, size: 0x118
    // 0x9e9ce0: EnterFrame
    //     0x9e9ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9ce4: mov             fp, SP
    // 0x9e9ce8: AllocStack(0xb8)
    //     0x9e9ce8: sub             SP, SP, #0xb8
    // 0x9e9cec: SetupParameters(StressEntryUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9e9cec: stur            NULL, [fp, #-8]
    //     0x9e9cf0: stur            x1, [fp, #-0x78]
    //     0x9e9cf4: stur            x2, [fp, #-0x80]
    // 0x9e9cf8: CheckStackOverflow
    //     0x9e9cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e9cfc: cmp             SP, x16
    //     0x9e9d00: b.ls            #0x9e9df0
    // 0x9e9d04: InitAsync() -> Future<void?>
    //     0x9e9d04: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e9d08: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e9d0c: ldur            x0, [fp, #-0x80]
    // 0x9e9d10: LoadField: r3 = r0->field_1f
    //     0x9e9d10: ldur            w3, [x0, #0x1f]
    // 0x9e9d14: DecompressPointer r3
    //     0x9e9d14: add             x3, x3, HEAP, lsl #32
    // 0x9e9d18: stur            x3, [fp, #-0x88]
    // 0x9e9d1c: cmp             w3, NULL
    // 0x9e9d20: b.ne            #0x9e9d2c
    // 0x9e9d24: r0 = Null
    //     0x9e9d24: mov             x0, NULL
    // 0x9e9d28: r0 = ReturnAsyncNotFuture()
    //     0x9e9d28: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e9d2c: ldur            x4, [fp, #-0x78]
    // 0x9e9d30: LoadField: r1 = r4->field_7
    //     0x9e9d30: ldur            w1, [x4, #7]
    // 0x9e9d34: DecompressPointer r1
    //     0x9e9d34: add             x1, x1, HEAP, lsl #32
    // 0x9e9d38: mov             x2, x0
    // 0x9e9d3c: r0 = postStressEntry()
    //     0x9e9d3c: bl              #0x9e9f80  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postStressEntry
    // 0x9e9d40: mov             x1, x0
    // 0x9e9d44: stur            x1, [fp, #-0x90]
    // 0x9e9d48: r0 = Await()
    //     0x9e9d48: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9d4c: mov             x4, x0
    // 0x9e9d50: ldur            x0, [fp, #-0x78]
    // 0x9e9d54: stur            x4, [fp, #-0xa0]
    // 0x9e9d58: LoadField: r5 = r0->field_b
    //     0x9e9d58: ldur            w5, [x0, #0xb]
    // 0x9e9d5c: DecompressPointer r5
    //     0x9e9d5c: add             x5, x5, HEAP, lsl #32
    // 0x9e9d60: stur            x5, [fp, #-0x98]
    // 0x9e9d64: LoadField: r6 = r4->field_7
    //     0x9e9d64: ldur            w6, [x4, #7]
    // 0x9e9d68: DecompressPointer r6
    //     0x9e9d68: add             x6, x6, HEAP, lsl #32
    // 0x9e9d6c: ldur            x7, [fp, #-0x88]
    // 0x9e9d70: stur            x6, [fp, #-0x90]
    // 0x9e9d74: r3 = LoadInt32Instr(r7)
    //     0x9e9d74: sbfx            x3, x7, #1, #0x1f
    //     0x9e9d78: tbz             w7, #0, #0x9e9d80
    //     0x9e9d7c: ldur            x3, [x7, #7]
    // 0x9e9d80: mov             x1, x5
    // 0x9e9d84: mov             x2, x6
    // 0x9e9d88: r0 = markSynced()
    //     0x9e9d88: bl              #0x9e9df8  ; [package:mentat_ai/data/stress/stress_entry_storage.dart] StressEntryStorage::markSynced
    // 0x9e9d8c: mov             x1, x0
    // 0x9e9d90: stur            x1, [fp, #-0xa8]
    // 0x9e9d94: r0 = Await()
    //     0x9e9d94: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9d98: ldur            x0, [fp, #-0x78]
    // 0x9e9d9c: LoadField: r1 = r0->field_f
    //     0x9e9d9c: ldur            w1, [x0, #0xf]
    // 0x9e9da0: DecompressPointer r1
    //     0x9e9da0: add             x1, x1, HEAP, lsl #32
    // 0x9e9da4: ldur            x3, [fp, #-0xa0]
    // 0x9e9da8: LoadField: r2 = r3->field_b
    //     0x9e9da8: ldur            w2, [x3, #0xb]
    // 0x9e9dac: DecompressPointer r2
    //     0x9e9dac: add             x2, x2, HEAP, lsl #32
    // 0x9e9db0: r0 = save()
    //     0x9e9db0: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9e9db4: mov             x1, x0
    // 0x9e9db8: stur            x1, [fp, #-0xa8]
    // 0x9e9dbc: r0 = Await()
    //     0x9e9dbc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9dc0: b               #0x9e9de8
    // 0x9e9dc4: sub             SP, fp, #0xb8
    // 0x9e9dc8: stp             x1, x0, [SP]
    // 0x9e9dcc: r1 = "stress sync: POST failed (will retry on next launch)"
    //     0x9e9dcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19808] "stress sync: POST failed (will retry on next launch)"
    //     0x9e9dd0: ldr             x1, [x1, #0x808]
    // 0x9e9dd4: r2 = "StressEntryUseCase"
    //     0x9e9dd4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19800] "StressEntryUseCase"
    //     0x9e9dd8: ldr             x2, [x2, #0x800]
    // 0x9e9ddc: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e9ddc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e9de0: ldr             x4, [x4, #0x80]
    // 0x9e9de4: r0 = log()
    //     0x9e9de4: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e9de8: r0 = Null
    //     0x9e9de8: mov             x0, NULL
    // 0x9e9dec: r0 = ReturnAsyncNotFuture()
    //     0x9e9dec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e9df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9df0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9df4: b               #0x9e9d04
  }
  _ recordEntry(/* No info */) async {
    // ** addr: 0xa7f350, size: 0x78
    // 0xa7f350: EnterFrame
    //     0xa7f350: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f354: mov             fp, SP
    // 0xa7f358: AllocStack(0x18)
    //     0xa7f358: sub             SP, SP, #0x18
    // 0xa7f35c: SetupParameters(StressEntryUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7f35c: stur            NULL, [fp, #-8]
    //     0xa7f360: stur            x1, [fp, #-0x10]
    //     0xa7f364: stur            x2, [fp, #-0x18]
    // 0xa7f368: CheckStackOverflow
    //     0xa7f368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f36c: cmp             SP, x16
    //     0xa7f370: b.ls            #0xa7f3c0
    // 0xa7f374: InitAsync() -> Future<StressEntry>
    //     0xa7f374: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <StressEntry>
    //     0xa7f378: ldr             x0, [x0, #0x878]
    //     0xa7f37c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7f380: ldur            x0, [fp, #-0x10]
    // 0xa7f384: LoadField: r1 = r0->field_b
    //     0xa7f384: ldur            w1, [x0, #0xb]
    // 0xa7f388: DecompressPointer r1
    //     0xa7f388: add             x1, x1, HEAP, lsl #32
    // 0xa7f38c: ldur            x2, [fp, #-0x18]
    // 0xa7f390: r0 = insertEntry()
    //     0xa7f390: bl              #0xa7f420  ; [package:mentat_ai/data/stress/stress_entry_storage.dart] StressEntryStorage::insertEntry
    // 0xa7f394: mov             x1, x0
    // 0xa7f398: stur            x1, [fp, #-0x18]
    // 0xa7f39c: r0 = Await()
    //     0xa7f39c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7f3a0: ldur            x1, [fp, #-0x10]
    // 0xa7f3a4: mov             x2, x0
    // 0xa7f3a8: stur            x0, [fp, #-0x10]
    // 0xa7f3ac: r0 = _pushAndReconcile()
    //     0xa7f3ac: bl              #0x9e9ce0  ; [package:mentat_ai/data/stress/stress_entry_usecase.dart] StressEntryUseCase::_pushAndReconcile
    // 0xa7f3b0: mov             x1, x0
    // 0xa7f3b4: r0 = unawaitedFuture()
    //     0xa7f3b4: bl              #0xa7f3c8  ; [package:mentat_ai/data/stress/stress_entry_usecase.dart] ::unawaitedFuture
    // 0xa7f3b8: ldur            x0, [fp, #-0x10]
    // 0xa7f3bc: r0 = ReturnAsync()
    //     0xa7f3bc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa7f3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f3c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f3c4: b               #0xa7f374
  }
}
