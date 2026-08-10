// lib: , url: package:mentat_ai/providers/mentat_noticed_provider.dart

// class id: 1049850, size: 0x8
class :: {

  static late final FutureProvider<MentatNoticed?> mentatNoticedProvider; // offset: 0x1308
  static late final Provider<MentatNoticedUseCase> mentatNoticedUseCaseProvider; // offset: 0x1304

  static FutureProvider<MentatNoticed?> mentatNoticedProvider() {
    // ** addr: 0xc0b848, size: 0x50
    // 0xc0b848: EnterFrame
    //     0xc0b848: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b84c: mov             fp, SP
    // 0xc0b850: AllocStack(0x8)
    //     0xc0b850: sub             SP, SP, #8
    // 0xc0b854: r1 = <AsyncValue<MentatNoticed?>, MentatNoticed?>
    //     0xc0b854: add             x1, PP, #0x24, lsl #12  ; [pp+0x24728] TypeArguments: <AsyncValue<MentatNoticed?>, MentatNoticed?>
    //     0xc0b858: ldr             x1, [x1, #0x728]
    // 0xc0b85c: r0 = FutureProvider()
    //     0xc0b85c: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xc0b860: mov             x3, x0
    // 0xc0b864: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0b868: stur            x3, [fp, #-8]
    // 0xc0b86c: StoreField: r3->field_1f = r0
    //     0xc0b86c: stur            w0, [x3, #0x1f]
    // 0xc0b870: r1 = Function '<anonymous closure>': static.
    //     0xc0b870: add             x1, PP, #0x24, lsl #12  ; [pp+0x24730] AnonymousClosure: static (0xc0b898), in [package:mentat_ai/providers/mentat_noticed_provider.dart] ::mentatNoticedProvider (0xc0b848)
    //     0xc0b874: ldr             x1, [x1, #0x730]
    // 0xc0b878: r2 = Null
    //     0xc0b878: mov             x2, NULL
    // 0xc0b87c: r0 = AllocateClosure()
    //     0xc0b87c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0b880: mov             x1, x0
    // 0xc0b884: ldur            x0, [fp, #-8]
    // 0xc0b888: StoreField: r0->field_1b = r1
    //     0xc0b888: stur            w1, [x0, #0x1b]
    // 0xc0b88c: LeaveFrame
    //     0xc0b88c: mov             SP, fp
    //     0xc0b890: ldp             fp, lr, [SP], #0x10
    // 0xc0b894: ret
    //     0xc0b894: ret             
  }
  [closure] static Future<MentatNoticed?> <anonymous closure>(dynamic, FutureProviderRef<MentatNoticed?>) async {
    // ** addr: 0xc0b898, size: 0xec
    // 0xc0b898: EnterFrame
    //     0xc0b898: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b89c: mov             fp, SP
    // 0xc0b8a0: AllocStack(0x38)
    //     0xc0b8a0: sub             SP, SP, #0x38
    // 0xc0b8a4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc0b8a4: stur            NULL, [fp, #-8]
    //     0xc0b8a8: movz            x0, #0
    //     0xc0b8ac: add             x1, fp, w0, sxtw #2
    //     0xc0b8b0: ldr             x1, [x1, #0x18]
    //     0xc0b8b4: add             x2, fp, w0, sxtw #2
    //     0xc0b8b8: ldr             x2, [x2, #0x10]
    //     0xc0b8bc: stur            x2, [fp, #-0x18]
    //     0xc0b8c0: ldur            w3, [x1, #0x17]
    //     0xc0b8c4: add             x3, x3, HEAP, lsl #32
    //     0xc0b8c8: stur            x3, [fp, #-0x10]
    // 0xc0b8cc: CheckStackOverflow
    //     0xc0b8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b8d0: cmp             SP, x16
    //     0xc0b8d4: b.ls            #0xc0b97c
    // 0xc0b8d8: InitAsync() -> Future<MentatNoticed?>
    //     0xc0b8d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] TypeArguments: <MentatNoticed?>
    //     0xc0b8dc: ldr             x0, [x0, #0x738]
    //     0xc0b8e0: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0b8e4: r0 = LoadStaticField(0x121c)
    //     0xc0b8e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0b8e8: ldr             x0, [x0, #0x2438]
    // 0xc0b8ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0b8f0: cmp             w0, w16
    // 0xc0b8f4: b.ne            #0xc0b904
    // 0xc0b8f8: r2 = authBootstrapUseCaseProvider
    //     0xc0b8f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <::.authBootstrapUseCaseProvider>: static late final (offset: 0x121c)
    //     0xc0b8fc: ldr             x2, [x2, #0x6c0]
    // 0xc0b900: r0 = InitLateFinalStaticField()
    //     0xc0b900: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0b904: r16 = <AuthBootstrapUseCase>
    //     0xc0b904: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0xc0b908: ldr             x16, [x16, #0x6c8]
    // 0xc0b90c: ldur            lr, [fp, #-0x18]
    // 0xc0b910: stp             lr, x16, [SP, #8]
    // 0xc0b914: str             x0, [SP]
    // 0xc0b918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0b918: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0b91c: r0 = read()
    //     0xc0b91c: bl              #0x7e0490  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0xc0b920: mov             x1, x0
    // 0xc0b924: r0 = ensureBootstrapped()
    //     0xc0b924: bl              #0x7d92f4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::ensureBootstrapped
    // 0xc0b928: mov             x1, x0
    // 0xc0b92c: stur            x1, [fp, #-0x20]
    // 0xc0b930: r0 = Await()
    //     0xc0b930: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0b934: r0 = LoadStaticField(0x1304)
    //     0xc0b934: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0b938: ldr             x0, [x0, #0x2608]
    // 0xc0b93c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0b940: cmp             w0, w16
    // 0xc0b944: b.ne            #0xc0b954
    // 0xc0b948: r2 = mentatNoticedUseCaseProvider
    //     0xc0b948: add             x2, PP, #0x24, lsl #12  ; [pp+0x24740] Field <::.mentatNoticedUseCaseProvider>: static late final (offset: 0x1304)
    //     0xc0b94c: ldr             x2, [x2, #0x740]
    // 0xc0b950: r0 = InitLateFinalStaticField()
    //     0xc0b950: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0b954: r16 = <MentatNoticedUseCase>
    //     0xc0b954: add             x16, PP, #0x24, lsl #12  ; [pp+0x24748] TypeArguments: <MentatNoticedUseCase>
    //     0xc0b958: ldr             x16, [x16, #0x748]
    // 0xc0b95c: ldur            lr, [fp, #-0x18]
    // 0xc0b960: stp             lr, x16, [SP, #8]
    // 0xc0b964: str             x0, [SP]
    // 0xc0b968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0b968: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0b96c: r0 = watch()
    //     0xc0b96c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0b970: mov             x1, x0
    // 0xc0b974: r0 = getNoticedForToday()
    //     0xc0b974: bl              #0xc0b984  ; [package:mentat_ai/data/mentat_noticed/mentat_noticed_usecase.dart] MentatNoticedUseCase::getNoticedForToday
    // 0xc0b978: r0 = ReturnAsync()
    //     0xc0b978: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc0b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b97c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b980: b               #0xc0b8d8
  }
  static Provider<MentatNoticedUseCase> mentatNoticedUseCaseProvider() {
    // ** addr: 0xc0bf38, size: 0x44
    // 0xc0bf38: EnterFrame
    //     0xc0bf38: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bf3c: mov             fp, SP
    // 0xc0bf40: AllocStack(0x8)
    //     0xc0bf40: sub             SP, SP, #8
    // 0xc0bf44: r1 = <MentatNoticedUseCase>
    //     0xc0bf44: add             x1, PP, #0x24, lsl #12  ; [pp+0x24748] TypeArguments: <MentatNoticedUseCase>
    //     0xc0bf48: ldr             x1, [x1, #0x748]
    // 0xc0bf4c: r0 = Provider()
    //     0xc0bf4c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc0bf50: r1 = Function '<anonymous closure>': static.
    //     0xc0bf50: add             x1, PP, #0x24, lsl #12  ; [pp+0x247f8] AnonymousClosure: static (0xc0bf7c), in [package:mentat_ai/providers/mentat_noticed_provider.dart] ::mentatNoticedUseCaseProvider (0xc0bf38)
    //     0xc0bf54: ldr             x1, [x1, #0x7f8]
    // 0xc0bf58: r2 = Null
    //     0xc0bf58: mov             x2, NULL
    // 0xc0bf5c: stur            x0, [fp, #-8]
    // 0xc0bf60: r0 = AllocateClosure()
    //     0xc0bf60: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0bf64: mov             x1, x0
    // 0xc0bf68: ldur            x0, [fp, #-8]
    // 0xc0bf6c: StoreField: r0->field_1b = r1
    //     0xc0bf6c: stur            w1, [x0, #0x1b]
    // 0xc0bf70: LeaveFrame
    //     0xc0bf70: mov             SP, fp
    //     0xc0bf74: ldp             fp, lr, [SP], #0x10
    // 0xc0bf78: ret
    //     0xc0bf78: ret             
  }
  [closure] static MentatNoticedUseCase <anonymous closure>(dynamic, ProviderRef<MentatNoticedUseCase>) {
    // ** addr: 0xc0bf7c, size: 0xc0
    // 0xc0bf7c: EnterFrame
    //     0xc0bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bf80: mov             fp, SP
    // 0xc0bf84: AllocStack(0x28)
    //     0xc0bf84: sub             SP, SP, #0x28
    // 0xc0bf88: CheckStackOverflow
    //     0xc0bf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bf8c: cmp             SP, x16
    //     0xc0bf90: b.ls            #0xc0c034
    // 0xc0bf94: r0 = LoadStaticField(0x1210)
    //     0xc0bf94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0bf98: ldr             x0, [x0, #0x2420]
    // 0xc0bf9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0bfa0: cmp             w0, w16
    // 0xc0bfa4: b.ne            #0xc0bfb4
    // 0xc0bfa8: r2 = apiServiceProvider
    //     0xc0bfa8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0xc0bfac: ldr             x2, [x2, #0xf8]
    // 0xc0bfb0: r0 = InitLateFinalStaticField()
    //     0xc0bfb0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0bfb4: r16 = <ApiService>
    //     0xc0bfb4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0xc0bfb8: ldr             x16, [x16, #0x100]
    // 0xc0bfbc: ldr             lr, [fp, #0x10]
    // 0xc0bfc0: stp             lr, x16, [SP, #8]
    // 0xc0bfc4: str             x0, [SP]
    // 0xc0bfc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0bfc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0bfcc: r0 = watch()
    //     0xc0bfcc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0bfd0: stur            x0, [fp, #-8]
    // 0xc0bfd4: r0 = LoadStaticField(0x1208)
    //     0xc0bfd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0bfd8: ldr             x0, [x0, #0x2410]
    // 0xc0bfdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0bfe0: cmp             w0, w16
    // 0xc0bfe4: b.ne            #0xc0bff4
    // 0xc0bfe8: r2 = tokenStorageProvider
    //     0xc0bfe8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0xc0bfec: ldr             x2, [x2, #0x108]
    // 0xc0bff0: r0 = InitLateFinalStaticField()
    //     0xc0bff0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0bff4: r16 = <TokenStorage>
    //     0xc0bff4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0xc0bff8: ldr             x16, [x16, #0x110]
    // 0xc0bffc: ldr             lr, [fp, #0x10]
    // 0xc0c000: stp             lr, x16, [SP, #8]
    // 0xc0c004: str             x0, [SP]
    // 0xc0c008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0c008: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0c00c: r0 = watch()
    //     0xc0c00c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc0c010: stur            x0, [fp, #-0x10]
    // 0xc0c014: r0 = MentatNoticedUseCase()
    //     0xc0c014: bl              #0xc0c03c  ; AllocateMentatNoticedUseCaseStub -> MentatNoticedUseCase (size=0x10)
    // 0xc0c018: ldur            x1, [fp, #-8]
    // 0xc0c01c: StoreField: r0->field_7 = r1
    //     0xc0c01c: stur            w1, [x0, #7]
    // 0xc0c020: ldur            x1, [fp, #-0x10]
    // 0xc0c024: StoreField: r0->field_b = r1
    //     0xc0c024: stur            w1, [x0, #0xb]
    // 0xc0c028: LeaveFrame
    //     0xc0c028: mov             SP, fp
    //     0xc0c02c: ldp             fp, lr, [SP], #0x10
    // 0xc0c030: ret
    //     0xc0c030: ret             
    // 0xc0c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c034: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c038: b               #0xc0bf94
  }
}
