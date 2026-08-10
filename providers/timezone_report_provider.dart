// lib: , url: package:mentat_ai/providers/timezone_report_provider.dart

// class id: 1049876, size: 0x8
class :: {

  static late final Provider<TimezoneReportUseCase> timezoneReportUseCaseProvider; // offset: 0x13b0

  static Provider<TimezoneReportUseCase> timezoneReportUseCaseProvider() {
    // ** addr: 0x9e041c, size: 0x44
    // 0x9e041c: EnterFrame
    //     0x9e041c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0420: mov             fp, SP
    // 0x9e0424: AllocStack(0x8)
    //     0x9e0424: sub             SP, SP, #8
    // 0x9e0428: r1 = <TimezoneReportUseCase>
    //     0x9e0428: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e380] TypeArguments: <TimezoneReportUseCase>
    //     0x9e042c: ldr             x1, [x1, #0x380]
    // 0x9e0430: r0 = Provider()
    //     0x9e0430: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9e0434: r1 = Function '<anonymous closure>': static.
    //     0x9e0434: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] AnonymousClosure: static (0x9e0460), in [package:mentat_ai/providers/timezone_report_provider.dart] ::timezoneReportUseCaseProvider (0x9e041c)
    //     0x9e0438: ldr             x1, [x1, #0x5e8]
    // 0x9e043c: r2 = Null
    //     0x9e043c: mov             x2, NULL
    // 0x9e0440: stur            x0, [fp, #-8]
    // 0x9e0444: r0 = AllocateClosure()
    //     0x9e0444: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e0448: mov             x1, x0
    // 0x9e044c: ldur            x0, [fp, #-8]
    // 0x9e0450: StoreField: r0->field_1b = r1
    //     0x9e0450: stur            w1, [x0, #0x1b]
    // 0x9e0454: LeaveFrame
    //     0x9e0454: mov             SP, fp
    //     0x9e0458: ldp             fp, lr, [SP], #0x10
    // 0x9e045c: ret
    //     0x9e045c: ret             
  }
  [closure] static TimezoneReportUseCase <anonymous closure>(dynamic, ProviderRef<TimezoneReportUseCase>) {
    // ** addr: 0x9e0460, size: 0x98
    // 0x9e0460: EnterFrame
    //     0x9e0460: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0464: mov             fp, SP
    // 0x9e0468: AllocStack(0x28)
    //     0x9e0468: sub             SP, SP, #0x28
    // 0x9e046c: CheckStackOverflow
    //     0x9e046c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0470: cmp             SP, x16
    //     0x9e0474: b.ls            #0x9e04f0
    // 0x9e0478: r0 = LoadStaticField(0x1210)
    //     0x9e0478: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e047c: ldr             x0, [x0, #0x2420]
    // 0x9e0480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0484: cmp             w0, w16
    // 0x9e0488: b.ne            #0x9e0498
    // 0x9e048c: r2 = apiServiceProvider
    //     0x9e048c: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9e0490: ldr             x2, [x2, #0xf8]
    // 0x9e0494: r0 = InitLateFinalStaticField()
    //     0x9e0494: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e0498: r16 = <ApiService>
    //     0x9e0498: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9e049c: ldr             x16, [x16, #0x100]
    // 0x9e04a0: ldr             lr, [fp, #0x10]
    // 0x9e04a4: stp             lr, x16, [SP, #8]
    // 0x9e04a8: str             x0, [SP]
    // 0x9e04ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e04ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e04b0: r0 = watch()
    //     0x9e04b0: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e04b4: stur            x0, [fp, #-8]
    // 0x9e04b8: r0 = TimezoneReportUseCase()
    //     0x9e04b8: bl              #0x9e04f8  ; AllocateTimezoneReportUseCaseStub -> TimezoneReportUseCase (size=0x18)
    // 0x9e04bc: mov             x1, x0
    // 0x9e04c0: r0 = false
    //     0x9e04c0: add             x0, NULL, #0x30  ; false
    // 0x9e04c4: stur            x1, [fp, #-0x10]
    // 0x9e04c8: StoreField: r1->field_13 = r0
    //     0x9e04c8: stur            w0, [x1, #0x13]
    // 0x9e04cc: ldur            x0, [fp, #-8]
    // 0x9e04d0: StoreField: r1->field_7 = r0
    //     0x9e04d0: stur            w0, [x1, #7]
    // 0x9e04d4: r0 = HiveKeeper()
    //     0x9e04d4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e04d8: mov             x1, x0
    // 0x9e04dc: ldur            x0, [fp, #-0x10]
    // 0x9e04e0: StoreField: r0->field_b = r1
    //     0x9e04e0: stur            w1, [x0, #0xb]
    // 0x9e04e4: LeaveFrame
    //     0x9e04e4: mov             SP, fp
    //     0x9e04e8: ldp             fp, lr, [SP], #0x10
    // 0x9e04ec: ret
    //     0x9e04ec: ret             
    // 0x9e04f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e04f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e04f4: b               #0x9e0478
  }
}
