// lib: , url: package:mentat_ai/data/auth/auth_bootstrap_usecase.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 683, size: 0x24, field offset: 0x8
class AuthBootstrapUseCase extends Object {

  _ ensureBootstrapped(/* No info */) {
    // ** addr: 0x7d92f4, size: 0x7c
    // 0x7d92f4: EnterFrame
    //     0x7d92f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d92f8: mov             fp, SP
    // 0x7d92fc: AllocStack(0x8)
    //     0x7d92fc: sub             SP, SP, #8
    // 0x7d9300: SetupParameters(AuthBootstrapUseCase this /* r1 => r0, fp-0x8 */)
    //     0x7d9300: mov             x0, x1
    //     0x7d9304: stur            x1, [fp, #-8]
    // 0x7d9308: CheckStackOverflow
    //     0x7d9308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d930c: cmp             SP, x16
    //     0x7d9310: b.ls            #0x7d9368
    // 0x7d9314: LoadField: r1 = r0->field_1f
    //     0x7d9314: ldur            w1, [x0, #0x1f]
    // 0x7d9318: DecompressPointer r1
    //     0x7d9318: add             x1, x1, HEAP, lsl #32
    // 0x7d931c: cmp             w1, NULL
    // 0x7d9320: b.ne            #0x7d9358
    // 0x7d9324: mov             x1, x0
    // 0x7d9328: r0 = _runBootstrap()
    //     0x7d9328: bl              #0x7d9390  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_runBootstrap
    // 0x7d932c: mov             x1, x0
    // 0x7d9330: ldur            x2, [fp, #-8]
    // 0x7d9334: StoreField: r2->field_1f = r0
    //     0x7d9334: stur            w0, [x2, #0x1f]
    //     0x7d9338: ldurb           w16, [x2, #-1]
    //     0x7d933c: ldurb           w17, [x0, #-1]
    //     0x7d9340: and             x16, x17, x16, lsr #2
    //     0x7d9344: tst             x16, HEAP, lsr #32
    //     0x7d9348: b.eq            #0x7d9350
    //     0x7d934c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x7d9350: mov             x0, x1
    // 0x7d9354: b               #0x7d935c
    // 0x7d9358: mov             x0, x1
    // 0x7d935c: LeaveFrame
    //     0x7d935c: mov             SP, fp
    //     0x7d9360: ldp             fp, lr, [SP], #0x10
    // 0x7d9364: ret
    //     0x7d9364: ret             
    // 0x7d9368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9368: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d936c: b               #0x7d9314
  }
  _ _runBootstrap(/* No info */) async {
    // ** addr: 0x7d9390, size: 0x2f0
    // 0x7d9390: EnterFrame
    //     0x7d9390: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9394: mov             fp, SP
    // 0x7d9398: AllocStack(0x108)
    //     0x7d9398: sub             SP, SP, #0x108
    // 0x7d939c: SetupParameters(AuthBootstrapUseCase this /* r1 => r1, fp-0xa8 */)
    //     0x7d939c: stur            NULL, [fp, #-8]
    //     0x7d93a0: stur            x1, [fp, #-0xa8]
    // 0x7d93a4: CheckStackOverflow
    //     0x7d93a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d93a8: cmp             SP, x16
    //     0x7d93ac: b.ls            #0x7d9678
    // 0x7d93b0: InitAsync() -> Future<void?>
    //     0x7d93b0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7d93b4: bl              #0x6f3150  ; InitAsyncStub
    // 0x7d93b8: ldur            x0, [fp, #-0xa8]
    // 0x7d93bc: LoadField: r2 = r0->field_b
    //     0x7d93bc: ldur            w2, [x0, #0xb]
    // 0x7d93c0: DecompressPointer r2
    //     0x7d93c0: add             x2, x2, HEAP, lsl #32
    // 0x7d93c4: mov             x1, x2
    // 0x7d93c8: stur            x2, [fp, #-0xb0]
    // 0x7d93cc: r0 = getToken()
    //     0x7d93cc: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0x7d93d0: mov             x1, x0
    // 0x7d93d4: stur            x1, [fp, #-0xb8]
    // 0x7d93d8: r0 = Await()
    //     0x7d93d8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d93dc: cmp             w0, NULL
    // 0x7d93e0: b.eq            #0x7d9418
    // 0x7d93e4: LoadField: r1 = r0->field_7
    //     0x7d93e4: ldur            w1, [x0, #7]
    // 0x7d93e8: cbz             w1, #0x7d9410
    // 0x7d93ec: ldur            x1, [fp, #-0xa8]
    // 0x7d93f0: r2 = "skip: token already present"
    //     0x7d93f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x186d0] "skip: token already present"
    //     0x7d93f4: ldr             x2, [x2, #0x6d0]
    // 0x7d93f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d93f8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d93fc: r0 = _log()
    //     0x7d93fc: bl              #0x7e0318  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_log
    // 0x7d9400: ldur            x0, [fp, #-0xa8]
    // 0x7d9404: StoreField: r0->field_1f = rNULL
    //     0x7d9404: stur            NULL, [x0, #0x1f]
    // 0x7d9408: r0 = Null
    //     0x7d9408: mov             x0, NULL
    // 0x7d940c: r0 = ReturnAsyncNotFuture()
    //     0x7d940c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7d9410: ldur            x0, [fp, #-0xa8]
    // 0x7d9414: b               #0x7d941c
    // 0x7d9418: ldur            x0, [fp, #-0xa8]
    // 0x7d941c: mov             x1, x0
    // 0x7d9420: r2 = "starting anonymous auth bootstrap"
    //     0x7d9420: add             x2, PP, #0x18, lsl #12  ; [pp+0x186d8] "starting anonymous auth bootstrap"
    //     0x7d9424: ldr             x2, [x2, #0x6d8]
    // 0x7d9428: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d9428: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d942c: r0 = _log()
    //     0x7d942c: bl              #0x7e0318  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_log
    // 0x7d9430: ldur            x0, [fp, #-0xa8]
    // 0x7d9434: LoadField: r1 = r0->field_f
    //     0x7d9434: ldur            w1, [x0, #0xf]
    // 0x7d9438: DecompressPointer r1
    //     0x7d9438: add             x1, x1, HEAP, lsl #32
    // 0x7d943c: r0 = getUserProfile()
    //     0x7d943c: bl              #0x7df964  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::getUserProfile
    // 0x7d9440: mov             x1, x0
    // 0x7d9444: stur            x1, [fp, #-0xb8]
    // 0x7d9448: r0 = Await()
    //     0x7d9448: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d944c: ldur            x1, [fp, #-0xa8]
    // 0x7d9450: stur            x0, [fp, #-0xb8]
    // 0x7d9454: r0 = _resolveRevenueCatId()
    //     0x7d9454: bl              #0x7deda4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_resolveRevenueCatId
    // 0x7d9458: mov             x1, x0
    // 0x7d945c: stur            x1, [fp, #-0xc0]
    // 0x7d9460: r0 = Await()
    //     0x7d9460: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d9464: ldur            x1, [fp, #-0xa8]
    // 0x7d9468: ldur            x2, [fp, #-0xb8]
    // 0x7d946c: mov             x3, x0
    // 0x7d9470: stur            x0, [fp, #-0xc0]
    // 0x7d9474: r0 = _buildRequestBody()
    //     0x7d9474: bl              #0x7de730  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_buildRequestBody
    // 0x7d9478: r1 = Null
    //     0x7d9478: mov             x1, NULL
    // 0x7d947c: r2 = 4
    //     0x7d947c: movz            x2, #0x4
    // 0x7d9480: stur            x0, [fp, #-0xc8]
    // 0x7d9484: r0 = AllocateArray()
    //     0x7d9484: bl              #0xd34570  ; AllocateArrayStub
    // 0x7d9488: r16 = "POST /api/v1/auth/anonymous body="
    //     0x7d9488: add             x16, PP, #0x18, lsl #12  ; [pp+0x186e0] "POST /api/v1/auth/anonymous body="
    //     0x7d948c: ldr             x16, [x16, #0x6e0]
    // 0x7d9490: StoreField: r0->field_f = r16
    //     0x7d9490: stur            w16, [x0, #0xf]
    // 0x7d9494: ldur            x2, [fp, #-0xc8]
    // 0x7d9498: StoreField: r0->field_13 = r2
    //     0x7d9498: stur            w2, [x0, #0x13]
    // 0x7d949c: str             x0, [SP]
    // 0x7d94a0: r0 = _interpolate()
    //     0x7d94a0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x7d94a4: ldur            x1, [fp, #-0xa8]
    // 0x7d94a8: mov             x2, x0
    // 0x7d94ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d94ac: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d94b0: r0 = _log()
    //     0x7d94b0: bl              #0x7e0318  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_log
    // 0x7d94b4: ldur            x0, [fp, #-0xa8]
    // 0x7d94b8: LoadField: r1 = r0->field_7
    //     0x7d94b8: ldur            w1, [x0, #7]
    // 0x7d94bc: DecompressPointer r1
    //     0x7d94bc: add             x1, x1, HEAP, lsl #32
    // 0x7d94c0: ldur            x2, [fp, #-0xc8]
    // 0x7d94c4: r0 = anonymousAuth()
    //     0x7d94c4: bl              #0x7de334  ; [package:mentat_ai/data/api/api_service.dart] ApiService::anonymousAuth
    // 0x7d94c8: mov             x1, x0
    // 0x7d94cc: stur            x1, [fp, #-0xd0]
    // 0x7d94d0: r0 = Await()
    //     0x7d94d0: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d94d4: r1 = Null
    //     0x7d94d4: mov             x1, NULL
    // 0x7d94d8: r2 = 8
    //     0x7d94d8: movz            x2, #0x8
    // 0x7d94dc: stur            x0, [fp, #-0xd0]
    // 0x7d94e0: r0 = AllocateArray()
    //     0x7d94e0: bl              #0xd34570  ; AllocateArrayStub
    // 0x7d94e4: r16 = "auth ok user_id="
    //     0x7d94e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x186e8] "auth ok user_id="
    //     0x7d94e8: ldr             x16, [x16, #0x6e8]
    // 0x7d94ec: StoreField: r0->field_f = r16
    //     0x7d94ec: stur            w16, [x0, #0xf]
    // 0x7d94f0: ldur            x1, [fp, #-0xd0]
    // 0x7d94f4: LoadField: r2 = r1->field_f
    //     0x7d94f4: ldur            w2, [x1, #0xf]
    // 0x7d94f8: DecompressPointer r2
    //     0x7d94f8: add             x2, x2, HEAP, lsl #32
    // 0x7d94fc: stur            x2, [fp, #-0xe0]
    // 0x7d9500: LoadField: r3 = r2->field_7
    //     0x7d9500: ldur            w3, [x2, #7]
    // 0x7d9504: DecompressPointer r3
    //     0x7d9504: add             x3, x3, HEAP, lsl #32
    // 0x7d9508: stur            x3, [fp, #-0xd8]
    // 0x7d950c: StoreField: r0->field_13 = r3
    //     0x7d950c: stur            w3, [x0, #0x13]
    // 0x7d9510: r16 = " role="
    //     0x7d9510: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f0] " role="
    //     0x7d9514: ldr             x16, [x16, #0x6f0]
    // 0x7d9518: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d9518: stur            w16, [x0, #0x17]
    // 0x7d951c: LoadField: r4 = r2->field_b
    //     0x7d951c: ldur            w4, [x2, #0xb]
    // 0x7d9520: DecompressPointer r4
    //     0x7d9520: add             x4, x4, HEAP, lsl #32
    // 0x7d9524: StoreField: r0->field_1b = r4
    //     0x7d9524: stur            w4, [x0, #0x1b]
    // 0x7d9528: str             x0, [SP]
    // 0x7d952c: r0 = _interpolate()
    //     0x7d952c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x7d9530: ldur            x1, [fp, #-0xa8]
    // 0x7d9534: mov             x2, x0
    // 0x7d9538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d9538: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d953c: r0 = _log()
    //     0x7d953c: bl              #0x7e0318  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_log
    // 0x7d9540: ldur            x0, [fp, #-0xd0]
    // 0x7d9544: LoadField: r4 = r0->field_7
    //     0x7d9544: ldur            w4, [x0, #7]
    // 0x7d9548: DecompressPointer r4
    //     0x7d9548: add             x4, x4, HEAP, lsl #32
    // 0x7d954c: stur            x4, [fp, #-0xf0]
    // 0x7d9550: LoadField: r5 = r0->field_b
    //     0x7d9550: ldur            w5, [x0, #0xb]
    // 0x7d9554: DecompressPointer r5
    //     0x7d9554: add             x5, x5, HEAP, lsl #32
    // 0x7d9558: ldur            x1, [fp, #-0xb0]
    // 0x7d955c: mov             x2, x4
    // 0x7d9560: mov             x3, x5
    // 0x7d9564: stur            x5, [fp, #-0xe8]
    // 0x7d9568: r0 = saveTokens()
    //     0x7d9568: bl              #0x7de264  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::saveTokens
    // 0x7d956c: mov             x1, x0
    // 0x7d9570: stur            x1, [fp, #-0xf8]
    // 0x7d9574: r0 = Await()
    //     0x7d9574: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d9578: ldur            x0, [fp, #-0xa8]
    // 0x7d957c: LoadField: r1 = r0->field_13
    //     0x7d957c: ldur            w1, [x0, #0x13]
    // 0x7d9580: DecompressPointer r1
    //     0x7d9580: add             x1, x1, HEAP, lsl #32
    // 0x7d9584: ldur            x2, [fp, #-0xe0]
    // 0x7d9588: r0 = save()
    //     0x7d9588: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x7d958c: mov             x1, x0
    // 0x7d9590: stur            x1, [fp, #-0xe0]
    // 0x7d9594: r0 = Await()
    //     0x7d9594: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d9598: ldur            x1, [fp, #-0xa8]
    // 0x7d959c: r2 = "tokens + remote profile persisted"
    //     0x7d959c: add             x2, PP, #0x18, lsl #12  ; [pp+0x186f8] "tokens + remote profile persisted"
    //     0x7d95a0: ldr             x2, [x2, #0x6f8]
    // 0x7d95a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d95a4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d95a8: r0 = _log()
    //     0x7d95a8: bl              #0x7e0318  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_log
    // 0x7d95ac: ldur            x0, [fp, #-0xa8]
    // 0x7d95b0: LoadField: r1 = r0->field_1b
    //     0x7d95b0: ldur            w1, [x0, #0x1b]
    // 0x7d95b4: DecompressPointer r1
    //     0x7d95b4: add             x1, x1, HEAP, lsl #32
    // 0x7d95b8: ldur            x2, [fp, #-0xd8]
    // 0x7d95bc: r0 = login()
    //     0x7d95bc: bl              #0x7de130  ; [package:mentat_ai/data/onesignal/onesignal_user_usecase.dart] OneSignalUserUseCase::login
    // 0x7d95c0: mov             x1, x0
    // 0x7d95c4: stur            x1, [fp, #-0xe0]
    // 0x7d95c8: r0 = Await()
    //     0x7d95c8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d95cc: ldur            x0, [fp, #-0xa8]
    // 0x7d95d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d95d0: ldur            w1, [x0, #0x17]
    // 0x7d95d4: DecompressPointer r1
    //     0x7d95d4: add             x1, x1, HEAP, lsl #32
    // 0x7d95d8: ldur            x2, [fp, #-0xd8]
    // 0x7d95dc: r0 = logIn()
    //     0x7d95dc: bl              #0x7d9680  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::logIn
    // 0x7d95e0: mov             x1, x0
    // 0x7d95e4: stur            x1, [fp, #-0xd8]
    // 0x7d95e8: r0 = Await()
    //     0x7d95e8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7d95ec: b               #0x7d9654
    // 0x7d95f0: sub             SP, fp, #0x108
    // 0x7d95f4: mov             x3, x0
    // 0x7d95f8: stur            x0, [fp, #-0xb0]
    // 0x7d95fc: mov             x0, x1
    // 0x7d9600: stur            x1, [fp, #-0xb8]
    // 0x7d9604: r1 = Null
    //     0x7d9604: mov             x1, NULL
    // 0x7d9608: r2 = 4
    //     0x7d9608: movz            x2, #0x4
    // 0x7d960c: r0 = AllocateArray()
    //     0x7d960c: bl              #0xd34570  ; AllocateArrayStub
    // 0x7d9610: r16 = "bootstrap failed: "
    //     0x7d9610: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] "bootstrap failed: "
    //     0x7d9614: ldr             x16, [x16, #0x700]
    // 0x7d9618: StoreField: r0->field_f = r16
    //     0x7d9618: stur            w16, [x0, #0xf]
    // 0x7d961c: ldur            x1, [fp, #-0xb0]
    // 0x7d9620: StoreField: r0->field_13 = r1
    //     0x7d9620: stur            w1, [x0, #0x13]
    // 0x7d9624: str             x0, [SP]
    // 0x7d9628: r0 = _interpolate()
    //     0x7d9628: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x7d962c: stur            x0, [fp, #-0xc0]
    // 0x7d9630: ldur            x16, [fp, #-0xb0]
    // 0x7d9634: ldur            lr, [fp, #-0xb8]
    // 0x7d9638: stp             lr, x16, [SP]
    // 0x7d963c: mov             x1, x0
    // 0x7d9640: r2 = "auth.bootstrap"
    //     0x7d9640: add             x2, PP, #0x18, lsl #12  ; [pp+0x18708] "auth.bootstrap"
    //     0x7d9644: ldr             x2, [x2, #0x708]
    // 0x7d9648: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x7d9648: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x7d964c: ldr             x4, [x4, #0x80]
    // 0x7d9650: r0 = log()
    //     0x7d9650: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x7d9654: ldur            x2, [fp, #-0xa8]
    // 0x7d9658: StoreField: r2->field_1f = rNULL
    //     0x7d9658: stur            NULL, [x2, #0x1f]
    // 0x7d965c: r0 = Null
    //     0x7d965c: mov             x0, NULL
    // 0x7d9660: r0 = ReturnAsyncNotFuture()
    //     0x7d9660: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7d9664: sub             SP, fp, #0x108
    // 0x7d9668: ldur            x2, [fp, #-0xa8]
    // 0x7d966c: StoreField: r2->field_1f = rNULL
    //     0x7d966c: stur            NULL, [x2, #0x1f]
    // 0x7d9670: r0 = ReThrow()
    //     0x7d9670: bl              #0xd32748  ; ReThrowStub
    // 0x7d9674: brk             #0
    // 0x7d9678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9678: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d967c: b               #0x7d93b0
  }
  _ _buildRequestBody(/* No info */) {
    // ** addr: 0x7de730, size: 0x41c
    // 0x7de730: EnterFrame
    //     0x7de730: stp             fp, lr, [SP, #-0x10]!
    //     0x7de734: mov             fp, SP
    // 0x7de738: AllocStack(0x40)
    //     0x7de738: sub             SP, SP, #0x40
    // 0x7de73c: SetupParameters(AuthBootstrapUseCase this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7de73c: mov             x0, x1
    //     0x7de740: stur            x1, [fp, #-8]
    //     0x7de744: stur            x2, [fp, #-0x10]
    //     0x7de748: stur            x3, [fp, #-0x18]
    // 0x7de74c: CheckStackOverflow
    //     0x7de74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de750: cmp             SP, x16
    //     0x7de754: b.ls            #0x7deb28
    // 0x7de758: r16 = <String, dynamic>
    //     0x7de758: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x7de75c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7de760: stp             lr, x16, [SP]
    // 0x7de764: r0 = Map._fromLiteral()
    //     0x7de764: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x7de768: ldur            x3, [fp, #-0x18]
    // 0x7de76c: stur            x0, [fp, #-0x20]
    // 0x7de770: cmp             w3, NULL
    // 0x7de774: b.eq            #0x7de788
    // 0x7de778: mov             x1, x0
    // 0x7de77c: r2 = "revenuecat_app_user_id"
    //     0x7de77c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18828] "revenuecat_app_user_id"
    //     0x7de780: ldr             x2, [x2, #0x828]
    // 0x7de784: r0 = []=()
    //     0x7de784: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7de788: ldur            x0, [fp, #-0x10]
    // 0x7de78c: LoadField: r3 = r0->field_7
    //     0x7de78c: ldur            w3, [x0, #7]
    // 0x7de790: DecompressPointer r3
    //     0x7de790: add             x3, x3, HEAP, lsl #32
    // 0x7de794: LoadField: r1 = r3->field_7
    //     0x7de794: ldur            w1, [x3, #7]
    // 0x7de798: cbz             w1, #0x7de7a8
    // 0x7de79c: ldur            x1, [fp, #-0x20]
    // 0x7de7a0: r2 = "name"
    //     0x7de7a0: ldr             x2, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0x7de7a4: r0 = []=()
    //     0x7de7a4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7de7a8: ldur            x0, [fp, #-0x10]
    // 0x7de7ac: LoadField: r3 = r0->field_1b
    //     0x7de7ac: ldur            x3, [x0, #0x1b]
    // 0x7de7b0: stur            x3, [fp, #-0x28]
    // 0x7de7b4: tbnz            x3, #0x3f, #0x7de808
    // 0x7de7b8: r1 = Null
    //     0x7de7b8: mov             x1, NULL
    // 0x7de7bc: r2 = 4
    //     0x7de7bc: movz            x2, #0x4
    // 0x7de7c0: r0 = AllocateArray()
    //     0x7de7c0: bl              #0xd34570  ; AllocateArrayStub
    // 0x7de7c4: mov             x2, x0
    // 0x7de7c8: r16 = "avatar_"
    //     0x7de7c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18830] "avatar_"
    //     0x7de7cc: ldr             x16, [x16, #0x830]
    // 0x7de7d0: StoreField: r2->field_f = r16
    //     0x7de7d0: stur            w16, [x2, #0xf]
    // 0x7de7d4: ldur            x3, [fp, #-0x28]
    // 0x7de7d8: r0 = BoxInt64Instr(r3)
    //     0x7de7d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7de7dc: cmp             x3, x0, asr #1
    //     0x7de7e0: b.eq            #0x7de7ec
    //     0x7de7e4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de7e8: stur            x3, [x0, #7]
    // 0x7de7ec: StoreField: r2->field_13 = r0
    //     0x7de7ec: stur            w0, [x2, #0x13]
    // 0x7de7f0: str             x2, [SP]
    // 0x7de7f4: r0 = _interpolate()
    //     0x7de7f4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x7de7f8: ldur            x1, [fp, #-0x20]
    // 0x7de7fc: mov             x3, x0
    // 0x7de800: r2 = "avatar_id"
    //     0x7de800: ldr             x2, [PP, #0x4450]  ; [pp+0x4450] "avatar_id"
    // 0x7de804: r0 = []=()
    //     0x7de804: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7de808: ldur            x0, [fp, #-0x10]
    // 0x7de80c: LoadField: d0 = r0->field_27
    //     0x7de80c: ldur            d0, [x0, #0x27]
    // 0x7de810: r3 = inline_Allocate_Double()
    //     0x7de810: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7de814: add             x3, x3, #0x10
    //     0x7de818: cmp             x1, x3
    //     0x7de81c: b.ls            #0x7deb30
    //     0x7de820: str             x3, [THR, #0x60]  ; THR::top
    //     0x7de824: sub             x3, x3, #0xf
    //     0x7de828: movz            x1, #0xe15c
    //     0x7de82c: movk            x1, #0x3, lsl #16
    //     0x7de830: stur            x1, [x3, #-1]
    // 0x7de834: dmb             ishst
    // 0x7de838: StoreField: r3->field_7 = d0
    //     0x7de838: stur            d0, [x3, #7]
    // 0x7de83c: ldur            x1, [fp, #-0x20]
    // 0x7de840: r2 = "initial_stress_level"
    //     0x7de840: ldr             x2, [PP, #0x42e8]  ; [pp+0x42e8] "initial_stress_level"
    // 0x7de844: r0 = []=()
    //     0x7de844: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7de848: ldur            x0, [fp, #-0x10]
    // 0x7de84c: LoadField: r3 = r0->field_2f
    //     0x7de84c: ldur            w3, [x0, #0x2f]
    // 0x7de850: DecompressPointer r3
    //     0x7de850: add             x3, x3, HEAP, lsl #32
    // 0x7de854: ldur            x2, [fp, #-8]
    // 0x7de858: stur            x3, [fp, #-0x18]
    // 0x7de85c: r1 = Function '_feelingToBackend@1220281592':.
    //     0x7de85c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] AnonymousClosure: (0x7decc0), in [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_feelingToBackend (0x7decfc)
    //     0x7de860: ldr             x1, [x1, #0x838]
    // 0x7de864: r0 = AllocateClosure()
    //     0x7de864: bl              #0xd33854  ; AllocateClosureStub
    // 0x7de868: mov             x1, x0
    // 0x7de86c: ldur            x0, [fp, #-0x18]
    // 0x7de870: r2 = LoadClassIdInstr(r0)
    //     0x7de870: ldur            x2, [x0, #-1]
    //     0x7de874: ubfx            x2, x2, #0xc, #0x14
    // 0x7de878: r16 = <String?>
    //     0x7de878: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] TypeArguments: <String?>
    // 0x7de87c: stp             x0, x16, [SP, #8]
    // 0x7de880: str             x1, [SP]
    // 0x7de884: mov             x0, x2
    // 0x7de888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de888: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de88c: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x7de88c: movz            x17, #0xb6e1
    //     0x7de890: add             lr, x0, x17
    //     0x7de894: ldr             lr, [x21, lr, lsl #3]
    //     0x7de898: blr             lr
    // 0x7de89c: r16 = <String>
    //     0x7de89c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7de8a0: stp             x0, x16, [SP]
    // 0x7de8a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7de8a4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7de8a8: r0 = whereType()
    //     0x7de8a8: bl              #0x955aa0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x7de8ac: LoadField: r1 = r0->field_7
    //     0x7de8ac: ldur            w1, [x0, #7]
    // 0x7de8b0: DecompressPointer r1
    //     0x7de8b0: add             x1, x1, HEAP, lsl #32
    // 0x7de8b4: mov             x2, x0
    // 0x7de8b8: r0 = _GrowableList.of()
    //     0x7de8b8: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7de8bc: LoadField: r1 = r0->field_b
    //     0x7de8bc: ldur            w1, [x0, #0xb]
    // 0x7de8c0: cbz             w1, #0x7de8d4
    // 0x7de8c4: ldur            x1, [fp, #-0x20]
    // 0x7de8c8: mov             x3, x0
    // 0x7de8cc: r2 = "initial_feelings"
    //     0x7de8cc: ldr             x2, [PP, #0x43d8]  ; [pp+0x43d8] "initial_feelings"
    // 0x7de8d0: r0 = []=()
    //     0x7de8d0: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7de8d4: ldur            x0, [fp, #-0x10]
    // 0x7de8d8: LoadField: r3 = r0->field_33
    //     0x7de8d8: ldur            w3, [x0, #0x33]
    // 0x7de8dc: DecompressPointer r3
    //     0x7de8dc: add             x3, x3, HEAP, lsl #32
    // 0x7de8e0: ldur            x2, [fp, #-8]
    // 0x7de8e4: stur            x3, [fp, #-0x18]
    // 0x7de8e8: r1 = Function '_triggerToBackend@1220281592':.
    //     0x7de8e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18840] AnonymousClosure: (0x7deb4c), in [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_triggerToBackend (0x7deb88)
    //     0x7de8ec: ldr             x1, [x1, #0x840]
    // 0x7de8f0: r0 = AllocateClosure()
    //     0x7de8f0: bl              #0xd33854  ; AllocateClosureStub
    // 0x7de8f4: mov             x1, x0
    // 0x7de8f8: ldur            x0, [fp, #-0x18]
    // 0x7de8fc: r2 = LoadClassIdInstr(r0)
    //     0x7de8fc: ldur            x2, [x0, #-1]
    //     0x7de900: ubfx            x2, x2, #0xc, #0x14
    // 0x7de904: r16 = <String?>
    //     0x7de904: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] TypeArguments: <String?>
    // 0x7de908: stp             x0, x16, [SP, #8]
    // 0x7de90c: str             x1, [SP]
    // 0x7de910: mov             x0, x2
    // 0x7de914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de914: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de918: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0x7de918: movz            x17, #0xb6e1
    //     0x7de91c: add             lr, x0, x17
    //     0x7de920: ldr             lr, [x21, lr, lsl #3]
    //     0x7de924: blr             lr
    // 0x7de928: r16 = <String>
    //     0x7de928: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7de92c: stp             x0, x16, [SP]
    // 0x7de930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7de930: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7de934: r0 = whereType()
    //     0x7de934: bl              #0x955aa0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x7de938: LoadField: r1 = r0->field_7
    //     0x7de938: ldur            w1, [x0, #7]
    // 0x7de93c: DecompressPointer r1
    //     0x7de93c: add             x1, x1, HEAP, lsl #32
    // 0x7de940: mov             x2, x0
    // 0x7de944: r0 = _GrowableList.of()
    //     0x7de944: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7de948: LoadField: r1 = r0->field_b
    //     0x7de948: ldur            w1, [x0, #0xb]
    // 0x7de94c: cbz             w1, #0x7de960
    // 0x7de950: ldur            x1, [fp, #-0x20]
    // 0x7de954: mov             x3, x0
    // 0x7de958: r2 = "focus_triggers"
    //     0x7de958: ldr             x2, [PP, #0x43b0]  ; [pp+0x43b0] "focus_triggers"
    // 0x7de95c: r0 = []=()
    //     0x7de95c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7de960: ldur            x0, [fp, #-0x10]
    // 0x7de964: LoadField: r1 = r0->field_37
    //     0x7de964: ldur            w1, [x0, #0x37]
    // 0x7de968: DecompressPointer r1
    //     0x7de968: add             x1, x1, HEAP, lsl #32
    // 0x7de96c: stur            x1, [fp, #-8]
    // 0x7de970: r16 = "supportiveWarm"
    //     0x7de970: add             x16, PP, #0x18, lsl #12  ; [pp+0x18848] "supportiveWarm"
    //     0x7de974: ldr             x16, [x16, #0x848]
    // 0x7de978: stp             x1, x16, [SP]
    // 0x7de97c: r0 = ==()
    //     0x7de97c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7de980: tbnz            w0, #4, #0x7de990
    // 0x7de984: r3 = "supportive_warm"
    //     0x7de984: add             x3, PP, #0x18, lsl #12  ; [pp+0x18850] "supportive_warm"
    //     0x7de988: ldr             x3, [x3, #0x850]
    // 0x7de98c: b               #0x7de9dc
    // 0x7de990: r16 = "directPractical"
    //     0x7de990: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] "directPractical"
    //     0x7de994: ldr             x16, [x16, #0x858]
    // 0x7de998: ldur            lr, [fp, #-8]
    // 0x7de99c: stp             lr, x16, [SP]
    // 0x7de9a0: r0 = ==()
    //     0x7de9a0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7de9a4: tbnz            w0, #4, #0x7de9b4
    // 0x7de9a8: r3 = "direct_practical"
    //     0x7de9a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18860] "direct_practical"
    //     0x7de9ac: ldr             x3, [x3, #0x860]
    // 0x7de9b0: b               #0x7de9dc
    // 0x7de9b4: r16 = "balancedMix"
    //     0x7de9b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18868] "balancedMix"
    //     0x7de9b8: ldr             x16, [x16, #0x868]
    // 0x7de9bc: ldur            lr, [fp, #-8]
    // 0x7de9c0: stp             lr, x16, [SP]
    // 0x7de9c4: r0 = ==()
    //     0x7de9c4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7de9c8: tbnz            w0, #4, #0x7de9d8
    // 0x7de9cc: r3 = "balanced_mix"
    //     0x7de9cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18870] "balanced_mix"
    //     0x7de9d0: ldr             x3, [x3, #0x870]
    // 0x7de9d4: b               #0x7de9dc
    // 0x7de9d8: r3 = Null
    //     0x7de9d8: mov             x3, NULL
    // 0x7de9dc: cmp             w3, NULL
    // 0x7de9e0: b.eq            #0x7de9f0
    // 0x7de9e4: ldur            x1, [fp, #-0x20]
    // 0x7de9e8: r2 = "chat_preference"
    //     0x7de9e8: ldr             x2, [PP, #0x43f0]  ; [pp+0x43f0] "chat_preference"
    // 0x7de9ec: r0 = []=()
    //     0x7de9ec: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7de9f0: ldur            x0, [fp, #-0x10]
    // 0x7de9f4: LoadField: r1 = r0->field_3b
    //     0x7de9f4: ldur            w1, [x0, #0x3b]
    // 0x7de9f8: DecompressPointer r1
    //     0x7de9f8: add             x1, x1, HEAP, lsl #32
    // 0x7de9fc: stur            x1, [fp, #-8]
    // 0x7dea00: r16 = "multipleTimesDaily"
    //     0x7dea00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18878] "multipleTimesDaily"
    //     0x7dea04: ldr             x16, [x16, #0x878]
    // 0x7dea08: stp             x1, x16, [SP]
    // 0x7dea0c: r0 = ==()
    //     0x7dea0c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dea10: tbnz            w0, #4, #0x7dea20
    // 0x7dea14: r3 = "multiple_times_daily"
    //     0x7dea14: add             x3, PP, #0x18, lsl #12  ; [pp+0x18880] "multiple_times_daily"
    //     0x7dea18: ldr             x3, [x3, #0x880]
    // 0x7dea1c: b               #0x7dea90
    // 0x7dea20: r16 = "onceDaily"
    //     0x7dea20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18888] "onceDaily"
    //     0x7dea24: ldr             x16, [x16, #0x888]
    // 0x7dea28: ldur            lr, [fp, #-8]
    // 0x7dea2c: stp             lr, x16, [SP]
    // 0x7dea30: r0 = ==()
    //     0x7dea30: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dea34: tbnz            w0, #4, #0x7dea44
    // 0x7dea38: r3 = "once_daily"
    //     0x7dea38: add             x3, PP, #0x18, lsl #12  ; [pp+0x18890] "once_daily"
    //     0x7dea3c: ldr             x3, [x3, #0x890]
    // 0x7dea40: b               #0x7dea90
    // 0x7dea44: r16 = "fewTimesWeek"
    //     0x7dea44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] "fewTimesWeek"
    //     0x7dea48: ldr             x16, [x16, #0x898]
    // 0x7dea4c: ldur            lr, [fp, #-8]
    // 0x7dea50: stp             lr, x16, [SP]
    // 0x7dea54: r0 = ==()
    //     0x7dea54: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dea58: tbnz            w0, #4, #0x7dea68
    // 0x7dea5c: r3 = "few_times_per_week"
    //     0x7dea5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x188a0] "few_times_per_week"
    //     0x7dea60: ldr             x3, [x3, #0x8a0]
    // 0x7dea64: b               #0x7dea90
    // 0x7dea68: r16 = "minimalReminders"
    //     0x7dea68: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] "minimalReminders"
    //     0x7dea6c: ldr             x16, [x16, #0x8a8]
    // 0x7dea70: ldur            lr, [fp, #-8]
    // 0x7dea74: stp             lr, x16, [SP]
    // 0x7dea78: r0 = ==()
    //     0x7dea78: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dea7c: tbnz            w0, #4, #0x7dea8c
    // 0x7dea80: r3 = "minimal_reminders"
    //     0x7dea80: add             x3, PP, #0x18, lsl #12  ; [pp+0x188b0] "minimal_reminders"
    //     0x7dea84: ldr             x3, [x3, #0x8b0]
    // 0x7dea88: b               #0x7dea90
    // 0x7dea8c: r3 = Null
    //     0x7dea8c: mov             x3, NULL
    // 0x7dea90: cmp             w3, NULL
    // 0x7dea94: b.eq            #0x7deaa4
    // 0x7dea98: ldur            x1, [fp, #-0x20]
    // 0x7dea9c: r2 = "notification_policy"
    //     0x7dea9c: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "notification_policy"
    // 0x7deaa0: r0 = []=()
    //     0x7deaa0: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7deaa4: ldur            x0, [fp, #-0x10]
    // 0x7deaa8: LoadField: r1 = r0->field_3f
    //     0x7deaa8: ldur            w1, [x0, #0x3f]
    // 0x7deaac: DecompressPointer r1
    //     0x7deaac: add             x1, x1, HEAP, lsl #32
    // 0x7deab0: r0 = LoadClassIdInstr(r1)
    //     0x7deab0: ldur            x0, [x1, #-1]
    //     0x7deab4: ubfx            x0, x0, #0xc, #0x14
    // 0x7deab8: r0 = GDT[cid_x0 + 0x108a9]()
    //     0x7deab8: movz            x17, #0x8a9
    //     0x7deabc: movk            x17, #0x1, lsl #16
    //     0x7deac0: add             lr, x0, x17
    //     0x7deac4: ldr             lr, [x21, lr, lsl #3]
    //     0x7deac8: blr             lr
    // 0x7deacc: mov             x1, x0
    // 0x7dead0: r2 = "personalizedInsights"
    //     0x7dead0: add             x2, PP, #0x16, lsl #12  ; [pp+0x160b8] "personalizedInsights"
    //     0x7dead4: ldr             x2, [x2, #0xb8]
    // 0x7dead8: stur            x0, [fp, #-8]
    // 0x7deadc: r0 = contains()
    //     0x7deadc: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7deae0: tbnz            w0, #4, #0x7deaf4
    // 0x7deae4: ldur            x1, [fp, #-0x20]
    // 0x7deae8: r2 = "personalized_insights"
    //     0x7deae8: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] "personalized_insights"
    // 0x7deaec: r3 = true
    //     0x7deaec: add             x3, NULL, #0x20  ; true
    // 0x7deaf0: r0 = []=()
    //     0x7deaf0: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7deaf4: ldur            x1, [fp, #-8]
    // 0x7deaf8: r2 = "weeklySummaries"
    //     0x7deaf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x188b8] "weeklySummaries"
    //     0x7deafc: ldr             x2, [x2, #0x8b8]
    // 0x7deb00: r0 = contains()
    //     0x7deb00: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7deb04: tbnz            w0, #4, #0x7deb18
    // 0x7deb08: ldur            x1, [fp, #-0x20]
    // 0x7deb0c: r2 = "weekly_summary"
    //     0x7deb0c: ldr             x2, [PP, #0x4438]  ; [pp+0x4438] "weekly_summary"
    // 0x7deb10: r3 = true
    //     0x7deb10: add             x3, NULL, #0x20  ; true
    // 0x7deb14: r0 = []=()
    //     0x7deb14: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7deb18: ldur            x0, [fp, #-0x20]
    // 0x7deb1c: LeaveFrame
    //     0x7deb1c: mov             SP, fp
    //     0x7deb20: ldp             fp, lr, [SP], #0x10
    // 0x7deb24: ret
    //     0x7deb24: ret             
    // 0x7deb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deb28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb2c: b               #0x7de758
    // 0x7deb30: SaveReg d0
    //     0x7deb30: str             q0, [SP, #-0x10]!
    // 0x7deb34: SaveReg r0
    //     0x7deb34: str             x0, [SP, #-8]!
    // 0x7deb38: r0 = AllocateDouble()
    //     0x7deb38: bl              #0xd344c0  ; AllocateDoubleStub
    // 0x7deb3c: mov             x3, x0
    // 0x7deb40: RestoreReg r0
    //     0x7deb40: ldr             x0, [SP], #8
    // 0x7deb44: RestoreReg d0
    //     0x7deb44: ldr             q0, [SP], #0x10
    // 0x7deb48: b               #0x7de838
  }
  [closure] String? _triggerToBackend(dynamic, String) {
    // ** addr: 0x7deb4c, size: 0x3c
    // 0x7deb4c: EnterFrame
    //     0x7deb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb50: mov             fp, SP
    // 0x7deb54: ldr             x0, [fp, #0x18]
    // 0x7deb58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7deb58: ldur            w1, [x0, #0x17]
    // 0x7deb5c: DecompressPointer r1
    //     0x7deb5c: add             x1, x1, HEAP, lsl #32
    // 0x7deb60: CheckStackOverflow
    //     0x7deb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7deb64: cmp             SP, x16
    //     0x7deb68: b.ls            #0x7deb80
    // 0x7deb6c: ldr             x2, [fp, #0x10]
    // 0x7deb70: r0 = _triggerToBackend()
    //     0x7deb70: bl              #0x7deb88  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_triggerToBackend
    // 0x7deb74: LeaveFrame
    //     0x7deb74: mov             SP, fp
    //     0x7deb78: ldp             fp, lr, [SP], #0x10
    // 0x7deb7c: ret
    //     0x7deb7c: ret             
    // 0x7deb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deb80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb84: b               #0x7deb6c
  }
  _ _triggerToBackend(/* No info */) {
    // ** addr: 0x7deb88, size: 0x138
    // 0x7deb88: EnterFrame
    //     0x7deb88: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb8c: mov             fp, SP
    // 0x7deb90: AllocStack(0x18)
    //     0x7deb90: sub             SP, SP, #0x18
    // 0x7deb94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7deb94: stur            x2, [fp, #-8]
    // 0x7deb98: CheckStackOverflow
    //     0x7deb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7deb9c: cmp             SP, x16
    //     0x7deba0: b.ls            #0x7decb8
    // 0x7deba4: r16 = "work"
    //     0x7deba4: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c0] "work"
    //     0x7deba8: ldr             x16, [x16, #0x8c0]
    // 0x7debac: stp             x2, x16, [SP]
    // 0x7debb0: r0 = ==()
    //     0x7debb0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7debb4: tbnz            w0, #4, #0x7debcc
    // 0x7debb8: r0 = "work"
    //     0x7debb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x188c0] "work"
    //     0x7debbc: ldr             x0, [x0, #0x8c0]
    // 0x7debc0: LeaveFrame
    //     0x7debc0: mov             SP, fp
    //     0x7debc4: ldp             fp, lr, [SP], #0x10
    // 0x7debc8: ret
    //     0x7debc8: ret             
    // 0x7debcc: r16 = "relationships"
    //     0x7debcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c8] "relationships"
    //     0x7debd0: ldr             x16, [x16, #0x8c8]
    // 0x7debd4: ldur            lr, [fp, #-8]
    // 0x7debd8: stp             lr, x16, [SP]
    // 0x7debdc: r0 = ==()
    //     0x7debdc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7debe0: tbnz            w0, #4, #0x7debf8
    // 0x7debe4: r0 = "relationship"
    //     0x7debe4: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d0] "relationship"
    //     0x7debe8: ldr             x0, [x0, #0x8d0]
    // 0x7debec: LeaveFrame
    //     0x7debec: mov             SP, fp
    //     0x7debf0: ldp             fp, lr, [SP], #0x10
    // 0x7debf4: ret
    //     0x7debf4: ret             
    // 0x7debf8: r16 = "health"
    //     0x7debf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d8] "health"
    //     0x7debfc: ldr             x16, [x16, #0x8d8]
    // 0x7dec00: ldur            lr, [fp, #-8]
    // 0x7dec04: stp             lr, x16, [SP]
    // 0x7dec08: r0 = ==()
    //     0x7dec08: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dec0c: tbnz            w0, #4, #0x7dec24
    // 0x7dec10: r0 = "health"
    //     0x7dec10: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d8] "health"
    //     0x7dec14: ldr             x0, [x0, #0x8d8]
    // 0x7dec18: LeaveFrame
    //     0x7dec18: mov             SP, fp
    //     0x7dec1c: ldp             fp, lr, [SP], #0x10
    // 0x7dec20: ret
    //     0x7dec20: ret             
    // 0x7dec24: r16 = "finances"
    //     0x7dec24: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e0] "finances"
    //     0x7dec28: ldr             x16, [x16, #0x8e0]
    // 0x7dec2c: ldur            lr, [fp, #-8]
    // 0x7dec30: stp             lr, x16, [SP]
    // 0x7dec34: r0 = ==()
    //     0x7dec34: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dec38: tbnz            w0, #4, #0x7dec50
    // 0x7dec3c: r0 = "finance"
    //     0x7dec3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188e8] "finance"
    //     0x7dec40: ldr             x0, [x0, #0x8e8]
    // 0x7dec44: LeaveFrame
    //     0x7dec44: mov             SP, fp
    //     0x7dec48: ldp             fp, lr, [SP], #0x10
    // 0x7dec4c: ret
    //     0x7dec4c: ret             
    // 0x7dec50: r16 = "futureUncertainty"
    //     0x7dec50: add             x16, PP, #0x18, lsl #12  ; [pp+0x188f0] "futureUncertainty"
    //     0x7dec54: ldr             x16, [x16, #0x8f0]
    // 0x7dec58: ldur            lr, [fp, #-8]
    // 0x7dec5c: stp             lr, x16, [SP]
    // 0x7dec60: r0 = ==()
    //     0x7dec60: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dec64: tbnz            w0, #4, #0x7dec7c
    // 0x7dec68: r0 = "future_uncertainty"
    //     0x7dec68: add             x0, PP, #0x18, lsl #12  ; [pp+0x188f8] "future_uncertainty"
    //     0x7dec6c: ldr             x0, [x0, #0x8f8]
    // 0x7dec70: LeaveFrame
    //     0x7dec70: mov             SP, fp
    //     0x7dec74: ldp             fp, lr, [SP], #0x10
    // 0x7dec78: ret
    //     0x7dec78: ret             
    // 0x7dec7c: r16 = "socialSituations"
    //     0x7dec7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18900] "socialSituations"
    //     0x7dec80: ldr             x16, [x16, #0x900]
    // 0x7dec84: ldur            lr, [fp, #-8]
    // 0x7dec88: stp             lr, x16, [SP]
    // 0x7dec8c: r0 = ==()
    //     0x7dec8c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x7dec90: tbnz            w0, #4, #0x7deca8
    // 0x7dec94: r0 = "social_situations"
    //     0x7dec94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18908] "social_situations"
    //     0x7dec98: ldr             x0, [x0, #0x908]
    // 0x7dec9c: LeaveFrame
    //     0x7dec9c: mov             SP, fp
    //     0x7deca0: ldp             fp, lr, [SP], #0x10
    // 0x7deca4: ret
    //     0x7deca4: ret             
    // 0x7deca8: r0 = Null
    //     0x7deca8: mov             x0, NULL
    // 0x7decac: LeaveFrame
    //     0x7decac: mov             SP, fp
    //     0x7decb0: ldp             fp, lr, [SP], #0x10
    // 0x7decb4: ret
    //     0x7decb4: ret             
    // 0x7decb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7decb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decbc: b               #0x7deba4
  }
  [closure] String? _feelingToBackend(dynamic, String) {
    // ** addr: 0x7decc0, size: 0x3c
    // 0x7decc0: EnterFrame
    //     0x7decc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7decc4: mov             fp, SP
    // 0x7decc8: ldr             x0, [fp, #0x18]
    // 0x7deccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7deccc: ldur            w1, [x0, #0x17]
    // 0x7decd0: DecompressPointer r1
    //     0x7decd0: add             x1, x1, HEAP, lsl #32
    // 0x7decd4: CheckStackOverflow
    //     0x7decd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7decd8: cmp             SP, x16
    //     0x7decdc: b.ls            #0x7decf4
    // 0x7dece0: ldr             x2, [fp, #0x10]
    // 0x7dece4: r0 = _feelingToBackend()
    //     0x7dece4: bl              #0x7decfc  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::_feelingToBackend
    // 0x7dece8: LeaveFrame
    //     0x7dece8: mov             SP, fp
    //     0x7decec: ldp             fp, lr, [SP], #0x10
    // 0x7decf0: ret
    //     0x7decf0: ret             
    // 0x7decf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7decf4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decf8: b               #0x7dece0
  }
  _ _feelingToBackend(/* No info */) {
    // ** addr: 0x7decfc, size: 0x84
    // 0x7decfc: EnterFrame
    //     0x7decfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded00: mov             fp, SP
    // 0x7ded04: AllocStack(0x20)
    //     0x7ded04: sub             SP, SP, #0x20
    // 0x7ded08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7ded08: mov             x0, x2
    //     0x7ded0c: stur            x2, [fp, #-8]
    // 0x7ded10: CheckStackOverflow
    //     0x7ded10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ded14: cmp             SP, x16
    //     0x7ded18: b.ls            #0x7ded78
    // 0x7ded1c: r1 = Function '<anonymous closure>':.
    //     0x7ded1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18910] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0x7ded20: ldr             x1, [x1, #0x910]
    // 0x7ded24: r2 = Null
    //     0x7ded24: mov             x2, NULL
    // 0x7ded28: r0 = AllocateClosure()
    //     0x7ded28: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ded2c: r16 = <String>
    //     0x7ded2c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7ded30: r30 = const [Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling']
    //     0x7ded30: add             lr, PP, #0x18, lsl #12  ; [pp+0x18918] List<StressFeeling>(10)
    //     0x7ded34: ldr             lr, [lr, #0x918]
    // 0x7ded38: stp             lr, x16, [SP, #8]
    // 0x7ded3c: str             x0, [SP]
    // 0x7ded40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ded40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ded44: r0 = map()
    //     0x7ded44: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x7ded48: mov             x1, x0
    // 0x7ded4c: r0 = toSet()
    //     0x7ded4c: bl              #0x830058  ; [dart:_internal] ListIterable::toSet
    // 0x7ded50: mov             x1, x0
    // 0x7ded54: ldur            x2, [fp, #-8]
    // 0x7ded58: r0 = contains()
    //     0x7ded58: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7ded5c: tbnz            w0, #4, #0x7ded68
    // 0x7ded60: ldur            x0, [fp, #-8]
    // 0x7ded64: b               #0x7ded6c
    // 0x7ded68: r0 = Null
    //     0x7ded68: mov             x0, NULL
    // 0x7ded6c: LeaveFrame
    //     0x7ded6c: mov             SP, fp
    //     0x7ded70: ldp             fp, lr, [SP], #0x10
    // 0x7ded74: ret
    //     0x7ded74: ret             
    // 0x7ded78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ded78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ded7c: b               #0x7ded1c
  }
  _ _resolveRevenueCatId(/* No info */) async {
    // ** addr: 0x7deda4, size: 0x94
    // 0x7deda4: EnterFrame
    //     0x7deda4: stp             fp, lr, [SP, #-0x10]!
    //     0x7deda8: mov             fp, SP
    // 0x7dedac: AllocStack(0x60)
    //     0x7dedac: sub             SP, SP, #0x60
    // 0x7dedb0: SetupParameters(AuthBootstrapUseCase this /* r1 => r1, fp-0x60 */)
    //     0x7dedb0: stur            NULL, [fp, #-8]
    //     0x7dedb4: stur            x1, [fp, #-0x60]
    // 0x7dedb8: CheckStackOverflow
    //     0x7dedb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dedbc: cmp             SP, x16
    //     0x7dedc0: b.ls            #0x7dee30
    // 0x7dedc4: InitAsync() -> Future<String?>
    //     0x7dedc4: ldr             x0, [PP, #0x2598]  ; [pp+0x2598] TypeArguments: <String?>
    //     0x7dedc8: bl              #0x6f3150  ; InitAsyncStub
    // 0x7dedcc: ldur            x0, [fp, #-0x60]
    // 0x7dedd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dedd0: ldur            w1, [x0, #0x17]
    // 0x7dedd4: DecompressPointer r1
    //     0x7dedd4: add             x1, x1, HEAP, lsl #32
    // 0x7dedd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dedd8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7deddc: r0 = isUserPremium()
    //     0x7deddc: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x7dede0: mov             x1, x0
    // 0x7dede4: stur            x1, [fp, #-0x60]
    // 0x7dede8: r0 = Await()
    //     0x7dede8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7dedec: r16 = true
    //     0x7dedec: add             x16, NULL, #0x20  ; true
    // 0x7dedf0: cmp             w0, w16
    // 0x7dedf4: b.eq            #0x7dee00
    // 0x7dedf8: r0 = Null
    //     0x7dedf8: mov             x0, NULL
    // 0x7dedfc: r0 = ReturnAsyncNotFuture()
    //     0x7dedfc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7dee00: r0 = appUserID()
    //     0x7dee00: bl              #0x7dee38  ; [package:purchases_flutter/purchases_flutter.dart] Purchases::appUserID
    // 0x7dee04: mov             x1, x0
    // 0x7dee08: stur            x1, [fp, #-0x60]
    // 0x7dee0c: r0 = Await()
    //     0x7dee0c: bl              #0x6f2f0c  ; AwaitStub
    // 0x7dee10: LoadField: r2 = r0->field_7
    //     0x7dee10: ldur            w2, [x0, #7]
    // 0x7dee14: cbnz            w2, #0x7dee20
    // 0x7dee18: r0 = Null
    //     0x7dee18: mov             x0, NULL
    // 0x7dee1c: r0 = ReturnAsyncNotFuture()
    //     0x7dee1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7dee20: r0 = ReturnAsync()
    //     0x7dee20: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x7dee24: sub             SP, fp, #0x60
    // 0x7dee28: r0 = Null
    //     0x7dee28: mov             x0, NULL
    // 0x7dee2c: r0 = ReturnAsyncNotFuture()
    //     0x7dee2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7dee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dee30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dee34: b               #0x7dedc4
  }
  _ _log(/* No info */) {
    // ** addr: 0x7e0318, size: 0xdc
    // 0x7e0318: EnterFrame
    //     0x7e0318: stp             fp, lr, [SP, #-0x10]!
    //     0x7e031c: mov             fp, SP
    // 0x7e0320: AllocStack(0x10)
    //     0x7e0320: sub             SP, SP, #0x10
    // 0x7e0324: SetupParameters(AuthBootstrapUseCase this, dynamic _ /* r2 => r1 */, {dynamic error = Null /* r3 */, dynamic stackTrace = Null /* r0 */})
    //     0x7e0324: mov             x0, x1
    //     0x7e0328: mov             x1, x2
    //     0x7e032c: ldur            w0, [x4, #0x13]
    //     0x7e0330: ldur            w2, [x4, #0x1f]
    //     0x7e0334: add             x2, x2, HEAP, lsl #32
    //     0x7e0338: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] "error"
    //     0x7e033c: cmp             w2, w16
    //     0x7e0340: b.ne            #0x7e0364
    //     0x7e0344: ldur            w2, [x4, #0x23]
    //     0x7e0348: add             x2, x2, HEAP, lsl #32
    //     0x7e034c: sub             w3, w0, w2
    //     0x7e0350: add             x2, fp, w3, sxtw #2
    //     0x7e0354: ldr             x2, [x2, #8]
    //     0x7e0358: mov             x3, x2
    //     0x7e035c: movz            x2, #0x1
    //     0x7e0360: b               #0x7e036c
    //     0x7e0364: mov             x3, NULL
    //     0x7e0368: movz            x2, #0
    //     0x7e036c: lsl             x5, x2, #1
    //     0x7e0370: lsl             w2, w5, #1
    //     0x7e0374: add             w5, w2, #8
    //     0x7e0378: add             x16, x4, w5, sxtw #1
    //     0x7e037c: ldur            w6, [x16, #0xf]
    //     0x7e0380: add             x6, x6, HEAP, lsl #32
    //     0x7e0384: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] "stackTrace"
    //     0x7e0388: ldr             x16, [x16, #0x298]
    //     0x7e038c: cmp             w6, w16
    //     0x7e0390: b.ne            #0x7e03b4
    //     0x7e0394: add             w5, w2, #0xa
    //     0x7e0398: add             x16, x4, w5, sxtw #1
    //     0x7e039c: ldur            w2, [x16, #0xf]
    //     0x7e03a0: add             x2, x2, HEAP, lsl #32
    //     0x7e03a4: sub             w4, w0, w2
    //     0x7e03a8: add             x0, fp, w4, sxtw #2
    //     0x7e03ac: ldr             x0, [x0, #8]
    //     0x7e03b0: b               #0x7e03b8
    //     0x7e03b4: mov             x0, NULL
    // 0x7e03b8: CheckStackOverflow
    //     0x7e03b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e03bc: cmp             SP, x16
    //     0x7e03c0: b.ls            #0x7e03ec
    // 0x7e03c4: stp             x0, x3, [SP]
    // 0x7e03c8: r2 = "auth.bootstrap"
    //     0x7e03c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18708] "auth.bootstrap"
    //     0x7e03cc: ldr             x2, [x2, #0x708]
    // 0x7e03d0: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x7e03d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x7e03d4: ldr             x4, [x4, #0x80]
    // 0x7e03d8: r0 = log()
    //     0x7e03d8: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x7e03dc: r0 = Null
    //     0x7e03dc: mov             x0, NULL
    // 0x7e03e0: LeaveFrame
    //     0x7e03e0: mov             SP, fp
    //     0x7e03e4: ldp             fp, lr, [SP], #0x10
    // 0x7e03e8: ret
    //     0x7e03e8: ret             
    // 0x7e03ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e03ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e03f0: b               #0x7e03c4
  }
}
