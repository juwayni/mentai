// lib: , url: package:mentat_ai/ui/screens/breathing/breathing_pause_screen.dart

// class id: 1049895, size: 0x8
class :: {
}

// class id: 4396, size: 0x20, field offset: 0xc
//   const constructor, 
class _SecondaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0a164, size: 0x33c
    // 0xb0a164: EnterFrame
    //     0xb0a164: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a168: mov             fp, SP
    // 0xb0a16c: AllocStack(0x58)
    //     0xb0a16c: sub             SP, SP, #0x58
    // 0xb0a170: SetupParameters(_SecondaryButton this /* r1 => r1, fp-0x10 */)
    //     0xb0a170: stur            x1, [fp, #-0x10]
    // 0xb0a174: CheckStackOverflow
    //     0xb0a174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0a178: cmp             SP, x16
    //     0xb0a17c: b.ls            #0xb0a498
    // 0xb0a180: LoadField: r0 = r1->field_13
    //     0xb0a180: ldur            w0, [x1, #0x13]
    // 0xb0a184: DecompressPointer r0
    //     0xb0a184: add             x0, x0, HEAP, lsl #32
    // 0xb0a188: stur            x0, [fp, #-8]
    // 0xb0a18c: r0 = Radius()
    //     0xb0a18c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0a190: d0 = 9999.000000
    //     0xb0a190: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0a194: ldr             d0, [x17, #0x2d8]
    // 0xb0a198: stur            x0, [fp, #-0x18]
    // 0xb0a19c: StoreField: r0->field_7 = d0
    //     0xb0a19c: stur            d0, [x0, #7]
    // 0xb0a1a0: StoreField: r0->field_f = d0
    //     0xb0a1a0: stur            d0, [x0, #0xf]
    // 0xb0a1a4: r0 = BorderRadius()
    //     0xb0a1a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0a1a8: mov             x1, x0
    // 0xb0a1ac: ldur            x0, [fp, #-0x18]
    // 0xb0a1b0: stur            x1, [fp, #-0x20]
    // 0xb0a1b4: StoreField: r1->field_7 = r0
    //     0xb0a1b4: stur            w0, [x1, #7]
    // 0xb0a1b8: StoreField: r1->field_b = r0
    //     0xb0a1b8: stur            w0, [x1, #0xb]
    // 0xb0a1bc: StoreField: r1->field_f = r0
    //     0xb0a1bc: stur            w0, [x1, #0xf]
    // 0xb0a1c0: StoreField: r1->field_13 = r0
    //     0xb0a1c0: stur            w0, [x1, #0x13]
    // 0xb0a1c4: ldur            x0, [fp, #-0x10]
    // 0xb0a1c8: LoadField: r2 = r0->field_1b
    //     0xb0a1c8: ldur            w2, [x0, #0x1b]
    // 0xb0a1cc: DecompressPointer r2
    //     0xb0a1cc: add             x2, x2, HEAP, lsl #32
    // 0xb0a1d0: stur            x2, [fp, #-0x18]
    // 0xb0a1d4: r0 = Radius()
    //     0xb0a1d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0a1d8: d0 = 9999.000000
    //     0xb0a1d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0a1dc: ldr             d0, [x17, #0x2d8]
    // 0xb0a1e0: stur            x0, [fp, #-0x28]
    // 0xb0a1e4: StoreField: r0->field_7 = d0
    //     0xb0a1e4: stur            d0, [x0, #7]
    // 0xb0a1e8: StoreField: r0->field_f = d0
    //     0xb0a1e8: stur            d0, [x0, #0xf]
    // 0xb0a1ec: r0 = BorderRadius()
    //     0xb0a1ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0a1f0: mov             x1, x0
    // 0xb0a1f4: ldur            x0, [fp, #-0x28]
    // 0xb0a1f8: stur            x1, [fp, #-0x30]
    // 0xb0a1fc: StoreField: r1->field_7 = r0
    //     0xb0a1fc: stur            w0, [x1, #7]
    // 0xb0a200: StoreField: r1->field_b = r0
    //     0xb0a200: stur            w0, [x1, #0xb]
    // 0xb0a204: StoreField: r1->field_f = r0
    //     0xb0a204: stur            w0, [x1, #0xf]
    // 0xb0a208: StoreField: r1->field_13 = r0
    //     0xb0a208: stur            w0, [x1, #0x13]
    // 0xb0a20c: r0 = Radius()
    //     0xb0a20c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0a210: d0 = 9999.000000
    //     0xb0a210: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0a214: ldr             d0, [x17, #0x2d8]
    // 0xb0a218: stur            x0, [fp, #-0x28]
    // 0xb0a21c: StoreField: r0->field_7 = d0
    //     0xb0a21c: stur            d0, [x0, #7]
    // 0xb0a220: StoreField: r0->field_f = d0
    //     0xb0a220: stur            d0, [x0, #0xf]
    // 0xb0a224: r0 = BorderRadius()
    //     0xb0a224: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0a228: mov             x2, x0
    // 0xb0a22c: ldur            x0, [fp, #-0x28]
    // 0xb0a230: stur            x2, [fp, #-0x38]
    // 0xb0a234: StoreField: r2->field_7 = r0
    //     0xb0a234: stur            w0, [x2, #7]
    // 0xb0a238: StoreField: r2->field_b = r0
    //     0xb0a238: stur            w0, [x2, #0xb]
    // 0xb0a23c: StoreField: r2->field_f = r0
    //     0xb0a23c: stur            w0, [x2, #0xf]
    // 0xb0a240: StoreField: r2->field_13 = r0
    //     0xb0a240: stur            w0, [x2, #0x13]
    // 0xb0a244: ldur            x0, [fp, #-0x10]
    // 0xb0a248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0a248: ldur            w1, [x0, #0x17]
    // 0xb0a24c: DecompressPointer r1
    //     0xb0a24c: add             x1, x1, HEAP, lsl #32
    // 0xb0a250: r16 = 2.000000
    //     0xb0a250: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb0a254: ldr             x16, [x16, #0x548]
    // 0xb0a258: stp             x16, x1, [SP]
    // 0xb0a25c: r1 = Null
    //     0xb0a25c: mov             x1, NULL
    // 0xb0a260: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb0a260: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb0a264: ldr             x4, [x4, #0x4b0]
    // 0xb0a268: r0 = Border.all()
    //     0xb0a268: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb0a26c: stur            x0, [fp, #-0x28]
    // 0xb0a270: r0 = BoxDecoration()
    //     0xb0a270: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0a274: mov             x1, x0
    // 0xb0a278: ldur            x0, [fp, #-0x28]
    // 0xb0a27c: stur            x1, [fp, #-0x40]
    // 0xb0a280: StoreField: r1->field_f = r0
    //     0xb0a280: stur            w0, [x1, #0xf]
    // 0xb0a284: ldur            x0, [fp, #-0x38]
    // 0xb0a288: StoreField: r1->field_13 = r0
    //     0xb0a288: stur            w0, [x1, #0x13]
    // 0xb0a28c: r0 = Instance_BoxShape
    //     0xb0a28c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0a290: ldr             x0, [x0, #0xcc0]
    // 0xb0a294: StoreField: r1->field_23 = r0
    //     0xb0a294: stur            w0, [x1, #0x23]
    // 0xb0a298: ldur            x2, [fp, #-0x10]
    // 0xb0a29c: LoadField: r3 = r2->field_f
    //     0xb0a29c: ldur            w3, [x2, #0xf]
    // 0xb0a2a0: DecompressPointer r3
    //     0xb0a2a0: add             x3, x3, HEAP, lsl #32
    // 0xb0a2a4: stur            x3, [fp, #-0x28]
    // 0xb0a2a8: r0 = Image()
    //     0xb0a2a8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb0a2ac: stur            x0, [fp, #-0x38]
    // 0xb0a2b0: r16 = 16.000000
    //     0xb0a2b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb0a2b4: ldr             x16, [x16, #0xbb8]
    // 0xb0a2b8: r30 = 16.000000
    //     0xb0a2b8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb0a2bc: ldr             lr, [lr, #0xbb8]
    // 0xb0a2c0: stp             lr, x16, [SP]
    // 0xb0a2c4: mov             x1, x0
    // 0xb0a2c8: ldur            x2, [fp, #-0x28]
    // 0xb0a2cc: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb0a2cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb0a2d0: ldr             x4, [x4, #0x480]
    // 0xb0a2d4: r0 = Image.asset()
    //     0xb0a2d4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb0a2d8: ldur            x0, [fp, #-0x10]
    // 0xb0a2dc: LoadField: r1 = r0->field_b
    //     0xb0a2dc: ldur            w1, [x0, #0xb]
    // 0xb0a2e0: DecompressPointer r1
    //     0xb0a2e0: add             x1, x1, HEAP, lsl #32
    // 0xb0a2e4: stur            x1, [fp, #-0x28]
    // 0xb0a2e8: r0 = Text()
    //     0xb0a2e8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0a2ec: mov             x3, x0
    // 0xb0a2f0: ldur            x0, [fp, #-0x28]
    // 0xb0a2f4: stur            x3, [fp, #-0x10]
    // 0xb0a2f8: StoreField: r3->field_b = r0
    //     0xb0a2f8: stur            w0, [x3, #0xb]
    // 0xb0a2fc: r0 = Instance_TextStyle
    //     0xb0a2fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb0a300: ldr             x0, [x0, #0xa10]
    // 0xb0a304: StoreField: r3->field_13 = r0
    //     0xb0a304: stur            w0, [x3, #0x13]
    // 0xb0a308: r1 = Null
    //     0xb0a308: mov             x1, NULL
    // 0xb0a30c: r2 = 6
    //     0xb0a30c: movz            x2, #0x6
    // 0xb0a310: r0 = AllocateArray()
    //     0xb0a310: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0a314: mov             x2, x0
    // 0xb0a318: ldur            x0, [fp, #-0x38]
    // 0xb0a31c: stur            x2, [fp, #-0x28]
    // 0xb0a320: StoreField: r2->field_f = r0
    //     0xb0a320: stur            w0, [x2, #0xf]
    // 0xb0a324: r16 = Instance_SizedBox
    //     0xb0a324: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb0a328: ldr             x16, [x16, #0xd80]
    // 0xb0a32c: StoreField: r2->field_13 = r16
    //     0xb0a32c: stur            w16, [x2, #0x13]
    // 0xb0a330: ldur            x0, [fp, #-0x10]
    // 0xb0a334: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0a334: stur            w0, [x2, #0x17]
    // 0xb0a338: r1 = <Widget>
    //     0xb0a338: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0a33c: ldr             x1, [x1, #0xd88]
    // 0xb0a340: r0 = AllocateGrowableArray()
    //     0xb0a340: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0a344: mov             x1, x0
    // 0xb0a348: ldur            x0, [fp, #-0x28]
    // 0xb0a34c: stur            x1, [fp, #-0x10]
    // 0xb0a350: StoreField: r1->field_f = r0
    //     0xb0a350: stur            w0, [x1, #0xf]
    // 0xb0a354: r0 = 6
    //     0xb0a354: movz            x0, #0x6
    // 0xb0a358: StoreField: r1->field_b = r0
    //     0xb0a358: stur            w0, [x1, #0xb]
    // 0xb0a35c: r0 = Row()
    //     0xb0a35c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0a360: mov             x1, x0
    // 0xb0a364: r0 = Instance_Axis
    //     0xb0a364: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0a368: ldr             x0, [x0, #0xf70]
    // 0xb0a36c: stur            x1, [fp, #-0x28]
    // 0xb0a370: StoreField: r1->field_f = r0
    //     0xb0a370: stur            w0, [x1, #0xf]
    // 0xb0a374: r0 = Instance_MainAxisAlignment
    //     0xb0a374: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb0a378: ldr             x0, [x0, #0x660]
    // 0xb0a37c: StoreField: r1->field_13 = r0
    //     0xb0a37c: stur            w0, [x1, #0x13]
    // 0xb0a380: r0 = Instance_MainAxisSize
    //     0xb0a380: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0a384: ldr             x0, [x0, #0x5d0]
    // 0xb0a388: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0a388: stur            w0, [x1, #0x17]
    // 0xb0a38c: r0 = Instance_CrossAxisAlignment
    //     0xb0a38c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0a390: ldr             x0, [x0, #0x5d8]
    // 0xb0a394: StoreField: r1->field_1b = r0
    //     0xb0a394: stur            w0, [x1, #0x1b]
    // 0xb0a398: r0 = Instance_VerticalDirection
    //     0xb0a398: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0a39c: ldr             x0, [x0, #0x5e0]
    // 0xb0a3a0: StoreField: r1->field_23 = r0
    //     0xb0a3a0: stur            w0, [x1, #0x23]
    // 0xb0a3a4: r0 = Instance_Clip
    //     0xb0a3a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0a3a8: ldr             x0, [x0, #0x5e8]
    // 0xb0a3ac: StoreField: r1->field_2b = r0
    //     0xb0a3ac: stur            w0, [x1, #0x2b]
    // 0xb0a3b0: StoreField: r1->field_2f = rZR
    //     0xb0a3b0: stur            xzr, [x1, #0x2f]
    // 0xb0a3b4: ldur            x0, [fp, #-0x10]
    // 0xb0a3b8: StoreField: r1->field_b = r0
    //     0xb0a3b8: stur            w0, [x1, #0xb]
    // 0xb0a3bc: r0 = Container()
    //     0xb0a3bc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0a3c0: stur            x0, [fp, #-0x10]
    // 0xb0a3c4: ldur            x16, [fp, #-0x40]
    // 0xb0a3c8: r30 = Instance_EdgeInsets
    //     0xb0a3c8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!EdgeInsets@11683f1
    //     0xb0a3cc: ldr             lr, [lr, #0x238]
    // 0xb0a3d0: stp             lr, x16, [SP, #8]
    // 0xb0a3d4: ldur            x16, [fp, #-0x28]
    // 0xb0a3d8: str             x16, [SP]
    // 0xb0a3dc: mov             x1, x0
    // 0xb0a3e0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb0a3e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb0a3e4: ldr             x4, [x4, #0x358]
    // 0xb0a3e8: r0 = Container()
    //     0xb0a3e8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0a3ec: r0 = InkWell()
    //     0xb0a3ec: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0a3f0: mov             x1, x0
    // 0xb0a3f4: ldur            x0, [fp, #-0x10]
    // 0xb0a3f8: stur            x1, [fp, #-0x28]
    // 0xb0a3fc: StoreField: r1->field_b = r0
    //     0xb0a3fc: stur            w0, [x1, #0xb]
    // 0xb0a400: ldur            x0, [fp, #-0x18]
    // 0xb0a404: StoreField: r1->field_f = r0
    //     0xb0a404: stur            w0, [x1, #0xf]
    // 0xb0a408: r0 = true
    //     0xb0a408: add             x0, NULL, #0x20  ; true
    // 0xb0a40c: StoreField: r1->field_47 = r0
    //     0xb0a40c: stur            w0, [x1, #0x47]
    // 0xb0a410: r2 = Instance_BoxShape
    //     0xb0a410: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0a414: ldr             x2, [x2, #0xcc0]
    // 0xb0a418: StoreField: r1->field_4b = r2
    //     0xb0a418: stur            w2, [x1, #0x4b]
    // 0xb0a41c: ldur            x2, [fp, #-0x30]
    // 0xb0a420: StoreField: r1->field_53 = r2
    //     0xb0a420: stur            w2, [x1, #0x53]
    // 0xb0a424: StoreField: r1->field_73 = r0
    //     0xb0a424: stur            w0, [x1, #0x73]
    // 0xb0a428: r2 = false
    //     0xb0a428: add             x2, NULL, #0x30  ; false
    // 0xb0a42c: StoreField: r1->field_77 = r2
    //     0xb0a42c: stur            w2, [x1, #0x77]
    // 0xb0a430: StoreField: r1->field_87 = r0
    //     0xb0a430: stur            w0, [x1, #0x87]
    // 0xb0a434: StoreField: r1->field_7f = r2
    //     0xb0a434: stur            w2, [x1, #0x7f]
    // 0xb0a438: r0 = Material()
    //     0xb0a438: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0a43c: r1 = Instance_MaterialType
    //     0xb0a43c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0a440: ldr             x1, [x1, #0xdf0]
    // 0xb0a444: StoreField: r0->field_f = r1
    //     0xb0a444: stur            w1, [x0, #0xf]
    // 0xb0a448: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb0a448: stur            xzr, [x0, #0x17]
    // 0xb0a44c: ldur            x1, [fp, #-8]
    // 0xb0a450: StoreField: r0->field_1f = r1
    //     0xb0a450: stur            w1, [x0, #0x1f]
    // 0xb0a454: ldur            x1, [fp, #-0x20]
    // 0xb0a458: StoreField: r0->field_3f = r1
    //     0xb0a458: stur            w1, [x0, #0x3f]
    // 0xb0a45c: r1 = true
    //     0xb0a45c: add             x1, NULL, #0x20  ; true
    // 0xb0a460: StoreField: r0->field_33 = r1
    //     0xb0a460: stur            w1, [x0, #0x33]
    // 0xb0a464: r1 = Instance_Clip
    //     0xb0a464: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0a468: ldr             x1, [x1, #0x4e8]
    // 0xb0a46c: StoreField: r0->field_37 = r1
    //     0xb0a46c: stur            w1, [x0, #0x37]
    // 0xb0a470: r1 = Instance_Duration
    //     0xb0a470: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0a474: ldr             x1, [x1, #0xdd0]
    // 0xb0a478: StoreField: r0->field_3b = r1
    //     0xb0a478: stur            w1, [x0, #0x3b]
    // 0xb0a47c: ldur            x1, [fp, #-0x28]
    // 0xb0a480: StoreField: r0->field_b = r1
    //     0xb0a480: stur            w1, [x0, #0xb]
    // 0xb0a484: r1 = false
    //     0xb0a484: add             x1, NULL, #0x30  ; false
    // 0xb0a488: StoreField: r0->field_13 = r1
    //     0xb0a488: stur            w1, [x0, #0x13]
    // 0xb0a48c: LeaveFrame
    //     0xb0a48c: mov             SP, fp
    //     0xb0a490: ldp             fp, lr, [SP], #0x10
    // 0xb0a494: ret
    //     0xb0a494: ret             
    // 0xb0a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a498: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a49c: b               #0xb0a180
  }
}

