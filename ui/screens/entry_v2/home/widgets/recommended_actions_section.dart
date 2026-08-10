// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart

// class id: 1049951, size: 0x8
class :: {
}

// class id: 488, size: 0x28, field offset: 0x8
//   const constructor, 
class _ActionConfig extends Object {
}

// class id: 4286, size: 0x30, field offset: 0xc
//   const constructor, 
class _RecommendedActionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2399c, size: 0x990
    // 0xb2399c: EnterFrame
    //     0xb2399c: stp             fp, lr, [SP, #-0x10]!
    //     0xb239a0: mov             fp, SP
    // 0xb239a4: AllocStack(0x78)
    //     0xb239a4: sub             SP, SP, #0x78
    // 0xb239a8: SetupParameters(_RecommendedActionCard this /* r1 => r1, fp-0x8 */)
    //     0xb239a8: stur            x1, [fp, #-8]
    // 0xb239ac: CheckStackOverflow
    //     0xb239ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb239b0: cmp             SP, x16
    //     0xb239b4: b.ls            #0xb24324
    // 0xb239b8: r0 = Radius()
    //     0xb239b8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb239bc: d0 = 24.000000
    //     0xb239bc: fmov            d0, #24.00000000
    // 0xb239c0: stur            x0, [fp, #-0x10]
    // 0xb239c4: StoreField: r0->field_7 = d0
    //     0xb239c4: stur            d0, [x0, #7]
    // 0xb239c8: StoreField: r0->field_f = d0
    //     0xb239c8: stur            d0, [x0, #0xf]
    // 0xb239cc: r0 = BorderRadius()
    //     0xb239cc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb239d0: mov             x1, x0
    // 0xb239d4: ldur            x0, [fp, #-0x10]
    // 0xb239d8: stur            x1, [fp, #-0x18]
    // 0xb239dc: StoreField: r1->field_7 = r0
    //     0xb239dc: stur            w0, [x1, #7]
    // 0xb239e0: StoreField: r1->field_b = r0
    //     0xb239e0: stur            w0, [x1, #0xb]
    // 0xb239e4: StoreField: r1->field_f = r0
    //     0xb239e4: stur            w0, [x1, #0xf]
    // 0xb239e8: StoreField: r1->field_13 = r0
    //     0xb239e8: stur            w0, [x1, #0x13]
    // 0xb239ec: r0 = BoxDecoration()
    //     0xb239ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb239f0: mov             x1, x0
    // 0xb239f4: ldur            x0, [fp, #-0x18]
    // 0xb239f8: stur            x1, [fp, #-0x10]
    // 0xb239fc: StoreField: r1->field_13 = r0
    //     0xb239fc: stur            w0, [x1, #0x13]
    // 0xb23a00: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb23a00: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb23a04: ldr             x0, [x0, #0x7b0]
    // 0xb23a08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb23a08: stur            w0, [x1, #0x17]
    // 0xb23a0c: r0 = Instance_BoxShape
    //     0xb23a0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb23a10: ldr             x0, [x0, #0xcc0]
    // 0xb23a14: StoreField: r1->field_23 = r0
    //     0xb23a14: stur            w0, [x1, #0x23]
    // 0xb23a18: r0 = Radius()
    //     0xb23a18: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb23a1c: d0 = 24.000000
    //     0xb23a1c: fmov            d0, #24.00000000
    // 0xb23a20: stur            x0, [fp, #-0x18]
    // 0xb23a24: StoreField: r0->field_7 = d0
    //     0xb23a24: stur            d0, [x0, #7]
    // 0xb23a28: StoreField: r0->field_f = d0
    //     0xb23a28: stur            d0, [x0, #0xf]
    // 0xb23a2c: r0 = BorderRadius()
    //     0xb23a2c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb23a30: mov             x3, x0
    // 0xb23a34: ldur            x0, [fp, #-0x18]
    // 0xb23a38: stur            x3, [fp, #-0x28]
    // 0xb23a3c: StoreField: r3->field_7 = r0
    //     0xb23a3c: stur            w0, [x3, #7]
    // 0xb23a40: StoreField: r3->field_b = r0
    //     0xb23a40: stur            w0, [x3, #0xb]
    // 0xb23a44: StoreField: r3->field_f = r0
    //     0xb23a44: stur            w0, [x3, #0xf]
    // 0xb23a48: StoreField: r3->field_13 = r0
    //     0xb23a48: stur            w0, [x3, #0x13]
    // 0xb23a4c: ldur            x0, [fp, #-8]
    // 0xb23a50: LoadField: r4 = r0->field_1b
    //     0xb23a50: ldur            w4, [x0, #0x1b]
    // 0xb23a54: DecompressPointer r4
    //     0xb23a54: add             x4, x4, HEAP, lsl #32
    // 0xb23a58: stur            x4, [fp, #-0x20]
    // 0xb23a5c: LoadField: r5 = r0->field_1f
    //     0xb23a5c: ldur            w5, [x0, #0x1f]
    // 0xb23a60: DecompressPointer r5
    //     0xb23a60: add             x5, x5, HEAP, lsl #32
    // 0xb23a64: stur            x5, [fp, #-0x18]
    // 0xb23a68: r1 = Null
    //     0xb23a68: mov             x1, NULL
    // 0xb23a6c: r2 = 4
    //     0xb23a6c: movz            x2, #0x4
    // 0xb23a70: r0 = AllocateArray()
    //     0xb23a70: bl              #0xd34570  ; AllocateArrayStub
    // 0xb23a74: mov             x2, x0
    // 0xb23a78: ldur            x0, [fp, #-0x20]
    // 0xb23a7c: stur            x2, [fp, #-0x30]
    // 0xb23a80: StoreField: r2->field_f = r0
    //     0xb23a80: stur            w0, [x2, #0xf]
    // 0xb23a84: ldur            x0, [fp, #-0x18]
    // 0xb23a88: StoreField: r2->field_13 = r0
    //     0xb23a88: stur            w0, [x2, #0x13]
    // 0xb23a8c: r1 = <Color>
    //     0xb23a8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xb23a90: ldr             x1, [x1, #0xa60]
    // 0xb23a94: r0 = AllocateGrowableArray()
    //     0xb23a94: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb23a98: mov             x1, x0
    // 0xb23a9c: ldur            x0, [fp, #-0x30]
    // 0xb23aa0: stur            x1, [fp, #-0x18]
    // 0xb23aa4: StoreField: r1->field_f = r0
    //     0xb23aa4: stur            w0, [x1, #0xf]
    // 0xb23aa8: r2 = 4
    //     0xb23aa8: movz            x2, #0x4
    // 0xb23aac: StoreField: r1->field_b = r2
    //     0xb23aac: stur            w2, [x1, #0xb]
    // 0xb23ab0: r0 = LinearGradient()
    //     0xb23ab0: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb23ab4: mov             x1, x0
    // 0xb23ab8: r0 = Instance_Alignment
    //     0xb23ab8: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f8] Obj!Alignment@1169381
    //     0xb23abc: ldr             x0, [x0, #0x9f8]
    // 0xb23ac0: stur            x1, [fp, #-0x20]
    // 0xb23ac4: StoreField: r1->field_13 = r0
    //     0xb23ac4: stur            w0, [x1, #0x13]
    // 0xb23ac8: r0 = Instance_Alignment
    //     0xb23ac8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a00] Obj!Alignment@1169361
    //     0xb23acc: ldr             x0, [x0, #0xa00]
    // 0xb23ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb23ad0: stur            w0, [x1, #0x17]
    // 0xb23ad4: r0 = Instance_TileMode
    //     0xb23ad4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb23ad8: ldr             x0, [x0, #0xaa0]
    // 0xb23adc: StoreField: r1->field_1b = r0
    //     0xb23adc: stur            w0, [x1, #0x1b]
    // 0xb23ae0: ldur            x0, [fp, #-0x18]
    // 0xb23ae4: StoreField: r1->field_7 = r0
    //     0xb23ae4: stur            w0, [x1, #7]
    // 0xb23ae8: r0 = BoxDecoration()
    //     0xb23ae8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb23aec: mov             x3, x0
    // 0xb23af0: ldur            x0, [fp, #-0x20]
    // 0xb23af4: stur            x3, [fp, #-0x18]
    // 0xb23af8: StoreField: r3->field_1b = r0
    //     0xb23af8: stur            w0, [x3, #0x1b]
    // 0xb23afc: r0 = Instance_BoxShape
    //     0xb23afc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb23b00: ldr             x0, [x0, #0xcc0]
    // 0xb23b04: StoreField: r3->field_23 = r0
    //     0xb23b04: stur            w0, [x3, #0x23]
    // 0xb23b08: r1 = Instance_Color
    //     0xb23b08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb23b0c: ldr             x1, [x1, #0x448]
    // 0xb23b10: r2 = 26
    //     0xb23b10: movz            x2, #0x1a
    // 0xb23b14: r0 = withAlpha()
    //     0xb23b14: bl              #0xcd7c64  ; [dart:ui] Color::withAlpha
    // 0xb23b18: stur            x0, [fp, #-0x20]
    // 0xb23b1c: r0 = BoxDecoration()
    //     0xb23b1c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb23b20: mov             x1, x0
    // 0xb23b24: ldur            x0, [fp, #-0x20]
    // 0xb23b28: stur            x1, [fp, #-0x30]
    // 0xb23b2c: StoreField: r1->field_7 = r0
    //     0xb23b2c: stur            w0, [x1, #7]
    // 0xb23b30: r0 = Instance_BoxShape
    //     0xb23b30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb23b34: ldr             x0, [x0, #0x558]
    // 0xb23b38: StoreField: r1->field_23 = r0
    //     0xb23b38: stur            w0, [x1, #0x23]
    // 0xb23b3c: r0 = Container()
    //     0xb23b3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb23b40: stur            x0, [fp, #-0x20]
    // 0xb23b44: r16 = 96.000000
    //     0xb23b44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb23b48: ldr             x16, [x16, #0x818]
    // 0xb23b4c: r30 = 96.000000
    //     0xb23b4c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb23b50: ldr             lr, [lr, #0x818]
    // 0xb23b54: stp             lr, x16, [SP, #8]
    // 0xb23b58: ldur            x16, [fp, #-0x30]
    // 0xb23b5c: str             x16, [SP]
    // 0xb23b60: mov             x1, x0
    // 0xb23b64: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb23b64: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb23b68: ldr             x4, [x4, #0x560]
    // 0xb23b6c: r0 = Container()
    //     0xb23b6c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb23b70: r1 = <StackParentData>
    //     0xb23b70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb23b74: ldr             x1, [x1, #0xb68]
    // 0xb23b78: r0 = Positioned()
    //     0xb23b78: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb23b7c: mov             x1, x0
    // 0xb23b80: r0 = -48.000000
    //     0xb23b80: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb23b84: ldr             x0, [x0, #0x820]
    // 0xb23b88: stur            x1, [fp, #-0x30]
    // 0xb23b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb23b8c: stur            w0, [x1, #0x17]
    // 0xb23b90: r0 = -10.000000
    //     0xb23b90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a08] -10
    //     0xb23b94: ldr             x0, [x0, #0xa08]
    // 0xb23b98: StoreField: r1->field_1b = r0
    //     0xb23b98: stur            w0, [x1, #0x1b]
    // 0xb23b9c: ldur            x0, [fp, #-0x20]
    // 0xb23ba0: StoreField: r1->field_b = r0
    //     0xb23ba0: stur            w0, [x1, #0xb]
    // 0xb23ba4: ldur            x0, [fp, #-8]
    // 0xb23ba8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb23ba8: ldur            w2, [x0, #0x17]
    // 0xb23bac: DecompressPointer r2
    //     0xb23bac: add             x2, x2, HEAP, lsl #32
    // 0xb23bb0: stur            x2, [fp, #-0x20]
    // 0xb23bb4: r0 = SvgPicture()
    //     0xb23bb4: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb23bb8: mov             x1, x0
    // 0xb23bbc: ldur            x2, [fp, #-0x20]
    // 0xb23bc0: d0 = 48.000000
    //     0xb23bc0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xb23bc4: ldr             d0, [x17, #0x750]
    // 0xb23bc8: d1 = 48.000000
    //     0xb23bc8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xb23bcc: ldr             d1, [x17, #0x750]
    // 0xb23bd0: stur            x0, [fp, #-0x20]
    // 0xb23bd4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb23bd4: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb23bd8: r0 = SvgPicture.asset()
    //     0xb23bd8: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb23bdc: ldur            x0, [fp, #-8]
    // 0xb23be0: LoadField: r1 = r0->field_b
    //     0xb23be0: ldur            w1, [x0, #0xb]
    // 0xb23be4: DecompressPointer r1
    //     0xb23be4: add             x1, x1, HEAP, lsl #32
    // 0xb23be8: stur            x1, [fp, #-0x38]
    // 0xb23bec: r0 = Text()
    //     0xb23bec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb23bf0: mov             x1, x0
    // 0xb23bf4: ldur            x0, [fp, #-0x38]
    // 0xb23bf8: stur            x1, [fp, #-0x40]
    // 0xb23bfc: StoreField: r1->field_b = r0
    //     0xb23bfc: stur            w0, [x1, #0xb]
    // 0xb23c00: r0 = Instance_TextStyle
    //     0xb23c00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb23c04: ldr             x0, [x0, #0xa10]
    // 0xb23c08: StoreField: r1->field_13 = r0
    //     0xb23c08: stur            w0, [x1, #0x13]
    // 0xb23c0c: ldur            x0, [fp, #-8]
    // 0xb23c10: LoadField: r2 = r0->field_f
    //     0xb23c10: ldur            w2, [x0, #0xf]
    // 0xb23c14: DecompressPointer r2
    //     0xb23c14: add             x2, x2, HEAP, lsl #32
    // 0xb23c18: stur            x2, [fp, #-0x38]
    // 0xb23c1c: r0 = Text()
    //     0xb23c1c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb23c20: mov             x3, x0
    // 0xb23c24: ldur            x0, [fp, #-0x38]
    // 0xb23c28: stur            x3, [fp, #-0x48]
    // 0xb23c2c: StoreField: r3->field_b = r0
    //     0xb23c2c: stur            w0, [x3, #0xb]
    // 0xb23c30: r0 = Instance_TextStyle
    //     0xb23c30: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a18] Obj!TextStyle@117b131
    //     0xb23c34: ldr             x0, [x0, #0xa18]
    // 0xb23c38: StoreField: r3->field_13 = r0
    //     0xb23c38: stur            w0, [x3, #0x13]
    // 0xb23c3c: r1 = Null
    //     0xb23c3c: mov             x1, NULL
    // 0xb23c40: r2 = 6
    //     0xb23c40: movz            x2, #0x6
    // 0xb23c44: r0 = AllocateArray()
    //     0xb23c44: bl              #0xd34570  ; AllocateArrayStub
    // 0xb23c48: mov             x2, x0
    // 0xb23c4c: ldur            x0, [fp, #-0x40]
    // 0xb23c50: stur            x2, [fp, #-0x38]
    // 0xb23c54: StoreField: r2->field_f = r0
    //     0xb23c54: stur            w0, [x2, #0xf]
    // 0xb23c58: r16 = Instance_SizedBox
    //     0xb23c58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb23c5c: ldr             x16, [x16, #0x400]
    // 0xb23c60: StoreField: r2->field_13 = r16
    //     0xb23c60: stur            w16, [x2, #0x13]
    // 0xb23c64: ldur            x0, [fp, #-0x48]
    // 0xb23c68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb23c68: stur            w0, [x2, #0x17]
    // 0xb23c6c: r1 = <Widget>
    //     0xb23c6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb23c70: ldr             x1, [x1, #0xd88]
    // 0xb23c74: r0 = AllocateGrowableArray()
    //     0xb23c74: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb23c78: mov             x1, x0
    // 0xb23c7c: ldur            x0, [fp, #-0x38]
    // 0xb23c80: stur            x1, [fp, #-0x40]
    // 0xb23c84: StoreField: r1->field_f = r0
    //     0xb23c84: stur            w0, [x1, #0xf]
    // 0xb23c88: r2 = 6
    //     0xb23c88: movz            x2, #0x6
    // 0xb23c8c: StoreField: r1->field_b = r2
    //     0xb23c8c: stur            w2, [x1, #0xb]
    // 0xb23c90: r0 = Column()
    //     0xb23c90: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb23c94: mov             x2, x0
    // 0xb23c98: r0 = Instance_Axis
    //     0xb23c98: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb23c9c: ldr             x0, [x0, #0xf68]
    // 0xb23ca0: stur            x2, [fp, #-0x38]
    // 0xb23ca4: StoreField: r2->field_f = r0
    //     0xb23ca4: stur            w0, [x2, #0xf]
    // 0xb23ca8: r3 = Instance_MainAxisAlignment
    //     0xb23ca8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb23cac: ldr             x3, [x3, #0x5c8]
    // 0xb23cb0: StoreField: r2->field_13 = r3
    //     0xb23cb0: stur            w3, [x2, #0x13]
    // 0xb23cb4: r4 = Instance_MainAxisSize
    //     0xb23cb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb23cb8: ldr             x4, [x4, #0x5d0]
    // 0xb23cbc: ArrayStore: r2[0] = r4  ; List_4
    //     0xb23cbc: stur            w4, [x2, #0x17]
    // 0xb23cc0: r5 = Instance_CrossAxisAlignment
    //     0xb23cc0: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb23cc4: ldr             x5, [x5, #0x7c0]
    // 0xb23cc8: StoreField: r2->field_1b = r5
    //     0xb23cc8: stur            w5, [x2, #0x1b]
    // 0xb23ccc: r6 = Instance_VerticalDirection
    //     0xb23ccc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb23cd0: ldr             x6, [x6, #0x5e0]
    // 0xb23cd4: StoreField: r2->field_23 = r6
    //     0xb23cd4: stur            w6, [x2, #0x23]
    // 0xb23cd8: r7 = Instance_Clip
    //     0xb23cd8: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb23cdc: ldr             x7, [x7, #0x5e8]
    // 0xb23ce0: StoreField: r2->field_2b = r7
    //     0xb23ce0: stur            w7, [x2, #0x2b]
    // 0xb23ce4: StoreField: r2->field_2f = rZR
    //     0xb23ce4: stur            xzr, [x2, #0x2f]
    // 0xb23ce8: ldur            x1, [fp, #-0x40]
    // 0xb23cec: StoreField: r2->field_b = r1
    //     0xb23cec: stur            w1, [x2, #0xb]
    // 0xb23cf0: r1 = <FlexParentData>
    //     0xb23cf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb23cf4: ldr             x1, [x1, #0xc18]
    // 0xb23cf8: r0 = Expanded()
    //     0xb23cf8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb23cfc: mov             x3, x0
    // 0xb23d00: r0 = 1
    //     0xb23d00: movz            x0, #0x1
    // 0xb23d04: stur            x3, [fp, #-0x40]
    // 0xb23d08: StoreField: r3->field_13 = r0
    //     0xb23d08: stur            x0, [x3, #0x13]
    // 0xb23d0c: r0 = Instance_FlexFit
    //     0xb23d0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb23d10: ldr             x0, [x0, #0xc20]
    // 0xb23d14: StoreField: r3->field_1b = r0
    //     0xb23d14: stur            w0, [x3, #0x1b]
    // 0xb23d18: ldur            x0, [fp, #-0x38]
    // 0xb23d1c: StoreField: r3->field_b = r0
    //     0xb23d1c: stur            w0, [x3, #0xb]
    // 0xb23d20: r1 = Null
    //     0xb23d20: mov             x1, NULL
    // 0xb23d24: r2 = 6
    //     0xb23d24: movz            x2, #0x6
    // 0xb23d28: r0 = AllocateArray()
    //     0xb23d28: bl              #0xd34570  ; AllocateArrayStub
    // 0xb23d2c: mov             x2, x0
    // 0xb23d30: ldur            x0, [fp, #-0x20]
    // 0xb23d34: stur            x2, [fp, #-0x38]
    // 0xb23d38: StoreField: r2->field_f = r0
    //     0xb23d38: stur            w0, [x2, #0xf]
    // 0xb23d3c: r16 = Instance_SizedBox
    //     0xb23d3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb23d40: ldr             x16, [x16, #0x330]
    // 0xb23d44: StoreField: r2->field_13 = r16
    //     0xb23d44: stur            w16, [x2, #0x13]
    // 0xb23d48: ldur            x0, [fp, #-0x40]
    // 0xb23d4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb23d4c: stur            w0, [x2, #0x17]
    // 0xb23d50: r1 = <Widget>
    //     0xb23d50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb23d54: ldr             x1, [x1, #0xd88]
    // 0xb23d58: r0 = AllocateGrowableArray()
    //     0xb23d58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb23d5c: mov             x1, x0
    // 0xb23d60: ldur            x0, [fp, #-0x38]
    // 0xb23d64: stur            x1, [fp, #-0x20]
    // 0xb23d68: StoreField: r1->field_f = r0
    //     0xb23d68: stur            w0, [x1, #0xf]
    // 0xb23d6c: r2 = 6
    //     0xb23d6c: movz            x2, #0x6
    // 0xb23d70: StoreField: r1->field_b = r2
    //     0xb23d70: stur            w2, [x1, #0xb]
    // 0xb23d74: r0 = Row()
    //     0xb23d74: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb23d78: mov             x1, x0
    // 0xb23d7c: r0 = Instance_Axis
    //     0xb23d7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb23d80: ldr             x0, [x0, #0xf70]
    // 0xb23d84: stur            x1, [fp, #-0x38]
    // 0xb23d88: StoreField: r1->field_f = r0
    //     0xb23d88: stur            w0, [x1, #0xf]
    // 0xb23d8c: r2 = Instance_MainAxisAlignment
    //     0xb23d8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb23d90: ldr             x2, [x2, #0x5c8]
    // 0xb23d94: StoreField: r1->field_13 = r2
    //     0xb23d94: stur            w2, [x1, #0x13]
    // 0xb23d98: r3 = Instance_MainAxisSize
    //     0xb23d98: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb23d9c: ldr             x3, [x3, #0x5d0]
    // 0xb23da0: ArrayStore: r1[0] = r3  ; List_4
    //     0xb23da0: stur            w3, [x1, #0x17]
    // 0xb23da4: r4 = Instance_CrossAxisAlignment
    //     0xb23da4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb23da8: ldr             x4, [x4, #0x5d8]
    // 0xb23dac: StoreField: r1->field_1b = r4
    //     0xb23dac: stur            w4, [x1, #0x1b]
    // 0xb23db0: r5 = Instance_VerticalDirection
    //     0xb23db0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb23db4: ldr             x5, [x5, #0x5e0]
    // 0xb23db8: StoreField: r1->field_23 = r5
    //     0xb23db8: stur            w5, [x1, #0x23]
    // 0xb23dbc: r6 = Instance_Clip
    //     0xb23dbc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb23dc0: ldr             x6, [x6, #0x5e8]
    // 0xb23dc4: StoreField: r1->field_2b = r6
    //     0xb23dc4: stur            w6, [x1, #0x2b]
    // 0xb23dc8: StoreField: r1->field_2f = rZR
    //     0xb23dc8: stur            xzr, [x1, #0x2f]
    // 0xb23dcc: ldur            x7, [fp, #-0x20]
    // 0xb23dd0: StoreField: r1->field_b = r7
    //     0xb23dd0: stur            w7, [x1, #0xb]
    // 0xb23dd4: r0 = SvgPicture()
    //     0xb23dd4: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb23dd8: mov             x1, x0
    // 0xb23ddc: r2 = "assets/images/recommended_actions/ic_clock.svg"
    //     0xb23ddc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a20] "assets/images/recommended_actions/ic_clock.svg"
    //     0xb23de0: ldr             x2, [x2, #0xa20]
    // 0xb23de4: d0 = 12.000000
    //     0xb23de4: fmov            d0, #12.00000000
    // 0xb23de8: d1 = 12.000000
    //     0xb23de8: fmov            d1, #12.00000000
    // 0xb23dec: stur            x0, [fp, #-0x20]
    // 0xb23df0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb23df0: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb23df4: r0 = SvgPicture.asset()
    //     0xb23df4: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb23df8: ldur            x0, [fp, #-8]
    // 0xb23dfc: LoadField: r1 = r0->field_13
    //     0xb23dfc: ldur            w1, [x0, #0x13]
    // 0xb23e00: DecompressPointer r1
    //     0xb23e00: add             x1, x1, HEAP, lsl #32
    // 0xb23e04: stur            x1, [fp, #-0x40]
    // 0xb23e08: r0 = Text()
    //     0xb23e08: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb23e0c: mov             x3, x0
    // 0xb23e10: ldur            x0, [fp, #-0x40]
    // 0xb23e14: stur            x3, [fp, #-0x48]
    // 0xb23e18: StoreField: r3->field_b = r0
    //     0xb23e18: stur            w0, [x3, #0xb]
    // 0xb23e1c: r0 = Instance_TextStyle
    //     0xb23e1c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a28] Obj!TextStyle@117b0c1
    //     0xb23e20: ldr             x0, [x0, #0xa28]
    // 0xb23e24: StoreField: r3->field_13 = r0
    //     0xb23e24: stur            w0, [x3, #0x13]
    // 0xb23e28: r1 = Null
    //     0xb23e28: mov             x1, NULL
    // 0xb23e2c: r2 = 6
    //     0xb23e2c: movz            x2, #0x6
    // 0xb23e30: r0 = AllocateArray()
    //     0xb23e30: bl              #0xd34570  ; AllocateArrayStub
    // 0xb23e34: mov             x2, x0
    // 0xb23e38: ldur            x0, [fp, #-0x20]
    // 0xb23e3c: stur            x2, [fp, #-0x40]
    // 0xb23e40: StoreField: r2->field_f = r0
    //     0xb23e40: stur            w0, [x2, #0xf]
    // 0xb23e44: r16 = Instance_SizedBox
    //     0xb23e44: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb23e48: ldr             x16, [x16, #0x910]
    // 0xb23e4c: StoreField: r2->field_13 = r16
    //     0xb23e4c: stur            w16, [x2, #0x13]
    // 0xb23e50: ldur            x0, [fp, #-0x48]
    // 0xb23e54: ArrayStore: r2[0] = r0  ; List_4
    //     0xb23e54: stur            w0, [x2, #0x17]
    // 0xb23e58: r1 = <Widget>
    //     0xb23e58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb23e5c: ldr             x1, [x1, #0xd88]
    // 0xb23e60: r0 = AllocateGrowableArray()
    //     0xb23e60: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb23e64: mov             x1, x0
    // 0xb23e68: ldur            x0, [fp, #-0x40]
    // 0xb23e6c: stur            x1, [fp, #-0x20]
    // 0xb23e70: StoreField: r1->field_f = r0
    //     0xb23e70: stur            w0, [x1, #0xf]
    // 0xb23e74: r2 = 6
    //     0xb23e74: movz            x2, #0x6
    // 0xb23e78: StoreField: r1->field_b = r2
    //     0xb23e78: stur            w2, [x1, #0xb]
    // 0xb23e7c: r0 = Row()
    //     0xb23e7c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb23e80: mov             x1, x0
    // 0xb23e84: r0 = Instance_Axis
    //     0xb23e84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb23e88: ldr             x0, [x0, #0xf70]
    // 0xb23e8c: stur            x1, [fp, #-0x40]
    // 0xb23e90: StoreField: r1->field_f = r0
    //     0xb23e90: stur            w0, [x1, #0xf]
    // 0xb23e94: r2 = Instance_MainAxisAlignment
    //     0xb23e94: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb23e98: ldr             x2, [x2, #0x5c8]
    // 0xb23e9c: StoreField: r1->field_13 = r2
    //     0xb23e9c: stur            w2, [x1, #0x13]
    // 0xb23ea0: r3 = Instance_MainAxisSize
    //     0xb23ea0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb23ea4: ldr             x3, [x3, #0x5d0]
    // 0xb23ea8: ArrayStore: r1[0] = r3  ; List_4
    //     0xb23ea8: stur            w3, [x1, #0x17]
    // 0xb23eac: r4 = Instance_CrossAxisAlignment
    //     0xb23eac: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb23eb0: ldr             x4, [x4, #0x5d8]
    // 0xb23eb4: StoreField: r1->field_1b = r4
    //     0xb23eb4: stur            w4, [x1, #0x1b]
    // 0xb23eb8: r5 = Instance_VerticalDirection
    //     0xb23eb8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb23ebc: ldr             x5, [x5, #0x5e0]
    // 0xb23ec0: StoreField: r1->field_23 = r5
    //     0xb23ec0: stur            w5, [x1, #0x23]
    // 0xb23ec4: r6 = Instance_Clip
    //     0xb23ec4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb23ec8: ldr             x6, [x6, #0x5e8]
    // 0xb23ecc: StoreField: r1->field_2b = r6
    //     0xb23ecc: stur            w6, [x1, #0x2b]
    // 0xb23ed0: StoreField: r1->field_2f = rZR
    //     0xb23ed0: stur            xzr, [x1, #0x2f]
    // 0xb23ed4: ldur            x7, [fp, #-0x20]
    // 0xb23ed8: StoreField: r1->field_b = r7
    //     0xb23ed8: stur            w7, [x1, #0xb]
    // 0xb23edc: r0 = Radius()
    //     0xb23edc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb23ee0: d0 = 9999.000000
    //     0xb23ee0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb23ee4: ldr             d0, [x17, #0x2d8]
    // 0xb23ee8: stur            x0, [fp, #-0x20]
    // 0xb23eec: StoreField: r0->field_7 = d0
    //     0xb23eec: stur            d0, [x0, #7]
    // 0xb23ef0: StoreField: r0->field_f = d0
    //     0xb23ef0: stur            d0, [x0, #0xf]
    // 0xb23ef4: r0 = BorderRadius()
    //     0xb23ef4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb23ef8: mov             x1, x0
    // 0xb23efc: ldur            x0, [fp, #-0x20]
    // 0xb23f00: stur            x1, [fp, #-0x48]
    // 0xb23f04: StoreField: r1->field_7 = r0
    //     0xb23f04: stur            w0, [x1, #7]
    // 0xb23f08: StoreField: r1->field_b = r0
    //     0xb23f08: stur            w0, [x1, #0xb]
    // 0xb23f0c: StoreField: r1->field_f = r0
    //     0xb23f0c: stur            w0, [x1, #0xf]
    // 0xb23f10: StoreField: r1->field_13 = r0
    //     0xb23f10: stur            w0, [x1, #0x13]
    // 0xb23f14: ldur            x0, [fp, #-8]
    // 0xb23f18: LoadField: r2 = r0->field_2b
    //     0xb23f18: ldur            w2, [x0, #0x2b]
    // 0xb23f1c: DecompressPointer r2
    //     0xb23f1c: add             x2, x2, HEAP, lsl #32
    // 0xb23f20: stur            x2, [fp, #-0x20]
    // 0xb23f24: r0 = Radius()
    //     0xb23f24: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb23f28: d0 = 9999.000000
    //     0xb23f28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb23f2c: ldr             d0, [x17, #0x2d8]
    // 0xb23f30: stur            x0, [fp, #-0x50]
    // 0xb23f34: StoreField: r0->field_7 = d0
    //     0xb23f34: stur            d0, [x0, #7]
    // 0xb23f38: StoreField: r0->field_f = d0
    //     0xb23f38: stur            d0, [x0, #0xf]
    // 0xb23f3c: r0 = BorderRadius()
    //     0xb23f3c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb23f40: mov             x1, x0
    // 0xb23f44: ldur            x0, [fp, #-0x50]
    // 0xb23f48: stur            x1, [fp, #-0x60]
    // 0xb23f4c: StoreField: r1->field_7 = r0
    //     0xb23f4c: stur            w0, [x1, #7]
    // 0xb23f50: StoreField: r1->field_b = r0
    //     0xb23f50: stur            w0, [x1, #0xb]
    // 0xb23f54: StoreField: r1->field_f = r0
    //     0xb23f54: stur            w0, [x1, #0xf]
    // 0xb23f58: StoreField: r1->field_13 = r0
    //     0xb23f58: stur            w0, [x1, #0x13]
    // 0xb23f5c: ldur            x0, [fp, #-8]
    // 0xb23f60: LoadField: r2 = r0->field_27
    //     0xb23f60: ldur            w2, [x0, #0x27]
    // 0xb23f64: DecompressPointer r2
    //     0xb23f64: add             x2, x2, HEAP, lsl #32
    // 0xb23f68: stur            x2, [fp, #-0x58]
    // 0xb23f6c: LoadField: r3 = r0->field_23
    //     0xb23f6c: ldur            w3, [x0, #0x23]
    // 0xb23f70: DecompressPointer r3
    //     0xb23f70: add             x3, x3, HEAP, lsl #32
    // 0xb23f74: stur            x3, [fp, #-0x50]
    // 0xb23f78: r0 = TextStyle()
    //     0xb23f78: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb23f7c: mov             x1, x0
    // 0xb23f80: r0 = true
    //     0xb23f80: add             x0, NULL, #0x20  ; true
    // 0xb23f84: stur            x1, [fp, #-8]
    // 0xb23f88: StoreField: r1->field_7 = r0
    //     0xb23f88: stur            w0, [x1, #7]
    // 0xb23f8c: ldur            x2, [fp, #-0x50]
    // 0xb23f90: StoreField: r1->field_b = r2
    //     0xb23f90: stur            w2, [x1, #0xb]
    // 0xb23f94: r2 = 14.000000
    //     0xb23f94: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb23f98: ldr             x2, [x2, #0x2b0]
    // 0xb23f9c: StoreField: r1->field_1f = r2
    //     0xb23f9c: stur            w2, [x1, #0x1f]
    // 0xb23fa0: r2 = Instance_FontWeight
    //     0xb23fa0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb23fa4: ldr             x2, [x2, #0x630]
    // 0xb23fa8: StoreField: r1->field_23 = r2
    //     0xb23fa8: stur            w2, [x1, #0x23]
    // 0xb23fac: r2 = 1.430000
    //     0xb23fac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abc8] 1.43
    //     0xb23fb0: ldr             x2, [x2, #0xbc8]
    // 0xb23fb4: StoreField: r1->field_37 = r2
    //     0xb23fb4: stur            w2, [x1, #0x37]
    // 0xb23fb8: r2 = "Inter"
    //     0xb23fb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb23fbc: ldr             x2, [x2, #0x610]
    // 0xb23fc0: StoreField: r1->field_13 = r2
    //     0xb23fc0: stur            w2, [x1, #0x13]
    // 0xb23fc4: r0 = Text()
    //     0xb23fc4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb23fc8: mov             x1, x0
    // 0xb23fcc: ldur            x0, [fp, #-0x58]
    // 0xb23fd0: stur            x1, [fp, #-0x50]
    // 0xb23fd4: StoreField: r1->field_b = r0
    //     0xb23fd4: stur            w0, [x1, #0xb]
    // 0xb23fd8: ldur            x0, [fp, #-8]
    // 0xb23fdc: StoreField: r1->field_13 = r0
    //     0xb23fdc: stur            w0, [x1, #0x13]
    // 0xb23fe0: r0 = Padding()
    //     0xb23fe0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb23fe4: mov             x1, x0
    // 0xb23fe8: r0 = Instance_EdgeInsets
    //     0xb23fe8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] Obj!EdgeInsets@1168841
    //     0xb23fec: ldr             x0, [x0, #0xa30]
    // 0xb23ff0: stur            x1, [fp, #-8]
    // 0xb23ff4: StoreField: r1->field_f = r0
    //     0xb23ff4: stur            w0, [x1, #0xf]
    // 0xb23ff8: ldur            x0, [fp, #-0x50]
    // 0xb23ffc: StoreField: r1->field_b = r0
    //     0xb23ffc: stur            w0, [x1, #0xb]
    // 0xb24000: r0 = InkWell()
    //     0xb24000: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb24004: mov             x1, x0
    // 0xb24008: ldur            x0, [fp, #-8]
    // 0xb2400c: stur            x1, [fp, #-0x50]
    // 0xb24010: StoreField: r1->field_b = r0
    //     0xb24010: stur            w0, [x1, #0xb]
    // 0xb24014: ldur            x0, [fp, #-0x20]
    // 0xb24018: StoreField: r1->field_f = r0
    //     0xb24018: stur            w0, [x1, #0xf]
    // 0xb2401c: r0 = true
    //     0xb2401c: add             x0, NULL, #0x20  ; true
    // 0xb24020: StoreField: r1->field_47 = r0
    //     0xb24020: stur            w0, [x1, #0x47]
    // 0xb24024: r2 = Instance_BoxShape
    //     0xb24024: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb24028: ldr             x2, [x2, #0xcc0]
    // 0xb2402c: StoreField: r1->field_4b = r2
    //     0xb2402c: stur            w2, [x1, #0x4b]
    // 0xb24030: ldur            x2, [fp, #-0x60]
    // 0xb24034: StoreField: r1->field_53 = r2
    //     0xb24034: stur            w2, [x1, #0x53]
    // 0xb24038: StoreField: r1->field_73 = r0
    //     0xb24038: stur            w0, [x1, #0x73]
    // 0xb2403c: r2 = false
    //     0xb2403c: add             x2, NULL, #0x30  ; false
    // 0xb24040: StoreField: r1->field_77 = r2
    //     0xb24040: stur            w2, [x1, #0x77]
    // 0xb24044: StoreField: r1->field_87 = r0
    //     0xb24044: stur            w0, [x1, #0x87]
    // 0xb24048: StoreField: r1->field_7f = r2
    //     0xb24048: stur            w2, [x1, #0x7f]
    // 0xb2404c: r0 = Material()
    //     0xb2404c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb24050: mov             x3, x0
    // 0xb24054: r0 = Instance_MaterialType
    //     0xb24054: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb24058: ldr             x0, [x0, #0xdf0]
    // 0xb2405c: stur            x3, [fp, #-8]
    // 0xb24060: StoreField: r3->field_f = r0
    //     0xb24060: stur            w0, [x3, #0xf]
    // 0xb24064: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb24064: stur            xzr, [x3, #0x17]
    // 0xb24068: r0 = Instance_Color
    //     0xb24068: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2406c: ldr             x0, [x0, #0x448]
    // 0xb24070: StoreField: r3->field_1f = r0
    //     0xb24070: stur            w0, [x3, #0x1f]
    // 0xb24074: ldur            x0, [fp, #-0x48]
    // 0xb24078: StoreField: r3->field_3f = r0
    //     0xb24078: stur            w0, [x3, #0x3f]
    // 0xb2407c: r0 = true
    //     0xb2407c: add             x0, NULL, #0x20  ; true
    // 0xb24080: StoreField: r3->field_33 = r0
    //     0xb24080: stur            w0, [x3, #0x33]
    // 0xb24084: r0 = Instance_Clip
    //     0xb24084: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb24088: ldr             x0, [x0, #0x4e8]
    // 0xb2408c: StoreField: r3->field_37 = r0
    //     0xb2408c: stur            w0, [x3, #0x37]
    // 0xb24090: r1 = Instance_Duration
    //     0xb24090: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb24094: ldr             x1, [x1, #0xdd0]
    // 0xb24098: StoreField: r3->field_3b = r1
    //     0xb24098: stur            w1, [x3, #0x3b]
    // 0xb2409c: ldur            x1, [fp, #-0x50]
    // 0xb240a0: StoreField: r3->field_b = r1
    //     0xb240a0: stur            w1, [x3, #0xb]
    // 0xb240a4: r1 = false
    //     0xb240a4: add             x1, NULL, #0x30  ; false
    // 0xb240a8: StoreField: r3->field_13 = r1
    //     0xb240a8: stur            w1, [x3, #0x13]
    // 0xb240ac: r1 = Null
    //     0xb240ac: mov             x1, NULL
    // 0xb240b0: r2 = 4
    //     0xb240b0: movz            x2, #0x4
    // 0xb240b4: r0 = AllocateArray()
    //     0xb240b4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb240b8: mov             x2, x0
    // 0xb240bc: ldur            x0, [fp, #-0x40]
    // 0xb240c0: stur            x2, [fp, #-0x20]
    // 0xb240c4: StoreField: r2->field_f = r0
    //     0xb240c4: stur            w0, [x2, #0xf]
    // 0xb240c8: ldur            x0, [fp, #-8]
    // 0xb240cc: StoreField: r2->field_13 = r0
    //     0xb240cc: stur            w0, [x2, #0x13]
    // 0xb240d0: r1 = <Widget>
    //     0xb240d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb240d4: ldr             x1, [x1, #0xd88]
    // 0xb240d8: r0 = AllocateGrowableArray()
    //     0xb240d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb240dc: mov             x1, x0
    // 0xb240e0: ldur            x0, [fp, #-0x20]
    // 0xb240e4: stur            x1, [fp, #-8]
    // 0xb240e8: StoreField: r1->field_f = r0
    //     0xb240e8: stur            w0, [x1, #0xf]
    // 0xb240ec: r2 = 4
    //     0xb240ec: movz            x2, #0x4
    // 0xb240f0: StoreField: r1->field_b = r2
    //     0xb240f0: stur            w2, [x1, #0xb]
    // 0xb240f4: r0 = Row()
    //     0xb240f4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb240f8: mov             x3, x0
    // 0xb240fc: r0 = Instance_Axis
    //     0xb240fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb24100: ldr             x0, [x0, #0xf70]
    // 0xb24104: stur            x3, [fp, #-0x20]
    // 0xb24108: StoreField: r3->field_f = r0
    //     0xb24108: stur            w0, [x3, #0xf]
    // 0xb2410c: r0 = Instance_MainAxisAlignment
    //     0xb2410c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb24110: ldr             x0, [x0, #0x650]
    // 0xb24114: StoreField: r3->field_13 = r0
    //     0xb24114: stur            w0, [x3, #0x13]
    // 0xb24118: r0 = Instance_MainAxisSize
    //     0xb24118: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2411c: ldr             x0, [x0, #0x5d0]
    // 0xb24120: ArrayStore: r3[0] = r0  ; List_4
    //     0xb24120: stur            w0, [x3, #0x17]
    // 0xb24124: r1 = Instance_CrossAxisAlignment
    //     0xb24124: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb24128: ldr             x1, [x1, #0x5d8]
    // 0xb2412c: StoreField: r3->field_1b = r1
    //     0xb2412c: stur            w1, [x3, #0x1b]
    // 0xb24130: r4 = Instance_VerticalDirection
    //     0xb24130: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb24134: ldr             x4, [x4, #0x5e0]
    // 0xb24138: StoreField: r3->field_23 = r4
    //     0xb24138: stur            w4, [x3, #0x23]
    // 0xb2413c: r5 = Instance_Clip
    //     0xb2413c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb24140: ldr             x5, [x5, #0x5e8]
    // 0xb24144: StoreField: r3->field_2b = r5
    //     0xb24144: stur            w5, [x3, #0x2b]
    // 0xb24148: StoreField: r3->field_2f = rZR
    //     0xb24148: stur            xzr, [x3, #0x2f]
    // 0xb2414c: ldur            x1, [fp, #-8]
    // 0xb24150: StoreField: r3->field_b = r1
    //     0xb24150: stur            w1, [x3, #0xb]
    // 0xb24154: r1 = Null
    //     0xb24154: mov             x1, NULL
    // 0xb24158: r2 = 6
    //     0xb24158: movz            x2, #0x6
    // 0xb2415c: r0 = AllocateArray()
    //     0xb2415c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb24160: mov             x2, x0
    // 0xb24164: ldur            x0, [fp, #-0x38]
    // 0xb24168: stur            x2, [fp, #-8]
    // 0xb2416c: StoreField: r2->field_f = r0
    //     0xb2416c: stur            w0, [x2, #0xf]
    // 0xb24170: r16 = Instance_SizedBox
    //     0xb24170: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb24174: ldr             x16, [x16, #0x640]
    // 0xb24178: StoreField: r2->field_13 = r16
    //     0xb24178: stur            w16, [x2, #0x13]
    // 0xb2417c: ldur            x0, [fp, #-0x20]
    // 0xb24180: ArrayStore: r2[0] = r0  ; List_4
    //     0xb24180: stur            w0, [x2, #0x17]
    // 0xb24184: r1 = <Widget>
    //     0xb24184: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb24188: ldr             x1, [x1, #0xd88]
    // 0xb2418c: r0 = AllocateGrowableArray()
    //     0xb2418c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb24190: mov             x1, x0
    // 0xb24194: ldur            x0, [fp, #-8]
    // 0xb24198: stur            x1, [fp, #-0x20]
    // 0xb2419c: StoreField: r1->field_f = r0
    //     0xb2419c: stur            w0, [x1, #0xf]
    // 0xb241a0: r0 = 6
    //     0xb241a0: movz            x0, #0x6
    // 0xb241a4: StoreField: r1->field_b = r0
    //     0xb241a4: stur            w0, [x1, #0xb]
    // 0xb241a8: r0 = Column()
    //     0xb241a8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb241ac: mov             x1, x0
    // 0xb241b0: r0 = Instance_Axis
    //     0xb241b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb241b4: ldr             x0, [x0, #0xf68]
    // 0xb241b8: stur            x1, [fp, #-8]
    // 0xb241bc: StoreField: r1->field_f = r0
    //     0xb241bc: stur            w0, [x1, #0xf]
    // 0xb241c0: r0 = Instance_MainAxisAlignment
    //     0xb241c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb241c4: ldr             x0, [x0, #0x5c8]
    // 0xb241c8: StoreField: r1->field_13 = r0
    //     0xb241c8: stur            w0, [x1, #0x13]
    // 0xb241cc: r0 = Instance_MainAxisSize
    //     0xb241cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb241d0: ldr             x0, [x0, #0x5d0]
    // 0xb241d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb241d4: stur            w0, [x1, #0x17]
    // 0xb241d8: r0 = Instance_CrossAxisAlignment
    //     0xb241d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb241dc: ldr             x0, [x0, #0x7c0]
    // 0xb241e0: StoreField: r1->field_1b = r0
    //     0xb241e0: stur            w0, [x1, #0x1b]
    // 0xb241e4: r0 = Instance_VerticalDirection
    //     0xb241e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb241e8: ldr             x0, [x0, #0x5e0]
    // 0xb241ec: StoreField: r1->field_23 = r0
    //     0xb241ec: stur            w0, [x1, #0x23]
    // 0xb241f0: r0 = Instance_Clip
    //     0xb241f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb241f4: ldr             x0, [x0, #0x5e8]
    // 0xb241f8: StoreField: r1->field_2b = r0
    //     0xb241f8: stur            w0, [x1, #0x2b]
    // 0xb241fc: StoreField: r1->field_2f = rZR
    //     0xb241fc: stur            xzr, [x1, #0x2f]
    // 0xb24200: ldur            x0, [fp, #-0x20]
    // 0xb24204: StoreField: r1->field_b = r0
    //     0xb24204: stur            w0, [x1, #0xb]
    // 0xb24208: r0 = Padding()
    //     0xb24208: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2420c: mov             x3, x0
    // 0xb24210: r0 = Instance_EdgeInsets
    //     0xb24210: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb24214: ldr             x0, [x0, #0x748]
    // 0xb24218: stur            x3, [fp, #-0x20]
    // 0xb2421c: StoreField: r3->field_f = r0
    //     0xb2421c: stur            w0, [x3, #0xf]
    // 0xb24220: ldur            x0, [fp, #-8]
    // 0xb24224: StoreField: r3->field_b = r0
    //     0xb24224: stur            w0, [x3, #0xb]
    // 0xb24228: r1 = Null
    //     0xb24228: mov             x1, NULL
    // 0xb2422c: r2 = 4
    //     0xb2422c: movz            x2, #0x4
    // 0xb24230: r0 = AllocateArray()
    //     0xb24230: bl              #0xd34570  ; AllocateArrayStub
    // 0xb24234: mov             x2, x0
    // 0xb24238: ldur            x0, [fp, #-0x30]
    // 0xb2423c: stur            x2, [fp, #-8]
    // 0xb24240: StoreField: r2->field_f = r0
    //     0xb24240: stur            w0, [x2, #0xf]
    // 0xb24244: ldur            x0, [fp, #-0x20]
    // 0xb24248: StoreField: r2->field_13 = r0
    //     0xb24248: stur            w0, [x2, #0x13]
    // 0xb2424c: r1 = <Widget>
    //     0xb2424c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb24250: ldr             x1, [x1, #0xd88]
    // 0xb24254: r0 = AllocateGrowableArray()
    //     0xb24254: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb24258: mov             x1, x0
    // 0xb2425c: ldur            x0, [fp, #-8]
    // 0xb24260: stur            x1, [fp, #-0x20]
    // 0xb24264: StoreField: r1->field_f = r0
    //     0xb24264: stur            w0, [x1, #0xf]
    // 0xb24268: r0 = 4
    //     0xb24268: movz            x0, #0x4
    // 0xb2426c: StoreField: r1->field_b = r0
    //     0xb2426c: stur            w0, [x1, #0xb]
    // 0xb24270: r0 = Stack()
    //     0xb24270: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb24274: mov             x1, x0
    // 0xb24278: r0 = Instance_AlignmentDirectional
    //     0xb24278: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb2427c: ldr             x0, [x0, #0x698]
    // 0xb24280: stur            x1, [fp, #-8]
    // 0xb24284: StoreField: r1->field_f = r0
    //     0xb24284: stur            w0, [x1, #0xf]
    // 0xb24288: r0 = Instance_StackFit
    //     0xb24288: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb2428c: ldr             x0, [x0, #0x6a0]
    // 0xb24290: ArrayStore: r1[0] = r0  ; List_4
    //     0xb24290: stur            w0, [x1, #0x17]
    // 0xb24294: r0 = Instance_Clip
    //     0xb24294: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb24298: ldr             x0, [x0, #0x6a8]
    // 0xb2429c: StoreField: r1->field_1b = r0
    //     0xb2429c: stur            w0, [x1, #0x1b]
    // 0xb242a0: ldur            x0, [fp, #-0x20]
    // 0xb242a4: StoreField: r1->field_b = r0
    //     0xb242a4: stur            w0, [x1, #0xb]
    // 0xb242a8: r0 = DecoratedBox()
    //     0xb242a8: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb242ac: mov             x1, x0
    // 0xb242b0: ldur            x0, [fp, #-0x18]
    // 0xb242b4: stur            x1, [fp, #-0x20]
    // 0xb242b8: StoreField: r1->field_f = r0
    //     0xb242b8: stur            w0, [x1, #0xf]
    // 0xb242bc: r0 = Instance_DecorationPosition
    //     0xb242bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb242c0: ldr             x0, [x0, #0x1c0]
    // 0xb242c4: StoreField: r1->field_13 = r0
    //     0xb242c4: stur            w0, [x1, #0x13]
    // 0xb242c8: ldur            x2, [fp, #-8]
    // 0xb242cc: StoreField: r1->field_b = r2
    //     0xb242cc: stur            w2, [x1, #0xb]
    // 0xb242d0: r0 = ClipRRect()
    //     0xb242d0: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb242d4: mov             x1, x0
    // 0xb242d8: ldur            x0, [fp, #-0x28]
    // 0xb242dc: stur            x1, [fp, #-8]
    // 0xb242e0: StoreField: r1->field_f = r0
    //     0xb242e0: stur            w0, [x1, #0xf]
    // 0xb242e4: r0 = Instance_Clip
    //     0xb242e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb242e8: ldr             x0, [x0, #0x4e8]
    // 0xb242ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb242ec: stur            w0, [x1, #0x17]
    // 0xb242f0: ldur            x0, [fp, #-0x20]
    // 0xb242f4: StoreField: r1->field_b = r0
    //     0xb242f4: stur            w0, [x1, #0xb]
    // 0xb242f8: r0 = DecoratedBox()
    //     0xb242f8: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb242fc: ldur            x1, [fp, #-0x10]
    // 0xb24300: StoreField: r0->field_f = r1
    //     0xb24300: stur            w1, [x0, #0xf]
    // 0xb24304: r1 = Instance_DecorationPosition
    //     0xb24304: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb24308: ldr             x1, [x1, #0x1c0]
    // 0xb2430c: StoreField: r0->field_13 = r1
    //     0xb2430c: stur            w1, [x0, #0x13]
    // 0xb24310: ldur            x1, [fp, #-8]
    // 0xb24314: StoreField: r0->field_b = r1
    //     0xb24314: stur            w1, [x0, #0xb]
    // 0xb24318: LeaveFrame
    //     0xb24318: mov             SP, fp
    //     0xb2431c: ldp             fp, lr, [SP], #0x10
    // 0xb24320: ret
    //     0xb24320: ret             
    // 0xb24324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24324: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24328: b               #0xb239b8
  }
}

