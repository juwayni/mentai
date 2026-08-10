// lib: , url: package:mentat_ai/data/mentat_noticed/mentat_noticed_usecase.dart

// class id: 1049691, size: 0x8
class :: {
}

// class id: 645, size: 0x10, field offset: 0x8
//   const constructor, 
class _CachedNoticed extends Object {
}

// class id: 646, size: 0x10, field offset: 0x8
class MentatNoticedUseCase extends Object {

  _ getNoticedForToday(/* No info */) async {
    // ** addr: 0xc0b984, size: 0x144
    // 0xc0b984: EnterFrame
    //     0xc0b984: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b988: mov             fp, SP
    // 0xc0b98c: AllocStack(0x38)
    //     0xc0b98c: sub             SP, SP, #0x38
    // 0xc0b990: SetupParameters(MentatNoticedUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc0b990: stur            NULL, [fp, #-8]
    //     0xc0b994: stur            x1, [fp, #-0x10]
    // 0xc0b998: CheckStackOverflow
    //     0xc0b998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b99c: cmp             SP, x16
    //     0xc0b9a0: b.ls            #0xc0bac0
    // 0xc0b9a4: InitAsync() -> Future<MentatNoticed?>
    //     0xc0b9a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] TypeArguments: <MentatNoticed?>
    //     0xc0b9a8: ldr             x0, [x0, #0x738]
    //     0xc0b9ac: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0b9b0: ldur            x1, [fp, #-0x10]
    // 0xc0b9b4: r0 = _readCached()
    //     0xc0b9b4: bl              #0xc0bd98  ; [package:mentat_ai/data/mentat_noticed/mentat_noticed_usecase.dart] MentatNoticedUseCase::_readCached
    // 0xc0b9b8: mov             x1, x0
    // 0xc0b9bc: stur            x1, [fp, #-0x18]
    // 0xc0b9c0: r0 = Await()
    //     0xc0b9c0: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0b9c4: ldur            x1, [fp, #-0x10]
    // 0xc0b9c8: stur            x0, [fp, #-0x18]
    // 0xc0b9cc: r0 = _todayKey()
    //     0xc0b9cc: bl              #0x9e5b64  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_todayKey
    // 0xc0b9d0: mov             x2, x0
    // 0xc0b9d4: ldur            x1, [fp, #-0x18]
    // 0xc0b9d8: stur            x2, [fp, #-0x20]
    // 0xc0b9dc: cmp             w1, NULL
    // 0xc0b9e0: b.eq            #0xc0ba28
    // 0xc0b9e4: LoadField: r0 = r1->field_b
    //     0xc0b9e4: ldur            w0, [x1, #0xb]
    // 0xc0b9e8: DecompressPointer r0
    //     0xc0b9e8: add             x0, x0, HEAP, lsl #32
    // 0xc0b9ec: r3 = LoadClassIdInstr(r0)
    //     0xc0b9ec: ldur            x3, [x0, #-1]
    //     0xc0b9f0: ubfx            x3, x3, #0xc, #0x14
    // 0xc0b9f4: stp             x2, x0, [SP]
    // 0xc0b9f8: mov             x0, x3
    // 0xc0b9fc: mov             lr, x0
    // 0xc0ba00: ldr             lr, [x21, lr, lsl #3]
    // 0xc0ba04: blr             lr
    // 0xc0ba08: tbnz            w0, #4, #0xc0ba20
    // 0xc0ba0c: ldur            x0, [fp, #-0x18]
    // 0xc0ba10: LoadField: r1 = r0->field_7
    //     0xc0ba10: ldur            w1, [x0, #7]
    // 0xc0ba14: DecompressPointer r1
    //     0xc0ba14: add             x1, x1, HEAP, lsl #32
    // 0xc0ba18: mov             x0, x1
    // 0xc0ba1c: r0 = ReturnAsyncNotFuture()
    //     0xc0ba1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0ba20: ldur            x0, [fp, #-0x18]
    // 0xc0ba24: b               #0xc0ba2c
    // 0xc0ba28: mov             x0, x1
    // 0xc0ba2c: ldur            x2, [fp, #-0x10]
    // 0xc0ba30: LoadField: r1 = r2->field_b
    //     0xc0ba30: ldur            w1, [x2, #0xb]
    // 0xc0ba34: DecompressPointer r1
    //     0xc0ba34: add             x1, x1, HEAP, lsl #32
    // 0xc0ba38: r0 = getToken()
    //     0xc0ba38: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0xc0ba3c: mov             x1, x0
    // 0xc0ba40: stur            x1, [fp, #-0x28]
    // 0xc0ba44: r0 = Await()
    //     0xc0ba44: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0ba48: cmp             w0, NULL
    // 0xc0ba4c: b.eq            #0xc0ba58
    // 0xc0ba50: LoadField: r1 = r0->field_7
    //     0xc0ba50: ldur            w1, [x0, #7]
    // 0xc0ba54: cbnz            w1, #0xc0ba7c
    // 0xc0ba58: ldur            x0, [fp, #-0x18]
    // 0xc0ba5c: cmp             w0, NULL
    // 0xc0ba60: b.ne            #0xc0ba6c
    // 0xc0ba64: r0 = Null
    //     0xc0ba64: mov             x0, NULL
    // 0xc0ba68: b               #0xc0ba78
    // 0xc0ba6c: LoadField: r1 = r0->field_7
    //     0xc0ba6c: ldur            w1, [x0, #7]
    // 0xc0ba70: DecompressPointer r1
    //     0xc0ba70: add             x1, x1, HEAP, lsl #32
    // 0xc0ba74: mov             x0, x1
    // 0xc0ba78: r0 = ReturnAsyncNotFuture()
    //     0xc0ba78: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0ba7c: ldur            x0, [fp, #-0x10]
    // 0xc0ba80: LoadField: r1 = r0->field_7
    //     0xc0ba80: ldur            w1, [x0, #7]
    // 0xc0ba84: DecompressPointer r1
    //     0xc0ba84: add             x1, x1, HEAP, lsl #32
    // 0xc0ba88: r0 = getMentatNoticed()
    //     0xc0ba88: bl              #0xc0bbb8  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getMentatNoticed
    // 0xc0ba8c: mov             x1, x0
    // 0xc0ba90: stur            x1, [fp, #-0x18]
    // 0xc0ba94: r0 = Await()
    //     0xc0ba94: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0ba98: ldur            x1, [fp, #-0x10]
    // 0xc0ba9c: mov             x2, x0
    // 0xc0baa0: ldur            x3, [fp, #-0x20]
    // 0xc0baa4: stur            x0, [fp, #-0x10]
    // 0xc0baa8: r0 = _saveCache()
    //     0xc0baa8: bl              #0xc0bae8  ; [package:mentat_ai/data/mentat_noticed/mentat_noticed_usecase.dart] MentatNoticedUseCase::_saveCache
    // 0xc0baac: mov             x1, x0
    // 0xc0bab0: stur            x1, [fp, #-0x18]
    // 0xc0bab4: r0 = Await()
    //     0xc0bab4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0bab8: ldur            x0, [fp, #-0x10]
    // 0xc0babc: r0 = ReturnAsync()
    //     0xc0babc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc0bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bac0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bac4: b               #0xc0b9a4
  }
  _ _saveCache(/* No info */) async {
    // ** addr: 0xc0bae8, size: 0xd0
    // 0xc0bae8: EnterFrame
    //     0xc0bae8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0baec: mov             fp, SP
    // 0xc0baf0: AllocStack(0x38)
    //     0xc0baf0: sub             SP, SP, #0x38
    // 0xc0baf4: SetupParameters(MentatNoticedUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc0baf4: stur            NULL, [fp, #-8]
    //     0xc0baf8: stur            x1, [fp, #-0x10]
    //     0xc0bafc: stur            x2, [fp, #-0x18]
    //     0xc0bb00: stur            x3, [fp, #-0x20]
    // 0xc0bb04: CheckStackOverflow
    //     0xc0bb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bb08: cmp             SP, x16
    //     0xc0bb0c: b.ls            #0xc0bbb0
    // 0xc0bb10: InitAsync() -> Future<void?>
    //     0xc0bb10: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc0bb14: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0bb18: r0 = HiveKeeper()
    //     0xc0bb18: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc0bb1c: mov             x1, x0
    // 0xc0bb20: r0 = getMentatNoticedBox()
    //     0xc0bb20: bl              #0xa86400  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getMentatNoticedBox
    // 0xc0bb24: mov             x1, x0
    // 0xc0bb28: stur            x1, [fp, #-0x28]
    // 0xc0bb2c: r0 = Await()
    //     0xc0bb2c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0bb30: r1 = Null
    //     0xc0bb30: mov             x1, NULL
    // 0xc0bb34: r2 = 12
    //     0xc0bb34: movz            x2, #0xc
    // 0xc0bb38: stur            x0, [fp, #-0x28]
    // 0xc0bb3c: r0 = AllocateArray()
    //     0xc0bb3c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0bb40: r16 = "mentatNoticedDate"
    //     0xc0bb40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24750] "mentatNoticedDate"
    //     0xc0bb44: ldr             x16, [x16, #0x750]
    // 0xc0bb48: StoreField: r0->field_f = r16
    //     0xc0bb48: stur            w16, [x0, #0xf]
    // 0xc0bb4c: ldur            x1, [fp, #-0x20]
    // 0xc0bb50: StoreField: r0->field_13 = r1
    //     0xc0bb50: stur            w1, [x0, #0x13]
    // 0xc0bb54: r16 = "mentatNoticedMessage"
    //     0xc0bb54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24758] "mentatNoticedMessage"
    //     0xc0bb58: ldr             x16, [x16, #0x758]
    // 0xc0bb5c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc0bb5c: stur            w16, [x0, #0x17]
    // 0xc0bb60: ldur            x1, [fp, #-0x18]
    // 0xc0bb64: LoadField: r2 = r1->field_7
    //     0xc0bb64: ldur            w2, [x1, #7]
    // 0xc0bb68: DecompressPointer r2
    //     0xc0bb68: add             x2, x2, HEAP, lsl #32
    // 0xc0bb6c: StoreField: r0->field_1b = r2
    //     0xc0bb6c: stur            w2, [x0, #0x1b]
    // 0xc0bb70: r16 = "mentatNoticedChatRequest"
    //     0xc0bb70: add             x16, PP, #0x24, lsl #12  ; [pp+0x24760] "mentatNoticedChatRequest"
    //     0xc0bb74: ldr             x16, [x16, #0x760]
    // 0xc0bb78: StoreField: r0->field_1f = r16
    //     0xc0bb78: stur            w16, [x0, #0x1f]
    // 0xc0bb7c: LoadField: r2 = r1->field_b
    //     0xc0bb7c: ldur            w2, [x1, #0xb]
    // 0xc0bb80: DecompressPointer r2
    //     0xc0bb80: add             x2, x2, HEAP, lsl #32
    // 0xc0bb84: StoreField: r0->field_23 = r2
    //     0xc0bb84: stur            w2, [x0, #0x23]
    // 0xc0bb88: stp             x0, NULL, [SP]
    // 0xc0bb8c: r0 = Map._fromLiteral()
    //     0xc0bb8c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc0bb90: ldur            x1, [fp, #-0x28]
    // 0xc0bb94: mov             x2, x0
    // 0xc0bb98: r0 = putAll()
    //     0xc0bb98: bl              #0x704634  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0xc0bb9c: mov             x1, x0
    // 0xc0bba0: stur            x1, [fp, #-0x18]
    // 0xc0bba4: r0 = Await()
    //     0xc0bba4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0bba8: r0 = Null
    //     0xc0bba8: mov             x0, NULL
    // 0xc0bbac: r0 = ReturnAsyncNotFuture()
    //     0xc0bbac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bbb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bbb4: b               #0xc0bb10
  }
  _ _readCached(/* No info */) async {
    // ** addr: 0xc0bd98, size: 0x194
    // 0xc0bd98: EnterFrame
    //     0xc0bd98: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bd9c: mov             fp, SP
    // 0xc0bda0: AllocStack(0x28)
    //     0xc0bda0: sub             SP, SP, #0x28
    // 0xc0bda4: SetupParameters(MentatNoticedUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc0bda4: stur            NULL, [fp, #-8]
    //     0xc0bda8: stur            x1, [fp, #-0x10]
    // 0xc0bdac: CheckStackOverflow
    //     0xc0bdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bdb0: cmp             SP, x16
    //     0xc0bdb4: b.ls            #0xc0bf24
    // 0xc0bdb8: InitAsync() -> Future<_CachedNoticed?>
    //     0xc0bdb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x247c0] TypeArguments: <_CachedNoticed?>
    //     0xc0bdbc: ldr             x0, [x0, #0x7c0]
    //     0xc0bdc0: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0bdc4: r0 = HiveKeeper()
    //     0xc0bdc4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc0bdc8: mov             x1, x0
    // 0xc0bdcc: r0 = getMentatNoticedBox()
    //     0xc0bdcc: bl              #0xa86400  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getMentatNoticedBox
    // 0xc0bdd0: mov             x1, x0
    // 0xc0bdd4: stur            x1, [fp, #-0x18]
    // 0xc0bdd8: r0 = Await()
    //     0xc0bdd8: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0bddc: mov             x1, x0
    // 0xc0bde0: r2 = "mentatNoticedDate"
    //     0xc0bde0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24750] "mentatNoticedDate"
    //     0xc0bde4: ldr             x2, [x2, #0x750]
    // 0xc0bde8: stur            x0, [fp, #-0x10]
    // 0xc0bdec: r0 = get()
    //     0xc0bdec: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc0bdf0: mov             x3, x0
    // 0xc0bdf4: r2 = Null
    //     0xc0bdf4: mov             x2, NULL
    // 0xc0bdf8: r1 = Null
    //     0xc0bdf8: mov             x1, NULL
    // 0xc0bdfc: stur            x3, [fp, #-0x18]
    // 0xc0be00: r4 = 60
    //     0xc0be00: movz            x4, #0x3c
    // 0xc0be04: branchIfSmi(r0, 0xc0be10)
    //     0xc0be04: tbz             w0, #0, #0xc0be10
    // 0xc0be08: r4 = LoadClassIdInstr(r0)
    //     0xc0be08: ldur            x4, [x0, #-1]
    //     0xc0be0c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0be10: sub             x4, x4, #0x5e
    // 0xc0be14: cmp             x4, #1
    // 0xc0be18: b.ls            #0xc0be2c
    // 0xc0be1c: r8 = String?
    //     0xc0be1c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0be20: r3 = Null
    //     0xc0be20: add             x3, PP, #0x24, lsl #12  ; [pp+0x247c8] Null
    //     0xc0be24: ldr             x3, [x3, #0x7c8]
    // 0xc0be28: r0 = String?()
    //     0xc0be28: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0be2c: ldur            x1, [fp, #-0x10]
    // 0xc0be30: r2 = "mentatNoticedMessage"
    //     0xc0be30: add             x2, PP, #0x24, lsl #12  ; [pp+0x24758] "mentatNoticedMessage"
    //     0xc0be34: ldr             x2, [x2, #0x758]
    // 0xc0be38: r0 = get()
    //     0xc0be38: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc0be3c: mov             x3, x0
    // 0xc0be40: r2 = Null
    //     0xc0be40: mov             x2, NULL
    // 0xc0be44: r1 = Null
    //     0xc0be44: mov             x1, NULL
    // 0xc0be48: stur            x3, [fp, #-0x20]
    // 0xc0be4c: r4 = 60
    //     0xc0be4c: movz            x4, #0x3c
    // 0xc0be50: branchIfSmi(r0, 0xc0be5c)
    //     0xc0be50: tbz             w0, #0, #0xc0be5c
    // 0xc0be54: r4 = LoadClassIdInstr(r0)
    //     0xc0be54: ldur            x4, [x0, #-1]
    //     0xc0be58: ubfx            x4, x4, #0xc, #0x14
    // 0xc0be5c: sub             x4, x4, #0x5e
    // 0xc0be60: cmp             x4, #1
    // 0xc0be64: b.ls            #0xc0be78
    // 0xc0be68: r8 = String?
    //     0xc0be68: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0be6c: r3 = Null
    //     0xc0be6c: add             x3, PP, #0x24, lsl #12  ; [pp+0x247d8] Null
    //     0xc0be70: ldr             x3, [x3, #0x7d8]
    // 0xc0be74: r0 = String?()
    //     0xc0be74: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0be78: ldur            x1, [fp, #-0x10]
    // 0xc0be7c: r2 = "mentatNoticedChatRequest"
    //     0xc0be7c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24760] "mentatNoticedChatRequest"
    //     0xc0be80: ldr             x2, [x2, #0x760]
    // 0xc0be84: r0 = get()
    //     0xc0be84: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc0be88: mov             x3, x0
    // 0xc0be8c: r2 = Null
    //     0xc0be8c: mov             x2, NULL
    // 0xc0be90: r1 = Null
    //     0xc0be90: mov             x1, NULL
    // 0xc0be94: stur            x3, [fp, #-0x10]
    // 0xc0be98: r4 = 60
    //     0xc0be98: movz            x4, #0x3c
    // 0xc0be9c: branchIfSmi(r0, 0xc0bea8)
    //     0xc0be9c: tbz             w0, #0, #0xc0bea8
    // 0xc0bea0: r4 = LoadClassIdInstr(r0)
    //     0xc0bea0: ldur            x4, [x0, #-1]
    //     0xc0bea4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0bea8: sub             x4, x4, #0x5e
    // 0xc0beac: cmp             x4, #1
    // 0xc0beb0: b.ls            #0xc0bec4
    // 0xc0beb4: r8 = String?
    //     0xc0beb4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0beb8: r3 = Null
    //     0xc0beb8: add             x3, PP, #0x24, lsl #12  ; [pp+0x247e8] Null
    //     0xc0bebc: ldr             x3, [x3, #0x7e8]
    // 0xc0bec0: r0 = String?()
    //     0xc0bec0: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0bec4: ldur            x0, [fp, #-0x18]
    // 0xc0bec8: cmp             w0, NULL
    // 0xc0becc: b.eq            #0xc0bee8
    // 0xc0bed0: ldur            x1, [fp, #-0x20]
    // 0xc0bed4: cmp             w1, NULL
    // 0xc0bed8: b.eq            #0xc0bee8
    // 0xc0bedc: ldur            x2, [fp, #-0x10]
    // 0xc0bee0: cmp             w2, NULL
    // 0xc0bee4: b.ne            #0xc0bef0
    // 0xc0bee8: r0 = Null
    //     0xc0bee8: mov             x0, NULL
    // 0xc0beec: r0 = ReturnAsyncNotFuture()
    //     0xc0beec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0bef0: r0 = MentatNoticed()
    //     0xc0bef0: bl              #0xc0bd8c  ; AllocateMentatNoticedStub -> MentatNoticed (size=0x10)
    // 0xc0bef4: mov             x1, x0
    // 0xc0bef8: ldur            x0, [fp, #-0x20]
    // 0xc0befc: stur            x1, [fp, #-0x28]
    // 0xc0bf00: StoreField: r1->field_7 = r0
    //     0xc0bf00: stur            w0, [x1, #7]
    // 0xc0bf04: ldur            x0, [fp, #-0x10]
    // 0xc0bf08: StoreField: r1->field_b = r0
    //     0xc0bf08: stur            w0, [x1, #0xb]
    // 0xc0bf0c: r0 = _CachedNoticed()
    //     0xc0bf0c: bl              #0xc0bf2c  ; Allocate_CachedNoticedStub -> _CachedNoticed (size=0x10)
    // 0xc0bf10: ldur            x1, [fp, #-0x28]
    // 0xc0bf14: StoreField: r0->field_7 = r1
    //     0xc0bf14: stur            w1, [x0, #7]
    // 0xc0bf18: ldur            x1, [fp, #-0x18]
    // 0xc0bf1c: StoreField: r0->field_b = r1
    //     0xc0bf1c: stur            w1, [x0, #0xb]
    // 0xc0bf20: r0 = ReturnAsyncNotFuture()
    //     0xc0bf20: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bf24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bf28: b               #0xc0bdb8
  }
}
