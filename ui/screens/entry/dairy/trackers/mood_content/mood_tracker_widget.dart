// lib: , url: package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart

// class id: 1049928, size: 0x8
class :: {
}

// class id: 3762, size: 0x24, field offset: 0x14
class _MoodTrackerContentWidgetState extends State<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0xa17224, size: 0x3c
    // 0xa17224: EnterFrame
    //     0xa17224: stp             fp, lr, [SP, #-0x10]!
    //     0xa17228: mov             fp, SP
    // 0xa1722c: CheckStackOverflow
    //     0xa1722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17230: cmp             SP, x16
    //     0xa17234: b.ls            #0xa17258
    // 0xa17238: LoadField: r0 = r1->field_1f
    //     0xa17238: ldur            w0, [x1, #0x1f]
    // 0xa1723c: DecompressPointer r0
    //     0xa1723c: add             x0, x0, HEAP, lsl #32
    // 0xa17240: mov             x1, x0
    // 0xa17244: r0 = dispose()
    //     0xa17244: bl              #0xae5ef4  ; [dart:mixin_deduplication] _MixinApplication232&Object&ChangeNotifier::dispose
    // 0xa17248: r0 = Null
    //     0xa17248: mov             x0, NULL
    // 0xa1724c: LeaveFrame
    //     0xa1724c: mov             SP, fp
    //     0xa17250: ldp             fp, lr, [SP], #0x10
    // 0xa17254: ret
    //     0xa17254: ret             
    // 0xa17258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17258: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1725c: b               #0xa17238
  }
  _ build(/* No info */) {
    // ** addr: 0xad256c, size: 0x3bc
    // 0xad256c: EnterFrame
    //     0xad256c: stp             fp, lr, [SP, #-0x10]!
    //     0xad2570: mov             fp, SP
    // 0xad2574: AllocStack(0x38)
    //     0xad2574: sub             SP, SP, #0x38
    // 0xad2578: SetupParameters(_MoodTrackerContentWidgetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad2578: stur            x1, [fp, #-8]
    //     0xad257c: mov             x16, x2
    //     0xad2580: mov             x2, x1
    //     0xad2584: mov             x1, x16
    //     0xad2588: stur            x1, [fp, #-0x10]
    // 0xad258c: CheckStackOverflow
    //     0xad258c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2590: cmp             SP, x16
    //     0xad2594: b.ls            #0xad291c
    // 0xad2598: r1 = 1
    //     0xad2598: movz            x1, #0x1
    // 0xad259c: r0 = AllocateContext()
    //     0xad259c: bl              #0xd33480  ; AllocateContextStub
    // 0xad25a0: ldur            x2, [fp, #-8]
    // 0xad25a4: stur            x0, [fp, #-0x18]
    // 0xad25a8: StoreField: r0->field_f = r2
    //     0xad25a8: stur            w2, [x0, #0xf]
    // 0xad25ac: ldur            x1, [fp, #-0x10]
    // 0xad25b0: r0 = of()
    //     0xad25b0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad25b4: stur            x0, [fp, #-0x10]
    // 0xad25b8: cmp             w0, NULL
    // 0xad25bc: b.eq            #0xad2924
    // 0xad25c0: ldur            x2, [fp, #-8]
    // 0xad25c4: LoadField: r1 = r2->field_13
    //     0xad25c4: ldur            x1, [x2, #0x13]
    // 0xad25c8: stur            x1, [fp, #-0x20]
    // 0xad25cc: r0 = _SmilePickerRow()
    //     0xad25cc: bl              #0xad294c  ; Allocate_SmilePickerRowStub -> _SmilePickerRow (size=0x20)
    // 0xad25d0: mov             x3, x0
    // 0xad25d4: ldur            x0, [fp, #-0x20]
    // 0xad25d8: stur            x3, [fp, #-0x28]
    // 0xad25dc: StoreField: r3->field_b = r0
    //     0xad25dc: stur            x0, [x3, #0xb]
    // 0xad25e0: ldur            x2, [fp, #-0x18]
    // 0xad25e4: r1 = Function '<anonymous closure>':.
    //     0xad25e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30020] AnonymousClosure: (0xad3038), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _MoodTrackerContentWidgetState::build (0xad256c)
    //     0xad25e8: ldr             x1, [x1, #0x20]
    // 0xad25ec: r0 = AllocateClosure()
    //     0xad25ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xad25f0: mov             x1, x0
    // 0xad25f4: ldur            x0, [fp, #-0x28]
    // 0xad25f8: StoreField: r0->field_13 = r1
    //     0xad25f8: stur            w1, [x0, #0x13]
    // 0xad25fc: r3 = Instance_Duration
    //     0xad25fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad2600: ldr             x3, [x3, #0xdd0]
    // 0xad2604: ArrayStore: r0[0] = r3  ; List_4
    //     0xad2604: stur            w3, [x0, #0x17]
    // 0xad2608: r4 = Instance_Cubic
    //     0xad2608: add             x4, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad260c: ldr             x4, [x4, #0x638]
    // 0xad2610: StoreField: r0->field_1b = r4
    //     0xad2610: stur            w4, [x0, #0x1b]
    // 0xad2614: r1 = <Widget>
    //     0xad2614: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad2618: ldr             x1, [x1, #0xd88]
    // 0xad261c: r2 = 18
    //     0xad261c: movz            x2, #0x12
    // 0xad2620: r0 = AllocateArray()
    //     0xad2620: bl              #0xd34570  ; AllocateArrayStub
    // 0xad2624: mov             x2, x0
    // 0xad2628: ldur            x0, [fp, #-0x28]
    // 0xad262c: stur            x2, [fp, #-0x30]
    // 0xad2630: StoreField: r2->field_f = r0
    //     0xad2630: stur            w0, [x2, #0xf]
    // 0xad2634: r16 = Instance_SizedBox
    //     0xad2634: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad2638: ldr             x16, [x16, #0xa18]
    // 0xad263c: StoreField: r2->field_13 = r16
    //     0xad263c: stur            w16, [x2, #0x13]
    // 0xad2640: ldur            x3, [fp, #-8]
    // 0xad2644: LoadField: r4 = r3->field_1f
    //     0xad2644: ldur            w4, [x3, #0x1f]
    // 0xad2648: DecompressPointer r4
    //     0xad2648: add             x4, x4, HEAP, lsl #32
    // 0xad264c: ldur            x5, [fp, #-0x10]
    // 0xad2650: stur            x4, [fp, #-0x28]
    // 0xad2654: r0 = LoadClassIdInstr(r5)
    //     0xad2654: ldur            x0, [x5, #-1]
    //     0xad2658: ubfx            x0, x0, #0xc, #0x14
    // 0xad265c: mov             x1, x5
    // 0xad2660: r0 = GDT[cid_x0 + 0x162c7]()
    //     0xad2660: movz            x17, #0x62c7
    //     0xad2664: movk            x17, #0x1, lsl #16
    //     0xad2668: add             lr, x0, x17
    //     0xad266c: ldr             lr, [x21, lr, lsl #3]
    //     0xad2670: blr             lr
    // 0xad2674: stur            x0, [fp, #-0x38]
    // 0xad2678: r0 = _NoteField()
    //     0xad2678: bl              #0xad2940  ; Allocate_NoteFieldStub -> _NoteField (size=0x14)
    // 0xad267c: mov             x1, x0
    // 0xad2680: ldur            x0, [fp, #-0x28]
    // 0xad2684: StoreField: r1->field_b = r0
    //     0xad2684: stur            w0, [x1, #0xb]
    // 0xad2688: ldur            x0, [fp, #-0x38]
    // 0xad268c: StoreField: r1->field_f = r0
    //     0xad268c: stur            w0, [x1, #0xf]
    // 0xad2690: mov             x0, x1
    // 0xad2694: ldur            x1, [fp, #-0x30]
    // 0xad2698: ArrayStore: r1[2] = r0  ; List_4
    //     0xad2698: add             x25, x1, #0x17
    //     0xad269c: str             w0, [x25]
    //     0xad26a0: tbz             w0, #0, #0xad26bc
    //     0xad26a4: ldurb           w16, [x1, #-1]
    //     0xad26a8: ldurb           w17, [x0, #-1]
    //     0xad26ac: and             x16, x17, x16, lsr #2
    //     0xad26b0: tst             x16, HEAP, lsr #32
    //     0xad26b4: b.eq            #0xad26bc
    //     0xad26b8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad26bc: ldur            x2, [fp, #-0x30]
    // 0xad26c0: r16 = Instance_SizedBox
    //     0xad26c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad26c4: ldr             x16, [x16, #0xa18]
    // 0xad26c8: StoreField: r2->field_1b = r16
    //     0xad26c8: stur            w16, [x2, #0x1b]
    // 0xad26cc: ldur            x3, [fp, #-0x10]
    // 0xad26d0: r0 = LoadClassIdInstr(r3)
    //     0xad26d0: ldur            x0, [x3, #-1]
    //     0xad26d4: ubfx            x0, x0, #0xc, #0x14
    // 0xad26d8: mov             x1, x3
    // 0xad26dc: r0 = GDT[cid_x0 + 0x1666e]()
    //     0xad26dc: movz            x17, #0x666e
    //     0xad26e0: movk            x17, #0x1, lsl #16
    //     0xad26e4: add             lr, x0, x17
    //     0xad26e8: ldr             lr, [x21, lr, lsl #3]
    //     0xad26ec: blr             lr
    // 0xad26f0: stur            x0, [fp, #-0x28]
    // 0xad26f4: r0 = Text()
    //     0xad26f4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xad26f8: mov             x1, x0
    // 0xad26fc: ldur            x0, [fp, #-0x28]
    // 0xad2700: StoreField: r1->field_b = r0
    //     0xad2700: stur            w0, [x1, #0xb]
    // 0xad2704: r0 = Instance_TextStyle
    //     0xad2704: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c170] Obj!TextStyle@1178b21
    //     0xad2708: ldr             x0, [x0, #0x170]
    // 0xad270c: StoreField: r1->field_13 = r0
    //     0xad270c: stur            w0, [x1, #0x13]
    // 0xad2710: mov             x0, x1
    // 0xad2714: ldur            x1, [fp, #-0x30]
    // 0xad2718: ArrayStore: r1[4] = r0  ; List_4
    //     0xad2718: add             x25, x1, #0x1f
    //     0xad271c: str             w0, [x25]
    //     0xad2720: tbz             w0, #0, #0xad273c
    //     0xad2724: ldurb           w16, [x1, #-1]
    //     0xad2728: ldurb           w17, [x0, #-1]
    //     0xad272c: and             x16, x17, x16, lsr #2
    //     0xad2730: tst             x16, HEAP, lsr #32
    //     0xad2734: b.eq            #0xad273c
    //     0xad2738: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad273c: ldur            x1, [fp, #-0x30]
    // 0xad2740: r16 = Instance_SizedBox
    //     0xad2740: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xad2744: ldr             x16, [x16, #0x640]
    // 0xad2748: StoreField: r1->field_23 = r16
    //     0xad2748: stur            w16, [x1, #0x23]
    // 0xad274c: ldur            x2, [fp, #-8]
    // 0xad2750: LoadField: r0 = r2->field_1b
    //     0xad2750: ldur            w0, [x2, #0x1b]
    // 0xad2754: DecompressPointer r0
    //     0xad2754: add             x0, x0, HEAP, lsl #32
    // 0xad2758: stur            x0, [fp, #-0x28]
    // 0xad275c: r0 = _ColorRow()
    //     0xad275c: bl              #0xad2934  ; Allocate_ColorRowStub -> _ColorRow (size=0x1c)
    // 0xad2760: mov             x3, x0
    // 0xad2764: ldur            x0, [fp, #-0x28]
    // 0xad2768: stur            x3, [fp, #-0x38]
    // 0xad276c: StoreField: r3->field_b = r0
    //     0xad276c: stur            w0, [x3, #0xb]
    // 0xad2770: ldur            x2, [fp, #-0x18]
    // 0xad2774: r1 = Function '<anonymous closure>':.
    //     0xad2774: add             x1, PP, #0x30, lsl #12  ; [pp+0x30028] AnonymousClosure: (0xad2f60), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _MoodTrackerContentWidgetState::build (0xad256c)
    //     0xad2778: ldr             x1, [x1, #0x28]
    // 0xad277c: r0 = AllocateClosure()
    //     0xad277c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad2780: mov             x1, x0
    // 0xad2784: ldur            x0, [fp, #-0x38]
    // 0xad2788: StoreField: r0->field_f = r1
    //     0xad2788: stur            w1, [x0, #0xf]
    // 0xad278c: r2 = Instance_Duration
    //     0xad278c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad2790: ldr             x2, [x2, #0xdd0]
    // 0xad2794: StoreField: r0->field_13 = r2
    //     0xad2794: stur            w2, [x0, #0x13]
    // 0xad2798: r3 = Instance_Cubic
    //     0xad2798: add             x3, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad279c: ldr             x3, [x3, #0x638]
    // 0xad27a0: ArrayStore: r0[0] = r3  ; List_4
    //     0xad27a0: stur            w3, [x0, #0x17]
    // 0xad27a4: ldur            x1, [fp, #-0x30]
    // 0xad27a8: ArrayStore: r1[6] = r0  ; List_4
    //     0xad27a8: add             x25, x1, #0x27
    //     0xad27ac: str             w0, [x25]
    //     0xad27b0: tbz             w0, #0, #0xad27cc
    //     0xad27b4: ldurb           w16, [x1, #-1]
    //     0xad27b8: ldurb           w17, [x0, #-1]
    //     0xad27bc: and             x16, x17, x16, lsr #2
    //     0xad27c0: tst             x16, HEAP, lsr #32
    //     0xad27c4: b.eq            #0xad27cc
    //     0xad27c8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad27cc: ldur            x4, [fp, #-0x30]
    // 0xad27d0: r16 = Instance_SizedBox
    //     0xad27d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xad27d4: ldr             x16, [x16, #0x660]
    // 0xad27d8: StoreField: r4->field_2b = r16
    //     0xad27d8: stur            w16, [x4, #0x2b]
    // 0xad27dc: ldur            x1, [fp, #-0x10]
    // 0xad27e0: r0 = LoadClassIdInstr(r1)
    //     0xad27e0: ldur            x0, [x1, #-1]
    //     0xad27e4: ubfx            x0, x0, #0xc, #0x14
    // 0xad27e8: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xad27e8: sub             lr, x0, #0xfbc
    //     0xad27ec: ldr             lr, [x21, lr, lsl #3]
    //     0xad27f0: blr             lr
    // 0xad27f4: ldur            x2, [fp, #-8]
    // 0xad27f8: stur            x0, [fp, #-0x18]
    // 0xad27fc: LoadField: r1 = r2->field_13
    //     0xad27fc: ldur            x1, [x2, #0x13]
    // 0xad2800: cmn             x1, #1
    // 0xad2804: b.eq            #0xad2810
    // 0xad2808: r3 = true
    //     0xad2808: add             x3, NULL, #0x20  ; true
    // 0xad280c: b               #0xad2814
    // 0xad2810: r3 = false
    //     0xad2810: add             x3, NULL, #0x30  ; false
    // 0xad2814: ldur            x1, [fp, #-0x30]
    // 0xad2818: stur            x3, [fp, #-0x10]
    // 0xad281c: r0 = _PrimaryButton()
    //     0xad281c: bl              #0xad2928  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x20)
    // 0xad2820: mov             x3, x0
    // 0xad2824: ldur            x0, [fp, #-0x18]
    // 0xad2828: stur            x3, [fp, #-0x28]
    // 0xad282c: StoreField: r3->field_b = r0
    //     0xad282c: stur            w0, [x3, #0xb]
    // 0xad2830: ldur            x0, [fp, #-0x10]
    // 0xad2834: StoreField: r3->field_f = r0
    //     0xad2834: stur            w0, [x3, #0xf]
    // 0xad2838: ldur            x2, [fp, #-8]
    // 0xad283c: r1 = Function '_onSaveTap@1484305548':.
    //     0xad283c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30030] AnonymousClosure: (0xad2958), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _MoodTrackerContentWidgetState::_onSaveTap (0xad2990)
    //     0xad2840: ldr             x1, [x1, #0x30]
    // 0xad2844: r0 = AllocateClosure()
    //     0xad2844: bl              #0xd33854  ; AllocateClosureStub
    // 0xad2848: mov             x1, x0
    // 0xad284c: ldur            x0, [fp, #-0x28]
    // 0xad2850: StoreField: r0->field_13 = r1
    //     0xad2850: stur            w1, [x0, #0x13]
    // 0xad2854: r1 = Instance_Duration
    //     0xad2854: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad2858: ldr             x1, [x1, #0xdd0]
    // 0xad285c: ArrayStore: r0[0] = r1  ; List_4
    //     0xad285c: stur            w1, [x0, #0x17]
    // 0xad2860: r1 = Instance_Cubic
    //     0xad2860: add             x1, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad2864: ldr             x1, [x1, #0x638]
    // 0xad2868: StoreField: r0->field_1b = r1
    //     0xad2868: stur            w1, [x0, #0x1b]
    // 0xad286c: ldur            x1, [fp, #-0x30]
    // 0xad2870: ArrayStore: r1[8] = r0  ; List_4
    //     0xad2870: add             x25, x1, #0x2f
    //     0xad2874: str             w0, [x25]
    //     0xad2878: tbz             w0, #0, #0xad2894
    //     0xad287c: ldurb           w16, [x1, #-1]
    //     0xad2880: ldurb           w17, [x0, #-1]
    //     0xad2884: and             x16, x17, x16, lsr #2
    //     0xad2888: tst             x16, HEAP, lsr #32
    //     0xad288c: b.eq            #0xad2894
    //     0xad2890: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad2894: r1 = <Widget>
    //     0xad2894: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad2898: ldr             x1, [x1, #0xd88]
    // 0xad289c: r0 = AllocateGrowableArray()
    //     0xad289c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad28a0: mov             x1, x0
    // 0xad28a4: ldur            x0, [fp, #-0x30]
    // 0xad28a8: stur            x1, [fp, #-8]
    // 0xad28ac: StoreField: r1->field_f = r0
    //     0xad28ac: stur            w0, [x1, #0xf]
    // 0xad28b0: r0 = 18
    //     0xad28b0: movz            x0, #0x12
    // 0xad28b4: StoreField: r1->field_b = r0
    //     0xad28b4: stur            w0, [x1, #0xb]
    // 0xad28b8: r0 = Column()
    //     0xad28b8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad28bc: r1 = Instance_Axis
    //     0xad28bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad28c0: ldr             x1, [x1, #0xf68]
    // 0xad28c4: StoreField: r0->field_f = r1
    //     0xad28c4: stur            w1, [x0, #0xf]
    // 0xad28c8: r1 = Instance_MainAxisAlignment
    //     0xad28c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad28cc: ldr             x1, [x1, #0x5c8]
    // 0xad28d0: StoreField: r0->field_13 = r1
    //     0xad28d0: stur            w1, [x0, #0x13]
    // 0xad28d4: r1 = Instance_MainAxisSize
    //     0xad28d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xad28d8: ldr             x1, [x1, #0x6a8]
    // 0xad28dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xad28dc: stur            w1, [x0, #0x17]
    // 0xad28e0: r1 = Instance_CrossAxisAlignment
    //     0xad28e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xad28e4: ldr             x1, [x1, #0x690]
    // 0xad28e8: StoreField: r0->field_1b = r1
    //     0xad28e8: stur            w1, [x0, #0x1b]
    // 0xad28ec: r1 = Instance_VerticalDirection
    //     0xad28ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad28f0: ldr             x1, [x1, #0x5e0]
    // 0xad28f4: StoreField: r0->field_23 = r1
    //     0xad28f4: stur            w1, [x0, #0x23]
    // 0xad28f8: r1 = Instance_Clip
    //     0xad28f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad28fc: ldr             x1, [x1, #0x5e8]
    // 0xad2900: StoreField: r0->field_2b = r1
    //     0xad2900: stur            w1, [x0, #0x2b]
    // 0xad2904: StoreField: r0->field_2f = rZR
    //     0xad2904: stur            xzr, [x0, #0x2f]
    // 0xad2908: ldur            x1, [fp, #-8]
    // 0xad290c: StoreField: r0->field_b = r1
    //     0xad290c: stur            w1, [x0, #0xb]
    // 0xad2910: LeaveFrame
    //     0xad2910: mov             SP, fp
    //     0xad2914: ldp             fp, lr, [SP], #0x10
    // 0xad2918: ret
    //     0xad2918: ret             
    // 0xad291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad291c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2920: b               #0xad2598
    // 0xad2924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2924: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onSaveTap(dynamic) {
    // ** addr: 0xad2958, size: 0x38
    // 0xad2958: EnterFrame
    //     0xad2958: stp             fp, lr, [SP, #-0x10]!
    //     0xad295c: mov             fp, SP
    // 0xad2960: ldr             x0, [fp, #0x10]
    // 0xad2964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad2964: ldur            w1, [x0, #0x17]
    // 0xad2968: DecompressPointer r1
    //     0xad2968: add             x1, x1, HEAP, lsl #32
    // 0xad296c: CheckStackOverflow
    //     0xad296c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2970: cmp             SP, x16
    //     0xad2974: b.ls            #0xad2988
    // 0xad2978: r0 = _onSaveTap()
    //     0xad2978: bl              #0xad2990  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _MoodTrackerContentWidgetState::_onSaveTap
    // 0xad297c: LeaveFrame
    //     0xad297c: mov             SP, fp
    //     0xad2980: ldp             fp, lr, [SP], #0x10
    // 0xad2984: ret
    //     0xad2984: ret             
    // 0xad2988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2988: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad298c: b               #0xad2978
  }
  _ _onSaveTap(/* No info */) async {
    // ** addr: 0xad2990, size: 0x194
    // 0xad2990: EnterFrame
    //     0xad2990: stp             fp, lr, [SP, #-0x10]!
    //     0xad2994: mov             fp, SP
    // 0xad2998: AllocStack(0x28)
    //     0xad2998: sub             SP, SP, #0x28
    // 0xad299c: SetupParameters(_MoodTrackerContentWidgetState this /* r1 => r1, fp-0x10 */)
    //     0xad299c: stur            NULL, [fp, #-8]
    //     0xad29a0: stur            x1, [fp, #-0x10]
    // 0xad29a4: CheckStackOverflow
    //     0xad29a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad29a8: cmp             SP, x16
    //     0xad29ac: b.ls            #0xad2b08
    // 0xad29b0: InitAsync() -> Future<void?>
    //     0xad29b0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad29b4: bl              #0x6f3150  ; InitAsyncStub
    // 0xad29b8: ldur            x0, [fp, #-0x10]
    // 0xad29bc: LoadField: r1 = r0->field_13
    //     0xad29bc: ldur            x1, [x0, #0x13]
    // 0xad29c0: cmn             x1, #1
    // 0xad29c4: b.eq            #0xad2b00
    // 0xad29c8: r1 = LoadStaticField(0x6b0)
    //     0xad29c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xad29cc: ldr             x1, [x1, #0xd60]
    // 0xad29d0: cmp             w1, NULL
    // 0xad29d4: b.eq            #0xad2b10
    // 0xad29d8: LoadField: r2 = r1->field_ef
    //     0xad29d8: ldur            w2, [x1, #0xef]
    // 0xad29dc: DecompressPointer r2
    //     0xad29dc: add             x2, x2, HEAP, lsl #32
    // 0xad29e0: cmp             w2, NULL
    // 0xad29e4: b.eq            #0xad2b14
    // 0xad29e8: LoadField: r1 = r2->field_13
    //     0xad29e8: ldur            w1, [x2, #0x13]
    // 0xad29ec: DecompressPointer r1
    //     0xad29ec: add             x1, x1, HEAP, lsl #32
    // 0xad29f0: LoadField: r2 = r1->field_2b
    //     0xad29f0: ldur            w2, [x1, #0x2b]
    // 0xad29f4: DecompressPointer r2
    //     0xad29f4: add             x2, x2, HEAP, lsl #32
    // 0xad29f8: cmp             w2, NULL
    // 0xad29fc: b.eq            #0xad2a10
    // 0xad2a00: mov             x1, x2
    // 0xad2a04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad2a04: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad2a08: r0 = unfocus()
    //     0xad2a08: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xad2a0c: ldur            x0, [fp, #-0x10]
    // 0xad2a10: mov             x1, x0
    // 0xad2a14: r0 = _addRecord()
    //     0xad2a14: bl              #0xad2b24  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _MoodTrackerContentWidgetState::_addRecord
    // 0xad2a18: mov             x1, x0
    // 0xad2a1c: stur            x1, [fp, #-0x18]
    // 0xad2a20: r0 = Await()
    //     0xad2a20: bl              #0x6f2f0c  ; AwaitStub
    // 0xad2a24: ldur            x1, [fp, #-0x10]
    // 0xad2a28: LoadField: r0 = r1->field_b
    //     0xad2a28: ldur            w0, [x1, #0xb]
    // 0xad2a2c: DecompressPointer r0
    //     0xad2a2c: add             x0, x0, HEAP, lsl #32
    // 0xad2a30: cmp             w0, NULL
    // 0xad2a34: b.eq            #0xad2b18
    // 0xad2a38: LoadField: r2 = r0->field_13
    //     0xad2a38: ldur            w2, [x0, #0x13]
    // 0xad2a3c: DecompressPointer r2
    //     0xad2a3c: add             x2, x2, HEAP, lsl #32
    // 0xad2a40: str             x2, [SP]
    // 0xad2a44: mov             x0, x2
    // 0xad2a48: ClosureCall
    //     0xad2a48: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xad2a4c: ldur            x2, [x0, #0x1f]
    //     0xad2a50: blr             x2
    // 0xad2a54: ldur            x0, [fp, #-0x10]
    // 0xad2a58: LoadField: r2 = r0->field_f
    //     0xad2a58: ldur            w2, [x0, #0xf]
    // 0xad2a5c: DecompressPointer r2
    //     0xad2a5c: add             x2, x2, HEAP, lsl #32
    // 0xad2a60: stur            x2, [fp, #-0x18]
    // 0xad2a64: cmp             w2, NULL
    // 0xad2a68: b.ne            #0xad2a74
    // 0xad2a6c: r0 = Null
    //     0xad2a6c: mov             x0, NULL
    // 0xad2a70: r0 = ReturnAsyncNotFuture()
    //     0xad2a70: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad2a74: mov             x1, x2
    // 0xad2a78: r0 = of()
    //     0xad2a78: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad2a7c: cmp             w0, NULL
    // 0xad2a80: b.eq            #0xad2b1c
    // 0xad2a84: r1 = LoadClassIdInstr(r0)
    //     0xad2a84: ldur            x1, [x0, #-1]
    //     0xad2a88: ubfx            x1, x1, #0xc, #0x14
    // 0xad2a8c: mov             x16, x0
    // 0xad2a90: mov             x0, x1
    // 0xad2a94: mov             x1, x16
    // 0xad2a98: r0 = GDT[cid_x0 + 0x15a7a]()
    //     0xad2a98: movz            x17, #0x5a7a
    //     0xad2a9c: movk            x17, #0x1, lsl #16
    //     0xad2aa0: add             lr, x0, x17
    //     0xad2aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xad2aa8: blr             lr
    // 0xad2aac: r16 = "assets/images/stats/stat_mood_bg.svg"
    //     0xad2aac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20348] "assets/images/stats/stat_mood_bg.svg"
    //     0xad2ab0: ldr             x16, [x16, #0x348]
    // 0xad2ab4: str             x16, [SP]
    // 0xad2ab8: ldur            x1, [fp, #-0x18]
    // 0xad2abc: mov             x2, x0
    // 0xad2ac0: r4 = const [0, 0x3, 0x1, 0x2, svgTileAsset, 0x2, null]
    //     0xad2ac0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26720] List(7) [0, 0x3, 0x1, 0x2, "svgTileAsset", 0x2, Null]
    //     0xad2ac4: ldr             x4, [x4, #0x720]
    // 0xad2ac8: r0 = showMentatBanner()
    //     0xad2ac8: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xad2acc: ldur            x0, [fp, #-0x10]
    // 0xad2ad0: LoadField: r1 = r0->field_f
    //     0xad2ad0: ldur            w1, [x0, #0xf]
    // 0xad2ad4: DecompressPointer r1
    //     0xad2ad4: add             x1, x1, HEAP, lsl #32
    // 0xad2ad8: cmp             w1, NULL
    // 0xad2adc: b.eq            #0xad2b20
    // 0xad2ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad2ae0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad2ae4: r0 = of()
    //     0xad2ae4: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad2ae8: r16 = <Object?>
    //     0xad2ae8: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xad2aec: stp             x0, x16, [SP]
    // 0xad2af0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad2af0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad2af4: r0 = pop()
    //     0xad2af4: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xad2af8: r0 = Null
    //     0xad2af8: mov             x0, NULL
    // 0xad2afc: r0 = ReturnAsyncNotFuture()
    //     0xad2afc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad2b00: r0 = Null
    //     0xad2b00: mov             x0, NULL
    // 0xad2b04: r0 = ReturnAsyncNotFuture()
    //     0xad2b04: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad2b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2b08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2b0c: b               #0xad29b0
    // 0xad2b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2b10: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad2b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2b14: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad2b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2b18: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad2b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2b1c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad2b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2b20: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addRecord(/* No info */) async {
    // ** addr: 0xad2b24, size: 0xf8
    // 0xad2b24: EnterFrame
    //     0xad2b24: stp             fp, lr, [SP, #-0x10]!
    //     0xad2b28: mov             fp, SP
    // 0xad2b2c: AllocStack(0x20)
    //     0xad2b2c: sub             SP, SP, #0x20
    // 0xad2b30: SetupParameters(_MoodTrackerContentWidgetState this /* r1 => r1, fp-0x10 */)
    //     0xad2b30: stur            NULL, [fp, #-8]
    //     0xad2b34: stur            x1, [fp, #-0x10]
    // 0xad2b38: CheckStackOverflow
    //     0xad2b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2b3c: cmp             SP, x16
    //     0xad2b40: b.ls            #0xad2c0c
    // 0xad2b44: InitAsync() -> Future<void?>
    //     0xad2b44: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad2b48: bl              #0x6f3150  ; InitAsyncStub
    // 0xad2b4c: r0 = AnalyticsUseCase()
    //     0xad2b4c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad2b50: mov             x1, x0
    // 0xad2b54: r2 = "TrackerMoodAddClicked"
    //     0xad2b54: add             x2, PP, #0x30, lsl #12  ; [pp+0x30038] "TrackerMoodAddClicked"
    //     0xad2b58: ldr             x2, [x2, #0x38]
    // 0xad2b5c: r0 = logEvent()
    //     0xad2b5c: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad2b60: ldur            x0, [fp, #-0x10]
    // 0xad2b64: LoadField: r1 = r0->field_b
    //     0xad2b64: ldur            w1, [x0, #0xb]
    // 0xad2b68: DecompressPointer r1
    //     0xad2b68: add             x1, x1, HEAP, lsl #32
    // 0xad2b6c: cmp             w1, NULL
    // 0xad2b70: b.eq            #0xad2c14
    // 0xad2b74: LoadField: r2 = r1->field_f
    //     0xad2b74: ldur            w2, [x1, #0xf]
    // 0xad2b78: DecompressPointer r2
    //     0xad2b78: add             x2, x2, HEAP, lsl #32
    // 0xad2b7c: mov             x1, x2
    // 0xad2b80: r2 = Instance_TaskType
    //     0xad2b80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30040] Obj!TaskType@1189c31
    //     0xad2b84: ldr             x2, [x2, #0x40]
    // 0xad2b88: r0 = saveTask()
    //     0xad2b88: bl              #0xa6d7b8  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::saveTask
    // 0xad2b8c: mov             x1, x0
    // 0xad2b90: stur            x1, [fp, #-0x18]
    // 0xad2b94: r0 = Await()
    //     0xad2b94: bl              #0x6f2f0c  ; AwaitStub
    // 0xad2b98: ldur            x0, [fp, #-0x10]
    // 0xad2b9c: LoadField: r1 = r0->field_b
    //     0xad2b9c: ldur            w1, [x0, #0xb]
    // 0xad2ba0: DecompressPointer r1
    //     0xad2ba0: add             x1, x1, HEAP, lsl #32
    // 0xad2ba4: cmp             w1, NULL
    // 0xad2ba8: b.eq            #0xad2c18
    // 0xad2bac: LoadField: r2 = r1->field_b
    //     0xad2bac: ldur            w2, [x1, #0xb]
    // 0xad2bb0: DecompressPointer r2
    //     0xad2bb0: add             x2, x2, HEAP, lsl #32
    // 0xad2bb4: LoadField: r1 = r0->field_13
    //     0xad2bb4: ldur            x1, [x0, #0x13]
    // 0xad2bb8: LoadField: r3 = r0->field_1b
    //     0xad2bb8: ldur            w3, [x0, #0x1b]
    // 0xad2bbc: DecompressPointer r3
    //     0xad2bbc: add             x3, x3, HEAP, lsl #32
    // 0xad2bc0: LoadField: r4 = r0->field_1f
    //     0xad2bc0: ldur            w4, [x0, #0x1f]
    // 0xad2bc4: DecompressPointer r4
    //     0xad2bc4: add             x4, x4, HEAP, lsl #32
    // 0xad2bc8: stur            x4, [fp, #-0x18]
    // 0xad2bcc: LoadField: r5 = r4->field_27
    //     0xad2bcc: ldur            w5, [x4, #0x27]
    // 0xad2bd0: DecompressPointer r5
    //     0xad2bd0: add             x5, x5, HEAP, lsl #32
    // 0xad2bd4: LoadField: r6 = r5->field_7
    //     0xad2bd4: ldur            w6, [x5, #7]
    // 0xad2bd8: DecompressPointer r6
    //     0xad2bd8: add             x6, x6, HEAP, lsl #32
    // 0xad2bdc: mov             x16, x1
    // 0xad2be0: mov             x1, x2
    // 0xad2be4: mov             x2, x16
    // 0xad2be8: mov             x5, x6
    // 0xad2bec: r0 = addMood()
    //     0xad2bec: bl              #0xad2c1c  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addMood
    // 0xad2bf0: mov             x1, x0
    // 0xad2bf4: stur            x1, [fp, #-0x20]
    // 0xad2bf8: r0 = Await()
    //     0xad2bf8: bl              #0x6f2f0c  ; AwaitStub
    // 0xad2bfc: ldur            x1, [fp, #-0x18]
    // 0xad2c00: r0 = clear()
    //     0xad2c00: bl              #0xa6c274  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xad2c04: r0 = Null
    //     0xad2c04: mov             x0, NULL
    // 0xad2c08: r0 = ReturnAsyncNotFuture()
    //     0xad2c08: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad2c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2c0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2c10: b               #0xad2b44
    // 0xad2c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2c14: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad2c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad2c18: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Color) {
    // ** addr: 0xad2f60, size: 0x84
    // 0xad2f60: EnterFrame
    //     0xad2f60: stp             fp, lr, [SP, #-0x10]!
    //     0xad2f64: mov             fp, SP
    // 0xad2f68: AllocStack(0x10)
    //     0xad2f68: sub             SP, SP, #0x10
    // 0xad2f6c: SetupParameters([dynamic _ /* r0 */])
    //     0xad2f6c: ldr             x0, [fp, #0x18]
    //     0xad2f70: ldur            w1, [x0, #0x17]
    //     0xad2f74: add             x1, x1, HEAP, lsl #32
    //     0xad2f78: stur            x1, [fp, #-8]
    // 0xad2f7c: CheckStackOverflow
    //     0xad2f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2f80: cmp             SP, x16
    //     0xad2f84: b.ls            #0xad2fdc
    // 0xad2f88: r1 = 1
    //     0xad2f88: movz            x1, #0x1
    // 0xad2f8c: r0 = AllocateContext()
    //     0xad2f8c: bl              #0xd33480  ; AllocateContextStub
    // 0xad2f90: mov             x1, x0
    // 0xad2f94: ldur            x0, [fp, #-8]
    // 0xad2f98: StoreField: r1->field_b = r0
    //     0xad2f98: stur            w0, [x1, #0xb]
    // 0xad2f9c: ldr             x2, [fp, #0x10]
    // 0xad2fa0: StoreField: r1->field_f = r2
    //     0xad2fa0: stur            w2, [x1, #0xf]
    // 0xad2fa4: LoadField: r3 = r0->field_f
    //     0xad2fa4: ldur            w3, [x0, #0xf]
    // 0xad2fa8: DecompressPointer r3
    //     0xad2fa8: add             x3, x3, HEAP, lsl #32
    // 0xad2fac: mov             x2, x1
    // 0xad2fb0: stur            x3, [fp, #-0x10]
    // 0xad2fb4: r1 = Function '<anonymous closure>':.
    //     0xad2fb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] AnonymousClosure: (0xad2fe4), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _MoodTrackerContentWidgetState::build (0xad256c)
    //     0xad2fb8: ldr             x1, [x1, #0x48]
    // 0xad2fbc: r0 = AllocateClosure()
    //     0xad2fbc: bl              #0xd33854  ; AllocateClosureStub
    // 0xad2fc0: ldur            x1, [fp, #-0x10]
    // 0xad2fc4: mov             x2, x0
    // 0xad2fc8: r0 = setState()
    //     0xad2fc8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad2fcc: r0 = Null
    //     0xad2fcc: mov             x0, NULL
    // 0xad2fd0: LeaveFrame
    //     0xad2fd0: mov             SP, fp
    //     0xad2fd4: ldp             fp, lr, [SP], #0x10
    // 0xad2fd8: ret
    //     0xad2fd8: ret             
    // 0xad2fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2fdc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2fe0: b               #0xad2f88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad2fe4, size: 0x54
    // 0xad2fe4: ldr             x1, [SP]
    // 0xad2fe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad2fe8: ldur            w2, [x1, #0x17]
    // 0xad2fec: DecompressPointer r2
    //     0xad2fec: add             x2, x2, HEAP, lsl #32
    // 0xad2ff0: LoadField: r1 = r2->field_b
    //     0xad2ff0: ldur            w1, [x2, #0xb]
    // 0xad2ff4: DecompressPointer r1
    //     0xad2ff4: add             x1, x1, HEAP, lsl #32
    // 0xad2ff8: LoadField: r3 = r1->field_f
    //     0xad2ff8: ldur            w3, [x1, #0xf]
    // 0xad2ffc: DecompressPointer r3
    //     0xad2ffc: add             x3, x3, HEAP, lsl #32
    // 0xad3000: LoadField: r1 = r2->field_f
    //     0xad3000: ldur            w1, [x2, #0xf]
    // 0xad3004: DecompressPointer r1
    //     0xad3004: add             x1, x1, HEAP, lsl #32
    // 0xad3008: mov             x0, x1
    // 0xad300c: StoreField: r3->field_1b = r0
    //     0xad300c: stur            w0, [x3, #0x1b]
    //     0xad3010: ldurb           w16, [x3, #-1]
    //     0xad3014: ldurb           w17, [x0, #-1]
    //     0xad3018: and             x16, x17, x16, lsr #2
    //     0xad301c: tst             x16, HEAP, lsr #32
    //     0xad3020: b.eq            #0xad3030
    //     0xad3024: str             lr, [SP, #-8]!
    //     0xad3028: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    //     0xad302c: ldr             lr, [SP], #8
    // 0xad3030: mov             x0, x1
    // 0xad3034: ret
    //     0xad3034: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xad3038, size: 0x84
    // 0xad3038: EnterFrame
    //     0xad3038: stp             fp, lr, [SP, #-0x10]!
    //     0xad303c: mov             fp, SP
    // 0xad3040: AllocStack(0x10)
    //     0xad3040: sub             SP, SP, #0x10
    // 0xad3044: SetupParameters([dynamic _ /* r0 */])
    //     0xad3044: ldr             x0, [fp, #0x18]
    //     0xad3048: ldur            w1, [x0, #0x17]
    //     0xad304c: add             x1, x1, HEAP, lsl #32
    //     0xad3050: stur            x1, [fp, #-8]
    // 0xad3054: CheckStackOverflow
    //     0xad3054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3058: cmp             SP, x16
    //     0xad305c: b.ls            #0xad30b4
    // 0xad3060: r1 = 1
    //     0xad3060: movz            x1, #0x1
    // 0xad3064: r0 = AllocateContext()
    //     0xad3064: bl              #0xd33480  ; AllocateContextStub
    // 0xad3068: mov             x1, x0
    // 0xad306c: ldur            x0, [fp, #-8]
    // 0xad3070: StoreField: r1->field_b = r0
    //     0xad3070: stur            w0, [x1, #0xb]
    // 0xad3074: ldr             x2, [fp, #0x10]
    // 0xad3078: StoreField: r1->field_f = r2
    //     0xad3078: stur            w2, [x1, #0xf]
    // 0xad307c: LoadField: r3 = r0->field_f
    //     0xad307c: ldur            w3, [x0, #0xf]
    // 0xad3080: DecompressPointer r3
    //     0xad3080: add             x3, x3, HEAP, lsl #32
    // 0xad3084: mov             x2, x1
    // 0xad3088: stur            x3, [fp, #-0x10]
    // 0xad308c: r1 = Function '<anonymous closure>':.
    //     0xad308c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30050] AnonymousClosure: (0xad30bc), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _MoodTrackerContentWidgetState::build (0xad256c)
    //     0xad3090: ldr             x1, [x1, #0x50]
    // 0xad3094: r0 = AllocateClosure()
    //     0xad3094: bl              #0xd33854  ; AllocateClosureStub
    // 0xad3098: ldur            x1, [fp, #-0x10]
    // 0xad309c: mov             x2, x0
    // 0xad30a0: r0 = setState()
    //     0xad30a0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad30a4: r0 = Null
    //     0xad30a4: mov             x0, NULL
    // 0xad30a8: LeaveFrame
    //     0xad30a8: mov             SP, fp
    //     0xad30ac: ldp             fp, lr, [SP], #0x10
    // 0xad30b0: ret
    //     0xad30b0: ret             
    // 0xad30b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad30b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad30b8: b               #0xad3060
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad30bc, size: 0x38
    // 0xad30bc: ldr             x1, [SP]
    // 0xad30c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad30c0: ldur            w2, [x1, #0x17]
    // 0xad30c4: DecompressPointer r2
    //     0xad30c4: add             x2, x2, HEAP, lsl #32
    // 0xad30c8: LoadField: r1 = r2->field_b
    //     0xad30c8: ldur            w1, [x2, #0xb]
    // 0xad30cc: DecompressPointer r1
    //     0xad30cc: add             x1, x1, HEAP, lsl #32
    // 0xad30d0: LoadField: r3 = r1->field_f
    //     0xad30d0: ldur            w3, [x1, #0xf]
    // 0xad30d4: DecompressPointer r3
    //     0xad30d4: add             x3, x3, HEAP, lsl #32
    // 0xad30d8: LoadField: r0 = r2->field_f
    //     0xad30d8: ldur            w0, [x2, #0xf]
    // 0xad30dc: DecompressPointer r0
    //     0xad30dc: add             x0, x0, HEAP, lsl #32
    // 0xad30e0: r1 = LoadInt32Instr(r0)
    //     0xad30e0: sbfx            x1, x0, #1, #0x1f
    //     0xad30e4: tbz             w0, #0, #0xad30ec
    //     0xad30e8: ldur            x1, [x0, #7]
    // 0xad30ec: StoreField: r3->field_13 = r1
    //     0xad30ec: stur            x1, [x3, #0x13]
    // 0xad30f0: ret
    //     0xad30f0: ret             
  }
}

