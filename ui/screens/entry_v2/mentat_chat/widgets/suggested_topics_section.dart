// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/suggested_topics_section.dart

// class id: 1049975, size: 0x8
class :: {
}

// class id: 4645, size: 0x14, field offset: 0xc
//   const constructor, 
class _TopicButton extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc124a0, size: 0x378
    // 0xc124a0: EnterFrame
    //     0xc124a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc124a4: mov             fp, SP
    // 0xc124a8: AllocStack(0x48)
    //     0xc124a8: sub             SP, SP, #0x48
    // 0xc124ac: SetupParameters(_TopicButton this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc124ac: stur            x1, [fp, #-8]
    //     0xc124b0: stur            x2, [fp, #-0x10]
    //     0xc124b4: stur            x3, [fp, #-0x18]
    // 0xc124b8: CheckStackOverflow
    //     0xc124b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc124bc: cmp             SP, x16
    //     0xc124c0: b.ls            #0xc12810
    // 0xc124c4: r1 = 4
    //     0xc124c4: movz            x1, #0x4
    // 0xc124c8: r0 = AllocateContext()
    //     0xc124c8: bl              #0xd33480  ; AllocateContextStub
    // 0xc124cc: mov             x1, x0
    // 0xc124d0: ldur            x0, [fp, #-8]
    // 0xc124d4: stur            x1, [fp, #-0x20]
    // 0xc124d8: StoreField: r1->field_f = r0
    //     0xc124d8: stur            w0, [x1, #0xf]
    // 0xc124dc: ldur            x2, [fp, #-0x10]
    // 0xc124e0: StoreField: r1->field_13 = r2
    //     0xc124e0: stur            w2, [x1, #0x13]
    // 0xc124e4: ldur            x2, [fp, #-0x18]
    // 0xc124e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xc124e8: stur            w2, [x1, #0x17]
    // 0xc124ec: LoadField: r2 = r0->field_b
    //     0xc124ec: ldur            w2, [x0, #0xb]
    // 0xc124f0: DecompressPointer r2
    //     0xc124f0: add             x2, x2, HEAP, lsl #32
    // 0xc124f4: stur            x2, [fp, #-0x10]
    // 0xc124f8: LoadField: r3 = r0->field_f
    //     0xc124f8: ldur            w3, [x0, #0xf]
    // 0xc124fc: DecompressPointer r3
    //     0xc124fc: add             x3, x3, HEAP, lsl #32
    // 0xc12500: LoadField: r0 = r2->field_b
    //     0xc12500: ldur            w0, [x2, #0xb]
    // 0xc12504: DecompressPointer r0
    //     0xc12504: add             x0, x0, HEAP, lsl #32
    // 0xc12508: stp             x3, x0, [SP]
    // 0xc1250c: ClosureCall
    //     0xc1250c: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc12510: ldur            x2, [x0, #0x1f]
    //     0xc12514: blr             x2
    // 0xc12518: mov             x1, x0
    // 0xc1251c: ldur            x2, [fp, #-0x20]
    // 0xc12520: stur            x1, [fp, #-8]
    // 0xc12524: StoreField: r2->field_1b = r0
    //     0xc12524: stur            w0, [x2, #0x1b]
    //     0xc12528: tbz             w0, #0, #0xc12544
    //     0xc1252c: ldurb           w16, [x2, #-1]
    //     0xc12530: ldurb           w17, [x0, #-1]
    //     0xc12534: and             x16, x17, x16, lsr #2
    //     0xc12538: tst             x16, HEAP, lsr #32
    //     0xc1253c: b.eq            #0xc12544
    //     0xc12540: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc12544: r0 = Radius()
    //     0xc12544: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc12548: d0 = 9999.000000
    //     0xc12548: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xc1254c: ldr             d0, [x17, #0x2d8]
    // 0xc12550: stur            x0, [fp, #-0x18]
    // 0xc12554: StoreField: r0->field_7 = d0
    //     0xc12554: stur            d0, [x0, #7]
    // 0xc12558: StoreField: r0->field_f = d0
    //     0xc12558: stur            d0, [x0, #0xf]
    // 0xc1255c: r0 = BorderRadius()
    //     0xc1255c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc12560: mov             x1, x0
    // 0xc12564: ldur            x0, [fp, #-0x18]
    // 0xc12568: stur            x1, [fp, #-0x28]
    // 0xc1256c: StoreField: r1->field_7 = r0
    //     0xc1256c: stur            w0, [x1, #7]
    // 0xc12570: StoreField: r1->field_b = r0
    //     0xc12570: stur            w0, [x1, #0xb]
    // 0xc12574: StoreField: r1->field_f = r0
    //     0xc12574: stur            w0, [x1, #0xf]
    // 0xc12578: StoreField: r1->field_13 = r0
    //     0xc12578: stur            w0, [x1, #0x13]
    // 0xc1257c: r0 = BoxDecoration()
    //     0xc1257c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc12580: mov             x1, x0
    // 0xc12584: r0 = Instance_Color
    //     0xc12584: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc12588: ldr             x0, [x0, #0x448]
    // 0xc1258c: stur            x1, [fp, #-0x18]
    // 0xc12590: StoreField: r1->field_7 = r0
    //     0xc12590: stur            w0, [x1, #7]
    // 0xc12594: ldur            x0, [fp, #-0x28]
    // 0xc12598: StoreField: r1->field_13 = r0
    //     0xc12598: stur            w0, [x1, #0x13]
    // 0xc1259c: r0 = Instance_BoxShape
    //     0xc1259c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc125a0: ldr             x0, [x0, #0xcc0]
    // 0xc125a4: StoreField: r1->field_23 = r0
    //     0xc125a4: stur            w0, [x1, #0x23]
    // 0xc125a8: ldur            x0, [fp, #-0x10]
    // 0xc125ac: LoadField: r2 = r0->field_f
    //     0xc125ac: ldur            w2, [x0, #0xf]
    // 0xc125b0: DecompressPointer r2
    //     0xc125b0: add             x2, x2, HEAP, lsl #32
    // 0xc125b4: LoadField: r0 = r2->field_7
    //     0xc125b4: ldur            x0, [x2, #7]
    // 0xc125b8: cmp             x0, #4
    // 0xc125bc: b.gt            #0xc1261c
    // 0xc125c0: cmp             x0, #2
    // 0xc125c4: b.gt            #0xc125fc
    // 0xc125c8: cmp             x0, #1
    // 0xc125cc: b.gt            #0xc125f0
    // 0xc125d0: cmp             x0, #0
    // 0xc125d4: b.gt            #0xc125e4
    // 0xc125d8: r2 = Instance_IconData
    //     0xc125d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Obj!IconData@1166381
    //     0xc125dc: ldr             x2, [x2, #0xb8]
    // 0xc125e0: b               #0xc12660
    // 0xc125e4: r2 = Instance_IconData
    //     0xc125e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] Obj!IconData@1166361
    //     0xc125e8: ldr             x2, [x2, #0xc0]
    // 0xc125ec: b               #0xc12660
    // 0xc125f0: r2 = Instance_IconData
    //     0xc125f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Obj!IconData@1166341
    //     0xc125f4: ldr             x2, [x2, #0xc8]
    // 0xc125f8: b               #0xc12660
    // 0xc125fc: cmp             x0, #3
    // 0xc12600: b.gt            #0xc12610
    // 0xc12604: r2 = Instance_IconData
    //     0xc12604: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] Obj!IconData@1166321
    //     0xc12608: ldr             x2, [x2, #0xd0]
    // 0xc1260c: b               #0xc12660
    // 0xc12610: r2 = Instance_IconData
    //     0xc12610: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Obj!IconData@1166301
    //     0xc12614: ldr             x2, [x2, #0xd8]
    // 0xc12618: b               #0xc12660
    // 0xc1261c: cmp             x0, #6
    // 0xc12620: b.gt            #0xc12644
    // 0xc12624: cmp             x0, #5
    // 0xc12628: b.gt            #0xc12638
    // 0xc1262c: r2 = Instance_IconData
    //     0xc1262c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0e0] Obj!IconData@11662e1
    //     0xc12630: ldr             x2, [x2, #0xe0]
    // 0xc12634: b               #0xc12660
    // 0xc12638: r2 = Instance_IconData
    //     0xc12638: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] Obj!IconData@11662c1
    //     0xc1263c: ldr             x2, [x2, #0xe8]
    // 0xc12640: b               #0xc12660
    // 0xc12644: cmp             x0, #7
    // 0xc12648: b.gt            #0xc12658
    // 0xc1264c: r2 = Instance_IconData
    //     0xc1264c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] Obj!IconData@11662a1
    //     0xc12650: ldr             x2, [x2, #0xf0]
    // 0xc12654: b               #0xc12660
    // 0xc12658: r2 = Instance_IconData
    //     0xc12658: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] Obj!IconData@1166061
    //     0xc1265c: ldr             x2, [x2, #0xf8]
    // 0xc12660: ldur            x0, [fp, #-8]
    // 0xc12664: stur            x2, [fp, #-0x10]
    // 0xc12668: r0 = Icon()
    //     0xc12668: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc1266c: mov             x1, x0
    // 0xc12670: ldur            x0, [fp, #-0x10]
    // 0xc12674: stur            x1, [fp, #-0x28]
    // 0xc12678: StoreField: r1->field_b = r0
    //     0xc12678: stur            w0, [x1, #0xb]
    // 0xc1267c: r0 = 14.000000
    //     0xc1267c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc12680: ldr             x0, [x0, #0x2b0]
    // 0xc12684: StoreField: r1->field_f = r0
    //     0xc12684: stur            w0, [x1, #0xf]
    // 0xc12688: r0 = Instance_Color
    //     0xc12688: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xc1268c: ldr             x0, [x0, #0x620]
    // 0xc12690: StoreField: r1->field_23 = r0
    //     0xc12690: stur            w0, [x1, #0x23]
    // 0xc12694: r0 = Text()
    //     0xc12694: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc12698: mov             x2, x0
    // 0xc1269c: ldur            x0, [fp, #-8]
    // 0xc126a0: stur            x2, [fp, #-0x10]
    // 0xc126a4: StoreField: r2->field_b = r0
    //     0xc126a4: stur            w0, [x2, #0xb]
    // 0xc126a8: r0 = Instance_TextStyle
    //     0xc126a8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c100] Obj!TextStyle@117ccc1
    //     0xc126ac: ldr             x0, [x0, #0x100]
    // 0xc126b0: StoreField: r2->field_13 = r0
    //     0xc126b0: stur            w0, [x2, #0x13]
    // 0xc126b4: r1 = <FlexParentData>
    //     0xc126b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc126b8: ldr             x1, [x1, #0xc18]
    // 0xc126bc: r0 = Flexible()
    //     0xc126bc: bl              #0xa1aec4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc126c0: mov             x3, x0
    // 0xc126c4: r0 = 1
    //     0xc126c4: movz            x0, #0x1
    // 0xc126c8: stur            x3, [fp, #-8]
    // 0xc126cc: StoreField: r3->field_13 = r0
    //     0xc126cc: stur            x0, [x3, #0x13]
    // 0xc126d0: r0 = Instance_FlexFit
    //     0xc126d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20890] Obj!FlexFit@118c3f1
    //     0xc126d4: ldr             x0, [x0, #0x890]
    // 0xc126d8: StoreField: r3->field_1b = r0
    //     0xc126d8: stur            w0, [x3, #0x1b]
    // 0xc126dc: ldur            x0, [fp, #-0x10]
    // 0xc126e0: StoreField: r3->field_b = r0
    //     0xc126e0: stur            w0, [x3, #0xb]
    // 0xc126e4: r1 = Null
    //     0xc126e4: mov             x1, NULL
    // 0xc126e8: r2 = 6
    //     0xc126e8: movz            x2, #0x6
    // 0xc126ec: r0 = AllocateArray()
    //     0xc126ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xc126f0: mov             x2, x0
    // 0xc126f4: ldur            x0, [fp, #-0x28]
    // 0xc126f8: stur            x2, [fp, #-0x10]
    // 0xc126fc: StoreField: r2->field_f = r0
    //     0xc126fc: stur            w0, [x2, #0xf]
    // 0xc12700: r16 = Instance_SizedBox
    //     0xc12700: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xc12704: ldr             x16, [x16, #0xd80]
    // 0xc12708: StoreField: r2->field_13 = r16
    //     0xc12708: stur            w16, [x2, #0x13]
    // 0xc1270c: ldur            x0, [fp, #-8]
    // 0xc12710: ArrayStore: r2[0] = r0  ; List_4
    //     0xc12710: stur            w0, [x2, #0x17]
    // 0xc12714: r1 = <Widget>
    //     0xc12714: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc12718: ldr             x1, [x1, #0xd88]
    // 0xc1271c: r0 = AllocateGrowableArray()
    //     0xc1271c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc12720: mov             x1, x0
    // 0xc12724: ldur            x0, [fp, #-0x10]
    // 0xc12728: stur            x1, [fp, #-8]
    // 0xc1272c: StoreField: r1->field_f = r0
    //     0xc1272c: stur            w0, [x1, #0xf]
    // 0xc12730: r0 = 6
    //     0xc12730: movz            x0, #0x6
    // 0xc12734: StoreField: r1->field_b = r0
    //     0xc12734: stur            w0, [x1, #0xb]
    // 0xc12738: r0 = Row()
    //     0xc12738: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1273c: mov             x1, x0
    // 0xc12740: r0 = Instance_Axis
    //     0xc12740: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc12744: ldr             x0, [x0, #0xf70]
    // 0xc12748: stur            x1, [fp, #-0x10]
    // 0xc1274c: StoreField: r1->field_f = r0
    //     0xc1274c: stur            w0, [x1, #0xf]
    // 0xc12750: r0 = Instance_MainAxisAlignment
    //     0xc12750: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc12754: ldr             x0, [x0, #0x5c8]
    // 0xc12758: StoreField: r1->field_13 = r0
    //     0xc12758: stur            w0, [x1, #0x13]
    // 0xc1275c: r0 = Instance_MainAxisSize
    //     0xc1275c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc12760: ldr             x0, [x0, #0x6a8]
    // 0xc12764: ArrayStore: r1[0] = r0  ; List_4
    //     0xc12764: stur            w0, [x1, #0x17]
    // 0xc12768: r0 = Instance_CrossAxisAlignment
    //     0xc12768: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc1276c: ldr             x0, [x0, #0x5d8]
    // 0xc12770: StoreField: r1->field_1b = r0
    //     0xc12770: stur            w0, [x1, #0x1b]
    // 0xc12774: r0 = Instance_VerticalDirection
    //     0xc12774: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc12778: ldr             x0, [x0, #0x5e0]
    // 0xc1277c: StoreField: r1->field_23 = r0
    //     0xc1277c: stur            w0, [x1, #0x23]
    // 0xc12780: r0 = Instance_Clip
    //     0xc12780: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc12784: ldr             x0, [x0, #0x5e8]
    // 0xc12788: StoreField: r1->field_2b = r0
    //     0xc12788: stur            w0, [x1, #0x2b]
    // 0xc1278c: StoreField: r1->field_2f = rZR
    //     0xc1278c: stur            xzr, [x1, #0x2f]
    // 0xc12790: ldur            x0, [fp, #-8]
    // 0xc12794: StoreField: r1->field_b = r0
    //     0xc12794: stur            w0, [x1, #0xb]
    // 0xc12798: r0 = Container()
    //     0xc12798: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1279c: stur            x0, [fp, #-8]
    // 0xc127a0: r16 = Instance_EdgeInsets
    //     0xc127a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xc127a4: ldr             x16, [x16, #0x948]
    // 0xc127a8: r30 = Instance_EdgeInsets
    //     0xc127a8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c108] Obj!EdgeInsets@1168cc1
    //     0xc127ac: ldr             lr, [lr, #0x108]
    // 0xc127b0: stp             lr, x16, [SP, #0x10]
    // 0xc127b4: ldur            x16, [fp, #-0x18]
    // 0xc127b8: ldur            lr, [fp, #-0x10]
    // 0xc127bc: stp             lr, x16, [SP]
    // 0xc127c0: mov             x1, x0
    // 0xc127c4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xc127c4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d00] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xc127c8: ldr             x4, [x4, #0xd00]
    // 0xc127cc: r0 = Container()
    //     0xc127cc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc127d0: r0 = GestureDetector()
    //     0xc127d0: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc127d4: ldur            x2, [fp, #-0x20]
    // 0xc127d8: r1 = Function '<anonymous closure>':.
    //     0xc127d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c110] AnonymousClosure: (0xc12818), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/suggested_topics_section.dart] _TopicButton::build (0xc124a0)
    //     0xc127dc: ldr             x1, [x1, #0x110]
    // 0xc127e0: stur            x0, [fp, #-0x10]
    // 0xc127e4: r0 = AllocateClosure()
    //     0xc127e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc127e8: ldur            x16, [fp, #-8]
    // 0xc127ec: stp             x16, x0, [SP]
    // 0xc127f0: ldur            x1, [fp, #-0x10]
    // 0xc127f4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc127f4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc127f8: ldr             x4, [x4, #0xd78]
    // 0xc127fc: r0 = GestureDetector()
    //     0xc127fc: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc12800: ldur            x0, [fp, #-0x10]
    // 0xc12804: LeaveFrame
    //     0xc12804: mov             SP, fp
    //     0xc12808: ldp             fp, lr, [SP], #0x10
    // 0xc1280c: ret
    //     0xc1280c: ret             
    // 0xc12810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12810: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12814: b               #0xc124c4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xc12818, size: 0x320
    // 0xc12818: EnterFrame
    //     0xc12818: stp             fp, lr, [SP, #-0x10]!
    //     0xc1281c: mov             fp, SP
    // 0xc12820: AllocStack(0x40)
    //     0xc12820: sub             SP, SP, #0x40
    // 0xc12824: SetupParameters(_TopicButton this /* r1 */)
    //     0xc12824: stur            NULL, [fp, #-8]
    //     0xc12828: movz            x0, #0
    //     0xc1282c: add             x1, fp, w0, sxtw #2
    //     0xc12830: ldr             x1, [x1, #0x10]
    //     0xc12834: ldur            w2, [x1, #0x17]
    //     0xc12838: add             x2, x2, HEAP, lsl #32
    //     0xc1283c: stur            x2, [fp, #-0x10]
    // 0xc12840: CheckStackOverflow
    //     0xc12840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc12844: cmp             SP, x16
    //     0xc12848: b.ls            #0xc12b30
    // 0xc1284c: InitAsync() -> Future<void?>
    //     0xc1284c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc12850: bl              #0x6f3150  ; InitAsyncStub
    // 0xc12854: ldur            x0, [fp, #-0x10]
    // 0xc12858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc12858: ldur            w1, [x0, #0x17]
    // 0xc1285c: DecompressPointer r1
    //     0xc1285c: add             x1, x1, HEAP, lsl #32
    // 0xc12860: stur            x1, [fp, #-0x18]
    // 0xc12864: r0 = LoadStaticField(0x1268)
    //     0xc12864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc12868: ldr             x0, [x0, #0x24d0]
    // 0xc1286c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12870: cmp             w0, w16
    // 0xc12874: b.ne            #0xc12884
    // 0xc12878: r2 = chatTopicsVisibleProvider
    //     0xc12878: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dc8] Field <::.chatTopicsVisibleProvider>: static late final (offset: 0x1268)
    //     0xc1287c: ldr             x2, [x2, #0xdc8]
    // 0xc12880: r0 = InitLateFinalStaticField()
    //     0xc12880: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc12884: mov             x1, x0
    // 0xc12888: stur            x0, [fp, #-0x20]
    // 0xc1288c: LoadField: r0 = r1->field_1f
    //     0xc1288c: ldur            w0, [x1, #0x1f]
    // 0xc12890: DecompressPointer r0
    //     0xc12890: add             x0, x0, HEAP, lsl #32
    // 0xc12894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12898: cmp             w0, w16
    // 0xc1289c: b.ne            #0xc128ac
    // 0xc128a0: r2 = notifier
    //     0xc128a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc128a4: ldr             x2, [x2, #0xdd0]
    // 0xc128a8: r0 = InitLateFinalInstanceField()
    //     0xc128a8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc128ac: r16 = <StateController<bool>>
    //     0xc128ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dd8] TypeArguments: <StateController<bool>>
    //     0xc128b0: ldr             x16, [x16, #0xdd8]
    // 0xc128b4: ldur            lr, [fp, #-0x18]
    // 0xc128b8: stp             lr, x16, [SP, #8]
    // 0xc128bc: str             x0, [SP]
    // 0xc128c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc128c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc128c4: r0 = read()
    //     0xc128c4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc128c8: mov             x3, x0
    // 0xc128cc: stur            x3, [fp, #-0x18]
    // 0xc128d0: LoadField: r2 = r3->field_7
    //     0xc128d0: ldur            w2, [x3, #7]
    // 0xc128d4: DecompressPointer r2
    //     0xc128d4: add             x2, x2, HEAP, lsl #32
    // 0xc128d8: r0 = false
    //     0xc128d8: add             x0, NULL, #0x30  ; false
    // 0xc128dc: r1 = Null
    //     0xc128dc: mov             x1, NULL
    // 0xc128e0: cmp             w2, NULL
    // 0xc128e4: b.eq            #0xc12904
    // 0xc128e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc128e8: ldur            w4, [x2, #0x17]
    // 0xc128ec: DecompressPointer r4
    //     0xc128ec: add             x4, x4, HEAP, lsl #32
    // 0xc128f0: r8 = X0
    //     0xc128f0: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc128f4: LoadField: r9 = r4->field_7
    //     0xc128f4: ldur            x9, [x4, #7]
    // 0xc128f8: r3 = Null
    //     0xc128f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c118] Null
    //     0xc128fc: ldr             x3, [x3, #0x118]
    // 0xc12900: blr             x9
    // 0xc12904: ldur            x1, [fp, #-0x18]
    // 0xc12908: r2 = false
    //     0xc12908: add             x2, NULL, #0x30  ; false
    // 0xc1290c: r0 = state=()
    //     0xc1290c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc12910: ldur            x0, [fp, #-0x10]
    // 0xc12914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc12914: ldur            w1, [x0, #0x17]
    // 0xc12918: DecompressPointer r1
    //     0xc12918: add             x1, x1, HEAP, lsl #32
    // 0xc1291c: stur            x1, [fp, #-0x18]
    // 0xc12920: r0 = LoadStaticField(0x1264)
    //     0xc12920: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc12924: ldr             x0, [x0, #0x24c8]
    // 0xc12928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1292c: cmp             w0, w16
    // 0xc12930: b.ne            #0xc12940
    // 0xc12934: r2 = chatMessagesProvider
    //     0xc12934: add             x2, PP, #0x19, lsl #12  ; [pp+0x19168] Field <::.chatMessagesProvider>: static late final (offset: 0x1264)
    //     0xc12938: ldr             x2, [x2, #0x168]
    // 0xc1293c: r0 = InitLateFinalStaticField()
    //     0xc1293c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc12940: mov             x1, x0
    // 0xc12944: LoadField: r0 = r1->field_1f
    //     0xc12944: ldur            w0, [x1, #0x1f]
    // 0xc12948: DecompressPointer r0
    //     0xc12948: add             x0, x0, HEAP, lsl #32
    // 0xc1294c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12950: cmp             w0, w16
    // 0xc12954: b.ne            #0xc12964
    // 0xc12958: r2 = notifier
    //     0xc12958: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xc1295c: ldr             x2, [x2, #0xed8]
    // 0xc12960: r0 = InitLateFinalInstanceField()
    //     0xc12960: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc12964: r16 = <ChatMessagesNotifier>
    //     0xc12964: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde8] TypeArguments: <ChatMessagesNotifier>
    //     0xc12968: ldr             x16, [x16, #0xde8]
    // 0xc1296c: ldur            lr, [fp, #-0x18]
    // 0xc12970: stp             lr, x16, [SP, #8]
    // 0xc12974: str             x0, [SP]
    // 0xc12978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc12978: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1297c: r0 = read()
    //     0xc1297c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc12980: mov             x3, x0
    // 0xc12984: ldur            x2, [fp, #-0x10]
    // 0xc12988: stur            x3, [fp, #-0x28]
    // 0xc1298c: LoadField: r0 = r2->field_f
    //     0xc1298c: ldur            w0, [x2, #0xf]
    // 0xc12990: DecompressPointer r0
    //     0xc12990: add             x0, x0, HEAP, lsl #32
    // 0xc12994: LoadField: r1 = r0->field_b
    //     0xc12994: ldur            w1, [x0, #0xb]
    // 0xc12998: DecompressPointer r1
    //     0xc12998: add             x1, x1, HEAP, lsl #32
    // 0xc1299c: LoadField: r5 = r1->field_7
    //     0xc1299c: ldur            w5, [x1, #7]
    // 0xc129a0: DecompressPointer r5
    //     0xc129a0: add             x5, x5, HEAP, lsl #32
    // 0xc129a4: stur            x5, [fp, #-0x18]
    // 0xc129a8: LoadField: r1 = r0->field_f
    //     0xc129a8: ldur            w1, [x0, #0xf]
    // 0xc129ac: DecompressPointer r1
    //     0xc129ac: add             x1, x1, HEAP, lsl #32
    // 0xc129b0: r0 = LoadClassIdInstr(r1)
    //     0xc129b0: ldur            x0, [x1, #-1]
    //     0xc129b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc129b8: r0 = GDT[cid_x0 + 0x15959]()
    //     0xc129b8: movz            x17, #0x5959
    //     0xc129bc: movk            x17, #0x1, lsl #16
    //     0xc129c0: add             lr, x0, x17
    //     0xc129c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc129c8: blr             lr
    // 0xc129cc: mov             x1, x0
    // 0xc129d0: ldur            x0, [fp, #-0x10]
    // 0xc129d4: LoadField: r2 = r0->field_1b
    //     0xc129d4: ldur            w2, [x0, #0x1b]
    // 0xc129d8: DecompressPointer r2
    //     0xc129d8: add             x2, x2, HEAP, lsl #32
    // 0xc129dc: mov             x3, x1
    // 0xc129e0: ldur            x1, [fp, #-0x28]
    // 0xc129e4: ldur            x5, [fp, #-0x18]
    // 0xc129e8: r0 = sendTopic()
    //     0xc129e8: bl              #0xc12b38  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::sendTopic
    // 0xc129ec: mov             x1, x0
    // 0xc129f0: stur            x1, [fp, #-0x18]
    // 0xc129f4: r0 = Await()
    //     0xc129f4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc129f8: stur            x0, [fp, #-0x18]
    // 0xc129fc: LoadField: r1 = r0->field_7
    //     0xc129fc: ldur            w1, [x0, #7]
    // 0xc12a00: DecompressPointer r1
    //     0xc12a00: add             x1, x1, HEAP, lsl #32
    // 0xc12a04: r16 = Instance_SendOutcome
    //     0xc12a04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SendOutcome@11870b1
    //     0xc12a08: ldr             x16, [x16, #0xdf0]
    // 0xc12a0c: cmp             w1, w16
    // 0xc12a10: b.ne            #0xc12b28
    // 0xc12a14: ldur            x1, [fp, #-0x10]
    // 0xc12a18: LoadField: r2 = r1->field_13
    //     0xc12a18: ldur            w2, [x1, #0x13]
    // 0xc12a1c: DecompressPointer r2
    //     0xc12a1c: add             x2, x2, HEAP, lsl #32
    // 0xc12a20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc12a20: ldur            w3, [x2, #0x17]
    // 0xc12a24: DecompressPointer r3
    //     0xc12a24: add             x3, x3, HEAP, lsl #32
    // 0xc12a28: cmp             w3, NULL
    // 0xc12a2c: b.eq            #0xc12b28
    // 0xc12a30: ldur            x2, [fp, #-0x20]
    // 0xc12a34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc12a34: ldur            w3, [x1, #0x17]
    // 0xc12a38: DecompressPointer r3
    //     0xc12a38: add             x3, x3, HEAP, lsl #32
    // 0xc12a3c: LoadField: r4 = r2->field_1f
    //     0xc12a3c: ldur            w4, [x2, #0x1f]
    // 0xc12a40: DecompressPointer r4
    //     0xc12a40: add             x4, x4, HEAP, lsl #32
    // 0xc12a44: r16 = <StateController<bool>>
    //     0xc12a44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dd8] TypeArguments: <StateController<bool>>
    //     0xc12a48: ldr             x16, [x16, #0xdd8]
    // 0xc12a4c: stp             x3, x16, [SP, #8]
    // 0xc12a50: str             x4, [SP]
    // 0xc12a54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc12a54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc12a58: r0 = read()
    //     0xc12a58: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc12a5c: mov             x3, x0
    // 0xc12a60: stur            x3, [fp, #-0x20]
    // 0xc12a64: LoadField: r2 = r3->field_7
    //     0xc12a64: ldur            w2, [x3, #7]
    // 0xc12a68: DecompressPointer r2
    //     0xc12a68: add             x2, x2, HEAP, lsl #32
    // 0xc12a6c: r0 = true
    //     0xc12a6c: add             x0, NULL, #0x20  ; true
    // 0xc12a70: r1 = Null
    //     0xc12a70: mov             x1, NULL
    // 0xc12a74: cmp             w2, NULL
    // 0xc12a78: b.eq            #0xc12a98
    // 0xc12a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc12a7c: ldur            w4, [x2, #0x17]
    // 0xc12a80: DecompressPointer r4
    //     0xc12a80: add             x4, x4, HEAP, lsl #32
    // 0xc12a84: r8 = X0
    //     0xc12a84: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc12a88: LoadField: r9 = r4->field_7
    //     0xc12a88: ldur            x9, [x4, #7]
    // 0xc12a8c: r3 = Null
    //     0xc12a8c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c128] Null
    //     0xc12a90: ldr             x3, [x3, #0x128]
    // 0xc12a94: blr             x9
    // 0xc12a98: ldur            x1, [fp, #-0x20]
    // 0xc12a9c: r2 = true
    //     0xc12a9c: add             x2, NULL, #0x20  ; true
    // 0xc12aa0: r0 = state=()
    //     0xc12aa0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc12aa4: ldur            x0, [fp, #-0x10]
    // 0xc12aa8: LoadField: r1 = r0->field_13
    //     0xc12aa8: ldur            w1, [x0, #0x13]
    // 0xc12aac: DecompressPointer r1
    //     0xc12aac: add             x1, x1, HEAP, lsl #32
    // 0xc12ab0: ldur            x2, [fp, #-0x18]
    // 0xc12ab4: LoadField: r3 = r2->field_b
    //     0xc12ab4: ldur            w3, [x2, #0xb]
    // 0xc12ab8: DecompressPointer r3
    //     0xc12ab8: add             x3, x3, HEAP, lsl #32
    // 0xc12abc: mov             x2, x3
    // 0xc12ac0: r0 = show()
    //     0xc12ac0: bl              #0xa78434  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart] ChatLimitReachedDialog::show
    // 0xc12ac4: mov             x1, x0
    // 0xc12ac8: stur            x1, [fp, #-0x18]
    // 0xc12acc: r0 = Await()
    //     0xc12acc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc12ad0: r16 = true
    //     0xc12ad0: add             x16, NULL, #0x20  ; true
    // 0xc12ad4: cmp             w0, w16
    // 0xc12ad8: b.ne            #0xc12b28
    // 0xc12adc: ldur            x0, [fp, #-0x10]
    // 0xc12ae0: LoadField: r1 = r0->field_13
    //     0xc12ae0: ldur            w1, [x0, #0x13]
    // 0xc12ae4: DecompressPointer r1
    //     0xc12ae4: add             x1, x1, HEAP, lsl #32
    // 0xc12ae8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc12ae8: ldur            w2, [x1, #0x17]
    // 0xc12aec: DecompressPointer r2
    //     0xc12aec: add             x2, x2, HEAP, lsl #32
    // 0xc12af0: cmp             w2, NULL
    // 0xc12af4: b.eq            #0xc12b28
    // 0xc12af8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc12af8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc12afc: r0 = of()
    //     0xc12afc: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc12b00: stur            x0, [fp, #-0x18]
    // 0xc12b04: r0 = createRoute()
    //     0xc12b04: bl              #0x9e2bf0  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] PaywallScreen::createRoute
    // 0xc12b08: ldur            x16, [fp, #-0x18]
    // 0xc12b0c: stp             x16, NULL, [SP, #8]
    // 0xc12b10: str             x0, [SP]
    // 0xc12b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc12b14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc12b18: r0 = push()
    //     0xc12b18: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc12b1c: mov             x1, x0
    // 0xc12b20: stur            x1, [fp, #-0x18]
    // 0xc12b24: r0 = Await()
    //     0xc12b24: bl              #0x6f2f0c  ; AwaitStub
    // 0xc12b28: r0 = Null
    //     0xc12b28: mov             x0, NULL
    // 0xc12b2c: r0 = ReturnAsyncNotFuture()
    //     0xc12b2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc12b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12b30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12b34: b               #0xc1284c
  }
}

