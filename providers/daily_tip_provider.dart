// lib: , url: package:mentat_ai/providers/daily_tip_provider.dart

// class id: 1049833, size: 0x8
class :: {

  static late final FutureProvider<DailyTip?> dailyTipProvider; // offset: 0x127c
  static late final Provider<DailyTipUseCase> dailyTipUseCaseProvider; // offset: 0x1278

  static FutureProvider<DailyTip?> dailyTipProvider() {
    // ** addr: 0xc00990, size: 0x50
    // 0xc00990: EnterFrame
    //     0xc00990: stp             fp, lr, [SP, #-0x10]!
    //     0xc00994: mov             fp, SP
    // 0xc00998: AllocStack(0x8)
    //     0xc00998: sub             SP, SP, #8
    // 0xc0099c: r1 = <AsyncValue<DailyTip?>, DailyTip?>
    //     0xc0099c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20710] TypeArguments: <AsyncValue<DailyTip?>, DailyTip?>
    //     0xc009a0: ldr             x1, [x1, #0x710]
    // 0xc009a4: r0 = FutureProvider()
    //     0xc009a4: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xc009a8: mov             x3, x0
    // 0xc009ac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc009b0: stur            x3, [fp, #-8]
    // 0xc009b4: StoreField: r3->field_1f = r0
    //     0xc009b4: stur            w0, [x3, #0x1f]
    // 0xc009b8: r1 = Function '<anonymous closure>': static.
    //     0xc009b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20718] AnonymousClosure: static (0xc009e0), in [package:mentat_ai/providers/daily_tip_provider.dart] ::dailyTipProvider (0xc00990)
    //     0xc009bc: ldr             x1, [x1, #0x718]
    // 0xc009c0: r2 = Null
    //     0xc009c0: mov             x2, NULL
    // 0xc009c4: r0 = AllocateClosure()
    //     0xc009c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc009c8: mov             x1, x0
    // 0xc009cc: ldur            x0, [fp, #-8]
    // 0xc009d0: StoreField: r0->field_1b = r1
    //     0xc009d0: stur            w1, [x0, #0x1b]
    // 0xc009d4: LeaveFrame
    //     0xc009d4: mov             SP, fp
    //     0xc009d8: ldp             fp, lr, [SP], #0x10
    // 0xc009dc: ret
    //     0xc009dc: ret             
  }
  [closure] static Future<DailyTip?> <anonymous closure>(dynamic, FutureProviderRef<DailyTip?>) async {
    // ** addr: 0xc009e0, size: 0xec
    // 0xc009e0: EnterFrame
    //     0xc009e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc009e4: mov             fp, SP
    // 0xc009e8: AllocStack(0x38)
    //     0xc009e8: sub             SP, SP, #0x38
    // 0xc009ec: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc009ec: stur            NULL, [fp, #-8]
    //     0xc009f0: movz            x0, #0
    //     0xc009f4: add             x1, fp, w0, sxtw #2
    //     0xc009f8: ldr             x1, [x1, #0x18]
    //     0xc009fc: add             x2, fp, w0, sxtw #2
    //     0xc00a00: ldr             x2, [x2, #0x10]
    //     0xc00a04: stur            x2, [fp, #-0x18]
    //     0xc00a08: ldur            w3, [x1, #0x17]
    //     0xc00a0c: add             x3, x3, HEAP, lsl #32
    //     0xc00a10: stur            x3, [fp, #-0x10]
    // 0xc00a14: CheckStackOverflow
    //     0xc00a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00a18: cmp             SP, x16
    //     0xc00a1c: b.ls            #0xc00ac4
    // 0xc00a20: InitAsync() -> Future<DailyTip?>
    //     0xc00a20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20720] TypeArguments: <DailyTip?>
    //     0xc00a24: ldr             x0, [x0, #0x720]
    //     0xc00a28: bl              #0x6f3150  ; InitAsyncStub
    // 0xc00a2c: r0 = LoadStaticField(0x121c)
    //     0xc00a2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc00a30: ldr             x0, [x0, #0x2438]
    // 0xc00a34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc00a38: cmp             w0, w16
    // 0xc00a3c: b.ne            #0xc00a4c
    // 0xc00a40: r2 = authBootstrapUseCaseProvider
    //     0xc00a40: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <::.authBootstrapUseCaseProvider>: static late final (offset: 0x121c)
    //     0xc00a44: ldr             x2, [x2, #0x6c0]
    // 0xc00a48: r0 = InitLateFinalStaticField()
    //     0xc00a48: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc00a4c: r16 = <AuthBootstrapUseCase>
    //     0xc00a4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0xc00a50: ldr             x16, [x16, #0x6c8]
    // 0xc00a54: ldur            lr, [fp, #-0x18]
    // 0xc00a58: stp             lr, x16, [SP, #8]
    // 0xc00a5c: str             x0, [SP]
    // 0xc00a60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc00a60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc00a64: r0 = read()
    //     0xc00a64: bl              #0x7e0490  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0xc00a68: mov             x1, x0
    // 0xc00a6c: r0 = ensureBootstrapped()
    //     0xc00a6c: bl              #0x7d92f4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::ensureBootstrapped
    // 0xc00a70: mov             x1, x0
    // 0xc00a74: stur            x1, [fp, #-0x20]
    // 0xc00a78: r0 = Await()
    //     0xc00a78: bl              #0x6f2f0c  ; AwaitStub
    // 0xc00a7c: r0 = LoadStaticField(0x1278)
    //     0xc00a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc00a80: ldr             x0, [x0, #0x24f0]
    // 0xc00a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc00a88: cmp             w0, w16
    // 0xc00a8c: b.ne            #0xc00a9c
    // 0xc00a90: r2 = dailyTipUseCaseProvider
    //     0xc00a90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20728] Field <::.dailyTipUseCaseProvider>: static late final (offset: 0x1278)
    //     0xc00a94: ldr             x2, [x2, #0x728]
    // 0xc00a98: r0 = InitLateFinalStaticField()
    //     0xc00a98: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc00a9c: r16 = <DailyTipUseCase>
    //     0xc00a9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20730] TypeArguments: <DailyTipUseCase>
    //     0xc00aa0: ldr             x16, [x16, #0x730]
    // 0xc00aa4: ldur            lr, [fp, #-0x18]
    // 0xc00aa8: stp             lr, x16, [SP, #8]
    // 0xc00aac: str             x0, [SP]
    // 0xc00ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc00ab0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc00ab4: r0 = watch()
    //     0xc00ab4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc00ab8: mov             x1, x0
    // 0xc00abc: r0 = getTipForToday()
    //     0xc00abc: bl              #0xc00acc  ; [package:mentat_ai/data/daily_tip/daily_tip_usecase.dart] DailyTipUseCase::getTipForToday
    // 0xc00ac0: r0 = ReturnAsync()
    //     0xc00ac0: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc00ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00ac4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00ac8: b               #0xc00a20
  }
  static Provider<DailyTipUseCase> dailyTipUseCaseProvider() {
    // ** addr: 0xc01180, size: 0x44
    // 0xc01180: EnterFrame
    //     0xc01180: stp             fp, lr, [SP, #-0x10]!
    //     0xc01184: mov             fp, SP
    // 0xc01188: AllocStack(0x8)
    //     0xc01188: sub             SP, SP, #8
    // 0xc0118c: r1 = <DailyTipUseCase>
    //     0xc0118c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20730] TypeArguments: <DailyTipUseCase>
    //     0xc01190: ldr             x1, [x1, #0x730]
    // 0xc01194: r0 = Provider()
    //     0xc01194: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc01198: r1 = Function '<anonymous closure>': static.
    //     0xc01198: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] AnonymousClosure: static (0xc011c4), in [package:mentat_ai/providers/daily_tip_provider.dart] ::dailyTipUseCaseProvider (0xc01180)
    //     0xc0119c: ldr             x1, [x1, #0x810]
    // 0xc011a0: r2 = Null
    //     0xc011a0: mov             x2, NULL
    // 0xc011a4: stur            x0, [fp, #-8]
    // 0xc011a8: r0 = AllocateClosure()
    //     0xc011a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc011ac: mov             x1, x0
    // 0xc011b0: ldur            x0, [fp, #-8]
    // 0xc011b4: StoreField: r0->field_1b = r1
    //     0xc011b4: stur            w1, [x0, #0x1b]
    // 0xc011b8: LeaveFrame
    //     0xc011b8: mov             SP, fp
    //     0xc011bc: ldp             fp, lr, [SP], #0x10
    // 0xc011c0: ret
    //     0xc011c0: ret             
  }
  [closure] static DailyTipUseCase <anonymous closure>(dynamic, ProviderRef<DailyTipUseCase>) {
    // ** addr: 0xc011c4, size: 0xc0
    // 0xc011c4: EnterFrame
    //     0xc011c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc011c8: mov             fp, SP
    // 0xc011cc: AllocStack(0x28)
    //     0xc011cc: sub             SP, SP, #0x28
    // 0xc011d0: CheckStackOverflow
    //     0xc011d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc011d4: cmp             SP, x16
    //     0xc011d8: b.ls            #0xc0127c
    // 0xc011dc: r0 = LoadStaticField(0x1210)
    //     0xc011dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc011e0: ldr             x0, [x0, #0x2420]
    // 0xc011e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc011e8: cmp             w0, w16
    // 0xc011ec: b.ne            #0xc011fc
    // 0xc011f0: r2 = apiServiceProvider
    //     0xc011f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0xc011f4: ldr             x2, [x2, #0xf8]
    // 0xc011f8: r0 = InitLateFinalStaticField()
    //     0xc011f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc011fc: r16 = <ApiService>
    //     0xc011fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0xc01200: ldr             x16, [x16, #0x100]
    // 0xc01204: ldr             lr, [fp, #0x10]
    // 0xc01208: stp             lr, x16, [SP, #8]
    // 0xc0120c: str             x0, [SP]
    // 0xc01210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc01210: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc01214: r0 = watch()
    //     0xc01214: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc01218: stur            x0, [fp, #-8]
    // 0xc0121c: r0 = LoadStaticField(0x1208)
    //     0xc0121c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc01220: ldr             x0, [x0, #0x2410]
    // 0xc01224: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc01228: cmp             w0, w16
    // 0xc0122c: b.ne            #0xc0123c
    // 0xc01230: r2 = tokenStorageProvider
    //     0xc01230: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0xc01234: ldr             x2, [x2, #0x108]
    // 0xc01238: r0 = InitLateFinalStaticField()
    //     0xc01238: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0123c: r16 = <TokenStorage>
    //     0xc0123c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0xc01240: ldr             x16, [x16, #0x110]
    // 0xc01244: ldr             lr, [fp, #0x10]
    // 0xc01248: stp             lr, x16, [SP, #8]
    // 0xc0124c: str             x0, [SP]
    // 0xc01250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc01250: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc01254: r0 = watch()
    //     0xc01254: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc01258: stur            x0, [fp, #-0x10]
    // 0xc0125c: r0 = DailyTipUseCase()
    //     0xc0125c: bl              #0xc01284  ; AllocateDailyTipUseCaseStub -> DailyTipUseCase (size=0x10)
    // 0xc01260: ldur            x1, [fp, #-8]
    // 0xc01264: StoreField: r0->field_7 = r1
    //     0xc01264: stur            w1, [x0, #7]
    // 0xc01268: ldur            x1, [fp, #-0x10]
    // 0xc0126c: StoreField: r0->field_b = r1
    //     0xc0126c: stur            w1, [x0, #0xb]
    // 0xc01270: LeaveFrame
    //     0xc01270: mov             SP, fp
    //     0xc01274: ldp             fp, lr, [SP], #0x10
    // 0xc01278: ret
    //     0xc01278: ret             
    // 0xc0127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0127c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01280: b               #0xc011dc
  }
}
