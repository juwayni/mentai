// lib: , url: package:mentat_ai/data/diary/diary_usecase.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 669, size: 0x14, field offset: 0x8
class RecordWithId extends Object {
}

// class id: 670, size: 0xc, field offset: 0x8
class DairyUseCase extends Object {

  _ getJournalEntriesPaged(/* No info */) async {
    // ** addr: 0x9f2248, size: 0x78
    // 0x9f2248: EnterFrame
    //     0x9f2248: stp             fp, lr, [SP, #-0x10]!
    //     0x9f224c: mov             fp, SP
    // 0x9f2250: AllocStack(0x18)
    //     0x9f2250: sub             SP, SP, #0x18
    // 0x9f2254: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f2254: stur            NULL, [fp, #-8]
    //     0x9f2258: stur            x1, [fp, #-0x10]
    //     0x9f225c: stur            x2, [fp, #-0x18]
    // 0x9f2260: CheckStackOverflow
    //     0x9f2260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f2264: cmp             SP, x16
    //     0x9f2268: b.ls            #0x9f22b8
    // 0x9f226c: InitAsync() -> Future<List<DiaryRecord>>
    //     0x9f226c: add             x0, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0x9f2270: ldr             x0, [x0, #0xd68]
    //     0x9f2274: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f2278: ldur            x1, [fp, #-0x10]
    // 0x9f227c: r0 = _migrateFromHive()
    //     0x9f227c: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0x9f2280: mov             x1, x0
    // 0x9f2284: stur            x1, [fp, #-0x10]
    // 0x9f2288: r0 = Await()
    //     0x9f2288: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f228c: r0 = LoadStaticField(0x1040)
    //     0x9f228c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f2290: ldr             x0, [x0, #0x2080]
    // 0x9f2294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f2298: cmp             w0, w16
    // 0x9f229c: b.ne            #0x9f22a8
    // 0x9f22a0: r2 = dbHelper
    //     0x9f22a0: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f22a4: r0 = InitLateFinalStaticField()
    //     0x9f22a4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f22a8: mov             x1, x0
    // 0x9f22ac: ldur            x2, [fp, #-0x18]
    // 0x9f22b0: r0 = queryJournalEntriesPaged()
    //     0x9f22b0: bl              #0x9f22e0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryJournalEntriesPaged
    // 0x9f22b4: r0 = ReturnAsync()
    //     0x9f22b4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f22b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f22bc: b               #0x9f226c
  }
  _ _migrateFromHive(/* No info */) async {
    // ** addr: 0x9f28dc, size: 0x248
    // 0x9f28dc: EnterFrame
    //     0x9f28dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f28e0: mov             fp, SP
    // 0x9f28e4: AllocStack(0x40)
    //     0x9f28e4: sub             SP, SP, #0x40
    // 0x9f28e8: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9f28e8: stur            NULL, [fp, #-8]
    //     0x9f28ec: stur            x1, [fp, #-0x10]
    // 0x9f28f0: CheckStackOverflow
    //     0x9f28f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f28f4: cmp             SP, x16
    //     0x9f28f8: b.ls            #0x9f2b10
    // 0x9f28fc: InitAsync() -> Future
    //     0x9f28fc: mov             x0, NULL
    //     0x9f2900: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f2904: r0 = LoadStaticField(0x1040)
    //     0x9f2904: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f2908: ldr             x0, [x0, #0x2080]
    // 0x9f290c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f2910: cmp             w0, w16
    // 0x9f2914: b.ne            #0x9f2920
    // 0x9f2918: r2 = dbHelper
    //     0x9f2918: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f291c: r0 = InitLateFinalStaticField()
    //     0x9f291c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f2920: mov             x1, x0
    // 0x9f2924: stur            x0, [fp, #-0x18]
    // 0x9f2928: r0 = queryRowCount()
    //     0x9f2928: bl              #0x9f2bac  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryRowCount
    // 0x9f292c: mov             x1, x0
    // 0x9f2930: stur            x1, [fp, #-0x20]
    // 0x9f2934: r0 = Await()
    //     0x9f2934: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f2938: cbnz            w0, #0x9f2aec
    // 0x9f293c: ldur            x0, [fp, #-0x10]
    // 0x9f2940: LoadField: r3 = r0->field_7
    //     0x9f2940: ldur            w3, [x0, #7]
    // 0x9f2944: DecompressPointer r3
    //     0x9f2944: add             x3, x3, HEAP, lsl #32
    // 0x9f2948: stur            x3, [fp, #-0x20]
    // 0x9f294c: r1 = Function '<anonymous closure>':.
    //     0x9f294c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c70] Function: [dart:core] _Closure::call (0xd2d948)
    //     0x9f2950: ldr             x1, [x1, #0xc70]
    // 0x9f2954: r2 = Null
    //     0x9f2954: mov             x2, NULL
    // 0x9f2958: r0 = AllocateClosure()
    //     0x9f2958: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f295c: r16 = <Box>
    //     0x9f295c: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9f2960: ldur            lr, [fp, #-0x20]
    // 0x9f2964: stp             lr, x16, [SP, #8]
    // 0x9f2968: str             x0, [SP]
    // 0x9f296c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f296c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f2970: r0 = then()
    //     0x9f2970: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9f2974: mov             x1, x0
    // 0x9f2978: stur            x1, [fp, #-0x10]
    // 0x9f297c: r0 = Await()
    //     0x9f297c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f2980: r1 = <DiaryRecord>
    //     0x9f2980: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0x9f2984: stur            x0, [fp, #-0x10]
    // 0x9f2988: r0 = AllocateGrowableArray()
    //     0x9f2988: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9f298c: mov             x3, x0
    // 0x9f2990: r0 = const []
    //     0x9f2990: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9f2994: stur            x3, [fp, #-0x20]
    // 0x9f2998: StoreField: r3->field_f = r0
    //     0x9f2998: stur            w0, [x3, #0xf]
    // 0x9f299c: StoreField: r3->field_b = rZR
    //     0x9f299c: stur            wzr, [x3, #0xb]
    // 0x9f29a0: ldur            x1, [fp, #-0x10]
    // 0x9f29a4: r2 = "journal"
    //     0x9f29a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c78] "journal"
    //     0x9f29a8: ldr             x2, [x2, #0xc78]
    // 0x9f29ac: r0 = get()
    //     0x9f29ac: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9f29b0: mov             x3, x0
    // 0x9f29b4: r2 = Null
    //     0x9f29b4: mov             x2, NULL
    // 0x9f29b8: r1 = Null
    //     0x9f29b8: mov             x1, NULL
    // 0x9f29bc: stur            x3, [fp, #-0x10]
    // 0x9f29c0: r4 = 60
    //     0x9f29c0: movz            x4, #0x3c
    // 0x9f29c4: branchIfSmi(r0, 0x9f29d0)
    //     0x9f29c4: tbz             w0, #0, #0x9f29d0
    // 0x9f29c8: r4 = LoadClassIdInstr(r0)
    //     0x9f29c8: ldur            x4, [x0, #-1]
    //     0x9f29cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f29d0: sub             x4, x4, #0x5a
    // 0x9f29d4: cmp             x4, #2
    // 0x9f29d8: b.ls            #0x9f29ec
    // 0x9f29dc: r8 = List?
    //     0x9f29dc: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x9f29e0: r3 = Null
    //     0x9f29e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c80] Null
    //     0x9f29e4: ldr             x3, [x3, #0xc80]
    // 0x9f29e8: r0 = List?()
    //     0x9f29e8: bl              #0x6da958  ; IsType_List?_Stub
    // 0x9f29ec: ldur            x0, [fp, #-0x10]
    // 0x9f29f0: cmp             w0, NULL
    // 0x9f29f4: b.ne            #0x9f2a0c
    // 0x9f29f8: r1 = <DiaryRecord>
    //     0x9f29f8: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0x9f29fc: r2 = 0
    //     0x9f29fc: movz            x2, #0
    // 0x9f2a00: r0 = AllocateArray()
    //     0x9f2a00: bl              #0xd34570  ; AllocateArrayStub
    // 0x9f2a04: mov             x3, x0
    // 0x9f2a08: b               #0x9f2a10
    // 0x9f2a0c: mov             x3, x0
    // 0x9f2a10: ldur            x0, [fp, #-0x20]
    // 0x9f2a14: stur            x3, [fp, #-0x10]
    // 0x9f2a18: r1 = Function '<anonymous closure>':.
    //     0x9f2a18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c90] AnonymousClosure: (0x9f2c58), in [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive (0x9f28dc)
    //     0x9f2a1c: ldr             x1, [x1, #0xc90]
    // 0x9f2a20: r2 = Null
    //     0x9f2a20: mov             x2, NULL
    // 0x9f2a24: r0 = AllocateClosure()
    //     0x9f2a24: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f2a28: mov             x1, x0
    // 0x9f2a2c: ldur            x0, [fp, #-0x10]
    // 0x9f2a30: r2 = LoadClassIdInstr(r0)
    //     0x9f2a30: ldur            x2, [x0, #-1]
    //     0x9f2a34: ubfx            x2, x2, #0xc, #0x14
    // 0x9f2a38: r16 = <DiaryRecord>
    //     0x9f2a38: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0x9f2a3c: stp             x0, x16, [SP, #8]
    // 0x9f2a40: str             x1, [SP]
    // 0x9f2a44: mov             x0, x2
    // 0x9f2a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f2a48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f2a4c: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9f2a4c: movz            x17, #0xb6e1
    //     0x9f2a50: add             lr, x0, x17
    //     0x9f2a54: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2a58: blr             lr
    // 0x9f2a5c: ldur            x1, [fp, #-0x20]
    // 0x9f2a60: mov             x2, x0
    // 0x9f2a64: r0 = addAll()
    //     0x9f2a64: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0x9f2a68: ldur            x3, [fp, #-0x20]
    // 0x9f2a6c: LoadField: r4 = r3->field_b
    //     0x9f2a6c: ldur            w4, [x3, #0xb]
    // 0x9f2a70: stur            x4, [fp, #-0x10]
    // 0x9f2a74: r0 = LoadInt32Instr(r4)
    //     0x9f2a74: sbfx            x0, x4, #1, #0x1f
    // 0x9f2a78: r5 = 0
    //     0x9f2a78: movz            x5, #0
    // 0x9f2a7c: stur            x5, [fp, #-0x28]
    // 0x9f2a80: CheckStackOverflow
    //     0x9f2a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f2a84: cmp             SP, x16
    //     0x9f2a88: b.ls            #0x9f2b18
    // 0x9f2a8c: cmp             x5, x0
    // 0x9f2a90: b.ge            #0x9f2aec
    // 0x9f2a94: mov             x1, x5
    // 0x9f2a98: cmp             x1, x0
    // 0x9f2a9c: b.hs            #0x9f2b20
    // 0x9f2aa0: LoadField: r0 = r3->field_f
    //     0x9f2aa0: ldur            w0, [x3, #0xf]
    // 0x9f2aa4: DecompressPointer r0
    //     0x9f2aa4: add             x0, x0, HEAP, lsl #32
    // 0x9f2aa8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x9f2aa8: add             x16, x0, x5, lsl #2
    //     0x9f2aac: ldur            w2, [x16, #0xf]
    // 0x9f2ab0: DecompressPointer r2
    //     0x9f2ab0: add             x2, x2, HEAP, lsl #32
    // 0x9f2ab4: ldur            x1, [fp, #-0x18]
    // 0x9f2ab8: r0 = insert()
    //     0x9f2ab8: bl              #0x9f2b24  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::insert
    // 0x9f2abc: ldur            x1, [fp, #-0x20]
    // 0x9f2ac0: LoadField: r0 = r1->field_b
    //     0x9f2ac0: ldur            w0, [x1, #0xb]
    // 0x9f2ac4: ldur            x2, [fp, #-0x10]
    // 0x9f2ac8: cmp             w0, w2
    // 0x9f2acc: b.ne            #0x9f2af4
    // 0x9f2ad0: ldur            x3, [fp, #-0x28]
    // 0x9f2ad4: add             x5, x3, #1
    // 0x9f2ad8: r3 = LoadInt32Instr(r0)
    //     0x9f2ad8: sbfx            x3, x0, #1, #0x1f
    // 0x9f2adc: mov             x0, x3
    // 0x9f2ae0: mov             x4, x2
    // 0x9f2ae4: mov             x3, x1
    // 0x9f2ae8: b               #0x9f2a7c
    // 0x9f2aec: r0 = Null
    //     0x9f2aec: mov             x0, NULL
    // 0x9f2af0: r0 = ReturnAsyncNotFuture()
    //     0x9f2af0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f2af4: r0 = ConcurrentModificationError()
    //     0x9f2af4: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f2af8: mov             x1, x0
    // 0x9f2afc: ldur            x0, [fp, #-0x20]
    // 0x9f2b00: StoreField: r1->field_b = r0
    //     0x9f2b00: stur            w0, [x1, #0xb]
    // 0x9f2b04: mov             x0, x1
    // 0x9f2b08: r0 = Throw()
    //     0x9f2b08: bl              #0xd32774  ; ThrowStub
    // 0x9f2b0c: brk             #0
    // 0x9f2b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2b10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2b14: b               #0x9f28fc
    // 0x9f2b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2b18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2b1c: b               #0x9f2a8c
    // 0x9f2b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2b20: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DiaryRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f2c58, size: 0x50
    // 0x9f2c58: EnterFrame
    //     0x9f2c58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2c5c: mov             fp, SP
    // 0x9f2c60: ldr             x0, [fp, #0x10]
    // 0x9f2c64: r2 = Null
    //     0x9f2c64: mov             x2, NULL
    // 0x9f2c68: r1 = Null
    //     0x9f2c68: mov             x1, NULL
    // 0x9f2c6c: r4 = 60
    //     0x9f2c6c: movz            x4, #0x3c
    // 0x9f2c70: branchIfSmi(r0, 0x9f2c7c)
    //     0x9f2c70: tbz             w0, #0, #0x9f2c7c
    // 0x9f2c74: r4 = LoadClassIdInstr(r0)
    //     0x9f2c74: ldur            x4, [x0, #-1]
    //     0x9f2c78: ubfx            x4, x4, #0xc, #0x14
    // 0x9f2c7c: cmp             x4, #0x21f
    // 0x9f2c80: b.eq            #0x9f2c98
    // 0x9f2c84: r8 = DiaryRecord
    //     0x9f2c84: add             x8, PP, #0xf, lsl #12  ; [pp+0xf6d8] Type: DiaryRecord
    //     0x9f2c88: ldr             x8, [x8, #0x6d8]
    // 0x9f2c8c: r3 = Null
    //     0x9f2c8c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c98] Null
    //     0x9f2c90: ldr             x3, [x3, #0xc98]
    // 0x9f2c94: r0 = DiaryRecord()
    //     0x9f2c94: bl              #0x79986c  ; IsType_DiaryRecord_Stub
    // 0x9f2c98: ldr             x0, [fp, #0x10]
    // 0x9f2c9c: LeaveFrame
    //     0x9f2c9c: mov             SP, fp
    //     0x9f2ca0: ldp             fp, lr, [SP], #0x10
    // 0x9f2ca4: ret
    //     0x9f2ca4: ret             
  }
  _ DairyUseCase(/* No info */) {
    // ** addr: 0x9f3328, size: 0x78
    // 0x9f3328: EnterFrame
    //     0x9f3328: stp             fp, lr, [SP, #-0x10]!
    //     0x9f332c: mov             fp, SP
    // 0x9f3330: AllocStack(0x8)
    //     0x9f3330: sub             SP, SP, #8
    // 0x9f3334: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x8 */)
    //     0x9f3334: stur            x1, [fp, #-8]
    // 0x9f3338: CheckStackOverflow
    //     0x9f3338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f333c: cmp             SP, x16
    //     0x9f3340: b.ls            #0x9f3398
    // 0x9f3344: r0 = HiveKeeper()
    //     0x9f3344: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f3348: mov             x1, x0
    // 0x9f334c: r0 = getDiaryBox()
    //     0x9f334c: bl              #0x9f3540  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getDiaryBox
    // 0x9f3350: ldur            x1, [fp, #-8]
    // 0x9f3354: StoreField: r1->field_7 = r0
    //     0x9f3354: stur            w0, [x1, #7]
    //     0x9f3358: ldurb           w16, [x1, #-1]
    //     0x9f335c: ldurb           w17, [x0, #-1]
    //     0x9f3360: and             x16, x17, x16, lsr #2
    //     0x9f3364: tst             x16, HEAP, lsr #32
    //     0x9f3368: b.eq            #0x9f3370
    //     0x9f336c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f3370: r0 = HiveKeeper()
    //     0x9f3370: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f3374: mov             x1, x0
    // 0x9f3378: r0 = getUserStatusBox()
    //     0x9f3378: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9f337c: r0 = TasksUseCase()
    //     0x9f337c: bl              #0x9f3534  ; AllocateTasksUseCaseStub -> TasksUseCase (size=0xc)
    // 0x9f3380: mov             x1, x0
    // 0x9f3384: r0 = TasksUseCase()
    //     0x9f3384: bl              #0x9f33a0  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::TasksUseCase
    // 0x9f3388: r0 = Null
    //     0x9f3388: mov             x0, NULL
    // 0x9f338c: LeaveFrame
    //     0x9f338c: mov             SP, fp
    //     0x9f3390: ldp             fp, lr, [SP], #0x10
    // 0x9f3394: ret
    //     0x9f3394: ret             
    // 0x9f3398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3398: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f339c: b               #0x9f3344
  }
  _ addSleep(/* No info */) async {
    // ** addr: 0xa6d4d8, size: 0xdc
    // 0xa6d4d8: EnterFrame
    //     0xa6d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d4dc: mov             fp, SP
    // 0xa6d4e0: AllocStack(0x20)
    //     0xa6d4e0: sub             SP, SP, #0x20
    // 0xa6d4e4: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6d4e4: stur            NULL, [fp, #-8]
    //     0xa6d4e8: stur            x1, [fp, #-0x10]
    //     0xa6d4ec: stur            x2, [fp, #-0x18]
    // 0xa6d4f0: CheckStackOverflow
    //     0xa6d4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d4f4: cmp             SP, x16
    //     0xa6d4f8: b.ls            #0xa6d5ac
    // 0xa6d4fc: InitAsync() -> Future<void?>
    //     0xa6d4fc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6d500: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6d504: ldur            x1, [fp, #-0x10]
    // 0xa6d508: r0 = _migrateFromHive()
    //     0xa6d508: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0xa6d50c: mov             x1, x0
    // 0xa6d510: stur            x1, [fp, #-0x10]
    // 0xa6d514: r0 = Await()
    //     0xa6d514: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d518: r0 = LoadStaticField(0x1040)
    //     0xa6d518: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d51c: ldr             x0, [x0, #0x2080]
    // 0xa6d520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d524: cmp             w0, w16
    // 0xa6d528: b.ne            #0xa6d534
    // 0xa6d52c: r2 = dbHelper
    //     0xa6d52c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa6d530: r0 = InitLateFinalStaticField()
    //     0xa6d530: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6d534: stur            x0, [fp, #-0x10]
    // 0xa6d538: r0 = DateTime()
    //     0xa6d538: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6d53c: mov             x1, x0
    // 0xa6d540: r0 = false
    //     0xa6d540: add             x0, NULL, #0x30  ; false
    // 0xa6d544: stur            x1, [fp, #-0x20]
    // 0xa6d548: StoreField: r1->field_7 = r0
    //     0xa6d548: stur            w0, [x1, #7]
    // 0xa6d54c: r0 = _getCurrentMicros()
    //     0xa6d54c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa6d550: r1 = LoadInt32Instr(r0)
    //     0xa6d550: sbfx            x1, x0, #1, #0x1f
    //     0xa6d554: tbz             w0, #0, #0xa6d55c
    //     0xa6d558: ldur            x1, [x0, #7]
    // 0xa6d55c: ldur            x0, [fp, #-0x20]
    // 0xa6d560: StoreField: r0->field_b = r1
    //     0xa6d560: stur            x1, [x0, #0xb]
    // 0xa6d564: r0 = SleepEntry()
    //     0xa6d564: bl              #0x9eda40  ; AllocateSleepEntryStub -> SleepEntry (size=0x24)
    // 0xa6d568: mov             x1, x0
    // 0xa6d56c: ldur            x0, [fp, #-0x18]
    // 0xa6d570: StoreField: r1->field_7 = r0
    //     0xa6d570: stur            x0, [x1, #7]
    // 0xa6d574: ldur            x0, [fp, #-0x20]
    // 0xa6d578: StoreField: r1->field_f = r0
    //     0xa6d578: stur            w0, [x1, #0xf]
    // 0xa6d57c: r0 = ""
    //     0xa6d57c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa6d580: StoreField: r1->field_13 = r0
    //     0xa6d580: stur            w0, [x1, #0x13]
    // 0xa6d584: r0 = false
    //     0xa6d584: add             x0, NULL, #0x30  ; false
    // 0xa6d588: StoreField: r1->field_1f = r0
    //     0xa6d588: stur            w0, [x1, #0x1f]
    // 0xa6d58c: mov             x2, x1
    // 0xa6d590: ldur            x1, [fp, #-0x10]
    // 0xa6d594: r0 = sleepInsertEntry()
    //     0xa6d594: bl              #0xa6d5b4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::sleepInsertEntry
    // 0xa6d598: mov             x1, x0
    // 0xa6d59c: stur            x1, [fp, #-0x10]
    // 0xa6d5a0: r0 = Await()
    //     0xa6d5a0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d5a4: r0 = Null
    //     0xa6d5a4: mov             x0, NULL
    // 0xa6d5a8: r0 = ReturnAsyncNotFuture()
    //     0xa6d5a8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d5ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d5b0: b               #0xa6d4fc
  }
  _ addRecord(/* No info */) async {
    // ** addr: 0xa6ea44, size: 0x118
    // 0xa6ea44: EnterFrame
    //     0xa6ea44: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ea48: mov             fp, SP
    // 0xa6ea4c: AllocStack(0x30)
    //     0xa6ea4c: sub             SP, SP, #0x30
    // 0xa6ea50: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6ea50: stur            NULL, [fp, #-8]
    //     0xa6ea54: stur            x1, [fp, #-0x10]
    //     0xa6ea58: stur            x2, [fp, #-0x18]
    // 0xa6ea5c: CheckStackOverflow
    //     0xa6ea5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ea60: cmp             SP, x16
    //     0xa6ea64: b.ls            #0xa6eb54
    // 0xa6ea68: InitAsync() -> Future<void?>
    //     0xa6ea68: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6ea6c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6ea70: ldur            x1, [fp, #-0x10]
    // 0xa6ea74: r0 = _migrateFromHive()
    //     0xa6ea74: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0xa6ea78: mov             x1, x0
    // 0xa6ea7c: stur            x1, [fp, #-0x10]
    // 0xa6ea80: r0 = Await()
    //     0xa6ea80: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6ea84: r0 = LoadStaticField(0x1040)
    //     0xa6ea84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6ea88: ldr             x0, [x0, #0x2080]
    // 0xa6ea8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ea90: cmp             w0, w16
    // 0xa6ea94: b.ne            #0xa6eaa0
    // 0xa6ea98: r2 = dbHelper
    //     0xa6ea98: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa6ea9c: r0 = InitLateFinalStaticField()
    //     0xa6ea9c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6eaa0: r1 = Null
    //     0xa6eaa0: mov             x1, NULL
    // 0xa6eaa4: stur            x0, [fp, #-0x10]
    // 0xa6eaa8: r0 = Jiffy.now()
    //     0xa6eaa8: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa6eaac: mov             x1, x0
    // 0xa6eab0: r0 = jm()
    //     0xa6eab0: bl              #0xa6eb5c  ; [package:jiffy/src/jiffy.dart] Jiffy::jm
    // 0xa6eab4: r1 = Null
    //     0xa6eab4: mov             x1, NULL
    // 0xa6eab8: stur            x0, [fp, #-0x20]
    // 0xa6eabc: r0 = Jiffy.now()
    //     0xa6eabc: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa6eac0: mov             x1, x0
    // 0xa6eac4: r0 = yMEd()
    //     0xa6eac4: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0xa6eac8: stur            x0, [fp, #-0x28]
    // 0xa6eacc: r0 = DateTime()
    //     0xa6eacc: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6ead0: mov             x1, x0
    // 0xa6ead4: r0 = false
    //     0xa6ead4: add             x0, NULL, #0x30  ; false
    // 0xa6ead8: stur            x1, [fp, #-0x30]
    // 0xa6eadc: StoreField: r1->field_7 = r0
    //     0xa6eadc: stur            w0, [x1, #7]
    // 0xa6eae0: r0 = _getCurrentMicros()
    //     0xa6eae0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa6eae4: r1 = LoadInt32Instr(r0)
    //     0xa6eae4: sbfx            x1, x0, #1, #0x1f
    //     0xa6eae8: tbz             w0, #0, #0xa6eaf0
    //     0xa6eaec: ldur            x1, [x0, #7]
    // 0xa6eaf0: ldur            x0, [fp, #-0x30]
    // 0xa6eaf4: StoreField: r0->field_b = r1
    //     0xa6eaf4: stur            x1, [x0, #0xb]
    // 0xa6eaf8: mov             x1, x0
    // 0xa6eafc: r0 = formatRecordedAt()
    //     0xa6eafc: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0xa6eb00: stur            x0, [fp, #-0x30]
    // 0xa6eb04: r0 = DiaryRecord()
    //     0xa6eb04: bl              #0x8003f0  ; AllocateDiaryRecordStub -> DiaryRecord (size=0x48)
    // 0xa6eb08: mov             x1, x0
    // 0xa6eb0c: ldur            x0, [fp, #-0x18]
    // 0xa6eb10: StoreField: r1->field_b = r0
    //     0xa6eb10: stur            w0, [x1, #0xb]
    // 0xa6eb14: ldur            x0, [fp, #-0x28]
    // 0xa6eb18: StoreField: r1->field_f = r0
    //     0xa6eb18: stur            w0, [x1, #0xf]
    // 0xa6eb1c: r0 = false
    //     0xa6eb1c: add             x0, NULL, #0x30  ; false
    // 0xa6eb20: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6eb20: stur            w0, [x1, #0x17]
    // 0xa6eb24: ldur            x0, [fp, #-0x20]
    // 0xa6eb28: StoreField: r1->field_13 = r0
    //     0xa6eb28: stur            w0, [x1, #0x13]
    // 0xa6eb2c: ldur            x0, [fp, #-0x30]
    // 0xa6eb30: StoreField: r1->field_43 = r0
    //     0xa6eb30: stur            w0, [x1, #0x43]
    // 0xa6eb34: mov             x2, x1
    // 0xa6eb38: ldur            x1, [fp, #-0x10]
    // 0xa6eb3c: r0 = insert()
    //     0xa6eb3c: bl              #0x9f2b24  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::insert
    // 0xa6eb40: mov             x1, x0
    // 0xa6eb44: stur            x1, [fp, #-0x10]
    // 0xa6eb48: r0 = Await()
    //     0xa6eb48: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6eb4c: r0 = Null
    //     0xa6eb4c: mov             x0, NULL
    // 0xa6eb50: r0 = ReturnAsyncNotFuture()
    //     0xa6eb50: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eb54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eb58: b               #0xa6ea68
  }
  _ addJournalEntry(/* No info */) async {
    // ** addr: 0xa7c48c, size: 0x1bc
    // 0xa7c48c: EnterFrame
    //     0xa7c48c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c490: mov             fp, SP
    // 0xa7c494: AllocStack(0x48)
    //     0xa7c494: sub             SP, SP, #0x48
    // 0xa7c498: SetupParameters(DairyUseCase this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0xa7c498: stur            NULL, [fp, #-8]
    //     0xa7c49c: mov             x4, x1
    //     0xa7c4a0: stur            x1, [fp, #-0x10]
    //     0xa7c4a4: mov             x1, x5
    //     0xa7c4a8: stur            x2, [fp, #-0x18]
    //     0xa7c4ac: stur            x3, [fp, #-0x20]
    //     0xa7c4b0: stur            x5, [fp, #-0x28]
    // 0xa7c4b4: CheckStackOverflow
    //     0xa7c4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c4b8: cmp             SP, x16
    //     0xa7c4bc: b.ls            #0xa7c640
    // 0xa7c4c0: InitAsync() -> Future<void?>
    //     0xa7c4c0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa7c4c4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7c4c8: ldur            x1, [fp, #-0x10]
    // 0xa7c4cc: r0 = _migrateFromHive()
    //     0xa7c4cc: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0xa7c4d0: mov             x1, x0
    // 0xa7c4d4: stur            x1, [fp, #-0x10]
    // 0xa7c4d8: r0 = Await()
    //     0xa7c4d8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7c4dc: r0 = LoadStaticField(0x1040)
    //     0xa7c4dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c4e0: ldr             x0, [x0, #0x2080]
    // 0xa7c4e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c4e8: cmp             w0, w16
    // 0xa7c4ec: b.ne            #0xa7c4f8
    // 0xa7c4f0: r2 = dbHelper
    //     0xa7c4f0: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa7c4f4: r0 = InitLateFinalStaticField()
    //     0xa7c4f4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c4f8: r1 = Null
    //     0xa7c4f8: mov             x1, NULL
    // 0xa7c4fc: stur            x0, [fp, #-0x10]
    // 0xa7c500: r0 = Jiffy.now()
    //     0xa7c500: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa7c504: mov             x1, x0
    // 0xa7c508: r0 = jm()
    //     0xa7c508: bl              #0xa6eb5c  ; [package:jiffy/src/jiffy.dart] Jiffy::jm
    // 0xa7c50c: r1 = Null
    //     0xa7c50c: mov             x1, NULL
    // 0xa7c510: stur            x0, [fp, #-0x30]
    // 0xa7c514: r0 = Jiffy.now()
    //     0xa7c514: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa7c518: mov             x1, x0
    // 0xa7c51c: r0 = yMEd()
    //     0xa7c51c: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0xa7c520: stur            x0, [fp, #-0x38]
    // 0xa7c524: r0 = DateTime()
    //     0xa7c524: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7c528: mov             x1, x0
    // 0xa7c52c: r0 = false
    //     0xa7c52c: add             x0, NULL, #0x30  ; false
    // 0xa7c530: stur            x1, [fp, #-0x40]
    // 0xa7c534: StoreField: r1->field_7 = r0
    //     0xa7c534: stur            w0, [x1, #7]
    // 0xa7c538: r0 = _getCurrentMicros()
    //     0xa7c538: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7c53c: r1 = LoadInt32Instr(r0)
    //     0xa7c53c: sbfx            x1, x0, #1, #0x1f
    //     0xa7c540: tbz             w0, #0, #0xa7c548
    //     0xa7c544: ldur            x1, [x0, #7]
    // 0xa7c548: ldur            x0, [fp, #-0x40]
    // 0xa7c54c: StoreField: r0->field_b = r1
    //     0xa7c54c: stur            x1, [x0, #0xb]
    // 0xa7c550: mov             x1, x0
    // 0xa7c554: r0 = formatRecordedAt()
    //     0xa7c554: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0xa7c558: mov             x3, x0
    // 0xa7c55c: ldur            x2, [fp, #-0x28]
    // 0xa7c560: stur            x3, [fp, #-0x40]
    // 0xa7c564: r0 = LoadClassIdInstr(r2)
    //     0xa7c564: ldur            x0, [x2, #-1]
    //     0xa7c568: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c56c: mov             x1, x2
    // 0xa7c570: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa7c570: movz            x17, #0xb342
    //     0xa7c574: add             lr, x0, x17
    //     0xa7c578: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c57c: blr             lr
    // 0xa7c580: tbnz            w0, #4, #0xa7c58c
    // 0xa7c584: r2 = Null
    //     0xa7c584: mov             x2, NULL
    // 0xa7c588: b               #0xa7c598
    // 0xa7c58c: ldur            x1, [fp, #-0x28]
    // 0xa7c590: r0 = toCsv()
    //     0xa7c590: bl              #0xa7c648  ; [package:mentat_ai/model/diary/reflect_emotion.dart] ReflectEmotion::toCsv
    // 0xa7c594: mov             x2, x0
    // 0xa7c598: ldur            x1, [fp, #-0x28]
    // 0xa7c59c: stur            x2, [fp, #-0x48]
    // 0xa7c5a0: r0 = LoadClassIdInstr(r1)
    //     0xa7c5a0: ldur            x0, [x1, #-1]
    //     0xa7c5a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c5a8: r0 = GDT[cid_x0 + 0xb342]()
    //     0xa7c5a8: movz            x17, #0xb342
    //     0xa7c5ac: add             lr, x0, x17
    //     0xa7c5b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c5b4: blr             lr
    // 0xa7c5b8: tbnz            w0, #4, #0xa7c5c4
    // 0xa7c5bc: r5 = Null
    //     0xa7c5bc: mov             x5, NULL
    // 0xa7c5c0: b               #0xa7c5c8
    // 0xa7c5c4: ldur            x5, [fp, #-0x20]
    // 0xa7c5c8: ldur            x4, [fp, #-0x18]
    // 0xa7c5cc: ldur            x3, [fp, #-0x30]
    // 0xa7c5d0: ldur            x2, [fp, #-0x38]
    // 0xa7c5d4: ldur            x1, [fp, #-0x40]
    // 0xa7c5d8: ldur            x0, [fp, #-0x48]
    // 0xa7c5dc: stur            x5, [fp, #-0x20]
    // 0xa7c5e0: r0 = DiaryRecord()
    //     0xa7c5e0: bl              #0x8003f0  ; AllocateDiaryRecordStub -> DiaryRecord (size=0x48)
    // 0xa7c5e4: mov             x1, x0
    // 0xa7c5e8: ldur            x0, [fp, #-0x18]
    // 0xa7c5ec: StoreField: r1->field_b = r0
    //     0xa7c5ec: stur            w0, [x1, #0xb]
    // 0xa7c5f0: ldur            x0, [fp, #-0x38]
    // 0xa7c5f4: StoreField: r1->field_f = r0
    //     0xa7c5f4: stur            w0, [x1, #0xf]
    // 0xa7c5f8: r0 = false
    //     0xa7c5f8: add             x0, NULL, #0x30  ; false
    // 0xa7c5fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7c5fc: stur            w0, [x1, #0x17]
    // 0xa7c600: ldur            x0, [fp, #-0x30]
    // 0xa7c604: StoreField: r1->field_13 = r0
    //     0xa7c604: stur            w0, [x1, #0x13]
    // 0xa7c608: ldur            x0, [fp, #-0x48]
    // 0xa7c60c: StoreField: r1->field_3b = r0
    //     0xa7c60c: stur            w0, [x1, #0x3b]
    // 0xa7c610: ldur            x0, [fp, #-0x20]
    // 0xa7c614: StoreField: r1->field_3f = r0
    //     0xa7c614: stur            w0, [x1, #0x3f]
    // 0xa7c618: ldur            x0, [fp, #-0x40]
    // 0xa7c61c: StoreField: r1->field_43 = r0
    //     0xa7c61c: stur            w0, [x1, #0x43]
    // 0xa7c620: mov             x2, x1
    // 0xa7c624: ldur            x1, [fp, #-0x10]
    // 0xa7c628: r0 = insert()
    //     0xa7c628: bl              #0x9f2b24  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::insert
    // 0xa7c62c: mov             x1, x0
    // 0xa7c630: stur            x1, [fp, #-0x10]
    // 0xa7c634: r0 = Await()
    //     0xa7c634: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7c638: r0 = Null
    //     0xa7c638: mov             x0, NULL
    // 0xa7c63c: r0 = ReturnAsyncNotFuture()
    //     0xa7c63c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7c640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c640: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c644: b               #0xa7c4c0
  }
  _ getAllJournalEntries(/* No info */) async {
    // ** addr: 0xa7c7e4, size: 0x70
    // 0xa7c7e4: EnterFrame
    //     0xa7c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c7e8: mov             fp, SP
    // 0xa7c7ec: AllocStack(0x10)
    //     0xa7c7ec: sub             SP, SP, #0x10
    // 0xa7c7f0: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa7c7f0: stur            NULL, [fp, #-8]
    //     0xa7c7f4: stur            x1, [fp, #-0x10]
    // 0xa7c7f8: CheckStackOverflow
    //     0xa7c7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c7fc: cmp             SP, x16
    //     0xa7c800: b.ls            #0xa7c84c
    // 0xa7c804: InitAsync() -> Future<List<DiaryRecord>>
    //     0xa7c804: add             x0, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xa7c808: ldr             x0, [x0, #0xd68]
    //     0xa7c80c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7c810: ldur            x1, [fp, #-0x10]
    // 0xa7c814: r0 = _migrateFromHive()
    //     0xa7c814: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0xa7c818: mov             x1, x0
    // 0xa7c81c: stur            x1, [fp, #-0x10]
    // 0xa7c820: r0 = Await()
    //     0xa7c820: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7c824: r0 = LoadStaticField(0x1040)
    //     0xa7c824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c828: ldr             x0, [x0, #0x2080]
    // 0xa7c82c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c830: cmp             w0, w16
    // 0xa7c834: b.ne            #0xa7c840
    // 0xa7c838: r2 = dbHelper
    //     0xa7c838: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa7c83c: r0 = InitLateFinalStaticField()
    //     0xa7c83c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c840: mov             x1, x0
    // 0xa7c844: r0 = queryAllJournalEntries()
    //     0xa7c844: bl              #0xa7c854  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllJournalEntries
    // 0xa7c848: r0 = ReturnAsync()
    //     0xa7c848: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa7c84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c84c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c850: b               #0xa7c804
  }
  _ getRecentJournalEntries(/* No info */) async {
    // ** addr: 0xa7ca20, size: 0x70
    // 0xa7ca20: EnterFrame
    //     0xa7ca20: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ca24: mov             fp, SP
    // 0xa7ca28: AllocStack(0x10)
    //     0xa7ca28: sub             SP, SP, #0x10
    // 0xa7ca2c: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa7ca2c: stur            NULL, [fp, #-8]
    //     0xa7ca30: stur            x1, [fp, #-0x10]
    // 0xa7ca34: CheckStackOverflow
    //     0xa7ca34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ca38: cmp             SP, x16
    //     0xa7ca3c: b.ls            #0xa7ca88
    // 0xa7ca40: InitAsync() -> Future<List<DiaryRecord>>
    //     0xa7ca40: add             x0, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xa7ca44: ldr             x0, [x0, #0xd68]
    //     0xa7ca48: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7ca4c: ldur            x1, [fp, #-0x10]
    // 0xa7ca50: r0 = _migrateFromHive()
    //     0xa7ca50: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0xa7ca54: mov             x1, x0
    // 0xa7ca58: stur            x1, [fp, #-0x10]
    // 0xa7ca5c: r0 = Await()
    //     0xa7ca5c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7ca60: r0 = LoadStaticField(0x1040)
    //     0xa7ca60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7ca64: ldr             x0, [x0, #0x2080]
    // 0xa7ca68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7ca6c: cmp             w0, w16
    // 0xa7ca70: b.ne            #0xa7ca7c
    // 0xa7ca74: r2 = dbHelper
    //     0xa7ca74: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa7ca78: r0 = InitLateFinalStaticField()
    //     0xa7ca78: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7ca7c: mov             x1, x0
    // 0xa7ca80: r0 = queryRecentJournalEntries()
    //     0xa7ca80: bl              #0xa7ca90  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryRecentJournalEntries
    // 0xa7ca84: r0 = ReturnAsync()
    //     0xa7ca84: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa7ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ca88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ca8c: b               #0xa7ca40
  }
  _ addMeditation(/* No info */) async {
    // ** addr: 0xa97114, size: 0x15c
    // 0xa97114: EnterFrame
    //     0xa97114: stp             fp, lr, [SP, #-0x10]!
    //     0xa97118: mov             fp, SP
    // 0xa9711c: AllocStack(0x40)
    //     0xa9711c: sub             SP, SP, #0x40
    // 0xa97120: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa97120: stur            NULL, [fp, #-8]
    //     0xa97124: stur            x1, [fp, #-0x10]
    //     0xa97128: stur            x2, [fp, #-0x18]
    //     0xa9712c: stur            x3, [fp, #-0x20]
    //     0xa97130: stur            x5, [fp, #-0x28]
    // 0xa97134: CheckStackOverflow
    //     0xa97134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97138: cmp             SP, x16
    //     0xa9713c: b.ls            #0xa97268
    // 0xa97140: InitAsync() -> Future<RecordWithId>
    //     0xa97140: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff60] TypeArguments: <RecordWithId>
    //     0xa97144: ldr             x0, [x0, #0xf60]
    //     0xa97148: bl              #0x6f3150  ; InitAsyncStub
    // 0xa9714c: r0 = LoadStaticField(0x1040)
    //     0xa9714c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa97150: ldr             x0, [x0, #0x2080]
    // 0xa97154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa97158: cmp             w0, w16
    // 0xa9715c: b.ne            #0xa97168
    // 0xa97160: r2 = dbHelper
    //     0xa97160: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa97164: r0 = InitLateFinalStaticField()
    //     0xa97164: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa97168: stur            x0, [fp, #-0x30]
    // 0xa9716c: r0 = DateTime()
    //     0xa9716c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa97170: mov             x1, x0
    // 0xa97174: r0 = false
    //     0xa97174: add             x0, NULL, #0x30  ; false
    // 0xa97178: stur            x1, [fp, #-0x38]
    // 0xa9717c: StoreField: r1->field_7 = r0
    //     0xa9717c: stur            w0, [x1, #7]
    // 0xa97180: r0 = _getCurrentMicros()
    //     0xa97180: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa97184: r1 = LoadInt32Instr(r0)
    //     0xa97184: sbfx            x1, x0, #1, #0x1f
    //     0xa97188: tbz             w0, #0, #0xa97190
    //     0xa9718c: ldur            x1, [x0, #7]
    // 0xa97190: ldur            x0, [fp, #-0x38]
    // 0xa97194: StoreField: r0->field_b = r1
    //     0xa97194: stur            x1, [x0, #0xb]
    // 0xa97198: r0 = MeditationEntry()
    //     0xa97198: bl              #0x9eb4f4  ; AllocateMeditationEntryStub -> MeditationEntry (size=0x2c)
    // 0xa9719c: mov             x1, x0
    // 0xa971a0: ldur            x0, [fp, #-0x18]
    // 0xa971a4: StoreField: r1->field_7 = r0
    //     0xa971a4: stur            x0, [x1, #7]
    // 0xa971a8: ldur            x3, [fp, #-0x28]
    // 0xa971ac: StoreField: r1->field_f = r3
    //     0xa971ac: stur            x3, [x1, #0xf]
    // 0xa971b0: ldur            x4, [fp, #-0x38]
    // 0xa971b4: ArrayStore: r1[0] = r4  ; List_4
    //     0xa971b4: stur            w4, [x1, #0x17]
    // 0xa971b8: r5 = false
    //     0xa971b8: add             x5, NULL, #0x30  ; false
    // 0xa971bc: StoreField: r1->field_27 = r5
    //     0xa971bc: stur            w5, [x1, #0x27]
    // 0xa971c0: mov             x2, x1
    // 0xa971c4: ldur            x1, [fp, #-0x30]
    // 0xa971c8: r0 = meditationInsertEntry()
    //     0xa971c8: bl              #0xa9727c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::meditationInsertEntry
    // 0xa971cc: mov             x1, x0
    // 0xa971d0: stur            x1, [fp, #-0x30]
    // 0xa971d4: r0 = Await()
    //     0xa971d4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa971d8: r1 = Null
    //     0xa971d8: mov             x1, NULL
    // 0xa971dc: stur            x0, [fp, #-0x10]
    // 0xa971e0: r0 = Jiffy.now()
    //     0xa971e0: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa971e4: mov             x1, x0
    // 0xa971e8: r0 = yMEd()
    //     0xa971e8: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0xa971ec: r1 = Null
    //     0xa971ec: mov             x1, NULL
    // 0xa971f0: stur            x0, [fp, #-0x30]
    // 0xa971f4: r0 = Jiffy.now()
    //     0xa971f4: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa971f8: mov             x1, x0
    // 0xa971fc: r0 = jm()
    //     0xa971fc: bl              #0xa6eb5c  ; [package:jiffy/src/jiffy.dart] Jiffy::jm
    // 0xa97200: stur            x0, [fp, #-0x38]
    // 0xa97204: r0 = DiaryRecord()
    //     0xa97204: bl              #0x8003f0  ; AllocateDiaryRecordStub -> DiaryRecord (size=0x48)
    // 0xa97208: mov             x1, x0
    // 0xa9720c: r0 = ""
    //     0xa9720c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa97210: stur            x1, [fp, #-0x40]
    // 0xa97214: StoreField: r1->field_b = r0
    //     0xa97214: stur            w0, [x1, #0xb]
    // 0xa97218: ldur            x0, [fp, #-0x30]
    // 0xa9721c: StoreField: r1->field_f = r0
    //     0xa9721c: stur            w0, [x1, #0xf]
    // 0xa97220: r0 = false
    //     0xa97220: add             x0, NULL, #0x30  ; false
    // 0xa97224: ArrayStore: r1[0] = r0  ; List_4
    //     0xa97224: stur            w0, [x1, #0x17]
    // 0xa97228: ldur            x0, [fp, #-0x38]
    // 0xa9722c: StoreField: r1->field_13 = r0
    //     0xa9722c: stur            w0, [x1, #0x13]
    // 0xa97230: ldur            x0, [fp, #-0x20]
    // 0xa97234: StoreField: r1->field_2b = r0
    //     0xa97234: stur            w0, [x1, #0x2b]
    // 0xa97238: ldur            x0, [fp, #-0x18]
    // 0xa9723c: lsl             x2, x0, #1
    // 0xa97240: StoreField: r1->field_2f = r2
    //     0xa97240: stur            w2, [x1, #0x2f]
    // 0xa97244: r0 = RecordWithId()
    //     0xa97244: bl              #0xa97270  ; AllocateRecordWithIdStub -> RecordWithId (size=0x14)
    // 0xa97248: ldur            x1, [fp, #-0x40]
    // 0xa9724c: StoreField: r0->field_7 = r1
    //     0xa9724c: stur            w1, [x0, #7]
    // 0xa97250: ldur            x1, [fp, #-0x10]
    // 0xa97254: r2 = LoadInt32Instr(r1)
    //     0xa97254: sbfx            x2, x1, #1, #0x1f
    //     0xa97258: tbz             w1, #0, #0xa97260
    //     0xa9725c: ldur            x2, [x1, #7]
    // 0xa97260: StoreField: r0->field_b = r2
    //     0xa97260: stur            x2, [x0, #0xb]
    // 0xa97264: r0 = ReturnAsyncNotFuture()
    //     0xa97264: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa97268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97268: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9726c: b               #0xa97140
  }
  _ addEmotion(/* No info */) async {
    // ** addr: 0xad1ce8, size: 0x148
    // 0xad1ce8: EnterFrame
    //     0xad1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xad1cec: mov             fp, SP
    // 0xad1cf0: AllocStack(0x40)
    //     0xad1cf0: sub             SP, SP, #0x40
    // 0xad1cf4: SetupParameters(DairyUseCase this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xad1cf4: stur            NULL, [fp, #-8]
    //     0xad1cf8: stur            x1, [fp, #-0x10]
    //     0xad1cfc: mov             x16, x3
    //     0xad1d00: mov             x3, x1
    //     0xad1d04: mov             x1, x16
    //     0xad1d08: stur            x2, [fp, #-0x18]
    //     0xad1d0c: stur            x1, [fp, #-0x20]
    // 0xad1d10: CheckStackOverflow
    //     0xad1d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1d14: cmp             SP, x16
    //     0xad1d18: b.ls            #0xad1e28
    // 0xad1d1c: InitAsync() -> Future<void?>
    //     0xad1d1c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad1d20: bl              #0x6f3150  ; InitAsyncStub
    // 0xad1d24: ldur            x1, [fp, #-0x20]
    // 0xad1d28: LoadField: r0 = r1->field_b
    //     0xad1d28: ldur            w0, [x1, #0xb]
    // 0xad1d2c: cbnz            w0, #0xad1d38
    // 0xad1d30: r0 = ""
    //     0xad1d30: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xad1d34: b               #0xad1d4c
    // 0xad1d38: r0 = first()
    //     0xad1d38: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xad1d3c: LoadField: r1 = r0->field_f
    //     0xad1d3c: ldur            w1, [x0, #0xf]
    // 0xad1d40: DecompressPointer r1
    //     0xad1d40: add             x1, x1, HEAP, lsl #32
    // 0xad1d44: LoadField: r0 = r1->field_f
    //     0xad1d44: ldur            w0, [x1, #0xf]
    // 0xad1d48: DecompressPointer r0
    //     0xad1d48: add             x0, x0, HEAP, lsl #32
    // 0xad1d4c: stur            x0, [fp, #-0x10]
    // 0xad1d50: r0 = LoadStaticField(0x1040)
    //     0xad1d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad1d54: ldr             x0, [x0, #0x2080]
    // 0xad1d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad1d5c: cmp             w0, w16
    // 0xad1d60: b.ne            #0xad1d6c
    // 0xad1d64: r2 = dbHelper
    //     0xad1d64: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xad1d68: r0 = InitLateFinalStaticField()
    //     0xad1d68: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xad1d6c: r1 = Function '<anonymous closure>':.
    //     0xad1d6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30098] AnonymousClosure: (0xad2070), in [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addEmotion (0xad1ce8)
    //     0xad1d70: ldr             x1, [x1, #0x98]
    // 0xad1d74: r2 = Null
    //     0xad1d74: mov             x2, NULL
    // 0xad1d78: stur            x0, [fp, #-0x20]
    // 0xad1d7c: r0 = AllocateClosure()
    //     0xad1d7c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad1d80: r16 = <String>
    //     0xad1d80: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xad1d84: ldur            lr, [fp, #-0x18]
    // 0xad1d88: stp             lr, x16, [SP, #8]
    // 0xad1d8c: str             x0, [SP]
    // 0xad1d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad1d90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad1d94: r0 = map()
    //     0xad1d94: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xad1d98: LoadField: r1 = r0->field_7
    //     0xad1d98: ldur            w1, [x0, #7]
    // 0xad1d9c: DecompressPointer r1
    //     0xad1d9c: add             x1, x1, HEAP, lsl #32
    // 0xad1da0: mov             x2, x0
    // 0xad1da4: r0 = _List.of()
    //     0xad1da4: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xad1da8: stur            x0, [fp, #-0x18]
    // 0xad1dac: r0 = DateTime()
    //     0xad1dac: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad1db0: mov             x1, x0
    // 0xad1db4: r0 = false
    //     0xad1db4: add             x0, NULL, #0x30  ; false
    // 0xad1db8: stur            x1, [fp, #-0x28]
    // 0xad1dbc: StoreField: r1->field_7 = r0
    //     0xad1dbc: stur            w0, [x1, #7]
    // 0xad1dc0: r0 = _getCurrentMicros()
    //     0xad1dc0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad1dc4: r1 = LoadInt32Instr(r0)
    //     0xad1dc4: sbfx            x1, x0, #1, #0x1f
    //     0xad1dc8: tbz             w0, #0, #0xad1dd0
    //     0xad1dcc: ldur            x1, [x0, #7]
    // 0xad1dd0: ldur            x0, [fp, #-0x28]
    // 0xad1dd4: StoreField: r0->field_b = r1
    //     0xad1dd4: stur            x1, [x0, #0xb]
    // 0xad1dd8: r0 = EmotionEntry()
    //     0xad1dd8: bl              #0x9ec154  ; AllocateEmotionEntryStub -> EmotionEntry (size=0x24)
    // 0xad1ddc: mov             x1, x0
    // 0xad1de0: ldur            x0, [fp, #-0x18]
    // 0xad1de4: StoreField: r1->field_7 = r0
    //     0xad1de4: stur            w0, [x1, #7]
    // 0xad1de8: ldur            x0, [fp, #-0x10]
    // 0xad1dec: StoreField: r1->field_b = r0
    //     0xad1dec: stur            w0, [x1, #0xb]
    // 0xad1df0: ldur            x0, [fp, #-0x28]
    // 0xad1df4: StoreField: r1->field_f = r0
    //     0xad1df4: stur            w0, [x1, #0xf]
    // 0xad1df8: r0 = ""
    //     0xad1df8: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xad1dfc: StoreField: r1->field_13 = r0
    //     0xad1dfc: stur            w0, [x1, #0x13]
    // 0xad1e00: r0 = false
    //     0xad1e00: add             x0, NULL, #0x30  ; false
    // 0xad1e04: StoreField: r1->field_1f = r0
    //     0xad1e04: stur            w0, [x1, #0x1f]
    // 0xad1e08: mov             x2, x1
    // 0xad1e0c: ldur            x1, [fp, #-0x20]
    // 0xad1e10: r0 = emotionInsertEntry()
    //     0xad1e10: bl              #0xad1e30  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::emotionInsertEntry
    // 0xad1e14: mov             x1, x0
    // 0xad1e18: stur            x1, [fp, #-0x10]
    // 0xad1e1c: r0 = Await()
    //     0xad1e1c: bl              #0x6f2f0c  ; AwaitStub
    // 0xad1e20: r0 = Null
    //     0xad1e20: mov             x0, NULL
    // 0xad1e24: r0 = ReturnAsyncNotFuture()
    //     0xad1e24: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad1e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1e28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1e2c: b               #0xad1d1c
  }
  [closure] String <anonymous closure>(dynamic, EmotionAspect) {
    // ** addr: 0xad2070, size: 0x18
    // 0xad2070: ldr             x1, [SP]
    // 0xad2074: LoadField: r2 = r1->field_f
    //     0xad2074: ldur            w2, [x1, #0xf]
    // 0xad2078: DecompressPointer r2
    //     0xad2078: add             x2, x2, HEAP, lsl #32
    // 0xad207c: LoadField: r0 = r2->field_f
    //     0xad207c: ldur            w0, [x2, #0xf]
    // 0xad2080: DecompressPointer r0
    //     0xad2080: add             x0, x0, HEAP, lsl #32
    // 0xad2084: ret
    //     0xad2084: ret             
  }
  _ addMood(/* No info */) async {
    // ** addr: 0xad2c1c, size: 0x104
    // 0xad2c1c: EnterFrame
    //     0xad2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xad2c20: mov             fp, SP
    // 0xad2c24: AllocStack(0x30)
    //     0xad2c24: sub             SP, SP, #0x30
    // 0xad2c28: SetupParameters(DairyUseCase this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0xad2c28: stur            NULL, [fp, #-8]
    //     0xad2c2c: stur            x1, [fp, #-0x10]
    //     0xad2c30: mov             x16, x3
    //     0xad2c34: mov             x3, x1
    //     0xad2c38: mov             x1, x16
    //     0xad2c3c: stur            x2, [fp, #-0x18]
    //     0xad2c40: stur            x1, [fp, #-0x20]
    //     0xad2c44: stur            x5, [fp, #-0x28]
    // 0xad2c48: CheckStackOverflow
    //     0xad2c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2c4c: cmp             SP, x16
    //     0xad2c50: b.ls            #0xad2d18
    // 0xad2c54: InitAsync() -> Future<void?>
    //     0xad2c54: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad2c58: bl              #0x6f3150  ; InitAsyncStub
    // 0xad2c5c: ldur            x1, [fp, #-0x10]
    // 0xad2c60: r0 = _migrateFromHive()
    //     0xad2c60: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0xad2c64: mov             x1, x0
    // 0xad2c68: stur            x1, [fp, #-0x10]
    // 0xad2c6c: r0 = Await()
    //     0xad2c6c: bl              #0x6f2f0c  ; AwaitStub
    // 0xad2c70: r0 = LoadStaticField(0x1040)
    //     0xad2c70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad2c74: ldr             x0, [x0, #0x2080]
    // 0xad2c78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad2c7c: cmp             w0, w16
    // 0xad2c80: b.ne            #0xad2c8c
    // 0xad2c84: r2 = dbHelper
    //     0xad2c84: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xad2c88: r0 = InitLateFinalStaticField()
    //     0xad2c88: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xad2c8c: ldur            x1, [fp, #-0x20]
    // 0xad2c90: stur            x0, [fp, #-0x10]
    // 0xad2c94: r0 = moodColorSlugFor()
    //     0xad2c94: bl              #0x807648  ; [package:mentat_ai/model/mood/mood_entry.dart] ::moodColorSlugFor
    // 0xad2c98: stur            x0, [fp, #-0x20]
    // 0xad2c9c: r0 = DateTime()
    //     0xad2c9c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad2ca0: mov             x1, x0
    // 0xad2ca4: r0 = false
    //     0xad2ca4: add             x0, NULL, #0x30  ; false
    // 0xad2ca8: stur            x1, [fp, #-0x30]
    // 0xad2cac: StoreField: r1->field_7 = r0
    //     0xad2cac: stur            w0, [x1, #7]
    // 0xad2cb0: r0 = _getCurrentMicros()
    //     0xad2cb0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad2cb4: r1 = LoadInt32Instr(r0)
    //     0xad2cb4: sbfx            x1, x0, #1, #0x1f
    //     0xad2cb8: tbz             w0, #0, #0xad2cc0
    //     0xad2cbc: ldur            x1, [x0, #7]
    // 0xad2cc0: ldur            x0, [fp, #-0x30]
    // 0xad2cc4: StoreField: r0->field_b = r1
    //     0xad2cc4: stur            x1, [x0, #0xb]
    // 0xad2cc8: r0 = MoodEntry()
    //     0xad2cc8: bl              #0x9ecd40  ; AllocateMoodEntryStub -> MoodEntry (size=0x28)
    // 0xad2ccc: mov             x1, x0
    // 0xad2cd0: ldur            x0, [fp, #-0x18]
    // 0xad2cd4: StoreField: r1->field_7 = r0
    //     0xad2cd4: stur            x0, [x1, #7]
    // 0xad2cd8: ldur            x0, [fp, #-0x20]
    // 0xad2cdc: StoreField: r1->field_f = r0
    //     0xad2cdc: stur            w0, [x1, #0xf]
    // 0xad2ce0: ldur            x0, [fp, #-0x30]
    // 0xad2ce4: StoreField: r1->field_13 = r0
    //     0xad2ce4: stur            w0, [x1, #0x13]
    // 0xad2ce8: ldur            x0, [fp, #-0x28]
    // 0xad2cec: ArrayStore: r1[0] = r0  ; List_4
    //     0xad2cec: stur            w0, [x1, #0x17]
    // 0xad2cf0: r0 = false
    //     0xad2cf0: add             x0, NULL, #0x30  ; false
    // 0xad2cf4: StoreField: r1->field_23 = r0
    //     0xad2cf4: stur            w0, [x1, #0x23]
    // 0xad2cf8: mov             x2, x1
    // 0xad2cfc: ldur            x1, [fp, #-0x10]
    // 0xad2d00: r0 = moodInsertEntry()
    //     0xad2d00: bl              #0xad2d20  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::moodInsertEntry
    // 0xad2d04: mov             x1, x0
    // 0xad2d08: stur            x1, [fp, #-0x10]
    // 0xad2d0c: r0 = Await()
    //     0xad2d0c: bl              #0x6f2f0c  ; AwaitStub
    // 0xad2d10: r0 = Null
    //     0xad2d10: mov             x0, NULL
    // 0xad2d14: r0 = ReturnAsyncNotFuture()
    //     0xad2d14: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2d18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2d1c: b               #0xad2c54
  }
  _ attachMeditationMood(/* No info */) async {
    // ** addr: 0xad4ba4, size: 0x78
    // 0xad4ba4: EnterFrame
    //     0xad4ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xad4ba8: mov             fp, SP
    // 0xad4bac: AllocStack(0x28)
    //     0xad4bac: sub             SP, SP, #0x28
    // 0xad4bb0: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xad4bb0: stur            NULL, [fp, #-8]
    //     0xad4bb4: stur            x1, [fp, #-0x10]
    //     0xad4bb8: stur            x2, [fp, #-0x18]
    //     0xad4bbc: stur            x3, [fp, #-0x20]
    // 0xad4bc0: CheckStackOverflow
    //     0xad4bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4bc4: cmp             SP, x16
    //     0xad4bc8: b.ls            #0xad4c14
    // 0xad4bcc: InitAsync() -> Future<void?>
    //     0xad4bcc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad4bd0: bl              #0x6f3150  ; InitAsyncStub
    // 0xad4bd4: r0 = LoadStaticField(0x1040)
    //     0xad4bd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad4bd8: ldr             x0, [x0, #0x2080]
    // 0xad4bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad4be0: cmp             w0, w16
    // 0xad4be4: b.ne            #0xad4bf0
    // 0xad4be8: r2 = dbHelper
    //     0xad4be8: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xad4bec: r0 = InitLateFinalStaticField()
    //     0xad4bec: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xad4bf0: mov             x1, x0
    // 0xad4bf4: ldur            x2, [fp, #-0x18]
    // 0xad4bf8: ldur            x3, [fp, #-0x20]
    // 0xad4bfc: r0 = meditationUpdateMood()
    //     0xad4bfc: bl              #0xad4c1c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::meditationUpdateMood
    // 0xad4c00: mov             x1, x0
    // 0xad4c04: stur            x1, [fp, #-0x28]
    // 0xad4c08: r0 = Await()
    //     0xad4c08: bl              #0x6f2f0c  ; AwaitStub
    // 0xad4c0c: r0 = Null
    //     0xad4c0c: mov             x0, NULL
    // 0xad4c10: r0 = ReturnAsyncNotFuture()
    //     0xad4c10: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad4c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4c14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4c18: b               #0xad4bcc
  }
  _ getJournalEntriesForDate(/* No info */) async {
    // ** addr: 0xc184ec, size: 0x9c
    // 0xc184ec: EnterFrame
    //     0xc184ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc184f0: mov             fp, SP
    // 0xc184f4: AllocStack(0x18)
    //     0xc184f4: sub             SP, SP, #0x18
    // 0xc184f8: SetupParameters(DairyUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc184f8: stur            NULL, [fp, #-8]
    //     0xc184fc: stur            x1, [fp, #-0x10]
    //     0xc18500: stur            x2, [fp, #-0x18]
    // 0xc18504: CheckStackOverflow
    //     0xc18504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18508: cmp             SP, x16
    //     0xc1850c: b.ls            #0xc18580
    // 0xc18510: InitAsync() -> Future<List<DiaryRecord>>
    //     0xc18510: add             x0, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xc18514: ldr             x0, [x0, #0xd68]
    //     0xc18518: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1851c: ldur            x1, [fp, #-0x10]
    // 0xc18520: r0 = _migrateFromHive()
    //     0xc18520: bl              #0x9f28dc  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::_migrateFromHive
    // 0xc18524: mov             x1, x0
    // 0xc18528: stur            x1, [fp, #-0x10]
    // 0xc1852c: r0 = Await()
    //     0xc1852c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc18530: r0 = Jiffy()
    //     0xc18530: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xc18534: mov             x1, x0
    // 0xc18538: ldur            x2, [fp, #-0x18]
    // 0xc1853c: stur            x0, [fp, #-0x10]
    // 0xc18540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc18540: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc18544: r0 = Jiffy._internal()
    //     0xc18544: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xc18548: ldur            x1, [fp, #-0x10]
    // 0xc1854c: r0 = yMEd()
    //     0xc1854c: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0xc18550: stur            x0, [fp, #-0x10]
    // 0xc18554: r0 = LoadStaticField(0x1040)
    //     0xc18554: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc18558: ldr             x0, [x0, #0x2080]
    // 0xc1855c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc18560: cmp             w0, w16
    // 0xc18564: b.ne            #0xc18570
    // 0xc18568: r2 = dbHelper
    //     0xc18568: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xc1856c: r0 = InitLateFinalStaticField()
    //     0xc1856c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc18570: mov             x1, x0
    // 0xc18574: ldur            x2, [fp, #-0x10]
    // 0xc18578: r0 = queryJournalEntriesByDay()
    //     0xc18578: bl              #0xc18588  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryJournalEntriesByDay
    // 0xc1857c: r0 = ReturnAsync()
    //     0xc1857c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc18580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18580: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18584: b               #0xc18510
  }
}