// class id: 4659, size: 0xc, field offset: 0xc
//   const constructor, 
class RecommendedActionsSection extends ConsumerWidget {

  [closure] BreathingExerciseScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5df3c, size: 0xc
    // 0xa5df3c: r0 = Instance_BreathingExerciseScreen
    //     0xa5df3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20620] Obj!BreathingExerciseScreen@11825a1
    //     0xa5df40: ldr             x0, [x0, #0x620]
    // 0xa5df44: ret
    //     0xa5df44: ret             
  }
  _ _handleAction(/* No info */) {
    // ** addr: 0xa5df48, size: 0x280
    // 0xa5df48: EnterFrame
    //     0xa5df48: stp             fp, lr, [SP, #-0x10]!
    //     0xa5df4c: mov             fp, SP
    // 0xa5df50: AllocStack(0x38)
    //     0xa5df50: sub             SP, SP, #0x38
    // 0xa5df54: SetupParameters(RecommendedActionsSection this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa5df54: mov             x0, x1
    //     0xa5df58: stur            x1, [fp, #-0x20]
    //     0xa5df5c: mov             x1, x2
    //     0xa5df60: stur            x2, [fp, #-8]
    //     0xa5df64: mov             x2, x3
    //     0xa5df68: stur            x3, [fp, #-0x18]
    // 0xa5df6c: CheckStackOverflow
    //     0xa5df6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5df70: cmp             SP, x16
    //     0xa5df74: b.ls            #0xa5e1c0
    // 0xa5df78: LoadField: r3 = r5->field_7
    //     0xa5df78: ldur            x3, [x5, #7]
    // 0xa5df7c: cmp             x3, #2
    // 0xa5df80: b.gt            #0xa5e06c
    // 0xa5df84: cmp             x3, #1
    // 0xa5df88: b.gt            #0xa5e030
    // 0xa5df8c: cmp             x3, #0
    // 0xa5df90: b.gt            #0xa5dff4
    // 0xa5df94: r0 = AnalyticsUseCase()
    //     0xa5df94: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa5df98: mov             x1, x0
    // 0xa5df9c: r2 = "RecommendedBreathingExercise"
    //     0xa5df9c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20598] "RecommendedBreathingExercise"
    //     0xa5dfa0: ldr             x2, [x2, #0x598]
    // 0xa5dfa4: r0 = logEvent()
    //     0xa5dfa4: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa5dfa8: r1 = Function '<anonymous closure>':.
    //     0xa5dfa8: add             x1, PP, #0x20, lsl #12  ; [pp+0x205a0] AnonymousClosure: (0xa5df3c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_handleAction (0xa5df48)
    //     0xa5dfac: ldr             x1, [x1, #0x5a0]
    // 0xa5dfb0: r2 = Null
    //     0xa5dfb0: mov             x2, NULL
    // 0xa5dfb4: r0 = AllocateClosure()
    //     0xa5dfb4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5dfb8: r1 = Null
    //     0xa5dfb8: mov             x1, NULL
    // 0xa5dfbc: stur            x0, [fp, #-0x10]
    // 0xa5dfc0: r0 = MaterialPageRoute()
    //     0xa5dfc0: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa5dfc4: mov             x1, x0
    // 0xa5dfc8: ldur            x2, [fp, #-0x10]
    // 0xa5dfcc: stur            x0, [fp, #-0x10]
    // 0xa5dfd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5dfd0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5dfd4: r0 = MaterialPageRoute()
    //     0xa5dfd4: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa5dfd8: ldur            x16, [fp, #-8]
    // 0xa5dfdc: stp             x16, NULL, [SP, #8]
    // 0xa5dfe0: ldur            x16, [fp, #-0x10]
    // 0xa5dfe4: str             x16, [SP]
    // 0xa5dfe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5dfe8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5dfec: r0 = push()
    //     0xa5dfec: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xa5dff0: b               #0xa5e1b0
    // 0xa5dff4: r0 = AnalyticsUseCase()
    //     0xa5dff4: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa5dff8: mov             x1, x0
    // 0xa5dffc: r2 = "RecommendedWriteQuickNote"
    //     0xa5dffc: add             x2, PP, #0x20, lsl #12  ; [pp+0x205a8] "RecommendedWriteQuickNote"
    //     0xa5e000: ldr             x2, [x2, #0x5a8]
    // 0xa5e004: r0 = logEvent()
    //     0xa5e004: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa5e008: r1 = Function '<anonymous closure>':.
    //     0xa5e008: add             x1, PP, #0x20, lsl #12  ; [pp+0x205b0] AnonymousClosure: (0xa5e784), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_handleAction (0xa5df48)
    //     0xa5e00c: ldr             x1, [x1, #0x5b0]
    // 0xa5e010: r2 = Null
    //     0xa5e010: mov             x2, NULL
    // 0xa5e014: r0 = AllocateClosure()
    //     0xa5e014: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5e018: stp             x0, NULL, [SP, #8]
    // 0xa5e01c: ldur            x16, [fp, #-8]
    // 0xa5e020: str             x16, [SP]
    // 0xa5e024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e024: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e028: r0 = showModalBottomSheet()
    //     0xa5e028: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa5e02c: b               #0xa5e1b0
    // 0xa5e030: r0 = AnalyticsUseCase()
    //     0xa5e030: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa5e034: mov             x1, x0
    // 0xa5e038: r2 = "RecommendedReflectOnTrigger"
    //     0xa5e038: add             x2, PP, #0x20, lsl #12  ; [pp+0x205b8] "RecommendedReflectOnTrigger"
    //     0xa5e03c: ldr             x2, [x2, #0x5b8]
    // 0xa5e040: r0 = logEvent()
    //     0xa5e040: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa5e044: r1 = Function '<anonymous closure>':.
    //     0xa5e044: add             x1, PP, #0x20, lsl #12  ; [pp+0x205c0] AnonymousClosure: (0xa5e61c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_handleAction (0xa5df48)
    //     0xa5e048: ldr             x1, [x1, #0x5c0]
    // 0xa5e04c: r2 = Null
    //     0xa5e04c: mov             x2, NULL
    // 0xa5e050: r0 = AllocateClosure()
    //     0xa5e050: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5e054: stp             x0, NULL, [SP, #8]
    // 0xa5e058: ldur            x16, [fp, #-8]
    // 0xa5e05c: str             x16, [SP]
    // 0xa5e060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e060: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e064: r0 = showModalBottomSheet()
    //     0xa5e064: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa5e068: b               #0xa5e1b0
    // 0xa5e06c: cmp             x3, #4
    // 0xa5e070: b.gt            #0xa5e190
    // 0xa5e074: cmp             x3, #3
    // 0xa5e078: b.gt            #0xa5e0c8
    // 0xa5e07c: r0 = AnalyticsUseCase()
    //     0xa5e07c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa5e080: mov             x1, x0
    // 0xa5e084: r2 = "RecommendedShortMeditation"
    //     0xa5e084: add             x2, PP, #0x20, lsl #12  ; [pp+0x205c8] "RecommendedShortMeditation"
    //     0xa5e088: ldr             x2, [x2, #0x5c8]
    // 0xa5e08c: r0 = logEvent()
    //     0xa5e08c: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa5e090: r1 = Function '<anonymous closure>':.
    //     0xa5e090: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d0] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa5e094: ldr             x1, [x1, #0x5d0]
    // 0xa5e098: r2 = Null
    //     0xa5e098: mov             x2, NULL
    // 0xa5e09c: r0 = AllocateClosure()
    //     0xa5e09c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5e0a0: r1 = Function '<anonymous closure>':.
    //     0xa5e0a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa5e0a4: ldr             x1, [x1, #0x5d8]
    // 0xa5e0a8: r2 = Null
    //     0xa5e0a8: mov             x2, NULL
    // 0xa5e0ac: stur            x0, [fp, #-0x10]
    // 0xa5e0b0: r0 = AllocateClosure()
    //     0xa5e0b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5e0b4: ldur            x1, [fp, #-8]
    // 0xa5e0b8: ldur            x2, [fp, #-0x10]
    // 0xa5e0bc: mov             x3, x0
    // 0xa5e0c0: r0 = show()
    //     0xa5e0c0: bl              #0xa5e49c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] MeditationBottomSheet::show
    // 0xa5e0c4: b               #0xa5e1b0
    // 0xa5e0c8: r0 = AnalyticsUseCase()
    //     0xa5e0c8: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa5e0cc: mov             x1, x0
    // 0xa5e0d0: r2 = "RecommendedSayHelloToMentat"
    //     0xa5e0d0: add             x2, PP, #0x20, lsl #12  ; [pp+0x205e0] "RecommendedSayHelloToMentat"
    //     0xa5e0d4: ldr             x2, [x2, #0x5e0]
    // 0xa5e0d8: r0 = logEvent()
    //     0xa5e0d8: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa5e0dc: r0 = LoadStaticField(0x1320)
    //     0xa5e0dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5e0e0: ldr             x0, [x0, #0x2640]
    // 0xa5e0e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5e0e8: cmp             w0, w16
    // 0xa5e0ec: b.ne            #0xa5e0fc
    // 0xa5e0f0: r2 = navTabProvider
    //     0xa5e0f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa5e0f4: ldr             x2, [x2, #0xd58]
    // 0xa5e0f8: r0 = InitLateFinalStaticField()
    //     0xa5e0f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5e0fc: mov             x1, x0
    // 0xa5e100: LoadField: r0 = r1->field_1f
    //     0xa5e100: ldur            w0, [x1, #0x1f]
    // 0xa5e104: DecompressPointer r0
    //     0xa5e104: add             x0, x0, HEAP, lsl #32
    // 0xa5e108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5e10c: cmp             w0, w16
    // 0xa5e110: b.ne            #0xa5e120
    // 0xa5e114: r2 = notifier
    //     0xa5e114: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa5e118: ldr             x2, [x2, #0xdd0]
    // 0xa5e11c: r0 = InitLateFinalInstanceField()
    //     0xa5e11c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5e120: r16 = <StateController<NavTab>>
    //     0xa5e120: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xa5e124: ldr             x16, [x16, #0xdf0]
    // 0xa5e128: ldur            lr, [fp, #-0x18]
    // 0xa5e12c: stp             lr, x16, [SP, #8]
    // 0xa5e130: str             x0, [SP]
    // 0xa5e134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e134: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e138: r0 = read()
    //     0xa5e138: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5e13c: mov             x3, x0
    // 0xa5e140: stur            x3, [fp, #-8]
    // 0xa5e144: LoadField: r2 = r3->field_7
    //     0xa5e144: ldur            w2, [x3, #7]
    // 0xa5e148: DecompressPointer r2
    //     0xa5e148: add             x2, x2, HEAP, lsl #32
    // 0xa5e14c: r0 = Instance_NavTab
    //     0xa5e14c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa5e150: ldr             x0, [x0, #0xd78]
    // 0xa5e154: r1 = Null
    //     0xa5e154: mov             x1, NULL
    // 0xa5e158: cmp             w2, NULL
    // 0xa5e15c: b.eq            #0xa5e17c
    // 0xa5e160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5e160: ldur            w4, [x2, #0x17]
    // 0xa5e164: DecompressPointer r4
    //     0xa5e164: add             x4, x4, HEAP, lsl #32
    // 0xa5e168: r8 = X0
    //     0xa5e168: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa5e16c: LoadField: r9 = r4->field_7
    //     0xa5e16c: ldur            x9, [x4, #7]
    // 0xa5e170: r3 = Null
    //     0xa5e170: add             x3, PP, #0x20, lsl #12  ; [pp+0x205e8] Null
    //     0xa5e174: ldr             x3, [x3, #0x5e8]
    // 0xa5e178: blr             x9
    // 0xa5e17c: ldur            x1, [fp, #-8]
    // 0xa5e180: r2 = Instance_NavTab
    //     0xa5e180: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa5e184: ldr             x2, [x2, #0xd78]
    // 0xa5e188: r0 = state=()
    //     0xa5e188: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa5e18c: b               #0xa5e1b0
    // 0xa5e190: r0 = AnalyticsUseCase()
    //     0xa5e190: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa5e194: mov             x1, x0
    // 0xa5e198: r2 = "RecommendedAllowPushNotifications"
    //     0xa5e198: add             x2, PP, #0x20, lsl #12  ; [pp+0x205f8] "RecommendedAllowPushNotifications"
    //     0xa5e19c: ldr             x2, [x2, #0x5f8]
    // 0xa5e1a0: r0 = logEvent()
    //     0xa5e1a0: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa5e1a4: ldur            x1, [fp, #-0x20]
    // 0xa5e1a8: ldur            x2, [fp, #-0x18]
    // 0xa5e1ac: r0 = _requestPushPermission()
    //     0xa5e1ac: bl              #0xa5e1c8  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_requestPushPermission
    // 0xa5e1b0: r0 = Null
    //     0xa5e1b0: mov             x0, NULL
    // 0xa5e1b4: LeaveFrame
    //     0xa5e1b4: mov             SP, fp
    //     0xa5e1b8: ldp             fp, lr, [SP], #0x10
    // 0xa5e1bc: ret
    //     0xa5e1bc: ret             
    // 0xa5e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e1c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e1c4: b               #0xa5df78
  }
  _ _requestPushPermission(/* No info */) async {
    // ** addr: 0xa5e1c8, size: 0x134
    // 0xa5e1c8: EnterFrame
    //     0xa5e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e1cc: mov             fp, SP
    // 0xa5e1d0: AllocStack(0x38)
    //     0xa5e1d0: sub             SP, SP, #0x38
    // 0xa5e1d4: SetupParameters(RecommendedActionsSection this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa5e1d4: stur            NULL, [fp, #-8]
    //     0xa5e1d8: stur            x1, [fp, #-0x10]
    //     0xa5e1dc: mov             x16, x2
    //     0xa5e1e0: mov             x2, x1
    //     0xa5e1e4: mov             x1, x16
    //     0xa5e1e8: stur            x1, [fp, #-0x18]
    // 0xa5e1ec: CheckStackOverflow
    //     0xa5e1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e1f0: cmp             SP, x16
    //     0xa5e1f4: b.ls            #0xa5e2f4
    // 0xa5e1f8: InitAsync() -> Future<void?>
    //     0xa5e1f8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5e1fc: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5e200: r0 = LoadStaticField(0x11ac)
    //     0xa5e200: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5e204: ldr             x0, [x0, #0x2358]
    // 0xa5e208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5e20c: cmp             w0, w16
    // 0xa5e210: b.ne            #0xa5e21c
    // 0xa5e214: r2 = Notifications
    //     0xa5e214: ldr             x2, [PP, #0x4d48]  ; [pp+0x4d48] Field <OneSignal.Notifications>: static late (offset: 0x11ac)
    // 0xa5e218: r0 = InitLateStaticField()
    //     0xa5e218: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xa5e21c: mov             x1, x0
    // 0xa5e220: r0 = permissionNative()
    //     0xa5e220: bl              #0x9def64  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::permissionNative
    // 0xa5e224: mov             x1, x0
    // 0xa5e228: stur            x1, [fp, #-0x20]
    // 0xa5e22c: r0 = Await()
    //     0xa5e22c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5e230: r16 = Instance_OSNotificationPermission
    //     0xa5e230: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e310] Obj!OSNotificationPermission@1186911
    //     0xa5e234: ldr             x16, [x16, #0x310]
    // 0xa5e238: cmp             w0, w16
    // 0xa5e23c: b.ne            #0xa5e254
    // 0xa5e240: r0 = openAppSettings()
    //     0xa5e240: bl              #0xa5e3b0  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0xa5e244: mov             x1, x0
    // 0xa5e248: stur            x1, [fp, #-0x10]
    // 0xa5e24c: r0 = Await()
    //     0xa5e24c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5e250: b               #0xa5e26c
    // 0xa5e254: r1 = LoadStaticField(0x11ac)
    //     0xa5e254: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa5e258: ldr             x1, [x1, #0x2358]
    // 0xa5e25c: r0 = requestPermission()
    //     0xa5e25c: bl              #0xa5e2fc  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::requestPermission
    // 0xa5e260: mov             x1, x0
    // 0xa5e264: stur            x1, [fp, #-0x10]
    // 0xa5e268: r0 = Await()
    //     0xa5e268: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5e26c: r0 = LoadStaticField(0x1368)
    //     0xa5e26c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5e270: ldr             x0, [x0, #0x26d0]
    // 0xa5e274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5e278: cmp             w0, w16
    // 0xa5e27c: b.ne            #0xa5e28c
    // 0xa5e280: r2 = recommendedActionsProvider
    //     0xa5e280: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] Field <::.recommendedActionsProvider>: static late final (offset: 0x1368)
    //     0xa5e284: ldr             x2, [x2, #0x298]
    // 0xa5e288: r0 = InitLateFinalStaticField()
    //     0xa5e288: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5e28c: ldur            x1, [fp, #-0x18]
    // 0xa5e290: mov             x2, x0
    // 0xa5e294: r0 = invalidate()
    //     0xa5e294: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa5e298: r0 = LoadStaticField(0x1328)
    //     0xa5e298: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5e29c: ldr             x0, [x0, #0x2650]
    // 0xa5e2a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5e2a4: cmp             w0, w16
    // 0xa5e2a8: b.ne            #0xa5e2b8
    // 0xa5e2ac: r2 = notificationPermissionReportUseCaseProvider
    //     0xa5e2ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e358] Field <::.notificationPermissionReportUseCaseProvider>: static late final (offset: 0x1328)
    //     0xa5e2b0: ldr             x2, [x2, #0x358]
    // 0xa5e2b4: r0 = InitLateFinalStaticField()
    //     0xa5e2b4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5e2b8: r16 = <NotificationPermissionReportUseCase>
    //     0xa5e2b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e360] TypeArguments: <NotificationPermissionReportUseCase>
    //     0xa5e2bc: ldr             x16, [x16, #0x360]
    // 0xa5e2c0: ldur            lr, [fp, #-0x18]
    // 0xa5e2c4: stp             lr, x16, [SP, #8]
    // 0xa5e2c8: str             x0, [SP]
    // 0xa5e2cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e2cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e2d0: r0 = read()
    //     0xa5e2d0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5e2d4: r16 = true
    //     0xa5e2d4: add             x16, NULL, #0x20  ; true
    // 0xa5e2d8: str             x16, [SP]
    // 0xa5e2dc: mov             x1, x0
    // 0xa5e2e0: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0xa5e2e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20258] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0xa5e2e4: ldr             x4, [x4, #0x258]
    // 0xa5e2e8: r0 = reportIfChanged()
    //     0xa5e2e8: bl              #0x9dfe28  ; [package:mentat_ai/data/notifications_permission/notification_permission_report_usecase.dart] NotificationPermissionReportUseCase::reportIfChanged
    // 0xa5e2ec: r0 = Null
    //     0xa5e2ec: mov             x0, NULL
    // 0xa5e2f0: r0 = ReturnAsyncNotFuture()
    //     0xa5e2f0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e2f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e2f8: b               #0xa5e1f8
  }
  [closure] MoodTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5e61c, size: 0x70
    // 0xa5e61c: EnterFrame
    //     0xa5e61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e620: mov             fp, SP
    // 0xa5e624: AllocStack(0x18)
    //     0xa5e624: sub             SP, SP, #0x18
    // 0xa5e628: CheckStackOverflow
    //     0xa5e628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e62c: cmp             SP, x16
    //     0xa5e630: b.ls            #0xa5e684
    // 0xa5e634: r1 = Function '<anonymous closure>':.
    //     0xa5e634: add             x1, PP, #0x20, lsl #12  ; [pp+0x20600] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa5e638: ldr             x1, [x1, #0x600]
    // 0xa5e63c: r2 = Null
    //     0xa5e63c: mov             x2, NULL
    // 0xa5e640: r0 = AllocateClosure()
    //     0xa5e640: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5e644: stur            x0, [fp, #-8]
    // 0xa5e648: r0 = MoodTracker()
    //     0xa5e648: bl              #0xa5e778  ; AllocateMoodTrackerStub -> MoodTracker (size=0x18)
    // 0xa5e64c: stur            x0, [fp, #-0x10]
    // 0xa5e650: r16 = false
    //     0xa5e650: add             x16, NULL, #0x30  ; false
    // 0xa5e654: str             x16, [SP]
    // 0xa5e658: mov             x1, x0
    // 0xa5e65c: ldur            x2, [fp, #-8]
    // 0xa5e660: r3 = Instance_TrackerType
    //     0xa5e660: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!TrackerType@1186d91
    //     0xa5e664: ldr             x3, [x3, #0x608]
    // 0xa5e668: r4 = const [0, 0x4, 0x1, 0x3, showModeToggle, 0x3, null]
    //     0xa5e668: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(7) [0, 0x4, 0x1, 0x3, "showModeToggle", 0x3, Null]
    //     0xa5e66c: ldr             x4, [x4, #0x610]
    // 0xa5e670: r0 = MoodTracker()
    //     0xa5e670: bl              #0xa5e68c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] MoodTracker::MoodTracker
    // 0xa5e674: ldur            x0, [fp, #-0x10]
    // 0xa5e678: LeaveFrame
    //     0xa5e678: mov             SP, fp
    //     0xa5e67c: ldp             fp, lr, [SP], #0x10
    // 0xa5e680: ret
    //     0xa5e680: ret             
    // 0xa5e684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e684: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e688: b               #0xa5e634
  }
  [closure] TextRecordTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5e784, size: 0x5c
    // 0xa5e784: EnterFrame
    //     0xa5e784: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e788: mov             fp, SP
    // 0xa5e78c: AllocStack(0x8)
    //     0xa5e78c: sub             SP, SP, #8
    // 0xa5e790: CheckStackOverflow
    //     0xa5e790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e794: cmp             SP, x16
    //     0xa5e798: b.ls            #0xa5e7d8
    // 0xa5e79c: r1 = Function '<anonymous closure>':.
    //     0xa5e79c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20618] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa5e7a0: ldr             x1, [x1, #0x618]
    // 0xa5e7a4: r2 = Null
    //     0xa5e7a4: mov             x2, NULL
    // 0xa5e7a8: r0 = AllocateClosure()
    //     0xa5e7a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5e7ac: stur            x0, [fp, #-8]
    // 0xa5e7b0: r0 = TextRecordTracker()
    //     0xa5e7b0: bl              #0xa5e978  ; AllocateTextRecordTrackerStub -> TextRecordTracker (size=0x20)
    // 0xa5e7b4: mov             x1, x0
    // 0xa5e7b8: ldur            x2, [fp, #-8]
    // 0xa5e7bc: stur            x0, [fp, #-8]
    // 0xa5e7c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5e7c0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5e7c4: r0 = TextRecordTracker()
    //     0xa5e7c4: bl              #0xa5e7e0  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] TextRecordTracker::TextRecordTracker
    // 0xa5e7c8: ldur            x0, [fp, #-8]
    // 0xa5e7cc: LeaveFrame
    //     0xa5e7cc: mov             SP, fp
    //     0xa5e7d0: ldp             fp, lr, [SP], #0x10
    // 0xa5e7d4: ret
    //     0xa5e7d4: ret             
    // 0xa5e7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e7d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e7dc: b               #0xa5e79c
  }
  _ build(/* No info */) {
    // ** addr: 0xc03378, size: 0x13c
    // 0xc03378: EnterFrame
    //     0xc03378: stp             fp, lr, [SP, #-0x10]!
    //     0xc0337c: mov             fp, SP
    // 0xc03380: AllocStack(0x48)
    //     0xc03380: sub             SP, SP, #0x48
    // 0xc03384: SetupParameters(RecommendedActionsSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc03384: stur            x1, [fp, #-8]
    //     0xc03388: stur            x2, [fp, #-0x10]
    //     0xc0338c: stur            x3, [fp, #-0x18]
    // 0xc03390: CheckStackOverflow
    //     0xc03390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03394: cmp             SP, x16
    //     0xc03398: b.ls            #0xc034a8
    // 0xc0339c: r1 = 4
    //     0xc0339c: movz            x1, #0x4
    // 0xc033a0: r0 = AllocateContext()
    //     0xc033a0: bl              #0xd33480  ; AllocateContextStub
    // 0xc033a4: mov             x1, x0
    // 0xc033a8: ldur            x0, [fp, #-8]
    // 0xc033ac: stur            x1, [fp, #-0x20]
    // 0xc033b0: StoreField: r1->field_f = r0
    //     0xc033b0: stur            w0, [x1, #0xf]
    // 0xc033b4: ldur            x0, [fp, #-0x10]
    // 0xc033b8: StoreField: r1->field_13 = r0
    //     0xc033b8: stur            w0, [x1, #0x13]
    // 0xc033bc: ldur            x0, [fp, #-0x18]
    // 0xc033c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc033c0: stur            w0, [x1, #0x17]
    // 0xc033c4: r0 = LoadStaticField(0x1368)
    //     0xc033c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc033c8: ldr             x0, [x0, #0x26d0]
    // 0xc033cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc033d0: cmp             w0, w16
    // 0xc033d4: b.ne            #0xc033e4
    // 0xc033d8: r2 = recommendedActionsProvider
    //     0xc033d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] Field <::.recommendedActionsProvider>: static late final (offset: 0x1368)
    //     0xc033dc: ldr             x2, [x2, #0x298]
    // 0xc033e0: r0 = InitLateFinalStaticField()
    //     0xc033e0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc033e4: r16 = <AsyncValue<List<RecommendedActionType>>>
    //     0xc033e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20550] TypeArguments: <AsyncValue<List<RecommendedActionType>>>
    //     0xc033e8: ldr             x16, [x16, #0x550]
    // 0xc033ec: ldur            lr, [fp, #-0x18]
    // 0xc033f0: stp             lr, x16, [SP, #8]
    // 0xc033f4: str             x0, [SP]
    // 0xc033f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc033f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc033fc: r0 = watch()
    //     0xc033fc: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc03400: ldur            x2, [fp, #-0x20]
    // 0xc03404: stur            x0, [fp, #-8]
    // 0xc03408: LoadField: r1 = r2->field_13
    //     0xc03408: ldur            w1, [x2, #0x13]
    // 0xc0340c: DecompressPointer r1
    //     0xc0340c: add             x1, x1, HEAP, lsl #32
    // 0xc03410: r0 = of()
    //     0xc03410: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc03414: cmp             w0, NULL
    // 0xc03418: b.eq            #0xc034b0
    // 0xc0341c: ldur            x3, [fp, #-0x20]
    // 0xc03420: StoreField: r3->field_1b = r0
    //     0xc03420: stur            w0, [x3, #0x1b]
    //     0xc03424: ldurb           w16, [x3, #-1]
    //     0xc03428: ldurb           w17, [x0, #-1]
    //     0xc0342c: and             x16, x17, x16, lsr #2
    //     0xc03430: tst             x16, HEAP, lsr #32
    //     0xc03434: b.eq            #0xc0343c
    //     0xc03438: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc0343c: r1 = Function '<anonymous closure>':.
    //     0xc0343c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20558] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc03440: ldr             x1, [x1, #0x558]
    // 0xc03444: r2 = Null
    //     0xc03444: mov             x2, NULL
    // 0xc03448: r0 = AllocateClosure()
    //     0xc03448: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0344c: r1 = Function '<anonymous closure>':.
    //     0xc0344c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc03450: ldr             x1, [x1, #0x560]
    // 0xc03454: r2 = Null
    //     0xc03454: mov             x2, NULL
    // 0xc03458: stur            x0, [fp, #-0x10]
    // 0xc0345c: r0 = AllocateClosure()
    //     0xc0345c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc03460: ldur            x2, [fp, #-0x20]
    // 0xc03464: r1 = Function '<anonymous closure>':.
    //     0xc03464: add             x1, PP, #0x20, lsl #12  ; [pp+0x20568] AnonymousClosure: (0xc034b4), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc03468: ldr             x1, [x1, #0x568]
    // 0xc0346c: stur            x0, [fp, #-0x18]
    // 0xc03470: r0 = AllocateClosure()
    //     0xc03470: bl              #0xd33854  ; AllocateClosureStub
    // 0xc03474: r16 = <List<RecommendedActionType>, Widget>
    //     0xc03474: add             x16, PP, #0x20, lsl #12  ; [pp+0x20570] TypeArguments: <List<RecommendedActionType>, Widget>
    //     0xc03478: ldr             x16, [x16, #0x570]
    // 0xc0347c: ldur            lr, [fp, #-8]
    // 0xc03480: stp             lr, x16, [SP, #0x18]
    // 0xc03484: ldur            x16, [fp, #-0x18]
    // 0xc03488: stp             x16, x0, [SP, #8]
    // 0xc0348c: ldur            x16, [fp, #-0x10]
    // 0xc03490: str             x16, [SP]
    // 0xc03494: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc03494: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc03498: r0 = AsyncValueX.when()
    //     0xc03498: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0349c: LeaveFrame
    //     0xc0349c: mov             SP, fp
    //     0xc034a0: ldp             fp, lr, [SP], #0x10
    // 0xc034a4: ret
    //     0xc034a4: ret             
    // 0xc034a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc034a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc034ac: b               #0xc0339c
    // 0xc034b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc034b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, List<RecommendedActionType>) {
    // ** addr: 0xc034b4, size: 0x1dc
    // 0xc034b4: EnterFrame
    //     0xc034b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc034b8: mov             fp, SP
    // 0xc034bc: AllocStack(0x30)
    //     0xc034bc: sub             SP, SP, #0x30
    // 0xc034c0: SetupParameters([dynamic _ /* r0 */])
    //     0xc034c0: ldr             x0, [fp, #0x18]
    //     0xc034c4: ldur            w2, [x0, #0x17]
    //     0xc034c8: add             x2, x2, HEAP, lsl #32
    //     0xc034cc: stur            x2, [fp, #-8]
    // 0xc034d0: CheckStackOverflow
    //     0xc034d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc034d4: cmp             SP, x16
    //     0xc034d8: b.ls            #0xc03688
    // 0xc034dc: ldr             x3, [fp, #0x10]
    // 0xc034e0: r0 = LoadClassIdInstr(r3)
    //     0xc034e0: ldur            x0, [x3, #-1]
    //     0xc034e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc034e8: mov             x1, x3
    // 0xc034ec: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc034ec: movz            x17, #0xb342
    //     0xc034f0: add             lr, x0, x17
    //     0xc034f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc034f8: blr             lr
    // 0xc034fc: tbnz            w0, #4, #0xc03514
    // 0xc03500: r0 = Instance_SizedBox
    //     0xc03500: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xc03504: ldr             x0, [x0, #0x568]
    // 0xc03508: LeaveFrame
    //     0xc03508: mov             SP, fp
    //     0xc0350c: ldp             fp, lr, [SP], #0x10
    // 0xc03510: ret
    //     0xc03510: ret             
    // 0xc03514: ldr             x3, [fp, #0x10]
    // 0xc03518: ldur            x2, [fp, #-8]
    // 0xc0351c: LoadField: r1 = r2->field_1b
    //     0xc0351c: ldur            w1, [x2, #0x1b]
    // 0xc03520: DecompressPointer r1
    //     0xc03520: add             x1, x1, HEAP, lsl #32
    // 0xc03524: r0 = LoadClassIdInstr(r1)
    //     0xc03524: ldur            x0, [x1, #-1]
    //     0xc03528: ubfx            x0, x0, #0xc, #0x14
    // 0xc0352c: r0 = GDT[cid_x0 + 0x15c23]()
    //     0xc0352c: movz            x17, #0x5c23
    //     0xc03530: movk            x17, #0x1, lsl #16
    //     0xc03534: add             lr, x0, x17
    //     0xc03538: ldr             lr, [x21, lr, lsl #3]
    //     0xc0353c: blr             lr
    // 0xc03540: stur            x0, [fp, #-0x10]
    // 0xc03544: r0 = Text()
    //     0xc03544: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc03548: mov             x3, x0
    // 0xc0354c: ldur            x0, [fp, #-0x10]
    // 0xc03550: stur            x3, [fp, #-0x18]
    // 0xc03554: StoreField: r3->field_b = r0
    //     0xc03554: stur            w0, [x3, #0xb]
    // 0xc03558: r0 = Instance_TextStyle
    //     0xc03558: add             x0, PP, #0x20, lsl #12  ; [pp+0x20578] Obj!TextStyle@117ae21
    //     0xc0355c: ldr             x0, [x0, #0x578]
    // 0xc03560: StoreField: r3->field_13 = r0
    //     0xc03560: stur            w0, [x3, #0x13]
    // 0xc03564: r1 = Null
    //     0xc03564: mov             x1, NULL
    // 0xc03568: r2 = 4
    //     0xc03568: movz            x2, #0x4
    // 0xc0356c: r0 = AllocateArray()
    //     0xc0356c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc03570: mov             x2, x0
    // 0xc03574: ldur            x0, [fp, #-0x18]
    // 0xc03578: stur            x2, [fp, #-0x10]
    // 0xc0357c: StoreField: r2->field_f = r0
    //     0xc0357c: stur            w0, [x2, #0xf]
    // 0xc03580: r16 = Instance_SizedBox
    //     0xc03580: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc03584: ldr             x16, [x16, #0x640]
    // 0xc03588: StoreField: r2->field_13 = r16
    //     0xc03588: stur            w16, [x2, #0x13]
    // 0xc0358c: r1 = <Widget>
    //     0xc0358c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc03590: ldr             x1, [x1, #0xd88]
    // 0xc03594: r0 = AllocateGrowableArray()
    //     0xc03594: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc03598: mov             x3, x0
    // 0xc0359c: ldur            x0, [fp, #-0x10]
    // 0xc035a0: stur            x3, [fp, #-0x18]
    // 0xc035a4: StoreField: r3->field_f = r0
    //     0xc035a4: stur            w0, [x3, #0xf]
    // 0xc035a8: r0 = 4
    //     0xc035a8: movz            x0, #0x4
    // 0xc035ac: StoreField: r3->field_b = r0
    //     0xc035ac: stur            w0, [x3, #0xb]
    // 0xc035b0: ldur            x2, [fp, #-8]
    // 0xc035b4: r1 = Function '<anonymous closure>':.
    //     0xc035b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20580] AnonymousClosure: (0xc03690), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc035b8: ldr             x1, [x1, #0x580]
    // 0xc035bc: r0 = AllocateClosure()
    //     0xc035bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc035c0: mov             x1, x0
    // 0xc035c4: ldr             x0, [fp, #0x10]
    // 0xc035c8: r2 = LoadClassIdInstr(r0)
    //     0xc035c8: ldur            x2, [x0, #-1]
    //     0xc035cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc035d0: r16 = <Widget>
    //     0xc035d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc035d4: ldr             x16, [x16, #0xd88]
    // 0xc035d8: stp             x0, x16, [SP, #8]
    // 0xc035dc: str             x1, [SP]
    // 0xc035e0: mov             x0, x2
    // 0xc035e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc035e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc035e8: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc035e8: movz            x17, #0xb6e1
    //     0xc035ec: add             lr, x0, x17
    //     0xc035f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc035f4: blr             lr
    // 0xc035f8: ldur            x1, [fp, #-0x18]
    // 0xc035fc: mov             x2, x0
    // 0xc03600: r0 = addAll()
    //     0xc03600: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc03604: r0 = Column()
    //     0xc03604: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc03608: mov             x1, x0
    // 0xc0360c: r0 = Instance_Axis
    //     0xc0360c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc03610: ldr             x0, [x0, #0xf68]
    // 0xc03614: stur            x1, [fp, #-8]
    // 0xc03618: StoreField: r1->field_f = r0
    //     0xc03618: stur            w0, [x1, #0xf]
    // 0xc0361c: r0 = Instance_MainAxisAlignment
    //     0xc0361c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc03620: ldr             x0, [x0, #0x5c8]
    // 0xc03624: StoreField: r1->field_13 = r0
    //     0xc03624: stur            w0, [x1, #0x13]
    // 0xc03628: r0 = Instance_MainAxisSize
    //     0xc03628: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0362c: ldr             x0, [x0, #0x5d0]
    // 0xc03630: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03630: stur            w0, [x1, #0x17]
    // 0xc03634: r0 = Instance_CrossAxisAlignment
    //     0xc03634: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc03638: ldr             x0, [x0, #0x7c0]
    // 0xc0363c: StoreField: r1->field_1b = r0
    //     0xc0363c: stur            w0, [x1, #0x1b]
    // 0xc03640: r0 = Instance_VerticalDirection
    //     0xc03640: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc03644: ldr             x0, [x0, #0x5e0]
    // 0xc03648: StoreField: r1->field_23 = r0
    //     0xc03648: stur            w0, [x1, #0x23]
    // 0xc0364c: r0 = Instance_Clip
    //     0xc0364c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc03650: ldr             x0, [x0, #0x5e8]
    // 0xc03654: StoreField: r1->field_2b = r0
    //     0xc03654: stur            w0, [x1, #0x2b]
    // 0xc03658: StoreField: r1->field_2f = rZR
    //     0xc03658: stur            xzr, [x1, #0x2f]
    // 0xc0365c: ldur            x0, [fp, #-0x18]
    // 0xc03660: StoreField: r1->field_b = r0
    //     0xc03660: stur            w0, [x1, #0xb]
    // 0xc03664: r0 = Padding()
    //     0xc03664: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc03668: r1 = Instance_EdgeInsets
    //     0xc03668: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc0366c: ldr             x1, [x1, #0x2c0]
    // 0xc03670: StoreField: r0->field_f = r1
    //     0xc03670: stur            w1, [x0, #0xf]
    // 0xc03674: ldur            x1, [fp, #-8]
    // 0xc03678: StoreField: r0->field_b = r1
    //     0xc03678: stur            w1, [x0, #0xb]
    // 0xc0367c: LeaveFrame
    //     0xc0367c: mov             SP, fp
    //     0xc03680: ldp             fp, lr, [SP], #0x10
    // 0xc03684: ret
    //     0xc03684: ret             
    // 0xc03688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03688: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0368c: b               #0xc034dc
  }
  [closure] Padding <anonymous closure>(dynamic, RecommendedActionType) {
    // ** addr: 0xc03690, size: 0x80
    // 0xc03690: EnterFrame
    //     0xc03690: stp             fp, lr, [SP, #-0x10]!
    //     0xc03694: mov             fp, SP
    // 0xc03698: AllocStack(0x8)
    //     0xc03698: sub             SP, SP, #8
    // 0xc0369c: SetupParameters([dynamic _ /* r0 */])
    //     0xc0369c: ldr             x0, [fp, #0x18]
    //     0xc036a0: ldur            w1, [x0, #0x17]
    //     0xc036a4: add             x1, x1, HEAP, lsl #32
    // 0xc036a8: CheckStackOverflow
    //     0xc036a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc036ac: cmp             SP, x16
    //     0xc036b0: b.ls            #0xc03708
    // 0xc036b4: LoadField: r0 = r1->field_f
    //     0xc036b4: ldur            w0, [x1, #0xf]
    // 0xc036b8: DecompressPointer r0
    //     0xc036b8: add             x0, x0, HEAP, lsl #32
    // 0xc036bc: LoadField: r2 = r1->field_13
    //     0xc036bc: ldur            w2, [x1, #0x13]
    // 0xc036c0: DecompressPointer r2
    //     0xc036c0: add             x2, x2, HEAP, lsl #32
    // 0xc036c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc036c4: ldur            w3, [x1, #0x17]
    // 0xc036c8: DecompressPointer r3
    //     0xc036c8: add             x3, x3, HEAP, lsl #32
    // 0xc036cc: LoadField: r6 = r1->field_1b
    //     0xc036cc: ldur            w6, [x1, #0x1b]
    // 0xc036d0: DecompressPointer r6
    //     0xc036d0: add             x6, x6, HEAP, lsl #32
    // 0xc036d4: mov             x1, x0
    // 0xc036d8: ldr             x5, [fp, #0x10]
    // 0xc036dc: r0 = _buildActionCard()
    //     0xc036dc: bl              #0xc03710  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_buildActionCard
    // 0xc036e0: stur            x0, [fp, #-8]
    // 0xc036e4: r0 = Padding()
    //     0xc036e4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc036e8: r1 = Instance_EdgeInsets
    //     0xc036e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] Obj!EdgeInsets@11682d1
    //     0xc036ec: ldr             x1, [x1, #0x588]
    // 0xc036f0: StoreField: r0->field_f = r1
    //     0xc036f0: stur            w1, [x0, #0xf]
    // 0xc036f4: ldur            x1, [fp, #-8]
    // 0xc036f8: StoreField: r0->field_b = r1
    //     0xc036f8: stur            w1, [x0, #0xb]
    // 0xc036fc: LeaveFrame
    //     0xc036fc: mov             SP, fp
    //     0xc03700: ldp             fp, lr, [SP], #0x10
    // 0xc03704: ret
    //     0xc03704: ret             
    // 0xc03708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03708: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0370c: b               #0xc036b4
  }
  _ _buildActionCard(/* No info */) {
    // ** addr: 0xc03710, size: 0x150
    // 0xc03710: EnterFrame
    //     0xc03710: stp             fp, lr, [SP, #-0x10]!
    //     0xc03714: mov             fp, SP
    // 0xc03718: AllocStack(0x50)
    //     0xc03718: sub             SP, SP, #0x50
    // 0xc0371c: SetupParameters(RecommendedActionsSection this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0xc0371c: mov             x4, x1
    //     0xc03720: stur            x1, [fp, #-8]
    //     0xc03724: mov             x1, x2
    //     0xc03728: mov             x0, x3
    //     0xc0372c: stur            x2, [fp, #-0x10]
    //     0xc03730: mov             x2, x5
    //     0xc03734: stur            x3, [fp, #-0x18]
    //     0xc03738: mov             x3, x6
    //     0xc0373c: stur            x5, [fp, #-0x20]
    //     0xc03740: stur            x6, [fp, #-0x28]
    // 0xc03744: CheckStackOverflow
    //     0xc03744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03748: cmp             SP, x16
    //     0xc0374c: b.ls            #0xc03858
    // 0xc03750: r1 = 4
    //     0xc03750: movz            x1, #0x4
    // 0xc03754: r0 = AllocateContext()
    //     0xc03754: bl              #0xd33480  ; AllocateContextStub
    // 0xc03758: ldur            x1, [fp, #-8]
    // 0xc0375c: stur            x0, [fp, #-0x30]
    // 0xc03760: StoreField: r0->field_f = r1
    //     0xc03760: stur            w1, [x0, #0xf]
    // 0xc03764: ldur            x2, [fp, #-0x10]
    // 0xc03768: StoreField: r0->field_13 = r2
    //     0xc03768: stur            w2, [x0, #0x13]
    // 0xc0376c: ldur            x2, [fp, #-0x18]
    // 0xc03770: ArrayStore: r0[0] = r2  ; List_4
    //     0xc03770: stur            w2, [x0, #0x17]
    // 0xc03774: ldur            x2, [fp, #-0x20]
    // 0xc03778: StoreField: r0->field_1b = r2
    //     0xc03778: stur            w2, [x0, #0x1b]
    // 0xc0377c: ldur            x3, [fp, #-0x28]
    // 0xc03780: r0 = _getActionConfig()
    //     0xc03780: bl              #0xc0386c  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_getActionConfig
    // 0xc03784: LoadField: r1 = r0->field_7
    //     0xc03784: ldur            w1, [x0, #7]
    // 0xc03788: DecompressPointer r1
    //     0xc03788: add             x1, x1, HEAP, lsl #32
    // 0xc0378c: stur            x1, [fp, #-0x48]
    // 0xc03790: LoadField: r2 = r0->field_b
    //     0xc03790: ldur            w2, [x0, #0xb]
    // 0xc03794: DecompressPointer r2
    //     0xc03794: add             x2, x2, HEAP, lsl #32
    // 0xc03798: stur            x2, [fp, #-0x40]
    // 0xc0379c: LoadField: r3 = r0->field_f
    //     0xc0379c: ldur            w3, [x0, #0xf]
    // 0xc037a0: DecompressPointer r3
    //     0xc037a0: add             x3, x3, HEAP, lsl #32
    // 0xc037a4: stur            x3, [fp, #-0x38]
    // 0xc037a8: LoadField: r4 = r0->field_13
    //     0xc037a8: ldur            w4, [x0, #0x13]
    // 0xc037ac: DecompressPointer r4
    //     0xc037ac: add             x4, x4, HEAP, lsl #32
    // 0xc037b0: stur            x4, [fp, #-0x28]
    // 0xc037b4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc037b4: ldur            w5, [x0, #0x17]
    // 0xc037b8: DecompressPointer r5
    //     0xc037b8: add             x5, x5, HEAP, lsl #32
    // 0xc037bc: stur            x5, [fp, #-0x20]
    // 0xc037c0: LoadField: r6 = r0->field_1b
    //     0xc037c0: ldur            w6, [x0, #0x1b]
    // 0xc037c4: DecompressPointer r6
    //     0xc037c4: add             x6, x6, HEAP, lsl #32
    // 0xc037c8: stur            x6, [fp, #-0x18]
    // 0xc037cc: LoadField: r7 = r0->field_1f
    //     0xc037cc: ldur            w7, [x0, #0x1f]
    // 0xc037d0: DecompressPointer r7
    //     0xc037d0: add             x7, x7, HEAP, lsl #32
    // 0xc037d4: stur            x7, [fp, #-0x10]
    // 0xc037d8: LoadField: r8 = r0->field_23
    //     0xc037d8: ldur            w8, [x0, #0x23]
    // 0xc037dc: DecompressPointer r8
    //     0xc037dc: add             x8, x8, HEAP, lsl #32
    // 0xc037e0: stur            x8, [fp, #-8]
    // 0xc037e4: r0 = _RecommendedActionCard()
    //     0xc037e4: bl              #0xc03860  ; Allocate_RecommendedActionCardStub -> _RecommendedActionCard (size=0x30)
    // 0xc037e8: mov             x3, x0
    // 0xc037ec: ldur            x0, [fp, #-0x48]
    // 0xc037f0: stur            x3, [fp, #-0x50]
    // 0xc037f4: StoreField: r3->field_b = r0
    //     0xc037f4: stur            w0, [x3, #0xb]
    // 0xc037f8: ldur            x0, [fp, #-0x40]
    // 0xc037fc: StoreField: r3->field_f = r0
    //     0xc037fc: stur            w0, [x3, #0xf]
    // 0xc03800: ldur            x0, [fp, #-0x38]
    // 0xc03804: StoreField: r3->field_13 = r0
    //     0xc03804: stur            w0, [x3, #0x13]
    // 0xc03808: ldur            x0, [fp, #-0x28]
    // 0xc0380c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0380c: stur            w0, [x3, #0x17]
    // 0xc03810: ldur            x0, [fp, #-0x20]
    // 0xc03814: StoreField: r3->field_1b = r0
    //     0xc03814: stur            w0, [x3, #0x1b]
    // 0xc03818: ldur            x0, [fp, #-0x18]
    // 0xc0381c: StoreField: r3->field_1f = r0
    //     0xc0381c: stur            w0, [x3, #0x1f]
    // 0xc03820: ldur            x0, [fp, #-0x10]
    // 0xc03824: StoreField: r3->field_23 = r0
    //     0xc03824: stur            w0, [x3, #0x23]
    // 0xc03828: ldur            x0, [fp, #-8]
    // 0xc0382c: StoreField: r3->field_27 = r0
    //     0xc0382c: stur            w0, [x3, #0x27]
    // 0xc03830: ldur            x2, [fp, #-0x30]
    // 0xc03834: r1 = Function '<anonymous closure>':.
    //     0xc03834: add             x1, PP, #0x20, lsl #12  ; [pp+0x20590] AnonymousClosure: (0xc03f00), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_buildActionCard (0xc03710)
    //     0xc03838: ldr             x1, [x1, #0x590]
    // 0xc0383c: r0 = AllocateClosure()
    //     0xc0383c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc03840: mov             x1, x0
    // 0xc03844: ldur            x0, [fp, #-0x50]
    // 0xc03848: StoreField: r0->field_2b = r1
    //     0xc03848: stur            w1, [x0, #0x2b]
    // 0xc0384c: LeaveFrame
    //     0xc0384c: mov             SP, fp
    //     0xc03850: ldp             fp, lr, [SP], #0x10
    // 0xc03854: ret
    //     0xc03854: ret             
    // 0xc03858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03858: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0385c: b               #0xc03750
  }
  _ _getActionConfig(/* No info */) {
    // ** addr: 0xc0386c, size: 0x688
    // 0xc0386c: EnterFrame
    //     0xc0386c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03870: mov             fp, SP
    // 0xc03874: AllocStack(0x28)
    //     0xc03874: sub             SP, SP, #0x28
    // 0xc03878: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xc03878: mov             x0, x2
    //     0xc0387c: mov             x2, x3
    //     0xc03880: stur            x3, [fp, #-8]
    // 0xc03884: CheckStackOverflow
    //     0xc03884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03888: cmp             SP, x16
    //     0xc0388c: b.ls            #0xc03eec
    // 0xc03890: LoadField: r1 = r0->field_7
    //     0xc03890: ldur            x1, [x0, #7]
    // 0xc03894: cmp             x1, #2
    // 0xc03898: b.gt            #0xc03bac
    // 0xc0389c: cmp             x1, #1
    // 0xc038a0: b.gt            #0xc03aac
    // 0xc038a4: cmp             x1, #0
    // 0xc038a8: b.gt            #0xc039ac
    // 0xc038ac: r0 = LoadClassIdInstr(r2)
    //     0xc038ac: ldur            x0, [x2, #-1]
    //     0xc038b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc038b4: mov             x1, x2
    // 0xc038b8: r0 = GDT[cid_x0 + 0x15c12]()
    //     0xc038b8: movz            x17, #0x5c12
    //     0xc038bc: movk            x17, #0x1, lsl #16
    //     0xc038c0: add             lr, x0, x17
    //     0xc038c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc038c8: blr             lr
    // 0xc038cc: mov             x3, x0
    // 0xc038d0: ldur            x2, [fp, #-8]
    // 0xc038d4: stur            x3, [fp, #-0x10]
    // 0xc038d8: r0 = LoadClassIdInstr(r2)
    //     0xc038d8: ldur            x0, [x2, #-1]
    //     0xc038dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc038e0: mov             x1, x2
    // 0xc038e4: r0 = GDT[cid_x0 + 0x15c01]()
    //     0xc038e4: movz            x17, #0x5c01
    //     0xc038e8: movk            x17, #0x1, lsl #16
    //     0xc038ec: add             lr, x0, x17
    //     0xc038f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc038f4: blr             lr
    // 0xc038f8: mov             x3, x0
    // 0xc038fc: ldur            x2, [fp, #-8]
    // 0xc03900: stur            x3, [fp, #-0x18]
    // 0xc03904: r0 = LoadClassIdInstr(r2)
    //     0xc03904: ldur            x0, [x2, #-1]
    //     0xc03908: ubfx            x0, x0, #0xc, #0x14
    // 0xc0390c: mov             x1, x2
    // 0xc03910: r0 = GDT[cid_x0 + 0x15bf0]()
    //     0xc03910: movz            x17, #0x5bf0
    //     0xc03914: movk            x17, #0x1, lsl #16
    //     0xc03918: add             lr, x0, x17
    //     0xc0391c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03920: blr             lr
    // 0xc03924: mov             x3, x0
    // 0xc03928: ldur            x2, [fp, #-8]
    // 0xc0392c: stur            x3, [fp, #-0x20]
    // 0xc03930: r0 = LoadClassIdInstr(r2)
    //     0xc03930: ldur            x0, [x2, #-1]
    //     0xc03934: ubfx            x0, x0, #0xc, #0x14
    // 0xc03938: mov             x1, x2
    // 0xc0393c: r0 = GDT[cid_x0 + -0xf48]()
    //     0xc0393c: sub             lr, x0, #0xf48
    //     0xc03940: ldr             lr, [x21, lr, lsl #3]
    //     0xc03944: blr             lr
    // 0xc03948: stur            x0, [fp, #-0x28]
    // 0xc0394c: r0 = _ActionConfig()
    //     0xc0394c: bl              #0xc03ef4  ; Allocate_ActionConfigStub -> _ActionConfig (size=0x28)
    // 0xc03950: mov             x1, x0
    // 0xc03954: ldur            x0, [fp, #-0x10]
    // 0xc03958: StoreField: r1->field_7 = r0
    //     0xc03958: stur            w0, [x1, #7]
    // 0xc0395c: ldur            x0, [fp, #-0x18]
    // 0xc03960: StoreField: r1->field_b = r0
    //     0xc03960: stur            w0, [x1, #0xb]
    // 0xc03964: ldur            x0, [fp, #-0x20]
    // 0xc03968: StoreField: r1->field_f = r0
    //     0xc03968: stur            w0, [x1, #0xf]
    // 0xc0396c: r2 = "assets/images/recommended_actions/ic_breathing.svg"
    //     0xc0396c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20648] "assets/images/recommended_actions/ic_breathing.svg"
    //     0xc03970: ldr             x2, [x2, #0x648]
    // 0xc03974: StoreField: r1->field_13 = r2
    //     0xc03974: stur            w2, [x1, #0x13]
    // 0xc03978: r0 = Instance_Color
    //     0xc03978: add             x0, PP, #0x20, lsl #12  ; [pp+0x20650] Obj!Color@116efa1
    //     0xc0397c: ldr             x0, [x0, #0x650]
    // 0xc03980: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03980: stur            w0, [x1, #0x17]
    // 0xc03984: r0 = Instance_Color
    //     0xc03984: add             x0, PP, #0x20, lsl #12  ; [pp+0x20658] Obj!Color@116ef71
    //     0xc03988: ldr             x0, [x0, #0x658]
    // 0xc0398c: StoreField: r1->field_1b = r0
    //     0xc0398c: stur            w0, [x1, #0x1b]
    // 0xc03990: r0 = Instance_Color
    //     0xc03990: add             x0, PP, #0x20, lsl #12  ; [pp+0x20660] Obj!Color@116ed31
    //     0xc03994: ldr             x0, [x0, #0x660]
    // 0xc03998: StoreField: r1->field_1f = r0
    //     0xc03998: stur            w0, [x1, #0x1f]
    // 0xc0399c: ldur            x0, [fp, #-0x28]
    // 0xc039a0: StoreField: r1->field_23 = r0
    //     0xc039a0: stur            w0, [x1, #0x23]
    // 0xc039a4: mov             x0, x1
    // 0xc039a8: b               #0xc03ee0
    // 0xc039ac: r0 = LoadClassIdInstr(r2)
    //     0xc039ac: ldur            x0, [x2, #-1]
    //     0xc039b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc039b4: mov             x1, x2
    // 0xc039b8: r0 = GDT[cid_x0 + 0x15bdf]()
    //     0xc039b8: movz            x17, #0x5bdf
    //     0xc039bc: movk            x17, #0x1, lsl #16
    //     0xc039c0: add             lr, x0, x17
    //     0xc039c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc039c8: blr             lr
    // 0xc039cc: mov             x3, x0
    // 0xc039d0: ldur            x2, [fp, #-8]
    // 0xc039d4: stur            x3, [fp, #-0x10]
    // 0xc039d8: r0 = LoadClassIdInstr(r2)
    //     0xc039d8: ldur            x0, [x2, #-1]
    //     0xc039dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc039e0: mov             x1, x2
    // 0xc039e4: r0 = GDT[cid_x0 + 0x15bce]()
    //     0xc039e4: movz            x17, #0x5bce
    //     0xc039e8: movk            x17, #0x1, lsl #16
    //     0xc039ec: add             lr, x0, x17
    //     0xc039f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc039f4: blr             lr
    // 0xc039f8: mov             x3, x0
    // 0xc039fc: ldur            x2, [fp, #-8]
    // 0xc03a00: stur            x3, [fp, #-0x18]
    // 0xc03a04: r0 = LoadClassIdInstr(r2)
    //     0xc03a04: ldur            x0, [x2, #-1]
    //     0xc03a08: ubfx            x0, x0, #0xc, #0x14
    // 0xc03a0c: mov             x1, x2
    // 0xc03a10: r0 = GDT[cid_x0 + 0x15bbd]()
    //     0xc03a10: movz            x17, #0x5bbd
    //     0xc03a14: movk            x17, #0x1, lsl #16
    //     0xc03a18: add             lr, x0, x17
    //     0xc03a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03a20: blr             lr
    // 0xc03a24: mov             x3, x0
    // 0xc03a28: ldur            x2, [fp, #-8]
    // 0xc03a2c: stur            x3, [fp, #-0x20]
    // 0xc03a30: r0 = LoadClassIdInstr(r2)
    //     0xc03a30: ldur            x0, [x2, #-1]
    //     0xc03a34: ubfx            x0, x0, #0xc, #0x14
    // 0xc03a38: mov             x1, x2
    // 0xc03a3c: r0 = GDT[cid_x0 + -0xf48]()
    //     0xc03a3c: sub             lr, x0, #0xf48
    //     0xc03a40: ldr             lr, [x21, lr, lsl #3]
    //     0xc03a44: blr             lr
    // 0xc03a48: stur            x0, [fp, #-0x28]
    // 0xc03a4c: r0 = _ActionConfig()
    //     0xc03a4c: bl              #0xc03ef4  ; Allocate_ActionConfigStub -> _ActionConfig (size=0x28)
    // 0xc03a50: mov             x1, x0
    // 0xc03a54: ldur            x0, [fp, #-0x10]
    // 0xc03a58: StoreField: r1->field_7 = r0
    //     0xc03a58: stur            w0, [x1, #7]
    // 0xc03a5c: ldur            x0, [fp, #-0x18]
    // 0xc03a60: StoreField: r1->field_b = r0
    //     0xc03a60: stur            w0, [x1, #0xb]
    // 0xc03a64: ldur            x0, [fp, #-0x20]
    // 0xc03a68: StoreField: r1->field_f = r0
    //     0xc03a68: stur            w0, [x1, #0xf]
    // 0xc03a6c: r3 = "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xc03a6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20668] "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xc03a70: ldr             x3, [x3, #0x668]
    // 0xc03a74: StoreField: r1->field_13 = r3
    //     0xc03a74: stur            w3, [x1, #0x13]
    // 0xc03a78: r0 = Instance_Color
    //     0xc03a78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!Color@116eee1
    //     0xc03a7c: ldr             x0, [x0, #0x670]
    // 0xc03a80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03a80: stur            w0, [x1, #0x17]
    // 0xc03a84: r0 = Instance_Color
    //     0xc03a84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20678] Obj!Color@116d921
    //     0xc03a88: ldr             x0, [x0, #0x678]
    // 0xc03a8c: StoreField: r1->field_1b = r0
    //     0xc03a8c: stur            w0, [x1, #0x1b]
    // 0xc03a90: r0 = Instance_Color
    //     0xc03a90: add             x0, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!Color@116f301
    //     0xc03a94: ldr             x0, [x0, #0x680]
    // 0xc03a98: StoreField: r1->field_1f = r0
    //     0xc03a98: stur            w0, [x1, #0x1f]
    // 0xc03a9c: ldur            x0, [fp, #-0x28]
    // 0xc03aa0: StoreField: r1->field_23 = r0
    //     0xc03aa0: stur            w0, [x1, #0x23]
    // 0xc03aa4: mov             x0, x1
    // 0xc03aa8: b               #0xc03ee0
    // 0xc03aac: r0 = LoadClassIdInstr(r2)
    //     0xc03aac: ldur            x0, [x2, #-1]
    //     0xc03ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xc03ab4: mov             x1, x2
    // 0xc03ab8: r0 = GDT[cid_x0 + 0x15bac]()
    //     0xc03ab8: movz            x17, #0x5bac
    //     0xc03abc: movk            x17, #0x1, lsl #16
    //     0xc03ac0: add             lr, x0, x17
    //     0xc03ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xc03ac8: blr             lr
    // 0xc03acc: mov             x3, x0
    // 0xc03ad0: ldur            x2, [fp, #-8]
    // 0xc03ad4: stur            x3, [fp, #-0x10]
    // 0xc03ad8: r0 = LoadClassIdInstr(r2)
    //     0xc03ad8: ldur            x0, [x2, #-1]
    //     0xc03adc: ubfx            x0, x0, #0xc, #0x14
    // 0xc03ae0: mov             x1, x2
    // 0xc03ae4: r0 = GDT[cid_x0 + 0x15b9b]()
    //     0xc03ae4: movz            x17, #0x5b9b
    //     0xc03ae8: movk            x17, #0x1, lsl #16
    //     0xc03aec: add             lr, x0, x17
    //     0xc03af0: ldr             lr, [x21, lr, lsl #3]
    //     0xc03af4: blr             lr
    // 0xc03af8: mov             x3, x0
    // 0xc03afc: ldur            x2, [fp, #-8]
    // 0xc03b00: stur            x3, [fp, #-0x18]
    // 0xc03b04: r0 = LoadClassIdInstr(r2)
    //     0xc03b04: ldur            x0, [x2, #-1]
    //     0xc03b08: ubfx            x0, x0, #0xc, #0x14
    // 0xc03b0c: mov             x1, x2
    // 0xc03b10: r0 = GDT[cid_x0 + 0x15b8a]()
    //     0xc03b10: movz            x17, #0x5b8a
    //     0xc03b14: movk            x17, #0x1, lsl #16
    //     0xc03b18: add             lr, x0, x17
    //     0xc03b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03b20: blr             lr
    // 0xc03b24: mov             x2, x0
    // 0xc03b28: ldur            x4, [fp, #-8]
    // 0xc03b2c: stur            x2, [fp, #-0x20]
    // 0xc03b30: r0 = LoadClassIdInstr(r4)
    //     0xc03b30: ldur            x0, [x4, #-1]
    //     0xc03b34: ubfx            x0, x0, #0xc, #0x14
    // 0xc03b38: mov             x1, x4
    // 0xc03b3c: r0 = GDT[cid_x0 + -0xf48]()
    //     0xc03b3c: sub             lr, x0, #0xf48
    //     0xc03b40: ldr             lr, [x21, lr, lsl #3]
    //     0xc03b44: blr             lr
    // 0xc03b48: stur            x0, [fp, #-0x28]
    // 0xc03b4c: r0 = _ActionConfig()
    //     0xc03b4c: bl              #0xc03ef4  ; Allocate_ActionConfigStub -> _ActionConfig (size=0x28)
    // 0xc03b50: mov             x1, x0
    // 0xc03b54: ldur            x0, [fp, #-0x10]
    // 0xc03b58: StoreField: r1->field_7 = r0
    //     0xc03b58: stur            w0, [x1, #7]
    // 0xc03b5c: ldur            x0, [fp, #-0x18]
    // 0xc03b60: StoreField: r1->field_b = r0
    //     0xc03b60: stur            w0, [x1, #0xb]
    // 0xc03b64: ldur            x0, [fp, #-0x20]
    // 0xc03b68: StoreField: r1->field_f = r0
    //     0xc03b68: stur            w0, [x1, #0xf]
    // 0xc03b6c: r0 = "assets/images/recommended_actions/ic_trigger.svg"
    //     0xc03b6c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20688] "assets/images/recommended_actions/ic_trigger.svg"
    //     0xc03b70: ldr             x0, [x0, #0x688]
    // 0xc03b74: StoreField: r1->field_13 = r0
    //     0xc03b74: stur            w0, [x1, #0x13]
    // 0xc03b78: r0 = Instance_Color
    //     0xc03b78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20690] Obj!Color@116f001
    //     0xc03b7c: ldr             x0, [x0, #0x690]
    // 0xc03b80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03b80: stur            w0, [x1, #0x17]
    // 0xc03b84: r0 = Instance_Color
    //     0xc03b84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20698] Obj!Color@116efd1
    //     0xc03b88: ldr             x0, [x0, #0x698]
    // 0xc03b8c: StoreField: r1->field_1b = r0
    //     0xc03b8c: stur            w0, [x1, #0x1b]
    // 0xc03b90: r5 = Instance_Color
    //     0xc03b90: add             x5, PP, #0x20, lsl #12  ; [pp+0x206a0] Obj!Color@116f031
    //     0xc03b94: ldr             x5, [x5, #0x6a0]
    // 0xc03b98: StoreField: r1->field_1f = r5
    //     0xc03b98: stur            w5, [x1, #0x1f]
    // 0xc03b9c: ldur            x0, [fp, #-0x28]
    // 0xc03ba0: StoreField: r1->field_23 = r0
    //     0xc03ba0: stur            w0, [x1, #0x23]
    // 0xc03ba4: mov             x0, x1
    // 0xc03ba8: b               #0xc03ee0
    // 0xc03bac: mov             x4, x2
    // 0xc03bb0: r2 = "assets/images/recommended_actions/ic_breathing.svg"
    //     0xc03bb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20648] "assets/images/recommended_actions/ic_breathing.svg"
    //     0xc03bb4: ldr             x2, [x2, #0x648]
    // 0xc03bb8: r3 = "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xc03bb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20668] "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xc03bbc: ldr             x3, [x3, #0x668]
    // 0xc03bc0: r5 = Instance_Color
    //     0xc03bc0: add             x5, PP, #0x20, lsl #12  ; [pp+0x206a0] Obj!Color@116f031
    //     0xc03bc4: ldr             x5, [x5, #0x6a0]
    // 0xc03bc8: cmp             x1, #4
    // 0xc03bcc: b.gt            #0xc03de4
    // 0xc03bd0: cmp             x1, #3
    // 0xc03bd4: b.gt            #0xc03cd8
    // 0xc03bd8: r0 = LoadClassIdInstr(r4)
    //     0xc03bd8: ldur            x0, [x4, #-1]
    //     0xc03bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc03be0: mov             x1, x4
    // 0xc03be4: r0 = GDT[cid_x0 + 0x15b79]()
    //     0xc03be4: movz            x17, #0x5b79
    //     0xc03be8: movk            x17, #0x1, lsl #16
    //     0xc03bec: add             lr, x0, x17
    //     0xc03bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc03bf4: blr             lr
    // 0xc03bf8: mov             x3, x0
    // 0xc03bfc: ldur            x2, [fp, #-8]
    // 0xc03c00: stur            x3, [fp, #-0x10]
    // 0xc03c04: r0 = LoadClassIdInstr(r2)
    //     0xc03c04: ldur            x0, [x2, #-1]
    //     0xc03c08: ubfx            x0, x0, #0xc, #0x14
    // 0xc03c0c: mov             x1, x2
    // 0xc03c10: r0 = GDT[cid_x0 + 0x15b68]()
    //     0xc03c10: movz            x17, #0x5b68
    //     0xc03c14: movk            x17, #0x1, lsl #16
    //     0xc03c18: add             lr, x0, x17
    //     0xc03c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03c20: blr             lr
    // 0xc03c24: mov             x3, x0
    // 0xc03c28: ldur            x2, [fp, #-8]
    // 0xc03c2c: stur            x3, [fp, #-0x18]
    // 0xc03c30: r0 = LoadClassIdInstr(r2)
    //     0xc03c30: ldur            x0, [x2, #-1]
    //     0xc03c34: ubfx            x0, x0, #0xc, #0x14
    // 0xc03c38: mov             x1, x2
    // 0xc03c3c: r0 = GDT[cid_x0 + 0x15b57]()
    //     0xc03c3c: movz            x17, #0x5b57
    //     0xc03c40: movk            x17, #0x1, lsl #16
    //     0xc03c44: add             lr, x0, x17
    //     0xc03c48: ldr             lr, [x21, lr, lsl #3]
    //     0xc03c4c: blr             lr
    // 0xc03c50: mov             x3, x0
    // 0xc03c54: ldur            x2, [fp, #-8]
    // 0xc03c58: stur            x3, [fp, #-0x20]
    // 0xc03c5c: r0 = LoadClassIdInstr(r2)
    //     0xc03c5c: ldur            x0, [x2, #-1]
    //     0xc03c60: ubfx            x0, x0, #0xc, #0x14
    // 0xc03c64: mov             x1, x2
    // 0xc03c68: r0 = GDT[cid_x0 + -0xf48]()
    //     0xc03c68: sub             lr, x0, #0xf48
    //     0xc03c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03c70: blr             lr
    // 0xc03c74: stur            x0, [fp, #-0x28]
    // 0xc03c78: r0 = _ActionConfig()
    //     0xc03c78: bl              #0xc03ef4  ; Allocate_ActionConfigStub -> _ActionConfig (size=0x28)
    // 0xc03c7c: mov             x1, x0
    // 0xc03c80: ldur            x0, [fp, #-0x10]
    // 0xc03c84: StoreField: r1->field_7 = r0
    //     0xc03c84: stur            w0, [x1, #7]
    // 0xc03c88: ldur            x0, [fp, #-0x18]
    // 0xc03c8c: StoreField: r1->field_b = r0
    //     0xc03c8c: stur            w0, [x1, #0xb]
    // 0xc03c90: ldur            x0, [fp, #-0x20]
    // 0xc03c94: StoreField: r1->field_f = r0
    //     0xc03c94: stur            w0, [x1, #0xf]
    // 0xc03c98: r0 = "assets/images/recommended_actions/ic_meditation.svg"
    //     0xc03c98: add             x0, PP, #0x20, lsl #12  ; [pp+0x206a8] "assets/images/recommended_actions/ic_meditation.svg"
    //     0xc03c9c: ldr             x0, [x0, #0x6a8]
    // 0xc03ca0: StoreField: r1->field_13 = r0
    //     0xc03ca0: stur            w0, [x1, #0x13]
    // 0xc03ca4: r0 = Instance_Color
    //     0xc03ca4: add             x0, PP, #0x20, lsl #12  ; [pp+0x206b0] Obj!Color@116f061
    //     0xc03ca8: ldr             x0, [x0, #0x6b0]
    // 0xc03cac: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03cac: stur            w0, [x1, #0x17]
    // 0xc03cb0: r0 = Instance_Color
    //     0xc03cb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x206a0] Obj!Color@116f031
    //     0xc03cb4: ldr             x0, [x0, #0x6a0]
    // 0xc03cb8: StoreField: r1->field_1b = r0
    //     0xc03cb8: stur            w0, [x1, #0x1b]
    // 0xc03cbc: r4 = Instance_Color
    //     0xc03cbc: add             x4, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!Color@116f2d1
    //     0xc03cc0: ldr             x4, [x4, #0x6b8]
    // 0xc03cc4: StoreField: r1->field_1f = r4
    //     0xc03cc4: stur            w4, [x1, #0x1f]
    // 0xc03cc8: ldur            x0, [fp, #-0x28]
    // 0xc03ccc: StoreField: r1->field_23 = r0
    //     0xc03ccc: stur            w0, [x1, #0x23]
    // 0xc03cd0: mov             x0, x1
    // 0xc03cd4: b               #0xc03ee0
    // 0xc03cd8: mov             x2, x4
    // 0xc03cdc: r4 = Instance_Color
    //     0xc03cdc: add             x4, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!Color@116f2d1
    //     0xc03ce0: ldr             x4, [x4, #0x6b8]
    // 0xc03ce4: r0 = LoadClassIdInstr(r2)
    //     0xc03ce4: ldur            x0, [x2, #-1]
    //     0xc03ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xc03cec: mov             x1, x2
    // 0xc03cf0: r0 = GDT[cid_x0 + 0x15b46]()
    //     0xc03cf0: movz            x17, #0x5b46
    //     0xc03cf4: movk            x17, #0x1, lsl #16
    //     0xc03cf8: add             lr, x0, x17
    //     0xc03cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc03d00: blr             lr
    // 0xc03d04: mov             x3, x0
    // 0xc03d08: ldur            x2, [fp, #-8]
    // 0xc03d0c: stur            x3, [fp, #-0x10]
    // 0xc03d10: r0 = LoadClassIdInstr(r2)
    //     0xc03d10: ldur            x0, [x2, #-1]
    //     0xc03d14: ubfx            x0, x0, #0xc, #0x14
    // 0xc03d18: mov             x1, x2
    // 0xc03d1c: r0 = GDT[cid_x0 + 0x15b35]()
    //     0xc03d1c: movz            x17, #0x5b35
    //     0xc03d20: movk            x17, #0x1, lsl #16
    //     0xc03d24: add             lr, x0, x17
    //     0xc03d28: ldr             lr, [x21, lr, lsl #3]
    //     0xc03d2c: blr             lr
    // 0xc03d30: mov             x3, x0
    // 0xc03d34: ldur            x2, [fp, #-8]
    // 0xc03d38: stur            x3, [fp, #-0x18]
    // 0xc03d3c: r0 = LoadClassIdInstr(r2)
    //     0xc03d3c: ldur            x0, [x2, #-1]
    //     0xc03d40: ubfx            x0, x0, #0xc, #0x14
    // 0xc03d44: mov             x1, x2
    // 0xc03d48: r0 = GDT[cid_x0 + 0x15b24]()
    //     0xc03d48: movz            x17, #0x5b24
    //     0xc03d4c: movk            x17, #0x1, lsl #16
    //     0xc03d50: add             lr, x0, x17
    //     0xc03d54: ldr             lr, [x21, lr, lsl #3]
    //     0xc03d58: blr             lr
    // 0xc03d5c: mov             x2, x0
    // 0xc03d60: ldur            x3, [fp, #-8]
    // 0xc03d64: stur            x2, [fp, #-0x20]
    // 0xc03d68: r0 = LoadClassIdInstr(r3)
    //     0xc03d68: ldur            x0, [x3, #-1]
    //     0xc03d6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc03d70: mov             x1, x3
    // 0xc03d74: r0 = GDT[cid_x0 + -0xf48]()
    //     0xc03d74: sub             lr, x0, #0xf48
    //     0xc03d78: ldr             lr, [x21, lr, lsl #3]
    //     0xc03d7c: blr             lr
    // 0xc03d80: stur            x0, [fp, #-0x28]
    // 0xc03d84: r0 = _ActionConfig()
    //     0xc03d84: bl              #0xc03ef4  ; Allocate_ActionConfigStub -> _ActionConfig (size=0x28)
    // 0xc03d88: mov             x1, x0
    // 0xc03d8c: ldur            x0, [fp, #-0x10]
    // 0xc03d90: StoreField: r1->field_7 = r0
    //     0xc03d90: stur            w0, [x1, #7]
    // 0xc03d94: ldur            x0, [fp, #-0x18]
    // 0xc03d98: StoreField: r1->field_b = r0
    //     0xc03d98: stur            w0, [x1, #0xb]
    // 0xc03d9c: ldur            x0, [fp, #-0x20]
    // 0xc03da0: StoreField: r1->field_f = r0
    //     0xc03da0: stur            w0, [x1, #0xf]
    // 0xc03da4: r0 = "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xc03da4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20668] "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xc03da8: ldr             x0, [x0, #0x668]
    // 0xc03dac: StoreField: r1->field_13 = r0
    //     0xc03dac: stur            w0, [x1, #0x13]
    // 0xc03db0: r0 = Instance_Color
    //     0xc03db0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xc03db4: ldr             x0, [x0, #0x620]
    // 0xc03db8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03db8: stur            w0, [x1, #0x17]
    // 0xc03dbc: r0 = Instance_Color
    //     0xc03dbc: add             x0, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!Color@116f2d1
    //     0xc03dc0: ldr             x0, [x0, #0x6b8]
    // 0xc03dc4: StoreField: r1->field_1b = r0
    //     0xc03dc4: stur            w0, [x1, #0x1b]
    // 0xc03dc8: r0 = Instance_Color
    //     0xc03dc8: add             x0, PP, #0x20, lsl #12  ; [pp+0x206c0] Obj!Color@116fc61
    //     0xc03dcc: ldr             x0, [x0, #0x6c0]
    // 0xc03dd0: StoreField: r1->field_1f = r0
    //     0xc03dd0: stur            w0, [x1, #0x1f]
    // 0xc03dd4: ldur            x0, [fp, #-0x28]
    // 0xc03dd8: StoreField: r1->field_23 = r0
    //     0xc03dd8: stur            w0, [x1, #0x23]
    // 0xc03ddc: mov             x0, x1
    // 0xc03de0: b               #0xc03ee0
    // 0xc03de4: mov             x3, x4
    // 0xc03de8: r0 = LoadClassIdInstr(r3)
    //     0xc03de8: ldur            x0, [x3, #-1]
    //     0xc03dec: ubfx            x0, x0, #0xc, #0x14
    // 0xc03df0: mov             x1, x3
    // 0xc03df4: r0 = GDT[cid_x0 + 0x15b13]()
    //     0xc03df4: movz            x17, #0x5b13
    //     0xc03df8: movk            x17, #0x1, lsl #16
    //     0xc03dfc: add             lr, x0, x17
    //     0xc03e00: ldr             lr, [x21, lr, lsl #3]
    //     0xc03e04: blr             lr
    // 0xc03e08: mov             x3, x0
    // 0xc03e0c: ldur            x2, [fp, #-8]
    // 0xc03e10: stur            x3, [fp, #-0x10]
    // 0xc03e14: r0 = LoadClassIdInstr(r2)
    //     0xc03e14: ldur            x0, [x2, #-1]
    //     0xc03e18: ubfx            x0, x0, #0xc, #0x14
    // 0xc03e1c: mov             x1, x2
    // 0xc03e20: r0 = GDT[cid_x0 + 0x15b02]()
    //     0xc03e20: movz            x17, #0x5b02
    //     0xc03e24: movk            x17, #0x1, lsl #16
    //     0xc03e28: add             lr, x0, x17
    //     0xc03e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03e30: blr             lr
    // 0xc03e34: mov             x3, x0
    // 0xc03e38: ldur            x2, [fp, #-8]
    // 0xc03e3c: stur            x3, [fp, #-0x18]
    // 0xc03e40: r0 = LoadClassIdInstr(r2)
    //     0xc03e40: ldur            x0, [x2, #-1]
    //     0xc03e44: ubfx            x0, x0, #0xc, #0x14
    // 0xc03e48: mov             x1, x2
    // 0xc03e4c: r0 = GDT[cid_x0 + 0x15af1]()
    //     0xc03e4c: movz            x17, #0x5af1
    //     0xc03e50: movk            x17, #0x1, lsl #16
    //     0xc03e54: add             lr, x0, x17
    //     0xc03e58: ldr             lr, [x21, lr, lsl #3]
    //     0xc03e5c: blr             lr
    // 0xc03e60: mov             x2, x0
    // 0xc03e64: ldur            x1, [fp, #-8]
    // 0xc03e68: stur            x2, [fp, #-0x20]
    // 0xc03e6c: r0 = LoadClassIdInstr(r1)
    //     0xc03e6c: ldur            x0, [x1, #-1]
    //     0xc03e70: ubfx            x0, x0, #0xc, #0x14
    // 0xc03e74: r0 = GDT[cid_x0 + 0x15ae0]()
    //     0xc03e74: movz            x17, #0x5ae0
    //     0xc03e78: movk            x17, #0x1, lsl #16
    //     0xc03e7c: add             lr, x0, x17
    //     0xc03e80: ldr             lr, [x21, lr, lsl #3]
    //     0xc03e84: blr             lr
    // 0xc03e88: stur            x0, [fp, #-8]
    // 0xc03e8c: r0 = _ActionConfig()
    //     0xc03e8c: bl              #0xc03ef4  ; Allocate_ActionConfigStub -> _ActionConfig (size=0x28)
    // 0xc03e90: ldur            x1, [fp, #-0x10]
    // 0xc03e94: StoreField: r0->field_7 = r1
    //     0xc03e94: stur            w1, [x0, #7]
    // 0xc03e98: ldur            x1, [fp, #-0x18]
    // 0xc03e9c: StoreField: r0->field_b = r1
    //     0xc03e9c: stur            w1, [x0, #0xb]
    // 0xc03ea0: ldur            x1, [fp, #-0x20]
    // 0xc03ea4: StoreField: r0->field_f = r1
    //     0xc03ea4: stur            w1, [x0, #0xf]
    // 0xc03ea8: r1 = "assets/images/recommended_actions/ic_breathing.svg"
    //     0xc03ea8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20648] "assets/images/recommended_actions/ic_breathing.svg"
    //     0xc03eac: ldr             x1, [x1, #0x648]
    // 0xc03eb0: StoreField: r0->field_13 = r1
    //     0xc03eb0: stur            w1, [x0, #0x13]
    // 0xc03eb4: r1 = Instance_Color
    //     0xc03eb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c8] Obj!Color@116ef11
    //     0xc03eb8: ldr             x1, [x1, #0x6c8]
    // 0xc03ebc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc03ebc: stur            w1, [x0, #0x17]
    // 0xc03ec0: r1 = Instance_Color
    //     0xc03ec0: add             x1, PP, #0x20, lsl #12  ; [pp+0x206d0] Obj!Color@116fc31
    //     0xc03ec4: ldr             x1, [x1, #0x6d0]
    // 0xc03ec8: StoreField: r0->field_1b = r1
    //     0xc03ec8: stur            w1, [x0, #0x1b]
    // 0xc03ecc: r1 = Instance_Color
    //     0xc03ecc: add             x1, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!Color@116fc01
    //     0xc03ed0: ldr             x1, [x1, #0x6d8]
    // 0xc03ed4: StoreField: r0->field_1f = r1
    //     0xc03ed4: stur            w1, [x0, #0x1f]
    // 0xc03ed8: ldur            x1, [fp, #-8]
    // 0xc03edc: StoreField: r0->field_23 = r1
    //     0xc03edc: stur            w1, [x0, #0x23]
    // 0xc03ee0: LeaveFrame
    //     0xc03ee0: mov             SP, fp
    //     0xc03ee4: ldp             fp, lr, [SP], #0x10
    // 0xc03ee8: ret
    //     0xc03ee8: ret             
    // 0xc03eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03eec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03ef0: b               #0xc03890
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc03f00, size: 0x60
    // 0xc03f00: EnterFrame
    //     0xc03f00: stp             fp, lr, [SP, #-0x10]!
    //     0xc03f04: mov             fp, SP
    // 0xc03f08: ldr             x0, [fp, #0x10]
    // 0xc03f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc03f0c: ldur            w1, [x0, #0x17]
    // 0xc03f10: DecompressPointer r1
    //     0xc03f10: add             x1, x1, HEAP, lsl #32
    // 0xc03f14: CheckStackOverflow
    //     0xc03f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03f18: cmp             SP, x16
    //     0xc03f1c: b.ls            #0xc03f58
    // 0xc03f20: LoadField: r0 = r1->field_f
    //     0xc03f20: ldur            w0, [x1, #0xf]
    // 0xc03f24: DecompressPointer r0
    //     0xc03f24: add             x0, x0, HEAP, lsl #32
    // 0xc03f28: LoadField: r2 = r1->field_13
    //     0xc03f28: ldur            w2, [x1, #0x13]
    // 0xc03f2c: DecompressPointer r2
    //     0xc03f2c: add             x2, x2, HEAP, lsl #32
    // 0xc03f30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc03f30: ldur            w3, [x1, #0x17]
    // 0xc03f34: DecompressPointer r3
    //     0xc03f34: add             x3, x3, HEAP, lsl #32
    // 0xc03f38: LoadField: r5 = r1->field_1b
    //     0xc03f38: ldur            w5, [x1, #0x1b]
    // 0xc03f3c: DecompressPointer r5
    //     0xc03f3c: add             x5, x5, HEAP, lsl #32
    // 0xc03f40: mov             x1, x0
    // 0xc03f44: r0 = _handleAction()
    //     0xc03f44: bl              #0xa5df48  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_handleAction
    // 0xc03f48: r0 = Null
    //     0xc03f48: mov             x0, NULL
    // 0xc03f4c: LeaveFrame
    //     0xc03f4c: mov             SP, fp
    //     0xc03f50: ldp             fp, lr, [SP], #0x10
    // 0xc03f54: ret
    //     0xc03f54: ret             
    // 0xc03f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03f58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03f5c: b               #0xc03f20
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0xce1c90, size: 0xc
    // 0xce1c90: r0 = Instance_SizedBox
    //     0xce1c90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xce1c94: ldr             x0, [x0, #0x568]
    // 0xce1c98: ret
    //     0xce1c98: ret             
  }
}
