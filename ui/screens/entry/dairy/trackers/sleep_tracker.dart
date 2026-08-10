// lib: , url: package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart

// class id: 1049930, size: 0x8
class :: {
}

// class id: 3908, size: 0x20, field offset: 0x18
class _SleepTrackerState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9e3fec, size: 0x44
    // 0x9e3fec: LoadField: r2 = r1->field_b
    //     0x9e3fec: ldur            w2, [x1, #0xb]
    // 0x9e3ff0: DecompressPointer r2
    //     0x9e3ff0: add             x2, x2, HEAP, lsl #32
    // 0x9e3ff4: cmp             w2, NULL
    // 0x9e3ff8: b.eq            #0x9e4024
    // 0x9e3ffc: LoadField: r3 = r2->field_f
    //     0x9e3ffc: ldur            w3, [x2, #0xf]
    // 0x9e4000: DecompressPointer r3
    //     0x9e4000: add             x3, x3, HEAP, lsl #32
    // 0x9e4004: cmp             w3, NULL
    // 0x9e4008: b.eq            #0x9e401c
    // 0x9e400c: r2 = LoadInt32Instr(r3)
    //     0x9e400c: sbfx            x2, x3, #1, #0x1f
    //     0x9e4010: tbz             w3, #0, #0x9e4018
    //     0x9e4014: ldur            x2, [x3, #7]
    // 0x9e4018: ArrayStore: r1[0] = r2  ; List_8
    //     0x9e4018: stur            x2, [x1, #0x17]
    // 0x9e401c: r0 = Null
    //     0x9e401c: mov             x0, NULL
    // 0x9e4020: ret
    //     0x9e4020: ret             
    // 0x9e4024: EnterFrame
    //     0x9e4024: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4028: mov             fp, SP
    // 0x9e402c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e402c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0xa5e984, size: 0x30
    // 0xa5e984: EnterFrame
    //     0xa5e984: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e988: mov             fp, SP
    // 0xa5e98c: CheckStackOverflow
    //     0xa5e98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e990: cmp             SP, x16
    //     0xa5e994: b.ls            #0xa5e9ac
    // 0xa5e998: ldr             x1, [fp, #0x10]
    // 0xa5e99c: r0 = isFirst()
    //     0xa5e99c: bl              #0x7ce840  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xa5e9a0: LeaveFrame
    //     0xa5e9a0: mov             SP, fp
    //     0xa5e9a4: ldp             fp, lr, [SP], #0x10
    // 0xa5e9a8: ret
    //     0xa5e9a8: ret             
    // 0xa5e9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e9ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e9b0: b               #0xa5e998
  }
  _ _openChat(/* No info */) {
    // ** addr: 0xa5e9b4, size: 0x2bc
    // 0xa5e9b4: EnterFrame
    //     0xa5e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e9b8: mov             fp, SP
    // 0xa5e9bc: AllocStack(0x40)
    //     0xa5e9bc: sub             SP, SP, #0x40
    // 0xa5e9c0: SetupParameters(_SleepTrackerState this /* r1 => r0, fp-0x8 */)
    //     0xa5e9c0: mov             x0, x1
    //     0xa5e9c4: stur            x1, [fp, #-8]
    // 0xa5e9c8: CheckStackOverflow
    //     0xa5e9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e9cc: cmp             SP, x16
    //     0xa5e9d0: b.ls            #0xa5ec5c
    // 0xa5e9d4: LoadField: r1 = r0->field_f
    //     0xa5e9d4: ldur            w1, [x0, #0xf]
    // 0xa5e9d8: DecompressPointer r1
    //     0xa5e9d8: add             x1, x1, HEAP, lsl #32
    // 0xa5e9dc: cmp             w1, NULL
    // 0xa5e9e0: b.eq            #0xa5ec64
    // 0xa5e9e4: r0 = of()
    //     0xa5e9e4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa5e9e8: stur            x0, [fp, #-0x10]
    // 0xa5e9ec: cmp             w0, NULL
    // 0xa5e9f0: b.eq            #0xa5ec68
    // 0xa5e9f4: ldur            x1, [fp, #-8]
    // 0xa5e9f8: LoadField: r0 = r1->field_13
    //     0xa5e9f8: ldur            w0, [x1, #0x13]
    // 0xa5e9fc: DecompressPointer r0
    //     0xa5e9fc: add             x0, x0, HEAP, lsl #32
    // 0xa5ea00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ea04: cmp             w0, w16
    // 0xa5ea08: b.ne            #0xa5ea18
    // 0xa5ea0c: r2 = ref
    //     0xa5ea0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa5ea10: ldr             x2, [x2, #0xfd8]
    // 0xa5ea14: r0 = InitLateFinalInstanceField()
    //     0xa5ea14: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5ea18: stur            x0, [fp, #-0x18]
    // 0xa5ea1c: r0 = LoadStaticField(0x130c)
    //     0xa5ea1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5ea20: ldr             x0, [x0, #0x2618]
    // 0xa5ea24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ea28: cmp             w0, w16
    // 0xa5ea2c: b.ne            #0xa5ea3c
    // 0xa5ea30: r2 = mentatPendingAttachmentProvider
    //     0xa5ea30: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa5ea34: ldr             x2, [x2, #0xc38]
    // 0xa5ea38: r0 = InitLateFinalStaticField()
    //     0xa5ea38: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5ea3c: mov             x1, x0
    // 0xa5ea40: LoadField: r0 = r1->field_1f
    //     0xa5ea40: ldur            w0, [x1, #0x1f]
    // 0xa5ea44: DecompressPointer r0
    //     0xa5ea44: add             x0, x0, HEAP, lsl #32
    // 0xa5ea48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ea4c: cmp             w0, w16
    // 0xa5ea50: b.ne            #0xa5ea60
    // 0xa5ea54: r2 = notifier
    //     0xa5ea54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa5ea58: ldr             x2, [x2, #0xdd0]
    // 0xa5ea5c: r0 = InitLateFinalInstanceField()
    //     0xa5ea5c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5ea60: r16 = <StateController<MentatAttachment?>>
    //     0xa5ea60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa5ea64: ldr             x16, [x16, #0xdc8]
    // 0xa5ea68: ldur            lr, [fp, #-0x18]
    // 0xa5ea6c: stp             lr, x16, [SP, #8]
    // 0xa5ea70: str             x0, [SP]
    // 0xa5ea74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5ea74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5ea78: r0 = read()
    //     0xa5ea78: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5ea7c: mov             x3, x0
    // 0xa5ea80: ldur            x2, [fp, #-0x10]
    // 0xa5ea84: stur            x3, [fp, #-0x18]
    // 0xa5ea88: r0 = LoadClassIdInstr(r2)
    //     0xa5ea88: ldur            x0, [x2, #-1]
    //     0xa5ea8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ea90: mov             x1, x2
    // 0xa5ea94: r0 = GDT[cid_x0 + 0xd31e]()
    //     0xa5ea94: movz            x17, #0xd31e
    //     0xa5ea98: add             lr, x0, x17
    //     0xa5ea9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5eaa0: blr             lr
    // 0xa5eaa4: ldur            x1, [fp, #-8]
    // 0xa5eaa8: ldur            x2, [fp, #-0x10]
    // 0xa5eaac: stur            x0, [fp, #-0x20]
    // 0xa5eab0: r0 = _qualityLabel()
    //     0xa5eab0: bl              #0xa5ec7c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_qualityLabel
    // 0xa5eab4: ldur            x1, [fp, #-0x10]
    // 0xa5eab8: r2 = LoadClassIdInstr(r1)
    //     0xa5eab8: ldur            x2, [x1, #-1]
    //     0xa5eabc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5eac0: mov             x16, x0
    // 0xa5eac4: mov             x0, x2
    // 0xa5eac8: mov             x2, x16
    // 0xa5eacc: r0 = GDT[cid_x0 + 0x15948]()
    //     0xa5eacc: movz            x17, #0x5948
    //     0xa5ead0: movk            x17, #0x1, lsl #16
    //     0xa5ead4: add             lr, x0, x17
    //     0xa5ead8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5eadc: blr             lr
    // 0xa5eae0: stur            x0, [fp, #-0x10]
    // 0xa5eae4: r0 = MentatAttachment()
    //     0xa5eae4: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xa5eae8: mov             x3, x0
    // 0xa5eaec: r0 = Instance_MentatAttachmentType
    //     0xa5eaec: add             x0, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!MentatAttachmentType@11879b1
    //     0xa5eaf0: ldr             x0, [x0, #0x1c8]
    // 0xa5eaf4: stur            x3, [fp, #-0x28]
    // 0xa5eaf8: StoreField: r3->field_7 = r0
    //     0xa5eaf8: stur            w0, [x3, #7]
    // 0xa5eafc: ldur            x0, [fp, #-0x20]
    // 0xa5eb00: StoreField: r3->field_b = r0
    //     0xa5eb00: stur            w0, [x3, #0xb]
    // 0xa5eb04: ldur            x0, [fp, #-0x10]
    // 0xa5eb08: StoreField: r3->field_f = r0
    //     0xa5eb08: stur            w0, [x3, #0xf]
    // 0xa5eb0c: ldur            x4, [fp, #-0x18]
    // 0xa5eb10: LoadField: r2 = r4->field_7
    //     0xa5eb10: ldur            w2, [x4, #7]
    // 0xa5eb14: DecompressPointer r2
    //     0xa5eb14: add             x2, x2, HEAP, lsl #32
    // 0xa5eb18: mov             x0, x3
    // 0xa5eb1c: r1 = Null
    //     0xa5eb1c: mov             x1, NULL
    // 0xa5eb20: cmp             w2, NULL
    // 0xa5eb24: b.eq            #0xa5eb44
    // 0xa5eb28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5eb28: ldur            w4, [x2, #0x17]
    // 0xa5eb2c: DecompressPointer r4
    //     0xa5eb2c: add             x4, x4, HEAP, lsl #32
    // 0xa5eb30: r8 = X0
    //     0xa5eb30: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa5eb34: LoadField: r9 = r4->field_7
    //     0xa5eb34: ldur            x9, [x4, #7]
    // 0xa5eb38: r3 = Null
    //     0xa5eb38: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ff0] Null
    //     0xa5eb3c: ldr             x3, [x3, #0xff0]
    // 0xa5eb40: blr             x9
    // 0xa5eb44: ldur            x1, [fp, #-0x18]
    // 0xa5eb48: ldur            x2, [fp, #-0x28]
    // 0xa5eb4c: r0 = state=()
    //     0xa5eb4c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa5eb50: ldur            x0, [fp, #-8]
    // 0xa5eb54: LoadField: r1 = r0->field_13
    //     0xa5eb54: ldur            w1, [x0, #0x13]
    // 0xa5eb58: DecompressPointer r1
    //     0xa5eb58: add             x1, x1, HEAP, lsl #32
    // 0xa5eb5c: stur            x1, [fp, #-0x10]
    // 0xa5eb60: r0 = LoadStaticField(0x1320)
    //     0xa5eb60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5eb64: ldr             x0, [x0, #0x2640]
    // 0xa5eb68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5eb6c: cmp             w0, w16
    // 0xa5eb70: b.ne            #0xa5eb80
    // 0xa5eb74: r2 = navTabProvider
    //     0xa5eb74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa5eb78: ldr             x2, [x2, #0xd58]
    // 0xa5eb7c: r0 = InitLateFinalStaticField()
    //     0xa5eb7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5eb80: mov             x1, x0
    // 0xa5eb84: LoadField: r0 = r1->field_1f
    //     0xa5eb84: ldur            w0, [x1, #0x1f]
    // 0xa5eb88: DecompressPointer r0
    //     0xa5eb88: add             x0, x0, HEAP, lsl #32
    // 0xa5eb8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5eb90: cmp             w0, w16
    // 0xa5eb94: b.ne            #0xa5eba4
    // 0xa5eb98: r2 = notifier
    //     0xa5eb98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa5eb9c: ldr             x2, [x2, #0xdd0]
    // 0xa5eba0: r0 = InitLateFinalInstanceField()
    //     0xa5eba0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5eba4: r16 = <StateController<NavTab>>
    //     0xa5eba4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xa5eba8: ldr             x16, [x16, #0xdf0]
    // 0xa5ebac: ldur            lr, [fp, #-0x10]
    // 0xa5ebb0: stp             lr, x16, [SP, #8]
    // 0xa5ebb4: str             x0, [SP]
    // 0xa5ebb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5ebb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5ebbc: r0 = read()
    //     0xa5ebbc: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5ebc0: mov             x3, x0
    // 0xa5ebc4: stur            x3, [fp, #-0x10]
    // 0xa5ebc8: LoadField: r2 = r3->field_7
    //     0xa5ebc8: ldur            w2, [x3, #7]
    // 0xa5ebcc: DecompressPointer r2
    //     0xa5ebcc: add             x2, x2, HEAP, lsl #32
    // 0xa5ebd0: r0 = Instance_NavTab
    //     0xa5ebd0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa5ebd4: ldr             x0, [x0, #0xd78]
    // 0xa5ebd8: r1 = Null
    //     0xa5ebd8: mov             x1, NULL
    // 0xa5ebdc: cmp             w2, NULL
    // 0xa5ebe0: b.eq            #0xa5ec00
    // 0xa5ebe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5ebe4: ldur            w4, [x2, #0x17]
    // 0xa5ebe8: DecompressPointer r4
    //     0xa5ebe8: add             x4, x4, HEAP, lsl #32
    // 0xa5ebec: r8 = X0
    //     0xa5ebec: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa5ebf0: LoadField: r9 = r4->field_7
    //     0xa5ebf0: ldur            x9, [x4, #7]
    // 0xa5ebf4: r3 = Null
    //     0xa5ebf4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27000] Null
    //     0xa5ebf8: ldr             x3, [x3]
    // 0xa5ebfc: blr             x9
    // 0xa5ec00: ldur            x1, [fp, #-0x10]
    // 0xa5ec04: r2 = Instance_NavTab
    //     0xa5ec04: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa5ec08: ldr             x2, [x2, #0xd78]
    // 0xa5ec0c: r0 = state=()
    //     0xa5ec0c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa5ec10: ldur            x0, [fp, #-8]
    // 0xa5ec14: LoadField: r1 = r0->field_f
    //     0xa5ec14: ldur            w1, [x0, #0xf]
    // 0xa5ec18: DecompressPointer r1
    //     0xa5ec18: add             x1, x1, HEAP, lsl #32
    // 0xa5ec1c: cmp             w1, NULL
    // 0xa5ec20: b.eq            #0xa5ec6c
    // 0xa5ec24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5ec24: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5ec28: r0 = of()
    //     0xa5ec28: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5ec2c: r1 = Function '<anonymous closure>':.
    //     0xa5ec2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27010] AnonymousClosure: (0xa5e984), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_openChat (0xa5e9b4)
    //     0xa5ec30: ldr             x1, [x1, #0x10]
    // 0xa5ec34: r2 = Null
    //     0xa5ec34: mov             x2, NULL
    // 0xa5ec38: stur            x0, [fp, #-8]
    // 0xa5ec3c: r0 = AllocateClosure()
    //     0xa5ec3c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5ec40: ldur            x1, [fp, #-8]
    // 0xa5ec44: mov             x2, x0
    // 0xa5ec48: r0 = popUntil()
    //     0xa5ec48: bl              #0xa5ddec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0xa5ec4c: r0 = Null
    //     0xa5ec4c: mov             x0, NULL
    // 0xa5ec50: LeaveFrame
    //     0xa5ec50: mov             SP, fp
    //     0xa5ec54: ldp             fp, lr, [SP], #0x10
    // 0xa5ec58: ret
    //     0xa5ec58: ret             
    // 0xa5ec5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ec5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ec60: b               #0xa5e9d4
    // 0xa5ec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ec64: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ec68: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ec6c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _qualityLabel(/* No info */) {
    // ** addr: 0xa5ec7c, size: 0x174
    // 0xa5ec7c: EnterFrame
    //     0xa5ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ec80: mov             fp, SP
    // 0xa5ec84: AllocStack(0x30)
    //     0xa5ec84: sub             SP, SP, #0x30
    // 0xa5ec88: SetupParameters(_SleepTrackerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5ec88: mov             x3, x1
    //     0xa5ec8c: stur            x1, [fp, #-8]
    //     0xa5ec90: stur            x2, [fp, #-0x10]
    // 0xa5ec94: CheckStackOverflow
    //     0xa5ec94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ec98: cmp             SP, x16
    //     0xa5ec9c: b.ls            #0xa5ede4
    // 0xa5eca0: r0 = LoadClassIdInstr(r2)
    //     0xa5eca0: ldur            x0, [x2, #-1]
    //     0xa5eca4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5eca8: mov             x1, x2
    // 0xa5ecac: r0 = GDT[cid_x0 + 0xb1c9]()
    //     0xa5ecac: movz            x17, #0xb1c9
    //     0xa5ecb0: add             lr, x0, x17
    //     0xa5ecb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ecb8: blr             lr
    // 0xa5ecbc: mov             x3, x0
    // 0xa5ecc0: ldur            x2, [fp, #-0x10]
    // 0xa5ecc4: stur            x3, [fp, #-0x18]
    // 0xa5ecc8: r0 = LoadClassIdInstr(r2)
    //     0xa5ecc8: ldur            x0, [x2, #-1]
    //     0xa5eccc: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ecd0: mov             x1, x2
    // 0xa5ecd4: r0 = GDT[cid_x0 + 0xb164]()
    //     0xa5ecd4: movz            x17, #0xb164
    //     0xa5ecd8: add             lr, x0, x17
    //     0xa5ecdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ece0: blr             lr
    // 0xa5ece4: mov             x3, x0
    // 0xa5ece8: ldur            x2, [fp, #-0x10]
    // 0xa5ecec: stur            x3, [fp, #-0x20]
    // 0xa5ecf0: r0 = LoadClassIdInstr(r2)
    //     0xa5ecf0: ldur            x0, [x2, #-1]
    //     0xa5ecf4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ecf8: mov             x1, x2
    // 0xa5ecfc: r0 = GDT[cid_x0 + 0xb297]()
    //     0xa5ecfc: movz            x17, #0xb297
    //     0xa5ed00: add             lr, x0, x17
    //     0xa5ed04: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ed08: blr             lr
    // 0xa5ed0c: mov             x3, x0
    // 0xa5ed10: ldur            x2, [fp, #-0x10]
    // 0xa5ed14: stur            x3, [fp, #-0x28]
    // 0xa5ed18: r0 = LoadClassIdInstr(r2)
    //     0xa5ed18: ldur            x0, [x2, #-1]
    //     0xa5ed1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ed20: mov             x1, x2
    // 0xa5ed24: r0 = GDT[cid_x0 + 0xb3b0]()
    //     0xa5ed24: movz            x17, #0xb3b0
    //     0xa5ed28: add             lr, x0, x17
    //     0xa5ed2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ed30: blr             lr
    // 0xa5ed34: mov             x2, x0
    // 0xa5ed38: ldur            x1, [fp, #-0x10]
    // 0xa5ed3c: stur            x2, [fp, #-0x30]
    // 0xa5ed40: r0 = LoadClassIdInstr(r1)
    //     0xa5ed40: ldur            x0, [x1, #-1]
    //     0xa5ed44: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ed48: r0 = GDT[cid_x0 + 0x5093]()
    //     0xa5ed48: movz            x17, #0x5093
    //     0xa5ed4c: add             lr, x0, x17
    //     0xa5ed50: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ed54: blr             lr
    // 0xa5ed58: r1 = Null
    //     0xa5ed58: mov             x1, NULL
    // 0xa5ed5c: r2 = 10
    //     0xa5ed5c: movz            x2, #0xa
    // 0xa5ed60: stur            x0, [fp, #-0x10]
    // 0xa5ed64: r0 = AllocateArray()
    //     0xa5ed64: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5ed68: mov             x3, x0
    // 0xa5ed6c: ldur            x2, [fp, #-0x18]
    // 0xa5ed70: StoreField: r3->field_f = r2
    //     0xa5ed70: stur            w2, [x3, #0xf]
    // 0xa5ed74: ldur            x2, [fp, #-0x20]
    // 0xa5ed78: StoreField: r3->field_13 = r2
    //     0xa5ed78: stur            w2, [x3, #0x13]
    // 0xa5ed7c: ldur            x2, [fp, #-0x28]
    // 0xa5ed80: ArrayStore: r3[0] = r2  ; List_4
    //     0xa5ed80: stur            w2, [x3, #0x17]
    // 0xa5ed84: ldur            x2, [fp, #-0x30]
    // 0xa5ed88: StoreField: r3->field_1b = r2
    //     0xa5ed88: stur            w2, [x3, #0x1b]
    // 0xa5ed8c: ldur            x2, [fp, #-0x10]
    // 0xa5ed90: StoreField: r3->field_1f = r2
    //     0xa5ed90: stur            w2, [x3, #0x1f]
    // 0xa5ed94: ldur            x2, [fp, #-8]
    // 0xa5ed98: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xa5ed98: ldur            x4, [x2, #0x17]
    // 0xa5ed9c: tbz             x4, #0x3f, #0xa5eda8
    // 0xa5eda0: r2 = 0
    //     0xa5eda0: movz            x2, #0
    // 0xa5eda4: b               #0xa5edbc
    // 0xa5eda8: cmp             x4, #4
    // 0xa5edac: b.le            #0xa5edb8
    // 0xa5edb0: r2 = 4
    //     0xa5edb0: movz            x2, #0x4
    // 0xa5edb4: b               #0xa5edbc
    // 0xa5edb8: mov             x2, x4
    // 0xa5edbc: mov             x1, x2
    // 0xa5edc0: r0 = 5
    //     0xa5edc0: movz            x0, #0x5
    // 0xa5edc4: cmp             x1, x0
    // 0xa5edc8: b.hs            #0xa5edec
    // 0xa5edcc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xa5edcc: add             x16, x3, x2, lsl #2
    //     0xa5edd0: ldur            w0, [x16, #0xf]
    // 0xa5edd4: DecompressPointer r0
    //     0xa5edd4: add             x0, x0, HEAP, lsl #32
    // 0xa5edd8: LeaveFrame
    //     0xa5edd8: mov             SP, fp
    //     0xa5eddc: ldp             fp, lr, [SP], #0x10
    // 0xa5ede0: ret
    //     0xa5ede0: ret             
    // 0xa5ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ede4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ede8: b               #0xa5eca0
    // 0xa5edec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5edec: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa6c69c, size: 0x6c4
    // 0xa6c69c: EnterFrame
    //     0xa6c69c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c6a0: mov             fp, SP
    // 0xa6c6a4: AllocStack(0x70)
    //     0xa6c6a4: sub             SP, SP, #0x70
    // 0xa6c6a8: SetupParameters(_SleepTrackerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa6c6a8: mov             x0, x1
    //     0xa6c6ac: stur            x1, [fp, #-8]
    //     0xa6c6b0: mov             x1, x2
    //     0xa6c6b4: stur            x2, [fp, #-0x10]
    // 0xa6c6b8: CheckStackOverflow
    //     0xa6c6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c6bc: cmp             SP, x16
    //     0xa6c6c0: b.ls            #0xa6cd50
    // 0xa6c6c4: r1 = 1
    //     0xa6c6c4: movz            x1, #0x1
    // 0xa6c6c8: r0 = AllocateContext()
    //     0xa6c6c8: bl              #0xd33480  ; AllocateContextStub
    // 0xa6c6cc: mov             x2, x0
    // 0xa6c6d0: ldur            x0, [fp, #-8]
    // 0xa6c6d4: stur            x2, [fp, #-0x18]
    // 0xa6c6d8: StoreField: r2->field_f = r0
    //     0xa6c6d8: stur            w0, [x2, #0xf]
    // 0xa6c6dc: ldur            x1, [fp, #-0x10]
    // 0xa6c6e0: r0 = of()
    //     0xa6c6e0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6c6e4: stur            x0, [fp, #-0x20]
    // 0xa6c6e8: cmp             w0, NULL
    // 0xa6c6ec: b.eq            #0xa6cd58
    // 0xa6c6f0: ldur            x1, [fp, #-0x10]
    // 0xa6c6f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6c6f4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6c6f8: r0 = _of()
    //     0xa6c6f8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa6c6fc: LoadField: r1 = r0->field_27
    //     0xa6c6fc: ldur            w1, [x0, #0x27]
    // 0xa6c700: DecompressPointer r1
    //     0xa6c700: add             x1, x1, HEAP, lsl #32
    // 0xa6c704: LoadField: d0 = r1->field_1f
    //     0xa6c704: ldur            d0, [x1, #0x1f]
    // 0xa6c708: d1 = 24.000000
    //     0xa6c708: fmov            d1, #24.00000000
    // 0xa6c70c: fadd            d2, d0, d1
    // 0xa6c710: stur            d2, [fp, #-0x58]
    // 0xa6c714: r0 = EdgeInsets()
    //     0xa6c714: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6c718: d0 = 20.000000
    //     0xa6c718: fmov            d0, #20.00000000
    // 0xa6c71c: stur            x0, [fp, #-0x10]
    // 0xa6c720: StoreField: r0->field_7 = d0
    //     0xa6c720: stur            d0, [x0, #7]
    // 0xa6c724: d1 = 12.000000
    //     0xa6c724: fmov            d1, #12.00000000
    // 0xa6c728: StoreField: r0->field_f = d1
    //     0xa6c728: stur            d1, [x0, #0xf]
    // 0xa6c72c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6c72c: stur            d0, [x0, #0x17]
    // 0xa6c730: ldur            d0, [fp, #-0x58]
    // 0xa6c734: StoreField: r0->field_1f = d0
    //     0xa6c734: stur            d0, [x0, #0x1f]
    // 0xa6c738: r0 = Radius()
    //     0xa6c738: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6c73c: d0 = 2.000000
    //     0xa6c73c: fmov            d0, #2.00000000
    // 0xa6c740: stur            x0, [fp, #-0x28]
    // 0xa6c744: StoreField: r0->field_7 = d0
    //     0xa6c744: stur            d0, [x0, #7]
    // 0xa6c748: StoreField: r0->field_f = d0
    //     0xa6c748: stur            d0, [x0, #0xf]
    // 0xa6c74c: r0 = BorderRadius()
    //     0xa6c74c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6c750: mov             x1, x0
    // 0xa6c754: ldur            x0, [fp, #-0x28]
    // 0xa6c758: stur            x1, [fp, #-0x30]
    // 0xa6c75c: StoreField: r1->field_7 = r0
    //     0xa6c75c: stur            w0, [x1, #7]
    // 0xa6c760: StoreField: r1->field_b = r0
    //     0xa6c760: stur            w0, [x1, #0xb]
    // 0xa6c764: StoreField: r1->field_f = r0
    //     0xa6c764: stur            w0, [x1, #0xf]
    // 0xa6c768: StoreField: r1->field_13 = r0
    //     0xa6c768: stur            w0, [x1, #0x13]
    // 0xa6c76c: r0 = BoxDecoration()
    //     0xa6c76c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6c770: mov             x1, x0
    // 0xa6c774: r0 = Instance_Color
    //     0xa6c774: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xa6c778: ldr             x0, [x0, #0xf58]
    // 0xa6c77c: stur            x1, [fp, #-0x28]
    // 0xa6c780: StoreField: r1->field_7 = r0
    //     0xa6c780: stur            w0, [x1, #7]
    // 0xa6c784: ldur            x0, [fp, #-0x30]
    // 0xa6c788: StoreField: r1->field_13 = r0
    //     0xa6c788: stur            w0, [x1, #0x13]
    // 0xa6c78c: r0 = Instance_BoxShape
    //     0xa6c78c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa6c790: ldr             x0, [x0, #0xcc0]
    // 0xa6c794: StoreField: r1->field_23 = r0
    //     0xa6c794: stur            w0, [x1, #0x23]
    // 0xa6c798: r0 = Container()
    //     0xa6c798: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa6c79c: stur            x0, [fp, #-0x30]
    // 0xa6c7a0: r16 = 40.000000
    //     0xa6c7a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa6c7a4: ldr             x16, [x16, #0x2f0]
    // 0xa6c7a8: r30 = 4.000000
    //     0xa6c7a8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xa6c7ac: ldr             lr, [lr, #0xc88]
    // 0xa6c7b0: stp             lr, x16, [SP, #8]
    // 0xa6c7b4: ldur            x16, [fp, #-0x28]
    // 0xa6c7b8: str             x16, [SP]
    // 0xa6c7bc: mov             x1, x0
    // 0xa6c7c0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa6c7c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa6c7c4: ldr             x4, [x4, #0x560]
    // 0xa6c7c8: r0 = Container()
    //     0xa6c7c8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6c7cc: r0 = Center()
    //     0xa6c7cc: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6c7d0: mov             x3, x0
    // 0xa6c7d4: r0 = Instance_Alignment
    //     0xa6c7d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa6c7d8: ldr             x0, [x0, #0xc90]
    // 0xa6c7dc: stur            x3, [fp, #-0x28]
    // 0xa6c7e0: StoreField: r3->field_f = r0
    //     0xa6c7e0: stur            w0, [x3, #0xf]
    // 0xa6c7e4: ldur            x0, [fp, #-0x30]
    // 0xa6c7e8: StoreField: r3->field_b = r0
    //     0xa6c7e8: stur            w0, [x3, #0xb]
    // 0xa6c7ec: ldur            x1, [fp, #-8]
    // 0xa6c7f0: ldur            x2, [fp, #-0x20]
    // 0xa6c7f4: r0 = _title()
    //     0xa6c7f4: bl              #0xa6ce50  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_title
    // 0xa6c7f8: stur            x0, [fp, #-0x30]
    // 0xa6c7fc: r0 = Text()
    //     0xa6c7fc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6c800: mov             x2, x0
    // 0xa6c804: ldur            x0, [fp, #-0x30]
    // 0xa6c808: stur            x2, [fp, #-0x38]
    // 0xa6c80c: StoreField: r2->field_b = r0
    //     0xa6c80c: stur            w0, [x2, #0xb]
    // 0xa6c810: r0 = Instance_TextStyle
    //     0xa6c810: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xa6c814: ldr             x0, [x0, #0x880]
    // 0xa6c818: StoreField: r2->field_13 = r0
    //     0xa6c818: stur            w0, [x2, #0x13]
    // 0xa6c81c: r3 = Instance_TextAlign
    //     0xa6c81c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa6c820: ldr             x3, [x3, #0x208]
    // 0xa6c824: StoreField: r2->field_1b = r3
    //     0xa6c824: stur            w3, [x2, #0x1b]
    // 0xa6c828: ldur            x4, [fp, #-0x20]
    // 0xa6c82c: r0 = LoadClassIdInstr(r4)
    //     0xa6c82c: ldur            x0, [x4, #-1]
    //     0xa6c830: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c834: mov             x1, x4
    // 0xa6c838: r0 = GDT[cid_x0 + 0x1664c]()
    //     0xa6c838: movz            x17, #0x664c
    //     0xa6c83c: movk            x17, #0x1, lsl #16
    //     0xa6c840: add             lr, x0, x17
    //     0xa6c844: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c848: blr             lr
    // 0xa6c84c: stur            x0, [fp, #-0x30]
    // 0xa6c850: r0 = Text()
    //     0xa6c850: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6c854: mov             x1, x0
    // 0xa6c858: ldur            x0, [fp, #-0x30]
    // 0xa6c85c: stur            x1, [fp, #-0x48]
    // 0xa6c860: StoreField: r1->field_b = r0
    //     0xa6c860: stur            w0, [x1, #0xb]
    // 0xa6c864: r0 = Instance_TextStyle
    //     0xa6c864: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xa6c868: ldr             x0, [x0, #0x630]
    // 0xa6c86c: StoreField: r1->field_13 = r0
    //     0xa6c86c: stur            w0, [x1, #0x13]
    // 0xa6c870: r0 = Instance_TextAlign
    //     0xa6c870: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa6c874: ldr             x0, [x0, #0x208]
    // 0xa6c878: StoreField: r1->field_1b = r0
    //     0xa6c878: stur            w0, [x1, #0x1b]
    // 0xa6c87c: ldur            x0, [fp, #-8]
    // 0xa6c880: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa6c880: ldur            x2, [x0, #0x17]
    // 0xa6c884: stur            x2, [fp, #-0x40]
    // 0xa6c888: LoadField: r3 = r0->field_b
    //     0xa6c888: ldur            w3, [x0, #0xb]
    // 0xa6c88c: DecompressPointer r3
    //     0xa6c88c: add             x3, x3, HEAP, lsl #32
    // 0xa6c890: cmp             w3, NULL
    // 0xa6c894: b.eq            #0xa6cd5c
    // 0xa6c898: LoadField: r4 = r3->field_13
    //     0xa6c898: ldur            w4, [x3, #0x13]
    // 0xa6c89c: DecompressPointer r4
    //     0xa6c89c: add             x4, x4, HEAP, lsl #32
    // 0xa6c8a0: stur            x4, [fp, #-0x30]
    // 0xa6c8a4: r0 = _SmilePickerRow()
    //     0xa6c8a4: bl              #0xa6ce44  ; Allocate_SmilePickerRowStub -> _SmilePickerRow (size=0x24)
    // 0xa6c8a8: mov             x3, x0
    // 0xa6c8ac: ldur            x0, [fp, #-0x40]
    // 0xa6c8b0: stur            x3, [fp, #-0x50]
    // 0xa6c8b4: StoreField: r3->field_b = r0
    //     0xa6c8b4: stur            x0, [x3, #0xb]
    // 0xa6c8b8: ldur            x0, [fp, #-0x30]
    // 0xa6c8bc: StoreField: r3->field_13 = r0
    //     0xa6c8bc: stur            w0, [x3, #0x13]
    // 0xa6c8c0: ldur            x2, [fp, #-0x18]
    // 0xa6c8c4: r1 = Function '<anonymous closure>':.
    //     0xa6c8c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fd0] AnonymousClosure: (0xa6da98), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::build (0xa6c69c)
    //     0xa6c8c8: ldr             x1, [x1, #0xfd0]
    // 0xa6c8cc: r0 = AllocateClosure()
    //     0xa6c8cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6c8d0: mov             x1, x0
    // 0xa6c8d4: ldur            x0, [fp, #-0x50]
    // 0xa6c8d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6c8d8: stur            w1, [x0, #0x17]
    // 0xa6c8dc: r3 = Instance_Duration
    //     0xa6c8dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa6c8e0: ldr             x3, [x3, #0xdd0]
    // 0xa6c8e4: StoreField: r0->field_1b = r3
    //     0xa6c8e4: stur            w3, [x0, #0x1b]
    // 0xa6c8e8: r4 = Instance_Cubic
    //     0xa6c8e8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xa6c8ec: ldr             x4, [x4, #0x638]
    // 0xa6c8f0: StoreField: r0->field_1f = r4
    //     0xa6c8f0: stur            w4, [x0, #0x1f]
    // 0xa6c8f4: r1 = Null
    //     0xa6c8f4: mov             x1, NULL
    // 0xa6c8f8: r2 = 16
    //     0xa6c8f8: movz            x2, #0x10
    // 0xa6c8fc: r0 = AllocateArray()
    //     0xa6c8fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6c900: mov             x2, x0
    // 0xa6c904: ldur            x0, [fp, #-0x28]
    // 0xa6c908: stur            x2, [fp, #-0x18]
    // 0xa6c90c: StoreField: r2->field_f = r0
    //     0xa6c90c: stur            w0, [x2, #0xf]
    // 0xa6c910: r16 = Instance_SizedBox
    //     0xa6c910: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa6c914: ldr             x16, [x16, #0xa18]
    // 0xa6c918: StoreField: r2->field_13 = r16
    //     0xa6c918: stur            w16, [x2, #0x13]
    // 0xa6c91c: ldur            x0, [fp, #-0x38]
    // 0xa6c920: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6c920: stur            w0, [x2, #0x17]
    // 0xa6c924: r16 = Instance_SizedBox
    //     0xa6c924: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa6c928: ldr             x16, [x16, #0x640]
    // 0xa6c92c: StoreField: r2->field_1b = r16
    //     0xa6c92c: stur            w16, [x2, #0x1b]
    // 0xa6c930: ldur            x0, [fp, #-0x48]
    // 0xa6c934: StoreField: r2->field_1f = r0
    //     0xa6c934: stur            w0, [x2, #0x1f]
    // 0xa6c938: r16 = Instance_SizedBox
    //     0xa6c938: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa6c93c: ldr             x16, [x16, #0x660]
    // 0xa6c940: StoreField: r2->field_23 = r16
    //     0xa6c940: stur            w16, [x2, #0x23]
    // 0xa6c944: ldur            x0, [fp, #-0x50]
    // 0xa6c948: StoreField: r2->field_27 = r0
    //     0xa6c948: stur            w0, [x2, #0x27]
    // 0xa6c94c: r16 = Instance_SizedBox
    //     0xa6c94c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa6c950: ldr             x16, [x16, #0x660]
    // 0xa6c954: StoreField: r2->field_2b = r16
    //     0xa6c954: stur            w16, [x2, #0x2b]
    // 0xa6c958: r1 = <Widget>
    //     0xa6c958: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa6c95c: ldr             x1, [x1, #0xd88]
    // 0xa6c960: r0 = AllocateGrowableArray()
    //     0xa6c960: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa6c964: mov             x3, x0
    // 0xa6c968: ldur            x0, [fp, #-0x18]
    // 0xa6c96c: stur            x3, [fp, #-0x28]
    // 0xa6c970: StoreField: r3->field_f = r0
    //     0xa6c970: stur            w0, [x3, #0xf]
    // 0xa6c974: r0 = 16
    //     0xa6c974: movz            x0, #0x10
    // 0xa6c978: StoreField: r3->field_b = r0
    //     0xa6c978: stur            w0, [x3, #0xb]
    // 0xa6c97c: ldur            x0, [fp, #-0x30]
    // 0xa6c980: tbnz            w0, #4, #0xa6cbe0
    // 0xa6c984: ldur            x0, [fp, #-8]
    // 0xa6c988: mov             x1, x0
    // 0xa6c98c: ldur            x2, [fp, #-0x20]
    // 0xa6c990: r0 = _primaryLabel()
    //     0xa6c990: bl              #0xa6cdcc  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_primaryLabel
    // 0xa6c994: ldur            x2, [fp, #-8]
    // 0xa6c998: stur            x0, [fp, #-0x30]
    // 0xa6c99c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xa6c99c: ldur            x1, [x2, #0x17]
    // 0xa6c9a0: cmn             x1, #1
    // 0xa6c9a4: r16 = true
    //     0xa6c9a4: add             x16, NULL, #0x20  ; true
    // 0xa6c9a8: r17 = false
    //     0xa6c9a8: add             x17, NULL, #0x30  ; false
    // 0xa6c9ac: csel            x3, x16, x17, ne
    // 0xa6c9b0: stur            x3, [fp, #-0x18]
    // 0xa6c9b4: r0 = _PrimaryButton()
    //     0xa6c9b4: bl              #0xa6cdc0  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x20)
    // 0xa6c9b8: mov             x3, x0
    // 0xa6c9bc: ldur            x0, [fp, #-0x30]
    // 0xa6c9c0: stur            x3, [fp, #-0x38]
    // 0xa6c9c4: StoreField: r3->field_b = r0
    //     0xa6c9c4: stur            w0, [x3, #0xb]
    // 0xa6c9c8: ldur            x0, [fp, #-0x18]
    // 0xa6c9cc: StoreField: r3->field_f = r0
    //     0xa6c9cc: stur            w0, [x3, #0xf]
    // 0xa6c9d0: ldur            x2, [fp, #-8]
    // 0xa6c9d4: r1 = Function '_onPrimaryTap@1486285934':.
    //     0xa6c9d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fd8] AnonymousClosure: (0xa6d900), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_onPrimaryTap (0xa6d938)
    //     0xa6c9d8: ldr             x1, [x1, #0xfd8]
    // 0xa6c9dc: r0 = AllocateClosure()
    //     0xa6c9dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6c9e0: mov             x1, x0
    // 0xa6c9e4: ldur            x0, [fp, #-0x38]
    // 0xa6c9e8: StoreField: r0->field_13 = r1
    //     0xa6c9e8: stur            w1, [x0, #0x13]
    // 0xa6c9ec: r2 = Instance_Duration
    //     0xa6c9ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa6c9f0: ldr             x2, [x2, #0xdd0]
    // 0xa6c9f4: ArrayStore: r0[0] = r2  ; List_4
    //     0xa6c9f4: stur            w2, [x0, #0x17]
    // 0xa6c9f8: r3 = Instance_Cubic
    //     0xa6c9f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xa6c9fc: ldr             x3, [x3, #0x638]
    // 0xa6ca00: StoreField: r0->field_1b = r3
    //     0xa6ca00: stur            w3, [x0, #0x1b]
    // 0xa6ca04: ldur            x1, [fp, #-8]
    // 0xa6ca08: r0 = _showJustSave()
    //     0xa6ca08: bl              #0xa6cd6c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_showJustSave
    // 0xa6ca0c: tbnz            w0, #4, #0xa6cb0c
    // 0xa6ca10: ldur            x1, [fp, #-0x20]
    // 0xa6ca14: r0 = LoadClassIdInstr(r1)
    //     0xa6ca14: ldur            x0, [x1, #-1]
    //     0xa6ca18: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ca1c: r0 = GDT[cid_x0 + 0xbbe4]()
    //     0xa6ca1c: movz            x17, #0xbbe4
    //     0xa6ca20: add             lr, x0, x17
    //     0xa6ca24: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ca28: blr             lr
    // 0xa6ca2c: stur            x0, [fp, #-0x18]
    // 0xa6ca30: r0 = _SecondaryLink()
    //     0xa6ca30: bl              #0xa6cd60  ; Allocate_SecondaryLinkStub -> _SecondaryLink (size=0x14)
    // 0xa6ca34: mov             x3, x0
    // 0xa6ca38: ldur            x0, [fp, #-0x18]
    // 0xa6ca3c: stur            x3, [fp, #-0x30]
    // 0xa6ca40: StoreField: r3->field_b = r0
    //     0xa6ca40: stur            w0, [x3, #0xb]
    // 0xa6ca44: ldur            x2, [fp, #-8]
    // 0xa6ca48: r1 = Function '_onJustSaveTap@1486285934':.
    //     0xa6ca48: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] AnonymousClosure: (0xa6cf18), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_onJustSaveTap (0xa6cf50)
    //     0xa6ca4c: ldr             x1, [x1, #0xfe0]
    // 0xa6ca50: r0 = AllocateClosure()
    //     0xa6ca50: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6ca54: mov             x1, x0
    // 0xa6ca58: ldur            x0, [fp, #-0x30]
    // 0xa6ca5c: StoreField: r0->field_f = r1
    //     0xa6ca5c: stur            w1, [x0, #0xf]
    // 0xa6ca60: r1 = Null
    //     0xa6ca60: mov             x1, NULL
    // 0xa6ca64: r2 = 4
    //     0xa6ca64: movz            x2, #0x4
    // 0xa6ca68: r0 = AllocateArray()
    //     0xa6ca68: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6ca6c: stur            x0, [fp, #-0x18]
    // 0xa6ca70: r16 = Instance_SizedBox
    //     0xa6ca70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xa6ca74: ldr             x16, [x16, #0x340]
    // 0xa6ca78: StoreField: r0->field_f = r16
    //     0xa6ca78: stur            w16, [x0, #0xf]
    // 0xa6ca7c: ldur            x1, [fp, #-0x30]
    // 0xa6ca80: StoreField: r0->field_13 = r1
    //     0xa6ca80: stur            w1, [x0, #0x13]
    // 0xa6ca84: r1 = <Widget>
    //     0xa6ca84: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa6ca88: ldr             x1, [x1, #0xd88]
    // 0xa6ca8c: r0 = AllocateGrowableArray()
    //     0xa6ca8c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa6ca90: mov             x1, x0
    // 0xa6ca94: ldur            x0, [fp, #-0x18]
    // 0xa6ca98: stur            x1, [fp, #-0x30]
    // 0xa6ca9c: StoreField: r1->field_f = r0
    //     0xa6ca9c: stur            w0, [x1, #0xf]
    // 0xa6caa0: r2 = 4
    //     0xa6caa0: movz            x2, #0x4
    // 0xa6caa4: StoreField: r1->field_b = r2
    //     0xa6caa4: stur            w2, [x1, #0xb]
    // 0xa6caa8: r0 = Column()
    //     0xa6caa8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6caac: mov             x1, x0
    // 0xa6cab0: r0 = Instance_Axis
    //     0xa6cab0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa6cab4: ldr             x0, [x0, #0xf68]
    // 0xa6cab8: StoreField: r1->field_f = r0
    //     0xa6cab8: stur            w0, [x1, #0xf]
    // 0xa6cabc: r2 = Instance_MainAxisAlignment
    //     0xa6cabc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa6cac0: ldr             x2, [x2, #0x5c8]
    // 0xa6cac4: StoreField: r1->field_13 = r2
    //     0xa6cac4: stur            w2, [x1, #0x13]
    // 0xa6cac8: r3 = Instance_MainAxisSize
    //     0xa6cac8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa6cacc: ldr             x3, [x3, #0x5d0]
    // 0xa6cad0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa6cad0: stur            w3, [x1, #0x17]
    // 0xa6cad4: r3 = Instance_CrossAxisAlignment
    //     0xa6cad4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa6cad8: ldr             x3, [x3, #0x690]
    // 0xa6cadc: StoreField: r1->field_1b = r3
    //     0xa6cadc: stur            w3, [x1, #0x1b]
    // 0xa6cae0: r4 = Instance_VerticalDirection
    //     0xa6cae0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa6cae4: ldr             x4, [x4, #0x5e0]
    // 0xa6cae8: StoreField: r1->field_23 = r4
    //     0xa6cae8: stur            w4, [x1, #0x23]
    // 0xa6caec: r5 = Instance_Clip
    //     0xa6caec: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa6caf0: ldr             x5, [x5, #0x5e8]
    // 0xa6caf4: StoreField: r1->field_2b = r5
    //     0xa6caf4: stur            w5, [x1, #0x2b]
    // 0xa6caf8: StoreField: r1->field_2f = rZR
    //     0xa6caf8: stur            xzr, [x1, #0x2f]
    // 0xa6cafc: ldur            x6, [fp, #-0x30]
    // 0xa6cb00: StoreField: r1->field_b = r6
    //     0xa6cb00: stur            w6, [x1, #0xb]
    // 0xa6cb04: mov             x6, x1
    // 0xa6cb08: b               #0xa6cb3c
    // 0xa6cb0c: r3 = Instance_CrossAxisAlignment
    //     0xa6cb0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa6cb10: ldr             x3, [x3, #0x690]
    // 0xa6cb14: r2 = Instance_MainAxisAlignment
    //     0xa6cb14: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa6cb18: ldr             x2, [x2, #0x5c8]
    // 0xa6cb1c: r0 = Instance_Axis
    //     0xa6cb1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa6cb20: ldr             x0, [x0, #0xf68]
    // 0xa6cb24: r4 = Instance_VerticalDirection
    //     0xa6cb24: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa6cb28: ldr             x4, [x4, #0x5e0]
    // 0xa6cb2c: r5 = Instance_Clip
    //     0xa6cb2c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa6cb30: ldr             x5, [x5, #0x5e8]
    // 0xa6cb34: r6 = Instance_SizedBox
    //     0xa6cb34: add             x6, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xa6cb38: ldr             x6, [x6, #0x568]
    // 0xa6cb3c: ldur            x1, [fp, #-0x38]
    // 0xa6cb40: stur            x6, [fp, #-0x18]
    // 0xa6cb44: r0 = AnimatedSize()
    //     0xa6cb44: bl              #0xa48dfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xa6cb48: mov             x3, x0
    // 0xa6cb4c: ldur            x0, [fp, #-0x18]
    // 0xa6cb50: stur            x3, [fp, #-0x30]
    // 0xa6cb54: StoreField: r3->field_b = r0
    //     0xa6cb54: stur            w0, [x3, #0xb]
    // 0xa6cb58: r0 = Instance_Alignment
    //     0xa6cb58: add             x0, PP, #0x21, lsl #12  ; [pp+0x21940] Obj!Alignment@1169161
    //     0xa6cb5c: ldr             x0, [x0, #0x940]
    // 0xa6cb60: StoreField: r3->field_f = r0
    //     0xa6cb60: stur            w0, [x3, #0xf]
    // 0xa6cb64: r0 = Instance_Cubic
    //     0xa6cb64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xa6cb68: ldr             x0, [x0, #0x638]
    // 0xa6cb6c: StoreField: r3->field_13 = r0
    //     0xa6cb6c: stur            w0, [x3, #0x13]
    // 0xa6cb70: r0 = Instance_Duration
    //     0xa6cb70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa6cb74: ldr             x0, [x0, #0xdd0]
    // 0xa6cb78: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6cb78: stur            w0, [x3, #0x17]
    // 0xa6cb7c: r0 = Instance_Clip
    //     0xa6cb7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa6cb80: ldr             x0, [x0, #0x6a8]
    // 0xa6cb84: StoreField: r3->field_1f = r0
    //     0xa6cb84: stur            w0, [x3, #0x1f]
    // 0xa6cb88: r1 = Null
    //     0xa6cb88: mov             x1, NULL
    // 0xa6cb8c: r2 = 4
    //     0xa6cb8c: movz            x2, #0x4
    // 0xa6cb90: r0 = AllocateArray()
    //     0xa6cb90: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6cb94: mov             x2, x0
    // 0xa6cb98: ldur            x0, [fp, #-0x38]
    // 0xa6cb9c: stur            x2, [fp, #-0x18]
    // 0xa6cba0: StoreField: r2->field_f = r0
    //     0xa6cba0: stur            w0, [x2, #0xf]
    // 0xa6cba4: ldur            x0, [fp, #-0x30]
    // 0xa6cba8: StoreField: r2->field_13 = r0
    //     0xa6cba8: stur            w0, [x2, #0x13]
    // 0xa6cbac: r1 = <Widget>
    //     0xa6cbac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa6cbb0: ldr             x1, [x1, #0xd88]
    // 0xa6cbb4: r0 = AllocateGrowableArray()
    //     0xa6cbb4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa6cbb8: mov             x1, x0
    // 0xa6cbbc: ldur            x0, [fp, #-0x18]
    // 0xa6cbc0: StoreField: r1->field_f = r0
    //     0xa6cbc0: stur            w0, [x1, #0xf]
    // 0xa6cbc4: r0 = 4
    //     0xa6cbc4: movz            x0, #0x4
    // 0xa6cbc8: StoreField: r1->field_b = r0
    //     0xa6cbc8: stur            w0, [x1, #0xb]
    // 0xa6cbcc: mov             x2, x1
    // 0xa6cbd0: ldur            x1, [fp, #-0x28]
    // 0xa6cbd4: r0 = addAll()
    //     0xa6cbd4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa6cbd8: ldur            x2, [fp, #-0x28]
    // 0xa6cbdc: b               #0xa6ccb0
    // 0xa6cbe0: ldur            x1, [fp, #-0x20]
    // 0xa6cbe4: mov             x2, x3
    // 0xa6cbe8: r0 = LoadClassIdInstr(r1)
    //     0xa6cbe8: ldur            x0, [x1, #-1]
    //     0xa6cbec: ubfx            x0, x0, #0xc, #0x14
    // 0xa6cbf0: r0 = GDT[cid_x0 + 0x1665d]()
    //     0xa6cbf0: movz            x17, #0x665d
    //     0xa6cbf4: movk            x17, #0x1, lsl #16
    //     0xa6cbf8: add             lr, x0, x17
    //     0xa6cbfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa6cc00: blr             lr
    // 0xa6cc04: stur            x0, [fp, #-0x18]
    // 0xa6cc08: r0 = _SecondaryLink()
    //     0xa6cc08: bl              #0xa6cd60  ; Allocate_SecondaryLinkStub -> _SecondaryLink (size=0x14)
    // 0xa6cc0c: mov             x3, x0
    // 0xa6cc10: ldur            x0, [fp, #-0x18]
    // 0xa6cc14: stur            x3, [fp, #-0x20]
    // 0xa6cc18: StoreField: r3->field_b = r0
    //     0xa6cc18: stur            w0, [x3, #0xb]
    // 0xa6cc1c: ldur            x2, [fp, #-8]
    // 0xa6cc20: r1 = Function '_onSleepAdviceTap@1486285934':.
    //     0xa6cc20: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe8] AnonymousClosure: (0xa6cedc), of [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState
    //     0xa6cc24: ldr             x1, [x1, #0xfe8]
    // 0xa6cc28: r0 = AllocateClosure()
    //     0xa6cc28: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6cc2c: mov             x1, x0
    // 0xa6cc30: ldur            x0, [fp, #-0x20]
    // 0xa6cc34: StoreField: r0->field_f = r1
    //     0xa6cc34: stur            w1, [x0, #0xf]
    // 0xa6cc38: ldur            x2, [fp, #-0x28]
    // 0xa6cc3c: LoadField: r1 = r2->field_b
    //     0xa6cc3c: ldur            w1, [x2, #0xb]
    // 0xa6cc40: LoadField: r3 = r2->field_f
    //     0xa6cc40: ldur            w3, [x2, #0xf]
    // 0xa6cc44: DecompressPointer r3
    //     0xa6cc44: add             x3, x3, HEAP, lsl #32
    // 0xa6cc48: LoadField: r4 = r3->field_b
    //     0xa6cc48: ldur            w4, [x3, #0xb]
    // 0xa6cc4c: r3 = LoadInt32Instr(r1)
    //     0xa6cc4c: sbfx            x3, x1, #1, #0x1f
    // 0xa6cc50: stur            x3, [fp, #-0x40]
    // 0xa6cc54: r1 = LoadInt32Instr(r4)
    //     0xa6cc54: sbfx            x1, x4, #1, #0x1f
    // 0xa6cc58: cmp             x3, x1
    // 0xa6cc5c: b.ne            #0xa6cc68
    // 0xa6cc60: mov             x1, x2
    // 0xa6cc64: r0 = _growToNextCapacity()
    //     0xa6cc64: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6cc68: ldur            x2, [fp, #-0x28]
    // 0xa6cc6c: ldur            x3, [fp, #-0x40]
    // 0xa6cc70: add             x0, x3, #1
    // 0xa6cc74: lsl             x1, x0, #1
    // 0xa6cc78: StoreField: r2->field_b = r1
    //     0xa6cc78: stur            w1, [x2, #0xb]
    // 0xa6cc7c: LoadField: r1 = r2->field_f
    //     0xa6cc7c: ldur            w1, [x2, #0xf]
    // 0xa6cc80: DecompressPointer r1
    //     0xa6cc80: add             x1, x1, HEAP, lsl #32
    // 0xa6cc84: ldur            x0, [fp, #-0x20]
    // 0xa6cc88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6cc88: add             x25, x1, x3, lsl #2
    //     0xa6cc8c: add             x25, x25, #0xf
    //     0xa6cc90: str             w0, [x25]
    //     0xa6cc94: tbz             w0, #0, #0xa6ccb0
    //     0xa6cc98: ldurb           w16, [x1, #-1]
    //     0xa6cc9c: ldurb           w17, [x0, #-1]
    //     0xa6cca0: and             x16, x17, x16, lsr #2
    //     0xa6cca4: tst             x16, HEAP, lsr #32
    //     0xa6cca8: b.eq            #0xa6ccb0
    //     0xa6ccac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa6ccb0: r0 = Column()
    //     0xa6ccb0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6ccb4: mov             x1, x0
    // 0xa6ccb8: r0 = Instance_Axis
    //     0xa6ccb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa6ccbc: ldr             x0, [x0, #0xf68]
    // 0xa6ccc0: stur            x1, [fp, #-8]
    // 0xa6ccc4: StoreField: r1->field_f = r0
    //     0xa6ccc4: stur            w0, [x1, #0xf]
    // 0xa6ccc8: r0 = Instance_MainAxisAlignment
    //     0xa6ccc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa6cccc: ldr             x0, [x0, #0x5c8]
    // 0xa6ccd0: StoreField: r1->field_13 = r0
    //     0xa6ccd0: stur            w0, [x1, #0x13]
    // 0xa6ccd4: r0 = Instance_MainAxisSize
    //     0xa6ccd4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa6ccd8: ldr             x0, [x0, #0x6a8]
    // 0xa6ccdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6ccdc: stur            w0, [x1, #0x17]
    // 0xa6cce0: r0 = Instance_CrossAxisAlignment
    //     0xa6cce0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa6cce4: ldr             x0, [x0, #0x690]
    // 0xa6cce8: StoreField: r1->field_1b = r0
    //     0xa6cce8: stur            w0, [x1, #0x1b]
    // 0xa6ccec: r0 = Instance_VerticalDirection
    //     0xa6ccec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa6ccf0: ldr             x0, [x0, #0x5e0]
    // 0xa6ccf4: StoreField: r1->field_23 = r0
    //     0xa6ccf4: stur            w0, [x1, #0x23]
    // 0xa6ccf8: r0 = Instance_Clip
    //     0xa6ccf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa6ccfc: ldr             x0, [x0, #0x5e8]
    // 0xa6cd00: StoreField: r1->field_2b = r0
    //     0xa6cd00: stur            w0, [x1, #0x2b]
    // 0xa6cd04: StoreField: r1->field_2f = rZR
    //     0xa6cd04: stur            xzr, [x1, #0x2f]
    // 0xa6cd08: ldur            x0, [fp, #-0x28]
    // 0xa6cd0c: StoreField: r1->field_b = r0
    //     0xa6cd0c: stur            w0, [x1, #0xb]
    // 0xa6cd10: r0 = Container()
    //     0xa6cd10: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa6cd14: stur            x0, [fp, #-0x18]
    // 0xa6cd18: r16 = Instance_BoxDecoration
    //     0xa6cd18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xa6cd1c: ldr             x16, [x16, #0xf80]
    // 0xa6cd20: ldur            lr, [fp, #-0x10]
    // 0xa6cd24: stp             lr, x16, [SP, #8]
    // 0xa6cd28: ldur            x16, [fp, #-8]
    // 0xa6cd2c: str             x16, [SP]
    // 0xa6cd30: mov             x1, x0
    // 0xa6cd34: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa6cd34: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa6cd38: ldr             x4, [x4, #0x358]
    // 0xa6cd3c: r0 = Container()
    //     0xa6cd3c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6cd40: ldur            x0, [fp, #-0x18]
    // 0xa6cd44: LeaveFrame
    //     0xa6cd44: mov             SP, fp
    //     0xa6cd48: ldp             fp, lr, [SP], #0x10
    // 0xa6cd4c: ret
    //     0xa6cd4c: ret             
    // 0xa6cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cd50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cd54: b               #0xa6c6c4
    // 0xa6cd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cd58: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6cd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cd5c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showJustSave(/* No info */) {
    // ** addr: 0xa6cd6c, size: 0x54
    // 0xa6cd6c: LoadField: r2 = r1->field_b
    //     0xa6cd6c: ldur            w2, [x1, #0xb]
    // 0xa6cd70: DecompressPointer r2
    //     0xa6cd70: add             x2, x2, HEAP, lsl #32
    // 0xa6cd74: cmp             w2, NULL
    // 0xa6cd78: b.eq            #0xa6cdb4
    // 0xa6cd7c: LoadField: r3 = r2->field_13
    //     0xa6cd7c: ldur            w3, [x2, #0x13]
    // 0xa6cd80: DecompressPointer r3
    //     0xa6cd80: add             x3, x3, HEAP, lsl #32
    // 0xa6cd84: tbnz            w3, #4, #0xa6cdac
    // 0xa6cd88: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa6cd88: ldur            x2, [x1, #0x17]
    // 0xa6cd8c: cmn             x2, #1
    // 0xa6cd90: b.eq            #0xa6cdac
    // 0xa6cd94: cmp             x2, #3
    // 0xa6cd98: r16 = true
    //     0xa6cd98: add             x16, NULL, #0x20  ; true
    // 0xa6cd9c: r17 = false
    //     0xa6cd9c: add             x17, NULL, #0x30  ; false
    // 0xa6cda0: csel            x1, x16, x17, lt
    // 0xa6cda4: mov             x0, x1
    // 0xa6cda8: b               #0xa6cdb0
    // 0xa6cdac: r0 = false
    //     0xa6cdac: add             x0, NULL, #0x30  ; false
    // 0xa6cdb0: ret
    //     0xa6cdb0: ret             
    // 0xa6cdb4: EnterFrame
    //     0xa6cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cdb8: mov             fp, SP
    // 0xa6cdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cdbc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _primaryLabel(/* No info */) {
    // ** addr: 0xa6cdcc, size: 0x78
    // 0xa6cdcc: EnterFrame
    //     0xa6cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cdd0: mov             fp, SP
    // 0xa6cdd4: mov             x0, x1
    // 0xa6cdd8: mov             x1, x2
    // 0xa6cddc: CheckStackOverflow
    //     0xa6cddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cde0: cmp             SP, x16
    //     0xa6cde4: b.ls            #0xa6ce3c
    // 0xa6cde8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa6cde8: ldur            x2, [x0, #0x17]
    // 0xa6cdec: cmp             x2, #3
    // 0xa6cdf0: b.ge            #0xa6ce1c
    // 0xa6cdf4: cmn             x2, #1
    // 0xa6cdf8: b.eq            #0xa6ce1c
    // 0xa6cdfc: r0 = LoadClassIdInstr(r1)
    //     0xa6cdfc: ldur            x0, [x1, #-1]
    //     0xa6ce00: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ce04: r0 = GDT[cid_x0 + 0x16619]()
    //     0xa6ce04: movz            x17, #0x6619
    //     0xa6ce08: movk            x17, #0x1, lsl #16
    //     0xa6ce0c: add             lr, x0, x17
    //     0xa6ce10: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ce14: blr             lr
    // 0xa6ce18: b               #0xa6ce30
    // 0xa6ce1c: r0 = LoadClassIdInstr(r1)
    //     0xa6ce1c: ldur            x0, [x1, #-1]
    //     0xa6ce20: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ce24: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa6ce24: sub             lr, x0, #0xfbc
    //     0xa6ce28: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ce2c: blr             lr
    // 0xa6ce30: LeaveFrame
    //     0xa6ce30: mov             SP, fp
    //     0xa6ce34: ldp             fp, lr, [SP], #0x10
    // 0xa6ce38: ret
    //     0xa6ce38: ret             
    // 0xa6ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ce3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ce40: b               #0xa6cde8
  }
  _ _title(/* No info */) {
    // ** addr: 0xa6ce50, size: 0x8c
    // 0xa6ce50: EnterFrame
    //     0xa6ce50: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ce54: mov             fp, SP
    // 0xa6ce58: mov             x0, x1
    // 0xa6ce5c: mov             x1, x2
    // 0xa6ce60: CheckStackOverflow
    //     0xa6ce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ce64: cmp             SP, x16
    //     0xa6ce68: b.ls            #0xa6ced0
    // 0xa6ce6c: LoadField: r2 = r0->field_b
    //     0xa6ce6c: ldur            w2, [x0, #0xb]
    // 0xa6ce70: DecompressPointer r2
    //     0xa6ce70: add             x2, x2, HEAP, lsl #32
    // 0xa6ce74: cmp             w2, NULL
    // 0xa6ce78: b.eq            #0xa6ced8
    // 0xa6ce7c: LoadField: r0 = r2->field_13
    //     0xa6ce7c: ldur            w0, [x2, #0x13]
    // 0xa6ce80: DecompressPointer r0
    //     0xa6ce80: add             x0, x0, HEAP, lsl #32
    // 0xa6ce84: tbnz            w0, #4, #0xa6cea8
    // 0xa6ce88: r0 = LoadClassIdInstr(r1)
    //     0xa6ce88: ldur            x0, [x1, #-1]
    //     0xa6ce8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ce90: r0 = GDT[cid_x0 + 0x1662a]()
    //     0xa6ce90: movz            x17, #0x662a
    //     0xa6ce94: movk            x17, #0x1, lsl #16
    //     0xa6ce98: add             lr, x0, x17
    //     0xa6ce9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6cea0: blr             lr
    // 0xa6cea4: b               #0xa6cec4
    // 0xa6cea8: r0 = LoadClassIdInstr(r1)
    //     0xa6cea8: ldur            x0, [x1, #-1]
    //     0xa6ceac: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ceb0: r0 = GDT[cid_x0 + 0x1663b]()
    //     0xa6ceb0: movz            x17, #0x663b
    //     0xa6ceb4: movk            x17, #0x1, lsl #16
    //     0xa6ceb8: add             lr, x0, x17
    //     0xa6cebc: ldr             lr, [x21, lr, lsl #3]
    //     0xa6cec0: blr             lr
    // 0xa6cec4: LeaveFrame
    //     0xa6cec4: mov             SP, fp
    //     0xa6cec8: ldp             fp, lr, [SP], #0x10
    // 0xa6cecc: ret
    //     0xa6cecc: ret             
    // 0xa6ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ced0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ced4: b               #0xa6ce6c
    // 0xa6ced8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ced8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSleepAdviceTap(dynamic) {
    // ** addr: 0xa6cedc, size: 0x3c
    // 0xa6cedc: EnterFrame
    //     0xa6cedc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cee0: mov             fp, SP
    // 0xa6cee4: ldr             x0, [fp, #0x10]
    // 0xa6cee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6cee8: ldur            w1, [x0, #0x17]
    // 0xa6ceec: DecompressPointer r1
    //     0xa6ceec: add             x1, x1, HEAP, lsl #32
    // 0xa6cef0: CheckStackOverflow
    //     0xa6cef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cef4: cmp             SP, x16
    //     0xa6cef8: b.ls            #0xa6cf10
    // 0xa6cefc: r0 = _openChat()
    //     0xa6cefc: bl              #0xa5e9b4  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_openChat
    // 0xa6cf00: r0 = Null
    //     0xa6cf00: mov             x0, NULL
    // 0xa6cf04: LeaveFrame
    //     0xa6cf04: mov             SP, fp
    //     0xa6cf08: ldp             fp, lr, [SP], #0x10
    // 0xa6cf0c: ret
    //     0xa6cf0c: ret             
    // 0xa6cf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cf10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cf14: b               #0xa6cefc
  }
  [closure] Future<void> _onJustSaveTap(dynamic) {
    // ** addr: 0xa6cf18, size: 0x38
    // 0xa6cf18: EnterFrame
    //     0xa6cf18: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cf1c: mov             fp, SP
    // 0xa6cf20: ldr             x0, [fp, #0x10]
    // 0xa6cf24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6cf24: ldur            w1, [x0, #0x17]
    // 0xa6cf28: DecompressPointer r1
    //     0xa6cf28: add             x1, x1, HEAP, lsl #32
    // 0xa6cf2c: CheckStackOverflow
    //     0xa6cf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cf30: cmp             SP, x16
    //     0xa6cf34: b.ls            #0xa6cf48
    // 0xa6cf38: r0 = _onJustSaveTap()
    //     0xa6cf38: bl              #0xa6cf50  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_onJustSaveTap
    // 0xa6cf3c: LeaveFrame
    //     0xa6cf3c: mov             SP, fp
    //     0xa6cf40: ldp             fp, lr, [SP], #0x10
    // 0xa6cf44: ret
    //     0xa6cf44: ret             
    // 0xa6cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cf48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cf4c: b               #0xa6cf38
  }
  _ _onJustSaveTap(/* No info */) async {
    // ** addr: 0xa6cf50, size: 0x120
    // 0xa6cf50: EnterFrame
    //     0xa6cf50: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cf54: mov             fp, SP
    // 0xa6cf58: AllocStack(0x28)
    //     0xa6cf58: sub             SP, SP, #0x28
    // 0xa6cf5c: SetupParameters(_SleepTrackerState this /* r1 => r1, fp-0x10 */)
    //     0xa6cf5c: stur            NULL, [fp, #-8]
    //     0xa6cf60: stur            x1, [fp, #-0x10]
    // 0xa6cf64: CheckStackOverflow
    //     0xa6cf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cf68: cmp             SP, x16
    //     0xa6cf6c: b.ls            #0xa6d058
    // 0xa6cf70: InitAsync() -> Future<void?>
    //     0xa6cf70: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6cf74: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6cf78: r0 = LoadStaticField(0x6b0)
    //     0xa6cf78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6cf7c: ldr             x0, [x0, #0xd60]
    // 0xa6cf80: cmp             w0, NULL
    // 0xa6cf84: b.eq            #0xa6d060
    // 0xa6cf88: LoadField: r1 = r0->field_ef
    //     0xa6cf88: ldur            w1, [x0, #0xef]
    // 0xa6cf8c: DecompressPointer r1
    //     0xa6cf8c: add             x1, x1, HEAP, lsl #32
    // 0xa6cf90: cmp             w1, NULL
    // 0xa6cf94: b.eq            #0xa6d064
    // 0xa6cf98: LoadField: r0 = r1->field_13
    //     0xa6cf98: ldur            w0, [x1, #0x13]
    // 0xa6cf9c: DecompressPointer r0
    //     0xa6cf9c: add             x0, x0, HEAP, lsl #32
    // 0xa6cfa0: LoadField: r1 = r0->field_2b
    //     0xa6cfa0: ldur            w1, [x0, #0x2b]
    // 0xa6cfa4: DecompressPointer r1
    //     0xa6cfa4: add             x1, x1, HEAP, lsl #32
    // 0xa6cfa8: cmp             w1, NULL
    // 0xa6cfac: b.eq            #0xa6cfb8
    // 0xa6cfb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6cfb0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6cfb4: r0 = unfocus()
    //     0xa6cfb4: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa6cfb8: ldur            x0, [fp, #-0x10]
    // 0xa6cfbc: mov             x1, x0
    // 0xa6cfc0: r0 = _addRecord()
    //     0xa6cfc0: bl              #0xa6d410  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_addRecord
    // 0xa6cfc4: mov             x1, x0
    // 0xa6cfc8: stur            x1, [fp, #-0x18]
    // 0xa6cfcc: r0 = Await()
    //     0xa6cfcc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6cfd0: ldur            x1, [fp, #-0x10]
    // 0xa6cfd4: LoadField: r0 = r1->field_b
    //     0xa6cfd4: ldur            w0, [x1, #0xb]
    // 0xa6cfd8: DecompressPointer r0
    //     0xa6cfd8: add             x0, x0, HEAP, lsl #32
    // 0xa6cfdc: cmp             w0, NULL
    // 0xa6cfe0: b.eq            #0xa6d068
    // 0xa6cfe4: LoadField: r2 = r0->field_b
    //     0xa6cfe4: ldur            w2, [x0, #0xb]
    // 0xa6cfe8: DecompressPointer r2
    //     0xa6cfe8: add             x2, x2, HEAP, lsl #32
    // 0xa6cfec: str             x2, [SP]
    // 0xa6cff0: mov             x0, x2
    // 0xa6cff4: ClosureCall
    //     0xa6cff4: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6cff8: ldur            x2, [x0, #0x1f]
    //     0xa6cffc: blr             x2
    // 0xa6d000: ldur            x0, [fp, #-0x10]
    // 0xa6d004: LoadField: r1 = r0->field_f
    //     0xa6d004: ldur            w1, [x0, #0xf]
    // 0xa6d008: DecompressPointer r1
    //     0xa6d008: add             x1, x1, HEAP, lsl #32
    // 0xa6d00c: cmp             w1, NULL
    // 0xa6d010: b.ne            #0xa6d01c
    // 0xa6d014: r0 = Null
    //     0xa6d014: mov             x0, NULL
    // 0xa6d018: r0 = ReturnAsyncNotFuture()
    //     0xa6d018: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6d01c: mov             x1, x0
    // 0xa6d020: r0 = _showSavedBanner()
    //     0xa6d020: bl              #0xa6d070  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_showSavedBanner
    // 0xa6d024: ldur            x0, [fp, #-0x10]
    // 0xa6d028: LoadField: r1 = r0->field_f
    //     0xa6d028: ldur            w1, [x0, #0xf]
    // 0xa6d02c: DecompressPointer r1
    //     0xa6d02c: add             x1, x1, HEAP, lsl #32
    // 0xa6d030: cmp             w1, NULL
    // 0xa6d034: b.eq            #0xa6d06c
    // 0xa6d038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6d038: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6d03c: r0 = of()
    //     0xa6d03c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6d040: r16 = <Object?>
    //     0xa6d040: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa6d044: stp             x0, x16, [SP]
    // 0xa6d048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6d048: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6d04c: r0 = pop()
    //     0xa6d04c: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa6d050: r0 = Null
    //     0xa6d050: mov             x0, NULL
    // 0xa6d054: r0 = ReturnAsyncNotFuture()
    //     0xa6d054: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d058: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d05c: b               #0xa6cf70
    // 0xa6d060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d060: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d064: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d068: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d06c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showSavedBanner(/* No info */) {
    // ** addr: 0xa6d070, size: 0xa4
    // 0xa6d070: EnterFrame
    //     0xa6d070: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d074: mov             fp, SP
    // 0xa6d078: AllocStack(0x10)
    //     0xa6d078: sub             SP, SP, #0x10
    // 0xa6d07c: CheckStackOverflow
    //     0xa6d07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d080: cmp             SP, x16
    //     0xa6d084: b.ls            #0xa6d104
    // 0xa6d088: LoadField: r0 = r1->field_f
    //     0xa6d088: ldur            w0, [x1, #0xf]
    // 0xa6d08c: DecompressPointer r0
    //     0xa6d08c: add             x0, x0, HEAP, lsl #32
    // 0xa6d090: stur            x0, [fp, #-8]
    // 0xa6d094: cmp             w0, NULL
    // 0xa6d098: b.eq            #0xa6d10c
    // 0xa6d09c: mov             x1, x0
    // 0xa6d0a0: r0 = of()
    //     0xa6d0a0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6d0a4: cmp             w0, NULL
    // 0xa6d0a8: b.eq            #0xa6d110
    // 0xa6d0ac: r1 = LoadClassIdInstr(r0)
    //     0xa6d0ac: ldur            x1, [x0, #-1]
    //     0xa6d0b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d0b4: mov             x16, x0
    // 0xa6d0b8: mov             x0, x1
    // 0xa6d0bc: mov             x1, x16
    // 0xa6d0c0: r0 = GDT[cid_x0 + 0x15a8b]()
    //     0xa6d0c0: movz            x17, #0x5a8b
    //     0xa6d0c4: movk            x17, #0x1, lsl #16
    //     0xa6d0c8: add             lr, x0, x17
    //     0xa6d0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d0d0: blr             lr
    // 0xa6d0d4: r16 = "assets/images/stats/stat_sleep_bg.svg"
    //     0xa6d0d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "assets/images/stats/stat_sleep_bg.svg"
    //     0xa6d0d8: ldr             x16, [x16, #0x3a0]
    // 0xa6d0dc: str             x16, [SP]
    // 0xa6d0e0: ldur            x1, [fp, #-8]
    // 0xa6d0e4: mov             x2, x0
    // 0xa6d0e8: r4 = const [0, 0x3, 0x1, 0x2, svgTileAsset, 0x2, null]
    //     0xa6d0e8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26720] List(7) [0, 0x3, 0x1, 0x2, "svgTileAsset", 0x2, Null]
    //     0xa6d0ec: ldr             x4, [x4, #0x720]
    // 0xa6d0f0: r0 = showMentatBanner()
    //     0xa6d0f0: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xa6d0f4: r0 = Null
    //     0xa6d0f4: mov             x0, NULL
    // 0xa6d0f8: LeaveFrame
    //     0xa6d0f8: mov             SP, fp
    //     0xa6d0fc: ldp             fp, lr, [SP], #0x10
    // 0xa6d100: ret
    //     0xa6d100: ret             
    // 0xa6d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d104: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d108: b               #0xa6d088
    // 0xa6d10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d10c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d110: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addRecord(/* No info */) async {
    // ** addr: 0xa6d410, size: 0xc8
    // 0xa6d410: EnterFrame
    //     0xa6d410: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d414: mov             fp, SP
    // 0xa6d418: AllocStack(0x18)
    //     0xa6d418: sub             SP, SP, #0x18
    // 0xa6d41c: SetupParameters(_SleepTrackerState this /* r1 => r1, fp-0x10 */)
    //     0xa6d41c: stur            NULL, [fp, #-8]
    //     0xa6d420: stur            x1, [fp, #-0x10]
    // 0xa6d424: CheckStackOverflow
    //     0xa6d424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d428: cmp             SP, x16
    //     0xa6d42c: b.ls            #0xa6d4c8
    // 0xa6d430: InitAsync() -> Future<void?>
    //     0xa6d430: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6d434: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6d438: r0 = AnalyticsUseCase()
    //     0xa6d438: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa6d43c: mov             x1, x0
    // 0xa6d440: r2 = "TrackerSleepAddClicked"
    //     0xa6d440: add             x2, PP, #0x27, lsl #12  ; [pp+0x27018] "TrackerSleepAddClicked"
    //     0xa6d444: ldr             x2, [x2, #0x18]
    // 0xa6d448: r0 = logEvent()
    //     0xa6d448: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa6d44c: ldur            x0, [fp, #-0x10]
    // 0xa6d450: LoadField: r1 = r0->field_b
    //     0xa6d450: ldur            w1, [x0, #0xb]
    // 0xa6d454: DecompressPointer r1
    //     0xa6d454: add             x1, x1, HEAP, lsl #32
    // 0xa6d458: cmp             w1, NULL
    // 0xa6d45c: b.eq            #0xa6d4d0
    // 0xa6d460: LoadField: r2 = r1->field_1b
    //     0xa6d460: ldur            w2, [x1, #0x1b]
    // 0xa6d464: DecompressPointer r2
    //     0xa6d464: add             x2, x2, HEAP, lsl #32
    // 0xa6d468: mov             x1, x2
    // 0xa6d46c: r2 = Instance_TaskType
    //     0xa6d46c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27020] Obj!TaskType@1189bd1
    //     0xa6d470: ldr             x2, [x2, #0x20]
    // 0xa6d474: r0 = saveTask()
    //     0xa6d474: bl              #0xa6d7b8  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::saveTask
    // 0xa6d478: mov             x1, x0
    // 0xa6d47c: stur            x1, [fp, #-0x18]
    // 0xa6d480: r0 = Await()
    //     0xa6d480: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d484: ldur            x0, [fp, #-0x10]
    // 0xa6d488: LoadField: r1 = r0->field_b
    //     0xa6d488: ldur            w1, [x0, #0xb]
    // 0xa6d48c: DecompressPointer r1
    //     0xa6d48c: add             x1, x1, HEAP, lsl #32
    // 0xa6d490: cmp             w1, NULL
    // 0xa6d494: b.eq            #0xa6d4d4
    // 0xa6d498: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6d498: ldur            w2, [x1, #0x17]
    // 0xa6d49c: DecompressPointer r2
    //     0xa6d49c: add             x2, x2, HEAP, lsl #32
    // 0xa6d4a0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa6d4a0: ldur            x1, [x0, #0x17]
    // 0xa6d4a4: mov             x16, x1
    // 0xa6d4a8: mov             x1, x2
    // 0xa6d4ac: mov             x2, x16
    // 0xa6d4b0: r0 = addSleep()
    //     0xa6d4b0: bl              #0xa6d4d8  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addSleep
    // 0xa6d4b4: mov             x1, x0
    // 0xa6d4b8: stur            x1, [fp, #-0x10]
    // 0xa6d4bc: r0 = Await()
    //     0xa6d4bc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d4c0: r0 = Null
    //     0xa6d4c0: mov             x0, NULL
    // 0xa6d4c4: r0 = ReturnAsyncNotFuture()
    //     0xa6d4c4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d4c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d4cc: b               #0xa6d430
    // 0xa6d4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d4d0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d4d4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onPrimaryTap(dynamic) {
    // ** addr: 0xa6d900, size: 0x38
    // 0xa6d900: EnterFrame
    //     0xa6d900: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d904: mov             fp, SP
    // 0xa6d908: ldr             x0, [fp, #0x10]
    // 0xa6d90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d90c: ldur            w1, [x0, #0x17]
    // 0xa6d910: DecompressPointer r1
    //     0xa6d910: add             x1, x1, HEAP, lsl #32
    // 0xa6d914: CheckStackOverflow
    //     0xa6d914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d918: cmp             SP, x16
    //     0xa6d91c: b.ls            #0xa6d930
    // 0xa6d920: r0 = _onPrimaryTap()
    //     0xa6d920: bl              #0xa6d938  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_onPrimaryTap
    // 0xa6d924: LeaveFrame
    //     0xa6d924: mov             SP, fp
    //     0xa6d928: ldp             fp, lr, [SP], #0x10
    // 0xa6d92c: ret
    //     0xa6d92c: ret             
    // 0xa6d930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d930: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d934: b               #0xa6d920
  }
  _ _onPrimaryTap(/* No info */) async {
    // ** addr: 0xa6d938, size: 0x160
    // 0xa6d938: EnterFrame
    //     0xa6d938: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d93c: mov             fp, SP
    // 0xa6d940: AllocStack(0x28)
    //     0xa6d940: sub             SP, SP, #0x28
    // 0xa6d944: SetupParameters(_SleepTrackerState this /* r1 => r1, fp-0x10 */)
    //     0xa6d944: stur            NULL, [fp, #-8]
    //     0xa6d948: stur            x1, [fp, #-0x10]
    // 0xa6d94c: CheckStackOverflow
    //     0xa6d94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d950: cmp             SP, x16
    //     0xa6d954: b.ls            #0xa6da80
    // 0xa6d958: InitAsync() -> Future<void?>
    //     0xa6d958: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6d95c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6d960: ldur            x0, [fp, #-0x10]
    // 0xa6d964: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa6d964: ldur            x1, [x0, #0x17]
    // 0xa6d968: cmn             x1, #1
    // 0xa6d96c: b.ne            #0xa6d978
    // 0xa6d970: r0 = Null
    //     0xa6d970: mov             x0, NULL
    // 0xa6d974: r0 = ReturnAsyncNotFuture()
    //     0xa6d974: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6d978: r1 = LoadStaticField(0x6b0)
    //     0xa6d978: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d97c: ldr             x1, [x1, #0xd60]
    // 0xa6d980: cmp             w1, NULL
    // 0xa6d984: b.eq            #0xa6da88
    // 0xa6d988: LoadField: r2 = r1->field_ef
    //     0xa6d988: ldur            w2, [x1, #0xef]
    // 0xa6d98c: DecompressPointer r2
    //     0xa6d98c: add             x2, x2, HEAP, lsl #32
    // 0xa6d990: cmp             w2, NULL
    // 0xa6d994: b.eq            #0xa6da8c
    // 0xa6d998: LoadField: r1 = r2->field_13
    //     0xa6d998: ldur            w1, [x2, #0x13]
    // 0xa6d99c: DecompressPointer r1
    //     0xa6d99c: add             x1, x1, HEAP, lsl #32
    // 0xa6d9a0: LoadField: r2 = r1->field_2b
    //     0xa6d9a0: ldur            w2, [x1, #0x2b]
    // 0xa6d9a4: DecompressPointer r2
    //     0xa6d9a4: add             x2, x2, HEAP, lsl #32
    // 0xa6d9a8: cmp             w2, NULL
    // 0xa6d9ac: b.eq            #0xa6d9c0
    // 0xa6d9b0: mov             x1, x2
    // 0xa6d9b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6d9b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6d9b8: r0 = unfocus()
    //     0xa6d9b8: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa6d9bc: ldur            x0, [fp, #-0x10]
    // 0xa6d9c0: mov             x1, x0
    // 0xa6d9c4: r0 = _addRecord()
    //     0xa6d9c4: bl              #0xa6d410  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_addRecord
    // 0xa6d9c8: mov             x1, x0
    // 0xa6d9cc: stur            x1, [fp, #-0x18]
    // 0xa6d9d0: r0 = Await()
    //     0xa6d9d0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d9d4: ldur            x1, [fp, #-0x10]
    // 0xa6d9d8: LoadField: r0 = r1->field_b
    //     0xa6d9d8: ldur            w0, [x1, #0xb]
    // 0xa6d9dc: DecompressPointer r0
    //     0xa6d9dc: add             x0, x0, HEAP, lsl #32
    // 0xa6d9e0: cmp             w0, NULL
    // 0xa6d9e4: b.eq            #0xa6da90
    // 0xa6d9e8: LoadField: r2 = r0->field_b
    //     0xa6d9e8: ldur            w2, [x0, #0xb]
    // 0xa6d9ec: DecompressPointer r2
    //     0xa6d9ec: add             x2, x2, HEAP, lsl #32
    // 0xa6d9f0: str             x2, [SP]
    // 0xa6d9f4: mov             x0, x2
    // 0xa6d9f8: ClosureCall
    //     0xa6d9f8: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6d9fc: ldur            x2, [x0, #0x1f]
    //     0xa6da00: blr             x2
    // 0xa6da04: ldur            x0, [fp, #-0x10]
    // 0xa6da08: LoadField: r1 = r0->field_f
    //     0xa6da08: ldur            w1, [x0, #0xf]
    // 0xa6da0c: DecompressPointer r1
    //     0xa6da0c: add             x1, x1, HEAP, lsl #32
    // 0xa6da10: cmp             w1, NULL
    // 0xa6da14: b.ne            #0xa6da20
    // 0xa6da18: r0 = Null
    //     0xa6da18: mov             x0, NULL
    // 0xa6da1c: r0 = ReturnAsyncNotFuture()
    //     0xa6da1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6da20: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa6da20: ldur            x1, [x0, #0x17]
    // 0xa6da24: cmp             x1, #3
    // 0xa6da28: b.ge            #0xa6da44
    // 0xa6da2c: mov             x1, x0
    // 0xa6da30: r0 = _showSavedBanner()
    //     0xa6da30: bl              #0xa6d070  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_showSavedBanner
    // 0xa6da34: ldur            x1, [fp, #-0x10]
    // 0xa6da38: r0 = _openChat()
    //     0xa6da38: bl              #0xa5e9b4  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_openChat
    // 0xa6da3c: r0 = Null
    //     0xa6da3c: mov             x0, NULL
    // 0xa6da40: r0 = ReturnAsyncNotFuture()
    //     0xa6da40: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6da44: mov             x1, x0
    // 0xa6da48: r0 = _showSavedBanner()
    //     0xa6da48: bl              #0xa6d070  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_showSavedBanner
    // 0xa6da4c: ldur            x0, [fp, #-0x10]
    // 0xa6da50: LoadField: r1 = r0->field_f
    //     0xa6da50: ldur            w1, [x0, #0xf]
    // 0xa6da54: DecompressPointer r1
    //     0xa6da54: add             x1, x1, HEAP, lsl #32
    // 0xa6da58: cmp             w1, NULL
    // 0xa6da5c: b.eq            #0xa6da94
    // 0xa6da60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6da60: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6da64: r0 = of()
    //     0xa6da64: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6da68: r16 = <Object?>
    //     0xa6da68: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa6da6c: stp             x0, x16, [SP]
    // 0xa6da70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6da70: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6da74: r0 = pop()
    //     0xa6da74: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa6da78: r0 = Null
    //     0xa6da78: mov             x0, NULL
    // 0xa6da7c: r0 = ReturnAsyncNotFuture()
    //     0xa6da7c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6da80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6da84: b               #0xa6d958
    // 0xa6da88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6da88: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6da8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6da8c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6da90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6da90: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6da94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6da94: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa6da98, size: 0x84
    // 0xa6da98: EnterFrame
    //     0xa6da98: stp             fp, lr, [SP, #-0x10]!
    //     0xa6da9c: mov             fp, SP
    // 0xa6daa0: AllocStack(0x10)
    //     0xa6daa0: sub             SP, SP, #0x10
    // 0xa6daa4: SetupParameters([dynamic _ /* r0 */])
    //     0xa6daa4: ldr             x0, [fp, #0x18]
    //     0xa6daa8: ldur            w1, [x0, #0x17]
    //     0xa6daac: add             x1, x1, HEAP, lsl #32
    //     0xa6dab0: stur            x1, [fp, #-8]
    // 0xa6dab4: CheckStackOverflow
    //     0xa6dab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6dab8: cmp             SP, x16
    //     0xa6dabc: b.ls            #0xa6db14
    // 0xa6dac0: r1 = 1
    //     0xa6dac0: movz            x1, #0x1
    // 0xa6dac4: r0 = AllocateContext()
    //     0xa6dac4: bl              #0xd33480  ; AllocateContextStub
    // 0xa6dac8: mov             x1, x0
    // 0xa6dacc: ldur            x0, [fp, #-8]
    // 0xa6dad0: StoreField: r1->field_b = r0
    //     0xa6dad0: stur            w0, [x1, #0xb]
    // 0xa6dad4: ldr             x2, [fp, #0x10]
    // 0xa6dad8: StoreField: r1->field_f = r2
    //     0xa6dad8: stur            w2, [x1, #0xf]
    // 0xa6dadc: LoadField: r3 = r0->field_f
    //     0xa6dadc: ldur            w3, [x0, #0xf]
    // 0xa6dae0: DecompressPointer r3
    //     0xa6dae0: add             x3, x3, HEAP, lsl #32
    // 0xa6dae4: mov             x2, x1
    // 0xa6dae8: stur            x3, [fp, #-0x10]
    // 0xa6daec: r1 = Function '<anonymous closure>':.
    //     0xa6daec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27028] AnonymousClosure: (0xa6db1c), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::build (0xa6c69c)
    //     0xa6daf0: ldr             x1, [x1, #0x28]
    // 0xa6daf4: r0 = AllocateClosure()
    //     0xa6daf4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6daf8: ldur            x1, [fp, #-0x10]
    // 0xa6dafc: mov             x2, x0
    // 0xa6db00: r0 = setState()
    //     0xa6db00: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6db04: r0 = Null
    //     0xa6db04: mov             x0, NULL
    // 0xa6db08: LeaveFrame
    //     0xa6db08: mov             SP, fp
    //     0xa6db0c: ldp             fp, lr, [SP], #0x10
    // 0xa6db10: ret
    //     0xa6db10: ret             
    // 0xa6db14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6db14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6db18: b               #0xa6dac0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6db1c, size: 0x38
    // 0xa6db1c: ldr             x1, [SP]
    // 0xa6db20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6db20: ldur            w2, [x1, #0x17]
    // 0xa6db24: DecompressPointer r2
    //     0xa6db24: add             x2, x2, HEAP, lsl #32
    // 0xa6db28: LoadField: r1 = r2->field_b
    //     0xa6db28: ldur            w1, [x2, #0xb]
    // 0xa6db2c: DecompressPointer r1
    //     0xa6db2c: add             x1, x1, HEAP, lsl #32
    // 0xa6db30: LoadField: r3 = r1->field_f
    //     0xa6db30: ldur            w3, [x1, #0xf]
    // 0xa6db34: DecompressPointer r3
    //     0xa6db34: add             x3, x3, HEAP, lsl #32
    // 0xa6db38: LoadField: r0 = r2->field_f
    //     0xa6db38: ldur            w0, [x2, #0xf]
    // 0xa6db3c: DecompressPointer r0
    //     0xa6db3c: add             x0, x0, HEAP, lsl #32
    // 0xa6db40: r1 = LoadInt32Instr(r0)
    //     0xa6db40: sbfx            x1, x0, #1, #0x1f
    //     0xa6db44: tbz             w0, #0, #0xa6db4c
    //     0xa6db48: ldur            x1, [x0, #7]
    // 0xa6db4c: ArrayStore: r3[0] = r1  ; List_8
    //     0xa6db4c: stur            x1, [x3, #0x17]
    // 0xa6db50: ret
    //     0xa6db50: ret             
  }
}

