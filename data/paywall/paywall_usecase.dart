// lib: , url: package:mentat_ai/data/paywall/paywall_usecase.dart

// class id: 1049697, size: 0x8
class :: {
}

// class id: 639, size: 0x8, field offset: 0x8
class PaywallUseCase extends Object {

  _ isPremiumUser(/* No info */) async {
    // ** addr: 0x9e2b94, size: 0x5c
    // 0x9e2b94: EnterFrame
    //     0x9e2b94: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2b98: mov             fp, SP
    // 0x9e2b9c: AllocStack(0x10)
    //     0x9e2b9c: sub             SP, SP, #0x10
    // 0x9e2ba0: SetupParameters(PaywallUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9e2ba0: stur            NULL, [fp, #-8]
    //     0x9e2ba4: stur            x1, [fp, #-0x10]
    // 0x9e2ba8: CheckStackOverflow
    //     0x9e2ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2bac: cmp             SP, x16
    //     0x9e2bb0: b.ls            #0x9e2be8
    // 0x9e2bb4: InitAsync() -> Future<bool>
    //     0x9e2bb4: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9e2bb8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e2bbc: r0 = LoadStaticField(0x1050)
    //     0x9e2bbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e2bc0: ldr             x0, [x0, #0x20a0]
    // 0x9e2bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e2bc8: cmp             w0, w16
    // 0x9e2bcc: b.ne            #0x9e2bd8
    // 0x9e2bd0: r2 = purchaseManager
    //     0x9e2bd0: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0x9e2bd4: r0 = InitLateFinalStaticField()
    //     0x9e2bd4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e2bd8: mov             x1, x0
    // 0x9e2bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e2bdc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e2be0: r0 = isUserPremium()
    //     0x9e2be0: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x9e2be4: r0 = ReturnAsync()
    //     0x9e2be4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9e2be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2be8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2bec: b               #0x9e2bb4
  }
  _ getWeeklyPackage(/* No info */) async {
    // ** addr: 0xa04e40, size: 0x14c
    // 0xa04e40: EnterFrame
    //     0xa04e40: stp             fp, lr, [SP, #-0x10]!
    //     0xa04e44: mov             fp, SP
    // 0xa04e48: AllocStack(0x30)
    //     0xa04e48: sub             SP, SP, #0x30
    // 0xa04e4c: SetupParameters(PaywallUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa04e4c: stur            NULL, [fp, #-8]
    //     0xa04e50: stur            x1, [fp, #-0x10]
    //     0xa04e54: stur            x2, [fp, #-0x18]
    // 0xa04e58: CheckStackOverflow
    //     0xa04e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04e5c: cmp             SP, x16
    //     0xa04e60: b.ls            #0xa04f84
    // 0xa04e64: InitAsync() -> Future<Package?>
    //     0xa04e64: add             x0, PP, #0x27, lsl #12  ; [pp+0x274e8] TypeArguments: <Package?>
    //     0xa04e68: ldr             x0, [x0, #0x4e8]
    //     0xa04e6c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa04e70: ldur            x0, [fp, #-0x18]
    // 0xa04e74: r16 = Instance_PromoCode
    //     0xa04e74: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] Obj!PromoCode@1189b91
    //     0xa04e78: ldr             x16, [x16, #0x4c0]
    // 0xa04e7c: cmp             w0, w16
    // 0xa04e80: b.ne            #0xa04f04
    // 0xa04e84: r0 = LoadStaticField(0x1050)
    //     0xa04e84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa04e88: ldr             x0, [x0, #0x20a0]
    // 0xa04e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa04e90: cmp             w0, w16
    // 0xa04e94: b.ne            #0xa04ea0
    // 0xa04e98: r2 = purchaseManager
    //     0xa04e98: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xa04e9c: r0 = InitLateFinalStaticField()
    //     0xa04e9c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa04ea0: mov             x1, x0
    // 0xa04ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa04ea4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa04ea8: r0 = getWeeklyPromotedOffering()
    //     0xa04ea8: bl              #0xa04f8c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getWeeklyPromotedOffering
    // 0xa04eac: r1 = Function '<anonymous closure>':.
    //     0xa04eac: add             x1, PP, #0x27, lsl #12  ; [pp+0x274f0] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa04eb0: ldr             x1, [x1, #0x4f0]
    // 0xa04eb4: r2 = Null
    //     0xa04eb4: mov             x2, NULL
    // 0xa04eb8: stur            x0, [fp, #-0x10]
    // 0xa04ebc: r0 = AllocateClosure()
    //     0xa04ebc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04ec0: r16 = <Offering?>
    //     0xa04ec0: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    // 0xa04ec4: ldur            lr, [fp, #-0x10]
    // 0xa04ec8: stp             lr, x16, [SP, #8]
    // 0xa04ecc: str             x0, [SP]
    // 0xa04ed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04ed0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04ed4: r0 = then()
    //     0xa04ed4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa04ed8: mov             x1, x0
    // 0xa04edc: stur            x1, [fp, #-0x10]
    // 0xa04ee0: r0 = Await()
    //     0xa04ee0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa04ee4: cmp             w0, NULL
    // 0xa04ee8: b.ne            #0xa04ef4
    // 0xa04eec: r0 = Null
    //     0xa04eec: mov             x0, NULL
    // 0xa04ef0: b               #0xa04f00
    // 0xa04ef4: LoadField: r1 = r0->field_13
    //     0xa04ef4: ldur            w1, [x0, #0x13]
    // 0xa04ef8: DecompressPointer r1
    //     0xa04ef8: add             x1, x1, HEAP, lsl #32
    // 0xa04efc: r0 = first()
    //     0xa04efc: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xa04f00: r0 = ReturnAsync()
    //     0xa04f00: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa04f04: r0 = LoadStaticField(0x1050)
    //     0xa04f04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa04f08: ldr             x0, [x0, #0x20a0]
    // 0xa04f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa04f10: cmp             w0, w16
    // 0xa04f14: b.ne            #0xa04f20
    // 0xa04f18: r2 = purchaseManager
    //     0xa04f18: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xa04f1c: r0 = InitLateFinalStaticField()
    //     0xa04f1c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa04f20: mov             x1, x0
    // 0xa04f24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa04f24: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa04f28: r0 = getBasicWeeklyOffering()
    //     0xa04f28: bl              #0x81c01c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getBasicWeeklyOffering
    // 0xa04f2c: r1 = Function '<anonymous closure>':.
    //     0xa04f2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274f8] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa04f30: ldr             x1, [x1, #0x4f8]
    // 0xa04f34: r2 = Null
    //     0xa04f34: mov             x2, NULL
    // 0xa04f38: stur            x0, [fp, #-0x10]
    // 0xa04f3c: r0 = AllocateClosure()
    //     0xa04f3c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04f40: r16 = <Offering?>
    //     0xa04f40: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    // 0xa04f44: ldur            lr, [fp, #-0x10]
    // 0xa04f48: stp             lr, x16, [SP, #8]
    // 0xa04f4c: str             x0, [SP]
    // 0xa04f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04f50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04f54: r0 = then()
    //     0xa04f54: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa04f58: mov             x1, x0
    // 0xa04f5c: stur            x1, [fp, #-0x10]
    // 0xa04f60: r0 = Await()
    //     0xa04f60: bl              #0x6f2f0c  ; AwaitStub
    // 0xa04f64: cmp             w0, NULL
    // 0xa04f68: b.ne            #0xa04f74
    // 0xa04f6c: r0 = Null
    //     0xa04f6c: mov             x0, NULL
    // 0xa04f70: b               #0xa04f80
    // 0xa04f74: LoadField: r1 = r0->field_13
    //     0xa04f74: ldur            w1, [x0, #0x13]
    // 0xa04f78: DecompressPointer r1
    //     0xa04f78: add             x1, x1, HEAP, lsl #32
    // 0xa04f7c: r0 = first()
    //     0xa04f7c: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xa04f80: r0 = ReturnAsync()
    //     0xa04f80: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa04f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04f84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04f88: b               #0xa04e64
  }
  _ getMonthlyPackage(/* No info */) async {
    // ** addr: 0xa05240, size: 0x20c
    // 0xa05240: EnterFrame
    //     0xa05240: stp             fp, lr, [SP, #-0x10]!
    //     0xa05244: mov             fp, SP
    // 0xa05248: AllocStack(0x38)
    //     0xa05248: sub             SP, SP, #0x38
    // 0xa0524c: SetupParameters(PaywallUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa0524c: stur            NULL, [fp, #-8]
    //     0xa05250: stur            x1, [fp, #-0x10]
    //     0xa05254: stur            x2, [fp, #-0x18]
    // 0xa05258: CheckStackOverflow
    //     0xa05258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0525c: cmp             SP, x16
    //     0xa05260: b.ls            #0xa05444
    // 0xa05264: InitAsync() -> Future<Package?>
    //     0xa05264: add             x0, PP, #0x27, lsl #12  ; [pp+0x274e8] TypeArguments: <Package?>
    //     0xa05268: ldr             x0, [x0, #0x4e8]
    //     0xa0526c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa05270: r0 = LoadStaticField(0x1048)
    //     0xa05270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa05274: ldr             x0, [x0, #0x2090]
    // 0xa05278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0527c: cmp             w0, w16
    // 0xa05280: b.ne            #0xa0528c
    // 0xa05284: r2 = remoteConfigHelper
    //     0xa05284: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Field <::.remoteConfigHelper>: static late final (offset: 0x1048)
    // 0xa05288: r0 = InitLateFinalStaticField()
    //     0xa05288: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa0528c: mov             x1, x0
    // 0xa05290: r0 = isTrialAllowed()
    //     0xa05290: bl              #0xa048e8  ; [package:mentat_ai/data/remote_config/remote_config_helper.dart] RemoteConfigHelper::isTrialAllowed
    // 0xa05294: mov             x1, x0
    // 0xa05298: stur            x1, [fp, #-0x20]
    // 0xa0529c: r0 = Await()
    //     0xa0529c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa052a0: mov             x1, x0
    // 0xa052a4: ldur            x0, [fp, #-0x18]
    // 0xa052a8: r16 = Instance_PromoCode
    //     0xa052a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] Obj!PromoCode@1189b91
    //     0xa052ac: ldr             x16, [x16, #0x4c0]
    // 0xa052b0: cmp             w0, w16
    // 0xa052b4: b.ne            #0xa05338
    // 0xa052b8: r0 = LoadStaticField(0x1050)
    //     0xa052b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa052bc: ldr             x0, [x0, #0x20a0]
    // 0xa052c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa052c4: cmp             w0, w16
    // 0xa052c8: b.ne            #0xa052d4
    // 0xa052cc: r2 = purchaseManager
    //     0xa052cc: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xa052d0: r0 = InitLateFinalStaticField()
    //     0xa052d0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa052d4: mov             x1, x0
    // 0xa052d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa052d8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa052dc: r0 = getMonthlyPromotedOffering()
    //     0xa052dc: bl              #0xa056c0  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getMonthlyPromotedOffering
    // 0xa052e0: r1 = Function '<anonymous closure>':.
    //     0xa052e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27510] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa052e4: ldr             x1, [x1, #0x510]
    // 0xa052e8: r2 = Null
    //     0xa052e8: mov             x2, NULL
    // 0xa052ec: stur            x0, [fp, #-0x10]
    // 0xa052f0: r0 = AllocateClosure()
    //     0xa052f0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa052f4: r16 = <Offering?>
    //     0xa052f4: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    // 0xa052f8: ldur            lr, [fp, #-0x10]
    // 0xa052fc: stp             lr, x16, [SP, #8]
    // 0xa05300: str             x0, [SP]
    // 0xa05304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05304: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05308: r0 = then()
    //     0xa05308: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa0530c: mov             x1, x0
    // 0xa05310: stur            x1, [fp, #-0x10]
    // 0xa05314: r0 = Await()
    //     0xa05314: bl              #0x6f2f0c  ; AwaitStub
    // 0xa05318: cmp             w0, NULL
    // 0xa0531c: b.ne            #0xa05328
    // 0xa05320: r0 = Null
    //     0xa05320: mov             x0, NULL
    // 0xa05324: b               #0xa05334
    // 0xa05328: LoadField: r1 = r0->field_13
    //     0xa05328: ldur            w1, [x0, #0x13]
    // 0xa0532c: DecompressPointer r1
    //     0xa0532c: add             x1, x1, HEAP, lsl #32
    // 0xa05330: r0 = first()
    //     0xa05330: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xa05334: r0 = ReturnAsync()
    //     0xa05334: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa05338: r16 = true
    //     0xa05338: add             x16, NULL, #0x20  ; true
    // 0xa0533c: cmp             w1, w16
    // 0xa05340: b.ne            #0xa053c4
    // 0xa05344: r0 = LoadStaticField(0x1050)
    //     0xa05344: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa05348: ldr             x0, [x0, #0x20a0]
    // 0xa0534c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa05350: cmp             w0, w16
    // 0xa05354: b.ne            #0xa05360
    // 0xa05358: r2 = purchaseManager
    //     0xa05358: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xa0535c: r0 = InitLateFinalStaticField()
    //     0xa0535c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa05360: mov             x1, x0
    // 0xa05364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa05364: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa05368: r0 = getBasicMonthlyOffering()
    //     0xa05368: bl              #0x81fb3c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getBasicMonthlyOffering
    // 0xa0536c: r1 = Function '<anonymous closure>':.
    //     0xa0536c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27518] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa05370: ldr             x1, [x1, #0x518]
    // 0xa05374: r2 = Null
    //     0xa05374: mov             x2, NULL
    // 0xa05378: stur            x0, [fp, #-0x10]
    // 0xa0537c: r0 = AllocateClosure()
    //     0xa0537c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa05380: r16 = <Offering?>
    //     0xa05380: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    // 0xa05384: ldur            lr, [fp, #-0x10]
    // 0xa05388: stp             lr, x16, [SP, #8]
    // 0xa0538c: str             x0, [SP]
    // 0xa05390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05390: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05394: r0 = then()
    //     0xa05394: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa05398: mov             x1, x0
    // 0xa0539c: stur            x1, [fp, #-0x10]
    // 0xa053a0: r0 = Await()
    //     0xa053a0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa053a4: cmp             w0, NULL
    // 0xa053a8: b.ne            #0xa053b4
    // 0xa053ac: r0 = Null
    //     0xa053ac: mov             x0, NULL
    // 0xa053b0: b               #0xa053c0
    // 0xa053b4: LoadField: r1 = r0->field_13
    //     0xa053b4: ldur            w1, [x0, #0x13]
    // 0xa053b8: DecompressPointer r1
    //     0xa053b8: add             x1, x1, HEAP, lsl #32
    // 0xa053bc: r0 = first()
    //     0xa053bc: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xa053c0: r0 = ReturnAsync()
    //     0xa053c0: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa053c4: r0 = LoadStaticField(0x1050)
    //     0xa053c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa053c8: ldr             x0, [x0, #0x20a0]
    // 0xa053cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa053d0: cmp             w0, w16
    // 0xa053d4: b.ne            #0xa053e0
    // 0xa053d8: r2 = purchaseManager
    //     0xa053d8: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xa053dc: r0 = InitLateFinalStaticField()
    //     0xa053dc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa053e0: mov             x1, x0
    // 0xa053e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa053e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa053e8: r0 = getMonthlyNoTrialOffering()
    //     0xa053e8: bl              #0xa0544c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getMonthlyNoTrialOffering
    // 0xa053ec: r1 = Function '<anonymous closure>':.
    //     0xa053ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27520] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa053f0: ldr             x1, [x1, #0x520]
    // 0xa053f4: r2 = Null
    //     0xa053f4: mov             x2, NULL
    // 0xa053f8: stur            x0, [fp, #-0x10]
    // 0xa053fc: r0 = AllocateClosure()
    //     0xa053fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa05400: r16 = <Offering?>
    //     0xa05400: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] TypeArguments: <Offering?>
    // 0xa05404: ldur            lr, [fp, #-0x10]
    // 0xa05408: stp             lr, x16, [SP, #8]
    // 0xa0540c: str             x0, [SP]
    // 0xa05410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05410: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05414: r0 = then()
    //     0xa05414: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa05418: mov             x1, x0
    // 0xa0541c: stur            x1, [fp, #-0x10]
    // 0xa05420: r0 = Await()
    //     0xa05420: bl              #0x6f2f0c  ; AwaitStub
    // 0xa05424: cmp             w0, NULL
    // 0xa05428: b.ne            #0xa05434
    // 0xa0542c: r0 = Null
    //     0xa0542c: mov             x0, NULL
    // 0xa05430: b               #0xa05440
    // 0xa05434: LoadField: r1 = r0->field_13
    //     0xa05434: ldur            w1, [x0, #0x13]
    // 0xa05438: DecompressPointer r1
    //     0xa05438: add             x1, x1, HEAP, lsl #32
    // 0xa0543c: r0 = first()
    //     0xa0543c: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xa05440: r0 = ReturnAsync()
    //     0xa05440: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa05444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05444: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05448: b               #0xa05264
  }
  _ subscribe(/* No info */) async {
    // ** addr: 0xad891c, size: 0x78
    // 0xad891c: EnterFrame
    //     0xad891c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8920: mov             fp, SP
    // 0xad8924: AllocStack(0x18)
    //     0xad8924: sub             SP, SP, #0x18
    // 0xad8928: SetupParameters(PaywallUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad8928: stur            NULL, [fp, #-8]
    //     0xad892c: stur            x1, [fp, #-0x10]
    //     0xad8930: stur            x2, [fp, #-0x18]
    // 0xad8934: CheckStackOverflow
    //     0xad8934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad8938: cmp             SP, x16
    //     0xad893c: b.ls            #0xad898c
    // 0xad8940: InitAsync() -> Future<bool>
    //     0xad8940: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0xad8944: bl              #0x6f3150  ; InitAsyncStub
    // 0xad8948: ldur            x2, [fp, #-0x18]
    // 0xad894c: cmp             w2, NULL
    // 0xad8950: b.eq            #0xad8984
    // 0xad8954: r0 = LoadStaticField(0x1050)
    //     0xad8954: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad8958: ldr             x0, [x0, #0x20a0]
    // 0xad895c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad8960: cmp             w0, w16
    // 0xad8964: b.ne            #0xad8970
    // 0xad8968: r2 = purchaseManager
    //     0xad8968: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xad896c: r0 = InitLateFinalStaticField()
    //     0xad896c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xad8970: mov             x1, x0
    // 0xad8974: ldur            x2, [fp, #-0x18]
    // 0xad8978: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8978: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad897c: r0 = subscribe()
    //     0xad897c: bl              #0xad8994  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::subscribe
    // 0xad8980: r0 = ReturnAsync()
    //     0xad8980: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xad8984: r0 = false
    //     0xad8984: add             x0, NULL, #0x30  ; false
    // 0xad8988: r0 = ReturnAsyncNotFuture()
    //     0xad8988: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad898c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8990: b               #0xad8940
  }
  _ syncProfileAfterPurchase(/* No info */) async {
    // ** addr: 0xad91a0, size: 0xc4
    // 0xad91a0: EnterFrame
    //     0xad91a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad91a4: mov             fp, SP
    // 0xad91a8: AllocStack(0x28)
    //     0xad91a8: sub             SP, SP, #0x28
    // 0xad91ac: SetupParameters(PaywallUseCase this /* r1 => r1, fp-0x10 */)
    //     0xad91ac: stur            NULL, [fp, #-8]
    //     0xad91b0: stur            x1, [fp, #-0x10]
    // 0xad91b4: CheckStackOverflow
    //     0xad91b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad91b8: cmp             SP, x16
    //     0xad91bc: b.ls            #0xad925c
    // 0xad91c0: InitAsync() -> Future<void?>
    //     0xad91c0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad91c4: bl              #0x6f3150  ; InitAsyncStub
    // 0xad91c8: r0 = TokenStorage()
    //     0xad91c8: bl              #0x820368  ; AllocateTokenStorageStub -> TokenStorage (size=0x8)
    // 0xad91cc: mov             x2, x0
    // 0xad91d0: r1 = Null
    //     0xad91d0: mov             x1, NULL
    // 0xad91d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad91d4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad91d8: r0 = ApiClient()
    //     0xad91d8: bl              #0x7d8dfc  ; [package:mentat_ai/data/api/api_client.dart] ApiClient::ApiClient
    // 0xad91dc: LoadField: r1 = r0->field_7
    //     0xad91dc: ldur            w1, [x0, #7]
    // 0xad91e0: DecompressPointer r1
    //     0xad91e0: add             x1, x1, HEAP, lsl #32
    // 0xad91e4: stur            x1, [fp, #-0x18]
    // 0xad91e8: r0 = ApiService()
    //     0xad91e8: bl              #0x7d8cc8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xad91ec: mov             x1, x0
    // 0xad91f0: ldur            x0, [fp, #-0x18]
    // 0xad91f4: stur            x1, [fp, #-0x20]
    // 0xad91f8: StoreField: r1->field_7 = r0
    //     0xad91f8: stur            w0, [x1, #7]
    // 0xad91fc: r0 = LoadStaticField(0x1050)
    //     0xad91fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad9200: ldr             x0, [x0, #0x20a0]
    // 0xad9204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad9208: cmp             w0, w16
    // 0xad920c: b.ne            #0xad9218
    // 0xad9210: r2 = purchaseManager
    //     0xad9210: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xad9214: r0 = InitLateFinalStaticField()
    //     0xad9214: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xad9218: stur            x0, [fp, #-0x18]
    // 0xad921c: r0 = SubscriptionRefreshUseCase()
    //     0xad921c: bl              #0x9df80c  ; AllocateSubscriptionRefreshUseCaseStub -> SubscriptionRefreshUseCase (size=0x14)
    // 0xad9220: mov             x1, x0
    // 0xad9224: ldur            x0, [fp, #-0x20]
    // 0xad9228: stur            x1, [fp, #-0x28]
    // 0xad922c: StoreField: r1->field_7 = r0
    //     0xad922c: stur            w0, [x1, #7]
    // 0xad9230: ldur            x0, [fp, #-0x18]
    // 0xad9234: StoreField: r1->field_b = r0
    //     0xad9234: stur            w0, [x1, #0xb]
    // 0xad9238: r0 = RemoteUserProfileStorage()
    //     0xad9238: bl              #0x7e088c  ; AllocateRemoteUserProfileStorageStub -> RemoteUserProfileStorage (size=0x8)
    // 0xad923c: ldur            x1, [fp, #-0x28]
    // 0xad9240: StoreField: r1->field_f = r0
    //     0xad9240: stur            w0, [x1, #0xf]
    // 0xad9244: r0 = syncAfterPurchase()
    //     0xad9244: bl              #0xad9264  ; [package:mentat_ai/data/subscription/subscription_refresh_usecase.dart] SubscriptionRefreshUseCase::syncAfterPurchase
    // 0xad9248: mov             x1, x0
    // 0xad924c: stur            x1, [fp, #-0x18]
    // 0xad9250: r0 = Await()
    //     0xad9250: bl              #0x6f2f0c  ; AwaitStub
    // 0xad9254: r0 = Null
    //     0xad9254: mov             x0, NULL
    // 0xad9258: r0 = ReturnAsyncNotFuture()
    //     0xad9258: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad925c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9260: b               #0xad91c0
  }
}

