// lib: , url: package:mentat_ai/providers/plan_tasks_provider.dart

// class id: 1049860, size: 0x8
class :: {

  static late final AutoDisposeFutureProvider<List<PlanTask>?> planTasksProvider; // offset: 0x1348
  static late final Provider<PlanTasksUseCase> planTasksUseCaseProvider; // offset: 0x1344

  static AutoDisposeFutureProvider<List<PlanTask>?> planTasksProvider() {
    // ** addr: 0x9f78b4, size: 0x50
    // 0x9f78b4: EnterFrame
    //     0x9f78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f78b8: mov             fp, SP
    // 0x9f78bc: AllocStack(0x8)
    //     0x9f78bc: sub             SP, SP, #8
    // 0x9f78c0: r1 = <AsyncValue<List<PlanTask>?>, List<PlanTask>?>
    //     0x9f78c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <AsyncValue<List<PlanTask>?>, List<PlanTask>?>
    //     0x9f78c4: ldr             x1, [x1, #0xc88]
    // 0x9f78c8: r0 = AutoDisposeFutureProvider()
    //     0x9f78c8: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0x9f78cc: mov             x3, x0
    // 0x9f78d0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f78d4: stur            x3, [fp, #-8]
    // 0x9f78d8: StoreField: r3->field_1f = r0
    //     0x9f78d8: stur            w0, [x3, #0x1f]
    // 0x9f78dc: r1 = Function '<anonymous closure>': static.
    //     0x9f78dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c90] AnonymousClosure: static (0x9f7904), in [package:mentat_ai/providers/plan_tasks_provider.dart] ::planTasksProvider (0x9f78b4)
    //     0x9f78e0: ldr             x1, [x1, #0xc90]
    // 0x9f78e4: r2 = Null
    //     0x9f78e4: mov             x2, NULL
    // 0x9f78e8: r0 = AllocateClosure()
    //     0x9f78e8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f78ec: mov             x1, x0
    // 0x9f78f0: ldur            x0, [fp, #-8]
    // 0x9f78f4: StoreField: r0->field_1b = r1
    //     0x9f78f4: stur            w1, [x0, #0x1b]
    // 0x9f78f8: LeaveFrame
    //     0x9f78f8: mov             SP, fp
    //     0x9f78fc: ldp             fp, lr, [SP], #0x10
    // 0x9f7900: ret
    //     0x9f7900: ret             
  }
  [closure] static Future<List<PlanTask>?> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<PlanTask>?>) async {
    // ** addr: 0x9f7904, size: 0x9c
    // 0x9f7904: EnterFrame
    //     0x9f7904: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7908: mov             fp, SP
    // 0x9f790c: AllocStack(0x30)
    //     0x9f790c: sub             SP, SP, #0x30
    // 0x9f7910: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9f7910: stur            NULL, [fp, #-8]
    //     0x9f7914: movz            x0, #0
    //     0x9f7918: add             x1, fp, w0, sxtw #2
    //     0x9f791c: ldr             x1, [x1, #0x18]
    //     0x9f7920: add             x2, fp, w0, sxtw #2
    //     0x9f7924: ldr             x2, [x2, #0x10]
    //     0x9f7928: stur            x2, [fp, #-0x18]
    //     0x9f792c: ldur            w3, [x1, #0x17]
    //     0x9f7930: add             x3, x3, HEAP, lsl #32
    //     0x9f7934: stur            x3, [fp, #-0x10]
    // 0x9f7938: CheckStackOverflow
    //     0x9f7938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f793c: cmp             SP, x16
    //     0x9f7940: b.ls            #0x9f7998
    // 0x9f7944: InitAsync() -> Future<List<PlanTask>?>
    //     0x9f7944: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c98] TypeArguments: <List<PlanTask>?>
    //     0x9f7948: ldr             x0, [x0, #0xc98]
    //     0x9f794c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f7950: r0 = LoadStaticField(0x1344)
    //     0x9f7950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f7954: ldr             x0, [x0, #0x2688]
    // 0x9f7958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f795c: cmp             w0, w16
    // 0x9f7960: b.ne            #0x9f7970
    // 0x9f7964: r2 = planTasksUseCaseProvider
    //     0x9f7964: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ca0] Field <::.planTasksUseCaseProvider>: static late final (offset: 0x1344)
    //     0x9f7968: ldr             x2, [x2, #0xca0]
    // 0x9f796c: r0 = InitLateFinalStaticField()
    //     0x9f796c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f7970: r16 = <PlanTasksUseCase>
    //     0x9f7970: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ca8] TypeArguments: <PlanTasksUseCase>
    //     0x9f7974: ldr             x16, [x16, #0xca8]
    // 0x9f7978: ldur            lr, [fp, #-0x18]
    // 0x9f797c: stp             lr, x16, [SP, #8]
    // 0x9f7980: str             x0, [SP]
    // 0x9f7984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f7984: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f7988: r0 = watch()
    //     0x9f7988: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f798c: mov             x1, x0
    // 0x9f7990: r0 = getTasks()
    //     0x9f7990: bl              #0x9f79a0  ; [package:mentat_ai/data/plan/plan_tasks_usecase.dart] PlanTasksUseCase::getTasks
    // 0x9f7994: r0 = ReturnAsync()
    //     0x9f7994: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f7998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7998: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f799c: b               #0x9f7944
  }
  static Provider<PlanTasksUseCase> planTasksUseCaseProvider() {
    // ** addr: 0x9f91d4, size: 0x44
    // 0x9f91d4: EnterFrame
    //     0x9f91d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f91d8: mov             fp, SP
    // 0x9f91dc: AllocStack(0x8)
    //     0x9f91dc: sub             SP, SP, #8
    // 0x9f91e0: r1 = <PlanTasksUseCase>
    //     0x9f91e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca8] TypeArguments: <PlanTasksUseCase>
    //     0x9f91e4: ldr             x1, [x1, #0xca8]
    // 0x9f91e8: r0 = Provider()
    //     0x9f91e8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f91ec: r1 = Function '<anonymous closure>': static.
    //     0x9f91ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dd0] AnonymousClosure: static (0x9f9218), in [package:mentat_ai/providers/plan_tasks_provider.dart] ::planTasksUseCaseProvider (0x9f91d4)
    //     0x9f91f0: ldr             x1, [x1, #0xdd0]
    // 0x9f91f4: r2 = Null
    //     0x9f91f4: mov             x2, NULL
    // 0x9f91f8: stur            x0, [fp, #-8]
    // 0x9f91fc: r0 = AllocateClosure()
    //     0x9f91fc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f9200: mov             x1, x0
    // 0x9f9204: ldur            x0, [fp, #-8]
    // 0x9f9208: StoreField: r0->field_1b = r1
    //     0x9f9208: stur            w1, [x0, #0x1b]
    // 0x9f920c: LeaveFrame
    //     0x9f920c: mov             SP, fp
    //     0x9f9210: ldp             fp, lr, [SP], #0x10
    // 0x9f9214: ret
    //     0x9f9214: ret             
  }
  [closure] static PlanTasksUseCase <anonymous closure>(dynamic, ProviderRef<PlanTasksUseCase>) {
    // ** addr: 0x9f9218, size: 0xc0
    // 0x9f9218: EnterFrame
    //     0x9f9218: stp             fp, lr, [SP, #-0x10]!
    //     0x9f921c: mov             fp, SP
    // 0x9f9220: AllocStack(0x28)
    //     0x9f9220: sub             SP, SP, #0x28
    // 0x9f9224: CheckStackOverflow
    //     0x9f9224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9228: cmp             SP, x16
    //     0x9f922c: b.ls            #0x9f92d0
    // 0x9f9230: r0 = LoadStaticField(0x1210)
    //     0x9f9230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9234: ldr             x0, [x0, #0x2420]
    // 0x9f9238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f923c: cmp             w0, w16
    // 0x9f9240: b.ne            #0x9f9250
    // 0x9f9244: r2 = apiServiceProvider
    //     0x9f9244: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f9248: ldr             x2, [x2, #0xf8]
    // 0x9f924c: r0 = InitLateFinalStaticField()
    //     0x9f924c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9250: r16 = <ApiService>
    //     0x9f9250: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f9254: ldr             x16, [x16, #0x100]
    // 0x9f9258: ldr             lr, [fp, #0x10]
    // 0x9f925c: stp             lr, x16, [SP, #8]
    // 0x9f9260: str             x0, [SP]
    // 0x9f9264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f9264: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9268: r0 = watch()
    //     0x9f9268: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f926c: stur            x0, [fp, #-8]
    // 0x9f9270: r0 = LoadStaticField(0x1208)
    //     0x9f9270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9274: ldr             x0, [x0, #0x2410]
    // 0x9f9278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f927c: cmp             w0, w16
    // 0x9f9280: b.ne            #0x9f9290
    // 0x9f9284: r2 = tokenStorageProvider
    //     0x9f9284: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9f9288: ldr             x2, [x2, #0x108]
    // 0x9f928c: r0 = InitLateFinalStaticField()
    //     0x9f928c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9290: r16 = <TokenStorage>
    //     0x9f9290: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x9f9294: ldr             x16, [x16, #0x110]
    // 0x9f9298: ldr             lr, [fp, #0x10]
    // 0x9f929c: stp             lr, x16, [SP, #8]
    // 0x9f92a0: str             x0, [SP]
    // 0x9f92a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f92a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f92a8: r0 = watch()
    //     0x9f92a8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f92ac: stur            x0, [fp, #-0x10]
    // 0x9f92b0: r0 = PlanTasksUseCase()
    //     0x9f92b0: bl              #0x9f92d8  ; AllocatePlanTasksUseCaseStub -> PlanTasksUseCase (size=0x10)
    // 0x9f92b4: ldur            x1, [fp, #-8]
    // 0x9f92b8: StoreField: r0->field_7 = r1
    //     0x9f92b8: stur            w1, [x0, #7]
    // 0x9f92bc: ldur            x1, [fp, #-0x10]
    // 0x9f92c0: StoreField: r0->field_b = r1
    //     0x9f92c0: stur            w1, [x0, #0xb]
    // 0x9f92c4: LeaveFrame
    //     0x9f92c4: mov             SP, fp
    //     0x9f92c8: ldp             fp, lr, [SP], #0x10
    // 0x9f92cc: ret
    //     0x9f92cc: ret             
    // 0x9f92d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f92d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f92d4: b               #0x9f9230
  }
}
