// lib: , url: package:mentat_ai/providers/key_insights_provider.dart

// class id: 1049844, size: 0x8
class :: {

  static late final FutureProvider<List<KeyInsight>?> keyInsightsProvider; // offset: 0x12e0
  static late final Provider<KeyInsightsUseCase> keyInsightsUseCaseProvider; // offset: 0x12dc

  static FutureProvider<List<KeyInsight>?> keyInsightsProvider() {
    // ** addr: 0xc0a6dc, size: 0x50
    // 0xc0a6dc: EnterFrame
    //     0xc0a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a6e0: mov             fp, SP
    // 0xc0a6e4: AllocStack(0x8)
    //     0xc0a6e4: sub             SP, SP, #8
    // 0xc0a6e8: r1 = <AsyncValue<List<KeyInsight>?>, List<KeyInsight>?>
    //     0xc0a6e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24838] TypeArguments: <AsyncValue<List<KeyInsight>?>, List<KeyInsight>?>
    //     0xc0a6ec: ldr             x1, [x1, #0x838]
    // 0xc0a6f0: r0 = FutureProvider()
    //     0xc0a6f0: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xc0a6f4: mov             x3, x0
    // 0xc0a6f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0a6fc: stur            x3, [fp, #-8]
    // 0xc0a700: StoreField: r3->field_1f = r0
    //     0xc0a700: stur            w0, [x3, #0x1f]
    // 0xc0a704: r1 = Function '<anonymous closure>': static.
    //     0xc0a704: add             x1, PP, #0x24, lsl #12  ; [pp+0x24840] AnonymousClosure: static (0xc0a72c), in [package:mentat_ai/providers/key_insights_provider.dart] ::keyInsightsProvider (0xc0a6dc)
    //     0xc0a708: ldr             x1, [x1, #0x840]
    // 0xc0a70c: r2 = Null
    //     0xc0a70c: mov             x2, NULL
    // 0xc0a710: r0 = AllocateClosure()
    //     0xc0a710: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0a714: mov             x1, x0
    // 0xc0a718: ldur            x0, [fp, #-8]
    // 0xc0a71c: StoreField: r0->field_1b = r1
    //     0xc0a71c: stur            w1, [x0, #0x1b]
    // 0xc0a720: LeaveFrame
    //     0xc0a720: mov             SP, fp
    //     0xc0a724: ldp             fp, lr, [SP], #0x10
    // 0xc0a728: ret
    //     0xc0a728: ret             
  }
  [closure] static Future<List<KeyInsight>?> <anonymous closure>(dynamic, FutureProviderRef<List<KeyInsight>?>) async {
    // ** addr: 0xc0a72c, size: 0xec
    // 0xc0a72c: EnterFrame
    //     0xc0a72c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a730: mov             fp, SP
    // 0xc0a734: AllocStack(0x38)
    //     0xc0a734: sub             SP, SP, #0x38
    // 0xc0a738: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc0a738: stur            NULL, [fp, #-8]
    //     0xc0a73c: movz            x0, #0
    //     0xc0a740: add             x1, fp, w0, sxtw #2
    //     0xc0a744: ldr             x1, [x1, #0x18]
    //     0xc0a748: add             x2, fp, w0, sxtw #2
    //     0xc0a74c: ldr             x2, [x2, #0x10]
    //     0xc0a750: stur            x2, [fp, #-0x18]
    //     0xc0a754: ldur            w3, [x1, #0x17]
    //     0xc0a758: add             x3, x3, HEAP, lsl #32
    //     0xc0a75c: stur            x3, [fp, #-0x10]
    // 0xc0a760: CheckStackOverflow
    //     0xc0a760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a764: cmp             SP, x16
    //     0xc0a768: b.ls            #0xc0a810
    // 0xc0a76c: InitAsync() -> Future<List<KeyInsight>?>
    //     0xc0a76c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24848] TypeArguments: <List<KeyInsight>?>
    //     0xc0a770: ldr             x0, [x0, #0x848]
    //     0xc0a774: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0a778: r0 = LoadStaticField(0x121c)
    //     0xc0a778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0a77c: ldr             x0, [x0, #0x2438]
    // 0xc0a780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0a784: cmp             w0, w16
    // 0xc0a788: b.ne            #0xc0a798
    // 0xc0a78c: r2 = authBootstrapUseCaseProvider
    //     0xc0a78c: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <::.authBootstrapUseCaseProvider>: static late final (offset: 0x121c)
    //     0xc0a790: ldr             x2, [x2, #0x6c0]
    // 0xc0a794: r0 = InitLateFinalStaticField()
    //     0xc0a794: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0a798: r16 = <AuthBootstrapUseCase>
    //     0xc0a798: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0xc0a79c: ldr             x16, [x16, #0x6c8]
    // 0xc0a7a0: ldur            lr, [fp, #-0x18]
    // 0xc0a7a4: stp             lr, x16, [SP, #8]
    // 0xc0a7a8: str             x0, [SP]
    // 0xc0a7ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0a7ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0a7b0: r0 = read()
    //     0xc0a7b0: bl              #0x7e0490  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0xc0a7b4: mov             x1, x0
    // 0xc0a7b8: r0 = ensureBootstrapped()
    //     0xc0a7b8: bl              #0x7d92f4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::ensureBootstrapped
    // 0xc0a7bc: mov             x1, x0
    // 0xc0a7c0: stur            x1, [fp, #-0x20]
    // 0xc0a7c4: r0 = Await()
    //     0xc0a7c4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0a7c8: r0 = LoadStaticField(0x12dc)
    //     0xc0a7c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0a7cc: ldr             x0, [x0, #0x25b8]
    // 0xc0a7d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0a7d4: cmp             w0, w16
    // 0xc0a7d8: b.ne            #0xc0a7e8
    // 0xc0a7dc: r2 = keyInsightsUseCaseProvider
    //     0xc0a7dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24850] Field <::.keyInsightsUseCaseProvider>: static late final (offset: 0x12dc)
    //     0xc0a7e0: ldr             x2, [x2, #0x850]
    // 0xc0a7e4: r0 = InitLateFinalStaticField()
    //     0xc0a7e4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0a7e8: r16 = <KeyInsightsUseCase>
    //     0xc0a7e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24858] TypeArguments: <KeyInsightsUseCase>
    //     0xc0a7ec: ldr             x16, [x16, #0x858]
    // 0xc0a7f0: ldur            lr, [fp, #-0x18]
    // 0xc0a7f4: stp             lr, x16, [SP, #8]
    // 0xc0a7f8: str             x0, [SP]
    // 0xc0a7fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0a7fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0a800: r0 = watch()
    //     0xc0a800: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0a804: mov             x1, x0
    // 0xc0a808: r0 = getInsightsForToday()
    //     0xc0a808: bl              #0xc0a818  ; [package:mentat_ai/data/key_insights/key_insights_usecase.dart] KeyInsightsUseCase::getInsightsForToday
    // 0xc0a80c: r0 = ReturnAsync()
    //     0xc0a80c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc0a810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a810: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a814: b               #0xc0a76c
  }
  static Provider<KeyInsightsUseCase> keyInsightsUseCaseProvider() {
    // ** addr: 0xc0b520, size: 0x44
    // 0xc0b520: EnterFrame
    //     0xc0b520: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b524: mov             fp, SP
    // 0xc0b528: AllocStack(0x8)
    //     0xc0b528: sub             SP, SP, #8
    // 0xc0b52c: r1 = <KeyInsightsUseCase>
    //     0xc0b52c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24858] TypeArguments: <KeyInsightsUseCase>
    //     0xc0b530: ldr             x1, [x1, #0x858]
    // 0xc0b534: r0 = Provider()
    //     0xc0b534: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc0b538: r1 = Function '<anonymous closure>': static.
    //     0xc0b538: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a48] AnonymousClosure: static (0xc0b564), in [package:mentat_ai/providers/key_insights_provider.dart] ::keyInsightsUseCaseProvider (0xc0b520)
    //     0xc0b53c: ldr             x1, [x1, #0xa48]
    // 0xc0b540: r2 = Null
    //     0xc0b540: mov             x2, NULL
    // 0xc0b544: stur            x0, [fp, #-8]
    // 0xc0b548: r0 = AllocateClosure()
    //     0xc0b548: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0b54c: mov             x1, x0
    // 0xc0b550: ldur            x0, [fp, #-8]
    // 0xc0b554: StoreField: r0->field_1b = r1
    //     0xc0b554: stur            w1, [x0, #0x1b]
    // 0xc0b558: LeaveFrame
    //     0xc0b558: mov             SP, fp
    //     0xc0b55c: ldp             fp, lr, [SP], #0x10
    // 0xc0b560: ret
    //     0xc0b560: ret             
  }
  [closure] static KeyInsightsUseCase <anonymous closure>(dynamic, ProviderRef<KeyInsightsUseCase>) {
    // ** addr: 0xc0b564, size: 0xc0
    // 0xc0b564: EnterFrame
    //     0xc0b564: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b568: mov             fp, SP
    // 0xc0b56c: AllocStack(0x28)
    //     0xc0b56c: sub             SP, SP, #0x28
    // 0xc0b570: CheckStackOverflow
    //     0xc0b570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b574: cmp             SP, x16
    //     0xc0b578: b.ls            #0xc0b61c
    // 0xc0b57c: r0 = LoadStaticField(0x1210)
    //     0xc0b57c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0b580: ldr             x0, [x0, #0x2420]
    // 0xc0b584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0b588: cmp             w0, w16
    // 0xc0b58c: b.ne            #0xc0b59c
    // 0xc0b590: r2 = apiServiceProvider
    //     0xc0b590: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0xc0b594: ldr             x2, [x2, #0xf8]
    // 0xc0b598: r0 = InitLateFinalStaticField()
    //     0xc0b598: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0b59c: r16 = <ApiService>
    //     0xc0b59c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0xc0b5a0: ldr             x16, [x16, #0x100]
    // 0xc0b5a4: ldr             lr, [fp, #0x10]
    // 0xc0b5a8: stp             lr, x16, [SP, #8]
    // 0xc0b5ac: str             x0, [SP]
    // 0xc0b5b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0b5b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0b5b4: r0 = watch()
    //     0xc0b5b4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0b5b8: stur            x0, [fp, #-8]
    // 0xc0b5bc: r0 = LoadStaticField(0x1208)
    //     0xc0b5bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0b5c0: ldr             x0, [x0, #0x2410]
    // 0xc0b5c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0b5c8: cmp             w0, w16
    // 0xc0b5cc: b.ne            #0xc0b5dc
    // 0xc0b5d0: r2 = tokenStorageProvider
    //     0xc0b5d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0xc0b5d4: ldr             x2, [x2, #0x108]
    // 0xc0b5d8: r0 = InitLateFinalStaticField()
    //     0xc0b5d8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0b5dc: r16 = <TokenStorage>
    //     0xc0b5dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0xc0b5e0: ldr             x16, [x16, #0x110]
    // 0xc0b5e4: ldr             lr, [fp, #0x10]
    // 0xc0b5e8: stp             lr, x16, [SP, #8]
    // 0xc0b5ec: str             x0, [SP]
    // 0xc0b5f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0b5f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0b5f4: r0 = watch()
    //     0xc0b5f4: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0b5f8: stur            x0, [fp, #-0x10]
    // 0xc0b5fc: r0 = KeyInsightsUseCase()
    //     0xc0b5fc: bl              #0xc0b624  ; AllocateKeyInsightsUseCaseStub -> KeyInsightsUseCase (size=0x10)
    // 0xc0b600: ldur            x1, [fp, #-8]
    // 0xc0b604: StoreField: r0->field_7 = r1
    //     0xc0b604: stur            w1, [x0, #7]
    // 0xc0b608: ldur            x1, [fp, #-0x10]
    // 0xc0b60c: StoreField: r0->field_b = r1
    //     0xc0b60c: stur            w1, [x0, #0xb]
    // 0xc0b610: LeaveFrame
    //     0xc0b610: mov             SP, fp
    //     0xc0b614: ldp             fp, lr, [SP], #0x10
    // 0xc0b618: ret
    //     0xc0b618: ret             
    // 0xc0b61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b61c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b620: b               #0xc0b57c
  }
}
