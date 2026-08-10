// lib: , url: package:mentat_ai/data/energy/energy_entry_usecase.dart

// class id: 1049678, size: 0x8
class :: {

  static _ _unawaited(/* No info */) {
    // ** addr: 0xa72e6c, size: 0x58
    // 0xa72e6c: EnterFrame
    //     0xa72e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72e70: mov             fp, SP
    // 0xa72e74: AllocStack(0x8)
    //     0xa72e74: sub             SP, SP, #8
    // 0xa72e78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa72e78: mov             x0, x1
    //     0xa72e7c: stur            x1, [fp, #-8]
    // 0xa72e80: CheckStackOverflow
    //     0xa72e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72e84: cmp             SP, x16
    //     0xa72e88: b.ls            #0xa72ebc
    // 0xa72e8c: r1 = Function '<anonymous closure>': static.
    //     0xa72e8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c98] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa72e90: ldr             x1, [x1, #0xc98]
    // 0xa72e94: r2 = Null
    //     0xa72e94: mov             x2, NULL
    // 0xa72e98: r0 = AllocateClosure()
    //     0xa72e98: bl              #0xd33854  ; AllocateClosureStub
    // 0xa72e9c: ldur            x1, [fp, #-8]
    // 0xa72ea0: mov             x2, x0
    // 0xa72ea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa72ea4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa72ea8: r0 = catchError()
    //     0xa72ea8: bl              #0xcada14  ; [dart:async] _Future::catchError
    // 0xa72eac: r0 = Null
    //     0xa72eac: mov             x0, NULL
    // 0xa72eb0: LeaveFrame
    //     0xa72eb0: mov             SP, fp
    //     0xa72eb4: ldp             fp, lr, [SP], #0x10
    // 0xa72eb8: ret
    //     0xa72eb8: ret             
    // 0xa72ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ebc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ec0: b               #0xa72e8c
  }
}

