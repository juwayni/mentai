// lib: , url: package:mentat_ai/data/plan/weekly_goals_usecase.dart

// class id: 1049705, size: 0x8
class :: {
}

// class id: 631, size: 0x10, field offset: 0x8
class WeeklyGoalsUseCase extends Object {

  _ clearCache(/* No info */) async {
    // ** addr: 0x9f54e0, size: 0x6c
    // 0x9f54e0: EnterFrame
    //     0x9f54e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f54e4: mov             fp, SP
    // 0x9f54e8: AllocStack(0x18)
    //     0x9f54e8: sub             SP, SP, #0x18
    // 0x9f54ec: SetupParameters(WeeklyGoalsUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f54ec: stur            NULL, [fp, #-8]
    //     0x9f54f0: stur            x1, [fp, #-0x10]
    // 0x9f54f4: CheckStackOverflow
    //     0x9f54f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f54f8: cmp             SP, x16
    //     0x9f54fc: b.ls            #0x9f5544
    // 0x9f5500: InitAsync() -> Future<void?>
    //     0x9f5500: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f5504: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f5508: r0 = HiveKeeper()
    //     0x9f5508: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f550c: mov             x1, x0
    // 0x9f5510: r0 = getWeeklyGoalsBox()
    //     0x9f5510: bl              #0x9f556c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getWeeklyGoalsBox
    // 0x9f5514: mov             x1, x0
    // 0x9f5518: stur            x1, [fp, #-0x18]
    // 0x9f551c: r0 = Await()
    //     0x9f551c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5520: mov             x1, x0
    // 0x9f5524: r2 = "weeklyGoalsList"
    //     0x9f5524: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a40] "weeklyGoalsList"
    //     0x9f5528: ldr             x2, [x2, #0xa40]
    // 0x9f552c: r0 = delete()
    //     0x9f552c: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f5530: mov             x1, x0
    // 0x9f5534: stur            x1, [fp, #-0x18]
    // 0x9f5538: r0 = Await()
    //     0x9f5538: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f553c: r0 = Null
    //     0x9f553c: mov             x0, NULL
    // 0x9f5540: r0 = ReturnAsyncNotFuture()
    //     0x9f5540: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f5544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5544: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5548: b               #0x9f5500
  }
  _ fetchFresh(/* No info */) async {
    // ** addr: 0x9f6664, size: 0xa8
    // 0x9f6664: EnterFrame
    //     0x9f6664: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6668: mov             fp, SP
    // 0x9f666c: AllocStack(0x18)
    //     0x9f666c: sub             SP, SP, #0x18
    // 0x9f6670: SetupParameters(WeeklyGoalsUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f6670: stur            NULL, [fp, #-8]
    //     0x9f6674: stur            x1, [fp, #-0x10]
    // 0x9f6678: CheckStackOverflow
    //     0x9f6678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f667c: cmp             SP, x16
    //     0x9f6680: b.ls            #0x9f6704
    // 0x9f6684: InitAsync() -> Future<List<WeeklyGoal>?>
    //     0x9f6684: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a30] TypeArguments: <List<WeeklyGoal>?>
    //     0x9f6688: ldr             x0, [x0, #0xa30]
    //     0x9f668c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f6690: ldur            x0, [fp, #-0x10]
    // 0x9f6694: LoadField: r1 = r0->field_b
    //     0x9f6694: ldur            w1, [x0, #0xb]
    // 0x9f6698: DecompressPointer r1
    //     0x9f6698: add             x1, x1, HEAP, lsl #32
    // 0x9f669c: r0 = getToken()
    //     0x9f669c: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9f66a0: mov             x1, x0
    // 0x9f66a4: stur            x1, [fp, #-0x18]
    // 0x9f66a8: r0 = Await()
    //     0x9f66a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f66ac: cmp             w0, NULL
    // 0x9f66b0: b.eq            #0x9f66bc
    // 0x9f66b4: LoadField: r1 = r0->field_7
    //     0x9f66b4: ldur            w1, [x0, #7]
    // 0x9f66b8: cbnz            w1, #0x9f66c4
    // 0x9f66bc: r0 = Null
    //     0x9f66bc: mov             x0, NULL
    // 0x9f66c0: r0 = ReturnAsyncNotFuture()
    //     0x9f66c0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f66c4: ldur            x0, [fp, #-0x10]
    // 0x9f66c8: LoadField: r1 = r0->field_7
    //     0x9f66c8: ldur            w1, [x0, #7]
    // 0x9f66cc: DecompressPointer r1
    //     0x9f66cc: add             x1, x1, HEAP, lsl #32
    // 0x9f66d0: r0 = getWeeklyGoals()
    //     0x9f66d0: bl              #0x9f69ac  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getWeeklyGoals
    // 0x9f66d4: mov             x1, x0
    // 0x9f66d8: stur            x1, [fp, #-0x18]
    // 0x9f66dc: r0 = Await()
    //     0x9f66dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f66e0: ldur            x1, [fp, #-0x10]
    // 0x9f66e4: mov             x2, x0
    // 0x9f66e8: stur            x0, [fp, #-0x10]
    // 0x9f66ec: r0 = _saveCache()
    //     0x9f66ec: bl              #0x9f670c  ; [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::_saveCache
    // 0x9f66f0: mov             x1, x0
    // 0x9f66f4: stur            x1, [fp, #-0x18]
    // 0x9f66f8: r0 = Await()
    //     0x9f66f8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f66fc: ldur            x0, [fp, #-0x10]
    // 0x9f6700: r0 = ReturnAsync()
    //     0x9f6700: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f6704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6704: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6708: b               #0x9f6684
  }
  _ _saveCache(/* No info */) async {
    // ** addr: 0x9f670c, size: 0xf8
    // 0x9f670c: EnterFrame
    //     0x9f670c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6710: mov             fp, SP
    // 0x9f6714: AllocStack(0x38)
    //     0x9f6714: sub             SP, SP, #0x38
    // 0x9f6718: SetupParameters(WeeklyGoalsUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f6718: stur            NULL, [fp, #-8]
    //     0x9f671c: stur            x1, [fp, #-0x10]
    //     0x9f6720: stur            x2, [fp, #-0x18]
    // 0x9f6724: CheckStackOverflow
    //     0x9f6724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6728: cmp             SP, x16
    //     0x9f672c: b.ls            #0x9f67fc
    // 0x9f6730: InitAsync() -> Future<void?>
    //     0x9f6730: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f6734: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f6738: r0 = HiveKeeper()
    //     0x9f6738: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f673c: mov             x1, x0
    // 0x9f6740: r0 = getWeeklyGoalsBox()
    //     0x9f6740: bl              #0x9f556c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getWeeklyGoalsBox
    // 0x9f6744: mov             x1, x0
    // 0x9f6748: stur            x1, [fp, #-0x20]
    // 0x9f674c: r0 = Await()
    //     0x9f674c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f6750: r1 = Function '<anonymous closure>':.
    //     0x9f6750: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a38] AnonymousClosure: (0x9f6804), in [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::_saveCache (0x9f670c)
    //     0x9f6754: ldr             x1, [x1, #0xa38]
    // 0x9f6758: r2 = Null
    //     0x9f6758: mov             x2, NULL
    // 0x9f675c: stur            x0, [fp, #-0x20]
    // 0x9f6760: r0 = AllocateClosure()
    //     0x9f6760: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f6764: mov             x1, x0
    // 0x9f6768: ldur            x0, [fp, #-0x18]
    // 0x9f676c: r2 = LoadClassIdInstr(r0)
    //     0x9f676c: ldur            x2, [x0, #-1]
    //     0x9f6770: ubfx            x2, x2, #0xc, #0x14
    // 0x9f6774: r16 = <Map<String, dynamic>>
    //     0x9f6774: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0x9f6778: ldr             x16, [x16, #0xc68]
    // 0x9f677c: stp             x0, x16, [SP, #8]
    // 0x9f6780: str             x1, [SP]
    // 0x9f6784: mov             x0, x2
    // 0x9f6788: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f6788: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f678c: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f678c: movz            x17, #0xb6e1
    //     0x9f6790: add             lr, x0, x17
    //     0x9f6794: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6798: blr             lr
    // 0x9f679c: r1 = LoadClassIdInstr(r0)
    //     0x9f679c: ldur            x1, [x0, #-1]
    //     0x9f67a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f67a4: mov             x16, x0
    // 0x9f67a8: mov             x0, x1
    // 0x9f67ac: mov             x1, x16
    // 0x9f67b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f67b0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f67b4: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f67b4: movz            x17, #0x54
    //     0x9f67b8: movk            x17, #0x1, lsl #16
    //     0x9f67bc: add             lr, x0, x17
    //     0x9f67c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f67c4: blr             lr
    // 0x9f67c8: mov             x1, x0
    // 0x9f67cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f67cc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f67d0: r0 = jsonEncode()
    //     0x9f67d0: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0x9f67d4: ldur            x1, [fp, #-0x20]
    // 0x9f67d8: mov             x3, x0
    // 0x9f67dc: r2 = "weeklyGoalsList"
    //     0x9f67dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a40] "weeklyGoalsList"
    //     0x9f67e0: ldr             x2, [x2, #0xa40]
    // 0x9f67e4: r0 = put()
    //     0x9f67e4: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9f67e8: mov             x1, x0
    // 0x9f67ec: stur            x1, [fp, #-0x18]
    // 0x9f67f0: r0 = Await()
    //     0x9f67f0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f67f4: r0 = Null
    //     0x9f67f4: mov             x0, NULL
    // 0x9f67f8: r0 = ReturnAsyncNotFuture()
    //     0x9f67f8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f67fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f67fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6800: b               #0x9f6730
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, WeeklyGoal) {
    // ** addr: 0x9f6804, size: 0x30
    // 0x9f6804: EnterFrame
    //     0x9f6804: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6808: mov             fp, SP
    // 0x9f680c: CheckStackOverflow
    //     0x9f680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6810: cmp             SP, x16
    //     0x9f6814: b.ls            #0x9f682c
    // 0x9f6818: ldr             x1, [fp, #0x10]
    // 0x9f681c: r0 = toJson()
    //     0x9f681c: bl              #0x9f6834  ; [package:mentat_ai/model/plan/weekly_goal.dart] WeeklyGoal::toJson
    // 0x9f6820: LeaveFrame
    //     0x9f6820: mov             SP, fp
    //     0x9f6824: ldp             fp, lr, [SP], #0x10
    // 0x9f6828: ret
    //     0x9f6828: ret             
    // 0x9f682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f682c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6830: b               #0x9f6818
  }
  _ getGoals(/* No info */) async {
    // ** addr: 0x9f7220, size: 0xc8
    // 0x9f7220: EnterFrame
    //     0x9f7220: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7224: mov             fp, SP
    // 0x9f7228: AllocStack(0x18)
    //     0x9f7228: sub             SP, SP, #0x18
    // 0x9f722c: SetupParameters(WeeklyGoalsUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f722c: stur            NULL, [fp, #-8]
    //     0x9f7230: stur            x1, [fp, #-0x10]
    // 0x9f7234: CheckStackOverflow
    //     0x9f7234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7238: cmp             SP, x16
    //     0x9f723c: b.ls            #0x9f72e0
    // 0x9f7240: InitAsync() -> Future<List<WeeklyGoal>?>
    //     0x9f7240: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a30] TypeArguments: <List<WeeklyGoal>?>
    //     0x9f7244: ldr             x0, [x0, #0xa30]
    //     0x9f7248: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f724c: ldur            x1, [fp, #-0x10]
    // 0x9f7250: r0 = _readCached()
    //     0x9f7250: bl              #0x9f72e8  ; [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::_readCached
    // 0x9f7254: mov             x1, x0
    // 0x9f7258: stur            x1, [fp, #-0x18]
    // 0x9f725c: r0 = Await()
    //     0x9f725c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7260: cmp             w0, NULL
    // 0x9f7264: b.eq            #0x9f726c
    // 0x9f7268: r0 = ReturnAsync()
    //     0x9f7268: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f726c: ldur            x0, [fp, #-0x10]
    // 0x9f7270: LoadField: r1 = r0->field_b
    //     0x9f7270: ldur            w1, [x0, #0xb]
    // 0x9f7274: DecompressPointer r1
    //     0x9f7274: add             x1, x1, HEAP, lsl #32
    // 0x9f7278: r0 = getToken()
    //     0x9f7278: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9f727c: mov             x1, x0
    // 0x9f7280: stur            x1, [fp, #-0x18]
    // 0x9f7284: r0 = Await()
    //     0x9f7284: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7288: cmp             w0, NULL
    // 0x9f728c: b.eq            #0x9f7298
    // 0x9f7290: LoadField: r1 = r0->field_7
    //     0x9f7290: ldur            w1, [x0, #7]
    // 0x9f7294: cbnz            w1, #0x9f72a0
    // 0x9f7298: r0 = Null
    //     0x9f7298: mov             x0, NULL
    // 0x9f729c: r0 = ReturnAsyncNotFuture()
    //     0x9f729c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f72a0: ldur            x0, [fp, #-0x10]
    // 0x9f72a4: LoadField: r1 = r0->field_7
    //     0x9f72a4: ldur            w1, [x0, #7]
    // 0x9f72a8: DecompressPointer r1
    //     0x9f72a8: add             x1, x1, HEAP, lsl #32
    // 0x9f72ac: r0 = getWeeklyGoals()
    //     0x9f72ac: bl              #0x9f69ac  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getWeeklyGoals
    // 0x9f72b0: mov             x1, x0
    // 0x9f72b4: stur            x1, [fp, #-0x18]
    // 0x9f72b8: r0 = Await()
    //     0x9f72b8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f72bc: ldur            x1, [fp, #-0x10]
    // 0x9f72c0: mov             x2, x0
    // 0x9f72c4: stur            x0, [fp, #-0x10]
    // 0x9f72c8: r0 = _saveCache()
    //     0x9f72c8: bl              #0x9f670c  ; [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::_saveCache
    // 0x9f72cc: mov             x1, x0
    // 0x9f72d0: stur            x1, [fp, #-0x18]
    // 0x9f72d4: r0 = Await()
    //     0x9f72d4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f72d8: ldur            x0, [fp, #-0x10]
    // 0x9f72dc: r0 = ReturnAsync()
    //     0x9f72dc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f72e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f72e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f72e4: b               #0x9f7240
  }
  _ _readCached(/* No info */) async {
    // ** addr: 0x9f72e8, size: 0x198
    // 0x9f72e8: EnterFrame
    //     0x9f72e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f72ec: mov             fp, SP
    // 0x9f72f0: AllocStack(0x90)
    //     0x9f72f0: sub             SP, SP, #0x90
    // 0x9f72f4: SetupParameters(WeeklyGoalsUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9f72f4: stur            NULL, [fp, #-8]
    //     0x9f72f8: stur            x1, [fp, #-0x68]
    // 0x9f72fc: CheckStackOverflow
    //     0x9f72fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7300: cmp             SP, x16
    //     0x9f7304: b.ls            #0x9f7478
    // 0x9f7308: InitAsync() -> Future<List<WeeklyGoal>?>
    //     0x9f7308: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a30] TypeArguments: <List<WeeklyGoal>?>
    //     0x9f730c: ldr             x0, [x0, #0xa30]
    //     0x9f7310: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f7314: r0 = HiveKeeper()
    //     0x9f7314: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f7318: mov             x1, x0
    // 0x9f731c: r0 = getWeeklyGoalsBox()
    //     0x9f731c: bl              #0x9f556c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getWeeklyGoalsBox
    // 0x9f7320: mov             x1, x0
    // 0x9f7324: stur            x1, [fp, #-0x70]
    // 0x9f7328: r0 = Await()
    //     0x9f7328: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f732c: mov             x1, x0
    // 0x9f7330: r2 = "weeklyGoalsList"
    //     0x9f7330: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a40] "weeklyGoalsList"
    //     0x9f7334: ldr             x2, [x2, #0xa40]
    // 0x9f7338: stur            x0, [fp, #-0x68]
    // 0x9f733c: r0 = get()
    //     0x9f733c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9f7340: mov             x3, x0
    // 0x9f7344: r2 = Null
    //     0x9f7344: mov             x2, NULL
    // 0x9f7348: r1 = Null
    //     0x9f7348: mov             x1, NULL
    // 0x9f734c: stur            x3, [fp, #-0x70]
    // 0x9f7350: r4 = 60
    //     0x9f7350: movz            x4, #0x3c
    // 0x9f7354: branchIfSmi(r0, 0x9f7360)
    //     0x9f7354: tbz             w0, #0, #0x9f7360
    // 0x9f7358: r4 = LoadClassIdInstr(r0)
    //     0x9f7358: ldur            x4, [x0, #-1]
    //     0x9f735c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f7360: sub             x4, x4, #0x5e
    // 0x9f7364: cmp             x4, #1
    // 0x9f7368: b.ls            #0x9f737c
    // 0x9f736c: r8 = String?
    //     0x9f736c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f7370: r3 = Null
    //     0x9f7370: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bd8] Null
    //     0x9f7374: ldr             x3, [x3, #0xbd8]
    // 0x9f7378: r0 = String?()
    //     0x9f7378: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f737c: ldur            x0, [fp, #-0x70]
    // 0x9f7380: cmp             w0, NULL
    // 0x9f7384: b.ne            #0x9f7390
    // 0x9f7388: r0 = Null
    //     0x9f7388: mov             x0, NULL
    // 0x9f738c: r0 = ReturnAsyncNotFuture()
    //     0x9f738c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7390: mov             x1, x0
    // 0x9f7394: r0 = jsonDecode()
    //     0x9f7394: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0x9f7398: mov             x3, x0
    // 0x9f739c: r2 = Null
    //     0x9f739c: mov             x2, NULL
    // 0x9f73a0: r1 = Null
    //     0x9f73a0: mov             x1, NULL
    // 0x9f73a4: stur            x3, [fp, #-0x78]
    // 0x9f73a8: r4 = 60
    //     0x9f73a8: movz            x4, #0x3c
    // 0x9f73ac: branchIfSmi(r0, 0x9f73b8)
    //     0x9f73ac: tbz             w0, #0, #0x9f73b8
    // 0x9f73b0: r4 = LoadClassIdInstr(r0)
    //     0x9f73b0: ldur            x4, [x0, #-1]
    //     0x9f73b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f73b8: sub             x4, x4, #0x5a
    // 0x9f73bc: cmp             x4, #2
    // 0x9f73c0: b.ls            #0x9f73d4
    // 0x9f73c4: r8 = List
    //     0x9f73c4: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f73c8: r3 = Null
    //     0x9f73c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20be8] Null
    //     0x9f73cc: ldr             x3, [x3, #0xbe8]
    // 0x9f73d0: r0 = List()
    //     0x9f73d0: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f73d4: r1 = Function '<anonymous closure>':.
    //     0x9f73d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] AnonymousClosure: (0x9f7480), in [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::_readCached (0x9f72e8)
    //     0x9f73d8: ldr             x1, [x1, #0xbf8]
    // 0x9f73dc: r2 = Null
    //     0x9f73dc: mov             x2, NULL
    // 0x9f73e0: r0 = AllocateClosure()
    //     0x9f73e0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f73e4: ldur            x1, [fp, #-0x78]
    // 0x9f73e8: r2 = LoadClassIdInstr(r1)
    //     0x9f73e8: ldur            x2, [x1, #-1]
    //     0x9f73ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9f73f0: r16 = <WeeklyGoal>
    //     0x9f73f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a88] TypeArguments: <WeeklyGoal>
    //     0x9f73f4: ldr             x16, [x16, #0xa88]
    // 0x9f73f8: stp             x1, x16, [SP, #8]
    // 0x9f73fc: str             x0, [SP]
    // 0x9f7400: mov             x0, x2
    // 0x9f7404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f7404: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f7408: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f7408: movz            x17, #0xb6e1
    //     0x9f740c: add             lr, x0, x17
    //     0x9f7410: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7414: blr             lr
    // 0x9f7418: r1 = LoadClassIdInstr(r0)
    //     0x9f7418: ldur            x1, [x0, #-1]
    //     0x9f741c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f7420: r16 = false
    //     0x9f7420: add             x16, NULL, #0x30  ; false
    // 0x9f7424: str             x16, [SP]
    // 0x9f7428: mov             x16, x0
    // 0x9f742c: mov             x0, x1
    // 0x9f7430: mov             x1, x16
    // 0x9f7434: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9f7434: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9f7438: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f7438: movz            x17, #0x54
    //     0x9f743c: movk            x17, #0x1, lsl #16
    //     0x9f7440: add             lr, x0, x17
    //     0x9f7444: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7448: blr             lr
    // 0x9f744c: r0 = ReturnAsyncNotFuture()
    //     0x9f744c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7450: sub             SP, fp, #0x90
    // 0x9f7454: ldur            x1, [fp, #-0x68]
    // 0x9f7458: r2 = "weeklyGoalsList"
    //     0x9f7458: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a40] "weeklyGoalsList"
    //     0x9f745c: ldr             x2, [x2, #0xa40]
    // 0x9f7460: r0 = delete()
    //     0x9f7460: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f7464: mov             x1, x0
    // 0x9f7468: stur            x1, [fp, #-0x68]
    // 0x9f746c: r0 = Await()
    //     0x9f746c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7470: r0 = Null
    //     0x9f7470: mov             x0, NULL
    // 0x9f7474: r0 = ReturnAsyncNotFuture()
    //     0x9f7474: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7478: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f747c: b               #0x9f7308
  }
  [closure] WeeklyGoal <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f7480, size: 0x50
    // 0x9f7480: EnterFrame
    //     0x9f7480: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7484: mov             fp, SP
    // 0x9f7488: CheckStackOverflow
    //     0x9f7488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f748c: cmp             SP, x16
    //     0x9f7490: b.ls            #0x9f74c8
    // 0x9f7494: ldr             x0, [fp, #0x10]
    // 0x9f7498: r2 = Null
    //     0x9f7498: mov             x2, NULL
    // 0x9f749c: r1 = Null
    //     0x9f749c: mov             x1, NULL
    // 0x9f74a0: r8 = Map<String, dynamic>
    //     0x9f74a0: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f74a4: r3 = Null
    //     0x9f74a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c00] Null
    //     0x9f74a8: ldr             x3, [x3, #0xc00]
    // 0x9f74ac: r0 = Map<String, dynamic>()
    //     0x9f74ac: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f74b0: ldr             x2, [fp, #0x10]
    // 0x9f74b4: r1 = Null
    //     0x9f74b4: mov             x1, NULL
    // 0x9f74b8: r0 = WeeklyGoal.fromJson()
    //     0x9f74b8: bl              #0x9f6b24  ; [package:mentat_ai/model/plan/weekly_goal.dart] WeeklyGoal::WeeklyGoal.fromJson
    // 0x9f74bc: LeaveFrame
    //     0x9f74bc: mov             SP, fp
    //     0x9f74c0: ldp             fp, lr, [SP], #0x10
    // 0x9f74c4: ret
    //     0x9f74c4: ret             
    // 0x9f74c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f74c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f74cc: b               #0x9f7494
  }
}