// class id: 4646, size: 0x14, field offset: 0xc
//   const constructor, 
class _Section extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc12110, size: 0x384
    // 0xc12110: EnterFrame
    //     0xc12110: stp             fp, lr, [SP, #-0x10]!
    //     0xc12114: mov             fp, SP
    // 0xc12118: AllocStack(0x58)
    //     0xc12118: sub             SP, SP, #0x58
    // 0xc1211c: SetupParameters(_Section this /* r1 => r4, fp-0x10 */)
    //     0xc1211c: mov             x4, x1
    //     0xc12120: stur            x1, [fp, #-0x10]
    // 0xc12124: CheckStackOverflow
    //     0xc12124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc12128: cmp             SP, x16
    //     0xc1212c: b.ls            #0xc12484
    // 0xc12130: LoadField: r2 = r4->field_f
    //     0xc12130: ldur            w2, [x4, #0xf]
    // 0xc12134: DecompressPointer r2
    //     0xc12134: add             x2, x2, HEAP, lsl #32
    // 0xc12138: stur            x2, [fp, #-8]
    // 0xc1213c: r0 = LoadClassIdInstr(r2)
    //     0xc1213c: ldur            x0, [x2, #-1]
    //     0xc12140: ubfx            x0, x0, #0xc, #0x14
    // 0xc12144: mov             x1, x2
    // 0xc12148: r0 = GDT[cid_x0 + 0x158e2]()
    //     0xc12148: movz            x17, #0x58e2
    //     0xc1214c: movk            x17, #0x1, lsl #16
    //     0xc12150: add             lr, x0, x17
    //     0xc12154: ldr             lr, [x21, lr, lsl #3]
    //     0xc12158: blr             lr
    // 0xc1215c: stur            x0, [fp, #-0x18]
    // 0xc12160: r0 = Text()
    //     0xc12160: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc12164: mov             x3, x0
    // 0xc12168: ldur            x0, [fp, #-0x18]
    // 0xc1216c: stur            x3, [fp, #-0x20]
    // 0xc12170: StoreField: r3->field_b = r0
    //     0xc12170: stur            w0, [x3, #0xb]
    // 0xc12174: r0 = Instance_TextStyle
    //     0xc12174: add             x0, PP, #0x26, lsl #12  ; [pp+0x262e8] Obj!TextStyle@117cc51
    //     0xc12178: ldr             x0, [x0, #0x2e8]
    // 0xc1217c: StoreField: r3->field_13 = r0
    //     0xc1217c: stur            w0, [x3, #0x13]
    // 0xc12180: r1 = <Widget>
    //     0xc12180: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc12184: ldr             x1, [x1, #0xd88]
    // 0xc12188: r2 = 0
    //     0xc12188: movz            x2, #0
    // 0xc1218c: r0 = _GrowableList()
    //     0xc1218c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc12190: mov             x1, x0
    // 0xc12194: ldur            x0, [fp, #-0x10]
    // 0xc12198: stur            x1, [fp, #-0x30]
    // 0xc1219c: LoadField: r2 = r0->field_b
    //     0xc1219c: ldur            w2, [x0, #0xb]
    // 0xc121a0: DecompressPointer r2
    //     0xc121a0: add             x2, x2, HEAP, lsl #32
    // 0xc121a4: stur            x2, [fp, #-0x18]
    // 0xc121a8: r4 = 0
    //     0xc121a8: movz            x4, #0
    // 0xc121ac: ldur            x3, [fp, #-8]
    // 0xc121b0: stur            x4, [fp, #-0x28]
    // 0xc121b4: CheckStackOverflow
    //     0xc121b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc121b8: cmp             SP, x16
    //     0xc121bc: b.ls            #0xc1248c
    // 0xc121c0: r0 = LoadClassIdInstr(r2)
    //     0xc121c0: ldur            x0, [x2, #-1]
    //     0xc121c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc121c8: str             x2, [SP]
    // 0xc121cc: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc121cc: movz            x17, #0xa56d
    //     0xc121d0: add             lr, x0, x17
    //     0xc121d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc121d8: blr             lr
    // 0xc121dc: r1 = LoadInt32Instr(r0)
    //     0xc121dc: sbfx            x1, x0, #1, #0x1f
    //     0xc121e0: tbz             w0, #0, #0xc121e8
    //     0xc121e4: ldur            x1, [x0, #7]
    // 0xc121e8: ldur            x0, [fp, #-0x28]
    // 0xc121ec: cmp             x0, x1
    // 0xc121f0: b.ge            #0xc12344
    // 0xc121f4: r1 = <Widget>
    //     0xc121f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc121f8: ldr             x1, [x1, #0xd88]
    // 0xc121fc: r0 = AllocateGrowableArray()
    //     0xc121fc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc12200: mov             x2, x0
    // 0xc12204: r0 = const []
    //     0xc12204: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xc12208: stur            x2, [fp, #-0x10]
    // 0xc1220c: StoreField: r2->field_f = r0
    //     0xc1220c: stur            w0, [x2, #0xf]
    // 0xc12210: StoreField: r2->field_b = rZR
    //     0xc12210: stur            wzr, [x2, #0xb]
    // 0xc12214: ldur            x3, [fp, #-0x28]
    // 0xc12218: cmp             x3, #0
    // 0xc1221c: b.le            #0xc1224c
    // 0xc12220: mov             x1, x2
    // 0xc12224: r0 = _growToNextCapacity()
    //     0xc12224: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12228: ldur            x2, [fp, #-0x10]
    // 0xc1222c: r3 = 2
    //     0xc1222c: movz            x3, #0x2
    // 0xc12230: StoreField: r2->field_b = r3
    //     0xc12230: stur            w3, [x2, #0xb]
    // 0xc12234: LoadField: r0 = r2->field_f
    //     0xc12234: ldur            w0, [x2, #0xf]
    // 0xc12238: DecompressPointer r0
    //     0xc12238: add             x0, x0, HEAP, lsl #32
    // 0xc1223c: r16 = Instance_SizedBox
    //     0xc1223c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xc12240: ldr             x16, [x16, #0x340]
    // 0xc12244: StoreField: r0->field_f = r16
    //     0xc12244: stur            w16, [x0, #0xf]
    // 0xc12248: b               #0xc12250
    // 0xc1224c: r3 = 2
    //     0xc1224c: movz            x3, #0x2
    // 0xc12250: ldur            x6, [fp, #-8]
    // 0xc12254: ldur            x4, [fp, #-0x28]
    // 0xc12258: ldur            x5, [fp, #-0x18]
    // 0xc1225c: r0 = BoxInt64Instr(r4)
    //     0xc1225c: sbfiz           x0, x4, #1, #0x1f
    //     0xc12260: cmp             x4, x0, asr #1
    //     0xc12264: b.eq            #0xc12270
    //     0xc12268: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1226c: stur            x4, [x0, #7]
    // 0xc12270: r1 = LoadClassIdInstr(r5)
    //     0xc12270: ldur            x1, [x5, #-1]
    //     0xc12274: ubfx            x1, x1, #0xc, #0x14
    // 0xc12278: stp             x0, x5, [SP]
    // 0xc1227c: mov             x0, x1
    // 0xc12280: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc12280: sub             lr, x0, #0xd6a
    //     0xc12284: ldr             lr, [x21, lr, lsl #3]
    //     0xc12288: blr             lr
    // 0xc1228c: stur            x0, [fp, #-0x38]
    // 0xc12290: r0 = _TopicButton()
    //     0xc12290: bl              #0xc12494  ; Allocate_TopicButtonStub -> _TopicButton (size=0x14)
    // 0xc12294: mov             x2, x0
    // 0xc12298: ldur            x0, [fp, #-0x38]
    // 0xc1229c: stur            x2, [fp, #-0x48]
    // 0xc122a0: StoreField: r2->field_b = r0
    //     0xc122a0: stur            w0, [x2, #0xb]
    // 0xc122a4: ldur            x0, [fp, #-8]
    // 0xc122a8: StoreField: r2->field_f = r0
    //     0xc122a8: stur            w0, [x2, #0xf]
    // 0xc122ac: ldur            x3, [fp, #-0x10]
    // 0xc122b0: LoadField: r1 = r3->field_b
    //     0xc122b0: ldur            w1, [x3, #0xb]
    // 0xc122b4: LoadField: r4 = r3->field_f
    //     0xc122b4: ldur            w4, [x3, #0xf]
    // 0xc122b8: DecompressPointer r4
    //     0xc122b8: add             x4, x4, HEAP, lsl #32
    // 0xc122bc: LoadField: r5 = r4->field_b
    //     0xc122bc: ldur            w5, [x4, #0xb]
    // 0xc122c0: r4 = LoadInt32Instr(r1)
    //     0xc122c0: sbfx            x4, x1, #1, #0x1f
    // 0xc122c4: stur            x4, [fp, #-0x40]
    // 0xc122c8: r1 = LoadInt32Instr(r5)
    //     0xc122c8: sbfx            x1, x5, #1, #0x1f
    // 0xc122cc: cmp             x4, x1
    // 0xc122d0: b.ne            #0xc122dc
    // 0xc122d4: mov             x1, x3
    // 0xc122d8: r0 = _growToNextCapacity()
    //     0xc122d8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc122dc: ldur            x4, [fp, #-0x28]
    // 0xc122e0: ldur            x2, [fp, #-0x10]
    // 0xc122e4: ldur            x3, [fp, #-0x40]
    // 0xc122e8: add             x0, x3, #1
    // 0xc122ec: lsl             x1, x0, #1
    // 0xc122f0: StoreField: r2->field_b = r1
    //     0xc122f0: stur            w1, [x2, #0xb]
    // 0xc122f4: LoadField: r1 = r2->field_f
    //     0xc122f4: ldur            w1, [x2, #0xf]
    // 0xc122f8: DecompressPointer r1
    //     0xc122f8: add             x1, x1, HEAP, lsl #32
    // 0xc122fc: ldur            x0, [fp, #-0x48]
    // 0xc12300: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc12300: add             x25, x1, x3, lsl #2
    //     0xc12304: add             x25, x25, #0xf
    //     0xc12308: str             w0, [x25]
    //     0xc1230c: tbz             w0, #0, #0xc12328
    //     0xc12310: ldurb           w16, [x1, #-1]
    //     0xc12314: ldurb           w17, [x0, #-1]
    //     0xc12318: and             x16, x17, x16, lsr #2
    //     0xc1231c: tst             x16, HEAP, lsr #32
    //     0xc12320: b.eq            #0xc12328
    //     0xc12324: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc12328: ldur            x1, [fp, #-0x30]
    // 0xc1232c: r0 = addAll()
    //     0xc1232c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc12330: ldur            x0, [fp, #-0x28]
    // 0xc12334: add             x4, x0, #1
    // 0xc12338: ldur            x1, [fp, #-0x30]
    // 0xc1233c: ldur            x2, [fp, #-0x18]
    // 0xc12340: b               #0xc121ac
    // 0xc12344: ldur            x1, [fp, #-0x20]
    // 0xc12348: ldur            x0, [fp, #-0x30]
    // 0xc1234c: r0 = Column()
    //     0xc1234c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc12350: mov             x3, x0
    // 0xc12354: r0 = Instance_Axis
    //     0xc12354: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc12358: ldr             x0, [x0, #0xf68]
    // 0xc1235c: stur            x3, [fp, #-8]
    // 0xc12360: StoreField: r3->field_f = r0
    //     0xc12360: stur            w0, [x3, #0xf]
    // 0xc12364: r4 = Instance_MainAxisAlignment
    //     0xc12364: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc12368: ldr             x4, [x4, #0x5c8]
    // 0xc1236c: StoreField: r3->field_13 = r4
    //     0xc1236c: stur            w4, [x3, #0x13]
    // 0xc12370: r5 = Instance_MainAxisSize
    //     0xc12370: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc12374: ldr             x5, [x5, #0x6a8]
    // 0xc12378: ArrayStore: r3[0] = r5  ; List_4
    //     0xc12378: stur            w5, [x3, #0x17]
    // 0xc1237c: r6 = Instance_CrossAxisAlignment
    //     0xc1237c: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc12380: ldr             x6, [x6, #0x7c0]
    // 0xc12384: StoreField: r3->field_1b = r6
    //     0xc12384: stur            w6, [x3, #0x1b]
    // 0xc12388: r7 = Instance_VerticalDirection
    //     0xc12388: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1238c: ldr             x7, [x7, #0x5e0]
    // 0xc12390: StoreField: r3->field_23 = r7
    //     0xc12390: stur            w7, [x3, #0x23]
    // 0xc12394: r8 = Instance_Clip
    //     0xc12394: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc12398: ldr             x8, [x8, #0x5e8]
    // 0xc1239c: StoreField: r3->field_2b = r8
    //     0xc1239c: stur            w8, [x3, #0x2b]
    // 0xc123a0: StoreField: r3->field_2f = rZR
    //     0xc123a0: stur            xzr, [x3, #0x2f]
    // 0xc123a4: ldur            x1, [fp, #-0x30]
    // 0xc123a8: StoreField: r3->field_b = r1
    //     0xc123a8: stur            w1, [x3, #0xb]
    // 0xc123ac: r1 = Null
    //     0xc123ac: mov             x1, NULL
    // 0xc123b0: r2 = 6
    //     0xc123b0: movz            x2, #0x6
    // 0xc123b4: r0 = AllocateArray()
    //     0xc123b4: bl              #0xd34570  ; AllocateArrayStub
    // 0xc123b8: mov             x2, x0
    // 0xc123bc: ldur            x0, [fp, #-0x20]
    // 0xc123c0: stur            x2, [fp, #-0x10]
    // 0xc123c4: StoreField: r2->field_f = r0
    //     0xc123c4: stur            w0, [x2, #0xf]
    // 0xc123c8: r16 = Instance_SizedBox
    //     0xc123c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc123cc: ldr             x16, [x16, #0x640]
    // 0xc123d0: StoreField: r2->field_13 = r16
    //     0xc123d0: stur            w16, [x2, #0x13]
    // 0xc123d4: ldur            x0, [fp, #-8]
    // 0xc123d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc123d8: stur            w0, [x2, #0x17]
    // 0xc123dc: r1 = <Widget>
    //     0xc123dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc123e0: ldr             x1, [x1, #0xd88]
    // 0xc123e4: r0 = AllocateGrowableArray()
    //     0xc123e4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc123e8: mov             x1, x0
    // 0xc123ec: ldur            x0, [fp, #-0x10]
    // 0xc123f0: stur            x1, [fp, #-8]
    // 0xc123f4: StoreField: r1->field_f = r0
    //     0xc123f4: stur            w0, [x1, #0xf]
    // 0xc123f8: r0 = 6
    //     0xc123f8: movz            x0, #0x6
    // 0xc123fc: StoreField: r1->field_b = r0
    //     0xc123fc: stur            w0, [x1, #0xb]
    // 0xc12400: r0 = Column()
    //     0xc12400: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc12404: mov             x1, x0
    // 0xc12408: r0 = Instance_Axis
    //     0xc12408: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1240c: ldr             x0, [x0, #0xf68]
    // 0xc12410: stur            x1, [fp, #-0x10]
    // 0xc12414: StoreField: r1->field_f = r0
    //     0xc12414: stur            w0, [x1, #0xf]
    // 0xc12418: r0 = Instance_MainAxisAlignment
    //     0xc12418: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1241c: ldr             x0, [x0, #0x5c8]
    // 0xc12420: StoreField: r1->field_13 = r0
    //     0xc12420: stur            w0, [x1, #0x13]
    // 0xc12424: r0 = Instance_MainAxisSize
    //     0xc12424: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc12428: ldr             x0, [x0, #0x6a8]
    // 0xc1242c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1242c: stur            w0, [x1, #0x17]
    // 0xc12430: r0 = Instance_CrossAxisAlignment
    //     0xc12430: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc12434: ldr             x0, [x0, #0x7c0]
    // 0xc12438: StoreField: r1->field_1b = r0
    //     0xc12438: stur            w0, [x1, #0x1b]
    // 0xc1243c: r0 = Instance_VerticalDirection
    //     0xc1243c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc12440: ldr             x0, [x0, #0x5e0]
    // 0xc12444: StoreField: r1->field_23 = r0
    //     0xc12444: stur            w0, [x1, #0x23]
    // 0xc12448: r0 = Instance_Clip
    //     0xc12448: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1244c: ldr             x0, [x0, #0x5e8]
    // 0xc12450: StoreField: r1->field_2b = r0
    //     0xc12450: stur            w0, [x1, #0x2b]
    // 0xc12454: StoreField: r1->field_2f = rZR
    //     0xc12454: stur            xzr, [x1, #0x2f]
    // 0xc12458: ldur            x0, [fp, #-8]
    // 0xc1245c: StoreField: r1->field_b = r0
    //     0xc1245c: stur            w0, [x1, #0xb]
    // 0xc12460: r0 = Padding()
    //     0xc12460: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc12464: r1 = Instance_EdgeInsets
    //     0xc12464: add             x1, PP, #0x26, lsl #12  ; [pp+0x262f0] Obj!EdgeInsets@1168a51
    //     0xc12468: ldr             x1, [x1, #0x2f0]
    // 0xc1246c: StoreField: r0->field_f = r1
    //     0xc1246c: stur            w1, [x0, #0xf]
    // 0xc12470: ldur            x1, [fp, #-0x10]
    // 0xc12474: StoreField: r0->field_b = r1
    //     0xc12474: stur            w1, [x0, #0xb]
    // 0xc12478: LeaveFrame
    //     0xc12478: mov             SP, fp
    //     0xc1247c: ldp             fp, lr, [SP], #0x10
    // 0xc12480: ret
    //     0xc12480: ret             
    // 0xc12484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12484: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12488: b               #0xc12130
    // 0xc1248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1248c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12490: b               #0xc121c0
  }
}

