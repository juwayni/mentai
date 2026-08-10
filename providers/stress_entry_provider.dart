// lib: , url: package:mentat_ai/providers/stress_entry_provider.dart

// class id: 1049870, size: 0x8
class :: {

  static late final Provider<StressEntryUseCase> stressEntryUseCaseProvider; // offset: 0x1384
  static late final Provider<StressEntryStorage> stressEntryStorageProvider; // offset: 0x1380
  static late final AutoDisposeFutureProvider<StressEntry?> todayStressEntryProvider; // offset: 0x1388
  static late final AutoDisposeFutureProvider<List<StressEntry>> recentStressEntriesProvider; // offset: 0x138c
  static late final AutoDisposeFutureProvider<List<StressEntry>> allStressEntriesProvider; // offset: 0x1390

  static Provider<StressEntryUseCase> stressEntryUseCaseProvider() {
    // ** addr: 0x9f0b48, size: 0x44
    // 0x9f0b48: EnterFrame
    //     0x9f0b48: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0b4c: mov             fp, SP
    // 0x9f0b50: AllocStack(0x8)
    //     0x9f0b50: sub             SP, SP, #8
    // 0x9f0b54: r1 = <StressEntryUseCase>
    //     0x9f0b54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19120] TypeArguments: <StressEntryUseCase>
    //     0x9f0b58: ldr             x1, [x1, #0x120]
    // 0x9f0b5c: r0 = Provider()
    //     0x9f0b5c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0b60: r1 = Function '<anonymous closure>': static.
    //     0x9f0b60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fa0] AnonymousClosure: static (0x9f0b8c), in [package:mentat_ai/providers/stress_entry_provider.dart] ::stressEntryUseCaseProvider (0x9f0b48)
    //     0x9f0b64: ldr             x1, [x1, #0xfa0]
    // 0x9f0b68: r2 = Null
    //     0x9f0b68: mov             x2, NULL
    // 0x9f0b6c: stur            x0, [fp, #-8]
    // 0x9f0b70: r0 = AllocateClosure()
    //     0x9f0b70: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0b74: mov             x1, x0
    // 0x9f0b78: ldur            x0, [fp, #-8]
    // 0x9f0b7c: StoreField: r0->field_1b = r1
    //     0x9f0b7c: stur            w1, [x0, #0x1b]
    // 0x9f0b80: LeaveFrame
    //     0x9f0b80: mov             SP, fp
    //     0x9f0b84: ldp             fp, lr, [SP], #0x10
    // 0x9f0b88: ret
    //     0x9f0b88: ret             
  }
  [closure] static StressEntryUseCase <anonymous closure>(dynamic, ProviderRef<StressEntryUseCase>) {
    // ** addr: 0x9f0b8c, size: 0x108
    // 0x9f0b8c: EnterFrame
    //     0x9f0b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0b90: mov             fp, SP
    // 0x9f0b94: AllocStack(0x30)
    //     0x9f0b94: sub             SP, SP, #0x30
    // 0x9f0b98: CheckStackOverflow
    //     0x9f0b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0b9c: cmp             SP, x16
    //     0x9f0ba0: b.ls            #0x9f0c8c
    // 0x9f0ba4: r0 = LoadStaticField(0x1210)
    //     0x9f0ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0ba8: ldr             x0, [x0, #0x2420]
    // 0x9f0bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0bb0: cmp             w0, w16
    // 0x9f0bb4: b.ne            #0x9f0bc4
    // 0x9f0bb8: r2 = apiServiceProvider
    //     0x9f0bb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f0bbc: ldr             x2, [x2, #0xf8]
    // 0x9f0bc0: r0 = InitLateFinalStaticField()
    //     0x9f0bc0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0bc4: r16 = <ApiService>
    //     0x9f0bc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f0bc8: ldr             x16, [x16, #0x100]
    // 0x9f0bcc: ldr             lr, [fp, #0x10]
    // 0x9f0bd0: stp             lr, x16, [SP, #8]
    // 0x9f0bd4: str             x0, [SP]
    // 0x9f0bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0bd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0bdc: r0 = watch()
    //     0x9f0bdc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0be0: stur            x0, [fp, #-8]
    // 0x9f0be4: r0 = LoadStaticField(0x1380)
    //     0x9f0be4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0be8: ldr             x0, [x0, #0x2700]
    // 0x9f0bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0bf0: cmp             w0, w16
    // 0x9f0bf4: b.ne            #0x9f0c04
    // 0x9f0bf8: r2 = stressEntryStorageProvider
    //     0x9f0bf8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa8] Field <::.stressEntryStorageProvider>: static late final (offset: 0x1380)
    //     0x9f0bfc: ldr             x2, [x2, #0xfa8]
    // 0x9f0c00: r0 = InitLateFinalStaticField()
    //     0x9f0c00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0c04: r16 = <StressEntryStorage>
    //     0x9f0c04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] TypeArguments: <StressEntryStorage>
    //     0x9f0c08: ldr             x16, [x16, #0xfb0]
    // 0x9f0c0c: ldr             lr, [fp, #0x10]
    // 0x9f0c10: stp             lr, x16, [SP, #8]
    // 0x9f0c14: str             x0, [SP]
    // 0x9f0c18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0c18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0c1c: r0 = watch()
    //     0x9f0c1c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0c20: stur            x0, [fp, #-0x10]
    // 0x9f0c24: r0 = LoadStaticField(0x1214)
    //     0x9f0c24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0c28: ldr             x0, [x0, #0x2428]
    // 0x9f0c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0c30: cmp             w0, w16
    // 0x9f0c34: b.ne            #0x9f0c44
    // 0x9f0c38: r2 = remoteUserProfileStorageProvider
    //     0x9f0c38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f0c3c: ldr             x2, [x2, #0x118]
    // 0x9f0c40: r0 = InitLateFinalStaticField()
    //     0x9f0c40: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0c44: r16 = <RemoteUserProfileStorage>
    //     0x9f0c44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f0c48: ldr             x16, [x16, #0x678]
    // 0x9f0c4c: ldr             lr, [fp, #0x10]
    // 0x9f0c50: stp             lr, x16, [SP, #8]
    // 0x9f0c54: str             x0, [SP]
    // 0x9f0c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0c58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0c5c: r0 = watch()
    //     0x9f0c5c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0c60: stur            x0, [fp, #-0x18]
    // 0x9f0c64: r0 = StressEntryUseCase()
    //     0x9f0c64: bl              #0x9f0c94  ; AllocateStressEntryUseCaseStub -> StressEntryUseCase (size=0x14)
    // 0x9f0c68: ldur            x1, [fp, #-8]
    // 0x9f0c6c: StoreField: r0->field_7 = r1
    //     0x9f0c6c: stur            w1, [x0, #7]
    // 0x9f0c70: ldur            x1, [fp, #-0x10]
    // 0x9f0c74: StoreField: r0->field_b = r1
    //     0x9f0c74: stur            w1, [x0, #0xb]
    // 0x9f0c78: ldur            x1, [fp, #-0x18]
    // 0x9f0c7c: StoreField: r0->field_f = r1
    //     0x9f0c7c: stur            w1, [x0, #0xf]
    // 0x9f0c80: LeaveFrame
    //     0x9f0c80: mov             SP, fp
    //     0x9f0c84: ldp             fp, lr, [SP], #0x10
    // 0x9f0c88: ret
    //     0x9f0c88: ret             
    // 0x9f0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0c8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0c90: b               #0x9f0ba4
  }
  static Provider<StressEntryStorage> stressEntryStorageProvider() {
    // ** addr: 0x9f0ca0, size: 0x44
    // 0x9f0ca0: EnterFrame
    //     0x9f0ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0ca4: mov             fp, SP
    // 0x9f0ca8: AllocStack(0x8)
    //     0x9f0ca8: sub             SP, SP, #8
    // 0x9f0cac: r1 = <StressEntryStorage>
    //     0x9f0cac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fb0] TypeArguments: <StressEntryStorage>
    //     0x9f0cb0: ldr             x1, [x1, #0xfb0]
    // 0x9f0cb4: r0 = Provider()
    //     0x9f0cb4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0cb8: r1 = Function '<anonymous closure>': static.
    //     0x9f0cb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fb8] AnonymousClosure: static (0x9f0ce4), in [package:mentat_ai/providers/stress_entry_provider.dart] ::stressEntryStorageProvider (0x9f0ca0)
    //     0x9f0cbc: ldr             x1, [x1, #0xfb8]
    // 0x9f0cc0: r2 = Null
    //     0x9f0cc0: mov             x2, NULL
    // 0x9f0cc4: stur            x0, [fp, #-8]
    // 0x9f0cc8: r0 = AllocateClosure()
    //     0x9f0cc8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0ccc: mov             x1, x0
    // 0x9f0cd0: ldur            x0, [fp, #-8]
    // 0x9f0cd4: StoreField: r0->field_1b = r1
    //     0x9f0cd4: stur            w1, [x0, #0x1b]
    // 0x9f0cd8: LeaveFrame
    //     0x9f0cd8: mov             SP, fp
    //     0x9f0cdc: ldp             fp, lr, [SP], #0x10
    // 0x9f0ce0: ret
    //     0x9f0ce0: ret             
  }
  [closure] static StressEntryStorage <anonymous closure>(dynamic, ProviderRef<StressEntryStorage>) {
    // ** addr: 0x9f0ce4, size: 0x58
    // 0x9f0ce4: EnterFrame
    //     0x9f0ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0ce8: mov             fp, SP
    // 0x9f0cec: AllocStack(0x8)
    //     0x9f0cec: sub             SP, SP, #8
    // 0x9f0cf0: CheckStackOverflow
    //     0x9f0cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0cf4: cmp             SP, x16
    //     0x9f0cf8: b.ls            #0x9f0d34
    // 0x9f0cfc: r0 = LoadStaticField(0x1040)
    //     0x9f0cfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0d00: ldr             x0, [x0, #0x2080]
    // 0x9f0d04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0d08: cmp             w0, w16
    // 0x9f0d0c: b.ne            #0x9f0d18
    // 0x9f0d10: r2 = dbHelper
    //     0x9f0d10: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f0d14: r0 = InitLateFinalStaticField()
    //     0x9f0d14: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0d18: stur            x0, [fp, #-8]
    // 0x9f0d1c: r0 = StressEntryStorage()
    //     0x9f0d1c: bl              #0x9f0d3c  ; AllocateStressEntryStorageStub -> StressEntryStorage (size=0xc)
    // 0x9f0d20: ldur            x1, [fp, #-8]
    // 0x9f0d24: StoreField: r0->field_7 = r1
    //     0x9f0d24: stur            w1, [x0, #7]
    // 0x9f0d28: LeaveFrame
    //     0x9f0d28: mov             SP, fp
    //     0x9f0d2c: ldp             fp, lr, [SP], #0x10
    // 0x9f0d30: ret
    //     0x9f0d30: ret             
    // 0x9f0d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0d34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0d38: b               #0x9f0cfc
  }
  static AutoDisposeFutureProvider<List<StressEntry>> allStressEntriesProvider() {
    // ** addr: 0xa7f840, size: 0x50
    // 0xa7f840: EnterFrame
    //     0xa7f840: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f844: mov             fp, SP
    // 0xa7f848: AllocStack(0x8)
    //     0xa7f848: sub             SP, SP, #8
    // 0xa7f84c: r1 = <AsyncValue<List<StressEntry>>, List<StressEntry>>
    //     0xa7f84c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26738] TypeArguments: <AsyncValue<List<StressEntry>>, List<StressEntry>>
    //     0xa7f850: ldr             x1, [x1, #0x738]
    // 0xa7f854: r0 = AutoDisposeFutureProvider()
    //     0xa7f854: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa7f858: mov             x3, x0
    // 0xa7f85c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f860: stur            x3, [fp, #-8]
    // 0xa7f864: StoreField: r3->field_1f = r0
    //     0xa7f864: stur            w0, [x3, #0x1f]
    // 0xa7f868: r1 = Function '<anonymous closure>': static.
    //     0xa7f868: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] AnonymousClosure: static (0xa7f890), in [package:mentat_ai/providers/stress_entry_provider.dart] ::allStressEntriesProvider (0xa7f840)
    //     0xa7f86c: ldr             x1, [x1, #0x740]
    // 0xa7f870: r2 = Null
    //     0xa7f870: mov             x2, NULL
    // 0xa7f874: r0 = AllocateClosure()
    //     0xa7f874: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7f878: mov             x1, x0
    // 0xa7f87c: ldur            x0, [fp, #-8]
    // 0xa7f880: StoreField: r0->field_1b = r1
    //     0xa7f880: stur            w1, [x0, #0x1b]
    // 0xa7f884: LeaveFrame
    //     0xa7f884: mov             SP, fp
    //     0xa7f888: ldp             fp, lr, [SP], #0x10
    // 0xa7f88c: ret
    //     0xa7f88c: ret             
  }
  [closure] static Future<List<StressEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<StressEntry>>) async {
    // ** addr: 0xa7f890, size: 0x9c
    // 0xa7f890: EnterFrame
    //     0xa7f890: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f894: mov             fp, SP
    // 0xa7f898: AllocStack(0x30)
    //     0xa7f898: sub             SP, SP, #0x30
    // 0xa7f89c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa7f89c: stur            NULL, [fp, #-8]
    //     0xa7f8a0: movz            x0, #0
    //     0xa7f8a4: add             x1, fp, w0, sxtw #2
    //     0xa7f8a8: ldr             x1, [x1, #0x18]
    //     0xa7f8ac: add             x2, fp, w0, sxtw #2
    //     0xa7f8b0: ldr             x2, [x2, #0x10]
    //     0xa7f8b4: stur            x2, [fp, #-0x18]
    //     0xa7f8b8: ldur            w3, [x1, #0x17]
    //     0xa7f8bc: add             x3, x3, HEAP, lsl #32
    //     0xa7f8c0: stur            x3, [fp, #-0x10]
    // 0xa7f8c4: CheckStackOverflow
    //     0xa7f8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f8c8: cmp             SP, x16
    //     0xa7f8cc: b.ls            #0xa7f924
    // 0xa7f8d0: InitAsync() -> Future<List<StressEntry>>
    //     0xa7f8d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] TypeArguments: <List<StressEntry>>
    //     0xa7f8d4: ldr             x0, [x0, #0x868]
    //     0xa7f8d8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7f8dc: r0 = LoadStaticField(0x1380)
    //     0xa7f8dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7f8e0: ldr             x0, [x0, #0x2700]
    // 0xa7f8e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f8e8: cmp             w0, w16
    // 0xa7f8ec: b.ne            #0xa7f8fc
    // 0xa7f8f0: r2 = stressEntryStorageProvider
    //     0xa7f8f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa8] Field <::.stressEntryStorageProvider>: static late final (offset: 0x1380)
    //     0xa7f8f4: ldr             x2, [x2, #0xfa8]
    // 0xa7f8f8: r0 = InitLateFinalStaticField()
    //     0xa7f8f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7f8fc: r16 = <StressEntryStorage>
    //     0xa7f8fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] TypeArguments: <StressEntryStorage>
    //     0xa7f900: ldr             x16, [x16, #0xfb0]
    // 0xa7f904: ldur            lr, [fp, #-0x18]
    // 0xa7f908: stp             lr, x16, [SP, #8]
    // 0xa7f90c: str             x0, [SP]
    // 0xa7f910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7f910: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7f914: r0 = watch()
    //     0xa7f914: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa7f918: mov             x1, x0
    // 0xa7f91c: r0 = queryAll()
    //     0xa7f91c: bl              #0xa7f92c  ; [package:mentat_ai/data/stress/stress_entry_storage.dart] StressEntryStorage::queryAll
    // 0xa7f920: r0 = ReturnAsync()
    //     0xa7f920: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa7f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f924: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f928: b               #0xa7f8d0
  }
  static AutoDisposeFutureProvider<List<StressEntry>> recentStressEntriesProvider() {
    // ** addr: 0xa7fa70, size: 0x50
    // 0xa7fa70: EnterFrame
    //     0xa7fa70: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fa74: mov             fp, SP
    // 0xa7fa78: AllocStack(0x8)
    //     0xa7fa78: sub             SP, SP, #8
    // 0xa7fa7c: r1 = <AsyncValue<List<StressEntry>>, List<StressEntry>>
    //     0xa7fa7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26738] TypeArguments: <AsyncValue<List<StressEntry>>, List<StressEntry>>
    //     0xa7fa80: ldr             x1, [x1, #0x738]
    // 0xa7fa84: r0 = AutoDisposeFutureProvider()
    //     0xa7fa84: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa7fa88: mov             x3, x0
    // 0xa7fa8c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7fa90: stur            x3, [fp, #-8]
    // 0xa7fa94: StoreField: r3->field_1f = r0
    //     0xa7fa94: stur            w0, [x3, #0x1f]
    // 0xa7fa98: r1 = Function '<anonymous closure>': static.
    //     0xa7fa98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26748] AnonymousClosure: static (0xa7fac0), in [package:mentat_ai/providers/stress_entry_provider.dart] ::recentStressEntriesProvider (0xa7fa70)
    //     0xa7fa9c: ldr             x1, [x1, #0x748]
    // 0xa7faa0: r2 = Null
    //     0xa7faa0: mov             x2, NULL
    // 0xa7faa4: r0 = AllocateClosure()
    //     0xa7faa4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7faa8: mov             x1, x0
    // 0xa7faac: ldur            x0, [fp, #-8]
    // 0xa7fab0: StoreField: r0->field_1b = r1
    //     0xa7fab0: stur            w1, [x0, #0x1b]
    // 0xa7fab4: LeaveFrame
    //     0xa7fab4: mov             SP, fp
    //     0xa7fab8: ldp             fp, lr, [SP], #0x10
    // 0xa7fabc: ret
    //     0xa7fabc: ret             
  }
  [closure] static Future<List<StressEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<StressEntry>>) async {
    // ** addr: 0xa7fac0, size: 0x9c
    // 0xa7fac0: EnterFrame
    //     0xa7fac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fac4: mov             fp, SP
    // 0xa7fac8: AllocStack(0x30)
    //     0xa7fac8: sub             SP, SP, #0x30
    // 0xa7facc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa7facc: stur            NULL, [fp, #-8]
    //     0xa7fad0: movz            x0, #0
    //     0xa7fad4: add             x1, fp, w0, sxtw #2
    //     0xa7fad8: ldr             x1, [x1, #0x18]
    //     0xa7fadc: add             x2, fp, w0, sxtw #2
    //     0xa7fae0: ldr             x2, [x2, #0x10]
    //     0xa7fae4: stur            x2, [fp, #-0x18]
    //     0xa7fae8: ldur            w3, [x1, #0x17]
    //     0xa7faec: add             x3, x3, HEAP, lsl #32
    //     0xa7faf0: stur            x3, [fp, #-0x10]
    // 0xa7faf4: CheckStackOverflow
    //     0xa7faf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7faf8: cmp             SP, x16
    //     0xa7fafc: b.ls            #0xa7fb54
    // 0xa7fb00: InitAsync() -> Future<List<StressEntry>>
    //     0xa7fb00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] TypeArguments: <List<StressEntry>>
    //     0xa7fb04: ldr             x0, [x0, #0x868]
    //     0xa7fb08: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7fb0c: r0 = LoadStaticField(0x1380)
    //     0xa7fb0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7fb10: ldr             x0, [x0, #0x2700]
    // 0xa7fb14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7fb18: cmp             w0, w16
    // 0xa7fb1c: b.ne            #0xa7fb2c
    // 0xa7fb20: r2 = stressEntryStorageProvider
    //     0xa7fb20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa8] Field <::.stressEntryStorageProvider>: static late final (offset: 0x1380)
    //     0xa7fb24: ldr             x2, [x2, #0xfa8]
    // 0xa7fb28: r0 = InitLateFinalStaticField()
    //     0xa7fb28: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7fb2c: r16 = <StressEntryStorage>
    //     0xa7fb2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] TypeArguments: <StressEntryStorage>
    //     0xa7fb30: ldr             x16, [x16, #0xfb0]
    // 0xa7fb34: ldur            lr, [fp, #-0x18]
    // 0xa7fb38: stp             lr, x16, [SP, #8]
    // 0xa7fb3c: str             x0, [SP]
    // 0xa7fb40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7fb40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7fb44: r0 = watch()
    //     0xa7fb44: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa7fb48: mov             x1, x0
    // 0xa7fb4c: r0 = queryRecent()
    //     0xa7fb4c: bl              #0xa7fb5c  ; [package:mentat_ai/data/stress/stress_entry_storage.dart] StressEntryStorage::queryRecent
    // 0xa7fb50: r0 = ReturnAsync()
    //     0xa7fb50: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa7fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fb54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fb58: b               #0xa7fb00
  }
  static AutoDisposeFutureProvider<StressEntry?> todayStressEntryProvider() {
    // ** addr: 0xa80e64, size: 0x50
    // 0xa80e64: EnterFrame
    //     0xa80e64: stp             fp, lr, [SP, #-0x10]!
    //     0xa80e68: mov             fp, SP
    // 0xa80e6c: AllocStack(0x8)
    //     0xa80e6c: sub             SP, SP, #8
    // 0xa80e70: r1 = <AsyncValue<StressEntry?>, StressEntry?>
    //     0xa80e70: add             x1, PP, #0x26, lsl #12  ; [pp+0x268d8] TypeArguments: <AsyncValue<StressEntry?>, StressEntry?>
    //     0xa80e74: ldr             x1, [x1, #0x8d8]
    // 0xa80e78: r0 = AutoDisposeFutureProvider()
    //     0xa80e78: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa80e7c: mov             x3, x0
    // 0xa80e80: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa80e84: stur            x3, [fp, #-8]
    // 0xa80e88: StoreField: r3->field_1f = r0
    //     0xa80e88: stur            w0, [x3, #0x1f]
    // 0xa80e8c: r1 = Function '<anonymous closure>': static.
    //     0xa80e8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e0] AnonymousClosure: static (0xa80eb4), in [package:mentat_ai/providers/stress_entry_provider.dart] ::todayStressEntryProvider (0xa80e64)
    //     0xa80e90: ldr             x1, [x1, #0x8e0]
    // 0xa80e94: r2 = Null
    //     0xa80e94: mov             x2, NULL
    // 0xa80e98: r0 = AllocateClosure()
    //     0xa80e98: bl              #0xd33854  ; AllocateClosureStub
    // 0xa80e9c: mov             x1, x0
    // 0xa80ea0: ldur            x0, [fp, #-8]
    // 0xa80ea4: StoreField: r0->field_1b = r1
    //     0xa80ea4: stur            w1, [x0, #0x1b]
    // 0xa80ea8: LeaveFrame
    //     0xa80ea8: mov             SP, fp
    //     0xa80eac: ldp             fp, lr, [SP], #0x10
    // 0xa80eb0: ret
    //     0xa80eb0: ret             
  }
  [closure] static Future<StressEntry?> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<StressEntry?>) async {
    // ** addr: 0xa80eb4, size: 0xcc
    // 0xa80eb4: EnterFrame
    //     0xa80eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa80eb8: mov             fp, SP
    // 0xa80ebc: AllocStack(0x30)
    //     0xa80ebc: sub             SP, SP, #0x30
    // 0xa80ec0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa80ec0: stur            NULL, [fp, #-8]
    //     0xa80ec4: movz            x0, #0
    //     0xa80ec8: add             x1, fp, w0, sxtw #2
    //     0xa80ecc: ldr             x1, [x1, #0x18]
    //     0xa80ed0: add             x2, fp, w0, sxtw #2
    //     0xa80ed4: ldr             x2, [x2, #0x10]
    //     0xa80ed8: stur            x2, [fp, #-0x18]
    //     0xa80edc: ldur            w3, [x1, #0x17]
    //     0xa80ee0: add             x3, x3, HEAP, lsl #32
    //     0xa80ee4: stur            x3, [fp, #-0x10]
    // 0xa80ee8: CheckStackOverflow
    //     0xa80ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80eec: cmp             SP, x16
    //     0xa80ef0: b.ls            #0xa80f78
    // 0xa80ef4: InitAsync() -> Future<StressEntry?>
    //     0xa80ef4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20440] TypeArguments: <StressEntry?>
    //     0xa80ef8: ldr             x0, [x0, #0x440]
    //     0xa80efc: bl              #0x6f3150  ; InitAsyncStub
    // 0xa80f00: r0 = LoadStaticField(0x1380)
    //     0xa80f00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa80f04: ldr             x0, [x0, #0x2700]
    // 0xa80f08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa80f0c: cmp             w0, w16
    // 0xa80f10: b.ne            #0xa80f20
    // 0xa80f14: r2 = stressEntryStorageProvider
    //     0xa80f14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa8] Field <::.stressEntryStorageProvider>: static late final (offset: 0x1380)
    //     0xa80f18: ldr             x2, [x2, #0xfa8]
    // 0xa80f1c: r0 = InitLateFinalStaticField()
    //     0xa80f1c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa80f20: r16 = <StressEntryStorage>
    //     0xa80f20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb0] TypeArguments: <StressEntryStorage>
    //     0xa80f24: ldr             x16, [x16, #0xfb0]
    // 0xa80f28: ldur            lr, [fp, #-0x18]
    // 0xa80f2c: stp             lr, x16, [SP, #8]
    // 0xa80f30: str             x0, [SP]
    // 0xa80f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa80f34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa80f38: r0 = watch()
    //     0xa80f38: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa80f3c: stur            x0, [fp, #-0x10]
    // 0xa80f40: r0 = DateTime()
    //     0xa80f40: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa80f44: mov             x1, x0
    // 0xa80f48: r0 = false
    //     0xa80f48: add             x0, NULL, #0x30  ; false
    // 0xa80f4c: stur            x1, [fp, #-0x18]
    // 0xa80f50: StoreField: r1->field_7 = r0
    //     0xa80f50: stur            w0, [x1, #7]
    // 0xa80f54: r0 = _getCurrentMicros()
    //     0xa80f54: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa80f58: r1 = LoadInt32Instr(r0)
    //     0xa80f58: sbfx            x1, x0, #1, #0x1f
    //     0xa80f5c: tbz             w0, #0, #0xa80f64
    //     0xa80f60: ldur            x1, [x0, #7]
    // 0xa80f64: ldur            x2, [fp, #-0x18]
    // 0xa80f68: StoreField: r2->field_b = r1
    //     0xa80f68: stur            x1, [x2, #0xb]
    // 0xa80f6c: ldur            x1, [fp, #-0x10]
    // 0xa80f70: r0 = latestForLocalDate()
    //     0xa80f70: bl              #0xa80f80  ; [package:mentat_ai/data/stress/stress_entry_storage.dart] StressEntryStorage::latestForLocalDate
    // 0xa80f74: r0 = ReturnAsync()
    //     0xa80f74: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa80f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80f78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80f7c: b               #0xa80ef4
  }
}