// class id: 4397, size: 0x18, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb09e4c, size: 0x318
    // 0xb09e4c: EnterFrame
    //     0xb09e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09e50: mov             fp, SP
    // 0xb09e54: AllocStack(0x48)
    //     0xb09e54: sub             SP, SP, #0x48
    // 0xb09e58: SetupParameters(_PrimaryButton this /* r1 => r1, fp-0x8 */)
    //     0xb09e58: stur            x1, [fp, #-8]
    // 0xb09e5c: CheckStackOverflow
    //     0xb09e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09e60: cmp             SP, x16
    //     0xb09e64: b.ls            #0xb0a15c
    // 0xb09e68: r0 = Radius()
    //     0xb09e68: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb09e6c: d0 = 9999.000000
    //     0xb09e6c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb09e70: ldr             d0, [x17, #0x2d8]
    // 0xb09e74: stur            x0, [fp, #-0x10]
    // 0xb09e78: StoreField: r0->field_7 = d0
    //     0xb09e78: stur            d0, [x0, #7]
    // 0xb09e7c: StoreField: r0->field_f = d0
    //     0xb09e7c: stur            d0, [x0, #0xf]
    // 0xb09e80: r0 = BorderRadius()
    //     0xb09e80: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb09e84: mov             x1, x0
    // 0xb09e88: ldur            x0, [fp, #-0x10]
    // 0xb09e8c: stur            x1, [fp, #-0x18]
    // 0xb09e90: StoreField: r1->field_7 = r0
    //     0xb09e90: stur            w0, [x1, #7]
    // 0xb09e94: StoreField: r1->field_b = r0
    //     0xb09e94: stur            w0, [x1, #0xb]
    // 0xb09e98: StoreField: r1->field_f = r0
    //     0xb09e98: stur            w0, [x1, #0xf]
    // 0xb09e9c: StoreField: r1->field_13 = r0
    //     0xb09e9c: stur            w0, [x1, #0x13]
    // 0xb09ea0: r0 = BoxDecoration()
    //     0xb09ea0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb09ea4: mov             x1, x0
    // 0xb09ea8: ldur            x0, [fp, #-0x18]
    // 0xb09eac: stur            x1, [fp, #-0x10]
    // 0xb09eb0: StoreField: r1->field_13 = r0
    //     0xb09eb0: stur            w0, [x1, #0x13]
    // 0xb09eb4: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb09eb4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d8] List<BoxShadow>(2)
    //     0xb09eb8: ldr             x0, [x0, #0x9d8]
    // 0xb09ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09ebc: stur            w0, [x1, #0x17]
    // 0xb09ec0: r0 = Instance_BoxShape
    //     0xb09ec0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb09ec4: ldr             x0, [x0, #0xcc0]
    // 0xb09ec8: StoreField: r1->field_23 = r0
    //     0xb09ec8: stur            w0, [x1, #0x23]
    // 0xb09ecc: r0 = Radius()
    //     0xb09ecc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb09ed0: d0 = 9999.000000
    //     0xb09ed0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb09ed4: ldr             d0, [x17, #0x2d8]
    // 0xb09ed8: stur            x0, [fp, #-0x18]
    // 0xb09edc: StoreField: r0->field_7 = d0
    //     0xb09edc: stur            d0, [x0, #7]
    // 0xb09ee0: StoreField: r0->field_f = d0
    //     0xb09ee0: stur            d0, [x0, #0xf]
    // 0xb09ee4: r0 = BorderRadius()
    //     0xb09ee4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb09ee8: mov             x1, x0
    // 0xb09eec: ldur            x0, [fp, #-0x18]
    // 0xb09ef0: stur            x1, [fp, #-0x20]
    // 0xb09ef4: StoreField: r1->field_7 = r0
    //     0xb09ef4: stur            w0, [x1, #7]
    // 0xb09ef8: StoreField: r1->field_b = r0
    //     0xb09ef8: stur            w0, [x1, #0xb]
    // 0xb09efc: StoreField: r1->field_f = r0
    //     0xb09efc: stur            w0, [x1, #0xf]
    // 0xb09f00: StoreField: r1->field_13 = r0
    //     0xb09f00: stur            w0, [x1, #0x13]
    // 0xb09f04: ldur            x0, [fp, #-8]
    // 0xb09f08: LoadField: r2 = r0->field_13
    //     0xb09f08: ldur            w2, [x0, #0x13]
    // 0xb09f0c: DecompressPointer r2
    //     0xb09f0c: add             x2, x2, HEAP, lsl #32
    // 0xb09f10: stur            x2, [fp, #-0x18]
    // 0xb09f14: r0 = Radius()
    //     0xb09f14: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb09f18: d0 = 9999.000000
    //     0xb09f18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb09f1c: ldr             d0, [x17, #0x2d8]
    // 0xb09f20: stur            x0, [fp, #-0x28]
    // 0xb09f24: StoreField: r0->field_7 = d0
    //     0xb09f24: stur            d0, [x0, #7]
    // 0xb09f28: StoreField: r0->field_f = d0
    //     0xb09f28: stur            d0, [x0, #0xf]
    // 0xb09f2c: r0 = BorderRadius()
    //     0xb09f2c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb09f30: mov             x1, x0
    // 0xb09f34: ldur            x0, [fp, #-0x28]
    // 0xb09f38: stur            x1, [fp, #-0x30]
    // 0xb09f3c: StoreField: r1->field_7 = r0
    //     0xb09f3c: stur            w0, [x1, #7]
    // 0xb09f40: StoreField: r1->field_b = r0
    //     0xb09f40: stur            w0, [x1, #0xb]
    // 0xb09f44: StoreField: r1->field_f = r0
    //     0xb09f44: stur            w0, [x1, #0xf]
    // 0xb09f48: StoreField: r1->field_13 = r0
    //     0xb09f48: stur            w0, [x1, #0x13]
    // 0xb09f4c: r0 = Image()
    //     0xb09f4c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb09f50: stur            x0, [fp, #-0x28]
    // 0xb09f54: r16 = 15.000000
    //     0xb09f54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xb09f58: ldr             x16, [x16, #0xaf0]
    // 0xb09f5c: r30 = 20.000000
    //     0xb09f5c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb09f60: ldr             lr, [lr, #0xae8]
    // 0xb09f64: stp             lr, x16, [SP]
    // 0xb09f68: mov             x1, x0
    // 0xb09f6c: r2 = "assets/images/breathing/pause/ic_btn_play.png"
    //     0xb09f6c: add             x2, PP, #0x6f, lsl #12  ; [pp+0x6fa98] "assets/images/breathing/pause/ic_btn_play.png"
    //     0xb09f70: ldr             x2, [x2, #0xa98]
    // 0xb09f74: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb09f74: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb09f78: ldr             x4, [x4, #0x480]
    // 0xb09f7c: r0 = Image.asset()
    //     0xb09f7c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb09f80: ldur            x0, [fp, #-8]
    // 0xb09f84: LoadField: r1 = r0->field_b
    //     0xb09f84: ldur            w1, [x0, #0xb]
    // 0xb09f88: DecompressPointer r1
    //     0xb09f88: add             x1, x1, HEAP, lsl #32
    // 0xb09f8c: stur            x1, [fp, #-0x38]
    // 0xb09f90: r0 = Text()
    //     0xb09f90: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb09f94: mov             x3, x0
    // 0xb09f98: ldur            x0, [fp, #-0x38]
    // 0xb09f9c: stur            x3, [fp, #-8]
    // 0xb09fa0: StoreField: r3->field_b = r0
    //     0xb09fa0: stur            w0, [x3, #0xb]
    // 0xb09fa4: r0 = Instance_TextStyle
    //     0xb09fa4: add             x0, PP, #0x70, lsl #12  ; [pp+0x70128] Obj!TextStyle@1179df1
    //     0xb09fa8: ldr             x0, [x0, #0x128]
    // 0xb09fac: StoreField: r3->field_13 = r0
    //     0xb09fac: stur            w0, [x3, #0x13]
    // 0xb09fb0: r1 = Null
    //     0xb09fb0: mov             x1, NULL
    // 0xb09fb4: r2 = 6
    //     0xb09fb4: movz            x2, #0x6
    // 0xb09fb8: r0 = AllocateArray()
    //     0xb09fb8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb09fbc: mov             x2, x0
    // 0xb09fc0: ldur            x0, [fp, #-0x28]
    // 0xb09fc4: stur            x2, [fp, #-0x38]
    // 0xb09fc8: StoreField: r2->field_f = r0
    //     0xb09fc8: stur            w0, [x2, #0xf]
    // 0xb09fcc: r16 = Instance_SizedBox
    //     0xb09fcc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb09fd0: ldr             x16, [x16, #0x330]
    // 0xb09fd4: StoreField: r2->field_13 = r16
    //     0xb09fd4: stur            w16, [x2, #0x13]
    // 0xb09fd8: ldur            x0, [fp, #-8]
    // 0xb09fdc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb09fdc: stur            w0, [x2, #0x17]
    // 0xb09fe0: r1 = <Widget>
    //     0xb09fe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb09fe4: ldr             x1, [x1, #0xd88]
    // 0xb09fe8: r0 = AllocateGrowableArray()
    //     0xb09fe8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb09fec: mov             x1, x0
    // 0xb09ff0: ldur            x0, [fp, #-0x38]
    // 0xb09ff4: stur            x1, [fp, #-8]
    // 0xb09ff8: StoreField: r1->field_f = r0
    //     0xb09ff8: stur            w0, [x1, #0xf]
    // 0xb09ffc: r0 = 6
    //     0xb09ffc: movz            x0, #0x6
    // 0xb0a000: StoreField: r1->field_b = r0
    //     0xb0a000: stur            w0, [x1, #0xb]
    // 0xb0a004: r0 = Row()
    //     0xb0a004: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0a008: mov             x1, x0
    // 0xb0a00c: r0 = Instance_Axis
    //     0xb0a00c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0a010: ldr             x0, [x0, #0xf70]
    // 0xb0a014: stur            x1, [fp, #-0x28]
    // 0xb0a018: StoreField: r1->field_f = r0
    //     0xb0a018: stur            w0, [x1, #0xf]
    // 0xb0a01c: r0 = Instance_MainAxisAlignment
    //     0xb0a01c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb0a020: ldr             x0, [x0, #0x660]
    // 0xb0a024: StoreField: r1->field_13 = r0
    //     0xb0a024: stur            w0, [x1, #0x13]
    // 0xb0a028: r0 = Instance_MainAxisSize
    //     0xb0a028: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0a02c: ldr             x0, [x0, #0x5d0]
    // 0xb0a030: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0a030: stur            w0, [x1, #0x17]
    // 0xb0a034: r0 = Instance_CrossAxisAlignment
    //     0xb0a034: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0a038: ldr             x0, [x0, #0x5d8]
    // 0xb0a03c: StoreField: r1->field_1b = r0
    //     0xb0a03c: stur            w0, [x1, #0x1b]
    // 0xb0a040: r0 = Instance_VerticalDirection
    //     0xb0a040: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0a044: ldr             x0, [x0, #0x5e0]
    // 0xb0a048: StoreField: r1->field_23 = r0
    //     0xb0a048: stur            w0, [x1, #0x23]
    // 0xb0a04c: r0 = Instance_Clip
    //     0xb0a04c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0a050: ldr             x0, [x0, #0x5e8]
    // 0xb0a054: StoreField: r1->field_2b = r0
    //     0xb0a054: stur            w0, [x1, #0x2b]
    // 0xb0a058: StoreField: r1->field_2f = rZR
    //     0xb0a058: stur            xzr, [x1, #0x2f]
    // 0xb0a05c: ldur            x0, [fp, #-8]
    // 0xb0a060: StoreField: r1->field_b = r0
    //     0xb0a060: stur            w0, [x1, #0xb]
    // 0xb0a064: r0 = Padding()
    //     0xb0a064: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0a068: mov             x1, x0
    // 0xb0a06c: r0 = Instance_EdgeInsets
    //     0xb0a06c: add             x0, PP, #0x70, lsl #12  ; [pp+0x70130] Obj!EdgeInsets@1168481
    //     0xb0a070: ldr             x0, [x0, #0x130]
    // 0xb0a074: stur            x1, [fp, #-8]
    // 0xb0a078: StoreField: r1->field_f = r0
    //     0xb0a078: stur            w0, [x1, #0xf]
    // 0xb0a07c: ldur            x0, [fp, #-0x28]
    // 0xb0a080: StoreField: r1->field_b = r0
    //     0xb0a080: stur            w0, [x1, #0xb]
    // 0xb0a084: r0 = InkWell()
    //     0xb0a084: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0a088: mov             x1, x0
    // 0xb0a08c: ldur            x0, [fp, #-8]
    // 0xb0a090: stur            x1, [fp, #-0x28]
    // 0xb0a094: StoreField: r1->field_b = r0
    //     0xb0a094: stur            w0, [x1, #0xb]
    // 0xb0a098: ldur            x0, [fp, #-0x18]
    // 0xb0a09c: StoreField: r1->field_f = r0
    //     0xb0a09c: stur            w0, [x1, #0xf]
    // 0xb0a0a0: r0 = true
    //     0xb0a0a0: add             x0, NULL, #0x20  ; true
    // 0xb0a0a4: StoreField: r1->field_47 = r0
    //     0xb0a0a4: stur            w0, [x1, #0x47]
    // 0xb0a0a8: r2 = Instance_BoxShape
    //     0xb0a0a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0a0ac: ldr             x2, [x2, #0xcc0]
    // 0xb0a0b0: StoreField: r1->field_4b = r2
    //     0xb0a0b0: stur            w2, [x1, #0x4b]
    // 0xb0a0b4: ldur            x2, [fp, #-0x30]
    // 0xb0a0b8: StoreField: r1->field_53 = r2
    //     0xb0a0b8: stur            w2, [x1, #0x53]
    // 0xb0a0bc: StoreField: r1->field_73 = r0
    //     0xb0a0bc: stur            w0, [x1, #0x73]
    // 0xb0a0c0: r2 = false
    //     0xb0a0c0: add             x2, NULL, #0x30  ; false
    // 0xb0a0c4: StoreField: r1->field_77 = r2
    //     0xb0a0c4: stur            w2, [x1, #0x77]
    // 0xb0a0c8: StoreField: r1->field_87 = r0
    //     0xb0a0c8: stur            w0, [x1, #0x87]
    // 0xb0a0cc: StoreField: r1->field_7f = r2
    //     0xb0a0cc: stur            w2, [x1, #0x7f]
    // 0xb0a0d0: r0 = Material()
    //     0xb0a0d0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0a0d4: mov             x1, x0
    // 0xb0a0d8: r0 = Instance_MaterialType
    //     0xb0a0d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0a0dc: ldr             x0, [x0, #0xdf0]
    // 0xb0a0e0: stur            x1, [fp, #-8]
    // 0xb0a0e4: StoreField: r1->field_f = r0
    //     0xb0a0e4: stur            w0, [x1, #0xf]
    // 0xb0a0e8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb0a0e8: stur            xzr, [x1, #0x17]
    // 0xb0a0ec: r0 = Instance_Color
    //     0xb0a0ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0a0f0: ldr             x0, [x0, #0x448]
    // 0xb0a0f4: StoreField: r1->field_1f = r0
    //     0xb0a0f4: stur            w0, [x1, #0x1f]
    // 0xb0a0f8: ldur            x0, [fp, #-0x20]
    // 0xb0a0fc: StoreField: r1->field_3f = r0
    //     0xb0a0fc: stur            w0, [x1, #0x3f]
    // 0xb0a100: r0 = true
    //     0xb0a100: add             x0, NULL, #0x20  ; true
    // 0xb0a104: StoreField: r1->field_33 = r0
    //     0xb0a104: stur            w0, [x1, #0x33]
    // 0xb0a108: r0 = Instance_Clip
    //     0xb0a108: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0a10c: ldr             x0, [x0, #0x4e8]
    // 0xb0a110: StoreField: r1->field_37 = r0
    //     0xb0a110: stur            w0, [x1, #0x37]
    // 0xb0a114: r0 = Instance_Duration
    //     0xb0a114: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0a118: ldr             x0, [x0, #0xdd0]
    // 0xb0a11c: StoreField: r1->field_3b = r0
    //     0xb0a11c: stur            w0, [x1, #0x3b]
    // 0xb0a120: ldur            x0, [fp, #-0x28]
    // 0xb0a124: StoreField: r1->field_b = r0
    //     0xb0a124: stur            w0, [x1, #0xb]
    // 0xb0a128: r0 = false
    //     0xb0a128: add             x0, NULL, #0x30  ; false
    // 0xb0a12c: StoreField: r1->field_13 = r0
    //     0xb0a12c: stur            w0, [x1, #0x13]
    // 0xb0a130: r0 = DecoratedBox()
    //     0xb0a130: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0a134: ldur            x1, [fp, #-0x10]
    // 0xb0a138: StoreField: r0->field_f = r1
    //     0xb0a138: stur            w1, [x0, #0xf]
    // 0xb0a13c: r1 = Instance_DecorationPosition
    //     0xb0a13c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0a140: ldr             x1, [x1, #0x1c0]
    // 0xb0a144: StoreField: r0->field_13 = r1
    //     0xb0a144: stur            w1, [x0, #0x13]
    // 0xb0a148: ldur            x1, [fp, #-8]
    // 0xb0a14c: StoreField: r0->field_b = r1
    //     0xb0a14c: stur            w1, [x0, #0xb]
    // 0xb0a150: LeaveFrame
    //     0xb0a150: mov             SP, fp
    //     0xb0a154: ldp             fp, lr, [SP], #0x10
    // 0xb0a158: ret
    //     0xb0a158: ret             
    // 0xb0a15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a15c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a160: b               #0xb09e68
  }
}

