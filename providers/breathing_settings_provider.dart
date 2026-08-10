// lib: , url: package:mentat_ai/providers/breathing_settings_provider.dart

// class id: 1049828, size: 0x8
class :: {

  static late final StateNotifierProvider<BreathingSettingsNotifier, BreathingSessionSettings> breathingSettingsProvider; // offset: 0x1250
  static late final Provider<BreathingSettingsStorage> _breathingSettingsStorageProvider; // offset: 0x124c

  static StateNotifierProvider<BreathingSettingsNotifier, BreathingSessionSettings> breathingSettingsProvider() {
    // ** addr: 0x9e0e68, size: 0x50
    // 0x9e0e68: EnterFrame
    //     0x9e0e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0e6c: mov             fp, SP
    // 0x9e0e70: AllocStack(0x8)
    //     0x9e0e70: sub             SP, SP, #8
    // 0x9e0e74: r1 = <BreathingSessionSettings, BreathingSettingsNotifier, BreathingSessionSettings>
    //     0x9e0e74: add             x1, PP, #0x30, lsl #12  ; [pp+0x30478] TypeArguments: <BreathingSessionSettings, BreathingSettingsNotifier, BreathingSessionSettings>
    //     0x9e0e78: ldr             x1, [x1, #0x478]
    // 0x9e0e7c: r0 = StateNotifierProvider()
    //     0x9e0e7c: bl              #0x9e0eb8  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x24)
    // 0x9e0e80: mov             x3, x0
    // 0x9e0e84: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0e88: stur            x3, [fp, #-8]
    // 0x9e0e8c: StoreField: r3->field_1f = r0
    //     0x9e0e8c: stur            w0, [x3, #0x1f]
    // 0x9e0e90: r1 = Function '<anonymous closure>': static.
    //     0x9e0e90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30480] AnonymousClosure: static (0x9e0ec4), in [package:mentat_ai/providers/breathing_settings_provider.dart] ::breathingSettingsProvider (0x9e0e68)
    //     0x9e0e94: ldr             x1, [x1, #0x480]
    // 0x9e0e98: r2 = Null
    //     0x9e0e98: mov             x2, NULL
    // 0x9e0e9c: r0 = AllocateClosure()
    //     0x9e0e9c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e0ea0: mov             x1, x0
    // 0x9e0ea4: ldur            x0, [fp, #-8]
    // 0x9e0ea8: StoreField: r0->field_1b = r1
    //     0x9e0ea8: stur            w1, [x0, #0x1b]
    // 0x9e0eac: LeaveFrame
    //     0x9e0eac: mov             SP, fp
    //     0x9e0eb0: ldp             fp, lr, [SP], #0x10
    // 0x9e0eb4: ret
    //     0x9e0eb4: ret             
  }
  [closure] static BreathingSettingsNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<BreathingSettingsNotifier, BreathingSessionSettings>) {
    // ** addr: 0x9e0ec4, size: 0xec
    // 0x9e0ec4: EnterFrame
    //     0x9e0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0ec8: mov             fp, SP
    // 0x9e0ecc: AllocStack(0x30)
    //     0x9e0ecc: sub             SP, SP, #0x30
    // 0x9e0ed0: CheckStackOverflow
    //     0x9e0ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0ed4: cmp             SP, x16
    //     0x9e0ed8: b.ls            #0x9e0fa8
    // 0x9e0edc: r0 = LoadStaticField(0x124c)
    //     0x9e0edc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e0ee0: ldr             x0, [x0, #0x2498]
    // 0x9e0ee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0ee8: cmp             w0, w16
    // 0x9e0eec: b.ne            #0x9e0efc
    // 0x9e0ef0: r2 = _breathingSettingsStorageProvider
    //     0x9e0ef0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] Field <::._breathingSettingsStorageProvider@1383322404>: static late final (offset: 0x124c)
    //     0x9e0ef4: ldr             x2, [x2, #0x488]
    // 0x9e0ef8: r0 = InitLateFinalStaticField()
    //     0x9e0ef8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e0efc: r16 = <BreathingSettingsStorage>
    //     0x9e0efc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30490] TypeArguments: <BreathingSettingsStorage>
    //     0x9e0f00: ldr             x16, [x16, #0x490]
    // 0x9e0f04: ldr             lr, [fp, #0x10]
    // 0x9e0f08: stp             lr, x16, [SP, #8]
    // 0x9e0f0c: str             x0, [SP]
    // 0x9e0f10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e0f10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0f14: r0 = watch()
    //     0x9e0f14: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e0f18: stur            x0, [fp, #-8]
    // 0x9e0f1c: r0 = LoadStaticField(0x1258)
    //     0x9e0f1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e0f20: ldr             x0, [x0, #0x24b0]
    // 0x9e0f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0f28: cmp             w0, w16
    // 0x9e0f2c: b.ne            #0x9e0f3c
    // 0x9e0f30: r2 = profileSyncUseCaseProvider
    //     0x9e0f30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0x9e0f34: ldr             x2, [x2, #0x348]
    // 0x9e0f38: r0 = InitLateFinalStaticField()
    //     0x9e0f38: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e0f3c: r16 = <ProfileSyncUseCase>
    //     0x9e0f3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0x9e0f40: ldr             x16, [x16, #0x350]
    // 0x9e0f44: ldr             lr, [fp, #0x10]
    // 0x9e0f48: stp             lr, x16, [SP, #8]
    // 0x9e0f4c: str             x0, [SP]
    // 0x9e0f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e0f50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0f54: r0 = watch()
    //     0x9e0f54: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e0f58: r1 = <BreathingSessionSettings>
    //     0x9e0f58: add             x1, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0x9e0f5c: ldr             x1, [x1, #0x3d0]
    // 0x9e0f60: stur            x0, [fp, #-0x10]
    // 0x9e0f64: r0 = BreathingSettingsNotifier()
    //     0x9e0f64: bl              #0x9e1424  ; AllocateBreathingSettingsNotifierStub -> BreathingSettingsNotifier (size=0x28)
    // 0x9e0f68: mov             x3, x0
    // 0x9e0f6c: ldur            x0, [fp, #-8]
    // 0x9e0f70: stur            x3, [fp, #-0x18]
    // 0x9e0f74: StoreField: r3->field_1f = r0
    //     0x9e0f74: stur            w0, [x3, #0x1f]
    // 0x9e0f78: ldur            x0, [fp, #-0x10]
    // 0x9e0f7c: StoreField: r3->field_23 = r0
    //     0x9e0f7c: stur            w0, [x3, #0x23]
    // 0x9e0f80: mov             x1, x3
    // 0x9e0f84: r2 = Instance_BreathingSessionSettings
    //     0x9e0f84: add             x2, PP, #0x30, lsl #12  ; [pp+0x30498] Obj!BreathingSessionSettings@1164ac1
    //     0x9e0f88: ldr             x2, [x2, #0x498]
    // 0x9e0f8c: r0 = StateNotifier()
    //     0x9e0f8c: bl              #0x9e137c  ; [package:state_notifier/state_notifier.dart] StateNotifier::StateNotifier
    // 0x9e0f90: ldur            x1, [fp, #-0x18]
    // 0x9e0f94: r0 = _hydrate()
    //     0x9e0f94: bl              #0x9e0fd0  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::_hydrate
    // 0x9e0f98: ldur            x0, [fp, #-0x18]
    // 0x9e0f9c: LeaveFrame
    //     0x9e0f9c: mov             SP, fp
    //     0x9e0fa0: ldp             fp, lr, [SP], #0x10
    // 0x9e0fa4: ret
    //     0x9e0fa4: ret             
    // 0x9e0fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0fa8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0fac: b               #0x9e0edc
  }
  static Provider<BreathingSettingsStorage> _breathingSettingsStorageProvider() {
    // ** addr: 0x9e1430, size: 0x44
    // 0x9e1430: EnterFrame
    //     0x9e1430: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1434: mov             fp, SP
    // 0x9e1438: AllocStack(0x8)
    //     0x9e1438: sub             SP, SP, #8
    // 0x9e143c: r1 = <BreathingSettingsStorage>
    //     0x9e143c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30490] TypeArguments: <BreathingSettingsStorage>
    //     0x9e1440: ldr             x1, [x1, #0x490]
    // 0x9e1444: r0 = Provider()
    //     0x9e1444: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9e1448: r1 = Function '<anonymous closure>': static.
    //     0x9e1448: add             x1, PP, #0x30, lsl #12  ; [pp+0x30508] AnonymousClosure: static (0x9e1474), in [package:mentat_ai/providers/breathing_settings_provider.dart] ::_breathingSettingsStorageProvider (0x9e1430)
    //     0x9e144c: ldr             x1, [x1, #0x508]
    // 0x9e1450: r2 = Null
    //     0x9e1450: mov             x2, NULL
    // 0x9e1454: stur            x0, [fp, #-8]
    // 0x9e1458: r0 = AllocateClosure()
    //     0x9e1458: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e145c: mov             x1, x0
    // 0x9e1460: ldur            x0, [fp, #-8]
    // 0x9e1464: StoreField: r0->field_1b = r1
    //     0x9e1464: stur            w1, [x0, #0x1b]
    // 0x9e1468: LeaveFrame
    //     0x9e1468: mov             SP, fp
    //     0x9e146c: ldp             fp, lr, [SP], #0x10
    // 0x9e1470: ret
    //     0x9e1470: ret             
  }
  [closure] static BreathingSettingsStorage <anonymous closure>(dynamic, ProviderRef<BreathingSettingsStorage>) {
    // ** addr: 0x9e1474, size: 0x18
    // 0x9e1474: EnterFrame
    //     0x9e1474: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1478: mov             fp, SP
    // 0x9e147c: r0 = BreathingSettingsStorage()
    //     0x9e147c: bl              #0x9e148c  ; AllocateBreathingSettingsStorageStub -> BreathingSettingsStorage (size=0x8)
    // 0x9e1480: LeaveFrame
    //     0x9e1480: mov             SP, fp
    //     0x9e1484: ldp             fp, lr, [SP], #0x10
    // 0x9e1488: ret
    //     0x9e1488: ret             
  }
}