// class id: 4647, size: 0xc, field offset: 0xc
//   const constructor, 
class SuggestedTopicsSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0d990, size: 0x10c
    // 0xc0d990: EnterFrame
    //     0xc0d990: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d994: mov             fp, SP
    // 0xc0d998: AllocStack(0x40)
    //     0xc0d998: sub             SP, SP, #0x40
    // 0xc0d99c: SetupParameters(SuggestedTopicsSection this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc0d99c: mov             x0, x1
    //     0xc0d9a0: mov             x1, x2
    //     0xc0d9a4: stur            x2, [fp, #-8]
    //     0xc0d9a8: stur            x3, [fp, #-0x10]
    // 0xc0d9ac: CheckStackOverflow
    //     0xc0d9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d9b0: cmp             SP, x16
    //     0xc0d9b4: b.ls            #0xc0da90
    // 0xc0d9b8: r0 = LoadStaticField(0x13a0)
    //     0xc0d9b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0d9bc: ldr             x0, [x0, #0x2740]
    // 0xc0d9c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0d9c4: cmp             w0, w16
    // 0xc0d9c8: b.ne            #0xc0d9d8
    // 0xc0d9cc: r2 = suggestedTopicsProvider
    //     0xc0d9cc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ff0] Field <::.suggestedTopicsProvider>: static late final (offset: 0x13a0)
    //     0xc0d9d0: ldr             x2, [x2, #0xff0]
    // 0xc0d9d4: r0 = InitLateFinalStaticField()
    //     0xc0d9d4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0d9d8: r16 = <AsyncValue<List<ChatTopic>>>
    //     0xc0d9d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ff8] TypeArguments: <AsyncValue<List<ChatTopic>>>
    //     0xc0d9dc: ldr             x16, [x16, #0xff8]
    // 0xc0d9e0: ldur            lr, [fp, #-0x10]
    // 0xc0d9e4: stp             lr, x16, [SP, #8]
    // 0xc0d9e8: str             x0, [SP]
    // 0xc0d9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d9ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d9f0: r0 = watch()
    //     0xc0d9f0: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0d9f4: ldur            x1, [fp, #-8]
    // 0xc0d9f8: stur            x0, [fp, #-8]
    // 0xc0d9fc: r0 = of()
    //     0xc0d9fc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc0da00: stur            x0, [fp, #-0x10]
    // 0xc0da04: cmp             w0, NULL
    // 0xc0da08: b.eq            #0xc0da98
    // 0xc0da0c: r1 = 1
    //     0xc0da0c: movz            x1, #0x1
    // 0xc0da10: r0 = AllocateContext()
    //     0xc0da10: bl              #0xd33480  ; AllocateContextStub
    // 0xc0da14: mov             x3, x0
    // 0xc0da18: ldur            x0, [fp, #-0x10]
    // 0xc0da1c: stur            x3, [fp, #-0x18]
    // 0xc0da20: StoreField: r3->field_f = r0
    //     0xc0da20: stur            w0, [x3, #0xf]
    // 0xc0da24: r1 = Function '<anonymous closure>':.
    //     0xc0da24: add             x1, PP, #0x23, lsl #12  ; [pp+0x23000] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0da28: ldr             x1, [x1]
    // 0xc0da2c: r2 = Null
    //     0xc0da2c: mov             x2, NULL
    // 0xc0da30: r0 = AllocateClosure()
    //     0xc0da30: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0da34: r1 = Function '<anonymous closure>':.
    //     0xc0da34: add             x1, PP, #0x23, lsl #12  ; [pp+0x23008] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0da38: ldr             x1, [x1, #8]
    // 0xc0da3c: r2 = Null
    //     0xc0da3c: mov             x2, NULL
    // 0xc0da40: stur            x0, [fp, #-0x10]
    // 0xc0da44: r0 = AllocateClosure()
    //     0xc0da44: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0da48: ldur            x2, [fp, #-0x18]
    // 0xc0da4c: r1 = Function '<anonymous closure>':.
    //     0xc0da4c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23010] AnonymousClosure: (0xc0dabc), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/suggested_topics_section.dart] SuggestedTopicsSection::build (0xc0d990)
    //     0xc0da50: ldr             x1, [x1, #0x10]
    // 0xc0da54: stur            x0, [fp, #-0x18]
    // 0xc0da58: r0 = AllocateClosure()
    //     0xc0da58: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0da5c: r16 = <List<ChatTopic>, Widget>
    //     0xc0da5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23018] TypeArguments: <List<ChatTopic>, Widget>
    //     0xc0da60: ldr             x16, [x16, #0x18]
    // 0xc0da64: ldur            lr, [fp, #-8]
    // 0xc0da68: stp             lr, x16, [SP, #0x18]
    // 0xc0da6c: ldur            x16, [fp, #-0x18]
    // 0xc0da70: stp             x16, x0, [SP, #8]
    // 0xc0da74: ldur            x16, [fp, #-0x10]
    // 0xc0da78: str             x16, [SP]
    // 0xc0da7c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc0da7c: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc0da80: r0 = AsyncValueX.when()
    //     0xc0da80: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0da84: LeaveFrame
    //     0xc0da84: mov             SP, fp
    //     0xc0da88: ldp             fp, lr, [SP], #0x10
    // 0xc0da8c: ret
    //     0xc0da8c: ret             
    // 0xc0da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0da90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0da94: b               #0xc0d9b8
    // 0xc0da98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0da98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _Section <anonymous closure>(dynamic, List<ChatTopic>) {
    // ** addr: 0xc0dabc, size: 0x44
    // 0xc0dabc: EnterFrame
    //     0xc0dabc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dac0: mov             fp, SP
    // 0xc0dac4: AllocStack(0x8)
    //     0xc0dac4: sub             SP, SP, #8
    // 0xc0dac8: SetupParameters([dynamic _ /* r0 */])
    //     0xc0dac8: ldr             x0, [fp, #0x18]
    //     0xc0dacc: ldur            w1, [x0, #0x17]
    //     0xc0dad0: add             x1, x1, HEAP, lsl #32
    // 0xc0dad4: LoadField: r0 = r1->field_f
    //     0xc0dad4: ldur            w0, [x1, #0xf]
    // 0xc0dad8: DecompressPointer r0
    //     0xc0dad8: add             x0, x0, HEAP, lsl #32
    // 0xc0dadc: stur            x0, [fp, #-8]
    // 0xc0dae0: r0 = _Section()
    //     0xc0dae0: bl              #0xc0db00  ; Allocate_SectionStub -> _Section (size=0x14)
    // 0xc0dae4: ldr             x1, [fp, #0x10]
    // 0xc0dae8: StoreField: r0->field_b = r1
    //     0xc0dae8: stur            w1, [x0, #0xb]
    // 0xc0daec: ldur            x1, [fp, #-8]
    // 0xc0daf0: StoreField: r0->field_f = r1
    //     0xc0daf0: stur            w1, [x0, #0xf]
    // 0xc0daf4: LeaveFrame
    //     0xc0daf4: mov             SP, fp
    //     0xc0daf8: ldp             fp, lr, [SP], #0x10
    // 0xc0dafc: ret
    //     0xc0dafc: ret             
  }
}
