// lib: , url: package:mentat_ai/providers/weekly_goals_provider.dart

// class id: 1049882, size: 0x8
class :: {

  static late final AutoDisposeStateNotifierProvider<WeeklyGoalsNotifier, WeeklyGoalsState> weeklyGoalsProvider; // offset: 0x13e4
  static late final Provider<WeeklyGoalsUseCase> weeklyGoalsUseCaseProvider; // offset: 0x13e0

  static AutoDisposeStateNotifierProvider<WeeklyGoalsNotifier, WeeklyGoalsState> weeklyGoalsProvider() {
    // ** addr: 0x9f63cc, size: 0x5c
    // 0x9f63cc: EnterFrame
    //     0x9f63cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f63d0: mov             fp, SP
    // 0x9f63d4: AllocStack(0x18)
    //     0x9f63d4: sub             SP, SP, #0x18
    // 0x9f63d8: CheckStackOverflow
    //     0x9f63d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f63dc: cmp             SP, x16
    //     0x9f63e0: b.ls            #0x9f6420
    // 0x9f63e4: r1 = Function '<anonymous closure>': static.
    //     0x9f63e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x209f8] AnonymousClosure: static (0x9f6448), in [package:mentat_ai/providers/weekly_goals_provider.dart] ::weeklyGoalsProvider (0x9f63cc)
    //     0x9f63e8: ldr             x1, [x1, #0x9f8]
    // 0x9f63ec: r2 = Null
    //     0x9f63ec: mov             x2, NULL
    // 0x9f63f0: r0 = AllocateClosure()
    //     0x9f63f0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f63f4: r16 = <WeeklyGoalsNotifier, WeeklyGoalsState>
    //     0x9f63f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a00] TypeArguments: <WeeklyGoalsNotifier, WeeklyGoalsState>
    //     0x9f63f8: ldr             x16, [x16, #0xa00]
    // 0x9f63fc: r30 = Instance_AutoDisposeStateNotifierProviderBuilder
    //     0x9f63fc: add             lr, PP, #0x20, lsl #12  ; [pp+0x20a08] Obj!AutoDisposeStateNotifierProviderBuilder@11644c1
    //     0x9f6400: ldr             lr, [lr, #0xa08]
    // 0x9f6404: stp             lr, x16, [SP, #8]
    // 0x9f6408: str             x0, [SP]
    // 0x9f640c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9f640c: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9f6410: r0 = call()
    //     0x9f6410: bl              #0x9f3054  ; [package:riverpod/src/builders.dart] AutoDisposeStateNotifierProviderBuilder::call
    // 0x9f6414: LeaveFrame
    //     0x9f6414: mov             SP, fp
    //     0x9f6418: ldp             fp, lr, [SP], #0x10
    // 0x9f641c: ret
    //     0x9f641c: ret             
    // 0x9f6420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6420: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6424: b               #0x9f63e4
  }
  [closure] static WeeklyGoalsNotifier <anonymous closure>(dynamic, AutoDisposeStateNotifierProviderRef<WeeklyGoalsNotifier, WeeklyGoalsState>) {
    // ** addr: 0x9f6448, size: 0xa4
    // 0x9f6448: EnterFrame
    //     0x9f6448: stp             fp, lr, [SP, #-0x10]!
    //     0x9f644c: mov             fp, SP
    // 0x9f6450: AllocStack(0x28)
    //     0x9f6450: sub             SP, SP, #0x28
    // 0x9f6454: CheckStackOverflow
    //     0x9f6454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6458: cmp             SP, x16
    //     0x9f645c: b.ls            #0x9f64e4
    // 0x9f6460: r0 = LoadStaticField(0x13e0)
    //     0x9f6460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f6464: ldr             x0, [x0, #0x27c0]
    // 0x9f6468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f646c: cmp             w0, w16
    // 0x9f6470: b.ne            #0x9f6480
    // 0x9f6474: r2 = weeklyGoalsUseCaseProvider
    //     0x9f6474: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a10] Field <::.weeklyGoalsUseCaseProvider>: static late final (offset: 0x13e0)
    //     0x9f6478: ldr             x2, [x2, #0xa10]
    // 0x9f647c: r0 = InitLateFinalStaticField()
    //     0x9f647c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f6480: r16 = <WeeklyGoalsUseCase>
    //     0x9f6480: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a18] TypeArguments: <WeeklyGoalsUseCase>
    //     0x9f6484: ldr             x16, [x16, #0xa18]
    // 0x9f6488: ldr             lr, [fp, #0x10]
    // 0x9f648c: stp             lr, x16, [SP, #8]
    // 0x9f6490: str             x0, [SP]
    // 0x9f6494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f6494: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f6498: r0 = watch()
    //     0x9f6498: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f649c: r1 = <WeeklyGoalsState>
    //     0x9f649c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b8] TypeArguments: <WeeklyGoalsState>
    //     0x9f64a0: ldr             x1, [x1, #0x9b8]
    // 0x9f64a4: stur            x0, [fp, #-8]
    // 0x9f64a8: r0 = WeeklyGoalsNotifier()
    //     0x9f64a8: bl              #0x9f74d0  ; AllocateWeeklyGoalsNotifierStub -> WeeklyGoalsNotifier (size=0x24)
    // 0x9f64ac: mov             x3, x0
    // 0x9f64b0: ldur            x0, [fp, #-8]
    // 0x9f64b4: stur            x3, [fp, #-0x10]
    // 0x9f64b8: StoreField: r3->field_1f = r0
    //     0x9f64b8: stur            w0, [x3, #0x1f]
    // 0x9f64bc: mov             x1, x3
    // 0x9f64c0: r2 = Instance_WeeklyGoalsState
    //     0x9f64c0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a20] Obj!WeeklyGoalsState@1164991
    //     0x9f64c4: ldr             x2, [x2, #0xa20]
    // 0x9f64c8: r0 = StateNotifier()
    //     0x9f64c8: bl              #0x9e137c  ; [package:state_notifier/state_notifier.dart] StateNotifier::StateNotifier
    // 0x9f64cc: ldur            x1, [fp, #-0x10]
    // 0x9f64d0: r0 = _load()
    //     0x9f64d0: bl              #0x9f64ec  ; [package:mentat_ai/providers/weekly_goals_provider.dart] WeeklyGoalsNotifier::_load
    // 0x9f64d4: ldur            x0, [fp, #-0x10]
    // 0x9f64d8: LeaveFrame
    //     0x9f64d8: mov             SP, fp
    //     0x9f64dc: ldp             fp, lr, [SP], #0x10
    // 0x9f64e0: ret
    //     0x9f64e0: ret             
    // 0x9f64e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f64e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f64e8: b               #0x9f6460
  }
  static Provider<WeeklyGoalsUseCase> weeklyGoalsUseCaseProvider() {
    // ** addr: 0x9f8fb4, size: 0x44
    // 0x9f8fb4: EnterFrame
    //     0x9f8fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8fb8: mov             fp, SP
    // 0x9f8fbc: AllocStack(0x8)
    //     0x9f8fbc: sub             SP, SP, #8
    // 0x9f8fc0: r1 = <WeeklyGoalsUseCase>
    //     0x9f8fc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a18] TypeArguments: <WeeklyGoalsUseCase>
    //     0x9f8fc4: ldr             x1, [x1, #0xa18]
    // 0x9f8fc8: r0 = Provider()
    //     0x9f8fc8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f8fcc: r1 = Function '<anonymous closure>': static.
    //     0x9f8fcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c10] AnonymousClosure: static (0x9f8ff8), in [package:mentat_ai/providers/weekly_goals_provider.dart] ::weeklyGoalsUseCaseProvider (0x9f8fb4)
    //     0x9f8fd0: ldr             x1, [x1, #0xc10]
    // 0x9f8fd4: r2 = Null
    //     0x9f8fd4: mov             x2, NULL
    // 0x9f8fd8: stur            x0, [fp, #-8]
    // 0x9f8fdc: r0 = AllocateClosure()
    //     0x9f8fdc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f8fe0: mov             x1, x0
    // 0x9f8fe4: ldur            x0, [fp, #-8]
    // 0x9f8fe8: StoreField: r0->field_1b = r1
    //     0x9f8fe8: stur            w1, [x0, #0x1b]
    // 0x9f8fec: LeaveFrame
    //     0x9f8fec: mov             SP, fp
    //     0x9f8ff0: ldp             fp, lr, [SP], #0x10
    // 0x9f8ff4: ret
    //     0x9f8ff4: ret             
  }
  [closure] static WeeklyGoalsUseCase <anonymous closure>(dynamic, ProviderRef<WeeklyGoalsUseCase>) {
    // ** addr: 0x9f8ff8, size: 0xc0
    // 0x9f8ff8: EnterFrame
    //     0x9f8ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8ffc: mov             fp, SP
    // 0x9f9000: AllocStack(0x28)
    //     0x9f9000: sub             SP, SP, #0x28
    // 0x9f9004: CheckStackOverflow
    //     0x9f9004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9008: cmp             SP, x16
    //     0x9f900c: b.ls            #0x9f90b0
    // 0x9f9010: r0 = LoadStaticField(0x1210)
    //     0x9f9010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9014: ldr             x0, [x0, #0x2420]
    // 0x9f9018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f901c: cmp             w0, w16
    // 0x9f9020: b.ne            #0x9f9030
    // 0x9f9024: r2 = apiServiceProvider
    //     0x9f9024: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f9028: ldr             x2, [x2, #0xf8]
    // 0x9f902c: r0 = InitLateFinalStaticField()
    //     0x9f902c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9030: r16 = <ApiService>
    //     0x9f9030: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f9034: ldr             x16, [x16, #0x100]
    // 0x9f9038: ldr             lr, [fp, #0x10]
    // 0x9f903c: stp             lr, x16, [SP, #8]
    // 0x9f9040: str             x0, [SP]
    // 0x9f9044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f9044: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9048: r0 = watch()
    //     0x9f9048: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f904c: stur            x0, [fp, #-8]
    // 0x9f9050: r0 = LoadStaticField(0x1208)
    //     0x9f9050: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9054: ldr             x0, [x0, #0x2410]
    // 0x9f9058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f905c: cmp             w0, w16
    // 0x9f9060: b.ne            #0x9f9070
    // 0x9f9064: r2 = tokenStorageProvider
    //     0x9f9064: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9f9068: ldr             x2, [x2, #0x108]
    // 0x9f906c: r0 = InitLateFinalStaticField()
    //     0x9f906c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9070: r16 = <TokenStorage>
    //     0x9f9070: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <TokenStorage>
    //     0x9f9074: ldr             x16, [x16, #0x110]
    // 0x9f9078: ldr             lr, [fp, #0x10]
    // 0x9f907c: stp             lr, x16, [SP, #8]
    // 0x9f9080: str             x0, [SP]
    // 0x9f9084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f9084: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f9088: r0 = watch()
    //     0x9f9088: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f908c: stur            x0, [fp, #-0x10]
    // 0x9f9090: r0 = WeeklyGoalsUseCase()
    //     0x9f9090: bl              #0x9f90b8  ; AllocateWeeklyGoalsUseCaseStub -> WeeklyGoalsUseCase (size=0x10)
    // 0x9f9094: ldur            x1, [fp, #-8]
    // 0x9f9098: StoreField: r0->field_7 = r1
    //     0x9f9098: stur            w1, [x0, #7]
    // 0x9f909c: ldur            x1, [fp, #-0x10]
    // 0x9f90a0: StoreField: r0->field_b = r1
    //     0x9f90a0: stur            w1, [x0, #0xb]
    // 0x9f90a4: LeaveFrame
    //     0x9f90a4: mov             SP, fp
    //     0x9f90a8: ldp             fp, lr, [SP], #0x10
    // 0x9f90ac: ret
    //     0x9f90ac: ret             
    // 0x9f90b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f90b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f90b4: b               #0x9f9010
  }
}

