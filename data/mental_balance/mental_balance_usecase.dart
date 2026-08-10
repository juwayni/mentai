// lib: , url: package:mentat_ai/data/mental_balance/mental_balance_usecase.dart

// class id: 1049690, size: 0x8
class :: {
}

// class id: 647, size: 0xc, field offset: 0x8
class MentalBalanceUseCase extends Object {

  _ getMentalBalance(/* No info */) async {
    // ** addr: 0xb31260, size: 0xb0
    // 0xb31260: EnterFrame
    //     0xb31260: stp             fp, lr, [SP, #-0x10]!
    //     0xb31264: mov             fp, SP
    // 0xb31268: AllocStack(0x18)
    //     0xb31268: sub             SP, SP, #0x18
    // 0xb3126c: SetupParameters(MentalBalanceUseCase this /* r1 => r1, fp-0x10 */)
    //     0xb3126c: stur            NULL, [fp, #-8]
    //     0xb31270: stur            x1, [fp, #-0x10]
    // 0xb31274: CheckStackOverflow
    //     0xb31274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31278: cmp             SP, x16
    //     0xb3127c: b.ls            #0xb31308
    // 0xb31280: InitAsync() -> Future<MentalBalanceUiModel>
    //     0xb31280: add             x0, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <MentalBalanceUiModel>
    //     0xb31284: ldr             x0, [x0, #0x968]
    //     0xb31288: bl              #0x6f3150  ; InitAsyncStub
    // 0xb3128c: ldur            x0, [fp, #-0x10]
    // 0xb31290: LoadField: r1 = r0->field_7
    //     0xb31290: ldur            w1, [x0, #7]
    // 0xb31294: DecompressPointer r1
    //     0xb31294: add             x1, x1, HEAP, lsl #32
    // 0xb31298: r0 = get()
    //     0xb31298: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0xb3129c: mov             x1, x0
    // 0xb312a0: stur            x1, [fp, #-0x18]
    // 0xb312a4: r0 = Await()
    //     0xb312a4: bl              #0x6f2f0c  ; AwaitStub
    // 0xb312a8: cmp             w0, NULL
    // 0xb312ac: b.ne            #0xb312b8
    // 0xb312b0: r2 = Null
    //     0xb312b0: mov             x2, NULL
    // 0xb312b4: b               #0xb312c4
    // 0xb312b8: LoadField: r1 = r0->field_53
    //     0xb312b8: ldur            w1, [x0, #0x53]
    // 0xb312bc: DecompressPointer r1
    //     0xb312bc: add             x1, x1, HEAP, lsl #32
    // 0xb312c0: mov             x2, x1
    // 0xb312c4: cmp             w0, NULL
    // 0xb312c8: b.ne            #0xb312d4
    // 0xb312cc: r5 = Null
    //     0xb312cc: mov             x5, NULL
    // 0xb312d0: b               #0xb312e0
    // 0xb312d4: LoadField: r1 = r0->field_5b
    //     0xb312d4: ldur            w1, [x0, #0x5b]
    // 0xb312d8: DecompressPointer r1
    //     0xb312d8: add             x1, x1, HEAP, lsl #32
    // 0xb312dc: mov             x5, x1
    // 0xb312e0: cmp             w0, NULL
    // 0xb312e4: b.ne            #0xb312f0
    // 0xb312e8: r3 = Null
    //     0xb312e8: mov             x3, NULL
    // 0xb312ec: b               #0xb312fc
    // 0xb312f0: LoadField: r1 = r0->field_57
    //     0xb312f0: ldur            w1, [x0, #0x57]
    // 0xb312f4: DecompressPointer r1
    //     0xb312f4: add             x1, x1, HEAP, lsl #32
    // 0xb312f8: mov             x3, x1
    // 0xb312fc: ldur            x1, [fp, #-0x10]
    // 0xb31300: r0 = _buildUiModel()
    //     0xb31300: bl              #0xb31330  ; [package:mentat_ai/data/mental_balance/mental_balance_usecase.dart] MentalBalanceUseCase::_buildUiModel
    // 0xb31304: r0 = ReturnAsyncNotFuture()
    //     0xb31304: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb31308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31308: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3130c: b               #0xb31280
  }
  _ _buildUiModel(/* No info */) {
    // ** addr: 0xb31330, size: 0x198
    // 0xb31330: EnterFrame
    //     0xb31330: stp             fp, lr, [SP, #-0x10]!
    //     0xb31334: mov             fp, SP
    // 0xb31338: AllocStack(0x28)
    //     0xb31338: sub             SP, SP, #0x28
    // 0xb3133c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0xb3133c: mov             x0, x2
    //     0xb31340: stur            x2, [fp, #-8]
    //     0xb31344: mov             x2, x3
    //     0xb31348: stur            x5, [fp, #-0x10]
    // 0xb3134c: CheckStackOverflow
    //     0xb3134c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31350: cmp             SP, x16
    //     0xb31354: b.ls            #0xb314c0
    // 0xb31358: cmp             w0, NULL
    // 0xb3135c: b.ne            #0xb31374
    // 0xb31360: r0 = Instance_MentalBalanceUiModel
    //     0xb31360: add             x0, PP, #0x21, lsl #12  ; [pp+0x21980] Obj!MentalBalanceUiModel@1164a91
    //     0xb31364: ldr             x0, [x0, #0x980]
    // 0xb31368: LeaveFrame
    //     0xb31368: mov             SP, fp
    //     0xb3136c: ldp             fp, lr, [SP], #0x10
    // 0xb31370: ret
    //     0xb31370: ret             
    // 0xb31374: r0 = _isStale()
    //     0xb31374: bl              #0xb314d4  ; [package:mentat_ai/data/mental_balance/mental_balance_usecase.dart] MentalBalanceUseCase::_isStale
    // 0xb31378: mov             x1, x0
    // 0xb3137c: ldur            x0, [fp, #-0x10]
    // 0xb31380: stur            x1, [fp, #-0x18]
    // 0xb31384: cmp             w0, NULL
    // 0xb31388: b.eq            #0xb31390
    // 0xb3138c: cbnz            w0, #0xb313d4
    // 0xb31390: ldur            x0, [fp, #-8]
    // 0xb31394: r0 = MentalBalanceUiModel()
    //     0xb31394: bl              #0xb314c8  ; AllocateMentalBalanceUiModelStub -> MentalBalanceUiModel (size=0x20)
    // 0xb31398: ldur            x1, [fp, #-8]
    // 0xb3139c: StoreField: r0->field_7 = r1
    //     0xb3139c: stur            w1, [x0, #7]
    // 0xb313a0: r1 = Instance_TrendType
    //     0xb313a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21900] Obj!TrendType@1187af1
    //     0xb313a4: ldr             x1, [x1, #0x900]
    // 0xb313a8: StoreField: r0->field_b = r1
    //     0xb313a8: stur            w1, [x0, #0xb]
    // 0xb313ac: r1 = Instance_MentalBalanceState
    //     0xb313ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!MentalBalanceState@1187a51
    //     0xb313b0: ldr             x1, [x1, #0x988]
    // 0xb313b4: StoreField: r0->field_13 = r1
    //     0xb313b4: stur            w1, [x0, #0x13]
    // 0xb313b8: r2 = false
    //     0xb313b8: add             x2, NULL, #0x30  ; false
    // 0xb313bc: ArrayStore: r0[0] = r2  ; List_4
    //     0xb313bc: stur            w2, [x0, #0x17]
    // 0xb313c0: ldur            x3, [fp, #-0x18]
    // 0xb313c4: StoreField: r0->field_1b = r3
    //     0xb313c4: stur            w3, [x0, #0x1b]
    // 0xb313c8: LeaveFrame
    //     0xb313c8: mov             SP, fp
    //     0xb313cc: ldp             fp, lr, [SP], #0x10
    // 0xb313d0: ret
    //     0xb313d0: ret             
    // 0xb313d4: mov             x3, x1
    // 0xb313d8: ldur            x1, [fp, #-8]
    // 0xb313dc: r2 = false
    //     0xb313dc: add             x2, NULL, #0x30  ; false
    // 0xb313e0: r4 = LoadInt32Instr(r1)
    //     0xb313e0: sbfx            x4, x1, #1, #0x1f
    //     0xb313e4: tbz             w1, #0, #0xb313ec
    //     0xb313e8: ldur            x4, [x1, #7]
    // 0xb313ec: r5 = LoadInt32Instr(r0)
    //     0xb313ec: sbfx            x5, x0, #1, #0x1f
    //     0xb313f0: tbz             w0, #0, #0xb313f8
    //     0xb313f4: ldur            x5, [x0, #7]
    // 0xb313f8: sub             x0, x4, x5
    // 0xb313fc: stur            x0, [fp, #-0x28]
    // 0xb31400: cmp             x0, #0
    // 0xb31404: b.le            #0xb31414
    // 0xb31408: r5 = Instance_TrendType
    //     0xb31408: add             x5, PP, #0x21, lsl #12  ; [pp+0x21990] Obj!TrendType@1187ab1
    //     0xb3140c: ldr             x5, [x5, #0x990]
    // 0xb31410: b               #0xb3142c
    // 0xb31414: tbz             x0, #0x3f, #0xb31424
    // 0xb31418: r5 = Instance_TrendType
    //     0xb31418: add             x5, PP, #0x21, lsl #12  ; [pp+0x21998] Obj!TrendType@1187a91
    //     0xb3141c: ldr             x5, [x5, #0x998]
    // 0xb31420: b               #0xb3142c
    // 0xb31424: r5 = Instance_TrendType
    //     0xb31424: add             x5, PP, #0x21, lsl #12  ; [pp+0x219a0] Obj!TrendType@1187ad1
    //     0xb31428: ldr             x5, [x5, #0x9a0]
    // 0xb3142c: stur            x5, [fp, #-0x20]
    // 0xb31430: cmp             x4, #0x4c
    // 0xb31434: b.lt            #0xb31444
    // 0xb31438: r4 = Instance_MentalBalanceState
    //     0xb31438: add             x4, PP, #0x21, lsl #12  ; [pp+0x219a8] Obj!MentalBalanceState@1187a31
    //     0xb3143c: ldr             x4, [x4, #0x9a8]
    // 0xb31440: b               #0xb31460
    // 0xb31444: cmp             x4, #0x2e
    // 0xb31448: b.lt            #0xb31458
    // 0xb3144c: r4 = Instance_MentalBalanceState
    //     0xb3144c: add             x4, PP, #0x21, lsl #12  ; [pp+0x219b0] Obj!MentalBalanceState@1187a11
    //     0xb31450: ldr             x4, [x4, #0x9b0]
    // 0xb31454: b               #0xb31460
    // 0xb31458: r4 = Instance_MentalBalanceState
    //     0xb31458: add             x4, PP, #0x21, lsl #12  ; [pp+0x219b8] Obj!MentalBalanceState@11879f1
    //     0xb3145c: ldr             x4, [x4, #0x9b8]
    // 0xb31460: stur            x4, [fp, #-0x10]
    // 0xb31464: r0 = MentalBalanceUiModel()
    //     0xb31464: bl              #0xb314c8  ; AllocateMentalBalanceUiModelStub -> MentalBalanceUiModel (size=0x20)
    // 0xb31468: mov             x3, x0
    // 0xb3146c: ldur            x2, [fp, #-8]
    // 0xb31470: StoreField: r3->field_7 = r2
    //     0xb31470: stur            w2, [x3, #7]
    // 0xb31474: ldur            x2, [fp, #-0x20]
    // 0xb31478: StoreField: r3->field_b = r2
    //     0xb31478: stur            w2, [x3, #0xb]
    // 0xb3147c: ldur            x2, [fp, #-0x28]
    // 0xb31480: r0 = BoxInt64Instr(r2)
    //     0xb31480: sbfiz           x0, x2, #1, #0x1f
    //     0xb31484: cmp             x2, x0, asr #1
    //     0xb31488: b.eq            #0xb31494
    //     0xb3148c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb31490: stur            x2, [x0, #7]
    // 0xb31494: StoreField: r3->field_f = r0
    //     0xb31494: stur            w0, [x3, #0xf]
    // 0xb31498: ldur            x1, [fp, #-0x10]
    // 0xb3149c: StoreField: r3->field_13 = r1
    //     0xb3149c: stur            w1, [x3, #0x13]
    // 0xb314a0: r1 = false
    //     0xb314a0: add             x1, NULL, #0x30  ; false
    // 0xb314a4: ArrayStore: r3[0] = r1  ; List_4
    //     0xb314a4: stur            w1, [x3, #0x17]
    // 0xb314a8: ldur            x1, [fp, #-0x18]
    // 0xb314ac: StoreField: r3->field_1b = r1
    //     0xb314ac: stur            w1, [x3, #0x1b]
    // 0xb314b0: mov             x0, x3
    // 0xb314b4: LeaveFrame
    //     0xb314b4: mov             SP, fp
    //     0xb314b8: ldp             fp, lr, [SP], #0x10
    // 0xb314bc: ret
    //     0xb314bc: ret             
    // 0xb314c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb314c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb314c4: b               #0xb31358
  }
  _ _isStale(/* No info */) {
    // ** addr: 0xb314d4, size: 0x174
    // 0xb314d4: EnterFrame
    //     0xb314d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb314d8: mov             fp, SP
    // 0xb314dc: AllocStack(0x40)
    //     0xb314dc: sub             SP, SP, #0x40
    // 0xb314e0: SetupParameters(MentalBalanceUseCase this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb314e0: mov             x0, x1
    //     0xb314e4: mov             x1, x2
    //     0xb314e8: stur            x2, [fp, #-8]
    // 0xb314ec: CheckStackOverflow
    //     0xb314ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb314f0: cmp             SP, x16
    //     0xb314f4: b.ls            #0xb31634
    // 0xb314f8: cmp             w1, NULL
    // 0xb314fc: b.ne            #0xb31510
    // 0xb31500: r0 = true
    //     0xb31500: add             x0, NULL, #0x20  ; true
    // 0xb31504: LeaveFrame
    //     0xb31504: mov             SP, fp
    //     0xb31508: ldp             fp, lr, [SP], #0x10
    // 0xb3150c: ret
    //     0xb3150c: ret             
    // 0xb31510: r0 = DateTime()
    //     0xb31510: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb31514: mov             x1, x0
    // 0xb31518: r0 = false
    //     0xb31518: add             x0, NULL, #0x30  ; false
    // 0xb3151c: stur            x1, [fp, #-0x10]
    // 0xb31520: StoreField: r1->field_7 = r0
    //     0xb31520: stur            w0, [x1, #7]
    // 0xb31524: r0 = _getCurrentMicros()
    //     0xb31524: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb31528: r1 = LoadInt32Instr(r0)
    //     0xb31528: sbfx            x1, x0, #1, #0x1f
    //     0xb3152c: tbz             w0, #0, #0xb31534
    //     0xb31530: ldur            x1, [x0, #7]
    // 0xb31534: ldur            x0, [fp, #-0x10]
    // 0xb31538: StoreField: r0->field_b = r1
    //     0xb31538: stur            x1, [x0, #0xb]
    // 0xb3153c: mov             x1, x0
    // 0xb31540: r0 = _parts()
    //     0xb31540: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb31544: mov             x2, x0
    // 0xb31548: LoadField: r0 = r2->field_b
    //     0xb31548: ldur            w0, [x2, #0xb]
    // 0xb3154c: r1 = LoadInt32Instr(r0)
    //     0xb3154c: sbfx            x1, x0, #1, #0x1f
    // 0xb31550: mov             x0, x1
    // 0xb31554: r1 = 8
    //     0xb31554: movz            x1, #0x8
    // 0xb31558: cmp             x1, x0
    // 0xb3155c: b.hs            #0xb3163c
    // 0xb31560: LoadField: r0 = r2->field_2f
    //     0xb31560: ldur            w0, [x2, #0x2f]
    // 0xb31564: DecompressPointer r0
    //     0xb31564: add             x0, x0, HEAP, lsl #32
    // 0xb31568: ldur            x1, [fp, #-0x10]
    // 0xb3156c: stur            x0, [fp, #-0x18]
    // 0xb31570: r0 = _parts()
    //     0xb31570: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb31574: mov             x2, x0
    // 0xb31578: LoadField: r0 = r2->field_b
    //     0xb31578: ldur            w0, [x2, #0xb]
    // 0xb3157c: r1 = LoadInt32Instr(r0)
    //     0xb3157c: sbfx            x1, x0, #1, #0x1f
    // 0xb31580: mov             x0, x1
    // 0xb31584: r1 = 7
    //     0xb31584: movz            x1, #0x7
    // 0xb31588: cmp             x1, x0
    // 0xb3158c: b.hs            #0xb31640
    // 0xb31590: LoadField: r0 = r2->field_2b
    //     0xb31590: ldur            w0, [x2, #0x2b]
    // 0xb31594: DecompressPointer r0
    //     0xb31594: add             x0, x0, HEAP, lsl #32
    // 0xb31598: r1 = LoadInt32Instr(r0)
    //     0xb31598: sbfx            x1, x0, #1, #0x1f
    //     0xb3159c: tbz             w0, #0, #0xb315a4
    //     0xb315a0: ldur            x1, [x0, #7]
    // 0xb315a4: sub             x0, x1, #1
    // 0xb315a8: ldur            x1, [fp, #-0x10]
    // 0xb315ac: stur            x0, [fp, #-0x20]
    // 0xb315b0: r0 = _parts()
    //     0xb315b0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb315b4: mov             x2, x0
    // 0xb315b8: LoadField: r0 = r2->field_b
    //     0xb315b8: ldur            w0, [x2, #0xb]
    // 0xb315bc: r1 = LoadInt32Instr(r0)
    //     0xb315bc: sbfx            x1, x0, #1, #0x1f
    // 0xb315c0: mov             x0, x1
    // 0xb315c4: r1 = 5
    //     0xb315c4: movz            x1, #0x5
    // 0xb315c8: cmp             x1, x0
    // 0xb315cc: b.hs            #0xb31644
    // 0xb315d0: LoadField: r3 = r2->field_23
    //     0xb315d0: ldur            w3, [x2, #0x23]
    // 0xb315d4: DecompressPointer r3
    //     0xb315d4: add             x3, x3, HEAP, lsl #32
    // 0xb315d8: ldur            x2, [fp, #-0x20]
    // 0xb315dc: stur            x3, [fp, #-0x28]
    // 0xb315e0: r0 = BoxInt64Instr(r2)
    //     0xb315e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb315e4: cmp             x2, x0, asr #1
    //     0xb315e8: b.eq            #0xb315f4
    //     0xb315ec: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb315f0: stur            x2, [x0, #7]
    // 0xb315f4: stur            x0, [fp, #-0x10]
    // 0xb315f8: r0 = DateTime()
    //     0xb315f8: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb315fc: stur            x0, [fp, #-0x30]
    // 0xb31600: ldur            x16, [fp, #-0x10]
    // 0xb31604: ldur            lr, [fp, #-0x28]
    // 0xb31608: stp             lr, x16, [SP]
    // 0xb3160c: mov             x1, x0
    // 0xb31610: ldur            x2, [fp, #-0x18]
    // 0xb31614: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb31614: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb31618: r0 = DateTime()
    //     0xb31618: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb3161c: ldur            x1, [fp, #-8]
    // 0xb31620: ldur            x2, [fp, #-0x30]
    // 0xb31624: r0 = isBefore()
    //     0xb31624: bl              #0xa00e64  ; [dart:core] DateTime::isBefore
    // 0xb31628: LeaveFrame
    //     0xb31628: mov             SP, fp
    //     0xb3162c: ldp             fp, lr, [SP], #0x10
    // 0xb31630: ret
    //     0xb31630: ret             
    // 0xb31634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31634: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31638: b               #0xb314f8
    // 0xb3163c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3163c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31640: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31644: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