// class id: 4398, size: 0x14, field offset: 0xc
//   const constructor, 
class _ProTipCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb09b1c, size: 0x330
    // 0xb09b1c: EnterFrame
    //     0xb09b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09b20: mov             fp, SP
    // 0xb09b24: AllocStack(0x40)
    //     0xb09b24: sub             SP, SP, #0x40
    // 0xb09b28: SetupParameters(_ProTipCard this /* r1 => r0, fp-0x8 */)
    //     0xb09b28: mov             x0, x1
    //     0xb09b2c: stur            x1, [fp, #-8]
    // 0xb09b30: CheckStackOverflow
    //     0xb09b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09b34: cmp             SP, x16
    //     0xb09b38: b.ls            #0xb09e44
    // 0xb09b3c: r16 = Instance_Color
    //     0xb09b3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb09b40: ldr             x16, [x16, #0xbb0]
    // 0xb09b44: r30 = 1.000000
    //     0xb09b44: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb09b48: ldr             lr, [lr, #0x200]
    // 0xb09b4c: stp             lr, x16, [SP]
    // 0xb09b50: r1 = Null
    //     0xb09b50: mov             x1, NULL
    // 0xb09b54: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb09b54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb09b58: ldr             x4, [x4, #0x4b0]
    // 0xb09b5c: r0 = Border.all()
    //     0xb09b5c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb09b60: stur            x0, [fp, #-0x10]
    // 0xb09b64: r0 = Radius()
    //     0xb09b64: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb09b68: d0 = 24.000000
    //     0xb09b68: fmov            d0, #24.00000000
    // 0xb09b6c: stur            x0, [fp, #-0x18]
    // 0xb09b70: StoreField: r0->field_7 = d0
    //     0xb09b70: stur            d0, [x0, #7]
    // 0xb09b74: StoreField: r0->field_f = d0
    //     0xb09b74: stur            d0, [x0, #0xf]
    // 0xb09b78: r0 = BorderRadius()
    //     0xb09b78: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb09b7c: mov             x1, x0
    // 0xb09b80: ldur            x0, [fp, #-0x18]
    // 0xb09b84: stur            x1, [fp, #-0x20]
    // 0xb09b88: StoreField: r1->field_7 = r0
    //     0xb09b88: stur            w0, [x1, #7]
    // 0xb09b8c: StoreField: r1->field_b = r0
    //     0xb09b8c: stur            w0, [x1, #0xb]
    // 0xb09b90: StoreField: r1->field_f = r0
    //     0xb09b90: stur            w0, [x1, #0xf]
    // 0xb09b94: StoreField: r1->field_13 = r0
    //     0xb09b94: stur            w0, [x1, #0x13]
    // 0xb09b98: r0 = BoxDecoration()
    //     0xb09b98: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb09b9c: mov             x1, x0
    // 0xb09ba0: r0 = Instance_Color
    //     0xb09ba0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba8] Obj!Color@116d4a1
    //     0xb09ba4: ldr             x0, [x0, #0xba8]
    // 0xb09ba8: stur            x1, [fp, #-0x18]
    // 0xb09bac: StoreField: r1->field_7 = r0
    //     0xb09bac: stur            w0, [x1, #7]
    // 0xb09bb0: ldur            x0, [fp, #-0x10]
    // 0xb09bb4: StoreField: r1->field_f = r0
    //     0xb09bb4: stur            w0, [x1, #0xf]
    // 0xb09bb8: ldur            x0, [fp, #-0x20]
    // 0xb09bbc: StoreField: r1->field_13 = r0
    //     0xb09bbc: stur            w0, [x1, #0x13]
    // 0xb09bc0: r0 = Instance_BoxShape
    //     0xb09bc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb09bc4: ldr             x0, [x0, #0xcc0]
    // 0xb09bc8: StoreField: r1->field_23 = r0
    //     0xb09bc8: stur            w0, [x1, #0x23]
    // 0xb09bcc: r0 = Image()
    //     0xb09bcc: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb09bd0: stur            x0, [fp, #-0x10]
    // 0xb09bd4: r16 = 40.000000
    //     0xb09bd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb09bd8: ldr             x16, [x16, #0x2f0]
    // 0xb09bdc: r30 = 40.000000
    //     0xb09bdc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb09be0: ldr             lr, [lr, #0x2f0]
    // 0xb09be4: stp             lr, x16, [SP, #8]
    // 0xb09be8: r16 = Instance_BoxFit
    //     0xb09be8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb09bec: ldr             x16, [x16, #0x468]
    // 0xb09bf0: str             x16, [SP]
    // 0xb09bf4: mov             x1, x0
    // 0xb09bf8: r2 = "assets/images/breathing/pause/ic_protip.png"
    //     0xb09bf8: add             x2, PP, #0x70, lsl #12  ; [pp+0x70118] "assets/images/breathing/pause/ic_protip.png"
    //     0xb09bfc: ldr             x2, [x2, #0x118]
    // 0xb09c00: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb09c00: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb09c04: ldr             x4, [x4, #0xcc0]
    // 0xb09c08: r0 = Image.asset()
    //     0xb09c08: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb09c0c: ldur            x0, [fp, #-8]
    // 0xb09c10: LoadField: r1 = r0->field_b
    //     0xb09c10: ldur            w1, [x0, #0xb]
    // 0xb09c14: DecompressPointer r1
    //     0xb09c14: add             x1, x1, HEAP, lsl #32
    // 0xb09c18: stur            x1, [fp, #-0x20]
    // 0xb09c1c: r0 = Text()
    //     0xb09c1c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb09c20: mov             x1, x0
    // 0xb09c24: ldur            x0, [fp, #-0x20]
    // 0xb09c28: stur            x1, [fp, #-0x28]
    // 0xb09c2c: StoreField: r1->field_b = r0
    //     0xb09c2c: stur            w0, [x1, #0xb]
    // 0xb09c30: r0 = Instance_TextStyle
    //     0xb09c30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Obj!TextStyle@1179921
    //     0xb09c34: ldr             x0, [x0, #0xf10]
    // 0xb09c38: StoreField: r1->field_13 = r0
    //     0xb09c38: stur            w0, [x1, #0x13]
    // 0xb09c3c: ldur            x0, [fp, #-8]
    // 0xb09c40: LoadField: r2 = r0->field_f
    //     0xb09c40: ldur            w2, [x0, #0xf]
    // 0xb09c44: DecompressPointer r2
    //     0xb09c44: add             x2, x2, HEAP, lsl #32
    // 0xb09c48: stur            x2, [fp, #-0x20]
    // 0xb09c4c: r0 = Text()
    //     0xb09c4c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb09c50: mov             x3, x0
    // 0xb09c54: ldur            x0, [fp, #-0x20]
    // 0xb09c58: stur            x3, [fp, #-8]
    // 0xb09c5c: StoreField: r3->field_b = r0
    //     0xb09c5c: stur            w0, [x3, #0xb]
    // 0xb09c60: r0 = Instance_TextStyle
    //     0xb09c60: add             x0, PP, #0x70, lsl #12  ; [pp+0x70120] Obj!TextStyle@1179991
    //     0xb09c64: ldr             x0, [x0, #0x120]
    // 0xb09c68: StoreField: r3->field_13 = r0
    //     0xb09c68: stur            w0, [x3, #0x13]
    // 0xb09c6c: r1 = Null
    //     0xb09c6c: mov             x1, NULL
    // 0xb09c70: r2 = 6
    //     0xb09c70: movz            x2, #0x6
    // 0xb09c74: r0 = AllocateArray()
    //     0xb09c74: bl              #0xd34570  ; AllocateArrayStub
    // 0xb09c78: mov             x2, x0
    // 0xb09c7c: ldur            x0, [fp, #-0x28]
    // 0xb09c80: stur            x2, [fp, #-0x20]
    // 0xb09c84: StoreField: r2->field_f = r0
    //     0xb09c84: stur            w0, [x2, #0xf]
    // 0xb09c88: r16 = Instance_SizedBox
    //     0xb09c88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb09c8c: ldr             x16, [x16, #0x400]
    // 0xb09c90: StoreField: r2->field_13 = r16
    //     0xb09c90: stur            w16, [x2, #0x13]
    // 0xb09c94: ldur            x0, [fp, #-8]
    // 0xb09c98: ArrayStore: r2[0] = r0  ; List_4
    //     0xb09c98: stur            w0, [x2, #0x17]
    // 0xb09c9c: r1 = <Widget>
    //     0xb09c9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb09ca0: ldr             x1, [x1, #0xd88]
    // 0xb09ca4: r0 = AllocateGrowableArray()
    //     0xb09ca4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb09ca8: mov             x1, x0
    // 0xb09cac: ldur            x0, [fp, #-0x20]
    // 0xb09cb0: stur            x1, [fp, #-8]
    // 0xb09cb4: StoreField: r1->field_f = r0
    //     0xb09cb4: stur            w0, [x1, #0xf]
    // 0xb09cb8: r2 = 6
    //     0xb09cb8: movz            x2, #0x6
    // 0xb09cbc: StoreField: r1->field_b = r2
    //     0xb09cbc: stur            w2, [x1, #0xb]
    // 0xb09cc0: r0 = Column()
    //     0xb09cc0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb09cc4: mov             x2, x0
    // 0xb09cc8: r0 = Instance_Axis
    //     0xb09cc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb09ccc: ldr             x0, [x0, #0xf68]
    // 0xb09cd0: stur            x2, [fp, #-0x20]
    // 0xb09cd4: StoreField: r2->field_f = r0
    //     0xb09cd4: stur            w0, [x2, #0xf]
    // 0xb09cd8: r0 = Instance_MainAxisAlignment
    //     0xb09cd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb09cdc: ldr             x0, [x0, #0x5c8]
    // 0xb09ce0: StoreField: r2->field_13 = r0
    //     0xb09ce0: stur            w0, [x2, #0x13]
    // 0xb09ce4: r1 = Instance_MainAxisSize
    //     0xb09ce4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb09ce8: ldr             x1, [x1, #0x6a8]
    // 0xb09cec: ArrayStore: r2[0] = r1  ; List_4
    //     0xb09cec: stur            w1, [x2, #0x17]
    // 0xb09cf0: r3 = Instance_CrossAxisAlignment
    //     0xb09cf0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb09cf4: ldr             x3, [x3, #0x7c0]
    // 0xb09cf8: StoreField: r2->field_1b = r3
    //     0xb09cf8: stur            w3, [x2, #0x1b]
    // 0xb09cfc: r4 = Instance_VerticalDirection
    //     0xb09cfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb09d00: ldr             x4, [x4, #0x5e0]
    // 0xb09d04: StoreField: r2->field_23 = r4
    //     0xb09d04: stur            w4, [x2, #0x23]
    // 0xb09d08: r5 = Instance_Clip
    //     0xb09d08: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb09d0c: ldr             x5, [x5, #0x5e8]
    // 0xb09d10: StoreField: r2->field_2b = r5
    //     0xb09d10: stur            w5, [x2, #0x2b]
    // 0xb09d14: StoreField: r2->field_2f = rZR
    //     0xb09d14: stur            xzr, [x2, #0x2f]
    // 0xb09d18: ldur            x1, [fp, #-8]
    // 0xb09d1c: StoreField: r2->field_b = r1
    //     0xb09d1c: stur            w1, [x2, #0xb]
    // 0xb09d20: r1 = <FlexParentData>
    //     0xb09d20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb09d24: ldr             x1, [x1, #0xc18]
    // 0xb09d28: r0 = Expanded()
    //     0xb09d28: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb09d2c: mov             x3, x0
    // 0xb09d30: r0 = 1
    //     0xb09d30: movz            x0, #0x1
    // 0xb09d34: stur            x3, [fp, #-8]
    // 0xb09d38: StoreField: r3->field_13 = r0
    //     0xb09d38: stur            x0, [x3, #0x13]
    // 0xb09d3c: r0 = Instance_FlexFit
    //     0xb09d3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb09d40: ldr             x0, [x0, #0xc20]
    // 0xb09d44: StoreField: r3->field_1b = r0
    //     0xb09d44: stur            w0, [x3, #0x1b]
    // 0xb09d48: ldur            x0, [fp, #-0x20]
    // 0xb09d4c: StoreField: r3->field_b = r0
    //     0xb09d4c: stur            w0, [x3, #0xb]
    // 0xb09d50: r1 = Null
    //     0xb09d50: mov             x1, NULL
    // 0xb09d54: r2 = 6
    //     0xb09d54: movz            x2, #0x6
    // 0xb09d58: r0 = AllocateArray()
    //     0xb09d58: bl              #0xd34570  ; AllocateArrayStub
    // 0xb09d5c: mov             x2, x0
    // 0xb09d60: ldur            x0, [fp, #-0x10]
    // 0xb09d64: stur            x2, [fp, #-0x20]
    // 0xb09d68: StoreField: r2->field_f = r0
    //     0xb09d68: stur            w0, [x2, #0xf]
    // 0xb09d6c: r16 = Instance_SizedBox
    //     0xb09d6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb09d70: ldr             x16, [x16, #0x330]
    // 0xb09d74: StoreField: r2->field_13 = r16
    //     0xb09d74: stur            w16, [x2, #0x13]
    // 0xb09d78: ldur            x0, [fp, #-8]
    // 0xb09d7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb09d7c: stur            w0, [x2, #0x17]
    // 0xb09d80: r1 = <Widget>
    //     0xb09d80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb09d84: ldr             x1, [x1, #0xd88]
    // 0xb09d88: r0 = AllocateGrowableArray()
    //     0xb09d88: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb09d8c: mov             x1, x0
    // 0xb09d90: ldur            x0, [fp, #-0x20]
    // 0xb09d94: stur            x1, [fp, #-8]
    // 0xb09d98: StoreField: r1->field_f = r0
    //     0xb09d98: stur            w0, [x1, #0xf]
    // 0xb09d9c: r0 = 6
    //     0xb09d9c: movz            x0, #0x6
    // 0xb09da0: StoreField: r1->field_b = r0
    //     0xb09da0: stur            w0, [x1, #0xb]
    // 0xb09da4: r0 = Row()
    //     0xb09da4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb09da8: mov             x1, x0
    // 0xb09dac: r0 = Instance_Axis
    //     0xb09dac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb09db0: ldr             x0, [x0, #0xf70]
    // 0xb09db4: stur            x1, [fp, #-0x10]
    // 0xb09db8: StoreField: r1->field_f = r0
    //     0xb09db8: stur            w0, [x1, #0xf]
    // 0xb09dbc: r0 = Instance_MainAxisAlignment
    //     0xb09dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb09dc0: ldr             x0, [x0, #0x5c8]
    // 0xb09dc4: StoreField: r1->field_13 = r0
    //     0xb09dc4: stur            w0, [x1, #0x13]
    // 0xb09dc8: r0 = Instance_MainAxisSize
    //     0xb09dc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb09dcc: ldr             x0, [x0, #0x5d0]
    // 0xb09dd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb09dd0: stur            w0, [x1, #0x17]
    // 0xb09dd4: r0 = Instance_CrossAxisAlignment
    //     0xb09dd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb09dd8: ldr             x0, [x0, #0x7c0]
    // 0xb09ddc: StoreField: r1->field_1b = r0
    //     0xb09ddc: stur            w0, [x1, #0x1b]
    // 0xb09de0: r0 = Instance_VerticalDirection
    //     0xb09de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb09de4: ldr             x0, [x0, #0x5e0]
    // 0xb09de8: StoreField: r1->field_23 = r0
    //     0xb09de8: stur            w0, [x1, #0x23]
    // 0xb09dec: r0 = Instance_Clip
    //     0xb09dec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb09df0: ldr             x0, [x0, #0x5e8]
    // 0xb09df4: StoreField: r1->field_2b = r0
    //     0xb09df4: stur            w0, [x1, #0x2b]
    // 0xb09df8: StoreField: r1->field_2f = rZR
    //     0xb09df8: stur            xzr, [x1, #0x2f]
    // 0xb09dfc: ldur            x0, [fp, #-8]
    // 0xb09e00: StoreField: r1->field_b = r0
    //     0xb09e00: stur            w0, [x1, #0xb]
    // 0xb09e04: r0 = Container()
    //     0xb09e04: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb09e08: stur            x0, [fp, #-8]
    // 0xb09e0c: r16 = Instance_EdgeInsets
    //     0xb09e0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb09e10: ldr             x16, [x16, #0x748]
    // 0xb09e14: ldur            lr, [fp, #-0x18]
    // 0xb09e18: stp             lr, x16, [SP, #8]
    // 0xb09e1c: ldur            x16, [fp, #-0x10]
    // 0xb09e20: str             x16, [SP]
    // 0xb09e24: mov             x1, x0
    // 0xb09e28: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb09e28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb09e2c: ldr             x4, [x4, #0x4d8]
    // 0xb09e30: r0 = Container()
    //     0xb09e30: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb09e34: ldur            x0, [fp, #-8]
    // 0xb09e38: LeaveFrame
    //     0xb09e38: mov             SP, fp
    //     0xb09e3c: ldp             fp, lr, [SP], #0x10
    // 0xb09e40: ret
    //     0xb09e40: ret             
    // 0xb09e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09e44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09e48: b               #0xb09b3c
  }
}