// class id: 4346, size: 0x20, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {
}

// class id: 4347, size: 0x20, field offset: 0xc
//   const constructor, 
class _ColorSwatch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb13b88, size: 0x32c
    // 0xb13b88: EnterFrame
    //     0xb13b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb13b8c: mov             fp, SP
    // 0xb13b90: AllocStack(0x48)
    //     0xb13b90: sub             SP, SP, #0x48
    // 0xb13b94: SetupParameters(_ColorSwatch this /* r1 => r1, fp-0x18 */)
    //     0xb13b94: stur            x1, [fp, #-0x18]
    // 0xb13b98: CheckStackOverflow
    //     0xb13b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13b9c: cmp             SP, x16
    //     0xb13ba0: b.ls            #0xb13eac
    // 0xb13ba4: LoadField: r0 = r1->field_f
    //     0xb13ba4: ldur            w0, [x1, #0xf]
    // 0xb13ba8: DecompressPointer r0
    //     0xb13ba8: add             x0, x0, HEAP, lsl #32
    // 0xb13bac: stur            x0, [fp, #-0x10]
    // 0xb13bb0: tbnz            w0, #4, #0xb13bc0
    // 0xb13bb4: d0 = 1.080000
    //     0xb13bb4: add             x17, PP, #0x58, lsl #12  ; [pp+0x58670] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0xb13bb8: ldr             d0, [x17, #0x670]
    // 0xb13bbc: b               #0xb13bc4
    // 0xb13bc0: d0 = 1.000000
    //     0xb13bc0: fmov            d0, #1.00000000
    // 0xb13bc4: stur            d0, [fp, #-0x38]
    // 0xb13bc8: LoadField: r2 = r1->field_b
    //     0xb13bc8: ldur            w2, [x1, #0xb]
    // 0xb13bcc: DecompressPointer r2
    //     0xb13bcc: add             x2, x2, HEAP, lsl #32
    // 0xb13bd0: stur            x2, [fp, #-8]
    // 0xb13bd4: r16 = Instance_Color
    //     0xb13bd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb13bd8: ldr             x16, [x16, #0x448]
    // 0xb13bdc: stp             x16, x2, [SP]
    // 0xb13be0: r0 = ==()
    //     0xb13be0: bl              #0xc9eee4  ; [dart:ui] Color::==
    // 0xb13be4: tbnz            w0, #4, #0xb13bf4
    // 0xb13be8: r2 = Instance_Color
    //     0xb13be8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb13bec: ldr             x2, [x2, #0x360]
    // 0xb13bf0: b               #0xb13bfc
    // 0xb13bf4: r2 = Instance_Color
    //     0xb13bf4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb13bf8: ldr             x2, [x2, #0xb10]
    // 0xb13bfc: ldur            x1, [fp, #-0x18]
    // 0xb13c00: ldur            x0, [fp, #-0x10]
    // 0xb13c04: stur            x2, [fp, #-0x20]
    // 0xb13c08: r0 = BorderSide()
    //     0xb13c08: bl              #0x982c74  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb13c0c: mov             x1, x0
    // 0xb13c10: ldur            x0, [fp, #-0x20]
    // 0xb13c14: stur            x1, [fp, #-0x28]
    // 0xb13c18: StoreField: r1->field_7 = r0
    //     0xb13c18: stur            w0, [x1, #7]
    // 0xb13c1c: d0 = 1.000000
    //     0xb13c1c: fmov            d0, #1.00000000
    // 0xb13c20: StoreField: r1->field_b = d0
    //     0xb13c20: stur            d0, [x1, #0xb]
    // 0xb13c24: r0 = Instance_BorderStyle
    //     0xb13c24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10da8] Obj!BorderStyle@118c671
    //     0xb13c28: ldr             x0, [x0, #0xda8]
    // 0xb13c2c: StoreField: r1->field_13 = r0
    //     0xb13c2c: stur            w0, [x1, #0x13]
    // 0xb13c30: d0 = -1.000000
    //     0xb13c30: fmov            d0, #-1.00000000
    // 0xb13c34: ArrayStore: r1[0] = d0  ; List_8
    //     0xb13c34: stur            d0, [x1, #0x17]
    // 0xb13c38: r0 = CircleBorder()
    //     0xb13c38: bl              #0xb13f60  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xb13c3c: stur            x0, [fp, #-0x30]
    // 0xb13c40: StoreField: r0->field_b = rZR
    //     0xb13c40: stur            xzr, [x0, #0xb]
    // 0xb13c44: ldur            x1, [fp, #-0x28]
    // 0xb13c48: StoreField: r0->field_7 = r1
    //     0xb13c48: stur            w1, [x0, #7]
    // 0xb13c4c: ldur            x3, [fp, #-0x18]
    // 0xb13c50: LoadField: r4 = r3->field_13
    //     0xb13c50: ldur            w4, [x3, #0x13]
    // 0xb13c54: DecompressPointer r4
    //     0xb13c54: add             x4, x4, HEAP, lsl #32
    // 0xb13c58: ldur            x1, [fp, #-0x10]
    // 0xb13c5c: stur            x4, [fp, #-0x20]
    // 0xb13c60: tbnz            w1, #4, #0xb13d34
    // 0xb13c64: r1 = Null
    //     0xb13c64: mov             x1, NULL
    // 0xb13c68: r2 = 4
    //     0xb13c68: movz            x2, #0x4
    // 0xb13c6c: r0 = AllocateArray()
    //     0xb13c6c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb13c70: stur            x0, [fp, #-0x10]
    // 0xb13c74: r16 = "check-"
    //     0xb13c74: add             x16, PP, #0x58, lsl #12  ; [pp+0x58678] "check-"
    //     0xb13c78: ldr             x16, [x16, #0x678]
    // 0xb13c7c: StoreField: r0->field_f = r16
    //     0xb13c7c: stur            w16, [x0, #0xf]
    // 0xb13c80: ldur            x1, [fp, #-8]
    // 0xb13c84: r0 = toARGB32()
    //     0xb13c84: bl              #0x74b700  ; [dart:ui] Color::toARGB32
    // 0xb13c88: mov             x2, x0
    // 0xb13c8c: r0 = BoxInt64Instr(r2)
    //     0xb13c8c: sbfiz           x0, x2, #1, #0x1f
    //     0xb13c90: cmp             x2, x0, asr #1
    //     0xb13c94: b.eq            #0xb13ca0
    //     0xb13c98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13c9c: stur            x2, [x0, #7]
    // 0xb13ca0: ldur            x1, [fp, #-0x10]
    // 0xb13ca4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb13ca4: add             x25, x1, #0x13
    //     0xb13ca8: str             w0, [x25]
    //     0xb13cac: tbz             w0, #0, #0xb13cc8
    //     0xb13cb0: ldurb           w16, [x1, #-1]
    //     0xb13cb4: ldurb           w17, [x0, #-1]
    //     0xb13cb8: and             x16, x17, x16, lsr #2
    //     0xb13cbc: tst             x16, HEAP, lsr #32
    //     0xb13cc0: b.eq            #0xb13cc8
    //     0xb13cc4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb13cc8: ldur            x16, [fp, #-0x10]
    // 0xb13ccc: str             x16, [SP]
    // 0xb13cd0: r0 = _interpolate()
    //     0xb13cd0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb13cd4: r1 = <String>
    //     0xb13cd4: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xb13cd8: stur            x0, [fp, #-0x10]
    // 0xb13cdc: r0 = ValueKey()
    //     0xb13cdc: bl              #0x8256ac  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb13ce0: mov             x2, x0
    // 0xb13ce4: ldur            x0, [fp, #-0x10]
    // 0xb13ce8: stur            x2, [fp, #-0x28]
    // 0xb13cec: StoreField: r2->field_b = r0
    //     0xb13cec: stur            w0, [x2, #0xb]
    // 0xb13cf0: ldur            x1, [fp, #-0x18]
    // 0xb13cf4: r0 = _checkColor()
    //     0xb13cf4: bl              #0xb13eb4  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _ColorSwatch::_checkColor
    // 0xb13cf8: stur            x0, [fp, #-0x10]
    // 0xb13cfc: r0 = Icon()
    //     0xb13cfc: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb13d00: mov             x1, x0
    // 0xb13d04: r0 = Instance_IconData
    //     0xb13d04: add             x0, PP, #0x26, lsl #12  ; [pp+0x26090] Obj!IconData@1165cc1
    //     0xb13d08: ldr             x0, [x0, #0x90]
    // 0xb13d0c: StoreField: r1->field_b = r0
    //     0xb13d0c: stur            w0, [x1, #0xb]
    // 0xb13d10: r0 = 22.000000
    //     0xb13d10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb13d14: ldr             x0, [x0, #0x600]
    // 0xb13d18: StoreField: r1->field_f = r0
    //     0xb13d18: stur            w0, [x1, #0xf]
    // 0xb13d1c: ldur            x0, [fp, #-0x10]
    // 0xb13d20: StoreField: r1->field_23 = r0
    //     0xb13d20: stur            w0, [x1, #0x23]
    // 0xb13d24: ldur            x0, [fp, #-0x28]
    // 0xb13d28: StoreField: r1->field_7 = r0
    //     0xb13d28: stur            w0, [x1, #7]
    // 0xb13d2c: mov             x3, x1
    // 0xb13d30: b               #0xb13d3c
    // 0xb13d34: r3 = Instance_SizedBox
    //     0xb13d34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb13d38: ldr             x3, [x3, #0x568]
    // 0xb13d3c: ldur            d0, [fp, #-0x38]
    // 0xb13d40: ldur            x2, [fp, #-8]
    // 0xb13d44: ldur            x0, [fp, #-0x30]
    // 0xb13d48: ldur            x1, [fp, #-0x20]
    // 0xb13d4c: stur            x3, [fp, #-0x10]
    // 0xb13d50: r0 = AnimatedSwitcher()
    //     0xb13d50: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xb13d54: mov             x1, x0
    // 0xb13d58: ldur            x0, [fp, #-0x10]
    // 0xb13d5c: stur            x1, [fp, #-0x18]
    // 0xb13d60: StoreField: r1->field_b = r0
    //     0xb13d60: stur            w0, [x1, #0xb]
    // 0xb13d64: r0 = Instance_Duration
    //     0xb13d64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb13d68: ldr             x0, [x0, #0xdd0]
    // 0xb13d6c: StoreField: r1->field_f = r0
    //     0xb13d6c: stur            w0, [x1, #0xf]
    // 0xb13d70: r2 = Instance_Cubic
    //     0xb13d70: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb13d74: ldr             x2, [x2, #0x638]
    // 0xb13d78: ArrayStore: r1[0] = r2  ; List_4
    //     0xb13d78: stur            w2, [x1, #0x17]
    // 0xb13d7c: StoreField: r1->field_1b = r2
    //     0xb13d7c: stur            w2, [x1, #0x1b]
    // 0xb13d80: r3 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xb13d80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27038] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7b81e394c5c8)
    //     0xb13d84: ldr             x3, [x3, #0x38]
    // 0xb13d88: StoreField: r1->field_1f = r3
    //     0xb13d88: stur            w3, [x1, #0x1f]
    // 0xb13d8c: r3 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xb13d8c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xb13d90: ldr             x3, [x3, #0x930]
    // 0xb13d94: StoreField: r1->field_23 = r3
    //     0xb13d94: stur            w3, [x1, #0x23]
    // 0xb13d98: r0 = SizedBox()
    //     0xb13d98: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb13d9c: mov             x1, x0
    // 0xb13da0: r0 = 44.000000
    //     0xb13da0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb13da4: ldr             x0, [x0, #0x848]
    // 0xb13da8: stur            x1, [fp, #-0x10]
    // 0xb13dac: StoreField: r1->field_f = r0
    //     0xb13dac: stur            w0, [x1, #0xf]
    // 0xb13db0: StoreField: r1->field_13 = r0
    //     0xb13db0: stur            w0, [x1, #0x13]
    // 0xb13db4: ldur            x0, [fp, #-0x18]
    // 0xb13db8: StoreField: r1->field_b = r0
    //     0xb13db8: stur            w0, [x1, #0xb]
    // 0xb13dbc: r0 = InkWell()
    //     0xb13dbc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb13dc0: mov             x1, x0
    // 0xb13dc4: ldur            x0, [fp, #-0x10]
    // 0xb13dc8: stur            x1, [fp, #-0x18]
    // 0xb13dcc: StoreField: r1->field_b = r0
    //     0xb13dcc: stur            w0, [x1, #0xb]
    // 0xb13dd0: ldur            x0, [fp, #-0x20]
    // 0xb13dd4: StoreField: r1->field_f = r0
    //     0xb13dd4: stur            w0, [x1, #0xf]
    // 0xb13dd8: r0 = true
    //     0xb13dd8: add             x0, NULL, #0x20  ; true
    // 0xb13ddc: StoreField: r1->field_47 = r0
    //     0xb13ddc: stur            w0, [x1, #0x47]
    // 0xb13de0: r2 = Instance_BoxShape
    //     0xb13de0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb13de4: ldr             x2, [x2, #0xcc0]
    // 0xb13de8: StoreField: r1->field_4b = r2
    //     0xb13de8: stur            w2, [x1, #0x4b]
    // 0xb13dec: r2 = Instance_CircleBorder
    //     0xb13dec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb13df0: ldr             x2, [x2, #0xe30]
    // 0xb13df4: StoreField: r1->field_57 = r2
    //     0xb13df4: stur            w2, [x1, #0x57]
    // 0xb13df8: StoreField: r1->field_73 = r0
    //     0xb13df8: stur            w0, [x1, #0x73]
    // 0xb13dfc: r2 = false
    //     0xb13dfc: add             x2, NULL, #0x30  ; false
    // 0xb13e00: StoreField: r1->field_77 = r2
    //     0xb13e00: stur            w2, [x1, #0x77]
    // 0xb13e04: StoreField: r1->field_87 = r0
    //     0xb13e04: stur            w0, [x1, #0x87]
    // 0xb13e08: StoreField: r1->field_7f = r2
    //     0xb13e08: stur            w2, [x1, #0x7f]
    // 0xb13e0c: r0 = Material()
    //     0xb13e0c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb13e10: mov             x1, x0
    // 0xb13e14: r0 = Instance_MaterialType
    //     0xb13e14: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb13e18: ldr             x0, [x0, #0xdf0]
    // 0xb13e1c: stur            x1, [fp, #-0x10]
    // 0xb13e20: StoreField: r1->field_f = r0
    //     0xb13e20: stur            w0, [x1, #0xf]
    // 0xb13e24: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb13e24: stur            xzr, [x1, #0x17]
    // 0xb13e28: ldur            x0, [fp, #-8]
    // 0xb13e2c: StoreField: r1->field_1f = r0
    //     0xb13e2c: stur            w0, [x1, #0x1f]
    // 0xb13e30: ldur            x0, [fp, #-0x30]
    // 0xb13e34: StoreField: r1->field_2f = r0
    //     0xb13e34: stur            w0, [x1, #0x2f]
    // 0xb13e38: r0 = true
    //     0xb13e38: add             x0, NULL, #0x20  ; true
    // 0xb13e3c: StoreField: r1->field_33 = r0
    //     0xb13e3c: stur            w0, [x1, #0x33]
    // 0xb13e40: r0 = Instance_Clip
    //     0xb13e40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb13e44: ldr             x0, [x0, #0x4e8]
    // 0xb13e48: StoreField: r1->field_37 = r0
    //     0xb13e48: stur            w0, [x1, #0x37]
    // 0xb13e4c: r0 = Instance_Duration
    //     0xb13e4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb13e50: ldr             x0, [x0, #0xdd0]
    // 0xb13e54: StoreField: r1->field_3b = r0
    //     0xb13e54: stur            w0, [x1, #0x3b]
    // 0xb13e58: ldur            x2, [fp, #-0x18]
    // 0xb13e5c: StoreField: r1->field_b = r2
    //     0xb13e5c: stur            w2, [x1, #0xb]
    // 0xb13e60: r2 = false
    //     0xb13e60: add             x2, NULL, #0x30  ; false
    // 0xb13e64: StoreField: r1->field_13 = r2
    //     0xb13e64: stur            w2, [x1, #0x13]
    // 0xb13e68: r0 = AnimatedScale()
    //     0xb13e68: bl              #0xb11c98  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xb13e6c: ldur            x1, [fp, #-0x10]
    // 0xb13e70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb13e70: stur            w1, [x0, #0x17]
    // 0xb13e74: ldur            d0, [fp, #-0x38]
    // 0xb13e78: StoreField: r0->field_1b = d0
    //     0xb13e78: stur            d0, [x0, #0x1b]
    // 0xb13e7c: r1 = Instance_Alignment
    //     0xb13e7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb13e80: ldr             x1, [x1, #0xc90]
    // 0xb13e84: StoreField: r0->field_23 = r1
    //     0xb13e84: stur            w1, [x0, #0x23]
    // 0xb13e88: r1 = Instance_Cubic
    //     0xb13e88: add             x1, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb13e8c: ldr             x1, [x1, #0x638]
    // 0xb13e90: StoreField: r0->field_b = r1
    //     0xb13e90: stur            w1, [x0, #0xb]
    // 0xb13e94: r1 = Instance_Duration
    //     0xb13e94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb13e98: ldr             x1, [x1, #0xdd0]
    // 0xb13e9c: StoreField: r0->field_f = r1
    //     0xb13e9c: stur            w1, [x0, #0xf]
    // 0xb13ea0: LeaveFrame
    //     0xb13ea0: mov             SP, fp
    //     0xb13ea4: ldp             fp, lr, [SP], #0x10
    // 0xb13ea8: ret
    //     0xb13ea8: ret             
    // 0xb13eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13eac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13eb0: b               #0xb13ba4
  }
  get _ _checkColor(/* No info */) {
    // ** addr: 0xb13eb4, size: 0xac
    // 0xb13eb4: EnterFrame
    //     0xb13eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb13eb8: mov             fp, SP
    // 0xb13ebc: AllocStack(0x18)
    //     0xb13ebc: sub             SP, SP, #0x18
    // 0xb13ec0: CheckStackOverflow
    //     0xb13ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13ec4: cmp             SP, x16
    //     0xb13ec8: b.ls            #0xb13f58
    // 0xb13ecc: LoadField: r0 = r1->field_b
    //     0xb13ecc: ldur            w0, [x1, #0xb]
    // 0xb13ed0: DecompressPointer r0
    //     0xb13ed0: add             x0, x0, HEAP, lsl #32
    // 0xb13ed4: stur            x0, [fp, #-8]
    // 0xb13ed8: r16 = Instance_Color
    //     0xb13ed8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb13edc: ldr             x16, [x16, #0x448]
    // 0xb13ee0: stp             x16, x0, [SP]
    // 0xb13ee4: r0 = ==()
    //     0xb13ee4: bl              #0xc9eee4  ; [dart:ui] Color::==
    // 0xb13ee8: tbnz            w0, #4, #0xb13f00
    // 0xb13eec: r0 = Instance_Color
    //     0xb13eec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb13ef0: ldr             x0, [x0, #0x620]
    // 0xb13ef4: LeaveFrame
    //     0xb13ef4: mov             SP, fp
    //     0xb13ef8: ldp             fp, lr, [SP], #0x10
    // 0xb13efc: ret
    //     0xb13efc: ret             
    // 0xb13f00: ldur            x16, [fp, #-8]
    // 0xb13f04: r30 = Instance_Color
    //     0xb13f04: add             lr, PP, #0x20, lsl #12  ; [pp+0x204d8] Obj!Color@116d261
    //     0xb13f08: ldr             lr, [lr, #0x4d8]
    // 0xb13f0c: stp             lr, x16, [SP]
    // 0xb13f10: r0 = ==()
    //     0xb13f10: bl              #0xc9eee4  ; [dart:ui] Color::==
    // 0xb13f14: tbz             w0, #4, #0xb13f30
    // 0xb13f18: ldur            x16, [fp, #-8]
    // 0xb13f1c: r30 = Instance_Color
    //     0xb13f1c: add             lr, PP, #0x20, lsl #12  ; [pp+0x204e8] Obj!Color@116d231
    //     0xb13f20: ldr             lr, [lr, #0x4e8]
    // 0xb13f24: stp             lr, x16, [SP]
    // 0xb13f28: r0 = ==()
    //     0xb13f28: bl              #0xc9eee4  ; [dart:ui] Color::==
    // 0xb13f2c: tbnz            w0, #4, #0xb13f44
    // 0xb13f30: r0 = Instance_Color
    //     0xb13f30: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!Color@116f151
    //     0xb13f34: ldr             x0, [x0, #0xf68]
    // 0xb13f38: LeaveFrame
    //     0xb13f38: mov             SP, fp
    //     0xb13f3c: ldp             fp, lr, [SP], #0x10
    // 0xb13f40: ret
    //     0xb13f40: ret             
    // 0xb13f44: r0 = Instance_Color
    //     0xb13f44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb13f48: ldr             x0, [x0, #0x448]
    // 0xb13f4c: LeaveFrame
    //     0xb13f4c: mov             SP, fp
    //     0xb13f50: ldp             fp, lr, [SP], #0x10
    // 0xb13f54: ret
    //     0xb13f54: ret             
    // 0xb13f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13f58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13f5c: b               #0xb13ecc
  }
}

