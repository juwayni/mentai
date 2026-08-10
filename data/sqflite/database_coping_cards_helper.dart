// lib: , url: package:mentat_ai/data/sqflite/database_coping_cards_helper.dart

// class id: 1049721, size: 0x8
class :: {
}

// class id: 614, size: 0xc, field offset: 0x8
class DatabaseCopingCardsHelper extends Object {

  late Database _db; // offset: 0x8

  _ init(/* No info */) async {
    // ** addr: 0x803850, size: 0xc8
    // 0x803850: EnterFrame
    //     0x803850: stp             fp, lr, [SP, #-0x10]!
    //     0x803854: mov             fp, SP
    // 0x803858: AllocStack(0x20)
    //     0x803858: sub             SP, SP, #0x20
    // 0x80385c: SetupParameters(DatabaseCopingCardsHelper this /* r1 => r2, fp-0x10 */)
    //     0x80385c: stur            NULL, [fp, #-8]
    //     0x803860: mov             x2, x1
    //     0x803864: stur            x1, [fp, #-0x10]
    // 0x803868: CheckStackOverflow
    //     0x803868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80386c: cmp             SP, x16
    //     0x803870: b.ls            #0x803910
    // 0x803874: InitAsync() -> Future<void?>
    //     0x803874: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x803878: bl              #0x6f3150  ; InitAsyncStub
    // 0x80387c: r0 = getApplicationDocumentsDirectory()
    //     0x80387c: bl              #0x7112ac  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x803880: mov             x1, x0
    // 0x803884: stur            x1, [fp, #-0x18]
    // 0x803888: r0 = Await()
    //     0x803888: bl              #0x6f2f0c  ; AwaitStub
    // 0x80388c: LoadField: r1 = r0->field_7
    //     0x80388c: ldur            w1, [x0, #7]
    // 0x803890: DecompressPointer r1
    //     0x803890: add             x1, x1, HEAP, lsl #32
    // 0x803894: r2 = "mentat_coping_cards.db"
    //     0x803894: add             x2, PP, #9, lsl #12  ; [pp+0x9150] "mentat_coping_cards.db"
    //     0x803898: ldr             x2, [x2, #0x150]
    // 0x80389c: r0 = join()
    //     0x80389c: bl              #0x70f414  ; [package:path/path.dart] ::join
    // 0x8038a0: ldur            x2, [fp, #-0x10]
    // 0x8038a4: r1 = Function '_onCreate@1323068586':.
    //     0x8038a4: add             x1, PP, #9, lsl #12  ; [pp+0x9158] AnonymousClosure: (0x803964), in [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::_onCreate (0x8039a4)
    //     0x8038a8: ldr             x1, [x1, #0x158]
    // 0x8038ac: stur            x0, [fp, #-0x18]
    // 0x8038b0: r0 = AllocateClosure()
    //     0x8038b0: bl              #0xd33854  ; AllocateClosureStub
    // 0x8038b4: r1 = Function '<anonymous closure>':.
    //     0x8038b4: add             x1, PP, #9, lsl #12  ; [pp+0x9160] AnonymousClosure: (0x803918), in [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::init (0x803850)
    //     0x8038b8: ldr             x1, [x1, #0x160]
    // 0x8038bc: r2 = Null
    //     0x8038bc: mov             x2, NULL
    // 0x8038c0: stur            x0, [fp, #-0x20]
    // 0x8038c4: r0 = AllocateClosure()
    //     0x8038c4: bl              #0xd33854  ; AllocateClosureStub
    // 0x8038c8: ldur            x1, [fp, #-0x18]
    // 0x8038cc: ldur            x2, [fp, #-0x20]
    // 0x8038d0: mov             x3, x0
    // 0x8038d4: r5 = 1
    //     0x8038d4: movz            x5, #0x1
    // 0x8038d8: r0 = openDatabase()
    //     0x8038d8: bl              #0x7ecb48  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x8038dc: mov             x1, x0
    // 0x8038e0: stur            x1, [fp, #-0x18]
    // 0x8038e4: r0 = Await()
    //     0x8038e4: bl              #0x6f2f0c  ; AwaitStub
    // 0x8038e8: ldur            x1, [fp, #-0x10]
    // 0x8038ec: StoreField: r1->field_7 = r0
    //     0x8038ec: stur            w0, [x1, #7]
    //     0x8038f0: ldurb           w16, [x1, #-1]
    //     0x8038f4: ldurb           w17, [x0, #-1]
    //     0x8038f8: and             x16, x17, x16, lsr #2
    //     0x8038fc: tst             x16, HEAP, lsr #32
    //     0x803900: b.eq            #0x803908
    //     0x803904: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x803908: r0 = Null
    //     0x803908: mov             x0, NULL
    // 0x80390c: r0 = ReturnAsyncNotFuture()
    //     0x80390c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x803910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803910: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803914: b               #0x803874
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int, int) async {
    // ** addr: 0x803918, size: 0x4c
    // 0x803918: EnterFrame
    //     0x803918: stp             fp, lr, [SP, #-0x10]!
    //     0x80391c: mov             fp, SP
    // 0x803920: AllocStack(0x10)
    //     0x803920: sub             SP, SP, #0x10
    // 0x803924: SetupParameters(DatabaseCopingCardsHelper this /* r1 */)
    //     0x803924: stur            NULL, [fp, #-8]
    //     0x803928: movz            x0, #0
    //     0x80392c: add             x1, fp, w0, sxtw #2
    //     0x803930: ldr             x1, [x1, #0x28]
    //     0x803934: ldur            w2, [x1, #0x17]
    //     0x803938: add             x2, x2, HEAP, lsl #32
    //     0x80393c: stur            x2, [fp, #-0x10]
    // 0x803940: CheckStackOverflow
    //     0x803940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803944: cmp             SP, x16
    //     0x803948: b.ls            #0x80395c
    // 0x80394c: InitAsync() -> Future<void?>
    //     0x80394c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x803950: bl              #0x6f3150  ; InitAsyncStub
    // 0x803954: r0 = Null
    //     0x803954: mov             x0, NULL
    // 0x803958: r0 = ReturnAsyncNotFuture()
    //     0x803958: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x80395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80395c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803960: b               #0x80394c
  }
  [closure] Future<dynamic> _onCreate(dynamic, Database, int) {
    // ** addr: 0x803964, size: 0x40
    // 0x803964: EnterFrame
    //     0x803964: stp             fp, lr, [SP, #-0x10]!
    //     0x803968: mov             fp, SP
    // 0x80396c: ldr             x0, [fp, #0x20]
    // 0x803970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803970: ldur            w1, [x0, #0x17]
    // 0x803974: DecompressPointer r1
    //     0x803974: add             x1, x1, HEAP, lsl #32
    // 0x803978: CheckStackOverflow
    //     0x803978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80397c: cmp             SP, x16
    //     0x803980: b.ls            #0x80399c
    // 0x803984: ldr             x2, [fp, #0x18]
    // 0x803988: ldr             x3, [fp, #0x10]
    // 0x80398c: r0 = _onCreate()
    //     0x80398c: bl              #0x8039a4  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::_onCreate
    // 0x803990: LeaveFrame
    //     0x803990: mov             SP, fp
    //     0x803994: ldp             fp, lr, [SP], #0x10
    // 0x803998: ret
    //     0x803998: ret             
    // 0x80399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80399c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8039a0: b               #0x803984
  }
  _ _onCreate(/* No info */) async {
    // ** addr: 0x8039a4, size: 0x68
    // 0x8039a4: EnterFrame
    //     0x8039a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8039a8: mov             fp, SP
    // 0x8039ac: AllocStack(0x20)
    //     0x8039ac: sub             SP, SP, #0x20
    // 0x8039b0: SetupParameters(DatabaseCopingCardsHelper this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8039b0: stur            NULL, [fp, #-8]
    //     0x8039b4: stur            x1, [fp, #-0x10]
    //     0x8039b8: mov             x16, x2
    //     0x8039bc: mov             x2, x1
    //     0x8039c0: mov             x1, x16
    //     0x8039c4: stur            x1, [fp, #-0x18]
    //     0x8039c8: stur            x3, [fp, #-0x20]
    // 0x8039cc: CheckStackOverflow
    //     0x8039cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8039d0: cmp             SP, x16
    //     0x8039d4: b.ls            #0x803a04
    // 0x8039d8: InitAsync() -> Future
    //     0x8039d8: mov             x0, NULL
    //     0x8039dc: bl              #0x6f3150  ; InitAsyncStub
    // 0x8039e0: ldur            x1, [fp, #-0x18]
    // 0x8039e4: r2 = "          CREATE TABLE coping_cards_table (\n            _id INTEGER PRIMARY KEY,\n            card_id TEXT NOT NULL\n          )\n          "
    //     0x8039e4: add             x2, PP, #9, lsl #12  ; [pp+0x9168] "          CREATE TABLE coping_cards_table (\n            _id INTEGER PRIMARY KEY,\n            card_id TEXT NOT NULL\n          )\n          "
    //     0x8039e8: ldr             x2, [x2, #0x168]
    // 0x8039ec: r0 = execute()
    //     0x8039ec: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x8039f0: mov             x1, x0
    // 0x8039f4: stur            x1, [fp, #-0x18]
    // 0x8039f8: r0 = Await()
    //     0x8039f8: bl              #0x6f2f0c  ; AwaitStub
    // 0x8039fc: r0 = Null
    //     0x8039fc: mov             x0, NULL
    // 0x803a00: r0 = ReturnAsyncNotFuture()
    //     0x803a00: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x803a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803a04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803a08: b               #0x8039d8
  }
  _ queryAllRows(/* No info */) async {
    // ** addr: 0x9aefe4, size: 0x218
    // 0x9aefe4: EnterFrame
    //     0x9aefe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aefe8: mov             fp, SP
    // 0x9aefec: AllocStack(0x28)
    //     0x9aefec: sub             SP, SP, #0x28
    // 0x9aeff0: SetupParameters(DatabaseCopingCardsHelper this /* r1 => r1, fp-0x10 */)
    //     0x9aeff0: stur            NULL, [fp, #-8]
    //     0x9aeff4: stur            x1, [fp, #-0x10]
    // 0x9aeff8: CheckStackOverflow
    //     0x9aeff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aeffc: cmp             SP, x16
    //     0x9af000: b.ls            #0x9af1e0
    // 0x9af004: InitAsync() -> Future<List<String>>
    //     0x9af004: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb98] TypeArguments: <List<String>>
    //     0x9af008: ldr             x0, [x0, #0xb98]
    //     0x9af00c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9af010: ldur            x0, [fp, #-0x10]
    // 0x9af014: LoadField: r1 = r0->field_7
    //     0x9af014: ldur            w1, [x0, #7]
    // 0x9af018: DecompressPointer r1
    //     0x9af018: add             x1, x1, HEAP, lsl #32
    // 0x9af01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9af020: cmp             w1, w16
    // 0x9af024: b.eq            #0x9af1e8
    // 0x9af028: r2 = "coping_cards_table"
    //     0x9af028: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] "coping_cards_table"
    //     0x9af02c: ldr             x2, [x2, #0x880]
    // 0x9af030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9af030: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9af034: r0 = query()
    //     0x9af034: bl              #0x8003fc  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x9af038: mov             x1, x0
    // 0x9af03c: stur            x1, [fp, #-0x10]
    // 0x9af040: r0 = Await()
    //     0x9af040: bl              #0x6f2f0c  ; AwaitStub
    // 0x9af044: r1 = <String>
    //     0x9af044: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9af048: stur            x0, [fp, #-0x10]
    // 0x9af04c: r0 = AllocateGrowableArray()
    //     0x9af04c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9af050: mov             x2, x0
    // 0x9af054: r0 = const []
    //     0x9af054: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9af058: stur            x2, [fp, #-0x18]
    // 0x9af05c: StoreField: r2->field_f = r0
    //     0x9af05c: stur            w0, [x2, #0xf]
    // 0x9af060: StoreField: r2->field_b = rZR
    //     0x9af060: stur            wzr, [x2, #0xb]
    // 0x9af064: ldur            x1, [fp, #-0x10]
    // 0x9af068: r0 = LoadClassIdInstr(r1)
    //     0x9af068: ldur            x0, [x1, #-1]
    //     0x9af06c: ubfx            x0, x0, #0xc, #0x14
    // 0x9af070: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9af070: movz            x17, #0xb410
    //     0x9af074: add             lr, x0, x17
    //     0x9af078: ldr             lr, [x21, lr, lsl #3]
    //     0x9af07c: blr             lr
    // 0x9af080: mov             x2, x0
    // 0x9af084: stur            x2, [fp, #-0x10]
    // 0x9af088: ldur            x3, [fp, #-0x18]
    // 0x9af08c: CheckStackOverflow
    //     0x9af08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af090: cmp             SP, x16
    //     0x9af094: b.ls            #0x9af1f4
    // 0x9af098: r0 = LoadClassIdInstr(r2)
    //     0x9af098: ldur            x0, [x2, #-1]
    //     0x9af09c: ubfx            x0, x0, #0xc, #0x14
    // 0x9af0a0: mov             x1, x2
    // 0x9af0a4: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9af0a4: add             lr, x0, #0xb90
    //     0x9af0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9af0ac: blr             lr
    // 0x9af0b0: tbnz            w0, #4, #0x9af1d4
    // 0x9af0b4: ldur            x2, [fp, #-0x10]
    // 0x9af0b8: r0 = LoadClassIdInstr(r2)
    //     0x9af0b8: ldur            x0, [x2, #-1]
    //     0x9af0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9af0c0: mov             x1, x2
    // 0x9af0c4: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9af0c4: movz            x17, #0x14f5
    //     0x9af0c8: movk            x17, #0x1, lsl #16
    //     0x9af0cc: add             lr, x0, x17
    //     0x9af0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9af0d4: blr             lr
    // 0x9af0d8: r1 = LoadClassIdInstr(r0)
    //     0x9af0d8: ldur            x1, [x0, #-1]
    //     0x9af0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9af0e0: mov             x16, x0
    // 0x9af0e4: mov             x0, x1
    // 0x9af0e8: mov             x1, x16
    // 0x9af0ec: r2 = "card_id"
    //     0x9af0ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27888] "card_id"
    //     0x9af0f0: ldr             x2, [x2, #0x888]
    // 0x9af0f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x9af0f4: sub             lr, x0, #0x122
    //     0x9af0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9af0fc: blr             lr
    // 0x9af100: mov             x3, x0
    // 0x9af104: r2 = Null
    //     0x9af104: mov             x2, NULL
    // 0x9af108: r1 = Null
    //     0x9af108: mov             x1, NULL
    // 0x9af10c: stur            x3, [fp, #-0x20]
    // 0x9af110: r4 = 60
    //     0x9af110: movz            x4, #0x3c
    // 0x9af114: branchIfSmi(r0, 0x9af120)
    //     0x9af114: tbz             w0, #0, #0x9af120
    // 0x9af118: r4 = LoadClassIdInstr(r0)
    //     0x9af118: ldur            x4, [x0, #-1]
    //     0x9af11c: ubfx            x4, x4, #0xc, #0x14
    // 0x9af120: sub             x4, x4, #0x5e
    // 0x9af124: cmp             x4, #1
    // 0x9af128: b.ls            #0x9af13c
    // 0x9af12c: r8 = String?
    //     0x9af12c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9af130: r3 = Null
    //     0x9af130: add             x3, PP, #0x27, lsl #12  ; [pp+0x27890] Null
    //     0x9af134: ldr             x3, [x3, #0x890]
    // 0x9af138: r0 = String?()
    //     0x9af138: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9af13c: ldur            x0, [fp, #-0x20]
    // 0x9af140: cmp             w0, NULL
    // 0x9af144: b.eq            #0x9af1c4
    // 0x9af148: ldur            x2, [fp, #-0x18]
    // 0x9af14c: LoadField: r1 = r2->field_b
    //     0x9af14c: ldur            w1, [x2, #0xb]
    // 0x9af150: LoadField: r3 = r2->field_f
    //     0x9af150: ldur            w3, [x2, #0xf]
    // 0x9af154: DecompressPointer r3
    //     0x9af154: add             x3, x3, HEAP, lsl #32
    // 0x9af158: LoadField: r4 = r3->field_b
    //     0x9af158: ldur            w4, [x3, #0xb]
    // 0x9af15c: r3 = LoadInt32Instr(r1)
    //     0x9af15c: sbfx            x3, x1, #1, #0x1f
    // 0x9af160: stur            x3, [fp, #-0x28]
    // 0x9af164: r1 = LoadInt32Instr(r4)
    //     0x9af164: sbfx            x1, x4, #1, #0x1f
    // 0x9af168: cmp             x3, x1
    // 0x9af16c: b.ne            #0x9af178
    // 0x9af170: mov             x1, x2
    // 0x9af174: r0 = _growToNextCapacity()
    //     0x9af174: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af178: ldur            x2, [fp, #-0x18]
    // 0x9af17c: ldur            x3, [fp, #-0x28]
    // 0x9af180: add             x4, x3, #1
    // 0x9af184: lsl             x5, x4, #1
    // 0x9af188: StoreField: r2->field_b = r5
    //     0x9af188: stur            w5, [x2, #0xb]
    // 0x9af18c: LoadField: r1 = r2->field_f
    //     0x9af18c: ldur            w1, [x2, #0xf]
    // 0x9af190: DecompressPointer r1
    //     0x9af190: add             x1, x1, HEAP, lsl #32
    // 0x9af194: ldur            x0, [fp, #-0x20]
    // 0x9af198: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af198: add             x25, x1, x3, lsl #2
    //     0x9af19c: add             x25, x25, #0xf
    //     0x9af1a0: str             w0, [x25]
    //     0x9af1a4: tbz             w0, #0, #0x9af1c0
    //     0x9af1a8: ldurb           w16, [x1, #-1]
    //     0x9af1ac: ldurb           w17, [x0, #-1]
    //     0x9af1b0: and             x16, x17, x16, lsr #2
    //     0x9af1b4: tst             x16, HEAP, lsr #32
    //     0x9af1b8: b.eq            #0x9af1c0
    //     0x9af1bc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9af1c0: b               #0x9af1c8
    // 0x9af1c4: ldur            x2, [fp, #-0x18]
    // 0x9af1c8: mov             x3, x2
    // 0x9af1cc: ldur            x2, [fp, #-0x10]
    // 0x9af1d0: b               #0x9af08c
    // 0x9af1d4: ldur            x2, [fp, #-0x18]
    // 0x9af1d8: mov             x0, x2
    // 0x9af1dc: r0 = ReturnAsyncNotFuture()
    //     0x9af1dc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af1e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af1e4: b               #0x9af004
    // 0x9af1e8: r9 = _db
    //     0x9af1e8: add             x9, PP, #0x27, lsl #12  ; [pp+0x278a0] Field <DatabaseCopingCardsHelper._db@1323068586>: late (offset: 0x8)
    //     0x9af1ec: ldr             x9, [x9, #0x8a0]
    // 0x9af1f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af1f0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af1f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af1f8: b               #0x9af098
  }
  _ isCardSaved(/* No info */) async {
    // ** addr: 0x9e2390, size: 0xe0
    // 0x9e2390: EnterFrame
    //     0x9e2390: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2394: mov             fp, SP
    // 0x9e2398: AllocStack(0x28)
    //     0x9e2398: sub             SP, SP, #0x28
    // 0x9e239c: SetupParameters(DatabaseCopingCardsHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e239c: stur            NULL, [fp, #-8]
    //     0x9e23a0: stur            x1, [fp, #-0x10]
    //     0x9e23a4: stur            x2, [fp, #-0x18]
    // 0x9e23a8: CheckStackOverflow
    //     0x9e23a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e23ac: cmp             SP, x16
    //     0x9e23b0: b.ls            #0x9e245c
    // 0x9e23b4: InitAsync() -> Future<bool>
    //     0x9e23b4: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9e23b8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e23bc: ldur            x0, [fp, #-0x10]
    // 0x9e23c0: LoadField: r3 = r0->field_7
    //     0x9e23c0: ldur            w3, [x0, #7]
    // 0x9e23c4: DecompressPointer r3
    //     0x9e23c4: add             x3, x3, HEAP, lsl #32
    // 0x9e23c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e23cc: cmp             w3, w16
    // 0x9e23d0: b.eq            #0x9e2464
    // 0x9e23d4: stur            x3, [fp, #-0x20]
    // 0x9e23d8: r1 = Null
    //     0x9e23d8: mov             x1, NULL
    // 0x9e23dc: r2 = 2
    //     0x9e23dc: movz            x2, #0x2
    // 0x9e23e0: r0 = AllocateArray()
    //     0x9e23e0: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e23e4: mov             x2, x0
    // 0x9e23e8: ldur            x0, [fp, #-0x18]
    // 0x9e23ec: stur            x2, [fp, #-0x10]
    // 0x9e23f0: StoreField: r2->field_f = r0
    //     0x9e23f0: stur            w0, [x2, #0xf]
    // 0x9e23f4: r1 = <Object?>
    //     0x9e23f4: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0x9e23f8: r0 = AllocateGrowableArray()
    //     0x9e23f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9e23fc: mov             x1, x0
    // 0x9e2400: ldur            x0, [fp, #-0x10]
    // 0x9e2404: StoreField: r1->field_f = r0
    //     0x9e2404: stur            w0, [x1, #0xf]
    // 0x9e2408: r0 = 2
    //     0x9e2408: movz            x0, #0x2
    // 0x9e240c: StoreField: r1->field_b = r0
    //     0x9e240c: stur            w0, [x1, #0xb]
    // 0x9e2410: str             x1, [SP]
    // 0x9e2414: ldur            x1, [fp, #-0x20]
    // 0x9e2418: r2 = "SELECT * FROM coping_cards_table WHERE card_id = \?"
    //     0x9e2418: add             x2, PP, #0x52, lsl #12  ; [pp+0x525f0] "SELECT * FROM coping_cards_table WHERE card_id = \?"
    //     0x9e241c: ldr             x2, [x2, #0x5f0]
    // 0x9e2420: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9e2420: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9e2424: r0 = rawQuery()
    //     0x9e2424: bl              #0x8005dc  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x9e2428: mov             x1, x0
    // 0x9e242c: stur            x1, [fp, #-0x10]
    // 0x9e2430: r0 = Await()
    //     0x9e2430: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e2434: r1 = LoadClassIdInstr(r0)
    //     0x9e2434: ldur            x1, [x0, #-1]
    //     0x9e2438: ubfx            x1, x1, #0xc, #0x14
    // 0x9e243c: mov             x16, x0
    // 0x9e2440: mov             x0, x1
    // 0x9e2444: mov             x1, x16
    // 0x9e2448: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0x9e2448: movz            x17, #0xb5ac
    //     0x9e244c: add             lr, x0, x17
    //     0x9e2450: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2454: blr             lr
    // 0x9e2458: r0 = ReturnAsyncNotFuture()
    //     0x9e2458: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e245c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2460: b               #0x9e23b4
    // 0x9e2464: r9 = _db
    //     0x9e2464: add             x9, PP, #0x27, lsl #12  ; [pp+0x278a0] Field <DatabaseCopingCardsHelper._db@1323068586>: late (offset: 0x8)
    //     0x9e2468: ldr             x9, [x9, #0x8a0]
    // 0x9e246c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e246c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deleteByCardId(/* No info */) async {
    // ** addr: 0xa6a73c, size: 0xc0
    // 0xa6a73c: EnterFrame
    //     0xa6a73c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a740: mov             fp, SP
    // 0xa6a744: AllocStack(0x20)
    //     0xa6a744: sub             SP, SP, #0x20
    // 0xa6a748: SetupParameters(DatabaseCopingCardsHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6a748: stur            NULL, [fp, #-8]
    //     0xa6a74c: stur            x1, [fp, #-0x10]
    //     0xa6a750: stur            x2, [fp, #-0x18]
    // 0xa6a754: CheckStackOverflow
    //     0xa6a754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a758: cmp             SP, x16
    //     0xa6a75c: b.ls            #0xa6a7e8
    // 0xa6a760: InitAsync() -> Future<int>
    //     0xa6a760: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xa6a764: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6a768: ldur            x0, [fp, #-0x10]
    // 0xa6a76c: LoadField: r3 = r0->field_7
    //     0xa6a76c: ldur            w3, [x0, #7]
    // 0xa6a770: DecompressPointer r3
    //     0xa6a770: add             x3, x3, HEAP, lsl #32
    // 0xa6a774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a778: cmp             w3, w16
    // 0xa6a77c: b.eq            #0xa6a7f0
    // 0xa6a780: stur            x3, [fp, #-0x20]
    // 0xa6a784: r1 = Null
    //     0xa6a784: mov             x1, NULL
    // 0xa6a788: r2 = 2
    //     0xa6a788: movz            x2, #0x2
    // 0xa6a78c: r0 = AllocateArray()
    //     0xa6a78c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6a790: mov             x2, x0
    // 0xa6a794: ldur            x0, [fp, #-0x18]
    // 0xa6a798: stur            x2, [fp, #-0x10]
    // 0xa6a79c: StoreField: r2->field_f = r0
    //     0xa6a79c: stur            w0, [x2, #0xf]
    // 0xa6a7a0: r1 = <Object?>
    //     0xa6a7a0: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa6a7a4: r0 = AllocateGrowableArray()
    //     0xa6a7a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa6a7a8: mov             x1, x0
    // 0xa6a7ac: ldur            x0, [fp, #-0x10]
    // 0xa6a7b0: StoreField: r1->field_f = r0
    //     0xa6a7b0: stur            w0, [x1, #0xf]
    // 0xa6a7b4: r0 = 2
    //     0xa6a7b4: movz            x0, #0x2
    // 0xa6a7b8: StoreField: r1->field_b = r0
    //     0xa6a7b8: stur            w0, [x1, #0xb]
    // 0xa6a7bc: mov             x5, x1
    // 0xa6a7c0: ldur            x1, [fp, #-0x20]
    // 0xa6a7c4: r2 = "coping_cards_table"
    //     0xa6a7c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] "coping_cards_table"
    //     0xa6a7c8: ldr             x2, [x2, #0x880]
    // 0xa6a7cc: r3 = "card_id = \?"
    //     0xa6a7cc: add             x3, PP, #0x52, lsl #12  ; [pp+0x525d8] "card_id = \?"
    //     0xa6a7d0: ldr             x3, [x3, #0x5d8]
    // 0xa6a7d4: r0 = delete()
    //     0xa6a7d4: bl              #0xa6a7fc  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0xa6a7d8: mov             x1, x0
    // 0xa6a7dc: stur            x1, [fp, #-0x10]
    // 0xa6a7e0: r0 = Await()
    //     0xa6a7e0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6a7e4: r0 = ReturnAsync()
    //     0xa6a7e4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa6a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a7e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a7ec: b               #0xa6a760
    // 0xa6a7f0: r9 = _db
    //     0xa6a7f0: add             x9, PP, #0x27, lsl #12  ; [pp+0x278a0] Field <DatabaseCopingCardsHelper._db@1323068586>: late (offset: 0x8)
    //     0xa6a7f4: ldr             x9, [x9, #0x8a0]
    // 0xa6a7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6a7f8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) async {
    // ** addr: 0xa6a9a4, size: 0x88
    // 0xa6a9a4: EnterFrame
    //     0xa6a9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a9a8: mov             fp, SP
    // 0xa6a9ac: AllocStack(0x20)
    //     0xa6a9ac: sub             SP, SP, #0x20
    // 0xa6a9b0: SetupParameters(DatabaseCopingCardsHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6a9b0: stur            NULL, [fp, #-8]
    //     0xa6a9b4: stur            x1, [fp, #-0x10]
    //     0xa6a9b8: stur            x2, [fp, #-0x18]
    // 0xa6a9bc: CheckStackOverflow
    //     0xa6a9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a9c0: cmp             SP, x16
    //     0xa6a9c4: b.ls            #0xa6aa18
    // 0xa6a9c8: InitAsync() -> Future<int>
    //     0xa6a9c8: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xa6a9cc: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6a9d0: ldur            x1, [fp, #-0x10]
    // 0xa6a9d4: LoadField: r0 = r1->field_7
    //     0xa6a9d4: ldur            w0, [x1, #7]
    // 0xa6a9d8: DecompressPointer r0
    //     0xa6a9d8: add             x0, x0, HEAP, lsl #32
    // 0xa6a9dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a9e0: cmp             w0, w16
    // 0xa6a9e4: b.eq            #0xa6aa20
    // 0xa6a9e8: ldur            x2, [fp, #-0x18]
    // 0xa6a9ec: stur            x0, [fp, #-0x20]
    // 0xa6a9f0: r0 = _recordToMap()
    //     0xa6a9f0: bl              #0xa6aa2c  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::_recordToMap
    // 0xa6a9f4: ldur            x1, [fp, #-0x20]
    // 0xa6a9f8: mov             x3, x0
    // 0xa6a9fc: r2 = "coping_cards_table"
    //     0xa6a9fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27880] "coping_cards_table"
    //     0xa6aa00: ldr             x2, [x2, #0x880]
    // 0xa6aa04: r0 = insert()
    //     0xa6aa04: bl              #0x7eac40  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0xa6aa08: mov             x1, x0
    // 0xa6aa0c: stur            x1, [fp, #-0x10]
    // 0xa6aa10: r0 = Await()
    //     0xa6aa10: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6aa14: r0 = ReturnAsync()
    //     0xa6aa14: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa6aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6aa18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6aa1c: b               #0xa6a9c8
    // 0xa6aa20: r9 = _db
    //     0xa6aa20: add             x9, PP, #0x27, lsl #12  ; [pp+0x278a0] Field <DatabaseCopingCardsHelper._db@1323068586>: late (offset: 0x8)
    //     0xa6aa24: ldr             x9, [x9, #0x8a0]
    // 0xa6aa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6aa28: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _recordToMap(/* No info */) {
    // ** addr: 0xa6aa2c, size: 0x60
    // 0xa6aa2c: EnterFrame
    //     0xa6aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aa30: mov             fp, SP
    // 0xa6aa34: AllocStack(0x18)
    //     0xa6aa34: sub             SP, SP, #0x18
    // 0xa6aa38: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa6aa38: mov             x0, x2
    //     0xa6aa3c: stur            x2, [fp, #-8]
    // 0xa6aa40: CheckStackOverflow
    //     0xa6aa40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6aa44: cmp             SP, x16
    //     0xa6aa48: b.ls            #0xa6aa84
    // 0xa6aa4c: r1 = Null
    //     0xa6aa4c: mov             x1, NULL
    // 0xa6aa50: r2 = 4
    //     0xa6aa50: movz            x2, #0x4
    // 0xa6aa54: r0 = AllocateArray()
    //     0xa6aa54: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6aa58: r16 = "card_id"
    //     0xa6aa58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "card_id"
    //     0xa6aa5c: ldr             x16, [x16, #0x888]
    // 0xa6aa60: StoreField: r0->field_f = r16
    //     0xa6aa60: stur            w16, [x0, #0xf]
    // 0xa6aa64: ldur            x1, [fp, #-8]
    // 0xa6aa68: StoreField: r0->field_13 = r1
    //     0xa6aa68: stur            w1, [x0, #0x13]
    // 0xa6aa6c: r16 = <String, dynamic>
    //     0xa6aa6c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xa6aa70: stp             x0, x16, [SP]
    // 0xa6aa74: r0 = Map._fromLiteral()
    //     0xa6aa74: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa6aa78: LeaveFrame
    //     0xa6aa78: mov             SP, fp
    //     0xa6aa7c: ldp             fp, lr, [SP], #0x10
    // 0xa6aa80: ret
    //     0xa6aa80: ret             
    // 0xa6aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6aa84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6aa88: b               #0xa6aa4c
  }
  _ deleteAll(/* No info */) async {
    // ** addr: 0xa868f8, size: 0x70
    // 0xa868f8: EnterFrame
    //     0xa868f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa868fc: mov             fp, SP
    // 0xa86900: AllocStack(0x10)
    //     0xa86900: sub             SP, SP, #0x10
    // 0xa86904: SetupParameters(DatabaseCopingCardsHelper this /* r1 => r1, fp-0x10 */)
    //     0xa86904: stur            NULL, [fp, #-8]
    //     0xa86908: stur            x1, [fp, #-0x10]
    // 0xa8690c: CheckStackOverflow
    //     0xa8690c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86910: cmp             SP, x16
    //     0xa86914: b.ls            #0xa86954
    // 0xa86918: InitAsync() -> Future<int>
    //     0xa86918: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xa8691c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa86920: ldur            x0, [fp, #-0x10]
    // 0xa86924: LoadField: r1 = r0->field_7
    //     0xa86924: ldur            w1, [x0, #7]
    // 0xa86928: DecompressPointer r1
    //     0xa86928: add             x1, x1, HEAP, lsl #32
    // 0xa8692c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa86930: cmp             w1, w16
    // 0xa86934: b.eq            #0xa8695c
    // 0xa86938: r2 = "DELETE FROM coping_cards_table"
    //     0xa86938: add             x2, PP, #0x51, lsl #12  ; [pp+0x51810] "DELETE FROM coping_cards_table"
    //     0xa8693c: ldr             x2, [x2, #0x810]
    // 0xa86940: r0 = rawDelete()
    //     0xa86940: bl              #0xa86968  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawDelete
    // 0xa86944: mov             x1, x0
    // 0xa86948: stur            x1, [fp, #-0x10]
    // 0xa8694c: r0 = Await()
    //     0xa8694c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86950: r0 = ReturnAsync()
    //     0xa86950: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa86954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86954: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86958: b               #0xa86918
    // 0xa8695c: r9 = _db
    //     0xa8695c: add             x9, PP, #0x27, lsl #12  ; [pp+0x278a0] Field <DatabaseCopingCardsHelper._db@1323068586>: late (offset: 0x8)
    //     0xa86960: ldr             x9, [x9, #0x8a0]
    // 0xa86964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa86964: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
