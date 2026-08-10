// lib: , url: package:mentat_ai/data/key_insights/key_insights_usecase.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 654, size: 0x10, field offset: 0x8
//   const constructor, 
class _CachedInsights extends Object {
}

// class id: 655, size: 0x10, field offset: 0x8
class KeyInsightsUseCase extends Object {

  _ getInsightsForToday(/* No info */) async {
    // ** addr: 0xc0a818, size: 0x150
    // 0xc0a818: EnterFrame
    //     0xc0a818: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a81c: mov             fp, SP
    // 0xc0a820: AllocStack(0x38)
    //     0xc0a820: sub             SP, SP, #0x38
    // 0xc0a824: SetupParameters(KeyInsightsUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc0a824: stur            NULL, [fp, #-8]
    //     0xc0a828: stur            x1, [fp, #-0x10]
    // 0xc0a82c: CheckStackOverflow
    //     0xc0a82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a830: cmp             SP, x16
    //     0xc0a834: b.ls            #0xc0a960
    // 0xc0a838: InitAsync() -> Future<List<KeyInsight>?>
    //     0xc0a838: add             x0, PP, #0x24, lsl #12  ; [pp+0x24848] TypeArguments: <List<KeyInsight>?>
    //     0xc0a83c: ldr             x0, [x0, #0x848]
    //     0xc0a840: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0a844: ldur            x1, [fp, #-0x10]
    // 0xc0a848: r0 = _readCached()
    //     0xc0a848: bl              #0xc0b338  ; [package:mentat_ai/data/key_insights/key_insights_usecase.dart] KeyInsightsUseCase::_readCached
    // 0xc0a84c: mov             x1, x0
    // 0xc0a850: stur            x1, [fp, #-0x18]
    // 0xc0a854: r0 = Await()
    //     0xc0a854: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0a858: ldur            x1, [fp, #-0x10]
    // 0xc0a85c: stur            x0, [fp, #-0x18]
    // 0xc0a860: r0 = _todayKey()
    //     0xc0a860: bl              #0x9e5b64  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_todayKey
    // 0xc0a864: mov             x2, x0
    // 0xc0a868: ldur            x1, [fp, #-0x18]
    // 0xc0a86c: stur            x2, [fp, #-0x20]
    // 0xc0a870: cmp             w1, NULL
    // 0xc0a874: b.eq            #0xc0a8bc
    // 0xc0a878: LoadField: r0 = r1->field_b
    //     0xc0a878: ldur            w0, [x1, #0xb]
    // 0xc0a87c: DecompressPointer r0
    //     0xc0a87c: add             x0, x0, HEAP, lsl #32
    // 0xc0a880: r3 = LoadClassIdInstr(r0)
    //     0xc0a880: ldur            x3, [x0, #-1]
    //     0xc0a884: ubfx            x3, x3, #0xc, #0x14
    // 0xc0a888: stp             x2, x0, [SP]
    // 0xc0a88c: mov             x0, x3
    // 0xc0a890: mov             lr, x0
    // 0xc0a894: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a898: blr             lr
    // 0xc0a89c: tbnz            w0, #4, #0xc0a8b4
    // 0xc0a8a0: ldur            x0, [fp, #-0x18]
    // 0xc0a8a4: LoadField: r1 = r0->field_7
    //     0xc0a8a4: ldur            w1, [x0, #7]
    // 0xc0a8a8: DecompressPointer r1
    //     0xc0a8a8: add             x1, x1, HEAP, lsl #32
    // 0xc0a8ac: mov             x0, x1
    // 0xc0a8b0: r0 = ReturnAsyncNotFuture()
    //     0xc0a8b0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0a8b4: ldur            x0, [fp, #-0x18]
    // 0xc0a8b8: b               #0xc0a8c0
    // 0xc0a8bc: mov             x0, x1
    // 0xc0a8c0: ldur            x2, [fp, #-0x10]
    // 0xc0a8c4: LoadField: r1 = r2->field_b
    //     0xc0a8c4: ldur            w1, [x2, #0xb]
    // 0xc0a8c8: DecompressPointer r1
    //     0xc0a8c8: add             x1, x1, HEAP, lsl #32
    // 0xc0a8cc: r0 = getToken()
    //     0xc0a8cc: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0xc0a8d0: mov             x1, x0
    // 0xc0a8d4: stur            x1, [fp, #-0x28]
    // 0xc0a8d8: r0 = Await()
    //     0xc0a8d8: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0a8dc: cmp             w0, NULL
    // 0xc0a8e0: b.eq            #0xc0a8ec
    // 0xc0a8e4: LoadField: r1 = r0->field_7
    //     0xc0a8e4: ldur            w1, [x0, #7]
    // 0xc0a8e8: cbnz            w1, #0xc0a910
    // 0xc0a8ec: ldur            x0, [fp, #-0x18]
    // 0xc0a8f0: cmp             w0, NULL
    // 0xc0a8f4: b.ne            #0xc0a900
    // 0xc0a8f8: r0 = Null
    //     0xc0a8f8: mov             x0, NULL
    // 0xc0a8fc: b               #0xc0a90c
    // 0xc0a900: LoadField: r1 = r0->field_7
    //     0xc0a900: ldur            w1, [x0, #7]
    // 0xc0a904: DecompressPointer r1
    //     0xc0a904: add             x1, x1, HEAP, lsl #32
    // 0xc0a908: mov             x0, x1
    // 0xc0a90c: r0 = ReturnAsyncNotFuture()
    //     0xc0a90c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0a910: ldur            x0, [fp, #-0x10]
    // 0xc0a914: LoadField: r1 = r0->field_7
    //     0xc0a914: ldur            w1, [x0, #7]
    // 0xc0a918: DecompressPointer r1
    //     0xc0a918: add             x1, x1, HEAP, lsl #32
    // 0xc0a91c: r0 = getKeyInsights()
    //     0xc0a91c: bl              #0xc0aab4  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getKeyInsights
    // 0xc0a920: mov             x1, x0
    // 0xc0a924: stur            x1, [fp, #-0x18]
    // 0xc0a928: r0 = Await()
    //     0xc0a928: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0a92c: stur            x0, [fp, #-0x28]
    // 0xc0a930: LoadField: r4 = r0->field_7
    //     0xc0a930: ldur            w4, [x0, #7]
    // 0xc0a934: DecompressPointer r4
    //     0xc0a934: add             x4, x4, HEAP, lsl #32
    // 0xc0a938: ldur            x1, [fp, #-0x10]
    // 0xc0a93c: mov             x2, x4
    // 0xc0a940: ldur            x3, [fp, #-0x20]
    // 0xc0a944: stur            x4, [fp, #-0x18]
    // 0xc0a948: r0 = _saveCache()
    //     0xc0a948: bl              #0xc0a988  ; [package:mentat_ai/data/key_insights/key_insights_usecase.dart] KeyInsightsUseCase::_saveCache
    // 0xc0a94c: mov             x1, x0
    // 0xc0a950: stur            x1, [fp, #-0x10]
    // 0xc0a954: r0 = Await()
    //     0xc0a954: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0a958: ldur            x0, [fp, #-0x18]
    // 0xc0a95c: r0 = ReturnAsyncNotFuture()
    //     0xc0a95c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a960: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a964: b               #0xc0a838
  }
  _ _saveCache(/* No info */) async {
    // ** addr: 0xc0a988, size: 0xfc
    // 0xc0a988: EnterFrame
    //     0xc0a988: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a98c: mov             fp, SP
    // 0xc0a990: AllocStack(0x40)
    //     0xc0a990: sub             SP, SP, #0x40
    // 0xc0a994: SetupParameters(KeyInsightsUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc0a994: stur            NULL, [fp, #-8]
    //     0xc0a998: stur            x1, [fp, #-0x10]
    //     0xc0a99c: stur            x2, [fp, #-0x18]
    //     0xc0a9a0: stur            x3, [fp, #-0x20]
    // 0xc0a9a4: CheckStackOverflow
    //     0xc0a9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a9a8: cmp             SP, x16
    //     0xc0a9ac: b.ls            #0xc0aa7c
    // 0xc0a9b0: InitAsync() -> Future<void?>
    //     0xc0a9b0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc0a9b4: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0a9b8: r0 = HiveKeeper()
    //     0xc0a9b8: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc0a9bc: mov             x1, x0
    // 0xc0a9c0: r0 = getKeyInsightsBox()
    //     0xc0a9c0: bl              #0xa8632c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getKeyInsightsBox
    // 0xc0a9c4: mov             x1, x0
    // 0xc0a9c8: stur            x1, [fp, #-0x28]
    // 0xc0a9cc: r0 = Await()
    //     0xc0a9cc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0a9d0: r1 = Function '<anonymous closure>':.
    //     0xc0a9d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24860] AnonymousClosure: (0xc0aa84), in [package:mentat_ai/data/key_insights/key_insights_usecase.dart] KeyInsightsUseCase::_saveCache (0xc0a988)
    //     0xc0a9d4: ldr             x1, [x1, #0x860]
    // 0xc0a9d8: r2 = Null
    //     0xc0a9d8: mov             x2, NULL
    // 0xc0a9dc: stur            x0, [fp, #-0x28]
    // 0xc0a9e0: r0 = AllocateClosure()
    //     0xc0a9e0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0a9e4: r16 = <Map<String, dynamic>>
    //     0xc0a9e4: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0xc0a9e8: ldr             x16, [x16, #0xc68]
    // 0xc0a9ec: ldur            lr, [fp, #-0x18]
    // 0xc0a9f0: stp             lr, x16, [SP, #8]
    // 0xc0a9f4: str             x0, [SP]
    // 0xc0a9f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0a9f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0a9fc: r0 = map()
    //     0xc0a9fc: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc0aa00: LoadField: r1 = r0->field_7
    //     0xc0aa00: ldur            w1, [x0, #7]
    // 0xc0aa04: DecompressPointer r1
    //     0xc0aa04: add             x1, x1, HEAP, lsl #32
    // 0xc0aa08: mov             x2, x0
    // 0xc0aa0c: r0 = _GrowableList.of()
    //     0xc0aa0c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc0aa10: mov             x1, x0
    // 0xc0aa14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc0aa14: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0aa18: r0 = jsonEncode()
    //     0xc0aa18: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0xc0aa1c: r1 = Null
    //     0xc0aa1c: mov             x1, NULL
    // 0xc0aa20: r2 = 8
    //     0xc0aa20: movz            x2, #0x8
    // 0xc0aa24: stur            x0, [fp, #-0x18]
    // 0xc0aa28: r0 = AllocateArray()
    //     0xc0aa28: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0aa2c: r16 = "keyInsightsDate"
    //     0xc0aa2c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24868] "keyInsightsDate"
    //     0xc0aa30: ldr             x16, [x16, #0x868]
    // 0xc0aa34: StoreField: r0->field_f = r16
    //     0xc0aa34: stur            w16, [x0, #0xf]
    // 0xc0aa38: ldur            x1, [fp, #-0x20]
    // 0xc0aa3c: StoreField: r0->field_13 = r1
    //     0xc0aa3c: stur            w1, [x0, #0x13]
    // 0xc0aa40: r16 = "keyInsightsJson"
    //     0xc0aa40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24870] "keyInsightsJson"
    //     0xc0aa44: ldr             x16, [x16, #0x870]
    // 0xc0aa48: ArrayStore: r0[0] = r16  ; List_4
    //     0xc0aa48: stur            w16, [x0, #0x17]
    // 0xc0aa4c: ldur            x1, [fp, #-0x18]
    // 0xc0aa50: StoreField: r0->field_1b = r1
    //     0xc0aa50: stur            w1, [x0, #0x1b]
    // 0xc0aa54: stp             x0, NULL, [SP]
    // 0xc0aa58: r0 = Map._fromLiteral()
    //     0xc0aa58: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc0aa5c: ldur            x1, [fp, #-0x28]
    // 0xc0aa60: mov             x2, x0
    // 0xc0aa64: r0 = putAll()
    //     0xc0aa64: bl              #0x704634  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0xc0aa68: mov             x1, x0
    // 0xc0aa6c: stur            x1, [fp, #-0x18]
    // 0xc0aa70: r0 = Await()
    //     0xc0aa70: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0aa74: r0 = Null
    //     0xc0aa74: mov             x0, NULL
    // 0xc0aa78: r0 = ReturnAsyncNotFuture()
    //     0xc0aa78: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0aa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aa7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aa80: b               #0xc0a9b0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, KeyInsight) {
    // ** addr: 0xc0aa84, size: 0x30
    // 0xc0aa84: EnterFrame
    //     0xc0aa84: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aa88: mov             fp, SP
    // 0xc0aa8c: CheckStackOverflow
    //     0xc0aa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0aa90: cmp             SP, x16
    //     0xc0aa94: b.ls            #0xc0aaac
    // 0xc0aa98: ldr             x1, [fp, #0x10]
    // 0xc0aa9c: r0 = toJson()
    //     0xc0aa9c: bl              #0xc0a238  ; [package:mentat_ai/model/key_insights/key_insight_model.dart] KeyInsight::toJson
    // 0xc0aaa0: LeaveFrame
    //     0xc0aaa0: mov             SP, fp
    //     0xc0aaa4: ldp             fp, lr, [SP], #0x10
    // 0xc0aaa8: ret
    //     0xc0aaa8: ret             
    // 0xc0aaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aaac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aab0: b               #0xc0aa98
  }
  _ _readCached(/* No info */) async {
    // ** addr: 0xc0b338, size: 0x1dc
    // 0xc0b338: EnterFrame
    //     0xc0b338: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b33c: mov             fp, SP
    // 0xc0b340: AllocStack(0xb8)
    //     0xc0b340: sub             SP, SP, #0xb8
    // 0xc0b344: SetupParameters(KeyInsightsUseCase this /* r1 => r1, fp-0x80 */)
    //     0xc0b344: stur            NULL, [fp, #-8]
    //     0xc0b348: stur            x1, [fp, #-0x80]
    // 0xc0b34c: CheckStackOverflow
    //     0xc0b34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b350: cmp             SP, x16
    //     0xc0b354: b.ls            #0xc0b50c
    // 0xc0b358: InitAsync() -> Future<_CachedInsights?>
    //     0xc0b358: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a10] TypeArguments: <_CachedInsights?>
    //     0xc0b35c: ldr             x0, [x0, #0xa10]
    //     0xc0b360: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0b364: r0 = HiveKeeper()
    //     0xc0b364: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc0b368: mov             x1, x0
    // 0xc0b36c: r0 = getKeyInsightsBox()
    //     0xc0b36c: bl              #0xa8632c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getKeyInsightsBox
    // 0xc0b370: mov             x1, x0
    // 0xc0b374: stur            x1, [fp, #-0x88]
    // 0xc0b378: r0 = Await()
    //     0xc0b378: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0b37c: mov             x1, x0
    // 0xc0b380: r2 = "keyInsightsDate"
    //     0xc0b380: add             x2, PP, #0x24, lsl #12  ; [pp+0x24868] "keyInsightsDate"
    //     0xc0b384: ldr             x2, [x2, #0x868]
    // 0xc0b388: stur            x0, [fp, #-0x80]
    // 0xc0b38c: r0 = get()
    //     0xc0b38c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc0b390: mov             x3, x0
    // 0xc0b394: r2 = Null
    //     0xc0b394: mov             x2, NULL
    // 0xc0b398: r1 = Null
    //     0xc0b398: mov             x1, NULL
    // 0xc0b39c: stur            x3, [fp, #-0x88]
    // 0xc0b3a0: r4 = 60
    //     0xc0b3a0: movz            x4, #0x3c
    // 0xc0b3a4: branchIfSmi(r0, 0xc0b3b0)
    //     0xc0b3a4: tbz             w0, #0, #0xc0b3b0
    // 0xc0b3a8: r4 = LoadClassIdInstr(r0)
    //     0xc0b3a8: ldur            x4, [x0, #-1]
    //     0xc0b3ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc0b3b0: sub             x4, x4, #0x5e
    // 0xc0b3b4: cmp             x4, #1
    // 0xc0b3b8: b.ls            #0xc0b3cc
    // 0xc0b3bc: r8 = String?
    //     0xc0b3bc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0b3c0: r3 = Null
    //     0xc0b3c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a18] Null
    //     0xc0b3c4: ldr             x3, [x3, #0xa18]
    // 0xc0b3c8: r0 = String?()
    //     0xc0b3c8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0b3cc: ldur            x1, [fp, #-0x80]
    // 0xc0b3d0: r2 = "keyInsightsJson"
    //     0xc0b3d0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24870] "keyInsightsJson"
    //     0xc0b3d4: ldr             x2, [x2, #0x870]
    // 0xc0b3d8: r0 = get()
    //     0xc0b3d8: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc0b3dc: mov             x3, x0
    // 0xc0b3e0: r2 = Null
    //     0xc0b3e0: mov             x2, NULL
    // 0xc0b3e4: r1 = Null
    //     0xc0b3e4: mov             x1, NULL
    // 0xc0b3e8: stur            x3, [fp, #-0x80]
    // 0xc0b3ec: r4 = 60
    //     0xc0b3ec: movz            x4, #0x3c
    // 0xc0b3f0: branchIfSmi(r0, 0xc0b3fc)
    //     0xc0b3f0: tbz             w0, #0, #0xc0b3fc
    // 0xc0b3f4: r4 = LoadClassIdInstr(r0)
    //     0xc0b3f4: ldur            x4, [x0, #-1]
    //     0xc0b3f8: ubfx            x4, x4, #0xc, #0x14
    // 0xc0b3fc: sub             x4, x4, #0x5e
    // 0xc0b400: cmp             x4, #1
    // 0xc0b404: b.ls            #0xc0b418
    // 0xc0b408: r8 = String?
    //     0xc0b408: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0b40c: r3 = Null
    //     0xc0b40c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a28] Null
    //     0xc0b410: ldr             x3, [x3, #0xa28]
    // 0xc0b414: r0 = String?()
    //     0xc0b414: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0b418: ldur            x0, [fp, #-0x88]
    // 0xc0b41c: cmp             w0, NULL
    // 0xc0b420: b.eq            #0xc0b430
    // 0xc0b424: ldur            x2, [fp, #-0x80]
    // 0xc0b428: cmp             w2, NULL
    // 0xc0b42c: b.ne            #0xc0b438
    // 0xc0b430: r0 = Null
    //     0xc0b430: mov             x0, NULL
    // 0xc0b434: r0 = ReturnAsyncNotFuture()
    //     0xc0b434: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0b438: mov             x1, x2
    // 0xc0b43c: r0 = jsonDecode()
    //     0xc0b43c: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0xc0b440: mov             x3, x0
    // 0xc0b444: r2 = Null
    //     0xc0b444: mov             x2, NULL
    // 0xc0b448: r1 = Null
    //     0xc0b448: mov             x1, NULL
    // 0xc0b44c: stur            x3, [fp, #-0x90]
    // 0xc0b450: r4 = 60
    //     0xc0b450: movz            x4, #0x3c
    // 0xc0b454: branchIfSmi(r0, 0xc0b460)
    //     0xc0b454: tbz             w0, #0, #0xc0b460
    // 0xc0b458: r4 = LoadClassIdInstr(r0)
    //     0xc0b458: ldur            x4, [x0, #-1]
    //     0xc0b45c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0b460: sub             x4, x4, #0x5a
    // 0xc0b464: cmp             x4, #2
    // 0xc0b468: b.ls            #0xc0b47c
    // 0xc0b46c: r8 = List
    //     0xc0b46c: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0xc0b470: r3 = Null
    //     0xc0b470: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a38] Null
    //     0xc0b474: ldr             x3, [x3, #0xa38]
    // 0xc0b478: r0 = List()
    //     0xc0b478: bl              #0xd39ad8  ; IsType_List_Stub
    // 0xc0b47c: ldur            x1, [fp, #-0x90]
    // 0xc0b480: r0 = LoadClassIdInstr(r1)
    //     0xc0b480: ldur            x0, [x1, #-1]
    //     0xc0b484: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b488: r16 = <Map<String, dynamic>>
    //     0xc0b488: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0xc0b48c: ldr             x16, [x16, #0xc68]
    // 0xc0b490: stp             x1, x16, [SP]
    // 0xc0b494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0b494: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0b498: r0 = GDT[cid_x0 + 0xb2db]()
    //     0xc0b498: movz            x17, #0xb2db
    //     0xc0b49c: add             lr, x0, x17
    //     0xc0b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b4a4: blr             lr
    // 0xc0b4a8: r16 = <KeyInsight>
    //     0xc0b4a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e8] TypeArguments: <KeyInsight>
    //     0xc0b4ac: ldr             x16, [x16, #0x8e8]
    // 0xc0b4b0: stp             x0, x16, [SP, #8]
    // 0xc0b4b4: r16 = Closure: (Map<String, dynamic>) => KeyInsight from Function 'KeyInsight.fromJson': static.
    //     0xc0b4b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248f0] Closure: (Map<String, dynamic>) => KeyInsight from Function 'KeyInsight.fromJson': static. (0x7b81e3aeacf8)
    //     0xc0b4b8: ldr             x16, [x16, #0x8f0]
    // 0xc0b4bc: str             x16, [SP]
    // 0xc0b4c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0b4c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0b4c4: r0 = map()
    //     0xc0b4c4: bl              #0x8f37f0  ; [dart:core] Iterable::map
    // 0xc0b4c8: stur            x0, [fp, #-0xa0]
    // 0xc0b4cc: LoadField: r3 = r0->field_7
    //     0xc0b4cc: ldur            w3, [x0, #7]
    // 0xc0b4d0: DecompressPointer r3
    //     0xc0b4d0: add             x3, x3, HEAP, lsl #32
    // 0xc0b4d4: mov             x1, x3
    // 0xc0b4d8: mov             x2, x0
    // 0xc0b4dc: stur            x3, [fp, #-0x98]
    // 0xc0b4e0: r0 = _List.of()
    //     0xc0b4e0: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xc0b4e4: stur            x0, [fp, #-0x98]
    // 0xc0b4e8: r0 = _CachedInsights()
    //     0xc0b4e8: bl              #0xc0b514  ; Allocate_CachedInsightsStub -> _CachedInsights (size=0x10)
    // 0xc0b4ec: ldur            x2, [fp, #-0x98]
    // 0xc0b4f0: StoreField: r0->field_7 = r2
    //     0xc0b4f0: stur            w2, [x0, #7]
    // 0xc0b4f4: ldur            x2, [fp, #-0x88]
    // 0xc0b4f8: StoreField: r0->field_b = r2
    //     0xc0b4f8: stur            w2, [x0, #0xb]
    // 0xc0b4fc: r0 = ReturnAsyncNotFuture()
    //     0xc0b4fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0b500: sub             SP, fp, #0xb8
    // 0xc0b504: r0 = Null
    //     0xc0b504: mov             x0, NULL
    // 0xc0b508: r0 = ReturnAsyncNotFuture()
    //     0xc0b508: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b50c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b510: b               #0xc0b358
  }
}
