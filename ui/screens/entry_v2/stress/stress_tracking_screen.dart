// lib: , url: package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart

// class id: 1049999, size: 0x8
class :: {
}

// class id: 474, size: 0x14, field offset: 0x8
//   const constructor, 
class _TipOption extends Object {
}

// class id: 3899, size: 0x28, field offset: 0x18
class _StressTrackingScreenState extends ConsumerState<dynamic> {

  late final BreathingExerciseDef _suggestedRelief; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x9f3c98, size: 0x80
    // 0x9f3c98: EnterFrame
    //     0x9f3c98: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3c9c: mov             fp, SP
    // 0x9f3ca0: AllocStack(0x10)
    //     0x9f3ca0: sub             SP, SP, #0x10
    // 0x9f3ca4: SetupParameters(_StressTrackingScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9f3ca4: stur            x1, [fp, #-8]
    // 0x9f3ca8: CheckStackOverflow
    //     0x9f3ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3cac: cmp             SP, x16
    //     0x9f3cb0: b.ls            #0x9f3d10
    // 0x9f3cb4: r0 = _pickRandomReliefExercise()
    //     0x9f3cb4: bl              #0x9f3d3c  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_pickRandomReliefExercise
    // 0x9f3cb8: ldur            x1, [fp, #-8]
    // 0x9f3cbc: LoadField: r2 = r1->field_23
    //     0x9f3cbc: ldur            w2, [x1, #0x23]
    // 0x9f3cc0: DecompressPointer r2
    //     0x9f3cc0: add             x2, x2, HEAP, lsl #32
    // 0x9f3cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f3cc8: cmp             w2, w16
    // 0x9f3ccc: b.ne            #0x9f3cfc
    // 0x9f3cd0: StoreField: r1->field_23 = r0
    //     0x9f3cd0: stur            w0, [x1, #0x23]
    //     0x9f3cd4: ldurb           w16, [x1, #-1]
    //     0x9f3cd8: ldurb           w17, [x0, #-1]
    //     0x9f3cdc: and             x16, x17, x16, lsr #2
    //     0x9f3ce0: tst             x16, HEAP, lsr #32
    //     0x9f3ce4: b.eq            #0x9f3cec
    //     0x9f3ce8: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f3cec: r0 = Null
    //     0x9f3cec: mov             x0, NULL
    // 0x9f3cf0: LeaveFrame
    //     0x9f3cf0: mov             SP, fp
    //     0x9f3cf4: ldp             fp, lr, [SP], #0x10
    // 0x9f3cf8: ret
    //     0x9f3cf8: ret             
    // 0x9f3cfc: r16 = "_suggestedRelief@1512100943"
    //     0x9f3cfc: add             x16, PP, #0x26, lsl #12  ; [pp+0x268e8] "_suggestedRelief@1512100943"
    //     0x9f3d00: ldr             x16, [x16, #0x8e8]
    // 0x9f3d04: str             x16, [SP]
    // 0x9f3d08: r0 = _throwFieldAlreadyInitialized()
    //     0x9f3d08: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9f3d0c: brk             #0
    // 0x9f3d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3d10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3d14: b               #0x9f3cb4
  }
  static _ _pickRandomReliefExercise(/* No info */) {
    // ** addr: 0x9f3d3c, size: 0xe0
    // 0x9f3d3c: EnterFrame
    //     0x9f3d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3d40: mov             fp, SP
    // 0x9f3d44: AllocStack(0x28)
    //     0x9f3d44: sub             SP, SP, #0x28
    // 0x9f3d48: CheckStackOverflow
    //     0x9f3d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3d4c: cmp             SP, x16
    //     0x9f3d50: b.ls            #0x9f3e10
    // 0x9f3d54: r1 = Function '<anonymous closure>': static.
    //     0x9f3d54: add             x1, PP, #0x26, lsl #12  ; [pp+0x268f0] AnonymousClosure: static (0x9f3e1c), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_pickRandomReliefExercise (0x9f3d3c)
    //     0x9f3d58: ldr             x1, [x1, #0x8f0]
    // 0x9f3d5c: r2 = Null
    //     0x9f3d5c: mov             x2, NULL
    // 0x9f3d60: r0 = AllocateClosure()
    //     0x9f3d60: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f3d64: mov             x2, x0
    // 0x9f3d68: r1 = const [Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef']
    //     0x9f3d68: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b70] List<BreathingCategoryDef>(6)
    //     0x9f3d6c: ldr             x1, [x1, #0xb70]
    // 0x9f3d70: r0 = where()
    //     0x9f3d70: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9f3d74: r1 = Function '<anonymous closure>': static.
    //     0x9f3d74: add             x1, PP, #0x26, lsl #12  ; [pp+0x268f8] Function: [dart:ui] Paint::_objects (0xb80750)
    //     0x9f3d78: ldr             x1, [x1, #0x8f8]
    // 0x9f3d7c: r2 = Null
    //     0x9f3d7c: mov             x2, NULL
    // 0x9f3d80: stur            x0, [fp, #-8]
    // 0x9f3d84: r0 = AllocateClosure()
    //     0x9f3d84: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f3d88: r16 = <BreathingExerciseDef>
    //     0x9f3d88: add             x16, PP, #0x26, lsl #12  ; [pp+0x26900] TypeArguments: <BreathingExerciseDef>
    //     0x9f3d8c: ldr             x16, [x16, #0x900]
    // 0x9f3d90: ldur            lr, [fp, #-8]
    // 0x9f3d94: stp             lr, x16, [SP, #8]
    // 0x9f3d98: str             x0, [SP]
    // 0x9f3d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f3d9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f3da0: r0 = expand()
    //     0x9f3da0: bl              #0x8af3d0  ; [dart:core] Iterable::expand
    // 0x9f3da4: LoadField: r1 = r0->field_7
    //     0x9f3da4: ldur            w1, [x0, #7]
    // 0x9f3da8: DecompressPointer r1
    //     0x9f3da8: add             x1, x1, HEAP, lsl #32
    // 0x9f3dac: mov             x2, x0
    // 0x9f3db0: r0 = _List.of()
    //     0x9f3db0: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0x9f3db4: r1 = Null
    //     0x9f3db4: mov             x1, NULL
    // 0x9f3db8: stur            x0, [fp, #-8]
    // 0x9f3dbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f3dbc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f3dc0: r0 = Random()
    //     0x9f3dc0: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0x9f3dc4: mov             x1, x0
    // 0x9f3dc8: ldur            x0, [fp, #-8]
    // 0x9f3dcc: LoadField: r2 = r0->field_b
    //     0x9f3dcc: ldur            w2, [x0, #0xb]
    // 0x9f3dd0: r3 = LoadInt32Instr(r2)
    //     0x9f3dd0: sbfx            x3, x2, #1, #0x1f
    // 0x9f3dd4: mov             x2, x3
    // 0x9f3dd8: stur            x3, [fp, #-0x10]
    // 0x9f3ddc: r0 = nextInt()
    //     0x9f3ddc: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0x9f3de0: mov             x1, x0
    // 0x9f3de4: mov             x2, x0
    // 0x9f3de8: ldur            x0, [fp, #-0x10]
    // 0x9f3dec: cmp             x1, x0
    // 0x9f3df0: b.hs            #0x9f3e18
    // 0x9f3df4: ldur            x1, [fp, #-8]
    // 0x9f3df8: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x9f3df8: add             x16, x1, x2, lsl #2
    //     0x9f3dfc: ldur            w0, [x16, #0xf]
    // 0x9f3e00: DecompressPointer r0
    //     0x9f3e00: add             x0, x0, HEAP, lsl #32
    // 0x9f3e04: LeaveFrame
    //     0x9f3e04: mov             SP, fp
    //     0x9f3e08: ldp             fp, lr, [SP], #0x10
    // 0x9f3e0c: ret
    //     0x9f3e0c: ret             
    // 0x9f3e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3e10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3e14: b               #0x9f3d54
    // 0x9f3e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f3e18: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, BreathingCategoryDef) {
    // ** addr: 0x9f3e1c, size: 0x6c
    // 0x9f3e1c: EnterFrame
    //     0x9f3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3e20: mov             fp, SP
    // 0x9f3e24: AllocStack(0x18)
    //     0x9f3e24: sub             SP, SP, #0x18
    // 0x9f3e28: CheckStackOverflow
    //     0x9f3e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3e2c: cmp             SP, x16
    //     0x9f3e30: b.ls            #0x9f3e80
    // 0x9f3e34: ldr             x0, [fp, #0x10]
    // 0x9f3e38: LoadField: r1 = r0->field_7
    //     0x9f3e38: ldur            w1, [x0, #7]
    // 0x9f3e3c: DecompressPointer r1
    //     0x9f3e3c: add             x1, x1, HEAP, lsl #32
    // 0x9f3e40: stur            x1, [fp, #-8]
    // 0x9f3e44: r16 = "stress_relief"
    //     0x9f3e44: add             x16, PP, #0x26, lsl #12  ; [pp+0x26908] "stress_relief"
    //     0x9f3e48: ldr             x16, [x16, #0x908]
    // 0x9f3e4c: stp             x16, x1, [SP]
    // 0x9f3e50: r0 = ==()
    //     0x9f3e50: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f3e54: tbnz            w0, #4, #0x9f3e60
    // 0x9f3e58: r0 = true
    //     0x9f3e58: add             x0, NULL, #0x20  ; true
    // 0x9f3e5c: b               #0x9f3e74
    // 0x9f3e60: ldur            x16, [fp, #-8]
    // 0x9f3e64: r30 = "calm_anxiety"
    //     0x9f3e64: add             lr, PP, #0x26, lsl #12  ; [pp+0x26910] "calm_anxiety"
    //     0x9f3e68: ldr             lr, [lr, #0x910]
    // 0x9f3e6c: stp             lr, x16, [SP]
    // 0x9f3e70: r0 = ==()
    //     0x9f3e70: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f3e74: LeaveFrame
    //     0x9f3e74: mov             SP, fp
    //     0x9f3e78: ldp             fp, lr, [SP], #0x10
    // 0x9f3e7c: ret
    //     0x9f3e7c: ret             
    // 0x9f3e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3e80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3e84: b               #0x9f3e34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6a520, size: 0x60
    // 0xa6a520: EnterFrame
    //     0xa6a520: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a524: mov             fp, SP
    // 0xa6a528: AllocStack(0x10)
    //     0xa6a528: sub             SP, SP, #0x10
    // 0xa6a52c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6a52c: ldr             x0, [fp, #0x10]
    //     0xa6a530: ldur            w1, [x0, #0x17]
    //     0xa6a534: add             x1, x1, HEAP, lsl #32
    // 0xa6a538: CheckStackOverflow
    //     0xa6a538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a53c: cmp             SP, x16
    //     0xa6a540: b.ls            #0xa6a578
    // 0xa6a544: LoadField: r0 = r1->field_13
    //     0xa6a544: ldur            w0, [x1, #0x13]
    // 0xa6a548: DecompressPointer r0
    //     0xa6a548: add             x0, x0, HEAP, lsl #32
    // 0xa6a54c: mov             x1, x0
    // 0xa6a550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a550: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a554: r0 = of()
    //     0xa6a554: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6a558: r16 = <Object?>
    //     0xa6a558: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa6a55c: stp             x0, x16, [SP]
    // 0xa6a560: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6a560: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6a564: r0 = pop()
    //     0xa6a564: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa6a568: r0 = Null
    //     0xa6a568: mov             x0, NULL
    // 0xa6a56c: LeaveFrame
    //     0xa6a56c: mov             SP, fp
    //     0xa6a570: ldp             fp, lr, [SP], #0x10
    // 0xa6a574: ret
    //     0xa6a574: ret             
    // 0xa6a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a578: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a57c: b               #0xa6a544
  }
  _ build(/* No info */) {
    // ** addr: 0xa7cc70, size: 0x11e8
    // 0xa7cc70: EnterFrame
    //     0xa7cc70: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cc74: mov             fp, SP
    // 0xa7cc78: AllocStack(0xb0)
    //     0xa7cc78: sub             SP, SP, #0xb0
    // 0xa7cc7c: SetupParameters(_StressTrackingScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7cc7c: mov             x0, x1
    //     0xa7cc80: stur            x1, [fp, #-8]
    //     0xa7cc84: mov             x1, x2
    //     0xa7cc88: stur            x2, [fp, #-0x10]
    // 0xa7cc8c: CheckStackOverflow
    //     0xa7cc8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7cc90: cmp             SP, x16
    //     0xa7cc94: b.ls            #0xa7de40
    // 0xa7cc98: r1 = 3
    //     0xa7cc98: movz            x1, #0x3
    // 0xa7cc9c: r0 = AllocateContext()
    //     0xa7cc9c: bl              #0xd33480  ; AllocateContextStub
    // 0xa7cca0: mov             x2, x0
    // 0xa7cca4: ldur            x0, [fp, #-8]
    // 0xa7cca8: stur            x2, [fp, #-0x18]
    // 0xa7ccac: StoreField: r2->field_f = r0
    //     0xa7ccac: stur            w0, [x2, #0xf]
    // 0xa7ccb0: ldur            x1, [fp, #-0x10]
    // 0xa7ccb4: StoreField: r2->field_13 = r1
    //     0xa7ccb4: stur            w1, [x2, #0x13]
    // 0xa7ccb8: r0 = of()
    //     0xa7ccb8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa7ccbc: mov             x2, x0
    // 0xa7ccc0: stur            x2, [fp, #-0x10]
    // 0xa7ccc4: cmp             w2, NULL
    // 0xa7ccc8: b.eq            #0xa7de48
    // 0xa7cccc: mov             x0, x2
    // 0xa7ccd0: ldur            x3, [fp, #-0x18]
    // 0xa7ccd4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7ccd4: stur            w0, [x3, #0x17]
    //     0xa7ccd8: ldurb           w16, [x3, #-1]
    //     0xa7ccdc: ldurb           w17, [x0, #-1]
    //     0xa7cce0: and             x16, x17, x16, lsr #2
    //     0xa7cce4: tst             x16, HEAP, lsr #32
    //     0xa7cce8: b.eq            #0xa7ccf0
    //     0xa7ccec: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa7ccf0: ldur            x1, [fp, #-8]
    // 0xa7ccf4: LoadField: r0 = r1->field_13
    //     0xa7ccf4: ldur            w0, [x1, #0x13]
    // 0xa7ccf8: DecompressPointer r0
    //     0xa7ccf8: add             x0, x0, HEAP, lsl #32
    // 0xa7ccfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7cd00: cmp             w0, w16
    // 0xa7cd04: b.ne            #0xa7cd14
    // 0xa7cd08: r2 = ref
    //     0xa7cd08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa7cd0c: ldr             x2, [x2, #0xfd8]
    // 0xa7cd10: r0 = InitLateFinalInstanceField()
    //     0xa7cd10: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7cd14: stur            x0, [fp, #-0x20]
    // 0xa7cd18: r0 = LoadStaticField(0x1388)
    //     0xa7cd18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7cd1c: ldr             x0, [x0, #0x2710]
    // 0xa7cd20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7cd24: cmp             w0, w16
    // 0xa7cd28: b.ne            #0xa7cd38
    // 0xa7cd2c: r2 = todayStressEntryProvider
    //     0xa7cd2c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26620] Field <::.todayStressEntryProvider>: static late final (offset: 0x1388)
    //     0xa7cd30: ldr             x2, [x2, #0x620]
    // 0xa7cd34: r0 = InitLateFinalStaticField()
    //     0xa7cd34: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7cd38: r16 = <AsyncValue<StressEntry?>>
    //     0xa7cd38: add             x16, PP, #0x26, lsl #12  ; [pp+0x26628] TypeArguments: <AsyncValue<StressEntry?>>
    //     0xa7cd3c: ldr             x16, [x16, #0x628]
    // 0xa7cd40: ldur            lr, [fp, #-0x20]
    // 0xa7cd44: stp             lr, x16, [SP, #8]
    // 0xa7cd48: str             x0, [SP]
    // 0xa7cd4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7cd4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7cd50: r0 = watch()
    //     0xa7cd50: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa7cd54: ldur            x2, [fp, #-8]
    // 0xa7cd58: stur            x0, [fp, #-0x28]
    // 0xa7cd5c: LoadField: r1 = r2->field_13
    //     0xa7cd5c: ldur            w1, [x2, #0x13]
    // 0xa7cd60: DecompressPointer r1
    //     0xa7cd60: add             x1, x1, HEAP, lsl #32
    // 0xa7cd64: stur            x1, [fp, #-0x20]
    // 0xa7cd68: r0 = LoadStaticField(0x1398)
    //     0xa7cd68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7cd6c: ldr             x0, [x0, #0x2730]
    // 0xa7cd70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7cd74: cmp             w0, w16
    // 0xa7cd78: b.ne            #0xa7cd88
    // 0xa7cd7c: r2 = stressPattern7dProvider
    //     0xa7cd7c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26630] Field <::.stressPattern7dProvider>: static late final (offset: 0x1398)
    //     0xa7cd80: ldr             x2, [x2, #0x630]
    // 0xa7cd84: r0 = InitLateFinalStaticField()
    //     0xa7cd84: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7cd88: r16 = <AsyncValue<StressPatternData>>
    //     0xa7cd88: add             x16, PP, #0x26, lsl #12  ; [pp+0x26638] TypeArguments: <AsyncValue<StressPatternData>>
    //     0xa7cd8c: ldr             x16, [x16, #0x638]
    // 0xa7cd90: ldur            lr, [fp, #-0x20]
    // 0xa7cd94: stp             lr, x16, [SP, #8]
    // 0xa7cd98: str             x0, [SP]
    // 0xa7cd9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7cd9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7cda0: r0 = watch()
    //     0xa7cda0: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa7cda4: r1 = Function '<anonymous closure>':.
    //     0xa7cda4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26640] AnonymousClosure: (0xa80bc0), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa7cda8: ldr             x1, [x1, #0x640]
    // 0xa7cdac: r2 = Null
    //     0xa7cdac: mov             x2, NULL
    // 0xa7cdb0: stur            x0, [fp, #-0x20]
    // 0xa7cdb4: r0 = AllocateClosure()
    //     0xa7cdb4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7cdb8: r1 = Function '<anonymous closure>':.
    //     0xa7cdb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26648] Function: [dart:core] Object::_simpleInstanceOfFalse (0xd31acc)
    //     0xa7cdbc: ldr             x1, [x1, #0x648]
    // 0xa7cdc0: r2 = Null
    //     0xa7cdc0: mov             x2, NULL
    // 0xa7cdc4: stur            x0, [fp, #-0x30]
    // 0xa7cdc8: r0 = AllocateClosure()
    //     0xa7cdc8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7cdcc: r16 = <StressPatternData, bool>
    //     0xa7cdcc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26650] TypeArguments: <StressPatternData, bool>
    //     0xa7cdd0: ldr             x16, [x16, #0x650]
    // 0xa7cdd4: ldur            lr, [fp, #-0x20]
    // 0xa7cdd8: stp             lr, x16, [SP, #0x10]
    // 0xa7cddc: ldur            x16, [fp, #-0x30]
    // 0xa7cde0: stp             x0, x16, [SP]
    // 0xa7cde4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xa7cde4: add             x4, PP, #0xe, lsl #12  ; [pp+0xeba8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0xa7cde8: ldr             x4, [x4, #0xba8]
    // 0xa7cdec: r0 = AsyncValueX.maybeWhen()
    //     0xa7cdec: bl              #0xa7210c  ; [package:riverpod/src/common.dart] ::AsyncValueX.maybeWhen
    // 0xa7cdf0: r1 = Function '<anonymous closure>':.
    //     0xa7cdf0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26658] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa7cdf4: ldr             x1, [x1, #0x658]
    // 0xa7cdf8: r2 = Null
    //     0xa7cdf8: mov             x2, NULL
    // 0xa7cdfc: stur            x0, [fp, #-0x20]
    // 0xa7ce00: r0 = AllocateClosure()
    //     0xa7ce00: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7ce04: r1 = Function '<anonymous closure>':.
    //     0xa7ce04: add             x1, PP, #0x26, lsl #12  ; [pp+0x26660] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa7ce08: ldr             x1, [x1, #0x660]
    // 0xa7ce0c: r2 = Null
    //     0xa7ce0c: mov             x2, NULL
    // 0xa7ce10: stur            x0, [fp, #-0x30]
    // 0xa7ce14: r0 = AllocateClosure()
    //     0xa7ce14: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7ce18: r16 = <StressEntry?, StressEntry?>
    //     0xa7ce18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26668] TypeArguments: <StressEntry?, StressEntry?>
    //     0xa7ce1c: ldr             x16, [x16, #0x668]
    // 0xa7ce20: ldur            lr, [fp, #-0x28]
    // 0xa7ce24: stp             lr, x16, [SP, #0x10]
    // 0xa7ce28: ldur            x16, [fp, #-0x30]
    // 0xa7ce2c: stp             x0, x16, [SP]
    // 0xa7ce30: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xa7ce30: add             x4, PP, #0xe, lsl #12  ; [pp+0xeba8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0xa7ce34: ldr             x4, [x4, #0xba8]
    // 0xa7ce38: r0 = AsyncValueX.maybeWhen()
    //     0xa7ce38: bl              #0xa7210c  ; [package:riverpod/src/common.dart] ::AsyncValueX.maybeWhen
    // 0xa7ce3c: ldur            x2, [fp, #-8]
    // 0xa7ce40: stur            x0, [fp, #-0x30]
    // 0xa7ce44: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa7ce44: ldur            w1, [x2, #0x17]
    // 0xa7ce48: DecompressPointer r1
    //     0xa7ce48: add             x1, x1, HEAP, lsl #32
    // 0xa7ce4c: cmp             w1, NULL
    // 0xa7ce50: r16 = true
    //     0xa7ce50: add             x16, NULL, #0x20  ; true
    // 0xa7ce54: r17 = false
    //     0xa7ce54: add             x17, NULL, #0x30  ; false
    // 0xa7ce58: csel            x3, x16, x17, ne
    // 0xa7ce5c: stur            x3, [fp, #-0x28]
    // 0xa7ce60: cmp             w1, NULL
    // 0xa7ce64: b.eq            #0xa7ce9c
    // 0xa7ce68: r0 = StressLevelInfo.value()
    //     0xa7ce68: bl              #0xa7e7a0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.value
    // 0xa7ce6c: r1 = Instance_StressLevel
    //     0xa7ce6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26670] Obj!StressLevel@1186a51
    //     0xa7ce70: ldr             x1, [x1, #0x670]
    // 0xa7ce74: stur            x0, [fp, #-0x38]
    // 0xa7ce78: r0 = StressLevelInfo.value()
    //     0xa7ce78: bl              #0xa7e7a0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.value
    // 0xa7ce7c: mov             x1, x0
    // 0xa7ce80: ldur            x0, [fp, #-0x38]
    // 0xa7ce84: cmp             x0, x1
    // 0xa7ce88: r16 = true
    //     0xa7ce88: add             x16, NULL, #0x20  ; true
    // 0xa7ce8c: r17 = false
    //     0xa7ce8c: add             x17, NULL, #0x30  ; false
    // 0xa7ce90: csel            x2, x16, x17, ge
    // 0xa7ce94: mov             x5, x2
    // 0xa7ce98: b               #0xa7cea0
    // 0xa7ce9c: r5 = false
    //     0xa7ce9c: add             x5, NULL, #0x30  ; false
    // 0xa7cea0: ldur            x4, [fp, #-0x18]
    // 0xa7cea4: ldur            x3, [fp, #-0x10]
    // 0xa7cea8: ldur            x2, [fp, #-0x30]
    // 0xa7ceac: stur            x5, [fp, #-0x40]
    // 0xa7ceb0: r0 = LoadClassIdInstr(r3)
    //     0xa7ceb0: ldur            x0, [x3, #-1]
    //     0xa7ceb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ceb8: mov             x1, x3
    // 0xa7cebc: r0 = GDT[cid_x0 + 0x1312c]()
    //     0xa7cebc: movz            x17, #0x312c
    //     0xa7cec0: movk            x17, #0x1, lsl #16
    //     0xa7cec4: add             lr, x0, x17
    //     0xa7cec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cecc: blr             lr
    // 0xa7ced0: stur            x0, [fp, #-0x48]
    // 0xa7ced4: r0 = _StressHeader()
    //     0xa7ced4: bl              #0xa7e794  ; Allocate_StressHeaderStub -> _StressHeader (size=0x14)
    // 0xa7ced8: mov             x3, x0
    // 0xa7cedc: ldur            x0, [fp, #-0x48]
    // 0xa7cee0: stur            x3, [fp, #-0x50]
    // 0xa7cee4: StoreField: r3->field_b = r0
    //     0xa7cee4: stur            w0, [x3, #0xb]
    // 0xa7cee8: ldur            x2, [fp, #-0x18]
    // 0xa7ceec: r1 = Function '<anonymous closure>':.
    //     0xa7ceec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26678] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa7cef0: ldr             x1, [x1, #0x678]
    // 0xa7cef4: r0 = AllocateClosure()
    //     0xa7cef4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7cef8: mov             x1, x0
    // 0xa7cefc: ldur            x0, [fp, #-0x50]
    // 0xa7cf00: StoreField: r0->field_f = r1
    //     0xa7cf00: stur            w1, [x0, #0xf]
    // 0xa7cf04: r0 = PreferredSize()
    //     0xa7cf04: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xa7cf08: mov             x2, x0
    // 0xa7cf0c: r0 = Instance_Size
    //     0xa7cf0c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xa7cf10: ldr             x0, [x0, #0x1b8]
    // 0xa7cf14: stur            x2, [fp, #-0x48]
    // 0xa7cf18: StoreField: r2->field_f = r0
    //     0xa7cf18: stur            w0, [x2, #0xf]
    // 0xa7cf1c: ldur            x0, [fp, #-0x50]
    // 0xa7cf20: StoreField: r2->field_b = r0
    //     0xa7cf20: stur            w0, [x2, #0xb]
    // 0xa7cf24: ldur            x0, [fp, #-0x18]
    // 0xa7cf28: LoadField: r1 = r0->field_13
    //     0xa7cf28: ldur            w1, [x0, #0x13]
    // 0xa7cf2c: DecompressPointer r1
    //     0xa7cf2c: add             x1, x1, HEAP, lsl #32
    // 0xa7cf30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7cf30: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7cf34: r0 = _of()
    //     0xa7cf34: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa7cf38: LoadField: r1 = r0->field_27
    //     0xa7cf38: ldur            w1, [x0, #0x27]
    // 0xa7cf3c: DecompressPointer r1
    //     0xa7cf3c: add             x1, x1, HEAP, lsl #32
    // 0xa7cf40: LoadField: d0 = r1->field_1f
    //     0xa7cf40: ldur            d0, [x1, #0x1f]
    // 0xa7cf44: d1 = 24.000000
    //     0xa7cf44: fmov            d1, #24.00000000
    // 0xa7cf48: fadd            d2, d0, d1
    // 0xa7cf4c: stur            d2, [fp, #-0x90]
    // 0xa7cf50: r0 = EdgeInsets()
    //     0xa7cf50: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7cf54: d0 = 20.000000
    //     0xa7cf54: fmov            d0, #20.00000000
    // 0xa7cf58: stur            x0, [fp, #-0x58]
    // 0xa7cf5c: StoreField: r0->field_7 = d0
    //     0xa7cf5c: stur            d0, [x0, #7]
    // 0xa7cf60: d1 = 16.000000
    //     0xa7cf60: fmov            d1, #16.00000000
    // 0xa7cf64: StoreField: r0->field_f = d1
    //     0xa7cf64: stur            d1, [x0, #0xf]
    // 0xa7cf68: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7cf68: stur            d0, [x0, #0x17]
    // 0xa7cf6c: ldur            d0, [fp, #-0x90]
    // 0xa7cf70: StoreField: r0->field_1f = d0
    //     0xa7cf70: stur            d0, [x0, #0x1f]
    // 0xa7cf74: ldur            x1, [fp, #-0x30]
    // 0xa7cf78: cmp             w1, NULL
    // 0xa7cf7c: r16 = true
    //     0xa7cf7c: add             x16, NULL, #0x20  ; true
    // 0xa7cf80: r17 = false
    //     0xa7cf80: add             x17, NULL, #0x30  ; false
    // 0xa7cf84: csel            x2, x16, x17, ne
    // 0xa7cf88: stur            x2, [fp, #-0x50]
    // 0xa7cf8c: cmp             w1, NULL
    // 0xa7cf90: b.eq            #0xa7d064
    // 0xa7cf94: ldur            x3, [fp, #-0x10]
    // 0xa7cf98: r0 = _TodayCard()
    //     0xa7cf98: bl              #0xa7e788  ; Allocate_TodayCardStub -> _TodayCard (size=0x14)
    // 0xa7cf9c: mov             x3, x0
    // 0xa7cfa0: ldur            x0, [fp, #-0x30]
    // 0xa7cfa4: stur            x3, [fp, #-0x60]
    // 0xa7cfa8: StoreField: r3->field_b = r0
    //     0xa7cfa8: stur            w0, [x3, #0xb]
    // 0xa7cfac: ldur            x0, [fp, #-0x10]
    // 0xa7cfb0: StoreField: r3->field_f = r0
    //     0xa7cfb0: stur            w0, [x3, #0xf]
    // 0xa7cfb4: r1 = Null
    //     0xa7cfb4: mov             x1, NULL
    // 0xa7cfb8: r2 = 4
    //     0xa7cfb8: movz            x2, #0x4
    // 0xa7cfbc: r0 = AllocateArray()
    //     0xa7cfbc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7cfc0: mov             x2, x0
    // 0xa7cfc4: ldur            x0, [fp, #-0x60]
    // 0xa7cfc8: stur            x2, [fp, #-0x30]
    // 0xa7cfcc: StoreField: r2->field_f = r0
    //     0xa7cfcc: stur            w0, [x2, #0xf]
    // 0xa7cfd0: r16 = Instance__SectionGap
    //     0xa7cfd0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Obj!_SectionGap@11822f1
    //     0xa7cfd4: ldr             x16, [x16, #0x680]
    // 0xa7cfd8: StoreField: r2->field_13 = r16
    //     0xa7cfd8: stur            w16, [x2, #0x13]
    // 0xa7cfdc: r1 = <Widget>
    //     0xa7cfdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa7cfe0: ldr             x1, [x1, #0xd88]
    // 0xa7cfe4: r0 = AllocateGrowableArray()
    //     0xa7cfe4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7cfe8: mov             x1, x0
    // 0xa7cfec: ldur            x0, [fp, #-0x30]
    // 0xa7cff0: stur            x1, [fp, #-0x60]
    // 0xa7cff4: StoreField: r1->field_f = r0
    //     0xa7cff4: stur            w0, [x1, #0xf]
    // 0xa7cff8: r0 = 4
    //     0xa7cff8: movz            x0, #0x4
    // 0xa7cffc: StoreField: r1->field_b = r0
    //     0xa7cffc: stur            w0, [x1, #0xb]
    // 0xa7d000: r0 = Column()
    //     0xa7d000: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7d004: mov             x1, x0
    // 0xa7d008: r0 = Instance_Axis
    //     0xa7d008: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7d00c: ldr             x0, [x0, #0xf68]
    // 0xa7d010: StoreField: r1->field_f = r0
    //     0xa7d010: stur            w0, [x1, #0xf]
    // 0xa7d014: r2 = Instance_MainAxisAlignment
    //     0xa7d014: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa7d018: ldr             x2, [x2, #0x5c8]
    // 0xa7d01c: StoreField: r1->field_13 = r2
    //     0xa7d01c: stur            w2, [x1, #0x13]
    // 0xa7d020: r3 = Instance_MainAxisSize
    //     0xa7d020: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa7d024: ldr             x3, [x3, #0x5d0]
    // 0xa7d028: ArrayStore: r1[0] = r3  ; List_4
    //     0xa7d028: stur            w3, [x1, #0x17]
    // 0xa7d02c: r4 = Instance_CrossAxisAlignment
    //     0xa7d02c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa7d030: ldr             x4, [x4, #0x690]
    // 0xa7d034: StoreField: r1->field_1b = r4
    //     0xa7d034: stur            w4, [x1, #0x1b]
    // 0xa7d038: r5 = Instance_VerticalDirection
    //     0xa7d038: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa7d03c: ldr             x5, [x5, #0x5e0]
    // 0xa7d040: StoreField: r1->field_23 = r5
    //     0xa7d040: stur            w5, [x1, #0x23]
    // 0xa7d044: r6 = Instance_Clip
    //     0xa7d044: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7d048: ldr             x6, [x6, #0x5e8]
    // 0xa7d04c: StoreField: r1->field_2b = r6
    //     0xa7d04c: stur            w6, [x1, #0x2b]
    // 0xa7d050: StoreField: r1->field_2f = rZR
    //     0xa7d050: stur            xzr, [x1, #0x2f]
    // 0xa7d054: ldur            x7, [fp, #-0x60]
    // 0xa7d058: StoreField: r1->field_b = r7
    //     0xa7d058: stur            w7, [x1, #0xb]
    // 0xa7d05c: mov             x11, x1
    // 0xa7d060: b               #0xa7d09c
    // 0xa7d064: r4 = Instance_CrossAxisAlignment
    //     0xa7d064: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa7d068: ldr             x4, [x4, #0x690]
    // 0xa7d06c: r2 = Instance_MainAxisAlignment
    //     0xa7d06c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa7d070: ldr             x2, [x2, #0x5c8]
    // 0xa7d074: r3 = Instance_MainAxisSize
    //     0xa7d074: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa7d078: ldr             x3, [x3, #0x5d0]
    // 0xa7d07c: r0 = Instance_Axis
    //     0xa7d07c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7d080: ldr             x0, [x0, #0xf68]
    // 0xa7d084: r5 = Instance_VerticalDirection
    //     0xa7d084: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa7d088: ldr             x5, [x5, #0x5e0]
    // 0xa7d08c: r6 = Instance_Clip
    //     0xa7d08c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7d090: ldr             x6, [x6, #0x5e8]
    // 0xa7d094: r11 = Instance_SizedBox
    //     0xa7d094: add             x11, PP, #0x26, lsl #12  ; [pp+0x26688] Obj!SizedBox@1183831
    //     0xa7d098: ldr             x11, [x11, #0x688]
    // 0xa7d09c: ldur            x9, [fp, #-8]
    // 0xa7d0a0: ldur            x1, [fp, #-0x10]
    // 0xa7d0a4: ldur            x10, [fp, #-0x20]
    // 0xa7d0a8: ldur            x8, [fp, #-0x40]
    // 0xa7d0ac: ldur            x7, [fp, #-0x50]
    // 0xa7d0b0: stur            x11, [fp, #-0x30]
    // 0xa7d0b4: r0 = _AnimatedReveal()
    //     0xa7d0b4: bl              #0xa7e77c  ; Allocate_AnimatedRevealStub -> _AnimatedReveal (size=0x14)
    // 0xa7d0b8: mov             x2, x0
    // 0xa7d0bc: ldur            x0, [fp, #-0x50]
    // 0xa7d0c0: stur            x2, [fp, #-0x60]
    // 0xa7d0c4: StoreField: r2->field_b = r0
    //     0xa7d0c4: stur            w0, [x2, #0xb]
    // 0xa7d0c8: ldur            x0, [fp, #-0x30]
    // 0xa7d0cc: StoreField: r2->field_f = r0
    //     0xa7d0cc: stur            w0, [x2, #0xf]
    // 0xa7d0d0: ldur            x3, [fp, #-0x10]
    // 0xa7d0d4: r0 = LoadClassIdInstr(r3)
    //     0xa7d0d4: ldur            x0, [x3, #-1]
    //     0xa7d0d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d0dc: mov             x1, x3
    // 0xa7d0e0: r0 = GDT[cid_x0 + 0x12fe3]()
    //     0xa7d0e0: movz            x17, #0x2fe3
    //     0xa7d0e4: movk            x17, #0x1, lsl #16
    //     0xa7d0e8: add             lr, x0, x17
    //     0xa7d0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d0f0: blr             lr
    // 0xa7d0f4: stur            x0, [fp, #-0x30]
    // 0xa7d0f8: r0 = _SectionHeading()
    //     0xa7d0f8: bl              #0xa7e770  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa7d0fc: mov             x1, x0
    // 0xa7d100: ldur            x0, [fp, #-0x30]
    // 0xa7d104: stur            x1, [fp, #-0x50]
    // 0xa7d108: StoreField: r1->field_b = r0
    //     0xa7d108: stur            w0, [x1, #0xb]
    // 0xa7d10c: ldur            x2, [fp, #-8]
    // 0xa7d110: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa7d110: ldur            w0, [x2, #0x17]
    // 0xa7d114: DecompressPointer r0
    //     0xa7d114: add             x0, x0, HEAP, lsl #32
    // 0xa7d118: stur            x0, [fp, #-0x30]
    // 0xa7d11c: r0 = _LevelPicker()
    //     0xa7d11c: bl              #0xa7e764  ; Allocate_LevelPickerStub -> _LevelPicker (size=0x18)
    // 0xa7d120: mov             x3, x0
    // 0xa7d124: ldur            x0, [fp, #-0x30]
    // 0xa7d128: stur            x3, [fp, #-0x68]
    // 0xa7d12c: StoreField: r3->field_b = r0
    //     0xa7d12c: stur            w0, [x3, #0xb]
    // 0xa7d130: ldur            x2, [fp, #-0x18]
    // 0xa7d134: r1 = Function '<anonymous closure>':.
    //     0xa7d134: add             x1, PP, #0x26, lsl #12  ; [pp+0x26690] AnonymousClosure: (0xa80a7c), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa7d138: ldr             x1, [x1, #0x690]
    // 0xa7d13c: r0 = AllocateClosure()
    //     0xa7d13c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7d140: mov             x1, x0
    // 0xa7d144: ldur            x0, [fp, #-0x68]
    // 0xa7d148: StoreField: r0->field_f = r1
    //     0xa7d148: stur            w1, [x0, #0xf]
    // 0xa7d14c: ldur            x1, [fp, #-0x10]
    // 0xa7d150: StoreField: r0->field_13 = r1
    //     0xa7d150: stur            w1, [x0, #0x13]
    // 0xa7d154: r0 = _SectionCard()
    //     0xa7d154: bl              #0xa7e758  ; Allocate_SectionCardStub -> _SectionCard (size=0x10)
    // 0xa7d158: mov             x2, x0
    // 0xa7d15c: ldur            x0, [fp, #-0x68]
    // 0xa7d160: stur            x2, [fp, #-0x30]
    // 0xa7d164: StoreField: r2->field_b = r0
    //     0xa7d164: stur            w0, [x2, #0xb]
    // 0xa7d168: ldur            x3, [fp, #-0x10]
    // 0xa7d16c: r0 = LoadClassIdInstr(r3)
    //     0xa7d16c: ldur            x0, [x3, #-1]
    //     0xa7d170: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d174: mov             x1, x3
    // 0xa7d178: r0 = GDT[cid_x0 + 0x12fbb]()
    //     0xa7d178: movz            x17, #0x2fbb
    //     0xa7d17c: movk            x17, #0x1, lsl #16
    //     0xa7d180: add             lr, x0, x17
    //     0xa7d184: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d188: blr             lr
    // 0xa7d18c: stur            x0, [fp, #-0x68]
    // 0xa7d190: r0 = _SectionHeading()
    //     0xa7d190: bl              #0xa7e770  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa7d194: mov             x2, x0
    // 0xa7d198: ldur            x0, [fp, #-0x68]
    // 0xa7d19c: stur            x2, [fp, #-0x70]
    // 0xa7d1a0: StoreField: r2->field_b = r0
    //     0xa7d1a0: stur            w0, [x2, #0xb]
    // 0xa7d1a4: ldur            x1, [fp, #-0x10]
    // 0xa7d1a8: r0 = stressTriggers()
    //     0xa7d1a8: bl              #0xa7e3f0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressTriggers
    // 0xa7d1ac: ldur            x2, [fp, #-8]
    // 0xa7d1b0: stur            x0, [fp, #-0x78]
    // 0xa7d1b4: LoadField: r1 = r2->field_1b
    //     0xa7d1b4: ldur            w1, [x2, #0x1b]
    // 0xa7d1b8: DecompressPointer r1
    //     0xa7d1b8: add             x1, x1, HEAP, lsl #32
    // 0xa7d1bc: stur            x1, [fp, #-0x68]
    // 0xa7d1c0: r0 = _TriggerGrid()
    //     0xa7d1c0: bl              #0xa7e3e4  ; Allocate_TriggerGridStub -> _TriggerGrid (size=0x18)
    // 0xa7d1c4: mov             x3, x0
    // 0xa7d1c8: ldur            x0, [fp, #-0x78]
    // 0xa7d1cc: stur            x3, [fp, #-0x80]
    // 0xa7d1d0: StoreField: r3->field_b = r0
    //     0xa7d1d0: stur            w0, [x3, #0xb]
    // 0xa7d1d4: ldur            x0, [fp, #-0x68]
    // 0xa7d1d8: StoreField: r3->field_f = r0
    //     0xa7d1d8: stur            w0, [x3, #0xf]
    // 0xa7d1dc: ldur            x2, [fp, #-0x18]
    // 0xa7d1e0: r1 = Function '<anonymous closure>':.
    //     0xa7d1e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26698] AnonymousClosure: (0xa8093c), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa7d1e4: ldr             x1, [x1, #0x698]
    // 0xa7d1e8: r0 = AllocateClosure()
    //     0xa7d1e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7d1ec: mov             x1, x0
    // 0xa7d1f0: ldur            x0, [fp, #-0x80]
    // 0xa7d1f4: StoreField: r0->field_13 = r1
    //     0xa7d1f4: stur            w1, [x0, #0x13]
    // 0xa7d1f8: r0 = _SectionCard()
    //     0xa7d1f8: bl              #0xa7e758  ; Allocate_SectionCardStub -> _SectionCard (size=0x10)
    // 0xa7d1fc: mov             x3, x0
    // 0xa7d200: ldur            x0, [fp, #-0x80]
    // 0xa7d204: stur            x3, [fp, #-0x68]
    // 0xa7d208: StoreField: r3->field_b = r0
    //     0xa7d208: stur            w0, [x3, #0xb]
    // 0xa7d20c: r1 = Null
    //     0xa7d20c: mov             x1, NULL
    // 0xa7d210: r2 = 8
    //     0xa7d210: movz            x2, #0x8
    // 0xa7d214: r0 = AllocateArray()
    //     0xa7d214: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7d218: stur            x0, [fp, #-0x78]
    // 0xa7d21c: r16 = Instance__SectionGap
    //     0xa7d21c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Obj!_SectionGap@11822f1
    //     0xa7d220: ldr             x16, [x16, #0x680]
    // 0xa7d224: StoreField: r0->field_f = r16
    //     0xa7d224: stur            w16, [x0, #0xf]
    // 0xa7d228: ldur            x1, [fp, #-0x70]
    // 0xa7d22c: StoreField: r0->field_13 = r1
    //     0xa7d22c: stur            w1, [x0, #0x13]
    // 0xa7d230: r16 = Instance_SizedBox
    //     0xa7d230: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7d234: ldr             x16, [x16, #0x640]
    // 0xa7d238: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7d238: stur            w16, [x0, #0x17]
    // 0xa7d23c: ldur            x1, [fp, #-0x68]
    // 0xa7d240: StoreField: r0->field_1b = r1
    //     0xa7d240: stur            w1, [x0, #0x1b]
    // 0xa7d244: r1 = <Widget>
    //     0xa7d244: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa7d248: ldr             x1, [x1, #0xd88]
    // 0xa7d24c: r0 = AllocateGrowableArray()
    //     0xa7d24c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7d250: mov             x1, x0
    // 0xa7d254: ldur            x0, [fp, #-0x78]
    // 0xa7d258: stur            x1, [fp, #-0x68]
    // 0xa7d25c: StoreField: r1->field_f = r0
    //     0xa7d25c: stur            w0, [x1, #0xf]
    // 0xa7d260: r2 = 8
    //     0xa7d260: movz            x2, #0x8
    // 0xa7d264: StoreField: r1->field_b = r2
    //     0xa7d264: stur            w2, [x1, #0xb]
    // 0xa7d268: r0 = Column()
    //     0xa7d268: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7d26c: mov             x1, x0
    // 0xa7d270: r0 = Instance_Axis
    //     0xa7d270: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7d274: ldr             x0, [x0, #0xf68]
    // 0xa7d278: stur            x1, [fp, #-0x70]
    // 0xa7d27c: StoreField: r1->field_f = r0
    //     0xa7d27c: stur            w0, [x1, #0xf]
    // 0xa7d280: r2 = Instance_MainAxisAlignment
    //     0xa7d280: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa7d284: ldr             x2, [x2, #0x5c8]
    // 0xa7d288: StoreField: r1->field_13 = r2
    //     0xa7d288: stur            w2, [x1, #0x13]
    // 0xa7d28c: r3 = Instance_MainAxisSize
    //     0xa7d28c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa7d290: ldr             x3, [x3, #0x5d0]
    // 0xa7d294: ArrayStore: r1[0] = r3  ; List_4
    //     0xa7d294: stur            w3, [x1, #0x17]
    // 0xa7d298: r4 = Instance_CrossAxisAlignment
    //     0xa7d298: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa7d29c: ldr             x4, [x4, #0x690]
    // 0xa7d2a0: StoreField: r1->field_1b = r4
    //     0xa7d2a0: stur            w4, [x1, #0x1b]
    // 0xa7d2a4: r5 = Instance_VerticalDirection
    //     0xa7d2a4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa7d2a8: ldr             x5, [x5, #0x5e0]
    // 0xa7d2ac: StoreField: r1->field_23 = r5
    //     0xa7d2ac: stur            w5, [x1, #0x23]
    // 0xa7d2b0: r6 = Instance_Clip
    //     0xa7d2b0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7d2b4: ldr             x6, [x6, #0x5e8]
    // 0xa7d2b8: StoreField: r1->field_2b = r6
    //     0xa7d2b8: stur            w6, [x1, #0x2b]
    // 0xa7d2bc: StoreField: r1->field_2f = rZR
    //     0xa7d2bc: stur            xzr, [x1, #0x2f]
    // 0xa7d2c0: ldur            x7, [fp, #-0x68]
    // 0xa7d2c4: StoreField: r1->field_b = r7
    //     0xa7d2c4: stur            w7, [x1, #0xb]
    // 0xa7d2c8: r0 = _AnimatedReveal()
    //     0xa7d2c8: bl              #0xa7e77c  ; Allocate_AnimatedRevealStub -> _AnimatedReveal (size=0x14)
    // 0xa7d2cc: mov             x3, x0
    // 0xa7d2d0: ldur            x0, [fp, #-0x40]
    // 0xa7d2d4: stur            x3, [fp, #-0x68]
    // 0xa7d2d8: StoreField: r3->field_b = r0
    //     0xa7d2d8: stur            w0, [x3, #0xb]
    // 0xa7d2dc: ldur            x1, [fp, #-0x70]
    // 0xa7d2e0: StoreField: r3->field_f = r1
    //     0xa7d2e0: stur            w1, [x3, #0xf]
    // 0xa7d2e4: r1 = Null
    //     0xa7d2e4: mov             x1, NULL
    // 0xa7d2e8: r2 = 10
    //     0xa7d2e8: movz            x2, #0xa
    // 0xa7d2ec: r0 = AllocateArray()
    //     0xa7d2ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7d2f0: mov             x2, x0
    // 0xa7d2f4: ldur            x0, [fp, #-0x60]
    // 0xa7d2f8: stur            x2, [fp, #-0x70]
    // 0xa7d2fc: StoreField: r2->field_f = r0
    //     0xa7d2fc: stur            w0, [x2, #0xf]
    // 0xa7d300: ldur            x0, [fp, #-0x50]
    // 0xa7d304: StoreField: r2->field_13 = r0
    //     0xa7d304: stur            w0, [x2, #0x13]
    // 0xa7d308: r16 = Instance_SizedBox
    //     0xa7d308: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7d30c: ldr             x16, [x16, #0x640]
    // 0xa7d310: ArrayStore: r2[0] = r16  ; List_4
    //     0xa7d310: stur            w16, [x2, #0x17]
    // 0xa7d314: ldur            x0, [fp, #-0x30]
    // 0xa7d318: StoreField: r2->field_1b = r0
    //     0xa7d318: stur            w0, [x2, #0x1b]
    // 0xa7d31c: ldur            x0, [fp, #-0x68]
    // 0xa7d320: StoreField: r2->field_1f = r0
    //     0xa7d320: stur            w0, [x2, #0x1f]
    // 0xa7d324: r1 = <Widget>
    //     0xa7d324: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa7d328: ldr             x1, [x1, #0xd88]
    // 0xa7d32c: r0 = AllocateGrowableArray()
    //     0xa7d32c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7d330: mov             x2, x0
    // 0xa7d334: ldur            x0, [fp, #-0x70]
    // 0xa7d338: stur            x2, [fp, #-0x30]
    // 0xa7d33c: StoreField: r2->field_f = r0
    //     0xa7d33c: stur            w0, [x2, #0xf]
    // 0xa7d340: r0 = 10
    //     0xa7d340: movz            x0, #0xa
    // 0xa7d344: StoreField: r2->field_b = r0
    //     0xa7d344: stur            w0, [x2, #0xb]
    // 0xa7d348: ldur            x0, [fp, #-0x20]
    // 0xa7d34c: tbnz            w0, #4, #0xa7d3f4
    // 0xa7d350: ldur            x3, [fp, #-0x10]
    // 0xa7d354: r0 = LoadClassIdInstr(r3)
    //     0xa7d354: ldur            x0, [x3, #-1]
    //     0xa7d358: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d35c: mov             x1, x3
    // 0xa7d360: r0 = GDT[cid_x0 + 0x12f22]()
    //     0xa7d360: movz            x17, #0x2f22
    //     0xa7d364: movk            x17, #0x1, lsl #16
    //     0xa7d368: add             lr, x0, x17
    //     0xa7d36c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d370: blr             lr
    // 0xa7d374: stur            x0, [fp, #-0x20]
    // 0xa7d378: r0 = _SectionHeading()
    //     0xa7d378: bl              #0xa7e770  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa7d37c: mov             x3, x0
    // 0xa7d380: ldur            x0, [fp, #-0x20]
    // 0xa7d384: stur            x3, [fp, #-0x50]
    // 0xa7d388: StoreField: r3->field_b = r0
    //     0xa7d388: stur            w0, [x3, #0xb]
    // 0xa7d38c: r1 = Null
    //     0xa7d38c: mov             x1, NULL
    // 0xa7d390: r2 = 8
    //     0xa7d390: movz            x2, #0x8
    // 0xa7d394: r0 = AllocateArray()
    //     0xa7d394: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7d398: stur            x0, [fp, #-0x20]
    // 0xa7d39c: r16 = Instance__SectionGap
    //     0xa7d39c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Obj!_SectionGap@11822f1
    //     0xa7d3a0: ldr             x16, [x16, #0x680]
    // 0xa7d3a4: StoreField: r0->field_f = r16
    //     0xa7d3a4: stur            w16, [x0, #0xf]
    // 0xa7d3a8: ldur            x1, [fp, #-0x50]
    // 0xa7d3ac: StoreField: r0->field_13 = r1
    //     0xa7d3ac: stur            w1, [x0, #0x13]
    // 0xa7d3b0: r16 = Instance_SizedBox
    //     0xa7d3b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7d3b4: ldr             x16, [x16, #0x640]
    // 0xa7d3b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7d3b8: stur            w16, [x0, #0x17]
    // 0xa7d3bc: r16 = Instance_StressPatternCard
    //     0xa7d3bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a0] Obj!StressPatternCard@11832b1
    //     0xa7d3c0: ldr             x16, [x16, #0x6a0]
    // 0xa7d3c4: StoreField: r0->field_1b = r16
    //     0xa7d3c4: stur            w16, [x0, #0x1b]
    // 0xa7d3c8: r1 = <Widget>
    //     0xa7d3c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa7d3cc: ldr             x1, [x1, #0xd88]
    // 0xa7d3d0: r0 = AllocateGrowableArray()
    //     0xa7d3d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7d3d4: mov             x1, x0
    // 0xa7d3d8: ldur            x0, [fp, #-0x20]
    // 0xa7d3dc: StoreField: r1->field_f = r0
    //     0xa7d3dc: stur            w0, [x1, #0xf]
    // 0xa7d3e0: r0 = 8
    //     0xa7d3e0: movz            x0, #0x8
    // 0xa7d3e4: StoreField: r1->field_b = r0
    //     0xa7d3e4: stur            w0, [x1, #0xb]
    // 0xa7d3e8: mov             x2, x1
    // 0xa7d3ec: ldur            x1, [fp, #-0x30]
    // 0xa7d3f0: r0 = addAll()
    //     0xa7d3f0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa7d3f4: ldur            x5, [fp, #-8]
    // 0xa7d3f8: ldur            x3, [fp, #-0x10]
    // 0xa7d3fc: ldur            x4, [fp, #-0x40]
    // 0xa7d400: ldur            x2, [fp, #-0x30]
    // 0xa7d404: r0 = LoadClassIdInstr(r3)
    //     0xa7d404: ldur            x0, [x3, #-1]
    //     0xa7d408: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d40c: mov             x1, x3
    // 0xa7d410: r0 = GDT[cid_x0 + 0x12f11]()
    //     0xa7d410: movz            x17, #0x2f11
    //     0xa7d414: movk            x17, #0x1, lsl #16
    //     0xa7d418: add             lr, x0, x17
    //     0xa7d41c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d420: blr             lr
    // 0xa7d424: stur            x0, [fp, #-0x20]
    // 0xa7d428: r0 = _SectionHeading()
    //     0xa7d428: bl              #0xa7e770  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa7d42c: mov             x2, x0
    // 0xa7d430: ldur            x0, [fp, #-0x20]
    // 0xa7d434: stur            x2, [fp, #-0x50]
    // 0xa7d438: StoreField: r2->field_b = r0
    //     0xa7d438: stur            w0, [x2, #0xb]
    // 0xa7d43c: ldur            x3, [fp, #-0x10]
    // 0xa7d440: r0 = LoadClassIdInstr(r3)
    //     0xa7d440: ldur            x0, [x3, #-1]
    //     0xa7d444: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d448: mov             x1, x3
    // 0xa7d44c: r0 = GDT[cid_x0 + 0x12f00]()
    //     0xa7d44c: movz            x17, #0x2f00
    //     0xa7d450: movk            x17, #0x1, lsl #16
    //     0xa7d454: add             lr, x0, x17
    //     0xa7d458: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d45c: blr             lr
    // 0xa7d460: ldur            x1, [fp, #-0x10]
    // 0xa7d464: stur            x0, [fp, #-0x20]
    // 0xa7d468: r0 = stressSymptoms()
    //     0xa7d468: bl              #0xa7e134  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressSymptoms
    // 0xa7d46c: ldur            x2, [fp, #-8]
    // 0xa7d470: stur            x0, [fp, #-0x68]
    // 0xa7d474: LoadField: r1 = r2->field_1f
    //     0xa7d474: ldur            w1, [x2, #0x1f]
    // 0xa7d478: DecompressPointer r1
    //     0xa7d478: add             x1, x1, HEAP, lsl #32
    // 0xa7d47c: stur            x1, [fp, #-0x60]
    // 0xa7d480: r0 = _SymptomsCheckList()
    //     0xa7d480: bl              #0xa7e128  ; Allocate_SymptomsCheckListStub -> _SymptomsCheckList (size=0x1c)
    // 0xa7d484: mov             x3, x0
    // 0xa7d488: ldur            x0, [fp, #-0x20]
    // 0xa7d48c: stur            x3, [fp, #-0x70]
    // 0xa7d490: StoreField: r3->field_b = r0
    //     0xa7d490: stur            w0, [x3, #0xb]
    // 0xa7d494: ldur            x0, [fp, #-0x68]
    // 0xa7d498: StoreField: r3->field_f = r0
    //     0xa7d498: stur            w0, [x3, #0xf]
    // 0xa7d49c: ldur            x0, [fp, #-0x60]
    // 0xa7d4a0: StoreField: r3->field_13 = r0
    //     0xa7d4a0: stur            w0, [x3, #0x13]
    // 0xa7d4a4: ldur            x2, [fp, #-0x18]
    // 0xa7d4a8: r1 = Function '<anonymous closure>':.
    //     0xa7d4a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x266a8] AnonymousClosure: (0xa8081c), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa7d4ac: ldr             x1, [x1, #0x6a8]
    // 0xa7d4b0: r0 = AllocateClosure()
    //     0xa7d4b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7d4b4: mov             x1, x0
    // 0xa7d4b8: ldur            x0, [fp, #-0x70]
    // 0xa7d4bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d4bc: stur            w1, [x0, #0x17]
    // 0xa7d4c0: r0 = _SectionCard()
    //     0xa7d4c0: bl              #0xa7e758  ; Allocate_SectionCardStub -> _SectionCard (size=0x10)
    // 0xa7d4c4: mov             x3, x0
    // 0xa7d4c8: ldur            x0, [fp, #-0x70]
    // 0xa7d4cc: stur            x3, [fp, #-0x20]
    // 0xa7d4d0: StoreField: r3->field_b = r0
    //     0xa7d4d0: stur            w0, [x3, #0xb]
    // 0xa7d4d4: r1 = Null
    //     0xa7d4d4: mov             x1, NULL
    // 0xa7d4d8: r2 = 8
    //     0xa7d4d8: movz            x2, #0x8
    // 0xa7d4dc: r0 = AllocateArray()
    //     0xa7d4dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7d4e0: stur            x0, [fp, #-0x60]
    // 0xa7d4e4: r16 = Instance__SectionGap
    //     0xa7d4e4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Obj!_SectionGap@11822f1
    //     0xa7d4e8: ldr             x16, [x16, #0x680]
    // 0xa7d4ec: StoreField: r0->field_f = r16
    //     0xa7d4ec: stur            w16, [x0, #0xf]
    // 0xa7d4f0: ldur            x1, [fp, #-0x50]
    // 0xa7d4f4: StoreField: r0->field_13 = r1
    //     0xa7d4f4: stur            w1, [x0, #0x13]
    // 0xa7d4f8: r16 = Instance_SizedBox
    //     0xa7d4f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7d4fc: ldr             x16, [x16, #0x640]
    // 0xa7d500: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7d500: stur            w16, [x0, #0x17]
    // 0xa7d504: ldur            x1, [fp, #-0x20]
    // 0xa7d508: StoreField: r0->field_1b = r1
    //     0xa7d508: stur            w1, [x0, #0x1b]
    // 0xa7d50c: r1 = <Widget>
    //     0xa7d50c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa7d510: ldr             x1, [x1, #0xd88]
    // 0xa7d514: r0 = AllocateGrowableArray()
    //     0xa7d514: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7d518: mov             x1, x0
    // 0xa7d51c: ldur            x0, [fp, #-0x60]
    // 0xa7d520: stur            x1, [fp, #-0x20]
    // 0xa7d524: StoreField: r1->field_f = r0
    //     0xa7d524: stur            w0, [x1, #0xf]
    // 0xa7d528: r0 = 8
    //     0xa7d528: movz            x0, #0x8
    // 0xa7d52c: StoreField: r1->field_b = r0
    //     0xa7d52c: stur            w0, [x1, #0xb]
    // 0xa7d530: r0 = Column()
    //     0xa7d530: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7d534: mov             x1, x0
    // 0xa7d538: r0 = Instance_Axis
    //     0xa7d538: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7d53c: ldr             x0, [x0, #0xf68]
    // 0xa7d540: stur            x1, [fp, #-0x50]
    // 0xa7d544: StoreField: r1->field_f = r0
    //     0xa7d544: stur            w0, [x1, #0xf]
    // 0xa7d548: r2 = Instance_MainAxisAlignment
    //     0xa7d548: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa7d54c: ldr             x2, [x2, #0x5c8]
    // 0xa7d550: StoreField: r1->field_13 = r2
    //     0xa7d550: stur            w2, [x1, #0x13]
    // 0xa7d554: r3 = Instance_MainAxisSize
    //     0xa7d554: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa7d558: ldr             x3, [x3, #0x5d0]
    // 0xa7d55c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa7d55c: stur            w3, [x1, #0x17]
    // 0xa7d560: r4 = Instance_CrossAxisAlignment
    //     0xa7d560: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa7d564: ldr             x4, [x4, #0x690]
    // 0xa7d568: StoreField: r1->field_1b = r4
    //     0xa7d568: stur            w4, [x1, #0x1b]
    // 0xa7d56c: r5 = Instance_VerticalDirection
    //     0xa7d56c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa7d570: ldr             x5, [x5, #0x5e0]
    // 0xa7d574: StoreField: r1->field_23 = r5
    //     0xa7d574: stur            w5, [x1, #0x23]
    // 0xa7d578: r6 = Instance_Clip
    //     0xa7d578: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7d57c: ldr             x6, [x6, #0x5e8]
    // 0xa7d580: StoreField: r1->field_2b = r6
    //     0xa7d580: stur            w6, [x1, #0x2b]
    // 0xa7d584: StoreField: r1->field_2f = rZR
    //     0xa7d584: stur            xzr, [x1, #0x2f]
    // 0xa7d588: ldur            x7, [fp, #-0x20]
    // 0xa7d58c: StoreField: r1->field_b = r7
    //     0xa7d58c: stur            w7, [x1, #0xb]
    // 0xa7d590: r0 = _AnimatedReveal()
    //     0xa7d590: bl              #0xa7e77c  ; Allocate_AnimatedRevealStub -> _AnimatedReveal (size=0x14)
    // 0xa7d594: mov             x2, x0
    // 0xa7d598: ldur            x0, [fp, #-0x40]
    // 0xa7d59c: stur            x2, [fp, #-0x20]
    // 0xa7d5a0: StoreField: r2->field_b = r0
    //     0xa7d5a0: stur            w0, [x2, #0xb]
    // 0xa7d5a4: ldur            x0, [fp, #-0x50]
    // 0xa7d5a8: StoreField: r2->field_f = r0
    //     0xa7d5a8: stur            w0, [x2, #0xf]
    // 0xa7d5ac: ldur            x0, [fp, #-0x30]
    // 0xa7d5b0: LoadField: r1 = r0->field_b
    //     0xa7d5b0: ldur            w1, [x0, #0xb]
    // 0xa7d5b4: LoadField: r3 = r0->field_f
    //     0xa7d5b4: ldur            w3, [x0, #0xf]
    // 0xa7d5b8: DecompressPointer r3
    //     0xa7d5b8: add             x3, x3, HEAP, lsl #32
    // 0xa7d5bc: LoadField: r4 = r3->field_b
    //     0xa7d5bc: ldur            w4, [x3, #0xb]
    // 0xa7d5c0: r3 = LoadInt32Instr(r1)
    //     0xa7d5c0: sbfx            x3, x1, #1, #0x1f
    // 0xa7d5c4: stur            x3, [fp, #-0x38]
    // 0xa7d5c8: r1 = LoadInt32Instr(r4)
    //     0xa7d5c8: sbfx            x1, x4, #1, #0x1f
    // 0xa7d5cc: cmp             x3, x1
    // 0xa7d5d0: b.ne            #0xa7d5dc
    // 0xa7d5d4: mov             x1, x0
    // 0xa7d5d8: r0 = _growToNextCapacity()
    //     0xa7d5d8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d5dc: ldur            x2, [fp, #-0x30]
    // 0xa7d5e0: ldur            x3, [fp, #-0x38]
    // 0xa7d5e4: add             x4, x3, #1
    // 0xa7d5e8: stur            x4, [fp, #-0x88]
    // 0xa7d5ec: lsl             x0, x4, #1
    // 0xa7d5f0: StoreField: r2->field_b = r0
    //     0xa7d5f0: stur            w0, [x2, #0xb]
    // 0xa7d5f4: LoadField: r5 = r2->field_f
    //     0xa7d5f4: ldur            w5, [x2, #0xf]
    // 0xa7d5f8: DecompressPointer r5
    //     0xa7d5f8: add             x5, x5, HEAP, lsl #32
    // 0xa7d5fc: mov             x1, x5
    // 0xa7d600: ldur            x0, [fp, #-0x20]
    // 0xa7d604: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7d604: add             x25, x1, x3, lsl #2
    //     0xa7d608: add             x25, x25, #0xf
    //     0xa7d60c: str             w0, [x25]
    //     0xa7d610: tbz             w0, #0, #0xa7d62c
    //     0xa7d614: ldurb           w16, [x1, #-1]
    //     0xa7d618: ldurb           w17, [x0, #-1]
    //     0xa7d61c: and             x16, x17, x16, lsr #2
    //     0xa7d620: tst             x16, HEAP, lsr #32
    //     0xa7d624: b.eq            #0xa7d62c
    //     0xa7d628: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7d62c: LoadField: r0 = r5->field_b
    //     0xa7d62c: ldur            w0, [x5, #0xb]
    // 0xa7d630: r1 = LoadInt32Instr(r0)
    //     0xa7d630: sbfx            x1, x0, #1, #0x1f
    // 0xa7d634: cmp             x4, x1
    // 0xa7d638: b.ne            #0xa7d644
    // 0xa7d63c: mov             x1, x2
    // 0xa7d640: r0 = _growToNextCapacity()
    //     0xa7d640: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d644: ldur            x3, [fp, #-0x10]
    // 0xa7d648: ldur            x4, [fp, #-0x28]
    // 0xa7d64c: ldur            x0, [fp, #-0x88]
    // 0xa7d650: ldur            x2, [fp, #-0x30]
    // 0xa7d654: add             x1, x0, #1
    // 0xa7d658: lsl             x5, x1, #1
    // 0xa7d65c: StoreField: r2->field_b = r5
    //     0xa7d65c: stur            w5, [x2, #0xb]
    // 0xa7d660: LoadField: r1 = r2->field_f
    //     0xa7d660: ldur            w1, [x2, #0xf]
    // 0xa7d664: DecompressPointer r1
    //     0xa7d664: add             x1, x1, HEAP, lsl #32
    // 0xa7d668: add             x5, x1, x0, lsl #2
    // 0xa7d66c: r16 = Instance_SizedBox
    //     0xa7d66c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa7d670: ldr             x16, [x16, #0xa20]
    // 0xa7d674: StoreField: r5->field_f = r16
    //     0xa7d674: stur            w16, [x5, #0xf]
    // 0xa7d678: r0 = LoadClassIdInstr(r3)
    //     0xa7d678: ldur            x0, [x3, #-1]
    //     0xa7d67c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d680: mov             x1, x3
    // 0xa7d684: r0 = GDT[cid_x0 + 0x12e4f]()
    //     0xa7d684: movz            x17, #0x2e4f
    //     0xa7d688: movk            x17, #0x1, lsl #16
    //     0xa7d68c: add             lr, x0, x17
    //     0xa7d690: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d694: blr             lr
    // 0xa7d698: stur            x0, [fp, #-0x20]
    // 0xa7d69c: r0 = _PrimaryButton()
    //     0xa7d69c: bl              #0xa7e11c  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x1c)
    // 0xa7d6a0: mov             x3, x0
    // 0xa7d6a4: ldur            x0, [fp, #-0x20]
    // 0xa7d6a8: stur            x3, [fp, #-0x40]
    // 0xa7d6ac: StoreField: r3->field_b = r0
    //     0xa7d6ac: stur            w0, [x3, #0xb]
    // 0xa7d6b0: r0 = "assets/images/stress/btn_save.png"
    //     0xa7d6b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b0] "assets/images/stress/btn_save.png"
    //     0xa7d6b4: ldr             x0, [x0, #0x6b0]
    // 0xa7d6b8: StoreField: r3->field_f = r0
    //     0xa7d6b8: stur            w0, [x3, #0xf]
    // 0xa7d6bc: ldur            x0, [fp, #-0x28]
    // 0xa7d6c0: StoreField: r3->field_13 = r0
    //     0xa7d6c0: stur            w0, [x3, #0x13]
    // 0xa7d6c4: ldur            x2, [fp, #-8]
    // 0xa7d6c8: r1 = Function '_save@1512100943':.
    //     0xa7d6c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x266b8] AnonymousClosure: (0xa7efc0), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_save (0xa7eff8)
    //     0xa7d6cc: ldr             x1, [x1, #0x6b8]
    // 0xa7d6d0: r0 = AllocateClosure()
    //     0xa7d6d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7d6d4: mov             x1, x0
    // 0xa7d6d8: ldur            x0, [fp, #-0x40]
    // 0xa7d6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d6dc: stur            w1, [x0, #0x17]
    // 0xa7d6e0: ldur            x2, [fp, #-0x30]
    // 0xa7d6e4: LoadField: r1 = r2->field_b
    //     0xa7d6e4: ldur            w1, [x2, #0xb]
    // 0xa7d6e8: LoadField: r3 = r2->field_f
    //     0xa7d6e8: ldur            w3, [x2, #0xf]
    // 0xa7d6ec: DecompressPointer r3
    //     0xa7d6ec: add             x3, x3, HEAP, lsl #32
    // 0xa7d6f0: LoadField: r4 = r3->field_b
    //     0xa7d6f0: ldur            w4, [x3, #0xb]
    // 0xa7d6f4: r3 = LoadInt32Instr(r1)
    //     0xa7d6f4: sbfx            x3, x1, #1, #0x1f
    // 0xa7d6f8: stur            x3, [fp, #-0x38]
    // 0xa7d6fc: r1 = LoadInt32Instr(r4)
    //     0xa7d6fc: sbfx            x1, x4, #1, #0x1f
    // 0xa7d700: cmp             x3, x1
    // 0xa7d704: b.ne            #0xa7d710
    // 0xa7d708: mov             x1, x2
    // 0xa7d70c: r0 = _growToNextCapacity()
    //     0xa7d70c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d710: ldur            x2, [fp, #-0x30]
    // 0xa7d714: ldur            x3, [fp, #-0x38]
    // 0xa7d718: add             x4, x3, #1
    // 0xa7d71c: stur            x4, [fp, #-0x88]
    // 0xa7d720: lsl             x0, x4, #1
    // 0xa7d724: StoreField: r2->field_b = r0
    //     0xa7d724: stur            w0, [x2, #0xb]
    // 0xa7d728: LoadField: r5 = r2->field_f
    //     0xa7d728: ldur            w5, [x2, #0xf]
    // 0xa7d72c: DecompressPointer r5
    //     0xa7d72c: add             x5, x5, HEAP, lsl #32
    // 0xa7d730: mov             x1, x5
    // 0xa7d734: ldur            x0, [fp, #-0x40]
    // 0xa7d738: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7d738: add             x25, x1, x3, lsl #2
    //     0xa7d73c: add             x25, x25, #0xf
    //     0xa7d740: str             w0, [x25]
    //     0xa7d744: tbz             w0, #0, #0xa7d760
    //     0xa7d748: ldurb           w16, [x1, #-1]
    //     0xa7d74c: ldurb           w17, [x0, #-1]
    //     0xa7d750: and             x16, x17, x16, lsr #2
    //     0xa7d754: tst             x16, HEAP, lsr #32
    //     0xa7d758: b.eq            #0xa7d760
    //     0xa7d75c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7d760: LoadField: r0 = r5->field_b
    //     0xa7d760: ldur            w0, [x5, #0xb]
    // 0xa7d764: r1 = LoadInt32Instr(r0)
    //     0xa7d764: sbfx            x1, x0, #1, #0x1f
    // 0xa7d768: cmp             x4, x1
    // 0xa7d76c: b.ne            #0xa7d778
    // 0xa7d770: mov             x1, x2
    // 0xa7d774: r0 = _growToNextCapacity()
    //     0xa7d774: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d778: ldur            x4, [fp, #-0x10]
    // 0xa7d77c: ldur            x3, [fp, #-0x28]
    // 0xa7d780: ldur            x0, [fp, #-0x88]
    // 0xa7d784: ldur            x2, [fp, #-0x30]
    // 0xa7d788: add             x1, x0, #1
    // 0xa7d78c: lsl             x5, x1, #1
    // 0xa7d790: StoreField: r2->field_b = r5
    //     0xa7d790: stur            w5, [x2, #0xb]
    // 0xa7d794: LoadField: r1 = r2->field_f
    //     0xa7d794: ldur            w1, [x2, #0xf]
    // 0xa7d798: DecompressPointer r1
    //     0xa7d798: add             x1, x1, HEAP, lsl #32
    // 0xa7d79c: add             x5, x1, x0, lsl #2
    // 0xa7d7a0: r16 = Instance_SizedBox
    //     0xa7d7a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7d7a4: ldr             x16, [x16, #0x640]
    // 0xa7d7a8: StoreField: r5->field_f = r16
    //     0xa7d7a8: stur            w16, [x5, #0xf]
    // 0xa7d7ac: r0 = LoadClassIdInstr(r4)
    //     0xa7d7ac: ldur            x0, [x4, #-1]
    //     0xa7d7b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d7b4: mov             x1, x4
    // 0xa7d7b8: r0 = GDT[cid_x0 + 0x12e3e]()
    //     0xa7d7b8: movz            x17, #0x2e3e
    //     0xa7d7bc: movk            x17, #0x1, lsl #16
    //     0xa7d7c0: add             lr, x0, x17
    //     0xa7d7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d7c8: blr             lr
    // 0xa7d7cc: stur            x0, [fp, #-0x20]
    // 0xa7d7d0: r0 = _SecondaryButton()
    //     0xa7d7d0: bl              #0xa7e110  ; Allocate_SecondaryButtonStub -> _SecondaryButton (size=0x1c)
    // 0xa7d7d4: mov             x3, x0
    // 0xa7d7d8: ldur            x0, [fp, #-0x20]
    // 0xa7d7dc: stur            x3, [fp, #-0x40]
    // 0xa7d7e0: StoreField: r3->field_b = r0
    //     0xa7d7e0: stur            w0, [x3, #0xb]
    // 0xa7d7e4: r0 = "assets/images/stress/btn_ask_mentat.png"
    //     0xa7d7e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x266c0] "assets/images/stress/btn_ask_mentat.png"
    //     0xa7d7e8: ldr             x0, [x0, #0x6c0]
    // 0xa7d7ec: StoreField: r3->field_f = r0
    //     0xa7d7ec: stur            w0, [x3, #0xf]
    // 0xa7d7f0: ldur            x0, [fp, #-0x28]
    // 0xa7d7f4: StoreField: r3->field_13 = r0
    //     0xa7d7f4: stur            w0, [x3, #0x13]
    // 0xa7d7f8: ldur            x2, [fp, #-0x18]
    // 0xa7d7fc: r1 = Function '<anonymous closure>':.
    //     0xa7d7fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] AnonymousClosure: (0xa7e808), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa7d800: ldr             x1, [x1, #0x6c8]
    // 0xa7d804: r0 = AllocateClosure()
    //     0xa7d804: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7d808: mov             x1, x0
    // 0xa7d80c: ldur            x0, [fp, #-0x40]
    // 0xa7d810: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d810: stur            w1, [x0, #0x17]
    // 0xa7d814: ldur            x2, [fp, #-0x30]
    // 0xa7d818: LoadField: r1 = r2->field_b
    //     0xa7d818: ldur            w1, [x2, #0xb]
    // 0xa7d81c: LoadField: r3 = r2->field_f
    //     0xa7d81c: ldur            w3, [x2, #0xf]
    // 0xa7d820: DecompressPointer r3
    //     0xa7d820: add             x3, x3, HEAP, lsl #32
    // 0xa7d824: LoadField: r4 = r3->field_b
    //     0xa7d824: ldur            w4, [x3, #0xb]
    // 0xa7d828: r3 = LoadInt32Instr(r1)
    //     0xa7d828: sbfx            x3, x1, #1, #0x1f
    // 0xa7d82c: stur            x3, [fp, #-0x38]
    // 0xa7d830: r1 = LoadInt32Instr(r4)
    //     0xa7d830: sbfx            x1, x4, #1, #0x1f
    // 0xa7d834: cmp             x3, x1
    // 0xa7d838: b.ne            #0xa7d844
    // 0xa7d83c: mov             x1, x2
    // 0xa7d840: r0 = _growToNextCapacity()
    //     0xa7d840: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d844: ldur            x2, [fp, #-0x30]
    // 0xa7d848: ldur            x3, [fp, #-0x38]
    // 0xa7d84c: add             x4, x3, #1
    // 0xa7d850: stur            x4, [fp, #-0x88]
    // 0xa7d854: lsl             x0, x4, #1
    // 0xa7d858: StoreField: r2->field_b = r0
    //     0xa7d858: stur            w0, [x2, #0xb]
    // 0xa7d85c: LoadField: r5 = r2->field_f
    //     0xa7d85c: ldur            w5, [x2, #0xf]
    // 0xa7d860: DecompressPointer r5
    //     0xa7d860: add             x5, x5, HEAP, lsl #32
    // 0xa7d864: mov             x1, x5
    // 0xa7d868: ldur            x0, [fp, #-0x40]
    // 0xa7d86c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7d86c: add             x25, x1, x3, lsl #2
    //     0xa7d870: add             x25, x25, #0xf
    //     0xa7d874: str             w0, [x25]
    //     0xa7d878: tbz             w0, #0, #0xa7d894
    //     0xa7d87c: ldurb           w16, [x1, #-1]
    //     0xa7d880: ldurb           w17, [x0, #-1]
    //     0xa7d884: and             x16, x17, x16, lsr #2
    //     0xa7d888: tst             x16, HEAP, lsr #32
    //     0xa7d88c: b.eq            #0xa7d894
    //     0xa7d890: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7d894: LoadField: r0 = r5->field_b
    //     0xa7d894: ldur            w0, [x5, #0xb]
    // 0xa7d898: r1 = LoadInt32Instr(r0)
    //     0xa7d898: sbfx            x1, x0, #1, #0x1f
    // 0xa7d89c: cmp             x4, x1
    // 0xa7d8a0: b.ne            #0xa7d8ac
    // 0xa7d8a4: mov             x1, x2
    // 0xa7d8a8: r0 = _growToNextCapacity()
    //     0xa7d8a8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d8ac: ldur            x3, [fp, #-0x10]
    // 0xa7d8b0: ldur            x0, [fp, #-0x88]
    // 0xa7d8b4: ldur            x2, [fp, #-0x30]
    // 0xa7d8b8: add             x1, x0, #1
    // 0xa7d8bc: lsl             x4, x1, #1
    // 0xa7d8c0: StoreField: r2->field_b = r4
    //     0xa7d8c0: stur            w4, [x2, #0xb]
    // 0xa7d8c4: LoadField: r1 = r2->field_f
    //     0xa7d8c4: ldur            w1, [x2, #0xf]
    // 0xa7d8c8: DecompressPointer r1
    //     0xa7d8c8: add             x1, x1, HEAP, lsl #32
    // 0xa7d8cc: add             x4, x1, x0, lsl #2
    // 0xa7d8d0: r16 = Instance__SectionGap
    //     0xa7d8d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Obj!_SectionGap@11822f1
    //     0xa7d8d4: ldr             x16, [x16, #0x680]
    // 0xa7d8d8: StoreField: r4->field_f = r16
    //     0xa7d8d8: stur            w16, [x4, #0xf]
    // 0xa7d8dc: r0 = LoadClassIdInstr(r3)
    //     0xa7d8dc: ldur            x0, [x3, #-1]
    //     0xa7d8e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d8e4: mov             x1, x3
    // 0xa7d8e8: r0 = GDT[cid_x0 + 0x12e2d]()
    //     0xa7d8e8: movz            x17, #0x2e2d
    //     0xa7d8ec: movk            x17, #0x1, lsl #16
    //     0xa7d8f0: add             lr, x0, x17
    //     0xa7d8f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d8f8: blr             lr
    // 0xa7d8fc: stur            x0, [fp, #-0x18]
    // 0xa7d900: r0 = _SectionHeading()
    //     0xa7d900: bl              #0xa7e770  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa7d904: mov             x2, x0
    // 0xa7d908: ldur            x0, [fp, #-0x18]
    // 0xa7d90c: stur            x2, [fp, #-0x20]
    // 0xa7d910: StoreField: r2->field_b = r0
    //     0xa7d910: stur            w0, [x2, #0xb]
    // 0xa7d914: ldur            x0, [fp, #-0x30]
    // 0xa7d918: LoadField: r1 = r0->field_b
    //     0xa7d918: ldur            w1, [x0, #0xb]
    // 0xa7d91c: LoadField: r3 = r0->field_f
    //     0xa7d91c: ldur            w3, [x0, #0xf]
    // 0xa7d920: DecompressPointer r3
    //     0xa7d920: add             x3, x3, HEAP, lsl #32
    // 0xa7d924: LoadField: r4 = r3->field_b
    //     0xa7d924: ldur            w4, [x3, #0xb]
    // 0xa7d928: r3 = LoadInt32Instr(r1)
    //     0xa7d928: sbfx            x3, x1, #1, #0x1f
    // 0xa7d92c: stur            x3, [fp, #-0x38]
    // 0xa7d930: r1 = LoadInt32Instr(r4)
    //     0xa7d930: sbfx            x1, x4, #1, #0x1f
    // 0xa7d934: cmp             x3, x1
    // 0xa7d938: b.ne            #0xa7d944
    // 0xa7d93c: mov             x1, x0
    // 0xa7d940: r0 = _growToNextCapacity()
    //     0xa7d940: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d944: ldur            x2, [fp, #-0x30]
    // 0xa7d948: ldur            x3, [fp, #-0x38]
    // 0xa7d94c: add             x4, x3, #1
    // 0xa7d950: stur            x4, [fp, #-0x88]
    // 0xa7d954: lsl             x0, x4, #1
    // 0xa7d958: StoreField: r2->field_b = r0
    //     0xa7d958: stur            w0, [x2, #0xb]
    // 0xa7d95c: LoadField: r5 = r2->field_f
    //     0xa7d95c: ldur            w5, [x2, #0xf]
    // 0xa7d960: DecompressPointer r5
    //     0xa7d960: add             x5, x5, HEAP, lsl #32
    // 0xa7d964: mov             x1, x5
    // 0xa7d968: ldur            x0, [fp, #-0x20]
    // 0xa7d96c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7d96c: add             x25, x1, x3, lsl #2
    //     0xa7d970: add             x25, x25, #0xf
    //     0xa7d974: str             w0, [x25]
    //     0xa7d978: tbz             w0, #0, #0xa7d994
    //     0xa7d97c: ldurb           w16, [x1, #-1]
    //     0xa7d980: ldurb           w17, [x0, #-1]
    //     0xa7d984: and             x16, x17, x16, lsr #2
    //     0xa7d988: tst             x16, HEAP, lsr #32
    //     0xa7d98c: b.eq            #0xa7d994
    //     0xa7d990: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7d994: LoadField: r0 = r5->field_b
    //     0xa7d994: ldur            w0, [x5, #0xb]
    // 0xa7d998: r1 = LoadInt32Instr(r0)
    //     0xa7d998: sbfx            x1, x0, #1, #0x1f
    // 0xa7d99c: cmp             x4, x1
    // 0xa7d9a0: b.ne            #0xa7d9ac
    // 0xa7d9a4: mov             x1, x2
    // 0xa7d9a8: r0 = _growToNextCapacity()
    //     0xa7d9a8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7d9ac: ldur            x3, [fp, #-8]
    // 0xa7d9b0: ldur            x2, [fp, #-0x10]
    // 0xa7d9b4: ldur            x0, [fp, #-0x88]
    // 0xa7d9b8: ldur            x1, [fp, #-0x30]
    // 0xa7d9bc: add             x4, x0, #1
    // 0xa7d9c0: stur            x4, [fp, #-0x38]
    // 0xa7d9c4: lsl             x5, x4, #1
    // 0xa7d9c8: StoreField: r1->field_b = r5
    //     0xa7d9c8: stur            w5, [x1, #0xb]
    // 0xa7d9cc: LoadField: r5 = r1->field_f
    //     0xa7d9cc: ldur            w5, [x1, #0xf]
    // 0xa7d9d0: DecompressPointer r5
    //     0xa7d9d0: add             x5, x5, HEAP, lsl #32
    // 0xa7d9d4: stur            x5, [fp, #-0x20]
    // 0xa7d9d8: add             x6, x5, x0, lsl #2
    // 0xa7d9dc: r16 = Instance_SizedBox
    //     0xa7d9dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7d9e0: ldr             x16, [x16, #0x640]
    // 0xa7d9e4: StoreField: r6->field_f = r16
    //     0xa7d9e4: stur            w16, [x6, #0xf]
    // 0xa7d9e8: LoadField: r0 = r3->field_23
    //     0xa7d9e8: ldur            w0, [x3, #0x23]
    // 0xa7d9ec: DecompressPointer r0
    //     0xa7d9ec: add             x0, x0, HEAP, lsl #32
    // 0xa7d9f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7d9f4: cmp             w0, w16
    // 0xa7d9f8: b.eq            #0xa7de4c
    // 0xa7d9fc: stur            x0, [fp, #-0x18]
    // 0xa7da00: r0 = _ReliefCarousel()
    //     0xa7da00: bl              #0xa7e104  ; Allocate_ReliefCarouselStub -> _ReliefCarousel (size=0x14)
    // 0xa7da04: mov             x2, x0
    // 0xa7da08: ldur            x0, [fp, #-0x18]
    // 0xa7da0c: stur            x2, [fp, #-0x28]
    // 0xa7da10: StoreField: r2->field_b = r0
    //     0xa7da10: stur            w0, [x2, #0xb]
    // 0xa7da14: ldur            x0, [fp, #-0x10]
    // 0xa7da18: StoreField: r2->field_f = r0
    //     0xa7da18: stur            w0, [x2, #0xf]
    // 0xa7da1c: ldur            x1, [fp, #-0x20]
    // 0xa7da20: LoadField: r3 = r1->field_b
    //     0xa7da20: ldur            w3, [x1, #0xb]
    // 0xa7da24: r1 = LoadInt32Instr(r3)
    //     0xa7da24: sbfx            x1, x3, #1, #0x1f
    // 0xa7da28: ldur            x3, [fp, #-0x38]
    // 0xa7da2c: cmp             x3, x1
    // 0xa7da30: b.ne            #0xa7da3c
    // 0xa7da34: ldur            x1, [fp, #-0x30]
    // 0xa7da38: r0 = _growToNextCapacity()
    //     0xa7da38: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7da3c: ldur            x2, [fp, #-0x38]
    // 0xa7da40: ldur            x3, [fp, #-0x30]
    // 0xa7da44: add             x4, x2, #1
    // 0xa7da48: stur            x4, [fp, #-0x88]
    // 0xa7da4c: lsl             x0, x4, #1
    // 0xa7da50: StoreField: r3->field_b = r0
    //     0xa7da50: stur            w0, [x3, #0xb]
    // 0xa7da54: LoadField: r5 = r3->field_f
    //     0xa7da54: ldur            w5, [x3, #0xf]
    // 0xa7da58: DecompressPointer r5
    //     0xa7da58: add             x5, x5, HEAP, lsl #32
    // 0xa7da5c: mov             x1, x5
    // 0xa7da60: ldur            x0, [fp, #-0x28]
    // 0xa7da64: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7da64: add             x25, x1, x2, lsl #2
    //     0xa7da68: add             x25, x25, #0xf
    //     0xa7da6c: str             w0, [x25]
    //     0xa7da70: tbz             w0, #0, #0xa7da8c
    //     0xa7da74: ldurb           w16, [x1, #-1]
    //     0xa7da78: ldurb           w17, [x0, #-1]
    //     0xa7da7c: and             x16, x17, x16, lsr #2
    //     0xa7da80: tst             x16, HEAP, lsr #32
    //     0xa7da84: b.eq            #0xa7da8c
    //     0xa7da88: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7da8c: LoadField: r0 = r5->field_b
    //     0xa7da8c: ldur            w0, [x5, #0xb]
    // 0xa7da90: r1 = LoadInt32Instr(r0)
    //     0xa7da90: sbfx            x1, x0, #1, #0x1f
    // 0xa7da94: cmp             x4, x1
    // 0xa7da98: b.ne            #0xa7daa4
    // 0xa7da9c: mov             x1, x3
    // 0xa7daa0: r0 = _growToNextCapacity()
    //     0xa7daa0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7daa4: ldur            x3, [fp, #-0x10]
    // 0xa7daa8: ldur            x0, [fp, #-0x88]
    // 0xa7daac: ldur            x2, [fp, #-0x30]
    // 0xa7dab0: add             x1, x0, #1
    // 0xa7dab4: lsl             x4, x1, #1
    // 0xa7dab8: StoreField: r2->field_b = r4
    //     0xa7dab8: stur            w4, [x2, #0xb]
    // 0xa7dabc: LoadField: r1 = r2->field_f
    //     0xa7dabc: ldur            w1, [x2, #0xf]
    // 0xa7dac0: DecompressPointer r1
    //     0xa7dac0: add             x1, x1, HEAP, lsl #32
    // 0xa7dac4: add             x4, x1, x0, lsl #2
    // 0xa7dac8: r16 = Instance__SectionGap
    //     0xa7dac8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Obj!_SectionGap@11822f1
    //     0xa7dacc: ldr             x16, [x16, #0x680]
    // 0xa7dad0: StoreField: r4->field_f = r16
    //     0xa7dad0: stur            w16, [x4, #0xf]
    // 0xa7dad4: r0 = LoadClassIdInstr(r3)
    //     0xa7dad4: ldur            x0, [x3, #-1]
    //     0xa7dad8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dadc: mov             x1, x3
    // 0xa7dae0: r0 = GDT[cid_x0 + 0x12e1c]()
    //     0xa7dae0: movz            x17, #0x2e1c
    //     0xa7dae4: movk            x17, #0x1, lsl #16
    //     0xa7dae8: add             lr, x0, x17
    //     0xa7daec: ldr             lr, [x21, lr, lsl #3]
    //     0xa7daf0: blr             lr
    // 0xa7daf4: stur            x0, [fp, #-0x18]
    // 0xa7daf8: r0 = _SectionHeading()
    //     0xa7daf8: bl              #0xa7e770  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa7dafc: mov             x2, x0
    // 0xa7db00: ldur            x0, [fp, #-0x18]
    // 0xa7db04: stur            x2, [fp, #-0x20]
    // 0xa7db08: StoreField: r2->field_b = r0
    //     0xa7db08: stur            w0, [x2, #0xb]
    // 0xa7db0c: ldur            x0, [fp, #-0x30]
    // 0xa7db10: LoadField: r1 = r0->field_b
    //     0xa7db10: ldur            w1, [x0, #0xb]
    // 0xa7db14: LoadField: r3 = r0->field_f
    //     0xa7db14: ldur            w3, [x0, #0xf]
    // 0xa7db18: DecompressPointer r3
    //     0xa7db18: add             x3, x3, HEAP, lsl #32
    // 0xa7db1c: LoadField: r4 = r3->field_b
    //     0xa7db1c: ldur            w4, [x3, #0xb]
    // 0xa7db20: r3 = LoadInt32Instr(r1)
    //     0xa7db20: sbfx            x3, x1, #1, #0x1f
    // 0xa7db24: stur            x3, [fp, #-0x38]
    // 0xa7db28: r1 = LoadInt32Instr(r4)
    //     0xa7db28: sbfx            x1, x4, #1, #0x1f
    // 0xa7db2c: cmp             x3, x1
    // 0xa7db30: b.ne            #0xa7db3c
    // 0xa7db34: mov             x1, x0
    // 0xa7db38: r0 = _growToNextCapacity()
    //     0xa7db38: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7db3c: ldur            x2, [fp, #-0x30]
    // 0xa7db40: ldur            x3, [fp, #-0x38]
    // 0xa7db44: add             x4, x3, #1
    // 0xa7db48: stur            x4, [fp, #-0x88]
    // 0xa7db4c: lsl             x0, x4, #1
    // 0xa7db50: StoreField: r2->field_b = r0
    //     0xa7db50: stur            w0, [x2, #0xb]
    // 0xa7db54: LoadField: r5 = r2->field_f
    //     0xa7db54: ldur            w5, [x2, #0xf]
    // 0xa7db58: DecompressPointer r5
    //     0xa7db58: add             x5, x5, HEAP, lsl #32
    // 0xa7db5c: mov             x1, x5
    // 0xa7db60: ldur            x0, [fp, #-0x20]
    // 0xa7db64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7db64: add             x25, x1, x3, lsl #2
    //     0xa7db68: add             x25, x25, #0xf
    //     0xa7db6c: str             w0, [x25]
    //     0xa7db70: tbz             w0, #0, #0xa7db8c
    //     0xa7db74: ldurb           w16, [x1, #-1]
    //     0xa7db78: ldurb           w17, [x0, #-1]
    //     0xa7db7c: and             x16, x17, x16, lsr #2
    //     0xa7db80: tst             x16, HEAP, lsr #32
    //     0xa7db84: b.eq            #0xa7db8c
    //     0xa7db88: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7db8c: LoadField: r0 = r5->field_b
    //     0xa7db8c: ldur            w0, [x5, #0xb]
    // 0xa7db90: r1 = LoadInt32Instr(r0)
    //     0xa7db90: sbfx            x1, x0, #1, #0x1f
    // 0xa7db94: cmp             x4, x1
    // 0xa7db98: b.ne            #0xa7dba4
    // 0xa7db9c: mov             x1, x2
    // 0xa7dba0: r0 = _growToNextCapacity()
    //     0xa7dba0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7dba4: ldur            x1, [fp, #-0x88]
    // 0xa7dba8: ldur            x0, [fp, #-0x30]
    // 0xa7dbac: add             x2, x1, #1
    // 0xa7dbb0: lsl             x3, x2, #1
    // 0xa7dbb4: StoreField: r0->field_b = r3
    //     0xa7dbb4: stur            w3, [x0, #0xb]
    // 0xa7dbb8: LoadField: r2 = r0->field_f
    //     0xa7dbb8: ldur            w2, [x0, #0xf]
    // 0xa7dbbc: DecompressPointer r2
    //     0xa7dbbc: add             x2, x2, HEAP, lsl #32
    // 0xa7dbc0: add             x3, x2, x1, lsl #2
    // 0xa7dbc4: r16 = Instance_SizedBox
    //     0xa7dbc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7dbc8: ldr             x16, [x16, #0x640]
    // 0xa7dbcc: StoreField: r3->field_f = r16
    //     0xa7dbcc: stur            w16, [x3, #0xf]
    // 0xa7dbd0: ldur            x1, [fp, #-8]
    // 0xa7dbd4: ldur            x2, [fp, #-0x10]
    // 0xa7dbd8: r0 = _tips()
    //     0xa7dbd8: bl              #0xa7de70  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_tips
    // 0xa7dbdc: stur            x0, [fp, #-8]
    // 0xa7dbe0: r0 = _StressTipsCard()
    //     0xa7dbe0: bl              #0xa7de64  ; Allocate_StressTipsCardStub -> _StressTipsCard (size=0x10)
    // 0xa7dbe4: mov             x2, x0
    // 0xa7dbe8: ldur            x0, [fp, #-8]
    // 0xa7dbec: stur            x2, [fp, #-0x18]
    // 0xa7dbf0: StoreField: r2->field_b = r0
    //     0xa7dbf0: stur            w0, [x2, #0xb]
    // 0xa7dbf4: ldur            x0, [fp, #-0x30]
    // 0xa7dbf8: LoadField: r1 = r0->field_b
    //     0xa7dbf8: ldur            w1, [x0, #0xb]
    // 0xa7dbfc: LoadField: r3 = r0->field_f
    //     0xa7dbfc: ldur            w3, [x0, #0xf]
    // 0xa7dc00: DecompressPointer r3
    //     0xa7dc00: add             x3, x3, HEAP, lsl #32
    // 0xa7dc04: LoadField: r4 = r3->field_b
    //     0xa7dc04: ldur            w4, [x3, #0xb]
    // 0xa7dc08: r3 = LoadInt32Instr(r1)
    //     0xa7dc08: sbfx            x3, x1, #1, #0x1f
    // 0xa7dc0c: stur            x3, [fp, #-0x38]
    // 0xa7dc10: r1 = LoadInt32Instr(r4)
    //     0xa7dc10: sbfx            x1, x4, #1, #0x1f
    // 0xa7dc14: cmp             x3, x1
    // 0xa7dc18: b.ne            #0xa7dc24
    // 0xa7dc1c: mov             x1, x0
    // 0xa7dc20: r0 = _growToNextCapacity()
    //     0xa7dc20: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7dc24: ldur            x2, [fp, #-0x30]
    // 0xa7dc28: ldur            x3, [fp, #-0x38]
    // 0xa7dc2c: add             x4, x3, #1
    // 0xa7dc30: stur            x4, [fp, #-0x88]
    // 0xa7dc34: lsl             x0, x4, #1
    // 0xa7dc38: StoreField: r2->field_b = r0
    //     0xa7dc38: stur            w0, [x2, #0xb]
    // 0xa7dc3c: LoadField: r5 = r2->field_f
    //     0xa7dc3c: ldur            w5, [x2, #0xf]
    // 0xa7dc40: DecompressPointer r5
    //     0xa7dc40: add             x5, x5, HEAP, lsl #32
    // 0xa7dc44: mov             x1, x5
    // 0xa7dc48: ldur            x0, [fp, #-0x18]
    // 0xa7dc4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7dc4c: add             x25, x1, x3, lsl #2
    //     0xa7dc50: add             x25, x25, #0xf
    //     0xa7dc54: str             w0, [x25]
    //     0xa7dc58: tbz             w0, #0, #0xa7dc74
    //     0xa7dc5c: ldurb           w16, [x1, #-1]
    //     0xa7dc60: ldurb           w17, [x0, #-1]
    //     0xa7dc64: and             x16, x17, x16, lsr #2
    //     0xa7dc68: tst             x16, HEAP, lsr #32
    //     0xa7dc6c: b.eq            #0xa7dc74
    //     0xa7dc70: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7dc74: LoadField: r0 = r5->field_b
    //     0xa7dc74: ldur            w0, [x5, #0xb]
    // 0xa7dc78: r1 = LoadInt32Instr(r0)
    //     0xa7dc78: sbfx            x1, x0, #1, #0x1f
    // 0xa7dc7c: cmp             x4, x1
    // 0xa7dc80: b.ne            #0xa7dc8c
    // 0xa7dc84: mov             x1, x2
    // 0xa7dc88: r0 = _growToNextCapacity()
    //     0xa7dc88: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7dc8c: ldur            x2, [fp, #-0x10]
    // 0xa7dc90: ldur            x0, [fp, #-0x88]
    // 0xa7dc94: ldur            x1, [fp, #-0x30]
    // 0xa7dc98: add             x3, x0, #1
    // 0xa7dc9c: stur            x3, [fp, #-0x38]
    // 0xa7dca0: lsl             x4, x3, #1
    // 0xa7dca4: StoreField: r1->field_b = r4
    //     0xa7dca4: stur            w4, [x1, #0xb]
    // 0xa7dca8: LoadField: r4 = r1->field_f
    //     0xa7dca8: ldur            w4, [x1, #0xf]
    // 0xa7dcac: DecompressPointer r4
    //     0xa7dcac: add             x4, x4, HEAP, lsl #32
    // 0xa7dcb0: stur            x4, [fp, #-8]
    // 0xa7dcb4: add             x5, x4, x0, lsl #2
    // 0xa7dcb8: r16 = Instance__SectionGap
    //     0xa7dcb8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Obj!_SectionGap@11822f1
    //     0xa7dcbc: ldr             x16, [x16, #0x680]
    // 0xa7dcc0: StoreField: r5->field_f = r16
    //     0xa7dcc0: stur            w16, [x5, #0xf]
    // 0xa7dcc4: r0 = _RecentEntriesSection()
    //     0xa7dcc4: bl              #0xa7de58  ; Allocate_RecentEntriesSectionStub -> _RecentEntriesSection (size=0x10)
    // 0xa7dcc8: mov             x2, x0
    // 0xa7dccc: ldur            x0, [fp, #-0x10]
    // 0xa7dcd0: stur            x2, [fp, #-0x18]
    // 0xa7dcd4: StoreField: r2->field_b = r0
    //     0xa7dcd4: stur            w0, [x2, #0xb]
    // 0xa7dcd8: ldur            x0, [fp, #-8]
    // 0xa7dcdc: LoadField: r1 = r0->field_b
    //     0xa7dcdc: ldur            w1, [x0, #0xb]
    // 0xa7dce0: r0 = LoadInt32Instr(r1)
    //     0xa7dce0: sbfx            x0, x1, #1, #0x1f
    // 0xa7dce4: ldur            x3, [fp, #-0x38]
    // 0xa7dce8: cmp             x3, x0
    // 0xa7dcec: b.ne            #0xa7dcf8
    // 0xa7dcf0: ldur            x1, [fp, #-0x30]
    // 0xa7dcf4: r0 = _growToNextCapacity()
    //     0xa7dcf4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7dcf8: ldur            x5, [fp, #-0x48]
    // 0xa7dcfc: ldur            x4, [fp, #-0x58]
    // 0xa7dd00: ldur            x2, [fp, #-0x38]
    // 0xa7dd04: ldur            x3, [fp, #-0x30]
    // 0xa7dd08: add             x0, x2, #1
    // 0xa7dd0c: lsl             x1, x0, #1
    // 0xa7dd10: StoreField: r3->field_b = r1
    //     0xa7dd10: stur            w1, [x3, #0xb]
    // 0xa7dd14: LoadField: r1 = r3->field_f
    //     0xa7dd14: ldur            w1, [x3, #0xf]
    // 0xa7dd18: DecompressPointer r1
    //     0xa7dd18: add             x1, x1, HEAP, lsl #32
    // 0xa7dd1c: ldur            x0, [fp, #-0x18]
    // 0xa7dd20: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7dd20: add             x25, x1, x2, lsl #2
    //     0xa7dd24: add             x25, x25, #0xf
    //     0xa7dd28: str             w0, [x25]
    //     0xa7dd2c: tbz             w0, #0, #0xa7dd48
    //     0xa7dd30: ldurb           w16, [x1, #-1]
    //     0xa7dd34: ldurb           w17, [x0, #-1]
    //     0xa7dd38: and             x16, x17, x16, lsr #2
    //     0xa7dd3c: tst             x16, HEAP, lsr #32
    //     0xa7dd40: b.eq            #0xa7dd48
    //     0xa7dd44: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa7dd48: r0 = Column()
    //     0xa7dd48: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7dd4c: mov             x1, x0
    // 0xa7dd50: r0 = Instance_Axis
    //     0xa7dd50: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7dd54: ldr             x0, [x0, #0xf68]
    // 0xa7dd58: stur            x1, [fp, #-8]
    // 0xa7dd5c: StoreField: r1->field_f = r0
    //     0xa7dd5c: stur            w0, [x1, #0xf]
    // 0xa7dd60: r2 = Instance_MainAxisAlignment
    //     0xa7dd60: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa7dd64: ldr             x2, [x2, #0x5c8]
    // 0xa7dd68: StoreField: r1->field_13 = r2
    //     0xa7dd68: stur            w2, [x1, #0x13]
    // 0xa7dd6c: r2 = Instance_MainAxisSize
    //     0xa7dd6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa7dd70: ldr             x2, [x2, #0x5d0]
    // 0xa7dd74: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7dd74: stur            w2, [x1, #0x17]
    // 0xa7dd78: r2 = Instance_CrossAxisAlignment
    //     0xa7dd78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa7dd7c: ldr             x2, [x2, #0x690]
    // 0xa7dd80: StoreField: r1->field_1b = r2
    //     0xa7dd80: stur            w2, [x1, #0x1b]
    // 0xa7dd84: r2 = Instance_VerticalDirection
    //     0xa7dd84: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa7dd88: ldr             x2, [x2, #0x5e0]
    // 0xa7dd8c: StoreField: r1->field_23 = r2
    //     0xa7dd8c: stur            w2, [x1, #0x23]
    // 0xa7dd90: r2 = Instance_Clip
    //     0xa7dd90: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7dd94: ldr             x2, [x2, #0x5e8]
    // 0xa7dd98: StoreField: r1->field_2b = r2
    //     0xa7dd98: stur            w2, [x1, #0x2b]
    // 0xa7dd9c: StoreField: r1->field_2f = rZR
    //     0xa7dd9c: stur            xzr, [x1, #0x2f]
    // 0xa7dda0: ldur            x2, [fp, #-0x30]
    // 0xa7dda4: StoreField: r1->field_b = r2
    //     0xa7dda4: stur            w2, [x1, #0xb]
    // 0xa7dda8: r0 = SingleChildScrollView()
    //     0xa7dda8: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa7ddac: mov             x1, x0
    // 0xa7ddb0: r0 = Instance_Axis
    //     0xa7ddb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7ddb4: ldr             x0, [x0, #0xf68]
    // 0xa7ddb8: stur            x1, [fp, #-0x10]
    // 0xa7ddbc: StoreField: r1->field_b = r0
    //     0xa7ddbc: stur            w0, [x1, #0xb]
    // 0xa7ddc0: r0 = false
    //     0xa7ddc0: add             x0, NULL, #0x30  ; false
    // 0xa7ddc4: StoreField: r1->field_f = r0
    //     0xa7ddc4: stur            w0, [x1, #0xf]
    // 0xa7ddc8: ldur            x2, [fp, #-0x58]
    // 0xa7ddcc: StoreField: r1->field_13 = r2
    //     0xa7ddcc: stur            w2, [x1, #0x13]
    // 0xa7ddd0: ldur            x2, [fp, #-8]
    // 0xa7ddd4: StoreField: r1->field_23 = r2
    //     0xa7ddd4: stur            w2, [x1, #0x23]
    // 0xa7ddd8: r2 = Instance_DragStartBehavior
    //     0xa7ddd8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa7dddc: ldr             x2, [x2, #0x500]
    // 0xa7dde0: StoreField: r1->field_27 = r2
    //     0xa7dde0: stur            w2, [x1, #0x27]
    // 0xa7dde4: r2 = Instance_Clip
    //     0xa7dde4: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa7dde8: ldr             x2, [x2, #0x6a8]
    // 0xa7ddec: StoreField: r1->field_2b = r2
    //     0xa7ddec: stur            w2, [x1, #0x2b]
    // 0xa7ddf0: r2 = Instance_HitTestBehavior
    //     0xa7ddf0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa7ddf4: ldr             x2, [x2, #0x498]
    // 0xa7ddf8: StoreField: r1->field_2f = r2
    //     0xa7ddf8: stur            w2, [x1, #0x2f]
    // 0xa7ddfc: r0 = Scaffold()
    //     0xa7ddfc: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa7de00: ldur            x1, [fp, #-0x48]
    // 0xa7de04: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7de04: stur            w1, [x0, #0x17]
    // 0xa7de08: ldur            x1, [fp, #-0x10]
    // 0xa7de0c: StoreField: r0->field_1b = r1
    //     0xa7de0c: stur            w1, [x0, #0x1b]
    // 0xa7de10: r1 = Instance_Color
    //     0xa7de10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa7de14: ldr             x1, [x1, #0xc28]
    // 0xa7de18: StoreField: r0->field_37 = r1
    //     0xa7de18: stur            w1, [x0, #0x37]
    // 0xa7de1c: r1 = true
    //     0xa7de1c: add             x1, NULL, #0x20  ; true
    // 0xa7de20: StoreField: r0->field_47 = r1
    //     0xa7de20: stur            w1, [x0, #0x47]
    // 0xa7de24: r2 = false
    //     0xa7de24: add             x2, NULL, #0x30  ; false
    // 0xa7de28: StoreField: r0->field_b = r2
    //     0xa7de28: stur            w2, [x0, #0xb]
    // 0xa7de2c: StoreField: r0->field_f = r1
    //     0xa7de2c: stur            w1, [x0, #0xf]
    // 0xa7de30: StoreField: r0->field_13 = r2
    //     0xa7de30: stur            w2, [x0, #0x13]
    // 0xa7de34: LeaveFrame
    //     0xa7de34: mov             SP, fp
    //     0xa7de38: ldp             fp, lr, [SP], #0x10
    // 0xa7de3c: ret
    //     0xa7de3c: ret             
    // 0xa7de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7de40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7de44: b               #0xa7cc98
    // 0xa7de48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7de48: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7de4c: r9 = _suggestedRelief
    //     0xa7de4c: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_StressTrackingScreenState@1512100943._suggestedRelief@1512100943>: late final (offset: 0x24)
    //     0xa7de50: ldr             x9, [x9, #0x6d0]
    // 0xa7de54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7de54: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _tips(/* No info */) {
    // ** addr: 0xa7de70, size: 0x268
    // 0xa7de70: EnterFrame
    //     0xa7de70: stp             fp, lr, [SP, #-0x10]!
    //     0xa7de74: mov             fp, SP
    // 0xa7de78: AllocStack(0x30)
    //     0xa7de78: sub             SP, SP, #0x30
    // 0xa7de7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa7de7c: stur            x2, [fp, #-8]
    // 0xa7de80: CheckStackOverflow
    //     0xa7de80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7de84: cmp             SP, x16
    //     0xa7de88: b.ls            #0xa7e0d0
    // 0xa7de8c: r0 = LoadClassIdInstr(r2)
    //     0xa7de8c: ldur            x0, [x2, #-1]
    //     0xa7de90: ubfx            x0, x0, #0xc, #0x14
    // 0xa7de94: mov             x1, x2
    // 0xa7de98: r0 = GDT[cid_x0 + 0x12e00]()
    //     0xa7de98: movz            x17, #0x2e00
    //     0xa7de9c: movk            x17, #0x1, lsl #16
    //     0xa7dea0: add             lr, x0, x17
    //     0xa7dea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dea8: blr             lr
    // 0xa7deac: mov             x3, x0
    // 0xa7deb0: ldur            x2, [fp, #-8]
    // 0xa7deb4: stur            x3, [fp, #-0x10]
    // 0xa7deb8: r0 = LoadClassIdInstr(r2)
    //     0xa7deb8: ldur            x0, [x2, #-1]
    //     0xa7debc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dec0: mov             x1, x2
    // 0xa7dec4: r0 = GDT[cid_x0 + 0x12def]()
    //     0xa7dec4: movz            x17, #0x2def
    //     0xa7dec8: movk            x17, #0x1, lsl #16
    //     0xa7decc: add             lr, x0, x17
    //     0xa7ded0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ded4: blr             lr
    // 0xa7ded8: stur            x0, [fp, #-0x18]
    // 0xa7dedc: r0 = _TipOption()
    //     0xa7dedc: bl              #0xa7e0d8  ; Allocate_TipOptionStub -> _TipOption (size=0x14)
    // 0xa7dee0: mov             x2, x0
    // 0xa7dee4: ldur            x0, [fp, #-0x10]
    // 0xa7dee8: stur            x2, [fp, #-0x20]
    // 0xa7deec: StoreField: r2->field_7 = r0
    //     0xa7deec: stur            w0, [x2, #7]
    // 0xa7def0: ldur            x0, [fp, #-0x18]
    // 0xa7def4: StoreField: r2->field_b = r0
    //     0xa7def4: stur            w0, [x2, #0xb]
    // 0xa7def8: r0 = "assets/images/stress/tip_hydrate.png"
    //     0xa7def8: add             x0, PP, #0x26, lsl #12  ; [pp+0x267b8] "assets/images/stress/tip_hydrate.png"
    //     0xa7defc: ldr             x0, [x0, #0x7b8]
    // 0xa7df00: StoreField: r2->field_f = r0
    //     0xa7df00: stur            w0, [x2, #0xf]
    // 0xa7df04: ldur            x3, [fp, #-8]
    // 0xa7df08: r0 = LoadClassIdInstr(r3)
    //     0xa7df08: ldur            x0, [x3, #-1]
    //     0xa7df0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7df10: mov             x1, x3
    // 0xa7df14: r0 = GDT[cid_x0 + 0x12dde]()
    //     0xa7df14: movz            x17, #0x2dde
    //     0xa7df18: movk            x17, #0x1, lsl #16
    //     0xa7df1c: add             lr, x0, x17
    //     0xa7df20: ldr             lr, [x21, lr, lsl #3]
    //     0xa7df24: blr             lr
    // 0xa7df28: mov             x3, x0
    // 0xa7df2c: ldur            x2, [fp, #-8]
    // 0xa7df30: stur            x3, [fp, #-0x10]
    // 0xa7df34: r0 = LoadClassIdInstr(r2)
    //     0xa7df34: ldur            x0, [x2, #-1]
    //     0xa7df38: ubfx            x0, x0, #0xc, #0x14
    // 0xa7df3c: mov             x1, x2
    // 0xa7df40: r0 = GDT[cid_x0 + 0x12dbc]()
    //     0xa7df40: movz            x17, #0x2dbc
    //     0xa7df44: movk            x17, #0x1, lsl #16
    //     0xa7df48: add             lr, x0, x17
    //     0xa7df4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7df50: blr             lr
    // 0xa7df54: stur            x0, [fp, #-0x18]
    // 0xa7df58: r0 = _TipOption()
    //     0xa7df58: bl              #0xa7e0d8  ; Allocate_TipOptionStub -> _TipOption (size=0x14)
    // 0xa7df5c: mov             x2, x0
    // 0xa7df60: ldur            x0, [fp, #-0x10]
    // 0xa7df64: stur            x2, [fp, #-0x28]
    // 0xa7df68: StoreField: r2->field_7 = r0
    //     0xa7df68: stur            w0, [x2, #7]
    // 0xa7df6c: ldur            x0, [fp, #-0x18]
    // 0xa7df70: StoreField: r2->field_b = r0
    //     0xa7df70: stur            w0, [x2, #0xb]
    // 0xa7df74: r0 = "assets/images/stress/tip_talk.png"
    //     0xa7df74: add             x0, PP, #0x26, lsl #12  ; [pp+0x267c0] "assets/images/stress/tip_talk.png"
    //     0xa7df78: ldr             x0, [x0, #0x7c0]
    // 0xa7df7c: StoreField: r2->field_f = r0
    //     0xa7df7c: stur            w0, [x2, #0xf]
    // 0xa7df80: ldur            x3, [fp, #-8]
    // 0xa7df84: r0 = LoadClassIdInstr(r3)
    //     0xa7df84: ldur            x0, [x3, #-1]
    //     0xa7df88: ubfx            x0, x0, #0xc, #0x14
    // 0xa7df8c: mov             x1, x3
    // 0xa7df90: r0 = GDT[cid_x0 + 0x12dab]()
    //     0xa7df90: movz            x17, #0x2dab
    //     0xa7df94: movk            x17, #0x1, lsl #16
    //     0xa7df98: add             lr, x0, x17
    //     0xa7df9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dfa0: blr             lr
    // 0xa7dfa4: mov             x3, x0
    // 0xa7dfa8: ldur            x2, [fp, #-8]
    // 0xa7dfac: stur            x3, [fp, #-0x10]
    // 0xa7dfb0: r0 = LoadClassIdInstr(r2)
    //     0xa7dfb0: ldur            x0, [x2, #-1]
    //     0xa7dfb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dfb8: mov             x1, x2
    // 0xa7dfbc: r0 = GDT[cid_x0 + 0x12d9a]()
    //     0xa7dfbc: movz            x17, #0x2d9a
    //     0xa7dfc0: movk            x17, #0x1, lsl #16
    //     0xa7dfc4: add             lr, x0, x17
    //     0xa7dfc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dfcc: blr             lr
    // 0xa7dfd0: stur            x0, [fp, #-0x18]
    // 0xa7dfd4: r0 = _TipOption()
    //     0xa7dfd4: bl              #0xa7e0d8  ; Allocate_TipOptionStub -> _TipOption (size=0x14)
    // 0xa7dfd8: mov             x2, x0
    // 0xa7dfdc: ldur            x0, [fp, #-0x10]
    // 0xa7dfe0: stur            x2, [fp, #-0x30]
    // 0xa7dfe4: StoreField: r2->field_7 = r0
    //     0xa7dfe4: stur            w0, [x2, #7]
    // 0xa7dfe8: ldur            x0, [fp, #-0x18]
    // 0xa7dfec: StoreField: r2->field_b = r0
    //     0xa7dfec: stur            w0, [x2, #0xb]
    // 0xa7dff0: r0 = "assets/images/stress/tip_sleep.png"
    //     0xa7dff0: add             x0, PP, #0x26, lsl #12  ; [pp+0x267c8] "assets/images/stress/tip_sleep.png"
    //     0xa7dff4: ldr             x0, [x0, #0x7c8]
    // 0xa7dff8: StoreField: r2->field_f = r0
    //     0xa7dff8: stur            w0, [x2, #0xf]
    // 0xa7dffc: ldur            x3, [fp, #-8]
    // 0xa7e000: r0 = LoadClassIdInstr(r3)
    //     0xa7e000: ldur            x0, [x3, #-1]
    //     0xa7e004: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e008: mov             x1, x3
    // 0xa7e00c: r0 = GDT[cid_x0 + 0x12d6e]()
    //     0xa7e00c: movz            x17, #0x2d6e
    //     0xa7e010: movk            x17, #0x1, lsl #16
    //     0xa7e014: add             lr, x0, x17
    //     0xa7e018: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e01c: blr             lr
    // 0xa7e020: mov             x2, x0
    // 0xa7e024: ldur            x1, [fp, #-8]
    // 0xa7e028: stur            x2, [fp, #-0x10]
    // 0xa7e02c: r0 = LoadClassIdInstr(r1)
    //     0xa7e02c: ldur            x0, [x1, #-1]
    //     0xa7e030: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e034: r0 = GDT[cid_x0 + 0x12d5d]()
    //     0xa7e034: movz            x17, #0x2d5d
    //     0xa7e038: movk            x17, #0x1, lsl #16
    //     0xa7e03c: add             lr, x0, x17
    //     0xa7e040: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e044: blr             lr
    // 0xa7e048: stur            x0, [fp, #-8]
    // 0xa7e04c: r0 = _TipOption()
    //     0xa7e04c: bl              #0xa7e0d8  ; Allocate_TipOptionStub -> _TipOption (size=0x14)
    // 0xa7e050: mov             x3, x0
    // 0xa7e054: ldur            x0, [fp, #-0x10]
    // 0xa7e058: stur            x3, [fp, #-0x18]
    // 0xa7e05c: StoreField: r3->field_7 = r0
    //     0xa7e05c: stur            w0, [x3, #7]
    // 0xa7e060: ldur            x0, [fp, #-8]
    // 0xa7e064: StoreField: r3->field_b = r0
    //     0xa7e064: stur            w0, [x3, #0xb]
    // 0xa7e068: r0 = "assets/images/stress/tip_tasks.png"
    //     0xa7e068: add             x0, PP, #0x26, lsl #12  ; [pp+0x267d0] "assets/images/stress/tip_tasks.png"
    //     0xa7e06c: ldr             x0, [x0, #0x7d0]
    // 0xa7e070: StoreField: r3->field_f = r0
    //     0xa7e070: stur            w0, [x3, #0xf]
    // 0xa7e074: r1 = Null
    //     0xa7e074: mov             x1, NULL
    // 0xa7e078: r2 = 8
    //     0xa7e078: movz            x2, #0x8
    // 0xa7e07c: r0 = AllocateArray()
    //     0xa7e07c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7e080: mov             x2, x0
    // 0xa7e084: ldur            x0, [fp, #-0x20]
    // 0xa7e088: stur            x2, [fp, #-8]
    // 0xa7e08c: StoreField: r2->field_f = r0
    //     0xa7e08c: stur            w0, [x2, #0xf]
    // 0xa7e090: ldur            x0, [fp, #-0x28]
    // 0xa7e094: StoreField: r2->field_13 = r0
    //     0xa7e094: stur            w0, [x2, #0x13]
    // 0xa7e098: ldur            x0, [fp, #-0x30]
    // 0xa7e09c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7e09c: stur            w0, [x2, #0x17]
    // 0xa7e0a0: ldur            x0, [fp, #-0x18]
    // 0xa7e0a4: StoreField: r2->field_1b = r0
    //     0xa7e0a4: stur            w0, [x2, #0x1b]
    // 0xa7e0a8: r1 = <_TipOption>
    //     0xa7e0a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x267d8] TypeArguments: <_TipOption>
    //     0xa7e0ac: ldr             x1, [x1, #0x7d8]
    // 0xa7e0b0: r0 = AllocateGrowableArray()
    //     0xa7e0b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7e0b4: ldur            x1, [fp, #-8]
    // 0xa7e0b8: StoreField: r0->field_f = r1
    //     0xa7e0b8: stur            w1, [x0, #0xf]
    // 0xa7e0bc: r1 = 8
    //     0xa7e0bc: movz            x1, #0x8
    // 0xa7e0c0: StoreField: r0->field_b = r1
    //     0xa7e0c0: stur            w1, [x0, #0xb]
    // 0xa7e0c4: LeaveFrame
    //     0xa7e0c4: mov             SP, fp
    //     0xa7e0c8: ldp             fp, lr, [SP], #0x10
    // 0xa7e0cc: ret
    //     0xa7e0cc: ret             
    // 0xa7e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e0d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e0d4: b               #0xa7de8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7e808, size: 0x50
    // 0xa7e808: EnterFrame
    //     0xa7e808: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e80c: mov             fp, SP
    // 0xa7e810: ldr             x0, [fp, #0x10]
    // 0xa7e814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7e814: ldur            w1, [x0, #0x17]
    // 0xa7e818: DecompressPointer r1
    //     0xa7e818: add             x1, x1, HEAP, lsl #32
    // 0xa7e81c: CheckStackOverflow
    //     0xa7e81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e820: cmp             SP, x16
    //     0xa7e824: b.ls            #0xa7e850
    // 0xa7e828: LoadField: r0 = r1->field_f
    //     0xa7e828: ldur            w0, [x1, #0xf]
    // 0xa7e82c: DecompressPointer r0
    //     0xa7e82c: add             x0, x0, HEAP, lsl #32
    // 0xa7e830: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7e830: ldur            w2, [x1, #0x17]
    // 0xa7e834: DecompressPointer r2
    //     0xa7e834: add             x2, x2, HEAP, lsl #32
    // 0xa7e838: mov             x1, x0
    // 0xa7e83c: r0 = _askMentat()
    //     0xa7e83c: bl              #0xa7e858  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_askMentat
    // 0xa7e840: r0 = Null
    //     0xa7e840: mov             x0, NULL
    // 0xa7e844: LeaveFrame
    //     0xa7e844: mov             SP, fp
    //     0xa7e848: ldp             fp, lr, [SP], #0x10
    // 0xa7e84c: ret
    //     0xa7e84c: ret             
    // 0xa7e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e850: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e854: b               #0xa7e828
  }
  _ _askMentat(/* No info */) {
    // ** addr: 0xa7e858, size: 0x45c
    // 0xa7e858: EnterFrame
    //     0xa7e858: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e85c: mov             fp, SP
    // 0xa7e860: AllocStack(0x40)
    //     0xa7e860: sub             SP, SP, #0x40
    // 0xa7e864: SetupParameters(_StressTrackingScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa7e864: stur            x1, [fp, #-8]
    //     0xa7e868: stur            x2, [fp, #-0x10]
    // 0xa7e86c: CheckStackOverflow
    //     0xa7e86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e870: cmp             SP, x16
    //     0xa7e874: b.ls            #0xa7eca8
    // 0xa7e878: r1 = 1
    //     0xa7e878: movz            x1, #0x1
    // 0xa7e87c: r0 = AllocateContext()
    //     0xa7e87c: bl              #0xd33480  ; AllocateContextStub
    // 0xa7e880: mov             x1, x0
    // 0xa7e884: ldur            x0, [fp, #-0x10]
    // 0xa7e888: stur            x1, [fp, #-0x18]
    // 0xa7e88c: StoreField: r1->field_f = r0
    //     0xa7e88c: stur            w0, [x1, #0xf]
    // 0xa7e890: ldur            x0, [fp, #-8]
    // 0xa7e894: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7e894: ldur            w2, [x0, #0x17]
    // 0xa7e898: DecompressPointer r2
    //     0xa7e898: add             x2, x2, HEAP, lsl #32
    // 0xa7e89c: stur            x2, [fp, #-0x10]
    // 0xa7e8a0: cmp             w2, NULL
    // 0xa7e8a4: b.ne            #0xa7e8b8
    // 0xa7e8a8: r0 = Null
    //     0xa7e8a8: mov             x0, NULL
    // 0xa7e8ac: LeaveFrame
    //     0xa7e8ac: mov             SP, fp
    //     0xa7e8b0: ldp             fp, lr, [SP], #0x10
    // 0xa7e8b4: ret
    //     0xa7e8b4: ret             
    // 0xa7e8b8: r0 = StringBuffer()
    //     0xa7e8b8: bl              #0x6e1dd4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa7e8bc: mov             x1, x0
    // 0xa7e8c0: stur            x0, [fp, #-0x20]
    // 0xa7e8c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7e8c4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7e8c8: r0 = StringBuffer()
    //     0xa7e8c8: bl              #0x6e164c  ; [dart:core] StringBuffer::StringBuffer
    // 0xa7e8cc: ldur            x0, [fp, #-0x18]
    // 0xa7e8d0: LoadField: r3 = r0->field_f
    //     0xa7e8d0: ldur            w3, [x0, #0xf]
    // 0xa7e8d4: DecompressPointer r3
    //     0xa7e8d4: add             x3, x3, HEAP, lsl #32
    // 0xa7e8d8: ldur            x1, [fp, #-0x10]
    // 0xa7e8dc: mov             x2, x3
    // 0xa7e8e0: stur            x3, [fp, #-0x28]
    // 0xa7e8e4: r0 = StressLevelInfo.label()
    //     0xa7e8e4: bl              #0xa7edb4  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.label
    // 0xa7e8e8: ldur            x1, [fp, #-0x28]
    // 0xa7e8ec: r2 = LoadClassIdInstr(r1)
    //     0xa7e8ec: ldur            x2, [x1, #-1]
    //     0xa7e8f0: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e8f4: mov             x16, x0
    // 0xa7e8f8: mov             x0, x2
    // 0xa7e8fc: mov             x2, x16
    // 0xa7e900: r0 = GDT[cid_x0 + 0x12c63]()
    //     0xa7e900: movz            x17, #0x2c63
    //     0xa7e904: movk            x17, #0x1, lsl #16
    //     0xa7e908: add             lr, x0, x17
    //     0xa7e90c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e910: blr             lr
    // 0xa7e914: str             x0, [SP]
    // 0xa7e918: ldur            x1, [fp, #-0x20]
    // 0xa7e91c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7e91c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7e920: r0 = writeln()
    //     0xa7e920: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa7e924: ldur            x0, [fp, #-8]
    // 0xa7e928: LoadField: r1 = r0->field_1b
    //     0xa7e928: ldur            w1, [x0, #0x1b]
    // 0xa7e92c: DecompressPointer r1
    //     0xa7e92c: add             x1, x1, HEAP, lsl #32
    // 0xa7e930: cmp             w1, NULL
    // 0xa7e934: b.eq            #0xa7e994
    // 0xa7e938: LoadField: r2 = r1->field_7
    //     0xa7e938: ldur            w2, [x1, #7]
    // 0xa7e93c: cbz             w2, #0xa7e994
    // 0xa7e940: ldur            x3, [fp, #-0x18]
    // 0xa7e944: LoadField: r4 = r3->field_f
    //     0xa7e944: ldur            w4, [x3, #0xf]
    // 0xa7e948: DecompressPointer r4
    //     0xa7e948: add             x4, x4, HEAP, lsl #32
    // 0xa7e94c: mov             x2, x4
    // 0xa7e950: stur            x4, [fp, #-0x10]
    // 0xa7e954: r0 = stressTriggerLabel()
    //     0xa7e954: bl              #0xa7ecb4  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressTriggerLabel
    // 0xa7e958: ldur            x1, [fp, #-0x10]
    // 0xa7e95c: r2 = LoadClassIdInstr(r1)
    //     0xa7e95c: ldur            x2, [x1, #-1]
    //     0xa7e960: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e964: mov             x16, x0
    // 0xa7e968: mov             x0, x2
    // 0xa7e96c: mov             x2, x16
    // 0xa7e970: r0 = GDT[cid_x0 + 0x12c52]()
    //     0xa7e970: movz            x17, #0x2c52
    //     0xa7e974: movk            x17, #0x1, lsl #16
    //     0xa7e978: add             lr, x0, x17
    //     0xa7e97c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e980: blr             lr
    // 0xa7e984: str             x0, [SP]
    // 0xa7e988: ldur            x1, [fp, #-0x20]
    // 0xa7e98c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7e98c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7e990: r0 = writeln()
    //     0xa7e990: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa7e994: ldur            x0, [fp, #-8]
    // 0xa7e998: LoadField: r3 = r0->field_1f
    //     0xa7e998: ldur            w3, [x0, #0x1f]
    // 0xa7e99c: DecompressPointer r3
    //     0xa7e99c: add             x3, x3, HEAP, lsl #32
    // 0xa7e9a0: stur            x3, [fp, #-0x10]
    // 0xa7e9a4: LoadField: r1 = r3->field_13
    //     0xa7e9a4: ldur            w1, [x3, #0x13]
    // 0xa7e9a8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa7e9a8: ldur            w2, [x3, #0x17]
    // 0xa7e9ac: r4 = LoadInt32Instr(r1)
    //     0xa7e9ac: sbfx            x4, x1, #1, #0x1f
    // 0xa7e9b0: r1 = LoadInt32Instr(r2)
    //     0xa7e9b0: sbfx            x1, x2, #1, #0x1f
    // 0xa7e9b4: sub             x2, x4, x1
    // 0xa7e9b8: cbz             x2, #0xa7ea40
    // 0xa7e9bc: ldur            x4, [fp, #-0x18]
    // 0xa7e9c0: mov             x2, x4
    // 0xa7e9c4: r1 = Function '<anonymous closure>':.
    //     0xa7e9c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x266d8] AnonymousClosure: (0xa7ee7c), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_askMentat (0xa7e858)
    //     0xa7e9c8: ldr             x1, [x1, #0x6d8]
    // 0xa7e9cc: r0 = AllocateClosure()
    //     0xa7e9cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7e9d0: r16 = <String>
    //     0xa7e9d0: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa7e9d4: ldur            lr, [fp, #-0x10]
    // 0xa7e9d8: stp             lr, x16, [SP, #8]
    // 0xa7e9dc: str             x0, [SP]
    // 0xa7e9e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7e9e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7e9e4: r0 = map()
    //     0xa7e9e4: bl              #0x945ce0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0xa7e9e8: r16 = ", "
    //     0xa7e9e8: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xa7e9ec: str             x16, [SP]
    // 0xa7e9f0: mov             x1, x0
    // 0xa7e9f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7e9f4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7e9f8: r0 = join()
    //     0xa7e9f8: bl              #0x82f950  ; [dart:core] Iterable::join
    // 0xa7e9fc: ldur            x3, [fp, #-0x18]
    // 0xa7ea00: LoadField: r1 = r3->field_f
    //     0xa7ea00: ldur            w1, [x3, #0xf]
    // 0xa7ea04: DecompressPointer r1
    //     0xa7ea04: add             x1, x1, HEAP, lsl #32
    // 0xa7ea08: r2 = LoadClassIdInstr(r1)
    //     0xa7ea08: ldur            x2, [x1, #-1]
    //     0xa7ea0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7ea10: mov             x16, x0
    // 0xa7ea14: mov             x0, x2
    // 0xa7ea18: mov             x2, x16
    // 0xa7ea1c: r0 = GDT[cid_x0 + 0x12c35]()
    //     0xa7ea1c: movz            x17, #0x2c35
    //     0xa7ea20: movk            x17, #0x1, lsl #16
    //     0xa7ea24: add             lr, x0, x17
    //     0xa7ea28: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ea2c: blr             lr
    // 0xa7ea30: str             x0, [SP]
    // 0xa7ea34: ldur            x1, [fp, #-0x20]
    // 0xa7ea38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7ea38: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7ea3c: r0 = writeln()
    //     0xa7ea3c: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa7ea40: ldur            x3, [fp, #-8]
    // 0xa7ea44: ldur            x2, [fp, #-0x18]
    // 0xa7ea48: LoadField: r1 = r2->field_f
    //     0xa7ea48: ldur            w1, [x2, #0xf]
    // 0xa7ea4c: DecompressPointer r1
    //     0xa7ea4c: add             x1, x1, HEAP, lsl #32
    // 0xa7ea50: r0 = LoadClassIdInstr(r1)
    //     0xa7ea50: ldur            x0, [x1, #-1]
    //     0xa7ea54: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ea58: r0 = GDT[cid_x0 + 0x12c24]()
    //     0xa7ea58: movz            x17, #0x2c24
    //     0xa7ea5c: movk            x17, #0x1, lsl #16
    //     0xa7ea60: add             lr, x0, x17
    //     0xa7ea64: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ea68: blr             lr
    // 0xa7ea6c: ldur            x1, [fp, #-0x20]
    // 0xa7ea70: mov             x2, x0
    // 0xa7ea74: r0 = write()
    //     0xa7ea74: bl              #0x6e1d54  ; [dart:core] StringBuffer::write
    // 0xa7ea78: ldur            x1, [fp, #-8]
    // 0xa7ea7c: LoadField: r0 = r1->field_13
    //     0xa7ea7c: ldur            w0, [x1, #0x13]
    // 0xa7ea80: DecompressPointer r0
    //     0xa7ea80: add             x0, x0, HEAP, lsl #32
    // 0xa7ea84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7ea88: cmp             w0, w16
    // 0xa7ea8c: b.ne            #0xa7ea9c
    // 0xa7ea90: r2 = ref
    //     0xa7ea90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa7ea94: ldr             x2, [x2, #0xfd8]
    // 0xa7ea98: r0 = InitLateFinalInstanceField()
    //     0xa7ea98: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7ea9c: stur            x0, [fp, #-0x10]
    // 0xa7eaa0: r0 = LoadStaticField(0x130c)
    //     0xa7eaa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7eaa4: ldr             x0, [x0, #0x2618]
    // 0xa7eaa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7eaac: cmp             w0, w16
    // 0xa7eab0: b.ne            #0xa7eac0
    // 0xa7eab4: r2 = mentatPendingAttachmentProvider
    //     0xa7eab4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa7eab8: ldr             x2, [x2, #0xc38]
    // 0xa7eabc: r0 = InitLateFinalStaticField()
    //     0xa7eabc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7eac0: mov             x1, x0
    // 0xa7eac4: LoadField: r0 = r1->field_1f
    //     0xa7eac4: ldur            w0, [x1, #0x1f]
    // 0xa7eac8: DecompressPointer r0
    //     0xa7eac8: add             x0, x0, HEAP, lsl #32
    // 0xa7eacc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7ead0: cmp             w0, w16
    // 0xa7ead4: b.ne            #0xa7eae4
    // 0xa7ead8: r2 = notifier
    //     0xa7ead8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa7eadc: ldr             x2, [x2, #0xdd0]
    // 0xa7eae0: r0 = InitLateFinalInstanceField()
    //     0xa7eae0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7eae4: r16 = <StateController<MentatAttachment?>>
    //     0xa7eae4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa7eae8: ldr             x16, [x16, #0xdc8]
    // 0xa7eaec: ldur            lr, [fp, #-0x10]
    // 0xa7eaf0: stp             lr, x16, [SP, #8]
    // 0xa7eaf4: str             x0, [SP]
    // 0xa7eaf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7eaf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7eafc: r0 = read()
    //     0xa7eafc: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7eb00: mov             x2, x0
    // 0xa7eb04: ldur            x0, [fp, #-0x18]
    // 0xa7eb08: stur            x2, [fp, #-0x10]
    // 0xa7eb0c: LoadField: r1 = r0->field_f
    //     0xa7eb0c: ldur            w1, [x0, #0xf]
    // 0xa7eb10: DecompressPointer r1
    //     0xa7eb10: add             x1, x1, HEAP, lsl #32
    // 0xa7eb14: r0 = LoadClassIdInstr(r1)
    //     0xa7eb14: ldur            x0, [x1, #-1]
    //     0xa7eb18: ubfx            x0, x0, #0xc, #0x14
    // 0xa7eb1c: r0 = GDT[cid_x0 + 0xd30d]()
    //     0xa7eb1c: movz            x17, #0xd30d
    //     0xa7eb20: add             lr, x0, x17
    //     0xa7eb24: ldr             lr, [x21, lr, lsl #3]
    //     0xa7eb28: blr             lr
    // 0xa7eb2c: stur            x0, [fp, #-0x18]
    // 0xa7eb30: ldur            x16, [fp, #-0x20]
    // 0xa7eb34: str             x16, [SP]
    // 0xa7eb38: r0 = toString()
    //     0xa7eb38: bl              #0xb81490  ; [dart:core] StringBuffer::toString
    // 0xa7eb3c: stur            x0, [fp, #-0x20]
    // 0xa7eb40: r0 = MentatAttachment()
    //     0xa7eb40: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xa7eb44: mov             x3, x0
    // 0xa7eb48: r0 = Instance_MentatAttachmentType
    //     0xa7eb48: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e0] Obj!MentatAttachmentType@1187971
    //     0xa7eb4c: ldr             x0, [x0, #0x6e0]
    // 0xa7eb50: stur            x3, [fp, #-0x28]
    // 0xa7eb54: StoreField: r3->field_7 = r0
    //     0xa7eb54: stur            w0, [x3, #7]
    // 0xa7eb58: ldur            x0, [fp, #-0x18]
    // 0xa7eb5c: StoreField: r3->field_b = r0
    //     0xa7eb5c: stur            w0, [x3, #0xb]
    // 0xa7eb60: ldur            x0, [fp, #-0x20]
    // 0xa7eb64: StoreField: r3->field_f = r0
    //     0xa7eb64: stur            w0, [x3, #0xf]
    // 0xa7eb68: ldur            x4, [fp, #-0x10]
    // 0xa7eb6c: LoadField: r2 = r4->field_7
    //     0xa7eb6c: ldur            w2, [x4, #7]
    // 0xa7eb70: DecompressPointer r2
    //     0xa7eb70: add             x2, x2, HEAP, lsl #32
    // 0xa7eb74: mov             x0, x3
    // 0xa7eb78: r1 = Null
    //     0xa7eb78: mov             x1, NULL
    // 0xa7eb7c: cmp             w2, NULL
    // 0xa7eb80: b.eq            #0xa7eba0
    // 0xa7eb84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7eb84: ldur            w4, [x2, #0x17]
    // 0xa7eb88: DecompressPointer r4
    //     0xa7eb88: add             x4, x4, HEAP, lsl #32
    // 0xa7eb8c: r8 = X0
    //     0xa7eb8c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7eb90: LoadField: r9 = r4->field_7
    //     0xa7eb90: ldur            x9, [x4, #7]
    // 0xa7eb94: r3 = Null
    //     0xa7eb94: add             x3, PP, #0x26, lsl #12  ; [pp+0x266e8] Null
    //     0xa7eb98: ldr             x3, [x3, #0x6e8]
    // 0xa7eb9c: blr             x9
    // 0xa7eba0: ldur            x1, [fp, #-0x10]
    // 0xa7eba4: ldur            x2, [fp, #-0x28]
    // 0xa7eba8: r0 = state=()
    //     0xa7eba8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7ebac: ldur            x0, [fp, #-8]
    // 0xa7ebb0: LoadField: r1 = r0->field_13
    //     0xa7ebb0: ldur            w1, [x0, #0x13]
    // 0xa7ebb4: DecompressPointer r1
    //     0xa7ebb4: add             x1, x1, HEAP, lsl #32
    // 0xa7ebb8: stur            x1, [fp, #-0x10]
    // 0xa7ebbc: r0 = LoadStaticField(0x1320)
    //     0xa7ebbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7ebc0: ldr             x0, [x0, #0x2640]
    // 0xa7ebc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7ebc8: cmp             w0, w16
    // 0xa7ebcc: b.ne            #0xa7ebdc
    // 0xa7ebd0: r2 = navTabProvider
    //     0xa7ebd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa7ebd4: ldr             x2, [x2, #0xd58]
    // 0xa7ebd8: r0 = InitLateFinalStaticField()
    //     0xa7ebd8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7ebdc: mov             x1, x0
    // 0xa7ebe0: LoadField: r0 = r1->field_1f
    //     0xa7ebe0: ldur            w0, [x1, #0x1f]
    // 0xa7ebe4: DecompressPointer r0
    //     0xa7ebe4: add             x0, x0, HEAP, lsl #32
    // 0xa7ebe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7ebec: cmp             w0, w16
    // 0xa7ebf0: b.ne            #0xa7ec00
    // 0xa7ebf4: r2 = notifier
    //     0xa7ebf4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa7ebf8: ldr             x2, [x2, #0xdd0]
    // 0xa7ebfc: r0 = InitLateFinalInstanceField()
    //     0xa7ebfc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7ec00: r16 = <StateController<NavTab>>
    //     0xa7ec00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xa7ec04: ldr             x16, [x16, #0xdf0]
    // 0xa7ec08: ldur            lr, [fp, #-0x10]
    // 0xa7ec0c: stp             lr, x16, [SP, #8]
    // 0xa7ec10: str             x0, [SP]
    // 0xa7ec14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7ec14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7ec18: r0 = read()
    //     0xa7ec18: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7ec1c: mov             x3, x0
    // 0xa7ec20: stur            x3, [fp, #-0x10]
    // 0xa7ec24: LoadField: r2 = r3->field_7
    //     0xa7ec24: ldur            w2, [x3, #7]
    // 0xa7ec28: DecompressPointer r2
    //     0xa7ec28: add             x2, x2, HEAP, lsl #32
    // 0xa7ec2c: r0 = Instance_NavTab
    //     0xa7ec2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa7ec30: ldr             x0, [x0, #0xd78]
    // 0xa7ec34: r1 = Null
    //     0xa7ec34: mov             x1, NULL
    // 0xa7ec38: cmp             w2, NULL
    // 0xa7ec3c: b.eq            #0xa7ec5c
    // 0xa7ec40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7ec40: ldur            w4, [x2, #0x17]
    // 0xa7ec44: DecompressPointer r4
    //     0xa7ec44: add             x4, x4, HEAP, lsl #32
    // 0xa7ec48: r8 = X0
    //     0xa7ec48: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7ec4c: LoadField: r9 = r4->field_7
    //     0xa7ec4c: ldur            x9, [x4, #7]
    // 0xa7ec50: r3 = Null
    //     0xa7ec50: add             x3, PP, #0x26, lsl #12  ; [pp+0x266f8] Null
    //     0xa7ec54: ldr             x3, [x3, #0x6f8]
    // 0xa7ec58: blr             x9
    // 0xa7ec5c: ldur            x1, [fp, #-0x10]
    // 0xa7ec60: r2 = Instance_NavTab
    //     0xa7ec60: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa7ec64: ldr             x2, [x2, #0xd78]
    // 0xa7ec68: r0 = state=()
    //     0xa7ec68: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7ec6c: ldur            x0, [fp, #-8]
    // 0xa7ec70: LoadField: r1 = r0->field_f
    //     0xa7ec70: ldur            w1, [x0, #0xf]
    // 0xa7ec74: DecompressPointer r1
    //     0xa7ec74: add             x1, x1, HEAP, lsl #32
    // 0xa7ec78: cmp             w1, NULL
    // 0xa7ec7c: b.eq            #0xa7ecb0
    // 0xa7ec80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7ec80: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7ec84: r0 = of()
    //     0xa7ec84: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa7ec88: r16 = <Object?>
    //     0xa7ec88: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa7ec8c: stp             x0, x16, [SP]
    // 0xa7ec90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7ec90: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7ec94: r0 = pop()
    //     0xa7ec94: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa7ec98: r0 = Null
    //     0xa7ec98: mov             x0, NULL
    // 0xa7ec9c: LeaveFrame
    //     0xa7ec9c: mov             SP, fp
    //     0xa7eca0: ldp             fp, lr, [SP], #0x10
    // 0xa7eca4: ret
    //     0xa7eca4: ret             
    // 0xa7eca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eca8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ecac: b               #0xa7e878
    // 0xa7ecb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ecb0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xa7ee7c, size: 0x44
    // 0xa7ee7c: EnterFrame
    //     0xa7ee7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ee80: mov             fp, SP
    // 0xa7ee84: ldr             x0, [fp, #0x18]
    // 0xa7ee88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7ee88: ldur            w1, [x0, #0x17]
    // 0xa7ee8c: DecompressPointer r1
    //     0xa7ee8c: add             x1, x1, HEAP, lsl #32
    // 0xa7ee90: CheckStackOverflow
    //     0xa7ee90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ee94: cmp             SP, x16
    //     0xa7ee98: b.ls            #0xa7eeb8
    // 0xa7ee9c: LoadField: r2 = r1->field_f
    //     0xa7ee9c: ldur            w2, [x1, #0xf]
    // 0xa7eea0: DecompressPointer r2
    //     0xa7eea0: add             x2, x2, HEAP, lsl #32
    // 0xa7eea4: ldr             x1, [fp, #0x10]
    // 0xa7eea8: r0 = stressSymptomLabel()
    //     0xa7eea8: bl              #0xa7eec0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressSymptomLabel
    // 0xa7eeac: LeaveFrame
    //     0xa7eeac: mov             SP, fp
    //     0xa7eeb0: ldp             fp, lr, [SP], #0x10
    // 0xa7eeb4: ret
    //     0xa7eeb4: ret             
    // 0xa7eeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eeb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eebc: b               #0xa7ee9c
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0xa7efc0, size: 0x38
    // 0xa7efc0: EnterFrame
    //     0xa7efc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7efc4: mov             fp, SP
    // 0xa7efc8: ldr             x0, [fp, #0x10]
    // 0xa7efcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7efcc: ldur            w1, [x0, #0x17]
    // 0xa7efd0: DecompressPointer r1
    //     0xa7efd0: add             x1, x1, HEAP, lsl #32
    // 0xa7efd4: CheckStackOverflow
    //     0xa7efd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7efd8: cmp             SP, x16
    //     0xa7efdc: b.ls            #0xa7eff0
    // 0xa7efe0: r0 = _save()
    //     0xa7efe0: bl              #0xa7eff8  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_save
    // 0xa7efe4: LeaveFrame
    //     0xa7efe4: mov             SP, fp
    //     0xa7efe8: ldp             fp, lr, [SP], #0x10
    // 0xa7efec: ret
    //     0xa7efec: ret             
    // 0xa7eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eff0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eff4: b               #0xa7efe0
  }
  _ _save(/* No info */) async {
    // ** addr: 0xa7eff8, size: 0x358
    // 0xa7eff8: EnterFrame
    //     0xa7eff8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7effc: mov             fp, SP
    // 0xa7f000: AllocStack(0x58)
    //     0xa7f000: sub             SP, SP, #0x58
    // 0xa7f004: SetupParameters(_StressTrackingScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa7f004: stur            NULL, [fp, #-8]
    //     0xa7f008: stur            x1, [fp, #-0x10]
    // 0xa7f00c: CheckStackOverflow
    //     0xa7f00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f010: cmp             SP, x16
    //     0xa7f014: b.ls            #0xa7f340
    // 0xa7f018: r1 = 1
    //     0xa7f018: movz            x1, #0x1
    // 0xa7f01c: r0 = AllocateContext()
    //     0xa7f01c: bl              #0xd33480  ; AllocateContextStub
    // 0xa7f020: mov             x2, x0
    // 0xa7f024: ldur            x1, [fp, #-0x10]
    // 0xa7f028: stur            x2, [fp, #-0x18]
    // 0xa7f02c: StoreField: r2->field_f = r1
    //     0xa7f02c: stur            w1, [x2, #0xf]
    // 0xa7f030: InitAsync() -> Future<void?>
    //     0xa7f030: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa7f034: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7f038: ldur            x0, [fp, #-0x10]
    // 0xa7f03c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7f03c: ldur            w1, [x0, #0x17]
    // 0xa7f040: DecompressPointer r1
    //     0xa7f040: add             x1, x1, HEAP, lsl #32
    // 0xa7f044: cmp             w1, NULL
    // 0xa7f048: b.ne            #0xa7f054
    // 0xa7f04c: r0 = Null
    //     0xa7f04c: mov             x0, NULL
    // 0xa7f050: r0 = ReturnAsyncNotFuture()
    //     0xa7f050: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7f054: r0 = StressLevelInfo.value()
    //     0xa7f054: bl              #0xa7e7a0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.value
    // 0xa7f058: mov             x3, x0
    // 0xa7f05c: ldur            x0, [fp, #-0x10]
    // 0xa7f060: stur            x3, [fp, #-0x28]
    // 0xa7f064: LoadField: r4 = r0->field_1b
    //     0xa7f064: ldur            w4, [x0, #0x1b]
    // 0xa7f068: DecompressPointer r4
    //     0xa7f068: add             x4, x4, HEAP, lsl #32
    // 0xa7f06c: stur            x4, [fp, #-0x20]
    // 0xa7f070: LoadField: r2 = r0->field_1f
    //     0xa7f070: ldur            w2, [x0, #0x1f]
    // 0xa7f074: DecompressPointer r2
    //     0xa7f074: add             x2, x2, HEAP, lsl #32
    // 0xa7f078: r1 = <String>
    //     0xa7f078: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa7f07c: r0 = _List._ofEfficientLengthIterable()
    //     0xa7f07c: bl              #0x72b534  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xa7f080: stur            x0, [fp, #-0x30]
    // 0xa7f084: r0 = DateTime()
    //     0xa7f084: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7f088: mov             x1, x0
    // 0xa7f08c: r0 = false
    //     0xa7f08c: add             x0, NULL, #0x30  ; false
    // 0xa7f090: stur            x1, [fp, #-0x38]
    // 0xa7f094: StoreField: r1->field_7 = r0
    //     0xa7f094: stur            w0, [x1, #7]
    // 0xa7f098: r0 = _getCurrentMicros()
    //     0xa7f098: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa7f09c: r1 = LoadInt32Instr(r0)
    //     0xa7f09c: sbfx            x1, x0, #1, #0x1f
    //     0xa7f0a0: tbz             w0, #0, #0xa7f0a8
    //     0xa7f0a4: ldur            x1, [x0, #7]
    // 0xa7f0a8: ldur            x0, [fp, #-0x38]
    // 0xa7f0ac: StoreField: r0->field_b = r1
    //     0xa7f0ac: stur            x1, [x0, #0xb]
    // 0xa7f0b0: r0 = StressEntry()
    //     0xa7f0b0: bl              #0x9ea8a0  ; AllocateStressEntryStub -> StressEntry (size=0x2c)
    // 0xa7f0b4: mov             x2, x0
    // 0xa7f0b8: ldur            x0, [fp, #-0x28]
    // 0xa7f0bc: stur            x2, [fp, #-0x40]
    // 0xa7f0c0: StoreField: r2->field_7 = r0
    //     0xa7f0c0: stur            x0, [x2, #7]
    // 0xa7f0c4: ldur            x0, [fp, #-0x38]
    // 0xa7f0c8: StoreField: r2->field_f = r0
    //     0xa7f0c8: stur            w0, [x2, #0xf]
    // 0xa7f0cc: ldur            x0, [fp, #-0x20]
    // 0xa7f0d0: StoreField: r2->field_13 = r0
    //     0xa7f0d0: stur            w0, [x2, #0x13]
    // 0xa7f0d4: ldur            x0, [fp, #-0x30]
    // 0xa7f0d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7f0d8: stur            w0, [x2, #0x17]
    // 0xa7f0dc: r0 = ""
    //     0xa7f0dc: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa7f0e0: StoreField: r2->field_1b = r0
    //     0xa7f0e0: stur            w0, [x2, #0x1b]
    // 0xa7f0e4: r0 = false
    //     0xa7f0e4: add             x0, NULL, #0x30  ; false
    // 0xa7f0e8: StoreField: r2->field_27 = r0
    //     0xa7f0e8: stur            w0, [x2, #0x27]
    // 0xa7f0ec: ldur            x1, [fp, #-0x10]
    // 0xa7f0f0: LoadField: r0 = r1->field_13
    //     0xa7f0f0: ldur            w0, [x1, #0x13]
    // 0xa7f0f4: DecompressPointer r0
    //     0xa7f0f4: add             x0, x0, HEAP, lsl #32
    // 0xa7f0f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f0fc: cmp             w0, w16
    // 0xa7f100: b.ne            #0xa7f110
    // 0xa7f104: r2 = ref
    //     0xa7f104: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa7f108: ldr             x2, [x2, #0xfd8]
    // 0xa7f10c: r0 = InitLateFinalInstanceField()
    //     0xa7f10c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7f110: stur            x0, [fp, #-0x20]
    // 0xa7f114: r0 = LoadStaticField(0x1384)
    //     0xa7f114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7f118: ldr             x0, [x0, #0x2708]
    // 0xa7f11c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f120: cmp             w0, w16
    // 0xa7f124: b.ne            #0xa7f134
    // 0xa7f128: r2 = stressEntryUseCaseProvider
    //     0xa7f128: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <::.stressEntryUseCaseProvider>: static late final (offset: 0x1384)
    //     0xa7f12c: ldr             x2, [x2, #0x118]
    // 0xa7f130: r0 = InitLateFinalStaticField()
    //     0xa7f130: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7f134: r16 = <StressEntryUseCase>
    //     0xa7f134: add             x16, PP, #0x19, lsl #12  ; [pp+0x19120] TypeArguments: <StressEntryUseCase>
    //     0xa7f138: ldr             x16, [x16, #0x120]
    // 0xa7f13c: ldur            lr, [fp, #-0x20]
    // 0xa7f140: stp             lr, x16, [SP, #8]
    // 0xa7f144: str             x0, [SP]
    // 0xa7f148: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7f148: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7f14c: r0 = read()
    //     0xa7f14c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7f150: mov             x1, x0
    // 0xa7f154: ldur            x2, [fp, #-0x40]
    // 0xa7f158: r0 = recordEntry()
    //     0xa7f158: bl              #0xa7f350  ; [package:mentat_ai/data/stress/stress_entry_usecase.dart] StressEntryUseCase::recordEntry
    // 0xa7f15c: mov             x1, x0
    // 0xa7f160: stur            x1, [fp, #-0x20]
    // 0xa7f164: r0 = Await()
    //     0xa7f164: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7f168: ldur            x1, [fp, #-0x10]
    // 0xa7f16c: LoadField: r0 = r1->field_f
    //     0xa7f16c: ldur            w0, [x1, #0xf]
    // 0xa7f170: DecompressPointer r0
    //     0xa7f170: add             x0, x0, HEAP, lsl #32
    // 0xa7f174: cmp             w0, NULL
    // 0xa7f178: b.ne            #0xa7f184
    // 0xa7f17c: r0 = Null
    //     0xa7f17c: mov             x0, NULL
    // 0xa7f180: r0 = ReturnAsyncNotFuture()
    //     0xa7f180: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7f184: LoadField: r0 = r1->field_13
    //     0xa7f184: ldur            w0, [x1, #0x13]
    // 0xa7f188: DecompressPointer r0
    //     0xa7f188: add             x0, x0, HEAP, lsl #32
    // 0xa7f18c: stur            x0, [fp, #-0x20]
    // 0xa7f190: r0 = LoadStaticField(0x1388)
    //     0xa7f190: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7f194: ldr             x0, [x0, #0x2710]
    // 0xa7f198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f19c: cmp             w0, w16
    // 0xa7f1a0: b.ne            #0xa7f1b0
    // 0xa7f1a4: r2 = todayStressEntryProvider
    //     0xa7f1a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26620] Field <::.todayStressEntryProvider>: static late final (offset: 0x1388)
    //     0xa7f1a8: ldr             x2, [x2, #0x620]
    // 0xa7f1ac: r0 = InitLateFinalStaticField()
    //     0xa7f1ac: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7f1b0: ldur            x1, [fp, #-0x20]
    // 0xa7f1b4: mov             x2, x0
    // 0xa7f1b8: r0 = invalidate()
    //     0xa7f1b8: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7f1bc: ldur            x1, [fp, #-0x10]
    // 0xa7f1c0: LoadField: r0 = r1->field_13
    //     0xa7f1c0: ldur            w0, [x1, #0x13]
    // 0xa7f1c4: DecompressPointer r0
    //     0xa7f1c4: add             x0, x0, HEAP, lsl #32
    // 0xa7f1c8: stur            x0, [fp, #-0x20]
    // 0xa7f1cc: r0 = LoadStaticField(0x1394)
    //     0xa7f1cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7f1d0: ldr             x0, [x0, #0x2728]
    // 0xa7f1d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f1d8: cmp             w0, w16
    // 0xa7f1dc: b.ne            #0xa7f1ec
    // 0xa7f1e0: r2 = stressPatternProvider
    //     0xa7f1e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26708] Field <::.stressPatternProvider>: static late final (offset: 0x1394)
    //     0xa7f1e4: ldr             x2, [x2, #0x708]
    // 0xa7f1e8: r0 = InitLateFinalStaticField()
    //     0xa7f1e8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7f1ec: ldur            x1, [fp, #-0x20]
    // 0xa7f1f0: mov             x2, x0
    // 0xa7f1f4: r0 = invalidate()
    //     0xa7f1f4: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7f1f8: ldur            x1, [fp, #-0x10]
    // 0xa7f1fc: LoadField: r0 = r1->field_13
    //     0xa7f1fc: ldur            w0, [x1, #0x13]
    // 0xa7f200: DecompressPointer r0
    //     0xa7f200: add             x0, x0, HEAP, lsl #32
    // 0xa7f204: stur            x0, [fp, #-0x20]
    // 0xa7f208: r0 = LoadStaticField(0x138c)
    //     0xa7f208: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7f20c: ldr             x0, [x0, #0x2718]
    // 0xa7f210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f214: cmp             w0, w16
    // 0xa7f218: b.ne            #0xa7f228
    // 0xa7f21c: r2 = recentStressEntriesProvider
    //     0xa7f21c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26710] Field <::.recentStressEntriesProvider>: static late final (offset: 0x138c)
    //     0xa7f220: ldr             x2, [x2, #0x710]
    // 0xa7f224: r0 = InitLateFinalStaticField()
    //     0xa7f224: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7f228: ldur            x1, [fp, #-0x20]
    // 0xa7f22c: mov             x2, x0
    // 0xa7f230: r0 = invalidate()
    //     0xa7f230: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7f234: ldur            x1, [fp, #-0x10]
    // 0xa7f238: LoadField: r0 = r1->field_13
    //     0xa7f238: ldur            w0, [x1, #0x13]
    // 0xa7f23c: DecompressPointer r0
    //     0xa7f23c: add             x0, x0, HEAP, lsl #32
    // 0xa7f240: stur            x0, [fp, #-0x20]
    // 0xa7f244: r0 = LoadStaticField(0x1390)
    //     0xa7f244: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7f248: ldr             x0, [x0, #0x2720]
    // 0xa7f24c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f250: cmp             w0, w16
    // 0xa7f254: b.ne            #0xa7f264
    // 0xa7f258: r2 = allStressEntriesProvider
    //     0xa7f258: add             x2, PP, #0x26, lsl #12  ; [pp+0x26718] Field <::.allStressEntriesProvider>: static late final (offset: 0x1390)
    //     0xa7f25c: ldr             x2, [x2, #0x718]
    // 0xa7f260: r0 = InitLateFinalStaticField()
    //     0xa7f260: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7f264: ldur            x1, [fp, #-0x20]
    // 0xa7f268: mov             x2, x0
    // 0xa7f26c: r0 = invalidate()
    //     0xa7f26c: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7f270: ldur            x1, [fp, #-0x10]
    // 0xa7f274: LoadField: r0 = r1->field_13
    //     0xa7f274: ldur            w0, [x1, #0x13]
    // 0xa7f278: DecompressPointer r0
    //     0xa7f278: add             x0, x0, HEAP, lsl #32
    // 0xa7f27c: stur            x0, [fp, #-0x20]
    // 0xa7f280: r0 = LoadStaticField(0x13bc)
    //     0xa7f280: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7f284: ldr             x0, [x0, #0x2778]
    // 0xa7f288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7f28c: cmp             w0, w16
    // 0xa7f290: b.ne            #0xa7f2a0
    // 0xa7f294: r2 = todayTrackersProvider
    //     0xa7f294: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xa7f298: ldr             x2, [x2, #0x288]
    // 0xa7f29c: r0 = InitLateFinalStaticField()
    //     0xa7f29c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7f2a0: ldur            x1, [fp, #-0x20]
    // 0xa7f2a4: mov             x2, x0
    // 0xa7f2a8: r0 = invalidate()
    //     0xa7f2a8: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7f2ac: ldur            x0, [fp, #-0x10]
    // 0xa7f2b0: LoadField: r2 = r0->field_f
    //     0xa7f2b0: ldur            w2, [x0, #0xf]
    // 0xa7f2b4: DecompressPointer r2
    //     0xa7f2b4: add             x2, x2, HEAP, lsl #32
    // 0xa7f2b8: stur            x2, [fp, #-0x20]
    // 0xa7f2bc: cmp             w2, NULL
    // 0xa7f2c0: b.eq            #0xa7f348
    // 0xa7f2c4: mov             x1, x2
    // 0xa7f2c8: r0 = of()
    //     0xa7f2c8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa7f2cc: cmp             w0, NULL
    // 0xa7f2d0: b.eq            #0xa7f34c
    // 0xa7f2d4: r1 = LoadClassIdInstr(r0)
    //     0xa7f2d4: ldur            x1, [x0, #-1]
    //     0xa7f2d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f2dc: mov             x16, x0
    // 0xa7f2e0: mov             x0, x1
    // 0xa7f2e4: mov             x1, x16
    // 0xa7f2e8: r0 = GDT[cid_x0 + 0x15aad]()
    //     0xa7f2e8: movz            x17, #0x5aad
    //     0xa7f2ec: movk            x17, #0x1, lsl #16
    //     0xa7f2f0: add             lr, x0, x17
    //     0xa7f2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f2f8: blr             lr
    // 0xa7f2fc: r16 = "assets/images/stats/stat_stress_bg.svg"
    //     0xa7f2fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20328] "assets/images/stats/stat_stress_bg.svg"
    //     0xa7f300: ldr             x16, [x16, #0x328]
    // 0xa7f304: str             x16, [SP]
    // 0xa7f308: ldur            x1, [fp, #-0x20]
    // 0xa7f30c: mov             x2, x0
    // 0xa7f310: r4 = const [0, 0x3, 0x1, 0x2, svgTileAsset, 0x2, null]
    //     0xa7f310: add             x4, PP, #0x26, lsl #12  ; [pp+0x26720] List(7) [0, 0x3, 0x1, 0x2, "svgTileAsset", 0x2, Null]
    //     0xa7f314: ldr             x4, [x4, #0x720]
    // 0xa7f318: r0 = showMentatBanner()
    //     0xa7f318: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xa7f31c: ldur            x2, [fp, #-0x18]
    // 0xa7f320: r1 = Function '<anonymous closure>':.
    //     0xa7f320: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] AnonymousClosure: (0xa7f7ec), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_save (0xa7eff8)
    //     0xa7f324: ldr             x1, [x1, #0x728]
    // 0xa7f328: r0 = AllocateClosure()
    //     0xa7f328: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7f32c: ldur            x1, [fp, #-0x10]
    // 0xa7f330: mov             x2, x0
    // 0xa7f334: r0 = setState()
    //     0xa7f334: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7f338: r0 = Null
    //     0xa7f338: mov             x0, NULL
    // 0xa7f33c: r0 = ReturnAsyncNotFuture()
    //     0xa7f33c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f340: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f344: b               #0xa7f018
    // 0xa7f348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f348: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f34c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7f7ec, size: 0x54
    // 0xa7f7ec: EnterFrame
    //     0xa7f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f7f0: mov             fp, SP
    // 0xa7f7f4: ldr             x0, [fp, #0x10]
    // 0xa7f7f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7f7f8: ldur            w1, [x0, #0x17]
    // 0xa7f7fc: DecompressPointer r1
    //     0xa7f7fc: add             x1, x1, HEAP, lsl #32
    // 0xa7f800: CheckStackOverflow
    //     0xa7f800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f804: cmp             SP, x16
    //     0xa7f808: b.ls            #0xa7f838
    // 0xa7f80c: LoadField: r0 = r1->field_f
    //     0xa7f80c: ldur            w0, [x1, #0xf]
    // 0xa7f810: DecompressPointer r0
    //     0xa7f810: add             x0, x0, HEAP, lsl #32
    // 0xa7f814: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa7f814: stur            NULL, [x0, #0x17]
    // 0xa7f818: StoreField: r0->field_1b = rNULL
    //     0xa7f818: stur            NULL, [x0, #0x1b]
    // 0xa7f81c: LoadField: r1 = r0->field_1f
    //     0xa7f81c: ldur            w1, [x0, #0x1f]
    // 0xa7f820: DecompressPointer r1
    //     0xa7f820: add             x1, x1, HEAP, lsl #32
    // 0xa7f824: r0 = clear()
    //     0xa7f824: bl              #0x71d89c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa7f828: r0 = Null
    //     0xa7f828: mov             x0, NULL
    // 0xa7f82c: LeaveFrame
    //     0xa7f82c: mov             SP, fp
    //     0xa7f830: ldp             fp, lr, [SP], #0x10
    // 0xa7f834: ret
    //     0xa7f834: ret             
    // 0xa7f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f838: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f83c: b               #0xa7f80c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa8081c, size: 0x84
    // 0xa8081c: EnterFrame
    //     0xa8081c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80820: mov             fp, SP
    // 0xa80824: AllocStack(0x10)
    //     0xa80824: sub             SP, SP, #0x10
    // 0xa80828: SetupParameters([dynamic _ /* r0 */])
    //     0xa80828: ldr             x0, [fp, #0x18]
    //     0xa8082c: ldur            w1, [x0, #0x17]
    //     0xa80830: add             x1, x1, HEAP, lsl #32
    //     0xa80834: stur            x1, [fp, #-8]
    // 0xa80838: CheckStackOverflow
    //     0xa80838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8083c: cmp             SP, x16
    //     0xa80840: b.ls            #0xa80898
    // 0xa80844: r1 = 1
    //     0xa80844: movz            x1, #0x1
    // 0xa80848: r0 = AllocateContext()
    //     0xa80848: bl              #0xd33480  ; AllocateContextStub
    // 0xa8084c: mov             x1, x0
    // 0xa80850: ldur            x0, [fp, #-8]
    // 0xa80854: StoreField: r1->field_b = r0
    //     0xa80854: stur            w0, [x1, #0xb]
    // 0xa80858: ldr             x2, [fp, #0x10]
    // 0xa8085c: StoreField: r1->field_f = r2
    //     0xa8085c: stur            w2, [x1, #0xf]
    // 0xa80860: LoadField: r3 = r0->field_f
    //     0xa80860: ldur            w3, [x0, #0xf]
    // 0xa80864: DecompressPointer r3
    //     0xa80864: add             x3, x3, HEAP, lsl #32
    // 0xa80868: mov             x2, x1
    // 0xa8086c: stur            x3, [fp, #-0x10]
    // 0xa80870: r1 = Function '<anonymous closure>':.
    //     0xa80870: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a0] AnonymousClosure: (0xa808a0), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa80874: ldr             x1, [x1, #0x7a0]
    // 0xa80878: r0 = AllocateClosure()
    //     0xa80878: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8087c: ldur            x1, [fp, #-0x10]
    // 0xa80880: mov             x2, x0
    // 0xa80884: r0 = setState()
    //     0xa80884: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa80888: r0 = Null
    //     0xa80888: mov             x0, NULL
    // 0xa8088c: LeaveFrame
    //     0xa8088c: mov             SP, fp
    //     0xa80890: ldp             fp, lr, [SP], #0x10
    // 0xa80894: ret
    //     0xa80894: ret             
    // 0xa80898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80898: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8089c: b               #0xa80844
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa808a0, size: 0x9c
    // 0xa808a0: EnterFrame
    //     0xa808a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa808a4: mov             fp, SP
    // 0xa808a8: AllocStack(0x10)
    //     0xa808a8: sub             SP, SP, #0x10
    // 0xa808ac: SetupParameters([dynamic _ /* r0 */])
    //     0xa808ac: ldr             x0, [fp, #0x10]
    //     0xa808b0: ldur            w3, [x0, #0x17]
    //     0xa808b4: add             x3, x3, HEAP, lsl #32
    //     0xa808b8: stur            x3, [fp, #-0x10]
    // 0xa808bc: CheckStackOverflow
    //     0xa808bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa808c0: cmp             SP, x16
    //     0xa808c4: b.ls            #0xa80934
    // 0xa808c8: LoadField: r0 = r3->field_b
    //     0xa808c8: ldur            w0, [x3, #0xb]
    // 0xa808cc: DecompressPointer r0
    //     0xa808cc: add             x0, x0, HEAP, lsl #32
    // 0xa808d0: stur            x0, [fp, #-8]
    // 0xa808d4: LoadField: r1 = r0->field_f
    //     0xa808d4: ldur            w1, [x0, #0xf]
    // 0xa808d8: DecompressPointer r1
    //     0xa808d8: add             x1, x1, HEAP, lsl #32
    // 0xa808dc: LoadField: r2 = r1->field_1f
    //     0xa808dc: ldur            w2, [x1, #0x1f]
    // 0xa808e0: DecompressPointer r2
    //     0xa808e0: add             x2, x2, HEAP, lsl #32
    // 0xa808e4: LoadField: r1 = r3->field_f
    //     0xa808e4: ldur            w1, [x3, #0xf]
    // 0xa808e8: DecompressPointer r1
    //     0xa808e8: add             x1, x1, HEAP, lsl #32
    // 0xa808ec: mov             x16, x1
    // 0xa808f0: mov             x1, x2
    // 0xa808f4: mov             x2, x16
    // 0xa808f8: r0 = add()
    //     0xa808f8: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa808fc: tbz             w0, #4, #0xa80924
    // 0xa80900: ldur            x0, [fp, #-0x10]
    // 0xa80904: ldur            x1, [fp, #-8]
    // 0xa80908: LoadField: r2 = r1->field_f
    //     0xa80908: ldur            w2, [x1, #0xf]
    // 0xa8090c: DecompressPointer r2
    //     0xa8090c: add             x2, x2, HEAP, lsl #32
    // 0xa80910: LoadField: r1 = r2->field_1f
    //     0xa80910: ldur            w1, [x2, #0x1f]
    // 0xa80914: DecompressPointer r1
    //     0xa80914: add             x1, x1, HEAP, lsl #32
    // 0xa80918: LoadField: r2 = r0->field_f
    //     0xa80918: ldur            w2, [x0, #0xf]
    // 0xa8091c: DecompressPointer r2
    //     0xa8091c: add             x2, x2, HEAP, lsl #32
    // 0xa80920: r0 = remove()
    //     0xa80920: bl              #0xc9d494  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa80924: r0 = Null
    //     0xa80924: mov             x0, NULL
    // 0xa80928: LeaveFrame
    //     0xa80928: mov             SP, fp
    //     0xa8092c: ldp             fp, lr, [SP], #0x10
    // 0xa80930: ret
    //     0xa80930: ret             
    // 0xa80934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80934: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80938: b               #0xa808c8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa8093c, size: 0x84
    // 0xa8093c: EnterFrame
    //     0xa8093c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80940: mov             fp, SP
    // 0xa80944: AllocStack(0x10)
    //     0xa80944: sub             SP, SP, #0x10
    // 0xa80948: SetupParameters([dynamic _ /* r0 */])
    //     0xa80948: ldr             x0, [fp, #0x18]
    //     0xa8094c: ldur            w1, [x0, #0x17]
    //     0xa80950: add             x1, x1, HEAP, lsl #32
    //     0xa80954: stur            x1, [fp, #-8]
    // 0xa80958: CheckStackOverflow
    //     0xa80958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8095c: cmp             SP, x16
    //     0xa80960: b.ls            #0xa809b8
    // 0xa80964: r1 = 1
    //     0xa80964: movz            x1, #0x1
    // 0xa80968: r0 = AllocateContext()
    //     0xa80968: bl              #0xd33480  ; AllocateContextStub
    // 0xa8096c: mov             x1, x0
    // 0xa80970: ldur            x0, [fp, #-8]
    // 0xa80974: StoreField: r1->field_b = r0
    //     0xa80974: stur            w0, [x1, #0xb]
    // 0xa80978: ldr             x2, [fp, #0x10]
    // 0xa8097c: StoreField: r1->field_f = r2
    //     0xa8097c: stur            w2, [x1, #0xf]
    // 0xa80980: LoadField: r3 = r0->field_f
    //     0xa80980: ldur            w3, [x0, #0xf]
    // 0xa80984: DecompressPointer r3
    //     0xa80984: add             x3, x3, HEAP, lsl #32
    // 0xa80988: mov             x2, x1
    // 0xa8098c: stur            x3, [fp, #-0x10]
    // 0xa80990: r1 = Function '<anonymous closure>':.
    //     0xa80990: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a8] AnonymousClosure: (0xa809c0), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa80994: ldr             x1, [x1, #0x7a8]
    // 0xa80998: r0 = AllocateClosure()
    //     0xa80998: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8099c: ldur            x1, [fp, #-0x10]
    // 0xa809a0: mov             x2, x0
    // 0xa809a4: r0 = setState()
    //     0xa809a4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa809a8: r0 = Null
    //     0xa809a8: mov             x0, NULL
    // 0xa809ac: LeaveFrame
    //     0xa809ac: mov             SP, fp
    //     0xa809b0: ldp             fp, lr, [SP], #0x10
    // 0xa809b4: ret
    //     0xa809b4: ret             
    // 0xa809b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa809b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa809bc: b               #0xa80964
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa809c0, size: 0xbc
    // 0xa809c0: EnterFrame
    //     0xa809c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa809c4: mov             fp, SP
    // 0xa809c8: AllocStack(0x20)
    //     0xa809c8: sub             SP, SP, #0x20
    // 0xa809cc: SetupParameters([dynamic _ /* r0 */])
    //     0xa809cc: ldr             x0, [fp, #0x10]
    //     0xa809d0: ldur            w1, [x0, #0x17]
    //     0xa809d4: add             x1, x1, HEAP, lsl #32
    //     0xa809d8: stur            x1, [fp, #-0x10]
    // 0xa809dc: CheckStackOverflow
    //     0xa809dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa809e0: cmp             SP, x16
    //     0xa809e4: b.ls            #0xa80a74
    // 0xa809e8: LoadField: r0 = r1->field_b
    //     0xa809e8: ldur            w0, [x1, #0xb]
    // 0xa809ec: DecompressPointer r0
    //     0xa809ec: add             x0, x0, HEAP, lsl #32
    // 0xa809f0: LoadField: r2 = r0->field_f
    //     0xa809f0: ldur            w2, [x0, #0xf]
    // 0xa809f4: DecompressPointer r2
    //     0xa809f4: add             x2, x2, HEAP, lsl #32
    // 0xa809f8: stur            x2, [fp, #-8]
    // 0xa809fc: LoadField: r0 = r2->field_1b
    //     0xa809fc: ldur            w0, [x2, #0x1b]
    // 0xa80a00: DecompressPointer r0
    //     0xa80a00: add             x0, x0, HEAP, lsl #32
    // 0xa80a04: LoadField: r3 = r1->field_f
    //     0xa80a04: ldur            w3, [x1, #0xf]
    // 0xa80a08: DecompressPointer r3
    //     0xa80a08: add             x3, x3, HEAP, lsl #32
    // 0xa80a0c: r4 = LoadClassIdInstr(r0)
    //     0xa80a0c: ldur            x4, [x0, #-1]
    //     0xa80a10: ubfx            x4, x4, #0xc, #0x14
    // 0xa80a14: stp             x3, x0, [SP]
    // 0xa80a18: mov             x0, x4
    // 0xa80a1c: mov             lr, x0
    // 0xa80a20: ldr             lr, [x21, lr, lsl #3]
    // 0xa80a24: blr             lr
    // 0xa80a28: tbnz            w0, #4, #0xa80a34
    // 0xa80a2c: r2 = Null
    //     0xa80a2c: mov             x2, NULL
    // 0xa80a30: b               #0xa80a40
    // 0xa80a34: ldur            x1, [fp, #-0x10]
    // 0xa80a38: LoadField: r2 = r1->field_f
    //     0xa80a38: ldur            w2, [x1, #0xf]
    // 0xa80a3c: DecompressPointer r2
    //     0xa80a3c: add             x2, x2, HEAP, lsl #32
    // 0xa80a40: ldur            x1, [fp, #-8]
    // 0xa80a44: mov             x0, x2
    // 0xa80a48: StoreField: r1->field_1b = r0
    //     0xa80a48: stur            w0, [x1, #0x1b]
    //     0xa80a4c: ldurb           w16, [x1, #-1]
    //     0xa80a50: ldurb           w17, [x0, #-1]
    //     0xa80a54: and             x16, x17, x16, lsr #2
    //     0xa80a58: tst             x16, HEAP, lsr #32
    //     0xa80a5c: b.eq            #0xa80a64
    //     0xa80a60: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa80a64: mov             x0, x2
    // 0xa80a68: LeaveFrame
    //     0xa80a68: mov             SP, fp
    //     0xa80a6c: ldp             fp, lr, [SP], #0x10
    // 0xa80a70: ret
    //     0xa80a70: ret             
    // 0xa80a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80a74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80a78: b               #0xa809e8
  }
  [closure] void <anonymous closure>(dynamic, StressLevel) {
    // ** addr: 0xa80a7c, size: 0x84
    // 0xa80a7c: EnterFrame
    //     0xa80a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80a80: mov             fp, SP
    // 0xa80a84: AllocStack(0x10)
    //     0xa80a84: sub             SP, SP, #0x10
    // 0xa80a88: SetupParameters([dynamic _ /* r0 */])
    //     0xa80a88: ldr             x0, [fp, #0x18]
    //     0xa80a8c: ldur            w1, [x0, #0x17]
    //     0xa80a90: add             x1, x1, HEAP, lsl #32
    //     0xa80a94: stur            x1, [fp, #-8]
    // 0xa80a98: CheckStackOverflow
    //     0xa80a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80a9c: cmp             SP, x16
    //     0xa80aa0: b.ls            #0xa80af8
    // 0xa80aa4: r1 = 1
    //     0xa80aa4: movz            x1, #0x1
    // 0xa80aa8: r0 = AllocateContext()
    //     0xa80aa8: bl              #0xd33480  ; AllocateContextStub
    // 0xa80aac: mov             x1, x0
    // 0xa80ab0: ldur            x0, [fp, #-8]
    // 0xa80ab4: StoreField: r1->field_b = r0
    //     0xa80ab4: stur            w0, [x1, #0xb]
    // 0xa80ab8: ldr             x2, [fp, #0x10]
    // 0xa80abc: StoreField: r1->field_f = r2
    //     0xa80abc: stur            w2, [x1, #0xf]
    // 0xa80ac0: LoadField: r3 = r0->field_f
    //     0xa80ac0: ldur            w3, [x0, #0xf]
    // 0xa80ac4: DecompressPointer r3
    //     0xa80ac4: add             x3, x3, HEAP, lsl #32
    // 0xa80ac8: mov             x2, x1
    // 0xa80acc: stur            x3, [fp, #-0x10]
    // 0xa80ad0: r1 = Function '<anonymous closure>':.
    //     0xa80ad0: add             x1, PP, #0x26, lsl #12  ; [pp+0x267b0] AnonymousClosure: (0xa80b00), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa80ad4: ldr             x1, [x1, #0x7b0]
    // 0xa80ad8: r0 = AllocateClosure()
    //     0xa80ad8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa80adc: ldur            x1, [fp, #-0x10]
    // 0xa80ae0: mov             x2, x0
    // 0xa80ae4: r0 = setState()
    //     0xa80ae4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa80ae8: r0 = Null
    //     0xa80ae8: mov             x0, NULL
    // 0xa80aec: LeaveFrame
    //     0xa80aec: mov             SP, fp
    //     0xa80af0: ldp             fp, lr, [SP], #0x10
    // 0xa80af4: ret
    //     0xa80af4: ret             
    // 0xa80af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80af8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80afc: b               #0xa80aa4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa80b00, size: 0xc0
    // 0xa80b00: EnterFrame
    //     0xa80b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa80b04: mov             fp, SP
    // 0xa80b08: AllocStack(0x10)
    //     0xa80b08: sub             SP, SP, #0x10
    // 0xa80b0c: SetupParameters([dynamic _ /* r0 */])
    //     0xa80b0c: ldr             x0, [fp, #0x10]
    //     0xa80b10: ldur            w1, [x0, #0x17]
    //     0xa80b14: add             x1, x1, HEAP, lsl #32
    // 0xa80b18: CheckStackOverflow
    //     0xa80b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80b1c: cmp             SP, x16
    //     0xa80b20: b.ls            #0xa80bb8
    // 0xa80b24: LoadField: r2 = r1->field_b
    //     0xa80b24: ldur            w2, [x1, #0xb]
    // 0xa80b28: DecompressPointer r2
    //     0xa80b28: add             x2, x2, HEAP, lsl #32
    // 0xa80b2c: stur            x2, [fp, #-8]
    // 0xa80b30: LoadField: r3 = r2->field_f
    //     0xa80b30: ldur            w3, [x2, #0xf]
    // 0xa80b34: DecompressPointer r3
    //     0xa80b34: add             x3, x3, HEAP, lsl #32
    // 0xa80b38: LoadField: r4 = r1->field_f
    //     0xa80b38: ldur            w4, [x1, #0xf]
    // 0xa80b3c: DecompressPointer r4
    //     0xa80b3c: add             x4, x4, HEAP, lsl #32
    // 0xa80b40: mov             x0, x4
    // 0xa80b44: ArrayStore: r3[0] = r0  ; List_4
    //     0xa80b44: stur            w0, [x3, #0x17]
    //     0xa80b48: ldurb           w16, [x3, #-1]
    //     0xa80b4c: ldurb           w17, [x0, #-1]
    //     0xa80b50: and             x16, x17, x16, lsr #2
    //     0xa80b54: tst             x16, HEAP, lsr #32
    //     0xa80b58: b.eq            #0xa80b60
    //     0xa80b5c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa80b60: mov             x1, x4
    // 0xa80b64: r0 = StressLevelInfo.value()
    //     0xa80b64: bl              #0xa7e7a0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.value
    // 0xa80b68: r1 = Instance_StressLevel
    //     0xa80b68: add             x1, PP, #0x26, lsl #12  ; [pp+0x26670] Obj!StressLevel@1186a51
    //     0xa80b6c: ldr             x1, [x1, #0x670]
    // 0xa80b70: stur            x0, [fp, #-0x10]
    // 0xa80b74: r0 = StressLevelInfo.value()
    //     0xa80b74: bl              #0xa7e7a0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.value
    // 0xa80b78: mov             x1, x0
    // 0xa80b7c: ldur            x0, [fp, #-0x10]
    // 0xa80b80: cmp             x0, x1
    // 0xa80b84: b.ge            #0xa80ba8
    // 0xa80b88: ldur            x0, [fp, #-8]
    // 0xa80b8c: LoadField: r1 = r0->field_f
    //     0xa80b8c: ldur            w1, [x0, #0xf]
    // 0xa80b90: DecompressPointer r1
    //     0xa80b90: add             x1, x1, HEAP, lsl #32
    // 0xa80b94: StoreField: r1->field_1b = rNULL
    //     0xa80b94: stur            NULL, [x1, #0x1b]
    // 0xa80b98: LoadField: r0 = r1->field_1f
    //     0xa80b98: ldur            w0, [x1, #0x1f]
    // 0xa80b9c: DecompressPointer r0
    //     0xa80b9c: add             x0, x0, HEAP, lsl #32
    // 0xa80ba0: mov             x1, x0
    // 0xa80ba4: r0 = clear()
    //     0xa80ba4: bl              #0x71d89c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa80ba8: r0 = Null
    //     0xa80ba8: mov             x0, NULL
    // 0xa80bac: LeaveFrame
    //     0xa80bac: mov             SP, fp
    //     0xa80bb0: ldp             fp, lr, [SP], #0x10
    // 0xa80bb4: ret
    //     0xa80bb4: ret             
    // 0xa80bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80bb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80bbc: b               #0xa80b24
  }
  [closure] bool <anonymous closure>(dynamic, StressPatternData) {
    // ** addr: 0xa80bc0, size: 0x24
    // 0xa80bc0: ldr             x1, [SP]
    // 0xa80bc4: LoadField: r2 = r1->field_13
    //     0xa80bc4: ldur            w2, [x1, #0x13]
    // 0xa80bc8: DecompressPointer r2
    //     0xa80bc8: add             x2, x2, HEAP, lsl #32
    // 0xa80bcc: LoadField: r1 = r2->field_b
    //     0xa80bcc: ldur            w1, [x2, #0xb]
    // 0xa80bd0: cbnz            w1, #0xa80bdc
    // 0xa80bd4: r0 = false
    //     0xa80bd4: add             x0, NULL, #0x30  ; false
    // 0xa80bd8: b               #0xa80be0
    // 0xa80bdc: r0 = true
    //     0xa80bdc: add             x0, NULL, #0x20  ; true
    // 0xa80be0: ret
    //     0xa80be0: ret             
  }
  _ _StressTrackingScreenState(/* No info */) {
    // ** addr: 0xaeb4b8, size: 0x78
    // 0xaeb4b8: EnterFrame
    //     0xaeb4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb4bc: mov             fp, SP
    // 0xaeb4c0: AllocStack(0x8)
    //     0xaeb4c0: sub             SP, SP, #8
    // 0xaeb4c4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb4c8: mov             x2, x1
    // 0xaeb4cc: stur            x1, [fp, #-8]
    // 0xaeb4d0: StoreField: r2->field_23 = r0
    //     0xaeb4d0: stur            w0, [x2, #0x23]
    // 0xaeb4d4: r1 = <String>
    //     0xaeb4d4: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xaeb4d8: r0 = _Set()
    //     0xaeb4d8: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaeb4dc: r1 = _Uint32List
    //     0xaeb4dc: ldr             x1, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xaeb4e0: StoreField: r0->field_1b = r1
    //     0xaeb4e0: stur            w1, [x0, #0x1b]
    // 0xaeb4e4: StoreField: r0->field_b = rZR
    //     0xaeb4e4: stur            wzr, [x0, #0xb]
    // 0xaeb4e8: r1 = const []
    //     0xaeb4e8: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xaeb4ec: StoreField: r0->field_f = r1
    //     0xaeb4ec: stur            w1, [x0, #0xf]
    // 0xaeb4f0: StoreField: r0->field_13 = rZR
    //     0xaeb4f0: stur            wzr, [x0, #0x13]
    // 0xaeb4f4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaeb4f4: stur            wzr, [x0, #0x17]
    // 0xaeb4f8: ldur            x1, [fp, #-8]
    // 0xaeb4fc: StoreField: r1->field_1f = r0
    //     0xaeb4fc: stur            w0, [x1, #0x1f]
    //     0xaeb500: ldurb           w16, [x1, #-1]
    //     0xaeb504: ldurb           w17, [x0, #-1]
    //     0xaeb508: and             x16, x17, x16, lsr #2
    //     0xaeb50c: tst             x16, HEAP, lsr #32
    //     0xaeb510: b.eq            #0xaeb518
    //     0xaeb514: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaeb518: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb51c: StoreField: r1->field_13 = r2
    //     0xaeb51c: stur            w2, [x1, #0x13]
    // 0xaeb520: r0 = Null
    //     0xaeb520: mov             x0, NULL
    // 0xaeb524: LeaveFrame
    //     0xaeb524: mov             SP, fp
    //     0xaeb528: ldp             fp, lr, [SP], #0x10
    // 0xaeb52c: ret
    //     0xaeb52c: ret             
  }
}

// class id: 4181, size: 0x10, field offset: 0xc
//   const constructor, 
class _RecentEntriesEmptyCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3bc84, size: 0x1a4
    // 0xb3bc84: EnterFrame
    //     0xb3bc84: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bc88: mov             fp, SP
    // 0xb3bc8c: AllocStack(0x28)
    //     0xb3bc8c: sub             SP, SP, #0x28
    // 0xb3bc90: SetupParameters(_RecentEntriesEmptyCard this /* r1 => r1, fp-0x8 */)
    //     0xb3bc90: stur            x1, [fp, #-8]
    // 0xb3bc94: CheckStackOverflow
    //     0xb3bc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bc98: cmp             SP, x16
    //     0xb3bc9c: b.ls            #0xb3be20
    // 0xb3bca0: r0 = Image()
    //     0xb3bca0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3bca4: stur            x0, [fp, #-0x10]
    // 0xb3bca8: r16 = 120.000000
    //     0xb3bca8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb3bcac: ldr             x16, [x16, #0xf50]
    // 0xb3bcb0: r30 = 120.000000
    //     0xb3bcb0: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb3bcb4: ldr             lr, [lr, #0xf50]
    // 0xb3bcb8: stp             lr, x16, [SP]
    // 0xb3bcbc: mov             x1, x0
    // 0xb3bcc0: r2 = "assets/images/feed_no_records.png"
    //     0xb3bcc0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f58] "assets/images/feed_no_records.png"
    //     0xb3bcc4: ldr             x2, [x2, #0xf58]
    // 0xb3bcc8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb3bcc8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb3bccc: ldr             x4, [x4, #0x480]
    // 0xb3bcd0: r0 = Image.asset()
    //     0xb3bcd0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3bcd4: ldur            x0, [fp, #-8]
    // 0xb3bcd8: LoadField: r1 = r0->field_b
    //     0xb3bcd8: ldur            w1, [x0, #0xb]
    // 0xb3bcdc: DecompressPointer r1
    //     0xb3bcdc: add             x1, x1, HEAP, lsl #32
    // 0xb3bce0: r0 = LoadClassIdInstr(r1)
    //     0xb3bce0: ldur            x0, [x1, #-1]
    //     0xb3bce4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3bce8: r0 = GDT[cid_x0 + 0xc7c0]()
    //     0xb3bce8: movz            x17, #0xc7c0
    //     0xb3bcec: add             lr, x0, x17
    //     0xb3bcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bcf4: blr             lr
    // 0xb3bcf8: stur            x0, [fp, #-8]
    // 0xb3bcfc: r0 = Text()
    //     0xb3bcfc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3bd00: mov             x3, x0
    // 0xb3bd04: ldur            x0, [fp, #-8]
    // 0xb3bd08: stur            x3, [fp, #-0x18]
    // 0xb3bd0c: StoreField: r3->field_b = r0
    //     0xb3bd0c: stur            w0, [x3, #0xb]
    // 0xb3bd10: r0 = Instance_TextStyle
    //     0xb3bd10: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f60] Obj!TextStyle@117a1e1
    //     0xb3bd14: ldr             x0, [x0, #0xf60]
    // 0xb3bd18: StoreField: r3->field_13 = r0
    //     0xb3bd18: stur            w0, [x3, #0x13]
    // 0xb3bd1c: r0 = Instance_TextAlign
    //     0xb3bd1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb3bd20: ldr             x0, [x0, #0x208]
    // 0xb3bd24: StoreField: r3->field_1b = r0
    //     0xb3bd24: stur            w0, [x3, #0x1b]
    // 0xb3bd28: r1 = Null
    //     0xb3bd28: mov             x1, NULL
    // 0xb3bd2c: r2 = 6
    //     0xb3bd2c: movz            x2, #0x6
    // 0xb3bd30: r0 = AllocateArray()
    //     0xb3bd30: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3bd34: mov             x2, x0
    // 0xb3bd38: ldur            x0, [fp, #-0x10]
    // 0xb3bd3c: stur            x2, [fp, #-8]
    // 0xb3bd40: StoreField: r2->field_f = r0
    //     0xb3bd40: stur            w0, [x2, #0xf]
    // 0xb3bd44: r16 = Instance_SizedBox
    //     0xb3bd44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb3bd48: ldr             x16, [x16, #0x258]
    // 0xb3bd4c: StoreField: r2->field_13 = r16
    //     0xb3bd4c: stur            w16, [x2, #0x13]
    // 0xb3bd50: ldur            x0, [fp, #-0x18]
    // 0xb3bd54: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3bd54: stur            w0, [x2, #0x17]
    // 0xb3bd58: r1 = <Widget>
    //     0xb3bd58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3bd5c: ldr             x1, [x1, #0xd88]
    // 0xb3bd60: r0 = AllocateGrowableArray()
    //     0xb3bd60: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3bd64: mov             x1, x0
    // 0xb3bd68: ldur            x0, [fp, #-8]
    // 0xb3bd6c: stur            x1, [fp, #-0x10]
    // 0xb3bd70: StoreField: r1->field_f = r0
    //     0xb3bd70: stur            w0, [x1, #0xf]
    // 0xb3bd74: r0 = 6
    //     0xb3bd74: movz            x0, #0x6
    // 0xb3bd78: StoreField: r1->field_b = r0
    //     0xb3bd78: stur            w0, [x1, #0xb]
    // 0xb3bd7c: r0 = Column()
    //     0xb3bd7c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3bd80: mov             x1, x0
    // 0xb3bd84: r0 = Instance_Axis
    //     0xb3bd84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3bd88: ldr             x0, [x0, #0xf68]
    // 0xb3bd8c: stur            x1, [fp, #-8]
    // 0xb3bd90: StoreField: r1->field_f = r0
    //     0xb3bd90: stur            w0, [x1, #0xf]
    // 0xb3bd94: r0 = Instance_MainAxisAlignment
    //     0xb3bd94: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3bd98: ldr             x0, [x0, #0x5c8]
    // 0xb3bd9c: StoreField: r1->field_13 = r0
    //     0xb3bd9c: stur            w0, [x1, #0x13]
    // 0xb3bda0: r0 = Instance_MainAxisSize
    //     0xb3bda0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3bda4: ldr             x0, [x0, #0x5d0]
    // 0xb3bda8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3bda8: stur            w0, [x1, #0x17]
    // 0xb3bdac: r0 = Instance_CrossAxisAlignment
    //     0xb3bdac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3bdb0: ldr             x0, [x0, #0x5d8]
    // 0xb3bdb4: StoreField: r1->field_1b = r0
    //     0xb3bdb4: stur            w0, [x1, #0x1b]
    // 0xb3bdb8: r0 = Instance_VerticalDirection
    //     0xb3bdb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3bdbc: ldr             x0, [x0, #0x5e0]
    // 0xb3bdc0: StoreField: r1->field_23 = r0
    //     0xb3bdc0: stur            w0, [x1, #0x23]
    // 0xb3bdc4: r0 = Instance_Clip
    //     0xb3bdc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3bdc8: ldr             x0, [x0, #0x5e8]
    // 0xb3bdcc: StoreField: r1->field_2b = r0
    //     0xb3bdcc: stur            w0, [x1, #0x2b]
    // 0xb3bdd0: StoreField: r1->field_2f = rZR
    //     0xb3bdd0: stur            xzr, [x1, #0x2f]
    // 0xb3bdd4: ldur            x0, [fp, #-0x10]
    // 0xb3bdd8: StoreField: r1->field_b = r0
    //     0xb3bdd8: stur            w0, [x1, #0xb]
    // 0xb3bddc: r0 = Padding()
    //     0xb3bddc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3bde0: mov             x1, x0
    // 0xb3bde4: r0 = Instance_EdgeInsets
    //     0xb3bde4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!EdgeInsets@1168871
    //     0xb3bde8: ldr             x0, [x0, #0xf68]
    // 0xb3bdec: stur            x1, [fp, #-0x10]
    // 0xb3bdf0: StoreField: r1->field_f = r0
    //     0xb3bdf0: stur            w0, [x1, #0xf]
    // 0xb3bdf4: ldur            x0, [fp, #-8]
    // 0xb3bdf8: StoreField: r1->field_b = r0
    //     0xb3bdf8: stur            w0, [x1, #0xb]
    // 0xb3bdfc: r0 = SizedBox()
    //     0xb3bdfc: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3be00: r1 = inf
    //     0xb3be00: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb3be04: ldr             x1, [x1, #0x5a8]
    // 0xb3be08: StoreField: r0->field_f = r1
    //     0xb3be08: stur            w1, [x0, #0xf]
    // 0xb3be0c: ldur            x1, [fp, #-0x10]
    // 0xb3be10: StoreField: r0->field_b = r1
    //     0xb3be10: stur            w1, [x0, #0xb]
    // 0xb3be14: LeaveFrame
    //     0xb3be14: mov             SP, fp
    //     0xb3be18: ldp             fp, lr, [SP], #0x10
    // 0xb3be1c: ret
    //     0xb3be1c: ret             
    // 0xb3be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3be20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3be24: b               #0xb3bca0
  }
}

// class id: 4182, size: 0x14, field offset: 0xc
//   const constructor, 
class _TipRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3b980, size: 0x304
    // 0xb3b980: EnterFrame
    //     0xb3b980: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b984: mov             fp, SP
    // 0xb3b988: AllocStack(0x58)
    //     0xb3b988: sub             SP, SP, #0x58
    // 0xb3b98c: CheckStackOverflow
    //     0xb3b98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b990: cmp             SP, x16
    //     0xb3b994: b.ls            #0xb3bc7c
    // 0xb3b998: LoadField: r0 = r1->field_f
    //     0xb3b998: ldur            w0, [x1, #0xf]
    // 0xb3b99c: DecompressPointer r0
    //     0xb3b99c: add             x0, x0, HEAP, lsl #32
    // 0xb3b9a0: tbnz            w0, #4, #0xb3b9b0
    // 0xb3b9a4: r2 = Instance_EdgeInsets
    //     0xb3b9a4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb3b9a8: ldr             x2, [x2, #0xef0]
    // 0xb3b9ac: b               #0xb3b9b8
    // 0xb3b9b0: r2 = Instance_EdgeInsets
    //     0xb3b9b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb3b9b4: ldr             x2, [x2, #0x948]
    // 0xb3b9b8: stur            x2, [fp, #-0x28]
    // 0xb3b9bc: tbnz            w0, #4, #0xb3b9cc
    // 0xb3b9c0: r3 = Instance_EdgeInsets
    //     0xb3b9c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb3b9c4: ldr             x3, [x3, #0xef0]
    // 0xb3b9c8: b               #0xb3b9d4
    // 0xb3b9cc: r3 = Instance_EdgeInsets
    //     0xb3b9cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb3b9d0: ldr             x3, [x3, #0x948]
    // 0xb3b9d4: stur            x3, [fp, #-0x20]
    // 0xb3b9d8: tbnz            w0, #4, #0xb3b9e8
    // 0xb3b9dc: r0 = Instance_BoxDecoration
    //     0xb3b9dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xb3b9e0: ldr             x0, [x0, #0xfb8]
    // 0xb3b9e4: b               #0xb3b9ec
    // 0xb3b9e8: r0 = Null
    //     0xb3b9e8: mov             x0, NULL
    // 0xb3b9ec: stur            x0, [fp, #-0x18]
    // 0xb3b9f0: LoadField: r4 = r1->field_b
    //     0xb3b9f0: ldur            w4, [x1, #0xb]
    // 0xb3b9f4: DecompressPointer r4
    //     0xb3b9f4: add             x4, x4, HEAP, lsl #32
    // 0xb3b9f8: stur            x4, [fp, #-0x10]
    // 0xb3b9fc: LoadField: r1 = r4->field_f
    //     0xb3b9fc: ldur            w1, [x4, #0xf]
    // 0xb3ba00: DecompressPointer r1
    //     0xb3ba00: add             x1, x1, HEAP, lsl #32
    // 0xb3ba04: stur            x1, [fp, #-8]
    // 0xb3ba08: r0 = Image()
    //     0xb3ba08: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3ba0c: stur            x0, [fp, #-0x30]
    // 0xb3ba10: r16 = 40.000000
    //     0xb3ba10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb3ba14: ldr             x16, [x16, #0x2f0]
    // 0xb3ba18: r30 = 40.000000
    //     0xb3ba18: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb3ba1c: ldr             lr, [lr, #0x2f0]
    // 0xb3ba20: stp             lr, x16, [SP, #8]
    // 0xb3ba24: r16 = Instance_BoxFit
    //     0xb3ba24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3ba28: ldr             x16, [x16, #0x468]
    // 0xb3ba2c: str             x16, [SP]
    // 0xb3ba30: mov             x1, x0
    // 0xb3ba34: ldur            x2, [fp, #-8]
    // 0xb3ba38: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3ba38: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3ba3c: ldr             x4, [x4, #0xcc0]
    // 0xb3ba40: r0 = Image.asset()
    //     0xb3ba40: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3ba44: ldur            x0, [fp, #-0x10]
    // 0xb3ba48: LoadField: r1 = r0->field_7
    //     0xb3ba48: ldur            w1, [x0, #7]
    // 0xb3ba4c: DecompressPointer r1
    //     0xb3ba4c: add             x1, x1, HEAP, lsl #32
    // 0xb3ba50: stur            x1, [fp, #-8]
    // 0xb3ba54: r0 = Text()
    //     0xb3ba54: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3ba58: mov             x1, x0
    // 0xb3ba5c: ldur            x0, [fp, #-8]
    // 0xb3ba60: stur            x1, [fp, #-0x38]
    // 0xb3ba64: StoreField: r1->field_b = r0
    //     0xb3ba64: stur            w0, [x1, #0xb]
    // 0xb3ba68: r0 = Instance_TextStyle
    //     0xb3ba68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] Obj!TextStyle@117c391
    //     0xb3ba6c: ldr             x0, [x0, #0xdd8]
    // 0xb3ba70: StoreField: r1->field_13 = r0
    //     0xb3ba70: stur            w0, [x1, #0x13]
    // 0xb3ba74: ldur            x0, [fp, #-0x10]
    // 0xb3ba78: LoadField: r2 = r0->field_b
    //     0xb3ba78: ldur            w2, [x0, #0xb]
    // 0xb3ba7c: DecompressPointer r2
    //     0xb3ba7c: add             x2, x2, HEAP, lsl #32
    // 0xb3ba80: stur            x2, [fp, #-8]
    // 0xb3ba84: r0 = Text()
    //     0xb3ba84: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3ba88: mov             x3, x0
    // 0xb3ba8c: ldur            x0, [fp, #-8]
    // 0xb3ba90: stur            x3, [fp, #-0x10]
    // 0xb3ba94: StoreField: r3->field_b = r0
    //     0xb3ba94: stur            w0, [x3, #0xb]
    // 0xb3ba98: r0 = Instance_TextStyle
    //     0xb3ba98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!TextStyle@117c401
    //     0xb3ba9c: ldr             x0, [x0, #0xc88]
    // 0xb3baa0: StoreField: r3->field_13 = r0
    //     0xb3baa0: stur            w0, [x3, #0x13]
    // 0xb3baa4: r1 = Null
    //     0xb3baa4: mov             x1, NULL
    // 0xb3baa8: r2 = 6
    //     0xb3baa8: movz            x2, #0x6
    // 0xb3baac: r0 = AllocateArray()
    //     0xb3baac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3bab0: mov             x2, x0
    // 0xb3bab4: ldur            x0, [fp, #-0x38]
    // 0xb3bab8: stur            x2, [fp, #-8]
    // 0xb3babc: StoreField: r2->field_f = r0
    //     0xb3babc: stur            w0, [x2, #0xf]
    // 0xb3bac0: r16 = Instance_SizedBox
    //     0xb3bac0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb3bac4: ldr             x16, [x16, #0x400]
    // 0xb3bac8: StoreField: r2->field_13 = r16
    //     0xb3bac8: stur            w16, [x2, #0x13]
    // 0xb3bacc: ldur            x0, [fp, #-0x10]
    // 0xb3bad0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3bad0: stur            w0, [x2, #0x17]
    // 0xb3bad4: r1 = <Widget>
    //     0xb3bad4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3bad8: ldr             x1, [x1, #0xd88]
    // 0xb3badc: r0 = AllocateGrowableArray()
    //     0xb3badc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3bae0: mov             x1, x0
    // 0xb3bae4: ldur            x0, [fp, #-8]
    // 0xb3bae8: stur            x1, [fp, #-0x10]
    // 0xb3baec: StoreField: r1->field_f = r0
    //     0xb3baec: stur            w0, [x1, #0xf]
    // 0xb3baf0: r2 = 6
    //     0xb3baf0: movz            x2, #0x6
    // 0xb3baf4: StoreField: r1->field_b = r2
    //     0xb3baf4: stur            w2, [x1, #0xb]
    // 0xb3baf8: r0 = Column()
    //     0xb3baf8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3bafc: mov             x2, x0
    // 0xb3bb00: r0 = Instance_Axis
    //     0xb3bb00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3bb04: ldr             x0, [x0, #0xf68]
    // 0xb3bb08: stur            x2, [fp, #-8]
    // 0xb3bb0c: StoreField: r2->field_f = r0
    //     0xb3bb0c: stur            w0, [x2, #0xf]
    // 0xb3bb10: r0 = Instance_MainAxisAlignment
    //     0xb3bb10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3bb14: ldr             x0, [x0, #0x5c8]
    // 0xb3bb18: StoreField: r2->field_13 = r0
    //     0xb3bb18: stur            w0, [x2, #0x13]
    // 0xb3bb1c: r1 = Instance_MainAxisSize
    //     0xb3bb1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3bb20: ldr             x1, [x1, #0x6a8]
    // 0xb3bb24: ArrayStore: r2[0] = r1  ; List_4
    //     0xb3bb24: stur            w1, [x2, #0x17]
    // 0xb3bb28: r3 = Instance_CrossAxisAlignment
    //     0xb3bb28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3bb2c: ldr             x3, [x3, #0x7c0]
    // 0xb3bb30: StoreField: r2->field_1b = r3
    //     0xb3bb30: stur            w3, [x2, #0x1b]
    // 0xb3bb34: r4 = Instance_VerticalDirection
    //     0xb3bb34: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3bb38: ldr             x4, [x4, #0x5e0]
    // 0xb3bb3c: StoreField: r2->field_23 = r4
    //     0xb3bb3c: stur            w4, [x2, #0x23]
    // 0xb3bb40: r5 = Instance_Clip
    //     0xb3bb40: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3bb44: ldr             x5, [x5, #0x5e8]
    // 0xb3bb48: StoreField: r2->field_2b = r5
    //     0xb3bb48: stur            w5, [x2, #0x2b]
    // 0xb3bb4c: StoreField: r2->field_2f = rZR
    //     0xb3bb4c: stur            xzr, [x2, #0x2f]
    // 0xb3bb50: ldur            x1, [fp, #-0x10]
    // 0xb3bb54: StoreField: r2->field_b = r1
    //     0xb3bb54: stur            w1, [x2, #0xb]
    // 0xb3bb58: r1 = <FlexParentData>
    //     0xb3bb58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3bb5c: ldr             x1, [x1, #0xc18]
    // 0xb3bb60: r0 = Expanded()
    //     0xb3bb60: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3bb64: mov             x3, x0
    // 0xb3bb68: r0 = 1
    //     0xb3bb68: movz            x0, #0x1
    // 0xb3bb6c: stur            x3, [fp, #-0x10]
    // 0xb3bb70: StoreField: r3->field_13 = r0
    //     0xb3bb70: stur            x0, [x3, #0x13]
    // 0xb3bb74: r0 = Instance_FlexFit
    //     0xb3bb74: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3bb78: ldr             x0, [x0, #0xc20]
    // 0xb3bb7c: StoreField: r3->field_1b = r0
    //     0xb3bb7c: stur            w0, [x3, #0x1b]
    // 0xb3bb80: ldur            x0, [fp, #-8]
    // 0xb3bb84: StoreField: r3->field_b = r0
    //     0xb3bb84: stur            w0, [x3, #0xb]
    // 0xb3bb88: r1 = Null
    //     0xb3bb88: mov             x1, NULL
    // 0xb3bb8c: r2 = 6
    //     0xb3bb8c: movz            x2, #0x6
    // 0xb3bb90: r0 = AllocateArray()
    //     0xb3bb90: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3bb94: mov             x2, x0
    // 0xb3bb98: ldur            x0, [fp, #-0x30]
    // 0xb3bb9c: stur            x2, [fp, #-8]
    // 0xb3bba0: StoreField: r2->field_f = r0
    //     0xb3bba0: stur            w0, [x2, #0xf]
    // 0xb3bba4: r16 = Instance_SizedBox
    //     0xb3bba4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3bba8: ldr             x16, [x16, #0x330]
    // 0xb3bbac: StoreField: r2->field_13 = r16
    //     0xb3bbac: stur            w16, [x2, #0x13]
    // 0xb3bbb0: ldur            x0, [fp, #-0x10]
    // 0xb3bbb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3bbb4: stur            w0, [x2, #0x17]
    // 0xb3bbb8: r1 = <Widget>
    //     0xb3bbb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3bbbc: ldr             x1, [x1, #0xd88]
    // 0xb3bbc0: r0 = AllocateGrowableArray()
    //     0xb3bbc0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3bbc4: mov             x1, x0
    // 0xb3bbc8: ldur            x0, [fp, #-8]
    // 0xb3bbcc: stur            x1, [fp, #-0x10]
    // 0xb3bbd0: StoreField: r1->field_f = r0
    //     0xb3bbd0: stur            w0, [x1, #0xf]
    // 0xb3bbd4: r0 = 6
    //     0xb3bbd4: movz            x0, #0x6
    // 0xb3bbd8: StoreField: r1->field_b = r0
    //     0xb3bbd8: stur            w0, [x1, #0xb]
    // 0xb3bbdc: r0 = Row()
    //     0xb3bbdc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3bbe0: mov             x1, x0
    // 0xb3bbe4: r0 = Instance_Axis
    //     0xb3bbe4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3bbe8: ldr             x0, [x0, #0xf70]
    // 0xb3bbec: stur            x1, [fp, #-8]
    // 0xb3bbf0: StoreField: r1->field_f = r0
    //     0xb3bbf0: stur            w0, [x1, #0xf]
    // 0xb3bbf4: r0 = Instance_MainAxisAlignment
    //     0xb3bbf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3bbf8: ldr             x0, [x0, #0x5c8]
    // 0xb3bbfc: StoreField: r1->field_13 = r0
    //     0xb3bbfc: stur            w0, [x1, #0x13]
    // 0xb3bc00: r0 = Instance_MainAxisSize
    //     0xb3bc00: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3bc04: ldr             x0, [x0, #0x5d0]
    // 0xb3bc08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3bc08: stur            w0, [x1, #0x17]
    // 0xb3bc0c: r0 = Instance_CrossAxisAlignment
    //     0xb3bc0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3bc10: ldr             x0, [x0, #0x7c0]
    // 0xb3bc14: StoreField: r1->field_1b = r0
    //     0xb3bc14: stur            w0, [x1, #0x1b]
    // 0xb3bc18: r0 = Instance_VerticalDirection
    //     0xb3bc18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3bc1c: ldr             x0, [x0, #0x5e0]
    // 0xb3bc20: StoreField: r1->field_23 = r0
    //     0xb3bc20: stur            w0, [x1, #0x23]
    // 0xb3bc24: r0 = Instance_Clip
    //     0xb3bc24: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3bc28: ldr             x0, [x0, #0x5e8]
    // 0xb3bc2c: StoreField: r1->field_2b = r0
    //     0xb3bc2c: stur            w0, [x1, #0x2b]
    // 0xb3bc30: StoreField: r1->field_2f = rZR
    //     0xb3bc30: stur            xzr, [x1, #0x2f]
    // 0xb3bc34: ldur            x0, [fp, #-0x10]
    // 0xb3bc38: StoreField: r1->field_b = r0
    //     0xb3bc38: stur            w0, [x1, #0xb]
    // 0xb3bc3c: r0 = Container()
    //     0xb3bc3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3bc40: stur            x0, [fp, #-0x10]
    // 0xb3bc44: ldur            x16, [fp, #-0x28]
    // 0xb3bc48: ldur            lr, [fp, #-0x20]
    // 0xb3bc4c: stp             lr, x16, [SP, #0x10]
    // 0xb3bc50: ldur            x16, [fp, #-0x18]
    // 0xb3bc54: ldur            lr, [fp, #-8]
    // 0xb3bc58: stp             lr, x16, [SP]
    // 0xb3bc5c: mov             x1, x0
    // 0xb3bc60: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xb3bc60: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xb3bc64: ldr             x4, [x4, #0xf88]
    // 0xb3bc68: r0 = Container()
    //     0xb3bc68: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3bc6c: ldur            x0, [fp, #-0x10]
    // 0xb3bc70: LeaveFrame
    //     0xb3bc70: mov             SP, fp
    //     0xb3bc74: ldp             fp, lr, [SP], #0x10
    // 0xb3bc78: ret
    //     0xb3bc78: ret             
    // 0xb3bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bc7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bc80: b               #0xb3b998
  }
}

// class id: 4183, size: 0x10, field offset: 0xc
//   const constructor, 
class _StressTipsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3b718, size: 0x25c
    // 0xb3b718: EnterFrame
    //     0xb3b718: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b71c: mov             fp, SP
    // 0xb3b720: AllocStack(0x58)
    //     0xb3b720: sub             SP, SP, #0x58
    // 0xb3b724: SetupParameters(_StressTipsCard this /* r1 => r1, fp-0x8 */)
    //     0xb3b724: stur            x1, [fp, #-8]
    // 0xb3b728: CheckStackOverflow
    //     0xb3b728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b72c: cmp             SP, x16
    //     0xb3b730: b.ls            #0xb3b964
    // 0xb3b734: r0 = Radius()
    //     0xb3b734: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3b738: d0 = 24.000000
    //     0xb3b738: fmov            d0, #24.00000000
    // 0xb3b73c: stur            x0, [fp, #-0x10]
    // 0xb3b740: StoreField: r0->field_7 = d0
    //     0xb3b740: stur            d0, [x0, #7]
    // 0xb3b744: StoreField: r0->field_f = d0
    //     0xb3b744: stur            d0, [x0, #0xf]
    // 0xb3b748: r0 = BorderRadius()
    //     0xb3b748: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3b74c: mov             x1, x0
    // 0xb3b750: ldur            x0, [fp, #-0x10]
    // 0xb3b754: stur            x1, [fp, #-0x18]
    // 0xb3b758: StoreField: r1->field_7 = r0
    //     0xb3b758: stur            w0, [x1, #7]
    // 0xb3b75c: StoreField: r1->field_b = r0
    //     0xb3b75c: stur            w0, [x1, #0xb]
    // 0xb3b760: StoreField: r1->field_f = r0
    //     0xb3b760: stur            w0, [x1, #0xf]
    // 0xb3b764: StoreField: r1->field_13 = r0
    //     0xb3b764: stur            w0, [x1, #0x13]
    // 0xb3b768: r0 = BoxDecoration()
    //     0xb3b768: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3b76c: mov             x3, x0
    // 0xb3b770: r0 = Instance_Color
    //     0xb3b770: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb3b774: ldr             x0, [x0, #0x448]
    // 0xb3b778: stur            x3, [fp, #-0x10]
    // 0xb3b77c: StoreField: r3->field_7 = r0
    //     0xb3b77c: stur            w0, [x3, #7]
    // 0xb3b780: ldur            x0, [fp, #-0x18]
    // 0xb3b784: StoreField: r3->field_13 = r0
    //     0xb3b784: stur            w0, [x3, #0x13]
    // 0xb3b788: r0 = const [Instance of 'BoxShadow']
    //     0xb3b788: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb3b78c: ldr             x0, [x0, #0xcf0]
    // 0xb3b790: ArrayStore: r3[0] = r0  ; List_4
    //     0xb3b790: stur            w0, [x3, #0x17]
    // 0xb3b794: r0 = Instance_BoxShape
    //     0xb3b794: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3b798: ldr             x0, [x0, #0xcc0]
    // 0xb3b79c: StoreField: r3->field_23 = r0
    //     0xb3b79c: stur            w0, [x3, #0x23]
    // 0xb3b7a0: r1 = <Widget>
    //     0xb3b7a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3b7a4: ldr             x1, [x1, #0xd88]
    // 0xb3b7a8: r2 = 0
    //     0xb3b7a8: movz            x2, #0
    // 0xb3b7ac: r0 = _GrowableList()
    //     0xb3b7ac: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3b7b0: mov             x1, x0
    // 0xb3b7b4: ldur            x0, [fp, #-8]
    // 0xb3b7b8: stur            x1, [fp, #-0x30]
    // 0xb3b7bc: LoadField: r2 = r0->field_b
    //     0xb3b7bc: ldur            w2, [x0, #0xb]
    // 0xb3b7c0: DecompressPointer r2
    //     0xb3b7c0: add             x2, x2, HEAP, lsl #32
    // 0xb3b7c4: stur            x2, [fp, #-0x28]
    // 0xb3b7c8: r0 = 0
    //     0xb3b7c8: movz            x0, #0
    // 0xb3b7cc: stur            x0, [fp, #-0x20]
    // 0xb3b7d0: CheckStackOverflow
    //     0xb3b7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b7d4: cmp             SP, x16
    //     0xb3b7d8: b.ls            #0xb3b96c
    // 0xb3b7dc: LoadField: r3 = r2->field_b
    //     0xb3b7dc: ldur            w3, [x2, #0xb]
    // 0xb3b7e0: r4 = LoadInt32Instr(r3)
    //     0xb3b7e0: sbfx            x4, x3, #1, #0x1f
    // 0xb3b7e4: cmp             x0, x4
    // 0xb3b7e8: b.ge            #0xb3b8c0
    // 0xb3b7ec: LoadField: r3 = r2->field_f
    //     0xb3b7ec: ldur            w3, [x2, #0xf]
    // 0xb3b7f0: DecompressPointer r3
    //     0xb3b7f0: add             x3, x3, HEAP, lsl #32
    // 0xb3b7f4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xb3b7f4: add             x16, x3, x0, lsl #2
    //     0xb3b7f8: ldur            w4, [x16, #0xf]
    // 0xb3b7fc: DecompressPointer r4
    //     0xb3b7fc: add             x4, x4, HEAP, lsl #32
    // 0xb3b800: stur            x4, [fp, #-0x18]
    // 0xb3b804: cmp             x0, #0
    // 0xb3b808: r16 = true
    //     0xb3b808: add             x16, NULL, #0x20  ; true
    // 0xb3b80c: r17 = false
    //     0xb3b80c: add             x17, NULL, #0x30  ; false
    // 0xb3b810: csel            x3, x16, x17, gt
    // 0xb3b814: stur            x3, [fp, #-8]
    // 0xb3b818: r0 = _TipRow()
    //     0xb3b818: bl              #0xb3b974  ; Allocate_TipRowStub -> _TipRow (size=0x14)
    // 0xb3b81c: mov             x2, x0
    // 0xb3b820: ldur            x0, [fp, #-0x18]
    // 0xb3b824: stur            x2, [fp, #-0x40]
    // 0xb3b828: StoreField: r2->field_b = r0
    //     0xb3b828: stur            w0, [x2, #0xb]
    // 0xb3b82c: ldur            x0, [fp, #-8]
    // 0xb3b830: StoreField: r2->field_f = r0
    //     0xb3b830: stur            w0, [x2, #0xf]
    // 0xb3b834: ldur            x0, [fp, #-0x30]
    // 0xb3b838: LoadField: r1 = r0->field_b
    //     0xb3b838: ldur            w1, [x0, #0xb]
    // 0xb3b83c: LoadField: r3 = r0->field_f
    //     0xb3b83c: ldur            w3, [x0, #0xf]
    // 0xb3b840: DecompressPointer r3
    //     0xb3b840: add             x3, x3, HEAP, lsl #32
    // 0xb3b844: LoadField: r4 = r3->field_b
    //     0xb3b844: ldur            w4, [x3, #0xb]
    // 0xb3b848: r3 = LoadInt32Instr(r1)
    //     0xb3b848: sbfx            x3, x1, #1, #0x1f
    // 0xb3b84c: stur            x3, [fp, #-0x38]
    // 0xb3b850: r1 = LoadInt32Instr(r4)
    //     0xb3b850: sbfx            x1, x4, #1, #0x1f
    // 0xb3b854: cmp             x3, x1
    // 0xb3b858: b.ne            #0xb3b864
    // 0xb3b85c: mov             x1, x0
    // 0xb3b860: r0 = _growToNextCapacity()
    //     0xb3b860: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3b864: ldur            x2, [fp, #-0x30]
    // 0xb3b868: ldur            x4, [fp, #-0x20]
    // 0xb3b86c: ldur            x3, [fp, #-0x38]
    // 0xb3b870: add             x0, x3, #1
    // 0xb3b874: lsl             x1, x0, #1
    // 0xb3b878: StoreField: r2->field_b = r1
    //     0xb3b878: stur            w1, [x2, #0xb]
    // 0xb3b87c: LoadField: r1 = r2->field_f
    //     0xb3b87c: ldur            w1, [x2, #0xf]
    // 0xb3b880: DecompressPointer r1
    //     0xb3b880: add             x1, x1, HEAP, lsl #32
    // 0xb3b884: ldur            x0, [fp, #-0x40]
    // 0xb3b888: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3b888: add             x25, x1, x3, lsl #2
    //     0xb3b88c: add             x25, x25, #0xf
    //     0xb3b890: str             w0, [x25]
    //     0xb3b894: tbz             w0, #0, #0xb3b8b0
    //     0xb3b898: ldurb           w16, [x1, #-1]
    //     0xb3b89c: ldurb           w17, [x0, #-1]
    //     0xb3b8a0: and             x16, x17, x16, lsr #2
    //     0xb3b8a4: tst             x16, HEAP, lsr #32
    //     0xb3b8a8: b.eq            #0xb3b8b0
    //     0xb3b8ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb3b8b0: add             x0, x4, #1
    // 0xb3b8b4: mov             x1, x2
    // 0xb3b8b8: ldur            x2, [fp, #-0x28]
    // 0xb3b8bc: b               #0xb3b7cc
    // 0xb3b8c0: mov             x2, x1
    // 0xb3b8c4: r0 = Column()
    //     0xb3b8c4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3b8c8: mov             x1, x0
    // 0xb3b8cc: r0 = Instance_Axis
    //     0xb3b8cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3b8d0: ldr             x0, [x0, #0xf68]
    // 0xb3b8d4: stur            x1, [fp, #-8]
    // 0xb3b8d8: StoreField: r1->field_f = r0
    //     0xb3b8d8: stur            w0, [x1, #0xf]
    // 0xb3b8dc: r0 = Instance_MainAxisAlignment
    //     0xb3b8dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3b8e0: ldr             x0, [x0, #0x5c8]
    // 0xb3b8e4: StoreField: r1->field_13 = r0
    //     0xb3b8e4: stur            w0, [x1, #0x13]
    // 0xb3b8e8: r0 = Instance_MainAxisSize
    //     0xb3b8e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3b8ec: ldr             x0, [x0, #0x5d0]
    // 0xb3b8f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3b8f0: stur            w0, [x1, #0x17]
    // 0xb3b8f4: r0 = Instance_CrossAxisAlignment
    //     0xb3b8f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3b8f8: ldr             x0, [x0, #0x690]
    // 0xb3b8fc: StoreField: r1->field_1b = r0
    //     0xb3b8fc: stur            w0, [x1, #0x1b]
    // 0xb3b900: r0 = Instance_VerticalDirection
    //     0xb3b900: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3b904: ldr             x0, [x0, #0x5e0]
    // 0xb3b908: StoreField: r1->field_23 = r0
    //     0xb3b908: stur            w0, [x1, #0x23]
    // 0xb3b90c: r0 = Instance_Clip
    //     0xb3b90c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3b910: ldr             x0, [x0, #0x5e8]
    // 0xb3b914: StoreField: r1->field_2b = r0
    //     0xb3b914: stur            w0, [x1, #0x2b]
    // 0xb3b918: StoreField: r1->field_2f = rZR
    //     0xb3b918: stur            xzr, [x1, #0x2f]
    // 0xb3b91c: ldur            x0, [fp, #-0x30]
    // 0xb3b920: StoreField: r1->field_b = r0
    //     0xb3b920: stur            w0, [x1, #0xb]
    // 0xb3b924: r0 = Container()
    //     0xb3b924: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3b928: stur            x0, [fp, #-0x18]
    // 0xb3b92c: r16 = Instance_EdgeInsets
    //     0xb3b92c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb3b930: ldr             x16, [x16, #0x748]
    // 0xb3b934: ldur            lr, [fp, #-0x10]
    // 0xb3b938: stp             lr, x16, [SP, #8]
    // 0xb3b93c: ldur            x16, [fp, #-8]
    // 0xb3b940: str             x16, [SP]
    // 0xb3b944: mov             x1, x0
    // 0xb3b948: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb3b948: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb3b94c: ldr             x4, [x4, #0x4d8]
    // 0xb3b950: r0 = Container()
    //     0xb3b950: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3b954: ldur            x0, [fp, #-0x18]
    // 0xb3b958: LeaveFrame
    //     0xb3b958: mov             SP, fp
    //     0xb3b95c: ldp             fp, lr, [SP], #0x10
    // 0xb3b960: ret
    //     0xb3b960: ret             
    // 0xb3b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b964: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b968: b               #0xb3b734
    // 0xb3b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b96c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b970: b               #0xb3b7dc
  }
}

// class id: 4184, size: 0x14, field offset: 0xc
//   const constructor, 
class _ReliefMetaPair extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3b5c4, size: 0x154
    // 0xb3b5c4: EnterFrame
    //     0xb3b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b5c8: mov             fp, SP
    // 0xb3b5cc: AllocStack(0x30)
    //     0xb3b5cc: sub             SP, SP, #0x30
    // 0xb3b5d0: SetupParameters(_ReliefMetaPair this /* r1 => r1, fp-0x10 */)
    //     0xb3b5d0: stur            x1, [fp, #-0x10]
    // 0xb3b5d4: CheckStackOverflow
    //     0xb3b5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b5d8: cmp             SP, x16
    //     0xb3b5dc: b.ls            #0xb3b710
    // 0xb3b5e0: LoadField: r2 = r1->field_b
    //     0xb3b5e0: ldur            w2, [x1, #0xb]
    // 0xb3b5e4: DecompressPointer r2
    //     0xb3b5e4: add             x2, x2, HEAP, lsl #32
    // 0xb3b5e8: stur            x2, [fp, #-8]
    // 0xb3b5ec: r0 = Image()
    //     0xb3b5ec: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3b5f0: stur            x0, [fp, #-0x18]
    // 0xb3b5f4: r16 = 12.000000
    //     0xb3b5f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb3b5f8: ldr             x16, [x16, #0x338]
    // 0xb3b5fc: r30 = 12.000000
    //     0xb3b5fc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb3b600: ldr             lr, [lr, #0x338]
    // 0xb3b604: stp             lr, x16, [SP, #8]
    // 0xb3b608: r16 = Instance_BoxFit
    //     0xb3b608: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3b60c: ldr             x16, [x16, #0x468]
    // 0xb3b610: str             x16, [SP]
    // 0xb3b614: mov             x1, x0
    // 0xb3b618: ldur            x2, [fp, #-8]
    // 0xb3b61c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3b61c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3b620: ldr             x4, [x4, #0xcc0]
    // 0xb3b624: r0 = Image.asset()
    //     0xb3b624: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3b628: ldur            x0, [fp, #-0x10]
    // 0xb3b62c: LoadField: r1 = r0->field_f
    //     0xb3b62c: ldur            w1, [x0, #0xf]
    // 0xb3b630: DecompressPointer r1
    //     0xb3b630: add             x1, x1, HEAP, lsl #32
    // 0xb3b634: stur            x1, [fp, #-8]
    // 0xb3b638: r0 = Text()
    //     0xb3b638: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3b63c: mov             x3, x0
    // 0xb3b640: ldur            x0, [fp, #-8]
    // 0xb3b644: stur            x3, [fp, #-0x10]
    // 0xb3b648: StoreField: r3->field_b = r0
    //     0xb3b648: stur            w0, [x3, #0xb]
    // 0xb3b64c: r0 = Instance_TextStyle
    //     0xb3b64c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51540] Obj!TextStyle@117c321
    //     0xb3b650: ldr             x0, [x0, #0x540]
    // 0xb3b654: StoreField: r3->field_13 = r0
    //     0xb3b654: stur            w0, [x3, #0x13]
    // 0xb3b658: r1 = Null
    //     0xb3b658: mov             x1, NULL
    // 0xb3b65c: r2 = 6
    //     0xb3b65c: movz            x2, #0x6
    // 0xb3b660: r0 = AllocateArray()
    //     0xb3b660: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3b664: mov             x2, x0
    // 0xb3b668: ldur            x0, [fp, #-0x18]
    // 0xb3b66c: stur            x2, [fp, #-8]
    // 0xb3b670: StoreField: r2->field_f = r0
    //     0xb3b670: stur            w0, [x2, #0xf]
    // 0xb3b674: r16 = Instance_SizedBox
    //     0xb3b674: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb3b678: ldr             x16, [x16, #0x910]
    // 0xb3b67c: StoreField: r2->field_13 = r16
    //     0xb3b67c: stur            w16, [x2, #0x13]
    // 0xb3b680: ldur            x0, [fp, #-0x10]
    // 0xb3b684: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3b684: stur            w0, [x2, #0x17]
    // 0xb3b688: r1 = <Widget>
    //     0xb3b688: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3b68c: ldr             x1, [x1, #0xd88]
    // 0xb3b690: r0 = AllocateGrowableArray()
    //     0xb3b690: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3b694: mov             x1, x0
    // 0xb3b698: ldur            x0, [fp, #-8]
    // 0xb3b69c: stur            x1, [fp, #-0x10]
    // 0xb3b6a0: StoreField: r1->field_f = r0
    //     0xb3b6a0: stur            w0, [x1, #0xf]
    // 0xb3b6a4: r0 = 6
    //     0xb3b6a4: movz            x0, #0x6
    // 0xb3b6a8: StoreField: r1->field_b = r0
    //     0xb3b6a8: stur            w0, [x1, #0xb]
    // 0xb3b6ac: r0 = Row()
    //     0xb3b6ac: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3b6b0: r1 = Instance_Axis
    //     0xb3b6b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3b6b4: ldr             x1, [x1, #0xf70]
    // 0xb3b6b8: StoreField: r0->field_f = r1
    //     0xb3b6b8: stur            w1, [x0, #0xf]
    // 0xb3b6bc: r1 = Instance_MainAxisAlignment
    //     0xb3b6bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3b6c0: ldr             x1, [x1, #0x5c8]
    // 0xb3b6c4: StoreField: r0->field_13 = r1
    //     0xb3b6c4: stur            w1, [x0, #0x13]
    // 0xb3b6c8: r1 = Instance_MainAxisSize
    //     0xb3b6c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3b6cc: ldr             x1, [x1, #0x6a8]
    // 0xb3b6d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3b6d0: stur            w1, [x0, #0x17]
    // 0xb3b6d4: r1 = Instance_CrossAxisAlignment
    //     0xb3b6d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3b6d8: ldr             x1, [x1, #0x5d8]
    // 0xb3b6dc: StoreField: r0->field_1b = r1
    //     0xb3b6dc: stur            w1, [x0, #0x1b]
    // 0xb3b6e0: r1 = Instance_VerticalDirection
    //     0xb3b6e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3b6e4: ldr             x1, [x1, #0x5e0]
    // 0xb3b6e8: StoreField: r0->field_23 = r1
    //     0xb3b6e8: stur            w1, [x0, #0x23]
    // 0xb3b6ec: r1 = Instance_Clip
    //     0xb3b6ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3b6f0: ldr             x1, [x1, #0x5e8]
    // 0xb3b6f4: StoreField: r0->field_2b = r1
    //     0xb3b6f4: stur            w1, [x0, #0x2b]
    // 0xb3b6f8: StoreField: r0->field_2f = rZR
    //     0xb3b6f8: stur            xzr, [x0, #0x2f]
    // 0xb3b6fc: ldur            x1, [fp, #-0x10]
    // 0xb3b700: StoreField: r0->field_b = r1
    //     0xb3b700: stur            w1, [x0, #0xb]
    // 0xb3b704: LeaveFrame
    //     0xb3b704: mov             SP, fp
    //     0xb3b708: ldp             fp, lr, [SP], #0x10
    // 0xb3b70c: ret
    //     0xb3b70c: ret             
    // 0xb3b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b710: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b714: b               #0xb3b5e0
  }
}

// class id: 4185, size: 0x2c, field offset: 0xc
//   const constructor, 
class _ReliefCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3abc0, size: 0x9f8
    // 0xb3abc0: EnterFrame
    //     0xb3abc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3abc4: mov             fp, SP
    // 0xb3abc8: AllocStack(0x70)
    //     0xb3abc8: sub             SP, SP, #0x70
    // 0xb3abcc: SetupParameters(_ReliefCard this /* r1 => r1, fp-0x18 */)
    //     0xb3abcc: stur            x1, [fp, #-0x18]
    // 0xb3abd0: CheckStackOverflow
    //     0xb3abd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3abd4: cmp             SP, x16
    //     0xb3abd8: b.ls            #0xb3b5ac
    // 0xb3abdc: LoadField: r0 = r1->field_23
    //     0xb3abdc: ldur            w0, [x1, #0x23]
    // 0xb3abe0: DecompressPointer r0
    //     0xb3abe0: add             x0, x0, HEAP, lsl #32
    // 0xb3abe4: stur            x0, [fp, #-0x10]
    // 0xb3abe8: cmp             w0, NULL
    // 0xb3abec: b.eq            #0xb3ac10
    // 0xb3abf0: LoadField: r2 = r1->field_27
    //     0xb3abf0: ldur            w2, [x1, #0x27]
    // 0xb3abf4: DecompressPointer r2
    //     0xb3abf4: add             x2, x2, HEAP, lsl #32
    // 0xb3abf8: cmp             w2, NULL
    // 0xb3abfc: r16 = true
    //     0xb3abfc: add             x16, NULL, #0x20  ; true
    // 0xb3ac00: r17 = false
    //     0xb3ac00: add             x17, NULL, #0x30  ; false
    // 0xb3ac04: csel            x3, x16, x17, ne
    // 0xb3ac08: mov             x2, x3
    // 0xb3ac0c: b               #0xb3ac14
    // 0xb3ac10: r2 = false
    //     0xb3ac10: add             x2, NULL, #0x30  ; false
    // 0xb3ac14: stur            x2, [fp, #-8]
    // 0xb3ac18: r0 = Radius()
    //     0xb3ac18: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3ac1c: d0 = 24.000000
    //     0xb3ac1c: fmov            d0, #24.00000000
    // 0xb3ac20: stur            x0, [fp, #-0x20]
    // 0xb3ac24: StoreField: r0->field_7 = d0
    //     0xb3ac24: stur            d0, [x0, #7]
    // 0xb3ac28: StoreField: r0->field_f = d0
    //     0xb3ac28: stur            d0, [x0, #0xf]
    // 0xb3ac2c: r0 = BorderRadius()
    //     0xb3ac2c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3ac30: mov             x1, x0
    // 0xb3ac34: ldur            x0, [fp, #-0x20]
    // 0xb3ac38: stur            x1, [fp, #-0x28]
    // 0xb3ac3c: StoreField: r1->field_7 = r0
    //     0xb3ac3c: stur            w0, [x1, #7]
    // 0xb3ac40: StoreField: r1->field_b = r0
    //     0xb3ac40: stur            w0, [x1, #0xb]
    // 0xb3ac44: StoreField: r1->field_f = r0
    //     0xb3ac44: stur            w0, [x1, #0xf]
    // 0xb3ac48: StoreField: r1->field_13 = r0
    //     0xb3ac48: stur            w0, [x1, #0x13]
    // 0xb3ac4c: r0 = BoxDecoration()
    //     0xb3ac4c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3ac50: mov             x1, x0
    // 0xb3ac54: ldur            x0, [fp, #-0x28]
    // 0xb3ac58: stur            x1, [fp, #-0x20]
    // 0xb3ac5c: StoreField: r1->field_13 = r0
    //     0xb3ac5c: stur            w0, [x1, #0x13]
    // 0xb3ac60: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb3ac60: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb3ac64: ldr             x0, [x0, #0x7b0]
    // 0xb3ac68: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3ac68: stur            w0, [x1, #0x17]
    // 0xb3ac6c: r0 = Instance_BoxShape
    //     0xb3ac6c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3ac70: ldr             x0, [x0, #0xcc0]
    // 0xb3ac74: StoreField: r1->field_23 = r0
    //     0xb3ac74: stur            w0, [x1, #0x23]
    // 0xb3ac78: r0 = Radius()
    //     0xb3ac78: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3ac7c: d0 = 24.000000
    //     0xb3ac7c: fmov            d0, #24.00000000
    // 0xb3ac80: stur            x0, [fp, #-0x28]
    // 0xb3ac84: StoreField: r0->field_7 = d0
    //     0xb3ac84: stur            d0, [x0, #7]
    // 0xb3ac88: StoreField: r0->field_f = d0
    //     0xb3ac88: stur            d0, [x0, #0xf]
    // 0xb3ac8c: r0 = BorderRadius()
    //     0xb3ac8c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3ac90: mov             x1, x0
    // 0xb3ac94: ldur            x0, [fp, #-0x28]
    // 0xb3ac98: stur            x1, [fp, #-0x30]
    // 0xb3ac9c: StoreField: r1->field_7 = r0
    //     0xb3ac9c: stur            w0, [x1, #7]
    // 0xb3aca0: StoreField: r1->field_b = r0
    //     0xb3aca0: stur            w0, [x1, #0xb]
    // 0xb3aca4: StoreField: r1->field_f = r0
    //     0xb3aca4: stur            w0, [x1, #0xf]
    // 0xb3aca8: StoreField: r1->field_13 = r0
    //     0xb3aca8: stur            w0, [x1, #0x13]
    // 0xb3acac: ldur            x0, [fp, #-0x18]
    // 0xb3acb0: LoadField: r2 = r0->field_1b
    //     0xb3acb0: ldur            w2, [x0, #0x1b]
    // 0xb3acb4: DecompressPointer r2
    //     0xb3acb4: add             x2, x2, HEAP, lsl #32
    // 0xb3acb8: stur            x2, [fp, #-0x28]
    // 0xb3acbc: r0 = LinearGradient()
    //     0xb3acbc: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb3acc0: mov             x1, x0
    // 0xb3acc4: r0 = Instance_Alignment
    //     0xb3acc4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!Alignment@11692c1
    //     0xb3acc8: ldr             x0, [x0, #0xd78]
    // 0xb3accc: stur            x1, [fp, #-0x38]
    // 0xb3acd0: StoreField: r1->field_13 = r0
    //     0xb3acd0: stur            w0, [x1, #0x13]
    // 0xb3acd4: r0 = Instance_Alignment
    //     0xb3acd4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Obj!Alignment@11692a1
    //     0xb3acd8: ldr             x0, [x0, #0xd80]
    // 0xb3acdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3acdc: stur            w0, [x1, #0x17]
    // 0xb3ace0: r0 = Instance_TileMode
    //     0xb3ace0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb3ace4: ldr             x0, [x0, #0xaa0]
    // 0xb3ace8: StoreField: r1->field_1b = r0
    //     0xb3ace8: stur            w0, [x1, #0x1b]
    // 0xb3acec: ldur            x0, [fp, #-0x28]
    // 0xb3acf0: StoreField: r1->field_7 = r0
    //     0xb3acf0: stur            w0, [x1, #7]
    // 0xb3acf4: r0 = BoxDecoration()
    //     0xb3acf4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3acf8: mov             x1, x0
    // 0xb3acfc: ldur            x0, [fp, #-0x38]
    // 0xb3ad00: stur            x1, [fp, #-0x28]
    // 0xb3ad04: StoreField: r1->field_1b = r0
    //     0xb3ad04: stur            w0, [x1, #0x1b]
    // 0xb3ad08: r0 = Instance_BoxShape
    //     0xb3ad08: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3ad0c: ldr             x0, [x0, #0xcc0]
    // 0xb3ad10: StoreField: r1->field_23 = r0
    //     0xb3ad10: stur            w0, [x1, #0x23]
    // 0xb3ad14: r0 = Container()
    //     0xb3ad14: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3ad18: stur            x0, [fp, #-0x38]
    // 0xb3ad1c: r16 = 96.000000
    //     0xb3ad1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb3ad20: ldr             x16, [x16, #0x818]
    // 0xb3ad24: r30 = 96.000000
    //     0xb3ad24: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb3ad28: ldr             lr, [lr, #0x818]
    // 0xb3ad2c: stp             lr, x16, [SP, #8]
    // 0xb3ad30: r16 = Instance_BoxDecoration
    //     0xb3ad30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb3ad34: ldr             x16, [x16, #0xfd8]
    // 0xb3ad38: str             x16, [SP]
    // 0xb3ad3c: mov             x1, x0
    // 0xb3ad40: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb3ad40: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb3ad44: ldr             x4, [x4, #0x560]
    // 0xb3ad48: r0 = Container()
    //     0xb3ad48: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3ad4c: r1 = <StackParentData>
    //     0xb3ad4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb3ad50: ldr             x1, [x1, #0xb68]
    // 0xb3ad54: r0 = Positioned()
    //     0xb3ad54: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb3ad58: mov             x1, x0
    // 0xb3ad5c: r0 = -48.000000
    //     0xb3ad5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb3ad60: ldr             x0, [x0, #0x820]
    // 0xb3ad64: stur            x1, [fp, #-0x40]
    // 0xb3ad68: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3ad68: stur            w0, [x1, #0x17]
    // 0xb3ad6c: StoreField: r1->field_1b = r0
    //     0xb3ad6c: stur            w0, [x1, #0x1b]
    // 0xb3ad70: ldur            x0, [fp, #-0x38]
    // 0xb3ad74: StoreField: r1->field_b = r0
    //     0xb3ad74: stur            w0, [x1, #0xb]
    // 0xb3ad78: ldur            x0, [fp, #-0x18]
    // 0xb3ad7c: LoadField: r2 = r0->field_1f
    //     0xb3ad7c: ldur            w2, [x0, #0x1f]
    // 0xb3ad80: DecompressPointer r2
    //     0xb3ad80: add             x2, x2, HEAP, lsl #32
    // 0xb3ad84: stur            x2, [fp, #-0x38]
    // 0xb3ad88: r0 = Image()
    //     0xb3ad88: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3ad8c: stur            x0, [fp, #-0x48]
    // 0xb3ad90: r16 = 48.000000
    //     0xb3ad90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb3ad94: ldr             x16, [x16, #0x3e0]
    // 0xb3ad98: r30 = 48.000000
    //     0xb3ad98: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb3ad9c: ldr             lr, [lr, #0x3e0]
    // 0xb3ada0: stp             lr, x16, [SP, #8]
    // 0xb3ada4: r16 = Instance_BoxFit
    //     0xb3ada4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3ada8: ldr             x16, [x16, #0x468]
    // 0xb3adac: str             x16, [SP]
    // 0xb3adb0: mov             x1, x0
    // 0xb3adb4: ldur            x2, [fp, #-0x38]
    // 0xb3adb8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3adb8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3adbc: ldr             x4, [x4, #0xcc0]
    // 0xb3adc0: r0 = Image.asset()
    //     0xb3adc0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3adc4: ldur            x0, [fp, #-0x18]
    // 0xb3adc8: LoadField: r1 = r0->field_b
    //     0xb3adc8: ldur            w1, [x0, #0xb]
    // 0xb3adcc: DecompressPointer r1
    //     0xb3adcc: add             x1, x1, HEAP, lsl #32
    // 0xb3add0: stur            x1, [fp, #-0x38]
    // 0xb3add4: r0 = Text()
    //     0xb3add4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3add8: mov             x1, x0
    // 0xb3addc: ldur            x0, [fp, #-0x38]
    // 0xb3ade0: stur            x1, [fp, #-0x50]
    // 0xb3ade4: StoreField: r1->field_b = r0
    //     0xb3ade4: stur            w0, [x1, #0xb]
    // 0xb3ade8: r0 = Instance_TextStyle
    //     0xb3ade8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c228] Obj!TextStyle@117a101
    //     0xb3adec: ldr             x0, [x0, #0x228]
    // 0xb3adf0: StoreField: r1->field_13 = r0
    //     0xb3adf0: stur            w0, [x1, #0x13]
    // 0xb3adf4: ldur            x0, [fp, #-0x18]
    // 0xb3adf8: LoadField: r2 = r0->field_f
    //     0xb3adf8: ldur            w2, [x0, #0xf]
    // 0xb3adfc: DecompressPointer r2
    //     0xb3adfc: add             x2, x2, HEAP, lsl #32
    // 0xb3ae00: stur            x2, [fp, #-0x38]
    // 0xb3ae04: r0 = Text()
    //     0xb3ae04: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3ae08: mov             x3, x0
    // 0xb3ae0c: ldur            x0, [fp, #-0x38]
    // 0xb3ae10: stur            x3, [fp, #-0x58]
    // 0xb3ae14: StoreField: r3->field_b = r0
    //     0xb3ae14: stur            w0, [x3, #0xb]
    // 0xb3ae18: r0 = Instance_TextStyle
    //     0xb3ae18: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xb3ae1c: ldr             x0, [x0, #0x208]
    // 0xb3ae20: StoreField: r3->field_13 = r0
    //     0xb3ae20: stur            w0, [x3, #0x13]
    // 0xb3ae24: r1 = Null
    //     0xb3ae24: mov             x1, NULL
    // 0xb3ae28: r2 = 6
    //     0xb3ae28: movz            x2, #0x6
    // 0xb3ae2c: r0 = AllocateArray()
    //     0xb3ae2c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3ae30: mov             x2, x0
    // 0xb3ae34: ldur            x0, [fp, #-0x50]
    // 0xb3ae38: stur            x2, [fp, #-0x38]
    // 0xb3ae3c: StoreField: r2->field_f = r0
    //     0xb3ae3c: stur            w0, [x2, #0xf]
    // 0xb3ae40: r16 = Instance_SizedBox
    //     0xb3ae40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb3ae44: ldr             x16, [x16, #0x400]
    // 0xb3ae48: StoreField: r2->field_13 = r16
    //     0xb3ae48: stur            w16, [x2, #0x13]
    // 0xb3ae4c: ldur            x0, [fp, #-0x58]
    // 0xb3ae50: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3ae50: stur            w0, [x2, #0x17]
    // 0xb3ae54: r1 = <Widget>
    //     0xb3ae54: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3ae58: ldr             x1, [x1, #0xd88]
    // 0xb3ae5c: r0 = AllocateGrowableArray()
    //     0xb3ae5c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3ae60: mov             x1, x0
    // 0xb3ae64: ldur            x0, [fp, #-0x38]
    // 0xb3ae68: stur            x1, [fp, #-0x50]
    // 0xb3ae6c: StoreField: r1->field_f = r0
    //     0xb3ae6c: stur            w0, [x1, #0xf]
    // 0xb3ae70: r2 = 6
    //     0xb3ae70: movz            x2, #0x6
    // 0xb3ae74: StoreField: r1->field_b = r2
    //     0xb3ae74: stur            w2, [x1, #0xb]
    // 0xb3ae78: r0 = Column()
    //     0xb3ae78: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3ae7c: mov             x2, x0
    // 0xb3ae80: r0 = Instance_Axis
    //     0xb3ae80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3ae84: ldr             x0, [x0, #0xf68]
    // 0xb3ae88: stur            x2, [fp, #-0x38]
    // 0xb3ae8c: StoreField: r2->field_f = r0
    //     0xb3ae8c: stur            w0, [x2, #0xf]
    // 0xb3ae90: r3 = Instance_MainAxisAlignment
    //     0xb3ae90: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3ae94: ldr             x3, [x3, #0x5c8]
    // 0xb3ae98: StoreField: r2->field_13 = r3
    //     0xb3ae98: stur            w3, [x2, #0x13]
    // 0xb3ae9c: r4 = Instance_MainAxisSize
    //     0xb3ae9c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3aea0: ldr             x4, [x4, #0x6a8]
    // 0xb3aea4: ArrayStore: r2[0] = r4  ; List_4
    //     0xb3aea4: stur            w4, [x2, #0x17]
    // 0xb3aea8: r5 = Instance_CrossAxisAlignment
    //     0xb3aea8: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3aeac: ldr             x5, [x5, #0x7c0]
    // 0xb3aeb0: StoreField: r2->field_1b = r5
    //     0xb3aeb0: stur            w5, [x2, #0x1b]
    // 0xb3aeb4: r6 = Instance_VerticalDirection
    //     0xb3aeb4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3aeb8: ldr             x6, [x6, #0x5e0]
    // 0xb3aebc: StoreField: r2->field_23 = r6
    //     0xb3aebc: stur            w6, [x2, #0x23]
    // 0xb3aec0: r7 = Instance_Clip
    //     0xb3aec0: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3aec4: ldr             x7, [x7, #0x5e8]
    // 0xb3aec8: StoreField: r2->field_2b = r7
    //     0xb3aec8: stur            w7, [x2, #0x2b]
    // 0xb3aecc: StoreField: r2->field_2f = rZR
    //     0xb3aecc: stur            xzr, [x2, #0x2f]
    // 0xb3aed0: ldur            x1, [fp, #-0x50]
    // 0xb3aed4: StoreField: r2->field_b = r1
    //     0xb3aed4: stur            w1, [x2, #0xb]
    // 0xb3aed8: r1 = <FlexParentData>
    //     0xb3aed8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3aedc: ldr             x1, [x1, #0xc18]
    // 0xb3aee0: r0 = Expanded()
    //     0xb3aee0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3aee4: mov             x3, x0
    // 0xb3aee8: r0 = 1
    //     0xb3aee8: movz            x0, #0x1
    // 0xb3aeec: stur            x3, [fp, #-0x50]
    // 0xb3aef0: StoreField: r3->field_13 = r0
    //     0xb3aef0: stur            x0, [x3, #0x13]
    // 0xb3aef4: r4 = Instance_FlexFit
    //     0xb3aef4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3aef8: ldr             x4, [x4, #0xc20]
    // 0xb3aefc: StoreField: r3->field_1b = r4
    //     0xb3aefc: stur            w4, [x3, #0x1b]
    // 0xb3af00: ldur            x1, [fp, #-0x38]
    // 0xb3af04: StoreField: r3->field_b = r1
    //     0xb3af04: stur            w1, [x3, #0xb]
    // 0xb3af08: r1 = Null
    //     0xb3af08: mov             x1, NULL
    // 0xb3af0c: r2 = 6
    //     0xb3af0c: movz            x2, #0x6
    // 0xb3af10: r0 = AllocateArray()
    //     0xb3af10: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3af14: mov             x2, x0
    // 0xb3af18: ldur            x0, [fp, #-0x48]
    // 0xb3af1c: stur            x2, [fp, #-0x38]
    // 0xb3af20: StoreField: r2->field_f = r0
    //     0xb3af20: stur            w0, [x2, #0xf]
    // 0xb3af24: r16 = Instance_SizedBox
    //     0xb3af24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3af28: ldr             x16, [x16, #0x330]
    // 0xb3af2c: StoreField: r2->field_13 = r16
    //     0xb3af2c: stur            w16, [x2, #0x13]
    // 0xb3af30: ldur            x0, [fp, #-0x50]
    // 0xb3af34: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3af34: stur            w0, [x2, #0x17]
    // 0xb3af38: r1 = <Widget>
    //     0xb3af38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3af3c: ldr             x1, [x1, #0xd88]
    // 0xb3af40: r0 = AllocateGrowableArray()
    //     0xb3af40: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3af44: mov             x1, x0
    // 0xb3af48: ldur            x0, [fp, #-0x38]
    // 0xb3af4c: stur            x1, [fp, #-0x48]
    // 0xb3af50: StoreField: r1->field_f = r0
    //     0xb3af50: stur            w0, [x1, #0xf]
    // 0xb3af54: r2 = 6
    //     0xb3af54: movz            x2, #0x6
    // 0xb3af58: StoreField: r1->field_b = r2
    //     0xb3af58: stur            w2, [x1, #0xb]
    // 0xb3af5c: r0 = Row()
    //     0xb3af5c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3af60: mov             x1, x0
    // 0xb3af64: r0 = Instance_Axis
    //     0xb3af64: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3af68: ldr             x0, [x0, #0xf70]
    // 0xb3af6c: stur            x1, [fp, #-0x50]
    // 0xb3af70: StoreField: r1->field_f = r0
    //     0xb3af70: stur            w0, [x1, #0xf]
    // 0xb3af74: r2 = Instance_MainAxisAlignment
    //     0xb3af74: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3af78: ldr             x2, [x2, #0x5c8]
    // 0xb3af7c: StoreField: r1->field_13 = r2
    //     0xb3af7c: stur            w2, [x1, #0x13]
    // 0xb3af80: r3 = Instance_MainAxisSize
    //     0xb3af80: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3af84: ldr             x3, [x3, #0x5d0]
    // 0xb3af88: ArrayStore: r1[0] = r3  ; List_4
    //     0xb3af88: stur            w3, [x1, #0x17]
    // 0xb3af8c: r4 = Instance_CrossAxisAlignment
    //     0xb3af8c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3af90: ldr             x4, [x4, #0x7c0]
    // 0xb3af94: StoreField: r1->field_1b = r4
    //     0xb3af94: stur            w4, [x1, #0x1b]
    // 0xb3af98: r4 = Instance_VerticalDirection
    //     0xb3af98: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3af9c: ldr             x4, [x4, #0x5e0]
    // 0xb3afa0: StoreField: r1->field_23 = r4
    //     0xb3afa0: stur            w4, [x1, #0x23]
    // 0xb3afa4: r5 = Instance_Clip
    //     0xb3afa4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3afa8: ldr             x5, [x5, #0x5e8]
    // 0xb3afac: StoreField: r1->field_2b = r5
    //     0xb3afac: stur            w5, [x1, #0x2b]
    // 0xb3afb0: StoreField: r1->field_2f = rZR
    //     0xb3afb0: stur            xzr, [x1, #0x2f]
    // 0xb3afb4: ldur            x6, [fp, #-0x48]
    // 0xb3afb8: StoreField: r1->field_b = r6
    //     0xb3afb8: stur            w6, [x1, #0xb]
    // 0xb3afbc: ldur            x6, [fp, #-0x18]
    // 0xb3afc0: LoadField: r7 = r6->field_13
    //     0xb3afc0: ldur            w7, [x6, #0x13]
    // 0xb3afc4: DecompressPointer r7
    //     0xb3afc4: add             x7, x7, HEAP, lsl #32
    // 0xb3afc8: stur            x7, [fp, #-0x38]
    // 0xb3afcc: r0 = _ReliefMetaPair()
    //     0xb3afcc: bl              #0xb3b5b8  ; Allocate_ReliefMetaPairStub -> _ReliefMetaPair (size=0x14)
    // 0xb3afd0: mov             x3, x0
    // 0xb3afd4: r0 = "assets/images/stress/duration_clock.png"
    //     0xb3afd4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "assets/images/stress/duration_clock.png"
    //     0xb3afd8: ldr             x0, [x0, #0xd88]
    // 0xb3afdc: stur            x3, [fp, #-0x48]
    // 0xb3afe0: StoreField: r3->field_b = r0
    //     0xb3afe0: stur            w0, [x3, #0xb]
    // 0xb3afe4: ldur            x0, [fp, #-0x38]
    // 0xb3afe8: StoreField: r3->field_f = r0
    //     0xb3afe8: stur            w0, [x3, #0xf]
    // 0xb3afec: r1 = Null
    //     0xb3afec: mov             x1, NULL
    // 0xb3aff0: r2 = 2
    //     0xb3aff0: movz            x2, #0x2
    // 0xb3aff4: r0 = AllocateArray()
    //     0xb3aff4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3aff8: mov             x2, x0
    // 0xb3affc: ldur            x0, [fp, #-0x48]
    // 0xb3b000: stur            x2, [fp, #-0x38]
    // 0xb3b004: StoreField: r2->field_f = r0
    //     0xb3b004: stur            w0, [x2, #0xf]
    // 0xb3b008: r1 = <Widget>
    //     0xb3b008: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3b00c: ldr             x1, [x1, #0xd88]
    // 0xb3b010: r0 = AllocateGrowableArray()
    //     0xb3b010: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3b014: mov             x1, x0
    // 0xb3b018: ldur            x0, [fp, #-0x38]
    // 0xb3b01c: stur            x1, [fp, #-0x48]
    // 0xb3b020: StoreField: r1->field_f = r0
    //     0xb3b020: stur            w0, [x1, #0xf]
    // 0xb3b024: r2 = 2
    //     0xb3b024: movz            x2, #0x2
    // 0xb3b028: StoreField: r1->field_b = r2
    //     0xb3b028: stur            w2, [x1, #0xb]
    // 0xb3b02c: ldur            x0, [fp, #-0x18]
    // 0xb3b030: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb3b030: ldur            w3, [x0, #0x17]
    // 0xb3b034: DecompressPointer r3
    //     0xb3b034: add             x3, x3, HEAP, lsl #32
    // 0xb3b038: stur            x3, [fp, #-0x38]
    // 0xb3b03c: cmp             w3, NULL
    // 0xb3b040: b.eq            #0xb3b0ac
    // 0xb3b044: r0 = _ReliefMetaPair()
    //     0xb3b044: bl              #0xb3b5b8  ; Allocate_ReliefMetaPairStub -> _ReliefMetaPair (size=0x14)
    // 0xb3b048: mov             x2, x0
    // 0xb3b04c: r0 = "assets/images/stress/effectiveness_check.png"
    //     0xb3b04c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd90] "assets/images/stress/effectiveness_check.png"
    //     0xb3b050: ldr             x0, [x0, #0xd90]
    // 0xb3b054: stur            x2, [fp, #-0x58]
    // 0xb3b058: StoreField: r2->field_b = r0
    //     0xb3b058: stur            w0, [x2, #0xb]
    // 0xb3b05c: ldur            x0, [fp, #-0x38]
    // 0xb3b060: StoreField: r2->field_f = r0
    //     0xb3b060: stur            w0, [x2, #0xf]
    // 0xb3b064: ldur            x1, [fp, #-0x48]
    // 0xb3b068: r0 = _growToNextCapacity()
    //     0xb3b068: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3b06c: ldur            x2, [fp, #-0x48]
    // 0xb3b070: r3 = 4
    //     0xb3b070: movz            x3, #0x4
    // 0xb3b074: StoreField: r2->field_b = r3
    //     0xb3b074: stur            w3, [x2, #0xb]
    // 0xb3b078: LoadField: r1 = r2->field_f
    //     0xb3b078: ldur            w1, [x2, #0xf]
    // 0xb3b07c: DecompressPointer r1
    //     0xb3b07c: add             x1, x1, HEAP, lsl #32
    // 0xb3b080: ldur            x0, [fp, #-0x58]
    // 0xb3b084: ArrayStore: r1[1] = r0  ; List_4
    //     0xb3b084: add             x25, x1, #0x13
    //     0xb3b088: str             w0, [x25]
    //     0xb3b08c: tbz             w0, #0, #0xb3b0a8
    //     0xb3b090: ldurb           w16, [x1, #-1]
    //     0xb3b094: ldurb           w17, [x0, #-1]
    //     0xb3b098: and             x16, x17, x16, lsr #2
    //     0xb3b09c: tst             x16, HEAP, lsr #32
    //     0xb3b0a0: b.eq            #0xb3b0a8
    //     0xb3b0a4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb3b0a8: b               #0xb3b0b4
    // 0xb3b0ac: mov             x2, x1
    // 0xb3b0b0: r3 = 4
    //     0xb3b0b0: movz            x3, #0x4
    // 0xb3b0b4: ldur            x0, [fp, #-8]
    // 0xb3b0b8: r0 = Wrap()
    //     0xb3b0b8: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb3b0bc: mov             x2, x0
    // 0xb3b0c0: r0 = Instance_Axis
    //     0xb3b0c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3b0c4: ldr             x0, [x0, #0xf70]
    // 0xb3b0c8: stur            x2, [fp, #-0x38]
    // 0xb3b0cc: StoreField: r2->field_f = r0
    //     0xb3b0cc: stur            w0, [x2, #0xf]
    // 0xb3b0d0: r1 = Instance_WrapAlignment
    //     0xb3b0d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xb3b0d4: ldr             x1, [x1, #0xbd0]
    // 0xb3b0d8: StoreField: r2->field_13 = r1
    //     0xb3b0d8: stur            w1, [x2, #0x13]
    // 0xb3b0dc: d0 = 12.000000
    //     0xb3b0dc: fmov            d0, #12.00000000
    // 0xb3b0e0: ArrayStore: r2[0] = d0  ; List_8
    //     0xb3b0e0: stur            d0, [x2, #0x17]
    // 0xb3b0e4: StoreField: r2->field_1f = r1
    //     0xb3b0e4: stur            w1, [x2, #0x1f]
    // 0xb3b0e8: d0 = 4.000000
    //     0xb3b0e8: fmov            d0, #4.00000000
    // 0xb3b0ec: StoreField: r2->field_23 = d0
    //     0xb3b0ec: stur            d0, [x2, #0x23]
    // 0xb3b0f0: r1 = Instance_WrapCrossAlignment
    //     0xb3b0f0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] Obj!WrapCrossAlignment@118be11
    //     0xb3b0f4: ldr             x1, [x1, #0x2a0]
    // 0xb3b0f8: StoreField: r2->field_2b = r1
    //     0xb3b0f8: stur            w1, [x2, #0x2b]
    // 0xb3b0fc: r3 = Instance_VerticalDirection
    //     0xb3b0fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3b100: ldr             x3, [x3, #0x5e0]
    // 0xb3b104: StoreField: r2->field_33 = r3
    //     0xb3b104: stur            w3, [x2, #0x33]
    // 0xb3b108: r4 = Instance_Clip
    //     0xb3b108: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3b10c: ldr             x4, [x4, #0x5e8]
    // 0xb3b110: StoreField: r2->field_37 = r4
    //     0xb3b110: stur            w4, [x2, #0x37]
    // 0xb3b114: ldur            x1, [fp, #-0x48]
    // 0xb3b118: StoreField: r2->field_b = r1
    //     0xb3b118: stur            w1, [x2, #0xb]
    // 0xb3b11c: r1 = <FlexParentData>
    //     0xb3b11c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3b120: ldr             x1, [x1, #0xc18]
    // 0xb3b124: r0 = Expanded()
    //     0xb3b124: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3b128: mov             x3, x0
    // 0xb3b12c: r0 = 1
    //     0xb3b12c: movz            x0, #0x1
    // 0xb3b130: stur            x3, [fp, #-0x48]
    // 0xb3b134: StoreField: r3->field_13 = r0
    //     0xb3b134: stur            x0, [x3, #0x13]
    // 0xb3b138: r0 = Instance_FlexFit
    //     0xb3b138: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3b13c: ldr             x0, [x0, #0xc20]
    // 0xb3b140: StoreField: r3->field_1b = r0
    //     0xb3b140: stur            w0, [x3, #0x1b]
    // 0xb3b144: ldur            x0, [fp, #-0x38]
    // 0xb3b148: StoreField: r3->field_b = r0
    //     0xb3b148: stur            w0, [x3, #0xb]
    // 0xb3b14c: r1 = Null
    //     0xb3b14c: mov             x1, NULL
    // 0xb3b150: r2 = 2
    //     0xb3b150: movz            x2, #0x2
    // 0xb3b154: r0 = AllocateArray()
    //     0xb3b154: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3b158: mov             x2, x0
    // 0xb3b15c: ldur            x0, [fp, #-0x48]
    // 0xb3b160: stur            x2, [fp, #-0x38]
    // 0xb3b164: StoreField: r2->field_f = r0
    //     0xb3b164: stur            w0, [x2, #0xf]
    // 0xb3b168: r1 = <Widget>
    //     0xb3b168: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3b16c: ldr             x1, [x1, #0xd88]
    // 0xb3b170: r0 = AllocateGrowableArray()
    //     0xb3b170: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3b174: mov             x1, x0
    // 0xb3b178: ldur            x0, [fp, #-0x38]
    // 0xb3b17c: stur            x1, [fp, #-0x48]
    // 0xb3b180: StoreField: r1->field_f = r0
    //     0xb3b180: stur            w0, [x1, #0xf]
    // 0xb3b184: r0 = 2
    //     0xb3b184: movz            x0, #0x2
    // 0xb3b188: StoreField: r1->field_b = r0
    //     0xb3b188: stur            w0, [x1, #0xb]
    // 0xb3b18c: ldur            x0, [fp, #-8]
    // 0xb3b190: tbnz            w0, #4, #0xb3b364
    // 0xb3b194: ldur            x0, [fp, #-0x18]
    // 0xb3b198: ldur            x2, [fp, #-0x10]
    // 0xb3b19c: r0 = Radius()
    //     0xb3b19c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3b1a0: d0 = 9999.000000
    //     0xb3b1a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3b1a4: ldr             d0, [x17, #0x2d8]
    // 0xb3b1a8: stur            x0, [fp, #-8]
    // 0xb3b1ac: StoreField: r0->field_7 = d0
    //     0xb3b1ac: stur            d0, [x0, #7]
    // 0xb3b1b0: StoreField: r0->field_f = d0
    //     0xb3b1b0: stur            d0, [x0, #0xf]
    // 0xb3b1b4: r0 = BorderRadius()
    //     0xb3b1b4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3b1b8: mov             x1, x0
    // 0xb3b1bc: ldur            x0, [fp, #-8]
    // 0xb3b1c0: stur            x1, [fp, #-0x38]
    // 0xb3b1c4: StoreField: r1->field_7 = r0
    //     0xb3b1c4: stur            w0, [x1, #7]
    // 0xb3b1c8: StoreField: r1->field_b = r0
    //     0xb3b1c8: stur            w0, [x1, #0xb]
    // 0xb3b1cc: StoreField: r1->field_f = r0
    //     0xb3b1cc: stur            w0, [x1, #0xf]
    // 0xb3b1d0: StoreField: r1->field_13 = r0
    //     0xb3b1d0: stur            w0, [x1, #0x13]
    // 0xb3b1d4: ldur            x0, [fp, #-0x18]
    // 0xb3b1d8: LoadField: r2 = r0->field_27
    //     0xb3b1d8: ldur            w2, [x0, #0x27]
    // 0xb3b1dc: DecompressPointer r2
    //     0xb3b1dc: add             x2, x2, HEAP, lsl #32
    // 0xb3b1e0: stur            x2, [fp, #-8]
    // 0xb3b1e4: r0 = Radius()
    //     0xb3b1e4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3b1e8: d0 = 9999.000000
    //     0xb3b1e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3b1ec: ldr             d0, [x17, #0x2d8]
    // 0xb3b1f0: stur            x0, [fp, #-0x18]
    // 0xb3b1f4: StoreField: r0->field_7 = d0
    //     0xb3b1f4: stur            d0, [x0, #7]
    // 0xb3b1f8: StoreField: r0->field_f = d0
    //     0xb3b1f8: stur            d0, [x0, #0xf]
    // 0xb3b1fc: r0 = BorderRadius()
    //     0xb3b1fc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3b200: mov             x1, x0
    // 0xb3b204: ldur            x0, [fp, #-0x18]
    // 0xb3b208: stur            x1, [fp, #-0x58]
    // 0xb3b20c: StoreField: r1->field_7 = r0
    //     0xb3b20c: stur            w0, [x1, #7]
    // 0xb3b210: StoreField: r1->field_b = r0
    //     0xb3b210: stur            w0, [x1, #0xb]
    // 0xb3b214: StoreField: r1->field_f = r0
    //     0xb3b214: stur            w0, [x1, #0xf]
    // 0xb3b218: StoreField: r1->field_13 = r0
    //     0xb3b218: stur            w0, [x1, #0x13]
    // 0xb3b21c: ldur            x0, [fp, #-0x10]
    // 0xb3b220: cmp             w0, NULL
    // 0xb3b224: b.eq            #0xb3b5b4
    // 0xb3b228: r0 = Text()
    //     0xb3b228: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3b22c: mov             x1, x0
    // 0xb3b230: ldur            x0, [fp, #-0x10]
    // 0xb3b234: stur            x1, [fp, #-0x18]
    // 0xb3b238: StoreField: r1->field_b = r0
    //     0xb3b238: stur            w0, [x1, #0xb]
    // 0xb3b23c: r0 = Instance_TextStyle
    //     0xb3b23c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd98] Obj!TextStyle@117c2b1
    //     0xb3b240: ldr             x0, [x0, #0xd98]
    // 0xb3b244: StoreField: r1->field_13 = r0
    //     0xb3b244: stur            w0, [x1, #0x13]
    // 0xb3b248: r0 = Padding()
    //     0xb3b248: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3b24c: mov             x1, x0
    // 0xb3b250: r0 = Instance_EdgeInsets
    //     0xb3b250: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] Obj!EdgeInsets@1168841
    //     0xb3b254: ldr             x0, [x0, #0xa30]
    // 0xb3b258: stur            x1, [fp, #-0x10]
    // 0xb3b25c: StoreField: r1->field_f = r0
    //     0xb3b25c: stur            w0, [x1, #0xf]
    // 0xb3b260: ldur            x0, [fp, #-0x18]
    // 0xb3b264: StoreField: r1->field_b = r0
    //     0xb3b264: stur            w0, [x1, #0xb]
    // 0xb3b268: r0 = InkWell()
    //     0xb3b268: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3b26c: mov             x1, x0
    // 0xb3b270: ldur            x0, [fp, #-0x10]
    // 0xb3b274: stur            x1, [fp, #-0x18]
    // 0xb3b278: StoreField: r1->field_b = r0
    //     0xb3b278: stur            w0, [x1, #0xb]
    // 0xb3b27c: ldur            x0, [fp, #-8]
    // 0xb3b280: StoreField: r1->field_f = r0
    //     0xb3b280: stur            w0, [x1, #0xf]
    // 0xb3b284: r0 = true
    //     0xb3b284: add             x0, NULL, #0x20  ; true
    // 0xb3b288: StoreField: r1->field_47 = r0
    //     0xb3b288: stur            w0, [x1, #0x47]
    // 0xb3b28c: r2 = Instance_BoxShape
    //     0xb3b28c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3b290: ldr             x2, [x2, #0xcc0]
    // 0xb3b294: StoreField: r1->field_4b = r2
    //     0xb3b294: stur            w2, [x1, #0x4b]
    // 0xb3b298: ldur            x2, [fp, #-0x58]
    // 0xb3b29c: StoreField: r1->field_53 = r2
    //     0xb3b29c: stur            w2, [x1, #0x53]
    // 0xb3b2a0: StoreField: r1->field_73 = r0
    //     0xb3b2a0: stur            w0, [x1, #0x73]
    // 0xb3b2a4: r2 = false
    //     0xb3b2a4: add             x2, NULL, #0x30  ; false
    // 0xb3b2a8: StoreField: r1->field_77 = r2
    //     0xb3b2a8: stur            w2, [x1, #0x77]
    // 0xb3b2ac: StoreField: r1->field_87 = r0
    //     0xb3b2ac: stur            w0, [x1, #0x87]
    // 0xb3b2b0: StoreField: r1->field_7f = r2
    //     0xb3b2b0: stur            w2, [x1, #0x7f]
    // 0xb3b2b4: r0 = Material()
    //     0xb3b2b4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3b2b8: mov             x3, x0
    // 0xb3b2bc: r0 = Instance_MaterialType
    //     0xb3b2bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3b2c0: ldr             x0, [x0, #0xdf0]
    // 0xb3b2c4: stur            x3, [fp, #-8]
    // 0xb3b2c8: StoreField: r3->field_f = r0
    //     0xb3b2c8: stur            w0, [x3, #0xf]
    // 0xb3b2cc: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb3b2cc: stur            xzr, [x3, #0x17]
    // 0xb3b2d0: r0 = Instance_Color
    //     0xb3b2d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb3b2d4: ldr             x0, [x0, #0x448]
    // 0xb3b2d8: StoreField: r3->field_1f = r0
    //     0xb3b2d8: stur            w0, [x3, #0x1f]
    // 0xb3b2dc: ldur            x0, [fp, #-0x38]
    // 0xb3b2e0: StoreField: r3->field_3f = r0
    //     0xb3b2e0: stur            w0, [x3, #0x3f]
    // 0xb3b2e4: r0 = true
    //     0xb3b2e4: add             x0, NULL, #0x20  ; true
    // 0xb3b2e8: StoreField: r3->field_33 = r0
    //     0xb3b2e8: stur            w0, [x3, #0x33]
    // 0xb3b2ec: r0 = Instance_Clip
    //     0xb3b2ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3b2f0: ldr             x0, [x0, #0x4e8]
    // 0xb3b2f4: StoreField: r3->field_37 = r0
    //     0xb3b2f4: stur            w0, [x3, #0x37]
    // 0xb3b2f8: r1 = Instance_Duration
    //     0xb3b2f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3b2fc: ldr             x1, [x1, #0xdd0]
    // 0xb3b300: StoreField: r3->field_3b = r1
    //     0xb3b300: stur            w1, [x3, #0x3b]
    // 0xb3b304: ldur            x1, [fp, #-0x18]
    // 0xb3b308: StoreField: r3->field_b = r1
    //     0xb3b308: stur            w1, [x3, #0xb]
    // 0xb3b30c: r1 = false
    //     0xb3b30c: add             x1, NULL, #0x30  ; false
    // 0xb3b310: StoreField: r3->field_13 = r1
    //     0xb3b310: stur            w1, [x3, #0x13]
    // 0xb3b314: r1 = Null
    //     0xb3b314: mov             x1, NULL
    // 0xb3b318: r2 = 4
    //     0xb3b318: movz            x2, #0x4
    // 0xb3b31c: r0 = AllocateArray()
    //     0xb3b31c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3b320: stur            x0, [fp, #-0x10]
    // 0xb3b324: r16 = Instance_SizedBox
    //     0xb3b324: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3b328: ldr             x16, [x16, #0x330]
    // 0xb3b32c: StoreField: r0->field_f = r16
    //     0xb3b32c: stur            w16, [x0, #0xf]
    // 0xb3b330: ldur            x1, [fp, #-8]
    // 0xb3b334: StoreField: r0->field_13 = r1
    //     0xb3b334: stur            w1, [x0, #0x13]
    // 0xb3b338: r1 = <Widget>
    //     0xb3b338: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3b33c: ldr             x1, [x1, #0xd88]
    // 0xb3b340: r0 = AllocateGrowableArray()
    //     0xb3b340: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3b344: mov             x1, x0
    // 0xb3b348: ldur            x0, [fp, #-0x10]
    // 0xb3b34c: StoreField: r1->field_f = r0
    //     0xb3b34c: stur            w0, [x1, #0xf]
    // 0xb3b350: r0 = 4
    //     0xb3b350: movz            x0, #0x4
    // 0xb3b354: StoreField: r1->field_b = r0
    //     0xb3b354: stur            w0, [x1, #0xb]
    // 0xb3b358: mov             x2, x1
    // 0xb3b35c: ldur            x1, [fp, #-0x48]
    // 0xb3b360: r0 = addAll()
    //     0xb3b360: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb3b364: ldur            x5, [fp, #-0x20]
    // 0xb3b368: ldur            x4, [fp, #-0x30]
    // 0xb3b36c: ldur            x3, [fp, #-0x28]
    // 0xb3b370: ldur            x2, [fp, #-0x40]
    // 0xb3b374: ldur            x1, [fp, #-0x50]
    // 0xb3b378: ldur            x0, [fp, #-0x48]
    // 0xb3b37c: r0 = Row()
    //     0xb3b37c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3b380: mov             x3, x0
    // 0xb3b384: r0 = Instance_Axis
    //     0xb3b384: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3b388: ldr             x0, [x0, #0xf70]
    // 0xb3b38c: stur            x3, [fp, #-8]
    // 0xb3b390: StoreField: r3->field_f = r0
    //     0xb3b390: stur            w0, [x3, #0xf]
    // 0xb3b394: r0 = Instance_MainAxisAlignment
    //     0xb3b394: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3b398: ldr             x0, [x0, #0x5c8]
    // 0xb3b39c: StoreField: r3->field_13 = r0
    //     0xb3b39c: stur            w0, [x3, #0x13]
    // 0xb3b3a0: r1 = Instance_MainAxisSize
    //     0xb3b3a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3b3a4: ldr             x1, [x1, #0x5d0]
    // 0xb3b3a8: ArrayStore: r3[0] = r1  ; List_4
    //     0xb3b3a8: stur            w1, [x3, #0x17]
    // 0xb3b3ac: r1 = Instance_CrossAxisAlignment
    //     0xb3b3ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3b3b0: ldr             x1, [x1, #0x5d8]
    // 0xb3b3b4: StoreField: r3->field_1b = r1
    //     0xb3b3b4: stur            w1, [x3, #0x1b]
    // 0xb3b3b8: r4 = Instance_VerticalDirection
    //     0xb3b3b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3b3bc: ldr             x4, [x4, #0x5e0]
    // 0xb3b3c0: StoreField: r3->field_23 = r4
    //     0xb3b3c0: stur            w4, [x3, #0x23]
    // 0xb3b3c4: r5 = Instance_Clip
    //     0xb3b3c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3b3c8: ldr             x5, [x5, #0x5e8]
    // 0xb3b3cc: StoreField: r3->field_2b = r5
    //     0xb3b3cc: stur            w5, [x3, #0x2b]
    // 0xb3b3d0: StoreField: r3->field_2f = rZR
    //     0xb3b3d0: stur            xzr, [x3, #0x2f]
    // 0xb3b3d4: ldur            x1, [fp, #-0x48]
    // 0xb3b3d8: StoreField: r3->field_b = r1
    //     0xb3b3d8: stur            w1, [x3, #0xb]
    // 0xb3b3dc: r1 = Null
    //     0xb3b3dc: mov             x1, NULL
    // 0xb3b3e0: r2 = 6
    //     0xb3b3e0: movz            x2, #0x6
    // 0xb3b3e4: r0 = AllocateArray()
    //     0xb3b3e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3b3e8: mov             x2, x0
    // 0xb3b3ec: ldur            x0, [fp, #-0x50]
    // 0xb3b3f0: stur            x2, [fp, #-0x10]
    // 0xb3b3f4: StoreField: r2->field_f = r0
    //     0xb3b3f4: stur            w0, [x2, #0xf]
    // 0xb3b3f8: r16 = Instance_SizedBox
    //     0xb3b3f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb3b3fc: ldr             x16, [x16, #0x640]
    // 0xb3b400: StoreField: r2->field_13 = r16
    //     0xb3b400: stur            w16, [x2, #0x13]
    // 0xb3b404: ldur            x0, [fp, #-8]
    // 0xb3b408: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3b408: stur            w0, [x2, #0x17]
    // 0xb3b40c: r1 = <Widget>
    //     0xb3b40c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3b410: ldr             x1, [x1, #0xd88]
    // 0xb3b414: r0 = AllocateGrowableArray()
    //     0xb3b414: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3b418: mov             x1, x0
    // 0xb3b41c: ldur            x0, [fp, #-0x10]
    // 0xb3b420: stur            x1, [fp, #-8]
    // 0xb3b424: StoreField: r1->field_f = r0
    //     0xb3b424: stur            w0, [x1, #0xf]
    // 0xb3b428: r0 = 6
    //     0xb3b428: movz            x0, #0x6
    // 0xb3b42c: StoreField: r1->field_b = r0
    //     0xb3b42c: stur            w0, [x1, #0xb]
    // 0xb3b430: r0 = Column()
    //     0xb3b430: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3b434: mov             x1, x0
    // 0xb3b438: r0 = Instance_Axis
    //     0xb3b438: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3b43c: ldr             x0, [x0, #0xf68]
    // 0xb3b440: stur            x1, [fp, #-0x10]
    // 0xb3b444: StoreField: r1->field_f = r0
    //     0xb3b444: stur            w0, [x1, #0xf]
    // 0xb3b448: r0 = Instance_MainAxisAlignment
    //     0xb3b448: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3b44c: ldr             x0, [x0, #0x5c8]
    // 0xb3b450: StoreField: r1->field_13 = r0
    //     0xb3b450: stur            w0, [x1, #0x13]
    // 0xb3b454: r0 = Instance_MainAxisSize
    //     0xb3b454: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3b458: ldr             x0, [x0, #0x6a8]
    // 0xb3b45c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3b45c: stur            w0, [x1, #0x17]
    // 0xb3b460: r0 = Instance_CrossAxisAlignment
    //     0xb3b460: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3b464: ldr             x0, [x0, #0x690]
    // 0xb3b468: StoreField: r1->field_1b = r0
    //     0xb3b468: stur            w0, [x1, #0x1b]
    // 0xb3b46c: r0 = Instance_VerticalDirection
    //     0xb3b46c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3b470: ldr             x0, [x0, #0x5e0]
    // 0xb3b474: StoreField: r1->field_23 = r0
    //     0xb3b474: stur            w0, [x1, #0x23]
    // 0xb3b478: r0 = Instance_Clip
    //     0xb3b478: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3b47c: ldr             x0, [x0, #0x5e8]
    // 0xb3b480: StoreField: r1->field_2b = r0
    //     0xb3b480: stur            w0, [x1, #0x2b]
    // 0xb3b484: StoreField: r1->field_2f = rZR
    //     0xb3b484: stur            xzr, [x1, #0x2f]
    // 0xb3b488: ldur            x2, [fp, #-8]
    // 0xb3b48c: StoreField: r1->field_b = r2
    //     0xb3b48c: stur            w2, [x1, #0xb]
    // 0xb3b490: r0 = Padding()
    //     0xb3b490: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3b494: mov             x3, x0
    // 0xb3b498: r0 = Instance_EdgeInsets
    //     0xb3b498: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb3b49c: ldr             x0, [x0, #0x748]
    // 0xb3b4a0: stur            x3, [fp, #-8]
    // 0xb3b4a4: StoreField: r3->field_f = r0
    //     0xb3b4a4: stur            w0, [x3, #0xf]
    // 0xb3b4a8: ldur            x0, [fp, #-0x10]
    // 0xb3b4ac: StoreField: r3->field_b = r0
    //     0xb3b4ac: stur            w0, [x3, #0xb]
    // 0xb3b4b0: r1 = Null
    //     0xb3b4b0: mov             x1, NULL
    // 0xb3b4b4: r2 = 4
    //     0xb3b4b4: movz            x2, #0x4
    // 0xb3b4b8: r0 = AllocateArray()
    //     0xb3b4b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3b4bc: mov             x2, x0
    // 0xb3b4c0: ldur            x0, [fp, #-0x40]
    // 0xb3b4c4: stur            x2, [fp, #-0x10]
    // 0xb3b4c8: StoreField: r2->field_f = r0
    //     0xb3b4c8: stur            w0, [x2, #0xf]
    // 0xb3b4cc: ldur            x0, [fp, #-8]
    // 0xb3b4d0: StoreField: r2->field_13 = r0
    //     0xb3b4d0: stur            w0, [x2, #0x13]
    // 0xb3b4d4: r1 = <Widget>
    //     0xb3b4d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3b4d8: ldr             x1, [x1, #0xd88]
    // 0xb3b4dc: r0 = AllocateGrowableArray()
    //     0xb3b4dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3b4e0: mov             x1, x0
    // 0xb3b4e4: ldur            x0, [fp, #-0x10]
    // 0xb3b4e8: stur            x1, [fp, #-8]
    // 0xb3b4ec: StoreField: r1->field_f = r0
    //     0xb3b4ec: stur            w0, [x1, #0xf]
    // 0xb3b4f0: r0 = 4
    //     0xb3b4f0: movz            x0, #0x4
    // 0xb3b4f4: StoreField: r1->field_b = r0
    //     0xb3b4f4: stur            w0, [x1, #0xb]
    // 0xb3b4f8: r0 = Stack()
    //     0xb3b4f8: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb3b4fc: mov             x1, x0
    // 0xb3b500: r0 = Instance_AlignmentDirectional
    //     0xb3b500: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb3b504: ldr             x0, [x0, #0x698]
    // 0xb3b508: stur            x1, [fp, #-0x10]
    // 0xb3b50c: StoreField: r1->field_f = r0
    //     0xb3b50c: stur            w0, [x1, #0xf]
    // 0xb3b510: r0 = Instance_StackFit
    //     0xb3b510: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb3b514: ldr             x0, [x0, #0x6a0]
    // 0xb3b518: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3b518: stur            w0, [x1, #0x17]
    // 0xb3b51c: r0 = Instance_Clip
    //     0xb3b51c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3b520: ldr             x0, [x0, #0x5e8]
    // 0xb3b524: StoreField: r1->field_1b = r0
    //     0xb3b524: stur            w0, [x1, #0x1b]
    // 0xb3b528: ldur            x0, [fp, #-8]
    // 0xb3b52c: StoreField: r1->field_b = r0
    //     0xb3b52c: stur            w0, [x1, #0xb]
    // 0xb3b530: r0 = DecoratedBox()
    //     0xb3b530: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb3b534: mov             x1, x0
    // 0xb3b538: ldur            x0, [fp, #-0x28]
    // 0xb3b53c: stur            x1, [fp, #-8]
    // 0xb3b540: StoreField: r1->field_f = r0
    //     0xb3b540: stur            w0, [x1, #0xf]
    // 0xb3b544: r0 = Instance_DecorationPosition
    //     0xb3b544: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb3b548: ldr             x0, [x0, #0x1c0]
    // 0xb3b54c: StoreField: r1->field_13 = r0
    //     0xb3b54c: stur            w0, [x1, #0x13]
    // 0xb3b550: ldur            x2, [fp, #-0x10]
    // 0xb3b554: StoreField: r1->field_b = r2
    //     0xb3b554: stur            w2, [x1, #0xb]
    // 0xb3b558: r0 = ClipRRect()
    //     0xb3b558: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb3b55c: mov             x1, x0
    // 0xb3b560: ldur            x0, [fp, #-0x30]
    // 0xb3b564: stur            x1, [fp, #-0x10]
    // 0xb3b568: StoreField: r1->field_f = r0
    //     0xb3b568: stur            w0, [x1, #0xf]
    // 0xb3b56c: r0 = Instance_Clip
    //     0xb3b56c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3b570: ldr             x0, [x0, #0x4e8]
    // 0xb3b574: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3b574: stur            w0, [x1, #0x17]
    // 0xb3b578: ldur            x0, [fp, #-8]
    // 0xb3b57c: StoreField: r1->field_b = r0
    //     0xb3b57c: stur            w0, [x1, #0xb]
    // 0xb3b580: r0 = DecoratedBox()
    //     0xb3b580: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb3b584: ldur            x1, [fp, #-0x20]
    // 0xb3b588: StoreField: r0->field_f = r1
    //     0xb3b588: stur            w1, [x0, #0xf]
    // 0xb3b58c: r1 = Instance_DecorationPosition
    //     0xb3b58c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb3b590: ldr             x1, [x1, #0x1c0]
    // 0xb3b594: StoreField: r0->field_13 = r1
    //     0xb3b594: stur            w1, [x0, #0x13]
    // 0xb3b598: ldur            x1, [fp, #-0x10]
    // 0xb3b59c: StoreField: r0->field_b = r1
    //     0xb3b59c: stur            w1, [x0, #0xb]
    // 0xb3b5a0: LeaveFrame
    //     0xb3b5a0: mov             SP, fp
    //     0xb3b5a4: ldp             fp, lr, [SP], #0x10
    // 0xb3b5a8: ret
    //     0xb3b5a8: ret             
    // 0xb3b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b5ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b5b0: b               #0xb3abdc
    // 0xb3b5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b5b4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4186, size: 0x14, field offset: 0xc
//   const constructor, 
class _ReliefCarousel extends StatelessWidget {

  [closure] BreathingExerciseDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb08100, size: 0x44
    // 0xb08100: EnterFrame
    //     0xb08100: stp             fp, lr, [SP, #-0x10]!
    //     0xb08104: mov             fp, SP
    // 0xb08108: AllocStack(0x8)
    //     0xb08108: sub             SP, SP, #8
    // 0xb0810c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0810c: ldr             x0, [fp, #0x18]
    //     0xb08110: ldur            w1, [x0, #0x17]
    //     0xb08114: add             x1, x1, HEAP, lsl #32
    // 0xb08118: LoadField: r0 = r1->field_f
    //     0xb08118: ldur            w0, [x1, #0xf]
    // 0xb0811c: DecompressPointer r0
    //     0xb0811c: add             x0, x0, HEAP, lsl #32
    // 0xb08120: LoadField: r1 = r0->field_b
    //     0xb08120: ldur            w1, [x0, #0xb]
    // 0xb08124: DecompressPointer r1
    //     0xb08124: add             x1, x1, HEAP, lsl #32
    // 0xb08128: stur            x1, [fp, #-8]
    // 0xb0812c: r0 = BreathingExerciseDetailScreen()
    //     0xb0812c: bl              #0xb081e0  ; AllocateBreathingExerciseDetailScreenStub -> BreathingExerciseDetailScreen (size=0x10)
    // 0xb08130: ldur            x1, [fp, #-8]
    // 0xb08134: StoreField: r0->field_b = r1
    //     0xb08134: stur            w1, [x0, #0xb]
    // 0xb08138: LeaveFrame
    //     0xb08138: mov             SP, fp
    //     0xb0813c: ldp             fp, lr, [SP], #0x10
    // 0xb08140: ret
    //     0xb08140: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb08144, size: 0x9c
    // 0xb08144: EnterFrame
    //     0xb08144: stp             fp, lr, [SP, #-0x10]!
    //     0xb08148: mov             fp, SP
    // 0xb0814c: AllocStack(0x28)
    //     0xb0814c: sub             SP, SP, #0x28
    // 0xb08150: SetupParameters([dynamic _ /* r0 */])
    //     0xb08150: ldr             x0, [fp, #0x10]
    //     0xb08154: ldur            w2, [x0, #0x17]
    //     0xb08158: add             x2, x2, HEAP, lsl #32
    //     0xb0815c: stur            x2, [fp, #-8]
    // 0xb08160: CheckStackOverflow
    //     0xb08160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08164: cmp             SP, x16
    //     0xb08168: b.ls            #0xb081d8
    // 0xb0816c: LoadField: r1 = r2->field_13
    //     0xb0816c: ldur            w1, [x2, #0x13]
    // 0xb08170: DecompressPointer r1
    //     0xb08170: add             x1, x1, HEAP, lsl #32
    // 0xb08174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb08174: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb08178: r0 = of()
    //     0xb08178: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb0817c: ldur            x2, [fp, #-8]
    // 0xb08180: r1 = Function '<anonymous closure>':.
    //     0xb08180: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c280] AnonymousClosure: (0xb08100), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _ReliefCarousel::build (0xb3a7c0)
    //     0xb08184: ldr             x1, [x1, #0x280]
    // 0xb08188: stur            x0, [fp, #-8]
    // 0xb0818c: r0 = AllocateClosure()
    //     0xb0818c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb08190: r1 = <void?>
    //     0xb08190: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xb08194: stur            x0, [fp, #-0x10]
    // 0xb08198: r0 = MaterialPageRoute()
    //     0xb08198: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb0819c: mov             x1, x0
    // 0xb081a0: ldur            x2, [fp, #-0x10]
    // 0xb081a4: stur            x0, [fp, #-0x10]
    // 0xb081a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb081a8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb081ac: r0 = MaterialPageRoute()
    //     0xb081ac: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb081b0: r16 = <void?>
    //     0xb081b0: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xb081b4: ldur            lr, [fp, #-8]
    // 0xb081b8: stp             lr, x16, [SP, #8]
    // 0xb081bc: ldur            x16, [fp, #-0x10]
    // 0xb081c0: str             x16, [SP]
    // 0xb081c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb081c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb081c8: r0 = push()
    //     0xb081c8: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xb081cc: LeaveFrame
    //     0xb081cc: mov             SP, fp
    //     0xb081d0: ldp             fp, lr, [SP], #0x10
    // 0xb081d4: ret
    //     0xb081d4: ret             
    // 0xb081d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb081d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb081dc: b               #0xb0816c
  }
  _ build(/* No info */) {
    // ** addr: 0xb3a7c0, size: 0x3f4
    // 0xb3a7c0: EnterFrame
    //     0xb3a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a7c4: mov             fp, SP
    // 0xb3a7c8: AllocStack(0x40)
    //     0xb3a7c8: sub             SP, SP, #0x40
    // 0xb3a7cc: SetupParameters(_ReliefCarousel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3a7cc: stur            x1, [fp, #-8]
    //     0xb3a7d0: stur            x2, [fp, #-0x10]
    // 0xb3a7d4: CheckStackOverflow
    //     0xb3a7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a7d8: cmp             SP, x16
    //     0xb3a7dc: b.ls            #0xb3abac
    // 0xb3a7e0: r1 = 2
    //     0xb3a7e0: movz            x1, #0x2
    // 0xb3a7e4: r0 = AllocateContext()
    //     0xb3a7e4: bl              #0xd33480  ; AllocateContextStub
    // 0xb3a7e8: mov             x3, x0
    // 0xb3a7ec: ldur            x0, [fp, #-8]
    // 0xb3a7f0: stur            x3, [fp, #-0x20]
    // 0xb3a7f4: StoreField: r3->field_f = r0
    //     0xb3a7f4: stur            w0, [x3, #0xf]
    // 0xb3a7f8: ldur            x2, [fp, #-0x10]
    // 0xb3a7fc: StoreField: r3->field_13 = r2
    //     0xb3a7fc: stur            w2, [x3, #0x13]
    // 0xb3a800: LoadField: r4 = r0->field_b
    //     0xb3a800: ldur            w4, [x0, #0xb]
    // 0xb3a804: DecompressPointer r4
    //     0xb3a804: add             x4, x4, HEAP, lsl #32
    // 0xb3a808: mov             x1, x4
    // 0xb3a80c: stur            x4, [fp, #-0x18]
    // 0xb3a810: r0 = title()
    //     0xb3a810: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xb3a814: mov             x2, x0
    // 0xb3a818: ldur            x0, [fp, #-8]
    // 0xb3a81c: stur            x2, [fp, #-0x28]
    // 0xb3a820: LoadField: r3 = r0->field_f
    //     0xb3a820: ldur            w3, [x0, #0xf]
    // 0xb3a824: DecompressPointer r3
    //     0xb3a824: add             x3, x3, HEAP, lsl #32
    // 0xb3a828: stur            x3, [fp, #-0x10]
    // 0xb3a82c: r0 = LoadClassIdInstr(r3)
    //     0xb3a82c: ldur            x0, [x3, #-1]
    //     0xb3a830: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a834: mov             x1, x3
    // 0xb3a838: r0 = GDT[cid_x0 + 0x12d0d]()
    //     0xb3a838: movz            x17, #0x2d0d
    //     0xb3a83c: movk            x17, #0x1, lsl #16
    //     0xb3a840: add             lr, x0, x17
    //     0xb3a844: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a848: blr             lr
    // 0xb3a84c: mov             x3, x0
    // 0xb3a850: ldur            x0, [fp, #-0x18]
    // 0xb3a854: stur            x3, [fp, #-8]
    // 0xb3a858: LoadField: r2 = r0->field_b
    //     0xb3a858: ldur            x2, [x0, #0xb]
    // 0xb3a85c: ldur            x4, [fp, #-0x10]
    // 0xb3a860: r0 = LoadClassIdInstr(r4)
    //     0xb3a860: ldur            x0, [x4, #-1]
    //     0xb3a864: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a868: mov             x1, x4
    // 0xb3a86c: r0 = GDT[cid_x0 + -0xca1]()
    //     0xb3a86c: sub             lr, x0, #0xca1
    //     0xb3a870: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a874: blr             lr
    // 0xb3a878: mov             x3, x0
    // 0xb3a87c: ldur            x2, [fp, #-0x10]
    // 0xb3a880: stur            x3, [fp, #-0x18]
    // 0xb3a884: r0 = LoadClassIdInstr(r2)
    //     0xb3a884: ldur            x0, [x2, #-1]
    //     0xb3a888: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a88c: mov             x1, x2
    // 0xb3a890: r0 = GDT[cid_x0 + 0x12cfc]()
    //     0xb3a890: movz            x17, #0x2cfc
    //     0xb3a894: movk            x17, #0x1, lsl #16
    //     0xb3a898: add             lr, x0, x17
    //     0xb3a89c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a8a0: blr             lr
    // 0xb3a8a4: mov             x3, x0
    // 0xb3a8a8: ldur            x2, [fp, #-0x10]
    // 0xb3a8ac: stur            x3, [fp, #-0x30]
    // 0xb3a8b0: r0 = LoadClassIdInstr(r2)
    //     0xb3a8b0: ldur            x0, [x2, #-1]
    //     0xb3a8b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a8b8: mov             x1, x2
    // 0xb3a8bc: r0 = GDT[cid_x0 + 0x12c74]()
    //     0xb3a8bc: movz            x17, #0x2c74
    //     0xb3a8c0: movk            x17, #0x1, lsl #16
    //     0xb3a8c4: add             lr, x0, x17
    //     0xb3a8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a8cc: blr             lr
    // 0xb3a8d0: stur            x0, [fp, #-0x38]
    // 0xb3a8d4: r0 = _ReliefCard()
    //     0xb3a8d4: bl              #0xb3abb4  ; Allocate_ReliefCardStub -> _ReliefCard (size=0x2c)
    // 0xb3a8d8: mov             x3, x0
    // 0xb3a8dc: ldur            x0, [fp, #-0x28]
    // 0xb3a8e0: stur            x3, [fp, #-0x40]
    // 0xb3a8e4: StoreField: r3->field_b = r0
    //     0xb3a8e4: stur            w0, [x3, #0xb]
    // 0xb3a8e8: ldur            x0, [fp, #-8]
    // 0xb3a8ec: StoreField: r3->field_f = r0
    //     0xb3a8ec: stur            w0, [x3, #0xf]
    // 0xb3a8f0: ldur            x0, [fp, #-0x18]
    // 0xb3a8f4: StoreField: r3->field_13 = r0
    //     0xb3a8f4: stur            w0, [x3, #0x13]
    // 0xb3a8f8: ldur            x0, [fp, #-0x30]
    // 0xb3a8fc: ArrayStore: r3[0] = r0  ; List_4
    //     0xb3a8fc: stur            w0, [x3, #0x17]
    // 0xb3a900: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb3a900: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c248] List<Color>(2)
    //     0xb3a904: ldr             x0, [x0, #0x248]
    // 0xb3a908: StoreField: r3->field_1b = r0
    //     0xb3a908: stur            w0, [x3, #0x1b]
    // 0xb3a90c: r0 = "assets/images/stress/relief_breathing.png"
    //     0xb3a90c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c250] "assets/images/stress/relief_breathing.png"
    //     0xb3a910: ldr             x0, [x0, #0x250]
    // 0xb3a914: StoreField: r3->field_1f = r0
    //     0xb3a914: stur            w0, [x3, #0x1f]
    // 0xb3a918: ldur            x0, [fp, #-0x38]
    // 0xb3a91c: StoreField: r3->field_23 = r0
    //     0xb3a91c: stur            w0, [x3, #0x23]
    // 0xb3a920: ldur            x2, [fp, #-0x20]
    // 0xb3a924: r1 = Function '<anonymous closure>':.
    //     0xb3a924: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c258] AnonymousClosure: (0xb08144), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _ReliefCarousel::build (0xb3a7c0)
    //     0xb3a928: ldr             x1, [x1, #0x258]
    // 0xb3a92c: r0 = AllocateClosure()
    //     0xb3a92c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb3a930: ldur            x2, [fp, #-0x40]
    // 0xb3a934: StoreField: r2->field_27 = r0
    //     0xb3a934: stur            w0, [x2, #0x27]
    // 0xb3a938: ldur            x3, [fp, #-0x10]
    // 0xb3a93c: r0 = LoadClassIdInstr(r3)
    //     0xb3a93c: ldur            x0, [x3, #-1]
    //     0xb3a940: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a944: mov             x1, x3
    // 0xb3a948: r0 = GDT[cid_x0 + 0x12ceb]()
    //     0xb3a948: movz            x17, #0x2ceb
    //     0xb3a94c: movk            x17, #0x1, lsl #16
    //     0xb3a950: add             lr, x0, x17
    //     0xb3a954: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a958: blr             lr
    // 0xb3a95c: mov             x3, x0
    // 0xb3a960: ldur            x2, [fp, #-0x10]
    // 0xb3a964: stur            x3, [fp, #-8]
    // 0xb3a968: r0 = LoadClassIdInstr(r2)
    //     0xb3a968: ldur            x0, [x2, #-1]
    //     0xb3a96c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a970: mov             x1, x2
    // 0xb3a974: r0 = GDT[cid_x0 + 0x12cda]()
    //     0xb3a974: movz            x17, #0x2cda
    //     0xb3a978: movk            x17, #0x1, lsl #16
    //     0xb3a97c: add             lr, x0, x17
    //     0xb3a980: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a984: blr             lr
    // 0xb3a988: mov             x3, x0
    // 0xb3a98c: ldur            x2, [fp, #-0x10]
    // 0xb3a990: stur            x3, [fp, #-0x18]
    // 0xb3a994: r0 = LoadClassIdInstr(r2)
    //     0xb3a994: ldur            x0, [x2, #-1]
    //     0xb3a998: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a99c: mov             x1, x2
    // 0xb3a9a0: r0 = GDT[cid_x0 + 0x12cc9]()
    //     0xb3a9a0: movz            x17, #0x2cc9
    //     0xb3a9a4: movk            x17, #0x1, lsl #16
    //     0xb3a9a8: add             lr, x0, x17
    //     0xb3a9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a9b0: blr             lr
    // 0xb3a9b4: mov             x3, x0
    // 0xb3a9b8: ldur            x2, [fp, #-0x10]
    // 0xb3a9bc: stur            x3, [fp, #-0x20]
    // 0xb3a9c0: r0 = LoadClassIdInstr(r2)
    //     0xb3a9c0: ldur            x0, [x2, #-1]
    //     0xb3a9c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a9c8: mov             x1, x2
    // 0xb3a9cc: r0 = GDT[cid_x0 + 0x12cb8]()
    //     0xb3a9cc: movz            x17, #0x2cb8
    //     0xb3a9d0: movk            x17, #0x1, lsl #16
    //     0xb3a9d4: add             lr, x0, x17
    //     0xb3a9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a9dc: blr             lr
    // 0xb3a9e0: stur            x0, [fp, #-0x28]
    // 0xb3a9e4: r0 = _ReliefCard()
    //     0xb3a9e4: bl              #0xb3abb4  ; Allocate_ReliefCardStub -> _ReliefCard (size=0x2c)
    // 0xb3a9e8: mov             x2, x0
    // 0xb3a9ec: ldur            x0, [fp, #-8]
    // 0xb3a9f0: stur            x2, [fp, #-0x30]
    // 0xb3a9f4: StoreField: r2->field_b = r0
    //     0xb3a9f4: stur            w0, [x2, #0xb]
    // 0xb3a9f8: ldur            x0, [fp, #-0x18]
    // 0xb3a9fc: StoreField: r2->field_f = r0
    //     0xb3a9fc: stur            w0, [x2, #0xf]
    // 0xb3aa00: ldur            x0, [fp, #-0x20]
    // 0xb3aa04: StoreField: r2->field_13 = r0
    //     0xb3aa04: stur            w0, [x2, #0x13]
    // 0xb3aa08: ldur            x0, [fp, #-0x28]
    // 0xb3aa0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3aa0c: stur            w0, [x2, #0x17]
    // 0xb3aa10: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb3aa10: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c260] List<Color>(2)
    //     0xb3aa14: ldr             x0, [x0, #0x260]
    // 0xb3aa18: StoreField: r2->field_1b = r0
    //     0xb3aa18: stur            w0, [x2, #0x1b]
    // 0xb3aa1c: r0 = "assets/images/stress/relief_walk.png"
    //     0xb3aa1c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c268] "assets/images/stress/relief_walk.png"
    //     0xb3aa20: ldr             x0, [x0, #0x268]
    // 0xb3aa24: StoreField: r2->field_1f = r0
    //     0xb3aa24: stur            w0, [x2, #0x1f]
    // 0xb3aa28: ldur            x3, [fp, #-0x10]
    // 0xb3aa2c: r0 = LoadClassIdInstr(r3)
    //     0xb3aa2c: ldur            x0, [x3, #-1]
    //     0xb3aa30: ubfx            x0, x0, #0xc, #0x14
    // 0xb3aa34: mov             x1, x3
    // 0xb3aa38: r0 = GDT[cid_x0 + 0x12ca7]()
    //     0xb3aa38: movz            x17, #0x2ca7
    //     0xb3aa3c: movk            x17, #0x1, lsl #16
    //     0xb3aa40: add             lr, x0, x17
    //     0xb3aa44: ldr             lr, [x21, lr, lsl #3]
    //     0xb3aa48: blr             lr
    // 0xb3aa4c: mov             x3, x0
    // 0xb3aa50: ldur            x2, [fp, #-0x10]
    // 0xb3aa54: stur            x3, [fp, #-8]
    // 0xb3aa58: r0 = LoadClassIdInstr(r2)
    //     0xb3aa58: ldur            x0, [x2, #-1]
    //     0xb3aa5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3aa60: mov             x1, x2
    // 0xb3aa64: r0 = GDT[cid_x0 + 0x12c96]()
    //     0xb3aa64: movz            x17, #0x2c96
    //     0xb3aa68: movk            x17, #0x1, lsl #16
    //     0xb3aa6c: add             lr, x0, x17
    //     0xb3aa70: ldr             lr, [x21, lr, lsl #3]
    //     0xb3aa74: blr             lr
    // 0xb3aa78: mov             x2, x0
    // 0xb3aa7c: ldur            x1, [fp, #-0x10]
    // 0xb3aa80: stur            x2, [fp, #-0x18]
    // 0xb3aa84: r0 = LoadClassIdInstr(r1)
    //     0xb3aa84: ldur            x0, [x1, #-1]
    //     0xb3aa88: ubfx            x0, x0, #0xc, #0x14
    // 0xb3aa8c: r0 = GDT[cid_x0 + 0x12c85]()
    //     0xb3aa8c: movz            x17, #0x2c85
    //     0xb3aa90: movk            x17, #0x1, lsl #16
    //     0xb3aa94: add             lr, x0, x17
    //     0xb3aa98: ldr             lr, [x21, lr, lsl #3]
    //     0xb3aa9c: blr             lr
    // 0xb3aaa0: stur            x0, [fp, #-0x10]
    // 0xb3aaa4: r0 = _ReliefCard()
    //     0xb3aaa4: bl              #0xb3abb4  ; Allocate_ReliefCardStub -> _ReliefCard (size=0x2c)
    // 0xb3aaa8: mov             x3, x0
    // 0xb3aaac: ldur            x0, [fp, #-8]
    // 0xb3aab0: stur            x3, [fp, #-0x20]
    // 0xb3aab4: StoreField: r3->field_b = r0
    //     0xb3aab4: stur            w0, [x3, #0xb]
    // 0xb3aab8: ldur            x0, [fp, #-0x18]
    // 0xb3aabc: StoreField: r3->field_f = r0
    //     0xb3aabc: stur            w0, [x3, #0xf]
    // 0xb3aac0: ldur            x0, [fp, #-0x10]
    // 0xb3aac4: StoreField: r3->field_13 = r0
    //     0xb3aac4: stur            w0, [x3, #0x13]
    // 0xb3aac8: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb3aac8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c270] List<Color>(2)
    //     0xb3aacc: ldr             x0, [x0, #0x270]
    // 0xb3aad0: StoreField: r3->field_1b = r0
    //     0xb3aad0: stur            w0, [x3, #0x1b]
    // 0xb3aad4: r0 = "assets/images/stress/relief_relax.png"
    //     0xb3aad4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c278] "assets/images/stress/relief_relax.png"
    //     0xb3aad8: ldr             x0, [x0, #0x278]
    // 0xb3aadc: StoreField: r3->field_1f = r0
    //     0xb3aadc: stur            w0, [x3, #0x1f]
    // 0xb3aae0: r1 = Null
    //     0xb3aae0: mov             x1, NULL
    // 0xb3aae4: r2 = 10
    //     0xb3aae4: movz            x2, #0xa
    // 0xb3aae8: r0 = AllocateArray()
    //     0xb3aae8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3aaec: mov             x2, x0
    // 0xb3aaf0: ldur            x0, [fp, #-0x40]
    // 0xb3aaf4: stur            x2, [fp, #-8]
    // 0xb3aaf8: StoreField: r2->field_f = r0
    //     0xb3aaf8: stur            w0, [x2, #0xf]
    // 0xb3aafc: r16 = Instance_SizedBox
    //     0xb3aafc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb3ab00: ldr             x16, [x16, #0x640]
    // 0xb3ab04: StoreField: r2->field_13 = r16
    //     0xb3ab04: stur            w16, [x2, #0x13]
    // 0xb3ab08: ldur            x0, [fp, #-0x30]
    // 0xb3ab0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3ab0c: stur            w0, [x2, #0x17]
    // 0xb3ab10: r16 = Instance_SizedBox
    //     0xb3ab10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb3ab14: ldr             x16, [x16, #0x640]
    // 0xb3ab18: StoreField: r2->field_1b = r16
    //     0xb3ab18: stur            w16, [x2, #0x1b]
    // 0xb3ab1c: ldur            x0, [fp, #-0x20]
    // 0xb3ab20: StoreField: r2->field_1f = r0
    //     0xb3ab20: stur            w0, [x2, #0x1f]
    // 0xb3ab24: r1 = <Widget>
    //     0xb3ab24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3ab28: ldr             x1, [x1, #0xd88]
    // 0xb3ab2c: r0 = AllocateGrowableArray()
    //     0xb3ab2c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3ab30: mov             x1, x0
    // 0xb3ab34: ldur            x0, [fp, #-8]
    // 0xb3ab38: stur            x1, [fp, #-0x10]
    // 0xb3ab3c: StoreField: r1->field_f = r0
    //     0xb3ab3c: stur            w0, [x1, #0xf]
    // 0xb3ab40: r0 = 10
    //     0xb3ab40: movz            x0, #0xa
    // 0xb3ab44: StoreField: r1->field_b = r0
    //     0xb3ab44: stur            w0, [x1, #0xb]
    // 0xb3ab48: r0 = Column()
    //     0xb3ab48: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3ab4c: r1 = Instance_Axis
    //     0xb3ab4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3ab50: ldr             x1, [x1, #0xf68]
    // 0xb3ab54: StoreField: r0->field_f = r1
    //     0xb3ab54: stur            w1, [x0, #0xf]
    // 0xb3ab58: r1 = Instance_MainAxisAlignment
    //     0xb3ab58: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3ab5c: ldr             x1, [x1, #0x5c8]
    // 0xb3ab60: StoreField: r0->field_13 = r1
    //     0xb3ab60: stur            w1, [x0, #0x13]
    // 0xb3ab64: r1 = Instance_MainAxisSize
    //     0xb3ab64: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3ab68: ldr             x1, [x1, #0x5d0]
    // 0xb3ab6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3ab6c: stur            w1, [x0, #0x17]
    // 0xb3ab70: r1 = Instance_CrossAxisAlignment
    //     0xb3ab70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3ab74: ldr             x1, [x1, #0x690]
    // 0xb3ab78: StoreField: r0->field_1b = r1
    //     0xb3ab78: stur            w1, [x0, #0x1b]
    // 0xb3ab7c: r1 = Instance_VerticalDirection
    //     0xb3ab7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3ab80: ldr             x1, [x1, #0x5e0]
    // 0xb3ab84: StoreField: r0->field_23 = r1
    //     0xb3ab84: stur            w1, [x0, #0x23]
    // 0xb3ab88: r1 = Instance_Clip
    //     0xb3ab88: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3ab8c: ldr             x1, [x1, #0x5e8]
    // 0xb3ab90: StoreField: r0->field_2b = r1
    //     0xb3ab90: stur            w1, [x0, #0x2b]
    // 0xb3ab94: StoreField: r0->field_2f = rZR
    //     0xb3ab94: stur            xzr, [x0, #0x2f]
    // 0xb3ab98: ldur            x1, [fp, #-0x10]
    // 0xb3ab9c: StoreField: r0->field_b = r1
    //     0xb3ab9c: stur            w1, [x0, #0xb]
    // 0xb3aba0: LeaveFrame
    //     0xb3aba0: mov             SP, fp
    //     0xb3aba4: ldp             fp, lr, [SP], #0x10
    // 0xb3aba8: ret
    //     0xb3aba8: ret             
    // 0xb3abac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3abac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3abb0: b               #0xb3a7e0
  }
}

// class id: 4187, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SecondaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3a4c0, size: 0x300
    // 0xb3a4c0: EnterFrame
    //     0xb3a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a4c4: mov             fp, SP
    // 0xb3a4c8: AllocStack(0x50)
    //     0xb3a4c8: sub             SP, SP, #0x50
    // 0xb3a4cc: SetupParameters(_SecondaryButton this /* r1 => r0, fp-0x10 */)
    //     0xb3a4cc: mov             x0, x1
    //     0xb3a4d0: stur            x1, [fp, #-0x10]
    // 0xb3a4d4: CheckStackOverflow
    //     0xb3a4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a4d8: cmp             SP, x16
    //     0xb3a4dc: b.ls            #0xb3a7b8
    // 0xb3a4e0: LoadField: r2 = r0->field_13
    //     0xb3a4e0: ldur            w2, [x0, #0x13]
    // 0xb3a4e4: DecompressPointer r2
    //     0xb3a4e4: add             x2, x2, HEAP, lsl #32
    // 0xb3a4e8: stur            x2, [fp, #-8]
    // 0xb3a4ec: tbnz            w2, #4, #0xb3a500
    // 0xb3a4f0: mov             x0, x2
    // 0xb3a4f4: r1 = Instance_Color
    //     0xb3a4f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb3a4f8: ldr             x1, [x1, #0x360]
    // 0xb3a4fc: b               #0xb3a528
    // 0xb3a500: r16 = 0.500000
    //     0xb3a500: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xb3a504: ldr             x16, [x16, #0x210]
    // 0xb3a508: str             x16, [SP]
    // 0xb3a50c: r1 = Instance_Color
    //     0xb3a50c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb3a510: ldr             x1, [x1, #0x360]
    // 0xb3a514: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb3a514: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb3a518: ldr             x4, [x4, #0x490]
    // 0xb3a51c: r0 = withValues()
    //     0xb3a51c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb3a520: mov             x1, x0
    // 0xb3a524: ldur            x0, [fp, #-8]
    // 0xb3a528: stur            x1, [fp, #-0x18]
    // 0xb3a52c: r0 = Radius()
    //     0xb3a52c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3a530: d0 = 9999.000000
    //     0xb3a530: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3a534: ldr             d0, [x17, #0x2d8]
    // 0xb3a538: stur            x0, [fp, #-0x20]
    // 0xb3a53c: StoreField: r0->field_7 = d0
    //     0xb3a53c: stur            d0, [x0, #7]
    // 0xb3a540: StoreField: r0->field_f = d0
    //     0xb3a540: stur            d0, [x0, #0xf]
    // 0xb3a544: r0 = BorderRadius()
    //     0xb3a544: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3a548: mov             x1, x0
    // 0xb3a54c: ldur            x0, [fp, #-0x20]
    // 0xb3a550: stur            x1, [fp, #-0x28]
    // 0xb3a554: StoreField: r1->field_7 = r0
    //     0xb3a554: stur            w0, [x1, #7]
    // 0xb3a558: StoreField: r1->field_b = r0
    //     0xb3a558: stur            w0, [x1, #0xb]
    // 0xb3a55c: StoreField: r1->field_f = r0
    //     0xb3a55c: stur            w0, [x1, #0xf]
    // 0xb3a560: StoreField: r1->field_13 = r0
    //     0xb3a560: stur            w0, [x1, #0x13]
    // 0xb3a564: ldur            x0, [fp, #-8]
    // 0xb3a568: tbnz            w0, #4, #0xb3a580
    // 0xb3a56c: ldur            x0, [fp, #-0x10]
    // 0xb3a570: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3a570: ldur            w2, [x0, #0x17]
    // 0xb3a574: DecompressPointer r2
    //     0xb3a574: add             x2, x2, HEAP, lsl #32
    // 0xb3a578: mov             x3, x2
    // 0xb3a57c: b               #0xb3a588
    // 0xb3a580: ldur            x0, [fp, #-0x10]
    // 0xb3a584: r3 = Null
    //     0xb3a584: mov             x3, NULL
    // 0xb3a588: ldur            x2, [fp, #-0x18]
    // 0xb3a58c: stur            x3, [fp, #-8]
    // 0xb3a590: r0 = Radius()
    //     0xb3a590: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3a594: d0 = 9999.000000
    //     0xb3a594: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3a598: ldr             d0, [x17, #0x2d8]
    // 0xb3a59c: stur            x0, [fp, #-0x20]
    // 0xb3a5a0: StoreField: r0->field_7 = d0
    //     0xb3a5a0: stur            d0, [x0, #7]
    // 0xb3a5a4: StoreField: r0->field_f = d0
    //     0xb3a5a4: stur            d0, [x0, #0xf]
    // 0xb3a5a8: r0 = BorderRadius()
    //     0xb3a5a8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3a5ac: mov             x1, x0
    // 0xb3a5b0: ldur            x0, [fp, #-0x20]
    // 0xb3a5b4: stur            x1, [fp, #-0x30]
    // 0xb3a5b8: StoreField: r1->field_7 = r0
    //     0xb3a5b8: stur            w0, [x1, #7]
    // 0xb3a5bc: StoreField: r1->field_b = r0
    //     0xb3a5bc: stur            w0, [x1, #0xb]
    // 0xb3a5c0: StoreField: r1->field_f = r0
    //     0xb3a5c0: stur            w0, [x1, #0xf]
    // 0xb3a5c4: StoreField: r1->field_13 = r0
    //     0xb3a5c4: stur            w0, [x1, #0x13]
    // 0xb3a5c8: r0 = Image()
    //     0xb3a5c8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3a5cc: stur            x0, [fp, #-0x20]
    // 0xb3a5d0: r16 = 20.000000
    //     0xb3a5d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb3a5d4: ldr             x16, [x16, #0xae8]
    // 0xb3a5d8: r30 = 20.000000
    //     0xb3a5d8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb3a5dc: ldr             lr, [lr, #0xae8]
    // 0xb3a5e0: stp             lr, x16, [SP, #8]
    // 0xb3a5e4: r16 = Instance_BoxFit
    //     0xb3a5e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3a5e8: ldr             x16, [x16, #0x468]
    // 0xb3a5ec: str             x16, [SP]
    // 0xb3a5f0: mov             x1, x0
    // 0xb3a5f4: r2 = "assets/images/stress/btn_ask_mentat.png"
    //     0xb3a5f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] "assets/images/stress/btn_ask_mentat.png"
    //     0xb3a5f8: ldr             x2, [x2, #0x6c0]
    // 0xb3a5fc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3a5fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3a600: ldr             x4, [x4, #0xcc0]
    // 0xb3a604: r0 = Image.asset()
    //     0xb3a604: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3a608: ldur            x0, [fp, #-0x10]
    // 0xb3a60c: LoadField: r1 = r0->field_b
    //     0xb3a60c: ldur            w1, [x0, #0xb]
    // 0xb3a610: DecompressPointer r1
    //     0xb3a610: add             x1, x1, HEAP, lsl #32
    // 0xb3a614: stur            x1, [fp, #-0x38]
    // 0xb3a618: r0 = Text()
    //     0xb3a618: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3a61c: mov             x3, x0
    // 0xb3a620: ldur            x0, [fp, #-0x38]
    // 0xb3a624: stur            x3, [fp, #-0x10]
    // 0xb3a628: StoreField: r3->field_b = r0
    //     0xb3a628: stur            w0, [x3, #0xb]
    // 0xb3a62c: r0 = Instance_TextStyle
    //     0xb3a62c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] Obj!TextStyle@117c241
    //     0xb3a630: ldr             x0, [x0, #0x1d8]
    // 0xb3a634: StoreField: r3->field_13 = r0
    //     0xb3a634: stur            w0, [x3, #0x13]
    // 0xb3a638: r1 = Null
    //     0xb3a638: mov             x1, NULL
    // 0xb3a63c: r2 = 6
    //     0xb3a63c: movz            x2, #0x6
    // 0xb3a640: r0 = AllocateArray()
    //     0xb3a640: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3a644: mov             x2, x0
    // 0xb3a648: ldur            x0, [fp, #-0x20]
    // 0xb3a64c: stur            x2, [fp, #-0x38]
    // 0xb3a650: StoreField: r2->field_f = r0
    //     0xb3a650: stur            w0, [x2, #0xf]
    // 0xb3a654: r16 = Instance_SizedBox
    //     0xb3a654: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb3a658: ldr             x16, [x16, #0xd80]
    // 0xb3a65c: StoreField: r2->field_13 = r16
    //     0xb3a65c: stur            w16, [x2, #0x13]
    // 0xb3a660: ldur            x0, [fp, #-0x10]
    // 0xb3a664: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a664: stur            w0, [x2, #0x17]
    // 0xb3a668: r1 = <Widget>
    //     0xb3a668: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3a66c: ldr             x1, [x1, #0xd88]
    // 0xb3a670: r0 = AllocateGrowableArray()
    //     0xb3a670: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3a674: mov             x1, x0
    // 0xb3a678: ldur            x0, [fp, #-0x38]
    // 0xb3a67c: stur            x1, [fp, #-0x10]
    // 0xb3a680: StoreField: r1->field_f = r0
    //     0xb3a680: stur            w0, [x1, #0xf]
    // 0xb3a684: r0 = 6
    //     0xb3a684: movz            x0, #0x6
    // 0xb3a688: StoreField: r1->field_b = r0
    //     0xb3a688: stur            w0, [x1, #0xb]
    // 0xb3a68c: r0 = Row()
    //     0xb3a68c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3a690: mov             x1, x0
    // 0xb3a694: r0 = Instance_Axis
    //     0xb3a694: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3a698: ldr             x0, [x0, #0xf70]
    // 0xb3a69c: stur            x1, [fp, #-0x20]
    // 0xb3a6a0: StoreField: r1->field_f = r0
    //     0xb3a6a0: stur            w0, [x1, #0xf]
    // 0xb3a6a4: r0 = Instance_MainAxisAlignment
    //     0xb3a6a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb3a6a8: ldr             x0, [x0, #0x660]
    // 0xb3a6ac: StoreField: r1->field_13 = r0
    //     0xb3a6ac: stur            w0, [x1, #0x13]
    // 0xb3a6b0: r0 = Instance_MainAxisSize
    //     0xb3a6b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3a6b4: ldr             x0, [x0, #0x5d0]
    // 0xb3a6b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a6b8: stur            w0, [x1, #0x17]
    // 0xb3a6bc: r0 = Instance_CrossAxisAlignment
    //     0xb3a6bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3a6c0: ldr             x0, [x0, #0x5d8]
    // 0xb3a6c4: StoreField: r1->field_1b = r0
    //     0xb3a6c4: stur            w0, [x1, #0x1b]
    // 0xb3a6c8: r0 = Instance_VerticalDirection
    //     0xb3a6c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3a6cc: ldr             x0, [x0, #0x5e0]
    // 0xb3a6d0: StoreField: r1->field_23 = r0
    //     0xb3a6d0: stur            w0, [x1, #0x23]
    // 0xb3a6d4: r0 = Instance_Clip
    //     0xb3a6d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3a6d8: ldr             x0, [x0, #0x5e8]
    // 0xb3a6dc: StoreField: r1->field_2b = r0
    //     0xb3a6dc: stur            w0, [x1, #0x2b]
    // 0xb3a6e0: StoreField: r1->field_2f = rZR
    //     0xb3a6e0: stur            xzr, [x1, #0x2f]
    // 0xb3a6e4: ldur            x0, [fp, #-0x10]
    // 0xb3a6e8: StoreField: r1->field_b = r0
    //     0xb3a6e8: stur            w0, [x1, #0xb]
    // 0xb3a6ec: r0 = Padding()
    //     0xb3a6ec: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3a6f0: mov             x1, x0
    // 0xb3a6f4: r0 = Instance_EdgeInsets
    //     0xb3a6f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb3a6f8: ldr             x0, [x0, #0x7b8]
    // 0xb3a6fc: stur            x1, [fp, #-0x10]
    // 0xb3a700: StoreField: r1->field_f = r0
    //     0xb3a700: stur            w0, [x1, #0xf]
    // 0xb3a704: ldur            x0, [fp, #-0x20]
    // 0xb3a708: StoreField: r1->field_b = r0
    //     0xb3a708: stur            w0, [x1, #0xb]
    // 0xb3a70c: r0 = InkWell()
    //     0xb3a70c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3a710: mov             x1, x0
    // 0xb3a714: ldur            x0, [fp, #-0x10]
    // 0xb3a718: stur            x1, [fp, #-0x20]
    // 0xb3a71c: StoreField: r1->field_b = r0
    //     0xb3a71c: stur            w0, [x1, #0xb]
    // 0xb3a720: ldur            x0, [fp, #-8]
    // 0xb3a724: StoreField: r1->field_f = r0
    //     0xb3a724: stur            w0, [x1, #0xf]
    // 0xb3a728: r0 = true
    //     0xb3a728: add             x0, NULL, #0x20  ; true
    // 0xb3a72c: StoreField: r1->field_47 = r0
    //     0xb3a72c: stur            w0, [x1, #0x47]
    // 0xb3a730: r2 = Instance_BoxShape
    //     0xb3a730: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3a734: ldr             x2, [x2, #0xcc0]
    // 0xb3a738: StoreField: r1->field_4b = r2
    //     0xb3a738: stur            w2, [x1, #0x4b]
    // 0xb3a73c: ldur            x2, [fp, #-0x30]
    // 0xb3a740: StoreField: r1->field_53 = r2
    //     0xb3a740: stur            w2, [x1, #0x53]
    // 0xb3a744: StoreField: r1->field_73 = r0
    //     0xb3a744: stur            w0, [x1, #0x73]
    // 0xb3a748: r2 = false
    //     0xb3a748: add             x2, NULL, #0x30  ; false
    // 0xb3a74c: StoreField: r1->field_77 = r2
    //     0xb3a74c: stur            w2, [x1, #0x77]
    // 0xb3a750: StoreField: r1->field_87 = r0
    //     0xb3a750: stur            w0, [x1, #0x87]
    // 0xb3a754: StoreField: r1->field_7f = r2
    //     0xb3a754: stur            w2, [x1, #0x7f]
    // 0xb3a758: r0 = Material()
    //     0xb3a758: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3a75c: r1 = Instance_MaterialType
    //     0xb3a75c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3a760: ldr             x1, [x1, #0xdf0]
    // 0xb3a764: StoreField: r0->field_f = r1
    //     0xb3a764: stur            w1, [x0, #0xf]
    // 0xb3a768: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3a768: stur            xzr, [x0, #0x17]
    // 0xb3a76c: ldur            x1, [fp, #-0x18]
    // 0xb3a770: StoreField: r0->field_1f = r1
    //     0xb3a770: stur            w1, [x0, #0x1f]
    // 0xb3a774: ldur            x1, [fp, #-0x28]
    // 0xb3a778: StoreField: r0->field_3f = r1
    //     0xb3a778: stur            w1, [x0, #0x3f]
    // 0xb3a77c: r1 = true
    //     0xb3a77c: add             x1, NULL, #0x20  ; true
    // 0xb3a780: StoreField: r0->field_33 = r1
    //     0xb3a780: stur            w1, [x0, #0x33]
    // 0xb3a784: r1 = Instance_Clip
    //     0xb3a784: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3a788: ldr             x1, [x1, #0x4e8]
    // 0xb3a78c: StoreField: r0->field_37 = r1
    //     0xb3a78c: stur            w1, [x0, #0x37]
    // 0xb3a790: r1 = Instance_Duration
    //     0xb3a790: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3a794: ldr             x1, [x1, #0xdd0]
    // 0xb3a798: StoreField: r0->field_3b = r1
    //     0xb3a798: stur            w1, [x0, #0x3b]
    // 0xb3a79c: ldur            x1, [fp, #-0x20]
    // 0xb3a7a0: StoreField: r0->field_b = r1
    //     0xb3a7a0: stur            w1, [x0, #0xb]
    // 0xb3a7a4: r1 = false
    //     0xb3a7a4: add             x1, NULL, #0x30  ; false
    // 0xb3a7a8: StoreField: r0->field_13 = r1
    //     0xb3a7a8: stur            w1, [x0, #0x13]
    // 0xb3a7ac: LeaveFrame
    //     0xb3a7ac: mov             SP, fp
    //     0xb3a7b0: ldp             fp, lr, [SP], #0x10
    // 0xb3a7b4: ret
    //     0xb3a7b4: ret             
    // 0xb3a7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a7b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a7bc: b               #0xb3a4e0
  }
}

// class id: 4188, size: 0x1c, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3a114, size: 0x3ac
    // 0xb3a114: EnterFrame
    //     0xb3a114: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a118: mov             fp, SP
    // 0xb3a11c: AllocStack(0x58)
    //     0xb3a11c: sub             SP, SP, #0x58
    // 0xb3a120: SetupParameters(_PrimaryButton this /* r1 => r1, fp-0x8 */)
    //     0xb3a120: stur            x1, [fp, #-8]
    // 0xb3a124: CheckStackOverflow
    //     0xb3a124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a128: cmp             SP, x16
    //     0xb3a12c: b.ls            #0xb3a4b8
    // 0xb3a130: r0 = Radius()
    //     0xb3a130: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3a134: d0 = 9999.000000
    //     0xb3a134: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3a138: ldr             d0, [x17, #0x2d8]
    // 0xb3a13c: stur            x0, [fp, #-0x10]
    // 0xb3a140: StoreField: r0->field_7 = d0
    //     0xb3a140: stur            d0, [x0, #7]
    // 0xb3a144: StoreField: r0->field_f = d0
    //     0xb3a144: stur            d0, [x0, #0xf]
    // 0xb3a148: r0 = BorderRadius()
    //     0xb3a148: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3a14c: mov             x1, x0
    // 0xb3a150: ldur            x0, [fp, #-0x10]
    // 0xb3a154: stur            x1, [fp, #-0x20]
    // 0xb3a158: StoreField: r1->field_7 = r0
    //     0xb3a158: stur            w0, [x1, #7]
    // 0xb3a15c: StoreField: r1->field_b = r0
    //     0xb3a15c: stur            w0, [x1, #0xb]
    // 0xb3a160: StoreField: r1->field_f = r0
    //     0xb3a160: stur            w0, [x1, #0xf]
    // 0xb3a164: StoreField: r1->field_13 = r0
    //     0xb3a164: stur            w0, [x1, #0x13]
    // 0xb3a168: ldur            x0, [fp, #-8]
    // 0xb3a16c: LoadField: r2 = r0->field_13
    //     0xb3a16c: ldur            w2, [x0, #0x13]
    // 0xb3a170: DecompressPointer r2
    //     0xb3a170: add             x2, x2, HEAP, lsl #32
    // 0xb3a174: stur            x2, [fp, #-0x18]
    // 0xb3a178: tbnz            w2, #4, #0xb3a188
    // 0xb3a17c: r3 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb3a17c: add             x3, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb3a180: ldr             x3, [x3, #0x7b0]
    // 0xb3a184: b               #0xb3a190
    // 0xb3a188: r3 = const []
    //     0xb3a188: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c220] List<BoxShadow>(0)
    //     0xb3a18c: ldr             x3, [x3, #0x220]
    // 0xb3a190: stur            x3, [fp, #-0x10]
    // 0xb3a194: r0 = BoxDecoration()
    //     0xb3a194: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3a198: mov             x2, x0
    // 0xb3a19c: ldur            x0, [fp, #-0x20]
    // 0xb3a1a0: stur            x2, [fp, #-0x28]
    // 0xb3a1a4: StoreField: r2->field_13 = r0
    //     0xb3a1a4: stur            w0, [x2, #0x13]
    // 0xb3a1a8: ldur            x0, [fp, #-0x10]
    // 0xb3a1ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a1ac: stur            w0, [x2, #0x17]
    // 0xb3a1b0: r0 = Instance_BoxShape
    //     0xb3a1b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3a1b4: ldr             x0, [x0, #0xcc0]
    // 0xb3a1b8: StoreField: r2->field_23 = r0
    //     0xb3a1b8: stur            w0, [x2, #0x23]
    // 0xb3a1bc: ldur            x3, [fp, #-0x18]
    // 0xb3a1c0: tbnz            w3, #4, #0xb3a1d4
    // 0xb3a1c4: mov             x0, x3
    // 0xb3a1c8: r1 = Instance_Color
    //     0xb3a1c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb3a1cc: ldr             x1, [x1, #0x620]
    // 0xb3a1d0: b               #0xb3a1fc
    // 0xb3a1d4: r16 = 0.500000
    //     0xb3a1d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xb3a1d8: ldr             x16, [x16, #0x210]
    // 0xb3a1dc: str             x16, [SP]
    // 0xb3a1e0: r1 = Instance_Color
    //     0xb3a1e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb3a1e4: ldr             x1, [x1, #0x620]
    // 0xb3a1e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb3a1e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb3a1ec: ldr             x4, [x4, #0x490]
    // 0xb3a1f0: r0 = withValues()
    //     0xb3a1f0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb3a1f4: mov             x1, x0
    // 0xb3a1f8: ldur            x0, [fp, #-0x18]
    // 0xb3a1fc: stur            x1, [fp, #-0x10]
    // 0xb3a200: r0 = Radius()
    //     0xb3a200: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3a204: d0 = 9999.000000
    //     0xb3a204: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3a208: ldr             d0, [x17, #0x2d8]
    // 0xb3a20c: stur            x0, [fp, #-0x20]
    // 0xb3a210: StoreField: r0->field_7 = d0
    //     0xb3a210: stur            d0, [x0, #7]
    // 0xb3a214: StoreField: r0->field_f = d0
    //     0xb3a214: stur            d0, [x0, #0xf]
    // 0xb3a218: r0 = BorderRadius()
    //     0xb3a218: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3a21c: mov             x1, x0
    // 0xb3a220: ldur            x0, [fp, #-0x20]
    // 0xb3a224: stur            x1, [fp, #-0x30]
    // 0xb3a228: StoreField: r1->field_7 = r0
    //     0xb3a228: stur            w0, [x1, #7]
    // 0xb3a22c: StoreField: r1->field_b = r0
    //     0xb3a22c: stur            w0, [x1, #0xb]
    // 0xb3a230: StoreField: r1->field_f = r0
    //     0xb3a230: stur            w0, [x1, #0xf]
    // 0xb3a234: StoreField: r1->field_13 = r0
    //     0xb3a234: stur            w0, [x1, #0x13]
    // 0xb3a238: ldur            x0, [fp, #-0x18]
    // 0xb3a23c: tbnz            w0, #4, #0xb3a254
    // 0xb3a240: ldur            x0, [fp, #-8]
    // 0xb3a244: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3a244: ldur            w2, [x0, #0x17]
    // 0xb3a248: DecompressPointer r2
    //     0xb3a248: add             x2, x2, HEAP, lsl #32
    // 0xb3a24c: mov             x4, x2
    // 0xb3a250: b               #0xb3a25c
    // 0xb3a254: ldur            x0, [fp, #-8]
    // 0xb3a258: r4 = Null
    //     0xb3a258: mov             x4, NULL
    // 0xb3a25c: ldur            x3, [fp, #-0x28]
    // 0xb3a260: ldur            x2, [fp, #-0x10]
    // 0xb3a264: stur            x4, [fp, #-0x18]
    // 0xb3a268: r0 = Radius()
    //     0xb3a268: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3a26c: d0 = 9999.000000
    //     0xb3a26c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3a270: ldr             d0, [x17, #0x2d8]
    // 0xb3a274: stur            x0, [fp, #-0x20]
    // 0xb3a278: StoreField: r0->field_7 = d0
    //     0xb3a278: stur            d0, [x0, #7]
    // 0xb3a27c: StoreField: r0->field_f = d0
    //     0xb3a27c: stur            d0, [x0, #0xf]
    // 0xb3a280: r0 = BorderRadius()
    //     0xb3a280: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3a284: mov             x1, x0
    // 0xb3a288: ldur            x0, [fp, #-0x20]
    // 0xb3a28c: stur            x1, [fp, #-0x38]
    // 0xb3a290: StoreField: r1->field_7 = r0
    //     0xb3a290: stur            w0, [x1, #7]
    // 0xb3a294: StoreField: r1->field_b = r0
    //     0xb3a294: stur            w0, [x1, #0xb]
    // 0xb3a298: StoreField: r1->field_f = r0
    //     0xb3a298: stur            w0, [x1, #0xf]
    // 0xb3a29c: StoreField: r1->field_13 = r0
    //     0xb3a29c: stur            w0, [x1, #0x13]
    // 0xb3a2a0: r0 = Image()
    //     0xb3a2a0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3a2a4: stur            x0, [fp, #-0x20]
    // 0xb3a2a8: r16 = 20.000000
    //     0xb3a2a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb3a2ac: ldr             x16, [x16, #0xae8]
    // 0xb3a2b0: r30 = 20.000000
    //     0xb3a2b0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb3a2b4: ldr             lr, [lr, #0xae8]
    // 0xb3a2b8: stp             lr, x16, [SP, #8]
    // 0xb3a2bc: r16 = Instance_BoxFit
    //     0xb3a2bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3a2c0: ldr             x16, [x16, #0x468]
    // 0xb3a2c4: str             x16, [SP]
    // 0xb3a2c8: mov             x1, x0
    // 0xb3a2cc: r2 = "assets/images/stress/btn_save.png"
    //     0xb3a2cc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b0] "assets/images/stress/btn_save.png"
    //     0xb3a2d0: ldr             x2, [x2, #0x6b0]
    // 0xb3a2d4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3a2d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3a2d8: ldr             x4, [x4, #0xcc0]
    // 0xb3a2dc: r0 = Image.asset()
    //     0xb3a2dc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3a2e0: ldur            x0, [fp, #-8]
    // 0xb3a2e4: LoadField: r1 = r0->field_b
    //     0xb3a2e4: ldur            w1, [x0, #0xb]
    // 0xb3a2e8: DecompressPointer r1
    //     0xb3a2e8: add             x1, x1, HEAP, lsl #32
    // 0xb3a2ec: stur            x1, [fp, #-0x40]
    // 0xb3a2f0: r0 = Text()
    //     0xb3a2f0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3a2f4: mov             x3, x0
    // 0xb3a2f8: ldur            x0, [fp, #-0x40]
    // 0xb3a2fc: stur            x3, [fp, #-8]
    // 0xb3a300: StoreField: r3->field_b = r0
    //     0xb3a300: stur            w0, [x3, #0xb]
    // 0xb3a304: r0 = Instance_TextStyle
    //     0xb3a304: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c228] Obj!TextStyle@117a101
    //     0xb3a308: ldr             x0, [x0, #0x228]
    // 0xb3a30c: StoreField: r3->field_13 = r0
    //     0xb3a30c: stur            w0, [x3, #0x13]
    // 0xb3a310: r1 = Null
    //     0xb3a310: mov             x1, NULL
    // 0xb3a314: r2 = 6
    //     0xb3a314: movz            x2, #0x6
    // 0xb3a318: r0 = AllocateArray()
    //     0xb3a318: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3a31c: mov             x2, x0
    // 0xb3a320: ldur            x0, [fp, #-0x20]
    // 0xb3a324: stur            x2, [fp, #-0x40]
    // 0xb3a328: StoreField: r2->field_f = r0
    //     0xb3a328: stur            w0, [x2, #0xf]
    // 0xb3a32c: r16 = Instance_SizedBox
    //     0xb3a32c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb3a330: ldr             x16, [x16, #0xd80]
    // 0xb3a334: StoreField: r2->field_13 = r16
    //     0xb3a334: stur            w16, [x2, #0x13]
    // 0xb3a338: ldur            x0, [fp, #-8]
    // 0xb3a33c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3a33c: stur            w0, [x2, #0x17]
    // 0xb3a340: r1 = <Widget>
    //     0xb3a340: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3a344: ldr             x1, [x1, #0xd88]
    // 0xb3a348: r0 = AllocateGrowableArray()
    //     0xb3a348: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3a34c: mov             x1, x0
    // 0xb3a350: ldur            x0, [fp, #-0x40]
    // 0xb3a354: stur            x1, [fp, #-8]
    // 0xb3a358: StoreField: r1->field_f = r0
    //     0xb3a358: stur            w0, [x1, #0xf]
    // 0xb3a35c: r0 = 6
    //     0xb3a35c: movz            x0, #0x6
    // 0xb3a360: StoreField: r1->field_b = r0
    //     0xb3a360: stur            w0, [x1, #0xb]
    // 0xb3a364: r0 = Row()
    //     0xb3a364: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3a368: mov             x1, x0
    // 0xb3a36c: r0 = Instance_Axis
    //     0xb3a36c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3a370: ldr             x0, [x0, #0xf70]
    // 0xb3a374: stur            x1, [fp, #-0x20]
    // 0xb3a378: StoreField: r1->field_f = r0
    //     0xb3a378: stur            w0, [x1, #0xf]
    // 0xb3a37c: r0 = Instance_MainAxisAlignment
    //     0xb3a37c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb3a380: ldr             x0, [x0, #0x660]
    // 0xb3a384: StoreField: r1->field_13 = r0
    //     0xb3a384: stur            w0, [x1, #0x13]
    // 0xb3a388: r0 = Instance_MainAxisSize
    //     0xb3a388: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3a38c: ldr             x0, [x0, #0x5d0]
    // 0xb3a390: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a390: stur            w0, [x1, #0x17]
    // 0xb3a394: r0 = Instance_CrossAxisAlignment
    //     0xb3a394: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3a398: ldr             x0, [x0, #0x5d8]
    // 0xb3a39c: StoreField: r1->field_1b = r0
    //     0xb3a39c: stur            w0, [x1, #0x1b]
    // 0xb3a3a0: r0 = Instance_VerticalDirection
    //     0xb3a3a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3a3a4: ldr             x0, [x0, #0x5e0]
    // 0xb3a3a8: StoreField: r1->field_23 = r0
    //     0xb3a3a8: stur            w0, [x1, #0x23]
    // 0xb3a3ac: r0 = Instance_Clip
    //     0xb3a3ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3a3b0: ldr             x0, [x0, #0x5e8]
    // 0xb3a3b4: StoreField: r1->field_2b = r0
    //     0xb3a3b4: stur            w0, [x1, #0x2b]
    // 0xb3a3b8: StoreField: r1->field_2f = rZR
    //     0xb3a3b8: stur            xzr, [x1, #0x2f]
    // 0xb3a3bc: ldur            x0, [fp, #-8]
    // 0xb3a3c0: StoreField: r1->field_b = r0
    //     0xb3a3c0: stur            w0, [x1, #0xb]
    // 0xb3a3c4: r0 = Padding()
    //     0xb3a3c4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3a3c8: mov             x1, x0
    // 0xb3a3cc: r0 = Instance_EdgeInsets
    //     0xb3a3cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb3a3d0: ldr             x0, [x0, #0x7b8]
    // 0xb3a3d4: stur            x1, [fp, #-8]
    // 0xb3a3d8: StoreField: r1->field_f = r0
    //     0xb3a3d8: stur            w0, [x1, #0xf]
    // 0xb3a3dc: ldur            x0, [fp, #-0x20]
    // 0xb3a3e0: StoreField: r1->field_b = r0
    //     0xb3a3e0: stur            w0, [x1, #0xb]
    // 0xb3a3e4: r0 = InkWell()
    //     0xb3a3e4: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3a3e8: mov             x1, x0
    // 0xb3a3ec: ldur            x0, [fp, #-8]
    // 0xb3a3f0: stur            x1, [fp, #-0x20]
    // 0xb3a3f4: StoreField: r1->field_b = r0
    //     0xb3a3f4: stur            w0, [x1, #0xb]
    // 0xb3a3f8: ldur            x0, [fp, #-0x18]
    // 0xb3a3fc: StoreField: r1->field_f = r0
    //     0xb3a3fc: stur            w0, [x1, #0xf]
    // 0xb3a400: r0 = true
    //     0xb3a400: add             x0, NULL, #0x20  ; true
    // 0xb3a404: StoreField: r1->field_47 = r0
    //     0xb3a404: stur            w0, [x1, #0x47]
    // 0xb3a408: r2 = Instance_BoxShape
    //     0xb3a408: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3a40c: ldr             x2, [x2, #0xcc0]
    // 0xb3a410: StoreField: r1->field_4b = r2
    //     0xb3a410: stur            w2, [x1, #0x4b]
    // 0xb3a414: ldur            x2, [fp, #-0x38]
    // 0xb3a418: StoreField: r1->field_53 = r2
    //     0xb3a418: stur            w2, [x1, #0x53]
    // 0xb3a41c: StoreField: r1->field_73 = r0
    //     0xb3a41c: stur            w0, [x1, #0x73]
    // 0xb3a420: r2 = false
    //     0xb3a420: add             x2, NULL, #0x30  ; false
    // 0xb3a424: StoreField: r1->field_77 = r2
    //     0xb3a424: stur            w2, [x1, #0x77]
    // 0xb3a428: StoreField: r1->field_87 = r0
    //     0xb3a428: stur            w0, [x1, #0x87]
    // 0xb3a42c: StoreField: r1->field_7f = r2
    //     0xb3a42c: stur            w2, [x1, #0x7f]
    // 0xb3a430: r0 = Material()
    //     0xb3a430: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3a434: mov             x1, x0
    // 0xb3a438: r0 = Instance_MaterialType
    //     0xb3a438: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3a43c: ldr             x0, [x0, #0xdf0]
    // 0xb3a440: stur            x1, [fp, #-8]
    // 0xb3a444: StoreField: r1->field_f = r0
    //     0xb3a444: stur            w0, [x1, #0xf]
    // 0xb3a448: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb3a448: stur            xzr, [x1, #0x17]
    // 0xb3a44c: ldur            x0, [fp, #-0x10]
    // 0xb3a450: StoreField: r1->field_1f = r0
    //     0xb3a450: stur            w0, [x1, #0x1f]
    // 0xb3a454: ldur            x0, [fp, #-0x30]
    // 0xb3a458: StoreField: r1->field_3f = r0
    //     0xb3a458: stur            w0, [x1, #0x3f]
    // 0xb3a45c: r0 = true
    //     0xb3a45c: add             x0, NULL, #0x20  ; true
    // 0xb3a460: StoreField: r1->field_33 = r0
    //     0xb3a460: stur            w0, [x1, #0x33]
    // 0xb3a464: r0 = Instance_Clip
    //     0xb3a464: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3a468: ldr             x0, [x0, #0x4e8]
    // 0xb3a46c: StoreField: r1->field_37 = r0
    //     0xb3a46c: stur            w0, [x1, #0x37]
    // 0xb3a470: r0 = Instance_Duration
    //     0xb3a470: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3a474: ldr             x0, [x0, #0xdd0]
    // 0xb3a478: StoreField: r1->field_3b = r0
    //     0xb3a478: stur            w0, [x1, #0x3b]
    // 0xb3a47c: ldur            x0, [fp, #-0x20]
    // 0xb3a480: StoreField: r1->field_b = r0
    //     0xb3a480: stur            w0, [x1, #0xb]
    // 0xb3a484: r0 = false
    //     0xb3a484: add             x0, NULL, #0x30  ; false
    // 0xb3a488: StoreField: r1->field_13 = r0
    //     0xb3a488: stur            w0, [x1, #0x13]
    // 0xb3a48c: r0 = DecoratedBox()
    //     0xb3a48c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb3a490: ldur            x1, [fp, #-0x28]
    // 0xb3a494: StoreField: r0->field_f = r1
    //     0xb3a494: stur            w1, [x0, #0xf]
    // 0xb3a498: r1 = Instance_DecorationPosition
    //     0xb3a498: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb3a49c: ldr             x1, [x1, #0x1c0]
    // 0xb3a4a0: StoreField: r0->field_13 = r1
    //     0xb3a4a0: stur            w1, [x0, #0x13]
    // 0xb3a4a4: ldur            x1, [fp, #-8]
    // 0xb3a4a8: StoreField: r0->field_b = r1
    //     0xb3a4a8: stur            w1, [x0, #0xb]
    // 0xb3a4ac: LeaveFrame
    //     0xb3a4ac: mov             SP, fp
    //     0xb3a4b0: ldp             fp, lr, [SP], #0x10
    // 0xb3a4b4: ret
    //     0xb3a4b4: ret             
    // 0xb3a4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a4b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a4bc: b               #0xb3a130
  }
}

// class id: 4189, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SymptomRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb39d14, size: 0x400
    // 0xb39d14: EnterFrame
    //     0xb39d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb39d18: mov             fp, SP
    // 0xb39d1c: AllocStack(0x78)
    //     0xb39d1c: sub             SP, SP, #0x78
    // 0xb39d20: SetupParameters(_SymptomRow this /* r1 => r1, fp-0x8 */)
    //     0xb39d20: stur            x1, [fp, #-8]
    // 0xb39d24: CheckStackOverflow
    //     0xb39d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39d28: cmp             SP, x16
    //     0xb39d2c: b.ls            #0xb3a10c
    // 0xb39d30: r0 = Radius()
    //     0xb39d30: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb39d34: d0 = 16.000000
    //     0xb39d34: fmov            d0, #16.00000000
    // 0xb39d38: stur            x0, [fp, #-0x10]
    // 0xb39d3c: StoreField: r0->field_7 = d0
    //     0xb39d3c: stur            d0, [x0, #7]
    // 0xb39d40: StoreField: r0->field_f = d0
    //     0xb39d40: stur            d0, [x0, #0xf]
    // 0xb39d44: r0 = BorderRadius()
    //     0xb39d44: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb39d48: mov             x1, x0
    // 0xb39d4c: ldur            x0, [fp, #-0x10]
    // 0xb39d50: stur            x1, [fp, #-0x18]
    // 0xb39d54: StoreField: r1->field_7 = r0
    //     0xb39d54: stur            w0, [x1, #7]
    // 0xb39d58: StoreField: r1->field_b = r0
    //     0xb39d58: stur            w0, [x1, #0xb]
    // 0xb39d5c: StoreField: r1->field_f = r0
    //     0xb39d5c: stur            w0, [x1, #0xf]
    // 0xb39d60: StoreField: r1->field_13 = r0
    //     0xb39d60: stur            w0, [x1, #0x13]
    // 0xb39d64: ldur            x0, [fp, #-8]
    // 0xb39d68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb39d68: ldur            w2, [x0, #0x17]
    // 0xb39d6c: DecompressPointer r2
    //     0xb39d6c: add             x2, x2, HEAP, lsl #32
    // 0xb39d70: stur            x2, [fp, #-0x10]
    // 0xb39d74: r0 = Radius()
    //     0xb39d74: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb39d78: d0 = 16.000000
    //     0xb39d78: fmov            d0, #16.00000000
    // 0xb39d7c: stur            x0, [fp, #-0x20]
    // 0xb39d80: StoreField: r0->field_7 = d0
    //     0xb39d80: stur            d0, [x0, #7]
    // 0xb39d84: StoreField: r0->field_f = d0
    //     0xb39d84: stur            d0, [x0, #0xf]
    // 0xb39d88: r0 = BorderRadius()
    //     0xb39d88: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb39d8c: mov             x1, x0
    // 0xb39d90: ldur            x0, [fp, #-0x20]
    // 0xb39d94: stur            x1, [fp, #-0x28]
    // 0xb39d98: StoreField: r1->field_7 = r0
    //     0xb39d98: stur            w0, [x1, #7]
    // 0xb39d9c: StoreField: r1->field_b = r0
    //     0xb39d9c: stur            w0, [x1, #0xb]
    // 0xb39da0: StoreField: r1->field_f = r0
    //     0xb39da0: stur            w0, [x1, #0xf]
    // 0xb39da4: StoreField: r1->field_13 = r0
    //     0xb39da4: stur            w0, [x1, #0x13]
    // 0xb39da8: ldur            x0, [fp, #-8]
    // 0xb39dac: LoadField: r2 = r0->field_f
    //     0xb39dac: ldur            w2, [x0, #0xf]
    // 0xb39db0: DecompressPointer r2
    //     0xb39db0: add             x2, x2, HEAP, lsl #32
    // 0xb39db4: stur            x2, [fp, #-0x20]
    // 0xb39db8: r0 = Image()
    //     0xb39db8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb39dbc: stur            x0, [fp, #-0x30]
    // 0xb39dc0: r16 = 20.000000
    //     0xb39dc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb39dc4: ldr             x16, [x16, #0xae8]
    // 0xb39dc8: r30 = 20.000000
    //     0xb39dc8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb39dcc: ldr             lr, [lr, #0xae8]
    // 0xb39dd0: stp             lr, x16, [SP, #8]
    // 0xb39dd4: r16 = Instance_BoxFit
    //     0xb39dd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb39dd8: ldr             x16, [x16, #0x468]
    // 0xb39ddc: str             x16, [SP]
    // 0xb39de0: mov             x1, x0
    // 0xb39de4: ldur            x2, [fp, #-0x20]
    // 0xb39de8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb39de8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb39dec: ldr             x4, [x4, #0xcc0]
    // 0xb39df0: r0 = Image.asset()
    //     0xb39df0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb39df4: ldur            x0, [fp, #-8]
    // 0xb39df8: LoadField: r1 = r0->field_b
    //     0xb39df8: ldur            w1, [x0, #0xb]
    // 0xb39dfc: DecompressPointer r1
    //     0xb39dfc: add             x1, x1, HEAP, lsl #32
    // 0xb39e00: stur            x1, [fp, #-0x20]
    // 0xb39e04: r0 = Text()
    //     0xb39e04: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb39e08: mov             x2, x0
    // 0xb39e0c: ldur            x0, [fp, #-0x20]
    // 0xb39e10: stur            x2, [fp, #-0x38]
    // 0xb39e14: StoreField: r2->field_b = r0
    //     0xb39e14: stur            w0, [x2, #0xb]
    // 0xb39e18: r0 = Instance_TextStyle
    //     0xb39e18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fda0] Obj!TextStyle@117c1d1
    //     0xb39e1c: ldr             x0, [x0, #0xda0]
    // 0xb39e20: StoreField: r2->field_13 = r0
    //     0xb39e20: stur            w0, [x2, #0x13]
    // 0xb39e24: r1 = <FlexParentData>
    //     0xb39e24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb39e28: ldr             x1, [x1, #0xc18]
    // 0xb39e2c: r0 = Expanded()
    //     0xb39e2c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb39e30: mov             x1, x0
    // 0xb39e34: r0 = 1
    //     0xb39e34: movz            x0, #0x1
    // 0xb39e38: stur            x1, [fp, #-0x20]
    // 0xb39e3c: StoreField: r1->field_13 = r0
    //     0xb39e3c: stur            x0, [x1, #0x13]
    // 0xb39e40: r0 = Instance_FlexFit
    //     0xb39e40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb39e44: ldr             x0, [x0, #0xc20]
    // 0xb39e48: StoreField: r1->field_1b = r0
    //     0xb39e48: stur            w0, [x1, #0x1b]
    // 0xb39e4c: ldur            x0, [fp, #-0x38]
    // 0xb39e50: StoreField: r1->field_b = r0
    //     0xb39e50: stur            w0, [x1, #0xb]
    // 0xb39e54: r0 = Radius()
    //     0xb39e54: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb39e58: d0 = 4.000000
    //     0xb39e58: fmov            d0, #4.00000000
    // 0xb39e5c: stur            x0, [fp, #-0x38]
    // 0xb39e60: StoreField: r0->field_7 = d0
    //     0xb39e60: stur            d0, [x0, #7]
    // 0xb39e64: StoreField: r0->field_f = d0
    //     0xb39e64: stur            d0, [x0, #0xf]
    // 0xb39e68: r0 = BorderRadius()
    //     0xb39e68: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb39e6c: mov             x2, x0
    // 0xb39e70: ldur            x0, [fp, #-0x38]
    // 0xb39e74: stur            x2, [fp, #-0x40]
    // 0xb39e78: StoreField: r2->field_7 = r0
    //     0xb39e78: stur            w0, [x2, #7]
    // 0xb39e7c: StoreField: r2->field_b = r0
    //     0xb39e7c: stur            w0, [x2, #0xb]
    // 0xb39e80: StoreField: r2->field_f = r0
    //     0xb39e80: stur            w0, [x2, #0xf]
    // 0xb39e84: StoreField: r2->field_13 = r0
    //     0xb39e84: stur            w0, [x2, #0x13]
    // 0xb39e88: ldur            x0, [fp, #-8]
    // 0xb39e8c: LoadField: r3 = r0->field_13
    //     0xb39e8c: ldur            w3, [x0, #0x13]
    // 0xb39e90: DecompressPointer r3
    //     0xb39e90: add             x3, x3, HEAP, lsl #32
    // 0xb39e94: stur            x3, [fp, #-0x38]
    // 0xb39e98: tbnz            w3, #4, #0xb39ea8
    // 0xb39e9c: r0 = Instance_Color
    //     0xb39e9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb39ea0: ldr             x0, [x0, #0x620]
    // 0xb39ea4: b               #0xb39eb0
    // 0xb39ea8: r0 = Instance_Color
    //     0xb39ea8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb39eac: ldr             x0, [x0, #0xb10]
    // 0xb39eb0: stur            x0, [fp, #-8]
    // 0xb39eb4: r16 = Instance_Color
    //     0xb39eb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb39eb8: ldr             x16, [x16, #0x620]
    // 0xb39ebc: r30 = 2.000000
    //     0xb39ebc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb39ec0: ldr             lr, [lr, #0x548]
    // 0xb39ec4: stp             lr, x16, [SP]
    // 0xb39ec8: r1 = Null
    //     0xb39ec8: mov             x1, NULL
    // 0xb39ecc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb39ecc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb39ed0: ldr             x4, [x4, #0x4b0]
    // 0xb39ed4: r0 = Border.all()
    //     0xb39ed4: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb39ed8: stur            x0, [fp, #-0x48]
    // 0xb39edc: r0 = BoxDecoration()
    //     0xb39edc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb39ee0: mov             x1, x0
    // 0xb39ee4: ldur            x0, [fp, #-8]
    // 0xb39ee8: stur            x1, [fp, #-0x50]
    // 0xb39eec: StoreField: r1->field_7 = r0
    //     0xb39eec: stur            w0, [x1, #7]
    // 0xb39ef0: ldur            x0, [fp, #-0x48]
    // 0xb39ef4: StoreField: r1->field_f = r0
    //     0xb39ef4: stur            w0, [x1, #0xf]
    // 0xb39ef8: ldur            x0, [fp, #-0x40]
    // 0xb39efc: StoreField: r1->field_13 = r0
    //     0xb39efc: stur            w0, [x1, #0x13]
    // 0xb39f00: r0 = Instance_BoxShape
    //     0xb39f00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb39f04: ldr             x0, [x0, #0xcc0]
    // 0xb39f08: StoreField: r1->field_23 = r0
    //     0xb39f08: stur            w0, [x1, #0x23]
    // 0xb39f0c: ldur            x2, [fp, #-0x38]
    // 0xb39f10: tbnz            w2, #4, #0xb39f20
    // 0xb39f14: r7 = Instance_Icon
    //     0xb39f14: add             x7, PP, #0x2f, lsl #12  ; [pp+0x2fda8] Obj!Icon@1182c81
    //     0xb39f18: ldr             x7, [x7, #0xda8]
    // 0xb39f1c: b               #0xb39f24
    // 0xb39f20: r7 = Null
    //     0xb39f20: mov             x7, NULL
    // 0xb39f24: ldur            x5, [fp, #-0x18]
    // 0xb39f28: ldur            x6, [fp, #-0x10]
    // 0xb39f2c: ldur            x4, [fp, #-0x28]
    // 0xb39f30: ldur            x3, [fp, #-0x30]
    // 0xb39f34: ldur            x2, [fp, #-0x20]
    // 0xb39f38: stur            x7, [fp, #-8]
    // 0xb39f3c: r0 = Container()
    //     0xb39f3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb39f40: stur            x0, [fp, #-0x38]
    // 0xb39f44: r16 = 20.000000
    //     0xb39f44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb39f48: ldr             x16, [x16, #0xae8]
    // 0xb39f4c: r30 = 20.000000
    //     0xb39f4c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb39f50: ldr             lr, [lr, #0xae8]
    // 0xb39f54: stp             lr, x16, [SP, #0x18]
    // 0xb39f58: r16 = Instance_Alignment
    //     0xb39f58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb39f5c: ldr             x16, [x16, #0xc90]
    // 0xb39f60: ldur            lr, [fp, #-0x50]
    // 0xb39f64: stp             lr, x16, [SP, #8]
    // 0xb39f68: ldur            x16, [fp, #-8]
    // 0xb39f6c: str             x16, [SP]
    // 0xb39f70: mov             x1, x0
    // 0xb39f74: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xb39f74: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc78] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xb39f78: ldr             x4, [x4, #0xc78]
    // 0xb39f7c: r0 = Container()
    //     0xb39f7c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb39f80: r1 = Null
    //     0xb39f80: mov             x1, NULL
    // 0xb39f84: r2 = 8
    //     0xb39f84: movz            x2, #0x8
    // 0xb39f88: r0 = AllocateArray()
    //     0xb39f88: bl              #0xd34570  ; AllocateArrayStub
    // 0xb39f8c: mov             x2, x0
    // 0xb39f90: ldur            x0, [fp, #-0x30]
    // 0xb39f94: stur            x2, [fp, #-8]
    // 0xb39f98: StoreField: r2->field_f = r0
    //     0xb39f98: stur            w0, [x2, #0xf]
    // 0xb39f9c: r16 = Instance_SizedBox
    //     0xb39f9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb39fa0: ldr             x16, [x16, #0x330]
    // 0xb39fa4: StoreField: r2->field_13 = r16
    //     0xb39fa4: stur            w16, [x2, #0x13]
    // 0xb39fa8: ldur            x0, [fp, #-0x20]
    // 0xb39fac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb39fac: stur            w0, [x2, #0x17]
    // 0xb39fb0: ldur            x0, [fp, #-0x38]
    // 0xb39fb4: StoreField: r2->field_1b = r0
    //     0xb39fb4: stur            w0, [x2, #0x1b]
    // 0xb39fb8: r1 = <Widget>
    //     0xb39fb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb39fbc: ldr             x1, [x1, #0xd88]
    // 0xb39fc0: r0 = AllocateGrowableArray()
    //     0xb39fc0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb39fc4: mov             x1, x0
    // 0xb39fc8: ldur            x0, [fp, #-8]
    // 0xb39fcc: stur            x1, [fp, #-0x20]
    // 0xb39fd0: StoreField: r1->field_f = r0
    //     0xb39fd0: stur            w0, [x1, #0xf]
    // 0xb39fd4: r0 = 8
    //     0xb39fd4: movz            x0, #0x8
    // 0xb39fd8: StoreField: r1->field_b = r0
    //     0xb39fd8: stur            w0, [x1, #0xb]
    // 0xb39fdc: r0 = Row()
    //     0xb39fdc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb39fe0: mov             x1, x0
    // 0xb39fe4: r0 = Instance_Axis
    //     0xb39fe4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb39fe8: ldr             x0, [x0, #0xf70]
    // 0xb39fec: stur            x1, [fp, #-8]
    // 0xb39ff0: StoreField: r1->field_f = r0
    //     0xb39ff0: stur            w0, [x1, #0xf]
    // 0xb39ff4: r0 = Instance_MainAxisAlignment
    //     0xb39ff4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb39ff8: ldr             x0, [x0, #0x5c8]
    // 0xb39ffc: StoreField: r1->field_13 = r0
    //     0xb39ffc: stur            w0, [x1, #0x13]
    // 0xb3a000: r0 = Instance_MainAxisSize
    //     0xb3a000: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3a004: ldr             x0, [x0, #0x5d0]
    // 0xb3a008: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a008: stur            w0, [x1, #0x17]
    // 0xb3a00c: r0 = Instance_CrossAxisAlignment
    //     0xb3a00c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3a010: ldr             x0, [x0, #0x5d8]
    // 0xb3a014: StoreField: r1->field_1b = r0
    //     0xb3a014: stur            w0, [x1, #0x1b]
    // 0xb3a018: r0 = Instance_VerticalDirection
    //     0xb3a018: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3a01c: ldr             x0, [x0, #0x5e0]
    // 0xb3a020: StoreField: r1->field_23 = r0
    //     0xb3a020: stur            w0, [x1, #0x23]
    // 0xb3a024: r0 = Instance_Clip
    //     0xb3a024: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3a028: ldr             x0, [x0, #0x5e8]
    // 0xb3a02c: StoreField: r1->field_2b = r0
    //     0xb3a02c: stur            w0, [x1, #0x2b]
    // 0xb3a030: StoreField: r1->field_2f = rZR
    //     0xb3a030: stur            xzr, [x1, #0x2f]
    // 0xb3a034: ldur            x0, [fp, #-0x20]
    // 0xb3a038: StoreField: r1->field_b = r0
    //     0xb3a038: stur            w0, [x1, #0xb]
    // 0xb3a03c: r0 = Padding()
    //     0xb3a03c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3a040: mov             x1, x0
    // 0xb3a044: r0 = Instance_EdgeInsets
    //     0xb3a044: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xb3a048: ldr             x0, [x0, #0xd50]
    // 0xb3a04c: stur            x1, [fp, #-0x20]
    // 0xb3a050: StoreField: r1->field_f = r0
    //     0xb3a050: stur            w0, [x1, #0xf]
    // 0xb3a054: ldur            x0, [fp, #-8]
    // 0xb3a058: StoreField: r1->field_b = r0
    //     0xb3a058: stur            w0, [x1, #0xb]
    // 0xb3a05c: r0 = InkWell()
    //     0xb3a05c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3a060: mov             x1, x0
    // 0xb3a064: ldur            x0, [fp, #-0x20]
    // 0xb3a068: stur            x1, [fp, #-8]
    // 0xb3a06c: StoreField: r1->field_b = r0
    //     0xb3a06c: stur            w0, [x1, #0xb]
    // 0xb3a070: ldur            x0, [fp, #-0x10]
    // 0xb3a074: StoreField: r1->field_f = r0
    //     0xb3a074: stur            w0, [x1, #0xf]
    // 0xb3a078: r0 = true
    //     0xb3a078: add             x0, NULL, #0x20  ; true
    // 0xb3a07c: StoreField: r1->field_47 = r0
    //     0xb3a07c: stur            w0, [x1, #0x47]
    // 0xb3a080: r2 = Instance_BoxShape
    //     0xb3a080: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3a084: ldr             x2, [x2, #0xcc0]
    // 0xb3a088: StoreField: r1->field_4b = r2
    //     0xb3a088: stur            w2, [x1, #0x4b]
    // 0xb3a08c: ldur            x2, [fp, #-0x28]
    // 0xb3a090: StoreField: r1->field_53 = r2
    //     0xb3a090: stur            w2, [x1, #0x53]
    // 0xb3a094: StoreField: r1->field_73 = r0
    //     0xb3a094: stur            w0, [x1, #0x73]
    // 0xb3a098: r2 = false
    //     0xb3a098: add             x2, NULL, #0x30  ; false
    // 0xb3a09c: StoreField: r1->field_77 = r2
    //     0xb3a09c: stur            w2, [x1, #0x77]
    // 0xb3a0a0: StoreField: r1->field_87 = r0
    //     0xb3a0a0: stur            w0, [x1, #0x87]
    // 0xb3a0a4: StoreField: r1->field_7f = r2
    //     0xb3a0a4: stur            w2, [x1, #0x7f]
    // 0xb3a0a8: r0 = Material()
    //     0xb3a0a8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3a0ac: r1 = Instance_MaterialType
    //     0xb3a0ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3a0b0: ldr             x1, [x1, #0xdf0]
    // 0xb3a0b4: StoreField: r0->field_f = r1
    //     0xb3a0b4: stur            w1, [x0, #0xf]
    // 0xb3a0b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3a0b8: stur            xzr, [x0, #0x17]
    // 0xb3a0bc: r1 = Instance_Color
    //     0xb3a0bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb3a0c0: ldr             x1, [x1, #0x2f8]
    // 0xb3a0c4: StoreField: r0->field_1f = r1
    //     0xb3a0c4: stur            w1, [x0, #0x1f]
    // 0xb3a0c8: ldur            x1, [fp, #-0x18]
    // 0xb3a0cc: StoreField: r0->field_3f = r1
    //     0xb3a0cc: stur            w1, [x0, #0x3f]
    // 0xb3a0d0: r1 = true
    //     0xb3a0d0: add             x1, NULL, #0x20  ; true
    // 0xb3a0d4: StoreField: r0->field_33 = r1
    //     0xb3a0d4: stur            w1, [x0, #0x33]
    // 0xb3a0d8: r1 = Instance_Clip
    //     0xb3a0d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3a0dc: ldr             x1, [x1, #0x4e8]
    // 0xb3a0e0: StoreField: r0->field_37 = r1
    //     0xb3a0e0: stur            w1, [x0, #0x37]
    // 0xb3a0e4: r1 = Instance_Duration
    //     0xb3a0e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3a0e8: ldr             x1, [x1, #0xdd0]
    // 0xb3a0ec: StoreField: r0->field_3b = r1
    //     0xb3a0ec: stur            w1, [x0, #0x3b]
    // 0xb3a0f0: ldur            x1, [fp, #-8]
    // 0xb3a0f4: StoreField: r0->field_b = r1
    //     0xb3a0f4: stur            w1, [x0, #0xb]
    // 0xb3a0f8: r1 = false
    //     0xb3a0f8: add             x1, NULL, #0x30  ; false
    // 0xb3a0fc: StoreField: r0->field_13 = r1
    //     0xb3a0fc: stur            w1, [x0, #0x13]
    // 0xb3a100: LeaveFrame
    //     0xb3a100: mov             SP, fp
    //     0xb3a104: ldp             fp, lr, [SP], #0x10
    // 0xb3a108: ret
    //     0xb3a108: ret             
    // 0xb3a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a10c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a110: b               #0xb39d30
  }
}

// class id: 4190, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SymptomsCheckList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb39934, size: 0x360
    // 0xb39934: EnterFrame
    //     0xb39934: stp             fp, lr, [SP, #-0x10]!
    //     0xb39938: mov             fp, SP
    // 0xb3993c: AllocStack(0x60)
    //     0xb3993c: sub             SP, SP, #0x60
    // 0xb39940: SetupParameters(_SymptomsCheckList this /* r1 => r1, fp-0x8 */)
    //     0xb39940: stur            x1, [fp, #-8]
    // 0xb39944: CheckStackOverflow
    //     0xb39944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39948: cmp             SP, x16
    //     0xb3994c: b.ls            #0xb39c80
    // 0xb39950: r1 = 1
    //     0xb39950: movz            x1, #0x1
    // 0xb39954: r0 = AllocateContext()
    //     0xb39954: bl              #0xd33480  ; AllocateContextStub
    // 0xb39958: mov             x1, x0
    // 0xb3995c: ldur            x0, [fp, #-8]
    // 0xb39960: stur            x1, [fp, #-0x18]
    // 0xb39964: StoreField: r1->field_f = r0
    //     0xb39964: stur            w0, [x1, #0xf]
    // 0xb39968: LoadField: r2 = r0->field_b
    //     0xb39968: ldur            w2, [x0, #0xb]
    // 0xb3996c: DecompressPointer r2
    //     0xb3996c: add             x2, x2, HEAP, lsl #32
    // 0xb39970: stur            x2, [fp, #-0x10]
    // 0xb39974: r0 = Text()
    //     0xb39974: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb39978: mov             x3, x0
    // 0xb3997c: ldur            x0, [fp, #-0x10]
    // 0xb39980: stur            x3, [fp, #-0x20]
    // 0xb39984: StoreField: r3->field_b = r0
    //     0xb39984: stur            w0, [x3, #0xb]
    // 0xb39988: r0 = Instance_TextStyle
    //     0xb39988: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c328] Obj!TextStyle@117c161
    //     0xb3998c: ldr             x0, [x0, #0x328]
    // 0xb39990: StoreField: r3->field_13 = r0
    //     0xb39990: stur            w0, [x3, #0x13]
    // 0xb39994: r1 = Null
    //     0xb39994: mov             x1, NULL
    // 0xb39998: r2 = 4
    //     0xb39998: movz            x2, #0x4
    // 0xb3999c: r0 = AllocateArray()
    //     0xb3999c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb399a0: mov             x2, x0
    // 0xb399a4: ldur            x0, [fp, #-0x20]
    // 0xb399a8: stur            x2, [fp, #-0x10]
    // 0xb399ac: StoreField: r2->field_f = r0
    //     0xb399ac: stur            w0, [x2, #0xf]
    // 0xb399b0: r16 = Instance_SizedBox
    //     0xb399b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb399b4: ldr             x16, [x16, #0x258]
    // 0xb399b8: StoreField: r2->field_13 = r16
    //     0xb399b8: stur            w16, [x2, #0x13]
    // 0xb399bc: r1 = <Widget>
    //     0xb399bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb399c0: ldr             x1, [x1, #0xd88]
    // 0xb399c4: r0 = AllocateGrowableArray()
    //     0xb399c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb399c8: mov             x1, x0
    // 0xb399cc: ldur            x0, [fp, #-0x10]
    // 0xb399d0: stur            x1, [fp, #-0x38]
    // 0xb399d4: StoreField: r1->field_f = r0
    //     0xb399d4: stur            w0, [x1, #0xf]
    // 0xb399d8: r0 = 4
    //     0xb399d8: movz            x0, #0x4
    // 0xb399dc: StoreField: r1->field_b = r0
    //     0xb399dc: stur            w0, [x1, #0xb]
    // 0xb399e0: ldur            x2, [fp, #-8]
    // 0xb399e4: LoadField: r3 = r2->field_f
    //     0xb399e4: ldur            w3, [x2, #0xf]
    // 0xb399e8: DecompressPointer r3
    //     0xb399e8: add             x3, x3, HEAP, lsl #32
    // 0xb399ec: stur            x3, [fp, #-0x20]
    // 0xb399f0: LoadField: r4 = r3->field_b
    //     0xb399f0: ldur            w4, [x3, #0xb]
    // 0xb399f4: r5 = LoadInt32Instr(r4)
    //     0xb399f4: sbfx            x5, x4, #1, #0x1f
    // 0xb399f8: stur            x5, [fp, #-0x30]
    // 0xb399fc: LoadField: r4 = r2->field_13
    //     0xb399fc: ldur            w4, [x2, #0x13]
    // 0xb39a00: DecompressPointer r4
    //     0xb39a00: add             x4, x4, HEAP, lsl #32
    // 0xb39a04: stur            x4, [fp, #-0x10]
    // 0xb39a08: r6 = 0
    //     0xb39a08: movz            x6, #0
    // 0xb39a0c: ldur            x2, [fp, #-0x18]
    // 0xb39a10: CheckStackOverflow
    //     0xb39a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39a14: cmp             SP, x16
    //     0xb39a18: b.ls            #0xb39c88
    // 0xb39a1c: LoadField: r7 = r3->field_b
    //     0xb39a1c: ldur            w7, [x3, #0xb]
    // 0xb39a20: r8 = LoadInt32Instr(r7)
    //     0xb39a20: sbfx            x8, x7, #1, #0x1f
    // 0xb39a24: cmp             x5, x8
    // 0xb39a28: b.ne            #0xb39c60
    // 0xb39a2c: cmp             x6, x8
    // 0xb39a30: b.ge            #0xb39be4
    // 0xb39a34: LoadField: r7 = r3->field_f
    //     0xb39a34: ldur            w7, [x3, #0xf]
    // 0xb39a38: DecompressPointer r7
    //     0xb39a38: add             x7, x7, HEAP, lsl #32
    // 0xb39a3c: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xb39a3c: add             x16, x7, x6, lsl #2
    //     0xb39a40: ldur            w8, [x16, #0xf]
    // 0xb39a44: DecompressPointer r8
    //     0xb39a44: add             x8, x8, HEAP, lsl #32
    // 0xb39a48: stur            x8, [fp, #-8]
    // 0xb39a4c: add             x7, x6, #1
    // 0xb39a50: stur            x7, [fp, #-0x28]
    // 0xb39a54: r1 = 1
    //     0xb39a54: movz            x1, #0x1
    // 0xb39a58: r0 = AllocateContext()
    //     0xb39a58: bl              #0xd33480  ; AllocateContextStub
    // 0xb39a5c: mov             x3, x0
    // 0xb39a60: ldur            x0, [fp, #-0x18]
    // 0xb39a64: stur            x3, [fp, #-0x58]
    // 0xb39a68: StoreField: r3->field_b = r0
    //     0xb39a68: stur            w0, [x3, #0xb]
    // 0xb39a6c: ldur            x4, [fp, #-8]
    // 0xb39a70: StoreField: r3->field_f = r4
    //     0xb39a70: stur            w4, [x3, #0xf]
    // 0xb39a74: LoadField: r5 = r4->field_b
    //     0xb39a74: ldur            w5, [x4, #0xb]
    // 0xb39a78: DecompressPointer r5
    //     0xb39a78: add             x5, x5, HEAP, lsl #32
    // 0xb39a7c: stur            x5, [fp, #-0x50]
    // 0xb39a80: LoadField: r6 = r4->field_f
    //     0xb39a80: ldur            w6, [x4, #0xf]
    // 0xb39a84: DecompressPointer r6
    //     0xb39a84: add             x6, x6, HEAP, lsl #32
    // 0xb39a88: stur            x6, [fp, #-0x48]
    // 0xb39a8c: LoadField: r2 = r4->field_7
    //     0xb39a8c: ldur            w2, [x4, #7]
    // 0xb39a90: DecompressPointer r2
    //     0xb39a90: add             x2, x2, HEAP, lsl #32
    // 0xb39a94: ldur            x7, [fp, #-0x10]
    // 0xb39a98: LoadField: r8 = r7->field_f
    //     0xb39a98: ldur            w8, [x7, #0xf]
    // 0xb39a9c: DecompressPointer r8
    //     0xb39a9c: add             x8, x8, HEAP, lsl #32
    // 0xb39aa0: mov             x1, x7
    // 0xb39aa4: stur            x8, [fp, #-0x40]
    // 0xb39aa8: r0 = _getKeyOrData()
    //     0xb39aa8: bl              #0x72a690  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xb39aac: mov             x1, x0
    // 0xb39ab0: ldur            x0, [fp, #-0x40]
    // 0xb39ab4: cmp             w0, w1
    // 0xb39ab8: r16 = true
    //     0xb39ab8: add             x16, NULL, #0x20  ; true
    // 0xb39abc: r17 = false
    //     0xb39abc: add             x17, NULL, #0x30  ; false
    // 0xb39ac0: csel            x2, x16, x17, ne
    // 0xb39ac4: stur            x2, [fp, #-0x60]
    // 0xb39ac8: r0 = _SymptomRow()
    //     0xb39ac8: bl              #0xb39c94  ; Allocate_SymptomRowStub -> _SymptomRow (size=0x1c)
    // 0xb39acc: mov             x3, x0
    // 0xb39ad0: ldur            x0, [fp, #-0x50]
    // 0xb39ad4: stur            x3, [fp, #-0x40]
    // 0xb39ad8: StoreField: r3->field_b = r0
    //     0xb39ad8: stur            w0, [x3, #0xb]
    // 0xb39adc: ldur            x0, [fp, #-0x48]
    // 0xb39ae0: StoreField: r3->field_f = r0
    //     0xb39ae0: stur            w0, [x3, #0xf]
    // 0xb39ae4: ldur            x0, [fp, #-0x60]
    // 0xb39ae8: StoreField: r3->field_13 = r0
    //     0xb39ae8: stur            w0, [x3, #0x13]
    // 0xb39aec: ldur            x2, [fp, #-0x58]
    // 0xb39af0: r1 = Function '<anonymous closure>':.
    //     0xb39af0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c330] AnonymousClosure: (0xb39ca0), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _SymptomsCheckList::build (0xb39934)
    //     0xb39af4: ldr             x1, [x1, #0x330]
    // 0xb39af8: r0 = AllocateClosure()
    //     0xb39af8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb39afc: mov             x1, x0
    // 0xb39b00: ldur            x0, [fp, #-0x40]
    // 0xb39b04: ArrayStore: r0[0] = r1  ; List_4
    //     0xb39b04: stur            w1, [x0, #0x17]
    // 0xb39b08: r1 = Null
    //     0xb39b08: mov             x1, NULL
    // 0xb39b0c: r2 = 2
    //     0xb39b0c: movz            x2, #0x2
    // 0xb39b10: r0 = AllocateArray()
    //     0xb39b10: bl              #0xd34570  ; AllocateArrayStub
    // 0xb39b14: mov             x2, x0
    // 0xb39b18: ldur            x0, [fp, #-0x40]
    // 0xb39b1c: stur            x2, [fp, #-0x48]
    // 0xb39b20: StoreField: r2->field_f = r0
    //     0xb39b20: stur            w0, [x2, #0xf]
    // 0xb39b24: r1 = <Widget>
    //     0xb39b24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb39b28: ldr             x1, [x1, #0xd88]
    // 0xb39b2c: r0 = AllocateGrowableArray()
    //     0xb39b2c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb39b30: mov             x2, x0
    // 0xb39b34: ldur            x0, [fp, #-0x48]
    // 0xb39b38: stur            x2, [fp, #-0x40]
    // 0xb39b3c: StoreField: r2->field_f = r0
    //     0xb39b3c: stur            w0, [x2, #0xf]
    // 0xb39b40: r3 = 2
    //     0xb39b40: movz            x3, #0x2
    // 0xb39b44: StoreField: r2->field_b = r3
    //     0xb39b44: stur            w3, [x2, #0xb]
    // 0xb39b48: ldur            x4, [fp, #-0x20]
    // 0xb39b4c: LoadField: r0 = r4->field_b
    //     0xb39b4c: ldur            w0, [x4, #0xb]
    // 0xb39b50: r1 = LoadInt32Instr(r0)
    //     0xb39b50: sbfx            x1, x0, #1, #0x1f
    // 0xb39b54: cmp             x1, #0
    // 0xb39b58: b.le            #0xb39c54
    // 0xb39b5c: ldur            x5, [fp, #-8]
    // 0xb39b60: sub             x6, x1, #1
    // 0xb39b64: mov             x0, x1
    // 0xb39b68: mov             x1, x6
    // 0xb39b6c: cmp             x1, x0
    // 0xb39b70: b.hs            #0xb39c90
    // 0xb39b74: LoadField: r0 = r4->field_f
    //     0xb39b74: ldur            w0, [x4, #0xf]
    // 0xb39b78: DecompressPointer r0
    //     0xb39b78: add             x0, x0, HEAP, lsl #32
    // 0xb39b7c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb39b7c: add             x16, x0, x6, lsl #2
    //     0xb39b80: ldur            w1, [x16, #0xf]
    // 0xb39b84: DecompressPointer r1
    //     0xb39b84: add             x1, x1, HEAP, lsl #32
    // 0xb39b88: cmp             w5, w1
    // 0xb39b8c: b.eq            #0xb39bbc
    // 0xb39b90: mov             x1, x2
    // 0xb39b94: r0 = _growToNextCapacity()
    //     0xb39b94: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb39b98: ldur            x2, [fp, #-0x40]
    // 0xb39b9c: r0 = 4
    //     0xb39b9c: movz            x0, #0x4
    // 0xb39ba0: StoreField: r2->field_b = r0
    //     0xb39ba0: stur            w0, [x2, #0xb]
    // 0xb39ba4: LoadField: r1 = r2->field_f
    //     0xb39ba4: ldur            w1, [x2, #0xf]
    // 0xb39ba8: DecompressPointer r1
    //     0xb39ba8: add             x1, x1, HEAP, lsl #32
    // 0xb39bac: r16 = Instance_SizedBox
    //     0xb39bac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb39bb0: ldr             x16, [x16, #0x258]
    // 0xb39bb4: StoreField: r1->field_13 = r16
    //     0xb39bb4: stur            w16, [x1, #0x13]
    // 0xb39bb8: b               #0xb39bc0
    // 0xb39bbc: r0 = 4
    //     0xb39bbc: movz            x0, #0x4
    // 0xb39bc0: ldur            x1, [fp, #-0x38]
    // 0xb39bc4: r0 = addAll()
    //     0xb39bc4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb39bc8: ldur            x6, [fp, #-0x28]
    // 0xb39bcc: ldur            x3, [fp, #-0x20]
    // 0xb39bd0: ldur            x4, [fp, #-0x10]
    // 0xb39bd4: ldur            x1, [fp, #-0x38]
    // 0xb39bd8: ldur            x5, [fp, #-0x30]
    // 0xb39bdc: r0 = 4
    //     0xb39bdc: movz            x0, #0x4
    // 0xb39be0: b               #0xb39a0c
    // 0xb39be4: mov             x0, x1
    // 0xb39be8: r0 = Column()
    //     0xb39be8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb39bec: mov             x1, x0
    // 0xb39bf0: r0 = Instance_Axis
    //     0xb39bf0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb39bf4: ldr             x0, [x0, #0xf68]
    // 0xb39bf8: StoreField: r1->field_f = r0
    //     0xb39bf8: stur            w0, [x1, #0xf]
    // 0xb39bfc: r0 = Instance_MainAxisAlignment
    //     0xb39bfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb39c00: ldr             x0, [x0, #0x5c8]
    // 0xb39c04: StoreField: r1->field_13 = r0
    //     0xb39c04: stur            w0, [x1, #0x13]
    // 0xb39c08: r0 = Instance_MainAxisSize
    //     0xb39c08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb39c0c: ldr             x0, [x0, #0x5d0]
    // 0xb39c10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb39c10: stur            w0, [x1, #0x17]
    // 0xb39c14: r0 = Instance_CrossAxisAlignment
    //     0xb39c14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb39c18: ldr             x0, [x0, #0x690]
    // 0xb39c1c: StoreField: r1->field_1b = r0
    //     0xb39c1c: stur            w0, [x1, #0x1b]
    // 0xb39c20: r0 = Instance_VerticalDirection
    //     0xb39c20: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb39c24: ldr             x0, [x0, #0x5e0]
    // 0xb39c28: StoreField: r1->field_23 = r0
    //     0xb39c28: stur            w0, [x1, #0x23]
    // 0xb39c2c: r0 = Instance_Clip
    //     0xb39c2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb39c30: ldr             x0, [x0, #0x5e8]
    // 0xb39c34: StoreField: r1->field_2b = r0
    //     0xb39c34: stur            w0, [x1, #0x2b]
    // 0xb39c38: StoreField: r1->field_2f = rZR
    //     0xb39c38: stur            xzr, [x1, #0x2f]
    // 0xb39c3c: ldur            x0, [fp, #-0x38]
    // 0xb39c40: StoreField: r1->field_b = r0
    //     0xb39c40: stur            w0, [x1, #0xb]
    // 0xb39c44: mov             x0, x1
    // 0xb39c48: LeaveFrame
    //     0xb39c48: mov             SP, fp
    //     0xb39c4c: ldp             fp, lr, [SP], #0x10
    // 0xb39c50: ret
    //     0xb39c50: ret             
    // 0xb39c54: r0 = noElement()
    //     0xb39c54: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xb39c58: r0 = Throw()
    //     0xb39c58: bl              #0xd32774  ; ThrowStub
    // 0xb39c5c: brk             #0
    // 0xb39c60: mov             x0, x3
    // 0xb39c64: r0 = ConcurrentModificationError()
    //     0xb39c64: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb39c68: mov             x1, x0
    // 0xb39c6c: ldur            x0, [fp, #-0x20]
    // 0xb39c70: StoreField: r1->field_b = r0
    //     0xb39c70: stur            w0, [x1, #0xb]
    // 0xb39c74: mov             x0, x1
    // 0xb39c78: r0 = Throw()
    //     0xb39c78: bl              #0xd32774  ; ThrowStub
    // 0xb39c7c: brk             #0
    // 0xb39c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39c80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c84: b               #0xb39950
    // 0xb39c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39c88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c8c: b               #0xb39a1c
    // 0xb39c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39c90: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39ca0, size: 0x74
    // 0xb39ca0: EnterFrame
    //     0xb39ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb39ca4: mov             fp, SP
    // 0xb39ca8: AllocStack(0x10)
    //     0xb39ca8: sub             SP, SP, #0x10
    // 0xb39cac: SetupParameters([dynamic _ /* r0 */])
    //     0xb39cac: ldr             x0, [fp, #0x10]
    //     0xb39cb0: ldur            w1, [x0, #0x17]
    //     0xb39cb4: add             x1, x1, HEAP, lsl #32
    // 0xb39cb8: CheckStackOverflow
    //     0xb39cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39cbc: cmp             SP, x16
    //     0xb39cc0: b.ls            #0xb39d0c
    // 0xb39cc4: LoadField: r0 = r1->field_f
    //     0xb39cc4: ldur            w0, [x1, #0xf]
    // 0xb39cc8: DecompressPointer r0
    //     0xb39cc8: add             x0, x0, HEAP, lsl #32
    // 0xb39ccc: LoadField: r2 = r0->field_7
    //     0xb39ccc: ldur            w2, [x0, #7]
    // 0xb39cd0: DecompressPointer r2
    //     0xb39cd0: add             x2, x2, HEAP, lsl #32
    // 0xb39cd4: LoadField: r0 = r1->field_b
    //     0xb39cd4: ldur            w0, [x1, #0xb]
    // 0xb39cd8: DecompressPointer r0
    //     0xb39cd8: add             x0, x0, HEAP, lsl #32
    // 0xb39cdc: LoadField: r1 = r0->field_f
    //     0xb39cdc: ldur            w1, [x0, #0xf]
    // 0xb39ce0: DecompressPointer r1
    //     0xb39ce0: add             x1, x1, HEAP, lsl #32
    // 0xb39ce4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb39ce4: ldur            w0, [x1, #0x17]
    // 0xb39ce8: DecompressPointer r0
    //     0xb39ce8: add             x0, x0, HEAP, lsl #32
    // 0xb39cec: stp             x2, x0, [SP]
    // 0xb39cf0: ClosureCall
    //     0xb39cf0: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb39cf4: ldur            x2, [x0, #0x1f]
    //     0xb39cf8: blr             x2
    // 0xb39cfc: r0 = Null
    //     0xb39cfc: mov             x0, NULL
    // 0xb39d00: LeaveFrame
    //     0xb39d00: mov             SP, fp
    //     0xb39d04: ldp             fp, lr, [SP], #0x10
    // 0xb39d08: ret
    //     0xb39d08: ret             
    // 0xb39d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39d0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39d10: b               #0xb39cc4
  }
}

// class id: 4191, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TriggerChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb395bc, size: 0x378
    // 0xb395bc: EnterFrame
    //     0xb395bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb395c0: mov             fp, SP
    // 0xb395c4: AllocStack(0x50)
    //     0xb395c4: sub             SP, SP, #0x50
    // 0xb395c8: SetupParameters(_TriggerChip this /* r1 => r1, fp-0x8 */)
    //     0xb395c8: stur            x1, [fp, #-8]
    // 0xb395cc: CheckStackOverflow
    //     0xb395cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb395d0: cmp             SP, x16
    //     0xb395d4: b.ls            #0xb3992c
    // 0xb395d8: r0 = Radius()
    //     0xb395d8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb395dc: d0 = 16.000000
    //     0xb395dc: fmov            d0, #16.00000000
    // 0xb395e0: stur            x0, [fp, #-0x10]
    // 0xb395e4: StoreField: r0->field_7 = d0
    //     0xb395e4: stur            d0, [x0, #7]
    // 0xb395e8: StoreField: r0->field_f = d0
    //     0xb395e8: stur            d0, [x0, #0xf]
    // 0xb395ec: r0 = BorderRadius()
    //     0xb395ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb395f0: mov             x1, x0
    // 0xb395f4: ldur            x0, [fp, #-0x10]
    // 0xb395f8: stur            x1, [fp, #-0x18]
    // 0xb395fc: StoreField: r1->field_7 = r0
    //     0xb395fc: stur            w0, [x1, #7]
    // 0xb39600: StoreField: r1->field_b = r0
    //     0xb39600: stur            w0, [x1, #0xb]
    // 0xb39604: StoreField: r1->field_f = r0
    //     0xb39604: stur            w0, [x1, #0xf]
    // 0xb39608: StoreField: r1->field_13 = r0
    //     0xb39608: stur            w0, [x1, #0x13]
    // 0xb3960c: ldur            x0, [fp, #-8]
    // 0xb39610: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb39610: ldur            w2, [x0, #0x17]
    // 0xb39614: DecompressPointer r2
    //     0xb39614: add             x2, x2, HEAP, lsl #32
    // 0xb39618: stur            x2, [fp, #-0x10]
    // 0xb3961c: r0 = Radius()
    //     0xb3961c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb39620: d0 = 16.000000
    //     0xb39620: fmov            d0, #16.00000000
    // 0xb39624: stur            x0, [fp, #-0x20]
    // 0xb39628: StoreField: r0->field_7 = d0
    //     0xb39628: stur            d0, [x0, #7]
    // 0xb3962c: StoreField: r0->field_f = d0
    //     0xb3962c: stur            d0, [x0, #0xf]
    // 0xb39630: r0 = BorderRadius()
    //     0xb39630: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb39634: mov             x1, x0
    // 0xb39638: ldur            x0, [fp, #-0x20]
    // 0xb3963c: stur            x1, [fp, #-0x28]
    // 0xb39640: StoreField: r1->field_7 = r0
    //     0xb39640: stur            w0, [x1, #7]
    // 0xb39644: StoreField: r1->field_b = r0
    //     0xb39644: stur            w0, [x1, #0xb]
    // 0xb39648: StoreField: r1->field_f = r0
    //     0xb39648: stur            w0, [x1, #0xf]
    // 0xb3964c: StoreField: r1->field_13 = r0
    //     0xb3964c: stur            w0, [x1, #0x13]
    // 0xb39650: r0 = Radius()
    //     0xb39650: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb39654: d0 = 16.000000
    //     0xb39654: fmov            d0, #16.00000000
    // 0xb39658: stur            x0, [fp, #-0x20]
    // 0xb3965c: StoreField: r0->field_7 = d0
    //     0xb3965c: stur            d0, [x0, #7]
    // 0xb39660: StoreField: r0->field_f = d0
    //     0xb39660: stur            d0, [x0, #0xf]
    // 0xb39664: r0 = BorderRadius()
    //     0xb39664: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb39668: mov             x2, x0
    // 0xb3966c: ldur            x0, [fp, #-0x20]
    // 0xb39670: stur            x2, [fp, #-0x30]
    // 0xb39674: StoreField: r2->field_7 = r0
    //     0xb39674: stur            w0, [x2, #7]
    // 0xb39678: StoreField: r2->field_b = r0
    //     0xb39678: stur            w0, [x2, #0xb]
    // 0xb3967c: StoreField: r2->field_f = r0
    //     0xb3967c: stur            w0, [x2, #0xf]
    // 0xb39680: StoreField: r2->field_13 = r0
    //     0xb39680: stur            w0, [x2, #0x13]
    // 0xb39684: ldur            x0, [fp, #-8]
    // 0xb39688: LoadField: r1 = r0->field_13
    //     0xb39688: ldur            w1, [x0, #0x13]
    // 0xb3968c: DecompressPointer r1
    //     0xb3968c: add             x1, x1, HEAP, lsl #32
    // 0xb39690: tbnz            w1, #4, #0xb396a0
    // 0xb39694: r1 = Instance_Color
    //     0xb39694: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb39698: ldr             x1, [x1, #0x620]
    // 0xb3969c: b               #0xb396a8
    // 0xb396a0: r1 = Instance_Color
    //     0xb396a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb396a4: ldr             x1, [x1, #0xb10]
    // 0xb396a8: ldur            x4, [fp, #-0x18]
    // 0xb396ac: ldur            x5, [fp, #-0x10]
    // 0xb396b0: ldur            x3, [fp, #-0x28]
    // 0xb396b4: r16 = 2.000000
    //     0xb396b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb396b8: ldr             x16, [x16, #0x548]
    // 0xb396bc: stp             x16, x1, [SP]
    // 0xb396c0: r1 = Null
    //     0xb396c0: mov             x1, NULL
    // 0xb396c4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb396c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb396c8: ldr             x4, [x4, #0x4b0]
    // 0xb396cc: r0 = Border.all()
    //     0xb396cc: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb396d0: stur            x0, [fp, #-0x20]
    // 0xb396d4: r0 = BoxDecoration()
    //     0xb396d4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb396d8: mov             x1, x0
    // 0xb396dc: ldur            x0, [fp, #-0x20]
    // 0xb396e0: stur            x1, [fp, #-0x38]
    // 0xb396e4: StoreField: r1->field_f = r0
    //     0xb396e4: stur            w0, [x1, #0xf]
    // 0xb396e8: ldur            x0, [fp, #-0x30]
    // 0xb396ec: StoreField: r1->field_13 = r0
    //     0xb396ec: stur            w0, [x1, #0x13]
    // 0xb396f0: r0 = Instance_BoxShape
    //     0xb396f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb396f4: ldr             x0, [x0, #0xcc0]
    // 0xb396f8: StoreField: r1->field_23 = r0
    //     0xb396f8: stur            w0, [x1, #0x23]
    // 0xb396fc: ldur            x2, [fp, #-8]
    // 0xb39700: LoadField: r3 = r2->field_f
    //     0xb39700: ldur            w3, [x2, #0xf]
    // 0xb39704: DecompressPointer r3
    //     0xb39704: add             x3, x3, HEAP, lsl #32
    // 0xb39708: stur            x3, [fp, #-0x20]
    // 0xb3970c: r0 = Image()
    //     0xb3970c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb39710: stur            x0, [fp, #-0x30]
    // 0xb39714: r16 = 18.000000
    //     0xb39714: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb39718: ldr             x16, [x16, #0x648]
    // 0xb3971c: r30 = 18.000000
    //     0xb3971c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb39720: ldr             lr, [lr, #0x648]
    // 0xb39724: stp             lr, x16, [SP, #8]
    // 0xb39728: r16 = Instance_BoxFit
    //     0xb39728: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3972c: ldr             x16, [x16, #0x468]
    // 0xb39730: str             x16, [SP]
    // 0xb39734: mov             x1, x0
    // 0xb39738: ldur            x2, [fp, #-0x20]
    // 0xb3973c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3973c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb39740: ldr             x4, [x4, #0xcc0]
    // 0xb39744: r0 = Image.asset()
    //     0xb39744: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb39748: ldur            x0, [fp, #-8]
    // 0xb3974c: LoadField: r1 = r0->field_b
    //     0xb3974c: ldur            w1, [x0, #0xb]
    // 0xb39750: DecompressPointer r1
    //     0xb39750: add             x1, x1, HEAP, lsl #32
    // 0xb39754: stur            x1, [fp, #-0x20]
    // 0xb39758: r0 = Text()
    //     0xb39758: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3975c: mov             x3, x0
    // 0xb39760: ldur            x0, [fp, #-0x20]
    // 0xb39764: stur            x3, [fp, #-8]
    // 0xb39768: StoreField: r3->field_b = r0
    //     0xb39768: stur            w0, [x3, #0xb]
    // 0xb3976c: r0 = Instance_TextStyle
    //     0xb3976c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] Obj!TextStyle@117c0f1
    //     0xb39770: ldr             x0, [x0, #0xdb0]
    // 0xb39774: StoreField: r3->field_13 = r0
    //     0xb39774: stur            w0, [x3, #0x13]
    // 0xb39778: r0 = Instance_TextAlign
    //     0xb39778: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb3977c: ldr             x0, [x0, #0x208]
    // 0xb39780: StoreField: r3->field_1b = r0
    //     0xb39780: stur            w0, [x3, #0x1b]
    // 0xb39784: r0 = Instance_TextOverflow
    //     0xb39784: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb39788: ldr             x0, [x0, #0x1e8]
    // 0xb3978c: StoreField: r3->field_2b = r0
    //     0xb3978c: stur            w0, [x3, #0x2b]
    // 0xb39790: r0 = 2
    //     0xb39790: movz            x0, #0x2
    // 0xb39794: StoreField: r3->field_37 = r0
    //     0xb39794: stur            w0, [x3, #0x37]
    // 0xb39798: r1 = Null
    //     0xb39798: mov             x1, NULL
    // 0xb3979c: r2 = 6
    //     0xb3979c: movz            x2, #0x6
    // 0xb397a0: r0 = AllocateArray()
    //     0xb397a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb397a4: mov             x2, x0
    // 0xb397a8: ldur            x0, [fp, #-0x30]
    // 0xb397ac: stur            x2, [fp, #-0x20]
    // 0xb397b0: StoreField: r2->field_f = r0
    //     0xb397b0: stur            w0, [x2, #0xf]
    // 0xb397b4: r16 = Instance_SizedBox
    //     0xb397b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xb397b8: ldr             x16, [x16, #0x9e0]
    // 0xb397bc: StoreField: r2->field_13 = r16
    //     0xb397bc: stur            w16, [x2, #0x13]
    // 0xb397c0: ldur            x0, [fp, #-8]
    // 0xb397c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb397c4: stur            w0, [x2, #0x17]
    // 0xb397c8: r1 = <Widget>
    //     0xb397c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb397cc: ldr             x1, [x1, #0xd88]
    // 0xb397d0: r0 = AllocateGrowableArray()
    //     0xb397d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb397d4: mov             x1, x0
    // 0xb397d8: ldur            x0, [fp, #-0x20]
    // 0xb397dc: stur            x1, [fp, #-8]
    // 0xb397e0: StoreField: r1->field_f = r0
    //     0xb397e0: stur            w0, [x1, #0xf]
    // 0xb397e4: r0 = 6
    //     0xb397e4: movz            x0, #0x6
    // 0xb397e8: StoreField: r1->field_b = r0
    //     0xb397e8: stur            w0, [x1, #0xb]
    // 0xb397ec: r0 = Column()
    //     0xb397ec: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb397f0: mov             x1, x0
    // 0xb397f4: r0 = Instance_Axis
    //     0xb397f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb397f8: ldr             x0, [x0, #0xf68]
    // 0xb397fc: stur            x1, [fp, #-0x20]
    // 0xb39800: StoreField: r1->field_f = r0
    //     0xb39800: stur            w0, [x1, #0xf]
    // 0xb39804: r0 = Instance_MainAxisAlignment
    //     0xb39804: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb39808: ldr             x0, [x0, #0x660]
    // 0xb3980c: StoreField: r1->field_13 = r0
    //     0xb3980c: stur            w0, [x1, #0x13]
    // 0xb39810: r0 = Instance_MainAxisSize
    //     0xb39810: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb39814: ldr             x0, [x0, #0x6a8]
    // 0xb39818: ArrayStore: r1[0] = r0  ; List_4
    //     0xb39818: stur            w0, [x1, #0x17]
    // 0xb3981c: r0 = Instance_CrossAxisAlignment
    //     0xb3981c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb39820: ldr             x0, [x0, #0x5d8]
    // 0xb39824: StoreField: r1->field_1b = r0
    //     0xb39824: stur            w0, [x1, #0x1b]
    // 0xb39828: r0 = Instance_VerticalDirection
    //     0xb39828: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3982c: ldr             x0, [x0, #0x5e0]
    // 0xb39830: StoreField: r1->field_23 = r0
    //     0xb39830: stur            w0, [x1, #0x23]
    // 0xb39834: r0 = Instance_Clip
    //     0xb39834: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb39838: ldr             x0, [x0, #0x5e8]
    // 0xb3983c: StoreField: r1->field_2b = r0
    //     0xb3983c: stur            w0, [x1, #0x2b]
    // 0xb39840: StoreField: r1->field_2f = rZR
    //     0xb39840: stur            xzr, [x1, #0x2f]
    // 0xb39844: ldur            x0, [fp, #-8]
    // 0xb39848: StoreField: r1->field_b = r0
    //     0xb39848: stur            w0, [x1, #0xb]
    // 0xb3984c: r0 = Container()
    //     0xb3984c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb39850: stur            x0, [fp, #-8]
    // 0xb39854: ldur            x16, [fp, #-0x38]
    // 0xb39858: r30 = Instance_EdgeInsets
    //     0xb39858: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] Obj!EdgeInsets@1168811
    //     0xb3985c: ldr             lr, [lr, #0xbc8]
    // 0xb39860: stp             lr, x16, [SP, #8]
    // 0xb39864: ldur            x16, [fp, #-0x20]
    // 0xb39868: str             x16, [SP]
    // 0xb3986c: mov             x1, x0
    // 0xb39870: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb39870: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb39874: ldr             x4, [x4, #0x358]
    // 0xb39878: r0 = Container()
    //     0xb39878: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3987c: r0 = InkWell()
    //     0xb3987c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb39880: mov             x1, x0
    // 0xb39884: ldur            x0, [fp, #-8]
    // 0xb39888: stur            x1, [fp, #-0x20]
    // 0xb3988c: StoreField: r1->field_b = r0
    //     0xb3988c: stur            w0, [x1, #0xb]
    // 0xb39890: ldur            x0, [fp, #-0x10]
    // 0xb39894: StoreField: r1->field_f = r0
    //     0xb39894: stur            w0, [x1, #0xf]
    // 0xb39898: r0 = true
    //     0xb39898: add             x0, NULL, #0x20  ; true
    // 0xb3989c: StoreField: r1->field_47 = r0
    //     0xb3989c: stur            w0, [x1, #0x47]
    // 0xb398a0: r2 = Instance_BoxShape
    //     0xb398a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb398a4: ldr             x2, [x2, #0xcc0]
    // 0xb398a8: StoreField: r1->field_4b = r2
    //     0xb398a8: stur            w2, [x1, #0x4b]
    // 0xb398ac: ldur            x2, [fp, #-0x28]
    // 0xb398b0: StoreField: r1->field_53 = r2
    //     0xb398b0: stur            w2, [x1, #0x53]
    // 0xb398b4: StoreField: r1->field_73 = r0
    //     0xb398b4: stur            w0, [x1, #0x73]
    // 0xb398b8: r2 = false
    //     0xb398b8: add             x2, NULL, #0x30  ; false
    // 0xb398bc: StoreField: r1->field_77 = r2
    //     0xb398bc: stur            w2, [x1, #0x77]
    // 0xb398c0: StoreField: r1->field_87 = r0
    //     0xb398c0: stur            w0, [x1, #0x87]
    // 0xb398c4: StoreField: r1->field_7f = r2
    //     0xb398c4: stur            w2, [x1, #0x7f]
    // 0xb398c8: r0 = Material()
    //     0xb398c8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb398cc: r1 = Instance_MaterialType
    //     0xb398cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb398d0: ldr             x1, [x1, #0xdf0]
    // 0xb398d4: StoreField: r0->field_f = r1
    //     0xb398d4: stur            w1, [x0, #0xf]
    // 0xb398d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb398d8: stur            xzr, [x0, #0x17]
    // 0xb398dc: r1 = Instance_Color
    //     0xb398dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb398e0: ldr             x1, [x1, #0x2f8]
    // 0xb398e4: StoreField: r0->field_1f = r1
    //     0xb398e4: stur            w1, [x0, #0x1f]
    // 0xb398e8: ldur            x1, [fp, #-0x18]
    // 0xb398ec: StoreField: r0->field_3f = r1
    //     0xb398ec: stur            w1, [x0, #0x3f]
    // 0xb398f0: r1 = true
    //     0xb398f0: add             x1, NULL, #0x20  ; true
    // 0xb398f4: StoreField: r0->field_33 = r1
    //     0xb398f4: stur            w1, [x0, #0x33]
    // 0xb398f8: r1 = Instance_Clip
    //     0xb398f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb398fc: ldr             x1, [x1, #0x4e8]
    // 0xb39900: StoreField: r0->field_37 = r1
    //     0xb39900: stur            w1, [x0, #0x37]
    // 0xb39904: r1 = Instance_Duration
    //     0xb39904: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb39908: ldr             x1, [x1, #0xdd0]
    // 0xb3990c: StoreField: r0->field_3b = r1
    //     0xb3990c: stur            w1, [x0, #0x3b]
    // 0xb39910: ldur            x1, [fp, #-0x20]
    // 0xb39914: StoreField: r0->field_b = r1
    //     0xb39914: stur            w1, [x0, #0xb]
    // 0xb39918: r1 = false
    //     0xb39918: add             x1, NULL, #0x30  ; false
    // 0xb3991c: StoreField: r0->field_13 = r1
    //     0xb3991c: stur            w1, [x0, #0x13]
    // 0xb39920: LeaveFrame
    //     0xb39920: mov             SP, fp
    //     0xb39924: ldp             fp, lr, [SP], #0x10
    // 0xb39928: ret
    //     0xb39928: ret             
    // 0xb3992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3992c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39930: b               #0xb395d8
  }
}

// class id: 4192, size: 0x18, field offset: 0xc
//   const constructor, 
class _TriggerGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb391b4, size: 0x248
    // 0xb391b4: EnterFrame
    //     0xb391b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb391b8: mov             fp, SP
    // 0xb391bc: AllocStack(0x70)
    //     0xb391bc: sub             SP, SP, #0x70
    // 0xb391c0: SetupParameters(_TriggerGrid this /* r1 => r1, fp-0x8 */)
    //     0xb391c0: stur            x1, [fp, #-8]
    // 0xb391c4: CheckStackOverflow
    //     0xb391c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb391c8: cmp             SP, x16
    //     0xb391cc: b.ls            #0xb393ec
    // 0xb391d0: r1 = 1
    //     0xb391d0: movz            x1, #0x1
    // 0xb391d4: r0 = AllocateContext()
    //     0xb391d4: bl              #0xd33480  ; AllocateContextStub
    // 0xb391d8: mov             x3, x0
    // 0xb391dc: ldur            x0, [fp, #-8]
    // 0xb391e0: stur            x3, [fp, #-0x10]
    // 0xb391e4: StoreField: r3->field_f = r0
    //     0xb391e4: stur            w0, [x3, #0xf]
    // 0xb391e8: r1 = <Widget>
    //     0xb391e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb391ec: ldr             x1, [x1, #0xd88]
    // 0xb391f0: r2 = 0
    //     0xb391f0: movz            x2, #0
    // 0xb391f4: r0 = _GrowableList()
    //     0xb391f4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb391f8: mov             x1, x0
    // 0xb391fc: ldur            x0, [fp, #-8]
    // 0xb39200: stur            x1, [fp, #-0x38]
    // 0xb39204: LoadField: r2 = r0->field_b
    //     0xb39204: ldur            w2, [x0, #0xb]
    // 0xb39208: DecompressPointer r2
    //     0xb39208: add             x2, x2, HEAP, lsl #32
    // 0xb3920c: stur            x2, [fp, #-0x30]
    // 0xb39210: LoadField: r3 = r2->field_b
    //     0xb39210: ldur            w3, [x2, #0xb]
    // 0xb39214: r4 = LoadInt32Instr(r3)
    //     0xb39214: sbfx            x4, x3, #1, #0x1f
    // 0xb39218: stur            x4, [fp, #-0x28]
    // 0xb3921c: LoadField: r3 = r0->field_f
    //     0xb3921c: ldur            w3, [x0, #0xf]
    // 0xb39220: DecompressPointer r3
    //     0xb39220: add             x3, x3, HEAP, lsl #32
    // 0xb39224: stur            x3, [fp, #-0x20]
    // 0xb39228: r5 = 0
    //     0xb39228: movz            x5, #0
    // 0xb3922c: ldur            x0, [fp, #-0x10]
    // 0xb39230: CheckStackOverflow
    //     0xb39230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39234: cmp             SP, x16
    //     0xb39238: b.ls            #0xb393f4
    // 0xb3923c: LoadField: r6 = r2->field_b
    //     0xb3923c: ldur            w6, [x2, #0xb]
    // 0xb39240: r7 = LoadInt32Instr(r6)
    //     0xb39240: sbfx            x7, x6, #1, #0x1f
    // 0xb39244: cmp             x4, x7
    // 0xb39248: b.ne            #0xb393cc
    // 0xb3924c: cmp             x5, x7
    // 0xb39250: b.ge            #0xb393a4
    // 0xb39254: LoadField: r6 = r2->field_f
    //     0xb39254: ldur            w6, [x2, #0xf]
    // 0xb39258: DecompressPointer r6
    //     0xb39258: add             x6, x6, HEAP, lsl #32
    // 0xb3925c: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0xb3925c: add             x16, x6, x5, lsl #2
    //     0xb39260: ldur            w7, [x16, #0xf]
    // 0xb39264: DecompressPointer r7
    //     0xb39264: add             x7, x7, HEAP, lsl #32
    // 0xb39268: stur            x7, [fp, #-8]
    // 0xb3926c: add             x6, x5, #1
    // 0xb39270: stur            x6, [fp, #-0x18]
    // 0xb39274: r1 = 1
    //     0xb39274: movz            x1, #0x1
    // 0xb39278: r0 = AllocateContext()
    //     0xb39278: bl              #0xd33480  ; AllocateContextStub
    // 0xb3927c: mov             x2, x0
    // 0xb39280: ldur            x1, [fp, #-0x10]
    // 0xb39284: stur            x2, [fp, #-0x50]
    // 0xb39288: StoreField: r2->field_b = r1
    //     0xb39288: stur            w1, [x2, #0xb]
    // 0xb3928c: ldur            x0, [fp, #-8]
    // 0xb39290: StoreField: r2->field_f = r0
    //     0xb39290: stur            w0, [x2, #0xf]
    // 0xb39294: LoadField: r3 = r0->field_b
    //     0xb39294: ldur            w3, [x0, #0xb]
    // 0xb39298: DecompressPointer r3
    //     0xb39298: add             x3, x3, HEAP, lsl #32
    // 0xb3929c: stur            x3, [fp, #-0x48]
    // 0xb392a0: LoadField: r4 = r0->field_f
    //     0xb392a0: ldur            w4, [x0, #0xf]
    // 0xb392a4: DecompressPointer r4
    //     0xb392a4: add             x4, x4, HEAP, lsl #32
    // 0xb392a8: stur            x4, [fp, #-0x40]
    // 0xb392ac: LoadField: r5 = r0->field_7
    //     0xb392ac: ldur            w5, [x0, #7]
    // 0xb392b0: DecompressPointer r5
    //     0xb392b0: add             x5, x5, HEAP, lsl #32
    // 0xb392b4: ldur            x6, [fp, #-0x20]
    // 0xb392b8: r0 = LoadClassIdInstr(r6)
    //     0xb392b8: ldur            x0, [x6, #-1]
    //     0xb392bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb392c0: stp             x5, x6, [SP]
    // 0xb392c4: mov             lr, x0
    // 0xb392c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb392cc: blr             lr
    // 0xb392d0: stur            x0, [fp, #-8]
    // 0xb392d4: r0 = _TriggerChip()
    //     0xb392d4: bl              #0xb3953c  ; Allocate_TriggerChipStub -> _TriggerChip (size=0x1c)
    // 0xb392d8: mov             x3, x0
    // 0xb392dc: ldur            x0, [fp, #-0x48]
    // 0xb392e0: stur            x3, [fp, #-0x58]
    // 0xb392e4: StoreField: r3->field_b = r0
    //     0xb392e4: stur            w0, [x3, #0xb]
    // 0xb392e8: ldur            x0, [fp, #-0x40]
    // 0xb392ec: StoreField: r3->field_f = r0
    //     0xb392ec: stur            w0, [x3, #0xf]
    // 0xb392f0: ldur            x0, [fp, #-8]
    // 0xb392f4: StoreField: r3->field_13 = r0
    //     0xb392f4: stur            w0, [x3, #0x13]
    // 0xb392f8: ldur            x2, [fp, #-0x50]
    // 0xb392fc: r1 = Function '<anonymous closure>':.
    //     0xb392fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c218] AnonymousClosure: (0xb39548), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _TriggerGrid::build (0xb391b4)
    //     0xb39300: ldr             x1, [x1, #0x218]
    // 0xb39304: r0 = AllocateClosure()
    //     0xb39304: bl              #0xd33854  ; AllocateClosureStub
    // 0xb39308: mov             x1, x0
    // 0xb3930c: ldur            x0, [fp, #-0x58]
    // 0xb39310: ArrayStore: r0[0] = r1  ; List_4
    //     0xb39310: stur            w1, [x0, #0x17]
    // 0xb39314: ldur            x2, [fp, #-0x38]
    // 0xb39318: LoadField: r1 = r2->field_b
    //     0xb39318: ldur            w1, [x2, #0xb]
    // 0xb3931c: LoadField: r3 = r2->field_f
    //     0xb3931c: ldur            w3, [x2, #0xf]
    // 0xb39320: DecompressPointer r3
    //     0xb39320: add             x3, x3, HEAP, lsl #32
    // 0xb39324: LoadField: r4 = r3->field_b
    //     0xb39324: ldur            w4, [x3, #0xb]
    // 0xb39328: r3 = LoadInt32Instr(r1)
    //     0xb39328: sbfx            x3, x1, #1, #0x1f
    // 0xb3932c: stur            x3, [fp, #-0x60]
    // 0xb39330: r1 = LoadInt32Instr(r4)
    //     0xb39330: sbfx            x1, x4, #1, #0x1f
    // 0xb39334: cmp             x3, x1
    // 0xb39338: b.ne            #0xb39344
    // 0xb3933c: mov             x1, x2
    // 0xb39340: r0 = _growToNextCapacity()
    //     0xb39340: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb39344: ldur            x2, [fp, #-0x38]
    // 0xb39348: ldur            x3, [fp, #-0x60]
    // 0xb3934c: add             x0, x3, #1
    // 0xb39350: lsl             x1, x0, #1
    // 0xb39354: StoreField: r2->field_b = r1
    //     0xb39354: stur            w1, [x2, #0xb]
    // 0xb39358: LoadField: r1 = r2->field_f
    //     0xb39358: ldur            w1, [x2, #0xf]
    // 0xb3935c: DecompressPointer r1
    //     0xb3935c: add             x1, x1, HEAP, lsl #32
    // 0xb39360: ldur            x0, [fp, #-0x58]
    // 0xb39364: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb39364: add             x25, x1, x3, lsl #2
    //     0xb39368: add             x25, x25, #0xf
    //     0xb3936c: str             w0, [x25]
    //     0xb39370: tbz             w0, #0, #0xb3938c
    //     0xb39374: ldurb           w16, [x1, #-1]
    //     0xb39378: ldurb           w17, [x0, #-1]
    //     0xb3937c: and             x16, x17, x16, lsr #2
    //     0xb39380: tst             x16, HEAP, lsr #32
    //     0xb39384: b.eq            #0xb3938c
    //     0xb39388: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb3938c: ldur            x5, [fp, #-0x18]
    // 0xb39390: mov             x1, x2
    // 0xb39394: ldur            x2, [fp, #-0x30]
    // 0xb39398: ldur            x3, [fp, #-0x20]
    // 0xb3939c: ldur            x4, [fp, #-0x28]
    // 0xb393a0: b               #0xb3922c
    // 0xb393a4: mov             x2, x1
    // 0xb393a8: r0 = GridView()
    //     0xb393a8: bl              #0xaad1e0  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0xb393ac: mov             x1, x0
    // 0xb393b0: ldur            x2, [fp, #-0x38]
    // 0xb393b4: stur            x0, [fp, #-8]
    // 0xb393b8: r0 = GridView.count()
    //     0xb393b8: bl              #0xb393fc  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0xb393bc: ldur            x0, [fp, #-8]
    // 0xb393c0: LeaveFrame
    //     0xb393c0: mov             SP, fp
    //     0xb393c4: ldp             fp, lr, [SP], #0x10
    // 0xb393c8: ret
    //     0xb393c8: ret             
    // 0xb393cc: mov             x0, x2
    // 0xb393d0: r0 = ConcurrentModificationError()
    //     0xb393d0: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb393d4: mov             x1, x0
    // 0xb393d8: ldur            x0, [fp, #-0x30]
    // 0xb393dc: StoreField: r1->field_b = r0
    //     0xb393dc: stur            w0, [x1, #0xb]
    // 0xb393e0: mov             x0, x1
    // 0xb393e4: r0 = Throw()
    //     0xb393e4: bl              #0xd32774  ; ThrowStub
    // 0xb393e8: brk             #0
    // 0xb393ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb393ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb393f0: b               #0xb391d0
    // 0xb393f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb393f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb393f8: b               #0xb3923c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb39548, size: 0x74
    // 0xb39548: EnterFrame
    //     0xb39548: stp             fp, lr, [SP, #-0x10]!
    //     0xb3954c: mov             fp, SP
    // 0xb39550: AllocStack(0x10)
    //     0xb39550: sub             SP, SP, #0x10
    // 0xb39554: SetupParameters([dynamic _ /* r0 */])
    //     0xb39554: ldr             x0, [fp, #0x10]
    //     0xb39558: ldur            w1, [x0, #0x17]
    //     0xb3955c: add             x1, x1, HEAP, lsl #32
    // 0xb39560: CheckStackOverflow
    //     0xb39560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39564: cmp             SP, x16
    //     0xb39568: b.ls            #0xb395b4
    // 0xb3956c: LoadField: r0 = r1->field_f
    //     0xb3956c: ldur            w0, [x1, #0xf]
    // 0xb39570: DecompressPointer r0
    //     0xb39570: add             x0, x0, HEAP, lsl #32
    // 0xb39574: LoadField: r2 = r0->field_7
    //     0xb39574: ldur            w2, [x0, #7]
    // 0xb39578: DecompressPointer r2
    //     0xb39578: add             x2, x2, HEAP, lsl #32
    // 0xb3957c: LoadField: r0 = r1->field_b
    //     0xb3957c: ldur            w0, [x1, #0xb]
    // 0xb39580: DecompressPointer r0
    //     0xb39580: add             x0, x0, HEAP, lsl #32
    // 0xb39584: LoadField: r1 = r0->field_f
    //     0xb39584: ldur            w1, [x0, #0xf]
    // 0xb39588: DecompressPointer r1
    //     0xb39588: add             x1, x1, HEAP, lsl #32
    // 0xb3958c: LoadField: r0 = r1->field_13
    //     0xb3958c: ldur            w0, [x1, #0x13]
    // 0xb39590: DecompressPointer r0
    //     0xb39590: add             x0, x0, HEAP, lsl #32
    // 0xb39594: stp             x2, x0, [SP]
    // 0xb39598: ClosureCall
    //     0xb39598: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3959c: ldur            x2, [x0, #0x1f]
    //     0xb395a0: blr             x2
    // 0xb395a4: r0 = Null
    //     0xb395a4: mov             x0, NULL
    // 0xb395a8: LeaveFrame
    //     0xb395a8: mov             SP, fp
    //     0xb395ac: ldp             fp, lr, [SP], #0x10
    // 0xb395b0: ret
    //     0xb395b0: ret             
    // 0xb395b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb395b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb395b8: b               #0xb3956c
  }
}

// class id: 4193, size: 0x1c, field offset: 0xc
//   const constructor, 
class _LevelCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb38a60, size: 0x68c
    // 0xb38a60: EnterFrame
    //     0xb38a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a64: mov             fp, SP
    // 0xb38a68: AllocStack(0x78)
    //     0xb38a68: sub             SP, SP, #0x78
    // 0xb38a6c: SetupParameters(_LevelCard this /* r1 => r1, fp-0x20 */)
    //     0xb38a6c: stur            x1, [fp, #-0x20]
    // 0xb38a70: CheckStackOverflow
    //     0xb38a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38a74: cmp             SP, x16
    //     0xb38a78: b.ls            #0xb390e4
    // 0xb38a7c: LoadField: r0 = r1->field_b
    //     0xb38a7c: ldur            w0, [x1, #0xb]
    // 0xb38a80: DecompressPointer r0
    //     0xb38a80: add             x0, x0, HEAP, lsl #32
    // 0xb38a84: stur            x0, [fp, #-0x18]
    // 0xb38a88: LoadField: r2 = r0->field_7
    //     0xb38a88: ldur            x2, [x0, #7]
    // 0xb38a8c: stur            x2, [fp, #-0x10]
    // 0xb38a90: cmp             x2, #1
    // 0xb38a94: b.gt            #0xb38ab8
    // 0xb38a98: cmp             x2, #0
    // 0xb38a9c: b.gt            #0xb38aac
    // 0xb38aa0: r3 = Instance_Color
    //     0xb38aa0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a30] Obj!Color@116f6c1
    //     0xb38aa4: ldr             x3, [x3, #0xa30]
    // 0xb38aa8: b               #0xb38ad4
    // 0xb38aac: r3 = Instance_Color
    //     0xb38aac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a38] Obj!Color@116f661
    //     0xb38ab0: ldr             x3, [x3, #0xa38]
    // 0xb38ab4: b               #0xb38ad4
    // 0xb38ab8: cmp             x2, #2
    // 0xb38abc: b.gt            #0xb38acc
    // 0xb38ac0: r3 = Instance_Color
    //     0xb38ac0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Obj!Color@116f841
    //     0xb38ac4: ldr             x3, [x3, #0xc48]
    // 0xb38ac8: b               #0xb38ad4
    // 0xb38acc: r3 = Instance_Color
    //     0xb38acc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc50] Obj!Color@116f7e1
    //     0xb38ad0: ldr             x3, [x3, #0xc50]
    // 0xb38ad4: stur            x3, [fp, #-8]
    // 0xb38ad8: r0 = Radius()
    //     0xb38ad8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb38adc: d0 = 16.000000
    //     0xb38adc: fmov            d0, #16.00000000
    // 0xb38ae0: stur            x0, [fp, #-0x28]
    // 0xb38ae4: StoreField: r0->field_7 = d0
    //     0xb38ae4: stur            d0, [x0, #7]
    // 0xb38ae8: StoreField: r0->field_f = d0
    //     0xb38ae8: stur            d0, [x0, #0xf]
    // 0xb38aec: r0 = BorderRadius()
    //     0xb38aec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb38af0: mov             x1, x0
    // 0xb38af4: ldur            x0, [fp, #-0x28]
    // 0xb38af8: stur            x1, [fp, #-0x30]
    // 0xb38afc: StoreField: r1->field_7 = r0
    //     0xb38afc: stur            w0, [x1, #7]
    // 0xb38b00: StoreField: r1->field_b = r0
    //     0xb38b00: stur            w0, [x1, #0xb]
    // 0xb38b04: StoreField: r1->field_f = r0
    //     0xb38b04: stur            w0, [x1, #0xf]
    // 0xb38b08: StoreField: r1->field_13 = r0
    //     0xb38b08: stur            w0, [x1, #0x13]
    // 0xb38b0c: ldur            x0, [fp, #-0x20]
    // 0xb38b10: LoadField: r2 = r0->field_13
    //     0xb38b10: ldur            w2, [x0, #0x13]
    // 0xb38b14: DecompressPointer r2
    //     0xb38b14: add             x2, x2, HEAP, lsl #32
    // 0xb38b18: stur            x2, [fp, #-0x28]
    // 0xb38b1c: r0 = Radius()
    //     0xb38b1c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb38b20: d0 = 16.000000
    //     0xb38b20: fmov            d0, #16.00000000
    // 0xb38b24: stur            x0, [fp, #-0x38]
    // 0xb38b28: StoreField: r0->field_7 = d0
    //     0xb38b28: stur            d0, [x0, #7]
    // 0xb38b2c: StoreField: r0->field_f = d0
    //     0xb38b2c: stur            d0, [x0, #0xf]
    // 0xb38b30: r0 = BorderRadius()
    //     0xb38b30: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb38b34: mov             x1, x0
    // 0xb38b38: ldur            x0, [fp, #-0x38]
    // 0xb38b3c: stur            x1, [fp, #-0x40]
    // 0xb38b40: StoreField: r1->field_7 = r0
    //     0xb38b40: stur            w0, [x1, #7]
    // 0xb38b44: StoreField: r1->field_b = r0
    //     0xb38b44: stur            w0, [x1, #0xb]
    // 0xb38b48: StoreField: r1->field_f = r0
    //     0xb38b48: stur            w0, [x1, #0xf]
    // 0xb38b4c: StoreField: r1->field_13 = r0
    //     0xb38b4c: stur            w0, [x1, #0x13]
    // 0xb38b50: r0 = Radius()
    //     0xb38b50: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb38b54: d0 = 16.000000
    //     0xb38b54: fmov            d0, #16.00000000
    // 0xb38b58: stur            x0, [fp, #-0x38]
    // 0xb38b5c: StoreField: r0->field_7 = d0
    //     0xb38b5c: stur            d0, [x0, #7]
    // 0xb38b60: StoreField: r0->field_f = d0
    //     0xb38b60: stur            d0, [x0, #0xf]
    // 0xb38b64: r0 = BorderRadius()
    //     0xb38b64: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb38b68: mov             x2, x0
    // 0xb38b6c: ldur            x0, [fp, #-0x38]
    // 0xb38b70: stur            x2, [fp, #-0x48]
    // 0xb38b74: StoreField: r2->field_7 = r0
    //     0xb38b74: stur            w0, [x2, #7]
    // 0xb38b78: StoreField: r2->field_b = r0
    //     0xb38b78: stur            w0, [x2, #0xb]
    // 0xb38b7c: StoreField: r2->field_f = r0
    //     0xb38b7c: stur            w0, [x2, #0xf]
    // 0xb38b80: StoreField: r2->field_13 = r0
    //     0xb38b80: stur            w0, [x2, #0x13]
    // 0xb38b84: ldur            x0, [fp, #-0x20]
    // 0xb38b88: LoadField: r3 = r0->field_f
    //     0xb38b88: ldur            w3, [x0, #0xf]
    // 0xb38b8c: DecompressPointer r3
    //     0xb38b8c: add             x3, x3, HEAP, lsl #32
    // 0xb38b90: stur            x3, [fp, #-0x38]
    // 0xb38b94: tbnz            w3, #4, #0xb38be4
    // 0xb38b98: ldur            x4, [fp, #-0x10]
    // 0xb38b9c: cmp             x4, #1
    // 0xb38ba0: b.gt            #0xb38bc4
    // 0xb38ba4: cmp             x4, #0
    // 0xb38ba8: b.gt            #0xb38bb8
    // 0xb38bac: r1 = Instance_Color
    //     0xb38bac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ab0] Obj!Color@116f541
    //     0xb38bb0: ldr             x1, [x1, #0xab0]
    // 0xb38bb4: b               #0xb38bf0
    // 0xb38bb8: r1 = Instance_Color
    //     0xb38bb8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] Obj!Color@116f0f1
    //     0xb38bbc: ldr             x1, [x1, #0xdb8]
    // 0xb38bc0: b               #0xb38bf0
    // 0xb38bc4: cmp             x4, #2
    // 0xb38bc8: b.gt            #0xb38bd8
    // 0xb38bcc: r1 = Instance_Color
    //     0xb38bcc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] Obj!Color@116f9f1
    //     0xb38bd0: ldr             x1, [x1, #0xdc0]
    // 0xb38bd4: b               #0xb38bf0
    // 0xb38bd8: r1 = Instance_Color
    //     0xb38bd8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ab8] Obj!Color@116d9b1
    //     0xb38bdc: ldr             x1, [x1, #0xab8]
    // 0xb38be0: b               #0xb38bf0
    // 0xb38be4: ldur            x4, [fp, #-0x10]
    // 0xb38be8: r1 = Instance_Color
    //     0xb38be8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb38bec: ldr             x1, [x1, #0xb10]
    // 0xb38bf0: r16 = 2.000000
    //     0xb38bf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb38bf4: ldr             x16, [x16, #0x548]
    // 0xb38bf8: stp             x16, x1, [SP]
    // 0xb38bfc: r1 = Null
    //     0xb38bfc: mov             x1, NULL
    // 0xb38c00: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb38c00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb38c04: ldr             x4, [x4, #0x4b0]
    // 0xb38c08: r0 = Border.all()
    //     0xb38c08: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb38c0c: stur            x0, [fp, #-0x50]
    // 0xb38c10: r0 = BoxDecoration()
    //     0xb38c10: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb38c14: mov             x1, x0
    // 0xb38c18: ldur            x0, [fp, #-0x50]
    // 0xb38c1c: stur            x1, [fp, #-0x58]
    // 0xb38c20: StoreField: r1->field_f = r0
    //     0xb38c20: stur            w0, [x1, #0xf]
    // 0xb38c24: ldur            x0, [fp, #-0x48]
    // 0xb38c28: StoreField: r1->field_13 = r0
    //     0xb38c28: stur            w0, [x1, #0x13]
    // 0xb38c2c: r0 = Instance_BoxShape
    //     0xb38c2c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb38c30: ldr             x0, [x0, #0xcc0]
    // 0xb38c34: StoreField: r1->field_23 = r0
    //     0xb38c34: stur            w0, [x1, #0x23]
    // 0xb38c38: ldur            x2, [fp, #-0x10]
    // 0xb38c3c: cmp             x2, #1
    // 0xb38c40: b.gt            #0xb38c64
    // 0xb38c44: cmp             x2, #0
    // 0xb38c48: b.gt            #0xb38c58
    // 0xb38c4c: r5 = "assets/images/smile_4.png"
    //     0xb38c4c: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fc58] "assets/images/smile_4.png"
    //     0xb38c50: ldr             x5, [x5, #0xc58]
    // 0xb38c54: b               #0xb38c80
    // 0xb38c58: r5 = "assets/images/smile_3.png"
    //     0xb38c58: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fc60] "assets/images/smile_3.png"
    //     0xb38c5c: ldr             x5, [x5, #0xc60]
    // 0xb38c60: b               #0xb38c80
    // 0xb38c64: cmp             x2, #2
    // 0xb38c68: b.gt            #0xb38c78
    // 0xb38c6c: r5 = "assets/images/smile_1.png"
    //     0xb38c6c: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fc68] "assets/images/smile_1.png"
    //     0xb38c70: ldr             x5, [x5, #0xc68]
    // 0xb38c74: b               #0xb38c80
    // 0xb38c78: r5 = "assets/images/smile_0.png"
    //     0xb38c78: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fc70] "assets/images/smile_0.png"
    //     0xb38c7c: ldr             x5, [x5, #0xc70]
    // 0xb38c80: ldur            x3, [fp, #-0x20]
    // 0xb38c84: ldur            x4, [fp, #-0x38]
    // 0xb38c88: stur            x5, [fp, #-0x48]
    // 0xb38c8c: r0 = Image()
    //     0xb38c8c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb38c90: stur            x0, [fp, #-0x50]
    // 0xb38c94: r16 = 30.000000
    //     0xb38c94: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] 30
    //     0xb38c98: ldr             x16, [x16, #0x9d0]
    // 0xb38c9c: r30 = 30.000000
    //     0xb38c9c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] 30
    //     0xb38ca0: ldr             lr, [lr, #0x9d0]
    // 0xb38ca4: stp             lr, x16, [SP]
    // 0xb38ca8: mov             x1, x0
    // 0xb38cac: ldur            x2, [fp, #-0x48]
    // 0xb38cb0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb38cb0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb38cb4: ldr             x4, [x4, #0x480]
    // 0xb38cb8: r0 = Image.asset()
    //     0xb38cb8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb38cbc: ldur            x0, [fp, #-0x20]
    // 0xb38cc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb38cc0: ldur            w3, [x0, #0x17]
    // 0xb38cc4: DecompressPointer r3
    //     0xb38cc4: add             x3, x3, HEAP, lsl #32
    // 0xb38cc8: ldur            x1, [fp, #-0x18]
    // 0xb38ccc: mov             x2, x3
    // 0xb38cd0: stur            x3, [fp, #-0x48]
    // 0xb38cd4: r0 = StressLevelInfo.label()
    //     0xb38cd4: bl              #0xa7edb4  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.label
    // 0xb38cd8: stur            x0, [fp, #-0x20]
    // 0xb38cdc: r0 = Text()
    //     0xb38cdc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb38ce0: mov             x3, x0
    // 0xb38ce4: ldur            x0, [fp, #-0x20]
    // 0xb38ce8: stur            x3, [fp, #-0x60]
    // 0xb38cec: StoreField: r3->field_b = r0
    //     0xb38cec: stur            w0, [x3, #0xb]
    // 0xb38cf0: r0 = Instance_TextStyle
    //     0xb38cf0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Obj!TextStyle@117c081
    //     0xb38cf4: ldr             x0, [x0, #0xdc8]
    // 0xb38cf8: StoreField: r3->field_13 = r0
    //     0xb38cf8: stur            w0, [x3, #0x13]
    // 0xb38cfc: ldur            x1, [fp, #-0x18]
    // 0xb38d00: ldur            x2, [fp, #-0x48]
    // 0xb38d04: r0 = StressLevelInfo.description()
    //     0xb38d04: bl              #0xb390ec  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.description
    // 0xb38d08: stur            x0, [fp, #-0x18]
    // 0xb38d0c: r0 = Text()
    //     0xb38d0c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb38d10: mov             x3, x0
    // 0xb38d14: ldur            x0, [fp, #-0x18]
    // 0xb38d18: stur            x3, [fp, #-0x20]
    // 0xb38d1c: StoreField: r3->field_b = r0
    //     0xb38d1c: stur            w0, [x3, #0xb]
    // 0xb38d20: r0 = Instance_TextStyle
    //     0xb38d20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] Obj!TextStyle@117c011
    //     0xb38d24: ldr             x0, [x0, #0xdd0]
    // 0xb38d28: StoreField: r3->field_13 = r0
    //     0xb38d28: stur            w0, [x3, #0x13]
    // 0xb38d2c: r1 = Null
    //     0xb38d2c: mov             x1, NULL
    // 0xb38d30: r2 = 4
    //     0xb38d30: movz            x2, #0x4
    // 0xb38d34: r0 = AllocateArray()
    //     0xb38d34: bl              #0xd34570  ; AllocateArrayStub
    // 0xb38d38: mov             x2, x0
    // 0xb38d3c: ldur            x0, [fp, #-0x60]
    // 0xb38d40: stur            x2, [fp, #-0x18]
    // 0xb38d44: StoreField: r2->field_f = r0
    //     0xb38d44: stur            w0, [x2, #0xf]
    // 0xb38d48: ldur            x0, [fp, #-0x20]
    // 0xb38d4c: StoreField: r2->field_13 = r0
    //     0xb38d4c: stur            w0, [x2, #0x13]
    // 0xb38d50: r1 = <Widget>
    //     0xb38d50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb38d54: ldr             x1, [x1, #0xd88]
    // 0xb38d58: r0 = AllocateGrowableArray()
    //     0xb38d58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb38d5c: mov             x1, x0
    // 0xb38d60: ldur            x0, [fp, #-0x18]
    // 0xb38d64: stur            x1, [fp, #-0x20]
    // 0xb38d68: StoreField: r1->field_f = r0
    //     0xb38d68: stur            w0, [x1, #0xf]
    // 0xb38d6c: r0 = 4
    //     0xb38d6c: movz            x0, #0x4
    // 0xb38d70: StoreField: r1->field_b = r0
    //     0xb38d70: stur            w0, [x1, #0xb]
    // 0xb38d74: r0 = Column()
    //     0xb38d74: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb38d78: mov             x2, x0
    // 0xb38d7c: r0 = Instance_Axis
    //     0xb38d7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb38d80: ldr             x0, [x0, #0xf68]
    // 0xb38d84: stur            x2, [fp, #-0x18]
    // 0xb38d88: StoreField: r2->field_f = r0
    //     0xb38d88: stur            w0, [x2, #0xf]
    // 0xb38d8c: r0 = Instance_MainAxisAlignment
    //     0xb38d8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb38d90: ldr             x0, [x0, #0x5c8]
    // 0xb38d94: StoreField: r2->field_13 = r0
    //     0xb38d94: stur            w0, [x2, #0x13]
    // 0xb38d98: r1 = Instance_MainAxisSize
    //     0xb38d98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb38d9c: ldr             x1, [x1, #0x6a8]
    // 0xb38da0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb38da0: stur            w1, [x2, #0x17]
    // 0xb38da4: r1 = Instance_CrossAxisAlignment
    //     0xb38da4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb38da8: ldr             x1, [x1, #0x7c0]
    // 0xb38dac: StoreField: r2->field_1b = r1
    //     0xb38dac: stur            w1, [x2, #0x1b]
    // 0xb38db0: r3 = Instance_VerticalDirection
    //     0xb38db0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb38db4: ldr             x3, [x3, #0x5e0]
    // 0xb38db8: StoreField: r2->field_23 = r3
    //     0xb38db8: stur            w3, [x2, #0x23]
    // 0xb38dbc: r4 = Instance_Clip
    //     0xb38dbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb38dc0: ldr             x4, [x4, #0x5e8]
    // 0xb38dc4: StoreField: r2->field_2b = r4
    //     0xb38dc4: stur            w4, [x2, #0x2b]
    // 0xb38dc8: StoreField: r2->field_2f = rZR
    //     0xb38dc8: stur            xzr, [x2, #0x2f]
    // 0xb38dcc: ldur            x1, [fp, #-0x20]
    // 0xb38dd0: StoreField: r2->field_b = r1
    //     0xb38dd0: stur            w1, [x2, #0xb]
    // 0xb38dd4: r1 = <FlexParentData>
    //     0xb38dd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb38dd8: ldr             x1, [x1, #0xc18]
    // 0xb38ddc: r0 = Expanded()
    //     0xb38ddc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb38de0: mov             x2, x0
    // 0xb38de4: r0 = 1
    //     0xb38de4: movz            x0, #0x1
    // 0xb38de8: stur            x2, [fp, #-0x20]
    // 0xb38dec: StoreField: r2->field_13 = r0
    //     0xb38dec: stur            x0, [x2, #0x13]
    // 0xb38df0: r0 = Instance_FlexFit
    //     0xb38df0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb38df4: ldr             x0, [x0, #0xc20]
    // 0xb38df8: StoreField: r2->field_1b = r0
    //     0xb38df8: stur            w0, [x2, #0x1b]
    // 0xb38dfc: ldur            x0, [fp, #-0x18]
    // 0xb38e00: StoreField: r2->field_b = r0
    //     0xb38e00: stur            w0, [x2, #0xb]
    // 0xb38e04: ldur            x0, [fp, #-0x38]
    // 0xb38e08: tbnz            w0, #4, #0xb38e5c
    // 0xb38e0c: ldur            x0, [fp, #-0x10]
    // 0xb38e10: cmp             x0, #1
    // 0xb38e14: b.gt            #0xb38e38
    // 0xb38e18: cmp             x0, #0
    // 0xb38e1c: b.gt            #0xb38e2c
    // 0xb38e20: r1 = Instance_Color
    //     0xb38e20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!Color@116f151
    //     0xb38e24: ldr             x1, [x1, #0xf68]
    // 0xb38e28: b               #0xb38e54
    // 0xb38e2c: r1 = Instance_Color
    //     0xb38e2c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Obj!Color@116f331
    //     0xb38e30: ldr             x1, [x1, #0xf70]
    // 0xb38e34: b               #0xb38e54
    // 0xb38e38: cmp             x0, #2
    // 0xb38e3c: b.gt            #0xb38e4c
    // 0xb38e40: r1 = Instance_Color
    //     0xb38e40: add             x1, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb38e44: ldr             x1, [x1, #0x918]
    // 0xb38e48: b               #0xb38e54
    // 0xb38e4c: r1 = Instance_Color
    //     0xb38e4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20678] Obj!Color@116d921
    //     0xb38e50: ldr             x1, [x1, #0x678]
    // 0xb38e54: mov             x3, x1
    // 0xb38e58: b               #0xb38e68
    // 0xb38e5c: ldur            x0, [fp, #-0x10]
    // 0xb38e60: r3 = Instance_Color
    //     0xb38e60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb38e64: ldr             x3, [x3, #0xb10]
    // 0xb38e68: stur            x3, [fp, #-0x18]
    // 0xb38e6c: cmp             x0, #1
    // 0xb38e70: b.gt            #0xb38e94
    // 0xb38e74: cmp             x0, #0
    // 0xb38e78: b.gt            #0xb38e88
    // 0xb38e7c: r1 = Instance_Color
    //     0xb38e7c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!Color@116f151
    //     0xb38e80: ldr             x1, [x1, #0xf68]
    // 0xb38e84: b               #0xb38eb0
    // 0xb38e88: r1 = Instance_Color
    //     0xb38e88: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Obj!Color@116f331
    //     0xb38e8c: ldr             x1, [x1, #0xf70]
    // 0xb38e90: b               #0xb38eb0
    // 0xb38e94: cmp             x0, #2
    // 0xb38e98: b.gt            #0xb38ea8
    // 0xb38e9c: r1 = Instance_Color
    //     0xb38e9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb38ea0: ldr             x1, [x1, #0x918]
    // 0xb38ea4: b               #0xb38eb0
    // 0xb38ea8: r1 = Instance_Color
    //     0xb38ea8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20678] Obj!Color@116d921
    //     0xb38eac: ldr             x1, [x1, #0x678]
    // 0xb38eb0: ldur            x5, [fp, #-0x30]
    // 0xb38eb4: ldur            x6, [fp, #-0x28]
    // 0xb38eb8: ldur            x4, [fp, #-0x40]
    // 0xb38ebc: ldur            x0, [fp, #-0x50]
    // 0xb38ec0: ldur            x7, [fp, #-8]
    // 0xb38ec4: r16 = 2.000000
    //     0xb38ec4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb38ec8: ldr             x16, [x16, #0x548]
    // 0xb38ecc: stp             x16, x1, [SP]
    // 0xb38ed0: r1 = Null
    //     0xb38ed0: mov             x1, NULL
    // 0xb38ed4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb38ed4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb38ed8: ldr             x4, [x4, #0x4b0]
    // 0xb38edc: r0 = Border.all()
    //     0xb38edc: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb38ee0: stur            x0, [fp, #-0x38]
    // 0xb38ee4: r0 = BoxDecoration()
    //     0xb38ee4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb38ee8: mov             x1, x0
    // 0xb38eec: ldur            x0, [fp, #-0x18]
    // 0xb38ef0: stur            x1, [fp, #-0x48]
    // 0xb38ef4: StoreField: r1->field_7 = r0
    //     0xb38ef4: stur            w0, [x1, #7]
    // 0xb38ef8: ldur            x0, [fp, #-0x38]
    // 0xb38efc: StoreField: r1->field_f = r0
    //     0xb38efc: stur            w0, [x1, #0xf]
    // 0xb38f00: r0 = Instance_BoxShape
    //     0xb38f00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb38f04: ldr             x0, [x0, #0x558]
    // 0xb38f08: StoreField: r1->field_23 = r0
    //     0xb38f08: stur            w0, [x1, #0x23]
    // 0xb38f0c: r0 = Container()
    //     0xb38f0c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb38f10: stur            x0, [fp, #-0x18]
    // 0xb38f14: r16 = 20.000000
    //     0xb38f14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb38f18: ldr             x16, [x16, #0xae8]
    // 0xb38f1c: r30 = 20.000000
    //     0xb38f1c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb38f20: ldr             lr, [lr, #0xae8]
    // 0xb38f24: stp             lr, x16, [SP, #8]
    // 0xb38f28: ldur            x16, [fp, #-0x48]
    // 0xb38f2c: str             x16, [SP]
    // 0xb38f30: mov             x1, x0
    // 0xb38f34: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb38f34: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb38f38: ldr             x4, [x4, #0x560]
    // 0xb38f3c: r0 = Container()
    //     0xb38f3c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb38f40: r1 = Null
    //     0xb38f40: mov             x1, NULL
    // 0xb38f44: r2 = 10
    //     0xb38f44: movz            x2, #0xa
    // 0xb38f48: r0 = AllocateArray()
    //     0xb38f48: bl              #0xd34570  ; AllocateArrayStub
    // 0xb38f4c: mov             x2, x0
    // 0xb38f50: ldur            x0, [fp, #-0x50]
    // 0xb38f54: stur            x2, [fp, #-0x38]
    // 0xb38f58: StoreField: r2->field_f = r0
    //     0xb38f58: stur            w0, [x2, #0xf]
    // 0xb38f5c: r16 = Instance_SizedBox
    //     0xb38f5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb38f60: ldr             x16, [x16, #0x330]
    // 0xb38f64: StoreField: r2->field_13 = r16
    //     0xb38f64: stur            w16, [x2, #0x13]
    // 0xb38f68: ldur            x0, [fp, #-0x20]
    // 0xb38f6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb38f6c: stur            w0, [x2, #0x17]
    // 0xb38f70: r16 = Instance_SizedBox
    //     0xb38f70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb38f74: ldr             x16, [x16, #0x330]
    // 0xb38f78: StoreField: r2->field_1b = r16
    //     0xb38f78: stur            w16, [x2, #0x1b]
    // 0xb38f7c: ldur            x0, [fp, #-0x18]
    // 0xb38f80: StoreField: r2->field_1f = r0
    //     0xb38f80: stur            w0, [x2, #0x1f]
    // 0xb38f84: r1 = <Widget>
    //     0xb38f84: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb38f88: ldr             x1, [x1, #0xd88]
    // 0xb38f8c: r0 = AllocateGrowableArray()
    //     0xb38f8c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb38f90: mov             x1, x0
    // 0xb38f94: ldur            x0, [fp, #-0x38]
    // 0xb38f98: stur            x1, [fp, #-0x18]
    // 0xb38f9c: StoreField: r1->field_f = r0
    //     0xb38f9c: stur            w0, [x1, #0xf]
    // 0xb38fa0: r0 = 10
    //     0xb38fa0: movz            x0, #0xa
    // 0xb38fa4: StoreField: r1->field_b = r0
    //     0xb38fa4: stur            w0, [x1, #0xb]
    // 0xb38fa8: r0 = Row()
    //     0xb38fa8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb38fac: mov             x1, x0
    // 0xb38fb0: r0 = Instance_Axis
    //     0xb38fb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb38fb4: ldr             x0, [x0, #0xf70]
    // 0xb38fb8: stur            x1, [fp, #-0x20]
    // 0xb38fbc: StoreField: r1->field_f = r0
    //     0xb38fbc: stur            w0, [x1, #0xf]
    // 0xb38fc0: r0 = Instance_MainAxisAlignment
    //     0xb38fc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb38fc4: ldr             x0, [x0, #0x5c8]
    // 0xb38fc8: StoreField: r1->field_13 = r0
    //     0xb38fc8: stur            w0, [x1, #0x13]
    // 0xb38fcc: r0 = Instance_MainAxisSize
    //     0xb38fcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb38fd0: ldr             x0, [x0, #0x5d0]
    // 0xb38fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb38fd4: stur            w0, [x1, #0x17]
    // 0xb38fd8: r0 = Instance_CrossAxisAlignment
    //     0xb38fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb38fdc: ldr             x0, [x0, #0x5d8]
    // 0xb38fe0: StoreField: r1->field_1b = r0
    //     0xb38fe0: stur            w0, [x1, #0x1b]
    // 0xb38fe4: r0 = Instance_VerticalDirection
    //     0xb38fe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb38fe8: ldr             x0, [x0, #0x5e0]
    // 0xb38fec: StoreField: r1->field_23 = r0
    //     0xb38fec: stur            w0, [x1, #0x23]
    // 0xb38ff0: r0 = Instance_Clip
    //     0xb38ff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb38ff4: ldr             x0, [x0, #0x5e8]
    // 0xb38ff8: StoreField: r1->field_2b = r0
    //     0xb38ff8: stur            w0, [x1, #0x2b]
    // 0xb38ffc: StoreField: r1->field_2f = rZR
    //     0xb38ffc: stur            xzr, [x1, #0x2f]
    // 0xb39000: ldur            x0, [fp, #-0x18]
    // 0xb39004: StoreField: r1->field_b = r0
    //     0xb39004: stur            w0, [x1, #0xb]
    // 0xb39008: r0 = Container()
    //     0xb39008: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3900c: stur            x0, [fp, #-0x18]
    // 0xb39010: ldur            x16, [fp, #-0x58]
    // 0xb39014: r30 = Instance_EdgeInsets
    //     0xb39014: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb39018: ldr             lr, [lr, #0x4d0]
    // 0xb3901c: stp             lr, x16, [SP, #8]
    // 0xb39020: ldur            x16, [fp, #-0x20]
    // 0xb39024: str             x16, [SP]
    // 0xb39028: mov             x1, x0
    // 0xb3902c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb3902c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb39030: ldr             x4, [x4, #0x358]
    // 0xb39034: r0 = Container()
    //     0xb39034: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb39038: r0 = InkWell()
    //     0xb39038: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3903c: mov             x1, x0
    // 0xb39040: ldur            x0, [fp, #-0x18]
    // 0xb39044: stur            x1, [fp, #-0x20]
    // 0xb39048: StoreField: r1->field_b = r0
    //     0xb39048: stur            w0, [x1, #0xb]
    // 0xb3904c: ldur            x0, [fp, #-0x28]
    // 0xb39050: StoreField: r1->field_f = r0
    //     0xb39050: stur            w0, [x1, #0xf]
    // 0xb39054: r0 = true
    //     0xb39054: add             x0, NULL, #0x20  ; true
    // 0xb39058: StoreField: r1->field_47 = r0
    //     0xb39058: stur            w0, [x1, #0x47]
    // 0xb3905c: r2 = Instance_BoxShape
    //     0xb3905c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb39060: ldr             x2, [x2, #0xcc0]
    // 0xb39064: StoreField: r1->field_4b = r2
    //     0xb39064: stur            w2, [x1, #0x4b]
    // 0xb39068: ldur            x2, [fp, #-0x40]
    // 0xb3906c: StoreField: r1->field_53 = r2
    //     0xb3906c: stur            w2, [x1, #0x53]
    // 0xb39070: StoreField: r1->field_73 = r0
    //     0xb39070: stur            w0, [x1, #0x73]
    // 0xb39074: r2 = false
    //     0xb39074: add             x2, NULL, #0x30  ; false
    // 0xb39078: StoreField: r1->field_77 = r2
    //     0xb39078: stur            w2, [x1, #0x77]
    // 0xb3907c: StoreField: r1->field_87 = r0
    //     0xb3907c: stur            w0, [x1, #0x87]
    // 0xb39080: StoreField: r1->field_7f = r2
    //     0xb39080: stur            w2, [x1, #0x7f]
    // 0xb39084: r0 = Material()
    //     0xb39084: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb39088: r1 = Instance_MaterialType
    //     0xb39088: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3908c: ldr             x1, [x1, #0xdf0]
    // 0xb39090: StoreField: r0->field_f = r1
    //     0xb39090: stur            w1, [x0, #0xf]
    // 0xb39094: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb39094: stur            xzr, [x0, #0x17]
    // 0xb39098: ldur            x1, [fp, #-8]
    // 0xb3909c: StoreField: r0->field_1f = r1
    //     0xb3909c: stur            w1, [x0, #0x1f]
    // 0xb390a0: ldur            x1, [fp, #-0x30]
    // 0xb390a4: StoreField: r0->field_3f = r1
    //     0xb390a4: stur            w1, [x0, #0x3f]
    // 0xb390a8: r1 = true
    //     0xb390a8: add             x1, NULL, #0x20  ; true
    // 0xb390ac: StoreField: r0->field_33 = r1
    //     0xb390ac: stur            w1, [x0, #0x33]
    // 0xb390b0: r1 = Instance_Clip
    //     0xb390b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb390b4: ldr             x1, [x1, #0x4e8]
    // 0xb390b8: StoreField: r0->field_37 = r1
    //     0xb390b8: stur            w1, [x0, #0x37]
    // 0xb390bc: r1 = Instance_Duration
    //     0xb390bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb390c0: ldr             x1, [x1, #0xdd0]
    // 0xb390c4: StoreField: r0->field_3b = r1
    //     0xb390c4: stur            w1, [x0, #0x3b]
    // 0xb390c8: ldur            x1, [fp, #-0x20]
    // 0xb390cc: StoreField: r0->field_b = r1
    //     0xb390cc: stur            w1, [x0, #0xb]
    // 0xb390d0: r1 = false
    //     0xb390d0: add             x1, NULL, #0x30  ; false
    // 0xb390d4: StoreField: r0->field_13 = r1
    //     0xb390d4: stur            w1, [x0, #0x13]
    // 0xb390d8: LeaveFrame
    //     0xb390d8: mov             SP, fp
    //     0xb390dc: ldp             fp, lr, [SP], #0x10
    // 0xb390e0: ret
    //     0xb390e0: ret             
    // 0xb390e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb390e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb390e8: b               #0xb38a7c
  }
}

// class id: 4194, size: 0x18, field offset: 0xc
//   const constructor, 
class _LevelPicker extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb13b18, size: 0x70
    // 0xb13b18: EnterFrame
    //     0xb13b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb13b1c: mov             fp, SP
    // 0xb13b20: AllocStack(0x10)
    //     0xb13b20: sub             SP, SP, #0x10
    // 0xb13b24: SetupParameters([dynamic _ /* r0 */])
    //     0xb13b24: ldr             x0, [fp, #0x10]
    //     0xb13b28: ldur            w1, [x0, #0x17]
    //     0xb13b2c: add             x1, x1, HEAP, lsl #32
    // 0xb13b30: CheckStackOverflow
    //     0xb13b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13b34: cmp             SP, x16
    //     0xb13b38: b.ls            #0xb13b80
    // 0xb13b3c: LoadField: r0 = r1->field_f
    //     0xb13b3c: ldur            w0, [x1, #0xf]
    // 0xb13b40: DecompressPointer r0
    //     0xb13b40: add             x0, x0, HEAP, lsl #32
    // 0xb13b44: LoadField: r2 = r1->field_b
    //     0xb13b44: ldur            w2, [x1, #0xb]
    // 0xb13b48: DecompressPointer r2
    //     0xb13b48: add             x2, x2, HEAP, lsl #32
    // 0xb13b4c: LoadField: r1 = r2->field_f
    //     0xb13b4c: ldur            w1, [x2, #0xf]
    // 0xb13b50: DecompressPointer r1
    //     0xb13b50: add             x1, x1, HEAP, lsl #32
    // 0xb13b54: LoadField: r2 = r1->field_f
    //     0xb13b54: ldur            w2, [x1, #0xf]
    // 0xb13b58: DecompressPointer r2
    //     0xb13b58: add             x2, x2, HEAP, lsl #32
    // 0xb13b5c: stp             x0, x2, [SP]
    // 0xb13b60: mov             x0, x2
    // 0xb13b64: ClosureCall
    //     0xb13b64: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb13b68: ldur            x2, [x0, #0x1f]
    //     0xb13b6c: blr             x2
    // 0xb13b70: r0 = Null
    //     0xb13b70: mov             x0, NULL
    // 0xb13b74: LeaveFrame
    //     0xb13b74: mov             SP, fp
    //     0xb13b78: ldp             fp, lr, [SP], #0x10
    // 0xb13b7c: ret
    //     0xb13b7c: ret             
    // 0xb13b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13b80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13b84: b               #0xb13b3c
  }
  _ build(/* No info */) {
    // ** addr: 0xb38820, size: 0x234
    // 0xb38820: EnterFrame
    //     0xb38820: stp             fp, lr, [SP, #-0x10]!
    //     0xb38824: mov             fp, SP
    // 0xb38828: AllocStack(0x48)
    //     0xb38828: sub             SP, SP, #0x48
    // 0xb3882c: SetupParameters(_LevelPicker this /* r1 => r1, fp-0x8 */)
    //     0xb3882c: stur            x1, [fp, #-8]
    // 0xb38830: CheckStackOverflow
    //     0xb38830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38834: cmp             SP, x16
    //     0xb38838: b.ls            #0xb38a44
    // 0xb3883c: r1 = 1
    //     0xb3883c: movz            x1, #0x1
    // 0xb38840: r0 = AllocateContext()
    //     0xb38840: bl              #0xd33480  ; AllocateContextStub
    // 0xb38844: mov             x3, x0
    // 0xb38848: ldur            x0, [fp, #-8]
    // 0xb3884c: stur            x3, [fp, #-0x10]
    // 0xb38850: StoreField: r3->field_f = r0
    //     0xb38850: stur            w0, [x3, #0xf]
    // 0xb38854: r1 = <Widget>
    //     0xb38854: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb38858: ldr             x1, [x1, #0xd88]
    // 0xb3885c: r2 = 0
    //     0xb3885c: movz            x2, #0
    // 0xb38860: r0 = _GrowableList()
    //     0xb38860: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb38864: mov             x1, x0
    // 0xb38868: ldur            x0, [fp, #-8]
    // 0xb3886c: stur            x1, [fp, #-0x30]
    // 0xb38870: LoadField: r2 = r0->field_b
    //     0xb38870: ldur            w2, [x0, #0xb]
    // 0xb38874: DecompressPointer r2
    //     0xb38874: add             x2, x2, HEAP, lsl #32
    // 0xb38878: stur            x2, [fp, #-0x28]
    // 0xb3887c: LoadField: r3 = r0->field_13
    //     0xb3887c: ldur            w3, [x0, #0x13]
    // 0xb38880: DecompressPointer r3
    //     0xb38880: add             x3, x3, HEAP, lsl #32
    // 0xb38884: stur            x3, [fp, #-0x20]
    // 0xb38888: r5 = 0
    //     0xb38888: movz            x5, #0
    // 0xb3888c: ldur            x0, [fp, #-0x10]
    // 0xb38890: r4 = const [Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel']
    //     0xb38890: add             x4, PP, #0x26, lsl #12  ; [pp+0x268a0] List<StressLevel>(4)
    //     0xb38894: ldr             x4, [x4, #0x8a0]
    // 0xb38898: CheckStackOverflow
    //     0xb38898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3889c: cmp             SP, x16
    //     0xb388a0: b.ls            #0xb38a4c
    // 0xb388a4: cmp             x5, #4
    // 0xb388a8: b.ge            #0xb389dc
    // 0xb388ac: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xb388ac: add             x16, x4, x5, lsl #2
    //     0xb388b0: ldur            w6, [x16, #0xf]
    // 0xb388b4: DecompressPointer r6
    //     0xb388b4: add             x6, x6, HEAP, lsl #32
    // 0xb388b8: stur            x6, [fp, #-8]
    // 0xb388bc: add             x7, x5, #1
    // 0xb388c0: stur            x7, [fp, #-0x18]
    // 0xb388c4: r1 = 1
    //     0xb388c4: movz            x1, #0x1
    // 0xb388c8: r0 = AllocateContext()
    //     0xb388c8: bl              #0xd33480  ; AllocateContextStub
    // 0xb388cc: mov             x1, x0
    // 0xb388d0: ldur            x0, [fp, #-0x10]
    // 0xb388d4: stur            x1, [fp, #-0x40]
    // 0xb388d8: StoreField: r1->field_b = r0
    //     0xb388d8: stur            w0, [x1, #0xb]
    // 0xb388dc: ldur            x2, [fp, #-8]
    // 0xb388e0: StoreField: r1->field_f = r2
    //     0xb388e0: stur            w2, [x1, #0xf]
    // 0xb388e4: ldur            x3, [fp, #-0x28]
    // 0xb388e8: cmp             w3, w2
    // 0xb388ec: r16 = true
    //     0xb388ec: add             x16, NULL, #0x20  ; true
    // 0xb388f0: r17 = false
    //     0xb388f0: add             x17, NULL, #0x30  ; false
    // 0xb388f4: csel            x4, x16, x17, eq
    // 0xb388f8: stur            x4, [fp, #-0x38]
    // 0xb388fc: r0 = _LevelCard()
    //     0xb388fc: bl              #0xb38a54  ; Allocate_LevelCardStub -> _LevelCard (size=0x1c)
    // 0xb38900: mov             x3, x0
    // 0xb38904: ldur            x0, [fp, #-8]
    // 0xb38908: stur            x3, [fp, #-0x48]
    // 0xb3890c: StoreField: r3->field_b = r0
    //     0xb3890c: stur            w0, [x3, #0xb]
    // 0xb38910: ldur            x1, [fp, #-0x38]
    // 0xb38914: StoreField: r3->field_f = r1
    //     0xb38914: stur            w1, [x3, #0xf]
    // 0xb38918: ldur            x2, [fp, #-0x40]
    // 0xb3891c: r1 = Function '<anonymous closure>':.
    //     0xb3891c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c188] AnonymousClosure: (0xb13b18), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _LevelPicker::build (0xb38820)
    //     0xb38920: ldr             x1, [x1, #0x188]
    // 0xb38924: r0 = AllocateClosure()
    //     0xb38924: bl              #0xd33854  ; AllocateClosureStub
    // 0xb38928: mov             x1, x0
    // 0xb3892c: ldur            x0, [fp, #-0x48]
    // 0xb38930: StoreField: r0->field_13 = r1
    //     0xb38930: stur            w1, [x0, #0x13]
    // 0xb38934: ldur            x3, [fp, #-0x20]
    // 0xb38938: ArrayStore: r0[0] = r3  ; List_4
    //     0xb38938: stur            w3, [x0, #0x17]
    // 0xb3893c: r1 = Null
    //     0xb3893c: mov             x1, NULL
    // 0xb38940: r2 = 2
    //     0xb38940: movz            x2, #0x2
    // 0xb38944: r0 = AllocateArray()
    //     0xb38944: bl              #0xd34570  ; AllocateArrayStub
    // 0xb38948: mov             x2, x0
    // 0xb3894c: ldur            x0, [fp, #-0x48]
    // 0xb38950: stur            x2, [fp, #-0x38]
    // 0xb38954: StoreField: r2->field_f = r0
    //     0xb38954: stur            w0, [x2, #0xf]
    // 0xb38958: r1 = <Widget>
    //     0xb38958: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3895c: ldr             x1, [x1, #0xd88]
    // 0xb38960: r0 = AllocateGrowableArray()
    //     0xb38960: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb38964: mov             x2, x0
    // 0xb38968: ldur            x0, [fp, #-0x38]
    // 0xb3896c: stur            x2, [fp, #-0x40]
    // 0xb38970: StoreField: r2->field_f = r0
    //     0xb38970: stur            w0, [x2, #0xf]
    // 0xb38974: r0 = 2
    //     0xb38974: movz            x0, #0x2
    // 0xb38978: StoreField: r2->field_b = r0
    //     0xb38978: stur            w0, [x2, #0xb]
    // 0xb3897c: ldur            x1, [fp, #-8]
    // 0xb38980: r16 = Instance_StressLevel
    //     0xb38980: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c190] Obj!StressLevel@11869f1
    //     0xb38984: ldr             x16, [x16, #0x190]
    // 0xb38988: cmp             w1, w16
    // 0xb3898c: b.eq            #0xb389bc
    // 0xb38990: mov             x1, x2
    // 0xb38994: r0 = _growToNextCapacity()
    //     0xb38994: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb38998: ldur            x2, [fp, #-0x40]
    // 0xb3899c: r0 = 4
    //     0xb3899c: movz            x0, #0x4
    // 0xb389a0: StoreField: r2->field_b = r0
    //     0xb389a0: stur            w0, [x2, #0xb]
    // 0xb389a4: LoadField: r1 = r2->field_f
    //     0xb389a4: ldur            w1, [x2, #0xf]
    // 0xb389a8: DecompressPointer r1
    //     0xb389a8: add             x1, x1, HEAP, lsl #32
    // 0xb389ac: r16 = Instance_SizedBox
    //     0xb389ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb389b0: ldr             x16, [x16, #0x640]
    // 0xb389b4: StoreField: r1->field_13 = r16
    //     0xb389b4: stur            w16, [x1, #0x13]
    // 0xb389b8: b               #0xb389c0
    // 0xb389bc: r0 = 4
    //     0xb389bc: movz            x0, #0x4
    // 0xb389c0: ldur            x1, [fp, #-0x30]
    // 0xb389c4: r0 = addAll()
    //     0xb389c4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb389c8: ldur            x5, [fp, #-0x18]
    // 0xb389cc: ldur            x1, [fp, #-0x30]
    // 0xb389d0: ldur            x2, [fp, #-0x28]
    // 0xb389d4: ldur            x3, [fp, #-0x20]
    // 0xb389d8: b               #0xb3888c
    // 0xb389dc: mov             x0, x1
    // 0xb389e0: r0 = Column()
    //     0xb389e0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb389e4: r1 = Instance_Axis
    //     0xb389e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb389e8: ldr             x1, [x1, #0xf68]
    // 0xb389ec: StoreField: r0->field_f = r1
    //     0xb389ec: stur            w1, [x0, #0xf]
    // 0xb389f0: r1 = Instance_MainAxisAlignment
    //     0xb389f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb389f4: ldr             x1, [x1, #0x5c8]
    // 0xb389f8: StoreField: r0->field_13 = r1
    //     0xb389f8: stur            w1, [x0, #0x13]
    // 0xb389fc: r1 = Instance_MainAxisSize
    //     0xb389fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb38a00: ldr             x1, [x1, #0x5d0]
    // 0xb38a04: ArrayStore: r0[0] = r1  ; List_4
    //     0xb38a04: stur            w1, [x0, #0x17]
    // 0xb38a08: r1 = Instance_CrossAxisAlignment
    //     0xb38a08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb38a0c: ldr             x1, [x1, #0x690]
    // 0xb38a10: StoreField: r0->field_1b = r1
    //     0xb38a10: stur            w1, [x0, #0x1b]
    // 0xb38a14: r1 = Instance_VerticalDirection
    //     0xb38a14: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb38a18: ldr             x1, [x1, #0x5e0]
    // 0xb38a1c: StoreField: r0->field_23 = r1
    //     0xb38a1c: stur            w1, [x0, #0x23]
    // 0xb38a20: r1 = Instance_Clip
    //     0xb38a20: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb38a24: ldr             x1, [x1, #0x5e8]
    // 0xb38a28: StoreField: r0->field_2b = r1
    //     0xb38a28: stur            w1, [x0, #0x2b]
    // 0xb38a2c: StoreField: r0->field_2f = rZR
    //     0xb38a2c: stur            xzr, [x0, #0x2f]
    // 0xb38a30: ldur            x1, [fp, #-0x30]
    // 0xb38a34: StoreField: r0->field_b = r1
    //     0xb38a34: stur            w1, [x0, #0xb]
    // 0xb38a38: LeaveFrame
    //     0xb38a38: mov             SP, fp
    //     0xb38a3c: ldp             fp, lr, [SP], #0x10
    // 0xb38a40: ret
    //     0xb38a40: ret             
    // 0xb38a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38a44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38a48: b               #0xb3883c
    // 0xb38a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38a4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38a50: b               #0xb388a4
  }
}

// class id: 4195, size: 0x14, field offset: 0xc
//   const constructor, 
class _TodayCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37fb8, size: 0x75c
    // 0xb37fb8: EnterFrame
    //     0xb37fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37fbc: mov             fp, SP
    // 0xb37fc0: AllocStack(0x70)
    //     0xb37fc0: sub             SP, SP, #0x70
    // 0xb37fc4: SetupParameters(_TodayCard this /* r1 => r1, fp-0x8 */)
    //     0xb37fc4: stur            x1, [fp, #-8]
    // 0xb37fc8: CheckStackOverflow
    //     0xb37fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37fcc: cmp             SP, x16
    //     0xb37fd0: b.ls            #0xb3870c
    // 0xb37fd4: r0 = Radius()
    //     0xb37fd4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb37fd8: d0 = 24.000000
    //     0xb37fd8: fmov            d0, #24.00000000
    // 0xb37fdc: stur            x0, [fp, #-0x10]
    // 0xb37fe0: StoreField: r0->field_7 = d0
    //     0xb37fe0: stur            d0, [x0, #7]
    // 0xb37fe4: StoreField: r0->field_f = d0
    //     0xb37fe4: stur            d0, [x0, #0xf]
    // 0xb37fe8: r0 = BorderRadius()
    //     0xb37fe8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb37fec: mov             x1, x0
    // 0xb37ff0: ldur            x0, [fp, #-0x10]
    // 0xb37ff4: stur            x1, [fp, #-0x18]
    // 0xb37ff8: StoreField: r1->field_7 = r0
    //     0xb37ff8: stur            w0, [x1, #7]
    // 0xb37ffc: StoreField: r1->field_b = r0
    //     0xb37ffc: stur            w0, [x1, #0xb]
    // 0xb38000: StoreField: r1->field_f = r0
    //     0xb38000: stur            w0, [x1, #0xf]
    // 0xb38004: StoreField: r1->field_13 = r0
    //     0xb38004: stur            w0, [x1, #0x13]
    // 0xb38008: r0 = BoxDecoration()
    //     0xb38008: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3800c: mov             x1, x0
    // 0xb38010: ldur            x0, [fp, #-0x18]
    // 0xb38014: stur            x1, [fp, #-0x10]
    // 0xb38018: StoreField: r1->field_13 = r0
    //     0xb38018: stur            w0, [x1, #0x13]
    // 0xb3801c: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb3801c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb38020: ldr             x0, [x0, #0x7b0]
    // 0xb38024: ArrayStore: r1[0] = r0  ; List_4
    //     0xb38024: stur            w0, [x1, #0x17]
    // 0xb38028: r0 = Instance_BoxShape
    //     0xb38028: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3802c: ldr             x0, [x0, #0xcc0]
    // 0xb38030: StoreField: r1->field_23 = r0
    //     0xb38030: stur            w0, [x1, #0x23]
    // 0xb38034: r0 = Radius()
    //     0xb38034: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb38038: d0 = 24.000000
    //     0xb38038: fmov            d0, #24.00000000
    // 0xb3803c: stur            x0, [fp, #-0x18]
    // 0xb38040: StoreField: r0->field_7 = d0
    //     0xb38040: stur            d0, [x0, #7]
    // 0xb38044: StoreField: r0->field_f = d0
    //     0xb38044: stur            d0, [x0, #0xf]
    // 0xb38048: r0 = BorderRadius()
    //     0xb38048: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3804c: mov             x1, x0
    // 0xb38050: ldur            x0, [fp, #-0x18]
    // 0xb38054: stur            x1, [fp, #-0x20]
    // 0xb38058: StoreField: r1->field_7 = r0
    //     0xb38058: stur            w0, [x1, #7]
    // 0xb3805c: StoreField: r1->field_b = r0
    //     0xb3805c: stur            w0, [x1, #0xb]
    // 0xb38060: StoreField: r1->field_f = r0
    //     0xb38060: stur            w0, [x1, #0xf]
    // 0xb38064: StoreField: r1->field_13 = r0
    //     0xb38064: stur            w0, [x1, #0x13]
    // 0xb38068: r0 = Container()
    //     0xb38068: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3806c: stur            x0, [fp, #-0x18]
    // 0xb38070: r16 = 128.000000
    //     0xb38070: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb38074: ldr             x16, [x16, #0x800]
    // 0xb38078: r30 = 128.000000
    //     0xb38078: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb3807c: ldr             lr, [lr, #0x800]
    // 0xb38080: stp             lr, x16, [SP, #8]
    // 0xb38084: r16 = Instance_BoxDecoration
    //     0xb38084: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb38088: ldr             x16, [x16, #0xfd8]
    // 0xb3808c: str             x16, [SP]
    // 0xb38090: mov             x1, x0
    // 0xb38094: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb38094: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb38098: ldr             x4, [x4, #0x560]
    // 0xb3809c: r0 = Container()
    //     0xb3809c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb380a0: r1 = <StackParentData>
    //     0xb380a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb380a4: ldr             x1, [x1, #0xb68]
    // 0xb380a8: r0 = Positioned()
    //     0xb380a8: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb380ac: mov             x1, x0
    // 0xb380b0: r0 = -64.000000
    //     0xb380b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb380b4: ldr             x0, [x0, #0x808]
    // 0xb380b8: stur            x1, [fp, #-0x28]
    // 0xb380bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb380bc: stur            w0, [x1, #0x17]
    // 0xb380c0: StoreField: r1->field_1b = r0
    //     0xb380c0: stur            w0, [x1, #0x1b]
    // 0xb380c4: ldur            x0, [fp, #-0x18]
    // 0xb380c8: StoreField: r1->field_b = r0
    //     0xb380c8: stur            w0, [x1, #0xb]
    // 0xb380cc: r0 = Container()
    //     0xb380cc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb380d0: stur            x0, [fp, #-0x18]
    // 0xb380d4: r16 = 96.000000
    //     0xb380d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb380d8: ldr             x16, [x16, #0x818]
    // 0xb380dc: r30 = 96.000000
    //     0xb380dc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb380e0: ldr             lr, [lr, #0x818]
    // 0xb380e4: stp             lr, x16, [SP, #8]
    // 0xb380e8: r16 = Instance_BoxDecoration
    //     0xb380e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb380ec: ldr             x16, [x16, #0xfd8]
    // 0xb380f0: str             x16, [SP]
    // 0xb380f4: mov             x1, x0
    // 0xb380f8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb380f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb380fc: ldr             x4, [x4, #0x560]
    // 0xb38100: r0 = Container()
    //     0xb38100: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb38104: r1 = <StackParentData>
    //     0xb38104: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb38108: ldr             x1, [x1, #0xb68]
    // 0xb3810c: r0 = Positioned()
    //     0xb3810c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb38110: mov             x2, x0
    // 0xb38114: r0 = -48.000000
    //     0xb38114: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb38118: ldr             x0, [x0, #0x820]
    // 0xb3811c: stur            x2, [fp, #-0x30]
    // 0xb38120: StoreField: r2->field_13 = r0
    //     0xb38120: stur            w0, [x2, #0x13]
    // 0xb38124: StoreField: r2->field_1f = r0
    //     0xb38124: stur            w0, [x2, #0x1f]
    // 0xb38128: ldur            x0, [fp, #-0x18]
    // 0xb3812c: StoreField: r2->field_b = r0
    //     0xb3812c: stur            w0, [x2, #0xb]
    // 0xb38130: ldur            x3, [fp, #-8]
    // 0xb38134: LoadField: r4 = r3->field_f
    //     0xb38134: ldur            w4, [x3, #0xf]
    // 0xb38138: DecompressPointer r4
    //     0xb38138: add             x4, x4, HEAP, lsl #32
    // 0xb3813c: stur            x4, [fp, #-0x18]
    // 0xb38140: r0 = LoadClassIdInstr(r4)
    //     0xb38140: ldur            x0, [x4, #-1]
    //     0xb38144: ubfx            x0, x0, #0xc, #0x14
    // 0xb38148: mov             x1, x4
    // 0xb3814c: r0 = GDT[cid_x0 + 0x130cd]()
    //     0xb3814c: movz            x17, #0x30cd
    //     0xb38150: movk            x17, #0x1, lsl #16
    //     0xb38154: add             lr, x0, x17
    //     0xb38158: ldr             lr, [x21, lr, lsl #3]
    //     0xb3815c: blr             lr
    // 0xb38160: stur            x0, [fp, #-0x38]
    // 0xb38164: r0 = Text()
    //     0xb38164: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb38168: mov             x2, x0
    // 0xb3816c: ldur            x0, [fp, #-0x38]
    // 0xb38170: stur            x2, [fp, #-0x40]
    // 0xb38174: StoreField: r2->field_b = r0
    //     0xb38174: stur            w0, [x2, #0xb]
    // 0xb38178: r0 = Instance_TextStyle
    //     0xb38178: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] Obj!TextStyle@117bfa1
    //     0xb3817c: ldr             x0, [x0, #0x1e0]
    // 0xb38180: StoreField: r2->field_13 = r0
    //     0xb38180: stur            w0, [x2, #0x13]
    // 0xb38184: r1 = <FlexParentData>
    //     0xb38184: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb38188: ldr             x1, [x1, #0xc18]
    // 0xb3818c: r0 = Expanded()
    //     0xb3818c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb38190: mov             x1, x0
    // 0xb38194: r0 = 1
    //     0xb38194: movz            x0, #0x1
    // 0xb38198: stur            x1, [fp, #-0x38]
    // 0xb3819c: StoreField: r1->field_13 = r0
    //     0xb3819c: stur            x0, [x1, #0x13]
    // 0xb381a0: r0 = Instance_FlexFit
    //     0xb381a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb381a4: ldr             x0, [x0, #0xc20]
    // 0xb381a8: StoreField: r1->field_1b = r0
    //     0xb381a8: stur            w0, [x1, #0x1b]
    // 0xb381ac: ldur            x0, [fp, #-0x40]
    // 0xb381b0: StoreField: r1->field_b = r0
    //     0xb381b0: stur            w0, [x1, #0xb]
    // 0xb381b4: r0 = Image()
    //     0xb381b4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb381b8: stur            x0, [fp, #-0x40]
    // 0xb381bc: r16 = 40.000000
    //     0xb381bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb381c0: ldr             x16, [x16, #0x2f0]
    // 0xb381c4: r30 = 40.000000
    //     0xb381c4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb381c8: ldr             lr, [lr, #0x2f0]
    // 0xb381cc: stp             lr, x16, [SP, #8]
    // 0xb381d0: r16 = Instance_BoxFit
    //     0xb381d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb381d4: ldr             x16, [x16, #0x468]
    // 0xb381d8: str             x16, [SP]
    // 0xb381dc: mov             x1, x0
    // 0xb381e0: r2 = "assets/images/stress/today_overlay.png"
    //     0xb381e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] "assets/images/stress/today_overlay.png"
    //     0xb381e4: ldr             x2, [x2, #0x1e8]
    // 0xb381e8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb381e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb381ec: ldr             x4, [x4, #0xcc0]
    // 0xb381f0: r0 = Image.asset()
    //     0xb381f0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb381f4: r1 = Null
    //     0xb381f4: mov             x1, NULL
    // 0xb381f8: r2 = 4
    //     0xb381f8: movz            x2, #0x4
    // 0xb381fc: r0 = AllocateArray()
    //     0xb381fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb38200: mov             x2, x0
    // 0xb38204: ldur            x0, [fp, #-0x38]
    // 0xb38208: stur            x2, [fp, #-0x48]
    // 0xb3820c: StoreField: r2->field_f = r0
    //     0xb3820c: stur            w0, [x2, #0xf]
    // 0xb38210: ldur            x0, [fp, #-0x40]
    // 0xb38214: StoreField: r2->field_13 = r0
    //     0xb38214: stur            w0, [x2, #0x13]
    // 0xb38218: r1 = <Widget>
    //     0xb38218: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3821c: ldr             x1, [x1, #0xd88]
    // 0xb38220: r0 = AllocateGrowableArray()
    //     0xb38220: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb38224: mov             x1, x0
    // 0xb38228: ldur            x0, [fp, #-0x48]
    // 0xb3822c: stur            x1, [fp, #-0x38]
    // 0xb38230: StoreField: r1->field_f = r0
    //     0xb38230: stur            w0, [x1, #0xf]
    // 0xb38234: r0 = 4
    //     0xb38234: movz            x0, #0x4
    // 0xb38238: StoreField: r1->field_b = r0
    //     0xb38238: stur            w0, [x1, #0xb]
    // 0xb3823c: r0 = Row()
    //     0xb3823c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb38240: mov             x2, x0
    // 0xb38244: r0 = Instance_Axis
    //     0xb38244: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb38248: ldr             x0, [x0, #0xf70]
    // 0xb3824c: stur            x2, [fp, #-0x40]
    // 0xb38250: StoreField: r2->field_f = r0
    //     0xb38250: stur            w0, [x2, #0xf]
    // 0xb38254: r3 = Instance_MainAxisAlignment
    //     0xb38254: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb38258: ldr             x3, [x3, #0x5c8]
    // 0xb3825c: StoreField: r2->field_13 = r3
    //     0xb3825c: stur            w3, [x2, #0x13]
    // 0xb38260: r1 = Instance_MainAxisSize
    //     0xb38260: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb38264: ldr             x1, [x1, #0x5d0]
    // 0xb38268: ArrayStore: r2[0] = r1  ; List_4
    //     0xb38268: stur            w1, [x2, #0x17]
    // 0xb3826c: r4 = Instance_CrossAxisAlignment
    //     0xb3826c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb38270: ldr             x4, [x4, #0x5d8]
    // 0xb38274: StoreField: r2->field_1b = r4
    //     0xb38274: stur            w4, [x2, #0x1b]
    // 0xb38278: r5 = Instance_VerticalDirection
    //     0xb38278: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3827c: ldr             x5, [x5, #0x5e0]
    // 0xb38280: StoreField: r2->field_23 = r5
    //     0xb38280: stur            w5, [x2, #0x23]
    // 0xb38284: r6 = Instance_Clip
    //     0xb38284: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb38288: ldr             x6, [x6, #0x5e8]
    // 0xb3828c: StoreField: r2->field_2b = r6
    //     0xb3828c: stur            w6, [x2, #0x2b]
    // 0xb38290: StoreField: r2->field_2f = rZR
    //     0xb38290: stur            xzr, [x2, #0x2f]
    // 0xb38294: ldur            x1, [fp, #-0x38]
    // 0xb38298: StoreField: r2->field_b = r1
    //     0xb38298: stur            w1, [x2, #0xb]
    // 0xb3829c: ldur            x1, [fp, #-8]
    // 0xb382a0: r0 = _level()
    //     0xb382a0: bl              #0xb387c8  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _TodayCard::_level
    // 0xb382a4: mov             x1, x0
    // 0xb382a8: ldur            x2, [fp, #-0x18]
    // 0xb382ac: r0 = StressLevelInfo.shortLabel()
    //     0xb382ac: bl              #0xb38714  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.shortLabel
    // 0xb382b0: stur            x0, [fp, #-8]
    // 0xb382b4: r0 = Text()
    //     0xb382b4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb382b8: mov             x1, x0
    // 0xb382bc: ldur            x0, [fp, #-8]
    // 0xb382c0: stur            x1, [fp, #-0x38]
    // 0xb382c4: StoreField: r1->field_b = r0
    //     0xb382c4: stur            w0, [x1, #0xb]
    // 0xb382c8: r0 = Instance_TextStyle
    //     0xb382c8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Obj!TextStyle@1177fc1
    //     0xb382cc: ldr             x0, [x0, #0x1f0]
    // 0xb382d0: StoreField: r1->field_13 = r0
    //     0xb382d0: stur            w0, [x1, #0x13]
    // 0xb382d4: r0 = Radius()
    //     0xb382d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb382d8: d0 = 9999.000000
    //     0xb382d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb382dc: ldr             d0, [x17, #0x2d8]
    // 0xb382e0: stur            x0, [fp, #-8]
    // 0xb382e4: StoreField: r0->field_7 = d0
    //     0xb382e4: stur            d0, [x0, #7]
    // 0xb382e8: StoreField: r0->field_f = d0
    //     0xb382e8: stur            d0, [x0, #0xf]
    // 0xb382ec: r0 = BorderRadius()
    //     0xb382ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb382f0: mov             x1, x0
    // 0xb382f4: ldur            x0, [fp, #-8]
    // 0xb382f8: stur            x1, [fp, #-0x48]
    // 0xb382fc: StoreField: r1->field_7 = r0
    //     0xb382fc: stur            w0, [x1, #7]
    // 0xb38300: StoreField: r1->field_b = r0
    //     0xb38300: stur            w0, [x1, #0xb]
    // 0xb38304: StoreField: r1->field_f = r0
    //     0xb38304: stur            w0, [x1, #0xf]
    // 0xb38308: StoreField: r1->field_13 = r0
    //     0xb38308: stur            w0, [x1, #0x13]
    // 0xb3830c: r0 = BoxDecoration()
    //     0xb3830c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb38310: mov             x1, x0
    // 0xb38314: r0 = Instance_Color
    //     0xb38314: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb38318: ldr             x0, [x0, #0x978]
    // 0xb3831c: stur            x1, [fp, #-8]
    // 0xb38320: StoreField: r1->field_7 = r0
    //     0xb38320: stur            w0, [x1, #7]
    // 0xb38324: ldur            x0, [fp, #-0x48]
    // 0xb38328: StoreField: r1->field_13 = r0
    //     0xb38328: stur            w0, [x1, #0x13]
    // 0xb3832c: r0 = Instance_BoxShape
    //     0xb3832c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb38330: ldr             x0, [x0, #0xcc0]
    // 0xb38334: StoreField: r1->field_23 = r0
    //     0xb38334: stur            w0, [x1, #0x23]
    // 0xb38338: r0 = Image()
    //     0xb38338: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3833c: stur            x0, [fp, #-0x48]
    // 0xb38340: r16 = 12.000000
    //     0xb38340: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb38344: ldr             x16, [x16, #0x338]
    // 0xb38348: r30 = 12.000000
    //     0xb38348: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb3834c: ldr             lr, [lr, #0x338]
    // 0xb38350: stp             lr, x16, [SP, #8]
    // 0xb38354: r16 = Instance_BoxFit
    //     0xb38354: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb38358: ldr             x16, [x16, #0x468]
    // 0xb3835c: str             x16, [SP]
    // 0xb38360: mov             x1, x0
    // 0xb38364: r2 = "assets/images/stress/today_trend_arrow.png"
    //     0xb38364: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] "assets/images/stress/today_trend_arrow.png"
    //     0xb38368: ldr             x2, [x2, #0x1f8]
    // 0xb3836c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3836c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb38370: ldr             x4, [x4, #0xcc0]
    // 0xb38374: r0 = Image.asset()
    //     0xb38374: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb38378: ldur            x2, [fp, #-0x18]
    // 0xb3837c: r0 = LoadClassIdInstr(r2)
    //     0xb3837c: ldur            x0, [x2, #-1]
    //     0xb38380: ubfx            x0, x0, #0xc, #0x14
    // 0xb38384: mov             x1, x2
    // 0xb38388: r0 = GDT[cid_x0 + 0x12d4c]()
    //     0xb38388: movz            x17, #0x2d4c
    //     0xb3838c: movk            x17, #0x1, lsl #16
    //     0xb38390: add             lr, x0, x17
    //     0xb38394: ldr             lr, [x21, lr, lsl #3]
    //     0xb38398: blr             lr
    // 0xb3839c: stur            x0, [fp, #-0x50]
    // 0xb383a0: r0 = Text()
    //     0xb383a0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb383a4: mov             x3, x0
    // 0xb383a8: ldur            x0, [fp, #-0x50]
    // 0xb383ac: stur            x3, [fp, #-0x58]
    // 0xb383b0: StoreField: r3->field_b = r0
    //     0xb383b0: stur            w0, [x3, #0xb]
    // 0xb383b4: r0 = Instance_TextStyle
    //     0xb383b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c200] Obj!TextStyle@117bf31
    //     0xb383b8: ldr             x0, [x0, #0x200]
    // 0xb383bc: StoreField: r3->field_13 = r0
    //     0xb383bc: stur            w0, [x3, #0x13]
    // 0xb383c0: r1 = Null
    //     0xb383c0: mov             x1, NULL
    // 0xb383c4: r2 = 6
    //     0xb383c4: movz            x2, #0x6
    // 0xb383c8: r0 = AllocateArray()
    //     0xb383c8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb383cc: mov             x2, x0
    // 0xb383d0: ldur            x0, [fp, #-0x48]
    // 0xb383d4: stur            x2, [fp, #-0x50]
    // 0xb383d8: StoreField: r2->field_f = r0
    //     0xb383d8: stur            w0, [x2, #0xf]
    // 0xb383dc: r16 = Instance_SizedBox
    //     0xb383dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb383e0: ldr             x16, [x16, #0x910]
    // 0xb383e4: StoreField: r2->field_13 = r16
    //     0xb383e4: stur            w16, [x2, #0x13]
    // 0xb383e8: ldur            x0, [fp, #-0x58]
    // 0xb383ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xb383ec: stur            w0, [x2, #0x17]
    // 0xb383f0: r1 = <Widget>
    //     0xb383f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb383f4: ldr             x1, [x1, #0xd88]
    // 0xb383f8: r0 = AllocateGrowableArray()
    //     0xb383f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb383fc: mov             x1, x0
    // 0xb38400: ldur            x0, [fp, #-0x50]
    // 0xb38404: stur            x1, [fp, #-0x48]
    // 0xb38408: StoreField: r1->field_f = r0
    //     0xb38408: stur            w0, [x1, #0xf]
    // 0xb3840c: r2 = 6
    //     0xb3840c: movz            x2, #0x6
    // 0xb38410: StoreField: r1->field_b = r2
    //     0xb38410: stur            w2, [x1, #0xb]
    // 0xb38414: r0 = Row()
    //     0xb38414: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb38418: mov             x1, x0
    // 0xb3841c: r0 = Instance_Axis
    //     0xb3841c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb38420: ldr             x0, [x0, #0xf70]
    // 0xb38424: stur            x1, [fp, #-0x50]
    // 0xb38428: StoreField: r1->field_f = r0
    //     0xb38428: stur            w0, [x1, #0xf]
    // 0xb3842c: r0 = Instance_MainAxisAlignment
    //     0xb3842c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb38430: ldr             x0, [x0, #0x5c8]
    // 0xb38434: StoreField: r1->field_13 = r0
    //     0xb38434: stur            w0, [x1, #0x13]
    // 0xb38438: r2 = Instance_MainAxisSize
    //     0xb38438: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3843c: ldr             x2, [x2, #0x6a8]
    // 0xb38440: ArrayStore: r1[0] = r2  ; List_4
    //     0xb38440: stur            w2, [x1, #0x17]
    // 0xb38444: r3 = Instance_CrossAxisAlignment
    //     0xb38444: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb38448: ldr             x3, [x3, #0x5d8]
    // 0xb3844c: StoreField: r1->field_1b = r3
    //     0xb3844c: stur            w3, [x1, #0x1b]
    // 0xb38450: r3 = Instance_VerticalDirection
    //     0xb38450: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb38454: ldr             x3, [x3, #0x5e0]
    // 0xb38458: StoreField: r1->field_23 = r3
    //     0xb38458: stur            w3, [x1, #0x23]
    // 0xb3845c: r4 = Instance_Clip
    //     0xb3845c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb38460: ldr             x4, [x4, #0x5e8]
    // 0xb38464: StoreField: r1->field_2b = r4
    //     0xb38464: stur            w4, [x1, #0x2b]
    // 0xb38468: StoreField: r1->field_2f = rZR
    //     0xb38468: stur            xzr, [x1, #0x2f]
    // 0xb3846c: ldur            x5, [fp, #-0x48]
    // 0xb38470: StoreField: r1->field_b = r5
    //     0xb38470: stur            w5, [x1, #0xb]
    // 0xb38474: r0 = Container()
    //     0xb38474: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb38478: stur            x0, [fp, #-0x48]
    // 0xb3847c: r16 = Instance_EdgeInsets
    //     0xb3847c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ad0] Obj!EdgeInsets@1168451
    //     0xb38480: ldr             x16, [x16, #0xad0]
    // 0xb38484: ldur            lr, [fp, #-8]
    // 0xb38488: stp             lr, x16, [SP, #8]
    // 0xb3848c: ldur            x16, [fp, #-0x50]
    // 0xb38490: str             x16, [SP]
    // 0xb38494: mov             x1, x0
    // 0xb38498: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb38498: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb3849c: ldr             x4, [x4, #0x4d8]
    // 0xb384a0: r0 = Container()
    //     0xb384a0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb384a4: r0 = Align()
    //     0xb384a4: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb384a8: mov             x2, x0
    // 0xb384ac: r0 = Instance_Alignment
    //     0xb384ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xb384b0: ldr             x0, [x0, #0xfe0]
    // 0xb384b4: stur            x2, [fp, #-8]
    // 0xb384b8: StoreField: r2->field_f = r0
    //     0xb384b8: stur            w0, [x2, #0xf]
    // 0xb384bc: ldur            x0, [fp, #-0x48]
    // 0xb384c0: StoreField: r2->field_b = r0
    //     0xb384c0: stur            w0, [x2, #0xb]
    // 0xb384c4: ldur            x1, [fp, #-0x18]
    // 0xb384c8: r0 = LoadClassIdInstr(r1)
    //     0xb384c8: ldur            x0, [x1, #-1]
    //     0xb384cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb384d0: r0 = GDT[cid_x0 + 0x12d26]()
    //     0xb384d0: movz            x17, #0x2d26
    //     0xb384d4: movk            x17, #0x1, lsl #16
    //     0xb384d8: add             lr, x0, x17
    //     0xb384dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb384e0: blr             lr
    // 0xb384e4: stur            x0, [fp, #-0x18]
    // 0xb384e8: r0 = Text()
    //     0xb384e8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb384ec: mov             x3, x0
    // 0xb384f0: ldur            x0, [fp, #-0x18]
    // 0xb384f4: stur            x3, [fp, #-0x48]
    // 0xb384f8: StoreField: r3->field_b = r0
    //     0xb384f8: stur            w0, [x3, #0xb]
    // 0xb384fc: r0 = Instance_TextStyle
    //     0xb384fc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xb38500: ldr             x0, [x0, #0x208]
    // 0xb38504: StoreField: r3->field_13 = r0
    //     0xb38504: stur            w0, [x3, #0x13]
    // 0xb38508: r1 = Null
    //     0xb38508: mov             x1, NULL
    // 0xb3850c: r2 = 14
    //     0xb3850c: movz            x2, #0xe
    // 0xb38510: r0 = AllocateArray()
    //     0xb38510: bl              #0xd34570  ; AllocateArrayStub
    // 0xb38514: mov             x2, x0
    // 0xb38518: ldur            x0, [fp, #-0x40]
    // 0xb3851c: stur            x2, [fp, #-0x18]
    // 0xb38520: StoreField: r2->field_f = r0
    //     0xb38520: stur            w0, [x2, #0xf]
    // 0xb38524: r16 = Instance_SizedBox
    //     0xb38524: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb38528: ldr             x16, [x16, #0x640]
    // 0xb3852c: StoreField: r2->field_13 = r16
    //     0xb3852c: stur            w16, [x2, #0x13]
    // 0xb38530: ldur            x0, [fp, #-0x38]
    // 0xb38534: ArrayStore: r2[0] = r0  ; List_4
    //     0xb38534: stur            w0, [x2, #0x17]
    // 0xb38538: r16 = Instance_SizedBox
    //     0xb38538: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb3853c: ldr             x16, [x16, #0x640]
    // 0xb38540: StoreField: r2->field_1b = r16
    //     0xb38540: stur            w16, [x2, #0x1b]
    // 0xb38544: ldur            x0, [fp, #-8]
    // 0xb38548: StoreField: r2->field_1f = r0
    //     0xb38548: stur            w0, [x2, #0x1f]
    // 0xb3854c: r16 = Instance_SizedBox
    //     0xb3854c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb38550: ldr             x16, [x16, #0x340]
    // 0xb38554: StoreField: r2->field_23 = r16
    //     0xb38554: stur            w16, [x2, #0x23]
    // 0xb38558: ldur            x0, [fp, #-0x48]
    // 0xb3855c: StoreField: r2->field_27 = r0
    //     0xb3855c: stur            w0, [x2, #0x27]
    // 0xb38560: r1 = <Widget>
    //     0xb38560: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb38564: ldr             x1, [x1, #0xd88]
    // 0xb38568: r0 = AllocateGrowableArray()
    //     0xb38568: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3856c: mov             x1, x0
    // 0xb38570: ldur            x0, [fp, #-0x18]
    // 0xb38574: stur            x1, [fp, #-8]
    // 0xb38578: StoreField: r1->field_f = r0
    //     0xb38578: stur            w0, [x1, #0xf]
    // 0xb3857c: r0 = 14
    //     0xb3857c: movz            x0, #0xe
    // 0xb38580: StoreField: r1->field_b = r0
    //     0xb38580: stur            w0, [x1, #0xb]
    // 0xb38584: r0 = Column()
    //     0xb38584: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb38588: mov             x1, x0
    // 0xb3858c: r0 = Instance_Axis
    //     0xb3858c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb38590: ldr             x0, [x0, #0xf68]
    // 0xb38594: stur            x1, [fp, #-0x18]
    // 0xb38598: StoreField: r1->field_f = r0
    //     0xb38598: stur            w0, [x1, #0xf]
    // 0xb3859c: r0 = Instance_MainAxisAlignment
    //     0xb3859c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb385a0: ldr             x0, [x0, #0x5c8]
    // 0xb385a4: StoreField: r1->field_13 = r0
    //     0xb385a4: stur            w0, [x1, #0x13]
    // 0xb385a8: r0 = Instance_MainAxisSize
    //     0xb385a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb385ac: ldr             x0, [x0, #0x6a8]
    // 0xb385b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb385b0: stur            w0, [x1, #0x17]
    // 0xb385b4: r0 = Instance_CrossAxisAlignment
    //     0xb385b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb385b8: ldr             x0, [x0, #0x7c0]
    // 0xb385bc: StoreField: r1->field_1b = r0
    //     0xb385bc: stur            w0, [x1, #0x1b]
    // 0xb385c0: r0 = Instance_VerticalDirection
    //     0xb385c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb385c4: ldr             x0, [x0, #0x5e0]
    // 0xb385c8: StoreField: r1->field_23 = r0
    //     0xb385c8: stur            w0, [x1, #0x23]
    // 0xb385cc: r0 = Instance_Clip
    //     0xb385cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb385d0: ldr             x0, [x0, #0x5e8]
    // 0xb385d4: StoreField: r1->field_2b = r0
    //     0xb385d4: stur            w0, [x1, #0x2b]
    // 0xb385d8: StoreField: r1->field_2f = rZR
    //     0xb385d8: stur            xzr, [x1, #0x2f]
    // 0xb385dc: ldur            x2, [fp, #-8]
    // 0xb385e0: StoreField: r1->field_b = r2
    //     0xb385e0: stur            w2, [x1, #0xb]
    // 0xb385e4: r0 = Padding()
    //     0xb385e4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb385e8: mov             x3, x0
    // 0xb385ec: r0 = Instance_EdgeInsets
    //     0xb385ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb385f0: ldr             x0, [x0, #0x840]
    // 0xb385f4: stur            x3, [fp, #-8]
    // 0xb385f8: StoreField: r3->field_f = r0
    //     0xb385f8: stur            w0, [x3, #0xf]
    // 0xb385fc: ldur            x0, [fp, #-0x18]
    // 0xb38600: StoreField: r3->field_b = r0
    //     0xb38600: stur            w0, [x3, #0xb]
    // 0xb38604: r1 = Null
    //     0xb38604: mov             x1, NULL
    // 0xb38608: r2 = 6
    //     0xb38608: movz            x2, #0x6
    // 0xb3860c: r0 = AllocateArray()
    //     0xb3860c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb38610: mov             x2, x0
    // 0xb38614: ldur            x0, [fp, #-0x28]
    // 0xb38618: stur            x2, [fp, #-0x18]
    // 0xb3861c: StoreField: r2->field_f = r0
    //     0xb3861c: stur            w0, [x2, #0xf]
    // 0xb38620: ldur            x0, [fp, #-0x30]
    // 0xb38624: StoreField: r2->field_13 = r0
    //     0xb38624: stur            w0, [x2, #0x13]
    // 0xb38628: ldur            x0, [fp, #-8]
    // 0xb3862c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3862c: stur            w0, [x2, #0x17]
    // 0xb38630: r1 = <Widget>
    //     0xb38630: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb38634: ldr             x1, [x1, #0xd88]
    // 0xb38638: r0 = AllocateGrowableArray()
    //     0xb38638: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3863c: mov             x1, x0
    // 0xb38640: ldur            x0, [fp, #-0x18]
    // 0xb38644: stur            x1, [fp, #-8]
    // 0xb38648: StoreField: r1->field_f = r0
    //     0xb38648: stur            w0, [x1, #0xf]
    // 0xb3864c: r0 = 6
    //     0xb3864c: movz            x0, #0x6
    // 0xb38650: StoreField: r1->field_b = r0
    //     0xb38650: stur            w0, [x1, #0xb]
    // 0xb38654: r0 = Stack()
    //     0xb38654: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb38658: mov             x1, x0
    // 0xb3865c: r0 = Instance_AlignmentDirectional
    //     0xb3865c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb38660: ldr             x0, [x0, #0x698]
    // 0xb38664: stur            x1, [fp, #-0x18]
    // 0xb38668: StoreField: r1->field_f = r0
    //     0xb38668: stur            w0, [x1, #0xf]
    // 0xb3866c: r0 = Instance_StackFit
    //     0xb3866c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb38670: ldr             x0, [x0, #0x6a0]
    // 0xb38674: ArrayStore: r1[0] = r0  ; List_4
    //     0xb38674: stur            w0, [x1, #0x17]
    // 0xb38678: r0 = Instance_Clip
    //     0xb38678: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3867c: ldr             x0, [x0, #0x5e8]
    // 0xb38680: StoreField: r1->field_1b = r0
    //     0xb38680: stur            w0, [x1, #0x1b]
    // 0xb38684: ldur            x0, [fp, #-8]
    // 0xb38688: StoreField: r1->field_b = r0
    //     0xb38688: stur            w0, [x1, #0xb]
    // 0xb3868c: r0 = DecoratedBox()
    //     0xb3868c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb38690: mov             x1, x0
    // 0xb38694: r0 = Instance_BoxDecoration
    //     0xb38694: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c210] Obj!BoxDecoration@1181031
    //     0xb38698: ldr             x0, [x0, #0x210]
    // 0xb3869c: stur            x1, [fp, #-8]
    // 0xb386a0: StoreField: r1->field_f = r0
    //     0xb386a0: stur            w0, [x1, #0xf]
    // 0xb386a4: r0 = Instance_DecorationPosition
    //     0xb386a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb386a8: ldr             x0, [x0, #0x1c0]
    // 0xb386ac: StoreField: r1->field_13 = r0
    //     0xb386ac: stur            w0, [x1, #0x13]
    // 0xb386b0: ldur            x2, [fp, #-0x18]
    // 0xb386b4: StoreField: r1->field_b = r2
    //     0xb386b4: stur            w2, [x1, #0xb]
    // 0xb386b8: r0 = ClipRRect()
    //     0xb386b8: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb386bc: mov             x1, x0
    // 0xb386c0: ldur            x0, [fp, #-0x20]
    // 0xb386c4: stur            x1, [fp, #-0x18]
    // 0xb386c8: StoreField: r1->field_f = r0
    //     0xb386c8: stur            w0, [x1, #0xf]
    // 0xb386cc: r0 = Instance_Clip
    //     0xb386cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb386d0: ldr             x0, [x0, #0x4e8]
    // 0xb386d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb386d4: stur            w0, [x1, #0x17]
    // 0xb386d8: ldur            x0, [fp, #-8]
    // 0xb386dc: StoreField: r1->field_b = r0
    //     0xb386dc: stur            w0, [x1, #0xb]
    // 0xb386e0: r0 = DecoratedBox()
    //     0xb386e0: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb386e4: ldur            x1, [fp, #-0x10]
    // 0xb386e8: StoreField: r0->field_f = r1
    //     0xb386e8: stur            w1, [x0, #0xf]
    // 0xb386ec: r1 = Instance_DecorationPosition
    //     0xb386ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb386f0: ldr             x1, [x1, #0x1c0]
    // 0xb386f4: StoreField: r0->field_13 = r1
    //     0xb386f4: stur            w1, [x0, #0x13]
    // 0xb386f8: ldur            x1, [fp, #-0x18]
    // 0xb386fc: StoreField: r0->field_b = r1
    //     0xb386fc: stur            w1, [x0, #0xb]
    // 0xb38700: LeaveFrame
    //     0xb38700: mov             SP, fp
    //     0xb38704: ldp             fp, lr, [SP], #0x10
    // 0xb38708: ret
    //     0xb38708: ret             
    // 0xb3870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3870c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38710: b               #0xb37fd4
  }
  get _ _level(/* No info */) {
    // ** addr: 0xb387c8, size: 0x58
    // 0xb387c8: LoadField: r2 = r1->field_b
    //     0xb387c8: ldur            w2, [x1, #0xb]
    // 0xb387cc: DecompressPointer r2
    //     0xb387cc: add             x2, x2, HEAP, lsl #32
    // 0xb387d0: LoadField: r3 = r2->field_7
    //     0xb387d0: ldur            x3, [x2, #7]
    // 0xb387d4: tbz             x3, #0x3f, #0xb387e0
    // 0xb387d8: r3 = 0
    //     0xb387d8: movz            x3, #0
    // 0xb387dc: b               #0xb387ec
    // 0xb387e0: cmp             x3, #3
    // 0xb387e4: b.le            #0xb387ec
    // 0xb387e8: r3 = 3
    //     0xb387e8: movz            x3, #0x3
    // 0xb387ec: r2 = const [Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel']
    //     0xb387ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x268a0] List<StressLevel>(4)
    //     0xb387f0: ldr             x2, [x2, #0x8a0]
    // 0xb387f4: mov             x1, x3
    // 0xb387f8: r0 = 4
    //     0xb387f8: movz            x0, #0x4
    // 0xb387fc: cmp             x1, x0
    // 0xb38800: b.hs            #0xb38814
    // 0xb38804: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb38804: add             x16, x2, x3, lsl #2
    //     0xb38808: ldur            w0, [x16, #0xf]
    // 0xb3880c: DecompressPointer r0
    //     0xb3880c: add             x0, x0, HEAP, lsl #32
    // 0xb38810: ret
    //     0xb38810: ret             
    // 0xb38814: EnterFrame
    //     0xb38814: stp             fp, lr, [SP, #-0x10]!
    //     0xb38818: mov             fp, SP
    // 0xb3881c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3881c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4196, size: 0x10, field offset: 0xc
//   const constructor, 
class _HeaderBackButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37ee4, size: 0xd4
    // 0xb37ee4: EnterFrame
    //     0xb37ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb37ee8: mov             fp, SP
    // 0xb37eec: AllocStack(0x10)
    //     0xb37eec: sub             SP, SP, #0x10
    // 0xb37ef0: LoadField: r0 = r1->field_b
    //     0xb37ef0: ldur            w0, [x1, #0xb]
    // 0xb37ef4: DecompressPointer r0
    //     0xb37ef4: add             x0, x0, HEAP, lsl #32
    // 0xb37ef8: stur            x0, [fp, #-8]
    // 0xb37efc: r0 = InkWell()
    //     0xb37efc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb37f00: mov             x1, x0
    // 0xb37f04: r0 = Instance_SizedBox
    //     0xb37f04: add             x0, PP, #0x23, lsl #12  ; [pp+0x23700] Obj!SizedBox@1183f11
    //     0xb37f08: ldr             x0, [x0, #0x700]
    // 0xb37f0c: stur            x1, [fp, #-0x10]
    // 0xb37f10: StoreField: r1->field_b = r0
    //     0xb37f10: stur            w0, [x1, #0xb]
    // 0xb37f14: ldur            x0, [fp, #-8]
    // 0xb37f18: StoreField: r1->field_f = r0
    //     0xb37f18: stur            w0, [x1, #0xf]
    // 0xb37f1c: r0 = true
    //     0xb37f1c: add             x0, NULL, #0x20  ; true
    // 0xb37f20: StoreField: r1->field_47 = r0
    //     0xb37f20: stur            w0, [x1, #0x47]
    // 0xb37f24: r2 = Instance_BoxShape
    //     0xb37f24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb37f28: ldr             x2, [x2, #0xcc0]
    // 0xb37f2c: StoreField: r1->field_4b = r2
    //     0xb37f2c: stur            w2, [x1, #0x4b]
    // 0xb37f30: r2 = Instance_CircleBorder
    //     0xb37f30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb37f34: ldr             x2, [x2, #0xe30]
    // 0xb37f38: StoreField: r1->field_57 = r2
    //     0xb37f38: stur            w2, [x1, #0x57]
    // 0xb37f3c: StoreField: r1->field_73 = r0
    //     0xb37f3c: stur            w0, [x1, #0x73]
    // 0xb37f40: r3 = false
    //     0xb37f40: add             x3, NULL, #0x30  ; false
    // 0xb37f44: StoreField: r1->field_77 = r3
    //     0xb37f44: stur            w3, [x1, #0x77]
    // 0xb37f48: StoreField: r1->field_87 = r0
    //     0xb37f48: stur            w0, [x1, #0x87]
    // 0xb37f4c: StoreField: r1->field_7f = r3
    //     0xb37f4c: stur            w3, [x1, #0x7f]
    // 0xb37f50: r0 = Material()
    //     0xb37f50: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb37f54: r1 = Instance_MaterialType
    //     0xb37f54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb37f58: ldr             x1, [x1, #0xdf0]
    // 0xb37f5c: StoreField: r0->field_f = r1
    //     0xb37f5c: stur            w1, [x0, #0xf]
    // 0xb37f60: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb37f60: stur            xzr, [x0, #0x17]
    // 0xb37f64: r1 = Instance_Color
    //     0xb37f64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb37f68: ldr             x1, [x1, #0x2f8]
    // 0xb37f6c: StoreField: r0->field_1f = r1
    //     0xb37f6c: stur            w1, [x0, #0x1f]
    // 0xb37f70: r1 = Instance_CircleBorder
    //     0xb37f70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb37f74: ldr             x1, [x1, #0xe30]
    // 0xb37f78: StoreField: r0->field_2f = r1
    //     0xb37f78: stur            w1, [x0, #0x2f]
    // 0xb37f7c: r1 = true
    //     0xb37f7c: add             x1, NULL, #0x20  ; true
    // 0xb37f80: StoreField: r0->field_33 = r1
    //     0xb37f80: stur            w1, [x0, #0x33]
    // 0xb37f84: r1 = Instance_Clip
    //     0xb37f84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb37f88: ldr             x1, [x1, #0x4e8]
    // 0xb37f8c: StoreField: r0->field_37 = r1
    //     0xb37f8c: stur            w1, [x0, #0x37]
    // 0xb37f90: r1 = Instance_Duration
    //     0xb37f90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb37f94: ldr             x1, [x1, #0xdd0]
    // 0xb37f98: StoreField: r0->field_3b = r1
    //     0xb37f98: stur            w1, [x0, #0x3b]
    // 0xb37f9c: ldur            x1, [fp, #-0x10]
    // 0xb37fa0: StoreField: r0->field_b = r1
    //     0xb37fa0: stur            w1, [x0, #0xb]
    // 0xb37fa4: r1 = false
    //     0xb37fa4: add             x1, NULL, #0x30  ; false
    // 0xb37fa8: StoreField: r0->field_13 = r1
    //     0xb37fa8: stur            w1, [x0, #0x13]
    // 0xb37fac: LeaveFrame
    //     0xb37fac: mov             SP, fp
    //     0xb37fb0: ldp             fp, lr, [SP], #0x10
    // 0xb37fb4: ret
    //     0xb37fb4: ret             
  }
}

// class id: 4197, size: 0x14, field offset: 0xc
//   const constructor, 
class _StressHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37cd0, size: 0x208
    // 0xb37cd0: EnterFrame
    //     0xb37cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb37cd4: mov             fp, SP
    // 0xb37cd8: AllocStack(0x40)
    //     0xb37cd8: sub             SP, SP, #0x40
    // 0xb37cdc: SetupParameters(_StressHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb37cdc: mov             x0, x1
    //     0xb37ce0: stur            x1, [fp, #-8]
    //     0xb37ce4: mov             x1, x2
    // 0xb37ce8: CheckStackOverflow
    //     0xb37ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37cec: cmp             SP, x16
    //     0xb37cf0: b.ls            #0xb37ed0
    // 0xb37cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb37cf4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb37cf8: r0 = _of()
    //     0xb37cf8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb37cfc: LoadField: r1 = r0->field_27
    //     0xb37cfc: ldur            w1, [x0, #0x27]
    // 0xb37d00: DecompressPointer r1
    //     0xb37d00: add             x1, x1, HEAP, lsl #32
    // 0xb37d04: LoadField: d0 = r1->field_f
    //     0xb37d04: ldur            d0, [x1, #0xf]
    // 0xb37d08: d1 = 8.000000
    //     0xb37d08: fmov            d1, #8.00000000
    // 0xb37d0c: fadd            d2, d0, d1
    // 0xb37d10: stur            d2, [fp, #-0x28]
    // 0xb37d14: r0 = EdgeInsets()
    //     0xb37d14: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb37d18: d0 = 20.000000
    //     0xb37d18: fmov            d0, #20.00000000
    // 0xb37d1c: stur            x0, [fp, #-0x18]
    // 0xb37d20: StoreField: r0->field_7 = d0
    //     0xb37d20: stur            d0, [x0, #7]
    // 0xb37d24: ldur            d1, [fp, #-0x28]
    // 0xb37d28: StoreField: r0->field_f = d1
    //     0xb37d28: stur            d1, [x0, #0xf]
    // 0xb37d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb37d2c: stur            d0, [x0, #0x17]
    // 0xb37d30: d0 = 12.000000
    //     0xb37d30: fmov            d0, #12.00000000
    // 0xb37d34: StoreField: r0->field_1f = d0
    //     0xb37d34: stur            d0, [x0, #0x1f]
    // 0xb37d38: ldur            x1, [fp, #-8]
    // 0xb37d3c: LoadField: r2 = r1->field_f
    //     0xb37d3c: ldur            w2, [x1, #0xf]
    // 0xb37d40: DecompressPointer r2
    //     0xb37d40: add             x2, x2, HEAP, lsl #32
    // 0xb37d44: stur            x2, [fp, #-0x10]
    // 0xb37d48: r0 = _HeaderBackButton()
    //     0xb37d48: bl              #0xb37ed8  ; Allocate_HeaderBackButtonStub -> _HeaderBackButton (size=0x10)
    // 0xb37d4c: mov             x1, x0
    // 0xb37d50: ldur            x0, [fp, #-0x10]
    // 0xb37d54: stur            x1, [fp, #-0x20]
    // 0xb37d58: StoreField: r1->field_b = r0
    //     0xb37d58: stur            w0, [x1, #0xb]
    // 0xb37d5c: ldur            x0, [fp, #-8]
    // 0xb37d60: LoadField: r2 = r0->field_b
    //     0xb37d60: ldur            w2, [x0, #0xb]
    // 0xb37d64: DecompressPointer r2
    //     0xb37d64: add             x2, x2, HEAP, lsl #32
    // 0xb37d68: stur            x2, [fp, #-0x10]
    // 0xb37d6c: r0 = Text()
    //     0xb37d6c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb37d70: mov             x1, x0
    // 0xb37d74: ldur            x0, [fp, #-0x10]
    // 0xb37d78: stur            x1, [fp, #-8]
    // 0xb37d7c: StoreField: r1->field_b = r0
    //     0xb37d7c: stur            w0, [x1, #0xb]
    // 0xb37d80: r0 = Instance_TextStyle
    //     0xb37d80: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb37d84: ldr             x0, [x0, #0x880]
    // 0xb37d88: StoreField: r1->field_13 = r0
    //     0xb37d88: stur            w0, [x1, #0x13]
    // 0xb37d8c: r0 = Center()
    //     0xb37d8c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb37d90: mov             x2, x0
    // 0xb37d94: r0 = Instance_Alignment
    //     0xb37d94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb37d98: ldr             x0, [x0, #0xc90]
    // 0xb37d9c: stur            x2, [fp, #-0x10]
    // 0xb37da0: StoreField: r2->field_f = r0
    //     0xb37da0: stur            w0, [x2, #0xf]
    // 0xb37da4: ldur            x0, [fp, #-8]
    // 0xb37da8: StoreField: r2->field_b = r0
    //     0xb37da8: stur            w0, [x2, #0xb]
    // 0xb37dac: r1 = <FlexParentData>
    //     0xb37dac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb37db0: ldr             x1, [x1, #0xc18]
    // 0xb37db4: r0 = Expanded()
    //     0xb37db4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb37db8: mov             x3, x0
    // 0xb37dbc: r0 = 1
    //     0xb37dbc: movz            x0, #0x1
    // 0xb37dc0: stur            x3, [fp, #-8]
    // 0xb37dc4: StoreField: r3->field_13 = r0
    //     0xb37dc4: stur            x0, [x3, #0x13]
    // 0xb37dc8: r0 = Instance_FlexFit
    //     0xb37dc8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb37dcc: ldr             x0, [x0, #0xc20]
    // 0xb37dd0: StoreField: r3->field_1b = r0
    //     0xb37dd0: stur            w0, [x3, #0x1b]
    // 0xb37dd4: ldur            x0, [fp, #-0x10]
    // 0xb37dd8: StoreField: r3->field_b = r0
    //     0xb37dd8: stur            w0, [x3, #0xb]
    // 0xb37ddc: r1 = Null
    //     0xb37ddc: mov             x1, NULL
    // 0xb37de0: r2 = 6
    //     0xb37de0: movz            x2, #0x6
    // 0xb37de4: r0 = AllocateArray()
    //     0xb37de4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb37de8: mov             x2, x0
    // 0xb37dec: ldur            x0, [fp, #-0x20]
    // 0xb37df0: stur            x2, [fp, #-0x10]
    // 0xb37df4: StoreField: r2->field_f = r0
    //     0xb37df4: stur            w0, [x2, #0xf]
    // 0xb37df8: ldur            x0, [fp, #-8]
    // 0xb37dfc: StoreField: r2->field_13 = r0
    //     0xb37dfc: stur            w0, [x2, #0x13]
    // 0xb37e00: r16 = Instance_SizedBox
    //     0xb37e00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!SizedBox@1183cf1
    //     0xb37e04: ldr             x16, [x16, #0x708]
    // 0xb37e08: ArrayStore: r2[0] = r16  ; List_4
    //     0xb37e08: stur            w16, [x2, #0x17]
    // 0xb37e0c: r1 = <Widget>
    //     0xb37e0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb37e10: ldr             x1, [x1, #0xd88]
    // 0xb37e14: r0 = AllocateGrowableArray()
    //     0xb37e14: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb37e18: mov             x1, x0
    // 0xb37e1c: ldur            x0, [fp, #-0x10]
    // 0xb37e20: stur            x1, [fp, #-8]
    // 0xb37e24: StoreField: r1->field_f = r0
    //     0xb37e24: stur            w0, [x1, #0xf]
    // 0xb37e28: r0 = 6
    //     0xb37e28: movz            x0, #0x6
    // 0xb37e2c: StoreField: r1->field_b = r0
    //     0xb37e2c: stur            w0, [x1, #0xb]
    // 0xb37e30: r0 = Row()
    //     0xb37e30: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb37e34: mov             x1, x0
    // 0xb37e38: r0 = Instance_Axis
    //     0xb37e38: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb37e3c: ldr             x0, [x0, #0xf70]
    // 0xb37e40: stur            x1, [fp, #-0x10]
    // 0xb37e44: StoreField: r1->field_f = r0
    //     0xb37e44: stur            w0, [x1, #0xf]
    // 0xb37e48: r0 = Instance_MainAxisAlignment
    //     0xb37e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb37e4c: ldr             x0, [x0, #0x5c8]
    // 0xb37e50: StoreField: r1->field_13 = r0
    //     0xb37e50: stur            w0, [x1, #0x13]
    // 0xb37e54: r0 = Instance_MainAxisSize
    //     0xb37e54: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb37e58: ldr             x0, [x0, #0x5d0]
    // 0xb37e5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb37e5c: stur            w0, [x1, #0x17]
    // 0xb37e60: r0 = Instance_CrossAxisAlignment
    //     0xb37e60: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb37e64: ldr             x0, [x0, #0x5d8]
    // 0xb37e68: StoreField: r1->field_1b = r0
    //     0xb37e68: stur            w0, [x1, #0x1b]
    // 0xb37e6c: r0 = Instance_VerticalDirection
    //     0xb37e6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb37e70: ldr             x0, [x0, #0x5e0]
    // 0xb37e74: StoreField: r1->field_23 = r0
    //     0xb37e74: stur            w0, [x1, #0x23]
    // 0xb37e78: r0 = Instance_Clip
    //     0xb37e78: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb37e7c: ldr             x0, [x0, #0x5e8]
    // 0xb37e80: StoreField: r1->field_2b = r0
    //     0xb37e80: stur            w0, [x1, #0x2b]
    // 0xb37e84: StoreField: r1->field_2f = rZR
    //     0xb37e84: stur            xzr, [x1, #0x2f]
    // 0xb37e88: ldur            x0, [fp, #-8]
    // 0xb37e8c: StoreField: r1->field_b = r0
    //     0xb37e8c: stur            w0, [x1, #0xb]
    // 0xb37e90: r0 = Container()
    //     0xb37e90: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb37e94: stur            x0, [fp, #-8]
    // 0xb37e98: ldur            x16, [fp, #-0x18]
    // 0xb37e9c: r30 = Instance_BoxDecoration
    //     0xb37e9c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb37ea0: ldr             lr, [lr, #0x348]
    // 0xb37ea4: stp             lr, x16, [SP, #8]
    // 0xb37ea8: ldur            x16, [fp, #-0x10]
    // 0xb37eac: str             x16, [SP]
    // 0xb37eb0: mov             x1, x0
    // 0xb37eb4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb37eb4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb37eb8: ldr             x4, [x4, #0x4d8]
    // 0xb37ebc: r0 = Container()
    //     0xb37ebc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb37ec0: ldur            x0, [fp, #-8]
    // 0xb37ec4: LeaveFrame
    //     0xb37ec4: mov             SP, fp
    //     0xb37ec8: ldp             fp, lr, [SP], #0x10
    // 0xb37ecc: ret
    //     0xb37ecc: ret             
    // 0xb37ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37ed0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37ed4: b               #0xb37cf4
  }
}

// class id: 4198, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37bf0, size: 0xe0
    // 0xb37bf0: EnterFrame
    //     0xb37bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb37bf4: mov             fp, SP
    // 0xb37bf8: AllocStack(0x38)
    //     0xb37bf8: sub             SP, SP, #0x38
    // 0xb37bfc: SetupParameters(_SectionCard this /* r1 => r1, fp-0x8 */)
    //     0xb37bfc: stur            x1, [fp, #-8]
    // 0xb37c00: CheckStackOverflow
    //     0xb37c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37c04: cmp             SP, x16
    //     0xb37c08: b.ls            #0xb37cc8
    // 0xb37c0c: r0 = Radius()
    //     0xb37c0c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb37c10: d0 = 24.000000
    //     0xb37c10: fmov            d0, #24.00000000
    // 0xb37c14: stur            x0, [fp, #-0x10]
    // 0xb37c18: StoreField: r0->field_7 = d0
    //     0xb37c18: stur            d0, [x0, #7]
    // 0xb37c1c: StoreField: r0->field_f = d0
    //     0xb37c1c: stur            d0, [x0, #0xf]
    // 0xb37c20: r0 = BorderRadius()
    //     0xb37c20: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb37c24: mov             x1, x0
    // 0xb37c28: ldur            x0, [fp, #-0x10]
    // 0xb37c2c: stur            x1, [fp, #-0x18]
    // 0xb37c30: StoreField: r1->field_7 = r0
    //     0xb37c30: stur            w0, [x1, #7]
    // 0xb37c34: StoreField: r1->field_b = r0
    //     0xb37c34: stur            w0, [x1, #0xb]
    // 0xb37c38: StoreField: r1->field_f = r0
    //     0xb37c38: stur            w0, [x1, #0xf]
    // 0xb37c3c: StoreField: r1->field_13 = r0
    //     0xb37c3c: stur            w0, [x1, #0x13]
    // 0xb37c40: r0 = BoxDecoration()
    //     0xb37c40: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb37c44: mov             x1, x0
    // 0xb37c48: r0 = Instance_Color
    //     0xb37c48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb37c4c: ldr             x0, [x0, #0x448]
    // 0xb37c50: stur            x1, [fp, #-0x20]
    // 0xb37c54: StoreField: r1->field_7 = r0
    //     0xb37c54: stur            w0, [x1, #7]
    // 0xb37c58: ldur            x0, [fp, #-0x18]
    // 0xb37c5c: StoreField: r1->field_13 = r0
    //     0xb37c5c: stur            w0, [x1, #0x13]
    // 0xb37c60: r0 = const [Instance of 'BoxShadow']
    //     0xb37c60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb37c64: ldr             x0, [x0, #0xcf0]
    // 0xb37c68: ArrayStore: r1[0] = r0  ; List_4
    //     0xb37c68: stur            w0, [x1, #0x17]
    // 0xb37c6c: r0 = Instance_BoxShape
    //     0xb37c6c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb37c70: ldr             x0, [x0, #0xcc0]
    // 0xb37c74: StoreField: r1->field_23 = r0
    //     0xb37c74: stur            w0, [x1, #0x23]
    // 0xb37c78: ldur            x0, [fp, #-8]
    // 0xb37c7c: LoadField: r2 = r0->field_b
    //     0xb37c7c: ldur            w2, [x0, #0xb]
    // 0xb37c80: DecompressPointer r2
    //     0xb37c80: add             x2, x2, HEAP, lsl #32
    // 0xb37c84: stur            x2, [fp, #-0x10]
    // 0xb37c88: r0 = Container()
    //     0xb37c88: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb37c8c: stur            x0, [fp, #-8]
    // 0xb37c90: r16 = Instance_EdgeInsets
    //     0xb37c90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb37c94: ldr             x16, [x16, #0x748]
    // 0xb37c98: ldur            lr, [fp, #-0x20]
    // 0xb37c9c: stp             lr, x16, [SP, #8]
    // 0xb37ca0: ldur            x16, [fp, #-0x10]
    // 0xb37ca4: str             x16, [SP]
    // 0xb37ca8: mov             x1, x0
    // 0xb37cac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb37cac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb37cb0: ldr             x4, [x4, #0x4d8]
    // 0xb37cb4: r0 = Container()
    //     0xb37cb4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb37cb8: ldur            x0, [fp, #-8]
    // 0xb37cbc: LeaveFrame
    //     0xb37cbc: mov             SP, fp
    //     0xb37cc0: ldp             fp, lr, [SP], #0x10
    // 0xb37cc4: ret
    //     0xb37cc4: ret             
    // 0xb37cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37cc8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37ccc: b               #0xb37c0c
  }
}

// class id: 4199, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionHeading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37bb4, size: 0x3c
    // 0xb37bb4: EnterFrame
    //     0xb37bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb37bb8: mov             fp, SP
    // 0xb37bbc: AllocStack(0x8)
    //     0xb37bbc: sub             SP, SP, #8
    // 0xb37bc0: LoadField: r0 = r1->field_b
    //     0xb37bc0: ldur            w0, [x1, #0xb]
    // 0xb37bc4: DecompressPointer r0
    //     0xb37bc4: add             x0, x0, HEAP, lsl #32
    // 0xb37bc8: stur            x0, [fp, #-8]
    // 0xb37bcc: r0 = Text()
    //     0xb37bcc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb37bd0: ldur            x1, [fp, #-8]
    // 0xb37bd4: StoreField: r0->field_b = r1
    //     0xb37bd4: stur            w1, [x0, #0xb]
    // 0xb37bd8: r1 = Instance_TextStyle
    //     0xb37bd8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c180] Obj!TextStyle@117a5d1
    //     0xb37bdc: ldr             x1, [x1, #0x180]
    // 0xb37be0: StoreField: r0->field_13 = r1
    //     0xb37be0: stur            w1, [x0, #0x13]
    // 0xb37be4: LeaveFrame
    //     0xb37be4: mov             SP, fp
    //     0xb37be8: ldp             fp, lr, [SP], #0x10
    // 0xb37bec: ret
    //     0xb37bec: ret             
  }
}

// class id: 4200, size: 0x14, field offset: 0xc
//   const constructor, 
class _AnimatedReveal extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37af0, size: 0xb8
    // 0xb37af0: EnterFrame
    //     0xb37af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb37af4: mov             fp, SP
    // 0xb37af8: AllocStack(0x10)
    //     0xb37af8: sub             SP, SP, #0x10
    // 0xb37afc: LoadField: r0 = r1->field_b
    //     0xb37afc: ldur            w0, [x1, #0xb]
    // 0xb37b00: DecompressPointer r0
    //     0xb37b00: add             x0, x0, HEAP, lsl #32
    // 0xb37b04: tbnz            w0, #4, #0xb37b14
    // 0xb37b08: r0 = Instance_CrossFadeState
    //     0xb37b08: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c230] Obj!CrossFadeState@118b5f1
    //     0xb37b0c: ldr             x0, [x0, #0x230]
    // 0xb37b10: b               #0xb37b1c
    // 0xb37b14: r0 = Instance_CrossFadeState
    //     0xb37b14: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c238] Obj!CrossFadeState@118b5d1
    //     0xb37b18: ldr             x0, [x0, #0x238]
    // 0xb37b1c: stur            x0, [fp, #-0x10]
    // 0xb37b20: LoadField: r2 = r1->field_f
    //     0xb37b20: ldur            w2, [x1, #0xf]
    // 0xb37b24: DecompressPointer r2
    //     0xb37b24: add             x2, x2, HEAP, lsl #32
    // 0xb37b28: stur            x2, [fp, #-8]
    // 0xb37b2c: r0 = AnimatedCrossFade()
    //     0xb37b2c: bl              #0xb37ba8  ; AllocateAnimatedCrossFadeStub -> AnimatedCrossFade (size=0x38)
    // 0xb37b30: ldur            x1, [fp, #-8]
    // 0xb37b34: StoreField: r0->field_b = r1
    //     0xb37b34: stur            w1, [x0, #0xb]
    // 0xb37b38: r1 = Instance_SizedBox
    //     0xb37b38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26688] Obj!SizedBox@1183831
    //     0xb37b3c: ldr             x1, [x1, #0x688]
    // 0xb37b40: StoreField: r0->field_f = r1
    //     0xb37b40: stur            w1, [x0, #0xf]
    // 0xb37b44: r1 = Instance_Cubic
    //     0xb37b44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21920] Obj!Cubic@1169db1
    //     0xb37b48: ldr             x1, [x1, #0x920]
    // 0xb37b4c: StoreField: r0->field_1f = r1
    //     0xb37b4c: stur            w1, [x0, #0x1f]
    // 0xb37b50: r1 = Instance_Cubic
    //     0xb37b50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Obj!Cubic@1169d81
    //     0xb37b54: ldr             x1, [x1, #0xcb8]
    // 0xb37b58: StoreField: r0->field_23 = r1
    //     0xb37b58: stur            w1, [x0, #0x23]
    // 0xb37b5c: r1 = Instance_Cubic
    //     0xb37b5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb37b60: ldr             x1, [x1, #0xcc0]
    // 0xb37b64: StoreField: r0->field_27 = r1
    //     0xb37b64: stur            w1, [x0, #0x27]
    // 0xb37b68: r1 = Instance_Alignment
    //     0xb37b68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21940] Obj!Alignment@1169161
    //     0xb37b6c: ldr             x1, [x1, #0x940]
    // 0xb37b70: StoreField: r0->field_2b = r1
    //     0xb37b70: stur            w1, [x0, #0x2b]
    // 0xb37b74: ldur            x1, [fp, #-0x10]
    // 0xb37b78: StoreField: r0->field_13 = r1
    //     0xb37b78: stur            w1, [x0, #0x13]
    // 0xb37b7c: r1 = Instance_Duration
    //     0xb37b7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb37b80: ldr             x1, [x1, #0xad0]
    // 0xb37b84: ArrayStore: r0[0] = r1  ; List_4
    //     0xb37b84: stur            w1, [x0, #0x17]
    // 0xb37b88: r1 = Closure: (Widget, Key, Widget, Key) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xb37b88: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c240] Closure: (Widget, Key, Widget, Key) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e3929a6c)
    //     0xb37b8c: ldr             x1, [x1, #0x240]
    // 0xb37b90: StoreField: r0->field_2f = r1
    //     0xb37b90: stur            w1, [x0, #0x2f]
    // 0xb37b94: r1 = true
    //     0xb37b94: add             x1, NULL, #0x20  ; true
    // 0xb37b98: StoreField: r0->field_33 = r1
    //     0xb37b98: stur            w1, [x0, #0x33]
    // 0xb37b9c: LeaveFrame
    //     0xb37b9c: mov             SP, fp
    //     0xb37ba0: ldp             fp, lr, [SP], #0x10
    // 0xb37ba4: ret
    //     0xb37ba4: ret             
  }
}

// class id: 4201, size: 0xc, field offset: 0xc
//   const constructor, 
class _SectionGap extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb37ae4, size: 0xc
    // 0xb37ae4: r0 = Instance_SizedBox
    //     0xb37ae4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xb37ae8: ldr             x0, [x0, #0xa20]
    // 0xb37aec: ret
    //     0xb37aec: ret             
  }
}

// class id: 4600, size: 0xc, field offset: 0xc
//   const constructor, 
class StressTrackingScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb470, size: 0x48
    // 0xaeb470: EnterFrame
    //     0xaeb470: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb474: mov             fp, SP
    // 0xaeb478: AllocStack(0x8)
    //     0xaeb478: sub             SP, SP, #8
    // 0xaeb47c: CheckStackOverflow
    //     0xaeb47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeb480: cmp             SP, x16
    //     0xaeb484: b.ls            #0xaeb4b0
    // 0xaeb488: r1 = <StressTrackingScreen>
    //     0xaeb488: add             x1, PP, #0x23, lsl #12  ; [pp+0x23940] TypeArguments: <StressTrackingScreen>
    //     0xaeb48c: ldr             x1, [x1, #0x940]
    // 0xaeb490: r0 = _StressTrackingScreenState()
    //     0xaeb490: bl              #0xaeb530  ; Allocate_StressTrackingScreenStateStub -> _StressTrackingScreenState (size=0x28)
    // 0xaeb494: mov             x1, x0
    // 0xaeb498: stur            x0, [fp, #-8]
    // 0xaeb49c: r0 = _StressTrackingScreenState()
    //     0xaeb49c: bl              #0xaeb4b8  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_StressTrackingScreenState
    // 0xaeb4a0: ldur            x0, [fp, #-8]
    // 0xaeb4a4: LeaveFrame
    //     0xaeb4a4: mov             SP, fp
    //     0xaeb4a8: ldp             fp, lr, [SP], #0x10
    // 0xaeb4ac: ret
    //     0xaeb4ac: ret             
    // 0xaeb4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb4b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb4b4: b               #0xaeb488
  }
}

// class id: 4628, size: 0x10, field offset: 0xc
//   const constructor, 
class _RecentEntriesSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1af34, size: 0x6a0
    // 0xc1af34: EnterFrame
    //     0xc1af34: stp             fp, lr, [SP, #-0x10]!
    //     0xc1af38: mov             fp, SP
    // 0xc1af3c: AllocStack(0x70)
    //     0xc1af3c: sub             SP, SP, #0x70
    // 0xc1af40: SetupParameters(_RecentEntriesSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1af40: stur            x1, [fp, #-8]
    //     0xc1af44: stur            x2, [fp, #-0x10]
    //     0xc1af48: stur            x3, [fp, #-0x18]
    // 0xc1af4c: CheckStackOverflow
    //     0xc1af4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1af50: cmp             SP, x16
    //     0xc1af54: b.ls            #0xc1b5c4
    // 0xc1af58: r1 = 1
    //     0xc1af58: movz            x1, #0x1
    // 0xc1af5c: r0 = AllocateContext()
    //     0xc1af5c: bl              #0xd33480  ; AllocateContextStub
    // 0xc1af60: mov             x1, x0
    // 0xc1af64: ldur            x0, [fp, #-0x10]
    // 0xc1af68: stur            x1, [fp, #-0x20]
    // 0xc1af6c: StoreField: r1->field_f = r0
    //     0xc1af6c: stur            w0, [x1, #0xf]
    // 0xc1af70: r0 = LoadStaticField(0x138c)
    //     0xc1af70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1af74: ldr             x0, [x0, #0x2718]
    // 0xc1af78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1af7c: cmp             w0, w16
    // 0xc1af80: b.ne            #0xc1af90
    // 0xc1af84: r2 = recentStressEntriesProvider
    //     0xc1af84: add             x2, PP, #0x26, lsl #12  ; [pp+0x26710] Field <::.recentStressEntriesProvider>: static late final (offset: 0x138c)
    //     0xc1af88: ldr             x2, [x2, #0x710]
    // 0xc1af8c: r0 = InitLateFinalStaticField()
    //     0xc1af8c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1af90: r16 = <AsyncValue<List<StressEntry>>>
    //     0xc1af90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c198] TypeArguments: <AsyncValue<List<StressEntry>>>
    //     0xc1af94: ldr             x16, [x16, #0x198]
    // 0xc1af98: ldur            lr, [fp, #-0x18]
    // 0xc1af9c: stp             lr, x16, [SP, #8]
    // 0xc1afa0: str             x0, [SP]
    // 0xc1afa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1afa4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1afa8: r0 = watch()
    //     0xc1afa8: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1afac: r1 = Function '<anonymous closure>':.
    //     0xc1afac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xc1afb0: ldr             x1, [x1, #0x1a0]
    // 0xc1afb4: r2 = Null
    //     0xc1afb4: mov             x2, NULL
    // 0xc1afb8: stur            x0, [fp, #-0x10]
    // 0xc1afbc: r0 = AllocateClosure()
    //     0xc1afbc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1afc0: r1 = Function '<anonymous closure>':.
    //     0xc1afc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] AnonymousClosure: (0xc1b688), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _RecentEntriesSection::build (0xc1af34)
    //     0xc1afc4: ldr             x1, [x1, #0x1a8]
    // 0xc1afc8: r2 = Null
    //     0xc1afc8: mov             x2, NULL
    // 0xc1afcc: stur            x0, [fp, #-0x18]
    // 0xc1afd0: r0 = AllocateClosure()
    //     0xc1afd0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1afd4: r16 = <List<StressEntry>, List<StressEntry>>
    //     0xc1afd4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] TypeArguments: <List<StressEntry>, List<StressEntry>>
    //     0xc1afd8: ldr             x16, [x16, #0x1b0]
    // 0xc1afdc: ldur            lr, [fp, #-0x10]
    // 0xc1afe0: stp             lr, x16, [SP, #0x10]
    // 0xc1afe4: ldur            x16, [fp, #-0x18]
    // 0xc1afe8: stp             x0, x16, [SP]
    // 0xc1afec: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc1afec: add             x4, PP, #0xe, lsl #12  ; [pp+0xeba8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0xc1aff0: ldr             x4, [x4, #0xba8]
    // 0xc1aff4: r0 = AsyncValueX.maybeWhen()
    //     0xc1aff4: bl              #0xa7210c  ; [package:riverpod/src/common.dart] ::AsyncValueX.maybeWhen
    // 0xc1aff8: mov             x2, x0
    // 0xc1affc: ldur            x0, [fp, #-8]
    // 0xc1b000: stur            x2, [fp, #-0x18]
    // 0xc1b004: LoadField: r3 = r0->field_b
    //     0xc1b004: ldur            w3, [x0, #0xb]
    // 0xc1b008: DecompressPointer r3
    //     0xc1b008: add             x3, x3, HEAP, lsl #32
    // 0xc1b00c: stur            x3, [fp, #-0x10]
    // 0xc1b010: r0 = LoadClassIdInstr(r3)
    //     0xc1b010: ldur            x0, [x3, #-1]
    //     0xc1b014: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b018: mov             x1, x3
    // 0xc1b01c: r0 = GDT[cid_x0 + 0x1311b]()
    //     0xc1b01c: movz            x17, #0x311b
    //     0xc1b020: movk            x17, #0x1, lsl #16
    //     0xc1b024: add             lr, x0, x17
    //     0xc1b028: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b02c: blr             lr
    // 0xc1b030: stur            x0, [fp, #-8]
    // 0xc1b034: r0 = _SectionHeading()
    //     0xc1b034: bl              #0xa7e770  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xc1b038: mov             x2, x0
    // 0xc1b03c: ldur            x0, [fp, #-8]
    // 0xc1b040: stur            x2, [fp, #-0x28]
    // 0xc1b044: StoreField: r2->field_b = r0
    //     0xc1b044: stur            w0, [x2, #0xb]
    // 0xc1b048: r1 = <FlexParentData>
    //     0xc1b048: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc1b04c: ldr             x1, [x1, #0xc18]
    // 0xc1b050: r0 = Expanded()
    //     0xc1b050: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1b054: mov             x1, x0
    // 0xc1b058: r0 = 1
    //     0xc1b058: movz            x0, #0x1
    // 0xc1b05c: stur            x1, [fp, #-8]
    // 0xc1b060: StoreField: r1->field_13 = r0
    //     0xc1b060: stur            x0, [x1, #0x13]
    // 0xc1b064: r0 = Instance_FlexFit
    //     0xc1b064: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc1b068: ldr             x0, [x0, #0xc20]
    // 0xc1b06c: StoreField: r1->field_1b = r0
    //     0xc1b06c: stur            w0, [x1, #0x1b]
    // 0xc1b070: ldur            x0, [fp, #-0x28]
    // 0xc1b074: StoreField: r1->field_b = r0
    //     0xc1b074: stur            w0, [x1, #0xb]
    // 0xc1b078: r0 = Radius()
    //     0xc1b078: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1b07c: d0 = 8.000000
    //     0xc1b07c: fmov            d0, #8.00000000
    // 0xc1b080: stur            x0, [fp, #-0x28]
    // 0xc1b084: StoreField: r0->field_7 = d0
    //     0xc1b084: stur            d0, [x0, #7]
    // 0xc1b088: StoreField: r0->field_f = d0
    //     0xc1b088: stur            d0, [x0, #0xf]
    // 0xc1b08c: r0 = BorderRadius()
    //     0xc1b08c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1b090: mov             x1, x0
    // 0xc1b094: ldur            x0, [fp, #-0x28]
    // 0xc1b098: stur            x1, [fp, #-0x30]
    // 0xc1b09c: StoreField: r1->field_7 = r0
    //     0xc1b09c: stur            w0, [x1, #7]
    // 0xc1b0a0: StoreField: r1->field_b = r0
    //     0xc1b0a0: stur            w0, [x1, #0xb]
    // 0xc1b0a4: StoreField: r1->field_f = r0
    //     0xc1b0a4: stur            w0, [x1, #0xf]
    // 0xc1b0a8: StoreField: r1->field_13 = r0
    //     0xc1b0a8: stur            w0, [x1, #0x13]
    // 0xc1b0ac: r0 = Radius()
    //     0xc1b0ac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1b0b0: d0 = 8.000000
    //     0xc1b0b0: fmov            d0, #8.00000000
    // 0xc1b0b4: stur            x0, [fp, #-0x28]
    // 0xc1b0b8: StoreField: r0->field_7 = d0
    //     0xc1b0b8: stur            d0, [x0, #7]
    // 0xc1b0bc: StoreField: r0->field_f = d0
    //     0xc1b0bc: stur            d0, [x0, #0xf]
    // 0xc1b0c0: r0 = BorderRadius()
    //     0xc1b0c0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1b0c4: mov             x2, x0
    // 0xc1b0c8: ldur            x0, [fp, #-0x28]
    // 0xc1b0cc: stur            x2, [fp, #-0x38]
    // 0xc1b0d0: StoreField: r2->field_7 = r0
    //     0xc1b0d0: stur            w0, [x2, #7]
    // 0xc1b0d4: StoreField: r2->field_b = r0
    //     0xc1b0d4: stur            w0, [x2, #0xb]
    // 0xc1b0d8: StoreField: r2->field_f = r0
    //     0xc1b0d8: stur            w0, [x2, #0xf]
    // 0xc1b0dc: StoreField: r2->field_13 = r0
    //     0xc1b0dc: stur            w0, [x2, #0x13]
    // 0xc1b0e0: ldur            x3, [fp, #-0x10]
    // 0xc1b0e4: r0 = LoadClassIdInstr(r3)
    //     0xc1b0e4: ldur            x0, [x3, #-1]
    //     0xc1b0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b0ec: mov             x1, x3
    // 0xc1b0f0: r0 = GDT[cid_x0 + 0x130ef]()
    //     0xc1b0f0: movz            x17, #0x30ef
    //     0xc1b0f4: movk            x17, #0x1, lsl #16
    //     0xc1b0f8: add             lr, x0, x17
    //     0xc1b0fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b100: blr             lr
    // 0xc1b104: stur            x0, [fp, #-0x28]
    // 0xc1b108: r0 = Text()
    //     0xc1b108: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1b10c: mov             x1, x0
    // 0xc1b110: ldur            x0, [fp, #-0x28]
    // 0xc1b114: stur            x1, [fp, #-0x40]
    // 0xc1b118: StoreField: r1->field_b = r0
    //     0xc1b118: stur            w0, [x1, #0xb]
    // 0xc1b11c: r0 = Instance_TextStyle
    //     0xc1b11c: add             x0, PP, #0x26, lsl #12  ; [pp+0x262d0] Obj!TextStyle@117bb41
    //     0xc1b120: ldr             x0, [x0, #0x2d0]
    // 0xc1b124: StoreField: r1->field_13 = r0
    //     0xc1b124: stur            w0, [x1, #0x13]
    // 0xc1b128: r0 = Padding()
    //     0xc1b128: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1b12c: mov             x1, x0
    // 0xc1b130: r0 = Instance_EdgeInsets
    //     0xc1b130: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xc1b134: ldr             x0, [x0, #0xca0]
    // 0xc1b138: stur            x1, [fp, #-0x28]
    // 0xc1b13c: StoreField: r1->field_f = r0
    //     0xc1b13c: stur            w0, [x1, #0xf]
    // 0xc1b140: ldur            x0, [fp, #-0x40]
    // 0xc1b144: StoreField: r1->field_b = r0
    //     0xc1b144: stur            w0, [x1, #0xb]
    // 0xc1b148: r0 = InkWell()
    //     0xc1b148: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xc1b14c: mov             x3, x0
    // 0xc1b150: ldur            x0, [fp, #-0x28]
    // 0xc1b154: stur            x3, [fp, #-0x40]
    // 0xc1b158: StoreField: r3->field_b = r0
    //     0xc1b158: stur            w0, [x3, #0xb]
    // 0xc1b15c: ldur            x2, [fp, #-0x20]
    // 0xc1b160: r1 = Function '<anonymous closure>':.
    //     0xc1b160: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] AnonymousClosure: (0xc1b5e0), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _RecentEntriesSection::build (0xc1af34)
    //     0xc1b164: ldr             x1, [x1, #0x1b8]
    // 0xc1b168: r0 = AllocateClosure()
    //     0xc1b168: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1b16c: mov             x1, x0
    // 0xc1b170: ldur            x0, [fp, #-0x40]
    // 0xc1b174: StoreField: r0->field_f = r1
    //     0xc1b174: stur            w1, [x0, #0xf]
    // 0xc1b178: r1 = true
    //     0xc1b178: add             x1, NULL, #0x20  ; true
    // 0xc1b17c: StoreField: r0->field_47 = r1
    //     0xc1b17c: stur            w1, [x0, #0x47]
    // 0xc1b180: r2 = Instance_BoxShape
    //     0xc1b180: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1b184: ldr             x2, [x2, #0xcc0]
    // 0xc1b188: StoreField: r0->field_4b = r2
    //     0xc1b188: stur            w2, [x0, #0x4b]
    // 0xc1b18c: ldur            x2, [fp, #-0x38]
    // 0xc1b190: StoreField: r0->field_53 = r2
    //     0xc1b190: stur            w2, [x0, #0x53]
    // 0xc1b194: StoreField: r0->field_73 = r1
    //     0xc1b194: stur            w1, [x0, #0x73]
    // 0xc1b198: r2 = false
    //     0xc1b198: add             x2, NULL, #0x30  ; false
    // 0xc1b19c: StoreField: r0->field_77 = r2
    //     0xc1b19c: stur            w2, [x0, #0x77]
    // 0xc1b1a0: StoreField: r0->field_87 = r1
    //     0xc1b1a0: stur            w1, [x0, #0x87]
    // 0xc1b1a4: StoreField: r0->field_7f = r2
    //     0xc1b1a4: stur            w2, [x0, #0x7f]
    // 0xc1b1a8: r0 = Material()
    //     0xc1b1a8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc1b1ac: mov             x3, x0
    // 0xc1b1b0: r0 = Instance_MaterialType
    //     0xc1b1b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xc1b1b4: ldr             x0, [x0, #0xdf0]
    // 0xc1b1b8: stur            x3, [fp, #-0x20]
    // 0xc1b1bc: StoreField: r3->field_f = r0
    //     0xc1b1bc: stur            w0, [x3, #0xf]
    // 0xc1b1c0: ArrayStore: r3[0] = rZR  ; List_8
    //     0xc1b1c0: stur            xzr, [x3, #0x17]
    // 0xc1b1c4: r0 = Instance_Color
    //     0xc1b1c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xc1b1c8: ldr             x0, [x0, #0xb10]
    // 0xc1b1cc: StoreField: r3->field_1f = r0
    //     0xc1b1cc: stur            w0, [x3, #0x1f]
    // 0xc1b1d0: ldur            x0, [fp, #-0x30]
    // 0xc1b1d4: StoreField: r3->field_3f = r0
    //     0xc1b1d4: stur            w0, [x3, #0x3f]
    // 0xc1b1d8: r0 = true
    //     0xc1b1d8: add             x0, NULL, #0x20  ; true
    // 0xc1b1dc: StoreField: r3->field_33 = r0
    //     0xc1b1dc: stur            w0, [x3, #0x33]
    // 0xc1b1e0: r0 = Instance_Clip
    //     0xc1b1e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc1b1e4: ldr             x0, [x0, #0x4e8]
    // 0xc1b1e8: StoreField: r3->field_37 = r0
    //     0xc1b1e8: stur            w0, [x3, #0x37]
    // 0xc1b1ec: r0 = Instance_Duration
    //     0xc1b1ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xc1b1f0: ldr             x0, [x0, #0xdd0]
    // 0xc1b1f4: StoreField: r3->field_3b = r0
    //     0xc1b1f4: stur            w0, [x3, #0x3b]
    // 0xc1b1f8: ldur            x0, [fp, #-0x40]
    // 0xc1b1fc: StoreField: r3->field_b = r0
    //     0xc1b1fc: stur            w0, [x3, #0xb]
    // 0xc1b200: r0 = false
    //     0xc1b200: add             x0, NULL, #0x30  ; false
    // 0xc1b204: StoreField: r3->field_13 = r0
    //     0xc1b204: stur            w0, [x3, #0x13]
    // 0xc1b208: r1 = Null
    //     0xc1b208: mov             x1, NULL
    // 0xc1b20c: r2 = 4
    //     0xc1b20c: movz            x2, #0x4
    // 0xc1b210: r0 = AllocateArray()
    //     0xc1b210: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1b214: mov             x2, x0
    // 0xc1b218: ldur            x0, [fp, #-8]
    // 0xc1b21c: stur            x2, [fp, #-0x28]
    // 0xc1b220: StoreField: r2->field_f = r0
    //     0xc1b220: stur            w0, [x2, #0xf]
    // 0xc1b224: ldur            x0, [fp, #-0x20]
    // 0xc1b228: StoreField: r2->field_13 = r0
    //     0xc1b228: stur            w0, [x2, #0x13]
    // 0xc1b22c: r1 = <Widget>
    //     0xc1b22c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1b230: ldr             x1, [x1, #0xd88]
    // 0xc1b234: r0 = AllocateGrowableArray()
    //     0xc1b234: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1b238: mov             x1, x0
    // 0xc1b23c: ldur            x0, [fp, #-0x28]
    // 0xc1b240: stur            x1, [fp, #-8]
    // 0xc1b244: StoreField: r1->field_f = r0
    //     0xc1b244: stur            w0, [x1, #0xf]
    // 0xc1b248: r2 = 4
    //     0xc1b248: movz            x2, #0x4
    // 0xc1b24c: StoreField: r1->field_b = r2
    //     0xc1b24c: stur            w2, [x1, #0xb]
    // 0xc1b250: r0 = Row()
    //     0xc1b250: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1b254: mov             x3, x0
    // 0xc1b258: r0 = Instance_Axis
    //     0xc1b258: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc1b25c: ldr             x0, [x0, #0xf70]
    // 0xc1b260: stur            x3, [fp, #-0x20]
    // 0xc1b264: StoreField: r3->field_f = r0
    //     0xc1b264: stur            w0, [x3, #0xf]
    // 0xc1b268: r0 = Instance_MainAxisAlignment
    //     0xc1b268: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1b26c: ldr             x0, [x0, #0x5c8]
    // 0xc1b270: StoreField: r3->field_13 = r0
    //     0xc1b270: stur            w0, [x3, #0x13]
    // 0xc1b274: r4 = Instance_MainAxisSize
    //     0xc1b274: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1b278: ldr             x4, [x4, #0x5d0]
    // 0xc1b27c: ArrayStore: r3[0] = r4  ; List_4
    //     0xc1b27c: stur            w4, [x3, #0x17]
    // 0xc1b280: r1 = Instance_CrossAxisAlignment
    //     0xc1b280: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc1b284: ldr             x1, [x1, #0x5d8]
    // 0xc1b288: StoreField: r3->field_1b = r1
    //     0xc1b288: stur            w1, [x3, #0x1b]
    // 0xc1b28c: r5 = Instance_VerticalDirection
    //     0xc1b28c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1b290: ldr             x5, [x5, #0x5e0]
    // 0xc1b294: StoreField: r3->field_23 = r5
    //     0xc1b294: stur            w5, [x3, #0x23]
    // 0xc1b298: r6 = Instance_Clip
    //     0xc1b298: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1b29c: ldr             x6, [x6, #0x5e8]
    // 0xc1b2a0: StoreField: r3->field_2b = r6
    //     0xc1b2a0: stur            w6, [x3, #0x2b]
    // 0xc1b2a4: StoreField: r3->field_2f = rZR
    //     0xc1b2a4: stur            xzr, [x3, #0x2f]
    // 0xc1b2a8: ldur            x1, [fp, #-8]
    // 0xc1b2ac: StoreField: r3->field_b = r1
    //     0xc1b2ac: stur            w1, [x3, #0xb]
    // 0xc1b2b0: r1 = Null
    //     0xc1b2b0: mov             x1, NULL
    // 0xc1b2b4: r2 = 4
    //     0xc1b2b4: movz            x2, #0x4
    // 0xc1b2b8: r0 = AllocateArray()
    //     0xc1b2b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1b2bc: mov             x2, x0
    // 0xc1b2c0: ldur            x0, [fp, #-0x20]
    // 0xc1b2c4: stur            x2, [fp, #-8]
    // 0xc1b2c8: StoreField: r2->field_f = r0
    //     0xc1b2c8: stur            w0, [x2, #0xf]
    // 0xc1b2cc: r16 = Instance_SizedBox
    //     0xc1b2cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc1b2d0: ldr             x16, [x16, #0x640]
    // 0xc1b2d4: StoreField: r2->field_13 = r16
    //     0xc1b2d4: stur            w16, [x2, #0x13]
    // 0xc1b2d8: r1 = <Widget>
    //     0xc1b2d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1b2dc: ldr             x1, [x1, #0xd88]
    // 0xc1b2e0: r0 = AllocateGrowableArray()
    //     0xc1b2e0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1b2e4: mov             x2, x0
    // 0xc1b2e8: ldur            x0, [fp, #-8]
    // 0xc1b2ec: stur            x2, [fp, #-0x20]
    // 0xc1b2f0: StoreField: r2->field_f = r0
    //     0xc1b2f0: stur            w0, [x2, #0xf]
    // 0xc1b2f4: r0 = 4
    //     0xc1b2f4: movz            x0, #0x4
    // 0xc1b2f8: StoreField: r2->field_b = r0
    //     0xc1b2f8: stur            w0, [x2, #0xb]
    // 0xc1b2fc: ldur            x3, [fp, #-0x18]
    // 0xc1b300: r0 = LoadClassIdInstr(r3)
    //     0xc1b300: ldur            x0, [x3, #-1]
    //     0xc1b304: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b308: mov             x1, x3
    // 0xc1b30c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc1b30c: movz            x17, #0xb342
    //     0xc1b310: add             lr, x0, x17
    //     0xc1b314: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b318: blr             lr
    // 0xc1b31c: tbnz            w0, #4, #0xc1b3bc
    // 0xc1b320: ldur            x0, [fp, #-0x10]
    // 0xc1b324: ldur            x1, [fp, #-0x20]
    // 0xc1b328: r0 = _RecentEntriesEmptyCard()
    //     0xc1b328: bl              #0xc1b5d4  ; Allocate_RecentEntriesEmptyCardStub -> _RecentEntriesEmptyCard (size=0x10)
    // 0xc1b32c: mov             x2, x0
    // 0xc1b330: ldur            x0, [fp, #-0x10]
    // 0xc1b334: stur            x2, [fp, #-8]
    // 0xc1b338: StoreField: r2->field_b = r0
    //     0xc1b338: stur            w0, [x2, #0xb]
    // 0xc1b33c: ldur            x0, [fp, #-0x20]
    // 0xc1b340: LoadField: r1 = r0->field_b
    //     0xc1b340: ldur            w1, [x0, #0xb]
    // 0xc1b344: LoadField: r3 = r0->field_f
    //     0xc1b344: ldur            w3, [x0, #0xf]
    // 0xc1b348: DecompressPointer r3
    //     0xc1b348: add             x3, x3, HEAP, lsl #32
    // 0xc1b34c: LoadField: r4 = r3->field_b
    //     0xc1b34c: ldur            w4, [x3, #0xb]
    // 0xc1b350: r3 = LoadInt32Instr(r1)
    //     0xc1b350: sbfx            x3, x1, #1, #0x1f
    // 0xc1b354: stur            x3, [fp, #-0x48]
    // 0xc1b358: r1 = LoadInt32Instr(r4)
    //     0xc1b358: sbfx            x1, x4, #1, #0x1f
    // 0xc1b35c: cmp             x3, x1
    // 0xc1b360: b.ne            #0xc1b36c
    // 0xc1b364: mov             x1, x0
    // 0xc1b368: r0 = _growToNextCapacity()
    //     0xc1b368: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1b36c: ldur            x2, [fp, #-0x20]
    // 0xc1b370: ldur            x3, [fp, #-0x48]
    // 0xc1b374: add             x0, x3, #1
    // 0xc1b378: lsl             x1, x0, #1
    // 0xc1b37c: StoreField: r2->field_b = r1
    //     0xc1b37c: stur            w1, [x2, #0xb]
    // 0xc1b380: LoadField: r1 = r2->field_f
    //     0xc1b380: ldur            w1, [x2, #0xf]
    // 0xc1b384: DecompressPointer r1
    //     0xc1b384: add             x1, x1, HEAP, lsl #32
    // 0xc1b388: ldur            x0, [fp, #-8]
    // 0xc1b38c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1b38c: add             x25, x1, x3, lsl #2
    //     0xc1b390: add             x25, x25, #0xf
    //     0xc1b394: str             w0, [x25]
    //     0xc1b398: tbz             w0, #0, #0xc1b3b4
    //     0xc1b39c: ldurb           w16, [x1, #-1]
    //     0xc1b3a0: ldurb           w17, [x0, #-1]
    //     0xc1b3a4: and             x16, x17, x16, lsr #2
    //     0xc1b3a8: tst             x16, HEAP, lsr #32
    //     0xc1b3ac: b.eq            #0xc1b3b4
    //     0xc1b3b0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1b3b4: mov             x0, x2
    // 0xc1b3b8: b               #0xc1b560
    // 0xc1b3bc: ldur            x2, [fp, #-0x20]
    // 0xc1b3c0: r3 = 0
    //     0xc1b3c0: movz            x3, #0
    // 0xc1b3c4: ldur            x1, [fp, #-0x18]
    // 0xc1b3c8: stur            x3, [fp, #-0x48]
    // 0xc1b3cc: CheckStackOverflow
    //     0xc1b3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b3d0: cmp             SP, x16
    //     0xc1b3d4: b.ls            #0xc1b5cc
    // 0xc1b3d8: r0 = LoadClassIdInstr(r1)
    //     0xc1b3d8: ldur            x0, [x1, #-1]
    //     0xc1b3dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b3e0: str             x1, [SP]
    // 0xc1b3e4: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc1b3e4: movz            x17, #0xa56d
    //     0xc1b3e8: add             lr, x0, x17
    //     0xc1b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b3f0: blr             lr
    // 0xc1b3f4: r1 = LoadInt32Instr(r0)
    //     0xc1b3f4: sbfx            x1, x0, #1, #0x1f
    //     0xc1b3f8: tbz             w0, #0, #0xc1b400
    //     0xc1b3fc: ldur            x1, [x0, #7]
    // 0xc1b400: ldur            x2, [fp, #-0x48]
    // 0xc1b404: cmp             x2, x1
    // 0xc1b408: b.ge            #0xc1b55c
    // 0xc1b40c: ldur            x3, [fp, #-0x18]
    // 0xc1b410: r0 = BoxInt64Instr(r2)
    //     0xc1b410: sbfiz           x0, x2, #1, #0x1f
    //     0xc1b414: cmp             x2, x0, asr #1
    //     0xc1b418: b.eq            #0xc1b424
    //     0xc1b41c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b420: stur            x2, [x0, #7]
    // 0xc1b424: r1 = LoadClassIdInstr(r3)
    //     0xc1b424: ldur            x1, [x3, #-1]
    //     0xc1b428: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b42c: stp             x0, x3, [SP]
    // 0xc1b430: mov             x0, x1
    // 0xc1b434: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc1b434: sub             lr, x0, #0xd6a
    //     0xc1b438: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b43c: blr             lr
    // 0xc1b440: stur            x0, [fp, #-8]
    // 0xc1b444: r0 = StressLogRow()
    //     0xc1b444: bl              #0xb37688  ; AllocateStressLogRowStub -> StressLogRow (size=0x14)
    // 0xc1b448: mov             x3, x0
    // 0xc1b44c: ldur            x0, [fp, #-8]
    // 0xc1b450: stur            x3, [fp, #-0x10]
    // 0xc1b454: StoreField: r3->field_b = r0
    //     0xc1b454: stur            w0, [x3, #0xb]
    // 0xc1b458: r0 = false
    //     0xc1b458: add             x0, NULL, #0x30  ; false
    // 0xc1b45c: StoreField: r3->field_f = r0
    //     0xc1b45c: stur            w0, [x3, #0xf]
    // 0xc1b460: r1 = Null
    //     0xc1b460: mov             x1, NULL
    // 0xc1b464: r2 = 2
    //     0xc1b464: movz            x2, #0x2
    // 0xc1b468: r0 = AllocateArray()
    //     0xc1b468: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1b46c: mov             x2, x0
    // 0xc1b470: ldur            x0, [fp, #-0x10]
    // 0xc1b474: stur            x2, [fp, #-8]
    // 0xc1b478: StoreField: r2->field_f = r0
    //     0xc1b478: stur            w0, [x2, #0xf]
    // 0xc1b47c: r1 = <Widget>
    //     0xc1b47c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1b480: ldr             x1, [x1, #0xd88]
    // 0xc1b484: r0 = AllocateGrowableArray()
    //     0xc1b484: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1b488: mov             x1, x0
    // 0xc1b48c: ldur            x0, [fp, #-8]
    // 0xc1b490: stur            x1, [fp, #-0x10]
    // 0xc1b494: StoreField: r1->field_f = r0
    //     0xc1b494: stur            w0, [x1, #0xf]
    // 0xc1b498: r2 = 2
    //     0xc1b498: movz            x2, #0x2
    // 0xc1b49c: StoreField: r1->field_b = r2
    //     0xc1b49c: stur            w2, [x1, #0xb]
    // 0xc1b4a0: ldur            x3, [fp, #-0x18]
    // 0xc1b4a4: r0 = LoadClassIdInstr(r3)
    //     0xc1b4a4: ldur            x0, [x3, #-1]
    //     0xc1b4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b4ac: str             x3, [SP]
    // 0xc1b4b0: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc1b4b0: movz            x17, #0xa56d
    //     0xc1b4b4: add             lr, x0, x17
    //     0xc1b4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b4bc: blr             lr
    // 0xc1b4c0: r1 = LoadInt32Instr(r0)
    //     0xc1b4c0: sbfx            x1, x0, #1, #0x1f
    //     0xc1b4c4: tbz             w0, #0, #0xc1b4cc
    //     0xc1b4c8: ldur            x1, [x0, #7]
    // 0xc1b4cc: sub             x0, x1, #1
    // 0xc1b4d0: ldur            x2, [fp, #-0x48]
    // 0xc1b4d4: cmp             x2, x0
    // 0xc1b4d8: b.eq            #0xc1b53c
    // 0xc1b4dc: ldur            x0, [fp, #-0x10]
    // 0xc1b4e0: LoadField: r1 = r0->field_b
    //     0xc1b4e0: ldur            w1, [x0, #0xb]
    // 0xc1b4e4: LoadField: r3 = r0->field_f
    //     0xc1b4e4: ldur            w3, [x0, #0xf]
    // 0xc1b4e8: DecompressPointer r3
    //     0xc1b4e8: add             x3, x3, HEAP, lsl #32
    // 0xc1b4ec: LoadField: r4 = r3->field_b
    //     0xc1b4ec: ldur            w4, [x3, #0xb]
    // 0xc1b4f0: r3 = LoadInt32Instr(r1)
    //     0xc1b4f0: sbfx            x3, x1, #1, #0x1f
    // 0xc1b4f4: stur            x3, [fp, #-0x50]
    // 0xc1b4f8: r1 = LoadInt32Instr(r4)
    //     0xc1b4f8: sbfx            x1, x4, #1, #0x1f
    // 0xc1b4fc: cmp             x3, x1
    // 0xc1b500: b.ne            #0xc1b50c
    // 0xc1b504: mov             x1, x0
    // 0xc1b508: r0 = _growToNextCapacity()
    //     0xc1b508: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1b50c: ldur            x2, [fp, #-0x10]
    // 0xc1b510: ldur            x0, [fp, #-0x50]
    // 0xc1b514: add             x1, x0, #1
    // 0xc1b518: lsl             x3, x1, #1
    // 0xc1b51c: StoreField: r2->field_b = r3
    //     0xc1b51c: stur            w3, [x2, #0xb]
    // 0xc1b520: LoadField: r1 = r2->field_f
    //     0xc1b520: ldur            w1, [x2, #0xf]
    // 0xc1b524: DecompressPointer r1
    //     0xc1b524: add             x1, x1, HEAP, lsl #32
    // 0xc1b528: add             x3, x1, x0, lsl #2
    // 0xc1b52c: r16 = Instance_SizedBox
    //     0xc1b52c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xc1b530: ldr             x16, [x16, #0x340]
    // 0xc1b534: StoreField: r3->field_f = r16
    //     0xc1b534: stur            w16, [x3, #0xf]
    // 0xc1b538: b               #0xc1b540
    // 0xc1b53c: ldur            x2, [fp, #-0x10]
    // 0xc1b540: ldur            x0, [fp, #-0x48]
    // 0xc1b544: ldur            x1, [fp, #-0x20]
    // 0xc1b548: r0 = addAll()
    //     0xc1b548: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc1b54c: ldur            x0, [fp, #-0x48]
    // 0xc1b550: add             x3, x0, #1
    // 0xc1b554: ldur            x2, [fp, #-0x20]
    // 0xc1b558: b               #0xc1b3c4
    // 0xc1b55c: ldur            x0, [fp, #-0x20]
    // 0xc1b560: r0 = Column()
    //     0xc1b560: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1b564: r1 = Instance_Axis
    //     0xc1b564: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1b568: ldr             x1, [x1, #0xf68]
    // 0xc1b56c: StoreField: r0->field_f = r1
    //     0xc1b56c: stur            w1, [x0, #0xf]
    // 0xc1b570: r1 = Instance_MainAxisAlignment
    //     0xc1b570: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1b574: ldr             x1, [x1, #0x5c8]
    // 0xc1b578: StoreField: r0->field_13 = r1
    //     0xc1b578: stur            w1, [x0, #0x13]
    // 0xc1b57c: r1 = Instance_MainAxisSize
    //     0xc1b57c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1b580: ldr             x1, [x1, #0x5d0]
    // 0xc1b584: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1b584: stur            w1, [x0, #0x17]
    // 0xc1b588: r1 = Instance_CrossAxisAlignment
    //     0xc1b588: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1b58c: ldr             x1, [x1, #0x690]
    // 0xc1b590: StoreField: r0->field_1b = r1
    //     0xc1b590: stur            w1, [x0, #0x1b]
    // 0xc1b594: r1 = Instance_VerticalDirection
    //     0xc1b594: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1b598: ldr             x1, [x1, #0x5e0]
    // 0xc1b59c: StoreField: r0->field_23 = r1
    //     0xc1b59c: stur            w1, [x0, #0x23]
    // 0xc1b5a0: r1 = Instance_Clip
    //     0xc1b5a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1b5a4: ldr             x1, [x1, #0x5e8]
    // 0xc1b5a8: StoreField: r0->field_2b = r1
    //     0xc1b5a8: stur            w1, [x0, #0x2b]
    // 0xc1b5ac: StoreField: r0->field_2f = rZR
    //     0xc1b5ac: stur            xzr, [x0, #0x2f]
    // 0xc1b5b0: ldur            x1, [fp, #-0x20]
    // 0xc1b5b4: StoreField: r0->field_b = r1
    //     0xc1b5b4: stur            w1, [x0, #0xb]
    // 0xc1b5b8: LeaveFrame
    //     0xc1b5b8: mov             SP, fp
    //     0xc1b5bc: ldp             fp, lr, [SP], #0x10
    // 0xc1b5c0: ret
    //     0xc1b5c0: ret             
    // 0xc1b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b5c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b5c8: b               #0xc1af58
    // 0xc1b5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b5cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b5d0: b               #0xc1b3d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1b5e0, size: 0x9c
    // 0xc1b5e0: EnterFrame
    //     0xc1b5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b5e4: mov             fp, SP
    // 0xc1b5e8: AllocStack(0x28)
    //     0xc1b5e8: sub             SP, SP, #0x28
    // 0xc1b5ec: SetupParameters([dynamic _ /* r0 */])
    //     0xc1b5ec: ldr             x0, [fp, #0x10]
    //     0xc1b5f0: ldur            w1, [x0, #0x17]
    //     0xc1b5f4: add             x1, x1, HEAP, lsl #32
    // 0xc1b5f8: CheckStackOverflow
    //     0xc1b5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b5fc: cmp             SP, x16
    //     0xc1b600: b.ls            #0xc1b674
    // 0xc1b604: LoadField: r0 = r1->field_f
    //     0xc1b604: ldur            w0, [x1, #0xf]
    // 0xc1b608: DecompressPointer r0
    //     0xc1b608: add             x0, x0, HEAP, lsl #32
    // 0xc1b60c: mov             x1, x0
    // 0xc1b610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1b610: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1b614: r0 = of()
    //     0xc1b614: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc1b618: r1 = Function '<anonymous closure>':.
    //     0xc1b618: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1c0] AnonymousClosure: (0xc1b67c), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _RecentEntriesSection::build (0xc1af34)
    //     0xc1b61c: ldr             x1, [x1, #0x1c0]
    // 0xc1b620: r2 = Null
    //     0xc1b620: mov             x2, NULL
    // 0xc1b624: stur            x0, [fp, #-8]
    // 0xc1b628: r0 = AllocateClosure()
    //     0xc1b628: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1b62c: r1 = <void?>
    //     0xc1b62c: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc1b630: stur            x0, [fp, #-0x10]
    // 0xc1b634: r0 = MaterialPageRoute()
    //     0xc1b634: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc1b638: mov             x1, x0
    // 0xc1b63c: ldur            x2, [fp, #-0x10]
    // 0xc1b640: stur            x0, [fp, #-0x10]
    // 0xc1b644: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1b644: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1b648: r0 = MaterialPageRoute()
    //     0xc1b648: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc1b64c: r16 = <void?>
    //     0xc1b64c: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc1b650: ldur            lr, [fp, #-8]
    // 0xc1b654: stp             lr, x16, [SP, #8]
    // 0xc1b658: ldur            x16, [fp, #-0x10]
    // 0xc1b65c: str             x16, [SP]
    // 0xc1b660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1b660: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1b664: r0 = push()
    //     0xc1b664: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc1b668: LeaveFrame
    //     0xc1b668: mov             SP, fp
    //     0xc1b66c: ldp             fp, lr, [SP], #0x10
    // 0xc1b670: ret
    //     0xc1b670: ret             
    // 0xc1b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b674: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b678: b               #0xc1b604
  }
  [closure] AllStressEntriesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc1b67c, size: 0xc
    // 0xc1b67c: r0 = Instance_AllStressEntriesScreen
    //     0xc1b67c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] Obj!AllStressEntriesScreen@11832c1
    //     0xc1b680: ldr             x0, [x0, #0x1c8]
    // 0xc1b684: ret
    //     0xc1b684: ret             
  }
  [closure] List<StressEntry> <anonymous closure>(dynamic) {
    // ** addr: 0xc1b688, size: 0xc
    // 0xc1b688: r0 = const []
    //     0xc1b688: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] List<StressEntry>(0)
    //     0xc1b68c: ldr             x0, [x0, #0x1d0]
    // 0xc1b690: ret
    //     0xc1b690: ret             
  }
}