// class id: 5857, size: 0x14, field offset: 0x14
enum PromoCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4500, size: 0x64
    // 0xbe4500: EnterFrame
    //     0xbe4500: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4504: mov             fp, SP
    // 0xbe4508: AllocStack(0x10)
    //     0xbe4508: sub             SP, SP, #0x10
    // 0xbe450c: SetupParameters(PromoCode this /* r1 => r0, fp-0x8 */)
    //     0xbe450c: mov             x0, x1
    //     0xbe4510: stur            x1, [fp, #-8]
    // 0xbe4514: CheckStackOverflow
    //     0xbe4514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4518: cmp             SP, x16
    //     0xbe451c: b.ls            #0xbe455c
    // 0xbe4520: r1 = Null
    //     0xbe4520: mov             x1, NULL
    // 0xbe4524: r2 = 4
    //     0xbe4524: movz            x2, #0x4
    // 0xbe4528: r0 = AllocateArray()
    //     0xbe4528: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe452c: r16 = "PromoCode."
    //     0xbe452c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "PromoCode."
    //     0xbe4530: ldr             x16, [x16, #0xe28]
    // 0xbe4534: StoreField: r0->field_f = r16
    //     0xbe4534: stur            w16, [x0, #0xf]
    // 0xbe4538: ldur            x1, [fp, #-8]
    // 0xbe453c: LoadField: r2 = r1->field_f
    //     0xbe453c: ldur            w2, [x1, #0xf]
    // 0xbe4540: DecompressPointer r2
    //     0xbe4540: add             x2, x2, HEAP, lsl #32
    // 0xbe4544: StoreField: r0->field_13 = r2
    //     0xbe4544: stur            w2, [x0, #0x13]
    // 0xbe4548: str             x0, [SP]
    // 0xbe454c: r0 = _interpolate()
    //     0xbe454c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4550: LeaveFrame
    //     0xbe4550: mov             SP, fp
    //     0xbe4554: ldp             fp, lr, [SP], #0x10
    // 0xbe4558: ret
    //     0xbe4558: ret             
    // 0xbe455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe455c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4560: b               #0xbe4520
  }
}
