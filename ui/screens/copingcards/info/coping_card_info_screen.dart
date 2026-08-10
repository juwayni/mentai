// lib: , url: package:mentat_ai/ui/screens/copingcards/info/coping_card_info_screen.dart

// class id: 1049899, size: 0x8
class :: {
}

// class id: 4379, size: 0xc, field offset: 0xc
//   const constructor, 
class Copingcardinfoscreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0c6c8, size: 0x358
    // 0xb0c6c8: EnterFrame
    //     0xb0c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c6cc: mov             fp, SP
    // 0xb0c6d0: AllocStack(0x50)
    //     0xb0c6d0: sub             SP, SP, #0x50
    // 0xb0c6d4: SetupParameters(Copingcardinfoscreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb0c6d4: mov             x0, x1
    //     0xb0c6d8: mov             x1, x2
    //     0xb0c6dc: stur            x2, [fp, #-8]
    // 0xb0c6e0: CheckStackOverflow
    //     0xb0c6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0c6e4: cmp             SP, x16
    //     0xb0c6e8: b.ls            #0xb0ca14
    // 0xb0c6ec: r1 = 1
    //     0xb0c6ec: movz            x1, #0x1
    // 0xb0c6f0: r0 = AllocateContext()
    //     0xb0c6f0: bl              #0xd33480  ; AllocateContextStub
    // 0xb0c6f4: ldur            x1, [fp, #-8]
    // 0xb0c6f8: stur            x0, [fp, #-0x10]
    // 0xb0c6fc: StoreField: r0->field_f = r1
    //     0xb0c6fc: stur            w1, [x0, #0xf]
    // 0xb0c700: r0 = of()
    //     0xb0c700: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0c704: mov             x2, x0
    // 0xb0c708: stur            x2, [fp, #-8]
    // 0xb0c70c: cmp             w2, NULL
    // 0xb0c710: b.eq            #0xb0ca1c
    // 0xb0c714: r0 = LoadClassIdInstr(r2)
    //     0xb0c714: ldur            x0, [x2, #-1]
    //     0xb0c718: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c71c: mov             x1, x2
    // 0xb0c720: r0 = GDT[cid_x0 + 0x142f8]()
    //     0xb0c720: movz            x17, #0x42f8
    //     0xb0c724: movk            x17, #0x1, lsl #16
    //     0xb0c728: add             lr, x0, x17
    //     0xb0c72c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c730: blr             lr
    // 0xb0c734: stur            x0, [fp, #-0x18]
    // 0xb0c738: r0 = CopingCardsHeader()
    //     0xb0c738: bl              #0xa6815c  ; AllocateCopingCardsHeaderStub -> CopingCardsHeader (size=0x1c)
    // 0xb0c73c: mov             x3, x0
    // 0xb0c740: ldur            x0, [fp, #-0x18]
    // 0xb0c744: stur            x3, [fp, #-0x20]
    // 0xb0c748: StoreField: r3->field_b = r0
    //     0xb0c748: stur            w0, [x3, #0xb]
    // 0xb0c74c: ldur            x2, [fp, #-0x10]
    // 0xb0c750: r1 = Function '<anonymous closure>':.
    //     0xb0c750: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cde0] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xb0c754: ldr             x1, [x1, #0xde0]
    // 0xb0c758: r0 = AllocateClosure()
    //     0xb0c758: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0c75c: mov             x1, x0
    // 0xb0c760: ldur            x0, [fp, #-0x20]
    // 0xb0c764: StoreField: r0->field_13 = r1
    //     0xb0c764: stur            w1, [x0, #0x13]
    // 0xb0c768: ldur            x1, [fp, #-0x10]
    // 0xb0c76c: LoadField: r2 = r1->field_f
    //     0xb0c76c: ldur            w2, [x1, #0xf]
    // 0xb0c770: DecompressPointer r2
    //     0xb0c770: add             x2, x2, HEAP, lsl #32
    // 0xb0c774: mov             x1, x2
    // 0xb0c778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0c778: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0c77c: r0 = _of()
    //     0xb0c77c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb0c780: LoadField: r1 = r0->field_27
    //     0xb0c780: ldur            w1, [x0, #0x27]
    // 0xb0c784: DecompressPointer r1
    //     0xb0c784: add             x1, x1, HEAP, lsl #32
    // 0xb0c788: LoadField: d0 = r1->field_1f
    //     0xb0c788: ldur            d0, [x1, #0x1f]
    // 0xb0c78c: d1 = 24.000000
    //     0xb0c78c: fmov            d1, #24.00000000
    // 0xb0c790: fadd            d2, d0, d1
    // 0xb0c794: stur            d2, [fp, #-0x30]
    // 0xb0c798: r0 = EdgeInsets()
    //     0xb0c798: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb0c79c: d0 = 20.000000
    //     0xb0c79c: fmov            d0, #20.00000000
    // 0xb0c7a0: stur            x0, [fp, #-0x10]
    // 0xb0c7a4: StoreField: r0->field_7 = d0
    //     0xb0c7a4: stur            d0, [x0, #7]
    // 0xb0c7a8: StoreField: r0->field_f = d0
    //     0xb0c7a8: stur            d0, [x0, #0xf]
    // 0xb0c7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0c7ac: stur            d0, [x0, #0x17]
    // 0xb0c7b0: ldur            d0, [fp, #-0x30]
    // 0xb0c7b4: StoreField: r0->field_1f = d0
    //     0xb0c7b4: stur            d0, [x0, #0x1f]
    // 0xb0c7b8: r0 = Radius()
    //     0xb0c7b8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0c7bc: d0 = 24.000000
    //     0xb0c7bc: fmov            d0, #24.00000000
    // 0xb0c7c0: stur            x0, [fp, #-0x18]
    // 0xb0c7c4: StoreField: r0->field_7 = d0
    //     0xb0c7c4: stur            d0, [x0, #7]
    // 0xb0c7c8: StoreField: r0->field_f = d0
    //     0xb0c7c8: stur            d0, [x0, #0xf]
    // 0xb0c7cc: r0 = BorderRadius()
    //     0xb0c7cc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0c7d0: mov             x1, x0
    // 0xb0c7d4: ldur            x0, [fp, #-0x18]
    // 0xb0c7d8: stur            x1, [fp, #-0x28]
    // 0xb0c7dc: StoreField: r1->field_7 = r0
    //     0xb0c7dc: stur            w0, [x1, #7]
    // 0xb0c7e0: StoreField: r1->field_b = r0
    //     0xb0c7e0: stur            w0, [x1, #0xb]
    // 0xb0c7e4: StoreField: r1->field_f = r0
    //     0xb0c7e4: stur            w0, [x1, #0xf]
    // 0xb0c7e8: StoreField: r1->field_13 = r0
    //     0xb0c7e8: stur            w0, [x1, #0x13]
    // 0xb0c7ec: r0 = BoxDecoration()
    //     0xb0c7ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0c7f0: mov             x2, x0
    // 0xb0c7f4: r0 = Instance_Color
    //     0xb0c7f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0c7f8: ldr             x0, [x0, #0x448]
    // 0xb0c7fc: stur            x2, [fp, #-0x18]
    // 0xb0c800: StoreField: r2->field_7 = r0
    //     0xb0c800: stur            w0, [x2, #7]
    // 0xb0c804: ldur            x0, [fp, #-0x28]
    // 0xb0c808: StoreField: r2->field_13 = r0
    //     0xb0c808: stur            w0, [x2, #0x13]
    // 0xb0c80c: r0 = const [Instance of 'BoxShadow']
    //     0xb0c80c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb0c810: ldr             x0, [x0, #0xcf0]
    // 0xb0c814: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0c814: stur            w0, [x2, #0x17]
    // 0xb0c818: r0 = Instance_BoxShape
    //     0xb0c818: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0c81c: ldr             x0, [x0, #0xcc0]
    // 0xb0c820: StoreField: r2->field_23 = r0
    //     0xb0c820: stur            w0, [x2, #0x23]
    // 0xb0c824: ldur            x1, [fp, #-8]
    // 0xb0c828: r0 = LoadClassIdInstr(r1)
    //     0xb0c828: ldur            x0, [x1, #-1]
    //     0xb0c82c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c830: r0 = GDT[cid_x0 + 0x14309]()
    //     0xb0c830: movz            x17, #0x4309
    //     0xb0c834: movk            x17, #0x1, lsl #16
    //     0xb0c838: add             lr, x0, x17
    //     0xb0c83c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c840: blr             lr
    // 0xb0c844: stur            x0, [fp, #-8]
    // 0xb0c848: r0 = Text()
    //     0xb0c848: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0c84c: mov             x1, x0
    // 0xb0c850: ldur            x0, [fp, #-8]
    // 0xb0c854: stur            x1, [fp, #-0x28]
    // 0xb0c858: StoreField: r1->field_b = r0
    //     0xb0c858: stur            w0, [x1, #0xb]
    // 0xb0c85c: r0 = Instance_TextStyle
    //     0xb0c85c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Obj!TextStyle@117a091
    //     0xb0c860: ldr             x0, [x0, #0xde8]
    // 0xb0c864: StoreField: r1->field_13 = r0
    //     0xb0c864: stur            w0, [x1, #0x13]
    // 0xb0c868: r0 = Container()
    //     0xb0c868: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0c86c: stur            x0, [fp, #-8]
    // 0xb0c870: r16 = inf
    //     0xb0c870: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb0c874: ldr             x16, [x16, #0x5a8]
    // 0xb0c878: ldur            lr, [fp, #-0x18]
    // 0xb0c87c: stp             lr, x16, [SP, #0x10]
    // 0xb0c880: r16 = Instance_EdgeInsets
    //     0xb0c880: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb0c884: ldr             x16, [x16, #0x748]
    // 0xb0c888: ldur            lr, [fp, #-0x28]
    // 0xb0c88c: stp             lr, x16, [SP]
    // 0xb0c890: mov             x1, x0
    // 0xb0c894: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, padding, 0x3, width, 0x1, null]
    //     0xb0c894: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0xb0c898: ldr             x4, [x4, #0xdf0]
    // 0xb0c89c: r0 = Container()
    //     0xb0c89c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0c8a0: r0 = SingleChildScrollView()
    //     0xb0c8a0: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb0c8a4: mov             x2, x0
    // 0xb0c8a8: r0 = Instance_Axis
    //     0xb0c8a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0c8ac: ldr             x0, [x0, #0xf68]
    // 0xb0c8b0: stur            x2, [fp, #-0x18]
    // 0xb0c8b4: StoreField: r2->field_b = r0
    //     0xb0c8b4: stur            w0, [x2, #0xb]
    // 0xb0c8b8: r3 = false
    //     0xb0c8b8: add             x3, NULL, #0x30  ; false
    // 0xb0c8bc: StoreField: r2->field_f = r3
    //     0xb0c8bc: stur            w3, [x2, #0xf]
    // 0xb0c8c0: ldur            x1, [fp, #-0x10]
    // 0xb0c8c4: StoreField: r2->field_13 = r1
    //     0xb0c8c4: stur            w1, [x2, #0x13]
    // 0xb0c8c8: r1 = Instance_ClampingScrollPhysics
    //     0xb0c8c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xb0c8cc: ldr             x1, [x1, #0x288]
    // 0xb0c8d0: StoreField: r2->field_1f = r1
    //     0xb0c8d0: stur            w1, [x2, #0x1f]
    // 0xb0c8d4: ldur            x1, [fp, #-8]
    // 0xb0c8d8: StoreField: r2->field_23 = r1
    //     0xb0c8d8: stur            w1, [x2, #0x23]
    // 0xb0c8dc: r1 = Instance_DragStartBehavior
    //     0xb0c8dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb0c8e0: ldr             x1, [x1, #0x500]
    // 0xb0c8e4: StoreField: r2->field_27 = r1
    //     0xb0c8e4: stur            w1, [x2, #0x27]
    // 0xb0c8e8: r1 = Instance_Clip
    //     0xb0c8e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb0c8ec: ldr             x1, [x1, #0x6a8]
    // 0xb0c8f0: StoreField: r2->field_2b = r1
    //     0xb0c8f0: stur            w1, [x2, #0x2b]
    // 0xb0c8f4: r1 = Instance_HitTestBehavior
    //     0xb0c8f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb0c8f8: ldr             x1, [x1, #0x498]
    // 0xb0c8fc: StoreField: r2->field_2f = r1
    //     0xb0c8fc: stur            w1, [x2, #0x2f]
    // 0xb0c900: r1 = <FlexParentData>
    //     0xb0c900: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0c904: ldr             x1, [x1, #0xc18]
    // 0xb0c908: r0 = Expanded()
    //     0xb0c908: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0c90c: mov             x3, x0
    // 0xb0c910: r0 = 1
    //     0xb0c910: movz            x0, #0x1
    // 0xb0c914: stur            x3, [fp, #-8]
    // 0xb0c918: StoreField: r3->field_13 = r0
    //     0xb0c918: stur            x0, [x3, #0x13]
    // 0xb0c91c: r0 = Instance_FlexFit
    //     0xb0c91c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0c920: ldr             x0, [x0, #0xc20]
    // 0xb0c924: StoreField: r3->field_1b = r0
    //     0xb0c924: stur            w0, [x3, #0x1b]
    // 0xb0c928: ldur            x0, [fp, #-0x18]
    // 0xb0c92c: StoreField: r3->field_b = r0
    //     0xb0c92c: stur            w0, [x3, #0xb]
    // 0xb0c930: r1 = Null
    //     0xb0c930: mov             x1, NULL
    // 0xb0c934: r2 = 4
    //     0xb0c934: movz            x2, #0x4
    // 0xb0c938: r0 = AllocateArray()
    //     0xb0c938: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0c93c: mov             x2, x0
    // 0xb0c940: ldur            x0, [fp, #-0x20]
    // 0xb0c944: stur            x2, [fp, #-0x10]
    // 0xb0c948: StoreField: r2->field_f = r0
    //     0xb0c948: stur            w0, [x2, #0xf]
    // 0xb0c94c: ldur            x0, [fp, #-8]
    // 0xb0c950: StoreField: r2->field_13 = r0
    //     0xb0c950: stur            w0, [x2, #0x13]
    // 0xb0c954: r1 = <Widget>
    //     0xb0c954: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0c958: ldr             x1, [x1, #0xd88]
    // 0xb0c95c: r0 = AllocateGrowableArray()
    //     0xb0c95c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0c960: mov             x1, x0
    // 0xb0c964: ldur            x0, [fp, #-0x10]
    // 0xb0c968: stur            x1, [fp, #-8]
    // 0xb0c96c: StoreField: r1->field_f = r0
    //     0xb0c96c: stur            w0, [x1, #0xf]
    // 0xb0c970: r0 = 4
    //     0xb0c970: movz            x0, #0x4
    // 0xb0c974: StoreField: r1->field_b = r0
    //     0xb0c974: stur            w0, [x1, #0xb]
    // 0xb0c978: r0 = Column()
    //     0xb0c978: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0c97c: mov             x1, x0
    // 0xb0c980: r0 = Instance_Axis
    //     0xb0c980: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0c984: ldr             x0, [x0, #0xf68]
    // 0xb0c988: stur            x1, [fp, #-0x10]
    // 0xb0c98c: StoreField: r1->field_f = r0
    //     0xb0c98c: stur            w0, [x1, #0xf]
    // 0xb0c990: r0 = Instance_MainAxisAlignment
    //     0xb0c990: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0c994: ldr             x0, [x0, #0x5c8]
    // 0xb0c998: StoreField: r1->field_13 = r0
    //     0xb0c998: stur            w0, [x1, #0x13]
    // 0xb0c99c: r0 = Instance_MainAxisSize
    //     0xb0c99c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0c9a0: ldr             x0, [x0, #0x5d0]
    // 0xb0c9a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0c9a4: stur            w0, [x1, #0x17]
    // 0xb0c9a8: r0 = Instance_CrossAxisAlignment
    //     0xb0c9a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb0c9ac: ldr             x0, [x0, #0x690]
    // 0xb0c9b0: StoreField: r1->field_1b = r0
    //     0xb0c9b0: stur            w0, [x1, #0x1b]
    // 0xb0c9b4: r0 = Instance_VerticalDirection
    //     0xb0c9b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0c9b8: ldr             x0, [x0, #0x5e0]
    // 0xb0c9bc: StoreField: r1->field_23 = r0
    //     0xb0c9bc: stur            w0, [x1, #0x23]
    // 0xb0c9c0: r0 = Instance_Clip
    //     0xb0c9c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0c9c4: ldr             x0, [x0, #0x5e8]
    // 0xb0c9c8: StoreField: r1->field_2b = r0
    //     0xb0c9c8: stur            w0, [x1, #0x2b]
    // 0xb0c9cc: StoreField: r1->field_2f = rZR
    //     0xb0c9cc: stur            xzr, [x1, #0x2f]
    // 0xb0c9d0: ldur            x0, [fp, #-8]
    // 0xb0c9d4: StoreField: r1->field_b = r0
    //     0xb0c9d4: stur            w0, [x1, #0xb]
    // 0xb0c9d8: r0 = Scaffold()
    //     0xb0c9d8: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xb0c9dc: ldur            x1, [fp, #-0x10]
    // 0xb0c9e0: StoreField: r0->field_1b = r1
    //     0xb0c9e0: stur            w1, [x0, #0x1b]
    // 0xb0c9e4: r1 = Instance_Color
    //     0xb0c9e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb0c9e8: ldr             x1, [x1, #0xc28]
    // 0xb0c9ec: StoreField: r0->field_37 = r1
    //     0xb0c9ec: stur            w1, [x0, #0x37]
    // 0xb0c9f0: r1 = true
    //     0xb0c9f0: add             x1, NULL, #0x20  ; true
    // 0xb0c9f4: StoreField: r0->field_47 = r1
    //     0xb0c9f4: stur            w1, [x0, #0x47]
    // 0xb0c9f8: r2 = false
    //     0xb0c9f8: add             x2, NULL, #0x30  ; false
    // 0xb0c9fc: StoreField: r0->field_b = r2
    //     0xb0c9fc: stur            w2, [x0, #0xb]
    // 0xb0ca00: StoreField: r0->field_f = r1
    //     0xb0ca00: stur            w1, [x0, #0xf]
    // 0xb0ca04: StoreField: r0->field_13 = r2
    //     0xb0ca04: stur            w2, [x0, #0x13]
    // 0xb0ca08: LeaveFrame
    //     0xb0ca08: mov             SP, fp
    //     0xb0ca0c: ldp             fp, lr, [SP], #0x10
    // 0xb0ca10: ret
    //     0xb0ca10: ret             
    // 0xb0ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ca14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ca18: b               #0xb0c6ec
    // 0xb0ca1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ca1c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
