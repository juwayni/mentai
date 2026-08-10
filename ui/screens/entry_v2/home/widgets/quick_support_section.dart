// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/widgets/quick_support_section.dart

// class id: 1049950, size: 0x8
class :: {
}

// class id: 4287, size: 0x18, field offset: 0xc
//   const constructor, 
class _EmergencyCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb23648, size: 0x354
    // 0xb23648: EnterFrame
    //     0xb23648: stp             fp, lr, [SP, #-0x10]!
    //     0xb2364c: mov             fp, SP
    // 0xb23650: AllocStack(0x58)
    //     0xb23650: sub             SP, SP, #0x58
    // 0xb23654: SetupParameters(_EmergencyCard this /* r1 => r1, fp-0x8 */)
    //     0xb23654: stur            x1, [fp, #-8]
    // 0xb23658: CheckStackOverflow
    //     0xb23658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2365c: cmp             SP, x16
    //     0xb23660: b.ls            #0xb23994
    // 0xb23664: r0 = Radius()
    //     0xb23664: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb23668: d0 = 24.000000
    //     0xb23668: fmov            d0, #24.00000000
    // 0xb2366c: stur            x0, [fp, #-0x10]
    // 0xb23670: StoreField: r0->field_7 = d0
    //     0xb23670: stur            d0, [x0, #7]
    // 0xb23674: StoreField: r0->field_f = d0
    //     0xb23674: stur            d0, [x0, #0xf]
    // 0xb23678: r0 = BorderRadius()
    //     0xb23678: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2367c: mov             x1, x0
    // 0xb23680: ldur            x0, [fp, #-0x10]
    // 0xb23684: stur            x1, [fp, #-0x18]
    // 0xb23688: StoreField: r1->field_7 = r0
    //     0xb23688: stur            w0, [x1, #7]
    // 0xb2368c: StoreField: r1->field_b = r0
    //     0xb2368c: stur            w0, [x1, #0xb]
    // 0xb23690: StoreField: r1->field_f = r0
    //     0xb23690: stur            w0, [x1, #0xf]
    // 0xb23694: StoreField: r1->field_13 = r0
    //     0xb23694: stur            w0, [x1, #0x13]
    // 0xb23698: r0 = BoxDecoration()
    //     0xb23698: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2369c: mov             x1, x0
    // 0xb236a0: ldur            x0, [fp, #-0x18]
    // 0xb236a4: stur            x1, [fp, #-0x10]
    // 0xb236a8: StoreField: r1->field_13 = r0
    //     0xb236a8: stur            w0, [x1, #0x13]
    // 0xb236ac: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb236ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a58] List<BoxShadow>(2)
    //     0xb236b0: ldr             x0, [x0, #0xa58]
    // 0xb236b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb236b4: stur            w0, [x1, #0x17]
    // 0xb236b8: r0 = Instance_BoxShape
    //     0xb236b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb236bc: ldr             x0, [x0, #0xcc0]
    // 0xb236c0: StoreField: r1->field_23 = r0
    //     0xb236c0: stur            w0, [x1, #0x23]
    // 0xb236c4: r0 = Radius()
    //     0xb236c4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb236c8: d0 = 24.000000
    //     0xb236c8: fmov            d0, #24.00000000
    // 0xb236cc: stur            x0, [fp, #-0x18]
    // 0xb236d0: StoreField: r0->field_7 = d0
    //     0xb236d0: stur            d0, [x0, #7]
    // 0xb236d4: StoreField: r0->field_f = d0
    //     0xb236d4: stur            d0, [x0, #0xf]
    // 0xb236d8: r0 = BorderRadius()
    //     0xb236d8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb236dc: mov             x1, x0
    // 0xb236e0: ldur            x0, [fp, #-0x18]
    // 0xb236e4: stur            x1, [fp, #-0x20]
    // 0xb236e8: StoreField: r1->field_7 = r0
    //     0xb236e8: stur            w0, [x1, #7]
    // 0xb236ec: StoreField: r1->field_b = r0
    //     0xb236ec: stur            w0, [x1, #0xb]
    // 0xb236f0: StoreField: r1->field_f = r0
    //     0xb236f0: stur            w0, [x1, #0xf]
    // 0xb236f4: StoreField: r1->field_13 = r0
    //     0xb236f4: stur            w0, [x1, #0x13]
    // 0xb236f8: ldur            x0, [fp, #-8]
    // 0xb236fc: LoadField: r2 = r0->field_13
    //     0xb236fc: ldur            w2, [x0, #0x13]
    // 0xb23700: DecompressPointer r2
    //     0xb23700: add             x2, x2, HEAP, lsl #32
    // 0xb23704: stur            x2, [fp, #-0x18]
    // 0xb23708: r0 = BoxDecoration()
    //     0xb23708: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2370c: mov             x1, x0
    // 0xb23710: r0 = Instance_LinearGradient
    //     0xb23710: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a60] Obj!LinearGradient@1167161
    //     0xb23714: ldr             x0, [x0, #0xa60]
    // 0xb23718: stur            x1, [fp, #-0x28]
    // 0xb2371c: StoreField: r1->field_1b = r0
    //     0xb2371c: stur            w0, [x1, #0x1b]
    // 0xb23720: r0 = Instance_BoxShape
    //     0xb23720: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb23724: ldr             x0, [x0, #0xcc0]
    // 0xb23728: StoreField: r1->field_23 = r0
    //     0xb23728: stur            w0, [x1, #0x23]
    // 0xb2372c: r0 = SvgPicture()
    //     0xb2372c: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb23730: mov             x1, x0
    // 0xb23734: r2 = "assets/images/quick_support/emergency_icon.svg"
    //     0xb23734: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a68] "assets/images/quick_support/emergency_icon.svg"
    //     0xb23738: ldr             x2, [x2, #0xa68]
    // 0xb2373c: d0 = 56.000000
    //     0xb2373c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb23740: ldr             d0, [x17, #0xf68]
    // 0xb23744: d1 = 56.000000
    //     0xb23744: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb23748: ldr             d1, [x17, #0xf68]
    // 0xb2374c: stur            x0, [fp, #-0x30]
    // 0xb23750: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb23750: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb23754: r0 = SvgPicture.asset()
    //     0xb23754: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb23758: ldur            x0, [fp, #-8]
    // 0xb2375c: LoadField: r1 = r0->field_b
    //     0xb2375c: ldur            w1, [x0, #0xb]
    // 0xb23760: DecompressPointer r1
    //     0xb23760: add             x1, x1, HEAP, lsl #32
    // 0xb23764: stur            x1, [fp, #-0x38]
    // 0xb23768: r0 = Text()
    //     0xb23768: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2376c: mov             x1, x0
    // 0xb23770: ldur            x0, [fp, #-0x38]
    // 0xb23774: stur            x1, [fp, #-0x40]
    // 0xb23778: StoreField: r1->field_b = r0
    //     0xb23778: stur            w0, [x1, #0xb]
    // 0xb2377c: r0 = Instance_TextStyle
    //     0xb2377c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!TextStyle@117b051
    //     0xb23780: ldr             x0, [x0, #0xa70]
    // 0xb23784: StoreField: r1->field_13 = r0
    //     0xb23784: stur            w0, [x1, #0x13]
    // 0xb23788: r0 = Instance_TextAlign
    //     0xb23788: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb2378c: ldr             x0, [x0, #0x208]
    // 0xb23790: StoreField: r1->field_1b = r0
    //     0xb23790: stur            w0, [x1, #0x1b]
    // 0xb23794: ldur            x2, [fp, #-8]
    // 0xb23798: LoadField: r3 = r2->field_f
    //     0xb23798: ldur            w3, [x2, #0xf]
    // 0xb2379c: DecompressPointer r3
    //     0xb2379c: add             x3, x3, HEAP, lsl #32
    // 0xb237a0: stur            x3, [fp, #-0x38]
    // 0xb237a4: r0 = Text()
    //     0xb237a4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb237a8: mov             x3, x0
    // 0xb237ac: ldur            x0, [fp, #-0x38]
    // 0xb237b0: stur            x3, [fp, #-8]
    // 0xb237b4: StoreField: r3->field_b = r0
    //     0xb237b4: stur            w0, [x3, #0xb]
    // 0xb237b8: r0 = Instance_TextStyle
    //     0xb237b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a78] Obj!TextStyle@117afe1
    //     0xb237bc: ldr             x0, [x0, #0xa78]
    // 0xb237c0: StoreField: r3->field_13 = r0
    //     0xb237c0: stur            w0, [x3, #0x13]
    // 0xb237c4: r0 = Instance_TextAlign
    //     0xb237c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb237c8: ldr             x0, [x0, #0x208]
    // 0xb237cc: StoreField: r3->field_1b = r0
    //     0xb237cc: stur            w0, [x3, #0x1b]
    // 0xb237d0: r1 = Null
    //     0xb237d0: mov             x1, NULL
    // 0xb237d4: r2 = 12
    //     0xb237d4: movz            x2, #0xc
    // 0xb237d8: r0 = AllocateArray()
    //     0xb237d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb237dc: stur            x0, [fp, #-0x38]
    // 0xb237e0: r16 = Instance_SizedBox
    //     0xb237e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xb237e4: ldr             x16, [x16, #0xa18]
    // 0xb237e8: StoreField: r0->field_f = r16
    //     0xb237e8: stur            w16, [x0, #0xf]
    // 0xb237ec: ldur            x1, [fp, #-0x30]
    // 0xb237f0: StoreField: r0->field_13 = r1
    //     0xb237f0: stur            w1, [x0, #0x13]
    // 0xb237f4: r16 = Instance_SizedBox
    //     0xb237f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb237f8: ldr             x16, [x16, #0x640]
    // 0xb237fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb237fc: stur            w16, [x0, #0x17]
    // 0xb23800: ldur            x1, [fp, #-0x40]
    // 0xb23804: StoreField: r0->field_1b = r1
    //     0xb23804: stur            w1, [x0, #0x1b]
    // 0xb23808: r16 = Instance_SizedBox
    //     0xb23808: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2380c: ldr             x16, [x16, #0x400]
    // 0xb23810: StoreField: r0->field_1f = r16
    //     0xb23810: stur            w16, [x0, #0x1f]
    // 0xb23814: ldur            x1, [fp, #-8]
    // 0xb23818: StoreField: r0->field_23 = r1
    //     0xb23818: stur            w1, [x0, #0x23]
    // 0xb2381c: r1 = <Widget>
    //     0xb2381c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb23820: ldr             x1, [x1, #0xd88]
    // 0xb23824: r0 = AllocateGrowableArray()
    //     0xb23824: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb23828: mov             x1, x0
    // 0xb2382c: ldur            x0, [fp, #-0x38]
    // 0xb23830: stur            x1, [fp, #-8]
    // 0xb23834: StoreField: r1->field_f = r0
    //     0xb23834: stur            w0, [x1, #0xf]
    // 0xb23838: r0 = 12
    //     0xb23838: movz            x0, #0xc
    // 0xb2383c: StoreField: r1->field_b = r0
    //     0xb2383c: stur            w0, [x1, #0xb]
    // 0xb23840: r0 = Column()
    //     0xb23840: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb23844: mov             x1, x0
    // 0xb23848: r0 = Instance_Axis
    //     0xb23848: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2384c: ldr             x0, [x0, #0xf68]
    // 0xb23850: stur            x1, [fp, #-0x30]
    // 0xb23854: StoreField: r1->field_f = r0
    //     0xb23854: stur            w0, [x1, #0xf]
    // 0xb23858: r0 = Instance_MainAxisAlignment
    //     0xb23858: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2385c: ldr             x0, [x0, #0x5c8]
    // 0xb23860: StoreField: r1->field_13 = r0
    //     0xb23860: stur            w0, [x1, #0x13]
    // 0xb23864: r0 = Instance_MainAxisSize
    //     0xb23864: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb23868: ldr             x0, [x0, #0x5d0]
    // 0xb2386c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2386c: stur            w0, [x1, #0x17]
    // 0xb23870: r0 = Instance_CrossAxisAlignment
    //     0xb23870: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb23874: ldr             x0, [x0, #0x5d8]
    // 0xb23878: StoreField: r1->field_1b = r0
    //     0xb23878: stur            w0, [x1, #0x1b]
    // 0xb2387c: r0 = Instance_VerticalDirection
    //     0xb2387c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb23880: ldr             x0, [x0, #0x5e0]
    // 0xb23884: StoreField: r1->field_23 = r0
    //     0xb23884: stur            w0, [x1, #0x23]
    // 0xb23888: r0 = Instance_Clip
    //     0xb23888: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2388c: ldr             x0, [x0, #0x5e8]
    // 0xb23890: StoreField: r1->field_2b = r0
    //     0xb23890: stur            w0, [x1, #0x2b]
    // 0xb23894: StoreField: r1->field_2f = rZR
    //     0xb23894: stur            xzr, [x1, #0x2f]
    // 0xb23898: ldur            x0, [fp, #-8]
    // 0xb2389c: StoreField: r1->field_b = r0
    //     0xb2389c: stur            w0, [x1, #0xb]
    // 0xb238a0: r0 = Ink()
    //     0xb238a0: bl              #0xaadee4  ; AllocateInkStub -> Ink (size=0x20)
    // 0xb238a4: mov             x1, x0
    // 0xb238a8: ldur            x0, [fp, #-0x30]
    // 0xb238ac: stur            x1, [fp, #-8]
    // 0xb238b0: StoreField: r1->field_b = r0
    //     0xb238b0: stur            w0, [x1, #0xb]
    // 0xb238b4: ldur            x0, [fp, #-0x28]
    // 0xb238b8: StoreField: r1->field_13 = r0
    //     0xb238b8: stur            w0, [x1, #0x13]
    // 0xb238bc: r0 = InkWell()
    //     0xb238bc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb238c0: mov             x1, x0
    // 0xb238c4: ldur            x0, [fp, #-8]
    // 0xb238c8: stur            x1, [fp, #-0x28]
    // 0xb238cc: StoreField: r1->field_b = r0
    //     0xb238cc: stur            w0, [x1, #0xb]
    // 0xb238d0: ldur            x0, [fp, #-0x18]
    // 0xb238d4: StoreField: r1->field_f = r0
    //     0xb238d4: stur            w0, [x1, #0xf]
    // 0xb238d8: r0 = true
    //     0xb238d8: add             x0, NULL, #0x20  ; true
    // 0xb238dc: StoreField: r1->field_47 = r0
    //     0xb238dc: stur            w0, [x1, #0x47]
    // 0xb238e0: r2 = Instance_BoxShape
    //     0xb238e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb238e4: ldr             x2, [x2, #0xcc0]
    // 0xb238e8: StoreField: r1->field_4b = r2
    //     0xb238e8: stur            w2, [x1, #0x4b]
    // 0xb238ec: StoreField: r1->field_73 = r0
    //     0xb238ec: stur            w0, [x1, #0x73]
    // 0xb238f0: r2 = false
    //     0xb238f0: add             x2, NULL, #0x30  ; false
    // 0xb238f4: StoreField: r1->field_77 = r2
    //     0xb238f4: stur            w2, [x1, #0x77]
    // 0xb238f8: StoreField: r1->field_87 = r0
    //     0xb238f8: stur            w0, [x1, #0x87]
    // 0xb238fc: StoreField: r1->field_7f = r2
    //     0xb238fc: stur            w2, [x1, #0x7f]
    // 0xb23900: r0 = Material()
    //     0xb23900: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb23904: mov             x1, x0
    // 0xb23908: r0 = Instance_MaterialType
    //     0xb23908: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb2390c: ldr             x0, [x0, #0xdf0]
    // 0xb23910: stur            x1, [fp, #-8]
    // 0xb23914: StoreField: r1->field_f = r0
    //     0xb23914: stur            w0, [x1, #0xf]
    // 0xb23918: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb23918: stur            xzr, [x1, #0x17]
    // 0xb2391c: ldur            x0, [fp, #-0x20]
    // 0xb23920: StoreField: r1->field_3f = r0
    //     0xb23920: stur            w0, [x1, #0x3f]
    // 0xb23924: r0 = true
    //     0xb23924: add             x0, NULL, #0x20  ; true
    // 0xb23928: StoreField: r1->field_33 = r0
    //     0xb23928: stur            w0, [x1, #0x33]
    // 0xb2392c: r0 = Instance_Clip
    //     0xb2392c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb23930: ldr             x0, [x0, #0x4e8]
    // 0xb23934: StoreField: r1->field_37 = r0
    //     0xb23934: stur            w0, [x1, #0x37]
    // 0xb23938: r0 = Instance_Duration
    //     0xb23938: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb2393c: ldr             x0, [x0, #0xdd0]
    // 0xb23940: StoreField: r1->field_3b = r0
    //     0xb23940: stur            w0, [x1, #0x3b]
    // 0xb23944: ldur            x0, [fp, #-0x28]
    // 0xb23948: StoreField: r1->field_b = r0
    //     0xb23948: stur            w0, [x1, #0xb]
    // 0xb2394c: r0 = false
    //     0xb2394c: add             x0, NULL, #0x30  ; false
    // 0xb23950: StoreField: r1->field_13 = r0
    //     0xb23950: stur            w0, [x1, #0x13]
    // 0xb23954: r0 = Container()
    //     0xb23954: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb23958: stur            x0, [fp, #-0x18]
    // 0xb2395c: r16 = 170.000000
    //     0xb2395c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a80] 170
    //     0xb23960: ldr             x16, [x16, #0xa80]
    // 0xb23964: ldur            lr, [fp, #-0x10]
    // 0xb23968: stp             lr, x16, [SP, #8]
    // 0xb2396c: ldur            x16, [fp, #-8]
    // 0xb23970: str             x16, [SP]
    // 0xb23974: mov             x1, x0
    // 0xb23978: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xb23978: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xb2397c: ldr             x4, [x4, #0xa88]
    // 0xb23980: r0 = Container()
    //     0xb23980: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb23984: ldur            x0, [fp, #-0x18]
    // 0xb23988: LeaveFrame
    //     0xb23988: mov             SP, fp
    //     0xb2398c: ldp             fp, lr, [SP], #0x10
    // 0xb23990: ret
    //     0xb23990: ret             
    // 0xb23994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23994: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23998: b               #0xb23664
  }
}

