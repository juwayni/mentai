// lib: , url: package:mentat_ai/providers/recent_journal_entries_provider.dart

// class id: 1049864, size: 0x8
class :: {

  static late final FutureProvider<List<DiaryRecord>> recentJournalEntriesProvider; // offset: 0x1358
  static late final AutoDisposeFutureProvider<List<DiaryRecord>> allJournalEntriesProvider; // offset: 0x135c
  static late final AutoDisposeStateNotifierProvider<PaginatedJournalEntriesNotifier, PaginatedJournalState> paginatedJournalEntriesProvider; // offset: 0x1364
  static late final AutoDisposeFutureProviderFamily<List<DiaryRecord>, DateTime> journalEntriesByDateProvider; // offset: 0x1360

  static AutoDisposeStateNotifierProvider<PaginatedJournalEntriesNotifier, PaginatedJournalState> paginatedJournalEntriesProvider() {
    // ** addr: 0x9f2ff8, size: 0x5c
    // 0x9f2ff8: EnterFrame
    //     0x9f2ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2ffc: mov             fp, SP
    // 0x9f3000: AllocStack(0x18)
    //     0x9f3000: sub             SP, SP, #0x18
    // 0x9f3004: CheckStackOverflow
    //     0x9f3004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3008: cmp             SP, x16
    //     0x9f300c: b.ls            #0x9f304c
    // 0x9f3010: r1 = Function '<anonymous closure>': static.
    //     0x9f3010: add             x1, PP, #0x26, lsl #12  ; [pp+0x260b0] AnonymousClosure: static (0x9f30e8), in [package:mentat_ai/providers/recent_journal_entries_provider.dart] ::paginatedJournalEntriesProvider (0x9f2ff8)
    //     0x9f3014: ldr             x1, [x1, #0xb0]
    // 0x9f3018: r2 = Null
    //     0x9f3018: mov             x2, NULL
    // 0x9f301c: r0 = AllocateClosure()
    //     0x9f301c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f3020: r16 = <PaginatedJournalEntriesNotifier, PaginatedJournalState>
    //     0x9f3020: add             x16, PP, #0x26, lsl #12  ; [pp+0x260b8] TypeArguments: <PaginatedJournalEntriesNotifier, PaginatedJournalState>
    //     0x9f3024: ldr             x16, [x16, #0xb8]
    // 0x9f3028: r30 = Instance_AutoDisposeStateNotifierProviderBuilder
    //     0x9f3028: add             lr, PP, #0x20, lsl #12  ; [pp+0x20a08] Obj!AutoDisposeStateNotifierProviderBuilder@11644c1
    //     0x9f302c: ldr             lr, [lr, #0xa08]
    // 0x9f3030: stp             lr, x16, [SP, #8]
    // 0x9f3034: str             x0, [SP]
    // 0x9f3038: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9f3038: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9f303c: r0 = call()
    //     0x9f303c: bl              #0x9f3054  ; [package:riverpod/src/builders.dart] AutoDisposeStateNotifierProviderBuilder::call
    // 0x9f3040: LeaveFrame
    //     0x9f3040: mov             SP, fp
    //     0x9f3044: ldp             fp, lr, [SP], #0x10
    // 0x9f3048: ret
    //     0x9f3048: ret             
    // 0x9f304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f304c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3050: b               #0x9f3010
  }
  [closure] static PaginatedJournalEntriesNotifier <anonymous closure>(dynamic, AutoDisposeStateNotifierProviderRef<PaginatedJournalEntriesNotifier, PaginatedJournalState>) {
    // ** addr: 0x9f30e8, size: 0xa4
    // 0x9f30e8: EnterFrame
    //     0x9f30e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f30ec: mov             fp, SP
    // 0x9f30f0: AllocStack(0x28)
    //     0x9f30f0: sub             SP, SP, #0x28
    // 0x9f30f4: CheckStackOverflow
    //     0x9f30f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f30f8: cmp             SP, x16
    //     0x9f30fc: b.ls            #0x9f3184
    // 0x9f3100: r0 = LoadStaticField(0x1280)
    //     0x9f3100: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f3104: ldr             x0, [x0, #0x2500]
    // 0x9f3108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f310c: cmp             w0, w16
    // 0x9f3110: b.ne            #0x9f3120
    // 0x9f3114: r2 = dairyUseCaseProvider
    //     0x9f3114: add             x2, PP, #0x22, lsl #12  ; [pp+0x22be8] Field <::.dairyUseCaseProvider>: static late final (offset: 0x1280)
    //     0x9f3118: ldr             x2, [x2, #0xbe8]
    // 0x9f311c: r0 = InitLateFinalStaticField()
    //     0x9f311c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f3120: r16 = <DairyUseCase>
    //     0x9f3120: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf0] TypeArguments: <DairyUseCase>
    //     0x9f3124: ldr             x16, [x16, #0xbf0]
    // 0x9f3128: ldr             lr, [fp, #0x10]
    // 0x9f312c: stp             lr, x16, [SP, #8]
    // 0x9f3130: str             x0, [SP]
    // 0x9f3134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f3134: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f3138: r0 = watch()
    //     0x9f3138: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f313c: r1 = <PaginatedJournalState>
    //     0x9f313c: add             x1, PP, #0x26, lsl #12  ; [pp+0x260c0] TypeArguments: <PaginatedJournalState>
    //     0x9f3140: ldr             x1, [x1, #0xc0]
    // 0x9f3144: stur            x0, [fp, #-8]
    // 0x9f3148: r0 = PaginatedJournalEntriesNotifier()
    //     0x9f3148: bl              #0x9f3298  ; AllocatePaginatedJournalEntriesNotifierStub -> PaginatedJournalEntriesNotifier (size=0x24)
    // 0x9f314c: mov             x3, x0
    // 0x9f3150: ldur            x0, [fp, #-8]
    // 0x9f3154: stur            x3, [fp, #-0x10]
    // 0x9f3158: StoreField: r3->field_1f = r0
    //     0x9f3158: stur            w0, [x3, #0x1f]
    // 0x9f315c: mov             x1, x3
    // 0x9f3160: r2 = Instance_PaginatedJournalState
    //     0x9f3160: add             x2, PP, #0x26, lsl #12  ; [pp+0x260c8] Obj!PaginatedJournalState@11649a1
    //     0x9f3164: ldr             x2, [x2, #0xc8]
    // 0x9f3168: r0 = StateNotifier()
    //     0x9f3168: bl              #0x9e137c  ; [package:state_notifier/state_notifier.dart] StateNotifier::StateNotifier
    // 0x9f316c: ldur            x1, [fp, #-0x10]
    // 0x9f3170: r0 = _loadFirstPage()
    //     0x9f3170: bl              #0x9f318c  ; [package:mentat_ai/providers/recent_journal_entries_provider.dart] PaginatedJournalEntriesNotifier::_loadFirstPage
    // 0x9f3174: ldur            x0, [fp, #-0x10]
    // 0x9f3178: LeaveFrame
    //     0x9f3178: mov             SP, fp
    //     0x9f317c: ldp             fp, lr, [SP], #0x10
    // 0x9f3180: ret
    //     0x9f3180: ret             
    // 0x9f3184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3184: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3188: b               #0x9f3100
  }
  static AutoDisposeFutureProvider<List<DiaryRecord>> allJournalEntriesProvider() {
    // ** addr: 0xa7c6f8, size: 0x50
    // 0xa7c6f8: EnterFrame
    //     0xa7c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c6fc: mov             fp, SP
    // 0xa7c700: AllocStack(0x8)
    //     0xa7c700: sub             SP, SP, #8
    // 0xa7c704: r1 = <AsyncValue<List<DiaryRecord>>, List<DiaryRecord>>
    //     0xa7c704: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd8] TypeArguments: <AsyncValue<List<DiaryRecord>>, List<DiaryRecord>>
    //     0xa7c708: ldr             x1, [x1, #0xbd8]
    // 0xa7c70c: r0 = AutoDisposeFutureProvider()
    //     0xa7c70c: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa7c710: mov             x3, x0
    // 0xa7c714: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c718: stur            x3, [fp, #-8]
    // 0xa7c71c: StoreField: r3->field_1f = r0
    //     0xa7c71c: stur            w0, [x3, #0x1f]
    // 0xa7c720: r1 = Function '<anonymous closure>': static.
    //     0xa7c720: add             x1, PP, #0x26, lsl #12  ; [pp+0x26110] AnonymousClosure: static (0xa7c748), in [package:mentat_ai/providers/recent_journal_entries_provider.dart] ::allJournalEntriesProvider (0xa7c6f8)
    //     0xa7c724: ldr             x1, [x1, #0x110]
    // 0xa7c728: r2 = Null
    //     0xa7c728: mov             x2, NULL
    // 0xa7c72c: r0 = AllocateClosure()
    //     0xa7c72c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7c730: mov             x1, x0
    // 0xa7c734: ldur            x0, [fp, #-8]
    // 0xa7c738: StoreField: r0->field_1b = r1
    //     0xa7c738: stur            w1, [x0, #0x1b]
    // 0xa7c73c: LeaveFrame
    //     0xa7c73c: mov             SP, fp
    //     0xa7c740: ldp             fp, lr, [SP], #0x10
    // 0xa7c744: ret
    //     0xa7c744: ret             
  }
  [closure] static Future<List<DiaryRecord>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<DiaryRecord>>) async {
    // ** addr: 0xa7c748, size: 0x9c
    // 0xa7c748: EnterFrame
    //     0xa7c748: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c74c: mov             fp, SP
    // 0xa7c750: AllocStack(0x30)
    //     0xa7c750: sub             SP, SP, #0x30
    // 0xa7c754: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa7c754: stur            NULL, [fp, #-8]
    //     0xa7c758: movz            x0, #0
    //     0xa7c75c: add             x1, fp, w0, sxtw #2
    //     0xa7c760: ldr             x1, [x1, #0x18]
    //     0xa7c764: add             x2, fp, w0, sxtw #2
    //     0xa7c768: ldr             x2, [x2, #0x10]
    //     0xa7c76c: stur            x2, [fp, #-0x18]
    //     0xa7c770: ldur            w3, [x1, #0x17]
    //     0xa7c774: add             x3, x3, HEAP, lsl #32
    //     0xa7c778: stur            x3, [fp, #-0x10]
    // 0xa7c77c: CheckStackOverflow
    //     0xa7c77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c780: cmp             SP, x16
    //     0xa7c784: b.ls            #0xa7c7dc
    // 0xa7c788: InitAsync() -> Future<List<DiaryRecord>>
    //     0xa7c788: add             x0, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xa7c78c: ldr             x0, [x0, #0xd68]
    //     0xa7c790: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7c794: r0 = LoadStaticField(0x1280)
    //     0xa7c794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c798: ldr             x0, [x0, #0x2500]
    // 0xa7c79c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c7a0: cmp             w0, w16
    // 0xa7c7a4: b.ne            #0xa7c7b4
    // 0xa7c7a8: r2 = dairyUseCaseProvider
    //     0xa7c7a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22be8] Field <::.dairyUseCaseProvider>: static late final (offset: 0x1280)
    //     0xa7c7ac: ldr             x2, [x2, #0xbe8]
    // 0xa7c7b0: r0 = InitLateFinalStaticField()
    //     0xa7c7b0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c7b4: r16 = <DairyUseCase>
    //     0xa7c7b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf0] TypeArguments: <DairyUseCase>
    //     0xa7c7b8: ldr             x16, [x16, #0xbf0]
    // 0xa7c7bc: ldur            lr, [fp, #-0x18]
    // 0xa7c7c0: stp             lr, x16, [SP, #8]
    // 0xa7c7c4: str             x0, [SP]
    // 0xa7c7c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c7c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c7cc: r0 = watch()
    //     0xa7c7cc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa7c7d0: mov             x1, x0
    // 0xa7c7d4: r0 = getAllJournalEntries()
    //     0xa7c7d4: bl              #0xa7c7e4  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::getAllJournalEntries
    // 0xa7c7d8: r0 = ReturnAsync()
    //     0xa7c7d8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa7c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c7dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c7e0: b               #0xa7c788
  }
  static FutureProvider<List<DiaryRecord>> recentJournalEntriesProvider() {
    // ** addr: 0xa7c934, size: 0x50
    // 0xa7c934: EnterFrame
    //     0xa7c934: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c938: mov             fp, SP
    // 0xa7c93c: AllocStack(0x8)
    //     0xa7c93c: sub             SP, SP, #8
    // 0xa7c940: r1 = <AsyncValue<List<DiaryRecord>>, List<DiaryRecord>>
    //     0xa7c940: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd8] TypeArguments: <AsyncValue<List<DiaryRecord>>, List<DiaryRecord>>
    //     0xa7c944: ldr             x1, [x1, #0xbd8]
    // 0xa7c948: r0 = FutureProvider()
    //     0xa7c948: bl              #0x8203c4  ; AllocateFutureProviderStub -> FutureProvider<C1X0> (size=0x24)
    // 0xa7c94c: mov             x3, x0
    // 0xa7c950: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c954: stur            x3, [fp, #-8]
    // 0xa7c958: StoreField: r3->field_1f = r0
    //     0xa7c958: stur            w0, [x3, #0x1f]
    // 0xa7c95c: r1 = Function '<anonymous closure>': static.
    //     0xa7c95c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22be0] AnonymousClosure: static (0xa7c984), in [package:mentat_ai/providers/recent_journal_entries_provider.dart] ::recentJournalEntriesProvider (0xa7c934)
    //     0xa7c960: ldr             x1, [x1, #0xbe0]
    // 0xa7c964: r2 = Null
    //     0xa7c964: mov             x2, NULL
    // 0xa7c968: r0 = AllocateClosure()
    //     0xa7c968: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7c96c: mov             x1, x0
    // 0xa7c970: ldur            x0, [fp, #-8]
    // 0xa7c974: StoreField: r0->field_1b = r1
    //     0xa7c974: stur            w1, [x0, #0x1b]
    // 0xa7c978: LeaveFrame
    //     0xa7c978: mov             SP, fp
    //     0xa7c97c: ldp             fp, lr, [SP], #0x10
    // 0xa7c980: ret
    //     0xa7c980: ret             
  }
  [closure] static Future<List<DiaryRecord>> <anonymous closure>(dynamic, FutureProviderRef<List<DiaryRecord>>) async {
    // ** addr: 0xa7c984, size: 0x9c
    // 0xa7c984: EnterFrame
    //     0xa7c984: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c988: mov             fp, SP
    // 0xa7c98c: AllocStack(0x30)
    //     0xa7c98c: sub             SP, SP, #0x30
    // 0xa7c990: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa7c990: stur            NULL, [fp, #-8]
    //     0xa7c994: movz            x0, #0
    //     0xa7c998: add             x1, fp, w0, sxtw #2
    //     0xa7c99c: ldr             x1, [x1, #0x18]
    //     0xa7c9a0: add             x2, fp, w0, sxtw #2
    //     0xa7c9a4: ldr             x2, [x2, #0x10]
    //     0xa7c9a8: stur            x2, [fp, #-0x18]
    //     0xa7c9ac: ldur            w3, [x1, #0x17]
    //     0xa7c9b0: add             x3, x3, HEAP, lsl #32
    //     0xa7c9b4: stur            x3, [fp, #-0x10]
    // 0xa7c9b8: CheckStackOverflow
    //     0xa7c9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c9bc: cmp             SP, x16
    //     0xa7c9c0: b.ls            #0xa7ca18
    // 0xa7c9c4: InitAsync() -> Future<List<DiaryRecord>>
    //     0xa7c9c4: add             x0, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xa7c9c8: ldr             x0, [x0, #0xd68]
    //     0xa7c9cc: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7c9d0: r0 = LoadStaticField(0x1280)
    //     0xa7c9d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c9d4: ldr             x0, [x0, #0x2500]
    // 0xa7c9d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c9dc: cmp             w0, w16
    // 0xa7c9e0: b.ne            #0xa7c9f0
    // 0xa7c9e4: r2 = dairyUseCaseProvider
    //     0xa7c9e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22be8] Field <::.dairyUseCaseProvider>: static late final (offset: 0x1280)
    //     0xa7c9e8: ldr             x2, [x2, #0xbe8]
    // 0xa7c9ec: r0 = InitLateFinalStaticField()
    //     0xa7c9ec: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c9f0: r16 = <DairyUseCase>
    //     0xa7c9f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf0] TypeArguments: <DairyUseCase>
    //     0xa7c9f4: ldr             x16, [x16, #0xbf0]
    // 0xa7c9f8: ldur            lr, [fp, #-0x18]
    // 0xa7c9fc: stp             lr, x16, [SP, #8]
    // 0xa7ca00: str             x0, [SP]
    // 0xa7ca04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7ca04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7ca08: r0 = watch()
    //     0xa7ca08: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa7ca0c: mov             x1, x0
    // 0xa7ca10: r0 = getRecentJournalEntries()
    //     0xa7ca10: bl              #0xa7ca20  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::getRecentJournalEntries
    // 0xa7ca14: r0 = ReturnAsync()
    //     0xa7ca14: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa7ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ca18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ca1c: b               #0xa7c9c4
  }
  static AutoDisposeFutureProviderFamily<List<DiaryRecord>, DateTime> journalEntriesByDateProvider() {
    // ** addr: 0xc1831c, size: 0x60
    // 0xc1831c: EnterFrame
    //     0xc1831c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18320: mov             fp, SP
    // 0xc18324: AllocStack(0x8)
    //     0xc18324: sub             SP, SP, #8
    // 0xc18328: CheckStackOverflow
    //     0xc18328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1832c: cmp             SP, x16
    //     0xc18330: b.ls            #0xc18374
    // 0xc18334: r1 = Function '<anonymous closure>': static.
    //     0xc18334: add             x1, PP, #0x26, lsl #12  ; [pp+0x26268] AnonymousClosure: static (0xc1837c), in [package:mentat_ai/providers/recent_journal_entries_provider.dart] ::journalEntriesByDateProvider (0xc1831c)
    //     0xc18338: ldr             x1, [x1, #0x268]
    // 0xc1833c: r2 = Null
    //     0xc1833c: mov             x2, NULL
    // 0xc18340: r0 = AllocateClosure()
    //     0xc18340: bl              #0xd33854  ; AllocateClosureStub
    // 0xc18344: r1 = <AsyncValue<List<DiaryRecord>>, AutoDisposeFutureProviderRef<List<DiaryRecord>>, AsyncValue<List<DiaryRecord>>, DateTime, FutureOr<List<DiaryRecord>>, AutoDisposeFutureProvider<List<DiaryRecord>>, List<DiaryRecord>, DateTime>
    //     0xc18344: add             x1, PP, #0x26, lsl #12  ; [pp+0x26270] TypeArguments: <AsyncValue<List<DiaryRecord>>, AutoDisposeFutureProviderRef<List<DiaryRecord>>, AsyncValue<List<DiaryRecord>>, DateTime, FutureOr<List<DiaryRecord>>, AutoDisposeFutureProvider<List<DiaryRecord>>, List<DiaryRecord>, DateTime>
    //     0xc18348: ldr             x1, [x1, #0x270]
    // 0xc1834c: stur            x0, [fp, #-8]
    // 0xc18350: r0 = AutoDisposeFutureProviderFamily()
    //     0xc18350: bl              #0xa59814  ; AllocateAutoDisposeFutureProviderFamilyStub -> AutoDisposeFutureProviderFamily<C6X0, C6X1> (size=0x24)
    // 0xc18354: mov             x1, x0
    // 0xc18358: ldur            x2, [fp, #-8]
    // 0xc1835c: stur            x0, [fp, #-8]
    // 0xc18360: r0 = AutoDisposeFutureProviderFamily()
    //     0xc18360: bl              #0xa59338  ; [package:riverpod/src/future_provider.dart] AutoDisposeFutureProviderFamily::AutoDisposeFutureProviderFamily
    // 0xc18364: ldur            x0, [fp, #-8]
    // 0xc18368: LeaveFrame
    //     0xc18368: mov             SP, fp
    //     0xc1836c: ldp             fp, lr, [SP], #0x10
    // 0xc18370: ret
    //     0xc18370: ret             
    // 0xc18374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18374: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18378: b               #0xc18334
  }
  [closure] static Future<List<DiaryRecord>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<DiaryRecord>>, DateTime) async {
    // ** addr: 0xc1837c, size: 0x170
    // 0xc1837c: EnterFrame
    //     0xc1837c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18380: mov             fp, SP
    // 0xc18384: AllocStack(0x48)
    //     0xc18384: sub             SP, SP, #0x48
    // 0xc18388: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xc18388: stur            NULL, [fp, #-8]
    //     0xc1838c: movz            x0, #0
    //     0xc18390: add             x1, fp, w0, sxtw #2
    //     0xc18394: ldr             x1, [x1, #0x20]
    //     0xc18398: add             x2, fp, w0, sxtw #2
    //     0xc1839c: ldr             x2, [x2, #0x18]
    //     0xc183a0: stur            x2, [fp, #-0x20]
    //     0xc183a4: add             x3, fp, w0, sxtw #2
    //     0xc183a8: ldr             x3, [x3, #0x10]
    //     0xc183ac: stur            x3, [fp, #-0x18]
    //     0xc183b0: ldur            w4, [x1, #0x17]
    //     0xc183b4: add             x4, x4, HEAP, lsl #32
    //     0xc183b8: stur            x4, [fp, #-0x10]
    // 0xc183bc: CheckStackOverflow
    //     0xc183bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc183c0: cmp             SP, x16
    //     0xc183c4: b.ls            #0xc184d8
    // 0xc183c8: InitAsync() -> Future<List<DiaryRecord>>
    //     0xc183c8: add             x0, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xc183cc: ldr             x0, [x0, #0xd68]
    //     0xc183d0: bl              #0x6f3150  ; InitAsyncStub
    // 0xc183d4: r0 = LoadStaticField(0x1280)
    //     0xc183d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc183d8: ldr             x0, [x0, #0x2500]
    // 0xc183dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc183e0: cmp             w0, w16
    // 0xc183e4: b.ne            #0xc183f4
    // 0xc183e8: r2 = dairyUseCaseProvider
    //     0xc183e8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22be8] Field <::.dairyUseCaseProvider>: static late final (offset: 0x1280)
    //     0xc183ec: ldr             x2, [x2, #0xbe8]
    // 0xc183f0: r0 = InitLateFinalStaticField()
    //     0xc183f0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc183f4: r16 = <DairyUseCase>
    //     0xc183f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf0] TypeArguments: <DairyUseCase>
    //     0xc183f8: ldr             x16, [x16, #0xbf0]
    // 0xc183fc: ldur            lr, [fp, #-0x20]
    // 0xc18400: stp             lr, x16, [SP, #8]
    // 0xc18404: str             x0, [SP]
    // 0xc18408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc18408: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1840c: r0 = watch()
    //     0xc1840c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc18410: ldur            x1, [fp, #-0x18]
    // 0xc18414: stur            x0, [fp, #-0x10]
    // 0xc18418: r0 = _parts()
    //     0xc18418: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1841c: mov             x2, x0
    // 0xc18420: LoadField: r0 = r2->field_b
    //     0xc18420: ldur            w0, [x2, #0xb]
    // 0xc18424: r1 = LoadInt32Instr(r0)
    //     0xc18424: sbfx            x1, x0, #1, #0x1f
    // 0xc18428: mov             x0, x1
    // 0xc1842c: r1 = 8
    //     0xc1842c: movz            x1, #0x8
    // 0xc18430: cmp             x1, x0
    // 0xc18434: b.hs            #0xc184e0
    // 0xc18438: LoadField: r0 = r2->field_2f
    //     0xc18438: ldur            w0, [x2, #0x2f]
    // 0xc1843c: DecompressPointer r0
    //     0xc1843c: add             x0, x0, HEAP, lsl #32
    // 0xc18440: ldur            x1, [fp, #-0x18]
    // 0xc18444: stur            x0, [fp, #-0x20]
    // 0xc18448: r0 = _parts()
    //     0xc18448: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1844c: mov             x2, x0
    // 0xc18450: LoadField: r0 = r2->field_b
    //     0xc18450: ldur            w0, [x2, #0xb]
    // 0xc18454: r1 = LoadInt32Instr(r0)
    //     0xc18454: sbfx            x1, x0, #1, #0x1f
    // 0xc18458: mov             x0, x1
    // 0xc1845c: r1 = 7
    //     0xc1845c: movz            x1, #0x7
    // 0xc18460: cmp             x1, x0
    // 0xc18464: b.hs            #0xc184e4
    // 0xc18468: LoadField: r0 = r2->field_2b
    //     0xc18468: ldur            w0, [x2, #0x2b]
    // 0xc1846c: DecompressPointer r0
    //     0xc1846c: add             x0, x0, HEAP, lsl #32
    // 0xc18470: ldur            x1, [fp, #-0x18]
    // 0xc18474: stur            x0, [fp, #-0x28]
    // 0xc18478: r0 = _parts()
    //     0xc18478: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1847c: mov             x2, x0
    // 0xc18480: LoadField: r0 = r2->field_b
    //     0xc18480: ldur            w0, [x2, #0xb]
    // 0xc18484: r1 = LoadInt32Instr(r0)
    //     0xc18484: sbfx            x1, x0, #1, #0x1f
    // 0xc18488: mov             x0, x1
    // 0xc1848c: r1 = 5
    //     0xc1848c: movz            x1, #0x5
    // 0xc18490: cmp             x1, x0
    // 0xc18494: b.hs            #0xc184e8
    // 0xc18498: LoadField: r0 = r2->field_23
    //     0xc18498: ldur            w0, [x2, #0x23]
    // 0xc1849c: DecompressPointer r0
    //     0xc1849c: add             x0, x0, HEAP, lsl #32
    // 0xc184a0: stur            x0, [fp, #-0x18]
    // 0xc184a4: r0 = DateTime()
    //     0xc184a4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc184a8: stur            x0, [fp, #-0x30]
    // 0xc184ac: ldur            x16, [fp, #-0x28]
    // 0xc184b0: ldur            lr, [fp, #-0x18]
    // 0xc184b4: stp             lr, x16, [SP]
    // 0xc184b8: mov             x1, x0
    // 0xc184bc: ldur            x2, [fp, #-0x20]
    // 0xc184c0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc184c0: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc184c4: r0 = DateTime()
    //     0xc184c4: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc184c8: ldur            x1, [fp, #-0x10]
    // 0xc184cc: ldur            x2, [fp, #-0x30]
    // 0xc184d0: r0 = getJournalEntriesForDate()
    //     0xc184d0: bl              #0xc184ec  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::getJournalEntriesForDate
    // 0xc184d4: r0 = ReturnAsync()
    //     0xc184d4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc184d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc184d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc184dc: b               #0xc183c8
    // 0xc184e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc184e0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc184e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc184e4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc184e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc184e8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 497, size: 0x1c, field offset: 0x8
//   const constructor, 
class PaginatedJournalState extends Object {

  _ImmutableList<DiaryRecord> field_8;
  bool field_c;
  bool field_10;
  bool field_14;

  _ copyWith(/* No info */) {
    // ** addr: 0x9f2ca8, size: 0x2d4
    // 0x9f2ca8: EnterFrame
    //     0x9f2ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2cac: mov             fp, SP
    // 0x9f2cb0: AllocStack(0x28)
    //     0x9f2cb0: sub             SP, SP, #0x28
    // 0x9f2cb4: SetupParameters({dynamic clearError = false /* r3 */, dynamic entries = Null /* r5 */, dynamic error = Null /* r6 */, dynamic hasMore = Null /* r7 */, dynamic isInitialLoading = Null /* r8 */, dynamic isLoadingMore = Null /* r0 */})
    //     0x9f2cb4: ldur            w0, [x4, #0x13]
    //     0x9f2cb8: ldur            w2, [x4, #0x1f]
    //     0x9f2cbc: add             x2, x2, HEAP, lsl #32
    //     0x9f2cc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x260e0] "clearError"
    //     0x9f2cc4: ldr             x16, [x16, #0xe0]
    //     0x9f2cc8: cmp             w2, w16
    //     0x9f2ccc: b.ne            #0x9f2cf0
    //     0x9f2cd0: ldur            w2, [x4, #0x23]
    //     0x9f2cd4: add             x2, x2, HEAP, lsl #32
    //     0x9f2cd8: sub             w3, w0, w2
    //     0x9f2cdc: add             x2, fp, w3, sxtw #2
    //     0x9f2ce0: ldr             x2, [x2, #8]
    //     0x9f2ce4: mov             x3, x2
    //     0x9f2ce8: movz            x2, #0x1
    //     0x9f2cec: b               #0x9f2cf8
    //     0x9f2cf0: add             x3, NULL, #0x30  ; false
    //     0x9f2cf4: movz            x2, #0
    //     0x9f2cf8: lsl             x5, x2, #1
    //     0x9f2cfc: lsl             w6, w5, #1
    //     0x9f2d00: add             w7, w6, #8
    //     0x9f2d04: add             x16, x4, w7, sxtw #1
    //     0x9f2d08: ldur            w8, [x16, #0xf]
    //     0x9f2d0c: add             x8, x8, HEAP, lsl #32
    //     0x9f2d10: add             x16, PP, #0x26, lsl #12  ; [pp+0x260e8] "entries"
    //     0x9f2d14: ldr             x16, [x16, #0xe8]
    //     0x9f2d18: cmp             w8, w16
    //     0x9f2d1c: b.ne            #0x9f2d50
    //     0x9f2d20: add             w2, w6, #0xa
    //     0x9f2d24: add             x16, x4, w2, sxtw #1
    //     0x9f2d28: ldur            w6, [x16, #0xf]
    //     0x9f2d2c: add             x6, x6, HEAP, lsl #32
    //     0x9f2d30: sub             w2, w0, w6
    //     0x9f2d34: add             x6, fp, w2, sxtw #2
    //     0x9f2d38: ldr             x6, [x6, #8]
    //     0x9f2d3c: add             w2, w5, #2
    //     0x9f2d40: sbfx            x5, x2, #1, #0x1f
    //     0x9f2d44: mov             x2, x5
    //     0x9f2d48: mov             x5, x6
    //     0x9f2d4c: b               #0x9f2d54
    //     0x9f2d50: mov             x5, NULL
    //     0x9f2d54: lsl             x6, x2, #1
    //     0x9f2d58: lsl             w7, w6, #1
    //     0x9f2d5c: add             w8, w7, #8
    //     0x9f2d60: add             x16, x4, w8, sxtw #1
    //     0x9f2d64: ldur            w9, [x16, #0xf]
    //     0x9f2d68: add             x9, x9, HEAP, lsl #32
    //     0x9f2d6c: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] "error"
    //     0x9f2d70: cmp             w9, w16
    //     0x9f2d74: b.ne            #0x9f2da8
    //     0x9f2d78: add             w2, w7, #0xa
    //     0x9f2d7c: add             x16, x4, w2, sxtw #1
    //     0x9f2d80: ldur            w7, [x16, #0xf]
    //     0x9f2d84: add             x7, x7, HEAP, lsl #32
    //     0x9f2d88: sub             w2, w0, w7
    //     0x9f2d8c: add             x7, fp, w2, sxtw #2
    //     0x9f2d90: ldr             x7, [x7, #8]
    //     0x9f2d94: add             w2, w6, #2
    //     0x9f2d98: sbfx            x6, x2, #1, #0x1f
    //     0x9f2d9c: mov             x2, x6
    //     0x9f2da0: mov             x6, x7
    //     0x9f2da4: b               #0x9f2dac
    //     0x9f2da8: mov             x6, NULL
    //     0x9f2dac: lsl             x7, x2, #1
    //     0x9f2db0: lsl             w8, w7, #1
    //     0x9f2db4: add             w9, w8, #8
    //     0x9f2db8: add             x16, x4, w9, sxtw #1
    //     0x9f2dbc: ldur            w10, [x16, #0xf]
    //     0x9f2dc0: add             x10, x10, HEAP, lsl #32
    //     0x9f2dc4: add             x16, PP, #0x26, lsl #12  ; [pp+0x260f0] "hasMore"
    //     0x9f2dc8: ldr             x16, [x16, #0xf0]
    //     0x9f2dcc: cmp             w10, w16
    //     0x9f2dd0: b.ne            #0x9f2e04
    //     0x9f2dd4: add             w2, w8, #0xa
    //     0x9f2dd8: add             x16, x4, w2, sxtw #1
    //     0x9f2ddc: ldur            w8, [x16, #0xf]
    //     0x9f2de0: add             x8, x8, HEAP, lsl #32
    //     0x9f2de4: sub             w2, w0, w8
    //     0x9f2de8: add             x8, fp, w2, sxtw #2
    //     0x9f2dec: ldr             x8, [x8, #8]
    //     0x9f2df0: add             w2, w7, #2
    //     0x9f2df4: sbfx            x7, x2, #1, #0x1f
    //     0x9f2df8: mov             x2, x7
    //     0x9f2dfc: mov             x7, x8
    //     0x9f2e00: b               #0x9f2e08
    //     0x9f2e04: mov             x7, NULL
    //     0x9f2e08: lsl             x8, x2, #1
    //     0x9f2e0c: lsl             w9, w8, #1
    //     0x9f2e10: add             w10, w9, #8
    //     0x9f2e14: add             x16, x4, w10, sxtw #1
    //     0x9f2e18: ldur            w11, [x16, #0xf]
    //     0x9f2e1c: add             x11, x11, HEAP, lsl #32
    //     0x9f2e20: add             x16, PP, #0x26, lsl #12  ; [pp+0x260f8] "isInitialLoading"
    //     0x9f2e24: ldr             x16, [x16, #0xf8]
    //     0x9f2e28: cmp             w11, w16
    //     0x9f2e2c: b.ne            #0x9f2e60
    //     0x9f2e30: add             w2, w9, #0xa
    //     0x9f2e34: add             x16, x4, w2, sxtw #1
    //     0x9f2e38: ldur            w9, [x16, #0xf]
    //     0x9f2e3c: add             x9, x9, HEAP, lsl #32
    //     0x9f2e40: sub             w2, w0, w9
    //     0x9f2e44: add             x9, fp, w2, sxtw #2
    //     0x9f2e48: ldr             x9, [x9, #8]
    //     0x9f2e4c: add             w2, w8, #2
    //     0x9f2e50: sbfx            x8, x2, #1, #0x1f
    //     0x9f2e54: mov             x2, x8
    //     0x9f2e58: mov             x8, x9
    //     0x9f2e5c: b               #0x9f2e64
    //     0x9f2e60: mov             x8, NULL
    //     0x9f2e64: lsl             x9, x2, #1
    //     0x9f2e68: lsl             w2, w9, #1
    //     0x9f2e6c: add             w9, w2, #8
    //     0x9f2e70: add             x16, x4, w9, sxtw #1
    //     0x9f2e74: ldur            w10, [x16, #0xf]
    //     0x9f2e78: add             x10, x10, HEAP, lsl #32
    //     0x9f2e7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26100] "isLoadingMore"
    //     0x9f2e80: ldr             x16, [x16, #0x100]
    //     0x9f2e84: cmp             w10, w16
    //     0x9f2e88: b.ne            #0x9f2eac
    //     0x9f2e8c: add             w9, w2, #0xa
    //     0x9f2e90: add             x16, x4, w9, sxtw #1
    //     0x9f2e94: ldur            w2, [x16, #0xf]
    //     0x9f2e98: add             x2, x2, HEAP, lsl #32
    //     0x9f2e9c: sub             w4, w0, w2
    //     0x9f2ea0: add             x0, fp, w4, sxtw #2
    //     0x9f2ea4: ldr             x0, [x0, #8]
    //     0x9f2ea8: b               #0x9f2eb0
    //     0x9f2eac: mov             x0, NULL
    // 0x9f2eb0: cmp             w5, NULL
    // 0x9f2eb4: b.ne            #0x9f2ec4
    // 0x9f2eb8: LoadField: r2 = r1->field_7
    //     0x9f2eb8: ldur            w2, [x1, #7]
    // 0x9f2ebc: DecompressPointer r2
    //     0x9f2ebc: add             x2, x2, HEAP, lsl #32
    // 0x9f2ec0: b               #0x9f2ec8
    // 0x9f2ec4: mov             x2, x5
    // 0x9f2ec8: stur            x2, [fp, #-0x28]
    // 0x9f2ecc: cmp             w8, NULL
    // 0x9f2ed0: b.ne            #0x9f2ee0
    // 0x9f2ed4: LoadField: r4 = r1->field_b
    //     0x9f2ed4: ldur            w4, [x1, #0xb]
    // 0x9f2ed8: DecompressPointer r4
    //     0x9f2ed8: add             x4, x4, HEAP, lsl #32
    // 0x9f2edc: b               #0x9f2ee4
    // 0x9f2ee0: mov             x4, x8
    // 0x9f2ee4: stur            x4, [fp, #-0x20]
    // 0x9f2ee8: cmp             w0, NULL
    // 0x9f2eec: b.ne            #0x9f2ef8
    // 0x9f2ef0: LoadField: r0 = r1->field_f
    //     0x9f2ef0: ldur            w0, [x1, #0xf]
    // 0x9f2ef4: DecompressPointer r0
    //     0x9f2ef4: add             x0, x0, HEAP, lsl #32
    // 0x9f2ef8: stur            x0, [fp, #-0x18]
    // 0x9f2efc: cmp             w7, NULL
    // 0x9f2f00: b.ne            #0x9f2f10
    // 0x9f2f04: LoadField: r5 = r1->field_13
    //     0x9f2f04: ldur            w5, [x1, #0x13]
    // 0x9f2f08: DecompressPointer r5
    //     0x9f2f08: add             x5, x5, HEAP, lsl #32
    // 0x9f2f0c: b               #0x9f2f14
    // 0x9f2f10: mov             x5, x7
    // 0x9f2f14: stur            x5, [fp, #-0x10]
    // 0x9f2f18: tbnz            w3, #4, #0x9f2f24
    // 0x9f2f1c: r1 = Null
    //     0x9f2f1c: mov             x1, NULL
    // 0x9f2f20: b               #0x9f2f40
    // 0x9f2f24: cmp             w6, NULL
    // 0x9f2f28: b.ne            #0x9f2f3c
    // 0x9f2f2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9f2f2c: ldur            w3, [x1, #0x17]
    // 0x9f2f30: DecompressPointer r3
    //     0x9f2f30: add             x3, x3, HEAP, lsl #32
    // 0x9f2f34: mov             x1, x3
    // 0x9f2f38: b               #0x9f2f40
    // 0x9f2f3c: mov             x1, x6
    // 0x9f2f40: stur            x1, [fp, #-8]
    // 0x9f2f44: r0 = PaginatedJournalState()
    //     0x9f2f44: bl              #0x9f2f7c  ; AllocatePaginatedJournalStateStub -> PaginatedJournalState (size=0x1c)
    // 0x9f2f48: ldur            x1, [fp, #-0x28]
    // 0x9f2f4c: StoreField: r0->field_7 = r1
    //     0x9f2f4c: stur            w1, [x0, #7]
    // 0x9f2f50: ldur            x1, [fp, #-0x20]
    // 0x9f2f54: StoreField: r0->field_b = r1
    //     0x9f2f54: stur            w1, [x0, #0xb]
    // 0x9f2f58: ldur            x1, [fp, #-0x18]
    // 0x9f2f5c: StoreField: r0->field_f = r1
    //     0x9f2f5c: stur            w1, [x0, #0xf]
    // 0x9f2f60: ldur            x1, [fp, #-0x10]
    // 0x9f2f64: StoreField: r0->field_13 = r1
    //     0x9f2f64: stur            w1, [x0, #0x13]
    // 0x9f2f68: ldur            x1, [fp, #-8]
    // 0x9f2f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f2f6c: stur            w1, [x0, #0x17]
    // 0x9f2f70: LeaveFrame
    //     0x9f2f70: mov             SP, fp
    //     0x9f2f74: ldp             fp, lr, [SP], #0x10
    // 0x9f2f78: ret
    //     0x9f2f78: ret             
  }
}

// class id: 2887, size: 0x24, field offset: 0x20
class PaginatedJournalEntriesNotifier extends StateNotifier<dynamic> {

  _ loadMore(/* No info */) async {
    // ** addr: 0x9f2060, size: 0x1c8
    // 0x9f2060: EnterFrame
    //     0x9f2060: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2064: mov             fp, SP
    // 0x9f2068: AllocStack(0xb0)
    //     0x9f2068: sub             SP, SP, #0xb0
    // 0x9f206c: SetupParameters(PaginatedJournalEntriesNotifier this /* r1 => r1, fp-0x70 */)
    //     0x9f206c: stur            NULL, [fp, #-8]
    //     0x9f2070: stur            x1, [fp, #-0x70]
    // 0x9f2074: CheckStackOverflow
    //     0x9f2074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f2078: cmp             SP, x16
    //     0x9f207c: b.ls            #0x9f2220
    // 0x9f2080: InitAsync() -> Future<void?>
    //     0x9f2080: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f2084: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f2088: ldur            x0, [fp, #-0x70]
    // 0x9f208c: LoadField: r1 = r0->field_1b
    //     0x9f208c: ldur            w1, [x0, #0x1b]
    // 0x9f2090: DecompressPointer r1
    //     0x9f2090: add             x1, x1, HEAP, lsl #32
    // 0x9f2094: LoadField: r2 = r1->field_b
    //     0x9f2094: ldur            w2, [x1, #0xb]
    // 0x9f2098: DecompressPointer r2
    //     0x9f2098: add             x2, x2, HEAP, lsl #32
    // 0x9f209c: tbz             w2, #4, #0x9f20b8
    // 0x9f20a0: LoadField: r2 = r1->field_f
    //     0x9f20a0: ldur            w2, [x1, #0xf]
    // 0x9f20a4: DecompressPointer r2
    //     0x9f20a4: add             x2, x2, HEAP, lsl #32
    // 0x9f20a8: tbz             w2, #4, #0x9f20b8
    // 0x9f20ac: LoadField: r2 = r1->field_13
    //     0x9f20ac: ldur            w2, [x1, #0x13]
    // 0x9f20b0: DecompressPointer r2
    //     0x9f20b0: add             x2, x2, HEAP, lsl #32
    // 0x9f20b4: tbz             w2, #4, #0x9f20c0
    // 0x9f20b8: r0 = Null
    //     0x9f20b8: mov             x0, NULL
    // 0x9f20bc: r0 = ReturnAsyncNotFuture()
    //     0x9f20bc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f20c0: r16 = true
    //     0x9f20c0: add             x16, NULL, #0x20  ; true
    // 0x9f20c4: r30 = true
    //     0x9f20c4: add             lr, NULL, #0x20  ; true
    // 0x9f20c8: stp             lr, x16, [SP]
    // 0x9f20cc: r4 = const [0, 0x3, 0x2, 0x1, clearError, 0x2, isLoadingMore, 0x1, null]
    //     0x9f20cc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf40] List(9) [0, 0x3, 0x2, 0x1, "clearError", 0x2, "isLoadingMore", 0x1, Null]
    //     0x9f20d0: ldr             x4, [x4, #0xf40]
    // 0x9f20d4: r0 = copyWith()
    //     0x9f20d4: bl              #0x9f2ca8  ; [package:mentat_ai/providers/recent_journal_entries_provider.dart] PaginatedJournalState::copyWith
    // 0x9f20d8: ldur            x1, [fp, #-0x70]
    // 0x9f20dc: mov             x2, x0
    // 0x9f20e0: r0 = state=()
    //     0x9f20e0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f20e4: ldur            x1, [fp, #-0x70]
    // 0x9f20e8: LoadField: r2 = r1->field_1f
    //     0x9f20e8: ldur            w2, [x1, #0x1f]
    // 0x9f20ec: DecompressPointer r2
    //     0x9f20ec: add             x2, x2, HEAP, lsl #32
    // 0x9f20f0: stur            x2, [fp, #-0x78]
    // 0x9f20f4: LoadField: r0 = r1->field_1b
    //     0x9f20f4: ldur            w0, [x1, #0x1b]
    // 0x9f20f8: DecompressPointer r0
    //     0x9f20f8: add             x0, x0, HEAP, lsl #32
    // 0x9f20fc: LoadField: r3 = r0->field_7
    //     0x9f20fc: ldur            w3, [x0, #7]
    // 0x9f2100: DecompressPointer r3
    //     0x9f2100: add             x3, x3, HEAP, lsl #32
    // 0x9f2104: r0 = LoadClassIdInstr(r3)
    //     0x9f2104: ldur            x0, [x3, #-1]
    //     0x9f2108: ubfx            x0, x0, #0xc, #0x14
    // 0x9f210c: str             x3, [SP]
    // 0x9f2110: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x9f2110: movz            x17, #0xa56d
    //     0x9f2114: add             lr, x0, x17
    //     0x9f2118: ldr             lr, [x21, lr, lsl #3]
    //     0x9f211c: blr             lr
    // 0x9f2120: stur            x0, [fp, #-0x80]
    // 0x9f2124: r2 = LoadInt32Instr(r0)
    //     0x9f2124: sbfx            x2, x0, #1, #0x1f
    //     0x9f2128: tbz             w0, #0, #0x9f2130
    //     0x9f212c: ldur            x2, [x0, #7]
    // 0x9f2130: ldur            x1, [fp, #-0x78]
    // 0x9f2134: r0 = getJournalEntriesPaged()
    //     0x9f2134: bl              #0x9f2248  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::getJournalEntriesPaged
    // 0x9f2138: mov             x1, x0
    // 0x9f213c: stur            x1, [fp, #-0x88]
    // 0x9f2140: r0 = Await()
    //     0x9f2140: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f2144: mov             x3, x0
    // 0x9f2148: ldur            x0, [fp, #-0x70]
    // 0x9f214c: stur            x3, [fp, #-0x98]
    // 0x9f2150: LoadField: r4 = r0->field_1b
    //     0x9f2150: ldur            w4, [x0, #0x1b]
    // 0x9f2154: DecompressPointer r4
    //     0x9f2154: add             x4, x4, HEAP, lsl #32
    // 0x9f2158: stur            x4, [fp, #-0x90]
    // 0x9f215c: LoadField: r5 = r4->field_7
    //     0x9f215c: ldur            w5, [x4, #7]
    // 0x9f2160: DecompressPointer r5
    //     0x9f2160: add             x5, x5, HEAP, lsl #32
    // 0x9f2164: mov             x2, x5
    // 0x9f2168: stur            x5, [fp, #-0x88]
    // 0x9f216c: r1 = <DiaryRecord>
    //     0x9f216c: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0x9f2170: r0 = _GrowableList.of()
    //     0x9f2170: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9f2174: mov             x1, x0
    // 0x9f2178: ldur            x2, [fp, #-0x98]
    // 0x9f217c: stur            x0, [fp, #-0x78]
    // 0x9f2180: r0 = addAll()
    //     0x9f2180: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0x9f2184: ldur            x1, [fp, #-0x98]
    // 0x9f2188: r0 = LoadClassIdInstr(r1)
    //     0x9f2188: ldur            x0, [x1, #-1]
    //     0x9f218c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2190: str             x1, [SP]
    // 0x9f2194: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x9f2194: movz            x17, #0xa56d
    //     0x9f2198: add             lr, x0, x17
    //     0x9f219c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f21a0: blr             lr
    // 0x9f21a4: cmp             w0, #0x28
    // 0x9f21a8: r16 = true
    //     0x9f21a8: add             x16, NULL, #0x20  ; true
    // 0x9f21ac: r17 = false
    //     0x9f21ac: add             x17, NULL, #0x30  ; false
    // 0x9f21b0: csel            x1, x16, x17, eq
    // 0x9f21b4: ldur            x16, [fp, #-0x78]
    // 0x9f21b8: r30 = false
    //     0x9f21b8: add             lr, NULL, #0x30  ; false
    // 0x9f21bc: stp             lr, x16, [SP, #8]
    // 0x9f21c0: str             x1, [SP]
    // 0x9f21c4: ldur            x1, [fp, #-0x90]
    // 0x9f21c8: r4 = const [0, 0x4, 0x3, 0x1, entries, 0x1, hasMore, 0x3, isLoadingMore, 0x2, null]
    //     0x9f21c8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf48] List(11) [0, 0x4, 0x3, 0x1, "entries", 0x1, "hasMore", 0x3, "isLoadingMore", 0x2, Null]
    //     0x9f21cc: ldr             x4, [x4, #0xf48]
    // 0x9f21d0: r0 = copyWith()
    //     0x9f21d0: bl              #0x9f2ca8  ; [package:mentat_ai/providers/recent_journal_entries_provider.dart] PaginatedJournalState::copyWith
    // 0x9f21d4: ldur            x1, [fp, #-0x70]
    // 0x9f21d8: mov             x2, x0
    // 0x9f21dc: stur            x0, [fp, #-0x88]
    // 0x9f21e0: r0 = state=()
    //     0x9f21e0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f21e4: b               #0x9f2218
    // 0x9f21e8: sub             SP, fp, #0xb0
    // 0x9f21ec: ldur            x2, [fp, #-0x70]
    // 0x9f21f0: LoadField: r1 = r2->field_1b
    //     0x9f21f0: ldur            w1, [x2, #0x1b]
    // 0x9f21f4: DecompressPointer r1
    //     0x9f21f4: add             x1, x1, HEAP, lsl #32
    // 0x9f21f8: r16 = false
    //     0x9f21f8: add             x16, NULL, #0x30  ; false
    // 0x9f21fc: stp             x0, x16, [SP]
    // 0x9f2200: r4 = const [0, 0x3, 0x2, 0x1, error, 0x2, isLoadingMore, 0x1, null]
    //     0x9f2200: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf50] List(9) [0, 0x3, 0x2, 0x1, "error", 0x2, "isLoadingMore", 0x1, Null]
    //     0x9f2204: ldr             x4, [x4, #0xf50]
    // 0x9f2208: r0 = copyWith()
    //     0x9f2208: bl              #0x9f2ca8  ; [package:mentat_ai/providers/recent_journal_entries_provider.dart] PaginatedJournalState::copyWith
    // 0x9f220c: ldur            x1, [fp, #-0x70]
    // 0x9f2210: mov             x2, x0
    // 0x9f2214: r0 = state=()
    //     0x9f2214: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f2218: r0 = Null
    //     0x9f2218: mov             x0, NULL
    // 0x9f221c: r0 = ReturnAsyncNotFuture()
    //     0x9f221c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f2220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2220: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2224: b               #0x9f2080
  }
  _ _loadFirstPage(/* No info */) async {
    // ** addr: 0x9f318c, size: 0x10c
    // 0x9f318c: EnterFrame
    //     0x9f318c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3190: mov             fp, SP
    // 0x9f3194: AllocStack(0x88)
    //     0x9f3194: sub             SP, SP, #0x88
    // 0x9f3198: SetupParameters(PaginatedJournalEntriesNotifier this /* r1 => r1, fp-0x58 */)
    //     0x9f3198: stur            NULL, [fp, #-8]
    //     0x9f319c: stur            x1, [fp, #-0x58]
    // 0x9f31a0: CheckStackOverflow
    //     0x9f31a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f31a4: cmp             SP, x16
    //     0x9f31a8: b.ls            #0x9f3290
    // 0x9f31ac: InitAsync() -> Future<void?>
    //     0x9f31ac: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f31b0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f31b4: ldur            x0, [fp, #-0x58]
    // 0x9f31b8: LoadField: r1 = r0->field_1f
    //     0x9f31b8: ldur            w1, [x0, #0x1f]
    // 0x9f31bc: DecompressPointer r1
    //     0x9f31bc: add             x1, x1, HEAP, lsl #32
    // 0x9f31c0: r2 = 0
    //     0x9f31c0: movz            x2, #0
    // 0x9f31c4: r0 = getJournalEntriesPaged()
    //     0x9f31c4: bl              #0x9f2248  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::getJournalEntriesPaged
    // 0x9f31c8: mov             x1, x0
    // 0x9f31cc: stur            x1, [fp, #-0x60]
    // 0x9f31d0: r0 = Await()
    //     0x9f31d0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f31d4: mov             x2, x0
    // 0x9f31d8: ldur            x1, [fp, #-0x58]
    // 0x9f31dc: stur            x2, [fp, #-0x68]
    // 0x9f31e0: LoadField: r3 = r1->field_1b
    //     0x9f31e0: ldur            w3, [x1, #0x1b]
    // 0x9f31e4: DecompressPointer r3
    //     0x9f31e4: add             x3, x3, HEAP, lsl #32
    // 0x9f31e8: stur            x3, [fp, #-0x60]
    // 0x9f31ec: r0 = LoadClassIdInstr(r2)
    //     0x9f31ec: ldur            x0, [x2, #-1]
    //     0x9f31f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f31f4: str             x2, [SP]
    // 0x9f31f8: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x9f31f8: movz            x17, #0xa56d
    //     0x9f31fc: add             lr, x0, x17
    //     0x9f3200: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3204: blr             lr
    // 0x9f3208: cmp             w0, #0x28
    // 0x9f320c: r16 = true
    //     0x9f320c: add             x16, NULL, #0x20  ; true
    // 0x9f3210: r17 = false
    //     0x9f3210: add             x17, NULL, #0x30  ; false
    // 0x9f3214: csel            x1, x16, x17, eq
    // 0x9f3218: ldur            x16, [fp, #-0x68]
    // 0x9f321c: r30 = false
    //     0x9f321c: add             lr, NULL, #0x30  ; false
    // 0x9f3220: stp             lr, x16, [SP, #0x10]
    // 0x9f3224: r16 = true
    //     0x9f3224: add             x16, NULL, #0x20  ; true
    // 0x9f3228: stp             x16, x1, [SP]
    // 0x9f322c: ldur            x1, [fp, #-0x60]
    // 0x9f3230: r4 = const [0, 0x5, 0x4, 0x1, clearError, 0x4, entries, 0x1, hasMore, 0x3, isInitialLoading, 0x2, null]
    //     0x9f3230: add             x4, PP, #0x26, lsl #12  ; [pp+0x260d0] List(13) [0, 0x5, 0x4, 0x1, "clearError", 0x4, "entries", 0x1, "hasMore", 0x3, "isInitialLoading", 0x2, Null]
    //     0x9f3234: ldr             x4, [x4, #0xd0]
    // 0x9f3238: r0 = copyWith()
    //     0x9f3238: bl              #0x9f2ca8  ; [package:mentat_ai/providers/recent_journal_entries_provider.dart] PaginatedJournalState::copyWith
    // 0x9f323c: ldur            x1, [fp, #-0x58]
    // 0x9f3240: mov             x2, x0
    // 0x9f3244: stur            x0, [fp, #-0x60]
    // 0x9f3248: r0 = state=()
    //     0x9f3248: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f324c: b               #0x9f3288
    // 0x9f3250: sub             SP, fp, #0x88
    // 0x9f3254: ldur            x2, [fp, #-0x58]
    // 0x9f3258: LoadField: r1 = r2->field_1b
    //     0x9f3258: ldur            w1, [x2, #0x1b]
    // 0x9f325c: DecompressPointer r1
    //     0x9f325c: add             x1, x1, HEAP, lsl #32
    // 0x9f3260: r16 = false
    //     0x9f3260: add             x16, NULL, #0x30  ; false
    // 0x9f3264: r30 = false
    //     0x9f3264: add             lr, NULL, #0x30  ; false
    // 0x9f3268: stp             lr, x16, [SP, #8]
    // 0x9f326c: str             x0, [SP]
    // 0x9f3270: r4 = const [0, 0x4, 0x3, 0x1, error, 0x3, hasMore, 0x2, isInitialLoading, 0x1, null]
    //     0x9f3270: add             x4, PP, #0x26, lsl #12  ; [pp+0x260d8] List(11) [0, 0x4, 0x3, 0x1, "error", 0x3, "hasMore", 0x2, "isInitialLoading", 0x1, Null]
    //     0x9f3274: ldr             x4, [x4, #0xd8]
    // 0x9f3278: r0 = copyWith()
    //     0x9f3278: bl              #0x9f2ca8  ; [package:mentat_ai/providers/recent_journal_entries_provider.dart] PaginatedJournalState::copyWith
    // 0x9f327c: ldur            x1, [fp, #-0x58]
    // 0x9f3280: mov             x2, x0
    // 0x9f3284: r0 = state=()
    //     0x9f3284: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f3288: r0 = Null
    //     0x9f3288: mov             x0, NULL
    // 0x9f328c: r0 = ReturnAsyncNotFuture()
    //     0x9f328c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f3290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3290: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3294: b               #0x9f31ac
  }
}
