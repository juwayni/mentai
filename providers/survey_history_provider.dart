// lib: , url: package:mentat_ai/providers/survey_history_provider.dart

// class id: 1049874, size: 0x8
class :: {

  static late final AutoDisposeFutureProvider<SurveyHistoryData> surveyHistoryProvider; // offset: 0x13a8
  static late final Provider<SurveyHistoryUseCase> surveyHistoryUseCaseProvider; // offset: 0x13a4

  static AutoDisposeFutureProvider<SurveyHistoryData> surveyHistoryProvider() {
    // ** addr: 0xbfb21c, size: 0x50
    // 0xbfb21c: EnterFrame
    //     0xbfb21c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb220: mov             fp, SP
    // 0xbfb224: AllocStack(0x8)
    //     0xbfb224: sub             SP, SP, #8
    // 0xbfb228: r1 = <AsyncValue<SurveyHistoryData>, SurveyHistoryData>
    //     0xbfb228: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] TypeArguments: <AsyncValue<SurveyHistoryData>, SurveyHistoryData>
    //     0xbfb22c: ldr             x1, [x1, #0xe80]
    // 0xbfb230: r0 = AutoDisposeFutureProvider()
    //     0xbfb230: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xbfb234: mov             x3, x0
    // 0xbfb238: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfb23c: stur            x3, [fp, #-8]
    // 0xbfb240: StoreField: r3->field_1f = r0
    //     0xbfb240: stur            w0, [x3, #0x1f]
    // 0xbfb244: r1 = Function '<anonymous closure>': static.
    //     0xbfb244: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e88] AnonymousClosure: static (0xbfb26c), in [package:mentat_ai/providers/survey_history_provider.dart] ::surveyHistoryProvider (0xbfb21c)
    //     0xbfb248: ldr             x1, [x1, #0xe88]
    // 0xbfb24c: r2 = Null
    //     0xbfb24c: mov             x2, NULL
    // 0xbfb250: r0 = AllocateClosure()
    //     0xbfb250: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfb254: mov             x1, x0
    // 0xbfb258: ldur            x0, [fp, #-8]
    // 0xbfb25c: StoreField: r0->field_1b = r1
    //     0xbfb25c: stur            w1, [x0, #0x1b]
    // 0xbfb260: LeaveFrame
    //     0xbfb260: mov             SP, fp
    //     0xbfb264: ldp             fp, lr, [SP], #0x10
    // 0xbfb268: ret
    //     0xbfb268: ret             
  }
  [closure] static Future<SurveyHistoryData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<SurveyHistoryData>) async {
    // ** addr: 0xbfb26c, size: 0xec
    // 0xbfb26c: EnterFrame
    //     0xbfb26c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb270: mov             fp, SP
    // 0xbfb274: AllocStack(0x38)
    //     0xbfb274: sub             SP, SP, #0x38
    // 0xbfb278: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xbfb278: stur            NULL, [fp, #-8]
    //     0xbfb27c: movz            x0, #0
    //     0xbfb280: add             x1, fp, w0, sxtw #2
    //     0xbfb284: ldr             x1, [x1, #0x18]
    //     0xbfb288: add             x2, fp, w0, sxtw #2
    //     0xbfb28c: ldr             x2, [x2, #0x10]
    //     0xbfb290: stur            x2, [fp, #-0x18]
    //     0xbfb294: ldur            w3, [x1, #0x17]
    //     0xbfb298: add             x3, x3, HEAP, lsl #32
    //     0xbfb29c: stur            x3, [fp, #-0x10]
    // 0xbfb2a0: CheckStackOverflow
    //     0xbfb2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb2a4: cmp             SP, x16
    //     0xbfb2a8: b.ls            #0xbfb350
    // 0xbfb2ac: InitAsync() -> Future<SurveyHistoryData>
    //     0xbfb2ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e90] TypeArguments: <SurveyHistoryData>
    //     0xbfb2b0: ldr             x0, [x0, #0xe90]
    //     0xbfb2b4: bl              #0x6f3150  ; InitAsyncStub
    // 0xbfb2b8: r0 = LoadStaticField(0x121c)
    //     0xbfb2b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfb2bc: ldr             x0, [x0, #0x2438]
    // 0xbfb2c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfb2c4: cmp             w0, w16
    // 0xbfb2c8: b.ne            #0xbfb2d8
    // 0xbfb2cc: r2 = authBootstrapUseCaseProvider
    //     0xbfb2cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <::.authBootstrapUseCaseProvider>: static late final (offset: 0x121c)
    //     0xbfb2d0: ldr             x2, [x2, #0x6c0]
    // 0xbfb2d4: r0 = InitLateFinalStaticField()
    //     0xbfb2d4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfb2d8: r16 = <AuthBootstrapUseCase>
    //     0xbfb2d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0xbfb2dc: ldr             x16, [x16, #0x6c8]
    // 0xbfb2e0: ldur            lr, [fp, #-0x18]
    // 0xbfb2e4: stp             lr, x16, [SP, #8]
    // 0xbfb2e8: str             x0, [SP]
    // 0xbfb2ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfb2ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfb2f0: r0 = read()
    //     0xbfb2f0: bl              #0x7e0490  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0xbfb2f4: mov             x1, x0
    // 0xbfb2f8: r0 = ensureBootstrapped()
    //     0xbfb2f8: bl              #0x7d92f4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::ensureBootstrapped
    // 0xbfb2fc: mov             x1, x0
    // 0xbfb300: stur            x1, [fp, #-0x20]
    // 0xbfb304: r0 = Await()
    //     0xbfb304: bl              #0x6f2f0c  ; AwaitStub
    // 0xbfb308: r0 = LoadStaticField(0x13a4)
    //     0xbfb308: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfb30c: ldr             x0, [x0, #0x2748]
    // 0xbfb310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfb314: cmp             w0, w16
    // 0xbfb318: b.ne            #0xbfb328
    // 0xbfb31c: r2 = surveyHistoryUseCaseProvider
    //     0xbfb31c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e98] Field <::.surveyHistoryUseCaseProvider>: static late final (offset: 0x13a4)
    //     0xbfb320: ldr             x2, [x2, #0xe98]
    // 0xbfb324: r0 = InitLateFinalStaticField()
    //     0xbfb324: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfb328: r16 = <SurveyHistoryUseCase>
    //     0xbfb328: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ea0] TypeArguments: <SurveyHistoryUseCase>
    //     0xbfb32c: ldr             x16, [x16, #0xea0]
    // 0xbfb330: ldur            lr, [fp, #-0x18]
    // 0xbfb334: stp             lr, x16, [SP, #8]
    // 0xbfb338: str             x0, [SP]
    // 0xbfb33c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfb33c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfb340: r0 = watch()
    //     0xbfb340: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xbfb344: mov             x1, x0
    // 0xbfb348: r0 = getHistory()
    //     0xbfb348: bl              #0xbfb358  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::getHistory
    // 0xbfb34c: r0 = ReturnAsync()
    //     0xbfb34c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xbfb350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb350: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb354: b               #0xbfb2ac
  }
  static Provider<SurveyHistoryUseCase> surveyHistoryUseCaseProvider() {
    // ** addr: 0xbfc5a0, size: 0x44
    // 0xbfc5a0: EnterFrame
    //     0xbfc5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc5a4: mov             fp, SP
    // 0xbfc5a8: AllocStack(0x8)
    //     0xbfc5a8: sub             SP, SP, #8
    // 0xbfc5ac: r1 = <SurveyHistoryUseCase>
    //     0xbfc5ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ea0] TypeArguments: <SurveyHistoryUseCase>
    //     0xbfc5b0: ldr             x1, [x1, #0xea0]
    // 0xbfc5b4: r0 = Provider()
    //     0xbfc5b4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xbfc5b8: r1 = Function '<anonymous closure>': static.
    //     0xbfc5b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f50] AnonymousClosure: static (0xbfc5e4), in [package:mentat_ai/providers/survey_history_provider.dart] ::surveyHistoryUseCaseProvider (0xbfc5a0)
    //     0xbfc5bc: ldr             x1, [x1, #0xf50]
    // 0xbfc5c0: r2 = Null
    //     0xbfc5c0: mov             x2, NULL
    // 0xbfc5c4: stur            x0, [fp, #-8]
    // 0xbfc5c8: r0 = AllocateClosure()
    //     0xbfc5c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfc5cc: mov             x1, x0
    // 0xbfc5d0: ldur            x0, [fp, #-8]
    // 0xbfc5d4: StoreField: r0->field_1b = r1
    //     0xbfc5d4: stur            w1, [x0, #0x1b]
    // 0xbfc5d8: LeaveFrame
    //     0xbfc5d8: mov             SP, fp
    //     0xbfc5dc: ldp             fp, lr, [SP], #0x10
    // 0xbfc5e0: ret
    //     0xbfc5e0: ret             
  }
  [closure] static SurveyHistoryUseCase <anonymous closure>(dynamic, ProviderRef<SurveyHistoryUseCase>) {
    // ** addr: 0xbfc5e4, size: 0x78
    // 0xbfc5e4: EnterFrame
    //     0xbfc5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc5e8: mov             fp, SP
    // 0xbfc5ec: AllocStack(0x20)
    //     0xbfc5ec: sub             SP, SP, #0x20
    // 0xbfc5f0: CheckStackOverflow
    //     0xbfc5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc5f4: cmp             SP, x16
    //     0xbfc5f8: b.ls            #0xbfc654
    // 0xbfc5fc: r0 = LoadStaticField(0x1210)
    //     0xbfc5fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfc600: ldr             x0, [x0, #0x2420]
    // 0xbfc604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfc608: cmp             w0, w16
    // 0xbfc60c: b.ne            #0xbfc61c
    // 0xbfc610: r2 = apiServiceProvider
    //     0xbfc610: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0xbfc614: ldr             x2, [x2, #0xf8]
    // 0xbfc618: r0 = InitLateFinalStaticField()
    //     0xbfc618: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfc61c: r16 = <ApiService>
    //     0xbfc61c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0xbfc620: ldr             x16, [x16, #0x100]
    // 0xbfc624: ldr             lr, [fp, #0x10]
    // 0xbfc628: stp             lr, x16, [SP, #8]
    // 0xbfc62c: str             x0, [SP]
    // 0xbfc630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfc630: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfc634: r0 = watch()
    //     0xbfc634: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xbfc638: stur            x0, [fp, #-8]
    // 0xbfc63c: r0 = SurveyHistoryUseCase()
    //     0xbfc63c: bl              #0xbfc65c  ; AllocateSurveyHistoryUseCaseStub -> SurveyHistoryUseCase (size=0xc)
    // 0xbfc640: ldur            x1, [fp, #-8]
    // 0xbfc644: StoreField: r0->field_7 = r1
    //     0xbfc644: stur            w1, [x0, #7]
    // 0xbfc648: LeaveFrame
    //     0xbfc648: mov             SP, fp
    //     0xbfc64c: ldp             fp, lr, [SP], #0x10
    // 0xbfc650: ret
    //     0xbfc650: ret             
    // 0xbfc654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc654: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc658: b               #0xbfc5fc
  }
}
