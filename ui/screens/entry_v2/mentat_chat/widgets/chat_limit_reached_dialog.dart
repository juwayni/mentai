// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart

// class id: 1049969, size: 0x8
class :: {
}

// class id: 4254, size: 0x14, field offset: 0xc
//   const constructor, 
class _MentatMessage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2cc78, size: 0x664
    // 0xb2cc78: EnterFrame
    //     0xb2cc78: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cc7c: mov             fp, SP
    // 0xb2cc80: AllocStack(0x60)
    //     0xb2cc80: sub             SP, SP, #0x60
    // 0xb2cc84: SetupParameters(_MentatMessage this /* r1 => r1, fp-0x8 */)
    //     0xb2cc84: stur            x1, [fp, #-8]
    // 0xb2cc88: CheckStackOverflow
    //     0xb2cc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2cc8c: cmp             SP, x16
    //     0xb2cc90: b.ls            #0xb2d2d4
    // 0xb2cc94: r0 = Radius()
    //     0xb2cc94: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2cc98: d0 = 16.000000
    //     0xb2cc98: fmov            d0, #16.00000000
    // 0xb2cc9c: stur            x0, [fp, #-0x10]
    // 0xb2cca0: StoreField: r0->field_7 = d0
    //     0xb2cca0: stur            d0, [x0, #7]
    // 0xb2cca4: StoreField: r0->field_f = d0
    //     0xb2cca4: stur            d0, [x0, #0xf]
    // 0xb2cca8: r0 = BorderRadius()
    //     0xb2cca8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2ccac: mov             x1, x0
    // 0xb2ccb0: ldur            x0, [fp, #-0x10]
    // 0xb2ccb4: stur            x1, [fp, #-0x18]
    // 0xb2ccb8: StoreField: r1->field_7 = r0
    //     0xb2ccb8: stur            w0, [x1, #7]
    // 0xb2ccbc: StoreField: r1->field_b = r0
    //     0xb2ccbc: stur            w0, [x1, #0xb]
    // 0xb2ccc0: StoreField: r1->field_f = r0
    //     0xb2ccc0: stur            w0, [x1, #0xf]
    // 0xb2ccc4: StoreField: r1->field_13 = r0
    //     0xb2ccc4: stur            w0, [x1, #0x13]
    // 0xb2ccc8: r0 = BoxDecoration()
    //     0xb2ccc8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2cccc: mov             x1, x0
    // 0xb2ccd0: r0 = Instance_Color
    //     0xb2ccd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb2ccd4: ldr             x0, [x0, #0x620]
    // 0xb2ccd8: stur            x1, [fp, #-0x10]
    // 0xb2ccdc: StoreField: r1->field_7 = r0
    //     0xb2ccdc: stur            w0, [x1, #7]
    // 0xb2cce0: ldur            x0, [fp, #-0x18]
    // 0xb2cce4: StoreField: r1->field_13 = r0
    //     0xb2cce4: stur            w0, [x1, #0x13]
    // 0xb2cce8: r0 = Instance_BoxShape
    //     0xb2cce8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2ccec: ldr             x0, [x0, #0xcc0]
    // 0xb2ccf0: StoreField: r1->field_23 = r0
    //     0xb2ccf0: stur            w0, [x1, #0x23]
    // 0xb2ccf4: r0 = SvgPicture()
    //     0xb2ccf4: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb2ccf8: mov             x1, x0
    // 0xb2ccfc: r2 = "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xb2ccfc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xb2cd00: ldr             x2, [x2, #0x3d8]
    // 0xb2cd04: d0 = 28.000000
    //     0xb2cd04: fmov            d0, #28.00000000
    // 0xb2cd08: d1 = 28.000000
    //     0xb2cd08: fmov            d1, #28.00000000
    // 0xb2cd0c: stur            x0, [fp, #-0x18]
    // 0xb2cd10: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb2cd10: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb2cd14: r0 = SvgPicture.asset()
    //     0xb2cd14: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2cd18: r0 = Center()
    //     0xb2cd18: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2cd1c: mov             x1, x0
    // 0xb2cd20: r0 = Instance_Alignment
    //     0xb2cd20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2cd24: ldr             x0, [x0, #0xc90]
    // 0xb2cd28: stur            x1, [fp, #-0x20]
    // 0xb2cd2c: StoreField: r1->field_f = r0
    //     0xb2cd2c: stur            w0, [x1, #0xf]
    // 0xb2cd30: ldur            x0, [fp, #-0x18]
    // 0xb2cd34: StoreField: r1->field_b = r0
    //     0xb2cd34: stur            w0, [x1, #0xb]
    // 0xb2cd38: r0 = Container()
    //     0xb2cd38: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2cd3c: stur            x0, [fp, #-0x18]
    // 0xb2cd40: r16 = 40.000000
    //     0xb2cd40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb2cd44: ldr             x16, [x16, #0x2f0]
    // 0xb2cd48: r30 = 40.000000
    //     0xb2cd48: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb2cd4c: ldr             lr, [lr, #0x2f0]
    // 0xb2cd50: stp             lr, x16, [SP, #0x10]
    // 0xb2cd54: ldur            x16, [fp, #-0x10]
    // 0xb2cd58: ldur            lr, [fp, #-0x20]
    // 0xb2cd5c: stp             lr, x16, [SP]
    // 0xb2cd60: mov             x1, x0
    // 0xb2cd64: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb2cd64: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb2cd68: ldr             x4, [x4, #0x3e8]
    // 0xb2cd6c: r0 = Container()
    //     0xb2cd6c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2cd70: r0 = BoxDecoration()
    //     0xb2cd70: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2cd74: mov             x2, x0
    // 0xb2cd78: r0 = Instance_Color
    //     0xb2cd78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2cd7c: ldr             x0, [x0, #0x448]
    // 0xb2cd80: stur            x2, [fp, #-0x20]
    // 0xb2cd84: StoreField: r2->field_7 = r0
    //     0xb2cd84: stur            w0, [x2, #7]
    // 0xb2cd88: r0 = Instance_BorderRadiusDirectional
    //     0xb2cd88: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c8] Obj!BorderRadiusDirectional@1168d61
    //     0xb2cd8c: ldr             x0, [x0, #0x6c8]
    // 0xb2cd90: StoreField: r2->field_13 = r0
    //     0xb2cd90: stur            w0, [x2, #0x13]
    // 0xb2cd94: r0 = const [Instance of 'BoxShadow']
    //     0xb2cd94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb2cd98: ldr             x0, [x0, #0xcf0]
    // 0xb2cd9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2cd9c: stur            w0, [x2, #0x17]
    // 0xb2cda0: r0 = Instance_BoxShape
    //     0xb2cda0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2cda4: ldr             x0, [x0, #0xcc0]
    // 0xb2cda8: StoreField: r2->field_23 = r0
    //     0xb2cda8: stur            w0, [x2, #0x23]
    // 0xb2cdac: ldur            x0, [fp, #-8]
    // 0xb2cdb0: LoadField: r1 = r0->field_b
    //     0xb2cdb0: ldur            w1, [x0, #0xb]
    // 0xb2cdb4: DecompressPointer r1
    //     0xb2cdb4: add             x1, x1, HEAP, lsl #32
    // 0xb2cdb8: tbnz            w1, #4, #0xb2cef4
    // 0xb2cdbc: LoadField: r3 = r0->field_f
    //     0xb2cdbc: ldur            w3, [x0, #0xf]
    // 0xb2cdc0: DecompressPointer r3
    //     0xb2cdc0: add             x3, x3, HEAP, lsl #32
    // 0xb2cdc4: stur            x3, [fp, #-0x10]
    // 0xb2cdc8: r0 = LoadClassIdInstr(r3)
    //     0xb2cdc8: ldur            x0, [x3, #-1]
    //     0xb2cdcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2cdd0: mov             x1, x3
    // 0xb2cdd4: r0 = GDT[cid_x0 + 0x136c0]()
    //     0xb2cdd4: movz            x17, #0x36c0
    //     0xb2cdd8: movk            x17, #0x1, lsl #16
    //     0xb2cddc: add             lr, x0, x17
    //     0xb2cde0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cde4: blr             lr
    // 0xb2cde8: stur            x0, [fp, #-0x28]
    // 0xb2cdec: r0 = TextSpan()
    //     0xb2cdec: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2cdf0: mov             x2, x0
    // 0xb2cdf4: ldur            x0, [fp, #-0x28]
    // 0xb2cdf8: stur            x2, [fp, #-0x30]
    // 0xb2cdfc: StoreField: r2->field_b = r0
    //     0xb2cdfc: stur            w0, [x2, #0xb]
    // 0xb2ce00: r3 = Instance__DeferringMouseCursor
    //     0xb2ce00: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2ce04: ArrayStore: r2[0] = r3  ; List_4
    //     0xb2ce04: stur            w3, [x2, #0x17]
    // 0xb2ce08: ldur            x4, [fp, #-0x10]
    // 0xb2ce0c: r0 = LoadClassIdInstr(r4)
    //     0xb2ce0c: ldur            x0, [x4, #-1]
    //     0xb2ce10: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ce14: mov             x1, x4
    // 0xb2ce18: r0 = GDT[cid_x0 + 0x136af]()
    //     0xb2ce18: movz            x17, #0x36af
    //     0xb2ce1c: movk            x17, #0x1, lsl #16
    //     0xb2ce20: add             lr, x0, x17
    //     0xb2ce24: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ce28: blr             lr
    // 0xb2ce2c: stur            x0, [fp, #-0x28]
    // 0xb2ce30: r0 = TextSpan()
    //     0xb2ce30: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2ce34: mov             x2, x0
    // 0xb2ce38: ldur            x0, [fp, #-0x28]
    // 0xb2ce3c: stur            x2, [fp, #-0x38]
    // 0xb2ce40: StoreField: r2->field_b = r0
    //     0xb2ce40: stur            w0, [x2, #0xb]
    // 0xb2ce44: r3 = Instance__DeferringMouseCursor
    //     0xb2ce44: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2ce48: ArrayStore: r2[0] = r3  ; List_4
    //     0xb2ce48: stur            w3, [x2, #0x17]
    // 0xb2ce4c: r4 = Instance_TextStyle
    //     0xb2ce4c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26308] Obj!TextStyle@117b831
    //     0xb2ce50: ldr             x4, [x4, #0x308]
    // 0xb2ce54: StoreField: r2->field_7 = r4
    //     0xb2ce54: stur            w4, [x2, #7]
    // 0xb2ce58: ldur            x5, [fp, #-0x10]
    // 0xb2ce5c: r0 = LoadClassIdInstr(r5)
    //     0xb2ce5c: ldur            x0, [x5, #-1]
    //     0xb2ce60: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ce64: mov             x1, x5
    // 0xb2ce68: r0 = GDT[cid_x0 + 0x1369e]()
    //     0xb2ce68: movz            x17, #0x369e
    //     0xb2ce6c: movk            x17, #0x1, lsl #16
    //     0xb2ce70: add             lr, x0, x17
    //     0xb2ce74: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ce78: blr             lr
    // 0xb2ce7c: stur            x0, [fp, #-0x28]
    // 0xb2ce80: r0 = TextSpan()
    //     0xb2ce80: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2ce84: mov             x3, x0
    // 0xb2ce88: ldur            x0, [fp, #-0x28]
    // 0xb2ce8c: stur            x3, [fp, #-0x40]
    // 0xb2ce90: StoreField: r3->field_b = r0
    //     0xb2ce90: stur            w0, [x3, #0xb]
    // 0xb2ce94: r0 = Instance__DeferringMouseCursor
    //     0xb2ce94: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2ce98: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2ce98: stur            w0, [x3, #0x17]
    // 0xb2ce9c: r1 = Null
    //     0xb2ce9c: mov             x1, NULL
    // 0xb2cea0: r2 = 6
    //     0xb2cea0: movz            x2, #0x6
    // 0xb2cea4: r0 = AllocateArray()
    //     0xb2cea4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2cea8: mov             x2, x0
    // 0xb2ceac: ldur            x0, [fp, #-0x30]
    // 0xb2ceb0: stur            x2, [fp, #-0x28]
    // 0xb2ceb4: StoreField: r2->field_f = r0
    //     0xb2ceb4: stur            w0, [x2, #0xf]
    // 0xb2ceb8: ldur            x0, [fp, #-0x38]
    // 0xb2cebc: StoreField: r2->field_13 = r0
    //     0xb2cebc: stur            w0, [x2, #0x13]
    // 0xb2cec0: ldur            x0, [fp, #-0x40]
    // 0xb2cec4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2cec4: stur            w0, [x2, #0x17]
    // 0xb2cec8: r1 = <InlineSpan>
    //     0xb2cec8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] TypeArguments: <InlineSpan>
    //     0xb2cecc: ldr             x1, [x1, #0x1a8]
    // 0xb2ced0: r0 = AllocateGrowableArray()
    //     0xb2ced0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2ced4: mov             x1, x0
    // 0xb2ced8: ldur            x0, [fp, #-0x28]
    // 0xb2cedc: StoreField: r1->field_f = r0
    //     0xb2cedc: stur            w0, [x1, #0xf]
    // 0xb2cee0: r2 = 6
    //     0xb2cee0: movz            x2, #0x6
    // 0xb2cee4: StoreField: r1->field_b = r2
    //     0xb2cee4: stur            w2, [x1, #0xb]
    // 0xb2cee8: mov             x2, x1
    // 0xb2ceec: ldur            x1, [fp, #-0x10]
    // 0xb2cef0: b               #0xb2cf88
    // 0xb2cef4: r2 = 6
    //     0xb2cef4: movz            x2, #0x6
    // 0xb2cef8: LoadField: r3 = r0->field_f
    //     0xb2cef8: ldur            w3, [x0, #0xf]
    // 0xb2cefc: DecompressPointer r3
    //     0xb2cefc: add             x3, x3, HEAP, lsl #32
    // 0xb2cf00: stur            x3, [fp, #-0x10]
    // 0xb2cf04: r0 = LoadClassIdInstr(r3)
    //     0xb2cf04: ldur            x0, [x3, #-1]
    //     0xb2cf08: ubfx            x0, x0, #0xc, #0x14
    // 0xb2cf0c: mov             x1, x3
    // 0xb2cf10: r0 = GDT[cid_x0 + 0x1368d]()
    //     0xb2cf10: movz            x17, #0x368d
    //     0xb2cf14: movk            x17, #0x1, lsl #16
    //     0xb2cf18: add             lr, x0, x17
    //     0xb2cf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cf20: blr             lr
    // 0xb2cf24: stur            x0, [fp, #-8]
    // 0xb2cf28: r0 = TextSpan()
    //     0xb2cf28: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2cf2c: mov             x3, x0
    // 0xb2cf30: ldur            x0, [fp, #-8]
    // 0xb2cf34: stur            x3, [fp, #-0x28]
    // 0xb2cf38: StoreField: r3->field_b = r0
    //     0xb2cf38: stur            w0, [x3, #0xb]
    // 0xb2cf3c: r0 = Instance__DeferringMouseCursor
    //     0xb2cf3c: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2cf40: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2cf40: stur            w0, [x3, #0x17]
    // 0xb2cf44: r1 = Null
    //     0xb2cf44: mov             x1, NULL
    // 0xb2cf48: r2 = 2
    //     0xb2cf48: movz            x2, #0x2
    // 0xb2cf4c: r0 = AllocateArray()
    //     0xb2cf4c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2cf50: mov             x2, x0
    // 0xb2cf54: ldur            x0, [fp, #-0x28]
    // 0xb2cf58: stur            x2, [fp, #-8]
    // 0xb2cf5c: StoreField: r2->field_f = r0
    //     0xb2cf5c: stur            w0, [x2, #0xf]
    // 0xb2cf60: r1 = <InlineSpan>
    //     0xb2cf60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] TypeArguments: <InlineSpan>
    //     0xb2cf64: ldr             x1, [x1, #0x1a8]
    // 0xb2cf68: r0 = AllocateGrowableArray()
    //     0xb2cf68: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2cf6c: mov             x1, x0
    // 0xb2cf70: ldur            x0, [fp, #-8]
    // 0xb2cf74: StoreField: r1->field_f = r0
    //     0xb2cf74: stur            w0, [x1, #0xf]
    // 0xb2cf78: r0 = 2
    //     0xb2cf78: movz            x0, #0x2
    // 0xb2cf7c: StoreField: r1->field_b = r0
    //     0xb2cf7c: stur            w0, [x1, #0xb]
    // 0xb2cf80: mov             x2, x1
    // 0xb2cf84: ldur            x1, [fp, #-0x10]
    // 0xb2cf88: ldur            x0, [fp, #-0x18]
    // 0xb2cf8c: stur            x2, [fp, #-8]
    // 0xb2cf90: stur            x1, [fp, #-0x10]
    // 0xb2cf94: r0 = TextSpan()
    //     0xb2cf94: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2cf98: mov             x1, x0
    // 0xb2cf9c: ldur            x0, [fp, #-8]
    // 0xb2cfa0: stur            x1, [fp, #-0x28]
    // 0xb2cfa4: StoreField: r1->field_f = r0
    //     0xb2cfa4: stur            w0, [x1, #0xf]
    // 0xb2cfa8: r0 = Instance__DeferringMouseCursor
    //     0xb2cfa8: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2cfac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2cfac: stur            w0, [x1, #0x17]
    // 0xb2cfb0: r2 = Instance_TextStyle
    //     0xb2cfb0: add             x2, PP, #0x23, lsl #12  ; [pp+0x236d0] Obj!TextStyle@117a641
    //     0xb2cfb4: ldr             x2, [x2, #0x6d0]
    // 0xb2cfb8: StoreField: r1->field_7 = r2
    //     0xb2cfb8: stur            w2, [x1, #7]
    // 0xb2cfbc: r0 = Text()
    //     0xb2cfbc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2cfc0: mov             x2, x0
    // 0xb2cfc4: ldur            x0, [fp, #-0x28]
    // 0xb2cfc8: stur            x2, [fp, #-8]
    // 0xb2cfcc: StoreField: r2->field_f = r0
    //     0xb2cfcc: stur            w0, [x2, #0xf]
    // 0xb2cfd0: ldur            x3, [fp, #-0x10]
    // 0xb2cfd4: r0 = LoadClassIdInstr(r3)
    //     0xb2cfd4: ldur            x0, [x3, #-1]
    //     0xb2cfd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2cfdc: mov             x1, x3
    // 0xb2cfe0: r0 = GDT[cid_x0 + 0x1366b]()
    //     0xb2cfe0: movz            x17, #0x366b
    //     0xb2cfe4: movk            x17, #0x1, lsl #16
    //     0xb2cfe8: add             lr, x0, x17
    //     0xb2cfec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2cff0: blr             lr
    // 0xb2cff4: stur            x0, [fp, #-0x28]
    // 0xb2cff8: r0 = TextSpan()
    //     0xb2cff8: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2cffc: mov             x2, x0
    // 0xb2d000: ldur            x0, [fp, #-0x28]
    // 0xb2d004: stur            x2, [fp, #-0x30]
    // 0xb2d008: StoreField: r2->field_b = r0
    //     0xb2d008: stur            w0, [x2, #0xb]
    // 0xb2d00c: r3 = Instance__DeferringMouseCursor
    //     0xb2d00c: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2d010: ArrayStore: r2[0] = r3  ; List_4
    //     0xb2d010: stur            w3, [x2, #0x17]
    // 0xb2d014: ldur            x4, [fp, #-0x10]
    // 0xb2d018: r0 = LoadClassIdInstr(r4)
    //     0xb2d018: ldur            x0, [x4, #-1]
    //     0xb2d01c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d020: mov             x1, x4
    // 0xb2d024: r0 = GDT[cid_x0 + 0x1365a]()
    //     0xb2d024: movz            x17, #0x365a
    //     0xb2d028: movk            x17, #0x1, lsl #16
    //     0xb2d02c: add             lr, x0, x17
    //     0xb2d030: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d034: blr             lr
    // 0xb2d038: stur            x0, [fp, #-0x28]
    // 0xb2d03c: r0 = TextSpan()
    //     0xb2d03c: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2d040: mov             x2, x0
    // 0xb2d044: ldur            x0, [fp, #-0x28]
    // 0xb2d048: stur            x2, [fp, #-0x38]
    // 0xb2d04c: StoreField: r2->field_b = r0
    //     0xb2d04c: stur            w0, [x2, #0xb]
    // 0xb2d050: r3 = Instance__DeferringMouseCursor
    //     0xb2d050: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2d054: ArrayStore: r2[0] = r3  ; List_4
    //     0xb2d054: stur            w3, [x2, #0x17]
    // 0xb2d058: r0 = Instance_TextStyle
    //     0xb2d058: add             x0, PP, #0x26, lsl #12  ; [pp+0x26308] Obj!TextStyle@117b831
    //     0xb2d05c: ldr             x0, [x0, #0x308]
    // 0xb2d060: StoreField: r2->field_7 = r0
    //     0xb2d060: stur            w0, [x2, #7]
    // 0xb2d064: ldur            x1, [fp, #-0x10]
    // 0xb2d068: r0 = LoadClassIdInstr(r1)
    //     0xb2d068: ldur            x0, [x1, #-1]
    //     0xb2d06c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d070: r0 = GDT[cid_x0 + 0x13649]()
    //     0xb2d070: movz            x17, #0x3649
    //     0xb2d074: movk            x17, #0x1, lsl #16
    //     0xb2d078: add             lr, x0, x17
    //     0xb2d07c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d080: blr             lr
    // 0xb2d084: stur            x0, [fp, #-0x10]
    // 0xb2d088: r0 = TextSpan()
    //     0xb2d088: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb2d08c: mov             x3, x0
    // 0xb2d090: ldur            x0, [fp, #-0x10]
    // 0xb2d094: stur            x3, [fp, #-0x28]
    // 0xb2d098: StoreField: r3->field_b = r0
    //     0xb2d098: stur            w0, [x3, #0xb]
    // 0xb2d09c: r0 = Instance__DeferringMouseCursor
    //     0xb2d09c: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb2d0a0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2d0a0: stur            w0, [x3, #0x17]
    // 0xb2d0a4: r1 = Null
    //     0xb2d0a4: mov             x1, NULL
    // 0xb2d0a8: r2 = 6
    //     0xb2d0a8: movz            x2, #0x6
    // 0xb2d0ac: r0 = AllocateArray()
    //     0xb2d0ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2d0b0: mov             x2, x0
    // 0xb2d0b4: ldur            x0, [fp, #-0x30]
    // 0xb2d0b8: stur            x2, [fp, #-0x10]
    // 0xb2d0bc: StoreField: r2->field_f = r0
    //     0xb2d0bc: stur            w0, [x2, #0xf]
    // 0xb2d0c0: ldur            x0, [fp, #-0x38]
    // 0xb2d0c4: StoreField: r2->field_13 = r0
    //     0xb2d0c4: stur            w0, [x2, #0x13]
    // 0xb2d0c8: ldur            x0, [fp, #-0x28]
    // 0xb2d0cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2d0cc: stur            w0, [x2, #0x17]
    // 0xb2d0d0: r1 = <InlineSpan>
    //     0xb2d0d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] TypeArguments: <InlineSpan>
    //     0xb2d0d4: ldr             x1, [x1, #0x1a8]
    // 0xb2d0d8: r0 = AllocateGrowableArray()
    //     0xb2d0d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2d0dc: mov             x1, x0
    // 0xb2d0e0: ldur            x0, [fp, #-0x10]
    // 0xb2d0e4: stur            x1, [fp, #-0x28]
    // 0xb2d0e8: StoreField: r1->field_f = r0
    //     0xb2d0e8: stur            w0, [x1, #0xf]
    // 0xb2d0ec: r2 = 6
    //     0xb2d0ec: movz            x2, #0x6
    // 0xb2d0f0: StoreField: r1->field_b = r2
    //     0xb2d0f0: stur            w2, [x1, #0xb]
    // 0xb2d0f4: r0 = InsightBlock()
    //     0xb2d0f4: bl              #0xb2d2dc  ; AllocateInsightBlockStub -> InsightBlock (size=0x14)
    // 0xb2d0f8: mov             x3, x0
    // 0xb2d0fc: ldur            x0, [fp, #-0x28]
    // 0xb2d100: stur            x3, [fp, #-0x10]
    // 0xb2d104: StoreField: r3->field_f = r0
    //     0xb2d104: stur            w0, [x3, #0xf]
    // 0xb2d108: r1 = Null
    //     0xb2d108: mov             x1, NULL
    // 0xb2d10c: r2 = 6
    //     0xb2d10c: movz            x2, #0x6
    // 0xb2d110: r0 = AllocateArray()
    //     0xb2d110: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2d114: mov             x2, x0
    // 0xb2d118: ldur            x0, [fp, #-8]
    // 0xb2d11c: stur            x2, [fp, #-0x28]
    // 0xb2d120: StoreField: r2->field_f = r0
    //     0xb2d120: stur            w0, [x2, #0xf]
    // 0xb2d124: r16 = Instance_SizedBox
    //     0xb2d124: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb2d128: ldr             x16, [x16, #0x640]
    // 0xb2d12c: StoreField: r2->field_13 = r16
    //     0xb2d12c: stur            w16, [x2, #0x13]
    // 0xb2d130: ldur            x0, [fp, #-0x10]
    // 0xb2d134: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2d134: stur            w0, [x2, #0x17]
    // 0xb2d138: r1 = <Widget>
    //     0xb2d138: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2d13c: ldr             x1, [x1, #0xd88]
    // 0xb2d140: r0 = AllocateGrowableArray()
    //     0xb2d140: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2d144: mov             x1, x0
    // 0xb2d148: ldur            x0, [fp, #-0x28]
    // 0xb2d14c: stur            x1, [fp, #-8]
    // 0xb2d150: StoreField: r1->field_f = r0
    //     0xb2d150: stur            w0, [x1, #0xf]
    // 0xb2d154: r2 = 6
    //     0xb2d154: movz            x2, #0x6
    // 0xb2d158: StoreField: r1->field_b = r2
    //     0xb2d158: stur            w2, [x1, #0xb]
    // 0xb2d15c: r0 = Column()
    //     0xb2d15c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2d160: mov             x1, x0
    // 0xb2d164: r0 = Instance_Axis
    //     0xb2d164: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2d168: ldr             x0, [x0, #0xf68]
    // 0xb2d16c: stur            x1, [fp, #-0x10]
    // 0xb2d170: StoreField: r1->field_f = r0
    //     0xb2d170: stur            w0, [x1, #0xf]
    // 0xb2d174: r0 = Instance_MainAxisAlignment
    //     0xb2d174: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2d178: ldr             x0, [x0, #0x5c8]
    // 0xb2d17c: StoreField: r1->field_13 = r0
    //     0xb2d17c: stur            w0, [x1, #0x13]
    // 0xb2d180: r2 = Instance_MainAxisSize
    //     0xb2d180: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2d184: ldr             x2, [x2, #0x5d0]
    // 0xb2d188: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2d188: stur            w2, [x1, #0x17]
    // 0xb2d18c: r3 = Instance_CrossAxisAlignment
    //     0xb2d18c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2d190: ldr             x3, [x3, #0x7c0]
    // 0xb2d194: StoreField: r1->field_1b = r3
    //     0xb2d194: stur            w3, [x1, #0x1b]
    // 0xb2d198: r4 = Instance_VerticalDirection
    //     0xb2d198: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2d19c: ldr             x4, [x4, #0x5e0]
    // 0xb2d1a0: StoreField: r1->field_23 = r4
    //     0xb2d1a0: stur            w4, [x1, #0x23]
    // 0xb2d1a4: r5 = Instance_Clip
    //     0xb2d1a4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2d1a8: ldr             x5, [x5, #0x5e8]
    // 0xb2d1ac: StoreField: r1->field_2b = r5
    //     0xb2d1ac: stur            w5, [x1, #0x2b]
    // 0xb2d1b0: StoreField: r1->field_2f = rZR
    //     0xb2d1b0: stur            xzr, [x1, #0x2f]
    // 0xb2d1b4: ldur            x6, [fp, #-8]
    // 0xb2d1b8: StoreField: r1->field_b = r6
    //     0xb2d1b8: stur            w6, [x1, #0xb]
    // 0xb2d1bc: r0 = Container()
    //     0xb2d1bc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2d1c0: stur            x0, [fp, #-8]
    // 0xb2d1c4: ldur            x16, [fp, #-0x20]
    // 0xb2d1c8: r30 = Instance_EdgeInsets
    //     0xb2d1c8: add             lr, PP, #0x23, lsl #12  ; [pp+0x236d8] Obj!EdgeInsets@11686c1
    //     0xb2d1cc: ldr             lr, [lr, #0x6d8]
    // 0xb2d1d0: stp             lr, x16, [SP, #8]
    // 0xb2d1d4: ldur            x16, [fp, #-0x10]
    // 0xb2d1d8: str             x16, [SP]
    // 0xb2d1dc: mov             x1, x0
    // 0xb2d1e0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb2d1e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb2d1e4: ldr             x4, [x4, #0x358]
    // 0xb2d1e8: r0 = Container()
    //     0xb2d1e8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2d1ec: r1 = <FlexParentData>
    //     0xb2d1ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2d1f0: ldr             x1, [x1, #0xc18]
    // 0xb2d1f4: r0 = Expanded()
    //     0xb2d1f4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2d1f8: mov             x3, x0
    // 0xb2d1fc: r0 = 1
    //     0xb2d1fc: movz            x0, #0x1
    // 0xb2d200: stur            x3, [fp, #-0x10]
    // 0xb2d204: StoreField: r3->field_13 = r0
    //     0xb2d204: stur            x0, [x3, #0x13]
    // 0xb2d208: r0 = Instance_FlexFit
    //     0xb2d208: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb2d20c: ldr             x0, [x0, #0xc20]
    // 0xb2d210: StoreField: r3->field_1b = r0
    //     0xb2d210: stur            w0, [x3, #0x1b]
    // 0xb2d214: ldur            x0, [fp, #-8]
    // 0xb2d218: StoreField: r3->field_b = r0
    //     0xb2d218: stur            w0, [x3, #0xb]
    // 0xb2d21c: r1 = Null
    //     0xb2d21c: mov             x1, NULL
    // 0xb2d220: r2 = 6
    //     0xb2d220: movz            x2, #0x6
    // 0xb2d224: r0 = AllocateArray()
    //     0xb2d224: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2d228: mov             x2, x0
    // 0xb2d22c: ldur            x0, [fp, #-0x18]
    // 0xb2d230: stur            x2, [fp, #-8]
    // 0xb2d234: StoreField: r2->field_f = r0
    //     0xb2d234: stur            w0, [x2, #0xf]
    // 0xb2d238: r16 = Instance_SizedBox
    //     0xb2d238: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb2d23c: ldr             x16, [x16, #0x330]
    // 0xb2d240: StoreField: r2->field_13 = r16
    //     0xb2d240: stur            w16, [x2, #0x13]
    // 0xb2d244: ldur            x0, [fp, #-0x10]
    // 0xb2d248: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2d248: stur            w0, [x2, #0x17]
    // 0xb2d24c: r1 = <Widget>
    //     0xb2d24c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2d250: ldr             x1, [x1, #0xd88]
    // 0xb2d254: r0 = AllocateGrowableArray()
    //     0xb2d254: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2d258: mov             x1, x0
    // 0xb2d25c: ldur            x0, [fp, #-8]
    // 0xb2d260: stur            x1, [fp, #-0x10]
    // 0xb2d264: StoreField: r1->field_f = r0
    //     0xb2d264: stur            w0, [x1, #0xf]
    // 0xb2d268: r0 = 6
    //     0xb2d268: movz            x0, #0x6
    // 0xb2d26c: StoreField: r1->field_b = r0
    //     0xb2d26c: stur            w0, [x1, #0xb]
    // 0xb2d270: r0 = Row()
    //     0xb2d270: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2d274: r1 = Instance_Axis
    //     0xb2d274: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2d278: ldr             x1, [x1, #0xf70]
    // 0xb2d27c: StoreField: r0->field_f = r1
    //     0xb2d27c: stur            w1, [x0, #0xf]
    // 0xb2d280: r1 = Instance_MainAxisAlignment
    //     0xb2d280: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2d284: ldr             x1, [x1, #0x5c8]
    // 0xb2d288: StoreField: r0->field_13 = r1
    //     0xb2d288: stur            w1, [x0, #0x13]
    // 0xb2d28c: r1 = Instance_MainAxisSize
    //     0xb2d28c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2d290: ldr             x1, [x1, #0x5d0]
    // 0xb2d294: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2d294: stur            w1, [x0, #0x17]
    // 0xb2d298: r1 = Instance_CrossAxisAlignment
    //     0xb2d298: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2d29c: ldr             x1, [x1, #0x7c0]
    // 0xb2d2a0: StoreField: r0->field_1b = r1
    //     0xb2d2a0: stur            w1, [x0, #0x1b]
    // 0xb2d2a4: r1 = Instance_VerticalDirection
    //     0xb2d2a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2d2a8: ldr             x1, [x1, #0x5e0]
    // 0xb2d2ac: StoreField: r0->field_23 = r1
    //     0xb2d2ac: stur            w1, [x0, #0x23]
    // 0xb2d2b0: r1 = Instance_Clip
    //     0xb2d2b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2d2b4: ldr             x1, [x1, #0x5e8]
    // 0xb2d2b8: StoreField: r0->field_2b = r1
    //     0xb2d2b8: stur            w1, [x0, #0x2b]
    // 0xb2d2bc: StoreField: r0->field_2f = rZR
    //     0xb2d2bc: stur            xzr, [x0, #0x2f]
    // 0xb2d2c0: ldur            x1, [fp, #-0x10]
    // 0xb2d2c4: StoreField: r0->field_b = r1
    //     0xb2d2c4: stur            w1, [x0, #0xb]
    // 0xb2d2c8: LeaveFrame
    //     0xb2d2c8: mov             SP, fp
    //     0xb2d2cc: ldp             fp, lr, [SP], #0x10
    // 0xb2d2d0: ret
    //     0xb2d2d0: ret             
    // 0xb2d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d2d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d2d8: b               #0xb2cc94
  }
}