// class id: 4399, size: 0x24, field offset: 0xc
//   const constructor, 
class _ProgressRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb095a4, size: 0x578
    // 0xb095a4: EnterFrame
    //     0xb095a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb095a8: mov             fp, SP
    // 0xb095ac: AllocStack(0x48)
    //     0xb095ac: sub             SP, SP, #0x48
    // 0xb095b0: SetupParameters(_ProgressRow this /* r1 => r1, fp-0x10 */)
    //     0xb095b0: stur            x1, [fp, #-0x10]
    // 0xb095b4: CheckStackOverflow
    //     0xb095b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb095b8: cmp             SP, x16
    //     0xb095bc: b.ls            #0xb09b14
    // 0xb095c0: LoadField: r2 = r1->field_b
    //     0xb095c0: ldur            w2, [x1, #0xb]
    // 0xb095c4: DecompressPointer r2
    //     0xb095c4: add             x2, x2, HEAP, lsl #32
    // 0xb095c8: stur            x2, [fp, #-8]
    // 0xb095cc: r0 = Image()
    //     0xb095cc: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb095d0: stur            x0, [fp, #-0x18]
    // 0xb095d4: r16 = 48.000000
    //     0xb095d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb095d8: ldr             x16, [x16, #0x3e0]
    // 0xb095dc: r30 = 48.000000
    //     0xb095dc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb095e0: ldr             lr, [lr, #0x3e0]
    // 0xb095e4: stp             lr, x16, [SP, #8]
    // 0xb095e8: r16 = Instance_BoxFit
    //     0xb095e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb095ec: ldr             x16, [x16, #0x468]
    // 0xb095f0: str             x16, [SP]
    // 0xb095f4: mov             x1, x0
    // 0xb095f8: ldur            x2, [fp, #-8]
    // 0xb095fc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb095fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb09600: ldr             x4, [x4, #0xcc0]
    // 0xb09604: r0 = Image.asset()
    //     0xb09604: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb09608: ldur            x0, [fp, #-0x10]
    // 0xb0960c: LoadField: r1 = r0->field_f
    //     0xb0960c: ldur            w1, [x0, #0xf]
    // 0xb09610: DecompressPointer r1
    //     0xb09610: add             x1, x1, HEAP, lsl #32
    // 0xb09614: stur            x1, [fp, #-8]
    // 0xb09618: r0 = Text()
    //     0xb09618: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0961c: mov             x1, x0
    // 0xb09620: ldur            x0, [fp, #-8]
    // 0xb09624: stur            x1, [fp, #-0x20]
    // 0xb09628: StoreField: r1->field_b = r0
    //     0xb09628: stur            w0, [x1, #0xb]
    // 0xb0962c: r0 = Instance_TextStyle
    //     0xb0962c: add             x0, PP, #0x70, lsl #12  ; [pp+0x70d28] Obj!TextStyle@1179841
    //     0xb09630: ldr             x0, [x0, #0xd28]
    // 0xb09634: StoreField: r1->field_13 = r0
    //     0xb09634: stur            w0, [x1, #0x13]
    // 0xb09638: ldur            x0, [fp, #-0x10]
    // 0xb0963c: LoadField: r2 = r0->field_13
    //     0xb0963c: ldur            w2, [x0, #0x13]
    // 0xb09640: DecompressPointer r2
    //     0xb09640: add             x2, x2, HEAP, lsl #32
    // 0xb09644: stur            x2, [fp, #-8]
    // 0xb09648: r0 = Text()
    //     0xb09648: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0964c: mov             x3, x0
    // 0xb09650: ldur            x0, [fp, #-8]
    // 0xb09654: stur            x3, [fp, #-0x28]
    // 0xb09658: StoreField: r3->field_b = r0
    //     0xb09658: stur            w0, [x3, #0xb]
    // 0xb0965c: r0 = Instance_TextStyle
    //     0xb0965c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb09660: ldr             x0, [x0, #0xa10]
    // 0xb09664: StoreField: r3->field_13 = r0
    //     0xb09664: stur            w0, [x3, #0x13]
    // 0xb09668: r1 = Null
    //     0xb09668: mov             x1, NULL
    // 0xb0966c: r2 = 6
    //     0xb0966c: movz            x2, #0x6
    // 0xb09670: r0 = AllocateArray()
    //     0xb09670: bl              #0xd34570  ; AllocateArrayStub
    // 0xb09674: mov             x2, x0
    // 0xb09678: ldur            x0, [fp, #-0x20]
    // 0xb0967c: stur            x2, [fp, #-8]
    // 0xb09680: StoreField: r2->field_f = r0
    //     0xb09680: stur            w0, [x2, #0xf]
    // 0xb09684: r16 = Instance_SizedBox
    //     0xb09684: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb09688: ldr             x16, [x16, #0x400]
    // 0xb0968c: StoreField: r2->field_13 = r16
    //     0xb0968c: stur            w16, [x2, #0x13]
    // 0xb09690: ldur            x0, [fp, #-0x28]
    // 0xb09694: ArrayStore: r2[0] = r0  ; List_4
    //     0xb09694: stur            w0, [x2, #0x17]
    // 0xb09698: r1 = <Widget>
    //     0xb09698: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0969c: ldr             x1, [x1, #0xd88]
    // 0xb096a0: r0 = AllocateGrowableArray()
    //     0xb096a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb096a4: mov             x1, x0
    // 0xb096a8: ldur            x0, [fp, #-8]
    // 0xb096ac: stur            x1, [fp, #-0x20]
    // 0xb096b0: StoreField: r1->field_f = r0
    //     0xb096b0: stur            w0, [x1, #0xf]
    // 0xb096b4: r2 = 6
    //     0xb096b4: movz            x2, #0x6
    // 0xb096b8: StoreField: r1->field_b = r2
    //     0xb096b8: stur            w2, [x1, #0xb]
    // 0xb096bc: r0 = Column()
    //     0xb096bc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb096c0: mov             x2, x0
    // 0xb096c4: r0 = Instance_Axis
    //     0xb096c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb096c8: ldr             x0, [x0, #0xf68]
    // 0xb096cc: stur            x2, [fp, #-8]
    // 0xb096d0: StoreField: r2->field_f = r0
    //     0xb096d0: stur            w0, [x2, #0xf]
    // 0xb096d4: r3 = Instance_MainAxisAlignment
    //     0xb096d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb096d8: ldr             x3, [x3, #0x5c8]
    // 0xb096dc: StoreField: r2->field_13 = r3
    //     0xb096dc: stur            w3, [x2, #0x13]
    // 0xb096e0: r4 = Instance_MainAxisSize
    //     0xb096e0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb096e4: ldr             x4, [x4, #0x6a8]
    // 0xb096e8: ArrayStore: r2[0] = r4  ; List_4
    //     0xb096e8: stur            w4, [x2, #0x17]
    // 0xb096ec: r1 = Instance_CrossAxisAlignment
    //     0xb096ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb096f0: ldr             x1, [x1, #0x7c0]
    // 0xb096f4: StoreField: r2->field_1b = r1
    //     0xb096f4: stur            w1, [x2, #0x1b]
    // 0xb096f8: r5 = Instance_VerticalDirection
    //     0xb096f8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb096fc: ldr             x5, [x5, #0x5e0]
    // 0xb09700: StoreField: r2->field_23 = r5
    //     0xb09700: stur            w5, [x2, #0x23]
    // 0xb09704: r6 = Instance_Clip
    //     0xb09704: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb09708: ldr             x6, [x6, #0x5e8]
    // 0xb0970c: StoreField: r2->field_2b = r6
    //     0xb0970c: stur            w6, [x2, #0x2b]
    // 0xb09710: StoreField: r2->field_2f = rZR
    //     0xb09710: stur            xzr, [x2, #0x2f]
    // 0xb09714: ldur            x1, [fp, #-0x20]
    // 0xb09718: StoreField: r2->field_b = r1
    //     0xb09718: stur            w1, [x2, #0xb]
    // 0xb0971c: r1 = <FlexParentData>
    //     0xb0971c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb09720: ldr             x1, [x1, #0xc18]
    // 0xb09724: r0 = Expanded()
    //     0xb09724: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb09728: mov             x3, x0
    // 0xb0972c: r0 = 1
    //     0xb0972c: movz            x0, #0x1
    // 0xb09730: stur            x3, [fp, #-0x20]
    // 0xb09734: StoreField: r3->field_13 = r0
    //     0xb09734: stur            x0, [x3, #0x13]
    // 0xb09738: r0 = Instance_FlexFit
    //     0xb09738: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0973c: ldr             x0, [x0, #0xc20]
    // 0xb09740: StoreField: r3->field_1b = r0
    //     0xb09740: stur            w0, [x3, #0x1b]
    // 0xb09744: ldur            x0, [fp, #-8]
    // 0xb09748: StoreField: r3->field_b = r0
    //     0xb09748: stur            w0, [x3, #0xb]
    // 0xb0974c: r1 = Null
    //     0xb0974c: mov             x1, NULL
    // 0xb09750: r2 = 6
    //     0xb09750: movz            x2, #0x6
    // 0xb09754: r0 = AllocateArray()
    //     0xb09754: bl              #0xd34570  ; AllocateArrayStub
    // 0xb09758: mov             x2, x0
    // 0xb0975c: ldur            x0, [fp, #-0x18]
    // 0xb09760: stur            x2, [fp, #-8]
    // 0xb09764: StoreField: r2->field_f = r0
    //     0xb09764: stur            w0, [x2, #0xf]
    // 0xb09768: r16 = Instance_SizedBox
    //     0xb09768: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0976c: ldr             x16, [x16, #0x330]
    // 0xb09770: StoreField: r2->field_13 = r16
    //     0xb09770: stur            w16, [x2, #0x13]
    // 0xb09774: ldur            x0, [fp, #-0x20]
    // 0xb09778: ArrayStore: r2[0] = r0  ; List_4
    //     0xb09778: stur            w0, [x2, #0x17]
    // 0xb0977c: r1 = <Widget>
    //     0xb0977c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb09780: ldr             x1, [x1, #0xd88]
    // 0xb09784: r0 = AllocateGrowableArray()
    //     0xb09784: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb09788: mov             x3, x0
    // 0xb0978c: ldur            x0, [fp, #-8]
    // 0xb09790: stur            x3, [fp, #-0x18]
    // 0xb09794: StoreField: r3->field_f = r0
    //     0xb09794: stur            w0, [x3, #0xf]
    // 0xb09798: r0 = 6
    //     0xb09798: movz            x0, #0x6
    // 0xb0979c: StoreField: r3->field_b = r0
    //     0xb0979c: stur            w0, [x3, #0xb]
    // 0xb097a0: ldur            x0, [fp, #-0x10]
    // 0xb097a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb097a4: ldur            w4, [x0, #0x17]
    // 0xb097a8: DecompressPointer r4
    //     0xb097a8: add             x4, x4, HEAP, lsl #32
    // 0xb097ac: stur            x4, [fp, #-8]
    // 0xb097b0: cmp             w4, NULL
    // 0xb097b4: b.ne            #0xb097d8
    // 0xb097b8: LoadField: r1 = r0->field_1b
    //     0xb097b8: ldur            w1, [x0, #0x1b]
    // 0xb097bc: DecompressPointer r1
    //     0xb097bc: add             x1, x1, HEAP, lsl #32
    // 0xb097c0: cmp             w1, NULL
    // 0xb097c4: b.ne            #0xb097d8
    // 0xb097c8: LoadField: r1 = r0->field_1f
    //     0xb097c8: ldur            w1, [x0, #0x1f]
    // 0xb097cc: DecompressPointer r1
    //     0xb097cc: add             x1, x1, HEAP, lsl #32
    // 0xb097d0: cmp             w1, NULL
    // 0xb097d4: b.eq            #0xb09aac
    // 0xb097d8: r1 = <Widget>
    //     0xb097d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb097dc: ldr             x1, [x1, #0xd88]
    // 0xb097e0: r2 = 0
    //     0xb097e0: movz            x2, #0
    // 0xb097e4: r0 = _GrowableList()
    //     0xb097e4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb097e8: mov             x1, x0
    // 0xb097ec: ldur            x0, [fp, #-8]
    // 0xb097f0: stur            x1, [fp, #-0x20]
    // 0xb097f4: cmp             w0, NULL
    // 0xb097f8: b.eq            #0xb09898
    // 0xb097fc: r0 = Text()
    //     0xb097fc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb09800: mov             x2, x0
    // 0xb09804: ldur            x0, [fp, #-8]
    // 0xb09808: stur            x2, [fp, #-0x28]
    // 0xb0980c: StoreField: r2->field_b = r0
    //     0xb0980c: stur            w0, [x2, #0xb]
    // 0xb09810: r0 = Instance_TextStyle
    //     0xb09810: add             x0, PP, #0x52, lsl #12  ; [pp+0x526b8] Obj!TextStyle@1179761
    //     0xb09814: ldr             x0, [x0, #0x6b8]
    // 0xb09818: StoreField: r2->field_13 = r0
    //     0xb09818: stur            w0, [x2, #0x13]
    // 0xb0981c: ldur            x0, [fp, #-0x20]
    // 0xb09820: LoadField: r1 = r0->field_b
    //     0xb09820: ldur            w1, [x0, #0xb]
    // 0xb09824: LoadField: r3 = r0->field_f
    //     0xb09824: ldur            w3, [x0, #0xf]
    // 0xb09828: DecompressPointer r3
    //     0xb09828: add             x3, x3, HEAP, lsl #32
    // 0xb0982c: LoadField: r4 = r3->field_b
    //     0xb0982c: ldur            w4, [x3, #0xb]
    // 0xb09830: r3 = LoadInt32Instr(r1)
    //     0xb09830: sbfx            x3, x1, #1, #0x1f
    // 0xb09834: stur            x3, [fp, #-0x30]
    // 0xb09838: r1 = LoadInt32Instr(r4)
    //     0xb09838: sbfx            x1, x4, #1, #0x1f
    // 0xb0983c: cmp             x3, x1
    // 0xb09840: b.ne            #0xb0984c
    // 0xb09844: mov             x1, x0
    // 0xb09848: r0 = _growToNextCapacity()
    //     0xb09848: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0984c: ldur            x2, [fp, #-0x20]
    // 0xb09850: ldur            x3, [fp, #-0x30]
    // 0xb09854: add             x0, x3, #1
    // 0xb09858: lsl             x1, x0, #1
    // 0xb0985c: StoreField: r2->field_b = r1
    //     0xb0985c: stur            w1, [x2, #0xb]
    // 0xb09860: LoadField: r1 = r2->field_f
    //     0xb09860: ldur            w1, [x2, #0xf]
    // 0xb09864: DecompressPointer r1
    //     0xb09864: add             x1, x1, HEAP, lsl #32
    // 0xb09868: ldur            x0, [fp, #-0x28]
    // 0xb0986c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb0986c: add             x25, x1, x3, lsl #2
    //     0xb09870: add             x25, x25, #0xf
    //     0xb09874: str             w0, [x25]
    //     0xb09878: tbz             w0, #0, #0xb09894
    //     0xb0987c: ldurb           w16, [x1, #-1]
    //     0xb09880: ldurb           w17, [x0, #-1]
    //     0xb09884: and             x16, x17, x16, lsr #2
    //     0xb09888: tst             x16, HEAP, lsr #32
    //     0xb0988c: b.eq            #0xb09894
    //     0xb09890: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb09894: b               #0xb0989c
    // 0xb09898: mov             x2, x1
    // 0xb0989c: ldur            x0, [fp, #-0x10]
    // 0xb098a0: LoadField: r1 = r0->field_1b
    //     0xb098a0: ldur            w1, [x0, #0x1b]
    // 0xb098a4: DecompressPointer r1
    //     0xb098a4: add             x1, x1, HEAP, lsl #32
    // 0xb098a8: stur            x1, [fp, #-8]
    // 0xb098ac: cmp             w1, NULL
    // 0xb098b0: b.eq            #0xb0994c
    // 0xb098b4: r0 = Text()
    //     0xb098b4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb098b8: mov             x2, x0
    // 0xb098bc: ldur            x0, [fp, #-8]
    // 0xb098c0: stur            x2, [fp, #-0x28]
    // 0xb098c4: StoreField: r2->field_b = r0
    //     0xb098c4: stur            w0, [x2, #0xb]
    // 0xb098c8: r0 = Instance_TextStyle
    //     0xb098c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!TextStyle@11797d1
    //     0xb098cc: ldr             x0, [x0, #0x908]
    // 0xb098d0: StoreField: r2->field_13 = r0
    //     0xb098d0: stur            w0, [x2, #0x13]
    // 0xb098d4: ldur            x0, [fp, #-0x20]
    // 0xb098d8: LoadField: r1 = r0->field_b
    //     0xb098d8: ldur            w1, [x0, #0xb]
    // 0xb098dc: LoadField: r3 = r0->field_f
    //     0xb098dc: ldur            w3, [x0, #0xf]
    // 0xb098e0: DecompressPointer r3
    //     0xb098e0: add             x3, x3, HEAP, lsl #32
    // 0xb098e4: LoadField: r4 = r3->field_b
    //     0xb098e4: ldur            w4, [x3, #0xb]
    // 0xb098e8: r3 = LoadInt32Instr(r1)
    //     0xb098e8: sbfx            x3, x1, #1, #0x1f
    // 0xb098ec: stur            x3, [fp, #-0x30]
    // 0xb098f0: r1 = LoadInt32Instr(r4)
    //     0xb098f0: sbfx            x1, x4, #1, #0x1f
    // 0xb098f4: cmp             x3, x1
    // 0xb098f8: b.ne            #0xb09904
    // 0xb098fc: mov             x1, x0
    // 0xb09900: r0 = _growToNextCapacity()
    //     0xb09900: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb09904: ldur            x2, [fp, #-0x20]
    // 0xb09908: ldur            x3, [fp, #-0x30]
    // 0xb0990c: add             x0, x3, #1
    // 0xb09910: lsl             x1, x0, #1
    // 0xb09914: StoreField: r2->field_b = r1
    //     0xb09914: stur            w1, [x2, #0xb]
    // 0xb09918: LoadField: r1 = r2->field_f
    //     0xb09918: ldur            w1, [x2, #0xf]
    // 0xb0991c: DecompressPointer r1
    //     0xb0991c: add             x1, x1, HEAP, lsl #32
    // 0xb09920: ldur            x0, [fp, #-0x28]
    // 0xb09924: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb09924: add             x25, x1, x3, lsl #2
    //     0xb09928: add             x25, x25, #0xf
    //     0xb0992c: str             w0, [x25]
    //     0xb09930: tbz             w0, #0, #0xb0994c
    //     0xb09934: ldurb           w16, [x1, #-1]
    //     0xb09938: ldurb           w17, [x0, #-1]
    //     0xb0993c: and             x16, x17, x16, lsr #2
    //     0xb09940: tst             x16, HEAP, lsr #32
    //     0xb09944: b.eq            #0xb0994c
    //     0xb09948: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb0994c: ldur            x0, [fp, #-0x10]
    // 0xb09950: LoadField: r1 = r0->field_1f
    //     0xb09950: ldur            w1, [x0, #0x1f]
    // 0xb09954: DecompressPointer r1
    //     0xb09954: add             x1, x1, HEAP, lsl #32
    // 0xb09958: stur            x1, [fp, #-8]
    // 0xb0995c: cmp             w1, NULL
    // 0xb09960: b.eq            #0xb099fc
    // 0xb09964: r0 = Text()
    //     0xb09964: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb09968: mov             x2, x0
    // 0xb0996c: ldur            x0, [fp, #-8]
    // 0xb09970: stur            x2, [fp, #-0x10]
    // 0xb09974: StoreField: r2->field_b = r0
    //     0xb09974: stur            w0, [x2, #0xb]
    // 0xb09978: r0 = Instance_TextStyle
    //     0xb09978: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe30] Obj!TextStyle@1179a71
    //     0xb0997c: ldr             x0, [x0, #0xe30]
    // 0xb09980: StoreField: r2->field_13 = r0
    //     0xb09980: stur            w0, [x2, #0x13]
    // 0xb09984: ldur            x0, [fp, #-0x20]
    // 0xb09988: LoadField: r1 = r0->field_b
    //     0xb09988: ldur            w1, [x0, #0xb]
    // 0xb0998c: LoadField: r3 = r0->field_f
    //     0xb0998c: ldur            w3, [x0, #0xf]
    // 0xb09990: DecompressPointer r3
    //     0xb09990: add             x3, x3, HEAP, lsl #32
    // 0xb09994: LoadField: r4 = r3->field_b
    //     0xb09994: ldur            w4, [x3, #0xb]
    // 0xb09998: r3 = LoadInt32Instr(r1)
    //     0xb09998: sbfx            x3, x1, #1, #0x1f
    // 0xb0999c: stur            x3, [fp, #-0x30]
    // 0xb099a0: r1 = LoadInt32Instr(r4)
    //     0xb099a0: sbfx            x1, x4, #1, #0x1f
    // 0xb099a4: cmp             x3, x1
    // 0xb099a8: b.ne            #0xb099b4
    // 0xb099ac: mov             x1, x0
    // 0xb099b0: r0 = _growToNextCapacity()
    //     0xb099b0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb099b4: ldur            x2, [fp, #-0x20]
    // 0xb099b8: ldur            x3, [fp, #-0x30]
    // 0xb099bc: add             x0, x3, #1
    // 0xb099c0: lsl             x1, x0, #1
    // 0xb099c4: StoreField: r2->field_b = r1
    //     0xb099c4: stur            w1, [x2, #0xb]
    // 0xb099c8: LoadField: r1 = r2->field_f
    //     0xb099c8: ldur            w1, [x2, #0xf]
    // 0xb099cc: DecompressPointer r1
    //     0xb099cc: add             x1, x1, HEAP, lsl #32
    // 0xb099d0: ldur            x0, [fp, #-0x10]
    // 0xb099d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb099d4: add             x25, x1, x3, lsl #2
    //     0xb099d8: add             x25, x25, #0xf
    //     0xb099dc: str             w0, [x25]
    //     0xb099e0: tbz             w0, #0, #0xb099fc
    //     0xb099e4: ldurb           w16, [x1, #-1]
    //     0xb099e8: ldurb           w17, [x0, #-1]
    //     0xb099ec: and             x16, x17, x16, lsr #2
    //     0xb099f0: tst             x16, HEAP, lsr #32
    //     0xb099f4: b.eq            #0xb099fc
    //     0xb099f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb099fc: r0 = Column()
    //     0xb099fc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb09a00: mov             x3, x0
    // 0xb09a04: r0 = Instance_Axis
    //     0xb09a04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb09a08: ldr             x0, [x0, #0xf68]
    // 0xb09a0c: stur            x3, [fp, #-8]
    // 0xb09a10: StoreField: r3->field_f = r0
    //     0xb09a10: stur            w0, [x3, #0xf]
    // 0xb09a14: r0 = Instance_MainAxisAlignment
    //     0xb09a14: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb09a18: ldr             x0, [x0, #0x5c8]
    // 0xb09a1c: StoreField: r3->field_13 = r0
    //     0xb09a1c: stur            w0, [x3, #0x13]
    // 0xb09a20: r1 = Instance_MainAxisSize
    //     0xb09a20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb09a24: ldr             x1, [x1, #0x6a8]
    // 0xb09a28: ArrayStore: r3[0] = r1  ; List_4
    //     0xb09a28: stur            w1, [x3, #0x17]
    // 0xb09a2c: r1 = Instance_CrossAxisAlignment
    //     0xb09a2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb09a30: ldr             x1, [x1, #0x7c8]
    // 0xb09a34: StoreField: r3->field_1b = r1
    //     0xb09a34: stur            w1, [x3, #0x1b]
    // 0xb09a38: r4 = Instance_VerticalDirection
    //     0xb09a38: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb09a3c: ldr             x4, [x4, #0x5e0]
    // 0xb09a40: StoreField: r3->field_23 = r4
    //     0xb09a40: stur            w4, [x3, #0x23]
    // 0xb09a44: r5 = Instance_Clip
    //     0xb09a44: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb09a48: ldr             x5, [x5, #0x5e8]
    // 0xb09a4c: StoreField: r3->field_2b = r5
    //     0xb09a4c: stur            w5, [x3, #0x2b]
    // 0xb09a50: StoreField: r3->field_2f = rZR
    //     0xb09a50: stur            xzr, [x3, #0x2f]
    // 0xb09a54: ldur            x1, [fp, #-0x20]
    // 0xb09a58: StoreField: r3->field_b = r1
    //     0xb09a58: stur            w1, [x3, #0xb]
    // 0xb09a5c: r1 = Null
    //     0xb09a5c: mov             x1, NULL
    // 0xb09a60: r2 = 4
    //     0xb09a60: movz            x2, #0x4
    // 0xb09a64: r0 = AllocateArray()
    //     0xb09a64: bl              #0xd34570  ; AllocateArrayStub
    // 0xb09a68: stur            x0, [fp, #-0x10]
    // 0xb09a6c: r16 = Instance_SizedBox
    //     0xb09a6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb09a70: ldr             x16, [x16, #0x330]
    // 0xb09a74: StoreField: r0->field_f = r16
    //     0xb09a74: stur            w16, [x0, #0xf]
    // 0xb09a78: ldur            x1, [fp, #-8]
    // 0xb09a7c: StoreField: r0->field_13 = r1
    //     0xb09a7c: stur            w1, [x0, #0x13]
    // 0xb09a80: r1 = <Widget>
    //     0xb09a80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb09a84: ldr             x1, [x1, #0xd88]
    // 0xb09a88: r0 = AllocateGrowableArray()
    //     0xb09a88: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb09a8c: mov             x1, x0
    // 0xb09a90: ldur            x0, [fp, #-0x10]
    // 0xb09a94: StoreField: r1->field_f = r0
    //     0xb09a94: stur            w0, [x1, #0xf]
    // 0xb09a98: r0 = 4
    //     0xb09a98: movz            x0, #0x4
    // 0xb09a9c: StoreField: r1->field_b = r0
    //     0xb09a9c: stur            w0, [x1, #0xb]
    // 0xb09aa0: mov             x2, x1
    // 0xb09aa4: ldur            x1, [fp, #-0x18]
    // 0xb09aa8: r0 = addAll()
    //     0xb09aa8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb09aac: ldur            x0, [fp, #-0x18]
    // 0xb09ab0: r0 = Row()
    //     0xb09ab0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb09ab4: r1 = Instance_Axis
    //     0xb09ab4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb09ab8: ldr             x1, [x1, #0xf70]
    // 0xb09abc: StoreField: r0->field_f = r1
    //     0xb09abc: stur            w1, [x0, #0xf]
    // 0xb09ac0: r1 = Instance_MainAxisAlignment
    //     0xb09ac0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb09ac4: ldr             x1, [x1, #0x5c8]
    // 0xb09ac8: StoreField: r0->field_13 = r1
    //     0xb09ac8: stur            w1, [x0, #0x13]
    // 0xb09acc: r1 = Instance_MainAxisSize
    //     0xb09acc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb09ad0: ldr             x1, [x1, #0x5d0]
    // 0xb09ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb09ad4: stur            w1, [x0, #0x17]
    // 0xb09ad8: r1 = Instance_CrossAxisAlignment
    //     0xb09ad8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb09adc: ldr             x1, [x1, #0x5d8]
    // 0xb09ae0: StoreField: r0->field_1b = r1
    //     0xb09ae0: stur            w1, [x0, #0x1b]
    // 0xb09ae4: r1 = Instance_VerticalDirection
    //     0xb09ae4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb09ae8: ldr             x1, [x1, #0x5e0]
    // 0xb09aec: StoreField: r0->field_23 = r1
    //     0xb09aec: stur            w1, [x0, #0x23]
    // 0xb09af0: r1 = Instance_Clip
    //     0xb09af0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb09af4: ldr             x1, [x1, #0x5e8]
    // 0xb09af8: StoreField: r0->field_2b = r1
    //     0xb09af8: stur            w1, [x0, #0x2b]
    // 0xb09afc: StoreField: r0->field_2f = rZR
    //     0xb09afc: stur            xzr, [x0, #0x2f]
    // 0xb09b00: ldur            x1, [fp, #-0x18]
    // 0xb09b04: StoreField: r0->field_b = r1
    //     0xb09b04: stur            w1, [x0, #0xb]
    // 0xb09b08: LeaveFrame
    //     0xb09b08: mov             SP, fp
    //     0xb09b0c: ldp             fp, lr, [SP], #0x10
    // 0xb09b10: ret
    //     0xb09b10: ret             
    // 0xb09b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09b14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09b18: b               #0xb095c0
  }
}

// class id: 4400, size: 0xc, field offset: 0xc
//   const constructor, 
class _RowDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb09598, size: 0xc
    // 0xb09598: r0 = Instance_Padding
    //     0xb09598: add             x0, PP, #0x70, lsl #12  ; [pp+0x70d30] Obj!Padding@1184291
    //     0xb0959c: ldr             x0, [x0, #0xd30]
    // 0xb095a0: ret
    //     0xb095a0: ret             
  }
}

