// lib: , url: package:mentat_ai/providers/meditation_entry_provider.dart

// class id: 1049846, size: 0x8
class :: {

  static late final Provider<MeditationEntryUseCase> meditationEntryUseCaseProvider; // offset: 0x12ec
  static late final Provider<MeditationEntryStorage> meditationEntryStorageProvider; // offset: 0x12e8

  static Provider<MeditationEntryUseCase> meditationEntryUseCaseProvider() {
    // ** addr: 0x9f0d48, size: 0x44
    // 0x9f0d48: EnterFrame
    //     0x9f0d48: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0d4c: mov             fp, SP
    // 0x9f0d50: AllocStack(0x8)
    //     0x9f0d50: sub             SP, SP, #8
    // 0x9f0d54: r1 = <MeditationEntryUseCase>
    //     0x9f0d54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19110] TypeArguments: <MeditationEntryUseCase>
    //     0x9f0d58: ldr             x1, [x1, #0x110]
    // 0x9f0d5c: r0 = Provider()
    //     0x9f0d5c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0d60: r1 = Function '<anonymous closure>': static.
    //     0x9f0d60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fc0] AnonymousClosure: static (0x9f0d8c), in [package:mentat_ai/providers/meditation_entry_provider.dart] ::meditationEntryUseCaseProvider (0x9f0d48)
    //     0x9f0d64: ldr             x1, [x1, #0xfc0]
    // 0x9f0d68: r2 = Null
    //     0x9f0d68: mov             x2, NULL
    // 0x9f0d6c: stur            x0, [fp, #-8]
    // 0x9f0d70: r0 = AllocateClosure()
    //     0x9f0d70: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0d74: mov             x1, x0
    // 0x9f0d78: ldur            x0, [fp, #-8]
    // 0x9f0d7c: StoreField: r0->field_1b = r1
    //     0x9f0d7c: stur            w1, [x0, #0x1b]
    // 0x9f0d80: LeaveFrame
    //     0x9f0d80: mov             SP, fp
    //     0x9f0d84: ldp             fp, lr, [SP], #0x10
    // 0x9f0d88: ret
    //     0x9f0d88: ret             
  }
  [closure] static MeditationEntryUseCase <anonymous closure>(dynamic, ProviderRef<MeditationEntryUseCase>) {
    // ** addr: 0x9f0d8c, size: 0x108
    // 0x9f0d8c: EnterFrame
    //     0x9f0d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0d90: mov             fp, SP
    // 0x9f0d94: AllocStack(0x30)
    //     0x9f0d94: sub             SP, SP, #0x30
    // 0x9f0d98: CheckStackOverflow
    //     0x9f0d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0d9c: cmp             SP, x16
    //     0x9f0da0: b.ls            #0x9f0e8c
    // 0x9f0da4: r0 = LoadStaticField(0x1210)
    //     0x9f0da4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0da8: ldr             x0, [x0, #0x2420]
    // 0x9f0dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0db0: cmp             w0, w16
    // 0x9f0db4: b.ne            #0x9f0dc4
    // 0x9f0db8: r2 = apiServiceProvider
    //     0x9f0db8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f0dbc: ldr             x2, [x2, #0xf8]
    // 0x9f0dc0: r0 = InitLateFinalStaticField()
    //     0x9f0dc0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0dc4: r16 = <ApiService>
    //     0x9f0dc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f0dc8: ldr             x16, [x16, #0x100]
    // 0x9f0dcc: ldr             lr, [fp, #0x10]
    // 0x9f0dd0: stp             lr, x16, [SP, #8]
    // 0x9f0dd4: str             x0, [SP]
    // 0x9f0dd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0dd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0ddc: r0 = watch()
    //     0x9f0ddc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0de0: stur            x0, [fp, #-8]
    // 0x9f0de4: r0 = LoadStaticField(0x12e8)
    //     0x9f0de4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0de8: ldr             x0, [x0, #0x25d0]
    // 0x9f0dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0df0: cmp             w0, w16
    // 0x9f0df4: b.ne            #0x9f0e04
    // 0x9f0df8: r2 = meditationEntryStorageProvider
    //     0x9f0df8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fc8] Field <::.meditationEntryStorageProvider>: static late final (offset: 0x12e8)
    //     0x9f0dfc: ldr             x2, [x2, #0xfc8]
    // 0x9f0e00: r0 = InitLateFinalStaticField()
    //     0x9f0e00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0e04: r16 = <MeditationEntryStorage>
    //     0x9f0e04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] TypeArguments: <MeditationEntryStorage>
    //     0x9f0e08: ldr             x16, [x16, #0xfd0]
    // 0x9f0e0c: ldr             lr, [fp, #0x10]
    // 0x9f0e10: stp             lr, x16, [SP, #8]
    // 0x9f0e14: str             x0, [SP]
    // 0x9f0e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0e18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0e1c: r0 = watch()
    //     0x9f0e1c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0e20: stur            x0, [fp, #-0x10]
    // 0x9f0e24: r0 = LoadStaticField(0x1214)
    //     0x9f0e24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0e28: ldr             x0, [x0, #0x2428]
    // 0x9f0e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0e30: cmp             w0, w16
    // 0x9f0e34: b.ne            #0x9f0e44
    // 0x9f0e38: r2 = remoteUserProfileStorageProvider
    //     0x9f0e38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f0e3c: ldr             x2, [x2, #0x118]
    // 0x9f0e40: r0 = InitLateFinalStaticField()
    //     0x9f0e40: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0e44: r16 = <RemoteUserProfileStorage>
    //     0x9f0e44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f0e48: ldr             x16, [x16, #0x678]
    // 0x9f0e4c: ldr             lr, [fp, #0x10]
    // 0x9f0e50: stp             lr, x16, [SP, #8]
    // 0x9f0e54: str             x0, [SP]
    // 0x9f0e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0e58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0e5c: r0 = watch()
    //     0x9f0e5c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0e60: stur            x0, [fp, #-0x18]
    // 0x9f0e64: r0 = MeditationEntryUseCase()
    //     0x9f0e64: bl              #0x9f0e94  ; AllocateMeditationEntryUseCaseStub -> MeditationEntryUseCase (size=0x14)
    // 0x9f0e68: ldur            x1, [fp, #-8]
    // 0x9f0e6c: StoreField: r0->field_7 = r1
    //     0x9f0e6c: stur            w1, [x0, #7]
    // 0x9f0e70: ldur            x1, [fp, #-0x10]
    // 0x9f0e74: StoreField: r0->field_b = r1
    //     0x9f0e74: stur            w1, [x0, #0xb]
    // 0x9f0e78: ldur            x1, [fp, #-0x18]
    // 0x9f0e7c: StoreField: r0->field_f = r1
    //     0x9f0e7c: stur            w1, [x0, #0xf]
    // 0x9f0e80: LeaveFrame
    //     0x9f0e80: mov             SP, fp
    //     0x9f0e84: ldp             fp, lr, [SP], #0x10
    // 0x9f0e88: ret
    //     0x9f0e88: ret             
    // 0x9f0e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0e8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0e90: b               #0x9f0da4
  }
  static Provider<MeditationEntryStorage> meditationEntryStorageProvider() {
    // ** addr: 0x9f0ea0, size: 0x44
    // 0x9f0ea0: EnterFrame
    //     0x9f0ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0ea4: mov             fp, SP
    // 0x9f0ea8: AllocStack(0x8)
    //     0x9f0ea8: sub             SP, SP, #8
    // 0x9f0eac: r1 = <MeditationEntryStorage>
    //     0x9f0eac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fd0] TypeArguments: <MeditationEntryStorage>
    //     0x9f0eb0: ldr             x1, [x1, #0xfd0]
    // 0x9f0eb4: r0 = Provider()
    //     0x9f0eb4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0eb8: r1 = Function '<anonymous closure>': static.
    //     0x9f0eb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fd8] AnonymousClosure: static (0x9f0ee4), in [package:mentat_ai/providers/meditation_entry_provider.dart] ::meditationEntryStorageProvider (0x9f0ea0)
    //     0x9f0ebc: ldr             x1, [x1, #0xfd8]
    // 0x9f0ec0: r2 = Null
    //     0x9f0ec0: mov             x2, NULL
    // 0x9f0ec4: stur            x0, [fp, #-8]
    // 0x9f0ec8: r0 = AllocateClosure()
    //     0x9f0ec8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0ecc: mov             x1, x0
    // 0x9f0ed0: ldur            x0, [fp, #-8]
    // 0x9f0ed4: StoreField: r0->field_1b = r1
    //     0x9f0ed4: stur            w1, [x0, #0x1b]
    // 0x9f0ed8: LeaveFrame
    //     0x9f0ed8: mov             SP, fp
    //     0x9f0edc: ldp             fp, lr, [SP], #0x10
    // 0x9f0ee0: ret
    //     0x9f0ee0: ret             
  }
  [closure] static MeditationEntryStorage <anonymous closure>(dynamic, ProviderRef<MeditationEntryStorage>) {
    // ** addr: 0x9f0ee4, size: 0x58
    // 0x9f0ee4: EnterFrame
    //     0x9f0ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0ee8: mov             fp, SP
    // 0x9f0eec: AllocStack(0x8)
    //     0x9f0eec: sub             SP, SP, #8
    // 0x9f0ef0: CheckStackOverflow
    //     0x9f0ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0ef4: cmp             SP, x16
    //     0x9f0ef8: b.ls            #0x9f0f34
    // 0x9f0efc: r0 = LoadStaticField(0x1040)
    //     0x9f0efc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0f00: ldr             x0, [x0, #0x2080]
    // 0x9f0f04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0f08: cmp             w0, w16
    // 0x9f0f0c: b.ne            #0x9f0f18
    // 0x9f0f10: r2 = dbHelper
    //     0x9f0f10: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f0f14: r0 = InitLateFinalStaticField()
    //     0x9f0f14: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0f18: stur            x0, [fp, #-8]
    // 0x9f0f1c: r0 = MeditationEntryStorage()
    //     0x9f0f1c: bl              #0x9f0f3c  ; AllocateMeditationEntryStorageStub -> MeditationEntryStorage (size=0xc)
    // 0x9f0f20: ldur            x1, [fp, #-8]
    // 0x9f0f24: StoreField: r0->field_7 = r1
    //     0x9f0f24: stur            w1, [x0, #7]
    // 0x9f0f28: LeaveFrame
    //     0x9f0f28: mov             SP, fp
    //     0x9f0f2c: ldp             fp, lr, [SP], #0x10
    // 0x9f0f30: ret
    //     0x9f0f30: ret             
    // 0x9f0f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0f34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0f38: b               #0x9f0efc
  }
}