// class id: 4288, size: 0x18, field offset: 0xc
//   const constructor, 
class _CopingStrategiesCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb232ec, size: 0x35c
    // 0xb232ec: EnterFrame
    //     0xb232ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb232f0: mov             fp, SP
    // 0xb232f4: AllocStack(0x58)
    //     0xb232f4: sub             SP, SP, #0x58
    // 0xb232f8: SetupParameters(_CopingStrategiesCard this /* r1 => r1, fp-0x8 */)
    //     0xb232f8: stur            x1, [fp, #-8]
    // 0xb232fc: CheckStackOverflow
    //     0xb232fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23300: cmp             SP, x16
    //     0xb23304: b.ls            #0xb23640
    // 0xb23308: r0 = Radius()
    //     0xb23308: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2330c: d0 = 24.000000
    //     0xb2330c: fmov            d0, #24.00000000
    // 0xb23310: stur            x0, [fp, #-0x10]
    // 0xb23314: StoreField: r0->field_7 = d0
    //     0xb23314: stur            d0, [x0, #7]
    // 0xb23318: StoreField: r0->field_f = d0
    //     0xb23318: stur            d0, [x0, #0xf]
    // 0xb2331c: r0 = BorderRadius()
    //     0xb2331c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb23320: mov             x1, x0
    // 0xb23324: ldur            x0, [fp, #-0x10]
    // 0xb23328: stur            x1, [fp, #-0x18]
    // 0xb2332c: StoreField: r1->field_7 = r0
    //     0xb2332c: stur            w0, [x1, #7]
    // 0xb23330: StoreField: r1->field_b = r0
    //     0xb23330: stur            w0, [x1, #0xb]
    // 0xb23334: StoreField: r1->field_f = r0
    //     0xb23334: stur            w0, [x1, #0xf]
    // 0xb23338: StoreField: r1->field_13 = r0
    //     0xb23338: stur            w0, [x1, #0x13]
    // 0xb2333c: r0 = BoxDecoration()
    //     0xb2333c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb23340: mov             x1, x0
    // 0xb23344: ldur            x0, [fp, #-0x18]
    // 0xb23348: stur            x1, [fp, #-0x10]
    // 0xb2334c: StoreField: r1->field_13 = r0
    //     0xb2334c: stur            w0, [x1, #0x13]
    // 0xb23350: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb23350: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a58] List<BoxShadow>(2)
    //     0xb23354: ldr             x0, [x0, #0xa58]
    // 0xb23358: ArrayStore: r1[0] = r0  ; List_4
    //     0xb23358: stur            w0, [x1, #0x17]
    // 0xb2335c: r0 = Instance_BoxShape
    //     0xb2335c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb23360: ldr             x0, [x0, #0xcc0]
    // 0xb23364: StoreField: r1->field_23 = r0
    //     0xb23364: stur            w0, [x1, #0x23]
    // 0xb23368: r0 = Radius()
    //     0xb23368: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2336c: d0 = 24.000000
    //     0xb2336c: fmov            d0, #24.00000000
    // 0xb23370: stur            x0, [fp, #-0x18]
    // 0xb23374: StoreField: r0->field_7 = d0
    //     0xb23374: stur            d0, [x0, #7]
    // 0xb23378: StoreField: r0->field_f = d0
    //     0xb23378: stur            d0, [x0, #0xf]
    // 0xb2337c: r0 = BorderRadius()
    //     0xb2337c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb23380: mov             x1, x0
    // 0xb23384: ldur            x0, [fp, #-0x18]
    // 0xb23388: stur            x1, [fp, #-0x20]
    // 0xb2338c: StoreField: r1->field_7 = r0
    //     0xb2338c: stur            w0, [x1, #7]
    // 0xb23390: StoreField: r1->field_b = r0
    //     0xb23390: stur            w0, [x1, #0xb]
    // 0xb23394: StoreField: r1->field_f = r0
    //     0xb23394: stur            w0, [x1, #0xf]
    // 0xb23398: StoreField: r1->field_13 = r0
    //     0xb23398: stur            w0, [x1, #0x13]
    // 0xb2339c: ldur            x0, [fp, #-8]
    // 0xb233a0: LoadField: r2 = r0->field_13
    //     0xb233a0: ldur            w2, [x0, #0x13]
    // 0xb233a4: DecompressPointer r2
    //     0xb233a4: add             x2, x2, HEAP, lsl #32
    // 0xb233a8: stur            x2, [fp, #-0x18]
    // 0xb233ac: r0 = Radius()
    //     0xb233ac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb233b0: d0 = 24.000000
    //     0xb233b0: fmov            d0, #24.00000000
    // 0xb233b4: stur            x0, [fp, #-0x28]
    // 0xb233b8: StoreField: r0->field_7 = d0
    //     0xb233b8: stur            d0, [x0, #7]
    // 0xb233bc: StoreField: r0->field_f = d0
    //     0xb233bc: stur            d0, [x0, #0xf]
    // 0xb233c0: r0 = BorderRadius()
    //     0xb233c0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb233c4: mov             x1, x0
    // 0xb233c8: ldur            x0, [fp, #-0x28]
    // 0xb233cc: stur            x1, [fp, #-0x30]
    // 0xb233d0: StoreField: r1->field_7 = r0
    //     0xb233d0: stur            w0, [x1, #7]
    // 0xb233d4: StoreField: r1->field_b = r0
    //     0xb233d4: stur            w0, [x1, #0xb]
    // 0xb233d8: StoreField: r1->field_f = r0
    //     0xb233d8: stur            w0, [x1, #0xf]
    // 0xb233dc: StoreField: r1->field_13 = r0
    //     0xb233dc: stur            w0, [x1, #0x13]
    // 0xb233e0: r0 = SvgPicture()
    //     0xb233e0: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb233e4: mov             x1, x0
    // 0xb233e8: r2 = "assets/images/quick_support/coping_strategies_icon.svg"
    //     0xb233e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a90] "assets/images/quick_support/coping_strategies_icon.svg"
    //     0xb233ec: ldr             x2, [x2, #0xa90]
    // 0xb233f0: d0 = 56.000000
    //     0xb233f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb233f4: ldr             d0, [x17, #0xf68]
    // 0xb233f8: d1 = 56.000000
    //     0xb233f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb233fc: ldr             d1, [x17, #0xf68]
    // 0xb23400: stur            x0, [fp, #-0x28]
    // 0xb23404: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb23404: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb23408: r0 = SvgPicture.asset()
    //     0xb23408: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2340c: ldur            x0, [fp, #-8]
    // 0xb23410: LoadField: r1 = r0->field_b
    //     0xb23410: ldur            w1, [x0, #0xb]
    // 0xb23414: DecompressPointer r1
    //     0xb23414: add             x1, x1, HEAP, lsl #32
    // 0xb23418: stur            x1, [fp, #-0x38]
    // 0xb2341c: r0 = Text()
    //     0xb2341c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb23420: mov             x1, x0
    // 0xb23424: ldur            x0, [fp, #-0x38]
    // 0xb23428: stur            x1, [fp, #-0x40]
    // 0xb2342c: StoreField: r1->field_b = r0
    //     0xb2342c: stur            w0, [x1, #0xb]
    // 0xb23430: r0 = Instance_TextStyle
    //     0xb23430: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a98] Obj!TextStyle@117af71
    //     0xb23434: ldr             x0, [x0, #0xa98]
    // 0xb23438: StoreField: r1->field_13 = r0
    //     0xb23438: stur            w0, [x1, #0x13]
    // 0xb2343c: r0 = Instance_TextAlign
    //     0xb2343c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb23440: ldr             x0, [x0, #0x208]
    // 0xb23444: StoreField: r1->field_1b = r0
    //     0xb23444: stur            w0, [x1, #0x1b]
    // 0xb23448: ldur            x2, [fp, #-8]
    // 0xb2344c: LoadField: r3 = r2->field_f
    //     0xb2344c: ldur            w3, [x2, #0xf]
    // 0xb23450: DecompressPointer r3
    //     0xb23450: add             x3, x3, HEAP, lsl #32
    // 0xb23454: stur            x3, [fp, #-0x38]
    // 0xb23458: r0 = Text()
    //     0xb23458: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2345c: mov             x3, x0
    // 0xb23460: ldur            x0, [fp, #-0x38]
    // 0xb23464: stur            x3, [fp, #-8]
    // 0xb23468: StoreField: r3->field_b = r0
    //     0xb23468: stur            w0, [x3, #0xb]
    // 0xb2346c: r0 = Instance_TextStyle
    //     0xb2346c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23aa0] Obj!TextStyle@117af01
    //     0xb23470: ldr             x0, [x0, #0xaa0]
    // 0xb23474: StoreField: r3->field_13 = r0
    //     0xb23474: stur            w0, [x3, #0x13]
    // 0xb23478: r0 = Instance_TextAlign
    //     0xb23478: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb2347c: ldr             x0, [x0, #0x208]
    // 0xb23480: StoreField: r3->field_1b = r0
    //     0xb23480: stur            w0, [x3, #0x1b]
    // 0xb23484: r1 = Null
    //     0xb23484: mov             x1, NULL
    // 0xb23488: r2 = 12
    //     0xb23488: movz            x2, #0xc
    // 0xb2348c: r0 = AllocateArray()
    //     0xb2348c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb23490: stur            x0, [fp, #-0x38]
    // 0xb23494: r16 = Instance_SizedBox
    //     0xb23494: add             x16, PP, #0x23, lsl #12  ; [pp+0x23aa8] Obj!SizedBox@1183dd1
    //     0xb23498: ldr             x16, [x16, #0xaa8]
    // 0xb2349c: StoreField: r0->field_f = r16
    //     0xb2349c: stur            w16, [x0, #0xf]
    // 0xb234a0: ldur            x1, [fp, #-0x28]
    // 0xb234a4: StoreField: r0->field_13 = r1
    //     0xb234a4: stur            w1, [x0, #0x13]
    // 0xb234a8: r16 = Instance_SizedBox
    //     0xb234a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb234ac: ldr             x16, [x16, #0x640]
    // 0xb234b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb234b0: stur            w16, [x0, #0x17]
    // 0xb234b4: ldur            x1, [fp, #-0x40]
    // 0xb234b8: StoreField: r0->field_1b = r1
    //     0xb234b8: stur            w1, [x0, #0x1b]
    // 0xb234bc: r16 = Instance_SizedBox
    //     0xb234bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb234c0: ldr             x16, [x16, #0x400]
    // 0xb234c4: StoreField: r0->field_1f = r16
    //     0xb234c4: stur            w16, [x0, #0x1f]
    // 0xb234c8: ldur            x1, [fp, #-8]
    // 0xb234cc: StoreField: r0->field_23 = r1
    //     0xb234cc: stur            w1, [x0, #0x23]
    // 0xb234d0: r1 = <Widget>
    //     0xb234d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb234d4: ldr             x1, [x1, #0xd88]
    // 0xb234d8: r0 = AllocateGrowableArray()
    //     0xb234d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb234dc: mov             x1, x0
    // 0xb234e0: ldur            x0, [fp, #-0x38]
    // 0xb234e4: stur            x1, [fp, #-8]
    // 0xb234e8: StoreField: r1->field_f = r0
    //     0xb234e8: stur            w0, [x1, #0xf]
    // 0xb234ec: r0 = 12
    //     0xb234ec: movz            x0, #0xc
    // 0xb234f0: StoreField: r1->field_b = r0
    //     0xb234f0: stur            w0, [x1, #0xb]
    // 0xb234f4: r0 = Column()
    //     0xb234f4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb234f8: mov             x1, x0
    // 0xb234fc: r0 = Instance_Axis
    //     0xb234fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb23500: ldr             x0, [x0, #0xf68]
    // 0xb23504: stur            x1, [fp, #-0x28]
    // 0xb23508: StoreField: r1->field_f = r0
    //     0xb23508: stur            w0, [x1, #0xf]
    // 0xb2350c: r0 = Instance_MainAxisAlignment
    //     0xb2350c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb23510: ldr             x0, [x0, #0x5c8]
    // 0xb23514: StoreField: r1->field_13 = r0
    //     0xb23514: stur            w0, [x1, #0x13]
    // 0xb23518: r0 = Instance_MainAxisSize
    //     0xb23518: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2351c: ldr             x0, [x0, #0x5d0]
    // 0xb23520: ArrayStore: r1[0] = r0  ; List_4
    //     0xb23520: stur            w0, [x1, #0x17]
    // 0xb23524: r0 = Instance_CrossAxisAlignment
    //     0xb23524: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb23528: ldr             x0, [x0, #0x5d8]
    // 0xb2352c: StoreField: r1->field_1b = r0
    //     0xb2352c: stur            w0, [x1, #0x1b]
    // 0xb23530: r0 = Instance_VerticalDirection
    //     0xb23530: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb23534: ldr             x0, [x0, #0x5e0]
    // 0xb23538: StoreField: r1->field_23 = r0
    //     0xb23538: stur            w0, [x1, #0x23]
    // 0xb2353c: r0 = Instance_Clip
    //     0xb2353c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb23540: ldr             x0, [x0, #0x5e8]
    // 0xb23544: StoreField: r1->field_2b = r0
    //     0xb23544: stur            w0, [x1, #0x2b]
    // 0xb23548: StoreField: r1->field_2f = rZR
    //     0xb23548: stur            xzr, [x1, #0x2f]
    // 0xb2354c: ldur            x2, [fp, #-8]
    // 0xb23550: StoreField: r1->field_b = r2
    //     0xb23550: stur            w2, [x1, #0xb]
    // 0xb23554: r0 = InkWell()
    //     0xb23554: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb23558: mov             x1, x0
    // 0xb2355c: ldur            x0, [fp, #-0x28]
    // 0xb23560: stur            x1, [fp, #-8]
    // 0xb23564: StoreField: r1->field_b = r0
    //     0xb23564: stur            w0, [x1, #0xb]
    // 0xb23568: ldur            x0, [fp, #-0x18]
    // 0xb2356c: StoreField: r1->field_f = r0
    //     0xb2356c: stur            w0, [x1, #0xf]
    // 0xb23570: r0 = true
    //     0xb23570: add             x0, NULL, #0x20  ; true
    // 0xb23574: StoreField: r1->field_47 = r0
    //     0xb23574: stur            w0, [x1, #0x47]
    // 0xb23578: r2 = Instance_BoxShape
    //     0xb23578: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2357c: ldr             x2, [x2, #0xcc0]
    // 0xb23580: StoreField: r1->field_4b = r2
    //     0xb23580: stur            w2, [x1, #0x4b]
    // 0xb23584: ldur            x2, [fp, #-0x30]
    // 0xb23588: StoreField: r1->field_53 = r2
    //     0xb23588: stur            w2, [x1, #0x53]
    // 0xb2358c: StoreField: r1->field_73 = r0
    //     0xb2358c: stur            w0, [x1, #0x73]
    // 0xb23590: r2 = false
    //     0xb23590: add             x2, NULL, #0x30  ; false
    // 0xb23594: StoreField: r1->field_77 = r2
    //     0xb23594: stur            w2, [x1, #0x77]
    // 0xb23598: StoreField: r1->field_87 = r0
    //     0xb23598: stur            w0, [x1, #0x87]
    // 0xb2359c: StoreField: r1->field_7f = r2
    //     0xb2359c: stur            w2, [x1, #0x7f]
    // 0xb235a0: r0 = Material()
    //     0xb235a0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb235a4: mov             x1, x0
    // 0xb235a8: r0 = Instance_MaterialType
    //     0xb235a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb235ac: ldr             x0, [x0, #0xdf0]
    // 0xb235b0: stur            x1, [fp, #-0x18]
    // 0xb235b4: StoreField: r1->field_f = r0
    //     0xb235b4: stur            w0, [x1, #0xf]
    // 0xb235b8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb235b8: stur            xzr, [x1, #0x17]
    // 0xb235bc: r0 = Instance_Color
    //     0xb235bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb235c0: ldr             x0, [x0, #0x448]
    // 0xb235c4: StoreField: r1->field_1f = r0
    //     0xb235c4: stur            w0, [x1, #0x1f]
    // 0xb235c8: ldur            x0, [fp, #-0x20]
    // 0xb235cc: StoreField: r1->field_3f = r0
    //     0xb235cc: stur            w0, [x1, #0x3f]
    // 0xb235d0: r0 = true
    //     0xb235d0: add             x0, NULL, #0x20  ; true
    // 0xb235d4: StoreField: r1->field_33 = r0
    //     0xb235d4: stur            w0, [x1, #0x33]
    // 0xb235d8: r0 = Instance_Clip
    //     0xb235d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb235dc: ldr             x0, [x0, #0x5e8]
    // 0xb235e0: StoreField: r1->field_37 = r0
    //     0xb235e0: stur            w0, [x1, #0x37]
    // 0xb235e4: r0 = Instance_Duration
    //     0xb235e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb235e8: ldr             x0, [x0, #0xdd0]
    // 0xb235ec: StoreField: r1->field_3b = r0
    //     0xb235ec: stur            w0, [x1, #0x3b]
    // 0xb235f0: ldur            x0, [fp, #-8]
    // 0xb235f4: StoreField: r1->field_b = r0
    //     0xb235f4: stur            w0, [x1, #0xb]
    // 0xb235f8: r0 = false
    //     0xb235f8: add             x0, NULL, #0x30  ; false
    // 0xb235fc: StoreField: r1->field_13 = r0
    //     0xb235fc: stur            w0, [x1, #0x13]
    // 0xb23600: r0 = Container()
    //     0xb23600: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb23604: stur            x0, [fp, #-8]
    // 0xb23608: r16 = 170.000000
    //     0xb23608: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a80] 170
    //     0xb2360c: ldr             x16, [x16, #0xa80]
    // 0xb23610: ldur            lr, [fp, #-0x10]
    // 0xb23614: stp             lr, x16, [SP, #8]
    // 0xb23618: ldur            x16, [fp, #-0x18]
    // 0xb2361c: str             x16, [SP]
    // 0xb23620: mov             x1, x0
    // 0xb23624: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xb23624: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xb23628: ldr             x4, [x4, #0xa88]
    // 0xb2362c: r0 = Container()
    //     0xb2362c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb23630: ldur            x0, [fp, #-8]
    // 0xb23634: LeaveFrame
    //     0xb23634: mov             SP, fp
    //     0xb23638: ldp             fp, lr, [SP], #0x10
    // 0xb2363c: ret
    //     0xb2363c: ret             
    // 0xb23640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23640: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23644: b               #0xb23308
  }
}