// class id: 4401, size: 0x44, field offset: 0xc
//   const constructor, 
class _ProgressCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb08fb8, size: 0x5d4
    // 0xb08fb8: EnterFrame
    //     0xb08fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb08fbc: mov             fp, SP
    // 0xb08fc0: AllocStack(0x60)
    //     0xb08fc0: sub             SP, SP, #0x60
    // 0xb08fc4: SetupParameters(_ProgressCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb08fc4: mov             x0, x2
    //     0xb08fc8: stur            x2, [fp, #-0x10]
    //     0xb08fcc: mov             x2, x1
    //     0xb08fd0: stur            x1, [fp, #-8]
    // 0xb08fd4: CheckStackOverflow
    //     0xb08fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08fd8: cmp             SP, x16
    //     0xb08fdc: b.ls            #0xb09580
    // 0xb08fe0: mov             x1, x0
    // 0xb08fe4: r0 = of()
    //     0xb08fe4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb08fe8: stur            x0, [fp, #-0x18]
    // 0xb08fec: cmp             w0, NULL
    // 0xb08ff0: b.eq            #0xb09588
    // 0xb08ff4: r16 = Instance_Color
    //     0xb08ff4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb08ff8: ldr             x16, [x16, #0xbb0]
    // 0xb08ffc: r30 = 1.000000
    //     0xb08ffc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb09000: ldr             lr, [lr, #0x200]
    // 0xb09004: stp             lr, x16, [SP]
    // 0xb09008: r1 = Null
    //     0xb09008: mov             x1, NULL
    // 0xb0900c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb0900c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb09010: ldr             x4, [x4, #0x4b0]
    // 0xb09014: r0 = Border.all()
    //     0xb09014: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb09018: stur            x0, [fp, #-0x20]
    // 0xb0901c: r0 = Radius()
    //     0xb0901c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb09020: d0 = 24.000000
    //     0xb09020: fmov            d0, #24.00000000
    // 0xb09024: stur            x0, [fp, #-0x28]
    // 0xb09028: StoreField: r0->field_7 = d0
    //     0xb09028: stur            d0, [x0, #7]
    // 0xb0902c: StoreField: r0->field_f = d0
    //     0xb0902c: stur            d0, [x0, #0xf]
    // 0xb09030: r0 = BorderRadius()
    //     0xb09030: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb09034: mov             x1, x0
    // 0xb09038: ldur            x0, [fp, #-0x28]
    // 0xb0903c: stur            x1, [fp, #-0x30]
    // 0xb09040: StoreField: r1->field_7 = r0
    //     0xb09040: stur            w0, [x1, #7]
    // 0xb09044: StoreField: r1->field_b = r0
    //     0xb09044: stur            w0, [x1, #0xb]
    // 0xb09048: StoreField: r1->field_f = r0
    //     0xb09048: stur            w0, [x1, #0xf]
    // 0xb0904c: StoreField: r1->field_13 = r0
    //     0xb0904c: stur            w0, [x1, #0x13]
    // 0xb09050: r0 = BoxDecoration()
    //     0xb09050: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb09054: mov             x2, x0
    // 0xb09058: r0 = Instance_Color
    //     0xb09058: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e148] Obj!Color@116ed61
    //     0xb0905c: ldr             x0, [x0, #0x148]
    // 0xb09060: stur            x2, [fp, #-0x28]
    // 0xb09064: StoreField: r2->field_7 = r0
    //     0xb09064: stur            w0, [x2, #7]
    // 0xb09068: ldur            x0, [fp, #-0x20]
    // 0xb0906c: StoreField: r2->field_f = r0
    //     0xb0906c: stur            w0, [x2, #0xf]
    // 0xb09070: ldur            x0, [fp, #-0x30]
    // 0xb09074: StoreField: r2->field_13 = r0
    //     0xb09074: stur            w0, [x2, #0x13]
    // 0xb09078: r0 = Instance_BoxShape
    //     0xb09078: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0907c: ldr             x0, [x0, #0xcc0]
    // 0xb09080: StoreField: r2->field_23 = r0
    //     0xb09080: stur            w0, [x2, #0x23]
    // 0xb09084: ldur            x3, [fp, #-0x18]
    // 0xb09088: r0 = LoadClassIdInstr(r3)
    //     0xb09088: ldur            x0, [x3, #-1]
    //     0xb0908c: ubfx            x0, x0, #0xc, #0x14
    // 0xb09090: mov             x1, x3
    // 0xb09094: r0 = GDT[cid_x0 + 0x1337f]()
    //     0xb09094: movz            x17, #0x337f
    //     0xb09098: movk            x17, #0x1, lsl #16
    //     0xb0909c: add             lr, x0, x17
    //     0xb090a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb090a4: blr             lr
    // 0xb090a8: stur            x0, [fp, #-0x20]
    // 0xb090ac: r0 = Text()
    //     0xb090ac: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb090b0: mov             x1, x0
    // 0xb090b4: ldur            x0, [fp, #-0x20]
    // 0xb090b8: stur            x1, [fp, #-0x30]
    // 0xb090bc: StoreField: r1->field_b = r0
    //     0xb090bc: stur            w0, [x1, #0xb]
    // 0xb090c0: r0 = Instance_TextStyle
    //     0xb090c0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!TextStyle@11797d1
    //     0xb090c4: ldr             x0, [x0, #0x908]
    // 0xb090c8: StoreField: r1->field_13 = r0
    //     0xb090c8: stur            w0, [x1, #0x13]
    // 0xb090cc: r0 = Center()
    //     0xb090cc: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb090d0: mov             x3, x0
    // 0xb090d4: r0 = Instance_Alignment
    //     0xb090d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb090d8: ldr             x0, [x0, #0xc90]
    // 0xb090dc: stur            x3, [fp, #-0x20]
    // 0xb090e0: StoreField: r3->field_f = r0
    //     0xb090e0: stur            w0, [x3, #0xf]
    // 0xb090e4: ldur            x0, [fp, #-0x30]
    // 0xb090e8: StoreField: r3->field_b = r0
    //     0xb090e8: stur            w0, [x3, #0xb]
    // 0xb090ec: r1 = <Widget>
    //     0xb090ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb090f0: ldr             x1, [x1, #0xd88]
    // 0xb090f4: r2 = 18
    //     0xb090f4: movz            x2, #0x12
    // 0xb090f8: r0 = AllocateArray()
    //     0xb090f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb090fc: mov             x2, x0
    // 0xb09100: ldur            x0, [fp, #-0x20]
    // 0xb09104: stur            x2, [fp, #-0x30]
    // 0xb09108: StoreField: r2->field_f = r0
    //     0xb09108: stur            w0, [x2, #0xf]
    // 0xb0910c: r16 = Instance_SizedBox
    //     0xb0910c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb09110: ldr             x16, [x16, #0x258]
    // 0xb09114: StoreField: r2->field_13 = r16
    //     0xb09114: stur            w16, [x2, #0x13]
    // 0xb09118: ldur            x3, [fp, #-0x18]
    // 0xb0911c: r0 = LoadClassIdInstr(r3)
    //     0xb0911c: ldur            x0, [x3, #-1]
    //     0xb09120: ubfx            x0, x0, #0xc, #0x14
    // 0xb09124: mov             x1, x3
    // 0xb09128: r0 = GDT[cid_x0 + 0x1336e]()
    //     0xb09128: movz            x17, #0x336e
    //     0xb0912c: movk            x17, #0x1, lsl #16
    //     0xb09130: add             lr, x0, x17
    //     0xb09134: ldr             lr, [x21, lr, lsl #3]
    //     0xb09138: blr             lr
    // 0xb0913c: ldur            x1, [fp, #-8]
    // 0xb09140: stur            x0, [fp, #-0x38]
    // 0xb09144: LoadField: r2 = r1->field_b
    //     0xb09144: ldur            w2, [x1, #0xb]
    // 0xb09148: DecompressPointer r2
    //     0xb09148: add             x2, x2, HEAP, lsl #32
    // 0xb0914c: stur            x2, [fp, #-0x20]
    // 0xb09150: r0 = _ProgressRow()
    //     0xb09150: bl              #0xb0958c  ; Allocate_ProgressRowStub -> _ProgressRow (size=0x24)
    // 0xb09154: mov             x1, x0
    // 0xb09158: r0 = "assets/images/breathing/pause/ic_row_exercise.png"
    //     0xb09158: add             x0, PP, #0x70, lsl #12  ; [pp+0x70138] "assets/images/breathing/pause/ic_row_exercise.png"
    //     0xb0915c: ldr             x0, [x0, #0x138]
    // 0xb09160: StoreField: r1->field_b = r0
    //     0xb09160: stur            w0, [x1, #0xb]
    // 0xb09164: ldur            x0, [fp, #-0x38]
    // 0xb09168: StoreField: r1->field_f = r0
    //     0xb09168: stur            w0, [x1, #0xf]
    // 0xb0916c: ldur            x0, [fp, #-0x20]
    // 0xb09170: StoreField: r1->field_13 = r0
    //     0xb09170: stur            w0, [x1, #0x13]
    // 0xb09174: mov             x0, x1
    // 0xb09178: ldur            x1, [fp, #-0x30]
    // 0xb0917c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb0917c: add             x25, x1, #0x17
    //     0xb09180: str             w0, [x25]
    //     0xb09184: tbz             w0, #0, #0xb091a0
    //     0xb09188: ldurb           w16, [x1, #-1]
    //     0xb0918c: ldurb           w17, [x0, #-1]
    //     0xb09190: and             x16, x17, x16, lsr #2
    //     0xb09194: tst             x16, HEAP, lsr #32
    //     0xb09198: b.eq            #0xb091a0
    //     0xb0919c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb091a0: ldur            x2, [fp, #-0x30]
    // 0xb091a4: r16 = Instance__RowDivider
    //     0xb091a4: add             x16, PP, #0x70, lsl #12  ; [pp+0x70140] Obj!_RowDivider@1182591
    //     0xb091a8: ldr             x16, [x16, #0x140]
    // 0xb091ac: StoreField: r2->field_1b = r16
    //     0xb091ac: stur            w16, [x2, #0x1b]
    // 0xb091b0: ldur            x3, [fp, #-0x18]
    // 0xb091b4: r0 = LoadClassIdInstr(r3)
    //     0xb091b4: ldur            x0, [x3, #-1]
    //     0xb091b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb091bc: mov             x1, x3
    // 0xb091c0: r0 = GDT[cid_x0 + 0x1335d]()
    //     0xb091c0: movz            x17, #0x335d
    //     0xb091c4: movk            x17, #0x1, lsl #16
    //     0xb091c8: add             lr, x0, x17
    //     0xb091cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb091d0: blr             lr
    // 0xb091d4: mov             x5, x0
    // 0xb091d8: ldur            x4, [fp, #-8]
    // 0xb091dc: stur            x5, [fp, #-0x20]
    // 0xb091e0: LoadField: r2 = r4->field_f
    //     0xb091e0: ldur            x2, [x4, #0xf]
    // 0xb091e4: ArrayLoad: r3 = r4[0]  ; List_8
    //     0xb091e4: ldur            x3, [x4, #0x17]
    // 0xb091e8: ldur            x6, [fp, #-0x18]
    // 0xb091ec: r0 = LoadClassIdInstr(r6)
    //     0xb091ec: ldur            x0, [x6, #-1]
    //     0xb091f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb091f4: mov             x1, x6
    // 0xb091f8: r0 = GDT[cid_x0 + 0x1334c]()
    //     0xb091f8: movz            x17, #0x334c
    //     0xb091fc: movk            x17, #0x1, lsl #16
    //     0xb09200: add             lr, x0, x17
    //     0xb09204: ldr             lr, [x21, lr, lsl #3]
    //     0xb09208: blr             lr
    // 0xb0920c: mov             x4, x0
    // 0xb09210: ldur            x3, [fp, #-8]
    // 0xb09214: stur            x4, [fp, #-0x40]
    // 0xb09218: LoadField: r2 = r3->field_1f
    //     0xb09218: ldur            x2, [x3, #0x1f]
    // 0xb0921c: r0 = BoxInt64Instr(r2)
    //     0xb0921c: sbfiz           x0, x2, #1, #0x1f
    //     0xb09220: cmp             x2, x0, asr #1
    //     0xb09224: b.eq            #0xb09230
    //     0xb09228: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0922c: stur            x2, [x0, #7]
    // 0xb09230: r1 = Null
    //     0xb09230: mov             x1, NULL
    // 0xb09234: r2 = 4
    //     0xb09234: movz            x2, #0x4
    // 0xb09238: stur            x0, [fp, #-0x38]
    // 0xb0923c: r0 = AllocateArray()
    //     0xb0923c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb09240: mov             x1, x0
    // 0xb09244: ldur            x0, [fp, #-0x38]
    // 0xb09248: StoreField: r1->field_f = r0
    //     0xb09248: stur            w0, [x1, #0xf]
    // 0xb0924c: r16 = "%"
    //     0xb0924c: ldr             x16, [PP, #0x240]  ; [pp+0x240] "%"
    // 0xb09250: StoreField: r1->field_13 = r16
    //     0xb09250: stur            w16, [x1, #0x13]
    // 0xb09254: str             x1, [SP]
    // 0xb09258: r0 = _interpolate()
    //     0xb09258: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb0925c: mov             x3, x0
    // 0xb09260: ldur            x2, [fp, #-0x18]
    // 0xb09264: stur            x3, [fp, #-0x38]
    // 0xb09268: r0 = LoadClassIdInstr(r2)
    //     0xb09268: ldur            x0, [x2, #-1]
    //     0xb0926c: ubfx            x0, x0, #0xc, #0x14
    // 0xb09270: mov             x1, x2
    // 0xb09274: r0 = GDT[cid_x0 + 0x1333b]()
    //     0xb09274: movz            x17, #0x333b
    //     0xb09278: movk            x17, #0x1, lsl #16
    //     0xb0927c: add             lr, x0, x17
    //     0xb09280: ldr             lr, [x21, lr, lsl #3]
    //     0xb09284: blr             lr
    // 0xb09288: stur            x0, [fp, #-0x48]
    // 0xb0928c: r0 = _ProgressRow()
    //     0xb0928c: bl              #0xb0958c  ; Allocate_ProgressRowStub -> _ProgressRow (size=0x24)
    // 0xb09290: mov             x1, x0
    // 0xb09294: r0 = "assets/images/breathing/pause/ic_row_round.png"
    //     0xb09294: add             x0, PP, #0x70, lsl #12  ; [pp+0x70148] "assets/images/breathing/pause/ic_row_round.png"
    //     0xb09298: ldr             x0, [x0, #0x148]
    // 0xb0929c: StoreField: r1->field_b = r0
    //     0xb0929c: stur            w0, [x1, #0xb]
    // 0xb092a0: ldur            x0, [fp, #-0x20]
    // 0xb092a4: StoreField: r1->field_f = r0
    //     0xb092a4: stur            w0, [x1, #0xf]
    // 0xb092a8: ldur            x0, [fp, #-0x40]
    // 0xb092ac: StoreField: r1->field_13 = r0
    //     0xb092ac: stur            w0, [x1, #0x13]
    // 0xb092b0: ldur            x0, [fp, #-0x38]
    // 0xb092b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb092b4: stur            w0, [x1, #0x17]
    // 0xb092b8: ldur            x0, [fp, #-0x48]
    // 0xb092bc: StoreField: r1->field_1f = r0
    //     0xb092bc: stur            w0, [x1, #0x1f]
    // 0xb092c0: mov             x0, x1
    // 0xb092c4: ldur            x1, [fp, #-0x30]
    // 0xb092c8: ArrayStore: r1[4] = r0  ; List_4
    //     0xb092c8: add             x25, x1, #0x1f
    //     0xb092cc: str             w0, [x25]
    //     0xb092d0: tbz             w0, #0, #0xb092ec
    //     0xb092d4: ldurb           w16, [x1, #-1]
    //     0xb092d8: ldurb           w17, [x0, #-1]
    //     0xb092dc: and             x16, x17, x16, lsr #2
    //     0xb092e0: tst             x16, HEAP, lsr #32
    //     0xb092e4: b.eq            #0xb092ec
    //     0xb092e8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb092ec: ldur            x2, [fp, #-0x30]
    // 0xb092f0: r16 = Instance__RowDivider
    //     0xb092f0: add             x16, PP, #0x70, lsl #12  ; [pp+0x70140] Obj!_RowDivider@1182591
    //     0xb092f4: ldr             x16, [x16, #0x140]
    // 0xb092f8: StoreField: r2->field_23 = r16
    //     0xb092f8: stur            w16, [x2, #0x23]
    // 0xb092fc: ldur            x3, [fp, #-0x18]
    // 0xb09300: r0 = LoadClassIdInstr(r3)
    //     0xb09300: ldur            x0, [x3, #-1]
    //     0xb09304: ubfx            x0, x0, #0xc, #0x14
    // 0xb09308: mov             x1, x3
    // 0xb0930c: r0 = GDT[cid_x0 + 0x1332a]()
    //     0xb0930c: movz            x17, #0x332a
    //     0xb09310: movk            x17, #0x1, lsl #16
    //     0xb09314: add             lr, x0, x17
    //     0xb09318: ldr             lr, [x21, lr, lsl #3]
    //     0xb0931c: blr             lr
    // 0xb09320: mov             x3, x0
    // 0xb09324: ldur            x0, [fp, #-8]
    // 0xb09328: stur            x3, [fp, #-0x20]
    // 0xb0932c: LoadField: r2 = r0->field_27
    //     0xb0932c: ldur            x2, [x0, #0x27]
    // 0xb09330: mov             x1, x0
    // 0xb09334: r0 = _formatMs()
    //     0xb09334: bl              #0xa5db30  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _TimerCard::_formatMs
    // 0xb09338: mov             x3, x0
    // 0xb0933c: ldur            x2, [fp, #-0x18]
    // 0xb09340: stur            x3, [fp, #-0x38]
    // 0xb09344: r0 = LoadClassIdInstr(r2)
    //     0xb09344: ldur            x0, [x2, #-1]
    //     0xb09348: ubfx            x0, x0, #0xc, #0x14
    // 0xb0934c: mov             x1, x2
    // 0xb09350: r0 = GDT[cid_x0 + 0x13319]()
    //     0xb09350: movz            x17, #0x3319
    //     0xb09354: movk            x17, #0x1, lsl #16
    //     0xb09358: add             lr, x0, x17
    //     0xb0935c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09360: blr             lr
    // 0xb09364: mov             x3, x0
    // 0xb09368: ldur            x0, [fp, #-8]
    // 0xb0936c: stur            x3, [fp, #-0x40]
    // 0xb09370: LoadField: r2 = r0->field_2f
    //     0xb09370: ldur            x2, [x0, #0x2f]
    // 0xb09374: mov             x1, x0
    // 0xb09378: r0 = _formatMs()
    //     0xb09378: bl              #0xa5db30  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _TimerCard::_formatMs
    // 0xb0937c: stur            x0, [fp, #-0x48]
    // 0xb09380: r0 = _ProgressRow()
    //     0xb09380: bl              #0xb0958c  ; Allocate_ProgressRowStub -> _ProgressRow (size=0x24)
    // 0xb09384: mov             x1, x0
    // 0xb09388: r0 = "assets/images/breathing/pause/ic_row_elapsed.png"
    //     0xb09388: add             x0, PP, #0x70, lsl #12  ; [pp+0x70150] "assets/images/breathing/pause/ic_row_elapsed.png"
    //     0xb0938c: ldr             x0, [x0, #0x150]
    // 0xb09390: StoreField: r1->field_b = r0
    //     0xb09390: stur            w0, [x1, #0xb]
    // 0xb09394: ldur            x0, [fp, #-0x20]
    // 0xb09398: StoreField: r1->field_f = r0
    //     0xb09398: stur            w0, [x1, #0xf]
    // 0xb0939c: ldur            x0, [fp, #-0x38]
    // 0xb093a0: StoreField: r1->field_13 = r0
    //     0xb093a0: stur            w0, [x1, #0x13]
    // 0xb093a4: ldur            x0, [fp, #-0x48]
    // 0xb093a8: StoreField: r1->field_1b = r0
    //     0xb093a8: stur            w0, [x1, #0x1b]
    // 0xb093ac: ldur            x0, [fp, #-0x40]
    // 0xb093b0: StoreField: r1->field_1f = r0
    //     0xb093b0: stur            w0, [x1, #0x1f]
    // 0xb093b4: mov             x0, x1
    // 0xb093b8: ldur            x1, [fp, #-0x30]
    // 0xb093bc: ArrayStore: r1[6] = r0  ; List_4
    //     0xb093bc: add             x25, x1, #0x27
    //     0xb093c0: str             w0, [x25]
    //     0xb093c4: tbz             w0, #0, #0xb093e0
    //     0xb093c8: ldurb           w16, [x1, #-1]
    //     0xb093cc: ldurb           w17, [x0, #-1]
    //     0xb093d0: and             x16, x17, x16, lsr #2
    //     0xb093d4: tst             x16, HEAP, lsr #32
    //     0xb093d8: b.eq            #0xb093e0
    //     0xb093dc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb093e0: ldur            x2, [fp, #-0x30]
    // 0xb093e4: r16 = Instance__RowDivider
    //     0xb093e4: add             x16, PP, #0x70, lsl #12  ; [pp+0x70140] Obj!_RowDivider@1182591
    //     0xb093e8: ldr             x16, [x16, #0x140]
    // 0xb093ec: StoreField: r2->field_2b = r16
    //     0xb093ec: stur            w16, [x2, #0x2b]
    // 0xb093f0: ldur            x3, [fp, #-0x18]
    // 0xb093f4: r0 = LoadClassIdInstr(r3)
    //     0xb093f4: ldur            x0, [x3, #-1]
    //     0xb093f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb093fc: mov             x1, x3
    // 0xb09400: r0 = GDT[cid_x0 + 0x13308]()
    //     0xb09400: movz            x17, #0x3308
    //     0xb09404: movk            x17, #0x1, lsl #16
    //     0xb09408: add             lr, x0, x17
    //     0xb0940c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09410: blr             lr
    // 0xb09414: mov             x3, x0
    // 0xb09418: ldur            x0, [fp, #-8]
    // 0xb0941c: stur            x3, [fp, #-0x20]
    // 0xb09420: LoadField: r1 = r0->field_37
    //     0xb09420: ldur            w1, [x0, #0x37]
    // 0xb09424: DecompressPointer r1
    //     0xb09424: add             x1, x1, HEAP, lsl #32
    // 0xb09428: ldur            x2, [fp, #-0x10]
    // 0xb0942c: r0 = localizedLabel()
    //     0xb0942c: bl              #0xb04e48  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingStepKind::localizedLabel
    // 0xb09430: mov             x3, x0
    // 0xb09434: ldur            x0, [fp, #-8]
    // 0xb09438: stur            x3, [fp, #-0x10]
    // 0xb0943c: LoadField: r2 = r0->field_3b
    //     0xb0943c: ldur            x2, [x0, #0x3b]
    // 0xb09440: ldur            x1, [fp, #-0x18]
    // 0xb09444: r0 = LoadClassIdInstr(r1)
    //     0xb09444: ldur            x0, [x1, #-1]
    //     0xb09448: ubfx            x0, x0, #0xc, #0x14
    // 0xb0944c: r0 = GDT[cid_x0 + 0x132f7]()
    //     0xb0944c: movz            x17, #0x32f7
    //     0xb09450: movk            x17, #0x1, lsl #16
    //     0xb09454: add             lr, x0, x17
    //     0xb09458: ldr             lr, [x21, lr, lsl #3]
    //     0xb0945c: blr             lr
    // 0xb09460: stur            x0, [fp, #-8]
    // 0xb09464: r0 = _ProgressRow()
    //     0xb09464: bl              #0xb0958c  ; Allocate_ProgressRowStub -> _ProgressRow (size=0x24)
    // 0xb09468: mov             x1, x0
    // 0xb0946c: r0 = "assets/images/breathing/pause/ic_row_phase.png"
    //     0xb0946c: add             x0, PP, #0x70, lsl #12  ; [pp+0x70158] "assets/images/breathing/pause/ic_row_phase.png"
    //     0xb09470: ldr             x0, [x0, #0x158]
    // 0xb09474: StoreField: r1->field_b = r0
    //     0xb09474: stur            w0, [x1, #0xb]
    // 0xb09478: ldur            x0, [fp, #-0x20]
    // 0xb0947c: StoreField: r1->field_f = r0
    //     0xb0947c: stur            w0, [x1, #0xf]
    // 0xb09480: ldur            x0, [fp, #-0x10]
    // 0xb09484: StoreField: r1->field_13 = r0
    //     0xb09484: stur            w0, [x1, #0x13]
    // 0xb09488: ldur            x0, [fp, #-8]
    // 0xb0948c: StoreField: r1->field_1b = r0
    //     0xb0948c: stur            w0, [x1, #0x1b]
    // 0xb09490: mov             x0, x1
    // 0xb09494: ldur            x1, [fp, #-0x30]
    // 0xb09498: ArrayStore: r1[8] = r0  ; List_4
    //     0xb09498: add             x25, x1, #0x2f
    //     0xb0949c: str             w0, [x25]
    //     0xb094a0: tbz             w0, #0, #0xb094bc
    //     0xb094a4: ldurb           w16, [x1, #-1]
    //     0xb094a8: ldurb           w17, [x0, #-1]
    //     0xb094ac: and             x16, x17, x16, lsr #2
    //     0xb094b0: tst             x16, HEAP, lsr #32
    //     0xb094b4: b.eq            #0xb094bc
    //     0xb094b8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb094bc: r1 = <Widget>
    //     0xb094bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb094c0: ldr             x1, [x1, #0xd88]
    // 0xb094c4: r0 = AllocateGrowableArray()
    //     0xb094c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb094c8: mov             x1, x0
    // 0xb094cc: ldur            x0, [fp, #-0x30]
    // 0xb094d0: stur            x1, [fp, #-8]
    // 0xb094d4: StoreField: r1->field_f = r0
    //     0xb094d4: stur            w0, [x1, #0xf]
    // 0xb094d8: r0 = 18
    //     0xb094d8: movz            x0, #0x12
    // 0xb094dc: StoreField: r1->field_b = r0
    //     0xb094dc: stur            w0, [x1, #0xb]
    // 0xb094e0: r0 = Column()
    //     0xb094e0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb094e4: mov             x1, x0
    // 0xb094e8: r0 = Instance_Axis
    //     0xb094e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb094ec: ldr             x0, [x0, #0xf68]
    // 0xb094f0: stur            x1, [fp, #-0x10]
    // 0xb094f4: StoreField: r1->field_f = r0
    //     0xb094f4: stur            w0, [x1, #0xf]
    // 0xb094f8: r0 = Instance_MainAxisAlignment
    //     0xb094f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb094fc: ldr             x0, [x0, #0x5c8]
    // 0xb09500: StoreField: r1->field_13 = r0
    //     0xb09500: stur            w0, [x1, #0x13]
    // 0xb09504: r0 = Instance_MainAxisSize
    //     0xb09504: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb09508: ldr             x0, [x0, #0x5d0]
    // 0xb0950c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0950c: stur            w0, [x1, #0x17]
    // 0xb09510: r0 = Instance_CrossAxisAlignment
    //     0xb09510: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb09514: ldr             x0, [x0, #0x690]
    // 0xb09518: StoreField: r1->field_1b = r0
    //     0xb09518: stur            w0, [x1, #0x1b]
    // 0xb0951c: r0 = Instance_VerticalDirection
    //     0xb0951c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb09520: ldr             x0, [x0, #0x5e0]
    // 0xb09524: StoreField: r1->field_23 = r0
    //     0xb09524: stur            w0, [x1, #0x23]
    // 0xb09528: r0 = Instance_Clip
    //     0xb09528: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0952c: ldr             x0, [x0, #0x5e8]
    // 0xb09530: StoreField: r1->field_2b = r0
    //     0xb09530: stur            w0, [x1, #0x2b]
    // 0xb09534: StoreField: r1->field_2f = rZR
    //     0xb09534: stur            xzr, [x1, #0x2f]
    // 0xb09538: ldur            x0, [fp, #-8]
    // 0xb0953c: StoreField: r1->field_b = r0
    //     0xb0953c: stur            w0, [x1, #0xb]
    // 0xb09540: r0 = Container()
    //     0xb09540: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb09544: stur            x0, [fp, #-8]
    // 0xb09548: r16 = Instance_EdgeInsets
    //     0xb09548: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb0954c: ldr             x16, [x16, #0x840]
    // 0xb09550: ldur            lr, [fp, #-0x28]
    // 0xb09554: stp             lr, x16, [SP, #8]
    // 0xb09558: ldur            x16, [fp, #-0x10]
    // 0xb0955c: str             x16, [SP]
    // 0xb09560: mov             x1, x0
    // 0xb09564: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb09564: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb09568: ldr             x4, [x4, #0x4d8]
    // 0xb0956c: r0 = Container()
    //     0xb0956c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb09570: ldur            x0, [fp, #-8]
    // 0xb09574: LeaveFrame
    //     0xb09574: mov             SP, fp
    //     0xb09578: ldp             fp, lr, [SP], #0x10
    // 0xb0957c: ret
    //     0xb0957c: ret             
    // 0xb09580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09580: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09584: b               #0xb08fe0
    // 0xb09588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09588: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4402, size: 0x14, field offset: 0xc
