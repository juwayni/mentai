// lib: , url: package:mentat_ai/data/plan/plan_today_usecase.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 633, size: 0x10, field offset: 0x8
class PlanTodayUseCase extends Object {

  _ clearCache(/* No info */) async {
    // ** addr: 0x9f5640, size: 0x6c
    // 0x9f5640: EnterFrame
    //     0x9f5640: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5644: mov             fp, SP
    // 0x9f5648: AllocStack(0x18)
    //     0x9f5648: sub             SP, SP, #0x18
    // 0x9f564c: SetupParameters(PlanTodayUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f564c: stur            NULL, [fp, #-8]
    //     0x9f5650: stur            x1, [fp, #-0x10]
    // 0x9f5654: CheckStackOverflow
    //     0x9f5654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5658: cmp             SP, x16
    //     0x9f565c: b.ls            #0x9f56a4
    // 0x9f5660: InitAsync() -> Future<void?>
    //     0x9f5660: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f5664: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f5668: r0 = HiveKeeper()
    //     0x9f5668: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f566c: mov             x1, x0
    // 0x9f5670: r0 = getPlanTodayBox()
    //     0x9f5670: bl              #0x9f56cc  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTodayBox
    // 0x9f5674: mov             x1, x0
    // 0x9f5678: stur            x1, [fp, #-0x18]
    // 0x9f567c: r0 = Await()
    //     0x9f567c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5680: mov             x1, x0
    // 0x9f5684: r2 = "planTodayValue"
    //     0x9f5684: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c48] "planTodayValue"
    //     0x9f5688: ldr             x2, [x2, #0xc48]
    // 0x9f568c: r0 = delete()
    //     0x9f568c: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f5690: mov             x1, x0
    // 0x9f5694: stur            x1, [fp, #-0x18]
    // 0x9f5698: r0 = Await()
    //     0x9f5698: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f569c: r0 = Null
    //     0x9f569c: mov             x0, NULL
    // 0x9f56a0: r0 = ReturnAsyncNotFuture()
    //     0x9f56a0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f56a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f56a8: b               #0x9f5660
  }
  _ getToday(/* No info */) async {
    // ** addr: 0x9f75d4, size: 0xc8
    // 0x9f75d4: EnterFrame
    //     0x9f75d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f75d8: mov             fp, SP
    // 0x9f75dc: AllocStack(0x18)
    //     0x9f75dc: sub             SP, SP, #0x18
    // 0x9f75e0: SetupParameters(PlanTodayUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f75e0: stur            NULL, [fp, #-8]
    //     0x9f75e4: stur            x1, [fp, #-0x10]
    // 0x9f75e8: CheckStackOverflow
    //     0x9f75e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f75ec: cmp             SP, x16
    //     0x9f75f0: b.ls            #0x9f7694
    // 0x9f75f4: InitAsync() -> Future<PlanToday?>
    //     0x9f75f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c30] TypeArguments: <PlanToday?>
    //     0x9f75f8: ldr             x0, [x0, #0xc30]
    //     0x9f75fc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f7600: ldur            x1, [fp, #-0x10]
    // 0x9f7604: r0 = _readCached()
    //     0x9f7604: bl              #0x9f7734  ; [package:mentat_ai/data/plan/plan_today_usecase.dart] PlanTodayUseCase::_readCached
    // 0x9f7608: mov             x1, x0
    // 0x9f760c: stur            x1, [fp, #-0x18]
    // 0x9f7610: r0 = Await()
    //     0x9f7610: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7614: cmp             w0, NULL
    // 0x9f7618: b.eq            #0x9f7620
    // 0x9f761c: r0 = ReturnAsync()
    //     0x9f761c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f7620: ldur            x0, [fp, #-0x10]
    // 0x9f7624: LoadField: r1 = r0->field_b
    //     0x9f7624: ldur            w1, [x0, #0xb]
    // 0x9f7628: DecompressPointer r1
    //     0x9f7628: add             x1, x1, HEAP, lsl #32
    // 0x9f762c: r0 = getToken()
    //     0x9f762c: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9f7630: mov             x1, x0
    // 0x9f7634: stur            x1, [fp, #-0x18]
    // 0x9f7638: r0 = Await()
    //     0x9f7638: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f763c: cmp             w0, NULL
    // 0x9f7640: b.eq            #0x9f764c
    // 0x9f7644: LoadField: r1 = r0->field_7
    //     0x9f7644: ldur            w1, [x0, #7]
    // 0x9f7648: cbnz            w1, #0x9f7654
    // 0x9f764c: r0 = Null
    //     0x9f764c: mov             x0, NULL
    // 0x9f7650: r0 = ReturnAsyncNotFuture()
    //     0x9f7650: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7654: ldur            x0, [fp, #-0x10]
    // 0x9f7658: LoadField: r1 = r0->field_7
    //     0x9f7658: ldur            w1, [x0, #7]
    // 0x9f765c: DecompressPointer r1
    //     0x9f765c: add             x1, x1, HEAP, lsl #32
    // 0x9f7660: r0 = getPlanToday()
    //     0x9f7660: bl              #0x9e5750  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getPlanToday
    // 0x9f7664: mov             x1, x0
    // 0x9f7668: stur            x1, [fp, #-0x18]
    // 0x9f766c: r0 = Await()
    //     0x9f766c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7670: ldur            x1, [fp, #-0x10]
    // 0x9f7674: mov             x2, x0
    // 0x9f7678: stur            x0, [fp, #-0x10]
    // 0x9f767c: r0 = _saveCache()
    //     0x9f767c: bl              #0x9f769c  ; [package:mentat_ai/data/plan/plan_today_usecase.dart] PlanTodayUseCase::_saveCache
    // 0x9f7680: mov             x1, x0
    // 0x9f7684: stur            x1, [fp, #-0x18]
    // 0x9f7688: r0 = Await()
    //     0x9f7688: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f768c: ldur            x0, [fp, #-0x10]
    // 0x9f7690: r0 = ReturnAsync()
    //     0x9f7690: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f7694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7694: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7698: b               #0x9f75f4
  }
  _ _saveCache(/* No info */) async {
    // ** addr: 0x9f769c, size: 0x98
    // 0x9f769c: EnterFrame
    //     0x9f769c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f76a0: mov             fp, SP
    // 0x9f76a4: AllocStack(0x20)
    //     0x9f76a4: sub             SP, SP, #0x20
    // 0x9f76a8: SetupParameters(PlanTodayUseCase this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9f76a8: stur            NULL, [fp, #-8]
    //     0x9f76ac: stur            x1, [fp, #-0x10]
    //     0x9f76b0: mov             x16, x2
    //     0x9f76b4: mov             x2, x1
    //     0x9f76b8: mov             x1, x16
    //     0x9f76bc: stur            x1, [fp, #-0x18]
    // 0x9f76c0: CheckStackOverflow
    //     0x9f76c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f76c4: cmp             SP, x16
    //     0x9f76c8: b.ls            #0x9f772c
    // 0x9f76cc: InitAsync() -> Future<void?>
    //     0x9f76cc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f76d0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f76d4: r0 = HiveKeeper()
    //     0x9f76d4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f76d8: mov             x1, x0
    // 0x9f76dc: r0 = getPlanTodayBox()
    //     0x9f76dc: bl              #0x9f56cc  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTodayBox
    // 0x9f76e0: mov             x1, x0
    // 0x9f76e4: stur            x1, [fp, #-0x20]
    // 0x9f76e8: r0 = Await()
    //     0x9f76e8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f76ec: ldur            x1, [fp, #-0x18]
    // 0x9f76f0: stur            x0, [fp, #-0x18]
    // 0x9f76f4: r0 = toJson()
    //     0x9f76f4: bl              #0x9e59ec  ; [package:mentat_ai/model/plan/plan_today.dart] PlanToday::toJson
    // 0x9f76f8: mov             x1, x0
    // 0x9f76fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f76fc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f7700: r0 = jsonEncode()
    //     0x9f7700: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0x9f7704: ldur            x1, [fp, #-0x18]
    // 0x9f7708: mov             x3, x0
    // 0x9f770c: r2 = "planTodayValue"
    //     0x9f770c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c48] "planTodayValue"
    //     0x9f7710: ldr             x2, [x2, #0xc48]
    // 0x9f7714: r0 = put()
    //     0x9f7714: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9f7718: mov             x1, x0
    // 0x9f771c: stur            x1, [fp, #-0x18]
    // 0x9f7720: r0 = Await()
    //     0x9f7720: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7724: r0 = Null
    //     0x9f7724: mov             x0, NULL
    // 0x9f7728: r0 = ReturnAsyncNotFuture()
    //     0x9f7728: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f772c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7730: b               #0x9f76cc
  }
  _ _readCached(/* No info */) async {
    // ** addr: 0x9f7734, size: 0x110
    // 0x9f7734: EnterFrame
    //     0x9f7734: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7738: mov             fp, SP
    // 0x9f773c: AllocStack(0x78)
    //     0x9f773c: sub             SP, SP, #0x78
    // 0x9f7740: SetupParameters(PlanTodayUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9f7740: stur            NULL, [fp, #-8]
    //     0x9f7744: stur            x1, [fp, #-0x68]
    // 0x9f7748: CheckStackOverflow
    //     0x9f7748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f774c: cmp             SP, x16
    //     0x9f7750: b.ls            #0x9f783c
    // 0x9f7754: InitAsync() -> Future<PlanToday?>
    //     0x9f7754: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c30] TypeArguments: <PlanToday?>
    //     0x9f7758: ldr             x0, [x0, #0xc30]
    //     0x9f775c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f7760: r0 = HiveKeeper()
    //     0x9f7760: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f7764: mov             x1, x0
    // 0x9f7768: r0 = getPlanTodayBox()
    //     0x9f7768: bl              #0x9f56cc  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTodayBox
    // 0x9f776c: mov             x1, x0
    // 0x9f7770: stur            x1, [fp, #-0x70]
    // 0x9f7774: r0 = Await()
    //     0x9f7774: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7778: mov             x1, x0
    // 0x9f777c: r2 = "planTodayValue"
    //     0x9f777c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c48] "planTodayValue"
    //     0x9f7780: ldr             x2, [x2, #0xc48]
    // 0x9f7784: stur            x0, [fp, #-0x68]
    // 0x9f7788: r0 = get()
    //     0x9f7788: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9f778c: mov             x3, x0
    // 0x9f7790: r2 = Null
    //     0x9f7790: mov             x2, NULL
    // 0x9f7794: r1 = Null
    //     0x9f7794: mov             x1, NULL
    // 0x9f7798: stur            x3, [fp, #-0x70]
    // 0x9f779c: r4 = 60
    //     0x9f779c: movz            x4, #0x3c
    // 0x9f77a0: branchIfSmi(r0, 0x9f77ac)
    //     0x9f77a0: tbz             w0, #0, #0x9f77ac
    // 0x9f77a4: r4 = LoadClassIdInstr(r0)
    //     0x9f77a4: ldur            x4, [x0, #-1]
    //     0x9f77a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f77ac: sub             x4, x4, #0x5e
    // 0x9f77b0: cmp             x4, #1
    // 0x9f77b4: b.ls            #0x9f77c8
    // 0x9f77b8: r8 = String?
    //     0x9f77b8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f77bc: r3 = Null
    //     0x9f77bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c60] Null
    //     0x9f77c0: ldr             x3, [x3, #0xc60]
    // 0x9f77c4: r0 = String?()
    //     0x9f77c4: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f77c8: ldur            x0, [fp, #-0x70]
    // 0x9f77cc: cmp             w0, NULL
    // 0x9f77d0: b.ne            #0x9f77dc
    // 0x9f77d4: r0 = Null
    //     0x9f77d4: mov             x0, NULL
    // 0x9f77d8: r0 = ReturnAsyncNotFuture()
    //     0x9f77d8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f77dc: mov             x1, x0
    // 0x9f77e0: r0 = jsonDecode()
    //     0x9f77e0: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0x9f77e4: mov             x3, x0
    // 0x9f77e8: r2 = Null
    //     0x9f77e8: mov             x2, NULL
    // 0x9f77ec: r1 = Null
    //     0x9f77ec: mov             x1, NULL
    // 0x9f77f0: stur            x3, [fp, #-0x78]
    // 0x9f77f4: r8 = Map<String, dynamic>
    //     0x9f77f4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f77f8: r3 = Null
    //     0x9f77f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] Null
    //     0x9f77fc: ldr             x3, [x3, #0xc70]
    // 0x9f7800: r0 = Map<String, dynamic>()
    //     0x9f7800: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f7804: ldur            x2, [fp, #-0x78]
    // 0x9f7808: r1 = Null
    //     0x9f7808: mov             x1, NULL
    // 0x9f780c: r0 = PlanToday.fromJson()
    //     0x9f780c: bl              #0x9e57ec  ; [package:mentat_ai/model/plan/plan_today.dart] PlanToday::PlanToday.fromJson
    // 0x9f7810: r0 = ReturnAsyncNotFuture()
    //     0x9f7810: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7814: sub             SP, fp, #0x78
    // 0x9f7818: ldur            x1, [fp, #-0x68]
    // 0x9f781c: r2 = "planTodayValue"
    //     0x9f781c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c48] "planTodayValue"
    //     0x9f7820: ldr             x2, [x2, #0xc48]
    // 0x9f7824: r0 = delete()
    //     0x9f7824: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f7828: mov             x1, x0
    // 0x9f782c: stur            x1, [fp, #-0x68]
    // 0x9f7830: r0 = Await()
    //     0x9f7830: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7834: r0 = Null
    //     0x9f7834: mov             x0, NULL
    // 0x9f7838: r0 = ReturnAsyncNotFuture()
    //     0x9f7838: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f783c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7840: b               #0x9f7754
  }
}
