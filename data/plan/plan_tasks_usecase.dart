// lib: , url: package:mentat_ai/data/plan/plan_tasks_usecase.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 634, size: 0x10, field offset: 0x8
class PlanTasksUseCase extends Object {

  _ clearCache(/* No info */) async {
    // ** addr: 0x9f57a0, size: 0x6c
    // 0x9f57a0: EnterFrame
    //     0x9f57a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f57a4: mov             fp, SP
    // 0x9f57a8: AllocStack(0x18)
    //     0x9f57a8: sub             SP, SP, #0x18
    // 0x9f57ac: SetupParameters(PlanTasksUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f57ac: stur            NULL, [fp, #-8]
    //     0x9f57b0: stur            x1, [fp, #-0x10]
    // 0x9f57b4: CheckStackOverflow
    //     0x9f57b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f57b8: cmp             SP, x16
    //     0x9f57bc: b.ls            #0x9f5804
    // 0x9f57c0: InitAsync() -> Future<void?>
    //     0x9f57c0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f57c4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f57c8: r0 = HiveKeeper()
    //     0x9f57c8: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f57cc: mov             x1, x0
    // 0x9f57d0: r0 = getPlanTasksBox()
    //     0x9f57d0: bl              #0x9f582c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTasksBox
    // 0x9f57d4: mov             x1, x0
    // 0x9f57d8: stur            x1, [fp, #-0x18]
    // 0x9f57dc: r0 = Await()
    //     0x9f57dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f57e0: mov             x1, x0
    // 0x9f57e4: r2 = "planTasksList"
    //     0x9f57e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cb8] "planTasksList"
    //     0x9f57e8: ldr             x2, [x2, #0xcb8]
    // 0x9f57ec: r0 = delete()
    //     0x9f57ec: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f57f0: mov             x1, x0
    // 0x9f57f4: stur            x1, [fp, #-0x18]
    // 0x9f57f8: r0 = Await()
    //     0x9f57f8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f57fc: r0 = Null
    //     0x9f57fc: mov             x0, NULL
    // 0x9f5800: r0 = ReturnAsyncNotFuture()
    //     0x9f5800: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5804: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5808: b               #0x9f57c0
  }
  _ getTasks(/* No info */) async {
    // ** addr: 0x9f79a0, size: 0xc8
    // 0x9f79a0: EnterFrame
    //     0x9f79a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f79a4: mov             fp, SP
    // 0x9f79a8: AllocStack(0x18)
    //     0x9f79a8: sub             SP, SP, #0x18
    // 0x9f79ac: SetupParameters(PlanTasksUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f79ac: stur            NULL, [fp, #-8]
    //     0x9f79b0: stur            x1, [fp, #-0x10]
    // 0x9f79b4: CheckStackOverflow
    //     0x9f79b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f79b8: cmp             SP, x16
    //     0x9f79bc: b.ls            #0x9f7a60
    // 0x9f79c0: InitAsync() -> Future<List<PlanTask>?>
    //     0x9f79c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c98] TypeArguments: <List<PlanTask>?>
    //     0x9f79c4: ldr             x0, [x0, #0xc98]
    //     0x9f79c8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f79cc: ldur            x1, [fp, #-0x10]
    // 0x9f79d0: r0 = _readCached()
    //     0x9f79d0: bl              #0x9f821c  ; [package:mentat_ai/data/plan/plan_tasks_usecase.dart] PlanTasksUseCase::_readCached
    // 0x9f79d4: mov             x1, x0
    // 0x9f79d8: stur            x1, [fp, #-0x18]
    // 0x9f79dc: r0 = Await()
    //     0x9f79dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f79e0: cmp             w0, NULL
    // 0x9f79e4: b.eq            #0x9f79ec
    // 0x9f79e8: r0 = ReturnAsync()
    //     0x9f79e8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f79ec: ldur            x0, [fp, #-0x10]
    // 0x9f79f0: LoadField: r1 = r0->field_b
    //     0x9f79f0: ldur            w1, [x0, #0xb]
    // 0x9f79f4: DecompressPointer r1
    //     0x9f79f4: add             x1, x1, HEAP, lsl #32
    // 0x9f79f8: r0 = getToken()
    //     0x9f79f8: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9f79fc: mov             x1, x0
    // 0x9f7a00: stur            x1, [fp, #-0x18]
    // 0x9f7a04: r0 = Await()
    //     0x9f7a04: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7a08: cmp             w0, NULL
    // 0x9f7a0c: b.eq            #0x9f7a18
    // 0x9f7a10: LoadField: r1 = r0->field_7
    //     0x9f7a10: ldur            w1, [x0, #7]
    // 0x9f7a14: cbnz            w1, #0x9f7a20
    // 0x9f7a18: r0 = Null
    //     0x9f7a18: mov             x0, NULL
    // 0x9f7a1c: r0 = ReturnAsyncNotFuture()
    //     0x9f7a1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7a20: ldur            x0, [fp, #-0x10]
    // 0x9f7a24: LoadField: r1 = r0->field_7
    //     0x9f7a24: ldur            w1, [x0, #7]
    // 0x9f7a28: DecompressPointer r1
    //     0x9f7a28: add             x1, x1, HEAP, lsl #32
    // 0x9f7a2c: r0 = getPlanTasks()
    //     0x9f7a2c: bl              #0x9f7cd0  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getPlanTasks
    // 0x9f7a30: mov             x1, x0
    // 0x9f7a34: stur            x1, [fp, #-0x18]
    // 0x9f7a38: r0 = Await()
    //     0x9f7a38: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7a3c: ldur            x1, [fp, #-0x10]
    // 0x9f7a40: mov             x2, x0
    // 0x9f7a44: stur            x0, [fp, #-0x10]
    // 0x9f7a48: r0 = _saveCache()
    //     0x9f7a48: bl              #0x9f7a68  ; [package:mentat_ai/data/plan/plan_tasks_usecase.dart] PlanTasksUseCase::_saveCache
    // 0x9f7a4c: mov             x1, x0
    // 0x9f7a50: stur            x1, [fp, #-0x18]
    // 0x9f7a54: r0 = Await()
    //     0x9f7a54: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7a58: ldur            x0, [fp, #-0x10]
    // 0x9f7a5c: r0 = ReturnAsync()
    //     0x9f7a5c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f7a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7a60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7a64: b               #0x9f79c0
  }
  _ _saveCache(/* No info */) async {
    // ** addr: 0x9f7a68, size: 0xf8
    // 0x9f7a68: EnterFrame
    //     0x9f7a68: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7a6c: mov             fp, SP
    // 0x9f7a70: AllocStack(0x38)
    //     0x9f7a70: sub             SP, SP, #0x38
    // 0x9f7a74: SetupParameters(PlanTasksUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f7a74: stur            NULL, [fp, #-8]
    //     0x9f7a78: stur            x1, [fp, #-0x10]
    //     0x9f7a7c: stur            x2, [fp, #-0x18]
    // 0x9f7a80: CheckStackOverflow
    //     0x9f7a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7a84: cmp             SP, x16
    //     0x9f7a88: b.ls            #0x9f7b58
    // 0x9f7a8c: InitAsync() -> Future<void?>
    //     0x9f7a8c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f7a90: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f7a94: r0 = HiveKeeper()
    //     0x9f7a94: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f7a98: mov             x1, x0
    // 0x9f7a9c: r0 = getPlanTasksBox()
    //     0x9f7a9c: bl              #0x9f582c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTasksBox
    // 0x9f7aa0: mov             x1, x0
    // 0x9f7aa4: stur            x1, [fp, #-0x20]
    // 0x9f7aa8: r0 = Await()
    //     0x9f7aa8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7aac: r1 = Function '<anonymous closure>':.
    //     0x9f7aac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb0] AnonymousClosure: (0x9f7b60), in [package:mentat_ai/data/plan/plan_tasks_usecase.dart] PlanTasksUseCase::_saveCache (0x9f7a68)
    //     0x9f7ab0: ldr             x1, [x1, #0xcb0]
    // 0x9f7ab4: r2 = Null
    //     0x9f7ab4: mov             x2, NULL
    // 0x9f7ab8: stur            x0, [fp, #-0x20]
    // 0x9f7abc: r0 = AllocateClosure()
    //     0x9f7abc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f7ac0: mov             x1, x0
    // 0x9f7ac4: ldur            x0, [fp, #-0x18]
    // 0x9f7ac8: r2 = LoadClassIdInstr(r0)
    //     0x9f7ac8: ldur            x2, [x0, #-1]
    //     0x9f7acc: ubfx            x2, x2, #0xc, #0x14
    // 0x9f7ad0: r16 = <Map<String, dynamic>>
    //     0x9f7ad0: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0x9f7ad4: ldr             x16, [x16, #0xc68]
    // 0x9f7ad8: stp             x0, x16, [SP, #8]
    // 0x9f7adc: str             x1, [SP]
    // 0x9f7ae0: mov             x0, x2
    // 0x9f7ae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f7ae4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f7ae8: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f7ae8: movz            x17, #0xb6e1
    //     0x9f7aec: add             lr, x0, x17
    //     0x9f7af0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7af4: blr             lr
    // 0x9f7af8: r1 = LoadClassIdInstr(r0)
    //     0x9f7af8: ldur            x1, [x0, #-1]
    //     0x9f7afc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f7b00: mov             x16, x0
    // 0x9f7b04: mov             x0, x1
    // 0x9f7b08: mov             x1, x16
    // 0x9f7b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f7b0c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f7b10: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f7b10: movz            x17, #0x54
    //     0x9f7b14: movk            x17, #0x1, lsl #16
    //     0x9f7b18: add             lr, x0, x17
    //     0x9f7b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7b20: blr             lr
    // 0x9f7b24: mov             x1, x0
    // 0x9f7b28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f7b28: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f7b2c: r0 = jsonEncode()
    //     0x9f7b2c: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0x9f7b30: ldur            x1, [fp, #-0x20]
    // 0x9f7b34: mov             x3, x0
    // 0x9f7b38: r2 = "planTasksList"
    //     0x9f7b38: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cb8] "planTasksList"
    //     0x9f7b3c: ldr             x2, [x2, #0xcb8]
    // 0x9f7b40: r0 = put()
    //     0x9f7b40: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9f7b44: mov             x1, x0
    // 0x9f7b48: stur            x1, [fp, #-0x18]
    // 0x9f7b4c: r0 = Await()
    //     0x9f7b4c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f7b50: r0 = Null
    //     0x9f7b50: mov             x0, NULL
    // 0x9f7b54: r0 = ReturnAsyncNotFuture()
    //     0x9f7b54: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f7b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b5c: b               #0x9f7a8c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, PlanTask) {
    // ** addr: 0x9f7b60, size: 0x30
    // 0x9f7b60: EnterFrame
    //     0x9f7b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7b64: mov             fp, SP
    // 0x9f7b68: CheckStackOverflow
    //     0x9f7b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7b6c: cmp             SP, x16
    //     0x9f7b70: b.ls            #0x9f7b88
    // 0x9f7b74: ldr             x1, [fp, #0x10]
    // 0x9f7b78: r0 = toJson()
    //     0x9f7b78: bl              #0x9f7b90  ; [package:mentat_ai/model/plan/plan_task.dart] PlanTask::toJson
    // 0x9f7b7c: LeaveFrame
    //     0x9f7b7c: mov             SP, fp
    //     0x9f7b80: ldp             fp, lr, [SP], #0x10
    // 0x9f7b84: ret
    //     0x9f7b84: ret             
    // 0x9f7b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b8c: b               #0x9f7b74
  }
  _ _readCached(/* No info */) async {
    // ** addr: 0x9f821c, size: 0x198
    // 0x9f821c: EnterFrame
    //     0x9f821c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8220: mov             fp, SP
    // 0x9f8224: AllocStack(0x90)
    //     0x9f8224: sub             SP, SP, #0x90
    // 0x9f8228: SetupParameters(PlanTasksUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9f8228: stur            NULL, [fp, #-8]
    //     0x9f822c: stur            x1, [fp, #-0x68]
    // 0x9f8230: CheckStackOverflow
    //     0x9f8230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8234: cmp             SP, x16
    //     0x9f8238: b.ls            #0x9f83ac
    // 0x9f823c: InitAsync() -> Future<List<PlanTask>?>
    //     0x9f823c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c98] TypeArguments: <List<PlanTask>?>
    //     0x9f8240: ldr             x0, [x0, #0xc98]
    //     0x9f8244: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f8248: r0 = HiveKeeper()
    //     0x9f8248: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f824c: mov             x1, x0
    // 0x9f8250: r0 = getPlanTasksBox()
    //     0x9f8250: bl              #0x9f582c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTasksBox
    // 0x9f8254: mov             x1, x0
    // 0x9f8258: stur            x1, [fp, #-0x70]
    // 0x9f825c: r0 = Await()
    //     0x9f825c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f8260: mov             x1, x0
    // 0x9f8264: r2 = "planTasksList"
    //     0x9f8264: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cb8] "planTasksList"
    //     0x9f8268: ldr             x2, [x2, #0xcb8]
    // 0x9f826c: stur            x0, [fp, #-0x68]
    // 0x9f8270: r0 = get()
    //     0x9f8270: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9f8274: mov             x3, x0
    // 0x9f8278: r2 = Null
    //     0x9f8278: mov             x2, NULL
    // 0x9f827c: r1 = Null
    //     0x9f827c: mov             x1, NULL
    // 0x9f8280: stur            x3, [fp, #-0x70]
    // 0x9f8284: r4 = 60
    //     0x9f8284: movz            x4, #0x3c
    // 0x9f8288: branchIfSmi(r0, 0x9f8294)
    //     0x9f8288: tbz             w0, #0, #0x9f8294
    // 0x9f828c: r4 = LoadClassIdInstr(r0)
    //     0x9f828c: ldur            x4, [x0, #-1]
    //     0x9f8290: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8294: sub             x4, x4, #0x5e
    // 0x9f8298: cmp             x4, #1
    // 0x9f829c: b.ls            #0x9f82b0
    // 0x9f82a0: r8 = String?
    //     0x9f82a0: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f82a4: r3 = Null
    //     0x9f82a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d98] Null
    //     0x9f82a8: ldr             x3, [x3, #0xd98]
    // 0x9f82ac: r0 = String?()
    //     0x9f82ac: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f82b0: ldur            x0, [fp, #-0x70]
    // 0x9f82b4: cmp             w0, NULL
    // 0x9f82b8: b.ne            #0x9f82c4
    // 0x9f82bc: r0 = Null
    //     0x9f82bc: mov             x0, NULL
    // 0x9f82c0: r0 = ReturnAsyncNotFuture()
    //     0x9f82c0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f82c4: mov             x1, x0
    // 0x9f82c8: r0 = jsonDecode()
    //     0x9f82c8: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0x9f82cc: mov             x3, x0
    // 0x9f82d0: r2 = Null
    //     0x9f82d0: mov             x2, NULL
    // 0x9f82d4: r1 = Null
    //     0x9f82d4: mov             x1, NULL
    // 0x9f82d8: stur            x3, [fp, #-0x78]
    // 0x9f82dc: r4 = 60
    //     0x9f82dc: movz            x4, #0x3c
    // 0x9f82e0: branchIfSmi(r0, 0x9f82ec)
    //     0x9f82e0: tbz             w0, #0, #0x9f82ec
    // 0x9f82e4: r4 = LoadClassIdInstr(r0)
    //     0x9f82e4: ldur            x4, [x0, #-1]
    //     0x9f82e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f82ec: sub             x4, x4, #0x5a
    // 0x9f82f0: cmp             x4, #2
    // 0x9f82f4: b.ls            #0x9f8308
    // 0x9f82f8: r8 = List
    //     0x9f82f8: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f82fc: r3 = Null
    //     0x9f82fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20da8] Null
    //     0x9f8300: ldr             x3, [x3, #0xda8]
    // 0x9f8304: r0 = List()
    //     0x9f8304: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f8308: r1 = Function '<anonymous closure>':.
    //     0x9f8308: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] AnonymousClosure: (0x9f83b4), in [package:mentat_ai/data/plan/plan_tasks_usecase.dart] PlanTasksUseCase::_readCached (0x9f821c)
    //     0x9f830c: ldr             x1, [x1, #0xdb8]
    // 0x9f8310: r2 = Null
    //     0x9f8310: mov             x2, NULL
    // 0x9f8314: r0 = AllocateClosure()
    //     0x9f8314: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f8318: ldur            x1, [fp, #-0x78]
    // 0x9f831c: r2 = LoadClassIdInstr(r1)
    //     0x9f831c: ldur            x2, [x1, #-1]
    //     0x9f8320: ubfx            x2, x2, #0xc, #0x14
    // 0x9f8324: r16 = <PlanTask>
    //     0x9f8324: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d00] TypeArguments: <PlanTask>
    //     0x9f8328: ldr             x16, [x16, #0xd00]
    // 0x9f832c: stp             x1, x16, [SP, #8]
    // 0x9f8330: str             x0, [SP]
    // 0x9f8334: mov             x0, x2
    // 0x9f8338: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8338: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f833c: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f833c: movz            x17, #0xb6e1
    //     0x9f8340: add             lr, x0, x17
    //     0x9f8344: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8348: blr             lr
    // 0x9f834c: r1 = LoadClassIdInstr(r0)
    //     0x9f834c: ldur            x1, [x0, #-1]
    //     0x9f8350: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8354: r16 = false
    //     0x9f8354: add             x16, NULL, #0x30  ; false
    // 0x9f8358: str             x16, [SP]
    // 0x9f835c: mov             x16, x0
    // 0x9f8360: mov             x0, x1
    // 0x9f8364: mov             x1, x16
    // 0x9f8368: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9f8368: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9f836c: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9f836c: movz            x17, #0x54
    //     0x9f8370: movk            x17, #0x1, lsl #16
    //     0x9f8374: add             lr, x0, x17
    //     0x9f8378: ldr             lr, [x21, lr, lsl #3]
    //     0x9f837c: blr             lr
    // 0x9f8380: r0 = ReturnAsyncNotFuture()
    //     0x9f8380: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f8384: sub             SP, fp, #0x90
    // 0x9f8388: ldur            x1, [fp, #-0x68]
    // 0x9f838c: r2 = "planTasksList"
    //     0x9f838c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cb8] "planTasksList"
    //     0x9f8390: ldr             x2, [x2, #0xcb8]
    // 0x9f8394: r0 = delete()
    //     0x9f8394: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9f8398: mov             x1, x0
    // 0x9f839c: stur            x1, [fp, #-0x68]
    // 0x9f83a0: r0 = Await()
    //     0x9f83a0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f83a4: r0 = Null
    //     0x9f83a4: mov             x0, NULL
    // 0x9f83a8: r0 = ReturnAsyncNotFuture()
    //     0x9f83a8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f83ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f83ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f83b0: b               #0x9f823c
  }
  [closure] PlanTask <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f83b4, size: 0x50
    // 0x9f83b4: EnterFrame
    //     0x9f83b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f83b8: mov             fp, SP
    // 0x9f83bc: CheckStackOverflow
    //     0x9f83bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f83c0: cmp             SP, x16
    //     0x9f83c4: b.ls            #0x9f83fc
    // 0x9f83c8: ldr             x0, [fp, #0x10]
    // 0x9f83cc: r2 = Null
    //     0x9f83cc: mov             x2, NULL
    // 0x9f83d0: r1 = Null
    //     0x9f83d0: mov             x1, NULL
    // 0x9f83d4: r8 = Map<String, dynamic>
    //     0x9f83d4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f83d8: r3 = Null
    //     0x9f83d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dc0] Null
    //     0x9f83dc: ldr             x3, [x3, #0xdc0]
    // 0x9f83e0: r0 = Map<String, dynamic>()
    //     0x9f83e0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f83e4: ldr             x2, [fp, #0x10]
    // 0x9f83e8: r1 = Null
    //     0x9f83e8: mov             x1, NULL
    // 0x9f83ec: r0 = PlanTask.fromJson()
    //     0x9f83ec: bl              #0x9f7e48  ; [package:mentat_ai/model/plan/plan_task.dart] PlanTask::PlanTask.fromJson
    // 0x9f83f0: LeaveFrame
    //     0x9f83f0: mov             SP, fp
    //     0x9f83f4: ldp             fp, lr, [SP], #0x10
    // 0x9f83f8: ret
    //     0x9f83f8: ret             
    // 0x9f83fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f83fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8400: b               #0x9f83c8
  }
}
