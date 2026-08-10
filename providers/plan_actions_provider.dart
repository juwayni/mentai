// lib: , url: package:mentat_ai/providers/plan_actions_provider.dart

// class id: 1049858, size: 0x8
class :: {

  static late final AutoDisposeFutureProvider<List<PlanAction>?> planActionsProvider; // offset: 0x1334
  static late final Provider<PlanActionsUseCase> planActionsUseCaseProvider; // offset: 0x1330

  static AutoDisposeFutureProvider<List<PlanAction>?> planActionsProvider() {
    // ** addr: 0x9f8404, size: 0x50
    // 0x9f8404: EnterFrame
    //     0x9f8404: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8408: mov             fp, SP
    // 0x9f840c: AllocStack(0x8)
    //     0x9f840c: sub             SP, SP, #8
    // 0x9f8410: r1 = <AsyncValue<List<PlanAction>?>, List<PlanAction>?>
    //     0x9f8410: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dd8] TypeArguments: <AsyncValue<List<PlanAction>?>, List<PlanAction>?>
    //     0x9f8414: ldr             x1, [x1, #0xdd8]
    // 0x9f8418: r0 = AutoDisposeFutureProvider()
    //     0x9f8418: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0x9f841c: mov             x3, x0
    // 0x9f8420: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f8424: stur            x3, [fp, #-8]
    // 0x9f8428: StoreField: r3->field_1f = r0
    //     0x9f8428: stur            w0, [x3, #0x1f]
    // 0x9f842c: r1 = Function '<anonymous closure>': static.
    //     0x9f842c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de0] AnonymousClosure: static (0x9f8454), in [package:mentat_ai/providers/plan_actions_provider.dart] ::planActionsProvider (0x9f8404)
    //     0x9f8430: ldr             x1, [x1, #0xde0]
    // 0x9f8434: r2 = Null
    //     0x9f8434: mov             x2, NULL
    // 0x9f8438: r0 = AllocateClosure()
    //     0x9f8438: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f843c: mov             x1, x0
    // 0x9f8440: ldur            x0, [fp, #-8]
    // 0x9f8444: StoreField: r0->field_1b = r1
    //     0x9f8444: stur            w1, [x0, #0x1b]
    // 0x9f8448: LeaveFrame
    //     0x9f8448: mov             SP, fp
    //     0x9f844c: ldp             fp, lr, [SP], #0x10
    // 0x9f8450: ret
    //     0x9f8450: ret             
  }
  [closure] static Future<List<PlanAction>?> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<PlanAction>?>) async {
    // ** addr: 0x9f8454, size: 0x9c
    // 0x9f8454: EnterFrame
    //     0x9f8454: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8458: mov             fp, SP
    // 0x9f845c: AllocStack(0x30)
    //     0x9f845c: sub             SP, SP, #0x30
    // 0x9f8460: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9f8460: stur            NULL, [fp, #-8]
    //     0x9f8464: movz            x0, #0
    //     0x9f8468: add             x1, fp, w0, sxtw #2
    //     0x9f846c: ldr             x1, [x1, #0x18]
    //     0x9f8470: add             x2, fp, w0, sxtw #2
    //     0x9f8474: ldr             x2, [x2, #0x10]
    //     0x9f8478: stur            x2, [fp, #-0x18]
    //     0x9f847c: ldur            w3, [x1, #0x17]
    //     0x9f8480: add             x3, x3, HEAP, lsl #32
    //     0x9f8484: stur            x3, [fp, #-0x10]
    // 0x9f8488: CheckStackOverflow
    //     0x9f8488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f848c: cmp             SP, x16
    //     0x9f8490: b.ls            #0x9f84e8
    // 0x9f8494: InitAsync() -> Future<List<PlanAction>?>
    //     0x9f8494: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] TypeArguments: <List<PlanAction>?>
    //     0x9f8498: ldr             x0, [x0, #0xde8]
    //     0x9f849c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f84a0: r0 = LoadStaticField(0x1330)
    //     0x9f84a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f84a4: ldr             x0, [x0, #0x2660]
    // 0x9f84a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f84ac: cmp             w0, w16
    // 0x9f84b0: b.ne            #0x9f84c0
    // 0x9f84b4: r2 = planActionsUseCaseProvider
    //     0x9f84b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20df0] Field <::.planActionsUseCaseProvider>: static late final (offset: 0x1330)
    //     0x9f84b8: ldr             x2, [x2, #0xdf0]
    // 0x9f84bc: r0 = InitLateFinalStaticField()
    //     0x9f84bc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f84c0: r16 = <PlanActionsUseCase>
    //     0x9f84c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] TypeArguments: <PlanActionsUseCase>
    //     0x9f84c4: ldr             x16, [x16, #0xdf8]
    // 0x9f84c8: ldur            lr, [fp, #-0x18]
    // 0x9f84cc: stp             lr, x16, [SP, #8]
    // 0x9f84d0: str             x0, [SP]
    // 0x9f84d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f84d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f84d8: r0 = watch()
    //     0x9f84d8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f84dc: mov             x1, x0
    // 0x9f84e0: r0 = getActionsForToday()
    //     0x9f84e0: bl              #0x9f84f0  ; [package:mentat_ai/data/plan/plan_actions_usecase.dart] PlanActionsUseCase::getActionsForToday
    // 0x9f84e4: r0 = ReturnAsync()
    //     0x9f84e4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f84e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f84e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f84ec: b               #0x9f8494
  }
  static Provider<PlanActionsUseCase> planActionsUseCaseProvider() {
    // ** addr: 0x9f92e4, size: 0x44
    // 0x9f92e4: EnterFrame
    //     0x9f92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f92e8: mov             fp, SP
    // 0x9f92ec: AllocStack(0x8)
    //     0x9f92ec: sub             SP, SP, #8
    // 0x9f92f0: r1 = <PlanActionsUseCase>
    //     0x9f92f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df8] TypeArguments: <PlanActionsUseCase>
    //     0x9f92f4: ldr             x1, [x1, #0xdf8]
    // 0x9f92f8: r0 = Provider()
    //     0x9f92f8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f92fc: r1 = Function '<anonymous closure>': static.
    //     0x9f92fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f30] AnonymousClosure: static (0x9f9328), in [package:mentat_ai/providers/plan_actions_provider.dart] ::planActionsUseCaseProvider (0x9f92e4)
    //     0x9f9300: ldr             x1, [x1, #0xf30]
    // 0x9f9304: r2 = Null
    //     0x9f9304: mov             x2, NULL
    // 0x9f9308: stur            x0, [fp, #-8]
    // 0x9f930c: r0 = AllocateClosure()
    //     0x9f930c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f9310: mov             x1, x0
    // 0x9f9314: ldur            x0, [fp, #-8]
    // 0x9f9318: StoreField: r0->field_1b = r1
    //     0x9f9318: stur            w1, [x0, #0x1b]
    // 0x9f931c: LeaveFrame
    //     0x9f931c: mov             SP, fp
    //     0x9f9320: ldp             fp, lr, [SP], #0x10
    // 0x9f9324: ret
    //     0x9f9324: ret             
  }
  [closure] static PlanActionsUseCase <anonymous closure>(dynamic, ProviderRef<PlanActionsUseCase>) {
    // ** addr: 0x9f9328, size: 0xc0
    // 0x9f9328: EnterFrame
    //     0x9f9328: stp             fp, lr, [SP, #-0x10]!
    //     0x9f932c: mov             fp, SP
    // 0x9f9330: AllocStack(0x28)
    //     0x9f9330: sub             SP, SP, #0x28
    // 0x9f9334: CheckStackOverflow
    //     0x9f9334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9338: cmp             SP, x16
    //     0x9f933c: b.ls            #0x9f93e0
    // 0x9f9340: r0 = LoadStaticField(0x1210)
    //     0x9f9340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9344: ldr             x0, [x0, #0x2420]
    // 0x9f9348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f934c: cmp             w0, w16
    // 0x9f9350: b.ne            #0x9f9360
    // 0x9f9354: r2 = apiServiceProvider
    //     0x9f9354: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f9358: ldr             x2, [x2, #0xf8]
    // 0x9f935c: r0 = InitLateFinalStaticField()
    //     0x9f935c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9360: r16 = <ApiService>
    //     0x9f9360: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f9364: ldr             x16, [x16, #0x100]
    // 0x9f9368: ldr             lr, [fp, #0x10]
    // 0x9f936c: stp             lr, x16, [SP, #8]
    // 0x9f9370: str             x0, [SP]
    // 0x9f9374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f9374: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9378: r0 = watch()
    //     0x9f9378: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f937c: stur            x0, [fp, #-8]
    // 0x9f9380: r0 = LoadStaticField(0x1208)
    //     0x9f9380: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9384: ldr             x0, [x0, #0x2410]
    // 0x9f9388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f938c: cmp             w0, w16
    // 0x9f9390: b.ne            #0x9f93a0
    // 0x9f9394: r2 = tokenStorageProvider
    //     0x9f9394: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9f9398: ldr             x2, [x2, #0x108]
    // 0x9f939c: r0 = InitLateFinalStaticField()
    //     0x9f939c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f93a0: r16 = <TokenStorage>
    //     0x9f93a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x9f93a4: ldr             x16, [x16, #0x110]
    // 0x9f93a8: ldr             lr, [fp, #0x10]
    // 0x9f93ac: stp             lr, x16, [SP, #8]
    // 0x9f93b0: str             x0, [SP]
    // 0x9f93b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f93b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f93b8: r0 = watch()
    //     0x9f93b8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f93bc: stur            x0, [fp, #-0x10]
    // 0x9f93c0: r0 = PlanActionsUseCase()
    //     0x9f93c0: bl              #0x9f93e8  ; AllocatePlanActionsUseCaseStub -> PlanActionsUseCase (size=0x10)
    // 0x9f93c4: ldur            x1, [fp, #-8]
    // 0x9f93c8: StoreField: r0->field_7 = r1
    //     0x9f93c8: stur            w1, [x0, #7]
    // 0x9f93cc: ldur            x1, [fp, #-0x10]
    // 0x9f93d0: StoreField: r0->field_b = r1
    //     0x9f93d0: stur            w1, [x0, #0xb]
    // 0x9f93d4: LeaveFrame
    //     0x9f93d4: mov             SP, fp
    //     0x9f93d8: ldp             fp, lr, [SP], #0x10
    // 0x9f93dc: ret
    //     0x9f93dc: ret             
    // 0x9f93e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f93e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f93e4: b               #0x9f9340
  }
}