//   const constructor, 
class _PauseHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb08e10, size: 0x1a8
    // 0xb08e10: EnterFrame
    //     0xb08e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb08e14: mov             fp, SP
    // 0xb08e18: AllocStack(0x38)
    //     0xb08e18: sub             SP, SP, #0x38
    // 0xb08e1c: SetupParameters(_PauseHeader this /* r1 => r1, fp-0x8 */)
    //     0xb08e1c: stur            x1, [fp, #-8]
    // 0xb08e20: CheckStackOverflow
    //     0xb08e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08e24: cmp             SP, x16
    //     0xb08e28: b.ls            #0xb08fb0
    // 0xb08e2c: r0 = Image()
    //     0xb08e2c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb08e30: stur            x0, [fp, #-0x10]
    // 0xb08e34: r16 = 80.000000
    //     0xb08e34: add             x16, PP, #0x22, lsl #12  ; [pp+0x229b8] 80
    //     0xb08e38: ldr             x16, [x16, #0x9b8]
    // 0xb08e3c: r30 = 80.000000
    //     0xb08e3c: add             lr, PP, #0x22, lsl #12  ; [pp+0x229b8] 80
    //     0xb08e40: ldr             lr, [lr, #0x9b8]
    // 0xb08e44: stp             lr, x16, [SP, #8]
    // 0xb08e48: r16 = Instance_BoxFit
    //     0xb08e48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb08e4c: ldr             x16, [x16, #0x468]
    // 0xb08e50: str             x16, [SP]
    // 0xb08e54: mov             x1, x0
    // 0xb08e58: r2 = "assets/images/breathing/pause/ic_pause_circle.png"
    //     0xb08e58: add             x2, PP, #0x70, lsl #12  ; [pp+0x70160] "assets/images/breathing/pause/ic_pause_circle.png"
    //     0xb08e5c: ldr             x2, [x2, #0x160]
    // 0xb08e60: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb08e60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb08e64: ldr             x4, [x4, #0xcc0]
    // 0xb08e68: r0 = Image.asset()
    //     0xb08e68: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb08e6c: ldur            x0, [fp, #-8]
    // 0xb08e70: LoadField: r1 = r0->field_b
    //     0xb08e70: ldur            w1, [x0, #0xb]
    // 0xb08e74: DecompressPointer r1
    //     0xb08e74: add             x1, x1, HEAP, lsl #32
    // 0xb08e78: stur            x1, [fp, #-0x18]
    // 0xb08e7c: r0 = Text()
    //     0xb08e7c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb08e80: mov             x1, x0
    // 0xb08e84: ldur            x0, [fp, #-0x18]
    // 0xb08e88: stur            x1, [fp, #-0x20]
    // 0xb08e8c: StoreField: r1->field_b = r0
    //     0xb08e8c: stur            w0, [x1, #0xb]
    // 0xb08e90: r0 = Instance_TextStyle
    //     0xb08e90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe38] Obj!TextStyle@11796f1
    //     0xb08e94: ldr             x0, [x0, #0xe38]
    // 0xb08e98: StoreField: r1->field_13 = r0
    //     0xb08e98: stur            w0, [x1, #0x13]
    // 0xb08e9c: r0 = Instance_TextAlign
    //     0xb08e9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb08ea0: ldr             x0, [x0, #0x208]
    // 0xb08ea4: StoreField: r1->field_1b = r0
    //     0xb08ea4: stur            w0, [x1, #0x1b]
    // 0xb08ea8: ldur            x2, [fp, #-8]
    // 0xb08eac: LoadField: r3 = r2->field_f
    //     0xb08eac: ldur            w3, [x2, #0xf]
    // 0xb08eb0: DecompressPointer r3
    //     0xb08eb0: add             x3, x3, HEAP, lsl #32
    // 0xb08eb4: stur            x3, [fp, #-0x18]
    // 0xb08eb8: r0 = Text()
    //     0xb08eb8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb08ebc: mov             x3, x0
    // 0xb08ec0: ldur            x0, [fp, #-0x18]
    // 0xb08ec4: stur            x3, [fp, #-8]
    // 0xb08ec8: StoreField: r3->field_b = r0
    //     0xb08ec8: stur            w0, [x3, #0xb]
    // 0xb08ecc: r0 = Instance_TextStyle
    //     0xb08ecc: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe28] Obj!TextStyle@1179681
    //     0xb08ed0: ldr             x0, [x0, #0xe28]
    // 0xb08ed4: StoreField: r3->field_13 = r0
    //     0xb08ed4: stur            w0, [x3, #0x13]
    // 0xb08ed8: r0 = Instance_TextAlign
    //     0xb08ed8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb08edc: ldr             x0, [x0, #0x208]
    // 0xb08ee0: StoreField: r3->field_1b = r0
    //     0xb08ee0: stur            w0, [x3, #0x1b]
    // 0xb08ee4: r1 = Null
    //     0xb08ee4: mov             x1, NULL
    // 0xb08ee8: r2 = 10
    //     0xb08ee8: movz            x2, #0xa
    // 0xb08eec: r0 = AllocateArray()
    //     0xb08eec: bl              #0xd34570  ; AllocateArrayStub
    // 0xb08ef0: mov             x2, x0
    // 0xb08ef4: ldur            x0, [fp, #-0x10]
    // 0xb08ef8: stur            x2, [fp, #-0x18]
    // 0xb08efc: StoreField: r2->field_f = r0
    //     0xb08efc: stur            w0, [x2, #0xf]
    // 0xb08f00: r16 = Instance_SizedBox
    //     0xb08f00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb08f04: ldr             x16, [x16, #0x258]
    // 0xb08f08: StoreField: r2->field_13 = r16
    //     0xb08f08: stur            w16, [x2, #0x13]
    // 0xb08f0c: ldur            x0, [fp, #-0x20]
    // 0xb08f10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb08f10: stur            w0, [x2, #0x17]
    // 0xb08f14: r16 = Instance_SizedBox
    //     0xb08f14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb08f18: ldr             x16, [x16, #0x340]
    // 0xb08f1c: StoreField: r2->field_1b = r16
    //     0xb08f1c: stur            w16, [x2, #0x1b]
    // 0xb08f20: ldur            x0, [fp, #-8]
    // 0xb08f24: StoreField: r2->field_1f = r0
    //     0xb08f24: stur            w0, [x2, #0x1f]
    // 0xb08f28: r1 = <Widget>
    //     0xb08f28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb08f2c: ldr             x1, [x1, #0xd88]
    // 0xb08f30: r0 = AllocateGrowableArray()
    //     0xb08f30: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb08f34: mov             x1, x0
    // 0xb08f38: ldur            x0, [fp, #-0x18]
    // 0xb08f3c: stur            x1, [fp, #-8]
    // 0xb08f40: StoreField: r1->field_f = r0
    //     0xb08f40: stur            w0, [x1, #0xf]
    // 0xb08f44: r0 = 10
    //     0xb08f44: movz            x0, #0xa
    // 0xb08f48: StoreField: r1->field_b = r0
    //     0xb08f48: stur            w0, [x1, #0xb]
    // 0xb08f4c: r0 = Column()
    //     0xb08f4c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb08f50: r1 = Instance_Axis
    //     0xb08f50: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb08f54: ldr             x1, [x1, #0xf68]
    // 0xb08f58: StoreField: r0->field_f = r1
    //     0xb08f58: stur            w1, [x0, #0xf]
    // 0xb08f5c: r1 = Instance_MainAxisAlignment
    //     0xb08f5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb08f60: ldr             x1, [x1, #0x5c8]
    // 0xb08f64: StoreField: r0->field_13 = r1
    //     0xb08f64: stur            w1, [x0, #0x13]
    // 0xb08f68: r1 = Instance_MainAxisSize
    //     0xb08f68: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb08f6c: ldr             x1, [x1, #0x5d0]
    // 0xb08f70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb08f70: stur            w1, [x0, #0x17]
    // 0xb08f74: r1 = Instance_CrossAxisAlignment
    //     0xb08f74: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb08f78: ldr             x1, [x1, #0x5d8]
    // 0xb08f7c: StoreField: r0->field_1b = r1
    //     0xb08f7c: stur            w1, [x0, #0x1b]
    // 0xb08f80: r1 = Instance_VerticalDirection
    //     0xb08f80: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb08f84: ldr             x1, [x1, #0x5e0]
    // 0xb08f88: StoreField: r0->field_23 = r1
    //     0xb08f88: stur            w1, [x0, #0x23]
    // 0xb08f8c: r1 = Instance_Clip
    //     0xb08f8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb08f90: ldr             x1, [x1, #0x5e8]
    // 0xb08f94: StoreField: r0->field_2b = r1
    //     0xb08f94: stur            w1, [x0, #0x2b]
    // 0xb08f98: StoreField: r0->field_2f = rZR
    //     0xb08f98: stur            xzr, [x0, #0x2f]
    // 0xb08f9c: ldur            x1, [fp, #-8]
    // 0xb08fa0: StoreField: r0->field_b = r1
    //     0xb08fa0: stur            w1, [x0, #0xb]
    // 0xb08fa4: LeaveFrame
    //     0xb08fa4: mov             SP, fp
    //     0xb08fa8: ldp             fp, lr, [SP], #0x10
    // 0xb08fac: ret
    //     0xb08fac: ret             
    // 0xb08fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08fb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08fb4: b               #0xb08e2c
  }
}

// class id: 4403, size: 0x14, field offset: 0xc
//   const constructor, 
class _DecorBlob extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb08d5c, size: 0xb4
    // 0xb08d5c: EnterFrame
    //     0xb08d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08d60: mov             fp, SP
    // 0xb08d64: AllocStack(0x28)
    //     0xb08d64: sub             SP, SP, #0x28
    // 0xb08d68: CheckStackOverflow
    //     0xb08d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08d6c: cmp             SP, x16
    //     0xb08d70: b.ls            #0xb08df8
    // 0xb08d74: LoadField: d0 = r1->field_b
    //     0xb08d74: ldur            d0, [x1, #0xb]
    // 0xb08d78: r0 = inline_Allocate_Double()
    //     0xb08d78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb08d7c: add             x0, x0, #0x10
    //     0xb08d80: cmp             x1, x0
    //     0xb08d84: b.ls            #0xb08e00
    //     0xb08d88: str             x0, [THR, #0x60]  ; THR::top
    //     0xb08d8c: sub             x0, x0, #0xf
    //     0xb08d90: movz            x1, #0xe15c
    //     0xb08d94: movk            x1, #0x3, lsl #16
    //     0xb08d98: stur            x1, [x0, #-1]
    // 0xb08d9c: dmb             ishst
    // 0xb08da0: StoreField: r0->field_7 = d0
    //     0xb08da0: stur            d0, [x0, #7]
    // 0xb08da4: stur            x0, [fp, #-8]
    // 0xb08da8: r0 = Container()
    //     0xb08da8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb08dac: stur            x0, [fp, #-0x10]
    // 0xb08db0: ldur            x16, [fp, #-8]
    // 0xb08db4: ldur            lr, [fp, #-8]
    // 0xb08db8: stp             lr, x16, [SP, #8]
    // 0xb08dbc: r16 = Instance_BoxDecoration
    //     0xb08dbc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb08dc0: ldr             x16, [x16, #0xfd8]
    // 0xb08dc4: str             x16, [SP]
    // 0xb08dc8: mov             x1, x0
    // 0xb08dcc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb08dcc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb08dd0: ldr             x4, [x4, #0x560]
    // 0xb08dd4: r0 = Container()
    //     0xb08dd4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb08dd8: r0 = IgnorePointer()
    //     0xb08dd8: bl              #0xa45978  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xb08ddc: r1 = true
    //     0xb08ddc: add             x1, NULL, #0x20  ; true
    // 0xb08de0: StoreField: r0->field_f = r1
    //     0xb08de0: stur            w1, [x0, #0xf]
    // 0xb08de4: ldur            x1, [fp, #-0x10]
    // 0xb08de8: StoreField: r0->field_b = r1
    //     0xb08de8: stur            w1, [x0, #0xb]
    // 0xb08dec: LeaveFrame
    //     0xb08dec: mov             SP, fp
    //     0xb08df0: ldp             fp, lr, [SP], #0x10
    // 0xb08df4: ret
    //     0xb08df4: ret             
    // 0xb08df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08df8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08dfc: b               #0xb08d74
    // 0xb08e00: SaveReg d0
    //     0xb08e00: str             q0, [SP, #-0x10]!
    // 0xb08e04: r0 = AllocateDouble()
    //     0xb08e04: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb08e08: RestoreReg d0
    //     0xb08e08: ldr             q0, [SP], #0x10
    // 0xb08e0c: b               #0xb08da0
  }
}