// class id: 4348, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ColorRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb13928, size: 0xd4
    // 0xb13928: EnterFrame
    //     0xb13928: stp             fp, lr, [SP, #-0x10]!
    //     0xb1392c: mov             fp, SP
    // 0xb13930: AllocStack(0x30)
    //     0xb13930: sub             SP, SP, #0x30
    // 0xb13934: SetupParameters(_ColorRow this /* r1 => r1, fp-0x8 */)
    //     0xb13934: stur            x1, [fp, #-8]
    // 0xb13938: CheckStackOverflow
    //     0xb13938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1393c: cmp             SP, x16
    //     0xb13940: b.ls            #0xb139f4
    // 0xb13944: r1 = 1
    //     0xb13944: movz            x1, #0x1
    // 0xb13948: r0 = AllocateContext()
    //     0xb13948: bl              #0xd33480  ; AllocateContextStub
    // 0xb1394c: mov             x3, x0
    // 0xb13950: ldur            x0, [fp, #-8]
    // 0xb13954: stur            x3, [fp, #-0x10]
    // 0xb13958: StoreField: r3->field_f = r0
    //     0xb13958: stur            w0, [x3, #0xf]
    // 0xb1395c: r1 = Function '<anonymous closure>':.
    //     0xb1395c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a58] AnonymousClosure: (0xad0828), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xb13960: ldr             x1, [x1, #0xa58]
    // 0xb13964: r2 = Null
    //     0xb13964: mov             x2, NULL
    // 0xb13968: r0 = AllocateClosure()
    //     0xb13968: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1396c: ldur            x2, [fp, #-0x10]
    // 0xb13970: r1 = Function '<anonymous closure>':.
    //     0xb13970: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a60] AnonymousClosure: (0xb139fc), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _ColorRow::build (0xb13928)
    //     0xb13974: ldr             x1, [x1, #0xa60]
    // 0xb13978: stur            x0, [fp, #-8]
    // 0xb1397c: r0 = AllocateClosure()
    //     0xb1397c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb13980: stur            x0, [fp, #-0x10]
    // 0xb13984: r0 = ListView()
    //     0xb13984: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xb13988: stur            x0, [fp, #-0x18]
    // 0xb1398c: r16 = Instance_Axis
    //     0xb1398c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb13990: ldr             x16, [x16, #0xf70]
    // 0xb13994: r30 = Instance_BouncingScrollPhysics
    //     0xb13994: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] Obj!BouncingScrollPhysics@1166421
    //     0xb13998: ldr             lr, [lr, #0xdd8]
    // 0xb1399c: stp             lr, x16, [SP, #8]
    // 0xb139a0: r16 = Instance_Clip
    //     0xb139a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb139a4: ldr             x16, [x16, #0x5e8]
    // 0xb139a8: str             x16, [SP]
    // 0xb139ac: mov             x1, x0
    // 0xb139b0: ldur            x2, [fp, #-0x10]
    // 0xb139b4: ldur            x6, [fp, #-8]
    // 0xb139b8: r3 = 9
    //     0xb139b8: movz            x3, #0x9
    // 0xb139bc: r5 = Instance_EdgeInsets
    //     0xb139bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10af0] Obj!EdgeInsets@1168361
    //     0xb139c0: ldr             x5, [x5, #0xaf0]
    // 0xb139c4: r4 = const [0, 0x8, 0x3, 0x5, clipBehavior, 0x7, physics, 0x6, scrollDirection, 0x5, null]
    //     0xb139c4: add             x4, PP, #0x51, lsl #12  ; [pp+0x51a68] List(11) [0, 0x8, 0x3, 0x5, "clipBehavior", 0x7, "physics", 0x6, "scrollDirection", 0x5, Null]
    //     0xb139c8: ldr             x4, [x4, #0xa68]
    // 0xb139cc: r0 = ListView.separated()
    //     0xb139cc: bl              #0xa6b0d8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xb139d0: r0 = SizedBox()
    //     0xb139d0: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb139d4: r1 = 48.000000
    //     0xb139d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb139d8: ldr             x1, [x1, #0x3e0]
    // 0xb139dc: StoreField: r0->field_13 = r1
    //     0xb139dc: stur            w1, [x0, #0x13]
    // 0xb139e0: ldur            x1, [fp, #-0x18]
    // 0xb139e4: StoreField: r0->field_b = r1
    //     0xb139e4: stur            w1, [x0, #0xb]
    // 0xb139e8: LeaveFrame
    //     0xb139e8: mov             SP, fp
    //     0xb139ec: ldp             fp, lr, [SP], #0x10
    // 0xb139f0: ret
    //     0xb139f0: ret             
    // 0xb139f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb139f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb139f8: b               #0xb13944
  }
  [closure] _ColorSwatch <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xb139fc, size: 0x110
    // 0xb139fc: EnterFrame
    //     0xb139fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb13a00: mov             fp, SP
    // 0xb13a04: AllocStack(0x30)
    //     0xb13a04: sub             SP, SP, #0x30
    // 0xb13a08: SetupParameters([dynamic _ /* r0 */])
    //     0xb13a08: ldr             x0, [fp, #0x20]
    //     0xb13a0c: ldur            w1, [x0, #0x17]
    //     0xb13a10: add             x1, x1, HEAP, lsl #32
    //     0xb13a14: stur            x1, [fp, #-8]
    // 0xb13a18: CheckStackOverflow
    //     0xb13a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13a1c: cmp             SP, x16
    //     0xb13a20: b.ls            #0xb13b00
    // 0xb13a24: r1 = 1
    //     0xb13a24: movz            x1, #0x1
    // 0xb13a28: r0 = AllocateContext()
    //     0xb13a28: bl              #0xd33480  ; AllocateContextStub
    // 0xb13a2c: mov             x3, x0
    // 0xb13a30: ldur            x2, [fp, #-8]
    // 0xb13a34: stur            x3, [fp, #-0x18]
    // 0xb13a38: StoreField: r3->field_b = r2
    //     0xb13a38: stur            w2, [x3, #0xb]
    // 0xb13a3c: ldr             x0, [fp, #0x10]
    // 0xb13a40: r4 = LoadInt32Instr(r0)
    //     0xb13a40: sbfx            x4, x0, #1, #0x1f
    //     0xb13a44: tbz             w0, #0, #0xb13a4c
    //     0xb13a48: ldur            x4, [x0, #7]
    // 0xb13a4c: mov             x1, x4
    // 0xb13a50: r0 = 9
    //     0xb13a50: movz            x0, #0x9
    // 0xb13a54: cmp             x1, x0
    // 0xb13a58: b.hs            #0xb13b08
    // 0xb13a5c: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xb13a5c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a70] List<Color>(9)
    //     0xb13a60: ldr             x0, [x0, #0xa70]
    // 0xb13a64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb13a64: add             x16, x0, x4, lsl #2
    //     0xb13a68: ldur            w1, [x16, #0xf]
    // 0xb13a6c: DecompressPointer r1
    //     0xb13a6c: add             x1, x1, HEAP, lsl #32
    // 0xb13a70: stur            x1, [fp, #-0x10]
    // 0xb13a74: StoreField: r3->field_f = r1
    //     0xb13a74: stur            w1, [x3, #0xf]
    // 0xb13a78: LoadField: r0 = r2->field_f
    //     0xb13a78: ldur            w0, [x2, #0xf]
    // 0xb13a7c: DecompressPointer r0
    //     0xb13a7c: add             x0, x0, HEAP, lsl #32
    // 0xb13a80: LoadField: r2 = r0->field_b
    //     0xb13a80: ldur            w2, [x0, #0xb]
    // 0xb13a84: DecompressPointer r2
    //     0xb13a84: add             x2, x2, HEAP, lsl #32
    // 0xb13a88: r0 = LoadClassIdInstr(r2)
    //     0xb13a88: ldur            x0, [x2, #-1]
    //     0xb13a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13a90: stp             x1, x2, [SP]
    // 0xb13a94: mov             lr, x0
    // 0xb13a98: ldr             lr, [x21, lr, lsl #3]
    // 0xb13a9c: blr             lr
    // 0xb13aa0: stur            x0, [fp, #-8]
    // 0xb13aa4: r0 = _ColorSwatch()
    //     0xb13aa4: bl              #0xb13b0c  ; Allocate_ColorSwatchStub -> _ColorSwatch (size=0x20)
    // 0xb13aa8: mov             x3, x0
    // 0xb13aac: ldur            x0, [fp, #-0x10]
    // 0xb13ab0: stur            x3, [fp, #-0x20]
    // 0xb13ab4: StoreField: r3->field_b = r0
    //     0xb13ab4: stur            w0, [x3, #0xb]
    // 0xb13ab8: ldur            x0, [fp, #-8]
    // 0xb13abc: StoreField: r3->field_f = r0
    //     0xb13abc: stur            w0, [x3, #0xf]
    // 0xb13ac0: ldur            x2, [fp, #-0x18]
    // 0xb13ac4: r1 = Function '<anonymous closure>':.
    //     0xb13ac4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a78] AnonymousClosure: (0xb13b18), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _LevelPicker::build (0xb38820)
    //     0xb13ac8: ldr             x1, [x1, #0xa78]
    // 0xb13acc: r0 = AllocateClosure()
    //     0xb13acc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb13ad0: mov             x1, x0
    // 0xb13ad4: ldur            x0, [fp, #-0x20]
    // 0xb13ad8: StoreField: r0->field_13 = r1
    //     0xb13ad8: stur            w1, [x0, #0x13]
    // 0xb13adc: r1 = Instance_Duration
    //     0xb13adc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb13ae0: ldr             x1, [x1, #0xdd0]
    // 0xb13ae4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb13ae4: stur            w1, [x0, #0x17]
    // 0xb13ae8: r1 = Instance_Cubic
    //     0xb13ae8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb13aec: ldr             x1, [x1, #0x638]
    // 0xb13af0: StoreField: r0->field_1b = r1
    //     0xb13af0: stur            w1, [x0, #0x1b]
    // 0xb13af4: LeaveFrame
    //     0xb13af4: mov             SP, fp
    //     0xb13af8: ldp             fp, lr, [SP], #0x10
    // 0xb13afc: ret
    //     0xb13afc: ret             
    // 0xb13b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13b00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13b04: b               #0xb13a24
    // 0xb13b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13b08: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4349, size: 0x14, field offset: 0xc