// class id: 493, size: 0x10, field offset: 0x8
//   const constructor, 
class WeeklyGoalsState extends Object {

  bool field_c;

  _ copyWith(/* No info */) {
    // ** addr: 0x9f7198, size: 0x7c
    // 0x9f7198: EnterFrame
    //     0x9f7198: stp             fp, lr, [SP, #-0x10]!
    //     0x9f719c: mov             fp, SP
    // 0x9f71a0: AllocStack(0x10)
    //     0x9f71a0: sub             SP, SP, #0x10
    // 0x9f71a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic goals = Null /* r0 */})
    //     0x9f71a4: stur            x2, [fp, #-0x10]
    //     0x9f71a8: ldur            w0, [x4, #0x13]
    //     0x9f71ac: ldur            w3, [x4, #0x1f]
    //     0x9f71b0: add             x3, x3, HEAP, lsl #32
    //     0x9f71b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bd0] "goals"
    //     0x9f71b8: ldr             x16, [x16, #0xbd0]
    //     0x9f71bc: cmp             w3, w16
    //     0x9f71c0: b.ne            #0x9f71dc
    //     0x9f71c4: ldur            w3, [x4, #0x23]
    //     0x9f71c8: add             x3, x3, HEAP, lsl #32
    //     0x9f71cc: sub             w4, w0, w3
    //     0x9f71d0: add             x0, fp, w4, sxtw #2
    //     0x9f71d4: ldr             x0, [x0, #8]
    //     0x9f71d8: b               #0x9f71e0
    //     0x9f71dc: mov             x0, NULL
    // 0x9f71e0: cmp             w0, NULL
    // 0x9f71e4: b.ne            #0x9f71f0
    // 0x9f71e8: LoadField: r0 = r1->field_7
    //     0x9f71e8: ldur            w0, [x1, #7]
    // 0x9f71ec: DecompressPointer r0
    //     0x9f71ec: add             x0, x0, HEAP, lsl #32
    // 0x9f71f0: stur            x0, [fp, #-8]
    // 0x9f71f4: r0 = WeeklyGoalsState()
    //     0x9f71f4: bl              #0x9f7214  ; AllocateWeeklyGoalsStateStub -> WeeklyGoalsState (size=0x10)
    // 0x9f71f8: ldur            x1, [fp, #-8]
    // 0x9f71fc: StoreField: r0->field_7 = r1
    //     0x9f71fc: stur            w1, [x0, #7]
    // 0x9f7200: ldur            x1, [fp, #-0x10]
    // 0x9f7204: StoreField: r0->field_b = r1
    //     0x9f7204: stur            w1, [x0, #0xb]
    // 0x9f7208: LeaveFrame
    //     0x9f7208: mov             SP, fp
    //     0x9f720c: ldp             fp, lr, [SP], #0x10
    // 0x9f7210: ret
    //     0x9f7210: ret             
  }
}

