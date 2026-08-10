// lib: , url: package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart

// class id: 1049908, size: 0x8
class :: {
}

// class id: 3909, size: 0x30, field offset: 0x18
class _EmergencyHelpConversationState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9e2544, size: 0x15c
    // 0x9e2544: EnterFrame
    //     0x9e2544: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2548: mov             fp, SP
    // 0x9e254c: AllocStack(0x20)
    //     0x9e254c: sub             SP, SP, #0x20
    // 0x9e2550: SetupParameters(_EmergencyHelpConversationState this /* r1 => r1, fp-0x8 */)
    //     0x9e2550: stur            x1, [fp, #-8]
    // 0x9e2554: CheckStackOverflow
    //     0x9e2554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2558: cmp             SP, x16
    //     0x9e255c: b.ls            #0x9e2694
    // 0x9e2560: r1 = 1
    //     0x9e2560: movz            x1, #0x1
    // 0x9e2564: r0 = AllocateContext()
    //     0x9e2564: bl              #0xd33480  ; AllocateContextStub
    // 0x9e2568: mov             x3, x0
    // 0x9e256c: ldur            x0, [fp, #-8]
    // 0x9e2570: stur            x3, [fp, #-0x18]
    // 0x9e2574: StoreField: r3->field_f = r0
    //     0x9e2574: stur            w0, [x3, #0xf]
    // 0x9e2578: LoadField: r4 = r0->field_23
    //     0x9e2578: ldur            w4, [x0, #0x23]
    // 0x9e257c: DecompressPointer r4
    //     0x9e257c: add             x4, x4, HEAP, lsl #32
    // 0x9e2580: mov             x2, x3
    // 0x9e2584: stur            x4, [fp, #-0x10]
    // 0x9e2588: r1 = Function '<anonymous closure>':.
    //     0x9e2588: add             x1, PP, #0x30, lsl #12  ; [pp+0x30290] AnonymousClosure: (0x9e3ecc), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::initState (0x9e2544)
    //     0x9e258c: ldr             x1, [x1, #0x290]
    // 0x9e2590: r0 = AllocateClosure()
    //     0x9e2590: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e2594: ldur            x1, [fp, #-0x10]
    // 0x9e2598: mov             x2, x0
    // 0x9e259c: r0 = addListener()
    //     0x9e259c: bl              #0x83c1c8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9e25a0: r0 = LoadStaticField(0x6b0)
    //     0x9e25a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e25a4: ldr             x0, [x0, #0xd60]
    // 0x9e25a8: cmp             w0, NULL
    // 0x9e25ac: b.eq            #0x9e269c
    // 0x9e25b0: LoadField: r3 = r0->field_53
    //     0x9e25b0: ldur            w3, [x0, #0x53]
    // 0x9e25b4: DecompressPointer r3
    //     0x9e25b4: add             x3, x3, HEAP, lsl #32
    // 0x9e25b8: stur            x3, [fp, #-0x10]
    // 0x9e25bc: LoadField: r0 = r3->field_7
    //     0x9e25bc: ldur            w0, [x3, #7]
    // 0x9e25c0: DecompressPointer r0
    //     0x9e25c0: add             x0, x0, HEAP, lsl #32
    // 0x9e25c4: ldur            x2, [fp, #-0x18]
    // 0x9e25c8: stur            x0, [fp, #-8]
    // 0x9e25cc: r1 = Function '<anonymous closure>':.
    //     0x9e25cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30298] AnonymousClosure: (0x9e26c4), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::initState (0x9e2544)
    //     0x9e25d0: ldr             x1, [x1, #0x298]
    // 0x9e25d4: r0 = AllocateClosure()
    //     0x9e25d4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e25d8: ldur            x2, [fp, #-8]
    // 0x9e25dc: mov             x3, x0
    // 0x9e25e0: r1 = Null
    //     0x9e25e0: mov             x1, NULL
    // 0x9e25e4: stur            x3, [fp, #-8]
    // 0x9e25e8: cmp             w2, NULL
    // 0x9e25ec: b.eq            #0x9e260c
    // 0x9e25f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e25f0: ldur            w4, [x2, #0x17]
    // 0x9e25f4: DecompressPointer r4
    //     0x9e25f4: add             x4, x4, HEAP, lsl #32
    // 0x9e25f8: r8 = X0
    //     0x9e25f8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9e25fc: LoadField: r9 = r4->field_7
    //     0x9e25fc: ldur            x9, [x4, #7]
    // 0x9e2600: r3 = Null
    //     0x9e2600: add             x3, PP, #0x30, lsl #12  ; [pp+0x302a0] Null
    //     0x9e2604: ldr             x3, [x3, #0x2a0]
    // 0x9e2608: blr             x9
    // 0x9e260c: ldur            x0, [fp, #-0x10]
    // 0x9e2610: LoadField: r1 = r0->field_b
    //     0x9e2610: ldur            w1, [x0, #0xb]
    // 0x9e2614: LoadField: r2 = r0->field_f
    //     0x9e2614: ldur            w2, [x0, #0xf]
    // 0x9e2618: DecompressPointer r2
    //     0x9e2618: add             x2, x2, HEAP, lsl #32
    // 0x9e261c: LoadField: r3 = r2->field_b
    //     0x9e261c: ldur            w3, [x2, #0xb]
    // 0x9e2620: r2 = LoadInt32Instr(r1)
    //     0x9e2620: sbfx            x2, x1, #1, #0x1f
    // 0x9e2624: stur            x2, [fp, #-0x20]
    // 0x9e2628: r1 = LoadInt32Instr(r3)
    //     0x9e2628: sbfx            x1, x3, #1, #0x1f
    // 0x9e262c: cmp             x2, x1
    // 0x9e2630: b.ne            #0x9e263c
    // 0x9e2634: mov             x1, x0
    // 0x9e2638: r0 = _growToNextCapacity()
    //     0x9e2638: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e263c: ldur            x2, [fp, #-0x10]
    // 0x9e2640: ldur            x3, [fp, #-0x20]
    // 0x9e2644: add             x4, x3, #1
    // 0x9e2648: lsl             x5, x4, #1
    // 0x9e264c: StoreField: r2->field_b = r5
    //     0x9e264c: stur            w5, [x2, #0xb]
    // 0x9e2650: LoadField: r1 = r2->field_f
    //     0x9e2650: ldur            w1, [x2, #0xf]
    // 0x9e2654: DecompressPointer r1
    //     0x9e2654: add             x1, x1, HEAP, lsl #32
    // 0x9e2658: ldur            x0, [fp, #-8]
    // 0x9e265c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e265c: add             x25, x1, x3, lsl #2
    //     0x9e2660: add             x25, x25, #0xf
    //     0x9e2664: str             w0, [x25]
    //     0x9e2668: tbz             w0, #0, #0x9e2684
    //     0x9e266c: ldurb           w16, [x1, #-1]
    //     0x9e2670: ldurb           w17, [x0, #-1]
    //     0x9e2674: and             x16, x17, x16, lsr #2
    //     0x9e2678: tst             x16, HEAP, lsr #32
    //     0x9e267c: b.eq            #0x9e2684
    //     0x9e2680: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9e2684: r0 = Null
    //     0x9e2684: mov             x0, NULL
    // 0x9e2688: LeaveFrame
    //     0x9e2688: mov             SP, fp
    //     0x9e268c: ldp             fp, lr, [SP], #0x10
    // 0x9e2690: ret
    //     0x9e2690: ret             
    // 0x9e2694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2694: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2698: b               #0x9e2560
    // 0x9e269c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e269c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9e26c4, size: 0x4c
    // 0x9e26c4: EnterFrame
    //     0x9e26c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e26c8: mov             fp, SP
    // 0x9e26cc: ldr             x0, [fp, #0x18]
    // 0x9e26d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e26d0: ldur            w1, [x0, #0x17]
    // 0x9e26d4: DecompressPointer r1
    //     0x9e26d4: add             x1, x1, HEAP, lsl #32
    // 0x9e26d8: CheckStackOverflow
    //     0x9e26d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e26dc: cmp             SP, x16
    //     0x9e26e0: b.ls            #0x9e2708
    // 0x9e26e4: LoadField: r0 = r1->field_f
    //     0x9e26e4: ldur            w0, [x1, #0xf]
    // 0x9e26e8: DecompressPointer r0
    //     0x9e26e8: add             x0, x0, HEAP, lsl #32
    // 0x9e26ec: mov             x1, x0
    // 0x9e26f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e26f0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e26f4: r0 = _loadInitialMessage()
    //     0x9e26f4: bl              #0x9e2710  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_loadInitialMessage
    // 0x9e26f8: r0 = Null
    //     0x9e26f8: mov             x0, NULL
    // 0x9e26fc: LeaveFrame
    //     0x9e26fc: mov             SP, fp
    //     0x9e2700: ldp             fp, lr, [SP], #0x10
    // 0x9e2704: ret
    //     0x9e2704: ret             
    // 0x9e2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2708: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e270c: b               #0x9e26e4
  }
  _ _loadInitialMessage(/* No info */) async {
    // ** addr: 0x9e2710, size: 0x328
    // 0x9e2710: EnterFrame
    //     0x9e2710: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2714: mov             fp, SP
    // 0x9e2718: AllocStack(0xc0)
    //     0x9e2718: sub             SP, SP, #0xc0
    // 0x9e271c: SetupParameters(_EmergencyHelpConversationState this /* r1 => r1, fp-0x90 */, {dynamic recheckPaywall = true /* r0, fp-0x88 */})
    //     0x9e271c: stur            NULL, [fp, #-8]
    //     0x9e2720: stur            x1, [fp, #-0x90]
    //     0x9e2724: ldur            w0, [x4, #0x13]
    //     0x9e2728: ldur            w2, [x4, #0x1f]
    //     0x9e272c: add             x2, x2, HEAP, lsl #32
    //     0x9e2730: add             x16, PP, #0x30, lsl #12  ; [pp+0x301b8] "recheckPaywall"
    //     0x9e2734: ldr             x16, [x16, #0x1b8]
    //     0x9e2738: cmp             w2, w16
    //     0x9e273c: b.ne            #0x9e2758
    //     0x9e2740: ldur            w2, [x4, #0x23]
    //     0x9e2744: add             x2, x2, HEAP, lsl #32
    //     0x9e2748: sub             w3, w0, w2
    //     0x9e274c: add             x0, fp, w3, sxtw #2
    //     0x9e2750: ldr             x0, [x0, #8]
    //     0x9e2754: b               #0x9e275c
    //     0x9e2758: add             x0, NULL, #0x20  ; true
    //     0x9e275c: stur            x0, [fp, #-0x88]
    // 0x9e2760: CheckStackOverflow
    //     0x9e2760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2764: cmp             SP, x16
    //     0x9e2768: b.ls            #0x9e2a2c
    // 0x9e276c: r1 = 2
    //     0x9e276c: movz            x1, #0x2
    // 0x9e2770: r0 = AllocateContext()
    //     0x9e2770: bl              #0xd33480  ; AllocateContextStub
    // 0x9e2774: mov             x2, x0
    // 0x9e2778: ldur            x1, [fp, #-0x90]
    // 0x9e277c: stur            x2, [fp, #-0x98]
    // 0x9e2780: StoreField: r2->field_f = r1
    //     0x9e2780: stur            w1, [x2, #0xf]
    // 0x9e2784: InitAsync() -> Future<void?>
    //     0x9e2784: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e2788: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e278c: ldur            x1, [fp, #-0x90]
    // 0x9e2790: LoadField: r0 = r1->field_13
    //     0x9e2790: ldur            w0, [x1, #0x13]
    // 0x9e2794: DecompressPointer r0
    //     0x9e2794: add             x0, x0, HEAP, lsl #32
    // 0x9e2798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e279c: cmp             w0, w16
    // 0x9e27a0: b.ne            #0x9e27b0
    // 0x9e27a4: r2 = ref
    //     0x9e27a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e27a8: ldr             x2, [x2, #0xfd8]
    // 0x9e27ac: r0 = InitLateFinalInstanceField()
    //     0x9e27ac: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e27b0: stur            x0, [fp, #-0xa0]
    // 0x9e27b4: r0 = LoadStaticField(0x1284)
    //     0x9e27b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e27b8: ldr             x0, [x0, #0x2508]
    // 0x9e27bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e27c0: cmp             w0, w16
    // 0x9e27c4: b.ne            #0x9e27d4
    // 0x9e27c8: r2 = emergencyHelpUseCaseProvider
    //     0x9e27c8: add             x2, PP, #0x30, lsl #12  ; [pp+0x301c0] Field <::.emergencyHelpUseCaseProvider>: static late final (offset: 0x1284)
    //     0x9e27cc: ldr             x2, [x2, #0x1c0]
    // 0x9e27d0: r0 = InitLateFinalStaticField()
    //     0x9e27d0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e27d4: r16 = <EmergencyHelpUseCase>
    //     0x9e27d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c8] TypeArguments: <EmergencyHelpUseCase>
    //     0x9e27d8: ldr             x16, [x16, #0x1c8]
    // 0x9e27dc: ldur            lr, [fp, #-0xa0]
    // 0x9e27e0: stp             lr, x16, [SP, #8]
    // 0x9e27e4: str             x0, [SP]
    // 0x9e27e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e27e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e27ec: r0 = read()
    //     0x9e27ec: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e27f0: stur            x0, [fp, #-0xa0]
    // 0x9e27f4: ldur            x3, [fp, #-0x90]
    // 0x9e27f8: ldur            x4, [fp, #-0x98]
    // 0x9e27fc: LoadField: r1 = r3->field_b
    //     0x9e27fc: ldur            w1, [x3, #0xb]
    // 0x9e2800: DecompressPointer r1
    //     0x9e2800: add             x1, x1, HEAP, lsl #32
    // 0x9e2804: cmp             w1, NULL
    // 0x9e2808: b.eq            #0x9e2a34
    // 0x9e280c: LoadField: r2 = r1->field_b
    //     0x9e280c: ldur            w2, [x1, #0xb]
    // 0x9e2810: DecompressPointer r2
    //     0x9e2810: add             x2, x2, HEAP, lsl #32
    // 0x9e2814: mov             x1, x0
    // 0x9e2818: r0 = getInitialMessage()
    //     0x9e2818: bl              #0x9e37f4  ; [package:mentat_ai/data/emergency/emergency_help_use_case.dart] EmergencyHelpUseCase::getInitialMessage
    // 0x9e281c: mov             x1, x0
    // 0x9e2820: stur            x1, [fp, #-0xa8]
    // 0x9e2824: r0 = Await()
    //     0x9e2824: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e2828: ldur            x3, [fp, #-0x98]
    // 0x9e282c: StoreField: r3->field_13 = r0
    //     0x9e282c: stur            w0, [x3, #0x13]
    //     0x9e2830: tbz             w0, #0, #0x9e284c
    //     0x9e2834: ldurb           w16, [x3, #-1]
    //     0x9e2838: ldurb           w17, [x0, #-1]
    //     0x9e283c: and             x16, x17, x16, lsr #2
    //     0x9e2840: tst             x16, HEAP, lsr #32
    //     0x9e2844: b.eq            #0x9e284c
    //     0x9e2848: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9e284c: ldur            x0, [fp, #-0x90]
    // 0x9e2850: LoadField: r1 = r0->field_f
    //     0x9e2850: ldur            w1, [x0, #0xf]
    // 0x9e2854: DecompressPointer r1
    //     0x9e2854: add             x1, x1, HEAP, lsl #32
    // 0x9e2858: cmp             w1, NULL
    // 0x9e285c: b.ne            #0x9e2868
    // 0x9e2860: r0 = Null
    //     0x9e2860: mov             x0, NULL
    // 0x9e2864: r0 = ReturnAsyncNotFuture()
    //     0x9e2864: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e2868: mov             x2, x3
    // 0x9e286c: r1 = Function '<anonymous closure>':.
    //     0x9e286c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302b0] AnonymousClosure: (0x9e3cec), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_loadInitialMessage (0x9e2710)
    //     0x9e2870: ldr             x1, [x1, #0x2b0]
    // 0x9e2874: r0 = AllocateClosure()
    //     0x9e2874: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e2878: ldur            x1, [fp, #-0x90]
    // 0x9e287c: mov             x2, x0
    // 0x9e2880: r0 = setState()
    //     0x9e2880: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e2884: b               #0x9e2a24
    // 0x9e2888: sub             SP, fp, #0xc0
    // 0x9e288c: r1 = 60
    //     0x9e288c: movz            x1, #0x3c
    // 0x9e2890: branchIfSmi(r0, 0x9e289c)
    //     0x9e2890: tbz             w0, #0, #0x9e289c
    // 0x9e2894: r1 = LoadClassIdInstr(r0)
    //     0x9e2894: ldur            x1, [x0, #-1]
    //     0x9e2898: ubfx            x1, x1, #0xc, #0x14
    // 0x9e289c: cmp             x1, #0x964
    // 0x9e28a0: b.ne            #0x9e29ec
    // 0x9e28a4: ldur            x1, [fp, #-0x90]
    // 0x9e28a8: LoadField: r2 = r1->field_f
    //     0x9e28a8: ldur            w2, [x1, #0xf]
    // 0x9e28ac: DecompressPointer r2
    //     0x9e28ac: add             x2, x2, HEAP, lsl #32
    // 0x9e28b0: cmp             w2, NULL
    // 0x9e28b4: b.ne            #0x9e28c0
    // 0x9e28b8: r0 = Null
    //     0x9e28b8: mov             x0, NULL
    // 0x9e28bc: r0 = ReturnAsyncNotFuture()
    //     0x9e28bc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e28c0: LoadField: r2 = r0->field_7
    //     0x9e28c0: ldur            w2, [x0, #7]
    // 0x9e28c4: DecompressPointer r2
    //     0x9e28c4: add             x2, x2, HEAP, lsl #32
    // 0x9e28c8: cmp             w2, NULL
    // 0x9e28cc: b.ne            #0x9e28d8
    // 0x9e28d0: mov             x0, x1
    // 0x9e28d4: b               #0x9e29cc
    // 0x9e28d8: LoadField: r0 = r2->field_13
    //     0x9e28d8: ldur            w0, [x2, #0x13]
    // 0x9e28dc: DecompressPointer r0
    //     0x9e28dc: add             x0, x0, HEAP, lsl #32
    // 0x9e28e0: cmp             w0, #0x324
    // 0x9e28e4: b.ne            #0x9e29c8
    // 0x9e28e8: ldur            x0, [fp, #-0x88]
    // 0x9e28ec: tbnz            w0, #4, #0x9e29a8
    // 0x9e28f0: LoadField: r0 = r1->field_13
    //     0x9e28f0: ldur            w0, [x1, #0x13]
    // 0x9e28f4: DecompressPointer r0
    //     0x9e28f4: add             x0, x0, HEAP, lsl #32
    // 0x9e28f8: stur            x0, [fp, #-0x88]
    // 0x9e28fc: r0 = LoadStaticField(0x122c)
    //     0x9e28fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e2900: ldr             x0, [x0, #0x2458]
    // 0x9e2904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e2908: cmp             w0, w16
    // 0x9e290c: b.ne            #0x9e291c
    // 0x9e2910: r2 = subscriptionRefreshUseCaseProvider
    //     0x9e2910: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e488] Field <::.subscriptionRefreshUseCaseProvider>: static late final (offset: 0x122c)
    //     0x9e2914: ldr             x2, [x2, #0x488]
    // 0x9e2918: r0 = InitLateFinalStaticField()
    //     0x9e2918: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e291c: r16 = <SubscriptionRefreshUseCase>
    //     0x9e291c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] TypeArguments: <SubscriptionRefreshUseCase>
    //     0x9e2920: ldr             x16, [x16, #0x490]
    // 0x9e2924: ldur            lr, [fp, #-0x88]
    // 0x9e2928: stp             lr, x16, [SP, #8]
    // 0x9e292c: str             x0, [SP]
    // 0x9e2930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e2930: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e2934: r0 = read()
    //     0x9e2934: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e2938: mov             x1, x0
    // 0x9e293c: r0 = resolveAfterPaywallError()
    //     0x9e293c: bl              #0x9e36a4  ; [package:mentat_ai/data/subscription/subscription_refresh_usecase.dart] SubscriptionRefreshUseCase::resolveAfterPaywallError
    // 0x9e2940: mov             x1, x0
    // 0x9e2944: stur            x1, [fp, #-0x88]
    // 0x9e2948: r0 = Await()
    //     0x9e2948: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e294c: mov             x1, x0
    // 0x9e2950: ldur            x0, [fp, #-0x90]
    // 0x9e2954: LoadField: r2 = r0->field_f
    //     0x9e2954: ldur            w2, [x0, #0xf]
    // 0x9e2958: DecompressPointer r2
    //     0x9e2958: add             x2, x2, HEAP, lsl #32
    // 0x9e295c: cmp             w2, NULL
    // 0x9e2960: b.ne            #0x9e296c
    // 0x9e2964: r0 = Null
    //     0x9e2964: mov             x0, NULL
    // 0x9e2968: r0 = ReturnAsyncNotFuture()
    //     0x9e2968: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e296c: r16 = Instance_PaywallResolution
    //     0x9e296c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Obj!PaywallResolution@1189a51
    //     0x9e2970: ldr             x16, [x16, #0xea8]
    // 0x9e2974: cmp             w1, w16
    // 0x9e2978: b.ne            #0x9e29ac
    // 0x9e297c: r16 = false
    //     0x9e297c: add             x16, NULL, #0x30  ; false
    // 0x9e2980: str             x16, [SP]
    // 0x9e2984: mov             x1, x0
    // 0x9e2988: r4 = const [0, 0x2, 0x1, 0x1, recheckPaywall, 0x1, null]
    //     0x9e2988: add             x4, PP, #0x30, lsl #12  ; [pp+0x301d8] List(7) [0, 0x2, 0x1, 0x1, "recheckPaywall", 0x1, Null]
    //     0x9e298c: ldr             x4, [x4, #0x1d8]
    // 0x9e2990: r0 = _loadInitialMessage()
    //     0x9e2990: bl              #0x9e2710  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_loadInitialMessage
    // 0x9e2994: mov             x1, x0
    // 0x9e2998: stur            x1, [fp, #-0x88]
    // 0x9e299c: r0 = Await()
    //     0x9e299c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e29a0: r0 = Null
    //     0x9e29a0: mov             x0, NULL
    // 0x9e29a4: r0 = ReturnAsyncNotFuture()
    //     0x9e29a4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e29a8: mov             x0, x1
    // 0x9e29ac: mov             x1, x0
    // 0x9e29b0: r0 = _handleInitialPaywall()
    //     0x9e29b0: bl              #0x9e2a38  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_handleInitialPaywall
    // 0x9e29b4: mov             x1, x0
    // 0x9e29b8: stur            x1, [fp, #-0x88]
    // 0x9e29bc: r0 = Await()
    //     0x9e29bc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e29c0: r0 = Null
    //     0x9e29c0: mov             x0, NULL
    // 0x9e29c4: r0 = ReturnAsyncNotFuture()
    //     0x9e29c4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e29c8: mov             x0, x1
    // 0x9e29cc: ldur            x2, [fp, #-0x98]
    // 0x9e29d0: r1 = Function '<anonymous closure>':.
    //     0x9e29d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x302b8] AnonymousClosure: (0x9e3c80), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_loadInitialMessage (0x9e2710)
    //     0x9e29d4: ldr             x1, [x1, #0x2b8]
    // 0x9e29d8: r0 = AllocateClosure()
    //     0x9e29d8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e29dc: ldur            x1, [fp, #-0x90]
    // 0x9e29e0: mov             x2, x0
    // 0x9e29e4: r0 = setState()
    //     0x9e29e4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e29e8: b               #0x9e2a24
    // 0x9e29ec: ldur            x0, [fp, #-0x90]
    // 0x9e29f0: LoadField: r1 = r0->field_f
    //     0x9e29f0: ldur            w1, [x0, #0xf]
    // 0x9e29f4: DecompressPointer r1
    //     0x9e29f4: add             x1, x1, HEAP, lsl #32
    // 0x9e29f8: cmp             w1, NULL
    // 0x9e29fc: b.ne            #0x9e2a08
    // 0x9e2a00: r0 = Null
    //     0x9e2a00: mov             x0, NULL
    // 0x9e2a04: r0 = ReturnAsyncNotFuture()
    //     0x9e2a04: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e2a08: ldur            x2, [fp, #-0x98]
    // 0x9e2a0c: r1 = Function '<anonymous closure>':.
    //     0x9e2a0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302c0] AnonymousClosure: (0x9e3c14), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_loadInitialMessage (0x9e2710)
    //     0x9e2a10: ldr             x1, [x1, #0x2c0]
    // 0x9e2a14: r0 = AllocateClosure()
    //     0x9e2a14: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e2a18: ldur            x1, [fp, #-0x90]
    // 0x9e2a1c: mov             x2, x0
    // 0x9e2a20: r0 = setState()
    //     0x9e2a20: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e2a24: r0 = Null
    //     0x9e2a24: mov             x0, NULL
    // 0x9e2a28: r0 = ReturnAsyncNotFuture()
    //     0x9e2a28: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e2a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2a2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2a30: b               #0x9e276c
    // 0x9e2a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e2a34: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleInitialPaywall(/* No info */) async {
    // ** addr: 0x9e2a38, size: 0x15c
    // 0x9e2a38: EnterFrame
    //     0x9e2a38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2a3c: mov             fp, SP
    // 0x9e2a40: AllocStack(0x38)
    //     0x9e2a40: sub             SP, SP, #0x38
    // 0x9e2a44: SetupParameters(_EmergencyHelpConversationState this /* r1 => r1, fp-0x10 */)
    //     0x9e2a44: stur            NULL, [fp, #-8]
    //     0x9e2a48: stur            x1, [fp, #-0x10]
    // 0x9e2a4c: CheckStackOverflow
    //     0x9e2a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2a50: cmp             SP, x16
    //     0x9e2a54: b.ls            #0x9e2b88
    // 0x9e2a58: r1 = 1
    //     0x9e2a58: movz            x1, #0x1
    // 0x9e2a5c: r0 = AllocateContext()
    //     0x9e2a5c: bl              #0xd33480  ; AllocateContextStub
    // 0x9e2a60: mov             x2, x0
    // 0x9e2a64: ldur            x1, [fp, #-0x10]
    // 0x9e2a68: stur            x2, [fp, #-0x18]
    // 0x9e2a6c: StoreField: r2->field_f = r1
    //     0x9e2a6c: stur            w1, [x2, #0xf]
    // 0x9e2a70: InitAsync() -> Future<void?>
    //     0x9e2a70: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e2a74: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e2a78: r0 = AnalyticsUseCase()
    //     0x9e2a78: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0x9e2a7c: mov             x1, x0
    // 0x9e2a80: r2 = "EmergencyHelpPaywall"
    //     0x9e2a80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30208] "EmergencyHelpPaywall"
    //     0x9e2a84: ldr             x2, [x2, #0x208]
    // 0x9e2a88: r0 = logEvent()
    //     0x9e2a88: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0x9e2a8c: ldur            x2, [fp, #-0x18]
    // 0x9e2a90: r1 = Function '<anonymous closure>':.
    //     0x9e2a90: add             x1, PP, #0x30, lsl #12  ; [pp+0x302e0] AnonymousClosure: (0x9e3638), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_handleInitialPaywall (0x9e2a38)
    //     0x9e2a94: ldr             x1, [x1, #0x2e0]
    // 0x9e2a98: r0 = AllocateClosure()
    //     0x9e2a98: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e2a9c: ldur            x1, [fp, #-0x10]
    // 0x9e2aa0: mov             x2, x0
    // 0x9e2aa4: r0 = setState()
    //     0x9e2aa4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e2aa8: ldur            x0, [fp, #-0x10]
    // 0x9e2aac: LoadField: r1 = r0->field_f
    //     0x9e2aac: ldur            w1, [x0, #0xf]
    // 0x9e2ab0: DecompressPointer r1
    //     0x9e2ab0: add             x1, x1, HEAP, lsl #32
    // 0x9e2ab4: cmp             w1, NULL
    // 0x9e2ab8: b.eq            #0x9e2b90
    // 0x9e2abc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e2abc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e2ac0: r0 = of()
    //     0x9e2ac0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9e2ac4: stur            x0, [fp, #-0x20]
    // 0x9e2ac8: r0 = createRoute()
    //     0x9e2ac8: bl              #0x9e2bf0  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] PaywallScreen::createRoute
    // 0x9e2acc: ldur            x16, [fp, #-0x20]
    // 0x9e2ad0: stp             x16, NULL, [SP, #8]
    // 0x9e2ad4: str             x0, [SP]
    // 0x9e2ad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e2ad8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e2adc: r0 = push()
    //     0x9e2adc: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9e2ae0: mov             x1, x0
    // 0x9e2ae4: stur            x1, [fp, #-0x20]
    // 0x9e2ae8: r0 = Await()
    //     0x9e2ae8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e2aec: ldur            x0, [fp, #-0x10]
    // 0x9e2af0: LoadField: r1 = r0->field_f
    //     0x9e2af0: ldur            w1, [x0, #0xf]
    // 0x9e2af4: DecompressPointer r1
    //     0x9e2af4: add             x1, x1, HEAP, lsl #32
    // 0x9e2af8: cmp             w1, NULL
    // 0x9e2afc: b.ne            #0x9e2b08
    // 0x9e2b00: r0 = Null
    //     0x9e2b00: mov             x0, NULL
    // 0x9e2b04: r0 = ReturnAsyncNotFuture()
    //     0x9e2b04: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e2b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e2b08: ldur            w1, [x0, #0x17]
    // 0x9e2b0c: DecompressPointer r1
    //     0x9e2b0c: add             x1, x1, HEAP, lsl #32
    // 0x9e2b10: r0 = isPremiumUser()
    //     0x9e2b10: bl              #0x9e2b94  ; [package:mentat_ai/data/paywall/paywall_usecase.dart] PaywallUseCase::isPremiumUser
    // 0x9e2b14: mov             x1, x0
    // 0x9e2b18: stur            x1, [fp, #-0x20]
    // 0x9e2b1c: r0 = Await()
    //     0x9e2b1c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e2b20: mov             x1, x0
    // 0x9e2b24: ldur            x0, [fp, #-0x10]
    // 0x9e2b28: LoadField: r2 = r0->field_f
    //     0x9e2b28: ldur            w2, [x0, #0xf]
    // 0x9e2b2c: DecompressPointer r2
    //     0x9e2b2c: add             x2, x2, HEAP, lsl #32
    // 0x9e2b30: cmp             w2, NULL
    // 0x9e2b34: b.eq            #0x9e2b44
    // 0x9e2b38: r16 = true
    //     0x9e2b38: add             x16, NULL, #0x20  ; true
    // 0x9e2b3c: cmp             w1, w16
    // 0x9e2b40: b.eq            #0x9e2b4c
    // 0x9e2b44: r0 = Null
    //     0x9e2b44: mov             x0, NULL
    // 0x9e2b48: r0 = ReturnAsyncNotFuture()
    //     0x9e2b48: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e2b4c: ldur            x2, [fp, #-0x18]
    // 0x9e2b50: r1 = Function '<anonymous closure>':.
    //     0x9e2b50: add             x1, PP, #0x30, lsl #12  ; [pp+0x302e8] AnonymousClosure: (0x9e3520), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_handleInitialPaywall (0x9e2a38)
    //     0x9e2b54: ldr             x1, [x1, #0x2e8]
    // 0x9e2b58: r0 = AllocateClosure()
    //     0x9e2b58: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e2b5c: ldur            x1, [fp, #-0x10]
    // 0x9e2b60: mov             x2, x0
    // 0x9e2b64: r0 = setState()
    //     0x9e2b64: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e2b68: ldur            x1, [fp, #-0x10]
    // 0x9e2b6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e2b6c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e2b70: r0 = _loadInitialMessage()
    //     0x9e2b70: bl              #0x9e2710  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_loadInitialMessage
    // 0x9e2b74: mov             x1, x0
    // 0x9e2b78: stur            x1, [fp, #-0x10]
    // 0x9e2b7c: r0 = Await()
    //     0x9e2b7c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e2b80: r0 = Null
    //     0x9e2b80: mov             x0, NULL
    // 0x9e2b84: r0 = ReturnAsyncNotFuture()
    //     0x9e2b84: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e2b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2b88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2b8c: b               #0x9e2a58
    // 0x9e2b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e2b90: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e3520, size: 0xec
    // 0x9e3520: EnterFrame
    //     0x9e3520: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3524: mov             fp, SP
    // 0x9e3528: AllocStack(0x18)
    //     0x9e3528: sub             SP, SP, #0x18
    // 0x9e352c: SetupParameters([dynamic _ /* r0 */])
    //     0x9e352c: ldr             x0, [fp, #0x10]
    //     0x9e3530: ldur            w1, [x0, #0x17]
    //     0x9e3534: add             x1, x1, HEAP, lsl #32
    // 0x9e3538: CheckStackOverflow
    //     0x9e3538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e353c: cmp             SP, x16
    //     0x9e3540: b.ls            #0x9e3604
    // 0x9e3544: LoadField: r0 = r1->field_f
    //     0x9e3544: ldur            w0, [x1, #0xf]
    // 0x9e3548: DecompressPointer r0
    //     0x9e3548: add             x0, x0, HEAP, lsl #32
    // 0x9e354c: LoadField: r1 = r0->field_1b
    //     0x9e354c: ldur            w1, [x0, #0x1b]
    // 0x9e3550: DecompressPointer r1
    //     0x9e3550: add             x1, x1, HEAP, lsl #32
    // 0x9e3554: stur            x1, [fp, #-8]
    // 0x9e3558: r0 = EmergencyMessage()
    //     0x9e3558: bl              #0x9e360c  ; AllocateEmergencyMessageStub -> EmergencyMessage (size=0x14)
    // 0x9e355c: mov             x2, x0
    // 0x9e3560: r0 = ""
    //     0x9e3560: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9e3564: stur            x2, [fp, #-0x18]
    // 0x9e3568: StoreField: r2->field_7 = r0
    //     0x9e3568: stur            w0, [x2, #7]
    // 0x9e356c: r0 = false
    //     0x9e356c: add             x0, NULL, #0x30  ; false
    // 0x9e3570: StoreField: r2->field_b = r0
    //     0x9e3570: stur            w0, [x2, #0xb]
    // 0x9e3574: r0 = true
    //     0x9e3574: add             x0, NULL, #0x20  ; true
    // 0x9e3578: StoreField: r2->field_f = r0
    //     0x9e3578: stur            w0, [x2, #0xf]
    // 0x9e357c: ldur            x0, [fp, #-8]
    // 0x9e3580: LoadField: r1 = r0->field_b
    //     0x9e3580: ldur            w1, [x0, #0xb]
    // 0x9e3584: LoadField: r3 = r0->field_f
    //     0x9e3584: ldur            w3, [x0, #0xf]
    // 0x9e3588: DecompressPointer r3
    //     0x9e3588: add             x3, x3, HEAP, lsl #32
    // 0x9e358c: LoadField: r4 = r3->field_b
    //     0x9e358c: ldur            w4, [x3, #0xb]
    // 0x9e3590: r3 = LoadInt32Instr(r1)
    //     0x9e3590: sbfx            x3, x1, #1, #0x1f
    // 0x9e3594: stur            x3, [fp, #-0x10]
    // 0x9e3598: r1 = LoadInt32Instr(r4)
    //     0x9e3598: sbfx            x1, x4, #1, #0x1f
    // 0x9e359c: cmp             x3, x1
    // 0x9e35a0: b.ne            #0x9e35ac
    // 0x9e35a4: mov             x1, x0
    // 0x9e35a8: r0 = _growToNextCapacity()
    //     0x9e35a8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e35ac: ldur            x2, [fp, #-8]
    // 0x9e35b0: ldur            x3, [fp, #-0x10]
    // 0x9e35b4: add             x4, x3, #1
    // 0x9e35b8: lsl             x5, x4, #1
    // 0x9e35bc: StoreField: r2->field_b = r5
    //     0x9e35bc: stur            w5, [x2, #0xb]
    // 0x9e35c0: LoadField: r1 = r2->field_f
    //     0x9e35c0: ldur            w1, [x2, #0xf]
    // 0x9e35c4: DecompressPointer r1
    //     0x9e35c4: add             x1, x1, HEAP, lsl #32
    // 0x9e35c8: ldur            x0, [fp, #-0x18]
    // 0x9e35cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e35cc: add             x25, x1, x3, lsl #2
    //     0x9e35d0: add             x25, x25, #0xf
    //     0x9e35d4: str             w0, [x25]
    //     0x9e35d8: tbz             w0, #0, #0x9e35f4
    //     0x9e35dc: ldurb           w16, [x1, #-1]
    //     0x9e35e0: ldurb           w17, [x0, #-1]
    //     0x9e35e4: and             x16, x17, x16, lsr #2
    //     0x9e35e8: tst             x16, HEAP, lsr #32
    //     0x9e35ec: b.eq            #0x9e35f4
    //     0x9e35f0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9e35f4: r0 = Null
    //     0x9e35f4: mov             x0, NULL
    // 0x9e35f8: LeaveFrame
    //     0x9e35f8: mov             SP, fp
    //     0x9e35fc: ldp             fp, lr, [SP], #0x10
    // 0x9e3600: ret
    //     0x9e3600: ret             
    // 0x9e3604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3604: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3608: b               #0x9e3544
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e3638, size: 0x6c
    // 0x9e3638: EnterFrame
    //     0x9e3638: stp             fp, lr, [SP, #-0x10]!
    //     0x9e363c: mov             fp, SP
    // 0x9e3640: AllocStack(0x8)
    //     0x9e3640: sub             SP, SP, #8
    // 0x9e3644: SetupParameters([dynamic _ /* r0 */])
    //     0x9e3644: ldr             x0, [fp, #0x10]
    //     0x9e3648: ldur            w1, [x0, #0x17]
    //     0x9e364c: add             x1, x1, HEAP, lsl #32
    // 0x9e3650: CheckStackOverflow
    //     0x9e3650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3654: cmp             SP, x16
    //     0x9e3658: b.ls            #0x9e369c
    // 0x9e365c: LoadField: r0 = r1->field_f
    //     0x9e365c: ldur            w0, [x1, #0xf]
    // 0x9e3660: DecompressPointer r0
    //     0x9e3660: add             x0, x0, HEAP, lsl #32
    // 0x9e3664: LoadField: r3 = r0->field_1b
    //     0x9e3664: ldur            w3, [x0, #0x1b]
    // 0x9e3668: DecompressPointer r3
    //     0x9e3668: add             x3, x3, HEAP, lsl #32
    // 0x9e366c: stur            x3, [fp, #-8]
    // 0x9e3670: r1 = Function '<anonymous closure>':.
    //     0x9e3670: add             x1, PP, #0x30, lsl #12  ; [pp+0x302f0] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0x9e3674: ldr             x1, [x1, #0x2f0]
    // 0x9e3678: r2 = Null
    //     0x9e3678: mov             x2, NULL
    // 0x9e367c: r0 = AllocateClosure()
    //     0x9e367c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e3680: ldur            x1, [fp, #-8]
    // 0x9e3684: mov             x2, x0
    // 0x9e3688: r0 = _filter()
    //     0x9e3688: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0x9e368c: r0 = Null
    //     0x9e368c: mov             x0, NULL
    // 0x9e3690: LeaveFrame
    //     0x9e3690: mov             SP, fp
    //     0x9e3694: ldp             fp, lr, [SP], #0x10
    // 0x9e3698: ret
    //     0x9e3698: ret             
    // 0x9e369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e369c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e36a0: b               #0x9e365c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e3c14, size: 0x6c
    // 0x9e3c14: EnterFrame
    //     0x9e3c14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3c18: mov             fp, SP
    // 0x9e3c1c: AllocStack(0x8)
    //     0x9e3c1c: sub             SP, SP, #8
    // 0x9e3c20: SetupParameters([dynamic _ /* r0 */])
    //     0x9e3c20: ldr             x0, [fp, #0x10]
    //     0x9e3c24: ldur            w1, [x0, #0x17]
    //     0x9e3c28: add             x1, x1, HEAP, lsl #32
    // 0x9e3c2c: CheckStackOverflow
    //     0x9e3c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3c30: cmp             SP, x16
    //     0x9e3c34: b.ls            #0x9e3c78
    // 0x9e3c38: LoadField: r0 = r1->field_f
    //     0x9e3c38: ldur            w0, [x1, #0xf]
    // 0x9e3c3c: DecompressPointer r0
    //     0x9e3c3c: add             x0, x0, HEAP, lsl #32
    // 0x9e3c40: LoadField: r3 = r0->field_1b
    //     0x9e3c40: ldur            w3, [x0, #0x1b]
    // 0x9e3c44: DecompressPointer r3
    //     0x9e3c44: add             x3, x3, HEAP, lsl #32
    // 0x9e3c48: stur            x3, [fp, #-8]
    // 0x9e3c4c: r1 = Function '<anonymous closure>':.
    //     0x9e3c4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302c8] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0x9e3c50: ldr             x1, [x1, #0x2c8]
    // 0x9e3c54: r2 = Null
    //     0x9e3c54: mov             x2, NULL
    // 0x9e3c58: r0 = AllocateClosure()
    //     0x9e3c58: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e3c5c: ldur            x1, [fp, #-8]
    // 0x9e3c60: mov             x2, x0
    // 0x9e3c64: r0 = _filter()
    //     0x9e3c64: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0x9e3c68: r0 = Null
    //     0x9e3c68: mov             x0, NULL
    // 0x9e3c6c: LeaveFrame
    //     0x9e3c6c: mov             SP, fp
    //     0x9e3c70: ldp             fp, lr, [SP], #0x10
    // 0x9e3c74: ret
    //     0x9e3c74: ret             
    // 0x9e3c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3c78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3c7c: b               #0x9e3c38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e3c80, size: 0x6c
    // 0x9e3c80: EnterFrame
    //     0x9e3c80: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3c84: mov             fp, SP
    // 0x9e3c88: AllocStack(0x8)
    //     0x9e3c88: sub             SP, SP, #8
    // 0x9e3c8c: SetupParameters([dynamic _ /* r0 */])
    //     0x9e3c8c: ldr             x0, [fp, #0x10]
    //     0x9e3c90: ldur            w1, [x0, #0x17]
    //     0x9e3c94: add             x1, x1, HEAP, lsl #32
    // 0x9e3c98: CheckStackOverflow
    //     0x9e3c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3c9c: cmp             SP, x16
    //     0x9e3ca0: b.ls            #0x9e3ce4
    // 0x9e3ca4: LoadField: r0 = r1->field_f
    //     0x9e3ca4: ldur            w0, [x1, #0xf]
    // 0x9e3ca8: DecompressPointer r0
    //     0x9e3ca8: add             x0, x0, HEAP, lsl #32
    // 0x9e3cac: LoadField: r3 = r0->field_1b
    //     0x9e3cac: ldur            w3, [x0, #0x1b]
    // 0x9e3cb0: DecompressPointer r3
    //     0x9e3cb0: add             x3, x3, HEAP, lsl #32
    // 0x9e3cb4: stur            x3, [fp, #-8]
    // 0x9e3cb8: r1 = Function '<anonymous closure>':.
    //     0x9e3cb8: add             x1, PP, #0x30, lsl #12  ; [pp+0x302d0] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0x9e3cbc: ldr             x1, [x1, #0x2d0]
    // 0x9e3cc0: r2 = Null
    //     0x9e3cc0: mov             x2, NULL
    // 0x9e3cc4: r0 = AllocateClosure()
    //     0x9e3cc4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e3cc8: ldur            x1, [fp, #-8]
    // 0x9e3ccc: mov             x2, x0
    // 0x9e3cd0: r0 = _filter()
    //     0x9e3cd0: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0x9e3cd4: r0 = Null
    //     0x9e3cd4: mov             x0, NULL
    // 0x9e3cd8: LeaveFrame
    //     0x9e3cd8: mov             SP, fp
    //     0x9e3cdc: ldp             fp, lr, [SP], #0x10
    // 0x9e3ce0: ret
    //     0x9e3ce0: ret             
    // 0x9e3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3ce4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3ce8: b               #0x9e3ca4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e3cec, size: 0x118
    // 0x9e3cec: EnterFrame
    //     0x9e3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3cf0: mov             fp, SP
    // 0x9e3cf4: AllocStack(0x20)
    //     0x9e3cf4: sub             SP, SP, #0x20
    // 0x9e3cf8: SetupParameters([dynamic _ /* r0 */])
    //     0x9e3cf8: ldr             x0, [fp, #0x10]
    //     0x9e3cfc: ldur            w3, [x0, #0x17]
    //     0x9e3d00: add             x3, x3, HEAP, lsl #32
    //     0x9e3d04: stur            x3, [fp, #-0x10]
    // 0x9e3d08: CheckStackOverflow
    //     0x9e3d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3d0c: cmp             SP, x16
    //     0x9e3d10: b.ls            #0x9e3dfc
    // 0x9e3d14: LoadField: r0 = r3->field_f
    //     0x9e3d14: ldur            w0, [x3, #0xf]
    // 0x9e3d18: DecompressPointer r0
    //     0x9e3d18: add             x0, x0, HEAP, lsl #32
    // 0x9e3d1c: LoadField: r4 = r0->field_1b
    //     0x9e3d1c: ldur            w4, [x0, #0x1b]
    // 0x9e3d20: DecompressPointer r4
    //     0x9e3d20: add             x4, x4, HEAP, lsl #32
    // 0x9e3d24: stur            x4, [fp, #-8]
    // 0x9e3d28: r1 = Function '<anonymous closure>':.
    //     0x9e3d28: add             x1, PP, #0x30, lsl #12  ; [pp+0x302d8] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0x9e3d2c: ldr             x1, [x1, #0x2d8]
    // 0x9e3d30: r2 = Null
    //     0x9e3d30: mov             x2, NULL
    // 0x9e3d34: r0 = AllocateClosure()
    //     0x9e3d34: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e3d38: ldur            x1, [fp, #-8]
    // 0x9e3d3c: mov             x2, x0
    // 0x9e3d40: r0 = _filter()
    //     0x9e3d40: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0x9e3d44: ldur            x0, [fp, #-0x10]
    // 0x9e3d48: LoadField: r1 = r0->field_13
    //     0x9e3d48: ldur            w1, [x0, #0x13]
    // 0x9e3d4c: DecompressPointer r1
    //     0x9e3d4c: add             x1, x1, HEAP, lsl #32
    // 0x9e3d50: stur            x1, [fp, #-0x18]
    // 0x9e3d54: r0 = EmergencyMessage()
    //     0x9e3d54: bl              #0x9e360c  ; AllocateEmergencyMessageStub -> EmergencyMessage (size=0x14)
    // 0x9e3d58: mov             x2, x0
    // 0x9e3d5c: ldur            x0, [fp, #-0x18]
    // 0x9e3d60: stur            x2, [fp, #-0x10]
    // 0x9e3d64: StoreField: r2->field_7 = r0
    //     0x9e3d64: stur            w0, [x2, #7]
    // 0x9e3d68: r0 = false
    //     0x9e3d68: add             x0, NULL, #0x30  ; false
    // 0x9e3d6c: StoreField: r2->field_b = r0
    //     0x9e3d6c: stur            w0, [x2, #0xb]
    // 0x9e3d70: StoreField: r2->field_f = r0
    //     0x9e3d70: stur            w0, [x2, #0xf]
    // 0x9e3d74: ldur            x0, [fp, #-8]
    // 0x9e3d78: LoadField: r1 = r0->field_b
    //     0x9e3d78: ldur            w1, [x0, #0xb]
    // 0x9e3d7c: LoadField: r3 = r0->field_f
    //     0x9e3d7c: ldur            w3, [x0, #0xf]
    // 0x9e3d80: DecompressPointer r3
    //     0x9e3d80: add             x3, x3, HEAP, lsl #32
    // 0x9e3d84: LoadField: r4 = r3->field_b
    //     0x9e3d84: ldur            w4, [x3, #0xb]
    // 0x9e3d88: r3 = LoadInt32Instr(r1)
    //     0x9e3d88: sbfx            x3, x1, #1, #0x1f
    // 0x9e3d8c: stur            x3, [fp, #-0x20]
    // 0x9e3d90: r1 = LoadInt32Instr(r4)
    //     0x9e3d90: sbfx            x1, x4, #1, #0x1f
    // 0x9e3d94: cmp             x3, x1
    // 0x9e3d98: b.ne            #0x9e3da4
    // 0x9e3d9c: mov             x1, x0
    // 0x9e3da0: r0 = _growToNextCapacity()
    //     0x9e3da0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e3da4: ldur            x2, [fp, #-8]
    // 0x9e3da8: ldur            x3, [fp, #-0x20]
    // 0x9e3dac: add             x4, x3, #1
    // 0x9e3db0: lsl             x5, x4, #1
    // 0x9e3db4: StoreField: r2->field_b = r5
    //     0x9e3db4: stur            w5, [x2, #0xb]
    // 0x9e3db8: LoadField: r1 = r2->field_f
    //     0x9e3db8: ldur            w1, [x2, #0xf]
    // 0x9e3dbc: DecompressPointer r1
    //     0x9e3dbc: add             x1, x1, HEAP, lsl #32
    // 0x9e3dc0: ldur            x0, [fp, #-0x10]
    // 0x9e3dc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e3dc4: add             x25, x1, x3, lsl #2
    //     0x9e3dc8: add             x25, x25, #0xf
    //     0x9e3dcc: str             w0, [x25]
    //     0x9e3dd0: tbz             w0, #0, #0x9e3dec
    //     0x9e3dd4: ldurb           w16, [x1, #-1]
    //     0x9e3dd8: ldurb           w17, [x0, #-1]
    //     0x9e3ddc: and             x16, x17, x16, lsr #2
    //     0x9e3de0: tst             x16, HEAP, lsr #32
    //     0x9e3de4: b.eq            #0x9e3dec
    //     0x9e3de8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9e3dec: r0 = Null
    //     0x9e3dec: mov             x0, NULL
    // 0x9e3df0: LeaveFrame
    //     0x9e3df0: mov             SP, fp
    //     0x9e3df4: ldp             fp, lr, [SP], #0x10
    // 0x9e3df8: ret
    //     0x9e3df8: ret             
    // 0x9e3dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3dfc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3e00: b               #0x9e3d14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e3ecc, size: 0xf4
    // 0x9e3ecc: EnterFrame
    //     0x9e3ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3ed0: mov             fp, SP
    // 0x9e3ed4: AllocStack(0x18)
    //     0x9e3ed4: sub             SP, SP, #0x18
    // 0x9e3ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x9e3ed8: ldr             x0, [fp, #0x10]
    //     0x9e3edc: ldur            w1, [x0, #0x17]
    //     0x9e3ee0: add             x1, x1, HEAP, lsl #32
    //     0x9e3ee4: stur            x1, [fp, #-8]
    // 0x9e3ee8: CheckStackOverflow
    //     0x9e3ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3eec: cmp             SP, x16
    //     0x9e3ef0: b.ls            #0x9e3fb8
    // 0x9e3ef4: r1 = 1
    //     0x9e3ef4: movz            x1, #0x1
    // 0x9e3ef8: r0 = AllocateContext()
    //     0x9e3ef8: bl              #0xd33480  ; AllocateContextStub
    // 0x9e3efc: mov             x2, x0
    // 0x9e3f00: ldur            x0, [fp, #-8]
    // 0x9e3f04: stur            x2, [fp, #-0x10]
    // 0x9e3f08: StoreField: r2->field_b = r0
    //     0x9e3f08: stur            w0, [x2, #0xb]
    // 0x9e3f0c: LoadField: r1 = r0->field_f
    //     0x9e3f0c: ldur            w1, [x0, #0xf]
    // 0x9e3f10: DecompressPointer r1
    //     0x9e3f10: add             x1, x1, HEAP, lsl #32
    // 0x9e3f14: LoadField: r3 = r1->field_f
    //     0x9e3f14: ldur            w3, [x1, #0xf]
    // 0x9e3f18: DecompressPointer r3
    //     0x9e3f18: add             x3, x3, HEAP, lsl #32
    // 0x9e3f1c: cmp             w3, NULL
    // 0x9e3f20: b.ne            #0x9e3f34
    // 0x9e3f24: r0 = Null
    //     0x9e3f24: mov             x0, NULL
    // 0x9e3f28: LeaveFrame
    //     0x9e3f28: mov             SP, fp
    //     0x9e3f2c: ldp             fp, lr, [SP], #0x10
    // 0x9e3f30: ret
    //     0x9e3f30: ret             
    // 0x9e3f34: LoadField: r3 = r1->field_23
    //     0x9e3f34: ldur            w3, [x1, #0x23]
    // 0x9e3f38: DecompressPointer r3
    //     0x9e3f38: add             x3, x3, HEAP, lsl #32
    // 0x9e3f3c: LoadField: r1 = r3->field_27
    //     0x9e3f3c: ldur            w1, [x3, #0x27]
    // 0x9e3f40: DecompressPointer r1
    //     0x9e3f40: add             x1, x1, HEAP, lsl #32
    // 0x9e3f44: LoadField: r3 = r1->field_7
    //     0x9e3f44: ldur            w3, [x1, #7]
    // 0x9e3f48: DecompressPointer r3
    //     0x9e3f48: add             x3, x3, HEAP, lsl #32
    // 0x9e3f4c: mov             x1, x3
    // 0x9e3f50: r0 = trim()
    //     0x9e3f50: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0x9e3f54: LoadField: r1 = r0->field_7
    //     0x9e3f54: ldur            w1, [x0, #7]
    // 0x9e3f58: cbnz            w1, #0x9e3f64
    // 0x9e3f5c: r0 = false
    //     0x9e3f5c: add             x0, NULL, #0x30  ; false
    // 0x9e3f60: b               #0x9e3f68
    // 0x9e3f64: r0 = true
    //     0x9e3f64: add             x0, NULL, #0x20  ; true
    // 0x9e3f68: ldur            x2, [fp, #-0x10]
    // 0x9e3f6c: StoreField: r2->field_f = r0
    //     0x9e3f6c: stur            w0, [x2, #0xf]
    // 0x9e3f70: ldur            x1, [fp, #-8]
    // 0x9e3f74: LoadField: r3 = r1->field_f
    //     0x9e3f74: ldur            w3, [x1, #0xf]
    // 0x9e3f78: DecompressPointer r3
    //     0x9e3f78: add             x3, x3, HEAP, lsl #32
    // 0x9e3f7c: stur            x3, [fp, #-0x18]
    // 0x9e3f80: LoadField: r1 = r3->field_27
    //     0x9e3f80: ldur            w1, [x3, #0x27]
    // 0x9e3f84: DecompressPointer r1
    //     0x9e3f84: add             x1, x1, HEAP, lsl #32
    // 0x9e3f88: cmp             w0, w1
    // 0x9e3f8c: b.eq            #0x9e3fa8
    // 0x9e3f90: r1 = Function '<anonymous closure>':.
    //     0x9e3f90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30300] AnonymousClosure: (0x9e3fc0), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::initState (0x9e2544)
    //     0x9e3f94: ldr             x1, [x1, #0x300]
    // 0x9e3f98: r0 = AllocateClosure()
    //     0x9e3f98: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e3f9c: ldur            x1, [fp, #-0x18]
    // 0x9e3fa0: mov             x2, x0
    // 0x9e3fa4: r0 = setState()
    //     0x9e3fa4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e3fa8: r0 = Null
    //     0x9e3fa8: mov             x0, NULL
    // 0x9e3fac: LeaveFrame
    //     0x9e3fac: mov             SP, fp
    //     0x9e3fb0: ldp             fp, lr, [SP], #0x10
    // 0x9e3fb4: ret
    //     0x9e3fb4: ret             
    // 0x9e3fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3fb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3fbc: b               #0x9e3ef4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e3fc0, size: 0x2c
    // 0x9e3fc0: ldr             x1, [SP]
    // 0x9e3fc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e3fc4: ldur            w2, [x1, #0x17]
    // 0x9e3fc8: DecompressPointer r2
    //     0x9e3fc8: add             x2, x2, HEAP, lsl #32
    // 0x9e3fcc: LoadField: r1 = r2->field_b
    //     0x9e3fcc: ldur            w1, [x2, #0xb]
    // 0x9e3fd0: DecompressPointer r1
    //     0x9e3fd0: add             x1, x1, HEAP, lsl #32
    // 0x9e3fd4: LoadField: r3 = r1->field_f
    //     0x9e3fd4: ldur            w3, [x1, #0xf]
    // 0x9e3fd8: DecompressPointer r3
    //     0x9e3fd8: add             x3, x3, HEAP, lsl #32
    // 0x9e3fdc: LoadField: r0 = r2->field_f
    //     0x9e3fdc: ldur            w0, [x2, #0xf]
    // 0x9e3fe0: DecompressPointer r0
    //     0x9e3fe0: add             x0, x0, HEAP, lsl #32
    // 0x9e3fe4: StoreField: r3->field_27 = r0
    //     0x9e3fe4: stur            w0, [x3, #0x27]
    // 0x9e3fe8: ret
    //     0x9e3fe8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa1135c, size: 0x54
    // 0xa1135c: EnterFrame
    //     0xa1135c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11360: mov             fp, SP
    // 0xa11364: AllocStack(0x8)
    //     0xa11364: sub             SP, SP, #8
    // 0xa11368: SetupParameters(_EmergencyHelpConversationState this /* r1 => r0, fp-0x8 */)
    //     0xa11368: mov             x0, x1
    //     0xa1136c: stur            x1, [fp, #-8]
    // 0xa11370: CheckStackOverflow
    //     0xa11370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11374: cmp             SP, x16
    //     0xa11378: b.ls            #0xa113a8
    // 0xa1137c: LoadField: r1 = r0->field_23
    //     0xa1137c: ldur            w1, [x0, #0x23]
    // 0xa11380: DecompressPointer r1
    //     0xa11380: add             x1, x1, HEAP, lsl #32
    // 0xa11384: r0 = dispose()
    //     0xa11384: bl              #0xae5ef4  ; [dart:mixin_deduplication] _MixinApplication232&Object&ChangeNotifier::dispose
    // 0xa11388: ldur            x0, [fp, #-8]
    // 0xa1138c: LoadField: r1 = r0->field_1f
    //     0xa1138c: ldur            w1, [x0, #0x1f]
    // 0xa11390: DecompressPointer r1
    //     0xa11390: add             x1, x1, HEAP, lsl #32
    // 0xa11394: r0 = dispose()
    //     0xa11394: bl              #0xae4dcc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa11398: r0 = Null
    //     0xa11398: mov             x0, NULL
    // 0xa1139c: LeaveFrame
    //     0xa1139c: mov             SP, fp
    //     0xa113a0: ldp             fp, lr, [SP], #0x10
    // 0xa113a4: ret
    //     0xa113a4: ret             
    // 0xa113a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa113a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa113ac: b               #0xa1137c
  }
  _ build(/* No info */) {
    // ** addr: 0xa6ab0c, size: 0x5c0
    // 0xa6ab0c: EnterFrame
    //     0xa6ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ab10: mov             fp, SP
    // 0xa6ab14: AllocStack(0x80)
    //     0xa6ab14: sub             SP, SP, #0x80
    // 0xa6ab18: SetupParameters(_EmergencyHelpConversationState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa6ab18: stur            x1, [fp, #-8]
    //     0xa6ab1c: mov             x16, x2
    //     0xa6ab20: mov             x2, x1
    //     0xa6ab24: mov             x1, x16
    //     0xa6ab28: stur            x1, [fp, #-0x10]
    // 0xa6ab2c: CheckStackOverflow
    //     0xa6ab2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ab30: cmp             SP, x16
    //     0xa6ab34: b.ls            #0xa6b0b8
    // 0xa6ab38: r1 = 2
    //     0xa6ab38: movz            x1, #0x2
    // 0xa6ab3c: r0 = AllocateContext()
    //     0xa6ab3c: bl              #0xd33480  ; AllocateContextStub
    // 0xa6ab40: ldur            x2, [fp, #-8]
    // 0xa6ab44: stur            x0, [fp, #-0x18]
    // 0xa6ab48: StoreField: r0->field_f = r2
    //     0xa6ab48: stur            w2, [x0, #0xf]
    // 0xa6ab4c: ldur            x1, [fp, #-0x10]
    // 0xa6ab50: StoreField: r0->field_13 = r1
    //     0xa6ab50: stur            w1, [x0, #0x13]
    // 0xa6ab54: r0 = of()
    //     0xa6ab54: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6ab58: stur            x0, [fp, #-0x10]
    // 0xa6ab5c: cmp             w0, NULL
    // 0xa6ab60: b.eq            #0xa6b0c0
    // 0xa6ab64: ldur            x2, [fp, #-0x18]
    // 0xa6ab68: LoadField: r1 = r2->field_13
    //     0xa6ab68: ldur            w1, [x2, #0x13]
    // 0xa6ab6c: DecompressPointer r1
    //     0xa6ab6c: add             x1, x1, HEAP, lsl #32
    // 0xa6ab70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6ab70: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6ab74: r0 = _of()
    //     0xa6ab74: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa6ab78: LoadField: r1 = r0->field_23
    //     0xa6ab78: ldur            w1, [x0, #0x23]
    // 0xa6ab7c: DecompressPointer r1
    //     0xa6ab7c: add             x1, x1, HEAP, lsl #32
    // 0xa6ab80: LoadField: d0 = r1->field_1f
    //     0xa6ab80: ldur            d0, [x1, #0x1f]
    // 0xa6ab84: d1 = 0.000000
    //     0xa6ab84: eor             v1.16b, v1.16b, v1.16b
    // 0xa6ab88: fcmp            d0, d1
    // 0xa6ab8c: r16 = true
    //     0xa6ab8c: add             x16, NULL, #0x20  ; true
    // 0xa6ab90: r17 = false
    //     0xa6ab90: add             x17, NULL, #0x30  ; false
    // 0xa6ab94: csel            x0, x16, x17, gt
    // 0xa6ab98: ldur            x3, [fp, #-8]
    // 0xa6ab9c: stur            x0, [fp, #-0x20]
    // 0xa6aba0: LoadField: r1 = r3->field_b
    //     0xa6aba0: ldur            w1, [x3, #0xb]
    // 0xa6aba4: DecompressPointer r1
    //     0xa6aba4: add             x1, x1, HEAP, lsl #32
    // 0xa6aba8: cmp             w1, NULL
    // 0xa6abac: b.eq            #0xa6b0c4
    // 0xa6abb0: LoadField: r2 = r1->field_b
    //     0xa6abb0: ldur            w2, [x1, #0xb]
    // 0xa6abb4: DecompressPointer r2
    //     0xa6abb4: add             x2, x2, HEAP, lsl #32
    // 0xa6abb8: ldur            x4, [fp, #-0x18]
    // 0xa6abbc: LoadField: r1 = r4->field_13
    //     0xa6abbc: ldur            w1, [x4, #0x13]
    // 0xa6abc0: DecompressPointer r1
    //     0xa6abc0: add             x1, x1, HEAP, lsl #32
    // 0xa6abc4: mov             x16, x1
    // 0xa6abc8: mov             x1, x2
    // 0xa6abcc: mov             x2, x16
    // 0xa6abd0: r0 = EmergencyIssueExtension.displayName()
    //     0xa6abd0: bl              #0xa6b5f0  ; [package:mentat_ai/model/emergency_support/emergency_issue.dart] ::EmergencyIssueExtension.displayName
    // 0xa6abd4: ldur            x2, [fp, #-8]
    // 0xa6abd8: stur            x0, [fp, #-0x30]
    // 0xa6abdc: LoadField: r1 = r2->field_b
    //     0xa6abdc: ldur            w1, [x2, #0xb]
    // 0xa6abe0: DecompressPointer r1
    //     0xa6abe0: add             x1, x1, HEAP, lsl #32
    // 0xa6abe4: cmp             w1, NULL
    // 0xa6abe8: b.eq            #0xa6b0c8
    // 0xa6abec: LoadField: r3 = r1->field_f
    //     0xa6abec: ldur            w3, [x1, #0xf]
    // 0xa6abf0: DecompressPointer r3
    //     0xa6abf0: add             x3, x3, HEAP, lsl #32
    // 0xa6abf4: stur            x3, [fp, #-0x28]
    // 0xa6abf8: r0 = EmergencyHelpHeader()
    //     0xa6abf8: bl              #0xa6b5e4  ; AllocateEmergencyHelpHeaderStub -> EmergencyHelpHeader (size=0x18)
    // 0xa6abfc: mov             x3, x0
    // 0xa6ac00: ldur            x0, [fp, #-0x30]
    // 0xa6ac04: stur            x3, [fp, #-0x38]
    // 0xa6ac08: StoreField: r3->field_b = r0
    //     0xa6ac08: stur            w0, [x3, #0xb]
    // 0xa6ac0c: ldur            x0, [fp, #-0x28]
    // 0xa6ac10: StoreField: r3->field_f = r0
    //     0xa6ac10: stur            w0, [x3, #0xf]
    // 0xa6ac14: ldur            x2, [fp, #-0x18]
    // 0xa6ac18: r1 = Function '<anonymous closure>':.
    //     0xa6ac18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30158] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa6ac1c: ldr             x1, [x1, #0x158]
    // 0xa6ac20: r0 = AllocateClosure()
    //     0xa6ac20: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6ac24: mov             x1, x0
    // 0xa6ac28: ldur            x0, [fp, #-0x38]
    // 0xa6ac2c: StoreField: r0->field_13 = r1
    //     0xa6ac2c: stur            w1, [x0, #0x13]
    // 0xa6ac30: ldur            x3, [fp, #-8]
    // 0xa6ac34: LoadField: r4 = r3->field_1f
    //     0xa6ac34: ldur            w4, [x3, #0x1f]
    // 0xa6ac38: DecompressPointer r4
    //     0xa6ac38: add             x4, x4, HEAP, lsl #32
    // 0xa6ac3c: stur            x4, [fp, #-0x28]
    // 0xa6ac40: LoadField: r1 = r3->field_1b
    //     0xa6ac40: ldur            w1, [x3, #0x1b]
    // 0xa6ac44: DecompressPointer r1
    //     0xa6ac44: add             x1, x1, HEAP, lsl #32
    // 0xa6ac48: LoadField: r2 = r1->field_b
    //     0xa6ac48: ldur            w2, [x1, #0xb]
    // 0xa6ac4c: r5 = LoadInt32Instr(r2)
    //     0xa6ac4c: sbfx            x5, x2, #1, #0x1f
    // 0xa6ac50: ldur            x2, [fp, #-0x18]
    // 0xa6ac54: stur            x5, [fp, #-0x40]
    // 0xa6ac58: r1 = Function '<anonymous closure>':.
    //     0xa6ac58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30160] AnonymousClosure: (0xa6c40c), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::build (0xa6ab0c)
    //     0xa6ac5c: ldr             x1, [x1, #0x160]
    // 0xa6ac60: r0 = AllocateClosure()
    //     0xa6ac60: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6ac64: r1 = Function '<anonymous closure>':.
    //     0xa6ac64: add             x1, PP, #0x30, lsl #12  ; [pp+0x30168] AnonymousClosure: (0xa6c400), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::build (0xa6ab0c)
    //     0xa6ac68: ldr             x1, [x1, #0x168]
    // 0xa6ac6c: r2 = Null
    //     0xa6ac6c: mov             x2, NULL
    // 0xa6ac70: stur            x0, [fp, #-0x18]
    // 0xa6ac74: r0 = AllocateClosure()
    //     0xa6ac74: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6ac78: stur            x0, [fp, #-0x30]
    // 0xa6ac7c: r0 = ListView()
    //     0xa6ac7c: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa6ac80: stur            x0, [fp, #-0x48]
    // 0xa6ac84: r16 = true
    //     0xa6ac84: add             x16, NULL, #0x20  ; true
    // 0xa6ac88: r30 = Instance_AlwaysScrollableScrollPhysics
    //     0xa6ac88: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] Obj!AlwaysScrollableScrollPhysics@11663f1
    //     0xa6ac8c: ldr             lr, [lr, #0xcc8]
    // 0xa6ac90: stp             lr, x16, [SP, #8]
    // 0xa6ac94: ldur            x16, [fp, #-0x28]
    // 0xa6ac98: str             x16, [SP]
    // 0xa6ac9c: mov             x1, x0
    // 0xa6aca0: ldur            x2, [fp, #-0x18]
    // 0xa6aca4: ldur            x3, [fp, #-0x40]
    // 0xa6aca8: ldur            x6, [fp, #-0x30]
    // 0xa6acac: r5 = Instance_EdgeInsets
    //     0xa6acac: add             x5, PP, #0x30, lsl #12  ; [pp+0x30170] Obj!EdgeInsets@11679a1
    //     0xa6acb0: ldr             x5, [x5, #0x170]
    // 0xa6acb4: r4 = const [0, 0x8, 0x3, 0x5, controller, 0x7, physics, 0x6, reverse, 0x5, null]
    //     0xa6acb4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30178] List(11) [0, 0x8, 0x3, 0x5, "controller", 0x7, "physics", 0x6, "reverse", 0x5, Null]
    //     0xa6acb8: ldr             x4, [x4, #0x178]
    // 0xa6acbc: r0 = ListView.separated()
    //     0xa6acbc: bl              #0xa6b0d8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa6acc0: r0 = GestureDetector()
    //     0xa6acc0: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa6acc4: r1 = Function '<anonymous closure>':.
    //     0xa6acc4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30180] AnonymousClosure: (0xa6c38c), in [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::build (0xa76af4)
    //     0xa6acc8: ldr             x1, [x1, #0x180]
    // 0xa6accc: r2 = Null
    //     0xa6accc: mov             x2, NULL
    // 0xa6acd0: stur            x0, [fp, #-0x18]
    // 0xa6acd4: r0 = AllocateClosure()
    //     0xa6acd4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6acd8: r16 = Instance_HitTestBehavior
    //     0xa6acd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa6acdc: ldr             x16, [x16, #0x498]
    // 0xa6ace0: stp             x16, x0, [SP, #8]
    // 0xa6ace4: ldur            x16, [fp, #-0x48]
    // 0xa6ace8: str             x16, [SP]
    // 0xa6acec: ldur            x1, [fp, #-0x18]
    // 0xa6acf0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xa6acf0: add             x4, PP, #0x20, lsl #12  ; [pp+0x208a0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xa6acf4: ldr             x4, [x4, #0x8a0]
    // 0xa6acf8: r0 = GestureDetector()
    //     0xa6acf8: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6acfc: r1 = <FlexParentData>
    //     0xa6acfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa6ad00: ldr             x1, [x1, #0xc18]
    // 0xa6ad04: r0 = Expanded()
    //     0xa6ad04: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6ad08: mov             x1, x0
    // 0xa6ad0c: r0 = 1
    //     0xa6ad0c: movz            x0, #0x1
    // 0xa6ad10: stur            x1, [fp, #-0x28]
    // 0xa6ad14: StoreField: r1->field_13 = r0
    //     0xa6ad14: stur            x0, [x1, #0x13]
    // 0xa6ad18: r0 = Instance_FlexFit
    //     0xa6ad18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa6ad1c: ldr             x0, [x0, #0xc20]
    // 0xa6ad20: StoreField: r1->field_1b = r0
    //     0xa6ad20: stur            w0, [x1, #0x1b]
    // 0xa6ad24: ldur            x0, [fp, #-0x18]
    // 0xa6ad28: StoreField: r1->field_b = r0
    //     0xa6ad28: stur            w0, [x1, #0xb]
    // 0xa6ad2c: ldur            x0, [fp, #-0x20]
    // 0xa6ad30: tbnz            w0, #4, #0xa6ad40
    // 0xa6ad34: r2 = Instance_EdgeInsets
    //     0xa6ad34: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa6ad38: ldr             x2, [x2, #0x948]
    // 0xa6ad3c: b               #0xa6ad48
    // 0xa6ad40: r2 = Instance_EdgeInsets
    //     0xa6ad40: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!EdgeInsets@11676d1
    //     0xa6ad44: ldr             x2, [x2, #0xf80]
    // 0xa6ad48: stur            x2, [fp, #-0x18]
    // 0xa6ad4c: tbnz            w0, #4, #0xa6ad58
    // 0xa6ad50: d0 = 8.000000
    //     0xa6ad50: fmov            d0, #8.00000000
    // 0xa6ad54: b               #0xa6ad5c
    // 0xa6ad58: d0 = 12.000000
    //     0xa6ad58: fmov            d0, #12.00000000
    // 0xa6ad5c: ldur            x3, [fp, #-8]
    // 0xa6ad60: stur            d0, [fp, #-0x68]
    // 0xa6ad64: r0 = EdgeInsets()
    //     0xa6ad64: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6ad68: mov             x2, x0
    // 0xa6ad6c: d0 = 20.000000
    //     0xa6ad6c: fmov            d0, #20.00000000
    // 0xa6ad70: stur            x2, [fp, #-0x50]
    // 0xa6ad74: StoreField: r2->field_7 = d0
    //     0xa6ad74: stur            d0, [x2, #7]
    // 0xa6ad78: d1 = 8.000000
    //     0xa6ad78: fmov            d1, #8.00000000
    // 0xa6ad7c: StoreField: r2->field_f = d1
    //     0xa6ad7c: stur            d1, [x2, #0xf]
    // 0xa6ad80: ArrayStore: r2[0] = d0  ; List_8
    //     0xa6ad80: stur            d0, [x2, #0x17]
    // 0xa6ad84: ldur            d0, [fp, #-0x68]
    // 0xa6ad88: StoreField: r2->field_1f = d0
    //     0xa6ad88: stur            d0, [x2, #0x1f]
    // 0xa6ad8c: ldur            x3, [fp, #-8]
    // 0xa6ad90: LoadField: r4 = r3->field_23
    //     0xa6ad90: ldur            w4, [x3, #0x23]
    // 0xa6ad94: DecompressPointer r4
    //     0xa6ad94: add             x4, x4, HEAP, lsl #32
    // 0xa6ad98: stur            x4, [fp, #-0x48]
    // 0xa6ad9c: LoadField: r0 = r3->field_27
    //     0xa6ad9c: ldur            w0, [x3, #0x27]
    // 0xa6ada0: DecompressPointer r0
    //     0xa6ada0: add             x0, x0, HEAP, lsl #32
    // 0xa6ada4: tbnz            w0, #4, #0xa6adbc
    // 0xa6ada8: LoadField: r0 = r3->field_2b
    //     0xa6ada8: ldur            w0, [x3, #0x2b]
    // 0xa6adac: DecompressPointer r0
    //     0xa6adac: add             x0, x0, HEAP, lsl #32
    // 0xa6adb0: eor             x1, x0, #0x10
    // 0xa6adb4: mov             x8, x1
    // 0xa6adb8: b               #0xa6adc0
    // 0xa6adbc: r8 = false
    //     0xa6adbc: add             x8, NULL, #0x30  ; false
    // 0xa6adc0: ldur            x7, [fp, #-0x10]
    // 0xa6adc4: ldur            x5, [fp, #-0x20]
    // 0xa6adc8: ldur            x6, [fp, #-0x18]
    // 0xa6adcc: stur            x8, [fp, #-0x30]
    // 0xa6add0: r0 = LoadClassIdInstr(r7)
    //     0xa6add0: ldur            x0, [x7, #-1]
    //     0xa6add4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6add8: mov             x1, x7
    // 0xa6addc: r0 = GDT[cid_x0 + 0x164d6]()
    //     0xa6addc: movz            x17, #0x64d6
    //     0xa6ade0: movk            x17, #0x1, lsl #16
    //     0xa6ade4: add             lr, x0, x17
    //     0xa6ade8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6adec: blr             lr
    // 0xa6adf0: stur            x0, [fp, #-0x58]
    // 0xa6adf4: r0 = _EmergencyChatInput()
    //     0xa6adf4: bl              #0xa6b0cc  ; Allocate_EmergencyChatInputStub -> _EmergencyChatInput (size=0x1c)
    // 0xa6adf8: mov             x3, x0
    // 0xa6adfc: ldur            x0, [fp, #-0x48]
    // 0xa6ae00: stur            x3, [fp, #-0x60]
    // 0xa6ae04: StoreField: r3->field_b = r0
    //     0xa6ae04: stur            w0, [x3, #0xb]
    // 0xa6ae08: ldur            x0, [fp, #-0x30]
    // 0xa6ae0c: StoreField: r3->field_f = r0
    //     0xa6ae0c: stur            w0, [x3, #0xf]
    // 0xa6ae10: ldur            x0, [fp, #-0x58]
    // 0xa6ae14: StoreField: r3->field_13 = r0
    //     0xa6ae14: stur            w0, [x3, #0x13]
    // 0xa6ae18: ldur            x2, [fp, #-8]
    // 0xa6ae1c: r1 = Function '_send@1460399512':.
    //     0xa6ae1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30188] AnonymousClosure: (0xa6b884), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_send (0xa6b8bc)
    //     0xa6ae20: ldr             x1, [x1, #0x188]
    // 0xa6ae24: r0 = AllocateClosure()
    //     0xa6ae24: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6ae28: mov             x1, x0
    // 0xa6ae2c: ldur            x0, [fp, #-0x60]
    // 0xa6ae30: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6ae30: stur            w1, [x0, #0x17]
    // 0xa6ae34: r0 = Padding()
    //     0xa6ae34: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6ae38: mov             x1, x0
    // 0xa6ae3c: ldur            x0, [fp, #-0x50]
    // 0xa6ae40: stur            x1, [fp, #-8]
    // 0xa6ae44: StoreField: r1->field_f = r0
    //     0xa6ae44: stur            w0, [x1, #0xf]
    // 0xa6ae48: ldur            x0, [fp, #-0x60]
    // 0xa6ae4c: StoreField: r1->field_b = r0
    //     0xa6ae4c: stur            w0, [x1, #0xb]
    // 0xa6ae50: r0 = SafeArea()
    //     0xa6ae50: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa6ae54: mov             x3, x0
    // 0xa6ae58: r2 = true
    //     0xa6ae58: add             x2, NULL, #0x20  ; true
    // 0xa6ae5c: stur            x3, [fp, #-0x30]
    // 0xa6ae60: StoreField: r3->field_b = r2
    //     0xa6ae60: stur            w2, [x3, #0xb]
    // 0xa6ae64: r4 = false
    //     0xa6ae64: add             x4, NULL, #0x30  ; false
    // 0xa6ae68: StoreField: r3->field_f = r4
    //     0xa6ae68: stur            w4, [x3, #0xf]
    // 0xa6ae6c: StoreField: r3->field_13 = r2
    //     0xa6ae6c: stur            w2, [x3, #0x13]
    // 0xa6ae70: ArrayStore: r3[0] = r2  ; List_4
    //     0xa6ae70: stur            w2, [x3, #0x17]
    // 0xa6ae74: ldur            x0, [fp, #-0x18]
    // 0xa6ae78: StoreField: r3->field_1b = r0
    //     0xa6ae78: stur            w0, [x3, #0x1b]
    // 0xa6ae7c: StoreField: r3->field_1f = r4
    //     0xa6ae7c: stur            w4, [x3, #0x1f]
    // 0xa6ae80: ldur            x0, [fp, #-8]
    // 0xa6ae84: StoreField: r3->field_23 = r0
    //     0xa6ae84: stur            w0, [x3, #0x23]
    // 0xa6ae88: ldur            x0, [fp, #-0x20]
    // 0xa6ae8c: tbnz            w0, #4, #0xa6aea0
    // 0xa6ae90: mov             x0, x3
    // 0xa6ae94: r3 = Instance_SizedBox
    //     0xa6ae94: add             x3, PP, #0x30, lsl #12  ; [pp+0x30190] Obj!SizedBox@1183911
    //     0xa6ae98: ldr             x3, [x3, #0x190]
    // 0xa6ae9c: b               #0xa6af20
    // 0xa6aea0: ldur            x1, [fp, #-0x10]
    // 0xa6aea4: r0 = LoadClassIdInstr(r1)
    //     0xa6aea4: ldur            x0, [x1, #-1]
    //     0xa6aea8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6aeac: r0 = GDT[cid_x0 + 0x14705]()
    //     0xa6aeac: movz            x17, #0x4705
    //     0xa6aeb0: movk            x17, #0x1, lsl #16
    //     0xa6aeb4: add             lr, x0, x17
    //     0xa6aeb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6aebc: blr             lr
    // 0xa6aec0: stur            x0, [fp, #-8]
    // 0xa6aec4: r0 = Text()
    //     0xa6aec4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6aec8: mov             x1, x0
    // 0xa6aecc: ldur            x0, [fp, #-8]
    // 0xa6aed0: stur            x1, [fp, #-0x10]
    // 0xa6aed4: StoreField: r1->field_b = r0
    //     0xa6aed4: stur            w0, [x1, #0xb]
    // 0xa6aed8: r0 = Instance_TextStyle
    //     0xa6aed8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xa6aedc: ldr             x0, [x0, #0x60]
    // 0xa6aee0: StoreField: r1->field_13 = r0
    //     0xa6aee0: stur            w0, [x1, #0x13]
    // 0xa6aee4: r0 = Instance_TextAlign
    //     0xa6aee4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa6aee8: ldr             x0, [x0, #0x208]
    // 0xa6aeec: StoreField: r1->field_1b = r0
    //     0xa6aeec: stur            w0, [x1, #0x1b]
    // 0xa6aef0: r0 = Padding()
    //     0xa6aef0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6aef4: mov             x1, x0
    // 0xa6aef8: r0 = Instance_EdgeInsets
    //     0xa6aef8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30198] Obj!EdgeInsets@1167971
    //     0xa6aefc: ldr             x0, [x0, #0x198]
    // 0xa6af00: StoreField: r1->field_f = r0
    //     0xa6af00: stur            w0, [x1, #0xf]
    // 0xa6af04: ldur            x0, [fp, #-0x10]
    // 0xa6af08: StoreField: r1->field_b = r0
    //     0xa6af08: stur            w0, [x1, #0xb]
    // 0xa6af0c: r0 = Instance_ValueKey
    //     0xa6af0c: add             x0, PP, #0x30, lsl #12  ; [pp+0x301a0] Obj!ValueKey<String>@1169ad1
    //     0xa6af10: ldr             x0, [x0, #0x1a0]
    // 0xa6af14: StoreField: r1->field_7 = r0
    //     0xa6af14: stur            w0, [x1, #7]
    // 0xa6af18: mov             x3, x1
    // 0xa6af1c: ldur            x0, [fp, #-0x30]
    // 0xa6af20: ldur            x2, [fp, #-0x38]
    // 0xa6af24: ldur            x1, [fp, #-0x28]
    // 0xa6af28: stur            x3, [fp, #-8]
    // 0xa6af2c: r0 = AnimatedSwitcher()
    //     0xa6af2c: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xa6af30: mov             x1, x0
    // 0xa6af34: ldur            x0, [fp, #-8]
    // 0xa6af38: stur            x1, [fp, #-0x10]
    // 0xa6af3c: StoreField: r1->field_b = r0
    //     0xa6af3c: stur            w0, [x1, #0xb]
    // 0xa6af40: r0 = Instance_Duration
    //     0xa6af40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa6af44: ldr             x0, [x0, #0xdd0]
    // 0xa6af48: StoreField: r1->field_f = r0
    //     0xa6af48: stur            w0, [x1, #0xf]
    // 0xa6af4c: r2 = Instance_Cubic
    //     0xa6af4c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Obj!Cubic@1169d81
    //     0xa6af50: ldr             x2, [x2, #0xcb8]
    // 0xa6af54: ArrayStore: r1[0] = r2  ; List_4
    //     0xa6af54: stur            w2, [x1, #0x17]
    // 0xa6af58: r2 = Instance_Cubic
    //     0xa6af58: add             x2, PP, #0x21, lsl #12  ; [pp+0x21920] Obj!Cubic@1169db1
    //     0xa6af5c: ldr             x2, [x2, #0x920]
    // 0xa6af60: StoreField: r1->field_1b = r2
    //     0xa6af60: stur            w2, [x1, #0x1b]
    // 0xa6af64: r2 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xa6af64: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7b81e394c5c8)
    //     0xa6af68: ldr             x2, [x2, #0x38]
    // 0xa6af6c: StoreField: r1->field_1f = r2
    //     0xa6af6c: stur            w2, [x1, #0x1f]
    // 0xa6af70: r2 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa6af70: add             x2, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xa6af74: ldr             x2, [x2, #0x930]
    // 0xa6af78: StoreField: r1->field_23 = r2
    //     0xa6af78: stur            w2, [x1, #0x23]
    // 0xa6af7c: r0 = AnimatedSize()
    //     0xa6af7c: bl              #0xa48dfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xa6af80: mov             x3, x0
    // 0xa6af84: ldur            x0, [fp, #-0x10]
    // 0xa6af88: stur            x3, [fp, #-8]
    // 0xa6af8c: StoreField: r3->field_b = r0
    //     0xa6af8c: stur            w0, [x3, #0xb]
    // 0xa6af90: r0 = Instance_Alignment
    //     0xa6af90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa6af94: ldr             x0, [x0, #0xc90]
    // 0xa6af98: StoreField: r3->field_f = r0
    //     0xa6af98: stur            w0, [x3, #0xf]
    // 0xa6af9c: r0 = Instance_Cubic
    //     0xa6af9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xa6afa0: ldr             x0, [x0, #0xcc0]
    // 0xa6afa4: StoreField: r3->field_13 = r0
    //     0xa6afa4: stur            w0, [x3, #0x13]
    // 0xa6afa8: r0 = Instance_Duration
    //     0xa6afa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa6afac: ldr             x0, [x0, #0xdd0]
    // 0xa6afb0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6afb0: stur            w0, [x3, #0x17]
    // 0xa6afb4: r0 = Instance_Clip
    //     0xa6afb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa6afb8: ldr             x0, [x0, #0x6a8]
    // 0xa6afbc: StoreField: r3->field_1f = r0
    //     0xa6afbc: stur            w0, [x3, #0x1f]
    // 0xa6afc0: r1 = Null
    //     0xa6afc0: mov             x1, NULL
    // 0xa6afc4: r2 = 8
    //     0xa6afc4: movz            x2, #0x8
    // 0xa6afc8: r0 = AllocateArray()
    //     0xa6afc8: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6afcc: mov             x2, x0
    // 0xa6afd0: ldur            x0, [fp, #-0x38]
    // 0xa6afd4: stur            x2, [fp, #-0x10]
    // 0xa6afd8: StoreField: r2->field_f = r0
    //     0xa6afd8: stur            w0, [x2, #0xf]
    // 0xa6afdc: ldur            x0, [fp, #-0x28]
    // 0xa6afe0: StoreField: r2->field_13 = r0
    //     0xa6afe0: stur            w0, [x2, #0x13]
    // 0xa6afe4: ldur            x0, [fp, #-0x30]
    // 0xa6afe8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6afe8: stur            w0, [x2, #0x17]
    // 0xa6afec: ldur            x0, [fp, #-8]
    // 0xa6aff0: StoreField: r2->field_1b = r0
    //     0xa6aff0: stur            w0, [x2, #0x1b]
    // 0xa6aff4: r1 = <Widget>
    //     0xa6aff4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa6aff8: ldr             x1, [x1, #0xd88]
    // 0xa6affc: r0 = AllocateGrowableArray()
    //     0xa6affc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa6b000: mov             x1, x0
    // 0xa6b004: ldur            x0, [fp, #-0x10]
    // 0xa6b008: stur            x1, [fp, #-8]
    // 0xa6b00c: StoreField: r1->field_f = r0
    //     0xa6b00c: stur            w0, [x1, #0xf]
    // 0xa6b010: r0 = 8
    //     0xa6b010: movz            x0, #0x8
    // 0xa6b014: StoreField: r1->field_b = r0
    //     0xa6b014: stur            w0, [x1, #0xb]
    // 0xa6b018: r0 = Column()
    //     0xa6b018: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6b01c: mov             x1, x0
    // 0xa6b020: r0 = Instance_Axis
    //     0xa6b020: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa6b024: ldr             x0, [x0, #0xf68]
    // 0xa6b028: stur            x1, [fp, #-0x10]
    // 0xa6b02c: StoreField: r1->field_f = r0
    //     0xa6b02c: stur            w0, [x1, #0xf]
    // 0xa6b030: r0 = Instance_MainAxisAlignment
    //     0xa6b030: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa6b034: ldr             x0, [x0, #0x5c8]
    // 0xa6b038: StoreField: r1->field_13 = r0
    //     0xa6b038: stur            w0, [x1, #0x13]
    // 0xa6b03c: r0 = Instance_MainAxisSize
    //     0xa6b03c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa6b040: ldr             x0, [x0, #0x5d0]
    // 0xa6b044: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6b044: stur            w0, [x1, #0x17]
    // 0xa6b048: r0 = Instance_CrossAxisAlignment
    //     0xa6b048: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa6b04c: ldr             x0, [x0, #0x690]
    // 0xa6b050: StoreField: r1->field_1b = r0
    //     0xa6b050: stur            w0, [x1, #0x1b]
    // 0xa6b054: r0 = Instance_VerticalDirection
    //     0xa6b054: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa6b058: ldr             x0, [x0, #0x5e0]
    // 0xa6b05c: StoreField: r1->field_23 = r0
    //     0xa6b05c: stur            w0, [x1, #0x23]
    // 0xa6b060: r0 = Instance_Clip
    //     0xa6b060: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa6b064: ldr             x0, [x0, #0x5e8]
    // 0xa6b068: StoreField: r1->field_2b = r0
    //     0xa6b068: stur            w0, [x1, #0x2b]
    // 0xa6b06c: StoreField: r1->field_2f = rZR
    //     0xa6b06c: stur            xzr, [x1, #0x2f]
    // 0xa6b070: ldur            x0, [fp, #-8]
    // 0xa6b074: StoreField: r1->field_b = r0
    //     0xa6b074: stur            w0, [x1, #0xb]
    // 0xa6b078: r0 = Scaffold()
    //     0xa6b078: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa6b07c: ldur            x1, [fp, #-0x10]
    // 0xa6b080: StoreField: r0->field_1b = r1
    //     0xa6b080: stur            w1, [x0, #0x1b]
    // 0xa6b084: r1 = Instance_Color
    //     0xa6b084: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa6b088: ldr             x1, [x1, #0xc28]
    // 0xa6b08c: StoreField: r0->field_37 = r1
    //     0xa6b08c: stur            w1, [x0, #0x37]
    // 0xa6b090: r1 = true
    //     0xa6b090: add             x1, NULL, #0x20  ; true
    // 0xa6b094: StoreField: r0->field_43 = r1
    //     0xa6b094: stur            w1, [x0, #0x43]
    // 0xa6b098: StoreField: r0->field_47 = r1
    //     0xa6b098: stur            w1, [x0, #0x47]
    // 0xa6b09c: r2 = false
    //     0xa6b09c: add             x2, NULL, #0x30  ; false
    // 0xa6b0a0: StoreField: r0->field_b = r2
    //     0xa6b0a0: stur            w2, [x0, #0xb]
    // 0xa6b0a4: StoreField: r0->field_f = r1
    //     0xa6b0a4: stur            w1, [x0, #0xf]
    // 0xa6b0a8: StoreField: r0->field_13 = r2
    //     0xa6b0a8: stur            w2, [x0, #0x13]
    // 0xa6b0ac: LeaveFrame
    //     0xa6b0ac: mov             SP, fp
    //     0xa6b0b0: ldp             fp, lr, [SP], #0x10
    // 0xa6b0b4: ret
    //     0xa6b0b4: ret             
    // 0xa6b0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b0b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b0bc: b               #0xa6ab38
    // 0xa6b0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b0c0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b0c4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b0c8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _send(dynamic) {
    // ** addr: 0xa6b884, size: 0x38
    // 0xa6b884: EnterFrame
    //     0xa6b884: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b888: mov             fp, SP
    // 0xa6b88c: ldr             x0, [fp, #0x10]
    // 0xa6b890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6b890: ldur            w1, [x0, #0x17]
    // 0xa6b894: DecompressPointer r1
    //     0xa6b894: add             x1, x1, HEAP, lsl #32
    // 0xa6b898: CheckStackOverflow
    //     0xa6b898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b89c: cmp             SP, x16
    //     0xa6b8a0: b.ls            #0xa6b8b4
    // 0xa6b8a4: r0 = _send()
    //     0xa6b8a4: bl              #0xa6b8bc  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_send
    // 0xa6b8a8: LeaveFrame
    //     0xa6b8a8: mov             SP, fp
    //     0xa6b8ac: ldp             fp, lr, [SP], #0x10
    // 0xa6b8b0: ret
    //     0xa6b8b0: ret             
    // 0xa6b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b8b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b8b8: b               #0xa6b8a4
  }
  _ _send(/* No info */) async {
    // ** addr: 0xa6b8bc, size: 0x114
    // 0xa6b8bc: EnterFrame
    //     0xa6b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b8c0: mov             fp, SP
    // 0xa6b8c4: AllocStack(0x20)
    //     0xa6b8c4: sub             SP, SP, #0x20
    // 0xa6b8c8: SetupParameters(_EmergencyHelpConversationState this /* r1 => r1, fp-0x10 */)
    //     0xa6b8c8: stur            NULL, [fp, #-8]
    //     0xa6b8cc: stur            x1, [fp, #-0x10]
    // 0xa6b8d0: CheckStackOverflow
    //     0xa6b8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b8d4: cmp             SP, x16
    //     0xa6b8d8: b.ls            #0xa6b9c8
    // 0xa6b8dc: r1 = 2
    //     0xa6b8dc: movz            x1, #0x2
    // 0xa6b8e0: r0 = AllocateContext()
    //     0xa6b8e0: bl              #0xd33480  ; AllocateContextStub
    // 0xa6b8e4: mov             x2, x0
    // 0xa6b8e8: ldur            x1, [fp, #-0x10]
    // 0xa6b8ec: stur            x2, [fp, #-0x18]
    // 0xa6b8f0: StoreField: r2->field_f = r1
    //     0xa6b8f0: stur            w1, [x2, #0xf]
    // 0xa6b8f4: InitAsync() -> Future<void?>
    //     0xa6b8f4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6b8f8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6b8fc: ldur            x0, [fp, #-0x10]
    // 0xa6b900: LoadField: r1 = r0->field_2b
    //     0xa6b900: ldur            w1, [x0, #0x2b]
    // 0xa6b904: DecompressPointer r1
    //     0xa6b904: add             x1, x1, HEAP, lsl #32
    // 0xa6b908: tbnz            w1, #4, #0xa6b914
    // 0xa6b90c: r0 = Null
    //     0xa6b90c: mov             x0, NULL
    // 0xa6b910: r0 = ReturnAsyncNotFuture()
    //     0xa6b910: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6b914: ldur            x2, [fp, #-0x18]
    // 0xa6b918: LoadField: r3 = r0->field_23
    //     0xa6b918: ldur            w3, [x0, #0x23]
    // 0xa6b91c: DecompressPointer r3
    //     0xa6b91c: add             x3, x3, HEAP, lsl #32
    // 0xa6b920: stur            x3, [fp, #-0x20]
    // 0xa6b924: LoadField: r1 = r3->field_27
    //     0xa6b924: ldur            w1, [x3, #0x27]
    // 0xa6b928: DecompressPointer r1
    //     0xa6b928: add             x1, x1, HEAP, lsl #32
    // 0xa6b92c: LoadField: r4 = r1->field_7
    //     0xa6b92c: ldur            w4, [x1, #7]
    // 0xa6b930: DecompressPointer r4
    //     0xa6b930: add             x4, x4, HEAP, lsl #32
    // 0xa6b934: mov             x1, x4
    // 0xa6b938: r0 = trim()
    //     0xa6b938: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa6b93c: mov             x1, x0
    // 0xa6b940: ldur            x2, [fp, #-0x18]
    // 0xa6b944: StoreField: r2->field_13 = r0
    //     0xa6b944: stur            w0, [x2, #0x13]
    //     0xa6b948: ldurb           w16, [x2, #-1]
    //     0xa6b94c: ldurb           w17, [x0, #-1]
    //     0xa6b950: and             x16, x17, x16, lsr #2
    //     0xa6b954: tst             x16, HEAP, lsr #32
    //     0xa6b958: b.eq            #0xa6b960
    //     0xa6b95c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa6b960: LoadField: r0 = r1->field_7
    //     0xa6b960: ldur            w0, [x1, #7]
    // 0xa6b964: cbnz            w0, #0xa6b970
    // 0xa6b968: r0 = Null
    //     0xa6b968: mov             x0, NULL
    // 0xa6b96c: r0 = ReturnAsyncNotFuture()
    //     0xa6b96c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6b970: r0 = AnalyticsUseCase()
    //     0xa6b970: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa6b974: mov             x1, x0
    // 0xa6b978: r2 = "EmergencyHelpMessageSent"
    //     0xa6b978: add             x2, PP, #0x30, lsl #12  ; [pp+0x301a8] "EmergencyHelpMessageSent"
    //     0xa6b97c: ldr             x2, [x2, #0x1a8]
    // 0xa6b980: r0 = logEvent()
    //     0xa6b980: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa6b984: ldur            x1, [fp, #-0x20]
    // 0xa6b988: r0 = clear()
    //     0xa6b988: bl              #0xa6c274  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa6b98c: ldur            x2, [fp, #-0x18]
    // 0xa6b990: r1 = Function '<anonymous closure>':.
    //     0xa6b990: add             x1, PP, #0x30, lsl #12  ; [pp+0x301b0] AnonymousClosure: (0xa6c2ac), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_send (0xa6b8bc)
    //     0xa6b994: ldr             x1, [x1, #0x1b0]
    // 0xa6b998: r0 = AllocateClosure()
    //     0xa6b998: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6b99c: ldur            x1, [fp, #-0x10]
    // 0xa6b9a0: mov             x2, x0
    // 0xa6b9a4: r0 = setState()
    //     0xa6b9a4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6b9a8: ldur            x1, [fp, #-0x10]
    // 0xa6b9ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6b9ac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6b9b0: r0 = _requestAssistantReply()
    //     0xa6b9b0: bl              #0xa6b9d0  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_requestAssistantReply
    // 0xa6b9b4: mov             x1, x0
    // 0xa6b9b8: stur            x1, [fp, #-0x10]
    // 0xa6b9bc: r0 = Await()
    //     0xa6b9bc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6b9c0: r0 = Null
    //     0xa6b9c0: mov             x0, NULL
    // 0xa6b9c4: r0 = ReturnAsyncNotFuture()
    //     0xa6b9c4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b9c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b9cc: b               #0xa6b8dc
  }
  _ _requestAssistantReply(/* No info */) async {
    // ** addr: 0xa6b9d0, size: 0x364
    // 0xa6b9d0: EnterFrame
    //     0xa6b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b9d4: mov             fp, SP
    // 0xa6b9d8: AllocStack(0xd0)
    //     0xa6b9d8: sub             SP, SP, #0xd0
    // 0xa6b9dc: SetupParameters(_EmergencyHelpConversationState this /* r1 => r1, fp-0x90 */, {dynamic recheckPaywall = true /* r0, fp-0x88 */})
    //     0xa6b9dc: stur            NULL, [fp, #-8]
    //     0xa6b9e0: stur            x1, [fp, #-0x90]
    //     0xa6b9e4: ldur            w0, [x4, #0x13]
    //     0xa6b9e8: ldur            w2, [x4, #0x1f]
    //     0xa6b9ec: add             x2, x2, HEAP, lsl #32
    //     0xa6b9f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x301b8] "recheckPaywall"
    //     0xa6b9f4: ldr             x16, [x16, #0x1b8]
    //     0xa6b9f8: cmp             w2, w16
    //     0xa6b9fc: b.ne            #0xa6ba18
    //     0xa6ba00: ldur            w2, [x4, #0x23]
    //     0xa6ba04: add             x2, x2, HEAP, lsl #32
    //     0xa6ba08: sub             w3, w0, w2
    //     0xa6ba0c: add             x0, fp, w3, sxtw #2
    //     0xa6ba10: ldr             x0, [x0, #8]
    //     0xa6ba14: b               #0xa6ba1c
    //     0xa6ba18: add             x0, NULL, #0x20  ; true
    //     0xa6ba1c: stur            x0, [fp, #-0x88]
    // 0xa6ba20: CheckStackOverflow
    //     0xa6ba20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ba24: cmp             SP, x16
    //     0xa6ba28: b.ls            #0xa6bd28
    // 0xa6ba2c: r1 = 2
    //     0xa6ba2c: movz            x1, #0x2
    // 0xa6ba30: r0 = AllocateContext()
    //     0xa6ba30: bl              #0xd33480  ; AllocateContextStub
    // 0xa6ba34: mov             x2, x0
    // 0xa6ba38: ldur            x1, [fp, #-0x90]
    // 0xa6ba3c: stur            x2, [fp, #-0x98]
    // 0xa6ba40: StoreField: r2->field_f = r1
    //     0xa6ba40: stur            w1, [x2, #0xf]
    // 0xa6ba44: InitAsync() -> Future<void?>
    //     0xa6ba44: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6ba48: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6ba4c: ldur            x0, [fp, #-0x90]
    // 0xa6ba50: ldur            x2, [fp, #-0x98]
    // 0xa6ba54: mov             x1, x0
    // 0xa6ba58: LoadField: r0 = r1->field_13
    //     0xa6ba58: ldur            w0, [x1, #0x13]
    // 0xa6ba5c: DecompressPointer r0
    //     0xa6ba5c: add             x0, x0, HEAP, lsl #32
    // 0xa6ba60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ba64: cmp             w0, w16
    // 0xa6ba68: b.ne            #0xa6ba78
    // 0xa6ba6c: r2 = ref
    //     0xa6ba6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa6ba70: ldr             x2, [x2, #0xfd8]
    // 0xa6ba74: r0 = InitLateFinalInstanceField()
    //     0xa6ba74: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6ba78: stur            x0, [fp, #-0xa0]
    // 0xa6ba7c: r0 = LoadStaticField(0x1284)
    //     0xa6ba7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6ba80: ldr             x0, [x0, #0x2508]
    // 0xa6ba84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ba88: cmp             w0, w16
    // 0xa6ba8c: b.ne            #0xa6ba9c
    // 0xa6ba90: r2 = emergencyHelpUseCaseProvider
    //     0xa6ba90: add             x2, PP, #0x30, lsl #12  ; [pp+0x301c0] Field <::.emergencyHelpUseCaseProvider>: static late final (offset: 0x1284)
    //     0xa6ba94: ldr             x2, [x2, #0x1c0]
    // 0xa6ba98: r0 = InitLateFinalStaticField()
    //     0xa6ba98: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6ba9c: r16 = <EmergencyHelpUseCase>
    //     0xa6ba9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c8] TypeArguments: <EmergencyHelpUseCase>
    //     0xa6baa0: ldr             x16, [x16, #0x1c8]
    // 0xa6baa4: ldur            lr, [fp, #-0xa0]
    // 0xa6baa8: stp             lr, x16, [SP, #8]
    // 0xa6baac: str             x0, [SP]
    // 0xa6bab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6bab0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6bab4: r0 = read()
    //     0xa6bab4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa6bab8: mov             x4, x0
    // 0xa6babc: ldur            x0, [fp, #-0x90]
    // 0xa6bac0: stur            x4, [fp, #-0xb0]
    // 0xa6bac4: LoadField: r1 = r0->field_b
    //     0xa6bac4: ldur            w1, [x0, #0xb]
    // 0xa6bac8: DecompressPointer r1
    //     0xa6bac8: add             x1, x1, HEAP, lsl #32
    // 0xa6bacc: cmp             w1, NULL
    // 0xa6bad0: b.eq            #0xa6bd30
    // 0xa6bad4: LoadField: r5 = r1->field_b
    //     0xa6bad4: ldur            w5, [x1, #0xb]
    // 0xa6bad8: DecompressPointer r5
    //     0xa6bad8: add             x5, x5, HEAP, lsl #32
    // 0xa6badc: stur            x5, [fp, #-0xa8]
    // 0xa6bae0: LoadField: r6 = r0->field_1b
    //     0xa6bae0: ldur            w6, [x0, #0x1b]
    // 0xa6bae4: DecompressPointer r6
    //     0xa6bae4: add             x6, x6, HEAP, lsl #32
    // 0xa6bae8: mov             x1, x4
    // 0xa6baec: mov             x2, x6
    // 0xa6baf0: mov             x3, x5
    // 0xa6baf4: stur            x6, [fp, #-0xa0]
    // 0xa6baf8: r0 = sendMessage()
    //     0xa6baf8: bl              #0x9e384c  ; [package:mentat_ai/data/emergency/emergency_help_use_case.dart] EmergencyHelpUseCase::sendMessage
    // 0xa6bafc: mov             x1, x0
    // 0xa6bb00: stur            x1, [fp, #-0xb8]
    // 0xa6bb04: r0 = Await()
    //     0xa6bb04: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6bb08: ldur            x3, [fp, #-0x98]
    // 0xa6bb0c: StoreField: r3->field_13 = r0
    //     0xa6bb0c: stur            w0, [x3, #0x13]
    //     0xa6bb10: tbz             w0, #0, #0xa6bb2c
    //     0xa6bb14: ldurb           w16, [x3, #-1]
    //     0xa6bb18: ldurb           w17, [x0, #-1]
    //     0xa6bb1c: and             x16, x17, x16, lsr #2
    //     0xa6bb20: tst             x16, HEAP, lsr #32
    //     0xa6bb24: b.eq            #0xa6bb2c
    //     0xa6bb28: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa6bb2c: ldur            x0, [fp, #-0x90]
    // 0xa6bb30: LoadField: r1 = r0->field_f
    //     0xa6bb30: ldur            w1, [x0, #0xf]
    // 0xa6bb34: DecompressPointer r1
    //     0xa6bb34: add             x1, x1, HEAP, lsl #32
    // 0xa6bb38: cmp             w1, NULL
    // 0xa6bb3c: b.ne            #0xa6bb48
    // 0xa6bb40: r0 = Null
    //     0xa6bb40: mov             x0, NULL
    // 0xa6bb44: r0 = ReturnAsyncNotFuture()
    //     0xa6bb44: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bb48: mov             x2, x3
    // 0xa6bb4c: r1 = Function '<anonymous closure>':.
    //     0xa6bb4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x301d0] AnonymousClosure: (0xa6c1b4), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_requestAssistantReply (0xa6b9d0)
    //     0xa6bb50: ldr             x1, [x1, #0x1d0]
    // 0xa6bb54: r0 = AllocateClosure()
    //     0xa6bb54: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6bb58: ldur            x1, [fp, #-0x90]
    // 0xa6bb5c: mov             x2, x0
    // 0xa6bb60: r0 = setState()
    //     0xa6bb60: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6bb64: b               #0xa6bd20
    // 0xa6bb68: sub             SP, fp, #0xd0
    // 0xa6bb6c: r1 = 60
    //     0xa6bb6c: movz            x1, #0x3c
    // 0xa6bb70: branchIfSmi(r0, 0xa6bb7c)
    //     0xa6bb70: tbz             w0, #0, #0xa6bb7c
    // 0xa6bb74: r1 = LoadClassIdInstr(r0)
    //     0xa6bb74: ldur            x1, [x0, #-1]
    //     0xa6bb78: ubfx            x1, x1, #0xc, #0x14
    // 0xa6bb7c: cmp             x1, #0x964
    // 0xa6bb80: b.ne            #0xa6bce8
    // 0xa6bb84: ldur            x2, [fp, #-0x90]
    // 0xa6bb88: LoadField: r1 = r2->field_f
    //     0xa6bb88: ldur            w1, [x2, #0xf]
    // 0xa6bb8c: DecompressPointer r1
    //     0xa6bb8c: add             x1, x1, HEAP, lsl #32
    // 0xa6bb90: cmp             w1, NULL
    // 0xa6bb94: b.ne            #0xa6bba0
    // 0xa6bb98: r0 = Null
    //     0xa6bb98: mov             x0, NULL
    // 0xa6bb9c: r0 = ReturnAsyncNotFuture()
    //     0xa6bb9c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bba0: LoadField: r1 = r0->field_7
    //     0xa6bba0: ldur            w1, [x0, #7]
    // 0xa6bba4: DecompressPointer r1
    //     0xa6bba4: add             x1, x1, HEAP, lsl #32
    // 0xa6bba8: cmp             w1, NULL
    // 0xa6bbac: b.ne            #0xa6bbb8
    // 0xa6bbb0: mov             x0, x2
    // 0xa6bbb4: b               #0xa6bcc8
    // 0xa6bbb8: LoadField: r0 = r1->field_13
    //     0xa6bbb8: ldur            w0, [x1, #0x13]
    // 0xa6bbbc: DecompressPointer r0
    //     0xa6bbbc: add             x0, x0, HEAP, lsl #32
    // 0xa6bbc0: cmp             w0, #0x324
    // 0xa6bbc4: b.ne            #0xa6bcc4
    // 0xa6bbc8: ldur            x0, [fp, #-0x88]
    // 0xa6bbcc: tbnz            w0, #4, #0xa6bca4
    // 0xa6bbd0: mov             x1, x2
    // 0xa6bbd4: LoadField: r0 = r1->field_13
    //     0xa6bbd4: ldur            w0, [x1, #0x13]
    // 0xa6bbd8: DecompressPointer r0
    //     0xa6bbd8: add             x0, x0, HEAP, lsl #32
    // 0xa6bbdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6bbe0: cmp             w0, w16
    // 0xa6bbe4: b.ne            #0xa6bbf4
    // 0xa6bbe8: r2 = ref
    //     0xa6bbe8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa6bbec: ldr             x2, [x2, #0xfd8]
    // 0xa6bbf0: r0 = InitLateFinalInstanceField()
    //     0xa6bbf0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6bbf4: stur            x0, [fp, #-0x88]
    // 0xa6bbf8: r0 = LoadStaticField(0x122c)
    //     0xa6bbf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6bbfc: ldr             x0, [x0, #0x2458]
    // 0xa6bc00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6bc04: cmp             w0, w16
    // 0xa6bc08: b.ne            #0xa6bc18
    // 0xa6bc0c: r2 = subscriptionRefreshUseCaseProvider
    //     0xa6bc0c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e488] Field <::.subscriptionRefreshUseCaseProvider>: static late final (offset: 0x122c)
    //     0xa6bc10: ldr             x2, [x2, #0x488]
    // 0xa6bc14: r0 = InitLateFinalStaticField()
    //     0xa6bc14: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6bc18: r16 = <SubscriptionRefreshUseCase>
    //     0xa6bc18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] TypeArguments: <SubscriptionRefreshUseCase>
    //     0xa6bc1c: ldr             x16, [x16, #0x490]
    // 0xa6bc20: ldur            lr, [fp, #-0x88]
    // 0xa6bc24: stp             lr, x16, [SP, #8]
    // 0xa6bc28: str             x0, [SP]
    // 0xa6bc2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6bc2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6bc30: r0 = read()
    //     0xa6bc30: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa6bc34: mov             x1, x0
    // 0xa6bc38: r0 = resolveAfterPaywallError()
    //     0xa6bc38: bl              #0x9e36a4  ; [package:mentat_ai/data/subscription/subscription_refresh_usecase.dart] SubscriptionRefreshUseCase::resolveAfterPaywallError
    // 0xa6bc3c: mov             x1, x0
    // 0xa6bc40: stur            x1, [fp, #-0x88]
    // 0xa6bc44: r0 = Await()
    //     0xa6bc44: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6bc48: mov             x1, x0
    // 0xa6bc4c: ldur            x0, [fp, #-0x90]
    // 0xa6bc50: LoadField: r2 = r0->field_f
    //     0xa6bc50: ldur            w2, [x0, #0xf]
    // 0xa6bc54: DecompressPointer r2
    //     0xa6bc54: add             x2, x2, HEAP, lsl #32
    // 0xa6bc58: cmp             w2, NULL
    // 0xa6bc5c: b.ne            #0xa6bc68
    // 0xa6bc60: r0 = Null
    //     0xa6bc60: mov             x0, NULL
    // 0xa6bc64: r0 = ReturnAsyncNotFuture()
    //     0xa6bc64: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bc68: r16 = Instance_PaywallResolution
    //     0xa6bc68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Obj!PaywallResolution@1189a51
    //     0xa6bc6c: ldr             x16, [x16, #0xea8]
    // 0xa6bc70: cmp             w1, w16
    // 0xa6bc74: b.ne            #0xa6bca8
    // 0xa6bc78: r16 = false
    //     0xa6bc78: add             x16, NULL, #0x30  ; false
    // 0xa6bc7c: str             x16, [SP]
    // 0xa6bc80: mov             x1, x0
    // 0xa6bc84: r4 = const [0, 0x2, 0x1, 0x1, recheckPaywall, 0x1, null]
    //     0xa6bc84: add             x4, PP, #0x30, lsl #12  ; [pp+0x301d8] List(7) [0, 0x2, 0x1, 0x1, "recheckPaywall", 0x1, Null]
    //     0xa6bc88: ldr             x4, [x4, #0x1d8]
    // 0xa6bc8c: r0 = _requestAssistantReply()
    //     0xa6bc8c: bl              #0xa6b9d0  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_requestAssistantReply
    // 0xa6bc90: mov             x1, x0
    // 0xa6bc94: stur            x1, [fp, #-0x88]
    // 0xa6bc98: r0 = Await()
    //     0xa6bc98: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6bc9c: r0 = Null
    //     0xa6bc9c: mov             x0, NULL
    // 0xa6bca0: r0 = ReturnAsyncNotFuture()
    //     0xa6bca0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bca4: mov             x0, x2
    // 0xa6bca8: mov             x1, x0
    // 0xa6bcac: r0 = _handlePaywall()
    //     0xa6bcac: bl              #0xa6bd34  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_handlePaywall
    // 0xa6bcb0: mov             x1, x0
    // 0xa6bcb4: stur            x1, [fp, #-0x88]
    // 0xa6bcb8: r0 = Await()
    //     0xa6bcb8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6bcbc: r0 = Null
    //     0xa6bcbc: mov             x0, NULL
    // 0xa6bcc0: r0 = ReturnAsyncNotFuture()
    //     0xa6bcc0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bcc4: mov             x0, x2
    // 0xa6bcc8: ldur            x2, [fp, #-0x98]
    // 0xa6bccc: r1 = Function '<anonymous closure>':.
    //     0xa6bccc: add             x1, PP, #0x30, lsl #12  ; [pp+0x301e0] AnonymousClosure: (0xa6c130), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_requestAssistantReply (0xa6b9d0)
    //     0xa6bcd0: ldr             x1, [x1, #0x1e0]
    // 0xa6bcd4: r0 = AllocateClosure()
    //     0xa6bcd4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6bcd8: ldur            x1, [fp, #-0x90]
    // 0xa6bcdc: mov             x2, x0
    // 0xa6bce0: r0 = setState()
    //     0xa6bce0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6bce4: b               #0xa6bd20
    // 0xa6bce8: ldur            x0, [fp, #-0x90]
    // 0xa6bcec: LoadField: r1 = r0->field_f
    //     0xa6bcec: ldur            w1, [x0, #0xf]
    // 0xa6bcf0: DecompressPointer r1
    //     0xa6bcf0: add             x1, x1, HEAP, lsl #32
    // 0xa6bcf4: cmp             w1, NULL
    // 0xa6bcf8: b.ne            #0xa6bd04
    // 0xa6bcfc: r0 = Null
    //     0xa6bcfc: mov             x0, NULL
    // 0xa6bd00: r0 = ReturnAsyncNotFuture()
    //     0xa6bd00: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bd04: ldur            x2, [fp, #-0x98]
    // 0xa6bd08: r1 = Function '<anonymous closure>':.
    //     0xa6bd08: add             x1, PP, #0x30, lsl #12  ; [pp+0x301e8] AnonymousClosure: (0xa6c0ac), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_requestAssistantReply (0xa6b9d0)
    //     0xa6bd0c: ldr             x1, [x1, #0x1e8]
    // 0xa6bd10: r0 = AllocateClosure()
    //     0xa6bd10: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6bd14: ldur            x1, [fp, #-0x90]
    // 0xa6bd18: mov             x2, x0
    // 0xa6bd1c: r0 = setState()
    //     0xa6bd1c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6bd20: r0 = Null
    //     0xa6bd20: mov             x0, NULL
    // 0xa6bd24: r0 = ReturnAsyncNotFuture()
    //     0xa6bd24: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bd28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bd2c: b               #0xa6ba2c
    // 0xa6bd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bd30: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePaywall(/* No info */) async {
    // ** addr: 0xa6bd34, size: 0x218
    // 0xa6bd34: EnterFrame
    //     0xa6bd34: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bd38: mov             fp, SP
    // 0xa6bd3c: AllocStack(0x48)
    //     0xa6bd3c: sub             SP, SP, #0x48
    // 0xa6bd40: SetupParameters(_EmergencyHelpConversationState this /* r1 => r1, fp-0x10 */)
    //     0xa6bd40: stur            NULL, [fp, #-8]
    //     0xa6bd44: stur            x1, [fp, #-0x10]
    // 0xa6bd48: CheckStackOverflow
    //     0xa6bd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bd4c: cmp             SP, x16
    //     0xa6bd50: b.ls            #0xa6bf3c
    // 0xa6bd54: r1 = 2
    //     0xa6bd54: movz            x1, #0x2
    // 0xa6bd58: r0 = AllocateContext()
    //     0xa6bd58: bl              #0xd33480  ; AllocateContextStub
    // 0xa6bd5c: mov             x2, x0
    // 0xa6bd60: ldur            x1, [fp, #-0x10]
    // 0xa6bd64: stur            x2, [fp, #-0x18]
    // 0xa6bd68: StoreField: r2->field_f = r1
    //     0xa6bd68: stur            w1, [x2, #0xf]
    // 0xa6bd6c: InitAsync() -> Future<void?>
    //     0xa6bd6c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6bd70: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6bd74: r0 = AnalyticsUseCase()
    //     0xa6bd74: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa6bd78: mov             x1, x0
    // 0xa6bd7c: r2 = "EmergencyHelpPaywall"
    //     0xa6bd7c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30208] "EmergencyHelpPaywall"
    //     0xa6bd80: ldr             x2, [x2, #0x208]
    // 0xa6bd84: r0 = logEvent()
    //     0xa6bd84: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa6bd88: ldur            x2, [fp, #-0x18]
    // 0xa6bd8c: r1 = Function '<anonymous closure>':.
    //     0xa6bd8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30210] AnonymousClosure: (0xa6c028), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_handlePaywall (0xa6bd34)
    //     0xa6bd90: ldr             x1, [x1, #0x210]
    // 0xa6bd94: r0 = AllocateClosure()
    //     0xa6bd94: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6bd98: ldur            x1, [fp, #-0x10]
    // 0xa6bd9c: mov             x2, x0
    // 0xa6bda0: r0 = setState()
    //     0xa6bda0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6bda4: ldur            x0, [fp, #-0x10]
    // 0xa6bda8: LoadField: r3 = r0->field_1b
    //     0xa6bda8: ldur            w3, [x0, #0x1b]
    // 0xa6bdac: DecompressPointer r3
    //     0xa6bdac: add             x3, x3, HEAP, lsl #32
    // 0xa6bdb0: stur            x3, [fp, #-0x20]
    // 0xa6bdb4: r1 = Function '<anonymous closure>':.
    //     0xa6bdb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30218] Function: [dart:ui] Paint::_objects (0xb80750)
    //     0xa6bdb8: ldr             x1, [x1, #0x218]
    // 0xa6bdbc: r2 = Null
    //     0xa6bdbc: mov             x2, NULL
    // 0xa6bdc0: r0 = AllocateClosure()
    //     0xa6bdc0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6bdc4: ldur            x1, [fp, #-0x20]
    // 0xa6bdc8: mov             x2, x0
    // 0xa6bdcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6bdcc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6bdd0: r0 = indexWhere()
    //     0xa6bdd0: bl              #0x9abe70  ; [dart:collection] ListBase::indexWhere
    // 0xa6bdd4: mov             x2, x0
    // 0xa6bdd8: r0 = BoxInt64Instr(r2)
    //     0xa6bdd8: sbfiz           x0, x2, #1, #0x1f
    //     0xa6bddc: cmp             x2, x0, asr #1
    //     0xa6bde0: b.eq            #0xa6bdec
    //     0xa6bde4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6bde8: stur            x2, [x0, #7]
    // 0xa6bdec: ldur            x3, [fp, #-0x18]
    // 0xa6bdf0: StoreField: r3->field_13 = r0
    //     0xa6bdf0: stur            w0, [x3, #0x13]
    //     0xa6bdf4: tbz             w0, #0, #0xa6be10
    //     0xa6bdf8: ldurb           w16, [x3, #-1]
    //     0xa6bdfc: ldurb           w17, [x0, #-1]
    //     0xa6be00: and             x16, x17, x16, lsr #2
    //     0xa6be04: tst             x16, HEAP, lsr #32
    //     0xa6be08: b.eq            #0xa6be10
    //     0xa6be0c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa6be10: cmn             x2, #1
    // 0xa6be14: b.eq            #0xa6be78
    // 0xa6be18: ldur            x4, [fp, #-0x20]
    // 0xa6be1c: LoadField: r0 = r4->field_b
    //     0xa6be1c: ldur            w0, [x4, #0xb]
    // 0xa6be20: r1 = LoadInt32Instr(r0)
    //     0xa6be20: sbfx            x1, x0, #1, #0x1f
    // 0xa6be24: mov             x0, x1
    // 0xa6be28: mov             x1, x2
    // 0xa6be2c: cmp             x1, x0
    // 0xa6be30: b.hs            #0xa6bf44
    // 0xa6be34: LoadField: r0 = r4->field_f
    //     0xa6be34: ldur            w0, [x4, #0xf]
    // 0xa6be38: DecompressPointer r0
    //     0xa6be38: add             x0, x0, HEAP, lsl #32
    // 0xa6be3c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa6be3c: add             x16, x0, x2, lsl #2
    //     0xa6be40: ldur            w1, [x16, #0xf]
    // 0xa6be44: DecompressPointer r1
    //     0xa6be44: add             x1, x1, HEAP, lsl #32
    // 0xa6be48: LoadField: r0 = r1->field_7
    //     0xa6be48: ldur            w0, [x1, #7]
    // 0xa6be4c: DecompressPointer r0
    //     0xa6be4c: add             x0, x0, HEAP, lsl #32
    // 0xa6be50: mov             x2, x3
    // 0xa6be54: stur            x0, [fp, #-0x20]
    // 0xa6be58: r1 = Function '<anonymous closure>':.
    //     0xa6be58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30220] AnonymousClosure: (0xa6bfbc), in [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_handlePaywall (0xa6bd34)
    //     0xa6be5c: ldr             x1, [x1, #0x220]
    // 0xa6be60: r0 = AllocateClosure()
    //     0xa6be60: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6be64: ldur            x1, [fp, #-0x10]
    // 0xa6be68: mov             x2, x0
    // 0xa6be6c: r0 = setState()
    //     0xa6be6c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6be70: ldur            x0, [fp, #-0x20]
    // 0xa6be74: b               #0xa6be7c
    // 0xa6be78: r0 = Null
    //     0xa6be78: mov             x0, NULL
    // 0xa6be7c: stur            x0, [fp, #-0x28]
    // 0xa6be80: cmp             w0, NULL
    // 0xa6be84: b.eq            #0xa6bef0
    // 0xa6be88: ldur            x3, [fp, #-0x10]
    // 0xa6be8c: LoadField: r4 = r3->field_23
    //     0xa6be8c: ldur            w4, [x3, #0x23]
    // 0xa6be90: DecompressPointer r4
    //     0xa6be90: add             x4, x4, HEAP, lsl #32
    // 0xa6be94: mov             x1, x4
    // 0xa6be98: mov             x2, x0
    // 0xa6be9c: stur            x4, [fp, #-0x20]
    // 0xa6bea0: r0 = text=()
    //     0xa6bea0: bl              #0xa6bf4c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa6bea4: ldur            x0, [fp, #-0x28]
    // 0xa6bea8: LoadField: r1 = r0->field_7
    //     0xa6bea8: ldur            w1, [x0, #7]
    // 0xa6beac: stur            x1, [fp, #-0x30]
    // 0xa6beb0: r0 = TextSelection()
    //     0xa6beb0: bl              #0x743f84  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa6beb4: mov             x1, x0
    // 0xa6beb8: r0 = Instance_TextAffinity
    //     0xa6beb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!TextAffinity@118e451
    //     0xa6bebc: ldr             x0, [x0, #0x8f8]
    // 0xa6bec0: StoreField: r1->field_27 = r0
    //     0xa6bec0: stur            w0, [x1, #0x27]
    // 0xa6bec4: ldur            x0, [fp, #-0x30]
    // 0xa6bec8: r2 = LoadInt32Instr(r0)
    //     0xa6bec8: sbfx            x2, x0, #1, #0x1f
    // 0xa6becc: ArrayStore: r1[0] = r2  ; List_8
    //     0xa6becc: stur            x2, [x1, #0x17]
    // 0xa6bed0: StoreField: r1->field_1f = r2
    //     0xa6bed0: stur            x2, [x1, #0x1f]
    // 0xa6bed4: r0 = false
    //     0xa6bed4: add             x0, NULL, #0x30  ; false
    // 0xa6bed8: StoreField: r1->field_2b = r0
    //     0xa6bed8: stur            w0, [x1, #0x2b]
    // 0xa6bedc: StoreField: r1->field_7 = r2
    //     0xa6bedc: stur            x2, [x1, #7]
    // 0xa6bee0: StoreField: r1->field_f = r2
    //     0xa6bee0: stur            x2, [x1, #0xf]
    // 0xa6bee4: mov             x2, x1
    // 0xa6bee8: ldur            x1, [fp, #-0x20]
    // 0xa6beec: r0 = selection=()
    //     0xa6beec: bl              #0x76f398  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0xa6bef0: ldur            x0, [fp, #-0x10]
    // 0xa6bef4: LoadField: r1 = r0->field_f
    //     0xa6bef4: ldur            w1, [x0, #0xf]
    // 0xa6bef8: DecompressPointer r1
    //     0xa6bef8: add             x1, x1, HEAP, lsl #32
    // 0xa6befc: cmp             w1, NULL
    // 0xa6bf00: b.eq            #0xa6bf48
    // 0xa6bf04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6bf04: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6bf08: r0 = of()
    //     0xa6bf08: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6bf0c: stur            x0, [fp, #-0x10]
    // 0xa6bf10: r0 = createRoute()
    //     0xa6bf10: bl              #0x9e2bf0  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] PaywallScreen::createRoute
    // 0xa6bf14: ldur            x16, [fp, #-0x10]
    // 0xa6bf18: stp             x16, NULL, [SP, #8]
    // 0xa6bf1c: str             x0, [SP]
    // 0xa6bf20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6bf20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6bf24: r0 = push()
    //     0xa6bf24: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa6bf28: mov             x1, x0
    // 0xa6bf2c: stur            x1, [fp, #-0x10]
    // 0xa6bf30: r0 = Await()
    //     0xa6bf30: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6bf34: r0 = Null
    //     0xa6bf34: mov             x0, NULL
    // 0xa6bf38: r0 = ReturnAsyncNotFuture()
    //     0xa6bf38: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bf3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bf40: b               #0xa6bd54
    // 0xa6bf44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6bf44: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6bf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bf48: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6bfbc, size: 0x6c
    // 0xa6bfbc: EnterFrame
    //     0xa6bfbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bfc0: mov             fp, SP
    // 0xa6bfc4: ldr             x0, [fp, #0x10]
    // 0xa6bfc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6bfc8: ldur            w1, [x0, #0x17]
    // 0xa6bfcc: DecompressPointer r1
    //     0xa6bfcc: add             x1, x1, HEAP, lsl #32
    // 0xa6bfd0: CheckStackOverflow
    //     0xa6bfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bfd4: cmp             SP, x16
    //     0xa6bfd8: b.ls            #0xa6c020
    // 0xa6bfdc: LoadField: r0 = r1->field_f
    //     0xa6bfdc: ldur            w0, [x1, #0xf]
    // 0xa6bfe0: DecompressPointer r0
    //     0xa6bfe0: add             x0, x0, HEAP, lsl #32
    // 0xa6bfe4: LoadField: r2 = r0->field_1b
    //     0xa6bfe4: ldur            w2, [x0, #0x1b]
    // 0xa6bfe8: DecompressPointer r2
    //     0xa6bfe8: add             x2, x2, HEAP, lsl #32
    // 0xa6bfec: LoadField: r0 = r1->field_13
    //     0xa6bfec: ldur            w0, [x1, #0x13]
    // 0xa6bff0: DecompressPointer r0
    //     0xa6bff0: add             x0, x0, HEAP, lsl #32
    // 0xa6bff4: r1 = LoadInt32Instr(r0)
    //     0xa6bff4: sbfx            x1, x0, #1, #0x1f
    //     0xa6bff8: tbz             w0, #0, #0xa6c000
    //     0xa6bffc: ldur            x1, [x0, #7]
    // 0xa6c000: mov             x16, x1
    // 0xa6c004: mov             x1, x2
    // 0xa6c008: mov             x2, x16
    // 0xa6c00c: r0 = removeAt()
    //     0xa6c00c: bl              #0xd2f568  ; [dart:core] _GrowableList::removeAt
    // 0xa6c010: r0 = Null
    //     0xa6c010: mov             x0, NULL
    // 0xa6c014: LeaveFrame
    //     0xa6c014: mov             SP, fp
    //     0xa6c018: ldp             fp, lr, [SP], #0x10
    // 0xa6c01c: ret
    //     0xa6c01c: ret             
    // 0xa6c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c020: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c024: b               #0xa6bfdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c028, size: 0x84
    // 0xa6c028: EnterFrame
    //     0xa6c028: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c02c: mov             fp, SP
    // 0xa6c030: AllocStack(0x10)
    //     0xa6c030: sub             SP, SP, #0x10
    // 0xa6c034: SetupParameters([dynamic _ /* r0 */])
    //     0xa6c034: ldr             x0, [fp, #0x10]
    //     0xa6c038: ldur            w3, [x0, #0x17]
    //     0xa6c03c: add             x3, x3, HEAP, lsl #32
    //     0xa6c040: stur            x3, [fp, #-0x10]
    // 0xa6c044: CheckStackOverflow
    //     0xa6c044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c048: cmp             SP, x16
    //     0xa6c04c: b.ls            #0xa6c0a4
    // 0xa6c050: LoadField: r0 = r3->field_f
    //     0xa6c050: ldur            w0, [x3, #0xf]
    // 0xa6c054: DecompressPointer r0
    //     0xa6c054: add             x0, x0, HEAP, lsl #32
    // 0xa6c058: LoadField: r4 = r0->field_1b
    //     0xa6c058: ldur            w4, [x0, #0x1b]
    // 0xa6c05c: DecompressPointer r4
    //     0xa6c05c: add             x4, x4, HEAP, lsl #32
    // 0xa6c060: stur            x4, [fp, #-8]
    // 0xa6c064: r1 = Function '<anonymous closure>':.
    //     0xa6c064: add             x1, PP, #0x30, lsl #12  ; [pp+0x30228] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xa6c068: ldr             x1, [x1, #0x228]
    // 0xa6c06c: r2 = Null
    //     0xa6c06c: mov             x2, NULL
    // 0xa6c070: r0 = AllocateClosure()
    //     0xa6c070: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6c074: ldur            x1, [fp, #-8]
    // 0xa6c078: mov             x2, x0
    // 0xa6c07c: r0 = _filter()
    //     0xa6c07c: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0xa6c080: ldur            x1, [fp, #-0x10]
    // 0xa6c084: LoadField: r2 = r1->field_f
    //     0xa6c084: ldur            w2, [x1, #0xf]
    // 0xa6c088: DecompressPointer r2
    //     0xa6c088: add             x2, x2, HEAP, lsl #32
    // 0xa6c08c: r1 = false
    //     0xa6c08c: add             x1, NULL, #0x30  ; false
    // 0xa6c090: StoreField: r2->field_2b = r1
    //     0xa6c090: stur            w1, [x2, #0x2b]
    // 0xa6c094: r0 = Null
    //     0xa6c094: mov             x0, NULL
    // 0xa6c098: LeaveFrame
    //     0xa6c098: mov             SP, fp
    //     0xa6c09c: ldp             fp, lr, [SP], #0x10
    // 0xa6c0a0: ret
    //     0xa6c0a0: ret             
    // 0xa6c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c0a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c0a8: b               #0xa6c050
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c0ac, size: 0x84
    // 0xa6c0ac: EnterFrame
    //     0xa6c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c0b0: mov             fp, SP
    // 0xa6c0b4: AllocStack(0x10)
    //     0xa6c0b4: sub             SP, SP, #0x10
    // 0xa6c0b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa6c0b8: ldr             x0, [fp, #0x10]
    //     0xa6c0bc: ldur            w3, [x0, #0x17]
    //     0xa6c0c0: add             x3, x3, HEAP, lsl #32
    //     0xa6c0c4: stur            x3, [fp, #-0x10]
    // 0xa6c0c8: CheckStackOverflow
    //     0xa6c0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c0cc: cmp             SP, x16
    //     0xa6c0d0: b.ls            #0xa6c128
    // 0xa6c0d4: LoadField: r0 = r3->field_f
    //     0xa6c0d4: ldur            w0, [x3, #0xf]
    // 0xa6c0d8: DecompressPointer r0
    //     0xa6c0d8: add             x0, x0, HEAP, lsl #32
    // 0xa6c0dc: LoadField: r4 = r0->field_1b
    //     0xa6c0dc: ldur            w4, [x0, #0x1b]
    // 0xa6c0e0: DecompressPointer r4
    //     0xa6c0e0: add             x4, x4, HEAP, lsl #32
    // 0xa6c0e4: stur            x4, [fp, #-8]
    // 0xa6c0e8: r1 = Function '<anonymous closure>':.
    //     0xa6c0e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x301f0] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xa6c0ec: ldr             x1, [x1, #0x1f0]
    // 0xa6c0f0: r2 = Null
    //     0xa6c0f0: mov             x2, NULL
    // 0xa6c0f4: r0 = AllocateClosure()
    //     0xa6c0f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6c0f8: ldur            x1, [fp, #-8]
    // 0xa6c0fc: mov             x2, x0
    // 0xa6c100: r0 = _filter()
    //     0xa6c100: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0xa6c104: ldur            x1, [fp, #-0x10]
    // 0xa6c108: LoadField: r2 = r1->field_f
    //     0xa6c108: ldur            w2, [x1, #0xf]
    // 0xa6c10c: DecompressPointer r2
    //     0xa6c10c: add             x2, x2, HEAP, lsl #32
    // 0xa6c110: r1 = false
    //     0xa6c110: add             x1, NULL, #0x30  ; false
    // 0xa6c114: StoreField: r2->field_2b = r1
    //     0xa6c114: stur            w1, [x2, #0x2b]
    // 0xa6c118: r0 = Null
    //     0xa6c118: mov             x0, NULL
    // 0xa6c11c: LeaveFrame
    //     0xa6c11c: mov             SP, fp
    //     0xa6c120: ldp             fp, lr, [SP], #0x10
    // 0xa6c124: ret
    //     0xa6c124: ret             
    // 0xa6c128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c128: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c12c: b               #0xa6c0d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c130, size: 0x84
    // 0xa6c130: EnterFrame
    //     0xa6c130: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c134: mov             fp, SP
    // 0xa6c138: AllocStack(0x10)
    //     0xa6c138: sub             SP, SP, #0x10
    // 0xa6c13c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6c13c: ldr             x0, [fp, #0x10]
    //     0xa6c140: ldur            w3, [x0, #0x17]
    //     0xa6c144: add             x3, x3, HEAP, lsl #32
    //     0xa6c148: stur            x3, [fp, #-0x10]
    // 0xa6c14c: CheckStackOverflow
    //     0xa6c14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c150: cmp             SP, x16
    //     0xa6c154: b.ls            #0xa6c1ac
    // 0xa6c158: LoadField: r0 = r3->field_f
    //     0xa6c158: ldur            w0, [x3, #0xf]
    // 0xa6c15c: DecompressPointer r0
    //     0xa6c15c: add             x0, x0, HEAP, lsl #32
    // 0xa6c160: LoadField: r4 = r0->field_1b
    //     0xa6c160: ldur            w4, [x0, #0x1b]
    // 0xa6c164: DecompressPointer r4
    //     0xa6c164: add             x4, x4, HEAP, lsl #32
    // 0xa6c168: stur            x4, [fp, #-8]
    // 0xa6c16c: r1 = Function '<anonymous closure>':.
    //     0xa6c16c: add             x1, PP, #0x30, lsl #12  ; [pp+0x301f8] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xa6c170: ldr             x1, [x1, #0x1f8]
    // 0xa6c174: r2 = Null
    //     0xa6c174: mov             x2, NULL
    // 0xa6c178: r0 = AllocateClosure()
    //     0xa6c178: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6c17c: ldur            x1, [fp, #-8]
    // 0xa6c180: mov             x2, x0
    // 0xa6c184: r0 = _filter()
    //     0xa6c184: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0xa6c188: ldur            x1, [fp, #-0x10]
    // 0xa6c18c: LoadField: r2 = r1->field_f
    //     0xa6c18c: ldur            w2, [x1, #0xf]
    // 0xa6c190: DecompressPointer r2
    //     0xa6c190: add             x2, x2, HEAP, lsl #32
    // 0xa6c194: r1 = false
    //     0xa6c194: add             x1, NULL, #0x30  ; false
    // 0xa6c198: StoreField: r2->field_2b = r1
    //     0xa6c198: stur            w1, [x2, #0x2b]
    // 0xa6c19c: r0 = Null
    //     0xa6c19c: mov             x0, NULL
    // 0xa6c1a0: LeaveFrame
    //     0xa6c1a0: mov             SP, fp
    //     0xa6c1a4: ldp             fp, lr, [SP], #0x10
    // 0xa6c1a8: ret
    //     0xa6c1a8: ret             
    // 0xa6c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c1ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c1b0: b               #0xa6c158
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c1b4, size: 0xc0
    // 0xa6c1b4: EnterFrame
    //     0xa6c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c1b8: mov             fp, SP
    // 0xa6c1bc: AllocStack(0x18)
    //     0xa6c1bc: sub             SP, SP, #0x18
    // 0xa6c1c0: SetupParameters([dynamic _ /* r0 */])
    //     0xa6c1c0: ldr             x0, [fp, #0x10]
    //     0xa6c1c4: ldur            w3, [x0, #0x17]
    //     0xa6c1c8: add             x3, x3, HEAP, lsl #32
    //     0xa6c1cc: stur            x3, [fp, #-0x10]
    // 0xa6c1d0: CheckStackOverflow
    //     0xa6c1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c1d4: cmp             SP, x16
    //     0xa6c1d8: b.ls            #0xa6c26c
    // 0xa6c1dc: LoadField: r0 = r3->field_f
    //     0xa6c1dc: ldur            w0, [x3, #0xf]
    // 0xa6c1e0: DecompressPointer r0
    //     0xa6c1e0: add             x0, x0, HEAP, lsl #32
    // 0xa6c1e4: LoadField: r4 = r0->field_1b
    //     0xa6c1e4: ldur            w4, [x0, #0x1b]
    // 0xa6c1e8: DecompressPointer r4
    //     0xa6c1e8: add             x4, x4, HEAP, lsl #32
    // 0xa6c1ec: stur            x4, [fp, #-8]
    // 0xa6c1f0: r1 = Function '<anonymous closure>':.
    //     0xa6c1f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30200] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xa6c1f4: ldr             x1, [x1, #0x200]
    // 0xa6c1f8: r2 = Null
    //     0xa6c1f8: mov             x2, NULL
    // 0xa6c1fc: r0 = AllocateClosure()
    //     0xa6c1fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6c200: ldur            x1, [fp, #-8]
    // 0xa6c204: mov             x2, x0
    // 0xa6c208: r0 = _filter()
    //     0xa6c208: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0xa6c20c: ldur            x0, [fp, #-0x10]
    // 0xa6c210: LoadField: r1 = r0->field_13
    //     0xa6c210: ldur            w1, [x0, #0x13]
    // 0xa6c214: DecompressPointer r1
    //     0xa6c214: add             x1, x1, HEAP, lsl #32
    // 0xa6c218: stur            x1, [fp, #-0x18]
    // 0xa6c21c: r0 = EmergencyMessage()
    //     0xa6c21c: bl              #0x9e360c  ; AllocateEmergencyMessageStub -> EmergencyMessage (size=0x14)
    // 0xa6c220: mov             x1, x0
    // 0xa6c224: ldur            x0, [fp, #-0x18]
    // 0xa6c228: StoreField: r1->field_7 = r0
    //     0xa6c228: stur            w0, [x1, #7]
    // 0xa6c22c: r0 = false
    //     0xa6c22c: add             x0, NULL, #0x30  ; false
    // 0xa6c230: StoreField: r1->field_b = r0
    //     0xa6c230: stur            w0, [x1, #0xb]
    // 0xa6c234: StoreField: r1->field_f = r0
    //     0xa6c234: stur            w0, [x1, #0xf]
    // 0xa6c238: mov             x3, x1
    // 0xa6c23c: ldur            x1, [fp, #-8]
    // 0xa6c240: r2 = 0
    //     0xa6c240: movz            x2, #0
    // 0xa6c244: r0 = insert()
    //     0xa6c244: bl              #0xd314d0  ; [dart:core] _GrowableList::insert
    // 0xa6c248: ldur            x1, [fp, #-0x10]
    // 0xa6c24c: LoadField: r2 = r1->field_f
    //     0xa6c24c: ldur            w2, [x1, #0xf]
    // 0xa6c250: DecompressPointer r2
    //     0xa6c250: add             x2, x2, HEAP, lsl #32
    // 0xa6c254: r1 = false
    //     0xa6c254: add             x1, NULL, #0x30  ; false
    // 0xa6c258: StoreField: r2->field_2b = r1
    //     0xa6c258: stur            w1, [x2, #0x2b]
    // 0xa6c25c: r0 = Null
    //     0xa6c25c: mov             x0, NULL
    // 0xa6c260: LeaveFrame
    //     0xa6c260: mov             SP, fp
    //     0xa6c264: ldp             fp, lr, [SP], #0x10
    // 0xa6c268: ret
    //     0xa6c268: ret             
    // 0xa6c26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c26c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c270: b               #0xa6c1dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c2ac, size: 0xe0
    // 0xa6c2ac: EnterFrame
    //     0xa6c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c2b0: mov             fp, SP
    // 0xa6c2b4: AllocStack(0x18)
    //     0xa6c2b4: sub             SP, SP, #0x18
    // 0xa6c2b8: SetupParameters([dynamic _ /* r1 */])
    //     0xa6c2b8: add             x0, NULL, #0x20  ; true
    //     0xa6c2bc: ldr             x1, [fp, #0x10]
    //     0xa6c2c0: ldur            w2, [x1, #0x17]
    //     0xa6c2c4: add             x2, x2, HEAP, lsl #32
    //     0xa6c2c8: stur            x2, [fp, #-0x18]
    // 0xa6c2b8: r0 = true
    // 0xa6c2cc: CheckStackOverflow
    //     0xa6c2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c2d0: cmp             SP, x16
    //     0xa6c2d4: b.ls            #0xa6c384
    // 0xa6c2d8: LoadField: r1 = r2->field_f
    //     0xa6c2d8: ldur            w1, [x2, #0xf]
    // 0xa6c2dc: DecompressPointer r1
    //     0xa6c2dc: add             x1, x1, HEAP, lsl #32
    // 0xa6c2e0: StoreField: r1->field_2b = r0
    //     0xa6c2e0: stur            w0, [x1, #0x2b]
    // 0xa6c2e4: LoadField: r3 = r1->field_1b
    //     0xa6c2e4: ldur            w3, [x1, #0x1b]
    // 0xa6c2e8: DecompressPointer r3
    //     0xa6c2e8: add             x3, x3, HEAP, lsl #32
    // 0xa6c2ec: stur            x3, [fp, #-0x10]
    // 0xa6c2f0: LoadField: r1 = r2->field_13
    //     0xa6c2f0: ldur            w1, [x2, #0x13]
    // 0xa6c2f4: DecompressPointer r1
    //     0xa6c2f4: add             x1, x1, HEAP, lsl #32
    // 0xa6c2f8: stur            x1, [fp, #-8]
    // 0xa6c2fc: r0 = EmergencyMessage()
    //     0xa6c2fc: bl              #0x9e360c  ; AllocateEmergencyMessageStub -> EmergencyMessage (size=0x14)
    // 0xa6c300: mov             x1, x0
    // 0xa6c304: ldur            x0, [fp, #-8]
    // 0xa6c308: StoreField: r1->field_7 = r0
    //     0xa6c308: stur            w0, [x1, #7]
    // 0xa6c30c: r0 = true
    //     0xa6c30c: add             x0, NULL, #0x20  ; true
    // 0xa6c310: StoreField: r1->field_b = r0
    //     0xa6c310: stur            w0, [x1, #0xb]
    // 0xa6c314: r4 = false
    //     0xa6c314: add             x4, NULL, #0x30  ; false
    // 0xa6c318: StoreField: r1->field_f = r4
    //     0xa6c318: stur            w4, [x1, #0xf]
    // 0xa6c31c: mov             x3, x1
    // 0xa6c320: ldur            x1, [fp, #-0x10]
    // 0xa6c324: r2 = 0
    //     0xa6c324: movz            x2, #0
    // 0xa6c328: r0 = insert()
    //     0xa6c328: bl              #0xd314d0  ; [dart:core] _GrowableList::insert
    // 0xa6c32c: ldur            x0, [fp, #-0x18]
    // 0xa6c330: LoadField: r1 = r0->field_f
    //     0xa6c330: ldur            w1, [x0, #0xf]
    // 0xa6c334: DecompressPointer r1
    //     0xa6c334: add             x1, x1, HEAP, lsl #32
    // 0xa6c338: LoadField: r0 = r1->field_1b
    //     0xa6c338: ldur            w0, [x1, #0x1b]
    // 0xa6c33c: DecompressPointer r0
    //     0xa6c33c: add             x0, x0, HEAP, lsl #32
    // 0xa6c340: stur            x0, [fp, #-8]
    // 0xa6c344: r0 = EmergencyMessage()
    //     0xa6c344: bl              #0x9e360c  ; AllocateEmergencyMessageStub -> EmergencyMessage (size=0x14)
    // 0xa6c348: mov             x1, x0
    // 0xa6c34c: r0 = ""
    //     0xa6c34c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa6c350: StoreField: r1->field_7 = r0
    //     0xa6c350: stur            w0, [x1, #7]
    // 0xa6c354: r0 = false
    //     0xa6c354: add             x0, NULL, #0x30  ; false
    // 0xa6c358: StoreField: r1->field_b = r0
    //     0xa6c358: stur            w0, [x1, #0xb]
    // 0xa6c35c: r0 = true
    //     0xa6c35c: add             x0, NULL, #0x20  ; true
    // 0xa6c360: StoreField: r1->field_f = r0
    //     0xa6c360: stur            w0, [x1, #0xf]
    // 0xa6c364: mov             x3, x1
    // 0xa6c368: ldur            x1, [fp, #-8]
    // 0xa6c36c: r2 = 0
    //     0xa6c36c: movz            x2, #0
    // 0xa6c370: r0 = insert()
    //     0xa6c370: bl              #0xd314d0  ; [dart:core] _GrowableList::insert
    // 0xa6c374: r0 = Null
    //     0xa6c374: mov             x0, NULL
    // 0xa6c378: LeaveFrame
    //     0xa6c378: mov             SP, fp
    //     0xa6c37c: ldp             fp, lr, [SP], #0x10
    // 0xa6c380: ret
    //     0xa6c380: ret             
    // 0xa6c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c384: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c388: b               #0xa6c2d8
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa6c400, size: 0xc
    // 0xa6c400: r0 = Instance_SizedBox
    //     0xa6c400: add             x0, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa6c404: ldr             x0, [x0, #0x640]
    // 0xa6c408: ret
    //     0xa6c408: ret             
  }
  [closure] EmergencyHelpConversationWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa6c40c, size: 0x84
    // 0xa6c40c: EnterFrame
    //     0xa6c40c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c410: mov             fp, SP
    // 0xa6c414: AllocStack(0x8)
    //     0xa6c414: sub             SP, SP, #8
    // 0xa6c418: SetupParameters([dynamic _ /* r0 */])
    //     0xa6c418: ldr             x0, [fp, #0x20]
    //     0xa6c41c: ldur            w1, [x0, #0x17]
    //     0xa6c420: add             x1, x1, HEAP, lsl #32
    // 0xa6c424: LoadField: r0 = r1->field_f
    //     0xa6c424: ldur            w0, [x1, #0xf]
    // 0xa6c428: DecompressPointer r0
    //     0xa6c428: add             x0, x0, HEAP, lsl #32
    // 0xa6c42c: LoadField: r2 = r0->field_1b
    //     0xa6c42c: ldur            w2, [x0, #0x1b]
    // 0xa6c430: DecompressPointer r2
    //     0xa6c430: add             x2, x2, HEAP, lsl #32
    // 0xa6c434: LoadField: r0 = r2->field_b
    //     0xa6c434: ldur            w0, [x2, #0xb]
    // 0xa6c438: ldr             x1, [fp, #0x10]
    // 0xa6c43c: r3 = LoadInt32Instr(r1)
    //     0xa6c43c: sbfx            x3, x1, #1, #0x1f
    //     0xa6c440: tbz             w1, #0, #0xa6c448
    //     0xa6c444: ldur            x3, [x1, #7]
    // 0xa6c448: r1 = LoadInt32Instr(r0)
    //     0xa6c448: sbfx            x1, x0, #1, #0x1f
    // 0xa6c44c: mov             x0, x1
    // 0xa6c450: mov             x1, x3
    // 0xa6c454: cmp             x1, x0
    // 0xa6c458: b.hs            #0xa6c48c
    // 0xa6c45c: LoadField: r0 = r2->field_f
    //     0xa6c45c: ldur            w0, [x2, #0xf]
    // 0xa6c460: DecompressPointer r0
    //     0xa6c460: add             x0, x0, HEAP, lsl #32
    // 0xa6c464: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa6c464: add             x16, x0, x3, lsl #2
    //     0xa6c468: ldur            w1, [x16, #0xf]
    // 0xa6c46c: DecompressPointer r1
    //     0xa6c46c: add             x1, x1, HEAP, lsl #32
    // 0xa6c470: stur            x1, [fp, #-8]
    // 0xa6c474: r0 = EmergencyHelpConversationWidget()
    //     0xa6c474: bl              #0xa6c490  ; AllocateEmergencyHelpConversationWidgetStub -> EmergencyHelpConversationWidget (size=0x10)
    // 0xa6c478: ldur            x1, [fp, #-8]
    // 0xa6c47c: StoreField: r0->field_b = r1
    //     0xa6c47c: stur            w1, [x0, #0xb]
    // 0xa6c480: LeaveFrame
    //     0xa6c480: mov             SP, fp
    //     0xa6c484: ldp             fp, lr, [SP], #0x10
    // 0xa6c488: ret
    //     0xa6c488: ret             
    // 0xa6c48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6c48c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _EmergencyHelpConversationState(/* No info */) {
    // ** addr: 0xaeaf88, size: 0x174
    // 0xaeaf88: EnterFrame
    //     0xaeaf88: stp             fp, lr, [SP, #-0x10]!
    //     0xaeaf8c: mov             fp, SP
    // 0xaeaf90: AllocStack(0x18)
    //     0xaeaf90: sub             SP, SP, #0x18
    // 0xaeaf94: r0 = false
    //     0xaeaf94: add             x0, NULL, #0x30  ; false
    // 0xaeaf98: stur            x1, [fp, #-8]
    // 0xaeaf9c: CheckStackOverflow
    //     0xaeaf9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeafa0: cmp             SP, x16
    //     0xaeafa4: b.ls            #0xaeb0f4
    // 0xaeafa8: StoreField: r1->field_27 = r0
    //     0xaeafa8: stur            w0, [x1, #0x27]
    // 0xaeafac: StoreField: r1->field_2b = r0
    //     0xaeafac: stur            w0, [x1, #0x2b]
    // 0xaeafb0: r0 = HiveKeeper()
    //     0xaeafb0: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xaeafb4: mov             x1, x0
    // 0xaeafb8: r0 = getUserStatusBox()
    //     0xaeafb8: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0xaeafbc: r0 = PaywallUseCase()
    //     0xaeafbc: bl              #0x9e3014  ; AllocatePaywallUseCaseStub -> PaywallUseCase (size=0x8)
    // 0xaeafc0: ldur            x1, [fp, #-8]
    // 0xaeafc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaeafc4: stur            w0, [x1, #0x17]
    //     0xaeafc8: ldurb           w16, [x1, #-1]
    //     0xaeafcc: ldurb           w17, [x0, #-1]
    //     0xaeafd0: and             x16, x17, x16, lsr #2
    //     0xaeafd4: tst             x16, HEAP, lsr #32
    //     0xaeafd8: b.eq            #0xaeafe0
    //     0xaeafdc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaeafe0: r0 = EmergencyMessage()
    //     0xaeafe0: bl              #0x9e360c  ; AllocateEmergencyMessageStub -> EmergencyMessage (size=0x14)
    // 0xaeafe4: mov             x3, x0
    // 0xaeafe8: r0 = ""
    //     0xaeafe8: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xaeafec: stur            x3, [fp, #-0x10]
    // 0xaeaff0: StoreField: r3->field_7 = r0
    //     0xaeaff0: stur            w0, [x3, #7]
    // 0xaeaff4: r0 = false
    //     0xaeaff4: add             x0, NULL, #0x30  ; false
    // 0xaeaff8: StoreField: r3->field_b = r0
    //     0xaeaff8: stur            w0, [x3, #0xb]
    // 0xaeaffc: r0 = true
    //     0xaeaffc: add             x0, NULL, #0x20  ; true
    // 0xaeb000: StoreField: r3->field_f = r0
    //     0xaeb000: stur            w0, [x3, #0xf]
    // 0xaeb004: r1 = Null
    //     0xaeb004: mov             x1, NULL
    // 0xaeb008: r2 = 2
    //     0xaeb008: movz            x2, #0x2
    // 0xaeb00c: r0 = AllocateArray()
    //     0xaeb00c: bl              #0xd34570  ; AllocateArrayStub
    // 0xaeb010: mov             x2, x0
    // 0xaeb014: ldur            x0, [fp, #-0x10]
    // 0xaeb018: stur            x2, [fp, #-0x18]
    // 0xaeb01c: StoreField: r2->field_f = r0
    //     0xaeb01c: stur            w0, [x2, #0xf]
    // 0xaeb020: r1 = <EmergencyMessage>
    //     0xaeb020: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb30] TypeArguments: <EmergencyMessage>
    //     0xaeb024: ldr             x1, [x1, #0xb30]
    // 0xaeb028: r0 = AllocateGrowableArray()
    //     0xaeb028: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaeb02c: mov             x1, x0
    // 0xaeb030: ldur            x0, [fp, #-0x18]
    // 0xaeb034: StoreField: r1->field_f = r0
    //     0xaeb034: stur            w0, [x1, #0xf]
    // 0xaeb038: r0 = 2
    //     0xaeb038: movz            x0, #0x2
    // 0xaeb03c: StoreField: r1->field_b = r0
    //     0xaeb03c: stur            w0, [x1, #0xb]
    // 0xaeb040: mov             x0, x1
    // 0xaeb044: ldur            x1, [fp, #-8]
    // 0xaeb048: StoreField: r1->field_1b = r0
    //     0xaeb048: stur            w0, [x1, #0x1b]
    //     0xaeb04c: ldurb           w16, [x1, #-1]
    //     0xaeb050: ldurb           w17, [x0, #-1]
    //     0xaeb054: and             x16, x17, x16, lsr #2
    //     0xaeb058: tst             x16, HEAP, lsr #32
    //     0xaeb05c: b.eq            #0xaeb064
    //     0xaeb060: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaeb064: r0 = ScrollController()
    //     0xaeb064: bl              #0x7516a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xaeb068: mov             x1, x0
    // 0xaeb06c: stur            x0, [fp, #-0x10]
    // 0xaeb070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeb070: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeb074: r0 = ScrollController()
    //     0xaeb074: bl              #0x75159c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xaeb078: ldur            x0, [fp, #-0x10]
    // 0xaeb07c: ldur            x2, [fp, #-8]
    // 0xaeb080: StoreField: r2->field_1f = r0
    //     0xaeb080: stur            w0, [x2, #0x1f]
    //     0xaeb084: ldurb           w16, [x2, #-1]
    //     0xaeb088: ldurb           w17, [x0, #-1]
    //     0xaeb08c: and             x16, x17, x16, lsr #2
    //     0xaeb090: tst             x16, HEAP, lsr #32
    //     0xaeb094: b.eq            #0xaeb09c
    //     0xaeb098: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xaeb09c: r1 = <TextEditingValue>
    //     0xaeb09c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0xaeb0a0: ldr             x1, [x1, #0x930]
    // 0xaeb0a4: r0 = TextEditingController()
    //     0xaeb0a4: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xaeb0a8: mov             x1, x0
    // 0xaeb0ac: stur            x0, [fp, #-0x10]
    // 0xaeb0b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeb0b0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeb0b4: r0 = TextEditingController()
    //     0xaeb0b4: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xaeb0b8: ldur            x0, [fp, #-0x10]
    // 0xaeb0bc: ldur            x1, [fp, #-8]
    // 0xaeb0c0: StoreField: r1->field_23 = r0
    //     0xaeb0c0: stur            w0, [x1, #0x23]
    //     0xaeb0c4: ldurb           w16, [x1, #-1]
    //     0xaeb0c8: ldurb           w17, [x0, #-1]
    //     0xaeb0cc: and             x16, x17, x16, lsr #2
    //     0xaeb0d0: tst             x16, HEAP, lsr #32
    //     0xaeb0d4: b.eq            #0xaeb0dc
    //     0xaeb0d8: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaeb0dc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb0e0: StoreField: r1->field_13 = r2
    //     0xaeb0e0: stur            w2, [x1, #0x13]
    // 0xaeb0e4: r0 = Null
    //     0xaeb0e4: mov             x0, NULL
    // 0xaeb0e8: LeaveFrame
    //     0xaeb0e8: mov             SP, fp
    //     0xaeb0ec: ldp             fp, lr, [SP], #0x10
    // 0xaeb0f0: ret
    //     0xaeb0f0: ret             
    // 0xaeb0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb0f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb0f8: b               #0xaeafa8
  }
}