// class id: 4340, size: 0x14, field offset: 0xc
//   const constructor, 
class _SecondaryLink extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb15158, size: 0x1ac
    // 0xb15158: EnterFrame
    //     0xb15158: stp             fp, lr, [SP, #-0x10]!
    //     0xb1515c: mov             fp, SP
    // 0xb15160: AllocStack(0x28)
    //     0xb15160: sub             SP, SP, #0x28
    // 0xb15164: SetupParameters(_SecondaryLink this /* r1 => r1, fp-0x8 */)
    //     0xb15164: stur            x1, [fp, #-8]
    // 0xb15168: r0 = Radius()
    //     0xb15168: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1516c: d0 = 9999.000000
    //     0xb1516c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb15170: ldr             d0, [x17, #0x2d8]
    // 0xb15174: stur            x0, [fp, #-0x10]
    // 0xb15178: StoreField: r0->field_7 = d0
    //     0xb15178: stur            d0, [x0, #7]
    // 0xb1517c: StoreField: r0->field_f = d0
    //     0xb1517c: stur            d0, [x0, #0xf]
    // 0xb15180: r0 = BorderRadius()
    //     0xb15180: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb15184: mov             x1, x0
    // 0xb15188: ldur            x0, [fp, #-0x10]
    // 0xb1518c: stur            x1, [fp, #-0x18]
    // 0xb15190: StoreField: r1->field_7 = r0
    //     0xb15190: stur            w0, [x1, #7]
    // 0xb15194: StoreField: r1->field_b = r0
    //     0xb15194: stur            w0, [x1, #0xb]
    // 0xb15198: StoreField: r1->field_f = r0
    //     0xb15198: stur            w0, [x1, #0xf]
    // 0xb1519c: StoreField: r1->field_13 = r0
    //     0xb1519c: stur            w0, [x1, #0x13]
    // 0xb151a0: r0 = Radius()
    //     0xb151a0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb151a4: d0 = 9999.000000
    //     0xb151a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb151a8: ldr             d0, [x17, #0x2d8]
    // 0xb151ac: stur            x0, [fp, #-0x10]
    // 0xb151b0: StoreField: r0->field_7 = d0
    //     0xb151b0: stur            d0, [x0, #7]
    // 0xb151b4: StoreField: r0->field_f = d0
    //     0xb151b4: stur            d0, [x0, #0xf]
    // 0xb151b8: r0 = BorderRadius()
    //     0xb151b8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb151bc: mov             x1, x0
    // 0xb151c0: ldur            x0, [fp, #-0x10]
    // 0xb151c4: stur            x1, [fp, #-0x28]
    // 0xb151c8: StoreField: r1->field_7 = r0
    //     0xb151c8: stur            w0, [x1, #7]
    // 0xb151cc: StoreField: r1->field_b = r0
    //     0xb151cc: stur            w0, [x1, #0xb]
    // 0xb151d0: StoreField: r1->field_f = r0
    //     0xb151d0: stur            w0, [x1, #0xf]
    // 0xb151d4: StoreField: r1->field_13 = r0
    //     0xb151d4: stur            w0, [x1, #0x13]
    // 0xb151d8: ldur            x0, [fp, #-8]
    // 0xb151dc: LoadField: r2 = r0->field_f
    //     0xb151dc: ldur            w2, [x0, #0xf]
    // 0xb151e0: DecompressPointer r2
    //     0xb151e0: add             x2, x2, HEAP, lsl #32
    // 0xb151e4: stur            x2, [fp, #-0x20]
    // 0xb151e8: LoadField: r3 = r0->field_b
    //     0xb151e8: ldur            w3, [x0, #0xb]
    // 0xb151ec: DecompressPointer r3
    //     0xb151ec: add             x3, x3, HEAP, lsl #32
    // 0xb151f0: stur            x3, [fp, #-0x10]
    // 0xb151f4: r0 = Text()
    //     0xb151f4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb151f8: mov             x1, x0
    // 0xb151fc: ldur            x0, [fp, #-0x10]
    // 0xb15200: stur            x1, [fp, #-8]
    // 0xb15204: StoreField: r1->field_b = r0
    //     0xb15204: stur            w0, [x1, #0xb]
    // 0xb15208: r0 = Instance_TextStyle
    //     0xb15208: add             x0, PP, #0x23, lsl #12  ; [pp+0x23660] Obj!TextStyle@117aa31
    //     0xb1520c: ldr             x0, [x0, #0x660]
    // 0xb15210: StoreField: r1->field_13 = r0
    //     0xb15210: stur            w0, [x1, #0x13]
    // 0xb15214: r0 = Center()
    //     0xb15214: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb15218: mov             x1, x0
    // 0xb1521c: r0 = Instance_Alignment
    //     0xb1521c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb15220: ldr             x0, [x0, #0xc90]
    // 0xb15224: stur            x1, [fp, #-0x10]
    // 0xb15228: StoreField: r1->field_f = r0
    //     0xb15228: stur            w0, [x1, #0xf]
    // 0xb1522c: ldur            x0, [fp, #-8]
    // 0xb15230: StoreField: r1->field_b = r0
    //     0xb15230: stur            w0, [x1, #0xb]
    // 0xb15234: r0 = Padding()
    //     0xb15234: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb15238: mov             x1, x0
    // 0xb1523c: r0 = Instance_EdgeInsets
    //     0xb1523c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!EdgeInsets@1167cd1
    //     0xb15240: ldr             x0, [x0, #0x668]
    // 0xb15244: stur            x1, [fp, #-8]
    // 0xb15248: StoreField: r1->field_f = r0
    //     0xb15248: stur            w0, [x1, #0xf]
    // 0xb1524c: ldur            x0, [fp, #-0x10]
    // 0xb15250: StoreField: r1->field_b = r0
    //     0xb15250: stur            w0, [x1, #0xb]
    // 0xb15254: r0 = InkWell()
    //     0xb15254: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb15258: mov             x1, x0
    // 0xb1525c: ldur            x0, [fp, #-8]
    // 0xb15260: stur            x1, [fp, #-0x10]
    // 0xb15264: StoreField: r1->field_b = r0
    //     0xb15264: stur            w0, [x1, #0xb]
    // 0xb15268: ldur            x0, [fp, #-0x20]
    // 0xb1526c: StoreField: r1->field_f = r0
    //     0xb1526c: stur            w0, [x1, #0xf]
    // 0xb15270: r0 = true
    //     0xb15270: add             x0, NULL, #0x20  ; true
    // 0xb15274: StoreField: r1->field_47 = r0
    //     0xb15274: stur            w0, [x1, #0x47]
    // 0xb15278: r2 = Instance_BoxShape
    //     0xb15278: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1527c: ldr             x2, [x2, #0xcc0]
    // 0xb15280: StoreField: r1->field_4b = r2
    //     0xb15280: stur            w2, [x1, #0x4b]
    // 0xb15284: ldur            x2, [fp, #-0x28]
    // 0xb15288: StoreField: r1->field_53 = r2
    //     0xb15288: stur            w2, [x1, #0x53]
    // 0xb1528c: StoreField: r1->field_73 = r0
    //     0xb1528c: stur            w0, [x1, #0x73]
    // 0xb15290: r2 = false
    //     0xb15290: add             x2, NULL, #0x30  ; false
    // 0xb15294: StoreField: r1->field_77 = r2
    //     0xb15294: stur            w2, [x1, #0x77]
    // 0xb15298: StoreField: r1->field_87 = r0
    //     0xb15298: stur            w0, [x1, #0x87]
    // 0xb1529c: StoreField: r1->field_7f = r2
    //     0xb1529c: stur            w2, [x1, #0x7f]
    // 0xb152a0: r0 = Material()
    //     0xb152a0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb152a4: r1 = Instance_MaterialType
    //     0xb152a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb152a8: ldr             x1, [x1, #0xdf0]
    // 0xb152ac: StoreField: r0->field_f = r1
    //     0xb152ac: stur            w1, [x0, #0xf]
    // 0xb152b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb152b0: stur            xzr, [x0, #0x17]
    // 0xb152b4: r1 = Instance_Color
    //     0xb152b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb152b8: ldr             x1, [x1, #0xb10]
    // 0xb152bc: StoreField: r0->field_1f = r1
    //     0xb152bc: stur            w1, [x0, #0x1f]
    // 0xb152c0: ldur            x1, [fp, #-0x18]
    // 0xb152c4: StoreField: r0->field_3f = r1
    //     0xb152c4: stur            w1, [x0, #0x3f]
    // 0xb152c8: r1 = true
    //     0xb152c8: add             x1, NULL, #0x20  ; true
    // 0xb152cc: StoreField: r0->field_33 = r1
    //     0xb152cc: stur            w1, [x0, #0x33]
    // 0xb152d0: r1 = Instance_Clip
    //     0xb152d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb152d4: ldr             x1, [x1, #0x5e8]
    // 0xb152d8: StoreField: r0->field_37 = r1
    //     0xb152d8: stur            w1, [x0, #0x37]
    // 0xb152dc: r1 = Instance_Duration
    //     0xb152dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb152e0: ldr             x1, [x1, #0xdd0]
    // 0xb152e4: StoreField: r0->field_3b = r1
    //     0xb152e4: stur            w1, [x0, #0x3b]
    // 0xb152e8: ldur            x1, [fp, #-0x10]
    // 0xb152ec: StoreField: r0->field_b = r1
    //     0xb152ec: stur            w1, [x0, #0xb]
    // 0xb152f0: r1 = false
    //     0xb152f0: add             x1, NULL, #0x30  ; false
    // 0xb152f4: StoreField: r0->field_13 = r1
    //     0xb152f4: stur            w1, [x0, #0x13]
    // 0xb152f8: LeaveFrame
    //     0xb152f8: mov             SP, fp
    //     0xb152fc: ldp             fp, lr, [SP], #0x10
    // 0xb15300: ret
    //     0xb15300: ret             
  }
}