// class id: 659, size: 0x14, field offset: 0x8
class EnergyEntryUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9e8f58, size: 0x120
    // 0x9e8f58: EnterFrame
    //     0x9e8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8f5c: mov             fp, SP
    // 0x9e8f60: AllocStack(0x88)
    //     0x9e8f60: sub             SP, SP, #0x88
    // 0x9e8f64: SetupParameters(EnergyEntryUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9e8f64: stur            NULL, [fp, #-8]
    //     0x9e8f68: stur            x1, [fp, #-0x68]
    // 0x9e8f6c: CheckStackOverflow
    //     0x9e8f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8f70: cmp             SP, x16
    //     0x9e8f74: b.ls            #0x9e9068
    // 0x9e8f78: InitAsync() -> Future<void?>
    //     0x9e8f78: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e8f7c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e8f80: ldur            x0, [fp, #-0x68]
    // 0x9e8f84: LoadField: r1 = r0->field_b
    //     0x9e8f84: ldur            w1, [x0, #0xb]
    // 0x9e8f88: DecompressPointer r1
    //     0x9e8f88: add             x1, x1, HEAP, lsl #32
    // 0x9e8f8c: r0 = queryUnsynced()
    //     0x9e8f8c: bl              #0x9e962c  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryUnsynced
    // 0x9e8f90: mov             x1, x0
    // 0x9e8f94: stur            x1, [fp, #-0x70]
    // 0x9e8f98: r0 = Await()
    //     0x9e8f98: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e8f9c: r1 = LoadClassIdInstr(r0)
    //     0x9e8f9c: ldur            x1, [x0, #-1]
    //     0x9e8fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8fa4: mov             x16, x0
    // 0x9e8fa8: mov             x0, x1
    // 0x9e8fac: mov             x1, x16
    // 0x9e8fb0: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9e8fb0: movz            x17, #0xb410
    //     0x9e8fb4: add             lr, x0, x17
    //     0x9e8fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8fbc: blr             lr
    // 0x9e8fc0: mov             x2, x0
    // 0x9e8fc4: stur            x2, [fp, #-0x70]
    // 0x9e8fc8: CheckStackOverflow
    //     0x9e8fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e8fcc: cmp             SP, x16
    //     0x9e8fd0: b.ls            #0x9e9070
    // 0x9e8fd4: r0 = LoadClassIdInstr(r2)
    //     0x9e8fd4: ldur            x0, [x2, #-1]
    //     0x9e8fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8fdc: mov             x1, x2
    // 0x9e8fe0: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9e8fe0: add             lr, x0, #0xb90
    //     0x9e8fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8fe8: blr             lr
    // 0x9e8fec: tbnz            w0, #4, #0x9e9034
    // 0x9e8ff0: ldur            x2, [fp, #-0x70]
    // 0x9e8ff4: r0 = LoadClassIdInstr(r2)
    //     0x9e8ff4: ldur            x0, [x2, #-1]
    //     0x9e8ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8ffc: mov             x1, x2
    // 0x9e9000: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9e9000: movz            x17, #0x14f5
    //     0x9e9004: movk            x17, #0x1, lsl #16
    //     0x9e9008: add             lr, x0, x17
    //     0x9e900c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e9010: blr             lr
    // 0x9e9014: ldur            x1, [fp, #-0x68]
    // 0x9e9018: mov             x2, x0
    // 0x9e901c: r0 = _pushAndReconcile()
    //     0x9e901c: bl              #0x9e9098  ; [package:mentat_ai/data/energy/energy_entry_usecase.dart] EnergyEntryUseCase::_pushAndReconcile
    // 0x9e9020: mov             x1, x0
    // 0x9e9024: stur            x1, [fp, #-0x78]
    // 0x9e9028: r0 = Await()
    //     0x9e9028: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e902c: ldur            x2, [fp, #-0x70]
    // 0x9e9030: b               #0x9e8fc8
    // 0x9e9034: r0 = Null
    //     0x9e9034: mov             x0, NULL
    // 0x9e9038: r0 = ReturnAsyncNotFuture()
    //     0x9e9038: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e903c: sub             SP, fp, #0x88
    // 0x9e9040: stp             x1, x0, [SP]
    // 0x9e9044: r1 = "energy sync: failed to query unsynced rows"
    //     0x9e9044: add             x1, PP, #0x19, lsl #12  ; [pp+0x19710] "energy sync: failed to query unsynced rows"
    //     0x9e9048: ldr             x1, [x1, #0x710]
    // 0x9e904c: r2 = "EnergyEntryUseCase"
    //     0x9e904c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19718] "EnergyEntryUseCase"
    //     0x9e9050: ldr             x2, [x2, #0x718]
    // 0x9e9054: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e9054: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e9058: ldr             x4, [x4, #0x80]
    // 0x9e905c: r0 = log()
    //     0x9e905c: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e9060: r0 = Null
    //     0x9e9060: mov             x0, NULL
    // 0x9e9064: r0 = ReturnAsyncNotFuture()
    //     0x9e9064: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e9068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9068: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e906c: b               #0x9e8f78
    // 0x9e9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9070: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9074: b               #0x9e8fd4
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9e9098, size: 0x118
    // 0x9e9098: EnterFrame
    //     0x9e9098: stp             fp, lr, [SP, #-0x10]!
    //     0x9e909c: mov             fp, SP
    // 0x9e90a0: AllocStack(0xb8)
    //     0x9e90a0: sub             SP, SP, #0xb8
    // 0x9e90a4: SetupParameters(EnergyEntryUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9e90a4: stur            NULL, [fp, #-8]
    //     0x9e90a8: stur            x1, [fp, #-0x78]
    //     0x9e90ac: stur            x2, [fp, #-0x80]
    // 0x9e90b0: CheckStackOverflow
    //     0x9e90b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e90b4: cmp             SP, x16
    //     0x9e90b8: b.ls            #0x9e91a8
    // 0x9e90bc: InitAsync() -> Future<void?>
    //     0x9e90bc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e90c0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e90c4: ldur            x0, [fp, #-0x80]
    // 0x9e90c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e90c8: ldur            w3, [x0, #0x17]
    // 0x9e90cc: DecompressPointer r3
    //     0x9e90cc: add             x3, x3, HEAP, lsl #32
    // 0x9e90d0: stur            x3, [fp, #-0x88]
    // 0x9e90d4: cmp             w3, NULL
    // 0x9e90d8: b.ne            #0x9e90e4
    // 0x9e90dc: r0 = Null
    //     0x9e90dc: mov             x0, NULL
    // 0x9e90e0: r0 = ReturnAsyncNotFuture()
    //     0x9e90e0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e90e4: ldur            x4, [fp, #-0x78]
    // 0x9e90e8: LoadField: r1 = r4->field_7
    //     0x9e90e8: ldur            w1, [x4, #7]
    // 0x9e90ec: DecompressPointer r1
    //     0x9e90ec: add             x1, x1, HEAP, lsl #32
    // 0x9e90f0: mov             x2, x0
    // 0x9e90f4: r0 = postEnergyEntry()
    //     0x9e90f4: bl              #0x9e9338  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postEnergyEntry
    // 0x9e90f8: mov             x1, x0
    // 0x9e90fc: stur            x1, [fp, #-0x90]
    // 0x9e9100: r0 = Await()
    //     0x9e9100: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9104: mov             x4, x0
    // 0x9e9108: ldur            x0, [fp, #-0x78]
    // 0x9e910c: stur            x4, [fp, #-0xa0]
    // 0x9e9110: LoadField: r5 = r0->field_b
    //     0x9e9110: ldur            w5, [x0, #0xb]
    // 0x9e9114: DecompressPointer r5
    //     0x9e9114: add             x5, x5, HEAP, lsl #32
    // 0x9e9118: stur            x5, [fp, #-0x98]
    // 0x9e911c: LoadField: r6 = r4->field_7
    //     0x9e911c: ldur            w6, [x4, #7]
    // 0x9e9120: DecompressPointer r6
    //     0x9e9120: add             x6, x6, HEAP, lsl #32
    // 0x9e9124: ldur            x7, [fp, #-0x88]
    // 0x9e9128: stur            x6, [fp, #-0x90]
    // 0x9e912c: r3 = LoadInt32Instr(r7)
    //     0x9e912c: sbfx            x3, x7, #1, #0x1f
    //     0x9e9130: tbz             w7, #0, #0x9e9138
    //     0x9e9134: ldur            x3, [x7, #7]
    // 0x9e9138: mov             x1, x5
    // 0x9e913c: mov             x2, x6
    // 0x9e9140: r0 = markSynced()
    //     0x9e9140: bl              #0x9e91b0  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::markSynced
    // 0x9e9144: mov             x1, x0
    // 0x9e9148: stur            x1, [fp, #-0xa8]
    // 0x9e914c: r0 = Await()
    //     0x9e914c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9150: ldur            x0, [fp, #-0x78]
    // 0x9e9154: LoadField: r1 = r0->field_f
    //     0x9e9154: ldur            w1, [x0, #0xf]
    // 0x9e9158: DecompressPointer r1
    //     0x9e9158: add             x1, x1, HEAP, lsl #32
    // 0x9e915c: ldur            x3, [fp, #-0xa0]
    // 0x9e9160: LoadField: r2 = r3->field_b
    //     0x9e9160: ldur            w2, [x3, #0xb]
    // 0x9e9164: DecompressPointer r2
    //     0x9e9164: add             x2, x2, HEAP, lsl #32
    // 0x9e9168: r0 = save()
    //     0x9e9168: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9e916c: mov             x1, x0
    // 0x9e9170: stur            x1, [fp, #-0xa8]
    // 0x9e9174: r0 = Await()
    //     0x9e9174: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e9178: b               #0x9e91a0
    // 0x9e917c: sub             SP, fp, #0xb8
    // 0x9e9180: stp             x1, x0, [SP]
    // 0x9e9184: r1 = "energy sync: POST failed (will retry on next launch)"
    //     0x9e9184: add             x1, PP, #0x19, lsl #12  ; [pp+0x19720] "energy sync: POST failed (will retry on next launch)"
    //     0x9e9188: ldr             x1, [x1, #0x720]
    // 0x9e918c: r2 = "EnergyEntryUseCase"
    //     0x9e918c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19718] "EnergyEntryUseCase"
    //     0x9e9190: ldr             x2, [x2, #0x718]
    // 0x9e9194: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e9194: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e9198: ldr             x4, [x4, #0x80]
    // 0x9e919c: r0 = log()
    //     0x9e919c: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e91a0: r0 = Null
    //     0x9e91a0: mov             x0, NULL
    // 0x9e91a4: r0 = ReturnAsyncNotFuture()
    //     0x9e91a4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91ac: b               #0x9e90bc
  }
  _ recordEntry(/* No info */) async {
    // ** addr: 0xa72df4, size: 0x78
    // 0xa72df4: EnterFrame
    //     0xa72df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa72df8: mov             fp, SP
    // 0xa72dfc: AllocStack(0x18)
    //     0xa72dfc: sub             SP, SP, #0x18
    // 0xa72e00: SetupParameters(EnergyEntryUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa72e00: stur            NULL, [fp, #-8]
    //     0xa72e04: stur            x1, [fp, #-0x10]
    //     0xa72e08: stur            x2, [fp, #-0x18]
    // 0xa72e0c: CheckStackOverflow
    //     0xa72e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72e10: cmp             SP, x16
    //     0xa72e14: b.ls            #0xa72e64
    // 0xa72e18: InitAsync() -> Future<EnergyEntry>
    //     0xa72e18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19790] TypeArguments: <EnergyEntry>
    //     0xa72e1c: ldr             x0, [x0, #0x790]
    //     0xa72e20: bl              #0x6f3150  ; InitAsyncStub
    // 0xa72e24: ldur            x0, [fp, #-0x10]
    // 0xa72e28: LoadField: r1 = r0->field_b
    //     0xa72e28: ldur            w1, [x0, #0xb]
    // 0xa72e2c: DecompressPointer r1
    //     0xa72e2c: add             x1, x1, HEAP, lsl #32
    // 0xa72e30: ldur            x2, [fp, #-0x18]
    // 0xa72e34: r0 = insertEntry()
    //     0xa72e34: bl              #0xa72ec4  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::insertEntry
    // 0xa72e38: mov             x1, x0
    // 0xa72e3c: stur            x1, [fp, #-0x18]
    // 0xa72e40: r0 = Await()
    //     0xa72e40: bl              #0x6f2f0c  ; AwaitStub
    // 0xa72e44: ldur            x1, [fp, #-0x10]
    // 0xa72e48: mov             x2, x0
    // 0xa72e4c: stur            x0, [fp, #-0x10]
    // 0xa72e50: r0 = _pushAndReconcile()
    //     0xa72e50: bl              #0x9e9098  ; [package:mentat_ai/data/energy/energy_entry_usecase.dart] EnergyEntryUseCase::_pushAndReconcile
    // 0xa72e54: mov             x1, x0
    // 0xa72e58: r0 = _unawaited()
    //     0xa72e58: bl              #0xa72e6c  ; [package:mentat_ai/data/energy/energy_entry_usecase.dart] ::_unawaited
    // 0xa72e5c: ldur            x0, [fp, #-0x10]
    // 0xa72e60: r0 = ReturnAsync()
    //     0xa72e60: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa72e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72e64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72e68: b               #0xa72e18
  }
}
