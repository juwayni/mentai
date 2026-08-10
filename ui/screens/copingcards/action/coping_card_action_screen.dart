// lib: , url: package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart

// class id: 1049897, size: 0x8
class :: {
}

// class id: 3910, size: 0x20, field offset: 0x18
class _CopingCardActionScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9e2264, size: 0xa8
    // 0x9e2264: EnterFrame
    //     0x9e2264: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2268: mov             fp, SP
    // 0x9e226c: AllocStack(0x28)
    //     0x9e226c: sub             SP, SP, #0x28
    // 0x9e2270: SetupParameters(_CopingCardActionScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9e2270: stur            x1, [fp, #-8]
    // 0x9e2274: CheckStackOverflow
    //     0x9e2274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2278: cmp             SP, x16
    //     0x9e227c: b.ls            #0x9e2300
    // 0x9e2280: r1 = 1
    //     0x9e2280: movz            x1, #0x1
    // 0x9e2284: r0 = AllocateContext()
    //     0x9e2284: bl              #0xd33480  ; AllocateContextStub
    // 0x9e2288: mov             x3, x0
    // 0x9e228c: ldur            x0, [fp, #-8]
    // 0x9e2290: stur            x3, [fp, #-0x10]
    // 0x9e2294: StoreField: r3->field_f = r0
    //     0x9e2294: stur            w0, [x3, #0xf]
    // 0x9e2298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e2298: ldur            w1, [x0, #0x17]
    // 0x9e229c: DecompressPointer r1
    //     0x9e229c: add             x1, x1, HEAP, lsl #32
    // 0x9e22a0: LoadField: r2 = r0->field_b
    //     0x9e22a0: ldur            w2, [x0, #0xb]
    // 0x9e22a4: DecompressPointer r2
    //     0x9e22a4: add             x2, x2, HEAP, lsl #32
    // 0x9e22a8: cmp             w2, NULL
    // 0x9e22ac: b.eq            #0x9e2308
    // 0x9e22b0: LoadField: r0 = r2->field_b
    //     0x9e22b0: ldur            w0, [x2, #0xb]
    // 0x9e22b4: DecompressPointer r0
    //     0x9e22b4: add             x0, x0, HEAP, lsl #32
    // 0x9e22b8: LoadField: r2 = r0->field_b
    //     0x9e22b8: ldur            w2, [x0, #0xb]
    // 0x9e22bc: DecompressPointer r2
    //     0x9e22bc: add             x2, x2, HEAP, lsl #32
    // 0x9e22c0: r0 = isFavourite()
    //     0x9e22c0: bl              #0x9e2330  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::isFavourite
    // 0x9e22c4: ldur            x2, [fp, #-0x10]
    // 0x9e22c8: r1 = Function '<anonymous closure>':.
    //     0x9e22c8: add             x1, PP, #0x52, lsl #12  ; [pp+0x525e0] AnonymousClosure: (0x9e2470), in [package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart] _CopingCardActionScreenState::initState (0x9e2264)
    //     0x9e22cc: ldr             x1, [x1, #0x5e0]
    // 0x9e22d0: stur            x0, [fp, #-8]
    // 0x9e22d4: r0 = AllocateClosure()
    //     0x9e22d4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e22d8: r16 = <Null?>
    //     0x9e22d8: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9e22dc: ldur            lr, [fp, #-8]
    // 0x9e22e0: stp             lr, x16, [SP, #8]
    // 0x9e22e4: str             x0, [SP]
    // 0x9e22e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e22e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e22ec: r0 = then()
    //     0x9e22ec: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9e22f0: r0 = Null
    //     0x9e22f0: mov             x0, NULL
    // 0x9e22f4: LeaveFrame
    //     0x9e22f4: mov             SP, fp
    //     0x9e22f8: ldp             fp, lr, [SP], #0x10
    // 0x9e22fc: ret
    //     0x9e22fc: ret             
    // 0x9e2300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2300: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2304: b               #0x9e2280
    // 0x9e2308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e2308: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9e2470, size: 0xa4
    // 0x9e2470: EnterFrame
    //     0x9e2470: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2474: mov             fp, SP
    // 0x9e2478: AllocStack(0x10)
    //     0x9e2478: sub             SP, SP, #0x10
    // 0x9e247c: SetupParameters([dynamic _ /* r0 */])
    //     0x9e247c: ldr             x0, [fp, #0x18]
    //     0x9e2480: ldur            w1, [x0, #0x17]
    //     0x9e2484: add             x1, x1, HEAP, lsl #32
    //     0x9e2488: stur            x1, [fp, #-8]
    // 0x9e248c: CheckStackOverflow
    //     0x9e248c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2490: cmp             SP, x16
    //     0x9e2494: b.ls            #0x9e250c
    // 0x9e2498: r1 = 1
    //     0x9e2498: movz            x1, #0x1
    // 0x9e249c: r0 = AllocateContext()
    //     0x9e249c: bl              #0xd33480  ; AllocateContextStub
    // 0x9e24a0: mov             x1, x0
    // 0x9e24a4: ldur            x0, [fp, #-8]
    // 0x9e24a8: StoreField: r1->field_b = r0
    //     0x9e24a8: stur            w0, [x1, #0xb]
    // 0x9e24ac: ldr             x2, [fp, #0x10]
    // 0x9e24b0: StoreField: r1->field_f = r2
    //     0x9e24b0: stur            w2, [x1, #0xf]
    // 0x9e24b4: LoadField: r3 = r0->field_f
    //     0x9e24b4: ldur            w3, [x0, #0xf]
    // 0x9e24b8: DecompressPointer r3
    //     0x9e24b8: add             x3, x3, HEAP, lsl #32
    // 0x9e24bc: stur            x3, [fp, #-0x10]
    // 0x9e24c0: LoadField: r0 = r3->field_f
    //     0x9e24c0: ldur            w0, [x3, #0xf]
    // 0x9e24c4: DecompressPointer r0
    //     0x9e24c4: add             x0, x0, HEAP, lsl #32
    // 0x9e24c8: cmp             w0, NULL
    // 0x9e24cc: b.ne            #0x9e24e0
    // 0x9e24d0: r0 = Null
    //     0x9e24d0: mov             x0, NULL
    // 0x9e24d4: LeaveFrame
    //     0x9e24d4: mov             SP, fp
    //     0x9e24d8: ldp             fp, lr, [SP], #0x10
    // 0x9e24dc: ret
    //     0x9e24dc: ret             
    // 0x9e24e0: mov             x2, x1
    // 0x9e24e4: r1 = Function '<anonymous closure>':.
    //     0x9e24e4: add             x1, PP, #0x52, lsl #12  ; [pp+0x525e8] AnonymousClosure: (0x9e2514), in [package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart] _CopingCardActionScreenState::initState (0x9e2264)
    //     0x9e24e8: ldr             x1, [x1, #0x5e8]
    // 0x9e24ec: r0 = AllocateClosure()
    //     0x9e24ec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e24f0: ldur            x1, [fp, #-0x10]
    // 0x9e24f4: mov             x2, x0
    // 0x9e24f8: r0 = setState()
    //     0x9e24f8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e24fc: r0 = Null
    //     0x9e24fc: mov             x0, NULL
    // 0x9e2500: LeaveFrame
    //     0x9e2500: mov             SP, fp
    //     0x9e2504: ldp             fp, lr, [SP], #0x10
    // 0x9e2508: ret
    //     0x9e2508: ret             
    // 0x9e250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e250c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2510: b               #0x9e2498
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e2514, size: 0x30
    // 0x9e2514: ldr             x1, [SP]
    // 0x9e2518: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e2518: ldur            w2, [x1, #0x17]
    // 0x9e251c: DecompressPointer r2
    //     0x9e251c: add             x2, x2, HEAP, lsl #32
    // 0x9e2520: LoadField: r1 = r2->field_b
    //     0x9e2520: ldur            w1, [x2, #0xb]
    // 0x9e2524: DecompressPointer r1
    //     0x9e2524: add             x1, x1, HEAP, lsl #32
    // 0x9e2528: LoadField: r3 = r1->field_f
    //     0x9e2528: ldur            w3, [x1, #0xf]
    // 0x9e252c: DecompressPointer r3
    //     0x9e252c: add             x3, x3, HEAP, lsl #32
    // 0x9e2530: LoadField: r1 = r2->field_f
    //     0x9e2530: ldur            w1, [x2, #0xf]
    // 0x9e2534: DecompressPointer r1
    //     0x9e2534: add             x1, x1, HEAP, lsl #32
    // 0x9e2538: StoreField: r3->field_1b = r1
    //     0x9e2538: stur            w1, [x3, #0x1b]
    // 0x9e253c: r0 = Null
    //     0x9e253c: mov             x0, NULL
    // 0x9e2540: ret
    //     0x9e2540: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa5f5a4, size: 0x720
    // 0xa5f5a4: EnterFrame
    //     0xa5f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f5a8: mov             fp, SP
    // 0xa5f5ac: AllocStack(0x38)
    //     0xa5f5ac: sub             SP, SP, #0x38
    // 0xa5f5b0: SetupParameters(_CopingCardActionScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa5f5b0: stur            x1, [fp, #-8]
    //     0xa5f5b4: mov             x16, x2
    //     0xa5f5b8: mov             x2, x1
    //     0xa5f5bc: mov             x1, x16
    //     0xa5f5c0: stur            x1, [fp, #-0x10]
    // 0xa5f5c4: CheckStackOverflow
    //     0xa5f5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f5c8: cmp             SP, x16
    //     0xa5f5cc: b.ls            #0xa5fca4
    // 0xa5f5d0: r1 = 3
    //     0xa5f5d0: movz            x1, #0x3
    // 0xa5f5d4: r0 = AllocateContext()
    //     0xa5f5d4: bl              #0xd33480  ; AllocateContextStub
    // 0xa5f5d8: ldur            x2, [fp, #-8]
    // 0xa5f5dc: stur            x0, [fp, #-0x18]
    // 0xa5f5e0: StoreField: r0->field_f = r2
    //     0xa5f5e0: stur            w2, [x0, #0xf]
    // 0xa5f5e4: ldur            x1, [fp, #-0x10]
    // 0xa5f5e8: StoreField: r0->field_13 = r1
    //     0xa5f5e8: stur            w1, [x0, #0x13]
    // 0xa5f5ec: r0 = of()
    //     0xa5f5ec: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa5f5f0: mov             x3, x0
    // 0xa5f5f4: stur            x3, [fp, #-0x10]
    // 0xa5f5f8: cmp             w3, NULL
    // 0xa5f5fc: b.eq            #0xa5fcac
    // 0xa5f600: mov             x0, x3
    // 0xa5f604: ldur            x4, [fp, #-0x18]
    // 0xa5f608: ArrayStore: r4[0] = r0  ; List_4
    //     0xa5f608: stur            w0, [x4, #0x17]
    //     0xa5f60c: ldurb           w16, [x4, #-1]
    //     0xa5f610: ldurb           w17, [x0, #-1]
    //     0xa5f614: and             x16, x17, x16, lsr #2
    //     0xa5f618: tst             x16, HEAP, lsr #32
    //     0xa5f61c: b.eq            #0xa5f624
    //     0xa5f620: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    // 0xa5f624: ldur            x0, [fp, #-8]
    // 0xa5f628: LoadField: r1 = r0->field_b
    //     0xa5f628: ldur            w1, [x0, #0xb]
    // 0xa5f62c: DecompressPointer r1
    //     0xa5f62c: add             x1, x1, HEAP, lsl #32
    // 0xa5f630: cmp             w1, NULL
    // 0xa5f634: b.eq            #0xa5fcb0
    // 0xa5f638: LoadField: r2 = r1->field_b
    //     0xa5f638: ldur            w2, [x1, #0xb]
    // 0xa5f63c: DecompressPointer r2
    //     0xa5f63c: add             x2, x2, HEAP, lsl #32
    // 0xa5f640: LoadField: r1 = r4->field_13
    //     0xa5f640: ldur            w1, [x4, #0x13]
    // 0xa5f644: DecompressPointer r1
    //     0xa5f644: add             x1, x1, HEAP, lsl #32
    // 0xa5f648: mov             x16, x1
    // 0xa5f64c: mov             x1, x2
    // 0xa5f650: mov             x2, x16
    // 0xa5f654: r0 = getTitle()
    //     0xa5f654: bl              #0xa68174  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getTitle
    // 0xa5f658: ldur            x2, [fp, #-8]
    // 0xa5f65c: stur            x0, [fp, #-0x30]
    // 0xa5f660: LoadField: r1 = r2->field_1b
    //     0xa5f660: ldur            w1, [x2, #0x1b]
    // 0xa5f664: DecompressPointer r1
    //     0xa5f664: add             x1, x1, HEAP, lsl #32
    // 0xa5f668: tbnz            w1, #4, #0xa5f678
    // 0xa5f66c: r3 = Instance_IconData
    //     0xa5f66c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52558] Obj!IconData@1165ca1
    //     0xa5f670: ldr             x3, [x3, #0x558]
    // 0xa5f674: b               #0xa5f680
    // 0xa5f678: r3 = Instance_IconData
    //     0xa5f678: add             x3, PP, #0x52, lsl #12  ; [pp+0x52560] Obj!IconData@1165c81
    //     0xa5f67c: ldr             x3, [x3, #0x560]
    // 0xa5f680: stur            x3, [fp, #-0x28]
    // 0xa5f684: tbnz            w1, #4, #0xa5f694
    // 0xa5f688: r5 = Instance_Color
    //     0xa5f688: add             x5, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa5f68c: ldr             x5, [x5, #0x620]
    // 0xa5f690: b               #0xa5f69c
    // 0xa5f694: r5 = Instance_Color
    //     0xa5f694: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xa5f698: ldr             x5, [x5, #0x9c8]
    // 0xa5f69c: ldur            x4, [fp, #-0x18]
    // 0xa5f6a0: ldur            x1, [fp, #-0x10]
    // 0xa5f6a4: stur            x5, [fp, #-0x20]
    // 0xa5f6a8: r0 = CopingCardsHeaderPillButton()
    //     0xa5f6a8: bl              #0xa68168  ; AllocateCopingCardsHeaderPillButtonStub -> CopingCardsHeaderPillButton (size=0x1c)
    // 0xa5f6ac: mov             x3, x0
    // 0xa5f6b0: ldur            x0, [fp, #-0x28]
    // 0xa5f6b4: stur            x3, [fp, #-0x38]
    // 0xa5f6b8: StoreField: r3->field_b = r0
    //     0xa5f6b8: stur            w0, [x3, #0xb]
    // 0xa5f6bc: ldur            x2, [fp, #-8]
    // 0xa5f6c0: r1 = Function 'toggleFavourite':.
    //     0xa5f6c0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52568] AnonymousClosure: (0xa6a580), in [package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart] _CopingCardActionScreenState::toggleFavourite (0xa6a5b8)
    //     0xa5f6c4: ldr             x1, [x1, #0x568]
    // 0xa5f6c8: r0 = AllocateClosure()
    //     0xa5f6c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5f6cc: mov             x1, x0
    // 0xa5f6d0: ldur            x0, [fp, #-0x38]
    // 0xa5f6d4: StoreField: r0->field_f = r1
    //     0xa5f6d4: stur            w1, [x0, #0xf]
    // 0xa5f6d8: ldur            x1, [fp, #-0x20]
    // 0xa5f6dc: StoreField: r0->field_13 = r1
    //     0xa5f6dc: stur            w1, [x0, #0x13]
    // 0xa5f6e0: r0 = CopingCardsHeader()
    //     0xa5f6e0: bl              #0xa6815c  ; AllocateCopingCardsHeaderStub -> CopingCardsHeader (size=0x1c)
    // 0xa5f6e4: mov             x3, x0
    // 0xa5f6e8: ldur            x0, [fp, #-0x30]
    // 0xa5f6ec: stur            x3, [fp, #-0x20]
    // 0xa5f6f0: StoreField: r3->field_b = r0
    //     0xa5f6f0: stur            w0, [x3, #0xb]
    // 0xa5f6f4: ldur            x2, [fp, #-0x18]
    // 0xa5f6f8: r1 = Function '<anonymous closure>':.
    //     0xa5f6f8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52570] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa5f6fc: ldr             x1, [x1, #0x570]
    // 0xa5f700: r0 = AllocateClosure()
    //     0xa5f700: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5f704: mov             x1, x0
    // 0xa5f708: ldur            x0, [fp, #-0x20]
    // 0xa5f70c: StoreField: r0->field_13 = r1
    //     0xa5f70c: stur            w1, [x0, #0x13]
    // 0xa5f710: ldur            x1, [fp, #-0x38]
    // 0xa5f714: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5f714: stur            w1, [x0, #0x17]
    // 0xa5f718: ldur            x3, [fp, #-8]
    // 0xa5f71c: LoadField: r1 = r3->field_b
    //     0xa5f71c: ldur            w1, [x3, #0xb]
    // 0xa5f720: DecompressPointer r1
    //     0xa5f720: add             x1, x1, HEAP, lsl #32
    // 0xa5f724: cmp             w1, NULL
    // 0xa5f728: b.eq            #0xa5fcb4
    // 0xa5f72c: LoadField: r2 = r1->field_b
    //     0xa5f72c: ldur            w2, [x1, #0xb]
    // 0xa5f730: DecompressPointer r2
    //     0xa5f730: add             x2, x2, HEAP, lsl #32
    // 0xa5f734: ldur            x4, [fp, #-0x18]
    // 0xa5f738: LoadField: r1 = r4->field_13
    //     0xa5f738: ldur            w1, [x4, #0x13]
    // 0xa5f73c: DecompressPointer r1
    //     0xa5f73c: add             x1, x1, HEAP, lsl #32
    // 0xa5f740: mov             x16, x1
    // 0xa5f744: mov             x1, x2
    // 0xa5f748: mov             x2, x16
    // 0xa5f74c: r0 = getAffirmation()
    //     0xa5f74c: bl              #0xa662bc  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getAffirmation
    // 0xa5f750: stur            x0, [fp, #-0x28]
    // 0xa5f754: r0 = _AffirmationCard()
    //     0xa5f754: bl              #0xa662b0  ; Allocate_AffirmationCardStub -> _AffirmationCard (size=0x10)
    // 0xa5f758: mov             x3, x0
    // 0xa5f75c: ldur            x0, [fp, #-0x28]
    // 0xa5f760: stur            x3, [fp, #-0x30]
    // 0xa5f764: StoreField: r3->field_b = r0
    //     0xa5f764: stur            w0, [x3, #0xb]
    // 0xa5f768: r1 = <Widget>
    //     0xa5f768: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5f76c: ldr             x1, [x1, #0xd88]
    // 0xa5f770: r2 = 22
    //     0xa5f770: movz            x2, #0x16
    // 0xa5f774: r0 = AllocateArray()
    //     0xa5f774: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5f778: mov             x3, x0
    // 0xa5f77c: ldur            x0, [fp, #-0x30]
    // 0xa5f780: stur            x3, [fp, #-0x28]
    // 0xa5f784: StoreField: r3->field_f = r0
    //     0xa5f784: stur            w0, [x3, #0xf]
    // 0xa5f788: r16 = Instance_SizedBox
    //     0xa5f788: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa5f78c: ldr             x16, [x16, #0x660]
    // 0xa5f790: StoreField: r3->field_13 = r16
    //     0xa5f790: stur            w16, [x3, #0x13]
    // 0xa5f794: ldur            x0, [fp, #-8]
    // 0xa5f798: LoadField: r1 = r0->field_b
    //     0xa5f798: ldur            w1, [x0, #0xb]
    // 0xa5f79c: DecompressPointer r1
    //     0xa5f79c: add             x1, x1, HEAP, lsl #32
    // 0xa5f7a0: cmp             w1, NULL
    // 0xa5f7a4: b.eq            #0xa5fcb8
    // 0xa5f7a8: LoadField: r2 = r1->field_b
    //     0xa5f7a8: ldur            w2, [x1, #0xb]
    // 0xa5f7ac: DecompressPointer r2
    //     0xa5f7ac: add             x2, x2, HEAP, lsl #32
    // 0xa5f7b0: ldur            x4, [fp, #-0x18]
    // 0xa5f7b4: LoadField: r1 = r4->field_13
    //     0xa5f7b4: ldur            w1, [x4, #0x13]
    // 0xa5f7b8: DecompressPointer r1
    //     0xa5f7b8: add             x1, x1, HEAP, lsl #32
    // 0xa5f7bc: mov             x16, x1
    // 0xa5f7c0: mov             x1, x2
    // 0xa5f7c4: mov             x2, x16
    // 0xa5f7c8: r0 = getCopingTechnique()
    //     0xa5f7c8: bl              #0xa64410  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getCopingTechnique
    // 0xa5f7cc: stur            x0, [fp, #-0x30]
    // 0xa5f7d0: r0 = _BodyText()
    //     0xa5f7d0: bl              #0xa64404  ; Allocate_BodyTextStub -> _BodyText (size=0x10)
    // 0xa5f7d4: mov             x1, x0
    // 0xa5f7d8: ldur            x0, [fp, #-0x30]
    // 0xa5f7dc: StoreField: r1->field_b = r0
    //     0xa5f7dc: stur            w0, [x1, #0xb]
    // 0xa5f7e0: mov             x0, x1
    // 0xa5f7e4: ldur            x1, [fp, #-0x28]
    // 0xa5f7e8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa5f7e8: add             x25, x1, #0x17
    //     0xa5f7ec: str             w0, [x25]
    //     0xa5f7f0: tbz             w0, #0, #0xa5f80c
    //     0xa5f7f4: ldurb           w16, [x1, #-1]
    //     0xa5f7f8: ldurb           w17, [x0, #-1]
    //     0xa5f7fc: and             x16, x17, x16, lsr #2
    //     0xa5f800: tst             x16, HEAP, lsr #32
    //     0xa5f804: b.eq            #0xa5f80c
    //     0xa5f808: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5f80c: ldur            x2, [fp, #-0x28]
    // 0xa5f810: r16 = Instance_SizedBox
    //     0xa5f810: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa5f814: ldr             x16, [x16, #0x660]
    // 0xa5f818: StoreField: r2->field_1b = r16
    //     0xa5f818: stur            w16, [x2, #0x1b]
    // 0xa5f81c: ldur            x3, [fp, #-0x10]
    // 0xa5f820: r0 = LoadClassIdInstr(r3)
    //     0xa5f820: ldur            x0, [x3, #-1]
    //     0xa5f824: ubfx            x0, x0, #0xc, #0x14
    // 0xa5f828: mov             x1, x3
    // 0xa5f82c: r0 = GDT[cid_x0 + 0xf5d2]()
    //     0xa5f82c: movz            x17, #0xf5d2
    //     0xa5f830: add             lr, x0, x17
    //     0xa5f834: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f838: blr             lr
    // 0xa5f83c: stur            x0, [fp, #-0x30]
    // 0xa5f840: r0 = _SectionHeading()
    //     0xa5f840: bl              #0xa643f8  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa5f844: mov             x1, x0
    // 0xa5f848: ldur            x0, [fp, #-0x30]
    // 0xa5f84c: StoreField: r1->field_b = r0
    //     0xa5f84c: stur            w0, [x1, #0xb]
    // 0xa5f850: mov             x0, x1
    // 0xa5f854: ldur            x1, [fp, #-0x28]
    // 0xa5f858: ArrayStore: r1[4] = r0  ; List_4
    //     0xa5f858: add             x25, x1, #0x1f
    //     0xa5f85c: str             w0, [x25]
    //     0xa5f860: tbz             w0, #0, #0xa5f87c
    //     0xa5f864: ldurb           w16, [x1, #-1]
    //     0xa5f868: ldurb           w17, [x0, #-1]
    //     0xa5f86c: and             x16, x17, x16, lsr #2
    //     0xa5f870: tst             x16, HEAP, lsr #32
    //     0xa5f874: b.eq            #0xa5f87c
    //     0xa5f878: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5f87c: ldur            x0, [fp, #-0x28]
    // 0xa5f880: r16 = Instance_SizedBox
    //     0xa5f880: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xa5f884: ldr             x16, [x16, #0x340]
    // 0xa5f888: StoreField: r0->field_23 = r16
    //     0xa5f888: stur            w16, [x0, #0x23]
    // 0xa5f88c: ldur            x3, [fp, #-8]
    // 0xa5f890: LoadField: r1 = r3->field_b
    //     0xa5f890: ldur            w1, [x3, #0xb]
    // 0xa5f894: DecompressPointer r1
    //     0xa5f894: add             x1, x1, HEAP, lsl #32
    // 0xa5f898: cmp             w1, NULL
    // 0xa5f89c: b.eq            #0xa5fcbc
    // 0xa5f8a0: LoadField: r2 = r1->field_b
    //     0xa5f8a0: ldur            w2, [x1, #0xb]
    // 0xa5f8a4: DecompressPointer r2
    //     0xa5f8a4: add             x2, x2, HEAP, lsl #32
    // 0xa5f8a8: ldur            x4, [fp, #-0x18]
    // 0xa5f8ac: LoadField: r1 = r4->field_13
    //     0xa5f8ac: ldur            w1, [x4, #0x13]
    // 0xa5f8b0: DecompressPointer r1
    //     0xa5f8b0: add             x1, x1, HEAP, lsl #32
    // 0xa5f8b4: mov             x16, x1
    // 0xa5f8b8: mov             x1, x2
    // 0xa5f8bc: mov             x2, x16
    // 0xa5f8c0: r0 = getMicroTask()
    //     0xa5f8c0: bl              #0xa62558  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getMicroTask
    // 0xa5f8c4: stur            x0, [fp, #-0x30]
    // 0xa5f8c8: r0 = _BodyText()
    //     0xa5f8c8: bl              #0xa64404  ; Allocate_BodyTextStub -> _BodyText (size=0x10)
    // 0xa5f8cc: mov             x1, x0
    // 0xa5f8d0: ldur            x0, [fp, #-0x30]
    // 0xa5f8d4: StoreField: r1->field_b = r0
    //     0xa5f8d4: stur            w0, [x1, #0xb]
    // 0xa5f8d8: mov             x0, x1
    // 0xa5f8dc: ldur            x1, [fp, #-0x28]
    // 0xa5f8e0: ArrayStore: r1[6] = r0  ; List_4
    //     0xa5f8e0: add             x25, x1, #0x27
    //     0xa5f8e4: str             w0, [x25]
    //     0xa5f8e8: tbz             w0, #0, #0xa5f904
    //     0xa5f8ec: ldurb           w16, [x1, #-1]
    //     0xa5f8f0: ldurb           w17, [x0, #-1]
    //     0xa5f8f4: and             x16, x17, x16, lsr #2
    //     0xa5f8f8: tst             x16, HEAP, lsr #32
    //     0xa5f8fc: b.eq            #0xa5f904
    //     0xa5f900: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5f904: ldur            x2, [fp, #-0x28]
    // 0xa5f908: r16 = Instance_SizedBox
    //     0xa5f908: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa5f90c: ldr             x16, [x16, #0x660]
    // 0xa5f910: StoreField: r2->field_2b = r16
    //     0xa5f910: stur            w16, [x2, #0x2b]
    // 0xa5f914: ldur            x3, [fp, #-0x10]
    // 0xa5f918: r0 = LoadClassIdInstr(r3)
    //     0xa5f918: ldur            x0, [x3, #-1]
    //     0xa5f91c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5f920: mov             x1, x3
    // 0xa5f924: r0 = GDT[cid_x0 + 0xf411]()
    //     0xa5f924: movz            x17, #0xf411
    //     0xa5f928: add             lr, x0, x17
    //     0xa5f92c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f930: blr             lr
    // 0xa5f934: stur            x0, [fp, #-0x30]
    // 0xa5f938: r0 = _SectionHeading()
    //     0xa5f938: bl              #0xa643f8  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa5f93c: mov             x1, x0
    // 0xa5f940: ldur            x0, [fp, #-0x30]
    // 0xa5f944: StoreField: r1->field_b = r0
    //     0xa5f944: stur            w0, [x1, #0xb]
    // 0xa5f948: mov             x0, x1
    // 0xa5f94c: ldur            x1, [fp, #-0x28]
    // 0xa5f950: ArrayStore: r1[8] = r0  ; List_4
    //     0xa5f950: add             x25, x1, #0x2f
    //     0xa5f954: str             w0, [x25]
    //     0xa5f958: tbz             w0, #0, #0xa5f974
    //     0xa5f95c: ldurb           w16, [x1, #-1]
    //     0xa5f960: ldurb           w17, [x0, #-1]
    //     0xa5f964: and             x16, x17, x16, lsr #2
    //     0xa5f968: tst             x16, HEAP, lsr #32
    //     0xa5f96c: b.eq            #0xa5f974
    //     0xa5f970: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5f974: ldur            x0, [fp, #-0x28]
    // 0xa5f978: r16 = Instance_SizedBox
    //     0xa5f978: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xa5f97c: ldr             x16, [x16, #0x340]
    // 0xa5f980: StoreField: r0->field_33 = r16
    //     0xa5f980: stur            w16, [x0, #0x33]
    // 0xa5f984: ldur            x1, [fp, #-8]
    // 0xa5f988: LoadField: r2 = r1->field_b
    //     0xa5f988: ldur            w2, [x1, #0xb]
    // 0xa5f98c: DecompressPointer r2
    //     0xa5f98c: add             x2, x2, HEAP, lsl #32
    // 0xa5f990: cmp             w2, NULL
    // 0xa5f994: b.eq            #0xa5fcc0
    // 0xa5f998: LoadField: r1 = r2->field_b
    //     0xa5f998: ldur            w1, [x2, #0xb]
    // 0xa5f99c: DecompressPointer r1
    //     0xa5f99c: add             x1, x1, HEAP, lsl #32
    // 0xa5f9a0: ldur            x3, [fp, #-0x18]
    // 0xa5f9a4: LoadField: r2 = r3->field_13
    //     0xa5f9a4: ldur            w2, [x3, #0x13]
    // 0xa5f9a8: DecompressPointer r2
    //     0xa5f9a8: add             x2, x2, HEAP, lsl #32
    // 0xa5f9ac: r0 = getReflectionPrompt()
    //     0xa5f9ac: bl              #0xa5fcd0  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getReflectionPrompt
    // 0xa5f9b0: stur            x0, [fp, #-8]
    // 0xa5f9b4: r0 = _BodyText()
    //     0xa5f9b4: bl              #0xa64404  ; Allocate_BodyTextStub -> _BodyText (size=0x10)
    // 0xa5f9b8: mov             x1, x0
    // 0xa5f9bc: ldur            x0, [fp, #-8]
    // 0xa5f9c0: StoreField: r1->field_b = r0
    //     0xa5f9c0: stur            w0, [x1, #0xb]
    // 0xa5f9c4: mov             x0, x1
    // 0xa5f9c8: ldur            x1, [fp, #-0x28]
    // 0xa5f9cc: ArrayStore: r1[10] = r0  ; List_4
    //     0xa5f9cc: add             x25, x1, #0x37
    //     0xa5f9d0: str             w0, [x25]
    //     0xa5f9d4: tbz             w0, #0, #0xa5f9f0
    //     0xa5f9d8: ldurb           w16, [x1, #-1]
    //     0xa5f9dc: ldurb           w17, [x0, #-1]
    //     0xa5f9e0: and             x16, x17, x16, lsr #2
    //     0xa5f9e4: tst             x16, HEAP, lsr #32
    //     0xa5f9e8: b.eq            #0xa5f9f0
    //     0xa5f9ec: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5f9f0: r1 = <Widget>
    //     0xa5f9f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5f9f4: ldr             x1, [x1, #0xd88]
    // 0xa5f9f8: r0 = AllocateGrowableArray()
    //     0xa5f9f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5f9fc: mov             x1, x0
    // 0xa5fa00: ldur            x0, [fp, #-0x28]
    // 0xa5fa04: stur            x1, [fp, #-8]
    // 0xa5fa08: StoreField: r1->field_f = r0
    //     0xa5fa08: stur            w0, [x1, #0xf]
    // 0xa5fa0c: r0 = 22
    //     0xa5fa0c: movz            x0, #0x16
    // 0xa5fa10: StoreField: r1->field_b = r0
    //     0xa5fa10: stur            w0, [x1, #0xb]
    // 0xa5fa14: r0 = Column()
    //     0xa5fa14: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5fa18: mov             x1, x0
    // 0xa5fa1c: r0 = Instance_Axis
    //     0xa5fa1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5fa20: ldr             x0, [x0, #0xf68]
    // 0xa5fa24: stur            x1, [fp, #-0x28]
    // 0xa5fa28: StoreField: r1->field_f = r0
    //     0xa5fa28: stur            w0, [x1, #0xf]
    // 0xa5fa2c: r2 = Instance_MainAxisAlignment
    //     0xa5fa2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa5fa30: ldr             x2, [x2, #0x5c8]
    // 0xa5fa34: StoreField: r1->field_13 = r2
    //     0xa5fa34: stur            w2, [x1, #0x13]
    // 0xa5fa38: r3 = Instance_MainAxisSize
    //     0xa5fa38: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5fa3c: ldr             x3, [x3, #0x5d0]
    // 0xa5fa40: ArrayStore: r1[0] = r3  ; List_4
    //     0xa5fa40: stur            w3, [x1, #0x17]
    // 0xa5fa44: r4 = Instance_CrossAxisAlignment
    //     0xa5fa44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa5fa48: ldr             x4, [x4, #0x690]
    // 0xa5fa4c: StoreField: r1->field_1b = r4
    //     0xa5fa4c: stur            w4, [x1, #0x1b]
    // 0xa5fa50: r5 = Instance_VerticalDirection
    //     0xa5fa50: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa5fa54: ldr             x5, [x5, #0x5e0]
    // 0xa5fa58: StoreField: r1->field_23 = r5
    //     0xa5fa58: stur            w5, [x1, #0x23]
    // 0xa5fa5c: r6 = Instance_Clip
    //     0xa5fa5c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa5fa60: ldr             x6, [x6, #0x5e8]
    // 0xa5fa64: StoreField: r1->field_2b = r6
    //     0xa5fa64: stur            w6, [x1, #0x2b]
    // 0xa5fa68: StoreField: r1->field_2f = rZR
    //     0xa5fa68: stur            xzr, [x1, #0x2f]
    // 0xa5fa6c: ldur            x7, [fp, #-8]
    // 0xa5fa70: StoreField: r1->field_b = r7
    //     0xa5fa70: stur            w7, [x1, #0xb]
    // 0xa5fa74: r0 = SingleChildScrollView()
    //     0xa5fa74: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa5fa78: mov             x2, x0
    // 0xa5fa7c: r0 = Instance_Axis
    //     0xa5fa7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5fa80: ldr             x0, [x0, #0xf68]
    // 0xa5fa84: stur            x2, [fp, #-8]
    // 0xa5fa88: StoreField: r2->field_b = r0
    //     0xa5fa88: stur            w0, [x2, #0xb]
    // 0xa5fa8c: r3 = false
    //     0xa5fa8c: add             x3, NULL, #0x30  ; false
    // 0xa5fa90: StoreField: r2->field_f = r3
    //     0xa5fa90: stur            w3, [x2, #0xf]
    // 0xa5fa94: r1 = Instance_EdgeInsets
    //     0xa5fa94: add             x1, PP, #0x52, lsl #12  ; [pp+0x52578] Obj!EdgeInsets@1167941
    //     0xa5fa98: ldr             x1, [x1, #0x578]
    // 0xa5fa9c: StoreField: r2->field_13 = r1
    //     0xa5fa9c: stur            w1, [x2, #0x13]
    // 0xa5faa0: r1 = Instance_ClampingScrollPhysics
    //     0xa5faa0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xa5faa4: ldr             x1, [x1, #0x288]
    // 0xa5faa8: StoreField: r2->field_1f = r1
    //     0xa5faa8: stur            w1, [x2, #0x1f]
    // 0xa5faac: ldur            x1, [fp, #-0x28]
    // 0xa5fab0: StoreField: r2->field_23 = r1
    //     0xa5fab0: stur            w1, [x2, #0x23]
    // 0xa5fab4: r1 = Instance_DragStartBehavior
    //     0xa5fab4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa5fab8: ldr             x1, [x1, #0x500]
    // 0xa5fabc: StoreField: r2->field_27 = r1
    //     0xa5fabc: stur            w1, [x2, #0x27]
    // 0xa5fac0: r1 = Instance_Clip
    //     0xa5fac0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa5fac4: ldr             x1, [x1, #0x6a8]
    // 0xa5fac8: StoreField: r2->field_2b = r1
    //     0xa5fac8: stur            w1, [x2, #0x2b]
    // 0xa5facc: r1 = Instance_HitTestBehavior
    //     0xa5facc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa5fad0: ldr             x1, [x1, #0x498]
    // 0xa5fad4: StoreField: r2->field_2f = r1
    //     0xa5fad4: stur            w1, [x2, #0x2f]
    // 0xa5fad8: r1 = <FlexParentData>
    //     0xa5fad8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa5fadc: ldr             x1, [x1, #0xc18]
    // 0xa5fae0: r0 = Expanded()
    //     0xa5fae0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5fae4: mov             x2, x0
    // 0xa5fae8: r0 = 1
    //     0xa5fae8: movz            x0, #0x1
    // 0xa5faec: stur            x2, [fp, #-0x28]
    // 0xa5faf0: StoreField: r2->field_13 = r0
    //     0xa5faf0: stur            x0, [x2, #0x13]
    // 0xa5faf4: r0 = Instance_FlexFit
    //     0xa5faf4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa5faf8: ldr             x0, [x0, #0xc20]
    // 0xa5fafc: StoreField: r2->field_1b = r0
    //     0xa5fafc: stur            w0, [x2, #0x1b]
    // 0xa5fb00: ldur            x0, [fp, #-8]
    // 0xa5fb04: StoreField: r2->field_b = r0
    //     0xa5fb04: stur            w0, [x2, #0xb]
    // 0xa5fb08: ldur            x1, [fp, #-0x10]
    // 0xa5fb0c: r0 = LoadClassIdInstr(r1)
    //     0xa5fb0c: ldur            x0, [x1, #-1]
    //     0xa5fb10: ubfx            x0, x0, #0xc, #0x14
    // 0xa5fb14: r0 = GDT[cid_x0 + 0x14380]()
    //     0xa5fb14: movz            x17, #0x4380
    //     0xa5fb18: movk            x17, #0x1, lsl #16
    //     0xa5fb1c: add             lr, x0, x17
    //     0xa5fb20: ldr             lr, [x21, lr, lsl #3]
    //     0xa5fb24: blr             lr
    // 0xa5fb28: stur            x0, [fp, #-8]
    // 0xa5fb2c: r0 = _PrimaryButton()
    //     0xa5fb2c: bl              #0xa5fcc4  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x14)
    // 0xa5fb30: mov             x3, x0
    // 0xa5fb34: ldur            x0, [fp, #-8]
    // 0xa5fb38: stur            x3, [fp, #-0x10]
    // 0xa5fb3c: StoreField: r3->field_b = r0
    //     0xa5fb3c: stur            w0, [x3, #0xb]
    // 0xa5fb40: ldur            x2, [fp, #-0x18]
    // 0xa5fb44: r1 = Function '<anonymous closure>':.
    //     0xa5fb44: add             x1, PP, #0x52, lsl #12  ; [pp+0x52580] AnonymousClosure: (0xa6a010), in [package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart] _CopingCardActionScreenState::build (0xa5f5a4)
    //     0xa5fb48: ldr             x1, [x1, #0x580]
    // 0xa5fb4c: r0 = AllocateClosure()
    //     0xa5fb4c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5fb50: mov             x1, x0
    // 0xa5fb54: ldur            x0, [fp, #-0x10]
    // 0xa5fb58: StoreField: r0->field_f = r1
    //     0xa5fb58: stur            w1, [x0, #0xf]
    // 0xa5fb5c: r0 = Padding()
    //     0xa5fb5c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5fb60: mov             x1, x0
    // 0xa5fb64: r0 = Instance_EdgeInsets
    //     0xa5fb64: add             x0, PP, #0x52, lsl #12  ; [pp+0x52588] Obj!EdgeInsets@1167911
    //     0xa5fb68: ldr             x0, [x0, #0x588]
    // 0xa5fb6c: stur            x1, [fp, #-8]
    // 0xa5fb70: StoreField: r1->field_f = r0
    //     0xa5fb70: stur            w0, [x1, #0xf]
    // 0xa5fb74: ldur            x0, [fp, #-0x10]
    // 0xa5fb78: StoreField: r1->field_b = r0
    //     0xa5fb78: stur            w0, [x1, #0xb]
    // 0xa5fb7c: r0 = SafeArea()
    //     0xa5fb7c: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa5fb80: mov             x3, x0
    // 0xa5fb84: r0 = true
    //     0xa5fb84: add             x0, NULL, #0x20  ; true
    // 0xa5fb88: stur            x3, [fp, #-0x10]
    // 0xa5fb8c: StoreField: r3->field_b = r0
    //     0xa5fb8c: stur            w0, [x3, #0xb]
    // 0xa5fb90: r4 = false
    //     0xa5fb90: add             x4, NULL, #0x30  ; false
    // 0xa5fb94: StoreField: r3->field_f = r4
    //     0xa5fb94: stur            w4, [x3, #0xf]
    // 0xa5fb98: StoreField: r3->field_13 = r0
    //     0xa5fb98: stur            w0, [x3, #0x13]
    // 0xa5fb9c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa5fb9c: stur            w0, [x3, #0x17]
    // 0xa5fba0: r1 = Instance_EdgeInsets
    //     0xa5fba0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa5fba4: ldr             x1, [x1, #0x948]
    // 0xa5fba8: StoreField: r3->field_1b = r1
    //     0xa5fba8: stur            w1, [x3, #0x1b]
    // 0xa5fbac: StoreField: r3->field_1f = r4
    //     0xa5fbac: stur            w4, [x3, #0x1f]
    // 0xa5fbb0: ldur            x1, [fp, #-8]
    // 0xa5fbb4: StoreField: r3->field_23 = r1
    //     0xa5fbb4: stur            w1, [x3, #0x23]
    // 0xa5fbb8: r1 = Null
    //     0xa5fbb8: mov             x1, NULL
    // 0xa5fbbc: r2 = 6
    //     0xa5fbbc: movz            x2, #0x6
    // 0xa5fbc0: r0 = AllocateArray()
    //     0xa5fbc0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5fbc4: mov             x2, x0
    // 0xa5fbc8: ldur            x0, [fp, #-0x20]
    // 0xa5fbcc: stur            x2, [fp, #-8]
    // 0xa5fbd0: StoreField: r2->field_f = r0
    //     0xa5fbd0: stur            w0, [x2, #0xf]
    // 0xa5fbd4: ldur            x0, [fp, #-0x28]
    // 0xa5fbd8: StoreField: r2->field_13 = r0
    //     0xa5fbd8: stur            w0, [x2, #0x13]
    // 0xa5fbdc: ldur            x0, [fp, #-0x10]
    // 0xa5fbe0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5fbe0: stur            w0, [x2, #0x17]
    // 0xa5fbe4: r1 = <Widget>
    //     0xa5fbe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5fbe8: ldr             x1, [x1, #0xd88]
    // 0xa5fbec: r0 = AllocateGrowableArray()
    //     0xa5fbec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5fbf0: mov             x1, x0
    // 0xa5fbf4: ldur            x0, [fp, #-8]
    // 0xa5fbf8: stur            x1, [fp, #-0x10]
    // 0xa5fbfc: StoreField: r1->field_f = r0
    //     0xa5fbfc: stur            w0, [x1, #0xf]
    // 0xa5fc00: r0 = 6
    //     0xa5fc00: movz            x0, #0x6
    // 0xa5fc04: StoreField: r1->field_b = r0
    //     0xa5fc04: stur            w0, [x1, #0xb]
    // 0xa5fc08: r0 = Column()
    //     0xa5fc08: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5fc0c: mov             x1, x0
    // 0xa5fc10: r0 = Instance_Axis
    //     0xa5fc10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5fc14: ldr             x0, [x0, #0xf68]
    // 0xa5fc18: stur            x1, [fp, #-8]
    // 0xa5fc1c: StoreField: r1->field_f = r0
    //     0xa5fc1c: stur            w0, [x1, #0xf]
    // 0xa5fc20: r0 = Instance_MainAxisAlignment
    //     0xa5fc20: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa5fc24: ldr             x0, [x0, #0x5c8]
    // 0xa5fc28: StoreField: r1->field_13 = r0
    //     0xa5fc28: stur            w0, [x1, #0x13]
    // 0xa5fc2c: r0 = Instance_MainAxisSize
    //     0xa5fc2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5fc30: ldr             x0, [x0, #0x5d0]
    // 0xa5fc34: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5fc34: stur            w0, [x1, #0x17]
    // 0xa5fc38: r0 = Instance_CrossAxisAlignment
    //     0xa5fc38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa5fc3c: ldr             x0, [x0, #0x690]
    // 0xa5fc40: StoreField: r1->field_1b = r0
    //     0xa5fc40: stur            w0, [x1, #0x1b]
    // 0xa5fc44: r0 = Instance_VerticalDirection
    //     0xa5fc44: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa5fc48: ldr             x0, [x0, #0x5e0]
    // 0xa5fc4c: StoreField: r1->field_23 = r0
    //     0xa5fc4c: stur            w0, [x1, #0x23]
    // 0xa5fc50: r0 = Instance_Clip
    //     0xa5fc50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa5fc54: ldr             x0, [x0, #0x5e8]
    // 0xa5fc58: StoreField: r1->field_2b = r0
    //     0xa5fc58: stur            w0, [x1, #0x2b]
    // 0xa5fc5c: StoreField: r1->field_2f = rZR
    //     0xa5fc5c: stur            xzr, [x1, #0x2f]
    // 0xa5fc60: ldur            x0, [fp, #-0x10]
    // 0xa5fc64: StoreField: r1->field_b = r0
    //     0xa5fc64: stur            w0, [x1, #0xb]
    // 0xa5fc68: r0 = Scaffold()
    //     0xa5fc68: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5fc6c: ldur            x1, [fp, #-8]
    // 0xa5fc70: StoreField: r0->field_1b = r1
    //     0xa5fc70: stur            w1, [x0, #0x1b]
    // 0xa5fc74: r1 = Instance_Color
    //     0xa5fc74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa5fc78: ldr             x1, [x1, #0xc28]
    // 0xa5fc7c: StoreField: r0->field_37 = r1
    //     0xa5fc7c: stur            w1, [x0, #0x37]
    // 0xa5fc80: r1 = true
    //     0xa5fc80: add             x1, NULL, #0x20  ; true
    // 0xa5fc84: StoreField: r0->field_47 = r1
    //     0xa5fc84: stur            w1, [x0, #0x47]
    // 0xa5fc88: r2 = false
    //     0xa5fc88: add             x2, NULL, #0x30  ; false
    // 0xa5fc8c: StoreField: r0->field_b = r2
    //     0xa5fc8c: stur            w2, [x0, #0xb]
    // 0xa5fc90: StoreField: r0->field_f = r1
    //     0xa5fc90: stur            w1, [x0, #0xf]
    // 0xa5fc94: StoreField: r0->field_13 = r2
    //     0xa5fc94: stur            w2, [x0, #0x13]
    // 0xa5fc98: LeaveFrame
    //     0xa5fc98: mov             SP, fp
    //     0xa5fc9c: ldp             fp, lr, [SP], #0x10
    // 0xa5fca0: ret
    //     0xa5fca0: ret             
    // 0xa5fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fca4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fca8: b               #0xa5f5d0
    // 0xa5fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fcac: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fcb0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5fcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fcb4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5fcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fcb8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5fcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fcbc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5fcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5fcc0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6a010, size: 0x50
    // 0xa6a010: EnterFrame
    //     0xa6a010: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a014: mov             fp, SP
    // 0xa6a018: ldr             x0, [fp, #0x10]
    // 0xa6a01c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6a01c: ldur            w1, [x0, #0x17]
    // 0xa6a020: DecompressPointer r1
    //     0xa6a020: add             x1, x1, HEAP, lsl #32
    // 0xa6a024: CheckStackOverflow
    //     0xa6a024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a028: cmp             SP, x16
    //     0xa6a02c: b.ls            #0xa6a058
    // 0xa6a030: LoadField: r0 = r1->field_f
    //     0xa6a030: ldur            w0, [x1, #0xf]
    // 0xa6a034: DecompressPointer r0
    //     0xa6a034: add             x0, x0, HEAP, lsl #32
    // 0xa6a038: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6a038: ldur            w2, [x1, #0x17]
    // 0xa6a03c: DecompressPointer r2
    //     0xa6a03c: add             x2, x2, HEAP, lsl #32
    // 0xa6a040: mov             x1, x0
    // 0xa6a044: r0 = _discussWithMentat()
    //     0xa6a044: bl              #0xa6a060  ; [package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart] _CopingCardActionScreenState::_discussWithMentat
    // 0xa6a048: r0 = Null
    //     0xa6a048: mov             x0, NULL
    // 0xa6a04c: LeaveFrame
    //     0xa6a04c: mov             SP, fp
    //     0xa6a050: ldp             fp, lr, [SP], #0x10
    // 0xa6a054: ret
    //     0xa6a054: ret             
    // 0xa6a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a058: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a05c: b               #0xa6a030
  }
  _ _discussWithMentat(/* No info */) {
    // ** addr: 0xa6a060, size: 0x4c0
    // 0xa6a060: EnterFrame
    //     0xa6a060: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a064: mov             fp, SP
    // 0xa6a068: AllocStack(0x48)
    //     0xa6a068: sub             SP, SP, #0x48
    // 0xa6a06c: SetupParameters(_CopingCardActionScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6a06c: mov             x3, x1
    //     0xa6a070: mov             x0, x2
    //     0xa6a074: stur            x1, [fp, #-8]
    //     0xa6a078: stur            x2, [fp, #-0x10]
    // 0xa6a07c: CheckStackOverflow
    //     0xa6a07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a080: cmp             SP, x16
    //     0xa6a084: b.ls            #0xa6a4ec
    // 0xa6a088: LoadField: r1 = r3->field_b
    //     0xa6a088: ldur            w1, [x3, #0xb]
    // 0xa6a08c: DecompressPointer r1
    //     0xa6a08c: add             x1, x1, HEAP, lsl #32
    // 0xa6a090: cmp             w1, NULL
    // 0xa6a094: b.eq            #0xa6a4f4
    // 0xa6a098: LoadField: r2 = r1->field_b
    //     0xa6a098: ldur            w2, [x1, #0xb]
    // 0xa6a09c: DecompressPointer r2
    //     0xa6a09c: add             x2, x2, HEAP, lsl #32
    // 0xa6a0a0: LoadField: r1 = r3->field_f
    //     0xa6a0a0: ldur            w1, [x3, #0xf]
    // 0xa6a0a4: DecompressPointer r1
    //     0xa6a0a4: add             x1, x1, HEAP, lsl #32
    // 0xa6a0a8: cmp             w1, NULL
    // 0xa6a0ac: b.eq            #0xa6a4f8
    // 0xa6a0b0: mov             x16, x1
    // 0xa6a0b4: mov             x1, x2
    // 0xa6a0b8: mov             x2, x16
    // 0xa6a0bc: r0 = getAffirmation()
    //     0xa6a0bc: bl              #0xa662bc  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getAffirmation
    // 0xa6a0c0: stur            x0, [fp, #-0x18]
    // 0xa6a0c4: r0 = StringBuffer()
    //     0xa6a0c4: bl              #0x6e1dd4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa6a0c8: mov             x1, x0
    // 0xa6a0cc: stur            x0, [fp, #-0x20]
    // 0xa6a0d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a0d0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a0d4: r0 = StringBuffer()
    //     0xa6a0d4: bl              #0x6e164c  ; [dart:core] StringBuffer::StringBuffer
    // 0xa6a0d8: ldur            x0, [fp, #-8]
    // 0xa6a0dc: LoadField: r1 = r0->field_b
    //     0xa6a0dc: ldur            w1, [x0, #0xb]
    // 0xa6a0e0: DecompressPointer r1
    //     0xa6a0e0: add             x1, x1, HEAP, lsl #32
    // 0xa6a0e4: cmp             w1, NULL
    // 0xa6a0e8: b.eq            #0xa6a4fc
    // 0xa6a0ec: LoadField: r2 = r1->field_b
    //     0xa6a0ec: ldur            w2, [x1, #0xb]
    // 0xa6a0f0: DecompressPointer r2
    //     0xa6a0f0: add             x2, x2, HEAP, lsl #32
    // 0xa6a0f4: LoadField: r1 = r0->field_f
    //     0xa6a0f4: ldur            w1, [x0, #0xf]
    // 0xa6a0f8: DecompressPointer r1
    //     0xa6a0f8: add             x1, x1, HEAP, lsl #32
    // 0xa6a0fc: cmp             w1, NULL
    // 0xa6a100: b.eq            #0xa6a500
    // 0xa6a104: mov             x16, x1
    // 0xa6a108: mov             x1, x2
    // 0xa6a10c: mov             x2, x16
    // 0xa6a110: r0 = getTitle()
    //     0xa6a110: bl              #0xa68174  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getTitle
    // 0xa6a114: str             x0, [SP]
    // 0xa6a118: ldur            x1, [fp, #-0x20]
    // 0xa6a11c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a11c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a120: r0 = writeln()
    //     0xa6a120: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a124: ldur            x1, [fp, #-0x20]
    // 0xa6a128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a128: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a12c: r0 = writeln()
    //     0xa6a12c: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a130: ldur            x16, [fp, #-0x18]
    // 0xa6a134: str             x16, [SP]
    // 0xa6a138: ldur            x1, [fp, #-0x20]
    // 0xa6a13c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a13c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a140: r0 = writeln()
    //     0xa6a140: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a144: ldur            x1, [fp, #-0x20]
    // 0xa6a148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a148: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a14c: r0 = writeln()
    //     0xa6a14c: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a150: ldur            x0, [fp, #-8]
    // 0xa6a154: LoadField: r1 = r0->field_b
    //     0xa6a154: ldur            w1, [x0, #0xb]
    // 0xa6a158: DecompressPointer r1
    //     0xa6a158: add             x1, x1, HEAP, lsl #32
    // 0xa6a15c: cmp             w1, NULL
    // 0xa6a160: b.eq            #0xa6a504
    // 0xa6a164: LoadField: r2 = r1->field_b
    //     0xa6a164: ldur            w2, [x1, #0xb]
    // 0xa6a168: DecompressPointer r2
    //     0xa6a168: add             x2, x2, HEAP, lsl #32
    // 0xa6a16c: LoadField: r1 = r0->field_f
    //     0xa6a16c: ldur            w1, [x0, #0xf]
    // 0xa6a170: DecompressPointer r1
    //     0xa6a170: add             x1, x1, HEAP, lsl #32
    // 0xa6a174: cmp             w1, NULL
    // 0xa6a178: b.eq            #0xa6a508
    // 0xa6a17c: mov             x16, x1
    // 0xa6a180: mov             x1, x2
    // 0xa6a184: mov             x2, x16
    // 0xa6a188: r0 = getCopingTechnique()
    //     0xa6a188: bl              #0xa64410  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getCopingTechnique
    // 0xa6a18c: str             x0, [SP]
    // 0xa6a190: ldur            x1, [fp, #-0x20]
    // 0xa6a194: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a194: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a198: r0 = writeln()
    //     0xa6a198: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a19c: ldur            x1, [fp, #-0x20]
    // 0xa6a1a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a1a0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a1a4: r0 = writeln()
    //     0xa6a1a4: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a1a8: ldur            x2, [fp, #-0x10]
    // 0xa6a1ac: r0 = LoadClassIdInstr(r2)
    //     0xa6a1ac: ldur            x0, [x2, #-1]
    //     0xa6a1b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a1b4: mov             x1, x2
    // 0xa6a1b8: r0 = GDT[cid_x0 + 0xf5d2]()
    //     0xa6a1b8: movz            x17, #0xf5d2
    //     0xa6a1bc: add             lr, x0, x17
    //     0xa6a1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a1c4: blr             lr
    // 0xa6a1c8: str             x0, [SP]
    // 0xa6a1cc: ldur            x1, [fp, #-0x20]
    // 0xa6a1d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a1d0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a1d4: r0 = writeln()
    //     0xa6a1d4: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a1d8: ldur            x0, [fp, #-8]
    // 0xa6a1dc: LoadField: r1 = r0->field_b
    //     0xa6a1dc: ldur            w1, [x0, #0xb]
    // 0xa6a1e0: DecompressPointer r1
    //     0xa6a1e0: add             x1, x1, HEAP, lsl #32
    // 0xa6a1e4: cmp             w1, NULL
    // 0xa6a1e8: b.eq            #0xa6a50c
    // 0xa6a1ec: LoadField: r2 = r1->field_b
    //     0xa6a1ec: ldur            w2, [x1, #0xb]
    // 0xa6a1f0: DecompressPointer r2
    //     0xa6a1f0: add             x2, x2, HEAP, lsl #32
    // 0xa6a1f4: LoadField: r1 = r0->field_f
    //     0xa6a1f4: ldur            w1, [x0, #0xf]
    // 0xa6a1f8: DecompressPointer r1
    //     0xa6a1f8: add             x1, x1, HEAP, lsl #32
    // 0xa6a1fc: cmp             w1, NULL
    // 0xa6a200: b.eq            #0xa6a510
    // 0xa6a204: mov             x16, x1
    // 0xa6a208: mov             x1, x2
    // 0xa6a20c: mov             x2, x16
    // 0xa6a210: r0 = getMicroTask()
    //     0xa6a210: bl              #0xa62558  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getMicroTask
    // 0xa6a214: str             x0, [SP]
    // 0xa6a218: ldur            x1, [fp, #-0x20]
    // 0xa6a21c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a21c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a220: r0 = writeln()
    //     0xa6a220: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a224: ldur            x1, [fp, #-0x20]
    // 0xa6a228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a228: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a22c: r0 = writeln()
    //     0xa6a22c: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a230: ldur            x2, [fp, #-0x10]
    // 0xa6a234: r0 = LoadClassIdInstr(r2)
    //     0xa6a234: ldur            x0, [x2, #-1]
    //     0xa6a238: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a23c: mov             x1, x2
    // 0xa6a240: r0 = GDT[cid_x0 + 0xf411]()
    //     0xa6a240: movz            x17, #0xf411
    //     0xa6a244: add             lr, x0, x17
    //     0xa6a248: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a24c: blr             lr
    // 0xa6a250: str             x0, [SP]
    // 0xa6a254: ldur            x1, [fp, #-0x20]
    // 0xa6a258: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6a258: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6a25c: r0 = writeln()
    //     0xa6a25c: bl              #0x79f784  ; [dart:core] StringBuffer::writeln
    // 0xa6a260: ldur            x0, [fp, #-8]
    // 0xa6a264: LoadField: r1 = r0->field_b
    //     0xa6a264: ldur            w1, [x0, #0xb]
    // 0xa6a268: DecompressPointer r1
    //     0xa6a268: add             x1, x1, HEAP, lsl #32
    // 0xa6a26c: cmp             w1, NULL
    // 0xa6a270: b.eq            #0xa6a514
    // 0xa6a274: LoadField: r2 = r1->field_b
    //     0xa6a274: ldur            w2, [x1, #0xb]
    // 0xa6a278: DecompressPointer r2
    //     0xa6a278: add             x2, x2, HEAP, lsl #32
    // 0xa6a27c: LoadField: r1 = r0->field_f
    //     0xa6a27c: ldur            w1, [x0, #0xf]
    // 0xa6a280: DecompressPointer r1
    //     0xa6a280: add             x1, x1, HEAP, lsl #32
    // 0xa6a284: cmp             w1, NULL
    // 0xa6a288: b.eq            #0xa6a518
    // 0xa6a28c: mov             x16, x1
    // 0xa6a290: mov             x1, x2
    // 0xa6a294: mov             x2, x16
    // 0xa6a298: r0 = getReflectionPrompt()
    //     0xa6a298: bl              #0xa5fcd0  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getReflectionPrompt
    // 0xa6a29c: ldur            x1, [fp, #-0x20]
    // 0xa6a2a0: mov             x2, x0
    // 0xa6a2a4: r0 = write()
    //     0xa6a2a4: bl              #0x6e1d54  ; [dart:core] StringBuffer::write
    // 0xa6a2a8: ldur            x1, [fp, #-8]
    // 0xa6a2ac: LoadField: r0 = r1->field_13
    //     0xa6a2ac: ldur            w0, [x1, #0x13]
    // 0xa6a2b0: DecompressPointer r0
    //     0xa6a2b0: add             x0, x0, HEAP, lsl #32
    // 0xa6a2b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a2b8: cmp             w0, w16
    // 0xa6a2bc: b.ne            #0xa6a2cc
    // 0xa6a2c0: r2 = ref
    //     0xa6a2c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa6a2c4: ldr             x2, [x2, #0xfd8]
    // 0xa6a2c8: r0 = InitLateFinalInstanceField()
    //     0xa6a2c8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6a2cc: stur            x0, [fp, #-0x28]
    // 0xa6a2d0: r0 = LoadStaticField(0x130c)
    //     0xa6a2d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a2d4: ldr             x0, [x0, #0x2618]
    // 0xa6a2d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a2dc: cmp             w0, w16
    // 0xa6a2e0: b.ne            #0xa6a2f0
    // 0xa6a2e4: r2 = mentatPendingAttachmentProvider
    //     0xa6a2e4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa6a2e8: ldr             x2, [x2, #0xc38]
    // 0xa6a2ec: r0 = InitLateFinalStaticField()
    //     0xa6a2ec: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6a2f0: mov             x1, x0
    // 0xa6a2f4: LoadField: r0 = r1->field_1f
    //     0xa6a2f4: ldur            w0, [x1, #0x1f]
    // 0xa6a2f8: DecompressPointer r0
    //     0xa6a2f8: add             x0, x0, HEAP, lsl #32
    // 0xa6a2fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a300: cmp             w0, w16
    // 0xa6a304: b.ne            #0xa6a314
    // 0xa6a308: r2 = notifier
    //     0xa6a308: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa6a30c: ldr             x2, [x2, #0xdd0]
    // 0xa6a310: r0 = InitLateFinalInstanceField()
    //     0xa6a310: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6a314: r16 = <StateController<MentatAttachment?>>
    //     0xa6a314: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa6a318: ldr             x16, [x16, #0xdc8]
    // 0xa6a31c: ldur            lr, [fp, #-0x28]
    // 0xa6a320: stp             lr, x16, [SP, #8]
    // 0xa6a324: str             x0, [SP]
    // 0xa6a328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6a328: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6a32c: r0 = read()
    //     0xa6a32c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa6a330: mov             x2, x0
    // 0xa6a334: ldur            x1, [fp, #-0x10]
    // 0xa6a338: stur            x2, [fp, #-0x28]
    // 0xa6a33c: r0 = LoadClassIdInstr(r1)
    //     0xa6a33c: ldur            x0, [x1, #-1]
    //     0xa6a340: ubfx            x0, x0, #0xc, #0x14
    // 0xa6a344: r0 = GDT[cid_x0 + 0x1597b]()
    //     0xa6a344: movz            x17, #0x597b
    //     0xa6a348: movk            x17, #0x1, lsl #16
    //     0xa6a34c: add             lr, x0, x17
    //     0xa6a350: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a354: blr             lr
    // 0xa6a358: stur            x0, [fp, #-0x10]
    // 0xa6a35c: ldur            x16, [fp, #-0x20]
    // 0xa6a360: str             x16, [SP]
    // 0xa6a364: r0 = toString()
    //     0xa6a364: bl              #0xb81490  ; [dart:core] StringBuffer::toString
    // 0xa6a368: stur            x0, [fp, #-0x20]
    // 0xa6a36c: r0 = MentatAttachment()
    //     0xa6a36c: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xa6a370: mov             x3, x0
    // 0xa6a374: r0 = Instance_MentatAttachmentType
    //     0xa6a374: add             x0, PP, #0x52, lsl #12  ; [pp+0x52590] Obj!MentatAttachmentType@1187911
    //     0xa6a378: ldr             x0, [x0, #0x590]
    // 0xa6a37c: stur            x3, [fp, #-0x30]
    // 0xa6a380: StoreField: r3->field_7 = r0
    //     0xa6a380: stur            w0, [x3, #7]
    // 0xa6a384: ldur            x0, [fp, #-0x10]
    // 0xa6a388: StoreField: r3->field_b = r0
    //     0xa6a388: stur            w0, [x3, #0xb]
    // 0xa6a38c: ldur            x0, [fp, #-0x18]
    // 0xa6a390: StoreField: r3->field_f = r0
    //     0xa6a390: stur            w0, [x3, #0xf]
    // 0xa6a394: ldur            x0, [fp, #-0x20]
    // 0xa6a398: StoreField: r3->field_13 = r0
    //     0xa6a398: stur            w0, [x3, #0x13]
    // 0xa6a39c: ldur            x4, [fp, #-0x28]
    // 0xa6a3a0: LoadField: r2 = r4->field_7
    //     0xa6a3a0: ldur            w2, [x4, #7]
    // 0xa6a3a4: DecompressPointer r2
    //     0xa6a3a4: add             x2, x2, HEAP, lsl #32
    // 0xa6a3a8: mov             x0, x3
    // 0xa6a3ac: r1 = Null
    //     0xa6a3ac: mov             x1, NULL
    // 0xa6a3b0: cmp             w2, NULL
    // 0xa6a3b4: b.eq            #0xa6a3d4
    // 0xa6a3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6a3b8: ldur            w4, [x2, #0x17]
    // 0xa6a3bc: DecompressPointer r4
    //     0xa6a3bc: add             x4, x4, HEAP, lsl #32
    // 0xa6a3c0: r8 = X0
    //     0xa6a3c0: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa6a3c4: LoadField: r9 = r4->field_7
    //     0xa6a3c4: ldur            x9, [x4, #7]
    // 0xa6a3c8: r3 = Null
    //     0xa6a3c8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52598] Null
    //     0xa6a3cc: ldr             x3, [x3, #0x598]
    // 0xa6a3d0: blr             x9
    // 0xa6a3d4: ldur            x1, [fp, #-0x28]
    // 0xa6a3d8: ldur            x2, [fp, #-0x30]
    // 0xa6a3dc: r0 = state=()
    //     0xa6a3dc: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa6a3e0: ldur            x0, [fp, #-8]
    // 0xa6a3e4: LoadField: r1 = r0->field_13
    //     0xa6a3e4: ldur            w1, [x0, #0x13]
    // 0xa6a3e8: DecompressPointer r1
    //     0xa6a3e8: add             x1, x1, HEAP, lsl #32
    // 0xa6a3ec: stur            x1, [fp, #-0x10]
    // 0xa6a3f0: r0 = LoadStaticField(0x1320)
    //     0xa6a3f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a3f4: ldr             x0, [x0, #0x2640]
    // 0xa6a3f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a3fc: cmp             w0, w16
    // 0xa6a400: b.ne            #0xa6a410
    // 0xa6a404: r2 = navTabProvider
    //     0xa6a404: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa6a408: ldr             x2, [x2, #0xd58]
    // 0xa6a40c: r0 = InitLateFinalStaticField()
    //     0xa6a40c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6a410: mov             x1, x0
    // 0xa6a414: LoadField: r0 = r1->field_1f
    //     0xa6a414: ldur            w0, [x1, #0x1f]
    // 0xa6a418: DecompressPointer r0
    //     0xa6a418: add             x0, x0, HEAP, lsl #32
    // 0xa6a41c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a420: cmp             w0, w16
    // 0xa6a424: b.ne            #0xa6a434
    // 0xa6a428: r2 = notifier
    //     0xa6a428: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa6a42c: ldr             x2, [x2, #0xdd0]
    // 0xa6a430: r0 = InitLateFinalInstanceField()
    //     0xa6a430: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6a434: r16 = <StateController<NavTab>>
    //     0xa6a434: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xa6a438: ldr             x16, [x16, #0xdf0]
    // 0xa6a43c: ldur            lr, [fp, #-0x10]
    // 0xa6a440: stp             lr, x16, [SP, #8]
    // 0xa6a444: str             x0, [SP]
    // 0xa6a448: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6a448: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6a44c: r0 = read()
    //     0xa6a44c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa6a450: mov             x3, x0
    // 0xa6a454: stur            x3, [fp, #-0x10]
    // 0xa6a458: LoadField: r2 = r3->field_7
    //     0xa6a458: ldur            w2, [x3, #7]
    // 0xa6a45c: DecompressPointer r2
    //     0xa6a45c: add             x2, x2, HEAP, lsl #32
    // 0xa6a460: r0 = Instance_NavTab
    //     0xa6a460: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa6a464: ldr             x0, [x0, #0xd78]
    // 0xa6a468: r1 = Null
    //     0xa6a468: mov             x1, NULL
    // 0xa6a46c: cmp             w2, NULL
    // 0xa6a470: b.eq            #0xa6a490
    // 0xa6a474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6a474: ldur            w4, [x2, #0x17]
    // 0xa6a478: DecompressPointer r4
    //     0xa6a478: add             x4, x4, HEAP, lsl #32
    // 0xa6a47c: r8 = X0
    //     0xa6a47c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa6a480: LoadField: r9 = r4->field_7
    //     0xa6a480: ldur            x9, [x4, #7]
    // 0xa6a484: r3 = Null
    //     0xa6a484: add             x3, PP, #0x52, lsl #12  ; [pp+0x525a8] Null
    //     0xa6a488: ldr             x3, [x3, #0x5a8]
    // 0xa6a48c: blr             x9
    // 0xa6a490: ldur            x1, [fp, #-0x10]
    // 0xa6a494: r2 = Instance_NavTab
    //     0xa6a494: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa6a498: ldr             x2, [x2, #0xd78]
    // 0xa6a49c: r0 = state=()
    //     0xa6a49c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa6a4a0: ldur            x0, [fp, #-8]
    // 0xa6a4a4: LoadField: r1 = r0->field_f
    //     0xa6a4a4: ldur            w1, [x0, #0xf]
    // 0xa6a4a8: DecompressPointer r1
    //     0xa6a4a8: add             x1, x1, HEAP, lsl #32
    // 0xa6a4ac: cmp             w1, NULL
    // 0xa6a4b0: b.eq            #0xa6a51c
    // 0xa6a4b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a4b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a4b8: r0 = of()
    //     0xa6a4b8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6a4bc: r1 = Function '<anonymous closure>':.
    //     0xa6a4bc: add             x1, PP, #0x52, lsl #12  ; [pp+0x525b8] AnonymousClosure: (0xa5e984), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_openChat (0xa5e9b4)
    //     0xa6a4c0: ldr             x1, [x1, #0x5b8]
    // 0xa6a4c4: r2 = Null
    //     0xa6a4c4: mov             x2, NULL
    // 0xa6a4c8: stur            x0, [fp, #-8]
    // 0xa6a4cc: r0 = AllocateClosure()
    //     0xa6a4cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6a4d0: ldur            x1, [fp, #-8]
    // 0xa6a4d4: mov             x2, x0
    // 0xa6a4d8: r0 = popUntil()
    //     0xa6a4d8: bl              #0xa5ddec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0xa6a4dc: r0 = Null
    //     0xa6a4dc: mov             x0, NULL
    // 0xa6a4e0: LeaveFrame
    //     0xa6a4e0: mov             SP, fp
    //     0xa6a4e4: ldp             fp, lr, [SP], #0x10
    // 0xa6a4e8: ret
    //     0xa6a4e8: ret             
    // 0xa6a4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a4ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a4f0: b               #0xa6a088
    // 0xa6a4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a4f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a4f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a4fc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a500: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a504: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a508: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a50c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a510: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a514: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a518: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a51c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void toggleFavourite(dynamic) {
    // ** addr: 0xa6a580, size: 0x38
    // 0xa6a580: EnterFrame
    //     0xa6a580: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a584: mov             fp, SP
    // 0xa6a588: ldr             x0, [fp, #0x10]
    // 0xa6a58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6a58c: ldur            w1, [x0, #0x17]
    // 0xa6a590: DecompressPointer r1
    //     0xa6a590: add             x1, x1, HEAP, lsl #32
    // 0xa6a594: CheckStackOverflow
    //     0xa6a594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a598: cmp             SP, x16
    //     0xa6a59c: b.ls            #0xa6a5b0
    // 0xa6a5a0: r0 = toggleFavourite()
    //     0xa6a5a0: bl              #0xa6a5b8  ; [package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart] _CopingCardActionScreenState::toggleFavourite
    // 0xa6a5a4: LeaveFrame
    //     0xa6a5a4: mov             SP, fp
    //     0xa6a5a8: ldp             fp, lr, [SP], #0x10
    // 0xa6a5ac: ret
    //     0xa6a5ac: ret             
    // 0xa6a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a5b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a5b4: b               #0xa6a5a0
  }
  _ toggleFavourite(/* No info */) {
    // ** addr: 0xa6a5b8, size: 0xd0
    // 0xa6a5b8: EnterFrame
    //     0xa6a5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a5bc: mov             fp, SP
    // 0xa6a5c0: AllocStack(0x28)
    //     0xa6a5c0: sub             SP, SP, #0x28
    // 0xa6a5c4: SetupParameters(_CopingCardActionScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa6a5c4: stur            x1, [fp, #-8]
    // 0xa6a5c8: CheckStackOverflow
    //     0xa6a5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a5cc: cmp             SP, x16
    //     0xa6a5d0: b.ls            #0xa6a67c
    // 0xa6a5d4: r1 = 1
    //     0xa6a5d4: movz            x1, #0x1
    // 0xa6a5d8: r0 = AllocateContext()
    //     0xa6a5d8: bl              #0xd33480  ; AllocateContextStub
    // 0xa6a5dc: mov             x1, x0
    // 0xa6a5e0: ldur            x0, [fp, #-8]
    // 0xa6a5e4: stur            x1, [fp, #-0x10]
    // 0xa6a5e8: StoreField: r1->field_f = r0
    //     0xa6a5e8: stur            w0, [x1, #0xf]
    // 0xa6a5ec: r0 = AnalyticsUseCase()
    //     0xa6a5ec: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa6a5f0: mov             x1, x0
    // 0xa6a5f4: r2 = "CopingCardToggleFavourite"
    //     0xa6a5f4: add             x2, PP, #0x52, lsl #12  ; [pp+0x525c0] "CopingCardToggleFavourite"
    //     0xa6a5f8: ldr             x2, [x2, #0x5c0]
    // 0xa6a5fc: r0 = logEvent()
    //     0xa6a5fc: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa6a600: ldur            x0, [fp, #-8]
    // 0xa6a604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6a604: ldur            w1, [x0, #0x17]
    // 0xa6a608: DecompressPointer r1
    //     0xa6a608: add             x1, x1, HEAP, lsl #32
    // 0xa6a60c: LoadField: r2 = r0->field_b
    //     0xa6a60c: ldur            w2, [x0, #0xb]
    // 0xa6a610: DecompressPointer r2
    //     0xa6a610: add             x2, x2, HEAP, lsl #32
    // 0xa6a614: cmp             w2, NULL
    // 0xa6a618: b.eq            #0xa6a684
    // 0xa6a61c: LoadField: r3 = r2->field_b
    //     0xa6a61c: ldur            w3, [x2, #0xb]
    // 0xa6a620: DecompressPointer r3
    //     0xa6a620: add             x3, x3, HEAP, lsl #32
    // 0xa6a624: LoadField: r2 = r3->field_b
    //     0xa6a624: ldur            w2, [x3, #0xb]
    // 0xa6a628: DecompressPointer r2
    //     0xa6a628: add             x2, x2, HEAP, lsl #32
    // 0xa6a62c: LoadField: r3 = r0->field_1b
    //     0xa6a62c: ldur            w3, [x0, #0x1b]
    // 0xa6a630: DecompressPointer r3
    //     0xa6a630: add             x3, x3, HEAP, lsl #32
    // 0xa6a634: eor             x0, x3, #0x10
    // 0xa6a638: mov             x3, x0
    // 0xa6a63c: r0 = favourite()
    //     0xa6a63c: bl              #0xa6a688  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::favourite
    // 0xa6a640: ldur            x2, [fp, #-0x10]
    // 0xa6a644: r1 = Function '<anonymous closure>':.
    //     0xa6a644: add             x1, PP, #0x52, lsl #12  ; [pp+0x525c8] AnonymousClosure: (0xa6aa8c), in [package:mentat_ai/ui/screens/copingcards/action/coping_card_action_screen.dart] _CopingCardActionScreenState::toggleFavourite (0xa6a5b8)
    //     0xa6a648: ldr             x1, [x1, #0x5c8]
    // 0xa6a64c: stur            x0, [fp, #-8]
    // 0xa6a650: r0 = AllocateClosure()
    //     0xa6a650: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6a654: r16 = <Null?>
    //     0xa6a654: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa6a658: ldur            lr, [fp, #-8]
    // 0xa6a65c: stp             lr, x16, [SP, #8]
    // 0xa6a660: str             x0, [SP]
    // 0xa6a664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6a664: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6a668: r0 = then()
    //     0xa6a668: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa6a66c: r0 = Null
    //     0xa6a66c: mov             x0, NULL
    // 0xa6a670: LeaveFrame
    //     0xa6a670: mov             SP, fp
    //     0xa6a674: ldp             fp, lr, [SP], #0x10
    // 0xa6a678: ret
    //     0xa6a678: ret             
    // 0xa6a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a67c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a680: b               #0xa6a5d4
    // 0xa6a684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a684: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa6aa8c, size: 0x80
    // 0xa6aa8c: EnterFrame
    //     0xa6aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aa90: mov             fp, SP
    // 0xa6aa94: AllocStack(0x8)
    //     0xa6aa94: sub             SP, SP, #8
    // 0xa6aa98: SetupParameters([dynamic _ /* r0 */])
    //     0xa6aa98: ldr             x0, [fp, #0x18]
    //     0xa6aa9c: ldur            w2, [x0, #0x17]
    //     0xa6aaa0: add             x2, x2, HEAP, lsl #32
    // 0xa6aaa4: CheckStackOverflow
    //     0xa6aaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6aaa8: cmp             SP, x16
    //     0xa6aaac: b.ls            #0xa6ab04
    // 0xa6aab0: LoadField: r0 = r2->field_f
    //     0xa6aab0: ldur            w0, [x2, #0xf]
    // 0xa6aab4: DecompressPointer r0
    //     0xa6aab4: add             x0, x0, HEAP, lsl #32
    // 0xa6aab8: stur            x0, [fp, #-8]
    // 0xa6aabc: LoadField: r1 = r0->field_f
    //     0xa6aabc: ldur            w1, [x0, #0xf]
    // 0xa6aac0: DecompressPointer r1
    //     0xa6aac0: add             x1, x1, HEAP, lsl #32
    // 0xa6aac4: cmp             w1, NULL
    // 0xa6aac8: b.ne            #0xa6aadc
    // 0xa6aacc: r0 = Null
    //     0xa6aacc: mov             x0, NULL
    // 0xa6aad0: LeaveFrame
    //     0xa6aad0: mov             SP, fp
    //     0xa6aad4: ldp             fp, lr, [SP], #0x10
    // 0xa6aad8: ret
    //     0xa6aad8: ret             
    // 0xa6aadc: r1 = Function '<anonymous closure>':.
    //     0xa6aadc: add             x1, PP, #0x52, lsl #12  ; [pp+0x525d0] AnonymousClosure: (0xa48eb4), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0xa48a8c)
    //     0xa6aae0: ldr             x1, [x1, #0x5d0]
    // 0xa6aae4: r0 = AllocateClosure()
    //     0xa6aae4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6aae8: ldur            x1, [fp, #-8]
    // 0xa6aaec: mov             x2, x0
    // 0xa6aaf0: r0 = setState()
    //     0xa6aaf0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6aaf4: r0 = Null
    //     0xa6aaf4: mov             x0, NULL
    // 0xa6aaf8: LeaveFrame
    //     0xa6aaf8: mov             SP, fp
    //     0xa6aafc: ldp             fp, lr, [SP], #0x10
    // 0xa6ab00: ret
    //     0xa6ab00: ret             
    // 0xa6ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ab04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ab08: b               #0xa6aab0
  }
}