// class id: 4341, size: 0x20, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb14ec8, size: 0x290
    // 0xb14ec8: EnterFrame
    //     0xb14ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ecc: mov             fp, SP
    // 0xb14ed0: AllocStack(0x50)
    //     0xb14ed0: sub             SP, SP, #0x50
    // 0xb14ed4: SetupParameters(_PrimaryButton this /* r1 => r1, fp-0x18 */)
    //     0xb14ed4: stur            x1, [fp, #-0x18]
    // 0xb14ed8: CheckStackOverflow
    //     0xb14ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14edc: cmp             SP, x16
    //     0xb14ee0: b.ls            #0xb15150
    // 0xb14ee4: LoadField: r0 = r1->field_f
    //     0xb14ee4: ldur            w0, [x1, #0xf]
    // 0xb14ee8: DecompressPointer r0
    //     0xb14ee8: add             x0, x0, HEAP, lsl #32
    // 0xb14eec: stur            x0, [fp, #-0x10]
    // 0xb14ef0: tbnz            w0, #4, #0xb14f00
    // 0xb14ef4: r2 = Instance_Color
    //     0xb14ef4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb14ef8: ldr             x2, [x2, #0x620]
    // 0xb14efc: b               #0xb14f08
    // 0xb14f00: r2 = Instance_Color
    //     0xb14f00: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb14f04: ldr             x2, [x2, #0x360]
    // 0xb14f08: stur            x2, [fp, #-8]
    // 0xb14f0c: r0 = Radius()
    //     0xb14f0c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14f10: d0 = 9999.000000
    //     0xb14f10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb14f14: ldr             d0, [x17, #0x2d8]
    // 0xb14f18: stur            x0, [fp, #-0x20]
    // 0xb14f1c: StoreField: r0->field_7 = d0
    //     0xb14f1c: stur            d0, [x0, #7]
    // 0xb14f20: StoreField: r0->field_f = d0
    //     0xb14f20: stur            d0, [x0, #0xf]
    // 0xb14f24: r0 = BorderRadius()
    //     0xb14f24: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14f28: mov             x1, x0
    // 0xb14f2c: ldur            x0, [fp, #-0x20]
    // 0xb14f30: stur            x1, [fp, #-0x28]
    // 0xb14f34: StoreField: r1->field_7 = r0
    //     0xb14f34: stur            w0, [x1, #7]
    // 0xb14f38: StoreField: r1->field_b = r0
    //     0xb14f38: stur            w0, [x1, #0xb]
    // 0xb14f3c: StoreField: r1->field_f = r0
    //     0xb14f3c: stur            w0, [x1, #0xf]
    // 0xb14f40: StoreField: r1->field_13 = r0
    //     0xb14f40: stur            w0, [x1, #0x13]
    // 0xb14f44: r0 = BoxDecoration()
    //     0xb14f44: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb14f48: mov             x1, x0
    // 0xb14f4c: ldur            x0, [fp, #-8]
    // 0xb14f50: stur            x1, [fp, #-0x20]
    // 0xb14f54: StoreField: r1->field_7 = r0
    //     0xb14f54: stur            w0, [x1, #7]
    // 0xb14f58: ldur            x0, [fp, #-0x28]
    // 0xb14f5c: StoreField: r1->field_13 = r0
    //     0xb14f5c: stur            w0, [x1, #0x13]
    // 0xb14f60: r0 = Instance_BoxShape
    //     0xb14f60: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb14f64: ldr             x0, [x0, #0xcc0]
    // 0xb14f68: StoreField: r1->field_23 = r0
    //     0xb14f68: stur            w0, [x1, #0x23]
    // 0xb14f6c: r0 = Radius()
    //     0xb14f6c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14f70: d0 = 9999.000000
    //     0xb14f70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb14f74: ldr             d0, [x17, #0x2d8]
    // 0xb14f78: stur            x0, [fp, #-8]
    // 0xb14f7c: StoreField: r0->field_7 = d0
    //     0xb14f7c: stur            d0, [x0, #7]
    // 0xb14f80: StoreField: r0->field_f = d0
    //     0xb14f80: stur            d0, [x0, #0xf]
    // 0xb14f84: r0 = BorderRadius()
    //     0xb14f84: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14f88: mov             x1, x0
    // 0xb14f8c: ldur            x0, [fp, #-8]
    // 0xb14f90: stur            x1, [fp, #-0x28]
    // 0xb14f94: StoreField: r1->field_7 = r0
    //     0xb14f94: stur            w0, [x1, #7]
    // 0xb14f98: StoreField: r1->field_b = r0
    //     0xb14f98: stur            w0, [x1, #0xb]
    // 0xb14f9c: StoreField: r1->field_f = r0
    //     0xb14f9c: stur            w0, [x1, #0xf]
    // 0xb14fa0: StoreField: r1->field_13 = r0
    //     0xb14fa0: stur            w0, [x1, #0x13]
    // 0xb14fa4: r0 = Radius()
    //     0xb14fa4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14fa8: d0 = 9999.000000
    //     0xb14fa8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb14fac: ldr             d0, [x17, #0x2d8]
    // 0xb14fb0: stur            x0, [fp, #-8]
    // 0xb14fb4: StoreField: r0->field_7 = d0
    //     0xb14fb4: stur            d0, [x0, #7]
    // 0xb14fb8: StoreField: r0->field_f = d0
    //     0xb14fb8: stur            d0, [x0, #0xf]
    // 0xb14fbc: r0 = BorderRadius()
    //     0xb14fbc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14fc0: mov             x1, x0
    // 0xb14fc4: ldur            x0, [fp, #-8]
    // 0xb14fc8: stur            x1, [fp, #-0x30]
    // 0xb14fcc: StoreField: r1->field_7 = r0
    //     0xb14fcc: stur            w0, [x1, #7]
    // 0xb14fd0: StoreField: r1->field_b = r0
    //     0xb14fd0: stur            w0, [x1, #0xb]
    // 0xb14fd4: StoreField: r1->field_f = r0
    //     0xb14fd4: stur            w0, [x1, #0xf]
    // 0xb14fd8: StoreField: r1->field_13 = r0
    //     0xb14fd8: stur            w0, [x1, #0x13]
    // 0xb14fdc: ldur            x0, [fp, #-0x10]
    // 0xb14fe0: tbnz            w0, #4, #0xb14ff8
    // 0xb14fe4: ldur            x0, [fp, #-0x18]
    // 0xb14fe8: LoadField: r2 = r0->field_13
    //     0xb14fe8: ldur            w2, [x0, #0x13]
    // 0xb14fec: DecompressPointer r2
    //     0xb14fec: add             x2, x2, HEAP, lsl #32
    // 0xb14ff0: mov             x3, x2
    // 0xb14ff4: b               #0xb15000
    // 0xb14ff8: ldur            x0, [fp, #-0x18]
    // 0xb14ffc: r3 = Null
    //     0xb14ffc: mov             x3, NULL
    // 0xb15000: ldur            x2, [fp, #-0x28]
    // 0xb15004: stur            x3, [fp, #-0x10]
    // 0xb15008: LoadField: r4 = r0->field_b
    //     0xb15008: ldur            w4, [x0, #0xb]
    // 0xb1500c: DecompressPointer r4
    //     0xb1500c: add             x4, x4, HEAP, lsl #32
    // 0xb15010: stur            x4, [fp, #-8]
    // 0xb15014: r0 = Text()
    //     0xb15014: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb15018: mov             x1, x0
    // 0xb1501c: ldur            x0, [fp, #-8]
    // 0xb15020: stur            x1, [fp, #-0x18]
    // 0xb15024: StoreField: r1->field_b = r0
    //     0xb15024: stur            w0, [x1, #0xb]
    // 0xb15028: r0 = Instance_TextStyle
    //     0xb15028: add             x0, PP, #0x23, lsl #12  ; [pp+0x23640] Obj!TextStyle@1177d91
    //     0xb1502c: ldr             x0, [x0, #0x640]
    // 0xb15030: StoreField: r1->field_13 = r0
    //     0xb15030: stur            w0, [x1, #0x13]
    // 0xb15034: r0 = Center()
    //     0xb15034: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb15038: mov             x1, x0
    // 0xb1503c: r0 = Instance_Alignment
    //     0xb1503c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb15040: ldr             x0, [x0, #0xc90]
    // 0xb15044: stur            x1, [fp, #-8]
    // 0xb15048: StoreField: r1->field_f = r0
    //     0xb15048: stur            w0, [x1, #0xf]
    // 0xb1504c: ldur            x0, [fp, #-0x18]
    // 0xb15050: StoreField: r1->field_b = r0
    //     0xb15050: stur            w0, [x1, #0xb]
    // 0xb15054: r0 = InkWell()
    //     0xb15054: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb15058: mov             x1, x0
    // 0xb1505c: ldur            x0, [fp, #-8]
    // 0xb15060: stur            x1, [fp, #-0x18]
    // 0xb15064: StoreField: r1->field_b = r0
    //     0xb15064: stur            w0, [x1, #0xb]
    // 0xb15068: ldur            x0, [fp, #-0x10]
    // 0xb1506c: StoreField: r1->field_f = r0
    //     0xb1506c: stur            w0, [x1, #0xf]
    // 0xb15070: r0 = true
    //     0xb15070: add             x0, NULL, #0x20  ; true
    // 0xb15074: StoreField: r1->field_47 = r0
    //     0xb15074: stur            w0, [x1, #0x47]
    // 0xb15078: r2 = Instance_BoxShape
    //     0xb15078: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1507c: ldr             x2, [x2, #0xcc0]
    // 0xb15080: StoreField: r1->field_4b = r2
    //     0xb15080: stur            w2, [x1, #0x4b]
    // 0xb15084: ldur            x2, [fp, #-0x30]
    // 0xb15088: StoreField: r1->field_53 = r2
    //     0xb15088: stur            w2, [x1, #0x53]
    // 0xb1508c: StoreField: r1->field_73 = r0
    //     0xb1508c: stur            w0, [x1, #0x73]
    // 0xb15090: r2 = false
    //     0xb15090: add             x2, NULL, #0x30  ; false
    // 0xb15094: StoreField: r1->field_77 = r2
    //     0xb15094: stur            w2, [x1, #0x77]
    // 0xb15098: StoreField: r1->field_87 = r0
    //     0xb15098: stur            w0, [x1, #0x87]
    // 0xb1509c: StoreField: r1->field_7f = r2
    //     0xb1509c: stur            w2, [x1, #0x7f]
    // 0xb150a0: r0 = Material()
    //     0xb150a0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb150a4: mov             x1, x0
    // 0xb150a8: r0 = Instance_MaterialType
    //     0xb150a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb150ac: ldr             x0, [x0, #0xdf0]
    // 0xb150b0: stur            x1, [fp, #-8]
    // 0xb150b4: StoreField: r1->field_f = r0
    //     0xb150b4: stur            w0, [x1, #0xf]
    // 0xb150b8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb150b8: stur            xzr, [x1, #0x17]
    // 0xb150bc: r0 = Instance_Color
    //     0xb150bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb150c0: ldr             x0, [x0, #0xb10]
    // 0xb150c4: StoreField: r1->field_1f = r0
    //     0xb150c4: stur            w0, [x1, #0x1f]
    // 0xb150c8: ldur            x0, [fp, #-0x28]
    // 0xb150cc: StoreField: r1->field_3f = r0
    //     0xb150cc: stur            w0, [x1, #0x3f]
    // 0xb150d0: r0 = true
    //     0xb150d0: add             x0, NULL, #0x20  ; true
    // 0xb150d4: StoreField: r1->field_33 = r0
    //     0xb150d4: stur            w0, [x1, #0x33]
    // 0xb150d8: r0 = Instance_Clip
    //     0xb150d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb150dc: ldr             x0, [x0, #0x5e8]
    // 0xb150e0: StoreField: r1->field_37 = r0
    //     0xb150e0: stur            w0, [x1, #0x37]
    // 0xb150e4: r2 = Instance_Duration
    //     0xb150e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb150e8: ldr             x2, [x2, #0xdd0]
    // 0xb150ec: StoreField: r1->field_3b = r2
    //     0xb150ec: stur            w2, [x1, #0x3b]
    // 0xb150f0: ldur            x0, [fp, #-0x18]
    // 0xb150f4: StoreField: r1->field_b = r0
    //     0xb150f4: stur            w0, [x1, #0xb]
    // 0xb150f8: r0 = false
    //     0xb150f8: add             x0, NULL, #0x30  ; false
    // 0xb150fc: StoreField: r1->field_13 = r0
    //     0xb150fc: stur            w0, [x1, #0x13]
    // 0xb15100: r0 = AnimatedContainer()
    //     0xb15100: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb15104: stur            x0, [fp, #-0x10]
    // 0xb15108: r16 = Instance_Cubic
    //     0xb15108: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb1510c: ldr             x16, [x16, #0x638]
    // 0xb15110: r30 = 52.000000
    //     0xb15110: add             lr, PP, #0x23, lsl #12  ; [pp+0x23650] 52
    //     0xb15114: ldr             lr, [lr, #0x650]
    // 0xb15118: stp             lr, x16, [SP, #0x10]
    // 0xb1511c: ldur            x16, [fp, #-0x20]
    // 0xb15120: ldur            lr, [fp, #-8]
    // 0xb15124: stp             lr, x16, [SP]
    // 0xb15128: mov             x1, x0
    // 0xb1512c: r2 = Instance_Duration
    //     0xb1512c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb15130: ldr             x2, [x2, #0xdd0]
    // 0xb15134: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, curve, 0x2, decoration, 0x4, height, 0x3, null]
    //     0xb15134: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c948] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "curve", 0x2, "decoration", 0x4, "height", 0x3, Null]
    //     0xb15138: ldr             x4, [x4, #0x948]
    // 0xb1513c: r0 = AnimatedContainer()
    //     0xb1513c: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb15140: ldur            x0, [fp, #-0x10]
    // 0xb15144: LeaveFrame
    //     0xb15144: mov             SP, fp
    //     0xb15148: ldp             fp, lr, [SP], #0x10
    // 0xb1514c: ret
    //     0xb1514c: ret             
    // 0xb15150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15150: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15154: b               #0xb14ee4
  }
}

