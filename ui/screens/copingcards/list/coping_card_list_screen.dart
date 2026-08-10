// lib: , url: package:mentat_ai/ui/screens/copingcards/list/coping_card_list_screen.dart

// class id: 1049900, size: 0x8
class :: {
}

// class id: 3776, size: 0x18, field offset: 0x14
class _CopingCardListScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa036e4, size: 0xa4
    // 0xa036e4: EnterFrame
    //     0xa036e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa036e8: mov             fp, SP
    // 0xa036ec: AllocStack(0x28)
    //     0xa036ec: sub             SP, SP, #0x28
    // 0xa036f0: SetupParameters(_CopingCardListScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa036f0: stur            x1, [fp, #-8]
    // 0xa036f4: CheckStackOverflow
    //     0xa036f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa036f8: cmp             SP, x16
    //     0xa036fc: b.ls            #0xa0377c
    // 0xa03700: r1 = 1
    //     0xa03700: movz            x1, #0x1
    // 0xa03704: r0 = AllocateContext()
    //     0xa03704: bl              #0xd33480  ; AllocateContextStub
    // 0xa03708: mov             x3, x0
    // 0xa0370c: ldur            x0, [fp, #-8]
    // 0xa03710: stur            x3, [fp, #-0x10]
    // 0xa03714: StoreField: r3->field_f = r0
    //     0xa03714: stur            w0, [x3, #0xf]
    // 0xa03718: LoadField: r1 = r0->field_b
    //     0xa03718: ldur            w1, [x0, #0xb]
    // 0xa0371c: DecompressPointer r1
    //     0xa0371c: add             x1, x1, HEAP, lsl #32
    // 0xa03720: cmp             w1, NULL
    // 0xa03724: b.eq            #0xa03784
    // 0xa03728: LoadField: r0 = r1->field_f
    //     0xa03728: ldur            w0, [x1, #0xf]
    // 0xa0372c: DecompressPointer r0
    //     0xa0372c: add             x0, x0, HEAP, lsl #32
    // 0xa03730: LoadField: r2 = r1->field_b
    //     0xa03730: ldur            w2, [x1, #0xb]
    // 0xa03734: DecompressPointer r2
    //     0xa03734: add             x2, x2, HEAP, lsl #32
    // 0xa03738: mov             x1, x0
    // 0xa0373c: r0 = getByCategory()
    //     0xa0373c: bl              #0x9af350  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory
    // 0xa03740: ldur            x2, [fp, #-0x10]
    // 0xa03744: r1 = Function '<anonymous closure>':.
    //     0xa03744: add             x1, PP, #0x58, lsl #12  ; [pp+0x586b0] AnonymousClosure: (0xa037ac), in [package:mentat_ai/ui/screens/copingcards/list/coping_card_list_screen.dart] _CopingCardListScreenState::initState (0xa036e4)
    //     0xa03748: ldr             x1, [x1, #0x6b0]
    // 0xa0374c: stur            x0, [fp, #-8]
    // 0xa03750: r0 = AllocateClosure()
    //     0xa03750: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03754: r16 = <Null?>
    //     0xa03754: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa03758: ldur            lr, [fp, #-8]
    // 0xa0375c: stp             lr, x16, [SP, #8]
    // 0xa03760: str             x0, [SP]
    // 0xa03764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03764: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03768: r0 = then()
    //     0xa03768: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa0376c: r0 = Null
    //     0xa0376c: mov             x0, NULL
    // 0xa03770: LeaveFrame
    //     0xa03770: mov             SP, fp
    //     0xa03774: ldp             fp, lr, [SP], #0x10
    // 0xa03778: ret
    //     0xa03778: ret             
    // 0xa0377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0377c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03780: b               #0xa03700
    // 0xa03784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03784: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CopingCard>) {
    // ** addr: 0xa037ac, size: 0xa4
    // 0xa037ac: EnterFrame
    //     0xa037ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa037b0: mov             fp, SP
    // 0xa037b4: AllocStack(0x10)
    //     0xa037b4: sub             SP, SP, #0x10
    // 0xa037b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa037b8: ldr             x0, [fp, #0x18]
    //     0xa037bc: ldur            w1, [x0, #0x17]
    //     0xa037c0: add             x1, x1, HEAP, lsl #32
    //     0xa037c4: stur            x1, [fp, #-8]
    // 0xa037c8: CheckStackOverflow
    //     0xa037c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa037cc: cmp             SP, x16
    //     0xa037d0: b.ls            #0xa03848
    // 0xa037d4: r1 = 1
    //     0xa037d4: movz            x1, #0x1
    // 0xa037d8: r0 = AllocateContext()
    //     0xa037d8: bl              #0xd33480  ; AllocateContextStub
    // 0xa037dc: mov             x1, x0
    // 0xa037e0: ldur            x0, [fp, #-8]
    // 0xa037e4: StoreField: r1->field_b = r0
    //     0xa037e4: stur            w0, [x1, #0xb]
    // 0xa037e8: ldr             x2, [fp, #0x10]
    // 0xa037ec: StoreField: r1->field_f = r2
    //     0xa037ec: stur            w2, [x1, #0xf]
    // 0xa037f0: LoadField: r3 = r0->field_f
    //     0xa037f0: ldur            w3, [x0, #0xf]
    // 0xa037f4: DecompressPointer r3
    //     0xa037f4: add             x3, x3, HEAP, lsl #32
    // 0xa037f8: stur            x3, [fp, #-0x10]
    // 0xa037fc: LoadField: r0 = r3->field_f
    //     0xa037fc: ldur            w0, [x3, #0xf]
    // 0xa03800: DecompressPointer r0
    //     0xa03800: add             x0, x0, HEAP, lsl #32
    // 0xa03804: cmp             w0, NULL
    // 0xa03808: b.ne            #0xa0381c
    // 0xa0380c: r0 = Null
    //     0xa0380c: mov             x0, NULL
    // 0xa03810: LeaveFrame
    //     0xa03810: mov             SP, fp
    //     0xa03814: ldp             fp, lr, [SP], #0x10
    // 0xa03818: ret
    //     0xa03818: ret             
    // 0xa0381c: mov             x2, x1
    // 0xa03820: r1 = Function '<anonymous closure>':.
    //     0xa03820: add             x1, PP, #0x58, lsl #12  ; [pp+0x586b8] AnonymousClosure: (0x9aec40), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0xa03824: ldr             x1, [x1, #0x6b8]
    // 0xa03828: r0 = AllocateClosure()
    //     0xa03828: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0382c: ldur            x1, [fp, #-0x10]
    // 0xa03830: mov             x2, x0
    // 0xa03834: r0 = setState()
    //     0xa03834: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa03838: r0 = Null
    //     0xa03838: mov             x0, NULL
    // 0xa0383c: LeaveFrame
    //     0xa0383c: mov             SP, fp
    //     0xa03840: ldp             fp, lr, [SP], #0x10
    // 0xa03844: ret
    //     0xa03844: ret             
    // 0xa03848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03848: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0384c: b               #0xa037d4
  }
  _ build(/* No info */) {
    // ** addr: 0xabd444, size: 0x508
    // 0xabd444: EnterFrame
    //     0xabd444: stp             fp, lr, [SP, #-0x10]!
    //     0xabd448: mov             fp, SP
    // 0xabd44c: AllocStack(0x60)
    //     0xabd44c: sub             SP, SP, #0x60
    // 0xabd450: SetupParameters(_CopingCardListScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabd450: stur            x1, [fp, #-8]
    //     0xabd454: stur            x2, [fp, #-0x10]
    // 0xabd458: CheckStackOverflow
    //     0xabd458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabd45c: cmp             SP, x16
    //     0xabd460: b.ls            #0xabd934
    // 0xabd464: r1 = 2
    //     0xabd464: movz            x1, #0x2
    // 0xabd468: r0 = AllocateContext()
    //     0xabd468: bl              #0xd33480  ; AllocateContextStub
    // 0xabd46c: mov             x3, x0
    // 0xabd470: ldur            x0, [fp, #-8]
    // 0xabd474: stur            x3, [fp, #-0x18]
    // 0xabd478: StoreField: r3->field_f = r0
    //     0xabd478: stur            w0, [x3, #0xf]
    // 0xabd47c: ldur            x2, [fp, #-0x10]
    // 0xabd480: StoreField: r3->field_13 = r2
    //     0xabd480: stur            w2, [x3, #0x13]
    // 0xabd484: LoadField: r1 = r0->field_b
    //     0xabd484: ldur            w1, [x0, #0xb]
    // 0xabd488: DecompressPointer r1
    //     0xabd488: add             x1, x1, HEAP, lsl #32
    // 0xabd48c: cmp             w1, NULL
    // 0xabd490: b.eq            #0xabd93c
    // 0xabd494: LoadField: r4 = r1->field_b
    //     0xabd494: ldur            w4, [x1, #0xb]
    // 0xabd498: DecompressPointer r4
    //     0xabd498: add             x4, x4, HEAP, lsl #32
    // 0xabd49c: mov             x1, x4
    // 0xabd4a0: r0 = CopingCardCategoryExtension.displayName()
    //     0xabd4a0: bl              #0xabdbec  ; [package:mentat_ai/model/coping_cards/coping_card_category.dart] ::CopingCardCategoryExtension.displayName
    // 0xabd4a4: mov             x3, x0
    // 0xabd4a8: ldur            x0, [fp, #-8]
    // 0xabd4ac: stur            x3, [fp, #-0x10]
    // 0xabd4b0: LoadField: r1 = r0->field_b
    //     0xabd4b0: ldur            w1, [x0, #0xb]
    // 0xabd4b4: DecompressPointer r1
    //     0xabd4b4: add             x1, x1, HEAP, lsl #32
    // 0xabd4b8: cmp             w1, NULL
    // 0xabd4bc: b.eq            #0xabd940
    // 0xabd4c0: LoadField: r2 = r1->field_b
    //     0xabd4c0: ldur            w2, [x1, #0xb]
    // 0xabd4c4: DecompressPointer r2
    //     0xabd4c4: add             x2, x2, HEAP, lsl #32
    // 0xabd4c8: ldur            x4, [fp, #-0x18]
    // 0xabd4cc: LoadField: r1 = r4->field_13
    //     0xabd4cc: ldur            w1, [x4, #0x13]
    // 0xabd4d0: DecompressPointer r1
    //     0xabd4d0: add             x1, x1, HEAP, lsl #32
    // 0xabd4d4: mov             x16, x1
    // 0xabd4d8: mov             x1, x2
    // 0xabd4dc: mov             x2, x16
    // 0xabd4e0: r0 = CopingCardCategoryExtension.displayDescription()
    //     0xabd4e0: bl              #0xabd958  ; [package:mentat_ai/model/coping_cards/coping_card_category.dart] ::CopingCardCategoryExtension.displayDescription
    // 0xabd4e4: stur            x0, [fp, #-0x20]
    // 0xabd4e8: r0 = CopingCardsHeader()
    //     0xabd4e8: bl              #0xa6815c  ; AllocateCopingCardsHeaderStub -> CopingCardsHeader (size=0x1c)
    // 0xabd4ec: mov             x3, x0
    // 0xabd4f0: ldur            x0, [fp, #-0x10]
    // 0xabd4f4: stur            x3, [fp, #-0x28]
    // 0xabd4f8: StoreField: r3->field_b = r0
    //     0xabd4f8: stur            w0, [x3, #0xb]
    // 0xabd4fc: ldur            x2, [fp, #-0x18]
    // 0xabd500: r1 = Function '<anonymous closure>':.
    //     0xabd500: add             x1, PP, #0x58, lsl #12  ; [pp+0x586a0] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xabd504: ldr             x1, [x1, #0x6a0]
    // 0xabd508: r0 = AllocateClosure()
    //     0xabd508: bl              #0xd33854  ; AllocateClosureStub
    // 0xabd50c: mov             x1, x0
    // 0xabd510: ldur            x0, [fp, #-0x28]
    // 0xabd514: StoreField: r0->field_13 = r1
    //     0xabd514: stur            w1, [x0, #0x13]
    // 0xabd518: ldur            x1, [fp, #-0x20]
    // 0xabd51c: StoreField: r0->field_f = r1
    //     0xabd51c: stur            w1, [x0, #0xf]
    // 0xabd520: ldur            x2, [fp, #-0x18]
    // 0xabd524: LoadField: r1 = r2->field_13
    //     0xabd524: ldur            w1, [x2, #0x13]
    // 0xabd528: DecompressPointer r1
    //     0xabd528: add             x1, x1, HEAP, lsl #32
    // 0xabd52c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabd52c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabd530: r0 = _of()
    //     0xabd530: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xabd534: LoadField: r1 = r0->field_27
    //     0xabd534: ldur            w1, [x0, #0x27]
    // 0xabd538: DecompressPointer r1
    //     0xabd538: add             x1, x1, HEAP, lsl #32
    // 0xabd53c: LoadField: d0 = r1->field_1f
    //     0xabd53c: ldur            d0, [x1, #0x1f]
    // 0xabd540: d1 = 24.000000
    //     0xabd540: fmov            d1, #24.00000000
    // 0xabd544: fadd            d2, d0, d1
    // 0xabd548: stur            d2, [fp, #-0x50]
    // 0xabd54c: r0 = EdgeInsets()
    //     0xabd54c: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabd550: d0 = 20.000000
    //     0xabd550: fmov            d0, #20.00000000
    // 0xabd554: stur            x0, [fp, #-0x10]
    // 0xabd558: StoreField: r0->field_7 = d0
    //     0xabd558: stur            d0, [x0, #7]
    // 0xabd55c: StoreField: r0->field_f = d0
    //     0xabd55c: stur            d0, [x0, #0xf]
    // 0xabd560: ArrayStore: r0[0] = d0  ; List_8
    //     0xabd560: stur            d0, [x0, #0x17]
    // 0xabd564: ldur            d0, [fp, #-0x50]
    // 0xabd568: StoreField: r0->field_1f = d0
    //     0xabd568: stur            d0, [x0, #0x1f]
    // 0xabd56c: r1 = <Widget>
    //     0xabd56c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabd570: ldr             x1, [x1, #0xd88]
    // 0xabd574: r2 = 0
    //     0xabd574: movz            x2, #0
    // 0xabd578: r0 = _GrowableList()
    //     0xabd578: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xabd57c: mov             x1, x0
    // 0xabd580: stur            x1, [fp, #-0x20]
    // 0xabd584: r3 = 0
    //     0xabd584: movz            x3, #0
    // 0xabd588: ldur            x2, [fp, #-8]
    // 0xabd58c: stur            x3, [fp, #-0x30]
    // 0xabd590: CheckStackOverflow
    //     0xabd590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabd594: cmp             SP, x16
    //     0xabd598: b.ls            #0xabd944
    // 0xabd59c: LoadField: r0 = r2->field_13
    //     0xabd59c: ldur            w0, [x2, #0x13]
    // 0xabd5a0: DecompressPointer r0
    //     0xabd5a0: add             x0, x0, HEAP, lsl #32
    // 0xabd5a4: r4 = LoadClassIdInstr(r0)
    //     0xabd5a4: ldur            x4, [x0, #-1]
    //     0xabd5a8: ubfx            x4, x4, #0xc, #0x14
    // 0xabd5ac: str             x0, [SP]
    // 0xabd5b0: mov             x0, x4
    // 0xabd5b4: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xabd5b4: movz            x17, #0xa56d
    //     0xabd5b8: add             lr, x0, x17
    //     0xabd5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xabd5c0: blr             lr
    // 0xabd5c4: r1 = LoadInt32Instr(r0)
    //     0xabd5c4: sbfx            x1, x0, #1, #0x1f
    //     0xabd5c8: tbz             w0, #0, #0xabd5d0
    //     0xabd5cc: ldur            x1, [x0, #7]
    // 0xabd5d0: ldur            x2, [fp, #-0x30]
    // 0xabd5d4: cmp             x2, x1
    // 0xabd5d8: b.ge            #0xabd754
    // 0xabd5dc: ldur            x3, [fp, #-8]
    // 0xabd5e0: LoadField: r4 = r3->field_13
    //     0xabd5e0: ldur            w4, [x3, #0x13]
    // 0xabd5e4: DecompressPointer r4
    //     0xabd5e4: add             x4, x4, HEAP, lsl #32
    // 0xabd5e8: r0 = BoxInt64Instr(r2)
    //     0xabd5e8: sbfiz           x0, x2, #1, #0x1f
    //     0xabd5ec: cmp             x2, x0, asr #1
    //     0xabd5f0: b.eq            #0xabd5fc
    //     0xabd5f4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd5f8: stur            x2, [x0, #7]
    // 0xabd5fc: r1 = LoadClassIdInstr(r4)
    //     0xabd5fc: ldur            x1, [x4, #-1]
    //     0xabd600: ubfx            x1, x1, #0xc, #0x14
    // 0xabd604: stp             x0, x4, [SP]
    // 0xabd608: mov             x0, x1
    // 0xabd60c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xabd60c: sub             lr, x0, #0xd6a
    //     0xabd610: ldr             lr, [x21, lr, lsl #3]
    //     0xabd614: blr             lr
    // 0xabd618: stur            x0, [fp, #-0x38]
    // 0xabd61c: r0 = CopingCardWidget()
    //     0xabd61c: bl              #0xabd94c  ; AllocateCopingCardWidgetStub -> CopingCardWidget (size=0x18)
    // 0xabd620: mov             x3, x0
    // 0xabd624: ldur            x0, [fp, #-0x38]
    // 0xabd628: stur            x3, [fp, #-0x40]
    // 0xabd62c: StoreField: r3->field_b = r0
    //     0xabd62c: stur            w0, [x3, #0xb]
    // 0xabd630: ldur            x2, [fp, #-0x18]
    // 0xabd634: r1 = Function '<anonymous closure>':.
    //     0xabd634: add             x1, PP, #0x58, lsl #12  ; [pp+0x586a8] AnonymousClosure: (0xabde80), in [package:mentat_ai/ui/screens/copingcards/list/coping_card_list_screen.dart] _CopingCardListScreenState::build (0xabd444)
    //     0xabd638: ldr             x1, [x1, #0x6a8]
    // 0xabd63c: r0 = AllocateClosure()
    //     0xabd63c: bl              #0xd33854  ; AllocateClosureStub
    // 0xabd640: mov             x1, x0
    // 0xabd644: ldur            x0, [fp, #-0x40]
    // 0xabd648: StoreField: r0->field_13 = r1
    //     0xabd648: stur            w1, [x0, #0x13]
    // 0xabd64c: r1 = Null
    //     0xabd64c: mov             x1, NULL
    // 0xabd650: r2 = 2
    //     0xabd650: movz            x2, #0x2
    // 0xabd654: r0 = AllocateArray()
    //     0xabd654: bl              #0xd34570  ; AllocateArrayStub
    // 0xabd658: mov             x2, x0
    // 0xabd65c: ldur            x0, [fp, #-0x40]
    // 0xabd660: stur            x2, [fp, #-0x38]
    // 0xabd664: StoreField: r2->field_f = r0
    //     0xabd664: stur            w0, [x2, #0xf]
    // 0xabd668: r1 = <Widget>
    //     0xabd668: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabd66c: ldr             x1, [x1, #0xd88]
    // 0xabd670: r0 = AllocateGrowableArray()
    //     0xabd670: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabd674: mov             x1, x0
    // 0xabd678: ldur            x0, [fp, #-0x38]
    // 0xabd67c: stur            x1, [fp, #-0x40]
    // 0xabd680: StoreField: r1->field_f = r0
    //     0xabd680: stur            w0, [x1, #0xf]
    // 0xabd684: r2 = 2
    //     0xabd684: movz            x2, #0x2
    // 0xabd688: StoreField: r1->field_b = r2
    //     0xabd688: stur            w2, [x1, #0xb]
    // 0xabd68c: ldur            x3, [fp, #-8]
    // 0xabd690: LoadField: r0 = r3->field_13
    //     0xabd690: ldur            w0, [x3, #0x13]
    // 0xabd694: DecompressPointer r0
    //     0xabd694: add             x0, x0, HEAP, lsl #32
    // 0xabd698: r4 = LoadClassIdInstr(r0)
    //     0xabd698: ldur            x4, [x0, #-1]
    //     0xabd69c: ubfx            x4, x4, #0xc, #0x14
    // 0xabd6a0: str             x0, [SP]
    // 0xabd6a4: mov             x0, x4
    // 0xabd6a8: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xabd6a8: movz            x17, #0xa56d
    //     0xabd6ac: add             lr, x0, x17
    //     0xabd6b0: ldr             lr, [x21, lr, lsl #3]
    //     0xabd6b4: blr             lr
    // 0xabd6b8: r1 = LoadInt32Instr(r0)
    //     0xabd6b8: sbfx            x1, x0, #1, #0x1f
    //     0xabd6bc: tbz             w0, #0, #0xabd6c4
    //     0xabd6c0: ldur            x1, [x0, #7]
    // 0xabd6c4: sub             x0, x1, #1
    // 0xabd6c8: ldur            x2, [fp, #-0x30]
    // 0xabd6cc: cmp             x2, x0
    // 0xabd6d0: b.eq            #0xabd734
    // 0xabd6d4: ldur            x0, [fp, #-0x40]
    // 0xabd6d8: LoadField: r1 = r0->field_b
    //     0xabd6d8: ldur            w1, [x0, #0xb]
    // 0xabd6dc: LoadField: r3 = r0->field_f
    //     0xabd6dc: ldur            w3, [x0, #0xf]
    // 0xabd6e0: DecompressPointer r3
    //     0xabd6e0: add             x3, x3, HEAP, lsl #32
    // 0xabd6e4: LoadField: r4 = r3->field_b
    //     0xabd6e4: ldur            w4, [x3, #0xb]
    // 0xabd6e8: r3 = LoadInt32Instr(r1)
    //     0xabd6e8: sbfx            x3, x1, #1, #0x1f
    // 0xabd6ec: stur            x3, [fp, #-0x48]
    // 0xabd6f0: r1 = LoadInt32Instr(r4)
    //     0xabd6f0: sbfx            x1, x4, #1, #0x1f
    // 0xabd6f4: cmp             x3, x1
    // 0xabd6f8: b.ne            #0xabd704
    // 0xabd6fc: mov             x1, x0
    // 0xabd700: r0 = _growToNextCapacity()
    //     0xabd700: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabd704: ldur            x2, [fp, #-0x40]
    // 0xabd708: ldur            x0, [fp, #-0x48]
    // 0xabd70c: add             x1, x0, #1
    // 0xabd710: lsl             x3, x1, #1
    // 0xabd714: StoreField: r2->field_b = r3
    //     0xabd714: stur            w3, [x2, #0xb]
    // 0xabd718: LoadField: r1 = r2->field_f
    //     0xabd718: ldur            w1, [x2, #0xf]
    // 0xabd71c: DecompressPointer r1
    //     0xabd71c: add             x1, x1, HEAP, lsl #32
    // 0xabd720: add             x3, x1, x0, lsl #2
    // 0xabd724: r16 = Instance_SizedBox
    //     0xabd724: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xabd728: ldr             x16, [x16, #0x640]
    // 0xabd72c: StoreField: r3->field_f = r16
    //     0xabd72c: stur            w16, [x3, #0xf]
    // 0xabd730: b               #0xabd738
    // 0xabd734: ldur            x2, [fp, #-0x40]
    // 0xabd738: ldur            x0, [fp, #-0x30]
    // 0xabd73c: ldur            x1, [fp, #-0x20]
    // 0xabd740: r0 = addAll()
    //     0xabd740: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xabd744: ldur            x0, [fp, #-0x30]
    // 0xabd748: add             x3, x0, #1
    // 0xabd74c: ldur            x1, [fp, #-0x20]
    // 0xabd750: b               #0xabd588
    // 0xabd754: ldur            x2, [fp, #-0x28]
    // 0xabd758: ldur            x1, [fp, #-0x10]
    // 0xabd75c: ldur            x0, [fp, #-0x20]
    // 0xabd760: r0 = Column()
    //     0xabd760: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabd764: mov             x1, x0
    // 0xabd768: r0 = Instance_Axis
    //     0xabd768: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xabd76c: ldr             x0, [x0, #0xf68]
    // 0xabd770: stur            x1, [fp, #-8]
    // 0xabd774: StoreField: r1->field_f = r0
    //     0xabd774: stur            w0, [x1, #0xf]
    // 0xabd778: r2 = Instance_MainAxisAlignment
    //     0xabd778: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabd77c: ldr             x2, [x2, #0x5c8]
    // 0xabd780: StoreField: r1->field_13 = r2
    //     0xabd780: stur            w2, [x1, #0x13]
    // 0xabd784: r3 = Instance_MainAxisSize
    //     0xabd784: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xabd788: ldr             x3, [x3, #0x5d0]
    // 0xabd78c: ArrayStore: r1[0] = r3  ; List_4
    //     0xabd78c: stur            w3, [x1, #0x17]
    // 0xabd790: r4 = Instance_CrossAxisAlignment
    //     0xabd790: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xabd794: ldr             x4, [x4, #0x690]
    // 0xabd798: StoreField: r1->field_1b = r4
    //     0xabd798: stur            w4, [x1, #0x1b]
    // 0xabd79c: r5 = Instance_VerticalDirection
    //     0xabd79c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabd7a0: ldr             x5, [x5, #0x5e0]
    // 0xabd7a4: StoreField: r1->field_23 = r5
    //     0xabd7a4: stur            w5, [x1, #0x23]
    // 0xabd7a8: r6 = Instance_Clip
    //     0xabd7a8: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabd7ac: ldr             x6, [x6, #0x5e8]
    // 0xabd7b0: StoreField: r1->field_2b = r6
    //     0xabd7b0: stur            w6, [x1, #0x2b]
    // 0xabd7b4: StoreField: r1->field_2f = rZR
    //     0xabd7b4: stur            xzr, [x1, #0x2f]
    // 0xabd7b8: ldur            x7, [fp, #-0x20]
    // 0xabd7bc: StoreField: r1->field_b = r7
    //     0xabd7bc: stur            w7, [x1, #0xb]
    // 0xabd7c0: r0 = SingleChildScrollView()
    //     0xabd7c0: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xabd7c4: mov             x2, x0
    // 0xabd7c8: r0 = Instance_Axis
    //     0xabd7c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xabd7cc: ldr             x0, [x0, #0xf68]
    // 0xabd7d0: stur            x2, [fp, #-0x18]
    // 0xabd7d4: StoreField: r2->field_b = r0
    //     0xabd7d4: stur            w0, [x2, #0xb]
    // 0xabd7d8: r3 = false
    //     0xabd7d8: add             x3, NULL, #0x30  ; false
    // 0xabd7dc: StoreField: r2->field_f = r3
    //     0xabd7dc: stur            w3, [x2, #0xf]
    // 0xabd7e0: ldur            x1, [fp, #-0x10]
    // 0xabd7e4: StoreField: r2->field_13 = r1
    //     0xabd7e4: stur            w1, [x2, #0x13]
    // 0xabd7e8: r1 = Instance_ClampingScrollPhysics
    //     0xabd7e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xabd7ec: ldr             x1, [x1, #0x288]
    // 0xabd7f0: StoreField: r2->field_1f = r1
    //     0xabd7f0: stur            w1, [x2, #0x1f]
    // 0xabd7f4: ldur            x1, [fp, #-8]
    // 0xabd7f8: StoreField: r2->field_23 = r1
    //     0xabd7f8: stur            w1, [x2, #0x23]
    // 0xabd7fc: r1 = Instance_DragStartBehavior
    //     0xabd7fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xabd800: ldr             x1, [x1, #0x500]
    // 0xabd804: StoreField: r2->field_27 = r1
    //     0xabd804: stur            w1, [x2, #0x27]
    // 0xabd808: r1 = Instance_Clip
    //     0xabd808: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xabd80c: ldr             x1, [x1, #0x6a8]
    // 0xabd810: StoreField: r2->field_2b = r1
    //     0xabd810: stur            w1, [x2, #0x2b]
    // 0xabd814: r1 = Instance_HitTestBehavior
    //     0xabd814: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xabd818: ldr             x1, [x1, #0x498]
    // 0xabd81c: StoreField: r2->field_2f = r1
    //     0xabd81c: stur            w1, [x2, #0x2f]
    // 0xabd820: r1 = <FlexParentData>
    //     0xabd820: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xabd824: ldr             x1, [x1, #0xc18]
    // 0xabd828: r0 = Expanded()
    //     0xabd828: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xabd82c: mov             x3, x0
    // 0xabd830: r0 = 1
    //     0xabd830: movz            x0, #0x1
    // 0xabd834: stur            x3, [fp, #-8]
    // 0xabd838: StoreField: r3->field_13 = r0
    //     0xabd838: stur            x0, [x3, #0x13]
    // 0xabd83c: r0 = Instance_FlexFit
    //     0xabd83c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xabd840: ldr             x0, [x0, #0xc20]
    // 0xabd844: StoreField: r3->field_1b = r0
    //     0xabd844: stur            w0, [x3, #0x1b]
    // 0xabd848: ldur            x0, [fp, #-0x18]
    // 0xabd84c: StoreField: r3->field_b = r0
    //     0xabd84c: stur            w0, [x3, #0xb]
    // 0xabd850: r1 = Null
    //     0xabd850: mov             x1, NULL
    // 0xabd854: r2 = 4
    //     0xabd854: movz            x2, #0x4
    // 0xabd858: r0 = AllocateArray()
    //     0xabd858: bl              #0xd34570  ; AllocateArrayStub
    // 0xabd85c: mov             x2, x0
    // 0xabd860: ldur            x0, [fp, #-0x28]
    // 0xabd864: stur            x2, [fp, #-0x10]
    // 0xabd868: StoreField: r2->field_f = r0
    //     0xabd868: stur            w0, [x2, #0xf]
    // 0xabd86c: ldur            x0, [fp, #-8]
    // 0xabd870: StoreField: r2->field_13 = r0
    //     0xabd870: stur            w0, [x2, #0x13]
    // 0xabd874: r1 = <Widget>
    //     0xabd874: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabd878: ldr             x1, [x1, #0xd88]
    // 0xabd87c: r0 = AllocateGrowableArray()
    //     0xabd87c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabd880: mov             x1, x0
    // 0xabd884: ldur            x0, [fp, #-0x10]
    // 0xabd888: stur            x1, [fp, #-8]
    // 0xabd88c: StoreField: r1->field_f = r0
    //     0xabd88c: stur            w0, [x1, #0xf]
    // 0xabd890: r0 = 4
    //     0xabd890: movz            x0, #0x4
    // 0xabd894: StoreField: r1->field_b = r0
    //     0xabd894: stur            w0, [x1, #0xb]
    // 0xabd898: r0 = Column()
    //     0xabd898: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabd89c: mov             x1, x0
    // 0xabd8a0: r0 = Instance_Axis
    //     0xabd8a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xabd8a4: ldr             x0, [x0, #0xf68]
    // 0xabd8a8: stur            x1, [fp, #-0x10]
    // 0xabd8ac: StoreField: r1->field_f = r0
    //     0xabd8ac: stur            w0, [x1, #0xf]
    // 0xabd8b0: r0 = Instance_MainAxisAlignment
    //     0xabd8b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabd8b4: ldr             x0, [x0, #0x5c8]
    // 0xabd8b8: StoreField: r1->field_13 = r0
    //     0xabd8b8: stur            w0, [x1, #0x13]
    // 0xabd8bc: r0 = Instance_MainAxisSize
    //     0xabd8bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xabd8c0: ldr             x0, [x0, #0x5d0]
    // 0xabd8c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xabd8c4: stur            w0, [x1, #0x17]
    // 0xabd8c8: r0 = Instance_CrossAxisAlignment
    //     0xabd8c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xabd8cc: ldr             x0, [x0, #0x690]
    // 0xabd8d0: StoreField: r1->field_1b = r0
    //     0xabd8d0: stur            w0, [x1, #0x1b]
    // 0xabd8d4: r0 = Instance_VerticalDirection
    //     0xabd8d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabd8d8: ldr             x0, [x0, #0x5e0]
    // 0xabd8dc: StoreField: r1->field_23 = r0
    //     0xabd8dc: stur            w0, [x1, #0x23]
    // 0xabd8e0: r0 = Instance_Clip
    //     0xabd8e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabd8e4: ldr             x0, [x0, #0x5e8]
    // 0xabd8e8: StoreField: r1->field_2b = r0
    //     0xabd8e8: stur            w0, [x1, #0x2b]
    // 0xabd8ec: StoreField: r1->field_2f = rZR
    //     0xabd8ec: stur            xzr, [x1, #0x2f]
    // 0xabd8f0: ldur            x0, [fp, #-8]
    // 0xabd8f4: StoreField: r1->field_b = r0
    //     0xabd8f4: stur            w0, [x1, #0xb]
    // 0xabd8f8: r0 = Scaffold()
    //     0xabd8f8: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xabd8fc: ldur            x1, [fp, #-0x10]
    // 0xabd900: StoreField: r0->field_1b = r1
    //     0xabd900: stur            w1, [x0, #0x1b]
    // 0xabd904: r1 = Instance_Color
    //     0xabd904: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xabd908: ldr             x1, [x1, #0xc28]
    // 0xabd90c: StoreField: r0->field_37 = r1
    //     0xabd90c: stur            w1, [x0, #0x37]
    // 0xabd910: r1 = true
    //     0xabd910: add             x1, NULL, #0x20  ; true
    // 0xabd914: StoreField: r0->field_47 = r1
    //     0xabd914: stur            w1, [x0, #0x47]
    // 0xabd918: r2 = false
    //     0xabd918: add             x2, NULL, #0x30  ; false
    // 0xabd91c: StoreField: r0->field_b = r2
    //     0xabd91c: stur            w2, [x0, #0xb]
    // 0xabd920: StoreField: r0->field_f = r1
    //     0xabd920: stur            w1, [x0, #0xf]
    // 0xabd924: StoreField: r0->field_13 = r2
    //     0xabd924: stur            w2, [x0, #0x13]
    // 0xabd928: LeaveFrame
    //     0xabd928: mov             SP, fp
    //     0xabd92c: ldp             fp, lr, [SP], #0x10
    // 0xabd930: ret
    //     0xabd930: ret             
    // 0xabd934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd934: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd938: b               #0xabd464
    // 0xabd93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd93c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabd940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd940: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabd944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd944: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd948: b               #0xabd59c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xabde80, size: 0x90
    // 0xabde80: EnterFrame
    //     0xabde80: stp             fp, lr, [SP, #-0x10]!
    //     0xabde84: mov             fp, SP
    // 0xabde88: AllocStack(0x18)
    //     0xabde88: sub             SP, SP, #0x18
    // 0xabde8c: SetupParameters([dynamic _ /* r0 */])
    //     0xabde8c: ldr             x0, [fp, #0x10]
    //     0xabde90: ldur            w1, [x0, #0x17]
    //     0xabde94: add             x1, x1, HEAP, lsl #32
    //     0xabde98: stur            x1, [fp, #-8]
    // 0xabde9c: CheckStackOverflow
    //     0xabde9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabdea0: cmp             SP, x16
    //     0xabdea4: b.ls            #0xabdf04
    // 0xabdea8: LoadField: r0 = r1->field_f
    //     0xabdea8: ldur            w0, [x1, #0xf]
    // 0xabdeac: DecompressPointer r0
    //     0xabdeac: add             x0, x0, HEAP, lsl #32
    // 0xabdeb0: LoadField: r2 = r0->field_b
    //     0xabdeb0: ldur            w2, [x0, #0xb]
    // 0xabdeb4: DecompressPointer r2
    //     0xabdeb4: add             x2, x2, HEAP, lsl #32
    // 0xabdeb8: cmp             w2, NULL
    // 0xabdebc: b.eq            #0xabdf0c
    // 0xabdec0: LoadField: r0 = r2->field_13
    //     0xabdec0: ldur            w0, [x2, #0x13]
    // 0xabdec4: DecompressPointer r0
    //     0xabdec4: add             x0, x0, HEAP, lsl #32
    // 0xabdec8: str             x0, [SP]
    // 0xabdecc: ClosureCall
    //     0xabdecc: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xabded0: ldur            x2, [x0, #0x1f]
    //     0xabded4: blr             x2
    // 0xabded8: ldur            x0, [fp, #-8]
    // 0xabdedc: LoadField: r1 = r0->field_13
    //     0xabdedc: ldur            w1, [x0, #0x13]
    // 0xabdee0: DecompressPointer r1
    //     0xabdee0: add             x1, x1, HEAP, lsl #32
    // 0xabdee4: r16 = <Object?>
    //     0xabdee4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xabdee8: stp             x1, x16, [SP]
    // 0xabdeec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xabdeec: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xabdef0: r0 = pop()
    //     0xabdef0: bl              #0xa1faf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xabdef4: r0 = Null
    //     0xabdef4: mov             x0, NULL
    // 0xabdef8: LeaveFrame
    //     0xabdef8: mov             SP, fp
    //     0xabdefc: ldp             fp, lr, [SP], #0x10
    // 0xabdf00: ret
    //     0xabdf00: ret             
    // 0xabdf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabdf04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabdf08: b               #0xabdea8
    // 0xabdf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabdf0c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4581, size: 0x18, field offset: 0xc
class CopingCardListScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb974, size: 0x48
    // 0xaeb974: EnterFrame
    //     0xaeb974: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb978: mov             fp, SP
    // 0xaeb97c: AllocStack(0x8)
    //     0xaeb97c: sub             SP, SP, #8
    // 0xaeb980: SetupParameters(CopingCardListScreen this /* r1 => r0 */)
    //     0xaeb980: mov             x0, x1
    // 0xaeb984: r1 = <CopingCardListScreen>
    //     0xaeb984: add             x1, PP, #0x52, lsl #12  ; [pp+0x52550] TypeArguments: <CopingCardListScreen>
    //     0xaeb988: ldr             x1, [x1, #0x550]
    // 0xaeb98c: r0 = _CopingCardListScreenState()
    //     0xaeb98c: bl              #0xaeb9bc  ; Allocate_CopingCardListScreenStateStub -> _CopingCardListScreenState (size=0x18)
    // 0xaeb990: r1 = <CopingCard>
    //     0xaeb990: add             x1, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0xaeb994: ldr             x1, [x1, #0x870]
    // 0xaeb998: r2 = 0
    //     0xaeb998: movz            x2, #0
    // 0xaeb99c: stur            x0, [fp, #-8]
    // 0xaeb9a0: r0 = AllocateArray()
    //     0xaeb9a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xaeb9a4: mov             x1, x0
    // 0xaeb9a8: ldur            x0, [fp, #-8]
    // 0xaeb9ac: StoreField: r0->field_13 = r1
    //     0xaeb9ac: stur            w1, [x0, #0x13]
    // 0xaeb9b0: LeaveFrame
    //     0xaeb9b0: mov             SP, fp
    //     0xaeb9b4: ldp             fp, lr, [SP], #0x10
    // 0xaeb9b8: ret
    //     0xaeb9b8: ret             
  }
}
