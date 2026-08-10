// lib: , url: package:mentat_ai/providers/today_trackers_provider.dart

// class id: 1049878, size: 0x8
class :: {

  static late final FutureProvider<TodayTrackersData> todayTrackersProvider; // offset: 0x13bc
  static late final Provider<TodayTrackersUseCase> todayTrackersUseCaseProvider; // offset: 0x13b8

  static FutureProvider<TodayTrackersData> todayTrackersProvider() {
    // ** addr: 0xa756dc, size: 0x50
    // 0xa756dc: EnterFrame
    //     0xa756dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa756e0: mov             fp, SP
    // 0xa756e4: AllocStack(0x8)
    //     0xa756e4: sub             SP, SP, #8
    // 0xa756e8: r1 = <AsyncValue<TodayTrackersData>, TodayTrackersData>
    //     0xa756e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x203f8] TypeArguments: <AsyncValue<TodayTrackersData>, TodayTrackersData>
    //     0xa756ec: ldr             x1, [x1, #0x3f8]
    // 0xa756f0: r0 = FutureProvider()
    //     0xa756f0: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xa756f4: mov             x3, x0
    // 0xa756f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa756fc: stur            x3, [fp, #-8]
    // 0xa75700: StoreField: r3->field_1f = r0
    //     0xa75700: stur            w0, [x3, #0x1f]
    // 0xa75704: r1 = Function '<anonymous closure>': static.
    //     0xa75704: add             x1, PP, #0x20, lsl #12  ; [pp+0x20400] AnonymousClosure: static (0xa7572c), in [package:mentat_ai/providers/today_trackers_provider.dart] ::todayTrackersProvider (0xa756dc)
    //     0xa75708: ldr             x1, [x1, #0x400]
    // 0xa7570c: r2 = Null
    //     0xa7570c: mov             x2, NULL
    // 0xa75710: r0 = AllocateClosure()
    //     0xa75710: bl              #0xd33854  ; AllocateClosureStub
    // 0xa75714: mov             x1, x0
    // 0xa75718: ldur            x0, [fp, #-8]
    // 0xa7571c: StoreField: r0->field_1b = r1
    //     0xa7571c: stur            w1, [x0, #0x1b]
    // 0xa75720: LeaveFrame
    //     0xa75720: mov             SP, fp
    //     0xa75724: ldp             fp, lr, [SP], #0x10
    // 0xa75728: ret
    //     0xa75728: ret             
  }
  [closure] static Future<TodayTrackersData> <anonymous closure>(dynamic, FutureProviderRef<TodayTrackersData>) async {
    // ** addr: 0xa7572c, size: 0x9c
    // 0xa7572c: EnterFrame
    //     0xa7572c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75730: mov             fp, SP
    // 0xa75734: AllocStack(0x30)
    //     0xa75734: sub             SP, SP, #0x30
    // 0xa75738: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa75738: stur            NULL, [fp, #-8]
    //     0xa7573c: movz            x0, #0
    //     0xa75740: add             x1, fp, w0, sxtw #2
    //     0xa75744: ldr             x1, [x1, #0x18]
    //     0xa75748: add             x2, fp, w0, sxtw #2
    //     0xa7574c: ldr             x2, [x2, #0x10]
    //     0xa75750: stur            x2, [fp, #-0x18]
    //     0xa75754: ldur            w3, [x1, #0x17]
    //     0xa75758: add             x3, x3, HEAP, lsl #32
    //     0xa7575c: stur            x3, [fp, #-0x10]
    // 0xa75760: CheckStackOverflow
    //     0xa75760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75764: cmp             SP, x16
    //     0xa75768: b.ls            #0xa757c0
    // 0xa7576c: InitAsync() -> Future<TodayTrackersData>
    //     0xa7576c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20408] TypeArguments: <TodayTrackersData>
    //     0xa75770: ldr             x0, [x0, #0x408]
    //     0xa75774: bl              #0x6f3150  ; InitAsyncStub
    // 0xa75778: r0 = LoadStaticField(0x13b8)
    //     0xa75778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7577c: ldr             x0, [x0, #0x2770]
    // 0xa75780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa75784: cmp             w0, w16
    // 0xa75788: b.ne            #0xa75798
    // 0xa7578c: r2 = todayTrackersUseCaseProvider
    //     0xa7578c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20410] Field <::.todayTrackersUseCaseProvider>: static late final (offset: 0x13b8)
    //     0xa75790: ldr             x2, [x2, #0x410]
    // 0xa75794: r0 = InitLateFinalStaticField()
    //     0xa75794: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa75798: r16 = <TodayTrackersUseCase>
    //     0xa75798: add             x16, PP, #0x20, lsl #12  ; [pp+0x20418] TypeArguments: <TodayTrackersUseCase>
    //     0xa7579c: ldr             x16, [x16, #0x418]
    // 0xa757a0: ldur            lr, [fp, #-0x18]
    // 0xa757a4: stp             lr, x16, [SP, #8]
    // 0xa757a8: str             x0, [SP]
    // 0xa757ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa757ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa757b0: r0 = watch()
    //     0xa757b0: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa757b4: mov             x1, x0
    // 0xa757b8: r0 = getTodayTrackers()
    //     0xa757b8: bl              #0xa757c8  ; [package:mentat_ai/data/diary/today_trackers_usecase.dart] TodayTrackersUseCase::getTodayTrackers
    // 0xa757bc: r0 = ReturnAsync()
    //     0xa757bc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa757c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa757c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa757c4: b               #0xa7576c
  }
  static Provider<TodayTrackersUseCase> todayTrackersUseCaseProvider() {
    // ** addr: 0xa75ee4, size: 0x44
    // 0xa75ee4: EnterFrame
    //     0xa75ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa75ee8: mov             fp, SP
    // 0xa75eec: AllocStack(0x8)
    //     0xa75eec: sub             SP, SP, #8
    // 0xa75ef0: r1 = <TodayTrackersUseCase>
    //     0xa75ef0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20418] TypeArguments: <TodayTrackersUseCase>
    //     0xa75ef4: ldr             x1, [x1, #0x418]
    // 0xa75ef8: r0 = Provider()
    //     0xa75ef8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xa75efc: r1 = Function '<anonymous closure>': static.
    //     0xa75efc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] AnonymousClosure: static (0xa75f28), in [package:mentat_ai/providers/today_trackers_provider.dart] ::todayTrackersUseCaseProvider (0xa75ee4)
    //     0xa75f00: ldr             x1, [x1, #0x548]
    // 0xa75f04: r2 = Null
    //     0xa75f04: mov             x2, NULL
    // 0xa75f08: stur            x0, [fp, #-8]
    // 0xa75f0c: r0 = AllocateClosure()
    //     0xa75f0c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa75f10: mov             x1, x0
    // 0xa75f14: ldur            x0, [fp, #-8]
    // 0xa75f18: StoreField: r0->field_1b = r1
    //     0xa75f18: stur            w1, [x0, #0x1b]
    // 0xa75f1c: LeaveFrame
    //     0xa75f1c: mov             SP, fp
    //     0xa75f20: ldp             fp, lr, [SP], #0x10
    // 0xa75f24: ret
    //     0xa75f24: ret             
  }
  [closure] static TodayTrackersUseCase <anonymous closure>(dynamic, ProviderRef<TodayTrackersUseCase>) {
    // ** addr: 0xa75f28, size: 0x18
    // 0xa75f28: EnterFrame
    //     0xa75f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa75f2c: mov             fp, SP
    // 0xa75f30: r0 = TodayTrackersUseCase()
    //     0xa75f30: bl              #0xa75f40  ; AllocateTodayTrackersUseCaseStub -> TodayTrackersUseCase (size=0x8)
    // 0xa75f34: LeaveFrame
    //     0xa75f34: mov             SP, fp
    //     0xa75f38: ldp             fp, lr, [SP], #0x10
    // 0xa75f3c: ret
    //     0xa75f3c: ret             
  }
}
