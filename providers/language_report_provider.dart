// lib: , url: package:mentat_ai/providers/language_report_provider.dart

// class id: 1049845, size: 0x8
class :: {

  static late final Provider<LanguageReportUseCase> languageReportUseCaseProvider; // offset: 0x12e4

  static Provider<LanguageReportUseCase> languageReportUseCaseProvider() {
    // ** addr: 0x9e0504, size: 0x44
    // 0x9e0504: EnterFrame
    //     0x9e0504: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0508: mov             fp, SP
    // 0x9e050c: AllocStack(0x8)
    //     0x9e050c: sub             SP, SP, #8
    // 0x9e0510: r1 = <LanguageReportUseCase>
    //     0x9e0510: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] TypeArguments: <LanguageReportUseCase>
    //     0x9e0514: ldr             x1, [x1, #0x370]
    // 0x9e0518: r0 = Provider()
    //     0x9e0518: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9e051c: r1 = Function '<anonymous closure>': static.
    //     0x9e051c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] AnonymousClosure: static (0x9e0548), in [package:mentat_ai/providers/language_report_provider.dart] ::languageReportUseCaseProvider (0x9e0504)
    //     0x9e0520: ldr             x1, [x1, #0x5f0]
    // 0x9e0524: r2 = Null
    //     0x9e0524: mov             x2, NULL
    // 0x9e0528: stur            x0, [fp, #-8]
    // 0x9e052c: r0 = AllocateClosure()
    //     0x9e052c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e0530: mov             x1, x0
    // 0x9e0534: ldur            x0, [fp, #-8]
    // 0x9e0538: StoreField: r0->field_1b = r1
    //     0x9e0538: stur            w1, [x0, #0x1b]
    // 0x9e053c: LeaveFrame
    //     0x9e053c: mov             SP, fp
    //     0x9e0540: ldp             fp, lr, [SP], #0x10
    // 0x9e0544: ret
    //     0x9e0544: ret             
  }
  [closure] static LanguageReportUseCase <anonymous closure>(dynamic, ProviderRef<LanguageReportUseCase>) {
    // ** addr: 0x9e0548, size: 0x98
    // 0x9e0548: EnterFrame
    //     0x9e0548: stp             fp, lr, [SP, #-0x10]!
    //     0x9e054c: mov             fp, SP
    // 0x9e0550: AllocStack(0x28)
    //     0x9e0550: sub             SP, SP, #0x28
    // 0x9e0554: CheckStackOverflow
    //     0x9e0554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0558: cmp             SP, x16
    //     0x9e055c: b.ls            #0x9e05d8
    // 0x9e0560: r0 = LoadStaticField(0x1210)
    //     0x9e0560: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e0564: ldr             x0, [x0, #0x2420]
    // 0x9e0568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e056c: cmp             w0, w16
    // 0x9e0570: b.ne            #0x9e0580
    // 0x9e0574: r2 = apiServiceProvider
    //     0x9e0574: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9e0578: ldr             x2, [x2, #0xf8]
    // 0x9e057c: r0 = InitLateFinalStaticField()
    //     0x9e057c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e0580: r16 = <ApiService>
    //     0x9e0580: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9e0584: ldr             x16, [x16, #0x100]
    // 0x9e0588: ldr             lr, [fp, #0x10]
    // 0x9e058c: stp             lr, x16, [SP, #8]
    // 0x9e0590: str             x0, [SP]
    // 0x9e0594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e0594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0598: r0 = watch()
    //     0x9e0598: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e059c: stur            x0, [fp, #-8]
    // 0x9e05a0: r0 = LanguageReportUseCase()
    //     0x9e05a0: bl              #0x9e05e0  ; AllocateLanguageReportUseCaseStub -> LanguageReportUseCase (size=0x18)
    // 0x9e05a4: mov             x1, x0
    // 0x9e05a8: r0 = false
    //     0x9e05a8: add             x0, NULL, #0x30  ; false
    // 0x9e05ac: stur            x1, [fp, #-0x10]
    // 0x9e05b0: StoreField: r1->field_13 = r0
    //     0x9e05b0: stur            w0, [x1, #0x13]
    // 0x9e05b4: ldur            x0, [fp, #-8]
    // 0x9e05b8: StoreField: r1->field_7 = r0
    //     0x9e05b8: stur            w0, [x1, #7]
    // 0x9e05bc: r0 = HiveKeeper()
    //     0x9e05bc: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e05c0: mov             x1, x0
    // 0x9e05c4: ldur            x0, [fp, #-0x10]
    // 0x9e05c8: StoreField: r0->field_b = r1
    //     0x9e05c8: stur            w1, [x0, #0xb]
    // 0x9e05cc: LeaveFrame
    //     0x9e05cc: mov             SP, fp
    //     0x9e05d0: ldp             fp, lr, [SP], #0x10
    // 0x9e05d4: ret
    //     0x9e05d4: ret             
    // 0x9e05d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e05d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e05dc: b               #0x9e0560
  }
}
