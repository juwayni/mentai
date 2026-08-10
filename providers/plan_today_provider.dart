// lib: , url: package:mentat_ai/providers/plan_today_provider.dart

// class id: 1049861, size: 0x8
class :: {

  static late final AutoDisposeFutureProvider<PlanToday?> planTodayProvider; // offset: 0x1350
  static late final Provider<PlanTodayUseCase> planTodayUseCaseProvider; // offset: 0x134c

  static AutoDisposeFutureProvider<PlanToday?> planTodayProvider() {
    // ** addr: 0x9f74dc, size: 0x50
    // 0x9f74dc: EnterFrame
    //     0x9f74dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f74e0: mov             fp, SP
    // 0x9f74e4: AllocStack(0x8)
    //     0x9f74e4: sub             SP, SP, #8
    // 0x9f74e8: r1 = <AsyncValue<PlanToday?>, PlanToday?>
    //     0x9f74e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c20] TypeArguments: <AsyncValue<PlanToday?>, PlanToday?>
    //     0x9f74ec: ldr             x1, [x1, #0xc20]
    // 0x9f74f0: r0 = AutoDisposeFutureProvider()
    //     0x9f74f0: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0x9f74f4: mov             x3, x0
    // 0x9f74f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f74fc: stur            x3, [fp, #-8]
    // 0x9f7500: StoreField: r3->field_1f = r0
    //     0x9f7500: stur            w0, [x3, #0x1f]
    // 0x9f7504: r1 = Function '<anonymous closure>': static.
    //     0x9f7504: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c28] AnonymousClosure: static (0x9f7538), in [package:mentat_ai/providers/plan_today_provider.dart] ::planTodayProvider (0x9f74dc)
    //     0x9f7508: ldr             x1, [x1, #0xc28]
    // 0x9f750c: r2 = Null
    //     0x9f750c: mov             x2, NULL
    // 0x9f7510: r0 = AllocateClosure()
    //     0x9f7510: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f7514: mov             x1, x0
    // 0x9f7518: ldur            x0, [fp, #-8]
    // 0x9f751c: StoreField: r0->field_1b = r1
    //     0x9f751c: stur            w1, [x0, #0x1b]
    // 0x9f7520: LeaveFrame
    //     0x9f7520: mov             SP, fp
    //     0x9f7524: ldp             fp, lr, [SP], #0x10
    // 0x9f7528: ret
    //     0x9f7528: ret             
  }
  [closure] static Future<PlanToday?> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<PlanToday?>) async {
    // ** addr: 0x9f7538, size: 0x9c
    // 0x9f7538: EnterFrame
    //     0x9f7538: stp             fp, lr, [SP, #-0x10]!
    //     0x9f753c: mov             fp, SP
    // 0x9f7540: AllocStack(0x30)
    //     0x9f7540: sub             SP, SP, #0x30
    // 0x9f7544: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9f7544: stur            NULL, [fp, #-8]
    //     0x9f7548: movz            x0, #0
    //     0x9f754c: add             x1, fp, w0, sxtw #2
    //     0x9f7550: ldr             x1, [x1, #0x18]
    //     0x9f7554: add             x2, fp, w0, sxtw #2
    //     0x9f7558: ldr             x2, [x2, #0x10]
    //     0x9f755c: stur            x2, [fp, #-0x18]
    //     0x9f7560: ldur            w3, [x1, #0x17]
    //     0x9f7564: add             x3, x3, HEAP, lsl #32
    //     0x9f7568: stur            x3, [fp, #-0x10]
    // 0x9f756c: CheckStackOverflow
    //     0x9f756c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f7570: cmp             SP, x16
    //     0x9f7574: b.ls            #0x9f75cc
    // 0x9f7578: InitAsync() -> Future<PlanToday?>
    //     0x9f7578: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c30] TypeArguments: <PlanToday?>
    //     0x9f757c: ldr             x0, [x0, #0xc30]
    //     0x9f7580: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f7584: r0 = LoadStaticField(0x134c)
    //     0x9f7584: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f7588: ldr             x0, [x0, #0x2698]
    // 0x9f758c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f7590: cmp             w0, w16
    // 0x9f7594: b.ne            #0x9f75a4
    // 0x9f7598: r2 = planTodayUseCaseProvider
    //     0x9f7598: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c38] Field <::.planTodayUseCaseProvider>: static late final (offset: 0x134c)
    //     0x9f759c: ldr             x2, [x2, #0xc38]
    // 0x9f75a0: r0 = InitLateFinalStaticField()
    //     0x9f75a0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f75a4: r16 = <PlanTodayUseCase>
    //     0x9f75a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c40] TypeArguments: <PlanTodayUseCase>
    //     0x9f75a8: ldr             x16, [x16, #0xc40]
    // 0x9f75ac: ldur            lr, [fp, #-0x18]
    // 0x9f75b0: stp             lr, x16, [SP, #8]
    // 0x9f75b4: str             x0, [SP]
    // 0x9f75b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f75b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f75bc: r0 = watch()
    //     0x9f75bc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f75c0: mov             x1, x0
    // 0x9f75c4: r0 = getToday()
    //     0x9f75c4: bl              #0x9f75d4  ; [package:mentat_ai/data/plan/plan_today_usecase.dart] PlanTodayUseCase::getToday
    // 0x9f75c8: r0 = ReturnAsync()
    //     0x9f75c8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f75cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f75cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f75d0: b               #0x9f7578
  }
  static Provider<PlanTodayUseCase> planTodayUseCaseProvider() {
    // ** addr: 0x9f90c4, size: 0x44
    // 0x9f90c4: EnterFrame
    //     0x9f90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f90c8: mov             fp, SP
    // 0x9f90cc: AllocStack(0x8)
    //     0x9f90cc: sub             SP, SP, #8
    // 0x9f90d0: r1 = <PlanTodayUseCase>
    //     0x9f90d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c40] TypeArguments: <PlanTodayUseCase>
    //     0x9f90d4: ldr             x1, [x1, #0xc40]
    // 0x9f90d8: r0 = Provider()
    //     0x9f90d8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f90dc: r1 = Function '<anonymous closure>': static.
    //     0x9f90dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c80] AnonymousClosure: static (0x9f9108), in [package:mentat_ai/providers/plan_today_provider.dart] ::planTodayUseCaseProvider (0x9f90c4)
    //     0x9f90e0: ldr             x1, [x1, #0xc80]
    // 0x9f90e4: r2 = Null
    //     0x9f90e4: mov             x2, NULL
    // 0x9f90e8: stur            x0, [fp, #-8]
    // 0x9f90ec: r0 = AllocateClosure()
    //     0x9f90ec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f90f0: mov             x1, x0
    // 0x9f90f4: ldur            x0, [fp, #-8]
    // 0x9f90f8: StoreField: r0->field_1b = r1
    //     0x9f90f8: stur            w1, [x0, #0x1b]
    // 0x9f90fc: LeaveFrame
    //     0x9f90fc: mov             SP, fp
    //     0x9f9100: ldp             fp, lr, [SP], #0x10
    // 0x9f9104: ret
    //     0x9f9104: ret             
  }
  [closure] static PlanTodayUseCase <anonymous closure>(dynamic, ProviderRef<PlanTodayUseCase>) {
    // ** addr: 0x9f9108, size: 0xc0
    // 0x9f9108: EnterFrame
    //     0x9f9108: stp             fp, lr, [SP, #-0x10]!
    //     0x9f910c: mov             fp, SP
    // 0x9f9110: AllocStack(0x28)
    //     0x9f9110: sub             SP, SP, #0x28
    // 0x9f9114: CheckStackOverflow
    //     0x9f9114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9118: cmp             SP, x16
    //     0x9f911c: b.ls            #0x9f91c0
    // 0x9f9120: r0 = LoadStaticField(0x1210)
    //     0x9f9120: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9124: ldr             x0, [x0, #0x2420]
    // 0x9f9128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f912c: cmp             w0, w16
    // 0x9f9130: b.ne            #0x9f9140
    // 0x9f9134: r2 = apiServiceProvider
    //     0x9f9134: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f9138: ldr             x2, [x2, #0xf8]
    // 0x9f913c: r0 = InitLateFinalStaticField()
    //     0x9f913c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9140: r16 = <ApiService>
    //     0x9f9140: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f9144: ldr             x16, [x16, #0x100]
    // 0x9f9148: ldr             lr, [fp, #0x10]
    // 0x9f914c: stp             lr, x16, [SP, #8]
    // 0x9f9150: str             x0, [SP]
    // 0x9f9154: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f9154: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9158: r0 = watch()
    //     0x9f9158: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f915c: stur            x0, [fp, #-8]
    // 0x9f9160: r0 = LoadStaticField(0x1208)
    //     0x9f9160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9164: ldr             x0, [x0, #0x2410]
    // 0x9f9168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f916c: cmp             w0, w16
    // 0x9f9170: b.ne            #0x9f9180
    // 0x9f9174: r2 = tokenStorageProvider
    //     0x9f9174: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9f9178: ldr             x2, [x2, #0x108]
    // 0x9f917c: r0 = InitLateFinalStaticField()
    //     0x9f917c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9180: r16 = <TokenStorage>
    //     0x9f9180: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x9f9184: ldr             x16, [x16, #0x110]
    // 0x9f9188: ldr             lr, [fp, #0x10]
    // 0x9f918c: stp             lr, x16, [SP, #8]
    // 0x9f9190: str             x0, [SP]
    // 0x9f9194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f9194: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9198: r0 = watch()
    //     0x9f9198: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f919c: stur            x0, [fp, #-0x10]
    // 0x9f91a0: r0 = PlanTodayUseCase()
    //     0x9f91a0: bl              #0x9f91c8  ; AllocatePlanTodayUseCaseStub -> PlanTodayUseCase (size=0x10)
    // 0x9f91a4: ldur            x1, [fp, #-8]
    // 0x9f91a8: StoreField: r0->field_7 = r1
    //     0x9f91a8: stur            w1, [x0, #7]
    // 0x9f91ac: ldur            x1, [fp, #-0x10]
    // 0x9f91b0: StoreField: r0->field_b = r1
    //     0x9f91b0: stur            w1, [x0, #0xb]
    // 0x9f91b4: LeaveFrame
    //     0x9f91b4: mov             SP, fp
    //     0x9f91b8: ldp             fp, lr, [SP], #0x10
    // 0x9f91bc: ret
    //     0x9f91bc: ret             
    // 0x9f91c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f91c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f91c4: b               #0x9f9120
  }
}