// class id: 2886, size: 0x24, field offset: 0x20
class WeeklyGoalsNotifier extends StateNotifier<dynamic> {

  _ _load(/* No info */) async {
    // ** addr: 0x9f64ec, size: 0x178
    // 0x9f64ec: EnterFrame
    //     0x9f64ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f64f0: mov             fp, SP
    // 0x9f64f4: AllocStack(0x78)
    //     0x9f64f4: sub             SP, SP, #0x78
    // 0x9f64f8: SetupParameters(WeeklyGoalsNotifier this /* r1 => r1, fp-0x60 */)
    //     0x9f64f8: stur            NULL, [fp, #-8]
    //     0x9f64fc: stur            x1, [fp, #-0x60]
    // 0x9f6500: CheckStackOverflow
    //     0x9f6500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6504: cmp             SP, x16
    //     0x9f6508: b.ls            #0x9f665c
    // 0x9f650c: InitAsync() -> Future<void?>
    //     0x9f650c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f6510: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f6514: ldur            x0, [fp, #-0x60]
    // 0x9f6518: LoadField: r2 = r0->field_1f
    //     0x9f6518: ldur            w2, [x0, #0x1f]
    // 0x9f651c: DecompressPointer r2
    //     0x9f651c: add             x2, x2, HEAP, lsl #32
    // 0x9f6520: mov             x1, x2
    // 0x9f6524: stur            x2, [fp, #-0x68]
    // 0x9f6528: r0 = getGoals()
    //     0x9f6528: bl              #0x9f7220  ; [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::getGoals
    // 0x9f652c: mov             x1, x0
    // 0x9f6530: stur            x1, [fp, #-0x70]
    // 0x9f6534: r0 = Await()
    //     0x9f6534: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f6538: mov             x1, x0
    // 0x9f653c: ldur            x0, [fp, #-0x60]
    // 0x9f6540: LoadField: r2 = r0->field_13
    //     0x9f6540: ldur            w2, [x0, #0x13]
    // 0x9f6544: DecompressPointer r2
    //     0x9f6544: add             x2, x2, HEAP, lsl #32
    // 0x9f6548: tbz             w2, #4, #0x9f6554
    // 0x9f654c: r0 = Null
    //     0x9f654c: mov             x0, NULL
    // 0x9f6550: r0 = ReturnAsyncNotFuture()
    //     0x9f6550: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f6554: LoadField: r2 = r0->field_1b
    //     0x9f6554: ldur            w2, [x0, #0x1b]
    // 0x9f6558: DecompressPointer r2
    //     0x9f6558: add             x2, x2, HEAP, lsl #32
    // 0x9f655c: str             x1, [SP]
    // 0x9f6560: mov             x1, x2
    // 0x9f6564: r2 = true
    //     0x9f6564: add             x2, NULL, #0x20  ; true
    // 0x9f6568: r4 = const [0, 0x3, 0x1, 0x2, goals, 0x2, null]
    //     0x9f6568: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a28] List(7) [0, 0x3, 0x1, 0x2, "goals", 0x2, Null]
    //     0x9f656c: ldr             x4, [x4, #0xa28]
    // 0x9f6570: r0 = copyWith()
    //     0x9f6570: bl              #0x9f7198  ; [package:mentat_ai/providers/weekly_goals_provider.dart] WeeklyGoalsState::copyWith
    // 0x9f6574: ldur            x1, [fp, #-0x60]
    // 0x9f6578: mov             x2, x0
    // 0x9f657c: r0 = state=()
    //     0x9f657c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f6580: ldur            x0, [fp, #-0x60]
    // 0x9f6584: ldur            x1, [fp, #-0x68]
    // 0x9f6588: r0 = fetchFresh()
    //     0x9f6588: bl              #0x9f6664  ; [package:mentat_ai/data/plan/weekly_goals_usecase.dart] WeeklyGoalsUseCase::fetchFresh
    // 0x9f658c: mov             x1, x0
    // 0x9f6590: stur            x1, [fp, #-0x68]
    // 0x9f6594: r0 = Await()
    //     0x9f6594: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f6598: mov             x3, x0
    // 0x9f659c: ldur            x0, [fp, #-0x60]
    // 0x9f65a0: stur            x3, [fp, #-0x68]
    // 0x9f65a4: LoadField: r1 = r0->field_13
    //     0x9f65a4: ldur            w1, [x0, #0x13]
    // 0x9f65a8: DecompressPointer r1
    //     0x9f65a8: add             x1, x1, HEAP, lsl #32
    // 0x9f65ac: tbz             w1, #4, #0x9f65b8
    // 0x9f65b0: r0 = Null
    //     0x9f65b0: mov             x0, NULL
    // 0x9f65b4: r0 = ReturnAsyncNotFuture()
    //     0x9f65b4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f65b8: cmp             w3, NULL
    // 0x9f65bc: b.eq            #0x9f65f0
    // 0x9f65c0: LoadField: r1 = r0->field_1b
    //     0x9f65c0: ldur            w1, [x0, #0x1b]
    // 0x9f65c4: DecompressPointer r1
    //     0x9f65c4: add             x1, x1, HEAP, lsl #32
    // 0x9f65c8: str             x3, [SP]
    // 0x9f65cc: r2 = false
    //     0x9f65cc: add             x2, NULL, #0x30  ; false
    // 0x9f65d0: r4 = const [0, 0x3, 0x1, 0x2, goals, 0x2, null]
    //     0x9f65d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a28] List(7) [0, 0x3, 0x1, 0x2, "goals", 0x2, Null]
    //     0x9f65d4: ldr             x4, [x4, #0xa28]
    // 0x9f65d8: r0 = copyWith()
    //     0x9f65d8: bl              #0x9f7198  ; [package:mentat_ai/providers/weekly_goals_provider.dart] WeeklyGoalsState::copyWith
    // 0x9f65dc: ldur            x1, [fp, #-0x60]
    // 0x9f65e0: mov             x2, x0
    // 0x9f65e4: stur            x0, [fp, #-0x70]
    // 0x9f65e8: r0 = state=()
    //     0x9f65e8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f65ec: b               #0x9f6654
    // 0x9f65f0: LoadField: r1 = r0->field_1b
    //     0x9f65f0: ldur            w1, [x0, #0x1b]
    // 0x9f65f4: DecompressPointer r1
    //     0x9f65f4: add             x1, x1, HEAP, lsl #32
    // 0x9f65f8: r2 = false
    //     0x9f65f8: add             x2, NULL, #0x30  ; false
    // 0x9f65fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f65fc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f6600: r0 = copyWith()
    //     0x9f6600: bl              #0x9f7198  ; [package:mentat_ai/providers/weekly_goals_provider.dart] WeeklyGoalsState::copyWith
    // 0x9f6604: ldur            x1, [fp, #-0x60]
    // 0x9f6608: mov             x2, x0
    // 0x9f660c: stur            x0, [fp, #-0x68]
    // 0x9f6610: r0 = state=()
    //     0x9f6610: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f6614: b               #0x9f6654
    // 0x9f6618: sub             SP, fp, #0x78
    // 0x9f661c: ldur            x3, [fp, #-0x60]
    // 0x9f6620: LoadField: r0 = r3->field_13
    //     0x9f6620: ldur            w0, [x3, #0x13]
    // 0x9f6624: DecompressPointer r0
    //     0x9f6624: add             x0, x0, HEAP, lsl #32
    // 0x9f6628: tbz             w0, #4, #0x9f6634
    // 0x9f662c: r0 = Null
    //     0x9f662c: mov             x0, NULL
    // 0x9f6630: r0 = ReturnAsyncNotFuture()
    //     0x9f6630: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f6634: LoadField: r1 = r3->field_1b
    //     0x9f6634: ldur            w1, [x3, #0x1b]
    // 0x9f6638: DecompressPointer r1
    //     0x9f6638: add             x1, x1, HEAP, lsl #32
    // 0x9f663c: r2 = false
    //     0x9f663c: add             x2, NULL, #0x30  ; false
    // 0x9f6640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f6640: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f6644: r0 = copyWith()
    //     0x9f6644: bl              #0x9f7198  ; [package:mentat_ai/providers/weekly_goals_provider.dart] WeeklyGoalsState::copyWith
    // 0x9f6648: ldur            x1, [fp, #-0x60]
    // 0x9f664c: mov             x2, x0
    // 0x9f6650: r0 = state=()
    //     0x9f6650: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f6654: r0 = Null
    //     0x9f6654: mov             x0, NULL
    // 0x9f6658: r0 = ReturnAsyncNotFuture()
    //     0x9f6658: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f665c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6660: b               #0x9f650c
  }
}
