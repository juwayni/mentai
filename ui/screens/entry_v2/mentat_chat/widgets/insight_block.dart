// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/insight_block.dart

// class id: 1049972, size: 0x8
class :: {
}

// class id: 4252, size: 0x14, field offset: 0xc
//   const constructor, 
class InsightBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2d728, size: 0x364
    // 0xb2d728: EnterFrame
    //     0xb2d728: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d72c: mov             fp, SP
    // 0xb2d730: AllocStack(0x40)
    //     0xb2d730: sub             SP, SP, #0x40
    // 0xb2d734: SetupParameters(InsightBlock this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb2d734: mov             x0, x1
    //     0xb2d738: stur            x1, [fp, #-8]
    //     0xb2d73c: mov             x1, x2
    // 0xb2d740: CheckStackOverflow
    //     0xb2d740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2d744: cmp             SP, x16
    //     0xb2d748: b.ls            #0xb2da7c
    // 0xb2d74c: r0 = of()
    //     0xb2d74c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2d750: stur            x0, [fp, #-0x10]
    // 0xb2d754: cmp             w0, NULL
    // 0xb2d758: b.eq            #0xb2da84
    // 0xb2d75c: r0 = Radius()
    //     0xb2d75c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2d760: d0 = 16.000000
    //     0xb2d760: fmov            d0, #16.00000000
    // 0xb2d764: stur            x0, [fp, #-0x18]
    // 0xb2d768: StoreField: r0->field_7 = d0
    //     0xb2d768: stur            d0, [x0, #7]
    // 0xb2d76c: StoreField: r0->field_f = d0
    //     0xb2d76c: stur            d0, [x0, #0xf]
    // 0xb2d770: r0 = BorderRadius()
    //     0xb2d770: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2d774: mov             x1, x0
    // 0xb2d778: ldur            x0, [fp, #-0x18]
    // 0xb2d77c: stur            x1, [fp, #-0x20]
    // 0xb2d780: StoreField: r1->field_7 = r0
    //     0xb2d780: stur            w0, [x1, #7]
    // 0xb2d784: StoreField: r1->field_b = r0
    //     0xb2d784: stur            w0, [x1, #0xb]
    // 0xb2d788: StoreField: r1->field_f = r0
    //     0xb2d788: stur            w0, [x1, #0xf]
    // 0xb2d78c: StoreField: r1->field_13 = r0
    //     0xb2d78c: stur            w0, [x1, #0x13]
    // 0xb2d790: r0 = BoxDecoration()
    //     0xb2d790: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2d794: mov             x1, x0
    // 0xb2d798: r0 = Instance_Color
    //     0xb2d798: add             x0, PP, #0x23, lsl #12  ; [pp+0x235f8] Obj!Color@116f751
    //     0xb2d79c: ldr             x0, [x0, #0x5f8]
    // 0xb2d7a0: stur            x1, [fp, #-0x18]
    // 0xb2d7a4: StoreField: r1->field_7 = r0
    //     0xb2d7a4: stur            w0, [x1, #7]
    // 0xb2d7a8: ldur            x0, [fp, #-0x20]
    // 0xb2d7ac: StoreField: r1->field_13 = r0
    //     0xb2d7ac: stur            w0, [x1, #0x13]
    // 0xb2d7b0: r0 = Instance_BoxShape
    //     0xb2d7b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2d7b4: ldr             x0, [x0, #0xcc0]
    // 0xb2d7b8: StoreField: r1->field_23 = r0
    //     0xb2d7b8: stur            w0, [x1, #0x23]
    // 0xb2d7bc: r0 = SvgPicture()
    //     0xb2d7bc: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb2d7c0: stur            x0, [fp, #-0x20]
    // 0xb2d7c4: r16 = Instance_ColorFilter
    //     0xb2d7c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x262f8] Obj!ColorFilter@116b831
    //     0xb2d7c8: ldr             x16, [x16, #0x2f8]
    // 0xb2d7cc: str             x16, [SP]
    // 0xb2d7d0: mov             x1, x0
    // 0xb2d7d4: r2 = "assets/images/nav/ic_insight.svg"
    //     0xb2d7d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26300] "assets/images/nav/ic_insight.svg"
    //     0xb2d7d8: ldr             x2, [x2, #0x300]
    // 0xb2d7dc: d0 = 14.000000
    //     0xb2d7dc: fmov            d0, #14.00000000
    // 0xb2d7e0: d1 = 12.000000
    //     0xb2d7e0: fmov            d1, #12.00000000
    // 0xb2d7e4: r4 = const [0, 0x5, 0x1, 0x4, colorFilter, 0x4, null]
    //     0xb2d7e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List(7) [0, 0x5, 0x1, 0x4, "colorFilter", 0x4, Null]
    //     0xb2d7e8: ldr             x4, [x4, #0x538]
    // 0xb2d7ec: r0 = SvgPicture.asset()
    //     0xb2d7ec: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2d7f0: ldur            x1, [fp, #-0x10]
    // 0xb2d7f4: r0 = LoadClassIdInstr(r1)
    //     0xb2d7f4: ldur            x0, [x1, #-1]
    //     0xb2d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d7fc: r0 = GDT[cid_x0 + 0x159ae]()
    //     0xb2d7fc: movz            x17, #0x59ae
    //     0xb2d800: movk            x17, #0x1, lsl #16
    //     0xb2d804: add             lr, x0, x17
    //     0xb2d808: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d80c: blr             lr
    // 0xb2d810: stur            x0, [fp, #-0x10]
    // 0xb2d814: r0 = Text()
    //     0xb2d814: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2d818: mov             x3, x0
    // 0xb2d81c: ldur            x0, [fp, #-0x10]
    // 0xb2d820: stur            x3, [fp, #-0x28]
    // 0xb2d824: StoreField: r3->field_b = r0
    //     0xb2d824: stur            w0, [x3, #0xb]
    // 0xb2d828: r0 = Instance_TextStyle
    //     0xb2d828: add             x0, PP, #0x23, lsl #12  ; [pp+0x23600] Obj!TextStyle@117b911
    //     0xb2d82c: ldr             x0, [x0, #0x600]
    // 0xb2d830: StoreField: r3->field_13 = r0
    //     0xb2d830: stur            w0, [x3, #0x13]
    // 0xb2d834: r1 = Null
    //     0xb2d834: mov             x1, NULL
    // 0xb2d838: r2 = 6
    //     0xb2d838: movz            x2, #0x6
    // 0xb2d83c: r0 = AllocateArray()
    //     0xb2d83c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2d840: mov             x2, x0
    // 0xb2d844: ldur            x0, [fp, #-0x20]
    // 0xb2d848: stur            x2, [fp, #-0x10]
    // 0xb2d84c: StoreField: r2->field_f = r0
    //     0xb2d84c: stur            w0, [x2, #0xf]
    // 0xb2d850: r16 = Instance_SizedBox
    //     0xb2d850: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb2d854: ldr             x16, [x16, #0xd80]
    // 0xb2d858: StoreField: r2->field_13 = r16
    //     0xb2d858: stur            w16, [x2, #0x13]
    // 0xb2d85c: ldur            x0, [fp, #-0x28]
    // 0xb2d860: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2d860: stur            w0, [x2, #0x17]
    // 0xb2d864: r1 = <Widget>
    //     0xb2d864: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2d868: ldr             x1, [x1, #0xd88]
    // 0xb2d86c: r0 = AllocateGrowableArray()
    //     0xb2d86c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2d870: mov             x1, x0
    // 0xb2d874: ldur            x0, [fp, #-0x10]
    // 0xb2d878: stur            x1, [fp, #-0x20]
    // 0xb2d87c: StoreField: r1->field_f = r0
    //     0xb2d87c: stur            w0, [x1, #0xf]
    // 0xb2d880: r2 = 6
    //     0xb2d880: movz            x2, #0x6
    // 0xb2d884: StoreField: r1->field_b = r2
    //     0xb2d884: stur            w2, [x1, #0xb]
    // 0xb2d888: r0 = Row()
    //     0xb2d888: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2d88c: mov             x1, x0
    // 0xb2d890: r0 = Instance_Axis
    //     0xb2d890: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2d894: ldr             x0, [x0, #0xf70]
    // 0xb2d898: stur            x1, [fp, #-0x28]
    // 0xb2d89c: StoreField: r1->field_f = r0
    //     0xb2d89c: stur            w0, [x1, #0xf]
    // 0xb2d8a0: r0 = Instance_MainAxisAlignment
    //     0xb2d8a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2d8a4: ldr             x0, [x0, #0x5c8]
    // 0xb2d8a8: StoreField: r1->field_13 = r0
    //     0xb2d8a8: stur            w0, [x1, #0x13]
    // 0xb2d8ac: r2 = Instance_MainAxisSize
    //     0xb2d8ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2d8b0: ldr             x2, [x2, #0x5d0]
    // 0xb2d8b4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2d8b4: stur            w2, [x1, #0x17]
    // 0xb2d8b8: r3 = Instance_CrossAxisAlignment
    //     0xb2d8b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2d8bc: ldr             x3, [x3, #0x5d8]
    // 0xb2d8c0: StoreField: r1->field_1b = r3
    //     0xb2d8c0: stur            w3, [x1, #0x1b]
    // 0xb2d8c4: r3 = Instance_VerticalDirection
    //     0xb2d8c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2d8c8: ldr             x3, [x3, #0x5e0]
    // 0xb2d8cc: StoreField: r1->field_23 = r3
    //     0xb2d8cc: stur            w3, [x1, #0x23]
    // 0xb2d8d0: r4 = Instance_Clip
    //     0xb2d8d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2d8d4: ldr             x4, [x4, #0x5e8]
    // 0xb2d8d8: StoreField: r1->field_2b = r4
    //     0xb2d8d8: stur            w4, [x1, #0x2b]
    // 0xb2d8dc: StoreField: r1->field_2f = rZR
    //     0xb2d8dc: stur            xzr, [x1, #0x2f]
    // 0xb2d8e0: ldur            x5, [fp, #-0x20]
    // 0xb2d8e4: StoreField: r1->field_b = r5
    //     0xb2d8e4: stur            w5, [x1, #0xb]
    // 0xb2d8e8: ldur            x5, [fp, #-8]
    // 0xb2d8ec: LoadField: r6 = r5->field_f
    //     0xb2d8ec: ldur            w6, [x5, #0xf]
    // 0xb2d8f0: DecompressPointer r6
    //     0xb2d8f0: add             x6, x6, HEAP, lsl #32
    // 0xb2d8f4: stur            x6, [fp, #-0x10]
    // 0xb2d8f8: cmp             w6, NULL
    // 0xb2d8fc: b.eq            #0xb2d940
    // 0xb2d900: r0 = TextSpan()
    //     0xb2d900: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2d904: mov             x1, x0
    // 0xb2d908: ldur            x0, [fp, #-0x10]
    // 0xb2d90c: stur            x1, [fp, #-0x20]
    // 0xb2d910: StoreField: r1->field_f = r0
    //     0xb2d910: stur            w0, [x1, #0xf]
    // 0xb2d914: r0 = Instance__DeferringMouseCursor
    //     0xb2d914: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2d918: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2d918: stur            w0, [x1, #0x17]
    // 0xb2d91c: r0 = Text()
    //     0xb2d91c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2d920: mov             x1, x0
    // 0xb2d924: ldur            x0, [fp, #-0x20]
    // 0xb2d928: StoreField: r1->field_f = r0
    //     0xb2d928: stur            w0, [x1, #0xf]
    // 0xb2d92c: r0 = Instance_TextStyle
    //     0xb2d92c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23618] Obj!TextStyle@117b8a1
    //     0xb2d930: ldr             x0, [x0, #0x618]
    // 0xb2d934: StoreField: r1->field_13 = r0
    //     0xb2d934: stur            w0, [x1, #0x13]
    // 0xb2d938: mov             x4, x1
    // 0xb2d93c: b               #0xb2d97c
    // 0xb2d940: r0 = Instance_TextStyle
    //     0xb2d940: add             x0, PP, #0x23, lsl #12  ; [pp+0x23618] Obj!TextStyle@117b8a1
    //     0xb2d944: ldr             x0, [x0, #0x618]
    // 0xb2d948: LoadField: r1 = r5->field_b
    //     0xb2d948: ldur            w1, [x5, #0xb]
    // 0xb2d94c: DecompressPointer r1
    //     0xb2d94c: add             x1, x1, HEAP, lsl #32
    // 0xb2d950: stur            x1, [fp, #-0x10]
    // 0xb2d954: cmp             w1, NULL
    // 0xb2d958: b.eq            #0xb2da88
    // 0xb2d95c: r0 = Text()
    //     0xb2d95c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2d960: mov             x1, x0
    // 0xb2d964: ldur            x0, [fp, #-0x10]
    // 0xb2d968: StoreField: r1->field_b = r0
    //     0xb2d968: stur            w0, [x1, #0xb]
    // 0xb2d96c: r0 = Instance_TextStyle
    //     0xb2d96c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23618] Obj!TextStyle@117b8a1
    //     0xb2d970: ldr             x0, [x0, #0x618]
    // 0xb2d974: StoreField: r1->field_13 = r0
    //     0xb2d974: stur            w0, [x1, #0x13]
    // 0xb2d978: mov             x4, x1
    // 0xb2d97c: ldur            x0, [fp, #-0x28]
    // 0xb2d980: r3 = 6
    //     0xb2d980: movz            x3, #0x6
    // 0xb2d984: mov             x2, x3
    // 0xb2d988: stur            x4, [fp, #-8]
    // 0xb2d98c: r1 = Null
    //     0xb2d98c: mov             x1, NULL
    // 0xb2d990: r0 = AllocateArray()
    //     0xb2d990: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2d994: mov             x2, x0
    // 0xb2d998: ldur            x0, [fp, #-0x28]
    // 0xb2d99c: stur            x2, [fp, #-0x10]
    // 0xb2d9a0: StoreField: r2->field_f = r0
    //     0xb2d9a0: stur            w0, [x2, #0xf]
    // 0xb2d9a4: r16 = Instance_SizedBox
    //     0xb2d9a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2d9a8: ldr             x16, [x16, #0x400]
    // 0xb2d9ac: StoreField: r2->field_13 = r16
    //     0xb2d9ac: stur            w16, [x2, #0x13]
    // 0xb2d9b0: ldur            x0, [fp, #-8]
    // 0xb2d9b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2d9b4: stur            w0, [x2, #0x17]
    // 0xb2d9b8: r1 = <Widget>
    //     0xb2d9b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2d9bc: ldr             x1, [x1, #0xd88]
    // 0xb2d9c0: r0 = AllocateGrowableArray()
    //     0xb2d9c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2d9c4: mov             x1, x0
    // 0xb2d9c8: ldur            x0, [fp, #-0x10]
    // 0xb2d9cc: stur            x1, [fp, #-8]
    // 0xb2d9d0: StoreField: r1->field_f = r0
    //     0xb2d9d0: stur            w0, [x1, #0xf]
    // 0xb2d9d4: r0 = 6
    //     0xb2d9d4: movz            x0, #0x6
    // 0xb2d9d8: StoreField: r1->field_b = r0
    //     0xb2d9d8: stur            w0, [x1, #0xb]
    // 0xb2d9dc: r0 = Column()
    //     0xb2d9dc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2d9e0: mov             x1, x0
    // 0xb2d9e4: r0 = Instance_Axis
    //     0xb2d9e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2d9e8: ldr             x0, [x0, #0xf68]
    // 0xb2d9ec: stur            x1, [fp, #-0x10]
    // 0xb2d9f0: StoreField: r1->field_f = r0
    //     0xb2d9f0: stur            w0, [x1, #0xf]
    // 0xb2d9f4: r0 = Instance_MainAxisAlignment
    //     0xb2d9f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2d9f8: ldr             x0, [x0, #0x5c8]
    // 0xb2d9fc: StoreField: r1->field_13 = r0
    //     0xb2d9fc: stur            w0, [x1, #0x13]
    // 0xb2da00: r0 = Instance_MainAxisSize
    //     0xb2da00: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2da04: ldr             x0, [x0, #0x5d0]
    // 0xb2da08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2da08: stur            w0, [x1, #0x17]
    // 0xb2da0c: r0 = Instance_CrossAxisAlignment
    //     0xb2da0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2da10: ldr             x0, [x0, #0x7c0]
    // 0xb2da14: StoreField: r1->field_1b = r0
    //     0xb2da14: stur            w0, [x1, #0x1b]
    // 0xb2da18: r0 = Instance_VerticalDirection
    //     0xb2da18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2da1c: ldr             x0, [x0, #0x5e0]
    // 0xb2da20: StoreField: r1->field_23 = r0
    //     0xb2da20: stur            w0, [x1, #0x23]
    // 0xb2da24: r0 = Instance_Clip
    //     0xb2da24: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2da28: ldr             x0, [x0, #0x5e8]
    // 0xb2da2c: StoreField: r1->field_2b = r0
    //     0xb2da2c: stur            w0, [x1, #0x2b]
    // 0xb2da30: StoreField: r1->field_2f = rZR
    //     0xb2da30: stur            xzr, [x1, #0x2f]
    // 0xb2da34: ldur            x0, [fp, #-8]
    // 0xb2da38: StoreField: r1->field_b = r0
    //     0xb2da38: stur            w0, [x1, #0xb]
    // 0xb2da3c: r0 = Container()
    //     0xb2da3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2da40: stur            x0, [fp, #-8]
    // 0xb2da44: ldur            x16, [fp, #-0x18]
    // 0xb2da48: r30 = Instance_EdgeInsets
    //     0xb2da48: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xb2da4c: ldr             lr, [lr, #0xd50]
    // 0xb2da50: stp             lr, x16, [SP, #8]
    // 0xb2da54: ldur            x16, [fp, #-0x10]
    // 0xb2da58: str             x16, [SP]
    // 0xb2da5c: mov             x1, x0
    // 0xb2da60: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb2da60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb2da64: ldr             x4, [x4, #0x358]
    // 0xb2da68: r0 = Container()
    //     0xb2da68: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2da6c: ldur            x0, [fp, #-8]
    // 0xb2da70: LeaveFrame
    //     0xb2da70: mov             SP, fp
    //     0xb2da74: ldp             fp, lr, [SP], #0x10
    // 0xb2da78: ret
    //     0xb2da78: ret             
    // 0xb2da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2da7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2da80: b               #0xb2d74c
    // 0xb2da84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2da84: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2da88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2da88: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
