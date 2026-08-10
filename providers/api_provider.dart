// lib: , url: package:mentat_ai/providers/api_provider.dart

// class id: 1049823, size: 0x8
class :: {

  static late final Provider<ApiService> apiServiceProvider; // offset: 0x1210
  static late final Provider<TokenStorage> tokenStorageProvider; // offset: 0x1208
  static late final Provider<RemoteUserProfileStorage> remoteUserProfileStorageProvider; // offset: 0x1214
  static late final Provider<ApiClient> apiClientProvider; // offset: 0x120c
  static late final Provider<AuthBootstrapUseCase> authBootstrapUseCaseProvider; // offset: 0x121c
  static late final Provider<OneSignalUserUseCase> oneSignalUserUseCaseProvider; // offset: 0x1218
  static late final Provider<StreakUseCase> streakUseCaseProvider; // offset: 0x1220
  static late final Provider<SubscriptionRefreshUseCase> subscriptionRefreshUseCaseProvider; // offset: 0x122c
  static late final Provider<DeleteAccountUseCase> deleteAccountUseCaseProvider; // offset: 0x1228
  static late final Provider<LocalDataWiper> localDataWiperProvider; // offset: 0x1224

  static Provider<ApiService> apiServiceProvider() {
    // ** addr: 0x7d8c04, size: 0x44
    // 0x7d8c04: EnterFrame
    //     0x7d8c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c08: mov             fp, SP
    // 0x7d8c0c: AllocStack(0x8)
    //     0x7d8c0c: sub             SP, SP, #8
    // 0x7d8c10: r1 = <ApiService>
    //     0x7d8c10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x7d8c14: ldr             x1, [x1, #0x100]
    // 0x7d8c18: r0 = Provider()
    //     0x7d8c18: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x7d8c1c: r1 = Function '<anonymous closure>': static.
    //     0x7d8c1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18690] AnonymousClosure: static (0x7d8c48), in [package:mentat_ai/providers/api_provider.dart] ::apiServiceProvider (0x7d8c04)
    //     0x7d8c20: ldr             x1, [x1, #0x690]
    // 0x7d8c24: r2 = Null
    //     0x7d8c24: mov             x2, NULL
    // 0x7d8c28: stur            x0, [fp, #-8]
    // 0x7d8c2c: r0 = AllocateClosure()
    //     0x7d8c2c: bl              #0xd33854  ; AllocateClosureStub
    // 0x7d8c30: mov             x1, x0
    // 0x7d8c34: ldur            x0, [fp, #-8]
    // 0x7d8c38: StoreField: r0->field_1b = r1
    //     0x7d8c38: stur            w1, [x0, #0x1b]
    // 0x7d8c3c: LeaveFrame
    //     0x7d8c3c: mov             SP, fp
    //     0x7d8c40: ldp             fp, lr, [SP], #0x10
    // 0x7d8c44: ret
    //     0x7d8c44: ret             
  }
  [closure] static ApiService <anonymous closure>(dynamic, ProviderRef<ApiService>) {
    // ** addr: 0x7d8c48, size: 0x80
    // 0x7d8c48: EnterFrame
    //     0x7d8c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c4c: mov             fp, SP
    // 0x7d8c50: AllocStack(0x20)
    //     0x7d8c50: sub             SP, SP, #0x20
    // 0x7d8c54: CheckStackOverflow
    //     0x7d8c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8c58: cmp             SP, x16
    //     0x7d8c5c: b.ls            #0x7d8cc0
    // 0x7d8c60: r0 = LoadStaticField(0x120c)
    //     0x7d8c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d8c64: ldr             x0, [x0, #0x2418]
    // 0x7d8c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d8c6c: cmp             w0, w16
    // 0x7d8c70: b.ne            #0x7d8c80
    // 0x7d8c74: r2 = apiClientProvider
    //     0x7d8c74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18698] Field <::.apiClientProvider>: static late final (offset: 0x120c)
    //     0x7d8c78: ldr             x2, [x2, #0x698]
    // 0x7d8c7c: r0 = InitLateFinalStaticField()
    //     0x7d8c7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7d8c80: r16 = <ApiClient>
    //     0x7d8c80: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] TypeArguments: <ApiClient>
    //     0x7d8c84: ldr             x16, [x16, #0x6a0]
    // 0x7d8c88: ldr             lr, [fp, #0x10]
    // 0x7d8c8c: stp             lr, x16, [SP, #8]
    // 0x7d8c90: str             x0, [SP]
    // 0x7d8c94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8c94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8c98: r0 = watch()
    //     0x7d8c98: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7d8c9c: LoadField: r1 = r0->field_7
    //     0x7d8c9c: ldur            w1, [x0, #7]
    // 0x7d8ca0: DecompressPointer r1
    //     0x7d8ca0: add             x1, x1, HEAP, lsl #32
    // 0x7d8ca4: stur            x1, [fp, #-8]
    // 0x7d8ca8: r0 = ApiService()
    //     0x7d8ca8: bl              #0x7d8cc8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x7d8cac: ldur            x1, [fp, #-8]
    // 0x7d8cb0: StoreField: r0->field_7 = r1
    //     0x7d8cb0: stur            w1, [x0, #7]
    // 0x7d8cb4: LeaveFrame
    //     0x7d8cb4: mov             SP, fp
    //     0x7d8cb8: ldp             fp, lr, [SP], #0x10
    // 0x7d8cbc: ret
    //     0x7d8cbc: ret             
    // 0x7d8cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8cc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8cc4: b               #0x7d8c60
  }
  static Provider<ApiClient> apiClientProvider() {
    // ** addr: 0x7d8cf4, size: 0x44
    // 0x7d8cf4: EnterFrame
    //     0x7d8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8cf8: mov             fp, SP
    // 0x7d8cfc: AllocStack(0x8)
    //     0x7d8cfc: sub             SP, SP, #8
    // 0x7d8d00: r1 = <ApiClient>
    //     0x7d8d00: add             x1, PP, #0x18, lsl #12  ; [pp+0x186a0] TypeArguments: <ApiClient>
    //     0x7d8d04: ldr             x1, [x1, #0x6a0]
    // 0x7d8d08: r0 = Provider()
    //     0x7d8d08: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x7d8d0c: r1 = Function '<anonymous closure>': static.
    //     0x7d8d0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x186a8] AnonymousClosure: static (0x7d8d38), in [package:mentat_ai/providers/api_provider.dart] ::apiClientProvider (0x7d8cf4)
    //     0x7d8d10: ldr             x1, [x1, #0x6a8]
    // 0x7d8d14: r2 = Null
    //     0x7d8d14: mov             x2, NULL
    // 0x7d8d18: stur            x0, [fp, #-8]
    // 0x7d8d1c: r0 = AllocateClosure()
    //     0x7d8d1c: bl              #0xd33854  ; AllocateClosureStub
    // 0x7d8d20: mov             x1, x0
    // 0x7d8d24: ldur            x0, [fp, #-8]
    // 0x7d8d28: StoreField: r0->field_1b = r1
    //     0x7d8d28: stur            w1, [x0, #0x1b]
    // 0x7d8d2c: LeaveFrame
    //     0x7d8d2c: mov             SP, fp
    //     0x7d8d30: ldp             fp, lr, [SP], #0x10
    // 0x7d8d34: ret
    //     0x7d8d34: ret             
  }
  [closure] static ApiClient <anonymous closure>(dynamic, ProviderRef<ApiClient>) {
    // ** addr: 0x7d8d38, size: 0xc4
    // 0x7d8d38: EnterFrame
    //     0x7d8d38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d3c: mov             fp, SP
    // 0x7d8d40: AllocStack(0x28)
    //     0x7d8d40: sub             SP, SP, #0x28
    // 0x7d8d44: SetupParameters([dynamic _ /* r0 */])
    //     0x7d8d44: ldr             x0, [fp, #0x18]
    //     0x7d8d48: ldur            w1, [x0, #0x17]
    //     0x7d8d4c: add             x1, x1, HEAP, lsl #32
    //     0x7d8d50: stur            x1, [fp, #-8]
    // 0x7d8d54: CheckStackOverflow
    //     0x7d8d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8d58: cmp             SP, x16
    //     0x7d8d5c: b.ls            #0x7d8df4
    // 0x7d8d60: r1 = 1
    //     0x7d8d60: movz            x1, #0x1
    // 0x7d8d64: r0 = AllocateContext()
    //     0x7d8d64: bl              #0xd33480  ; AllocateContextStub
    // 0x7d8d68: mov             x1, x0
    // 0x7d8d6c: ldur            x0, [fp, #-8]
    // 0x7d8d70: stur            x1, [fp, #-0x10]
    // 0x7d8d74: StoreField: r1->field_b = r0
    //     0x7d8d74: stur            w0, [x1, #0xb]
    // 0x7d8d78: ldr             x0, [fp, #0x10]
    // 0x7d8d7c: StoreField: r1->field_f = r0
    //     0x7d8d7c: stur            w0, [x1, #0xf]
    // 0x7d8d80: r0 = LoadStaticField(0x1208)
    //     0x7d8d80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d8d84: ldr             x0, [x0, #0x2410]
    // 0x7d8d88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d8d8c: cmp             w0, w16
    // 0x7d8d90: b.ne            #0x7d8da0
    // 0x7d8d94: r2 = tokenStorageProvider
    //     0x7d8d94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x7d8d98: ldr             x2, [x2, #0x108]
    // 0x7d8d9c: r0 = InitLateFinalStaticField()
    //     0x7d8d9c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7d8da0: r16 = <TokenStorage>
    //     0x7d8da0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x7d8da4: ldr             x16, [x16, #0x110]
    // 0x7d8da8: ldr             lr, [fp, #0x10]
    // 0x7d8dac: stp             lr, x16, [SP, #8]
    // 0x7d8db0: str             x0, [SP]
    // 0x7d8db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8db4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8db8: r0 = watch()
    //     0x7d8db8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7d8dbc: ldur            x2, [fp, #-0x10]
    // 0x7d8dc0: r1 = Function '<anonymous closure>': static.
    //     0x7d8dc0: add             x1, PP, #0x18, lsl #12  ; [pp+0x186b0] AnonymousClosure: static (0x7d926c), in [package:mentat_ai/providers/api_provider.dart] ::apiClientProvider (0x7d8cf4)
    //     0x7d8dc4: ldr             x1, [x1, #0x6b0]
    // 0x7d8dc8: stur            x0, [fp, #-8]
    // 0x7d8dcc: r0 = AllocateClosure()
    //     0x7d8dcc: bl              #0xd33854  ; AllocateClosureStub
    // 0x7d8dd0: str             x0, [SP]
    // 0x7d8dd4: ldur            x2, [fp, #-8]
    // 0x7d8dd8: r1 = Null
    //     0x7d8dd8: mov             x1, NULL
    // 0x7d8ddc: r4 = const [0, 0x3, 0x1, 0x2, ensureAuthenticated, 0x2, null]
    //     0x7d8ddc: add             x4, PP, #0x18, lsl #12  ; [pp+0x186b8] List(7) [0, 0x3, 0x1, 0x2, "ensureAuthenticated", 0x2, Null]
    //     0x7d8de0: ldr             x4, [x4, #0x6b8]
    // 0x7d8de4: r0 = ApiClient()
    //     0x7d8de4: bl              #0x7d8dfc  ; [package:mentat_ai/data/api/api_client.dart] ApiClient::ApiClient
    // 0x7d8de8: LeaveFrame
    //     0x7d8de8: mov             SP, fp
    //     0x7d8dec: ldp             fp, lr, [SP], #0x10
    // 0x7d8df0: ret
    //     0x7d8df0: ret             
    // 0x7d8df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8df4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8df8: b               #0x7d8d60
  }
  [closure] static Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x7d926c, size: 0x88
    // 0x7d926c: EnterFrame
    //     0x7d926c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9270: mov             fp, SP
    // 0x7d9274: AllocStack(0x20)
    //     0x7d9274: sub             SP, SP, #0x20
    // 0x7d9278: SetupParameters([dynamic _ /* r0 */])
    //     0x7d9278: ldr             x0, [fp, #0x10]
    //     0x7d927c: ldur            w1, [x0, #0x17]
    //     0x7d9280: add             x1, x1, HEAP, lsl #32
    // 0x7d9284: CheckStackOverflow
    //     0x7d9284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9288: cmp             SP, x16
    //     0x7d928c: b.ls            #0x7d92ec
    // 0x7d9290: LoadField: r0 = r1->field_f
    //     0x7d9290: ldur            w0, [x1, #0xf]
    // 0x7d9294: DecompressPointer r0
    //     0x7d9294: add             x0, x0, HEAP, lsl #32
    // 0x7d9298: stur            x0, [fp, #-8]
    // 0x7d929c: r0 = LoadStaticField(0x121c)
    //     0x7d929c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d92a0: ldr             x0, [x0, #0x2438]
    // 0x7d92a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d92a8: cmp             w0, w16
    // 0x7d92ac: b.ne            #0x7d92bc
    // 0x7d92b0: r2 = authBootstrapUseCaseProvider
    //     0x7d92b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <::.authBootstrapUseCaseProvider>: static late final (offset: 0x121c)
    //     0x7d92b4: ldr             x2, [x2, #0x6c0]
    // 0x7d92b8: r0 = InitLateFinalStaticField()
    //     0x7d92b8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7d92bc: r16 = <AuthBootstrapUseCase>
    //     0x7d92bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0x7d92c0: ldr             x16, [x16, #0x6c8]
    // 0x7d92c4: ldur            lr, [fp, #-8]
    // 0x7d92c8: stp             lr, x16, [SP, #8]
    // 0x7d92cc: str             x0, [SP]
    // 0x7d92d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d92d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d92d4: r0 = read()
    //     0x7d92d4: bl              #0x7e0490  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d92d8: mov             x1, x0
    // 0x7d92dc: r0 = ensureBootstrapped()
    //     0x7d92dc: bl              #0x7d92f4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::ensureBootstrapped
    // 0x7d92e0: LeaveFrame
    //     0x7d92e0: mov             SP, fp
    //     0x7d92e4: ldp             fp, lr, [SP], #0x10
    // 0x7d92e8: ret
    //     0x7d92e8: ret             
    // 0x7d92ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d92ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d92f0: b               #0x7d9290
  }
  static Provider<AuthBootstrapUseCase> authBootstrapUseCaseProvider() {
    // ** addr: 0x7e04e4, size: 0x44
    // 0x7e04e4: EnterFrame
    //     0x7e04e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e04e8: mov             fp, SP
    // 0x7e04ec: AllocStack(0x8)
    //     0x7e04ec: sub             SP, SP, #8
    // 0x7e04f0: r1 = <AuthBootstrapUseCase>
    //     0x7e04f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0x7e04f4: ldr             x1, [x1, #0x6c8]
    // 0x7e04f8: r0 = Provider()
    //     0x7e04f8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x7e04fc: r1 = Function '<anonymous closure>': static.
    //     0x7e04fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b70] AnonymousClosure: static (0x7e0528), in [package:mentat_ai/providers/api_provider.dart] ::authBootstrapUseCaseProvider (0x7e04e4)
    //     0x7e0500: ldr             x1, [x1, #0xb70]
    // 0x7e0504: r2 = Null
    //     0x7e0504: mov             x2, NULL
    // 0x7e0508: stur            x0, [fp, #-8]
    // 0x7e050c: r0 = AllocateClosure()
    //     0x7e050c: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e0510: mov             x1, x0
    // 0x7e0514: ldur            x0, [fp, #-8]
    // 0x7e0518: StoreField: r0->field_1b = r1
    //     0x7e0518: stur            w1, [x0, #0x1b]
    // 0x7e051c: LeaveFrame
    //     0x7e051c: mov             SP, fp
    //     0x7e0520: ldp             fp, lr, [SP], #0x10
    // 0x7e0524: ret
    //     0x7e0524: ret             
  }
  [closure] static AuthBootstrapUseCase <anonymous closure>(dynamic, ProviderRef<AuthBootstrapUseCase>) {
    // ** addr: 0x7e0528, size: 0x1a4
    // 0x7e0528: EnterFrame
    //     0x7e0528: stp             fp, lr, [SP, #-0x10]!
    //     0x7e052c: mov             fp, SP
    // 0x7e0530: AllocStack(0x48)
    //     0x7e0530: sub             SP, SP, #0x48
    // 0x7e0534: CheckStackOverflow
    //     0x7e0534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0538: cmp             SP, x16
    //     0x7e053c: b.ls            #0x7e06c4
    // 0x7e0540: r0 = LoadStaticField(0x1210)
    //     0x7e0540: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0544: ldr             x0, [x0, #0x2420]
    // 0x7e0548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e054c: cmp             w0, w16
    // 0x7e0550: b.ne            #0x7e0560
    // 0x7e0554: r2 = apiServiceProvider
    //     0x7e0554: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x7e0558: ldr             x2, [x2, #0xf8]
    // 0x7e055c: r0 = InitLateFinalStaticField()
    //     0x7e055c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0560: r16 = <ApiService>
    //     0x7e0560: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x7e0564: ldr             x16, [x16, #0x100]
    // 0x7e0568: ldr             lr, [fp, #0x10]
    // 0x7e056c: stp             lr, x16, [SP, #8]
    // 0x7e0570: str             x0, [SP]
    // 0x7e0574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e0574: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e0578: r0 = watch()
    //     0x7e0578: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7e057c: stur            x0, [fp, #-8]
    // 0x7e0580: r0 = LoadStaticField(0x1208)
    //     0x7e0580: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0584: ldr             x0, [x0, #0x2410]
    // 0x7e0588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e058c: cmp             w0, w16
    // 0x7e0590: b.ne            #0x7e05a0
    // 0x7e0594: r2 = tokenStorageProvider
    //     0x7e0594: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x7e0598: ldr             x2, [x2, #0x108]
    // 0x7e059c: r0 = InitLateFinalStaticField()
    //     0x7e059c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e05a0: r16 = <TokenStorage>
    //     0x7e05a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x7e05a4: ldr             x16, [x16, #0x110]
    // 0x7e05a8: ldr             lr, [fp, #0x10]
    // 0x7e05ac: stp             lr, x16, [SP, #8]
    // 0x7e05b0: str             x0, [SP]
    // 0x7e05b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e05b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e05b8: r0 = watch()
    //     0x7e05b8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7e05bc: stur            x0, [fp, #-0x10]
    // 0x7e05c0: r0 = HiveKeeper()
    //     0x7e05c0: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7e05c4: mov             x1, x0
    // 0x7e05c8: r0 = getUserProfileBox()
    //     0x7e05c8: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0x7e05cc: stur            x0, [fp, #-0x18]
    // 0x7e05d0: r0 = UserProfileUseCase()
    //     0x7e05d0: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0x7e05d4: mov             x1, x0
    // 0x7e05d8: ldur            x0, [fp, #-0x18]
    // 0x7e05dc: stur            x1, [fp, #-0x20]
    // 0x7e05e0: StoreField: r1->field_7 = r0
    //     0x7e05e0: stur            w0, [x1, #7]
    // 0x7e05e4: r0 = LoadStaticField(0x1214)
    //     0x7e05e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e05e8: ldr             x0, [x0, #0x2428]
    // 0x7e05ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e05f0: cmp             w0, w16
    // 0x7e05f4: b.ne            #0x7e0604
    // 0x7e05f8: r2 = remoteUserProfileStorageProvider
    //     0x7e05f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x7e05fc: ldr             x2, [x2, #0x118]
    // 0x7e0600: r0 = InitLateFinalStaticField()
    //     0x7e0600: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0604: r16 = <RemoteUserProfileStorage>
    //     0x7e0604: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x7e0608: ldr             x16, [x16, #0x678]
    // 0x7e060c: ldr             lr, [fp, #0x10]
    // 0x7e0610: stp             lr, x16, [SP, #8]
    // 0x7e0614: str             x0, [SP]
    // 0x7e0618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e0618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e061c: r0 = watch()
    //     0x7e061c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7e0620: stur            x0, [fp, #-0x18]
    // 0x7e0624: r0 = LoadStaticField(0x1050)
    //     0x7e0624: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0628: ldr             x0, [x0, #0x20a0]
    // 0x7e062c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0630: cmp             w0, w16
    // 0x7e0634: b.ne            #0x7e0640
    // 0x7e0638: r2 = purchaseManager
    //     0x7e0638: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0x7e063c: r0 = InitLateFinalStaticField()
    //     0x7e063c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0640: stur            x0, [fp, #-0x28]
    // 0x7e0644: r0 = LoadStaticField(0x1218)
    //     0x7e0644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0648: ldr             x0, [x0, #0x2430]
    // 0x7e064c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0650: cmp             w0, w16
    // 0x7e0654: b.ne            #0x7e0664
    // 0x7e0658: r2 = oneSignalUserUseCaseProvider
    //     0x7e0658: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] Field <::.oneSignalUserUseCaseProvider>: static late final (offset: 0x1218)
    //     0x7e065c: ldr             x2, [x2, #0xb78]
    // 0x7e0660: r0 = InitLateFinalStaticField()
    //     0x7e0660: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0664: r16 = <OneSignalUserUseCase>
    //     0x7e0664: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] TypeArguments: <OneSignalUserUseCase>
    //     0x7e0668: ldr             x16, [x16, #0xb80]
    // 0x7e066c: ldr             lr, [fp, #0x10]
    // 0x7e0670: stp             lr, x16, [SP, #8]
    // 0x7e0674: str             x0, [SP]
    // 0x7e0678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e0678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e067c: r0 = watch()
    //     0x7e067c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7e0680: stur            x0, [fp, #-0x30]
    // 0x7e0684: r0 = AuthBootstrapUseCase()
    //     0x7e0684: bl              #0x7e06cc  ; AllocateAuthBootstrapUseCaseStub -> AuthBootstrapUseCase (size=0x24)
    // 0x7e0688: ldur            x1, [fp, #-8]
    // 0x7e068c: StoreField: r0->field_7 = r1
    //     0x7e068c: stur            w1, [x0, #7]
    // 0x7e0690: ldur            x1, [fp, #-0x10]
    // 0x7e0694: StoreField: r0->field_b = r1
    //     0x7e0694: stur            w1, [x0, #0xb]
    // 0x7e0698: ldur            x1, [fp, #-0x20]
    // 0x7e069c: StoreField: r0->field_f = r1
    //     0x7e069c: stur            w1, [x0, #0xf]
    // 0x7e06a0: ldur            x1, [fp, #-0x18]
    // 0x7e06a4: StoreField: r0->field_13 = r1
    //     0x7e06a4: stur            w1, [x0, #0x13]
    // 0x7e06a8: ldur            x1, [fp, #-0x28]
    // 0x7e06ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e06ac: stur            w1, [x0, #0x17]
    // 0x7e06b0: ldur            x1, [fp, #-0x30]
    // 0x7e06b4: StoreField: r0->field_1b = r1
    //     0x7e06b4: stur            w1, [x0, #0x1b]
    // 0x7e06b8: LeaveFrame
    //     0x7e06b8: mov             SP, fp
    //     0x7e06bc: ldp             fp, lr, [SP], #0x10
    // 0x7e06c0: ret
    //     0x7e06c0: ret             
    // 0x7e06c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e06c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e06c8: b               #0x7e0540
  }
  static Provider<OneSignalUserUseCase> oneSignalUserUseCaseProvider() {
    // ** addr: 0x7e07b8, size: 0x44
    // 0x7e07b8: EnterFrame
    //     0x7e07b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e07bc: mov             fp, SP
    // 0x7e07c0: AllocStack(0x8)
    //     0x7e07c0: sub             SP, SP, #8
    // 0x7e07c4: r1 = <OneSignalUserUseCase>
    //     0x7e07c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b80] TypeArguments: <OneSignalUserUseCase>
    //     0x7e07c8: ldr             x1, [x1, #0xb80]
    // 0x7e07cc: r0 = Provider()
    //     0x7e07cc: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x7e07d0: r1 = Function '<anonymous closure>': static.
    //     0x7e07d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b98] AnonymousClosure: static (0x7e07fc), in [package:mentat_ai/providers/api_provider.dart] ::oneSignalUserUseCaseProvider (0x7e07b8)
    //     0x7e07d4: ldr             x1, [x1, #0xb98]
    // 0x7e07d8: r2 = Null
    //     0x7e07d8: mov             x2, NULL
    // 0x7e07dc: stur            x0, [fp, #-8]
    // 0x7e07e0: r0 = AllocateClosure()
    //     0x7e07e0: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e07e4: mov             x1, x0
    // 0x7e07e8: ldur            x0, [fp, #-8]
    // 0x7e07ec: StoreField: r0->field_1b = r1
    //     0x7e07ec: stur            w1, [x0, #0x1b]
    // 0x7e07f0: LeaveFrame
    //     0x7e07f0: mov             SP, fp
    //     0x7e07f4: ldp             fp, lr, [SP], #0x10
    // 0x7e07f8: ret
    //     0x7e07f8: ret             
  }
  [closure] static OneSignalUserUseCase <anonymous closure>(dynamic, ProviderRef<OneSignalUserUseCase>) {
    // ** addr: 0x7e07fc, size: 0x84
    // 0x7e07fc: EnterFrame
    //     0x7e07fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0800: mov             fp, SP
    // 0x7e0804: AllocStack(0x20)
    //     0x7e0804: sub             SP, SP, #0x20
    // 0x7e0808: CheckStackOverflow
    //     0x7e0808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e080c: cmp             SP, x16
    //     0x7e0810: b.ls            #0x7e0878
    // 0x7e0814: r0 = LoadStaticField(0x1214)
    //     0x7e0814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0818: ldr             x0, [x0, #0x2428]
    // 0x7e081c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0820: cmp             w0, w16
    // 0x7e0824: b.ne            #0x7e0834
    // 0x7e0828: r2 = remoteUserProfileStorageProvider
    //     0x7e0828: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x7e082c: ldr             x2, [x2, #0x118]
    // 0x7e0830: r0 = InitLateFinalStaticField()
    //     0x7e0830: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0834: r16 = <RemoteUserProfileStorage?>
    //     0x7e0834: add             x16, PP, #0x18, lsl #12  ; [pp+0x18120] TypeArguments: <RemoteUserProfileStorage?>
    //     0x7e0838: ldr             x16, [x16, #0x120]
    // 0x7e083c: ldr             lr, [fp, #0x10]
    // 0x7e0840: stp             lr, x16, [SP, #8]
    // 0x7e0844: str             x0, [SP]
    // 0x7e0848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e0848: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e084c: r0 = watch()
    //     0x7e084c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x7e0850: cmp             w0, NULL
    // 0x7e0854: b.ne            #0x7e085c
    // 0x7e0858: r0 = RemoteUserProfileStorage()
    //     0x7e0858: bl              #0x7e088c  ; AllocateRemoteUserProfileStorageStub -> RemoteUserProfileStorage (size=0x8)
    // 0x7e085c: stur            x0, [fp, #-8]
    // 0x7e0860: r0 = OneSignalUserUseCase()
    //     0x7e0860: bl              #0x7e0880  ; AllocateOneSignalUserUseCaseStub -> OneSignalUserUseCase (size=0xc)
    // 0x7e0864: ldur            x1, [fp, #-8]
    // 0x7e0868: StoreField: r0->field_7 = r1
    //     0x7e0868: stur            w1, [x0, #7]
    // 0x7e086c: LeaveFrame
    //     0x7e086c: mov             SP, fp
    //     0x7e0870: ldp             fp, lr, [SP], #0x10
    // 0x7e0874: ret
    //     0x7e0874: ret             
    // 0x7e0878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0878: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e087c: b               #0x7e0814
  }
  static Provider<TokenStorage> tokenStorageProvider() {
    // ** addr: 0x82030c, size: 0x44
    // 0x82030c: EnterFrame
    //     0x82030c: stp             fp, lr, [SP, #-0x10]!
    //     0x820310: mov             fp, SP
    // 0x820314: AllocStack(0x8)
    //     0x820314: sub             SP, SP, #8
    // 0x820318: r1 = <TokenStorage>
    //     0x820318: add             x1, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x82031c: ldr             x1, [x1, #0x110]
    // 0x820320: r0 = Provider()
    //     0x820320: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x820324: r1 = Function '<anonymous closure>': static.
    //     0x820324: add             x1, PP, #0x18, lsl #12  ; [pp+0x18688] AnonymousClosure: static (0x820350), in [package:mentat_ai/providers/api_provider.dart] ::tokenStorageProvider (0x82030c)
    //     0x820328: ldr             x1, [x1, #0x688]
    // 0x82032c: r2 = Null
    //     0x82032c: mov             x2, NULL
    // 0x820330: stur            x0, [fp, #-8]
    // 0x820334: r0 = AllocateClosure()
    //     0x820334: bl              #0xd33854  ; AllocateClosureStub
    // 0x820338: mov             x1, x0
    // 0x82033c: ldur            x0, [fp, #-8]
    // 0x820340: StoreField: r0->field_1b = r1
    //     0x820340: stur            w1, [x0, #0x1b]
    // 0x820344: LeaveFrame
    //     0x820344: mov             SP, fp
    //     0x820348: ldp             fp, lr, [SP], #0x10
    // 0x82034c: ret
    //     0x82034c: ret             
  }
  [closure] static TokenStorage <anonymous closure>(dynamic, ProviderRef<TokenStorage>) {
    // ** addr: 0x820350, size: 0x18
    // 0x820350: EnterFrame
    //     0x820350: stp             fp, lr, [SP, #-0x10]!
    //     0x820354: mov             fp, SP
    // 0x820358: r0 = TokenStorage()
    //     0x820358: bl              #0x820368  ; AllocateTokenStorageStub -> TokenStorage (size=0x8)
    // 0x82035c: LeaveFrame
    //     0x82035c: mov             SP, fp
    //     0x820360: ldp             fp, lr, [SP], #0x10
    // 0x820364: ret
    //     0x820364: ret             
  }
  static Provider<RemoteUserProfileStorage> remoteUserProfileStorageProvider() {
    // ** addr: 0x8209f4, size: 0x44
    // 0x8209f4: EnterFrame
    //     0x8209f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8209f8: mov             fp, SP
    // 0x8209fc: AllocStack(0x8)
    //     0x8209fc: sub             SP, SP, #8
    // 0x820a00: r1 = <RemoteUserProfileStorage>
    //     0x820a00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x820a04: ldr             x1, [x1, #0x678]
    // 0x820a08: r0 = Provider()
    //     0x820a08: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x820a0c: r1 = Function '<anonymous closure>': static.
    //     0x820a0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18680] AnonymousClosure: static (0x820a38), in [package:mentat_ai/providers/api_provider.dart] ::remoteUserProfileStorageProvider (0x8209f4)
    //     0x820a10: ldr             x1, [x1, #0x680]
    // 0x820a14: r2 = Null
    //     0x820a14: mov             x2, NULL
    // 0x820a18: stur            x0, [fp, #-8]
    // 0x820a1c: r0 = AllocateClosure()
    //     0x820a1c: bl              #0xd33854  ; AllocateClosureStub
    // 0x820a20: mov             x1, x0
    // 0x820a24: ldur            x0, [fp, #-8]
    // 0x820a28: StoreField: r0->field_1b = r1
    //     0x820a28: stur            w1, [x0, #0x1b]
    // 0x820a2c: LeaveFrame
    //     0x820a2c: mov             SP, fp
    //     0x820a30: ldp             fp, lr, [SP], #0x10
    // 0x820a34: ret
    //     0x820a34: ret             
  }
  [closure] static RemoteUserProfileStorage <anonymous closure>(dynamic, ProviderRef<RemoteUserProfileStorage>) {
    // ** addr: 0x820a38, size: 0x18
    // 0x820a38: EnterFrame
    //     0x820a38: stp             fp, lr, [SP, #-0x10]!
    //     0x820a3c: mov             fp, SP
    // 0x820a40: r0 = RemoteUserProfileStorage()
    //     0x820a40: bl              #0x7e088c  ; AllocateRemoteUserProfileStorageStub -> RemoteUserProfileStorage (size=0x8)
    // 0x820a44: LeaveFrame
    //     0x820a44: mov             SP, fp
    //     0x820a48: ldp             fp, lr, [SP], #0x10
    // 0x820a4c: ret
    //     0x820a4c: ret             
  }
  static Provider<SubscriptionRefreshUseCase> subscriptionRefreshUseCaseProvider() {
    // ** addr: 0x9df6e0, size: 0x44
    // 0x9df6e0: EnterFrame
    //     0x9df6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9df6e4: mov             fp, SP
    // 0x9df6e8: AllocStack(0x8)
    //     0x9df6e8: sub             SP, SP, #8
    // 0x9df6ec: r1 = <SubscriptionRefreshUseCase>
    //     0x9df6ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e490] TypeArguments: <SubscriptionRefreshUseCase>
    //     0x9df6f0: ldr             x1, [x1, #0x490]
    // 0x9df6f4: r0 = Provider()
    //     0x9df6f4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9df6f8: r1 = Function '<anonymous closure>': static.
    //     0x9df6f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e518] AnonymousClosure: static (0x9df724), in [package:mentat_ai/providers/api_provider.dart] ::subscriptionRefreshUseCaseProvider (0x9df6e0)
    //     0x9df6fc: ldr             x1, [x1, #0x518]
    // 0x9df700: r2 = Null
    //     0x9df700: mov             x2, NULL
    // 0x9df704: stur            x0, [fp, #-8]
    // 0x9df708: r0 = AllocateClosure()
    //     0x9df708: bl              #0xd33854  ; AllocateClosureStub
    // 0x9df70c: mov             x1, x0
    // 0x9df710: ldur            x0, [fp, #-8]
    // 0x9df714: StoreField: r0->field_1b = r1
    //     0x9df714: stur            w1, [x0, #0x1b]
    // 0x9df718: LeaveFrame
    //     0x9df718: mov             SP, fp
    //     0x9df71c: ldp             fp, lr, [SP], #0x10
    // 0x9df720: ret
    //     0x9df720: ret             
  }
  [closure] static SubscriptionRefreshUseCase <anonymous closure>(dynamic, ProviderRef<SubscriptionRefreshUseCase>) {
    // ** addr: 0x9df724, size: 0xe8
    // 0x9df724: EnterFrame
    //     0x9df724: stp             fp, lr, [SP, #-0x10]!
    //     0x9df728: mov             fp, SP
    // 0x9df72c: AllocStack(0x30)
    //     0x9df72c: sub             SP, SP, #0x30
    // 0x9df730: CheckStackOverflow
    //     0x9df730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df734: cmp             SP, x16
    //     0x9df738: b.ls            #0x9df804
    // 0x9df73c: r0 = LoadStaticField(0x1210)
    //     0x9df73c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df740: ldr             x0, [x0, #0x2420]
    // 0x9df744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df748: cmp             w0, w16
    // 0x9df74c: b.ne            #0x9df75c
    // 0x9df750: r2 = apiServiceProvider
    //     0x9df750: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9df754: ldr             x2, [x2, #0xf8]
    // 0x9df758: r0 = InitLateFinalStaticField()
    //     0x9df758: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9df75c: r16 = <ApiService>
    //     0x9df75c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9df760: ldr             x16, [x16, #0x100]
    // 0x9df764: ldr             lr, [fp, #0x10]
    // 0x9df768: stp             lr, x16, [SP, #8]
    // 0x9df76c: str             x0, [SP]
    // 0x9df770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9df770: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9df774: r0 = watch()
    //     0x9df774: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9df778: stur            x0, [fp, #-8]
    // 0x9df77c: r0 = LoadStaticField(0x1050)
    //     0x9df77c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df780: ldr             x0, [x0, #0x20a0]
    // 0x9df784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df788: cmp             w0, w16
    // 0x9df78c: b.ne            #0x9df798
    // 0x9df790: r2 = purchaseManager
    //     0x9df790: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0x9df794: r0 = InitLateFinalStaticField()
    //     0x9df794: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9df798: stur            x0, [fp, #-0x10]
    // 0x9df79c: r0 = LoadStaticField(0x1214)
    //     0x9df79c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df7a0: ldr             x0, [x0, #0x2428]
    // 0x9df7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df7a8: cmp             w0, w16
    // 0x9df7ac: b.ne            #0x9df7bc
    // 0x9df7b0: r2 = remoteUserProfileStorageProvider
    //     0x9df7b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9df7b4: ldr             x2, [x2, #0x118]
    // 0x9df7b8: r0 = InitLateFinalStaticField()
    //     0x9df7b8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9df7bc: r16 = <RemoteUserProfileStorage>
    //     0x9df7bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9df7c0: ldr             x16, [x16, #0x678]
    // 0x9df7c4: ldr             lr, [fp, #0x10]
    // 0x9df7c8: stp             lr, x16, [SP, #8]
    // 0x9df7cc: str             x0, [SP]
    // 0x9df7d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9df7d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9df7d4: r0 = watch()
    //     0x9df7d4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9df7d8: stur            x0, [fp, #-0x18]
    // 0x9df7dc: r0 = SubscriptionRefreshUseCase()
    //     0x9df7dc: bl              #0x9df80c  ; AllocateSubscriptionRefreshUseCaseStub -> SubscriptionRefreshUseCase (size=0x14)
    // 0x9df7e0: ldur            x1, [fp, #-8]
    // 0x9df7e4: StoreField: r0->field_7 = r1
    //     0x9df7e4: stur            w1, [x0, #7]
    // 0x9df7e8: ldur            x1, [fp, #-0x10]
    // 0x9df7ec: StoreField: r0->field_b = r1
    //     0x9df7ec: stur            w1, [x0, #0xb]
    // 0x9df7f0: ldur            x1, [fp, #-0x18]
    // 0x9df7f4: StoreField: r0->field_f = r1
    //     0x9df7f4: stur            w1, [x0, #0xf]
    // 0x9df7f8: LeaveFrame
    //     0x9df7f8: mov             SP, fp
    //     0x9df7fc: ldp             fp, lr, [SP], #0x10
    // 0x9df800: ret
    //     0x9df800: ret             
    // 0x9df804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df804: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df808: b               #0x9df73c
  }
  static Provider<StreakUseCase> streakUseCaseProvider() {
    // ** addr: 0x9f1960, size: 0x44
    // 0x9f1960: EnterFrame
    //     0x9f1960: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1964: mov             fp, SP
    // 0x9f1968: AllocStack(0x8)
    //     0x9f1968: sub             SP, SP, #8
    // 0x9f196c: r1 = <StreakUseCase>
    //     0x9f196c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] TypeArguments: <StreakUseCase>
    //     0x9f1970: ldr             x1, [x1, #0xb0]
    // 0x9f1974: r0 = Provider()
    //     0x9f1974: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f1978: r1 = Function '<anonymous closure>': static.
    //     0x9f1978: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] AnonymousClosure: static (0x9f19a4), in [package:mentat_ai/providers/api_provider.dart] ::streakUseCaseProvider (0x9f1960)
    //     0x9f197c: ldr             x1, [x1, #0x68]
    // 0x9f1980: r2 = Null
    //     0x9f1980: mov             x2, NULL
    // 0x9f1984: stur            x0, [fp, #-8]
    // 0x9f1988: r0 = AllocateClosure()
    //     0x9f1988: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f198c: mov             x1, x0
    // 0x9f1990: ldur            x0, [fp, #-8]
    // 0x9f1994: StoreField: r0->field_1b = r1
    //     0x9f1994: stur            w1, [x0, #0x1b]
    // 0x9f1998: LeaveFrame
    //     0x9f1998: mov             SP, fp
    //     0x9f199c: ldp             fp, lr, [SP], #0x10
    // 0x9f19a0: ret
    //     0x9f19a0: ret             
  }
  [closure] static StreakUseCase <anonymous closure>(dynamic, ProviderRef<StreakUseCase>) {
    // ** addr: 0x9f19a4, size: 0xd4
    // 0x9f19a4: EnterFrame
    //     0x9f19a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f19a8: mov             fp, SP
    // 0x9f19ac: AllocStack(0x30)
    //     0x9f19ac: sub             SP, SP, #0x30
    // 0x9f19b0: CheckStackOverflow
    //     0x9f19b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f19b4: cmp             SP, x16
    //     0x9f19b8: b.ls            #0x9f1a70
    // 0x9f19bc: r0 = LoadStaticField(0x1210)
    //     0x9f19bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f19c0: ldr             x0, [x0, #0x2420]
    // 0x9f19c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f19c8: cmp             w0, w16
    // 0x9f19cc: b.ne            #0x9f19dc
    // 0x9f19d0: r2 = apiServiceProvider
    //     0x9f19d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f19d4: ldr             x2, [x2, #0xf8]
    // 0x9f19d8: r0 = InitLateFinalStaticField()
    //     0x9f19d8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f19dc: r16 = <ApiService>
    //     0x9f19dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f19e0: ldr             x16, [x16, #0x100]
    // 0x9f19e4: ldr             lr, [fp, #0x10]
    // 0x9f19e8: stp             lr, x16, [SP, #8]
    // 0x9f19ec: str             x0, [SP]
    // 0x9f19f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f19f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f19f4: r0 = watch()
    //     0x9f19f4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f19f8: stur            x0, [fp, #-8]
    // 0x9f19fc: r0 = LoadStaticField(0x1208)
    //     0x9f19fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1a00: ldr             x0, [x0, #0x2410]
    // 0x9f1a04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1a08: cmp             w0, w16
    // 0x9f1a0c: b.ne            #0x9f1a1c
    // 0x9f1a10: r2 = tokenStorageProvider
    //     0x9f1a10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9f1a14: ldr             x2, [x2, #0x108]
    // 0x9f1a18: r0 = InitLateFinalStaticField()
    //     0x9f1a18: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1a1c: r16 = <TokenStorage>
    //     0x9f1a1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x9f1a20: ldr             x16, [x16, #0x110]
    // 0x9f1a24: ldr             lr, [fp, #0x10]
    // 0x9f1a28: stp             lr, x16, [SP, #8]
    // 0x9f1a2c: str             x0, [SP]
    // 0x9f1a30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1a30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f1a34: r0 = watch()
    //     0x9f1a34: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1a38: stur            x0, [fp, #-0x10]
    // 0x9f1a3c: r0 = StreakUseCase()
    //     0x9f1a3c: bl              #0x9f1a78  ; AllocateStreakUseCaseStub -> StreakUseCase (size=0x14)
    // 0x9f1a40: stur            x0, [fp, #-0x18]
    // 0x9f1a44: r0 = RemoteUserProfileStorage()
    //     0x9f1a44: bl              #0x7e088c  ; AllocateRemoteUserProfileStorageStub -> RemoteUserProfileStorage (size=0x8)
    // 0x9f1a48: mov             x1, x0
    // 0x9f1a4c: ldur            x0, [fp, #-0x18]
    // 0x9f1a50: StoreField: r0->field_f = r1
    //     0x9f1a50: stur            w1, [x0, #0xf]
    // 0x9f1a54: ldur            x1, [fp, #-8]
    // 0x9f1a58: StoreField: r0->field_7 = r1
    //     0x9f1a58: stur            w1, [x0, #7]
    // 0x9f1a5c: ldur            x1, [fp, #-0x10]
    // 0x9f1a60: StoreField: r0->field_b = r1
    //     0x9f1a60: stur            w1, [x0, #0xb]
    // 0x9f1a64: LeaveFrame
    //     0x9f1a64: mov             SP, fp
    //     0x9f1a68: ldp             fp, lr, [SP], #0x10
    // 0x9f1a6c: ret
    //     0x9f1a6c: ret             
    // 0x9f1a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1a70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1a74: b               #0x9f19bc
  }
  static Provider<DeleteAccountUseCase> deleteAccountUseCaseProvider() {
    // ** addr: 0xa86fd4, size: 0x44
    // 0xa86fd4: EnterFrame
    //     0xa86fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa86fd8: mov             fp, SP
    // 0xa86fdc: AllocStack(0x8)
    //     0xa86fdc: sub             SP, SP, #8
    // 0xa86fe0: r1 = <DeleteAccountUseCase>
    //     0xa86fe0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51618] TypeArguments: <DeleteAccountUseCase>
    //     0xa86fe4: ldr             x1, [x1, #0x618]
    // 0xa86fe8: r0 = Provider()
    //     0xa86fe8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xa86fec: r1 = Function '<anonymous closure>': static.
    //     0xa86fec: add             x1, PP, #0x51, lsl #12  ; [pp+0x51890] AnonymousClosure: static (0xa87018), in [package:mentat_ai/providers/api_provider.dart] ::deleteAccountUseCaseProvider (0xa86fd4)
    //     0xa86ff0: ldr             x1, [x1, #0x890]
    // 0xa86ff4: r2 = Null
    //     0xa86ff4: mov             x2, NULL
    // 0xa86ff8: stur            x0, [fp, #-8]
    // 0xa86ffc: r0 = AllocateClosure()
    //     0xa86ffc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa87000: mov             x1, x0
    // 0xa87004: ldur            x0, [fp, #-8]
    // 0xa87008: StoreField: r0->field_1b = r1
    //     0xa87008: stur            w1, [x0, #0x1b]
    // 0xa8700c: LeaveFrame
    //     0xa8700c: mov             SP, fp
    //     0xa87010: ldp             fp, lr, [SP], #0x10
    // 0xa87014: ret
    //     0xa87014: ret             
  }
  [closure] static DeleteAccountUseCase <anonymous closure>(dynamic, ProviderRef<DeleteAccountUseCase>) {
    // ** addr: 0xa87018, size: 0xc0
    // 0xa87018: EnterFrame
    //     0xa87018: stp             fp, lr, [SP, #-0x10]!
    //     0xa8701c: mov             fp, SP
    // 0xa87020: AllocStack(0x28)
    //     0xa87020: sub             SP, SP, #0x28
    // 0xa87024: CheckStackOverflow
    //     0xa87024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87028: cmp             SP, x16
    //     0xa8702c: b.ls            #0xa870d0
    // 0xa87030: r0 = LoadStaticField(0x1210)
    //     0xa87030: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa87034: ldr             x0, [x0, #0x2420]
    // 0xa87038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8703c: cmp             w0, w16
    // 0xa87040: b.ne            #0xa87050
    // 0xa87044: r2 = apiServiceProvider
    //     0xa87044: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0xa87048: ldr             x2, [x2, #0xf8]
    // 0xa8704c: r0 = InitLateFinalStaticField()
    //     0xa8704c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa87050: r16 = <ApiService>
    //     0xa87050: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0xa87054: ldr             x16, [x16, #0x100]
    // 0xa87058: ldr             lr, [fp, #0x10]
    // 0xa8705c: stp             lr, x16, [SP, #8]
    // 0xa87060: str             x0, [SP]
    // 0xa87064: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa87064: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa87068: r0 = watch()
    //     0xa87068: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa8706c: stur            x0, [fp, #-8]
    // 0xa87070: r0 = LoadStaticField(0x1224)
    //     0xa87070: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa87074: ldr             x0, [x0, #0x2448]
    // 0xa87078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8707c: cmp             w0, w16
    // 0xa87080: b.ne            #0xa87090
    // 0xa87084: r2 = localDataWiperProvider
    //     0xa87084: add             x2, PP, #0x51, lsl #12  ; [pp+0x51898] Field <::.localDataWiperProvider>: static late final (offset: 0x1224)
    //     0xa87088: ldr             x2, [x2, #0x898]
    // 0xa8708c: r0 = InitLateFinalStaticField()
    //     0xa8708c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa87090: r16 = <LocalDataWiper>
    //     0xa87090: add             x16, PP, #0x51, lsl #12  ; [pp+0x518a0] TypeArguments: <LocalDataWiper>
    //     0xa87094: ldr             x16, [x16, #0x8a0]
    // 0xa87098: ldr             lr, [fp, #0x10]
    // 0xa8709c: stp             lr, x16, [SP, #8]
    // 0xa870a0: str             x0, [SP]
    // 0xa870a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa870a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa870a8: r0 = watch()
    //     0xa870a8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa870ac: stur            x0, [fp, #-0x10]
    // 0xa870b0: r0 = DeleteAccountUseCase()
    //     0xa870b0: bl              #0xa870d8  ; AllocateDeleteAccountUseCaseStub -> DeleteAccountUseCase (size=0x10)
    // 0xa870b4: ldur            x1, [fp, #-8]
    // 0xa870b8: StoreField: r0->field_7 = r1
    //     0xa870b8: stur            w1, [x0, #7]
    // 0xa870bc: ldur            x1, [fp, #-0x10]
    // 0xa870c0: StoreField: r0->field_b = r1
    //     0xa870c0: stur            w1, [x0, #0xb]
    // 0xa870c4: LeaveFrame
    //     0xa870c4: mov             SP, fp
    //     0xa870c8: ldp             fp, lr, [SP], #0x10
    // 0xa870cc: ret
    //     0xa870cc: ret             
    // 0xa870d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa870d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa870d4: b               #0xa87030
  }
  static Provider<LocalDataWiper> localDataWiperProvider() {
    // ** addr: 0xa870e4, size: 0x44
    // 0xa870e4: EnterFrame
    //     0xa870e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa870e8: mov             fp, SP
    // 0xa870ec: AllocStack(0x8)
    //     0xa870ec: sub             SP, SP, #8
    // 0xa870f0: r1 = <LocalDataWiper>
    //     0xa870f0: add             x1, PP, #0x51, lsl #12  ; [pp+0x518a0] TypeArguments: <LocalDataWiper>
    //     0xa870f4: ldr             x1, [x1, #0x8a0]
    // 0xa870f8: r0 = Provider()
    //     0xa870f8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xa870fc: r1 = Function '<anonymous closure>': static.
    //     0xa870fc: add             x1, PP, #0x51, lsl #12  ; [pp+0x518a8] AnonymousClosure: static (0xa87128), in [package:mentat_ai/providers/api_provider.dart] ::localDataWiperProvider (0xa870e4)
    //     0xa87100: ldr             x1, [x1, #0x8a8]
    // 0xa87104: r2 = Null
    //     0xa87104: mov             x2, NULL
    // 0xa87108: stur            x0, [fp, #-8]
    // 0xa8710c: r0 = AllocateClosure()
    //     0xa8710c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa87110: mov             x1, x0
    // 0xa87114: ldur            x0, [fp, #-8]
    // 0xa87118: StoreField: r0->field_1b = r1
    //     0xa87118: stur            w1, [x0, #0x1b]
    // 0xa8711c: LeaveFrame
    //     0xa8711c: mov             SP, fp
    //     0xa87120: ldp             fp, lr, [SP], #0x10
    // 0xa87124: ret
    //     0xa87124: ret             
  }
  [closure] static LocalDataWiper <anonymous closure>(dynamic, ProviderRef<LocalDataWiper>) {
    // ** addr: 0xa87128, size: 0x118
    // 0xa87128: EnterFrame
    //     0xa87128: stp             fp, lr, [SP, #-0x10]!
    //     0xa8712c: mov             fp, SP
    // 0xa87130: AllocStack(0x40)
    //     0xa87130: sub             SP, SP, #0x40
    // 0xa87134: CheckStackOverflow
    //     0xa87134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa87138: cmp             SP, x16
    //     0xa8713c: b.ls            #0xa87238
    // 0xa87140: r0 = LoadStaticField(0x1040)
    //     0xa87140: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa87144: ldr             x0, [x0, #0x2080]
    // 0xa87148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8714c: cmp             w0, w16
    // 0xa87150: b.ne            #0xa8715c
    // 0xa87154: r2 = dbHelper
    //     0xa87154: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xa87158: r0 = InitLateFinalStaticField()
    //     0xa87158: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa8715c: stur            x0, [fp, #-8]
    // 0xa87160: r0 = LoadStaticField(0x1044)
    //     0xa87160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa87164: ldr             x0, [x0, #0x2088]
    // 0xa87168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8716c: cmp             w0, w16
    // 0xa87170: b.ne            #0xa8717c
    // 0xa87174: r2 = dbMessagesHelper
    //     0xa87174: ldr             x2, [PP, #0x2b10]  ; [pp+0x2b10] Field <::.dbMessagesHelper>: static late final (offset: 0x1044)
    // 0xa87178: r0 = InitLateFinalStaticField()
    //     0xa87178: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa8717c: stur            x0, [fp, #-0x10]
    // 0xa87180: r0 = LoadStaticField(0x104c)
    //     0xa87180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa87184: ldr             x0, [x0, #0x2098]
    // 0xa87188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8718c: cmp             w0, w16
    // 0xa87190: b.ne            #0xa8719c
    // 0xa87194: r2 = dbCopingCardHelper
    //     0xa87194: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <::.dbCopingCardHelper>: static late final (offset: 0x104c)
    // 0xa87198: r0 = InitLateFinalStaticField()
    //     0xa87198: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa8719c: stur            x0, [fp, #-0x18]
    // 0xa871a0: r0 = LoadStaticField(0x1218)
    //     0xa871a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa871a4: ldr             x0, [x0, #0x2430]
    // 0xa871a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa871ac: cmp             w0, w16
    // 0xa871b0: b.ne            #0xa871c0
    // 0xa871b4: r2 = oneSignalUserUseCaseProvider
    //     0xa871b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] Field <::.oneSignalUserUseCaseProvider>: static late final (offset: 0x1218)
    //     0xa871b8: ldr             x2, [x2, #0xb78]
    // 0xa871bc: r0 = InitLateFinalStaticField()
    //     0xa871bc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa871c0: r16 = <OneSignalUserUseCase>
    //     0xa871c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] TypeArguments: <OneSignalUserUseCase>
    //     0xa871c4: ldr             x16, [x16, #0xb80]
    // 0xa871c8: ldr             lr, [fp, #0x10]
    // 0xa871cc: stp             lr, x16, [SP, #8]
    // 0xa871d0: str             x0, [SP]
    // 0xa871d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa871d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa871d8: r0 = watch()
    //     0xa871d8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa871dc: stur            x0, [fp, #-0x20]
    // 0xa871e0: r0 = LoadStaticField(0x1050)
    //     0xa871e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa871e4: ldr             x0, [x0, #0x20a0]
    // 0xa871e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa871ec: cmp             w0, w16
    // 0xa871f0: b.ne            #0xa871fc
    // 0xa871f4: r2 = purchaseManager
    //     0xa871f4: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0xa871f8: r0 = InitLateFinalStaticField()
    //     0xa871f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa871fc: stur            x0, [fp, #-0x28]
    // 0xa87200: r0 = LocalDataWiper()
    //     0xa87200: bl              #0xa87240  ; AllocateLocalDataWiperStub -> LocalDataWiper (size=0x1c)
    // 0xa87204: ldur            x1, [fp, #-8]
    // 0xa87208: StoreField: r0->field_7 = r1
    //     0xa87208: stur            w1, [x0, #7]
    // 0xa8720c: ldur            x1, [fp, #-0x10]
    // 0xa87210: StoreField: r0->field_b = r1
    //     0xa87210: stur            w1, [x0, #0xb]
    // 0xa87214: ldur            x1, [fp, #-0x18]
    // 0xa87218: StoreField: r0->field_f = r1
    //     0xa87218: stur            w1, [x0, #0xf]
    // 0xa8721c: ldur            x1, [fp, #-0x20]
    // 0xa87220: StoreField: r0->field_13 = r1
    //     0xa87220: stur            w1, [x0, #0x13]
    // 0xa87224: ldur            x1, [fp, #-0x28]
    // 0xa87228: ArrayStore: r0[0] = r1  ; List_4
    //     0xa87228: stur            w1, [x0, #0x17]
    // 0xa8722c: LeaveFrame
    //     0xa8722c: mov             SP, fp
    //     0xa87230: ldp             fp, lr, [SP], #0x10
    // 0xa87234: ret
    //     0xa87234: ret             
    // 0xa87238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87238: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8723c: b               #0xa87140
  }
}