// class id: 4369, size: 0x1c, field offset: 0xc
//   const constructor, 
class _EmergencyChatInput extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0f588, size: 0x56c
    // 0xb0f588: EnterFrame
    //     0xb0f588: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f58c: mov             fp, SP
    // 0xb0f590: AllocStack(0x48)
    //     0xb0f590: sub             SP, SP, #0x48
    // 0xb0f594: SetupParameters(_EmergencyChatInput this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb0f594: mov             x0, x1
    //     0xb0f598: stur            x1, [fp, #-8]
    //     0xb0f59c: mov             x1, x2
    //     0xb0f5a0: stur            x2, [fp, #-0x10]
    // 0xb0f5a4: CheckStackOverflow
    //     0xb0f5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0f5a8: cmp             SP, x16
    //     0xb0f5ac: b.ls            #0xb0faec
    // 0xb0f5b0: r0 = Radius()
    //     0xb0f5b0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0f5b4: d0 = 24.000000
    //     0xb0f5b4: fmov            d0, #24.00000000
    // 0xb0f5b8: stur            x0, [fp, #-0x18]
    // 0xb0f5bc: StoreField: r0->field_7 = d0
    //     0xb0f5bc: stur            d0, [x0, #7]
    // 0xb0f5c0: StoreField: r0->field_f = d0
    //     0xb0f5c0: stur            d0, [x0, #0xf]
    // 0xb0f5c4: r0 = BorderRadius()
    //     0xb0f5c4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0f5c8: mov             x1, x0
    // 0xb0f5cc: ldur            x0, [fp, #-0x18]
    // 0xb0f5d0: stur            x1, [fp, #-0x20]
    // 0xb0f5d4: StoreField: r1->field_7 = r0
    //     0xb0f5d4: stur            w0, [x1, #7]
    // 0xb0f5d8: StoreField: r1->field_b = r0
    //     0xb0f5d8: stur            w0, [x1, #0xb]
    // 0xb0f5dc: StoreField: r1->field_f = r0
    //     0xb0f5dc: stur            w0, [x1, #0xf]
    // 0xb0f5e0: StoreField: r1->field_13 = r0
    //     0xb0f5e0: stur            w0, [x1, #0x13]
    // 0xb0f5e4: r0 = BoxDecoration()
    //     0xb0f5e4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0f5e8: mov             x1, x0
    // 0xb0f5ec: r0 = Instance_Color
    //     0xb0f5ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0f5f0: ldr             x0, [x0, #0x448]
    // 0xb0f5f4: stur            x1, [fp, #-0x28]
    // 0xb0f5f8: StoreField: r1->field_7 = r0
    //     0xb0f5f8: stur            w0, [x1, #7]
    // 0xb0f5fc: ldur            x0, [fp, #-0x20]
    // 0xb0f600: StoreField: r1->field_13 = r0
    //     0xb0f600: stur            w0, [x1, #0x13]
    // 0xb0f604: r0 = const [Instance of 'BoxShadow']
    //     0xb0f604: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb0f608: ldr             x0, [x0, #0xcf0]
    // 0xb0f60c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0f60c: stur            w0, [x1, #0x17]
    // 0xb0f610: r0 = Instance_BoxShape
    //     0xb0f610: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0f614: ldr             x0, [x0, #0xcc0]
    // 0xb0f618: StoreField: r1->field_23 = r0
    //     0xb0f618: stur            w0, [x1, #0x23]
    // 0xb0f61c: ldur            x2, [fp, #-8]
    // 0xb0f620: LoadField: r3 = r2->field_b
    //     0xb0f620: ldur            w3, [x2, #0xb]
    // 0xb0f624: DecompressPointer r3
    //     0xb0f624: add             x3, x3, HEAP, lsl #32
    // 0xb0f628: stur            x3, [fp, #-0x20]
    // 0xb0f62c: LoadField: r4 = r2->field_13
    //     0xb0f62c: ldur            w4, [x2, #0x13]
    // 0xb0f630: DecompressPointer r4
    //     0xb0f630: add             x4, x4, HEAP, lsl #32
    // 0xb0f634: stur            x4, [fp, #-0x18]
    // 0xb0f638: r0 = InputDecoration()
    //     0xb0f638: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xb0f63c: mov             x1, x0
    // 0xb0f640: ldur            x0, [fp, #-0x18]
    // 0xb0f644: stur            x1, [fp, #-0x30]
    // 0xb0f648: StoreField: r1->field_2f = r0
    //     0xb0f648: stur            w0, [x1, #0x2f]
    // 0xb0f64c: r0 = Instance_TextStyle
    //     0xb0f64c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd00] Obj!TextStyle@1177d21
    //     0xb0f650: ldr             x0, [x0, #0xd00]
    // 0xb0f654: StoreField: r1->field_37 = r0
    //     0xb0f654: stur            w0, [x1, #0x37]
    // 0xb0f658: r0 = true
    //     0xb0f658: add             x0, NULL, #0x20  ; true
    // 0xb0f65c: StoreField: r1->field_47 = r0
    //     0xb0f65c: stur            w0, [x1, #0x47]
    // 0xb0f660: StoreField: r1->field_4b = r0
    //     0xb0f660: stur            w0, [x1, #0x4b]
    // 0xb0f664: r2 = false
    //     0xb0f664: add             x2, NULL, #0x30  ; false
    // 0xb0f668: StoreField: r1->field_4f = r2
    //     0xb0f668: stur            w2, [x1, #0x4f]
    // 0xb0f66c: StoreField: r1->field_6b = r0
    //     0xb0f66c: stur            w0, [x1, #0x6b]
    // 0xb0f670: r3 = Instance_EdgeInsets
    //     0xb0f670: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb0f674: ldr             x3, [x3, #0x948]
    // 0xb0f678: StoreField: r1->field_6f = r3
    //     0xb0f678: stur            w3, [x1, #0x6f]
    // 0xb0f67c: r3 = Instance__NoInputBorder
    //     0xb0f67c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Obj!_NoInputBorder@1169781
    //     0xb0f680: ldr             x3, [x3, #0xd08]
    // 0xb0f684: StoreField: r1->field_d7 = r3
    //     0xb0f684: stur            w3, [x1, #0xd7]
    // 0xb0f688: StoreField: r1->field_db = r0
    //     0xb0f688: stur            w0, [x1, #0xdb]
    // 0xb0f68c: r0 = TextField()
    //     0xb0f68c: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xb0f690: mov             x1, x0
    // 0xb0f694: r0 = EditableText
    //     0xb0f694: add             x0, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xb0f698: ldr             x0, [x0, #0x510]
    // 0xb0f69c: stur            x1, [fp, #-0x18]
    // 0xb0f6a0: StoreField: r1->field_f = r0
    //     0xb0f6a0: stur            w0, [x1, #0xf]
    // 0xb0f6a4: ldur            x0, [fp, #-0x20]
    // 0xb0f6a8: StoreField: r1->field_13 = r0
    //     0xb0f6a8: stur            w0, [x1, #0x13]
    // 0xb0f6ac: ldur            x0, [fp, #-0x30]
    // 0xb0f6b0: StoreField: r1->field_1b = r0
    //     0xb0f6b0: stur            w0, [x1, #0x1b]
    // 0xb0f6b4: r0 = Instance_TextInputAction
    //     0xb0f6b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbaf0] Obj!TextInputAction@118b811
    //     0xb0f6b8: ldr             x0, [x0, #0xaf0]
    // 0xb0f6bc: StoreField: r1->field_23 = r0
    //     0xb0f6bc: stur            w0, [x1, #0x23]
    // 0xb0f6c0: r0 = Instance_TextCapitalization
    //     0xb0f6c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f60] Obj!TextCapitalization@118b7b1
    //     0xb0f6c4: ldr             x0, [x0, #0xf60]
    // 0xb0f6c8: StoreField: r1->field_27 = r0
    //     0xb0f6c8: stur            w0, [x1, #0x27]
    // 0xb0f6cc: r0 = Instance_TextStyle
    //     0xb0f6cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd18] Obj!TextStyle@1177cb1
    //     0xb0f6d0: ldr             x0, [x0, #0xd18]
    // 0xb0f6d4: StoreField: r1->field_2b = r0
    //     0xb0f6d4: stur            w0, [x1, #0x2b]
    // 0xb0f6d8: r0 = Instance_TextAlign
    //     0xb0f6d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xb0f6dc: ldr             x0, [x0, #0x218]
    // 0xb0f6e0: StoreField: r1->field_33 = r0
    //     0xb0f6e0: stur            w0, [x1, #0x33]
    // 0xb0f6e4: r0 = false
    //     0xb0f6e4: add             x0, NULL, #0x30  ; false
    // 0xb0f6e8: StoreField: r1->field_6b = r0
    //     0xb0f6e8: stur            w0, [x1, #0x6b]
    // 0xb0f6ec: StoreField: r1->field_3f = r0
    //     0xb0f6ec: stur            w0, [x1, #0x3f]
    // 0xb0f6f0: r2 = "•"
    //     0xb0f6f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xb0f6f4: ldr             x2, [x2, #0xd20]
    // 0xb0f6f8: StoreField: r1->field_47 = r2
    //     0xb0f6f8: stur            w2, [x1, #0x47]
    // 0xb0f6fc: StoreField: r1->field_4b = r0
    //     0xb0f6fc: stur            w0, [x1, #0x4b]
    // 0xb0f700: r2 = true
    //     0xb0f700: add             x2, NULL, #0x20  ; true
    // 0xb0f704: StoreField: r1->field_5b = r2
    //     0xb0f704: stur            w2, [x1, #0x5b]
    // 0xb0f708: r3 = 10
    //     0xb0f708: movz            x3, #0xa
    // 0xb0f70c: StoreField: r1->field_5f = r3
    //     0xb0f70c: stur            w3, [x1, #0x5f]
    // 0xb0f710: r3 = 2
    //     0xb0f710: movz            x3, #0x2
    // 0xb0f714: StoreField: r1->field_63 = r3
    //     0xb0f714: stur            w3, [x1, #0x63]
    // 0xb0f718: StoreField: r1->field_67 = r0
    //     0xb0f718: stur            w0, [x1, #0x67]
    // 0xb0f71c: d0 = 2.000000
    //     0xb0f71c: fmov            d0, #2.00000000
    // 0xb0f720: StoreField: r1->field_9b = d0
    //     0xb0f720: stur            d0, [x1, #0x9b]
    // 0xb0f724: r4 = Instance_EdgeInsets
    //     0xb0f724: add             x4, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb0f728: ldr             x4, [x4, #0x748]
    // 0xb0f72c: StoreField: r1->field_c3 = r4
    //     0xb0f72c: stur            w4, [x1, #0xc3]
    // 0xb0f730: r4 = Instance_DragStartBehavior
    //     0xb0f730: add             x4, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb0f734: ldr             x4, [x4, #0x500]
    // 0xb0f738: StoreField: r1->field_d3 = r4
    //     0xb0f738: stur            w4, [x1, #0xd3]
    // 0xb0f73c: StoreField: r1->field_db = r0
    //     0xb0f73c: stur            w0, [x1, #0xdb]
    // 0xb0f740: r4 = const []
    //     0xb0f740: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xb0f744: StoreField: r1->field_f7 = r4
    //     0xb0f744: stur            w4, [x1, #0xf7]
    // 0xb0f748: r4 = Instance_Clip
    //     0xb0f748: add             x4, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb0f74c: ldr             x4, [x4, #0x6a8]
    // 0xb0f750: StoreField: r1->field_fb = r4
    //     0xb0f750: stur            w4, [x1, #0xfb]
    // 0xb0f754: r17 = 259
    //     0xb0f754: movz            x17, #0x103
    // 0xb0f758: str             w2, [x1, x17]
    // 0xb0f75c: r17 = 263
    //     0xb0f75c: movz            x17, #0x107
    // 0xb0f760: str             w2, [x1, x17]
    // 0xb0f764: r17 = 267
    //     0xb0f764: movz            x17, #0x10b
    // 0xb0f768: str             w2, [x1, x17]
    // 0xb0f76c: r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xb0f76c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xb0f770: ldr             x4, [x4, #0xd30]
    // 0xb0f774: r17 = 275
    //     0xb0f774: movz            x17, #0x113
    // 0xb0f778: str             w4, [x1, x17]
    // 0xb0f77c: r17 = 279
    //     0xb0f77c: movz            x17, #0x117
    // 0xb0f780: str             w2, [x1, x17]
    // 0xb0f784: r4 = Instance_SmartDashesType
    //     0xb0f784: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xb0f788: ldr             x4, [x4, #0xad8]
    // 0xb0f78c: StoreField: r1->field_53 = r4
    //     0xb0f78c: stur            w4, [x1, #0x53]
    // 0xb0f790: r4 = Instance_SmartQuotesType
    //     0xb0f790: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xb0f794: ldr             x4, [x4, #0xd38]
    // 0xb0f798: StoreField: r1->field_57 = r4
    //     0xb0f798: stur            w4, [x1, #0x57]
    // 0xb0f79c: r4 = Instance_TextInputType
    //     0xb0f79c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Obj!TextInputType@1166641
    //     0xb0f7a0: ldr             x4, [x4, #0xd40]
    // 0xb0f7a4: StoreField: r1->field_1f = r4
    //     0xb0f7a4: stur            w4, [x1, #0x1f]
    // 0xb0f7a8: StoreField: r1->field_c7 = r2
    //     0xb0f7a8: stur            w2, [x1, #0xc7]
    // 0xb0f7ac: r0 = Container()
    //     0xb0f7ac: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0f7b0: stur            x0, [fp, #-0x20]
    // 0xb0f7b4: ldur            x16, [fp, #-0x28]
    // 0xb0f7b8: r30 = Instance_EdgeInsets
    //     0xb0f7b8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!EdgeInsets@1168691
    //     0xb0f7bc: ldr             lr, [lr, #0xb00]
    // 0xb0f7c0: stp             lr, x16, [SP, #8]
    // 0xb0f7c4: ldur            x16, [fp, #-0x18]
    // 0xb0f7c8: str             x16, [SP]
    // 0xb0f7cc: mov             x1, x0
    // 0xb0f7d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb0f7d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb0f7d4: ldr             x4, [x4, #0x358]
    // 0xb0f7d8: r0 = Container()
    //     0xb0f7d8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0f7dc: r1 = <FlexParentData>
    //     0xb0f7dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0f7e0: ldr             x1, [x1, #0xc18]
    // 0xb0f7e4: r0 = Expanded()
    //     0xb0f7e4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0f7e8: mov             x3, x0
    // 0xb0f7ec: r0 = 1
    //     0xb0f7ec: movz            x0, #0x1
    // 0xb0f7f0: stur            x3, [fp, #-0x18]
    // 0xb0f7f4: StoreField: r3->field_13 = r0
    //     0xb0f7f4: stur            x0, [x3, #0x13]
    // 0xb0f7f8: r0 = Instance_FlexFit
    //     0xb0f7f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0f7fc: ldr             x0, [x0, #0xc20]
    // 0xb0f800: StoreField: r3->field_1b = r0
    //     0xb0f800: stur            w0, [x3, #0x1b]
    // 0xb0f804: ldur            x0, [fp, #-0x20]
    // 0xb0f808: StoreField: r3->field_b = r0
    //     0xb0f808: stur            w0, [x3, #0xb]
    // 0xb0f80c: r1 = Null
    //     0xb0f80c: mov             x1, NULL
    // 0xb0f810: r2 = 2
    //     0xb0f810: movz            x2, #0x2
    // 0xb0f814: r0 = AllocateArray()
    //     0xb0f814: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0f818: mov             x2, x0
    // 0xb0f81c: ldur            x0, [fp, #-0x18]
    // 0xb0f820: stur            x2, [fp, #-0x20]
    // 0xb0f824: StoreField: r2->field_f = r0
    //     0xb0f824: stur            w0, [x2, #0xf]
    // 0xb0f828: r1 = <Widget>
    //     0xb0f828: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0f82c: ldr             x1, [x1, #0xd88]
    // 0xb0f830: r0 = AllocateGrowableArray()
    //     0xb0f830: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0f834: mov             x1, x0
    // 0xb0f838: ldur            x0, [fp, #-0x20]
    // 0xb0f83c: stur            x1, [fp, #-0x18]
    // 0xb0f840: StoreField: r1->field_f = r0
    //     0xb0f840: stur            w0, [x1, #0xf]
    // 0xb0f844: r0 = 2
    //     0xb0f844: movz            x0, #0x2
    // 0xb0f848: StoreField: r1->field_b = r0
    //     0xb0f848: stur            w0, [x1, #0xb]
    // 0xb0f84c: ldur            x0, [fp, #-8]
    // 0xb0f850: LoadField: r2 = r0->field_f
    //     0xb0f850: ldur            w2, [x0, #0xf]
    // 0xb0f854: DecompressPointer r2
    //     0xb0f854: add             x2, x2, HEAP, lsl #32
    // 0xb0f858: tbnz            w2, #4, #0xb0fa84
    // 0xb0f85c: r0 = Radius()
    //     0xb0f85c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0f860: d0 = 9999.000000
    //     0xb0f860: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0f864: ldr             d0, [x17, #0x2d8]
    // 0xb0f868: stur            x0, [fp, #-0x20]
    // 0xb0f86c: StoreField: r0->field_7 = d0
    //     0xb0f86c: stur            d0, [x0, #7]
    // 0xb0f870: StoreField: r0->field_f = d0
    //     0xb0f870: stur            d0, [x0, #0xf]
    // 0xb0f874: r0 = BorderRadius()
    //     0xb0f874: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0f878: mov             x1, x0
    // 0xb0f87c: ldur            x0, [fp, #-0x20]
    // 0xb0f880: stur            x1, [fp, #-0x28]
    // 0xb0f884: StoreField: r1->field_7 = r0
    //     0xb0f884: stur            w0, [x1, #7]
    // 0xb0f888: StoreField: r1->field_b = r0
    //     0xb0f888: stur            w0, [x1, #0xb]
    // 0xb0f88c: StoreField: r1->field_f = r0
    //     0xb0f88c: stur            w0, [x1, #0xf]
    // 0xb0f890: StoreField: r1->field_13 = r0
    //     0xb0f890: stur            w0, [x1, #0x13]
    // 0xb0f894: ldur            x0, [fp, #-8]
    // 0xb0f898: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0f898: ldur            w2, [x0, #0x17]
    // 0xb0f89c: DecompressPointer r2
    //     0xb0f89c: add             x2, x2, HEAP, lsl #32
    // 0xb0f8a0: stur            x2, [fp, #-0x20]
    // 0xb0f8a4: r0 = Radius()
    //     0xb0f8a4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0f8a8: d0 = 9999.000000
    //     0xb0f8a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0f8ac: ldr             d0, [x17, #0x2d8]
    // 0xb0f8b0: stur            x0, [fp, #-8]
    // 0xb0f8b4: StoreField: r0->field_7 = d0
    //     0xb0f8b4: stur            d0, [x0, #7]
    // 0xb0f8b8: StoreField: r0->field_f = d0
    //     0xb0f8b8: stur            d0, [x0, #0xf]
    // 0xb0f8bc: r0 = BorderRadius()
    //     0xb0f8bc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0f8c0: mov             x2, x0
    // 0xb0f8c4: ldur            x0, [fp, #-8]
    // 0xb0f8c8: stur            x2, [fp, #-0x30]
    // 0xb0f8cc: StoreField: r2->field_7 = r0
    //     0xb0f8cc: stur            w0, [x2, #7]
    // 0xb0f8d0: StoreField: r2->field_b = r0
    //     0xb0f8d0: stur            w0, [x2, #0xb]
    // 0xb0f8d4: StoreField: r2->field_f = r0
    //     0xb0f8d4: stur            w0, [x2, #0xf]
    // 0xb0f8d8: StoreField: r2->field_13 = r0
    //     0xb0f8d8: stur            w0, [x2, #0x13]
    // 0xb0f8dc: ldur            x1, [fp, #-0x10]
    // 0xb0f8e0: r0 = of()
    //     0xb0f8e0: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb0f8e4: r16 = Instance_TextDirection
    //     0xb0f8e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xb0f8e8: ldr             x16, [x16, #0x188]
    // 0xb0f8ec: cmp             w0, w16
    // 0xb0f8f0: r16 = true
    //     0xb0f8f0: add             x16, NULL, #0x20  ; true
    // 0xb0f8f4: r17 = false
    //     0xb0f8f4: add             x17, NULL, #0x30  ; false
    // 0xb0f8f8: csel            x3, x16, x17, eq
    // 0xb0f8fc: stur            x3, [fp, #-8]
    // 0xb0f900: r0 = SvgPicture()
    //     0xb0f900: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb0f904: mov             x1, x0
    // 0xb0f908: r2 = "assets/images/nav/ic_send_arrow.svg"
    //     0xb0f908: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd60] "assets/images/nav/ic_send_arrow.svg"
    //     0xb0f90c: ldr             x2, [x2, #0xd60]
    // 0xb0f910: d0 = 18.000000
    //     0xb0f910: fmov            d0, #18.00000000
    // 0xb0f914: d1 = 18.000000
    //     0xb0f914: fmov            d1, #18.00000000
    // 0xb0f918: stur            x0, [fp, #-0x10]
    // 0xb0f91c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb0f91c: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb0f920: r0 = SvgPicture.asset()
    //     0xb0f920: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb0f924: r0 = Transform()
    //     0xb0f924: bl              #0xa33448  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb0f928: mov             x1, x0
    // 0xb0f92c: ldur            x2, [fp, #-0x10]
    // 0xb0f930: ldur            x3, [fp, #-8]
    // 0xb0f934: stur            x0, [fp, #-8]
    // 0xb0f938: r0 = Transform.flip()
    //     0xb0f938: bl              #0xa77be8  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xb0f93c: r0 = Center()
    //     0xb0f93c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0f940: mov             x1, x0
    // 0xb0f944: r0 = Instance_Alignment
    //     0xb0f944: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb0f948: ldr             x0, [x0, #0xc90]
    // 0xb0f94c: stur            x1, [fp, #-0x10]
    // 0xb0f950: StoreField: r1->field_f = r0
    //     0xb0f950: stur            w0, [x1, #0xf]
    // 0xb0f954: ldur            x0, [fp, #-8]
    // 0xb0f958: StoreField: r1->field_b = r0
    //     0xb0f958: stur            w0, [x1, #0xb]
    // 0xb0f95c: r0 = SizedBox()
    //     0xb0f95c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb0f960: mov             x1, x0
    // 0xb0f964: r0 = 51.000000
    //     0xb0f964: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd68] 51
    //     0xb0f968: ldr             x0, [x0, #0xd68]
    // 0xb0f96c: stur            x1, [fp, #-8]
    // 0xb0f970: StoreField: r1->field_f = r0
    //     0xb0f970: stur            w0, [x1, #0xf]
    // 0xb0f974: r0 = 48.000000
    //     0xb0f974: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb0f978: ldr             x0, [x0, #0x3e0]
    // 0xb0f97c: StoreField: r1->field_13 = r0
    //     0xb0f97c: stur            w0, [x1, #0x13]
    // 0xb0f980: ldur            x0, [fp, #-0x10]
    // 0xb0f984: StoreField: r1->field_b = r0
    //     0xb0f984: stur            w0, [x1, #0xb]
    // 0xb0f988: r0 = InkWell()
    //     0xb0f988: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0f98c: mov             x1, x0
    // 0xb0f990: ldur            x0, [fp, #-8]
    // 0xb0f994: stur            x1, [fp, #-0x10]
    // 0xb0f998: StoreField: r1->field_b = r0
    //     0xb0f998: stur            w0, [x1, #0xb]
    // 0xb0f99c: ldur            x0, [fp, #-0x20]
    // 0xb0f9a0: StoreField: r1->field_f = r0
    //     0xb0f9a0: stur            w0, [x1, #0xf]
    // 0xb0f9a4: r0 = true
    //     0xb0f9a4: add             x0, NULL, #0x20  ; true
    // 0xb0f9a8: StoreField: r1->field_47 = r0
    //     0xb0f9a8: stur            w0, [x1, #0x47]
    // 0xb0f9ac: r2 = Instance_BoxShape
    //     0xb0f9ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0f9b0: ldr             x2, [x2, #0xcc0]
    // 0xb0f9b4: StoreField: r1->field_4b = r2
    //     0xb0f9b4: stur            w2, [x1, #0x4b]
    // 0xb0f9b8: ldur            x2, [fp, #-0x30]
    // 0xb0f9bc: StoreField: r1->field_53 = r2
    //     0xb0f9bc: stur            w2, [x1, #0x53]
    // 0xb0f9c0: StoreField: r1->field_73 = r0
    //     0xb0f9c0: stur            w0, [x1, #0x73]
    // 0xb0f9c4: r2 = false
    //     0xb0f9c4: add             x2, NULL, #0x30  ; false
    // 0xb0f9c8: StoreField: r1->field_77 = r2
    //     0xb0f9c8: stur            w2, [x1, #0x77]
    // 0xb0f9cc: StoreField: r1->field_87 = r0
    //     0xb0f9cc: stur            w0, [x1, #0x87]
    // 0xb0f9d0: StoreField: r1->field_7f = r2
    //     0xb0f9d0: stur            w2, [x1, #0x7f]
    // 0xb0f9d4: r0 = Material()
    //     0xb0f9d4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0f9d8: mov             x3, x0
    // 0xb0f9dc: r0 = Instance_MaterialType
    //     0xb0f9dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0f9e0: ldr             x0, [x0, #0xdf0]
    // 0xb0f9e4: stur            x3, [fp, #-8]
    // 0xb0f9e8: StoreField: r3->field_f = r0
    //     0xb0f9e8: stur            w0, [x3, #0xf]
    // 0xb0f9ec: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb0f9ec: stur            xzr, [x3, #0x17]
    // 0xb0f9f0: r0 = Instance_Color
    //     0xb0f9f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb0f9f4: ldr             x0, [x0, #0x620]
    // 0xb0f9f8: StoreField: r3->field_1f = r0
    //     0xb0f9f8: stur            w0, [x3, #0x1f]
    // 0xb0f9fc: ldur            x0, [fp, #-0x28]
    // 0xb0fa00: StoreField: r3->field_3f = r0
    //     0xb0fa00: stur            w0, [x3, #0x3f]
    // 0xb0fa04: r0 = true
    //     0xb0fa04: add             x0, NULL, #0x20  ; true
    // 0xb0fa08: StoreField: r3->field_33 = r0
    //     0xb0fa08: stur            w0, [x3, #0x33]
    // 0xb0fa0c: r0 = Instance_Clip
    //     0xb0fa0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0fa10: ldr             x0, [x0, #0x4e8]
    // 0xb0fa14: StoreField: r3->field_37 = r0
    //     0xb0fa14: stur            w0, [x3, #0x37]
    // 0xb0fa18: r0 = Instance_Duration
    //     0xb0fa18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0fa1c: ldr             x0, [x0, #0xdd0]
    // 0xb0fa20: StoreField: r3->field_3b = r0
    //     0xb0fa20: stur            w0, [x3, #0x3b]
    // 0xb0fa24: ldur            x0, [fp, #-0x10]
    // 0xb0fa28: StoreField: r3->field_b = r0
    //     0xb0fa28: stur            w0, [x3, #0xb]
    // 0xb0fa2c: r0 = false
    //     0xb0fa2c: add             x0, NULL, #0x30  ; false
    // 0xb0fa30: StoreField: r3->field_13 = r0
    //     0xb0fa30: stur            w0, [x3, #0x13]
    // 0xb0fa34: r1 = Null
    //     0xb0fa34: mov             x1, NULL
    // 0xb0fa38: r2 = 4
    //     0xb0fa38: movz            x2, #0x4
    // 0xb0fa3c: r0 = AllocateArray()
    //     0xb0fa3c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0fa40: stur            x0, [fp, #-0x10]
    // 0xb0fa44: r16 = Instance_SizedBox
    //     0xb0fa44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb0fa48: ldr             x16, [x16, #0xd80]
    // 0xb0fa4c: StoreField: r0->field_f = r16
    //     0xb0fa4c: stur            w16, [x0, #0xf]
    // 0xb0fa50: ldur            x1, [fp, #-8]
    // 0xb0fa54: StoreField: r0->field_13 = r1
    //     0xb0fa54: stur            w1, [x0, #0x13]
    // 0xb0fa58: r1 = <Widget>
    //     0xb0fa58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0fa5c: ldr             x1, [x1, #0xd88]
    // 0xb0fa60: r0 = AllocateGrowableArray()
    //     0xb0fa60: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0fa64: mov             x1, x0
    // 0xb0fa68: ldur            x0, [fp, #-0x10]
    // 0xb0fa6c: StoreField: r1->field_f = r0
    //     0xb0fa6c: stur            w0, [x1, #0xf]
    // 0xb0fa70: r0 = 4
    //     0xb0fa70: movz            x0, #0x4
    // 0xb0fa74: StoreField: r1->field_b = r0
    //     0xb0fa74: stur            w0, [x1, #0xb]
    // 0xb0fa78: mov             x2, x1
    // 0xb0fa7c: ldur            x1, [fp, #-0x18]
    // 0xb0fa80: r0 = addAll()
    //     0xb0fa80: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb0fa84: ldur            x0, [fp, #-0x18]
    // 0xb0fa88: r0 = Row()
    //     0xb0fa88: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0fa8c: r1 = Instance_Axis
    //     0xb0fa8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0fa90: ldr             x1, [x1, #0xf70]
    // 0xb0fa94: StoreField: r0->field_f = r1
    //     0xb0fa94: stur            w1, [x0, #0xf]
    // 0xb0fa98: r1 = Instance_MainAxisAlignment
    //     0xb0fa98: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0fa9c: ldr             x1, [x1, #0x5c8]
    // 0xb0faa0: StoreField: r0->field_13 = r1
    //     0xb0faa0: stur            w1, [x0, #0x13]
    // 0xb0faa4: r1 = Instance_MainAxisSize
    //     0xb0faa4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0faa8: ldr             x1, [x1, #0x5d0]
    // 0xb0faac: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0faac: stur            w1, [x0, #0x17]
    // 0xb0fab0: r1 = Instance_CrossAxisAlignment
    //     0xb0fab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb0fab4: ldr             x1, [x1, #0x7c8]
    // 0xb0fab8: StoreField: r0->field_1b = r1
    //     0xb0fab8: stur            w1, [x0, #0x1b]
    // 0xb0fabc: r1 = Instance_VerticalDirection
    //     0xb0fabc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0fac0: ldr             x1, [x1, #0x5e0]
    // 0xb0fac4: StoreField: r0->field_23 = r1
    //     0xb0fac4: stur            w1, [x0, #0x23]
    // 0xb0fac8: r1 = Instance_Clip
    //     0xb0fac8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0facc: ldr             x1, [x1, #0x5e8]
    // 0xb0fad0: StoreField: r0->field_2b = r1
    //     0xb0fad0: stur            w1, [x0, #0x2b]
    // 0xb0fad4: StoreField: r0->field_2f = rZR
    //     0xb0fad4: stur            xzr, [x0, #0x2f]
    // 0xb0fad8: ldur            x1, [fp, #-0x18]
    // 0xb0fadc: StoreField: r0->field_b = r1
    //     0xb0fadc: stur            w1, [x0, #0xb]
    // 0xb0fae0: LeaveFrame
    //     0xb0fae0: mov             SP, fp
    //     0xb0fae4: ldp             fp, lr, [SP], #0x10
    // 0xb0fae8: ret
    //     0xb0fae8: ret             
    // 0xb0faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0faec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0faf0: b               #0xb0f5b0
  }
}