// class id: 4380, size: 0x14, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0c48c, size: 0x23c
    // 0xb0c48c: EnterFrame
    //     0xb0c48c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c490: mov             fp, SP
    // 0xb0c494: AllocStack(0x30)
    //     0xb0c494: sub             SP, SP, #0x30
    // 0xb0c498: SetupParameters(_PrimaryButton this /* r1 => r1, fp-0x8 */)
    //     0xb0c498: stur            x1, [fp, #-8]
    // 0xb0c49c: r0 = Radius()
    //     0xb0c49c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0c4a0: d0 = 9999.000000
    //     0xb0c4a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0c4a4: ldr             d0, [x17, #0x2d8]
    // 0xb0c4a8: stur            x0, [fp, #-0x10]
    // 0xb0c4ac: StoreField: r0->field_7 = d0
    //     0xb0c4ac: stur            d0, [x0, #7]
    // 0xb0c4b0: StoreField: r0->field_f = d0
    //     0xb0c4b0: stur            d0, [x0, #0xf]
    // 0xb0c4b4: r0 = BorderRadius()
    //     0xb0c4b4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0c4b8: mov             x1, x0
    // 0xb0c4bc: ldur            x0, [fp, #-0x10]
    // 0xb0c4c0: stur            x1, [fp, #-0x18]
    // 0xb0c4c4: StoreField: r1->field_7 = r0
    //     0xb0c4c4: stur            w0, [x1, #7]
    // 0xb0c4c8: StoreField: r1->field_b = r0
    //     0xb0c4c8: stur            w0, [x1, #0xb]
    // 0xb0c4cc: StoreField: r1->field_f = r0
    //     0xb0c4cc: stur            w0, [x1, #0xf]
    // 0xb0c4d0: StoreField: r1->field_13 = r0
    //     0xb0c4d0: stur            w0, [x1, #0x13]
    // 0xb0c4d4: r0 = BoxDecoration()
    //     0xb0c4d4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0c4d8: mov             x1, x0
    // 0xb0c4dc: ldur            x0, [fp, #-0x18]
    // 0xb0c4e0: stur            x1, [fp, #-0x10]
    // 0xb0c4e4: StoreField: r1->field_13 = r0
    //     0xb0c4e4: stur            w0, [x1, #0x13]
    // 0xb0c4e8: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb0c4e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb0c4ec: ldr             x0, [x0, #0x7b0]
    // 0xb0c4f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0c4f0: stur            w0, [x1, #0x17]
    // 0xb0c4f4: r0 = Instance_BoxShape
    //     0xb0c4f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0c4f8: ldr             x0, [x0, #0xcc0]
    // 0xb0c4fc: StoreField: r1->field_23 = r0
    //     0xb0c4fc: stur            w0, [x1, #0x23]
    // 0xb0c500: r0 = Radius()
    //     0xb0c500: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0c504: d0 = 9999.000000
    //     0xb0c504: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0c508: ldr             d0, [x17, #0x2d8]
    // 0xb0c50c: stur            x0, [fp, #-0x18]
    // 0xb0c510: StoreField: r0->field_7 = d0
    //     0xb0c510: stur            d0, [x0, #7]
    // 0xb0c514: StoreField: r0->field_f = d0
    //     0xb0c514: stur            d0, [x0, #0xf]
    // 0xb0c518: r0 = BorderRadius()
    //     0xb0c518: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0c51c: mov             x1, x0
    // 0xb0c520: ldur            x0, [fp, #-0x18]
    // 0xb0c524: stur            x1, [fp, #-0x20]
    // 0xb0c528: StoreField: r1->field_7 = r0
    //     0xb0c528: stur            w0, [x1, #7]
    // 0xb0c52c: StoreField: r1->field_b = r0
    //     0xb0c52c: stur            w0, [x1, #0xb]
    // 0xb0c530: StoreField: r1->field_f = r0
    //     0xb0c530: stur            w0, [x1, #0xf]
    // 0xb0c534: StoreField: r1->field_13 = r0
    //     0xb0c534: stur            w0, [x1, #0x13]
    // 0xb0c538: ldur            x0, [fp, #-8]
    // 0xb0c53c: LoadField: r2 = r0->field_f
    //     0xb0c53c: ldur            w2, [x0, #0xf]
    // 0xb0c540: DecompressPointer r2
    //     0xb0c540: add             x2, x2, HEAP, lsl #32
    // 0xb0c544: stur            x2, [fp, #-0x18]
    // 0xb0c548: r0 = Radius()
    //     0xb0c548: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0c54c: d0 = 9999.000000
    //     0xb0c54c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0c550: ldr             d0, [x17, #0x2d8]
    // 0xb0c554: stur            x0, [fp, #-0x28]
    // 0xb0c558: StoreField: r0->field_7 = d0
    //     0xb0c558: stur            d0, [x0, #7]
    // 0xb0c55c: StoreField: r0->field_f = d0
    //     0xb0c55c: stur            d0, [x0, #0xf]
    // 0xb0c560: r0 = BorderRadius()
    //     0xb0c560: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0c564: mov             x1, x0
    // 0xb0c568: ldur            x0, [fp, #-0x28]
    // 0xb0c56c: stur            x1, [fp, #-0x30]
    // 0xb0c570: StoreField: r1->field_7 = r0
    //     0xb0c570: stur            w0, [x1, #7]
    // 0xb0c574: StoreField: r1->field_b = r0
    //     0xb0c574: stur            w0, [x1, #0xb]
    // 0xb0c578: StoreField: r1->field_f = r0
    //     0xb0c578: stur            w0, [x1, #0xf]
    // 0xb0c57c: StoreField: r1->field_13 = r0
    //     0xb0c57c: stur            w0, [x1, #0x13]
    // 0xb0c580: ldur            x0, [fp, #-8]
    // 0xb0c584: LoadField: r2 = r0->field_b
    //     0xb0c584: ldur            w2, [x0, #0xb]
    // 0xb0c588: DecompressPointer r2
    //     0xb0c588: add             x2, x2, HEAP, lsl #32
    // 0xb0c58c: stur            x2, [fp, #-0x28]
    // 0xb0c590: r0 = Text()
    //     0xb0c590: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0c594: mov             x1, x0
    // 0xb0c598: ldur            x0, [fp, #-0x28]
    // 0xb0c59c: stur            x1, [fp, #-8]
    // 0xb0c5a0: StoreField: r1->field_b = r0
    //     0xb0c5a0: stur            w0, [x1, #0xb]
    // 0xb0c5a4: r0 = Instance_TextStyle
    //     0xb0c5a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c228] Obj!TextStyle@117a101
    //     0xb0c5a8: ldr             x0, [x0, #0x228]
    // 0xb0c5ac: StoreField: r1->field_13 = r0
    //     0xb0c5ac: stur            w0, [x1, #0x13]
    // 0xb0c5b0: r0 = Center()
    //     0xb0c5b0: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0c5b4: mov             x1, x0
    // 0xb0c5b8: r0 = Instance_Alignment
    //     0xb0c5b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb0c5bc: ldr             x0, [x0, #0xc90]
    // 0xb0c5c0: stur            x1, [fp, #-0x28]
    // 0xb0c5c4: StoreField: r1->field_f = r0
    //     0xb0c5c4: stur            w0, [x1, #0xf]
    // 0xb0c5c8: ldur            x0, [fp, #-8]
    // 0xb0c5cc: StoreField: r1->field_b = r0
    //     0xb0c5cc: stur            w0, [x1, #0xb]
    // 0xb0c5d0: r0 = Padding()
    //     0xb0c5d0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0c5d4: mov             x1, x0
    // 0xb0c5d8: r0 = Instance_EdgeInsets
    //     0xb0c5d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb0c5dc: ldr             x0, [x0, #0x7b8]
    // 0xb0c5e0: stur            x1, [fp, #-8]
    // 0xb0c5e4: StoreField: r1->field_f = r0
    //     0xb0c5e4: stur            w0, [x1, #0xf]
    // 0xb0c5e8: ldur            x0, [fp, #-0x28]
    // 0xb0c5ec: StoreField: r1->field_b = r0
    //     0xb0c5ec: stur            w0, [x1, #0xb]
    // 0xb0c5f0: r0 = InkWell()
    //     0xb0c5f0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0c5f4: mov             x1, x0
    // 0xb0c5f8: ldur            x0, [fp, #-8]
    // 0xb0c5fc: stur            x1, [fp, #-0x28]
    // 0xb0c600: StoreField: r1->field_b = r0
    //     0xb0c600: stur            w0, [x1, #0xb]
    // 0xb0c604: ldur            x0, [fp, #-0x18]
    // 0xb0c608: StoreField: r1->field_f = r0
    //     0xb0c608: stur            w0, [x1, #0xf]
    // 0xb0c60c: r0 = true
    //     0xb0c60c: add             x0, NULL, #0x20  ; true
    // 0xb0c610: StoreField: r1->field_47 = r0
    //     0xb0c610: stur            w0, [x1, #0x47]
    // 0xb0c614: r2 = Instance_BoxShape
    //     0xb0c614: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0c618: ldr             x2, [x2, #0xcc0]
    // 0xb0c61c: StoreField: r1->field_4b = r2
    //     0xb0c61c: stur            w2, [x1, #0x4b]
    // 0xb0c620: ldur            x2, [fp, #-0x30]
    // 0xb0c624: StoreField: r1->field_53 = r2
    //     0xb0c624: stur            w2, [x1, #0x53]
    // 0xb0c628: StoreField: r1->field_73 = r0
    //     0xb0c628: stur            w0, [x1, #0x73]
    // 0xb0c62c: r2 = false
    //     0xb0c62c: add             x2, NULL, #0x30  ; false
    // 0xb0c630: StoreField: r1->field_77 = r2
    //     0xb0c630: stur            w2, [x1, #0x77]
    // 0xb0c634: StoreField: r1->field_87 = r0
    //     0xb0c634: stur            w0, [x1, #0x87]
    // 0xb0c638: StoreField: r1->field_7f = r2
    //     0xb0c638: stur            w2, [x1, #0x7f]
    // 0xb0c63c: r0 = Material()
    //     0xb0c63c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0c640: mov             x1, x0
    // 0xb0c644: r0 = Instance_MaterialType
    //     0xb0c644: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0c648: ldr             x0, [x0, #0xdf0]
    // 0xb0c64c: stur            x1, [fp, #-8]
    // 0xb0c650: StoreField: r1->field_f = r0
    //     0xb0c650: stur            w0, [x1, #0xf]
    // 0xb0c654: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb0c654: stur            xzr, [x1, #0x17]
    // 0xb0c658: r0 = Instance_Color
    //     0xb0c658: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb0c65c: ldr             x0, [x0, #0x620]
    // 0xb0c660: StoreField: r1->field_1f = r0
    //     0xb0c660: stur            w0, [x1, #0x1f]
    // 0xb0c664: ldur            x0, [fp, #-0x20]
    // 0xb0c668: StoreField: r1->field_3f = r0
    //     0xb0c668: stur            w0, [x1, #0x3f]
    // 0xb0c66c: r0 = true
    //     0xb0c66c: add             x0, NULL, #0x20  ; true
    // 0xb0c670: StoreField: r1->field_33 = r0
    //     0xb0c670: stur            w0, [x1, #0x33]
    // 0xb0c674: r0 = Instance_Clip
    //     0xb0c674: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0c678: ldr             x0, [x0, #0x4e8]
    // 0xb0c67c: StoreField: r1->field_37 = r0
    //     0xb0c67c: stur            w0, [x1, #0x37]
    // 0xb0c680: r0 = Instance_Duration
    //     0xb0c680: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0c684: ldr             x0, [x0, #0xdd0]
    // 0xb0c688: StoreField: r1->field_3b = r0
    //     0xb0c688: stur            w0, [x1, #0x3b]
    // 0xb0c68c: ldur            x0, [fp, #-0x28]
    // 0xb0c690: StoreField: r1->field_b = r0
    //     0xb0c690: stur            w0, [x1, #0xb]
    // 0xb0c694: r0 = false
    //     0xb0c694: add             x0, NULL, #0x30  ; false
    // 0xb0c698: StoreField: r1->field_13 = r0
    //     0xb0c698: stur            w0, [x1, #0x13]
    // 0xb0c69c: r0 = DecoratedBox()
    //     0xb0c69c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0c6a0: ldur            x1, [fp, #-0x10]
    // 0xb0c6a4: StoreField: r0->field_f = r1
    //     0xb0c6a4: stur            w1, [x0, #0xf]
    // 0xb0c6a8: r1 = Instance_DecorationPosition
    //     0xb0c6a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0c6ac: ldr             x1, [x1, #0x1c0]
    // 0xb0c6b0: StoreField: r0->field_13 = r1
    //     0xb0c6b0: stur            w1, [x0, #0x13]
    // 0xb0c6b4: ldur            x1, [fp, #-8]
    // 0xb0c6b8: StoreField: r0->field_b = r1
    //     0xb0c6b8: stur            w1, [x0, #0xb]
    // 0xb0c6bc: LeaveFrame
    //     0xb0c6bc: mov             SP, fp
    //     0xb0c6c0: ldp             fp, lr, [SP], #0x10
    // 0xb0c6c4: ret
    //     0xb0c6c4: ret             
  }
}

