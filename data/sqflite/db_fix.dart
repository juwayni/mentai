// lib: , url: package:mentat_ai/data/sqflite/db_fix.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 611, size: 0x10, field offset: 0x8
class DatabaseFixes extends Object {

  _ migrateMessages(/* No info */) async {
    // ** addr: 0x7ea404, size: 0x528
    // 0x7ea404: EnterFrame
    //     0x7ea404: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea408: mov             fp, SP
    // 0x7ea40c: AllocStack(0x88)
    //     0x7ea40c: sub             SP, SP, #0x88
    // 0x7ea410: SetupParameters(DatabaseFixes this /* r1 => r1, fp-0x10 */)
    //     0x7ea410: stur            NULL, [fp, #-8]
    //     0x7ea414: stur            x1, [fp, #-0x10]
    // 0x7ea418: CheckStackOverflow
    //     0x7ea418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea41c: cmp             SP, x16
    //     0x7ea420: b.ls            #0x7ea8e8
    // 0x7ea424: InitAsync() -> Future<void?>
    //     0x7ea424: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7ea428: bl              #0x6f3150  ; InitAsyncStub
    // 0x7ea42c: ldur            x0, [fp, #-0x10]
    // 0x7ea430: LoadField: r3 = r0->field_7
    //     0x7ea430: ldur            w3, [x0, #7]
    // 0x7ea434: DecompressPointer r3
    //     0x7ea434: add             x3, x3, HEAP, lsl #32
    // 0x7ea438: stur            x3, [fp, #-0x18]
    // 0x7ea43c: r1 = Function '<anonymous closure>':.
    //     0x7ea43c: ldr             x1, [PP, #0x5960]  ; [pp+0x5960] Function: [dart:core] _Closure::call (0xd2d948)
    // 0x7ea440: r2 = Null
    //     0x7ea440: mov             x2, NULL
    // 0x7ea444: r0 = AllocateClosure()
    //     0x7ea444: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ea448: r16 = <Box>
    //     0x7ea448: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x7ea44c: ldur            lr, [fp, #-0x18]
    // 0x7ea450: stp             lr, x16, [SP, #8]
    // 0x7ea454: str             x0, [SP]
    // 0x7ea458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea458: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea45c: r0 = then()
    //     0x7ea45c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x7ea460: mov             x1, x0
    // 0x7ea464: stur            x1, [fp, #-0x18]
    // 0x7ea468: r0 = Await()
    //     0x7ea468: bl              #0x6f2f0c  ; AwaitStub
    // 0x7ea46c: mov             x1, x0
    // 0x7ea470: r2 = "databse_messages_migrate"
    //     0x7ea470: ldr             x2, [PP, #0x5968]  ; [pp+0x5968] "databse_messages_migrate"
    // 0x7ea474: stur            x0, [fp, #-0x18]
    // 0x7ea478: r0 = containsKey()
    //     0x7ea478: bl              #0x70a3b4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::containsKey
    // 0x7ea47c: tbnz            w0, #4, #0x7ea488
    // 0x7ea480: r0 = Null
    //     0x7ea480: mov             x0, NULL
    // 0x7ea484: r0 = ReturnAsyncNotFuture()
    //     0x7ea484: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7ea488: r0 = HiveKeeper()
    //     0x7ea488: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7ea48c: mov             x1, x0
    // 0x7ea490: r0 = getUserStatusBox()
    //     0x7ea490: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x7ea494: stur            x0, [fp, #-0x20]
    // 0x7ea498: r0 = AuthUseCase()
    //     0x7ea498: bl              #0x7ff8bc  ; AllocateAuthUseCaseStub -> AuthUseCase (size=0xc)
    // 0x7ea49c: mov             x1, x0
    // 0x7ea4a0: ldur            x0, [fp, #-0x20]
    // 0x7ea4a4: StoreField: r1->field_7 = r0
    //     0x7ea4a4: stur            w0, [x1, #7]
    // 0x7ea4a8: r0 = isUserAuth()
    //     0x7ea4a8: bl              #0x7ff7c4  ; [package:mentat_ai/data/profile/auth_usecse.dart] AuthUseCase::isUserAuth
    // 0x7ea4ac: mov             x1, x0
    // 0x7ea4b0: stur            x1, [fp, #-0x20]
    // 0x7ea4b4: r0 = Await()
    //     0x7ea4b4: bl              #0x6f2f0c  ; AwaitStub
    // 0x7ea4b8: r16 = true
    //     0x7ea4b8: add             x16, NULL, #0x20  ; true
    // 0x7ea4bc: cmp             w0, w16
    // 0x7ea4c0: b.eq            #0x7ea4dc
    // 0x7ea4c4: ldur            x1, [fp, #-0x18]
    // 0x7ea4c8: r2 = "databse_messages_migrate"
    //     0x7ea4c8: ldr             x2, [PP, #0x5968]  ; [pp+0x5968] "databse_messages_migrate"
    // 0x7ea4cc: r3 = true
    //     0x7ea4cc: add             x3, NULL, #0x20  ; true
    // 0x7ea4d0: r0 = put()
    //     0x7ea4d0: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x7ea4d4: r0 = Null
    //     0x7ea4d4: mov             x0, NULL
    // 0x7ea4d8: r0 = ReturnAsyncNotFuture()
    //     0x7ea4d8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7ea4dc: ldur            x0, [fp, #-0x10]
    // 0x7ea4e0: LoadField: r3 = r0->field_b
    //     0x7ea4e0: ldur            w3, [x0, #0xb]
    // 0x7ea4e4: DecompressPointer r3
    //     0x7ea4e4: add             x3, x3, HEAP, lsl #32
    // 0x7ea4e8: stur            x3, [fp, #-0x20]
    // 0x7ea4ec: r4 = 150
    //     0x7ea4ec: movz            x4, #0x96
    // 0x7ea4f0: stur            x4, [fp, #-0x28]
    // 0x7ea4f4: CheckStackOverflow
    //     0x7ea4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea4f8: cmp             SP, x16
    //     0x7ea4fc: b.ls            #0x7ea8f0
    // 0x7ea500: tbnz            x4, #0x3f, #0x7ea8b4
    // 0x7ea504: r1 = Function '<anonymous closure>':.
    //     0x7ea504: ldr             x1, [PP, #0x5970]  ; [pp+0x5970] Function: [dart:core] _Closure::call (0xd2d948)
    // 0x7ea508: r2 = Null
    //     0x7ea508: mov             x2, NULL
    // 0x7ea50c: r0 = AllocateClosure()
    //     0x7ea50c: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ea510: r16 = <Box>
    //     0x7ea510: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x7ea514: ldur            lr, [fp, #-0x20]
    // 0x7ea518: stp             lr, x16, [SP, #8]
    // 0x7ea51c: str             x0, [SP]
    // 0x7ea520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea520: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea524: r0 = then()
    //     0x7ea524: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x7ea528: mov             x1, x0
    // 0x7ea52c: stur            x1, [fp, #-0x30]
    // 0x7ea530: r0 = Await()
    //     0x7ea530: bl              #0x6f2f0c  ; AwaitStub
    // 0x7ea534: r1 = <ConversationMessage>
    //     0x7ea534: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <ConversationMessage>
    // 0x7ea538: stur            x0, [fp, #-0x30]
    // 0x7ea53c: r0 = AllocateGrowableArray()
    //     0x7ea53c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x7ea540: mov             x1, x0
    // 0x7ea544: r0 = const []
    //     0x7ea544: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x7ea548: stur            x1, [fp, #-0x38]
    // 0x7ea54c: StoreField: r1->field_f = r0
    //     0x7ea54c: stur            w0, [x1, #0xf]
    // 0x7ea550: StoreField: r1->field_b = rZR
    //     0x7ea550: stur            wzr, [x1, #0xb]
    // 0x7ea554: r0 = DateTime()
    //     0x7ea554: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7ea558: mov             x1, x0
    // 0x7ea55c: r0 = false
    //     0x7ea55c: add             x0, NULL, #0x30  ; false
    // 0x7ea560: stur            x1, [fp, #-0x40]
    // 0x7ea564: StoreField: r1->field_7 = r0
    //     0x7ea564: stur            w0, [x1, #7]
    // 0x7ea568: r0 = _getCurrentMicros()
    //     0x7ea568: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7ea56c: r1 = LoadInt32Instr(r0)
    //     0x7ea56c: sbfx            x1, x0, #1, #0x1f
    //     0x7ea570: tbz             w0, #0, #0x7ea578
    //     0x7ea574: ldur            x1, [x0, #7]
    // 0x7ea578: ldur            x2, [fp, #-0x40]
    // 0x7ea57c: StoreField: r2->field_b = r1
    //     0x7ea57c: stur            x1, [x2, #0xb]
    // 0x7ea580: r0 = Jiffy()
    //     0x7ea580: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0x7ea584: mov             x1, x0
    // 0x7ea588: ldur            x2, [fp, #-0x40]
    // 0x7ea58c: stur            x0, [fp, #-0x40]
    // 0x7ea590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ea590: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ea594: r0 = Jiffy._internal()
    //     0x7ea594: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0x7ea598: ldur            x0, [fp, #-0x28]
    // 0x7ea59c: r16 = -1
    //     0x7ea59c: movn            x16, #0
    // 0x7ea5a0: mul             x3, x0, x16
    // 0x7ea5a4: ldur            x2, [fp, #-0x40]
    // 0x7ea5a8: stur            x3, [fp, #-0x50]
    // 0x7ea5ac: LoadField: r4 = r2->field_13
    //     0x7ea5ac: ldur            w4, [x2, #0x13]
    // 0x7ea5b0: DecompressPointer r4
    //     0x7ea5b0: add             x4, x4, HEAP, lsl #32
    // 0x7ea5b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea5b8: cmp             w4, w16
    // 0x7ea5bc: b.eq            #0x7ea8f8
    // 0x7ea5c0: mov             x1, x2
    // 0x7ea5c4: stur            x4, [fp, #-0x48]
    // 0x7ea5c8: r0 = dateTime()
    //     0x7ea5c8: bl              #0x7f4da4  ; [package:jiffy/src/jiffy.dart] Jiffy::dateTime
    // 0x7ea5cc: ldur            x1, [fp, #-0x48]
    // 0x7ea5d0: mov             x2, x0
    // 0x7ea5d4: ldur            x3, [fp, #-0x50]
    // 0x7ea5d8: r5 = 0
    //     0x7ea5d8: movz            x5, #0
    // 0x7ea5dc: r6 = 0
    //     0x7ea5dc: movz            x6, #0
    // 0x7ea5e0: r0 = add()
    //     0x7ea5e0: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x7ea5e4: ldur            x1, [fp, #-0x40]
    // 0x7ea5e8: mov             x2, x0
    // 0x7ea5ec: r0 = _clone()
    //     0x7ea5ec: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x7ea5f0: stur            x0, [fp, #-0x48]
    // 0x7ea5f4: LoadField: r2 = r0->field_b
    //     0x7ea5f4: ldur            w2, [x0, #0xb]
    // 0x7ea5f8: DecompressPointer r2
    //     0x7ea5f8: add             x2, x2, HEAP, lsl #32
    // 0x7ea5fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea600: cmp             w2, w16
    // 0x7ea604: b.eq            #0x7ea900
    // 0x7ea608: stur            x2, [fp, #-0x40]
    // 0x7ea60c: LoadField: r1 = r0->field_7
    //     0x7ea60c: ldur            w1, [x0, #7]
    // 0x7ea610: DecompressPointer r1
    //     0x7ea610: add             x1, x1, HEAP, lsl #32
    // 0x7ea614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea618: cmp             w1, w16
    // 0x7ea61c: b.eq            #0x7ea908
    // 0x7ea620: LoadField: r1 = r0->field_23
    //     0x7ea620: ldur            w1, [x0, #0x23]
    // 0x7ea624: DecompressPointer r1
    //     0x7ea624: add             x1, x1, HEAP, lsl #32
    // 0x7ea628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea62c: cmp             w1, w16
    // 0x7ea630: b.eq            #0x7ea910
    // 0x7ea634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ea634: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ea638: r0 = DateTimeCopyWith.copyWith()
    //     0x7ea638: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x7ea63c: ldur            x1, [fp, #-0x40]
    // 0x7ea640: mov             x2, x0
    // 0x7ea644: r0 = yMd()
    //     0x7ea644: bl              #0x7f3fb0  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMd
    // 0x7ea648: ldur            x1, [fp, #-0x30]
    // 0x7ea64c: stur            x0, [fp, #-0x40]
    // 0x7ea650: r0 = checkOpen()
    //     0x7ea650: bl              #0x704540  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x7ea654: ldur            x0, [fp, #-0x30]
    // 0x7ea658: LoadField: r1 = r0->field_1b
    //     0x7ea658: ldur            w1, [x0, #0x1b]
    // 0x7ea65c: DecompressPointer r1
    //     0x7ea65c: add             x1, x1, HEAP, lsl #32
    // 0x7ea660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea664: cmp             w1, w16
    // 0x7ea668: b.eq            #0x7ea918
    // 0x7ea66c: LoadField: r2 = r1->field_13
    //     0x7ea66c: ldur            w2, [x1, #0x13]
    // 0x7ea670: DecompressPointer r2
    //     0x7ea670: add             x2, x2, HEAP, lsl #32
    // 0x7ea674: mov             x1, x2
    // 0x7ea678: ldur            x2, [fp, #-0x40]
    // 0x7ea67c: r0 = _getNode()
    //     0x7ea67c: bl              #0x705580  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x7ea680: cmp             w0, NULL
    // 0x7ea684: b.ne            #0x7ea690
    // 0x7ea688: r0 = Null
    //     0x7ea688: mov             x0, NULL
    // 0x7ea68c: b               #0x7ea69c
    // 0x7ea690: LoadField: r1 = r0->field_f
    //     0x7ea690: ldur            w1, [x0, #0xf]
    // 0x7ea694: DecompressPointer r1
    //     0x7ea694: add             x1, x1, HEAP, lsl #32
    // 0x7ea698: mov             x0, x1
    // 0x7ea69c: cmp             w0, NULL
    // 0x7ea6a0: b.eq            #0x7ea6f4
    // 0x7ea6a4: ldur            x1, [fp, #-0x30]
    // 0x7ea6a8: LoadField: r3 = r0->field_b
    //     0x7ea6a8: ldur            w3, [x0, #0xb]
    // 0x7ea6ac: DecompressPointer r3
    //     0x7ea6ac: add             x3, x3, HEAP, lsl #32
    // 0x7ea6b0: stur            x3, [fp, #-0x40]
    // 0x7ea6b4: LoadField: r2 = r1->field_7
    //     0x7ea6b4: ldur            w2, [x1, #7]
    // 0x7ea6b8: DecompressPointer r2
    //     0x7ea6b8: add             x2, x2, HEAP, lsl #32
    // 0x7ea6bc: mov             x0, x3
    // 0x7ea6c0: r1 = Null
    //     0x7ea6c0: mov             x1, NULL
    // 0x7ea6c4: cmp             w0, NULL
    // 0x7ea6c8: b.eq            #0x7ea6ec
    // 0x7ea6cc: cmp             w2, NULL
    // 0x7ea6d0: b.eq            #0x7ea6ec
    // 0x7ea6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ea6d4: ldur            w4, [x2, #0x17]
    // 0x7ea6d8: DecompressPointer r4
    //     0x7ea6d8: add             x4, x4, HEAP, lsl #32
    // 0x7ea6dc: r8 = X0?
    //     0x7ea6dc: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x7ea6e0: LoadField: r9 = r4->field_7
    //     0x7ea6e0: ldur            x9, [x4, #7]
    // 0x7ea6e4: r3 = Null
    //     0x7ea6e4: ldr             x3, [PP, #0x5978]  ; [pp+0x5978] Null
    // 0x7ea6e8: blr             x9
    // 0x7ea6ec: ldur            x3, [fp, #-0x40]
    // 0x7ea6f0: b               #0x7ea6f8
    // 0x7ea6f4: r3 = Null
    //     0x7ea6f4: mov             x3, NULL
    // 0x7ea6f8: mov             x0, x3
    // 0x7ea6fc: stur            x3, [fp, #-0x30]
    // 0x7ea700: r2 = Null
    //     0x7ea700: mov             x2, NULL
    // 0x7ea704: r1 = Null
    //     0x7ea704: mov             x1, NULL
    // 0x7ea708: r4 = 60
    //     0x7ea708: movz            x4, #0x3c
    // 0x7ea70c: branchIfSmi(r0, 0x7ea718)
    //     0x7ea70c: tbz             w0, #0, #0x7ea718
    // 0x7ea710: r4 = LoadClassIdInstr(r0)
    //     0x7ea710: ldur            x4, [x0, #-1]
    //     0x7ea714: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea718: sub             x4, x4, #0x5a
    // 0x7ea71c: cmp             x4, #2
    // 0x7ea720: b.ls            #0x7ea730
    // 0x7ea724: r8 = List?
    //     0x7ea724: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x7ea728: r3 = Null
    //     0x7ea728: ldr             x3, [PP, #0x5988]  ; [pp+0x5988] Null
    // 0x7ea72c: r0 = List?()
    //     0x7ea72c: bl              #0x6da958  ; IsType_List?_Stub
    // 0x7ea730: ldur            x0, [fp, #-0x30]
    // 0x7ea734: cmp             w0, NULL
    // 0x7ea738: b.ne            #0x7ea750
    // 0x7ea73c: r1 = Null
    //     0x7ea73c: mov             x1, NULL
    // 0x7ea740: r2 = 0
    //     0x7ea740: movz            x2, #0
    // 0x7ea744: r0 = AllocateArray()
    //     0x7ea744: bl              #0xd34570  ; AllocateArrayStub
    // 0x7ea748: mov             x3, x0
    // 0x7ea74c: b               #0x7ea754
    // 0x7ea750: mov             x3, x0
    // 0x7ea754: ldur            x0, [fp, #-0x38]
    // 0x7ea758: stur            x3, [fp, #-0x30]
    // 0x7ea75c: r1 = Function '<anonymous closure>':.
    //     0x7ea75c: ldr             x1, [PP, #0x5998]  ; [pp+0x5998] AnonymousClosure: (0x7ff8c8), in [package:mentat_ai/data/sqflite/db_fix.dart] DatabaseFixes::migrateMessages (0x7ea404)
    // 0x7ea760: r2 = Null
    //     0x7ea760: mov             x2, NULL
    // 0x7ea764: r0 = AllocateClosure()
    //     0x7ea764: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ea768: mov             x1, x0
    // 0x7ea76c: ldur            x0, [fp, #-0x30]
    // 0x7ea770: r2 = LoadClassIdInstr(r0)
    //     0x7ea770: ldur            x2, [x0, #-1]
    //     0x7ea774: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea778: r16 = <ConversationMessage>
    //     0x7ea778: ldr             x16, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <ConversationMessage>
    // 0x7ea77c: stp             x0, x16, [SP, #8]
    // 0x7ea780: str             x1, [SP]
    // 0x7ea784: mov             x0, x2
    // 0x7ea788: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea788: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea78c: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x7ea78c: movz            x17, #0xb6e1
    //     0x7ea790: add             lr, x0, x17
    //     0x7ea794: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea798: blr             lr
    // 0x7ea79c: ldur            x1, [fp, #-0x38]
    // 0x7ea7a0: mov             x2, x0
    // 0x7ea7a4: r0 = addAll()
    //     0x7ea7a4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0x7ea7a8: ldur            x2, [fp, #-0x38]
    // 0x7ea7ac: LoadField: r3 = r2->field_b
    //     0x7ea7ac: ldur            w3, [x2, #0xb]
    // 0x7ea7b0: stur            x3, [fp, #-0x40]
    // 0x7ea7b4: r0 = LoadInt32Instr(r3)
    //     0x7ea7b4: sbfx            x0, x3, #1, #0x1f
    // 0x7ea7b8: r4 = 0
    //     0x7ea7b8: movz            x4, #0
    // 0x7ea7bc: stur            x4, [fp, #-0x50]
    // 0x7ea7c0: CheckStackOverflow
    //     0x7ea7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea7c4: cmp             SP, x16
    //     0x7ea7c8: b.ls            #0x7ea920
    // 0x7ea7cc: cmp             x4, x0
    // 0x7ea7d0: b.ge            #0x7ea8a0
    // 0x7ea7d4: mov             x1, x4
    // 0x7ea7d8: cmp             x1, x0
    // 0x7ea7dc: b.hs            #0x7ea928
    // 0x7ea7e0: LoadField: r0 = r2->field_f
    //     0x7ea7e0: ldur            w0, [x2, #0xf]
    // 0x7ea7e4: DecompressPointer r0
    //     0x7ea7e4: add             x0, x0, HEAP, lsl #32
    // 0x7ea7e8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7ea7e8: add             x16, x0, x4, lsl #2
    //     0x7ea7ec: ldur            w1, [x16, #0xf]
    // 0x7ea7f0: DecompressPointer r1
    //     0x7ea7f0: add             x1, x1, HEAP, lsl #32
    // 0x7ea7f4: stur            x1, [fp, #-0x30]
    // 0x7ea7f8: r0 = LoadStaticField(0x1044)
    //     0x7ea7f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ea7fc: ldr             x0, [x0, #0x2088]
    // 0x7ea800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ea804: cmp             w0, w16
    // 0x7ea808: b.ne            #0x7ea814
    // 0x7ea80c: r2 = dbMessagesHelper
    //     0x7ea80c: ldr             x2, [PP, #0x2b10]  ; [pp+0x2b10] Field <::.dbMessagesHelper>: static late final (offset: 0x1044)
    // 0x7ea810: r0 = InitLateFinalStaticField()
    //     0x7ea810: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7ea814: ldur            x1, [fp, #-0x48]
    // 0x7ea818: stur            x0, [fp, #-0x58]
    // 0x7ea81c: r0 = yMMMEdjm()
    //     0x7ea81c: bl              #0x7f194c  ; [package:jiffy/src/jiffy.dart] Jiffy::yMMMEdjm
    // 0x7ea820: mov             x1, x0
    // 0x7ea824: ldur            x0, [fp, #-0x30]
    // 0x7ea828: stur            x1, [fp, #-0x70]
    // 0x7ea82c: LoadField: r2 = r0->field_13
    //     0x7ea82c: ldur            w2, [x0, #0x13]
    // 0x7ea830: DecompressPointer r2
    //     0x7ea830: add             x2, x2, HEAP, lsl #32
    // 0x7ea834: stur            x2, [fp, #-0x68]
    // 0x7ea838: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea838: ldur            w3, [x0, #0x17]
    // 0x7ea83c: DecompressPointer r3
    //     0x7ea83c: add             x3, x3, HEAP, lsl #32
    // 0x7ea840: stur            x3, [fp, #-0x60]
    // 0x7ea844: r0 = ChatMessage()
    //     0x7ea844: bl              #0x7f1940  ; AllocateChatMessageStub -> ChatMessage (size=0x14)
    // 0x7ea848: mov             x1, x0
    // 0x7ea84c: ldur            x0, [fp, #-0x70]
    // 0x7ea850: StoreField: r1->field_7 = r0
    //     0x7ea850: stur            w0, [x1, #7]
    // 0x7ea854: ldur            x0, [fp, #-0x68]
    // 0x7ea858: StoreField: r1->field_b = r0
    //     0x7ea858: stur            w0, [x1, #0xb]
    // 0x7ea85c: ldur            x0, [fp, #-0x60]
    // 0x7ea860: StoreField: r1->field_f = r0
    //     0x7ea860: stur            w0, [x1, #0xf]
    // 0x7ea864: mov             x2, x1
    // 0x7ea868: ldur            x1, [fp, #-0x58]
    // 0x7ea86c: r0 = insert()
    //     0x7ea86c: bl              #0x7eabb4  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::insert
    // 0x7ea870: ldur            x1, [fp, #-0x38]
    // 0x7ea874: LoadField: r0 = r1->field_b
    //     0x7ea874: ldur            w0, [x1, #0xb]
    // 0x7ea878: ldur            x2, [fp, #-0x40]
    // 0x7ea87c: cmp             w0, w2
    // 0x7ea880: b.ne            #0x7ea8cc
    // 0x7ea884: ldur            x3, [fp, #-0x50]
    // 0x7ea888: add             x4, x3, #1
    // 0x7ea88c: r3 = LoadInt32Instr(r0)
    //     0x7ea88c: sbfx            x3, x0, #1, #0x1f
    // 0x7ea890: mov             x0, x3
    // 0x7ea894: mov             x3, x2
    // 0x7ea898: mov             x2, x1
    // 0x7ea89c: b               #0x7ea7bc
    // 0x7ea8a0: ldur            x0, [fp, #-0x28]
    // 0x7ea8a4: sub             x4, x0, #1
    // 0x7ea8a8: ldur            x0, [fp, #-0x10]
    // 0x7ea8ac: ldur            x3, [fp, #-0x20]
    // 0x7ea8b0: b               #0x7ea4f0
    // 0x7ea8b4: ldur            x1, [fp, #-0x18]
    // 0x7ea8b8: r2 = "databse_messages_migrate"
    //     0x7ea8b8: ldr             x2, [PP, #0x5968]  ; [pp+0x5968] "databse_messages_migrate"
    // 0x7ea8bc: r3 = true
    //     0x7ea8bc: add             x3, NULL, #0x20  ; true
    // 0x7ea8c0: r0 = put()
    //     0x7ea8c0: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x7ea8c4: r0 = Null
    //     0x7ea8c4: mov             x0, NULL
    // 0x7ea8c8: r0 = ReturnAsyncNotFuture()
    //     0x7ea8c8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7ea8cc: r0 = ConcurrentModificationError()
    //     0x7ea8cc: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ea8d0: mov             x1, x0
    // 0x7ea8d4: ldur            x0, [fp, #-0x38]
    // 0x7ea8d8: StoreField: r1->field_b = r0
    //     0x7ea8d8: stur            w0, [x1, #0xb]
    // 0x7ea8dc: mov             x0, x1
    // 0x7ea8e0: r0 = Throw()
    //     0x7ea8e0: bl              #0xd32774  ; ThrowStub
    // 0x7ea8e4: brk             #0
    // 0x7ea8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea8ec: b               #0x7ea424
    // 0x7ea8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea8f4: b               #0x7ea500
    // 0x7ea8f8: r9 = _manipulator
    //     0x7ea8f8: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x7ea8fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea8fc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea900: r9 = _defaultDisplay
    //     0x7ea900: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x7ea904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea904: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea908: r9 = _getter
    //     0x7ea908: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x7ea90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea90c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea910: r9 = _dateTime
    //     0x7ea910: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x7ea914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea914: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea918: r9 = keystore
    //     0x7ea918: ldr             x9, [PP, #0x45b0]  ; [pp+0x45b0] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    // 0x7ea91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea91c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea920: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea924: b               #0x7ea7cc
    // 0x7ea928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ea928: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ConversationMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7ff8c8, size: 0x48
    // 0x7ff8c8: EnterFrame
    //     0x7ff8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff8cc: mov             fp, SP
    // 0x7ff8d0: ldr             x0, [fp, #0x10]
    // 0x7ff8d4: r2 = Null
    //     0x7ff8d4: mov             x2, NULL
    // 0x7ff8d8: r1 = Null
    //     0x7ff8d8: mov             x1, NULL
    // 0x7ff8dc: r4 = 60
    //     0x7ff8dc: movz            x4, #0x3c
    // 0x7ff8e0: branchIfSmi(r0, 0x7ff8ec)
    //     0x7ff8e0: tbz             w0, #0, #0x7ff8ec
    // 0x7ff8e4: r4 = LoadClassIdInstr(r0)
    //     0x7ff8e4: ldur            x4, [x0, #-1]
    //     0x7ff8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff8ec: cmp             x4, #0xc46
    // 0x7ff8f0: b.eq            #0x7ff900
    // 0x7ff8f4: r8 = ConversationMessage
    //     0x7ff8f4: ldr             x8, [PP, #0x59c0]  ; [pp+0x59c0] Type: ConversationMessage
    // 0x7ff8f8: r3 = Null
    //     0x7ff8f8: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] Null
    // 0x7ff8fc: r0 = ConversationMessage()
    //     0x7ff8fc: bl              #0x79988c  ; IsType_ConversationMessage_Stub
    // 0x7ff900: ldr             x0, [fp, #0x10]
    // 0x7ff904: LeaveFrame
    //     0x7ff904: mov             SP, fp
    //     0x7ff908: ldp             fp, lr, [SP], #0x10
    // 0x7ff90c: ret
    //     0x7ff90c: ret             
  }
  _ fixDatabaseTimestamps(/* No info */) async {
    // ** addr: 0x7ff910, size: 0x11c
    // 0x7ff910: EnterFrame
    //     0x7ff910: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff914: mov             fp, SP
    // 0x7ff918: AllocStack(0x30)
    //     0x7ff918: sub             SP, SP, #0x30
    // 0x7ff91c: SetupParameters(DatabaseFixes this /* r1 => r1, fp-0x10 */)
    //     0x7ff91c: stur            NULL, [fp, #-8]
    //     0x7ff920: stur            x1, [fp, #-0x10]
    // 0x7ff924: CheckStackOverflow
    //     0x7ff924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff928: cmp             SP, x16
    //     0x7ff92c: b.ls            #0x7ffa24
    // 0x7ff930: InitAsync() -> Future<void?>
    //     0x7ff930: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7ff934: bl              #0x6f3150  ; InitAsyncStub
    // 0x7ff938: ldur            x0, [fp, #-0x10]
    // 0x7ff93c: LoadField: r3 = r0->field_7
    //     0x7ff93c: ldur            w3, [x0, #7]
    // 0x7ff940: DecompressPointer r3
    //     0x7ff940: add             x3, x3, HEAP, lsl #32
    // 0x7ff944: stur            x3, [fp, #-0x18]
    // 0x7ff948: r1 = Function '<anonymous closure>':.
    //     0x7ff948: add             x1, PP, #8, lsl #12  ; [pp+0x8c48] Function: [dart:core] _Closure::call (0xd2d948)
    //     0x7ff94c: ldr             x1, [x1, #0xc48]
    // 0x7ff950: r2 = Null
    //     0x7ff950: mov             x2, NULL
    // 0x7ff954: r0 = AllocateClosure()
    //     0x7ff954: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ff958: r16 = <Box>
    //     0x7ff958: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x7ff95c: ldur            lr, [fp, #-0x18]
    // 0x7ff960: stp             lr, x16, [SP, #8]
    // 0x7ff964: str             x0, [SP]
    // 0x7ff968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ff968: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ff96c: r0 = then()
    //     0x7ff96c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x7ff970: mov             x1, x0
    // 0x7ff974: stur            x1, [fp, #-0x10]
    // 0x7ff978: r0 = Await()
    //     0x7ff978: bl              #0x6f2f0c  ; AwaitStub
    // 0x7ff97c: mov             x1, x0
    // 0x7ff980: r2 = "databse_fix_timestamps"
    //     0x7ff980: add             x2, PP, #8, lsl #12  ; [pp+0x8c50] "databse_fix_timestamps"
    //     0x7ff984: ldr             x2, [x2, #0xc50]
    // 0x7ff988: stur            x0, [fp, #-0x10]
    // 0x7ff98c: r0 = containsKey()
    //     0x7ff98c: bl              #0x70a3b4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::containsKey
    // 0x7ff990: tbnz            w0, #4, #0x7ff99c
    // 0x7ff994: r0 = Null
    //     0x7ff994: mov             x0, NULL
    // 0x7ff998: r0 = ReturnAsyncNotFuture()
    //     0x7ff998: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7ff99c: r0 = LoadStaticField(0x1040)
    //     0x7ff99c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ff9a0: ldr             x0, [x0, #0x2080]
    // 0x7ff9a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ff9a8: cmp             w0, w16
    // 0x7ff9ac: b.ne            #0x7ff9b8
    // 0x7ff9b0: r2 = dbHelper
    //     0x7ff9b0: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x7ff9b4: r0 = InitLateFinalStaticField()
    //     0x7ff9b4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7ff9b8: mov             x1, x0
    // 0x7ff9bc: r0 = queryAllRows()
    //     0x7ff9bc: bl              #0x7ffa2c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllRows
    // 0x7ff9c0: mov             x1, x0
    // 0x7ff9c4: stur            x1, [fp, #-0x18]
    // 0x7ff9c8: r0 = Await()
    //     0x7ff9c8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7ff9cc: r1 = Function '<anonymous closure>':.
    //     0x7ff9cc: add             x1, PP, #8, lsl #12  ; [pp+0x8c58] AnonymousClosure: (0x800950), in [package:mentat_ai/data/sqflite/db_fix.dart] DatabaseFixes::fixDatabaseTimestamps (0x7ff910)
    //     0x7ff9d0: ldr             x1, [x1, #0xc58]
    // 0x7ff9d4: r2 = Null
    //     0x7ff9d4: mov             x2, NULL
    // 0x7ff9d8: stur            x0, [fp, #-0x18]
    // 0x7ff9dc: r0 = AllocateClosure()
    //     0x7ff9dc: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ff9e0: ldur            x1, [fp, #-0x18]
    // 0x7ff9e4: r2 = LoadClassIdInstr(r1)
    //     0x7ff9e4: ldur            x2, [x1, #-1]
    //     0x7ff9e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7ff9ec: mov             x16, x0
    // 0x7ff9f0: mov             x0, x2
    // 0x7ff9f4: mov             x2, x16
    // 0x7ff9f8: r0 = GDT[cid_x0 + 0xb477]()
    //     0x7ff9f8: movz            x17, #0xb477
    //     0x7ff9fc: add             lr, x0, x17
    //     0x7ffa00: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffa04: blr             lr
    // 0x7ffa08: ldur            x1, [fp, #-0x10]
    // 0x7ffa0c: r2 = "databse_fix_timestamps"
    //     0x7ffa0c: add             x2, PP, #8, lsl #12  ; [pp+0x8c50] "databse_fix_timestamps"
    //     0x7ffa10: ldr             x2, [x2, #0xc50]
    // 0x7ffa14: r3 = true
    //     0x7ffa14: add             x3, NULL, #0x20  ; true
    // 0x7ffa18: r0 = put()
    //     0x7ffa18: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x7ffa1c: r0 = Null
    //     0x7ffa1c: mov             x0, NULL
    // 0x7ffa20: r0 = ReturnAsyncNotFuture()
    //     0x7ffa20: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7ffa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffa24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffa28: b               #0x7ff930
  }
  [closure] Future<void> <anonymous closure>(dynamic, DiaryRecord) async {
    // ** addr: 0x800950, size: 0x544
    // 0x800950: EnterFrame
    //     0x800950: stp             fp, lr, [SP, #-0x10]!
    //     0x800954: mov             fp, SP
    // 0x800958: AllocStack(0xe8)
    //     0x800958: sub             SP, SP, #0xe8
    // 0x80095c: SetupParameters(DatabaseFixes this /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x80095c: stur            NULL, [fp, #-8]
    //     0x800960: movz            x0, #0
    //     0x800964: add             x1, fp, w0, sxtw #2
    //     0x800968: ldr             x1, [x1, #0x18]
    //     0x80096c: add             x2, fp, w0, sxtw #2
    //     0x800970: ldr             x2, [x2, #0x10]
    //     0x800974: stur            x2, [fp, #-0x90]
    //     0x800978: ldur            w3, [x1, #0x17]
    //     0x80097c: add             x3, x3, HEAP, lsl #32
    //     0x800980: stur            x3, [fp, #-0x88]
    // 0x800984: CheckStackOverflow
    //     0x800984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x800988: cmp             SP, x16
    //     0x80098c: b.ls            #0x800e5c
    // 0x800990: InitAsync() -> Future<void?>
    //     0x800990: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x800994: bl              #0x6f3150  ; InitAsyncStub
    // 0x800998: ldur            x2, [fp, #-0x90]
    // 0x80099c: LoadField: r0 = r2->field_f
    //     0x80099c: ldur            w0, [x2, #0xf]
    // 0x8009a0: DecompressPointer r0
    //     0x8009a0: add             x0, x0, HEAP, lsl #32
    // 0x8009a4: stur            x0, [fp, #-0xa0]
    // 0x8009a8: LoadField: r1 = r0->field_7
    //     0x8009a8: ldur            w1, [x0, #7]
    // 0x8009ac: cbz             w1, #0x800e44
    // 0x8009b0: LoadField: r1 = r2->field_7
    //     0x8009b0: ldur            w1, [x2, #7]
    // 0x8009b4: DecompressPointer r1
    //     0x8009b4: add             x1, x1, HEAP, lsl #32
    // 0x8009b8: stur            x1, [fp, #-0x98]
    // 0x8009bc: cmp             w1, NULL
    // 0x8009c0: b.eq            #0x800e44
    // 0x8009c4: r0 = DateFormat()
    //     0x8009c4: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8009c8: stur            x0, [fp, #-0xa8]
    // 0x8009cc: str             NULL, [SP]
    // 0x8009d0: mov             x1, x0
    // 0x8009d4: r2 = "MMMMEEEEd"
    //     0x8009d4: add             x2, PP, #8, lsl #12  ; [pp+0x8c60] "MMMMEEEEd"
    //     0x8009d8: ldr             x2, [x2, #0xc60]
    // 0x8009dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8009dc: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8009e0: r0 = DateFormat()
    //     0x8009e0: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8009e4: ldur            x0, [fp, #-0xa8]
    // 0x8009e8: LoadField: r4 = r0->field_13
    //     0x8009e8: ldur            w4, [x0, #0x13]
    // 0x8009ec: DecompressPointer r4
    //     0x8009ec: add             x4, x4, HEAP, lsl #32
    // 0x8009f0: ldur            x2, [fp, #-0xa0]
    // 0x8009f4: mov             x3, x4
    // 0x8009f8: stur            x4, [fp, #-0xb0]
    // 0x8009fc: r1 = Null
    //     0x8009fc: mov             x1, NULL
    // 0x800a00: r0 = Jiffy.parse()
    //     0x800a00: bl              #0x801c30  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.parse
    // 0x800a04: stur            x0, [fp, #-0xa8]
    // 0x800a08: r0 = DateFormat()
    //     0x800a08: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x800a0c: stur            x0, [fp, #-0xb8]
    // 0x800a10: r0 = DateFormat()
    //     0x800a10: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x800a14: stur            x0, [fp, #-0xc0]
    // 0x800a18: str             NULL, [SP]
    // 0x800a1c: mov             x1, x0
    // 0x800a20: r2 = "MMMMEEEEd"
    //     0x800a20: add             x2, PP, #8, lsl #12  ; [pp+0x8c60] "MMMMEEEEd"
    //     0x800a24: ldr             x2, [x2, #0xc60]
    // 0x800a28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x800a28: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x800a2c: r0 = DateFormat()
    //     0x800a2c: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x800a30: ldur            x0, [fp, #-0xc0]
    // 0x800a34: LoadField: r2 = r0->field_13
    //     0x800a34: ldur            w2, [x0, #0x13]
    // 0x800a38: DecompressPointer r2
    //     0x800a38: add             x2, x2, HEAP, lsl #32
    // 0x800a3c: ldur            x1, [fp, #-0xb8]
    // 0x800a40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x800a40: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x800a44: r0 = DateFormat()
    //     0x800a44: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x800a48: ldur            x0, [fp, #-0xa8]
    // 0x800a4c: LoadField: r2 = r0->field_7
    //     0x800a4c: ldur            w2, [x0, #7]
    // 0x800a50: DecompressPointer r2
    //     0x800a50: add             x2, x2, HEAP, lsl #32
    // 0x800a54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x800a58: cmp             w2, w16
    // 0x800a5c: b.eq            #0x800e64
    // 0x800a60: stur            x2, [fp, #-0xc0]
    // 0x800a64: LoadField: r1 = r0->field_23
    //     0x800a64: ldur            w1, [x0, #0x23]
    // 0x800a68: DecompressPointer r1
    //     0x800a68: add             x1, x1, HEAP, lsl #32
    // 0x800a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x800a70: cmp             w1, w16
    // 0x800a74: b.eq            #0x800e6c
    // 0x800a78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800a78: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800a7c: r0 = DateTimeCopyWith.copyWith()
    //     0x800a7c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x800a80: ldur            x1, [fp, #-0xb8]
    // 0x800a84: mov             x2, x0
    // 0x800a88: r0 = format()
    //     0x800a88: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x800a8c: r1 = Null
    //     0x800a8c: mov             x1, NULL
    // 0x800a90: r0 = Jiffy.now()
    //     0x800a90: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0x800a94: mov             x2, x0
    // 0x800a98: ldur            x0, [fp, #-0xa8]
    // 0x800a9c: stur            x2, [fp, #-0xc8]
    // 0x800aa0: LoadField: r3 = r0->field_7
    //     0x800aa0: ldur            w3, [x0, #7]
    // 0x800aa4: DecompressPointer r3
    //     0x800aa4: add             x3, x3, HEAP, lsl #32
    // 0x800aa8: stur            x3, [fp, #-0xc0]
    // 0x800aac: LoadField: r1 = r0->field_23
    //     0x800aac: ldur            w1, [x0, #0x23]
    // 0x800ab0: DecompressPointer r1
    //     0x800ab0: add             x1, x1, HEAP, lsl #32
    // 0x800ab4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800ab4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800ab8: r0 = DateTimeCopyWith.copyWith()
    //     0x800ab8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x800abc: mov             x1, x0
    // 0x800ac0: r0 = _parts()
    //     0x800ac0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x800ac4: mov             x2, x0
    // 0x800ac8: LoadField: r0 = r2->field_b
    //     0x800ac8: ldur            w0, [x2, #0xb]
    // 0x800acc: r1 = LoadInt32Instr(r0)
    //     0x800acc: sbfx            x1, x0, #1, #0x1f
    // 0x800ad0: mov             x0, x1
    // 0x800ad4: r1 = 7
    //     0x800ad4: movz            x1, #0x7
    // 0x800ad8: cmp             x1, x0
    // 0x800adc: b.hs            #0x800e74
    // 0x800ae0: LoadField: r0 = r2->field_2b
    //     0x800ae0: ldur            w0, [x2, #0x2b]
    // 0x800ae4: DecompressPointer r0
    //     0x800ae4: add             x0, x0, HEAP, lsl #32
    // 0x800ae8: stur            x0, [fp, #-0xc0]
    // 0x800aec: r1 = Null
    //     0x800aec: mov             x1, NULL
    // 0x800af0: r0 = Jiffy.now()
    //     0x800af0: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0x800af4: LoadField: r2 = r0->field_7
    //     0x800af4: ldur            w2, [x0, #7]
    // 0x800af8: DecompressPointer r2
    //     0x800af8: add             x2, x2, HEAP, lsl #32
    // 0x800afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x800b00: cmp             w2, w16
    // 0x800b04: b.eq            #0x800e78
    // 0x800b08: stur            x2, [fp, #-0xd0]
    // 0x800b0c: LoadField: r1 = r0->field_23
    //     0x800b0c: ldur            w1, [x0, #0x23]
    // 0x800b10: DecompressPointer r1
    //     0x800b10: add             x1, x1, HEAP, lsl #32
    // 0x800b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x800b18: cmp             w1, w16
    // 0x800b1c: b.eq            #0x800e80
    // 0x800b20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800b20: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800b24: r0 = DateTimeCopyWith.copyWith()
    //     0x800b24: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x800b28: mov             x1, x0
    // 0x800b2c: r0 = _parts()
    //     0x800b2c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x800b30: mov             x2, x0
    // 0x800b34: LoadField: r0 = r2->field_b
    //     0x800b34: ldur            w0, [x2, #0xb]
    // 0x800b38: r1 = LoadInt32Instr(r0)
    //     0x800b38: sbfx            x1, x0, #1, #0x1f
    // 0x800b3c: mov             x0, x1
    // 0x800b40: r1 = 7
    //     0x800b40: movz            x1, #0x7
    // 0x800b44: cmp             x1, x0
    // 0x800b48: b.hs            #0x800e88
    // 0x800b4c: LoadField: r0 = r2->field_2b
    //     0x800b4c: ldur            w0, [x2, #0x2b]
    // 0x800b50: DecompressPointer r0
    //     0x800b50: add             x0, x0, HEAP, lsl #32
    // 0x800b54: ldur            x1, [fp, #-0xc0]
    // 0x800b58: r2 = LoadInt32Instr(r1)
    //     0x800b58: sbfx            x2, x1, #1, #0x1f
    //     0x800b5c: tbz             w1, #0, #0x800b64
    //     0x800b60: ldur            x2, [x1, #7]
    // 0x800b64: r1 = LoadInt32Instr(r0)
    //     0x800b64: sbfx            x1, x0, #1, #0x1f
    //     0x800b68: tbz             w0, #0, #0x800b70
    //     0x800b6c: ldur            x1, [x0, #7]
    // 0x800b70: cmp             x2, x1
    // 0x800b74: b.le            #0x800c70
    // 0x800b78: ldur            x0, [fp, #-0xa8]
    // 0x800b7c: LoadField: r2 = r0->field_7
    //     0x800b7c: ldur            w2, [x0, #7]
    // 0x800b80: DecompressPointer r2
    //     0x800b80: add             x2, x2, HEAP, lsl #32
    // 0x800b84: stur            x2, [fp, #-0xa0]
    // 0x800b88: LoadField: r1 = r0->field_23
    //     0x800b88: ldur            w1, [x0, #0x23]
    // 0x800b8c: DecompressPointer r1
    //     0x800b8c: add             x1, x1, HEAP, lsl #32
    // 0x800b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800b90: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800b94: r0 = DateTimeCopyWith.copyWith()
    //     0x800b94: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x800b98: mov             x1, x0
    // 0x800b9c: r0 = _parts()
    //     0x800b9c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x800ba0: mov             x2, x0
    // 0x800ba4: LoadField: r0 = r2->field_b
    //     0x800ba4: ldur            w0, [x2, #0xb]
    // 0x800ba8: r1 = LoadInt32Instr(r0)
    //     0x800ba8: sbfx            x1, x0, #1, #0x1f
    // 0x800bac: mov             x0, x1
    // 0x800bb0: r1 = 7
    //     0x800bb0: movz            x1, #0x7
    // 0x800bb4: cmp             x1, x0
    // 0x800bb8: b.hs            #0x800e8c
    // 0x800bbc: LoadField: r0 = r2->field_2b
    //     0x800bbc: ldur            w0, [x2, #0x2b]
    // 0x800bc0: DecompressPointer r0
    //     0x800bc0: add             x0, x0, HEAP, lsl #32
    // 0x800bc4: ldur            x2, [fp, #-0xa8]
    // 0x800bc8: stur            x0, [fp, #-0xb0]
    // 0x800bcc: LoadField: r3 = r2->field_7
    //     0x800bcc: ldur            w3, [x2, #7]
    // 0x800bd0: DecompressPointer r3
    //     0x800bd0: add             x3, x3, HEAP, lsl #32
    // 0x800bd4: stur            x3, [fp, #-0xa0]
    // 0x800bd8: LoadField: r1 = r2->field_23
    //     0x800bd8: ldur            w1, [x2, #0x23]
    // 0x800bdc: DecompressPointer r1
    //     0x800bdc: add             x1, x1, HEAP, lsl #32
    // 0x800be0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800be0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800be4: r0 = DateTimeCopyWith.copyWith()
    //     0x800be4: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x800be8: mov             x1, x0
    // 0x800bec: r0 = _parts()
    //     0x800bec: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x800bf0: mov             x2, x0
    // 0x800bf4: LoadField: r0 = r2->field_b
    //     0x800bf4: ldur            w0, [x2, #0xb]
    // 0x800bf8: r1 = LoadInt32Instr(r0)
    //     0x800bf8: sbfx            x1, x0, #1, #0x1f
    // 0x800bfc: mov             x0, x1
    // 0x800c00: r1 = 5
    //     0x800c00: movz            x1, #0x5
    // 0x800c04: cmp             x1, x0
    // 0x800c08: b.hs            #0x800e90
    // 0x800c0c: LoadField: r0 = r2->field_23
    //     0x800c0c: ldur            w0, [x2, #0x23]
    // 0x800c10: DecompressPointer r0
    //     0x800c10: add             x0, x0, HEAP, lsl #32
    // 0x800c14: stur            x0, [fp, #-0xa0]
    // 0x800c18: r1 = Null
    //     0x800c18: mov             x1, NULL
    // 0x800c1c: r2 = 6
    //     0x800c1c: movz            x2, #0x6
    // 0x800c20: r0 = AllocateArray()
    //     0x800c20: bl              #0xd34570  ; AllocateArrayStub
    // 0x800c24: stur            x0, [fp, #-0xb8]
    // 0x800c28: r16 = 4046
    //     0x800c28: movz            x16, #0xfce
    // 0x800c2c: StoreField: r0->field_f = r16
    //     0x800c2c: stur            w16, [x0, #0xf]
    // 0x800c30: ldur            x1, [fp, #-0xb0]
    // 0x800c34: StoreField: r0->field_13 = r1
    //     0x800c34: stur            w1, [x0, #0x13]
    // 0x800c38: ldur            x1, [fp, #-0xa0]
    // 0x800c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x800c3c: stur            w1, [x0, #0x17]
    // 0x800c40: r1 = <int>
    //     0x800c40: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x800c44: r0 = AllocateGrowableArray()
    //     0x800c44: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x800c48: mov             x1, x0
    // 0x800c4c: ldur            x0, [fp, #-0xb8]
    // 0x800c50: StoreField: r1->field_f = r0
    //     0x800c50: stur            w0, [x1, #0xf]
    // 0x800c54: r2 = 6
    //     0x800c54: movz            x2, #0x6
    // 0x800c58: StoreField: r1->field_b = r2
    //     0x800c58: stur            w2, [x1, #0xb]
    // 0x800c5c: mov             x2, x1
    // 0x800c60: r1 = Null
    //     0x800c60: mov             x1, NULL
    // 0x800c64: r0 = Jiffy.parseFromDateTime()
    //     0x800c64: bl              #0x7f4680  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.parseFromDateTime
    // 0x800c68: mov             x3, x0
    // 0x800c6c: b               #0x800d0c
    // 0x800c70: r2 = 6
    //     0x800c70: movz            x2, #0x6
    // 0x800c74: ldur            x1, [fp, #-0xa8]
    // 0x800c78: r0 = month()
    //     0x800c78: bl              #0x801b8c  ; [package:jiffy/src/jiffy.dart] Jiffy::month
    // 0x800c7c: ldur            x1, [fp, #-0xa8]
    // 0x800c80: stur            x0, [fp, #-0xd8]
    // 0x800c84: r0 = date()
    //     0x800c84: bl              #0x801ae8  ; [package:jiffy/src/jiffy.dart] Jiffy::date
    // 0x800c88: r1 = Null
    //     0x800c88: mov             x1, NULL
    // 0x800c8c: r2 = 6
    //     0x800c8c: movz            x2, #0x6
    // 0x800c90: stur            x0, [fp, #-0xe0]
    // 0x800c94: r0 = AllocateArray()
    //     0x800c94: bl              #0xd34570  ; AllocateArrayStub
    // 0x800c98: mov             x2, x0
    // 0x800c9c: stur            x2, [fp, #-0xa0]
    // 0x800ca0: r16 = 4048
    //     0x800ca0: movz            x16, #0xfd0
    // 0x800ca4: StoreField: r2->field_f = r16
    //     0x800ca4: stur            w16, [x2, #0xf]
    // 0x800ca8: ldur            x3, [fp, #-0xd8]
    // 0x800cac: r0 = BoxInt64Instr(r3)
    //     0x800cac: sbfiz           x0, x3, #1, #0x1f
    //     0x800cb0: cmp             x3, x0, asr #1
    //     0x800cb4: b.eq            #0x800cc0
    //     0x800cb8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x800cbc: stur            x3, [x0, #7]
    // 0x800cc0: StoreField: r2->field_13 = r0
    //     0x800cc0: stur            w0, [x2, #0x13]
    // 0x800cc4: ldur            x3, [fp, #-0xe0]
    // 0x800cc8: r0 = BoxInt64Instr(r3)
    //     0x800cc8: sbfiz           x0, x3, #1, #0x1f
    //     0x800ccc: cmp             x3, x0, asr #1
    //     0x800cd0: b.eq            #0x800cdc
    //     0x800cd4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x800cd8: stur            x3, [x0, #7]
    // 0x800cdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x800cdc: stur            w0, [x2, #0x17]
    // 0x800ce0: r1 = <int>
    //     0x800ce0: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x800ce4: r0 = AllocateGrowableArray()
    //     0x800ce4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x800ce8: mov             x1, x0
    // 0x800cec: ldur            x0, [fp, #-0xa0]
    // 0x800cf0: StoreField: r1->field_f = r0
    //     0x800cf0: stur            w0, [x1, #0xf]
    // 0x800cf4: r0 = 6
    //     0x800cf4: movz            x0, #0x6
    // 0x800cf8: StoreField: r1->field_b = r0
    //     0x800cf8: stur            w0, [x1, #0xb]
    // 0x800cfc: mov             x2, x1
    // 0x800d00: r1 = Null
    //     0x800d00: mov             x1, NULL
    // 0x800d04: r0 = Jiffy.parseFromDateTime()
    //     0x800d04: bl              #0x7f4680  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.parseFromDateTime
    // 0x800d08: mov             x3, x0
    // 0x800d0c: ldur            x2, [fp, #-0x90]
    // 0x800d10: ldur            x0, [fp, #-0x98]
    // 0x800d14: mov             x1, x3
    // 0x800d18: stur            x3, [fp, #-0xa0]
    // 0x800d1c: r0 = yMEd()
    //     0x800d1c: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0x800d20: ldur            x2, [fp, #-0x90]
    // 0x800d24: StoreField: r2->field_f = r0
    //     0x800d24: stur            w0, [x2, #0xf]
    //     0x800d28: ldurb           w16, [x2, #-1]
    //     0x800d2c: ldurb           w17, [x0, #-1]
    //     0x800d30: and             x16, x17, x16, lsr #2
    //     0x800d34: tst             x16, HEAP, lsr #32
    //     0x800d38: b.eq            #0x800d40
    //     0x800d3c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x800d40: r0 = LoadStaticField(0x1040)
    //     0x800d40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x800d44: ldr             x0, [x0, #0x2080]
    // 0x800d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x800d4c: cmp             w0, w16
    // 0x800d50: b.ne            #0x800d5c
    // 0x800d54: r2 = dbHelper
    //     0x800d54: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x800d58: r0 = InitLateFinalStaticField()
    //     0x800d58: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x800d5c: mov             x1, x0
    // 0x800d60: ldur            x0, [fp, #-0x98]
    // 0x800d64: r3 = LoadInt32Instr(r0)
    //     0x800d64: sbfx            x3, x0, #1, #0x1f
    //     0x800d68: tbz             w0, #0, #0x800d70
    //     0x800d6c: ldur            x3, [x0, #7]
    // 0x800d70: ldur            x2, [fp, #-0x90]
    // 0x800d74: r0 = update()
    //     0x800d74: bl              #0x800e94  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::update
    // 0x800d78: mov             x1, x0
    // 0x800d7c: stur            x1, [fp, #-0x98]
    // 0x800d80: r0 = Await()
    //     0x800d80: bl              #0x6f2f0c  ; AwaitStub
    // 0x800d84: b               #0x800e44
    // 0x800d88: sub             SP, fp, #0xe8
    // 0x800d8c: mov             x4, x0
    // 0x800d90: mov             x3, x1
    // 0x800d94: stur            x0, [fp, #-0x88]
    // 0x800d98: stur            x1, [fp, #-0x90]
    // 0x800d9c: r2 = Null
    //     0x800d9c: mov             x2, NULL
    // 0x800da0: r1 = Null
    //     0x800da0: mov             x1, NULL
    // 0x800da4: cmp             w0, NULL
    // 0x800da8: b.eq            #0x800e34
    // 0x800dac: branchIfSmi(r0, 0x800e34)
    //     0x800dac: tbz             w0, #0, #0x800e34
    // 0x800db0: r3 = LoadClassIdInstr(r0)
    //     0x800db0: ldur            x3, [x0, #-1]
    //     0x800db4: ubfx            x3, x3, #0xc, #0x14
    // 0x800db8: r4 = LoadClassIdInstr(r0)
    //     0x800db8: ldur            x4, [x0, #-1]
    //     0x800dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x800dc0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x800dc4: ldr             x3, [x3, #0x18]
    // 0x800dc8: ldr             x3, [x3, x4, lsl #3]
    // 0x800dcc: LoadField: r3 = r3->field_2b
    //     0x800dcc: ldur            w3, [x3, #0x2b]
    // 0x800dd0: DecompressPointer r3
    //     0x800dd0: add             x3, x3, HEAP, lsl #32
    // 0x800dd4: cmp             w3, NULL
    // 0x800dd8: b.eq            #0x800e34
    // 0x800ddc: LoadField: r3 = r3->field_f
    //     0x800ddc: ldur            w3, [x3, #0xf]
    // 0x800de0: lsr             x3, x3, #3
    // 0x800de4: r17 = 5707
    //     0x800de4: movz            x17, #0x164b
    // 0x800de8: cmp             x3, x17
    // 0x800dec: b.eq            #0x800e3c
    // 0x800df0: r3 = SubtypeTestCache
    //     0x800df0: add             x3, PP, #8, lsl #12  ; [pp+0x8c68] SubtypeTestCache
    //     0x800df4: ldr             x3, [x3, #0xc68]
    // 0x800df8: r30 = Subtype1TestCacheStub
    //     0x800df8: ldr             lr, [PP, #0x898]  ; [pp+0x898] Stub: Subtype1TestCache (0x682f78)
    // 0x800dfc: LoadField: r30 = r30->field_7
    //     0x800dfc: ldur            lr, [lr, #7]
    // 0x800e00: blr             lr
    // 0x800e04: cmp             w7, NULL
    // 0x800e08: b.eq            #0x800e14
    // 0x800e0c: tbnz            w7, #4, #0x800e34
    // 0x800e10: b               #0x800e3c
    // 0x800e14: r8 = Exception
    //     0x800e14: add             x8, PP, #8, lsl #12  ; [pp+0x8c70] Type: Exception
    //     0x800e18: ldr             x8, [x8, #0xc70]
    // 0x800e1c: r3 = SubtypeTestCache
    //     0x800e1c: add             x3, PP, #8, lsl #12  ; [pp+0x8c78] SubtypeTestCache
    //     0x800e20: ldr             x3, [x3, #0xc78]
    // 0x800e24: r30 = InstanceOfStub
    //     0x800e24: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0x800e28: LoadField: r30 = r30->field_7
    //     0x800e28: ldur            lr, [lr, #7]
    // 0x800e2c: blr             lr
    // 0x800e30: b               #0x800e40
    // 0x800e34: r0 = false
    //     0x800e34: add             x0, NULL, #0x30  ; false
    // 0x800e38: b               #0x800e40
    // 0x800e3c: r0 = true
    //     0x800e3c: add             x0, NULL, #0x20  ; true
    // 0x800e40: tbnz            w0, #4, #0x800e4c
    // 0x800e44: r0 = Null
    //     0x800e44: mov             x0, NULL
    // 0x800e48: r0 = ReturnAsyncNotFuture()
    //     0x800e48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x800e4c: ldur            x0, [fp, #-0x88]
    // 0x800e50: ldur            x1, [fp, #-0x90]
    // 0x800e54: r0 = ReThrow()
    //     0x800e54: bl              #0xd32748  ; ReThrowStub
    // 0x800e58: brk             #0
    // 0x800e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800e5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800e60: b               #0x800990
    // 0x800e64: r9 = _getter
    //     0x800e64: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x800e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x800e68: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x800e6c: r9 = _dateTime
    //     0x800e6c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x800e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x800e70: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x800e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800e74: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x800e78: r9 = _getter
    //     0x800e78: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x800e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x800e7c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x800e80: r9 = _dateTime
    //     0x800e80: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x800e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x800e84: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x800e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800e88: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x800e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800e8c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x800e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800e90: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ DatabaseFixes(/* No info */) {
    // ** addr: 0x801c8c, size: 0x8c
    // 0x801c8c: EnterFrame
    //     0x801c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x801c90: mov             fp, SP
    // 0x801c94: AllocStack(0x8)
    //     0x801c94: sub             SP, SP, #8
    // 0x801c98: SetupParameters(DatabaseFixes this /* r1 => r1, fp-0x8 */)
    //     0x801c98: stur            x1, [fp, #-8]
    // 0x801c9c: CheckStackOverflow
    //     0x801c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801ca0: cmp             SP, x16
    //     0x801ca4: b.ls            #0x801d10
    // 0x801ca8: r0 = HiveKeeper()
    //     0x801ca8: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x801cac: mov             x1, x0
    // 0x801cb0: r0 = getUserStatusBox()
    //     0x801cb0: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x801cb4: ldur            x1, [fp, #-8]
    // 0x801cb8: StoreField: r1->field_7 = r0
    //     0x801cb8: stur            w0, [x1, #7]
    //     0x801cbc: ldurb           w16, [x1, #-1]
    //     0x801cc0: ldurb           w17, [x0, #-1]
    //     0x801cc4: and             x16, x17, x16, lsr #2
    //     0x801cc8: tst             x16, HEAP, lsr #32
    //     0x801ccc: b.eq            #0x801cd4
    //     0x801cd0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x801cd4: r0 = HiveKeeper()
    //     0x801cd4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x801cd8: mov             x1, x0
    // 0x801cdc: r0 = getTodayBox()
    //     0x801cdc: bl              #0x801d18  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTodayBox
    // 0x801ce0: ldur            x1, [fp, #-8]
    // 0x801ce4: StoreField: r1->field_b = r0
    //     0x801ce4: stur            w0, [x1, #0xb]
    //     0x801ce8: ldurb           w16, [x1, #-1]
    //     0x801cec: ldurb           w17, [x0, #-1]
    //     0x801cf0: and             x16, x17, x16, lsr #2
    //     0x801cf4: tst             x16, HEAP, lsr #32
    //     0x801cf8: b.eq            #0x801d00
    //     0x801cfc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x801d00: r0 = Null
    //     0x801d00: mov             x0, NULL
    // 0x801d04: LeaveFrame
    //     0x801d04: mov             SP, fp
    //     0x801d08: ldp             fp, lr, [SP], #0x10
    // 0x801d0c: ret
    //     0x801d0c: ret             
    // 0x801d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801d10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801d14: b               #0x801ca8
  }
}
