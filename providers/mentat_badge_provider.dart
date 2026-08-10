// lib: , url: package:mentat_ai/providers/mentat_badge_provider.dart

// class id: 1049848, size: 0x8
class :: {

  static late final StateNotifierProvider<MentatBadgeNotifier, bool> mentatBadgeProvider; // offset: 0x12fc

  static StateNotifierProvider<MentatBadgeNotifier, bool> mentatBadgeProvider() {
    // ** addr: 0x9e6a70, size: 0x50
    // 0x9e6a70: EnterFrame
    //     0x9e6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6a74: mov             fp, SP
    // 0x9e6a78: AllocStack(0x8)
    //     0x9e6a78: sub             SP, SP, #8
    // 0x9e6a7c: r1 = <bool, MentatBadgeNotifier, bool>
    //     0x9e6a7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] TypeArguments: <bool, MentatBadgeNotifier, bool>
    //     0x9e6a80: ldr             x1, [x1, #0x40]
    // 0x9e6a84: r0 = StateNotifierProvider()
    //     0x9e6a84: bl              #0x9e0eb8  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x24)
    // 0x9e6a88: mov             x3, x0
    // 0x9e6a8c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e6a90: stur            x3, [fp, #-8]
    // 0x9e6a94: StoreField: r3->field_1f = r0
    //     0x9e6a94: stur            w0, [x3, #0x1f]
    // 0x9e6a98: r1 = Function '<anonymous closure>': static.
    //     0x9e6a98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19048] AnonymousClosure: static (0x9e6ac0), in [package:mentat_ai/providers/mentat_badge_provider.dart] ::mentatBadgeProvider (0x9e6a70)
    //     0x9e6a9c: ldr             x1, [x1, #0x48]
    // 0x9e6aa0: r2 = Null
    //     0x9e6aa0: mov             x2, NULL
    // 0x9e6aa4: r0 = AllocateClosure()
    //     0x9e6aa4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e6aa8: mov             x1, x0
    // 0x9e6aac: ldur            x0, [fp, #-8]
    // 0x9e6ab0: StoreField: r0->field_1b = r1
    //     0x9e6ab0: stur            w1, [x0, #0x1b]
    // 0x9e6ab4: LeaveFrame
    //     0x9e6ab4: mov             SP, fp
    //     0x9e6ab8: ldp             fp, lr, [SP], #0x10
    // 0x9e6abc: ret
    //     0x9e6abc: ret             
  }
  [closure] static MentatBadgeNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<MentatBadgeNotifier, bool>) {
    // ** addr: 0x9e6ac0, size: 0x50
    // 0x9e6ac0: EnterFrame
    //     0x9e6ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6ac4: mov             fp, SP
    // 0x9e6ac8: AllocStack(0x8)
    //     0x9e6ac8: sub             SP, SP, #8
    // 0x9e6acc: CheckStackOverflow
    //     0x9e6acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6ad0: cmp             SP, x16
    //     0x9e6ad4: b.ls            #0x9e6b08
    // 0x9e6ad8: r1 = <bool>
    //     0x9e6ad8: ldr             x1, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0x9e6adc: r0 = MentatBadgeNotifier()
    //     0x9e6adc: bl              #0x9e6bc8  ; AllocateMentatBadgeNotifierStub -> MentatBadgeNotifier (size=0x20)
    // 0x9e6ae0: mov             x1, x0
    // 0x9e6ae4: r2 = false
    //     0x9e6ae4: add             x2, NULL, #0x30  ; false
    // 0x9e6ae8: stur            x0, [fp, #-8]
    // 0x9e6aec: r0 = StateNotifier()
    //     0x9e6aec: bl              #0x9e137c  ; [package:state_notifier/state_notifier.dart] StateNotifier::StateNotifier
    // 0x9e6af0: ldur            x1, [fp, #-8]
    // 0x9e6af4: r0 = _load()
    //     0x9e6af4: bl              #0x9e6b10  ; [package:mentat_ai/providers/mentat_badge_provider.dart] MentatBadgeNotifier::_load
    // 0x9e6af8: ldur            x0, [fp, #-8]
    // 0x9e6afc: LeaveFrame
    //     0x9e6afc: mov             SP, fp
    //     0x9e6b00: ldp             fp, lr, [SP], #0x10
    // 0x9e6b04: ret
    //     0x9e6b04: ret             
    // 0x9e6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6b08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6b0c: b               #0x9e6ad8
  }
}