// class id: 4255, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatLimitReachedDialog extends StatelessWidget {

  static _ show(/* No info */) async {
    // ** addr: 0xa78434, size: 0x90
    // 0xa78434: EnterFrame
    //     0xa78434: stp             fp, lr, [SP, #-0x10]!
    //     0xa78438: mov             fp, SP
    // 0xa7843c: AllocStack(0x38)
    //     0xa7843c: sub             SP, SP, #0x38
    // 0xa78440: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa78440: stur            NULL, [fp, #-8]
    //     0xa78444: stur            x1, [fp, #-0x10]
    //     0xa78448: stur            x2, [fp, #-0x18]
    // 0xa7844c: CheckStackOverflow
    //     0xa7844c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78450: cmp             SP, x16
    //     0xa78454: b.ls            #0xa784bc
    // 0xa78458: r1 = 1
    //     0xa78458: movz            x1, #0x1
    // 0xa7845c: r0 = AllocateContext()
    //     0xa7845c: bl              #0xd33480  ; AllocateContextStub
    // 0xa78460: mov             x1, x0
    // 0xa78464: ldur            x0, [fp, #-0x18]
    // 0xa78468: stur            x1, [fp, #-0x20]
    // 0xa7846c: StoreField: r1->field_f = r0
    //     0xa7846c: stur            w0, [x1, #0xf]
    // 0xa78470: InitAsync() -> Future<bool>
    //     0xa78470: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0xa78474: bl              #0x6f3150  ; InitAsyncStub
    // 0xa78478: ldur            x2, [fp, #-0x20]
    // 0xa7847c: r1 = Function '<anonymous closure>': static.
    //     0xa7847c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe50] AnonymousClosure: static (0xa78870), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart] ChatLimitReachedDialog::show (0xa78434)
    //     0xa78480: ldr             x1, [x1, #0xe50]
    // 0xa78484: r0 = AllocateClosure()
    //     0xa78484: bl              #0xd33854  ; AllocateClosureStub
    // 0xa78488: r16 = <bool>
    //     0xa78488: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xa7848c: stp             x0, x16, [SP, #8]
    // 0xa78490: ldur            x16, [fp, #-0x10]
    // 0xa78494: str             x16, [SP]
    // 0xa78498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78498: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7849c: r0 = showDialog()
    //     0xa7849c: bl              #0xa784c4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa784a0: mov             x1, x0
    // 0xa784a4: stur            x1, [fp, #-0x18]
    // 0xa784a8: r0 = Await()
    //     0xa784a8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa784ac: cmp             w0, NULL
    // 0xa784b0: b.ne            #0xa784b8
    // 0xa784b4: r0 = false
    //     0xa784b4: add             x0, NULL, #0x30  ; false
    // 0xa784b8: r0 = ReturnAsync()
    //     0xa784b8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa784bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa784bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa784c0: b               #0xa78458
  }
  [closure] static ChatLimitReachedDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa78870, size: 0x3c
    // 0xa78870: EnterFrame
    //     0xa78870: stp             fp, lr, [SP, #-0x10]!
    //     0xa78874: mov             fp, SP
    // 0xa78878: AllocStack(0x8)
    //     0xa78878: sub             SP, SP, #8
    // 0xa7887c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7887c: ldr             x0, [fp, #0x18]
    //     0xa78880: ldur            w1, [x0, #0x17]
    //     0xa78884: add             x1, x1, HEAP, lsl #32
    // 0xa78888: LoadField: r0 = r1->field_f
    //     0xa78888: ldur            w0, [x1, #0xf]
    // 0xa7888c: DecompressPointer r0
    //     0xa7888c: add             x0, x0, HEAP, lsl #32
    // 0xa78890: stur            x0, [fp, #-8]
    // 0xa78894: r0 = ChatLimitReachedDialog()
    //     0xa78894: bl              #0xa788ac  ; AllocateChatLimitReachedDialogStub -> ChatLimitReachedDialog (size=0x10)
    // 0xa78898: ldur            x1, [fp, #-8]
    // 0xa7889c: StoreField: r0->field_b = r1
    //     0xa7889c: stur            w1, [x0, #0xb]
    // 0xa788a0: LeaveFrame
    //     0xa788a0: mov             SP, fp
    //     0xa788a4: ldp             fp, lr, [SP], #0x10
    // 0xa788a8: ret
    //     0xa788a8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xb2c454, size: 0x748
    // 0xb2c454: EnterFrame
    //     0xb2c454: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c458: mov             fp, SP
    // 0xb2c45c: AllocStack(0x40)
    //     0xb2c45c: sub             SP, SP, #0x40
    // 0xb2c460: SetupParameters(ChatLimitReachedDialog this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2c460: mov             x0, x1
    //     0xb2c464: stur            x1, [fp, #-8]
    //     0xb2c468: mov             x1, x2
    //     0xb2c46c: stur            x2, [fp, #-0x10]
    // 0xb2c470: CheckStackOverflow
    //     0xb2c470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c474: cmp             SP, x16
    //     0xb2c478: b.ls            #0xb2cb90
    // 0xb2c47c: r1 = 1
    //     0xb2c47c: movz            x1, #0x1
    // 0xb2c480: r0 = AllocateContext()
    //     0xb2c480: bl              #0xd33480  ; AllocateContextStub
    // 0xb2c484: ldur            x1, [fp, #-0x10]
    // 0xb2c488: stur            x0, [fp, #-0x18]
    // 0xb2c48c: StoreField: r0->field_f = r1
    //     0xb2c48c: stur            w1, [x0, #0xf]
    // 0xb2c490: r0 = of()
    //     0xb2c490: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2c494: stur            x0, [fp, #-0x10]
    // 0xb2c498: cmp             w0, NULL
    // 0xb2c49c: b.eq            #0xb2cb98
    // 0xb2c4a0: r0 = Radius()
    //     0xb2c4a0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2c4a4: d0 = 24.000000
    //     0xb2c4a4: fmov            d0, #24.00000000
    // 0xb2c4a8: stur            x0, [fp, #-0x20]
    // 0xb2c4ac: StoreField: r0->field_7 = d0
    //     0xb2c4ac: stur            d0, [x0, #7]
    // 0xb2c4b0: StoreField: r0->field_f = d0
    //     0xb2c4b0: stur            d0, [x0, #0xf]
    // 0xb2c4b4: r0 = BorderRadius()
    //     0xb2c4b4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2c4b8: mov             x1, x0
    // 0xb2c4bc: ldur            x0, [fp, #-0x20]
    // 0xb2c4c0: stur            x1, [fp, #-0x28]
    // 0xb2c4c4: StoreField: r1->field_7 = r0
    //     0xb2c4c4: stur            w0, [x1, #7]
    // 0xb2c4c8: StoreField: r1->field_b = r0
    //     0xb2c4c8: stur            w0, [x1, #0xb]
    // 0xb2c4cc: StoreField: r1->field_f = r0
    //     0xb2c4cc: stur            w0, [x1, #0xf]
    // 0xb2c4d0: StoreField: r1->field_13 = r0
    //     0xb2c4d0: stur            w0, [x1, #0x13]
    // 0xb2c4d4: r0 = RoundedRectangleBorder()
    //     0xb2c4d4: bl              #0x9f5358  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb2c4d8: mov             x2, x0
    // 0xb2c4dc: ldur            x0, [fp, #-0x28]
    // 0xb2c4e0: stur            x2, [fp, #-0x20]
    // 0xb2c4e4: StoreField: r2->field_b = r0
    //     0xb2c4e4: stur            w0, [x2, #0xb]
    // 0xb2c4e8: r0 = Instance_BorderSide
    //     0xb2c4e8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0xb2c4ec: ldr             x0, [x0, #0xe28]
    // 0xb2c4f0: StoreField: r2->field_7 = r0
    //     0xb2c4f0: stur            w0, [x2, #7]
    // 0xb2c4f4: ldur            x3, [fp, #-0x10]
    // 0xb2c4f8: r0 = LoadClassIdInstr(r3)
    //     0xb2c4f8: ldur            x0, [x3, #-1]
    //     0xb2c4fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c500: mov             x1, x3
    // 0xb2c504: r0 = GDT[cid_x0 + 0x136d1]()
    //     0xb2c504: movz            x17, #0x36d1
    //     0xb2c508: movk            x17, #0x1, lsl #16
    //     0xb2c50c: add             lr, x0, x17
    //     0xb2c510: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c514: blr             lr
    // 0xb2c518: stur            x0, [fp, #-0x28]
    // 0xb2c51c: r0 = Text()
    //     0xb2c51c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2c520: mov             x3, x0
    // 0xb2c524: ldur            x0, [fp, #-0x28]
    // 0xb2c528: stur            x3, [fp, #-0x30]
    // 0xb2c52c: StoreField: r3->field_b = r0
    //     0xb2c52c: stur            w0, [x3, #0xb]
    // 0xb2c530: r0 = Instance_TextStyle
    //     0xb2c530: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb2c534: ldr             x0, [x0, #0x880]
    // 0xb2c538: StoreField: r3->field_13 = r0
    //     0xb2c538: stur            w0, [x3, #0x13]
    // 0xb2c53c: r0 = Instance_TextAlign
    //     0xb2c53c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb2c540: ldr             x0, [x0, #0x208]
    // 0xb2c544: StoreField: r3->field_1b = r0
    //     0xb2c544: stur            w0, [x3, #0x1b]
    // 0xb2c548: r1 = <Widget>
    //     0xb2c548: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2c54c: ldr             x1, [x1, #0xd88]
    // 0xb2c550: r2 = 18
    //     0xb2c550: movz            x2, #0x12
    // 0xb2c554: r0 = AllocateArray()
    //     0xb2c554: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2c558: mov             x2, x0
    // 0xb2c55c: ldur            x0, [fp, #-0x30]
    // 0xb2c560: stur            x2, [fp, #-0x28]
    // 0xb2c564: StoreField: r2->field_f = r0
    //     0xb2c564: stur            w0, [x2, #0xf]
    // 0xb2c568: r16 = Instance_SizedBox
    //     0xb2c568: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb2c56c: ldr             x16, [x16, #0x640]
    // 0xb2c570: StoreField: r2->field_13 = r16
    //     0xb2c570: stur            w16, [x2, #0x13]
    // 0xb2c574: ldur            x3, [fp, #-0x10]
    // 0xb2c578: r0 = LoadClassIdInstr(r3)
    //     0xb2c578: ldur            x0, [x3, #-1]
    //     0xb2c57c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c580: mov             x1, x3
    // 0xb2c584: r0 = GDT[cid_x0 + 0x1367c]()
    //     0xb2c584: movz            x17, #0x367c
    //     0xb2c588: movk            x17, #0x1, lsl #16
    //     0xb2c58c: add             lr, x0, x17
    //     0xb2c590: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c594: blr             lr
    // 0xb2c598: stur            x0, [fp, #-0x30]
    // 0xb2c59c: r0 = Text()
    //     0xb2c59c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2c5a0: mov             x1, x0
    // 0xb2c5a4: ldur            x0, [fp, #-0x30]
    // 0xb2c5a8: StoreField: r1->field_b = r0
    //     0xb2c5a8: stur            w0, [x1, #0xb]
    // 0xb2c5ac: r0 = Instance_TextStyle
    //     0xb2c5ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb2c5b0: ldr             x0, [x0, #0x630]
    // 0xb2c5b4: StoreField: r1->field_13 = r0
    //     0xb2c5b4: stur            w0, [x1, #0x13]
    // 0xb2c5b8: r0 = Instance_TextAlign
    //     0xb2c5b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb2c5bc: ldr             x0, [x0, #0x208]
    // 0xb2c5c0: StoreField: r1->field_1b = r0
    //     0xb2c5c0: stur            w0, [x1, #0x1b]
    // 0xb2c5c4: mov             x0, x1
    // 0xb2c5c8: ldur            x1, [fp, #-0x28]
    // 0xb2c5cc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb2c5cc: add             x25, x1, #0x17
    //     0xb2c5d0: str             w0, [x25]
    //     0xb2c5d4: tbz             w0, #0, #0xb2c5f0
    //     0xb2c5d8: ldurb           w16, [x1, #-1]
    //     0xb2c5dc: ldurb           w17, [x0, #-1]
    //     0xb2c5e0: and             x16, x17, x16, lsr #2
    //     0xb2c5e4: tst             x16, HEAP, lsr #32
    //     0xb2c5e8: b.eq            #0xb2c5f0
    //     0xb2c5ec: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2c5f0: ldur            x1, [fp, #-0x28]
    // 0xb2c5f4: r16 = Instance_SizedBox
    //     0xb2c5f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb2c5f8: ldr             x16, [x16, #0x258]
    // 0xb2c5fc: StoreField: r1->field_1b = r16
    //     0xb2c5fc: stur            w16, [x1, #0x1b]
    // 0xb2c600: ldur            x0, [fp, #-8]
    // 0xb2c604: LoadField: r2 = r0->field_b
    //     0xb2c604: ldur            w2, [x0, #0xb]
    // 0xb2c608: DecompressPointer r2
    //     0xb2c608: add             x2, x2, HEAP, lsl #32
    // 0xb2c60c: stur            x2, [fp, #-0x30]
    // 0xb2c610: r0 = _MentatMessage()
    //     0xb2c610: bl              #0xb2cb9c  ; Allocate_MentatMessageStub -> _MentatMessage (size=0x14)
    // 0xb2c614: mov             x1, x0
    // 0xb2c618: ldur            x0, [fp, #-0x30]
    // 0xb2c61c: StoreField: r1->field_b = r0
    //     0xb2c61c: stur            w0, [x1, #0xb]
    // 0xb2c620: ldur            x2, [fp, #-0x10]
    // 0xb2c624: StoreField: r1->field_f = r2
    //     0xb2c624: stur            w2, [x1, #0xf]
    // 0xb2c628: mov             x0, x1
    // 0xb2c62c: ldur            x1, [fp, #-0x28]
    // 0xb2c630: ArrayStore: r1[4] = r0  ; List_4
    //     0xb2c630: add             x25, x1, #0x1f
    //     0xb2c634: str             w0, [x25]
    //     0xb2c638: tbz             w0, #0, #0xb2c654
    //     0xb2c63c: ldurb           w16, [x1, #-1]
    //     0xb2c640: ldurb           w17, [x0, #-1]
    //     0xb2c644: and             x16, x17, x16, lsr #2
    //     0xb2c648: tst             x16, HEAP, lsr #32
    //     0xb2c64c: b.eq            #0xb2c654
    //     0xb2c650: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2c654: ldur            x1, [fp, #-0x28]
    // 0xb2c658: r16 = Instance_SizedBox
    //     0xb2c658: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb2c65c: ldr             x16, [x16, #0x660]
    // 0xb2c660: StoreField: r1->field_23 = r16
    //     0xb2c660: stur            w16, [x1, #0x23]
    // 0xb2c664: r0 = Radius()
    //     0xb2c664: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2c668: d0 = 9999.000000
    //     0xb2c668: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb2c66c: ldr             d0, [x17, #0x2d8]
    // 0xb2c670: stur            x0, [fp, #-8]
    // 0xb2c674: StoreField: r0->field_7 = d0
    //     0xb2c674: stur            d0, [x0, #7]
    // 0xb2c678: StoreField: r0->field_f = d0
    //     0xb2c678: stur            d0, [x0, #0xf]
    // 0xb2c67c: r0 = BorderRadius()
    //     0xb2c67c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2c680: mov             x1, x0
    // 0xb2c684: ldur            x0, [fp, #-8]
    // 0xb2c688: stur            x1, [fp, #-0x30]
    // 0xb2c68c: StoreField: r1->field_7 = r0
    //     0xb2c68c: stur            w0, [x1, #7]
    // 0xb2c690: StoreField: r1->field_b = r0
    //     0xb2c690: stur            w0, [x1, #0xb]
    // 0xb2c694: StoreField: r1->field_f = r0
    //     0xb2c694: stur            w0, [x1, #0xf]
    // 0xb2c698: StoreField: r1->field_13 = r0
    //     0xb2c698: stur            w0, [x1, #0x13]
    // 0xb2c69c: r0 = Radius()
    //     0xb2c69c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2c6a0: d0 = 9999.000000
    //     0xb2c6a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb2c6a4: ldr             d0, [x17, #0x2d8]
    // 0xb2c6a8: stur            x0, [fp, #-8]
    // 0xb2c6ac: StoreField: r0->field_7 = d0
    //     0xb2c6ac: stur            d0, [x0, #7]
    // 0xb2c6b0: StoreField: r0->field_f = d0
    //     0xb2c6b0: stur            d0, [x0, #0xf]
    // 0xb2c6b4: r0 = BorderRadius()
    //     0xb2c6b4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2c6b8: mov             x2, x0
    // 0xb2c6bc: ldur            x0, [fp, #-8]
    // 0xb2c6c0: stur            x2, [fp, #-0x38]
    // 0xb2c6c4: StoreField: r2->field_7 = r0
    //     0xb2c6c4: stur            w0, [x2, #7]
    // 0xb2c6c8: StoreField: r2->field_b = r0
    //     0xb2c6c8: stur            w0, [x2, #0xb]
    // 0xb2c6cc: StoreField: r2->field_f = r0
    //     0xb2c6cc: stur            w0, [x2, #0xf]
    // 0xb2c6d0: StoreField: r2->field_13 = r0
    //     0xb2c6d0: stur            w0, [x2, #0x13]
    // 0xb2c6d4: ldur            x3, [fp, #-0x10]
    // 0xb2c6d8: r0 = LoadClassIdInstr(r3)
    //     0xb2c6d8: ldur            x0, [x3, #-1]
    //     0xb2c6dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c6e0: mov             x1, x3
    // 0xb2c6e4: r0 = GDT[cid_x0 + 0x13638]()
    //     0xb2c6e4: movz            x17, #0x3638
    //     0xb2c6e8: movk            x17, #0x1, lsl #16
    //     0xb2c6ec: add             lr, x0, x17
    //     0xb2c6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c6f4: blr             lr
    // 0xb2c6f8: r0 = Text()
    //     0xb2c6f8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2c6fc: mov             x1, x0
    // 0xb2c700: r0 = "Try unlimited access"
    //     0xb2c700: add             x0, PP, #0x23, lsl #12  ; [pp+0x23638] "Try unlimited access"
    //     0xb2c704: ldr             x0, [x0, #0x638]
    // 0xb2c708: stur            x1, [fp, #-8]
    // 0xb2c70c: StoreField: r1->field_b = r0
    //     0xb2c70c: stur            w0, [x1, #0xb]
    // 0xb2c710: r0 = Instance_TextStyle
    //     0xb2c710: add             x0, PP, #0x23, lsl #12  ; [pp+0x23640] Obj!TextStyle@1177d91
    //     0xb2c714: ldr             x0, [x0, #0x640]
    // 0xb2c718: StoreField: r1->field_13 = r0
    //     0xb2c718: stur            w0, [x1, #0x13]
    // 0xb2c71c: r0 = Center()
    //     0xb2c71c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2c720: mov             x1, x0
    // 0xb2c724: r0 = Instance_Alignment
    //     0xb2c724: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2c728: ldr             x0, [x0, #0xc90]
    // 0xb2c72c: stur            x1, [fp, #-0x40]
    // 0xb2c730: StoreField: r1->field_f = r0
    //     0xb2c730: stur            w0, [x1, #0xf]
    // 0xb2c734: ldur            x2, [fp, #-8]
    // 0xb2c738: StoreField: r1->field_b = r2
    //     0xb2c738: stur            w2, [x1, #0xb]
    // 0xb2c73c: r0 = InkWell()
    //     0xb2c73c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb2c740: mov             x3, x0
    // 0xb2c744: ldur            x0, [fp, #-0x40]
    // 0xb2c748: stur            x3, [fp, #-8]
    // 0xb2c74c: StoreField: r3->field_b = r0
    //     0xb2c74c: stur            w0, [x3, #0xb]
    // 0xb2c750: ldur            x2, [fp, #-0x18]
    // 0xb2c754: r1 = Function '<anonymous closure>':.
    //     0xb2c754: add             x1, PP, #0x23, lsl #12  ; [pp+0x23648] AnonymousClosure: (0xb2cc10), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart] ChatLimitReachedDialog::build (0xb2c454)
    //     0xb2c758: ldr             x1, [x1, #0x648]
    // 0xb2c75c: r0 = AllocateClosure()
    //     0xb2c75c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2c760: mov             x1, x0
    // 0xb2c764: ldur            x0, [fp, #-8]
    // 0xb2c768: StoreField: r0->field_f = r1
    //     0xb2c768: stur            w1, [x0, #0xf]
    // 0xb2c76c: r1 = true
    //     0xb2c76c: add             x1, NULL, #0x20  ; true
    // 0xb2c770: StoreField: r0->field_47 = r1
    //     0xb2c770: stur            w1, [x0, #0x47]
    // 0xb2c774: r2 = Instance_BoxShape
    //     0xb2c774: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2c778: ldr             x2, [x2, #0xcc0]
    // 0xb2c77c: StoreField: r0->field_4b = r2
    //     0xb2c77c: stur            w2, [x0, #0x4b]
    // 0xb2c780: ldur            x3, [fp, #-0x38]
    // 0xb2c784: StoreField: r0->field_53 = r3
    //     0xb2c784: stur            w3, [x0, #0x53]
    // 0xb2c788: StoreField: r0->field_73 = r1
    //     0xb2c788: stur            w1, [x0, #0x73]
    // 0xb2c78c: r3 = false
    //     0xb2c78c: add             x3, NULL, #0x30  ; false
    // 0xb2c790: StoreField: r0->field_77 = r3
    //     0xb2c790: stur            w3, [x0, #0x77]
    // 0xb2c794: StoreField: r0->field_87 = r1
    //     0xb2c794: stur            w1, [x0, #0x87]
    // 0xb2c798: StoreField: r0->field_7f = r3
    //     0xb2c798: stur            w3, [x0, #0x7f]
    // 0xb2c79c: r0 = Material()
    //     0xb2c79c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2c7a0: mov             x1, x0
    // 0xb2c7a4: r0 = Instance_MaterialType
    //     0xb2c7a4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb2c7a8: ldr             x0, [x0, #0xdf0]
    // 0xb2c7ac: stur            x1, [fp, #-0x38]
    // 0xb2c7b0: StoreField: r1->field_f = r0
    //     0xb2c7b0: stur            w0, [x1, #0xf]
    // 0xb2c7b4: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb2c7b4: stur            xzr, [x1, #0x17]
    // 0xb2c7b8: r2 = Instance_Color
    //     0xb2c7b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb2c7bc: ldr             x2, [x2, #0x620]
    // 0xb2c7c0: StoreField: r1->field_1f = r2
    //     0xb2c7c0: stur            w2, [x1, #0x1f]
    // 0xb2c7c4: ldur            x2, [fp, #-0x30]
    // 0xb2c7c8: StoreField: r1->field_3f = r2
    //     0xb2c7c8: stur            w2, [x1, #0x3f]
    // 0xb2c7cc: r2 = true
    //     0xb2c7cc: add             x2, NULL, #0x20  ; true
    // 0xb2c7d0: StoreField: r1->field_33 = r2
    //     0xb2c7d0: stur            w2, [x1, #0x33]
    // 0xb2c7d4: r3 = Instance_Clip
    //     0xb2c7d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2c7d8: ldr             x3, [x3, #0x5e8]
    // 0xb2c7dc: StoreField: r1->field_37 = r3
    //     0xb2c7dc: stur            w3, [x1, #0x37]
    // 0xb2c7e0: r4 = Instance_Duration
    //     0xb2c7e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb2c7e4: ldr             x4, [x4, #0xdd0]
    // 0xb2c7e8: StoreField: r1->field_3b = r4
    //     0xb2c7e8: stur            w4, [x1, #0x3b]
    // 0xb2c7ec: ldur            x5, [fp, #-8]
    // 0xb2c7f0: StoreField: r1->field_b = r5
    //     0xb2c7f0: stur            w5, [x1, #0xb]
    // 0xb2c7f4: r5 = false
    //     0xb2c7f4: add             x5, NULL, #0x30  ; false
    // 0xb2c7f8: StoreField: r1->field_13 = r5
    //     0xb2c7f8: stur            w5, [x1, #0x13]
    // 0xb2c7fc: r0 = SizedBox()
    //     0xb2c7fc: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb2c800: mov             x1, x0
    // 0xb2c804: r0 = 52.000000
    //     0xb2c804: add             x0, PP, #0x23, lsl #12  ; [pp+0x23650] 52
    //     0xb2c808: ldr             x0, [x0, #0x650]
    // 0xb2c80c: StoreField: r1->field_13 = r0
    //     0xb2c80c: stur            w0, [x1, #0x13]
    // 0xb2c810: ldur            x0, [fp, #-0x38]
    // 0xb2c814: StoreField: r1->field_b = r0
    //     0xb2c814: stur            w0, [x1, #0xb]
    // 0xb2c818: mov             x0, x1
    // 0xb2c81c: ldur            x1, [fp, #-0x28]
    // 0xb2c820: ArrayStore: r1[6] = r0  ; List_4
    //     0xb2c820: add             x25, x1, #0x27
    //     0xb2c824: str             w0, [x25]
    //     0xb2c828: tbz             w0, #0, #0xb2c844
    //     0xb2c82c: ldurb           w16, [x1, #-1]
    //     0xb2c830: ldurb           w17, [x0, #-1]
    //     0xb2c834: and             x16, x17, x16, lsr #2
    //     0xb2c838: tst             x16, HEAP, lsr #32
    //     0xb2c83c: b.eq            #0xb2c844
    //     0xb2c840: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2c844: ldur            x1, [fp, #-0x28]
    // 0xb2c848: r16 = Instance_SizedBox
    //     0xb2c848: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2c84c: ldr             x16, [x16, #0x400]
    // 0xb2c850: StoreField: r1->field_2b = r16
    //     0xb2c850: stur            w16, [x1, #0x2b]
    // 0xb2c854: r0 = Radius()
    //     0xb2c854: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2c858: d0 = 9999.000000
    //     0xb2c858: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb2c85c: ldr             d0, [x17, #0x2d8]
    // 0xb2c860: stur            x0, [fp, #-8]
    // 0xb2c864: StoreField: r0->field_7 = d0
    //     0xb2c864: stur            d0, [x0, #7]
    // 0xb2c868: StoreField: r0->field_f = d0
    //     0xb2c868: stur            d0, [x0, #0xf]
    // 0xb2c86c: r0 = BorderRadius()
    //     0xb2c86c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2c870: mov             x1, x0
    // 0xb2c874: ldur            x0, [fp, #-8]
    // 0xb2c878: stur            x1, [fp, #-0x30]
    // 0xb2c87c: StoreField: r1->field_7 = r0
    //     0xb2c87c: stur            w0, [x1, #7]
    // 0xb2c880: StoreField: r1->field_b = r0
    //     0xb2c880: stur            w0, [x1, #0xb]
    // 0xb2c884: StoreField: r1->field_f = r0
    //     0xb2c884: stur            w0, [x1, #0xf]
    // 0xb2c888: StoreField: r1->field_13 = r0
    //     0xb2c888: stur            w0, [x1, #0x13]
    // 0xb2c88c: r0 = Radius()
    //     0xb2c88c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2c890: d0 = 9999.000000
    //     0xb2c890: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb2c894: ldr             d0, [x17, #0x2d8]
    // 0xb2c898: stur            x0, [fp, #-8]
    // 0xb2c89c: StoreField: r0->field_7 = d0
    //     0xb2c89c: stur            d0, [x0, #7]
    // 0xb2c8a0: StoreField: r0->field_f = d0
    //     0xb2c8a0: stur            d0, [x0, #0xf]
    // 0xb2c8a4: r0 = BorderRadius()
    //     0xb2c8a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2c8a8: mov             x2, x0
    // 0xb2c8ac: ldur            x0, [fp, #-8]
    // 0xb2c8b0: stur            x2, [fp, #-0x38]
    // 0xb2c8b4: StoreField: r2->field_7 = r0
    //     0xb2c8b4: stur            w0, [x2, #7]
    // 0xb2c8b8: StoreField: r2->field_b = r0
    //     0xb2c8b8: stur            w0, [x2, #0xb]
    // 0xb2c8bc: StoreField: r2->field_f = r0
    //     0xb2c8bc: stur            w0, [x2, #0xf]
    // 0xb2c8c0: StoreField: r2->field_13 = r0
    //     0xb2c8c0: stur            w0, [x2, #0x13]
    // 0xb2c8c4: ldur            x1, [fp, #-0x10]
    // 0xb2c8c8: r0 = LoadClassIdInstr(r1)
    //     0xb2c8c8: ldur            x0, [x1, #-1]
    //     0xb2c8cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c8d0: r0 = GDT[cid_x0 + 0x13627]()
    //     0xb2c8d0: movz            x17, #0x3627
    //     0xb2c8d4: movk            x17, #0x1, lsl #16
    //     0xb2c8d8: add             lr, x0, x17
    //     0xb2c8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c8e0: blr             lr
    // 0xb2c8e4: r0 = Text()
    //     0xb2c8e4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2c8e8: mov             x1, x0
    // 0xb2c8ec: r0 = "Maybe later"
    //     0xb2c8ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23658] "Maybe later"
    //     0xb2c8f0: ldr             x0, [x0, #0x658]
    // 0xb2c8f4: stur            x1, [fp, #-8]
    // 0xb2c8f8: StoreField: r1->field_b = r0
    //     0xb2c8f8: stur            w0, [x1, #0xb]
    // 0xb2c8fc: r0 = Instance_TextStyle
    //     0xb2c8fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23660] Obj!TextStyle@117aa31
    //     0xb2c900: ldr             x0, [x0, #0x660]
    // 0xb2c904: StoreField: r1->field_13 = r0
    //     0xb2c904: stur            w0, [x1, #0x13]
    // 0xb2c908: r0 = Center()
    //     0xb2c908: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2c90c: mov             x1, x0
    // 0xb2c910: r0 = Instance_Alignment
    //     0xb2c910: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2c914: ldr             x0, [x0, #0xc90]
    // 0xb2c918: stur            x1, [fp, #-0x10]
    // 0xb2c91c: StoreField: r1->field_f = r0
    //     0xb2c91c: stur            w0, [x1, #0xf]
    // 0xb2c920: ldur            x0, [fp, #-8]
    // 0xb2c924: StoreField: r1->field_b = r0
    //     0xb2c924: stur            w0, [x1, #0xb]
    // 0xb2c928: r0 = Padding()
    //     0xb2c928: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2c92c: mov             x1, x0
    // 0xb2c930: r0 = Instance_EdgeInsets
    //     0xb2c930: add             x0, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!EdgeInsets@1167cd1
    //     0xb2c934: ldr             x0, [x0, #0x668]
    // 0xb2c938: stur            x1, [fp, #-8]
    // 0xb2c93c: StoreField: r1->field_f = r0
    //     0xb2c93c: stur            w0, [x1, #0xf]
    // 0xb2c940: ldur            x0, [fp, #-0x10]
    // 0xb2c944: StoreField: r1->field_b = r0
    //     0xb2c944: stur            w0, [x1, #0xb]
    // 0xb2c948: r0 = InkWell()
    //     0xb2c948: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb2c94c: mov             x3, x0
    // 0xb2c950: ldur            x0, [fp, #-8]
    // 0xb2c954: stur            x3, [fp, #-0x10]
    // 0xb2c958: StoreField: r3->field_b = r0
    //     0xb2c958: stur            w0, [x3, #0xb]
    // 0xb2c95c: ldur            x2, [fp, #-0x18]
    // 0xb2c960: r1 = Function '<anonymous closure>':.
    //     0xb2c960: add             x1, PP, #0x23, lsl #12  ; [pp+0x23670] AnonymousClosure: (0xb2cba8), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart] ChatLimitReachedDialog::build (0xb2c454)
    //     0xb2c964: ldr             x1, [x1, #0x670]
    // 0xb2c968: r0 = AllocateClosure()
    //     0xb2c968: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2c96c: mov             x1, x0
    // 0xb2c970: ldur            x0, [fp, #-0x10]
    // 0xb2c974: StoreField: r0->field_f = r1
    //     0xb2c974: stur            w1, [x0, #0xf]
    // 0xb2c978: r1 = true
    //     0xb2c978: add             x1, NULL, #0x20  ; true
    // 0xb2c97c: StoreField: r0->field_47 = r1
    //     0xb2c97c: stur            w1, [x0, #0x47]
    // 0xb2c980: r2 = Instance_BoxShape
    //     0xb2c980: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2c984: ldr             x2, [x2, #0xcc0]
    // 0xb2c988: StoreField: r0->field_4b = r2
    //     0xb2c988: stur            w2, [x0, #0x4b]
    // 0xb2c98c: ldur            x2, [fp, #-0x38]
    // 0xb2c990: StoreField: r0->field_53 = r2
    //     0xb2c990: stur            w2, [x0, #0x53]
    // 0xb2c994: StoreField: r0->field_73 = r1
    //     0xb2c994: stur            w1, [x0, #0x73]
    // 0xb2c998: r2 = false
    //     0xb2c998: add             x2, NULL, #0x30  ; false
    // 0xb2c99c: StoreField: r0->field_77 = r2
    //     0xb2c99c: stur            w2, [x0, #0x77]
    // 0xb2c9a0: StoreField: r0->field_87 = r1
    //     0xb2c9a0: stur            w1, [x0, #0x87]
    // 0xb2c9a4: StoreField: r0->field_7f = r2
    //     0xb2c9a4: stur            w2, [x0, #0x7f]
    // 0xb2c9a8: r0 = Material()
    //     0xb2c9a8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2c9ac: mov             x1, x0
    // 0xb2c9b0: r0 = Instance_MaterialType
    //     0xb2c9b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb2c9b4: ldr             x0, [x0, #0xdf0]
    // 0xb2c9b8: StoreField: r1->field_f = r0
    //     0xb2c9b8: stur            w0, [x1, #0xf]
    // 0xb2c9bc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb2c9bc: stur            xzr, [x1, #0x17]
    // 0xb2c9c0: r0 = Instance_Color
    //     0xb2c9c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb2c9c4: ldr             x0, [x0, #0xb10]
    // 0xb2c9c8: StoreField: r1->field_1f = r0
    //     0xb2c9c8: stur            w0, [x1, #0x1f]
    // 0xb2c9cc: ldur            x0, [fp, #-0x30]
    // 0xb2c9d0: StoreField: r1->field_3f = r0
    //     0xb2c9d0: stur            w0, [x1, #0x3f]
    // 0xb2c9d4: r0 = true
    //     0xb2c9d4: add             x0, NULL, #0x20  ; true
    // 0xb2c9d8: StoreField: r1->field_33 = r0
    //     0xb2c9d8: stur            w0, [x1, #0x33]
    // 0xb2c9dc: r2 = Instance_Clip
    //     0xb2c9dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2c9e0: ldr             x2, [x2, #0x5e8]
    // 0xb2c9e4: StoreField: r1->field_37 = r2
    //     0xb2c9e4: stur            w2, [x1, #0x37]
    // 0xb2c9e8: r0 = Instance_Duration
    //     0xb2c9e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb2c9ec: ldr             x0, [x0, #0xdd0]
    // 0xb2c9f0: StoreField: r1->field_3b = r0
    //     0xb2c9f0: stur            w0, [x1, #0x3b]
    // 0xb2c9f4: ldur            x0, [fp, #-0x10]
    // 0xb2c9f8: StoreField: r1->field_b = r0
    //     0xb2c9f8: stur            w0, [x1, #0xb]
    // 0xb2c9fc: r3 = false
    //     0xb2c9fc: add             x3, NULL, #0x30  ; false
    // 0xb2ca00: StoreField: r1->field_13 = r3
    //     0xb2ca00: stur            w3, [x1, #0x13]
    // 0xb2ca04: mov             x0, x1
    // 0xb2ca08: ldur            x1, [fp, #-0x28]
    // 0xb2ca0c: ArrayStore: r1[8] = r0  ; List_4
    //     0xb2ca0c: add             x25, x1, #0x2f
    //     0xb2ca10: str             w0, [x25]
    //     0xb2ca14: tbz             w0, #0, #0xb2ca30
    //     0xb2ca18: ldurb           w16, [x1, #-1]
    //     0xb2ca1c: ldurb           w17, [x0, #-1]
    //     0xb2ca20: and             x16, x17, x16, lsr #2
    //     0xb2ca24: tst             x16, HEAP, lsr #32
    //     0xb2ca28: b.eq            #0xb2ca30
    //     0xb2ca2c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2ca30: r1 = <Widget>
    //     0xb2ca30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2ca34: ldr             x1, [x1, #0xd88]
    // 0xb2ca38: r0 = AllocateGrowableArray()
    //     0xb2ca38: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2ca3c: mov             x1, x0
    // 0xb2ca40: ldur            x0, [fp, #-0x28]
    // 0xb2ca44: stur            x1, [fp, #-8]
    // 0xb2ca48: StoreField: r1->field_f = r0
    //     0xb2ca48: stur            w0, [x1, #0xf]
    // 0xb2ca4c: r0 = 18
    //     0xb2ca4c: movz            x0, #0x12
    // 0xb2ca50: StoreField: r1->field_b = r0
    //     0xb2ca50: stur            w0, [x1, #0xb]
    // 0xb2ca54: r0 = Column()
    //     0xb2ca54: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2ca58: mov             x1, x0
    // 0xb2ca5c: r0 = Instance_Axis
    //     0xb2ca5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2ca60: ldr             x0, [x0, #0xf68]
    // 0xb2ca64: stur            x1, [fp, #-0x10]
    // 0xb2ca68: StoreField: r1->field_f = r0
    //     0xb2ca68: stur            w0, [x1, #0xf]
    // 0xb2ca6c: r2 = Instance_MainAxisAlignment
    //     0xb2ca6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2ca70: ldr             x2, [x2, #0x5c8]
    // 0xb2ca74: StoreField: r1->field_13 = r2
    //     0xb2ca74: stur            w2, [x1, #0x13]
    // 0xb2ca78: r2 = Instance_MainAxisSize
    //     0xb2ca78: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2ca7c: ldr             x2, [x2, #0x6a8]
    // 0xb2ca80: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2ca80: stur            w2, [x1, #0x17]
    // 0xb2ca84: r2 = Instance_CrossAxisAlignment
    //     0xb2ca84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb2ca88: ldr             x2, [x2, #0x690]
    // 0xb2ca8c: StoreField: r1->field_1b = r2
    //     0xb2ca8c: stur            w2, [x1, #0x1b]
    // 0xb2ca90: r2 = Instance_VerticalDirection
    //     0xb2ca90: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2ca94: ldr             x2, [x2, #0x5e0]
    // 0xb2ca98: StoreField: r1->field_23 = r2
    //     0xb2ca98: stur            w2, [x1, #0x23]
    // 0xb2ca9c: r2 = Instance_Clip
    //     0xb2ca9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2caa0: ldr             x2, [x2, #0x5e8]
    // 0xb2caa4: StoreField: r1->field_2b = r2
    //     0xb2caa4: stur            w2, [x1, #0x2b]
    // 0xb2caa8: StoreField: r1->field_2f = rZR
    //     0xb2caa8: stur            xzr, [x1, #0x2f]
    // 0xb2caac: ldur            x2, [fp, #-8]
    // 0xb2cab0: StoreField: r1->field_b = r2
    //     0xb2cab0: stur            w2, [x1, #0xb]
    // 0xb2cab4: r0 = SingleChildScrollView()
    //     0xb2cab4: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb2cab8: mov             x1, x0
    // 0xb2cabc: r0 = Instance_Axis
    //     0xb2cabc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2cac0: ldr             x0, [x0, #0xf68]
    // 0xb2cac4: stur            x1, [fp, #-8]
    // 0xb2cac8: StoreField: r1->field_b = r0
    //     0xb2cac8: stur            w0, [x1, #0xb]
    // 0xb2cacc: r0 = false
    //     0xb2cacc: add             x0, NULL, #0x30  ; false
    // 0xb2cad0: StoreField: r1->field_f = r0
    //     0xb2cad0: stur            w0, [x1, #0xf]
    // 0xb2cad4: ldur            x2, [fp, #-0x10]
    // 0xb2cad8: StoreField: r1->field_23 = r2
    //     0xb2cad8: stur            w2, [x1, #0x23]
    // 0xb2cadc: r2 = Instance_DragStartBehavior
    //     0xb2cadc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb2cae0: ldr             x2, [x2, #0x500]
    // 0xb2cae4: StoreField: r1->field_27 = r2
    //     0xb2cae4: stur            w2, [x1, #0x27]
    // 0xb2cae8: r2 = Instance_Clip
    //     0xb2cae8: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb2caec: ldr             x2, [x2, #0x6a8]
    // 0xb2caf0: StoreField: r1->field_2b = r2
    //     0xb2caf0: stur            w2, [x1, #0x2b]
    // 0xb2caf4: r2 = Instance_HitTestBehavior
    //     0xb2caf4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb2caf8: ldr             x2, [x2, #0x498]
    // 0xb2cafc: StoreField: r1->field_2f = r2
    //     0xb2cafc: stur            w2, [x1, #0x2f]
    // 0xb2cb00: r0 = Padding()
    //     0xb2cb00: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2cb04: mov             x1, x0
    // 0xb2cb08: r0 = Instance_EdgeInsets
    //     0xb2cb08: add             x0, PP, #0x23, lsl #12  ; [pp+0x23678] Obj!EdgeInsets@1168961
    //     0xb2cb0c: ldr             x0, [x0, #0x678]
    // 0xb2cb10: stur            x1, [fp, #-0x10]
    // 0xb2cb14: StoreField: r1->field_f = r0
    //     0xb2cb14: stur            w0, [x1, #0xf]
    // 0xb2cb18: ldur            x0, [fp, #-8]
    // 0xb2cb1c: StoreField: r1->field_b = r0
    //     0xb2cb1c: stur            w0, [x1, #0xb]
    // 0xb2cb20: r0 = Dialog()
    //     0xb2cb20: bl              #0xa1c688  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0xb2cb24: r1 = Instance_Color
    //     0xb2cb24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb2cb28: ldr             x1, [x1, #0xc28]
    // 0xb2cb2c: StoreField: r0->field_b = r1
    //     0xb2cb2c: stur            w1, [x0, #0xb]
    // 0xb2cb30: r1 = Instance_Duration
    //     0xb2cb30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!Duration@118f7c1
    //     0xb2cb34: ldr             x1, [x1, #0x8c8]
    // 0xb2cb38: StoreField: r0->field_1b = r1
    //     0xb2cb38: stur            w1, [x0, #0x1b]
    // 0xb2cb3c: r1 = Instance__DecelerateCurve
    //     0xb2cb3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7d8] Obj!_DecelerateCurve@1169c11
    //     0xb2cb40: ldr             x1, [x1, #0x7d8]
    // 0xb2cb44: StoreField: r0->field_1f = r1
    //     0xb2cb44: stur            w1, [x0, #0x1f]
    // 0xb2cb48: r1 = Instance_EdgeInsets
    //     0xb2cb48: add             x1, PP, #0x23, lsl #12  ; [pp+0x23680] Obj!EdgeInsets@1167af1
    //     0xb2cb4c: ldr             x1, [x1, #0x680]
    // 0xb2cb50: StoreField: r0->field_23 = r1
    //     0xb2cb50: stur            w1, [x0, #0x23]
    // 0xb2cb54: r1 = Instance_Clip
    //     0xb2cb54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb2cb58: ldr             x1, [x1, #0x4e8]
    // 0xb2cb5c: StoreField: r0->field_27 = r1
    //     0xb2cb5c: stur            w1, [x0, #0x27]
    // 0xb2cb60: ldur            x1, [fp, #-0x20]
    // 0xb2cb64: StoreField: r0->field_2b = r1
    //     0xb2cb64: stur            w1, [x0, #0x2b]
    // 0xb2cb68: ldur            x1, [fp, #-0x10]
    // 0xb2cb6c: StoreField: r0->field_33 = r1
    //     0xb2cb6c: stur            w1, [x0, #0x33]
    // 0xb2cb70: r1 = Instance_SemanticsRole
    //     0xb2cb70: add             x1, PP, #0x23, lsl #12  ; [pp+0x23688] Obj!SemanticsRole@118e971
    //     0xb2cb74: ldr             x1, [x1, #0x688]
    // 0xb2cb78: StoreField: r0->field_3b = r1
    //     0xb2cb78: stur            w1, [x0, #0x3b]
    // 0xb2cb7c: r1 = false
    //     0xb2cb7c: add             x1, NULL, #0x30  ; false
    // 0xb2cb80: StoreField: r0->field_37 = r1
    //     0xb2cb80: stur            w1, [x0, #0x37]
    // 0xb2cb84: LeaveFrame
    //     0xb2cb84: mov             SP, fp
    //     0xb2cb88: ldp             fp, lr, [SP], #0x10
    // 0xb2cb8c: ret
    //     0xb2cb8c: ret             
    // 0xb2cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb94: b               #0xb2c47c
    // 0xb2cb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cb98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2cba8, size: 0x68
    // 0xb2cba8: EnterFrame
    //     0xb2cba8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cbac: mov             fp, SP
    // 0xb2cbb0: AllocStack(0x18)
    //     0xb2cbb0: sub             SP, SP, #0x18
    // 0xb2cbb4: SetupParameters([dynamic _ /* r0 */])
    //     0xb2cbb4: ldr             x0, [fp, #0x10]
    //     0xb2cbb8: ldur            w1, [x0, #0x17]
    //     0xb2cbbc: add             x1, x1, HEAP, lsl #32
    // 0xb2cbc0: CheckStackOverflow
    //     0xb2cbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2cbc4: cmp             SP, x16
    //     0xb2cbc8: b.ls            #0xb2cc08
    // 0xb2cbcc: LoadField: r0 = r1->field_f
    //     0xb2cbcc: ldur            w0, [x1, #0xf]
    // 0xb2cbd0: DecompressPointer r0
    //     0xb2cbd0: add             x0, x0, HEAP, lsl #32
    // 0xb2cbd4: mov             x1, x0
    // 0xb2cbd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2cbd8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2cbdc: r0 = of()
    //     0xb2cbdc: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb2cbe0: r16 = <bool>
    //     0xb2cbe0: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xb2cbe4: stp             x0, x16, [SP, #8]
    // 0xb2cbe8: r16 = false
    //     0xb2cbe8: add             x16, NULL, #0x30  ; false
    // 0xb2cbec: str             x16, [SP]
    // 0xb2cbf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2cbf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2cbf4: r0 = pop()
    //     0xb2cbf4: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xb2cbf8: r0 = Null
    //     0xb2cbf8: mov             x0, NULL
    // 0xb2cbfc: LeaveFrame
    //     0xb2cbfc: mov             SP, fp
    //     0xb2cc00: ldp             fp, lr, [SP], #0x10
    // 0xb2cc04: ret
    //     0xb2cc04: ret             
    // 0xb2cc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cc08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cc0c: b               #0xb2cbcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2cc10, size: 0x68
    // 0xb2cc10: EnterFrame
    //     0xb2cc10: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cc14: mov             fp, SP
    // 0xb2cc18: AllocStack(0x18)
    //     0xb2cc18: sub             SP, SP, #0x18
    // 0xb2cc1c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2cc1c: ldr             x0, [fp, #0x10]
    //     0xb2cc20: ldur            w1, [x0, #0x17]
    //     0xb2cc24: add             x1, x1, HEAP, lsl #32
    // 0xb2cc28: CheckStackOverflow
    //     0xb2cc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2cc2c: cmp             SP, x16
    //     0xb2cc30: b.ls            #0xb2cc70
    // 0xb2cc34: LoadField: r0 = r1->field_f
    //     0xb2cc34: ldur            w0, [x1, #0xf]
    // 0xb2cc38: DecompressPointer r0
    //     0xb2cc38: add             x0, x0, HEAP, lsl #32
    // 0xb2cc3c: mov             x1, x0
    // 0xb2cc40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2cc40: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2cc44: r0 = of()
    //     0xb2cc44: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb2cc48: r16 = <bool>
    //     0xb2cc48: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xb2cc4c: stp             x0, x16, [SP, #8]
    // 0xb2cc50: r16 = true
    //     0xb2cc50: add             x16, NULL, #0x20  ; true
    // 0xb2cc54: str             x16, [SP]
    // 0xb2cc58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2cc58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2cc5c: r0 = pop()
    //     0xb2cc5c: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xb2cc60: r0 = Null
    //     0xb2cc60: mov             x0, NULL
    // 0xb2cc64: LeaveFrame
    //     0xb2cc64: mov             SP, fp
    //     0xb2cc68: ldp             fp, lr, [SP], #0x10
    // 0xb2cc6c: ret
    //     0xb2cc6c: ret             
    // 0xb2cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cc70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cc74: b               #0xb2cc34
  }
}
