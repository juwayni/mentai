// lib: , url: package:mentat_ai/providers/daily_mentat_message_provider.dart

// class id: 1049832, size: 0x8
class :: {

  static late final Provider<DailyMentatMessageUseCase> dailyMentatMessageUseCaseProvider; // offset: 0x1274

  static Provider<DailyMentatMessageUseCase> dailyMentatMessageUseCaseProvider() {
    // ** addr: 0x9e663c, size: 0x44
    // 0x9e663c: EnterFrame
    //     0x9e663c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6640: mov             fp, SP
    // 0x9e6644: AllocStack(0x8)
    //     0x9e6644: sub             SP, SP, #8
    // 0x9e6648: r1 = <DailyMentatMessageUseCase>
    //     0x9e6648: add             x1, PP, #0x19, lsl #12  ; [pp+0x19160] TypeArguments: <DailyMentatMessageUseCase>
    //     0x9e664c: ldr             x1, [x1, #0x160]
    // 0x9e6650: r0 = Provider()
    //     0x9e6650: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9e6654: r1 = Function '<anonymous closure>': static.
    //     0x9e6654: add             x1, PP, #0x19, lsl #12  ; [pp+0x19370] AnonymousClosure: static (0x9e6680), in [package:mentat_ai/providers/daily_mentat_message_provider.dart] ::dailyMentatMessageUseCaseProvider (0x9e663c)
    //     0x9e6658: ldr             x1, [x1, #0x370]
    // 0x9e665c: r2 = Null
    //     0x9e665c: mov             x2, NULL
    // 0x9e6660: stur            x0, [fp, #-8]
    // 0x9e6664: r0 = AllocateClosure()
    //     0x9e6664: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e6668: mov             x1, x0
    // 0x9e666c: ldur            x0, [fp, #-8]
    // 0x9e6670: StoreField: r0->field_1b = r1
    //     0x9e6670: stur            w1, [x0, #0x1b]
    // 0x9e6674: LeaveFrame
    //     0x9e6674: mov             SP, fp
    //     0x9e6678: ldp             fp, lr, [SP], #0x10
    // 0x9e667c: ret
    //     0x9e667c: ret             
  }
  [closure] static DailyMentatMessageUseCase <anonymous closure>(dynamic, ProviderRef<DailyMentatMessageUseCase>) {
    // ** addr: 0x9e6680, size: 0xd4
    // 0x9e6680: EnterFrame
    //     0x9e6680: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6684: mov             fp, SP
    // 0x9e6688: AllocStack(0x30)
    //     0x9e6688: sub             SP, SP, #0x30
    // 0x9e668c: CheckStackOverflow
    //     0x9e668c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6690: cmp             SP, x16
    //     0x9e6694: b.ls            #0x9e674c
    // 0x9e6698: r0 = LoadStaticField(0x1210)
    //     0x9e6698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e669c: ldr             x0, [x0, #0x2420]
    // 0x9e66a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e66a4: cmp             w0, w16
    // 0x9e66a8: b.ne            #0x9e66b8
    // 0x9e66ac: r2 = apiServiceProvider
    //     0x9e66ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9e66b0: ldr             x2, [x2, #0xf8]
    // 0x9e66b4: r0 = InitLateFinalStaticField()
    //     0x9e66b4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e66b8: r16 = <ApiService>
    //     0x9e66b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9e66bc: ldr             x16, [x16, #0x100]
    // 0x9e66c0: ldr             lr, [fp, #0x10]
    // 0x9e66c4: stp             lr, x16, [SP, #8]
    // 0x9e66c8: str             x0, [SP]
    // 0x9e66cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e66cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e66d0: r0 = watch()
    //     0x9e66d0: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e66d4: stur            x0, [fp, #-8]
    // 0x9e66d8: r0 = LoadStaticField(0x1208)
    //     0x9e66d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e66dc: ldr             x0, [x0, #0x2410]
    // 0x9e66e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e66e4: cmp             w0, w16
    // 0x9e66e8: b.ne            #0x9e66f8
    // 0x9e66ec: r2 = tokenStorageProvider
    //     0x9e66ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9e66f0: ldr             x2, [x2, #0x108]
    // 0x9e66f4: r0 = InitLateFinalStaticField()
    //     0x9e66f4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e66f8: r16 = <TokenStorage>
    //     0x9e66f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x9e66fc: ldr             x16, [x16, #0x110]
    // 0x9e6700: ldr             lr, [fp, #0x10]
    // 0x9e6704: stp             lr, x16, [SP, #8]
    // 0x9e6708: str             x0, [SP]
    // 0x9e670c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e670c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e6710: r0 = watch()
    //     0x9e6710: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e6714: stur            x0, [fp, #-0x10]
    // 0x9e6718: r0 = DailyMentatMessageUseCase()
    //     0x9e6718: bl              #0x9e6754  ; AllocateDailyMentatMessageUseCaseStub -> DailyMentatMessageUseCase (size=0x14)
    // 0x9e671c: stur            x0, [fp, #-0x18]
    // 0x9e6720: r0 = DatabaseMessagesHelper()
    //     0x9e6720: bl              #0x81ffc4  ; AllocateDatabaseMessagesHelperStub -> DatabaseMessagesHelper (size=0xc)
    // 0x9e6724: mov             x1, x0
    // 0x9e6728: ldur            x0, [fp, #-0x18]
    // 0x9e672c: StoreField: r0->field_f = r1
    //     0x9e672c: stur            w1, [x0, #0xf]
    // 0x9e6730: ldur            x1, [fp, #-8]
    // 0x9e6734: StoreField: r0->field_7 = r1
    //     0x9e6734: stur            w1, [x0, #7]
    // 0x9e6738: ldur            x1, [fp, #-0x10]
    // 0x9e673c: StoreField: r0->field_b = r1
    //     0x9e673c: stur            w1, [x0, #0xb]
    // 0x9e6740: LeaveFrame
    //     0x9e6740: mov             SP, fp
    //     0x9e6744: ldp             fp, lr, [SP], #0x10
    // 0x9e6748: ret
    //     0x9e6748: ret             
    // 0x9e674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e674c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6750: b               #0x9e6698
  }
}
