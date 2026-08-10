// lib: , url: package:mentat_ai/data/today_migration/today_task_migration_usecase.dart

// class id: 1049735, size: 0x8
class :: {
}

// class id: 599, size: 0x18, field offset: 0x8
class TodayTaskMigrationUseCase extends Object {

  _ migrateIfNeeded(/* No info */) async {
    // ** addr: 0x9ef81c, size: 0x2fc
    // 0x9ef81c: EnterFrame
    //     0x9ef81c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef820: mov             fp, SP
    // 0x9ef824: AllocStack(0x48)
    //     0x9ef824: sub             SP, SP, #0x48
    // 0x9ef828: SetupParameters(TodayTaskMigrationUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9ef828: stur            NULL, [fp, #-8]
    //     0x9ef82c: stur            x1, [fp, #-0x10]
    // 0x9ef830: CheckStackOverflow
    //     0x9ef830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef834: cmp             SP, x16
    //     0x9ef838: b.ls            #0x9efb10
    // 0x9ef83c: InitAsync() -> Future<void?>
    //     0x9ef83c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ef840: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ef844: ldur            x0, [fp, #-0x10]
    // 0x9ef848: LoadField: r2 = r0->field_13
    //     0x9ef848: ldur            w2, [x0, #0x13]
    // 0x9ef84c: DecompressPointer r2
    //     0x9ef84c: add             x2, x2, HEAP, lsl #32
    // 0x9ef850: mov             x1, x2
    // 0x9ef854: stur            x2, [fp, #-0x18]
    // 0x9ef858: r0 = getUserStatusBox()
    //     0x9ef858: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9ef85c: mov             x1, x0
    // 0x9ef860: stur            x1, [fp, #-0x20]
    // 0x9ef864: r0 = Await()
    //     0x9ef864: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef868: mov             x1, x0
    // 0x9ef86c: r2 = "todayTaskMigratedV1"
    //     0x9ef86c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e98] "todayTaskMigratedV1"
    //     0x9ef870: ldr             x2, [x2, #0xe98]
    // 0x9ef874: stur            x0, [fp, #-0x20]
    // 0x9ef878: r0 = get()
    //     0x9ef878: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9ef87c: mov             x3, x0
    // 0x9ef880: r2 = Null
    //     0x9ef880: mov             x2, NULL
    // 0x9ef884: r1 = Null
    //     0x9ef884: mov             x1, NULL
    // 0x9ef888: stur            x3, [fp, #-0x28]
    // 0x9ef88c: r4 = 60
    //     0x9ef88c: movz            x4, #0x3c
    // 0x9ef890: branchIfSmi(r0, 0x9ef89c)
    //     0x9ef890: tbz             w0, #0, #0x9ef89c
    // 0x9ef894: r4 = LoadClassIdInstr(r0)
    //     0x9ef894: ldur            x4, [x0, #-1]
    //     0x9ef898: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef89c: cmp             x4, #0x3f
    // 0x9ef8a0: b.eq            #0x9ef8b4
    // 0x9ef8a4: r8 = bool?
    //     0x9ef8a4: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x9ef8a8: r3 = Null
    //     0x9ef8a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ea0] Null
    //     0x9ef8ac: ldr             x3, [x3, #0xea0]
    // 0x9ef8b0: r0 = DefaultNullableTypeTest()
    //     0x9ef8b0: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9ef8b4: ldur            x0, [fp, #-0x28]
    // 0x9ef8b8: cmp             w0, NULL
    // 0x9ef8bc: b.eq            #0x9ef8cc
    // 0x9ef8c0: tbnz            w0, #4, #0x9ef8cc
    // 0x9ef8c4: r0 = Null
    //     0x9ef8c4: mov             x0, NULL
    // 0x9ef8c8: r0 = ReturnAsyncNotFuture()
    //     0x9ef8c8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef8cc: ldur            x0, [fp, #-0x10]
    // 0x9ef8d0: LoadField: r1 = r0->field_f
    //     0x9ef8d0: ldur            w1, [x0, #0xf]
    // 0x9ef8d4: DecompressPointer r1
    //     0x9ef8d4: add             x1, x1, HEAP, lsl #32
    // 0x9ef8d8: r0 = getToken()
    //     0x9ef8d8: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x9ef8dc: mov             x1, x0
    // 0x9ef8e0: stur            x1, [fp, #-0x28]
    // 0x9ef8e4: r0 = Await()
    //     0x9ef8e4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef8e8: cmp             w0, NULL
    // 0x9ef8ec: b.eq            #0x9ef8f8
    // 0x9ef8f0: LoadField: r1 = r0->field_7
    //     0x9ef8f0: ldur            w1, [x0, #7]
    // 0x9ef8f4: cbnz            w1, #0x9ef900
    // 0x9ef8f8: r0 = Null
    //     0x9ef8f8: mov             x0, NULL
    // 0x9ef8fc: r0 = ReturnAsyncNotFuture()
    //     0x9ef8fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef900: ldur            x1, [fp, #-0x18]
    // 0x9ef904: r0 = getTodayBox()
    //     0x9ef904: bl              #0x801d18  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTodayBox
    // 0x9ef908: mov             x1, x0
    // 0x9ef90c: stur            x1, [fp, #-0x18]
    // 0x9ef910: r0 = Await()
    //     0x9ef910: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef914: mov             x1, x0
    // 0x9ef918: r2 = "marathon_id"
    //     0x9ef918: add             x2, PP, #0x19, lsl #12  ; [pp+0x19eb0] "marathon_id"
    //     0x9ef91c: ldr             x2, [x2, #0xeb0]
    // 0x9ef920: stur            x0, [fp, #-0x18]
    // 0x9ef924: r0 = get()
    //     0x9ef924: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9ef928: mov             x3, x0
    // 0x9ef92c: r2 = Null
    //     0x9ef92c: mov             x2, NULL
    // 0x9ef930: r1 = Null
    //     0x9ef930: mov             x1, NULL
    // 0x9ef934: stur            x3, [fp, #-0x28]
    // 0x9ef938: r4 = 60
    //     0x9ef938: movz            x4, #0x3c
    // 0x9ef93c: branchIfSmi(r0, 0x9ef948)
    //     0x9ef93c: tbz             w0, #0, #0x9ef948
    // 0x9ef940: r4 = LoadClassIdInstr(r0)
    //     0x9ef940: ldur            x4, [x0, #-1]
    //     0x9ef944: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef948: sub             x4, x4, #0x5e
    // 0x9ef94c: cmp             x4, #1
    // 0x9ef950: b.ls            #0x9ef964
    // 0x9ef954: r8 = String?
    //     0x9ef954: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9ef958: r3 = Null
    //     0x9ef958: add             x3, PP, #0x19, lsl #12  ; [pp+0x19eb8] Null
    //     0x9ef95c: ldr             x3, [x3, #0xeb8]
    // 0x9ef960: r0 = String?()
    //     0x9ef960: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9ef964: ldur            x0, [fp, #-0x28]
    // 0x9ef968: cmp             w0, NULL
    // 0x9ef96c: b.ne            #0x9ef974
    // 0x9ef970: r0 = ""
    //     0x9ef970: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9ef974: ldur            x1, [fp, #-0x18]
    // 0x9ef978: stur            x0, [fp, #-0x28]
    // 0x9ef97c: r2 = "active_task"
    //     0x9ef97c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ec8] "active_task"
    //     0x9ef980: ldr             x2, [x2, #0xec8]
    // 0x9ef984: r0 = get()
    //     0x9ef984: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9ef988: mov             x3, x0
    // 0x9ef98c: r2 = Null
    //     0x9ef98c: mov             x2, NULL
    // 0x9ef990: r1 = Null
    //     0x9ef990: mov             x1, NULL
    // 0x9ef994: stur            x3, [fp, #-0x30]
    // 0x9ef998: branchIfSmi(r0, 0x9ef9c0)
    //     0x9ef998: tbz             w0, #0, #0x9ef9c0
    // 0x9ef99c: r4 = LoadClassIdInstr(r0)
    //     0x9ef99c: ldur            x4, [x0, #-1]
    //     0x9ef9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef9a4: sub             x4, x4, #0x3c
    // 0x9ef9a8: cmp             x4, #1
    // 0x9ef9ac: b.ls            #0x9ef9c0
    // 0x9ef9b0: r8 = int?
    //     0x9ef9b0: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x9ef9b4: r3 = Null
    //     0x9ef9b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ed0] Null
    //     0x9ef9b8: ldr             x3, [x3, #0xed0]
    // 0x9ef9bc: r0 = int?()
    //     0x9ef9bc: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x9ef9c0: ldur            x0, [fp, #-0x30]
    // 0x9ef9c4: cmp             w0, NULL
    // 0x9ef9c8: b.ne            #0x9ef9d4
    // 0x9ef9cc: r3 = -1
    //     0x9ef9cc: movn            x3, #0
    // 0x9ef9d0: b               #0x9ef9e4
    // 0x9ef9d4: r1 = LoadInt32Instr(r0)
    //     0x9ef9d4: sbfx            x1, x0, #1, #0x1f
    //     0x9ef9d8: tbz             w0, #0, #0x9ef9e0
    //     0x9ef9dc: ldur            x1, [x0, #7]
    // 0x9ef9e0: mov             x3, x1
    // 0x9ef9e4: ldur            x1, [fp, #-0x18]
    // 0x9ef9e8: stur            x3, [fp, #-0x38]
    // 0x9ef9ec: r2 = "active_day"
    //     0x9ef9ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ee0] "active_day"
    //     0x9ef9f0: ldr             x2, [x2, #0xee0]
    // 0x9ef9f4: r0 = get()
    //     0x9ef9f4: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9ef9f8: mov             x3, x0
    // 0x9ef9fc: r2 = Null
    //     0x9ef9fc: mov             x2, NULL
    // 0x9efa00: r1 = Null
    //     0x9efa00: mov             x1, NULL
    // 0x9efa04: stur            x3, [fp, #-0x18]
    // 0x9efa08: r4 = 60
    //     0x9efa08: movz            x4, #0x3c
    // 0x9efa0c: branchIfSmi(r0, 0x9efa18)
    //     0x9efa0c: tbz             w0, #0, #0x9efa18
    // 0x9efa10: r4 = LoadClassIdInstr(r0)
    //     0x9efa10: ldur            x4, [x0, #-1]
    //     0x9efa14: ubfx            x4, x4, #0xc, #0x14
    // 0x9efa18: sub             x4, x4, #0x5e
    // 0x9efa1c: cmp             x4, #1
    // 0x9efa20: b.ls            #0x9efa34
    // 0x9efa24: r8 = String?
    //     0x9efa24: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9efa28: r3 = Null
    //     0x9efa28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ee8] Null
    //     0x9efa2c: ldr             x3, [x3, #0xee8]
    // 0x9efa30: r0 = String?()
    //     0x9efa30: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9efa34: ldur            x0, [fp, #-0x18]
    // 0x9efa38: cmp             w0, NULL
    // 0x9efa3c: b.ne            #0x9efa44
    // 0x9efa40: r0 = ""
    //     0x9efa40: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9efa44: ldur            x1, [fp, #-0x10]
    // 0x9efa48: ldur            x2, [fp, #-0x28]
    // 0x9efa4c: stur            x0, [fp, #-0x18]
    // 0x9efa50: r0 = _groupFor()
    //     0x9efa50: bl              #0x9f0074  ; [package:mentat_ai/data/today_migration/today_task_migration_usecase.dart] TodayTaskMigrationUseCase::_groupFor
    // 0x9efa54: stur            x0, [fp, #-0x30]
    // 0x9efa58: cmp             w0, NULL
    // 0x9efa5c: b.eq            #0x9efa74
    // 0x9efa60: ldur            x3, [fp, #-0x38]
    // 0x9efa64: tbnz            x3, #0x3f, #0x9efa74
    // 0x9efa68: ldur            x1, [fp, #-0x18]
    // 0x9efa6c: LoadField: r2 = r1->field_7
    //     0x9efa6c: ldur            w2, [x1, #7]
    // 0x9efa70: cbnz            w2, #0x9efa9c
    // 0x9efa74: ldur            x1, [fp, #-0x20]
    // 0x9efa78: r2 = "todayTaskMigratedV1"
    //     0x9efa78: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e98] "todayTaskMigratedV1"
    //     0x9efa7c: ldr             x2, [x2, #0xe98]
    // 0x9efa80: r3 = true
    //     0x9efa80: add             x3, NULL, #0x20  ; true
    // 0x9efa84: r0 = put()
    //     0x9efa84: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9efa88: mov             x1, x0
    // 0x9efa8c: stur            x1, [fp, #-0x28]
    // 0x9efa90: r0 = Await()
    //     0x9efa90: bl              #0x6f2f0c  ; AwaitStub
    // 0x9efa94: r0 = Null
    //     0x9efa94: mov             x0, NULL
    // 0x9efa98: r0 = ReturnAsyncNotFuture()
    //     0x9efa98: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9efa9c: r0 = _isoDate()
    //     0x9efa9c: bl              #0x9efd3c  ; [package:mentat_ai/data/today_migration/today_task_migration_usecase.dart] TodayTaskMigrationUseCase::_isoDate
    // 0x9efaa0: stur            x0, [fp, #-0x18]
    // 0x9efaa4: cmp             w0, NULL
    // 0x9efaa8: b.eq            #0x9efaf0
    // 0x9efaac: r0 = _todayKey()
    //     0x9efaac: bl              #0x9e5b64  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_todayKey
    // 0x9efab0: ldur            x5, [fp, #-0x18]
    // 0x9efab4: r1 = LoadClassIdInstr(r5)
    //     0x9efab4: ldur            x1, [x5, #-1]
    //     0x9efab8: ubfx            x1, x1, #0xc, #0x14
    // 0x9efabc: stp             x0, x5, [SP]
    // 0x9efac0: mov             x0, x1
    // 0x9efac4: mov             lr, x0
    // 0x9efac8: ldr             lr, [x21, lr, lsl #3]
    // 0x9efacc: blr             lr
    // 0x9efad0: tbnz            w0, #4, #0x9efaf0
    // 0x9efad4: ldur            x0, [fp, #-0x10]
    // 0x9efad8: LoadField: r1 = r0->field_b
    //     0x9efad8: ldur            w1, [x0, #0xb]
    // 0x9efadc: DecompressPointer r1
    //     0x9efadc: add             x1, x1, HEAP, lsl #32
    // 0x9efae0: r0 = markDeliveredToday()
    //     0x9efae0: bl              #0x9efcc0  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::markDeliveredToday
    // 0x9efae4: mov             x1, x0
    // 0x9efae8: stur            x1, [fp, #-0x28]
    // 0x9efaec: r0 = Await()
    //     0x9efaec: bl              #0x6f2f0c  ; AwaitStub
    // 0x9efaf0: ldur            x1, [fp, #-0x10]
    // 0x9efaf4: ldur            x2, [fp, #-0x30]
    // 0x9efaf8: ldur            x3, [fp, #-0x38]
    // 0x9efafc: ldur            x5, [fp, #-0x18]
    // 0x9efb00: ldur            x6, [fp, #-0x20]
    // 0x9efb04: r0 = _sendHandoff()
    //     0x9efb04: bl              #0x9efb38  ; [package:mentat_ai/data/today_migration/today_task_migration_usecase.dart] TodayTaskMigrationUseCase::_sendHandoff
    // 0x9efb08: r0 = Null
    //     0x9efb08: mov             x0, NULL
    // 0x9efb0c: r0 = ReturnAsyncNotFuture()
    //     0x9efb0c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9efb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efb10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efb14: b               #0x9ef83c
  }
  _ _sendHandoff(/* No info */) async {
    // ** addr: 0x9efb38, size: 0x114
    // 0x9efb38: EnterFrame
    //     0x9efb38: stp             fp, lr, [SP, #-0x10]!
    //     0x9efb3c: mov             fp, SP
    // 0x9efb40: AllocStack(0xb0)
    //     0x9efb40: sub             SP, SP, #0xb0
    // 0x9efb44: SetupParameters(TodayTaskMigrationUseCase this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */, dynamic _ /* r5 => r5, fp-0x90 */, dynamic _ /* r6 => r1, fp-0x98 */)
    //     0x9efb44: stur            NULL, [fp, #-8]
    //     0x9efb48: mov             x4, x1
    //     0x9efb4c: stur            x1, [fp, #-0x78]
    //     0x9efb50: mov             x1, x6
    //     0x9efb54: stur            x2, [fp, #-0x80]
    //     0x9efb58: stur            x3, [fp, #-0x88]
    //     0x9efb5c: stur            x5, [fp, #-0x90]
    //     0x9efb60: stur            x6, [fp, #-0x98]
    // 0x9efb64: CheckStackOverflow
    //     0x9efb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9efb68: cmp             SP, x16
    //     0x9efb6c: b.ls            #0x9efc44
    // 0x9efb70: InitAsync() -> Future<void?>
    //     0x9efb70: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9efb74: bl              #0x6f3150  ; InitAsyncStub
    // 0x9efb78: ldur            x5, [fp, #-0x78]
    // 0x9efb7c: ldur            x4, [fp, #-0x80]
    // 0x9efb80: ldur            x3, [fp, #-0x88]
    // 0x9efb84: ldur            x0, [fp, #-0x90]
    // 0x9efb88: LoadField: r6 = r5->field_7
    //     0x9efb88: ldur            w6, [x5, #7]
    // 0x9efb8c: DecompressPointer r6
    //     0x9efb8c: add             x6, x6, HEAP, lsl #32
    // 0x9efb90: stur            x6, [fp, #-0xa0]
    // 0x9efb94: r1 = Null
    //     0x9efb94: mov             x1, NULL
    // 0x9efb98: r2 = 12
    //     0x9efb98: movz            x2, #0xc
    // 0x9efb9c: r0 = AllocateArray()
    //     0x9efb9c: bl              #0xd34570  ; AllocateArrayStub
    // 0x9efba0: mov             x2, x0
    // 0x9efba4: r16 = "group"
    //     0x9efba4: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] "group"
    // 0x9efba8: StoreField: r2->field_f = r16
    //     0x9efba8: stur            w16, [x2, #0xf]
    // 0x9efbac: ldur            x3, [fp, #-0x80]
    // 0x9efbb0: StoreField: r2->field_13 = r3
    //     0x9efbb0: stur            w3, [x2, #0x13]
    // 0x9efbb4: r16 = "task_index"
    //     0x9efbb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef8] "task_index"
    //     0x9efbb8: ldr             x16, [x16, #0xef8]
    // 0x9efbbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9efbbc: stur            w16, [x2, #0x17]
    // 0x9efbc0: ldur            x4, [fp, #-0x88]
    // 0x9efbc4: r0 = BoxInt64Instr(r4)
    //     0x9efbc4: sbfiz           x0, x4, #1, #0x1f
    //     0x9efbc8: cmp             x4, x0, asr #1
    //     0x9efbcc: b.eq            #0x9efbd8
    //     0x9efbd0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9efbd4: stur            x4, [x0, #7]
    // 0x9efbd8: StoreField: r2->field_1b = r0
    //     0x9efbd8: stur            w0, [x2, #0x1b]
    // 0x9efbdc: r16 = "last_assigned_date"
    //     0x9efbdc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f00] "last_assigned_date"
    //     0x9efbe0: ldr             x16, [x16, #0xf00]
    // 0x9efbe4: StoreField: r2->field_1f = r16
    //     0x9efbe4: stur            w16, [x2, #0x1f]
    // 0x9efbe8: ldur            x0, [fp, #-0x90]
    // 0x9efbec: StoreField: r2->field_23 = r0
    //     0x9efbec: stur            w0, [x2, #0x23]
    // 0x9efbf0: r16 = <String, dynamic>
    //     0x9efbf0: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9efbf4: stp             x2, x16, [SP]
    // 0x9efbf8: r0 = Map._fromLiteral()
    //     0x9efbf8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9efbfc: ldur            x1, [fp, #-0xa0]
    // 0x9efc00: mov             x2, x0
    // 0x9efc04: r0 = migratePlanToday()
    //     0x9efc04: bl              #0x9efc4c  ; [package:mentat_ai/data/api/api_service.dart] ApiService::migratePlanToday
    // 0x9efc08: mov             x1, x0
    // 0x9efc0c: stur            x1, [fp, #-0xa0]
    // 0x9efc10: r0 = Await()
    //     0x9efc10: bl              #0x6f2f0c  ; AwaitStub
    // 0x9efc14: ldur            x1, [fp, #-0x98]
    // 0x9efc18: r2 = "todayTaskMigratedV1"
    //     0x9efc18: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e98] "todayTaskMigratedV1"
    //     0x9efc1c: ldr             x2, [x2, #0xe98]
    // 0x9efc20: r3 = true
    //     0x9efc20: add             x3, NULL, #0x20  ; true
    // 0x9efc24: r0 = put()
    //     0x9efc24: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9efc28: mov             x1, x0
    // 0x9efc2c: stur            x1, [fp, #-0xa0]
    // 0x9efc30: r0 = Await()
    //     0x9efc30: bl              #0x6f2f0c  ; AwaitStub
    // 0x9efc34: b               #0x9efc3c
    // 0x9efc38: sub             SP, fp, #0xb0
    // 0x9efc3c: r0 = Null
    //     0x9efc3c: mov             x0, NULL
    // 0x9efc40: r0 = ReturnAsyncNotFuture()
    //     0x9efc40: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9efc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efc44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efc48: b               #0x9efb70
  }
  static _ _isoDate(/* No info */) {
    // ** addr: 0x9efd3c, size: 0x338
    // 0x9efd3c: EnterFrame
    //     0x9efd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9efd40: mov             fp, SP
    // 0x9efd44: AllocStack(0xd0)
    //     0x9efd44: sub             SP, SP, #0xd0
    // 0x9efd48: SetupParameters(dynamic _ /* r1 => r2, fp-0x80 */)
    //     0x9efd48: mov             x2, x1
    //     0x9efd4c: stur            x1, [fp, #-0x80]
    // 0x9efd50: CheckStackOverflow
    //     0x9efd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9efd54: cmp             SP, x16
    //     0x9efd58: b.ls            #0x9f0060
    // 0x9efd5c: r16 = "\\d+"
    //     0x9efd5c: add             x16, PP, #9, lsl #12  ; [pp+0x93f0] "\\d+"
    //     0x9efd60: ldr             x16, [x16, #0x3f0]
    // 0x9efd64: stp             x16, NULL, [SP, #0x20]
    // 0x9efd68: r16 = false
    //     0x9efd68: add             x16, NULL, #0x30  ; false
    // 0x9efd6c: r30 = true
    //     0x9efd6c: add             lr, NULL, #0x20  ; true
    // 0x9efd70: stp             lr, x16, [SP, #0x10]
    // 0x9efd74: r16 = false
    //     0x9efd74: add             x16, NULL, #0x30  ; false
    // 0x9efd78: r30 = false
    //     0x9efd78: add             lr, NULL, #0x30  ; false
    // 0x9efd7c: stp             lr, x16, [SP]
    // 0x9efd80: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9efd80: ldr             x4, [PP, #0x10a8]  ; [pp+0x10a8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9efd84: r0 = _RegExp()
    //     0x9efd84: bl              #0x6e886c  ; [dart:core] _RegExp::_RegExp
    // 0x9efd88: mov             x1, x0
    // 0x9efd8c: ldur            x2, [fp, #-0x80]
    // 0x9efd90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9efd90: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9efd94: r0 = allMatches()
    //     0x9efd94: bl              #0xd300f4  ; [dart:core] _RegExp::allMatches
    // 0x9efd98: r1 = Function '<anonymous closure>': static.
    //     0x9efd98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f10] AnonymousClosure: static (0x804f44), in [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::_parseLegacyAssessmentDate (0x804cb4)
    //     0x9efd9c: ldr             x1, [x1, #0xf10]
    // 0x9efda0: r2 = Null
    //     0x9efda0: mov             x2, NULL
    // 0x9efda4: stur            x0, [fp, #-0x80]
    // 0x9efda8: r0 = AllocateClosure()
    //     0x9efda8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9efdac: r16 = <String>
    //     0x9efdac: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9efdb0: ldur            lr, [fp, #-0x80]
    // 0x9efdb4: stp             lr, x16, [SP, #8]
    // 0x9efdb8: str             x0, [SP]
    // 0x9efdbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9efdbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9efdc0: r0 = map()
    //     0x9efdc0: bl              #0x8f37f0  ; [dart:core] Iterable::map
    // 0x9efdc4: LoadField: r1 = r0->field_7
    //     0x9efdc4: ldur            w1, [x0, #7]
    // 0x9efdc8: DecompressPointer r1
    //     0x9efdc8: add             x1, x1, HEAP, lsl #32
    // 0x9efdcc: mov             x2, x0
    // 0x9efdd0: r0 = _GrowableList.of()
    //     0x9efdd0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9efdd4: mov             x2, x0
    // 0x9efdd8: stur            x2, [fp, #-0x80]
    // 0x9efddc: LoadField: r0 = r2->field_b
    //     0x9efddc: ldur            w0, [x2, #0xb]
    // 0x9efde0: r1 = LoadInt32Instr(r0)
    //     0x9efde0: sbfx            x1, x0, #1, #0x1f
    // 0x9efde4: cmp             x1, #3
    // 0x9efde8: b.ge            #0x9efdfc
    // 0x9efdec: r0 = Null
    //     0x9efdec: mov             x0, NULL
    // 0x9efdf0: LeaveFrame
    //     0x9efdf0: mov             SP, fp
    //     0x9efdf4: ldp             fp, lr, [SP], #0x10
    // 0x9efdf8: ret
    //     0x9efdf8: ret             
    // 0x9efdfc: mov             x0, x1
    // 0x9efe00: r1 = 0
    //     0x9efe00: movz            x1, #0
    // 0x9efe04: cmp             x1, x0
    // 0x9efe08: b.hs            #0x9f0068
    // 0x9efe0c: LoadField: r0 = r2->field_f
    //     0x9efe0c: ldur            w0, [x2, #0xf]
    // 0x9efe10: DecompressPointer r0
    //     0x9efe10: add             x0, x0, HEAP, lsl #32
    // 0x9efe14: LoadField: r1 = r0->field_f
    //     0x9efe14: ldur            w1, [x0, #0xf]
    // 0x9efe18: DecompressPointer r1
    //     0x9efe18: add             x1, x1, HEAP, lsl #32
    // 0x9efe1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9efe1c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9efe20: r0 = parse()
    //     0x9efe20: bl              #0x7017ac  ; [dart:core] int::parse
    // 0x9efe24: mov             x3, x0
    // 0x9efe28: ldur            x2, [fp, #-0x80]
    // 0x9efe2c: stur            x3, [fp, #-0x88]
    // 0x9efe30: LoadField: r0 = r2->field_b
    //     0x9efe30: ldur            w0, [x2, #0xb]
    // 0x9efe34: r1 = LoadInt32Instr(r0)
    //     0x9efe34: sbfx            x1, x0, #1, #0x1f
    // 0x9efe38: mov             x0, x1
    // 0x9efe3c: r1 = 1
    //     0x9efe3c: movz            x1, #0x1
    // 0x9efe40: cmp             x1, x0
    // 0x9efe44: b.hs            #0x9f006c
    // 0x9efe48: LoadField: r0 = r2->field_f
    //     0x9efe48: ldur            w0, [x2, #0xf]
    // 0x9efe4c: DecompressPointer r0
    //     0x9efe4c: add             x0, x0, HEAP, lsl #32
    // 0x9efe50: LoadField: r1 = r0->field_13
    //     0x9efe50: ldur            w1, [x0, #0x13]
    // 0x9efe54: DecompressPointer r1
    //     0x9efe54: add             x1, x1, HEAP, lsl #32
    // 0x9efe58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9efe58: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9efe5c: r0 = parse()
    //     0x9efe5c: bl              #0x7017ac  ; [dart:core] int::parse
    // 0x9efe60: mov             x3, x0
    // 0x9efe64: ldur            x2, [fp, #-0x80]
    // 0x9efe68: stur            x3, [fp, #-0x90]
    // 0x9efe6c: LoadField: r0 = r2->field_b
    //     0x9efe6c: ldur            w0, [x2, #0xb]
    // 0x9efe70: r1 = LoadInt32Instr(r0)
    //     0x9efe70: sbfx            x1, x0, #1, #0x1f
    // 0x9efe74: mov             x0, x1
    // 0x9efe78: r1 = 2
    //     0x9efe78: movz            x1, #0x2
    // 0x9efe7c: cmp             x1, x0
    // 0x9efe80: b.hs            #0x9f0070
    // 0x9efe84: LoadField: r0 = r2->field_f
    //     0x9efe84: ldur            w0, [x2, #0xf]
    // 0x9efe88: DecompressPointer r0
    //     0x9efe88: add             x0, x0, HEAP, lsl #32
    // 0x9efe8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9efe8c: ldur            w1, [x0, #0x17]
    // 0x9efe90: DecompressPointer r1
    //     0x9efe90: add             x1, x1, HEAP, lsl #32
    // 0x9efe94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9efe94: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9efe98: r0 = parse()
    //     0x9efe98: bl              #0x7017ac  ; [dart:core] int::parse
    // 0x9efe9c: mov             x2, x0
    // 0x9efea0: ldur            x0, [fp, #-0x88]
    // 0x9efea4: stur            x2, [fp, #-0x98]
    // 0x9efea8: cmp             x0, #0xc
    // 0x9efeac: b.le            #0x9efec8
    // 0x9efeb0: ldur            x1, [fp, #-0x90]
    // 0x9efeb4: cmp             x1, #0xc
    // 0x9efeb8: b.gt            #0x9efecc
    // 0x9efebc: mov             x4, x1
    // 0x9efec0: mov             x3, x0
    // 0x9efec4: b               #0x9efed4
    // 0x9efec8: ldur            x1, [fp, #-0x90]
    // 0x9efecc: mov             x4, x0
    // 0x9efed0: mov             x3, x1
    // 0x9efed4: stur            x4, [fp, #-0x88]
    // 0x9efed8: stur            x3, [fp, #-0x90]
    // 0x9efedc: cmp             x4, #1
    // 0x9efee0: b.lt            #0x9efefc
    // 0x9efee4: cmp             x4, #0xc
    // 0x9efee8: b.gt            #0x9efefc
    // 0x9efeec: cmp             x3, #1
    // 0x9efef0: b.lt            #0x9efefc
    // 0x9efef4: cmp             x3, #0x1f
    // 0x9efef8: b.le            #0x9eff0c
    // 0x9efefc: r0 = Null
    //     0x9efefc: mov             x0, NULL
    // 0x9eff00: LeaveFrame
    //     0x9eff00: mov             SP, fp
    //     0x9eff04: ldp             fp, lr, [SP], #0x10
    // 0x9eff08: ret
    //     0x9eff08: ret             
    // 0x9eff0c: r0 = BoxInt64Instr(r4)
    //     0x9eff0c: sbfiz           x0, x4, #1, #0x1f
    //     0x9eff10: cmp             x4, x0, asr #1
    //     0x9eff14: b.eq            #0x9eff20
    //     0x9eff18: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eff1c: stur            x4, [x0, #7]
    // 0x9eff20: r1 = 60
    //     0x9eff20: movz            x1, #0x3c
    // 0x9eff24: branchIfSmi(r0, 0x9eff30)
    //     0x9eff24: tbz             w0, #0, #0x9eff30
    // 0x9eff28: r1 = LoadClassIdInstr(r0)
    //     0x9eff28: ldur            x1, [x0, #-1]
    //     0x9eff2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9eff30: str             x0, [SP]
    // 0x9eff34: mov             x0, x1
    // 0x9eff38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eff38: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eff3c: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9eff3c: movz            x17, #0x2641
    //     0x9eff40: add             lr, x0, x17
    //     0x9eff44: ldr             lr, [x21, lr, lsl #3]
    //     0x9eff48: blr             lr
    // 0x9eff4c: r1 = LoadClassIdInstr(r0)
    //     0x9eff4c: ldur            x1, [x0, #-1]
    //     0x9eff50: ubfx            x1, x1, #0xc, #0x14
    // 0x9eff54: mov             x16, x0
    // 0x9eff58: mov             x0, x1
    // 0x9eff5c: mov             x1, x16
    // 0x9eff60: r2 = 2
    //     0x9eff60: movz            x2, #0x2
    // 0x9eff64: r3 = "0"
    //     0x9eff64: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x9eff68: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9eff68: sub             lr, x0, #0xffe
    //     0x9eff6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9eff70: blr             lr
    // 0x9eff74: mov             x3, x0
    // 0x9eff78: ldur            x2, [fp, #-0x90]
    // 0x9eff7c: stur            x3, [fp, #-0x80]
    // 0x9eff80: r0 = BoxInt64Instr(r2)
    //     0x9eff80: sbfiz           x0, x2, #1, #0x1f
    //     0x9eff84: cmp             x2, x0, asr #1
    //     0x9eff88: b.eq            #0x9eff94
    //     0x9eff8c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9eff90: stur            x2, [x0, #7]
    // 0x9eff94: r1 = 60
    //     0x9eff94: movz            x1, #0x3c
    // 0x9eff98: branchIfSmi(r0, 0x9effa4)
    //     0x9eff98: tbz             w0, #0, #0x9effa4
    // 0x9eff9c: r1 = LoadClassIdInstr(r0)
    //     0x9eff9c: ldur            x1, [x0, #-1]
    //     0x9effa0: ubfx            x1, x1, #0xc, #0x14
    // 0x9effa4: str             x0, [SP]
    // 0x9effa8: mov             x0, x1
    // 0x9effac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9effac: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9effb0: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9effb0: movz            x17, #0x2641
    //     0x9effb4: add             lr, x0, x17
    //     0x9effb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9effbc: blr             lr
    // 0x9effc0: r1 = LoadClassIdInstr(r0)
    //     0x9effc0: ldur            x1, [x0, #-1]
    //     0x9effc4: ubfx            x1, x1, #0xc, #0x14
    // 0x9effc8: mov             x16, x0
    // 0x9effcc: mov             x0, x1
    // 0x9effd0: mov             x1, x16
    // 0x9effd4: r2 = 2
    //     0x9effd4: movz            x2, #0x2
    // 0x9effd8: r3 = "0"
    //     0x9effd8: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x9effdc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9effdc: sub             lr, x0, #0xffe
    //     0x9effe0: ldr             lr, [x21, lr, lsl #3]
    //     0x9effe4: blr             lr
    // 0x9effe8: r1 = Null
    //     0x9effe8: mov             x1, NULL
    // 0x9effec: r2 = 10
    //     0x9effec: movz            x2, #0xa
    // 0x9efff0: stur            x0, [fp, #-0xa0]
    // 0x9efff4: r0 = AllocateArray()
    //     0x9efff4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9efff8: mov             x3, x0
    // 0x9efffc: ldur            x2, [fp, #-0x98]
    // 0x9f0000: r0 = BoxInt64Instr(r2)
    //     0x9f0000: sbfiz           x0, x2, #1, #0x1f
    //     0x9f0004: cmp             x2, x0, asr #1
    //     0x9f0008: b.eq            #0x9f0014
    //     0x9f000c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0010: stur            x2, [x0, #7]
    // 0x9f0014: StoreField: r3->field_f = r0
    //     0x9f0014: stur            w0, [x3, #0xf]
    // 0x9f0018: r16 = "-"
    //     0x9f0018: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x9f001c: StoreField: r3->field_13 = r16
    //     0x9f001c: stur            w16, [x3, #0x13]
    // 0x9f0020: ldur            x0, [fp, #-0x80]
    // 0x9f0024: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f0024: stur            w0, [x3, #0x17]
    // 0x9f0028: r16 = "-"
    //     0x9f0028: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x9f002c: StoreField: r3->field_1b = r16
    //     0x9f002c: stur            w16, [x3, #0x1b]
    // 0x9f0030: ldur            x1, [fp, #-0xa0]
    // 0x9f0034: StoreField: r3->field_1f = r1
    //     0x9f0034: stur            w1, [x3, #0x1f]
    // 0x9f0038: str             x3, [SP]
    // 0x9f003c: r0 = _interpolate()
    //     0x9f003c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9f0040: LeaveFrame
    //     0x9f0040: mov             SP, fp
    //     0x9f0044: ldp             fp, lr, [SP], #0x10
    // 0x9f0048: ret
    //     0x9f0048: ret             
    // 0x9f004c: sub             SP, fp, #0xd0
    // 0x9f0050: r0 = Null
    //     0x9f0050: mov             x0, NULL
    // 0x9f0054: LeaveFrame
    //     0x9f0054: mov             SP, fp
    //     0x9f0058: ldp             fp, lr, [SP], #0x10
    // 0x9f005c: ret
    //     0x9f005c: ret             
    // 0x9f0060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0060: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0064: b               #0x9efd5c
    // 0x9f0068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0068: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f006c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f006c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0070: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _groupFor(/* No info */) {
    // ** addr: 0x9f0074, size: 0xb8
    // 0x9f0074: EnterFrame
    //     0x9f0074: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0078: mov             fp, SP
    // 0x9f007c: AllocStack(0x18)
    //     0x9f007c: sub             SP, SP, #0x18
    // 0x9f0080: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9f0080: mov             x3, x2
    //     0x9f0084: stur            x2, [fp, #-0x18]
    // 0x9f0088: CheckStackOverflow
    //     0x9f0088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f008c: cmp             SP, x16
    //     0x9f0090: b.ls            #0x9f011c
    // 0x9f0094: r0 = 0
    //     0x9f0094: movz            x0, #0
    // 0x9f0098: r4 = const [anti_burnout, life_harmony, life_path, defeat_procrastination]
    //     0x9f0098: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f18] List<String>(4)
    //     0x9f009c: ldr             x4, [x4, #0xf18]
    // 0x9f00a0: CheckStackOverflow
    //     0x9f00a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f00a4: cmp             SP, x16
    //     0x9f00a8: b.ls            #0x9f0124
    // 0x9f00ac: cmp             x0, #4
    // 0x9f00b0: b.ge            #0x9f010c
    // 0x9f00b4: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x9f00b4: add             x16, x4, x0, lsl #2
    //     0x9f00b8: ldur            w5, [x16, #0xf]
    // 0x9f00bc: DecompressPointer r5
    //     0x9f00bc: add             x5, x5, HEAP, lsl #32
    // 0x9f00c0: stur            x5, [fp, #-0x10]
    // 0x9f00c4: add             x6, x0, #1
    // 0x9f00c8: stur            x6, [fp, #-8]
    // 0x9f00cc: r0 = LoadClassIdInstr(r3)
    //     0x9f00cc: ldur            x0, [x3, #-1]
    //     0x9f00d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f00d4: mov             x1, x3
    // 0x9f00d8: mov             x2, x5
    // 0x9f00dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f00dc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f00e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f00e0: sub             lr, x0, #0xffa
    //     0x9f00e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f00e8: blr             lr
    // 0x9f00ec: tbz             w0, #4, #0x9f00fc
    // 0x9f00f0: ldur            x0, [fp, #-8]
    // 0x9f00f4: ldur            x3, [fp, #-0x18]
    // 0x9f00f8: b               #0x9f0098
    // 0x9f00fc: ldur            x0, [fp, #-0x10]
    // 0x9f0100: LeaveFrame
    //     0x9f0100: mov             SP, fp
    //     0x9f0104: ldp             fp, lr, [SP], #0x10
    // 0x9f0108: ret
    //     0x9f0108: ret             
    // 0x9f010c: r0 = Null
    //     0x9f010c: mov             x0, NULL
    // 0x9f0110: LeaveFrame
    //     0x9f0110: mov             SP, fp
    //     0x9f0114: ldp             fp, lr, [SP], #0x10
    // 0x9f0118: ret
    //     0x9f0118: ret             
    // 0x9f011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f011c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0120: b               #0x9f0094
    // 0x9f0124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0124: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0128: b               #0x9f00ac
  }
  _ TodayTaskMigrationUseCase(/* No info */) {
    // ** addr: 0x9f1bd4, size: 0xc4
    // 0x9f1bd4: EnterFrame
    //     0x9f1bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1bd8: mov             fp, SP
    // 0x9f1bdc: AllocStack(0x8)
    //     0x9f1bdc: sub             SP, SP, #8
    // 0x9f1be0: SetupParameters(TodayTaskMigrationUseCase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r16 */)
    //     0x9f1be0: mov             x0, x2
    //     0x9f1be4: stur            x1, [fp, #-8]
    //     0x9f1be8: mov             x16, x3
    //     0x9f1bec: mov             x3, x1
    // 0x9f1bf0: mov             x1, x16
    // 0x9f1bf4: StoreField: r3->field_7 = r0
    //     0x9f1bf4: stur            w0, [x3, #7]
    //     0x9f1bf8: ldurb           w16, [x3, #-1]
    //     0x9f1bfc: ldurb           w17, [x0, #-1]
    //     0x9f1c00: and             x16, x17, x16, lsr #2
    //     0x9f1c04: tst             x16, HEAP, lsr #32
    //     0x9f1c08: b.eq            #0x9f1c10
    //     0x9f1c0c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9f1c10: mov             x0, x1
    // 0x9f1c14: StoreField: r3->field_b = r0
    //     0x9f1c14: stur            w0, [x3, #0xb]
    //     0x9f1c18: ldurb           w16, [x3, #-1]
    //     0x9f1c1c: ldurb           w17, [x0, #-1]
    //     0x9f1c20: and             x16, x17, x16, lsr #2
    //     0x9f1c24: tst             x16, HEAP, lsr #32
    //     0x9f1c28: b.eq            #0x9f1c30
    //     0x9f1c2c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9f1c30: cmp             w5, NULL
    // 0x9f1c34: b.ne            #0x9f1c40
    // 0x9f1c38: r0 = TokenStorage()
    //     0x9f1c38: bl              #0x820368  ; AllocateTokenStorageStub -> TokenStorage (size=0x8)
    // 0x9f1c3c: b               #0x9f1c44
    // 0x9f1c40: mov             x0, x5
    // 0x9f1c44: ldur            x1, [fp, #-8]
    // 0x9f1c48: StoreField: r1->field_f = r0
    //     0x9f1c48: stur            w0, [x1, #0xf]
    //     0x9f1c4c: ldurb           w16, [x1, #-1]
    //     0x9f1c50: ldurb           w17, [x0, #-1]
    //     0x9f1c54: and             x16, x17, x16, lsr #2
    //     0x9f1c58: tst             x16, HEAP, lsr #32
    //     0x9f1c5c: b.eq            #0x9f1c64
    //     0x9f1c60: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f1c64: r0 = HiveKeeper()
    //     0x9f1c64: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f1c68: ldur            x1, [fp, #-8]
    // 0x9f1c6c: StoreField: r1->field_13 = r0
    //     0x9f1c6c: stur            w0, [x1, #0x13]
    //     0x9f1c70: ldurb           w16, [x1, #-1]
    //     0x9f1c74: ldurb           w17, [x0, #-1]
    //     0x9f1c78: and             x16, x17, x16, lsr #2
    //     0x9f1c7c: tst             x16, HEAP, lsr #32
    //     0x9f1c80: b.eq            #0x9f1c88
    //     0x9f1c84: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f1c88: r0 = Null
    //     0x9f1c88: mov             x0, NULL
    // 0x9f1c8c: LeaveFrame
    //     0x9f1c8c: mov             SP, fp
    //     0x9f1c90: ldp             fp, lr, [SP], #0x10
    // 0x9f1c94: ret
    //     0x9f1c94: ret             
  }
}