// class id: 4612, size: 0x14, field offset: 0xc
//   const constructor, 
class EmergencyHelpConversation extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeaf40, size: 0x48
    // 0xaeaf40: EnterFrame
    //     0xaeaf40: stp             fp, lr, [SP, #-0x10]!
    //     0xaeaf44: mov             fp, SP
    // 0xaeaf48: AllocStack(0x8)
    //     0xaeaf48: sub             SP, SP, #8
    // 0xaeaf4c: CheckStackOverflow
    //     0xaeaf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeaf50: cmp             SP, x16
    //     0xaeaf54: b.ls            #0xaeaf80
    // 0xaeaf58: r1 = <EmergencyHelpConversation>
    //     0xaeaf58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb28] TypeArguments: <EmergencyHelpConversation>
    //     0xaeaf5c: ldr             x1, [x1, #0xb28]
    // 0xaeaf60: r0 = _EmergencyHelpConversationState()
    //     0xaeaf60: bl              #0xaeb0fc  ; Allocate_EmergencyHelpConversationStateStub -> _EmergencyHelpConversationState (size=0x30)
    // 0xaeaf64: mov             x1, x0
    // 0xaeaf68: stur            x0, [fp, #-8]
    // 0xaeaf6c: r0 = _EmergencyHelpConversationState()
    //     0xaeaf6c: bl              #0xaeaf88  ; [package:mentat_ai/ui/screens/emergency_help/conversation/emergency_help_conversation.dart] _EmergencyHelpConversationState::_EmergencyHelpConversationState
    // 0xaeaf70: ldur            x0, [fp, #-8]
    // 0xaeaf74: LeaveFrame
    //     0xaeaf74: mov             SP, fp
    //     0xaeaf78: ldp             fp, lr, [SP], #0x10
    // 0xaeaf7c: ret
    //     0xaeaf7c: ret             
    // 0xaeaf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeaf80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeaf84: b               #0xaeaf58
  }
}
