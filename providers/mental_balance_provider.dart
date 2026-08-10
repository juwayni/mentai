// lib: , url: package:mentat_ai/providers/mental_balance_provider.dart

// class id: 1049847, size: 0x8
class :: {

  static late final Provider<int> remoteProfileRevisionProvider; // offset: 0x12f4
  static late final FutureProvider<MentalBalanceUiModel> mentalBalanceProvider; // offset: 0x12f8
  static late final Provider<MentalBalanceUseCase> mentalBalanceUseCaseProvider; // offset: 0x12f0

  static Provider<int> remoteProfileRevisionProvider() {
    // ** addr: 0x820640, size: 0x40
    // 0x820640: EnterFrame
    //     0x820640: stp             fp, lr, [SP, #-0x10]!
    //     0x820644: mov             fp, SP
    // 0x820648: AllocStack(0x8)
    //     0x820648: sub             SP, SP, #8
    // 0x82064c: r1 = <int>
    //     0x82064c: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x820650: r0 = Provider()
    //     0x820650: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x820654: r1 = Function '<anonymous closure>': static.
    //     0x820654: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] AnonymousClosure: static (0x820680), in [package:mentat_ai/providers/mental_balance_provider.dart] ::remoteProfileRevisionProvider (0x820640)
    //     0x820658: ldr             x1, [x1, #0x4e8]
    // 0x82065c: r2 = Null
    //     0x82065c: mov             x2, NULL
    // 0x820660: stur            x0, [fp, #-8]
    // 0x820664: r0 = AllocateClosure()
    //     0x820664: bl              #0xd33854  ; AllocateClosureStub
    // 0x820668: mov             x1, x0
    // 0x82066c: ldur            x0, [fp, #-8]
    // 0x820670: StoreField: r0->field_1b = r1
    //     0x820670: stur            w1, [x0, #0x1b]
    // 0x820674: LeaveFrame
    //     0x820674: mov             SP, fp
    //     0x820678: ldp             fp, lr, [SP], #0x10
    // 0x82067c: ret
    //     0x82067c: ret             
  }
  [closure] static int <anonymous closure>(dynamic, ProviderRef<int>) {
    // ** addr: 0x820680, size: 0xdc
    // 0x820680: EnterFrame
    //     0x820680: stp             fp, lr, [SP, #-0x10]!
    //     0x820684: mov             fp, SP
    // 0x820688: AllocStack(0x18)
    //     0x820688: sub             SP, SP, #0x18
    // 0x82068c: SetupParameters([dynamic _ /* r0 */])
    //     0x82068c: ldr             x0, [fp, #0x18]
    //     0x820690: ldur            w1, [x0, #0x17]
    //     0x820694: add             x1, x1, HEAP, lsl #32
    //     0x820698: stur            x1, [fp, #-8]
    // 0x82069c: CheckStackOverflow
    //     0x82069c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8206a0: cmp             SP, x16
    //     0x8206a4: b.ls            #0x820754
    // 0x8206a8: r1 = 2
    //     0x8206a8: movz            x1, #0x2
    // 0x8206ac: r0 = AllocateContext()
    //     0x8206ac: bl              #0xd33480  ; AllocateContextStub
    // 0x8206b0: mov             x3, x0
    // 0x8206b4: ldur            x0, [fp, #-8]
    // 0x8206b8: stur            x3, [fp, #-0x10]
    // 0x8206bc: StoreField: r3->field_b = r0
    //     0x8206bc: stur            w0, [x3, #0xb]
    // 0x8206c0: ldr             x0, [fp, #0x10]
    // 0x8206c4: StoreField: r3->field_f = r0
    //     0x8206c4: stur            w0, [x3, #0xf]
    // 0x8206c8: mov             x2, x3
    // 0x8206cc: r1 = Function 'listener': static.
    //     0x8206cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] AnonymousClosure: static (0x82093c), in [package:mentat_ai/providers/mental_balance_provider.dart] ::remoteProfileRevisionProvider (0x820640)
    //     0x8206d0: ldr             x1, [x1, #0x4f0]
    // 0x8206d4: r0 = AllocateClosure()
    //     0x8206d4: bl              #0xd33854  ; AllocateClosureStub
    // 0x8206d8: ldur            x2, [fp, #-0x10]
    // 0x8206dc: stur            x0, [fp, #-8]
    // 0x8206e0: StoreField: r2->field_13 = r0
    //     0x8206e0: stur            w0, [x2, #0x13]
    // 0x8206e4: r0 = LoadStaticField(0x1070)
    //     0x8206e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8206e8: ldr             x0, [x0, #0x20e0]
    // 0x8206ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8206f0: cmp             w0, w16
    // 0x8206f4: b.ne            #0x820704
    // 0x8206f8: r2 = remoteProfileRevision
    //     0x8206f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16090] Field <::.remoteProfileRevision>: static late final (offset: 0x1070)
    //     0x8206fc: ldr             x2, [x2, #0x90]
    // 0x820700: r0 = InitLateFinalStaticField()
    //     0x820700: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x820704: mov             x1, x0
    // 0x820708: ldur            x2, [fp, #-8]
    // 0x82070c: stur            x0, [fp, #-8]
    // 0x820710: r0 = addListener()
    //     0x820710: bl              #0x83c1c8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x820714: ldur            x2, [fp, #-0x10]
    // 0x820718: LoadField: r0 = r2->field_f
    //     0x820718: ldur            w0, [x2, #0xf]
    // 0x82071c: DecompressPointer r0
    //     0x82071c: add             x0, x0, HEAP, lsl #32
    // 0x820720: stur            x0, [fp, #-0x18]
    // 0x820724: r1 = Function '<anonymous closure>': static.
    //     0x820724: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] AnonymousClosure: static (0x8208c8), in [package:mentat_ai/providers/mental_balance_provider.dart] ::remoteProfileRevisionProvider (0x820640)
    //     0x820728: ldr             x1, [x1, #0x4f8]
    // 0x82072c: r0 = AllocateClosure()
    //     0x82072c: bl              #0xd33854  ; AllocateClosureStub
    // 0x820730: ldur            x1, [fp, #-0x18]
    // 0x820734: mov             x2, x0
    // 0x820738: r0 = onDispose()
    //     0x820738: bl              #0x82075c  ; [package:riverpod/src/framework.dart] ProviderElementBase::onDispose
    // 0x82073c: ldur            x1, [fp, #-8]
    // 0x820740: LoadField: r0 = r1->field_27
    //     0x820740: ldur            w0, [x1, #0x27]
    // 0x820744: DecompressPointer r0
    //     0x820744: add             x0, x0, HEAP, lsl #32
    // 0x820748: LeaveFrame
    //     0x820748: mov             SP, fp
    //     0x82074c: ldp             fp, lr, [SP], #0x10
    // 0x820750: ret
    //     0x820750: ret             
    // 0x820754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820754: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820758: b               #0x8206a8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x8208c8, size: 0x74
    // 0x8208c8: EnterFrame
    //     0x8208c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8208cc: mov             fp, SP
    // 0x8208d0: AllocStack(0x8)
    //     0x8208d0: sub             SP, SP, #8
    // 0x8208d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8208d4: ldr             x0, [fp, #0x10]
    //     0x8208d8: ldur            w1, [x0, #0x17]
    //     0x8208dc: add             x1, x1, HEAP, lsl #32
    //     0x8208e0: stur            x1, [fp, #-8]
    // 0x8208e4: CheckStackOverflow
    //     0x8208e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8208e8: cmp             SP, x16
    //     0x8208ec: b.ls            #0x820934
    // 0x8208f0: r0 = LoadStaticField(0x1070)
    //     0x8208f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8208f4: ldr             x0, [x0, #0x20e0]
    // 0x8208f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8208fc: cmp             w0, w16
    // 0x820900: b.ne            #0x820910
    // 0x820904: r2 = remoteProfileRevision
    //     0x820904: add             x2, PP, #0x16, lsl #12  ; [pp+0x16090] Field <::.remoteProfileRevision>: static late final (offset: 0x1070)
    //     0x820908: ldr             x2, [x2, #0x90]
    // 0x82090c: r0 = InitLateFinalStaticField()
    //     0x82090c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x820910: mov             x1, x0
    // 0x820914: ldur            x0, [fp, #-8]
    // 0x820918: LoadField: r2 = r0->field_13
    //     0x820918: ldur            w2, [x0, #0x13]
    // 0x82091c: DecompressPointer r2
    //     0x82091c: add             x2, x2, HEAP, lsl #32
    // 0x820920: r0 = removeListener()
    //     0x820920: bl              #0xcc8d4c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x820924: r0 = Null
    //     0x820924: mov             x0, NULL
    // 0x820928: LeaveFrame
    //     0x820928: mov             SP, fp
    //     0x82092c: ldp             fp, lr, [SP], #0x10
    // 0x820930: ret
    //     0x820930: ret             
    // 0x820934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820934: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820938: b               #0x8208f0
  }
  [closure] static void listener(dynamic) {
    // ** addr: 0x82093c, size: 0x48
    // 0x82093c: EnterFrame
    //     0x82093c: stp             fp, lr, [SP, #-0x10]!
    //     0x820940: mov             fp, SP
    // 0x820944: ldr             x0, [fp, #0x10]
    // 0x820948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x820948: ldur            w1, [x0, #0x17]
    // 0x82094c: DecompressPointer r1
    //     0x82094c: add             x1, x1, HEAP, lsl #32
    // 0x820950: CheckStackOverflow
    //     0x820950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820954: cmp             SP, x16
    //     0x820958: b.ls            #0x82097c
    // 0x82095c: LoadField: r0 = r1->field_f
    //     0x82095c: ldur            w0, [x1, #0xf]
    // 0x820960: DecompressPointer r0
    //     0x820960: add             x0, x0, HEAP, lsl #32
    // 0x820964: mov             x1, x0
    // 0x820968: r0 = invalidateSelf()
    //     0x820968: bl              #0x7c6b20  ; [package:riverpod/src/framework.dart] ProviderElementBase::invalidateSelf
    // 0x82096c: r0 = Null
    //     0x82096c: mov             x0, NULL
    // 0x820970: LeaveFrame
    //     0x820970: mov             SP, fp
    //     0x820974: ldp             fp, lr, [SP], #0x10
    // 0x820978: ret
    //     0x820978: ret             
    // 0x82097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82097c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820980: b               #0x82095c
  }
  static FutureProvider<MentalBalanceUiModel> mentalBalanceProvider() {
    // ** addr: 0xb3113c, size: 0x50
    // 0xb3113c: EnterFrame
    //     0xb3113c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31140: mov             fp, SP
    // 0xb31144: AllocStack(0x8)
    //     0xb31144: sub             SP, SP, #8
    // 0xb31148: r1 = <AsyncValue<MentalBalanceUiModel>, MentalBalanceUiModel>
    //     0xb31148: add             x1, PP, #0x21, lsl #12  ; [pp+0x21958] TypeArguments: <AsyncValue<MentalBalanceUiModel>, MentalBalanceUiModel>
    //     0xb3114c: ldr             x1, [x1, #0x958]
    // 0xb31150: r0 = FutureProvider()
    //     0xb31150: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xb31154: mov             x3, x0
    // 0xb31158: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3115c: stur            x3, [fp, #-8]
    // 0xb31160: StoreField: r3->field_1f = r0
    //     0xb31160: stur            w0, [x3, #0x1f]
    // 0xb31164: r1 = Function '<anonymous closure>': static.
    //     0xb31164: add             x1, PP, #0x21, lsl #12  ; [pp+0x21960] AnonymousClosure: static (0xb3118c), in [package:mentat_ai/providers/mental_balance_provider.dart] ::mentalBalanceProvider (0xb3113c)
    //     0xb31168: ldr             x1, [x1, #0x960]
    // 0xb3116c: r2 = Null
    //     0xb3116c: mov             x2, NULL
    // 0xb31170: r0 = AllocateClosure()
    //     0xb31170: bl              #0xd33854  ; AllocateClosureStub
    // 0xb31174: mov             x1, x0
    // 0xb31178: ldur            x0, [fp, #-8]
    // 0xb3117c: StoreField: r0->field_1b = r1
    //     0xb3117c: stur            w1, [x0, #0x1b]
    // 0xb31180: LeaveFrame
    //     0xb31180: mov             SP, fp
    //     0xb31184: ldp             fp, lr, [SP], #0x10
    // 0xb31188: ret
    //     0xb31188: ret             
  }
  [closure] static Future<MentalBalanceUiModel> <anonymous closure>(dynamic, FutureProviderRef<MentalBalanceUiModel>) async {
    // ** addr: 0xb3118c, size: 0xd4
    // 0xb3118c: EnterFrame
    //     0xb3118c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31190: mov             fp, SP
    // 0xb31194: AllocStack(0x30)
    //     0xb31194: sub             SP, SP, #0x30
    // 0xb31198: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb31198: stur            NULL, [fp, #-8]
    //     0xb3119c: movz            x0, #0
    //     0xb311a0: add             x1, fp, w0, sxtw #2
    //     0xb311a4: ldr             x1, [x1, #0x18]
    //     0xb311a8: add             x2, fp, w0, sxtw #2
    //     0xb311ac: ldr             x2, [x2, #0x10]
    //     0xb311b0: stur            x2, [fp, #-0x18]
    //     0xb311b4: ldur            w3, [x1, #0x17]
    //     0xb311b8: add             x3, x3, HEAP, lsl #32
    //     0xb311bc: stur            x3, [fp, #-0x10]
    // 0xb311c0: CheckStackOverflow
    //     0xb311c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb311c4: cmp             SP, x16
    //     0xb311c8: b.ls            #0xb31258
    // 0xb311cc: InitAsync() -> Future<MentalBalanceUiModel>
    //     0xb311cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <MentalBalanceUiModel>
    //     0xb311d0: ldr             x0, [x0, #0x968]
    //     0xb311d4: bl              #0x6f3150  ; InitAsyncStub
    // 0xb311d8: r0 = LoadStaticField(0x12f4)
    //     0xb311d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb311dc: ldr             x0, [x0, #0x25e8]
    // 0xb311e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb311e4: cmp             w0, w16
    // 0xb311e8: b.ne            #0xb311f8
    // 0xb311ec: r2 = remoteProfileRevisionProvider
    //     0xb311ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Field <::.remoteProfileRevisionProvider>: static late final (offset: 0x12f4)
    //     0xb311f0: ldr             x2, [x2, #0x4e0]
    // 0xb311f4: r0 = InitLateFinalStaticField()
    //     0xb311f4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb311f8: r16 = <int>
    //     0xb311f8: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb311fc: ldur            lr, [fp, #-0x18]
    // 0xb31200: stp             lr, x16, [SP, #8]
    // 0xb31204: str             x0, [SP]
    // 0xb31208: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb31208: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3120c: r0 = watch()
    //     0xb3120c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xb31210: r0 = LoadStaticField(0x12f0)
    //     0xb31210: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb31214: ldr             x0, [x0, #0x25e0]
    // 0xb31218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3121c: cmp             w0, w16
    // 0xb31220: b.ne            #0xb31230
    // 0xb31224: r2 = mentalBalanceUseCaseProvider
    //     0xb31224: add             x2, PP, #0x21, lsl #12  ; [pp+0x21970] Field <::.mentalBalanceUseCaseProvider>: static late final (offset: 0x12f0)
    //     0xb31228: ldr             x2, [x2, #0x970]
    // 0xb3122c: r0 = InitLateFinalStaticField()
    //     0xb3122c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb31230: r16 = <MentalBalanceUseCase>
    //     0xb31230: add             x16, PP, #0x21, lsl #12  ; [pp+0x21978] TypeArguments: <MentalBalanceUseCase>
    //     0xb31234: ldr             x16, [x16, #0x978]
    // 0xb31238: ldur            lr, [fp, #-0x18]
    // 0xb3123c: stp             lr, x16, [SP, #8]
    // 0xb31240: str             x0, [SP]
    // 0xb31244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb31244: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb31248: r0 = watch()
    //     0xb31248: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xb3124c: mov             x1, x0
    // 0xb31250: r0 = getMentalBalance()
    //     0xb31250: bl              #0xb31260  ; [package:mentat_ai/data/mental_balance/mental_balance_usecase.dart] MentalBalanceUseCase::getMentalBalance
    // 0xb31254: r0 = ReturnAsync()
    //     0xb31254: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xb31258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31258: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3125c: b               #0xb311cc
  }
  static Provider<MentalBalanceUseCase> mentalBalanceUseCaseProvider() {
    // ** addr: 0xb31648, size: 0x44
    // 0xb31648: EnterFrame
    //     0xb31648: stp             fp, lr, [SP, #-0x10]!
    //     0xb3164c: mov             fp, SP
    // 0xb31650: AllocStack(0x8)
    //     0xb31650: sub             SP, SP, #8
    // 0xb31654: r1 = <MentalBalanceUseCase>
    //     0xb31654: add             x1, PP, #0x21, lsl #12  ; [pp+0x21978] TypeArguments: <MentalBalanceUseCase>
    //     0xb31658: ldr             x1, [x1, #0x978]
    // 0xb3165c: r0 = Provider()
    //     0xb3165c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xb31660: r1 = Function '<anonymous closure>': static.
    //     0xb31660: add             x1, PP, #0x21, lsl #12  ; [pp+0x219c0] AnonymousClosure: static (0xb3168c), in [package:mentat_ai/providers/mental_balance_provider.dart] ::mentalBalanceUseCaseProvider (0xb31648)
    //     0xb31664: ldr             x1, [x1, #0x9c0]
    // 0xb31668: r2 = Null
    //     0xb31668: mov             x2, NULL
    // 0xb3166c: stur            x0, [fp, #-8]
    // 0xb31670: r0 = AllocateClosure()
    //     0xb31670: bl              #0xd33854  ; AllocateClosureStub
    // 0xb31674: mov             x1, x0
    // 0xb31678: ldur            x0, [fp, #-8]
    // 0xb3167c: StoreField: r0->field_1b = r1
    //     0xb3167c: stur            w1, [x0, #0x1b]
    // 0xb31680: LeaveFrame
    //     0xb31680: mov             SP, fp
    //     0xb31684: ldp             fp, lr, [SP], #0x10
    // 0xb31688: ret
    //     0xb31688: ret             
  }
  [closure] static MentalBalanceUseCase <anonymous closure>(dynamic, ProviderRef<MentalBalanceUseCase>) {
    // ** addr: 0xb3168c, size: 0x78
    // 0xb3168c: EnterFrame
    //     0xb3168c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31690: mov             fp, SP
    // 0xb31694: AllocStack(0x20)
    //     0xb31694: sub             SP, SP, #0x20
    // 0xb31698: CheckStackOverflow
    //     0xb31698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3169c: cmp             SP, x16
    //     0xb316a0: b.ls            #0xb316fc
    // 0xb316a4: r0 = LoadStaticField(0x1214)
    //     0xb316a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb316a8: ldr             x0, [x0, #0x2428]
    // 0xb316ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb316b0: cmp             w0, w16
    // 0xb316b4: b.ne            #0xb316c4
    // 0xb316b8: r2 = remoteUserProfileStorageProvider
    //     0xb316b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0xb316bc: ldr             x2, [x2, #0x118]
    // 0xb316c0: r0 = InitLateFinalStaticField()
    //     0xb316c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb316c4: r16 = <RemoteUserProfileStorage>
    //     0xb316c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0xb316c8: ldr             x16, [x16, #0x678]
    // 0xb316cc: ldr             lr, [fp, #0x10]
    // 0xb316d0: stp             lr, x16, [SP, #8]
    // 0xb316d4: str             x0, [SP]
    // 0xb316d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb316d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb316dc: r0 = watch()
    //     0xb316dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xb316e0: stur            x0, [fp, #-8]
    // 0xb316e4: r0 = MentalBalanceUseCase()
    //     0xb316e4: bl              #0xb31704  ; AllocateMentalBalanceUseCaseStub -> MentalBalanceUseCase (size=0xc)
    // 0xb316e8: ldur            x1, [fp, #-8]
    // 0xb316ec: StoreField: r0->field_7 = r1
    //     0xb316ec: stur            w1, [x0, #7]
    // 0xb316f0: LeaveFrame
    //     0xb316f0: mov             SP, fp
    //     0xb316f4: ldp             fp, lr, [SP], #0x10
    // 0xb316f8: ret
    //     0xb316f8: ret             
    // 0xb316fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb316fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31700: b               #0xb316a4
  }
}
