// lib: , url: package:mentat_ai/ui/screens/copingcards/widgets/coping_card_widget.dart

// class id: 1049905, size: 0x8
class :: {
}

// class id: 4373, size: 0x18, field offset: 0xc
//   const constructor, 
class CopingCardWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0e49c, size: 0x3c8
    // 0xb0e49c: EnterFrame
    //     0xb0e49c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e4a0: mov             fp, SP
    // 0xb0e4a4: AllocStack(0x60)
    //     0xb0e4a4: sub             SP, SP, #0x60
    // 0xb0e4a8: SetupParameters(CopingCardWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb0e4a8: stur            x1, [fp, #-8]
    //     0xb0e4ac: stur            x2, [fp, #-0x10]
    // 0xb0e4b0: CheckStackOverflow
    //     0xb0e4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e4b4: cmp             SP, x16
    //     0xb0e4b8: b.ls            #0xb0e85c
    // 0xb0e4bc: r1 = 2
    //     0xb0e4bc: movz            x1, #0x2
    // 0xb0e4c0: r0 = AllocateContext()
    //     0xb0e4c0: bl              #0xd33480  ; AllocateContextStub
    // 0xb0e4c4: mov             x1, x0
    // 0xb0e4c8: ldur            x0, [fp, #-8]
    // 0xb0e4cc: stur            x1, [fp, #-0x18]
    // 0xb0e4d0: StoreField: r1->field_f = r0
    //     0xb0e4d0: stur            w0, [x1, #0xf]
    // 0xb0e4d4: ldur            x2, [fp, #-0x10]
    // 0xb0e4d8: StoreField: r1->field_13 = r2
    //     0xb0e4d8: stur            w2, [x1, #0x13]
    // 0xb0e4dc: r0 = Radius()
    //     0xb0e4dc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0e4e0: d0 = 20.000000
    //     0xb0e4e0: fmov            d0, #20.00000000
    // 0xb0e4e4: stur            x0, [fp, #-0x20]
    // 0xb0e4e8: StoreField: r0->field_7 = d0
    //     0xb0e4e8: stur            d0, [x0, #7]
    // 0xb0e4ec: StoreField: r0->field_f = d0
    //     0xb0e4ec: stur            d0, [x0, #0xf]
    // 0xb0e4f0: r0 = BorderRadius()
    //     0xb0e4f0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0e4f4: mov             x1, x0
    // 0xb0e4f8: ldur            x0, [fp, #-0x20]
    // 0xb0e4fc: stur            x1, [fp, #-0x28]
    // 0xb0e500: StoreField: r1->field_7 = r0
    //     0xb0e500: stur            w0, [x1, #7]
    // 0xb0e504: StoreField: r1->field_b = r0
    //     0xb0e504: stur            w0, [x1, #0xb]
    // 0xb0e508: StoreField: r1->field_f = r0
    //     0xb0e508: stur            w0, [x1, #0xf]
    // 0xb0e50c: StoreField: r1->field_13 = r0
    //     0xb0e50c: stur            w0, [x1, #0x13]
    // 0xb0e510: r0 = BoxDecoration()
    //     0xb0e510: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0e514: mov             x1, x0
    // 0xb0e518: ldur            x0, [fp, #-0x28]
    // 0xb0e51c: stur            x1, [fp, #-0x20]
    // 0xb0e520: StoreField: r1->field_13 = r0
    //     0xb0e520: stur            w0, [x1, #0x13]
    // 0xb0e524: r0 = const [Instance of 'BoxShadow']
    //     0xb0e524: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb0e528: ldr             x0, [x0, #0xcf0]
    // 0xb0e52c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0e52c: stur            w0, [x1, #0x17]
    // 0xb0e530: r0 = Instance_BoxShape
    //     0xb0e530: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0e534: ldr             x0, [x0, #0xcc0]
    // 0xb0e538: StoreField: r1->field_23 = r0
    //     0xb0e538: stur            w0, [x1, #0x23]
    // 0xb0e53c: r0 = Radius()
    //     0xb0e53c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0e540: d0 = 20.000000
    //     0xb0e540: fmov            d0, #20.00000000
    // 0xb0e544: stur            x0, [fp, #-0x28]
    // 0xb0e548: StoreField: r0->field_7 = d0
    //     0xb0e548: stur            d0, [x0, #7]
    // 0xb0e54c: StoreField: r0->field_f = d0
    //     0xb0e54c: stur            d0, [x0, #0xf]
    // 0xb0e550: r0 = BorderRadius()
    //     0xb0e550: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0e554: mov             x1, x0
    // 0xb0e558: ldur            x0, [fp, #-0x28]
    // 0xb0e55c: stur            x1, [fp, #-0x30]
    // 0xb0e560: StoreField: r1->field_7 = r0
    //     0xb0e560: stur            w0, [x1, #7]
    // 0xb0e564: StoreField: r1->field_b = r0
    //     0xb0e564: stur            w0, [x1, #0xb]
    // 0xb0e568: StoreField: r1->field_f = r0
    //     0xb0e568: stur            w0, [x1, #0xf]
    // 0xb0e56c: StoreField: r1->field_13 = r0
    //     0xb0e56c: stur            w0, [x1, #0x13]
    // 0xb0e570: r0 = Radius()
    //     0xb0e570: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0e574: d0 = 20.000000
    //     0xb0e574: fmov            d0, #20.00000000
    // 0xb0e578: stur            x0, [fp, #-0x28]
    // 0xb0e57c: StoreField: r0->field_7 = d0
    //     0xb0e57c: stur            d0, [x0, #7]
    // 0xb0e580: StoreField: r0->field_f = d0
    //     0xb0e580: stur            d0, [x0, #0xf]
    // 0xb0e584: r0 = BorderRadius()
    //     0xb0e584: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0e588: mov             x1, x0
    // 0xb0e58c: ldur            x0, [fp, #-0x28]
    // 0xb0e590: stur            x1, [fp, #-0x38]
    // 0xb0e594: StoreField: r1->field_7 = r0
    //     0xb0e594: stur            w0, [x1, #7]
    // 0xb0e598: StoreField: r1->field_b = r0
    //     0xb0e598: stur            w0, [x1, #0xb]
    // 0xb0e59c: StoreField: r1->field_f = r0
    //     0xb0e59c: stur            w0, [x1, #0xf]
    // 0xb0e5a0: StoreField: r1->field_13 = r0
    //     0xb0e5a0: stur            w0, [x1, #0x13]
    // 0xb0e5a4: r0 = Image()
    //     0xb0e5a4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb0e5a8: stur            x0, [fp, #-0x28]
    // 0xb0e5ac: r16 = true
    //     0xb0e5ac: add             x16, NULL, #0x20  ; true
    // 0xb0e5b0: str             x16, [SP]
    // 0xb0e5b4: mov             x1, x0
    // 0xb0e5b8: r2 = "assets/icons/ic_coping_cards.png"
    //     0xb0e5b8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30310] "assets/icons/ic_coping_cards.png"
    //     0xb0e5bc: ldr             x2, [x2, #0x310]
    // 0xb0e5c0: r4 = const [0, 0x3, 0x1, 0x2, matchTextDirection, 0x2, null]
    //     0xb0e5c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b8] List(7) [0, 0x3, 0x1, 0x2, "matchTextDirection", 0x2, Null]
    //     0xb0e5c4: ldr             x4, [x4, #0x5b8]
    // 0xb0e5c8: r0 = Image.asset()
    //     0xb0e5c8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb0e5cc: r0 = Padding()
    //     0xb0e5cc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0e5d0: mov             x1, x0
    // 0xb0e5d4: r0 = Instance_EdgeInsets
    //     0xb0e5d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xb0e5d8: ldr             x0, [x0, #0xd50]
    // 0xb0e5dc: stur            x1, [fp, #-0x40]
    // 0xb0e5e0: StoreField: r1->field_f = r0
    //     0xb0e5e0: stur            w0, [x1, #0xf]
    // 0xb0e5e4: ldur            x0, [fp, #-0x28]
    // 0xb0e5e8: StoreField: r1->field_b = r0
    //     0xb0e5e8: stur            w0, [x1, #0xb]
    // 0xb0e5ec: r0 = Container()
    //     0xb0e5ec: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0e5f0: stur            x0, [fp, #-0x28]
    // 0xb0e5f4: r16 = 48.000000
    //     0xb0e5f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb0e5f8: ldr             x16, [x16, #0x3e0]
    // 0xb0e5fc: r30 = 48.000000
    //     0xb0e5fc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb0e600: ldr             lr, [lr, #0x3e0]
    // 0xb0e604: stp             lr, x16, [SP, #0x10]
    // 0xb0e608: r16 = Instance_BoxDecoration
    //     0xb0e608: add             x16, PP, #0x27, lsl #12  ; [pp+0x27178] Obj!BoxDecoration@1180f11
    //     0xb0e60c: ldr             x16, [x16, #0x178]
    // 0xb0e610: ldur            lr, [fp, #-0x40]
    // 0xb0e614: stp             lr, x16, [SP]
    // 0xb0e618: mov             x1, x0
    // 0xb0e61c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0e61c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0e620: ldr             x4, [x4, #0x3e8]
    // 0xb0e624: r0 = Container()
    //     0xb0e624: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0e628: ldur            x0, [fp, #-8]
    // 0xb0e62c: LoadField: r1 = r0->field_b
    //     0xb0e62c: ldur            w1, [x0, #0xb]
    // 0xb0e630: DecompressPointer r1
    //     0xb0e630: add             x1, x1, HEAP, lsl #32
    // 0xb0e634: ldur            x2, [fp, #-0x10]
    // 0xb0e638: r0 = getTitle()
    //     0xb0e638: bl              #0xa68174  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getTitle
    // 0xb0e63c: stur            x0, [fp, #-8]
    // 0xb0e640: r0 = Text()
    //     0xb0e640: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0e644: mov             x2, x0
    // 0xb0e648: ldur            x0, [fp, #-8]
    // 0xb0e64c: stur            x2, [fp, #-0x10]
    // 0xb0e650: StoreField: r2->field_b = r0
    //     0xb0e650: stur            w0, [x2, #0xb]
    // 0xb0e654: r0 = Instance_TextStyle
    //     0xb0e654: add             x0, PP, #0x30, lsl #12  ; [pp+0x30318] Obj!TextStyle@117a331
    //     0xb0e658: ldr             x0, [x0, #0x318]
    // 0xb0e65c: StoreField: r2->field_13 = r0
    //     0xb0e65c: stur            w0, [x2, #0x13]
    // 0xb0e660: r1 = <FlexParentData>
    //     0xb0e660: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0e664: ldr             x1, [x1, #0xc18]
    // 0xb0e668: r0 = Expanded()
    //     0xb0e668: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0e66c: mov             x3, x0
    // 0xb0e670: r0 = 1
    //     0xb0e670: movz            x0, #0x1
    // 0xb0e674: stur            x3, [fp, #-8]
    // 0xb0e678: StoreField: r3->field_13 = r0
    //     0xb0e678: stur            x0, [x3, #0x13]
    // 0xb0e67c: r0 = Instance_FlexFit
    //     0xb0e67c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0e680: ldr             x0, [x0, #0xc20]
    // 0xb0e684: StoreField: r3->field_1b = r0
    //     0xb0e684: stur            w0, [x3, #0x1b]
    // 0xb0e688: ldur            x0, [fp, #-0x10]
    // 0xb0e68c: StoreField: r3->field_b = r0
    //     0xb0e68c: stur            w0, [x3, #0xb]
    // 0xb0e690: r1 = Null
    //     0xb0e690: mov             x1, NULL
    // 0xb0e694: r2 = 8
    //     0xb0e694: movz            x2, #0x8
    // 0xb0e698: r0 = AllocateArray()
    //     0xb0e698: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0e69c: mov             x2, x0
    // 0xb0e6a0: ldur            x0, [fp, #-0x28]
    // 0xb0e6a4: stur            x2, [fp, #-0x10]
    // 0xb0e6a8: StoreField: r2->field_f = r0
    //     0xb0e6a8: stur            w0, [x2, #0xf]
    // 0xb0e6ac: r16 = Instance_SizedBox
    //     0xb0e6ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0e6b0: ldr             x16, [x16, #0x330]
    // 0xb0e6b4: StoreField: r2->field_13 = r16
    //     0xb0e6b4: stur            w16, [x2, #0x13]
    // 0xb0e6b8: ldur            x0, [fp, #-8]
    // 0xb0e6bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0e6bc: stur            w0, [x2, #0x17]
    // 0xb0e6c0: r16 = Instance_Icon
    //     0xb0e6c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27190] Obj!Icon@1182a41
    //     0xb0e6c4: ldr             x16, [x16, #0x190]
    // 0xb0e6c8: StoreField: r2->field_1b = r16
    //     0xb0e6c8: stur            w16, [x2, #0x1b]
    // 0xb0e6cc: r1 = <Widget>
    //     0xb0e6cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0e6d0: ldr             x1, [x1, #0xd88]
    // 0xb0e6d4: r0 = AllocateGrowableArray()
    //     0xb0e6d4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0e6d8: mov             x1, x0
    // 0xb0e6dc: ldur            x0, [fp, #-0x10]
    // 0xb0e6e0: stur            x1, [fp, #-8]
    // 0xb0e6e4: StoreField: r1->field_f = r0
    //     0xb0e6e4: stur            w0, [x1, #0xf]
    // 0xb0e6e8: r0 = 8
    //     0xb0e6e8: movz            x0, #0x8
    // 0xb0e6ec: StoreField: r1->field_b = r0
    //     0xb0e6ec: stur            w0, [x1, #0xb]
    // 0xb0e6f0: r0 = Row()
    //     0xb0e6f0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0e6f4: mov             x1, x0
    // 0xb0e6f8: r0 = Instance_Axis
    //     0xb0e6f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0e6fc: ldr             x0, [x0, #0xf70]
    // 0xb0e700: stur            x1, [fp, #-0x10]
    // 0xb0e704: StoreField: r1->field_f = r0
    //     0xb0e704: stur            w0, [x1, #0xf]
    // 0xb0e708: r0 = Instance_MainAxisAlignment
    //     0xb0e708: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0e70c: ldr             x0, [x0, #0x5c8]
    // 0xb0e710: StoreField: r1->field_13 = r0
    //     0xb0e710: stur            w0, [x1, #0x13]
    // 0xb0e714: r0 = Instance_MainAxisSize
    //     0xb0e714: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0e718: ldr             x0, [x0, #0x5d0]
    // 0xb0e71c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0e71c: stur            w0, [x1, #0x17]
    // 0xb0e720: r0 = Instance_CrossAxisAlignment
    //     0xb0e720: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0e724: ldr             x0, [x0, #0x5d8]
    // 0xb0e728: StoreField: r1->field_1b = r0
    //     0xb0e728: stur            w0, [x1, #0x1b]
    // 0xb0e72c: r0 = Instance_VerticalDirection
    //     0xb0e72c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0e730: ldr             x0, [x0, #0x5e0]
    // 0xb0e734: StoreField: r1->field_23 = r0
    //     0xb0e734: stur            w0, [x1, #0x23]
    // 0xb0e738: r0 = Instance_Clip
    //     0xb0e738: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0e73c: ldr             x0, [x0, #0x5e8]
    // 0xb0e740: StoreField: r1->field_2b = r0
    //     0xb0e740: stur            w0, [x1, #0x2b]
    // 0xb0e744: StoreField: r1->field_2f = rZR
    //     0xb0e744: stur            xzr, [x1, #0x2f]
    // 0xb0e748: ldur            x0, [fp, #-8]
    // 0xb0e74c: StoreField: r1->field_b = r0
    //     0xb0e74c: stur            w0, [x1, #0xb]
    // 0xb0e750: r0 = Padding()
    //     0xb0e750: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0e754: mov             x1, x0
    // 0xb0e758: r0 = Instance_EdgeInsets
    //     0xb0e758: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb0e75c: ldr             x0, [x0, #0x4d0]
    // 0xb0e760: stur            x1, [fp, #-8]
    // 0xb0e764: StoreField: r1->field_f = r0
    //     0xb0e764: stur            w0, [x1, #0xf]
    // 0xb0e768: ldur            x0, [fp, #-0x10]
    // 0xb0e76c: StoreField: r1->field_b = r0
    //     0xb0e76c: stur            w0, [x1, #0xb]
    // 0xb0e770: r0 = InkWell()
    //     0xb0e770: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0e774: mov             x3, x0
    // 0xb0e778: ldur            x0, [fp, #-8]
    // 0xb0e77c: stur            x3, [fp, #-0x10]
    // 0xb0e780: StoreField: r3->field_b = r0
    //     0xb0e780: stur            w0, [x3, #0xb]
    // 0xb0e784: ldur            x2, [fp, #-0x18]
    // 0xb0e788: r1 = Function '<anonymous closure>':.
    //     0xb0e788: add             x1, PP, #0x30, lsl #12  ; [pp+0x30320] AnonymousClosure: (0xb0e864), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_widget.dart] CopingCardWidget::build (0xb0e49c)
    //     0xb0e78c: ldr             x1, [x1, #0x320]
    // 0xb0e790: r0 = AllocateClosure()
    //     0xb0e790: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0e794: mov             x1, x0
    // 0xb0e798: ldur            x0, [fp, #-0x10]
    // 0xb0e79c: StoreField: r0->field_f = r1
    //     0xb0e79c: stur            w1, [x0, #0xf]
    // 0xb0e7a0: r1 = true
    //     0xb0e7a0: add             x1, NULL, #0x20  ; true
    // 0xb0e7a4: StoreField: r0->field_47 = r1
    //     0xb0e7a4: stur            w1, [x0, #0x47]
    // 0xb0e7a8: r2 = Instance_BoxShape
    //     0xb0e7a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0e7ac: ldr             x2, [x2, #0xcc0]
    // 0xb0e7b0: StoreField: r0->field_4b = r2
    //     0xb0e7b0: stur            w2, [x0, #0x4b]
    // 0xb0e7b4: ldur            x2, [fp, #-0x38]
    // 0xb0e7b8: StoreField: r0->field_53 = r2
    //     0xb0e7b8: stur            w2, [x0, #0x53]
    // 0xb0e7bc: StoreField: r0->field_73 = r1
    //     0xb0e7bc: stur            w1, [x0, #0x73]
    // 0xb0e7c0: r2 = false
    //     0xb0e7c0: add             x2, NULL, #0x30  ; false
    // 0xb0e7c4: StoreField: r0->field_77 = r2
    //     0xb0e7c4: stur            w2, [x0, #0x77]
    // 0xb0e7c8: StoreField: r0->field_87 = r1
    //     0xb0e7c8: stur            w1, [x0, #0x87]
    // 0xb0e7cc: StoreField: r0->field_7f = r2
    //     0xb0e7cc: stur            w2, [x0, #0x7f]
    // 0xb0e7d0: r0 = Material()
    //     0xb0e7d0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0e7d4: mov             x1, x0
    // 0xb0e7d8: r0 = Instance_MaterialType
    //     0xb0e7d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0e7dc: ldr             x0, [x0, #0xdf0]
    // 0xb0e7e0: stur            x1, [fp, #-8]
    // 0xb0e7e4: StoreField: r1->field_f = r0
    //     0xb0e7e4: stur            w0, [x1, #0xf]
    // 0xb0e7e8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb0e7e8: stur            xzr, [x1, #0x17]
    // 0xb0e7ec: r0 = Instance_Color
    //     0xb0e7ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0e7f0: ldr             x0, [x0, #0x448]
    // 0xb0e7f4: StoreField: r1->field_1f = r0
    //     0xb0e7f4: stur            w0, [x1, #0x1f]
    // 0xb0e7f8: ldur            x0, [fp, #-0x30]
    // 0xb0e7fc: StoreField: r1->field_3f = r0
    //     0xb0e7fc: stur            w0, [x1, #0x3f]
    // 0xb0e800: r0 = true
    //     0xb0e800: add             x0, NULL, #0x20  ; true
    // 0xb0e804: StoreField: r1->field_33 = r0
    //     0xb0e804: stur            w0, [x1, #0x33]
    // 0xb0e808: r0 = Instance_Clip
    //     0xb0e808: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0e80c: ldr             x0, [x0, #0x4e8]
    // 0xb0e810: StoreField: r1->field_37 = r0
    //     0xb0e810: stur            w0, [x1, #0x37]
    // 0xb0e814: r0 = Instance_Duration
    //     0xb0e814: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0e818: ldr             x0, [x0, #0xdd0]
    // 0xb0e81c: StoreField: r1->field_3b = r0
    //     0xb0e81c: stur            w0, [x1, #0x3b]
    // 0xb0e820: ldur            x0, [fp, #-0x10]
    // 0xb0e824: StoreField: r1->field_b = r0
    //     0xb0e824: stur            w0, [x1, #0xb]
    // 0xb0e828: r0 = false
    //     0xb0e828: add             x0, NULL, #0x30  ; false
    // 0xb0e82c: StoreField: r1->field_13 = r0
    //     0xb0e82c: stur            w0, [x1, #0x13]
    // 0xb0e830: r0 = DecoratedBox()
    //     0xb0e830: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0e834: ldur            x1, [fp, #-0x20]
    // 0xb0e838: StoreField: r0->field_f = r1
    //     0xb0e838: stur            w1, [x0, #0xf]
    // 0xb0e83c: r1 = Instance_DecorationPosition
    //     0xb0e83c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0e840: ldr             x1, [x1, #0x1c0]
    // 0xb0e844: StoreField: r0->field_13 = r1
    //     0xb0e844: stur            w1, [x0, #0x13]
    // 0xb0e848: ldur            x1, [fp, #-8]
    // 0xb0e84c: StoreField: r0->field_b = r1
    //     0xb0e84c: stur            w1, [x0, #0xb]
    // 0xb0e850: LeaveFrame
    //     0xb0e850: mov             SP, fp
    //     0xb0e854: ldp             fp, lr, [SP], #0x10
    // 0xb0e858: ret
    //     0xb0e858: ret             
    // 0xb0e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e85c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e860: b               #0xb0e4bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0e864, size: 0x124
    // 0xb0e864: EnterFrame
    //     0xb0e864: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e868: mov             fp, SP
    // 0xb0e86c: AllocStack(0x30)
    //     0xb0e86c: sub             SP, SP, #0x30
    // 0xb0e870: SetupParameters([dynamic _ /* r0 */])
    //     0xb0e870: ldr             x0, [fp, #0x10]
    //     0xb0e874: ldur            w3, [x0, #0x17]
    //     0xb0e878: add             x3, x3, HEAP, lsl #32
    //     0xb0e87c: stur            x3, [fp, #-8]
    // 0xb0e880: CheckStackOverflow
    //     0xb0e880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e884: cmp             SP, x16
    //     0xb0e888: b.ls            #0xb0e980
    // 0xb0e88c: r1 = Null
    //     0xb0e88c: mov             x1, NULL
    // 0xb0e890: r2 = 4
    //     0xb0e890: movz            x2, #0x4
    // 0xb0e894: r0 = AllocateArray()
    //     0xb0e894: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0e898: r16 = "card"
    //     0xb0e898: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] "card"
    //     0xb0e89c: ldr             x16, [x16, #0xcf8]
    // 0xb0e8a0: StoreField: r0->field_f = r16
    //     0xb0e8a0: stur            w16, [x0, #0xf]
    // 0xb0e8a4: ldur            x2, [fp, #-8]
    // 0xb0e8a8: LoadField: r1 = r2->field_f
    //     0xb0e8a8: ldur            w1, [x2, #0xf]
    // 0xb0e8ac: DecompressPointer r1
    //     0xb0e8ac: add             x1, x1, HEAP, lsl #32
    // 0xb0e8b0: LoadField: r3 = r1->field_b
    //     0xb0e8b0: ldur            w3, [x1, #0xb]
    // 0xb0e8b4: DecompressPointer r3
    //     0xb0e8b4: add             x3, x3, HEAP, lsl #32
    // 0xb0e8b8: LoadField: r1 = r3->field_b
    //     0xb0e8b8: ldur            w1, [x3, #0xb]
    // 0xb0e8bc: DecompressPointer r1
    //     0xb0e8bc: add             x1, x1, HEAP, lsl #32
    // 0xb0e8c0: StoreField: r0->field_13 = r1
    //     0xb0e8c0: stur            w1, [x0, #0x13]
    // 0xb0e8c4: r16 = <String, Object>
    //     0xb0e8c4: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <String, Object>
    // 0xb0e8c8: stp             x0, x16, [SP]
    // 0xb0e8cc: r0 = Map._fromLiteral()
    //     0xb0e8cc: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb0e8d0: stur            x0, [fp, #-0x10]
    // 0xb0e8d4: r0 = AnalyticsUseCase()
    //     0xb0e8d4: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xb0e8d8: mov             x1, x0
    // 0xb0e8dc: ldur            x3, [fp, #-0x10]
    // 0xb0e8e0: r2 = "CopingCardClick"
    //     0xb0e8e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30328] "CopingCardClick"
    //     0xb0e8e4: ldr             x2, [x2, #0x328]
    // 0xb0e8e8: r0 = logEventWithParams()
    //     0xb0e8e8: bl              #0xadab14  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEventWithParams
    // 0xb0e8ec: ldur            x0, [fp, #-8]
    // 0xb0e8f0: LoadField: r3 = r0->field_13
    //     0xb0e8f0: ldur            w3, [x0, #0x13]
    // 0xb0e8f4: DecompressPointer r3
    //     0xb0e8f4: add             x3, x3, HEAP, lsl #32
    // 0xb0e8f8: mov             x2, x0
    // 0xb0e8fc: stur            x3, [fp, #-0x10]
    // 0xb0e900: r1 = Function '<anonymous closure>':.
    //     0xb0e900: add             x1, PP, #0x30, lsl #12  ; [pp+0x30330] AnonymousClosure: (0xb0e9e8), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_widget.dart] CopingCardWidget::build (0xb0e49c)
    //     0xb0e904: ldr             x1, [x1, #0x330]
    // 0xb0e908: r0 = AllocateClosure()
    //     0xb0e908: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0e90c: r1 = Null
    //     0xb0e90c: mov             x1, NULL
    // 0xb0e910: stur            x0, [fp, #-0x18]
    // 0xb0e914: r0 = MaterialPageRoute()
    //     0xb0e914: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb0e918: mov             x1, x0
    // 0xb0e91c: ldur            x2, [fp, #-0x18]
    // 0xb0e920: stur            x0, [fp, #-0x18]
    // 0xb0e924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb0e924: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0e928: r0 = MaterialPageRoute()
    //     0xb0e928: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb0e92c: ldur            x16, [fp, #-0x10]
    // 0xb0e930: stp             x16, NULL, [SP, #8]
    // 0xb0e934: ldur            x16, [fp, #-0x18]
    // 0xb0e938: str             x16, [SP]
    // 0xb0e93c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e93c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e940: r0 = push()
    //     0xb0e940: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb0e944: ldur            x2, [fp, #-8]
    // 0xb0e948: r1 = Function '<anonymous closure>':.
    //     0xb0e948: add             x1, PP, #0x30, lsl #12  ; [pp+0x30338] AnonymousClosure: (0xb0e988), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_widget.dart] CopingCardWidget::build (0xb0e49c)
    //     0xb0e94c: ldr             x1, [x1, #0x338]
    // 0xb0e950: stur            x0, [fp, #-8]
    // 0xb0e954: r0 = AllocateClosure()
    //     0xb0e954: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0e958: r16 = <Null?>
    //     0xb0e958: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xb0e95c: ldur            lr, [fp, #-8]
    // 0xb0e960: stp             lr, x16, [SP, #8]
    // 0xb0e964: str             x0, [SP]
    // 0xb0e968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e968: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e96c: r0 = then()
    //     0xb0e96c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xb0e970: r0 = Null
    //     0xb0e970: mov             x0, NULL
    // 0xb0e974: LeaveFrame
    //     0xb0e974: mov             SP, fp
    //     0xb0e978: ldp             fp, lr, [SP], #0x10
    // 0xb0e97c: ret
    //     0xb0e97c: ret             
    // 0xb0e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e980: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e984: b               #0xb0e88c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb0e988, size: 0x60
    // 0xb0e988: EnterFrame
    //     0xb0e988: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e98c: mov             fp, SP
    // 0xb0e990: ldr             x0, [fp, #0x18]
    // 0xb0e994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0e994: ldur            w1, [x0, #0x17]
    // 0xb0e998: DecompressPointer r1
    //     0xb0e998: add             x1, x1, HEAP, lsl #32
    // 0xb0e99c: CheckStackOverflow
    //     0xb0e99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e9a0: cmp             SP, x16
    //     0xb0e9a4: b.ls            #0xb0e9e0
    // 0xb0e9a8: LoadField: r0 = r1->field_f
    //     0xb0e9a8: ldur            w0, [x1, #0xf]
    // 0xb0e9ac: DecompressPointer r0
    //     0xb0e9ac: add             x0, x0, HEAP, lsl #32
    // 0xb0e9b0: LoadField: r1 = r0->field_f
    //     0xb0e9b0: ldur            w1, [x0, #0xf]
    // 0xb0e9b4: DecompressPointer r1
    //     0xb0e9b4: add             x1, x1, HEAP, lsl #32
    // 0xb0e9b8: cmp             w1, NULL
    // 0xb0e9bc: b.eq            #0xb0e9d0
    // 0xb0e9c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0e9c0: ldur            w0, [x1, #0x17]
    // 0xb0e9c4: DecompressPointer r0
    //     0xb0e9c4: add             x0, x0, HEAP, lsl #32
    // 0xb0e9c8: mov             x1, x0
    // 0xb0e9cc: r0 = refreshData()
    //     0xb0e9cc: bl              #0x9aed34  ; [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData
    // 0xb0e9d0: r0 = Null
    //     0xb0e9d0: mov             x0, NULL
    // 0xb0e9d4: LeaveFrame
    //     0xb0e9d4: mov             SP, fp
    //     0xb0e9d8: ldp             fp, lr, [SP], #0x10
    // 0xb0e9dc: ret
    //     0xb0e9dc: ret             
    // 0xb0e9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e9e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e9e4: b               #0xb0e9a8
  }
  [closure] CopingCardActionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb0e9e8, size: 0x44
    // 0xb0e9e8: EnterFrame
    //     0xb0e9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e9ec: mov             fp, SP
    // 0xb0e9f0: AllocStack(0x8)
    //     0xb0e9f0: sub             SP, SP, #8
    // 0xb0e9f4: SetupParameters([dynamic _ /* r0 */])
    //     0xb0e9f4: ldr             x0, [fp, #0x18]
    //     0xb0e9f8: ldur            w1, [x0, #0x17]
    //     0xb0e9fc: add             x1, x1, HEAP, lsl #32
    // 0xb0ea00: LoadField: r0 = r1->field_f
    //     0xb0ea00: ldur            w0, [x1, #0xf]
    // 0xb0ea04: DecompressPointer r0
    //     0xb0ea04: add             x0, x0, HEAP, lsl #32
    // 0xb0ea08: LoadField: r1 = r0->field_b
    //     0xb0ea08: ldur            w1, [x0, #0xb]
    // 0xb0ea0c: DecompressPointer r1
    //     0xb0ea0c: add             x1, x1, HEAP, lsl #32
    // 0xb0ea10: stur            x1, [fp, #-8]
    // 0xb0ea14: r0 = CopingCardActionScreen()
    //     0xb0ea14: bl              #0xb0e490  ; AllocateCopingCardActionScreenStub -> CopingCardActionScreen (size=0x10)
    // 0xb0ea18: ldur            x1, [fp, #-8]
    // 0xb0ea1c: StoreField: r0->field_b = r1
    //     0xb0ea1c: stur            w1, [x0, #0xb]
    // 0xb0ea20: LeaveFrame
    //     0xb0ea20: mov             SP, fp
    //     0xb0ea24: ldp             fp, lr, [SP], #0x10
    // 0xb0ea28: ret
    //     0xb0ea28: ret             
  }
}