// class id: 4342, size: 0x28, field offset: 0xc
//   const constructor, 
class _SmileCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb14b34, size: 0x394
    // 0xb14b34: EnterFrame
    //     0xb14b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb14b38: mov             fp, SP
    // 0xb14b3c: AllocStack(0x50)
    //     0xb14b3c: sub             SP, SP, #0x50
    // 0xb14b40: SetupParameters(_SmileCard this /* r1 => r1, fp-0x8 */)
    //     0xb14b40: stur            x1, [fp, #-8]
    // 0xb14b44: CheckStackOverflow
    //     0xb14b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14b48: cmp             SP, x16
    //     0xb14b4c: b.ls            #0xb14ec0
    // 0xb14b50: r0 = Radius()
    //     0xb14b50: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14b54: d0 = 16.000000
    //     0xb14b54: fmov            d0, #16.00000000
    // 0xb14b58: stur            x0, [fp, #-0x10]
    // 0xb14b5c: StoreField: r0->field_7 = d0
    //     0xb14b5c: stur            d0, [x0, #7]
    // 0xb14b60: StoreField: r0->field_f = d0
    //     0xb14b60: stur            d0, [x0, #0xf]
    // 0xb14b64: r0 = BorderRadius()
    //     0xb14b64: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14b68: mov             x2, x0
    // 0xb14b6c: ldur            x0, [fp, #-0x10]
    // 0xb14b70: stur            x2, [fp, #-0x18]
    // 0xb14b74: StoreField: r2->field_7 = r0
    //     0xb14b74: stur            w0, [x2, #7]
    // 0xb14b78: StoreField: r2->field_b = r0
    //     0xb14b78: stur            w0, [x2, #0xb]
    // 0xb14b7c: StoreField: r2->field_f = r0
    //     0xb14b7c: stur            w0, [x2, #0xf]
    // 0xb14b80: StoreField: r2->field_13 = r0
    //     0xb14b80: stur            w0, [x2, #0x13]
    // 0xb14b84: ldur            x0, [fp, #-8]
    // 0xb14b88: LoadField: r3 = r0->field_13
    //     0xb14b88: ldur            w3, [x0, #0x13]
    // 0xb14b8c: DecompressPointer r3
    //     0xb14b8c: add             x3, x3, HEAP, lsl #32
    // 0xb14b90: stur            x3, [fp, #-0x10]
    // 0xb14b94: tbnz            w3, #4, #0xb14ba4
    // 0xb14b98: r1 = Instance_Color
    //     0xb14b98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb14b9c: ldr             x1, [x1, #0x620]
    // 0xb14ba0: b               #0xb14bac
    // 0xb14ba4: r1 = Instance_Color
    //     0xb14ba4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb14ba8: ldr             x1, [x1, #0xb10]
    // 0xb14bac: r16 = 2.000000
    //     0xb14bac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb14bb0: ldr             x16, [x16, #0x548]
    // 0xb14bb4: stp             x16, x1, [SP]
    // 0xb14bb8: r1 = Null
    //     0xb14bb8: mov             x1, NULL
    // 0xb14bbc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb14bbc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb14bc0: ldr             x4, [x4, #0x4b0]
    // 0xb14bc4: r0 = Border.all()
    //     0xb14bc4: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb14bc8: stur            x0, [fp, #-0x20]
    // 0xb14bcc: r0 = BoxDecoration()
    //     0xb14bcc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb14bd0: mov             x1, x0
    // 0xb14bd4: r0 = Instance_Color
    //     0xb14bd4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!Color@116e011
    //     0xb14bd8: ldr             x0, [x0, #8]
    // 0xb14bdc: stur            x1, [fp, #-0x28]
    // 0xb14be0: StoreField: r1->field_7 = r0
    //     0xb14be0: stur            w0, [x1, #7]
    // 0xb14be4: ldur            x0, [fp, #-0x20]
    // 0xb14be8: StoreField: r1->field_f = r0
    //     0xb14be8: stur            w0, [x1, #0xf]
    // 0xb14bec: ldur            x0, [fp, #-0x18]
    // 0xb14bf0: StoreField: r1->field_13 = r0
    //     0xb14bf0: stur            w0, [x1, #0x13]
    // 0xb14bf4: r0 = Instance_BoxShape
    //     0xb14bf4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb14bf8: ldr             x0, [x0, #0xcc0]
    // 0xb14bfc: StoreField: r1->field_23 = r0
    //     0xb14bfc: stur            w0, [x1, #0x23]
    // 0xb14c00: r0 = Radius()
    //     0xb14c00: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14c04: d0 = 16.000000
    //     0xb14c04: fmov            d0, #16.00000000
    // 0xb14c08: stur            x0, [fp, #-0x18]
    // 0xb14c0c: StoreField: r0->field_7 = d0
    //     0xb14c0c: stur            d0, [x0, #7]
    // 0xb14c10: StoreField: r0->field_f = d0
    //     0xb14c10: stur            d0, [x0, #0xf]
    // 0xb14c14: r0 = BorderRadius()
    //     0xb14c14: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14c18: mov             x1, x0
    // 0xb14c1c: ldur            x0, [fp, #-0x18]
    // 0xb14c20: stur            x1, [fp, #-0x20]
    // 0xb14c24: StoreField: r1->field_7 = r0
    //     0xb14c24: stur            w0, [x1, #7]
    // 0xb14c28: StoreField: r1->field_b = r0
    //     0xb14c28: stur            w0, [x1, #0xb]
    // 0xb14c2c: StoreField: r1->field_f = r0
    //     0xb14c2c: stur            w0, [x1, #0xf]
    // 0xb14c30: StoreField: r1->field_13 = r0
    //     0xb14c30: stur            w0, [x1, #0x13]
    // 0xb14c34: r0 = Radius()
    //     0xb14c34: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14c38: d0 = 16.000000
    //     0xb14c38: fmov            d0, #16.00000000
    // 0xb14c3c: stur            x0, [fp, #-0x18]
    // 0xb14c40: StoreField: r0->field_7 = d0
    //     0xb14c40: stur            d0, [x0, #7]
    // 0xb14c44: StoreField: r0->field_f = d0
    //     0xb14c44: stur            d0, [x0, #0xf]
    // 0xb14c48: r0 = BorderRadius()
    //     0xb14c48: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14c4c: mov             x3, x0
    // 0xb14c50: ldur            x0, [fp, #-0x18]
    // 0xb14c54: stur            x3, [fp, #-0x30]
    // 0xb14c58: StoreField: r3->field_7 = r0
    //     0xb14c58: stur            w0, [x3, #7]
    // 0xb14c5c: StoreField: r3->field_b = r0
    //     0xb14c5c: stur            w0, [x3, #0xb]
    // 0xb14c60: StoreField: r3->field_f = r0
    //     0xb14c60: stur            w0, [x3, #0xf]
    // 0xb14c64: StoreField: r3->field_13 = r0
    //     0xb14c64: stur            w0, [x3, #0x13]
    // 0xb14c68: ldur            x0, [fp, #-8]
    // 0xb14c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb14c6c: ldur            w1, [x0, #0x17]
    // 0xb14c70: DecompressPointer r1
    //     0xb14c70: add             x1, x1, HEAP, lsl #32
    // 0xb14c74: tbnz            w1, #4, #0xb14c88
    // 0xb14c78: LoadField: r1 = r0->field_1b
    //     0xb14c78: ldur            w1, [x0, #0x1b]
    // 0xb14c7c: DecompressPointer r1
    //     0xb14c7c: add             x1, x1, HEAP, lsl #32
    // 0xb14c80: mov             x4, x1
    // 0xb14c84: b               #0xb14c8c
    // 0xb14c88: r4 = Null
    //     0xb14c88: mov             x4, NULL
    // 0xb14c8c: ldur            x1, [fp, #-0x10]
    // 0xb14c90: stur            x4, [fp, #-0x18]
    // 0xb14c94: tbnz            w1, #4, #0xb14ca4
    // 0xb14c98: d0 = 1.060000
    //     0xb14c98: add             x17, PP, #0x30, lsl #12  ; [pp+0x30010] IMM: double(1.06) from 0x3ff0f5c28f5c28f6
    //     0xb14c9c: ldr             d0, [x17, #0x10]
    // 0xb14ca0: b               #0xb14ca8
    // 0xb14ca4: d0 = 1.000000
    //     0xb14ca4: fmov            d0, #1.00000000
    // 0xb14ca8: ldur            x5, [fp, #-0x20]
    // 0xb14cac: stur            d0, [fp, #-0x38]
    // 0xb14cb0: r1 = Null
    //     0xb14cb0: mov             x1, NULL
    // 0xb14cb4: r2 = 6
    //     0xb14cb4: movz            x2, #0x6
    // 0xb14cb8: r0 = AllocateArray()
    //     0xb14cb8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb14cbc: mov             x2, x0
    // 0xb14cc0: r16 = "assets/images/smile_"
    //     0xb14cc0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30018] "assets/images/smile_"
    //     0xb14cc4: ldr             x16, [x16, #0x18]
    // 0xb14cc8: StoreField: r2->field_f = r16
    //     0xb14cc8: stur            w16, [x2, #0xf]
    // 0xb14ccc: ldur            x0, [fp, #-8]
    // 0xb14cd0: LoadField: r3 = r0->field_b
    //     0xb14cd0: ldur            x3, [x0, #0xb]
    // 0xb14cd4: r0 = BoxInt64Instr(r3)
    //     0xb14cd4: sbfiz           x0, x3, #1, #0x1f
    //     0xb14cd8: cmp             x3, x0, asr #1
    //     0xb14cdc: b.eq            #0xb14ce8
    //     0xb14ce0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14ce4: stur            x3, [x0, #7]
    // 0xb14ce8: StoreField: r2->field_13 = r0
    //     0xb14ce8: stur            w0, [x2, #0x13]
    // 0xb14cec: r16 = ".png"
    //     0xb14cec: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xb14cf0: ldr             x16, [x16, #0x8c8]
    // 0xb14cf4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb14cf4: stur            w16, [x2, #0x17]
    // 0xb14cf8: str             x2, [SP]
    // 0xb14cfc: r0 = _interpolate()
    //     0xb14cfc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb14d00: stur            x0, [fp, #-8]
    // 0xb14d04: r0 = Image()
    //     0xb14d04: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb14d08: mov             x1, x0
    // 0xb14d0c: ldur            x2, [fp, #-8]
    // 0xb14d10: stur            x0, [fp, #-8]
    // 0xb14d14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb14d14: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb14d18: r0 = Image.asset()
    //     0xb14d18: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb14d1c: r0 = FractionallySizedBox()
    //     0xb14d1c: bl              #0xb13764  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb14d20: mov             x1, x0
    // 0xb14d24: r0 = Instance_Alignment
    //     0xb14d24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb14d28: ldr             x0, [x0, #0xc90]
    // 0xb14d2c: stur            x1, [fp, #-0x10]
    // 0xb14d30: StoreField: r1->field_1b = r0
    //     0xb14d30: stur            w0, [x1, #0x1b]
    // 0xb14d34: d0 = 0.700000
    //     0xb14d34: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb14d38: ldr             d0, [x17, #0x690]
    // 0xb14d3c: StoreField: r1->field_f = d0
    //     0xb14d3c: stur            d0, [x1, #0xf]
    // 0xb14d40: r2 = 0.700000
    //     0xb14d40: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] 0.7
    //     0xb14d44: ldr             x2, [x2, #0x4a8]
    // 0xb14d48: ArrayStore: r1[0] = r2  ; List_4
    //     0xb14d48: stur            w2, [x1, #0x17]
    // 0xb14d4c: ldur            x2, [fp, #-8]
    // 0xb14d50: StoreField: r1->field_b = r2
    //     0xb14d50: stur            w2, [x1, #0xb]
    // 0xb14d54: r0 = AnimatedScale()
    //     0xb14d54: bl              #0xb11c98  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xb14d58: mov             x1, x0
    // 0xb14d5c: ldur            x0, [fp, #-0x10]
    // 0xb14d60: stur            x1, [fp, #-8]
    // 0xb14d64: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14d64: stur            w0, [x1, #0x17]
    // 0xb14d68: ldur            d0, [fp, #-0x38]
    // 0xb14d6c: StoreField: r1->field_1b = d0
    //     0xb14d6c: stur            d0, [x1, #0x1b]
    // 0xb14d70: r0 = Instance_Alignment
    //     0xb14d70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb14d74: ldr             x0, [x0, #0xc90]
    // 0xb14d78: StoreField: r1->field_23 = r0
    //     0xb14d78: stur            w0, [x1, #0x23]
    // 0xb14d7c: r0 = Instance_Cubic
    //     0xb14d7c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb14d80: ldr             x0, [x0, #0x638]
    // 0xb14d84: StoreField: r1->field_b = r0
    //     0xb14d84: stur            w0, [x1, #0xb]
    // 0xb14d88: r2 = Instance_Duration
    //     0xb14d88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb14d8c: ldr             x2, [x2, #0xdd0]
    // 0xb14d90: StoreField: r1->field_f = r2
    //     0xb14d90: stur            w2, [x1, #0xf]
    // 0xb14d94: r0 = AspectRatio()
    //     0xb14d94: bl              #0xa97f84  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xb14d98: d0 = 1.000000
    //     0xb14d98: fmov            d0, #1.00000000
    // 0xb14d9c: stur            x0, [fp, #-0x10]
    // 0xb14da0: StoreField: r0->field_f = d0
    //     0xb14da0: stur            d0, [x0, #0xf]
    // 0xb14da4: ldur            x1, [fp, #-8]
    // 0xb14da8: StoreField: r0->field_b = r1
    //     0xb14da8: stur            w1, [x0, #0xb]
    // 0xb14dac: r0 = Padding()
    //     0xb14dac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb14db0: mov             x1, x0
    // 0xb14db4: r0 = Instance_EdgeInsets
    //     0xb14db4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!EdgeInsets@1167671
    //     0xb14db8: ldr             x0, [x0, #0x580]
    // 0xb14dbc: stur            x1, [fp, #-8]
    // 0xb14dc0: StoreField: r1->field_f = r0
    //     0xb14dc0: stur            w0, [x1, #0xf]
    // 0xb14dc4: ldur            x0, [fp, #-0x10]
    // 0xb14dc8: StoreField: r1->field_b = r0
    //     0xb14dc8: stur            w0, [x1, #0xb]
    // 0xb14dcc: r0 = InkWell()
    //     0xb14dcc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb14dd0: mov             x1, x0
    // 0xb14dd4: ldur            x0, [fp, #-8]
    // 0xb14dd8: stur            x1, [fp, #-0x10]
    // 0xb14ddc: StoreField: r1->field_b = r0
    //     0xb14ddc: stur            w0, [x1, #0xb]
    // 0xb14de0: ldur            x0, [fp, #-0x18]
    // 0xb14de4: StoreField: r1->field_f = r0
    //     0xb14de4: stur            w0, [x1, #0xf]
    // 0xb14de8: r0 = true
    //     0xb14de8: add             x0, NULL, #0x20  ; true
    // 0xb14dec: StoreField: r1->field_47 = r0
    //     0xb14dec: stur            w0, [x1, #0x47]
    // 0xb14df0: r2 = Instance_BoxShape
    //     0xb14df0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb14df4: ldr             x2, [x2, #0xcc0]
    // 0xb14df8: StoreField: r1->field_4b = r2
    //     0xb14df8: stur            w2, [x1, #0x4b]
    // 0xb14dfc: ldur            x2, [fp, #-0x30]
    // 0xb14e00: StoreField: r1->field_53 = r2
    //     0xb14e00: stur            w2, [x1, #0x53]
    // 0xb14e04: StoreField: r1->field_73 = r0
    //     0xb14e04: stur            w0, [x1, #0x73]
    // 0xb14e08: r2 = false
    //     0xb14e08: add             x2, NULL, #0x30  ; false
    // 0xb14e0c: StoreField: r1->field_77 = r2
    //     0xb14e0c: stur            w2, [x1, #0x77]
    // 0xb14e10: StoreField: r1->field_87 = r0
    //     0xb14e10: stur            w0, [x1, #0x87]
    // 0xb14e14: StoreField: r1->field_7f = r2
    //     0xb14e14: stur            w2, [x1, #0x7f]
    // 0xb14e18: r0 = Material()
    //     0xb14e18: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb14e1c: mov             x1, x0
    // 0xb14e20: r0 = Instance_MaterialType
    //     0xb14e20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb14e24: ldr             x0, [x0, #0xdf0]
    // 0xb14e28: stur            x1, [fp, #-8]
    // 0xb14e2c: StoreField: r1->field_f = r0
    //     0xb14e2c: stur            w0, [x1, #0xf]
    // 0xb14e30: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb14e30: stur            xzr, [x1, #0x17]
    // 0xb14e34: r0 = Instance_Color
    //     0xb14e34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb14e38: ldr             x0, [x0, #0xb10]
    // 0xb14e3c: StoreField: r1->field_1f = r0
    //     0xb14e3c: stur            w0, [x1, #0x1f]
    // 0xb14e40: ldur            x0, [fp, #-0x20]
    // 0xb14e44: StoreField: r1->field_3f = r0
    //     0xb14e44: stur            w0, [x1, #0x3f]
    // 0xb14e48: r0 = true
    //     0xb14e48: add             x0, NULL, #0x20  ; true
    // 0xb14e4c: StoreField: r1->field_33 = r0
    //     0xb14e4c: stur            w0, [x1, #0x33]
    // 0xb14e50: r0 = Instance_Clip
    //     0xb14e50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb14e54: ldr             x0, [x0, #0x5e8]
    // 0xb14e58: StoreField: r1->field_37 = r0
    //     0xb14e58: stur            w0, [x1, #0x37]
    // 0xb14e5c: r2 = Instance_Duration
    //     0xb14e5c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb14e60: ldr             x2, [x2, #0xdd0]
    // 0xb14e64: StoreField: r1->field_3b = r2
    //     0xb14e64: stur            w2, [x1, #0x3b]
    // 0xb14e68: ldur            x0, [fp, #-0x10]
    // 0xb14e6c: StoreField: r1->field_b = r0
    //     0xb14e6c: stur            w0, [x1, #0xb]
    // 0xb14e70: r0 = false
    //     0xb14e70: add             x0, NULL, #0x30  ; false
    // 0xb14e74: StoreField: r1->field_13 = r0
    //     0xb14e74: stur            w0, [x1, #0x13]
    // 0xb14e78: r0 = AnimatedContainer()
    //     0xb14e78: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb14e7c: stur            x0, [fp, #-0x10]
    // 0xb14e80: r16 = Instance_Cubic
    //     0xb14e80: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb14e84: ldr             x16, [x16, #0x638]
    // 0xb14e88: ldur            lr, [fp, #-0x28]
    // 0xb14e8c: stp             lr, x16, [SP, #8]
    // 0xb14e90: ldur            x16, [fp, #-8]
    // 0xb14e94: str             x16, [SP]
    // 0xb14e98: mov             x1, x0
    // 0xb14e9c: r2 = Instance_Duration
    //     0xb14e9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb14ea0: ldr             x2, [x2, #0xdd0]
    // 0xb14ea4: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xb14ea4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xb14ea8: ldr             x4, [x4, #0x9a8]
    // 0xb14eac: r0 = AnimatedContainer()
    //     0xb14eac: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb14eb0: ldur            x0, [fp, #-0x10]
    // 0xb14eb4: LeaveFrame
    //     0xb14eb4: mov             SP, fp
    //     0xb14eb8: ldp             fp, lr, [SP], #0x10
    // 0xb14ebc: ret
    //     0xb14ebc: ret             
    // 0xb14ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14ec0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14ec4: b               #0xb14b50
  }
}

