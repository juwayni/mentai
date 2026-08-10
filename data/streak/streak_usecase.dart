// lib: , url: package:mentat_ai/data/streak/streak_usecase.dart

// class id: 1049725, size: 0x8
class :: {
}

// class id: 610, size: 0x14, field offset: 0x8
class StreakUseCase extends Object {

  _ pingForToday(/* No info */) async {
    // ** addr: 0x9ef308, size: 0x29c
    // 0x9ef308: EnterFrame
    //     0x9ef308: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef30c: mov             fp, SP
    // 0x9ef310: AllocStack(0xb8)
    //     0x9ef310: sub             SP, SP, #0xb8
    // 0x9ef314: SetupParameters(StreakUseCase this /* r1 => r1, fp-0x88 */)
    //     0x9ef314: stur            NULL, [fp, #-8]
    //     0x9ef318: stur            x1, [fp, #-0x88]
    // 0x9ef31c: CheckStackOverflow
    //     0x9ef31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef320: cmp             SP, x16
    //     0x9ef324: b.ls            #0x9ef59c
    // 0x9ef328: InitAsync() -> Future<void?>
    //     0x9ef328: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ef32c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ef330: ldur            x1, [fp, #-0x88]
    // 0x9ef334: r0 = _todayKey()
    //     0x9ef334: bl              #0x9e5b64  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_todayKey
    // 0x9ef338: stur            x0, [fp, #-0x90]
    // 0x9ef33c: r0 = HiveKeeper()
    //     0x9ef33c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9ef340: mov             x1, x0
    // 0x9ef344: r0 = getUserStatusBox()
    //     0x9ef344: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9ef348: mov             x1, x0
    // 0x9ef34c: stur            x1, [fp, #-0x98]
    // 0x9ef350: r0 = Await()
    //     0x9ef350: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef354: mov             x1, x0
    // 0x9ef358: r2 = "streakLastPingDate"
    //     0x9ef358: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e48] "streakLastPingDate"
    //     0x9ef35c: ldr             x2, [x2, #0xe48]
    // 0x9ef360: stur            x0, [fp, #-0x98]
    // 0x9ef364: r0 = get()
    //     0x9ef364: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9ef368: mov             x3, x0
    // 0x9ef36c: r2 = Null
    //     0x9ef36c: mov             x2, NULL
    // 0x9ef370: r1 = Null
    //     0x9ef370: mov             x1, NULL
    // 0x9ef374: stur            x3, [fp, #-0xa0]
    // 0x9ef378: r4 = 60
    //     0x9ef378: movz            x4, #0x3c
    // 0x9ef37c: branchIfSmi(r0, 0x9ef388)
    //     0x9ef37c: tbz             w0, #0, #0x9ef388
    // 0x9ef380: r4 = LoadClassIdInstr(r0)
    //     0x9ef380: ldur            x4, [x0, #-1]
    //     0x9ef384: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef388: sub             x4, x4, #0x5e
    // 0x9ef38c: cmp             x4, #1
    // 0x9ef390: b.ls            #0x9ef3a4
    // 0x9ef394: r8 = String?
    //     0x9ef394: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9ef398: r3 = Null
    //     0x9ef398: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e50] Null
    //     0x9ef39c: ldr             x3, [x3, #0xe50]
    // 0x9ef3a0: r0 = String?()
    //     0x9ef3a0: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9ef3a4: ldur            x0, [fp, #-0xa0]
    // 0x9ef3a8: r1 = LoadClassIdInstr(r0)
    //     0x9ef3a8: ldur            x1, [x0, #-1]
    //     0x9ef3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef3b0: ldur            x16, [fp, #-0x90]
    // 0x9ef3b4: stp             x16, x0, [SP]
    // 0x9ef3b8: mov             x0, x1
    // 0x9ef3bc: mov             lr, x0
    // 0x9ef3c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ef3c4: blr             lr
    // 0x9ef3c8: tbnz            w0, #4, #0x9ef418
    // 0x9ef3cc: ldur            x3, [fp, #-0x90]
    // 0x9ef3d0: r1 = Null
    //     0x9ef3d0: mov             x1, NULL
    // 0x9ef3d4: r2 = 6
    //     0x9ef3d4: movz            x2, #0x6
    // 0x9ef3d8: r0 = AllocateArray()
    //     0x9ef3d8: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ef3dc: r16 = "skip: already pinged today ("
    //     0x9ef3dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e60] "skip: already pinged today ("
    //     0x9ef3e0: ldr             x16, [x16, #0xe60]
    // 0x9ef3e4: StoreField: r0->field_f = r16
    //     0x9ef3e4: stur            w16, [x0, #0xf]
    // 0x9ef3e8: ldur            x3, [fp, #-0x90]
    // 0x9ef3ec: StoreField: r0->field_13 = r3
    //     0x9ef3ec: stur            w3, [x0, #0x13]
    // 0x9ef3f0: r16 = ")"
    //     0x9ef3f0: ldr             x16, [PP, #0x25d8]  ; [pp+0x25d8] ")"
    // 0x9ef3f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ef3f4: stur            w16, [x0, #0x17]
    // 0x9ef3f8: str             x0, [SP]
    // 0x9ef3fc: r0 = _interpolate()
    //     0x9ef3fc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9ef400: ldur            x1, [fp, #-0x88]
    // 0x9ef404: mov             x2, x0
    // 0x9ef408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ef408: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ef40c: r0 = _log()
    //     0x9ef40c: bl              #0x9ef744  ; [package:mentat_ai/data/streak/streak_usecase.dart] StreakUseCase::_log
    // 0x9ef410: r0 = Null
    //     0x9ef410: mov             x0, NULL
    // 0x9ef414: r0 = ReturnAsyncNotFuture()
    //     0x9ef414: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef418: ldur            x0, [fp, #-0x88]
    // 0x9ef41c: ldur            x3, [fp, #-0x90]
    // 0x9ef420: LoadField: r1 = r0->field_b
    //     0x9ef420: ldur            w1, [x0, #0xb]
    // 0x9ef424: DecompressPointer r1
    //     0x9ef424: add             x1, x1, HEAP, lsl #32
    // 0x9ef428: r0 = getToken()
    //     0x9ef428: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9ef42c: mov             x1, x0
    // 0x9ef430: stur            x1, [fp, #-0xa0]
    // 0x9ef434: r0 = Await()
    //     0x9ef434: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef438: cmp             w0, NULL
    // 0x9ef43c: b.eq            #0x9ef448
    // 0x9ef440: LoadField: r1 = r0->field_7
    //     0x9ef440: ldur            w1, [x0, #7]
    // 0x9ef444: cbnz            w1, #0x9ef464
    // 0x9ef448: ldur            x1, [fp, #-0x88]
    // 0x9ef44c: r2 = "skip: no JWT yet"
    //     0x9ef44c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16060] "skip: no JWT yet"
    //     0x9ef450: ldr             x2, [x2, #0x60]
    // 0x9ef454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ef454: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ef458: r0 = _log()
    //     0x9ef458: bl              #0x9ef744  ; [package:mentat_ai/data/streak/streak_usecase.dart] StreakUseCase::_log
    // 0x9ef45c: r0 = Null
    //     0x9ef45c: mov             x0, NULL
    // 0x9ef460: r0 = ReturnAsyncNotFuture()
    //     0x9ef460: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef464: ldur            x0, [fp, #-0x88]
    // 0x9ef468: ldur            x3, [fp, #-0x90]
    // 0x9ef46c: LoadField: r1 = r0->field_7
    //     0x9ef46c: ldur            w1, [x0, #7]
    // 0x9ef470: DecompressPointer r1
    //     0x9ef470: add             x1, x1, HEAP, lsl #32
    // 0x9ef474: r0 = putStreak()
    //     0x9ef474: bl              #0x9ef5c4  ; [package:mentat_ai/data/api/api_service.dart] ApiService::putStreak
    // 0x9ef478: mov             x1, x0
    // 0x9ef47c: stur            x1, [fp, #-0xa0]
    // 0x9ef480: r0 = Await()
    //     0x9ef480: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef484: mov             x3, x0
    // 0x9ef488: ldur            x0, [fp, #-0x88]
    // 0x9ef48c: stur            x3, [fp, #-0xa0]
    // 0x9ef490: LoadField: r1 = r0->field_f
    //     0x9ef490: ldur            w1, [x0, #0xf]
    // 0x9ef494: DecompressPointer r1
    //     0x9ef494: add             x1, x1, HEAP, lsl #32
    // 0x9ef498: mov             x2, x3
    // 0x9ef49c: r0 = save()
    //     0x9ef49c: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9ef4a0: mov             x1, x0
    // 0x9ef4a4: stur            x1, [fp, #-0xa8]
    // 0x9ef4a8: r0 = Await()
    //     0x9ef4a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef4ac: ldur            x1, [fp, #-0x98]
    // 0x9ef4b0: ldur            x3, [fp, #-0x90]
    // 0x9ef4b4: r2 = "streakLastPingDate"
    //     0x9ef4b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e48] "streakLastPingDate"
    //     0x9ef4b8: ldr             x2, [x2, #0xe48]
    // 0x9ef4bc: r0 = put()
    //     0x9ef4bc: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9ef4c0: mov             x1, x0
    // 0x9ef4c4: stur            x1, [fp, #-0xa8]
    // 0x9ef4c8: r0 = Await()
    //     0x9ef4c8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef4cc: r1 = Null
    //     0x9ef4cc: mov             x1, NULL
    // 0x9ef4d0: r2 = 8
    //     0x9ef4d0: movz            x2, #0x8
    // 0x9ef4d4: r0 = AllocateArray()
    //     0x9ef4d4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ef4d8: mov             x2, x0
    // 0x9ef4dc: r16 = "ok: streak="
    //     0x9ef4dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e68] "ok: streak="
    //     0x9ef4e0: ldr             x16, [x16, #0xe68]
    // 0x9ef4e4: StoreField: r2->field_f = r16
    //     0x9ef4e4: stur            w16, [x2, #0xf]
    // 0x9ef4e8: ldur            x3, [fp, #-0xa0]
    // 0x9ef4ec: LoadField: r4 = r3->field_3b
    //     0x9ef4ec: ldur            x4, [x3, #0x3b]
    // 0x9ef4f0: r0 = BoxInt64Instr(r4)
    //     0x9ef4f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9ef4f4: cmp             x4, x0, asr #1
    //     0x9ef4f8: b.eq            #0x9ef504
    //     0x9ef4fc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ef500: stur            x4, [x0, #7]
    // 0x9ef504: StoreField: r2->field_13 = r0
    //     0x9ef504: stur            w0, [x2, #0x13]
    // 0x9ef508: r16 = " on "
    //     0x9ef508: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e70] " on "
    //     0x9ef50c: ldr             x16, [x16, #0xe70]
    // 0x9ef510: ArrayStore: r2[0] = r16  ; List_4
    //     0x9ef510: stur            w16, [x2, #0x17]
    // 0x9ef514: ldur            x0, [fp, #-0x90]
    // 0x9ef518: StoreField: r2->field_1b = r0
    //     0x9ef518: stur            w0, [x2, #0x1b]
    // 0x9ef51c: str             x2, [SP]
    // 0x9ef520: r0 = _interpolate()
    //     0x9ef520: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9ef524: ldur            x1, [fp, #-0x88]
    // 0x9ef528: mov             x2, x0
    // 0x9ef52c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ef52c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ef530: r0 = _log()
    //     0x9ef530: bl              #0x9ef744  ; [package:mentat_ai/data/streak/streak_usecase.dart] StreakUseCase::_log
    // 0x9ef534: b               #0x9ef594
    // 0x9ef538: sub             SP, fp, #0xb8
    // 0x9ef53c: mov             x3, x0
    // 0x9ef540: stur            x0, [fp, #-0x88]
    // 0x9ef544: mov             x0, x1
    // 0x9ef548: stur            x1, [fp, #-0x90]
    // 0x9ef54c: r1 = Null
    //     0x9ef54c: mov             x1, NULL
    // 0x9ef550: r2 = 4
    //     0x9ef550: movz            x2, #0x4
    // 0x9ef554: r0 = AllocateArray()
    //     0x9ef554: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ef558: r16 = "failed: "
    //     0x9ef558: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "failed: "
    //     0x9ef55c: ldr             x16, [x16, #0x70]
    // 0x9ef560: StoreField: r0->field_f = r16
    //     0x9ef560: stur            w16, [x0, #0xf]
    // 0x9ef564: ldur            x1, [fp, #-0x88]
    // 0x9ef568: StoreField: r0->field_13 = r1
    //     0x9ef568: stur            w1, [x0, #0x13]
    // 0x9ef56c: str             x0, [SP]
    // 0x9ef570: r0 = _interpolate()
    //     0x9ef570: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9ef574: ldur            x16, [fp, #-0x88]
    // 0x9ef578: ldur            lr, [fp, #-0x90]
    // 0x9ef57c: stp             lr, x16, [SP]
    // 0x9ef580: mov             x1, x0
    // 0x9ef584: r2 = "streak"
    //     0x9ef584: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] "streak"
    // 0x9ef588: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9ef588: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9ef58c: ldr             x4, [x4, #0x80]
    // 0x9ef590: r0 = log()
    //     0x9ef590: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9ef594: r0 = Null
    //     0x9ef594: mov             x0, NULL
    // 0x9ef598: r0 = ReturnAsyncNotFuture()
    //     0x9ef598: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef59c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef5a0: b               #0x9ef328
  }
  _ _log(/* No info */) {
    // ** addr: 0x9ef744, size: 0xd8
    // 0x9ef744: EnterFrame
    //     0x9ef744: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef748: mov             fp, SP
    // 0x9ef74c: AllocStack(0x10)
    //     0x9ef74c: sub             SP, SP, #0x10
    // 0x9ef750: SetupParameters(StreakUseCase this, dynamic _ /* r2 => r1 */, {dynamic error = Null /* r3 */, dynamic stackTrace = Null /* r0 */})
    //     0x9ef750: mov             x0, x1
    //     0x9ef754: mov             x1, x2
    //     0x9ef758: ldur            w0, [x4, #0x13]
    //     0x9ef75c: ldur            w2, [x4, #0x1f]
    //     0x9ef760: add             x2, x2, HEAP, lsl #32
    //     0x9ef764: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] "error"
    //     0x9ef768: cmp             w2, w16
    //     0x9ef76c: b.ne            #0x9ef790
    //     0x9ef770: ldur            w2, [x4, #0x23]
    //     0x9ef774: add             x2, x2, HEAP, lsl #32
    //     0x9ef778: sub             w3, w0, w2
    //     0x9ef77c: add             x2, fp, w3, sxtw #2
    //     0x9ef780: ldr             x2, [x2, #8]
    //     0x9ef784: mov             x3, x2
    //     0x9ef788: movz            x2, #0x1
    //     0x9ef78c: b               #0x9ef798
    //     0x9ef790: mov             x3, NULL
    //     0x9ef794: movz            x2, #0
    //     0x9ef798: lsl             x5, x2, #1
    //     0x9ef79c: lsl             w2, w5, #1
    //     0x9ef7a0: add             w5, w2, #8
    //     0x9ef7a4: add             x16, x4, w5, sxtw #1
    //     0x9ef7a8: ldur            w6, [x16, #0xf]
    //     0x9ef7ac: add             x6, x6, HEAP, lsl #32
    //     0x9ef7b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] "stackTrace"
    //     0x9ef7b4: ldr             x16, [x16, #0x298]
    //     0x9ef7b8: cmp             w6, w16
    //     0x9ef7bc: b.ne            #0x9ef7e0
    //     0x9ef7c0: add             w5, w2, #0xa
    //     0x9ef7c4: add             x16, x4, w5, sxtw #1
    //     0x9ef7c8: ldur            w2, [x16, #0xf]
    //     0x9ef7cc: add             x2, x2, HEAP, lsl #32
    //     0x9ef7d0: sub             w4, w0, w2
    //     0x9ef7d4: add             x0, fp, w4, sxtw #2
    //     0x9ef7d8: ldr             x0, [x0, #8]
    //     0x9ef7dc: b               #0x9ef7e4
    //     0x9ef7e0: mov             x0, NULL
    // 0x9ef7e4: CheckStackOverflow
    //     0x9ef7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef7e8: cmp             SP, x16
    //     0x9ef7ec: b.ls            #0x9ef814
    // 0x9ef7f0: stp             x0, x3, [SP]
    // 0x9ef7f4: r2 = "streak"
    //     0x9ef7f4: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] "streak"
    // 0x9ef7f8: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9ef7f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9ef7fc: ldr             x4, [x4, #0x80]
    // 0x9ef800: r0 = log()
    //     0x9ef800: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9ef804: r0 = Null
    //     0x9ef804: mov             x0, NULL
    // 0x9ef808: LeaveFrame
    //     0x9ef808: mov             SP, fp
    //     0x9ef80c: ldp             fp, lr, [SP], #0x10
    // 0x9ef810: ret
    //     0x9ef810: ret             
    // 0x9ef814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef814: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef818: b               #0x9ef7f0
  }
}
