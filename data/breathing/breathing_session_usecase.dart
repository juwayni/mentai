// lib: , url: package:mentat_ai/data/breathing/breathing_session_usecase.dart

// class id: 1049660, size: 0x8
class :: {

  static _ unawaitedFuture(/* No info */) {
    // ** addr: 0xa5f0a8, size: 0x58
    // 0xa5f0a8: EnterFrame
    //     0xa5f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f0ac: mov             fp, SP
    // 0xa5f0b0: AllocStack(0x8)
    //     0xa5f0b0: sub             SP, SP, #8
    // 0xa5f0b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa5f0b4: mov             x0, x1
    //     0xa5f0b8: stur            x1, [fp, #-8]
    // 0xa5f0bc: CheckStackOverflow
    //     0xa5f0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f0c0: cmp             SP, x16
    //     0xa5f0c4: b.ls            #0xa5f0f8
    // 0xa5f0c8: r1 = Function '<anonymous closure>': static.
    //     0xa5f0c8: add             x1, PP, #0x70, lsl #12  ; [pp+0x701c8] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa5f0cc: ldr             x1, [x1, #0x1c8]
    // 0xa5f0d0: r2 = Null
    //     0xa5f0d0: mov             x2, NULL
    // 0xa5f0d4: r0 = AllocateClosure()
    //     0xa5f0d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5f0d8: ldur            x1, [fp, #-8]
    // 0xa5f0dc: mov             x2, x0
    // 0xa5f0e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5f0e0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5f0e4: r0 = catchError()
    //     0xa5f0e4: bl              #0xcada14  ; [dart:async] _Future::catchError
    // 0xa5f0e8: r0 = Null
    //     0xa5f0e8: mov             x0, NULL
    // 0xa5f0ec: LeaveFrame
    //     0xa5f0ec: mov             SP, fp
    //     0xa5f0f0: ldp             fp, lr, [SP], #0x10
    // 0xa5f0f4: ret
    //     0xa5f0f4: ret             
    // 0xa5f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f0f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f0fc: b               #0xa5f0c8
  }
}

// class id: 680, size: 0x14, field offset: 0x8
//   const constructor, 
class RecordedBreathingSession extends Object {
}