//   const constructor, 
class _NoteField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb13770, size: 0x1b8
    // 0xb13770: EnterFrame
    //     0xb13770: stp             fp, lr, [SP, #-0x10]!
    //     0xb13774: mov             fp, SP
    // 0xb13778: AllocStack(0x18)
    //     0xb13778: sub             SP, SP, #0x18
    // 0xb1377c: LoadField: r0 = r1->field_b
    //     0xb1377c: ldur            w0, [x1, #0xb]
    // 0xb13780: DecompressPointer r0
    //     0xb13780: add             x0, x0, HEAP, lsl #32
    // 0xb13784: stur            x0, [fp, #-0x10]
    // 0xb13788: LoadField: r2 = r1->field_f
    //     0xb13788: ldur            w2, [x1, #0xf]
    // 0xb1378c: DecompressPointer r2
    //     0xb1378c: add             x2, x2, HEAP, lsl #32
    // 0xb13790: stur            x2, [fp, #-8]
    // 0xb13794: r0 = InputDecoration()
    //     0xb13794: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xb13798: mov             x1, x0
    // 0xb1379c: ldur            x0, [fp, #-8]
    // 0xb137a0: stur            x1, [fp, #-0x18]
    // 0xb137a4: StoreField: r1->field_2f = r0
    //     0xb137a4: stur            w0, [x1, #0x2f]
    // 0xb137a8: r0 = Instance_TextStyle
    //     0xb137a8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a80] Obj!TextStyle@117a951
    //     0xb137ac: ldr             x0, [x0, #0xa80]
    // 0xb137b0: StoreField: r1->field_37 = r0
    //     0xb137b0: stur            w0, [x1, #0x37]
    // 0xb137b4: r0 = true
    //     0xb137b4: add             x0, NULL, #0x20  ; true
    // 0xb137b8: StoreField: r1->field_47 = r0
    //     0xb137b8: stur            w0, [x1, #0x47]
    // 0xb137bc: StoreField: r1->field_4b = r0
    //     0xb137bc: stur            w0, [x1, #0x4b]
    // 0xb137c0: r2 = false
    //     0xb137c0: add             x2, NULL, #0x30  ; false
    // 0xb137c4: StoreField: r1->field_4f = r2
    //     0xb137c4: stur            w2, [x1, #0x4f]
    // 0xb137c8: r3 = Instance_EdgeInsets
    //     0xb137c8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51558] Obj!EdgeInsets@1168301
    //     0xb137cc: ldr             x3, [x3, #0x558]
    // 0xb137d0: StoreField: r1->field_6f = r3
    //     0xb137d0: stur            w3, [x1, #0x6f]
    // 0xb137d4: StoreField: r1->field_b3 = r0
    //     0xb137d4: stur            w0, [x1, #0xb3]
    // 0xb137d8: r3 = Instance_Color
    //     0xb137d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!Color@116e011
    //     0xb137dc: ldr             x3, [x3, #8]
    // 0xb137e0: StoreField: r1->field_b7 = r3
    //     0xb137e0: stur            w3, [x1, #0xb7]
    // 0xb137e4: r3 = Instance_OutlineInputBorder
    //     0xb137e4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51a88] Obj!OutlineInputBorder@1169751
    //     0xb137e8: ldr             x3, [x3, #0xa88]
    // 0xb137ec: StoreField: r1->field_c7 = r3
    //     0xb137ec: stur            w3, [x1, #0xc7]
    // 0xb137f0: r3 = Instance_OutlineInputBorder
    //     0xb137f0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51a90] Obj!OutlineInputBorder@1169731
    //     0xb137f4: ldr             x3, [x3, #0xa90]
    // 0xb137f8: StoreField: r1->field_d3 = r3
    //     0xb137f8: stur            w3, [x1, #0xd3]
    // 0xb137fc: StoreField: r1->field_d7 = r3
    //     0xb137fc: stur            w3, [x1, #0xd7]
    // 0xb13800: StoreField: r1->field_db = r0
    //     0xb13800: stur            w0, [x1, #0xdb]
    // 0xb13804: r0 = TextField()
    //     0xb13804: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xb13808: r1 = EditableText
    //     0xb13808: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xb1380c: ldr             x1, [x1, #0x510]
    // 0xb13810: StoreField: r0->field_f = r1
    //     0xb13810: stur            w1, [x0, #0xf]
    // 0xb13814: ldur            x1, [fp, #-0x10]
    // 0xb13818: StoreField: r0->field_13 = r1
    //     0xb13818: stur            w1, [x0, #0x13]
    // 0xb1381c: ldur            x1, [fp, #-0x18]
    // 0xb13820: StoreField: r0->field_1b = r1
    //     0xb13820: stur            w1, [x0, #0x1b]
    // 0xb13824: r1 = Instance_TextCapitalization
    //     0xb13824: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] Obj!TextCapitalization@118b7b1
    //     0xb13828: ldr             x1, [x1, #0xf60]
    // 0xb1382c: StoreField: r0->field_27 = r1
    //     0xb1382c: stur            w1, [x0, #0x27]
    // 0xb13830: r1 = Instance_TextStyle
    //     0xb13830: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!TextStyle@117a9c1
    //     0xb13834: ldr             x1, [x1, #0xf18]
    // 0xb13838: StoreField: r0->field_2b = r1
    //     0xb13838: stur            w1, [x0, #0x2b]
    // 0xb1383c: r1 = Instance_TextAlign
    //     0xb1383c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xb13840: ldr             x1, [x1, #0x218]
    // 0xb13844: StoreField: r0->field_33 = r1
    //     0xb13844: stur            w1, [x0, #0x33]
    // 0xb13848: r1 = false
    //     0xb13848: add             x1, NULL, #0x30  ; false
    // 0xb1384c: StoreField: r0->field_6b = r1
    //     0xb1384c: stur            w1, [x0, #0x6b]
    // 0xb13850: StoreField: r0->field_3f = r1
    //     0xb13850: stur            w1, [x0, #0x3f]
    // 0xb13854: r2 = "•"
    //     0xb13854: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xb13858: ldr             x2, [x2, #0xd20]
    // 0xb1385c: StoreField: r0->field_47 = r2
    //     0xb1385c: stur            w2, [x0, #0x47]
    // 0xb13860: StoreField: r0->field_4b = r1
    //     0xb13860: stur            w1, [x0, #0x4b]
    // 0xb13864: r2 = true
    //     0xb13864: add             x2, NULL, #0x20  ; true
    // 0xb13868: StoreField: r0->field_5b = r2
    //     0xb13868: stur            w2, [x0, #0x5b]
    // 0xb1386c: r3 = 12
    //     0xb1386c: movz            x3, #0xc
    // 0xb13870: StoreField: r0->field_5f = r3
    //     0xb13870: stur            w3, [x0, #0x5f]
    // 0xb13874: r3 = 6
    //     0xb13874: movz            x3, #0x6
    // 0xb13878: StoreField: r0->field_63 = r3
    //     0xb13878: stur            w3, [x0, #0x63]
    // 0xb1387c: StoreField: r0->field_67 = r1
    //     0xb1387c: stur            w1, [x0, #0x67]
    // 0xb13880: d0 = 2.000000
    //     0xb13880: fmov            d0, #2.00000000
    // 0xb13884: StoreField: r0->field_9b = d0
    //     0xb13884: stur            d0, [x0, #0x9b]
    // 0xb13888: r3 = Instance_Color
    //     0xb13888: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb1388c: ldr             x3, [x3, #0x620]
    // 0xb13890: StoreField: r0->field_af = r3
    //     0xb13890: stur            w3, [x0, #0xaf]
    // 0xb13894: r3 = Instance_EdgeInsets
    //     0xb13894: add             x3, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb13898: ldr             x3, [x3, #0x748]
    // 0xb1389c: StoreField: r0->field_c3 = r3
    //     0xb1389c: stur            w3, [x0, #0xc3]
    // 0xb138a0: r3 = Instance_DragStartBehavior
    //     0xb138a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb138a4: ldr             x3, [x3, #0x500]
    // 0xb138a8: StoreField: r0->field_d3 = r3
    //     0xb138a8: stur            w3, [x0, #0xd3]
    // 0xb138ac: StoreField: r0->field_db = r1
    //     0xb138ac: stur            w1, [x0, #0xdb]
    // 0xb138b0: r1 = const []
    //     0xb138b0: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xb138b4: StoreField: r0->field_f7 = r1
    //     0xb138b4: stur            w1, [x0, #0xf7]
    // 0xb138b8: r1 = Instance_Clip
    //     0xb138b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb138bc: ldr             x1, [x1, #0x6a8]
    // 0xb138c0: StoreField: r0->field_fb = r1
    //     0xb138c0: stur            w1, [x0, #0xfb]
    // 0xb138c4: r17 = 259
    //     0xb138c4: movz            x17, #0x103
    // 0xb138c8: str             w2, [x0, x17]
    // 0xb138cc: r17 = 263
    //     0xb138cc: movz            x17, #0x107
    // 0xb138d0: str             w2, [x0, x17]
    // 0xb138d4: r17 = 267
    //     0xb138d4: movz            x17, #0x10b
    // 0xb138d8: str             w2, [x0, x17]
    // 0xb138dc: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xb138dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xb138e0: ldr             x1, [x1, #0xd30]
    // 0xb138e4: r17 = 275
    //     0xb138e4: movz            x17, #0x113
    // 0xb138e8: str             w1, [x0, x17]
    // 0xb138ec: r17 = 279
    //     0xb138ec: movz            x17, #0x117
    // 0xb138f0: str             w2, [x0, x17]
    // 0xb138f4: r1 = Instance_SmartDashesType
    //     0xb138f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xb138f8: ldr             x1, [x1, #0xad8]
    // 0xb138fc: StoreField: r0->field_53 = r1
    //     0xb138fc: stur            w1, [x0, #0x53]
    // 0xb13900: r1 = Instance_SmartQuotesType
    //     0xb13900: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xb13904: ldr             x1, [x1, #0xd38]
    // 0xb13908: StoreField: r0->field_57 = r1
    //     0xb13908: stur            w1, [x0, #0x57]
    // 0xb1390c: r1 = Instance_TextInputType
    //     0xb1390c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Obj!TextInputType@1166641
    //     0xb13910: ldr             x1, [x1, #0xd40]
    // 0xb13914: StoreField: r0->field_1f = r1
    //     0xb13914: stur            w1, [x0, #0x1f]
    // 0xb13918: StoreField: r0->field_c7 = r2
    //     0xb13918: stur            w2, [x0, #0xc7]
    // 0xb1391c: LeaveFrame
    //     0xb1391c: mov             SP, fp
    //     0xb13920: ldp             fp, lr, [SP], #0x10
    // 0xb13924: ret
    //     0xb13924: ret             
  }
}