// class id: 4404, size: 0x48, field offset: 0xc
//   const constructor, 
class BreathingPauseScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb083d4, size: 0x7f0
    // 0xb083d4: EnterFrame
    //     0xb083d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb083d8: mov             fp, SP
    // 0xb083dc: AllocStack(0x78)
    //     0xb083dc: sub             SP, SP, #0x78
    // 0xb083e0: SetupParameters(BreathingPauseScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb083e0: mov             x0, x1
    //     0xb083e4: stur            x1, [fp, #-8]
    //     0xb083e8: mov             x1, x2
    //     0xb083ec: stur            x2, [fp, #-0x10]
    // 0xb083f0: CheckStackOverflow
    //     0xb083f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb083f4: cmp             SP, x16
    //     0xb083f8: b.ls            #0xb08bb8
    // 0xb083fc: r1 = 1
    //     0xb083fc: movz            x1, #0x1
    // 0xb08400: r0 = AllocateContext()
    //     0xb08400: bl              #0xd33480  ; AllocateContextStub
    // 0xb08404: ldur            x1, [fp, #-0x10]
    // 0xb08408: stur            x0, [fp, #-0x18]
    // 0xb0840c: StoreField: r0->field_f = r1
    //     0xb0840c: stur            w1, [x0, #0xf]
    // 0xb08410: r0 = of()
    //     0xb08410: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb08414: stur            x0, [fp, #-0x20]
    // 0xb08418: cmp             w0, NULL
    // 0xb0841c: b.eq            #0xb08bc0
    // 0xb08420: ldur            x1, [fp, #-8]
    // 0xb08424: LoadField: r2 = r1->field_f
    //     0xb08424: ldur            w2, [x1, #0xf]
    // 0xb08428: DecompressPointer r2
    //     0xb08428: add             x2, x2, HEAP, lsl #32
    // 0xb0842c: stur            x2, [fp, #-0x10]
    // 0xb08430: r0 = BoxDecoration()
    //     0xb08430: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb08434: mov             x1, x0
    // 0xb08438: ldur            x0, [fp, #-0x10]
    // 0xb0843c: stur            x1, [fp, #-0x28]
    // 0xb08440: StoreField: r1->field_1b = r0
    //     0xb08440: stur            w0, [x1, #0x1b]
    // 0xb08444: r0 = Instance_BoxShape
    //     0xb08444: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb08448: ldr             x0, [x0, #0xcc0]
    // 0xb0844c: StoreField: r1->field_23 = r0
    //     0xb0844c: stur            w0, [x1, #0x23]
    // 0xb08450: r0 = DecoratedBox()
    //     0xb08450: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb08454: mov             x2, x0
    // 0xb08458: ldur            x0, [fp, #-0x28]
    // 0xb0845c: stur            x2, [fp, #-0x10]
    // 0xb08460: StoreField: r2->field_f = r0
    //     0xb08460: stur            w0, [x2, #0xf]
    // 0xb08464: r0 = Instance_DecorationPosition
    //     0xb08464: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb08468: ldr             x0, [x0, #0x1c0]
    // 0xb0846c: StoreField: r2->field_13 = r0
    //     0xb0846c: stur            w0, [x2, #0x13]
    // 0xb08470: r1 = <StackParentData>
    //     0xb08470: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb08474: ldr             x1, [x1, #0xb68]
    // 0xb08478: r0 = Positioned()
    //     0xb08478: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb0847c: mov             x1, x0
    // 0xb08480: r0 = 0.000000
    //     0xb08480: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb08484: ldr             x0, [x0, #0x1c8]
    // 0xb08488: stur            x1, [fp, #-0x28]
    // 0xb0848c: StoreField: r1->field_13 = r0
    //     0xb0848c: stur            w0, [x1, #0x13]
    // 0xb08490: ArrayStore: r1[0] = r0  ; List_4
    //     0xb08490: stur            w0, [x1, #0x17]
    // 0xb08494: StoreField: r1->field_1b = r0
    //     0xb08494: stur            w0, [x1, #0x1b]
    // 0xb08498: StoreField: r1->field_1f = r0
    //     0xb08498: stur            w0, [x1, #0x1f]
    // 0xb0849c: ldur            x0, [fp, #-0x10]
    // 0xb084a0: StoreField: r1->field_b = r0
    //     0xb084a0: stur            w0, [x1, #0xb]
    // 0xb084a4: r0 = _DecorBlob()
    //     0xb084a4: bl              #0xb08c00  ; Allocate_DecorBlobStub -> _DecorBlob (size=0x14)
    // 0xb084a8: d0 = 160.000000
    //     0xb084a8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e680] IMM: double(160) from 0x4064000000000000
    //     0xb084ac: ldr             d0, [x17, #0x680]
    // 0xb084b0: stur            x0, [fp, #-0x10]
    // 0xb084b4: StoreField: r0->field_b = d0
    //     0xb084b4: stur            d0, [x0, #0xb]
    // 0xb084b8: r1 = <StackParentData>
    //     0xb084b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb084bc: ldr             x1, [x1, #0xb68]
    // 0xb084c0: r0 = Positioned()
    //     0xb084c0: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb084c4: mov             x1, x0
    // 0xb084c8: r0 = -64.000000
    //     0xb084c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb084cc: ldr             x0, [x0, #0x808]
    // 0xb084d0: stur            x1, [fp, #-0x30]
    // 0xb084d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb084d4: stur            w0, [x1, #0x17]
    // 0xb084d8: StoreField: r1->field_1b = r0
    //     0xb084d8: stur            w0, [x1, #0x1b]
    // 0xb084dc: ldur            x0, [fp, #-0x10]
    // 0xb084e0: StoreField: r1->field_b = r0
    //     0xb084e0: stur            w0, [x1, #0xb]
    // 0xb084e4: r0 = _DecorBlob()
    //     0xb084e4: bl              #0xb08c00  ; Allocate_DecorBlobStub -> _DecorBlob (size=0x14)
    // 0xb084e8: d0 = 128.000000
    //     0xb084e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15350] IMM: double(128) from 0x4060000000000000
    //     0xb084ec: ldr             d0, [x17, #0x350]
    // 0xb084f0: stur            x0, [fp, #-0x10]
    // 0xb084f4: StoreField: r0->field_b = d0
    //     0xb084f4: stur            d0, [x0, #0xb]
    // 0xb084f8: r1 = <StackParentData>
    //     0xb084f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb084fc: ldr             x1, [x1, #0xb68]
    // 0xb08500: r0 = Positioned()
    //     0xb08500: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb08504: mov             x2, x0
    // 0xb08508: r0 = -48.000000
    //     0xb08508: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb0850c: ldr             x0, [x0, #0x820]
    // 0xb08510: stur            x2, [fp, #-0x38]
    // 0xb08514: StoreField: r2->field_13 = r0
    //     0xb08514: stur            w0, [x2, #0x13]
    // 0xb08518: r0 = -32.000000
    //     0xb08518: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] -32
    //     0xb0851c: ldr             x0, [x0, #0x9c0]
    // 0xb08520: StoreField: r2->field_1f = r0
    //     0xb08520: stur            w0, [x2, #0x1f]
    // 0xb08524: ldur            x0, [fp, #-0x10]
    // 0xb08528: StoreField: r2->field_b = r0
    //     0xb08528: stur            w0, [x2, #0xb]
    // 0xb0852c: ldur            x3, [fp, #-0x20]
    // 0xb08530: r0 = LoadClassIdInstr(r3)
    //     0xb08530: ldur            x0, [x3, #-1]
    //     0xb08534: ubfx            x0, x0, #0xc, #0x14
    // 0xb08538: mov             x1, x3
    // 0xb0853c: r0 = GDT[cid_x0 + 0x133a1]()
    //     0xb0853c: movz            x17, #0x33a1
    //     0xb08540: movk            x17, #0x1, lsl #16
    //     0xb08544: add             lr, x0, x17
    //     0xb08548: ldr             lr, [x21, lr, lsl #3]
    //     0xb0854c: blr             lr
    // 0xb08550: mov             x3, x0
    // 0xb08554: ldur            x2, [fp, #-0x20]
    // 0xb08558: stur            x3, [fp, #-0x10]
    // 0xb0855c: r0 = LoadClassIdInstr(r2)
    //     0xb0855c: ldur            x0, [x2, #-1]
    //     0xb08560: ubfx            x0, x0, #0xc, #0x14
    // 0xb08564: mov             x1, x2
    // 0xb08568: r0 = GDT[cid_x0 + 0x13390]()
    //     0xb08568: movz            x17, #0x3390
    //     0xb0856c: movk            x17, #0x1, lsl #16
    //     0xb08570: add             lr, x0, x17
    //     0xb08574: ldr             lr, [x21, lr, lsl #3]
    //     0xb08578: blr             lr
    // 0xb0857c: stur            x0, [fp, #-0x40]
    // 0xb08580: r0 = _PauseHeader()
    //     0xb08580: bl              #0xb08bf4  ; Allocate_PauseHeaderStub -> _PauseHeader (size=0x14)
    // 0xb08584: mov             x3, x0
    // 0xb08588: ldur            x0, [fp, #-0x10]
    // 0xb0858c: stur            x3, [fp, #-0x48]
    // 0xb08590: StoreField: r3->field_b = r0
    //     0xb08590: stur            w0, [x3, #0xb]
    // 0xb08594: ldur            x0, [fp, #-0x40]
    // 0xb08598: StoreField: r3->field_f = r0
    //     0xb08598: stur            w0, [x3, #0xf]
    // 0xb0859c: r1 = <Widget>
    //     0xb0859c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb085a0: ldr             x1, [x1, #0xd88]
    // 0xb085a4: r2 = 26
    //     0xb085a4: movz            x2, #0x1a
    // 0xb085a8: r0 = AllocateArray()
    //     0xb085a8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb085ac: mov             x3, x0
    // 0xb085b0: ldur            x0, [fp, #-0x48]
    // 0xb085b4: stur            x3, [fp, #-0x10]
    // 0xb085b8: StoreField: r3->field_f = r0
    //     0xb085b8: stur            w0, [x3, #0xf]
    // 0xb085bc: r16 = Instance_SizedBox
    //     0xb085bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xb085c0: ldr             x16, [x16, #0xa20]
    // 0xb085c4: StoreField: r3->field_13 = r16
    //     0xb085c4: stur            w16, [x3, #0x13]
    // 0xb085c8: ldur            x0, [fp, #-8]
    // 0xb085cc: LoadField: r1 = r0->field_b
    //     0xb085cc: ldur            w1, [x0, #0xb]
    // 0xb085d0: DecompressPointer r1
    //     0xb085d0: add             x1, x1, HEAP, lsl #32
    // 0xb085d4: ldur            x4, [fp, #-0x18]
    // 0xb085d8: LoadField: r2 = r4->field_f
    //     0xb085d8: ldur            w2, [x4, #0xf]
    // 0xb085dc: DecompressPointer r2
    //     0xb085dc: add             x2, x2, HEAP, lsl #32
    // 0xb085e0: r0 = title()
    //     0xb085e0: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xb085e4: mov             x1, x0
    // 0xb085e8: ldur            x0, [fp, #-8]
    // 0xb085ec: stur            x1, [fp, #-0x48]
    // 0xb085f0: LoadField: r2 = r0->field_13
    //     0xb085f0: ldur            x2, [x0, #0x13]
    // 0xb085f4: stur            x2, [fp, #-0x78]
    // 0xb085f8: LoadField: r3 = r0->field_1b
    //     0xb085f8: ldur            x3, [x0, #0x1b]
    // 0xb085fc: stur            x3, [fp, #-0x70]
    // 0xb08600: LoadField: r4 = r0->field_33
    //     0xb08600: ldur            x4, [x0, #0x33]
    // 0xb08604: stur            x4, [fp, #-0x68]
    // 0xb08608: LoadField: r5 = r0->field_23
    //     0xb08608: ldur            x5, [x0, #0x23]
    // 0xb0860c: stur            x5, [fp, #-0x60]
    // 0xb08610: LoadField: r6 = r0->field_2b
    //     0xb08610: ldur            x6, [x0, #0x2b]
    // 0xb08614: stur            x6, [fp, #-0x58]
    // 0xb08618: LoadField: r7 = r0->field_3b
    //     0xb08618: ldur            w7, [x0, #0x3b]
    // 0xb0861c: DecompressPointer r7
    //     0xb0861c: add             x7, x7, HEAP, lsl #32
    // 0xb08620: stur            x7, [fp, #-0x40]
    // 0xb08624: LoadField: r8 = r0->field_3f
    //     0xb08624: ldur            x8, [x0, #0x3f]
    // 0xb08628: stur            x8, [fp, #-0x50]
    // 0xb0862c: r0 = _ProgressCard()
    //     0xb0862c: bl              #0xb08be8  ; Allocate_ProgressCardStub -> _ProgressCard (size=0x44)
    // 0xb08630: mov             x1, x0
    // 0xb08634: ldur            x0, [fp, #-0x48]
    // 0xb08638: StoreField: r1->field_b = r0
    //     0xb08638: stur            w0, [x1, #0xb]
    // 0xb0863c: ldur            x0, [fp, #-0x78]
    // 0xb08640: StoreField: r1->field_f = r0
    //     0xb08640: stur            x0, [x1, #0xf]
    // 0xb08644: ldur            x0, [fp, #-0x70]
    // 0xb08648: ArrayStore: r1[0] = r0  ; List_8
    //     0xb08648: stur            x0, [x1, #0x17]
    // 0xb0864c: ldur            x0, [fp, #-0x68]
    // 0xb08650: StoreField: r1->field_1f = r0
    //     0xb08650: stur            x0, [x1, #0x1f]
    // 0xb08654: ldur            x0, [fp, #-0x60]
    // 0xb08658: StoreField: r1->field_27 = r0
    //     0xb08658: stur            x0, [x1, #0x27]
    // 0xb0865c: ldur            x0, [fp, #-0x58]
    // 0xb08660: StoreField: r1->field_2f = r0
    //     0xb08660: stur            x0, [x1, #0x2f]
    // 0xb08664: ldur            x0, [fp, #-0x40]
    // 0xb08668: StoreField: r1->field_37 = r0
    //     0xb08668: stur            w0, [x1, #0x37]
    // 0xb0866c: ldur            x0, [fp, #-0x50]
    // 0xb08670: StoreField: r1->field_3b = r0
    //     0xb08670: stur            x0, [x1, #0x3b]
    // 0xb08674: mov             x0, x1
    // 0xb08678: ldur            x1, [fp, #-0x10]
    // 0xb0867c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb0867c: add             x25, x1, #0x17
    //     0xb08680: str             w0, [x25]
    //     0xb08684: tbz             w0, #0, #0xb086a0
    //     0xb08688: ldurb           w16, [x1, #-1]
    //     0xb0868c: ldurb           w17, [x0, #-1]
    //     0xb08690: and             x16, x17, x16, lsr #2
    //     0xb08694: tst             x16, HEAP, lsr #32
    //     0xb08698: b.eq            #0xb086a0
    //     0xb0869c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb086a0: ldur            x2, [fp, #-0x10]
    // 0xb086a4: r16 = Instance_SizedBox
    //     0xb086a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xb086a8: ldr             x16, [x16, #0xa20]
    // 0xb086ac: StoreField: r2->field_1b = r16
    //     0xb086ac: stur            w16, [x2, #0x1b]
    // 0xb086b0: ldur            x3, [fp, #-0x20]
    // 0xb086b4: r0 = LoadClassIdInstr(r3)
    //     0xb086b4: ldur            x0, [x3, #-1]
    //     0xb086b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb086bc: mov             x1, x3
    // 0xb086c0: r0 = GDT[cid_x0 + 0x132e6]()
    //     0xb086c0: movz            x17, #0x32e6
    //     0xb086c4: movk            x17, #0x1, lsl #16
    //     0xb086c8: add             lr, x0, x17
    //     0xb086cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb086d0: blr             lr
    // 0xb086d4: mov             x3, x0
    // 0xb086d8: ldur            x2, [fp, #-0x20]
    // 0xb086dc: stur            x3, [fp, #-8]
    // 0xb086e0: r0 = LoadClassIdInstr(r2)
    //     0xb086e0: ldur            x0, [x2, #-1]
    //     0xb086e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb086e8: mov             x1, x2
    // 0xb086ec: r0 = GDT[cid_x0 + 0x132d5]()
    //     0xb086ec: movz            x17, #0x32d5
    //     0xb086f0: movk            x17, #0x1, lsl #16
    //     0xb086f4: add             lr, x0, x17
    //     0xb086f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb086fc: blr             lr
    // 0xb08700: stur            x0, [fp, #-0x40]
    // 0xb08704: r0 = _ProTipCard()
    //     0xb08704: bl              #0xb08bdc  ; Allocate_ProTipCardStub -> _ProTipCard (size=0x14)
    // 0xb08708: mov             x1, x0
    // 0xb0870c: ldur            x0, [fp, #-8]
    // 0xb08710: StoreField: r1->field_b = r0
    //     0xb08710: stur            w0, [x1, #0xb]
    // 0xb08714: ldur            x0, [fp, #-0x40]
    // 0xb08718: StoreField: r1->field_f = r0
    //     0xb08718: stur            w0, [x1, #0xf]
    // 0xb0871c: mov             x0, x1
    // 0xb08720: ldur            x1, [fp, #-0x10]
    // 0xb08724: ArrayStore: r1[4] = r0  ; List_4
    //     0xb08724: add             x25, x1, #0x1f
    //     0xb08728: str             w0, [x25]
    //     0xb0872c: tbz             w0, #0, #0xb08748
    //     0xb08730: ldurb           w16, [x1, #-1]
    //     0xb08734: ldurb           w17, [x0, #-1]
    //     0xb08738: and             x16, x17, x16, lsr #2
    //     0xb0873c: tst             x16, HEAP, lsr #32
    //     0xb08740: b.eq            #0xb08748
    //     0xb08744: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb08748: ldur            x2, [fp, #-0x10]
    // 0xb0874c: r16 = Instance_SizedBox
    //     0xb0874c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb08750: ldr             x16, [x16, #0x660]
    // 0xb08754: StoreField: r2->field_23 = r16
    //     0xb08754: stur            w16, [x2, #0x23]
    // 0xb08758: ldur            x3, [fp, #-0x20]
    // 0xb0875c: r0 = LoadClassIdInstr(r3)
    //     0xb0875c: ldur            x0, [x3, #-1]
    //     0xb08760: ubfx            x0, x0, #0xc, #0x14
    // 0xb08764: mov             x1, x3
    // 0xb08768: r0 = GDT[cid_x0 + 0x132c4]()
    //     0xb08768: movz            x17, #0x32c4
    //     0xb0876c: movk            x17, #0x1, lsl #16
    //     0xb08770: add             lr, x0, x17
    //     0xb08774: ldr             lr, [x21, lr, lsl #3]
    //     0xb08778: blr             lr
    // 0xb0877c: stur            x0, [fp, #-8]
    // 0xb08780: r0 = _PrimaryButton()
    //     0xb08780: bl              #0xb08bd0  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x18)
    // 0xb08784: mov             x3, x0
    // 0xb08788: ldur            x0, [fp, #-8]
    // 0xb0878c: stur            x3, [fp, #-0x40]
    // 0xb08790: StoreField: r3->field_b = r0
    //     0xb08790: stur            w0, [x3, #0xb]
    // 0xb08794: r0 = "assets/images/breathing/pause/ic_btn_play.png"
    //     0xb08794: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fa98] "assets/images/breathing/pause/ic_btn_play.png"
    //     0xb08798: ldr             x0, [x0, #0xa98]
    // 0xb0879c: StoreField: r3->field_f = r0
    //     0xb0879c: stur            w0, [x3, #0xf]
    // 0xb087a0: ldur            x2, [fp, #-0x18]
    // 0xb087a4: r1 = Function '<anonymous closure>':.
    //     0xb087a4: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6faa0] AnonymousClosure: (0xb08cec), in [package:mentat_ai/ui/screens/breathing/breathing_pause_screen.dart] BreathingPauseScreen::build (0xb083d4)
    //     0xb087a8: ldr             x1, [x1, #0xaa0]
    // 0xb087ac: r0 = AllocateClosure()
    //     0xb087ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xb087b0: mov             x1, x0
    // 0xb087b4: ldur            x0, [fp, #-0x40]
    // 0xb087b8: StoreField: r0->field_13 = r1
    //     0xb087b8: stur            w1, [x0, #0x13]
    // 0xb087bc: ldur            x1, [fp, #-0x10]
    // 0xb087c0: ArrayStore: r1[6] = r0  ; List_4
    //     0xb087c0: add             x25, x1, #0x27
    //     0xb087c4: str             w0, [x25]
    //     0xb087c8: tbz             w0, #0, #0xb087e4
    //     0xb087cc: ldurb           w16, [x1, #-1]
    //     0xb087d0: ldurb           w17, [x0, #-1]
    //     0xb087d4: and             x16, x17, x16, lsr #2
    //     0xb087d8: tst             x16, HEAP, lsr #32
    //     0xb087dc: b.eq            #0xb087e4
    //     0xb087e0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb087e4: ldur            x2, [fp, #-0x10]
    // 0xb087e8: r16 = Instance_SizedBox
    //     0xb087e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb087ec: ldr             x16, [x16, #0x640]
    // 0xb087f0: StoreField: r2->field_2b = r16
    //     0xb087f0: stur            w16, [x2, #0x2b]
    // 0xb087f4: ldur            x3, [fp, #-0x20]
    // 0xb087f8: r0 = LoadClassIdInstr(r3)
    //     0xb087f8: ldur            x0, [x3, #-1]
    //     0xb087fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb08800: mov             x1, x3
    // 0xb08804: r0 = GDT[cid_x0 + 0x132b3]()
    //     0xb08804: movz            x17, #0x32b3
    //     0xb08808: movk            x17, #0x1, lsl #16
    //     0xb0880c: add             lr, x0, x17
    //     0xb08810: ldr             lr, [x21, lr, lsl #3]
    //     0xb08814: blr             lr
    // 0xb08818: stur            x0, [fp, #-8]
    // 0xb0881c: r0 = _SecondaryButton()
    //     0xb0881c: bl              #0xb08bc4  ; Allocate_SecondaryButtonStub -> _SecondaryButton (size=0x20)
    // 0xb08820: mov             x3, x0
    // 0xb08824: ldur            x0, [fp, #-8]
    // 0xb08828: stur            x3, [fp, #-0x40]
    // 0xb0882c: StoreField: r3->field_b = r0
    //     0xb0882c: stur            w0, [x3, #0xb]
    // 0xb08830: r0 = "assets/images/breathing/pause/ic_btn_restart.png"
    //     0xb08830: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6faa8] "assets/images/breathing/pause/ic_btn_restart.png"
    //     0xb08834: ldr             x0, [x0, #0xaa8]
    // 0xb08838: StoreField: r3->field_f = r0
    //     0xb08838: stur            w0, [x3, #0xf]
    // 0xb0883c: r0 = Instance_Color
    //     0xb0883c: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e148] Obj!Color@116ed61
    //     0xb08840: ldr             x0, [x0, #0x148]
    // 0xb08844: StoreField: r3->field_13 = r0
    //     0xb08844: stur            w0, [x3, #0x13]
    // 0xb08848: r0 = Instance_Color
    //     0xb08848: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb0884c: ldr             x0, [x0, #0xbb0]
    // 0xb08850: ArrayStore: r3[0] = r0  ; List_4
    //     0xb08850: stur            w0, [x3, #0x17]
    // 0xb08854: ldur            x2, [fp, #-0x18]
    // 0xb08858: r1 = Function '<anonymous closure>':.
    //     0xb08858: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6fab0] AnonymousClosure: (0xb08c7c), in [package:mentat_ai/ui/screens/breathing/breathing_pause_screen.dart] BreathingPauseScreen::build (0xb083d4)
    //     0xb0885c: ldr             x1, [x1, #0xab0]
    // 0xb08860: r0 = AllocateClosure()
    //     0xb08860: bl              #0xd33854  ; AllocateClosureStub
    // 0xb08864: mov             x1, x0
    // 0xb08868: ldur            x0, [fp, #-0x40]
    // 0xb0886c: StoreField: r0->field_1b = r1
    //     0xb0886c: stur            w1, [x0, #0x1b]
    // 0xb08870: ldur            x1, [fp, #-0x10]
    // 0xb08874: ArrayStore: r1[8] = r0  ; List_4
    //     0xb08874: add             x25, x1, #0x2f
    //     0xb08878: str             w0, [x25]
    //     0xb0887c: tbz             w0, #0, #0xb08898
    //     0xb08880: ldurb           w16, [x1, #-1]
    //     0xb08884: ldurb           w17, [x0, #-1]
    //     0xb08888: and             x16, x17, x16, lsr #2
    //     0xb0888c: tst             x16, HEAP, lsr #32
    //     0xb08890: b.eq            #0xb08898
    //     0xb08894: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb08898: ldur            x2, [fp, #-0x10]
    // 0xb0889c: r16 = Instance_SizedBox
    //     0xb0889c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb088a0: ldr             x16, [x16, #0x640]
    // 0xb088a4: StoreField: r2->field_33 = r16
    //     0xb088a4: stur            w16, [x2, #0x33]
    // 0xb088a8: ldur            x3, [fp, #-0x20]
    // 0xb088ac: r0 = LoadClassIdInstr(r3)
    //     0xb088ac: ldur            x0, [x3, #-1]
    //     0xb088b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb088b4: mov             x1, x3
    // 0xb088b8: r0 = GDT[cid_x0 + 0x132a2]()
    //     0xb088b8: movz            x17, #0x32a2
    //     0xb088bc: movk            x17, #0x1, lsl #16
    //     0xb088c0: add             lr, x0, x17
    //     0xb088c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb088c8: blr             lr
    // 0xb088cc: stur            x0, [fp, #-8]
    // 0xb088d0: r0 = _SecondaryButton()
    //     0xb088d0: bl              #0xb08bc4  ; Allocate_SecondaryButtonStub -> _SecondaryButton (size=0x20)
    // 0xb088d4: mov             x3, x0
    // 0xb088d8: ldur            x0, [fp, #-8]
    // 0xb088dc: stur            x3, [fp, #-0x40]
    // 0xb088e0: StoreField: r3->field_b = r0
    //     0xb088e0: stur            w0, [x3, #0xb]
    // 0xb088e4: r0 = "assets/images/breathing/pause/ic_btn_close.png"
    //     0xb088e4: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fab8] "assets/images/breathing/pause/ic_btn_close.png"
    //     0xb088e8: ldr             x0, [x0, #0xab8]
    // 0xb088ec: StoreField: r3->field_f = r0
    //     0xb088ec: stur            w0, [x3, #0xf]
    // 0xb088f0: r0 = Instance_Color
    //     0xb088f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba8] Obj!Color@116d4a1
    //     0xb088f4: ldr             x0, [x0, #0xba8]
    // 0xb088f8: StoreField: r3->field_13 = r0
    //     0xb088f8: stur            w0, [x3, #0x13]
    // 0xb088fc: r0 = Instance_Color
    //     0xb088fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb08900: ldr             x0, [x0, #0x978]
    // 0xb08904: ArrayStore: r3[0] = r0  ; List_4
    //     0xb08904: stur            w0, [x3, #0x17]
    // 0xb08908: ldur            x2, [fp, #-0x18]
    // 0xb0890c: r1 = Function '<anonymous closure>':.
    //     0xb0890c: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6fac0] AnonymousClosure: (0xb08c0c), in [package:mentat_ai/ui/screens/breathing/breathing_pause_screen.dart] BreathingPauseScreen::build (0xb083d4)
    //     0xb08910: ldr             x1, [x1, #0xac0]
    // 0xb08914: r0 = AllocateClosure()
    //     0xb08914: bl              #0xd33854  ; AllocateClosureStub
    // 0xb08918: mov             x1, x0
    // 0xb0891c: ldur            x0, [fp, #-0x40]
    // 0xb08920: StoreField: r0->field_1b = r1
    //     0xb08920: stur            w1, [x0, #0x1b]
    // 0xb08924: ldur            x1, [fp, #-0x10]
    // 0xb08928: ArrayStore: r1[10] = r0  ; List_4
    //     0xb08928: add             x25, x1, #0x37
    //     0xb0892c: str             w0, [x25]
    //     0xb08930: tbz             w0, #0, #0xb0894c
    //     0xb08934: ldurb           w16, [x1, #-1]
    //     0xb08938: ldurb           w17, [x0, #-1]
    //     0xb0893c: and             x16, x17, x16, lsr #2
    //     0xb08940: tst             x16, HEAP, lsr #32
    //     0xb08944: b.eq            #0xb0894c
    //     0xb08948: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb0894c: ldur            x2, [fp, #-0x10]
    // 0xb08950: r16 = Instance_SizedBox
    //     0xb08950: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb08954: ldr             x16, [x16, #0x660]
    // 0xb08958: StoreField: r2->field_3b = r16
    //     0xb08958: stur            w16, [x2, #0x3b]
    // 0xb0895c: ldur            x1, [fp, #-0x20]
    // 0xb08960: r0 = LoadClassIdInstr(r1)
    //     0xb08960: ldur            x0, [x1, #-1]
    //     0xb08964: ubfx            x0, x0, #0xc, #0x14
    // 0xb08968: r0 = GDT[cid_x0 + 0x13291]()
    //     0xb08968: movz            x17, #0x3291
    //     0xb0896c: movk            x17, #0x1, lsl #16
    //     0xb08970: add             lr, x0, x17
    //     0xb08974: ldr             lr, [x21, lr, lsl #3]
    //     0xb08978: blr             lr
    // 0xb0897c: stur            x0, [fp, #-8]
    // 0xb08980: r0 = Text()
    //     0xb08980: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb08984: mov             x1, x0
    // 0xb08988: ldur            x0, [fp, #-8]
    // 0xb0898c: StoreField: r1->field_b = r0
    //     0xb0898c: stur            w0, [x1, #0xb]
    // 0xb08990: r0 = Instance_TextStyle
    //     0xb08990: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fac8] Obj!TextStyle@1179d81
    //     0xb08994: ldr             x0, [x0, #0xac8]
    // 0xb08998: StoreField: r1->field_13 = r0
    //     0xb08998: stur            w0, [x1, #0x13]
    // 0xb0899c: r0 = Instance_TextAlign
    //     0xb0899c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb089a0: ldr             x0, [x0, #0x208]
    // 0xb089a4: StoreField: r1->field_1b = r0
    //     0xb089a4: stur            w0, [x1, #0x1b]
    // 0xb089a8: mov             x0, x1
    // 0xb089ac: ldur            x1, [fp, #-0x10]
    // 0xb089b0: ArrayStore: r1[12] = r0  ; List_4
    //     0xb089b0: add             x25, x1, #0x3f
    //     0xb089b4: str             w0, [x25]
    //     0xb089b8: tbz             w0, #0, #0xb089d4
    //     0xb089bc: ldurb           w16, [x1, #-1]
    //     0xb089c0: ldurb           w17, [x0, #-1]
    //     0xb089c4: and             x16, x17, x16, lsr #2
    //     0xb089c8: tst             x16, HEAP, lsr #32
    //     0xb089cc: b.eq            #0xb089d4
    //     0xb089d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb089d4: r1 = <Widget>
    //     0xb089d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb089d8: ldr             x1, [x1, #0xd88]
    // 0xb089dc: r0 = AllocateGrowableArray()
    //     0xb089dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb089e0: mov             x1, x0
    // 0xb089e4: ldur            x0, [fp, #-0x10]
    // 0xb089e8: stur            x1, [fp, #-8]
    // 0xb089ec: StoreField: r1->field_f = r0
    //     0xb089ec: stur            w0, [x1, #0xf]
    // 0xb089f0: r0 = 26
    //     0xb089f0: movz            x0, #0x1a
    // 0xb089f4: StoreField: r1->field_b = r0
    //     0xb089f4: stur            w0, [x1, #0xb]
    // 0xb089f8: r0 = Column()
    //     0xb089f8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb089fc: mov             x1, x0
    // 0xb08a00: r0 = Instance_Axis
    //     0xb08a00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb08a04: ldr             x0, [x0, #0xf68]
    // 0xb08a08: stur            x1, [fp, #-0x10]
    // 0xb08a0c: StoreField: r1->field_f = r0
    //     0xb08a0c: stur            w0, [x1, #0xf]
    // 0xb08a10: r2 = Instance_MainAxisAlignment
    //     0xb08a10: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb08a14: ldr             x2, [x2, #0x5c8]
    // 0xb08a18: StoreField: r1->field_13 = r2
    //     0xb08a18: stur            w2, [x1, #0x13]
    // 0xb08a1c: r2 = Instance_MainAxisSize
    //     0xb08a1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb08a20: ldr             x2, [x2, #0x5d0]
    // 0xb08a24: ArrayStore: r1[0] = r2  ; List_4
    //     0xb08a24: stur            w2, [x1, #0x17]
    // 0xb08a28: r2 = Instance_CrossAxisAlignment
    //     0xb08a28: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb08a2c: ldr             x2, [x2, #0x690]
    // 0xb08a30: StoreField: r1->field_1b = r2
    //     0xb08a30: stur            w2, [x1, #0x1b]
    // 0xb08a34: r2 = Instance_VerticalDirection
    //     0xb08a34: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb08a38: ldr             x2, [x2, #0x5e0]
    // 0xb08a3c: StoreField: r1->field_23 = r2
    //     0xb08a3c: stur            w2, [x1, #0x23]
    // 0xb08a40: r2 = Instance_Clip
    //     0xb08a40: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb08a44: ldr             x2, [x2, #0x5e8]
    // 0xb08a48: StoreField: r1->field_2b = r2
    //     0xb08a48: stur            w2, [x1, #0x2b]
    // 0xb08a4c: StoreField: r1->field_2f = rZR
    //     0xb08a4c: stur            xzr, [x1, #0x2f]
    // 0xb08a50: ldur            x2, [fp, #-8]
    // 0xb08a54: StoreField: r1->field_b = r2
    //     0xb08a54: stur            w2, [x1, #0xb]
    // 0xb08a58: r0 = SingleChildScrollView()
    //     0xb08a58: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb08a5c: mov             x1, x0
    // 0xb08a60: r0 = Instance_Axis
    //     0xb08a60: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb08a64: ldr             x0, [x0, #0xf68]
    // 0xb08a68: stur            x1, [fp, #-8]
    // 0xb08a6c: StoreField: r1->field_b = r0
    //     0xb08a6c: stur            w0, [x1, #0xb]
    // 0xb08a70: r0 = false
    //     0xb08a70: add             x0, NULL, #0x30  ; false
    // 0xb08a74: StoreField: r1->field_f = r0
    //     0xb08a74: stur            w0, [x1, #0xf]
    // 0xb08a78: r2 = Instance_EdgeInsets
    //     0xb08a78: add             x2, PP, #0x6f, lsl #12  ; [pp+0x6fad0] Obj!EdgeInsets@11685d1
    //     0xb08a7c: ldr             x2, [x2, #0xad0]
    // 0xb08a80: StoreField: r1->field_13 = r2
    //     0xb08a80: stur            w2, [x1, #0x13]
    // 0xb08a84: ldur            x2, [fp, #-0x10]
    // 0xb08a88: StoreField: r1->field_23 = r2
    //     0xb08a88: stur            w2, [x1, #0x23]
    // 0xb08a8c: r2 = Instance_DragStartBehavior
    //     0xb08a8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb08a90: ldr             x2, [x2, #0x500]
    // 0xb08a94: StoreField: r1->field_27 = r2
    //     0xb08a94: stur            w2, [x1, #0x27]
    // 0xb08a98: r2 = Instance_Clip
    //     0xb08a98: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb08a9c: ldr             x2, [x2, #0x6a8]
    // 0xb08aa0: StoreField: r1->field_2b = r2
    //     0xb08aa0: stur            w2, [x1, #0x2b]
    // 0xb08aa4: r3 = Instance_HitTestBehavior
    //     0xb08aa4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb08aa8: ldr             x3, [x3, #0x498]
    // 0xb08aac: StoreField: r1->field_2f = r3
    //     0xb08aac: stur            w3, [x1, #0x2f]
    // 0xb08ab0: r0 = SafeArea()
    //     0xb08ab0: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xb08ab4: mov             x3, x0
    // 0xb08ab8: r0 = true
    //     0xb08ab8: add             x0, NULL, #0x20  ; true
    // 0xb08abc: stur            x3, [fp, #-0x10]
    // 0xb08ac0: StoreField: r3->field_b = r0
    //     0xb08ac0: stur            w0, [x3, #0xb]
    // 0xb08ac4: StoreField: r3->field_f = r0
    //     0xb08ac4: stur            w0, [x3, #0xf]
    // 0xb08ac8: StoreField: r3->field_13 = r0
    //     0xb08ac8: stur            w0, [x3, #0x13]
    // 0xb08acc: ArrayStore: r3[0] = r0  ; List_4
    //     0xb08acc: stur            w0, [x3, #0x17]
    // 0xb08ad0: r1 = Instance_EdgeInsets
    //     0xb08ad0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb08ad4: ldr             x1, [x1, #0x948]
    // 0xb08ad8: StoreField: r3->field_1b = r1
    //     0xb08ad8: stur            w1, [x3, #0x1b]
    // 0xb08adc: r4 = false
    //     0xb08adc: add             x4, NULL, #0x30  ; false
    // 0xb08ae0: StoreField: r3->field_1f = r4
    //     0xb08ae0: stur            w4, [x3, #0x1f]
    // 0xb08ae4: ldur            x1, [fp, #-8]
    // 0xb08ae8: StoreField: r3->field_23 = r1
    //     0xb08ae8: stur            w1, [x3, #0x23]
    // 0xb08aec: r1 = Null
    //     0xb08aec: mov             x1, NULL
    // 0xb08af0: r2 = 8
    //     0xb08af0: movz            x2, #0x8
    // 0xb08af4: r0 = AllocateArray()
    //     0xb08af4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb08af8: mov             x2, x0
    // 0xb08afc: ldur            x0, [fp, #-0x28]
    // 0xb08b00: stur            x2, [fp, #-8]
    // 0xb08b04: StoreField: r2->field_f = r0
    //     0xb08b04: stur            w0, [x2, #0xf]
    // 0xb08b08: ldur            x0, [fp, #-0x30]
    // 0xb08b0c: StoreField: r2->field_13 = r0
    //     0xb08b0c: stur            w0, [x2, #0x13]
    // 0xb08b10: ldur            x0, [fp, #-0x38]
    // 0xb08b14: ArrayStore: r2[0] = r0  ; List_4
    //     0xb08b14: stur            w0, [x2, #0x17]
    // 0xb08b18: ldur            x0, [fp, #-0x10]
    // 0xb08b1c: StoreField: r2->field_1b = r0
    //     0xb08b1c: stur            w0, [x2, #0x1b]
    // 0xb08b20: r1 = <Widget>
    //     0xb08b20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb08b24: ldr             x1, [x1, #0xd88]
    // 0xb08b28: r0 = AllocateGrowableArray()
    //     0xb08b28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb08b2c: mov             x1, x0
    // 0xb08b30: ldur            x0, [fp, #-8]
    // 0xb08b34: stur            x1, [fp, #-0x10]
    // 0xb08b38: StoreField: r1->field_f = r0
    //     0xb08b38: stur            w0, [x1, #0xf]
    // 0xb08b3c: r0 = 8
    //     0xb08b3c: movz            x0, #0x8
    // 0xb08b40: StoreField: r1->field_b = r0
    //     0xb08b40: stur            w0, [x1, #0xb]
    // 0xb08b44: r0 = Stack()
    //     0xb08b44: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb08b48: mov             x1, x0
    // 0xb08b4c: r0 = Instance_AlignmentDirectional
    //     0xb08b4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb08b50: ldr             x0, [x0, #0x698]
    // 0xb08b54: stur            x1, [fp, #-8]
    // 0xb08b58: StoreField: r1->field_f = r0
    //     0xb08b58: stur            w0, [x1, #0xf]
    // 0xb08b5c: r0 = Instance_StackFit
    //     0xb08b5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb08b60: ldr             x0, [x0, #0x6a0]
    // 0xb08b64: ArrayStore: r1[0] = r0  ; List_4
    //     0xb08b64: stur            w0, [x1, #0x17]
    // 0xb08b68: r0 = Instance_Clip
    //     0xb08b68: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb08b6c: ldr             x0, [x0, #0x6a8]
    // 0xb08b70: StoreField: r1->field_1b = r0
    //     0xb08b70: stur            w0, [x1, #0x1b]
    // 0xb08b74: ldur            x0, [fp, #-0x10]
    // 0xb08b78: StoreField: r1->field_b = r0
    //     0xb08b78: stur            w0, [x1, #0xb]
    // 0xb08b7c: r0 = Scaffold()
    //     0xb08b7c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xb08b80: ldur            x1, [fp, #-8]
    // 0xb08b84: StoreField: r0->field_1b = r1
    //     0xb08b84: stur            w1, [x0, #0x1b]
    // 0xb08b88: r1 = Instance_Color
    //     0xb08b88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb08b8c: ldr             x1, [x1, #0xb10]
    // 0xb08b90: StoreField: r0->field_37 = r1
    //     0xb08b90: stur            w1, [x0, #0x37]
    // 0xb08b94: r1 = true
    //     0xb08b94: add             x1, NULL, #0x20  ; true
    // 0xb08b98: StoreField: r0->field_47 = r1
    //     0xb08b98: stur            w1, [x0, #0x47]
    // 0xb08b9c: r2 = false
    //     0xb08b9c: add             x2, NULL, #0x30  ; false
    // 0xb08ba0: StoreField: r0->field_b = r2
    //     0xb08ba0: stur            w2, [x0, #0xb]
    // 0xb08ba4: StoreField: r0->field_f = r1
    //     0xb08ba4: stur            w1, [x0, #0xf]
    // 0xb08ba8: StoreField: r0->field_13 = r2
    //     0xb08ba8: stur            w2, [x0, #0x13]
    // 0xb08bac: LeaveFrame
    //     0xb08bac: mov             SP, fp
    //     0xb08bb0: ldp             fp, lr, [SP], #0x10
    // 0xb08bb4: ret
    //     0xb08bb4: ret             
    // 0xb08bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08bb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08bbc: b               #0xb083fc
    // 0xb08bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08bc0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb08c0c, size: 0x70
    // 0xb08c0c: EnterFrame
    //     0xb08c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08c10: mov             fp, SP
    // 0xb08c14: AllocStack(0x18)
    //     0xb08c14: sub             SP, SP, #0x18
    // 0xb08c18: SetupParameters([dynamic _ /* r0 */])
    //     0xb08c18: ldr             x0, [fp, #0x10]
    //     0xb08c1c: ldur            w1, [x0, #0x17]
    //     0xb08c20: add             x1, x1, HEAP, lsl #32
    // 0xb08c24: CheckStackOverflow
    //     0xb08c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08c28: cmp             SP, x16
    //     0xb08c2c: b.ls            #0xb08c74
    // 0xb08c30: LoadField: r0 = r1->field_f
    //     0xb08c30: ldur            w0, [x1, #0xf]
    // 0xb08c34: DecompressPointer r0
    //     0xb08c34: add             x0, x0, HEAP, lsl #32
    // 0xb08c38: mov             x1, x0
    // 0xb08c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb08c3c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb08c40: r0 = of()
    //     0xb08c40: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb08c44: r16 = <BreathingPauseAction>
    //     0xb08c44: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f8d8] TypeArguments: <BreathingPauseAction>
    //     0xb08c48: ldr             x16, [x16, #0x8d8]
    // 0xb08c4c: stp             x0, x16, [SP, #8]
    // 0xb08c50: r16 = Instance_BreathingPauseAction
    //     0xb08c50: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fad8] Obj!BreathingPauseAction@1186ed1
    //     0xb08c54: ldr             x16, [x16, #0xad8]
    // 0xb08c58: str             x16, [SP]
    // 0xb08c5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb08c5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb08c60: r0 = pop()
    //     0xb08c60: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xb08c64: r0 = Null
    //     0xb08c64: mov             x0, NULL
    // 0xb08c68: LeaveFrame
    //     0xb08c68: mov             SP, fp
    //     0xb08c6c: ldp             fp, lr, [SP], #0x10
    // 0xb08c70: ret
    //     0xb08c70: ret             
    // 0xb08c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08c74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08c78: b               #0xb08c30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb08c7c, size: 0x70
    // 0xb08c7c: EnterFrame
    //     0xb08c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08c80: mov             fp, SP
    // 0xb08c84: AllocStack(0x18)
    //     0xb08c84: sub             SP, SP, #0x18
    // 0xb08c88: SetupParameters([dynamic _ /* r0 */])
    //     0xb08c88: ldr             x0, [fp, #0x10]
    //     0xb08c8c: ldur            w1, [x0, #0x17]
    //     0xb08c90: add             x1, x1, HEAP, lsl #32
    // 0xb08c94: CheckStackOverflow
    //     0xb08c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08c98: cmp             SP, x16
    //     0xb08c9c: b.ls            #0xb08ce4
    // 0xb08ca0: LoadField: r0 = r1->field_f
    //     0xb08ca0: ldur            w0, [x1, #0xf]
    // 0xb08ca4: DecompressPointer r0
    //     0xb08ca4: add             x0, x0, HEAP, lsl #32
    // 0xb08ca8: mov             x1, x0
    // 0xb08cac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb08cac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb08cb0: r0 = of()
    //     0xb08cb0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb08cb4: r16 = <BreathingPauseAction>
    //     0xb08cb4: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f8d8] TypeArguments: <BreathingPauseAction>
    //     0xb08cb8: ldr             x16, [x16, #0x8d8]
    // 0xb08cbc: stp             x0, x16, [SP, #8]
    // 0xb08cc0: r16 = Instance_BreathingPauseAction
    //     0xb08cc0: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fae0] Obj!BreathingPauseAction@1186ef1
    //     0xb08cc4: ldr             x16, [x16, #0xae0]
    // 0xb08cc8: str             x16, [SP]
    // 0xb08ccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb08ccc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb08cd0: r0 = pop()
    //     0xb08cd0: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xb08cd4: r0 = Null
    //     0xb08cd4: mov             x0, NULL
    // 0xb08cd8: LeaveFrame
    //     0xb08cd8: mov             SP, fp
    //     0xb08cdc: ldp             fp, lr, [SP], #0x10
    // 0xb08ce0: ret
    //     0xb08ce0: ret             
    // 0xb08ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08ce4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08ce8: b               #0xb08ca0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb08cec, size: 0x70
    // 0xb08cec: EnterFrame
    //     0xb08cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb08cf0: mov             fp, SP
    // 0xb08cf4: AllocStack(0x18)
    //     0xb08cf4: sub             SP, SP, #0x18
    // 0xb08cf8: SetupParameters([dynamic _ /* r0 */])
    //     0xb08cf8: ldr             x0, [fp, #0x10]
    //     0xb08cfc: ldur            w1, [x0, #0x17]
    //     0xb08d00: add             x1, x1, HEAP, lsl #32
    // 0xb08d04: CheckStackOverflow
    //     0xb08d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08d08: cmp             SP, x16
    //     0xb08d0c: b.ls            #0xb08d54
    // 0xb08d10: LoadField: r0 = r1->field_f
    //     0xb08d10: ldur            w0, [x1, #0xf]
    // 0xb08d14: DecompressPointer r0
    //     0xb08d14: add             x0, x0, HEAP, lsl #32
    // 0xb08d18: mov             x1, x0
    // 0xb08d1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb08d1c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb08d20: r0 = of()
    //     0xb08d20: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb08d24: r16 = <BreathingPauseAction>
    //     0xb08d24: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f8d8] TypeArguments: <BreathingPauseAction>
    //     0xb08d28: ldr             x16, [x16, #0x8d8]
    // 0xb08d2c: stp             x0, x16, [SP, #8]
    // 0xb08d30: r16 = Instance_BreathingPauseAction
    //     0xb08d30: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f890] Obj!BreathingPauseAction@1186eb1
    //     0xb08d34: ldr             x16, [x16, #0x890]
    // 0xb08d38: str             x16, [SP]
    // 0xb08d3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb08d3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb08d40: r0 = pop()
    //     0xb08d40: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xb08d44: r0 = Null
    //     0xb08d44: mov             x0, NULL
    // 0xb08d48: LeaveFrame
    //     0xb08d48: mov             SP, fp
    //     0xb08d4c: ldp             fp, lr, [SP], #0x10
    // 0xb08d50: ret
    //     0xb08d50: ret             
    // 0xb08d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08d54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08d58: b               #0xb08d10
  }
}

