// lib: , url: package:mentat_ai/data/mood/mood_entry_usecase.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 643, size: 0x14, field offset: 0x8
class MoodEntryUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9ec160, size: 0x120
    // 0x9ec160: EnterFrame
    //     0x9ec160: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec164: mov             fp, SP
    // 0x9ec168: AllocStack(0x88)
    //     0x9ec168: sub             SP, SP, #0x88
    // 0x9ec16c: SetupParameters(MoodEntryUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9ec16c: stur            NULL, [fp, #-8]
    //     0x9ec170: stur            x1, [fp, #-0x68]
    // 0x9ec174: CheckStackOverflow
    //     0x9ec174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec178: cmp             SP, x16
    //     0x9ec17c: b.ls            #0x9ec270
    // 0x9ec180: InitAsync() -> Future<void?>
    //     0x9ec180: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ec184: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ec188: ldur            x0, [fp, #-0x68]
    // 0x9ec18c: LoadField: r1 = r0->field_b
    //     0x9ec18c: ldur            w1, [x0, #0xb]
    // 0x9ec190: DecompressPointer r1
    //     0x9ec190: add             x1, x1, HEAP, lsl #32
    // 0x9ec194: r0 = queryUnsynced()
    //     0x9ec194: bl              #0x9ec800  ; [package:mentat_ai/data/mood/mood_entry_storage.dart] MoodEntryStorage::queryUnsynced
    // 0x9ec198: mov             x1, x0
    // 0x9ec19c: stur            x1, [fp, #-0x70]
    // 0x9ec1a0: r0 = Await()
    //     0x9ec1a0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ec1a4: r1 = LoadClassIdInstr(r0)
    //     0x9ec1a4: ldur            x1, [x0, #-1]
    //     0x9ec1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec1ac: mov             x16, x0
    // 0x9ec1b0: mov             x0, x1
    // 0x9ec1b4: mov             x1, x16
    // 0x9ec1b8: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9ec1b8: movz            x17, #0xb410
    //     0x9ec1bc: add             lr, x0, x17
    //     0x9ec1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec1c4: blr             lr
    // 0x9ec1c8: mov             x2, x0
    // 0x9ec1cc: stur            x2, [fp, #-0x70]
    // 0x9ec1d0: CheckStackOverflow
    //     0x9ec1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec1d4: cmp             SP, x16
    //     0x9ec1d8: b.ls            #0x9ec278
    // 0x9ec1dc: r0 = LoadClassIdInstr(r2)
    //     0x9ec1dc: ldur            x0, [x2, #-1]
    //     0x9ec1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec1e4: mov             x1, x2
    // 0x9ec1e8: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9ec1e8: add             lr, x0, #0xb90
    //     0x9ec1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec1f0: blr             lr
    // 0x9ec1f4: tbnz            w0, #4, #0x9ec23c
    // 0x9ec1f8: ldur            x2, [fp, #-0x70]
    // 0x9ec1fc: r0 = LoadClassIdInstr(r2)
    //     0x9ec1fc: ldur            x0, [x2, #-1]
    //     0x9ec200: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec204: mov             x1, x2
    // 0x9ec208: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9ec208: movz            x17, #0x14f5
    //     0x9ec20c: movk            x17, #0x1, lsl #16
    //     0x9ec210: add             lr, x0, x17
    //     0x9ec214: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec218: blr             lr
    // 0x9ec21c: ldur            x1, [fp, #-0x68]
    // 0x9ec220: mov             x2, x0
    // 0x9ec224: r0 = _pushAndReconcile()
    //     0x9ec224: bl              #0x9ec2a0  ; [package:mentat_ai/data/mood/mood_entry_usecase.dart] MoodEntryUseCase::_pushAndReconcile
    // 0x9ec228: mov             x1, x0
    // 0x9ec22c: stur            x1, [fp, #-0x78]
    // 0x9ec230: r0 = Await()
    //     0x9ec230: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ec234: ldur            x2, [fp, #-0x70]
    // 0x9ec238: b               #0x9ec1d0
    // 0x9ec23c: r0 = Null
    //     0x9ec23c: mov             x0, NULL
    // 0x9ec240: r0 = ReturnAsyncNotFuture()
    //     0x9ec240: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ec244: sub             SP, fp, #0x88
    // 0x9ec248: stp             x1, x0, [SP]
    // 0x9ec24c: r1 = "mood sync: failed to query unsynced rows"
    //     0x9ec24c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae8] "mood sync: failed to query unsynced rows"
    //     0x9ec250: ldr             x1, [x1, #0xae8]
    // 0x9ec254: r2 = "MoodEntryUseCase"
    //     0x9ec254: add             x2, PP, #0x19, lsl #12  ; [pp+0x19af0] "MoodEntryUseCase"
    //     0x9ec258: ldr             x2, [x2, #0xaf0]
    // 0x9ec25c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9ec25c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9ec260: ldr             x4, [x4, #0x80]
    // 0x9ec264: r0 = log()
    //     0x9ec264: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9ec268: r0 = Null
    //     0x9ec268: mov             x0, NULL
    // 0x9ec26c: r0 = ReturnAsyncNotFuture()
    //     0x9ec26c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ec270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec270: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec274: b               #0x9ec180
    // 0x9ec278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec278: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec27c: b               #0x9ec1dc
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9ec2a0, size: 0x118
    // 0x9ec2a0: EnterFrame
    //     0x9ec2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec2a4: mov             fp, SP
    // 0x9ec2a8: AllocStack(0xb8)
    //     0x9ec2a8: sub             SP, SP, #0xb8
    // 0x9ec2ac: SetupParameters(MoodEntryUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9ec2ac: stur            NULL, [fp, #-8]
    //     0x9ec2b0: stur            x1, [fp, #-0x78]
    //     0x9ec2b4: stur            x2, [fp, #-0x80]
    // 0x9ec2b8: CheckStackOverflow
    //     0x9ec2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec2bc: cmp             SP, x16
    //     0x9ec2c0: b.ls            #0x9ec3b0
    // 0x9ec2c4: InitAsync() -> Future<void?>
    //     0x9ec2c4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ec2c8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ec2cc: ldur            x0, [fp, #-0x80]
    // 0x9ec2d0: LoadField: r3 = r0->field_1b
    //     0x9ec2d0: ldur            w3, [x0, #0x1b]
    // 0x9ec2d4: DecompressPointer r3
    //     0x9ec2d4: add             x3, x3, HEAP, lsl #32
    // 0x9ec2d8: stur            x3, [fp, #-0x88]
    // 0x9ec2dc: cmp             w3, NULL
    // 0x9ec2e0: b.ne            #0x9ec2ec
    // 0x9ec2e4: r0 = Null
    //     0x9ec2e4: mov             x0, NULL
    // 0x9ec2e8: r0 = ReturnAsyncNotFuture()
    //     0x9ec2e8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ec2ec: ldur            x4, [fp, #-0x78]
    // 0x9ec2f0: LoadField: r1 = r4->field_7
    //     0x9ec2f0: ldur            w1, [x4, #7]
    // 0x9ec2f4: DecompressPointer r1
    //     0x9ec2f4: add             x1, x1, HEAP, lsl #32
    // 0x9ec2f8: mov             x2, x0
    // 0x9ec2fc: r0 = postMoodEntry()
    //     0x9ec2fc: bl              #0x9ec540  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postMoodEntry
    // 0x9ec300: mov             x1, x0
    // 0x9ec304: stur            x1, [fp, #-0x90]
    // 0x9ec308: r0 = Await()
    //     0x9ec308: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ec30c: mov             x4, x0
    // 0x9ec310: ldur            x0, [fp, #-0x78]
    // 0x9ec314: stur            x4, [fp, #-0xa0]
    // 0x9ec318: LoadField: r5 = r0->field_b
    //     0x9ec318: ldur            w5, [x0, #0xb]
    // 0x9ec31c: DecompressPointer r5
    //     0x9ec31c: add             x5, x5, HEAP, lsl #32
    // 0x9ec320: stur            x5, [fp, #-0x98]
    // 0x9ec324: LoadField: r6 = r4->field_7
    //     0x9ec324: ldur            w6, [x4, #7]
    // 0x9ec328: DecompressPointer r6
    //     0x9ec328: add             x6, x6, HEAP, lsl #32
    // 0x9ec32c: ldur            x7, [fp, #-0x88]
    // 0x9ec330: stur            x6, [fp, #-0x90]
    // 0x9ec334: r3 = LoadInt32Instr(r7)
    //     0x9ec334: sbfx            x3, x7, #1, #0x1f
    //     0x9ec338: tbz             w7, #0, #0x9ec340
    //     0x9ec33c: ldur            x3, [x7, #7]
    // 0x9ec340: mov             x1, x5
    // 0x9ec344: mov             x2, x6
    // 0x9ec348: r0 = markSynced()
    //     0x9ec348: bl              #0x9ec3b8  ; [package:mentat_ai/data/mood/mood_entry_storage.dart] MoodEntryStorage::markSynced
    // 0x9ec34c: mov             x1, x0
    // 0x9ec350: stur            x1, [fp, #-0xa8]
    // 0x9ec354: r0 = Await()
    //     0x9ec354: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ec358: ldur            x0, [fp, #-0x78]
    // 0x9ec35c: LoadField: r1 = r0->field_f
    //     0x9ec35c: ldur            w1, [x0, #0xf]
    // 0x9ec360: DecompressPointer r1
    //     0x9ec360: add             x1, x1, HEAP, lsl #32
    // 0x9ec364: ldur            x3, [fp, #-0xa0]
    // 0x9ec368: LoadField: r2 = r3->field_b
    //     0x9ec368: ldur            w2, [x3, #0xb]
    // 0x9ec36c: DecompressPointer r2
    //     0x9ec36c: add             x2, x2, HEAP, lsl #32
    // 0x9ec370: r0 = save()
    //     0x9ec370: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9ec374: mov             x1, x0
    // 0x9ec378: stur            x1, [fp, #-0xa8]
    // 0x9ec37c: r0 = Await()
    //     0x9ec37c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ec380: b               #0x9ec3a8
    // 0x9ec384: sub             SP, fp, #0xb8
    // 0x9ec388: stp             x1, x0, [SP]
    // 0x9ec38c: r1 = "mood sync: POST failed (will retry on next launch)"
    //     0x9ec38c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19af8] "mood sync: POST failed (will retry on next launch)"
    //     0x9ec390: ldr             x1, [x1, #0xaf8]
    // 0x9ec394: r2 = "MoodEntryUseCase"
    //     0x9ec394: add             x2, PP, #0x19, lsl #12  ; [pp+0x19af0] "MoodEntryUseCase"
    //     0x9ec398: ldr             x2, [x2, #0xaf0]
    // 0x9ec39c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9ec39c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9ec3a0: ldr             x4, [x4, #0x80]
    // 0x9ec3a4: r0 = log()
    //     0x9ec3a4: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9ec3a8: r0 = Null
    //     0x9ec3a8: mov             x0, NULL
    // 0x9ec3ac: r0 = ReturnAsyncNotFuture()
    //     0x9ec3ac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ec3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec3b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec3b4: b               #0x9ec2c4
  }
}