// class id: 4381, size: 0x10, field offset: 0xc
//   const constructor, 
class _BodyText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0c450, size: 0x3c
    // 0xb0c450: EnterFrame
    //     0xb0c450: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c454: mov             fp, SP
    // 0xb0c458: AllocStack(0x8)
    //     0xb0c458: sub             SP, SP, #8
    // 0xb0c45c: LoadField: r0 = r1->field_b
    //     0xb0c45c: ldur            w0, [x1, #0xb]
    // 0xb0c460: DecompressPointer r0
    //     0xb0c460: add             x0, x0, HEAP, lsl #32
    // 0xb0c464: stur            x0, [fp, #-8]
    // 0xb0c468: r0 = Text()
    //     0xb0c468: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0c46c: ldur            x1, [fp, #-8]
    // 0xb0c470: StoreField: r0->field_b = r1
    //     0xb0c470: stur            w1, [x0, #0xb]
    // 0xb0c474: r1 = Instance_TextStyle
    //     0xb0c474: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Obj!TextStyle@117a091
    //     0xb0c478: ldr             x1, [x1, #0xde8]
    // 0xb0c47c: StoreField: r0->field_13 = r1
    //     0xb0c47c: stur            w1, [x0, #0x13]
    // 0xb0c480: LeaveFrame
    //     0xb0c480: mov             SP, fp
    //     0xb0c484: ldp             fp, lr, [SP], #0x10
    // 0xb0c488: ret
    //     0xb0c488: ret             
  }
}

