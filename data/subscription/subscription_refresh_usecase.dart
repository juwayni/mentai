// lib: , url: package:mentat_ai/data/subscription/subscription_refresh_usecase.dart

// class id: 1049728, size: 0x8
class :: {
}

// class id: 607, size: 0x14, field offset: 0x8
class SubscriptionRefreshUseCase extends Object {

  _ refreshIfNeeded(/* No info */) async {
    // ** addr: 0x9df234, size: 0x140
    // 0x9df234: EnterFrame
    //     0x9df234: stp             fp, lr, [SP, #-0x10]!
    //     0x9df238: mov             fp, SP
    // 0x9df23c: AllocStack(0xa0)
    //     0x9df23c: sub             SP, SP, #0xa0
    // 0x9df240: SetupParameters(SubscriptionRefreshUseCase this /* r1 => r1, fp-0x80 */)
    //     0x9df240: stur            NULL, [fp, #-8]
    //     0x9df244: stur            x1, [fp, #-0x80]
    // 0x9df248: CheckStackOverflow
    //     0x9df248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df24c: cmp             SP, x16
    //     0x9df250: b.ls            #0x9df36c
    // 0x9df254: InitAsync() -> Future<RemoteUserProfile?>
    //     0x9df254: ldr             x0, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    //     0x9df258: bl              #0x6f3150  ; InitAsyncStub
    // 0x9df25c: ldur            x0, [fp, #-0x80]
    // 0x9df260: LoadField: r2 = r0->field_f
    //     0x9df260: ldur            w2, [x0, #0xf]
    // 0x9df264: DecompressPointer r2
    //     0x9df264: add             x2, x2, HEAP, lsl #32
    // 0x9df268: mov             x1, x2
    // 0x9df26c: stur            x2, [fp, #-0x88]
    // 0x9df270: r0 = get()
    //     0x9df270: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x9df274: mov             x1, x0
    // 0x9df278: stur            x1, [fp, #-0x90]
    // 0x9df27c: r0 = Await()
    //     0x9df27c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df280: stur            x0, [fp, #-0x98]
    // 0x9df284: cmp             w0, NULL
    // 0x9df288: b.ne            #0x9df294
    // 0x9df28c: r0 = Null
    //     0x9df28c: mov             x0, NULL
    // 0x9df290: r0 = ReturnAsyncNotFuture()
    //     0x9df290: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df294: LoadField: r1 = r0->field_37
    //     0x9df294: ldur            w1, [x0, #0x37]
    // 0x9df298: DecompressPointer r1
    //     0x9df298: add             x1, x1, HEAP, lsl #32
    // 0x9df29c: cmp             w1, NULL
    // 0x9df2a0: b.ne            #0x9df2ac
    // 0x9df2a4: r1 = Null
    //     0x9df2a4: mov             x1, NULL
    // 0x9df2a8: b               #0x9df2b8
    // 0x9df2ac: LoadField: r2 = r1->field_7
    //     0x9df2ac: ldur            w2, [x1, #7]
    // 0x9df2b0: DecompressPointer r2
    //     0x9df2b0: add             x2, x2, HEAP, lsl #32
    // 0x9df2b4: mov             x1, x2
    // 0x9df2b8: cmp             w1, NULL
    // 0x9df2bc: b.eq            #0x9df2cc
    // 0x9df2c0: tbnz            w1, #4, #0x9df2cc
    // 0x9df2c4: r0 = Null
    //     0x9df2c4: mov             x0, NULL
    // 0x9df2c8: r0 = ReturnAsyncNotFuture()
    //     0x9df2c8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df2cc: ldur            x3, [fp, #-0x80]
    // 0x9df2d0: LoadField: r4 = r3->field_b
    //     0x9df2d0: ldur            w4, [x3, #0xb]
    // 0x9df2d4: DecompressPointer r4
    //     0x9df2d4: add             x4, x4, HEAP, lsl #32
    // 0x9df2d8: stur            x4, [fp, #-0x90]
    // 0x9df2dc: LoadField: r2 = r0->field_7
    //     0x9df2dc: ldur            w2, [x0, #7]
    // 0x9df2e0: DecompressPointer r2
    //     0x9df2e0: add             x2, x2, HEAP, lsl #32
    // 0x9df2e4: mov             x1, x4
    // 0x9df2e8: r0 = logIn()
    //     0x9df2e8: bl              #0x7d9680  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::logIn
    // 0x9df2ec: mov             x1, x0
    // 0x9df2f0: stur            x1, [fp, #-0xa0]
    // 0x9df2f4: r0 = Await()
    //     0x9df2f4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df2f8: ldur            x1, [fp, #-0x90]
    // 0x9df2fc: r0 = syncDeviceEntitlement()
    //     0x9df2fc: bl              #0x9df430  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::syncDeviceEntitlement
    // 0x9df300: mov             x1, x0
    // 0x9df304: stur            x1, [fp, #-0x90]
    // 0x9df308: r0 = Await()
    //     0x9df308: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df30c: r16 = true
    //     0x9df30c: add             x16, NULL, #0x20  ; true
    // 0x9df310: cmp             w0, w16
    // 0x9df314: b.eq            #0x9df320
    // 0x9df318: r0 = Null
    //     0x9df318: mov             x0, NULL
    // 0x9df31c: r0 = ReturnAsyncNotFuture()
    //     0x9df31c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df320: ldur            x0, [fp, #-0x80]
    // 0x9df324: LoadField: r1 = r0->field_7
    //     0x9df324: ldur            w1, [x0, #7]
    // 0x9df328: DecompressPointer r1
    //     0x9df328: add             x1, x1, HEAP, lsl #32
    // 0x9df32c: r0 = refreshSubscription()
    //     0x9df32c: bl              #0x9df394  ; [package:mentat_ai/data/api/api_service.dart] ApiService::refreshSubscription
    // 0x9df330: mov             x1, x0
    // 0x9df334: stur            x1, [fp, #-0x90]
    // 0x9df338: r0 = Await()
    //     0x9df338: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df33c: ldur            x1, [fp, #-0x88]
    // 0x9df340: mov             x2, x0
    // 0x9df344: stur            x0, [fp, #-0x88]
    // 0x9df348: r0 = save()
    //     0x9df348: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9df34c: mov             x1, x0
    // 0x9df350: stur            x1, [fp, #-0x90]
    // 0x9df354: r0 = Await()
    //     0x9df354: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df358: ldur            x0, [fp, #-0x88]
    // 0x9df35c: r0 = ReturnAsync()
    //     0x9df35c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9df360: sub             SP, fp, #0xa0
    // 0x9df364: r0 = Null
    //     0x9df364: mov             x0, NULL
    // 0x9df368: r0 = ReturnAsyncNotFuture()
    //     0x9df368: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df36c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df370: b               #0x9df254
  }
  _ resolveAfterPaywallError(/* No info */) async {
    // ** addr: 0x9e36a4, size: 0x150
    // 0x9e36a4: EnterFrame
    //     0x9e36a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e36a8: mov             fp, SP
    // 0x9e36ac: AllocStack(0x98)
    //     0x9e36ac: sub             SP, SP, #0x98
    // 0x9e36b0: SetupParameters(SubscriptionRefreshUseCase this /* r1 => r1, fp-0x80 */)
    //     0x9e36b0: stur            NULL, [fp, #-8]
    //     0x9e36b4: stur            x1, [fp, #-0x80]
    // 0x9e36b8: CheckStackOverflow
    //     0x9e36b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e36bc: cmp             SP, x16
    //     0x9e36c0: b.ls            #0x9e37ec
    // 0x9e36c4: InitAsync() -> Future<PaywallResolution>
    //     0x9e36c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fef0] TypeArguments: <PaywallResolution>
    //     0x9e36c8: ldr             x0, [x0, #0xef0]
    //     0x9e36cc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e36d0: ldur            x0, [fp, #-0x80]
    // 0x9e36d4: LoadField: r2 = r0->field_b
    //     0x9e36d4: ldur            w2, [x0, #0xb]
    // 0x9e36d8: DecompressPointer r2
    //     0x9e36d8: add             x2, x2, HEAP, lsl #32
    // 0x9e36dc: mov             x1, x2
    // 0x9e36e0: stur            x2, [fp, #-0x88]
    // 0x9e36e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e36e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e36e8: r0 = isUserPremium()
    //     0x9e36e8: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x9e36ec: mov             x1, x0
    // 0x9e36f0: stur            x1, [fp, #-0x90]
    // 0x9e36f4: r0 = Await()
    //     0x9e36f4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e36f8: r16 = true
    //     0x9e36f8: add             x16, NULL, #0x20  ; true
    // 0x9e36fc: cmp             w0, w16
    // 0x9e3700: b.eq            #0x9e3710
    // 0x9e3704: r0 = Instance_PaywallResolution
    //     0x9e3704: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Obj!PaywallResolution@1189a31
    //     0x9e3708: ldr             x0, [x0, #0xef8]
    // 0x9e370c: r0 = ReturnAsyncNotFuture()
    //     0x9e370c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e3710: ldur            x0, [fp, #-0x80]
    // 0x9e3714: LoadField: r2 = r0->field_f
    //     0x9e3714: ldur            w2, [x0, #0xf]
    // 0x9e3718: DecompressPointer r2
    //     0x9e3718: add             x2, x2, HEAP, lsl #32
    // 0x9e371c: mov             x1, x2
    // 0x9e3720: stur            x2, [fp, #-0x90]
    // 0x9e3724: r0 = get()
    //     0x9e3724: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x9e3728: mov             x1, x0
    // 0x9e372c: stur            x1, [fp, #-0x98]
    // 0x9e3730: r0 = Await()
    //     0x9e3730: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e3734: stur            x0, [fp, #-0x98]
    // 0x9e3738: cmp             w0, NULL
    // 0x9e373c: b.eq            #0x9e375c
    // 0x9e3740: LoadField: r2 = r0->field_7
    //     0x9e3740: ldur            w2, [x0, #7]
    // 0x9e3744: DecompressPointer r2
    //     0x9e3744: add             x2, x2, HEAP, lsl #32
    // 0x9e3748: ldur            x1, [fp, #-0x88]
    // 0x9e374c: r0 = logIn()
    //     0x9e374c: bl              #0x7d9680  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::logIn
    // 0x9e3750: mov             x1, x0
    // 0x9e3754: stur            x1, [fp, #-0x88]
    // 0x9e3758: r0 = Await()
    //     0x9e3758: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e375c: ldur            x0, [fp, #-0x80]
    // 0x9e3760: LoadField: r1 = r0->field_7
    //     0x9e3760: ldur            w1, [x0, #7]
    // 0x9e3764: DecompressPointer r1
    //     0x9e3764: add             x1, x1, HEAP, lsl #32
    // 0x9e3768: r0 = refreshSubscription()
    //     0x9e3768: bl              #0x9df394  ; [package:mentat_ai/data/api/api_service.dart] ApiService::refreshSubscription
    // 0x9e376c: mov             x1, x0
    // 0x9e3770: stur            x1, [fp, #-0x88]
    // 0x9e3774: r0 = Await()
    //     0x9e3774: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e3778: ldur            x1, [fp, #-0x90]
    // 0x9e377c: mov             x2, x0
    // 0x9e3780: stur            x0, [fp, #-0x88]
    // 0x9e3784: r0 = save()
    //     0x9e3784: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9e3788: mov             x1, x0
    // 0x9e378c: stur            x1, [fp, #-0x90]
    // 0x9e3790: r0 = Await()
    //     0x9e3790: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e3794: ldur            x2, [fp, #-0x88]
    // 0x9e3798: LoadField: r3 = r2->field_37
    //     0x9e3798: ldur            w3, [x2, #0x37]
    // 0x9e379c: DecompressPointer r3
    //     0x9e379c: add             x3, x3, HEAP, lsl #32
    // 0x9e37a0: cmp             w3, NULL
    // 0x9e37a4: b.ne            #0x9e37b0
    // 0x9e37a8: r2 = Null
    //     0x9e37a8: mov             x2, NULL
    // 0x9e37ac: b               #0x9e37b8
    // 0x9e37b0: LoadField: r2 = r3->field_7
    //     0x9e37b0: ldur            w2, [x3, #7]
    // 0x9e37b4: DecompressPointer r2
    //     0x9e37b4: add             x2, x2, HEAP, lsl #32
    // 0x9e37b8: cmp             w2, NULL
    // 0x9e37bc: b.eq            #0x9e37d0
    // 0x9e37c0: tbnz            w2, #4, #0x9e37d0
    // 0x9e37c4: r0 = Instance_PaywallResolution
    //     0x9e37c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Obj!PaywallResolution@1189a51
    //     0x9e37c8: ldr             x0, [x0, #0xea8]
    // 0x9e37cc: b               #0x9e37d8
    // 0x9e37d0: r0 = Instance_PaywallResolution
    //     0x9e37d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Obj!PaywallResolution@1189a31
    //     0x9e37d4: ldr             x0, [x0, #0xef8]
    // 0x9e37d8: r0 = ReturnAsyncNotFuture()
    //     0x9e37d8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e37dc: sub             SP, fp, #0x98
    // 0x9e37e0: r0 = Instance_PaywallResolution
    //     0x9e37e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Obj!PaywallResolution@1189a31
    //     0x9e37e4: ldr             x0, [x0, #0xef8]
    // 0x9e37e8: r0 = ReturnAsyncNotFuture()
    //     0x9e37e8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e37ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e37ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e37f0: b               #0x9e36c4
  }
  _ syncAfterPurchase(/* No info */) async {
    // ** addr: 0xad9264, size: 0x120
    // 0xad9264: EnterFrame
    //     0xad9264: stp             fp, lr, [SP, #-0x10]!
    //     0xad9268: mov             fp, SP
    // 0xad926c: AllocStack(0x90)
    //     0xad926c: sub             SP, SP, #0x90
    // 0xad9270: SetupParameters(SubscriptionRefreshUseCase this /* r1 => r1, fp-0x70 */)
    //     0xad9270: stur            NULL, [fp, #-8]
    //     0xad9274: stur            x1, [fp, #-0x70]
    // 0xad9278: CheckStackOverflow
    //     0xad9278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad927c: cmp             SP, x16
    //     0xad9280: b.ls            #0xad937c
    // 0xad9284: InitAsync() -> Future<RemoteUserProfile?>
    //     0xad9284: ldr             x0, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    //     0xad9288: bl              #0x6f3150  ; InitAsyncStub
    // 0xad928c: ldur            x0, [fp, #-0x70]
    // 0xad9290: r1 = Null
    //     0xad9290: mov             x1, NULL
    // 0xad9294: r2 = Instance_Duration
    //     0xad9294: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Obj!Duration@118f7a1
    // 0xad9298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad9298: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad929c: r0 = Future.delayed()
    //     0xad929c: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xad92a0: mov             x1, x0
    // 0xad92a4: stur            x1, [fp, #-0x78]
    // 0xad92a8: r0 = Await()
    //     0xad92a8: bl              #0x6f2f0c  ; AwaitStub
    // 0xad92ac: ldur            x0, [fp, #-0x70]
    // 0xad92b0: LoadField: r2 = r0->field_7
    //     0xad92b0: ldur            w2, [x0, #7]
    // 0xad92b4: DecompressPointer r2
    //     0xad92b4: add             x2, x2, HEAP, lsl #32
    // 0xad92b8: mov             x1, x2
    // 0xad92bc: stur            x2, [fp, #-0x78]
    // 0xad92c0: r0 = getProfile()
    //     0xad92c0: bl              #0x9faf5c  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getProfile
    // 0xad92c4: mov             x1, x0
    // 0xad92c8: stur            x1, [fp, #-0x80]
    // 0xad92cc: r0 = Await()
    //     0xad92cc: bl              #0x6f2f0c  ; AwaitStub
    // 0xad92d0: mov             x3, x0
    // 0xad92d4: ldur            x0, [fp, #-0x70]
    // 0xad92d8: stur            x3, [fp, #-0x88]
    // 0xad92dc: LoadField: r4 = r0->field_f
    //     0xad92dc: ldur            w4, [x0, #0xf]
    // 0xad92e0: DecompressPointer r4
    //     0xad92e0: add             x4, x4, HEAP, lsl #32
    // 0xad92e4: mov             x1, x4
    // 0xad92e8: mov             x2, x3
    // 0xad92ec: stur            x4, [fp, #-0x80]
    // 0xad92f0: r0 = save()
    //     0xad92f0: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0xad92f4: mov             x1, x0
    // 0xad92f8: stur            x1, [fp, #-0x90]
    // 0xad92fc: r0 = Await()
    //     0xad92fc: bl              #0x6f2f0c  ; AwaitStub
    // 0xad9300: ldur            x0, [fp, #-0x88]
    // 0xad9304: LoadField: r1 = r0->field_37
    //     0xad9304: ldur            w1, [x0, #0x37]
    // 0xad9308: DecompressPointer r1
    //     0xad9308: add             x1, x1, HEAP, lsl #32
    // 0xad930c: cmp             w1, NULL
    // 0xad9310: b.ne            #0xad931c
    // 0xad9314: r1 = Null
    //     0xad9314: mov             x1, NULL
    // 0xad9318: b               #0xad9328
    // 0xad931c: LoadField: r2 = r1->field_7
    //     0xad931c: ldur            w2, [x1, #7]
    // 0xad9320: DecompressPointer r2
    //     0xad9320: add             x2, x2, HEAP, lsl #32
    // 0xad9324: mov             x1, x2
    // 0xad9328: cmp             w1, NULL
    // 0xad932c: b.eq            #0xad9338
    // 0xad9330: tbnz            w1, #4, #0xad9338
    // 0xad9334: r0 = ReturnAsync()
    //     0xad9334: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xad9338: ldur            x1, [fp, #-0x78]
    // 0xad933c: r0 = refreshSubscription()
    //     0xad933c: bl              #0x9df394  ; [package:mentat_ai/data/api/api_service.dart] ApiService::refreshSubscription
    // 0xad9340: mov             x1, x0
    // 0xad9344: stur            x1, [fp, #-0x78]
    // 0xad9348: r0 = Await()
    //     0xad9348: bl              #0x6f2f0c  ; AwaitStub
    // 0xad934c: ldur            x1, [fp, #-0x80]
    // 0xad9350: mov             x2, x0
    // 0xad9354: stur            x0, [fp, #-0x78]
    // 0xad9358: r0 = save()
    //     0xad9358: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0xad935c: mov             x1, x0
    // 0xad9360: stur            x1, [fp, #-0x80]
    // 0xad9364: r0 = Await()
    //     0xad9364: bl              #0x6f2f0c  ; AwaitStub
    // 0xad9368: ldur            x0, [fp, #-0x78]
    // 0xad936c: r0 = ReturnAsync()
    //     0xad936c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xad9370: sub             SP, fp, #0x90
    // 0xad9374: r0 = Null
    //     0xad9374: mov             x0, NULL
    // 0xad9378: r0 = ReturnAsyncNotFuture()
    //     0xad9378: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad937c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9380: b               #0xad9284
  }
}

