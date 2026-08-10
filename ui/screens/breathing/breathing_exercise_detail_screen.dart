// lib: , url: package:mentat_ai/ui/screens/breathing/breathing_exercise_detail_screen.dart

// class id: 1049893, size: 0x8
class :: {
}

// class id: 4410, size: 0x14, field offset: 0xc
//   const constructor, 
class _StartExerciseButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb06b4c, size: 0x300
    // 0xb06b4c: EnterFrame
    //     0xb06b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06b50: mov             fp, SP
    // 0xb06b54: AllocStack(0x50)
    //     0xb06b54: sub             SP, SP, #0x50
    // 0xb06b58: SetupParameters(_StartExerciseButton this /* r1 => r1, fp-0x8 */)
    //     0xb06b58: stur            x1, [fp, #-8]
    // 0xb06b5c: CheckStackOverflow
    //     0xb06b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb06b60: cmp             SP, x16
    //     0xb06b64: b.ls            #0xb06e44
    // 0xb06b68: r0 = Radius()
    //     0xb06b68: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb06b6c: d0 = 9999.000000
    //     0xb06b6c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb06b70: ldr             d0, [x17, #0x2d8]
    // 0xb06b74: stur            x0, [fp, #-0x10]
    // 0xb06b78: StoreField: r0->field_7 = d0
    //     0xb06b78: stur            d0, [x0, #7]
    // 0xb06b7c: StoreField: r0->field_f = d0
    //     0xb06b7c: stur            d0, [x0, #0xf]
    // 0xb06b80: r0 = BorderRadius()
    //     0xb06b80: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb06b84: mov             x1, x0
    // 0xb06b88: ldur            x0, [fp, #-0x10]
    // 0xb06b8c: stur            x1, [fp, #-0x18]
    // 0xb06b90: StoreField: r1->field_7 = r0
    //     0xb06b90: stur            w0, [x1, #7]
    // 0xb06b94: StoreField: r1->field_b = r0
    //     0xb06b94: stur            w0, [x1, #0xb]
    // 0xb06b98: StoreField: r1->field_f = r0
    //     0xb06b98: stur            w0, [x1, #0xf]
    // 0xb06b9c: StoreField: r1->field_13 = r0
    //     0xb06b9c: stur            w0, [x1, #0x13]
    // 0xb06ba0: ldur            x0, [fp, #-8]
    // 0xb06ba4: LoadField: r2 = r0->field_f
    //     0xb06ba4: ldur            w2, [x0, #0xf]
    // 0xb06ba8: DecompressPointer r2
    //     0xb06ba8: add             x2, x2, HEAP, lsl #32
    // 0xb06bac: stur            x2, [fp, #-0x10]
    // 0xb06bb0: r0 = Radius()
    //     0xb06bb0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb06bb4: d0 = 9999.000000
    //     0xb06bb4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb06bb8: ldr             d0, [x17, #0x2d8]
    // 0xb06bbc: stur            x0, [fp, #-0x20]
    // 0xb06bc0: StoreField: r0->field_7 = d0
    //     0xb06bc0: stur            d0, [x0, #7]
    // 0xb06bc4: StoreField: r0->field_f = d0
    //     0xb06bc4: stur            d0, [x0, #0xf]
    // 0xb06bc8: r0 = BorderRadius()
    //     0xb06bc8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb06bcc: mov             x1, x0
    // 0xb06bd0: ldur            x0, [fp, #-0x20]
    // 0xb06bd4: stur            x1, [fp, #-0x28]
    // 0xb06bd8: StoreField: r1->field_7 = r0
    //     0xb06bd8: stur            w0, [x1, #7]
    // 0xb06bdc: StoreField: r1->field_b = r0
    //     0xb06bdc: stur            w0, [x1, #0xb]
    // 0xb06be0: StoreField: r1->field_f = r0
    //     0xb06be0: stur            w0, [x1, #0xf]
    // 0xb06be4: StoreField: r1->field_13 = r0
    //     0xb06be4: stur            w0, [x1, #0x13]
    // 0xb06be8: r0 = Radius()
    //     0xb06be8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb06bec: d0 = 9999.000000
    //     0xb06bec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb06bf0: ldr             d0, [x17, #0x2d8]
    // 0xb06bf4: stur            x0, [fp, #-0x20]
    // 0xb06bf8: StoreField: r0->field_7 = d0
    //     0xb06bf8: stur            d0, [x0, #7]
    // 0xb06bfc: StoreField: r0->field_f = d0
    //     0xb06bfc: stur            d0, [x0, #0xf]
    // 0xb06c00: r0 = BorderRadius()
    //     0xb06c00: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb06c04: mov             x1, x0
    // 0xb06c08: ldur            x0, [fp, #-0x20]
    // 0xb06c0c: stur            x1, [fp, #-0x30]
    // 0xb06c10: StoreField: r1->field_7 = r0
    //     0xb06c10: stur            w0, [x1, #7]
    // 0xb06c14: StoreField: r1->field_b = r0
    //     0xb06c14: stur            w0, [x1, #0xb]
    // 0xb06c18: StoreField: r1->field_f = r0
    //     0xb06c18: stur            w0, [x1, #0xf]
    // 0xb06c1c: StoreField: r1->field_13 = r0
    //     0xb06c1c: stur            w0, [x1, #0x13]
    // 0xb06c20: r0 = BoxDecoration()
    //     0xb06c20: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb06c24: mov             x1, x0
    // 0xb06c28: ldur            x0, [fp, #-0x30]
    // 0xb06c2c: stur            x1, [fp, #-0x20]
    // 0xb06c30: StoreField: r1->field_13 = r0
    //     0xb06c30: stur            w0, [x1, #0x13]
    // 0xb06c34: r0 = const [Instance of 'BoxShadow']
    //     0xb06c34: add             x0, PP, #0x52, lsl #12  ; [pp+0x52628] List<BoxShadow>(1)
    //     0xb06c38: ldr             x0, [x0, #0x628]
    // 0xb06c3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06c3c: stur            w0, [x1, #0x17]
    // 0xb06c40: r0 = Instance_BoxShape
    //     0xb06c40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb06c44: ldr             x0, [x0, #0xcc0]
    // 0xb06c48: StoreField: r1->field_23 = r0
    //     0xb06c48: stur            w0, [x1, #0x23]
    // 0xb06c4c: r0 = Image()
    //     0xb06c4c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb06c50: stur            x0, [fp, #-0x30]
    // 0xb06c54: r16 = 12.000000
    //     0xb06c54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb06c58: ldr             x16, [x16, #0x338]
    // 0xb06c5c: r30 = 20.000000
    //     0xb06c5c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb06c60: ldr             lr, [lr, #0xae8]
    // 0xb06c64: stp             lr, x16, [SP]
    // 0xb06c68: mov             x1, x0
    // 0xb06c6c: r2 = "assets/images/breathing/detail/ic_play.png"
    //     0xb06c6c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52630] "assets/images/breathing/detail/ic_play.png"
    //     0xb06c70: ldr             x2, [x2, #0x630]
    // 0xb06c74: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb06c74: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb06c78: ldr             x4, [x4, #0x480]
    // 0xb06c7c: r0 = Image.asset()
    //     0xb06c7c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb06c80: ldur            x0, [fp, #-8]
    // 0xb06c84: LoadField: r1 = r0->field_b
    //     0xb06c84: ldur            w1, [x0, #0xb]
    // 0xb06c88: DecompressPointer r1
    //     0xb06c88: add             x1, x1, HEAP, lsl #32
    // 0xb06c8c: stur            x1, [fp, #-0x38]
    // 0xb06c90: r0 = Text()
    //     0xb06c90: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb06c94: mov             x3, x0
    // 0xb06c98: ldur            x0, [fp, #-0x38]
    // 0xb06c9c: stur            x3, [fp, #-8]
    // 0xb06ca0: StoreField: r3->field_b = r0
    //     0xb06ca0: stur            w0, [x3, #0xb]
    // 0xb06ca4: r0 = Instance_TextStyle
    //     0xb06ca4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb06ca8: ldr             x0, [x0, #0xa10]
    // 0xb06cac: StoreField: r3->field_13 = r0
    //     0xb06cac: stur            w0, [x3, #0x13]
    // 0xb06cb0: r1 = Null
    //     0xb06cb0: mov             x1, NULL
    // 0xb06cb4: r2 = 6
    //     0xb06cb4: movz            x2, #0x6
    // 0xb06cb8: r0 = AllocateArray()
    //     0xb06cb8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb06cbc: mov             x2, x0
    // 0xb06cc0: ldur            x0, [fp, #-0x30]
    // 0xb06cc4: stur            x2, [fp, #-0x38]
    // 0xb06cc8: StoreField: r2->field_f = r0
    //     0xb06cc8: stur            w0, [x2, #0xf]
    // 0xb06ccc: r16 = Instance_SizedBox
    //     0xb06ccc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb06cd0: ldr             x16, [x16, #0xd80]
    // 0xb06cd4: StoreField: r2->field_13 = r16
    //     0xb06cd4: stur            w16, [x2, #0x13]
    // 0xb06cd8: ldur            x0, [fp, #-8]
    // 0xb06cdc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb06cdc: stur            w0, [x2, #0x17]
    // 0xb06ce0: r1 = <Widget>
    //     0xb06ce0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb06ce4: ldr             x1, [x1, #0xd88]
    // 0xb06ce8: r0 = AllocateGrowableArray()
    //     0xb06ce8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb06cec: mov             x1, x0
    // 0xb06cf0: ldur            x0, [fp, #-0x38]
    // 0xb06cf4: stur            x1, [fp, #-8]
    // 0xb06cf8: StoreField: r1->field_f = r0
    //     0xb06cf8: stur            w0, [x1, #0xf]
    // 0xb06cfc: r0 = 6
    //     0xb06cfc: movz            x0, #0x6
    // 0xb06d00: StoreField: r1->field_b = r0
    //     0xb06d00: stur            w0, [x1, #0xb]
    // 0xb06d04: r0 = Row()
    //     0xb06d04: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb06d08: mov             x1, x0
    // 0xb06d0c: r0 = Instance_Axis
    //     0xb06d0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb06d10: ldr             x0, [x0, #0xf70]
    // 0xb06d14: stur            x1, [fp, #-0x30]
    // 0xb06d18: StoreField: r1->field_f = r0
    //     0xb06d18: stur            w0, [x1, #0xf]
    // 0xb06d1c: r0 = Instance_MainAxisAlignment
    //     0xb06d1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb06d20: ldr             x0, [x0, #0x660]
    // 0xb06d24: StoreField: r1->field_13 = r0
    //     0xb06d24: stur            w0, [x1, #0x13]
    // 0xb06d28: r0 = Instance_MainAxisSize
    //     0xb06d28: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb06d2c: ldr             x0, [x0, #0x5d0]
    // 0xb06d30: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06d30: stur            w0, [x1, #0x17]
    // 0xb06d34: r0 = Instance_CrossAxisAlignment
    //     0xb06d34: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb06d38: ldr             x0, [x0, #0x5d8]
    // 0xb06d3c: StoreField: r1->field_1b = r0
    //     0xb06d3c: stur            w0, [x1, #0x1b]
    // 0xb06d40: r0 = Instance_VerticalDirection
    //     0xb06d40: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb06d44: ldr             x0, [x0, #0x5e0]
    // 0xb06d48: StoreField: r1->field_23 = r0
    //     0xb06d48: stur            w0, [x1, #0x23]
    // 0xb06d4c: r0 = Instance_Clip
    //     0xb06d4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb06d50: ldr             x0, [x0, #0x5e8]
    // 0xb06d54: StoreField: r1->field_2b = r0
    //     0xb06d54: stur            w0, [x1, #0x2b]
    // 0xb06d58: StoreField: r1->field_2f = rZR
    //     0xb06d58: stur            xzr, [x1, #0x2f]
    // 0xb06d5c: ldur            x2, [fp, #-8]
    // 0xb06d60: StoreField: r1->field_b = r2
    //     0xb06d60: stur            w2, [x1, #0xb]
    // 0xb06d64: r0 = Container()
    //     0xb06d64: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb06d68: stur            x0, [fp, #-8]
    // 0xb06d6c: ldur            x16, [fp, #-0x20]
    // 0xb06d70: r30 = Instance_EdgeInsets
    //     0xb06d70: add             lr, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb06d74: ldr             lr, [lr, #0x7b8]
    // 0xb06d78: stp             lr, x16, [SP, #8]
    // 0xb06d7c: ldur            x16, [fp, #-0x30]
    // 0xb06d80: str             x16, [SP]
    // 0xb06d84: mov             x1, x0
    // 0xb06d88: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb06d88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb06d8c: ldr             x4, [x4, #0x358]
    // 0xb06d90: r0 = Container()
    //     0xb06d90: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb06d94: r0 = InkWell()
    //     0xb06d94: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb06d98: mov             x1, x0
    // 0xb06d9c: ldur            x0, [fp, #-8]
    // 0xb06da0: stur            x1, [fp, #-0x20]
    // 0xb06da4: StoreField: r1->field_b = r0
    //     0xb06da4: stur            w0, [x1, #0xb]
    // 0xb06da8: ldur            x0, [fp, #-0x10]
    // 0xb06dac: StoreField: r1->field_f = r0
    //     0xb06dac: stur            w0, [x1, #0xf]
    // 0xb06db0: r0 = true
    //     0xb06db0: add             x0, NULL, #0x20  ; true
    // 0xb06db4: StoreField: r1->field_47 = r0
    //     0xb06db4: stur            w0, [x1, #0x47]
    // 0xb06db8: r2 = Instance_BoxShape
    //     0xb06db8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb06dbc: ldr             x2, [x2, #0xcc0]
    // 0xb06dc0: StoreField: r1->field_4b = r2
    //     0xb06dc0: stur            w2, [x1, #0x4b]
    // 0xb06dc4: ldur            x2, [fp, #-0x28]
    // 0xb06dc8: StoreField: r1->field_53 = r2
    //     0xb06dc8: stur            w2, [x1, #0x53]
    // 0xb06dcc: StoreField: r1->field_73 = r0
    //     0xb06dcc: stur            w0, [x1, #0x73]
    // 0xb06dd0: r2 = false
    //     0xb06dd0: add             x2, NULL, #0x30  ; false
    // 0xb06dd4: StoreField: r1->field_77 = r2
    //     0xb06dd4: stur            w2, [x1, #0x77]
    // 0xb06dd8: StoreField: r1->field_87 = r0
    //     0xb06dd8: stur            w0, [x1, #0x87]
    // 0xb06ddc: StoreField: r1->field_7f = r2
    //     0xb06ddc: stur            w2, [x1, #0x7f]
    // 0xb06de0: r0 = Material()
    //     0xb06de0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb06de4: r1 = Instance_MaterialType
    //     0xb06de4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb06de8: ldr             x1, [x1, #0xdf0]
    // 0xb06dec: StoreField: r0->field_f = r1
    //     0xb06dec: stur            w1, [x0, #0xf]
    // 0xb06df0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb06df0: stur            xzr, [x0, #0x17]
    // 0xb06df4: r1 = Instance_Color
    //     0xb06df4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb06df8: ldr             x1, [x1, #0x620]
    // 0xb06dfc: StoreField: r0->field_1f = r1
    //     0xb06dfc: stur            w1, [x0, #0x1f]
    // 0xb06e00: ldur            x1, [fp, #-0x18]
    // 0xb06e04: StoreField: r0->field_3f = r1
    //     0xb06e04: stur            w1, [x0, #0x3f]
    // 0xb06e08: r1 = true
    //     0xb06e08: add             x1, NULL, #0x20  ; true
    // 0xb06e0c: StoreField: r0->field_33 = r1
    //     0xb06e0c: stur            w1, [x0, #0x33]
    // 0xb06e10: r1 = Instance_Clip
    //     0xb06e10: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb06e14: ldr             x1, [x1, #0x5e8]
    // 0xb06e18: StoreField: r0->field_37 = r1
    //     0xb06e18: stur            w1, [x0, #0x37]
    // 0xb06e1c: r1 = Instance_Duration
    //     0xb06e1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb06e20: ldr             x1, [x1, #0xdd0]
    // 0xb06e24: StoreField: r0->field_3b = r1
    //     0xb06e24: stur            w1, [x0, #0x3b]
    // 0xb06e28: ldur            x1, [fp, #-0x20]
    // 0xb06e2c: StoreField: r0->field_b = r1
    //     0xb06e2c: stur            w1, [x0, #0xb]
    // 0xb06e30: r1 = false
    //     0xb06e30: add             x1, NULL, #0x30  ; false
    // 0xb06e34: StoreField: r0->field_13 = r1
    //     0xb06e34: stur            w1, [x0, #0x13]
    // 0xb06e38: LeaveFrame
    //     0xb06e38: mov             SP, fp
    //     0xb06e3c: ldp             fp, lr, [SP], #0x10
    // 0xb06e40: ret
    //     0xb06e40: ret             
    // 0xb06e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06e44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06e48: b               #0xb06b68
  }
}

// class id: 4411, size: 0x10, field offset: 0xc
//   const constructor, 
class _DetailCard extends StatelessWidget {
}

// class id: 4412, size: 0x18, field offset: 0xc
//   const constructor, 
class _SwatchTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb066dc, size: 0x470
    // 0xb066dc: EnterFrame
    //     0xb066dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb066e0: mov             fp, SP
    // 0xb066e4: AllocStack(0x60)
    //     0xb066e4: sub             SP, SP, #0x60
    // 0xb066e8: SetupParameters(_SwatchTile this /* r1 => r1, fp-0x8 */)
    //     0xb066e8: stur            x1, [fp, #-8]
    // 0xb066ec: CheckStackOverflow
    //     0xb066ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb066f0: cmp             SP, x16
    //     0xb066f4: b.ls            #0xb06b44
    // 0xb066f8: r0 = Radius()
    //     0xb066f8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb066fc: d0 = 16.000000
    //     0xb066fc: fmov            d0, #16.00000000
    // 0xb06700: stur            x0, [fp, #-0x10]
    // 0xb06704: StoreField: r0->field_7 = d0
    //     0xb06704: stur            d0, [x0, #7]
    // 0xb06708: StoreField: r0->field_f = d0
    //     0xb06708: stur            d0, [x0, #0xf]
    // 0xb0670c: r0 = BorderRadius()
    //     0xb0670c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb06710: mov             x1, x0
    // 0xb06714: ldur            x0, [fp, #-0x10]
    // 0xb06718: stur            x1, [fp, #-0x18]
    // 0xb0671c: StoreField: r1->field_7 = r0
    //     0xb0671c: stur            w0, [x1, #7]
    // 0xb06720: StoreField: r1->field_b = r0
    //     0xb06720: stur            w0, [x1, #0xb]
    // 0xb06724: StoreField: r1->field_f = r0
    //     0xb06724: stur            w0, [x1, #0xf]
    // 0xb06728: StoreField: r1->field_13 = r0
    //     0xb06728: stur            w0, [x1, #0x13]
    // 0xb0672c: r0 = BoxDecoration()
    //     0xb0672c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb06730: mov             x1, x0
    // 0xb06734: ldur            x0, [fp, #-0x18]
    // 0xb06738: stur            x1, [fp, #-0x10]
    // 0xb0673c: StoreField: r1->field_13 = r0
    //     0xb0673c: stur            w0, [x1, #0x13]
    // 0xb06740: r0 = const [Instance of 'BoxShadow']
    //     0xb06740: add             x0, PP, #0x6b, lsl #12  ; [pp+0x6bfb8] List<BoxShadow>(1)
    //     0xb06744: ldr             x0, [x0, #0xfb8]
    // 0xb06748: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06748: stur            w0, [x1, #0x17]
    // 0xb0674c: r0 = Instance_BoxShape
    //     0xb0674c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb06750: ldr             x0, [x0, #0xcc0]
    // 0xb06754: StoreField: r1->field_23 = r0
    //     0xb06754: stur            w0, [x1, #0x23]
    // 0xb06758: r0 = Radius()
    //     0xb06758: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0675c: d0 = 16.000000
    //     0xb0675c: fmov            d0, #16.00000000
    // 0xb06760: stur            x0, [fp, #-0x18]
    // 0xb06764: StoreField: r0->field_7 = d0
    //     0xb06764: stur            d0, [x0, #7]
    // 0xb06768: StoreField: r0->field_f = d0
    //     0xb06768: stur            d0, [x0, #0xf]
    // 0xb0676c: r0 = BorderRadius()
    //     0xb0676c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb06770: mov             x1, x0
    // 0xb06774: ldur            x0, [fp, #-0x18]
    // 0xb06778: stur            x1, [fp, #-0x20]
    // 0xb0677c: StoreField: r1->field_7 = r0
    //     0xb0677c: stur            w0, [x1, #7]
    // 0xb06780: StoreField: r1->field_b = r0
    //     0xb06780: stur            w0, [x1, #0xb]
    // 0xb06784: StoreField: r1->field_f = r0
    //     0xb06784: stur            w0, [x1, #0xf]
    // 0xb06788: StoreField: r1->field_13 = r0
    //     0xb06788: stur            w0, [x1, #0x13]
    // 0xb0678c: ldur            x0, [fp, #-8]
    // 0xb06790: LoadField: r2 = r0->field_b
    //     0xb06790: ldur            w2, [x0, #0xb]
    // 0xb06794: DecompressPointer r2
    //     0xb06794: add             x2, x2, HEAP, lsl #32
    // 0xb06798: stur            x2, [fp, #-0x18]
    // 0xb0679c: r0 = Radius()
    //     0xb0679c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb067a0: d0 = 16.000000
    //     0xb067a0: fmov            d0, #16.00000000
    // 0xb067a4: stur            x0, [fp, #-0x28]
    // 0xb067a8: StoreField: r0->field_7 = d0
    //     0xb067a8: stur            d0, [x0, #7]
    // 0xb067ac: StoreField: r0->field_f = d0
    //     0xb067ac: stur            d0, [x0, #0xf]
    // 0xb067b0: r0 = BorderRadius()
    //     0xb067b0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb067b4: mov             x1, x0
    // 0xb067b8: ldur            x0, [fp, #-0x28]
    // 0xb067bc: stur            x1, [fp, #-0x30]
    // 0xb067c0: StoreField: r1->field_7 = r0
    //     0xb067c0: stur            w0, [x1, #7]
    // 0xb067c4: StoreField: r1->field_b = r0
    //     0xb067c4: stur            w0, [x1, #0xb]
    // 0xb067c8: StoreField: r1->field_f = r0
    //     0xb067c8: stur            w0, [x1, #0xf]
    // 0xb067cc: StoreField: r1->field_13 = r0
    //     0xb067cc: stur            w0, [x1, #0x13]
    // 0xb067d0: r0 = BoxDecoration()
    //     0xb067d0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb067d4: mov             x1, x0
    // 0xb067d8: ldur            x0, [fp, #-0x30]
    // 0xb067dc: stur            x1, [fp, #-0x28]
    // 0xb067e0: StoreField: r1->field_13 = r0
    //     0xb067e0: stur            w0, [x1, #0x13]
    // 0xb067e4: ldur            x0, [fp, #-0x18]
    // 0xb067e8: StoreField: r1->field_1b = r0
    //     0xb067e8: stur            w0, [x1, #0x1b]
    // 0xb067ec: r0 = Instance_BoxShape
    //     0xb067ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb067f0: ldr             x0, [x0, #0xcc0]
    // 0xb067f4: StoreField: r1->field_23 = r0
    //     0xb067f4: stur            w0, [x1, #0x23]
    // 0xb067f8: ldur            x2, [fp, #-8]
    // 0xb067fc: LoadField: r3 = r2->field_13
    //     0xb067fc: ldur            w3, [x2, #0x13]
    // 0xb06800: DecompressPointer r3
    //     0xb06800: add             x3, x3, HEAP, lsl #32
    // 0xb06804: stur            x3, [fp, #-0x18]
    // 0xb06808: r0 = Radius()
    //     0xb06808: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0680c: d0 = 16.000000
    //     0xb0680c: fmov            d0, #16.00000000
    // 0xb06810: stur            x0, [fp, #-0x30]
    // 0xb06814: StoreField: r0->field_7 = d0
    //     0xb06814: stur            d0, [x0, #7]
    // 0xb06818: StoreField: r0->field_f = d0
    //     0xb06818: stur            d0, [x0, #0xf]
    // 0xb0681c: r0 = BorderRadius()
    //     0xb0681c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb06820: mov             x1, x0
    // 0xb06824: ldur            x0, [fp, #-0x30]
    // 0xb06828: stur            x1, [fp, #-0x38]
    // 0xb0682c: StoreField: r1->field_7 = r0
    //     0xb0682c: stur            w0, [x1, #7]
    // 0xb06830: StoreField: r1->field_b = r0
    //     0xb06830: stur            w0, [x1, #0xb]
    // 0xb06834: StoreField: r1->field_f = r0
    //     0xb06834: stur            w0, [x1, #0xf]
    // 0xb06838: StoreField: r1->field_13 = r0
    //     0xb06838: stur            w0, [x1, #0x13]
    // 0xb0683c: r0 = InkWell()
    //     0xb0683c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb06840: mov             x1, x0
    // 0xb06844: r0 = Instance_SizedBox
    //     0xb06844: add             x0, PP, #0x6b, lsl #12  ; [pp+0x6bfc0] Obj!SizedBox@1183c91
    //     0xb06848: ldr             x0, [x0, #0xfc0]
    // 0xb0684c: stur            x1, [fp, #-0x30]
    // 0xb06850: StoreField: r1->field_b = r0
    //     0xb06850: stur            w0, [x1, #0xb]
    // 0xb06854: ldur            x0, [fp, #-0x18]
    // 0xb06858: StoreField: r1->field_f = r0
    //     0xb06858: stur            w0, [x1, #0xf]
    // 0xb0685c: r0 = true
    //     0xb0685c: add             x0, NULL, #0x20  ; true
    // 0xb06860: StoreField: r1->field_47 = r0
    //     0xb06860: stur            w0, [x1, #0x47]
    // 0xb06864: r2 = Instance_BoxShape
    //     0xb06864: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb06868: ldr             x2, [x2, #0xcc0]
    // 0xb0686c: StoreField: r1->field_4b = r2
    //     0xb0686c: stur            w2, [x1, #0x4b]
    // 0xb06870: ldur            x3, [fp, #-0x38]
    // 0xb06874: StoreField: r1->field_53 = r3
    //     0xb06874: stur            w3, [x1, #0x53]
    // 0xb06878: StoreField: r1->field_73 = r0
    //     0xb06878: stur            w0, [x1, #0x73]
    // 0xb0687c: r3 = false
    //     0xb0687c: add             x3, NULL, #0x30  ; false
    // 0xb06880: StoreField: r1->field_77 = r3
    //     0xb06880: stur            w3, [x1, #0x77]
    // 0xb06884: StoreField: r1->field_87 = r0
    //     0xb06884: stur            w0, [x1, #0x87]
    // 0xb06888: StoreField: r1->field_7f = r3
    //     0xb06888: stur            w3, [x1, #0x7f]
    // 0xb0688c: r0 = Ink()
    //     0xb0688c: bl              #0xaadee4  ; AllocateInkStub -> Ink (size=0x20)
    // 0xb06890: mov             x1, x0
    // 0xb06894: ldur            x0, [fp, #-0x30]
    // 0xb06898: stur            x1, [fp, #-0x18]
    // 0xb0689c: StoreField: r1->field_b = r0
    //     0xb0689c: stur            w0, [x1, #0xb]
    // 0xb068a0: ldur            x0, [fp, #-0x28]
    // 0xb068a4: StoreField: r1->field_13 = r0
    //     0xb068a4: stur            w0, [x1, #0x13]
    // 0xb068a8: r0 = Material()
    //     0xb068a8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb068ac: mov             x1, x0
    // 0xb068b0: r0 = Instance_MaterialType
    //     0xb068b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb068b4: ldr             x0, [x0, #0xdf0]
    // 0xb068b8: stur            x1, [fp, #-0x28]
    // 0xb068bc: StoreField: r1->field_f = r0
    //     0xb068bc: stur            w0, [x1, #0xf]
    // 0xb068c0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb068c0: stur            xzr, [x1, #0x17]
    // 0xb068c4: r0 = Instance_Color
    //     0xb068c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb068c8: ldr             x0, [x0, #0xb10]
    // 0xb068cc: StoreField: r1->field_1f = r0
    //     0xb068cc: stur            w0, [x1, #0x1f]
    // 0xb068d0: ldur            x0, [fp, #-0x20]
    // 0xb068d4: StoreField: r1->field_3f = r0
    //     0xb068d4: stur            w0, [x1, #0x3f]
    // 0xb068d8: r0 = true
    //     0xb068d8: add             x0, NULL, #0x20  ; true
    // 0xb068dc: StoreField: r1->field_33 = r0
    //     0xb068dc: stur            w0, [x1, #0x33]
    // 0xb068e0: r2 = Instance_Clip
    //     0xb068e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb068e4: ldr             x2, [x2, #0x4e8]
    // 0xb068e8: StoreField: r1->field_37 = r2
    //     0xb068e8: stur            w2, [x1, #0x37]
    // 0xb068ec: r2 = Instance_Duration
    //     0xb068ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb068f0: ldr             x2, [x2, #0xdd0]
    // 0xb068f4: StoreField: r1->field_3b = r2
    //     0xb068f4: stur            w2, [x1, #0x3b]
    // 0xb068f8: ldur            x2, [fp, #-0x18]
    // 0xb068fc: StoreField: r1->field_b = r2
    //     0xb068fc: stur            w2, [x1, #0xb]
    // 0xb06900: r2 = false
    //     0xb06900: add             x2, NULL, #0x30  ; false
    // 0xb06904: StoreField: r1->field_13 = r2
    //     0xb06904: stur            w2, [x1, #0x13]
    // 0xb06908: r0 = Container()
    //     0xb06908: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0690c: stur            x0, [fp, #-0x18]
    // 0xb06910: r16 = 64.000000
    //     0xb06910: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb8] 64
    //     0xb06914: ldr             x16, [x16, #0xcb8]
    // 0xb06918: r30 = 64.000000
    //     0xb06918: add             lr, PP, #0x22, lsl #12  ; [pp+0x22cb8] 64
    //     0xb0691c: ldr             lr, [lr, #0xcb8]
    // 0xb06920: stp             lr, x16, [SP, #0x10]
    // 0xb06924: ldur            x16, [fp, #-0x10]
    // 0xb06928: ldur            lr, [fp, #-0x28]
    // 0xb0692c: stp             lr, x16, [SP]
    // 0xb06930: mov             x1, x0
    // 0xb06934: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb06934: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb06938: ldr             x4, [x4, #0x3e8]
    // 0xb0693c: r0 = Container()
    //     0xb0693c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb06940: r1 = Null
    //     0xb06940: mov             x1, NULL
    // 0xb06944: r2 = 2
    //     0xb06944: movz            x2, #0x2
    // 0xb06948: r0 = AllocateArray()
    //     0xb06948: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0694c: mov             x2, x0
    // 0xb06950: ldur            x0, [fp, #-0x18]
    // 0xb06954: stur            x2, [fp, #-0x10]
    // 0xb06958: StoreField: r2->field_f = r0
    //     0xb06958: stur            w0, [x2, #0xf]
    // 0xb0695c: r1 = <Widget>
    //     0xb0695c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb06960: ldr             x1, [x1, #0xd88]
    // 0xb06964: r0 = AllocateGrowableArray()
    //     0xb06964: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb06968: mov             x1, x0
    // 0xb0696c: ldur            x0, [fp, #-0x10]
    // 0xb06970: stur            x1, [fp, #-0x18]
    // 0xb06974: StoreField: r1->field_f = r0
    //     0xb06974: stur            w0, [x1, #0xf]
    // 0xb06978: r0 = 2
    //     0xb06978: movz            x0, #0x2
    // 0xb0697c: StoreField: r1->field_b = r0
    //     0xb0697c: stur            w0, [x1, #0xb]
    // 0xb06980: ldur            x0, [fp, #-8]
    // 0xb06984: LoadField: r2 = r0->field_f
    //     0xb06984: ldur            w2, [x0, #0xf]
    // 0xb06988: DecompressPointer r2
    //     0xb06988: add             x2, x2, HEAP, lsl #32
    // 0xb0698c: tbnz            w2, #4, #0xb06ae0
    // 0xb06990: r0 = Radius()
    //     0xb06990: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb06994: d0 = 20.000000
    //     0xb06994: fmov            d0, #20.00000000
    // 0xb06998: stur            x0, [fp, #-8]
    // 0xb0699c: StoreField: r0->field_7 = d0
    //     0xb0699c: stur            d0, [x0, #7]
    // 0xb069a0: StoreField: r0->field_f = d0
    //     0xb069a0: stur            d0, [x0, #0xf]
    // 0xb069a4: r0 = BorderRadius()
    //     0xb069a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb069a8: mov             x2, x0
    // 0xb069ac: ldur            x0, [fp, #-8]
    // 0xb069b0: stur            x2, [fp, #-0x10]
    // 0xb069b4: StoreField: r2->field_7 = r0
    //     0xb069b4: stur            w0, [x2, #7]
    // 0xb069b8: StoreField: r2->field_b = r0
    //     0xb069b8: stur            w0, [x2, #0xb]
    // 0xb069bc: StoreField: r2->field_f = r0
    //     0xb069bc: stur            w0, [x2, #0xf]
    // 0xb069c0: StoreField: r2->field_13 = r0
    //     0xb069c0: stur            w0, [x2, #0x13]
    // 0xb069c4: r16 = Instance_Color
    //     0xb069c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb069c8: ldr             x16, [x16, #0x620]
    // 0xb069cc: r30 = 3.000000
    //     0xb069cc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c940] 3
    //     0xb069d0: ldr             lr, [lr, #0x940]
    // 0xb069d4: stp             lr, x16, [SP]
    // 0xb069d8: r1 = Null
    //     0xb069d8: mov             x1, NULL
    // 0xb069dc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb069dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb069e0: ldr             x4, [x4, #0x4b0]
    // 0xb069e4: r0 = Border.all()
    //     0xb069e4: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb069e8: stur            x0, [fp, #-8]
    // 0xb069ec: r0 = BoxDecoration()
    //     0xb069ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb069f0: mov             x1, x0
    // 0xb069f4: ldur            x0, [fp, #-8]
    // 0xb069f8: stur            x1, [fp, #-0x20]
    // 0xb069fc: StoreField: r1->field_f = r0
    //     0xb069fc: stur            w0, [x1, #0xf]
    // 0xb06a00: ldur            x0, [fp, #-0x10]
    // 0xb06a04: StoreField: r1->field_13 = r0
    //     0xb06a04: stur            w0, [x1, #0x13]
    // 0xb06a08: r0 = Instance_BoxShape
    //     0xb06a08: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb06a0c: ldr             x0, [x0, #0xcc0]
    // 0xb06a10: StoreField: r1->field_23 = r0
    //     0xb06a10: stur            w0, [x1, #0x23]
    // 0xb06a14: r0 = Container()
    //     0xb06a14: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb06a18: stur            x0, [fp, #-8]
    // 0xb06a1c: r16 = 70.000000
    //     0xb06a1c: add             x16, PP, #0x6b, lsl #12  ; [pp+0x6bfc8] 70
    //     0xb06a20: ldr             x16, [x16, #0xfc8]
    // 0xb06a24: r30 = 70.000000
    //     0xb06a24: add             lr, PP, #0x6b, lsl #12  ; [pp+0x6bfc8] 70
    //     0xb06a28: ldr             lr, [lr, #0xfc8]
    // 0xb06a2c: stp             lr, x16, [SP, #8]
    // 0xb06a30: ldur            x16, [fp, #-0x20]
    // 0xb06a34: str             x16, [SP]
    // 0xb06a38: mov             x1, x0
    // 0xb06a3c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb06a3c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb06a40: ldr             x4, [x4, #0x560]
    // 0xb06a44: r0 = Container()
    //     0xb06a44: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb06a48: r0 = IgnorePointer()
    //     0xb06a48: bl              #0xa45978  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xb06a4c: mov             x2, x0
    // 0xb06a50: r0 = true
    //     0xb06a50: add             x0, NULL, #0x20  ; true
    // 0xb06a54: stur            x2, [fp, #-0x10]
    // 0xb06a58: StoreField: r2->field_f = r0
    //     0xb06a58: stur            w0, [x2, #0xf]
    // 0xb06a5c: ldur            x0, [fp, #-8]
    // 0xb06a60: StoreField: r2->field_b = r0
    //     0xb06a60: stur            w0, [x2, #0xb]
    // 0xb06a64: ldur            x0, [fp, #-0x18]
    // 0xb06a68: LoadField: r1 = r0->field_b
    //     0xb06a68: ldur            w1, [x0, #0xb]
    // 0xb06a6c: LoadField: r3 = r0->field_f
    //     0xb06a6c: ldur            w3, [x0, #0xf]
    // 0xb06a70: DecompressPointer r3
    //     0xb06a70: add             x3, x3, HEAP, lsl #32
    // 0xb06a74: LoadField: r4 = r3->field_b
    //     0xb06a74: ldur            w4, [x3, #0xb]
    // 0xb06a78: r3 = LoadInt32Instr(r1)
    //     0xb06a78: sbfx            x3, x1, #1, #0x1f
    // 0xb06a7c: stur            x3, [fp, #-0x40]
    // 0xb06a80: r1 = LoadInt32Instr(r4)
    //     0xb06a80: sbfx            x1, x4, #1, #0x1f
    // 0xb06a84: cmp             x3, x1
    // 0xb06a88: b.ne            #0xb06a94
    // 0xb06a8c: mov             x1, x0
    // 0xb06a90: r0 = _growToNextCapacity()
    //     0xb06a90: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb06a94: ldur            x2, [fp, #-0x18]
    // 0xb06a98: ldur            x3, [fp, #-0x40]
    // 0xb06a9c: add             x0, x3, #1
    // 0xb06aa0: lsl             x1, x0, #1
    // 0xb06aa4: StoreField: r2->field_b = r1
    //     0xb06aa4: stur            w1, [x2, #0xb]
    // 0xb06aa8: LoadField: r1 = r2->field_f
    //     0xb06aa8: ldur            w1, [x2, #0xf]
    // 0xb06aac: DecompressPointer r1
    //     0xb06aac: add             x1, x1, HEAP, lsl #32
    // 0xb06ab0: ldur            x0, [fp, #-0x10]
    // 0xb06ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb06ab4: add             x25, x1, x3, lsl #2
    //     0xb06ab8: add             x25, x25, #0xf
    //     0xb06abc: str             w0, [x25]
    //     0xb06ac0: tbz             w0, #0, #0xb06adc
    //     0xb06ac4: ldurb           w16, [x1, #-1]
    //     0xb06ac8: ldurb           w17, [x0, #-1]
    //     0xb06acc: and             x16, x17, x16, lsr #2
    //     0xb06ad0: tst             x16, HEAP, lsr #32
    //     0xb06ad4: b.eq            #0xb06adc
    //     0xb06ad8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb06adc: b               #0xb06ae4
    // 0xb06ae0: mov             x2, x1
    // 0xb06ae4: r0 = Stack()
    //     0xb06ae4: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb06ae8: mov             x1, x0
    // 0xb06aec: r0 = Instance_Alignment
    //     0xb06aec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb06af0: ldr             x0, [x0, #0xc90]
    // 0xb06af4: stur            x1, [fp, #-8]
    // 0xb06af8: StoreField: r1->field_f = r0
    //     0xb06af8: stur            w0, [x1, #0xf]
    // 0xb06afc: r0 = Instance_StackFit
    //     0xb06afc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb06b00: ldr             x0, [x0, #0x6a0]
    // 0xb06b04: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06b04: stur            w0, [x1, #0x17]
    // 0xb06b08: r0 = Instance_Clip
    //     0xb06b08: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb06b0c: ldr             x0, [x0, #0x6a8]
    // 0xb06b10: StoreField: r1->field_1b = r0
    //     0xb06b10: stur            w0, [x1, #0x1b]
    // 0xb06b14: ldur            x0, [fp, #-0x18]
    // 0xb06b18: StoreField: r1->field_b = r0
    //     0xb06b18: stur            w0, [x1, #0xb]
    // 0xb06b1c: r0 = SizedBox()
    //     0xb06b1c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb06b20: r1 = 70.000000
    //     0xb06b20: add             x1, PP, #0x6b, lsl #12  ; [pp+0x6bfc8] 70
    //     0xb06b24: ldr             x1, [x1, #0xfc8]
    // 0xb06b28: StoreField: r0->field_f = r1
    //     0xb06b28: stur            w1, [x0, #0xf]
    // 0xb06b2c: StoreField: r0->field_13 = r1
    //     0xb06b2c: stur            w1, [x0, #0x13]
    // 0xb06b30: ldur            x1, [fp, #-8]
    // 0xb06b34: StoreField: r0->field_b = r1
    //     0xb06b34: stur            w1, [x0, #0xb]
    // 0xb06b38: LeaveFrame
    //     0xb06b38: mov             SP, fp
    //     0xb06b3c: ldp             fp, lr, [SP], #0x10
    // 0xb06b40: ret
    //     0xb06b40: ret             
    // 0xb06b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06b44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06b48: b               #0xb066f8
  }
}

// class id: 4413, size: 0x18, field offset: 0xc
//   const constructor, 
class _BackgroundSwatchPicker extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb063d4, size: 0xc8
    // 0xb063d4: EnterFrame
    //     0xb063d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb063d8: mov             fp, SP
    // 0xb063dc: AllocStack(0x28)
    //     0xb063dc: sub             SP, SP, #0x28
    // 0xb063e0: SetupParameters(_BackgroundSwatchPicker this /* r1 => r1, fp-0x8 */)
    //     0xb063e0: stur            x1, [fp, #-8]
    // 0xb063e4: CheckStackOverflow
    //     0xb063e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb063e8: cmp             SP, x16
    //     0xb063ec: b.ls            #0xb06494
    // 0xb063f0: r1 = 1
    //     0xb063f0: movz            x1, #0x1
    // 0xb063f4: r0 = AllocateContext()
    //     0xb063f4: bl              #0xd33480  ; AllocateContextStub
    // 0xb063f8: mov             x3, x0
    // 0xb063fc: ldur            x0, [fp, #-8]
    // 0xb06400: stur            x3, [fp, #-0x10]
    // 0xb06404: StoreField: r3->field_f = r0
    //     0xb06404: stur            w0, [x3, #0xf]
    // 0xb06408: r1 = Function '<anonymous closure>':.
    //     0xb06408: add             x1, PP, #0x58, lsl #12  ; [pp+0x586c8] AnonymousClosure: (0xad0828), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xb0640c: ldr             x1, [x1, #0x6c8]
    // 0xb06410: r2 = Null
    //     0xb06410: mov             x2, NULL
    // 0xb06414: r0 = AllocateClosure()
    //     0xb06414: bl              #0xd33854  ; AllocateClosureStub
    // 0xb06418: ldur            x2, [fp, #-0x10]
    // 0xb0641c: r1 = Function '<anonymous closure>':.
    //     0xb0641c: add             x1, PP, #0x58, lsl #12  ; [pp+0x586d0] AnonymousClosure: (0xb0649c), in [package:mentat_ai/ui/screens/breathing/breathing_exercise_detail_screen.dart] _BackgroundSwatchPicker::build (0xb063d4)
    //     0xb06420: ldr             x1, [x1, #0x6d0]
    // 0xb06424: stur            x0, [fp, #-8]
    // 0xb06428: r0 = AllocateClosure()
    //     0xb06428: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0642c: stur            x0, [fp, #-0x10]
    // 0xb06430: r0 = ListView()
    //     0xb06430: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xb06434: stur            x0, [fp, #-0x18]
    // 0xb06438: r16 = Instance_Axis
    //     0xb06438: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0643c: ldr             x16, [x16, #0xf70]
    // 0xb06440: r30 = Instance_ClampingScrollPhysics
    //     0xb06440: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xb06444: ldr             lr, [lr, #0x288]
    // 0xb06448: stp             lr, x16, [SP]
    // 0xb0644c: mov             x1, x0
    // 0xb06450: ldur            x2, [fp, #-0x10]
    // 0xb06454: ldur            x6, [fp, #-8]
    // 0xb06458: r3 = 5
    //     0xb06458: movz            x3, #0x5
    // 0xb0645c: r5 = Instance_EdgeInsets
    //     0xb0645c: add             x5, PP, #0x51, lsl #12  ; [pp+0x51508] Obj!EdgeInsets@11684e1
    //     0xb06460: ldr             x5, [x5, #0x508]
    // 0xb06464: r4 = const [0, 0x7, 0x2, 0x5, physics, 0x6, scrollDirection, 0x5, null]
    //     0xb06464: add             x4, PP, #0x58, lsl #12  ; [pp+0x586d8] List(9) [0, 0x7, 0x2, 0x5, "physics", 0x6, "scrollDirection", 0x5, Null]
    //     0xb06468: ldr             x4, [x4, #0x6d8]
    // 0xb0646c: r0 = ListView.separated()
    //     0xb0646c: bl              #0xa6b0d8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xb06470: r0 = SizedBox()
    //     0xb06470: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb06474: r1 = 94.000000
    //     0xb06474: add             x1, PP, #0x58, lsl #12  ; [pp+0x586e0] 94
    //     0xb06478: ldr             x1, [x1, #0x6e0]
    // 0xb0647c: StoreField: r0->field_13 = r1
    //     0xb0647c: stur            w1, [x0, #0x13]
    // 0xb06480: ldur            x1, [fp, #-0x18]
    // 0xb06484: StoreField: r0->field_b = r1
    //     0xb06484: stur            w1, [x0, #0xb]
    // 0xb06488: LeaveFrame
    //     0xb06488: mov             SP, fp
    //     0xb0648c: ldp             fp, lr, [SP], #0x10
    // 0xb06490: ret
    //     0xb06490: ret             
    // 0xb06494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06494: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06498: b               #0xb063f0
  }
  [closure] _SwatchTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xb0649c, size: 0xd8
    // 0xb0649c: EnterFrame
    //     0xb0649c: stp             fp, lr, [SP, #-0x10]!
    //     0xb064a0: mov             fp, SP
    // 0xb064a4: AllocStack(0x20)
    //     0xb064a4: sub             SP, SP, #0x20
    // 0xb064a8: SetupParameters([dynamic _ /* r0 */])
    //     0xb064a8: ldr             x0, [fp, #0x20]
    //     0xb064ac: ldur            w1, [x0, #0x17]
    //     0xb064b0: add             x1, x1, HEAP, lsl #32
    //     0xb064b4: stur            x1, [fp, #-8]
    // 0xb064b8: r1 = 1
    //     0xb064b8: movz            x1, #0x1
    // 0xb064bc: r0 = AllocateContext()
    //     0xb064bc: bl              #0xd33480  ; AllocateContextStub
    // 0xb064c0: mov             x3, x0
    // 0xb064c4: ldur            x2, [fp, #-8]
    // 0xb064c8: stur            x3, [fp, #-0x18]
    // 0xb064cc: StoreField: r3->field_b = r2
    //     0xb064cc: stur            w2, [x3, #0xb]
    // 0xb064d0: ldr             x0, [fp, #0x10]
    // 0xb064d4: StoreField: r3->field_f = r0
    //     0xb064d4: stur            w0, [x3, #0xf]
    // 0xb064d8: r4 = LoadInt32Instr(r0)
    //     0xb064d8: sbfx            x4, x0, #1, #0x1f
    //     0xb064dc: tbz             w0, #0, #0xb064e4
    //     0xb064e0: ldur            x4, [x0, #7]
    // 0xb064e4: mov             x1, x4
    // 0xb064e8: r0 = 5
    //     0xb064e8: movz            x0, #0x5
    // 0xb064ec: cmp             x1, x0
    // 0xb064f0: b.hs            #0xb06570
    // 0xb064f4: r0 = const [Instance of 'LinearGradient', Instance of 'LinearGradient', Instance of 'LinearGradient', Instance of 'LinearGradient', Instance of 'LinearGradient']
    //     0xb064f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30470] List<LinearGradient>(5)
    //     0xb064f8: ldr             x0, [x0, #0x470]
    // 0xb064fc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb064fc: add             x16, x0, x4, lsl #2
    //     0xb06500: ldur            w1, [x16, #0xf]
    // 0xb06504: DecompressPointer r1
    //     0xb06504: add             x1, x1, HEAP, lsl #32
    // 0xb06508: stur            x1, [fp, #-0x10]
    // 0xb0650c: LoadField: r0 = r2->field_f
    //     0xb0650c: ldur            w0, [x2, #0xf]
    // 0xb06510: DecompressPointer r0
    //     0xb06510: add             x0, x0, HEAP, lsl #32
    // 0xb06514: LoadField: r2 = r0->field_b
    //     0xb06514: ldur            x2, [x0, #0xb]
    // 0xb06518: cmp             x4, x2
    // 0xb0651c: r16 = true
    //     0xb0651c: add             x16, NULL, #0x20  ; true
    // 0xb06520: r17 = false
    //     0xb06520: add             x17, NULL, #0x30  ; false
    // 0xb06524: csel            x0, x16, x17, eq
    // 0xb06528: stur            x0, [fp, #-8]
    // 0xb0652c: r0 = _SwatchTile()
    //     0xb0652c: bl              #0xb06574  ; Allocate_SwatchTileStub -> _SwatchTile (size=0x18)
    // 0xb06530: mov             x3, x0
    // 0xb06534: ldur            x0, [fp, #-0x10]
    // 0xb06538: stur            x3, [fp, #-0x20]
    // 0xb0653c: StoreField: r3->field_b = r0
    //     0xb0653c: stur            w0, [x3, #0xb]
    // 0xb06540: ldur            x0, [fp, #-8]
    // 0xb06544: StoreField: r3->field_f = r0
    //     0xb06544: stur            w0, [x3, #0xf]
    // 0xb06548: ldur            x2, [fp, #-0x18]
    // 0xb0654c: r1 = Function '<anonymous closure>':.
    //     0xb0654c: add             x1, PP, #0x58, lsl #12  ; [pp+0x586e8] AnonymousClosure: (0xb06580), in [package:mentat_ai/ui/screens/breathing/breathing_exercise_detail_screen.dart] _BackgroundSwatchPicker::build (0xb063d4)
    //     0xb06550: ldr             x1, [x1, #0x6e8]
    // 0xb06554: r0 = AllocateClosure()
    //     0xb06554: bl              #0xd33854  ; AllocateClosureStub
    // 0xb06558: mov             x1, x0
    // 0xb0655c: ldur            x0, [fp, #-0x20]
    // 0xb06560: StoreField: r0->field_13 = r1
    //     0xb06560: stur            w1, [x0, #0x13]
    // 0xb06564: LeaveFrame
    //     0xb06564: mov             SP, fp
    //     0xb06568: ldp             fp, lr, [SP], #0x10
    // 0xb0656c: ret
    //     0xb0656c: ret             
    // 0xb06570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06570: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb06580, size: 0x60
    // 0xb06580: EnterFrame
    //     0xb06580: stp             fp, lr, [SP, #-0x10]!
    //     0xb06584: mov             fp, SP
    // 0xb06588: ldr             x0, [fp, #0x10]
    // 0xb0658c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0658c: ldur            w1, [x0, #0x17]
    // 0xb06590: DecompressPointer r1
    //     0xb06590: add             x1, x1, HEAP, lsl #32
    // 0xb06594: CheckStackOverflow
    //     0xb06594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb06598: cmp             SP, x16
    //     0xb0659c: b.ls            #0xb065d8
    // 0xb065a0: LoadField: r2 = r1->field_f
    //     0xb065a0: ldur            w2, [x1, #0xf]
    // 0xb065a4: DecompressPointer r2
    //     0xb065a4: add             x2, x2, HEAP, lsl #32
    // 0xb065a8: LoadField: r0 = r1->field_b
    //     0xb065a8: ldur            w0, [x1, #0xb]
    // 0xb065ac: DecompressPointer r0
    //     0xb065ac: add             x0, x0, HEAP, lsl #32
    // 0xb065b0: LoadField: r1 = r0->field_f
    //     0xb065b0: ldur            w1, [x0, #0xf]
    // 0xb065b4: DecompressPointer r1
    //     0xb065b4: add             x1, x1, HEAP, lsl #32
    // 0xb065b8: LoadField: r0 = r1->field_13
    //     0xb065b8: ldur            w0, [x1, #0x13]
    // 0xb065bc: DecompressPointer r0
    //     0xb065bc: add             x0, x0, HEAP, lsl #32
    // 0xb065c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb065c0: ldur            w1, [x0, #0x17]
    // 0xb065c4: DecompressPointer r1
    //     0xb065c4: add             x1, x1, HEAP, lsl #32
    // 0xb065c8: r0 = setBackgroundIndex()
    //     0xb065c8: bl              #0xb0661c  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::setBackgroundIndex
    // 0xb065cc: LeaveFrame
    //     0xb065cc: mov             SP, fp
    //     0xb065d0: ldp             fp, lr, [SP], #0x10
    // 0xb065d4: ret
    //     0xb065d4: ret             
    // 0xb065d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb065d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb065dc: b               #0xb065a0
  }
}

// class id: 4414, size: 0x18, field offset: 0xc
//   const constructor, 
class _SettingsRowHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb06178, size: 0x25c
    // 0xb06178: EnterFrame
    //     0xb06178: stp             fp, lr, [SP, #-0x10]!
    //     0xb0617c: mov             fp, SP
    // 0xb06180: AllocStack(0x30)
    //     0xb06180: sub             SP, SP, #0x30
    // 0xb06184: SetupParameters(_SettingsRowHeader this /* r1 => r1, fp-0x10 */)
    //     0xb06184: stur            x1, [fp, #-0x10]
    // 0xb06188: CheckStackOverflow
    //     0xb06188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0618c: cmp             SP, x16
    //     0xb06190: b.ls            #0xb063cc
    // 0xb06194: LoadField: r2 = r1->field_b
    //     0xb06194: ldur            w2, [x1, #0xb]
    // 0xb06198: DecompressPointer r2
    //     0xb06198: add             x2, x2, HEAP, lsl #32
    // 0xb0619c: stur            x2, [fp, #-8]
    // 0xb061a0: r0 = Image()
    //     0xb061a0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb061a4: stur            x0, [fp, #-0x18]
    // 0xb061a8: r16 = 40.000000
    //     0xb061a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb061ac: ldr             x16, [x16, #0x2f0]
    // 0xb061b0: r30 = 40.000000
    //     0xb061b0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb061b4: ldr             lr, [lr, #0x2f0]
    // 0xb061b8: stp             lr, x16, [SP]
    // 0xb061bc: mov             x1, x0
    // 0xb061c0: ldur            x2, [fp, #-8]
    // 0xb061c4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb061c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb061c8: ldr             x4, [x4, #0x480]
    // 0xb061cc: r0 = Image.asset()
    //     0xb061cc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb061d0: ldur            x0, [fp, #-0x10]
    // 0xb061d4: LoadField: r1 = r0->field_f
    //     0xb061d4: ldur            w1, [x0, #0xf]
    // 0xb061d8: DecompressPointer r1
    //     0xb061d8: add             x1, x1, HEAP, lsl #32
    // 0xb061dc: stur            x1, [fp, #-8]
    // 0xb061e0: r0 = Text()
    //     0xb061e0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb061e4: mov             x1, x0
    // 0xb061e8: ldur            x0, [fp, #-8]
    // 0xb061ec: stur            x1, [fp, #-0x20]
    // 0xb061f0: StoreField: r1->field_b = r0
    //     0xb061f0: stur            w0, [x1, #0xb]
    // 0xb061f4: r0 = Instance_TextStyle
    //     0xb061f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb061f8: ldr             x0, [x0, #0x160]
    // 0xb061fc: StoreField: r1->field_13 = r0
    //     0xb061fc: stur            w0, [x1, #0x13]
    // 0xb06200: ldur            x0, [fp, #-0x10]
    // 0xb06204: LoadField: r2 = r0->field_13
    //     0xb06204: ldur            w2, [x0, #0x13]
    // 0xb06208: DecompressPointer r2
    //     0xb06208: add             x2, x2, HEAP, lsl #32
    // 0xb0620c: stur            x2, [fp, #-8]
    // 0xb06210: r0 = Text()
    //     0xb06210: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb06214: mov             x3, x0
    // 0xb06218: ldur            x0, [fp, #-8]
    // 0xb0621c: stur            x3, [fp, #-0x10]
    // 0xb06220: StoreField: r3->field_b = r0
    //     0xb06220: stur            w0, [x3, #0xb]
    // 0xb06224: r0 = Instance_TextStyle
    //     0xb06224: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb06228: ldr             x0, [x0, #0x60]
    // 0xb0622c: StoreField: r3->field_13 = r0
    //     0xb0622c: stur            w0, [x3, #0x13]
    // 0xb06230: r1 = Null
    //     0xb06230: mov             x1, NULL
    // 0xb06234: r2 = 6
    //     0xb06234: movz            x2, #0x6
    // 0xb06238: r0 = AllocateArray()
    //     0xb06238: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0623c: mov             x2, x0
    // 0xb06240: ldur            x0, [fp, #-0x20]
    // 0xb06244: stur            x2, [fp, #-8]
    // 0xb06248: StoreField: r2->field_f = r0
    //     0xb06248: stur            w0, [x2, #0xf]
    // 0xb0624c: r16 = Instance_SizedBox
    //     0xb0624c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb06250: ldr             x16, [x16, #0x780]
    // 0xb06254: StoreField: r2->field_13 = r16
    //     0xb06254: stur            w16, [x2, #0x13]
    // 0xb06258: ldur            x0, [fp, #-0x10]
    // 0xb0625c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0625c: stur            w0, [x2, #0x17]
    // 0xb06260: r1 = <Widget>
    //     0xb06260: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb06264: ldr             x1, [x1, #0xd88]
    // 0xb06268: r0 = AllocateGrowableArray()
    //     0xb06268: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0626c: mov             x1, x0
    // 0xb06270: ldur            x0, [fp, #-8]
    // 0xb06274: stur            x1, [fp, #-0x10]
    // 0xb06278: StoreField: r1->field_f = r0
    //     0xb06278: stur            w0, [x1, #0xf]
    // 0xb0627c: r2 = 6
    //     0xb0627c: movz            x2, #0x6
    // 0xb06280: StoreField: r1->field_b = r2
    //     0xb06280: stur            w2, [x1, #0xb]
    // 0xb06284: r0 = Column()
    //     0xb06284: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb06288: mov             x2, x0
    // 0xb0628c: r0 = Instance_Axis
    //     0xb0628c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb06290: ldr             x0, [x0, #0xf68]
    // 0xb06294: stur            x2, [fp, #-8]
    // 0xb06298: StoreField: r2->field_f = r0
    //     0xb06298: stur            w0, [x2, #0xf]
    // 0xb0629c: r0 = Instance_MainAxisAlignment
    //     0xb0629c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb062a0: ldr             x0, [x0, #0x5c8]
    // 0xb062a4: StoreField: r2->field_13 = r0
    //     0xb062a4: stur            w0, [x2, #0x13]
    // 0xb062a8: r3 = Instance_MainAxisSize
    //     0xb062a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb062ac: ldr             x3, [x3, #0x6a8]
    // 0xb062b0: ArrayStore: r2[0] = r3  ; List_4
    //     0xb062b0: stur            w3, [x2, #0x17]
    // 0xb062b4: r1 = Instance_CrossAxisAlignment
    //     0xb062b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb062b8: ldr             x1, [x1, #0x7c0]
    // 0xb062bc: StoreField: r2->field_1b = r1
    //     0xb062bc: stur            w1, [x2, #0x1b]
    // 0xb062c0: r4 = Instance_VerticalDirection
    //     0xb062c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb062c4: ldr             x4, [x4, #0x5e0]
    // 0xb062c8: StoreField: r2->field_23 = r4
    //     0xb062c8: stur            w4, [x2, #0x23]
    // 0xb062cc: r5 = Instance_Clip
    //     0xb062cc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb062d0: ldr             x5, [x5, #0x5e8]
    // 0xb062d4: StoreField: r2->field_2b = r5
    //     0xb062d4: stur            w5, [x2, #0x2b]
    // 0xb062d8: StoreField: r2->field_2f = rZR
    //     0xb062d8: stur            xzr, [x2, #0x2f]
    // 0xb062dc: ldur            x1, [fp, #-0x10]
    // 0xb062e0: StoreField: r2->field_b = r1
    //     0xb062e0: stur            w1, [x2, #0xb]
    // 0xb062e4: r1 = <FlexParentData>
    //     0xb062e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb062e8: ldr             x1, [x1, #0xc18]
    // 0xb062ec: r0 = Flexible()
    //     0xb062ec: bl              #0xa1aec4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xb062f0: mov             x3, x0
    // 0xb062f4: r0 = 1
    //     0xb062f4: movz            x0, #0x1
    // 0xb062f8: stur            x3, [fp, #-0x10]
    // 0xb062fc: StoreField: r3->field_13 = r0
    //     0xb062fc: stur            x0, [x3, #0x13]
    // 0xb06300: r0 = Instance_FlexFit
    //     0xb06300: add             x0, PP, #0x20, lsl #12  ; [pp+0x20890] Obj!FlexFit@118c3f1
    //     0xb06304: ldr             x0, [x0, #0x890]
    // 0xb06308: StoreField: r3->field_1b = r0
    //     0xb06308: stur            w0, [x3, #0x1b]
    // 0xb0630c: ldur            x0, [fp, #-8]
    // 0xb06310: StoreField: r3->field_b = r0
    //     0xb06310: stur            w0, [x3, #0xb]
    // 0xb06314: r1 = Null
    //     0xb06314: mov             x1, NULL
    // 0xb06318: r2 = 6
    //     0xb06318: movz            x2, #0x6
    // 0xb0631c: r0 = AllocateArray()
    //     0xb0631c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb06320: mov             x2, x0
    // 0xb06324: ldur            x0, [fp, #-0x18]
    // 0xb06328: stur            x2, [fp, #-8]
    // 0xb0632c: StoreField: r2->field_f = r0
    //     0xb0632c: stur            w0, [x2, #0xf]
    // 0xb06330: r16 = Instance_SizedBox
    //     0xb06330: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb06334: ldr             x16, [x16, #0x330]
    // 0xb06338: StoreField: r2->field_13 = r16
    //     0xb06338: stur            w16, [x2, #0x13]
    // 0xb0633c: ldur            x0, [fp, #-0x10]
    // 0xb06340: ArrayStore: r2[0] = r0  ; List_4
    //     0xb06340: stur            w0, [x2, #0x17]
    // 0xb06344: r1 = <Widget>
    //     0xb06344: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb06348: ldr             x1, [x1, #0xd88]
    // 0xb0634c: r0 = AllocateGrowableArray()
    //     0xb0634c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb06350: mov             x1, x0
    // 0xb06354: ldur            x0, [fp, #-8]
    // 0xb06358: stur            x1, [fp, #-0x10]
    // 0xb0635c: StoreField: r1->field_f = r0
    //     0xb0635c: stur            w0, [x1, #0xf]
    // 0xb06360: r0 = 6
    //     0xb06360: movz            x0, #0x6
    // 0xb06364: StoreField: r1->field_b = r0
    //     0xb06364: stur            w0, [x1, #0xb]
    // 0xb06368: r0 = Row()
    //     0xb06368: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0636c: r1 = Instance_Axis
    //     0xb0636c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb06370: ldr             x1, [x1, #0xf70]
    // 0xb06374: StoreField: r0->field_f = r1
    //     0xb06374: stur            w1, [x0, #0xf]
    // 0xb06378: r1 = Instance_MainAxisAlignment
    //     0xb06378: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0637c: ldr             x1, [x1, #0x5c8]
    // 0xb06380: StoreField: r0->field_13 = r1
    //     0xb06380: stur            w1, [x0, #0x13]
    // 0xb06384: r1 = Instance_MainAxisSize
    //     0xb06384: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb06388: ldr             x1, [x1, #0x6a8]
    // 0xb0638c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0638c: stur            w1, [x0, #0x17]
    // 0xb06390: r1 = Instance_CrossAxisAlignment
    //     0xb06390: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb06394: ldr             x1, [x1, #0x5d8]
    // 0xb06398: StoreField: r0->field_1b = r1
    //     0xb06398: stur            w1, [x0, #0x1b]
    // 0xb0639c: r1 = Instance_VerticalDirection
    //     0xb0639c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb063a0: ldr             x1, [x1, #0x5e0]
    // 0xb063a4: StoreField: r0->field_23 = r1
    //     0xb063a4: stur            w1, [x0, #0x23]
    // 0xb063a8: r1 = Instance_Clip
    //     0xb063a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb063ac: ldr             x1, [x1, #0x5e8]
    // 0xb063b0: StoreField: r0->field_2b = r1
    //     0xb063b0: stur            w1, [x0, #0x2b]
    // 0xb063b4: StoreField: r0->field_2f = rZR
    //     0xb063b4: stur            xzr, [x0, #0x2f]
    // 0xb063b8: ldur            x1, [fp, #-0x10]
    // 0xb063bc: StoreField: r0->field_b = r1
    //     0xb063bc: stur            w1, [x0, #0xb]
    // 0xb063c0: LeaveFrame
    //     0xb063c0: mov             SP, fp
    //     0xb063c4: ldp             fp, lr, [SP], #0x10
    // 0xb063c8: ret
    //     0xb063c8: ret             
    // 0xb063cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb063cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb063d0: b               #0xb06194
  }
}

// class id: 4415, size: 0x20, field offset: 0xc
//   const constructor, 
class _SettingsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb05d24, size: 0x43c
    // 0xb05d24: EnterFrame
    //     0xb05d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb05d28: mov             fp, SP
    // 0xb05d2c: AllocStack(0x50)
    //     0xb05d2c: sub             SP, SP, #0x50
    // 0xb05d30: SetupParameters(_SettingsCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb05d30: mov             x0, x1
    //     0xb05d34: stur            x1, [fp, #-8]
    //     0xb05d38: mov             x1, x2
    // 0xb05d3c: CheckStackOverflow
    //     0xb05d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb05d40: cmp             SP, x16
    //     0xb05d44: b.ls            #0xb06154
    // 0xb05d48: r0 = of()
    //     0xb05d48: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb05d4c: stur            x0, [fp, #-0x10]
    // 0xb05d50: cmp             w0, NULL
    // 0xb05d54: b.eq            #0xb0615c
    // 0xb05d58: r0 = Radius()
    //     0xb05d58: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb05d5c: d0 = 24.000000
    //     0xb05d5c: fmov            d0, #24.00000000
    // 0xb05d60: stur            x0, [fp, #-0x18]
    // 0xb05d64: StoreField: r0->field_7 = d0
    //     0xb05d64: stur            d0, [x0, #7]
    // 0xb05d68: StoreField: r0->field_f = d0
    //     0xb05d68: stur            d0, [x0, #0xf]
    // 0xb05d6c: r0 = BorderRadius()
    //     0xb05d6c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb05d70: mov             x1, x0
    // 0xb05d74: ldur            x0, [fp, #-0x18]
    // 0xb05d78: stur            x1, [fp, #-0x20]
    // 0xb05d7c: StoreField: r1->field_7 = r0
    //     0xb05d7c: stur            w0, [x1, #7]
    // 0xb05d80: StoreField: r1->field_b = r0
    //     0xb05d80: stur            w0, [x1, #0xb]
    // 0xb05d84: StoreField: r1->field_f = r0
    //     0xb05d84: stur            w0, [x1, #0xf]
    // 0xb05d88: StoreField: r1->field_13 = r0
    //     0xb05d88: stur            w0, [x1, #0x13]
    // 0xb05d8c: r0 = BoxDecoration()
    //     0xb05d8c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb05d90: mov             x2, x0
    // 0xb05d94: r0 = Instance_Color
    //     0xb05d94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb05d98: ldr             x0, [x0, #0x448]
    // 0xb05d9c: stur            x2, [fp, #-0x18]
    // 0xb05da0: StoreField: r2->field_7 = r0
    //     0xb05da0: stur            w0, [x2, #7]
    // 0xb05da4: ldur            x0, [fp, #-0x20]
    // 0xb05da8: StoreField: r2->field_13 = r0
    //     0xb05da8: stur            w0, [x2, #0x13]
    // 0xb05dac: r0 = const [Instance of 'BoxShadow']
    //     0xb05dac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb05db0: ldr             x0, [x0, #0xcf0]
    // 0xb05db4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05db4: stur            w0, [x2, #0x17]
    // 0xb05db8: r0 = Instance_BoxShape
    //     0xb05db8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb05dbc: ldr             x0, [x0, #0xcc0]
    // 0xb05dc0: StoreField: r2->field_23 = r0
    //     0xb05dc0: stur            w0, [x2, #0x23]
    // 0xb05dc4: ldur            x3, [fp, #-0x10]
    // 0xb05dc8: r0 = LoadClassIdInstr(r3)
    //     0xb05dc8: ldur            x0, [x3, #-1]
    //     0xb05dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb05dd0: mov             x1, x3
    // 0xb05dd4: r0 = GDT[cid_x0 + 0xf100]()
    //     0xb05dd4: movz            x17, #0xf100
    //     0xb05dd8: add             lr, x0, x17
    //     0xb05ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb05de0: blr             lr
    // 0xb05de4: mov             x3, x0
    // 0xb05de8: ldur            x2, [fp, #-0x10]
    // 0xb05dec: stur            x3, [fp, #-0x20]
    // 0xb05df0: r0 = LoadClassIdInstr(r2)
    //     0xb05df0: ldur            x0, [x2, #-1]
    //     0xb05df4: ubfx            x0, x0, #0xc, #0x14
    // 0xb05df8: mov             x1, x2
    // 0xb05dfc: r0 = GDT[cid_x0 + 0x135e3]()
    //     0xb05dfc: movz            x17, #0x35e3
    //     0xb05e00: movk            x17, #0x1, lsl #16
    //     0xb05e04: add             lr, x0, x17
    //     0xb05e08: ldr             lr, [x21, lr, lsl #3]
    //     0xb05e0c: blr             lr
    // 0xb05e10: stur            x0, [fp, #-0x28]
    // 0xb05e14: r0 = _SettingsRowHeader()
    //     0xb05e14: bl              #0xb0616c  ; Allocate_SettingsRowHeaderStub -> _SettingsRowHeader (size=0x18)
    // 0xb05e18: mov             x2, x0
    // 0xb05e1c: r0 = "assets/images/breathing/detail/ic_settings_haptic.png"
    //     0xb05e1c: add             x0, PP, #0x52, lsl #12  ; [pp+0x526d0] "assets/images/breathing/detail/ic_settings_haptic.png"
    //     0xb05e20: ldr             x0, [x0, #0x6d0]
    // 0xb05e24: stur            x2, [fp, #-0x30]
    // 0xb05e28: StoreField: r2->field_b = r0
    //     0xb05e28: stur            w0, [x2, #0xb]
    // 0xb05e2c: ldur            x0, [fp, #-0x20]
    // 0xb05e30: StoreField: r2->field_f = r0
    //     0xb05e30: stur            w0, [x2, #0xf]
    // 0xb05e34: ldur            x0, [fp, #-0x28]
    // 0xb05e38: StoreField: r2->field_13 = r0
    //     0xb05e38: stur            w0, [x2, #0x13]
    // 0xb05e3c: r1 = <FlexParentData>
    //     0xb05e3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb05e40: ldr             x1, [x1, #0xc18]
    // 0xb05e44: r0 = Expanded()
    //     0xb05e44: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb05e48: mov             x1, x0
    // 0xb05e4c: r0 = 1
    //     0xb05e4c: movz            x0, #0x1
    // 0xb05e50: stur            x1, [fp, #-0x38]
    // 0xb05e54: StoreField: r1->field_13 = r0
    //     0xb05e54: stur            x0, [x1, #0x13]
    // 0xb05e58: r0 = Instance_FlexFit
    //     0xb05e58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb05e5c: ldr             x0, [x0, #0xc20]
    // 0xb05e60: StoreField: r1->field_1b = r0
    //     0xb05e60: stur            w0, [x1, #0x1b]
    // 0xb05e64: ldur            x0, [fp, #-0x30]
    // 0xb05e68: StoreField: r1->field_b = r0
    //     0xb05e68: stur            w0, [x1, #0xb]
    // 0xb05e6c: ldur            x0, [fp, #-8]
    // 0xb05e70: LoadField: r2 = r0->field_b
    //     0xb05e70: ldur            w2, [x0, #0xb]
    // 0xb05e74: DecompressPointer r2
    //     0xb05e74: add             x2, x2, HEAP, lsl #32
    // 0xb05e78: stur            x2, [fp, #-0x28]
    // 0xb05e7c: LoadField: r3 = r0->field_f
    //     0xb05e7c: ldur            w3, [x0, #0xf]
    // 0xb05e80: DecompressPointer r3
    //     0xb05e80: add             x3, x3, HEAP, lsl #32
    // 0xb05e84: stur            x3, [fp, #-0x20]
    // 0xb05e88: r0 = Switch()
    //     0xb05e88: bl              #0xa849b0  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xb05e8c: mov             x3, x0
    // 0xb05e90: ldur            x0, [fp, #-0x28]
    // 0xb05e94: stur            x3, [fp, #-0x30]
    // 0xb05e98: StoreField: r3->field_b = r0
    //     0xb05e98: stur            w0, [x3, #0xb]
    // 0xb05e9c: ldur            x0, [fp, #-0x20]
    // 0xb05ea0: StoreField: r3->field_f = r0
    //     0xb05ea0: stur            w0, [x3, #0xf]
    // 0xb05ea4: r0 = Instance_Color
    //     0xb05ea4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb05ea8: ldr             x0, [x0, #0x620]
    // 0xb05eac: ArrayStore: r3[0] = r0  ; List_4
    //     0xb05eac: stur            w0, [x3, #0x17]
    // 0xb05eb0: r0 = Instance_DragStartBehavior
    //     0xb05eb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb05eb4: ldr             x0, [x0, #0x500]
    // 0xb05eb8: StoreField: r3->field_57 = r0
    //     0xb05eb8: stur            w0, [x3, #0x57]
    // 0xb05ebc: r0 = false
    //     0xb05ebc: add             x0, NULL, #0x30  ; false
    // 0xb05ec0: StoreField: r3->field_77 = r0
    //     0xb05ec0: stur            w0, [x3, #0x77]
    // 0xb05ec4: r0 = Instance__SwitchType
    //     0xb05ec4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Obj!_SwitchType@118ca71
    //     0xb05ec8: ldr             x0, [x0, #0xb58]
    // 0xb05ecc: StoreField: r3->field_4f = r0
    //     0xb05ecc: stur            w0, [x3, #0x4f]
    // 0xb05ed0: r1 = Null
    //     0xb05ed0: mov             x1, NULL
    // 0xb05ed4: r2 = 4
    //     0xb05ed4: movz            x2, #0x4
    // 0xb05ed8: r0 = AllocateArray()
    //     0xb05ed8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb05edc: mov             x2, x0
    // 0xb05ee0: ldur            x0, [fp, #-0x38]
    // 0xb05ee4: stur            x2, [fp, #-0x20]
    // 0xb05ee8: StoreField: r2->field_f = r0
    //     0xb05ee8: stur            w0, [x2, #0xf]
    // 0xb05eec: ldur            x0, [fp, #-0x30]
    // 0xb05ef0: StoreField: r2->field_13 = r0
    //     0xb05ef0: stur            w0, [x2, #0x13]
    // 0xb05ef4: r1 = <Widget>
    //     0xb05ef4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb05ef8: ldr             x1, [x1, #0xd88]
    // 0xb05efc: r0 = AllocateGrowableArray()
    //     0xb05efc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb05f00: mov             x1, x0
    // 0xb05f04: ldur            x0, [fp, #-0x20]
    // 0xb05f08: stur            x1, [fp, #-0x28]
    // 0xb05f0c: StoreField: r1->field_f = r0
    //     0xb05f0c: stur            w0, [x1, #0xf]
    // 0xb05f10: r0 = 4
    //     0xb05f10: movz            x0, #0x4
    // 0xb05f14: StoreField: r1->field_b = r0
    //     0xb05f14: stur            w0, [x1, #0xb]
    // 0xb05f18: r0 = Row()
    //     0xb05f18: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb05f1c: mov             x1, x0
    // 0xb05f20: r0 = Instance_Axis
    //     0xb05f20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb05f24: ldr             x0, [x0, #0xf70]
    // 0xb05f28: stur            x1, [fp, #-0x20]
    // 0xb05f2c: StoreField: r1->field_f = r0
    //     0xb05f2c: stur            w0, [x1, #0xf]
    // 0xb05f30: r0 = Instance_MainAxisAlignment
    //     0xb05f30: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb05f34: ldr             x0, [x0, #0x5c8]
    // 0xb05f38: StoreField: r1->field_13 = r0
    //     0xb05f38: stur            w0, [x1, #0x13]
    // 0xb05f3c: r2 = Instance_MainAxisSize
    //     0xb05f3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb05f40: ldr             x2, [x2, #0x5d0]
    // 0xb05f44: ArrayStore: r1[0] = r2  ; List_4
    //     0xb05f44: stur            w2, [x1, #0x17]
    // 0xb05f48: r3 = Instance_CrossAxisAlignment
    //     0xb05f48: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb05f4c: ldr             x3, [x3, #0x5d8]
    // 0xb05f50: StoreField: r1->field_1b = r3
    //     0xb05f50: stur            w3, [x1, #0x1b]
    // 0xb05f54: r3 = Instance_VerticalDirection
    //     0xb05f54: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb05f58: ldr             x3, [x3, #0x5e0]
    // 0xb05f5c: StoreField: r1->field_23 = r3
    //     0xb05f5c: stur            w3, [x1, #0x23]
    // 0xb05f60: r4 = Instance_Clip
    //     0xb05f60: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb05f64: ldr             x4, [x4, #0x5e8]
    // 0xb05f68: StoreField: r1->field_2b = r4
    //     0xb05f68: stur            w4, [x1, #0x2b]
    // 0xb05f6c: StoreField: r1->field_2f = rZR
    //     0xb05f6c: stur            xzr, [x1, #0x2f]
    // 0xb05f70: ldur            x5, [fp, #-0x28]
    // 0xb05f74: StoreField: r1->field_b = r5
    //     0xb05f74: stur            w5, [x1, #0xb]
    // 0xb05f78: r0 = Padding()
    //     0xb05f78: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb05f7c: mov             x2, x0
    // 0xb05f80: r0 = Instance_EdgeInsets
    //     0xb05f80: add             x0, PP, #0x52, lsl #12  ; [pp+0x52578] Obj!EdgeInsets@1167941
    //     0xb05f84: ldr             x0, [x0, #0x578]
    // 0xb05f88: stur            x2, [fp, #-0x28]
    // 0xb05f8c: StoreField: r2->field_f = r0
    //     0xb05f8c: stur            w0, [x2, #0xf]
    // 0xb05f90: ldur            x0, [fp, #-0x20]
    // 0xb05f94: StoreField: r2->field_b = r0
    //     0xb05f94: stur            w0, [x2, #0xb]
    // 0xb05f98: ldur            x3, [fp, #-0x10]
    // 0xb05f9c: r0 = LoadClassIdInstr(r3)
    //     0xb05f9c: ldur            x0, [x3, #-1]
    //     0xb05fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xb05fa4: mov             x1, x3
    // 0xb05fa8: r0 = GDT[cid_x0 + 0x135f4]()
    //     0xb05fa8: movz            x17, #0x35f4
    //     0xb05fac: movk            x17, #0x1, lsl #16
    //     0xb05fb0: add             lr, x0, x17
    //     0xb05fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb05fb8: blr             lr
    // 0xb05fbc: mov             x2, x0
    // 0xb05fc0: ldur            x1, [fp, #-0x10]
    // 0xb05fc4: stur            x2, [fp, #-0x20]
    // 0xb05fc8: r0 = LoadClassIdInstr(r1)
    //     0xb05fc8: ldur            x0, [x1, #-1]
    //     0xb05fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb05fd0: r0 = GDT[cid_x0 + 0x135d2]()
    //     0xb05fd0: movz            x17, #0x35d2
    //     0xb05fd4: movk            x17, #0x1, lsl #16
    //     0xb05fd8: add             lr, x0, x17
    //     0xb05fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb05fe0: blr             lr
    // 0xb05fe4: stur            x0, [fp, #-0x10]
    // 0xb05fe8: r0 = _SettingsRowHeader()
    //     0xb05fe8: bl              #0xb0616c  ; Allocate_SettingsRowHeaderStub -> _SettingsRowHeader (size=0x18)
    // 0xb05fec: mov             x1, x0
    // 0xb05ff0: r0 = "assets/images/breathing/detail/ic_settings_background.png"
    //     0xb05ff0: add             x0, PP, #0x52, lsl #12  ; [pp+0x526d8] "assets/images/breathing/detail/ic_settings_background.png"
    //     0xb05ff4: ldr             x0, [x0, #0x6d8]
    // 0xb05ff8: stur            x1, [fp, #-0x30]
    // 0xb05ffc: StoreField: r1->field_b = r0
    //     0xb05ffc: stur            w0, [x1, #0xb]
    // 0xb06000: ldur            x0, [fp, #-0x20]
    // 0xb06004: StoreField: r1->field_f = r0
    //     0xb06004: stur            w0, [x1, #0xf]
    // 0xb06008: ldur            x0, [fp, #-0x10]
    // 0xb0600c: StoreField: r1->field_13 = r0
    //     0xb0600c: stur            w0, [x1, #0x13]
    // 0xb06010: r0 = Padding()
    //     0xb06010: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb06014: mov             x1, x0
    // 0xb06018: r0 = Instance_EdgeInsets
    //     0xb06018: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xb0601c: ldr             x0, [x0, #0x350]
    // 0xb06020: stur            x1, [fp, #-0x20]
    // 0xb06024: StoreField: r1->field_f = r0
    //     0xb06024: stur            w0, [x1, #0xf]
    // 0xb06028: ldur            x0, [fp, #-0x30]
    // 0xb0602c: StoreField: r1->field_b = r0
    //     0xb0602c: stur            w0, [x1, #0xb]
    // 0xb06030: ldur            x0, [fp, #-8]
    // 0xb06034: LoadField: r2 = r0->field_13
    //     0xb06034: ldur            x2, [x0, #0x13]
    // 0xb06038: stur            x2, [fp, #-0x40]
    // 0xb0603c: LoadField: r3 = r0->field_1b
    //     0xb0603c: ldur            w3, [x0, #0x1b]
    // 0xb06040: DecompressPointer r3
    //     0xb06040: add             x3, x3, HEAP, lsl #32
    // 0xb06044: stur            x3, [fp, #-0x10]
    // 0xb06048: r0 = _BackgroundSwatchPicker()
    //     0xb06048: bl              #0xb06160  ; Allocate_BackgroundSwatchPickerStub -> _BackgroundSwatchPicker (size=0x18)
    // 0xb0604c: mov             x3, x0
    // 0xb06050: ldur            x0, [fp, #-0x40]
    // 0xb06054: stur            x3, [fp, #-8]
    // 0xb06058: StoreField: r3->field_b = r0
    //     0xb06058: stur            x0, [x3, #0xb]
    // 0xb0605c: ldur            x0, [fp, #-0x10]
    // 0xb06060: StoreField: r3->field_13 = r0
    //     0xb06060: stur            w0, [x3, #0x13]
    // 0xb06064: r1 = Null
    //     0xb06064: mov             x1, NULL
    // 0xb06068: r2 = 8
    //     0xb06068: movz            x2, #0x8
    // 0xb0606c: r0 = AllocateArray()
    //     0xb0606c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb06070: mov             x2, x0
    // 0xb06074: ldur            x0, [fp, #-0x28]
    // 0xb06078: stur            x2, [fp, #-0x10]
    // 0xb0607c: StoreField: r2->field_f = r0
    //     0xb0607c: stur            w0, [x2, #0xf]
    // 0xb06080: r16 = Instance_Padding
    //     0xb06080: add             x16, PP, #0x52, lsl #12  ; [pp+0x526e0] Obj!Padding@1184271
    //     0xb06084: ldr             x16, [x16, #0x6e0]
    // 0xb06088: StoreField: r2->field_13 = r16
    //     0xb06088: stur            w16, [x2, #0x13]
    // 0xb0608c: ldur            x0, [fp, #-0x20]
    // 0xb06090: ArrayStore: r2[0] = r0  ; List_4
    //     0xb06090: stur            w0, [x2, #0x17]
    // 0xb06094: ldur            x0, [fp, #-8]
    // 0xb06098: StoreField: r2->field_1b = r0
    //     0xb06098: stur            w0, [x2, #0x1b]
    // 0xb0609c: r1 = <Widget>
    //     0xb0609c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb060a0: ldr             x1, [x1, #0xd88]
    // 0xb060a4: r0 = AllocateGrowableArray()
    //     0xb060a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb060a8: mov             x1, x0
    // 0xb060ac: ldur            x0, [fp, #-0x10]
    // 0xb060b0: stur            x1, [fp, #-8]
    // 0xb060b4: StoreField: r1->field_f = r0
    //     0xb060b4: stur            w0, [x1, #0xf]
    // 0xb060b8: r0 = 8
    //     0xb060b8: movz            x0, #0x8
    // 0xb060bc: StoreField: r1->field_b = r0
    //     0xb060bc: stur            w0, [x1, #0xb]
    // 0xb060c0: r0 = Column()
    //     0xb060c0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb060c4: mov             x1, x0
    // 0xb060c8: r0 = Instance_Axis
    //     0xb060c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb060cc: ldr             x0, [x0, #0xf68]
    // 0xb060d0: stur            x1, [fp, #-0x10]
    // 0xb060d4: StoreField: r1->field_f = r0
    //     0xb060d4: stur            w0, [x1, #0xf]
    // 0xb060d8: r0 = Instance_MainAxisAlignment
    //     0xb060d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb060dc: ldr             x0, [x0, #0x5c8]
    // 0xb060e0: StoreField: r1->field_13 = r0
    //     0xb060e0: stur            w0, [x1, #0x13]
    // 0xb060e4: r0 = Instance_MainAxisSize
    //     0xb060e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb060e8: ldr             x0, [x0, #0x5d0]
    // 0xb060ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb060ec: stur            w0, [x1, #0x17]
    // 0xb060f0: r0 = Instance_CrossAxisAlignment
    //     0xb060f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb060f4: ldr             x0, [x0, #0x690]
    // 0xb060f8: StoreField: r1->field_1b = r0
    //     0xb060f8: stur            w0, [x1, #0x1b]
    // 0xb060fc: r0 = Instance_VerticalDirection
    //     0xb060fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb06100: ldr             x0, [x0, #0x5e0]
    // 0xb06104: StoreField: r1->field_23 = r0
    //     0xb06104: stur            w0, [x1, #0x23]
    // 0xb06108: r0 = Instance_Clip
    //     0xb06108: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0610c: ldr             x0, [x0, #0x5e8]
    // 0xb06110: StoreField: r1->field_2b = r0
    //     0xb06110: stur            w0, [x1, #0x2b]
    // 0xb06114: StoreField: r1->field_2f = rZR
    //     0xb06114: stur            xzr, [x1, #0x2f]
    // 0xb06118: ldur            x0, [fp, #-8]
    // 0xb0611c: StoreField: r1->field_b = r0
    //     0xb0611c: stur            w0, [x1, #0xb]
    // 0xb06120: r0 = Container()
    //     0xb06120: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb06124: stur            x0, [fp, #-8]
    // 0xb06128: ldur            x16, [fp, #-0x18]
    // 0xb0612c: ldur            lr, [fp, #-0x10]
    // 0xb06130: stp             lr, x16, [SP]
    // 0xb06134: mov             x1, x0
    // 0xb06138: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb06138: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb0613c: ldr             x4, [x4, #0xce8]
    // 0xb06140: r0 = Container()
    //     0xb06140: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb06144: ldur            x0, [fp, #-8]
    // 0xb06148: LeaveFrame
    //     0xb06148: mov             SP, fp
    //     0xb0614c: ldp             fp, lr, [SP], #0x10
    // 0xb06150: ret
    //     0xb06150: ret             
    // 0xb06154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06154: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06158: b               #0xb05d48
    // 0xb0615c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0615c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4416, size: 0xc, field offset: 0xc
//   const constructor, 
class _ImportantNoteCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb055e4, size: 0x740
    // 0xb055e4: EnterFrame
    //     0xb055e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb055e8: mov             fp, SP
    // 0xb055ec: AllocStack(0x70)
    //     0xb055ec: sub             SP, SP, #0x70
    // 0xb055f0: SetupParameters(_ImportantNoteCard this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb055f0: mov             x0, x1
    //     0xb055f4: mov             x1, x2
    // 0xb055f8: CheckStackOverflow
    //     0xb055f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb055fc: cmp             SP, x16
    //     0xb05600: b.ls            #0xb05d0c
    // 0xb05604: r0 = of()
    //     0xb05604: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb05608: mov             x2, x0
    // 0xb0560c: stur            x2, [fp, #-8]
    // 0xb05610: cmp             w2, NULL
    // 0xb05614: b.eq            #0xb05d14
    // 0xb05618: r0 = LoadClassIdInstr(r2)
    //     0xb05618: ldur            x0, [x2, #-1]
    //     0xb0561c: ubfx            x0, x0, #0xc, #0x14
    // 0xb05620: mov             x1, x2
    // 0xb05624: r0 = GDT[cid_x0 + 0x14c11]()
    //     0xb05624: movz            x17, #0x4c11
    //     0xb05628: movk            x17, #0x1, lsl #16
    //     0xb0562c: add             lr, x0, x17
    //     0xb05630: ldr             lr, [x21, lr, lsl #3]
    //     0xb05634: blr             lr
    // 0xb05638: mov             x3, x0
    // 0xb0563c: ldur            x2, [fp, #-8]
    // 0xb05640: stur            x3, [fp, #-0x10]
    // 0xb05644: r0 = LoadClassIdInstr(r2)
    //     0xb05644: ldur            x0, [x2, #-1]
    //     0xb05648: ubfx            x0, x0, #0xc, #0x14
    // 0xb0564c: mov             x1, x2
    // 0xb05650: r0 = GDT[cid_x0 + 0x14c00]()
    //     0xb05650: movz            x17, #0x4c00
    //     0xb05654: movk            x17, #0x1, lsl #16
    //     0xb05658: add             lr, x0, x17
    //     0xb0565c: ldr             lr, [x21, lr, lsl #3]
    //     0xb05660: blr             lr
    // 0xb05664: mov             x3, x0
    // 0xb05668: ldur            x2, [fp, #-8]
    // 0xb0566c: stur            x3, [fp, #-0x18]
    // 0xb05670: r0 = LoadClassIdInstr(r2)
    //     0xb05670: ldur            x0, [x2, #-1]
    //     0xb05674: ubfx            x0, x0, #0xc, #0x14
    // 0xb05678: mov             x1, x2
    // 0xb0567c: r0 = GDT[cid_x0 + 0x14bef]()
    //     0xb0567c: movz            x17, #0x4bef
    //     0xb05680: movk            x17, #0x1, lsl #16
    //     0xb05684: add             lr, x0, x17
    //     0xb05688: ldr             lr, [x21, lr, lsl #3]
    //     0xb0568c: blr             lr
    // 0xb05690: ldur            x2, [fp, #-0x10]
    // 0xb05694: r3 = "assets/images/breathing/detail/ic_bullet_1.png"
    //     0xb05694: add             x3, PP, #0x52, lsl #12  ; [pp+0x52650] "assets/images/breathing/detail/ic_bullet_1.png"
    //     0xb05698: ldr             x3, [x3, #0x650]
    // 0xb0569c: stur            x0, [fp, #-0x10]
    // 0xb056a0: r0 = AllocateRecord2()
    //     0xb056a0: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb056a4: r1 = Null
    //     0xb056a4: mov             x1, NULL
    // 0xb056a8: r2 = 6
    //     0xb056a8: movz            x2, #0x6
    // 0xb056ac: stur            x0, [fp, #-0x20]
    // 0xb056b0: r0 = AllocateArray()
    //     0xb056b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb056b4: mov             x1, x0
    // 0xb056b8: ldur            x0, [fp, #-0x20]
    // 0xb056bc: stur            x1, [fp, #-0x28]
    // 0xb056c0: StoreField: r1->field_f = r0
    //     0xb056c0: stur            w0, [x1, #0xf]
    // 0xb056c4: ldur            x2, [fp, #-0x18]
    // 0xb056c8: r3 = "assets/images/breathing/detail/ic_bullet_2.png"
    //     0xb056c8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52658] "assets/images/breathing/detail/ic_bullet_2.png"
    //     0xb056cc: ldr             x3, [x3, #0x658]
    // 0xb056d0: r0 = AllocateRecord2()
    //     0xb056d0: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb056d4: mov             x1, x0
    // 0xb056d8: ldur            x0, [fp, #-0x28]
    // 0xb056dc: StoreField: r0->field_13 = r1
    //     0xb056dc: stur            w1, [x0, #0x13]
    // 0xb056e0: ldur            x2, [fp, #-0x10]
    // 0xb056e4: r3 = "assets/images/breathing/detail/ic_bullet_3.png"
    //     0xb056e4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52660] "assets/images/breathing/detail/ic_bullet_3.png"
    //     0xb056e8: ldr             x3, [x3, #0x660]
    // 0xb056ec: r0 = AllocateRecord2()
    //     0xb056ec: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb056f0: mov             x1, x0
    // 0xb056f4: ldur            x0, [fp, #-0x28]
    // 0xb056f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb056f8: stur            w1, [x0, #0x17]
    // 0xb056fc: r16 = Instance_Color
    //     0xb056fc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52668] Obj!Color@116eeb1
    //     0xb05700: ldr             x16, [x16, #0x668]
    // 0xb05704: r30 = 2.000000
    //     0xb05704: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb05708: ldr             lr, [lr, #0x548]
    // 0xb0570c: stp             lr, x16, [SP]
    // 0xb05710: r1 = Null
    //     0xb05710: mov             x1, NULL
    // 0xb05714: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb05714: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb05718: ldr             x4, [x4, #0x4b0]
    // 0xb0571c: r0 = Border.all()
    //     0xb0571c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb05720: stur            x0, [fp, #-0x10]
    // 0xb05724: r0 = Radius()
    //     0xb05724: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb05728: d0 = 24.000000
    //     0xb05728: fmov            d0, #24.00000000
    // 0xb0572c: stur            x0, [fp, #-0x18]
    // 0xb05730: StoreField: r0->field_7 = d0
    //     0xb05730: stur            d0, [x0, #7]
    // 0xb05734: StoreField: r0->field_f = d0
    //     0xb05734: stur            d0, [x0, #0xf]
    // 0xb05738: r0 = BorderRadius()
    //     0xb05738: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0573c: mov             x1, x0
    // 0xb05740: ldur            x0, [fp, #-0x18]
    // 0xb05744: stur            x1, [fp, #-0x20]
    // 0xb05748: StoreField: r1->field_7 = r0
    //     0xb05748: stur            w0, [x1, #7]
    // 0xb0574c: StoreField: r1->field_b = r0
    //     0xb0574c: stur            w0, [x1, #0xb]
    // 0xb05750: StoreField: r1->field_f = r0
    //     0xb05750: stur            w0, [x1, #0xf]
    // 0xb05754: StoreField: r1->field_13 = r0
    //     0xb05754: stur            w0, [x1, #0x13]
    // 0xb05758: r0 = BoxDecoration()
    //     0xb05758: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0575c: mov             x1, x0
    // 0xb05760: r0 = Instance_Color
    //     0xb05760: add             x0, PP, #0x52, lsl #12  ; [pp+0x52670] Obj!Color@116ee81
    //     0xb05764: ldr             x0, [x0, #0x670]
    // 0xb05768: stur            x1, [fp, #-0x18]
    // 0xb0576c: StoreField: r1->field_7 = r0
    //     0xb0576c: stur            w0, [x1, #7]
    // 0xb05770: ldur            x0, [fp, #-0x10]
    // 0xb05774: StoreField: r1->field_f = r0
    //     0xb05774: stur            w0, [x1, #0xf]
    // 0xb05778: ldur            x0, [fp, #-0x20]
    // 0xb0577c: StoreField: r1->field_13 = r0
    //     0xb0577c: stur            w0, [x1, #0x13]
    // 0xb05780: r0 = const [Instance of 'BoxShadow']
    //     0xb05780: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb05784: ldr             x0, [x0, #0xcf0]
    // 0xb05788: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05788: stur            w0, [x1, #0x17]
    // 0xb0578c: r0 = Instance_BoxShape
    //     0xb0578c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb05790: ldr             x0, [x0, #0xcc0]
    // 0xb05794: StoreField: r1->field_23 = r0
    //     0xb05794: stur            w0, [x1, #0x23]
    // 0xb05798: r0 = Image()
    //     0xb05798: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb0579c: stur            x0, [fp, #-0x10]
    // 0xb057a0: r16 = 32.000000
    //     0xb057a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb057a4: ldr             x16, [x16, #0x9a8]
    // 0xb057a8: r30 = 32.000000
    //     0xb057a8: add             lr, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb057ac: ldr             lr, [lr, #0x9a8]
    // 0xb057b0: stp             lr, x16, [SP]
    // 0xb057b4: mov             x1, x0
    // 0xb057b8: r2 = "assets/images/breathing/detail/ic_warning.png"
    //     0xb057b8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52678] "assets/images/breathing/detail/ic_warning.png"
    //     0xb057bc: ldr             x2, [x2, #0x678]
    // 0xb057c0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb057c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb057c4: ldr             x4, [x4, #0x480]
    // 0xb057c8: r0 = Image.asset()
    //     0xb057c8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb057cc: ldur            x2, [fp, #-8]
    // 0xb057d0: r0 = LoadClassIdInstr(r2)
    //     0xb057d0: ldur            x0, [x2, #-1]
    //     0xb057d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb057d8: mov             x1, x2
    // 0xb057dc: r0 = GDT[cid_x0 + 0x14ccc]()
    //     0xb057dc: movz            x17, #0x4ccc
    //     0xb057e0: movk            x17, #0x1, lsl #16
    //     0xb057e4: add             lr, x0, x17
    //     0xb057e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb057ec: blr             lr
    // 0xb057f0: stur            x0, [fp, #-0x20]
    // 0xb057f4: r0 = Text()
    //     0xb057f4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb057f8: mov             x3, x0
    // 0xb057fc: ldur            x0, [fp, #-0x20]
    // 0xb05800: stur            x3, [fp, #-0x30]
    // 0xb05804: StoreField: r3->field_b = r0
    //     0xb05804: stur            w0, [x3, #0xb]
    // 0xb05808: r0 = Instance_TextStyle
    //     0xb05808: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb0580c: ldr             x0, [x0, #0x818]
    // 0xb05810: StoreField: r3->field_13 = r0
    //     0xb05810: stur            w0, [x3, #0x13]
    // 0xb05814: r1 = Null
    //     0xb05814: mov             x1, NULL
    // 0xb05818: r2 = 6
    //     0xb05818: movz            x2, #0x6
    // 0xb0581c: r0 = AllocateArray()
    //     0xb0581c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb05820: mov             x2, x0
    // 0xb05824: ldur            x0, [fp, #-0x10]
    // 0xb05828: stur            x2, [fp, #-0x20]
    // 0xb0582c: StoreField: r2->field_f = r0
    //     0xb0582c: stur            w0, [x2, #0xf]
    // 0xb05830: r16 = Instance_SizedBox
    //     0xb05830: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xb05834: ldr             x16, [x16, #0xe8]
    // 0xb05838: StoreField: r2->field_13 = r16
    //     0xb05838: stur            w16, [x2, #0x13]
    // 0xb0583c: ldur            x0, [fp, #-0x30]
    // 0xb05840: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05840: stur            w0, [x2, #0x17]
    // 0xb05844: r1 = <Widget>
    //     0xb05844: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb05848: ldr             x1, [x1, #0xd88]
    // 0xb0584c: r0 = AllocateGrowableArray()
    //     0xb0584c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb05850: mov             x1, x0
    // 0xb05854: ldur            x0, [fp, #-0x20]
    // 0xb05858: stur            x1, [fp, #-0x10]
    // 0xb0585c: StoreField: r1->field_f = r0
    //     0xb0585c: stur            w0, [x1, #0xf]
    // 0xb05860: r2 = 6
    //     0xb05860: movz            x2, #0x6
    // 0xb05864: StoreField: r1->field_b = r2
    //     0xb05864: stur            w2, [x1, #0xb]
    // 0xb05868: r0 = Row()
    //     0xb05868: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0586c: mov             x3, x0
    // 0xb05870: r2 = Instance_Axis
    //     0xb05870: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb05874: ldr             x2, [x2, #0xf70]
    // 0xb05878: stur            x3, [fp, #-0x20]
    // 0xb0587c: StoreField: r3->field_f = r2
    //     0xb0587c: stur            w2, [x3, #0xf]
    // 0xb05880: r4 = Instance_MainAxisAlignment
    //     0xb05880: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb05884: ldr             x4, [x4, #0x5c8]
    // 0xb05888: StoreField: r3->field_13 = r4
    //     0xb05888: stur            w4, [x3, #0x13]
    // 0xb0588c: r5 = Instance_MainAxisSize
    //     0xb0588c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb05890: ldr             x5, [x5, #0x5d0]
    // 0xb05894: ArrayStore: r3[0] = r5  ; List_4
    //     0xb05894: stur            w5, [x3, #0x17]
    // 0xb05898: r0 = Instance_CrossAxisAlignment
    //     0xb05898: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0589c: ldr             x0, [x0, #0x5d8]
    // 0xb058a0: StoreField: r3->field_1b = r0
    //     0xb058a0: stur            w0, [x3, #0x1b]
    // 0xb058a4: r6 = Instance_VerticalDirection
    //     0xb058a4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb058a8: ldr             x6, [x6, #0x5e0]
    // 0xb058ac: StoreField: r3->field_23 = r6
    //     0xb058ac: stur            w6, [x3, #0x23]
    // 0xb058b0: r7 = Instance_Clip
    //     0xb058b0: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb058b4: ldr             x7, [x7, #0x5e8]
    // 0xb058b8: StoreField: r3->field_2b = r7
    //     0xb058b8: stur            w7, [x3, #0x2b]
    // 0xb058bc: StoreField: r3->field_2f = rZR
    //     0xb058bc: stur            xzr, [x3, #0x2f]
    // 0xb058c0: ldur            x0, [fp, #-0x10]
    // 0xb058c4: StoreField: r3->field_b = r0
    //     0xb058c4: stur            w0, [x3, #0xb]
    // 0xb058c8: ldur            x1, [fp, #-8]
    // 0xb058cc: r0 = LoadClassIdInstr(r1)
    //     0xb058cc: ldur            x0, [x1, #-1]
    //     0xb058d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb058d4: r0 = GDT[cid_x0 + 0x14c22]()
    //     0xb058d4: movz            x17, #0x4c22
    //     0xb058d8: movk            x17, #0x1, lsl #16
    //     0xb058dc: add             lr, x0, x17
    //     0xb058e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb058e4: blr             lr
    // 0xb058e8: stur            x0, [fp, #-8]
    // 0xb058ec: r0 = Text()
    //     0xb058ec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb058f0: mov             x3, x0
    // 0xb058f4: ldur            x0, [fp, #-8]
    // 0xb058f8: stur            x3, [fp, #-0x10]
    // 0xb058fc: StoreField: r3->field_b = r0
    //     0xb058fc: stur            w0, [x3, #0xb]
    // 0xb05900: r0 = Instance_TextStyle
    //     0xb05900: add             x0, PP, #0x52, lsl #12  ; [pp+0x52620] Obj!TextStyle@1179ae1
    //     0xb05904: ldr             x0, [x0, #0x620]
    // 0xb05908: StoreField: r3->field_13 = r0
    //     0xb05908: stur            w0, [x3, #0x13]
    // 0xb0590c: r1 = Null
    //     0xb0590c: mov             x1, NULL
    // 0xb05910: r2 = 8
    //     0xb05910: movz            x2, #0x8
    // 0xb05914: r0 = AllocateArray()
    //     0xb05914: bl              #0xd34570  ; AllocateArrayStub
    // 0xb05918: mov             x2, x0
    // 0xb0591c: ldur            x0, [fp, #-0x20]
    // 0xb05920: stur            x2, [fp, #-8]
    // 0xb05924: StoreField: r2->field_f = r0
    //     0xb05924: stur            w0, [x2, #0xf]
    // 0xb05928: r16 = Instance_SizedBox
    //     0xb05928: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb0592c: ldr             x16, [x16, #0x640]
    // 0xb05930: StoreField: r2->field_13 = r16
    //     0xb05930: stur            w16, [x2, #0x13]
    // 0xb05934: ldur            x0, [fp, #-0x10]
    // 0xb05938: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05938: stur            w0, [x2, #0x17]
    // 0xb0593c: r16 = Instance_SizedBox
    //     0xb0593c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xb05940: ldr             x16, [x16, #0x8e0]
    // 0xb05944: StoreField: r2->field_1b = r16
    //     0xb05944: stur            w16, [x2, #0x1b]
    // 0xb05948: r1 = <Widget>
    //     0xb05948: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0594c: ldr             x1, [x1, #0xd88]
    // 0xb05950: r0 = AllocateGrowableArray()
    //     0xb05950: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb05954: mov             x2, x0
    // 0xb05958: ldur            x0, [fp, #-8]
    // 0xb0595c: stur            x2, [fp, #-0x10]
    // 0xb05960: StoreField: r2->field_f = r0
    //     0xb05960: stur            w0, [x2, #0xf]
    // 0xb05964: r0 = 8
    //     0xb05964: movz            x0, #0x8
    // 0xb05968: StoreField: r2->field_b = r0
    //     0xb05968: stur            w0, [x2, #0xb]
    // 0xb0596c: r3 = 0
    //     0xb0596c: movz            x3, #0
    // 0xb05970: ldur            x0, [fp, #-0x28]
    // 0xb05974: stur            x3, [fp, #-0x38]
    // 0xb05978: CheckStackOverflow
    //     0xb05978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0597c: cmp             SP, x16
    //     0xb05980: b.ls            #0xb05d18
    // 0xb05984: cmp             x3, #3
    // 0xb05988: b.ge            #0xb05c68
    // 0xb0598c: r1 = <Widget>
    //     0xb0598c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb05990: ldr             x1, [x1, #0xd88]
    // 0xb05994: r0 = AllocateGrowableArray()
    //     0xb05994: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb05998: mov             x2, x0
    // 0xb0599c: r0 = const []
    //     0xb0599c: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb059a0: stur            x2, [fp, #-8]
    // 0xb059a4: StoreField: r2->field_f = r0
    //     0xb059a4: stur            w0, [x2, #0xf]
    // 0xb059a8: StoreField: r2->field_b = rZR
    //     0xb059a8: stur            wzr, [x2, #0xb]
    // 0xb059ac: ldur            x3, [fp, #-0x38]
    // 0xb059b0: cbz             x3, #0xb059e8
    // 0xb059b4: mov             x1, x2
    // 0xb059b8: r0 = _growToNextCapacity()
    //     0xb059b8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb059bc: ldur            x1, [fp, #-8]
    // 0xb059c0: r0 = 2
    //     0xb059c0: movz            x0, #0x2
    // 0xb059c4: StoreField: r1->field_b = r0
    //     0xb059c4: stur            w0, [x1, #0xb]
    // 0xb059c8: LoadField: r2 = r1->field_f
    //     0xb059c8: ldur            w2, [x1, #0xf]
    // 0xb059cc: DecompressPointer r2
    //     0xb059cc: add             x2, x2, HEAP, lsl #32
    // 0xb059d0: r16 = Instance_SizedBox
    //     0xb059d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb059d4: ldr             x16, [x16, #0x340]
    // 0xb059d8: StoreField: r2->field_f = r16
    //     0xb059d8: stur            w16, [x2, #0xf]
    // 0xb059dc: mov             x4, x2
    // 0xb059e0: r5 = 1
    //     0xb059e0: movz            x5, #0x1
    // 0xb059e4: b               #0xb059f8
    // 0xb059e8: mov             x1, x2
    // 0xb059ec: r0 = 2
    //     0xb059ec: movz            x0, #0x2
    // 0xb059f0: r5 = 0
    //     0xb059f0: movz            x5, #0
    // 0xb059f4: r4 = const []
    //     0xb059f4: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb059f8: ldur            x2, [fp, #-0x38]
    // 0xb059fc: ldur            x3, [fp, #-0x28]
    // 0xb05a00: stur            x5, [fp, #-0x40]
    // 0xb05a04: stur            x4, [fp, #-0x48]
    // 0xb05a08: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xb05a08: add             x16, x3, x2, lsl #2
    //     0xb05a0c: ldur            w6, [x16, #0xf]
    // 0xb05a10: DecompressPointer r6
    //     0xb05a10: add             x6, x6, HEAP, lsl #32
    // 0xb05a14: stur            x6, [fp, #-0x30]
    // 0xb05a18: LoadField: r7 = r6->field_13
    //     0xb05a18: ldur            w7, [x6, #0x13]
    // 0xb05a1c: DecompressPointer r7
    //     0xb05a1c: add             x7, x7, HEAP, lsl #32
    // 0xb05a20: stur            x7, [fp, #-0x20]
    // 0xb05a24: r0 = Image()
    //     0xb05a24: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb05a28: mov             x2, x0
    // 0xb05a2c: r0 = false
    //     0xb05a2c: add             x0, NULL, #0x30  ; false
    // 0xb05a30: stur            x2, [fp, #-0x50]
    // 0xb05a34: StoreField: r2->field_4f = r0
    //     0xb05a34: stur            w0, [x2, #0x4f]
    // 0xb05a38: r3 = 12.000000
    //     0xb05a38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb05a3c: ldr             x3, [x3, #0x338]
    // 0xb05a40: StoreField: r2->field_1b = r3
    //     0xb05a40: stur            w3, [x2, #0x1b]
    // 0xb05a44: r4 = 18.000000
    //     0xb05a44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb05a48: ldr             x4, [x4, #0x648]
    // 0xb05a4c: StoreField: r2->field_1f = r4
    //     0xb05a4c: stur            w4, [x2, #0x1f]
    // 0xb05a50: r5 = Instance_Alignment
    //     0xb05a50: add             x5, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb05a54: ldr             x5, [x5, #0xc90]
    // 0xb05a58: StoreField: r2->field_37 = r5
    //     0xb05a58: stur            w5, [x2, #0x37]
    // 0xb05a5c: r6 = Instance_ImageRepeat
    //     0xb05a5c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!ImageRepeat@118c591
    //     0xb05a60: ldr             x6, [x6, #0xc98]
    // 0xb05a64: StoreField: r2->field_3b = r6
    //     0xb05a64: stur            w6, [x2, #0x3b]
    // 0xb05a68: StoreField: r2->field_43 = r0
    //     0xb05a68: stur            w0, [x2, #0x43]
    // 0xb05a6c: StoreField: r2->field_47 = r0
    //     0xb05a6c: stur            w0, [x2, #0x47]
    // 0xb05a70: StoreField: r2->field_53 = r0
    //     0xb05a70: stur            w0, [x2, #0x53]
    // 0xb05a74: r7 = Instance_FilterQuality
    //     0xb05a74: add             x7, PP, #0x15, lsl #12  ; [pp+0x15ca0] Obj!FilterQuality@118f1d1
    //     0xb05a78: ldr             x7, [x7, #0xca0]
    // 0xb05a7c: StoreField: r2->field_2b = r7
    //     0xb05a7c: stur            w7, [x2, #0x2b]
    // 0xb05a80: r1 = <AssetBundleImageKey>
    //     0xb05a80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ca8] TypeArguments: <AssetBundleImageKey>
    //     0xb05a84: ldr             x1, [x1, #0xca8]
    // 0xb05a88: r0 = AssetImage()
    //     0xb05a88: bl              #0x98480c  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0xb05a8c: mov             x1, x0
    // 0xb05a90: ldur            x0, [fp, #-0x20]
    // 0xb05a94: StoreField: r1->field_b = r0
    //     0xb05a94: stur            w0, [x1, #0xb]
    // 0xb05a98: ldur            x0, [fp, #-0x50]
    // 0xb05a9c: StoreField: r0->field_b = r1
    //     0xb05a9c: stur            w1, [x0, #0xb]
    // 0xb05aa0: r0 = Padding()
    //     0xb05aa0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb05aa4: mov             x1, x0
    // 0xb05aa8: r0 = Instance_EdgeInsets
    //     0xb05aa8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a90] Obj!EdgeInsets@11683c1
    //     0xb05aac: ldr             x0, [x0, #0xa90]
    // 0xb05ab0: stur            x1, [fp, #-0x58]
    // 0xb05ab4: StoreField: r1->field_f = r0
    //     0xb05ab4: stur            w0, [x1, #0xf]
    // 0xb05ab8: ldur            x2, [fp, #-0x50]
    // 0xb05abc: StoreField: r1->field_b = r2
    //     0xb05abc: stur            w2, [x1, #0xb]
    // 0xb05ac0: ldur            x2, [fp, #-0x30]
    // 0xb05ac4: LoadField: r3 = r2->field_f
    //     0xb05ac4: ldur            w3, [x2, #0xf]
    // 0xb05ac8: DecompressPointer r3
    //     0xb05ac8: add             x3, x3, HEAP, lsl #32
    // 0xb05acc: stur            x3, [fp, #-0x20]
    // 0xb05ad0: r0 = Text()
    //     0xb05ad0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb05ad4: mov             x2, x0
    // 0xb05ad8: ldur            x0, [fp, #-0x20]
    // 0xb05adc: stur            x2, [fp, #-0x30]
    // 0xb05ae0: StoreField: r2->field_b = r0
    //     0xb05ae0: stur            w0, [x2, #0xb]
    // 0xb05ae4: r0 = Instance_TextStyle
    //     0xb05ae4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52680] Obj!TextStyle@1179c31
    //     0xb05ae8: ldr             x0, [x0, #0x680]
    // 0xb05aec: StoreField: r2->field_13 = r0
    //     0xb05aec: stur            w0, [x2, #0x13]
    // 0xb05af0: r1 = <FlexParentData>
    //     0xb05af0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb05af4: ldr             x1, [x1, #0xc18]
    // 0xb05af8: r0 = Expanded()
    //     0xb05af8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb05afc: mov             x3, x0
    // 0xb05b00: r0 = 1
    //     0xb05b00: movz            x0, #0x1
    // 0xb05b04: stur            x3, [fp, #-0x20]
    // 0xb05b08: StoreField: r3->field_13 = r0
    //     0xb05b08: stur            x0, [x3, #0x13]
    // 0xb05b0c: r4 = Instance_FlexFit
    //     0xb05b0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb05b10: ldr             x4, [x4, #0xc20]
    // 0xb05b14: StoreField: r3->field_1b = r4
    //     0xb05b14: stur            w4, [x3, #0x1b]
    // 0xb05b18: ldur            x1, [fp, #-0x30]
    // 0xb05b1c: StoreField: r3->field_b = r1
    //     0xb05b1c: stur            w1, [x3, #0xb]
    // 0xb05b20: r1 = Null
    //     0xb05b20: mov             x1, NULL
    // 0xb05b24: r2 = 6
    //     0xb05b24: movz            x2, #0x6
    // 0xb05b28: r0 = AllocateArray()
    //     0xb05b28: bl              #0xd34570  ; AllocateArrayStub
    // 0xb05b2c: mov             x2, x0
    // 0xb05b30: ldur            x0, [fp, #-0x58]
    // 0xb05b34: stur            x2, [fp, #-0x30]
    // 0xb05b38: StoreField: r2->field_f = r0
    //     0xb05b38: stur            w0, [x2, #0xf]
    // 0xb05b3c: r16 = Instance_SizedBox
    //     0xb05b3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xb05b40: ldr             x16, [x16, #0xe8]
    // 0xb05b44: StoreField: r2->field_13 = r16
    //     0xb05b44: stur            w16, [x2, #0x13]
    // 0xb05b48: ldur            x0, [fp, #-0x20]
    // 0xb05b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05b4c: stur            w0, [x2, #0x17]
    // 0xb05b50: r1 = <Widget>
    //     0xb05b50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb05b54: ldr             x1, [x1, #0xd88]
    // 0xb05b58: r0 = AllocateGrowableArray()
    //     0xb05b58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb05b5c: mov             x1, x0
    // 0xb05b60: ldur            x0, [fp, #-0x30]
    // 0xb05b64: stur            x1, [fp, #-0x20]
    // 0xb05b68: StoreField: r1->field_f = r0
    //     0xb05b68: stur            w0, [x1, #0xf]
    // 0xb05b6c: r0 = 6
    //     0xb05b6c: movz            x0, #0x6
    // 0xb05b70: StoreField: r1->field_b = r0
    //     0xb05b70: stur            w0, [x1, #0xb]
    // 0xb05b74: r0 = Row()
    //     0xb05b74: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb05b78: mov             x2, x0
    // 0xb05b7c: r0 = Instance_Axis
    //     0xb05b7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb05b80: ldr             x0, [x0, #0xf70]
    // 0xb05b84: stur            x2, [fp, #-0x30]
    // 0xb05b88: StoreField: r2->field_f = r0
    //     0xb05b88: stur            w0, [x2, #0xf]
    // 0xb05b8c: r3 = Instance_MainAxisAlignment
    //     0xb05b8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb05b90: ldr             x3, [x3, #0x5c8]
    // 0xb05b94: StoreField: r2->field_13 = r3
    //     0xb05b94: stur            w3, [x2, #0x13]
    // 0xb05b98: r4 = Instance_MainAxisSize
    //     0xb05b98: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb05b9c: ldr             x4, [x4, #0x5d0]
    // 0xb05ba0: ArrayStore: r2[0] = r4  ; List_4
    //     0xb05ba0: stur            w4, [x2, #0x17]
    // 0xb05ba4: r5 = Instance_CrossAxisAlignment
    //     0xb05ba4: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb05ba8: ldr             x5, [x5, #0x7c0]
    // 0xb05bac: StoreField: r2->field_1b = r5
    //     0xb05bac: stur            w5, [x2, #0x1b]
    // 0xb05bb0: r6 = Instance_VerticalDirection
    //     0xb05bb0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb05bb4: ldr             x6, [x6, #0x5e0]
    // 0xb05bb8: StoreField: r2->field_23 = r6
    //     0xb05bb8: stur            w6, [x2, #0x23]
    // 0xb05bbc: r7 = Instance_Clip
    //     0xb05bbc: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb05bc0: ldr             x7, [x7, #0x5e8]
    // 0xb05bc4: StoreField: r2->field_2b = r7
    //     0xb05bc4: stur            w7, [x2, #0x2b]
    // 0xb05bc8: StoreField: r2->field_2f = rZR
    //     0xb05bc8: stur            xzr, [x2, #0x2f]
    // 0xb05bcc: ldur            x1, [fp, #-0x20]
    // 0xb05bd0: StoreField: r2->field_b = r1
    //     0xb05bd0: stur            w1, [x2, #0xb]
    // 0xb05bd4: ldur            x1, [fp, #-0x48]
    // 0xb05bd8: LoadField: r8 = r1->field_b
    //     0xb05bd8: ldur            w8, [x1, #0xb]
    // 0xb05bdc: r1 = LoadInt32Instr(r8)
    //     0xb05bdc: sbfx            x1, x8, #1, #0x1f
    // 0xb05be0: ldur            x8, [fp, #-0x40]
    // 0xb05be4: cmp             x8, x1
    // 0xb05be8: b.ne            #0xb05bf4
    // 0xb05bec: ldur            x1, [fp, #-8]
    // 0xb05bf0: r0 = _growToNextCapacity()
    //     0xb05bf0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb05bf4: ldur            x4, [fp, #-0x38]
    // 0xb05bf8: ldur            x3, [fp, #-8]
    // 0xb05bfc: ldur            x2, [fp, #-0x40]
    // 0xb05c00: add             x0, x2, #1
    // 0xb05c04: lsl             x1, x0, #1
    // 0xb05c08: StoreField: r3->field_b = r1
    //     0xb05c08: stur            w1, [x3, #0xb]
    // 0xb05c0c: mov             x1, x2
    // 0xb05c10: cmp             x1, x0
    // 0xb05c14: b.hs            #0xb05d20
    // 0xb05c18: LoadField: r1 = r3->field_f
    //     0xb05c18: ldur            w1, [x3, #0xf]
    // 0xb05c1c: DecompressPointer r1
    //     0xb05c1c: add             x1, x1, HEAP, lsl #32
    // 0xb05c20: ldur            x0, [fp, #-0x30]
    // 0xb05c24: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb05c24: add             x25, x1, x2, lsl #2
    //     0xb05c28: add             x25, x25, #0xf
    //     0xb05c2c: str             w0, [x25]
    //     0xb05c30: tbz             w0, #0, #0xb05c4c
    //     0xb05c34: ldurb           w16, [x1, #-1]
    //     0xb05c38: ldurb           w17, [x0, #-1]
    //     0xb05c3c: and             x16, x17, x16, lsr #2
    //     0xb05c40: tst             x16, HEAP, lsr #32
    //     0xb05c44: b.eq            #0xb05c4c
    //     0xb05c48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb05c4c: ldur            x1, [fp, #-0x10]
    // 0xb05c50: mov             x2, x3
    // 0xb05c54: r0 = addAll()
    //     0xb05c54: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb05c58: ldur            x0, [fp, #-0x38]
    // 0xb05c5c: add             x3, x0, #1
    // 0xb05c60: ldur            x2, [fp, #-0x10]
    // 0xb05c64: b               #0xb05970
    // 0xb05c68: mov             x0, x2
    // 0xb05c6c: r0 = Column()
    //     0xb05c6c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb05c70: mov             x1, x0
    // 0xb05c74: r0 = Instance_Axis
    //     0xb05c74: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb05c78: ldr             x0, [x0, #0xf68]
    // 0xb05c7c: stur            x1, [fp, #-8]
    // 0xb05c80: StoreField: r1->field_f = r0
    //     0xb05c80: stur            w0, [x1, #0xf]
    // 0xb05c84: r0 = Instance_MainAxisAlignment
    //     0xb05c84: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb05c88: ldr             x0, [x0, #0x5c8]
    // 0xb05c8c: StoreField: r1->field_13 = r0
    //     0xb05c8c: stur            w0, [x1, #0x13]
    // 0xb05c90: r0 = Instance_MainAxisSize
    //     0xb05c90: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb05c94: ldr             x0, [x0, #0x5d0]
    // 0xb05c98: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05c98: stur            w0, [x1, #0x17]
    // 0xb05c9c: r0 = Instance_CrossAxisAlignment
    //     0xb05c9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb05ca0: ldr             x0, [x0, #0x690]
    // 0xb05ca4: StoreField: r1->field_1b = r0
    //     0xb05ca4: stur            w0, [x1, #0x1b]
    // 0xb05ca8: r0 = Instance_VerticalDirection
    //     0xb05ca8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb05cac: ldr             x0, [x0, #0x5e0]
    // 0xb05cb0: StoreField: r1->field_23 = r0
    //     0xb05cb0: stur            w0, [x1, #0x23]
    // 0xb05cb4: r0 = Instance_Clip
    //     0xb05cb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb05cb8: ldr             x0, [x0, #0x5e8]
    // 0xb05cbc: StoreField: r1->field_2b = r0
    //     0xb05cbc: stur            w0, [x1, #0x2b]
    // 0xb05cc0: StoreField: r1->field_2f = rZR
    //     0xb05cc0: stur            xzr, [x1, #0x2f]
    // 0xb05cc4: ldur            x0, [fp, #-0x10]
    // 0xb05cc8: StoreField: r1->field_b = r0
    //     0xb05cc8: stur            w0, [x1, #0xb]
    // 0xb05ccc: r0 = Container()
    //     0xb05ccc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb05cd0: stur            x0, [fp, #-0x10]
    // 0xb05cd4: r16 = Instance_EdgeInsets
    //     0xb05cd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb05cd8: ldr             x16, [x16, #0x748]
    // 0xb05cdc: ldur            lr, [fp, #-0x18]
    // 0xb05ce0: stp             lr, x16, [SP, #8]
    // 0xb05ce4: ldur            x16, [fp, #-8]
    // 0xb05ce8: str             x16, [SP]
    // 0xb05cec: mov             x1, x0
    // 0xb05cf0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb05cf0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb05cf4: ldr             x4, [x4, #0x4d8]
    // 0xb05cf8: r0 = Container()
    //     0xb05cf8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb05cfc: ldur            x0, [fp, #-0x10]
    // 0xb05d00: LeaveFrame
    //     0xb05d00: mov             SP, fp
    //     0xb05d04: ldp             fp, lr, [SP], #0x10
    // 0xb05d08: ret
    //     0xb05d08: ret             
    // 0xb05d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05d0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05d10: b               #0xb05604
    // 0xb05d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05d14: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05d18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05d1c: b               #0xb05984
    // 0xb05d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05d20: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4417, size: 0x18, field offset: 0xc
//   const constructor, 
class _TipRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb053b8, size: 0x22c
    // 0xb053b8: EnterFrame
    //     0xb053b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb053bc: mov             fp, SP
    // 0xb053c0: AllocStack(0x58)
    //     0xb053c0: sub             SP, SP, #0x58
    // 0xb053c4: SetupParameters(_TipRow this /* r1 => r1, fp-0x28 */)
    //     0xb053c4: stur            x1, [fp, #-0x28]
    // 0xb053c8: CheckStackOverflow
    //     0xb053c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb053cc: cmp             SP, x16
    //     0xb053d0: b.ls            #0xb055dc
    // 0xb053d4: LoadField: r0 = r1->field_13
    //     0xb053d4: ldur            w0, [x1, #0x13]
    // 0xb053d8: DecompressPointer r0
    //     0xb053d8: add             x0, x0, HEAP, lsl #32
    // 0xb053dc: tbnz            w0, #4, #0xb053ec
    // 0xb053e0: r2 = Instance_EdgeInsets
    //     0xb053e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb053e4: ldr             x2, [x2, #0xef0]
    // 0xb053e8: b               #0xb053f4
    // 0xb053ec: r2 = Instance_EdgeInsets
    //     0xb053ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb053f0: ldr             x2, [x2, #0x948]
    // 0xb053f4: stur            x2, [fp, #-0x20]
    // 0xb053f8: tbnz            w0, #4, #0xb05408
    // 0xb053fc: r3 = Instance_EdgeInsets
    //     0xb053fc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb05400: ldr             x3, [x3, #0xef0]
    // 0xb05404: b               #0xb05410
    // 0xb05408: r3 = Instance_EdgeInsets
    //     0xb05408: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb0540c: ldr             x3, [x3, #0x948]
    // 0xb05410: stur            x3, [fp, #-0x18]
    // 0xb05414: tbnz            w0, #4, #0xb05424
    // 0xb05418: r0 = Instance_BoxDecoration
    //     0xb05418: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xb0541c: ldr             x0, [x0, #0xfb8]
    // 0xb05420: b               #0xb05428
    // 0xb05424: r0 = Null
    //     0xb05424: mov             x0, NULL
    // 0xb05428: stur            x0, [fp, #-0x10]
    // 0xb0542c: LoadField: r4 = r1->field_f
    //     0xb0542c: ldur            w4, [x1, #0xf]
    // 0xb05430: DecompressPointer r4
    //     0xb05430: add             x4, x4, HEAP, lsl #32
    // 0xb05434: stur            x4, [fp, #-8]
    // 0xb05438: r0 = Image()
    //     0xb05438: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb0543c: stur            x0, [fp, #-0x30]
    // 0xb05440: r16 = 24.000000
    //     0xb05440: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xb05444: ldr             x16, [x16, #0xf08]
    // 0xb05448: r30 = 26.000000
    //     0xb05448: add             lr, PP, #0x27, lsl #12  ; [pp+0x27238] 26
    //     0xb0544c: ldr             lr, [lr, #0x238]
    // 0xb05450: stp             lr, x16, [SP]
    // 0xb05454: mov             x1, x0
    // 0xb05458: ldur            x2, [fp, #-8]
    // 0xb0545c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb0545c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb05460: ldr             x4, [x4, #0x480]
    // 0xb05464: r0 = Image.asset()
    //     0xb05464: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb05468: r0 = Padding()
    //     0xb05468: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0546c: mov             x1, x0
    // 0xb05470: r0 = Instance_EdgeInsets
    //     0xb05470: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a90] Obj!EdgeInsets@11683c1
    //     0xb05474: ldr             x0, [x0, #0xa90]
    // 0xb05478: stur            x1, [fp, #-0x38]
    // 0xb0547c: StoreField: r1->field_f = r0
    //     0xb0547c: stur            w0, [x1, #0xf]
    // 0xb05480: ldur            x0, [fp, #-0x30]
    // 0xb05484: StoreField: r1->field_b = r0
    //     0xb05484: stur            w0, [x1, #0xb]
    // 0xb05488: ldur            x0, [fp, #-0x28]
    // 0xb0548c: LoadField: r2 = r0->field_b
    //     0xb0548c: ldur            w2, [x0, #0xb]
    // 0xb05490: DecompressPointer r2
    //     0xb05490: add             x2, x2, HEAP, lsl #32
    // 0xb05494: stur            x2, [fp, #-8]
    // 0xb05498: r0 = Text()
    //     0xb05498: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0549c: mov             x2, x0
    // 0xb054a0: ldur            x0, [fp, #-8]
    // 0xb054a4: stur            x2, [fp, #-0x28]
    // 0xb054a8: StoreField: r2->field_b = r0
    //     0xb054a8: stur            w0, [x2, #0xb]
    // 0xb054ac: r0 = Instance_TextStyle
    //     0xb054ac: add             x0, PP, #0x52, lsl #12  ; [pp+0x52620] Obj!TextStyle@1179ae1
    //     0xb054b0: ldr             x0, [x0, #0x620]
    // 0xb054b4: StoreField: r2->field_13 = r0
    //     0xb054b4: stur            w0, [x2, #0x13]
    // 0xb054b8: r1 = <FlexParentData>
    //     0xb054b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb054bc: ldr             x1, [x1, #0xc18]
    // 0xb054c0: r0 = Expanded()
    //     0xb054c0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb054c4: mov             x3, x0
    // 0xb054c8: r0 = 1
    //     0xb054c8: movz            x0, #0x1
    // 0xb054cc: stur            x3, [fp, #-8]
    // 0xb054d0: StoreField: r3->field_13 = r0
    //     0xb054d0: stur            x0, [x3, #0x13]
    // 0xb054d4: r0 = Instance_FlexFit
    //     0xb054d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb054d8: ldr             x0, [x0, #0xc20]
    // 0xb054dc: StoreField: r3->field_1b = r0
    //     0xb054dc: stur            w0, [x3, #0x1b]
    // 0xb054e0: ldur            x0, [fp, #-0x28]
    // 0xb054e4: StoreField: r3->field_b = r0
    //     0xb054e4: stur            w0, [x3, #0xb]
    // 0xb054e8: r1 = Null
    //     0xb054e8: mov             x1, NULL
    // 0xb054ec: r2 = 6
    //     0xb054ec: movz            x2, #0x6
    // 0xb054f0: r0 = AllocateArray()
    //     0xb054f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb054f4: mov             x2, x0
    // 0xb054f8: ldur            x0, [fp, #-0x38]
    // 0xb054fc: stur            x2, [fp, #-0x28]
    // 0xb05500: StoreField: r2->field_f = r0
    //     0xb05500: stur            w0, [x2, #0xf]
    // 0xb05504: r16 = Instance_SizedBox
    //     0xb05504: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb05508: ldr             x16, [x16, #0x330]
    // 0xb0550c: StoreField: r2->field_13 = r16
    //     0xb0550c: stur            w16, [x2, #0x13]
    // 0xb05510: ldur            x0, [fp, #-8]
    // 0xb05514: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05514: stur            w0, [x2, #0x17]
    // 0xb05518: r1 = <Widget>
    //     0xb05518: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0551c: ldr             x1, [x1, #0xd88]
    // 0xb05520: r0 = AllocateGrowableArray()
    //     0xb05520: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb05524: mov             x1, x0
    // 0xb05528: ldur            x0, [fp, #-0x28]
    // 0xb0552c: stur            x1, [fp, #-8]
    // 0xb05530: StoreField: r1->field_f = r0
    //     0xb05530: stur            w0, [x1, #0xf]
    // 0xb05534: r0 = 6
    //     0xb05534: movz            x0, #0x6
    // 0xb05538: StoreField: r1->field_b = r0
    //     0xb05538: stur            w0, [x1, #0xb]
    // 0xb0553c: r0 = Row()
    //     0xb0553c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb05540: mov             x1, x0
    // 0xb05544: r0 = Instance_Axis
    //     0xb05544: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb05548: ldr             x0, [x0, #0xf70]
    // 0xb0554c: stur            x1, [fp, #-0x28]
    // 0xb05550: StoreField: r1->field_f = r0
    //     0xb05550: stur            w0, [x1, #0xf]
    // 0xb05554: r0 = Instance_MainAxisAlignment
    //     0xb05554: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb05558: ldr             x0, [x0, #0x5c8]
    // 0xb0555c: StoreField: r1->field_13 = r0
    //     0xb0555c: stur            w0, [x1, #0x13]
    // 0xb05560: r0 = Instance_MainAxisSize
    //     0xb05560: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb05564: ldr             x0, [x0, #0x5d0]
    // 0xb05568: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05568: stur            w0, [x1, #0x17]
    // 0xb0556c: r0 = Instance_CrossAxisAlignment
    //     0xb0556c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb05570: ldr             x0, [x0, #0x7c0]
    // 0xb05574: StoreField: r1->field_1b = r0
    //     0xb05574: stur            w0, [x1, #0x1b]
    // 0xb05578: r0 = Instance_VerticalDirection
    //     0xb05578: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0557c: ldr             x0, [x0, #0x5e0]
    // 0xb05580: StoreField: r1->field_23 = r0
    //     0xb05580: stur            w0, [x1, #0x23]
    // 0xb05584: r0 = Instance_Clip
    //     0xb05584: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb05588: ldr             x0, [x0, #0x5e8]
    // 0xb0558c: StoreField: r1->field_2b = r0
    //     0xb0558c: stur            w0, [x1, #0x2b]
    // 0xb05590: StoreField: r1->field_2f = rZR
    //     0xb05590: stur            xzr, [x1, #0x2f]
    // 0xb05594: ldur            x0, [fp, #-8]
    // 0xb05598: StoreField: r1->field_b = r0
    //     0xb05598: stur            w0, [x1, #0xb]
    // 0xb0559c: r0 = Container()
    //     0xb0559c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb055a0: stur            x0, [fp, #-8]
    // 0xb055a4: ldur            x16, [fp, #-0x20]
    // 0xb055a8: ldur            lr, [fp, #-0x18]
    // 0xb055ac: stp             lr, x16, [SP, #0x10]
    // 0xb055b0: ldur            x16, [fp, #-0x10]
    // 0xb055b4: ldur            lr, [fp, #-0x28]
    // 0xb055b8: stp             lr, x16, [SP]
    // 0xb055bc: mov             x1, x0
    // 0xb055c0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xb055c0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xb055c4: ldr             x4, [x4, #0xf88]
    // 0xb055c8: r0 = Container()
    //     0xb055c8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb055cc: ldur            x0, [fp, #-8]
    // 0xb055d0: LeaveFrame
    //     0xb055d0: mov             SP, fp
    //     0xb055d4: ldp             fp, lr, [SP], #0x10
    // 0xb055d8: ret
    //     0xb055d8: ret             
    // 0xb055dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb055dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb055e0: b               #0xb053d4
  }
}

// class id: 4418, size: 0xc, field offset: 0xc
//   const constructor, 
class _TipsList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb050a8, size: 0x304
    // 0xb050a8: EnterFrame
    //     0xb050a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb050ac: mov             fp, SP
    // 0xb050b0: AllocStack(0x40)
    //     0xb050b0: sub             SP, SP, #0x40
    // 0xb050b4: SetupParameters(_TipsList this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb050b4: mov             x0, x1
    //     0xb050b8: mov             x1, x2
    // 0xb050bc: CheckStackOverflow
    //     0xb050bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb050c0: cmp             SP, x16
    //     0xb050c4: b.ls            #0xb05398
    // 0xb050c8: r0 = of()
    //     0xb050c8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb050cc: mov             x2, x0
    // 0xb050d0: stur            x2, [fp, #-8]
    // 0xb050d4: cmp             w2, NULL
    // 0xb050d8: b.eq            #0xb053a0
    // 0xb050dc: r0 = LoadClassIdInstr(r2)
    //     0xb050dc: ldur            x0, [x2, #-1]
    //     0xb050e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb050e4: mov             x1, x2
    // 0xb050e8: r0 = GDT[cid_x0 + 0x14c66]()
    //     0xb050e8: movz            x17, #0x4c66
    //     0xb050ec: movk            x17, #0x1, lsl #16
    //     0xb050f0: add             lr, x0, x17
    //     0xb050f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb050f8: blr             lr
    // 0xb050fc: mov             x3, x0
    // 0xb05100: ldur            x2, [fp, #-8]
    // 0xb05104: stur            x3, [fp, #-0x10]
    // 0xb05108: r0 = LoadClassIdInstr(r2)
    //     0xb05108: ldur            x0, [x2, #-1]
    //     0xb0510c: ubfx            x0, x0, #0xc, #0x14
    // 0xb05110: mov             x1, x2
    // 0xb05114: r0 = GDT[cid_x0 + 0x14c55]()
    //     0xb05114: movz            x17, #0x4c55
    //     0xb05118: movk            x17, #0x1, lsl #16
    //     0xb0511c: add             lr, x0, x17
    //     0xb05120: ldr             lr, [x21, lr, lsl #3]
    //     0xb05124: blr             lr
    // 0xb05128: mov             x3, x0
    // 0xb0512c: ldur            x2, [fp, #-8]
    // 0xb05130: stur            x3, [fp, #-0x18]
    // 0xb05134: r0 = LoadClassIdInstr(r2)
    //     0xb05134: ldur            x0, [x2, #-1]
    //     0xb05138: ubfx            x0, x0, #0xc, #0x14
    // 0xb0513c: mov             x1, x2
    // 0xb05140: r0 = GDT[cid_x0 + 0x14c44]()
    //     0xb05140: movz            x17, #0x4c44
    //     0xb05144: movk            x17, #0x1, lsl #16
    //     0xb05148: add             lr, x0, x17
    //     0xb0514c: ldr             lr, [x21, lr, lsl #3]
    //     0xb05150: blr             lr
    // 0xb05154: mov             x2, x0
    // 0xb05158: ldur            x1, [fp, #-8]
    // 0xb0515c: stur            x2, [fp, #-0x20]
    // 0xb05160: r0 = LoadClassIdInstr(r1)
    //     0xb05160: ldur            x0, [x1, #-1]
    //     0xb05164: ubfx            x0, x0, #0xc, #0x14
    // 0xb05168: r0 = GDT[cid_x0 + 0x14c33]()
    //     0xb05168: movz            x17, #0x4c33
    //     0xb0516c: movk            x17, #0x1, lsl #16
    //     0xb05170: add             lr, x0, x17
    //     0xb05174: ldr             lr, [x21, lr, lsl #3]
    //     0xb05178: blr             lr
    // 0xb0517c: ldur            x2, [fp, #-0x10]
    // 0xb05180: r3 = "assets/images/breathing/detail/ic_tip_1.png"
    //     0xb05180: add             x3, PP, #0x52, lsl #12  ; [pp+0x525f8] "assets/images/breathing/detail/ic_tip_1.png"
    //     0xb05184: ldr             x3, [x3, #0x5f8]
    // 0xb05188: stur            x0, [fp, #-8]
    // 0xb0518c: r0 = AllocateRecord2()
    //     0xb0518c: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb05190: r1 = Null
    //     0xb05190: mov             x1, NULL
    // 0xb05194: r2 = 8
    //     0xb05194: movz            x2, #0x8
    // 0xb05198: stur            x0, [fp, #-0x10]
    // 0xb0519c: r0 = AllocateArray()
    //     0xb0519c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb051a0: mov             x1, x0
    // 0xb051a4: ldur            x0, [fp, #-0x10]
    // 0xb051a8: stur            x1, [fp, #-0x28]
    // 0xb051ac: StoreField: r1->field_f = r0
    //     0xb051ac: stur            w0, [x1, #0xf]
    // 0xb051b0: ldur            x2, [fp, #-0x18]
    // 0xb051b4: r3 = "assets/images/breathing/detail/ic_tip_2.png"
    //     0xb051b4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52600] "assets/images/breathing/detail/ic_tip_2.png"
    //     0xb051b8: ldr             x3, [x3, #0x600]
    // 0xb051bc: r0 = AllocateRecord2()
    //     0xb051bc: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb051c0: mov             x1, x0
    // 0xb051c4: ldur            x0, [fp, #-0x28]
    // 0xb051c8: StoreField: r0->field_13 = r1
    //     0xb051c8: stur            w1, [x0, #0x13]
    // 0xb051cc: ldur            x2, [fp, #-0x20]
    // 0xb051d0: r3 = "assets/images/breathing/detail/ic_tip_3.png"
    //     0xb051d0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52608] "assets/images/breathing/detail/ic_tip_3.png"
    //     0xb051d4: ldr             x3, [x3, #0x608]
    // 0xb051d8: r0 = AllocateRecord2()
    //     0xb051d8: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb051dc: mov             x1, x0
    // 0xb051e0: ldur            x0, [fp, #-0x28]
    // 0xb051e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb051e4: stur            w1, [x0, #0x17]
    // 0xb051e8: ldur            x2, [fp, #-8]
    // 0xb051ec: r3 = "assets/images/breathing/detail/ic_tip_4.png"
    //     0xb051ec: add             x3, PP, #0x52, lsl #12  ; [pp+0x52610] "assets/images/breathing/detail/ic_tip_4.png"
    //     0xb051f0: ldr             x3, [x3, #0x610]
    // 0xb051f4: r0 = AllocateRecord2()
    //     0xb051f4: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb051f8: mov             x1, x0
    // 0xb051fc: ldur            x0, [fp, #-0x28]
    // 0xb05200: StoreField: r0->field_1b = r1
    //     0xb05200: stur            w1, [x0, #0x1b]
    // 0xb05204: r1 = <Widget>
    //     0xb05204: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb05208: ldr             x1, [x1, #0xd88]
    // 0xb0520c: r2 = 0
    //     0xb0520c: movz            x2, #0
    // 0xb05210: r0 = _GrowableList()
    //     0xb05210: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb05214: stur            x0, [fp, #-0x20]
    // 0xb05218: r2 = 0
    //     0xb05218: movz            x2, #0
    // 0xb0521c: ldur            x1, [fp, #-0x28]
    // 0xb05220: stur            x2, [fp, #-0x30]
    // 0xb05224: CheckStackOverflow
    //     0xb05224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb05228: cmp             SP, x16
    //     0xb0522c: b.ls            #0xb053a4
    // 0xb05230: cmp             x2, #4
    // 0xb05234: b.ge            #0xb0531c
    // 0xb05238: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xb05238: add             x16, x1, x2, lsl #2
    //     0xb0523c: ldur            w3, [x16, #0xf]
    // 0xb05240: DecompressPointer r3
    //     0xb05240: add             x3, x3, HEAP, lsl #32
    // 0xb05244: LoadField: r4 = r3->field_f
    //     0xb05244: ldur            w4, [x3, #0xf]
    // 0xb05248: DecompressPointer r4
    //     0xb05248: add             x4, x4, HEAP, lsl #32
    // 0xb0524c: stur            x4, [fp, #-0x18]
    // 0xb05250: LoadField: r5 = r3->field_13
    //     0xb05250: ldur            w5, [x3, #0x13]
    // 0xb05254: DecompressPointer r5
    //     0xb05254: add             x5, x5, HEAP, lsl #32
    // 0xb05258: stur            x5, [fp, #-0x10]
    // 0xb0525c: cmp             x2, #0
    // 0xb05260: r16 = true
    //     0xb05260: add             x16, NULL, #0x20  ; true
    // 0xb05264: r17 = false
    //     0xb05264: add             x17, NULL, #0x30  ; false
    // 0xb05268: csel            x3, x16, x17, gt
    // 0xb0526c: stur            x3, [fp, #-8]
    // 0xb05270: r0 = _TipRow()
    //     0xb05270: bl              #0xb053ac  ; Allocate_TipRowStub -> _TipRow (size=0x18)
    // 0xb05274: mov             x2, x0
    // 0xb05278: ldur            x0, [fp, #-0x18]
    // 0xb0527c: stur            x2, [fp, #-0x40]
    // 0xb05280: StoreField: r2->field_b = r0
    //     0xb05280: stur            w0, [x2, #0xb]
    // 0xb05284: ldur            x0, [fp, #-0x10]
    // 0xb05288: StoreField: r2->field_f = r0
    //     0xb05288: stur            w0, [x2, #0xf]
    // 0xb0528c: ldur            x0, [fp, #-8]
    // 0xb05290: StoreField: r2->field_13 = r0
    //     0xb05290: stur            w0, [x2, #0x13]
    // 0xb05294: ldur            x0, [fp, #-0x20]
    // 0xb05298: LoadField: r1 = r0->field_b
    //     0xb05298: ldur            w1, [x0, #0xb]
    // 0xb0529c: LoadField: r3 = r0->field_f
    //     0xb0529c: ldur            w3, [x0, #0xf]
    // 0xb052a0: DecompressPointer r3
    //     0xb052a0: add             x3, x3, HEAP, lsl #32
    // 0xb052a4: LoadField: r4 = r3->field_b
    //     0xb052a4: ldur            w4, [x3, #0xb]
    // 0xb052a8: r3 = LoadInt32Instr(r1)
    //     0xb052a8: sbfx            x3, x1, #1, #0x1f
    // 0xb052ac: stur            x3, [fp, #-0x38]
    // 0xb052b0: r1 = LoadInt32Instr(r4)
    //     0xb052b0: sbfx            x1, x4, #1, #0x1f
    // 0xb052b4: cmp             x3, x1
    // 0xb052b8: b.ne            #0xb052c4
    // 0xb052bc: mov             x1, x0
    // 0xb052c0: r0 = _growToNextCapacity()
    //     0xb052c0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb052c4: ldur            x3, [fp, #-0x20]
    // 0xb052c8: ldur            x4, [fp, #-0x30]
    // 0xb052cc: ldur            x2, [fp, #-0x38]
    // 0xb052d0: add             x0, x2, #1
    // 0xb052d4: lsl             x1, x0, #1
    // 0xb052d8: StoreField: r3->field_b = r1
    //     0xb052d8: stur            w1, [x3, #0xb]
    // 0xb052dc: LoadField: r1 = r3->field_f
    //     0xb052dc: ldur            w1, [x3, #0xf]
    // 0xb052e0: DecompressPointer r1
    //     0xb052e0: add             x1, x1, HEAP, lsl #32
    // 0xb052e4: ldur            x0, [fp, #-0x40]
    // 0xb052e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb052e8: add             x25, x1, x2, lsl #2
    //     0xb052ec: add             x25, x25, #0xf
    //     0xb052f0: str             w0, [x25]
    //     0xb052f4: tbz             w0, #0, #0xb05310
    //     0xb052f8: ldurb           w16, [x1, #-1]
    //     0xb052fc: ldurb           w17, [x0, #-1]
    //     0xb05300: and             x16, x17, x16, lsr #2
    //     0xb05304: tst             x16, HEAP, lsr #32
    //     0xb05308: b.eq            #0xb05310
    //     0xb0530c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb05310: add             x2, x4, #1
    // 0xb05314: mov             x0, x3
    // 0xb05318: b               #0xb0521c
    // 0xb0531c: mov             x3, x0
    // 0xb05320: r0 = Column()
    //     0xb05320: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb05324: mov             x1, x0
    // 0xb05328: r0 = Instance_Axis
    //     0xb05328: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0532c: ldr             x0, [x0, #0xf68]
    // 0xb05330: stur            x1, [fp, #-8]
    // 0xb05334: StoreField: r1->field_f = r0
    //     0xb05334: stur            w0, [x1, #0xf]
    // 0xb05338: r0 = Instance_MainAxisAlignment
    //     0xb05338: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0533c: ldr             x0, [x0, #0x5c8]
    // 0xb05340: StoreField: r1->field_13 = r0
    //     0xb05340: stur            w0, [x1, #0x13]
    // 0xb05344: r0 = Instance_MainAxisSize
    //     0xb05344: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb05348: ldr             x0, [x0, #0x5d0]
    // 0xb0534c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0534c: stur            w0, [x1, #0x17]
    // 0xb05350: r0 = Instance_CrossAxisAlignment
    //     0xb05350: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb05354: ldr             x0, [x0, #0x690]
    // 0xb05358: StoreField: r1->field_1b = r0
    //     0xb05358: stur            w0, [x1, #0x1b]
    // 0xb0535c: r0 = Instance_VerticalDirection
    //     0xb0535c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb05360: ldr             x0, [x0, #0x5e0]
    // 0xb05364: StoreField: r1->field_23 = r0
    //     0xb05364: stur            w0, [x1, #0x23]
    // 0xb05368: r0 = Instance_Clip
    //     0xb05368: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0536c: ldr             x0, [x0, #0x5e8]
    // 0xb05370: StoreField: r1->field_2b = r0
    //     0xb05370: stur            w0, [x1, #0x2b]
    // 0xb05374: StoreField: r1->field_2f = rZR
    //     0xb05374: stur            xzr, [x1, #0x2f]
    // 0xb05378: ldur            x0, [fp, #-0x20]
    // 0xb0537c: StoreField: r1->field_b = r0
    //     0xb0537c: stur            w0, [x1, #0xb]
    // 0xb05380: r0 = _DetailCard()
    //     0xb05380: bl              #0xb04220  ; Allocate_DetailCardStub -> _DetailCard (size=0x10)
    // 0xb05384: ldur            x1, [fp, #-8]
    // 0xb05388: StoreField: r0->field_b = r1
    //     0xb05388: stur            w1, [x0, #0xb]
    // 0xb0538c: LeaveFrame
    //     0xb0538c: mov             SP, fp
    //     0xb05390: ldp             fp, lr, [SP], #0x10
    // 0xb05394: ret
    //     0xb05394: ret             
    // 0xb05398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05398: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0539c: b               #0xb050c8
    // 0xb053a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb053a0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb053a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb053a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb053a8: b               #0xb05230
  }
}

// class id: 4419, size: 0x18, field offset: 0xc
//   const constructor, 
class _FooterStat extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb04f64, size: 0x144
    // 0xb04f64: EnterFrame
    //     0xb04f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb04f68: mov             fp, SP
    // 0xb04f6c: AllocStack(0x20)
    //     0xb04f6c: sub             SP, SP, #0x20
    // 0xb04f70: SetupParameters(_FooterStat this /* r1 => r1, fp-0x18 */)
    //     0xb04f70: stur            x1, [fp, #-0x18]
    // 0xb04f74: LoadField: r0 = r1->field_13
    //     0xb04f74: ldur            w0, [x1, #0x13]
    // 0xb04f78: DecompressPointer r0
    //     0xb04f78: add             x0, x0, HEAP, lsl #32
    // 0xb04f7c: tbnz            w0, #4, #0xb04f8c
    // 0xb04f80: r0 = Instance_CrossAxisAlignment
    //     0xb04f80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb04f84: ldr             x0, [x0, #0x7c8]
    // 0xb04f88: b               #0xb04f94
    // 0xb04f8c: r0 = Instance_CrossAxisAlignment
    //     0xb04f8c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb04f90: ldr             x0, [x0, #0x7c0]
    // 0xb04f94: stur            x0, [fp, #-0x10]
    // 0xb04f98: LoadField: r2 = r1->field_b
    //     0xb04f98: ldur            w2, [x1, #0xb]
    // 0xb04f9c: DecompressPointer r2
    //     0xb04f9c: add             x2, x2, HEAP, lsl #32
    // 0xb04fa0: stur            x2, [fp, #-8]
    // 0xb04fa4: r0 = Text()
    //     0xb04fa4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb04fa8: mov             x1, x0
    // 0xb04fac: ldur            x0, [fp, #-8]
    // 0xb04fb0: stur            x1, [fp, #-0x20]
    // 0xb04fb4: StoreField: r1->field_b = r0
    //     0xb04fb4: stur            w0, [x1, #0xb]
    // 0xb04fb8: r0 = Instance_TextStyle
    //     0xb04fb8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb04fbc: ldr             x0, [x0, #0x60]
    // 0xb04fc0: StoreField: r1->field_13 = r0
    //     0xb04fc0: stur            w0, [x1, #0x13]
    // 0xb04fc4: ldur            x0, [fp, #-0x18]
    // 0xb04fc8: LoadField: r2 = r0->field_f
    //     0xb04fc8: ldur            w2, [x0, #0xf]
    // 0xb04fcc: DecompressPointer r2
    //     0xb04fcc: add             x2, x2, HEAP, lsl #32
    // 0xb04fd0: stur            x2, [fp, #-8]
    // 0xb04fd4: r0 = Text()
    //     0xb04fd4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb04fd8: mov             x3, x0
    // 0xb04fdc: ldur            x0, [fp, #-8]
    // 0xb04fe0: stur            x3, [fp, #-0x18]
    // 0xb04fe4: StoreField: r3->field_b = r0
    //     0xb04fe4: stur            w0, [x3, #0xb]
    // 0xb04fe8: r0 = Instance_TextStyle
    //     0xb04fe8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb04fec: ldr             x0, [x0, #0x290]
    // 0xb04ff0: StoreField: r3->field_13 = r0
    //     0xb04ff0: stur            w0, [x3, #0x13]
    // 0xb04ff4: r1 = Null
    //     0xb04ff4: mov             x1, NULL
    // 0xb04ff8: r2 = 6
    //     0xb04ff8: movz            x2, #0x6
    // 0xb04ffc: r0 = AllocateArray()
    //     0xb04ffc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb05000: mov             x2, x0
    // 0xb05004: ldur            x0, [fp, #-0x20]
    // 0xb05008: stur            x2, [fp, #-8]
    // 0xb0500c: StoreField: r2->field_f = r0
    //     0xb0500c: stur            w0, [x2, #0xf]
    // 0xb05010: r16 = Instance_SizedBox
    //     0xb05010: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb05014: ldr             x16, [x16, #0x400]
    // 0xb05018: StoreField: r2->field_13 = r16
    //     0xb05018: stur            w16, [x2, #0x13]
    // 0xb0501c: ldur            x0, [fp, #-0x18]
    // 0xb05020: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05020: stur            w0, [x2, #0x17]
    // 0xb05024: r1 = <Widget>
    //     0xb05024: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb05028: ldr             x1, [x1, #0xd88]
    // 0xb0502c: r0 = AllocateGrowableArray()
    //     0xb0502c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb05030: mov             x1, x0
    // 0xb05034: ldur            x0, [fp, #-8]
    // 0xb05038: stur            x1, [fp, #-0x18]
    // 0xb0503c: StoreField: r1->field_f = r0
    //     0xb0503c: stur            w0, [x1, #0xf]
    // 0xb05040: r0 = 6
    //     0xb05040: movz            x0, #0x6
    // 0xb05044: StoreField: r1->field_b = r0
    //     0xb05044: stur            w0, [x1, #0xb]
    // 0xb05048: r0 = Column()
    //     0xb05048: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0504c: r1 = Instance_Axis
    //     0xb0504c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb05050: ldr             x1, [x1, #0xf68]
    // 0xb05054: StoreField: r0->field_f = r1
    //     0xb05054: stur            w1, [x0, #0xf]
    // 0xb05058: r1 = Instance_MainAxisAlignment
    //     0xb05058: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0505c: ldr             x1, [x1, #0x5c8]
    // 0xb05060: StoreField: r0->field_13 = r1
    //     0xb05060: stur            w1, [x0, #0x13]
    // 0xb05064: r1 = Instance_MainAxisSize
    //     0xb05064: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb05068: ldr             x1, [x1, #0x6a8]
    // 0xb0506c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0506c: stur            w1, [x0, #0x17]
    // 0xb05070: ldur            x1, [fp, #-0x10]
    // 0xb05074: StoreField: r0->field_1b = r1
    //     0xb05074: stur            w1, [x0, #0x1b]
    // 0xb05078: r1 = Instance_VerticalDirection
    //     0xb05078: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0507c: ldr             x1, [x1, #0x5e0]
    // 0xb05080: StoreField: r0->field_23 = r1
    //     0xb05080: stur            w1, [x0, #0x23]
    // 0xb05084: r1 = Instance_Clip
    //     0xb05084: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb05088: ldr             x1, [x1, #0x5e8]
    // 0xb0508c: StoreField: r0->field_2b = r1
    //     0xb0508c: stur            w1, [x0, #0x2b]
    // 0xb05090: StoreField: r0->field_2f = rZR
    //     0xb05090: stur            xzr, [x0, #0x2f]
    // 0xb05094: ldur            x1, [fp, #-0x18]
    // 0xb05098: StoreField: r0->field_b = r1
    //     0xb05098: stur            w1, [x0, #0xb]
    // 0xb0509c: LeaveFrame
    //     0xb0509c: mov             SP, fp
    //     0xb050a0: ldp             fp, lr, [SP], #0x10
    // 0xb050a4: ret
    //     0xb050a4: ret             
  }
}

// class id: 4420, size: 0x10, field offset: 0xc
//   const constructor, 
class _PatternRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb048f8, size: 0x424
    // 0xb048f8: EnterFrame
    //     0xb048f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb048fc: mov             fp, SP
    // 0xb04900: AllocStack(0x48)
    //     0xb04900: sub             SP, SP, #0x48
    // 0xb04904: SetupParameters(_PatternRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb04904: mov             x0, x2
    //     0xb04908: stur            x2, [fp, #-0x10]
    //     0xb0490c: mov             x2, x1
    //     0xb04910: stur            x1, [fp, #-8]
    // 0xb04914: CheckStackOverflow
    //     0xb04914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb04918: cmp             SP, x16
    //     0xb0491c: b.ls            #0xb04d10
    // 0xb04920: mov             x1, x0
    // 0xb04924: r0 = of()
    //     0xb04924: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb04928: stur            x0, [fp, #-0x28]
    // 0xb0492c: cmp             w0, NULL
    // 0xb04930: b.eq            #0xb04d18
    // 0xb04934: ldur            x1, [fp, #-8]
    // 0xb04938: LoadField: r2 = r1->field_b
    //     0xb04938: ldur            w2, [x1, #0xb]
    // 0xb0493c: DecompressPointer r2
    //     0xb0493c: add             x2, x2, HEAP, lsl #32
    // 0xb04940: stur            x2, [fp, #-0x20]
    // 0xb04944: LoadField: r1 = r2->field_7
    //     0xb04944: ldur            w1, [x2, #7]
    // 0xb04948: DecompressPointer r1
    //     0xb04948: add             x1, x1, HEAP, lsl #32
    // 0xb0494c: stur            x1, [fp, #-0x18]
    // 0xb04950: LoadField: r3 = r1->field_7
    //     0xb04950: ldur            x3, [x1, #7]
    // 0xb04954: cmp             x3, #1
    // 0xb04958: b.gt            #0xb0497c
    // 0xb0495c: cmp             x3, #0
    // 0xb04960: b.gt            #0xb04970
    // 0xb04964: r3 = "assets/images/breathing/detail/ic_step_inhale.png"
    //     0xb04964: add             x3, PP, #0x58, lsl #12  ; [pp+0x586f0] "assets/images/breathing/detail/ic_step_inhale.png"
    //     0xb04968: ldr             x3, [x3, #0x6f0]
    // 0xb0496c: b               #0xb04998
    // 0xb04970: r3 = "assets/images/breathing/detail/ic_step_hold.png"
    //     0xb04970: add             x3, PP, #0x58, lsl #12  ; [pp+0x586f8] "assets/images/breathing/detail/ic_step_hold.png"
    //     0xb04974: ldr             x3, [x3, #0x6f8]
    // 0xb04978: b               #0xb04998
    // 0xb0497c: cmp             x3, #2
    // 0xb04980: b.gt            #0xb04990
    // 0xb04984: r3 = "assets/images/breathing/detail/ic_step_exhale.png"
    //     0xb04984: add             x3, PP, #0x58, lsl #12  ; [pp+0x58700] "assets/images/breathing/detail/ic_step_exhale.png"
    //     0xb04988: ldr             x3, [x3, #0x700]
    // 0xb0498c: b               #0xb04998
    // 0xb04990: r3 = "assets/images/breathing/detail/ic_step_pause.png"
    //     0xb04990: add             x3, PP, #0x58, lsl #12  ; [pp+0x58708] "assets/images/breathing/detail/ic_step_pause.png"
    //     0xb04994: ldr             x3, [x3, #0x708]
    // 0xb04998: stur            x3, [fp, #-8]
    // 0xb0499c: r0 = Image()
    //     0xb0499c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb049a0: stur            x0, [fp, #-0x30]
    // 0xb049a4: r16 = 48.000000
    //     0xb049a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb049a8: ldr             x16, [x16, #0x3e0]
    // 0xb049ac: r30 = 48.000000
    //     0xb049ac: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb049b0: ldr             lr, [lr, #0x3e0]
    // 0xb049b4: stp             lr, x16, [SP]
    // 0xb049b8: mov             x1, x0
    // 0xb049bc: ldur            x2, [fp, #-8]
    // 0xb049c0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb049c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb049c4: ldr             x4, [x4, #0x480]
    // 0xb049c8: r0 = Image.asset()
    //     0xb049c8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb049cc: ldur            x1, [fp, #-0x18]
    // 0xb049d0: ldur            x2, [fp, #-0x10]
    // 0xb049d4: r0 = localizedLabel()
    //     0xb049d4: bl              #0xb04e48  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingStepKind::localizedLabel
    // 0xb049d8: stur            x0, [fp, #-8]
    // 0xb049dc: r0 = Text()
    //     0xb049dc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb049e0: mov             x3, x0
    // 0xb049e4: ldur            x0, [fp, #-8]
    // 0xb049e8: stur            x3, [fp, #-0x38]
    // 0xb049ec: StoreField: r3->field_b = r0
    //     0xb049ec: stur            w0, [x3, #0xb]
    // 0xb049f0: r0 = Instance_TextStyle
    //     0xb049f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb049f4: ldr             x0, [x0, #0x160]
    // 0xb049f8: StoreField: r3->field_13 = r0
    //     0xb049f8: stur            w0, [x3, #0x13]
    // 0xb049fc: ldur            x1, [fp, #-0x18]
    // 0xb04a00: ldur            x2, [fp, #-0x10]
    // 0xb04a04: r0 = localizedDescription()
    //     0xb04a04: bl              #0xb04d1c  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingStepKind::localizedDescription
    // 0xb04a08: stur            x0, [fp, #-8]
    // 0xb04a0c: r0 = Text()
    //     0xb04a0c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb04a10: mov             x3, x0
    // 0xb04a14: ldur            x0, [fp, #-8]
    // 0xb04a18: stur            x3, [fp, #-0x10]
    // 0xb04a1c: StoreField: r3->field_b = r0
    //     0xb04a1c: stur            w0, [x3, #0xb]
    // 0xb04a20: r0 = Instance_TextStyle
    //     0xb04a20: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb04a24: ldr             x0, [x0, #0x60]
    // 0xb04a28: StoreField: r3->field_13 = r0
    //     0xb04a28: stur            w0, [x3, #0x13]
    // 0xb04a2c: r1 = Null
    //     0xb04a2c: mov             x1, NULL
    // 0xb04a30: r2 = 6
    //     0xb04a30: movz            x2, #0x6
    // 0xb04a34: r0 = AllocateArray()
    //     0xb04a34: bl              #0xd34570  ; AllocateArrayStub
    // 0xb04a38: mov             x2, x0
    // 0xb04a3c: ldur            x0, [fp, #-0x38]
    // 0xb04a40: stur            x2, [fp, #-8]
    // 0xb04a44: StoreField: r2->field_f = r0
    //     0xb04a44: stur            w0, [x2, #0xf]
    // 0xb04a48: r16 = Instance_SizedBox
    //     0xb04a48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb04a4c: ldr             x16, [x16, #0x780]
    // 0xb04a50: StoreField: r2->field_13 = r16
    //     0xb04a50: stur            w16, [x2, #0x13]
    // 0xb04a54: ldur            x0, [fp, #-0x10]
    // 0xb04a58: ArrayStore: r2[0] = r0  ; List_4
    //     0xb04a58: stur            w0, [x2, #0x17]
    // 0xb04a5c: r1 = <Widget>
    //     0xb04a5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb04a60: ldr             x1, [x1, #0xd88]
    // 0xb04a64: r0 = AllocateGrowableArray()
    //     0xb04a64: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb04a68: mov             x1, x0
    // 0xb04a6c: ldur            x0, [fp, #-8]
    // 0xb04a70: stur            x1, [fp, #-0x10]
    // 0xb04a74: StoreField: r1->field_f = r0
    //     0xb04a74: stur            w0, [x1, #0xf]
    // 0xb04a78: r0 = 6
    //     0xb04a78: movz            x0, #0x6
    // 0xb04a7c: StoreField: r1->field_b = r0
    //     0xb04a7c: stur            w0, [x1, #0xb]
    // 0xb04a80: r0 = Column()
    //     0xb04a80: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb04a84: mov             x2, x0
    // 0xb04a88: r0 = Instance_Axis
    //     0xb04a88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb04a8c: ldr             x0, [x0, #0xf68]
    // 0xb04a90: stur            x2, [fp, #-8]
    // 0xb04a94: StoreField: r2->field_f = r0
    //     0xb04a94: stur            w0, [x2, #0xf]
    // 0xb04a98: r3 = Instance_MainAxisAlignment
    //     0xb04a98: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb04a9c: ldr             x3, [x3, #0x5c8]
    // 0xb04aa0: StoreField: r2->field_13 = r3
    //     0xb04aa0: stur            w3, [x2, #0x13]
    // 0xb04aa4: r4 = Instance_MainAxisSize
    //     0xb04aa4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb04aa8: ldr             x4, [x4, #0x6a8]
    // 0xb04aac: ArrayStore: r2[0] = r4  ; List_4
    //     0xb04aac: stur            w4, [x2, #0x17]
    // 0xb04ab0: r1 = Instance_CrossAxisAlignment
    //     0xb04ab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb04ab4: ldr             x1, [x1, #0x7c0]
    // 0xb04ab8: StoreField: r2->field_1b = r1
    //     0xb04ab8: stur            w1, [x2, #0x1b]
    // 0xb04abc: r5 = Instance_VerticalDirection
    //     0xb04abc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb04ac0: ldr             x5, [x5, #0x5e0]
    // 0xb04ac4: StoreField: r2->field_23 = r5
    //     0xb04ac4: stur            w5, [x2, #0x23]
    // 0xb04ac8: r6 = Instance_Clip
    //     0xb04ac8: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb04acc: ldr             x6, [x6, #0x5e8]
    // 0xb04ad0: StoreField: r2->field_2b = r6
    //     0xb04ad0: stur            w6, [x2, #0x2b]
    // 0xb04ad4: StoreField: r2->field_2f = rZR
    //     0xb04ad4: stur            xzr, [x2, #0x2f]
    // 0xb04ad8: ldur            x1, [fp, #-0x10]
    // 0xb04adc: StoreField: r2->field_b = r1
    //     0xb04adc: stur            w1, [x2, #0xb]
    // 0xb04ae0: r1 = <FlexParentData>
    //     0xb04ae0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb04ae4: ldr             x1, [x1, #0xc18]
    // 0xb04ae8: r0 = Expanded()
    //     0xb04ae8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb04aec: mov             x2, x0
    // 0xb04af0: r0 = 1
    //     0xb04af0: movz            x0, #0x1
    // 0xb04af4: stur            x2, [fp, #-0x10]
    // 0xb04af8: StoreField: r2->field_13 = r0
    //     0xb04af8: stur            x0, [x2, #0x13]
    // 0xb04afc: r0 = Instance_FlexFit
    //     0xb04afc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb04b00: ldr             x0, [x0, #0xc20]
    // 0xb04b04: StoreField: r2->field_1b = r0
    //     0xb04b04: stur            w0, [x2, #0x1b]
    // 0xb04b08: ldur            x0, [fp, #-8]
    // 0xb04b0c: StoreField: r2->field_b = r0
    //     0xb04b0c: stur            w0, [x2, #0xb]
    // 0xb04b10: ldur            x0, [fp, #-0x20]
    // 0xb04b14: LoadField: r3 = r0->field_b
    //     0xb04b14: ldur            x3, [x0, #0xb]
    // 0xb04b18: r0 = BoxInt64Instr(r3)
    //     0xb04b18: sbfiz           x0, x3, #1, #0x1f
    //     0xb04b1c: cmp             x3, x0, asr #1
    //     0xb04b20: b.eq            #0xb04b2c
    //     0xb04b24: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04b28: stur            x3, [x0, #7]
    // 0xb04b2c: str             x0, [SP]
    // 0xb04b30: r0 = _interpolateSingle()
    //     0xb04b30: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb04b34: stur            x0, [fp, #-8]
    // 0xb04b38: r0 = Text()
    //     0xb04b38: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb04b3c: mov             x2, x0
    // 0xb04b40: ldur            x0, [fp, #-8]
    // 0xb04b44: stur            x2, [fp, #-0x18]
    // 0xb04b48: StoreField: r2->field_b = r0
    //     0xb04b48: stur            w0, [x2, #0xb]
    // 0xb04b4c: r0 = Instance_TextStyle
    //     0xb04b4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad8] Obj!TextStyle@1179b51
    //     0xb04b50: ldr             x0, [x0, #0xad8]
    // 0xb04b54: StoreField: r2->field_13 = r0
    //     0xb04b54: stur            w0, [x2, #0x13]
    // 0xb04b58: ldur            x1, [fp, #-0x28]
    // 0xb04b5c: r0 = LoadClassIdInstr(r1)
    //     0xb04b5c: ldur            x0, [x1, #-1]
    //     0xb04b60: ubfx            x0, x0, #0xc, #0x14
    // 0xb04b64: r0 = GDT[cid_x0 + 0x14cff]()
    //     0xb04b64: movz            x17, #0x4cff
    //     0xb04b68: movk            x17, #0x1, lsl #16
    //     0xb04b6c: add             lr, x0, x17
    //     0xb04b70: ldr             lr, [x21, lr, lsl #3]
    //     0xb04b74: blr             lr
    // 0xb04b78: stur            x0, [fp, #-8]
    // 0xb04b7c: r0 = Text()
    //     0xb04b7c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb04b80: mov             x3, x0
    // 0xb04b84: ldur            x0, [fp, #-8]
    // 0xb04b88: stur            x3, [fp, #-0x20]
    // 0xb04b8c: StoreField: r3->field_b = r0
    //     0xb04b8c: stur            w0, [x3, #0xb]
    // 0xb04b90: r0 = Instance_TextStyle
    //     0xb04b90: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb04b94: ldr             x0, [x0, #0x60]
    // 0xb04b98: StoreField: r3->field_13 = r0
    //     0xb04b98: stur            w0, [x3, #0x13]
    // 0xb04b9c: r1 = Null
    //     0xb04b9c: mov             x1, NULL
    // 0xb04ba0: r2 = 4
    //     0xb04ba0: movz            x2, #0x4
    // 0xb04ba4: r0 = AllocateArray()
    //     0xb04ba4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb04ba8: mov             x2, x0
    // 0xb04bac: ldur            x0, [fp, #-0x18]
    // 0xb04bb0: stur            x2, [fp, #-8]
    // 0xb04bb4: StoreField: r2->field_f = r0
    //     0xb04bb4: stur            w0, [x2, #0xf]
    // 0xb04bb8: ldur            x0, [fp, #-0x20]
    // 0xb04bbc: StoreField: r2->field_13 = r0
    //     0xb04bbc: stur            w0, [x2, #0x13]
    // 0xb04bc0: r1 = <Widget>
    //     0xb04bc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb04bc4: ldr             x1, [x1, #0xd88]
    // 0xb04bc8: r0 = AllocateGrowableArray()
    //     0xb04bc8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb04bcc: mov             x1, x0
    // 0xb04bd0: ldur            x0, [fp, #-8]
    // 0xb04bd4: stur            x1, [fp, #-0x18]
    // 0xb04bd8: StoreField: r1->field_f = r0
    //     0xb04bd8: stur            w0, [x1, #0xf]
    // 0xb04bdc: r0 = 4
    //     0xb04bdc: movz            x0, #0x4
    // 0xb04be0: StoreField: r1->field_b = r0
    //     0xb04be0: stur            w0, [x1, #0xb]
    // 0xb04be4: r0 = Column()
    //     0xb04be4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb04be8: mov             x3, x0
    // 0xb04bec: r0 = Instance_Axis
    //     0xb04bec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb04bf0: ldr             x0, [x0, #0xf68]
    // 0xb04bf4: stur            x3, [fp, #-8]
    // 0xb04bf8: StoreField: r3->field_f = r0
    //     0xb04bf8: stur            w0, [x3, #0xf]
    // 0xb04bfc: r0 = Instance_MainAxisAlignment
    //     0xb04bfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb04c00: ldr             x0, [x0, #0x5c8]
    // 0xb04c04: StoreField: r3->field_13 = r0
    //     0xb04c04: stur            w0, [x3, #0x13]
    // 0xb04c08: r1 = Instance_MainAxisSize
    //     0xb04c08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb04c0c: ldr             x1, [x1, #0x6a8]
    // 0xb04c10: ArrayStore: r3[0] = r1  ; List_4
    //     0xb04c10: stur            w1, [x3, #0x17]
    // 0xb04c14: r1 = Instance_CrossAxisAlignment
    //     0xb04c14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb04c18: ldr             x1, [x1, #0x7c8]
    // 0xb04c1c: StoreField: r3->field_1b = r1
    //     0xb04c1c: stur            w1, [x3, #0x1b]
    // 0xb04c20: r4 = Instance_VerticalDirection
    //     0xb04c20: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb04c24: ldr             x4, [x4, #0x5e0]
    // 0xb04c28: StoreField: r3->field_23 = r4
    //     0xb04c28: stur            w4, [x3, #0x23]
    // 0xb04c2c: r5 = Instance_Clip
    //     0xb04c2c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb04c30: ldr             x5, [x5, #0x5e8]
    // 0xb04c34: StoreField: r3->field_2b = r5
    //     0xb04c34: stur            w5, [x3, #0x2b]
    // 0xb04c38: StoreField: r3->field_2f = rZR
    //     0xb04c38: stur            xzr, [x3, #0x2f]
    // 0xb04c3c: ldur            x1, [fp, #-0x18]
    // 0xb04c40: StoreField: r3->field_b = r1
    //     0xb04c40: stur            w1, [x3, #0xb]
    // 0xb04c44: r1 = Null
    //     0xb04c44: mov             x1, NULL
    // 0xb04c48: r2 = 10
    //     0xb04c48: movz            x2, #0xa
    // 0xb04c4c: r0 = AllocateArray()
    //     0xb04c4c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb04c50: mov             x2, x0
    // 0xb04c54: ldur            x0, [fp, #-0x30]
    // 0xb04c58: stur            x2, [fp, #-0x18]
    // 0xb04c5c: StoreField: r2->field_f = r0
    //     0xb04c5c: stur            w0, [x2, #0xf]
    // 0xb04c60: r16 = Instance_SizedBox
    //     0xb04c60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb04c64: ldr             x16, [x16, #0x330]
    // 0xb04c68: StoreField: r2->field_13 = r16
    //     0xb04c68: stur            w16, [x2, #0x13]
    // 0xb04c6c: ldur            x0, [fp, #-0x10]
    // 0xb04c70: ArrayStore: r2[0] = r0  ; List_4
    //     0xb04c70: stur            w0, [x2, #0x17]
    // 0xb04c74: r16 = Instance_SizedBox
    //     0xb04c74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb04c78: ldr             x16, [x16, #0x330]
    // 0xb04c7c: StoreField: r2->field_1b = r16
    //     0xb04c7c: stur            w16, [x2, #0x1b]
    // 0xb04c80: ldur            x0, [fp, #-8]
    // 0xb04c84: StoreField: r2->field_1f = r0
    //     0xb04c84: stur            w0, [x2, #0x1f]
    // 0xb04c88: r1 = <Widget>
    //     0xb04c88: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb04c8c: ldr             x1, [x1, #0xd88]
    // 0xb04c90: r0 = AllocateGrowableArray()
    //     0xb04c90: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb04c94: mov             x1, x0
    // 0xb04c98: ldur            x0, [fp, #-0x18]
    // 0xb04c9c: stur            x1, [fp, #-8]
    // 0xb04ca0: StoreField: r1->field_f = r0
    //     0xb04ca0: stur            w0, [x1, #0xf]
    // 0xb04ca4: r0 = 10
    //     0xb04ca4: movz            x0, #0xa
    // 0xb04ca8: StoreField: r1->field_b = r0
    //     0xb04ca8: stur            w0, [x1, #0xb]
    // 0xb04cac: r0 = Row()
    //     0xb04cac: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb04cb0: r1 = Instance_Axis
    //     0xb04cb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb04cb4: ldr             x1, [x1, #0xf70]
    // 0xb04cb8: StoreField: r0->field_f = r1
    //     0xb04cb8: stur            w1, [x0, #0xf]
    // 0xb04cbc: r1 = Instance_MainAxisAlignment
    //     0xb04cbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb04cc0: ldr             x1, [x1, #0x5c8]
    // 0xb04cc4: StoreField: r0->field_13 = r1
    //     0xb04cc4: stur            w1, [x0, #0x13]
    // 0xb04cc8: r1 = Instance_MainAxisSize
    //     0xb04cc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb04ccc: ldr             x1, [x1, #0x5d0]
    // 0xb04cd0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb04cd0: stur            w1, [x0, #0x17]
    // 0xb04cd4: r1 = Instance_CrossAxisAlignment
    //     0xb04cd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb04cd8: ldr             x1, [x1, #0x5d8]
    // 0xb04cdc: StoreField: r0->field_1b = r1
    //     0xb04cdc: stur            w1, [x0, #0x1b]
    // 0xb04ce0: r1 = Instance_VerticalDirection
    //     0xb04ce0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb04ce4: ldr             x1, [x1, #0x5e0]
    // 0xb04ce8: StoreField: r0->field_23 = r1
    //     0xb04ce8: stur            w1, [x0, #0x23]
    // 0xb04cec: r1 = Instance_Clip
    //     0xb04cec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb04cf0: ldr             x1, [x1, #0x5e8]
    // 0xb04cf4: StoreField: r0->field_2b = r1
    //     0xb04cf4: stur            w1, [x0, #0x2b]
    // 0xb04cf8: StoreField: r0->field_2f = rZR
    //     0xb04cf8: stur            xzr, [x0, #0x2f]
    // 0xb04cfc: ldur            x1, [fp, #-8]
    // 0xb04d00: StoreField: r0->field_b = r1
    //     0xb04d00: stur            w1, [x0, #0xb]
    // 0xb04d04: LeaveFrame
    //     0xb04d04: mov             SP, fp
    //     0xb04d08: ldp             fp, lr, [SP], #0x10
    // 0xb04d0c: ret
    //     0xb04d0c: ret             
    // 0xb04d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04d10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04d14: b               #0xb04920
    // 0xb04d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04d18: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4421, size: 0x10, field offset: 0xc
//   const constructor, 
class _PatternCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0422c, size: 0x600
    // 0xb0422c: EnterFrame
    //     0xb0422c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04230: mov             fp, SP
    // 0xb04234: AllocStack(0x70)
    //     0xb04234: sub             SP, SP, #0x70
    // 0xb04238: SetupParameters(_PatternCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb04238: mov             x0, x1
    //     0xb0423c: stur            x1, [fp, #-8]
    //     0xb04240: mov             x1, x2
    // 0xb04244: CheckStackOverflow
    //     0xb04244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb04248: cmp             SP, x16
    //     0xb0424c: b.ls            #0xb04818
    // 0xb04250: r0 = of()
    //     0xb04250: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb04254: mov             x2, x0
    // 0xb04258: stur            x2, [fp, #-0x18]
    // 0xb0425c: cmp             w2, NULL
    // 0xb04260: b.eq            #0xb04820
    // 0xb04264: ldur            x0, [fp, #-8]
    // 0xb04268: LoadField: r3 = r0->field_b
    //     0xb04268: ldur            w3, [x0, #0xb]
    // 0xb0426c: DecompressPointer r3
    //     0xb0426c: add             x3, x3, HEAP, lsl #32
    // 0xb04270: stur            x3, [fp, #-0x10]
    // 0xb04274: LoadField: r4 = r3->field_1f
    //     0xb04274: ldur            x4, [x3, #0x1f]
    // 0xb04278: LoadField: r5 = r3->field_27
    //     0xb04278: ldur            x5, [x3, #0x27]
    // 0xb0427c: stur            x5, [fp, #-0x20]
    // 0xb04280: cmp             x4, x5
    // 0xb04284: b.ne            #0xb042ac
    // 0xb04288: r0 = BoxInt64Instr(r4)
    //     0xb04288: sbfiz           x0, x4, #1, #0x1f
    //     0xb0428c: cmp             x4, x0, asr #1
    //     0xb04290: b.eq            #0xb0429c
    //     0xb04294: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04298: stur            x4, [x0, #7]
    // 0xb0429c: str             x0, [SP]
    // 0xb042a0: r0 = _interpolateSingle()
    //     0xb042a0: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb042a4: mov             x3, x0
    // 0xb042a8: b               #0xb0430c
    // 0xb042ac: r0 = BoxInt64Instr(r4)
    //     0xb042ac: sbfiz           x0, x4, #1, #0x1f
    //     0xb042b0: cmp             x4, x0, asr #1
    //     0xb042b4: b.eq            #0xb042c0
    //     0xb042b8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb042bc: stur            x4, [x0, #7]
    // 0xb042c0: r1 = Null
    //     0xb042c0: mov             x1, NULL
    // 0xb042c4: r2 = 6
    //     0xb042c4: movz            x2, #0x6
    // 0xb042c8: stur            x0, [fp, #-8]
    // 0xb042cc: r0 = AllocateArray()
    //     0xb042cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb042d0: mov             x2, x0
    // 0xb042d4: ldur            x0, [fp, #-8]
    // 0xb042d8: StoreField: r2->field_f = r0
    //     0xb042d8: stur            w0, [x2, #0xf]
    // 0xb042dc: r16 = "-"
    //     0xb042dc: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xb042e0: StoreField: r2->field_13 = r16
    //     0xb042e0: stur            w16, [x2, #0x13]
    // 0xb042e4: ldur            x3, [fp, #-0x20]
    // 0xb042e8: r0 = BoxInt64Instr(r3)
    //     0xb042e8: sbfiz           x0, x3, #1, #0x1f
    //     0xb042ec: cmp             x3, x0, asr #1
    //     0xb042f0: b.eq            #0xb042fc
    //     0xb042f4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb042f8: stur            x3, [x0, #7]
    // 0xb042fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb042fc: stur            w0, [x2, #0x17]
    // 0xb04300: str             x2, [SP]
    // 0xb04304: r0 = _interpolate()
    //     0xb04304: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb04308: mov             x3, x0
    // 0xb0430c: ldur            x0, [fp, #-0x10]
    // 0xb04310: stur            x3, [fp, #-8]
    // 0xb04314: r1 = <Widget>
    //     0xb04314: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb04318: ldr             x1, [x1, #0xd88]
    // 0xb0431c: r2 = 0
    //     0xb0431c: movz            x2, #0
    // 0xb04320: r0 = _GrowableList()
    //     0xb04320: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb04324: mov             x2, x0
    // 0xb04328: ldur            x0, [fp, #-0x10]
    // 0xb0432c: stur            x2, [fp, #-0x38]
    // 0xb04330: LoadField: r3 = r0->field_1b
    //     0xb04330: ldur            w3, [x0, #0x1b]
    // 0xb04334: DecompressPointer r3
    //     0xb04334: add             x3, x3, HEAP, lsl #32
    // 0xb04338: stur            x3, [fp, #-0x30]
    // 0xb0433c: LoadField: r1 = r3->field_b
    //     0xb0433c: ldur            w1, [x3, #0xb]
    // 0xb04340: r4 = LoadInt32Instr(r1)
    //     0xb04340: sbfx            x4, x1, #1, #0x1f
    // 0xb04344: stur            x4, [fp, #-0x28]
    // 0xb04348: r5 = 0
    //     0xb04348: movz            x5, #0
    // 0xb0434c: stur            x5, [fp, #-0x20]
    // 0xb04350: CheckStackOverflow
    //     0xb04350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb04354: cmp             SP, x16
    //     0xb04358: b.ls            #0xb04824
    // 0xb0435c: cmp             x5, x4
    // 0xb04360: b.ge            #0xb044c0
    // 0xb04364: r1 = <Widget>
    //     0xb04364: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb04368: ldr             x1, [x1, #0xd88]
    // 0xb0436c: r0 = AllocateGrowableArray()
    //     0xb0436c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb04370: mov             x3, x0
    // 0xb04374: r0 = const []
    //     0xb04374: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb04378: stur            x3, [fp, #-0x40]
    // 0xb0437c: StoreField: r3->field_f = r0
    //     0xb0437c: stur            w0, [x3, #0xf]
    // 0xb04380: StoreField: r3->field_b = rZR
    //     0xb04380: stur            wzr, [x3, #0xb]
    // 0xb04384: ldur            x4, [fp, #-0x20]
    // 0xb04388: cbz             x4, #0xb043f0
    // 0xb0438c: r5 = 6
    //     0xb0438c: movz            x5, #0x6
    // 0xb04390: mov             x2, x5
    // 0xb04394: r1 = Null
    //     0xb04394: mov             x1, NULL
    // 0xb04398: r0 = AllocateArray()
    //     0xb04398: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0439c: stur            x0, [fp, #-0x48]
    // 0xb043a0: r16 = Instance_SizedBox
    //     0xb043a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb043a4: ldr             x16, [x16, #0x258]
    // 0xb043a8: StoreField: r0->field_f = r16
    //     0xb043a8: stur            w16, [x0, #0xf]
    // 0xb043ac: r16 = Instance_Divider
    //     0xb043ac: add             x16, PP, #0x52, lsl #12  ; [pp+0x52638] Obj!Divider@1183011
    //     0xb043b0: ldr             x16, [x16, #0x638]
    // 0xb043b4: StoreField: r0->field_13 = r16
    //     0xb043b4: stur            w16, [x0, #0x13]
    // 0xb043b8: r16 = Instance_SizedBox
    //     0xb043b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb043bc: ldr             x16, [x16, #0x258]
    // 0xb043c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb043c0: stur            w16, [x0, #0x17]
    // 0xb043c4: r1 = <Widget>
    //     0xb043c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb043c8: ldr             x1, [x1, #0xd88]
    // 0xb043cc: r0 = AllocateGrowableArray()
    //     0xb043cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb043d0: mov             x1, x0
    // 0xb043d4: ldur            x0, [fp, #-0x48]
    // 0xb043d8: StoreField: r1->field_f = r0
    //     0xb043d8: stur            w0, [x1, #0xf]
    // 0xb043dc: r0 = 6
    //     0xb043dc: movz            x0, #0x6
    // 0xb043e0: StoreField: r1->field_b = r0
    //     0xb043e0: stur            w0, [x1, #0xb]
    // 0xb043e4: mov             x2, x1
    // 0xb043e8: ldur            x1, [fp, #-0x40]
    // 0xb043ec: r0 = addAll()
    //     0xb043ec: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb043f0: ldur            x0, [fp, #-0x20]
    // 0xb043f4: ldur            x2, [fp, #-0x30]
    // 0xb043f8: ldur            x1, [fp, #-0x40]
    // 0xb043fc: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xb043fc: add             x16, x2, x0, lsl #2
    //     0xb04400: ldur            w3, [x16, #0xf]
    // 0xb04404: DecompressPointer r3
    //     0xb04404: add             x3, x3, HEAP, lsl #32
    // 0xb04408: stur            x3, [fp, #-0x48]
    // 0xb0440c: r0 = _PatternRow()
    //     0xb0440c: bl              #0xb048ec  ; Allocate_PatternRowStub -> _PatternRow (size=0x10)
    // 0xb04410: mov             x2, x0
    // 0xb04414: ldur            x0, [fp, #-0x48]
    // 0xb04418: stur            x2, [fp, #-0x58]
    // 0xb0441c: StoreField: r2->field_b = r0
    //     0xb0441c: stur            w0, [x2, #0xb]
    // 0xb04420: ldur            x0, [fp, #-0x40]
    // 0xb04424: LoadField: r1 = r0->field_b
    //     0xb04424: ldur            w1, [x0, #0xb]
    // 0xb04428: LoadField: r3 = r0->field_f
    //     0xb04428: ldur            w3, [x0, #0xf]
    // 0xb0442c: DecompressPointer r3
    //     0xb0442c: add             x3, x3, HEAP, lsl #32
    // 0xb04430: LoadField: r4 = r3->field_b
    //     0xb04430: ldur            w4, [x3, #0xb]
    // 0xb04434: r3 = LoadInt32Instr(r1)
    //     0xb04434: sbfx            x3, x1, #1, #0x1f
    // 0xb04438: stur            x3, [fp, #-0x50]
    // 0xb0443c: r1 = LoadInt32Instr(r4)
    //     0xb0443c: sbfx            x1, x4, #1, #0x1f
    // 0xb04440: cmp             x3, x1
    // 0xb04444: b.ne            #0xb04450
    // 0xb04448: mov             x1, x0
    // 0xb0444c: r0 = _growToNextCapacity()
    //     0xb0444c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb04450: ldur            x4, [fp, #-0x20]
    // 0xb04454: ldur            x2, [fp, #-0x40]
    // 0xb04458: ldur            x3, [fp, #-0x50]
    // 0xb0445c: add             x0, x3, #1
    // 0xb04460: lsl             x1, x0, #1
    // 0xb04464: StoreField: r2->field_b = r1
    //     0xb04464: stur            w1, [x2, #0xb]
    // 0xb04468: LoadField: r1 = r2->field_f
    //     0xb04468: ldur            w1, [x2, #0xf]
    // 0xb0446c: DecompressPointer r1
    //     0xb0446c: add             x1, x1, HEAP, lsl #32
    // 0xb04470: ldur            x0, [fp, #-0x58]
    // 0xb04474: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb04474: add             x25, x1, x3, lsl #2
    //     0xb04478: add             x25, x25, #0xf
    //     0xb0447c: str             w0, [x25]
    //     0xb04480: tbz             w0, #0, #0xb0449c
    //     0xb04484: ldurb           w16, [x1, #-1]
    //     0xb04488: ldurb           w17, [x0, #-1]
    //     0xb0448c: and             x16, x17, x16, lsr #2
    //     0xb04490: tst             x16, HEAP, lsr #32
    //     0xb04494: b.eq            #0xb0449c
    //     0xb04498: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb0449c: ldur            x1, [fp, #-0x38]
    // 0xb044a0: r0 = addAll()
    //     0xb044a0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb044a4: ldur            x0, [fp, #-0x20]
    // 0xb044a8: add             x5, x0, #1
    // 0xb044ac: ldur            x0, [fp, #-0x10]
    // 0xb044b0: ldur            x2, [fp, #-0x38]
    // 0xb044b4: ldur            x3, [fp, #-0x30]
    // 0xb044b8: ldur            x4, [fp, #-0x28]
    // 0xb044bc: b               #0xb0434c
    // 0xb044c0: mov             x0, x2
    // 0xb044c4: LoadField: r1 = r0->field_b
    //     0xb044c4: ldur            w1, [x0, #0xb]
    // 0xb044c8: LoadField: r2 = r0->field_f
    //     0xb044c8: ldur            w2, [x0, #0xf]
    // 0xb044cc: DecompressPointer r2
    //     0xb044cc: add             x2, x2, HEAP, lsl #32
    // 0xb044d0: LoadField: r3 = r2->field_b
    //     0xb044d0: ldur            w3, [x2, #0xb]
    // 0xb044d4: r2 = LoadInt32Instr(r1)
    //     0xb044d4: sbfx            x2, x1, #1, #0x1f
    // 0xb044d8: stur            x2, [fp, #-0x20]
    // 0xb044dc: r1 = LoadInt32Instr(r3)
    //     0xb044dc: sbfx            x1, x3, #1, #0x1f
    // 0xb044e0: cmp             x2, x1
    // 0xb044e4: b.ne            #0xb044f0
    // 0xb044e8: mov             x1, x0
    // 0xb044ec: r0 = _growToNextCapacity()
    //     0xb044ec: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb044f0: ldur            x4, [fp, #-0x18]
    // 0xb044f4: ldur            x3, [fp, #-8]
    // 0xb044f8: ldur            x2, [fp, #-0x38]
    // 0xb044fc: ldur            x0, [fp, #-0x20]
    // 0xb04500: add             x1, x0, #1
    // 0xb04504: lsl             x5, x1, #1
    // 0xb04508: StoreField: r2->field_b = r5
    //     0xb04508: stur            w5, [x2, #0xb]
    // 0xb0450c: LoadField: r1 = r2->field_f
    //     0xb0450c: ldur            w1, [x2, #0xf]
    // 0xb04510: DecompressPointer r1
    //     0xb04510: add             x1, x1, HEAP, lsl #32
    // 0xb04514: add             x5, x1, x0, lsl #2
    // 0xb04518: r16 = Instance_SizedBox
    //     0xb04518: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb0451c: ldr             x16, [x16, #0x258]
    // 0xb04520: StoreField: r5->field_f = r16
    //     0xb04520: stur            w16, [x5, #0xf]
    // 0xb04524: r0 = LoadClassIdInstr(r4)
    //     0xb04524: ldur            x0, [x4, #-1]
    //     0xb04528: ubfx            x0, x0, #0xc, #0x14
    // 0xb0452c: mov             x1, x4
    // 0xb04530: r0 = GDT[cid_x0 + 0x14d21]()
    //     0xb04530: movz            x17, #0x4d21
    //     0xb04534: movk            x17, #0x1, lsl #16
    //     0xb04538: add             lr, x0, x17
    //     0xb0453c: ldr             lr, [x21, lr, lsl #3]
    //     0xb04540: blr             lr
    // 0xb04544: ldur            x1, [fp, #-0x10]
    // 0xb04548: stur            x0, [fp, #-0x10]
    // 0xb0454c: r0 = totalCycleSeconds()
    //     0xb0454c: bl              #0xb04838  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::totalCycleSeconds
    // 0xb04550: ldur            x3, [fp, #-0x18]
    // 0xb04554: r1 = LoadClassIdInstr(r3)
    //     0xb04554: ldur            x1, [x3, #-1]
    //     0xb04558: ubfx            x1, x1, #0xc, #0x14
    // 0xb0455c: mov             x2, x0
    // 0xb04560: mov             x0, x1
    // 0xb04564: mov             x1, x3
    // 0xb04568: r0 = GDT[cid_x0 + 0x14cee]()
    //     0xb04568: movz            x17, #0x4cee
    //     0xb0456c: movk            x17, #0x1, lsl #16
    //     0xb04570: add             lr, x0, x17
    //     0xb04574: ldr             lr, [x21, lr, lsl #3]
    //     0xb04578: blr             lr
    // 0xb0457c: stur            x0, [fp, #-0x30]
    // 0xb04580: r0 = _FooterStat()
    //     0xb04580: bl              #0xb0482c  ; Allocate_FooterStatStub -> _FooterStat (size=0x18)
    // 0xb04584: mov             x2, x0
    // 0xb04588: ldur            x0, [fp, #-0x10]
    // 0xb0458c: stur            x2, [fp, #-0x40]
    // 0xb04590: StoreField: r2->field_b = r0
    //     0xb04590: stur            w0, [x2, #0xb]
    // 0xb04594: ldur            x0, [fp, #-0x30]
    // 0xb04598: StoreField: r2->field_f = r0
    //     0xb04598: stur            w0, [x2, #0xf]
    // 0xb0459c: r0 = false
    //     0xb0459c: add             x0, NULL, #0x30  ; false
    // 0xb045a0: StoreField: r2->field_13 = r0
    //     0xb045a0: stur            w0, [x2, #0x13]
    // 0xb045a4: r1 = <FlexParentData>
    //     0xb045a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb045a8: ldr             x1, [x1, #0xc18]
    // 0xb045ac: r0 = Expanded()
    //     0xb045ac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb045b0: mov             x3, x0
    // 0xb045b4: r2 = 1
    //     0xb045b4: movz            x2, #0x1
    // 0xb045b8: stur            x3, [fp, #-0x10]
    // 0xb045bc: StoreField: r3->field_13 = r2
    //     0xb045bc: stur            x2, [x3, #0x13]
    // 0xb045c0: r4 = Instance_FlexFit
    //     0xb045c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb045c4: ldr             x4, [x4, #0xc20]
    // 0xb045c8: StoreField: r3->field_1b = r4
    //     0xb045c8: stur            w4, [x3, #0x1b]
    // 0xb045cc: ldur            x0, [fp, #-0x40]
    // 0xb045d0: StoreField: r3->field_b = r0
    //     0xb045d0: stur            w0, [x3, #0xb]
    // 0xb045d4: ldur            x1, [fp, #-0x18]
    // 0xb045d8: r0 = LoadClassIdInstr(r1)
    //     0xb045d8: ldur            x0, [x1, #-1]
    //     0xb045dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb045e0: r0 = GDT[cid_x0 + 0x14d10]()
    //     0xb045e0: movz            x17, #0x4d10
    //     0xb045e4: movk            x17, #0x1, lsl #16
    //     0xb045e8: add             lr, x0, x17
    //     0xb045ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb045f0: blr             lr
    // 0xb045f4: stur            x0, [fp, #-0x18]
    // 0xb045f8: r0 = _FooterStat()
    //     0xb045f8: bl              #0xb0482c  ; Allocate_FooterStatStub -> _FooterStat (size=0x18)
    // 0xb045fc: mov             x2, x0
    // 0xb04600: ldur            x0, [fp, #-0x18]
    // 0xb04604: stur            x2, [fp, #-0x30]
    // 0xb04608: StoreField: r2->field_b = r0
    //     0xb04608: stur            w0, [x2, #0xb]
    // 0xb0460c: ldur            x0, [fp, #-8]
    // 0xb04610: StoreField: r2->field_f = r0
    //     0xb04610: stur            w0, [x2, #0xf]
    // 0xb04614: r0 = true
    //     0xb04614: add             x0, NULL, #0x20  ; true
    // 0xb04618: StoreField: r2->field_13 = r0
    //     0xb04618: stur            w0, [x2, #0x13]
    // 0xb0461c: r1 = <FlexParentData>
    //     0xb0461c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb04620: ldr             x1, [x1, #0xc18]
    // 0xb04624: r0 = Expanded()
    //     0xb04624: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb04628: mov             x3, x0
    // 0xb0462c: r0 = 1
    //     0xb0462c: movz            x0, #0x1
    // 0xb04630: stur            x3, [fp, #-8]
    // 0xb04634: StoreField: r3->field_13 = r0
    //     0xb04634: stur            x0, [x3, #0x13]
    // 0xb04638: r0 = Instance_FlexFit
    //     0xb04638: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0463c: ldr             x0, [x0, #0xc20]
    // 0xb04640: StoreField: r3->field_1b = r0
    //     0xb04640: stur            w0, [x3, #0x1b]
    // 0xb04644: ldur            x0, [fp, #-0x30]
    // 0xb04648: StoreField: r3->field_b = r0
    //     0xb04648: stur            w0, [x3, #0xb]
    // 0xb0464c: r1 = Null
    //     0xb0464c: mov             x1, NULL
    // 0xb04650: r2 = 4
    //     0xb04650: movz            x2, #0x4
    // 0xb04654: r0 = AllocateArray()
    //     0xb04654: bl              #0xd34570  ; AllocateArrayStub
    // 0xb04658: mov             x2, x0
    // 0xb0465c: ldur            x0, [fp, #-0x10]
    // 0xb04660: stur            x2, [fp, #-0x18]
    // 0xb04664: StoreField: r2->field_f = r0
    //     0xb04664: stur            w0, [x2, #0xf]
    // 0xb04668: ldur            x0, [fp, #-8]
    // 0xb0466c: StoreField: r2->field_13 = r0
    //     0xb0466c: stur            w0, [x2, #0x13]
    // 0xb04670: r1 = <Widget>
    //     0xb04670: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb04674: ldr             x1, [x1, #0xd88]
    // 0xb04678: r0 = AllocateGrowableArray()
    //     0xb04678: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0467c: mov             x1, x0
    // 0xb04680: ldur            x0, [fp, #-0x18]
    // 0xb04684: stur            x1, [fp, #-8]
    // 0xb04688: StoreField: r1->field_f = r0
    //     0xb04688: stur            w0, [x1, #0xf]
    // 0xb0468c: r0 = 4
    //     0xb0468c: movz            x0, #0x4
    // 0xb04690: StoreField: r1->field_b = r0
    //     0xb04690: stur            w0, [x1, #0xb]
    // 0xb04694: r0 = Row()
    //     0xb04694: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb04698: mov             x1, x0
    // 0xb0469c: r0 = Instance_Axis
    //     0xb0469c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb046a0: ldr             x0, [x0, #0xf70]
    // 0xb046a4: stur            x1, [fp, #-0x10]
    // 0xb046a8: StoreField: r1->field_f = r0
    //     0xb046a8: stur            w0, [x1, #0xf]
    // 0xb046ac: r0 = Instance_MainAxisAlignment
    //     0xb046ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb046b0: ldr             x0, [x0, #0x5c8]
    // 0xb046b4: StoreField: r1->field_13 = r0
    //     0xb046b4: stur            w0, [x1, #0x13]
    // 0xb046b8: r2 = Instance_MainAxisSize
    //     0xb046b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb046bc: ldr             x2, [x2, #0x5d0]
    // 0xb046c0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb046c0: stur            w2, [x1, #0x17]
    // 0xb046c4: r3 = Instance_CrossAxisAlignment
    //     0xb046c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb046c8: ldr             x3, [x3, #0x7c0]
    // 0xb046cc: StoreField: r1->field_1b = r3
    //     0xb046cc: stur            w3, [x1, #0x1b]
    // 0xb046d0: r3 = Instance_VerticalDirection
    //     0xb046d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb046d4: ldr             x3, [x3, #0x5e0]
    // 0xb046d8: StoreField: r1->field_23 = r3
    //     0xb046d8: stur            w3, [x1, #0x23]
    // 0xb046dc: r4 = Instance_Clip
    //     0xb046dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb046e0: ldr             x4, [x4, #0x5e8]
    // 0xb046e4: StoreField: r1->field_2b = r4
    //     0xb046e4: stur            w4, [x1, #0x2b]
    // 0xb046e8: StoreField: r1->field_2f = rZR
    //     0xb046e8: stur            xzr, [x1, #0x2f]
    // 0xb046ec: ldur            x5, [fp, #-8]
    // 0xb046f0: StoreField: r1->field_b = r5
    //     0xb046f0: stur            w5, [x1, #0xb]
    // 0xb046f4: r0 = Container()
    //     0xb046f4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb046f8: stur            x0, [fp, #-8]
    // 0xb046fc: r16 = Instance_EdgeInsets
    //     0xb046fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb04700: ldr             x16, [x16, #0xef0]
    // 0xb04704: r30 = Instance_BoxDecoration
    //     0xb04704: add             lr, PP, #0x52, lsl #12  ; [pp+0x52640] Obj!BoxDecoration@1180e51
    //     0xb04708: ldr             lr, [lr, #0x640]
    // 0xb0470c: stp             lr, x16, [SP, #8]
    // 0xb04710: ldur            x16, [fp, #-0x10]
    // 0xb04714: str             x16, [SP]
    // 0xb04718: mov             x1, x0
    // 0xb0471c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb0471c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb04720: ldr             x4, [x4, #0x4d8]
    // 0xb04724: r0 = Container()
    //     0xb04724: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb04728: ldur            x0, [fp, #-0x38]
    // 0xb0472c: LoadField: r1 = r0->field_b
    //     0xb0472c: ldur            w1, [x0, #0xb]
    // 0xb04730: LoadField: r2 = r0->field_f
    //     0xb04730: ldur            w2, [x0, #0xf]
    // 0xb04734: DecompressPointer r2
    //     0xb04734: add             x2, x2, HEAP, lsl #32
    // 0xb04738: LoadField: r3 = r2->field_b
    //     0xb04738: ldur            w3, [x2, #0xb]
    // 0xb0473c: r2 = LoadInt32Instr(r1)
    //     0xb0473c: sbfx            x2, x1, #1, #0x1f
    // 0xb04740: stur            x2, [fp, #-0x20]
    // 0xb04744: r1 = LoadInt32Instr(r3)
    //     0xb04744: sbfx            x1, x3, #1, #0x1f
    // 0xb04748: cmp             x2, x1
    // 0xb0474c: b.ne            #0xb04758
    // 0xb04750: mov             x1, x0
    // 0xb04754: r0 = _growToNextCapacity()
    //     0xb04754: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb04758: ldur            x2, [fp, #-0x38]
    // 0xb0475c: ldur            x3, [fp, #-0x20]
    // 0xb04760: add             x0, x3, #1
    // 0xb04764: lsl             x1, x0, #1
    // 0xb04768: StoreField: r2->field_b = r1
    //     0xb04768: stur            w1, [x2, #0xb]
    // 0xb0476c: LoadField: r1 = r2->field_f
    //     0xb0476c: ldur            w1, [x2, #0xf]
    // 0xb04770: DecompressPointer r1
    //     0xb04770: add             x1, x1, HEAP, lsl #32
    // 0xb04774: ldur            x0, [fp, #-8]
    // 0xb04778: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb04778: add             x25, x1, x3, lsl #2
    //     0xb0477c: add             x25, x25, #0xf
    //     0xb04780: str             w0, [x25]
    //     0xb04784: tbz             w0, #0, #0xb047a0
    //     0xb04788: ldurb           w16, [x1, #-1]
    //     0xb0478c: ldurb           w17, [x0, #-1]
    //     0xb04790: and             x16, x17, x16, lsr #2
    //     0xb04794: tst             x16, HEAP, lsr #32
    //     0xb04798: b.eq            #0xb047a0
    //     0xb0479c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb047a0: r0 = Column()
    //     0xb047a0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb047a4: mov             x1, x0
    // 0xb047a8: r0 = Instance_Axis
    //     0xb047a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb047ac: ldr             x0, [x0, #0xf68]
    // 0xb047b0: stur            x1, [fp, #-8]
    // 0xb047b4: StoreField: r1->field_f = r0
    //     0xb047b4: stur            w0, [x1, #0xf]
    // 0xb047b8: r0 = Instance_MainAxisAlignment
    //     0xb047b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb047bc: ldr             x0, [x0, #0x5c8]
    // 0xb047c0: StoreField: r1->field_13 = r0
    //     0xb047c0: stur            w0, [x1, #0x13]
    // 0xb047c4: r0 = Instance_MainAxisSize
    //     0xb047c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb047c8: ldr             x0, [x0, #0x5d0]
    // 0xb047cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb047cc: stur            w0, [x1, #0x17]
    // 0xb047d0: r0 = Instance_CrossAxisAlignment
    //     0xb047d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb047d4: ldr             x0, [x0, #0x690]
    // 0xb047d8: StoreField: r1->field_1b = r0
    //     0xb047d8: stur            w0, [x1, #0x1b]
    // 0xb047dc: r0 = Instance_VerticalDirection
    //     0xb047dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb047e0: ldr             x0, [x0, #0x5e0]
    // 0xb047e4: StoreField: r1->field_23 = r0
    //     0xb047e4: stur            w0, [x1, #0x23]
    // 0xb047e8: r0 = Instance_Clip
    //     0xb047e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb047ec: ldr             x0, [x0, #0x5e8]
    // 0xb047f0: StoreField: r1->field_2b = r0
    //     0xb047f0: stur            w0, [x1, #0x2b]
    // 0xb047f4: StoreField: r1->field_2f = rZR
    //     0xb047f4: stur            xzr, [x1, #0x2f]
    // 0xb047f8: ldur            x0, [fp, #-0x38]
    // 0xb047fc: StoreField: r1->field_b = r0
    //     0xb047fc: stur            w0, [x1, #0xb]
    // 0xb04800: r0 = _DetailCard()
    //     0xb04800: bl              #0xb04220  ; Allocate_DetailCardStub -> _DetailCard (size=0x10)
    // 0xb04804: ldur            x1, [fp, #-8]
    // 0xb04808: StoreField: r0->field_b = r1
    //     0xb04808: stur            w1, [x0, #0xb]
    // 0xb0480c: LeaveFrame
    //     0xb0480c: mov             SP, fp
    //     0xb04810: ldp             fp, lr, [SP], #0x10
    // 0xb04814: ret
    //     0xb04814: ret             
    // 0xb04818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04818: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0481c: b               #0xb04250
    // 0xb04820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04820: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04824: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04828: b               #0xb0435c
  }
}

// class id: 4422, size: 0x10, field offset: 0xc
//   const constructor, 
class _PurposeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb03fb8, size: 0x268
    // 0xb03fb8: EnterFrame
    //     0xb03fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb03fbc: mov             fp, SP
    // 0xb03fc0: AllocStack(0x30)
    //     0xb03fc0: sub             SP, SP, #0x30
    // 0xb03fc4: SetupParameters(_PurposeCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb03fc4: mov             x0, x1
    //     0xb03fc8: stur            x1, [fp, #-8]
    //     0xb03fcc: mov             x1, x2
    // 0xb03fd0: CheckStackOverflow
    //     0xb03fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03fd4: cmp             SP, x16
    //     0xb03fd8: b.ls            #0xb04214
    // 0xb03fdc: r0 = of()
    //     0xb03fdc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb03fe0: stur            x0, [fp, #-0x10]
    // 0xb03fe4: cmp             w0, NULL
    // 0xb03fe8: b.eq            #0xb0421c
    // 0xb03fec: r0 = Image()
    //     0xb03fec: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb03ff0: stur            x0, [fp, #-0x18]
    // 0xb03ff4: r16 = 32.000000
    //     0xb03ff4: add             x16, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb03ff8: ldr             x16, [x16, #0x9a8]
    // 0xb03ffc: r30 = 32.000000
    //     0xb03ffc: add             lr, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb04000: ldr             lr, [lr, #0x9a8]
    // 0xb04004: stp             lr, x16, [SP]
    // 0xb04008: mov             x1, x0
    // 0xb0400c: r2 = "assets/images/breathing/detail/ic_purpose.png"
    //     0xb0400c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52618] "assets/images/breathing/detail/ic_purpose.png"
    //     0xb04010: ldr             x2, [x2, #0x618]
    // 0xb04014: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb04014: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb04018: ldr             x4, [x4, #0x480]
    // 0xb0401c: r0 = Image.asset()
    //     0xb0401c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb04020: ldur            x1, [fp, #-0x10]
    // 0xb04024: r0 = LoadClassIdInstr(r1)
    //     0xb04024: ldur            x0, [x1, #-1]
    //     0xb04028: ubfx            x0, x0, #0xc, #0x14
    // 0xb0402c: r0 = GDT[cid_x0 + 0x14d43]()
    //     0xb0402c: movz            x17, #0x4d43
    //     0xb04030: movk            x17, #0x1, lsl #16
    //     0xb04034: add             lr, x0, x17
    //     0xb04038: ldr             lr, [x21, lr, lsl #3]
    //     0xb0403c: blr             lr
    // 0xb04040: stur            x0, [fp, #-0x10]
    // 0xb04044: r0 = Text()
    //     0xb04044: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb04048: mov             x3, x0
    // 0xb0404c: ldur            x0, [fp, #-0x10]
    // 0xb04050: stur            x3, [fp, #-0x20]
    // 0xb04054: StoreField: r3->field_b = r0
    //     0xb04054: stur            w0, [x3, #0xb]
    // 0xb04058: r0 = Instance_TextStyle
    //     0xb04058: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb0405c: ldr             x0, [x0, #0x818]
    // 0xb04060: StoreField: r3->field_13 = r0
    //     0xb04060: stur            w0, [x3, #0x13]
    // 0xb04064: r1 = Null
    //     0xb04064: mov             x1, NULL
    // 0xb04068: r2 = 6
    //     0xb04068: movz            x2, #0x6
    // 0xb0406c: r0 = AllocateArray()
    //     0xb0406c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb04070: mov             x2, x0
    // 0xb04074: ldur            x0, [fp, #-0x18]
    // 0xb04078: stur            x2, [fp, #-0x10]
    // 0xb0407c: StoreField: r2->field_f = r0
    //     0xb0407c: stur            w0, [x2, #0xf]
    // 0xb04080: r16 = Instance_SizedBox
    //     0xb04080: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xb04084: ldr             x16, [x16, #0xe8]
    // 0xb04088: StoreField: r2->field_13 = r16
    //     0xb04088: stur            w16, [x2, #0x13]
    // 0xb0408c: ldur            x0, [fp, #-0x20]
    // 0xb04090: ArrayStore: r2[0] = r0  ; List_4
    //     0xb04090: stur            w0, [x2, #0x17]
    // 0xb04094: r1 = <Widget>
    //     0xb04094: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb04098: ldr             x1, [x1, #0xd88]
    // 0xb0409c: r0 = AllocateGrowableArray()
    //     0xb0409c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb040a0: mov             x1, x0
    // 0xb040a4: ldur            x0, [fp, #-0x10]
    // 0xb040a8: stur            x1, [fp, #-0x18]
    // 0xb040ac: StoreField: r1->field_f = r0
    //     0xb040ac: stur            w0, [x1, #0xf]
    // 0xb040b0: r2 = 6
    //     0xb040b0: movz            x2, #0x6
    // 0xb040b4: StoreField: r1->field_b = r2
    //     0xb040b4: stur            w2, [x1, #0xb]
    // 0xb040b8: r0 = Row()
    //     0xb040b8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb040bc: mov             x1, x0
    // 0xb040c0: r0 = Instance_Axis
    //     0xb040c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb040c4: ldr             x0, [x0, #0xf70]
    // 0xb040c8: stur            x1, [fp, #-0x20]
    // 0xb040cc: StoreField: r1->field_f = r0
    //     0xb040cc: stur            w0, [x1, #0xf]
    // 0xb040d0: r0 = Instance_MainAxisAlignment
    //     0xb040d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb040d4: ldr             x0, [x0, #0x5c8]
    // 0xb040d8: StoreField: r1->field_13 = r0
    //     0xb040d8: stur            w0, [x1, #0x13]
    // 0xb040dc: r2 = Instance_MainAxisSize
    //     0xb040dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb040e0: ldr             x2, [x2, #0x5d0]
    // 0xb040e4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb040e4: stur            w2, [x1, #0x17]
    // 0xb040e8: r3 = Instance_CrossAxisAlignment
    //     0xb040e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb040ec: ldr             x3, [x3, #0x5d8]
    // 0xb040f0: StoreField: r1->field_1b = r3
    //     0xb040f0: stur            w3, [x1, #0x1b]
    // 0xb040f4: r3 = Instance_VerticalDirection
    //     0xb040f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb040f8: ldr             x3, [x3, #0x5e0]
    // 0xb040fc: StoreField: r1->field_23 = r3
    //     0xb040fc: stur            w3, [x1, #0x23]
    // 0xb04100: r4 = Instance_Clip
    //     0xb04100: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb04104: ldr             x4, [x4, #0x5e8]
    // 0xb04108: StoreField: r1->field_2b = r4
    //     0xb04108: stur            w4, [x1, #0x2b]
    // 0xb0410c: StoreField: r1->field_2f = rZR
    //     0xb0410c: stur            xzr, [x1, #0x2f]
    // 0xb04110: ldur            x5, [fp, #-0x18]
    // 0xb04114: StoreField: r1->field_b = r5
    //     0xb04114: stur            w5, [x1, #0xb]
    // 0xb04118: ldur            x5, [fp, #-8]
    // 0xb0411c: LoadField: r6 = r5->field_b
    //     0xb0411c: ldur            w6, [x5, #0xb]
    // 0xb04120: DecompressPointer r6
    //     0xb04120: add             x6, x6, HEAP, lsl #32
    // 0xb04124: stur            x6, [fp, #-0x10]
    // 0xb04128: r0 = Text()
    //     0xb04128: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0412c: mov             x3, x0
    // 0xb04130: ldur            x0, [fp, #-0x10]
    // 0xb04134: stur            x3, [fp, #-8]
    // 0xb04138: StoreField: r3->field_b = r0
    //     0xb04138: stur            w0, [x3, #0xb]
    // 0xb0413c: r0 = Instance_TextStyle
    //     0xb0413c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52620] Obj!TextStyle@1179ae1
    //     0xb04140: ldr             x0, [x0, #0x620]
    // 0xb04144: StoreField: r3->field_13 = r0
    //     0xb04144: stur            w0, [x3, #0x13]
    // 0xb04148: r1 = Null
    //     0xb04148: mov             x1, NULL
    // 0xb0414c: r2 = 6
    //     0xb0414c: movz            x2, #0x6
    // 0xb04150: r0 = AllocateArray()
    //     0xb04150: bl              #0xd34570  ; AllocateArrayStub
    // 0xb04154: mov             x2, x0
    // 0xb04158: ldur            x0, [fp, #-0x20]
    // 0xb0415c: stur            x2, [fp, #-0x10]
    // 0xb04160: StoreField: r2->field_f = r0
    //     0xb04160: stur            w0, [x2, #0xf]
    // 0xb04164: r16 = Instance_SizedBox
    //     0xb04164: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb04168: ldr             x16, [x16, #0x640]
    // 0xb0416c: StoreField: r2->field_13 = r16
    //     0xb0416c: stur            w16, [x2, #0x13]
    // 0xb04170: ldur            x0, [fp, #-8]
    // 0xb04174: ArrayStore: r2[0] = r0  ; List_4
    //     0xb04174: stur            w0, [x2, #0x17]
    // 0xb04178: r1 = <Widget>
    //     0xb04178: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0417c: ldr             x1, [x1, #0xd88]
    // 0xb04180: r0 = AllocateGrowableArray()
    //     0xb04180: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb04184: mov             x1, x0
    // 0xb04188: ldur            x0, [fp, #-0x10]
    // 0xb0418c: stur            x1, [fp, #-8]
    // 0xb04190: StoreField: r1->field_f = r0
    //     0xb04190: stur            w0, [x1, #0xf]
    // 0xb04194: r0 = 6
    //     0xb04194: movz            x0, #0x6
    // 0xb04198: StoreField: r1->field_b = r0
    //     0xb04198: stur            w0, [x1, #0xb]
    // 0xb0419c: r0 = Column()
    //     0xb0419c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb041a0: mov             x1, x0
    // 0xb041a4: r0 = Instance_Axis
    //     0xb041a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb041a8: ldr             x0, [x0, #0xf68]
    // 0xb041ac: stur            x1, [fp, #-0x10]
    // 0xb041b0: StoreField: r1->field_f = r0
    //     0xb041b0: stur            w0, [x1, #0xf]
    // 0xb041b4: r0 = Instance_MainAxisAlignment
    //     0xb041b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb041b8: ldr             x0, [x0, #0x5c8]
    // 0xb041bc: StoreField: r1->field_13 = r0
    //     0xb041bc: stur            w0, [x1, #0x13]
    // 0xb041c0: r0 = Instance_MainAxisSize
    //     0xb041c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb041c4: ldr             x0, [x0, #0x5d0]
    // 0xb041c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb041c8: stur            w0, [x1, #0x17]
    // 0xb041cc: r0 = Instance_CrossAxisAlignment
    //     0xb041cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb041d0: ldr             x0, [x0, #0x690]
    // 0xb041d4: StoreField: r1->field_1b = r0
    //     0xb041d4: stur            w0, [x1, #0x1b]
    // 0xb041d8: r0 = Instance_VerticalDirection
    //     0xb041d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb041dc: ldr             x0, [x0, #0x5e0]
    // 0xb041e0: StoreField: r1->field_23 = r0
    //     0xb041e0: stur            w0, [x1, #0x23]
    // 0xb041e4: r0 = Instance_Clip
    //     0xb041e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb041e8: ldr             x0, [x0, #0x5e8]
    // 0xb041ec: StoreField: r1->field_2b = r0
    //     0xb041ec: stur            w0, [x1, #0x2b]
    // 0xb041f0: StoreField: r1->field_2f = rZR
    //     0xb041f0: stur            xzr, [x1, #0x2f]
    // 0xb041f4: ldur            x0, [fp, #-8]
    // 0xb041f8: StoreField: r1->field_b = r0
    //     0xb041f8: stur            w0, [x1, #0xb]
    // 0xb041fc: r0 = _DetailCard()
    //     0xb041fc: bl              #0xb04220  ; Allocate_DetailCardStub -> _DetailCard (size=0x10)
    // 0xb04200: ldur            x1, [fp, #-0x10]
    // 0xb04204: StoreField: r0->field_b = r1
    //     0xb04204: stur            w1, [x0, #0xb]
    // 0xb04208: LeaveFrame
    //     0xb04208: mov             SP, fp
    //     0xb0420c: ldp             fp, lr, [SP], #0x10
    // 0xb04210: ret
    //     0xb04210: ret             
    // 0xb04214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04214: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04218: b               #0xb03fdc
    // 0xb0421c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0421c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4423, size: 0x14, field offset: 0xc
//   const constructor, 
class _HeroChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb03dcc, size: 0x1ec
    // 0xb03dcc: EnterFrame
    //     0xb03dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb03dd0: mov             fp, SP
    // 0xb03dd4: AllocStack(0x38)
    //     0xb03dd4: sub             SP, SP, #0x38
    // 0xb03dd8: SetupParameters(_HeroChip this /* r1 => r1, fp-0x8 */)
    //     0xb03dd8: stur            x1, [fp, #-8]
    // 0xb03ddc: CheckStackOverflow
    //     0xb03ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03de0: cmp             SP, x16
    //     0xb03de4: b.ls            #0xb03fb0
    // 0xb03de8: r0 = Radius()
    //     0xb03de8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb03dec: d0 = 9999.000000
    //     0xb03dec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb03df0: ldr             d0, [x17, #0x2d8]
    // 0xb03df4: stur            x0, [fp, #-0x10]
    // 0xb03df8: StoreField: r0->field_7 = d0
    //     0xb03df8: stur            d0, [x0, #7]
    // 0xb03dfc: StoreField: r0->field_f = d0
    //     0xb03dfc: stur            d0, [x0, #0xf]
    // 0xb03e00: r0 = BorderRadius()
    //     0xb03e00: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb03e04: mov             x1, x0
    // 0xb03e08: ldur            x0, [fp, #-0x10]
    // 0xb03e0c: stur            x1, [fp, #-0x18]
    // 0xb03e10: StoreField: r1->field_7 = r0
    //     0xb03e10: stur            w0, [x1, #7]
    // 0xb03e14: StoreField: r1->field_b = r0
    //     0xb03e14: stur            w0, [x1, #0xb]
    // 0xb03e18: StoreField: r1->field_f = r0
    //     0xb03e18: stur            w0, [x1, #0xf]
    // 0xb03e1c: StoreField: r1->field_13 = r0
    //     0xb03e1c: stur            w0, [x1, #0x13]
    // 0xb03e20: r0 = BoxDecoration()
    //     0xb03e20: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb03e24: mov             x1, x0
    // 0xb03e28: r0 = Instance_Color
    //     0xb03e28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb03e2c: ldr             x0, [x0, #0x978]
    // 0xb03e30: stur            x1, [fp, #-0x20]
    // 0xb03e34: StoreField: r1->field_7 = r0
    //     0xb03e34: stur            w0, [x1, #7]
    // 0xb03e38: ldur            x0, [fp, #-0x18]
    // 0xb03e3c: StoreField: r1->field_13 = r0
    //     0xb03e3c: stur            w0, [x1, #0x13]
    // 0xb03e40: r0 = Instance_BoxShape
    //     0xb03e40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb03e44: ldr             x0, [x0, #0xcc0]
    // 0xb03e48: StoreField: r1->field_23 = r0
    //     0xb03e48: stur            w0, [x1, #0x23]
    // 0xb03e4c: ldur            x0, [fp, #-8]
    // 0xb03e50: LoadField: r2 = r0->field_b
    //     0xb03e50: ldur            w2, [x0, #0xb]
    // 0xb03e54: DecompressPointer r2
    //     0xb03e54: add             x2, x2, HEAP, lsl #32
    // 0xb03e58: stur            x2, [fp, #-0x10]
    // 0xb03e5c: r0 = Image()
    //     0xb03e5c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb03e60: stur            x0, [fp, #-0x18]
    // 0xb03e64: r16 = 14.000000
    //     0xb03e64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb03e68: ldr             x16, [x16, #0x2b0]
    // 0xb03e6c: r30 = Instance_BoxFit
    //     0xb03e6c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb03e70: ldr             lr, [lr, #0x468]
    // 0xb03e74: stp             lr, x16, [SP]
    // 0xb03e78: mov             x1, x0
    // 0xb03e7c: ldur            x2, [fp, #-0x10]
    // 0xb03e80: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0xb03e80: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0xb03e84: ldr             x4, [x4, #0x9c0]
    // 0xb03e88: r0 = Image.asset()
    //     0xb03e88: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb03e8c: ldur            x0, [fp, #-8]
    // 0xb03e90: LoadField: r1 = r0->field_f
    //     0xb03e90: ldur            w1, [x0, #0xf]
    // 0xb03e94: DecompressPointer r1
    //     0xb03e94: add             x1, x1, HEAP, lsl #32
    // 0xb03e98: stur            x1, [fp, #-0x10]
    // 0xb03e9c: r0 = Text()
    //     0xb03e9c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb03ea0: mov             x3, x0
    // 0xb03ea4: ldur            x0, [fp, #-0x10]
    // 0xb03ea8: stur            x3, [fp, #-8]
    // 0xb03eac: StoreField: r3->field_b = r0
    //     0xb03eac: stur            w0, [x3, #0xb]
    // 0xb03eb0: r0 = Instance_TextStyle
    //     0xb03eb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!TextStyle@1178031
    //     0xb03eb4: ldr             x0, [x0, #0xac8]
    // 0xb03eb8: StoreField: r3->field_13 = r0
    //     0xb03eb8: stur            w0, [x3, #0x13]
    // 0xb03ebc: r1 = Null
    //     0xb03ebc: mov             x1, NULL
    // 0xb03ec0: r2 = 6
    //     0xb03ec0: movz            x2, #0x6
    // 0xb03ec4: r0 = AllocateArray()
    //     0xb03ec4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb03ec8: mov             x2, x0
    // 0xb03ecc: ldur            x0, [fp, #-0x18]
    // 0xb03ed0: stur            x2, [fp, #-0x10]
    // 0xb03ed4: StoreField: r2->field_f = r0
    //     0xb03ed4: stur            w0, [x2, #0xf]
    // 0xb03ed8: r16 = Instance_SizedBox
    //     0xb03ed8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22af8] Obj!SizedBox@1183c71
    //     0xb03edc: ldr             x16, [x16, #0xaf8]
    // 0xb03ee0: StoreField: r2->field_13 = r16
    //     0xb03ee0: stur            w16, [x2, #0x13]
    // 0xb03ee4: ldur            x0, [fp, #-8]
    // 0xb03ee8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb03ee8: stur            w0, [x2, #0x17]
    // 0xb03eec: r1 = <Widget>
    //     0xb03eec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb03ef0: ldr             x1, [x1, #0xd88]
    // 0xb03ef4: r0 = AllocateGrowableArray()
    //     0xb03ef4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb03ef8: mov             x1, x0
    // 0xb03efc: ldur            x0, [fp, #-0x10]
    // 0xb03f00: stur            x1, [fp, #-8]
    // 0xb03f04: StoreField: r1->field_f = r0
    //     0xb03f04: stur            w0, [x1, #0xf]
    // 0xb03f08: r0 = 6
    //     0xb03f08: movz            x0, #0x6
    // 0xb03f0c: StoreField: r1->field_b = r0
    //     0xb03f0c: stur            w0, [x1, #0xb]
    // 0xb03f10: r0 = Row()
    //     0xb03f10: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb03f14: mov             x1, x0
    // 0xb03f18: r0 = Instance_Axis
    //     0xb03f18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb03f1c: ldr             x0, [x0, #0xf70]
    // 0xb03f20: stur            x1, [fp, #-0x10]
    // 0xb03f24: StoreField: r1->field_f = r0
    //     0xb03f24: stur            w0, [x1, #0xf]
    // 0xb03f28: r0 = Instance_MainAxisAlignment
    //     0xb03f28: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb03f2c: ldr             x0, [x0, #0x5c8]
    // 0xb03f30: StoreField: r1->field_13 = r0
    //     0xb03f30: stur            w0, [x1, #0x13]
    // 0xb03f34: r0 = Instance_MainAxisSize
    //     0xb03f34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb03f38: ldr             x0, [x0, #0x6a8]
    // 0xb03f3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03f3c: stur            w0, [x1, #0x17]
    // 0xb03f40: r0 = Instance_CrossAxisAlignment
    //     0xb03f40: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb03f44: ldr             x0, [x0, #0x5d8]
    // 0xb03f48: StoreField: r1->field_1b = r0
    //     0xb03f48: stur            w0, [x1, #0x1b]
    // 0xb03f4c: r0 = Instance_VerticalDirection
    //     0xb03f4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb03f50: ldr             x0, [x0, #0x5e0]
    // 0xb03f54: StoreField: r1->field_23 = r0
    //     0xb03f54: stur            w0, [x1, #0x23]
    // 0xb03f58: r0 = Instance_Clip
    //     0xb03f58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb03f5c: ldr             x0, [x0, #0x5e8]
    // 0xb03f60: StoreField: r1->field_2b = r0
    //     0xb03f60: stur            w0, [x1, #0x2b]
    // 0xb03f64: StoreField: r1->field_2f = rZR
    //     0xb03f64: stur            xzr, [x1, #0x2f]
    // 0xb03f68: ldur            x0, [fp, #-8]
    // 0xb03f6c: StoreField: r1->field_b = r0
    //     0xb03f6c: stur            w0, [x1, #0xb]
    // 0xb03f70: r0 = Container()
    //     0xb03f70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb03f74: stur            x0, [fp, #-8]
    // 0xb03f78: r16 = Instance_EdgeInsets
    //     0xb03f78: add             x16, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!EdgeInsets@11684b1
    //     0xb03f7c: ldr             x16, [x16, #0x2e0]
    // 0xb03f80: ldur            lr, [fp, #-0x20]
    // 0xb03f84: stp             lr, x16, [SP, #8]
    // 0xb03f88: ldur            x16, [fp, #-0x10]
    // 0xb03f8c: str             x16, [SP]
    // 0xb03f90: mov             x1, x0
    // 0xb03f94: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb03f94: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb03f98: ldr             x4, [x4, #0x4d8]
    // 0xb03f9c: r0 = Container()
    //     0xb03f9c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb03fa0: ldur            x0, [fp, #-8]
    // 0xb03fa4: LeaveFrame
    //     0xb03fa4: mov             SP, fp
    //     0xb03fa8: ldp             fp, lr, [SP], #0x10
    // 0xb03fac: ret
    //     0xb03fac: ret             
    // 0xb03fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03fb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03fb4: b               #0xb03de8
  }
}

// class id: 4424, size: 0x10, field offset: 0xc
//   const constructor, 
class _Hero extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb02d98, size: 0x8bc
    // 0xb02d98: EnterFrame
    //     0xb02d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb02d9c: mov             fp, SP
    // 0xb02da0: AllocStack(0x70)
    //     0xb02da0: sub             SP, SP, #0x70
    // 0xb02da4: SetupParameters(_Hero this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb02da4: mov             x0, x1
    //     0xb02da8: stur            x1, [fp, #-8]
    //     0xb02dac: mov             x1, x2
    //     0xb02db0: stur            x2, [fp, #-0x10]
    // 0xb02db4: CheckStackOverflow
    //     0xb02db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02db8: cmp             SP, x16
    //     0xb02dbc: b.ls            #0xb03648
    // 0xb02dc0: r1 = 1
    //     0xb02dc0: movz            x1, #0x1
    // 0xb02dc4: r0 = AllocateContext()
    //     0xb02dc4: bl              #0xd33480  ; AllocateContextStub
    // 0xb02dc8: ldur            x1, [fp, #-0x10]
    // 0xb02dcc: stur            x0, [fp, #-0x18]
    // 0xb02dd0: StoreField: r0->field_f = r1
    //     0xb02dd0: stur            w1, [x0, #0xf]
    // 0xb02dd4: r0 = of()
    //     0xb02dd4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb02dd8: stur            x0, [fp, #-0x10]
    // 0xb02ddc: cmp             w0, NULL
    // 0xb02de0: b.eq            #0xb03650
    // 0xb02de4: ldur            x2, [fp, #-0x18]
    // 0xb02de8: LoadField: r1 = r2->field_f
    //     0xb02de8: ldur            w1, [x2, #0xf]
    // 0xb02dec: DecompressPointer r1
    //     0xb02dec: add             x1, x1, HEAP, lsl #32
    // 0xb02df0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb02df0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb02df4: r0 = _of()
    //     0xb02df4: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb02df8: LoadField: r1 = r0->field_27
    //     0xb02df8: ldur            w1, [x0, #0x27]
    // 0xb02dfc: DecompressPointer r1
    //     0xb02dfc: add             x1, x1, HEAP, lsl #32
    // 0xb02e00: LoadField: d0 = r1->field_f
    //     0xb02e00: ldur            d0, [x1, #0xf]
    // 0xb02e04: stur            d0, [fp, #-0x50]
    // 0xb02e08: r0 = LinearGradient()
    //     0xb02e08: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb02e0c: mov             x1, x0
    // 0xb02e10: r0 = Instance_Alignment
    //     0xb02e10: add             x0, PP, #0x52, lsl #12  ; [pp+0x52688] Obj!Alignment@11691e1
    //     0xb02e14: ldr             x0, [x0, #0x688]
    // 0xb02e18: stur            x1, [fp, #-0x20]
    // 0xb02e1c: StoreField: r1->field_13 = r0
    //     0xb02e1c: stur            w0, [x1, #0x13]
    // 0xb02e20: r0 = Instance_Alignment
    //     0xb02e20: add             x0, PP, #0x52, lsl #12  ; [pp+0x52690] Obj!Alignment@11691c1
    //     0xb02e24: ldr             x0, [x0, #0x690]
    // 0xb02e28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02e28: stur            w0, [x1, #0x17]
    // 0xb02e2c: r0 = Instance_TileMode
    //     0xb02e2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb02e30: ldr             x0, [x0, #0xaa0]
    // 0xb02e34: StoreField: r1->field_1b = r0
    //     0xb02e34: stur            w0, [x1, #0x1b]
    // 0xb02e38: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb02e38: add             x0, PP, #0x52, lsl #12  ; [pp+0x52698] List<Color>(2)
    //     0xb02e3c: ldr             x0, [x0, #0x698]
    // 0xb02e40: StoreField: r1->field_7 = r0
    //     0xb02e40: stur            w0, [x1, #7]
    // 0xb02e44: r0 = BoxDecoration()
    //     0xb02e44: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb02e48: mov             x1, x0
    // 0xb02e4c: ldur            x0, [fp, #-0x20]
    // 0xb02e50: stur            x1, [fp, #-0x28]
    // 0xb02e54: StoreField: r1->field_1b = r0
    //     0xb02e54: stur            w0, [x1, #0x1b]
    // 0xb02e58: r0 = Instance_BoxShape
    //     0xb02e58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb02e5c: ldr             x0, [x0, #0xcc0]
    // 0xb02e60: StoreField: r1->field_23 = r0
    //     0xb02e60: stur            w0, [x1, #0x23]
    // 0xb02e64: r0 = DecoratedBox()
    //     0xb02e64: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb02e68: mov             x2, x0
    // 0xb02e6c: ldur            x0, [fp, #-0x28]
    // 0xb02e70: stur            x2, [fp, #-0x20]
    // 0xb02e74: StoreField: r2->field_f = r0
    //     0xb02e74: stur            w0, [x2, #0xf]
    // 0xb02e78: r0 = Instance_DecorationPosition
    //     0xb02e78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb02e7c: ldr             x0, [x0, #0x1c0]
    // 0xb02e80: StoreField: r2->field_13 = r0
    //     0xb02e80: stur            w0, [x2, #0x13]
    // 0xb02e84: r1 = <StackParentData>
    //     0xb02e84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb02e88: ldr             x1, [x1, #0xb68]
    // 0xb02e8c: r0 = Positioned()
    //     0xb02e8c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb02e90: mov             x1, x0
    // 0xb02e94: r0 = 0.000000
    //     0xb02e94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb02e98: ldr             x0, [x0, #0x1c8]
    // 0xb02e9c: stur            x1, [fp, #-0x28]
    // 0xb02ea0: StoreField: r1->field_13 = r0
    //     0xb02ea0: stur            w0, [x1, #0x13]
    // 0xb02ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02ea4: stur            w0, [x1, #0x17]
    // 0xb02ea8: StoreField: r1->field_1b = r0
    //     0xb02ea8: stur            w0, [x1, #0x1b]
    // 0xb02eac: StoreField: r1->field_1f = r0
    //     0xb02eac: stur            w0, [x1, #0x1f]
    // 0xb02eb0: ldur            x0, [fp, #-0x20]
    // 0xb02eb4: StoreField: r1->field_b = r0
    //     0xb02eb4: stur            w0, [x1, #0xb]
    // 0xb02eb8: r0 = Container()
    //     0xb02eb8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb02ebc: stur            x0, [fp, #-0x20]
    // 0xb02ec0: r16 = 128.000000
    //     0xb02ec0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb02ec4: ldr             x16, [x16, #0x800]
    // 0xb02ec8: r30 = 128.000000
    //     0xb02ec8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb02ecc: ldr             lr, [lr, #0x800]
    // 0xb02ed0: stp             lr, x16, [SP, #8]
    // 0xb02ed4: r16 = Instance_BoxDecoration
    //     0xb02ed4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb02ed8: ldr             x16, [x16, #0xfd8]
    // 0xb02edc: str             x16, [SP]
    // 0xb02ee0: mov             x1, x0
    // 0xb02ee4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb02ee4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb02ee8: ldr             x4, [x4, #0x560]
    // 0xb02eec: r0 = Container()
    //     0xb02eec: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb02ef0: r1 = <StackParentData>
    //     0xb02ef0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb02ef4: ldr             x1, [x1, #0xb68]
    // 0xb02ef8: r0 = Positioned()
    //     0xb02ef8: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb02efc: mov             x1, x0
    // 0xb02f00: r0 = -64.000000
    //     0xb02f00: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb02f04: ldr             x0, [x0, #0x808]
    // 0xb02f08: stur            x1, [fp, #-0x30]
    // 0xb02f0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02f0c: stur            w0, [x1, #0x17]
    // 0xb02f10: StoreField: r1->field_1b = r0
    //     0xb02f10: stur            w0, [x1, #0x1b]
    // 0xb02f14: ldur            x0, [fp, #-0x20]
    // 0xb02f18: StoreField: r1->field_b = r0
    //     0xb02f18: stur            w0, [x1, #0xb]
    // 0xb02f1c: r0 = Container()
    //     0xb02f1c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb02f20: stur            x0, [fp, #-0x20]
    // 0xb02f24: r16 = 96.000000
    //     0xb02f24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb02f28: ldr             x16, [x16, #0x818]
    // 0xb02f2c: r30 = 96.000000
    //     0xb02f2c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb02f30: ldr             lr, [lr, #0x818]
    // 0xb02f34: stp             lr, x16, [SP, #8]
    // 0xb02f38: r16 = Instance_BoxDecoration
    //     0xb02f38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb02f3c: ldr             x16, [x16, #0xfd8]
    // 0xb02f40: str             x16, [SP]
    // 0xb02f44: mov             x1, x0
    // 0xb02f48: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb02f48: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb02f4c: ldr             x4, [x4, #0x560]
    // 0xb02f50: r0 = Container()
    //     0xb02f50: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb02f54: r1 = <StackParentData>
    //     0xb02f54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb02f58: ldr             x1, [x1, #0xb68]
    // 0xb02f5c: r0 = Positioned()
    //     0xb02f5c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb02f60: mov             x1, x0
    // 0xb02f64: r0 = -48.000000
    //     0xb02f64: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb02f68: ldr             x0, [x0, #0x820]
    // 0xb02f6c: stur            x1, [fp, #-0x38]
    // 0xb02f70: StoreField: r1->field_13 = r0
    //     0xb02f70: stur            w0, [x1, #0x13]
    // 0xb02f74: r0 = -32.000000
    //     0xb02f74: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] -32
    //     0xb02f78: ldr             x0, [x0, #0x9c0]
    // 0xb02f7c: StoreField: r1->field_1f = r0
    //     0xb02f7c: stur            w0, [x1, #0x1f]
    // 0xb02f80: ldur            x0, [fp, #-0x20]
    // 0xb02f84: StoreField: r1->field_b = r0
    //     0xb02f84: stur            w0, [x1, #0xb]
    // 0xb02f88: ldur            d0, [fp, #-0x50]
    // 0xb02f8c: d1 = 16.000000
    //     0xb02f8c: fmov            d1, #16.00000000
    // 0xb02f90: fadd            d2, d0, d1
    // 0xb02f94: stur            d2, [fp, #-0x58]
    // 0xb02f98: r0 = EdgeInsets()
    //     0xb02f98: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb02f9c: d0 = 20.000000
    //     0xb02f9c: fmov            d0, #20.00000000
    // 0xb02fa0: stur            x0, [fp, #-0x20]
    // 0xb02fa4: StoreField: r0->field_7 = d0
    //     0xb02fa4: stur            d0, [x0, #7]
    // 0xb02fa8: ldur            d1, [fp, #-0x58]
    // 0xb02fac: StoreField: r0->field_f = d1
    //     0xb02fac: stur            d1, [x0, #0xf]
    // 0xb02fb0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb02fb0: stur            d0, [x0, #0x17]
    // 0xb02fb4: d0 = 24.000000
    //     0xb02fb4: fmov            d0, #24.00000000
    // 0xb02fb8: StoreField: r0->field_1f = d0
    //     0xb02fb8: stur            d0, [x0, #0x1f]
    // 0xb02fbc: ldur            x2, [fp, #-0x18]
    // 0xb02fc0: LoadField: r1 = r2->field_f
    //     0xb02fc0: ldur            w1, [x2, #0xf]
    // 0xb02fc4: DecompressPointer r1
    //     0xb02fc4: add             x1, x1, HEAP, lsl #32
    // 0xb02fc8: r0 = of()
    //     0xb02fc8: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb02fcc: r16 = Instance_TextDirection
    //     0xb02fcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xb02fd0: ldr             x16, [x16, #0x188]
    // 0xb02fd4: cmp             w0, w16
    // 0xb02fd8: r16 = true
    //     0xb02fd8: add             x16, NULL, #0x20  ; true
    // 0xb02fdc: r17 = false
    //     0xb02fdc: add             x17, NULL, #0x30  ; false
    // 0xb02fe0: csel            x3, x16, x17, eq
    // 0xb02fe4: stur            x3, [fp, #-0x40]
    // 0xb02fe8: r0 = Image()
    //     0xb02fe8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb02fec: stur            x0, [fp, #-0x48]
    // 0xb02ff0: r16 = 44.000000
    //     0xb02ff0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb02ff4: ldr             x16, [x16, #0x848]
    // 0xb02ff8: r30 = 44.000000
    //     0xb02ff8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb02ffc: ldr             lr, [lr, #0x848]
    // 0xb03000: stp             lr, x16, [SP, #8]
    // 0xb03004: r16 = Instance_BoxFit
    //     0xb03004: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb03008: ldr             x16, [x16, #0x468]
    // 0xb0300c: str             x16, [SP]
    // 0xb03010: mov             x1, x0
    // 0xb03014: r2 = "assets/images/breathing/detail/ic_back.png"
    //     0xb03014: add             x2, PP, #0x52, lsl #12  ; [pp+0x526a0] "assets/images/breathing/detail/ic_back.png"
    //     0xb03018: ldr             x2, [x2, #0x6a0]
    // 0xb0301c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb0301c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb03020: ldr             x4, [x4, #0xcc0]
    // 0xb03024: r0 = Image.asset()
    //     0xb03024: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb03028: r0 = Transform()
    //     0xb03028: bl              #0xa33448  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb0302c: mov             x1, x0
    // 0xb03030: ldur            x2, [fp, #-0x48]
    // 0xb03034: ldur            x3, [fp, #-0x40]
    // 0xb03038: stur            x0, [fp, #-0x40]
    // 0xb0303c: r0 = Transform.flip()
    //     0xb0303c: bl              #0xa77be8  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xb03040: r0 = InkWell()
    //     0xb03040: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb03044: mov             x3, x0
    // 0xb03048: ldur            x0, [fp, #-0x40]
    // 0xb0304c: stur            x3, [fp, #-0x48]
    // 0xb03050: StoreField: r3->field_b = r0
    //     0xb03050: stur            w0, [x3, #0xb]
    // 0xb03054: ldur            x2, [fp, #-0x18]
    // 0xb03058: r1 = Function '<anonymous closure>':.
    //     0xb03058: add             x1, PP, #0x52, lsl #12  ; [pp+0x526a8] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xb0305c: ldr             x1, [x1, #0x6a8]
    // 0xb03060: r0 = AllocateClosure()
    //     0xb03060: bl              #0xd33854  ; AllocateClosureStub
    // 0xb03064: mov             x1, x0
    // 0xb03068: ldur            x0, [fp, #-0x48]
    // 0xb0306c: StoreField: r0->field_f = r1
    //     0xb0306c: stur            w1, [x0, #0xf]
    // 0xb03070: r1 = true
    //     0xb03070: add             x1, NULL, #0x20  ; true
    // 0xb03074: StoreField: r0->field_47 = r1
    //     0xb03074: stur            w1, [x0, #0x47]
    // 0xb03078: r2 = Instance_BoxShape
    //     0xb03078: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0307c: ldr             x2, [x2, #0xcc0]
    // 0xb03080: StoreField: r0->field_4b = r2
    //     0xb03080: stur            w2, [x0, #0x4b]
    // 0xb03084: r2 = Instance_CircleBorder
    //     0xb03084: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb03088: ldr             x2, [x2, #0xe30]
    // 0xb0308c: StoreField: r0->field_57 = r2
    //     0xb0308c: stur            w2, [x0, #0x57]
    // 0xb03090: StoreField: r0->field_73 = r1
    //     0xb03090: stur            w1, [x0, #0x73]
    // 0xb03094: r3 = false
    //     0xb03094: add             x3, NULL, #0x30  ; false
    // 0xb03098: StoreField: r0->field_77 = r3
    //     0xb03098: stur            w3, [x0, #0x77]
    // 0xb0309c: StoreField: r0->field_87 = r1
    //     0xb0309c: stur            w1, [x0, #0x87]
    // 0xb030a0: StoreField: r0->field_7f = r3
    //     0xb030a0: stur            w3, [x0, #0x7f]
    // 0xb030a4: r0 = Material()
    //     0xb030a4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb030a8: mov             x3, x0
    // 0xb030ac: r0 = Instance_MaterialType
    //     0xb030ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb030b0: ldr             x0, [x0, #0xdf0]
    // 0xb030b4: stur            x3, [fp, #-0x40]
    // 0xb030b8: StoreField: r3->field_f = r0
    //     0xb030b8: stur            w0, [x3, #0xf]
    // 0xb030bc: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb030bc: stur            xzr, [x3, #0x17]
    // 0xb030c0: r0 = Instance_Color
    //     0xb030c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb030c4: ldr             x0, [x0, #0xb10]
    // 0xb030c8: StoreField: r3->field_1f = r0
    //     0xb030c8: stur            w0, [x3, #0x1f]
    // 0xb030cc: r0 = Instance_CircleBorder
    //     0xb030cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb030d0: ldr             x0, [x0, #0xe30]
    // 0xb030d4: StoreField: r3->field_2f = r0
    //     0xb030d4: stur            w0, [x3, #0x2f]
    // 0xb030d8: r0 = true
    //     0xb030d8: add             x0, NULL, #0x20  ; true
    // 0xb030dc: StoreField: r3->field_33 = r0
    //     0xb030dc: stur            w0, [x3, #0x33]
    // 0xb030e0: r0 = Instance_Clip
    //     0xb030e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb030e4: ldr             x0, [x0, #0x4e8]
    // 0xb030e8: StoreField: r3->field_37 = r0
    //     0xb030e8: stur            w0, [x3, #0x37]
    // 0xb030ec: r1 = Instance_Duration
    //     0xb030ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb030f0: ldr             x1, [x1, #0xdd0]
    // 0xb030f4: StoreField: r3->field_3b = r1
    //     0xb030f4: stur            w1, [x3, #0x3b]
    // 0xb030f8: ldur            x1, [fp, #-0x48]
    // 0xb030fc: StoreField: r3->field_b = r1
    //     0xb030fc: stur            w1, [x3, #0xb]
    // 0xb03100: r1 = false
    //     0xb03100: add             x1, NULL, #0x30  ; false
    // 0xb03104: StoreField: r3->field_13 = r1
    //     0xb03104: stur            w1, [x3, #0x13]
    // 0xb03108: r1 = Null
    //     0xb03108: mov             x1, NULL
    // 0xb0310c: r2 = 2
    //     0xb0310c: movz            x2, #0x2
    // 0xb03110: r0 = AllocateArray()
    //     0xb03110: bl              #0xd34570  ; AllocateArrayStub
    // 0xb03114: mov             x2, x0
    // 0xb03118: ldur            x0, [fp, #-0x40]
    // 0xb0311c: stur            x2, [fp, #-0x48]
    // 0xb03120: StoreField: r2->field_f = r0
    //     0xb03120: stur            w0, [x2, #0xf]
    // 0xb03124: r1 = <Widget>
    //     0xb03124: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb03128: ldr             x1, [x1, #0xd88]
    // 0xb0312c: r0 = AllocateGrowableArray()
    //     0xb0312c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb03130: mov             x1, x0
    // 0xb03134: ldur            x0, [fp, #-0x48]
    // 0xb03138: stur            x1, [fp, #-0x40]
    // 0xb0313c: StoreField: r1->field_f = r0
    //     0xb0313c: stur            w0, [x1, #0xf]
    // 0xb03140: r0 = 2
    //     0xb03140: movz            x0, #0x2
    // 0xb03144: StoreField: r1->field_b = r0
    //     0xb03144: stur            w0, [x1, #0xb]
    // 0xb03148: r0 = Row()
    //     0xb03148: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0314c: mov             x1, x0
    // 0xb03150: r0 = Instance_Axis
    //     0xb03150: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb03154: ldr             x0, [x0, #0xf70]
    // 0xb03158: stur            x1, [fp, #-0x48]
    // 0xb0315c: StoreField: r1->field_f = r0
    //     0xb0315c: stur            w0, [x1, #0xf]
    // 0xb03160: r2 = Instance_MainAxisAlignment
    //     0xb03160: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb03164: ldr             x2, [x2, #0x5c8]
    // 0xb03168: StoreField: r1->field_13 = r2
    //     0xb03168: stur            w2, [x1, #0x13]
    // 0xb0316c: r3 = Instance_MainAxisSize
    //     0xb0316c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb03170: ldr             x3, [x3, #0x5d0]
    // 0xb03174: ArrayStore: r1[0] = r3  ; List_4
    //     0xb03174: stur            w3, [x1, #0x17]
    // 0xb03178: r4 = Instance_CrossAxisAlignment
    //     0xb03178: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0317c: ldr             x4, [x4, #0x5d8]
    // 0xb03180: StoreField: r1->field_1b = r4
    //     0xb03180: stur            w4, [x1, #0x1b]
    // 0xb03184: r5 = Instance_VerticalDirection
    //     0xb03184: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb03188: ldr             x5, [x5, #0x5e0]
    // 0xb0318c: StoreField: r1->field_23 = r5
    //     0xb0318c: stur            w5, [x1, #0x23]
    // 0xb03190: r6 = Instance_Clip
    //     0xb03190: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb03194: ldr             x6, [x6, #0x5e8]
    // 0xb03198: StoreField: r1->field_2b = r6
    //     0xb03198: stur            w6, [x1, #0x2b]
    // 0xb0319c: StoreField: r1->field_2f = rZR
    //     0xb0319c: stur            xzr, [x1, #0x2f]
    // 0xb031a0: ldur            x7, [fp, #-0x40]
    // 0xb031a4: StoreField: r1->field_b = r7
    //     0xb031a4: stur            w7, [x1, #0xb]
    // 0xb031a8: r0 = SizedBox()
    //     0xb031a8: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb031ac: mov             x3, x0
    // 0xb031b0: r0 = 44.000000
    //     0xb031b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb031b4: ldr             x0, [x0, #0x848]
    // 0xb031b8: stur            x3, [fp, #-0x40]
    // 0xb031bc: StoreField: r3->field_13 = r0
    //     0xb031bc: stur            w0, [x3, #0x13]
    // 0xb031c0: ldur            x0, [fp, #-0x48]
    // 0xb031c4: StoreField: r3->field_b = r0
    //     0xb031c4: stur            w0, [x3, #0xb]
    // 0xb031c8: r1 = <Widget>
    //     0xb031c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb031cc: ldr             x1, [x1, #0xd88]
    // 0xb031d0: r2 = 18
    //     0xb031d0: movz            x2, #0x12
    // 0xb031d4: r0 = AllocateArray()
    //     0xb031d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb031d8: mov             x1, x0
    // 0xb031dc: ldur            x0, [fp, #-0x40]
    // 0xb031e0: stur            x1, [fp, #-0x48]
    // 0xb031e4: StoreField: r1->field_f = r0
    //     0xb031e4: stur            w0, [x1, #0xf]
    // 0xb031e8: r16 = Instance_SizedBox
    //     0xb031e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb031ec: ldr             x16, [x16, #0x258]
    // 0xb031f0: StoreField: r1->field_13 = r16
    //     0xb031f0: stur            w16, [x1, #0x13]
    // 0xb031f4: r0 = Image()
    //     0xb031f4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb031f8: stur            x0, [fp, #-0x40]
    // 0xb031fc: r16 = 96.000000
    //     0xb031fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb03200: ldr             x16, [x16, #0x818]
    // 0xb03204: r30 = Instance_BoxFit
    //     0xb03204: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb03208: ldr             lr, [lr, #0x468]
    // 0xb0320c: stp             lr, x16, [SP]
    // 0xb03210: mov             x1, x0
    // 0xb03214: r2 = "assets/images/breathing/detail/ic_hero.png"
    //     0xb03214: add             x2, PP, #0x52, lsl #12  ; [pp+0x526b0] "assets/images/breathing/detail/ic_hero.png"
    //     0xb03218: ldr             x2, [x2, #0x6b0]
    // 0xb0321c: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0xb0321c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0xb03220: ldr             x4, [x4, #0x9c0]
    // 0xb03224: r0 = Image.asset()
    //     0xb03224: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb03228: r0 = Center()
    //     0xb03228: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0322c: mov             x1, x0
    // 0xb03230: r0 = Instance_Alignment
    //     0xb03230: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb03234: ldr             x0, [x0, #0xc90]
    // 0xb03238: StoreField: r1->field_f = r0
    //     0xb03238: stur            w0, [x1, #0xf]
    // 0xb0323c: ldur            x0, [fp, #-0x40]
    // 0xb03240: StoreField: r1->field_b = r0
    //     0xb03240: stur            w0, [x1, #0xb]
    // 0xb03244: mov             x0, x1
    // 0xb03248: ldur            x1, [fp, #-0x48]
    // 0xb0324c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb0324c: add             x25, x1, #0x17
    //     0xb03250: str             w0, [x25]
    //     0xb03254: tbz             w0, #0, #0xb03270
    //     0xb03258: ldurb           w16, [x1, #-1]
    //     0xb0325c: ldurb           w17, [x0, #-1]
    //     0xb03260: and             x16, x17, x16, lsr #2
    //     0xb03264: tst             x16, HEAP, lsr #32
    //     0xb03268: b.eq            #0xb03270
    //     0xb0326c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb03270: ldur            x0, [fp, #-0x48]
    // 0xb03274: r16 = Instance_SizedBox
    //     0xb03274: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb03278: ldr             x16, [x16, #0x258]
    // 0xb0327c: StoreField: r0->field_1b = r16
    //     0xb0327c: stur            w16, [x0, #0x1b]
    // 0xb03280: ldur            x1, [fp, #-8]
    // 0xb03284: LoadField: r3 = r1->field_b
    //     0xb03284: ldur            w3, [x1, #0xb]
    // 0xb03288: DecompressPointer r3
    //     0xb03288: add             x3, x3, HEAP, lsl #32
    // 0xb0328c: ldur            x4, [fp, #-0x18]
    // 0xb03290: stur            x3, [fp, #-0x40]
    // 0xb03294: LoadField: r2 = r4->field_f
    //     0xb03294: ldur            w2, [x4, #0xf]
    // 0xb03298: DecompressPointer r2
    //     0xb03298: add             x2, x2, HEAP, lsl #32
    // 0xb0329c: mov             x1, x3
    // 0xb032a0: r0 = title()
    //     0xb032a0: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xb032a4: stur            x0, [fp, #-8]
    // 0xb032a8: r0 = Text()
    //     0xb032a8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb032ac: mov             x1, x0
    // 0xb032b0: ldur            x0, [fp, #-8]
    // 0xb032b4: StoreField: r1->field_b = r0
    //     0xb032b4: stur            w0, [x1, #0xb]
    // 0xb032b8: r0 = Instance_TextStyle
    //     0xb032b8: add             x0, PP, #0x52, lsl #12  ; [pp+0x526b8] Obj!TextStyle@1179761
    //     0xb032bc: ldr             x0, [x0, #0x6b8]
    // 0xb032c0: StoreField: r1->field_13 = r0
    //     0xb032c0: stur            w0, [x1, #0x13]
    // 0xb032c4: r3 = Instance_TextAlign
    //     0xb032c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb032c8: ldr             x3, [x3, #0x208]
    // 0xb032cc: StoreField: r1->field_1b = r3
    //     0xb032cc: stur            w3, [x1, #0x1b]
    // 0xb032d0: mov             x0, x1
    // 0xb032d4: ldur            x1, [fp, #-0x48]
    // 0xb032d8: ArrayStore: r1[4] = r0  ; List_4
    //     0xb032d8: add             x25, x1, #0x1f
    //     0xb032dc: str             w0, [x25]
    //     0xb032e0: tbz             w0, #0, #0xb032fc
    //     0xb032e4: ldurb           w16, [x1, #-1]
    //     0xb032e8: ldurb           w17, [x0, #-1]
    //     0xb032ec: and             x16, x17, x16, lsr #2
    //     0xb032f0: tst             x16, HEAP, lsr #32
    //     0xb032f4: b.eq            #0xb032fc
    //     0xb032f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb032fc: ldur            x0, [fp, #-0x48]
    // 0xb03300: r16 = Instance_SizedBox
    //     0xb03300: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xb03304: ldr             x16, [x16, #0x9e0]
    // 0xb03308: StoreField: r0->field_23 = r16
    //     0xb03308: stur            w16, [x0, #0x23]
    // 0xb0330c: ldur            x4, [fp, #-0x18]
    // 0xb03310: LoadField: r2 = r4->field_f
    //     0xb03310: ldur            w2, [x4, #0xf]
    // 0xb03314: DecompressPointer r2
    //     0xb03314: add             x2, x2, HEAP, lsl #32
    // 0xb03318: ldur            x1, [fp, #-0x40]
    // 0xb0331c: r0 = description()
    //     0xb0331c: bl              #0xb0378c  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::description
    // 0xb03320: stur            x0, [fp, #-8]
    // 0xb03324: r0 = Text()
    //     0xb03324: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb03328: mov             x1, x0
    // 0xb0332c: ldur            x0, [fp, #-8]
    // 0xb03330: StoreField: r1->field_b = r0
    //     0xb03330: stur            w0, [x1, #0xb]
    // 0xb03334: r0 = Instance_TextStyle
    //     0xb03334: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xb03338: ldr             x0, [x0, #0x208]
    // 0xb0333c: StoreField: r1->field_13 = r0
    //     0xb0333c: stur            w0, [x1, #0x13]
    // 0xb03340: r0 = Instance_TextAlign
    //     0xb03340: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb03344: ldr             x0, [x0, #0x208]
    // 0xb03348: StoreField: r1->field_1b = r0
    //     0xb03348: stur            w0, [x1, #0x1b]
    // 0xb0334c: mov             x0, x1
    // 0xb03350: ldur            x1, [fp, #-0x48]
    // 0xb03354: ArrayStore: r1[6] = r0  ; List_4
    //     0xb03354: add             x25, x1, #0x27
    //     0xb03358: str             w0, [x25]
    //     0xb0335c: tbz             w0, #0, #0xb03378
    //     0xb03360: ldurb           w16, [x1, #-1]
    //     0xb03364: ldurb           w17, [x0, #-1]
    //     0xb03368: and             x16, x17, x16, lsr #2
    //     0xb0336c: tst             x16, HEAP, lsr #32
    //     0xb03370: b.eq            #0xb03378
    //     0xb03374: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb03378: ldur            x3, [fp, #-0x48]
    // 0xb0337c: r16 = Instance_SizedBox
    //     0xb0337c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb03380: ldr             x16, [x16, #0x640]
    // 0xb03384: StoreField: r3->field_2b = r16
    //     0xb03384: stur            w16, [x3, #0x2b]
    // 0xb03388: ldur            x4, [fp, #-0x40]
    // 0xb0338c: LoadField: r2 = r4->field_b
    //     0xb0338c: ldur            x2, [x4, #0xb]
    // 0xb03390: ldur            x1, [fp, #-0x10]
    // 0xb03394: r0 = LoadClassIdInstr(r1)
    //     0xb03394: ldur            x0, [x1, #-1]
    //     0xb03398: ubfx            x0, x0, #0xc, #0x14
    // 0xb0339c: r0 = GDT[cid_x0 + -0xca1]()
    //     0xb0339c: sub             lr, x0, #0xca1
    //     0xb033a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb033a4: blr             lr
    // 0xb033a8: stur            x0, [fp, #-8]
    // 0xb033ac: r0 = _HeroChip()
    //     0xb033ac: bl              #0xb03780  ; Allocate_HeroChipStub -> _HeroChip (size=0x14)
    // 0xb033b0: mov             x3, x0
    // 0xb033b4: r0 = "assets/images/breathing/detail/ic_chip_duration.png"
    //     0xb033b4: add             x0, PP, #0x52, lsl #12  ; [pp+0x526c0] "assets/images/breathing/detail/ic_chip_duration.png"
    //     0xb033b8: ldr             x0, [x0, #0x6c0]
    // 0xb033bc: stur            x3, [fp, #-0x10]
    // 0xb033c0: StoreField: r3->field_b = r0
    //     0xb033c0: stur            w0, [x3, #0xb]
    // 0xb033c4: ldur            x0, [fp, #-8]
    // 0xb033c8: StoreField: r3->field_f = r0
    //     0xb033c8: stur            w0, [x3, #0xf]
    // 0xb033cc: ldur            x0, [fp, #-0x40]
    // 0xb033d0: LoadField: r1 = r0->field_13
    //     0xb033d0: ldur            w1, [x0, #0x13]
    // 0xb033d4: DecompressPointer r1
    //     0xb033d4: add             x1, x1, HEAP, lsl #32
    // 0xb033d8: ldur            x0, [fp, #-0x18]
    // 0xb033dc: LoadField: r2 = r0->field_f
    //     0xb033dc: ldur            w2, [x0, #0xf]
    // 0xb033e0: DecompressPointer r2
    //     0xb033e0: add             x2, x2, HEAP, lsl #32
    // 0xb033e4: r0 = localizedLabel()
    //     0xb033e4: bl              #0xb03654  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingLevel::localizedLabel
    // 0xb033e8: stur            x0, [fp, #-8]
    // 0xb033ec: r0 = _HeroChip()
    //     0xb033ec: bl              #0xb03780  ; Allocate_HeroChipStub -> _HeroChip (size=0x14)
    // 0xb033f0: mov             x3, x0
    // 0xb033f4: r0 = "assets/images/breathing/detail/ic_chip_level.png"
    //     0xb033f4: add             x0, PP, #0x52, lsl #12  ; [pp+0x526c8] "assets/images/breathing/detail/ic_chip_level.png"
    //     0xb033f8: ldr             x0, [x0, #0x6c8]
    // 0xb033fc: stur            x3, [fp, #-0x18]
    // 0xb03400: StoreField: r3->field_b = r0
    //     0xb03400: stur            w0, [x3, #0xb]
    // 0xb03404: ldur            x0, [fp, #-8]
    // 0xb03408: StoreField: r3->field_f = r0
    //     0xb03408: stur            w0, [x3, #0xf]
    // 0xb0340c: r1 = Null
    //     0xb0340c: mov             x1, NULL
    // 0xb03410: r2 = 6
    //     0xb03410: movz            x2, #0x6
    // 0xb03414: r0 = AllocateArray()
    //     0xb03414: bl              #0xd34570  ; AllocateArrayStub
    // 0xb03418: mov             x2, x0
    // 0xb0341c: ldur            x0, [fp, #-0x10]
    // 0xb03420: stur            x2, [fp, #-8]
    // 0xb03424: StoreField: r2->field_f = r0
    //     0xb03424: stur            w0, [x2, #0xf]
    // 0xb03428: r16 = Instance_SizedBox
    //     0xb03428: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0342c: ldr             x16, [x16, #0x330]
    // 0xb03430: StoreField: r2->field_13 = r16
    //     0xb03430: stur            w16, [x2, #0x13]
    // 0xb03434: ldur            x0, [fp, #-0x18]
    // 0xb03438: ArrayStore: r2[0] = r0  ; List_4
    //     0xb03438: stur            w0, [x2, #0x17]
    // 0xb0343c: r1 = <Widget>
    //     0xb0343c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb03440: ldr             x1, [x1, #0xd88]
    // 0xb03444: r0 = AllocateGrowableArray()
    //     0xb03444: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb03448: mov             x1, x0
    // 0xb0344c: ldur            x0, [fp, #-8]
    // 0xb03450: stur            x1, [fp, #-0x10]
    // 0xb03454: StoreField: r1->field_f = r0
    //     0xb03454: stur            w0, [x1, #0xf]
    // 0xb03458: r0 = 6
    //     0xb03458: movz            x0, #0x6
    // 0xb0345c: StoreField: r1->field_b = r0
    //     0xb0345c: stur            w0, [x1, #0xb]
    // 0xb03460: r0 = Row()
    //     0xb03460: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb03464: mov             x1, x0
    // 0xb03468: r0 = Instance_Axis
    //     0xb03468: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0346c: ldr             x0, [x0, #0xf70]
    // 0xb03470: StoreField: r1->field_f = r0
    //     0xb03470: stur            w0, [x1, #0xf]
    // 0xb03474: r0 = Instance_MainAxisAlignment
    //     0xb03474: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb03478: ldr             x0, [x0, #0x660]
    // 0xb0347c: StoreField: r1->field_13 = r0
    //     0xb0347c: stur            w0, [x1, #0x13]
    // 0xb03480: r2 = Instance_MainAxisSize
    //     0xb03480: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb03484: ldr             x2, [x2, #0x5d0]
    // 0xb03488: ArrayStore: r1[0] = r2  ; List_4
    //     0xb03488: stur            w2, [x1, #0x17]
    // 0xb0348c: r0 = Instance_CrossAxisAlignment
    //     0xb0348c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb03490: ldr             x0, [x0, #0x5d8]
    // 0xb03494: StoreField: r1->field_1b = r0
    //     0xb03494: stur            w0, [x1, #0x1b]
    // 0xb03498: r3 = Instance_VerticalDirection
    //     0xb03498: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0349c: ldr             x3, [x3, #0x5e0]
    // 0xb034a0: StoreField: r1->field_23 = r3
    //     0xb034a0: stur            w3, [x1, #0x23]
    // 0xb034a4: r4 = Instance_Clip
    //     0xb034a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb034a8: ldr             x4, [x4, #0x5e8]
    // 0xb034ac: StoreField: r1->field_2b = r4
    //     0xb034ac: stur            w4, [x1, #0x2b]
    // 0xb034b0: StoreField: r1->field_2f = rZR
    //     0xb034b0: stur            xzr, [x1, #0x2f]
    // 0xb034b4: ldur            x0, [fp, #-0x10]
    // 0xb034b8: StoreField: r1->field_b = r0
    //     0xb034b8: stur            w0, [x1, #0xb]
    // 0xb034bc: mov             x0, x1
    // 0xb034c0: ldur            x1, [fp, #-0x48]
    // 0xb034c4: ArrayStore: r1[8] = r0  ; List_4
    //     0xb034c4: add             x25, x1, #0x2f
    //     0xb034c8: str             w0, [x25]
    //     0xb034cc: tbz             w0, #0, #0xb034e8
    //     0xb034d0: ldurb           w16, [x1, #-1]
    //     0xb034d4: ldurb           w17, [x0, #-1]
    //     0xb034d8: and             x16, x17, x16, lsr #2
    //     0xb034dc: tst             x16, HEAP, lsr #32
    //     0xb034e0: b.eq            #0xb034e8
    //     0xb034e4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb034e8: r1 = <Widget>
    //     0xb034e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb034ec: ldr             x1, [x1, #0xd88]
    // 0xb034f0: r0 = AllocateGrowableArray()
    //     0xb034f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb034f4: mov             x1, x0
    // 0xb034f8: ldur            x0, [fp, #-0x48]
    // 0xb034fc: stur            x1, [fp, #-8]
    // 0xb03500: StoreField: r1->field_f = r0
    //     0xb03500: stur            w0, [x1, #0xf]
    // 0xb03504: r0 = 18
    //     0xb03504: movz            x0, #0x12
    // 0xb03508: StoreField: r1->field_b = r0
    //     0xb03508: stur            w0, [x1, #0xb]
    // 0xb0350c: r0 = Column()
    //     0xb0350c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb03510: mov             x1, x0
    // 0xb03514: r0 = Instance_Axis
    //     0xb03514: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb03518: ldr             x0, [x0, #0xf68]
    // 0xb0351c: stur            x1, [fp, #-0x10]
    // 0xb03520: StoreField: r1->field_f = r0
    //     0xb03520: stur            w0, [x1, #0xf]
    // 0xb03524: r0 = Instance_MainAxisAlignment
    //     0xb03524: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb03528: ldr             x0, [x0, #0x5c8]
    // 0xb0352c: StoreField: r1->field_13 = r0
    //     0xb0352c: stur            w0, [x1, #0x13]
    // 0xb03530: r0 = Instance_MainAxisSize
    //     0xb03530: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb03534: ldr             x0, [x0, #0x5d0]
    // 0xb03538: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03538: stur            w0, [x1, #0x17]
    // 0xb0353c: r0 = Instance_CrossAxisAlignment
    //     0xb0353c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb03540: ldr             x0, [x0, #0x690]
    // 0xb03544: StoreField: r1->field_1b = r0
    //     0xb03544: stur            w0, [x1, #0x1b]
    // 0xb03548: r0 = Instance_VerticalDirection
    //     0xb03548: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0354c: ldr             x0, [x0, #0x5e0]
    // 0xb03550: StoreField: r1->field_23 = r0
    //     0xb03550: stur            w0, [x1, #0x23]
    // 0xb03554: r0 = Instance_Clip
    //     0xb03554: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb03558: ldr             x0, [x0, #0x5e8]
    // 0xb0355c: StoreField: r1->field_2b = r0
    //     0xb0355c: stur            w0, [x1, #0x2b]
    // 0xb03560: StoreField: r1->field_2f = rZR
    //     0xb03560: stur            xzr, [x1, #0x2f]
    // 0xb03564: ldur            x0, [fp, #-8]
    // 0xb03568: StoreField: r1->field_b = r0
    //     0xb03568: stur            w0, [x1, #0xb]
    // 0xb0356c: r0 = Padding()
    //     0xb0356c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb03570: mov             x3, x0
    // 0xb03574: ldur            x0, [fp, #-0x20]
    // 0xb03578: stur            x3, [fp, #-8]
    // 0xb0357c: StoreField: r3->field_f = r0
    //     0xb0357c: stur            w0, [x3, #0xf]
    // 0xb03580: ldur            x0, [fp, #-0x10]
    // 0xb03584: StoreField: r3->field_b = r0
    //     0xb03584: stur            w0, [x3, #0xb]
    // 0xb03588: r1 = Null
    //     0xb03588: mov             x1, NULL
    // 0xb0358c: r2 = 8
    //     0xb0358c: movz            x2, #0x8
    // 0xb03590: r0 = AllocateArray()
    //     0xb03590: bl              #0xd34570  ; AllocateArrayStub
    // 0xb03594: mov             x2, x0
    // 0xb03598: ldur            x0, [fp, #-0x28]
    // 0xb0359c: stur            x2, [fp, #-0x10]
    // 0xb035a0: StoreField: r2->field_f = r0
    //     0xb035a0: stur            w0, [x2, #0xf]
    // 0xb035a4: ldur            x0, [fp, #-0x30]
    // 0xb035a8: StoreField: r2->field_13 = r0
    //     0xb035a8: stur            w0, [x2, #0x13]
    // 0xb035ac: ldur            x0, [fp, #-0x38]
    // 0xb035b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb035b0: stur            w0, [x2, #0x17]
    // 0xb035b4: ldur            x0, [fp, #-8]
    // 0xb035b8: StoreField: r2->field_1b = r0
    //     0xb035b8: stur            w0, [x2, #0x1b]
    // 0xb035bc: r1 = <Widget>
    //     0xb035bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb035c0: ldr             x1, [x1, #0xd88]
    // 0xb035c4: r0 = AllocateGrowableArray()
    //     0xb035c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb035c8: mov             x1, x0
    // 0xb035cc: ldur            x0, [fp, #-0x10]
    // 0xb035d0: stur            x1, [fp, #-8]
    // 0xb035d4: StoreField: r1->field_f = r0
    //     0xb035d4: stur            w0, [x1, #0xf]
    // 0xb035d8: r0 = 8
    //     0xb035d8: movz            x0, #0x8
    // 0xb035dc: StoreField: r1->field_b = r0
    //     0xb035dc: stur            w0, [x1, #0xb]
    // 0xb035e0: r0 = Stack()
    //     0xb035e0: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb035e4: mov             x1, x0
    // 0xb035e8: r0 = Instance_AlignmentDirectional
    //     0xb035e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb035ec: ldr             x0, [x0, #0x698]
    // 0xb035f0: stur            x1, [fp, #-0x10]
    // 0xb035f4: StoreField: r1->field_f = r0
    //     0xb035f4: stur            w0, [x1, #0xf]
    // 0xb035f8: r0 = Instance_StackFit
    //     0xb035f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb035fc: ldr             x0, [x0, #0x6a0]
    // 0xb03600: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03600: stur            w0, [x1, #0x17]
    // 0xb03604: r0 = Instance_Clip
    //     0xb03604: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb03608: ldr             x0, [x0, #0x6a8]
    // 0xb0360c: StoreField: r1->field_1b = r0
    //     0xb0360c: stur            w0, [x1, #0x1b]
    // 0xb03610: ldur            x0, [fp, #-8]
    // 0xb03614: StoreField: r1->field_b = r0
    //     0xb03614: stur            w0, [x1, #0xb]
    // 0xb03618: r0 = ClipRRect()
    //     0xb03618: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb0361c: r1 = Instance_BorderRadius
    //     0xb0361c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] Obj!BorderRadius@1168f61
    //     0xb03620: ldr             x1, [x1, #0x878]
    // 0xb03624: StoreField: r0->field_f = r1
    //     0xb03624: stur            w1, [x0, #0xf]
    // 0xb03628: r1 = Instance_Clip
    //     0xb03628: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0362c: ldr             x1, [x1, #0x4e8]
    // 0xb03630: ArrayStore: r0[0] = r1  ; List_4
    //     0xb03630: stur            w1, [x0, #0x17]
    // 0xb03634: ldur            x1, [fp, #-0x10]
    // 0xb03638: StoreField: r0->field_b = r1
    //     0xb03638: stur            w1, [x0, #0xb]
    // 0xb0363c: LeaveFrame
    //     0xb0363c: mov             SP, fp
    //     0xb03640: ldp             fp, lr, [SP], #0x10
    // 0xb03644: ret
    //     0xb03644: ret             
    // 0xb03648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03648: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0364c: b               #0xb02dc0
    // 0xb03650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03650: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4669, size: 0x10, field offset: 0xc
//   const constructor, 
class BreathingExerciseDetailScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf9c58, size: 0x788
    // 0xbf9c58: EnterFrame
    //     0xbf9c58: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9c5c: mov             fp, SP
    // 0xbf9c60: AllocStack(0x68)
    //     0xbf9c60: sub             SP, SP, #0x68
    // 0xbf9c64: SetupParameters(BreathingExerciseDetailScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbf9c64: mov             x0, x1
    //     0xbf9c68: stur            x1, [fp, #-8]
    //     0xbf9c6c: mov             x1, x2
    //     0xbf9c70: stur            x2, [fp, #-0x10]
    //     0xbf9c74: stur            x3, [fp, #-0x18]
    // 0xbf9c78: CheckStackOverflow
    //     0xbf9c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9c7c: cmp             SP, x16
    //     0xbf9c80: b.ls            #0xbfa3c4
    // 0xbf9c84: r1 = 3
    //     0xbf9c84: movz            x1, #0x3
    // 0xbf9c88: r0 = AllocateContext()
    //     0xbf9c88: bl              #0xd33480  ; AllocateContextStub
    // 0xbf9c8c: mov             x2, x0
    // 0xbf9c90: ldur            x0, [fp, #-8]
    // 0xbf9c94: stur            x2, [fp, #-0x20]
    // 0xbf9c98: StoreField: r2->field_f = r0
    //     0xbf9c98: stur            w0, [x2, #0xf]
    // 0xbf9c9c: ldur            x1, [fp, #-0x10]
    // 0xbf9ca0: StoreField: r2->field_13 = r1
    //     0xbf9ca0: stur            w1, [x2, #0x13]
    // 0xbf9ca4: ldur            x3, [fp, #-0x18]
    // 0xbf9ca8: ArrayStore: r2[0] = r3  ; List_4
    //     0xbf9ca8: stur            w3, [x2, #0x17]
    // 0xbf9cac: r0 = of()
    //     0xbf9cac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xbf9cb0: stur            x0, [fp, #-0x18]
    // 0xbf9cb4: cmp             w0, NULL
    // 0xbf9cb8: b.eq            #0xbfa3cc
    // 0xbf9cbc: ldur            x2, [fp, #-0x20]
    // 0xbf9cc0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbf9cc0: ldur            w1, [x2, #0x17]
    // 0xbf9cc4: DecompressPointer r1
    //     0xbf9cc4: add             x1, x1, HEAP, lsl #32
    // 0xbf9cc8: stur            x1, [fp, #-0x10]
    // 0xbf9ccc: r0 = LoadStaticField(0x1250)
    //     0xbf9ccc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf9cd0: ldr             x0, [x0, #0x24a0]
    // 0xbf9cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf9cd8: cmp             w0, w16
    // 0xbf9cdc: b.ne            #0xbf9cec
    // 0xbf9ce0: r2 = breathingSettingsProvider
    //     0xbf9ce0: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0xbf9ce4: ldr             x2, [x2, #0x3c8]
    // 0xbf9ce8: r0 = InitLateFinalStaticField()
    //     0xbf9ce8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbf9cec: stur            x0, [fp, #-0x28]
    // 0xbf9cf0: r16 = <BreathingSessionSettings>
    //     0xbf9cf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0xbf9cf4: ldr             x16, [x16, #0x3d0]
    // 0xbf9cf8: ldur            lr, [fp, #-0x10]
    // 0xbf9cfc: stp             lr, x16, [SP, #8]
    // 0xbf9d00: str             x0, [SP]
    // 0xbf9d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf9d04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf9d08: r0 = watch()
    //     0xbf9d08: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbf9d0c: ldur            x2, [fp, #-0x20]
    // 0xbf9d10: stur            x0, [fp, #-0x30]
    // 0xbf9d14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbf9d14: ldur            w3, [x2, #0x17]
    // 0xbf9d18: DecompressPointer r3
    //     0xbf9d18: add             x3, x3, HEAP, lsl #32
    // 0xbf9d1c: ldur            x1, [fp, #-0x28]
    // 0xbf9d20: stur            x3, [fp, #-0x10]
    // 0xbf9d24: LoadField: r0 = r1->field_1f
    //     0xbf9d24: ldur            w0, [x1, #0x1f]
    // 0xbf9d28: DecompressPointer r0
    //     0xbf9d28: add             x0, x0, HEAP, lsl #32
    // 0xbf9d2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf9d30: cmp             w0, w16
    // 0xbf9d34: b.ne            #0xbf9d44
    // 0xbf9d38: r2 = notifier
    //     0xbf9d38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xbf9d3c: ldr             x2, [x2, #0xed8]
    // 0xbf9d40: r0 = InitLateFinalInstanceField()
    //     0xbf9d40: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xbf9d44: r16 = <BreathingSettingsNotifier>
    //     0xbf9d44: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] TypeArguments: <BreathingSettingsNotifier>
    //     0xbf9d48: ldr             x16, [x16, #0x3d8]
    // 0xbf9d4c: ldur            lr, [fp, #-0x10]
    // 0xbf9d50: stp             lr, x16, [SP, #8]
    // 0xbf9d54: str             x0, [SP]
    // 0xbf9d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf9d58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf9d5c: r0 = read()
    //     0xbf9d5c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xbf9d60: ldur            x2, [fp, #-0x20]
    // 0xbf9d64: stur            x0, [fp, #-0x10]
    // 0xbf9d68: LoadField: r1 = r2->field_13
    //     0xbf9d68: ldur            w1, [x2, #0x13]
    // 0xbf9d6c: DecompressPointer r1
    //     0xbf9d6c: add             x1, x1, HEAP, lsl #32
    // 0xbf9d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf9d70: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf9d74: r0 = _of()
    //     0xbf9d74: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xbf9d78: LoadField: r1 = r0->field_27
    //     0xbf9d78: ldur            w1, [x0, #0x27]
    // 0xbf9d7c: DecompressPointer r1
    //     0xbf9d7c: add             x1, x1, HEAP, lsl #32
    // 0xbf9d80: LoadField: d0 = r1->field_1f
    //     0xbf9d80: ldur            d0, [x1, #0x1f]
    // 0xbf9d84: d1 = 96.000000
    //     0xbf9d84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd040] IMM: double(96) from 0x4058000000000000
    //     0xbf9d88: ldr             d1, [x17, #0x40]
    // 0xbf9d8c: fadd            d2, d0, d1
    // 0xbf9d90: ldur            x2, [fp, #-0x18]
    // 0xbf9d94: stur            d2, [fp, #-0x50]
    // 0xbf9d98: r0 = LoadClassIdInstr(r2)
    //     0xbf9d98: ldur            x0, [x2, #-1]
    //     0xbf9d9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9da0: mov             x1, x2
    // 0xbf9da4: r0 = GDT[cid_x0 + 0x14cbb]()
    //     0xbf9da4: movz            x17, #0x4cbb
    //     0xbf9da8: movk            x17, #0x1, lsl #16
    //     0xbf9dac: add             lr, x0, x17
    //     0xbf9db0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9db4: blr             lr
    // 0xbf9db8: stur            x0, [fp, #-0x28]
    // 0xbf9dbc: r0 = _StartExerciseButton()
    //     0xbf9dbc: bl              #0xbfaa44  ; Allocate_StartExerciseButtonStub -> _StartExerciseButton (size=0x14)
    // 0xbf9dc0: mov             x3, x0
    // 0xbf9dc4: ldur            x0, [fp, #-0x28]
    // 0xbf9dc8: stur            x3, [fp, #-0x38]
    // 0xbf9dcc: StoreField: r3->field_b = r0
    //     0xbf9dcc: stur            w0, [x3, #0xb]
    // 0xbf9dd0: ldur            x2, [fp, #-0x20]
    // 0xbf9dd4: r1 = Function '<anonymous closure>':.
    //     0xbf9dd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x303e0] AnonymousClosure: (0xbfab4c), in [package:mentat_ai/ui/screens/breathing/breathing_exercise_detail_screen.dart] BreathingExerciseDetailScreen::build (0xbf9c58)
    //     0xbf9dd8: ldr             x1, [x1, #0x3e0]
    // 0xbf9ddc: r0 = AllocateClosure()
    //     0xbf9ddc: bl              #0xd33854  ; AllocateClosureStub
    // 0xbf9de0: mov             x1, x0
    // 0xbf9de4: ldur            x0, [fp, #-0x38]
    // 0xbf9de8: StoreField: r0->field_f = r1
    //     0xbf9de8: stur            w1, [x0, #0xf]
    // 0xbf9dec: r0 = Container()
    //     0xbf9dec: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xbf9df0: stur            x0, [fp, #-0x28]
    // 0xbf9df4: r16 = Instance_Color
    //     0xbf9df4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xbf9df8: ldr             x16, [x16, #0xb10]
    // 0xbf9dfc: r30 = Instance_EdgeInsets
    //     0xbf9dfc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!EdgeInsets@1168691
    //     0xbf9e00: ldr             lr, [lr, #0xb00]
    // 0xbf9e04: stp             lr, x16, [SP, #8]
    // 0xbf9e08: ldur            x16, [fp, #-0x38]
    // 0xbf9e0c: str             x16, [SP]
    // 0xbf9e10: mov             x1, x0
    // 0xbf9e14: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0xbf9e14: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd90] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0xbf9e18: ldr             x4, [x4, #0xd90]
    // 0xbf9e1c: r0 = Container()
    //     0xbf9e1c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf9e20: r0 = SafeArea()
    //     0xbf9e20: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xbf9e24: mov             x1, x0
    // 0xbf9e28: r0 = true
    //     0xbf9e28: add             x0, NULL, #0x20  ; true
    // 0xbf9e2c: stur            x1, [fp, #-0x38]
    // 0xbf9e30: StoreField: r1->field_b = r0
    //     0xbf9e30: stur            w0, [x1, #0xb]
    // 0xbf9e34: r2 = false
    //     0xbf9e34: add             x2, NULL, #0x30  ; false
    // 0xbf9e38: StoreField: r1->field_f = r2
    //     0xbf9e38: stur            w2, [x1, #0xf]
    // 0xbf9e3c: StoreField: r1->field_13 = r0
    //     0xbf9e3c: stur            w0, [x1, #0x13]
    // 0xbf9e40: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf9e40: stur            w0, [x1, #0x17]
    // 0xbf9e44: r3 = Instance_EdgeInsets
    //     0xbf9e44: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xbf9e48: ldr             x3, [x3, #0x948]
    // 0xbf9e4c: StoreField: r1->field_1b = r3
    //     0xbf9e4c: stur            w3, [x1, #0x1b]
    // 0xbf9e50: StoreField: r1->field_1f = r2
    //     0xbf9e50: stur            w2, [x1, #0x1f]
    // 0xbf9e54: ldur            x3, [fp, #-0x28]
    // 0xbf9e58: StoreField: r1->field_23 = r3
    //     0xbf9e58: stur            w3, [x1, #0x23]
    // 0xbf9e5c: ldur            x3, [fp, #-8]
    // 0xbf9e60: LoadField: r4 = r3->field_b
    //     0xbf9e60: ldur            w4, [x3, #0xb]
    // 0xbf9e64: DecompressPointer r4
    //     0xbf9e64: add             x4, x4, HEAP, lsl #32
    // 0xbf9e68: stur            x4, [fp, #-0x28]
    // 0xbf9e6c: r0 = _Hero()
    //     0xbf9e6c: bl              #0xbfaa38  ; Allocate_HeroStub -> _Hero (size=0x10)
    // 0xbf9e70: mov             x3, x0
    // 0xbf9e74: ldur            x0, [fp, #-0x28]
    // 0xbf9e78: stur            x3, [fp, #-8]
    // 0xbf9e7c: StoreField: r3->field_b = r0
    //     0xbf9e7c: stur            w0, [x3, #0xb]
    // 0xbf9e80: r1 = <Widget>
    //     0xbf9e80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbf9e84: ldr             x1, [x1, #0xd88]
    // 0xbf9e88: r2 = 36
    //     0xbf9e88: movz            x2, #0x24
    // 0xbf9e8c: r0 = AllocateArray()
    //     0xbf9e8c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbf9e90: mov             x3, x0
    // 0xbf9e94: ldur            x0, [fp, #-8]
    // 0xbf9e98: stur            x3, [fp, #-0x40]
    // 0xbf9e9c: StoreField: r3->field_f = r0
    //     0xbf9e9c: stur            w0, [x3, #0xf]
    // 0xbf9ea0: r16 = Instance_SizedBox
    //     0xbf9ea0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbf9ea4: ldr             x16, [x16, #0x258]
    // 0xbf9ea8: StoreField: r3->field_13 = r16
    //     0xbf9ea8: stur            w16, [x3, #0x13]
    // 0xbf9eac: ldur            x0, [fp, #-0x20]
    // 0xbf9eb0: LoadField: r2 = r0->field_13
    //     0xbf9eb0: ldur            w2, [x0, #0x13]
    // 0xbf9eb4: DecompressPointer r2
    //     0xbf9eb4: add             x2, x2, HEAP, lsl #32
    // 0xbf9eb8: ldur            x1, [fp, #-0x28]
    // 0xbf9ebc: r0 = purpose()
    //     0xbf9ebc: bl              #0xbfa404  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::purpose
    // 0xbf9ec0: stur            x0, [fp, #-8]
    // 0xbf9ec4: r0 = _PurposeCard()
    //     0xbf9ec4: bl              #0xbfa3f8  ; Allocate_PurposeCardStub -> _PurposeCard (size=0x10)
    // 0xbf9ec8: mov             x1, x0
    // 0xbf9ecc: ldur            x0, [fp, #-8]
    // 0xbf9ed0: stur            x1, [fp, #-0x20]
    // 0xbf9ed4: StoreField: r1->field_b = r0
    //     0xbf9ed4: stur            w0, [x1, #0xb]
    // 0xbf9ed8: r0 = Padding()
    //     0xbf9ed8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf9edc: r2 = Instance_EdgeInsets
    //     0xbf9edc: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xbf9ee0: ldr             x2, [x2, #0x2c0]
    // 0xbf9ee4: StoreField: r0->field_f = r2
    //     0xbf9ee4: stur            w2, [x0, #0xf]
    // 0xbf9ee8: ldur            x1, [fp, #-0x20]
    // 0xbf9eec: StoreField: r0->field_b = r1
    //     0xbf9eec: stur            w1, [x0, #0xb]
    // 0xbf9ef0: ldur            x1, [fp, #-0x40]
    // 0xbf9ef4: ArrayStore: r1[2] = r0  ; List_4
    //     0xbf9ef4: add             x25, x1, #0x17
    //     0xbf9ef8: str             w0, [x25]
    //     0xbf9efc: tbz             w0, #0, #0xbf9f18
    //     0xbf9f00: ldurb           w16, [x1, #-1]
    //     0xbf9f04: ldurb           w17, [x0, #-1]
    //     0xbf9f08: and             x16, x17, x16, lsr #2
    //     0xbf9f0c: tst             x16, HEAP, lsr #32
    //     0xbf9f10: b.eq            #0xbf9f18
    //     0xbf9f14: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf9f18: ldur            x3, [fp, #-0x40]
    // 0xbf9f1c: r16 = Instance_SizedBox
    //     0xbf9f1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbf9f20: ldr             x16, [x16, #0x258]
    // 0xbf9f24: StoreField: r3->field_1b = r16
    //     0xbf9f24: stur            w16, [x3, #0x1b]
    // 0xbf9f28: ldur            x4, [fp, #-0x18]
    // 0xbf9f2c: r0 = LoadClassIdInstr(r4)
    //     0xbf9f2c: ldur            x0, [x4, #-1]
    //     0xbf9f30: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9f34: mov             x1, x4
    // 0xbf9f38: r0 = GDT[cid_x0 + 0x14d32]()
    //     0xbf9f38: movz            x17, #0x4d32
    //     0xbf9f3c: movk            x17, #0x1, lsl #16
    //     0xbf9f40: add             lr, x0, x17
    //     0xbf9f44: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9f48: blr             lr
    // 0xbf9f4c: stur            x0, [fp, #-8]
    // 0xbf9f50: r0 = Text()
    //     0xbf9f50: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf9f54: mov             x1, x0
    // 0xbf9f58: ldur            x0, [fp, #-8]
    // 0xbf9f5c: stur            x1, [fp, #-0x20]
    // 0xbf9f60: StoreField: r1->field_b = r0
    //     0xbf9f60: stur            w0, [x1, #0xb]
    // 0xbf9f64: r0 = Instance_TextStyle
    //     0xbf9f64: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xbf9f68: ldr             x0, [x0, #0x290]
    // 0xbf9f6c: StoreField: r1->field_13 = r0
    //     0xbf9f6c: stur            w0, [x1, #0x13]
    // 0xbf9f70: r0 = Padding()
    //     0xbf9f70: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf9f74: r2 = Instance_EdgeInsets
    //     0xbf9f74: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xbf9f78: ldr             x2, [x2, #0x2c0]
    // 0xbf9f7c: StoreField: r0->field_f = r2
    //     0xbf9f7c: stur            w2, [x0, #0xf]
    // 0xbf9f80: ldur            x1, [fp, #-0x20]
    // 0xbf9f84: StoreField: r0->field_b = r1
    //     0xbf9f84: stur            w1, [x0, #0xb]
    // 0xbf9f88: ldur            x1, [fp, #-0x40]
    // 0xbf9f8c: ArrayStore: r1[4] = r0  ; List_4
    //     0xbf9f8c: add             x25, x1, #0x1f
    //     0xbf9f90: str             w0, [x25]
    //     0xbf9f94: tbz             w0, #0, #0xbf9fb0
    //     0xbf9f98: ldurb           w16, [x1, #-1]
    //     0xbf9f9c: ldurb           w17, [x0, #-1]
    //     0xbf9fa0: and             x16, x17, x16, lsr #2
    //     0xbf9fa4: tst             x16, HEAP, lsr #32
    //     0xbf9fa8: b.eq            #0xbf9fb0
    //     0xbf9fac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf9fb0: ldur            x1, [fp, #-0x40]
    // 0xbf9fb4: r16 = Instance_SizedBox
    //     0xbf9fb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbf9fb8: ldr             x16, [x16, #0x640]
    // 0xbf9fbc: StoreField: r1->field_23 = r16
    //     0xbf9fbc: stur            w16, [x1, #0x23]
    // 0xbf9fc0: r0 = _PatternCard()
    //     0xbf9fc0: bl              #0xbfa3ec  ; Allocate_PatternCardStub -> _PatternCard (size=0x10)
    // 0xbf9fc4: mov             x1, x0
    // 0xbf9fc8: ldur            x0, [fp, #-0x28]
    // 0xbf9fcc: stur            x1, [fp, #-8]
    // 0xbf9fd0: StoreField: r1->field_b = r0
    //     0xbf9fd0: stur            w0, [x1, #0xb]
    // 0xbf9fd4: r0 = Padding()
    //     0xbf9fd4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf9fd8: r2 = Instance_EdgeInsets
    //     0xbf9fd8: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xbf9fdc: ldr             x2, [x2, #0x2c0]
    // 0xbf9fe0: StoreField: r0->field_f = r2
    //     0xbf9fe0: stur            w2, [x0, #0xf]
    // 0xbf9fe4: ldur            x1, [fp, #-8]
    // 0xbf9fe8: StoreField: r0->field_b = r1
    //     0xbf9fe8: stur            w1, [x0, #0xb]
    // 0xbf9fec: ldur            x1, [fp, #-0x40]
    // 0xbf9ff0: ArrayStore: r1[6] = r0  ; List_4
    //     0xbf9ff0: add             x25, x1, #0x27
    //     0xbf9ff4: str             w0, [x25]
    //     0xbf9ff8: tbz             w0, #0, #0xbfa014
    //     0xbf9ffc: ldurb           w16, [x1, #-1]
    //     0xbfa000: ldurb           w17, [x0, #-1]
    //     0xbfa004: and             x16, x17, x16, lsr #2
    //     0xbfa008: tst             x16, HEAP, lsr #32
    //     0xbfa00c: b.eq            #0xbfa014
    //     0xbfa010: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfa014: ldur            x3, [fp, #-0x40]
    // 0xbfa018: r16 = Instance_SizedBox
    //     0xbfa018: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbfa01c: ldr             x16, [x16, #0x258]
    // 0xbfa020: StoreField: r3->field_2b = r16
    //     0xbfa020: stur            w16, [x3, #0x2b]
    // 0xbfa024: ldur            x4, [fp, #-0x18]
    // 0xbfa028: r0 = LoadClassIdInstr(r4)
    //     0xbfa028: ldur            x0, [x4, #-1]
    //     0xbfa02c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa030: mov             x1, x4
    // 0xbfa034: r0 = GDT[cid_x0 + 0x14cdd]()
    //     0xbfa034: movz            x17, #0x4cdd
    //     0xbfa038: movk            x17, #0x1, lsl #16
    //     0xbfa03c: add             lr, x0, x17
    //     0xbfa040: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa044: blr             lr
    // 0xbfa048: stur            x0, [fp, #-8]
    // 0xbfa04c: r0 = Text()
    //     0xbfa04c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfa050: mov             x1, x0
    // 0xbfa054: ldur            x0, [fp, #-8]
    // 0xbfa058: stur            x1, [fp, #-0x20]
    // 0xbfa05c: StoreField: r1->field_b = r0
    //     0xbfa05c: stur            w0, [x1, #0xb]
    // 0xbfa060: r0 = Instance_TextStyle
    //     0xbfa060: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xbfa064: ldr             x0, [x0, #0x290]
    // 0xbfa068: StoreField: r1->field_13 = r0
    //     0xbfa068: stur            w0, [x1, #0x13]
    // 0xbfa06c: r0 = Padding()
    //     0xbfa06c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfa070: r2 = Instance_EdgeInsets
    //     0xbfa070: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xbfa074: ldr             x2, [x2, #0x2c0]
    // 0xbfa078: StoreField: r0->field_f = r2
    //     0xbfa078: stur            w2, [x0, #0xf]
    // 0xbfa07c: ldur            x1, [fp, #-0x20]
    // 0xbfa080: StoreField: r0->field_b = r1
    //     0xbfa080: stur            w1, [x0, #0xb]
    // 0xbfa084: ldur            x1, [fp, #-0x40]
    // 0xbfa088: ArrayStore: r1[8] = r0  ; List_4
    //     0xbfa088: add             x25, x1, #0x2f
    //     0xbfa08c: str             w0, [x25]
    //     0xbfa090: tbz             w0, #0, #0xbfa0ac
    //     0xbfa094: ldurb           w16, [x1, #-1]
    //     0xbfa098: ldurb           w17, [x0, #-1]
    //     0xbfa09c: and             x16, x17, x16, lsr #2
    //     0xbfa0a0: tst             x16, HEAP, lsr #32
    //     0xbfa0a4: b.eq            #0xbfa0ac
    //     0xbfa0a8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfa0ac: ldur            x3, [fp, #-0x40]
    // 0xbfa0b0: r16 = Instance_SizedBox
    //     0xbfa0b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbfa0b4: ldr             x16, [x16, #0x640]
    // 0xbfa0b8: StoreField: r3->field_33 = r16
    //     0xbfa0b8: stur            w16, [x3, #0x33]
    // 0xbfa0bc: r16 = Instance_Padding
    //     0xbfa0bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x303e8] Obj!Padding@1184351
    //     0xbfa0c0: ldr             x16, [x16, #0x3e8]
    // 0xbfa0c4: StoreField: r3->field_37 = r16
    //     0xbfa0c4: stur            w16, [x3, #0x37]
    // 0xbfa0c8: r16 = Instance_SizedBox
    //     0xbfa0c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbfa0cc: ldr             x16, [x16, #0x258]
    // 0xbfa0d0: StoreField: r3->field_3b = r16
    //     0xbfa0d0: stur            w16, [x3, #0x3b]
    // 0xbfa0d4: r16 = Instance_Padding
    //     0xbfa0d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x303f0] Obj!Padding@1184331
    //     0xbfa0d8: ldr             x16, [x16, #0x3f0]
    // 0xbfa0dc: StoreField: r3->field_3f = r16
    //     0xbfa0dc: stur            w16, [x3, #0x3f]
    // 0xbfa0e0: r16 = Instance_SizedBox
    //     0xbfa0e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbfa0e4: ldr             x16, [x16, #0x258]
    // 0xbfa0e8: StoreField: r3->field_43 = r16
    //     0xbfa0e8: stur            w16, [x3, #0x43]
    // 0xbfa0ec: ldur            x1, [fp, #-0x18]
    // 0xbfa0f0: r0 = LoadClassIdInstr(r1)
    //     0xbfa0f0: ldur            x0, [x1, #-1]
    //     0xbfa0f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa0f8: r0 = GDT[cid_x0 + 0x13605]()
    //     0xbfa0f8: movz            x17, #0x3605
    //     0xbfa0fc: movk            x17, #0x1, lsl #16
    //     0xbfa100: add             lr, x0, x17
    //     0xbfa104: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa108: blr             lr
    // 0xbfa10c: stur            x0, [fp, #-8]
    // 0xbfa110: r0 = Text()
    //     0xbfa110: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfa114: mov             x1, x0
    // 0xbfa118: ldur            x0, [fp, #-8]
    // 0xbfa11c: stur            x1, [fp, #-0x18]
    // 0xbfa120: StoreField: r1->field_b = r0
    //     0xbfa120: stur            w0, [x1, #0xb]
    // 0xbfa124: r0 = Instance_TextStyle
    //     0xbfa124: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xbfa128: ldr             x0, [x0, #0x290]
    // 0xbfa12c: StoreField: r1->field_13 = r0
    //     0xbfa12c: stur            w0, [x1, #0x13]
    // 0xbfa130: r0 = Padding()
    //     0xbfa130: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfa134: r2 = Instance_EdgeInsets
    //     0xbfa134: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xbfa138: ldr             x2, [x2, #0x2c0]
    // 0xbfa13c: StoreField: r0->field_f = r2
    //     0xbfa13c: stur            w2, [x0, #0xf]
    // 0xbfa140: ldur            x1, [fp, #-0x18]
    // 0xbfa144: StoreField: r0->field_b = r1
    //     0xbfa144: stur            w1, [x0, #0xb]
    // 0xbfa148: ldur            x1, [fp, #-0x40]
    // 0xbfa14c: ArrayStore: r1[14] = r0  ; List_4
    //     0xbfa14c: add             x25, x1, #0x47
    //     0xbfa150: str             w0, [x25]
    //     0xbfa154: tbz             w0, #0, #0xbfa170
    //     0xbfa158: ldurb           w16, [x1, #-1]
    //     0xbfa15c: ldurb           w17, [x0, #-1]
    //     0xbfa160: and             x16, x17, x16, lsr #2
    //     0xbfa164: tst             x16, HEAP, lsr #32
    //     0xbfa168: b.eq            #0xbfa170
    //     0xbfa16c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfa170: ldur            x1, [fp, #-0x40]
    // 0xbfa174: r16 = Instance_SizedBox
    //     0xbfa174: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbfa178: ldr             x16, [x16, #0x640]
    // 0xbfa17c: StoreField: r1->field_4b = r16
    //     0xbfa17c: stur            w16, [x1, #0x4b]
    // 0xbfa180: ldur            x0, [fp, #-0x30]
    // 0xbfa184: LoadField: r3 = r0->field_f
    //     0xbfa184: ldur            w3, [x0, #0xf]
    // 0xbfa188: DecompressPointer r3
    //     0xbfa188: add             x3, x3, HEAP, lsl #32
    // 0xbfa18c: stur            x3, [fp, #-8]
    // 0xbfa190: LoadField: r4 = r0->field_7
    //     0xbfa190: ldur            x4, [x0, #7]
    // 0xbfa194: stur            x4, [fp, #-0x48]
    // 0xbfa198: r0 = _SettingsCard()
    //     0xbfa198: bl              #0xbfa3e0  ; Allocate_SettingsCardStub -> _SettingsCard (size=0x20)
    // 0xbfa19c: mov             x3, x0
    // 0xbfa1a0: ldur            x0, [fp, #-8]
    // 0xbfa1a4: stur            x3, [fp, #-0x18]
    // 0xbfa1a8: StoreField: r3->field_b = r0
    //     0xbfa1a8: stur            w0, [x3, #0xb]
    // 0xbfa1ac: ldur            x2, [fp, #-0x10]
    // 0xbfa1b0: r1 = Function 'setHaptic':.
    //     0xbfa1b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x303f8] AnonymousClosure: (0xbfaa50), in [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::setHaptic (0xbfaa8c)
    //     0xbfa1b4: ldr             x1, [x1, #0x3f8]
    // 0xbfa1b8: r0 = AllocateClosure()
    //     0xbfa1b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfa1bc: mov             x1, x0
    // 0xbfa1c0: ldur            x0, [fp, #-0x18]
    // 0xbfa1c4: StoreField: r0->field_f = r1
    //     0xbfa1c4: stur            w1, [x0, #0xf]
    // 0xbfa1c8: ldur            x1, [fp, #-0x48]
    // 0xbfa1cc: StoreField: r0->field_13 = r1
    //     0xbfa1cc: stur            x1, [x0, #0x13]
    // 0xbfa1d0: ldur            x2, [fp, #-0x10]
    // 0xbfa1d4: r1 = Function 'setBackgroundIndex':.
    //     0xbfa1d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30400] AnonymousClosure: (0xb065e0), in [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::setBackgroundIndex (0xb0661c)
    //     0xbfa1d8: ldr             x1, [x1, #0x400]
    // 0xbfa1dc: r0 = AllocateClosure()
    //     0xbfa1dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfa1e0: mov             x1, x0
    // 0xbfa1e4: ldur            x0, [fp, #-0x18]
    // 0xbfa1e8: StoreField: r0->field_1b = r1
    //     0xbfa1e8: stur            w1, [x0, #0x1b]
    // 0xbfa1ec: r0 = Padding()
    //     0xbfa1ec: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfa1f0: mov             x1, x0
    // 0xbfa1f4: r0 = Instance_EdgeInsets
    //     0xbfa1f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xbfa1f8: ldr             x0, [x0, #0x2c0]
    // 0xbfa1fc: StoreField: r1->field_f = r0
    //     0xbfa1fc: stur            w0, [x1, #0xf]
    // 0xbfa200: ldur            x0, [fp, #-0x18]
    // 0xbfa204: StoreField: r1->field_b = r0
    //     0xbfa204: stur            w0, [x1, #0xb]
    // 0xbfa208: mov             x0, x1
    // 0xbfa20c: ldur            x1, [fp, #-0x40]
    // 0xbfa210: ArrayStore: r1[16] = r0  ; List_4
    //     0xbfa210: add             x25, x1, #0x4f
    //     0xbfa214: str             w0, [x25]
    //     0xbfa218: tbz             w0, #0, #0xbfa234
    //     0xbfa21c: ldurb           w16, [x1, #-1]
    //     0xbfa220: ldurb           w17, [x0, #-1]
    //     0xbfa224: and             x16, x17, x16, lsr #2
    //     0xbfa228: tst             x16, HEAP, lsr #32
    //     0xbfa22c: b.eq            #0xbfa234
    //     0xbfa230: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfa234: ldur            d0, [fp, #-0x50]
    // 0xbfa238: r0 = inline_Allocate_Double()
    //     0xbfa238: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfa23c: add             x0, x0, #0x10
    //     0xbfa240: cmp             x1, x0
    //     0xbfa244: b.ls            #0xbfa3d0
    //     0xbfa248: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfa24c: sub             x0, x0, #0xf
    //     0xbfa250: movz            x1, #0xe15c
    //     0xbfa254: movk            x1, #0x3, lsl #16
    //     0xbfa258: stur            x1, [x0, #-1]
    // 0xbfa25c: dmb             ishst
    // 0xbfa260: StoreField: r0->field_7 = d0
    //     0xbfa260: stur            d0, [x0, #7]
    // 0xbfa264: stur            x0, [fp, #-8]
    // 0xbfa268: r0 = SizedBox()
    //     0xbfa268: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfa26c: mov             x1, x0
    // 0xbfa270: ldur            x0, [fp, #-8]
    // 0xbfa274: StoreField: r1->field_13 = r0
    //     0xbfa274: stur            w0, [x1, #0x13]
    // 0xbfa278: mov             x0, x1
    // 0xbfa27c: ldur            x1, [fp, #-0x40]
    // 0xbfa280: ArrayStore: r1[17] = r0  ; List_4
    //     0xbfa280: add             x25, x1, #0x53
    //     0xbfa284: str             w0, [x25]
    //     0xbfa288: tbz             w0, #0, #0xbfa2a4
    //     0xbfa28c: ldurb           w16, [x1, #-1]
    //     0xbfa290: ldurb           w17, [x0, #-1]
    //     0xbfa294: and             x16, x17, x16, lsr #2
    //     0xbfa298: tst             x16, HEAP, lsr #32
    //     0xbfa29c: b.eq            #0xbfa2a4
    //     0xbfa2a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfa2a4: r1 = <Widget>
    //     0xbfa2a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfa2a8: ldr             x1, [x1, #0xd88]
    // 0xbfa2ac: r0 = AllocateGrowableArray()
    //     0xbfa2ac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfa2b0: mov             x1, x0
    // 0xbfa2b4: ldur            x0, [fp, #-0x40]
    // 0xbfa2b8: stur            x1, [fp, #-8]
    // 0xbfa2bc: StoreField: r1->field_f = r0
    //     0xbfa2bc: stur            w0, [x1, #0xf]
    // 0xbfa2c0: r0 = 36
    //     0xbfa2c0: movz            x0, #0x24
    // 0xbfa2c4: StoreField: r1->field_b = r0
    //     0xbfa2c4: stur            w0, [x1, #0xb]
    // 0xbfa2c8: r0 = Column()
    //     0xbfa2c8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfa2cc: mov             x1, x0
    // 0xbfa2d0: r0 = Instance_Axis
    //     0xbfa2d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfa2d4: ldr             x0, [x0, #0xf68]
    // 0xbfa2d8: stur            x1, [fp, #-0x10]
    // 0xbfa2dc: StoreField: r1->field_f = r0
    //     0xbfa2dc: stur            w0, [x1, #0xf]
    // 0xbfa2e0: r2 = Instance_MainAxisAlignment
    //     0xbfa2e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfa2e4: ldr             x2, [x2, #0x5c8]
    // 0xbfa2e8: StoreField: r1->field_13 = r2
    //     0xbfa2e8: stur            w2, [x1, #0x13]
    // 0xbfa2ec: r2 = Instance_MainAxisSize
    //     0xbfa2ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbfa2f0: ldr             x2, [x2, #0x5d0]
    // 0xbfa2f4: ArrayStore: r1[0] = r2  ; List_4
    //     0xbfa2f4: stur            w2, [x1, #0x17]
    // 0xbfa2f8: r2 = Instance_CrossAxisAlignment
    //     0xbfa2f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xbfa2fc: ldr             x2, [x2, #0x690]
    // 0xbfa300: StoreField: r1->field_1b = r2
    //     0xbfa300: stur            w2, [x1, #0x1b]
    // 0xbfa304: r2 = Instance_VerticalDirection
    //     0xbfa304: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfa308: ldr             x2, [x2, #0x5e0]
    // 0xbfa30c: StoreField: r1->field_23 = r2
    //     0xbfa30c: stur            w2, [x1, #0x23]
    // 0xbfa310: r2 = Instance_Clip
    //     0xbfa310: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfa314: ldr             x2, [x2, #0x5e8]
    // 0xbfa318: StoreField: r1->field_2b = r2
    //     0xbfa318: stur            w2, [x1, #0x2b]
    // 0xbfa31c: StoreField: r1->field_2f = rZR
    //     0xbfa31c: stur            xzr, [x1, #0x2f]
    // 0xbfa320: ldur            x2, [fp, #-8]
    // 0xbfa324: StoreField: r1->field_b = r2
    //     0xbfa324: stur            w2, [x1, #0xb]
    // 0xbfa328: r0 = SingleChildScrollView()
    //     0xbfa328: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xbfa32c: mov             x1, x0
    // 0xbfa330: r0 = Instance_Axis
    //     0xbfa330: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfa334: ldr             x0, [x0, #0xf68]
    // 0xbfa338: stur            x1, [fp, #-8]
    // 0xbfa33c: StoreField: r1->field_b = r0
    //     0xbfa33c: stur            w0, [x1, #0xb]
    // 0xbfa340: r0 = false
    //     0xbfa340: add             x0, NULL, #0x30  ; false
    // 0xbfa344: StoreField: r1->field_f = r0
    //     0xbfa344: stur            w0, [x1, #0xf]
    // 0xbfa348: r2 = Instance_ClampingScrollPhysics
    //     0xbfa348: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xbfa34c: ldr             x2, [x2, #0x288]
    // 0xbfa350: StoreField: r1->field_1f = r2
    //     0xbfa350: stur            w2, [x1, #0x1f]
    // 0xbfa354: ldur            x2, [fp, #-0x10]
    // 0xbfa358: StoreField: r1->field_23 = r2
    //     0xbfa358: stur            w2, [x1, #0x23]
    // 0xbfa35c: r2 = Instance_DragStartBehavior
    //     0xbfa35c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xbfa360: ldr             x2, [x2, #0x500]
    // 0xbfa364: StoreField: r1->field_27 = r2
    //     0xbfa364: stur            w2, [x1, #0x27]
    // 0xbfa368: r2 = Instance_Clip
    //     0xbfa368: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xbfa36c: ldr             x2, [x2, #0x6a8]
    // 0xbfa370: StoreField: r1->field_2b = r2
    //     0xbfa370: stur            w2, [x1, #0x2b]
    // 0xbfa374: r2 = Instance_HitTestBehavior
    //     0xbfa374: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xbfa378: ldr             x2, [x2, #0x498]
    // 0xbfa37c: StoreField: r1->field_2f = r2
    //     0xbfa37c: stur            w2, [x1, #0x2f]
    // 0xbfa380: r0 = Scaffold()
    //     0xbfa380: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbfa384: ldur            x1, [fp, #-8]
    // 0xbfa388: StoreField: r0->field_1b = r1
    //     0xbfa388: stur            w1, [x0, #0x1b]
    // 0xbfa38c: ldur            x1, [fp, #-0x38]
    // 0xbfa390: StoreField: r0->field_3b = r1
    //     0xbfa390: stur            w1, [x0, #0x3b]
    // 0xbfa394: r1 = Instance_Color
    //     0xbfa394: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xbfa398: ldr             x1, [x1, #0xc28]
    // 0xbfa39c: StoreField: r0->field_37 = r1
    //     0xbfa39c: stur            w1, [x0, #0x37]
    // 0xbfa3a0: r1 = true
    //     0xbfa3a0: add             x1, NULL, #0x20  ; true
    // 0xbfa3a4: StoreField: r0->field_47 = r1
    //     0xbfa3a4: stur            w1, [x0, #0x47]
    // 0xbfa3a8: StoreField: r0->field_b = r1
    //     0xbfa3a8: stur            w1, [x0, #0xb]
    // 0xbfa3ac: StoreField: r0->field_f = r1
    //     0xbfa3ac: stur            w1, [x0, #0xf]
    // 0xbfa3b0: r1 = false
    //     0xbfa3b0: add             x1, NULL, #0x30  ; false
    // 0xbfa3b4: StoreField: r0->field_13 = r1
    //     0xbfa3b4: stur            w1, [x0, #0x13]
    // 0xbfa3b8: LeaveFrame
    //     0xbfa3b8: mov             SP, fp
    //     0xbfa3bc: ldp             fp, lr, [SP], #0x10
    // 0xbfa3c0: ret
    //     0xbfa3c0: ret             
    // 0xbfa3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa3c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa3c8: b               #0xbf9c84
    // 0xbfa3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfa3cc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfa3d0: SaveReg d0
    //     0xbfa3d0: str             q0, [SP, #-0x10]!
    // 0xbfa3d4: r0 = AllocateDouble()
    //     0xbfa3d4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xbfa3d8: RestoreReg d0
    //     0xbfa3d8: ldr             q0, [SP], #0x10
    // 0xbfa3dc: b               #0xbfa260
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfab4c, size: 0x58
    // 0xbfab4c: EnterFrame
    //     0xbfab4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfab50: mov             fp, SP
    // 0xbfab54: ldr             x0, [fp, #0x10]
    // 0xbfab58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfab58: ldur            w1, [x0, #0x17]
    // 0xbfab5c: DecompressPointer r1
    //     0xbfab5c: add             x1, x1, HEAP, lsl #32
    // 0xbfab60: CheckStackOverflow
    //     0xbfab60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfab64: cmp             SP, x16
    //     0xbfab68: b.ls            #0xbfab9c
    // 0xbfab6c: LoadField: r0 = r1->field_f
    //     0xbfab6c: ldur            w0, [x1, #0xf]
    // 0xbfab70: DecompressPointer r0
    //     0xbfab70: add             x0, x0, HEAP, lsl #32
    // 0xbfab74: LoadField: r2 = r1->field_13
    //     0xbfab74: ldur            w2, [x1, #0x13]
    // 0xbfab78: DecompressPointer r2
    //     0xbfab78: add             x2, x2, HEAP, lsl #32
    // 0xbfab7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbfab7c: ldur            w3, [x1, #0x17]
    // 0xbfab80: DecompressPointer r3
    //     0xbfab80: add             x3, x3, HEAP, lsl #32
    // 0xbfab84: mov             x1, x0
    // 0xbfab88: r0 = _startSession()
    //     0xbfab88: bl              #0xbfaba4  ; [package:mentat_ai/ui/screens/breathing/breathing_exercise_detail_screen.dart] BreathingExerciseDetailScreen::_startSession
    // 0xbfab8c: r0 = Null
    //     0xbfab8c: mov             x0, NULL
    // 0xbfab90: LeaveFrame
    //     0xbfab90: mov             SP, fp
    //     0xbfab94: ldp             fp, lr, [SP], #0x10
    // 0xbfab98: ret
    //     0xbfab98: ret             
    // 0xbfab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfab9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaba0: b               #0xbfab6c
  }
  _ _startSession(/* No info */) {
    // ** addr: 0xbfaba4, size: 0x114
    // 0xbfaba4: EnterFrame
    //     0xbfaba4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaba8: mov             fp, SP
    // 0xbfabac: AllocStack(0x38)
    //     0xbfabac: sub             SP, SP, #0x38
    // 0xbfabb0: SetupParameters(BreathingExerciseDetailScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbfabb0: mov             x0, x1
    //     0xbfabb4: stur            x1, [fp, #-8]
    //     0xbfabb8: mov             x1, x2
    //     0xbfabbc: stur            x2, [fp, #-0x10]
    //     0xbfabc0: stur            x3, [fp, #-0x18]
    // 0xbfabc4: CheckStackOverflow
    //     0xbfabc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfabc8: cmp             SP, x16
    //     0xbfabcc: b.ls            #0xbfacb0
    // 0xbfabd0: r1 = 2
    //     0xbfabd0: movz            x1, #0x2
    // 0xbfabd4: r0 = AllocateContext()
    //     0xbfabd4: bl              #0xd33480  ; AllocateContextStub
    // 0xbfabd8: mov             x1, x0
    // 0xbfabdc: ldur            x0, [fp, #-8]
    // 0xbfabe0: stur            x1, [fp, #-0x20]
    // 0xbfabe4: StoreField: r1->field_f = r0
    //     0xbfabe4: stur            w0, [x1, #0xf]
    // 0xbfabe8: r0 = LoadStaticField(0x1250)
    //     0xbfabe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfabec: ldr             x0, [x0, #0x24a0]
    // 0xbfabf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfabf4: cmp             w0, w16
    // 0xbfabf8: b.ne            #0xbfac08
    // 0xbfabfc: r2 = breathingSettingsProvider
    //     0xbfabfc: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0xbfac00: ldr             x2, [x2, #0x3c8]
    // 0xbfac04: r0 = InitLateFinalStaticField()
    //     0xbfac04: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfac08: r16 = <BreathingSessionSettings>
    //     0xbfac08: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0xbfac0c: ldr             x16, [x16, #0x3d0]
    // 0xbfac10: ldur            lr, [fp, #-0x18]
    // 0xbfac14: stp             lr, x16, [SP, #8]
    // 0xbfac18: str             x0, [SP]
    // 0xbfac1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfac1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfac20: r0 = read()
    //     0xbfac20: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xbfac24: ldur            x2, [fp, #-0x20]
    // 0xbfac28: StoreField: r2->field_13 = r0
    //     0xbfac28: stur            w0, [x2, #0x13]
    //     0xbfac2c: ldurb           w16, [x2, #-1]
    //     0xbfac30: ldurb           w17, [x0, #-1]
    //     0xbfac34: and             x16, x17, x16, lsr #2
    //     0xbfac38: tst             x16, HEAP, lsr #32
    //     0xbfac3c: b.eq            #0xbfac44
    //     0xbfac40: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xbfac44: ldur            x1, [fp, #-0x10]
    // 0xbfac48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbfac48: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbfac4c: r0 = of()
    //     0xbfac4c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbfac50: ldur            x2, [fp, #-0x20]
    // 0xbfac54: r1 = Function '<anonymous closure>':.
    //     0xbfac54: add             x1, PP, #0x30, lsl #12  ; [pp+0x30468] AnonymousClosure: (0xbfacb8), in [package:mentat_ai/ui/screens/breathing/breathing_exercise_detail_screen.dart] BreathingExerciseDetailScreen::_startSession (0xbfaba4)
    //     0xbfac58: ldr             x1, [x1, #0x468]
    // 0xbfac5c: stur            x0, [fp, #-8]
    // 0xbfac60: r0 = AllocateClosure()
    //     0xbfac60: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfac64: r1 = <void?>
    //     0xbfac64: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xbfac68: stur            x0, [fp, #-0x10]
    // 0xbfac6c: r0 = MaterialPageRoute()
    //     0xbfac6c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbfac70: mov             x1, x0
    // 0xbfac74: ldur            x2, [fp, #-0x10]
    // 0xbfac78: stur            x0, [fp, #-0x10]
    // 0xbfac7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbfac7c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbfac80: r0 = MaterialPageRoute()
    //     0xbfac80: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbfac84: r16 = <void?>
    //     0xbfac84: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xbfac88: ldur            lr, [fp, #-8]
    // 0xbfac8c: stp             lr, x16, [SP, #8]
    // 0xbfac90: ldur            x16, [fp, #-0x10]
    // 0xbfac94: str             x16, [SP]
    // 0xbfac98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfac98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfac9c: r0 = push()
    //     0xbfac9c: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbfaca0: r0 = Null
    //     0xbfaca0: mov             x0, NULL
    // 0xbfaca4: LeaveFrame
    //     0xbfaca4: mov             SP, fp
    //     0xbfaca8: ldp             fp, lr, [SP], #0x10
    // 0xbfacac: ret
    //     0xbfacac: ret             
    // 0xbfacb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfacb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfacb4: b               #0xbfabd0
  }
  [closure] BreathingCountdownScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbfacb8, size: 0x84
    // 0xbfacb8: EnterFrame
    //     0xbfacb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfacbc: mov             fp, SP
    // 0xbfacc0: AllocStack(0x10)
    //     0xbfacc0: sub             SP, SP, #0x10
    // 0xbfacc4: SetupParameters([dynamic _ /* r0 */])
    //     0xbfacc4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30470] List<LinearGradient>(5)
    //     0xbfacc8: ldr             x2, [x2, #0x470]
    //     0xbfaccc: ldr             x0, [fp, #0x18]
    //     0xbfacd0: ldur            w1, [x0, #0x17]
    //     0xbfacd4: add             x1, x1, HEAP, lsl #32
    // 0xbfacc4: r2 = const [Instance of 'LinearGradient', Instance of 'LinearGradient', Instance of 'LinearGradient', Instance of 'LinearGradient', Instance of 'LinearGradient']
    // 0xbfacd8: LoadField: r0 = r1->field_f
    //     0xbfacd8: ldur            w0, [x1, #0xf]
    // 0xbfacdc: DecompressPointer r0
    //     0xbfacdc: add             x0, x0, HEAP, lsl #32
    // 0xbface0: LoadField: r3 = r0->field_b
    //     0xbface0: ldur            w3, [x0, #0xb]
    // 0xbface4: DecompressPointer r3
    //     0xbface4: add             x3, x3, HEAP, lsl #32
    // 0xbface8: stur            x3, [fp, #-0x10]
    // 0xbfacec: LoadField: r0 = r1->field_13
    //     0xbfacec: ldur            w0, [x1, #0x13]
    // 0xbfacf0: DecompressPointer r0
    //     0xbfacf0: add             x0, x0, HEAP, lsl #32
    // 0xbfacf4: LoadField: r4 = r0->field_7
    //     0xbfacf4: ldur            x4, [x0, #7]
    // 0xbfacf8: mov             x1, x4
    // 0xbfacfc: r0 = 5
    //     0xbfacfc: movz            x0, #0x5
    // 0xbfad00: cmp             x1, x0
    // 0xbfad04: b.hs            #0xbfad38
    // 0xbfad08: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbfad08: add             x16, x2, x4, lsl #2
    //     0xbfad0c: ldur            w0, [x16, #0xf]
    // 0xbfad10: DecompressPointer r0
    //     0xbfad10: add             x0, x0, HEAP, lsl #32
    // 0xbfad14: stur            x0, [fp, #-8]
    // 0xbfad18: r0 = BreathingCountdownScreen()
    //     0xbfad18: bl              #0xbfad3c  ; AllocateBreathingCountdownScreenStub -> BreathingCountdownScreen (size=0x14)
    // 0xbfad1c: ldur            x1, [fp, #-0x10]
    // 0xbfad20: StoreField: r0->field_b = r1
    //     0xbfad20: stur            w1, [x0, #0xb]
    // 0xbfad24: ldur            x1, [fp, #-8]
    // 0xbfad28: StoreField: r0->field_f = r1
    //     0xbfad28: stur            w1, [x0, #0xf]
    // 0xbfad2c: LeaveFrame
    //     0xbfad2c: mov             SP, fp
    //     0xbfad30: ldp             fp, lr, [SP], #0x10
    // 0xbfad34: ret
    //     0xbfad34: ret             
    // 0xbfad38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfad38: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