// class id: 4382, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionHeading extends StatelessWidget {
}

// class id: 4383, size: 0x10, field offset: 0xc
//   const constructor, 
class _AffirmationCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0c178, size: 0x2d8
    // 0xb0c178: EnterFrame
    //     0xb0c178: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c17c: mov             fp, SP
    // 0xb0c180: AllocStack(0x48)
    //     0xb0c180: sub             SP, SP, #0x48
    // 0xb0c184: SetupParameters(_AffirmationCard this /* r1 => r1, fp-0x8 */)
    //     0xb0c184: stur            x1, [fp, #-8]
    // 0xb0c188: CheckStackOverflow
    //     0xb0c188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0c18c: cmp             SP, x16
    //     0xb0c190: b.ls            #0xb0c448
    // 0xb0c194: r0 = Radius()
    //     0xb0c194: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0c198: d0 = 24.000000
    //     0xb0c198: fmov            d0, #24.00000000
    // 0xb0c19c: stur            x0, [fp, #-0x10]
    // 0xb0c1a0: StoreField: r0->field_7 = d0
    //     0xb0c1a0: stur            d0, [x0, #7]
    // 0xb0c1a4: StoreField: r0->field_f = d0
    //     0xb0c1a4: stur            d0, [x0, #0xf]
    // 0xb0c1a8: r0 = BorderRadius()
    //     0xb0c1a8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0c1ac: mov             x1, x0
    // 0xb0c1b0: ldur            x0, [fp, #-0x10]
    // 0xb0c1b4: stur            x1, [fp, #-0x18]
    // 0xb0c1b8: StoreField: r1->field_7 = r0
    //     0xb0c1b8: stur            w0, [x1, #7]
    // 0xb0c1bc: StoreField: r1->field_b = r0
    //     0xb0c1bc: stur            w0, [x1, #0xb]
    // 0xb0c1c0: StoreField: r1->field_f = r0
    //     0xb0c1c0: stur            w0, [x1, #0xf]
    // 0xb0c1c4: StoreField: r1->field_13 = r0
    //     0xb0c1c4: stur            w0, [x1, #0x13]
    // 0xb0c1c8: r0 = BoxDecoration()
    //     0xb0c1c8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0c1cc: mov             x1, x0
    // 0xb0c1d0: ldur            x0, [fp, #-0x18]
    // 0xb0c1d4: stur            x1, [fp, #-0x10]
    // 0xb0c1d8: StoreField: r1->field_13 = r0
    //     0xb0c1d8: stur            w0, [x1, #0x13]
    // 0xb0c1dc: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb0c1dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb0c1e0: ldr             x0, [x0, #0x7b0]
    // 0xb0c1e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0c1e4: stur            w0, [x1, #0x17]
    // 0xb0c1e8: r0 = Instance_BoxShape
    //     0xb0c1e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0c1ec: ldr             x0, [x0, #0xcc0]
    // 0xb0c1f0: StoreField: r1->field_23 = r0
    //     0xb0c1f0: stur            w0, [x1, #0x23]
    // 0xb0c1f4: r0 = Radius()
    //     0xb0c1f4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0c1f8: d0 = 24.000000
    //     0xb0c1f8: fmov            d0, #24.00000000
    // 0xb0c1fc: stur            x0, [fp, #-0x18]
    // 0xb0c200: StoreField: r0->field_7 = d0
    //     0xb0c200: stur            d0, [x0, #7]
    // 0xb0c204: StoreField: r0->field_f = d0
    //     0xb0c204: stur            d0, [x0, #0xf]
    // 0xb0c208: r0 = BorderRadius()
    //     0xb0c208: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0c20c: mov             x1, x0
    // 0xb0c210: ldur            x0, [fp, #-0x18]
    // 0xb0c214: stur            x1, [fp, #-0x20]
    // 0xb0c218: StoreField: r1->field_7 = r0
    //     0xb0c218: stur            w0, [x1, #7]
    // 0xb0c21c: StoreField: r1->field_b = r0
    //     0xb0c21c: stur            w0, [x1, #0xb]
    // 0xb0c220: StoreField: r1->field_f = r0
    //     0xb0c220: stur            w0, [x1, #0xf]
    // 0xb0c224: StoreField: r1->field_13 = r0
    //     0xb0c224: stur            w0, [x1, #0x13]
    // 0xb0c228: r0 = Container()
    //     0xb0c228: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0c22c: stur            x0, [fp, #-0x18]
    // 0xb0c230: r16 = 128.000000
    //     0xb0c230: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb0c234: ldr             x16, [x16, #0x800]
    // 0xb0c238: r30 = 128.000000
    //     0xb0c238: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb0c23c: ldr             lr, [lr, #0x800]
    // 0xb0c240: stp             lr, x16, [SP, #8]
    // 0xb0c244: r16 = Instance_BoxDecoration
    //     0xb0c244: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb0c248: ldr             x16, [x16, #0xfd8]
    // 0xb0c24c: str             x16, [SP]
    // 0xb0c250: mov             x1, x0
    // 0xb0c254: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0c254: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0c258: ldr             x4, [x4, #0x560]
    // 0xb0c25c: r0 = Container()
    //     0xb0c25c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0c260: r1 = <StackParentData>
    //     0xb0c260: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb0c264: ldr             x1, [x1, #0xb68]
    // 0xb0c268: r0 = Positioned()
    //     0xb0c268: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb0c26c: mov             x1, x0
    // 0xb0c270: r0 = -64.000000
    //     0xb0c270: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb0c274: ldr             x0, [x0, #0x808]
    // 0xb0c278: stur            x1, [fp, #-0x28]
    // 0xb0c27c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0c27c: stur            w0, [x1, #0x17]
    // 0xb0c280: StoreField: r1->field_1b = r0
    //     0xb0c280: stur            w0, [x1, #0x1b]
    // 0xb0c284: ldur            x0, [fp, #-0x18]
    // 0xb0c288: StoreField: r1->field_b = r0
    //     0xb0c288: stur            w0, [x1, #0xb]
    // 0xb0c28c: r0 = Container()
    //     0xb0c28c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0c290: stur            x0, [fp, #-0x18]
    // 0xb0c294: r16 = 96.000000
    //     0xb0c294: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb0c298: ldr             x16, [x16, #0x818]
    // 0xb0c29c: r30 = 96.000000
    //     0xb0c29c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb0c2a0: ldr             lr, [lr, #0x818]
    // 0xb0c2a4: stp             lr, x16, [SP, #8]
    // 0xb0c2a8: r16 = Instance_BoxDecoration
    //     0xb0c2a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb0c2ac: ldr             x16, [x16, #0xfd8]
    // 0xb0c2b0: str             x16, [SP]
    // 0xb0c2b4: mov             x1, x0
    // 0xb0c2b8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0c2b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0c2bc: ldr             x4, [x4, #0x560]
    // 0xb0c2c0: r0 = Container()
    //     0xb0c2c0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0c2c4: r1 = <StackParentData>
    //     0xb0c2c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb0c2c8: ldr             x1, [x1, #0xb68]
    // 0xb0c2cc: r0 = Positioned()
    //     0xb0c2cc: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb0c2d0: mov             x1, x0
    // 0xb0c2d4: r0 = -48.000000
    //     0xb0c2d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb0c2d8: ldr             x0, [x0, #0x820]
    // 0xb0c2dc: stur            x1, [fp, #-0x30]
    // 0xb0c2e0: StoreField: r1->field_13 = r0
    //     0xb0c2e0: stur            w0, [x1, #0x13]
    // 0xb0c2e4: StoreField: r1->field_1f = r0
    //     0xb0c2e4: stur            w0, [x1, #0x1f]
    // 0xb0c2e8: ldur            x0, [fp, #-0x18]
    // 0xb0c2ec: StoreField: r1->field_b = r0
    //     0xb0c2ec: stur            w0, [x1, #0xb]
    // 0xb0c2f0: ldur            x0, [fp, #-8]
    // 0xb0c2f4: LoadField: r2 = r0->field_b
    //     0xb0c2f4: ldur            w2, [x0, #0xb]
    // 0xb0c2f8: DecompressPointer r2
    //     0xb0c2f8: add             x2, x2, HEAP, lsl #32
    // 0xb0c2fc: stur            x2, [fp, #-0x18]
    // 0xb0c300: r0 = Text()
    //     0xb0c300: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0c304: mov             x1, x0
    // 0xb0c308: ldur            x0, [fp, #-0x18]
    // 0xb0c30c: stur            x1, [fp, #-8]
    // 0xb0c310: StoreField: r1->field_b = r0
    //     0xb0c310: stur            w0, [x1, #0xb]
    // 0xb0c314: r0 = Instance_TextStyle
    //     0xb0c314: add             x0, PP, #0x58, lsl #12  ; [pp+0x586c0] Obj!TextStyle@117a021
    //     0xb0c318: ldr             x0, [x0, #0x6c0]
    // 0xb0c31c: StoreField: r1->field_13 = r0
    //     0xb0c31c: stur            w0, [x1, #0x13]
    // 0xb0c320: r0 = Padding()
    //     0xb0c320: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0c324: mov             x3, x0
    // 0xb0c328: r0 = Instance_EdgeInsets
    //     0xb0c328: add             x0, PP, #0x30, lsl #12  ; [pp+0x30308] Obj!EdgeInsets@1168631
    //     0xb0c32c: ldr             x0, [x0, #0x308]
    // 0xb0c330: stur            x3, [fp, #-0x18]
    // 0xb0c334: StoreField: r3->field_f = r0
    //     0xb0c334: stur            w0, [x3, #0xf]
    // 0xb0c338: ldur            x0, [fp, #-8]
    // 0xb0c33c: StoreField: r3->field_b = r0
    //     0xb0c33c: stur            w0, [x3, #0xb]
    // 0xb0c340: r1 = Null
    //     0xb0c340: mov             x1, NULL
    // 0xb0c344: r2 = 6
    //     0xb0c344: movz            x2, #0x6
    // 0xb0c348: r0 = AllocateArray()
    //     0xb0c348: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0c34c: mov             x2, x0
    // 0xb0c350: ldur            x0, [fp, #-0x28]
    // 0xb0c354: stur            x2, [fp, #-8]
    // 0xb0c358: StoreField: r2->field_f = r0
    //     0xb0c358: stur            w0, [x2, #0xf]
    // 0xb0c35c: ldur            x0, [fp, #-0x30]
    // 0xb0c360: StoreField: r2->field_13 = r0
    //     0xb0c360: stur            w0, [x2, #0x13]
    // 0xb0c364: ldur            x0, [fp, #-0x18]
    // 0xb0c368: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0c368: stur            w0, [x2, #0x17]
    // 0xb0c36c: r1 = <Widget>
    //     0xb0c36c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0c370: ldr             x1, [x1, #0xd88]
    // 0xb0c374: r0 = AllocateGrowableArray()
    //     0xb0c374: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0c378: mov             x1, x0
    // 0xb0c37c: ldur            x0, [fp, #-8]
    // 0xb0c380: stur            x1, [fp, #-0x18]
    // 0xb0c384: StoreField: r1->field_f = r0
    //     0xb0c384: stur            w0, [x1, #0xf]
    // 0xb0c388: r0 = 6
    //     0xb0c388: movz            x0, #0x6
    // 0xb0c38c: StoreField: r1->field_b = r0
    //     0xb0c38c: stur            w0, [x1, #0xb]
    // 0xb0c390: r0 = Stack()
    //     0xb0c390: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb0c394: mov             x1, x0
    // 0xb0c398: r0 = Instance_AlignmentDirectional
    //     0xb0c398: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb0c39c: ldr             x0, [x0, #0x698]
    // 0xb0c3a0: stur            x1, [fp, #-8]
    // 0xb0c3a4: StoreField: r1->field_f = r0
    //     0xb0c3a4: stur            w0, [x1, #0xf]
    // 0xb0c3a8: r0 = Instance_StackFit
    //     0xb0c3a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb0c3ac: ldr             x0, [x0, #0x6a0]
    // 0xb0c3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0c3b0: stur            w0, [x1, #0x17]
    // 0xb0c3b4: r0 = Instance_Clip
    //     0xb0c3b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0c3b8: ldr             x0, [x0, #0x5e8]
    // 0xb0c3bc: StoreField: r1->field_1b = r0
    //     0xb0c3bc: stur            w0, [x1, #0x1b]
    // 0xb0c3c0: ldur            x0, [fp, #-0x18]
    // 0xb0c3c4: StoreField: r1->field_b = r0
    //     0xb0c3c4: stur            w0, [x1, #0xb]
    // 0xb0c3c8: r0 = DecoratedBox()
    //     0xb0c3c8: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0c3cc: mov             x1, x0
    // 0xb0c3d0: r0 = Instance_BoxDecoration
    //     0xb0c3d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cce0] Obj!BoxDecoration@1180ee1
    //     0xb0c3d4: ldr             x0, [x0, #0xce0]
    // 0xb0c3d8: stur            x1, [fp, #-0x18]
    // 0xb0c3dc: StoreField: r1->field_f = r0
    //     0xb0c3dc: stur            w0, [x1, #0xf]
    // 0xb0c3e0: r0 = Instance_DecorationPosition
    //     0xb0c3e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0c3e4: ldr             x0, [x0, #0x1c0]
    // 0xb0c3e8: StoreField: r1->field_13 = r0
    //     0xb0c3e8: stur            w0, [x1, #0x13]
    // 0xb0c3ec: ldur            x2, [fp, #-8]
    // 0xb0c3f0: StoreField: r1->field_b = r2
    //     0xb0c3f0: stur            w2, [x1, #0xb]
    // 0xb0c3f4: r0 = ClipRRect()
    //     0xb0c3f4: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb0c3f8: mov             x1, x0
    // 0xb0c3fc: ldur            x0, [fp, #-0x20]
    // 0xb0c400: stur            x1, [fp, #-8]
    // 0xb0c404: StoreField: r1->field_f = r0
    //     0xb0c404: stur            w0, [x1, #0xf]
    // 0xb0c408: r0 = Instance_Clip
    //     0xb0c408: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0c40c: ldr             x0, [x0, #0x4e8]
    // 0xb0c410: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0c410: stur            w0, [x1, #0x17]
    // 0xb0c414: ldur            x0, [fp, #-0x18]
    // 0xb0c418: StoreField: r1->field_b = r0
    //     0xb0c418: stur            w0, [x1, #0xb]
    // 0xb0c41c: r0 = DecoratedBox()
    //     0xb0c41c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0c420: ldur            x1, [fp, #-0x10]
    // 0xb0c424: StoreField: r0->field_f = r1
    //     0xb0c424: stur            w1, [x0, #0xf]
    // 0xb0c428: r1 = Instance_DecorationPosition
    //     0xb0c428: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0c42c: ldr             x1, [x1, #0x1c0]
    // 0xb0c430: StoreField: r0->field_13 = r1
    //     0xb0c430: stur            w1, [x0, #0x13]
    // 0xb0c434: ldur            x1, [fp, #-8]
    // 0xb0c438: StoreField: r0->field_b = r1
    //     0xb0c438: stur            w1, [x0, #0xb]
    // 0xb0c43c: LeaveFrame
    //     0xb0c43c: mov             SP, fp
    //     0xb0c440: ldp             fp, lr, [SP], #0x10
    // 0xb0c444: ret
    //     0xb0c444: ret             
    // 0xb0c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c448: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c44c: b               #0xb0c194
  }
}