// class id: 2889, size: 0x20, field offset: 0x20
class MentatBadgeNotifier extends StateNotifier<dynamic> {

  _ markUnread(/* No info */) {
    // ** addr: 0x9e50bc, size: 0x30
    // 0x9e50bc: EnterFrame
    //     0x9e50bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e50c0: mov             fp, SP
    // 0x9e50c4: CheckStackOverflow
    //     0x9e50c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e50c8: cmp             SP, x16
    //     0x9e50cc: b.ls            #0x9e50e4
    // 0x9e50d0: r2 = true
    //     0x9e50d0: add             x2, NULL, #0x20  ; true
    // 0x9e50d4: r0 = _set()
    //     0x9e50d4: bl              #0x9e510c  ; [package:mentat_ai/providers/mentat_badge_provider.dart] MentatBadgeNotifier::_set
    // 0x9e50d8: LeaveFrame
    //     0x9e50d8: mov             SP, fp
    //     0x9e50dc: ldp             fp, lr, [SP], #0x10
    // 0x9e50e0: ret
    //     0x9e50e0: ret             
    // 0x9e50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e50e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e50e8: b               #0x9e50d0
  }
  _ _set(/* No info */) async {
    // ** addr: 0x9e510c, size: 0x80
    // 0x9e510c: EnterFrame
    //     0x9e510c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5110: mov             fp, SP
    // 0x9e5114: AllocStack(0x18)
    //     0x9e5114: sub             SP, SP, #0x18
    // 0x9e5118: SetupParameters(MentatBadgeNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e5118: stur            NULL, [fp, #-8]
    //     0x9e511c: stur            x1, [fp, #-0x10]
    //     0x9e5120: stur            x2, [fp, #-0x18]
    // 0x9e5124: CheckStackOverflow
    //     0x9e5124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5128: cmp             SP, x16
    //     0x9e512c: b.ls            #0x9e5184
    // 0x9e5130: InitAsync() -> Future<void?>
    //     0x9e5130: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e5134: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e5138: ldur            x1, [fp, #-0x10]
    // 0x9e513c: ldur            x2, [fp, #-0x18]
    // 0x9e5140: r0 = state=()
    //     0x9e5140: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9e5144: r0 = HiveKeeper()
    //     0x9e5144: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e5148: mov             x1, x0
    // 0x9e514c: r0 = getUserStatusBox()
    //     0x9e514c: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9e5150: mov             x1, x0
    // 0x9e5154: stur            x1, [fp, #-0x10]
    // 0x9e5158: r0 = Await()
    //     0x9e5158: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e515c: mov             x1, x0
    // 0x9e5160: ldur            x3, [fp, #-0x18]
    // 0x9e5164: r2 = "mentatDailyUnread"
    //     0x9e5164: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f20] "mentatDailyUnread"
    //     0x9e5168: ldr             x2, [x2, #0xf20]
    // 0x9e516c: r0 = put()
    //     0x9e516c: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9e5170: mov             x1, x0
    // 0x9e5174: stur            x1, [fp, #-0x10]
    // 0x9e5178: r0 = Await()
    //     0x9e5178: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e517c: r0 = Null
    //     0x9e517c: mov             x0, NULL
    // 0x9e5180: r0 = ReturnAsyncNotFuture()
    //     0x9e5180: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e5184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5184: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5188: b               #0x9e5130
  }
  _ _load(/* No info */) async {
    // ** addr: 0x9e6b10, size: 0xb8
    // 0x9e6b10: EnterFrame
    //     0x9e6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6b14: mov             fp, SP
    // 0x9e6b18: AllocStack(0x18)
    //     0x9e6b18: sub             SP, SP, #0x18
    // 0x9e6b1c: SetupParameters(MentatBadgeNotifier this /* r1 => r1, fp-0x10 */)
    //     0x9e6b1c: stur            NULL, [fp, #-8]
    //     0x9e6b20: stur            x1, [fp, #-0x10]
    // 0x9e6b24: CheckStackOverflow
    //     0x9e6b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6b28: cmp             SP, x16
    //     0x9e6b2c: b.ls            #0x9e6bc0
    // 0x9e6b30: InitAsync() -> Future<void?>
    //     0x9e6b30: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e6b34: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e6b38: r0 = HiveKeeper()
    //     0x9e6b38: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e6b3c: mov             x1, x0
    // 0x9e6b40: r0 = getUserStatusBox()
    //     0x9e6b40: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9e6b44: mov             x1, x0
    // 0x9e6b48: stur            x1, [fp, #-0x18]
    // 0x9e6b4c: r0 = Await()
    //     0x9e6b4c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e6b50: mov             x1, x0
    // 0x9e6b54: r2 = "mentatDailyUnread"
    //     0x9e6b54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f20] "mentatDailyUnread"
    //     0x9e6b58: ldr             x2, [x2, #0xf20]
    // 0x9e6b5c: r0 = get()
    //     0x9e6b5c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9e6b60: mov             x3, x0
    // 0x9e6b64: r2 = Null
    //     0x9e6b64: mov             x2, NULL
    // 0x9e6b68: r1 = Null
    //     0x9e6b68: mov             x1, NULL
    // 0x9e6b6c: stur            x3, [fp, #-0x18]
    // 0x9e6b70: r4 = 60
    //     0x9e6b70: movz            x4, #0x3c
    // 0x9e6b74: branchIfSmi(r0, 0x9e6b80)
    //     0x9e6b74: tbz             w0, #0, #0x9e6b80
    // 0x9e6b78: r4 = LoadClassIdInstr(r0)
    //     0x9e6b78: ldur            x4, [x0, #-1]
    //     0x9e6b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6b80: cmp             x4, #0x3f
    // 0x9e6b84: b.eq            #0x9e6b98
    // 0x9e6b88: r8 = bool?
    //     0x9e6b88: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x9e6b8c: r3 = Null
    //     0x9e6b8c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19050] Null
    //     0x9e6b90: ldr             x3, [x3, #0x50]
    // 0x9e6b94: r0 = DefaultNullableTypeTest()
    //     0x9e6b94: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e6b98: ldur            x0, [fp, #-0x18]
    // 0x9e6b9c: cmp             w0, NULL
    // 0x9e6ba0: b.ne            #0x9e6bac
    // 0x9e6ba4: r2 = false
    //     0x9e6ba4: add             x2, NULL, #0x30  ; false
    // 0x9e6ba8: b               #0x9e6bb0
    // 0x9e6bac: mov             x2, x0
    // 0x9e6bb0: ldur            x1, [fp, #-0x10]
    // 0x9e6bb4: r0 = state=()
    //     0x9e6bb4: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9e6bb8: r0 = Null
    //     0x9e6bb8: mov             x0, NULL
    // 0x9e6bbc: r0 = ReturnAsyncNotFuture()
    //     0x9e6bbc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e6bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6bc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6bc4: b               #0x9e6b30
  }
  _ clear(/* No info */) {
    // ** addr: 0xa77370, size: 0x30
    // 0xa77370: EnterFrame
    //     0xa77370: stp             fp, lr, [SP, #-0x10]!
    //     0xa77374: mov             fp, SP
    // 0xa77378: CheckStackOverflow
    //     0xa77378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7737c: cmp             SP, x16
    //     0xa77380: b.ls            #0xa77398
    // 0xa77384: r2 = false
    //     0xa77384: add             x2, NULL, #0x30  ; false
    // 0xa77388: r0 = _set()
    //     0xa77388: bl              #0x9e510c  ; [package:mentat_ai/providers/mentat_badge_provider.dart] MentatBadgeNotifier::_set
    // 0xa7738c: LeaveFrame
    //     0xa7738c: mov             SP, fp
    //     0xa77390: ldp             fp, lr, [SP], #0x10
    // 0xa77394: ret
    //     0xa77394: ret             
    // 0xa77398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77398: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7739c: b               #0xa77384
  }
}
