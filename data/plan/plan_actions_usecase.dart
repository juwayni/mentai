// lib: , url: package:mentat_ai/data/plan/plan_actions_usecase.dart

// class id: 1049700, size: 0x8
class :: {
}

// class id: 636, size: 0x10, field offset: 0x8
class PlanActionsUseCase extends Object {

  _ clearCache(/* No info */) async {
    // ** addr: 0x9f5900, size: 0x8c
    // 0x9f5900: EnterFrame
    //     0x9f5900: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5904: mov             fp, SP
    // 0x9f5908: AllocStack(0x20)
    //     0x9f5908: sub             SP, SP, #0x20
    // 0x9f590c: SetupParameters(PlanActionsUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f590c: stur            NULL, [fp, #-8]
    //     0x9f5910: stur            x1, [fp, #-0x10]
    // 0x9f5914: CheckStackOverflow
    //     0x9f5914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5918: cmp             SP, x16
    //     0x9f591c: b.ls            #0x9f5984
    // 0x9f5920: InitAsync() -> Future<void?>
    //     0x9f5920: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f5924: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f5928: r0 = HiveKeeper()
    //     0x9f5928: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f592c: mov             x1, x0
    // 0x9f5930: r0 = getPlanActionsBox()
    //     0x9f5930: bl              #0x9f59ac  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanActionsBox
    // 0x9f5934: mov             x1, x0
    // 0x9f5938: stur            x1, [fp, #-0x18]
    // 0x9f593c: r0 = Await()
    //     0x9f593c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5940: mov             x1, x0
    // 0x9f5944: r2 = "planActionsList"
    //     0x9f5944: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e08] "planActionsList"
    //     0x9f5948: ldr             x2, [x2, #0xe08]
    // 0x9f594c: stur            x0, [fp, #-0x18]
    // 0x9f5950: r0 = delete()
    //     0x9f5950: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f5954: mov             x1, x0
    // 0x9f5958: stur            x1, [fp, #-0x20]
    // 0x9f595c: r0 = Await()
    //     0x9f595c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5960: ldur            x1, [fp, #-0x18]
    // 0x9f5964: r2 = "planActionsDate"
    //     0x9f5964: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb70] "planActionsDate"
    //     0x9f5968: ldr             x2, [x2, #0xb70]
    // 0x9f596c: r0 = delete()
    //     0x9f596c: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f5970: mov             x1, x0
    // 0x9f5974: stur            x1, [fp, #-0x18]
    // 0x9f5978: r0 = Await()
    //     0x9f5978: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f597c: r0 = Null
    //     0x9f597c: mov             x0, NULL
    // 0x9f5980: r0 = ReturnAsyncNotFuture()
    //     0x9f5980: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f5984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5984: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5988: b               #0x9f5920
  }
  _ getActionsForToday(/* No info */) async {
    // ** addr: 0x9f84f0, size: 0xc8
    // 0x9f84f0: EnterFrame
    //     0x9f84f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f84f4: mov             fp, SP
    // 0x9f84f8: AllocStack(0x18)
    //     0x9f84f8: sub             SP, SP, #0x18
    // 0x9f84fc: SetupParameters(PlanActionsUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f84fc: stur            NULL, [fp, #-8]
    //     0x9f8500: stur            x1, [fp, #-0x10]
    // 0x9f8504: CheckStackOverflow
    //     0x9f8504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8508: cmp             SP, x16
    //     0x9f850c: b.ls            #0x9f85b0
    // 0x9f8510: InitAsync() -> Future<List<PlanAction>?>
    //     0x9f8510: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] TypeArguments: <List<PlanAction>?>
    //     0x9f8514: ldr             x0, [x0, #0xde8]
    //     0x9f8518: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f851c: ldur            x1, [fp, #-0x10]
    // 0x9f8520: r0 = _readCached()
    //     0x9f8520: bl              #0x9f8dcc  ; [package:mentat_ai/data/plan/plan_actions_usecase.dart] PlanActionsUseCase::_readCached
    // 0x9f8524: mov             x1, x0
    // 0x9f8528: stur            x1, [fp, #-0x18]
    // 0x9f852c: r0 = Await()
    //     0x9f852c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f8530: cmp             w0, NULL
    // 0x9f8534: b.eq            #0x9f853c
    // 0x9f8538: r0 = ReturnAsync()
    //     0x9f8538: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f853c: ldur            x0, [fp, #-0x10]
    // 0x9f8540: LoadField: r1 = r0->field_b
    //     0x9f8540: ldur            w1, [x0, #0xb]
    // 0x9f8544: DecompressPointer r1
    //     0x9f8544: add             x1, x1, HEAP, lsl #32
    // 0x9f8548: r0 = getToken()
    //     0x9f8548: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9f854c: mov             x1, x0
    // 0x9f8550: stur            x1, [fp, #-0x18]
    // 0x9f8554: r0 = Await()
    //     0x9f8554: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f8558: cmp             w0, NULL
    // 0x9f855c: b.eq            #0x9f8568
    // 0x9f8560: LoadField: r1 = r0->field_7
    //     0x9f8560: ldur            w1, [x0, #7]
    // 0x9f8564: cbnz            w1, #0x9f8570
    // 0x9f8568: r0 = Null
    //     0x9f8568: mov             x0, NULL
    // 0x9f856c: r0 = ReturnAsyncNotFuture()
    //     0x9f856c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f8570: ldur            x0, [fp, #-0x10]
    // 0x9f8574: LoadField: r1 = r0->field_7
    //     0x9f8574: ldur            w1, [x0, #7]
    // 0x9f8578: DecompressPointer r1
    //     0x9f8578: add             x1, x1, HEAP, lsl #32
    // 0x9f857c: r0 = getPlanActions()
    //     0x9f857c: bl              #0x9f8840  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getPlanActions
    // 0x9f8580: mov             x1, x0
    // 0x9f8584: stur            x1, [fp, #-0x18]
    // 0x9f8588: r0 = Await()
    //     0x9f8588: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f858c: ldur            x1, [fp, #-0x10]
    // 0x9f8590: mov             x2, x0
    // 0x9f8594: stur            x0, [fp, #-0x10]
    // 0x9f8598: r0 = _saveCache()
    //     0x9f8598: bl              #0x9f85b8  ; [package:mentat_ai/data/plan/plan_actions_usecase.dart] PlanActionsUseCase::_saveCache
    // 0x9f859c: mov             x1, x0
    // 0x9f85a0: stur            x1, [fp, #-0x18]
    // 0x9f85a4: r0 = Await()
    //     0x9f85a4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f85a8: ldur            x0, [fp, #-0x10]
    // 0x9f85ac: r0 = ReturnAsync()
    //     0x9f85ac: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f85b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f85b4: b               #0x9f8510
  }
  _ _saveCache(/* No info */) async {
    // ** addr: 0x9f85b8, size: 0xf8
    // 0x9f85b8: EnterFrame
    //     0x9f85b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f85bc: mov             fp, SP
    // 0x9f85c0: AllocStack(0x38)
    //     0x9f85c0: sub             SP, SP, #0x38
    // 0x9f85c4: SetupParameters(PlanActionsUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f85c4: stur            NULL, [fp, #-8]
    //     0x9f85c8: stur            x1, [fp, #-0x10]
    //     0x9f85cc: stur            x2, [fp, #-0x18]
    // 0x9f85d0: CheckStackOverflow
    //     0x9f85d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f85d4: cmp             SP, x16
    //     0x9f85d8: b.ls            #0x9f86a8
    // 0x9f85dc: InitAsync() -> Future<void?>
    //     0x9f85dc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f85e0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f85e4: r0 = HiveKeeper()
    //     0x9f85e4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f85e8: mov             x1, x0
    // 0x9f85ec: r0 = getPlanActionsBox()
    //     0x9f85ec: bl              #0x9f59ac  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanActionsBox
    // 0x9f85f0: mov             x1, x0
    // 0x9f85f4: stur            x1, [fp, #-0x20]
    // 0x9f85f8: r0 = Await()
    //     0x9f85f8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f85fc: r1 = Function '<anonymous closure>':.
    //     0x9f85fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e00] AnonymousClosure: (0x9f86b0), in [package:mentat_ai/data/plan/plan_actions_usecase.dart] PlanActionsUseCase::_saveCache (0x9f85b8)
    //     0x9f8600: ldr             x1, [x1, #0xe00]
    // 0x9f8604: r2 = Null
    //     0x9f8604: mov             x2, NULL
    // 0x9f8608: stur            x0, [fp, #-0x20]
    // 0x9f860c: r0 = AllocateClosure()
    //     0x9f860c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f8610: mov             x1, x0
    // 0x9f8614: ldur            x0, [fp, #-0x18]
    // 0x9f8618: r2 = LoadClassIdInstr(r0)
    //     0x9f8618: ldur            x2, [x0, #-1]
    //     0x9f861c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f8620: r16 = <Map<String, dynamic>>
    //     0x9f8620: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0x9f8624: ldr             x16, [x16, #0xc68]
    // 0x9f8628: stp             x0, x16, [SP, #8]
    // 0x9f862c: str             x1, [SP]
    // 0x9f8630: mov             x0, x2
    // 0x9f8634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8634: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f8638: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f8638: movz            x17, #0xb6e1
    //     0x9f863c: add             lr, x0, x17
    //     0x9f8640: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8644: blr             lr
    // 0x9f8648: r1 = LoadClassIdInstr(r0)
    //     0x9f8648: ldur            x1, [x0, #-1]
    //     0x9f864c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8650: mov             x16, x0
    // 0x9f8654: mov             x0, x1
    // 0x9f8658: mov             x1, x16
    // 0x9f865c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f865c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f8660: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f8660: movz            x17, #0x54
    //     0x9f8664: movk            x17, #0x1, lsl #16
    //     0x9f8668: add             lr, x0, x17
    //     0x9f866c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8670: blr             lr
    // 0x9f8674: mov             x1, x0
    // 0x9f8678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f8678: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f867c: r0 = jsonEncode()
    //     0x9f867c: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0x9f8680: ldur            x1, [fp, #-0x20]
    // 0x9f8684: mov             x3, x0
    // 0x9f8688: r2 = "planActionsList"
    //     0x9f8688: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e08] "planActionsList"
    //     0x9f868c: ldr             x2, [x2, #0xe08]
    // 0x9f8690: r0 = put()
    //     0x9f8690: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9f8694: mov             x1, x0
    // 0x9f8698: stur            x1, [fp, #-0x18]
    // 0x9f869c: r0 = Await()
    //     0x9f869c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f86a0: r0 = Null
    //     0x9f86a0: mov             x0, NULL
    // 0x9f86a4: r0 = ReturnAsyncNotFuture()
    //     0x9f86a4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f86a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f86ac: b               #0x9f85dc
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, PlanAction) {
    // ** addr: 0x9f86b0, size: 0x30
    // 0x9f86b0: EnterFrame
    //     0x9f86b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f86b4: mov             fp, SP
    // 0x9f86b8: CheckStackOverflow
    //     0x9f86b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f86bc: cmp             SP, x16
    //     0x9f86c0: b.ls            #0x9f86d8
    // 0x9f86c4: ldr             x1, [fp, #0x10]
    // 0x9f86c8: r0 = toJson()
    //     0x9f86c8: bl              #0x9f86e0  ; [package:mentat_ai/model/plan/plan_action.dart] PlanAction::toJson
    // 0x9f86cc: LeaveFrame
    //     0x9f86cc: mov             SP, fp
    //     0x9f86d0: ldp             fp, lr, [SP], #0x10
    // 0x9f86d4: ret
    //     0x9f86d4: ret             
    // 0x9f86d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f86d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f86dc: b               #0x9f86c4
  }
  _ _readCached(/* No info */) async {
    // ** addr: 0x9f8dcc, size: 0x198
    // 0x9f8dcc: EnterFrame
    //     0x9f8dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8dd0: mov             fp, SP
    // 0x9f8dd4: AllocStack(0x90)
    //     0x9f8dd4: sub             SP, SP, #0x90
    // 0x9f8dd8: SetupParameters(PlanActionsUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9f8dd8: stur            NULL, [fp, #-8]
    //     0x9f8ddc: stur            x1, [fp, #-0x68]
    // 0x9f8de0: CheckStackOverflow
    //     0x9f8de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8de4: cmp             SP, x16
    //     0x9f8de8: b.ls            #0x9f8f5c
    // 0x9f8dec: InitAsync() -> Future<List<PlanAction>?>
    //     0x9f8dec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] TypeArguments: <List<PlanAction>?>
    //     0x9f8df0: ldr             x0, [x0, #0xde8]
    //     0x9f8df4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f8df8: r0 = HiveKeeper()
    //     0x9f8df8: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f8dfc: mov             x1, x0
    // 0x9f8e00: r0 = getPlanActionsBox()
    //     0x9f8e00: bl              #0x9f59ac  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanActionsBox
    // 0x9f8e04: mov             x1, x0
    // 0x9f8e08: stur            x1, [fp, #-0x70]
    // 0x9f8e0c: r0 = Await()
    //     0x9f8e0c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f8e10: mov             x1, x0
    // 0x9f8e14: r2 = "planActionsList"
    //     0x9f8e14: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e08] "planActionsList"
    //     0x9f8e18: ldr             x2, [x2, #0xe08]
    // 0x9f8e1c: stur            x0, [fp, #-0x68]
    // 0x9f8e20: r0 = get()
    //     0x9f8e20: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9f8e24: mov             x3, x0
    // 0x9f8e28: r2 = Null
    //     0x9f8e28: mov             x2, NULL
    // 0x9f8e2c: r1 = Null
    //     0x9f8e2c: mov             x1, NULL
    // 0x9f8e30: stur            x3, [fp, #-0x70]
    // 0x9f8e34: r4 = 60
    //     0x9f8e34: movz            x4, #0x3c
    // 0x9f8e38: branchIfSmi(r0, 0x9f8e44)
    //     0x9f8e38: tbz             w0, #0, #0x9f8e44
    // 0x9f8e3c: r4 = LoadClassIdInstr(r0)
    //     0x9f8e3c: ldur            x4, [x0, #-1]
    //     0x9f8e40: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8e44: sub             x4, x4, #0x5e
    // 0x9f8e48: cmp             x4, #1
    // 0x9f8e4c: b.ls            #0x9f8e60
    // 0x9f8e50: r8 = String?
    //     0x9f8e50: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f8e54: r3 = Null
    //     0x9f8e54: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ef8] Null
    //     0x9f8e58: ldr             x3, [x3, #0xef8]
    // 0x9f8e5c: r0 = String?()
    //     0x9f8e5c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f8e60: ldur            x0, [fp, #-0x70]
    // 0x9f8e64: cmp             w0, NULL
    // 0x9f8e68: b.ne            #0x9f8e74
    // 0x9f8e6c: r0 = Null
    //     0x9f8e6c: mov             x0, NULL
    // 0x9f8e70: r0 = ReturnAsyncNotFuture()
    //     0x9f8e70: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f8e74: mov             x1, x0
    // 0x9f8e78: r0 = jsonDecode()
    //     0x9f8e78: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0x9f8e7c: mov             x3, x0
    // 0x9f8e80: r2 = Null
    //     0x9f8e80: mov             x2, NULL
    // 0x9f8e84: r1 = Null
    //     0x9f8e84: mov             x1, NULL
    // 0x9f8e88: stur            x3, [fp, #-0x78]
    // 0x9f8e8c: r4 = 60
    //     0x9f8e8c: movz            x4, #0x3c
    // 0x9f8e90: branchIfSmi(r0, 0x9f8e9c)
    //     0x9f8e90: tbz             w0, #0, #0x9f8e9c
    // 0x9f8e94: r4 = LoadClassIdInstr(r0)
    //     0x9f8e94: ldur            x4, [x0, #-1]
    //     0x9f8e98: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8e9c: sub             x4, x4, #0x5a
    // 0x9f8ea0: cmp             x4, #2
    // 0x9f8ea4: b.ls            #0x9f8eb8
    // 0x9f8ea8: r8 = List
    //     0x9f8ea8: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f8eac: r3 = Null
    //     0x9f8eac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f08] Null
    //     0x9f8eb0: ldr             x3, [x3, #0xf08]
    // 0x9f8eb4: r0 = List()
    //     0x9f8eb4: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f8eb8: r1 = Function '<anonymous closure>':.
    //     0x9f8eb8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f18] AnonymousClosure: (0x9f8f64), in [package:mentat_ai/data/plan/plan_actions_usecase.dart] PlanActionsUseCase::_readCached (0x9f8dcc)
    //     0x9f8ebc: ldr             x1, [x1, #0xf18]
    // 0x9f8ec0: r2 = Null
    //     0x9f8ec0: mov             x2, NULL
    // 0x9f8ec4: r0 = AllocateClosure()
    //     0x9f8ec4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f8ec8: ldur            x1, [fp, #-0x78]
    // 0x9f8ecc: r2 = LoadClassIdInstr(r1)
    //     0x9f8ecc: ldur            x2, [x1, #-1]
    //     0x9f8ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f8ed4: r16 = <PlanAction>
    //     0x9f8ed4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e58] TypeArguments: <PlanAction>
    //     0x9f8ed8: ldr             x16, [x16, #0xe58]
    // 0x9f8edc: stp             x1, x16, [SP, #8]
    // 0x9f8ee0: str             x0, [SP]
    // 0x9f8ee4: mov             x0, x2
    // 0x9f8ee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8ee8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f8eec: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f8eec: movz            x17, #0xb6e1
    //     0x9f8ef0: add             lr, x0, x17
    //     0x9f8ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8ef8: blr             lr
    // 0x9f8efc: r1 = LoadClassIdInstr(r0)
    //     0x9f8efc: ldur            x1, [x0, #-1]
    //     0x9f8f00: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8f04: r16 = false
    //     0x9f8f04: add             x16, NULL, #0x30  ; false
    // 0x9f8f08: str             x16, [SP]
    // 0x9f8f0c: mov             x16, x0
    // 0x9f8f10: mov             x0, x1
    // 0x9f8f14: mov             x1, x16
    // 0x9f8f18: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9f8f18: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9f8f1c: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f8f1c: movz            x17, #0x54
    //     0x9f8f20: movk            x17, #0x1, lsl #16
    //     0x9f8f24: add             lr, x0, x17
    //     0x9f8f28: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8f2c: blr             lr
    // 0x9f8f30: r0 = ReturnAsyncNotFuture()
    //     0x9f8f30: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f8f34: sub             SP, fp, #0x90
    // 0x9f8f38: ldur            x1, [fp, #-0x68]
    // 0x9f8f3c: r2 = "planActionsList"
    //     0x9f8f3c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e08] "planActionsList"
    //     0x9f8f40: ldr             x2, [x2, #0xe08]
    // 0x9f8f44: r0 = delete()
    //     0x9f8f44: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f8f48: mov             x1, x0
    // 0x9f8f4c: stur            x1, [fp, #-0x68]
    // 0x9f8f50: r0 = Await()
    //     0x9f8f50: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f8f54: r0 = Null
    //     0x9f8f54: mov             x0, NULL
    // 0x9f8f58: r0 = ReturnAsyncNotFuture()
    //     0x9f8f58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f8f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8f5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8f60: b               #0x9f8dec
  }
  [closure] PlanAction <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f8f64, size: 0x50
    // 0x9f8f64: EnterFrame
    //     0x9f8f64: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8f68: mov             fp, SP
    // 0x9f8f6c: CheckStackOverflow
    //     0x9f8f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8f70: cmp             SP, x16
    //     0x9f8f74: b.ls            #0x9f8fac
    // 0x9f8f78: ldr             x0, [fp, #0x10]
    // 0x9f8f7c: r2 = Null
    //     0x9f8f7c: mov             x2, NULL
    // 0x9f8f80: r1 = Null
    //     0x9f8f80: mov             x1, NULL
    // 0x9f8f84: r8 = Map<String, dynamic>
    //     0x9f8f84: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f8f88: r3 = Null
    //     0x9f8f88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f20] Null
    //     0x9f8f8c: ldr             x3, [x3, #0xf20]
    // 0x9f8f90: r0 = Map<String, dynamic>()
    //     0x9f8f90: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f8f94: ldr             x2, [fp, #0x10]
    // 0x9f8f98: r1 = Null
    //     0x9f8f98: mov             x1, NULL
    // 0x9f8f9c: r0 = PlanAction.fromJson()
    //     0x9f8f9c: bl              #0x9f89b8  ; [package:mentat_ai/model/plan/plan_action.dart] PlanAction::PlanAction.fromJson
    // 0x9f8fa0: LeaveFrame
    //     0x9f8fa0: mov             SP, fp
    //     0x9f8fa4: ldp             fp, lr, [SP], #0x10
    // 0x9f8fa8: ret
    //     0x9f8fa8: ret             
    // 0x9f8fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8fac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8fb0: b               #0x9f8f78
  }
}
