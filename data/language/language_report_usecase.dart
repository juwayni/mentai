// lib: , url: package:mentat_ai/data/language/language_report_usecase.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 653, size: 0x18, field offset: 0x8
class LanguageReportUseCase extends Object {

  _ reportIfChanged(/* No info */) async {
    // ** addr: 0x9dfab8, size: 0x270
    // 0x9dfab8: EnterFrame
    //     0x9dfab8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfabc: mov             fp, SP
    // 0x9dfac0: AllocStack(0xb8)
    //     0x9dfac0: sub             SP, SP, #0xb8
    // 0x9dfac4: SetupParameters(LanguageReportUseCase this /* r1 => r1, fp-0x90 */)
    //     0x9dfac4: stur            NULL, [fp, #-8]
    //     0x9dfac8: stur            x1, [fp, #-0x90]
    // 0x9dfacc: CheckStackOverflow
    //     0x9dfacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dfad0: cmp             SP, x16
    //     0x9dfad4: b.ls            #0x9dfd20
    // 0x9dfad8: InitAsync() -> Future<void?>
    //     0x9dfad8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9dfadc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9dfae0: ldur            x1, [fp, #-0x90]
    // 0x9dfae4: LoadField: r0 = r1->field_13
    //     0x9dfae4: ldur            w0, [x1, #0x13]
    // 0x9dfae8: DecompressPointer r0
    //     0x9dfae8: add             x0, x0, HEAP, lsl #32
    // 0x9dfaec: tbnz            w0, #4, #0x9dfaf8
    // 0x9dfaf0: r0 = Null
    //     0x9dfaf0: mov             x0, NULL
    // 0x9dfaf4: r0 = ReturnAsyncNotFuture()
    //     0x9dfaf4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfaf8: r0 = DateTime()
    //     0x9dfaf8: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dfafc: mov             x1, x0
    // 0x9dfb00: r0 = false
    //     0x9dfb00: add             x0, NULL, #0x30  ; false
    // 0x9dfb04: stur            x1, [fp, #-0x98]
    // 0x9dfb08: StoreField: r1->field_7 = r0
    //     0x9dfb08: stur            w0, [x1, #7]
    // 0x9dfb0c: r0 = _getCurrentMicros()
    //     0x9dfb0c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dfb10: r1 = LoadInt32Instr(r0)
    //     0x9dfb10: sbfx            x1, x0, #1, #0x1f
    //     0x9dfb14: tbz             w0, #0, #0x9dfb1c
    //     0x9dfb18: ldur            x1, [x0, #7]
    // 0x9dfb1c: ldur            x0, [fp, #-0x98]
    // 0x9dfb20: StoreField: r0->field_b = r1
    //     0x9dfb20: stur            x1, [x0, #0xb]
    // 0x9dfb24: ldur            x3, [fp, #-0x90]
    // 0x9dfb28: LoadField: r2 = r3->field_f
    //     0x9dfb28: ldur            w2, [x3, #0xf]
    // 0x9dfb2c: DecompressPointer r2
    //     0x9dfb2c: add             x2, x2, HEAP, lsl #32
    // 0x9dfb30: cmp             w2, NULL
    // 0x9dfb34: b.eq            #0x9dfb5c
    // 0x9dfb38: mov             x1, x0
    // 0x9dfb3c: r0 = difference()
    //     0x9dfb3c: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0x9dfb40: LoadField: r1 = r0->field_7
    //     0x9dfb40: ldur            x1, [x0, #7]
    // 0x9dfb44: r17 = 10000000
    //     0x9dfb44: movz            x17, #0x9680
    //     0x9dfb48: movk            x17, #0x98, lsl #16
    // 0x9dfb4c: cmp             x1, x17
    // 0x9dfb50: b.ge            #0x9dfb5c
    // 0x9dfb54: r0 = Null
    //     0x9dfb54: mov             x0, NULL
    // 0x9dfb58: r0 = ReturnAsyncNotFuture()
    //     0x9dfb58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfb5c: ldur            x2, [fp, #-0x90]
    // 0x9dfb60: r1 = true
    //     0x9dfb60: add             x1, NULL, #0x20  ; true
    // 0x9dfb64: ldur            x0, [fp, #-0x98]
    // 0x9dfb68: StoreField: r2->field_f = r0
    //     0x9dfb68: stur            w0, [x2, #0xf]
    //     0x9dfb6c: ldurb           w16, [x2, #-1]
    //     0x9dfb70: ldurb           w17, [x0, #-1]
    //     0x9dfb74: and             x16, x17, x16, lsr #2
    //     0x9dfb78: tst             x16, HEAP, lsr #32
    //     0x9dfb7c: b.eq            #0x9dfb84
    //     0x9dfb80: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9dfb84: StoreField: r2->field_13 = r1
    //     0x9dfb84: stur            w1, [x2, #0x13]
    // 0x9dfb88: mov             x1, x2
    // 0x9dfb8c: r0 = _currentLanguageCode()
    //     0x9dfb8c: bl              #0x9dfd48  ; [package:mentat_ai/data/language/language_report_usecase.dart] LanguageReportUseCase::_currentLanguageCode
    // 0x9dfb90: stur            x0, [fp, #-0x98]
    // 0x9dfb94: LoadField: r1 = r0->field_7
    //     0x9dfb94: ldur            w1, [x0, #7]
    // 0x9dfb98: cbnz            w1, #0x9dfbb0
    // 0x9dfb9c: ldur            x2, [fp, #-0x90]
    // 0x9dfba0: r3 = false
    //     0x9dfba0: add             x3, NULL, #0x30  ; false
    // 0x9dfba4: StoreField: r2->field_13 = r3
    //     0x9dfba4: stur            w3, [x2, #0x13]
    // 0x9dfba8: r0 = Null
    //     0x9dfba8: mov             x0, NULL
    // 0x9dfbac: r0 = ReturnAsyncNotFuture()
    //     0x9dfbac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfbb0: ldur            x2, [fp, #-0x90]
    // 0x9dfbb4: r3 = false
    //     0x9dfbb4: add             x3, NULL, #0x30  ; false
    // 0x9dfbb8: LoadField: r1 = r2->field_b
    //     0x9dfbb8: ldur            w1, [x2, #0xb]
    // 0x9dfbbc: DecompressPointer r1
    //     0x9dfbbc: add             x1, x1, HEAP, lsl #32
    // 0x9dfbc0: r0 = getUserStatusBox()
    //     0x9dfbc0: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9dfbc4: mov             x1, x0
    // 0x9dfbc8: stur            x1, [fp, #-0xa0]
    // 0x9dfbcc: r0 = Await()
    //     0x9dfbcc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dfbd0: mov             x1, x0
    // 0x9dfbd4: r2 = "last_language_code"
    //     0x9dfbd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e550] "last_language_code"
    //     0x9dfbd8: ldr             x2, [x2, #0x550]
    // 0x9dfbdc: stur            x0, [fp, #-0xa0]
    // 0x9dfbe0: r0 = get()
    //     0x9dfbe0: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9dfbe4: mov             x3, x0
    // 0x9dfbe8: r2 = Null
    //     0x9dfbe8: mov             x2, NULL
    // 0x9dfbec: r1 = Null
    //     0x9dfbec: mov             x1, NULL
    // 0x9dfbf0: stur            x3, [fp, #-0xa8]
    // 0x9dfbf4: r4 = 60
    //     0x9dfbf4: movz            x4, #0x3c
    // 0x9dfbf8: branchIfSmi(r0, 0x9dfc04)
    //     0x9dfbf8: tbz             w0, #0, #0x9dfc04
    // 0x9dfbfc: r4 = LoadClassIdInstr(r0)
    //     0x9dfbfc: ldur            x4, [x0, #-1]
    //     0x9dfc00: ubfx            x4, x4, #0xc, #0x14
    // 0x9dfc04: sub             x4, x4, #0x5e
    // 0x9dfc08: cmp             x4, #1
    // 0x9dfc0c: b.ls            #0x9dfc20
    // 0x9dfc10: r8 = String?
    //     0x9dfc10: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9dfc14: r3 = Null
    //     0x9dfc14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e558] Null
    //     0x9dfc18: ldr             x3, [x3, #0x558]
    // 0x9dfc1c: r0 = String?()
    //     0x9dfc1c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9dfc20: ldur            x0, [fp, #-0xa8]
    // 0x9dfc24: cmp             w0, NULL
    // 0x9dfc28: b.ne            #0x9dfc34
    // 0x9dfc2c: r1 = ""
    //     0x9dfc2c: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9dfc30: b               #0x9dfc38
    // 0x9dfc34: mov             x1, x0
    // 0x9dfc38: ldur            x3, [fp, #-0x98]
    // 0x9dfc3c: stur            x1, [fp, #-0xa8]
    // 0x9dfc40: r0 = LoadClassIdInstr(r3)
    //     0x9dfc40: ldur            x0, [x3, #-1]
    //     0x9dfc44: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfc48: stp             x1, x3, [SP]
    // 0x9dfc4c: mov             lr, x0
    // 0x9dfc50: ldr             lr, [x21, lr, lsl #3]
    // 0x9dfc54: blr             lr
    // 0x9dfc58: tbnz            w0, #4, #0x9dfc70
    // 0x9dfc5c: ldur            x0, [fp, #-0x90]
    // 0x9dfc60: r3 = false
    //     0x9dfc60: add             x3, NULL, #0x30  ; false
    // 0x9dfc64: StoreField: r0->field_13 = r3
    //     0x9dfc64: stur            w3, [x0, #0x13]
    // 0x9dfc68: r0 = Null
    //     0x9dfc68: mov             x0, NULL
    // 0x9dfc6c: r0 = ReturnAsyncNotFuture()
    //     0x9dfc6c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfc70: ldur            x0, [fp, #-0x90]
    // 0x9dfc74: ldur            x4, [fp, #-0x98]
    // 0x9dfc78: r3 = false
    //     0x9dfc78: add             x3, NULL, #0x30  ; false
    // 0x9dfc7c: LoadField: r5 = r0->field_7
    //     0x9dfc7c: ldur            w5, [x0, #7]
    // 0x9dfc80: DecompressPointer r5
    //     0x9dfc80: add             x5, x5, HEAP, lsl #32
    // 0x9dfc84: stur            x5, [fp, #-0xa8]
    // 0x9dfc88: r1 = Null
    //     0x9dfc88: mov             x1, NULL
    // 0x9dfc8c: r2 = 4
    //     0x9dfc8c: movz            x2, #0x4
    // 0x9dfc90: r0 = AllocateArray()
    //     0x9dfc90: bl              #0xd34570  ; AllocateArrayStub
    // 0x9dfc94: r16 = "language_code"
    //     0x9dfc94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e568] "language_code"
    //     0x9dfc98: ldr             x16, [x16, #0x568]
    // 0x9dfc9c: StoreField: r0->field_f = r16
    //     0x9dfc9c: stur            w16, [x0, #0xf]
    // 0x9dfca0: ldur            x3, [fp, #-0x98]
    // 0x9dfca4: StoreField: r0->field_13 = r3
    //     0x9dfca4: stur            w3, [x0, #0x13]
    // 0x9dfca8: r16 = <String, dynamic>
    //     0x9dfca8: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9dfcac: stp             x0, x16, [SP]
    // 0x9dfcb0: r0 = Map._fromLiteral()
    //     0x9dfcb0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9dfcb4: ldur            x1, [fp, #-0xa8]
    // 0x9dfcb8: mov             x2, x0
    // 0x9dfcbc: r0 = patchProfile()
    //     0x9dfcbc: bl              #0x79caf4  ; [package:mentat_ai/data/api/api_service.dart] ApiService::patchProfile
    // 0x9dfcc0: mov             x1, x0
    // 0x9dfcc4: stur            x1, [fp, #-0xa8]
    // 0x9dfcc8: r0 = Await()
    //     0x9dfcc8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dfccc: ldur            x1, [fp, #-0xa0]
    // 0x9dfcd0: ldur            x3, [fp, #-0x98]
    // 0x9dfcd4: r2 = "last_language_code"
    //     0x9dfcd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e550] "last_language_code"
    //     0x9dfcd8: ldr             x2, [x2, #0x550]
    // 0x9dfcdc: r0 = put()
    //     0x9dfcdc: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9dfce0: mov             x1, x0
    // 0x9dfce4: stur            x1, [fp, #-0xa8]
    // 0x9dfce8: r0 = Await()
    //     0x9dfce8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dfcec: b               #0x9dfcf4
    // 0x9dfcf0: sub             SP, fp, #0xb8
    // 0x9dfcf4: ldur            x2, [fp, #-0x90]
    // 0x9dfcf8: r3 = false
    //     0x9dfcf8: add             x3, NULL, #0x30  ; false
    // 0x9dfcfc: StoreField: r2->field_13 = r3
    //     0x9dfcfc: stur            w3, [x2, #0x13]
    // 0x9dfd00: r0 = Null
    //     0x9dfd00: mov             x0, NULL
    // 0x9dfd04: r0 = ReturnAsyncNotFuture()
    //     0x9dfd04: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfd08: sub             SP, fp, #0xb8
    // 0x9dfd0c: ldur            x2, [fp, #-0x90]
    // 0x9dfd10: r3 = false
    //     0x9dfd10: add             x3, NULL, #0x30  ; false
    // 0x9dfd14: StoreField: r2->field_13 = r3
    //     0x9dfd14: stur            w3, [x2, #0x13]
    // 0x9dfd18: r0 = ReThrow()
    //     0x9dfd18: bl              #0xd32748  ; ReThrowStub
    // 0x9dfd1c: brk             #0
    // 0x9dfd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfd20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfd24: b               #0x9dfad8
  }
  _ _currentLanguageCode(/* No info */) {
    // ** addr: 0x9dfd48, size: 0x54
    // 0x9dfd48: EnterFrame
    //     0x9dfd48: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfd4c: mov             fp, SP
    // 0x9dfd50: AllocStack(0x8)
    //     0x9dfd50: sub             SP, SP, #8
    // 0x9dfd54: CheckStackOverflow
    //     0x9dfd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dfd58: cmp             SP, x16
    //     0x9dfd5c: b.ls            #0x9dfd94
    // 0x9dfd60: r0 = currentAppLanguageCode()
    //     0x9dfd60: bl              #0x9dfd9c  ; [package:mentat_ai/data/locale/app_locale.dart] ::currentAppLanguageCode
    // 0x9dfd64: mov             x1, x0
    // 0x9dfd68: r0 = trim()
    //     0x9dfd68: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0x9dfd6c: r1 = LoadClassIdInstr(r0)
    //     0x9dfd6c: ldur            x1, [x0, #-1]
    //     0x9dfd70: ubfx            x1, x1, #0xc, #0x14
    // 0x9dfd74: str             x0, [SP]
    // 0x9dfd78: mov             x0, x1
    // 0x9dfd7c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9dfd7c: sub             lr, x0, #0xffc
    //     0x9dfd80: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfd84: blr             lr
    // 0x9dfd88: LeaveFrame
    //     0x9dfd88: mov             SP, fp
    //     0x9dfd8c: ldp             fp, lr, [SP], #0x10
    // 0x9dfd90: ret
    //     0x9dfd90: ret             
    // 0x9dfd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfd94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfd98: b               #0x9dfd60
  }
}