// class id: 4350, size: 0x24, field offset: 0xc
//   const constructor, 
class _SmileCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb133e8, size: 0x37c
    // 0xb133e8: EnterFrame
    //     0xb133e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb133ec: mov             fp, SP
    // 0xb133f0: AllocStack(0x50)
    //     0xb133f0: sub             SP, SP, #0x50
    // 0xb133f4: SetupParameters(_SmileCard this /* r1 => r1, fp-0x8 */)
    //     0xb133f4: stur            x1, [fp, #-8]
    // 0xb133f8: CheckStackOverflow
    //     0xb133f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb133fc: cmp             SP, x16
    //     0xb13400: b.ls            #0xb1375c
    // 0xb13404: r0 = Radius()
    //     0xb13404: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb13408: d0 = 16.000000
    //     0xb13408: fmov            d0, #16.00000000
    // 0xb1340c: stur            x0, [fp, #-0x10]
    // 0xb13410: StoreField: r0->field_7 = d0
    //     0xb13410: stur            d0, [x0, #7]
    // 0xb13414: StoreField: r0->field_f = d0
    //     0xb13414: stur            d0, [x0, #0xf]
    // 0xb13418: r0 = BorderRadius()
    //     0xb13418: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1341c: mov             x2, x0
    // 0xb13420: ldur            x0, [fp, #-0x10]
    // 0xb13424: stur            x2, [fp, #-0x18]
    // 0xb13428: StoreField: r2->field_7 = r0
    //     0xb13428: stur            w0, [x2, #7]
    // 0xb1342c: StoreField: r2->field_b = r0
    //     0xb1342c: stur            w0, [x2, #0xb]
    // 0xb13430: StoreField: r2->field_f = r0
    //     0xb13430: stur            w0, [x2, #0xf]
    // 0xb13434: StoreField: r2->field_13 = r0
    //     0xb13434: stur            w0, [x2, #0x13]
    // 0xb13438: ldur            x0, [fp, #-8]
    // 0xb1343c: LoadField: r3 = r0->field_13
    //     0xb1343c: ldur            w3, [x0, #0x13]
    // 0xb13440: DecompressPointer r3
    //     0xb13440: add             x3, x3, HEAP, lsl #32
    // 0xb13444: stur            x3, [fp, #-0x10]
    // 0xb13448: tbnz            w3, #4, #0xb13458
    // 0xb1344c: r1 = Instance_Color
    //     0xb1344c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb13450: ldr             x1, [x1, #0x620]
    // 0xb13454: b               #0xb13460
    // 0xb13458: r1 = Instance_Color
    //     0xb13458: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb1345c: ldr             x1, [x1, #0xb10]
    // 0xb13460: r16 = 2.000000
    //     0xb13460: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb13464: ldr             x16, [x16, #0x548]
    // 0xb13468: stp             x16, x1, [SP]
    // 0xb1346c: r1 = Null
    //     0xb1346c: mov             x1, NULL
    // 0xb13470: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb13470: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb13474: ldr             x4, [x4, #0x4b0]
    // 0xb13478: r0 = Border.all()
    //     0xb13478: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb1347c: stur            x0, [fp, #-0x20]
    // 0xb13480: r0 = BoxDecoration()
    //     0xb13480: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb13484: mov             x1, x0
    // 0xb13488: r0 = Instance_Color
    //     0xb13488: add             x0, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!Color@116e011
    //     0xb1348c: ldr             x0, [x0, #8]
    // 0xb13490: stur            x1, [fp, #-0x28]
    // 0xb13494: StoreField: r1->field_7 = r0
    //     0xb13494: stur            w0, [x1, #7]
    // 0xb13498: ldur            x0, [fp, #-0x20]
    // 0xb1349c: StoreField: r1->field_f = r0
    //     0xb1349c: stur            w0, [x1, #0xf]
    // 0xb134a0: ldur            x0, [fp, #-0x18]
    // 0xb134a4: StoreField: r1->field_13 = r0
    //     0xb134a4: stur            w0, [x1, #0x13]
    // 0xb134a8: r0 = Instance_BoxShape
    //     0xb134a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb134ac: ldr             x0, [x0, #0xcc0]
    // 0xb134b0: StoreField: r1->field_23 = r0
    //     0xb134b0: stur            w0, [x1, #0x23]
    // 0xb134b4: r0 = Radius()
    //     0xb134b4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb134b8: d0 = 16.000000
    //     0xb134b8: fmov            d0, #16.00000000
    // 0xb134bc: stur            x0, [fp, #-0x18]
    // 0xb134c0: StoreField: r0->field_7 = d0
    //     0xb134c0: stur            d0, [x0, #7]
    // 0xb134c4: StoreField: r0->field_f = d0
    //     0xb134c4: stur            d0, [x0, #0xf]
    // 0xb134c8: r0 = BorderRadius()
    //     0xb134c8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb134cc: mov             x1, x0
    // 0xb134d0: ldur            x0, [fp, #-0x18]
    // 0xb134d4: stur            x1, [fp, #-0x20]
    // 0xb134d8: StoreField: r1->field_7 = r0
    //     0xb134d8: stur            w0, [x1, #7]
    // 0xb134dc: StoreField: r1->field_b = r0
    //     0xb134dc: stur            w0, [x1, #0xb]
    // 0xb134e0: StoreField: r1->field_f = r0
    //     0xb134e0: stur            w0, [x1, #0xf]
    // 0xb134e4: StoreField: r1->field_13 = r0
    //     0xb134e4: stur            w0, [x1, #0x13]
    // 0xb134e8: r0 = Radius()
    //     0xb134e8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb134ec: d0 = 16.000000
    //     0xb134ec: fmov            d0, #16.00000000
    // 0xb134f0: stur            x0, [fp, #-0x18]
    // 0xb134f4: StoreField: r0->field_7 = d0
    //     0xb134f4: stur            d0, [x0, #7]
    // 0xb134f8: StoreField: r0->field_f = d0
    //     0xb134f8: stur            d0, [x0, #0xf]
    // 0xb134fc: r0 = BorderRadius()
    //     0xb134fc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb13500: mov             x3, x0
    // 0xb13504: ldur            x0, [fp, #-0x18]
    // 0xb13508: stur            x3, [fp, #-0x30]
    // 0xb1350c: StoreField: r3->field_7 = r0
    //     0xb1350c: stur            w0, [x3, #7]
    // 0xb13510: StoreField: r3->field_b = r0
    //     0xb13510: stur            w0, [x3, #0xb]
    // 0xb13514: StoreField: r3->field_f = r0
    //     0xb13514: stur            w0, [x3, #0xf]
    // 0xb13518: StoreField: r3->field_13 = r0
    //     0xb13518: stur            w0, [x3, #0x13]
    // 0xb1351c: ldur            x0, [fp, #-8]
    // 0xb13520: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb13520: ldur            w4, [x0, #0x17]
    // 0xb13524: DecompressPointer r4
    //     0xb13524: add             x4, x4, HEAP, lsl #32
    // 0xb13528: ldur            x1, [fp, #-0x10]
    // 0xb1352c: stur            x4, [fp, #-0x18]
    // 0xb13530: tbnz            w1, #4, #0xb13540
    // 0xb13534: d0 = 1.060000
    //     0xb13534: add             x17, PP, #0x30, lsl #12  ; [pp+0x30010] IMM: double(1.06) from 0x3ff0f5c28f5c28f6
    //     0xb13538: ldr             d0, [x17, #0x10]
    // 0xb1353c: b               #0xb13544
    // 0xb13540: d0 = 1.000000
    //     0xb13540: fmov            d0, #1.00000000
    // 0xb13544: ldur            x5, [fp, #-0x20]
    // 0xb13548: stur            d0, [fp, #-0x38]
    // 0xb1354c: r1 = Null
    //     0xb1354c: mov             x1, NULL
    // 0xb13550: r2 = 6
    //     0xb13550: movz            x2, #0x6
    // 0xb13554: r0 = AllocateArray()
    //     0xb13554: bl              #0xd34570  ; AllocateArrayStub
    // 0xb13558: mov             x2, x0
    // 0xb1355c: r16 = "assets/images/smile_"
    //     0xb1355c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30018] "assets/images/smile_"
    //     0xb13560: ldr             x16, [x16, #0x18]
    // 0xb13564: StoreField: r2->field_f = r16
    //     0xb13564: stur            w16, [x2, #0xf]
    // 0xb13568: ldur            x0, [fp, #-8]
    // 0xb1356c: LoadField: r3 = r0->field_b
    //     0xb1356c: ldur            x3, [x0, #0xb]
    // 0xb13570: r0 = BoxInt64Instr(r3)
    //     0xb13570: sbfiz           x0, x3, #1, #0x1f
    //     0xb13574: cmp             x3, x0, asr #1
    //     0xb13578: b.eq            #0xb13584
    //     0xb1357c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13580: stur            x3, [x0, #7]
    // 0xb13584: StoreField: r2->field_13 = r0
    //     0xb13584: stur            w0, [x2, #0x13]
    // 0xb13588: r16 = ".png"
    //     0xb13588: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xb1358c: ldr             x16, [x16, #0x8c8]
    // 0xb13590: ArrayStore: r2[0] = r16  ; List_4
    //     0xb13590: stur            w16, [x2, #0x17]
    // 0xb13594: str             x2, [SP]
    // 0xb13598: r0 = _interpolate()
    //     0xb13598: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb1359c: stur            x0, [fp, #-8]
    // 0xb135a0: r0 = Image()
    //     0xb135a0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb135a4: mov             x1, x0
    // 0xb135a8: ldur            x2, [fp, #-8]
    // 0xb135ac: stur            x0, [fp, #-8]
    // 0xb135b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb135b0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb135b4: r0 = Image.asset()
    //     0xb135b4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb135b8: r0 = FractionallySizedBox()
    //     0xb135b8: bl              #0xb13764  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb135bc: mov             x1, x0
    // 0xb135c0: r0 = Instance_Alignment
    //     0xb135c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb135c4: ldr             x0, [x0, #0xc90]
    // 0xb135c8: stur            x1, [fp, #-0x10]
    // 0xb135cc: StoreField: r1->field_1b = r0
    //     0xb135cc: stur            w0, [x1, #0x1b]
    // 0xb135d0: d0 = 0.700000
    //     0xb135d0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb135d4: ldr             d0, [x17, #0x690]
    // 0xb135d8: StoreField: r1->field_f = d0
    //     0xb135d8: stur            d0, [x1, #0xf]
    // 0xb135dc: r2 = 0.700000
    //     0xb135dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] 0.7
    //     0xb135e0: ldr             x2, [x2, #0x4a8]
    // 0xb135e4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb135e4: stur            w2, [x1, #0x17]
    // 0xb135e8: ldur            x2, [fp, #-8]
    // 0xb135ec: StoreField: r1->field_b = r2
    //     0xb135ec: stur            w2, [x1, #0xb]
    // 0xb135f0: r0 = AnimatedScale()
    //     0xb135f0: bl              #0xb11c98  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xb135f4: mov             x1, x0
    // 0xb135f8: ldur            x0, [fp, #-0x10]
    // 0xb135fc: stur            x1, [fp, #-8]
    // 0xb13600: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13600: stur            w0, [x1, #0x17]
    // 0xb13604: ldur            d0, [fp, #-0x38]
    // 0xb13608: StoreField: r1->field_1b = d0
    //     0xb13608: stur            d0, [x1, #0x1b]
    // 0xb1360c: r0 = Instance_Alignment
    //     0xb1360c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb13610: ldr             x0, [x0, #0xc90]
    // 0xb13614: StoreField: r1->field_23 = r0
    //     0xb13614: stur            w0, [x1, #0x23]
    // 0xb13618: r0 = Instance_Cubic
    //     0xb13618: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb1361c: ldr             x0, [x0, #0x638]
    // 0xb13620: StoreField: r1->field_b = r0
    //     0xb13620: stur            w0, [x1, #0xb]
    // 0xb13624: r2 = Instance_Duration
    //     0xb13624: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb13628: ldr             x2, [x2, #0xdd0]
    // 0xb1362c: StoreField: r1->field_f = r2
    //     0xb1362c: stur            w2, [x1, #0xf]
    // 0xb13630: r0 = AspectRatio()
    //     0xb13630: bl              #0xa97f84  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xb13634: d0 = 1.000000
    //     0xb13634: fmov            d0, #1.00000000
    // 0xb13638: stur            x0, [fp, #-0x10]
    // 0xb1363c: StoreField: r0->field_f = d0
    //     0xb1363c: stur            d0, [x0, #0xf]
    // 0xb13640: ldur            x1, [fp, #-8]
    // 0xb13644: StoreField: r0->field_b = r1
    //     0xb13644: stur            w1, [x0, #0xb]
    // 0xb13648: r0 = Padding()
    //     0xb13648: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1364c: mov             x1, x0
    // 0xb13650: r0 = Instance_EdgeInsets
    //     0xb13650: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!EdgeInsets@1167671
    //     0xb13654: ldr             x0, [x0, #0x580]
    // 0xb13658: stur            x1, [fp, #-8]
    // 0xb1365c: StoreField: r1->field_f = r0
    //     0xb1365c: stur            w0, [x1, #0xf]
    // 0xb13660: ldur            x0, [fp, #-0x10]
    // 0xb13664: StoreField: r1->field_b = r0
    //     0xb13664: stur            w0, [x1, #0xb]
    // 0xb13668: r0 = InkWell()
    //     0xb13668: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb1366c: mov             x1, x0
    // 0xb13670: ldur            x0, [fp, #-8]
    // 0xb13674: stur            x1, [fp, #-0x10]
    // 0xb13678: StoreField: r1->field_b = r0
    //     0xb13678: stur            w0, [x1, #0xb]
    // 0xb1367c: ldur            x0, [fp, #-0x18]
    // 0xb13680: StoreField: r1->field_f = r0
    //     0xb13680: stur            w0, [x1, #0xf]
    // 0xb13684: r0 = true
    //     0xb13684: add             x0, NULL, #0x20  ; true
    // 0xb13688: StoreField: r1->field_47 = r0
    //     0xb13688: stur            w0, [x1, #0x47]
    // 0xb1368c: r2 = Instance_BoxShape
    //     0xb1368c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb13690: ldr             x2, [x2, #0xcc0]
    // 0xb13694: StoreField: r1->field_4b = r2
    //     0xb13694: stur            w2, [x1, #0x4b]
    // 0xb13698: ldur            x2, [fp, #-0x30]
    // 0xb1369c: StoreField: r1->field_53 = r2
    //     0xb1369c: stur            w2, [x1, #0x53]
    // 0xb136a0: StoreField: r1->field_73 = r0
    //     0xb136a0: stur            w0, [x1, #0x73]
    // 0xb136a4: r2 = false
    //     0xb136a4: add             x2, NULL, #0x30  ; false
    // 0xb136a8: StoreField: r1->field_77 = r2
    //     0xb136a8: stur            w2, [x1, #0x77]
    // 0xb136ac: StoreField: r1->field_87 = r0
    //     0xb136ac: stur            w0, [x1, #0x87]
    // 0xb136b0: StoreField: r1->field_7f = r2
    //     0xb136b0: stur            w2, [x1, #0x7f]
    // 0xb136b4: r0 = Material()
    //     0xb136b4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb136b8: mov             x1, x0
    // 0xb136bc: r0 = Instance_MaterialType
    //     0xb136bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb136c0: ldr             x0, [x0, #0xdf0]
    // 0xb136c4: stur            x1, [fp, #-8]
    // 0xb136c8: StoreField: r1->field_f = r0
    //     0xb136c8: stur            w0, [x1, #0xf]
    // 0xb136cc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb136cc: stur            xzr, [x1, #0x17]
    // 0xb136d0: r0 = Instance_Color
    //     0xb136d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb136d4: ldr             x0, [x0, #0xb10]
    // 0xb136d8: StoreField: r1->field_1f = r0
    //     0xb136d8: stur            w0, [x1, #0x1f]
    // 0xb136dc: ldur            x0, [fp, #-0x20]
    // 0xb136e0: StoreField: r1->field_3f = r0
    //     0xb136e0: stur            w0, [x1, #0x3f]
    // 0xb136e4: r0 = true
    //     0xb136e4: add             x0, NULL, #0x20  ; true
    // 0xb136e8: StoreField: r1->field_33 = r0
    //     0xb136e8: stur            w0, [x1, #0x33]
    // 0xb136ec: r0 = Instance_Clip
    //     0xb136ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb136f0: ldr             x0, [x0, #0x5e8]
    // 0xb136f4: StoreField: r1->field_37 = r0
    //     0xb136f4: stur            w0, [x1, #0x37]
    // 0xb136f8: r2 = Instance_Duration
    //     0xb136f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb136fc: ldr             x2, [x2, #0xdd0]
    // 0xb13700: StoreField: r1->field_3b = r2
    //     0xb13700: stur            w2, [x1, #0x3b]
    // 0xb13704: ldur            x0, [fp, #-0x10]
    // 0xb13708: StoreField: r1->field_b = r0
    //     0xb13708: stur            w0, [x1, #0xb]
    // 0xb1370c: r0 = false
    //     0xb1370c: add             x0, NULL, #0x30  ; false
    // 0xb13710: StoreField: r1->field_13 = r0
    //     0xb13710: stur            w0, [x1, #0x13]
    // 0xb13714: r0 = AnimatedContainer()
    //     0xb13714: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb13718: stur            x0, [fp, #-0x10]
    // 0xb1371c: r16 = Instance_Cubic
    //     0xb1371c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb13720: ldr             x16, [x16, #0x638]
    // 0xb13724: ldur            lr, [fp, #-0x28]
    // 0xb13728: stp             lr, x16, [SP, #8]
    // 0xb1372c: ldur            x16, [fp, #-8]
    // 0xb13730: str             x16, [SP]
    // 0xb13734: mov             x1, x0
    // 0xb13738: r2 = Instance_Duration
    //     0xb13738: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1373c: ldr             x2, [x2, #0xdd0]
    // 0xb13740: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xb13740: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xb13744: ldr             x4, [x4, #0x9a8]
    // 0xb13748: r0 = AnimatedContainer()
    //     0xb13748: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb1374c: ldur            x0, [fp, #-0x10]
    // 0xb13750: LeaveFrame
    //     0xb13750: mov             SP, fp
    //     0xb13754: ldp             fp, lr, [SP], #0x10
    // 0xb13758: ret
    //     0xb13758: ret             
    // 0xb1375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1375c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13760: b               #0xb13404
  }
}

