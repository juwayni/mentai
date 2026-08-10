// lib: , url: package:mentat_ai/data/sqflite/database_messages_helper.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 612, size: 0xc, field offset: 0x8
class DatabaseMessagesHelper extends Object {

  _ insert(/* No info */) async {
    // ** addr: 0x7eabb4, size: 0x6c
    // 0x7eabb4: EnterFrame
    //     0x7eabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eabb8: mov             fp, SP
    // 0x7eabbc: AllocStack(0x20)
    //     0x7eabbc: sub             SP, SP, #0x20
    // 0x7eabc0: SetupParameters(DatabaseMessagesHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7eabc0: stur            NULL, [fp, #-8]
    //     0x7eabc4: stur            x1, [fp, #-0x10]
    //     0x7eabc8: stur            x2, [fp, #-0x18]
    // 0x7eabcc: CheckStackOverflow
    //     0x7eabcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eabd0: cmp             SP, x16
    //     0x7eabd4: b.ls            #0x7eac18
    // 0x7eabd8: InitAsync() -> Future<int>
    //     0x7eabd8: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0x7eabdc: bl              #0x6f3150  ; InitAsyncStub
    // 0x7eabe0: ldur            x1, [fp, #-0x10]
    // 0x7eabe4: r0 = _database()
    //     0x7eabe4: bl              #0x7eca10  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_database
    // 0x7eabe8: mov             x1, x0
    // 0x7eabec: stur            x1, [fp, #-0x20]
    // 0x7eabf0: r0 = Await()
    //     0x7eabf0: bl              #0x6f2f0c  ; AwaitStub
    // 0x7eabf4: ldur            x1, [fp, #-0x10]
    // 0x7eabf8: ldur            x2, [fp, #-0x18]
    // 0x7eabfc: stur            x0, [fp, #-0x10]
    // 0x7eac00: r0 = _recordToMap()
    //     0x7eac00: bl              #0x7ec978  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_recordToMap
    // 0x7eac04: ldur            x1, [fp, #-0x10]
    // 0x7eac08: mov             x3, x0
    // 0x7eac0c: r2 = "messages_table"
    //     0x7eac0c: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "messages_table"
    // 0x7eac10: r0 = insert()
    //     0x7eac10: bl              #0x7eac40  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x7eac14: r0 = ReturnAsync()
    //     0x7eac14: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x7eac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eac18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eac1c: b               #0x7eabd8
  }
  _ _recordToMap(/* No info */) {
    // ** addr: 0x7ec978, size: 0x98
    // 0x7ec978: EnterFrame
    //     0x7ec978: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec97c: mov             fp, SP
    // 0x7ec980: AllocStack(0x18)
    //     0x7ec980: sub             SP, SP, #0x18
    // 0x7ec984: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7ec984: mov             x0, x2
    //     0x7ec988: stur            x2, [fp, #-8]
    // 0x7ec98c: CheckStackOverflow
    //     0x7ec98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec990: cmp             SP, x16
    //     0x7ec994: b.ls            #0x7eca08
    // 0x7ec998: r1 = Null
    //     0x7ec998: mov             x1, NULL
    // 0x7ec99c: r2 = 12
    //     0x7ec99c: movz            x2, #0xc
    // 0x7ec9a0: r0 = AllocateArray()
    //     0x7ec9a0: bl              #0xd34570  ; AllocateArrayStub
    // 0x7ec9a4: r16 = "text"
    //     0x7ec9a4: ldr             x16, [PP, #0x5300]  ; [pp+0x5300] "text"
    // 0x7ec9a8: StoreField: r0->field_f = r16
    //     0x7ec9a8: stur            w16, [x0, #0xf]
    // 0x7ec9ac: ldur            x1, [fp, #-8]
    // 0x7ec9b0: LoadField: r2 = r1->field_b
    //     0x7ec9b0: ldur            w2, [x1, #0xb]
    // 0x7ec9b4: DecompressPointer r2
    //     0x7ec9b4: add             x2, x2, HEAP, lsl #32
    // 0x7ec9b8: StoreField: r0->field_13 = r2
    //     0x7ec9b8: stur            w2, [x0, #0x13]
    // 0x7ec9bc: r16 = "timestamp"
    //     0x7ec9bc: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] "timestamp"
    // 0x7ec9c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ec9c0: stur            w16, [x0, #0x17]
    // 0x7ec9c4: LoadField: r2 = r1->field_7
    //     0x7ec9c4: ldur            w2, [x1, #7]
    // 0x7ec9c8: DecompressPointer r2
    //     0x7ec9c8: add             x2, x2, HEAP, lsl #32
    // 0x7ec9cc: StoreField: r0->field_1b = r2
    //     0x7ec9cc: stur            w2, [x0, #0x1b]
    // 0x7ec9d0: r16 = "is_me"
    //     0x7ec9d0: ldr             x16, [PP, #0x5f70]  ; [pp+0x5f70] "is_me"
    // 0x7ec9d4: StoreField: r0->field_1f = r16
    //     0x7ec9d4: stur            w16, [x0, #0x1f]
    // 0x7ec9d8: LoadField: r2 = r1->field_f
    //     0x7ec9d8: ldur            w2, [x1, #0xf]
    // 0x7ec9dc: DecompressPointer r2
    //     0x7ec9dc: add             x2, x2, HEAP, lsl #32
    // 0x7ec9e0: tst             x2, #0x10
    // 0x7ec9e4: cset            x1, eq
    // 0x7ec9e8: lsl             x1, x1, #1
    // 0x7ec9ec: StoreField: r0->field_23 = r1
    //     0x7ec9ec: stur            w1, [x0, #0x23]
    // 0x7ec9f0: r16 = <String, dynamic>
    //     0x7ec9f0: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x7ec9f4: stp             x0, x16, [SP]
    // 0x7ec9f8: r0 = Map._fromLiteral()
    //     0x7ec9f8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x7ec9fc: LeaveFrame
    //     0x7ec9fc: mov             SP, fp
    //     0x7eca00: ldp             fp, lr, [SP], #0x10
    // 0x7eca04: ret
    //     0x7eca04: ret             
    // 0x7eca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eca08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eca0c: b               #0x7ec998
  }
  get _ _database(/* No info */) async {
    // ** addr: 0x7eca10, size: 0x60
    // 0x7eca10: EnterFrame
    //     0x7eca10: stp             fp, lr, [SP, #-0x10]!
    //     0x7eca14: mov             fp, SP
    // 0x7eca18: AllocStack(0x18)
    //     0x7eca18: sub             SP, SP, #0x18
    // 0x7eca1c: SetupParameters(DatabaseMessagesHelper this /* r1 => r1, fp-0x10 */)
    //     0x7eca1c: stur            NULL, [fp, #-8]
    //     0x7eca20: stur            x1, [fp, #-0x10]
    // 0x7eca24: CheckStackOverflow
    //     0x7eca24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eca28: cmp             SP, x16
    //     0x7eca2c: b.ls            #0x7eca64
    // 0x7eca30: InitAsync() -> Future<Database>
    //     0x7eca30: ldr             x0, [PP, #0x5f78]  ; [pp+0x5f78] TypeArguments: <Database>
    //     0x7eca34: bl              #0x6f3150  ; InitAsyncStub
    // 0x7eca38: ldur            x1, [fp, #-0x10]
    // 0x7eca3c: r0 = _ensureInit()
    //     0x7eca3c: bl              #0x7eca70  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_ensureInit
    // 0x7eca40: mov             x1, x0
    // 0x7eca44: stur            x1, [fp, #-0x18]
    // 0x7eca48: r0 = Await()
    //     0x7eca48: bl              #0x6f2f0c  ; AwaitStub
    // 0x7eca4c: ldur            x1, [fp, #-0x10]
    // 0x7eca50: LoadField: r0 = r1->field_7
    //     0x7eca50: ldur            w0, [x1, #7]
    // 0x7eca54: DecompressPointer r0
    //     0x7eca54: add             x0, x0, HEAP, lsl #32
    // 0x7eca58: cmp             w0, NULL
    // 0x7eca5c: b.eq            #0x7eca6c
    // 0x7eca60: r0 = ReturnAsyncNotFuture()
    //     0x7eca60: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7eca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eca64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eca68: b               #0x7eca30
    // 0x7eca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eca6c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureInit(/* No info */) async {
    // ** addr: 0x7eca70, size: 0xd8
    // 0x7eca70: EnterFrame
    //     0x7eca70: stp             fp, lr, [SP, #-0x10]!
    //     0x7eca74: mov             fp, SP
    // 0x7eca78: AllocStack(0x20)
    //     0x7eca78: sub             SP, SP, #0x20
    // 0x7eca7c: SetupParameters(DatabaseMessagesHelper this /* r1 => r2, fp-0x10 */)
    //     0x7eca7c: stur            NULL, [fp, #-8]
    //     0x7eca80: mov             x2, x1
    //     0x7eca84: stur            x1, [fp, #-0x10]
    // 0x7eca88: CheckStackOverflow
    //     0x7eca88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eca8c: cmp             SP, x16
    //     0x7eca90: b.ls            #0x7ecb40
    // 0x7eca94: InitAsync() -> Future<void?>
    //     0x7eca94: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7eca98: bl              #0x6f3150  ; InitAsyncStub
    // 0x7eca9c: ldur            x2, [fp, #-0x10]
    // 0x7ecaa0: LoadField: r0 = r2->field_7
    //     0x7ecaa0: ldur            w0, [x2, #7]
    // 0x7ecaa4: DecompressPointer r0
    //     0x7ecaa4: add             x0, x0, HEAP, lsl #32
    // 0x7ecaa8: cmp             w0, NULL
    // 0x7ecaac: b.eq            #0x7ecab8
    // 0x7ecab0: r0 = Null
    //     0x7ecab0: mov             x0, NULL
    // 0x7ecab4: r0 = ReturnAsyncNotFuture()
    //     0x7ecab4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7ecab8: r0 = getApplicationDocumentsDirectory()
    //     0x7ecab8: bl              #0x7112ac  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x7ecabc: mov             x1, x0
    // 0x7ecac0: stur            x1, [fp, #-0x18]
    // 0x7ecac4: r0 = Await()
    //     0x7ecac4: bl              #0x6f2f0c  ; AwaitStub
    // 0x7ecac8: LoadField: r1 = r0->field_7
    //     0x7ecac8: ldur            w1, [x0, #7]
    // 0x7ecacc: DecompressPointer r1
    //     0x7ecacc: add             x1, x1, HEAP, lsl #32
    // 0x7ecad0: r2 = "mentat_messages.db"
    //     0x7ecad0: ldr             x2, [PP, #0x5f80]  ; [pp+0x5f80] "mentat_messages.db"
    // 0x7ecad4: r0 = join()
    //     0x7ecad4: bl              #0x70f414  ; [package:path/path.dart] ::join
    // 0x7ecad8: ldur            x2, [fp, #-0x10]
    // 0x7ecadc: r1 = Function '_onCreate@1261199200':.
    //     0x7ecadc: ldr             x1, [PP, #0x5f88]  ; [pp+0x5f88] AnonymousClosure: (0x7f189c), in [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_onCreate (0x7f18dc)
    // 0x7ecae0: stur            x0, [fp, #-0x18]
    // 0x7ecae4: r0 = AllocateClosure()
    //     0x7ecae4: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ecae8: ldur            x2, [fp, #-0x10]
    // 0x7ecaec: r1 = Function '_onUpgrade@1261199200':.
    //     0x7ecaec: ldr             x1, [PP, #0x5f90]  ; [pp+0x5f90] AnonymousClosure: (0x7f16d4), in [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_onUpgrade (0x7f1718)
    // 0x7ecaf0: stur            x0, [fp, #-0x20]
    // 0x7ecaf4: r0 = AllocateClosure()
    //     0x7ecaf4: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ecaf8: ldur            x1, [fp, #-0x18]
    // 0x7ecafc: ldur            x2, [fp, #-0x20]
    // 0x7ecb00: mov             x3, x0
    // 0x7ecb04: r5 = 5
    //     0x7ecb04: movz            x5, #0x5
    // 0x7ecb08: r0 = openDatabase()
    //     0x7ecb08: bl              #0x7ecb48  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x7ecb0c: mov             x1, x0
    // 0x7ecb10: stur            x1, [fp, #-0x18]
    // 0x7ecb14: r0 = Await()
    //     0x7ecb14: bl              #0x6f2f0c  ; AwaitStub
    // 0x7ecb18: ldur            x1, [fp, #-0x10]
    // 0x7ecb1c: StoreField: r1->field_7 = r0
    //     0x7ecb1c: stur            w0, [x1, #7]
    //     0x7ecb20: ldurb           w16, [x1, #-1]
    //     0x7ecb24: ldurb           w17, [x0, #-1]
    //     0x7ecb28: and             x16, x17, x16, lsr #2
    //     0x7ecb2c: tst             x16, HEAP, lsr #32
    //     0x7ecb30: b.eq            #0x7ecb38
    //     0x7ecb34: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x7ecb38: r0 = Null
    //     0x7ecb38: mov             x0, NULL
    // 0x7ecb3c: r0 = ReturnAsyncNotFuture()
    //     0x7ecb3c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7ecb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb44: b               #0x7eca94
  }
  [closure] Future<void> _onUpgrade(dynamic, Database, int, int) {
    // ** addr: 0x7f16d4, size: 0x44
    // 0x7f16d4: EnterFrame
    //     0x7f16d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f16d8: mov             fp, SP
    // 0x7f16dc: ldr             x0, [fp, #0x28]
    // 0x7f16e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f16e0: ldur            w1, [x0, #0x17]
    // 0x7f16e4: DecompressPointer r1
    //     0x7f16e4: add             x1, x1, HEAP, lsl #32
    // 0x7f16e8: CheckStackOverflow
    //     0x7f16e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f16ec: cmp             SP, x16
    //     0x7f16f0: b.ls            #0x7f1710
    // 0x7f16f4: ldr             x2, [fp, #0x20]
    // 0x7f16f8: ldr             x3, [fp, #0x18]
    // 0x7f16fc: ldr             x5, [fp, #0x10]
    // 0x7f1700: r0 = _onUpgrade()
    //     0x7f1700: bl              #0x7f1718  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_onUpgrade
    // 0x7f1704: LeaveFrame
    //     0x7f1704: mov             SP, fp
    //     0x7f1708: ldp             fp, lr, [SP], #0x10
    // 0x7f170c: ret
    //     0x7f170c: ret             
    // 0x7f1710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1710: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1714: b               #0x7f16f4
  }
  _ _onUpgrade(/* No info */) async {
    // ** addr: 0x7f1718, size: 0x120
    // 0x7f1718: EnterFrame
    //     0x7f1718: stp             fp, lr, [SP, #-0x10]!
    //     0x7f171c: mov             fp, SP
    // 0x7f1720: AllocStack(0x30)
    //     0x7f1720: sub             SP, SP, #0x30
    // 0x7f1724: SetupParameters(DatabaseMessagesHelper this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x7f1724: stur            NULL, [fp, #-8]
    //     0x7f1728: stur            x1, [fp, #-0x10]
    //     0x7f172c: mov             x16, x2
    //     0x7f1730: mov             x2, x1
    //     0x7f1734: mov             x1, x16
    //     0x7f1738: stur            x1, [fp, #-0x18]
    //     0x7f173c: stur            x3, [fp, #-0x20]
    //     0x7f1740: stur            x5, [fp, #-0x28]
    // 0x7f1744: CheckStackOverflow
    //     0x7f1744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1748: cmp             SP, x16
    //     0x7f174c: b.ls            #0x7f1830
    // 0x7f1750: InitAsync() -> Future<void?>
    //     0x7f1750: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7f1754: bl              #0x6f3150  ; InitAsyncStub
    // 0x7f1758: ldur            x0, [fp, #-0x20]
    // 0x7f175c: r3 = LoadInt32Instr(r0)
    //     0x7f175c: sbfx            x3, x0, #1, #0x1f
    //     0x7f1760: tbz             w0, #0, #0x7f1768
    //     0x7f1764: ldur            x3, [x0, #7]
    // 0x7f1768: stur            x3, [fp, #-0x30]
    // 0x7f176c: cmp             x3, #2
    // 0x7f1770: b.ge            #0x7f17a4
    // 0x7f1774: ldur            x1, [fp, #-0x18]
    // 0x7f1778: r2 = "ALTER TABLE messages_table ADD COLUMN sent_at_ms INTEGER"
    //     0x7f1778: ldr             x2, [PP, #0x5f98]  ; [pp+0x5f98] "ALTER TABLE messages_table ADD COLUMN sent_at_ms INTEGER"
    // 0x7f177c: r0 = execute()
    //     0x7f177c: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x7f1780: mov             x1, x0
    // 0x7f1784: stur            x1, [fp, #-0x10]
    // 0x7f1788: r0 = Await()
    //     0x7f1788: bl              #0x6f2f0c  ; AwaitStub
    // 0x7f178c: ldur            x1, [fp, #-0x18]
    // 0x7f1790: r2 = "ALTER TABLE messages_table ADD COLUMN insight TEXT"
    //     0x7f1790: ldr             x2, [PP, #0x5fa0]  ; [pp+0x5fa0] "ALTER TABLE messages_table ADD COLUMN insight TEXT"
    // 0x7f1794: r0 = execute()
    //     0x7f1794: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x7f1798: mov             x1, x0
    // 0x7f179c: stur            x1, [fp, #-0x10]
    // 0x7f17a0: r0 = Await()
    //     0x7f17a0: bl              #0x6f2f0c  ; AwaitStub
    // 0x7f17a4: ldur            x0, [fp, #-0x30]
    // 0x7f17a8: cmp             x0, #3
    // 0x7f17ac: b.ge            #0x7f17e0
    // 0x7f17b0: ldur            x1, [fp, #-0x18]
    // 0x7f17b4: r2 = "ALTER TABLE messages_table ADD COLUMN quote_source TEXT"
    //     0x7f17b4: ldr             x2, [PP, #0x5fa8]  ; [pp+0x5fa8] "ALTER TABLE messages_table ADD COLUMN quote_source TEXT"
    // 0x7f17b8: r0 = execute()
    //     0x7f17b8: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x7f17bc: mov             x1, x0
    // 0x7f17c0: stur            x1, [fp, #-0x10]
    // 0x7f17c4: r0 = Await()
    //     0x7f17c4: bl              #0x6f2f0c  ; AwaitStub
    // 0x7f17c8: ldur            x1, [fp, #-0x18]
    // 0x7f17cc: r2 = "ALTER TABLE messages_table ADD COLUMN quote_text TEXT"
    //     0x7f17cc: ldr             x2, [PP, #0x5fb0]  ; [pp+0x5fb0] "ALTER TABLE messages_table ADD COLUMN quote_text TEXT"
    // 0x7f17d0: r0 = execute()
    //     0x7f17d0: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x7f17d4: mov             x1, x0
    // 0x7f17d8: stur            x1, [fp, #-0x10]
    // 0x7f17dc: r0 = Await()
    //     0x7f17dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x7f17e0: ldur            x0, [fp, #-0x30]
    // 0x7f17e4: cmp             x0, #4
    // 0x7f17e8: b.ge            #0x7f1804
    // 0x7f17ec: ldur            x1, [fp, #-0x18]
    // 0x7f17f0: r2 = "ALTER TABLE messages_table ADD COLUMN quote_type TEXT"
    //     0x7f17f0: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] "ALTER TABLE messages_table ADD COLUMN quote_type TEXT"
    // 0x7f17f4: r0 = execute()
    //     0x7f17f4: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x7f17f8: mov             x1, x0
    // 0x7f17fc: stur            x1, [fp, #-0x10]
    // 0x7f1800: r0 = Await()
    //     0x7f1800: bl              #0x6f2f0c  ; AwaitStub
    // 0x7f1804: ldur            x0, [fp, #-0x30]
    // 0x7f1808: cmp             x0, #5
    // 0x7f180c: b.ge            #0x7f1828
    // 0x7f1810: ldur            x1, [fp, #-0x18]
    // 0x7f1814: r2 = "ALTER TABLE messages_table ADD COLUMN quote_payload TEXT"
    //     0x7f1814: ldr             x2, [PP, #0x5fc0]  ; [pp+0x5fc0] "ALTER TABLE messages_table ADD COLUMN quote_payload TEXT"
    // 0x7f1818: r0 = execute()
    //     0x7f1818: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x7f181c: mov             x1, x0
    // 0x7f1820: stur            x1, [fp, #-0x10]
    // 0x7f1824: r0 = Await()
    //     0x7f1824: bl              #0x6f2f0c  ; AwaitStub
    // 0x7f1828: r0 = Null
    //     0x7f1828: mov             x0, NULL
    // 0x7f182c: r0 = ReturnAsyncNotFuture()
    //     0x7f182c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7f1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1830: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1834: b               #0x7f1750
  }
  [closure] Future<void> _onCreate(dynamic, Database, int) {
    // ** addr: 0x7f189c, size: 0x40
    // 0x7f189c: EnterFrame
    //     0x7f189c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f18a0: mov             fp, SP
    // 0x7f18a4: ldr             x0, [fp, #0x20]
    // 0x7f18a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f18a8: ldur            w1, [x0, #0x17]
    // 0x7f18ac: DecompressPointer r1
    //     0x7f18ac: add             x1, x1, HEAP, lsl #32
    // 0x7f18b0: CheckStackOverflow
    //     0x7f18b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f18b4: cmp             SP, x16
    //     0x7f18b8: b.ls            #0x7f18d4
    // 0x7f18bc: ldr             x2, [fp, #0x18]
    // 0x7f18c0: ldr             x3, [fp, #0x10]
    // 0x7f18c4: r0 = _onCreate()
    //     0x7f18c4: bl              #0x7f18dc  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_onCreate
    // 0x7f18c8: LeaveFrame
    //     0x7f18c8: mov             SP, fp
    //     0x7f18cc: ldp             fp, lr, [SP], #0x10
    // 0x7f18d0: ret
    //     0x7f18d0: ret             
    // 0x7f18d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f18d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f18d8: b               #0x7f18bc
  }
  _ _onCreate(/* No info */) async {
    // ** addr: 0x7f18dc, size: 0x64
    // 0x7f18dc: EnterFrame
    //     0x7f18dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f18e0: mov             fp, SP
    // 0x7f18e4: AllocStack(0x20)
    //     0x7f18e4: sub             SP, SP, #0x20
    // 0x7f18e8: SetupParameters(DatabaseMessagesHelper this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7f18e8: stur            NULL, [fp, #-8]
    //     0x7f18ec: stur            x1, [fp, #-0x10]
    //     0x7f18f0: mov             x16, x2
    //     0x7f18f4: mov             x2, x1
    //     0x7f18f8: mov             x1, x16
    //     0x7f18fc: stur            x1, [fp, #-0x18]
    //     0x7f1900: stur            x3, [fp, #-0x20]
    // 0x7f1904: CheckStackOverflow
    //     0x7f1904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1908: cmp             SP, x16
    //     0x7f190c: b.ls            #0x7f1938
    // 0x7f1910: InitAsync() -> Future<void?>
    //     0x7f1910: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7f1914: bl              #0x6f3150  ; InitAsyncStub
    // 0x7f1918: ldur            x1, [fp, #-0x18]
    // 0x7f191c: r2 = "      CREATE TABLE messages_table (\n        _id INTEGER PRIMARY KEY,\n        text TEXT NOT NULL,\n        timestamp TEXT NOT NULL,\n        is_me INTEGER NOT NULL,\n        sent_at_ms INTEGER,\n        insight TEXT,\n        quote_source TEXT,\n        quote_text TEXT,\n        quote_type TEXT,\n        quote_payload TEXT\n      )\n    "
    //     0x7f191c: ldr             x2, [PP, #0x5ff0]  ; [pp+0x5ff0] "      CREATE TABLE messages_table (\n        _id INTEGER PRIMARY KEY,\n        text TEXT NOT NULL,\n        timestamp TEXT NOT NULL,\n        is_me INTEGER NOT NULL,\n        sent_at_ms INTEGER,\n        insight TEXT,\n        quote_source TEXT,\n        quote_text TEXT,\n        quote_type TEXT,\n        quote_payload TEXT\n      )\n    "
    // 0x7f1920: r0 = execute()
    //     0x7f1920: bl              #0x7f1838  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x7f1924: mov             x1, x0
    // 0x7f1928: stur            x1, [fp, #-0x18]
    // 0x7f192c: r0 = Await()
    //     0x7f192c: bl              #0x6f2f0c  ; AwaitStub
    // 0x7f1930: r0 = Null
    //     0x7f1930: mov             x0, NULL
    // 0x7f1934: r0 = ReturnAsyncNotFuture()
    //     0x7f1934: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7f1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1938: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f193c: b               #0x7f1910
  }
  _ init(/* No info */) async {
    // ** addr: 0x803a0c, size: 0x4c
    // 0x803a0c: EnterFrame
    //     0x803a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x803a10: mov             fp, SP
    // 0x803a14: AllocStack(0x10)
    //     0x803a14: sub             SP, SP, #0x10
    // 0x803a18: SetupParameters(DatabaseMessagesHelper this /* r1 => r1, fp-0x10 */)
    //     0x803a18: stur            NULL, [fp, #-8]
    //     0x803a1c: stur            x1, [fp, #-0x10]
    // 0x803a20: CheckStackOverflow
    //     0x803a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803a24: cmp             SP, x16
    //     0x803a28: b.ls            #0x803a50
    // 0x803a2c: InitAsync() -> Future<void?>
    //     0x803a2c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x803a30: bl              #0x6f3150  ; InitAsyncStub
    // 0x803a34: ldur            x1, [fp, #-0x10]
    // 0x803a38: r0 = _ensureInit()
    //     0x803a38: bl              #0x7eca70  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_ensureInit
    // 0x803a3c: mov             x1, x0
    // 0x803a40: stur            x1, [fp, #-0x10]
    // 0x803a44: r0 = Await()
    //     0x803a44: bl              #0x6f2f0c  ; AwaitStub
    // 0x803a48: r0 = Null
    //     0x803a48: mov             x0, NULL
    // 0x803a4c: r0 = ReturnAsyncNotFuture()
    //     0x803a4c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x803a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803a50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803a54: b               #0x803a2c
  }
  _ queryRowCount(/* No info */) async {
    // ** addr: 0x9df060, size: 0xa0
    // 0x9df060: EnterFrame
    //     0x9df060: stp             fp, lr, [SP, #-0x10]!
    //     0x9df064: mov             fp, SP
    // 0x9df068: AllocStack(0x10)
    //     0x9df068: sub             SP, SP, #0x10
    // 0x9df06c: SetupParameters(DatabaseMessagesHelper this /* r1 => r1, fp-0x10 */)
    //     0x9df06c: stur            NULL, [fp, #-8]
    //     0x9df070: stur            x1, [fp, #-0x10]
    // 0x9df074: CheckStackOverflow
    //     0x9df074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df078: cmp             SP, x16
    //     0x9df07c: b.ls            #0x9df0f8
    // 0x9df080: InitAsync() -> Future<int>
    //     0x9df080: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0x9df084: bl              #0x6f3150  ; InitAsyncStub
    // 0x9df088: ldur            x1, [fp, #-0x10]
    // 0x9df08c: r0 = _database()
    //     0x9df08c: bl              #0x7eca10  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_database
    // 0x9df090: mov             x1, x0
    // 0x9df094: stur            x1, [fp, #-0x10]
    // 0x9df098: r0 = Await()
    //     0x9df098: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df09c: mov             x1, x0
    // 0x9df0a0: r2 = "SELECT COUNT(*) FROM messages_table"
    //     0x9df0a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f30] "SELECT COUNT(*) FROM messages_table"
    //     0x9df0a4: ldr             x2, [x2, #0xf30]
    // 0x9df0a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9df0a8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9df0ac: r0 = rawQuery()
    //     0x9df0ac: bl              #0x8005dc  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x9df0b0: mov             x1, x0
    // 0x9df0b4: stur            x1, [fp, #-0x10]
    // 0x9df0b8: r0 = Await()
    //     0x9df0b8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df0bc: mov             x1, x0
    // 0x9df0c0: r0 = firstIntValue()
    //     0x9df0c0: bl              #0x7efe48  ; [package:sqflite_common/utils/utils.dart] ::firstIntValue
    // 0x9df0c4: cmp             w0, NULL
    // 0x9df0c8: b.ne            #0x9df0d4
    // 0x9df0cc: r2 = 0
    //     0x9df0cc: movz            x2, #0
    // 0x9df0d0: b               #0x9df0e0
    // 0x9df0d4: r2 = LoadInt32Instr(r0)
    //     0x9df0d4: sbfx            x2, x0, #1, #0x1f
    //     0x9df0d8: tbz             w0, #0, #0x9df0e0
    //     0x9df0dc: ldur            x2, [x0, #7]
    // 0x9df0e0: r0 = BoxInt64Instr(r2)
    //     0x9df0e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9df0e4: cmp             x2, x0, asr #1
    //     0x9df0e8: b.eq            #0x9df0f4
    //     0x9df0ec: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df0f0: stur            x2, [x0, #7]
    // 0x9df0f4: r0 = ReturnAsyncNotFuture()
    //     0x9df0f4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df0f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df0fc: b               #0x9df080
  }
  _ insertV2(/* No info */) async {
    // ** addr: 0x9e5410, size: 0x74
    // 0x9e5410: EnterFrame
    //     0x9e5410: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5414: mov             fp, SP
    // 0x9e5418: AllocStack(0x18)
    //     0x9e5418: sub             SP, SP, #0x18
    // 0x9e541c: SetupParameters(DatabaseMessagesHelper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e541c: stur            NULL, [fp, #-8]
    //     0x9e5420: stur            x1, [fp, #-0x10]
    //     0x9e5424: mov             x16, x2
    //     0x9e5428: mov             x2, x1
    //     0x9e542c: mov             x1, x16
    //     0x9e5430: stur            x1, [fp, #-0x18]
    // 0x9e5434: CheckStackOverflow
    //     0x9e5434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5438: cmp             SP, x16
    //     0x9e543c: b.ls            #0x9e547c
    // 0x9e5440: InitAsync() -> Future<int>
    //     0x9e5440: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0x9e5444: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e5448: ldur            x1, [fp, #-0x10]
    // 0x9e544c: r0 = _database()
    //     0x9e544c: bl              #0x7eca10  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_database
    // 0x9e5450: mov             x1, x0
    // 0x9e5454: stur            x1, [fp, #-0x10]
    // 0x9e5458: r0 = Await()
    //     0x9e5458: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e545c: ldur            x1, [fp, #-0x18]
    // 0x9e5460: stur            x0, [fp, #-0x10]
    // 0x9e5464: r0 = toMap()
    //     0x9e5464: bl              #0x9e5484  ; [package:mentat_ai/model/chat/chat_message_v2.dart] ChatMessageV2::toMap
    // 0x9e5468: ldur            x1, [fp, #-0x10]
    // 0x9e546c: mov             x3, x0
    // 0x9e5470: r2 = "messages_table"
    //     0x9e5470: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "messages_table"
    // 0x9e5474: r0 = insert()
    //     0x9e5474: bl              #0x7eac40  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x9e5478: r0 = ReturnAsync()
    //     0x9e5478: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9e547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e547c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5480: b               #0x9e5440
  }
  _ queryAllRowsV2(/* No info */) async {
    // ** addr: 0x9e5f20, size: 0xdc
    // 0x9e5f20: EnterFrame
    //     0x9e5f20: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5f24: mov             fp, SP
    // 0x9e5f28: AllocStack(0x28)
    //     0x9e5f28: sub             SP, SP, #0x28
    // 0x9e5f2c: SetupParameters(DatabaseMessagesHelper this /* r1 => r1, fp-0x10 */)
    //     0x9e5f2c: stur            NULL, [fp, #-8]
    //     0x9e5f30: stur            x1, [fp, #-0x10]
    // 0x9e5f34: CheckStackOverflow
    //     0x9e5f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5f38: cmp             SP, x16
    //     0x9e5f3c: b.ls            #0x9e5ff4
    // 0x9e5f40: InitAsync() -> Future<List<ChatMessageV2>>
    //     0x9e5f40: add             x0, PP, #0x19, lsl #12  ; [pp+0x19298] TypeArguments: <List<ChatMessageV2>>
    //     0x9e5f44: ldr             x0, [x0, #0x298]
    //     0x9e5f48: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e5f4c: ldur            x1, [fp, #-0x10]
    // 0x9e5f50: r0 = _database()
    //     0x9e5f50: bl              #0x7eca10  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_database
    // 0x9e5f54: mov             x1, x0
    // 0x9e5f58: stur            x1, [fp, #-0x10]
    // 0x9e5f5c: r0 = Await()
    //     0x9e5f5c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e5f60: r16 = "_id ASC"
    //     0x9e5f60: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] "_id ASC"
    //     0x9e5f64: ldr             x16, [x16, #0x2a0]
    // 0x9e5f68: str             x16, [SP]
    // 0x9e5f6c: mov             x1, x0
    // 0x9e5f70: r2 = "messages_table"
    //     0x9e5f70: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "messages_table"
    // 0x9e5f74: r4 = const [0, 0x3, 0x1, 0x2, orderBy, 0x2, null]
    //     0x9e5f74: add             x4, PP, #0x19, lsl #12  ; [pp+0x192a8] List(7) [0, 0x3, 0x1, 0x2, "orderBy", 0x2, Null]
    //     0x9e5f78: ldr             x4, [x4, #0x2a8]
    // 0x9e5f7c: r0 = query()
    //     0x9e5f7c: bl              #0x8003fc  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x9e5f80: mov             x1, x0
    // 0x9e5f84: stur            x1, [fp, #-0x10]
    // 0x9e5f88: r0 = Await()
    //     0x9e5f88: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e5f8c: r1 = LoadClassIdInstr(r0)
    //     0x9e5f8c: ldur            x1, [x0, #-1]
    //     0x9e5f90: ubfx            x1, x1, #0xc, #0x14
    // 0x9e5f94: r16 = <ChatMessageV2>
    //     0x9e5f94: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b0] TypeArguments: <ChatMessageV2>
    //     0x9e5f98: ldr             x16, [x16, #0x2b0]
    // 0x9e5f9c: stp             x0, x16, [SP, #8]
    // 0x9e5fa0: r16 = Closure: (Map<String, dynamic>) => ChatMessageV2 from Function 'fromMap': static.
    //     0x9e5fa0: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b8] Closure: (Map<String, dynamic>) => ChatMessageV2 from Function 'fromMap': static. (0x7b81e38c5ffc)
    //     0x9e5fa4: ldr             x16, [x16, #0x2b8]
    // 0x9e5fa8: str             x16, [SP]
    // 0x9e5fac: mov             x0, x1
    // 0x9e5fb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e5fb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e5fb4: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x9e5fb4: movz            x17, #0xb6e1
    //     0x9e5fb8: add             lr, x0, x17
    //     0x9e5fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5fc0: blr             lr
    // 0x9e5fc4: r1 = LoadClassIdInstr(r0)
    //     0x9e5fc4: ldur            x1, [x0, #-1]
    //     0x9e5fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e5fcc: mov             x16, x0
    // 0x9e5fd0: mov             x0, x1
    // 0x9e5fd4: mov             x1, x16
    // 0x9e5fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e5fd8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e5fdc: r0 = GDT[cid_x0 + 0x10054]()
    //     0x9e5fdc: movz            x17, #0x54
    //     0x9e5fe0: movk            x17, #0x1, lsl #16
    //     0x9e5fe4: add             lr, x0, x17
    //     0x9e5fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e5fec: blr             lr
    // 0x9e5ff0: r0 = ReturnAsyncNotFuture()
    //     0x9e5ff0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e5ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5ff4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5ff8: b               #0x9e5f40
  }
  _ delete(/* No info */) async {
    // ** addr: 0xa79128, size: 0xc0
    // 0xa79128: EnterFrame
    //     0xa79128: stp             fp, lr, [SP, #-0x10]!
    //     0xa7912c: mov             fp, SP
    // 0xa79130: AllocStack(0x28)
    //     0xa79130: sub             SP, SP, #0x28
    // 0xa79134: SetupParameters(DatabaseMessagesHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa79134: stur            NULL, [fp, #-8]
    //     0xa79138: stur            x1, [fp, #-0x10]
    //     0xa7913c: stur            x2, [fp, #-0x18]
    // 0xa79140: CheckStackOverflow
    //     0xa79140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79144: cmp             SP, x16
    //     0xa79148: b.ls            #0xa791e0
    // 0xa7914c: InitAsync() -> Future<int>
    //     0xa7914c: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xa79150: bl              #0x6f3150  ; InitAsyncStub
    // 0xa79154: ldur            x1, [fp, #-0x10]
    // 0xa79158: r0 = _database()
    //     0xa79158: bl              #0x7eca10  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_database
    // 0xa7915c: mov             x1, x0
    // 0xa79160: stur            x1, [fp, #-0x10]
    // 0xa79164: r0 = Await()
    //     0xa79164: bl              #0x6f2f0c  ; AwaitStub
    // 0xa79168: mov             x3, x0
    // 0xa7916c: ldur            x2, [fp, #-0x18]
    // 0xa79170: stur            x3, [fp, #-0x20]
    // 0xa79174: r0 = BoxInt64Instr(r2)
    //     0xa79174: sbfiz           x0, x2, #1, #0x1f
    //     0xa79178: cmp             x2, x0, asr #1
    //     0xa7917c: b.eq            #0xa79188
    //     0xa79180: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa79184: stur            x2, [x0, #7]
    // 0xa79188: r1 = Null
    //     0xa79188: mov             x1, NULL
    // 0xa7918c: r2 = 2
    //     0xa7918c: movz            x2, #0x2
    // 0xa79190: stur            x0, [fp, #-0x10]
    // 0xa79194: r0 = AllocateArray()
    //     0xa79194: bl              #0xd34570  ; AllocateArrayStub
    // 0xa79198: mov             x2, x0
    // 0xa7919c: ldur            x0, [fp, #-0x10]
    // 0xa791a0: stur            x2, [fp, #-0x28]
    // 0xa791a4: StoreField: r2->field_f = r0
    //     0xa791a4: stur            w0, [x2, #0xf]
    // 0xa791a8: r1 = <Object?>
    //     0xa791a8: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa791ac: r0 = AllocateGrowableArray()
    //     0xa791ac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa791b0: mov             x1, x0
    // 0xa791b4: ldur            x0, [fp, #-0x28]
    // 0xa791b8: StoreField: r1->field_f = r0
    //     0xa791b8: stur            w0, [x1, #0xf]
    // 0xa791bc: r0 = 2
    //     0xa791bc: movz            x0, #0x2
    // 0xa791c0: StoreField: r1->field_b = r0
    //     0xa791c0: stur            w0, [x1, #0xb]
    // 0xa791c4: mov             x5, x1
    // 0xa791c8: ldur            x1, [fp, #-0x20]
    // 0xa791cc: r2 = "messages_table"
    //     0xa791cc: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "messages_table"
    // 0xa791d0: r3 = "_id = \?"
    //     0xa791d0: add             x3, PP, #8, lsl #12  ; [pp+0x8c90] "_id = \?"
    //     0xa791d4: ldr             x3, [x3, #0xc90]
    // 0xa791d8: r0 = delete()
    //     0xa791d8: bl              #0xa6a7fc  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0xa791dc: r0 = ReturnAsync()
    //     0xa791dc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa791e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa791e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa791e4: b               #0xa7914c
  }
  _ deleteAll(/* No info */) async {
    // ** addr: 0xa869bc, size: 0x58
    // 0xa869bc: EnterFrame
    //     0xa869bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa869c0: mov             fp, SP
    // 0xa869c4: AllocStack(0x10)
    //     0xa869c4: sub             SP, SP, #0x10
    // 0xa869c8: SetupParameters(DatabaseMessagesHelper this /* r1 => r1, fp-0x10 */)
    //     0xa869c8: stur            NULL, [fp, #-8]
    //     0xa869cc: stur            x1, [fp, #-0x10]
    // 0xa869d0: CheckStackOverflow
    //     0xa869d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa869d4: cmp             SP, x16
    //     0xa869d8: b.ls            #0xa86a0c
    // 0xa869dc: InitAsync() -> Future<int>
    //     0xa869dc: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xa869e0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa869e4: ldur            x1, [fp, #-0x10]
    // 0xa869e8: r0 = _database()
    //     0xa869e8: bl              #0x7eca10  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::_database
    // 0xa869ec: mov             x1, x0
    // 0xa869f0: stur            x1, [fp, #-0x10]
    // 0xa869f4: r0 = Await()
    //     0xa869f4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa869f8: mov             x1, x0
    // 0xa869fc: r2 = "DELETE FROM messages_table"
    //     0xa869fc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51818] "DELETE FROM messages_table"
    //     0xa86a00: ldr             x2, [x2, #0x818]
    // 0xa86a04: r0 = rawDelete()
    //     0xa86a04: bl              #0xa86968  ; [dart:mixin_deduplication] _MixinApplication493&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawDelete
    // 0xa86a08: r0 = ReturnAsync()
    //     0xa86a08: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa86a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86a0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86a10: b               #0xa869dc
  }
}
