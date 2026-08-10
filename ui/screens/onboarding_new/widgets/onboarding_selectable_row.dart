// lib: , url: package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_selectable_row.dart

// class id: 1050018, size: 0x8
class :: {
}

// class id: 4119, size: 0x24, field offset: 0xc
//   const constructor, 
class OnboardingSelectableRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4c69c, size: 0x46c
    // 0xb4c69c: EnterFrame
    //     0xb4c69c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c6a0: mov             fp, SP
    // 0xb4c6a4: AllocStack(0x60)
    //     0xb4c6a4: sub             SP, SP, #0x60
    // 0xb4c6a8: SetupParameters(OnboardingSelectableRow this /* r1 => r0, fp-0x10 */)
    //     0xb4c6a8: mov             x0, x1
    //     0xb4c6ac: stur            x1, [fp, #-0x10]
    // 0xb4c6b0: CheckStackOverflow
    //     0xb4c6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c6b4: cmp             SP, x16
    //     0xb4c6b8: b.ls            #0xb4cb00
    // 0xb4c6bc: LoadField: r2 = r0->field_1b
    //     0xb4c6bc: ldur            w2, [x0, #0x1b]
    // 0xb4c6c0: DecompressPointer r2
    //     0xb4c6c0: add             x2, x2, HEAP, lsl #32
    // 0xb4c6c4: stur            x2, [fp, #-8]
    // 0xb4c6c8: r16 = 0.120000
    //     0xb4c6c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] 0.12
    //     0xb4c6cc: ldr             x16, [x16, #0x768]
    // 0xb4c6d0: str             x16, [SP]
    // 0xb4c6d4: r1 = Instance_Color
    //     0xb4c6d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4c6d8: ldr             x1, [x1, #0x620]
    // 0xb4c6dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4c6dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4c6e0: ldr             x4, [x4, #0x490]
    // 0xb4c6e4: r0 = withValues()
    //     0xb4c6e4: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4c6e8: stur            x0, [fp, #-0x18]
    // 0xb4c6ec: r16 = 0.060000
    //     0xb4c6ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22770] 0.06
    //     0xb4c6f0: ldr             x16, [x16, #0x770]
    // 0xb4c6f4: str             x16, [SP]
    // 0xb4c6f8: r1 = Instance_Color
    //     0xb4c6f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4c6fc: ldr             x1, [x1, #0x620]
    // 0xb4c700: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4c700: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4c704: ldr             x4, [x4, #0x490]
    // 0xb4c708: r0 = withValues()
    //     0xb4c708: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4c70c: mov             x1, x0
    // 0xb4c710: ldur            x0, [fp, #-0x10]
    // 0xb4c714: stur            x1, [fp, #-0x30]
    // 0xb4c718: LoadField: r2 = r0->field_b
    //     0xb4c718: ldur            w2, [x0, #0xb]
    // 0xb4c71c: DecompressPointer r2
    //     0xb4c71c: add             x2, x2, HEAP, lsl #32
    // 0xb4c720: stur            x2, [fp, #-0x28]
    // 0xb4c724: LoadField: r3 = r0->field_1f
    //     0xb4c724: ldur            w3, [x0, #0x1f]
    // 0xb4c728: DecompressPointer r3
    //     0xb4c728: add             x3, x3, HEAP, lsl #32
    // 0xb4c72c: stur            x3, [fp, #-0x20]
    // 0xb4c730: r0 = Image()
    //     0xb4c730: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb4c734: stur            x0, [fp, #-0x38]
    // 0xb4c738: r16 = 48.000000
    //     0xb4c738: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb4c73c: ldr             x16, [x16, #0x3e0]
    // 0xb4c740: r30 = 48.000000
    //     0xb4c740: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb4c744: ldr             lr, [lr, #0x3e0]
    // 0xb4c748: stp             lr, x16, [SP, #8]
    // 0xb4c74c: ldur            x16, [fp, #-0x20]
    // 0xb4c750: str             x16, [SP]
    // 0xb4c754: mov             x1, x0
    // 0xb4c758: ldur            x2, [fp, #-0x28]
    // 0xb4c75c: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xb4c75c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22778] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb4c760: ldr             x4, [x4, #0x778]
    // 0xb4c764: r0 = Image.asset()
    //     0xb4c764: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb4c768: ldur            x0, [fp, #-0x10]
    // 0xb4c76c: LoadField: r1 = r0->field_f
    //     0xb4c76c: ldur            w1, [x0, #0xf]
    // 0xb4c770: DecompressPointer r1
    //     0xb4c770: add             x1, x1, HEAP, lsl #32
    // 0xb4c774: stur            x1, [fp, #-0x20]
    // 0xb4c778: r0 = TextStyle()
    //     0xb4c778: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4c77c: mov             x1, x0
    // 0xb4c780: r0 = true
    //     0xb4c780: add             x0, NULL, #0x20  ; true
    // 0xb4c784: stur            x1, [fp, #-0x28]
    // 0xb4c788: StoreField: r1->field_7 = r0
    //     0xb4c788: stur            w0, [x1, #7]
    // 0xb4c78c: r2 = Instance_Color
    //     0xb4c78c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xb4c790: ldr             x2, [x2, #0x9c8]
    // 0xb4c794: StoreField: r1->field_b = r2
    //     0xb4c794: stur            w2, [x1, #0xb]
    // 0xb4c798: r2 = 14.000000
    //     0xb4c798: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb4c79c: ldr             x2, [x2, #0x2b0]
    // 0xb4c7a0: StoreField: r1->field_1f = r2
    //     0xb4c7a0: stur            w2, [x1, #0x1f]
    // 0xb4c7a4: r2 = Instance_FontWeight
    //     0xb4c7a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb4c7a8: ldr             x2, [x2, #0x328]
    // 0xb4c7ac: StoreField: r1->field_23 = r2
    //     0xb4c7ac: stur            w2, [x1, #0x23]
    // 0xb4c7b0: r2 = 1.428500
    //     0xb4c7b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] 1.4285
    //     0xb4c7b4: ldr             x2, [x2, #0xbb8]
    // 0xb4c7b8: StoreField: r1->field_37 = r2
    //     0xb4c7b8: stur            w2, [x1, #0x37]
    // 0xb4c7bc: r3 = "Inter"
    //     0xb4c7bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4c7c0: ldr             x3, [x3, #0x610]
    // 0xb4c7c4: StoreField: r1->field_13 = r3
    //     0xb4c7c4: stur            w3, [x1, #0x13]
    // 0xb4c7c8: r0 = Text()
    //     0xb4c7c8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4c7cc: mov             x1, x0
    // 0xb4c7d0: ldur            x0, [fp, #-0x20]
    // 0xb4c7d4: stur            x1, [fp, #-0x40]
    // 0xb4c7d8: StoreField: r1->field_b = r0
    //     0xb4c7d8: stur            w0, [x1, #0xb]
    // 0xb4c7dc: ldur            x0, [fp, #-0x28]
    // 0xb4c7e0: StoreField: r1->field_13 = r0
    //     0xb4c7e0: stur            w0, [x1, #0x13]
    // 0xb4c7e4: ldur            x0, [fp, #-0x10]
    // 0xb4c7e8: LoadField: r2 = r0->field_13
    //     0xb4c7e8: ldur            w2, [x0, #0x13]
    // 0xb4c7ec: DecompressPointer r2
    //     0xb4c7ec: add             x2, x2, HEAP, lsl #32
    // 0xb4c7f0: stur            x2, [fp, #-0x20]
    // 0xb4c7f4: r0 = TextStyle()
    //     0xb4c7f4: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4c7f8: mov             x1, x0
    // 0xb4c7fc: r0 = true
    //     0xb4c7fc: add             x0, NULL, #0x20  ; true
    // 0xb4c800: stur            x1, [fp, #-0x28]
    // 0xb4c804: StoreField: r1->field_7 = r0
    //     0xb4c804: stur            w0, [x1, #7]
    // 0xb4c808: r2 = Instance_Color
    //     0xb4c808: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xb4c80c: ldr             x2, [x2, #0x9d8]
    // 0xb4c810: StoreField: r1->field_b = r2
    //     0xb4c810: stur            w2, [x1, #0xb]
    // 0xb4c814: r2 = 12.000000
    //     0xb4c814: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb4c818: ldr             x2, [x2, #0x338]
    // 0xb4c81c: StoreField: r1->field_1f = r2
    //     0xb4c81c: stur            w2, [x1, #0x1f]
    // 0xb4c820: r2 = Instance_FontWeight
    //     0xb4c820: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb4c824: ldr             x2, [x2, #0x650]
    // 0xb4c828: StoreField: r1->field_23 = r2
    //     0xb4c828: stur            w2, [x1, #0x23]
    // 0xb4c82c: r2 = 1.428500
    //     0xb4c82c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] 1.4285
    //     0xb4c830: ldr             x2, [x2, #0xbb8]
    // 0xb4c834: StoreField: r1->field_37 = r2
    //     0xb4c834: stur            w2, [x1, #0x37]
    // 0xb4c838: r2 = "Inter"
    //     0xb4c838: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4c83c: ldr             x2, [x2, #0x610]
    // 0xb4c840: StoreField: r1->field_13 = r2
    //     0xb4c840: stur            w2, [x1, #0x13]
    // 0xb4c844: r0 = Text()
    //     0xb4c844: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4c848: mov             x3, x0
    // 0xb4c84c: ldur            x0, [fp, #-0x20]
    // 0xb4c850: stur            x3, [fp, #-0x48]
    // 0xb4c854: StoreField: r3->field_b = r0
    //     0xb4c854: stur            w0, [x3, #0xb]
    // 0xb4c858: ldur            x0, [fp, #-0x28]
    // 0xb4c85c: StoreField: r3->field_13 = r0
    //     0xb4c85c: stur            w0, [x3, #0x13]
    // 0xb4c860: r1 = Null
    //     0xb4c860: mov             x1, NULL
    // 0xb4c864: r2 = 6
    //     0xb4c864: movz            x2, #0x6
    // 0xb4c868: r0 = AllocateArray()
    //     0xb4c868: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4c86c: mov             x2, x0
    // 0xb4c870: ldur            x0, [fp, #-0x40]
    // 0xb4c874: stur            x2, [fp, #-0x20]
    // 0xb4c878: StoreField: r2->field_f = r0
    //     0xb4c878: stur            w0, [x2, #0xf]
    // 0xb4c87c: r16 = Instance_SizedBox
    //     0xb4c87c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb4c880: ldr             x16, [x16, #0x780]
    // 0xb4c884: StoreField: r2->field_13 = r16
    //     0xb4c884: stur            w16, [x2, #0x13]
    // 0xb4c888: ldur            x0, [fp, #-0x48]
    // 0xb4c88c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4c88c: stur            w0, [x2, #0x17]
    // 0xb4c890: r1 = <Widget>
    //     0xb4c890: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4c894: ldr             x1, [x1, #0xd88]
    // 0xb4c898: r0 = AllocateGrowableArray()
    //     0xb4c898: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4c89c: mov             x1, x0
    // 0xb4c8a0: ldur            x0, [fp, #-0x20]
    // 0xb4c8a4: stur            x1, [fp, #-0x28]
    // 0xb4c8a8: StoreField: r1->field_f = r0
    //     0xb4c8a8: stur            w0, [x1, #0xf]
    // 0xb4c8ac: r0 = 6
    //     0xb4c8ac: movz            x0, #0x6
    // 0xb4c8b0: StoreField: r1->field_b = r0
    //     0xb4c8b0: stur            w0, [x1, #0xb]
    // 0xb4c8b4: r0 = Column()
    //     0xb4c8b4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4c8b8: mov             x2, x0
    // 0xb4c8bc: r0 = Instance_Axis
    //     0xb4c8bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4c8c0: ldr             x0, [x0, #0xf68]
    // 0xb4c8c4: stur            x2, [fp, #-0x20]
    // 0xb4c8c8: StoreField: r2->field_f = r0
    //     0xb4c8c8: stur            w0, [x2, #0xf]
    // 0xb4c8cc: r0 = Instance_MainAxisAlignment
    //     0xb4c8cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4c8d0: ldr             x0, [x0, #0x5c8]
    // 0xb4c8d4: StoreField: r2->field_13 = r0
    //     0xb4c8d4: stur            w0, [x2, #0x13]
    // 0xb4c8d8: r3 = Instance_MainAxisSize
    //     0xb4c8d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4c8dc: ldr             x3, [x3, #0x5d0]
    // 0xb4c8e0: ArrayStore: r2[0] = r3  ; List_4
    //     0xb4c8e0: stur            w3, [x2, #0x17]
    // 0xb4c8e4: r1 = Instance_CrossAxisAlignment
    //     0xb4c8e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb4c8e8: ldr             x1, [x1, #0x7c0]
    // 0xb4c8ec: StoreField: r2->field_1b = r1
    //     0xb4c8ec: stur            w1, [x2, #0x1b]
    // 0xb4c8f0: r4 = Instance_VerticalDirection
    //     0xb4c8f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4c8f4: ldr             x4, [x4, #0x5e0]
    // 0xb4c8f8: StoreField: r2->field_23 = r4
    //     0xb4c8f8: stur            w4, [x2, #0x23]
    // 0xb4c8fc: r5 = Instance_Clip
    //     0xb4c8fc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4c900: ldr             x5, [x5, #0x5e8]
    // 0xb4c904: StoreField: r2->field_2b = r5
    //     0xb4c904: stur            w5, [x2, #0x2b]
    // 0xb4c908: StoreField: r2->field_2f = rZR
    //     0xb4c908: stur            xzr, [x2, #0x2f]
    // 0xb4c90c: ldur            x1, [fp, #-0x28]
    // 0xb4c910: StoreField: r2->field_b = r1
    //     0xb4c910: stur            w1, [x2, #0xb]
    // 0xb4c914: r1 = <FlexParentData>
    //     0xb4c914: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb4c918: ldr             x1, [x1, #0xc18]
    // 0xb4c91c: r0 = Expanded()
    //     0xb4c91c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb4c920: mov             x1, x0
    // 0xb4c924: r0 = 1
    //     0xb4c924: movz            x0, #0x1
    // 0xb4c928: stur            x1, [fp, #-0x28]
    // 0xb4c92c: StoreField: r1->field_13 = r0
    //     0xb4c92c: stur            x0, [x1, #0x13]
    // 0xb4c930: r0 = Instance_FlexFit
    //     0xb4c930: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb4c934: ldr             x0, [x0, #0xc20]
    // 0xb4c938: StoreField: r1->field_1b = r0
    //     0xb4c938: stur            w0, [x1, #0x1b]
    // 0xb4c93c: ldur            x0, [fp, #-0x20]
    // 0xb4c940: StoreField: r1->field_b = r0
    //     0xb4c940: stur            w0, [x1, #0xb]
    // 0xb4c944: ldur            x0, [fp, #-0x10]
    // 0xb4c948: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4c948: ldur            w2, [x0, #0x17]
    // 0xb4c94c: DecompressPointer r2
    //     0xb4c94c: add             x2, x2, HEAP, lsl #32
    // 0xb4c950: stur            x2, [fp, #-0x20]
    // 0xb4c954: r0 = OnboardingSelectionDot()
    //     0xb4c954: bl              #0xb4cb08  ; AllocateOnboardingSelectionDotStub -> OnboardingSelectionDot (size=0x10)
    // 0xb4c958: mov             x3, x0
    // 0xb4c95c: ldur            x0, [fp, #-0x20]
    // 0xb4c960: stur            x3, [fp, #-0x10]
    // 0xb4c964: StoreField: r3->field_b = r0
    //     0xb4c964: stur            w0, [x3, #0xb]
    // 0xb4c968: r1 = Null
    //     0xb4c968: mov             x1, NULL
    // 0xb4c96c: r2 = 10
    //     0xb4c96c: movz            x2, #0xa
    // 0xb4c970: r0 = AllocateArray()
    //     0xb4c970: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4c974: mov             x2, x0
    // 0xb4c978: ldur            x0, [fp, #-0x38]
    // 0xb4c97c: stur            x2, [fp, #-0x20]
    // 0xb4c980: StoreField: r2->field_f = r0
    //     0xb4c980: stur            w0, [x2, #0xf]
    // 0xb4c984: r16 = Instance_SizedBox
    //     0xb4c984: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb4c988: ldr             x16, [x16, #0x330]
    // 0xb4c98c: StoreField: r2->field_13 = r16
    //     0xb4c98c: stur            w16, [x2, #0x13]
    // 0xb4c990: ldur            x0, [fp, #-0x28]
    // 0xb4c994: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4c994: stur            w0, [x2, #0x17]
    // 0xb4c998: r16 = Instance_SizedBox
    //     0xb4c998: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb4c99c: ldr             x16, [x16, #0x330]
    // 0xb4c9a0: StoreField: r2->field_1b = r16
    //     0xb4c9a0: stur            w16, [x2, #0x1b]
    // 0xb4c9a4: ldur            x0, [fp, #-0x10]
    // 0xb4c9a8: StoreField: r2->field_1f = r0
    //     0xb4c9a8: stur            w0, [x2, #0x1f]
    // 0xb4c9ac: r1 = <Widget>
    //     0xb4c9ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4c9b0: ldr             x1, [x1, #0xd88]
    // 0xb4c9b4: r0 = AllocateGrowableArray()
    //     0xb4c9b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4c9b8: mov             x1, x0
    // 0xb4c9bc: ldur            x0, [fp, #-0x20]
    // 0xb4c9c0: stur            x1, [fp, #-0x10]
    // 0xb4c9c4: StoreField: r1->field_f = r0
    //     0xb4c9c4: stur            w0, [x1, #0xf]
    // 0xb4c9c8: r0 = 10
    //     0xb4c9c8: movz            x0, #0xa
    // 0xb4c9cc: StoreField: r1->field_b = r0
    //     0xb4c9cc: stur            w0, [x1, #0xb]
    // 0xb4c9d0: r0 = Row()
    //     0xb4c9d0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb4c9d4: mov             x1, x0
    // 0xb4c9d8: r0 = Instance_Axis
    //     0xb4c9d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb4c9dc: ldr             x0, [x0, #0xf70]
    // 0xb4c9e0: stur            x1, [fp, #-0x20]
    // 0xb4c9e4: StoreField: r1->field_f = r0
    //     0xb4c9e4: stur            w0, [x1, #0xf]
    // 0xb4c9e8: r0 = Instance_MainAxisAlignment
    //     0xb4c9e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4c9ec: ldr             x0, [x0, #0x5c8]
    // 0xb4c9f0: StoreField: r1->field_13 = r0
    //     0xb4c9f0: stur            w0, [x1, #0x13]
    // 0xb4c9f4: r0 = Instance_MainAxisSize
    //     0xb4c9f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4c9f8: ldr             x0, [x0, #0x5d0]
    // 0xb4c9fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4c9fc: stur            w0, [x1, #0x17]
    // 0xb4ca00: r0 = Instance_CrossAxisAlignment
    //     0xb4ca00: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb4ca04: ldr             x0, [x0, #0x5d8]
    // 0xb4ca08: StoreField: r1->field_1b = r0
    //     0xb4ca08: stur            w0, [x1, #0x1b]
    // 0xb4ca0c: r0 = Instance_VerticalDirection
    //     0xb4ca0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4ca10: ldr             x0, [x0, #0x5e0]
    // 0xb4ca14: StoreField: r1->field_23 = r0
    //     0xb4ca14: stur            w0, [x1, #0x23]
    // 0xb4ca18: r0 = Instance_Clip
    //     0xb4ca18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4ca1c: ldr             x0, [x0, #0x5e8]
    // 0xb4ca20: StoreField: r1->field_2b = r0
    //     0xb4ca20: stur            w0, [x1, #0x2b]
    // 0xb4ca24: StoreField: r1->field_2f = rZR
    //     0xb4ca24: stur            xzr, [x1, #0x2f]
    // 0xb4ca28: ldur            x2, [fp, #-0x10]
    // 0xb4ca2c: StoreField: r1->field_b = r2
    //     0xb4ca2c: stur            w2, [x1, #0xb]
    // 0xb4ca30: r0 = Padding()
    //     0xb4ca30: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4ca34: mov             x1, x0
    // 0xb4ca38: r0 = Instance_EdgeInsets
    //     0xb4ca38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb4ca3c: ldr             x0, [x0, #0x4d0]
    // 0xb4ca40: stur            x1, [fp, #-0x10]
    // 0xb4ca44: StoreField: r1->field_f = r0
    //     0xb4ca44: stur            w0, [x1, #0xf]
    // 0xb4ca48: ldur            x0, [fp, #-0x20]
    // 0xb4ca4c: StoreField: r1->field_b = r0
    //     0xb4ca4c: stur            w0, [x1, #0xb]
    // 0xb4ca50: r0 = InkWell()
    //     0xb4ca50: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb4ca54: mov             x1, x0
    // 0xb4ca58: ldur            x0, [fp, #-0x10]
    // 0xb4ca5c: stur            x1, [fp, #-0x20]
    // 0xb4ca60: StoreField: r1->field_b = r0
    //     0xb4ca60: stur            w0, [x1, #0xb]
    // 0xb4ca64: ldur            x0, [fp, #-8]
    // 0xb4ca68: StoreField: r1->field_f = r0
    //     0xb4ca68: stur            w0, [x1, #0xf]
    // 0xb4ca6c: r0 = true
    //     0xb4ca6c: add             x0, NULL, #0x20  ; true
    // 0xb4ca70: StoreField: r1->field_47 = r0
    //     0xb4ca70: stur            w0, [x1, #0x47]
    // 0xb4ca74: r2 = Instance_BoxShape
    //     0xb4ca74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4ca78: ldr             x2, [x2, #0xcc0]
    // 0xb4ca7c: StoreField: r1->field_4b = r2
    //     0xb4ca7c: stur            w2, [x1, #0x4b]
    // 0xb4ca80: ldur            x2, [fp, #-0x30]
    // 0xb4ca84: StoreField: r1->field_63 = r2
    //     0xb4ca84: stur            w2, [x1, #0x63]
    // 0xb4ca88: ldur            x2, [fp, #-0x18]
    // 0xb4ca8c: StoreField: r1->field_6b = r2
    //     0xb4ca8c: stur            w2, [x1, #0x6b]
    // 0xb4ca90: StoreField: r1->field_73 = r0
    //     0xb4ca90: stur            w0, [x1, #0x73]
    // 0xb4ca94: r2 = false
    //     0xb4ca94: add             x2, NULL, #0x30  ; false
    // 0xb4ca98: StoreField: r1->field_77 = r2
    //     0xb4ca98: stur            w2, [x1, #0x77]
    // 0xb4ca9c: StoreField: r1->field_87 = r0
    //     0xb4ca9c: stur            w0, [x1, #0x87]
    // 0xb4caa0: StoreField: r1->field_7f = r2
    //     0xb4caa0: stur            w2, [x1, #0x7f]
    // 0xb4caa4: r0 = Material()
    //     0xb4caa4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb4caa8: r1 = Instance_MaterialType
    //     0xb4caa8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb4caac: ldr             x1, [x1, #0xdf0]
    // 0xb4cab0: StoreField: r0->field_f = r1
    //     0xb4cab0: stur            w1, [x0, #0xf]
    // 0xb4cab4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb4cab4: stur            xzr, [x0, #0x17]
    // 0xb4cab8: r1 = Instance_Color
    //     0xb4cab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb4cabc: ldr             x1, [x1, #0xb10]
    // 0xb4cac0: StoreField: r0->field_1f = r1
    //     0xb4cac0: stur            w1, [x0, #0x1f]
    // 0xb4cac4: r1 = true
    //     0xb4cac4: add             x1, NULL, #0x20  ; true
    // 0xb4cac8: StoreField: r0->field_33 = r1
    //     0xb4cac8: stur            w1, [x0, #0x33]
    // 0xb4cacc: r1 = Instance_Clip
    //     0xb4cacc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4cad0: ldr             x1, [x1, #0x5e8]
    // 0xb4cad4: StoreField: r0->field_37 = r1
    //     0xb4cad4: stur            w1, [x0, #0x37]
    // 0xb4cad8: r1 = Instance_Duration
    //     0xb4cad8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb4cadc: ldr             x1, [x1, #0xdd0]
    // 0xb4cae0: StoreField: r0->field_3b = r1
    //     0xb4cae0: stur            w1, [x0, #0x3b]
    // 0xb4cae4: ldur            x1, [fp, #-0x20]
    // 0xb4cae8: StoreField: r0->field_b = r1
    //     0xb4cae8: stur            w1, [x0, #0xb]
    // 0xb4caec: r1 = false
    //     0xb4caec: add             x1, NULL, #0x30  ; false
    // 0xb4caf0: StoreField: r0->field_13 = r1
    //     0xb4caf0: stur            w1, [x0, #0x13]
    // 0xb4caf4: LeaveFrame
    //     0xb4caf4: mov             SP, fp
    //     0xb4caf8: ldp             fp, lr, [SP], #0x10
    // 0xb4cafc: ret
    //     0xb4cafc: ret             
    // 0xb4cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cb00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cb04: b               #0xb4c6bc
  }
}