// class id: 5854, size: 0x14, field offset: 0x14
enum PaywallResolution extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe462c, size: 0x64
    // 0xbe462c: EnterFrame
    //     0xbe462c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4630: mov             fp, SP
    // 0xbe4634: AllocStack(0x10)
    //     0xbe4634: sub             SP, SP, #0x10
    // 0xbe4638: SetupParameters(PaywallResolution this /* r1 => r0, fp-0x8 */)
    //     0xbe4638: mov             x0, x1
    //     0xbe463c: stur            x1, [fp, #-8]
    // 0xbe4640: CheckStackOverflow
    //     0xbe4640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4644: cmp             SP, x16
    //     0xbe4648: b.ls            #0xbe4688
    // 0xbe464c: r1 = Null
    //     0xbe464c: mov             x1, NULL
    // 0xbe4650: r2 = 4
    //     0xbe4650: movz            x2, #0x4
    // 0xbe4654: r0 = AllocateArray()
    //     0xbe4654: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4658: r16 = "PaywallResolution."
    //     0xbe4658: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "PaywallResolution."
    //     0xbe465c: ldr             x16, [x16, #0xc00]
    // 0xbe4660: StoreField: r0->field_f = r16
    //     0xbe4660: stur            w16, [x0, #0xf]
    // 0xbe4664: ldur            x1, [fp, #-8]
    // 0xbe4668: LoadField: r2 = r1->field_f
    //     0xbe4668: ldur            w2, [x1, #0xf]
    // 0xbe466c: DecompressPointer r2
    //     0xbe466c: add             x2, x2, HEAP, lsl #32
    // 0xbe4670: StoreField: r0->field_13 = r2
    //     0xbe4670: stur            w2, [x0, #0x13]
    // 0xbe4674: str             x0, [SP]
    // 0xbe4678: r0 = _interpolate()
    //     0xbe4678: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe467c: LeaveFrame
    //     0xbe467c: mov             SP, fp
    //     0xbe4680: ldp             fp, lr, [SP], #0x10
    // 0xbe4684: ret
    //     0xbe4684: ret             
    // 0xbe4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4688: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe468c: b               #0xbe464c
  }
}