// class id: 5809, size: 0x14, field offset: 0x14
enum BreathingPauseAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe57e4, size: 0x64
    // 0xbe57e4: EnterFrame
    //     0xbe57e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe57e8: mov             fp, SP
    // 0xbe57ec: AllocStack(0x10)
    //     0xbe57ec: sub             SP, SP, #0x10
    // 0xbe57f0: SetupParameters(BreathingPauseAction this /* r1 => r0, fp-0x8 */)
    //     0xbe57f0: mov             x0, x1
    //     0xbe57f4: stur            x1, [fp, #-8]
    // 0xbe57f8: CheckStackOverflow
    //     0xbe57f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe57fc: cmp             SP, x16
    //     0xbe5800: b.ls            #0xbe5840
    // 0xbe5804: r1 = Null
    //     0xbe5804: mov             x1, NULL
    // 0xbe5808: r2 = 4
    //     0xbe5808: movz            x2, #0x4
    // 0xbe580c: r0 = AllocateArray()
    //     0xbe580c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5810: r16 = "BreathingPauseAction."
    //     0xbe5810: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fa90] "BreathingPauseAction."
    //     0xbe5814: ldr             x16, [x16, #0xa90]
    // 0xbe5818: StoreField: r0->field_f = r16
    //     0xbe5818: stur            w16, [x0, #0xf]
    // 0xbe581c: ldur            x1, [fp, #-8]
    // 0xbe5820: LoadField: r2 = r1->field_f
    //     0xbe5820: ldur            w2, [x1, #0xf]
    // 0xbe5824: DecompressPointer r2
    //     0xbe5824: add             x2, x2, HEAP, lsl #32
    // 0xbe5828: StoreField: r0->field_13 = r2
    //     0xbe5828: stur            w2, [x0, #0x13]
    // 0xbe582c: str             x0, [SP]
    // 0xbe5830: r0 = _interpolate()
    //     0xbe5830: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5834: LeaveFrame
    //     0xbe5834: mov             SP, fp
    //     0xbe5838: ldp             fp, lr, [SP], #0x10
    // 0xbe583c: ret
    //     0xbe583c: ret             
    // 0xbe5840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5840: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5844: b               #0xbe5804
  }
}