// class id: 4613, size: 0x10, field offset: 0xc
//   const constructor, 
class CopingCardActionScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeaed8, size: 0x50
    // 0xaeaed8: EnterFrame
    //     0xaeaed8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeaedc: mov             fp, SP
    // 0xaeaee0: AllocStack(0x8)
    //     0xaeaee0: sub             SP, SP, #8
    // 0xaeaee4: SetupParameters(CopingCardActionScreen this /* r1 => r0 */)
    //     0xaeaee4: mov             x0, x1
    // 0xaeaee8: r1 = <CopingCardActionScreen>
    //     0xaeaee8: add             x1, PP, #0x30, lsl #12  ; [pp+0x303c0] TypeArguments: <CopingCardActionScreen>
    //     0xaeaeec: ldr             x1, [x1, #0x3c0]
    // 0xaeaef0: r0 = _CopingCardActionScreenState()
    //     0xaeaef0: bl              #0xaeaf34  ; Allocate_CopingCardActionScreenStateStub -> _CopingCardActionScreenState (size=0x20)
    // 0xaeaef4: mov             x1, x0
    // 0xaeaef8: r0 = false
    //     0xaeaef8: add             x0, NULL, #0x30  ; false
    // 0xaeaefc: stur            x1, [fp, #-8]
    // 0xaeaf00: StoreField: r1->field_1b = r0
    //     0xaeaf00: stur            w0, [x1, #0x1b]
    // 0xaeaf04: r0 = CopingCardUseCase()
    //     0xaeaf04: bl              #0xaeaf28  ; AllocateCopingCardUseCaseStub -> CopingCardUseCase (size=0x8)
    // 0xaeaf08: mov             x1, x0
    // 0xaeaf0c: ldur            x0, [fp, #-8]
    // 0xaeaf10: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeaf10: stur            w1, [x0, #0x17]
    // 0xaeaf14: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeaf18: StoreField: r0->field_13 = r1
    //     0xaeaf18: stur            w1, [x0, #0x13]
    // 0xaeaf1c: LeaveFrame
    //     0xaeaf1c: mov             SP, fp
    //     0xaeaf20: ldp             fp, lr, [SP], #0x10
    // 0xaeaf24: ret
    //     0xaeaf24: ret             
  }
}
