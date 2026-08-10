// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart

// class id: 1049993, size: 0x8
class :: {
}

// class id: 3900, size: 0x1c, field offset: 0x18
class _JournalThoughtsSectionState extends ConsumerState<dynamic> {

  late final TextEditingController _controller; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x9f3620, size: 0x128
    // 0x9f3620: EnterFrame
    //     0x9f3620: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3624: mov             fp, SP
    // 0x9f3628: AllocStack(0x30)
    //     0x9f3628: sub             SP, SP, #0x30
    // 0x9f362c: SetupParameters(_JournalThoughtsSectionState this /* r1 => r0, fp-0x8 */)
    //     0x9f362c: mov             x0, x1
    //     0x9f3630: stur            x1, [fp, #-8]
    // 0x9f3634: CheckStackOverflow
    //     0x9f3634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3638: cmp             SP, x16
    //     0x9f363c: b.ls            #0x9f3740
    // 0x9f3640: mov             x1, x0
    // 0x9f3644: LoadField: r0 = r1->field_13
    //     0x9f3644: ldur            w0, [x1, #0x13]
    // 0x9f3648: DecompressPointer r0
    //     0x9f3648: add             x0, x0, HEAP, lsl #32
    // 0x9f364c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f3650: cmp             w0, w16
    // 0x9f3654: b.ne            #0x9f3664
    // 0x9f3658: r2 = ref
    //     0x9f3658: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f365c: ldr             x2, [x2, #0xfd8]
    // 0x9f3660: r0 = InitLateFinalInstanceField()
    //     0x9f3660: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f3664: stur            x0, [fp, #-0x10]
    // 0x9f3668: r0 = LoadStaticField(0x1374)
    //     0x9f3668: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f366c: ldr             x0, [x0, #0x26e8]
    // 0x9f3670: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f3674: cmp             w0, w16
    // 0x9f3678: b.ne            #0x9f3688
    // 0x9f367c: r2 = reflectThoughtsProvider
    //     0x9f367c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f80] Field <::.reflectThoughtsProvider>: static late final (offset: 0x1374)
    //     0x9f3680: ldr             x2, [x2, #0xf80]
    // 0x9f3684: r0 = InitLateFinalStaticField()
    //     0x9f3684: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f3688: r16 = <String?>
    //     0x9f3688: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] TypeArguments: <String?>
    // 0x9f368c: ldur            lr, [fp, #-0x10]
    // 0x9f3690: stp             lr, x16, [SP, #8]
    // 0x9f3694: str             x0, [SP]
    // 0x9f3698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f3698: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f369c: r0 = read()
    //     0x9f369c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f36a0: r1 = <TextEditingValue>
    //     0x9f36a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0x9f36a4: ldr             x1, [x1, #0x930]
    // 0x9f36a8: stur            x0, [fp, #-0x10]
    // 0x9f36ac: r0 = TextEditingController()
    //     0x9f36ac: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9f36b0: stur            x0, [fp, #-0x18]
    // 0x9f36b4: ldur            x16, [fp, #-0x10]
    // 0x9f36b8: str             x16, [SP]
    // 0x9f36bc: mov             x1, x0
    // 0x9f36c0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9f36c0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20018] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9f36c4: ldr             x4, [x4, #0x18]
    // 0x9f36c8: r0 = TextEditingController()
    //     0x9f36c8: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9f36cc: ldur            x2, [fp, #-8]
    // 0x9f36d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f36d0: ldur            w0, [x2, #0x17]
    // 0x9f36d4: DecompressPointer r0
    //     0x9f36d4: add             x0, x0, HEAP, lsl #32
    // 0x9f36d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f36dc: cmp             w0, w16
    // 0x9f36e0: b.ne            #0x9f372c
    // 0x9f36e4: ldur            x0, [fp, #-0x18]
    // 0x9f36e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f36e8: stur            w0, [x2, #0x17]
    //     0x9f36ec: ldurb           w16, [x2, #-1]
    //     0x9f36f0: ldurb           w17, [x0, #-1]
    //     0x9f36f4: and             x16, x17, x16, lsr #2
    //     0x9f36f8: tst             x16, HEAP, lsr #32
    //     0x9f36fc: b.eq            #0x9f3704
    //     0x9f3700: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9f3704: r1 = Function '_onTextChanged@1541397601':.
    //     0x9f3704: add             x1, PP, #0x26, lsl #12  ; [pp+0x26130] AnonymousClosure: (0x9f376c), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart] _JournalThoughtsSectionState::_onTextChanged (0x9f37a4)
    //     0x9f3708: ldr             x1, [x1, #0x130]
    // 0x9f370c: r0 = AllocateClosure()
    //     0x9f370c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f3710: ldur            x1, [fp, #-0x18]
    // 0x9f3714: mov             x2, x0
    // 0x9f3718: r0 = addListener()
    //     0x9f3718: bl              #0x83c1c8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9f371c: r0 = Null
    //     0x9f371c: mov             x0, NULL
    // 0x9f3720: LeaveFrame
    //     0x9f3720: mov             SP, fp
    //     0x9f3724: ldp             fp, lr, [SP], #0x10
    // 0x9f3728: ret
    //     0x9f3728: ret             
    // 0x9f372c: r16 = "_controller@1541397601"
    //     0x9f372c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26148] "_controller@1541397601"
    //     0x9f3730: ldr             x16, [x16, #0x148]
    // 0x9f3734: str             x16, [SP]
    // 0x9f3738: r0 = _throwFieldAlreadyInitialized()
    //     0x9f3738: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9f373c: brk             #0
    // 0x9f3740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3740: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3744: b               #0x9f3640
  }
  [closure] void _onTextChanged(dynamic) {
    // ** addr: 0x9f376c, size: 0x38
    // 0x9f376c: EnterFrame
    //     0x9f376c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3770: mov             fp, SP
    // 0x9f3774: ldr             x0, [fp, #0x10]
    // 0x9f3778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f3778: ldur            w1, [x0, #0x17]
    // 0x9f377c: DecompressPointer r1
    //     0x9f377c: add             x1, x1, HEAP, lsl #32
    // 0x9f3780: CheckStackOverflow
    //     0x9f3780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3784: cmp             SP, x16
    //     0x9f3788: b.ls            #0x9f379c
    // 0x9f378c: r0 = _onTextChanged()
    //     0x9f378c: bl              #0x9f37a4  ; [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart] _JournalThoughtsSectionState::_onTextChanged
    // 0x9f3790: LeaveFrame
    //     0x9f3790: mov             SP, fp
    //     0x9f3794: ldp             fp, lr, [SP], #0x10
    // 0x9f3798: ret
    //     0x9f3798: ret             
    // 0x9f379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f379c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f37a0: b               #0x9f378c
  }
  _ _onTextChanged(/* No info */) {
    // ** addr: 0x9f37a4, size: 0x140
    // 0x9f37a4: EnterFrame
    //     0x9f37a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f37a8: mov             fp, SP
    // 0x9f37ac: AllocStack(0x28)
    //     0x9f37ac: sub             SP, SP, #0x28
    // 0x9f37b0: SetupParameters(_JournalThoughtsSectionState this /* r1 => r0, fp-0x8 */)
    //     0x9f37b0: mov             x0, x1
    //     0x9f37b4: stur            x1, [fp, #-8]
    // 0x9f37b8: CheckStackOverflow
    //     0x9f37b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f37bc: cmp             SP, x16
    //     0x9f37c0: b.ls            #0x9f38d0
    // 0x9f37c4: mov             x1, x0
    // 0x9f37c8: LoadField: r0 = r1->field_13
    //     0x9f37c8: ldur            w0, [x1, #0x13]
    // 0x9f37cc: DecompressPointer r0
    //     0x9f37cc: add             x0, x0, HEAP, lsl #32
    // 0x9f37d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f37d4: cmp             w0, w16
    // 0x9f37d8: b.ne            #0x9f37e8
    // 0x9f37dc: r2 = ref
    //     0x9f37dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f37e0: ldr             x2, [x2, #0xfd8]
    // 0x9f37e4: r0 = InitLateFinalInstanceField()
    //     0x9f37e4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f37e8: stur            x0, [fp, #-0x10]
    // 0x9f37ec: r0 = LoadStaticField(0x1374)
    //     0x9f37ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f37f0: ldr             x0, [x0, #0x26e8]
    // 0x9f37f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f37f8: cmp             w0, w16
    // 0x9f37fc: b.ne            #0x9f380c
    // 0x9f3800: r2 = reflectThoughtsProvider
    //     0x9f3800: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f80] Field <::.reflectThoughtsProvider>: static late final (offset: 0x1374)
    //     0x9f3804: ldr             x2, [x2, #0xf80]
    // 0x9f3808: r0 = InitLateFinalStaticField()
    //     0x9f3808: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f380c: mov             x1, x0
    // 0x9f3810: LoadField: r0 = r1->field_1f
    //     0x9f3810: ldur            w0, [x1, #0x1f]
    // 0x9f3814: DecompressPointer r0
    //     0x9f3814: add             x0, x0, HEAP, lsl #32
    // 0x9f3818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f381c: cmp             w0, w16
    // 0x9f3820: b.ne            #0x9f3830
    // 0x9f3824: r2 = notifier
    //     0x9f3824: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0x9f3828: ldr             x2, [x2, #0xdd0]
    // 0x9f382c: r0 = InitLateFinalInstanceField()
    //     0x9f382c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f3830: r16 = <StateController<String>>
    //     0x9f3830: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] TypeArguments: <StateController<String>>
    //     0x9f3834: ldr             x16, [x16, #0xdb0]
    // 0x9f3838: ldur            lr, [fp, #-0x10]
    // 0x9f383c: stp             lr, x16, [SP, #8]
    // 0x9f3840: str             x0, [SP]
    // 0x9f3844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f3844: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f3848: r0 = read()
    //     0x9f3848: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f384c: mov             x3, x0
    // 0x9f3850: ldur            x0, [fp, #-8]
    // 0x9f3854: stur            x3, [fp, #-0x10]
    // 0x9f3858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f3858: ldur            w1, [x0, #0x17]
    // 0x9f385c: DecompressPointer r1
    //     0x9f385c: add             x1, x1, HEAP, lsl #32
    // 0x9f3860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f3864: cmp             w1, w16
    // 0x9f3868: b.eq            #0x9f38d8
    // 0x9f386c: LoadField: r0 = r1->field_27
    //     0x9f386c: ldur            w0, [x1, #0x27]
    // 0x9f3870: DecompressPointer r0
    //     0x9f3870: add             x0, x0, HEAP, lsl #32
    // 0x9f3874: LoadField: r4 = r0->field_7
    //     0x9f3874: ldur            w4, [x0, #7]
    // 0x9f3878: DecompressPointer r4
    //     0x9f3878: add             x4, x4, HEAP, lsl #32
    // 0x9f387c: stur            x4, [fp, #-8]
    // 0x9f3880: LoadField: r2 = r3->field_7
    //     0x9f3880: ldur            w2, [x3, #7]
    // 0x9f3884: DecompressPointer r2
    //     0x9f3884: add             x2, x2, HEAP, lsl #32
    // 0x9f3888: mov             x0, x4
    // 0x9f388c: r1 = Null
    //     0x9f388c: mov             x1, NULL
    // 0x9f3890: cmp             w2, NULL
    // 0x9f3894: b.eq            #0x9f38b4
    // 0x9f3898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f3898: ldur            w4, [x2, #0x17]
    // 0x9f389c: DecompressPointer r4
    //     0x9f389c: add             x4, x4, HEAP, lsl #32
    // 0x9f38a0: r8 = X0
    //     0x9f38a0: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9f38a4: LoadField: r9 = r4->field_7
    //     0x9f38a4: ldur            x9, [x4, #7]
    // 0x9f38a8: r3 = Null
    //     0x9f38a8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26138] Null
    //     0x9f38ac: ldr             x3, [x3, #0x138]
    // 0x9f38b0: blr             x9
    // 0x9f38b4: ldur            x1, [fp, #-0x10]
    // 0x9f38b8: ldur            x2, [fp, #-8]
    // 0x9f38bc: r0 = state=()
    //     0x9f38bc: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x9f38c0: r0 = Null
    //     0x9f38c0: mov             x0, NULL
    // 0x9f38c4: LeaveFrame
    //     0x9f38c4: mov             SP, fp
    //     0x9f38c8: ldp             fp, lr, [SP], #0x10
    // 0x9f38cc: ret
    //     0x9f38cc: ret             
    // 0x9f38d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f38d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f38d4: b               #0x9f37c4
    // 0x9f38d8: r9 = _controller
    //     0x9f38d8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25fe0] Field <_JournalThoughtsSectionState@1541397601._controller@1541397601>: late final (offset: 0x18)
    //     0x9f38dc: ldr             x9, [x9, #0xfe0]
    // 0x9f38e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f38e0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa115b8, size: 0x88
    // 0xa115b8: EnterFrame
    //     0xa115b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa115bc: mov             fp, SP
    // 0xa115c0: AllocStack(0x10)
    //     0xa115c0: sub             SP, SP, #0x10
    // 0xa115c4: SetupParameters(_JournalThoughtsSectionState this /* r1 => r0, fp-0x10 */)
    //     0xa115c4: mov             x0, x1
    //     0xa115c8: stur            x1, [fp, #-0x10]
    // 0xa115cc: CheckStackOverflow
    //     0xa115cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa115d0: cmp             SP, x16
    //     0xa115d4: b.ls            #0xa1162c
    // 0xa115d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa115d8: ldur            w3, [x0, #0x17]
    // 0xa115dc: DecompressPointer r3
    //     0xa115dc: add             x3, x3, HEAP, lsl #32
    // 0xa115e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa115e4: cmp             w3, w16
    // 0xa115e8: b.eq            #0xa11634
    // 0xa115ec: mov             x2, x0
    // 0xa115f0: stur            x3, [fp, #-8]
    // 0xa115f4: r1 = Function '_onTextChanged@1541397601':.
    //     0xa115f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26130] AnonymousClosure: (0x9f376c), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart] _JournalThoughtsSectionState::_onTextChanged (0x9f37a4)
    //     0xa115f8: ldr             x1, [x1, #0x130]
    // 0xa115fc: r0 = AllocateClosure()
    //     0xa115fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa11600: ldur            x1, [fp, #-8]
    // 0xa11604: mov             x2, x0
    // 0xa11608: r0 = removeListener()
    //     0xa11608: bl              #0xcc8d4c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa1160c: ldur            x0, [fp, #-0x10]
    // 0xa11610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa11610: ldur            w1, [x0, #0x17]
    // 0xa11614: DecompressPointer r1
    //     0xa11614: add             x1, x1, HEAP, lsl #32
    // 0xa11618: r0 = dispose()
    //     0xa11618: bl              #0xae5ef4  ; [dart:mixin_deduplication] _MixinApplication232&Object&ChangeNotifier::dispose
    // 0xa1161c: r0 = Null
    //     0xa1161c: mov             x0, NULL
    // 0xa11620: LeaveFrame
    //     0xa11620: mov             SP, fp
    //     0xa11624: ldp             fp, lr, [SP], #0x10
    // 0xa11628: ret
    //     0xa11628: ret             
    // 0xa1162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1162c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11630: b               #0xa115d8
    // 0xa11634: r9 = _controller
    //     0xa11634: add             x9, PP, #0x25, lsl #12  ; [pp+0x25fe0] Field <_JournalThoughtsSectionState@1541397601._controller@1541397601>: late final (offset: 0x18)
    //     0xa11638: ldr             x9, [x9, #0xfe0]
    // 0xa1163c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1163c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa7b4d4, size: 0x70c
    // 0xa7b4d4: EnterFrame
    //     0xa7b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b4d8: mov             fp, SP
    // 0xa7b4dc: AllocStack(0x68)
    //     0xa7b4dc: sub             SP, SP, #0x68
    // 0xa7b4e0: SetupParameters(_JournalThoughtsSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa7b4e0: mov             x0, x1
    //     0xa7b4e4: stur            x1, [fp, #-8]
    //     0xa7b4e8: mov             x1, x2
    // 0xa7b4ec: CheckStackOverflow
    //     0xa7b4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b4f0: cmp             SP, x16
    //     0xa7b4f4: b.ls            #0xa7bbc8
    // 0xa7b4f8: r0 = of()
    //     0xa7b4f8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa7b4fc: stur            x0, [fp, #-0x10]
    // 0xa7b500: cmp             w0, NULL
    // 0xa7b504: b.eq            #0xa7bbd0
    // 0xa7b508: ldur            x1, [fp, #-8]
    // 0xa7b50c: LoadField: r0 = r1->field_13
    //     0xa7b50c: ldur            w0, [x1, #0x13]
    // 0xa7b510: DecompressPointer r0
    //     0xa7b510: add             x0, x0, HEAP, lsl #32
    // 0xa7b514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7b518: cmp             w0, w16
    // 0xa7b51c: b.ne            #0xa7b52c
    // 0xa7b520: r2 = ref
    //     0xa7b520: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa7b524: ldr             x2, [x2, #0xfd8]
    // 0xa7b528: r0 = InitLateFinalInstanceField()
    //     0xa7b528: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7b52c: stur            x0, [fp, #-0x18]
    // 0xa7b530: r0 = LoadStaticField(0x1374)
    //     0xa7b530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7b534: ldr             x0, [x0, #0x26e8]
    // 0xa7b538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7b53c: cmp             w0, w16
    // 0xa7b540: b.ne            #0xa7b550
    // 0xa7b544: r2 = reflectThoughtsProvider
    //     0xa7b544: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f80] Field <::.reflectThoughtsProvider>: static late final (offset: 0x1374)
    //     0xa7b548: ldr             x2, [x2, #0xf80]
    // 0xa7b54c: r0 = InitLateFinalStaticField()
    //     0xa7b54c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7b550: r16 = <String>
    //     0xa7b550: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa7b554: ldur            lr, [fp, #-0x18]
    // 0xa7b558: stp             lr, x16, [SP, #8]
    // 0xa7b55c: str             x0, [SP]
    // 0xa7b560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7b560: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7b564: r0 = watch()
    //     0xa7b564: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa7b568: LoadField: r2 = r0->field_7
    //     0xa7b568: ldur            w2, [x0, #7]
    // 0xa7b56c: stur            x2, [fp, #-0x18]
    // 0xa7b570: r3 = LoadInt32Instr(r2)
    //     0xa7b570: sbfx            x3, x2, #1, #0x1f
    // 0xa7b574: ldur            x4, [fp, #-0x10]
    // 0xa7b578: stur            x3, [fp, #-0x20]
    // 0xa7b57c: r0 = LoadClassIdInstr(r4)
    //     0xa7b57c: ldur            x0, [x4, #-1]
    //     0xa7b580: ubfx            x0, x0, #0xc, #0x14
    // 0xa7b584: mov             x1, x4
    // 0xa7b588: r0 = GDT[cid_x0 + 0xc824]()
    //     0xa7b588: movz            x17, #0xc824
    //     0xa7b58c: add             lr, x0, x17
    //     0xa7b590: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b594: blr             lr
    // 0xa7b598: stur            x0, [fp, #-0x28]
    // 0xa7b59c: r0 = Text()
    //     0xa7b59c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7b5a0: mov             x1, x0
    // 0xa7b5a4: ldur            x0, [fp, #-0x28]
    // 0xa7b5a8: stur            x1, [fp, #-0x30]
    // 0xa7b5ac: StoreField: r1->field_b = r0
    //     0xa7b5ac: stur            w0, [x1, #0xb]
    // 0xa7b5b0: r0 = Instance_TextStyle
    //     0xa7b5b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xa7b5b4: ldr             x0, [x0, #0x818]
    // 0xa7b5b8: StoreField: r1->field_13 = r0
    //     0xa7b5b8: stur            w0, [x1, #0x13]
    // 0xa7b5bc: r0 = Radius()
    //     0xa7b5bc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7b5c0: d0 = 24.000000
    //     0xa7b5c0: fmov            d0, #24.00000000
    // 0xa7b5c4: stur            x0, [fp, #-0x28]
    // 0xa7b5c8: StoreField: r0->field_7 = d0
    //     0xa7b5c8: stur            d0, [x0, #7]
    // 0xa7b5cc: StoreField: r0->field_f = d0
    //     0xa7b5cc: stur            d0, [x0, #0xf]
    // 0xa7b5d0: r0 = BorderRadius()
    //     0xa7b5d0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7b5d4: mov             x1, x0
    // 0xa7b5d8: ldur            x0, [fp, #-0x28]
    // 0xa7b5dc: stur            x1, [fp, #-0x38]
    // 0xa7b5e0: StoreField: r1->field_7 = r0
    //     0xa7b5e0: stur            w0, [x1, #7]
    // 0xa7b5e4: StoreField: r1->field_b = r0
    //     0xa7b5e4: stur            w0, [x1, #0xb]
    // 0xa7b5e8: StoreField: r1->field_f = r0
    //     0xa7b5e8: stur            w0, [x1, #0xf]
    // 0xa7b5ec: StoreField: r1->field_13 = r0
    //     0xa7b5ec: stur            w0, [x1, #0x13]
    // 0xa7b5f0: r0 = BoxDecoration()
    //     0xa7b5f0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7b5f4: mov             x3, x0
    // 0xa7b5f8: r2 = Instance_Color
    //     0xa7b5f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa7b5fc: ldr             x2, [x2, #0x448]
    // 0xa7b600: stur            x3, [fp, #-0x40]
    // 0xa7b604: StoreField: r3->field_7 = r2
    //     0xa7b604: stur            w2, [x3, #7]
    // 0xa7b608: ldur            x0, [fp, #-0x38]
    // 0xa7b60c: StoreField: r3->field_13 = r0
    //     0xa7b60c: stur            w0, [x3, #0x13]
    // 0xa7b610: r0 = const [Instance of 'BoxShadow']
    //     0xa7b610: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xa7b614: ldr             x0, [x0, #0xcf0]
    // 0xa7b618: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7b618: stur            w0, [x3, #0x17]
    // 0xa7b61c: r0 = Instance_BoxShape
    //     0xa7b61c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa7b620: ldr             x0, [x0, #0xcc0]
    // 0xa7b624: StoreField: r3->field_23 = r0
    //     0xa7b624: stur            w0, [x3, #0x23]
    // 0xa7b628: ldur            x4, [fp, #-8]
    // 0xa7b62c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa7b62c: ldur            w5, [x4, #0x17]
    // 0xa7b630: DecompressPointer r5
    //     0xa7b630: add             x5, x5, HEAP, lsl #32
    // 0xa7b634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7b638: cmp             w5, w16
    // 0xa7b63c: b.eq            #0xa7bbd4
    // 0xa7b640: ldur            x6, [fp, #-0x10]
    // 0xa7b644: stur            x5, [fp, #-0x28]
    // 0xa7b648: r0 = LoadClassIdInstr(r6)
    //     0xa7b648: ldur            x0, [x6, #-1]
    //     0xa7b64c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7b650: mov             x1, x6
    // 0xa7b654: r0 = GDT[cid_x0 + 0xc88b]()
    //     0xa7b654: movz            x17, #0xc88b
    //     0xa7b658: add             lr, x0, x17
    //     0xa7b65c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b660: blr             lr
    // 0xa7b664: stur            x0, [fp, #-0x38]
    // 0xa7b668: r0 = InputDecoration()
    //     0xa7b668: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xa7b66c: mov             x1, x0
    // 0xa7b670: ldur            x0, [fp, #-0x38]
    // 0xa7b674: stur            x1, [fp, #-0x48]
    // 0xa7b678: StoreField: r1->field_2f = r0
    //     0xa7b678: stur            w0, [x1, #0x2f]
    // 0xa7b67c: r0 = Instance_TextStyle
    //     0xa7b67c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f88] Obj!TextStyle@1177bd1
    //     0xa7b680: ldr             x0, [x0, #0xf88]
    // 0xa7b684: StoreField: r1->field_37 = r0
    //     0xa7b684: stur            w0, [x1, #0x37]
    // 0xa7b688: r0 = true
    //     0xa7b688: add             x0, NULL, #0x20  ; true
    // 0xa7b68c: StoreField: r1->field_47 = r0
    //     0xa7b68c: stur            w0, [x1, #0x47]
    // 0xa7b690: StoreField: r1->field_4b = r0
    //     0xa7b690: stur            w0, [x1, #0x4b]
    // 0xa7b694: r2 = false
    //     0xa7b694: add             x2, NULL, #0x30  ; false
    // 0xa7b698: StoreField: r1->field_4f = r2
    //     0xa7b698: stur            w2, [x1, #0x4f]
    // 0xa7b69c: StoreField: r1->field_6b = r0
    //     0xa7b69c: stur            w0, [x1, #0x6b]
    // 0xa7b6a0: r3 = Instance_EdgeInsets
    //     0xa7b6a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa7b6a4: ldr             x3, [x3, #0x948]
    // 0xa7b6a8: StoreField: r1->field_6f = r3
    //     0xa7b6a8: stur            w3, [x1, #0x6f]
    // 0xa7b6ac: r3 = Instance__NoInputBorder
    //     0xa7b6ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Obj!_NoInputBorder@1169781
    //     0xa7b6b0: ldr             x3, [x3, #0xd08]
    // 0xa7b6b4: StoreField: r1->field_d7 = r3
    //     0xa7b6b4: stur            w3, [x1, #0xd7]
    // 0xa7b6b8: StoreField: r1->field_db = r0
    //     0xa7b6b8: stur            w0, [x1, #0xdb]
    // 0xa7b6bc: r0 = TextField()
    //     0xa7b6bc: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa7b6c0: mov             x3, x0
    // 0xa7b6c4: r0 = EditableText
    //     0xa7b6c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xa7b6c8: ldr             x0, [x0, #0x510]
    // 0xa7b6cc: stur            x3, [fp, #-0x38]
    // 0xa7b6d0: StoreField: r3->field_f = r0
    //     0xa7b6d0: stur            w0, [x3, #0xf]
    // 0xa7b6d4: ldur            x0, [fp, #-0x28]
    // 0xa7b6d8: StoreField: r3->field_13 = r0
    //     0xa7b6d8: stur            w0, [x3, #0x13]
    // 0xa7b6dc: ldur            x0, [fp, #-0x48]
    // 0xa7b6e0: StoreField: r3->field_1b = r0
    //     0xa7b6e0: stur            w0, [x3, #0x1b]
    // 0xa7b6e4: r0 = Instance_TextCapitalization
    //     0xa7b6e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd10] Obj!TextCapitalization@118b7d1
    //     0xa7b6e8: ldr             x0, [x0, #0xd10]
    // 0xa7b6ec: StoreField: r3->field_27 = r0
    //     0xa7b6ec: stur            w0, [x3, #0x27]
    // 0xa7b6f0: r0 = Instance_TextStyle
    //     0xa7b6f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f90] Obj!TextStyle@1177b61
    //     0xa7b6f4: ldr             x0, [x0, #0xf90]
    // 0xa7b6f8: StoreField: r3->field_2b = r0
    //     0xa7b6f8: stur            w0, [x3, #0x2b]
    // 0xa7b6fc: r0 = Instance_TextAlign
    //     0xa7b6fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xa7b700: ldr             x0, [x0, #0x218]
    // 0xa7b704: StoreField: r3->field_33 = r0
    //     0xa7b704: stur            w0, [x3, #0x33]
    // 0xa7b708: r0 = false
    //     0xa7b708: add             x0, NULL, #0x30  ; false
    // 0xa7b70c: StoreField: r3->field_6b = r0
    //     0xa7b70c: stur            w0, [x3, #0x6b]
    // 0xa7b710: StoreField: r3->field_3f = r0
    //     0xa7b710: stur            w0, [x3, #0x3f]
    // 0xa7b714: r1 = "•"
    //     0xa7b714: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xa7b718: ldr             x1, [x1, #0xd20]
    // 0xa7b71c: StoreField: r3->field_47 = r1
    //     0xa7b71c: stur            w1, [x3, #0x47]
    // 0xa7b720: StoreField: r3->field_4b = r0
    //     0xa7b720: stur            w0, [x3, #0x4b]
    // 0xa7b724: r4 = true
    //     0xa7b724: add             x4, NULL, #0x20  ; true
    // 0xa7b728: StoreField: r3->field_5b = r4
    //     0xa7b728: stur            w4, [x3, #0x5b]
    // 0xa7b72c: r1 = 10
    //     0xa7b72c: movz            x1, #0xa
    // 0xa7b730: StoreField: r3->field_63 = r1
    //     0xa7b730: stur            w1, [x3, #0x63]
    // 0xa7b734: StoreField: r3->field_67 = r0
    //     0xa7b734: stur            w0, [x3, #0x67]
    // 0xa7b738: r1 = 1000
    //     0xa7b738: movz            x1, #0x3e8
    // 0xa7b73c: StoreField: r3->field_77 = r1
    //     0xa7b73c: stur            w1, [x3, #0x77]
    // 0xa7b740: d0 = 2.000000
    //     0xa7b740: fmov            d0, #2.00000000
    // 0xa7b744: StoreField: r3->field_9b = d0
    //     0xa7b744: stur            d0, [x3, #0x9b]
    // 0xa7b748: r1 = Instance_EdgeInsets
    //     0xa7b748: add             x1, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xa7b74c: ldr             x1, [x1, #0x748]
    // 0xa7b750: StoreField: r3->field_c3 = r1
    //     0xa7b750: stur            w1, [x3, #0xc3]
    // 0xa7b754: r1 = Instance_DragStartBehavior
    //     0xa7b754: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa7b758: ldr             x1, [x1, #0x500]
    // 0xa7b75c: StoreField: r3->field_d3 = r1
    //     0xa7b75c: stur            w1, [x3, #0xd3]
    // 0xa7b760: StoreField: r3->field_db = r0
    //     0xa7b760: stur            w0, [x3, #0xdb]
    // 0xa7b764: r1 = Function '<anonymous closure>':.
    //     0xa7b764: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f98] AnonymousClosure: (0x73509c), of [dart:ui] PointerData
    //     0xa7b768: ldr             x1, [x1, #0xf98]
    // 0xa7b76c: r2 = Null
    //     0xa7b76c: mov             x2, NULL
    // 0xa7b770: r0 = AllocateClosure()
    //     0xa7b770: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7b774: mov             x1, x0
    // 0xa7b778: ldur            x0, [fp, #-0x38]
    // 0xa7b77c: StoreField: r0->field_eb = r1
    //     0xa7b77c: stur            w1, [x0, #0xeb]
    // 0xa7b780: r1 = const []
    //     0xa7b780: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xa7b784: StoreField: r0->field_f7 = r1
    //     0xa7b784: stur            w1, [x0, #0xf7]
    // 0xa7b788: r1 = Instance_Clip
    //     0xa7b788: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa7b78c: ldr             x1, [x1, #0x6a8]
    // 0xa7b790: StoreField: r0->field_fb = r1
    //     0xa7b790: stur            w1, [x0, #0xfb]
    // 0xa7b794: r3 = true
    //     0xa7b794: add             x3, NULL, #0x20  ; true
    // 0xa7b798: r17 = 259
    //     0xa7b798: movz            x17, #0x103
    // 0xa7b79c: str             w3, [x0, x17]
    // 0xa7b7a0: r17 = 263
    //     0xa7b7a0: movz            x17, #0x107
    // 0xa7b7a4: str             w3, [x0, x17]
    // 0xa7b7a8: r17 = 267
    //     0xa7b7a8: movz            x17, #0x10b
    // 0xa7b7ac: str             w3, [x0, x17]
    // 0xa7b7b0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xa7b7b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xa7b7b4: ldr             x1, [x1, #0xd30]
    // 0xa7b7b8: r17 = 275
    //     0xa7b7b8: movz            x17, #0x113
    // 0xa7b7bc: str             w1, [x0, x17]
    // 0xa7b7c0: r17 = 279
    //     0xa7b7c0: movz            x17, #0x117
    // 0xa7b7c4: str             w3, [x0, x17]
    // 0xa7b7c8: r1 = Instance_SmartDashesType
    //     0xa7b7c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xa7b7cc: ldr             x1, [x1, #0xad8]
    // 0xa7b7d0: StoreField: r0->field_53 = r1
    //     0xa7b7d0: stur            w1, [x0, #0x53]
    // 0xa7b7d4: r1 = Instance_SmartQuotesType
    //     0xa7b7d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xa7b7d8: ldr             x1, [x1, #0xd38]
    // 0xa7b7dc: StoreField: r0->field_57 = r1
    //     0xa7b7dc: stur            w1, [x0, #0x57]
    // 0xa7b7e0: r1 = Instance_TextInputType
    //     0xa7b7e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Obj!TextInputType@1166641
    //     0xa7b7e4: ldr             x1, [x1, #0xd40]
    // 0xa7b7e8: StoreField: r0->field_1f = r1
    //     0xa7b7e8: stur            w1, [x0, #0x1f]
    // 0xa7b7ec: StoreField: r0->field_c7 = r3
    //     0xa7b7ec: stur            w3, [x0, #0xc7]
    // 0xa7b7f0: r1 = Null
    //     0xa7b7f0: mov             x1, NULL
    // 0xa7b7f4: r2 = 6
    //     0xa7b7f4: movz            x2, #0x6
    // 0xa7b7f8: r0 = AllocateArray()
    //     0xa7b7f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7b7fc: mov             x1, x0
    // 0xa7b800: ldur            x0, [fp, #-0x18]
    // 0xa7b804: StoreField: r1->field_f = r0
    //     0xa7b804: stur            w0, [x1, #0xf]
    // 0xa7b808: r16 = " / "
    //     0xa7b808: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fa0] " / "
    //     0xa7b80c: ldr             x16, [x16, #0xfa0]
    // 0xa7b810: StoreField: r1->field_13 = r16
    //     0xa7b810: stur            w16, [x1, #0x13]
    // 0xa7b814: r16 = 1000
    //     0xa7b814: movz            x16, #0x3e8
    // 0xa7b818: ArrayStore: r1[0] = r16  ; List_4
    //     0xa7b818: stur            w16, [x1, #0x17]
    // 0xa7b81c: str             x1, [SP]
    // 0xa7b820: r0 = _interpolate()
    //     0xa7b820: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa7b824: mov             x1, x0
    // 0xa7b828: ldur            x0, [fp, #-0x20]
    // 0xa7b82c: stur            x1, [fp, #-0x28]
    // 0xa7b830: cmp             x0, #0x1f4
    // 0xa7b834: b.lt            #0xa7b844
    // 0xa7b838: r4 = Instance_Color
    //     0xa7b838: add             x4, PP, #0x20, lsl #12  ; [pp+0x20678] Obj!Color@116d921
    //     0xa7b83c: ldr             x4, [x4, #0x678]
    // 0xa7b840: b               #0xa7b84c
    // 0xa7b844: r4 = Instance_Color
    //     0xa7b844: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xa7b848: ldr             x4, [x4, #0x320]
    // 0xa7b84c: ldur            x2, [fp, #-0x10]
    // 0xa7b850: ldur            x3, [fp, #-0x30]
    // 0xa7b854: ldur            x0, [fp, #-0x38]
    // 0xa7b858: stur            x4, [fp, #-0x18]
    // 0xa7b85c: r0 = TextStyle()
    //     0xa7b85c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7b860: mov             x1, x0
    // 0xa7b864: r0 = true
    //     0xa7b864: add             x0, NULL, #0x20  ; true
    // 0xa7b868: stur            x1, [fp, #-0x48]
    // 0xa7b86c: StoreField: r1->field_7 = r0
    //     0xa7b86c: stur            w0, [x1, #7]
    // 0xa7b870: ldur            x0, [fp, #-0x18]
    // 0xa7b874: StoreField: r1->field_b = r0
    //     0xa7b874: stur            w0, [x1, #0xb]
    // 0xa7b878: r0 = 12.000000
    //     0xa7b878: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xa7b87c: ldr             x0, [x0, #0x338]
    // 0xa7b880: StoreField: r1->field_1f = r0
    //     0xa7b880: stur            w0, [x1, #0x1f]
    // 0xa7b884: r0 = Instance_FontWeight
    //     0xa7b884: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xa7b888: ldr             x0, [x0, #0x650]
    // 0xa7b88c: StoreField: r1->field_23 = r0
    //     0xa7b88c: stur            w0, [x1, #0x23]
    // 0xa7b890: r0 = 1.333300
    //     0xa7b890: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fa8] 1.3333
    //     0xa7b894: ldr             x0, [x0, #0xfa8]
    // 0xa7b898: StoreField: r1->field_37 = r0
    //     0xa7b898: stur            w0, [x1, #0x37]
    // 0xa7b89c: r0 = "Inter"
    //     0xa7b89c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xa7b8a0: ldr             x0, [x0, #0x610]
    // 0xa7b8a4: StoreField: r1->field_13 = r0
    //     0xa7b8a4: stur            w0, [x1, #0x13]
    // 0xa7b8a8: r0 = Text()
    //     0xa7b8a8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7b8ac: mov             x1, x0
    // 0xa7b8b0: ldur            x0, [fp, #-0x28]
    // 0xa7b8b4: stur            x1, [fp, #-0x18]
    // 0xa7b8b8: StoreField: r1->field_b = r0
    //     0xa7b8b8: stur            w0, [x1, #0xb]
    // 0xa7b8bc: ldur            x0, [fp, #-0x48]
    // 0xa7b8c0: StoreField: r1->field_13 = r0
    //     0xa7b8c0: stur            w0, [x1, #0x13]
    // 0xa7b8c4: r0 = Container()
    //     0xa7b8c4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa7b8c8: stur            x0, [fp, #-0x28]
    // 0xa7b8cc: r16 = inf
    //     0xa7b8cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xa7b8d0: ldr             x16, [x16, #0x5a8]
    // 0xa7b8d4: r30 = Instance_EdgeInsets
    //     0xa7b8d4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!EdgeInsets@11679d1
    //     0xa7b8d8: ldr             lr, [lr, #0xfb0]
    // 0xa7b8dc: stp             lr, x16, [SP, #0x10]
    // 0xa7b8e0: r16 = Instance_BoxDecoration
    //     0xa7b8e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xa7b8e4: ldr             x16, [x16, #0xfb8]
    // 0xa7b8e8: ldur            lr, [fp, #-0x18]
    // 0xa7b8ec: stp             lr, x16, [SP]
    // 0xa7b8f0: mov             x1, x0
    // 0xa7b8f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa7b8f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa7b8f8: ldr             x4, [x4, #0x7c0]
    // 0xa7b8fc: r0 = Container()
    //     0xa7b8fc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7b900: r1 = Null
    //     0xa7b900: mov             x1, NULL
    // 0xa7b904: r2 = 4
    //     0xa7b904: movz            x2, #0x4
    // 0xa7b908: r0 = AllocateArray()
    //     0xa7b908: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7b90c: mov             x2, x0
    // 0xa7b910: ldur            x0, [fp, #-0x38]
    // 0xa7b914: stur            x2, [fp, #-0x18]
    // 0xa7b918: StoreField: r2->field_f = r0
    //     0xa7b918: stur            w0, [x2, #0xf]
    // 0xa7b91c: ldur            x0, [fp, #-0x28]
    // 0xa7b920: StoreField: r2->field_13 = r0
    //     0xa7b920: stur            w0, [x2, #0x13]
    // 0xa7b924: r1 = <Widget>
    //     0xa7b924: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa7b928: ldr             x1, [x1, #0xd88]
    // 0xa7b92c: r0 = AllocateGrowableArray()
    //     0xa7b92c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7b930: mov             x1, x0
    // 0xa7b934: ldur            x0, [fp, #-0x18]
    // 0xa7b938: stur            x1, [fp, #-0x28]
    // 0xa7b93c: StoreField: r1->field_f = r0
    //     0xa7b93c: stur            w0, [x1, #0xf]
    // 0xa7b940: r0 = 4
    //     0xa7b940: movz            x0, #0x4
    // 0xa7b944: StoreField: r1->field_b = r0
    //     0xa7b944: stur            w0, [x1, #0xb]
    // 0xa7b948: r0 = Column()
    //     0xa7b948: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7b94c: mov             x1, x0
    // 0xa7b950: r0 = Instance_Axis
    //     0xa7b950: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7b954: ldr             x0, [x0, #0xf68]
    // 0xa7b958: stur            x1, [fp, #-0x18]
    // 0xa7b95c: StoreField: r1->field_f = r0
    //     0xa7b95c: stur            w0, [x1, #0xf]
    // 0xa7b960: r2 = Instance_MainAxisAlignment
    //     0xa7b960: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa7b964: ldr             x2, [x2, #0x5c8]
    // 0xa7b968: StoreField: r1->field_13 = r2
    //     0xa7b968: stur            w2, [x1, #0x13]
    // 0xa7b96c: r3 = Instance_MainAxisSize
    //     0xa7b96c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa7b970: ldr             x3, [x3, #0x5d0]
    // 0xa7b974: ArrayStore: r1[0] = r3  ; List_4
    //     0xa7b974: stur            w3, [x1, #0x17]
    // 0xa7b978: r4 = Instance_CrossAxisAlignment
    //     0xa7b978: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa7b97c: ldr             x4, [x4, #0x7c0]
    // 0xa7b980: StoreField: r1->field_1b = r4
    //     0xa7b980: stur            w4, [x1, #0x1b]
    // 0xa7b984: r5 = Instance_VerticalDirection
    //     0xa7b984: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa7b988: ldr             x5, [x5, #0x5e0]
    // 0xa7b98c: StoreField: r1->field_23 = r5
    //     0xa7b98c: stur            w5, [x1, #0x23]
    // 0xa7b990: r6 = Instance_Clip
    //     0xa7b990: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7b994: ldr             x6, [x6, #0x5e8]
    // 0xa7b998: StoreField: r1->field_2b = r6
    //     0xa7b998: stur            w6, [x1, #0x2b]
    // 0xa7b99c: StoreField: r1->field_2f = rZR
    //     0xa7b99c: stur            xzr, [x1, #0x2f]
    // 0xa7b9a0: ldur            x7, [fp, #-0x28]
    // 0xa7b9a4: StoreField: r1->field_b = r7
    //     0xa7b9a4: stur            w7, [x1, #0xb]
    // 0xa7b9a8: r0 = Container()
    //     0xa7b9a8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa7b9ac: stur            x0, [fp, #-0x28]
    // 0xa7b9b0: r16 = Instance_EdgeInsets
    //     0xa7b9b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xa7b9b4: ldr             x16, [x16, #0x748]
    // 0xa7b9b8: ldur            lr, [fp, #-0x40]
    // 0xa7b9bc: stp             lr, x16, [SP, #8]
    // 0xa7b9c0: ldur            x16, [fp, #-0x18]
    // 0xa7b9c4: str             x16, [SP]
    // 0xa7b9c8: mov             x1, x0
    // 0xa7b9cc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa7b9cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa7b9d0: ldr             x4, [x4, #0x4d8]
    // 0xa7b9d4: r0 = Container()
    //     0xa7b9d4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7b9d8: ldur            x2, [fp, #-0x10]
    // 0xa7b9dc: r0 = LoadClassIdInstr(r2)
    //     0xa7b9dc: ldur            x0, [x2, #-1]
    //     0xa7b9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7b9e4: mov             x1, x2
    // 0xa7b9e8: r0 = GDT[cid_x0 + 0x15acf]()
    //     0xa7b9e8: movz            x17, #0x5acf
    //     0xa7b9ec: movk            x17, #0x1, lsl #16
    //     0xa7b9f0: add             lr, x0, x17
    //     0xa7b9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b9f8: blr             lr
    // 0xa7b9fc: stur            x0, [fp, #-0x18]
    // 0xa7ba00: r0 = _JournalButton()
    //     0xa7ba00: bl              #0xa7bbe0  ; Allocate_JournalButtonStub -> _JournalButton (size=0x24)
    // 0xa7ba04: mov             x3, x0
    // 0xa7ba08: ldur            x0, [fp, #-0x18]
    // 0xa7ba0c: stur            x3, [fp, #-0x38]
    // 0xa7ba10: StoreField: r3->field_b = r0
    //     0xa7ba10: stur            w0, [x3, #0xb]
    // 0xa7ba14: r0 = Instance_Color
    //     0xa7ba14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa7ba18: ldr             x0, [x0, #0x620]
    // 0xa7ba1c: StoreField: r3->field_f = r0
    //     0xa7ba1c: stur            w0, [x3, #0xf]
    // 0xa7ba20: r1 = Instance_Color
    //     0xa7ba20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa7ba24: ldr             x1, [x1, #0x448]
    // 0xa7ba28: StoreField: r3->field_13 = r1
    //     0xa7ba28: stur            w1, [x3, #0x13]
    // 0xa7ba2c: r1 = Instance_IconData
    //     0xa7ba2c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc0] Obj!IconData@1165ce1
    //     0xa7ba30: ldr             x1, [x1, #0xfc0]
    // 0xa7ba34: ArrayStore: r3[0] = r1  ; List_4
    //     0xa7ba34: stur            w1, [x3, #0x17]
    // 0xa7ba38: ldur            x2, [fp, #-8]
    // 0xa7ba3c: r1 = Function '_saveEntry@1541397601':.
    //     0xa7ba3c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc8] AnonymousClosure: (0xa7beb8), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart] _JournalThoughtsSectionState::_saveEntry (0xa7bef0)
    //     0xa7ba40: ldr             x1, [x1, #0xfc8]
    // 0xa7ba44: r0 = AllocateClosure()
    //     0xa7ba44: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7ba48: ldur            x2, [fp, #-0x38]
    // 0xa7ba4c: StoreField: r2->field_1f = r0
    //     0xa7ba4c: stur            w0, [x2, #0x1f]
    // 0xa7ba50: ldur            x1, [fp, #-0x10]
    // 0xa7ba54: r0 = LoadClassIdInstr(r1)
    //     0xa7ba54: ldur            x0, [x1, #-1]
    //     0xa7ba58: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ba5c: r0 = GDT[cid_x0 + 0x15abe]()
    //     0xa7ba5c: movz            x17, #0x5abe
    //     0xa7ba60: movk            x17, #0x1, lsl #16
    //     0xa7ba64: add             lr, x0, x17
    //     0xa7ba68: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ba6c: blr             lr
    // 0xa7ba70: stur            x0, [fp, #-0x10]
    // 0xa7ba74: r0 = _JournalButton()
    //     0xa7ba74: bl              #0xa7bbe0  ; Allocate_JournalButtonStub -> _JournalButton (size=0x24)
    // 0xa7ba78: mov             x3, x0
    // 0xa7ba7c: ldur            x0, [fp, #-0x10]
    // 0xa7ba80: stur            x3, [fp, #-0x18]
    // 0xa7ba84: StoreField: r3->field_b = r0
    //     0xa7ba84: stur            w0, [x3, #0xb]
    // 0xa7ba88: r0 = Instance_Color
    //     0xa7ba88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xa7ba8c: ldr             x0, [x0, #0x360]
    // 0xa7ba90: StoreField: r3->field_f = r0
    //     0xa7ba90: stur            w0, [x3, #0xf]
    // 0xa7ba94: r0 = Instance_Color
    //     0xa7ba94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa7ba98: ldr             x0, [x0, #0x620]
    // 0xa7ba9c: StoreField: r3->field_13 = r0
    //     0xa7ba9c: stur            w0, [x3, #0x13]
    // 0xa7baa0: r0 = "assets/images/reflect/mentat_chat_icon.svg"
    //     0xa7baa0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fd0] "assets/images/reflect/mentat_chat_icon.svg"
    //     0xa7baa4: ldr             x0, [x0, #0xfd0]
    // 0xa7baa8: StoreField: r3->field_1b = r0
    //     0xa7baa8: stur            w0, [x3, #0x1b]
    // 0xa7baac: ldur            x2, [fp, #-8]
    // 0xa7bab0: r1 = Function '_askMentat@1541397601':.
    //     0xa7bab0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd8] AnonymousClosure: (0xa7bbec), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart] _JournalThoughtsSectionState::_askMentat (0xa7bc24)
    //     0xa7bab4: ldr             x1, [x1, #0xfd8]
    // 0xa7bab8: r0 = AllocateClosure()
    //     0xa7bab8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7babc: mov             x1, x0
    // 0xa7bac0: ldur            x0, [fp, #-0x18]
    // 0xa7bac4: StoreField: r0->field_1f = r1
    //     0xa7bac4: stur            w1, [x0, #0x1f]
    // 0xa7bac8: r1 = Null
    //     0xa7bac8: mov             x1, NULL
    // 0xa7bacc: r2 = 14
    //     0xa7bacc: movz            x2, #0xe
    // 0xa7bad0: r0 = AllocateArray()
    //     0xa7bad0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7bad4: mov             x2, x0
    // 0xa7bad8: ldur            x0, [fp, #-0x30]
    // 0xa7badc: stur            x2, [fp, #-8]
    // 0xa7bae0: StoreField: r2->field_f = r0
    //     0xa7bae0: stur            w0, [x2, #0xf]
    // 0xa7bae4: r16 = Instance_SizedBox
    //     0xa7bae4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7bae8: ldr             x16, [x16, #0x640]
    // 0xa7baec: StoreField: r2->field_13 = r16
    //     0xa7baec: stur            w16, [x2, #0x13]
    // 0xa7baf0: ldur            x0, [fp, #-0x28]
    // 0xa7baf4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7baf4: stur            w0, [x2, #0x17]
    // 0xa7baf8: r16 = Instance_SizedBox
    //     0xa7baf8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa7bafc: ldr             x16, [x16, #0x258]
    // 0xa7bb00: StoreField: r2->field_1b = r16
    //     0xa7bb00: stur            w16, [x2, #0x1b]
    // 0xa7bb04: ldur            x0, [fp, #-0x38]
    // 0xa7bb08: StoreField: r2->field_1f = r0
    //     0xa7bb08: stur            w0, [x2, #0x1f]
    // 0xa7bb0c: r16 = Instance_SizedBox
    //     0xa7bb0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7bb10: ldr             x16, [x16, #0x640]
    // 0xa7bb14: StoreField: r2->field_23 = r16
    //     0xa7bb14: stur            w16, [x2, #0x23]
    // 0xa7bb18: ldur            x0, [fp, #-0x18]
    // 0xa7bb1c: StoreField: r2->field_27 = r0
    //     0xa7bb1c: stur            w0, [x2, #0x27]
    // 0xa7bb20: r1 = <Widget>
    //     0xa7bb20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa7bb24: ldr             x1, [x1, #0xd88]
    // 0xa7bb28: r0 = AllocateGrowableArray()
    //     0xa7bb28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7bb2c: mov             x1, x0
    // 0xa7bb30: ldur            x0, [fp, #-8]
    // 0xa7bb34: stur            x1, [fp, #-0x10]
    // 0xa7bb38: StoreField: r1->field_f = r0
    //     0xa7bb38: stur            w0, [x1, #0xf]
    // 0xa7bb3c: r0 = 14
    //     0xa7bb3c: movz            x0, #0xe
    // 0xa7bb40: StoreField: r1->field_b = r0
    //     0xa7bb40: stur            w0, [x1, #0xb]
    // 0xa7bb44: r0 = Column()
    //     0xa7bb44: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7bb48: mov             x1, x0
    // 0xa7bb4c: r0 = Instance_Axis
    //     0xa7bb4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa7bb50: ldr             x0, [x0, #0xf68]
    // 0xa7bb54: stur            x1, [fp, #-8]
    // 0xa7bb58: StoreField: r1->field_f = r0
    //     0xa7bb58: stur            w0, [x1, #0xf]
    // 0xa7bb5c: r0 = Instance_MainAxisAlignment
    //     0xa7bb5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa7bb60: ldr             x0, [x0, #0x5c8]
    // 0xa7bb64: StoreField: r1->field_13 = r0
    //     0xa7bb64: stur            w0, [x1, #0x13]
    // 0xa7bb68: r0 = Instance_MainAxisSize
    //     0xa7bb68: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa7bb6c: ldr             x0, [x0, #0x5d0]
    // 0xa7bb70: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7bb70: stur            w0, [x1, #0x17]
    // 0xa7bb74: r0 = Instance_CrossAxisAlignment
    //     0xa7bb74: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa7bb78: ldr             x0, [x0, #0x7c0]
    // 0xa7bb7c: StoreField: r1->field_1b = r0
    //     0xa7bb7c: stur            w0, [x1, #0x1b]
    // 0xa7bb80: r0 = Instance_VerticalDirection
    //     0xa7bb80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa7bb84: ldr             x0, [x0, #0x5e0]
    // 0xa7bb88: StoreField: r1->field_23 = r0
    //     0xa7bb88: stur            w0, [x1, #0x23]
    // 0xa7bb8c: r0 = Instance_Clip
    //     0xa7bb8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7bb90: ldr             x0, [x0, #0x5e8]
    // 0xa7bb94: StoreField: r1->field_2b = r0
    //     0xa7bb94: stur            w0, [x1, #0x2b]
    // 0xa7bb98: StoreField: r1->field_2f = rZR
    //     0xa7bb98: stur            xzr, [x1, #0x2f]
    // 0xa7bb9c: ldur            x0, [fp, #-0x10]
    // 0xa7bba0: StoreField: r1->field_b = r0
    //     0xa7bba0: stur            w0, [x1, #0xb]
    // 0xa7bba4: r0 = Padding()
    //     0xa7bba4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7bba8: r1 = Instance_EdgeInsets
    //     0xa7bba8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xa7bbac: ldr             x1, [x1, #0x2c0]
    // 0xa7bbb0: StoreField: r0->field_f = r1
    //     0xa7bbb0: stur            w1, [x0, #0xf]
    // 0xa7bbb4: ldur            x1, [fp, #-8]
    // 0xa7bbb8: StoreField: r0->field_b = r1
    //     0xa7bbb8: stur            w1, [x0, #0xb]
    // 0xa7bbbc: LeaveFrame
    //     0xa7bbbc: mov             SP, fp
    //     0xa7bbc0: ldp             fp, lr, [SP], #0x10
    // 0xa7bbc4: ret
    //     0xa7bbc4: ret             
    // 0xa7bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bbc8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bbcc: b               #0xa7b4f8
    // 0xa7bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bbd0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7bbd4: r9 = _controller
    //     0xa7bbd4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25fe0] Field <_JournalThoughtsSectionState@1541397601._controller@1541397601>: late final (offset: 0x18)
    //     0xa7bbd8: ldr             x9, [x9, #0xfe0]
    // 0xa7bbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7bbdc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _askMentat(dynamic) {
    // ** addr: 0xa7bbec, size: 0x38
    // 0xa7bbec: EnterFrame
    //     0xa7bbec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bbf0: mov             fp, SP
    // 0xa7bbf4: ldr             x0, [fp, #0x10]
    // 0xa7bbf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7bbf8: ldur            w1, [x0, #0x17]
    // 0xa7bbfc: DecompressPointer r1
    //     0xa7bbfc: add             x1, x1, HEAP, lsl #32
    // 0xa7bc00: CheckStackOverflow
    //     0xa7bc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bc04: cmp             SP, x16
    //     0xa7bc08: b.ls            #0xa7bc1c
    // 0xa7bc0c: r0 = _askMentat()
    //     0xa7bc0c: bl              #0xa7bc24  ; [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart] _JournalThoughtsSectionState::_askMentat
    // 0xa7bc10: LeaveFrame
    //     0xa7bc10: mov             SP, fp
    //     0xa7bc14: ldp             fp, lr, [SP], #0x10
    // 0xa7bc18: ret
    //     0xa7bc18: ret             
    // 0xa7bc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bc1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bc20: b               #0xa7bc0c
  }
  _ _askMentat(/* No info */) {
    // ** addr: 0xa7bc24, size: 0x294
    // 0xa7bc24: EnterFrame
    //     0xa7bc24: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bc28: mov             fp, SP
    // 0xa7bc2c: AllocStack(0x38)
    //     0xa7bc2c: sub             SP, SP, #0x38
    // 0xa7bc30: SetupParameters(_JournalThoughtsSectionState this /* r1 => r0, fp-0x8 */)
    //     0xa7bc30: mov             x0, x1
    //     0xa7bc34: stur            x1, [fp, #-8]
    // 0xa7bc38: CheckStackOverflow
    //     0xa7bc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bc3c: cmp             SP, x16
    //     0xa7bc40: b.ls            #0xa7be9c
    // 0xa7bc44: LoadField: r1 = r0->field_f
    //     0xa7bc44: ldur            w1, [x0, #0xf]
    // 0xa7bc48: DecompressPointer r1
    //     0xa7bc48: add             x1, x1, HEAP, lsl #32
    // 0xa7bc4c: cmp             w1, NULL
    // 0xa7bc50: b.eq            #0xa7bea4
    // 0xa7bc54: r0 = of()
    //     0xa7bc54: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa7bc58: stur            x0, [fp, #-0x10]
    // 0xa7bc5c: cmp             w0, NULL
    // 0xa7bc60: b.eq            #0xa7bea8
    // 0xa7bc64: ldur            x2, [fp, #-8]
    // 0xa7bc68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa7bc68: ldur            w1, [x2, #0x17]
    // 0xa7bc6c: DecompressPointer r1
    //     0xa7bc6c: add             x1, x1, HEAP, lsl #32
    // 0xa7bc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bc74: cmp             w1, w16
    // 0xa7bc78: b.eq            #0xa7beac
    // 0xa7bc7c: LoadField: r3 = r1->field_27
    //     0xa7bc7c: ldur            w3, [x1, #0x27]
    // 0xa7bc80: DecompressPointer r3
    //     0xa7bc80: add             x3, x3, HEAP, lsl #32
    // 0xa7bc84: LoadField: r1 = r3->field_7
    //     0xa7bc84: ldur            w1, [x3, #7]
    // 0xa7bc88: DecompressPointer r1
    //     0xa7bc88: add             x1, x1, HEAP, lsl #32
    // 0xa7bc8c: r0 = trim()
    //     0xa7bc8c: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa7bc90: ldur            x1, [fp, #-8]
    // 0xa7bc94: stur            x0, [fp, #-0x18]
    // 0xa7bc98: LoadField: r0 = r1->field_13
    //     0xa7bc98: ldur            w0, [x1, #0x13]
    // 0xa7bc9c: DecompressPointer r0
    //     0xa7bc9c: add             x0, x0, HEAP, lsl #32
    // 0xa7bca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bca4: cmp             w0, w16
    // 0xa7bca8: b.ne            #0xa7bcb8
    // 0xa7bcac: r2 = ref
    //     0xa7bcac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa7bcb0: ldr             x2, [x2, #0xfd8]
    // 0xa7bcb4: r0 = InitLateFinalInstanceField()
    //     0xa7bcb4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7bcb8: stur            x0, [fp, #-0x20]
    // 0xa7bcbc: r0 = LoadStaticField(0x130c)
    //     0xa7bcbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7bcc0: ldr             x0, [x0, #0x2618]
    // 0xa7bcc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bcc8: cmp             w0, w16
    // 0xa7bccc: b.ne            #0xa7bcdc
    // 0xa7bcd0: r2 = mentatPendingAttachmentProvider
    //     0xa7bcd0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa7bcd4: ldr             x2, [x2, #0xc38]
    // 0xa7bcd8: r0 = InitLateFinalStaticField()
    //     0xa7bcd8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7bcdc: mov             x1, x0
    // 0xa7bce0: LoadField: r0 = r1->field_1f
    //     0xa7bce0: ldur            w0, [x1, #0x1f]
    // 0xa7bce4: DecompressPointer r0
    //     0xa7bce4: add             x0, x0, HEAP, lsl #32
    // 0xa7bce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bcec: cmp             w0, w16
    // 0xa7bcf0: b.ne            #0xa7bd00
    // 0xa7bcf4: r2 = notifier
    //     0xa7bcf4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa7bcf8: ldr             x2, [x2, #0xdd0]
    // 0xa7bcfc: r0 = InitLateFinalInstanceField()
    //     0xa7bcfc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7bd00: r16 = <StateController<MentatAttachment?>>
    //     0xa7bd00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa7bd04: ldr             x16, [x16, #0xdc8]
    // 0xa7bd08: ldur            lr, [fp, #-0x20]
    // 0xa7bd0c: stp             lr, x16, [SP, #8]
    // 0xa7bd10: str             x0, [SP]
    // 0xa7bd14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7bd14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7bd18: r0 = read()
    //     0xa7bd18: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7bd1c: mov             x3, x0
    // 0xa7bd20: ldur            x2, [fp, #-0x18]
    // 0xa7bd24: stur            x3, [fp, #-0x20]
    // 0xa7bd28: LoadField: r0 = r2->field_7
    //     0xa7bd28: ldur            w0, [x2, #7]
    // 0xa7bd2c: cbnz            w0, #0xa7bd38
    // 0xa7bd30: r5 = Null
    //     0xa7bd30: mov             x5, NULL
    // 0xa7bd34: b               #0xa7bd84
    // 0xa7bd38: ldur            x1, [fp, #-0x10]
    // 0xa7bd3c: r0 = LoadClassIdInstr(r1)
    //     0xa7bd3c: ldur            x0, [x1, #-1]
    //     0xa7bd40: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bd44: r0 = GDT[cid_x0 + 0xd2fc]()
    //     0xa7bd44: movz            x17, #0xd2fc
    //     0xa7bd48: add             lr, x0, x17
    //     0xa7bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bd50: blr             lr
    // 0xa7bd54: stur            x0, [fp, #-0x10]
    // 0xa7bd58: r0 = MentatAttachment()
    //     0xa7bd58: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xa7bd5c: mov             x1, x0
    // 0xa7bd60: r0 = Instance_MentatAttachmentType
    //     0xa7bd60: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fe8] Obj!MentatAttachmentType@11879d1
    //     0xa7bd64: ldr             x0, [x0, #0xfe8]
    // 0xa7bd68: StoreField: r1->field_7 = r0
    //     0xa7bd68: stur            w0, [x1, #7]
    // 0xa7bd6c: ldur            x0, [fp, #-0x10]
    // 0xa7bd70: StoreField: r1->field_b = r0
    //     0xa7bd70: stur            w0, [x1, #0xb]
    // 0xa7bd74: ldur            x0, [fp, #-0x18]
    // 0xa7bd78: StoreField: r1->field_f = r0
    //     0xa7bd78: stur            w0, [x1, #0xf]
    // 0xa7bd7c: mov             x5, x1
    // 0xa7bd80: ldur            x3, [fp, #-0x20]
    // 0xa7bd84: ldur            x4, [fp, #-8]
    // 0xa7bd88: stur            x5, [fp, #-0x10]
    // 0xa7bd8c: LoadField: r2 = r3->field_7
    //     0xa7bd8c: ldur            w2, [x3, #7]
    // 0xa7bd90: DecompressPointer r2
    //     0xa7bd90: add             x2, x2, HEAP, lsl #32
    // 0xa7bd94: mov             x0, x5
    // 0xa7bd98: r1 = Null
    //     0xa7bd98: mov             x1, NULL
    // 0xa7bd9c: cmp             w2, NULL
    // 0xa7bda0: b.eq            #0xa7bdc0
    // 0xa7bda4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7bda4: ldur            w4, [x2, #0x17]
    // 0xa7bda8: DecompressPointer r4
    //     0xa7bda8: add             x4, x4, HEAP, lsl #32
    // 0xa7bdac: r8 = X0
    //     0xa7bdac: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7bdb0: LoadField: r9 = r4->field_7
    //     0xa7bdb0: ldur            x9, [x4, #7]
    // 0xa7bdb4: r3 = Null
    //     0xa7bdb4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ff0] Null
    //     0xa7bdb8: ldr             x3, [x3, #0xff0]
    // 0xa7bdbc: blr             x9
    // 0xa7bdc0: ldur            x1, [fp, #-0x20]
    // 0xa7bdc4: ldur            x2, [fp, #-0x10]
    // 0xa7bdc8: r0 = state=()
    //     0xa7bdc8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7bdcc: ldur            x0, [fp, #-8]
    // 0xa7bdd0: LoadField: r1 = r0->field_13
    //     0xa7bdd0: ldur            w1, [x0, #0x13]
    // 0xa7bdd4: DecompressPointer r1
    //     0xa7bdd4: add             x1, x1, HEAP, lsl #32
    // 0xa7bdd8: stur            x1, [fp, #-0x10]
    // 0xa7bddc: r0 = LoadStaticField(0x1320)
    //     0xa7bddc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7bde0: ldr             x0, [x0, #0x2640]
    // 0xa7bde4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bde8: cmp             w0, w16
    // 0xa7bdec: b.ne            #0xa7bdfc
    // 0xa7bdf0: r2 = navTabProvider
    //     0xa7bdf0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa7bdf4: ldr             x2, [x2, #0xd58]
    // 0xa7bdf8: r0 = InitLateFinalStaticField()
    //     0xa7bdf8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7bdfc: mov             x1, x0
    // 0xa7be00: LoadField: r0 = r1->field_1f
    //     0xa7be00: ldur            w0, [x1, #0x1f]
    // 0xa7be04: DecompressPointer r0
    //     0xa7be04: add             x0, x0, HEAP, lsl #32
    // 0xa7be08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7be0c: cmp             w0, w16
    // 0xa7be10: b.ne            #0xa7be20
    // 0xa7be14: r2 = notifier
    //     0xa7be14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa7be18: ldr             x2, [x2, #0xdd0]
    // 0xa7be1c: r0 = InitLateFinalInstanceField()
    //     0xa7be1c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7be20: r16 = <StateController<NavTab>>
    //     0xa7be20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xa7be24: ldr             x16, [x16, #0xdf0]
    // 0xa7be28: ldur            lr, [fp, #-0x10]
    // 0xa7be2c: stp             lr, x16, [SP, #8]
    // 0xa7be30: str             x0, [SP]
    // 0xa7be34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7be34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7be38: r0 = read()
    //     0xa7be38: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7be3c: mov             x3, x0
    // 0xa7be40: stur            x3, [fp, #-8]
    // 0xa7be44: LoadField: r2 = r3->field_7
    //     0xa7be44: ldur            w2, [x3, #7]
    // 0xa7be48: DecompressPointer r2
    //     0xa7be48: add             x2, x2, HEAP, lsl #32
    // 0xa7be4c: r0 = Instance_NavTab
    //     0xa7be4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa7be50: ldr             x0, [x0, #0xd78]
    // 0xa7be54: r1 = Null
    //     0xa7be54: mov             x1, NULL
    // 0xa7be58: cmp             w2, NULL
    // 0xa7be5c: b.eq            #0xa7be7c
    // 0xa7be60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7be60: ldur            w4, [x2, #0x17]
    // 0xa7be64: DecompressPointer r4
    //     0xa7be64: add             x4, x4, HEAP, lsl #32
    // 0xa7be68: r8 = X0
    //     0xa7be68: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7be6c: LoadField: r9 = r4->field_7
    //     0xa7be6c: ldur            x9, [x4, #7]
    // 0xa7be70: r3 = Null
    //     0xa7be70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26000] Null
    //     0xa7be74: ldr             x3, [x3]
    // 0xa7be78: blr             x9
    // 0xa7be7c: ldur            x1, [fp, #-8]
    // 0xa7be80: r2 = Instance_NavTab
    //     0xa7be80: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa7be84: ldr             x2, [x2, #0xd78]
    // 0xa7be88: r0 = state=()
    //     0xa7be88: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7be8c: r0 = Null
    //     0xa7be8c: mov             x0, NULL
    // 0xa7be90: LeaveFrame
    //     0xa7be90: mov             SP, fp
    //     0xa7be94: ldp             fp, lr, [SP], #0x10
    // 0xa7be98: ret
    //     0xa7be98: ret             
    // 0xa7be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7be9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bea0: b               #0xa7bc44
    // 0xa7bea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bea4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7bea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bea8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7beac: r9 = _controller
    //     0xa7beac: add             x9, PP, #0x25, lsl #12  ; [pp+0x25fe0] Field <_JournalThoughtsSectionState@1541397601._controller@1541397601>: late final (offset: 0x18)
    //     0xa7beb0: ldr             x9, [x9, #0xfe0]
    // 0xa7beb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7beb4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _saveEntry(dynamic) {
    // ** addr: 0xa7beb8, size: 0x38
    // 0xa7beb8: EnterFrame
    //     0xa7beb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bebc: mov             fp, SP
    // 0xa7bec0: ldr             x0, [fp, #0x10]
    // 0xa7bec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7bec4: ldur            w1, [x0, #0x17]
    // 0xa7bec8: DecompressPointer r1
    //     0xa7bec8: add             x1, x1, HEAP, lsl #32
    // 0xa7becc: CheckStackOverflow
    //     0xa7becc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bed0: cmp             SP, x16
    //     0xa7bed4: b.ls            #0xa7bee8
    // 0xa7bed8: r0 = _saveEntry()
    //     0xa7bed8: bl              #0xa7bef0  ; [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_thoughts_section.dart] _JournalThoughtsSectionState::_saveEntry
    // 0xa7bedc: LeaveFrame
    //     0xa7bedc: mov             SP, fp
    //     0xa7bee0: ldp             fp, lr, [SP], #0x10
    // 0xa7bee4: ret
    //     0xa7bee4: ret             
    // 0xa7bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bee8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7beec: b               #0xa7bed8
  }
  _ _saveEntry(/* No info */) async {
    // ** addr: 0xa7bef0, size: 0x59c
    // 0xa7bef0: EnterFrame
    //     0xa7bef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bef4: mov             fp, SP
    // 0xa7bef8: AllocStack(0x58)
    //     0xa7bef8: sub             SP, SP, #0x58
    // 0xa7befc: SetupParameters(_JournalThoughtsSectionState this /* r1 => r1, fp-0x10 */)
    //     0xa7befc: stur            NULL, [fp, #-8]
    //     0xa7bf00: stur            x1, [fp, #-0x10]
    // 0xa7bf04: CheckStackOverflow
    //     0xa7bf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7bf08: cmp             SP, x16
    //     0xa7bf0c: b.ls            #0xa7c474
    // 0xa7bf10: InitAsync() -> Future<void?>
    //     0xa7bf10: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa7bf14: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7bf18: ldur            x0, [fp, #-0x10]
    // 0xa7bf1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7bf1c: ldur            w1, [x0, #0x17]
    // 0xa7bf20: DecompressPointer r1
    //     0xa7bf20: add             x1, x1, HEAP, lsl #32
    // 0xa7bf24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bf28: cmp             w1, w16
    // 0xa7bf2c: b.eq            #0xa7c47c
    // 0xa7bf30: LoadField: r2 = r1->field_27
    //     0xa7bf30: ldur            w2, [x1, #0x27]
    // 0xa7bf34: DecompressPointer r2
    //     0xa7bf34: add             x2, x2, HEAP, lsl #32
    // 0xa7bf38: LoadField: r1 = r2->field_7
    //     0xa7bf38: ldur            w1, [x2, #7]
    // 0xa7bf3c: DecompressPointer r1
    //     0xa7bf3c: add             x1, x1, HEAP, lsl #32
    // 0xa7bf40: r0 = trim()
    //     0xa7bf40: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa7bf44: stur            x0, [fp, #-0x18]
    // 0xa7bf48: LoadField: r1 = r0->field_7
    //     0xa7bf48: ldur            w1, [x0, #7]
    // 0xa7bf4c: cbnz            w1, #0xa7bf58
    // 0xa7bf50: r0 = Null
    //     0xa7bf50: mov             x0, NULL
    // 0xa7bf54: r0 = ReturnAsyncNotFuture()
    //     0xa7bf54: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7bf58: ldur            x2, [fp, #-0x10]
    // 0xa7bf5c: mov             x1, x2
    // 0xa7bf60: LoadField: r0 = r1->field_13
    //     0xa7bf60: ldur            w0, [x1, #0x13]
    // 0xa7bf64: DecompressPointer r0
    //     0xa7bf64: add             x0, x0, HEAP, lsl #32
    // 0xa7bf68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bf6c: cmp             w0, w16
    // 0xa7bf70: b.ne            #0xa7bf80
    // 0xa7bf74: r2 = ref
    //     0xa7bf74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa7bf78: ldr             x2, [x2, #0xfd8]
    // 0xa7bf7c: r0 = InitLateFinalInstanceField()
    //     0xa7bf7c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7bf80: stur            x0, [fp, #-0x20]
    // 0xa7bf84: r0 = LoadStaticField(0x1370)
    //     0xa7bf84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7bf88: ldr             x0, [x0, #0x26e0]
    // 0xa7bf8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bf90: cmp             w0, w16
    // 0xa7bf94: b.ne            #0xa7bfa4
    // 0xa7bf98: r2 = reflectEmotionsProvider
    //     0xa7bf98: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d40] Field <::.reflectEmotionsProvider>: static late final (offset: 0x1370)
    //     0xa7bf9c: ldr             x2, [x2, #0xd40]
    // 0xa7bfa0: r0 = InitLateFinalStaticField()
    //     0xa7bfa0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7bfa4: stur            x0, [fp, #-0x28]
    // 0xa7bfa8: r16 = <Set<ReflectEmotion>>
    //     0xa7bfa8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d48] TypeArguments: <Set<ReflectEmotion>>
    //     0xa7bfac: ldr             x16, [x16, #0xd48]
    // 0xa7bfb0: ldur            lr, [fp, #-0x20]
    // 0xa7bfb4: stp             lr, x16, [SP, #8]
    // 0xa7bfb8: str             x0, [SP]
    // 0xa7bfbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7bfbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7bfc0: r0 = read()
    //     0xa7bfc0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7bfc4: mov             x1, x0
    // 0xa7bfc8: ldur            x0, [fp, #-0x10]
    // 0xa7bfcc: stur            x1, [fp, #-0x30]
    // 0xa7bfd0: LoadField: r2 = r0->field_13
    //     0xa7bfd0: ldur            w2, [x0, #0x13]
    // 0xa7bfd4: DecompressPointer r2
    //     0xa7bfd4: add             x2, x2, HEAP, lsl #32
    // 0xa7bfd8: stur            x2, [fp, #-0x20]
    // 0xa7bfdc: r0 = LoadStaticField(0x136c)
    //     0xa7bfdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7bfe0: ldr             x0, [x0, #0x26d8]
    // 0xa7bfe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7bfe8: cmp             w0, w16
    // 0xa7bfec: b.ne            #0xa7bffc
    // 0xa7bff0: r2 = reflectEmotionIntensityProvider
    //     0xa7bff0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26010] Field <::.reflectEmotionIntensityProvider>: static late final (offset: 0x136c)
    //     0xa7bff4: ldr             x2, [x2, #0x10]
    // 0xa7bff8: r0 = InitLateFinalStaticField()
    //     0xa7bff8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7bffc: stur            x0, [fp, #-0x38]
    // 0xa7c000: r16 = <double>
    //     0xa7c000: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xa7c004: ldr             x16, [x16, #0xa50]
    // 0xa7c008: ldur            lr, [fp, #-0x20]
    // 0xa7c00c: stp             lr, x16, [SP, #8]
    // 0xa7c010: str             x0, [SP]
    // 0xa7c014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c014: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c018: r0 = read()
    //     0xa7c018: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7c01c: mov             x1, x0
    // 0xa7c020: ldur            x0, [fp, #-0x10]
    // 0xa7c024: stur            x1, [fp, #-0x40]
    // 0xa7c028: LoadField: r2 = r0->field_13
    //     0xa7c028: ldur            w2, [x0, #0x13]
    // 0xa7c02c: DecompressPointer r2
    //     0xa7c02c: add             x2, x2, HEAP, lsl #32
    // 0xa7c030: stur            x2, [fp, #-0x20]
    // 0xa7c034: r0 = LoadStaticField(0x1280)
    //     0xa7c034: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c038: ldr             x0, [x0, #0x2500]
    // 0xa7c03c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c040: cmp             w0, w16
    // 0xa7c044: b.ne            #0xa7c054
    // 0xa7c048: r2 = dairyUseCaseProvider
    //     0xa7c048: add             x2, PP, #0x22, lsl #12  ; [pp+0x22be8] Field <::.dairyUseCaseProvider>: static late final (offset: 0x1280)
    //     0xa7c04c: ldr             x2, [x2, #0xbe8]
    // 0xa7c050: r0 = InitLateFinalStaticField()
    //     0xa7c050: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c054: r16 = <DairyUseCase>
    //     0xa7c054: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf0] TypeArguments: <DairyUseCase>
    //     0xa7c058: ldr             x16, [x16, #0xbf0]
    // 0xa7c05c: ldur            lr, [fp, #-0x20]
    // 0xa7c060: stp             lr, x16, [SP, #8]
    // 0xa7c064: str             x0, [SP]
    // 0xa7c068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c068: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c06c: r0 = read()
    //     0xa7c06c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7c070: mov             x3, x0
    // 0xa7c074: ldur            x2, [fp, #-0x30]
    // 0xa7c078: stur            x3, [fp, #-0x20]
    // 0xa7c07c: r0 = LoadClassIdInstr(r2)
    //     0xa7c07c: ldur            x0, [x2, #-1]
    //     0xa7c080: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c084: mov             x1, x2
    // 0xa7c088: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xa7c088: movz            x17, #0xb5ac
    //     0xa7c08c: add             lr, x0, x17
    //     0xa7c090: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c094: blr             lr
    // 0xa7c098: tbnz            w0, #4, #0xa7c0a4
    // 0xa7c09c: ldur            x3, [fp, #-0x40]
    // 0xa7c0a0: b               #0xa7c0a8
    // 0xa7c0a4: r3 = Null
    //     0xa7c0a4: mov             x3, NULL
    // 0xa7c0a8: ldur            x0, [fp, #-0x10]
    // 0xa7c0ac: ldur            x1, [fp, #-0x20]
    // 0xa7c0b0: ldur            x2, [fp, #-0x18]
    // 0xa7c0b4: ldur            x5, [fp, #-0x30]
    // 0xa7c0b8: r0 = addJournalEntry()
    //     0xa7c0b8: bl              #0xa7c48c  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addJournalEntry
    // 0xa7c0bc: mov             x1, x0
    // 0xa7c0c0: stur            x1, [fp, #-0x18]
    // 0xa7c0c4: r0 = Await()
    //     0xa7c0c4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa7c0c8: ldur            x0, [fp, #-0x10]
    // 0xa7c0cc: LoadField: r1 = r0->field_13
    //     0xa7c0cc: ldur            w1, [x0, #0x13]
    // 0xa7c0d0: DecompressPointer r1
    //     0xa7c0d0: add             x1, x1, HEAP, lsl #32
    // 0xa7c0d4: stur            x1, [fp, #-0x18]
    // 0xa7c0d8: r0 = LoadStaticField(0x12d8)
    //     0xa7c0d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c0dc: ldr             x0, [x0, #0x25b0]
    // 0xa7c0e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c0e4: cmp             w0, w16
    // 0xa7c0e8: b.ne            #0xa7c0f8
    // 0xa7c0ec: r2 = journalEntryUseCaseProvider
    //     0xa7c0ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19148] Field <::.journalEntryUseCaseProvider>: static late final (offset: 0x12d8)
    //     0xa7c0f0: ldr             x2, [x2, #0x148]
    // 0xa7c0f4: r0 = InitLateFinalStaticField()
    //     0xa7c0f4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c0f8: r16 = <JournalEntryUseCase>
    //     0xa7c0f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] TypeArguments: <JournalEntryUseCase>
    //     0xa7c0fc: ldr             x16, [x16, #0x150]
    // 0xa7c100: ldur            lr, [fp, #-0x18]
    // 0xa7c104: stp             lr, x16, [SP, #8]
    // 0xa7c108: str             x0, [SP]
    // 0xa7c10c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c10c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c110: r0 = read()
    //     0xa7c110: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7c114: mov             x1, x0
    // 0xa7c118: r0 = syncPending()
    //     0xa7c118: bl              #0x9e6d40  ; [package:mentat_ai/data/diary/journal_entry_usecase.dart] JournalEntryUseCase::syncPending
    // 0xa7c11c: ldur            x0, [fp, #-0x10]
    // 0xa7c120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7c120: ldur            w1, [x0, #0x17]
    // 0xa7c124: DecompressPointer r1
    //     0xa7c124: add             x1, x1, HEAP, lsl #32
    // 0xa7c128: r0 = clear()
    //     0xa7c128: bl              #0xa6c274  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa7c12c: ldur            x0, [fp, #-0x10]
    // 0xa7c130: LoadField: r1 = r0->field_13
    //     0xa7c130: ldur            w1, [x0, #0x13]
    // 0xa7c134: DecompressPointer r1
    //     0xa7c134: add             x1, x1, HEAP, lsl #32
    // 0xa7c138: stur            x1, [fp, #-0x18]
    // 0xa7c13c: r0 = LoadStaticField(0x1374)
    //     0xa7c13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c140: ldr             x0, [x0, #0x26e8]
    // 0xa7c144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c148: cmp             w0, w16
    // 0xa7c14c: b.ne            #0xa7c15c
    // 0xa7c150: r2 = reflectThoughtsProvider
    //     0xa7c150: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f80] Field <::.reflectThoughtsProvider>: static late final (offset: 0x1374)
    //     0xa7c154: ldr             x2, [x2, #0xf80]
    // 0xa7c158: r0 = InitLateFinalStaticField()
    //     0xa7c158: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c15c: mov             x1, x0
    // 0xa7c160: LoadField: r0 = r1->field_1f
    //     0xa7c160: ldur            w0, [x1, #0x1f]
    // 0xa7c164: DecompressPointer r0
    //     0xa7c164: add             x0, x0, HEAP, lsl #32
    // 0xa7c168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c16c: cmp             w0, w16
    // 0xa7c170: b.ne            #0xa7c180
    // 0xa7c174: r2 = notifier
    //     0xa7c174: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa7c178: ldr             x2, [x2, #0xdd0]
    // 0xa7c17c: r0 = InitLateFinalInstanceField()
    //     0xa7c17c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7c180: r16 = <StateController<String>>
    //     0xa7c180: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] TypeArguments: <StateController<String>>
    //     0xa7c184: ldr             x16, [x16, #0xdb0]
    // 0xa7c188: ldur            lr, [fp, #-0x18]
    // 0xa7c18c: stp             lr, x16, [SP, #8]
    // 0xa7c190: str             x0, [SP]
    // 0xa7c194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c194: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c198: r0 = read()
    //     0xa7c198: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7c19c: mov             x3, x0
    // 0xa7c1a0: stur            x3, [fp, #-0x18]
    // 0xa7c1a4: LoadField: r2 = r3->field_7
    //     0xa7c1a4: ldur            w2, [x3, #7]
    // 0xa7c1a8: DecompressPointer r2
    //     0xa7c1a8: add             x2, x2, HEAP, lsl #32
    // 0xa7c1ac: r0 = ""
    //     0xa7c1ac: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa7c1b0: r1 = Null
    //     0xa7c1b0: mov             x1, NULL
    // 0xa7c1b4: cmp             w2, NULL
    // 0xa7c1b8: b.eq            #0xa7c1d8
    // 0xa7c1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7c1bc: ldur            w4, [x2, #0x17]
    // 0xa7c1c0: DecompressPointer r4
    //     0xa7c1c0: add             x4, x4, HEAP, lsl #32
    // 0xa7c1c4: r8 = X0
    //     0xa7c1c4: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7c1c8: LoadField: r9 = r4->field_7
    //     0xa7c1c8: ldur            x9, [x4, #7]
    // 0xa7c1cc: r3 = Null
    //     0xa7c1cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26018] Null
    //     0xa7c1d0: ldr             x3, [x3, #0x18]
    // 0xa7c1d4: blr             x9
    // 0xa7c1d8: ldur            x1, [fp, #-0x18]
    // 0xa7c1dc: r2 = ""
    //     0xa7c1dc: ldr             x2, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa7c1e0: r0 = state=()
    //     0xa7c1e0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7c1e4: ldur            x0, [fp, #-0x10]
    // 0xa7c1e8: LoadField: r2 = r0->field_13
    //     0xa7c1e8: ldur            w2, [x0, #0x13]
    // 0xa7c1ec: DecompressPointer r2
    //     0xa7c1ec: add             x2, x2, HEAP, lsl #32
    // 0xa7c1f0: ldur            x1, [fp, #-0x28]
    // 0xa7c1f4: stur            x2, [fp, #-0x18]
    // 0xa7c1f8: LoadField: r0 = r1->field_1f
    //     0xa7c1f8: ldur            w0, [x1, #0x1f]
    // 0xa7c1fc: DecompressPointer r0
    //     0xa7c1fc: add             x0, x0, HEAP, lsl #32
    // 0xa7c200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c204: cmp             w0, w16
    // 0xa7c208: b.ne            #0xa7c218
    // 0xa7c20c: r2 = notifier
    //     0xa7c20c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa7c210: ldr             x2, [x2, #0xdd0]
    // 0xa7c214: r0 = InitLateFinalInstanceField()
    //     0xa7c214: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7c218: r16 = <StateController<Set<ReflectEmotion>>>
    //     0xa7c218: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d70] TypeArguments: <StateController<Set<ReflectEmotion>>>
    //     0xa7c21c: ldr             x16, [x16, #0xd70]
    // 0xa7c220: ldur            lr, [fp, #-0x18]
    // 0xa7c224: stp             lr, x16, [SP, #8]
    // 0xa7c228: str             x0, [SP]
    // 0xa7c22c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c22c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c230: r0 = read()
    //     0xa7c230: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7c234: r1 = <ReflectEmotion>
    //     0xa7c234: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xa7c238: ldr             x1, [x1, #0xd0]
    // 0xa7c23c: stur            x0, [fp, #-0x18]
    // 0xa7c240: r0 = _Set()
    //     0xa7c240: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa7c244: mov             x3, x0
    // 0xa7c248: r0 = _Uint32List
    //     0xa7c248: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xa7c24c: stur            x3, [fp, #-0x20]
    // 0xa7c250: StoreField: r3->field_1b = r0
    //     0xa7c250: stur            w0, [x3, #0x1b]
    // 0xa7c254: StoreField: r3->field_b = rZR
    //     0xa7c254: stur            wzr, [x3, #0xb]
    // 0xa7c258: r0 = const []
    //     0xa7c258: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xa7c25c: StoreField: r3->field_f = r0
    //     0xa7c25c: stur            w0, [x3, #0xf]
    // 0xa7c260: StoreField: r3->field_13 = rZR
    //     0xa7c260: stur            wzr, [x3, #0x13]
    // 0xa7c264: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa7c264: stur            wzr, [x3, #0x17]
    // 0xa7c268: ldur            x4, [fp, #-0x18]
    // 0xa7c26c: LoadField: r2 = r4->field_7
    //     0xa7c26c: ldur            w2, [x4, #7]
    // 0xa7c270: DecompressPointer r2
    //     0xa7c270: add             x2, x2, HEAP, lsl #32
    // 0xa7c274: mov             x0, x3
    // 0xa7c278: r1 = Null
    //     0xa7c278: mov             x1, NULL
    // 0xa7c27c: cmp             w2, NULL
    // 0xa7c280: b.eq            #0xa7c2a0
    // 0xa7c284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7c284: ldur            w4, [x2, #0x17]
    // 0xa7c288: DecompressPointer r4
    //     0xa7c288: add             x4, x4, HEAP, lsl #32
    // 0xa7c28c: r8 = X0
    //     0xa7c28c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7c290: LoadField: r9 = r4->field_7
    //     0xa7c290: ldur            x9, [x4, #7]
    // 0xa7c294: r3 = Null
    //     0xa7c294: add             x3, PP, #0x26, lsl #12  ; [pp+0x26028] Null
    //     0xa7c298: ldr             x3, [x3, #0x28]
    // 0xa7c29c: blr             x9
    // 0xa7c2a0: ldur            x1, [fp, #-0x18]
    // 0xa7c2a4: ldur            x2, [fp, #-0x20]
    // 0xa7c2a8: r0 = state=()
    //     0xa7c2a8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7c2ac: ldur            x0, [fp, #-0x10]
    // 0xa7c2b0: LoadField: r2 = r0->field_13
    //     0xa7c2b0: ldur            w2, [x0, #0x13]
    // 0xa7c2b4: DecompressPointer r2
    //     0xa7c2b4: add             x2, x2, HEAP, lsl #32
    // 0xa7c2b8: ldur            x1, [fp, #-0x38]
    // 0xa7c2bc: stur            x2, [fp, #-0x18]
    // 0xa7c2c0: LoadField: r0 = r1->field_1f
    //     0xa7c2c0: ldur            w0, [x1, #0x1f]
    // 0xa7c2c4: DecompressPointer r0
    //     0xa7c2c4: add             x0, x0, HEAP, lsl #32
    // 0xa7c2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c2cc: cmp             w0, w16
    // 0xa7c2d0: b.ne            #0xa7c2e0
    // 0xa7c2d4: r2 = notifier
    //     0xa7c2d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa7c2d8: ldr             x2, [x2, #0xdd0]
    // 0xa7c2dc: r0 = InitLateFinalInstanceField()
    //     0xa7c2dc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7c2e0: r16 = <StateController<double>>
    //     0xa7c2e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26038] TypeArguments: <StateController<double>>
    //     0xa7c2e4: ldr             x16, [x16, #0x38]
    // 0xa7c2e8: ldur            lr, [fp, #-0x18]
    // 0xa7c2ec: stp             lr, x16, [SP, #8]
    // 0xa7c2f0: str             x0, [SP]
    // 0xa7c2f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c2f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c2f8: r0 = read()
    //     0xa7c2f8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7c2fc: mov             x3, x0
    // 0xa7c300: stur            x3, [fp, #-0x18]
    // 0xa7c304: LoadField: r2 = r3->field_7
    //     0xa7c304: ldur            w2, [x3, #7]
    // 0xa7c308: DecompressPointer r2
    //     0xa7c308: add             x2, x2, HEAP, lsl #32
    // 0xa7c30c: r0 = 5.000000
    //     0xa7c30c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26040] 5
    //     0xa7c310: ldr             x0, [x0, #0x40]
    // 0xa7c314: r1 = Null
    //     0xa7c314: mov             x1, NULL
    // 0xa7c318: cmp             w2, NULL
    // 0xa7c31c: b.eq            #0xa7c33c
    // 0xa7c320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7c320: ldur            w4, [x2, #0x17]
    // 0xa7c324: DecompressPointer r4
    //     0xa7c324: add             x4, x4, HEAP, lsl #32
    // 0xa7c328: r8 = X0
    //     0xa7c328: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa7c32c: LoadField: r9 = r4->field_7
    //     0xa7c32c: ldur            x9, [x4, #7]
    // 0xa7c330: r3 = Null
    //     0xa7c330: add             x3, PP, #0x26, lsl #12  ; [pp+0x26048] Null
    //     0xa7c334: ldr             x3, [x3, #0x48]
    // 0xa7c338: blr             x9
    // 0xa7c33c: ldur            x1, [fp, #-0x18]
    // 0xa7c340: r2 = 5.000000
    //     0xa7c340: add             x2, PP, #0x26, lsl #12  ; [pp+0x26040] 5
    //     0xa7c344: ldr             x2, [x2, #0x40]
    // 0xa7c348: r0 = state=()
    //     0xa7c348: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7c34c: ldur            x0, [fp, #-0x10]
    // 0xa7c350: LoadField: r1 = r0->field_13
    //     0xa7c350: ldur            w1, [x0, #0x13]
    // 0xa7c354: DecompressPointer r1
    //     0xa7c354: add             x1, x1, HEAP, lsl #32
    // 0xa7c358: stur            x1, [fp, #-0x18]
    // 0xa7c35c: r0 = LoadStaticField(0x1358)
    //     0xa7c35c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c360: ldr             x0, [x0, #0x26b0]
    // 0xa7c364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c368: cmp             w0, w16
    // 0xa7c36c: b.ne            #0xa7c37c
    // 0xa7c370: r2 = recentJournalEntriesProvider
    //     0xa7c370: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b68] Field <::.recentJournalEntriesProvider>: static late final (offset: 0x1358)
    //     0xa7c374: ldr             x2, [x2, #0xb68]
    // 0xa7c378: r0 = InitLateFinalStaticField()
    //     0xa7c378: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c37c: ldur            x1, [fp, #-0x18]
    // 0xa7c380: mov             x2, x0
    // 0xa7c384: r0 = invalidate()
    //     0xa7c384: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7c388: ldur            x0, [fp, #-0x10]
    // 0xa7c38c: LoadField: r1 = r0->field_13
    //     0xa7c38c: ldur            w1, [x0, #0x13]
    // 0xa7c390: DecompressPointer r1
    //     0xa7c390: add             x1, x1, HEAP, lsl #32
    // 0xa7c394: stur            x1, [fp, #-0x18]
    // 0xa7c398: r0 = LoadStaticField(0x135c)
    //     0xa7c398: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c39c: ldr             x0, [x0, #0x26b8]
    // 0xa7c3a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c3a4: cmp             w0, w16
    // 0xa7c3a8: b.ne            #0xa7c3b8
    // 0xa7c3ac: r2 = allJournalEntriesProvider
    //     0xa7c3ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26058] Field <::.allJournalEntriesProvider>: static late final (offset: 0x135c)
    //     0xa7c3b0: ldr             x2, [x2, #0x58]
    // 0xa7c3b4: r0 = InitLateFinalStaticField()
    //     0xa7c3b4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c3b8: ldur            x1, [fp, #-0x18]
    // 0xa7c3bc: mov             x2, x0
    // 0xa7c3c0: r0 = invalidate()
    //     0xa7c3c0: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7c3c4: ldur            x0, [fp, #-0x10]
    // 0xa7c3c8: LoadField: r1 = r0->field_13
    //     0xa7c3c8: ldur            w1, [x0, #0x13]
    // 0xa7c3cc: DecompressPointer r1
    //     0xa7c3cc: add             x1, x1, HEAP, lsl #32
    // 0xa7c3d0: stur            x1, [fp, #-0x18]
    // 0xa7c3d4: r0 = LoadStaticField(0x1364)
    //     0xa7c3d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c3d8: ldr             x0, [x0, #0x26c8]
    // 0xa7c3dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7c3e0: cmp             w0, w16
    // 0xa7c3e4: b.ne            #0xa7c3f4
    // 0xa7c3e8: r2 = paginatedJournalEntriesProvider
    //     0xa7c3e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Field <::.paginatedJournalEntriesProvider>: static late final (offset: 0x1364)
    //     0xa7c3ec: ldr             x2, [x2, #0x60]
    // 0xa7c3f0: r0 = InitLateFinalStaticField()
    //     0xa7c3f0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7c3f4: ldur            x1, [fp, #-0x18]
    // 0xa7c3f8: mov             x2, x0
    // 0xa7c3fc: r0 = invalidate()
    //     0xa7c3fc: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa7c400: ldur            x0, [fp, #-0x10]
    // 0xa7c404: LoadField: r2 = r0->field_f
    //     0xa7c404: ldur            w2, [x0, #0xf]
    // 0xa7c408: DecompressPointer r2
    //     0xa7c408: add             x2, x2, HEAP, lsl #32
    // 0xa7c40c: stur            x2, [fp, #-0x18]
    // 0xa7c410: cmp             w2, NULL
    // 0xa7c414: b.eq            #0xa7c46c
    // 0xa7c418: mov             x1, x2
    // 0xa7c41c: r0 = of()
    //     0xa7c41c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa7c420: cmp             w0, NULL
    // 0xa7c424: b.eq            #0xa7c488
    // 0xa7c428: r1 = LoadClassIdInstr(r0)
    //     0xa7c428: ldur            x1, [x0, #-1]
    //     0xa7c42c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c430: mov             x16, x0
    // 0xa7c434: mov             x0, x1
    // 0xa7c438: mov             x1, x16
    // 0xa7c43c: r0 = GDT[cid_x0 + 0xb365]()
    //     0xa7c43c: movz            x17, #0xb365
    //     0xa7c440: add             lr, x0, x17
    //     0xa7c444: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c448: blr             lr
    // 0xa7c44c: r16 = "assets/images/nav/ic_nav_reflect.svg"
    //     0xa7c44c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "assets/images/nav/ic_nav_reflect.svg"
    //     0xa7c450: ldr             x16, [x16, #0xc68]
    // 0xa7c454: str             x16, [SP]
    // 0xa7c458: ldur            x1, [fp, #-0x18]
    // 0xa7c45c: mov             x2, x0
    // 0xa7c460: r4 = const [0, 0x3, 0x1, 0x2, svgAsset, 0x2, null]
    //     0xa7c460: add             x4, PP, #0x26, lsl #12  ; [pp+0x26068] List(7) [0, 0x3, 0x1, 0x2, "svgAsset", 0x2, Null]
    //     0xa7c464: ldr             x4, [x4, #0x68]
    // 0xa7c468: r0 = showMentatBanner()
    //     0xa7c468: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xa7c46c: r0 = Null
    //     0xa7c46c: mov             x0, NULL
    // 0xa7c470: r0 = ReturnAsyncNotFuture()
    //     0xa7c470: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c474: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c478: b               #0xa7bf10
    // 0xa7c47c: r9 = _controller
    //     0xa7c47c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25fe0] Field <_JournalThoughtsSectionState@1541397601._controller@1541397601>: late final (offset: 0x18)
    //     0xa7c480: ldr             x9, [x9, #0xfe0]
    // 0xa7c484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c484: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7c488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c488: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4208, size: 0x24, field offset: 0xc
//   const constructor, 
class _JournalButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb368f4, size: 0x528
    // 0xb368f4: EnterFrame
    //     0xb368f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb368f8: mov             fp, SP
    // 0xb368fc: AllocStack(0x60)
    //     0xb368fc: sub             SP, SP, #0x60
    // 0xb36900: SetupParameters(_JournalButton this /* r1 => r1, fp-0x10 */)
    //     0xb36900: stur            x1, [fp, #-0x10]
    // 0xb36904: CheckStackOverflow
    //     0xb36904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36908: cmp             SP, x16
    //     0xb3690c: b.ls            #0xb36e14
    // 0xb36910: LoadField: r0 = r1->field_f
    //     0xb36910: ldur            w0, [x1, #0xf]
    // 0xb36914: DecompressPointer r0
    //     0xb36914: add             x0, x0, HEAP, lsl #32
    // 0xb36918: stur            x0, [fp, #-8]
    // 0xb3691c: r0 = Radius()
    //     0xb3691c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb36920: d0 = 9999.000000
    //     0xb36920: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb36924: ldr             d0, [x17, #0x2d8]
    // 0xb36928: stur            x0, [fp, #-0x18]
    // 0xb3692c: StoreField: r0->field_7 = d0
    //     0xb3692c: stur            d0, [x0, #7]
    // 0xb36930: StoreField: r0->field_f = d0
    //     0xb36930: stur            d0, [x0, #0xf]
    // 0xb36934: r0 = BorderRadius()
    //     0xb36934: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb36938: mov             x1, x0
    // 0xb3693c: ldur            x0, [fp, #-0x18]
    // 0xb36940: stur            x1, [fp, #-0x20]
    // 0xb36944: StoreField: r1->field_7 = r0
    //     0xb36944: stur            w0, [x1, #7]
    // 0xb36948: StoreField: r1->field_b = r0
    //     0xb36948: stur            w0, [x1, #0xb]
    // 0xb3694c: StoreField: r1->field_f = r0
    //     0xb3694c: stur            w0, [x1, #0xf]
    // 0xb36950: StoreField: r1->field_13 = r0
    //     0xb36950: stur            w0, [x1, #0x13]
    // 0xb36954: ldur            x0, [fp, #-0x10]
    // 0xb36958: LoadField: r2 = r0->field_1f
    //     0xb36958: ldur            w2, [x0, #0x1f]
    // 0xb3695c: DecompressPointer r2
    //     0xb3695c: add             x2, x2, HEAP, lsl #32
    // 0xb36960: stur            x2, [fp, #-0x18]
    // 0xb36964: r0 = Radius()
    //     0xb36964: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb36968: d0 = 9999.000000
    //     0xb36968: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3696c: ldr             d0, [x17, #0x2d8]
    // 0xb36970: stur            x0, [fp, #-0x28]
    // 0xb36974: StoreField: r0->field_7 = d0
    //     0xb36974: stur            d0, [x0, #7]
    // 0xb36978: StoreField: r0->field_f = d0
    //     0xb36978: stur            d0, [x0, #0xf]
    // 0xb3697c: r0 = BorderRadius()
    //     0xb3697c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb36980: mov             x3, x0
    // 0xb36984: ldur            x0, [fp, #-0x28]
    // 0xb36988: stur            x3, [fp, #-0x30]
    // 0xb3698c: StoreField: r3->field_7 = r0
    //     0xb3698c: stur            w0, [x3, #7]
    // 0xb36990: StoreField: r3->field_b = r0
    //     0xb36990: stur            w0, [x3, #0xb]
    // 0xb36994: StoreField: r3->field_f = r0
    //     0xb36994: stur            w0, [x3, #0xf]
    // 0xb36998: StoreField: r3->field_13 = r0
    //     0xb36998: stur            w0, [x3, #0x13]
    // 0xb3699c: r1 = <Widget>
    //     0xb3699c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb369a0: ldr             x1, [x1, #0xd88]
    // 0xb369a4: r2 = 0
    //     0xb369a4: movz            x2, #0
    // 0xb369a8: r0 = _GrowableList()
    //     0xb369a8: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb369ac: mov             x1, x0
    // 0xb369b0: ldur            x0, [fp, #-0x10]
    // 0xb369b4: stur            x1, [fp, #-0x40]
    // 0xb369b8: LoadField: r2 = r0->field_1b
    //     0xb369b8: ldur            w2, [x0, #0x1b]
    // 0xb369bc: DecompressPointer r2
    //     0xb369bc: add             x2, x2, HEAP, lsl #32
    // 0xb369c0: stur            x2, [fp, #-0x38]
    // 0xb369c4: cmp             w2, NULL
    // 0xb369c8: b.eq            #0xb36aa8
    // 0xb369cc: LoadField: r3 = r0->field_13
    //     0xb369cc: ldur            w3, [x0, #0x13]
    // 0xb369d0: DecompressPointer r3
    //     0xb369d0: add             x3, x3, HEAP, lsl #32
    // 0xb369d4: stur            x3, [fp, #-0x28]
    // 0xb369d8: r0 = ColorFilter()
    //     0xb369d8: bl              #0x90faa4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xb369dc: mov             x1, x0
    // 0xb369e0: ldur            x0, [fp, #-0x28]
    // 0xb369e4: stur            x1, [fp, #-0x48]
    // 0xb369e8: StoreField: r1->field_7 = r0
    //     0xb369e8: stur            w0, [x1, #7]
    // 0xb369ec: r0 = Instance_BlendMode
    //     0xb369ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d530] Obj!BlendMode@118f291
    //     0xb369f0: ldr             x0, [x0, #0x530]
    // 0xb369f4: StoreField: r1->field_b = r0
    //     0xb369f4: stur            w0, [x1, #0xb]
    // 0xb369f8: r0 = 1
    //     0xb369f8: movz            x0, #0x1
    // 0xb369fc: StoreField: r1->field_13 = r0
    //     0xb369fc: stur            x0, [x1, #0x13]
    // 0xb36a00: r0 = SvgPicture()
    //     0xb36a00: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb36a04: stur            x0, [fp, #-0x28]
    // 0xb36a08: ldur            x16, [fp, #-0x48]
    // 0xb36a0c: str             x16, [SP]
    // 0xb36a10: mov             x1, x0
    // 0xb36a14: ldur            x2, [fp, #-0x38]
    // 0xb36a18: d0 = 16.000000
    //     0xb36a18: fmov            d0, #16.00000000
    // 0xb36a1c: d1 = 18.000000
    //     0xb36a1c: fmov            d1, #18.00000000
    // 0xb36a20: r4 = const [0, 0x5, 0x1, 0x4, colorFilter, 0x4, null]
    //     0xb36a20: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List(7) [0, 0x5, 0x1, 0x4, "colorFilter", 0x4, Null]
    //     0xb36a24: ldr             x4, [x4, #0x538]
    // 0xb36a28: r0 = SvgPicture.asset()
    //     0xb36a28: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb36a2c: ldur            x0, [fp, #-0x40]
    // 0xb36a30: LoadField: r1 = r0->field_b
    //     0xb36a30: ldur            w1, [x0, #0xb]
    // 0xb36a34: LoadField: r2 = r0->field_f
    //     0xb36a34: ldur            w2, [x0, #0xf]
    // 0xb36a38: DecompressPointer r2
    //     0xb36a38: add             x2, x2, HEAP, lsl #32
    // 0xb36a3c: LoadField: r3 = r2->field_b
    //     0xb36a3c: ldur            w3, [x2, #0xb]
    // 0xb36a40: r2 = LoadInt32Instr(r1)
    //     0xb36a40: sbfx            x2, x1, #1, #0x1f
    // 0xb36a44: stur            x2, [fp, #-0x50]
    // 0xb36a48: r1 = LoadInt32Instr(r3)
    //     0xb36a48: sbfx            x1, x3, #1, #0x1f
    // 0xb36a4c: cmp             x2, x1
    // 0xb36a50: b.ne            #0xb36a5c
    // 0xb36a54: mov             x1, x0
    // 0xb36a58: r0 = _growToNextCapacity()
    //     0xb36a58: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb36a5c: ldur            x2, [fp, #-0x40]
    // 0xb36a60: ldur            x3, [fp, #-0x50]
    // 0xb36a64: add             x0, x3, #1
    // 0xb36a68: lsl             x1, x0, #1
    // 0xb36a6c: StoreField: r2->field_b = r1
    //     0xb36a6c: stur            w1, [x2, #0xb]
    // 0xb36a70: LoadField: r1 = r2->field_f
    //     0xb36a70: ldur            w1, [x2, #0xf]
    // 0xb36a74: DecompressPointer r1
    //     0xb36a74: add             x1, x1, HEAP, lsl #32
    // 0xb36a78: ldur            x0, [fp, #-0x28]
    // 0xb36a7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb36a7c: add             x25, x1, x3, lsl #2
    //     0xb36a80: add             x25, x25, #0xf
    //     0xb36a84: str             w0, [x25]
    //     0xb36a88: tbz             w0, #0, #0xb36aa4
    //     0xb36a8c: ldurb           w16, [x1, #-1]
    //     0xb36a90: ldurb           w17, [x0, #-1]
    //     0xb36a94: and             x16, x17, x16, lsr #2
    //     0xb36a98: tst             x16, HEAP, lsr #32
    //     0xb36a9c: b.eq            #0xb36aa4
    //     0xb36aa0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb36aa4: b               #0xb36b6c
    // 0xb36aa8: mov             x2, x1
    // 0xb36aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb36aac: ldur            w1, [x0, #0x17]
    // 0xb36ab0: DecompressPointer r1
    //     0xb36ab0: add             x1, x1, HEAP, lsl #32
    // 0xb36ab4: stur            x1, [fp, #-0x38]
    // 0xb36ab8: cmp             w1, NULL
    // 0xb36abc: b.eq            #0xb36b6c
    // 0xb36ac0: LoadField: r3 = r0->field_13
    //     0xb36ac0: ldur            w3, [x0, #0x13]
    // 0xb36ac4: DecompressPointer r3
    //     0xb36ac4: add             x3, x3, HEAP, lsl #32
    // 0xb36ac8: stur            x3, [fp, #-0x28]
    // 0xb36acc: r0 = Icon()
    //     0xb36acc: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb36ad0: mov             x2, x0
    // 0xb36ad4: ldur            x0, [fp, #-0x38]
    // 0xb36ad8: stur            x2, [fp, #-0x48]
    // 0xb36adc: StoreField: r2->field_b = r0
    //     0xb36adc: stur            w0, [x2, #0xb]
    // 0xb36ae0: r0 = 18.000000
    //     0xb36ae0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb36ae4: ldr             x0, [x0, #0x648]
    // 0xb36ae8: StoreField: r2->field_f = r0
    //     0xb36ae8: stur            w0, [x2, #0xf]
    // 0xb36aec: ldur            x0, [fp, #-0x28]
    // 0xb36af0: StoreField: r2->field_23 = r0
    //     0xb36af0: stur            w0, [x2, #0x23]
    // 0xb36af4: ldur            x0, [fp, #-0x40]
    // 0xb36af8: LoadField: r1 = r0->field_b
    //     0xb36af8: ldur            w1, [x0, #0xb]
    // 0xb36afc: LoadField: r3 = r0->field_f
    //     0xb36afc: ldur            w3, [x0, #0xf]
    // 0xb36b00: DecompressPointer r3
    //     0xb36b00: add             x3, x3, HEAP, lsl #32
    // 0xb36b04: LoadField: r4 = r3->field_b
    //     0xb36b04: ldur            w4, [x3, #0xb]
    // 0xb36b08: r3 = LoadInt32Instr(r1)
    //     0xb36b08: sbfx            x3, x1, #1, #0x1f
    // 0xb36b0c: stur            x3, [fp, #-0x50]
    // 0xb36b10: r1 = LoadInt32Instr(r4)
    //     0xb36b10: sbfx            x1, x4, #1, #0x1f
    // 0xb36b14: cmp             x3, x1
    // 0xb36b18: b.ne            #0xb36b24
    // 0xb36b1c: mov             x1, x0
    // 0xb36b20: r0 = _growToNextCapacity()
    //     0xb36b20: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb36b24: ldur            x2, [fp, #-0x40]
    // 0xb36b28: ldur            x3, [fp, #-0x50]
    // 0xb36b2c: add             x0, x3, #1
    // 0xb36b30: lsl             x1, x0, #1
    // 0xb36b34: StoreField: r2->field_b = r1
    //     0xb36b34: stur            w1, [x2, #0xb]
    // 0xb36b38: LoadField: r1 = r2->field_f
    //     0xb36b38: ldur            w1, [x2, #0xf]
    // 0xb36b3c: DecompressPointer r1
    //     0xb36b3c: add             x1, x1, HEAP, lsl #32
    // 0xb36b40: ldur            x0, [fp, #-0x48]
    // 0xb36b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb36b44: add             x25, x1, x3, lsl #2
    //     0xb36b48: add             x25, x25, #0xf
    //     0xb36b4c: str             w0, [x25]
    //     0xb36b50: tbz             w0, #0, #0xb36b6c
    //     0xb36b54: ldurb           w16, [x1, #-1]
    //     0xb36b58: ldurb           w17, [x0, #-1]
    //     0xb36b5c: and             x16, x17, x16, lsr #2
    //     0xb36b60: tst             x16, HEAP, lsr #32
    //     0xb36b64: b.eq            #0xb36b6c
    //     0xb36b68: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb36b6c: LoadField: r0 = r2->field_b
    //     0xb36b6c: ldur            w0, [x2, #0xb]
    // 0xb36b70: LoadField: r1 = r2->field_f
    //     0xb36b70: ldur            w1, [x2, #0xf]
    // 0xb36b74: DecompressPointer r1
    //     0xb36b74: add             x1, x1, HEAP, lsl #32
    // 0xb36b78: LoadField: r3 = r1->field_b
    //     0xb36b78: ldur            w3, [x1, #0xb]
    // 0xb36b7c: r4 = LoadInt32Instr(r0)
    //     0xb36b7c: sbfx            x4, x0, #1, #0x1f
    // 0xb36b80: stur            x4, [fp, #-0x50]
    // 0xb36b84: r0 = LoadInt32Instr(r3)
    //     0xb36b84: sbfx            x0, x3, #1, #0x1f
    // 0xb36b88: cmp             x4, x0
    // 0xb36b8c: b.ne            #0xb36b98
    // 0xb36b90: mov             x1, x2
    // 0xb36b94: r0 = _growToNextCapacity()
    //     0xb36b94: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb36b98: ldur            x2, [fp, #-0x10]
    // 0xb36b9c: ldur            x1, [fp, #-0x40]
    // 0xb36ba0: ldur            x0, [fp, #-0x50]
    // 0xb36ba4: add             x3, x0, #1
    // 0xb36ba8: stur            x3, [fp, #-0x58]
    // 0xb36bac: lsl             x4, x3, #1
    // 0xb36bb0: StoreField: r1->field_b = r4
    //     0xb36bb0: stur            w4, [x1, #0xb]
    // 0xb36bb4: LoadField: r4 = r1->field_f
    //     0xb36bb4: ldur            w4, [x1, #0xf]
    // 0xb36bb8: DecompressPointer r4
    //     0xb36bb8: add             x4, x4, HEAP, lsl #32
    // 0xb36bbc: stur            x4, [fp, #-0x48]
    // 0xb36bc0: add             x5, x4, x0, lsl #2
    // 0xb36bc4: r16 = Instance_SizedBox
    //     0xb36bc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb36bc8: ldr             x16, [x16, #0xd80]
    // 0xb36bcc: StoreField: r5->field_f = r16
    //     0xb36bcc: stur            w16, [x5, #0xf]
    // 0xb36bd0: LoadField: r0 = r2->field_b
    //     0xb36bd0: ldur            w0, [x2, #0xb]
    // 0xb36bd4: DecompressPointer r0
    //     0xb36bd4: add             x0, x0, HEAP, lsl #32
    // 0xb36bd8: stur            x0, [fp, #-0x38]
    // 0xb36bdc: LoadField: r5 = r2->field_13
    //     0xb36bdc: ldur            w5, [x2, #0x13]
    // 0xb36be0: DecompressPointer r5
    //     0xb36be0: add             x5, x5, HEAP, lsl #32
    // 0xb36be4: stur            x5, [fp, #-0x28]
    // 0xb36be8: r0 = TextStyle()
    //     0xb36be8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb36bec: mov             x1, x0
    // 0xb36bf0: r0 = true
    //     0xb36bf0: add             x0, NULL, #0x20  ; true
    // 0xb36bf4: stur            x1, [fp, #-0x10]
    // 0xb36bf8: StoreField: r1->field_7 = r0
    //     0xb36bf8: stur            w0, [x1, #7]
    // 0xb36bfc: ldur            x2, [fp, #-0x28]
    // 0xb36c00: StoreField: r1->field_b = r2
    //     0xb36c00: stur            w2, [x1, #0xb]
    // 0xb36c04: r2 = 16.000000
    //     0xb36c04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb36c08: ldr             x2, [x2, #0xbb8]
    // 0xb36c0c: StoreField: r1->field_1f = r2
    //     0xb36c0c: stur            w2, [x1, #0x1f]
    // 0xb36c10: r2 = Instance_FontWeight
    //     0xb36c10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb36c14: ldr             x2, [x2, #0x630]
    // 0xb36c18: StoreField: r1->field_23 = r2
    //     0xb36c18: stur            w2, [x1, #0x23]
    // 0xb36c1c: r2 = 1.500000
    //     0xb36c1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abc0] 1.5
    //     0xb36c20: ldr             x2, [x2, #0xbc0]
    // 0xb36c24: StoreField: r1->field_37 = r2
    //     0xb36c24: stur            w2, [x1, #0x37]
    // 0xb36c28: r2 = "Inter"
    //     0xb36c28: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb36c2c: ldr             x2, [x2, #0x610]
    // 0xb36c30: StoreField: r1->field_13 = r2
    //     0xb36c30: stur            w2, [x1, #0x13]
    // 0xb36c34: r0 = Text()
    //     0xb36c34: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb36c38: mov             x2, x0
    // 0xb36c3c: ldur            x0, [fp, #-0x38]
    // 0xb36c40: stur            x2, [fp, #-0x28]
    // 0xb36c44: StoreField: r2->field_b = r0
    //     0xb36c44: stur            w0, [x2, #0xb]
    // 0xb36c48: ldur            x0, [fp, #-0x10]
    // 0xb36c4c: StoreField: r2->field_13 = r0
    //     0xb36c4c: stur            w0, [x2, #0x13]
    // 0xb36c50: ldur            x0, [fp, #-0x48]
    // 0xb36c54: LoadField: r1 = r0->field_b
    //     0xb36c54: ldur            w1, [x0, #0xb]
    // 0xb36c58: r0 = LoadInt32Instr(r1)
    //     0xb36c58: sbfx            x0, x1, #1, #0x1f
    // 0xb36c5c: ldur            x3, [fp, #-0x58]
    // 0xb36c60: cmp             x3, x0
    // 0xb36c64: b.ne            #0xb36c70
    // 0xb36c68: ldur            x1, [fp, #-0x40]
    // 0xb36c6c: r0 = _growToNextCapacity()
    //     0xb36c6c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb36c70: ldur            x7, [fp, #-8]
    // 0xb36c74: ldur            x5, [fp, #-0x20]
    // 0xb36c78: ldur            x6, [fp, #-0x18]
    // 0xb36c7c: ldur            x4, [fp, #-0x30]
    // 0xb36c80: ldur            x3, [fp, #-0x40]
    // 0xb36c84: ldur            x2, [fp, #-0x58]
    // 0xb36c88: add             x0, x2, #1
    // 0xb36c8c: lsl             x1, x0, #1
    // 0xb36c90: StoreField: r3->field_b = r1
    //     0xb36c90: stur            w1, [x3, #0xb]
    // 0xb36c94: LoadField: r1 = r3->field_f
    //     0xb36c94: ldur            w1, [x3, #0xf]
    // 0xb36c98: DecompressPointer r1
    //     0xb36c98: add             x1, x1, HEAP, lsl #32
    // 0xb36c9c: ldur            x0, [fp, #-0x28]
    // 0xb36ca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb36ca0: add             x25, x1, x2, lsl #2
    //     0xb36ca4: add             x25, x25, #0xf
    //     0xb36ca8: str             w0, [x25]
    //     0xb36cac: tbz             w0, #0, #0xb36cc8
    //     0xb36cb0: ldurb           w16, [x1, #-1]
    //     0xb36cb4: ldurb           w17, [x0, #-1]
    //     0xb36cb8: and             x16, x17, x16, lsr #2
    //     0xb36cbc: tst             x16, HEAP, lsr #32
    //     0xb36cc0: b.eq            #0xb36cc8
    //     0xb36cc4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb36cc8: r0 = Row()
    //     0xb36cc8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb36ccc: mov             x1, x0
    // 0xb36cd0: r0 = Instance_Axis
    //     0xb36cd0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb36cd4: ldr             x0, [x0, #0xf70]
    // 0xb36cd8: stur            x1, [fp, #-0x10]
    // 0xb36cdc: StoreField: r1->field_f = r0
    //     0xb36cdc: stur            w0, [x1, #0xf]
    // 0xb36ce0: r0 = Instance_MainAxisAlignment
    //     0xb36ce0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb36ce4: ldr             x0, [x0, #0x660]
    // 0xb36ce8: StoreField: r1->field_13 = r0
    //     0xb36ce8: stur            w0, [x1, #0x13]
    // 0xb36cec: r0 = Instance_MainAxisSize
    //     0xb36cec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb36cf0: ldr             x0, [x0, #0x5d0]
    // 0xb36cf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb36cf4: stur            w0, [x1, #0x17]
    // 0xb36cf8: r0 = Instance_CrossAxisAlignment
    //     0xb36cf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb36cfc: ldr             x0, [x0, #0x5d8]
    // 0xb36d00: StoreField: r1->field_1b = r0
    //     0xb36d00: stur            w0, [x1, #0x1b]
    // 0xb36d04: r0 = Instance_VerticalDirection
    //     0xb36d04: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb36d08: ldr             x0, [x0, #0x5e0]
    // 0xb36d0c: StoreField: r1->field_23 = r0
    //     0xb36d0c: stur            w0, [x1, #0x23]
    // 0xb36d10: r0 = Instance_Clip
    //     0xb36d10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb36d14: ldr             x0, [x0, #0x5e8]
    // 0xb36d18: StoreField: r1->field_2b = r0
    //     0xb36d18: stur            w0, [x1, #0x2b]
    // 0xb36d1c: StoreField: r1->field_2f = rZR
    //     0xb36d1c: stur            xzr, [x1, #0x2f]
    // 0xb36d20: ldur            x2, [fp, #-0x40]
    // 0xb36d24: StoreField: r1->field_b = r2
    //     0xb36d24: stur            w2, [x1, #0xb]
    // 0xb36d28: r0 = Padding()
    //     0xb36d28: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb36d2c: mov             x1, x0
    // 0xb36d30: r0 = Instance_EdgeInsets
    //     0xb36d30: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb36d34: ldr             x0, [x0, #0x7b8]
    // 0xb36d38: stur            x1, [fp, #-0x28]
    // 0xb36d3c: StoreField: r1->field_f = r0
    //     0xb36d3c: stur            w0, [x1, #0xf]
    // 0xb36d40: ldur            x0, [fp, #-0x10]
    // 0xb36d44: StoreField: r1->field_b = r0
    //     0xb36d44: stur            w0, [x1, #0xb]
    // 0xb36d48: r0 = SizedBox()
    //     0xb36d48: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb36d4c: mov             x1, x0
    // 0xb36d50: r0 = inf
    //     0xb36d50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb36d54: ldr             x0, [x0, #0x5a8]
    // 0xb36d58: stur            x1, [fp, #-0x10]
    // 0xb36d5c: StoreField: r1->field_f = r0
    //     0xb36d5c: stur            w0, [x1, #0xf]
    // 0xb36d60: ldur            x0, [fp, #-0x28]
    // 0xb36d64: StoreField: r1->field_b = r0
    //     0xb36d64: stur            w0, [x1, #0xb]
    // 0xb36d68: r0 = InkWell()
    //     0xb36d68: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb36d6c: mov             x1, x0
    // 0xb36d70: ldur            x0, [fp, #-0x10]
    // 0xb36d74: stur            x1, [fp, #-0x28]
    // 0xb36d78: StoreField: r1->field_b = r0
    //     0xb36d78: stur            w0, [x1, #0xb]
    // 0xb36d7c: ldur            x0, [fp, #-0x18]
    // 0xb36d80: StoreField: r1->field_f = r0
    //     0xb36d80: stur            w0, [x1, #0xf]
    // 0xb36d84: r0 = true
    //     0xb36d84: add             x0, NULL, #0x20  ; true
    // 0xb36d88: StoreField: r1->field_47 = r0
    //     0xb36d88: stur            w0, [x1, #0x47]
    // 0xb36d8c: r2 = Instance_BoxShape
    //     0xb36d8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb36d90: ldr             x2, [x2, #0xcc0]
    // 0xb36d94: StoreField: r1->field_4b = r2
    //     0xb36d94: stur            w2, [x1, #0x4b]
    // 0xb36d98: ldur            x2, [fp, #-0x30]
    // 0xb36d9c: StoreField: r1->field_53 = r2
    //     0xb36d9c: stur            w2, [x1, #0x53]
    // 0xb36da0: StoreField: r1->field_73 = r0
    //     0xb36da0: stur            w0, [x1, #0x73]
    // 0xb36da4: r2 = false
    //     0xb36da4: add             x2, NULL, #0x30  ; false
    // 0xb36da8: StoreField: r1->field_77 = r2
    //     0xb36da8: stur            w2, [x1, #0x77]
    // 0xb36dac: StoreField: r1->field_87 = r0
    //     0xb36dac: stur            w0, [x1, #0x87]
    // 0xb36db0: StoreField: r1->field_7f = r2
    //     0xb36db0: stur            w2, [x1, #0x7f]
    // 0xb36db4: r0 = Material()
    //     0xb36db4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb36db8: r1 = Instance_MaterialType
    //     0xb36db8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb36dbc: ldr             x1, [x1, #0xdf0]
    // 0xb36dc0: StoreField: r0->field_f = r1
    //     0xb36dc0: stur            w1, [x0, #0xf]
    // 0xb36dc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb36dc4: stur            xzr, [x0, #0x17]
    // 0xb36dc8: ldur            x1, [fp, #-8]
    // 0xb36dcc: StoreField: r0->field_1f = r1
    //     0xb36dcc: stur            w1, [x0, #0x1f]
    // 0xb36dd0: ldur            x1, [fp, #-0x20]
    // 0xb36dd4: StoreField: r0->field_3f = r1
    //     0xb36dd4: stur            w1, [x0, #0x3f]
    // 0xb36dd8: r1 = true
    //     0xb36dd8: add             x1, NULL, #0x20  ; true
    // 0xb36ddc: StoreField: r0->field_33 = r1
    //     0xb36ddc: stur            w1, [x0, #0x33]
    // 0xb36de0: r1 = Instance_Clip
    //     0xb36de0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb36de4: ldr             x1, [x1, #0x5e8]
    // 0xb36de8: StoreField: r0->field_37 = r1
    //     0xb36de8: stur            w1, [x0, #0x37]
    // 0xb36dec: r1 = Instance_Duration
    //     0xb36dec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb36df0: ldr             x1, [x1, #0xdd0]
    // 0xb36df4: StoreField: r0->field_3b = r1
    //     0xb36df4: stur            w1, [x0, #0x3b]
    // 0xb36df8: ldur            x1, [fp, #-0x28]
    // 0xb36dfc: StoreField: r0->field_b = r1
    //     0xb36dfc: stur            w1, [x0, #0xb]
    // 0xb36e00: r1 = false
    //     0xb36e00: add             x1, NULL, #0x30  ; false
    // 0xb36e04: StoreField: r0->field_13 = r1
    //     0xb36e04: stur            w1, [x0, #0x13]
    // 0xb36e08: LeaveFrame
    //     0xb36e08: mov             SP, fp
    //     0xb36e0c: ldp             fp, lr, [SP], #0x10
    // 0xb36e10: ret
    //     0xb36e10: ret             
    // 0xb36e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36e14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36e18: b               #0xb36910
  }
}

// class id: 4601, size: 0xc, field offset: 0xc
//   const constructor, 
class JournalThoughtsSection extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb434, size: 0x30
    // 0xaeb434: EnterFrame
    //     0xaeb434: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb438: mov             fp, SP
    // 0xaeb43c: mov             x0, x1
    // 0xaeb440: r1 = <JournalThoughtsSection>
    //     0xaeb440: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d38] TypeArguments: <JournalThoughtsSection>
    //     0xaeb444: ldr             x1, [x1, #0xd38]
    // 0xaeb448: r0 = _JournalThoughtsSectionState()
    //     0xaeb448: bl              #0xaeb464  ; Allocate_JournalThoughtsSectionStateStub -> _JournalThoughtsSectionState (size=0x1c)
    // 0xaeb44c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb450: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb450: stur            w1, [x0, #0x17]
    // 0xaeb454: StoreField: r0->field_13 = r1
    //     0xaeb454: stur            w1, [x0, #0x13]
    // 0xaeb458: LeaveFrame
    //     0xaeb458: mov             SP, fp
    //     0xaeb45c: ldp             fp, lr, [SP], #0x10
    // 0xaeb460: ret
    //     0xaeb460: ret             
  }
}
