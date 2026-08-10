// lib: , url: package:mentat_ai/data/plan/plan_reminders_repository.dart

// class id: 1049701, size: 0x8
class :: {
}

// class id: 635, size: 0x8, field offset: 0x8
class PlanRemindersRepository extends Object {

  _ _persist(/* No info */) async {
    // ** addr: 0xc158ec, size: 0xc0
    // 0xc158ec: EnterFrame
    //     0xc158ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc158f0: mov             fp, SP
    // 0xc158f4: AllocStack(0x38)
    //     0xc158f4: sub             SP, SP, #0x38
    // 0xc158f8: SetupParameters(PlanRemindersRepository this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc158f8: stur            NULL, [fp, #-8]
    //     0xc158fc: stur            x1, [fp, #-0x10]
    //     0xc15900: stur            x2, [fp, #-0x18]
    // 0xc15904: CheckStackOverflow
    //     0xc15904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15908: cmp             SP, x16
    //     0xc1590c: b.ls            #0xc159a4
    // 0xc15910: InitAsync() -> Future<void?>
    //     0xc15910: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc15914: bl              #0x6f3150  ; InitAsyncStub
    // 0xc15918: r0 = HiveKeeper()
    //     0xc15918: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc1591c: mov             x1, x0
    // 0xc15920: r0 = getPlanRemindersBox()
    //     0xc15920: bl              #0xc159ac  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanRemindersBox
    // 0xc15924: mov             x1, x0
    // 0xc15928: stur            x1, [fp, #-0x20]
    // 0xc1592c: r0 = Await()
    //     0xc1592c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15930: r1 = Function '<anonymous closure>':.
    //     0xc15930: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e88] AnonymousClosure: (0xc15a80), in [package:mentat_ai/data/plan/plan_reminders_repository.dart] PlanRemindersRepository::_persist (0xc158ec)
    //     0xc15934: ldr             x1, [x1, #0xe88]
    // 0xc15938: r2 = Null
    //     0xc15938: mov             x2, NULL
    // 0xc1593c: stur            x0, [fp, #-0x20]
    // 0xc15940: r0 = AllocateClosure()
    //     0xc15940: bl              #0xd33854  ; AllocateClosureStub
    // 0xc15944: r16 = <Map<String, dynamic>>
    //     0xc15944: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0xc15948: ldr             x16, [x16, #0xc68]
    // 0xc1594c: ldur            lr, [fp, #-0x18]
    // 0xc15950: stp             lr, x16, [SP, #8]
    // 0xc15954: str             x0, [SP]
    // 0xc15958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15958: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1595c: r0 = map()
    //     0xc1595c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc15960: LoadField: r1 = r0->field_7
    //     0xc15960: ldur            w1, [x0, #7]
    // 0xc15964: DecompressPointer r1
    //     0xc15964: add             x1, x1, HEAP, lsl #32
    // 0xc15968: mov             x2, x0
    // 0xc1596c: r0 = _GrowableList.of()
    //     0xc1596c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc15970: mov             x1, x0
    // 0xc15974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc15974: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc15978: r0 = jsonEncode()
    //     0xc15978: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0xc1597c: ldur            x1, [fp, #-0x20]
    // 0xc15980: mov             x3, x0
    // 0xc15984: r2 = "planRemindersList"
    //     0xc15984: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e90] "planRemindersList"
    //     0xc15988: ldr             x2, [x2, #0xe90]
    // 0xc1598c: r0 = put()
    //     0xc1598c: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc15990: mov             x1, x0
    // 0xc15994: stur            x1, [fp, #-0x18]
    // 0xc15998: r0 = Await()
    //     0xc15998: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1599c: r0 = Null
    //     0xc1599c: mov             x0, NULL
    // 0xc159a0: r0 = ReturnAsyncNotFuture()
    //     0xc159a0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc159a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc159a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc159a8: b               #0xc15910
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, PlanReminder) {
    // ** addr: 0xc15a80, size: 0x30
    // 0xc15a80: EnterFrame
    //     0xc15a80: stp             fp, lr, [SP, #-0x10]!
    //     0xc15a84: mov             fp, SP
    // 0xc15a88: CheckStackOverflow
    //     0xc15a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15a8c: cmp             SP, x16
    //     0xc15a90: b.ls            #0xc15aa8
    // 0xc15a94: ldr             x1, [fp, #0x10]
    // 0xc15a98: r0 = toJson()
    //     0xc15a98: bl              #0x95217c  ; [package:mentat_ai/model/plan/plan_reminder.dart] PlanReminder::toJson
    // 0xc15a9c: LeaveFrame
    //     0xc15a9c: mov             SP, fp
    //     0xc15aa0: ldp             fp, lr, [SP], #0x10
    // 0xc15aa4: ret
    //     0xc15aa4: ret             
    // 0xc15aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15aa8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15aac: b               #0xc15a94
  }
  _ load(/* No info */) async {
    // ** addr: 0xc15e6c, size: 0x1d8
    // 0xc15e6c: EnterFrame
    //     0xc15e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc15e70: mov             fp, SP
    // 0xc15e74: AllocStack(0x90)
    //     0xc15e74: sub             SP, SP, #0x90
    // 0xc15e78: SetupParameters(PlanRemindersRepository this /* r1 => r1, fp-0x68 */)
    //     0xc15e78: stur            NULL, [fp, #-8]
    //     0xc15e7c: stur            x1, [fp, #-0x68]
    // 0xc15e80: CheckStackOverflow
    //     0xc15e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15e84: cmp             SP, x16
    //     0xc15e88: b.ls            #0xc1603c
    // 0xc15e8c: InitAsync() -> Future<List<PlanReminder>>
    //     0xc15e8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc15e90: ldr             x0, [x0, #0xe18]
    //     0xc15e94: bl              #0x6f3150  ; InitAsyncStub
    // 0xc15e98: r0 = HiveKeeper()
    //     0xc15e98: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc15e9c: mov             x1, x0
    // 0xc15ea0: r0 = getPlanRemindersBox()
    //     0xc15ea0: bl              #0xc159ac  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanRemindersBox
    // 0xc15ea4: mov             x1, x0
    // 0xc15ea8: stur            x1, [fp, #-0x70]
    // 0xc15eac: r0 = Await()
    //     0xc15eac: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15eb0: mov             x1, x0
    // 0xc15eb4: r2 = "planRemindersList"
    //     0xc15eb4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e90] "planRemindersList"
    //     0xc15eb8: ldr             x2, [x2, #0xe90]
    // 0xc15ebc: r0 = get()
    //     0xc15ebc: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc15ec0: mov             x3, x0
    // 0xc15ec4: r2 = Null
    //     0xc15ec4: mov             x2, NULL
    // 0xc15ec8: r1 = Null
    //     0xc15ec8: mov             x1, NULL
    // 0xc15ecc: stur            x3, [fp, #-0x70]
    // 0xc15ed0: r4 = 60
    //     0xc15ed0: movz            x4, #0x3c
    // 0xc15ed4: branchIfSmi(r0, 0xc15ee0)
    //     0xc15ed4: tbz             w0, #0, #0xc15ee0
    // 0xc15ed8: r4 = LoadClassIdInstr(r0)
    //     0xc15ed8: ldur            x4, [x0, #-1]
    //     0xc15edc: ubfx            x4, x4, #0xc, #0x14
    // 0xc15ee0: sub             x4, x4, #0x5e
    // 0xc15ee4: cmp             x4, #1
    // 0xc15ee8: b.ls            #0xc15efc
    // 0xc15eec: r8 = String?
    //     0xc15eec: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc15ef0: r3 = Null
    //     0xc15ef0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f00] Null
    //     0xc15ef4: ldr             x3, [x3, #0xf00]
    // 0xc15ef8: r0 = String?()
    //     0xc15ef8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc15efc: ldur            x0, [fp, #-0x70]
    // 0xc15f00: cmp             w0, NULL
    // 0xc15f04: b.ne            #0xc15f40
    // 0xc15f08: ldur            x1, [fp, #-0x68]
    // 0xc15f0c: r2 = const [Instance of 'PlanReminder', Instance of 'PlanReminder', Instance of 'PlanReminder']
    //     0xc15f0c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f10] List<PlanReminder>(3)
    //     0xc15f10: ldr             x2, [x2, #0xf10]
    // 0xc15f14: r0 = _persist()
    //     0xc15f14: bl              #0xc158ec  ; [package:mentat_ai/data/plan/plan_reminders_repository.dart] PlanRemindersRepository::_persist
    // 0xc15f18: mov             x1, x0
    // 0xc15f1c: stur            x1, [fp, #-0x78]
    // 0xc15f20: r0 = Await()
    //     0xc15f20: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15f24: r1 = <PlanReminder>
    //     0xc15f24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0xc15f28: ldr             x1, [x1, #0xe40]
    // 0xc15f2c: r2 = const [Instance of 'PlanReminder', Instance of 'PlanReminder', Instance of 'PlanReminder']
    //     0xc15f2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f10] List<PlanReminder>(3)
    //     0xc15f30: ldr             x2, [x2, #0xf10]
    // 0xc15f34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc15f34: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc15f38: r0 = List.from()
    //     0xc15f38: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0xc15f3c: r0 = ReturnAsyncNotFuture()
    //     0xc15f3c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc15f40: mov             x1, x0
    // 0xc15f44: r0 = jsonDecode()
    //     0xc15f44: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0xc15f48: mov             x3, x0
    // 0xc15f4c: r2 = Null
    //     0xc15f4c: mov             x2, NULL
    // 0xc15f50: r1 = Null
    //     0xc15f50: mov             x1, NULL
    // 0xc15f54: stur            x3, [fp, #-0x78]
    // 0xc15f58: r4 = 60
    //     0xc15f58: movz            x4, #0x3c
    // 0xc15f5c: branchIfSmi(r0, 0xc15f68)
    //     0xc15f5c: tbz             w0, #0, #0xc15f68
    // 0xc15f60: r4 = LoadClassIdInstr(r0)
    //     0xc15f60: ldur            x4, [x0, #-1]
    //     0xc15f64: ubfx            x4, x4, #0xc, #0x14
    // 0xc15f68: sub             x4, x4, #0x5a
    // 0xc15f6c: cmp             x4, #2
    // 0xc15f70: b.ls            #0xc15f84
    // 0xc15f74: r8 = List
    //     0xc15f74: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0xc15f78: r3 = Null
    //     0xc15f78: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f18] Null
    //     0xc15f7c: ldr             x3, [x3, #0xf18]
    // 0xc15f80: r0 = List()
    //     0xc15f80: bl              #0xd39ad8  ; IsType_List_Stub
    // 0xc15f84: r1 = Function '<anonymous closure>':.
    //     0xc15f84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f28] AnonymousClosure: (0xc16044), in [package:mentat_ai/data/plan/plan_reminders_repository.dart] PlanRemindersRepository::load (0xc15e6c)
    //     0xc15f88: ldr             x1, [x1, #0xf28]
    // 0xc15f8c: r2 = Null
    //     0xc15f8c: mov             x2, NULL
    // 0xc15f90: r0 = AllocateClosure()
    //     0xc15f90: bl              #0xd33854  ; AllocateClosureStub
    // 0xc15f94: ldur            x1, [fp, #-0x78]
    // 0xc15f98: r2 = LoadClassIdInstr(r1)
    //     0xc15f98: ldur            x2, [x1, #-1]
    //     0xc15f9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc15fa0: r16 = <PlanReminder>
    //     0xc15fa0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0xc15fa4: ldr             x16, [x16, #0xe40]
    // 0xc15fa8: stp             x1, x16, [SP, #8]
    // 0xc15fac: str             x0, [SP]
    // 0xc15fb0: mov             x0, x2
    // 0xc15fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15fb4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15fb8: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc15fb8: movz            x17, #0xb6e1
    //     0xc15fbc: add             lr, x0, x17
    //     0xc15fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc15fc4: blr             lr
    // 0xc15fc8: r1 = LoadClassIdInstr(r0)
    //     0xc15fc8: ldur            x1, [x0, #-1]
    //     0xc15fcc: ubfx            x1, x1, #0xc, #0x14
    // 0xc15fd0: r16 = false
    //     0xc15fd0: add             x16, NULL, #0x30  ; false
    // 0xc15fd4: str             x16, [SP]
    // 0xc15fd8: mov             x16, x0
    // 0xc15fdc: mov             x0, x1
    // 0xc15fe0: mov             x1, x16
    // 0xc15fe4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xc15fe4: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xc15fe8: r0 = GDT[cid_x0 + 0x10054]()
    //     0xc15fe8: movz            x17, #0x54
    //     0xc15fec: movk            x17, #0x1, lsl #16
    //     0xc15ff0: add             lr, x0, x17
    //     0xc15ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xc15ff8: blr             lr
    // 0xc15ffc: r0 = ReturnAsyncNotFuture()
    //     0xc15ffc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc16000: sub             SP, fp, #0x90
    // 0xc16004: ldur            x1, [fp, #-0x68]
    // 0xc16008: r2 = const [Instance of 'PlanReminder', Instance of 'PlanReminder', Instance of 'PlanReminder']
    //     0xc16008: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f10] List<PlanReminder>(3)
    //     0xc1600c: ldr             x2, [x2, #0xf10]
    // 0xc16010: r0 = _persist()
    //     0xc16010: bl              #0xc158ec  ; [package:mentat_ai/data/plan/plan_reminders_repository.dart] PlanRemindersRepository::_persist
    // 0xc16014: mov             x1, x0
    // 0xc16018: stur            x1, [fp, #-0x68]
    // 0xc1601c: r0 = Await()
    //     0xc1601c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc16020: r1 = <PlanReminder>
    //     0xc16020: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0xc16024: ldr             x1, [x1, #0xe40]
    // 0xc16028: r2 = const [Instance of 'PlanReminder', Instance of 'PlanReminder', Instance of 'PlanReminder']
    //     0xc16028: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f10] List<PlanReminder>(3)
    //     0xc1602c: ldr             x2, [x2, #0xf10]
    // 0xc16030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc16030: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc16034: r0 = List.from()
    //     0xc16034: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0xc16038: r0 = ReturnAsyncNotFuture()
    //     0xc16038: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1603c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16040: b               #0xc15e8c
  }
  [closure] PlanReminder <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc16044, size: 0x50
    // 0xc16044: EnterFrame
    //     0xc16044: stp             fp, lr, [SP, #-0x10]!
    //     0xc16048: mov             fp, SP
    // 0xc1604c: CheckStackOverflow
    //     0xc1604c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16050: cmp             SP, x16
    //     0xc16054: b.ls            #0xc1608c
    // 0xc16058: ldr             x0, [fp, #0x10]
    // 0xc1605c: r2 = Null
    //     0xc1605c: mov             x2, NULL
    // 0xc16060: r1 = Null
    //     0xc16060: mov             x1, NULL
    // 0xc16064: r8 = Map<String, dynamic>
    //     0xc16064: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0xc16068: r3 = Null
    //     0xc16068: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Null
    //     0xc1606c: ldr             x3, [x3, #0xf30]
    // 0xc16070: r0 = Map<String, dynamic>()
    //     0xc16070: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0xc16074: ldr             x2, [fp, #0x10]
    // 0xc16078: r1 = Null
    //     0xc16078: mov             x1, NULL
    // 0xc1607c: r0 = PlanReminder.fromJson()
    //     0xc1607c: bl              #0xc16094  ; [package:mentat_ai/model/plan/plan_reminder.dart] PlanReminder::PlanReminder.fromJson
    // 0xc16080: LeaveFrame
    //     0xc16080: mov             SP, fp
    //     0xc16084: ldp             fp, lr, [SP], #0x10
    // 0xc16088: ret
    //     0xc16088: ret             
    // 0xc1608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1608c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16090: b               #0xc16058
  }
}
