// lib: , url: package:mentat_ai/providers/triggers_boosters_provider.dart

// class id: 1049879, size: 0x8
class :: {

  static late final AutoDisposeFutureProviderFamily<TriggersBoostersData, MoodPatternRange> triggersBoostersProvider; // offset: 0x13c4
  static late final Provider<TriggersBoostersUseCase> triggersBoostersUseCaseProvider; // offset: 0x13c0

  static AutoDisposeFutureProviderFamily<TriggersBoostersData, MoodPatternRange> triggersBoostersProvider() {
    // ** addr: 0xc07680, size: 0x60
    // 0xc07680: EnterFrame
    //     0xc07680: stp             fp, lr, [SP, #-0x10]!
    //     0xc07684: mov             fp, SP
    // 0xc07688: AllocStack(0x8)
    //     0xc07688: sub             SP, SP, #8
    // 0xc0768c: CheckStackOverflow
    //     0xc0768c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07690: cmp             SP, x16
    //     0xc07694: b.ls            #0xc076d8
    // 0xc07698: r1 = Function '<anonymous closure>': static.
    //     0xc07698: add             x1, PP, #0x21, lsl #12  ; [pp+0x21088] AnonymousClosure: static (0xc076e8), in [package:mentat_ai/providers/triggers_boosters_provider.dart] ::triggersBoostersProvider (0xc07680)
    //     0xc0769c: ldr             x1, [x1, #0x88]
    // 0xc076a0: r2 = Null
    //     0xc076a0: mov             x2, NULL
    // 0xc076a4: r0 = AllocateClosure()
    //     0xc076a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc076a8: r1 = <AsyncValue<TriggersBoostersData>, AutoDisposeFutureProviderRef<TriggersBoostersData>, AsyncValue<TriggersBoostersData>, MoodPatternRange, FutureOr<TriggersBoostersData>, AutoDisposeFutureProvider<TriggersBoostersData>, TriggersBoostersData, MoodPatternRange>
    //     0xc076a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21090] TypeArguments: <AsyncValue<TriggersBoostersData>, AutoDisposeFutureProviderRef<TriggersBoostersData>, AsyncValue<TriggersBoostersData>, MoodPatternRange, FutureOr<TriggersBoostersData>, AutoDisposeFutureProvider<TriggersBoostersData>, TriggersBoostersData, MoodPatternRange>
    //     0xc076ac: ldr             x1, [x1, #0x90]
    // 0xc076b0: stur            x0, [fp, #-8]
    // 0xc076b4: r0 = AutoDisposeFutureProviderFamily()
    //     0xc076b4: bl              #0xa59814  ; AllocateAutoDisposeFutureProviderFamilyStub -> AutoDisposeFutureProviderFamily<C6X0, C6X1> (size=0x24)
    // 0xc076b8: mov             x1, x0
    // 0xc076bc: ldur            x2, [fp, #-8]
    // 0xc076c0: stur            x0, [fp, #-8]
    // 0xc076c4: r0 = AutoDisposeFutureProviderFamily()
    //     0xc076c4: bl              #0xa59338  ; [package:riverpod/src/future_provider.dart] AutoDisposeFutureProviderFamily::AutoDisposeFutureProviderFamily
    // 0xc076c8: ldur            x0, [fp, #-8]
    // 0xc076cc: LeaveFrame
    //     0xc076cc: mov             SP, fp
    //     0xc076d0: ldp             fp, lr, [SP], #0x10
    // 0xc076d4: ret
    //     0xc076d4: ret             
    // 0xc076d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc076d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc076dc: b               #0xc07698
  }
  [closure] static Future<TriggersBoostersData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<TriggersBoostersData>, MoodPatternRange) async {
    // ** addr: 0xc076e8, size: 0xac
    // 0xc076e8: EnterFrame
    //     0xc076e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc076ec: mov             fp, SP
    // 0xc076f0: AllocStack(0x38)
    //     0xc076f0: sub             SP, SP, #0x38
    // 0xc076f4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xc076f4: stur            NULL, [fp, #-8]
    //     0xc076f8: movz            x0, #0
    //     0xc076fc: add             x1, fp, w0, sxtw #2
    //     0xc07700: ldr             x1, [x1, #0x20]
    //     0xc07704: add             x2, fp, w0, sxtw #2
    //     0xc07708: ldr             x2, [x2, #0x18]
    //     0xc0770c: stur            x2, [fp, #-0x20]
    //     0xc07710: add             x3, fp, w0, sxtw #2
    //     0xc07714: ldr             x3, [x3, #0x10]
    //     0xc07718: stur            x3, [fp, #-0x18]
    //     0xc0771c: ldur            w4, [x1, #0x17]
    //     0xc07720: add             x4, x4, HEAP, lsl #32
    //     0xc07724: stur            x4, [fp, #-0x10]
    // 0xc07728: CheckStackOverflow
    //     0xc07728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0772c: cmp             SP, x16
    //     0xc07730: b.ls            #0xc0778c
    // 0xc07734: InitAsync() -> Future<TriggersBoostersData>
    //     0xc07734: add             x0, PP, #0x21, lsl #12  ; [pp+0x21098] TypeArguments: <TriggersBoostersData>
    //     0xc07738: ldr             x0, [x0, #0x98]
    //     0xc0773c: bl              #0x6f3150  ; InitAsyncStub
    // 0xc07740: r0 = LoadStaticField(0x13c0)
    //     0xc07740: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc07744: ldr             x0, [x0, #0x2780]
    // 0xc07748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0774c: cmp             w0, w16
    // 0xc07750: b.ne            #0xc07760
    // 0xc07754: r2 = triggersBoostersUseCaseProvider
    //     0xc07754: add             x2, PP, #0x21, lsl #12  ; [pp+0x210a0] Field <::.triggersBoostersUseCaseProvider>: static late final (offset: 0x13c0)
    //     0xc07758: ldr             x2, [x2, #0xa0]
    // 0xc0775c: r0 = InitLateFinalStaticField()
    //     0xc0775c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc07760: r16 = <TriggersBoostersUseCase>
    //     0xc07760: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a8] TypeArguments: <TriggersBoostersUseCase>
    //     0xc07764: ldr             x16, [x16, #0xa8]
    // 0xc07768: ldur            lr, [fp, #-0x20]
    // 0xc0776c: stp             lr, x16, [SP, #8]
    // 0xc07770: str             x0, [SP]
    // 0xc07774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07774: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07778: r0 = watch()
    //     0xc07778: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0777c: mov             x1, x0
    // 0xc07780: ldur            x2, [fp, #-0x18]
    // 0xc07784: r0 = compute()
    //     0xc07784: bl              #0xb1dbb0  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::compute
    // 0xc07788: r0 = ReturnAsync()
    //     0xc07788: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc0778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0778c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07790: b               #0xc07734
  }
  static Provider<TriggersBoostersUseCase> triggersBoostersUseCaseProvider() {
    // ** addr: 0xc07794, size: 0x44
    // 0xc07794: EnterFrame
    //     0xc07794: stp             fp, lr, [SP, #-0x10]!
    //     0xc07798: mov             fp, SP
    // 0xc0779c: AllocStack(0x8)
    //     0xc0779c: sub             SP, SP, #8
    // 0xc077a0: r1 = <TriggersBoostersUseCase>
    //     0xc077a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x210a8] TypeArguments: <TriggersBoostersUseCase>
    //     0xc077a4: ldr             x1, [x1, #0xa8]
    // 0xc077a8: r0 = Provider()
    //     0xc077a8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc077ac: r1 = Function '<anonymous closure>': static.
    //     0xc077ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21198] AnonymousClosure: static (0xc077d8), in [package:mentat_ai/providers/triggers_boosters_provider.dart] ::triggersBoostersUseCaseProvider (0xc07794)
    //     0xc077b0: ldr             x1, [x1, #0x198]
    // 0xc077b4: r2 = Null
    //     0xc077b4: mov             x2, NULL
    // 0xc077b8: stur            x0, [fp, #-8]
    // 0xc077bc: r0 = AllocateClosure()
    //     0xc077bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc077c0: mov             x1, x0
    // 0xc077c4: ldur            x0, [fp, #-8]
    // 0xc077c8: StoreField: r0->field_1b = r1
    //     0xc077c8: stur            w1, [x0, #0x1b]
    // 0xc077cc: LeaveFrame
    //     0xc077cc: mov             SP, fp
    //     0xc077d0: ldp             fp, lr, [SP], #0x10
    // 0xc077d4: ret
    //     0xc077d4: ret             
  }
  [closure] static TriggersBoostersUseCase <anonymous closure>(dynamic, ProviderRef<TriggersBoostersUseCase>) {
    // ** addr: 0xc077d8, size: 0x58
    // 0xc077d8: EnterFrame
    //     0xc077d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc077dc: mov             fp, SP
    // 0xc077e0: AllocStack(0x8)
    //     0xc077e0: sub             SP, SP, #8
    // 0xc077e4: CheckStackOverflow
    //     0xc077e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc077e8: cmp             SP, x16
    //     0xc077ec: b.ls            #0xc07828
    // 0xc077f0: r0 = LoadStaticField(0x1040)
    //     0xc077f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc077f4: ldr             x0, [x0, #0x2080]
    // 0xc077f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc077fc: cmp             w0, w16
    // 0xc07800: b.ne            #0xc0780c
    // 0xc07804: r2 = dbHelper
    //     0xc07804: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xc07808: r0 = InitLateFinalStaticField()
    //     0xc07808: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0780c: stur            x0, [fp, #-8]
    // 0xc07810: r0 = TriggersBoostersUseCase()
    //     0xc07810: bl              #0xc07830  ; AllocateTriggersBoostersUseCaseStub -> TriggersBoostersUseCase (size=0xc)
    // 0xc07814: ldur            x1, [fp, #-8]
    // 0xc07818: StoreField: r0->field_7 = r1
    //     0xc07818: stur            w1, [x0, #7]
    // 0xc0781c: LeaveFrame
    //     0xc0781c: mov             SP, fp
    //     0xc07820: ldp             fp, lr, [SP], #0x10
    // 0xc07824: ret
    //     0xc07824: ret             
    // 0xc07828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07828: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0782c: b               #0xc077f0
  }
}