// class id: 4343, size: 0x24, field offset: 0xc
//   const constructor, 
class _SmilePickerRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb14780, size: 0x338
    // 0xb14780: EnterFrame
    //     0xb14780: stp             fp, lr, [SP, #-0x10]!
    //     0xb14784: mov             fp, SP
    // 0xb14788: AllocStack(0x50)
    //     0xb14788: sub             SP, SP, #0x50
    // 0xb1478c: SetupParameters(_SmilePickerRow this /* r1 => r1, fp-0x8 */)
    //     0xb1478c: stur            x1, [fp, #-8]
    // 0xb14790: CheckStackOverflow
    //     0xb14790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14794: cmp             SP, x16
    //     0xb14798: b.ls            #0xb14aa4
    // 0xb1479c: r1 = 1
    //     0xb1479c: movz            x1, #0x1
    // 0xb147a0: r0 = AllocateContext()
    //     0xb147a0: bl              #0xd33480  ; AllocateContextStub
    // 0xb147a4: mov             x3, x0
    // 0xb147a8: ldur            x0, [fp, #-8]
    // 0xb147ac: stur            x3, [fp, #-0x10]
    // 0xb147b0: StoreField: r3->field_f = r0
    //     0xb147b0: stur            w0, [x3, #0xf]
    // 0xb147b4: r1 = <Widget>
    //     0xb147b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb147b8: ldr             x1, [x1, #0xd88]
    // 0xb147bc: r2 = 0
    //     0xb147bc: movz            x2, #0
    // 0xb147c0: r0 = _GrowableList()
    //     0xb147c0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb147c4: stur            x0, [fp, #-0x18]
    // 0xb147c8: r1 = 1
    //     0xb147c8: movz            x1, #0x1
    // 0xb147cc: r0 = AllocateContext()
    //     0xb147cc: bl              #0xd33480  ; AllocateContextStub
    // 0xb147d0: mov             x1, x0
    // 0xb147d4: ldur            x0, [fp, #-0x10]
    // 0xb147d8: StoreField: r1->field_b = r0
    //     0xb147d8: stur            w0, [x1, #0xb]
    // 0xb147dc: StoreField: r1->field_f = rZR
    //     0xb147dc: stur            wzr, [x1, #0xf]
    // 0xb147e0: ldur            x0, [fp, #-8]
    // 0xb147e4: LoadField: r2 = r0->field_b
    //     0xb147e4: ldur            x2, [x0, #0xb]
    // 0xb147e8: stur            x2, [fp, #-0x28]
    // 0xb147ec: LoadField: r3 = r0->field_13
    //     0xb147ec: ldur            w3, [x0, #0x13]
    // 0xb147f0: DecompressPointer r3
    //     0xb147f0: add             x3, x3, HEAP, lsl #32
    // 0xb147f4: stur            x3, [fp, #-0x10]
    // 0xb147f8: mov             x4, x1
    // 0xb147fc: r0 = 0
    //     0xb147fc: movz            x0, #0
    // 0xb14800: stur            x4, [fp, #-8]
    // 0xb14804: stur            x0, [fp, #-0x20]
    // 0xb14808: CheckStackOverflow
    //     0xb14808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1480c: cmp             SP, x16
    //     0xb14810: b.ls            #0xb14aac
    // 0xb14814: cmp             x0, #5
    // 0xb14818: b.ge            #0xb14a3c
    // 0xb1481c: r1 = <Widget>
    //     0xb1481c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb14820: ldr             x1, [x1, #0xd88]
    // 0xb14824: r0 = AllocateGrowableArray()
    //     0xb14824: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb14828: mov             x2, x0
    // 0xb1482c: r0 = const []
    //     0xb1482c: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb14830: stur            x2, [fp, #-0x30]
    // 0xb14834: StoreField: r2->field_f = r0
    //     0xb14834: stur            w0, [x2, #0xf]
    // 0xb14838: StoreField: r2->field_b = rZR
    //     0xb14838: stur            wzr, [x2, #0xb]
    // 0xb1483c: ldur            x1, [fp, #-0x20]
    // 0xb14840: cbz             x1, #0xb14878
    // 0xb14844: mov             x1, x2
    // 0xb14848: r0 = _growToNextCapacity()
    //     0xb14848: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1484c: ldur            x1, [fp, #-0x30]
    // 0xb14850: r0 = 2
    //     0xb14850: movz            x0, #0x2
    // 0xb14854: StoreField: r1->field_b = r0
    //     0xb14854: stur            w0, [x1, #0xb]
    // 0xb14858: LoadField: r2 = r1->field_f
    //     0xb14858: ldur            w2, [x1, #0xf]
    // 0xb1485c: DecompressPointer r2
    //     0xb1485c: add             x2, x2, HEAP, lsl #32
    // 0xb14860: r16 = Instance_SizedBox
    //     0xb14860: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb14864: ldr             x16, [x16, #0xd80]
    // 0xb14868: StoreField: r2->field_f = r16
    //     0xb14868: stur            w16, [x2, #0xf]
    // 0xb1486c: mov             x5, x2
    // 0xb14870: r6 = 1
    //     0xb14870: movz            x6, #0x1
    // 0xb14874: b               #0xb14888
    // 0xb14878: mov             x1, x2
    // 0xb1487c: r0 = 2
    //     0xb1487c: movz            x0, #0x2
    // 0xb14880: r6 = 0
    //     0xb14880: movz            x6, #0
    // 0xb14884: r5 = const []
    //     0xb14884: ldr             x5, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb14888: ldur            x4, [fp, #-8]
    // 0xb1488c: ldur            x2, [fp, #-0x28]
    // 0xb14890: ldur            x3, [fp, #-0x10]
    // 0xb14894: stur            x6, [fp, #-0x40]
    // 0xb14898: stur            x5, [fp, #-0x48]
    // 0xb1489c: LoadField: r7 = r4->field_f
    //     0xb1489c: ldur            w7, [x4, #0xf]
    // 0xb148a0: DecompressPointer r7
    //     0xb148a0: add             x7, x7, HEAP, lsl #32
    // 0xb148a4: r8 = LoadInt32Instr(r7)
    //     0xb148a4: sbfx            x8, x7, #1, #0x1f
    //     0xb148a8: tbz             w7, #0, #0xb148b0
    //     0xb148ac: ldur            x8, [x7, #7]
    // 0xb148b0: stur            x8, [fp, #-0x20]
    // 0xb148b4: cmp             x2, x8
    // 0xb148b8: r16 = true
    //     0xb148b8: add             x16, NULL, #0x20  ; true
    // 0xb148bc: r17 = false
    //     0xb148bc: add             x17, NULL, #0x30  ; false
    // 0xb148c0: csel            x7, x16, x17, eq
    // 0xb148c4: stur            x7, [fp, #-0x38]
    // 0xb148c8: r0 = _SmileCard()
    //     0xb148c8: bl              #0xb14ab8  ; Allocate_SmileCardStub -> _SmileCard (size=0x28)
    // 0xb148cc: mov             x3, x0
    // 0xb148d0: ldur            x0, [fp, #-0x20]
    // 0xb148d4: stur            x3, [fp, #-0x50]
    // 0xb148d8: StoreField: r3->field_b = r0
    //     0xb148d8: stur            x0, [x3, #0xb]
    // 0xb148dc: ldur            x0, [fp, #-0x38]
    // 0xb148e0: StoreField: r3->field_13 = r0
    //     0xb148e0: stur            w0, [x3, #0x13]
    // 0xb148e4: ldur            x0, [fp, #-0x10]
    // 0xb148e8: ArrayStore: r3[0] = r0  ; List_4
    //     0xb148e8: stur            w0, [x3, #0x17]
    // 0xb148ec: ldur            x2, [fp, #-8]
    // 0xb148f0: r1 = Function '<anonymous closure>':.
    //     0xb148f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c950] AnonymousClosure: (0xb14ac4), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SmilePickerRow::build (0xb14780)
    //     0xb148f4: ldr             x1, [x1, #0x950]
    // 0xb148f8: r0 = AllocateClosure()
    //     0xb148f8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb148fc: mov             x1, x0
    // 0xb14900: ldur            x0, [fp, #-0x50]
    // 0xb14904: StoreField: r0->field_1b = r1
    //     0xb14904: stur            w1, [x0, #0x1b]
    // 0xb14908: r2 = Instance_Duration
    //     0xb14908: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1490c: ldr             x2, [x2, #0xdd0]
    // 0xb14910: StoreField: r0->field_1f = r2
    //     0xb14910: stur            w2, [x0, #0x1f]
    // 0xb14914: r3 = Instance_Cubic
    //     0xb14914: add             x3, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb14918: ldr             x3, [x3, #0x638]
    // 0xb1491c: StoreField: r0->field_23 = r3
    //     0xb1491c: stur            w3, [x0, #0x23]
    // 0xb14920: r1 = <FlexParentData>
    //     0xb14920: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb14924: ldr             x1, [x1, #0xc18]
    // 0xb14928: r0 = Expanded()
    //     0xb14928: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb1492c: mov             x2, x0
    // 0xb14930: r0 = 1
    //     0xb14930: movz            x0, #0x1
    // 0xb14934: stur            x2, [fp, #-0x38]
    // 0xb14938: StoreField: r2->field_13 = r0
    //     0xb14938: stur            x0, [x2, #0x13]
    // 0xb1493c: r3 = Instance_FlexFit
    //     0xb1493c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb14940: ldr             x3, [x3, #0xc20]
    // 0xb14944: StoreField: r2->field_1b = r3
    //     0xb14944: stur            w3, [x2, #0x1b]
    // 0xb14948: ldur            x1, [fp, #-0x50]
    // 0xb1494c: StoreField: r2->field_b = r1
    //     0xb1494c: stur            w1, [x2, #0xb]
    // 0xb14950: ldur            x1, [fp, #-0x48]
    // 0xb14954: LoadField: r4 = r1->field_b
    //     0xb14954: ldur            w4, [x1, #0xb]
    // 0xb14958: r1 = LoadInt32Instr(r4)
    //     0xb14958: sbfx            x1, x4, #1, #0x1f
    // 0xb1495c: ldur            x4, [fp, #-0x40]
    // 0xb14960: cmp             x4, x1
    // 0xb14964: b.ne            #0xb14970
    // 0xb14968: ldur            x1, [fp, #-0x30]
    // 0xb1496c: r0 = _growToNextCapacity()
    //     0xb1496c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb14970: ldur            x3, [fp, #-0x30]
    // 0xb14974: ldur            x2, [fp, #-0x40]
    // 0xb14978: add             x0, x2, #1
    // 0xb1497c: lsl             x1, x0, #1
    // 0xb14980: StoreField: r3->field_b = r1
    //     0xb14980: stur            w1, [x3, #0xb]
    // 0xb14984: mov             x1, x2
    // 0xb14988: cmp             x1, x0
    // 0xb1498c: b.hs            #0xb14ab4
    // 0xb14990: LoadField: r1 = r3->field_f
    //     0xb14990: ldur            w1, [x3, #0xf]
    // 0xb14994: DecompressPointer r1
    //     0xb14994: add             x1, x1, HEAP, lsl #32
    // 0xb14998: ldur            x0, [fp, #-0x38]
    // 0xb1499c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1499c: add             x25, x1, x2, lsl #2
    //     0xb149a0: add             x25, x25, #0xf
    //     0xb149a4: str             w0, [x25]
    //     0xb149a8: tbz             w0, #0, #0xb149c4
    //     0xb149ac: ldurb           w16, [x1, #-1]
    //     0xb149b0: ldurb           w17, [x0, #-1]
    //     0xb149b4: and             x16, x17, x16, lsr #2
    //     0xb149b8: tst             x16, HEAP, lsr #32
    //     0xb149bc: b.eq            #0xb149c4
    //     0xb149c0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb149c4: ldur            x1, [fp, #-0x18]
    // 0xb149c8: mov             x2, x3
    // 0xb149cc: r0 = addAll()
    //     0xb149cc: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb149d0: ldur            x5, [fp, #-8]
    // 0xb149d4: r0 = CloneContext()
    //     0xb149d4: bl              #0xd32e3c  ; CloneContextStub
    // 0xb149d8: mov             x2, x0
    // 0xb149dc: LoadField: r0 = r2->field_f
    //     0xb149dc: ldur            w0, [x2, #0xf]
    // 0xb149e0: DecompressPointer r0
    //     0xb149e0: add             x0, x0, HEAP, lsl #32
    // 0xb149e4: r1 = LoadInt32Instr(r0)
    //     0xb149e4: sbfx            x1, x0, #1, #0x1f
    //     0xb149e8: tbz             w0, #0, #0xb149f0
    //     0xb149ec: ldur            x1, [x0, #7]
    // 0xb149f0: add             x3, x1, #1
    // 0xb149f4: r0 = BoxInt64Instr(r3)
    //     0xb149f4: sbfiz           x0, x3, #1, #0x1f
    //     0xb149f8: cmp             x3, x0, asr #1
    //     0xb149fc: b.eq            #0xb14a08
    //     0xb14a00: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14a04: stur            x3, [x0, #7]
    // 0xb14a08: StoreField: r2->field_f = r0
    //     0xb14a08: stur            w0, [x2, #0xf]
    //     0xb14a0c: tbz             w0, #0, #0xb14a28
    //     0xb14a10: ldurb           w16, [x2, #-1]
    //     0xb14a14: ldurb           w17, [x0, #-1]
    //     0xb14a18: and             x16, x17, x16, lsr #2
    //     0xb14a1c: tst             x16, HEAP, lsr #32
    //     0xb14a20: b.eq            #0xb14a28
    //     0xb14a24: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb14a28: mov             x4, x2
    // 0xb14a2c: mov             x0, x3
    // 0xb14a30: ldur            x2, [fp, #-0x28]
    // 0xb14a34: ldur            x3, [fp, #-0x10]
    // 0xb14a38: b               #0xb14800
    // 0xb14a3c: ldur            x0, [fp, #-0x18]
    // 0xb14a40: r0 = Row()
    //     0xb14a40: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb14a44: r1 = Instance_Axis
    //     0xb14a44: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb14a48: ldr             x1, [x1, #0xf70]
    // 0xb14a4c: StoreField: r0->field_f = r1
    //     0xb14a4c: stur            w1, [x0, #0xf]
    // 0xb14a50: r1 = Instance_MainAxisAlignment
    //     0xb14a50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb14a54: ldr             x1, [x1, #0x660]
    // 0xb14a58: StoreField: r0->field_13 = r1
    //     0xb14a58: stur            w1, [x0, #0x13]
    // 0xb14a5c: r1 = Instance_MainAxisSize
    //     0xb14a5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb14a60: ldr             x1, [x1, #0x5d0]
    // 0xb14a64: ArrayStore: r0[0] = r1  ; List_4
    //     0xb14a64: stur            w1, [x0, #0x17]
    // 0xb14a68: r1 = Instance_CrossAxisAlignment
    //     0xb14a68: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb14a6c: ldr             x1, [x1, #0x5d8]
    // 0xb14a70: StoreField: r0->field_1b = r1
    //     0xb14a70: stur            w1, [x0, #0x1b]
    // 0xb14a74: r1 = Instance_VerticalDirection
    //     0xb14a74: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb14a78: ldr             x1, [x1, #0x5e0]
    // 0xb14a7c: StoreField: r0->field_23 = r1
    //     0xb14a7c: stur            w1, [x0, #0x23]
    // 0xb14a80: r1 = Instance_Clip
    //     0xb14a80: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb14a84: ldr             x1, [x1, #0x5e8]
    // 0xb14a88: StoreField: r0->field_2b = r1
    //     0xb14a88: stur            w1, [x0, #0x2b]
    // 0xb14a8c: StoreField: r0->field_2f = rZR
    //     0xb14a8c: stur            xzr, [x0, #0x2f]
    // 0xb14a90: ldur            x1, [fp, #-0x18]
    // 0xb14a94: StoreField: r0->field_b = r1
    //     0xb14a94: stur            w1, [x0, #0xb]
    // 0xb14a98: LeaveFrame
    //     0xb14a98: mov             SP, fp
    //     0xb14a9c: ldp             fp, lr, [SP], #0x10
    // 0xb14aa0: ret
    //     0xb14aa0: ret             
    // 0xb14aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14aa4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14aa8: b               #0xb1479c
    // 0xb14aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14aac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14ab0: b               #0xb14814
    // 0xb14ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ab4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb14ac4, size: 0x70
    // 0xb14ac4: EnterFrame
    //     0xb14ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ac8: mov             fp, SP
    // 0xb14acc: AllocStack(0x10)
    //     0xb14acc: sub             SP, SP, #0x10
    // 0xb14ad0: SetupParameters([dynamic _ /* r0 */])
    //     0xb14ad0: ldr             x0, [fp, #0x10]
    //     0xb14ad4: ldur            w1, [x0, #0x17]
    //     0xb14ad8: add             x1, x1, HEAP, lsl #32
    // 0xb14adc: CheckStackOverflow
    //     0xb14adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14ae0: cmp             SP, x16
    //     0xb14ae4: b.ls            #0xb14b2c
    // 0xb14ae8: LoadField: r0 = r1->field_f
    //     0xb14ae8: ldur            w0, [x1, #0xf]
    // 0xb14aec: DecompressPointer r0
    //     0xb14aec: add             x0, x0, HEAP, lsl #32
    // 0xb14af0: LoadField: r2 = r1->field_b
    //     0xb14af0: ldur            w2, [x1, #0xb]
    // 0xb14af4: DecompressPointer r2
    //     0xb14af4: add             x2, x2, HEAP, lsl #32
    // 0xb14af8: LoadField: r1 = r2->field_f
    //     0xb14af8: ldur            w1, [x2, #0xf]
    // 0xb14afc: DecompressPointer r1
    //     0xb14afc: add             x1, x1, HEAP, lsl #32
    // 0xb14b00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb14b00: ldur            w2, [x1, #0x17]
    // 0xb14b04: DecompressPointer r2
    //     0xb14b04: add             x2, x2, HEAP, lsl #32
    // 0xb14b08: stp             x0, x2, [SP]
    // 0xb14b0c: mov             x0, x2
    // 0xb14b10: ClosureCall
    //     0xb14b10: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb14b14: ldur            x2, [x0, #0x1f]
    //     0xb14b18: blr             x2
    // 0xb14b1c: r0 = Null
    //     0xb14b1c: mov             x0, NULL
    // 0xb14b20: LeaveFrame
    //     0xb14b20: mov             SP, fp
    //     0xb14b24: ldp             fp, lr, [SP], #0x10
    // 0xb14b28: ret
    //     0xb14b28: ret             
    // 0xb14b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14b2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14b30: b               #0xb14ae8
  }
}