// class id: 4351, size: 0x20, field offset: 0xc
//   const constructor, 
class _SmilePickerRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb13050, size: 0x31c
    // 0xb13050: EnterFrame
    //     0xb13050: stp             fp, lr, [SP, #-0x10]!
    //     0xb13054: mov             fp, SP
    // 0xb13058: AllocStack(0x48)
    //     0xb13058: sub             SP, SP, #0x48
    // 0xb1305c: SetupParameters(_SmilePickerRow this /* r1 => r1, fp-0x8 */)
    //     0xb1305c: stur            x1, [fp, #-8]
    // 0xb13060: CheckStackOverflow
    //     0xb13060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13064: cmp             SP, x16
    //     0xb13068: b.ls            #0xb13358
    // 0xb1306c: r1 = 1
    //     0xb1306c: movz            x1, #0x1
    // 0xb13070: r0 = AllocateContext()
    //     0xb13070: bl              #0xd33480  ; AllocateContextStub
    // 0xb13074: mov             x3, x0
    // 0xb13078: ldur            x0, [fp, #-8]
    // 0xb1307c: stur            x3, [fp, #-0x10]
    // 0xb13080: StoreField: r3->field_f = r0
    //     0xb13080: stur            w0, [x3, #0xf]
    // 0xb13084: r1 = <Widget>
    //     0xb13084: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb13088: ldr             x1, [x1, #0xd88]
    // 0xb1308c: r2 = 0
    //     0xb1308c: movz            x2, #0
    // 0xb13090: r0 = _GrowableList()
    //     0xb13090: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb13094: stur            x0, [fp, #-0x18]
    // 0xb13098: r1 = 1
    //     0xb13098: movz            x1, #0x1
    // 0xb1309c: r0 = AllocateContext()
    //     0xb1309c: bl              #0xd33480  ; AllocateContextStub
    // 0xb130a0: mov             x1, x0
    // 0xb130a4: ldur            x0, [fp, #-0x10]
    // 0xb130a8: StoreField: r1->field_b = r0
    //     0xb130a8: stur            w0, [x1, #0xb]
    // 0xb130ac: StoreField: r1->field_f = rZR
    //     0xb130ac: stur            wzr, [x1, #0xf]
    // 0xb130b0: ldur            x0, [fp, #-8]
    // 0xb130b4: LoadField: r2 = r0->field_b
    //     0xb130b4: ldur            x2, [x0, #0xb]
    // 0xb130b8: stur            x2, [fp, #-0x28]
    // 0xb130bc: mov             x3, x1
    // 0xb130c0: r0 = 0
    //     0xb130c0: movz            x0, #0
    // 0xb130c4: stur            x3, [fp, #-8]
    // 0xb130c8: stur            x0, [fp, #-0x20]
    // 0xb130cc: CheckStackOverflow
    //     0xb130cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb130d0: cmp             SP, x16
    //     0xb130d4: b.ls            #0xb13360
    // 0xb130d8: cmp             x0, #5
    // 0xb130dc: b.ge            #0xb132f0
    // 0xb130e0: r1 = <Widget>
    //     0xb130e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb130e4: ldr             x1, [x1, #0xd88]
    // 0xb130e8: r0 = AllocateGrowableArray()
    //     0xb130e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb130ec: mov             x2, x0
    // 0xb130f0: r0 = const []
    //     0xb130f0: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb130f4: stur            x2, [fp, #-0x10]
    // 0xb130f8: StoreField: r2->field_f = r0
    //     0xb130f8: stur            w0, [x2, #0xf]
    // 0xb130fc: StoreField: r2->field_b = rZR
    //     0xb130fc: stur            wzr, [x2, #0xb]
    // 0xb13100: ldur            x1, [fp, #-0x20]
    // 0xb13104: cbz             x1, #0xb1313c
    // 0xb13108: mov             x1, x2
    // 0xb1310c: r0 = _growToNextCapacity()
    //     0xb1310c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb13110: ldur            x1, [fp, #-0x10]
    // 0xb13114: r0 = 2
    //     0xb13114: movz            x0, #0x2
    // 0xb13118: StoreField: r1->field_b = r0
    //     0xb13118: stur            w0, [x1, #0xb]
    // 0xb1311c: LoadField: r2 = r1->field_f
    //     0xb1311c: ldur            w2, [x1, #0xf]
    // 0xb13120: DecompressPointer r2
    //     0xb13120: add             x2, x2, HEAP, lsl #32
    // 0xb13124: r16 = Instance_SizedBox
    //     0xb13124: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb13128: ldr             x16, [x16, #0xd80]
    // 0xb1312c: StoreField: r2->field_f = r16
    //     0xb1312c: stur            w16, [x2, #0xf]
    // 0xb13130: mov             x4, x2
    // 0xb13134: r5 = 1
    //     0xb13134: movz            x5, #0x1
    // 0xb13138: b               #0xb1314c
    // 0xb1313c: mov             x1, x2
    // 0xb13140: r0 = 2
    //     0xb13140: movz            x0, #0x2
    // 0xb13144: r5 = 0
    //     0xb13144: movz            x5, #0
    // 0xb13148: r4 = const []
    //     0xb13148: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb1314c: ldur            x3, [fp, #-8]
    // 0xb13150: ldur            x2, [fp, #-0x28]
    // 0xb13154: stur            x5, [fp, #-0x38]
    // 0xb13158: stur            x4, [fp, #-0x40]
    // 0xb1315c: LoadField: r6 = r3->field_f
    //     0xb1315c: ldur            w6, [x3, #0xf]
    // 0xb13160: DecompressPointer r6
    //     0xb13160: add             x6, x6, HEAP, lsl #32
    // 0xb13164: r7 = LoadInt32Instr(r6)
    //     0xb13164: sbfx            x7, x6, #1, #0x1f
    //     0xb13168: tbz             w6, #0, #0xb13170
    //     0xb1316c: ldur            x7, [x6, #7]
    // 0xb13170: stur            x7, [fp, #-0x20]
    // 0xb13174: cmp             x2, x7
    // 0xb13178: r16 = true
    //     0xb13178: add             x16, NULL, #0x20  ; true
    // 0xb1317c: r17 = false
    //     0xb1317c: add             x17, NULL, #0x30  ; false
    // 0xb13180: csel            x6, x16, x17, eq
    // 0xb13184: stur            x6, [fp, #-0x30]
    // 0xb13188: r0 = _SmileCard()
    //     0xb13188: bl              #0xb1336c  ; Allocate_SmileCardStub -> _SmileCard (size=0x24)
    // 0xb1318c: mov             x3, x0
    // 0xb13190: ldur            x0, [fp, #-0x20]
    // 0xb13194: stur            x3, [fp, #-0x48]
    // 0xb13198: StoreField: r3->field_b = r0
    //     0xb13198: stur            x0, [x3, #0xb]
    // 0xb1319c: ldur            x0, [fp, #-0x30]
    // 0xb131a0: StoreField: r3->field_13 = r0
    //     0xb131a0: stur            w0, [x3, #0x13]
    // 0xb131a4: ldur            x2, [fp, #-8]
    // 0xb131a8: r1 = Function '<anonymous closure>':.
    //     0xb131a8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a98] AnonymousClosure: (0xb13378), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] _SmilePickerRow::build (0xb13050)
    //     0xb131ac: ldr             x1, [x1, #0xa98]
    // 0xb131b0: r0 = AllocateClosure()
    //     0xb131b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb131b4: mov             x1, x0
    // 0xb131b8: ldur            x0, [fp, #-0x48]
    // 0xb131bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb131bc: stur            w1, [x0, #0x17]
    // 0xb131c0: r2 = Instance_Duration
    //     0xb131c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb131c4: ldr             x2, [x2, #0xdd0]
    // 0xb131c8: StoreField: r0->field_1b = r2
    //     0xb131c8: stur            w2, [x0, #0x1b]
    // 0xb131cc: r3 = Instance_Cubic
    //     0xb131cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb131d0: ldr             x3, [x3, #0x638]
    // 0xb131d4: StoreField: r0->field_1f = r3
    //     0xb131d4: stur            w3, [x0, #0x1f]
    // 0xb131d8: r1 = <FlexParentData>
    //     0xb131d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb131dc: ldr             x1, [x1, #0xc18]
    // 0xb131e0: r0 = Expanded()
    //     0xb131e0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb131e4: mov             x2, x0
    // 0xb131e8: r0 = 1
    //     0xb131e8: movz            x0, #0x1
    // 0xb131ec: stur            x2, [fp, #-0x30]
    // 0xb131f0: StoreField: r2->field_13 = r0
    //     0xb131f0: stur            x0, [x2, #0x13]
    // 0xb131f4: r3 = Instance_FlexFit
    //     0xb131f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb131f8: ldr             x3, [x3, #0xc20]
    // 0xb131fc: StoreField: r2->field_1b = r3
    //     0xb131fc: stur            w3, [x2, #0x1b]
    // 0xb13200: ldur            x1, [fp, #-0x48]
    // 0xb13204: StoreField: r2->field_b = r1
    //     0xb13204: stur            w1, [x2, #0xb]
    // 0xb13208: ldur            x1, [fp, #-0x40]
    // 0xb1320c: LoadField: r4 = r1->field_b
    //     0xb1320c: ldur            w4, [x1, #0xb]
    // 0xb13210: r1 = LoadInt32Instr(r4)
    //     0xb13210: sbfx            x1, x4, #1, #0x1f
    // 0xb13214: ldur            x4, [fp, #-0x38]
    // 0xb13218: cmp             x4, x1
    // 0xb1321c: b.ne            #0xb13228
    // 0xb13220: ldur            x1, [fp, #-0x10]
    // 0xb13224: r0 = _growToNextCapacity()
    //     0xb13224: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb13228: ldur            x3, [fp, #-0x10]
    // 0xb1322c: ldur            x2, [fp, #-0x38]
    // 0xb13230: add             x0, x2, #1
    // 0xb13234: lsl             x1, x0, #1
    // 0xb13238: StoreField: r3->field_b = r1
    //     0xb13238: stur            w1, [x3, #0xb]
    // 0xb1323c: mov             x1, x2
    // 0xb13240: cmp             x1, x0
    // 0xb13244: b.hs            #0xb13368
    // 0xb13248: LoadField: r1 = r3->field_f
    //     0xb13248: ldur            w1, [x3, #0xf]
    // 0xb1324c: DecompressPointer r1
    //     0xb1324c: add             x1, x1, HEAP, lsl #32
    // 0xb13250: ldur            x0, [fp, #-0x30]
    // 0xb13254: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb13254: add             x25, x1, x2, lsl #2
    //     0xb13258: add             x25, x25, #0xf
    //     0xb1325c: str             w0, [x25]
    //     0xb13260: tbz             w0, #0, #0xb1327c
    //     0xb13264: ldurb           w16, [x1, #-1]
    //     0xb13268: ldurb           w17, [x0, #-1]
    //     0xb1326c: and             x16, x17, x16, lsr #2
    //     0xb13270: tst             x16, HEAP, lsr #32
    //     0xb13274: b.eq            #0xb1327c
    //     0xb13278: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1327c: ldur            x1, [fp, #-0x18]
    // 0xb13280: mov             x2, x3
    // 0xb13284: r0 = addAll()
    //     0xb13284: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb13288: ldur            x5, [fp, #-8]
    // 0xb1328c: r0 = CloneContext()
    //     0xb1328c: bl              #0xd32e3c  ; CloneContextStub
    // 0xb13290: mov             x2, x0
    // 0xb13294: LoadField: r0 = r2->field_f
    //     0xb13294: ldur            w0, [x2, #0xf]
    // 0xb13298: DecompressPointer r0
    //     0xb13298: add             x0, x0, HEAP, lsl #32
    // 0xb1329c: r1 = LoadInt32Instr(r0)
    //     0xb1329c: sbfx            x1, x0, #1, #0x1f
    //     0xb132a0: tbz             w0, #0, #0xb132a8
    //     0xb132a4: ldur            x1, [x0, #7]
    // 0xb132a8: add             x4, x1, #1
    // 0xb132ac: r0 = BoxInt64Instr(r4)
    //     0xb132ac: sbfiz           x0, x4, #1, #0x1f
    //     0xb132b0: cmp             x4, x0, asr #1
    //     0xb132b4: b.eq            #0xb132c0
    //     0xb132b8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb132bc: stur            x4, [x0, #7]
    // 0xb132c0: StoreField: r2->field_f = r0
    //     0xb132c0: stur            w0, [x2, #0xf]
    //     0xb132c4: tbz             w0, #0, #0xb132e0
    //     0xb132c8: ldurb           w16, [x2, #-1]
    //     0xb132cc: ldurb           w17, [x0, #-1]
    //     0xb132d0: and             x16, x17, x16, lsr #2
    //     0xb132d4: tst             x16, HEAP, lsr #32
    //     0xb132d8: b.eq            #0xb132e0
    //     0xb132dc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb132e0: mov             x3, x2
    // 0xb132e4: mov             x0, x4
    // 0xb132e8: ldur            x2, [fp, #-0x28]
    // 0xb132ec: b               #0xb130c4
    // 0xb132f0: ldur            x0, [fp, #-0x18]
    // 0xb132f4: r0 = Row()
    //     0xb132f4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb132f8: r1 = Instance_Axis
    //     0xb132f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb132fc: ldr             x1, [x1, #0xf70]
    // 0xb13300: StoreField: r0->field_f = r1
    //     0xb13300: stur            w1, [x0, #0xf]
    // 0xb13304: r1 = Instance_MainAxisAlignment
    //     0xb13304: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb13308: ldr             x1, [x1, #0x660]
    // 0xb1330c: StoreField: r0->field_13 = r1
    //     0xb1330c: stur            w1, [x0, #0x13]
    // 0xb13310: r1 = Instance_MainAxisSize
    //     0xb13310: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb13314: ldr             x1, [x1, #0x5d0]
    // 0xb13318: ArrayStore: r0[0] = r1  ; List_4
    //     0xb13318: stur            w1, [x0, #0x17]
    // 0xb1331c: r1 = Instance_CrossAxisAlignment
    //     0xb1331c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb13320: ldr             x1, [x1, #0x5d8]
    // 0xb13324: StoreField: r0->field_1b = r1
    //     0xb13324: stur            w1, [x0, #0x1b]
    // 0xb13328: r1 = Instance_VerticalDirection
    //     0xb13328: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1332c: ldr             x1, [x1, #0x5e0]
    // 0xb13330: StoreField: r0->field_23 = r1
    //     0xb13330: stur            w1, [x0, #0x23]
    // 0xb13334: r1 = Instance_Clip
    //     0xb13334: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb13338: ldr             x1, [x1, #0x5e8]
    // 0xb1333c: StoreField: r0->field_2b = r1
    //     0xb1333c: stur            w1, [x0, #0x2b]
    // 0xb13340: StoreField: r0->field_2f = rZR
    //     0xb13340: stur            xzr, [x0, #0x2f]
    // 0xb13344: ldur            x1, [fp, #-0x18]
    // 0xb13348: StoreField: r0->field_b = r1
    //     0xb13348: stur            w1, [x0, #0xb]
    // 0xb1334c: LeaveFrame
    //     0xb1334c: mov             SP, fp
    //     0xb13350: ldp             fp, lr, [SP], #0x10
    // 0xb13354: ret
    //     0xb13354: ret             
    // 0xb13358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13358: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1335c: b               #0xb1306c
    // 0xb13360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13360: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13364: b               #0xb130d8
    // 0xb13368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13368: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb13378, size: 0x70
    // 0xb13378: EnterFrame
    //     0xb13378: stp             fp, lr, [SP, #-0x10]!
    //     0xb1337c: mov             fp, SP
    // 0xb13380: AllocStack(0x10)
    //     0xb13380: sub             SP, SP, #0x10
    // 0xb13384: SetupParameters([dynamic _ /* r0 */])
    //     0xb13384: ldr             x0, [fp, #0x10]
    //     0xb13388: ldur            w1, [x0, #0x17]
    //     0xb1338c: add             x1, x1, HEAP, lsl #32
    // 0xb13390: CheckStackOverflow
    //     0xb13390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13394: cmp             SP, x16
    //     0xb13398: b.ls            #0xb133e0
    // 0xb1339c: LoadField: r0 = r1->field_f
    //     0xb1339c: ldur            w0, [x1, #0xf]
    // 0xb133a0: DecompressPointer r0
    //     0xb133a0: add             x0, x0, HEAP, lsl #32
    // 0xb133a4: LoadField: r2 = r1->field_b
    //     0xb133a4: ldur            w2, [x1, #0xb]
    // 0xb133a8: DecompressPointer r2
    //     0xb133a8: add             x2, x2, HEAP, lsl #32
    // 0xb133ac: LoadField: r1 = r2->field_f
    //     0xb133ac: ldur            w1, [x2, #0xf]
    // 0xb133b0: DecompressPointer r1
    //     0xb133b0: add             x1, x1, HEAP, lsl #32
    // 0xb133b4: LoadField: r2 = r1->field_13
    //     0xb133b4: ldur            w2, [x1, #0x13]
    // 0xb133b8: DecompressPointer r2
    //     0xb133b8: add             x2, x2, HEAP, lsl #32
    // 0xb133bc: stp             x0, x2, [SP]
    // 0xb133c0: mov             x0, x2
    // 0xb133c4: ClosureCall
    //     0xb133c4: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb133c8: ldur            x2, [x0, #0x1f]
    //     0xb133cc: blr             x2
    // 0xb133d0: r0 = Null
    //     0xb133d0: mov             x0, NULL
    // 0xb133d4: LeaveFrame
    //     0xb133d4: mov             SP, fp
    //     0xb133d8: ldp             fp, lr, [SP], #0x10
    // 0xb133dc: ret
    //     0xb133dc: ret             
    // 0xb133e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb133e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb133e4: b               #0xb1339c
  }
}