// class id: 2891, size: 0x28, field offset: 0x20
class BreathingSettingsNotifier extends StateNotifier<dynamic> {

  _ _hydrate(/* No info */) async {
    // ** addr: 0x9e0fd0, size: 0x60
    // 0x9e0fd0: EnterFrame
    //     0x9e0fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0fd4: mov             fp, SP
    // 0x9e0fd8: AllocStack(0x18)
    //     0x9e0fd8: sub             SP, SP, #0x18
    // 0x9e0fdc: SetupParameters(BreathingSettingsNotifier this /* r1 => r1, fp-0x10 */)
    //     0x9e0fdc: stur            NULL, [fp, #-8]
    //     0x9e0fe0: stur            x1, [fp, #-0x10]
    // 0x9e0fe4: CheckStackOverflow
    //     0x9e0fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0fe8: cmp             SP, x16
    //     0x9e0fec: b.ls            #0x9e1028
    // 0x9e0ff0: InitAsync() -> Future<void?>
    //     0x9e0ff0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e0ff4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e0ff8: ldur            x0, [fp, #-0x10]
    // 0x9e0ffc: LoadField: r1 = r0->field_1f
    //     0x9e0ffc: ldur            w1, [x0, #0x1f]
    // 0x9e1000: DecompressPointer r1
    //     0x9e1000: add             x1, x1, HEAP, lsl #32
    // 0x9e1004: r0 = read()
    //     0x9e1004: bl              #0x9e1030  ; [package:mentat_ai/data/breathing/breathing_settings_storage.dart] BreathingSettingsStorage::read
    // 0x9e1008: mov             x1, x0
    // 0x9e100c: stur            x1, [fp, #-0x18]
    // 0x9e1010: r0 = Await()
    //     0x9e1010: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e1014: ldur            x1, [fp, #-0x10]
    // 0x9e1018: mov             x2, x0
    // 0x9e101c: r0 = state=()
    //     0x9e101c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9e1020: r0 = Null
    //     0x9e1020: mov             x0, NULL
    // 0x9e1024: r0 = ReturnAsyncNotFuture()
    //     0x9e1024: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e1028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1028: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e102c: b               #0x9e0ff0
  }
  _ apply(/* No info */) async {
    // ** addr: 0xa5b7dc, size: 0xd4
    // 0xa5b7dc: EnterFrame
    //     0xa5b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b7e0: mov             fp, SP
    // 0xa5b7e4: AllocStack(0x40)
    //     0xa5b7e4: sub             SP, SP, #0x40
    // 0xa5b7e8: SetupParameters(BreathingSettingsNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa5b7e8: stur            NULL, [fp, #-8]
    //     0xa5b7ec: stur            x1, [fp, #-0x10]
    //     0xa5b7f0: stur            x2, [fp, #-0x18]
    //     0xa5b7f4: stur            x3, [fp, #-0x20]
    //     0xa5b7f8: stur            x5, [fp, #-0x28]
    // 0xa5b7fc: CheckStackOverflow
    //     0xa5b7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b800: cmp             SP, x16
    //     0xa5b804: b.ls            #0xa5b8a8
    // 0xa5b808: InitAsync() -> Future<void?>
    //     0xa5b808: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5b80c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5b810: ldur            x0, [fp, #-0x10]
    // 0xa5b814: LoadField: r1 = r0->field_1b
    //     0xa5b814: ldur            w1, [x0, #0x1b]
    // 0xa5b818: DecompressPointer r1
    //     0xa5b818: add             x1, x1, HEAP, lsl #32
    // 0xa5b81c: ldur            x16, [fp, #-0x18]
    // 0xa5b820: ldur            lr, [fp, #-0x28]
    // 0xa5b824: stp             lr, x16, [SP, #8]
    // 0xa5b828: ldur            x16, [fp, #-0x20]
    // 0xa5b82c: str             x16, [SP]
    // 0xa5b830: r4 = const [0, 0x4, 0x3, 0x1, hapticOn, 0x1, pace, 0x3, visualCues, 0x2, null]
    //     0xa5b830: add             x4, PP, #0x6f, lsl #12  ; [pp+0x6f878] List(11) [0, 0x4, 0x3, 0x1, "hapticOn", 0x1, "pace", 0x3, "visualCues", 0x2, Null]
    //     0xa5b834: ldr             x4, [x4, #0x878]
    // 0xa5b838: r0 = copyWith()
    //     0xa5b838: bl              #0xa5bad4  ; [package:mentat_ai/model/breathing/breathing_session_settings.dart] BreathingSessionSettings::copyWith
    // 0xa5b83c: ldur            x1, [fp, #-0x10]
    // 0xa5b840: mov             x2, x0
    // 0xa5b844: r0 = state=()
    //     0xa5b844: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa5b848: ldur            x0, [fp, #-0x10]
    // 0xa5b84c: LoadField: r1 = r0->field_1f
    //     0xa5b84c: ldur            w1, [x0, #0x1f]
    // 0xa5b850: DecompressPointer r1
    //     0xa5b850: add             x1, x1, HEAP, lsl #32
    // 0xa5b854: LoadField: r2 = r0->field_1b
    //     0xa5b854: ldur            w2, [x0, #0x1b]
    // 0xa5b858: DecompressPointer r2
    //     0xa5b858: add             x2, x2, HEAP, lsl #32
    // 0xa5b85c: r0 = write()
    //     0xa5b85c: bl              #0xa5b9d0  ; [package:mentat_ai/data/breathing/breathing_settings_storage.dart] BreathingSettingsStorage::write
    // 0xa5b860: mov             x1, x0
    // 0xa5b864: stur            x1, [fp, #-0x18]
    // 0xa5b868: r0 = Await()
    //     0xa5b868: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5b86c: ldur            x1, [fp, #-0x10]
    // 0xa5b870: LoadField: r0 = r1->field_23
    //     0xa5b870: ldur            w0, [x1, #0x23]
    // 0xa5b874: DecompressPointer r0
    //     0xa5b874: add             x0, x0, HEAP, lsl #32
    // 0xa5b878: stur            x0, [fp, #-0x18]
    // 0xa5b87c: LoadField: r2 = r1->field_1b
    //     0xa5b87c: ldur            w2, [x1, #0x1b]
    // 0xa5b880: DecompressPointer r2
    //     0xa5b880: add             x2, x2, HEAP, lsl #32
    // 0xa5b884: r0 = _toPatchBody()
    //     0xa5b884: bl              #0xa5b8b0  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::_toPatchBody
    // 0xa5b888: ldur            x1, [fp, #-0x18]
    // 0xa5b88c: mov             x2, x0
    // 0xa5b890: r0 = updateField()
    //     0xa5b890: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xa5b894: mov             x1, x0
    // 0xa5b898: stur            x1, [fp, #-0x10]
    // 0xa5b89c: r0 = Await()
    //     0xa5b89c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5b8a0: r0 = Null
    //     0xa5b8a0: mov             x0, NULL
    // 0xa5b8a4: r0 = ReturnAsyncNotFuture()
    //     0xa5b8a4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b8a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b8ac: b               #0xa5b808
  }
  _ _toPatchBody(/* No info */) {
    // ** addr: 0xa5b8b0, size: 0x120
    // 0xa5b8b0: EnterFrame
    //     0xa5b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b8b4: mov             fp, SP
    // 0xa5b8b8: AllocStack(0x20)
    //     0xa5b8b8: sub             SP, SP, #0x20
    // 0xa5b8bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa5b8bc: mov             x0, x2
    //     0xa5b8c0: stur            x2, [fp, #-8]
    // 0xa5b8c4: CheckStackOverflow
    //     0xa5b8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b8c8: cmp             SP, x16
    //     0xa5b8cc: b.ls            #0xa5b9c8
    // 0xa5b8d0: r1 = Null
    //     0xa5b8d0: mov             x1, NULL
    // 0xa5b8d4: r2 = 4
    //     0xa5b8d4: movz            x2, #0x4
    // 0xa5b8d8: r0 = AllocateArray()
    //     0xa5b8d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5b8dc: stur            x0, [fp, #-0x10]
    // 0xa5b8e0: r16 = "breathing_settings"
    //     0xa5b8e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30410] "breathing_settings"
    //     0xa5b8e4: ldr             x16, [x16, #0x410]
    // 0xa5b8e8: StoreField: r0->field_f = r16
    //     0xa5b8e8: stur            w16, [x0, #0xf]
    // 0xa5b8ec: r1 = Null
    //     0xa5b8ec: mov             x1, NULL
    // 0xa5b8f0: r2 = 16
    //     0xa5b8f0: movz            x2, #0x10
    // 0xa5b8f4: r0 = AllocateArray()
    //     0xa5b8f4: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5b8f8: mov             x2, x0
    // 0xa5b8fc: r16 = "background_index"
    //     0xa5b8fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30418] "background_index"
    //     0xa5b900: ldr             x16, [x16, #0x418]
    // 0xa5b904: StoreField: r2->field_f = r16
    //     0xa5b904: stur            w16, [x2, #0xf]
    // 0xa5b908: ldur            x3, [fp, #-8]
    // 0xa5b90c: LoadField: r4 = r3->field_7
    //     0xa5b90c: ldur            x4, [x3, #7]
    // 0xa5b910: r0 = BoxInt64Instr(r4)
    //     0xa5b910: sbfiz           x0, x4, #1, #0x1f
    //     0xa5b914: cmp             x4, x0, asr #1
    //     0xa5b918: b.eq            #0xa5b924
    //     0xa5b91c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5b920: stur            x4, [x0, #7]
    // 0xa5b924: StoreField: r2->field_13 = r0
    //     0xa5b924: stur            w0, [x2, #0x13]
    // 0xa5b928: r16 = "haptic_on"
    //     0xa5b928: add             x16, PP, #0x30, lsl #12  ; [pp+0x30420] "haptic_on"
    //     0xa5b92c: ldr             x16, [x16, #0x420]
    // 0xa5b930: ArrayStore: r2[0] = r16  ; List_4
    //     0xa5b930: stur            w16, [x2, #0x17]
    // 0xa5b934: LoadField: r0 = r3->field_f
    //     0xa5b934: ldur            w0, [x3, #0xf]
    // 0xa5b938: DecompressPointer r0
    //     0xa5b938: add             x0, x0, HEAP, lsl #32
    // 0xa5b93c: StoreField: r2->field_1b = r0
    //     0xa5b93c: stur            w0, [x2, #0x1b]
    // 0xa5b940: r16 = "visual_cues"
    //     0xa5b940: add             x16, PP, #0x30, lsl #12  ; [pp+0x30428] "visual_cues"
    //     0xa5b944: ldr             x16, [x16, #0x428]
    // 0xa5b948: StoreField: r2->field_1f = r16
    //     0xa5b948: stur            w16, [x2, #0x1f]
    // 0xa5b94c: LoadField: r0 = r3->field_13
    //     0xa5b94c: ldur            w0, [x3, #0x13]
    // 0xa5b950: DecompressPointer r0
    //     0xa5b950: add             x0, x0, HEAP, lsl #32
    // 0xa5b954: StoreField: r2->field_23 = r0
    //     0xa5b954: stur            w0, [x2, #0x23]
    // 0xa5b958: r16 = "pace"
    //     0xa5b958: add             x16, PP, #0x30, lsl #12  ; [pp+0x30430] "pace"
    //     0xa5b95c: ldr             x16, [x16, #0x430]
    // 0xa5b960: StoreField: r2->field_27 = r16
    //     0xa5b960: stur            w16, [x2, #0x27]
    // 0xa5b964: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa5b964: ldur            w0, [x3, #0x17]
    // 0xa5b968: DecompressPointer r0
    //     0xa5b968: add             x0, x0, HEAP, lsl #32
    // 0xa5b96c: LoadField: r1 = r0->field_f
    //     0xa5b96c: ldur            w1, [x0, #0xf]
    // 0xa5b970: DecompressPointer r1
    //     0xa5b970: add             x1, x1, HEAP, lsl #32
    // 0xa5b974: StoreField: r2->field_2b = r1
    //     0xa5b974: stur            w1, [x2, #0x2b]
    // 0xa5b978: r16 = <String, Object>
    //     0xa5b978: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <String, Object>
    // 0xa5b97c: stp             x2, x16, [SP]
    // 0xa5b980: r0 = Map._fromLiteral()
    //     0xa5b980: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa5b984: ldur            x1, [fp, #-0x10]
    // 0xa5b988: ArrayStore: r1[1] = r0  ; List_4
    //     0xa5b988: add             x25, x1, #0x13
    //     0xa5b98c: str             w0, [x25]
    //     0xa5b990: tbz             w0, #0, #0xa5b9ac
    //     0xa5b994: ldurb           w16, [x1, #-1]
    //     0xa5b998: ldurb           w17, [x0, #-1]
    //     0xa5b99c: and             x16, x17, x16, lsr #2
    //     0xa5b9a0: tst             x16, HEAP, lsr #32
    //     0xa5b9a4: b.eq            #0xa5b9ac
    //     0xa5b9a8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5b9ac: r16 = <String, dynamic>
    //     0xa5b9ac: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xa5b9b0: ldur            lr, [fp, #-0x10]
    // 0xa5b9b4: stp             lr, x16, [SP]
    // 0xa5b9b8: r0 = Map._fromLiteral()
    //     0xa5b9b8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa5b9bc: LeaveFrame
    //     0xa5b9bc: mov             SP, fp
    //     0xa5b9c0: ldp             fp, lr, [SP], #0x10
    // 0xa5b9c4: ret
    //     0xa5b9c4: ret             
    // 0xa5b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b9c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b9cc: b               #0xa5b8d0
  }
  [closure] Future<void> setBackgroundIndex(dynamic, int) {
    // ** addr: 0xb065e0, size: 0x3c
    // 0xb065e0: EnterFrame
    //     0xb065e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb065e4: mov             fp, SP
    // 0xb065e8: ldr             x0, [fp, #0x18]
    // 0xb065ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb065ec: ldur            w1, [x0, #0x17]
    // 0xb065f0: DecompressPointer r1
    //     0xb065f0: add             x1, x1, HEAP, lsl #32
    // 0xb065f4: CheckStackOverflow
    //     0xb065f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb065f8: cmp             SP, x16
    //     0xb065fc: b.ls            #0xb06614
    // 0xb06600: ldr             x2, [fp, #0x10]
    // 0xb06604: r0 = setBackgroundIndex()
    //     0xb06604: bl              #0xb0661c  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::setBackgroundIndex
    // 0xb06608: LeaveFrame
    //     0xb06608: mov             SP, fp
    //     0xb0660c: ldp             fp, lr, [SP], #0x10
    // 0xb06610: ret
    //     0xb06610: ret             
    // 0xb06614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06614: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06618: b               #0xb06600
  }
  _ setBackgroundIndex(/* No info */) async {
    // ** addr: 0xb0661c, size: 0xc0
    // 0xb0661c: EnterFrame
    //     0xb0661c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06620: mov             fp, SP
    // 0xb06624: AllocStack(0x20)
    //     0xb06624: sub             SP, SP, #0x20
    // 0xb06628: SetupParameters(BreathingSettingsNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb06628: stur            NULL, [fp, #-8]
    //     0xb0662c: stur            x1, [fp, #-0x10]
    //     0xb06630: stur            x2, [fp, #-0x18]
    // 0xb06634: CheckStackOverflow
    //     0xb06634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb06638: cmp             SP, x16
    //     0xb0663c: b.ls            #0xb066d4
    // 0xb06640: InitAsync() -> Future<void?>
    //     0xb06640: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xb06644: bl              #0x6f3150  ; InitAsyncStub
    // 0xb06648: ldur            x0, [fp, #-0x10]
    // 0xb0664c: LoadField: r1 = r0->field_1b
    //     0xb0664c: ldur            w1, [x0, #0x1b]
    // 0xb06650: DecompressPointer r1
    //     0xb06650: add             x1, x1, HEAP, lsl #32
    // 0xb06654: ldur            x16, [fp, #-0x18]
    // 0xb06658: str             x16, [SP]
    // 0xb0665c: r4 = const [0, 0x2, 0x1, 0x1, backgroundIndex, 0x1, null]
    //     0xb0665c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30408] List(7) [0, 0x2, 0x1, 0x1, "backgroundIndex", 0x1, Null]
    //     0xb06660: ldr             x4, [x4, #0x408]
    // 0xb06664: r0 = copyWith()
    //     0xb06664: bl              #0xa5bad4  ; [package:mentat_ai/model/breathing/breathing_session_settings.dart] BreathingSessionSettings::copyWith
    // 0xb06668: ldur            x1, [fp, #-0x10]
    // 0xb0666c: mov             x2, x0
    // 0xb06670: r0 = state=()
    //     0xb06670: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xb06674: ldur            x0, [fp, #-0x10]
    // 0xb06678: LoadField: r1 = r0->field_1f
    //     0xb06678: ldur            w1, [x0, #0x1f]
    // 0xb0667c: DecompressPointer r1
    //     0xb0667c: add             x1, x1, HEAP, lsl #32
    // 0xb06680: LoadField: r2 = r0->field_1b
    //     0xb06680: ldur            w2, [x0, #0x1b]
    // 0xb06684: DecompressPointer r2
    //     0xb06684: add             x2, x2, HEAP, lsl #32
    // 0xb06688: r0 = write()
    //     0xb06688: bl              #0xa5b9d0  ; [package:mentat_ai/data/breathing/breathing_settings_storage.dart] BreathingSettingsStorage::write
    // 0xb0668c: mov             x1, x0
    // 0xb06690: stur            x1, [fp, #-0x18]
    // 0xb06694: r0 = Await()
    //     0xb06694: bl              #0x6f2f0c  ; AwaitStub
    // 0xb06698: ldur            x1, [fp, #-0x10]
    // 0xb0669c: LoadField: r0 = r1->field_23
    //     0xb0669c: ldur            w0, [x1, #0x23]
    // 0xb066a0: DecompressPointer r0
    //     0xb066a0: add             x0, x0, HEAP, lsl #32
    // 0xb066a4: stur            x0, [fp, #-0x18]
    // 0xb066a8: LoadField: r2 = r1->field_1b
    //     0xb066a8: ldur            w2, [x1, #0x1b]
    // 0xb066ac: DecompressPointer r2
    //     0xb066ac: add             x2, x2, HEAP, lsl #32
    // 0xb066b0: r0 = _toPatchBody()
    //     0xb066b0: bl              #0xa5b8b0  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::_toPatchBody
    // 0xb066b4: ldur            x1, [fp, #-0x18]
    // 0xb066b8: mov             x2, x0
    // 0xb066bc: r0 = updateField()
    //     0xb066bc: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xb066c0: mov             x1, x0
    // 0xb066c4: stur            x1, [fp, #-0x10]
    // 0xb066c8: r0 = Await()
    //     0xb066c8: bl              #0x6f2f0c  ; AwaitStub
    // 0xb066cc: r0 = Null
    //     0xb066cc: mov             x0, NULL
    // 0xb066d0: r0 = ReturnAsyncNotFuture()
    //     0xb066d0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb066d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb066d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb066d8: b               #0xb06640
  }
  [closure] Future<void> setHaptic(dynamic, bool) {
    // ** addr: 0xbfaa50, size: 0x3c
    // 0xbfaa50: EnterFrame
    //     0xbfaa50: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaa54: mov             fp, SP
    // 0xbfaa58: ldr             x0, [fp, #0x18]
    // 0xbfaa5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfaa5c: ldur            w1, [x0, #0x17]
    // 0xbfaa60: DecompressPointer r1
    //     0xbfaa60: add             x1, x1, HEAP, lsl #32
    // 0xbfaa64: CheckStackOverflow
    //     0xbfaa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfaa68: cmp             SP, x16
    //     0xbfaa6c: b.ls            #0xbfaa84
    // 0xbfaa70: ldr             x2, [fp, #0x10]
    // 0xbfaa74: r0 = setHaptic()
    //     0xbfaa74: bl              #0xbfaa8c  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::setHaptic
    // 0xbfaa78: LeaveFrame
    //     0xbfaa78: mov             SP, fp
    //     0xbfaa7c: ldp             fp, lr, [SP], #0x10
    // 0xbfaa80: ret
    //     0xbfaa80: ret             
    // 0xbfaa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaa84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaa88: b               #0xbfaa70
  }
  _ setHaptic(/* No info */) async {
    // ** addr: 0xbfaa8c, size: 0xc0
    // 0xbfaa8c: EnterFrame
    //     0xbfaa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaa90: mov             fp, SP
    // 0xbfaa94: AllocStack(0x20)
    //     0xbfaa94: sub             SP, SP, #0x20
    // 0xbfaa98: SetupParameters(BreathingSettingsNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbfaa98: stur            NULL, [fp, #-8]
    //     0xbfaa9c: stur            x1, [fp, #-0x10]
    //     0xbfaaa0: stur            x2, [fp, #-0x18]
    // 0xbfaaa4: CheckStackOverflow
    //     0xbfaaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfaaa8: cmp             SP, x16
    //     0xbfaaac: b.ls            #0xbfab44
    // 0xbfaab0: InitAsync() -> Future<void?>
    //     0xbfaab0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xbfaab4: bl              #0x6f3150  ; InitAsyncStub
    // 0xbfaab8: ldur            x0, [fp, #-0x10]
    // 0xbfaabc: LoadField: r1 = r0->field_1b
    //     0xbfaabc: ldur            w1, [x0, #0x1b]
    // 0xbfaac0: DecompressPointer r1
    //     0xbfaac0: add             x1, x1, HEAP, lsl #32
    // 0xbfaac4: ldur            x16, [fp, #-0x18]
    // 0xbfaac8: str             x16, [SP]
    // 0xbfaacc: r4 = const [0, 0x2, 0x1, 0x1, hapticOn, 0x1, null]
    //     0xbfaacc: add             x4, PP, #0x30, lsl #12  ; [pp+0x30460] List(7) [0, 0x2, 0x1, 0x1, "hapticOn", 0x1, Null]
    //     0xbfaad0: ldr             x4, [x4, #0x460]
    // 0xbfaad4: r0 = copyWith()
    //     0xbfaad4: bl              #0xa5bad4  ; [package:mentat_ai/model/breathing/breathing_session_settings.dart] BreathingSessionSettings::copyWith
    // 0xbfaad8: ldur            x1, [fp, #-0x10]
    // 0xbfaadc: mov             x2, x0
    // 0xbfaae0: r0 = state=()
    //     0xbfaae0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xbfaae4: ldur            x0, [fp, #-0x10]
    // 0xbfaae8: LoadField: r1 = r0->field_1f
    //     0xbfaae8: ldur            w1, [x0, #0x1f]
    // 0xbfaaec: DecompressPointer r1
    //     0xbfaaec: add             x1, x1, HEAP, lsl #32
    // 0xbfaaf0: LoadField: r2 = r0->field_1b
    //     0xbfaaf0: ldur            w2, [x0, #0x1b]
    // 0xbfaaf4: DecompressPointer r2
    //     0xbfaaf4: add             x2, x2, HEAP, lsl #32
    // 0xbfaaf8: r0 = write()
    //     0xbfaaf8: bl              #0xa5b9d0  ; [package:mentat_ai/data/breathing/breathing_settings_storage.dart] BreathingSettingsStorage::write
    // 0xbfaafc: mov             x1, x0
    // 0xbfab00: stur            x1, [fp, #-0x18]
    // 0xbfab04: r0 = Await()
    //     0xbfab04: bl              #0x6f2f0c  ; AwaitStub
    // 0xbfab08: ldur            x1, [fp, #-0x10]
    // 0xbfab0c: LoadField: r0 = r1->field_23
    //     0xbfab0c: ldur            w0, [x1, #0x23]
    // 0xbfab10: DecompressPointer r0
    //     0xbfab10: add             x0, x0, HEAP, lsl #32
    // 0xbfab14: stur            x0, [fp, #-0x18]
    // 0xbfab18: LoadField: r2 = r1->field_1b
    //     0xbfab18: ldur            w2, [x1, #0x1b]
    // 0xbfab1c: DecompressPointer r2
    //     0xbfab1c: add             x2, x2, HEAP, lsl #32
    // 0xbfab20: r0 = _toPatchBody()
    //     0xbfab20: bl              #0xa5b8b0  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::_toPatchBody
    // 0xbfab24: ldur            x1, [fp, #-0x18]
    // 0xbfab28: mov             x2, x0
    // 0xbfab2c: r0 = updateField()
    //     0xbfab2c: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xbfab30: mov             x1, x0
    // 0xbfab34: stur            x1, [fp, #-0x10]
    // 0xbfab38: r0 = Await()
    //     0xbfab38: bl              #0x6f2f0c  ; AwaitStub
    // 0xbfab3c: r0 = Null
    //     0xbfab3c: mov             x0, NULL
    // 0xbfab40: r0 = ReturnAsyncNotFuture()
    //     0xbfab40: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbfab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfab44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfab48: b               #0xbfaab0
  }
}