// class id: 4611, size: 0x20, field offset: 0xc
class SleepTracker extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb108, size: 0x34
    // 0xaeb108: EnterFrame
    //     0xaeb108: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb10c: mov             fp, SP
    // 0xaeb110: mov             x0, x1
    // 0xaeb114: r1 = <SleepTracker>
    //     0xaeb114: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b10] TypeArguments: <SleepTracker>
    //     0xaeb118: ldr             x1, [x1, #0xb10]
    // 0xaeb11c: r0 = _SleepTrackerState()
    //     0xaeb11c: bl              #0xaeb13c  ; Allocate_SleepTrackerStateStub -> _SleepTrackerState (size=0x20)
    // 0xaeb120: r1 = -1
    //     0xaeb120: movn            x1, #0
    // 0xaeb124: ArrayStore: r0[0] = r1  ; List_8
    //     0xaeb124: stur            x1, [x0, #0x17]
    // 0xaeb128: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb12c: StoreField: r0->field_13 = r1
    //     0xaeb12c: stur            w1, [x0, #0x13]
    // 0xaeb130: LeaveFrame
    //     0xaeb130: mov             SP, fp
    //     0xaeb134: ldp             fp, lr, [SP], #0x10
    // 0xaeb138: ret
    //     0xaeb138: ret             
  }
  _ SleepTracker(/* No info */) {
    // ** addr: 0xc05bf4, size: 0x130
    // 0xc05bf4: EnterFrame
    //     0xc05bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc05bf8: mov             fp, SP
    // 0xc05bfc: AllocStack(0x28)
    //     0xc05bfc: sub             SP, SP, #0x28
    // 0xc05c00: SetupParameters(SleepTracker this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic initialValue = Null /* r3, fp-0x8 */})
    //     0xc05c00: mov             x0, x3
    //     0xc05c04: stur            x1, [fp, #-0x10]
    //     0xc05c08: stur            x2, [fp, #-0x18]
    //     0xc05c0c: stur            x3, [fp, #-0x20]
    //     0xc05c10: ldur            w3, [x4, #0x13]
    //     0xc05c14: ldur            w5, [x4, #0x1f]
    //     0xc05c18: add             x5, x5, HEAP, lsl #32
    //     0xc05c1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c8] "initialValue"
    //     0xc05c20: ldr             x16, [x16, #0x3c8]
    //     0xc05c24: cmp             w5, w16
    //     0xc05c28: b.ne            #0xc05c44
    //     0xc05c2c: ldur            w5, [x4, #0x23]
    //     0xc05c30: add             x5, x5, HEAP, lsl #32
    //     0xc05c34: sub             w4, w3, w5
    //     0xc05c38: add             x3, fp, w4, sxtw #2
    //     0xc05c3c: ldr             x3, [x3, #8]
    //     0xc05c40: b               #0xc05c48
    //     0xc05c44: mov             x3, NULL
    //     0xc05c48: stur            x3, [fp, #-8]
    // 0xc05c4c: CheckStackOverflow
    //     0xc05c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05c50: cmp             SP, x16
    //     0xc05c54: b.ls            #0xc05d1c
    // 0xc05c58: r0 = DairyUseCase()
    //     0xc05c58: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0xc05c5c: mov             x1, x0
    // 0xc05c60: stur            x0, [fp, #-0x28]
    // 0xc05c64: r0 = DairyUseCase()
    //     0xc05c64: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0xc05c68: ldur            x0, [fp, #-0x28]
    // 0xc05c6c: ldur            x1, [fp, #-0x10]
    // 0xc05c70: ArrayStore: r1[0] = r0  ; List_4
    //     0xc05c70: stur            w0, [x1, #0x17]
    //     0xc05c74: ldurb           w16, [x1, #-1]
    //     0xc05c78: ldurb           w17, [x0, #-1]
    //     0xc05c7c: and             x16, x17, x16, lsr #2
    //     0xc05c80: tst             x16, HEAP, lsr #32
    //     0xc05c84: b.eq            #0xc05c8c
    //     0xc05c88: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc05c8c: r0 = TasksUseCase()
    //     0xc05c8c: bl              #0x9f3534  ; AllocateTasksUseCaseStub -> TasksUseCase (size=0xc)
    // 0xc05c90: mov             x1, x0
    // 0xc05c94: stur            x0, [fp, #-0x28]
    // 0xc05c98: r0 = TasksUseCase()
    //     0xc05c98: bl              #0x9f33a0  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::TasksUseCase
    // 0xc05c9c: ldur            x0, [fp, #-0x28]
    // 0xc05ca0: ldur            x1, [fp, #-0x10]
    // 0xc05ca4: StoreField: r1->field_1b = r0
    //     0xc05ca4: stur            w0, [x1, #0x1b]
    //     0xc05ca8: ldurb           w16, [x1, #-1]
    //     0xc05cac: ldurb           w17, [x0, #-1]
    //     0xc05cb0: and             x16, x17, x16, lsr #2
    //     0xc05cb4: tst             x16, HEAP, lsr #32
    //     0xc05cb8: b.eq            #0xc05cc0
    //     0xc05cbc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc05cc0: ldur            x0, [fp, #-0x20]
    // 0xc05cc4: StoreField: r1->field_b = r0
    //     0xc05cc4: stur            w0, [x1, #0xb]
    //     0xc05cc8: ldurb           w16, [x1, #-1]
    //     0xc05ccc: ldurb           w17, [x0, #-1]
    //     0xc05cd0: and             x16, x17, x16, lsr #2
    //     0xc05cd4: tst             x16, HEAP, lsr #32
    //     0xc05cd8: b.eq            #0xc05ce0
    //     0xc05cdc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc05ce0: ldur            x2, [fp, #-0x18]
    // 0xc05ce4: StoreField: r1->field_13 = r2
    //     0xc05ce4: stur            w2, [x1, #0x13]
    // 0xc05ce8: ldur            x0, [fp, #-8]
    // 0xc05cec: StoreField: r1->field_f = r0
    //     0xc05cec: stur            w0, [x1, #0xf]
    //     0xc05cf0: tbz             w0, #0, #0xc05d0c
    //     0xc05cf4: ldurb           w16, [x1, #-1]
    //     0xc05cf8: ldurb           w17, [x0, #-1]
    //     0xc05cfc: and             x16, x17, x16, lsr #2
    //     0xc05d00: tst             x16, HEAP, lsr #32
    //     0xc05d04: b.eq            #0xc05d0c
    //     0xc05d08: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc05d0c: r0 = Null
    //     0xc05d0c: mov             x0, NULL
    // 0xc05d10: LeaveFrame
    //     0xc05d10: mov             SP, fp
    //     0xc05d14: ldp             fp, lr, [SP], #0x10
    // 0xc05d18: ret
    //     0xc05d18: ret             
    // 0xc05d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05d1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05d20: b               #0xc05c58
  }
}
