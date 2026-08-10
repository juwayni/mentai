// lib: , url: package:mentat_ai/providers/energy_entry_provider.dart

// class id: 1049838, size: 0x8
class :: {

  static late final Provider<EnergyEntryUseCase> energyEntryUseCaseProvider; // offset: 0x1298
  static late final Provider<EnergyEntryStorage> energyEntryStorageProvider; // offset: 0x1294
  static late final AutoDisposeFutureProvider<EnergyEntry?> todayEnergyEntryProvider; // offset: 0x129c
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> todayEnergyEntriesProvider; // offset: 0x12a0
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> week7dEnergyEntriesProvider; // offset: 0x12a8
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> month30dEnergyEntriesProvider; // offset: 0x12ac
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> currentWeekEnergyEntriesProvider; // offset: 0x12b0
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> currentMonthEnergyEntriesProvider; // offset: 0x12b4
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> recentEnergyEntriesProvider; // offset: 0x12b8
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> allEnergyEntriesProvider; // offset: 0x12bc
  static late final AutoDisposeFutureProvider<List<EnergyEntry>> yesterdayEnergyEntriesProvider; // offset: 0x12a4

  static Provider<EnergyEntryUseCase> energyEntryUseCaseProvider() {
    // ** addr: 0x9f0948, size: 0x44
    // 0x9f0948: EnterFrame
    //     0x9f0948: stp             fp, lr, [SP, #-0x10]!
    //     0x9f094c: mov             fp, SP
    // 0x9f0950: AllocStack(0x8)
    //     0x9f0950: sub             SP, SP, #8
    // 0x9f0954: r1 = <EnergyEntryUseCase>
    //     0x9f0954: add             x1, PP, #0x19, lsl #12  ; [pp+0x19130] TypeArguments: <EnergyEntryUseCase>
    //     0x9f0958: ldr             x1, [x1, #0x130]
    // 0x9f095c: r0 = Provider()
    //     0x9f095c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0960: r1 = Function '<anonymous closure>': static.
    //     0x9f0960: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f80] AnonymousClosure: static (0x9f098c), in [package:mentat_ai/providers/energy_entry_provider.dart] ::energyEntryUseCaseProvider (0x9f0948)
    //     0x9f0964: ldr             x1, [x1, #0xf80]
    // 0x9f0968: r2 = Null
    //     0x9f0968: mov             x2, NULL
    // 0x9f096c: stur            x0, [fp, #-8]
    // 0x9f0970: r0 = AllocateClosure()
    //     0x9f0970: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0974: mov             x1, x0
    // 0x9f0978: ldur            x0, [fp, #-8]
    // 0x9f097c: StoreField: r0->field_1b = r1
    //     0x9f097c: stur            w1, [x0, #0x1b]
    // 0x9f0980: LeaveFrame
    //     0x9f0980: mov             SP, fp
    //     0x9f0984: ldp             fp, lr, [SP], #0x10
    // 0x9f0988: ret
    //     0x9f0988: ret             
  }
  [closure] static EnergyEntryUseCase <anonymous closure>(dynamic, ProviderRef<EnergyEntryUseCase>) {
    // ** addr: 0x9f098c, size: 0x108
    // 0x9f098c: EnterFrame
    //     0x9f098c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0990: mov             fp, SP
    // 0x9f0994: AllocStack(0x30)
    //     0x9f0994: sub             SP, SP, #0x30
    // 0x9f0998: CheckStackOverflow
    //     0x9f0998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f099c: cmp             SP, x16
    //     0x9f09a0: b.ls            #0x9f0a8c
    // 0x9f09a4: r0 = LoadStaticField(0x1210)
    //     0x9f09a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f09a8: ldr             x0, [x0, #0x2420]
    // 0x9f09ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f09b0: cmp             w0, w16
    // 0x9f09b4: b.ne            #0x9f09c4
    // 0x9f09b8: r2 = apiServiceProvider
    //     0x9f09b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f09bc: ldr             x2, [x2, #0xf8]
    // 0x9f09c0: r0 = InitLateFinalStaticField()
    //     0x9f09c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f09c4: r16 = <ApiService>
    //     0x9f09c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f09c8: ldr             x16, [x16, #0x100]
    // 0x9f09cc: ldr             lr, [fp, #0x10]
    // 0x9f09d0: stp             lr, x16, [SP, #8]
    // 0x9f09d4: str             x0, [SP]
    // 0x9f09d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f09d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f09dc: r0 = watch()
    //     0x9f09dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f09e0: stur            x0, [fp, #-8]
    // 0x9f09e4: r0 = LoadStaticField(0x1294)
    //     0x9f09e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f09e8: ldr             x0, [x0, #0x2528]
    // 0x9f09ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f09f0: cmp             w0, w16
    // 0x9f09f4: b.ne            #0x9f0a04
    // 0x9f09f8: r2 = energyEntryStorageProvider
    //     0x9f09f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0x9f09fc: ldr             x2, [x2, #0xf88]
    // 0x9f0a00: r0 = InitLateFinalStaticField()
    //     0x9f0a00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0a04: r16 = <EnergyEntryStorage>
    //     0x9f0a04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0x9f0a08: ldr             x16, [x16, #0xf90]
    // 0x9f0a0c: ldr             lr, [fp, #0x10]
    // 0x9f0a10: stp             lr, x16, [SP, #8]
    // 0x9f0a14: str             x0, [SP]
    // 0x9f0a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0a18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0a1c: r0 = watch()
    //     0x9f0a1c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0a20: stur            x0, [fp, #-0x10]
    // 0x9f0a24: r0 = LoadStaticField(0x1214)
    //     0x9f0a24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0a28: ldr             x0, [x0, #0x2428]
    // 0x9f0a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0a30: cmp             w0, w16
    // 0x9f0a34: b.ne            #0x9f0a44
    // 0x9f0a38: r2 = remoteUserProfileStorageProvider
    //     0x9f0a38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f0a3c: ldr             x2, [x2, #0x118]
    // 0x9f0a40: r0 = InitLateFinalStaticField()
    //     0x9f0a40: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0a44: r16 = <RemoteUserProfileStorage>
    //     0x9f0a44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f0a48: ldr             x16, [x16, #0x678]
    // 0x9f0a4c: ldr             lr, [fp, #0x10]
    // 0x9f0a50: stp             lr, x16, [SP, #8]
    // 0x9f0a54: str             x0, [SP]
    // 0x9f0a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0a58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0a5c: r0 = watch()
    //     0x9f0a5c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0a60: stur            x0, [fp, #-0x18]
    // 0x9f0a64: r0 = EnergyEntryUseCase()
    //     0x9f0a64: bl              #0x9f0a94  ; AllocateEnergyEntryUseCaseStub -> EnergyEntryUseCase (size=0x14)
    // 0x9f0a68: ldur            x1, [fp, #-8]
    // 0x9f0a6c: StoreField: r0->field_7 = r1
    //     0x9f0a6c: stur            w1, [x0, #7]
    // 0x9f0a70: ldur            x1, [fp, #-0x10]
    // 0x9f0a74: StoreField: r0->field_b = r1
    //     0x9f0a74: stur            w1, [x0, #0xb]
    // 0x9f0a78: ldur            x1, [fp, #-0x18]
    // 0x9f0a7c: StoreField: r0->field_f = r1
    //     0x9f0a7c: stur            w1, [x0, #0xf]
    // 0x9f0a80: LeaveFrame
    //     0x9f0a80: mov             SP, fp
    //     0x9f0a84: ldp             fp, lr, [SP], #0x10
    // 0x9f0a88: ret
    //     0x9f0a88: ret             
    // 0x9f0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0a8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0a90: b               #0x9f09a4
  }
  static Provider<EnergyEntryStorage> energyEntryStorageProvider() {
    // ** addr: 0x9f0aa0, size: 0x44
    // 0x9f0aa0: EnterFrame
    //     0x9f0aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0aa4: mov             fp, SP
    // 0x9f0aa8: AllocStack(0x8)
    //     0x9f0aa8: sub             SP, SP, #8
    // 0x9f0aac: r1 = <EnergyEntryStorage>
    //     0x9f0aac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0x9f0ab0: ldr             x1, [x1, #0xf90]
    // 0x9f0ab4: r0 = Provider()
    //     0x9f0ab4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0ab8: r1 = Function '<anonymous closure>': static.
    //     0x9f0ab8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f98] AnonymousClosure: static (0x9f0ae4), in [package:mentat_ai/providers/energy_entry_provider.dart] ::energyEntryStorageProvider (0x9f0aa0)
    //     0x9f0abc: ldr             x1, [x1, #0xf98]
    // 0x9f0ac0: r2 = Null
    //     0x9f0ac0: mov             x2, NULL
    // 0x9f0ac4: stur            x0, [fp, #-8]
    // 0x9f0ac8: r0 = AllocateClosure()
    //     0x9f0ac8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0acc: mov             x1, x0
    // 0x9f0ad0: ldur            x0, [fp, #-8]
    // 0x9f0ad4: StoreField: r0->field_1b = r1
    //     0x9f0ad4: stur            w1, [x0, #0x1b]
    // 0x9f0ad8: LeaveFrame
    //     0x9f0ad8: mov             SP, fp
    //     0x9f0adc: ldp             fp, lr, [SP], #0x10
    // 0x9f0ae0: ret
    //     0x9f0ae0: ret             
  }
  [closure] static EnergyEntryStorage <anonymous closure>(dynamic, ProviderRef<EnergyEntryStorage>) {
    // ** addr: 0x9f0ae4, size: 0x58
    // 0x9f0ae4: EnterFrame
    //     0x9f0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0ae8: mov             fp, SP
    // 0x9f0aec: AllocStack(0x8)
    //     0x9f0aec: sub             SP, SP, #8
    // 0x9f0af0: CheckStackOverflow
    //     0x9f0af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0af4: cmp             SP, x16
    //     0x9f0af8: b.ls            #0x9f0b34
    // 0x9f0afc: r0 = LoadStaticField(0x1040)
    //     0x9f0afc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0b00: ldr             x0, [x0, #0x2080]
    // 0x9f0b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0b08: cmp             w0, w16
    // 0x9f0b0c: b.ne            #0x9f0b18
    // 0x9f0b10: r2 = dbHelper
    //     0x9f0b10: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f0b14: r0 = InitLateFinalStaticField()
    //     0x9f0b14: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0b18: stur            x0, [fp, #-8]
    // 0x9f0b1c: r0 = EnergyEntryStorage()
    //     0x9f0b1c: bl              #0x9f0b3c  ; AllocateEnergyEntryStorageStub -> EnergyEntryStorage (size=0xc)
    // 0x9f0b20: ldur            x1, [fp, #-8]
    // 0x9f0b24: StoreField: r0->field_7 = r1
    //     0x9f0b24: stur            w1, [x0, #7]
    // 0x9f0b28: LeaveFrame
    //     0x9f0b28: mov             SP, fp
    //     0x9f0b2c: ldp             fp, lr, [SP], #0x10
    // 0x9f0b30: ret
    //     0x9f0b30: ret             
    // 0x9f0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0b34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0b38: b               #0x9f0afc
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> yesterdayEnergyEntriesProvider() {
    // ** addr: 0xa735a4, size: 0x50
    // 0xa735a4: EnterFrame
    //     0xa735a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa735a8: mov             fp, SP
    // 0xa735ac: AllocStack(0x8)
    //     0xa735ac: sub             SP, SP, #8
    // 0xa735b0: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa735b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa735b4: ldr             x1, [x1, #0xcf8]
    // 0xa735b8: r0 = AutoDisposeFutureProvider()
    //     0xa735b8: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa735bc: mov             x3, x0
    // 0xa735c0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa735c4: stur            x3, [fp, #-8]
    // 0xa735c8: StoreField: r3->field_1f = r0
    //     0xa735c8: stur            w0, [x3, #0x1f]
    // 0xa735cc: r1 = Function '<anonymous closure>': static.
    //     0xa735cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d00] AnonymousClosure: static (0xa735f4), in [package:mentat_ai/providers/energy_entry_provider.dart] ::yesterdayEnergyEntriesProvider (0xa735a4)
    //     0xa735d0: ldr             x1, [x1, #0xd00]
    // 0xa735d4: r2 = Null
    //     0xa735d4: mov             x2, NULL
    // 0xa735d8: r0 = AllocateClosure()
    //     0xa735d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa735dc: mov             x1, x0
    // 0xa735e0: ldur            x0, [fp, #-8]
    // 0xa735e4: StoreField: r0->field_1b = r1
    //     0xa735e4: stur            w1, [x0, #0x1b]
    // 0xa735e8: LeaveFrame
    //     0xa735e8: mov             SP, fp
    //     0xa735ec: ldp             fp, lr, [SP], #0x10
    // 0xa735f0: ret
    //     0xa735f0: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa735f4, size: 0x1a0
    // 0xa735f4: EnterFrame
    //     0xa735f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa735f8: mov             fp, SP
    // 0xa735fc: AllocStack(0x48)
    //     0xa735fc: sub             SP, SP, #0x48
    // 0xa73600: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa73600: stur            NULL, [fp, #-8]
    //     0xa73604: movz            x0, #0
    //     0xa73608: add             x1, fp, w0, sxtw #2
    //     0xa7360c: ldr             x1, [x1, #0x18]
    //     0xa73610: add             x2, fp, w0, sxtw #2
    //     0xa73614: ldr             x2, [x2, #0x10]
    //     0xa73618: stur            x2, [fp, #-0x18]
    //     0xa7361c: ldur            w3, [x1, #0x17]
    //     0xa73620: add             x3, x3, HEAP, lsl #32
    //     0xa73624: stur            x3, [fp, #-0x10]
    // 0xa73628: CheckStackOverflow
    //     0xa73628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7362c: cmp             SP, x16
    //     0xa73630: b.ls            #0xa73780
    // 0xa73634: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa73634: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa73638: ldr             x0, [x0, #0x778]
    //     0xa7363c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa73640: r0 = LoadStaticField(0x1294)
    //     0xa73640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa73644: ldr             x0, [x0, #0x2528]
    // 0xa73648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7364c: cmp             w0, w16
    // 0xa73650: b.ne            #0xa73660
    // 0xa73654: r2 = energyEntryStorageProvider
    //     0xa73654: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa73658: ldr             x2, [x2, #0xf88]
    // 0xa7365c: r0 = InitLateFinalStaticField()
    //     0xa7365c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa73660: r16 = <EnergyEntryStorage>
    //     0xa73660: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa73664: ldr             x16, [x16, #0xf90]
    // 0xa73668: ldur            lr, [fp, #-0x18]
    // 0xa7366c: stp             lr, x16, [SP, #8]
    // 0xa73670: str             x0, [SP]
    // 0xa73674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa73674: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa73678: r0 = watch()
    //     0xa73678: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa7367c: stur            x0, [fp, #-0x10]
    // 0xa73680: r0 = DateTime()
    //     0xa73680: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa73684: mov             x1, x0
    // 0xa73688: r0 = false
    //     0xa73688: add             x0, NULL, #0x30  ; false
    // 0xa7368c: stur            x1, [fp, #-0x18]
    // 0xa73690: StoreField: r1->field_7 = r0
    //     0xa73690: stur            w0, [x1, #7]
    // 0xa73694: r0 = _getCurrentMicros()
    //     0xa73694: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa73698: r1 = LoadInt32Instr(r0)
    //     0xa73698: sbfx            x1, x0, #1, #0x1f
    //     0xa7369c: tbz             w0, #0, #0xa736a4
    //     0xa736a0: ldur            x1, [x0, #7]
    // 0xa736a4: ldur            x0, [fp, #-0x18]
    // 0xa736a8: StoreField: r0->field_b = r1
    //     0xa736a8: stur            x1, [x0, #0xb]
    // 0xa736ac: mov             x1, x0
    // 0xa736b0: r0 = _parts()
    //     0xa736b0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa736b4: mov             x2, x0
    // 0xa736b8: LoadField: r0 = r2->field_b
    //     0xa736b8: ldur            w0, [x2, #0xb]
    // 0xa736bc: r1 = LoadInt32Instr(r0)
    //     0xa736bc: sbfx            x1, x0, #1, #0x1f
    // 0xa736c0: mov             x0, x1
    // 0xa736c4: r1 = 8
    //     0xa736c4: movz            x1, #0x8
    // 0xa736c8: cmp             x1, x0
    // 0xa736cc: b.hs            #0xa73788
    // 0xa736d0: LoadField: r0 = r2->field_2f
    //     0xa736d0: ldur            w0, [x2, #0x2f]
    // 0xa736d4: DecompressPointer r0
    //     0xa736d4: add             x0, x0, HEAP, lsl #32
    // 0xa736d8: ldur            x1, [fp, #-0x18]
    // 0xa736dc: stur            x0, [fp, #-0x20]
    // 0xa736e0: r0 = _parts()
    //     0xa736e0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa736e4: mov             x2, x0
    // 0xa736e8: LoadField: r0 = r2->field_b
    //     0xa736e8: ldur            w0, [x2, #0xb]
    // 0xa736ec: r1 = LoadInt32Instr(r0)
    //     0xa736ec: sbfx            x1, x0, #1, #0x1f
    // 0xa736f0: mov             x0, x1
    // 0xa736f4: r1 = 7
    //     0xa736f4: movz            x1, #0x7
    // 0xa736f8: cmp             x1, x0
    // 0xa736fc: b.hs            #0xa7378c
    // 0xa73700: LoadField: r0 = r2->field_2b
    //     0xa73700: ldur            w0, [x2, #0x2b]
    // 0xa73704: DecompressPointer r0
    //     0xa73704: add             x0, x0, HEAP, lsl #32
    // 0xa73708: ldur            x1, [fp, #-0x18]
    // 0xa7370c: stur            x0, [fp, #-0x28]
    // 0xa73710: r0 = _parts()
    //     0xa73710: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa73714: mov             x2, x0
    // 0xa73718: LoadField: r0 = r2->field_b
    //     0xa73718: ldur            w0, [x2, #0xb]
    // 0xa7371c: r1 = LoadInt32Instr(r0)
    //     0xa7371c: sbfx            x1, x0, #1, #0x1f
    // 0xa73720: mov             x0, x1
    // 0xa73724: r1 = 5
    //     0xa73724: movz            x1, #0x5
    // 0xa73728: cmp             x1, x0
    // 0xa7372c: b.hs            #0xa73790
    // 0xa73730: LoadField: r0 = r2->field_23
    //     0xa73730: ldur            w0, [x2, #0x23]
    // 0xa73734: DecompressPointer r0
    //     0xa73734: add             x0, x0, HEAP, lsl #32
    // 0xa73738: stur            x0, [fp, #-0x18]
    // 0xa7373c: r0 = DateTime()
    //     0xa7373c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa73740: stur            x0, [fp, #-0x30]
    // 0xa73744: ldur            x16, [fp, #-0x28]
    // 0xa73748: ldur            lr, [fp, #-0x18]
    // 0xa7374c: stp             lr, x16, [SP]
    // 0xa73750: mov             x1, x0
    // 0xa73754: ldur            x2, [fp, #-0x20]
    // 0xa73758: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa73758: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa7375c: r0 = DateTime()
    //     0xa7375c: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa73760: ldur            x1, [fp, #-0x30]
    // 0xa73764: r2 = Instance_Duration
    //     0xa73764: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xa73768: ldr             x2, [x2, #8]
    // 0xa7376c: r0 = subtract()
    //     0xa7376c: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa73770: ldur            x1, [fp, #-0x10]
    // 0xa73774: mov             x2, x0
    // 0xa73778: r0 = queryForLocalDate()
    //     0xa73778: bl              #0xa73794  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryForLocalDate
    // 0xa7377c: r0 = ReturnAsync()
    //     0xa7377c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa73780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73780: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73784: b               #0xa73634
    // 0xa73788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa73788: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7378c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7378c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa73790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa73790: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> allEnergyEntriesProvider() {
    // ** addr: 0xa746c4, size: 0x50
    // 0xa746c4: EnterFrame
    //     0xa746c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa746c8: mov             fp, SP
    // 0xa746cc: AllocStack(0x8)
    //     0xa746cc: sub             SP, SP, #8
    // 0xa746d0: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa746d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa746d4: ldr             x1, [x1, #0xcf8]
    // 0xa746d8: r0 = AutoDisposeFutureProvider()
    //     0xa746d8: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa746dc: mov             x3, x0
    // 0xa746e0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa746e4: stur            x3, [fp, #-8]
    // 0xa746e8: StoreField: r3->field_1f = r0
    //     0xa746e8: stur            w0, [x3, #0x1f]
    // 0xa746ec: r1 = Function '<anonymous closure>': static.
    //     0xa746ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] AnonymousClosure: static (0xa74714), in [package:mentat_ai/providers/energy_entry_provider.dart] ::allEnergyEntriesProvider (0xa746c4)
    //     0xa746f0: ldr             x1, [x1, #0xd88]
    // 0xa746f4: r2 = Null
    //     0xa746f4: mov             x2, NULL
    // 0xa746f8: r0 = AllocateClosure()
    //     0xa746f8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa746fc: mov             x1, x0
    // 0xa74700: ldur            x0, [fp, #-8]
    // 0xa74704: StoreField: r0->field_1b = r1
    //     0xa74704: stur            w1, [x0, #0x1b]
    // 0xa74708: LeaveFrame
    //     0xa74708: mov             SP, fp
    //     0xa7470c: ldp             fp, lr, [SP], #0x10
    // 0xa74710: ret
    //     0xa74710: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa74714, size: 0x9c
    // 0xa74714: EnterFrame
    //     0xa74714: stp             fp, lr, [SP, #-0x10]!
    //     0xa74718: mov             fp, SP
    // 0xa7471c: AllocStack(0x30)
    //     0xa7471c: sub             SP, SP, #0x30
    // 0xa74720: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa74720: stur            NULL, [fp, #-8]
    //     0xa74724: movz            x0, #0
    //     0xa74728: add             x1, fp, w0, sxtw #2
    //     0xa7472c: ldr             x1, [x1, #0x18]
    //     0xa74730: add             x2, fp, w0, sxtw #2
    //     0xa74734: ldr             x2, [x2, #0x10]
    //     0xa74738: stur            x2, [fp, #-0x18]
    //     0xa7473c: ldur            w3, [x1, #0x17]
    //     0xa74740: add             x3, x3, HEAP, lsl #32
    //     0xa74744: stur            x3, [fp, #-0x10]
    // 0xa74748: CheckStackOverflow
    //     0xa74748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7474c: cmp             SP, x16
    //     0xa74750: b.ls            #0xa747a8
    // 0xa74754: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa74754: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa74758: ldr             x0, [x0, #0x778]
    //     0xa7475c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa74760: r0 = LoadStaticField(0x1294)
    //     0xa74760: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa74764: ldr             x0, [x0, #0x2528]
    // 0xa74768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7476c: cmp             w0, w16
    // 0xa74770: b.ne            #0xa74780
    // 0xa74774: r2 = energyEntryStorageProvider
    //     0xa74774: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa74778: ldr             x2, [x2, #0xf88]
    // 0xa7477c: r0 = InitLateFinalStaticField()
    //     0xa7477c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa74780: r16 = <EnergyEntryStorage>
    //     0xa74780: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa74784: ldr             x16, [x16, #0xf90]
    // 0xa74788: ldur            lr, [fp, #-0x18]
    // 0xa7478c: stp             lr, x16, [SP, #8]
    // 0xa74790: str             x0, [SP]
    // 0xa74794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa74794: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa74798: r0 = watch()
    //     0xa74798: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa7479c: mov             x1, x0
    // 0xa747a0: r0 = queryAll()
    //     0xa747a0: bl              #0xa747b0  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryAll
    // 0xa747a4: r0 = ReturnAsync()
    //     0xa747a4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa747a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa747a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa747ac: b               #0xa74754
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> recentEnergyEntriesProvider() {
    // ** addr: 0xa748f4, size: 0x50
    // 0xa748f4: EnterFrame
    //     0xa748f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa748f8: mov             fp, SP
    // 0xa748fc: AllocStack(0x8)
    //     0xa748fc: sub             SP, SP, #8
    // 0xa74900: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa74900: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa74904: ldr             x1, [x1, #0xcf8]
    // 0xa74908: r0 = AutoDisposeFutureProvider()
    //     0xa74908: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa7490c: mov             x3, x0
    // 0xa74910: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa74914: stur            x3, [fp, #-8]
    // 0xa74918: StoreField: r3->field_1f = r0
    //     0xa74918: stur            w0, [x3, #0x1f]
    // 0xa7491c: r1 = Function '<anonymous closure>': static.
    //     0xa7491c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] AnonymousClosure: static (0xa74944), in [package:mentat_ai/providers/energy_entry_provider.dart] ::recentEnergyEntriesProvider (0xa748f4)
    //     0xa74920: ldr             x1, [x1, #0xd90]
    // 0xa74924: r2 = Null
    //     0xa74924: mov             x2, NULL
    // 0xa74928: r0 = AllocateClosure()
    //     0xa74928: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7492c: mov             x1, x0
    // 0xa74930: ldur            x0, [fp, #-8]
    // 0xa74934: StoreField: r0->field_1b = r1
    //     0xa74934: stur            w1, [x0, #0x1b]
    // 0xa74938: LeaveFrame
    //     0xa74938: mov             SP, fp
    //     0xa7493c: ldp             fp, lr, [SP], #0x10
    // 0xa74940: ret
    //     0xa74940: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa74944, size: 0x9c
    // 0xa74944: EnterFrame
    //     0xa74944: stp             fp, lr, [SP, #-0x10]!
    //     0xa74948: mov             fp, SP
    // 0xa7494c: AllocStack(0x30)
    //     0xa7494c: sub             SP, SP, #0x30
    // 0xa74950: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa74950: stur            NULL, [fp, #-8]
    //     0xa74954: movz            x0, #0
    //     0xa74958: add             x1, fp, w0, sxtw #2
    //     0xa7495c: ldr             x1, [x1, #0x18]
    //     0xa74960: add             x2, fp, w0, sxtw #2
    //     0xa74964: ldr             x2, [x2, #0x10]
    //     0xa74968: stur            x2, [fp, #-0x18]
    //     0xa7496c: ldur            w3, [x1, #0x17]
    //     0xa74970: add             x3, x3, HEAP, lsl #32
    //     0xa74974: stur            x3, [fp, #-0x10]
    // 0xa74978: CheckStackOverflow
    //     0xa74978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7497c: cmp             SP, x16
    //     0xa74980: b.ls            #0xa749d8
    // 0xa74984: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa74984: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa74988: ldr             x0, [x0, #0x778]
    //     0xa7498c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa74990: r0 = LoadStaticField(0x1294)
    //     0xa74990: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa74994: ldr             x0, [x0, #0x2528]
    // 0xa74998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7499c: cmp             w0, w16
    // 0xa749a0: b.ne            #0xa749b0
    // 0xa749a4: r2 = energyEntryStorageProvider
    //     0xa749a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa749a8: ldr             x2, [x2, #0xf88]
    // 0xa749ac: r0 = InitLateFinalStaticField()
    //     0xa749ac: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa749b0: r16 = <EnergyEntryStorage>
    //     0xa749b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa749b4: ldr             x16, [x16, #0xf90]
    // 0xa749b8: ldur            lr, [fp, #-0x18]
    // 0xa749bc: stp             lr, x16, [SP, #8]
    // 0xa749c0: str             x0, [SP]
    // 0xa749c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa749c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa749c8: r0 = watch()
    //     0xa749c8: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa749cc: mov             x1, x0
    // 0xa749d0: r0 = queryRecent()
    //     0xa749d0: bl              #0xa749e0  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryRecent
    // 0xa749d4: r0 = ReturnAsync()
    //     0xa749d4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa749d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa749d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa749dc: b               #0xa74984
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> currentMonthEnergyEntriesProvider() {
    // ** addr: 0xa74b28, size: 0x50
    // 0xa74b28: EnterFrame
    //     0xa74b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa74b2c: mov             fp, SP
    // 0xa74b30: AllocStack(0x8)
    //     0xa74b30: sub             SP, SP, #8
    // 0xa74b34: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa74b34: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa74b38: ldr             x1, [x1, #0xcf8]
    // 0xa74b3c: r0 = AutoDisposeFutureProvider()
    //     0xa74b3c: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa74b40: mov             x3, x0
    // 0xa74b44: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa74b48: stur            x3, [fp, #-8]
    // 0xa74b4c: StoreField: r3->field_1f = r0
    //     0xa74b4c: stur            w0, [x3, #0x1f]
    // 0xa74b50: r1 = Function '<anonymous closure>': static.
    //     0xa74b50: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d98] AnonymousClosure: static (0xa74b78), in [package:mentat_ai/providers/energy_entry_provider.dart] ::currentMonthEnergyEntriesProvider (0xa74b28)
    //     0xa74b54: ldr             x1, [x1, #0xd98]
    // 0xa74b58: r2 = Null
    //     0xa74b58: mov             x2, NULL
    // 0xa74b5c: r0 = AllocateClosure()
    //     0xa74b5c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa74b60: mov             x1, x0
    // 0xa74b64: ldur            x0, [fp, #-8]
    // 0xa74b68: StoreField: r0->field_1b = r1
    //     0xa74b68: stur            w1, [x0, #0x1b]
    // 0xa74b6c: LeaveFrame
    //     0xa74b6c: mov             SP, fp
    //     0xa74b70: ldp             fp, lr, [SP], #0x10
    // 0xa74b74: ret
    //     0xa74b74: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa74b78, size: 0x20c
    // 0xa74b78: EnterFrame
    //     0xa74b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa74b7c: mov             fp, SP
    // 0xa74b80: AllocStack(0x48)
    //     0xa74b80: sub             SP, SP, #0x48
    // 0xa74b84: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa74b84: stur            NULL, [fp, #-8]
    //     0xa74b88: movz            x0, #0
    //     0xa74b8c: add             x1, fp, w0, sxtw #2
    //     0xa74b90: ldr             x1, [x1, #0x18]
    //     0xa74b94: add             x2, fp, w0, sxtw #2
    //     0xa74b98: ldr             x2, [x2, #0x10]
    //     0xa74b9c: stur            x2, [fp, #-0x18]
    //     0xa74ba0: ldur            w3, [x1, #0x17]
    //     0xa74ba4: add             x3, x3, HEAP, lsl #32
    //     0xa74ba8: stur            x3, [fp, #-0x10]
    // 0xa74bac: CheckStackOverflow
    //     0xa74bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74bb0: cmp             SP, x16
    //     0xa74bb4: b.ls            #0xa74d6c
    // 0xa74bb8: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa74bb8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa74bbc: ldr             x0, [x0, #0x778]
    //     0xa74bc0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa74bc4: r0 = LoadStaticField(0x1294)
    //     0xa74bc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa74bc8: ldr             x0, [x0, #0x2528]
    // 0xa74bcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa74bd0: cmp             w0, w16
    // 0xa74bd4: b.ne            #0xa74be4
    // 0xa74bd8: r2 = energyEntryStorageProvider
    //     0xa74bd8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa74bdc: ldr             x2, [x2, #0xf88]
    // 0xa74be0: r0 = InitLateFinalStaticField()
    //     0xa74be0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa74be4: r16 = <EnergyEntryStorage>
    //     0xa74be4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa74be8: ldr             x16, [x16, #0xf90]
    // 0xa74bec: ldur            lr, [fp, #-0x18]
    // 0xa74bf0: stp             lr, x16, [SP, #8]
    // 0xa74bf4: str             x0, [SP]
    // 0xa74bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa74bf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa74bfc: r0 = watch()
    //     0xa74bfc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa74c00: stur            x0, [fp, #-0x10]
    // 0xa74c04: r0 = DateTime()
    //     0xa74c04: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa74c08: mov             x1, x0
    // 0xa74c0c: r0 = false
    //     0xa74c0c: add             x0, NULL, #0x30  ; false
    // 0xa74c10: stur            x1, [fp, #-0x18]
    // 0xa74c14: StoreField: r1->field_7 = r0
    //     0xa74c14: stur            w0, [x1, #7]
    // 0xa74c18: r0 = _getCurrentMicros()
    //     0xa74c18: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa74c1c: r1 = LoadInt32Instr(r0)
    //     0xa74c1c: sbfx            x1, x0, #1, #0x1f
    //     0xa74c20: tbz             w0, #0, #0xa74c28
    //     0xa74c24: ldur            x1, [x0, #7]
    // 0xa74c28: ldur            x0, [fp, #-0x18]
    // 0xa74c2c: StoreField: r0->field_b = r1
    //     0xa74c2c: stur            x1, [x0, #0xb]
    // 0xa74c30: mov             x1, x0
    // 0xa74c34: r0 = _parts()
    //     0xa74c34: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa74c38: mov             x2, x0
    // 0xa74c3c: LoadField: r0 = r2->field_b
    //     0xa74c3c: ldur            w0, [x2, #0xb]
    // 0xa74c40: r1 = LoadInt32Instr(r0)
    //     0xa74c40: sbfx            x1, x0, #1, #0x1f
    // 0xa74c44: mov             x0, x1
    // 0xa74c48: r1 = 8
    //     0xa74c48: movz            x1, #0x8
    // 0xa74c4c: cmp             x1, x0
    // 0xa74c50: b.hs            #0xa74d74
    // 0xa74c54: LoadField: r0 = r2->field_2f
    //     0xa74c54: ldur            w0, [x2, #0x2f]
    // 0xa74c58: DecompressPointer r0
    //     0xa74c58: add             x0, x0, HEAP, lsl #32
    // 0xa74c5c: ldur            x1, [fp, #-0x18]
    // 0xa74c60: stur            x0, [fp, #-0x20]
    // 0xa74c64: r0 = _parts()
    //     0xa74c64: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa74c68: mov             x2, x0
    // 0xa74c6c: LoadField: r0 = r2->field_b
    //     0xa74c6c: ldur            w0, [x2, #0xb]
    // 0xa74c70: r1 = LoadInt32Instr(r0)
    //     0xa74c70: sbfx            x1, x0, #1, #0x1f
    // 0xa74c74: mov             x0, x1
    // 0xa74c78: r1 = 7
    //     0xa74c78: movz            x1, #0x7
    // 0xa74c7c: cmp             x1, x0
    // 0xa74c80: b.hs            #0xa74d78
    // 0xa74c84: LoadField: r0 = r2->field_2b
    //     0xa74c84: ldur            w0, [x2, #0x2b]
    // 0xa74c88: DecompressPointer r0
    //     0xa74c88: add             x0, x0, HEAP, lsl #32
    // 0xa74c8c: stur            x0, [fp, #-0x28]
    // 0xa74c90: r0 = DateTime()
    //     0xa74c90: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa74c94: stur            x0, [fp, #-0x30]
    // 0xa74c98: ldur            x16, [fp, #-0x28]
    // 0xa74c9c: r30 = 2
    //     0xa74c9c: movz            lr, #0x2
    // 0xa74ca0: stp             lr, x16, [SP]
    // 0xa74ca4: mov             x1, x0
    // 0xa74ca8: ldur            x2, [fp, #-0x20]
    // 0xa74cac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa74cac: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa74cb0: r0 = DateTime()
    //     0xa74cb0: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa74cb4: ldur            x1, [fp, #-0x18]
    // 0xa74cb8: r0 = _parts()
    //     0xa74cb8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa74cbc: mov             x2, x0
    // 0xa74cc0: LoadField: r0 = r2->field_b
    //     0xa74cc0: ldur            w0, [x2, #0xb]
    // 0xa74cc4: r1 = LoadInt32Instr(r0)
    //     0xa74cc4: sbfx            x1, x0, #1, #0x1f
    // 0xa74cc8: mov             x0, x1
    // 0xa74ccc: r1 = 8
    //     0xa74ccc: movz            x1, #0x8
    // 0xa74cd0: cmp             x1, x0
    // 0xa74cd4: b.hs            #0xa74d7c
    // 0xa74cd8: LoadField: r0 = r2->field_2f
    //     0xa74cd8: ldur            w0, [x2, #0x2f]
    // 0xa74cdc: DecompressPointer r0
    //     0xa74cdc: add             x0, x0, HEAP, lsl #32
    // 0xa74ce0: ldur            x1, [fp, #-0x18]
    // 0xa74ce4: stur            x0, [fp, #-0x20]
    // 0xa74ce8: r0 = _parts()
    //     0xa74ce8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa74cec: mov             x2, x0
    // 0xa74cf0: LoadField: r0 = r2->field_b
    //     0xa74cf0: ldur            w0, [x2, #0xb]
    // 0xa74cf4: r1 = LoadInt32Instr(r0)
    //     0xa74cf4: sbfx            x1, x0, #1, #0x1f
    // 0xa74cf8: mov             x0, x1
    // 0xa74cfc: r1 = 7
    //     0xa74cfc: movz            x1, #0x7
    // 0xa74d00: cmp             x1, x0
    // 0xa74d04: b.hs            #0xa74d80
    // 0xa74d08: LoadField: r0 = r2->field_2b
    //     0xa74d08: ldur            w0, [x2, #0x2b]
    // 0xa74d0c: DecompressPointer r0
    //     0xa74d0c: add             x0, x0, HEAP, lsl #32
    // 0xa74d10: r1 = LoadInt32Instr(r0)
    //     0xa74d10: sbfx            x1, x0, #1, #0x1f
    //     0xa74d14: tbz             w0, #0, #0xa74d1c
    //     0xa74d18: ldur            x1, [x0, #7]
    // 0xa74d1c: add             x2, x1, #1
    // 0xa74d20: r0 = BoxInt64Instr(r2)
    //     0xa74d20: sbfiz           x0, x2, #1, #0x1f
    //     0xa74d24: cmp             x2, x0, asr #1
    //     0xa74d28: b.eq            #0xa74d34
    //     0xa74d2c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa74d30: stur            x2, [x0, #7]
    // 0xa74d34: stur            x0, [fp, #-0x18]
    // 0xa74d38: r0 = DateTime()
    //     0xa74d38: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa74d3c: stur            x0, [fp, #-0x28]
    // 0xa74d40: ldur            x16, [fp, #-0x18]
    // 0xa74d44: stp             xzr, x16, [SP]
    // 0xa74d48: mov             x1, x0
    // 0xa74d4c: ldur            x2, [fp, #-0x20]
    // 0xa74d50: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa74d50: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa74d54: r0 = DateTime()
    //     0xa74d54: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa74d58: ldur            x1, [fp, #-0x10]
    // 0xa74d5c: ldur            x2, [fp, #-0x30]
    // 0xa74d60: ldur            x3, [fp, #-0x28]
    // 0xa74d64: r0 = queryByRange()
    //     0xa74d64: bl              #0xa74d84  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryByRange
    // 0xa74d68: r0 = ReturnAsync()
    //     0xa74d68: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa74d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74d6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74d70: b               #0xa74bb8
    // 0xa74d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa74d74: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa74d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa74d78: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa74d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa74d7c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa74d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa74d80: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> currentWeekEnergyEntriesProvider() {
    // ** addr: 0xa74f78, size: 0x50
    // 0xa74f78: EnterFrame
    //     0xa74f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa74f7c: mov             fp, SP
    // 0xa74f80: AllocStack(0x8)
    //     0xa74f80: sub             SP, SP, #8
    // 0xa74f84: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa74f84: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa74f88: ldr             x1, [x1, #0xcf8]
    // 0xa74f8c: r0 = AutoDisposeFutureProvider()
    //     0xa74f8c: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa74f90: mov             x3, x0
    // 0xa74f94: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa74f98: stur            x3, [fp, #-8]
    // 0xa74f9c: StoreField: r3->field_1f = r0
    //     0xa74f9c: stur            w0, [x3, #0x1f]
    // 0xa74fa0: r1 = Function '<anonymous closure>': static.
    //     0xa74fa0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26da0] AnonymousClosure: static (0xa74fc8), in [package:mentat_ai/providers/energy_entry_provider.dart] ::currentWeekEnergyEntriesProvider (0xa74f78)
    //     0xa74fa4: ldr             x1, [x1, #0xda0]
    // 0xa74fa8: r2 = Null
    //     0xa74fa8: mov             x2, NULL
    // 0xa74fac: r0 = AllocateClosure()
    //     0xa74fac: bl              #0xd33854  ; AllocateClosureStub
    // 0xa74fb0: mov             x1, x0
    // 0xa74fb4: ldur            x0, [fp, #-8]
    // 0xa74fb8: StoreField: r0->field_1b = r1
    //     0xa74fb8: stur            w1, [x0, #0x1b]
    // 0xa74fbc: LeaveFrame
    //     0xa74fbc: mov             SP, fp
    //     0xa74fc0: ldp             fp, lr, [SP], #0x10
    // 0xa74fc4: ret
    //     0xa74fc4: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa74fc8, size: 0x210
    // 0xa74fc8: EnterFrame
    //     0xa74fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa74fcc: mov             fp, SP
    // 0xa74fd0: AllocStack(0x50)
    //     0xa74fd0: sub             SP, SP, #0x50
    // 0xa74fd4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa74fd4: stur            NULL, [fp, #-8]
    //     0xa74fd8: movz            x0, #0
    //     0xa74fdc: add             x1, fp, w0, sxtw #2
    //     0xa74fe0: ldr             x1, [x1, #0x18]
    //     0xa74fe4: add             x2, fp, w0, sxtw #2
    //     0xa74fe8: ldr             x2, [x2, #0x10]
    //     0xa74fec: stur            x2, [fp, #-0x18]
    //     0xa74ff0: ldur            w3, [x1, #0x17]
    //     0xa74ff4: add             x3, x3, HEAP, lsl #32
    //     0xa74ff8: stur            x3, [fp, #-0x10]
    // 0xa74ffc: CheckStackOverflow
    //     0xa74ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75000: cmp             SP, x16
    //     0xa75004: b.ls            #0xa751c0
    // 0xa75008: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa75008: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa7500c: ldr             x0, [x0, #0x778]
    //     0xa75010: bl              #0x6f3150  ; InitAsyncStub
    // 0xa75014: r0 = LoadStaticField(0x1294)
    //     0xa75014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa75018: ldr             x0, [x0, #0x2528]
    // 0xa7501c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa75020: cmp             w0, w16
    // 0xa75024: b.ne            #0xa75034
    // 0xa75028: r2 = energyEntryStorageProvider
    //     0xa75028: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa7502c: ldr             x2, [x2, #0xf88]
    // 0xa75030: r0 = InitLateFinalStaticField()
    //     0xa75030: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa75034: r16 = <EnergyEntryStorage>
    //     0xa75034: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa75038: ldr             x16, [x16, #0xf90]
    // 0xa7503c: ldur            lr, [fp, #-0x18]
    // 0xa75040: stp             lr, x16, [SP, #8]
    // 0xa75044: str             x0, [SP]
    // 0xa75048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa75048: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7504c: r0 = watch()
    //     0xa7504c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa75050: stur            x0, [fp, #-0x10]
    // 0xa75054: r0 = DateTime()
    //     0xa75054: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa75058: mov             x1, x0
    // 0xa7505c: r0 = false
    //     0xa7505c: add             x0, NULL, #0x30  ; false
    // 0xa75060: stur            x1, [fp, #-0x18]
    // 0xa75064: StoreField: r1->field_7 = r0
    //     0xa75064: stur            w0, [x1, #7]
    // 0xa75068: r0 = _getCurrentMicros()
    //     0xa75068: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7506c: r1 = LoadInt32Instr(r0)
    //     0xa7506c: sbfx            x1, x0, #1, #0x1f
    //     0xa75070: tbz             w0, #0, #0xa75078
    //     0xa75074: ldur            x1, [x0, #7]
    // 0xa75078: ldur            x0, [fp, #-0x18]
    // 0xa7507c: StoreField: r0->field_b = r1
    //     0xa7507c: stur            x1, [x0, #0xb]
    // 0xa75080: mov             x1, x0
    // 0xa75084: r0 = _parts()
    //     0xa75084: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa75088: mov             x2, x0
    // 0xa7508c: LoadField: r0 = r2->field_b
    //     0xa7508c: ldur            w0, [x2, #0xb]
    // 0xa75090: r1 = LoadInt32Instr(r0)
    //     0xa75090: sbfx            x1, x0, #1, #0x1f
    // 0xa75094: mov             x0, x1
    // 0xa75098: r1 = 8
    //     0xa75098: movz            x1, #0x8
    // 0xa7509c: cmp             x1, x0
    // 0xa750a0: b.hs            #0xa751c8
    // 0xa750a4: LoadField: r0 = r2->field_2f
    //     0xa750a4: ldur            w0, [x2, #0x2f]
    // 0xa750a8: DecompressPointer r0
    //     0xa750a8: add             x0, x0, HEAP, lsl #32
    // 0xa750ac: ldur            x1, [fp, #-0x18]
    // 0xa750b0: stur            x0, [fp, #-0x20]
    // 0xa750b4: r0 = _parts()
    //     0xa750b4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa750b8: mov             x2, x0
    // 0xa750bc: LoadField: r0 = r2->field_b
    //     0xa750bc: ldur            w0, [x2, #0xb]
    // 0xa750c0: r1 = LoadInt32Instr(r0)
    //     0xa750c0: sbfx            x1, x0, #1, #0x1f
    // 0xa750c4: mov             x0, x1
    // 0xa750c8: r1 = 7
    //     0xa750c8: movz            x1, #0x7
    // 0xa750cc: cmp             x1, x0
    // 0xa750d0: b.hs            #0xa751cc
    // 0xa750d4: LoadField: r0 = r2->field_2b
    //     0xa750d4: ldur            w0, [x2, #0x2b]
    // 0xa750d8: DecompressPointer r0
    //     0xa750d8: add             x0, x0, HEAP, lsl #32
    // 0xa750dc: ldur            x1, [fp, #-0x18]
    // 0xa750e0: stur            x0, [fp, #-0x28]
    // 0xa750e4: r0 = _parts()
    //     0xa750e4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa750e8: mov             x2, x0
    // 0xa750ec: LoadField: r0 = r2->field_b
    //     0xa750ec: ldur            w0, [x2, #0xb]
    // 0xa750f0: r1 = LoadInt32Instr(r0)
    //     0xa750f0: sbfx            x1, x0, #1, #0x1f
    // 0xa750f4: mov             x0, x1
    // 0xa750f8: r1 = 5
    //     0xa750f8: movz            x1, #0x5
    // 0xa750fc: cmp             x1, x0
    // 0xa75100: b.hs            #0xa751d0
    // 0xa75104: LoadField: r0 = r2->field_23
    //     0xa75104: ldur            w0, [x2, #0x23]
    // 0xa75108: DecompressPointer r0
    //     0xa75108: add             x0, x0, HEAP, lsl #32
    // 0xa7510c: stur            x0, [fp, #-0x18]
    // 0xa75110: r0 = DateTime()
    //     0xa75110: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa75114: stur            x0, [fp, #-0x30]
    // 0xa75118: ldur            x16, [fp, #-0x28]
    // 0xa7511c: ldur            lr, [fp, #-0x18]
    // 0xa75120: stp             lr, x16, [SP]
    // 0xa75124: mov             x1, x0
    // 0xa75128: ldur            x2, [fp, #-0x20]
    // 0xa7512c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa7512c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa75130: r0 = DateTime()
    //     0xa75130: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa75134: ldur            x1, [fp, #-0x30]
    // 0xa75138: r0 = _parts()
    //     0xa75138: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7513c: mov             x2, x0
    // 0xa75140: LoadField: r0 = r2->field_b
    //     0xa75140: ldur            w0, [x2, #0xb]
    // 0xa75144: r1 = LoadInt32Instr(r0)
    //     0xa75144: sbfx            x1, x0, #1, #0x1f
    // 0xa75148: mov             x0, x1
    // 0xa7514c: r1 = 6
    //     0xa7514c: movz            x1, #0x6
    // 0xa75150: cmp             x1, x0
    // 0xa75154: b.hs            #0xa751d4
    // 0xa75158: LoadField: r0 = r2->field_27
    //     0xa75158: ldur            w0, [x2, #0x27]
    // 0xa7515c: DecompressPointer r0
    //     0xa7515c: add             x0, x0, HEAP, lsl #32
    // 0xa75160: r1 = LoadInt32Instr(r0)
    //     0xa75160: sbfx            x1, x0, #1, #0x1f
    //     0xa75164: tbz             w0, #0, #0xa7516c
    //     0xa75168: ldur            x1, [x0, #7]
    // 0xa7516c: sub             x0, x1, #1
    // 0xa75170: r16 = 86400000000
    //     0xa75170: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa75174: mul             x1, x0, x16
    // 0xa75178: stur            x1, [fp, #-0x38]
    // 0xa7517c: r0 = Duration()
    //     0xa7517c: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa75180: mov             x1, x0
    // 0xa75184: ldur            x0, [fp, #-0x38]
    // 0xa75188: StoreField: r1->field_7 = r0
    //     0xa75188: stur            x0, [x1, #7]
    // 0xa7518c: mov             x2, x1
    // 0xa75190: ldur            x1, [fp, #-0x30]
    // 0xa75194: r0 = subtract()
    //     0xa75194: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa75198: mov             x1, x0
    // 0xa7519c: r2 = Instance_Duration
    //     0xa7519c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!Duration@118fa91
    //     0xa751a0: ldr             x2, [x2, #0x190]
    // 0xa751a4: stur            x0, [fp, #-0x18]
    // 0xa751a8: r0 = add()
    //     0xa751a8: bl              #0x7f4d40  ; [dart:core] DateTime::add
    // 0xa751ac: ldur            x1, [fp, #-0x10]
    // 0xa751b0: ldur            x2, [fp, #-0x18]
    // 0xa751b4: mov             x3, x0
    // 0xa751b8: r0 = queryByRange()
    //     0xa751b8: bl              #0xa74d84  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryByRange
    // 0xa751bc: r0 = ReturnAsync()
    //     0xa751bc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa751c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa751c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa751c4: b               #0xa75008
    // 0xa751c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa751c8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa751cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa751cc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa751d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa751d0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa751d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa751d4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> month30dEnergyEntriesProvider() {
    // ** addr: 0xa751d8, size: 0x50
    // 0xa751d8: EnterFrame
    //     0xa751d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa751dc: mov             fp, SP
    // 0xa751e0: AllocStack(0x8)
    //     0xa751e0: sub             SP, SP, #8
    // 0xa751e4: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa751e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa751e8: ldr             x1, [x1, #0xcf8]
    // 0xa751ec: r0 = AutoDisposeFutureProvider()
    //     0xa751ec: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa751f0: mov             x3, x0
    // 0xa751f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa751f8: stur            x3, [fp, #-8]
    // 0xa751fc: StoreField: r3->field_1f = r0
    //     0xa751fc: stur            w0, [x3, #0x1f]
    // 0xa75200: r1 = Function '<anonymous closure>': static.
    //     0xa75200: add             x1, PP, #0x26, lsl #12  ; [pp+0x26da8] AnonymousClosure: static (0xa75228), in [package:mentat_ai/providers/energy_entry_provider.dart] ::month30dEnergyEntriesProvider (0xa751d8)
    //     0xa75204: ldr             x1, [x1, #0xda8]
    // 0xa75208: r2 = Null
    //     0xa75208: mov             x2, NULL
    // 0xa7520c: r0 = AllocateClosure()
    //     0xa7520c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa75210: mov             x1, x0
    // 0xa75214: ldur            x0, [fp, #-8]
    // 0xa75218: StoreField: r0->field_1b = r1
    //     0xa75218: stur            w1, [x0, #0x1b]
    // 0xa7521c: LeaveFrame
    //     0xa7521c: mov             SP, fp
    //     0xa75220: ldp             fp, lr, [SP], #0x10
    // 0xa75224: ret
    //     0xa75224: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa75228, size: 0x1a4
    // 0xa75228: EnterFrame
    //     0xa75228: stp             fp, lr, [SP, #-0x10]!
    //     0xa7522c: mov             fp, SP
    // 0xa75230: AllocStack(0x48)
    //     0xa75230: sub             SP, SP, #0x48
    // 0xa75234: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa75234: stur            NULL, [fp, #-8]
    //     0xa75238: movz            x0, #0
    //     0xa7523c: add             x1, fp, w0, sxtw #2
    //     0xa75240: ldr             x1, [x1, #0x18]
    //     0xa75244: add             x2, fp, w0, sxtw #2
    //     0xa75248: ldr             x2, [x2, #0x10]
    //     0xa7524c: stur            x2, [fp, #-0x18]
    //     0xa75250: ldur            w3, [x1, #0x17]
    //     0xa75254: add             x3, x3, HEAP, lsl #32
    //     0xa75258: stur            x3, [fp, #-0x10]
    // 0xa7525c: CheckStackOverflow
    //     0xa7525c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75260: cmp             SP, x16
    //     0xa75264: b.ls            #0xa753b8
    // 0xa75268: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa75268: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa7526c: ldr             x0, [x0, #0x778]
    //     0xa75270: bl              #0x6f3150  ; InitAsyncStub
    // 0xa75274: r0 = LoadStaticField(0x1294)
    //     0xa75274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa75278: ldr             x0, [x0, #0x2528]
    // 0xa7527c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa75280: cmp             w0, w16
    // 0xa75284: b.ne            #0xa75294
    // 0xa75288: r2 = energyEntryStorageProvider
    //     0xa75288: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa7528c: ldr             x2, [x2, #0xf88]
    // 0xa75290: r0 = InitLateFinalStaticField()
    //     0xa75290: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa75294: r16 = <EnergyEntryStorage>
    //     0xa75294: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa75298: ldr             x16, [x16, #0xf90]
    // 0xa7529c: ldur            lr, [fp, #-0x18]
    // 0xa752a0: stp             lr, x16, [SP, #8]
    // 0xa752a4: str             x0, [SP]
    // 0xa752a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa752a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa752ac: r0 = watch()
    //     0xa752ac: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa752b0: stur            x0, [fp, #-0x10]
    // 0xa752b4: r0 = DateTime()
    //     0xa752b4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa752b8: mov             x1, x0
    // 0xa752bc: r0 = false
    //     0xa752bc: add             x0, NULL, #0x30  ; false
    // 0xa752c0: stur            x1, [fp, #-0x18]
    // 0xa752c4: StoreField: r1->field_7 = r0
    //     0xa752c4: stur            w0, [x1, #7]
    // 0xa752c8: r0 = _getCurrentMicros()
    //     0xa752c8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa752cc: r1 = LoadInt32Instr(r0)
    //     0xa752cc: sbfx            x1, x0, #1, #0x1f
    //     0xa752d0: tbz             w0, #0, #0xa752d8
    //     0xa752d4: ldur            x1, [x0, #7]
    // 0xa752d8: ldur            x0, [fp, #-0x18]
    // 0xa752dc: StoreField: r0->field_b = r1
    //     0xa752dc: stur            x1, [x0, #0xb]
    // 0xa752e0: mov             x1, x0
    // 0xa752e4: r0 = _parts()
    //     0xa752e4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa752e8: mov             x2, x0
    // 0xa752ec: LoadField: r0 = r2->field_b
    //     0xa752ec: ldur            w0, [x2, #0xb]
    // 0xa752f0: r1 = LoadInt32Instr(r0)
    //     0xa752f0: sbfx            x1, x0, #1, #0x1f
    // 0xa752f4: mov             x0, x1
    // 0xa752f8: r1 = 8
    //     0xa752f8: movz            x1, #0x8
    // 0xa752fc: cmp             x1, x0
    // 0xa75300: b.hs            #0xa753c0
    // 0xa75304: LoadField: r0 = r2->field_2f
    //     0xa75304: ldur            w0, [x2, #0x2f]
    // 0xa75308: DecompressPointer r0
    //     0xa75308: add             x0, x0, HEAP, lsl #32
    // 0xa7530c: ldur            x1, [fp, #-0x18]
    // 0xa75310: stur            x0, [fp, #-0x20]
    // 0xa75314: r0 = _parts()
    //     0xa75314: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa75318: mov             x2, x0
    // 0xa7531c: LoadField: r0 = r2->field_b
    //     0xa7531c: ldur            w0, [x2, #0xb]
    // 0xa75320: r1 = LoadInt32Instr(r0)
    //     0xa75320: sbfx            x1, x0, #1, #0x1f
    // 0xa75324: mov             x0, x1
    // 0xa75328: r1 = 7
    //     0xa75328: movz            x1, #0x7
    // 0xa7532c: cmp             x1, x0
    // 0xa75330: b.hs            #0xa753c4
    // 0xa75334: LoadField: r0 = r2->field_2b
    //     0xa75334: ldur            w0, [x2, #0x2b]
    // 0xa75338: DecompressPointer r0
    //     0xa75338: add             x0, x0, HEAP, lsl #32
    // 0xa7533c: ldur            x1, [fp, #-0x18]
    // 0xa75340: stur            x0, [fp, #-0x28]
    // 0xa75344: r0 = _parts()
    //     0xa75344: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa75348: mov             x2, x0
    // 0xa7534c: LoadField: r0 = r2->field_b
    //     0xa7534c: ldur            w0, [x2, #0xb]
    // 0xa75350: r1 = LoadInt32Instr(r0)
    //     0xa75350: sbfx            x1, x0, #1, #0x1f
    // 0xa75354: mov             x0, x1
    // 0xa75358: r1 = 5
    //     0xa75358: movz            x1, #0x5
    // 0xa7535c: cmp             x1, x0
    // 0xa75360: b.hs            #0xa753c8
    // 0xa75364: LoadField: r0 = r2->field_23
    //     0xa75364: ldur            w0, [x2, #0x23]
    // 0xa75368: DecompressPointer r0
    //     0xa75368: add             x0, x0, HEAP, lsl #32
    // 0xa7536c: stur            x0, [fp, #-0x18]
    // 0xa75370: r0 = DateTime()
    //     0xa75370: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa75374: stur            x0, [fp, #-0x30]
    // 0xa75378: ldur            x16, [fp, #-0x28]
    // 0xa7537c: ldur            lr, [fp, #-0x18]
    // 0xa75380: stp             lr, x16, [SP]
    // 0xa75384: mov             x1, x0
    // 0xa75388: ldur            x2, [fp, #-0x20]
    // 0xa7538c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa7538c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa75390: r0 = DateTime()
    //     0xa75390: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa75394: ldur            x1, [fp, #-0x30]
    // 0xa75398: r2 = Instance_Duration
    //     0xa75398: add             x2, PP, #0x26, lsl #12  ; [pp+0x26db0] Obj!Duration@118faa1
    //     0xa7539c: ldr             x2, [x2, #0xdb0]
    // 0xa753a0: r0 = subtract()
    //     0xa753a0: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa753a4: ldur            x1, [fp, #-0x10]
    // 0xa753a8: mov             x2, x0
    // 0xa753ac: ldur            x3, [fp, #-0x30]
    // 0xa753b0: r0 = queryByRange()
    //     0xa753b0: bl              #0xa74d84  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryByRange
    // 0xa753b4: r0 = ReturnAsync()
    //     0xa753b4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa753b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa753b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa753bc: b               #0xa75268
    // 0xa753c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa753c0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa753c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa753c4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa753c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa753c8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> week7dEnergyEntriesProvider() {
    // ** addr: 0xa753cc, size: 0x50
    // 0xa753cc: EnterFrame
    //     0xa753cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa753d0: mov             fp, SP
    // 0xa753d4: AllocStack(0x8)
    //     0xa753d4: sub             SP, SP, #8
    // 0xa753d8: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa753d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa753dc: ldr             x1, [x1, #0xcf8]
    // 0xa753e0: r0 = AutoDisposeFutureProvider()
    //     0xa753e0: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa753e4: mov             x3, x0
    // 0xa753e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa753ec: stur            x3, [fp, #-8]
    // 0xa753f0: StoreField: r3->field_1f = r0
    //     0xa753f0: stur            w0, [x3, #0x1f]
    // 0xa753f4: r1 = Function '<anonymous closure>': static.
    //     0xa753f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26db8] AnonymousClosure: static (0xa7541c), in [package:mentat_ai/providers/energy_entry_provider.dart] ::week7dEnergyEntriesProvider (0xa753cc)
    //     0xa753f8: ldr             x1, [x1, #0xdb8]
    // 0xa753fc: r2 = Null
    //     0xa753fc: mov             x2, NULL
    // 0xa75400: r0 = AllocateClosure()
    //     0xa75400: bl              #0xd33854  ; AllocateClosureStub
    // 0xa75404: mov             x1, x0
    // 0xa75408: ldur            x0, [fp, #-8]
    // 0xa7540c: StoreField: r0->field_1b = r1
    //     0xa7540c: stur            w1, [x0, #0x1b]
    // 0xa75410: LeaveFrame
    //     0xa75410: mov             SP, fp
    //     0xa75414: ldp             fp, lr, [SP], #0x10
    // 0xa75418: ret
    //     0xa75418: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa7541c, size: 0x1a4
    // 0xa7541c: EnterFrame
    //     0xa7541c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75420: mov             fp, SP
    // 0xa75424: AllocStack(0x48)
    //     0xa75424: sub             SP, SP, #0x48
    // 0xa75428: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa75428: stur            NULL, [fp, #-8]
    //     0xa7542c: movz            x0, #0
    //     0xa75430: add             x1, fp, w0, sxtw #2
    //     0xa75434: ldr             x1, [x1, #0x18]
    //     0xa75438: add             x2, fp, w0, sxtw #2
    //     0xa7543c: ldr             x2, [x2, #0x10]
    //     0xa75440: stur            x2, [fp, #-0x18]
    //     0xa75444: ldur            w3, [x1, #0x17]
    //     0xa75448: add             x3, x3, HEAP, lsl #32
    //     0xa7544c: stur            x3, [fp, #-0x10]
    // 0xa75450: CheckStackOverflow
    //     0xa75450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75454: cmp             SP, x16
    //     0xa75458: b.ls            #0xa755ac
    // 0xa7545c: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa7545c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa75460: ldr             x0, [x0, #0x778]
    //     0xa75464: bl              #0x6f3150  ; InitAsyncStub
    // 0xa75468: r0 = LoadStaticField(0x1294)
    //     0xa75468: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7546c: ldr             x0, [x0, #0x2528]
    // 0xa75470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa75474: cmp             w0, w16
    // 0xa75478: b.ne            #0xa75488
    // 0xa7547c: r2 = energyEntryStorageProvider
    //     0xa7547c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa75480: ldr             x2, [x2, #0xf88]
    // 0xa75484: r0 = InitLateFinalStaticField()
    //     0xa75484: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa75488: r16 = <EnergyEntryStorage>
    //     0xa75488: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa7548c: ldr             x16, [x16, #0xf90]
    // 0xa75490: ldur            lr, [fp, #-0x18]
    // 0xa75494: stp             lr, x16, [SP, #8]
    // 0xa75498: str             x0, [SP]
    // 0xa7549c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7549c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa754a0: r0 = watch()
    //     0xa754a0: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa754a4: stur            x0, [fp, #-0x10]
    // 0xa754a8: r0 = DateTime()
    //     0xa754a8: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa754ac: mov             x1, x0
    // 0xa754b0: r0 = false
    //     0xa754b0: add             x0, NULL, #0x30  ; false
    // 0xa754b4: stur            x1, [fp, #-0x18]
    // 0xa754b8: StoreField: r1->field_7 = r0
    //     0xa754b8: stur            w0, [x1, #7]
    // 0xa754bc: r0 = _getCurrentMicros()
    //     0xa754bc: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa754c0: r1 = LoadInt32Instr(r0)
    //     0xa754c0: sbfx            x1, x0, #1, #0x1f
    //     0xa754c4: tbz             w0, #0, #0xa754cc
    //     0xa754c8: ldur            x1, [x0, #7]
    // 0xa754cc: ldur            x0, [fp, #-0x18]
    // 0xa754d0: StoreField: r0->field_b = r1
    //     0xa754d0: stur            x1, [x0, #0xb]
    // 0xa754d4: mov             x1, x0
    // 0xa754d8: r0 = _parts()
    //     0xa754d8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa754dc: mov             x2, x0
    // 0xa754e0: LoadField: r0 = r2->field_b
    //     0xa754e0: ldur            w0, [x2, #0xb]
    // 0xa754e4: r1 = LoadInt32Instr(r0)
    //     0xa754e4: sbfx            x1, x0, #1, #0x1f
    // 0xa754e8: mov             x0, x1
    // 0xa754ec: r1 = 8
    //     0xa754ec: movz            x1, #0x8
    // 0xa754f0: cmp             x1, x0
    // 0xa754f4: b.hs            #0xa755b4
    // 0xa754f8: LoadField: r0 = r2->field_2f
    //     0xa754f8: ldur            w0, [x2, #0x2f]
    // 0xa754fc: DecompressPointer r0
    //     0xa754fc: add             x0, x0, HEAP, lsl #32
    // 0xa75500: ldur            x1, [fp, #-0x18]
    // 0xa75504: stur            x0, [fp, #-0x20]
    // 0xa75508: r0 = _parts()
    //     0xa75508: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7550c: mov             x2, x0
    // 0xa75510: LoadField: r0 = r2->field_b
    //     0xa75510: ldur            w0, [x2, #0xb]
    // 0xa75514: r1 = LoadInt32Instr(r0)
    //     0xa75514: sbfx            x1, x0, #1, #0x1f
    // 0xa75518: mov             x0, x1
    // 0xa7551c: r1 = 7
    //     0xa7551c: movz            x1, #0x7
    // 0xa75520: cmp             x1, x0
    // 0xa75524: b.hs            #0xa755b8
    // 0xa75528: LoadField: r0 = r2->field_2b
    //     0xa75528: ldur            w0, [x2, #0x2b]
    // 0xa7552c: DecompressPointer r0
    //     0xa7552c: add             x0, x0, HEAP, lsl #32
    // 0xa75530: ldur            x1, [fp, #-0x18]
    // 0xa75534: stur            x0, [fp, #-0x28]
    // 0xa75538: r0 = _parts()
    //     0xa75538: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa7553c: mov             x2, x0
    // 0xa75540: LoadField: r0 = r2->field_b
    //     0xa75540: ldur            w0, [x2, #0xb]
    // 0xa75544: r1 = LoadInt32Instr(r0)
    //     0xa75544: sbfx            x1, x0, #1, #0x1f
    // 0xa75548: mov             x0, x1
    // 0xa7554c: r1 = 5
    //     0xa7554c: movz            x1, #0x5
    // 0xa75550: cmp             x1, x0
    // 0xa75554: b.hs            #0xa755bc
    // 0xa75558: LoadField: r0 = r2->field_23
    //     0xa75558: ldur            w0, [x2, #0x23]
    // 0xa7555c: DecompressPointer r0
    //     0xa7555c: add             x0, x0, HEAP, lsl #32
    // 0xa75560: stur            x0, [fp, #-0x18]
    // 0xa75564: r0 = DateTime()
    //     0xa75564: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa75568: stur            x0, [fp, #-0x30]
    // 0xa7556c: ldur            x16, [fp, #-0x28]
    // 0xa75570: ldur            lr, [fp, #-0x18]
    // 0xa75574: stp             lr, x16, [SP]
    // 0xa75578: mov             x1, x0
    // 0xa7557c: ldur            x2, [fp, #-0x20]
    // 0xa75580: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa75580: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa75584: r0 = DateTime()
    //     0xa75584: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa75588: ldur            x1, [fp, #-0x30]
    // 0xa7558c: r2 = Instance_Duration
    //     0xa7558c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!Duration@118fa91
    //     0xa75590: ldr             x2, [x2, #0x190]
    // 0xa75594: r0 = subtract()
    //     0xa75594: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa75598: ldur            x1, [fp, #-0x10]
    // 0xa7559c: mov             x2, x0
    // 0xa755a0: ldur            x3, [fp, #-0x30]
    // 0xa755a4: r0 = queryByRange()
    //     0xa755a4: bl              #0xa74d84  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryByRange
    // 0xa755a8: r0 = ReturnAsync()
    //     0xa755a8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa755ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa755ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa755b0: b               #0xa7545c
    // 0xa755b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa755b4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa755b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa755b8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa755bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa755bc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static AutoDisposeFutureProvider<List<EnergyEntry>> todayEnergyEntriesProvider() {
    // ** addr: 0xa755c0, size: 0x50
    // 0xa755c0: EnterFrame
    //     0xa755c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa755c4: mov             fp, SP
    // 0xa755c8: AllocStack(0x8)
    //     0xa755c8: sub             SP, SP, #8
    // 0xa755cc: r1 = <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa755cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf8] TypeArguments: <AsyncValue<List<EnergyEntry>>, List<EnergyEntry>>
    //     0xa755d0: ldr             x1, [x1, #0xcf8]
    // 0xa755d4: r0 = AutoDisposeFutureProvider()
    //     0xa755d4: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa755d8: mov             x3, x0
    // 0xa755dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa755e0: stur            x3, [fp, #-8]
    // 0xa755e4: StoreField: r3->field_1f = r0
    //     0xa755e4: stur            w0, [x3, #0x1f]
    // 0xa755e8: r1 = Function '<anonymous closure>': static.
    //     0xa755e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dc0] AnonymousClosure: static (0xa75610), in [package:mentat_ai/providers/energy_entry_provider.dart] ::todayEnergyEntriesProvider (0xa755c0)
    //     0xa755ec: ldr             x1, [x1, #0xdc0]
    // 0xa755f0: r2 = Null
    //     0xa755f0: mov             x2, NULL
    // 0xa755f4: r0 = AllocateClosure()
    //     0xa755f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa755f8: mov             x1, x0
    // 0xa755fc: ldur            x0, [fp, #-8]
    // 0xa75600: StoreField: r0->field_1b = r1
    //     0xa75600: stur            w1, [x0, #0x1b]
    // 0xa75604: LeaveFrame
    //     0xa75604: mov             SP, fp
    //     0xa75608: ldp             fp, lr, [SP], #0x10
    // 0xa7560c: ret
    //     0xa7560c: ret             
  }
  [closure] static Future<List<EnergyEntry>> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<List<EnergyEntry>>) async {
    // ** addr: 0xa75610, size: 0xcc
    // 0xa75610: EnterFrame
    //     0xa75610: stp             fp, lr, [SP, #-0x10]!
    //     0xa75614: mov             fp, SP
    // 0xa75618: AllocStack(0x30)
    //     0xa75618: sub             SP, SP, #0x30
    // 0xa7561c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa7561c: stur            NULL, [fp, #-8]
    //     0xa75620: movz            x0, #0
    //     0xa75624: add             x1, fp, w0, sxtw #2
    //     0xa75628: ldr             x1, [x1, #0x18]
    //     0xa7562c: add             x2, fp, w0, sxtw #2
    //     0xa75630: ldr             x2, [x2, #0x10]
    //     0xa75634: stur            x2, [fp, #-0x18]
    //     0xa75638: ldur            w3, [x1, #0x17]
    //     0xa7563c: add             x3, x3, HEAP, lsl #32
    //     0xa75640: stur            x3, [fp, #-0x10]
    // 0xa75644: CheckStackOverflow
    //     0xa75644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75648: cmp             SP, x16
    //     0xa7564c: b.ls            #0xa756d4
    // 0xa75650: InitAsync() -> Future<List<EnergyEntry>>
    //     0xa75650: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa75654: ldr             x0, [x0, #0x778]
    //     0xa75658: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7565c: r0 = LoadStaticField(0x1294)
    //     0xa7565c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa75660: ldr             x0, [x0, #0x2528]
    // 0xa75664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa75668: cmp             w0, w16
    // 0xa7566c: b.ne            #0xa7567c
    // 0xa75670: r2 = energyEntryStorageProvider
    //     0xa75670: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa75674: ldr             x2, [x2, #0xf88]
    // 0xa75678: r0 = InitLateFinalStaticField()
    //     0xa75678: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7567c: r16 = <EnergyEntryStorage>
    //     0xa7567c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa75680: ldr             x16, [x16, #0xf90]
    // 0xa75684: ldur            lr, [fp, #-0x18]
    // 0xa75688: stp             lr, x16, [SP, #8]
    // 0xa7568c: str             x0, [SP]
    // 0xa75690: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa75690: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa75694: r0 = watch()
    //     0xa75694: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa75698: stur            x0, [fp, #-0x10]
    // 0xa7569c: r0 = DateTime()
    //     0xa7569c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa756a0: mov             x1, x0
    // 0xa756a4: r0 = false
    //     0xa756a4: add             x0, NULL, #0x30  ; false
    // 0xa756a8: stur            x1, [fp, #-0x18]
    // 0xa756ac: StoreField: r1->field_7 = r0
    //     0xa756ac: stur            w0, [x1, #7]
    // 0xa756b0: r0 = _getCurrentMicros()
    //     0xa756b0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa756b4: r1 = LoadInt32Instr(r0)
    //     0xa756b4: sbfx            x1, x0, #1, #0x1f
    //     0xa756b8: tbz             w0, #0, #0xa756c0
    //     0xa756bc: ldur            x1, [x0, #7]
    // 0xa756c0: ldur            x2, [fp, #-0x18]
    // 0xa756c4: StoreField: r2->field_b = r1
    //     0xa756c4: stur            x1, [x2, #0xb]
    // 0xa756c8: ldur            x1, [fp, #-0x10]
    // 0xa756cc: r0 = queryForLocalDate()
    //     0xa756cc: bl              #0xa73794  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::queryForLocalDate
    // 0xa756d0: r0 = ReturnAsync()
    //     0xa756d0: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa756d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa756d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa756d8: b               #0xa75650
  }
  static AutoDisposeFutureProvider<EnergyEntry?> todayEnergyEntryProvider() {
    // ** addr: 0xa761ac, size: 0x50
    // 0xa761ac: EnterFrame
    //     0xa761ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa761b0: mov             fp, SP
    // 0xa761b4: AllocStack(0x8)
    //     0xa761b4: sub             SP, SP, #8
    // 0xa761b8: r1 = <AsyncValue<EnergyEntry?>, EnergyEntry?>
    //     0xa761b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dd8] TypeArguments: <AsyncValue<EnergyEntry?>, EnergyEntry?>
    //     0xa761bc: ldr             x1, [x1, #0xdd8]
    // 0xa761c0: r0 = AutoDisposeFutureProvider()
    //     0xa761c0: bl              #0x9f752c  ; AllocateAutoDisposeFutureProviderStub -> AutoDisposeFutureProvider<C1X0> (size=0x24)
    // 0xa761c4: mov             x3, x0
    // 0xa761c8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa761cc: stur            x3, [fp, #-8]
    // 0xa761d0: StoreField: r3->field_1f = r0
    //     0xa761d0: stur            w0, [x3, #0x1f]
    // 0xa761d4: r1 = Function '<anonymous closure>': static.
    //     0xa761d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26de0] AnonymousClosure: static (0xa761fc), in [package:mentat_ai/providers/energy_entry_provider.dart] ::todayEnergyEntryProvider (0xa761ac)
    //     0xa761d8: ldr             x1, [x1, #0xde0]
    // 0xa761dc: r2 = Null
    //     0xa761dc: mov             x2, NULL
    // 0xa761e0: r0 = AllocateClosure()
    //     0xa761e0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa761e4: mov             x1, x0
    // 0xa761e8: ldur            x0, [fp, #-8]
    // 0xa761ec: StoreField: r0->field_1b = r1
    //     0xa761ec: stur            w1, [x0, #0x1b]
    // 0xa761f0: LeaveFrame
    //     0xa761f0: mov             SP, fp
    //     0xa761f4: ldp             fp, lr, [SP], #0x10
    // 0xa761f8: ret
    //     0xa761f8: ret             
  }
  [closure] static Future<EnergyEntry?> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<EnergyEntry?>) async {
    // ** addr: 0xa761fc, size: 0xcc
    // 0xa761fc: EnterFrame
    //     0xa761fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa76200: mov             fp, SP
    // 0xa76204: AllocStack(0x30)
    //     0xa76204: sub             SP, SP, #0x30
    // 0xa76208: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa76208: stur            NULL, [fp, #-8]
    //     0xa7620c: movz            x0, #0
    //     0xa76210: add             x1, fp, w0, sxtw #2
    //     0xa76214: ldr             x1, [x1, #0x18]
    //     0xa76218: add             x2, fp, w0, sxtw #2
    //     0xa7621c: ldr             x2, [x2, #0x10]
    //     0xa76220: stur            x2, [fp, #-0x18]
    //     0xa76224: ldur            w3, [x1, #0x17]
    //     0xa76228: add             x3, x3, HEAP, lsl #32
    //     0xa7622c: stur            x3, [fp, #-0x10]
    // 0xa76230: CheckStackOverflow
    //     0xa76230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76234: cmp             SP, x16
    //     0xa76238: b.ls            #0xa762c0
    // 0xa7623c: InitAsync() -> Future<EnergyEntry?>
    //     0xa7623c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20420] TypeArguments: <EnergyEntry?>
    //     0xa76240: ldr             x0, [x0, #0x420]
    //     0xa76244: bl              #0x6f3150  ; InitAsyncStub
    // 0xa76248: r0 = LoadStaticField(0x1294)
    //     0xa76248: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7624c: ldr             x0, [x0, #0x2528]
    // 0xa76250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76254: cmp             w0, w16
    // 0xa76258: b.ne            #0xa76268
    // 0xa7625c: r2 = energyEntryStorageProvider
    //     0xa7625c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f88] Field <::.energyEntryStorageProvider>: static late final (offset: 0x1294)
    //     0xa76260: ldr             x2, [x2, #0xf88]
    // 0xa76264: r0 = InitLateFinalStaticField()
    //     0xa76264: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa76268: r16 = <EnergyEntryStorage>
    //     0xa76268: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] TypeArguments: <EnergyEntryStorage>
    //     0xa7626c: ldr             x16, [x16, #0xf90]
    // 0xa76270: ldur            lr, [fp, #-0x18]
    // 0xa76274: stp             lr, x16, [SP, #8]
    // 0xa76278: str             x0, [SP]
    // 0xa7627c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7627c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa76280: r0 = watch()
    //     0xa76280: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xa76284: stur            x0, [fp, #-0x10]
    // 0xa76288: r0 = DateTime()
    //     0xa76288: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7628c: mov             x1, x0
    // 0xa76290: r0 = false
    //     0xa76290: add             x0, NULL, #0x30  ; false
    // 0xa76294: stur            x1, [fp, #-0x18]
    // 0xa76298: StoreField: r1->field_7 = r0
    //     0xa76298: stur            w0, [x1, #7]
    // 0xa7629c: r0 = _getCurrentMicros()
    //     0xa7629c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa762a0: r1 = LoadInt32Instr(r0)
    //     0xa762a0: sbfx            x1, x0, #1, #0x1f
    //     0xa762a4: tbz             w0, #0, #0xa762ac
    //     0xa762a8: ldur            x1, [x0, #7]
    // 0xa762ac: ldur            x2, [fp, #-0x18]
    // 0xa762b0: StoreField: r2->field_b = r1
    //     0xa762b0: stur            x1, [x2, #0xb]
    // 0xa762b4: ldur            x1, [fp, #-0x10]
    // 0xa762b8: r0 = latestForLocalDate()
    //     0xa762b8: bl              #0xa762c8  ; [package:mentat_ai/data/energy/energy_entry_storage.dart] EnergyEntryStorage::latestForLocalDate
    // 0xa762bc: r0 = ReturnAsync()
    //     0xa762bc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa762c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa762c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa762c4: b               #0xa7623c
  }
}