// class id: 681, size: 0x14, field offset: 0x8
class BreathingSessionUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9eda4c, size: 0x120
    // 0x9eda4c: EnterFrame
    //     0x9eda4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eda50: mov             fp, SP
    // 0x9eda54: AllocStack(0x88)
    //     0x9eda54: sub             SP, SP, #0x88
    // 0x9eda58: SetupParameters(BreathingSessionUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9eda58: stur            NULL, [fp, #-8]
    //     0x9eda5c: stur            x1, [fp, #-0x68]
    // 0x9eda60: CheckStackOverflow
    //     0x9eda60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9eda64: cmp             SP, x16
    //     0x9eda68: b.ls            #0x9edb5c
    // 0x9eda6c: InitAsync() -> Future<void?>
    //     0x9eda6c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9eda70: bl              #0x6f3150  ; InitAsyncStub
    // 0x9eda74: ldur            x0, [fp, #-0x68]
    // 0x9eda78: LoadField: r1 = r0->field_b
    //     0x9eda78: ldur            w1, [x0, #0xb]
    // 0x9eda7c: DecompressPointer r1
    //     0x9eda7c: add             x1, x1, HEAP, lsl #32
    // 0x9eda80: r0 = queryUnsynced()
    //     0x9eda80: bl              #0x9ee4a4  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::queryUnsynced
    // 0x9eda84: mov             x1, x0
    // 0x9eda88: stur            x1, [fp, #-0x70]
    // 0x9eda8c: r0 = Await()
    //     0x9eda8c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9eda90: r1 = LoadClassIdInstr(r0)
    //     0x9eda90: ldur            x1, [x0, #-1]
    //     0x9eda94: ubfx            x1, x1, #0xc, #0x14
    // 0x9eda98: mov             x16, x0
    // 0x9eda9c: mov             x0, x1
    // 0x9edaa0: mov             x1, x16
    // 0x9edaa4: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9edaa4: movz            x17, #0xb410
    //     0x9edaa8: add             lr, x0, x17
    //     0x9edaac: ldr             lr, [x21, lr, lsl #3]
    //     0x9edab0: blr             lr
    // 0x9edab4: mov             x2, x0
    // 0x9edab8: stur            x2, [fp, #-0x70]
    // 0x9edabc: CheckStackOverflow
    //     0x9edabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9edac0: cmp             SP, x16
    //     0x9edac4: b.ls            #0x9edb64
    // 0x9edac8: r0 = LoadClassIdInstr(r2)
    //     0x9edac8: ldur            x0, [x2, #-1]
    //     0x9edacc: ubfx            x0, x0, #0xc, #0x14
    // 0x9edad0: mov             x1, x2
    // 0x9edad4: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9edad4: add             lr, x0, #0xb90
    //     0x9edad8: ldr             lr, [x21, lr, lsl #3]
    //     0x9edadc: blr             lr
    // 0x9edae0: tbnz            w0, #4, #0x9edb28
    // 0x9edae4: ldur            x2, [fp, #-0x70]
    // 0x9edae8: r0 = LoadClassIdInstr(r2)
    //     0x9edae8: ldur            x0, [x2, #-1]
    //     0x9edaec: ubfx            x0, x0, #0xc, #0x14
    // 0x9edaf0: mov             x1, x2
    // 0x9edaf4: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9edaf4: movz            x17, #0x14f5
    //     0x9edaf8: movk            x17, #0x1, lsl #16
    //     0x9edafc: add             lr, x0, x17
    //     0x9edb00: ldr             lr, [x21, lr, lsl #3]
    //     0x9edb04: blr             lr
    // 0x9edb08: ldur            x1, [fp, #-0x68]
    // 0x9edb0c: mov             x2, x0
    // 0x9edb10: r0 = _pushAndReconcile()
    //     0x9edb10: bl              #0x9edb8c  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::_pushAndReconcile
    // 0x9edb14: mov             x1, x0
    // 0x9edb18: stur            x1, [fp, #-0x78]
    // 0x9edb1c: r0 = Await()
    //     0x9edb1c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edb20: ldur            x2, [fp, #-0x70]
    // 0x9edb24: b               #0x9edabc
    // 0x9edb28: r0 = Null
    //     0x9edb28: mov             x0, NULL
    // 0x9edb2c: r0 = ReturnAsyncNotFuture()
    //     0x9edb2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9edb30: sub             SP, fp, #0x88
    // 0x9edb34: stp             x1, x0, [SP]
    // 0x9edb38: r1 = "breathing sync: failed to query unsynced rows"
    //     0x9edb38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ca0] "breathing sync: failed to query unsynced rows"
    //     0x9edb3c: ldr             x1, [x1, #0xca0]
    // 0x9edb40: r2 = "BreathingSessionUseCase"
    //     0x9edb40: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca8] "BreathingSessionUseCase"
    //     0x9edb44: ldr             x2, [x2, #0xca8]
    // 0x9edb48: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9edb48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9edb4c: ldr             x4, [x4, #0x80]
    // 0x9edb50: r0 = log()
    //     0x9edb50: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9edb54: r0 = Null
    //     0x9edb54: mov             x0, NULL
    // 0x9edb58: r0 = ReturnAsyncNotFuture()
    //     0x9edb58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9edb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edb5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edb60: b               #0x9eda6c
    // 0x9edb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edb64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edb68: b               #0x9edac8
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9edb8c, size: 0x150
    // 0x9edb8c: EnterFrame
    //     0x9edb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9edb90: mov             fp, SP
    // 0x9edb94: AllocStack(0xc8)
    //     0x9edb94: sub             SP, SP, #0xc8
    // 0x9edb98: SetupParameters(BreathingSessionUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9edb98: stur            NULL, [fp, #-8]
    //     0x9edb9c: stur            x1, [fp, #-0x78]
    //     0x9edba0: stur            x2, [fp, #-0x80]
    // 0x9edba4: CheckStackOverflow
    //     0x9edba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9edba8: cmp             SP, x16
    //     0x9edbac: b.ls            #0x9edcd4
    // 0x9edbb0: InitAsync() -> Future<BreathingStreak?>
    //     0x9edbb0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cb0] TypeArguments: <BreathingStreak?>
    //     0x9edbb4: ldr             x0, [x0, #0xcb0]
    //     0x9edbb8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9edbbc: ldur            x0, [fp, #-0x80]
    // 0x9edbc0: LoadField: r3 = r0->field_33
    //     0x9edbc0: ldur            w3, [x0, #0x33]
    // 0x9edbc4: DecompressPointer r3
    //     0x9edbc4: add             x3, x3, HEAP, lsl #32
    // 0x9edbc8: stur            x3, [fp, #-0x88]
    // 0x9edbcc: cmp             w3, NULL
    // 0x9edbd0: b.ne            #0x9edbdc
    // 0x9edbd4: r0 = Null
    //     0x9edbd4: mov             x0, NULL
    // 0x9edbd8: r0 = ReturnAsyncNotFuture()
    //     0x9edbd8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9edbdc: ldur            x4, [fp, #-0x78]
    // 0x9edbe0: LoadField: r1 = r4->field_7
    //     0x9edbe0: ldur            w1, [x4, #7]
    // 0x9edbe4: DecompressPointer r1
    //     0x9edbe4: add             x1, x1, HEAP, lsl #32
    // 0x9edbe8: mov             x2, x0
    // 0x9edbec: r0 = postBreathingSession()
    //     0x9edbec: bl              #0x9ee160  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postBreathingSession
    // 0x9edbf0: mov             x1, x0
    // 0x9edbf4: stur            x1, [fp, #-0x90]
    // 0x9edbf8: r0 = Await()
    //     0x9edbf8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edbfc: mov             x4, x0
    // 0x9edc00: ldur            x0, [fp, #-0x78]
    // 0x9edc04: stur            x4, [fp, #-0xa0]
    // 0x9edc08: LoadField: r5 = r0->field_b
    //     0x9edc08: ldur            w5, [x0, #0xb]
    // 0x9edc0c: DecompressPointer r5
    //     0x9edc0c: add             x5, x5, HEAP, lsl #32
    // 0x9edc10: stur            x5, [fp, #-0x98]
    // 0x9edc14: LoadField: r6 = r4->field_7
    //     0x9edc14: ldur            w6, [x4, #7]
    // 0x9edc18: DecompressPointer r6
    //     0x9edc18: add             x6, x6, HEAP, lsl #32
    // 0x9edc1c: ldur            x7, [fp, #-0x88]
    // 0x9edc20: stur            x6, [fp, #-0x90]
    // 0x9edc24: r3 = LoadInt32Instr(r7)
    //     0x9edc24: sbfx            x3, x7, #1, #0x1f
    //     0x9edc28: tbz             w7, #0, #0x9edc30
    //     0x9edc2c: ldur            x3, [x7, #7]
    // 0x9edc30: mov             x1, x5
    // 0x9edc34: mov             x2, x6
    // 0x9edc38: r0 = markSynced()
    //     0x9edc38: bl              #0x9edff8  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::markSynced
    // 0x9edc3c: mov             x1, x0
    // 0x9edc40: stur            x1, [fp, #-0xa8]
    // 0x9edc44: r0 = Await()
    //     0x9edc44: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edc48: ldur            x0, [fp, #-0xa0]
    // 0x9edc4c: LoadField: r3 = r0->field_b
    //     0x9edc4c: ldur            w3, [x0, #0xb]
    // 0x9edc50: DecompressPointer r3
    //     0x9edc50: add             x3, x3, HEAP, lsl #32
    // 0x9edc54: ldur            x1, [fp, #-0x78]
    // 0x9edc58: mov             x2, x3
    // 0x9edc5c: stur            x3, [fp, #-0xa8]
    // 0x9edc60: r0 = _mergeProfileStreak()
    //     0x9edc60: bl              #0x9edce8  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::_mergeProfileStreak
    // 0x9edc64: mov             x1, x0
    // 0x9edc68: stur            x1, [fp, #-0xb0]
    // 0x9edc6c: r0 = Await()
    //     0x9edc6c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edc70: ldur            x0, [fp, #-0xa8]
    // 0x9edc74: LoadField: r1 = r0->field_43
    //     0x9edc74: ldur            x1, [x0, #0x43]
    // 0x9edc78: stur            x1, [fp, #-0xb8]
    // 0x9edc7c: LoadField: r2 = r0->field_4b
    //     0x9edc7c: ldur            w2, [x0, #0x4b]
    // 0x9edc80: DecompressPointer r2
    //     0x9edc80: add             x2, x2, HEAP, lsl #32
    // 0x9edc84: stur            x2, [fp, #-0x88]
    // 0x9edc88: r0 = BreathingStreak()
    //     0x9edc88: bl              #0x9edcdc  ; AllocateBreathingStreakStub -> BreathingStreak (size=0x14)
    // 0x9edc8c: mov             x1, x0
    // 0x9edc90: ldur            x0, [fp, #-0xb8]
    // 0x9edc94: StoreField: r1->field_7 = r0
    //     0x9edc94: stur            x0, [x1, #7]
    // 0x9edc98: ldur            x0, [fp, #-0x88]
    // 0x9edc9c: StoreField: r1->field_f = r0
    //     0x9edc9c: stur            w0, [x1, #0xf]
    // 0x9edca0: mov             x0, x1
    // 0x9edca4: r0 = ReturnAsyncNotFuture()
    //     0x9edca4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9edca8: sub             SP, fp, #0xc8
    // 0x9edcac: stp             x1, x0, [SP]
    // 0x9edcb0: r1 = "breathing sync: POST failed (will retry on next launch)"
    //     0x9edcb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cb8] "breathing sync: POST failed (will retry on next launch)"
    //     0x9edcb4: ldr             x1, [x1, #0xcb8]
    // 0x9edcb8: r2 = "BreathingSessionUseCase"
    //     0x9edcb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca8] "BreathingSessionUseCase"
    //     0x9edcbc: ldr             x2, [x2, #0xca8]
    // 0x9edcc0: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9edcc0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9edcc4: ldr             x4, [x4, #0x80]
    // 0x9edcc8: r0 = log()
    //     0x9edcc8: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9edccc: r0 = Null
    //     0x9edccc: mov             x0, NULL
    // 0x9edcd0: r0 = ReturnAsyncNotFuture()
    //     0x9edcd0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9edcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edcd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edcd8: b               #0x9edbb0
  }
  _ _mergeProfileStreak(/* No info */) async {
    // ** addr: 0x9edce8, size: 0x110
    // 0x9edce8: EnterFrame
    //     0x9edce8: stp             fp, lr, [SP, #-0x10]!
    //     0x9edcec: mov             fp, SP
    // 0x9edcf0: AllocStack(0x40)
    //     0x9edcf0: sub             SP, SP, #0x40
    // 0x9edcf4: SetupParameters(BreathingSessionUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9edcf4: stur            NULL, [fp, #-8]
    //     0x9edcf8: stur            x1, [fp, #-0x10]
    //     0x9edcfc: stur            x2, [fp, #-0x18]
    // 0x9edd00: CheckStackOverflow
    //     0x9edd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9edd04: cmp             SP, x16
    //     0x9edd08: b.ls            #0x9eddf0
    // 0x9edd0c: InitAsync() -> Future<void?>
    //     0x9edd0c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9edd10: bl              #0x6f3150  ; InitAsyncStub
    // 0x9edd14: ldur            x0, [fp, #-0x10]
    // 0x9edd18: LoadField: r2 = r0->field_f
    //     0x9edd18: ldur            w2, [x0, #0xf]
    // 0x9edd1c: DecompressPointer r2
    //     0x9edd1c: add             x2, x2, HEAP, lsl #32
    // 0x9edd20: mov             x1, x2
    // 0x9edd24: stur            x2, [fp, #-0x20]
    // 0x9edd28: r0 = get()
    //     0x9edd28: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x9edd2c: mov             x1, x0
    // 0x9edd30: stur            x1, [fp, #-0x28]
    // 0x9edd34: r0 = Await()
    //     0x9edd34: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edd38: mov             x2, x0
    // 0x9edd3c: cmp             w2, NULL
    // 0x9edd40: b.ne            #0x9edd4c
    // 0x9edd44: r0 = Null
    //     0x9edd44: mov             x0, NULL
    // 0x9edd48: r0 = ReturnAsyncNotFuture()
    //     0x9edd48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9edd4c: ldur            x3, [fp, #-0x10]
    // 0x9edd50: ldur            x4, [fp, #-0x18]
    // 0x9edd54: LoadField: r5 = r4->field_43
    //     0x9edd54: ldur            x5, [x4, #0x43]
    // 0x9edd58: stur            x5, [fp, #-0x30]
    // 0x9edd5c: LoadField: r6 = r4->field_4b
    //     0x9edd5c: ldur            w6, [x4, #0x4b]
    // 0x9edd60: DecompressPointer r6
    //     0x9edd60: add             x6, x6, HEAP, lsl #32
    // 0x9edd64: stur            x6, [fp, #-0x28]
    // 0x9edd68: r0 = BoxInt64Instr(r5)
    //     0x9edd68: sbfiz           x0, x5, #1, #0x1f
    //     0x9edd6c: cmp             x5, x0, asr #1
    //     0x9edd70: b.eq            #0x9edd7c
    //     0x9edd74: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9edd78: stur            x5, [x0, #7]
    // 0x9edd7c: stp             x6, x0, [SP]
    // 0x9edd80: mov             x1, x2
    // 0x9edd84: r4 = const [0, 0x3, 0x2, 0x1, breathingStreak, 0x1, breathingStreakDate, 0x2, null]
    //     0x9edd84: add             x4, PP, #0x19, lsl #12  ; [pp+0x19cc0] List(9) [0, 0x3, 0x2, 0x1, "breathingStreak", 0x1, "breathingStreakDate", 0x2, Null]
    //     0x9edd88: ldr             x4, [x4, #0xcc0]
    // 0x9edd8c: r0 = copyWith()
    //     0x9edd8c: bl              #0x7c8bc4  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::copyWith
    // 0x9edd90: ldur            x1, [fp, #-0x20]
    // 0x9edd94: mov             x2, x0
    // 0x9edd98: r0 = save()
    //     0x9edd98: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9edd9c: mov             x1, x0
    // 0x9edda0: stur            x1, [fp, #-0x20]
    // 0x9edda4: r0 = Await()
    //     0x9edda4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edda8: ldur            x0, [fp, #-0x10]
    // 0x9eddac: LoadField: r1 = r0->field_b
    //     0x9eddac: ldur            w1, [x0, #0xb]
    // 0x9eddb0: DecompressPointer r1
    //     0x9eddb0: add             x1, x1, HEAP, lsl #32
    // 0x9eddb4: stur            x1, [fp, #-0x18]
    // 0x9eddb8: r0 = BreathingStreak()
    //     0x9eddb8: bl              #0x9edcdc  ; AllocateBreathingStreakStub -> BreathingStreak (size=0x14)
    // 0x9eddbc: mov             x1, x0
    // 0x9eddc0: ldur            x0, [fp, #-0x30]
    // 0x9eddc4: StoreField: r1->field_7 = r0
    //     0x9eddc4: stur            x0, [x1, #7]
    // 0x9eddc8: ldur            x0, [fp, #-0x28]
    // 0x9eddcc: StoreField: r1->field_f = r0
    //     0x9eddcc: stur            w0, [x1, #0xf]
    // 0x9eddd0: mov             x2, x1
    // 0x9eddd4: ldur            x1, [fp, #-0x18]
    // 0x9eddd8: r0 = writeStreak()
    //     0x9eddd8: bl              #0x9eddf8  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::writeStreak
    // 0x9edddc: mov             x1, x0
    // 0x9edde0: stur            x1, [fp, #-0x10]
    // 0x9edde4: r0 = Await()
    //     0x9edde4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edde8: r0 = Null
    //     0x9edde8: mov             x0, NULL
    // 0x9eddec: r0 = ReturnAsyncNotFuture()
    //     0x9eddec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9eddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eddf0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eddf4: b               #0x9edd0c
  }
  _ recordSession(/* No info */) async {
    // ** addr: 0xa0aca8, size: 0x12c
    // 0xa0aca8: EnterFrame
    //     0xa0aca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0acac: mov             fp, SP
    // 0xa0acb0: AllocStack(0x38)
    //     0xa0acb0: sub             SP, SP, #0x38
    // 0xa0acb4: SetupParameters(BreathingSessionUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa0acb4: stur            NULL, [fp, #-8]
    //     0xa0acb8: stur            x1, [fp, #-0x10]
    //     0xa0acbc: stur            x2, [fp, #-0x18]
    // 0xa0acc0: CheckStackOverflow
    //     0xa0acc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0acc4: cmp             SP, x16
    //     0xa0acc8: b.ls            #0xa0adcc
    // 0xa0accc: InitAsync() -> Future<RecordedBreathingSession>
    //     0xa0accc: add             x0, PP, #0x70, lsl #12  ; [pp+0x70168] TypeArguments: <RecordedBreathingSession>
    //     0xa0acd0: ldr             x0, [x0, #0x168]
    //     0xa0acd4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa0acd8: ldur            x0, [fp, #-0x10]
    // 0xa0acdc: LoadField: r3 = r0->field_b
    //     0xa0acdc: ldur            w3, [x0, #0xb]
    // 0xa0ace0: DecompressPointer r3
    //     0xa0ace0: add             x3, x3, HEAP, lsl #32
    // 0xa0ace4: mov             x1, x3
    // 0xa0ace8: ldur            x2, [fp, #-0x18]
    // 0xa0acec: stur            x3, [fp, #-0x20]
    // 0xa0acf0: r0 = insertSession()
    //     0xa0acf0: bl              #0xa0b16c  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::insertSession
    // 0xa0acf4: mov             x1, x0
    // 0xa0acf8: stur            x1, [fp, #-0x18]
    // 0xa0acfc: r0 = Await()
    //     0xa0acfc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa0ad00: ldur            x1, [fp, #-0x20]
    // 0xa0ad04: stur            x0, [fp, #-0x18]
    // 0xa0ad08: r0 = readStreak()
    //     0xa0ad08: bl              #0xa0b024  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::readStreak
    // 0xa0ad0c: mov             x1, x0
    // 0xa0ad10: stur            x1, [fp, #-0x28]
    // 0xa0ad14: r0 = Await()
    //     0xa0ad14: bl              #0x6f2f0c  ; AwaitStub
    // 0xa0ad18: mov             x4, x0
    // 0xa0ad1c: ldur            x0, [fp, #-0x18]
    // 0xa0ad20: stur            x4, [fp, #-0x28]
    // 0xa0ad24: LoadField: r3 = r0->field_f
    //     0xa0ad24: ldur            w3, [x0, #0xf]
    // 0xa0ad28: DecompressPointer r3
    //     0xa0ad28: add             x3, x3, HEAP, lsl #32
    // 0xa0ad2c: ldur            x1, [fp, #-0x10]
    // 0xa0ad30: mov             x2, x4
    // 0xa0ad34: r0 = _computeNextStreak()
    //     0xa0ad34: bl              #0xa0ae0c  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::_computeNextStreak
    // 0xa0ad38: ldur            x1, [fp, #-0x20]
    // 0xa0ad3c: mov             x2, x0
    // 0xa0ad40: stur            x0, [fp, #-0x20]
    // 0xa0ad44: r0 = writeStreak()
    //     0xa0ad44: bl              #0x9eddf8  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::writeStreak
    // 0xa0ad48: mov             x1, x0
    // 0xa0ad4c: stur            x1, [fp, #-0x30]
    // 0xa0ad50: r0 = Await()
    //     0xa0ad50: bl              #0x6f2f0c  ; AwaitStub
    // 0xa0ad54: ldur            x0, [fp, #-0x20]
    // 0xa0ad58: LoadField: r1 = r0->field_7
    //     0xa0ad58: ldur            x1, [x0, #7]
    // 0xa0ad5c: ldur            x2, [fp, #-0x28]
    // 0xa0ad60: LoadField: r3 = r2->field_7
    //     0xa0ad60: ldur            x3, [x2, #7]
    // 0xa0ad64: cmp             x1, x3
    // 0xa0ad68: r16 = true
    //     0xa0ad68: add             x16, NULL, #0x20  ; true
    // 0xa0ad6c: r17 = false
    //     0xa0ad6c: add             x17, NULL, #0x30  ; false
    // 0xa0ad70: csel            x4, x16, x17, gt
    // 0xa0ad74: stur            x4, [fp, #-0x30]
    // 0xa0ad78: r0 = BreathingStreakUpdate()
    //     0xa0ad78: bl              #0xa0ae00  ; AllocateBreathingStreakUpdateStub -> BreathingStreakUpdate (size=0x14)
    // 0xa0ad7c: mov             x3, x0
    // 0xa0ad80: ldur            x0, [fp, #-0x28]
    // 0xa0ad84: stur            x3, [fp, #-0x38]
    // 0xa0ad88: StoreField: r3->field_7 = r0
    //     0xa0ad88: stur            w0, [x3, #7]
    // 0xa0ad8c: ldur            x0, [fp, #-0x20]
    // 0xa0ad90: StoreField: r3->field_b = r0
    //     0xa0ad90: stur            w0, [x3, #0xb]
    // 0xa0ad94: ldur            x0, [fp, #-0x30]
    // 0xa0ad98: StoreField: r3->field_f = r0
    //     0xa0ad98: stur            w0, [x3, #0xf]
    // 0xa0ad9c: ldur            x1, [fp, #-0x10]
    // 0xa0ada0: ldur            x2, [fp, #-0x18]
    // 0xa0ada4: r0 = _pushAndReconcile()
    //     0xa0ada4: bl              #0x9edb8c  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::_pushAndReconcile
    // 0xa0ada8: stur            x0, [fp, #-0x10]
    // 0xa0adac: r0 = RecordedBreathingSession()
    //     0xa0adac: bl              #0xa0add4  ; AllocateRecordedBreathingSessionStub -> RecordedBreathingSession (size=0x14)
    // 0xa0adb0: ldur            x1, [fp, #-0x18]
    // 0xa0adb4: StoreField: r0->field_7 = r1
    //     0xa0adb4: stur            w1, [x0, #7]
    // 0xa0adb8: ldur            x1, [fp, #-0x38]
    // 0xa0adbc: StoreField: r0->field_b = r1
    //     0xa0adbc: stur            w1, [x0, #0xb]
    // 0xa0adc0: ldur            x1, [fp, #-0x10]
    // 0xa0adc4: StoreField: r0->field_f = r1
    //     0xa0adc4: stur            w1, [x0, #0xf]
    // 0xa0adc8: r0 = ReturnAsyncNotFuture()
    //     0xa0adc8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa0adcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0adcc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0add0: b               #0xa0accc
  }
  _ _computeNextStreak(/* No info */) {
    // ** addr: 0xa0ae0c, size: 0x104
    // 0xa0ae0c: EnterFrame
    //     0xa0ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ae10: mov             fp, SP
    // 0xa0ae14: AllocStack(0x20)
    //     0xa0ae14: sub             SP, SP, #0x20
    // 0xa0ae18: SetupParameters(BreathingSessionUseCase this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0xa0ae18: mov             x0, x2
    //     0xa0ae1c: stur            x2, [fp, #-8]
    //     0xa0ae20: mov             x2, x1
    //     0xa0ae24: mov             x1, x3
    // 0xa0ae28: CheckStackOverflow
    //     0xa0ae28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0ae2c: cmp             SP, x16
    //     0xa0ae30: b.ls            #0xa0af08
    // 0xa0ae34: r0 = toLocal()
    //     0xa0ae34: bl              #0x7c8974  ; [dart:core] DateTime::toLocal
    // 0xa0ae38: mov             x1, x0
    // 0xa0ae3c: r0 = dateOnly()
    //     0xa0ae3c: bl              #0xa0af2c  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xa0ae40: mov             x2, x0
    // 0xa0ae44: ldur            x0, [fp, #-8]
    // 0xa0ae48: stur            x2, [fp, #-0x10]
    // 0xa0ae4c: LoadField: r1 = r0->field_f
    //     0xa0ae4c: ldur            w1, [x0, #0xf]
    // 0xa0ae50: DecompressPointer r1
    //     0xa0ae50: add             x1, x1, HEAP, lsl #32
    // 0xa0ae54: cmp             w1, NULL
    // 0xa0ae58: b.ne            #0xa0ae64
    // 0xa0ae5c: r0 = Null
    //     0xa0ae5c: mov             x0, NULL
    // 0xa0ae60: b               #0xa0ae70
    // 0xa0ae64: r0 = toLocal()
    //     0xa0ae64: bl              #0x7c8974  ; [dart:core] DateTime::toLocal
    // 0xa0ae68: mov             x1, x0
    // 0xa0ae6c: r0 = dateOnly()
    //     0xa0ae6c: bl              #0xa0af2c  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xa0ae70: stur            x0, [fp, #-0x18]
    // 0xa0ae74: cmp             w0, NULL
    // 0xa0ae78: b.eq            #0xa0ae9c
    // 0xa0ae7c: mov             x1, x0
    // 0xa0ae80: ldur            x2, [fp, #-0x10]
    // 0xa0ae84: r0 = isAtSameMomentAs()
    //     0xa0ae84: bl              #0xa0af10  ; [dart:core] DateTime::isAtSameMomentAs
    // 0xa0ae88: tbnz            w0, #4, #0xa0ae9c
    // 0xa0ae8c: ldur            x0, [fp, #-8]
    // 0xa0ae90: LeaveFrame
    //     0xa0ae90: mov             SP, fp
    //     0xa0ae94: ldp             fp, lr, [SP], #0x10
    // 0xa0ae98: ret
    //     0xa0ae98: ret             
    // 0xa0ae9c: ldur            x0, [fp, #-0x18]
    // 0xa0aea0: ldur            x1, [fp, #-0x10]
    // 0xa0aea4: r2 = Instance_Duration
    //     0xa0aea4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xa0aea8: ldr             x2, [x2, #8]
    // 0xa0aeac: r0 = subtract()
    //     0xa0aeac: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa0aeb0: ldur            x1, [fp, #-0x18]
    // 0xa0aeb4: cmp             w1, NULL
    // 0xa0aeb8: b.eq            #0xa0aedc
    // 0xa0aebc: mov             x2, x0
    // 0xa0aec0: r0 = isAtSameMomentAs()
    //     0xa0aec0: bl              #0xa0af10  ; [dart:core] DateTime::isAtSameMomentAs
    // 0xa0aec4: tbnz            w0, #4, #0xa0aedc
    // 0xa0aec8: ldur            x0, [fp, #-8]
    // 0xa0aecc: LoadField: r1 = r0->field_7
    //     0xa0aecc: ldur            x1, [x0, #7]
    // 0xa0aed0: add             x0, x1, #1
    // 0xa0aed4: mov             x1, x0
    // 0xa0aed8: b               #0xa0aee0
    // 0xa0aedc: r1 = 1
    //     0xa0aedc: movz            x1, #0x1
    // 0xa0aee0: ldur            x0, [fp, #-0x10]
    // 0xa0aee4: stur            x1, [fp, #-0x20]
    // 0xa0aee8: r0 = BreathingStreak()
    //     0xa0aee8: bl              #0x9edcdc  ; AllocateBreathingStreakStub -> BreathingStreak (size=0x14)
    // 0xa0aeec: ldur            x1, [fp, #-0x20]
    // 0xa0aef0: StoreField: r0->field_7 = r1
    //     0xa0aef0: stur            x1, [x0, #7]
    // 0xa0aef4: ldur            x1, [fp, #-0x10]
    // 0xa0aef8: StoreField: r0->field_f = r1
    //     0xa0aef8: stur            w1, [x0, #0xf]
    // 0xa0aefc: LeaveFrame
    //     0xa0aefc: mov             SP, fp
    //     0xa0af00: ldp             fp, lr, [SP], #0x10
    // 0xa0af04: ret
    //     0xa0af04: ret             
    // 0xa0af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0af08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0af0c: b               #0xa0ae34
  }
  _ updateMood(/* No info */) async {
    // ** addr: 0xa5efc8, size: 0xe0
    // 0xa5efc8: EnterFrame
    //     0xa5efc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5efcc: mov             fp, SP
    // 0xa5efd0: AllocStack(0x38)
    //     0xa5efd0: sub             SP, SP, #0x38
    // 0xa5efd4: SetupParameters(BreathingSessionUseCase this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa5efd4: stur            NULL, [fp, #-8]
    //     0xa5efd8: stur            x1, [fp, #-0x10]
    //     0xa5efdc: mov             x16, x2
    //     0xa5efe0: mov             x2, x1
    //     0xa5efe4: mov             x1, x16
    //     0xa5efe8: stur            x1, [fp, #-0x18]
    //     0xa5efec: stur            x3, [fp, #-0x20]
    // 0xa5eff0: CheckStackOverflow
    //     0xa5eff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5eff4: cmp             SP, x16
    //     0xa5eff8: b.ls            #0xa5f0a0
    // 0xa5effc: InitAsync() -> Future<void?>
    //     0xa5effc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5f000: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5f004: ldur            x0, [fp, #-0x10]
    // 0xa5f008: LoadField: r4 = r0->field_b
    //     0xa5f008: ldur            w4, [x0, #0xb]
    // 0xa5f00c: DecompressPointer r4
    //     0xa5f00c: add             x4, x4, HEAP, lsl #32
    // 0xa5f010: ldur            x5, [fp, #-0x20]
    // 0xa5f014: stur            x4, [fp, #-0x30]
    // 0xa5f018: LoadField: r6 = r5->field_33
    //     0xa5f018: ldur            w6, [x5, #0x33]
    // 0xa5f01c: DecompressPointer r6
    //     0xa5f01c: add             x6, x6, HEAP, lsl #32
    // 0xa5f020: mov             x1, x4
    // 0xa5f024: mov             x2, x6
    // 0xa5f028: ldur            x3, [fp, #-0x18]
    // 0xa5f02c: stur            x6, [fp, #-0x28]
    // 0xa5f030: r0 = updateSessionMood()
    //     0xa5f030: bl              #0xa5f280  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::updateSessionMood
    // 0xa5f034: mov             x1, x0
    // 0xa5f038: stur            x1, [fp, #-0x38]
    // 0xa5f03c: r0 = Await()
    //     0xa5f03c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5f040: ldur            x0, [fp, #-0x28]
    // 0xa5f044: cmp             w0, NULL
    // 0xa5f048: b.ne            #0xa5f054
    // 0xa5f04c: r0 = Null
    //     0xa5f04c: mov             x0, NULL
    // 0xa5f050: r0 = ReturnAsyncNotFuture()
    //     0xa5f050: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5f054: r2 = LoadInt32Instr(r0)
    //     0xa5f054: sbfx            x2, x0, #1, #0x1f
    //     0xa5f058: tbz             w0, #0, #0xa5f060
    //     0xa5f05c: ldur            x2, [x0, #7]
    // 0xa5f060: ldur            x1, [fp, #-0x30]
    // 0xa5f064: r0 = queryById()
    //     0xa5f064: bl              #0xa5f100  ; [package:mentat_ai/data/breathing/breathing_session_storage.dart] BreathingSessionStorage::queryById
    // 0xa5f068: mov             x1, x0
    // 0xa5f06c: stur            x1, [fp, #-0x20]
    // 0xa5f070: r0 = Await()
    //     0xa5f070: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5f074: cmp             w0, NULL
    // 0xa5f078: b.ne            #0xa5f084
    // 0xa5f07c: r0 = Null
    //     0xa5f07c: mov             x0, NULL
    // 0xa5f080: r0 = ReturnAsyncNotFuture()
    //     0xa5f080: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5f084: ldur            x1, [fp, #-0x10]
    // 0xa5f088: mov             x2, x0
    // 0xa5f08c: r0 = _pushAndReconcile()
    //     0xa5f08c: bl              #0x9edb8c  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::_pushAndReconcile
    // 0xa5f090: mov             x1, x0
    // 0xa5f094: r0 = unawaitedFuture()
    //     0xa5f094: bl              #0xa5f0a8  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] ::unawaitedFuture
    // 0xa5f098: r0 = Null
    //     0xa5f098: mov             x0, NULL
    // 0xa5f09c: r0 = ReturnAsyncNotFuture()
    //     0xa5f09c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f0a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f0a4: b               #0xa5effc
  }
}
