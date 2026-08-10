// lib: , url: package:mentat_ai/data/paywall/purchase_manager.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 637, size: 0x28, field offset: 0x8
class PurchaseManager extends Object {

  _ logIn(/* No info */) async {
    // ** addr: 0x7d9680, size: 0xa4
    // 0x7d9680: EnterFrame
    //     0x7d9680: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9684: mov             fp, SP
    // 0x7d9688: AllocStack(0x70)
    //     0x7d9688: sub             SP, SP, #0x70
    // 0x7d968c: SetupParameters(PurchaseManager this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x7d968c: stur            NULL, [fp, #-8]
    //     0x7d9690: stur            x1, [fp, #-0x60]
    //     0x7d9694: mov             x16, x2
    //     0x7d9698: mov             x2, x1
    //     0x7d969c: mov             x1, x16
    //     0x7d96a0: stur            x1, [fp, #-0x68]
    // 0x7d96a4: CheckStackOverflow
    //     0x7d96a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d96a8: cmp             SP, x16
    //     0x7d96ac: b.ls            #0x7d971c
    // 0x7d96b0: InitAsync() -> Future<void?>
    //     0x7d96b0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7d96b4: bl              #0x6f3150  ; InitAsyncStub
    // 0x7d96b8: ldur            x1, [fp, #-0x60]
    // 0x7d96bc: r0 = _initPlatformState()
    //     0x7d96bc: bl              #0x7dd518  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::_initPlatformState
    // 0x7d96c0: mov             x1, x0
    // 0x7d96c4: stur            x1, [fp, #-0x70]
    // 0x7d96c8: r0 = Await()
    //     0x7d96c8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d96cc: ldur            x1, [fp, #-0x68]
    // 0x7d96d0: r0 = logIn()
    //     0x7d96d0: bl              #0x7db50c  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::logIn
    // 0x7d96d4: mov             x1, x0
    // 0x7d96d8: stur            x1, [fp, #-0x70]
    // 0x7d96dc: r0 = Await()
    //     0x7d96dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d96e0: b               #0x7d9714
    // 0x7d96e4: sub             SP, fp, #0x70
    // 0x7d96e8: mov             x2, x0
    // 0x7d96ec: r0 = 60
    //     0x7d96ec: movz            x0, #0x3c
    // 0x7d96f0: branchIfSmi(r2, 0x7d96fc)
    //     0x7d96f0: tbz             w2, #0, #0x7d96fc
    // 0x7d96f4: r0 = LoadClassIdInstr(r2)
    //     0x7d96f4: ldur            x0, [x2, #-1]
    //     0x7d96f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d96fc: cmp             x0, #0x69d
    // 0x7d9700: b.ne            #0x7d9714
    // 0x7d9704: ldur            x0, [fp, #-0x60]
    // 0x7d9708: LoadField: r1 = r0->field_7
    //     0x7d9708: ldur            w1, [x0, #7]
    // 0x7d970c: DecompressPointer r1
    //     0x7d970c: add             x1, x1, HEAP, lsl #32
    // 0x7d9710: r0 = logError()
    //     0x7d9710: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0x7d9714: r0 = Null
    //     0x7d9714: mov             x0, NULL
    // 0x7d9718: r0 = ReturnAsyncNotFuture()
    //     0x7d9718: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7d971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d971c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9720: b               #0x7d96b0
  }
  _ _initPlatformState(/* No info */) async {
    // ** addr: 0x7dd518, size: 0xe8
    // 0x7dd518: EnterFrame
    //     0x7dd518: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd51c: mov             fp, SP
    // 0x7dd520: AllocStack(0x70)
    //     0x7dd520: sub             SP, SP, #0x70
    // 0x7dd524: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x60 */)
    //     0x7dd524: stur            NULL, [fp, #-8]
    //     0x7dd528: stur            x1, [fp, #-0x60]
    // 0x7dd52c: CheckStackOverflow
    //     0x7dd52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd530: cmp             SP, x16
    //     0x7dd534: b.ls            #0x7dd5f8
    // 0x7dd538: InitAsync() -> Future<void?>
    //     0x7dd538: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7dd53c: bl              #0x6f3150  ; InitAsyncStub
    // 0x7dd540: ldur            x0, [fp, #-0x60]
    // 0x7dd544: LoadField: r1 = r0->field_b
    //     0x7dd544: ldur            w1, [x0, #0xb]
    // 0x7dd548: DecompressPointer r1
    //     0x7dd548: add             x1, x1, HEAP, lsl #32
    // 0x7dd54c: tbnz            w1, #4, #0x7dd558
    // 0x7dd550: r0 = Null
    //     0x7dd550: mov             x0, NULL
    // 0x7dd554: r0 = ReturnAsyncNotFuture()
    //     0x7dd554: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7dd558: r0 = PurchasesConfiguration()
    //     0x7dd558: bl              #0x7de124  ; AllocatePurchasesConfigurationStub -> PurchasesConfiguration (size=0x38)
    // 0x7dd55c: mov             x1, x0
    // 0x7dd560: r0 = true
    //     0x7dd560: add             x0, NULL, #0x20  ; true
    // 0x7dd564: StoreField: r1->field_1f = r0
    //     0x7dd564: stur            w0, [x1, #0x1f]
    // 0x7dd568: r2 = Instance_EntitlementVerificationMode
    //     0x7dd568: ldr             x2, [PP, #0x5828]  ; [pp+0x5828] Obj!EntitlementVerificationMode@1185ef1
    // 0x7dd56c: StoreField: r1->field_27 = r2
    //     0x7dd56c: stur            w2, [x1, #0x27]
    // 0x7dd570: r2 = false
    //     0x7dd570: add             x2, NULL, #0x30  ; false
    // 0x7dd574: StoreField: r1->field_2b = r2
    //     0x7dd574: stur            w2, [x1, #0x2b]
    // 0x7dd578: StoreField: r1->field_2f = r0
    //     0x7dd578: stur            w0, [x1, #0x2f]
    // 0x7dd57c: StoreField: r1->field_33 = r2
    //     0x7dd57c: stur            w2, [x1, #0x33]
    // 0x7dd580: r2 = "goog_TTJWtMmHFExTPdttctqxfrJRniT"
    //     0x7dd580: ldr             x2, [PP, #0x5830]  ; [pp+0x5830] "goog_TTJWtMmHFExTPdttctqxfrJRniT"
    // 0x7dd584: StoreField: r1->field_7 = r2
    //     0x7dd584: stur            w2, [x1, #7]
    // 0x7dd588: r0 = configure()
    //     0x7dd588: bl              #0x7ddfb0  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::configure
    // 0x7dd58c: mov             x1, x0
    // 0x7dd590: stur            x1, [fp, #-0x68]
    // 0x7dd594: r0 = Await()
    //     0x7dd594: bl              #0x6f2f0c  ; AwaitStub
    // 0x7dd598: r0 = app()
    //     0x7dd598: bl              #0x7da154  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7dd59c: mov             x2, x0
    // 0x7dd5a0: r1 = Null
    //     0x7dd5a0: mov             x1, NULL
    // 0x7dd5a4: r0 = FirebaseAnalytics.instanceFor()
    //     0x7dd5a4: bl              #0x7dddf4  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::FirebaseAnalytics.instanceFor
    // 0x7dd5a8: mov             x1, x0
    // 0x7dd5ac: r0 = appInstanceId()
    //     0x7dd5ac: bl              #0x7dd6e8  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::appInstanceId
    // 0x7dd5b0: mov             x1, x0
    // 0x7dd5b4: stur            x1, [fp, #-0x68]
    // 0x7dd5b8: r0 = Await()
    //     0x7dd5b8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7dd5bc: stur            x0, [fp, #-0x68]
    // 0x7dd5c0: cmp             w0, NULL
    // 0x7dd5c4: b.eq            #0x7dd5e4
    // 0x7dd5c8: mov             x1, x0
    // 0x7dd5cc: r0 = setFirebaseAppInstanceId()
    //     0x7dd5cc: bl              #0x7dd658  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setFirebaseAppInstanceId
    // 0x7dd5d0: mov             x1, x0
    // 0x7dd5d4: stur            x1, [fp, #-0x70]
    // 0x7dd5d8: r0 = Await()
    //     0x7dd5d8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7dd5dc: b               #0x7dd5e4
    // 0x7dd5e0: sub             SP, fp, #0x70
    // 0x7dd5e4: ldur            x2, [fp, #-0x60]
    // 0x7dd5e8: r1 = true
    //     0x7dd5e8: add             x1, NULL, #0x20  ; true
    // 0x7dd5ec: StoreField: r2->field_b = r1
    //     0x7dd5ec: stur            w1, [x2, #0xb]
    // 0x7dd5f0: r0 = Null
    //     0x7dd5f0: mov             x0, NULL
    // 0x7dd5f4: r0 = ReturnAsyncNotFuture()
    //     0x7dd5f4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7dd5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd5f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd5fc: b               #0x7dd538
  }
  _ isUserPremium(/* No info */) async {
    // ** addr: 0x7deeec, size: 0x1ac
    // 0x7deeec: EnterFrame
    //     0x7deeec: stp             fp, lr, [SP, #-0x10]!
    //     0x7deef0: mov             fp, SP
    // 0x7deef4: AllocStack(0x98)
    //     0x7deef4: sub             SP, SP, #0x98
    // 0x7deef8: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x80 */, {int loop = 0 /* r2, fp-0x78 */})
    //     0x7deef8: stur            NULL, [fp, #-8]
    //     0x7deefc: stur            x1, [fp, #-0x80]
    //     0x7def00: ldur            w0, [x4, #0x13]
    //     0x7def04: ldur            w2, [x4, #0x1f]
    //     0x7def08: add             x2, x2, HEAP, lsl #32
    //     0x7def0c: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0x7def10: cmp             w2, w16
    //     0x7def14: b.ne            #0x7def3c
    //     0x7def18: ldur            w2, [x4, #0x23]
    //     0x7def1c: add             x2, x2, HEAP, lsl #32
    //     0x7def20: sub             w3, w0, w2
    //     0x7def24: add             x0, fp, w3, sxtw #2
    //     0x7def28: ldr             x0, [x0, #8]
    //     0x7def2c: sbfx            x2, x0, #1, #0x1f
    //     0x7def30: tbz             w0, #0, #0x7def38
    //     0x7def34: ldur            x2, [x0, #7]
    //     0x7def38: b               #0x7def40
    //     0x7def3c: movz            x2, #0
    //     0x7def40: stur            x2, [fp, #-0x78]
    // 0x7def44: CheckStackOverflow
    //     0x7def44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7def48: cmp             SP, x16
    //     0x7def4c: b.ls            #0x7df090
    // 0x7def50: InitAsync() -> Future<bool>
    //     0x7def50: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x7def54: bl              #0x6f3150  ; InitAsyncStub
    // 0x7def58: ldur            x0, [fp, #-0x80]
    // 0x7def5c: LoadField: r1 = r0->field_f
    //     0x7def5c: ldur            w1, [x0, #0xf]
    // 0x7def60: DecompressPointer r1
    //     0x7def60: add             x1, x1, HEAP, lsl #32
    // 0x7def64: tbnz            w1, #4, #0x7def70
    // 0x7def68: r0 = true
    //     0x7def68: add             x0, NULL, #0x20  ; true
    // 0x7def6c: r0 = ReturnAsyncNotFuture()
    //     0x7def6c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7def70: mov             x1, x0
    // 0x7def74: r0 = _initPlatformState()
    //     0x7def74: bl              #0x7dd518  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::_initPlatformState
    // 0x7def78: mov             x1, x0
    // 0x7def7c: stur            x1, [fp, #-0x88]
    // 0x7def80: r0 = Await()
    //     0x7def80: bl              #0x6f2f0c  ; AwaitStub
    // 0x7def84: r0 = getCustomerInfo()
    //     0x7def84: bl              #0x7df8c0  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getCustomerInfo
    // 0x7def88: mov             x1, x0
    // 0x7def8c: stur            x1, [fp, #-0x88]
    // 0x7def90: r0 = Await()
    //     0x7def90: bl              #0x6f2f0c  ; AwaitStub
    // 0x7def94: LoadField: r1 = r0->field_f
    //     0x7def94: ldur            w1, [x0, #0xf]
    // 0x7def98: DecompressPointer r1
    //     0x7def98: add             x1, x1, HEAP, lsl #32
    // 0x7def9c: LoadField: r0 = r1->field_b
    //     0x7def9c: ldur            w0, [x1, #0xb]
    // 0x7defa0: cbz             w0, #0x7defb4
    // 0x7defa4: ldur            x2, [fp, #-0x80]
    // 0x7defa8: r0 = true
    //     0x7defa8: add             x0, NULL, #0x20  ; true
    // 0x7defac: StoreField: r2->field_f = r0
    //     0x7defac: stur            w0, [x2, #0xf]
    // 0x7defb0: r0 = ReturnAsyncNotFuture()
    //     0x7defb0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7defb4: ldur            x2, [fp, #-0x80]
    // 0x7defb8: r3 = false
    //     0x7defb8: add             x3, NULL, #0x30  ; false
    // 0x7defbc: StoreField: r2->field_f = r3
    //     0x7defbc: stur            w3, [x2, #0xf]
    // 0x7defc0: mov             x0, x3
    // 0x7defc4: r0 = ReturnAsyncNotFuture()
    //     0x7defc4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7defc8: sub             SP, fp, #0x98
    // 0x7defcc: ldur            x2, [fp, #-0x80]
    // 0x7defd0: r3 = false
    //     0x7defd0: add             x3, NULL, #0x30  ; false
    // 0x7defd4: stur            x0, [fp, #-0x88]
    // 0x7defd8: r4 = 60
    //     0x7defd8: movz            x4, #0x3c
    // 0x7defdc: branchIfSmi(r0, 0x7defe8)
    //     0x7defdc: tbz             w0, #0, #0x7defe8
    // 0x7defe0: r4 = LoadClassIdInstr(r0)
    //     0x7defe0: ldur            x4, [x0, #-1]
    //     0x7defe4: ubfx            x4, x4, #0xc, #0x14
    // 0x7defe8: cmp             x4, #0x69d
    // 0x7defec: b.ne            #0x7df084
    // 0x7deff0: mov             x1, x0
    // 0x7deff4: r0 = getErrorCode()
    //     0x7deff4: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0x7deff8: r16 = Instance_PurchasesErrorCode
    //     0x7deff8: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0x7deffc: cmp             w0, w16
    // 0x7df000: b.ne            #0x7df05c
    // 0x7df004: ldur            x0, [fp, #-0x78]
    // 0x7df008: cmp             x0, #4
    // 0x7df00c: b.ge            #0x7df05c
    // 0x7df010: r1 = Null
    //     0x7df010: mov             x1, NULL
    // 0x7df014: r2 = Instance_Duration
    //     0x7df014: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0x7df018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7df018: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7df01c: r0 = Future.delayed()
    //     0x7df01c: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x7df020: mov             x1, x0
    // 0x7df024: stur            x1, [fp, #-0x90]
    // 0x7df028: r0 = Await()
    //     0x7df028: bl              #0x6f2f0c  ; AwaitStub
    // 0x7df02c: ldur            x0, [fp, #-0x78]
    // 0x7df030: add             x2, x0, #1
    // 0x7df034: r0 = BoxInt64Instr(r2)
    //     0x7df034: sbfiz           x0, x2, #1, #0x1f
    //     0x7df038: cmp             x2, x0, asr #1
    //     0x7df03c: b.eq            #0x7df048
    //     0x7df040: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df044: stur            x2, [x0, #7]
    // 0x7df048: str             x0, [SP]
    // 0x7df04c: ldur            x1, [fp, #-0x80]
    // 0x7df050: r4 = const [0, 0x2, 0x1, 0x1, loop, 0x1, null]
    //     0x7df050: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] List(7) [0, 0x2, 0x1, 0x1, "loop", 0x1, Null]
    // 0x7df054: r0 = isUserPremium()
    //     0x7df054: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x7df058: r0 = ReturnAsync()
    //     0x7df058: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x7df05c: ldur            x0, [fp, #-0x80]
    // 0x7df060: LoadField: r1 = r0->field_7
    //     0x7df060: ldur            w1, [x0, #7]
    // 0x7df064: DecompressPointer r1
    //     0x7df064: add             x1, x1, HEAP, lsl #32
    // 0x7df068: ldur            x2, [fp, #-0x88]
    // 0x7df06c: r0 = logError()
    //     0x7df06c: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0x7df070: ldur            x0, [fp, #-0x80]
    // 0x7df074: r1 = false
    //     0x7df074: add             x1, NULL, #0x30  ; false
    // 0x7df078: StoreField: r0->field_f = r1
    //     0x7df078: stur            w1, [x0, #0xf]
    // 0x7df07c: mov             x0, x1
    // 0x7df080: r0 = ReturnAsyncNotFuture()
    //     0x7df080: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7df084: ldur            x0, [fp, #-0x88]
    // 0x7df088: r0 = ReThrow()
    //     0x7df088: bl              #0xd32748  ; ReThrowStub
    // 0x7df08c: brk             #0
    // 0x7df090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df090: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df094: b               #0x7def50
  }
  _ getBasicWeeklyOffering(/* No info */) async {
    // ** addr: 0x81c01c, size: 0x218
    // 0x81c01c: EnterFrame
    //     0x81c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c020: mov             fp, SP
    // 0x81c024: AllocStack(0xa0)
    //     0x81c024: sub             SP, SP, #0xa0
    // 0x81c028: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x80 */, {int loop = 0 /* r2, fp-0x78 */})
    //     0x81c028: stur            NULL, [fp, #-8]
    //     0x81c02c: stur            x1, [fp, #-0x80]
    //     0x81c030: ldur            w0, [x4, #0x13]
    //     0x81c034: ldur            w2, [x4, #0x1f]
    //     0x81c038: add             x2, x2, HEAP, lsl #32
    //     0x81c03c: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0x81c040: cmp             w2, w16
    //     0x81c044: b.ne            #0x81c06c
    //     0x81c048: ldur            w2, [x4, #0x23]
    //     0x81c04c: add             x2, x2, HEAP, lsl #32
    //     0x81c050: sub             w3, w0, w2
    //     0x81c054: add             x0, fp, w3, sxtw #2
    //     0x81c058: ldr             x0, [x0, #8]
    //     0x81c05c: sbfx            x2, x0, #1, #0x1f
    //     0x81c060: tbz             w0, #0, #0x81c068
    //     0x81c064: ldur            x2, [x0, #7]
    //     0x81c068: b               #0x81c070
    //     0x81c06c: movz            x2, #0
    //     0x81c070: stur            x2, [fp, #-0x78]
    // 0x81c074: CheckStackOverflow
    //     0x81c074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c078: cmp             SP, x16
    //     0x81c07c: b.ls            #0x81c22c
    // 0x81c080: InitAsync() -> Future<Offering?>
    //     0x81c080: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    //     0x81c084: bl              #0x6f3150  ; InitAsyncStub
    // 0x81c088: ldur            x1, [fp, #-0x80]
    // 0x81c08c: LoadField: r0 = r1->field_1f
    //     0x81c08c: ldur            w0, [x1, #0x1f]
    // 0x81c090: DecompressPointer r0
    //     0x81c090: add             x0, x0, HEAP, lsl #32
    // 0x81c094: cmp             w0, NULL
    // 0x81c098: b.eq            #0x81c0a0
    // 0x81c09c: r0 = ReturnAsyncNotFuture()
    //     0x81c09c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x81c0a0: r1 = 1
    //     0x81c0a0: movz            x1, #0x1
    // 0x81c0a4: r0 = AllocateContext()
    //     0x81c0a4: bl              #0xd33480  ; AllocateContextStub
    // 0x81c0a8: stur            x0, [fp, #-0x88]
    // 0x81c0ac: r0 = getOfferings()
    //     0x81c0ac: bl              #0x81c234  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getOfferings
    // 0x81c0b0: mov             x1, x0
    // 0x81c0b4: stur            x1, [fp, #-0x90]
    // 0x81c0b8: r0 = Await()
    //     0x81c0b8: bl              #0x6f2f0c  ; AwaitStub
    // 0x81c0bc: mov             x3, x0
    // 0x81c0c0: ldur            x0, [fp, #-0x88]
    // 0x81c0c4: stur            x3, [fp, #-0x98]
    // 0x81c0c8: StoreField: r0->field_f = rNULL
    //     0x81c0c8: stur            NULL, [x0, #0xf]
    // 0x81c0cc: LoadField: r4 = r3->field_7
    //     0x81c0cc: ldur            w4, [x3, #7]
    // 0x81c0d0: DecompressPointer r4
    //     0x81c0d0: add             x4, x4, HEAP, lsl #32
    // 0x81c0d4: mov             x2, x0
    // 0x81c0d8: stur            x4, [fp, #-0x90]
    // 0x81c0dc: r1 = Function '<anonymous closure>':.
    //     0x81c0dc: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] AnonymousClosure: (0x81faa8), in [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getBasicWeeklyOffering (0x81c01c)
    // 0x81c0e0: r0 = AllocateClosure()
    //     0x81c0e0: bl              #0xd33854  ; AllocateClosureStub
    // 0x81c0e4: ldur            x1, [fp, #-0x90]
    // 0x81c0e8: mov             x2, x0
    // 0x81c0ec: r0 = forEach()
    //     0x81c0ec: bl              #0xca3a34  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x81c0f0: ldur            x0, [fp, #-0x88]
    // 0x81c0f4: LoadField: r1 = r0->field_f
    //     0x81c0f4: ldur            w1, [x0, #0xf]
    // 0x81c0f8: DecompressPointer r1
    //     0x81c0f8: add             x1, x1, HEAP, lsl #32
    // 0x81c0fc: mov             x0, x1
    // 0x81c100: ldur            x2, [fp, #-0x80]
    // 0x81c104: StoreField: r2->field_1f = r0
    //     0x81c104: stur            w0, [x2, #0x1f]
    //     0x81c108: ldurb           w16, [x2, #-1]
    //     0x81c10c: ldurb           w17, [x0, #-1]
    //     0x81c110: and             x16, x17, x16, lsr #2
    //     0x81c114: tst             x16, HEAP, lsr #32
    //     0x81c118: b.eq            #0x81c120
    //     0x81c11c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x81c120: mov             x0, x1
    // 0x81c124: r0 = ReturnAsyncNotFuture()
    //     0x81c124: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x81c128: sub             SP, fp, #0xa0
    // 0x81c12c: ldur            x2, [fp, #-0x80]
    // 0x81c130: stur            x0, [fp, #-0x88]
    // 0x81c134: r3 = 60
    //     0x81c134: movz            x3, #0x3c
    // 0x81c138: branchIfSmi(r0, 0x81c144)
    //     0x81c138: tbz             w0, #0, #0x81c144
    // 0x81c13c: r3 = LoadClassIdInstr(r0)
    //     0x81c13c: ldur            x3, [x0, #-1]
    //     0x81c140: ubfx            x3, x3, #0xc, #0x14
    // 0x81c144: cmp             x3, #0x69d
    // 0x81c148: b.ne            #0x81c220
    // 0x81c14c: mov             x1, x0
    // 0x81c150: r0 = getErrorCode()
    //     0x81c150: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0x81c154: r16 = Instance_PurchasesErrorCode
    //     0x81c154: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0x81c158: cmp             w0, w16
    // 0x81c15c: b.ne            #0x81c1b8
    // 0x81c160: ldur            x0, [fp, #-0x78]
    // 0x81c164: cmp             x0, #4
    // 0x81c168: b.ge            #0x81c1b8
    // 0x81c16c: r1 = Null
    //     0x81c16c: mov             x1, NULL
    // 0x81c170: r2 = Instance_Duration
    //     0x81c170: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0x81c174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81c174: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81c178: r0 = Future.delayed()
    //     0x81c178: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x81c17c: mov             x1, x0
    // 0x81c180: stur            x1, [fp, #-0x90]
    // 0x81c184: r0 = Await()
    //     0x81c184: bl              #0x6f2f0c  ; AwaitStub
    // 0x81c188: ldur            x0, [fp, #-0x78]
    // 0x81c18c: add             x2, x0, #1
    // 0x81c190: r0 = BoxInt64Instr(r2)
    //     0x81c190: sbfiz           x0, x2, #1, #0x1f
    //     0x81c194: cmp             x2, x0, asr #1
    //     0x81c198: b.eq            #0x81c1a4
    //     0x81c19c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c1a0: stur            x2, [x0, #7]
    // 0x81c1a4: str             x0, [SP]
    // 0x81c1a8: ldur            x1, [fp, #-0x80]
    // 0x81c1ac: r4 = const [0, 0x2, 0x1, 0x1, loop, 0x1, null]
    //     0x81c1ac: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] List(7) [0, 0x2, 0x1, 0x1, "loop", 0x1, Null]
    // 0x81c1b0: r0 = getBasicWeeklyOffering()
    //     0x81c1b0: bl              #0x81c01c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getBasicWeeklyOffering
    // 0x81c1b4: r0 = ReturnAsync()
    //     0x81c1b4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x81c1b8: ldur            x0, [fp, #-0x80]
    // 0x81c1bc: ldur            x2, [fp, #-0x88]
    // 0x81c1c0: LoadField: r1 = r2->field_7
    //     0x81c1c0: ldur            w1, [x2, #7]
    // 0x81c1c4: DecompressPointer r1
    //     0x81c1c4: add             x1, x1, HEAP, lsl #32
    // 0x81c1c8: r0 = print()
    //     0x81c1c8: bl              #0x6fd258  ; [dart:core] ::print
    // 0x81c1cc: ldur            x2, [fp, #-0x88]
    // 0x81c1d0: LoadField: r0 = r2->field_f
    //     0x81c1d0: ldur            w0, [x2, #0xf]
    // 0x81c1d4: DecompressPointer r0
    //     0x81c1d4: add             x0, x0, HEAP, lsl #32
    // 0x81c1d8: str             x0, [SP]
    // 0x81c1dc: r0 = _interpolateSingle()
    //     0x81c1dc: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81c1e0: mov             x1, x0
    // 0x81c1e4: r0 = print()
    //     0x81c1e4: bl              #0x6fd258  ; [dart:core] ::print
    // 0x81c1e8: ldur            x2, [fp, #-0x88]
    // 0x81c1ec: LoadField: r0 = r2->field_b
    //     0x81c1ec: ldur            w0, [x2, #0xb]
    // 0x81c1f0: DecompressPointer r0
    //     0x81c1f0: add             x0, x0, HEAP, lsl #32
    // 0x81c1f4: str             x0, [SP]
    // 0x81c1f8: r0 = _interpolateSingle()
    //     0x81c1f8: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81c1fc: mov             x1, x0
    // 0x81c200: r0 = print()
    //     0x81c200: bl              #0x6fd258  ; [dart:core] ::print
    // 0x81c204: ldur            x0, [fp, #-0x80]
    // 0x81c208: LoadField: r1 = r0->field_7
    //     0x81c208: ldur            w1, [x0, #7]
    // 0x81c20c: DecompressPointer r1
    //     0x81c20c: add             x1, x1, HEAP, lsl #32
    // 0x81c210: ldur            x2, [fp, #-0x88]
    // 0x81c214: r0 = logError()
    //     0x81c214: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0x81c218: r0 = Null
    //     0x81c218: mov             x0, NULL
    // 0x81c21c: r0 = ReturnAsyncNotFuture()
    //     0x81c21c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x81c220: ldur            x0, [fp, #-0x88]
    // 0x81c224: r0 = ReThrow()
    //     0x81c224: bl              #0xd32748  ; ReThrowStub
    // 0x81c228: brk             #0
    // 0x81c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c22c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c230: b               #0x81c080
  }
  [closure] void <anonymous closure>(dynamic, String, Offering) {
    // ** addr: 0x81faa8, size: 0x94
    // 0x81faa8: EnterFrame
    //     0x81faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x81faac: mov             fp, SP
    // 0x81fab0: AllocStack(0x18)
    //     0x81fab0: sub             SP, SP, #0x18
    // 0x81fab4: SetupParameters([dynamic _ /* r0 */])
    //     0x81fab4: ldr             x0, [fp, #0x20]
    //     0x81fab8: ldur            w1, [x0, #0x17]
    //     0x81fabc: add             x1, x1, HEAP, lsl #32
    //     0x81fac0: stur            x1, [fp, #-8]
    // 0x81fac4: CheckStackOverflow
    //     0x81fac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fac8: cmp             SP, x16
    //     0x81facc: b.ls            #0x81fb34
    // 0x81fad0: ldr             x2, [fp, #0x10]
    // 0x81fad4: LoadField: r0 = r2->field_7
    //     0x81fad4: ldur            w0, [x2, #7]
    // 0x81fad8: DecompressPointer r0
    //     0x81fad8: add             x0, x0, HEAP, lsl #32
    // 0x81fadc: r3 = LoadClassIdInstr(r0)
    //     0x81fadc: ldur            x3, [x0, #-1]
    //     0x81fae0: ubfx            x3, x3, #0xc, #0x14
    // 0x81fae4: r16 = "weekly"
    //     0x81fae4: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "weekly"
    // 0x81fae8: stp             x16, x0, [SP]
    // 0x81faec: mov             x0, x3
    // 0x81faf0: mov             lr, x0
    // 0x81faf4: ldr             lr, [x21, lr, lsl #3]
    // 0x81faf8: blr             lr
    // 0x81fafc: tbnz            w0, #4, #0x81fb24
    // 0x81fb00: ldur            x1, [fp, #-8]
    // 0x81fb04: ldr             x0, [fp, #0x10]
    // 0x81fb08: StoreField: r1->field_f = r0
    //     0x81fb08: stur            w0, [x1, #0xf]
    //     0x81fb0c: ldurb           w16, [x1, #-1]
    //     0x81fb10: ldurb           w17, [x0, #-1]
    //     0x81fb14: and             x16, x17, x16, lsr #2
    //     0x81fb18: tst             x16, HEAP, lsr #32
    //     0x81fb1c: b.eq            #0x81fb24
    //     0x81fb20: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x81fb24: r0 = Null
    //     0x81fb24: mov             x0, NULL
    // 0x81fb28: LeaveFrame
    //     0x81fb28: mov             SP, fp
    //     0x81fb2c: ldp             fp, lr, [SP], #0x10
    // 0x81fb30: ret
    //     0x81fb30: ret             
    // 0x81fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb38: b               #0x81fad0
  }
  _ getBasicMonthlyOffering(/* No info */) async {
    // ** addr: 0x81fb3c, size: 0x1d4
    // 0x81fb3c: EnterFrame
    //     0x81fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb40: mov             fp, SP
    // 0x81fb44: AllocStack(0x98)
    //     0x81fb44: sub             SP, SP, #0x98
    // 0x81fb48: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x80 */, {int loop = 0 /* r2, fp-0x78 */})
    //     0x81fb48: stur            NULL, [fp, #-8]
    //     0x81fb4c: stur            x1, [fp, #-0x80]
    //     0x81fb50: ldur            w0, [x4, #0x13]
    //     0x81fb54: ldur            w2, [x4, #0x1f]
    //     0x81fb58: add             x2, x2, HEAP, lsl #32
    //     0x81fb5c: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0x81fb60: cmp             w2, w16
    //     0x81fb64: b.ne            #0x81fb8c
    //     0x81fb68: ldur            w2, [x4, #0x23]
    //     0x81fb6c: add             x2, x2, HEAP, lsl #32
    //     0x81fb70: sub             w3, w0, w2
    //     0x81fb74: add             x0, fp, w3, sxtw #2
    //     0x81fb78: ldr             x0, [x0, #8]
    //     0x81fb7c: sbfx            x2, x0, #1, #0x1f
    //     0x81fb80: tbz             w0, #0, #0x81fb88
    //     0x81fb84: ldur            x2, [x0, #7]
    //     0x81fb88: b               #0x81fb90
    //     0x81fb8c: movz            x2, #0
    //     0x81fb90: stur            x2, [fp, #-0x78]
    // 0x81fb94: CheckStackOverflow
    //     0x81fb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fb98: cmp             SP, x16
    //     0x81fb9c: b.ls            #0x81fd08
    // 0x81fba0: InitAsync() -> Future<Offering?>
    //     0x81fba0: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    //     0x81fba4: bl              #0x6f3150  ; InitAsyncStub
    // 0x81fba8: ldur            x1, [fp, #-0x80]
    // 0x81fbac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81fbac: ldur            w0, [x1, #0x17]
    // 0x81fbb0: DecompressPointer r0
    //     0x81fbb0: add             x0, x0, HEAP, lsl #32
    // 0x81fbb4: cmp             w0, NULL
    // 0x81fbb8: b.eq            #0x81fbc0
    // 0x81fbbc: r0 = ReturnAsyncNotFuture()
    //     0x81fbbc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x81fbc0: r0 = getOfferings()
    //     0x81fbc0: bl              #0x81c234  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getOfferings
    // 0x81fbc4: mov             x1, x0
    // 0x81fbc8: stur            x1, [fp, #-0x88]
    // 0x81fbcc: r0 = Await()
    //     0x81fbcc: bl              #0x6f2f0c  ; AwaitStub
    // 0x81fbd0: LoadField: r1 = r0->field_b
    //     0x81fbd0: ldur            w1, [x0, #0xb]
    // 0x81fbd4: DecompressPointer r1
    //     0x81fbd4: add             x1, x1, HEAP, lsl #32
    // 0x81fbd8: mov             x0, x1
    // 0x81fbdc: ldur            x2, [fp, #-0x80]
    // 0x81fbe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x81fbe0: stur            w0, [x2, #0x17]
    //     0x81fbe4: ldurb           w16, [x2, #-1]
    //     0x81fbe8: ldurb           w17, [x0, #-1]
    //     0x81fbec: and             x16, x17, x16, lsr #2
    //     0x81fbf0: tst             x16, HEAP, lsr #32
    //     0x81fbf4: b.eq            #0x81fbfc
    //     0x81fbf8: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x81fbfc: mov             x0, x1
    // 0x81fc00: r0 = ReturnAsyncNotFuture()
    //     0x81fc00: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x81fc04: sub             SP, fp, #0x98
    // 0x81fc08: ldur            x2, [fp, #-0x80]
    // 0x81fc0c: stur            x0, [fp, #-0x88]
    // 0x81fc10: r3 = 60
    //     0x81fc10: movz            x3, #0x3c
    // 0x81fc14: branchIfSmi(r0, 0x81fc20)
    //     0x81fc14: tbz             w0, #0, #0x81fc20
    // 0x81fc18: r3 = LoadClassIdInstr(r0)
    //     0x81fc18: ldur            x3, [x0, #-1]
    //     0x81fc1c: ubfx            x3, x3, #0xc, #0x14
    // 0x81fc20: cmp             x3, #0x69d
    // 0x81fc24: b.ne            #0x81fcfc
    // 0x81fc28: mov             x1, x0
    // 0x81fc2c: r0 = getErrorCode()
    //     0x81fc2c: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0x81fc30: r16 = Instance_PurchasesErrorCode
    //     0x81fc30: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0x81fc34: cmp             w0, w16
    // 0x81fc38: b.ne            #0x81fc94
    // 0x81fc3c: ldur            x0, [fp, #-0x78]
    // 0x81fc40: cmp             x0, #4
    // 0x81fc44: b.ge            #0x81fc94
    // 0x81fc48: r1 = Null
    //     0x81fc48: mov             x1, NULL
    // 0x81fc4c: r2 = Instance_Duration
    //     0x81fc4c: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0x81fc50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81fc50: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81fc54: r0 = Future.delayed()
    //     0x81fc54: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x81fc58: mov             x1, x0
    // 0x81fc5c: stur            x1, [fp, #-0x90]
    // 0x81fc60: r0 = Await()
    //     0x81fc60: bl              #0x6f2f0c  ; AwaitStub
    // 0x81fc64: ldur            x0, [fp, #-0x78]
    // 0x81fc68: add             x2, x0, #1
    // 0x81fc6c: r0 = BoxInt64Instr(r2)
    //     0x81fc6c: sbfiz           x0, x2, #1, #0x1f
    //     0x81fc70: cmp             x2, x0, asr #1
    //     0x81fc74: b.eq            #0x81fc80
    //     0x81fc78: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81fc7c: stur            x2, [x0, #7]
    // 0x81fc80: str             x0, [SP]
    // 0x81fc84: ldur            x1, [fp, #-0x80]
    // 0x81fc88: r4 = const [0, 0x2, 0x1, 0x1, loop, 0x1, null]
    //     0x81fc88: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] List(7) [0, 0x2, 0x1, 0x1, "loop", 0x1, Null]
    // 0x81fc8c: r0 = getBasicMonthlyOffering()
    //     0x81fc8c: bl              #0x81fb3c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getBasicMonthlyOffering
    // 0x81fc90: r0 = ReturnAsync()
    //     0x81fc90: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x81fc94: ldur            x0, [fp, #-0x80]
    // 0x81fc98: ldur            x2, [fp, #-0x88]
    // 0x81fc9c: LoadField: r1 = r2->field_7
    //     0x81fc9c: ldur            w1, [x2, #7]
    // 0x81fca0: DecompressPointer r1
    //     0x81fca0: add             x1, x1, HEAP, lsl #32
    // 0x81fca4: r0 = print()
    //     0x81fca4: bl              #0x6fd258  ; [dart:core] ::print
    // 0x81fca8: ldur            x2, [fp, #-0x88]
    // 0x81fcac: LoadField: r0 = r2->field_f
    //     0x81fcac: ldur            w0, [x2, #0xf]
    // 0x81fcb0: DecompressPointer r0
    //     0x81fcb0: add             x0, x0, HEAP, lsl #32
    // 0x81fcb4: str             x0, [SP]
    // 0x81fcb8: r0 = _interpolateSingle()
    //     0x81fcb8: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81fcbc: mov             x1, x0
    // 0x81fcc0: r0 = print()
    //     0x81fcc0: bl              #0x6fd258  ; [dart:core] ::print
    // 0x81fcc4: ldur            x2, [fp, #-0x88]
    // 0x81fcc8: LoadField: r0 = r2->field_b
    //     0x81fcc8: ldur            w0, [x2, #0xb]
    // 0x81fccc: DecompressPointer r0
    //     0x81fccc: add             x0, x0, HEAP, lsl #32
    // 0x81fcd0: str             x0, [SP]
    // 0x81fcd4: r0 = _interpolateSingle()
    //     0x81fcd4: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81fcd8: mov             x1, x0
    // 0x81fcdc: r0 = print()
    //     0x81fcdc: bl              #0x6fd258  ; [dart:core] ::print
    // 0x81fce0: ldur            x0, [fp, #-0x80]
    // 0x81fce4: LoadField: r1 = r0->field_7
    //     0x81fce4: ldur            w1, [x0, #7]
    // 0x81fce8: DecompressPointer r1
    //     0x81fce8: add             x1, x1, HEAP, lsl #32
    // 0x81fcec: ldur            x2, [fp, #-0x88]
    // 0x81fcf0: r0 = logError()
    //     0x81fcf0: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0x81fcf4: r0 = Null
    //     0x81fcf4: mov             x0, NULL
    // 0x81fcf8: r0 = ReturnAsyncNotFuture()
    //     0x81fcf8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x81fcfc: ldur            x0, [fp, #-0x88]
    // 0x81fd00: r0 = ReThrow()
    //     0x81fd00: bl              #0xd32748  ; ReThrowStub
    // 0x81fd04: brk             #0
    // 0x81fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd0c: b               #0x81fba0
  }
  _ syncDeviceEntitlement(/* No info */) async {
    // ** addr: 0x9df430, size: 0x88
    // 0x9df430: EnterFrame
    //     0x9df430: stp             fp, lr, [SP, #-0x10]!
    //     0x9df434: mov             fp, SP
    // 0x9df438: AllocStack(0x18)
    //     0x9df438: sub             SP, SP, #0x18
    // 0x9df43c: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x10 */)
    //     0x9df43c: stur            NULL, [fp, #-8]
    //     0x9df440: stur            x1, [fp, #-0x10]
    // 0x9df444: CheckStackOverflow
    //     0x9df444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df448: cmp             SP, x16
    //     0x9df44c: b.ls            #0x9df4b0
    // 0x9df450: InitAsync() -> Future<bool>
    //     0x9df450: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9df454: bl              #0x6f3150  ; InitAsyncStub
    // 0x9df458: ldur            x1, [fp, #-0x10]
    // 0x9df45c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9df45c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9df460: r0 = isUserPremium()
    //     0x9df460: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x9df464: mov             x1, x0
    // 0x9df468: stur            x1, [fp, #-0x18]
    // 0x9df46c: r0 = Await()
    //     0x9df46c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df470: r16 = true
    //     0x9df470: add             x16, NULL, #0x20  ; true
    // 0x9df474: cmp             w0, w16
    // 0x9df478: b.ne            #0x9df484
    // 0x9df47c: r0 = true
    //     0x9df47c: add             x0, NULL, #0x20  ; true
    // 0x9df480: r0 = ReturnAsyncNotFuture()
    //     0x9df480: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df484: ldur            x1, [fp, #-0x10]
    // 0x9df488: LoadField: r0 = r1->field_13
    //     0x9df488: ldur            w0, [x1, #0x13]
    // 0x9df48c: DecompressPointer r0
    //     0x9df48c: add             x0, x0, HEAP, lsl #32
    // 0x9df490: tbnz            w0, #4, #0x9df49c
    // 0x9df494: r0 = false
    //     0x9df494: add             x0, NULL, #0x30  ; false
    // 0x9df498: r0 = ReturnAsyncNotFuture()
    //     0x9df498: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df49c: r0 = true
    //     0x9df49c: add             x0, NULL, #0x20  ; true
    // 0x9df4a0: StoreField: r1->field_13 = r0
    //     0x9df4a0: stur            w0, [x1, #0x13]
    // 0x9df4a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9df4a4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9df4a8: r0 = restoreSubscription()
    //     0x9df4a8: bl              #0x9df4b8  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::restoreSubscription
    // 0x9df4ac: r0 = ReturnAsync()
    //     0x9df4ac: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9df4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df4b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df4b4: b               #0x9df450
  }
  _ restoreSubscription(/* No info */) async {
    // ** addr: 0x9df4b8, size: 0x17c
    // 0x9df4b8: EnterFrame
    //     0x9df4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9df4bc: mov             fp, SP
    // 0x9df4c0: AllocStack(0x98)
    //     0x9df4c0: sub             SP, SP, #0x98
    // 0x9df4c4: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x80 */, {int loop = 0 /* r2, fp-0x78 */})
    //     0x9df4c4: stur            NULL, [fp, #-8]
    //     0x9df4c8: stur            x1, [fp, #-0x80]
    //     0x9df4cc: ldur            w0, [x4, #0x13]
    //     0x9df4d0: ldur            w2, [x4, #0x1f]
    //     0x9df4d4: add             x2, x2, HEAP, lsl #32
    //     0x9df4d8: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0x9df4dc: cmp             w2, w16
    //     0x9df4e0: b.ne            #0x9df508
    //     0x9df4e4: ldur            w2, [x4, #0x23]
    //     0x9df4e8: add             x2, x2, HEAP, lsl #32
    //     0x9df4ec: sub             w3, w0, w2
    //     0x9df4f0: add             x0, fp, w3, sxtw #2
    //     0x9df4f4: ldr             x0, [x0, #8]
    //     0x9df4f8: sbfx            x2, x0, #1, #0x1f
    //     0x9df4fc: tbz             w0, #0, #0x9df504
    //     0x9df500: ldur            x2, [x0, #7]
    //     0x9df504: b               #0x9df50c
    //     0x9df508: movz            x2, #0
    //     0x9df50c: stur            x2, [fp, #-0x78]
    // 0x9df510: CheckStackOverflow
    //     0x9df510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df514: cmp             SP, x16
    //     0x9df518: b.ls            #0x9df62c
    // 0x9df51c: InitAsync() -> Future<bool>
    //     0x9df51c: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9df520: bl              #0x6f3150  ; InitAsyncStub
    // 0x9df524: ldur            x1, [fp, #-0x80]
    // 0x9df528: r0 = restorePurchases()
    //     0x9df528: bl              #0x9df634  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::restorePurchases
    // 0x9df52c: mov             x1, x0
    // 0x9df530: stur            x1, [fp, #-0x88]
    // 0x9df534: r0 = Await()
    //     0x9df534: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df538: ldur            x1, [fp, #-0x80]
    // 0x9df53c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9df53c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9df540: r0 = isUserPremium()
    //     0x9df540: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x9df544: mov             x1, x0
    // 0x9df548: stur            x1, [fp, #-0x88]
    // 0x9df54c: r0 = Await()
    //     0x9df54c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df550: mov             x1, x0
    // 0x9df554: ldur            x0, [fp, #-0x80]
    // 0x9df558: StoreField: r0->field_f = r1
    //     0x9df558: stur            w1, [x0, #0xf]
    // 0x9df55c: mov             x1, x0
    // 0x9df560: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9df560: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9df564: r0 = isUserPremium()
    //     0x9df564: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x9df568: r0 = ReturnAsync()
    //     0x9df568: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9df56c: sub             SP, fp, #0x98
    // 0x9df570: stur            x0, [fp, #-0x88]
    // 0x9df574: r2 = 60
    //     0x9df574: movz            x2, #0x3c
    // 0x9df578: branchIfSmi(r0, 0x9df584)
    //     0x9df578: tbz             w0, #0, #0x9df584
    // 0x9df57c: r2 = LoadClassIdInstr(r0)
    //     0x9df57c: ldur            x2, [x0, #-1]
    //     0x9df580: ubfx            x2, x2, #0xc, #0x14
    // 0x9df584: cmp             x2, #0x69d
    // 0x9df588: b.ne            #0x9df620
    // 0x9df58c: mov             x1, x0
    // 0x9df590: r0 = getErrorCode()
    //     0x9df590: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0x9df594: r16 = Instance_PurchasesErrorCode
    //     0x9df594: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0x9df598: cmp             w0, w16
    // 0x9df59c: b.ne            #0x9df5f8
    // 0x9df5a0: ldur            x0, [fp, #-0x78]
    // 0x9df5a4: cmp             x0, #4
    // 0x9df5a8: b.ge            #0x9df5f8
    // 0x9df5ac: r1 = Null
    //     0x9df5ac: mov             x1, NULL
    // 0x9df5b0: r2 = Instance_Duration
    //     0x9df5b0: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0x9df5b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9df5b4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9df5b8: r0 = Future.delayed()
    //     0x9df5b8: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x9df5bc: mov             x1, x0
    // 0x9df5c0: stur            x1, [fp, #-0x90]
    // 0x9df5c4: r0 = Await()
    //     0x9df5c4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df5c8: ldur            x0, [fp, #-0x78]
    // 0x9df5cc: add             x2, x0, #1
    // 0x9df5d0: r0 = BoxInt64Instr(r2)
    //     0x9df5d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9df5d4: cmp             x2, x0, asr #1
    //     0x9df5d8: b.eq            #0x9df5e4
    //     0x9df5dc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df5e0: stur            x2, [x0, #7]
    // 0x9df5e4: str             x0, [SP]
    // 0x9df5e8: ldur            x1, [fp, #-0x80]
    // 0x9df5ec: r4 = const [0, 0x2, 0x1, 0x1, loop, 0x1, null]
    //     0x9df5ec: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] List(7) [0, 0x2, 0x1, 0x1, "loop", 0x1, Null]
    // 0x9df5f0: r0 = restoreSubscription()
    //     0x9df5f0: bl              #0x9df4b8  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::restoreSubscription
    // 0x9df5f4: r0 = ReturnAsync()
    //     0x9df5f4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9df5f8: ldur            x0, [fp, #-0x80]
    // 0x9df5fc: LoadField: r1 = r0->field_7
    //     0x9df5fc: ldur            w1, [x0, #7]
    // 0x9df600: DecompressPointer r1
    //     0x9df600: add             x1, x1, HEAP, lsl #32
    // 0x9df604: ldur            x2, [fp, #-0x88]
    // 0x9df608: r0 = logError()
    //     0x9df608: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0x9df60c: ldur            x0, [fp, #-0x80]
    // 0x9df610: r1 = false
    //     0x9df610: add             x1, NULL, #0x30  ; false
    // 0x9df614: StoreField: r0->field_f = r1
    //     0x9df614: stur            w1, [x0, #0xf]
    // 0x9df618: mov             x0, x1
    // 0x9df61c: r0 = ReturnAsyncNotFuture()
    //     0x9df61c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df620: ldur            x0, [fp, #-0x88]
    // 0x9df624: r0 = ReThrow()
    //     0x9df624: bl              #0xd32748  ; ReThrowStub
    // 0x9df628: brk             #0
    // 0x9df62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df62c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df630: b               #0x9df51c
  }
  _ setDisplayName(/* No info */) async {
    // ** addr: 0x9ef0a4, size: 0xb8
    // 0x9ef0a4: EnterFrame
    //     0x9ef0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef0a8: mov             fp, SP
    // 0x9ef0ac: AllocStack(0x70)
    //     0x9ef0ac: sub             SP, SP, #0x70
    // 0x9ef0b0: SetupParameters(PurchaseManager this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x9ef0b0: stur            NULL, [fp, #-8]
    //     0x9ef0b4: stur            x1, [fp, #-0x60]
    //     0x9ef0b8: mov             x16, x2
    //     0x9ef0bc: mov             x2, x1
    //     0x9ef0c0: mov             x1, x16
    //     0x9ef0c4: stur            x1, [fp, #-0x68]
    // 0x9ef0c8: CheckStackOverflow
    //     0x9ef0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef0cc: cmp             SP, x16
    //     0x9ef0d0: b.ls            #0x9ef154
    // 0x9ef0d4: InitAsync() -> Future<void?>
    //     0x9ef0d4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9ef0d8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ef0dc: ldur            x0, [fp, #-0x68]
    // 0x9ef0e0: LoadField: r1 = r0->field_7
    //     0x9ef0e0: ldur            w1, [x0, #7]
    // 0x9ef0e4: cbnz            w1, #0x9ef0f0
    // 0x9ef0e8: r0 = Null
    //     0x9ef0e8: mov             x0, NULL
    // 0x9ef0ec: r0 = ReturnAsyncNotFuture()
    //     0x9ef0ec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef0f0: ldur            x1, [fp, #-0x60]
    // 0x9ef0f4: r0 = _initPlatformState()
    //     0x9ef0f4: bl              #0x7dd518  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::_initPlatformState
    // 0x9ef0f8: mov             x1, x0
    // 0x9ef0fc: stur            x1, [fp, #-0x70]
    // 0x9ef100: r0 = Await()
    //     0x9ef100: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef104: ldur            x1, [fp, #-0x68]
    // 0x9ef108: r0 = setDisplayName()
    //     0x9ef108: bl              #0x9ef15c  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::setDisplayName
    // 0x9ef10c: mov             x1, x0
    // 0x9ef110: stur            x1, [fp, #-0x70]
    // 0x9ef114: r0 = Await()
    //     0x9ef114: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ef118: b               #0x9ef14c
    // 0x9ef11c: sub             SP, fp, #0x70
    // 0x9ef120: mov             x2, x0
    // 0x9ef124: r0 = 60
    //     0x9ef124: movz            x0, #0x3c
    // 0x9ef128: branchIfSmi(r2, 0x9ef134)
    //     0x9ef128: tbz             w2, #0, #0x9ef134
    // 0x9ef12c: r0 = LoadClassIdInstr(r2)
    //     0x9ef12c: ldur            x0, [x2, #-1]
    //     0x9ef130: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef134: cmp             x0, #0x69d
    // 0x9ef138: b.ne            #0x9ef14c
    // 0x9ef13c: ldur            x0, [fp, #-0x60]
    // 0x9ef140: LoadField: r1 = r0->field_7
    //     0x9ef140: ldur            w1, [x0, #7]
    // 0x9ef144: DecompressPointer r1
    //     0x9ef144: add             x1, x1, HEAP, lsl #32
    // 0x9ef148: r0 = logError()
    //     0x9ef148: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0x9ef14c: r0 = Null
    //     0x9ef14c: mov             x0, NULL
    // 0x9ef150: r0 = ReturnAsyncNotFuture()
    //     0x9ef150: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ef154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef154: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef158: b               #0x9ef0d4
  }
  _ getWeeklyPromotedOffering(/* No info */) async {
    // ** addr: 0xa04f8c, size: 0x21c
    // 0xa04f8c: EnterFrame
    //     0xa04f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04f90: mov             fp, SP
    // 0xa04f94: AllocStack(0xa0)
    //     0xa04f94: sub             SP, SP, #0xa0
    // 0xa04f98: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x80 */, {int loop = 0 /* r2, fp-0x78 */})
    //     0xa04f98: stur            NULL, [fp, #-8]
    //     0xa04f9c: stur            x1, [fp, #-0x80]
    //     0xa04fa0: ldur            w0, [x4, #0x13]
    //     0xa04fa4: ldur            w2, [x4, #0x1f]
    //     0xa04fa8: add             x2, x2, HEAP, lsl #32
    //     0xa04fac: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0xa04fb0: cmp             w2, w16
    //     0xa04fb4: b.ne            #0xa04fdc
    //     0xa04fb8: ldur            w2, [x4, #0x23]
    //     0xa04fbc: add             x2, x2, HEAP, lsl #32
    //     0xa04fc0: sub             w3, w0, w2
    //     0xa04fc4: add             x0, fp, w3, sxtw #2
    //     0xa04fc8: ldr             x0, [x0, #8]
    //     0xa04fcc: sbfx            x2, x0, #1, #0x1f
    //     0xa04fd0: tbz             w0, #0, #0xa04fd8
    //     0xa04fd4: ldur            x2, [x0, #7]
    //     0xa04fd8: b               #0xa04fe0
    //     0xa04fdc: movz            x2, #0
    //     0xa04fe0: stur            x2, [fp, #-0x78]
    // 0xa04fe4: CheckStackOverflow
    //     0xa04fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04fe8: cmp             SP, x16
    //     0xa04fec: b.ls            #0xa051a0
    // 0xa04ff0: InitAsync() -> Future<Offering?>
    //     0xa04ff0: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    //     0xa04ff4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa04ff8: ldur            x1, [fp, #-0x80]
    // 0xa04ffc: LoadField: r0 = r1->field_23
    //     0xa04ffc: ldur            w0, [x1, #0x23]
    // 0xa05000: DecompressPointer r0
    //     0xa05000: add             x0, x0, HEAP, lsl #32
    // 0xa05004: cmp             w0, NULL
    // 0xa05008: b.eq            #0xa05010
    // 0xa0500c: r0 = ReturnAsyncNotFuture()
    //     0xa0500c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa05010: r1 = 1
    //     0xa05010: movz            x1, #0x1
    // 0xa05014: r0 = AllocateContext()
    //     0xa05014: bl              #0xd33480  ; AllocateContextStub
    // 0xa05018: stur            x0, [fp, #-0x88]
    // 0xa0501c: r0 = getOfferings()
    //     0xa0501c: bl              #0x81c234  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getOfferings
    // 0xa05020: mov             x1, x0
    // 0xa05024: stur            x1, [fp, #-0x90]
    // 0xa05028: r0 = Await()
    //     0xa05028: bl              #0x6f2f0c  ; AwaitStub
    // 0xa0502c: mov             x3, x0
    // 0xa05030: ldur            x0, [fp, #-0x88]
    // 0xa05034: stur            x3, [fp, #-0x98]
    // 0xa05038: StoreField: r0->field_f = rNULL
    //     0xa05038: stur            NULL, [x0, #0xf]
    // 0xa0503c: LoadField: r4 = r3->field_7
    //     0xa0503c: ldur            w4, [x3, #7]
    // 0xa05040: DecompressPointer r4
    //     0xa05040: add             x4, x4, HEAP, lsl #32
    // 0xa05044: mov             x2, x0
    // 0xa05048: stur            x4, [fp, #-0x90]
    // 0xa0504c: r1 = Function '<anonymous closure>':.
    //     0xa0504c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] AnonymousClosure: (0xa051a8), in [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getWeeklyPromotedOffering (0xa04f8c)
    //     0xa05050: ldr             x1, [x1, #0x500]
    // 0xa05054: r0 = AllocateClosure()
    //     0xa05054: bl              #0xd33854  ; AllocateClosureStub
    // 0xa05058: ldur            x1, [fp, #-0x90]
    // 0xa0505c: mov             x2, x0
    // 0xa05060: r0 = forEach()
    //     0xa05060: bl              #0xca3a34  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa05064: ldur            x0, [fp, #-0x88]
    // 0xa05068: LoadField: r1 = r0->field_f
    //     0xa05068: ldur            w1, [x0, #0xf]
    // 0xa0506c: DecompressPointer r1
    //     0xa0506c: add             x1, x1, HEAP, lsl #32
    // 0xa05070: mov             x0, x1
    // 0xa05074: ldur            x2, [fp, #-0x80]
    // 0xa05078: StoreField: r2->field_23 = r0
    //     0xa05078: stur            w0, [x2, #0x23]
    //     0xa0507c: ldurb           w16, [x2, #-1]
    //     0xa05080: ldurb           w17, [x0, #-1]
    //     0xa05084: and             x16, x17, x16, lsr #2
    //     0xa05088: tst             x16, HEAP, lsr #32
    //     0xa0508c: b.eq            #0xa05094
    //     0xa05090: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa05094: mov             x0, x1
    // 0xa05098: r0 = ReturnAsyncNotFuture()
    //     0xa05098: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa0509c: sub             SP, fp, #0xa0
    // 0xa050a0: ldur            x2, [fp, #-0x80]
    // 0xa050a4: stur            x0, [fp, #-0x88]
    // 0xa050a8: r3 = 60
    //     0xa050a8: movz            x3, #0x3c
    // 0xa050ac: branchIfSmi(r0, 0xa050b8)
    //     0xa050ac: tbz             w0, #0, #0xa050b8
    // 0xa050b0: r3 = LoadClassIdInstr(r0)
    //     0xa050b0: ldur            x3, [x0, #-1]
    //     0xa050b4: ubfx            x3, x3, #0xc, #0x14
    // 0xa050b8: cmp             x3, #0x69d
    // 0xa050bc: b.ne            #0xa05194
    // 0xa050c0: mov             x1, x0
    // 0xa050c4: r0 = getErrorCode()
    //     0xa050c4: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0xa050c8: r16 = Instance_PurchasesErrorCode
    //     0xa050c8: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0xa050cc: cmp             w0, w16
    // 0xa050d0: b.ne            #0xa0512c
    // 0xa050d4: ldur            x0, [fp, #-0x78]
    // 0xa050d8: cmp             x0, #4
    // 0xa050dc: b.ge            #0xa0512c
    // 0xa050e0: r1 = Null
    //     0xa050e0: mov             x1, NULL
    // 0xa050e4: r2 = Instance_Duration
    //     0xa050e4: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0xa050e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa050e8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa050ec: r0 = Future.delayed()
    //     0xa050ec: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xa050f0: mov             x1, x0
    // 0xa050f4: stur            x1, [fp, #-0x90]
    // 0xa050f8: r0 = Await()
    //     0xa050f8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa050fc: ldur            x0, [fp, #-0x78]
    // 0xa05100: add             x2, x0, #1
    // 0xa05104: r0 = BoxInt64Instr(r2)
    //     0xa05104: sbfiz           x0, x2, #1, #0x1f
    //     0xa05108: cmp             x2, x0, asr #1
    //     0xa0510c: b.eq            #0xa05118
    //     0xa05110: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05114: stur            x2, [x0, #7]
    // 0xa05118: str             x0, [SP]
    // 0xa0511c: ldur            x1, [fp, #-0x80]
    // 0xa05120: r4 = const [0, 0x2, 0x1, 0x1, loop, 0x1, null]
    //     0xa05120: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] List(7) [0, 0x2, 0x1, 0x1, "loop", 0x1, Null]
    // 0xa05124: r0 = getWeeklyPromotedOffering()
    //     0xa05124: bl              #0xa04f8c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getWeeklyPromotedOffering
    // 0xa05128: r0 = ReturnAsync()
    //     0xa05128: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa0512c: ldur            x0, [fp, #-0x80]
    // 0xa05130: ldur            x2, [fp, #-0x88]
    // 0xa05134: LoadField: r1 = r2->field_7
    //     0xa05134: ldur            w1, [x2, #7]
    // 0xa05138: DecompressPointer r1
    //     0xa05138: add             x1, x1, HEAP, lsl #32
    // 0xa0513c: r0 = print()
    //     0xa0513c: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa05140: ldur            x2, [fp, #-0x88]
    // 0xa05144: LoadField: r0 = r2->field_f
    //     0xa05144: ldur            w0, [x2, #0xf]
    // 0xa05148: DecompressPointer r0
    //     0xa05148: add             x0, x0, HEAP, lsl #32
    // 0xa0514c: str             x0, [SP]
    // 0xa05150: r0 = _interpolateSingle()
    //     0xa05150: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa05154: mov             x1, x0
    // 0xa05158: r0 = print()
    //     0xa05158: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa0515c: ldur            x2, [fp, #-0x88]
    // 0xa05160: LoadField: r0 = r2->field_b
    //     0xa05160: ldur            w0, [x2, #0xb]
    // 0xa05164: DecompressPointer r0
    //     0xa05164: add             x0, x0, HEAP, lsl #32
    // 0xa05168: str             x0, [SP]
    // 0xa0516c: r0 = _interpolateSingle()
    //     0xa0516c: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa05170: mov             x1, x0
    // 0xa05174: r0 = print()
    //     0xa05174: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa05178: ldur            x0, [fp, #-0x80]
    // 0xa0517c: LoadField: r1 = r0->field_7
    //     0xa0517c: ldur            w1, [x0, #7]
    // 0xa05180: DecompressPointer r1
    //     0xa05180: add             x1, x1, HEAP, lsl #32
    // 0xa05184: ldur            x2, [fp, #-0x88]
    // 0xa05188: r0 = logError()
    //     0xa05188: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0xa0518c: r0 = Null
    //     0xa0518c: mov             x0, NULL
    // 0xa05190: r0 = ReturnAsyncNotFuture()
    //     0xa05190: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa05194: ldur            x0, [fp, #-0x88]
    // 0xa05198: r0 = ReThrow()
    //     0xa05198: bl              #0xd32748  ; ReThrowStub
    // 0xa0519c: brk             #0
    // 0xa051a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa051a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa051a4: b               #0xa04ff0
  }
  [closure] void <anonymous closure>(dynamic, String, Offering) {
    // ** addr: 0xa051a8, size: 0x98
    // 0xa051a8: EnterFrame
    //     0xa051a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa051ac: mov             fp, SP
    // 0xa051b0: AllocStack(0x18)
    //     0xa051b0: sub             SP, SP, #0x18
    // 0xa051b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa051b4: ldr             x0, [fp, #0x20]
    //     0xa051b8: ldur            w1, [x0, #0x17]
    //     0xa051bc: add             x1, x1, HEAP, lsl #32
    //     0xa051c0: stur            x1, [fp, #-8]
    // 0xa051c4: CheckStackOverflow
    //     0xa051c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa051c8: cmp             SP, x16
    //     0xa051cc: b.ls            #0xa05238
    // 0xa051d0: ldr             x2, [fp, #0x10]
    // 0xa051d4: LoadField: r0 = r2->field_7
    //     0xa051d4: ldur            w0, [x2, #7]
    // 0xa051d8: DecompressPointer r0
    //     0xa051d8: add             x0, x0, HEAP, lsl #32
    // 0xa051dc: r3 = LoadClassIdInstr(r0)
    //     0xa051dc: ldur            x3, [x0, #-1]
    //     0xa051e0: ubfx            x3, x3, #0xc, #0x14
    // 0xa051e4: r16 = "weeklyPromoted"
    //     0xa051e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27508] "weeklyPromoted"
    //     0xa051e8: ldr             x16, [x16, #0x508]
    // 0xa051ec: stp             x16, x0, [SP]
    // 0xa051f0: mov             x0, x3
    // 0xa051f4: mov             lr, x0
    // 0xa051f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa051fc: blr             lr
    // 0xa05200: tbnz            w0, #4, #0xa05228
    // 0xa05204: ldur            x1, [fp, #-8]
    // 0xa05208: ldr             x0, [fp, #0x10]
    // 0xa0520c: StoreField: r1->field_f = r0
    //     0xa0520c: stur            w0, [x1, #0xf]
    //     0xa05210: ldurb           w16, [x1, #-1]
    //     0xa05214: ldurb           w17, [x0, #-1]
    //     0xa05218: and             x16, x17, x16, lsr #2
    //     0xa0521c: tst             x16, HEAP, lsr #32
    //     0xa05220: b.eq            #0xa05228
    //     0xa05224: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa05228: r0 = Null
    //     0xa05228: mov             x0, NULL
    // 0xa0522c: LeaveFrame
    //     0xa0522c: mov             SP, fp
    //     0xa05230: ldp             fp, lr, [SP], #0x10
    // 0xa05234: ret
    //     0xa05234: ret             
    // 0xa05238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05238: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0523c: b               #0xa051d0
  }
  _ getMonthlyNoTrialOffering(/* No info */) async {
    // ** addr: 0xa0544c, size: 0x1dc
    // 0xa0544c: EnterFrame
    //     0xa0544c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05450: mov             fp, SP
    // 0xa05454: AllocStack(0xa0)
    //     0xa05454: sub             SP, SP, #0xa0
    // 0xa05458: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x80 */, {int loop = 0 /* r2, fp-0x78 */})
    //     0xa05458: stur            NULL, [fp, #-8]
    //     0xa0545c: stur            x1, [fp, #-0x80]
    //     0xa05460: ldur            w0, [x4, #0x13]
    //     0xa05464: ldur            w2, [x4, #0x1f]
    //     0xa05468: add             x2, x2, HEAP, lsl #32
    //     0xa0546c: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0xa05470: cmp             w2, w16
    //     0xa05474: b.ne            #0xa0549c
    //     0xa05478: ldur            w2, [x4, #0x23]
    //     0xa0547c: add             x2, x2, HEAP, lsl #32
    //     0xa05480: sub             w3, w0, w2
    //     0xa05484: add             x0, fp, w3, sxtw #2
    //     0xa05488: ldr             x0, [x0, #8]
    //     0xa0548c: sbfx            x2, x0, #1, #0x1f
    //     0xa05490: tbz             w0, #0, #0xa05498
    //     0xa05494: ldur            x2, [x0, #7]
    //     0xa05498: b               #0xa054a0
    //     0xa0549c: movz            x2, #0
    //     0xa054a0: stur            x2, [fp, #-0x78]
    // 0xa054a4: CheckStackOverflow
    //     0xa054a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa054a8: cmp             SP, x16
    //     0xa054ac: b.ls            #0xa05620
    // 0xa054b0: InitAsync() -> Future<Offering?>
    //     0xa054b0: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    //     0xa054b4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa054b8: r1 = 1
    //     0xa054b8: movz            x1, #0x1
    // 0xa054bc: r0 = AllocateContext()
    //     0xa054bc: bl              #0xd33480  ; AllocateContextStub
    // 0xa054c0: stur            x0, [fp, #-0x88]
    // 0xa054c4: r0 = getOfferings()
    //     0xa054c4: bl              #0x81c234  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getOfferings
    // 0xa054c8: mov             x1, x0
    // 0xa054cc: stur            x1, [fp, #-0x90]
    // 0xa054d0: r0 = Await()
    //     0xa054d0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa054d4: mov             x3, x0
    // 0xa054d8: ldur            x0, [fp, #-0x88]
    // 0xa054dc: stur            x3, [fp, #-0x98]
    // 0xa054e0: StoreField: r0->field_f = rNULL
    //     0xa054e0: stur            NULL, [x0, #0xf]
    // 0xa054e4: LoadField: r4 = r3->field_7
    //     0xa054e4: ldur            w4, [x3, #7]
    // 0xa054e8: DecompressPointer r4
    //     0xa054e8: add             x4, x4, HEAP, lsl #32
    // 0xa054ec: mov             x2, x0
    // 0xa054f0: stur            x4, [fp, #-0x90]
    // 0xa054f4: r1 = Function '<anonymous closure>':.
    //     0xa054f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27528] AnonymousClosure: (0xa05628), in [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getMonthlyNoTrialOffering (0xa0544c)
    //     0xa054f8: ldr             x1, [x1, #0x528]
    // 0xa054fc: r0 = AllocateClosure()
    //     0xa054fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa05500: ldur            x1, [fp, #-0x90]
    // 0xa05504: mov             x2, x0
    // 0xa05508: r0 = forEach()
    //     0xa05508: bl              #0xca3a34  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa0550c: ldur            x0, [fp, #-0x88]
    // 0xa05510: LoadField: r1 = r0->field_f
    //     0xa05510: ldur            w1, [x0, #0xf]
    // 0xa05514: DecompressPointer r1
    //     0xa05514: add             x1, x1, HEAP, lsl #32
    // 0xa05518: mov             x0, x1
    // 0xa0551c: r0 = ReturnAsyncNotFuture()
    //     0xa0551c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa05520: sub             SP, fp, #0xa0
    // 0xa05524: stur            x0, [fp, #-0x88]
    // 0xa05528: r2 = 60
    //     0xa05528: movz            x2, #0x3c
    // 0xa0552c: branchIfSmi(r0, 0xa05538)
    //     0xa0552c: tbz             w0, #0, #0xa05538
    // 0xa05530: r2 = LoadClassIdInstr(r0)
    //     0xa05530: ldur            x2, [x0, #-1]
    //     0xa05534: ubfx            x2, x2, #0xc, #0x14
    // 0xa05538: cmp             x2, #0x69d
    // 0xa0553c: b.ne            #0xa05614
    // 0xa05540: mov             x1, x0
    // 0xa05544: r0 = getErrorCode()
    //     0xa05544: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0xa05548: r16 = Instance_PurchasesErrorCode
    //     0xa05548: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0xa0554c: cmp             w0, w16
    // 0xa05550: b.ne            #0xa055ac
    // 0xa05554: ldur            x0, [fp, #-0x78]
    // 0xa05558: cmp             x0, #4
    // 0xa0555c: b.ge            #0xa055ac
    // 0xa05560: r1 = Null
    //     0xa05560: mov             x1, NULL
    // 0xa05564: r2 = Instance_Duration
    //     0xa05564: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0xa05568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa05568: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0556c: r0 = Future.delayed()
    //     0xa0556c: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xa05570: mov             x1, x0
    // 0xa05574: stur            x1, [fp, #-0x90]
    // 0xa05578: r0 = Await()
    //     0xa05578: bl              #0x6f2f0c  ; AwaitStub
    // 0xa0557c: ldur            x0, [fp, #-0x78]
    // 0xa05580: add             x2, x0, #1
    // 0xa05584: r0 = BoxInt64Instr(r2)
    //     0xa05584: sbfiz           x0, x2, #1, #0x1f
    //     0xa05588: cmp             x2, x0, asr #1
    //     0xa0558c: b.eq            #0xa05598
    //     0xa05590: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05594: stur            x2, [x0, #7]
    // 0xa05598: str             x0, [SP]
    // 0xa0559c: ldur            x1, [fp, #-0x80]
    // 0xa055a0: r4 = const [0, 0x2, 0x1, 0x1, loop, 0x1, null]
    //     0xa055a0: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] List(7) [0, 0x2, 0x1, 0x1, "loop", 0x1, Null]
    // 0xa055a4: r0 = getMonthlyNoTrialOffering()
    //     0xa055a4: bl              #0xa0544c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getMonthlyNoTrialOffering
    // 0xa055a8: r0 = ReturnAsync()
    //     0xa055a8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa055ac: ldur            x0, [fp, #-0x80]
    // 0xa055b0: ldur            x2, [fp, #-0x88]
    // 0xa055b4: LoadField: r1 = r2->field_7
    //     0xa055b4: ldur            w1, [x2, #7]
    // 0xa055b8: DecompressPointer r1
    //     0xa055b8: add             x1, x1, HEAP, lsl #32
    // 0xa055bc: r0 = print()
    //     0xa055bc: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa055c0: ldur            x2, [fp, #-0x88]
    // 0xa055c4: LoadField: r0 = r2->field_f
    //     0xa055c4: ldur            w0, [x2, #0xf]
    // 0xa055c8: DecompressPointer r0
    //     0xa055c8: add             x0, x0, HEAP, lsl #32
    // 0xa055cc: str             x0, [SP]
    // 0xa055d0: r0 = _interpolateSingle()
    //     0xa055d0: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa055d4: mov             x1, x0
    // 0xa055d8: r0 = print()
    //     0xa055d8: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa055dc: ldur            x2, [fp, #-0x88]
    // 0xa055e0: LoadField: r0 = r2->field_b
    //     0xa055e0: ldur            w0, [x2, #0xb]
    // 0xa055e4: DecompressPointer r0
    //     0xa055e4: add             x0, x0, HEAP, lsl #32
    // 0xa055e8: str             x0, [SP]
    // 0xa055ec: r0 = _interpolateSingle()
    //     0xa055ec: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa055f0: mov             x1, x0
    // 0xa055f4: r0 = print()
    //     0xa055f4: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa055f8: ldur            x0, [fp, #-0x80]
    // 0xa055fc: LoadField: r1 = r0->field_7
    //     0xa055fc: ldur            w1, [x0, #7]
    // 0xa05600: DecompressPointer r1
    //     0xa05600: add             x1, x1, HEAP, lsl #32
    // 0xa05604: ldur            x2, [fp, #-0x88]
    // 0xa05608: r0 = logError()
    //     0xa05608: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0xa0560c: r0 = Null
    //     0xa0560c: mov             x0, NULL
    // 0xa05610: r0 = ReturnAsyncNotFuture()
    //     0xa05610: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa05614: ldur            x0, [fp, #-0x88]
    // 0xa05618: r0 = ReThrow()
    //     0xa05618: bl              #0xd32748  ; ReThrowStub
    // 0xa0561c: brk             #0
    // 0xa05620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05620: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05624: b               #0xa054b0
  }
  [closure] void <anonymous closure>(dynamic, String, Offering) {
    // ** addr: 0xa05628, size: 0x98
    // 0xa05628: EnterFrame
    //     0xa05628: stp             fp, lr, [SP, #-0x10]!
    //     0xa0562c: mov             fp, SP
    // 0xa05630: AllocStack(0x18)
    //     0xa05630: sub             SP, SP, #0x18
    // 0xa05634: SetupParameters([dynamic _ /* r0 */])
    //     0xa05634: ldr             x0, [fp, #0x20]
    //     0xa05638: ldur            w1, [x0, #0x17]
    //     0xa0563c: add             x1, x1, HEAP, lsl #32
    //     0xa05640: stur            x1, [fp, #-8]
    // 0xa05644: CheckStackOverflow
    //     0xa05644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05648: cmp             SP, x16
    //     0xa0564c: b.ls            #0xa056b8
    // 0xa05650: ldr             x2, [fp, #0x10]
    // 0xa05654: LoadField: r0 = r2->field_7
    //     0xa05654: ldur            w0, [x2, #7]
    // 0xa05658: DecompressPointer r0
    //     0xa05658: add             x0, x0, HEAP, lsl #32
    // 0xa0565c: r3 = LoadClassIdInstr(r0)
    //     0xa0565c: ldur            x3, [x0, #-1]
    //     0xa05660: ubfx            x3, x3, #0xc, #0x14
    // 0xa05664: r16 = "promoted_monthly"
    //     0xa05664: add             x16, PP, #0x27, lsl #12  ; [pp+0x27530] "promoted_monthly"
    //     0xa05668: ldr             x16, [x16, #0x530]
    // 0xa0566c: stp             x16, x0, [SP]
    // 0xa05670: mov             x0, x3
    // 0xa05674: mov             lr, x0
    // 0xa05678: ldr             lr, [x21, lr, lsl #3]
    // 0xa0567c: blr             lr
    // 0xa05680: tbnz            w0, #4, #0xa056a8
    // 0xa05684: ldur            x1, [fp, #-8]
    // 0xa05688: ldr             x0, [fp, #0x10]
    // 0xa0568c: StoreField: r1->field_f = r0
    //     0xa0568c: stur            w0, [x1, #0xf]
    //     0xa05690: ldurb           w16, [x1, #-1]
    //     0xa05694: ldurb           w17, [x0, #-1]
    //     0xa05698: and             x16, x17, x16, lsr #2
    //     0xa0569c: tst             x16, HEAP, lsr #32
    //     0xa056a0: b.eq            #0xa056a8
    //     0xa056a4: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa056a8: r0 = Null
    //     0xa056a8: mov             x0, NULL
    // 0xa056ac: LeaveFrame
    //     0xa056ac: mov             SP, fp
    //     0xa056b0: ldp             fp, lr, [SP], #0x10
    // 0xa056b4: ret
    //     0xa056b4: ret             
    // 0xa056b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa056b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa056bc: b               #0xa05650
  }
  _ getMonthlyPromotedOffering(/* No info */) async {
    // ** addr: 0xa056c0, size: 0x21c
    // 0xa056c0: EnterFrame
    //     0xa056c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa056c4: mov             fp, SP
    // 0xa056c8: AllocStack(0xa0)
    //     0xa056c8: sub             SP, SP, #0xa0
    // 0xa056cc: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x80 */, {int loop = 0 /* r2, fp-0x78 */})
    //     0xa056cc: stur            NULL, [fp, #-8]
    //     0xa056d0: stur            x1, [fp, #-0x80]
    //     0xa056d4: ldur            w0, [x4, #0x13]
    //     0xa056d8: ldur            w2, [x4, #0x1f]
    //     0xa056dc: add             x2, x2, HEAP, lsl #32
    //     0xa056e0: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0xa056e4: cmp             w2, w16
    //     0xa056e8: b.ne            #0xa05710
    //     0xa056ec: ldur            w2, [x4, #0x23]
    //     0xa056f0: add             x2, x2, HEAP, lsl #32
    //     0xa056f4: sub             w3, w0, w2
    //     0xa056f8: add             x0, fp, w3, sxtw #2
    //     0xa056fc: ldr             x0, [x0, #8]
    //     0xa05700: sbfx            x2, x0, #1, #0x1f
    //     0xa05704: tbz             w0, #0, #0xa0570c
    //     0xa05708: ldur            x2, [x0, #7]
    //     0xa0570c: b               #0xa05714
    //     0xa05710: movz            x2, #0
    //     0xa05714: stur            x2, [fp, #-0x78]
    // 0xa05718: CheckStackOverflow
    //     0xa05718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0571c: cmp             SP, x16
    //     0xa05720: b.ls            #0xa058d4
    // 0xa05724: InitAsync() -> Future<Offering?>
    //     0xa05724: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    //     0xa05728: bl              #0x6f3150  ; InitAsyncStub
    // 0xa0572c: ldur            x1, [fp, #-0x80]
    // 0xa05730: LoadField: r0 = r1->field_1b
    //     0xa05730: ldur            w0, [x1, #0x1b]
    // 0xa05734: DecompressPointer r0
    //     0xa05734: add             x0, x0, HEAP, lsl #32
    // 0xa05738: cmp             w0, NULL
    // 0xa0573c: b.eq            #0xa05744
    // 0xa05740: r0 = ReturnAsyncNotFuture()
    //     0xa05740: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa05744: r1 = 1
    //     0xa05744: movz            x1, #0x1
    // 0xa05748: r0 = AllocateContext()
    //     0xa05748: bl              #0xd33480  ; AllocateContextStub
    // 0xa0574c: stur            x0, [fp, #-0x88]
    // 0xa05750: r0 = getOfferings()
    //     0xa05750: bl              #0x81c234  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::getOfferings
    // 0xa05754: mov             x1, x0
    // 0xa05758: stur            x1, [fp, #-0x90]
    // 0xa0575c: r0 = Await()
    //     0xa0575c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa05760: mov             x3, x0
    // 0xa05764: ldur            x0, [fp, #-0x88]
    // 0xa05768: stur            x3, [fp, #-0x98]
    // 0xa0576c: StoreField: r0->field_f = rNULL
    //     0xa0576c: stur            NULL, [x0, #0xf]
    // 0xa05770: LoadField: r4 = r3->field_7
    //     0xa05770: ldur            w4, [x3, #7]
    // 0xa05774: DecompressPointer r4
    //     0xa05774: add             x4, x4, HEAP, lsl #32
    // 0xa05778: mov             x2, x0
    // 0xa0577c: stur            x4, [fp, #-0x90]
    // 0xa05780: r1 = Function '<anonymous closure>':.
    //     0xa05780: add             x1, PP, #0x27, lsl #12  ; [pp+0x27538] AnonymousClosure: (0xa058dc), in [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getMonthlyPromotedOffering (0xa056c0)
    //     0xa05784: ldr             x1, [x1, #0x538]
    // 0xa05788: r0 = AllocateClosure()
    //     0xa05788: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0578c: ldur            x1, [fp, #-0x90]
    // 0xa05790: mov             x2, x0
    // 0xa05794: r0 = forEach()
    //     0xa05794: bl              #0xca3a34  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa05798: ldur            x0, [fp, #-0x88]
    // 0xa0579c: LoadField: r1 = r0->field_f
    //     0xa0579c: ldur            w1, [x0, #0xf]
    // 0xa057a0: DecompressPointer r1
    //     0xa057a0: add             x1, x1, HEAP, lsl #32
    // 0xa057a4: mov             x0, x1
    // 0xa057a8: ldur            x2, [fp, #-0x80]
    // 0xa057ac: StoreField: r2->field_1b = r0
    //     0xa057ac: stur            w0, [x2, #0x1b]
    //     0xa057b0: ldurb           w16, [x2, #-1]
    //     0xa057b4: ldurb           w17, [x0, #-1]
    //     0xa057b8: and             x16, x17, x16, lsr #2
    //     0xa057bc: tst             x16, HEAP, lsr #32
    //     0xa057c0: b.eq            #0xa057c8
    //     0xa057c4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa057c8: mov             x0, x1
    // 0xa057cc: r0 = ReturnAsyncNotFuture()
    //     0xa057cc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa057d0: sub             SP, fp, #0xa0
    // 0xa057d4: ldur            x2, [fp, #-0x80]
    // 0xa057d8: stur            x0, [fp, #-0x88]
    // 0xa057dc: r3 = 60
    //     0xa057dc: movz            x3, #0x3c
    // 0xa057e0: branchIfSmi(r0, 0xa057ec)
    //     0xa057e0: tbz             w0, #0, #0xa057ec
    // 0xa057e4: r3 = LoadClassIdInstr(r0)
    //     0xa057e4: ldur            x3, [x0, #-1]
    //     0xa057e8: ubfx            x3, x3, #0xc, #0x14
    // 0xa057ec: cmp             x3, #0x69d
    // 0xa057f0: b.ne            #0xa058c8
    // 0xa057f4: mov             x1, x0
    // 0xa057f8: r0 = getErrorCode()
    //     0xa057f8: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0xa057fc: r16 = Instance_PurchasesErrorCode
    //     0xa057fc: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0xa05800: cmp             w0, w16
    // 0xa05804: b.ne            #0xa05860
    // 0xa05808: ldur            x0, [fp, #-0x78]
    // 0xa0580c: cmp             x0, #4
    // 0xa05810: b.ge            #0xa05860
    // 0xa05814: r1 = Null
    //     0xa05814: mov             x1, NULL
    // 0xa05818: r2 = Instance_Duration
    //     0xa05818: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0xa0581c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0581c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa05820: r0 = Future.delayed()
    //     0xa05820: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xa05824: mov             x1, x0
    // 0xa05828: stur            x1, [fp, #-0x90]
    // 0xa0582c: r0 = Await()
    //     0xa0582c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa05830: ldur            x0, [fp, #-0x78]
    // 0xa05834: add             x2, x0, #1
    // 0xa05838: r0 = BoxInt64Instr(r2)
    //     0xa05838: sbfiz           x0, x2, #1, #0x1f
    //     0xa0583c: cmp             x2, x0, asr #1
    //     0xa05840: b.eq            #0xa0584c
    //     0xa05844: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05848: stur            x2, [x0, #7]
    // 0xa0584c: str             x0, [SP]
    // 0xa05850: ldur            x1, [fp, #-0x80]
    // 0xa05854: r4 = const [0, 0x2, 0x1, 0x1, loop, 0x1, null]
    //     0xa05854: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] List(7) [0, 0x2, 0x1, 0x1, "loop", 0x1, Null]
    // 0xa05858: r0 = getMonthlyPromotedOffering()
    //     0xa05858: bl              #0xa056c0  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getMonthlyPromotedOffering
    // 0xa0585c: r0 = ReturnAsync()
    //     0xa0585c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa05860: ldur            x0, [fp, #-0x80]
    // 0xa05864: ldur            x2, [fp, #-0x88]
    // 0xa05868: LoadField: r1 = r2->field_7
    //     0xa05868: ldur            w1, [x2, #7]
    // 0xa0586c: DecompressPointer r1
    //     0xa0586c: add             x1, x1, HEAP, lsl #32
    // 0xa05870: r0 = print()
    //     0xa05870: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa05874: ldur            x2, [fp, #-0x88]
    // 0xa05878: LoadField: r0 = r2->field_f
    //     0xa05878: ldur            w0, [x2, #0xf]
    // 0xa0587c: DecompressPointer r0
    //     0xa0587c: add             x0, x0, HEAP, lsl #32
    // 0xa05880: str             x0, [SP]
    // 0xa05884: r0 = _interpolateSingle()
    //     0xa05884: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa05888: mov             x1, x0
    // 0xa0588c: r0 = print()
    //     0xa0588c: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa05890: ldur            x2, [fp, #-0x88]
    // 0xa05894: LoadField: r0 = r2->field_b
    //     0xa05894: ldur            w0, [x2, #0xb]
    // 0xa05898: DecompressPointer r0
    //     0xa05898: add             x0, x0, HEAP, lsl #32
    // 0xa0589c: str             x0, [SP]
    // 0xa058a0: r0 = _interpolateSingle()
    //     0xa058a0: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa058a4: mov             x1, x0
    // 0xa058a8: r0 = print()
    //     0xa058a8: bl              #0x6fd258  ; [dart:core] ::print
    // 0xa058ac: ldur            x0, [fp, #-0x80]
    // 0xa058b0: LoadField: r1 = r0->field_7
    //     0xa058b0: ldur            w1, [x0, #7]
    // 0xa058b4: DecompressPointer r1
    //     0xa058b4: add             x1, x1, HEAP, lsl #32
    // 0xa058b8: ldur            x2, [fp, #-0x88]
    // 0xa058bc: r0 = logError()
    //     0xa058bc: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0xa058c0: r0 = Null
    //     0xa058c0: mov             x0, NULL
    // 0xa058c4: r0 = ReturnAsyncNotFuture()
    //     0xa058c4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa058c8: ldur            x0, [fp, #-0x88]
    // 0xa058cc: r0 = ReThrow()
    //     0xa058cc: bl              #0xd32748  ; ReThrowStub
    // 0xa058d0: brk             #0
    // 0xa058d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa058d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa058d8: b               #0xa05724
  }
  [closure] void <anonymous closure>(dynamic, String, Offering) {
    // ** addr: 0xa058dc, size: 0x98
    // 0xa058dc: EnterFrame
    //     0xa058dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa058e0: mov             fp, SP
    // 0xa058e4: AllocStack(0x18)
    //     0xa058e4: sub             SP, SP, #0x18
    // 0xa058e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa058e8: ldr             x0, [fp, #0x20]
    //     0xa058ec: ldur            w1, [x0, #0x17]
    //     0xa058f0: add             x1, x1, HEAP, lsl #32
    //     0xa058f4: stur            x1, [fp, #-8]
    // 0xa058f8: CheckStackOverflow
    //     0xa058f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa058fc: cmp             SP, x16
    //     0xa05900: b.ls            #0xa0596c
    // 0xa05904: ldr             x2, [fp, #0x10]
    // 0xa05908: LoadField: r0 = r2->field_7
    //     0xa05908: ldur            w0, [x2, #7]
    // 0xa0590c: DecompressPointer r0
    //     0xa0590c: add             x0, x0, HEAP, lsl #32
    // 0xa05910: r3 = LoadClassIdInstr(r0)
    //     0xa05910: ldur            x3, [x0, #-1]
    //     0xa05914: ubfx            x3, x3, #0xc, #0x14
    // 0xa05918: r16 = "monthlyPromoted"
    //     0xa05918: add             x16, PP, #0x27, lsl #12  ; [pp+0x27540] "monthlyPromoted"
    //     0xa0591c: ldr             x16, [x16, #0x540]
    // 0xa05920: stp             x16, x0, [SP]
    // 0xa05924: mov             x0, x3
    // 0xa05928: mov             lr, x0
    // 0xa0592c: ldr             lr, [x21, lr, lsl #3]
    // 0xa05930: blr             lr
    // 0xa05934: tbnz            w0, #4, #0xa0595c
    // 0xa05938: ldur            x1, [fp, #-8]
    // 0xa0593c: ldr             x0, [fp, #0x10]
    // 0xa05940: StoreField: r1->field_f = r0
    //     0xa05940: stur            w0, [x1, #0xf]
    //     0xa05944: ldurb           w16, [x1, #-1]
    //     0xa05948: ldurb           w17, [x0, #-1]
    //     0xa0594c: and             x16, x17, x16, lsr #2
    //     0xa05950: tst             x16, HEAP, lsr #32
    //     0xa05954: b.eq            #0xa0595c
    //     0xa05958: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa0595c: r0 = Null
    //     0xa0595c: mov             x0, NULL
    // 0xa05960: LeaveFrame
    //     0xa05960: mov             SP, fp
    //     0xa05964: ldp             fp, lr, [SP], #0x10
    // 0xa05968: ret
    //     0xa05968: ret             
    // 0xa0596c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0596c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05970: b               #0xa05904
  }
  _ logOut(/* No info */) async {
    // ** addr: 0xa86cb4, size: 0xa0
    // 0xa86cb4: EnterFrame
    //     0xa86cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa86cb8: mov             fp, SP
    // 0xa86cbc: AllocStack(0x60)
    //     0xa86cbc: sub             SP, SP, #0x60
    // 0xa86cc0: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x58 */)
    //     0xa86cc0: stur            NULL, [fp, #-8]
    //     0xa86cc4: stur            x1, [fp, #-0x58]
    // 0xa86cc8: CheckStackOverflow
    //     0xa86cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86ccc: cmp             SP, x16
    //     0xa86cd0: b.ls            #0xa86d4c
    // 0xa86cd4: InitAsync() -> Future<void?>
    //     0xa86cd4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa86cd8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa86cdc: ldur            x1, [fp, #-0x58]
    // 0xa86ce0: r0 = _initPlatformState()
    //     0xa86ce0: bl              #0x7dd518  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::_initPlatformState
    // 0xa86ce4: mov             x1, x0
    // 0xa86ce8: stur            x1, [fp, #-0x60]
    // 0xa86cec: r0 = Await()
    //     0xa86cec: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86cf0: r0 = logOut()
    //     0xa86cf0: bl              #0xa86d54  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::logOut
    // 0xa86cf4: mov             x1, x0
    // 0xa86cf8: stur            x1, [fp, #-0x60]
    // 0xa86cfc: r0 = Await()
    //     0xa86cfc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86d00: b               #0xa86d34
    // 0xa86d04: sub             SP, fp, #0x60
    // 0xa86d08: mov             x2, x0
    // 0xa86d0c: r0 = 60
    //     0xa86d0c: movz            x0, #0x3c
    // 0xa86d10: branchIfSmi(r2, 0xa86d1c)
    //     0xa86d10: tbz             w2, #0, #0xa86d1c
    // 0xa86d14: r0 = LoadClassIdInstr(r2)
    //     0xa86d14: ldur            x0, [x2, #-1]
    //     0xa86d18: ubfx            x0, x0, #0xc, #0x14
    // 0xa86d1c: cmp             x0, #0x69d
    // 0xa86d20: b.ne            #0xa86d34
    // 0xa86d24: ldur            x0, [fp, #-0x58]
    // 0xa86d28: LoadField: r1 = r0->field_7
    //     0xa86d28: ldur            w1, [x0, #7]
    // 0xa86d2c: DecompressPointer r1
    //     0xa86d2c: add             x1, x1, HEAP, lsl #32
    // 0xa86d30: r0 = logError()
    //     0xa86d30: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0xa86d34: ldur            x1, [fp, #-0x58]
    // 0xa86d38: r2 = false
    //     0xa86d38: add             x2, NULL, #0x30  ; false
    // 0xa86d3c: StoreField: r1->field_f = r2
    //     0xa86d3c: stur            w2, [x1, #0xf]
    // 0xa86d40: StoreField: r1->field_13 = r2
    //     0xa86d40: stur            w2, [x1, #0x13]
    // 0xa86d44: r0 = Null
    //     0xa86d44: mov             x0, NULL
    // 0xa86d48: r0 = ReturnAsyncNotFuture()
    //     0xa86d48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa86d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86d4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86d50: b               #0xa86cd4
  }
  _ subscribe(/* No info */) async {
    // ** addr: 0xad8994, size: 0x1e0
    // 0xad8994: EnterFrame
    //     0xad8994: stp             fp, lr, [SP, #-0x10]!
    //     0xad8998: mov             fp, SP
    // 0xad899c: AllocStack(0xb0)
    //     0xad899c: sub             SP, SP, #0xb0
    // 0xad89a0: SetupParameters(PurchaseManager this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, {int loop = 0 /* r3, fp-0x80 */})
    //     0xad89a0: stur            NULL, [fp, #-8]
    //     0xad89a4: stur            x1, [fp, #-0x88]
    //     0xad89a8: stur            x2, [fp, #-0x90]
    //     0xad89ac: ldur            w0, [x4, #0x13]
    //     0xad89b0: ldur            w3, [x4, #0x1f]
    //     0xad89b4: add             x3, x3, HEAP, lsl #32
    //     0xad89b8: ldr             x16, [PP, #0x2b40]  ; [pp+0x2b40] "loop"
    //     0xad89bc: cmp             w3, w16
    //     0xad89c0: b.ne            #0xad89e8
    //     0xad89c4: ldur            w3, [x4, #0x23]
    //     0xad89c8: add             x3, x3, HEAP, lsl #32
    //     0xad89cc: sub             w4, w0, w3
    //     0xad89d0: add             x0, fp, w4, sxtw #2
    //     0xad89d4: ldr             x0, [x0, #8]
    //     0xad89d8: sbfx            x3, x0, #1, #0x1f
    //     0xad89dc: tbz             w0, #0, #0xad89e4
    //     0xad89e0: ldur            x3, [x0, #7]
    //     0xad89e4: b               #0xad89ec
    //     0xad89e8: movz            x3, #0
    //     0xad89ec: stur            x3, [fp, #-0x80]
    // 0xad89f0: CheckStackOverflow
    //     0xad89f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad89f4: cmp             SP, x16
    //     0xad89f8: b.ls            #0xad8b6c
    // 0xad89fc: InitAsync() -> Future<bool>
    //     0xad89fc: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0xad8a00: bl              #0x6f3150  ; InitAsyncStub
    // 0xad8a04: ldur            x1, [fp, #-0x88]
    // 0xad8a08: ldur            x2, [fp, #-0x90]
    // 0xad8a0c: r0 = true
    //     0xad8a0c: add             x0, NULL, #0x20  ; true
    // 0xad8a10: StoreField: r1->field_f = r0
    //     0xad8a10: stur            w0, [x1, #0xf]
    // 0xad8a14: r0 = PurchaseParams()
    //     0xad8a14: bl              #0xad9034  ; AllocatePurchaseParamsStub -> PurchaseParams (size=0x2c)
    // 0xad8a18: ldur            x2, [fp, #-0x90]
    // 0xad8a1c: StoreField: r0->field_7 = r2
    //     0xad8a1c: stur            w2, [x0, #7]
    // 0xad8a20: mov             x1, x0
    // 0xad8a24: r0 = purchase()
    //     0xad8a24: bl              #0xad8b74  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::purchase
    // 0xad8a28: mov             x1, x0
    // 0xad8a2c: stur            x1, [fp, #-0x98]
    // 0xad8a30: r0 = Await()
    //     0xad8a30: bl              #0x6f2f0c  ; AwaitStub
    // 0xad8a34: LoadField: r1 = r0->field_7
    //     0xad8a34: ldur            w1, [x0, #7]
    // 0xad8a38: DecompressPointer r1
    //     0xad8a38: add             x1, x1, HEAP, lsl #32
    // 0xad8a3c: LoadField: r0 = r1->field_f
    //     0xad8a3c: ldur            w0, [x1, #0xf]
    // 0xad8a40: DecompressPointer r0
    //     0xad8a40: add             x0, x0, HEAP, lsl #32
    // 0xad8a44: LoadField: r1 = r0->field_b
    //     0xad8a44: ldur            w1, [x0, #0xb]
    // 0xad8a48: cbnz            w1, #0xad8a54
    // 0xad8a4c: r0 = false
    //     0xad8a4c: add             x0, NULL, #0x30  ; false
    // 0xad8a50: b               #0xad8a58
    // 0xad8a54: r0 = true
    //     0xad8a54: add             x0, NULL, #0x20  ; true
    // 0xad8a58: ldur            x2, [fp, #-0x88]
    // 0xad8a5c: StoreField: r2->field_f = r0
    //     0xad8a5c: stur            w0, [x2, #0xf]
    // 0xad8a60: r0 = ReturnAsyncNotFuture()
    //     0xad8a60: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad8a64: sub             SP, fp, #0xb0
    // 0xad8a68: ldur            x2, [fp, #-0x88]
    // 0xad8a6c: stur            x0, [fp, #-0x98]
    // 0xad8a70: r3 = 60
    //     0xad8a70: movz            x3, #0x3c
    // 0xad8a74: branchIfSmi(r0, 0xad8a80)
    //     0xad8a74: tbz             w0, #0, #0xad8a80
    // 0xad8a78: r3 = LoadClassIdInstr(r0)
    //     0xad8a78: ldur            x3, [x0, #-1]
    //     0xad8a7c: ubfx            x3, x3, #0xc, #0x14
    // 0xad8a80: cmp             x3, #0x69d
    // 0xad8a84: b.ne            #0xad8b60
    // 0xad8a88: mov             x1, x0
    // 0xad8a8c: r0 = getErrorCode()
    //     0xad8a8c: bl              #0x7df098  ; [package:purchases_flutter/errors.dart] PurchasesErrorHelper::getErrorCode
    // 0xad8a90: stur            x0, [fp, #-0xa8]
    // 0xad8a94: r16 = Instance_PurchasesErrorCode
    //     0xad8a94: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!PurchasesErrorCode@1186551
    // 0xad8a98: cmp             w0, w16
    // 0xad8a9c: b.ne            #0xad8b00
    // 0xad8aa0: ldur            x3, [fp, #-0x80]
    // 0xad8aa4: cmp             x3, #4
    // 0xad8aa8: b.ge            #0xad8b00
    // 0xad8aac: r1 = Null
    //     0xad8aac: mov             x1, NULL
    // 0xad8ab0: r2 = Instance_Duration
    //     0xad8ab0: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0xad8ab4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8ab4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad8ab8: r0 = Future.delayed()
    //     0xad8ab8: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xad8abc: mov             x1, x0
    // 0xad8ac0: stur            x1, [fp, #-0xa0]
    // 0xad8ac4: r0 = Await()
    //     0xad8ac4: bl              #0x6f2f0c  ; AwaitStub
    // 0xad8ac8: ldur            x0, [fp, #-0x80]
    // 0xad8acc: add             x2, x0, #1
    // 0xad8ad0: r0 = BoxInt64Instr(r2)
    //     0xad8ad0: sbfiz           x0, x2, #1, #0x1f
    //     0xad8ad4: cmp             x2, x0, asr #1
    //     0xad8ad8: b.eq            #0xad8ae4
    //     0xad8adc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8ae0: stur            x2, [x0, #7]
    // 0xad8ae4: str             x0, [SP]
    // 0xad8ae8: ldur            x1, [fp, #-0x88]
    // 0xad8aec: ldur            x2, [fp, #-0x90]
    // 0xad8af0: r4 = const [0, 0x3, 0x1, 0x2, loop, 0x2, null]
    //     0xad8af0: add             x4, PP, #0x27, lsl #12  ; [pp+0x273d8] List(7) [0, 0x3, 0x1, 0x2, "loop", 0x2, Null]
    //     0xad8af4: ldr             x4, [x4, #0x3d8]
    // 0xad8af8: r0 = subscribe()
    //     0xad8af8: bl              #0xad8994  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::subscribe
    // 0xad8afc: r0 = ReturnAsync()
    //     0xad8afc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xad8b00: ldur            x3, [fp, #-0x88]
    // 0xad8b04: LoadField: r1 = r3->field_7
    //     0xad8b04: ldur            w1, [x3, #7]
    // 0xad8b08: DecompressPointer r1
    //     0xad8b08: add             x1, x1, HEAP, lsl #32
    // 0xad8b0c: ldur            x2, [fp, #-0x98]
    // 0xad8b10: r0 = logError()
    //     0xad8b10: bl              #0x7d9724  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logError
    // 0xad8b14: ldur            x0, [fp, #-0xa8]
    // 0xad8b18: r16 = Instance_PurchasesErrorCode
    //     0xad8b18: add             x16, PP, #0x27, lsl #12  ; [pp+0x273e0] Obj!PurchasesErrorCode@1186451
    //     0xad8b1c: ldr             x16, [x16, #0x3e0]
    // 0xad8b20: cmp             w0, w16
    // 0xad8b24: b.eq            #0xad8b38
    // 0xad8b28: r16 = Instance_PurchasesErrorCode
    //     0xad8b28: add             x16, PP, #0x27, lsl #12  ; [pp+0x273e8] Obj!PurchasesErrorCode@1186371
    //     0xad8b2c: ldr             x16, [x16, #0x3e8]
    // 0xad8b30: cmp             w0, w16
    // 0xad8b34: b.ne            #0xad8b4c
    // 0xad8b38: ldur            x0, [fp, #-0x88]
    // 0xad8b3c: r1 = true
    //     0xad8b3c: add             x1, NULL, #0x20  ; true
    // 0xad8b40: StoreField: r0->field_f = r1
    //     0xad8b40: stur            w1, [x0, #0xf]
    // 0xad8b44: mov             x0, x1
    // 0xad8b48: r0 = ReturnAsyncNotFuture()
    //     0xad8b48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad8b4c: ldur            x0, [fp, #-0x88]
    // 0xad8b50: r1 = false
    //     0xad8b50: add             x1, NULL, #0x30  ; false
    // 0xad8b54: StoreField: r0->field_f = r1
    //     0xad8b54: stur            w1, [x0, #0xf]
    // 0xad8b58: mov             x0, x1
    // 0xad8b5c: r0 = ReturnAsyncNotFuture()
    //     0xad8b5c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad8b60: ldur            x0, [fp, #-0x98]
    // 0xad8b64: r0 = ReThrow()
    //     0xad8b64: bl              #0xd32748  ; ReThrowStub
    // 0xad8b68: brk             #0
    // 0xad8b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8b6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8b70: b               #0xad89fc
  }
}
