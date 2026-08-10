// lib: , url: package:mentat_ai/data/daily_tip/daily_tip_usecase.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 672, size: 0x10, field offset: 0x8
//   const constructor, 
class _CachedTip extends Object {
}

// class id: 673, size: 0x10, field offset: 0x8
class DailyTipUseCase extends Object {

  _ getTipForToday(/* No info */) async {
    // ** addr: 0xc00acc, size: 0x144
    // 0xc00acc: EnterFrame
    //     0xc00acc: stp             fp, lr, [SP, #-0x10]!
    //     0xc00ad0: mov             fp, SP
    // 0xc00ad4: AllocStack(0x38)
    //     0xc00ad4: sub             SP, SP, #0x38
    // 0xc00ad8: SetupParameters(DailyTipUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc00ad8: stur            NULL, [fp, #-8]
    //     0xc00adc: stur            x1, [fp, #-0x10]
    // 0xc00ae0: CheckStackOverflow
    //     0xc00ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00ae4: cmp             SP, x16
    //     0xc00ae8: b.ls            #0xc00c08
    // 0xc00aec: InitAsync() -> Future<DailyTip?>
    //     0xc00aec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20720] TypeArguments: <DailyTip?>
    //     0xc00af0: ldr             x0, [x0, #0x720]
    //     0xc00af4: bl              #0x6f3150  ; InitAsyncStub
    // 0xc00af8: ldur            x1, [fp, #-0x10]
    // 0xc00afc: r0 = _readCached()
    //     0xc00afc: bl              #0xc00f80  ; [package:mentat_ai/data/daily_tip/daily_tip_usecase.dart] DailyTipUseCase::_readCached
    // 0xc00b00: mov             x1, x0
    // 0xc00b04: stur            x1, [fp, #-0x18]
    // 0xc00b08: r0 = Await()
    //     0xc00b08: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00b0c: ldur            x1, [fp, #-0x10]
    // 0xc00b10: stur            x0, [fp, #-0x18]
    // 0xc00b14: r0 = _todayKey()
    //     0xc00b14: bl              #0x9e5b64  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::_todayKey
    // 0xc00b18: mov             x2, x0
    // 0xc00b1c: ldur            x1, [fp, #-0x18]
    // 0xc00b20: stur            x2, [fp, #-0x20]
    // 0xc00b24: cmp             w1, NULL
    // 0xc00b28: b.eq            #0xc00b70
    // 0xc00b2c: LoadField: r0 = r1->field_b
    //     0xc00b2c: ldur            w0, [x1, #0xb]
    // 0xc00b30: DecompressPointer r0
    //     0xc00b30: add             x0, x0, HEAP, lsl #32
    // 0xc00b34: r3 = LoadClassIdInstr(r0)
    //     0xc00b34: ldur            x3, [x0, #-1]
    //     0xc00b38: ubfx            x3, x3, #0xc, #0x14
    // 0xc00b3c: stp             x2, x0, [SP]
    // 0xc00b40: mov             x0, x3
    // 0xc00b44: mov             lr, x0
    // 0xc00b48: ldr             lr, [x21, lr, lsl #3]
    // 0xc00b4c: blr             lr
    // 0xc00b50: tbnz            w0, #4, #0xc00b68
    // 0xc00b54: ldur            x0, [fp, #-0x18]
    // 0xc00b58: LoadField: r1 = r0->field_7
    //     0xc00b58: ldur            w1, [x0, #7]
    // 0xc00b5c: DecompressPointer r1
    //     0xc00b5c: add             x1, x1, HEAP, lsl #32
    // 0xc00b60: mov             x0, x1
    // 0xc00b64: r0 = ReturnAsyncNotFuture()
    //     0xc00b64: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc00b68: ldur            x0, [fp, #-0x18]
    // 0xc00b6c: b               #0xc00b74
    // 0xc00b70: mov             x0, x1
    // 0xc00b74: ldur            x2, [fp, #-0x10]
    // 0xc00b78: LoadField: r1 = r2->field_b
    //     0xc00b78: ldur            w1, [x2, #0xb]
    // 0xc00b7c: DecompressPointer r1
    //     0xc00b7c: add             x1, x1, HEAP, lsl #32
    // 0xc00b80: r0 = getToken()
    //     0xc00b80: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0xc00b84: mov             x1, x0
    // 0xc00b88: stur            x1, [fp, #-0x28]
    // 0xc00b8c: r0 = Await()
    //     0xc00b8c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00b90: cmp             w0, NULL
    // 0xc00b94: b.eq            #0xc00ba0
    // 0xc00b98: LoadField: r1 = r0->field_7
    //     0xc00b98: ldur            w1, [x0, #7]
    // 0xc00b9c: cbnz            w1, #0xc00bc4
    // 0xc00ba0: ldur            x0, [fp, #-0x18]
    // 0xc00ba4: cmp             w0, NULL
    // 0xc00ba8: b.ne            #0xc00bb4
    // 0xc00bac: r0 = Null
    //     0xc00bac: mov             x0, NULL
    // 0xc00bb0: b               #0xc00bc0
    // 0xc00bb4: LoadField: r1 = r0->field_7
    //     0xc00bb4: ldur            w1, [x0, #7]
    // 0xc00bb8: DecompressPointer r1
    //     0xc00bb8: add             x1, x1, HEAP, lsl #32
    // 0xc00bbc: mov             x0, x1
    // 0xc00bc0: r0 = ReturnAsyncNotFuture()
    //     0xc00bc0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc00bc4: ldur            x0, [fp, #-0x10]
    // 0xc00bc8: LoadField: r1 = r0->field_7
    //     0xc00bc8: ldur            w1, [x0, #7]
    // 0xc00bcc: DecompressPointer r1
    //     0xc00bcc: add             x1, x1, HEAP, lsl #32
    // 0xc00bd0: r0 = getDailyTip()
    //     0xc00bd0: bl              #0xc00d18  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getDailyTip
    // 0xc00bd4: mov             x1, x0
    // 0xc00bd8: stur            x1, [fp, #-0x18]
    // 0xc00bdc: r0 = Await()
    //     0xc00bdc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00be0: ldur            x1, [fp, #-0x10]
    // 0xc00be4: mov             x2, x0
    // 0xc00be8: ldur            x3, [fp, #-0x20]
    // 0xc00bec: stur            x0, [fp, #-0x10]
    // 0xc00bf0: r0 = _saveCache()
    //     0xc00bf0: bl              #0xc00c30  ; [package:mentat_ai/data/daily_tip/daily_tip_usecase.dart] DailyTipUseCase::_saveCache
    // 0xc00bf4: mov             x1, x0
    // 0xc00bf8: stur            x1, [fp, #-0x18]
    // 0xc00bfc: r0 = Await()
    //     0xc00bfc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00c00: ldur            x0, [fp, #-0x10]
    // 0xc00c04: r0 = ReturnAsync()
    //     0xc00c04: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc00c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00c08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00c0c: b               #0xc00aec
  }
  _ _saveCache(/* No info */) async {
    // ** addr: 0xc00c30, size: 0xe8
    // 0xc00c30: EnterFrame
    //     0xc00c30: stp             fp, lr, [SP, #-0x10]!
    //     0xc00c34: mov             fp, SP
    // 0xc00c38: AllocStack(0x38)
    //     0xc00c38: sub             SP, SP, #0x38
    // 0xc00c3c: SetupParameters(DailyTipUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc00c3c: stur            NULL, [fp, #-8]
    //     0xc00c40: stur            x1, [fp, #-0x10]
    //     0xc00c44: stur            x2, [fp, #-0x18]
    //     0xc00c48: stur            x3, [fp, #-0x20]
    // 0xc00c4c: CheckStackOverflow
    //     0xc00c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00c50: cmp             SP, x16
    //     0xc00c54: b.ls            #0xc00d10
    // 0xc00c58: InitAsync() -> Future<void?>
    //     0xc00c58: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc00c5c: bl              #0x6f3150  ; InitAsyncStub
    // 0xc00c60: r0 = HiveKeeper()
    //     0xc00c60: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc00c64: mov             x1, x0
    // 0xc00c68: r0 = getTipsBox()
    //     0xc00c68: bl              #0xa8667c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTipsBox
    // 0xc00c6c: mov             x1, x0
    // 0xc00c70: stur            x1, [fp, #-0x28]
    // 0xc00c74: r0 = Await()
    //     0xc00c74: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00c78: r1 = Null
    //     0xc00c78: mov             x1, NULL
    // 0xc00c7c: r2 = 16
    //     0xc00c7c: movz            x2, #0x10
    // 0xc00c80: stur            x0, [fp, #-0x28]
    // 0xc00c84: r0 = AllocateArray()
    //     0xc00c84: bl              #0xd34570  ; AllocateArrayStub
    // 0xc00c88: r16 = "dailyTipDate"
    //     0xc00c88: add             x16, PP, #0x20, lsl #12  ; [pp+0x20738] "dailyTipDate"
    //     0xc00c8c: ldr             x16, [x16, #0x738]
    // 0xc00c90: StoreField: r0->field_f = r16
    //     0xc00c90: stur            w16, [x0, #0xf]
    // 0xc00c94: ldur            x1, [fp, #-0x20]
    // 0xc00c98: StoreField: r0->field_13 = r1
    //     0xc00c98: stur            w1, [x0, #0x13]
    // 0xc00c9c: r16 = "dailyTipTitle"
    //     0xc00c9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] "dailyTipTitle"
    //     0xc00ca0: ldr             x16, [x16, #0x740]
    // 0xc00ca4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc00ca4: stur            w16, [x0, #0x17]
    // 0xc00ca8: ldur            x1, [fp, #-0x18]
    // 0xc00cac: LoadField: r2 = r1->field_7
    //     0xc00cac: ldur            w2, [x1, #7]
    // 0xc00cb0: DecompressPointer r2
    //     0xc00cb0: add             x2, x2, HEAP, lsl #32
    // 0xc00cb4: StoreField: r0->field_1b = r2
    //     0xc00cb4: stur            w2, [x0, #0x1b]
    // 0xc00cb8: r16 = "dailyTipShort"
    //     0xc00cb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20748] "dailyTipShort"
    //     0xc00cbc: ldr             x16, [x16, #0x748]
    // 0xc00cc0: StoreField: r0->field_1f = r16
    //     0xc00cc0: stur            w16, [x0, #0x1f]
    // 0xc00cc4: LoadField: r2 = r1->field_b
    //     0xc00cc4: ldur            w2, [x1, #0xb]
    // 0xc00cc8: DecompressPointer r2
    //     0xc00cc8: add             x2, x2, HEAP, lsl #32
    // 0xc00ccc: StoreField: r0->field_23 = r2
    //     0xc00ccc: stur            w2, [x0, #0x23]
    // 0xc00cd0: r16 = "dailyTipFull"
    //     0xc00cd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20750] "dailyTipFull"
    //     0xc00cd4: ldr             x16, [x16, #0x750]
    // 0xc00cd8: StoreField: r0->field_27 = r16
    //     0xc00cd8: stur            w16, [x0, #0x27]
    // 0xc00cdc: LoadField: r2 = r1->field_f
    //     0xc00cdc: ldur            w2, [x1, #0xf]
    // 0xc00ce0: DecompressPointer r2
    //     0xc00ce0: add             x2, x2, HEAP, lsl #32
    // 0xc00ce4: StoreField: r0->field_2b = r2
    //     0xc00ce4: stur            w2, [x0, #0x2b]
    // 0xc00ce8: stp             x0, NULL, [SP]
    // 0xc00cec: r0 = Map._fromLiteral()
    //     0xc00cec: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc00cf0: ldur            x1, [fp, #-0x28]
    // 0xc00cf4: mov             x2, x0
    // 0xc00cf8: r0 = putAll()
    //     0xc00cf8: bl              #0x704634  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0xc00cfc: mov             x1, x0
    // 0xc00d00: stur            x1, [fp, #-0x18]
    // 0xc00d04: r0 = Await()
    //     0xc00d04: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00d08: r0 = Null
    //     0xc00d08: mov             x0, NULL
    // 0xc00d0c: r0 = ReturnAsyncNotFuture()
    //     0xc00d0c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc00d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00d10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00d14: b               #0xc00c58
  }
  _ _readCached(/* No info */) async {
    // ** addr: 0xc00f80, size: 0x1f4
    // 0xc00f80: EnterFrame
    //     0xc00f80: stp             fp, lr, [SP, #-0x10]!
    //     0xc00f84: mov             fp, SP
    // 0xc00f88: AllocStack(0x30)
    //     0xc00f88: sub             SP, SP, #0x30
    // 0xc00f8c: SetupParameters(DailyTipUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc00f8c: stur            NULL, [fp, #-8]
    //     0xc00f90: stur            x1, [fp, #-0x10]
    // 0xc00f94: CheckStackOverflow
    //     0xc00f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00f98: cmp             SP, x16
    //     0xc00f9c: b.ls            #0xc0116c
    // 0xc00fa0: InitAsync() -> Future<_CachedTip?>
    //     0xc00fa0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207c8] TypeArguments: <_CachedTip?>
    //     0xc00fa4: ldr             x0, [x0, #0x7c8]
    //     0xc00fa8: bl              #0x6f3150  ; InitAsyncStub
    // 0xc00fac: r0 = HiveKeeper()
    //     0xc00fac: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc00fb0: mov             x1, x0
    // 0xc00fb4: r0 = getTipsBox()
    //     0xc00fb4: bl              #0xa8667c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTipsBox
    // 0xc00fb8: mov             x1, x0
    // 0xc00fbc: stur            x1, [fp, #-0x18]
    // 0xc00fc0: r0 = Await()
    //     0xc00fc0: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00fc4: mov             x1, x0
    // 0xc00fc8: r2 = "dailyTipDate"
    //     0xc00fc8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20738] "dailyTipDate"
    //     0xc00fcc: ldr             x2, [x2, #0x738]
    // 0xc00fd0: stur            x0, [fp, #-0x10]
    // 0xc00fd4: r0 = get()
    //     0xc00fd4: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc00fd8: mov             x3, x0
    // 0xc00fdc: r2 = Null
    //     0xc00fdc: mov             x2, NULL
    // 0xc00fe0: r1 = Null
    //     0xc00fe0: mov             x1, NULL
    // 0xc00fe4: stur            x3, [fp, #-0x18]
    // 0xc00fe8: r4 = 60
    //     0xc00fe8: movz            x4, #0x3c
    // 0xc00fec: branchIfSmi(r0, 0xc00ff8)
    //     0xc00fec: tbz             w0, #0, #0xc00ff8
    // 0xc00ff0: r4 = LoadClassIdInstr(r0)
    //     0xc00ff0: ldur            x4, [x0, #-1]
    //     0xc00ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xc00ff8: sub             x4, x4, #0x5e
    // 0xc00ffc: cmp             x4, #1
    // 0xc01000: b.ls            #0xc01014
    // 0xc01004: r8 = String?
    //     0xc01004: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc01008: r3 = Null
    //     0xc01008: add             x3, PP, #0x20, lsl #12  ; [pp+0x207d0] Null
    //     0xc0100c: ldr             x3, [x3, #0x7d0]
    // 0xc01010: r0 = String?()
    //     0xc01010: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc01014: ldur            x1, [fp, #-0x10]
    // 0xc01018: r2 = "dailyTipTitle"
    //     0xc01018: add             x2, PP, #0x20, lsl #12  ; [pp+0x20740] "dailyTipTitle"
    //     0xc0101c: ldr             x2, [x2, #0x740]
    // 0xc01020: r0 = get()
    //     0xc01020: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc01024: mov             x3, x0
    // 0xc01028: r2 = Null
    //     0xc01028: mov             x2, NULL
    // 0xc0102c: r1 = Null
    //     0xc0102c: mov             x1, NULL
    // 0xc01030: stur            x3, [fp, #-0x20]
    // 0xc01034: r4 = 60
    //     0xc01034: movz            x4, #0x3c
    // 0xc01038: branchIfSmi(r0, 0xc01044)
    //     0xc01038: tbz             w0, #0, #0xc01044
    // 0xc0103c: r4 = LoadClassIdInstr(r0)
    //     0xc0103c: ldur            x4, [x0, #-1]
    //     0xc01040: ubfx            x4, x4, #0xc, #0x14
    // 0xc01044: sub             x4, x4, #0x5e
    // 0xc01048: cmp             x4, #1
    // 0xc0104c: b.ls            #0xc01060
    // 0xc01050: r8 = String?
    //     0xc01050: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc01054: r3 = Null
    //     0xc01054: add             x3, PP, #0x20, lsl #12  ; [pp+0x207e0] Null
    //     0xc01058: ldr             x3, [x3, #0x7e0]
    // 0xc0105c: r0 = String?()
    //     0xc0105c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc01060: ldur            x1, [fp, #-0x10]
    // 0xc01064: r2 = "dailyTipShort"
    //     0xc01064: add             x2, PP, #0x20, lsl #12  ; [pp+0x20748] "dailyTipShort"
    //     0xc01068: ldr             x2, [x2, #0x748]
    // 0xc0106c: r0 = get()
    //     0xc0106c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc01070: mov             x3, x0
    // 0xc01074: r2 = Null
    //     0xc01074: mov             x2, NULL
    // 0xc01078: r1 = Null
    //     0xc01078: mov             x1, NULL
    // 0xc0107c: stur            x3, [fp, #-0x28]
    // 0xc01080: r4 = 60
    //     0xc01080: movz            x4, #0x3c
    // 0xc01084: branchIfSmi(r0, 0xc01090)
    //     0xc01084: tbz             w0, #0, #0xc01090
    // 0xc01088: r4 = LoadClassIdInstr(r0)
    //     0xc01088: ldur            x4, [x0, #-1]
    //     0xc0108c: ubfx            x4, x4, #0xc, #0x14
    // 0xc01090: sub             x4, x4, #0x5e
    // 0xc01094: cmp             x4, #1
    // 0xc01098: b.ls            #0xc010ac
    // 0xc0109c: r8 = String?
    //     0xc0109c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc010a0: r3 = Null
    //     0xc010a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f0] Null
    //     0xc010a4: ldr             x3, [x3, #0x7f0]
    // 0xc010a8: r0 = String?()
    //     0xc010a8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc010ac: ldur            x1, [fp, #-0x10]
    // 0xc010b0: r2 = "dailyTipFull"
    //     0xc010b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20750] "dailyTipFull"
    //     0xc010b4: ldr             x2, [x2, #0x750]
    // 0xc010b8: r0 = get()
    //     0xc010b8: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc010bc: mov             x3, x0
    // 0xc010c0: r2 = Null
    //     0xc010c0: mov             x2, NULL
    // 0xc010c4: r1 = Null
    //     0xc010c4: mov             x1, NULL
    // 0xc010c8: stur            x3, [fp, #-0x10]
    // 0xc010cc: r4 = 60
    //     0xc010cc: movz            x4, #0x3c
    // 0xc010d0: branchIfSmi(r0, 0xc010dc)
    //     0xc010d0: tbz             w0, #0, #0xc010dc
    // 0xc010d4: r4 = LoadClassIdInstr(r0)
    //     0xc010d4: ldur            x4, [x0, #-1]
    //     0xc010d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc010dc: sub             x4, x4, #0x5e
    // 0xc010e0: cmp             x4, #1
    // 0xc010e4: b.ls            #0xc010f8
    // 0xc010e8: r8 = String?
    //     0xc010e8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc010ec: r3 = Null
    //     0xc010ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20800] Null
    //     0xc010f0: ldr             x3, [x3, #0x800]
    // 0xc010f4: r0 = String?()
    //     0xc010f4: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc010f8: ldur            x0, [fp, #-0x18]
    // 0xc010fc: cmp             w0, NULL
    // 0xc01100: b.eq            #0xc01128
    // 0xc01104: ldur            x1, [fp, #-0x20]
    // 0xc01108: cmp             w1, NULL
    // 0xc0110c: b.eq            #0xc01128
    // 0xc01110: ldur            x2, [fp, #-0x28]
    // 0xc01114: cmp             w2, NULL
    // 0xc01118: b.eq            #0xc01128
    // 0xc0111c: ldur            x3, [fp, #-0x10]
    // 0xc01120: cmp             w3, NULL
    // 0xc01124: b.ne            #0xc01130
    // 0xc01128: r0 = Null
    //     0xc01128: mov             x0, NULL
    // 0xc0112c: r0 = ReturnAsyncNotFuture()
    //     0xc0112c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc01130: r0 = DailyTip()
    //     0xc01130: bl              #0xc00f74  ; AllocateDailyTipStub -> DailyTip (size=0x14)
    // 0xc01134: mov             x1, x0
    // 0xc01138: ldur            x0, [fp, #-0x20]
    // 0xc0113c: stur            x1, [fp, #-0x30]
    // 0xc01140: StoreField: r1->field_7 = r0
    //     0xc01140: stur            w0, [x1, #7]
    // 0xc01144: ldur            x0, [fp, #-0x28]
    // 0xc01148: StoreField: r1->field_b = r0
    //     0xc01148: stur            w0, [x1, #0xb]
    // 0xc0114c: ldur            x0, [fp, #-0x10]
    // 0xc01150: StoreField: r1->field_f = r0
    //     0xc01150: stur            w0, [x1, #0xf]
    // 0xc01154: r0 = _CachedTip()
    //     0xc01154: bl              #0xc01174  ; Allocate_CachedTipStub -> _CachedTip (size=0x10)
    // 0xc01158: ldur            x1, [fp, #-0x30]
    // 0xc0115c: StoreField: r0->field_7 = r1
    //     0xc0115c: stur            w1, [x0, #7]
    // 0xc01160: ldur            x1, [fp, #-0x18]
    // 0xc01164: StoreField: r0->field_b = r1
    //     0xc01164: stur            w1, [x0, #0xb]
    // 0xc01168: r0 = ReturnAsyncNotFuture()
    //     0xc01168: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0116c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01170: b               #0xc00fa0
  }
}