// class id: 4289, size: 0xc, field offset: 0xc
//   const constructor, 
class QuickSupportSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb22d7c, size: 0x39c
    // 0xb22d7c: EnterFrame
    //     0xb22d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22d80: mov             fp, SP
    // 0xb22d84: AllocStack(0x30)
    //     0xb22d84: sub             SP, SP, #0x30
    // 0xb22d88: SetupParameters(QuickSupportSection this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb22d88: mov             x0, x1
    //     0xb22d8c: mov             x1, x2
    //     0xb22d90: stur            x2, [fp, #-8]
    // 0xb22d94: CheckStackOverflow
    //     0xb22d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22d98: cmp             SP, x16
    //     0xb22d9c: b.ls            #0xb2310c
    // 0xb22da0: r1 = 1
    //     0xb22da0: movz            x1, #0x1
    // 0xb22da4: r0 = AllocateContext()
    //     0xb22da4: bl              #0xd33480  ; AllocateContextStub
    // 0xb22da8: ldur            x1, [fp, #-8]
    // 0xb22dac: stur            x0, [fp, #-0x10]
    // 0xb22db0: StoreField: r0->field_f = r1
    //     0xb22db0: stur            w1, [x0, #0xf]
    // 0xb22db4: r0 = of()
    //     0xb22db4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb22db8: mov             x2, x0
    // 0xb22dbc: stur            x2, [fp, #-8]
    // 0xb22dc0: cmp             w2, NULL
    // 0xb22dc4: b.eq            #0xb23114
    // 0xb22dc8: r0 = LoadClassIdInstr(r2)
    //     0xb22dc8: ldur            x0, [x2, #-1]
    //     0xb22dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb22dd0: mov             x1, x2
    // 0xb22dd4: r0 = GDT[cid_x0 + 0x15c78]()
    //     0xb22dd4: movz            x17, #0x5c78
    //     0xb22dd8: movk            x17, #0x1, lsl #16
    //     0xb22ddc: add             lr, x0, x17
    //     0xb22de0: ldr             lr, [x21, lr, lsl #3]
    //     0xb22de4: blr             lr
    // 0xb22de8: stur            x0, [fp, #-0x18]
    // 0xb22dec: r0 = Text()
    //     0xb22dec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb22df0: mov             x2, x0
    // 0xb22df4: ldur            x0, [fp, #-0x18]
    // 0xb22df8: stur            x2, [fp, #-0x20]
    // 0xb22dfc: StoreField: r2->field_b = r0
    //     0xb22dfc: stur            w0, [x2, #0xb]
    // 0xb22e00: r0 = Instance_TextStyle
    //     0xb22e00: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb22e04: ldr             x0, [x0, #0x818]
    // 0xb22e08: StoreField: r2->field_13 = r0
    //     0xb22e08: stur            w0, [x2, #0x13]
    // 0xb22e0c: ldur            x3, [fp, #-8]
    // 0xb22e10: r0 = LoadClassIdInstr(r3)
    //     0xb22e10: ldur            x0, [x3, #-1]
    //     0xb22e14: ubfx            x0, x0, #0xc, #0x14
    // 0xb22e18: mov             x1, x3
    // 0xb22e1c: r0 = GDT[cid_x0 + 0x15c67]()
    //     0xb22e1c: movz            x17, #0x5c67
    //     0xb22e20: movk            x17, #0x1, lsl #16
    //     0xb22e24: add             lr, x0, x17
    //     0xb22e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb22e2c: blr             lr
    // 0xb22e30: mov             x3, x0
    // 0xb22e34: ldur            x2, [fp, #-8]
    // 0xb22e38: stur            x3, [fp, #-0x18]
    // 0xb22e3c: r0 = LoadClassIdInstr(r2)
    //     0xb22e3c: ldur            x0, [x2, #-1]
    //     0xb22e40: ubfx            x0, x0, #0xc, #0x14
    // 0xb22e44: mov             x1, x2
    // 0xb22e48: r0 = GDT[cid_x0 + 0x15c56]()
    //     0xb22e48: movz            x17, #0x5c56
    //     0xb22e4c: movk            x17, #0x1, lsl #16
    //     0xb22e50: add             lr, x0, x17
    //     0xb22e54: ldr             lr, [x21, lr, lsl #3]
    //     0xb22e58: blr             lr
    // 0xb22e5c: stur            x0, [fp, #-0x28]
    // 0xb22e60: r0 = _CopingStrategiesCard()
    //     0xb22e60: bl              #0xb23124  ; Allocate_CopingStrategiesCardStub -> _CopingStrategiesCard (size=0x18)
    // 0xb22e64: mov             x3, x0
    // 0xb22e68: ldur            x0, [fp, #-0x18]
    // 0xb22e6c: stur            x3, [fp, #-0x30]
    // 0xb22e70: StoreField: r3->field_b = r0
    //     0xb22e70: stur            w0, [x3, #0xb]
    // 0xb22e74: ldur            x0, [fp, #-0x28]
    // 0xb22e78: StoreField: r3->field_f = r0
    //     0xb22e78: stur            w0, [x3, #0xf]
    // 0xb22e7c: ldur            x2, [fp, #-0x10]
    // 0xb22e80: r1 = Function '<anonymous closure>':.
    //     0xb22e80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20820] AnonymousClosure: (0xb231e8), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/quick_support_section.dart] QuickSupportSection::build (0xb22d7c)
    //     0xb22e84: ldr             x1, [x1, #0x820]
    // 0xb22e88: r0 = AllocateClosure()
    //     0xb22e88: bl              #0xd33854  ; AllocateClosureStub
    // 0xb22e8c: mov             x1, x0
    // 0xb22e90: ldur            x0, [fp, #-0x30]
    // 0xb22e94: StoreField: r0->field_13 = r1
    //     0xb22e94: stur            w1, [x0, #0x13]
    // 0xb22e98: r1 = <FlexParentData>
    //     0xb22e98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb22e9c: ldr             x1, [x1, #0xc18]
    // 0xb22ea0: r0 = Expanded()
    //     0xb22ea0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb22ea4: mov             x3, x0
    // 0xb22ea8: r2 = 1
    //     0xb22ea8: movz            x2, #0x1
    // 0xb22eac: stur            x3, [fp, #-0x18]
    // 0xb22eb0: StoreField: r3->field_13 = r2
    //     0xb22eb0: stur            x2, [x3, #0x13]
    // 0xb22eb4: r4 = Instance_FlexFit
    //     0xb22eb4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb22eb8: ldr             x4, [x4, #0xc20]
    // 0xb22ebc: StoreField: r3->field_1b = r4
    //     0xb22ebc: stur            w4, [x3, #0x1b]
    // 0xb22ec0: ldur            x0, [fp, #-0x30]
    // 0xb22ec4: StoreField: r3->field_b = r0
    //     0xb22ec4: stur            w0, [x3, #0xb]
    // 0xb22ec8: ldur            x5, [fp, #-8]
    // 0xb22ecc: r0 = LoadClassIdInstr(r5)
    //     0xb22ecc: ldur            x0, [x5, #-1]
    //     0xb22ed0: ubfx            x0, x0, #0xc, #0x14
    // 0xb22ed4: mov             x1, x5
    // 0xb22ed8: r0 = GDT[cid_x0 + 0x15c45]()
    //     0xb22ed8: movz            x17, #0x5c45
    //     0xb22edc: movk            x17, #0x1, lsl #16
    //     0xb22ee0: add             lr, x0, x17
    //     0xb22ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xb22ee8: blr             lr
    // 0xb22eec: mov             x2, x0
    // 0xb22ef0: ldur            x1, [fp, #-8]
    // 0xb22ef4: stur            x2, [fp, #-0x28]
    // 0xb22ef8: r0 = LoadClassIdInstr(r1)
    //     0xb22ef8: ldur            x0, [x1, #-1]
    //     0xb22efc: ubfx            x0, x0, #0xc, #0x14
    // 0xb22f00: r0 = GDT[cid_x0 + 0x15c34]()
    //     0xb22f00: movz            x17, #0x5c34
    //     0xb22f04: movk            x17, #0x1, lsl #16
    //     0xb22f08: add             lr, x0, x17
    //     0xb22f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb22f10: blr             lr
    // 0xb22f14: stur            x0, [fp, #-8]
    // 0xb22f18: r0 = _EmergencyCard()
    //     0xb22f18: bl              #0xb23118  ; Allocate_EmergencyCardStub -> _EmergencyCard (size=0x18)
    // 0xb22f1c: mov             x3, x0
    // 0xb22f20: ldur            x0, [fp, #-0x28]
    // 0xb22f24: stur            x3, [fp, #-0x30]
    // 0xb22f28: StoreField: r3->field_b = r0
    //     0xb22f28: stur            w0, [x3, #0xb]
    // 0xb22f2c: ldur            x0, [fp, #-8]
    // 0xb22f30: StoreField: r3->field_f = r0
    //     0xb22f30: stur            w0, [x3, #0xf]
    // 0xb22f34: ldur            x2, [fp, #-0x10]
    // 0xb22f38: r1 = Function '<anonymous closure>':.
    //     0xb22f38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20828] AnonymousClosure: (0xb23130), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/quick_support_section.dart] QuickSupportSection::build (0xb22d7c)
    //     0xb22f3c: ldr             x1, [x1, #0x828]
    // 0xb22f40: r0 = AllocateClosure()
    //     0xb22f40: bl              #0xd33854  ; AllocateClosureStub
    // 0xb22f44: mov             x1, x0
    // 0xb22f48: ldur            x0, [fp, #-0x30]
    // 0xb22f4c: StoreField: r0->field_13 = r1
    //     0xb22f4c: stur            w1, [x0, #0x13]
    // 0xb22f50: r1 = <FlexParentData>
    //     0xb22f50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb22f54: ldr             x1, [x1, #0xc18]
    // 0xb22f58: r0 = Expanded()
    //     0xb22f58: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb22f5c: mov             x3, x0
    // 0xb22f60: r0 = 1
    //     0xb22f60: movz            x0, #0x1
    // 0xb22f64: stur            x3, [fp, #-8]
    // 0xb22f68: StoreField: r3->field_13 = r0
    //     0xb22f68: stur            x0, [x3, #0x13]
    // 0xb22f6c: r0 = Instance_FlexFit
    //     0xb22f6c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb22f70: ldr             x0, [x0, #0xc20]
    // 0xb22f74: StoreField: r3->field_1b = r0
    //     0xb22f74: stur            w0, [x3, #0x1b]
    // 0xb22f78: ldur            x0, [fp, #-0x30]
    // 0xb22f7c: StoreField: r3->field_b = r0
    //     0xb22f7c: stur            w0, [x3, #0xb]
    // 0xb22f80: r1 = Null
    //     0xb22f80: mov             x1, NULL
    // 0xb22f84: r2 = 6
    //     0xb22f84: movz            x2, #0x6
    // 0xb22f88: r0 = AllocateArray()
    //     0xb22f88: bl              #0xd34570  ; AllocateArrayStub
    // 0xb22f8c: mov             x2, x0
    // 0xb22f90: ldur            x0, [fp, #-0x18]
    // 0xb22f94: stur            x2, [fp, #-0x10]
    // 0xb22f98: StoreField: r2->field_f = r0
    //     0xb22f98: stur            w0, [x2, #0xf]
    // 0xb22f9c: r16 = Instance_SizedBox
    //     0xb22f9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb22fa0: ldr             x16, [x16, #0x330]
    // 0xb22fa4: StoreField: r2->field_13 = r16
    //     0xb22fa4: stur            w16, [x2, #0x13]
    // 0xb22fa8: ldur            x0, [fp, #-8]
    // 0xb22fac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb22fac: stur            w0, [x2, #0x17]
    // 0xb22fb0: r1 = <Widget>
    //     0xb22fb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb22fb4: ldr             x1, [x1, #0xd88]
    // 0xb22fb8: r0 = AllocateGrowableArray()
    //     0xb22fb8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb22fbc: mov             x1, x0
    // 0xb22fc0: ldur            x0, [fp, #-0x10]
    // 0xb22fc4: stur            x1, [fp, #-8]
    // 0xb22fc8: StoreField: r1->field_f = r0
    //     0xb22fc8: stur            w0, [x1, #0xf]
    // 0xb22fcc: r2 = 6
    //     0xb22fcc: movz            x2, #0x6
    // 0xb22fd0: StoreField: r1->field_b = r2
    //     0xb22fd0: stur            w2, [x1, #0xb]
    // 0xb22fd4: r0 = Row()
    //     0xb22fd4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb22fd8: mov             x3, x0
    // 0xb22fdc: r0 = Instance_Axis
    //     0xb22fdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb22fe0: ldr             x0, [x0, #0xf70]
    // 0xb22fe4: stur            x3, [fp, #-0x10]
    // 0xb22fe8: StoreField: r3->field_f = r0
    //     0xb22fe8: stur            w0, [x3, #0xf]
    // 0xb22fec: r0 = Instance_MainAxisAlignment
    //     0xb22fec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb22ff0: ldr             x0, [x0, #0x5c8]
    // 0xb22ff4: StoreField: r3->field_13 = r0
    //     0xb22ff4: stur            w0, [x3, #0x13]
    // 0xb22ff8: r4 = Instance_MainAxisSize
    //     0xb22ff8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb22ffc: ldr             x4, [x4, #0x5d0]
    // 0xb23000: ArrayStore: r3[0] = r4  ; List_4
    //     0xb23000: stur            w4, [x3, #0x17]
    // 0xb23004: r1 = Instance_CrossAxisAlignment
    //     0xb23004: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb23008: ldr             x1, [x1, #0x5d8]
    // 0xb2300c: StoreField: r3->field_1b = r1
    //     0xb2300c: stur            w1, [x3, #0x1b]
    // 0xb23010: r5 = Instance_VerticalDirection
    //     0xb23010: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb23014: ldr             x5, [x5, #0x5e0]
    // 0xb23018: StoreField: r3->field_23 = r5
    //     0xb23018: stur            w5, [x3, #0x23]
    // 0xb2301c: r6 = Instance_Clip
    //     0xb2301c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb23020: ldr             x6, [x6, #0x5e8]
    // 0xb23024: StoreField: r3->field_2b = r6
    //     0xb23024: stur            w6, [x3, #0x2b]
    // 0xb23028: StoreField: r3->field_2f = rZR
    //     0xb23028: stur            xzr, [x3, #0x2f]
    // 0xb2302c: ldur            x1, [fp, #-8]
    // 0xb23030: StoreField: r3->field_b = r1
    //     0xb23030: stur            w1, [x3, #0xb]
    // 0xb23034: r1 = Null
    //     0xb23034: mov             x1, NULL
    // 0xb23038: r2 = 6
    //     0xb23038: movz            x2, #0x6
    // 0xb2303c: r0 = AllocateArray()
    //     0xb2303c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb23040: mov             x2, x0
    // 0xb23044: ldur            x0, [fp, #-0x20]
    // 0xb23048: stur            x2, [fp, #-8]
    // 0xb2304c: StoreField: r2->field_f = r0
    //     0xb2304c: stur            w0, [x2, #0xf]
    // 0xb23050: r16 = Instance_SizedBox
    //     0xb23050: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb23054: ldr             x16, [x16, #0x640]
    // 0xb23058: StoreField: r2->field_13 = r16
    //     0xb23058: stur            w16, [x2, #0x13]
    // 0xb2305c: ldur            x0, [fp, #-0x10]
    // 0xb23060: ArrayStore: r2[0] = r0  ; List_4
    //     0xb23060: stur            w0, [x2, #0x17]
    // 0xb23064: r1 = <Widget>
    //     0xb23064: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb23068: ldr             x1, [x1, #0xd88]
    // 0xb2306c: r0 = AllocateGrowableArray()
    //     0xb2306c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb23070: mov             x1, x0
    // 0xb23074: ldur            x0, [fp, #-8]
    // 0xb23078: stur            x1, [fp, #-0x10]
    // 0xb2307c: StoreField: r1->field_f = r0
    //     0xb2307c: stur            w0, [x1, #0xf]
    // 0xb23080: r0 = 6
    //     0xb23080: movz            x0, #0x6
    // 0xb23084: StoreField: r1->field_b = r0
    //     0xb23084: stur            w0, [x1, #0xb]
    // 0xb23088: r0 = Column()
    //     0xb23088: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2308c: mov             x1, x0
    // 0xb23090: r0 = Instance_Axis
    //     0xb23090: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb23094: ldr             x0, [x0, #0xf68]
    // 0xb23098: stur            x1, [fp, #-8]
    // 0xb2309c: StoreField: r1->field_f = r0
    //     0xb2309c: stur            w0, [x1, #0xf]
    // 0xb230a0: r0 = Instance_MainAxisAlignment
    //     0xb230a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb230a4: ldr             x0, [x0, #0x5c8]
    // 0xb230a8: StoreField: r1->field_13 = r0
    //     0xb230a8: stur            w0, [x1, #0x13]
    // 0xb230ac: r0 = Instance_MainAxisSize
    //     0xb230ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb230b0: ldr             x0, [x0, #0x5d0]
    // 0xb230b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb230b4: stur            w0, [x1, #0x17]
    // 0xb230b8: r0 = Instance_CrossAxisAlignment
    //     0xb230b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb230bc: ldr             x0, [x0, #0x7c0]
    // 0xb230c0: StoreField: r1->field_1b = r0
    //     0xb230c0: stur            w0, [x1, #0x1b]
    // 0xb230c4: r0 = Instance_VerticalDirection
    //     0xb230c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb230c8: ldr             x0, [x0, #0x5e0]
    // 0xb230cc: StoreField: r1->field_23 = r0
    //     0xb230cc: stur            w0, [x1, #0x23]
    // 0xb230d0: r0 = Instance_Clip
    //     0xb230d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb230d4: ldr             x0, [x0, #0x5e8]
    // 0xb230d8: StoreField: r1->field_2b = r0
    //     0xb230d8: stur            w0, [x1, #0x2b]
    // 0xb230dc: StoreField: r1->field_2f = rZR
    //     0xb230dc: stur            xzr, [x1, #0x2f]
    // 0xb230e0: ldur            x0, [fp, #-0x10]
    // 0xb230e4: StoreField: r1->field_b = r0
    //     0xb230e4: stur            w0, [x1, #0xb]
    // 0xb230e8: r0 = Padding()
    //     0xb230e8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb230ec: r1 = Instance_EdgeInsets
    //     0xb230ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb230f0: ldr             x1, [x1, #0x2c0]
    // 0xb230f4: StoreField: r0->field_f = r1
    //     0xb230f4: stur            w1, [x0, #0xf]
    // 0xb230f8: ldur            x1, [fp, #-8]
    // 0xb230fc: StoreField: r0->field_b = r1
    //     0xb230fc: stur            w1, [x0, #0xb]
    // 0xb23100: LeaveFrame
    //     0xb23100: mov             SP, fp
    //     0xb23104: ldp             fp, lr, [SP], #0x10
    // 0xb23108: ret
    //     0xb23108: ret             
    // 0xb2310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2310c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23110: b               #0xb22da0
    // 0xb23114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb23114: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb23130, size: 0xac
    // 0xb23130: EnterFrame
    //     0xb23130: stp             fp, lr, [SP, #-0x10]!
    //     0xb23134: mov             fp, SP
    // 0xb23138: AllocStack(0x28)
    //     0xb23138: sub             SP, SP, #0x28
    // 0xb2313c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2313c: ldr             x0, [fp, #0x10]
    //     0xb23140: ldur            w1, [x0, #0x17]
    //     0xb23144: add             x1, x1, HEAP, lsl #32
    //     0xb23148: stur            x1, [fp, #-8]
    // 0xb2314c: CheckStackOverflow
    //     0xb2314c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23150: cmp             SP, x16
    //     0xb23154: b.ls            #0xb231d4
    // 0xb23158: r0 = AnalyticsUseCase()
    //     0xb23158: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xb2315c: mov             x1, x0
    // 0xb23160: r2 = "EmergencyIssuesScreen"
    //     0xb23160: add             x2, PP, #0x20, lsl #12  ; [pp+0x20830] "EmergencyIssuesScreen"
    //     0xb23164: ldr             x2, [x2, #0x830]
    // 0xb23168: r0 = logEvent()
    //     0xb23168: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xb2316c: ldur            x0, [fp, #-8]
    // 0xb23170: LoadField: r3 = r0->field_f
    //     0xb23170: ldur            w3, [x0, #0xf]
    // 0xb23174: DecompressPointer r3
    //     0xb23174: add             x3, x3, HEAP, lsl #32
    // 0xb23178: stur            x3, [fp, #-0x10]
    // 0xb2317c: r1 = Function '<anonymous closure>':.
    //     0xb2317c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20838] AnonymousClosure: (0xb231dc), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/quick_support_section.dart] QuickSupportSection::build (0xb22d7c)
    //     0xb23180: ldr             x1, [x1, #0x838]
    // 0xb23184: r2 = Null
    //     0xb23184: mov             x2, NULL
    // 0xb23188: r0 = AllocateClosure()
    //     0xb23188: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2318c: r1 = Null
    //     0xb2318c: mov             x1, NULL
    // 0xb23190: stur            x0, [fp, #-8]
    // 0xb23194: r0 = MaterialPageRoute()
    //     0xb23194: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb23198: mov             x1, x0
    // 0xb2319c: ldur            x2, [fp, #-8]
    // 0xb231a0: stur            x0, [fp, #-8]
    // 0xb231a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb231a4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb231a8: r0 = MaterialPageRoute()
    //     0xb231a8: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb231ac: ldur            x16, [fp, #-0x10]
    // 0xb231b0: stp             x16, NULL, [SP, #8]
    // 0xb231b4: ldur            x16, [fp, #-8]
    // 0xb231b8: str             x16, [SP]
    // 0xb231bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb231bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb231c0: r0 = push()
    //     0xb231c0: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb231c4: r0 = Null
    //     0xb231c4: mov             x0, NULL
    // 0xb231c8: LeaveFrame
    //     0xb231c8: mov             SP, fp
    //     0xb231cc: ldp             fp, lr, [SP], #0x10
    // 0xb231d0: ret
    //     0xb231d0: ret             
    // 0xb231d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb231d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb231d8: b               #0xb23158
  }
  [closure] EmergencyHelpScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb231dc, size: 0xc
    // 0xb231dc: r0 = Instance_EmergencyHelpScreen
    //     0xb231dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20840] Obj!EmergencyHelpScreen@1182541
    //     0xb231e0: ldr             x0, [x0, #0x840]
    // 0xb231e4: ret
    //     0xb231e4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb231e8, size: 0xac
    // 0xb231e8: EnterFrame
    //     0xb231e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb231ec: mov             fp, SP
    // 0xb231f0: AllocStack(0x28)
    //     0xb231f0: sub             SP, SP, #0x28
    // 0xb231f4: SetupParameters([dynamic _ /* r0 */])
    //     0xb231f4: ldr             x0, [fp, #0x10]
    //     0xb231f8: ldur            w1, [x0, #0x17]
    //     0xb231fc: add             x1, x1, HEAP, lsl #32
    //     0xb23200: stur            x1, [fp, #-8]
    // 0xb23204: CheckStackOverflow
    //     0xb23204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23208: cmp             SP, x16
    //     0xb2320c: b.ls            #0xb2328c
    // 0xb23210: r0 = AnalyticsUseCase()
    //     0xb23210: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xb23214: mov             x1, x0
    // 0xb23218: r2 = "CopingCardsScreen"
    //     0xb23218: add             x2, PP, #0x20, lsl #12  ; [pp+0x20848] "CopingCardsScreen"
    //     0xb2321c: ldr             x2, [x2, #0x848]
    // 0xb23220: r0 = logEvent()
    //     0xb23220: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xb23224: ldur            x0, [fp, #-8]
    // 0xb23228: LoadField: r3 = r0->field_f
    //     0xb23228: ldur            w3, [x0, #0xf]
    // 0xb2322c: DecompressPointer r3
    //     0xb2322c: add             x3, x3, HEAP, lsl #32
    // 0xb23230: stur            x3, [fp, #-0x10]
    // 0xb23234: r1 = Function '<anonymous closure>':.
    //     0xb23234: add             x1, PP, #0x20, lsl #12  ; [pp+0x20850] AnonymousClosure: (0xb23294), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/quick_support_section.dart] QuickSupportSection::build (0xb22d7c)
    //     0xb23238: ldr             x1, [x1, #0x850]
    // 0xb2323c: r2 = Null
    //     0xb2323c: mov             x2, NULL
    // 0xb23240: r0 = AllocateClosure()
    //     0xb23240: bl              #0xd33854  ; AllocateClosureStub
    // 0xb23244: r1 = Null
    //     0xb23244: mov             x1, NULL
    // 0xb23248: stur            x0, [fp, #-8]
    // 0xb2324c: r0 = MaterialPageRoute()
    //     0xb2324c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb23250: mov             x1, x0
    // 0xb23254: ldur            x2, [fp, #-8]
    // 0xb23258: stur            x0, [fp, #-8]
    // 0xb2325c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb2325c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb23260: r0 = MaterialPageRoute()
    //     0xb23260: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb23264: ldur            x16, [fp, #-0x10]
    // 0xb23268: stp             x16, NULL, [SP, #8]
    // 0xb2326c: ldur            x16, [fp, #-8]
    // 0xb23270: str             x16, [SP]
    // 0xb23274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23274: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23278: r0 = push()
    //     0xb23278: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb2327c: r0 = Null
    //     0xb2327c: mov             x0, NULL
    // 0xb23280: LeaveFrame
    //     0xb23280: mov             SP, fp
    //     0xb23284: ldp             fp, lr, [SP], #0x10
    // 0xb23288: ret
    //     0xb23288: ret             
    // 0xb2328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2328c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23290: b               #0xb23210
  }
  [closure] CopingCardScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb23294, size: 0x4c
    // 0xb23294: EnterFrame
    //     0xb23294: stp             fp, lr, [SP, #-0x10]!
    //     0xb23298: mov             fp, SP
    // 0xb2329c: AllocStack(0x8)
    //     0xb2329c: sub             SP, SP, #8
    // 0xb232a0: r0 = CopingCardScreen()
    //     0xb232a0: bl              #0xb232e0  ; AllocateCopingCardScreenStub -> CopingCardScreen (size=0x14)
    // 0xb232a4: stur            x0, [fp, #-8]
    // 0xb232a8: r0 = CopingCardUseCase()
    //     0xb232a8: bl              #0xaeaf28  ; AllocateCopingCardUseCaseStub -> CopingCardUseCase (size=0x8)
    // 0xb232ac: mov             x1, x0
    // 0xb232b0: ldur            x0, [fp, #-8]
    // 0xb232b4: StoreField: r0->field_b = r1
    //     0xb232b4: stur            w1, [x0, #0xb]
    // 0xb232b8: r1 = Function '<anonymous closure>':.
    //     0xb232b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20858] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xb232bc: ldr             x1, [x1, #0x858]
    // 0xb232c0: r2 = Null
    //     0xb232c0: mov             x2, NULL
    // 0xb232c4: r0 = AllocateClosure()
    //     0xb232c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xb232c8: mov             x1, x0
    // 0xb232cc: ldur            x0, [fp, #-8]
    // 0xb232d0: StoreField: r0->field_f = r1
    //     0xb232d0: stur            w1, [x0, #0xf]
    // 0xb232d4: LeaveFrame
    //     0xb232d4: mov             SP, fp
    //     0xb232d8: ldp             fp, lr, [SP], #0x10
    // 0xb232dc: ret
    //     0xb232dc: ret             
  }
}