// class id: 4566, size: 0x18, field offset: 0xc
class MoodTrackerContentWidget extends StatefulWidget {

  _ MoodTrackerContentWidget(/* No info */) {
    // ** addr: 0xad38b4, size: 0xd0
    // 0xad38b4: EnterFrame
    //     0xad38b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad38b8: mov             fp, SP
    // 0xad38bc: AllocStack(0x18)
    //     0xad38bc: sub             SP, SP, #0x18
    // 0xad38c0: SetupParameters(MoodTrackerContentWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad38c0: mov             x0, x2
    //     0xad38c4: stur            x1, [fp, #-8]
    //     0xad38c8: stur            x2, [fp, #-0x10]
    // 0xad38cc: CheckStackOverflow
    //     0xad38cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad38d0: cmp             SP, x16
    //     0xad38d4: b.ls            #0xad397c
    // 0xad38d8: r0 = DairyUseCase()
    //     0xad38d8: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0xad38dc: mov             x1, x0
    // 0xad38e0: stur            x0, [fp, #-0x18]
    // 0xad38e4: r0 = DairyUseCase()
    //     0xad38e4: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0xad38e8: ldur            x0, [fp, #-0x18]
    // 0xad38ec: ldur            x1, [fp, #-8]
    // 0xad38f0: StoreField: r1->field_b = r0
    //     0xad38f0: stur            w0, [x1, #0xb]
    //     0xad38f4: ldurb           w16, [x1, #-1]
    //     0xad38f8: ldurb           w17, [x0, #-1]
    //     0xad38fc: and             x16, x17, x16, lsr #2
    //     0xad3900: tst             x16, HEAP, lsr #32
    //     0xad3904: b.eq            #0xad390c
    //     0xad3908: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xad390c: r0 = TasksUseCase()
    //     0xad390c: bl              #0x9f3534  ; AllocateTasksUseCaseStub -> TasksUseCase (size=0xc)
    // 0xad3910: mov             x1, x0
    // 0xad3914: stur            x0, [fp, #-0x18]
    // 0xad3918: r0 = TasksUseCase()
    //     0xad3918: bl              #0x9f33a0  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::TasksUseCase
    // 0xad391c: ldur            x0, [fp, #-0x18]
    // 0xad3920: ldur            x1, [fp, #-8]
    // 0xad3924: StoreField: r1->field_f = r0
    //     0xad3924: stur            w0, [x1, #0xf]
    //     0xad3928: ldurb           w16, [x1, #-1]
    //     0xad392c: ldurb           w17, [x0, #-1]
    //     0xad3930: and             x16, x17, x16, lsr #2
    //     0xad3934: tst             x16, HEAP, lsr #32
    //     0xad3938: b.eq            #0xad3940
    //     0xad393c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xad3940: ldur            x0, [fp, #-0x10]
    // 0xad3944: StoreField: r1->field_13 = r0
    //     0xad3944: stur            w0, [x1, #0x13]
    //     0xad3948: ldurb           w16, [x1, #-1]
    //     0xad394c: ldurb           w17, [x0, #-1]
    //     0xad3950: and             x16, x17, x16, lsr #2
    //     0xad3954: tst             x16, HEAP, lsr #32
    //     0xad3958: b.eq            #0xad3960
    //     0xad395c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xad3960: r2 = Instance_ValueKey
    //     0xad3960: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!ValueKey<String>@1169b01
    //     0xad3964: ldr             x2, [x2, #0x68]
    // 0xad3968: StoreField: r1->field_7 = r2
    //     0xad3968: stur            w2, [x1, #7]
    // 0xad396c: r0 = Null
    //     0xad396c: mov             x0, NULL
    // 0xad3970: LeaveFrame
    //     0xad3970: mov             SP, fp
    //     0xad3974: ldp             fp, lr, [SP], #0x10
    // 0xad3978: ret
    //     0xad3978: ret             
    // 0xad397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad397c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3980: b               #0xad38d8
  }
  _ createState(/* No info */) {
    // ** addr: 0xaec134, size: 0x98
    // 0xaec134: EnterFrame
    //     0xaec134: stp             fp, lr, [SP, #-0x10]!
    //     0xaec138: mov             fp, SP
    // 0xaec13c: AllocStack(0x10)
    //     0xaec13c: sub             SP, SP, #0x10
    // 0xaec140: CheckStackOverflow
    //     0xaec140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaec144: cmp             SP, x16
    //     0xaec148: b.ls            #0xaec1c4
    // 0xaec14c: r1 = <MoodTrackerContentWidget>
    //     0xaec14c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] TypeArguments: <MoodTrackerContentWidget>
    //     0xaec150: ldr             x1, [x1, #0x988]
    // 0xaec154: r0 = _MoodTrackerContentWidgetState()
    //     0xaec154: bl              #0xaec1cc  ; Allocate_MoodTrackerContentWidgetStateStub -> _MoodTrackerContentWidgetState (size=0x24)
    // 0xaec158: mov             x2, x0
    // 0xaec15c: r0 = Instance_Color
    //     0xaec15c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xaec160: ldr             x0, [x0, #0x448]
    // 0xaec164: stur            x2, [fp, #-8]
    // 0xaec168: StoreField: r2->field_1b = r0
    //     0xaec168: stur            w0, [x2, #0x1b]
    // 0xaec16c: r0 = -1
    //     0xaec16c: movn            x0, #0
    // 0xaec170: StoreField: r2->field_13 = r0
    //     0xaec170: stur            x0, [x2, #0x13]
    // 0xaec174: r1 = <TextEditingValue>
    //     0xaec174: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0xaec178: ldr             x1, [x1, #0x930]
    // 0xaec17c: r0 = TextEditingController()
    //     0xaec17c: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xaec180: mov             x1, x0
    // 0xaec184: stur            x0, [fp, #-0x10]
    // 0xaec188: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaec188: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaec18c: r0 = TextEditingController()
    //     0xaec18c: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xaec190: ldur            x0, [fp, #-0x10]
    // 0xaec194: ldur            x1, [fp, #-8]
    // 0xaec198: StoreField: r1->field_1f = r0
    //     0xaec198: stur            w0, [x1, #0x1f]
    //     0xaec19c: ldurb           w16, [x1, #-1]
    //     0xaec1a0: ldurb           w17, [x0, #-1]
    //     0xaec1a4: and             x16, x17, x16, lsr #2
    //     0xaec1a8: tst             x16, HEAP, lsr #32
    //     0xaec1ac: b.eq            #0xaec1b4
    //     0xaec1b0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaec1b4: mov             x0, x1
    // 0xaec1b8: LeaveFrame
    //     0xaec1b8: mov             SP, fp
    //     0xaec1bc: ldp             fp, lr, [SP], #0x10
    // 0xaec1c0: ret
    //     0xaec1c0: ret             
    // 0xaec1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec1c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec1c8: b               #0xaec14c
  }
}
