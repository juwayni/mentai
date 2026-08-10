// lib: , url: package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart

// class id: 1049932, size: 0x8
class :: {
}

// class id: 3760, size: 0x1c, field offset: 0x14
class _MeditationCongratulationsScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xad3a38, size: 0xe90
    // 0xad3a38: EnterFrame
    //     0xad3a38: stp             fp, lr, [SP, #-0x10]!
    //     0xad3a3c: mov             fp, SP
    // 0xad3a40: AllocStack(0x60)
    //     0xad3a40: sub             SP, SP, #0x60
    // 0xad3a44: SetupParameters(_MeditationCongratulationsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad3a44: mov             x0, x1
    //     0xad3a48: stur            x1, [fp, #-8]
    //     0xad3a4c: mov             x1, x2
    //     0xad3a50: stur            x2, [fp, #-0x10]
    // 0xad3a54: CheckStackOverflow
    //     0xad3a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3a58: cmp             SP, x16
    //     0xad3a5c: b.ls            #0xad485c
    // 0xad3a60: r1 = 4
    //     0xad3a60: movz            x1, #0x4
    // 0xad3a64: r0 = AllocateContext()
    //     0xad3a64: bl              #0xd33480  ; AllocateContextStub
    // 0xad3a68: mov             x2, x0
    // 0xad3a6c: ldur            x0, [fp, #-8]
    // 0xad3a70: stur            x2, [fp, #-0x18]
    // 0xad3a74: StoreField: r2->field_f = r0
    //     0xad3a74: stur            w0, [x2, #0xf]
    // 0xad3a78: ldur            x1, [fp, #-0x10]
    // 0xad3a7c: StoreField: r2->field_13 = r1
    //     0xad3a7c: stur            w1, [x2, #0x13]
    // 0xad3a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad3a80: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad3a84: r0 = _of()
    //     0xad3a84: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xad3a88: LoadField: r1 = r0->field_7
    //     0xad3a88: ldur            w1, [x0, #7]
    // 0xad3a8c: DecompressPointer r1
    //     0xad3a8c: add             x1, x1, HEAP, lsl #32
    // 0xad3a90: LoadField: d0 = r1->field_7
    //     0xad3a90: ldur            d0, [x1, #7]
    // 0xad3a94: d1 = 80.000000
    //     0xad3a94: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf08] IMM: double(80) from 0x4054000000000000
    //     0xad3a98: ldr             d1, [x17, #0xf08]
    // 0xad3a9c: fsub            d2, d0, d1
    // 0xad3aa0: d0 = 58.000000
    //     0xad3aa0: add             x17, PP, #0x58, lsl #12  ; [pp+0x58520] IMM: double(58) from 0x404d000000000000
    //     0xad3aa4: ldr             d0, [x17, #0x520]
    // 0xad3aa8: fsub            d1, d2, d0
    // 0xad3aac: d2 = 5.000000
    //     0xad3aac: fmov            d2, #5.00000000
    // 0xad3ab0: fdiv            d3, d1, d2
    // 0xad3ab4: r0 = inline_Allocate_Double()
    //     0xad3ab4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xad3ab8: add             x0, x0, #0x10
    //     0xad3abc: cmp             x1, x0
    //     0xad3ac0: b.ls            #0xad4864
    //     0xad3ac4: str             x0, [THR, #0x60]  ; THR::top
    //     0xad3ac8: sub             x0, x0, #0xf
    //     0xad3acc: movz            x1, #0xe15c
    //     0xad3ad0: movk            x1, #0x3, lsl #16
    //     0xad3ad4: stur            x1, [x0, #-1]
    // 0xad3ad8: dmb             ishst
    // 0xad3adc: StoreField: r0->field_7 = d3
    //     0xad3adc: stur            d3, [x0, #7]
    // 0xad3ae0: ldur            x2, [fp, #-0x18]
    // 0xad3ae4: ArrayStore: r2[0] = r0  ; List_4
    //     0xad3ae4: stur            w0, [x2, #0x17]
    //     0xad3ae8: ldurb           w16, [x2, #-1]
    //     0xad3aec: ldurb           w17, [x0, #-1]
    //     0xad3af0: and             x16, x17, x16, lsr #2
    //     0xad3af4: tst             x16, HEAP, lsr #32
    //     0xad3af8: b.eq            #0xad3b00
    //     0xad3afc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xad3b00: fcmp            d3, d0
    // 0xad3b04: b.le            #0xad3b18
    // 0xad3b08: r1 = 58.000000
    //     0xad3b08: add             x1, PP, #0x58, lsl #12  ; [pp+0x58528] 58
    //     0xad3b0c: ldr             x1, [x1, #0x528]
    // 0xad3b10: ArrayStore: r2[0] = r1  ; List_4
    //     0xad3b10: stur            w1, [x2, #0x17]
    // 0xad3b14: b               #0xad3b20
    // 0xad3b18: r1 = 58.000000
    //     0xad3b18: add             x1, PP, #0x58, lsl #12  ; [pp+0x58528] 58
    //     0xad3b1c: ldr             x1, [x1, #0x528]
    // 0xad3b20: d1 = 1.000000
    //     0xad3b20: fmov            d1, #1.00000000
    // 0xad3b24: fadd            d2, d3, d1
    // 0xad3b28: r0 = inline_Allocate_Double()
    //     0xad3b28: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xad3b2c: add             x0, x0, #0x10
    //     0xad3b30: cmp             x3, x0
    //     0xad3b34: b.ls            #0xad4874
    //     0xad3b38: str             x0, [THR, #0x60]  ; THR::top
    //     0xad3b3c: sub             x0, x0, #0xf
    //     0xad3b40: movz            x3, #0xe15c
    //     0xad3b44: movk            x3, #0x3, lsl #16
    //     0xad3b48: stur            x3, [x0, #-1]
    // 0xad3b4c: dmb             ishst
    // 0xad3b50: StoreField: r0->field_7 = d2
    //     0xad3b50: stur            d2, [x0, #7]
    // 0xad3b54: StoreField: r2->field_1b = r0
    //     0xad3b54: stur            w0, [x2, #0x1b]
    //     0xad3b58: ldurb           w16, [x2, #-1]
    //     0xad3b5c: ldurb           w17, [x0, #-1]
    //     0xad3b60: and             x16, x17, x16, lsr #2
    //     0xad3b64: tst             x16, HEAP, lsr #32
    //     0xad3b68: b.eq            #0xad3b70
    //     0xad3b6c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xad3b70: fcmp            d2, d0
    // 0xad3b74: b.le            #0xad3b7c
    // 0xad3b78: StoreField: r2->field_1b = r1
    //     0xad3b78: stur            w1, [x2, #0x1b]
    // 0xad3b7c: r0 = Container()
    //     0xad3b7c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad3b80: stur            x0, [fp, #-0x10]
    // 0xad3b84: r16 = Instance_Color
    //     0xad3b84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad3b88: ldr             x16, [x16, #0x448]
    // 0xad3b8c: str             x16, [SP]
    // 0xad3b90: mov             x1, x0
    // 0xad3b94: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xad3b94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xad3b98: ldr             x4, [x4, #0xbf0]
    // 0xad3b9c: r0 = Container()
    //     0xad3b9c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad3ba0: r0 = SizedBox()
    //     0xad3ba0: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad3ba4: mov             x1, x0
    // 0xad3ba8: r0 = inf
    //     0xad3ba8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xad3bac: ldr             x0, [x0, #0x5a8]
    // 0xad3bb0: stur            x1, [fp, #-0x20]
    // 0xad3bb4: StoreField: r1->field_f = r0
    //     0xad3bb4: stur            w0, [x1, #0xf]
    // 0xad3bb8: StoreField: r1->field_13 = r0
    //     0xad3bb8: stur            w0, [x1, #0x13]
    // 0xad3bbc: ldur            x2, [fp, #-0x10]
    // 0xad3bc0: StoreField: r1->field_b = r2
    //     0xad3bc0: stur            w2, [x1, #0xb]
    // 0xad3bc4: r0 = Image()
    //     0xad3bc4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xad3bc8: stur            x0, [fp, #-0x10]
    // 0xad3bcc: r16 = Instance_BoxFit
    //     0xad3bcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xad3bd0: ldr             x16, [x16, #0x590]
    // 0xad3bd4: str             x16, [SP]
    // 0xad3bd8: mov             x1, x0
    // 0xad3bdc: r2 = "assets/images/main_bg.png"
    //     0xad3bdc: add             x2, PP, #0x58, lsl #12  ; [pp+0x58530] "assets/images/main_bg.png"
    //     0xad3be0: ldr             x2, [x2, #0x530]
    // 0xad3be4: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xad3be4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xad3be8: ldr             x4, [x4, #0x5a0]
    // 0xad3bec: r0 = Image.asset()
    //     0xad3bec: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xad3bf0: r0 = SizedBox()
    //     0xad3bf0: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad3bf4: mov             x2, x0
    // 0xad3bf8: r0 = inf
    //     0xad3bf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xad3bfc: ldr             x0, [x0, #0x5a8]
    // 0xad3c00: stur            x2, [fp, #-0x28]
    // 0xad3c04: StoreField: r2->field_f = r0
    //     0xad3c04: stur            w0, [x2, #0xf]
    // 0xad3c08: StoreField: r2->field_13 = r0
    //     0xad3c08: stur            w0, [x2, #0x13]
    // 0xad3c0c: ldur            x1, [fp, #-0x10]
    // 0xad3c10: StoreField: r2->field_b = r1
    //     0xad3c10: stur            w1, [x2, #0xb]
    // 0xad3c14: ldur            x3, [fp, #-0x18]
    // 0xad3c18: LoadField: r1 = r3->field_13
    //     0xad3c18: ldur            w1, [x3, #0x13]
    // 0xad3c1c: DecompressPointer r1
    //     0xad3c1c: add             x1, x1, HEAP, lsl #32
    // 0xad3c20: r0 = of()
    //     0xad3c20: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xad3c24: r16 = Instance_TextDirection
    //     0xad3c24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xad3c28: ldr             x16, [x16, #0x188]
    // 0xad3c2c: cmp             w0, w16
    // 0xad3c30: b.ne            #0xad3c40
    // 0xad3c34: r0 = Instance_Alignment
    //     0xad3c34: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xad3c38: ldr             x0, [x0, #0xfe0]
    // 0xad3c3c: b               #0xad3c48
    // 0xad3c40: r0 = Instance_Alignment
    //     0xad3c40: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xad3c44: ldr             x0, [x0, #0xfd8]
    // 0xad3c48: ldur            x1, [fp, #-8]
    // 0xad3c4c: ldur            x2, [fp, #-0x18]
    // 0xad3c50: stur            x0, [fp, #-0x10]
    // 0xad3c54: r0 = Image()
    //     0xad3c54: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xad3c58: stur            x0, [fp, #-0x30]
    // 0xad3c5c: r16 = 28.000000
    //     0xad3c5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208d8] 28
    //     0xad3c60: ldr             x16, [x16, #0x8d8]
    // 0xad3c64: r30 = 28.000000
    //     0xad3c64: add             lr, PP, #0x20, lsl #12  ; [pp+0x208d8] 28
    //     0xad3c68: ldr             lr, [lr, #0x8d8]
    // 0xad3c6c: stp             lr, x16, [SP]
    // 0xad3c70: mov             x1, x0
    // 0xad3c74: r2 = "assets/icons/ic_close.png"
    //     0xad3c74: add             x2, PP, #0x58, lsl #12  ; [pp+0x58538] "assets/icons/ic_close.png"
    //     0xad3c78: ldr             x2, [x2, #0x538]
    // 0xad3c7c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xad3c7c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xad3c80: ldr             x4, [x4, #0x480]
    // 0xad3c84: r0 = Image.asset()
    //     0xad3c84: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xad3c88: r0 = InkWell()
    //     0xad3c88: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xad3c8c: mov             x3, x0
    // 0xad3c90: ldur            x0, [fp, #-0x30]
    // 0xad3c94: stur            x3, [fp, #-0x38]
    // 0xad3c98: StoreField: r3->field_b = r0
    //     0xad3c98: stur            w0, [x3, #0xb]
    // 0xad3c9c: ldur            x2, [fp, #-0x18]
    // 0xad3ca0: r1 = Function '<anonymous closure>':.
    //     0xad3ca0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58540] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xad3ca4: ldr             x1, [x1, #0x540]
    // 0xad3ca8: r0 = AllocateClosure()
    //     0xad3ca8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad3cac: mov             x1, x0
    // 0xad3cb0: ldur            x0, [fp, #-0x38]
    // 0xad3cb4: StoreField: r0->field_f = r1
    //     0xad3cb4: stur            w1, [x0, #0xf]
    // 0xad3cb8: r1 = true
    //     0xad3cb8: add             x1, NULL, #0x20  ; true
    // 0xad3cbc: StoreField: r0->field_47 = r1
    //     0xad3cbc: stur            w1, [x0, #0x47]
    // 0xad3cc0: r2 = Instance_BoxShape
    //     0xad3cc0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xad3cc4: ldr             x2, [x2, #0xcc0]
    // 0xad3cc8: StoreField: r0->field_4b = r2
    //     0xad3cc8: stur            w2, [x0, #0x4b]
    // 0xad3ccc: r2 = Instance_CircleBorder
    //     0xad3ccc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xad3cd0: ldr             x2, [x2, #0xe30]
    // 0xad3cd4: StoreField: r0->field_57 = r2
    //     0xad3cd4: stur            w2, [x0, #0x57]
    // 0xad3cd8: r2 = Instance_Color
    //     0xad3cd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad3cdc: ldr             x2, [x2, #0x448]
    // 0xad3ce0: StoreField: r0->field_6b = r2
    //     0xad3ce0: stur            w2, [x0, #0x6b]
    // 0xad3ce4: StoreField: r0->field_73 = r1
    //     0xad3ce4: stur            w1, [x0, #0x73]
    // 0xad3ce8: r2 = false
    //     0xad3ce8: add             x2, NULL, #0x30  ; false
    // 0xad3cec: StoreField: r0->field_77 = r2
    //     0xad3cec: stur            w2, [x0, #0x77]
    // 0xad3cf0: StoreField: r0->field_87 = r1
    //     0xad3cf0: stur            w1, [x0, #0x87]
    // 0xad3cf4: StoreField: r0->field_7f = r2
    //     0xad3cf4: stur            w2, [x0, #0x7f]
    // 0xad3cf8: r0 = Padding()
    //     0xad3cf8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad3cfc: mov             x1, x0
    // 0xad3d00: r0 = Instance_EdgeInsets
    //     0xad3d00: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xad3d04: ldr             x0, [x0, #0x748]
    // 0xad3d08: stur            x1, [fp, #-0x30]
    // 0xad3d0c: StoreField: r1->field_f = r0
    //     0xad3d0c: stur            w0, [x1, #0xf]
    // 0xad3d10: ldur            x2, [fp, #-0x38]
    // 0xad3d14: StoreField: r1->field_b = r2
    //     0xad3d14: stur            w2, [x1, #0xb]
    // 0xad3d18: r0 = Align()
    //     0xad3d18: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xad3d1c: mov             x3, x0
    // 0xad3d20: ldur            x0, [fp, #-0x10]
    // 0xad3d24: stur            x3, [fp, #-0x38]
    // 0xad3d28: StoreField: r3->field_f = r0
    //     0xad3d28: stur            w0, [x3, #0xf]
    // 0xad3d2c: ldur            x0, [fp, #-0x30]
    // 0xad3d30: StoreField: r3->field_b = r0
    //     0xad3d30: stur            w0, [x3, #0xb]
    // 0xad3d34: r1 = <Widget>
    //     0xad3d34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad3d38: ldr             x1, [x1, #0xd88]
    // 0xad3d3c: r2 = 24
    //     0xad3d3c: movz            x2, #0x18
    // 0xad3d40: r0 = AllocateArray()
    //     0xad3d40: bl              #0xd34570  ; AllocateArrayStub
    // 0xad3d44: mov             x2, x0
    // 0xad3d48: ldur            x0, [fp, #-0x38]
    // 0xad3d4c: stur            x2, [fp, #-0x10]
    // 0xad3d50: StoreField: r2->field_f = r0
    //     0xad3d50: stur            w0, [x2, #0xf]
    // 0xad3d54: r16 = Instance_SizedBox
    //     0xad3d54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!SizedBox@1183b31
    //     0xad3d58: ldr             x16, [x16, #0xa78]
    // 0xad3d5c: StoreField: r2->field_13 = r16
    //     0xad3d5c: stur            w16, [x2, #0x13]
    // 0xad3d60: ldur            x0, [fp, #-0x18]
    // 0xad3d64: LoadField: r1 = r0->field_13
    //     0xad3d64: ldur            w1, [x0, #0x13]
    // 0xad3d68: DecompressPointer r1
    //     0xad3d68: add             x1, x1, HEAP, lsl #32
    // 0xad3d6c: r0 = of()
    //     0xad3d6c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad3d70: cmp             w0, NULL
    // 0xad3d74: b.eq            #0xad488c
    // 0xad3d78: r1 = LoadClassIdInstr(r0)
    //     0xad3d78: ldur            x1, [x0, #-1]
    //     0xad3d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xad3d80: mov             x16, x0
    // 0xad3d84: mov             x0, x1
    // 0xad3d88: mov             x1, x16
    // 0xad3d8c: r0 = GDT[cid_x0 + 0x16690]()
    //     0xad3d8c: movz            x17, #0x6690
    //     0xad3d90: movk            x17, #0x1, lsl #16
    //     0xad3d94: add             lr, x0, x17
    //     0xad3d98: ldr             lr, [x21, lr, lsl #3]
    //     0xad3d9c: blr             lr
    // 0xad3da0: stur            x0, [fp, #-0x30]
    // 0xad3da4: r0 = MentatText()
    //     0xad3da4: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad3da8: mov             x1, x0
    // 0xad3dac: ldur            x0, [fp, #-0x30]
    // 0xad3db0: StoreField: r1->field_b = r0
    //     0xad3db0: stur            w0, [x1, #0xb]
    // 0xad3db4: r0 = Instance_TextStyle
    //     0xad3db4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58548] Obj!TextStyle@1178d51
    //     0xad3db8: ldr             x0, [x0, #0x548]
    // 0xad3dbc: StoreField: r1->field_f = r0
    //     0xad3dbc: stur            w0, [x1, #0xf]
    // 0xad3dc0: r2 = Instance_TextAlign
    //     0xad3dc0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad3dc4: ldr             x2, [x2, #0x208]
    // 0xad3dc8: StoreField: r1->field_13 = r2
    //     0xad3dc8: stur            w2, [x1, #0x13]
    // 0xad3dcc: mov             x0, x1
    // 0xad3dd0: ldur            x1, [fp, #-0x10]
    // 0xad3dd4: ArrayStore: r1[2] = r0  ; List_4
    //     0xad3dd4: add             x25, x1, #0x17
    //     0xad3dd8: str             w0, [x25]
    //     0xad3ddc: tbz             w0, #0, #0xad3df8
    //     0xad3de0: ldurb           w16, [x1, #-1]
    //     0xad3de4: ldurb           w17, [x0, #-1]
    //     0xad3de8: and             x16, x17, x16, lsr #2
    //     0xad3dec: tst             x16, HEAP, lsr #32
    //     0xad3df0: b.eq            #0xad3df8
    //     0xad3df4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad3df8: ldur            x0, [fp, #-0x10]
    // 0xad3dfc: r16 = Instance_SizedBox
    //     0xad3dfc: add             x16, PP, #0x58, lsl #12  ; [pp+0x58550] Obj!SizedBox@1183b11
    //     0xad3e00: ldr             x16, [x16, #0x550]
    // 0xad3e04: StoreField: r0->field_1b = r16
    //     0xad3e04: stur            w16, [x0, #0x1b]
    // 0xad3e08: ldur            x3, [fp, #-0x18]
    // 0xad3e0c: LoadField: r1 = r3->field_13
    //     0xad3e0c: ldur            w1, [x3, #0x13]
    // 0xad3e10: DecompressPointer r1
    //     0xad3e10: add             x1, x1, HEAP, lsl #32
    // 0xad3e14: r0 = of()
    //     0xad3e14: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad3e18: cmp             w0, NULL
    // 0xad3e1c: b.eq            #0xad4890
    // 0xad3e20: r1 = LoadClassIdInstr(r0)
    //     0xad3e20: ldur            x1, [x0, #-1]
    //     0xad3e24: ubfx            x1, x1, #0xc, #0x14
    // 0xad3e28: mov             x16, x0
    // 0xad3e2c: mov             x0, x1
    // 0xad3e30: mov             x1, x16
    // 0xad3e34: r0 = GDT[cid_x0 + 0x166a1]()
    //     0xad3e34: movz            x17, #0x66a1
    //     0xad3e38: movk            x17, #0x1, lsl #16
    //     0xad3e3c: add             lr, x0, x17
    //     0xad3e40: ldr             lr, [x21, lr, lsl #3]
    //     0xad3e44: blr             lr
    // 0xad3e48: stur            x0, [fp, #-0x30]
    // 0xad3e4c: r0 = MentatText()
    //     0xad3e4c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad3e50: mov             x1, x0
    // 0xad3e54: ldur            x0, [fp, #-0x30]
    // 0xad3e58: stur            x1, [fp, #-0x38]
    // 0xad3e5c: StoreField: r1->field_b = r0
    //     0xad3e5c: stur            w0, [x1, #0xb]
    // 0xad3e60: r0 = Instance_TextStyle
    //     0xad3e60: add             x0, PP, #0x58, lsl #12  ; [pp+0x58558] Obj!TextStyle@1178ce1
    //     0xad3e64: ldr             x0, [x0, #0x558]
    // 0xad3e68: StoreField: r1->field_f = r0
    //     0xad3e68: stur            w0, [x1, #0xf]
    // 0xad3e6c: r0 = Instance_TextAlign
    //     0xad3e6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad3e70: ldr             x0, [x0, #0x208]
    // 0xad3e74: StoreField: r1->field_13 = r0
    //     0xad3e74: stur            w0, [x1, #0x13]
    // 0xad3e78: r0 = Padding()
    //     0xad3e78: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad3e7c: mov             x1, x0
    // 0xad3e80: r0 = Instance_EdgeInsets
    //     0xad3e80: add             x0, PP, #0x58, lsl #12  ; [pp+0x58560] Obj!EdgeInsets@1168091
    //     0xad3e84: ldr             x0, [x0, #0x560]
    // 0xad3e88: StoreField: r1->field_f = r0
    //     0xad3e88: stur            w0, [x1, #0xf]
    // 0xad3e8c: ldur            x0, [fp, #-0x38]
    // 0xad3e90: StoreField: r1->field_b = r0
    //     0xad3e90: stur            w0, [x1, #0xb]
    // 0xad3e94: mov             x0, x1
    // 0xad3e98: ldur            x1, [fp, #-0x10]
    // 0xad3e9c: ArrayStore: r1[4] = r0  ; List_4
    //     0xad3e9c: add             x25, x1, #0x1f
    //     0xad3ea0: str             w0, [x25]
    //     0xad3ea4: tbz             w0, #0, #0xad3ec0
    //     0xad3ea8: ldurb           w16, [x1, #-1]
    //     0xad3eac: ldurb           w17, [x0, #-1]
    //     0xad3eb0: and             x16, x17, x16, lsr #2
    //     0xad3eb4: tst             x16, HEAP, lsr #32
    //     0xad3eb8: b.eq            #0xad3ec0
    //     0xad3ebc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad3ec0: ldur            x0, [fp, #-0x10]
    // 0xad3ec4: r16 = Instance_SizedBox
    //     0xad3ec4: add             x16, PP, #0x58, lsl #12  ; [pp+0x58568] Obj!SizedBox@1183af1
    //     0xad3ec8: ldr             x16, [x16, #0x568]
    // 0xad3ecc: StoreField: r0->field_23 = r16
    //     0xad3ecc: stur            w16, [x0, #0x23]
    // 0xad3ed0: ldur            x2, [fp, #-0x18]
    // 0xad3ed4: LoadField: r1 = r2->field_13
    //     0xad3ed4: ldur            w1, [x2, #0x13]
    // 0xad3ed8: DecompressPointer r1
    //     0xad3ed8: add             x1, x1, HEAP, lsl #32
    // 0xad3edc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad3edc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad3ee0: r0 = _of()
    //     0xad3ee0: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xad3ee4: LoadField: r1 = r0->field_7
    //     0xad3ee4: ldur            w1, [x0, #7]
    // 0xad3ee8: DecompressPointer r1
    //     0xad3ee8: add             x1, x1, HEAP, lsl #32
    // 0xad3eec: LoadField: d0 = r1->field_7
    //     0xad3eec: ldur            d0, [x1, #7]
    // 0xad3ef0: d1 = 2.500000
    //     0xad3ef0: fmov            d1, #2.50000000
    // 0xad3ef4: fdiv            d2, d0, d1
    // 0xad3ef8: ldur            x2, [fp, #-0x18]
    // 0xad3efc: stur            d2, [fp, #-0x48]
    // 0xad3f00: LoadField: r1 = r2->field_13
    //     0xad3f00: ldur            w1, [x2, #0x13]
    // 0xad3f04: DecompressPointer r1
    //     0xad3f04: add             x1, x1, HEAP, lsl #32
    // 0xad3f08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad3f08: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad3f0c: r0 = _of()
    //     0xad3f0c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xad3f10: LoadField: r1 = r0->field_7
    //     0xad3f10: ldur            w1, [x0, #7]
    // 0xad3f14: DecompressPointer r1
    //     0xad3f14: add             x1, x1, HEAP, lsl #32
    // 0xad3f18: LoadField: d0 = r1->field_7
    //     0xad3f18: ldur            d0, [x1, #7]
    // 0xad3f1c: d1 = 2.500000
    //     0xad3f1c: fmov            d1, #2.50000000
    // 0xad3f20: fdiv            d2, d0, d1
    // 0xad3f24: ldur            d0, [fp, #-0x48]
    // 0xad3f28: r0 = inline_Allocate_Double()
    //     0xad3f28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xad3f2c: add             x0, x0, #0x10
    //     0xad3f30: cmp             x1, x0
    //     0xad3f34: b.ls            #0xad4894
    //     0xad3f38: str             x0, [THR, #0x60]  ; THR::top
    //     0xad3f3c: sub             x0, x0, #0xf
    //     0xad3f40: movz            x1, #0xe15c
    //     0xad3f44: movk            x1, #0x3, lsl #16
    //     0xad3f48: stur            x1, [x0, #-1]
    // 0xad3f4c: dmb             ishst
    // 0xad3f50: StoreField: r0->field_7 = d0
    //     0xad3f50: stur            d0, [x0, #7]
    // 0xad3f54: stur            x0, [fp, #-0x38]
    // 0xad3f58: r1 = inline_Allocate_Double()
    //     0xad3f58: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xad3f5c: add             x1, x1, #0x10
    //     0xad3f60: cmp             x2, x1
    //     0xad3f64: b.ls            #0xad48a4
    //     0xad3f68: str             x1, [THR, #0x60]  ; THR::top
    //     0xad3f6c: sub             x1, x1, #0xf
    //     0xad3f70: movz            x2, #0xe15c
    //     0xad3f74: movk            x2, #0x3, lsl #16
    //     0xad3f78: stur            x2, [x1, #-1]
    // 0xad3f7c: dmb             ishst
    // 0xad3f80: StoreField: r1->field_7 = d2
    //     0xad3f80: stur            d2, [x1, #7]
    // 0xad3f84: stur            x1, [fp, #-0x30]
    // 0xad3f88: r0 = Image()
    //     0xad3f88: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xad3f8c: stur            x0, [fp, #-0x40]
    // 0xad3f90: r16 = true
    //     0xad3f90: add             x16, NULL, #0x20  ; true
    // 0xad3f94: ldur            lr, [fp, #-0x38]
    // 0xad3f98: stp             lr, x16, [SP, #8]
    // 0xad3f9c: ldur            x16, [fp, #-0x30]
    // 0xad3fa0: str             x16, [SP]
    // 0xad3fa4: mov             x1, x0
    // 0xad3fa8: r2 = "assets/images/meditation_congrats.png"
    //     0xad3fa8: add             x2, PP, #0x58, lsl #12  ; [pp+0x58570] "assets/images/meditation_congrats.png"
    //     0xad3fac: ldr             x2, [x2, #0x570]
    // 0xad3fb0: r4 = const [0, 0x5, 0x3, 0x2, height, 0x4, matchTextDirection, 0x2, width, 0x3, null]
    //     0xad3fb0: add             x4, PP, #0x58, lsl #12  ; [pp+0x58578] List(11) [0, 0x5, 0x3, 0x2, "height", 0x4, "matchTextDirection", 0x2, "width", 0x3, Null]
    //     0xad3fb4: ldr             x4, [x4, #0x578]
    // 0xad3fb8: r0 = Image.asset()
    //     0xad3fb8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xad3fbc: ldur            x1, [fp, #-0x10]
    // 0xad3fc0: ldur            x0, [fp, #-0x40]
    // 0xad3fc4: ArrayStore: r1[6] = r0  ; List_4
    //     0xad3fc4: add             x25, x1, #0x27
    //     0xad3fc8: str             w0, [x25]
    //     0xad3fcc: tbz             w0, #0, #0xad3fe8
    //     0xad3fd0: ldurb           w16, [x1, #-1]
    //     0xad3fd4: ldurb           w17, [x0, #-1]
    //     0xad3fd8: and             x16, x17, x16, lsr #2
    //     0xad3fdc: tst             x16, HEAP, lsr #32
    //     0xad3fe0: b.eq            #0xad3fe8
    //     0xad3fe4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad3fe8: ldur            x0, [fp, #-0x10]
    // 0xad3fec: r16 = Instance_SizedBox
    //     0xad3fec: add             x16, PP, #0x58, lsl #12  ; [pp+0x58568] Obj!SizedBox@1183af1
    //     0xad3ff0: ldr             x16, [x16, #0x568]
    // 0xad3ff4: StoreField: r0->field_2b = r16
    //     0xad3ff4: stur            w16, [x0, #0x2b]
    // 0xad3ff8: ldur            x2, [fp, #-0x18]
    // 0xad3ffc: LoadField: r1 = r2->field_13
    //     0xad3ffc: ldur            w1, [x2, #0x13]
    // 0xad4000: DecompressPointer r1
    //     0xad4000: add             x1, x1, HEAP, lsl #32
    // 0xad4004: r0 = of()
    //     0xad4004: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad4008: cmp             w0, NULL
    // 0xad400c: b.eq            #0xad48c0
    // 0xad4010: r1 = LoadClassIdInstr(r0)
    //     0xad4010: ldur            x1, [x0, #-1]
    //     0xad4014: ubfx            x1, x1, #0xc, #0x14
    // 0xad4018: mov             x16, x0
    // 0xad401c: mov             x0, x1
    // 0xad4020: mov             x1, x16
    // 0xad4024: r0 = GDT[cid_x0 + 0x166b2]()
    //     0xad4024: movz            x17, #0x66b2
    //     0xad4028: movk            x17, #0x1, lsl #16
    //     0xad402c: add             lr, x0, x17
    //     0xad4030: ldr             lr, [x21, lr, lsl #3]
    //     0xad4034: blr             lr
    // 0xad4038: stur            x0, [fp, #-0x30]
    // 0xad403c: r0 = MentatText()
    //     0xad403c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad4040: mov             x1, x0
    // 0xad4044: ldur            x0, [fp, #-0x30]
    // 0xad4048: stur            x1, [fp, #-0x38]
    // 0xad404c: StoreField: r1->field_b = r0
    //     0xad404c: stur            w0, [x1, #0xb]
    // 0xad4050: r0 = Instance_TextStyle
    //     0xad4050: add             x0, PP, #0x58, lsl #12  ; [pp+0x58580] Obj!TextStyle@1178c71
    //     0xad4054: ldr             x0, [x0, #0x580]
    // 0xad4058: StoreField: r1->field_f = r0
    //     0xad4058: stur            w0, [x1, #0xf]
    // 0xad405c: r0 = Instance_TextAlign
    //     0xad405c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad4060: ldr             x0, [x0, #0x208]
    // 0xad4064: StoreField: r1->field_13 = r0
    //     0xad4064: stur            w0, [x1, #0x13]
    // 0xad4068: r0 = Padding()
    //     0xad4068: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad406c: mov             x3, x0
    // 0xad4070: r0 = Instance_EdgeInsets
    //     0xad4070: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xad4074: ldr             x0, [x0, #0x990]
    // 0xad4078: stur            x3, [fp, #-0x30]
    // 0xad407c: StoreField: r3->field_f = r0
    //     0xad407c: stur            w0, [x3, #0xf]
    // 0xad4080: ldur            x1, [fp, #-0x38]
    // 0xad4084: StoreField: r3->field_b = r1
    //     0xad4084: stur            w1, [x3, #0xb]
    // 0xad4088: r1 = Null
    //     0xad4088: mov             x1, NULL
    // 0xad408c: r2 = 10
    //     0xad408c: movz            x2, #0xa
    // 0xad4090: r0 = AllocateArray()
    //     0xad4090: bl              #0xd34570  ; AllocateArrayStub
    // 0xad4094: stur            x0, [fp, #-0x38]
    // 0xad4098: StoreField: r0->field_f = rZR
    //     0xad4098: stur            wzr, [x0, #0xf]
    // 0xad409c: r16 = 2
    //     0xad409c: movz            x16, #0x2
    // 0xad40a0: StoreField: r0->field_13 = r16
    //     0xad40a0: stur            w16, [x0, #0x13]
    // 0xad40a4: r16 = 4
    //     0xad40a4: movz            x16, #0x4
    // 0xad40a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xad40a8: stur            w16, [x0, #0x17]
    // 0xad40ac: r16 = 6
    //     0xad40ac: movz            x16, #0x6
    // 0xad40b0: StoreField: r0->field_1b = r16
    //     0xad40b0: stur            w16, [x0, #0x1b]
    // 0xad40b4: r16 = 8
    //     0xad40b4: movz            x16, #0x8
    // 0xad40b8: StoreField: r0->field_1f = r16
    //     0xad40b8: stur            w16, [x0, #0x1f]
    // 0xad40bc: r1 = <int>
    //     0xad40bc: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xad40c0: r0 = AllocateGrowableArray()
    //     0xad40c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad40c4: mov             x3, x0
    // 0xad40c8: ldur            x0, [fp, #-0x38]
    // 0xad40cc: stur            x3, [fp, #-0x40]
    // 0xad40d0: StoreField: r3->field_f = r0
    //     0xad40d0: stur            w0, [x3, #0xf]
    // 0xad40d4: r0 = 10
    //     0xad40d4: movz            x0, #0xa
    // 0xad40d8: StoreField: r3->field_b = r0
    //     0xad40d8: stur            w0, [x3, #0xb]
    // 0xad40dc: ldur            x2, [fp, #-0x18]
    // 0xad40e0: r1 = Function '<anonymous closure>':.
    //     0xad40e0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58588] AnonymousClosure: (0xad5218), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad40e4: ldr             x1, [x1, #0x588]
    // 0xad40e8: r0 = AllocateClosure()
    //     0xad40e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad40ec: r16 = <Padding>
    //     0xad40ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xad40f0: ldr             x16, [x16, #0x7f0]
    // 0xad40f4: ldur            lr, [fp, #-0x40]
    // 0xad40f8: stp             lr, x16, [SP, #8]
    // 0xad40fc: str             x0, [SP]
    // 0xad4100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad4100: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad4104: r0 = map()
    //     0xad4104: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xad4108: LoadField: r1 = r0->field_7
    //     0xad4108: ldur            w1, [x0, #7]
    // 0xad410c: DecompressPointer r1
    //     0xad410c: add             x1, x1, HEAP, lsl #32
    // 0xad4110: mov             x2, x0
    // 0xad4114: r0 = _GrowableList.of()
    //     0xad4114: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xad4118: stur            x0, [fp, #-0x38]
    // 0xad411c: r0 = Row()
    //     0xad411c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xad4120: mov             x1, x0
    // 0xad4124: r0 = Instance_Axis
    //     0xad4124: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xad4128: ldr             x0, [x0, #0xf70]
    // 0xad412c: stur            x1, [fp, #-0x40]
    // 0xad4130: StoreField: r1->field_f = r0
    //     0xad4130: stur            w0, [x1, #0xf]
    // 0xad4134: r0 = Instance_MainAxisAlignment
    //     0xad4134: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xad4138: ldr             x0, [x0, #0x660]
    // 0xad413c: StoreField: r1->field_13 = r0
    //     0xad413c: stur            w0, [x1, #0x13]
    // 0xad4140: r0 = Instance_MainAxisSize
    //     0xad4140: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad4144: ldr             x0, [x0, #0x5d0]
    // 0xad4148: ArrayStore: r1[0] = r0  ; List_4
    //     0xad4148: stur            w0, [x1, #0x17]
    // 0xad414c: r2 = Instance_CrossAxisAlignment
    //     0xad414c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad4150: ldr             x2, [x2, #0x5d8]
    // 0xad4154: StoreField: r1->field_1b = r2
    //     0xad4154: stur            w2, [x1, #0x1b]
    // 0xad4158: r3 = Instance_VerticalDirection
    //     0xad4158: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad415c: ldr             x3, [x3, #0x5e0]
    // 0xad4160: StoreField: r1->field_23 = r3
    //     0xad4160: stur            w3, [x1, #0x23]
    // 0xad4164: r4 = Instance_Clip
    //     0xad4164: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad4168: ldr             x4, [x4, #0x5e8]
    // 0xad416c: StoreField: r1->field_2b = r4
    //     0xad416c: stur            w4, [x1, #0x2b]
    // 0xad4170: StoreField: r1->field_2f = rZR
    //     0xad4170: stur            xzr, [x1, #0x2f]
    // 0xad4174: ldur            x5, [fp, #-0x38]
    // 0xad4178: StoreField: r1->field_b = r5
    //     0xad4178: stur            w5, [x1, #0xb]
    // 0xad417c: r0 = Padding()
    //     0xad417c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad4180: mov             x3, x0
    // 0xad4184: r0 = Instance_EdgeInsets
    //     0xad4184: add             x0, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xad4188: ldr             x0, [x0, #0x948]
    // 0xad418c: stur            x3, [fp, #-0x38]
    // 0xad4190: StoreField: r3->field_f = r0
    //     0xad4190: stur            w0, [x3, #0xf]
    // 0xad4194: ldur            x1, [fp, #-0x40]
    // 0xad4198: StoreField: r3->field_b = r1
    //     0xad4198: stur            w1, [x3, #0xb]
    // 0xad419c: r1 = Null
    //     0xad419c: mov             x1, NULL
    // 0xad41a0: r2 = 6
    //     0xad41a0: movz            x2, #0x6
    // 0xad41a4: r0 = AllocateArray()
    //     0xad41a4: bl              #0xd34570  ; AllocateArrayStub
    // 0xad41a8: mov             x2, x0
    // 0xad41ac: ldur            x0, [fp, #-0x30]
    // 0xad41b0: stur            x2, [fp, #-0x40]
    // 0xad41b4: StoreField: r2->field_f = r0
    //     0xad41b4: stur            w0, [x2, #0xf]
    // 0xad41b8: r16 = Instance_SizedBox
    //     0xad41b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xad41bc: ldr             x16, [x16, #0x660]
    // 0xad41c0: StoreField: r2->field_13 = r16
    //     0xad41c0: stur            w16, [x2, #0x13]
    // 0xad41c4: ldur            x0, [fp, #-0x38]
    // 0xad41c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xad41c8: stur            w0, [x2, #0x17]
    // 0xad41cc: r1 = <Widget>
    //     0xad41cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad41d0: ldr             x1, [x1, #0xd88]
    // 0xad41d4: r0 = AllocateGrowableArray()
    //     0xad41d4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad41d8: mov             x1, x0
    // 0xad41dc: ldur            x0, [fp, #-0x40]
    // 0xad41e0: stur            x1, [fp, #-0x30]
    // 0xad41e4: StoreField: r1->field_f = r0
    //     0xad41e4: stur            w0, [x1, #0xf]
    // 0xad41e8: r2 = 6
    //     0xad41e8: movz            x2, #0x6
    // 0xad41ec: StoreField: r1->field_b = r2
    //     0xad41ec: stur            w2, [x1, #0xb]
    // 0xad41f0: r0 = Column()
    //     0xad41f0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad41f4: mov             x1, x0
    // 0xad41f8: r0 = Instance_Axis
    //     0xad41f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad41fc: ldr             x0, [x0, #0xf68]
    // 0xad4200: stur            x1, [fp, #-0x38]
    // 0xad4204: StoreField: r1->field_f = r0
    //     0xad4204: stur            w0, [x1, #0xf]
    // 0xad4208: r2 = Instance_MainAxisAlignment
    //     0xad4208: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad420c: ldr             x2, [x2, #0x5c8]
    // 0xad4210: StoreField: r1->field_13 = r2
    //     0xad4210: stur            w2, [x1, #0x13]
    // 0xad4214: r3 = Instance_MainAxisSize
    //     0xad4214: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad4218: ldr             x3, [x3, #0x5d0]
    // 0xad421c: ArrayStore: r1[0] = r3  ; List_4
    //     0xad421c: stur            w3, [x1, #0x17]
    // 0xad4220: r4 = Instance_CrossAxisAlignment
    //     0xad4220: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad4224: ldr             x4, [x4, #0x5d8]
    // 0xad4228: StoreField: r1->field_1b = r4
    //     0xad4228: stur            w4, [x1, #0x1b]
    // 0xad422c: r5 = Instance_VerticalDirection
    //     0xad422c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad4230: ldr             x5, [x5, #0x5e0]
    // 0xad4234: StoreField: r1->field_23 = r5
    //     0xad4234: stur            w5, [x1, #0x23]
    // 0xad4238: r6 = Instance_Clip
    //     0xad4238: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad423c: ldr             x6, [x6, #0x5e8]
    // 0xad4240: StoreField: r1->field_2b = r6
    //     0xad4240: stur            w6, [x1, #0x2b]
    // 0xad4244: StoreField: r1->field_2f = rZR
    //     0xad4244: stur            xzr, [x1, #0x2f]
    // 0xad4248: ldur            x7, [fp, #-0x30]
    // 0xad424c: StoreField: r1->field_b = r7
    //     0xad424c: stur            w7, [x1, #0xb]
    // 0xad4250: r0 = Padding()
    //     0xad4250: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad4254: mov             x1, x0
    // 0xad4258: r0 = Instance_EdgeInsets
    //     0xad4258: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xad425c: ldr             x0, [x0, #0x748]
    // 0xad4260: stur            x1, [fp, #-0x30]
    // 0xad4264: StoreField: r1->field_f = r0
    //     0xad4264: stur            w0, [x1, #0xf]
    // 0xad4268: ldur            x0, [fp, #-0x38]
    // 0xad426c: StoreField: r1->field_b = r0
    //     0xad426c: stur            w0, [x1, #0xb]
    // 0xad4270: r0 = Container()
    //     0xad4270: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad4274: stur            x0, [fp, #-0x38]
    // 0xad4278: r16 = Instance_BoxDecoration
    //     0xad4278: add             x16, PP, #0x58, lsl #12  ; [pp+0x58590] Obj!BoxDecoration@1180d61
    //     0xad427c: ldr             x16, [x16, #0x590]
    // 0xad4280: ldur            lr, [fp, #-0x30]
    // 0xad4284: stp             lr, x16, [SP]
    // 0xad4288: mov             x1, x0
    // 0xad428c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xad428c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xad4290: ldr             x4, [x4, #0xce8]
    // 0xad4294: r0 = Container()
    //     0xad4294: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad4298: r0 = Padding()
    //     0xad4298: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad429c: mov             x1, x0
    // 0xad42a0: r0 = Instance_EdgeInsets
    //     0xad42a0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58598] Obj!EdgeInsets@1168001
    //     0xad42a4: ldr             x0, [x0, #0x598]
    // 0xad42a8: StoreField: r1->field_f = r0
    //     0xad42a8: stur            w0, [x1, #0xf]
    // 0xad42ac: ldur            x0, [fp, #-0x38]
    // 0xad42b0: StoreField: r1->field_b = r0
    //     0xad42b0: stur            w0, [x1, #0xb]
    // 0xad42b4: mov             x0, x1
    // 0xad42b8: ldur            x1, [fp, #-0x10]
    // 0xad42bc: ArrayStore: r1[8] = r0  ; List_4
    //     0xad42bc: add             x25, x1, #0x2f
    //     0xad42c0: str             w0, [x25]
    //     0xad42c4: tbz             w0, #0, #0xad42e0
    //     0xad42c8: ldurb           w16, [x1, #-1]
    //     0xad42cc: ldurb           w17, [x0, #-1]
    //     0xad42d0: and             x16, x17, x16, lsr #2
    //     0xad42d4: tst             x16, HEAP, lsr #32
    //     0xad42d8: b.eq            #0xad42e0
    //     0xad42dc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad42e0: ldur            x0, [fp, #-0x10]
    // 0xad42e4: r16 = Instance_SizedBox
    //     0xad42e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xad42e8: ldr             x16, [x16, #0x660]
    // 0xad42ec: StoreField: r0->field_33 = r16
    //     0xad42ec: stur            w16, [x0, #0x33]
    // 0xad42f0: ldur            x3, [fp, #-8]
    // 0xad42f4: LoadField: r1 = r3->field_13
    //     0xad42f4: ldur            x1, [x3, #0x13]
    // 0xad42f8: cmn             x1, #1
    // 0xad42fc: b.eq            #0xad4430
    // 0xad4300: ldur            x4, [fp, #-0x18]
    // 0xad4304: r1 = Instance_Color
    //     0xad4304: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad4308: ldr             x1, [x1, #0x620]
    // 0xad430c: r2 = Instance_EdgeInsets
    //     0xad430c: add             x2, PP, #0x58, lsl #12  ; [pp+0x585a0] Obj!EdgeInsets@1167fd1
    //     0xad4310: ldr             x2, [x2, #0x5a0]
    // 0xad4314: r0 = styleFrom()
    //     0xad4314: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xad4318: mov             x3, x0
    // 0xad431c: ldur            x0, [fp, #-0x18]
    // 0xad4320: stur            x3, [fp, #-0x30]
    // 0xad4324: LoadField: r2 = r0->field_13
    //     0xad4324: ldur            w2, [x0, #0x13]
    // 0xad4328: DecompressPointer r2
    //     0xad4328: add             x2, x2, HEAP, lsl #32
    // 0xad432c: ldur            x1, [fp, #-8]
    // 0xad4330: r0 = getButtonText()
    //     0xad4330: bl              #0xad48c8  ; [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::getButtonText
    // 0xad4334: stur            x0, [fp, #-0x38]
    // 0xad4338: r0 = MentatText()
    //     0xad4338: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad433c: mov             x1, x0
    // 0xad4340: ldur            x0, [fp, #-0x38]
    // 0xad4344: stur            x1, [fp, #-0x40]
    // 0xad4348: StoreField: r1->field_b = r0
    //     0xad4348: stur            w0, [x1, #0xb]
    // 0xad434c: r0 = Instance_TextStyle
    //     0xad434c: add             x0, PP, #0x58, lsl #12  ; [pp+0x585a8] Obj!TextStyle@1178c01
    //     0xad4350: ldr             x0, [x0, #0x5a8]
    // 0xad4354: StoreField: r1->field_f = r0
    //     0xad4354: stur            w0, [x1, #0xf]
    // 0xad4358: r0 = Instance_TextAlign
    //     0xad4358: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad435c: ldr             x0, [x0, #0x208]
    // 0xad4360: StoreField: r1->field_13 = r0
    //     0xad4360: stur            w0, [x1, #0x13]
    // 0xad4364: r0 = FilledButton()
    //     0xad4364: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xad4368: mov             x3, x0
    // 0xad436c: r0 = Instance__FilledButtonVariant
    //     0xad436c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xad4370: ldr             x0, [x0, #0x680]
    // 0xad4374: stur            x3, [fp, #-0x38]
    // 0xad4378: StoreField: r3->field_3b = r0
    //     0xad4378: stur            w0, [x3, #0x3b]
    // 0xad437c: r0 = false
    //     0xad437c: add             x0, NULL, #0x30  ; false
    // 0xad4380: StoreField: r3->field_3f = r0
    //     0xad4380: stur            w0, [x3, #0x3f]
    // 0xad4384: ldur            x2, [fp, #-0x18]
    // 0xad4388: r1 = Function '<anonymous closure>':.
    //     0xad4388: add             x1, PP, #0x58, lsl #12  ; [pp+0x585b0] AnonymousClosure: (0xad4df8), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad438c: ldr             x1, [x1, #0x5b0]
    // 0xad4390: r0 = AllocateClosure()
    //     0xad4390: bl              #0xd33854  ; AllocateClosureStub
    // 0xad4394: mov             x1, x0
    // 0xad4398: ldur            x0, [fp, #-0x38]
    // 0xad439c: StoreField: r0->field_b = r1
    //     0xad439c: stur            w1, [x0, #0xb]
    // 0xad43a0: ldur            x1, [fp, #-0x30]
    // 0xad43a4: StoreField: r0->field_1b = r1
    //     0xad43a4: stur            w1, [x0, #0x1b]
    // 0xad43a8: r1 = false
    //     0xad43a8: add             x1, NULL, #0x30  ; false
    // 0xad43ac: StoreField: r0->field_27 = r1
    //     0xad43ac: stur            w1, [x0, #0x27]
    // 0xad43b0: r2 = Instance_Clip
    //     0xad43b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad43b4: ldr             x2, [x2, #0x5e8]
    // 0xad43b8: StoreField: r0->field_1f = r2
    //     0xad43b8: stur            w2, [x0, #0x1f]
    // 0xad43bc: r3 = true
    //     0xad43bc: add             x3, NULL, #0x20  ; true
    // 0xad43c0: StoreField: r0->field_2f = r3
    //     0xad43c0: stur            w3, [x0, #0x2f]
    // 0xad43c4: ldur            x4, [fp, #-0x40]
    // 0xad43c8: StoreField: r0->field_37 = r4
    //     0xad43c8: stur            w4, [x0, #0x37]
    // 0xad43cc: r0 = SizedBox()
    //     0xad43cc: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad43d0: mov             x1, x0
    // 0xad43d4: r0 = inf
    //     0xad43d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xad43d8: ldr             x0, [x0, #0x5a8]
    // 0xad43dc: stur            x1, [fp, #-0x30]
    // 0xad43e0: StoreField: r1->field_f = r0
    //     0xad43e0: stur            w0, [x1, #0xf]
    // 0xad43e4: ldur            x2, [fp, #-0x38]
    // 0xad43e8: StoreField: r1->field_b = r2
    //     0xad43e8: stur            w2, [x1, #0xb]
    // 0xad43ec: r0 = Padding()
    //     0xad43ec: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad43f0: mov             x1, x0
    // 0xad43f4: r0 = Instance_EdgeInsets
    //     0xad43f4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xad43f8: ldr             x0, [x0, #0x990]
    // 0xad43fc: stur            x1, [fp, #-0x38]
    // 0xad4400: StoreField: r1->field_f = r0
    //     0xad4400: stur            w0, [x1, #0xf]
    // 0xad4404: ldur            x2, [fp, #-0x30]
    // 0xad4408: StoreField: r1->field_b = r2
    //     0xad4408: stur            w2, [x1, #0xb]
    // 0xad440c: r0 = Align()
    //     0xad440c: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xad4410: mov             x1, x0
    // 0xad4414: r0 = Instance_Alignment
    //     0xad4414: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xad4418: ldr             x0, [x0, #0xe98]
    // 0xad441c: StoreField: r1->field_f = r0
    //     0xad441c: stur            w0, [x1, #0xf]
    // 0xad4420: ldur            x0, [fp, #-0x38]
    // 0xad4424: StoreField: r1->field_b = r0
    //     0xad4424: stur            w0, [x1, #0xb]
    // 0xad4428: mov             x0, x1
    // 0xad442c: b               #0xad4448
    // 0xad4430: r0 = Container()
    //     0xad4430: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad4434: mov             x1, x0
    // 0xad4438: stur            x0, [fp, #-0x30]
    // 0xad443c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad443c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4440: r0 = Container()
    //     0xad4440: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad4444: ldur            x0, [fp, #-0x30]
    // 0xad4448: ldur            x2, [fp, #-8]
    // 0xad444c: ldur            x1, [fp, #-0x10]
    // 0xad4450: ArrayStore: r1[10] = r0  ; List_4
    //     0xad4450: add             x25, x1, #0x37
    //     0xad4454: str             w0, [x25]
    //     0xad4458: tbz             w0, #0, #0xad4474
    //     0xad445c: ldurb           w16, [x1, #-1]
    //     0xad4460: ldurb           w17, [x0, #-1]
    //     0xad4464: and             x16, x17, x16, lsr #2
    //     0xad4468: tst             x16, HEAP, lsr #32
    //     0xad446c: b.eq            #0xad4474
    //     0xad4470: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad4474: LoadField: r0 = r2->field_13
    //     0xad4474: ldur            x0, [x2, #0x13]
    // 0xad4478: cmn             x0, #1
    // 0xad447c: b.eq            #0xad465c
    // 0xad4480: cmp             x0, #3
    // 0xad4484: b.ge            #0xad465c
    // 0xad4488: ldur            x2, [fp, #-0x18]
    // 0xad448c: r16 = <EdgeInsets>
    //     0xad448c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] TypeArguments: <EdgeInsets>
    //     0xad4490: ldr             x16, [x16, #0x98]
    // 0xad4494: r30 = Instance_EdgeInsets
    //     0xad4494: add             lr, PP, #0x58, lsl #12  ; [pp+0x585a0] Obj!EdgeInsets@1167fd1
    //     0xad4498: ldr             lr, [lr, #0x5a0]
    // 0xad449c: stp             lr, x16, [SP]
    // 0xad44a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad44a0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad44a4: r0 = all()
    //     0xad44a4: bl              #0xa42194  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xad44a8: stur            x0, [fp, #-8]
    // 0xad44ac: r16 = <Color>
    //     0xad44ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xad44b0: ldr             x16, [x16, #0xa60]
    // 0xad44b4: r30 = Instance_Color
    //     0xad44b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xad44b8: ldr             lr, [lr, #0xb10]
    // 0xad44bc: stp             lr, x16, [SP]
    // 0xad44c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad44c0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad44c4: r0 = all()
    //     0xad44c4: bl              #0xa42194  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xad44c8: stur            x0, [fp, #-0x30]
    // 0xad44cc: r0 = Radius()
    //     0xad44cc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xad44d0: d0 = 64.000000
    //     0xad44d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15358] IMM: double(64) from 0x4050000000000000
    //     0xad44d4: ldr             d0, [x17, #0x358]
    // 0xad44d8: stur            x0, [fp, #-0x38]
    // 0xad44dc: StoreField: r0->field_7 = d0
    //     0xad44dc: stur            d0, [x0, #7]
    // 0xad44e0: StoreField: r0->field_f = d0
    //     0xad44e0: stur            d0, [x0, #0xf]
    // 0xad44e4: r0 = BorderRadius()
    //     0xad44e4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xad44e8: mov             x1, x0
    // 0xad44ec: ldur            x0, [fp, #-0x38]
    // 0xad44f0: stur            x1, [fp, #-0x40]
    // 0xad44f4: StoreField: r1->field_7 = r0
    //     0xad44f4: stur            w0, [x1, #7]
    // 0xad44f8: StoreField: r1->field_b = r0
    //     0xad44f8: stur            w0, [x1, #0xb]
    // 0xad44fc: StoreField: r1->field_f = r0
    //     0xad44fc: stur            w0, [x1, #0xf]
    // 0xad4500: StoreField: r1->field_13 = r0
    //     0xad4500: stur            w0, [x1, #0x13]
    // 0xad4504: r0 = RoundedRectangleBorder()
    //     0xad4504: bl              #0x9f5358  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xad4508: mov             x1, x0
    // 0xad450c: ldur            x0, [fp, #-0x40]
    // 0xad4510: StoreField: r1->field_b = r0
    //     0xad4510: stur            w0, [x1, #0xb]
    // 0xad4514: r0 = Instance_BorderSide
    //     0xad4514: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Obj!BorderSide@117d0e1
    //     0xad4518: ldr             x0, [x0, #0xad8]
    // 0xad451c: StoreField: r1->field_7 = r0
    //     0xad451c: stur            w0, [x1, #7]
    // 0xad4520: r16 = <RoundedRectangleBorder>
    //     0xad4520: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cae0] TypeArguments: <RoundedRectangleBorder>
    //     0xad4524: ldr             x16, [x16, #0xae0]
    // 0xad4528: stp             x1, x16, [SP]
    // 0xad452c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad452c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad4530: r0 = all()
    //     0xad4530: bl              #0xa42194  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xad4534: stur            x0, [fp, #-0x38]
    // 0xad4538: r0 = ButtonStyle()
    //     0xad4538: bl              #0xa1e1f0  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xad453c: mov             x2, x0
    // 0xad4540: ldur            x0, [fp, #-0x30]
    // 0xad4544: stur            x2, [fp, #-0x40]
    // 0xad4548: StoreField: r2->field_b = r0
    //     0xad4548: stur            w0, [x2, #0xb]
    // 0xad454c: ldur            x0, [fp, #-8]
    // 0xad4550: StoreField: r2->field_23 = r0
    //     0xad4550: stur            w0, [x2, #0x23]
    // 0xad4554: ldur            x0, [fp, #-0x38]
    // 0xad4558: StoreField: r2->field_43 = r0
    //     0xad4558: stur            w0, [x2, #0x43]
    // 0xad455c: ldur            x0, [fp, #-0x18]
    // 0xad4560: LoadField: r1 = r0->field_13
    //     0xad4560: ldur            w1, [x0, #0x13]
    // 0xad4564: DecompressPointer r1
    //     0xad4564: add             x1, x1, HEAP, lsl #32
    // 0xad4568: r0 = of()
    //     0xad4568: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad456c: cmp             w0, NULL
    // 0xad4570: b.eq            #0xad48c4
    // 0xad4574: r1 = LoadClassIdInstr(r0)
    //     0xad4574: ldur            x1, [x0, #-1]
    //     0xad4578: ubfx            x1, x1, #0xc, #0x14
    // 0xad457c: mov             x16, x0
    // 0xad4580: mov             x0, x1
    // 0xad4584: mov             x1, x16
    // 0xad4588: r0 = GDT[cid_x0 + 0xbbe4]()
    //     0xad4588: movz            x17, #0xbbe4
    //     0xad458c: add             lr, x0, x17
    //     0xad4590: ldr             lr, [x21, lr, lsl #3]
    //     0xad4594: blr             lr
    // 0xad4598: stur            x0, [fp, #-8]
    // 0xad459c: r0 = MentatText()
    //     0xad459c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad45a0: mov             x1, x0
    // 0xad45a4: ldur            x0, [fp, #-8]
    // 0xad45a8: stur            x1, [fp, #-0x30]
    // 0xad45ac: StoreField: r1->field_b = r0
    //     0xad45ac: stur            w0, [x1, #0xb]
    // 0xad45b0: r0 = Instance_TextStyle
    //     0xad45b0: add             x0, PP, #0x58, lsl #12  ; [pp+0x585b8] Obj!TextStyle@1178b91
    //     0xad45b4: ldr             x0, [x0, #0x5b8]
    // 0xad45b8: StoreField: r1->field_f = r0
    //     0xad45b8: stur            w0, [x1, #0xf]
    // 0xad45bc: r0 = Instance_TextAlign
    //     0xad45bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad45c0: ldr             x0, [x0, #0x208]
    // 0xad45c4: StoreField: r1->field_13 = r0
    //     0xad45c4: stur            w0, [x1, #0x13]
    // 0xad45c8: r0 = TextButton()
    //     0xad45c8: bl              #0xa1d610  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0xad45cc: mov             x3, x0
    // 0xad45d0: r0 = false
    //     0xad45d0: add             x0, NULL, #0x30  ; false
    // 0xad45d4: stur            x3, [fp, #-8]
    // 0xad45d8: StoreField: r3->field_3b = r0
    //     0xad45d8: stur            w0, [x3, #0x3b]
    // 0xad45dc: ldur            x2, [fp, #-0x18]
    // 0xad45e0: r1 = Function '<anonymous closure>':.
    //     0xad45e0: add             x1, PP, #0x58, lsl #12  ; [pp+0x585c0] AnonymousClosure: (0xad4980), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad45e4: ldr             x1, [x1, #0x5c0]
    // 0xad45e8: r0 = AllocateClosure()
    //     0xad45e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad45ec: mov             x1, x0
    // 0xad45f0: ldur            x0, [fp, #-8]
    // 0xad45f4: StoreField: r0->field_b = r1
    //     0xad45f4: stur            w1, [x0, #0xb]
    // 0xad45f8: ldur            x1, [fp, #-0x40]
    // 0xad45fc: StoreField: r0->field_1b = r1
    //     0xad45fc: stur            w1, [x0, #0x1b]
    // 0xad4600: r1 = false
    //     0xad4600: add             x1, NULL, #0x30  ; false
    // 0xad4604: StoreField: r0->field_27 = r1
    //     0xad4604: stur            w1, [x0, #0x27]
    // 0xad4608: r2 = true
    //     0xad4608: add             x2, NULL, #0x20  ; true
    // 0xad460c: StoreField: r0->field_2f = r2
    //     0xad460c: stur            w2, [x0, #0x2f]
    // 0xad4610: ldur            x3, [fp, #-0x30]
    // 0xad4614: StoreField: r0->field_37 = r3
    //     0xad4614: stur            w3, [x0, #0x37]
    // 0xad4618: r0 = SizedBox()
    //     0xad4618: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad461c: mov             x1, x0
    // 0xad4620: r0 = inf
    //     0xad4620: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xad4624: ldr             x0, [x0, #0x5a8]
    // 0xad4628: stur            x1, [fp, #-0x18]
    // 0xad462c: StoreField: r1->field_f = r0
    //     0xad462c: stur            w0, [x1, #0xf]
    // 0xad4630: ldur            x0, [fp, #-8]
    // 0xad4634: StoreField: r1->field_b = r0
    //     0xad4634: stur            w0, [x1, #0xb]
    // 0xad4638: r0 = Padding()
    //     0xad4638: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad463c: mov             x1, x0
    // 0xad4640: r0 = Instance_EdgeInsets
    //     0xad4640: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xad4644: ldr             x0, [x0, #0x990]
    // 0xad4648: StoreField: r1->field_f = r0
    //     0xad4648: stur            w0, [x1, #0xf]
    // 0xad464c: ldur            x0, [fp, #-0x18]
    // 0xad4650: StoreField: r1->field_b = r0
    //     0xad4650: stur            w0, [x1, #0xb]
    // 0xad4654: mov             x0, x1
    // 0xad4658: b               #0xad4664
    // 0xad465c: r0 = Instance_SizedBox
    //     0xad465c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!SizedBox@1183ab1
    //     0xad4660: ldr             x0, [x0, #0x378]
    // 0xad4664: ldur            x4, [fp, #-0x20]
    // 0xad4668: ldur            x3, [fp, #-0x28]
    // 0xad466c: ldur            x2, [fp, #-0x10]
    // 0xad4670: mov             x1, x2
    // 0xad4674: ArrayStore: r1[11] = r0  ; List_4
    //     0xad4674: add             x25, x1, #0x3b
    //     0xad4678: str             w0, [x25]
    //     0xad467c: tbz             w0, #0, #0xad4698
    //     0xad4680: ldurb           w16, [x1, #-1]
    //     0xad4684: ldurb           w17, [x0, #-1]
    //     0xad4688: and             x16, x17, x16, lsr #2
    //     0xad468c: tst             x16, HEAP, lsr #32
    //     0xad4690: b.eq            #0xad4698
    //     0xad4694: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad4698: r1 = <Widget>
    //     0xad4698: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad469c: ldr             x1, [x1, #0xd88]
    // 0xad46a0: r0 = AllocateGrowableArray()
    //     0xad46a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad46a4: mov             x1, x0
    // 0xad46a8: ldur            x0, [fp, #-0x10]
    // 0xad46ac: stur            x1, [fp, #-8]
    // 0xad46b0: StoreField: r1->field_f = r0
    //     0xad46b0: stur            w0, [x1, #0xf]
    // 0xad46b4: r0 = 24
    //     0xad46b4: movz            x0, #0x18
    // 0xad46b8: StoreField: r1->field_b = r0
    //     0xad46b8: stur            w0, [x1, #0xb]
    // 0xad46bc: r0 = Column()
    //     0xad46bc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad46c0: mov             x1, x0
    // 0xad46c4: r0 = Instance_Axis
    //     0xad46c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad46c8: ldr             x0, [x0, #0xf68]
    // 0xad46cc: stur            x1, [fp, #-0x10]
    // 0xad46d0: StoreField: r1->field_f = r0
    //     0xad46d0: stur            w0, [x1, #0xf]
    // 0xad46d4: r2 = Instance_MainAxisAlignment
    //     0xad46d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad46d8: ldr             x2, [x2, #0x5c8]
    // 0xad46dc: StoreField: r1->field_13 = r2
    //     0xad46dc: stur            w2, [x1, #0x13]
    // 0xad46e0: r2 = Instance_MainAxisSize
    //     0xad46e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad46e4: ldr             x2, [x2, #0x5d0]
    // 0xad46e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xad46e8: stur            w2, [x1, #0x17]
    // 0xad46ec: r2 = Instance_CrossAxisAlignment
    //     0xad46ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad46f0: ldr             x2, [x2, #0x5d8]
    // 0xad46f4: StoreField: r1->field_1b = r2
    //     0xad46f4: stur            w2, [x1, #0x1b]
    // 0xad46f8: r2 = Instance_VerticalDirection
    //     0xad46f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad46fc: ldr             x2, [x2, #0x5e0]
    // 0xad4700: StoreField: r1->field_23 = r2
    //     0xad4700: stur            w2, [x1, #0x23]
    // 0xad4704: r2 = Instance_Clip
    //     0xad4704: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad4708: ldr             x2, [x2, #0x5e8]
    // 0xad470c: StoreField: r1->field_2b = r2
    //     0xad470c: stur            w2, [x1, #0x2b]
    // 0xad4710: StoreField: r1->field_2f = rZR
    //     0xad4710: stur            xzr, [x1, #0x2f]
    // 0xad4714: ldur            x2, [fp, #-8]
    // 0xad4718: StoreField: r1->field_b = r2
    //     0xad4718: stur            w2, [x1, #0xb]
    // 0xad471c: r0 = SingleChildScrollView()
    //     0xad471c: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xad4720: mov             x1, x0
    // 0xad4724: r0 = Instance_Axis
    //     0xad4724: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad4728: ldr             x0, [x0, #0xf68]
    // 0xad472c: stur            x1, [fp, #-8]
    // 0xad4730: StoreField: r1->field_b = r0
    //     0xad4730: stur            w0, [x1, #0xb]
    // 0xad4734: r0 = false
    //     0xad4734: add             x0, NULL, #0x30  ; false
    // 0xad4738: StoreField: r1->field_f = r0
    //     0xad4738: stur            w0, [x1, #0xf]
    // 0xad473c: ldur            x2, [fp, #-0x10]
    // 0xad4740: StoreField: r1->field_23 = r2
    //     0xad4740: stur            w2, [x1, #0x23]
    // 0xad4744: r2 = Instance_DragStartBehavior
    //     0xad4744: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xad4748: ldr             x2, [x2, #0x500]
    // 0xad474c: StoreField: r1->field_27 = r2
    //     0xad474c: stur            w2, [x1, #0x27]
    // 0xad4750: r2 = Instance_Clip
    //     0xad4750: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad4754: ldr             x2, [x2, #0x6a8]
    // 0xad4758: StoreField: r1->field_2b = r2
    //     0xad4758: stur            w2, [x1, #0x2b]
    // 0xad475c: r3 = Instance_HitTestBehavior
    //     0xad475c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xad4760: ldr             x3, [x3, #0x498]
    // 0xad4764: StoreField: r1->field_2f = r3
    //     0xad4764: stur            w3, [x1, #0x2f]
    // 0xad4768: r0 = SafeArea()
    //     0xad4768: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xad476c: mov             x3, x0
    // 0xad4770: r0 = true
    //     0xad4770: add             x0, NULL, #0x20  ; true
    // 0xad4774: stur            x3, [fp, #-0x10]
    // 0xad4778: StoreField: r3->field_b = r0
    //     0xad4778: stur            w0, [x3, #0xb]
    // 0xad477c: StoreField: r3->field_f = r0
    //     0xad477c: stur            w0, [x3, #0xf]
    // 0xad4780: StoreField: r3->field_13 = r0
    //     0xad4780: stur            w0, [x3, #0x13]
    // 0xad4784: ArrayStore: r3[0] = r0  ; List_4
    //     0xad4784: stur            w0, [x3, #0x17]
    // 0xad4788: r1 = Instance_EdgeInsets
    //     0xad4788: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xad478c: ldr             x1, [x1, #0x948]
    // 0xad4790: StoreField: r3->field_1b = r1
    //     0xad4790: stur            w1, [x3, #0x1b]
    // 0xad4794: r4 = false
    //     0xad4794: add             x4, NULL, #0x30  ; false
    // 0xad4798: StoreField: r3->field_1f = r4
    //     0xad4798: stur            w4, [x3, #0x1f]
    // 0xad479c: ldur            x1, [fp, #-8]
    // 0xad47a0: StoreField: r3->field_23 = r1
    //     0xad47a0: stur            w1, [x3, #0x23]
    // 0xad47a4: r1 = Null
    //     0xad47a4: mov             x1, NULL
    // 0xad47a8: r2 = 6
    //     0xad47a8: movz            x2, #0x6
    // 0xad47ac: r0 = AllocateArray()
    //     0xad47ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xad47b0: mov             x2, x0
    // 0xad47b4: ldur            x0, [fp, #-0x20]
    // 0xad47b8: stur            x2, [fp, #-8]
    // 0xad47bc: StoreField: r2->field_f = r0
    //     0xad47bc: stur            w0, [x2, #0xf]
    // 0xad47c0: ldur            x0, [fp, #-0x28]
    // 0xad47c4: StoreField: r2->field_13 = r0
    //     0xad47c4: stur            w0, [x2, #0x13]
    // 0xad47c8: ldur            x0, [fp, #-0x10]
    // 0xad47cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xad47cc: stur            w0, [x2, #0x17]
    // 0xad47d0: r1 = <Widget>
    //     0xad47d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad47d4: ldr             x1, [x1, #0xd88]
    // 0xad47d8: r0 = AllocateGrowableArray()
    //     0xad47d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad47dc: mov             x1, x0
    // 0xad47e0: ldur            x0, [fp, #-8]
    // 0xad47e4: stur            x1, [fp, #-0x10]
    // 0xad47e8: StoreField: r1->field_f = r0
    //     0xad47e8: stur            w0, [x1, #0xf]
    // 0xad47ec: r0 = 6
    //     0xad47ec: movz            x0, #0x6
    // 0xad47f0: StoreField: r1->field_b = r0
    //     0xad47f0: stur            w0, [x1, #0xb]
    // 0xad47f4: r0 = Stack()
    //     0xad47f4: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad47f8: mov             x1, x0
    // 0xad47fc: r0 = Instance_AlignmentDirectional
    //     0xad47fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xad4800: ldr             x0, [x0, #0x698]
    // 0xad4804: stur            x1, [fp, #-8]
    // 0xad4808: StoreField: r1->field_f = r0
    //     0xad4808: stur            w0, [x1, #0xf]
    // 0xad480c: r0 = Instance_StackFit
    //     0xad480c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xad4810: ldr             x0, [x0, #0x6a0]
    // 0xad4814: ArrayStore: r1[0] = r0  ; List_4
    //     0xad4814: stur            w0, [x1, #0x17]
    // 0xad4818: r0 = Instance_Clip
    //     0xad4818: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad481c: ldr             x0, [x0, #0x6a8]
    // 0xad4820: StoreField: r1->field_1b = r0
    //     0xad4820: stur            w0, [x1, #0x1b]
    // 0xad4824: ldur            x0, [fp, #-0x10]
    // 0xad4828: StoreField: r1->field_b = r0
    //     0xad4828: stur            w0, [x1, #0xb]
    // 0xad482c: r0 = Scaffold()
    //     0xad482c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xad4830: ldur            x1, [fp, #-8]
    // 0xad4834: StoreField: r0->field_1b = r1
    //     0xad4834: stur            w1, [x0, #0x1b]
    // 0xad4838: r1 = true
    //     0xad4838: add             x1, NULL, #0x20  ; true
    // 0xad483c: StoreField: r0->field_47 = r1
    //     0xad483c: stur            w1, [x0, #0x47]
    // 0xad4840: r2 = false
    //     0xad4840: add             x2, NULL, #0x30  ; false
    // 0xad4844: StoreField: r0->field_b = r2
    //     0xad4844: stur            w2, [x0, #0xb]
    // 0xad4848: StoreField: r0->field_f = r1
    //     0xad4848: stur            w1, [x0, #0xf]
    // 0xad484c: StoreField: r0->field_13 = r2
    //     0xad484c: stur            w2, [x0, #0x13]
    // 0xad4850: LeaveFrame
    //     0xad4850: mov             SP, fp
    //     0xad4854: ldp             fp, lr, [SP], #0x10
    // 0xad4858: ret
    //     0xad4858: ret             
    // 0xad485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad485c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4860: b               #0xad3a60
    // 0xad4864: stp             q0, q3, [SP, #-0x20]!
    // 0xad4868: r0 = AllocateDouble()
    //     0xad4868: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xad486c: ldp             q0, q3, [SP], #0x20
    // 0xad4870: b               #0xad3adc
    // 0xad4874: stp             q0, q2, [SP, #-0x20]!
    // 0xad4878: stp             x1, x2, [SP, #-0x10]!
    // 0xad487c: r0 = AllocateDouble()
    //     0xad487c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xad4880: ldp             x1, x2, [SP], #0x10
    // 0xad4884: ldp             q0, q2, [SP], #0x20
    // 0xad4888: b               #0xad3b50
    // 0xad488c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad488c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad4890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4890: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad4894: stp             q0, q2, [SP, #-0x20]!
    // 0xad4898: r0 = AllocateDouble()
    //     0xad4898: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xad489c: ldp             q0, q2, [SP], #0x20
    // 0xad48a0: b               #0xad3f50
    // 0xad48a4: SaveReg d2
    //     0xad48a4: str             q2, [SP, #-0x10]!
    // 0xad48a8: SaveReg r0
    //     0xad48a8: str             x0, [SP, #-8]!
    // 0xad48ac: r0 = AllocateDouble()
    //     0xad48ac: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xad48b0: mov             x1, x0
    // 0xad48b4: RestoreReg r0
    //     0xad48b4: ldr             x0, [SP], #8
    // 0xad48b8: RestoreReg d2
    //     0xad48b8: ldr             q2, [SP], #0x10
    // 0xad48bc: b               #0xad3f80
    // 0xad48c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad48c0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad48c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad48c4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getButtonText(/* No info */) {
    // ** addr: 0xad48c8, size: 0xb8
    // 0xad48c8: EnterFrame
    //     0xad48c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad48cc: mov             fp, SP
    // 0xad48d0: mov             x0, x1
    // 0xad48d4: mov             x1, x2
    // 0xad48d8: CheckStackOverflow
    //     0xad48d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad48dc: cmp             SP, x16
    //     0xad48e0: b.ls            #0xad4970
    // 0xad48e4: LoadField: r2 = r0->field_13
    //     0xad48e4: ldur            x2, [x0, #0x13]
    // 0xad48e8: cmp             x2, #3
    // 0xad48ec: b.ge            #0xad4938
    // 0xad48f0: cmn             x2, #1
    // 0xad48f4: b.eq            #0xad4938
    // 0xad48f8: r0 = of()
    //     0xad48f8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad48fc: cmp             w0, NULL
    // 0xad4900: b.eq            #0xad4978
    // 0xad4904: r1 = LoadClassIdInstr(r0)
    //     0xad4904: ldur            x1, [x0, #-1]
    //     0xad4908: ubfx            x1, x1, #0xc, #0x14
    // 0xad490c: mov             x16, x0
    // 0xad4910: mov             x0, x1
    // 0xad4914: mov             x1, x16
    // 0xad4918: r0 = GDT[cid_x0 + 0x1667f]()
    //     0xad4918: movz            x17, #0x667f
    //     0xad491c: movk            x17, #0x1, lsl #16
    //     0xad4920: add             lr, x0, x17
    //     0xad4924: ldr             lr, [x21, lr, lsl #3]
    //     0xad4928: blr             lr
    // 0xad492c: LeaveFrame
    //     0xad492c: mov             SP, fp
    //     0xad4930: ldp             fp, lr, [SP], #0x10
    // 0xad4934: ret
    //     0xad4934: ret             
    // 0xad4938: r0 = of()
    //     0xad4938: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad493c: cmp             w0, NULL
    // 0xad4940: b.eq            #0xad497c
    // 0xad4944: r1 = LoadClassIdInstr(r0)
    //     0xad4944: ldur            x1, [x0, #-1]
    //     0xad4948: ubfx            x1, x1, #0xc, #0x14
    // 0xad494c: mov             x16, x0
    // 0xad4950: mov             x0, x1
    // 0xad4954: mov             x1, x16
    // 0xad4958: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xad4958: sub             lr, x0, #0xfbc
    //     0xad495c: ldr             lr, [x21, lr, lsl #3]
    //     0xad4960: blr             lr
    // 0xad4964: LeaveFrame
    //     0xad4964: mov             SP, fp
    //     0xad4968: ldp             fp, lr, [SP], #0x10
    // 0xad496c: ret
    //     0xad496c: ret             
    // 0xad4970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4970: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4974: b               #0xad48e4
    // 0xad4978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4978: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad497c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad4980, size: 0x60
    // 0xad4980: EnterFrame
    //     0xad4980: stp             fp, lr, [SP, #-0x10]!
    //     0xad4984: mov             fp, SP
    // 0xad4988: AllocStack(0x8)
    //     0xad4988: sub             SP, SP, #8
    // 0xad498c: SetupParameters([dynamic _ /* r0 */])
    //     0xad498c: ldr             x0, [fp, #0x10]
    //     0xad4990: ldur            w2, [x0, #0x17]
    //     0xad4994: add             x2, x2, HEAP, lsl #32
    // 0xad4998: CheckStackOverflow
    //     0xad4998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad499c: cmp             SP, x16
    //     0xad49a0: b.ls            #0xad49d8
    // 0xad49a4: LoadField: r0 = r2->field_f
    //     0xad49a4: ldur            w0, [x2, #0xf]
    // 0xad49a8: DecompressPointer r0
    //     0xad49a8: add             x0, x0, HEAP, lsl #32
    // 0xad49ac: stur            x0, [fp, #-8]
    // 0xad49b0: r1 = Function '<anonymous closure>':.
    //     0xad49b0: add             x1, PP, #0x58, lsl #12  ; [pp+0x585c8] AnonymousClosure: (0xad49e0), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad49b4: ldr             x1, [x1, #0x5c8]
    // 0xad49b8: r0 = AllocateClosure()
    //     0xad49b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad49bc: ldur            x1, [fp, #-8]
    // 0xad49c0: mov             x2, x0
    // 0xad49c4: r0 = setState()
    //     0xad49c4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad49c8: r0 = Null
    //     0xad49c8: mov             x0, NULL
    // 0xad49cc: LeaveFrame
    //     0xad49cc: mov             SP, fp
    //     0xad49d0: ldp             fp, lr, [SP], #0x10
    // 0xad49d4: ret
    //     0xad49d4: ret             
    // 0xad49d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad49d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad49dc: b               #0xad49a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad49e0, size: 0xc4
    // 0xad49e0: EnterFrame
    //     0xad49e0: stp             fp, lr, [SP, #-0x10]!
    //     0xad49e4: mov             fp, SP
    // 0xad49e8: AllocStack(0x20)
    //     0xad49e8: sub             SP, SP, #0x20
    // 0xad49ec: SetupParameters([dynamic _ /* r0 */])
    //     0xad49ec: ldr             x0, [fp, #0x10]
    //     0xad49f0: ldur            w2, [x0, #0x17]
    //     0xad49f4: add             x2, x2, HEAP, lsl #32
    //     0xad49f8: stur            x2, [fp, #-8]
    // 0xad49fc: CheckStackOverflow
    //     0xad49fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4a00: cmp             SP, x16
    //     0xad4a04: b.ls            #0xad4a94
    // 0xad4a08: r0 = LoadStaticField(0x6b0)
    //     0xad4a08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad4a0c: ldr             x0, [x0, #0xd60]
    // 0xad4a10: cmp             w0, NULL
    // 0xad4a14: b.eq            #0xad4a9c
    // 0xad4a18: LoadField: r1 = r0->field_ef
    //     0xad4a18: ldur            w1, [x0, #0xef]
    // 0xad4a1c: DecompressPointer r1
    //     0xad4a1c: add             x1, x1, HEAP, lsl #32
    // 0xad4a20: cmp             w1, NULL
    // 0xad4a24: b.eq            #0xad4aa0
    // 0xad4a28: LoadField: r0 = r1->field_13
    //     0xad4a28: ldur            w0, [x1, #0x13]
    // 0xad4a2c: DecompressPointer r0
    //     0xad4a2c: add             x0, x0, HEAP, lsl #32
    // 0xad4a30: LoadField: r1 = r0->field_2b
    //     0xad4a30: ldur            w1, [x0, #0x2b]
    // 0xad4a34: DecompressPointer r1
    //     0xad4a34: add             x1, x1, HEAP, lsl #32
    // 0xad4a38: cmp             w1, NULL
    // 0xad4a3c: b.eq            #0xad4a4c
    // 0xad4a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4a40: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4a44: r0 = unfocus()
    //     0xad4a44: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xad4a48: ldur            x2, [fp, #-8]
    // 0xad4a4c: LoadField: r1 = r2->field_f
    //     0xad4a4c: ldur            w1, [x2, #0xf]
    // 0xad4a50: DecompressPointer r1
    //     0xad4a50: add             x1, x1, HEAP, lsl #32
    // 0xad4a54: r0 = _addRecord()
    //     0xad4a54: bl              #0xad4aa4  ; [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::_addRecord
    // 0xad4a58: ldur            x2, [fp, #-8]
    // 0xad4a5c: r1 = Function '<anonymous closure>':.
    //     0xad4a5c: add             x1, PP, #0x58, lsl #12  ; [pp+0x585d0] AnonymousClosure: (0xad4d60), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad4a60: ldr             x1, [x1, #0x5d0]
    // 0xad4a64: stur            x0, [fp, #-8]
    // 0xad4a68: r0 = AllocateClosure()
    //     0xad4a68: bl              #0xd33854  ; AllocateClosureStub
    // 0xad4a6c: r16 = <Null?>
    //     0xad4a6c: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xad4a70: ldur            lr, [fp, #-8]
    // 0xad4a74: stp             lr, x16, [SP, #8]
    // 0xad4a78: str             x0, [SP]
    // 0xad4a7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad4a7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad4a80: r0 = then()
    //     0xad4a80: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xad4a84: r0 = Null
    //     0xad4a84: mov             x0, NULL
    // 0xad4a88: LeaveFrame
    //     0xad4a88: mov             SP, fp
    //     0xad4a8c: ldp             fp, lr, [SP], #0x10
    // 0xad4a90: ret
    //     0xad4a90: ret             
    // 0xad4a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4a94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4a98: b               #0xad4a08
    // 0xad4a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4a9c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad4aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4aa0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addRecord(/* No info */) async {
    // ** addr: 0xad4aa4, size: 0x100
    // 0xad4aa4: EnterFrame
    //     0xad4aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xad4aa8: mov             fp, SP
    // 0xad4aac: AllocStack(0x18)
    //     0xad4aac: sub             SP, SP, #0x18
    // 0xad4ab0: SetupParameters(_MeditationCongratulationsScreenState this /* r1 => r1, fp-0x10 */)
    //     0xad4ab0: stur            NULL, [fp, #-8]
    //     0xad4ab4: stur            x1, [fp, #-0x10]
    // 0xad4ab8: CheckStackOverflow
    //     0xad4ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4abc: cmp             SP, x16
    //     0xad4ac0: b.ls            #0xad4b90
    // 0xad4ac4: InitAsync() -> Future<void?>
    //     0xad4ac4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad4ac8: bl              #0x6f3150  ; InitAsyncStub
    // 0xad4acc: ldur            x0, [fp, #-0x10]
    // 0xad4ad0: LoadField: r1 = r0->field_b
    //     0xad4ad0: ldur            w1, [x0, #0xb]
    // 0xad4ad4: DecompressPointer r1
    //     0xad4ad4: add             x1, x1, HEAP, lsl #32
    // 0xad4ad8: cmp             w1, NULL
    // 0xad4adc: b.eq            #0xad4b98
    // 0xad4ae0: LoadField: r2 = r1->field_1f
    //     0xad4ae0: ldur            w2, [x1, #0x1f]
    // 0xad4ae4: DecompressPointer r2
    //     0xad4ae4: add             x2, x2, HEAP, lsl #32
    // 0xad4ae8: mov             x1, x2
    // 0xad4aec: r2 = "AddMoodAfterMeditation"
    //     0xad4aec: add             x2, PP, #0x58, lsl #12  ; [pp+0x585d8] "AddMoodAfterMeditation"
    //     0xad4af0: ldr             x2, [x2, #0x5d8]
    // 0xad4af4: r0 = logEvent()
    //     0xad4af4: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad4af8: mov             x1, x0
    // 0xad4afc: stur            x1, [fp, #-0x18]
    // 0xad4b00: r0 = Await()
    //     0xad4b00: bl              #0x6f2f0c  ; AwaitStub
    // 0xad4b04: ldur            x0, [fp, #-0x10]
    // 0xad4b08: LoadField: r1 = r0->field_b
    //     0xad4b08: ldur            w1, [x0, #0xb]
    // 0xad4b0c: DecompressPointer r1
    //     0xad4b0c: add             x1, x1, HEAP, lsl #32
    // 0xad4b10: cmp             w1, NULL
    // 0xad4b14: b.eq            #0xad4b9c
    // 0xad4b18: LoadField: r2 = r1->field_1b
    //     0xad4b18: ldur            w2, [x1, #0x1b]
    // 0xad4b1c: DecompressPointer r2
    //     0xad4b1c: add             x2, x2, HEAP, lsl #32
    // 0xad4b20: LoadField: r3 = r1->field_b
    //     0xad4b20: ldur            x3, [x1, #0xb]
    // 0xad4b24: LoadField: r1 = r0->field_13
    //     0xad4b24: ldur            x1, [x0, #0x13]
    // 0xad4b28: mov             x16, x3
    // 0xad4b2c: mov             x3, x2
    // 0xad4b30: mov             x2, x16
    // 0xad4b34: mov             x16, x1
    // 0xad4b38: mov             x1, x3
    // 0xad4b3c: mov             x3, x16
    // 0xad4b40: r0 = attachMeditationMood()
    //     0xad4b40: bl              #0xad4ba4  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::attachMeditationMood
    // 0xad4b44: mov             x1, x0
    // 0xad4b48: stur            x1, [fp, #-0x18]
    // 0xad4b4c: r0 = Await()
    //     0xad4b4c: bl              #0x6f2f0c  ; AwaitStub
    // 0xad4b50: ldur            x0, [fp, #-0x10]
    // 0xad4b54: LoadField: r1 = r0->field_b
    //     0xad4b54: ldur            w1, [x0, #0xb]
    // 0xad4b58: DecompressPointer r1
    //     0xad4b58: add             x1, x1, HEAP, lsl #32
    // 0xad4b5c: cmp             w1, NULL
    // 0xad4b60: b.eq            #0xad4ba0
    // 0xad4b64: LoadField: r2 = r1->field_1b
    //     0xad4b64: ldur            w2, [x1, #0x1b]
    // 0xad4b68: DecompressPointer r2
    //     0xad4b68: add             x2, x2, HEAP, lsl #32
    // 0xad4b6c: LoadField: r1 = r0->field_13
    //     0xad4b6c: ldur            x1, [x0, #0x13]
    // 0xad4b70: mov             x16, x1
    // 0xad4b74: mov             x1, x2
    // 0xad4b78: mov             x2, x16
    // 0xad4b7c: r3 = Instance_Color
    //     0xad4b7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad4b80: ldr             x3, [x3, #0x448]
    // 0xad4b84: r5 = ""
    //     0xad4b84: ldr             x5, [PP, #0x78]  ; [pp+0x78] ""
    // 0xad4b88: r0 = addMood()
    //     0xad4b88: bl              #0xad2c1c  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addMood
    // 0xad4b8c: r0 = ReturnAsync()
    //     0xad4b8c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xad4b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4b90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4b94: b               #0xad4ac4
    // 0xad4b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4b98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad4b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4b9c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad4ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4ba0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xad4d60, size: 0x98
    // 0xad4d60: EnterFrame
    //     0xad4d60: stp             fp, lr, [SP, #-0x10]!
    //     0xad4d64: mov             fp, SP
    // 0xad4d68: AllocStack(0x18)
    //     0xad4d68: sub             SP, SP, #0x18
    // 0xad4d6c: SetupParameters([dynamic _ /* r0 */])
    //     0xad4d6c: ldr             x0, [fp, #0x18]
    //     0xad4d70: ldur            w1, [x0, #0x17]
    //     0xad4d74: add             x1, x1, HEAP, lsl #32
    //     0xad4d78: stur            x1, [fp, #-8]
    // 0xad4d7c: CheckStackOverflow
    //     0xad4d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4d80: cmp             SP, x16
    //     0xad4d84: b.ls            #0xad4dec
    // 0xad4d88: LoadField: r0 = r1->field_f
    //     0xad4d88: ldur            w0, [x1, #0xf]
    // 0xad4d8c: DecompressPointer r0
    //     0xad4d8c: add             x0, x0, HEAP, lsl #32
    // 0xad4d90: LoadField: r2 = r0->field_b
    //     0xad4d90: ldur            w2, [x0, #0xb]
    // 0xad4d94: DecompressPointer r2
    //     0xad4d94: add             x2, x2, HEAP, lsl #32
    // 0xad4d98: cmp             w2, NULL
    // 0xad4d9c: b.eq            #0xad4df4
    // 0xad4da0: LoadField: r0 = r2->field_13
    //     0xad4da0: ldur            w0, [x2, #0x13]
    // 0xad4da4: DecompressPointer r0
    //     0xad4da4: add             x0, x0, HEAP, lsl #32
    // 0xad4da8: str             x0, [SP]
    // 0xad4dac: ClosureCall
    //     0xad4dac: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xad4db0: ldur            x2, [x0, #0x1f]
    //     0xad4db4: blr             x2
    // 0xad4db8: ldur            x0, [fp, #-8]
    // 0xad4dbc: LoadField: r1 = r0->field_13
    //     0xad4dbc: ldur            w1, [x0, #0x13]
    // 0xad4dc0: DecompressPointer r1
    //     0xad4dc0: add             x1, x1, HEAP, lsl #32
    // 0xad4dc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4dc4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4dc8: r0 = of()
    //     0xad4dc8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad4dcc: r16 = <Object?>
    //     0xad4dcc: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xad4dd0: stp             x0, x16, [SP]
    // 0xad4dd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad4dd4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad4dd8: r0 = pop()
    //     0xad4dd8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xad4ddc: r0 = Null
    //     0xad4ddc: mov             x0, NULL
    // 0xad4de0: LeaveFrame
    //     0xad4de0: mov             SP, fp
    //     0xad4de4: ldp             fp, lr, [SP], #0x10
    // 0xad4de8: ret
    //     0xad4de8: ret             
    // 0xad4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4dec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4df0: b               #0xad4d88
    // 0xad4df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4df4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad4df8, size: 0xc4
    // 0xad4df8: EnterFrame
    //     0xad4df8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4dfc: mov             fp, SP
    // 0xad4e00: AllocStack(0x20)
    //     0xad4e00: sub             SP, SP, #0x20
    // 0xad4e04: SetupParameters([dynamic _ /* r0 */])
    //     0xad4e04: ldr             x0, [fp, #0x10]
    //     0xad4e08: ldur            w2, [x0, #0x17]
    //     0xad4e0c: add             x2, x2, HEAP, lsl #32
    //     0xad4e10: stur            x2, [fp, #-8]
    // 0xad4e14: CheckStackOverflow
    //     0xad4e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4e18: cmp             SP, x16
    //     0xad4e1c: b.ls            #0xad4eac
    // 0xad4e20: r0 = LoadStaticField(0x6b0)
    //     0xad4e20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad4e24: ldr             x0, [x0, #0xd60]
    // 0xad4e28: cmp             w0, NULL
    // 0xad4e2c: b.eq            #0xad4eb4
    // 0xad4e30: LoadField: r1 = r0->field_ef
    //     0xad4e30: ldur            w1, [x0, #0xef]
    // 0xad4e34: DecompressPointer r1
    //     0xad4e34: add             x1, x1, HEAP, lsl #32
    // 0xad4e38: cmp             w1, NULL
    // 0xad4e3c: b.eq            #0xad4eb8
    // 0xad4e40: LoadField: r0 = r1->field_13
    //     0xad4e40: ldur            w0, [x1, #0x13]
    // 0xad4e44: DecompressPointer r0
    //     0xad4e44: add             x0, x0, HEAP, lsl #32
    // 0xad4e48: LoadField: r1 = r0->field_2b
    //     0xad4e48: ldur            w1, [x0, #0x2b]
    // 0xad4e4c: DecompressPointer r1
    //     0xad4e4c: add             x1, x1, HEAP, lsl #32
    // 0xad4e50: cmp             w1, NULL
    // 0xad4e54: b.eq            #0xad4e64
    // 0xad4e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4e58: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4e5c: r0 = unfocus()
    //     0xad4e5c: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xad4e60: ldur            x2, [fp, #-8]
    // 0xad4e64: LoadField: r1 = r2->field_f
    //     0xad4e64: ldur            w1, [x2, #0xf]
    // 0xad4e68: DecompressPointer r1
    //     0xad4e68: add             x1, x1, HEAP, lsl #32
    // 0xad4e6c: r0 = _addRecord()
    //     0xad4e6c: bl              #0xad4aa4  ; [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::_addRecord
    // 0xad4e70: ldur            x2, [fp, #-8]
    // 0xad4e74: r1 = Function '<anonymous closure>':.
    //     0xad4e74: add             x1, PP, #0x58, lsl #12  ; [pp+0x585e0] AnonymousClosure: (0xad4ebc), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad4e78: ldr             x1, [x1, #0x5e0]
    // 0xad4e7c: stur            x0, [fp, #-8]
    // 0xad4e80: r0 = AllocateClosure()
    //     0xad4e80: bl              #0xd33854  ; AllocateClosureStub
    // 0xad4e84: r16 = <Null?>
    //     0xad4e84: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xad4e88: ldur            lr, [fp, #-8]
    // 0xad4e8c: stp             lr, x16, [SP, #8]
    // 0xad4e90: str             x0, [SP]
    // 0xad4e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad4e94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad4e98: r0 = then()
    //     0xad4e98: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xad4e9c: r0 = Null
    //     0xad4e9c: mov             x0, NULL
    // 0xad4ea0: LeaveFrame
    //     0xad4ea0: mov             SP, fp
    //     0xad4ea4: ldp             fp, lr, [SP], #0x10
    // 0xad4ea8: ret
    //     0xad4ea8: ret             
    // 0xad4eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4eac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4eb0: b               #0xad4e20
    // 0xad4eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4eb4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad4eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4eb8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xad4ebc, size: 0x118
    // 0xad4ebc: EnterFrame
    //     0xad4ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xad4ec0: mov             fp, SP
    // 0xad4ec4: AllocStack(0x28)
    //     0xad4ec4: sub             SP, SP, #0x28
    // 0xad4ec8: SetupParameters([dynamic _ /* r0 */])
    //     0xad4ec8: ldr             x0, [fp, #0x18]
    //     0xad4ecc: ldur            w2, [x0, #0x17]
    //     0xad4ed0: add             x2, x2, HEAP, lsl #32
    //     0xad4ed4: stur            x2, [fp, #-8]
    // 0xad4ed8: CheckStackOverflow
    //     0xad4ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4edc: cmp             SP, x16
    //     0xad4ee0: b.ls            #0xad4fc4
    // 0xad4ee4: LoadField: r0 = r2->field_f
    //     0xad4ee4: ldur            w0, [x2, #0xf]
    // 0xad4ee8: DecompressPointer r0
    //     0xad4ee8: add             x0, x0, HEAP, lsl #32
    // 0xad4eec: LoadField: r1 = r0->field_b
    //     0xad4eec: ldur            w1, [x0, #0xb]
    // 0xad4ef0: DecompressPointer r1
    //     0xad4ef0: add             x1, x1, HEAP, lsl #32
    // 0xad4ef4: cmp             w1, NULL
    // 0xad4ef8: b.eq            #0xad4fcc
    // 0xad4efc: LoadField: r0 = r1->field_13
    //     0xad4efc: ldur            w0, [x1, #0x13]
    // 0xad4f00: DecompressPointer r0
    //     0xad4f00: add             x0, x0, HEAP, lsl #32
    // 0xad4f04: str             x0, [SP]
    // 0xad4f08: ClosureCall
    //     0xad4f08: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xad4f0c: ldur            x2, [x0, #0x1f]
    //     0xad4f10: blr             x2
    // 0xad4f14: ldur            x2, [fp, #-8]
    // 0xad4f18: LoadField: r0 = r2->field_f
    //     0xad4f18: ldur            w0, [x2, #0xf]
    // 0xad4f1c: DecompressPointer r0
    //     0xad4f1c: add             x0, x0, HEAP, lsl #32
    // 0xad4f20: LoadField: r1 = r0->field_13
    //     0xad4f20: ldur            x1, [x0, #0x13]
    // 0xad4f24: cmp             x1, #3
    // 0xad4f28: b.ge            #0xad4f90
    // 0xad4f2c: LoadField: r1 = r0->field_b
    //     0xad4f2c: ldur            w1, [x0, #0xb]
    // 0xad4f30: DecompressPointer r1
    //     0xad4f30: add             x1, x1, HEAP, lsl #32
    // 0xad4f34: cmp             w1, NULL
    // 0xad4f38: b.eq            #0xad4fd0
    // 0xad4f3c: LoadField: r0 = r1->field_23
    //     0xad4f3c: ldur            w0, [x1, #0x23]
    // 0xad4f40: DecompressPointer r0
    //     0xad4f40: add             x0, x0, HEAP, lsl #32
    // 0xad4f44: stur            x0, [fp, #-0x10]
    // 0xad4f48: LoadField: r1 = r2->field_13
    //     0xad4f48: ldur            w1, [x2, #0x13]
    // 0xad4f4c: DecompressPointer r1
    //     0xad4f4c: add             x1, x1, HEAP, lsl #32
    // 0xad4f50: r0 = getLanguageCode()
    //     0xad4f50: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xad4f54: ldur            x1, [fp, #-0x10]
    // 0xad4f58: mov             x2, x0
    // 0xad4f5c: r0 = getMeditationsAutoSuggestionRequest()
    //     0xad4f5c: bl              #0xad4fd4  ; [package:mentat_ai/data/diary/chat_suggestion_usecase.dart] ChatSuggestionUseCase::getMeditationsAutoSuggestionRequest
    // 0xad4f60: ldur            x2, [fp, #-8]
    // 0xad4f64: r1 = Function '<anonymous closure>':.
    //     0xad4f64: add             x1, PP, #0x58, lsl #12  ; [pp+0x585e8] AnonymousClosure: (0xad517c), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad4f68: ldr             x1, [x1, #0x5e8]
    // 0xad4f6c: stur            x0, [fp, #-0x10]
    // 0xad4f70: r0 = AllocateClosure()
    //     0xad4f70: bl              #0xd33854  ; AllocateClosureStub
    // 0xad4f74: r16 = <Null?>
    //     0xad4f74: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xad4f78: ldur            lr, [fp, #-0x10]
    // 0xad4f7c: stp             lr, x16, [SP, #8]
    // 0xad4f80: str             x0, [SP]
    // 0xad4f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad4f84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad4f88: r0 = then()
    //     0xad4f88: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xad4f8c: b               #0xad4fb4
    // 0xad4f90: mov             x0, x2
    // 0xad4f94: LoadField: r1 = r0->field_13
    //     0xad4f94: ldur            w1, [x0, #0x13]
    // 0xad4f98: DecompressPointer r1
    //     0xad4f98: add             x1, x1, HEAP, lsl #32
    // 0xad4f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4f9c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4fa0: r0 = of()
    //     0xad4fa0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad4fa4: r16 = <Object?>
    //     0xad4fa4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xad4fa8: stp             x0, x16, [SP]
    // 0xad4fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad4fac: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad4fb0: r0 = pop()
    //     0xad4fb0: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xad4fb4: r0 = Null
    //     0xad4fb4: mov             x0, NULL
    // 0xad4fb8: LeaveFrame
    //     0xad4fb8: mov             SP, fp
    //     0xad4fbc: ldp             fp, lr, [SP], #0x10
    // 0xad4fc0: ret
    //     0xad4fc0: ret             
    // 0xad4fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4fc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4fc8: b               #0xad4ee4
    // 0xad4fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4fcc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad4fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4fd0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0xad517c, size: 0x9c
    // 0xad517c: EnterFrame
    //     0xad517c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5180: mov             fp, SP
    // 0xad5184: AllocStack(0x18)
    //     0xad5184: sub             SP, SP, #0x18
    // 0xad5188: SetupParameters([dynamic _ /* r0 */])
    //     0xad5188: ldr             x0, [fp, #0x18]
    //     0xad518c: ldur            w1, [x0, #0x17]
    //     0xad5190: add             x1, x1, HEAP, lsl #32
    //     0xad5194: stur            x1, [fp, #-8]
    // 0xad5198: CheckStackOverflow
    //     0xad5198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad519c: cmp             SP, x16
    //     0xad51a0: b.ls            #0xad520c
    // 0xad51a4: LoadField: r0 = r1->field_f
    //     0xad51a4: ldur            w0, [x1, #0xf]
    // 0xad51a8: DecompressPointer r0
    //     0xad51a8: add             x0, x0, HEAP, lsl #32
    // 0xad51ac: LoadField: r2 = r0->field_b
    //     0xad51ac: ldur            w2, [x0, #0xb]
    // 0xad51b0: DecompressPointer r2
    //     0xad51b0: add             x2, x2, HEAP, lsl #32
    // 0xad51b4: cmp             w2, NULL
    // 0xad51b8: b.eq            #0xad5214
    // 0xad51bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad51bc: ldur            w0, [x2, #0x17]
    // 0xad51c0: DecompressPointer r0
    //     0xad51c0: add             x0, x0, HEAP, lsl #32
    // 0xad51c4: ldr             x16, [fp, #0x10]
    // 0xad51c8: stp             x16, x0, [SP]
    // 0xad51cc: ClosureCall
    //     0xad51cc: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad51d0: ldur            x2, [x0, #0x1f]
    //     0xad51d4: blr             x2
    // 0xad51d8: ldur            x0, [fp, #-8]
    // 0xad51dc: LoadField: r1 = r0->field_13
    //     0xad51dc: ldur            w1, [x0, #0x13]
    // 0xad51e0: DecompressPointer r1
    //     0xad51e0: add             x1, x1, HEAP, lsl #32
    // 0xad51e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad51e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad51e8: r0 = of()
    //     0xad51e8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad51ec: r16 = <Object?>
    //     0xad51ec: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xad51f0: stp             x0, x16, [SP]
    // 0xad51f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad51f4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad51f8: r0 = pop()
    //     0xad51f8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xad51fc: r0 = Null
    //     0xad51fc: mov             x0, NULL
    // 0xad5200: LeaveFrame
    //     0xad5200: mov             SP, fp
    //     0xad5204: ldp             fp, lr, [SP], #0x10
    // 0xad5208: ret
    //     0xad5208: ret             
    // 0xad520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad520c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5210: b               #0xad51a4
    // 0xad5214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5214: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0xad5218, size: 0x2dc
    // 0xad5218: EnterFrame
    //     0xad5218: stp             fp, lr, [SP, #-0x10]!
    //     0xad521c: mov             fp, SP
    // 0xad5220: AllocStack(0x48)
    //     0xad5220: sub             SP, SP, #0x48
    // 0xad5224: SetupParameters([dynamic _ /* r0 */])
    //     0xad5224: ldr             x0, [fp, #0x18]
    //     0xad5228: ldur            w1, [x0, #0x17]
    //     0xad522c: add             x1, x1, HEAP, lsl #32
    //     0xad5230: stur            x1, [fp, #-8]
    // 0xad5234: CheckStackOverflow
    //     0xad5234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad5238: cmp             SP, x16
    //     0xad523c: b.ls            #0xad54ec
    // 0xad5240: r1 = 1
    //     0xad5240: movz            x1, #0x1
    // 0xad5244: r0 = AllocateContext()
    //     0xad5244: bl              #0xd33480  ; AllocateContextStub
    // 0xad5248: mov             x2, x0
    // 0xad524c: ldur            x0, [fp, #-8]
    // 0xad5250: stur            x2, [fp, #-0x10]
    // 0xad5254: StoreField: r2->field_b = r0
    //     0xad5254: stur            w0, [x2, #0xb]
    // 0xad5258: ldr             x1, [fp, #0x10]
    // 0xad525c: StoreField: r2->field_f = r1
    //     0xad525c: stur            w1, [x2, #0xf]
    // 0xad5260: LoadField: r3 = r0->field_f
    //     0xad5260: ldur            w3, [x0, #0xf]
    // 0xad5264: DecompressPointer r3
    //     0xad5264: add             x3, x3, HEAP, lsl #32
    // 0xad5268: LoadField: r4 = r3->field_13
    //     0xad5268: ldur            x4, [x3, #0x13]
    // 0xad526c: r3 = LoadInt32Instr(r1)
    //     0xad526c: sbfx            x3, x1, #1, #0x1f
    //     0xad5270: tbz             w1, #0, #0xad5278
    //     0xad5274: ldur            x3, [x1, #7]
    // 0xad5278: cmp             x4, x3
    // 0xad527c: b.ne            #0xad528c
    // 0xad5280: r1 = Instance_Color
    //     0xad5280: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad5284: ldr             x1, [x1, #0x620]
    // 0xad5288: b               #0xad5294
    // 0xad528c: r1 = Instance_Color
    //     0xad528c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xad5290: ldr             x1, [x1, #0xc28]
    // 0xad5294: r16 = 1.000000
    //     0xad5294: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xad5298: ldr             x16, [x16, #0x200]
    // 0xad529c: stp             x16, x1, [SP]
    // 0xad52a0: r1 = Null
    //     0xad52a0: mov             x1, NULL
    // 0xad52a4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xad52a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xad52a8: ldr             x4, [x4, #0x4b0]
    // 0xad52ac: r0 = Border.all()
    //     0xad52ac: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xad52b0: stur            x0, [fp, #-0x18]
    // 0xad52b4: r0 = BoxDecoration()
    //     0xad52b4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xad52b8: mov             x2, x0
    // 0xad52bc: r0 = Instance_Color
    //     0xad52bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!Color@116e011
    //     0xad52c0: ldr             x0, [x0, #8]
    // 0xad52c4: stur            x2, [fp, #-0x28]
    // 0xad52c8: StoreField: r2->field_7 = r0
    //     0xad52c8: stur            w0, [x2, #7]
    // 0xad52cc: ldur            x0, [fp, #-0x18]
    // 0xad52d0: StoreField: r2->field_f = r0
    //     0xad52d0: stur            w0, [x2, #0xf]
    // 0xad52d4: r0 = Instance_BorderRadius
    //     0xad52d4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58638] Obj!BorderRadius@1168f41
    //     0xad52d8: ldr             x0, [x0, #0x638]
    // 0xad52dc: StoreField: r2->field_13 = r0
    //     0xad52dc: stur            w0, [x2, #0x13]
    // 0xad52e0: r0 = Instance_BoxShape
    //     0xad52e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xad52e4: ldr             x0, [x0, #0xcc0]
    // 0xad52e8: StoreField: r2->field_23 = r0
    //     0xad52e8: stur            w0, [x2, #0x23]
    // 0xad52ec: ldur            x0, [fp, #-8]
    // 0xad52f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xad52f0: ldur            w3, [x0, #0x17]
    // 0xad52f4: DecompressPointer r3
    //     0xad52f4: add             x3, x3, HEAP, lsl #32
    // 0xad52f8: stur            x3, [fp, #-0x20]
    // 0xad52fc: LoadField: r4 = r0->field_1b
    //     0xad52fc: ldur            w4, [x0, #0x1b]
    // 0xad5300: DecompressPointer r4
    //     0xad5300: add             x4, x4, HEAP, lsl #32
    // 0xad5304: stur            x4, [fp, #-0x18]
    // 0xad5308: r1 = Instance_Color
    //     0xad5308: add             x1, PP, #0x58, lsl #12  ; [pp+0x58640] Obj!Color@116e6d1
    //     0xad530c: ldr             x1, [x1, #0x640]
    // 0xad5310: d0 = 0.500000
    //     0xad5310: fmov            d0, #0.50000000
    // 0xad5314: r0 = withOpacity()
    //     0xad5314: bl              #0xcd7d9c  ; [dart:ui] Color::withOpacity
    // 0xad5318: stur            x0, [fp, #-8]
    // 0xad531c: r0 = BoxShadow()
    //     0xad531c: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xad5320: d0 = 4.000000
    //     0xad5320: fmov            d0, #4.00000000
    // 0xad5324: stur            x0, [fp, #-0x30]
    // 0xad5328: ArrayStore: r0[0] = d0  ; List_8
    //     0xad5328: stur            d0, [x0, #0x17]
    // 0xad532c: r1 = Instance_BlurStyle
    //     0xad532c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xad5330: ldr             x1, [x1, #0xca0]
    // 0xad5334: StoreField: r0->field_1f = r1
    //     0xad5334: stur            w1, [x0, #0x1f]
    // 0xad5338: ldur            x1, [fp, #-8]
    // 0xad533c: StoreField: r0->field_7 = r1
    //     0xad533c: stur            w1, [x0, #7]
    // 0xad5340: r1 = Instance_Offset
    //     0xad5340: add             x1, PP, #0x58, lsl #12  ; [pp+0x58648] Obj!Offset@11709b1
    //     0xad5344: ldr             x1, [x1, #0x648]
    // 0xad5348: StoreField: r0->field_b = r1
    //     0xad5348: stur            w1, [x0, #0xb]
    // 0xad534c: d0 = 6.000000
    //     0xad534c: fmov            d0, #6.00000000
    // 0xad5350: StoreField: r0->field_f = d0
    //     0xad5350: stur            d0, [x0, #0xf]
    // 0xad5354: r1 = Null
    //     0xad5354: mov             x1, NULL
    // 0xad5358: r2 = 2
    //     0xad5358: movz            x2, #0x2
    // 0xad535c: r0 = AllocateArray()
    //     0xad535c: bl              #0xd34570  ; AllocateArrayStub
    // 0xad5360: mov             x2, x0
    // 0xad5364: ldur            x0, [fp, #-0x30]
    // 0xad5368: stur            x2, [fp, #-8]
    // 0xad536c: StoreField: r2->field_f = r0
    //     0xad536c: stur            w0, [x2, #0xf]
    // 0xad5370: r1 = <BoxShadow>
    //     0xad5370: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xad5374: ldr             x1, [x1, #0xcb8]
    // 0xad5378: r0 = AllocateGrowableArray()
    //     0xad5378: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad537c: mov             x1, x0
    // 0xad5380: ldur            x0, [fp, #-8]
    // 0xad5384: stur            x1, [fp, #-0x30]
    // 0xad5388: StoreField: r1->field_f = r0
    //     0xad5388: stur            w0, [x1, #0xf]
    // 0xad538c: r0 = 2
    //     0xad538c: movz            x0, #0x2
    // 0xad5390: StoreField: r1->field_b = r0
    //     0xad5390: stur            w0, [x1, #0xb]
    // 0xad5394: r0 = BoxDecoration()
    //     0xad5394: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xad5398: mov             x3, x0
    // 0xad539c: ldur            x0, [fp, #-0x30]
    // 0xad53a0: stur            x3, [fp, #-8]
    // 0xad53a4: ArrayStore: r3[0] = r0  ; List_4
    //     0xad53a4: stur            w0, [x3, #0x17]
    // 0xad53a8: r0 = Instance_BoxShape
    //     0xad53a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xad53ac: ldr             x0, [x0, #0x558]
    // 0xad53b0: StoreField: r3->field_23 = r0
    //     0xad53b0: stur            w0, [x3, #0x23]
    // 0xad53b4: r1 = Null
    //     0xad53b4: mov             x1, NULL
    // 0xad53b8: r2 = 6
    //     0xad53b8: movz            x2, #0x6
    // 0xad53bc: r0 = AllocateArray()
    //     0xad53bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xad53c0: r16 = "assets/images/smile_"
    //     0xad53c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30018] "assets/images/smile_"
    //     0xad53c4: ldr             x16, [x16, #0x18]
    // 0xad53c8: StoreField: r0->field_f = r16
    //     0xad53c8: stur            w16, [x0, #0xf]
    // 0xad53cc: ldur            x2, [fp, #-0x10]
    // 0xad53d0: LoadField: r1 = r2->field_f
    //     0xad53d0: ldur            w1, [x2, #0xf]
    // 0xad53d4: DecompressPointer r1
    //     0xad53d4: add             x1, x1, HEAP, lsl #32
    // 0xad53d8: StoreField: r0->field_13 = r1
    //     0xad53d8: stur            w1, [x0, #0x13]
    // 0xad53dc: r16 = ".png"
    //     0xad53dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xad53e0: ldr             x16, [x16, #0x8c8]
    // 0xad53e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xad53e4: stur            w16, [x0, #0x17]
    // 0xad53e8: str             x0, [SP]
    // 0xad53ec: r0 = _interpolate()
    //     0xad53ec: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xad53f0: stur            x0, [fp, #-0x30]
    // 0xad53f4: r0 = Image()
    //     0xad53f4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xad53f8: mov             x1, x0
    // 0xad53fc: ldur            x2, [fp, #-0x30]
    // 0xad5400: stur            x0, [fp, #-0x30]
    // 0xad5404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad5404: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad5408: r0 = Image.asset()
    //     0xad5408: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xad540c: r0 = Container()
    //     0xad540c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad5410: stur            x0, [fp, #-0x38]
    // 0xad5414: ldur            x16, [fp, #-8]
    // 0xad5418: ldur            lr, [fp, #-0x30]
    // 0xad541c: stp             lr, x16, [SP]
    // 0xad5420: mov             x1, x0
    // 0xad5424: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xad5424: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xad5428: ldr             x4, [x4, #0xce8]
    // 0xad542c: r0 = Container()
    //     0xad542c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad5430: r0 = Padding()
    //     0xad5430: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad5434: mov             x1, x0
    // 0xad5438: r0 = Instance_EdgeInsets
    //     0xad5438: add             x0, PP, #0x58, lsl #12  ; [pp+0x58650] Obj!EdgeInsets@1168061
    //     0xad543c: ldr             x0, [x0, #0x650]
    // 0xad5440: stur            x1, [fp, #-8]
    // 0xad5444: StoreField: r1->field_f = r0
    //     0xad5444: stur            w0, [x1, #0xf]
    // 0xad5448: ldur            x0, [fp, #-0x38]
    // 0xad544c: StoreField: r1->field_b = r0
    //     0xad544c: stur            w0, [x1, #0xb]
    // 0xad5450: r0 = SizedBox()
    //     0xad5450: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad5454: mov             x1, x0
    // 0xad5458: ldur            x0, [fp, #-0x20]
    // 0xad545c: stur            x1, [fp, #-0x30]
    // 0xad5460: StoreField: r1->field_f = r0
    //     0xad5460: stur            w0, [x1, #0xf]
    // 0xad5464: ldur            x0, [fp, #-0x18]
    // 0xad5468: StoreField: r1->field_13 = r0
    //     0xad5468: stur            w0, [x1, #0x13]
    // 0xad546c: ldur            x0, [fp, #-8]
    // 0xad5470: StoreField: r1->field_b = r0
    //     0xad5470: stur            w0, [x1, #0xb]
    // 0xad5474: r0 = Container()
    //     0xad5474: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad5478: stur            x0, [fp, #-8]
    // 0xad547c: ldur            x16, [fp, #-0x28]
    // 0xad5480: ldur            lr, [fp, #-0x30]
    // 0xad5484: stp             lr, x16, [SP]
    // 0xad5488: mov             x1, x0
    // 0xad548c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xad548c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xad5490: ldr             x4, [x4, #0xce8]
    // 0xad5494: r0 = Container()
    //     0xad5494: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad5498: r0 = GestureDetector()
    //     0xad5498: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xad549c: ldur            x2, [fp, #-0x10]
    // 0xad54a0: r1 = Function '<anonymous closure>':.
    //     0xad54a0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58658] AnonymousClosure: (0xad54f4), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad54a4: ldr             x1, [x1, #0x658]
    // 0xad54a8: stur            x0, [fp, #-0x10]
    // 0xad54ac: r0 = AllocateClosure()
    //     0xad54ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xad54b0: ldur            x16, [fp, #-8]
    // 0xad54b4: stp             x16, x0, [SP]
    // 0xad54b8: ldur            x1, [fp, #-0x10]
    // 0xad54bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xad54bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xad54c0: ldr             x4, [x4, #0xd78]
    // 0xad54c4: r0 = GestureDetector()
    //     0xad54c4: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xad54c8: r0 = Padding()
    //     0xad54c8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad54cc: r1 = Instance_EdgeInsets
    //     0xad54cc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58660] Obj!EdgeInsets@1168031
    //     0xad54d0: ldr             x1, [x1, #0x660]
    // 0xad54d4: StoreField: r0->field_f = r1
    //     0xad54d4: stur            w1, [x0, #0xf]
    // 0xad54d8: ldur            x1, [fp, #-0x10]
    // 0xad54dc: StoreField: r0->field_b = r1
    //     0xad54dc: stur            w1, [x0, #0xb]
    // 0xad54e0: LeaveFrame
    //     0xad54e0: mov             SP, fp
    //     0xad54e4: ldp             fp, lr, [SP], #0x10
    // 0xad54e8: ret
    //     0xad54e8: ret             
    // 0xad54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad54ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad54f0: b               #0xad5240
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad54f4, size: 0x68
    // 0xad54f4: EnterFrame
    //     0xad54f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad54f8: mov             fp, SP
    // 0xad54fc: AllocStack(0x8)
    //     0xad54fc: sub             SP, SP, #8
    // 0xad5500: SetupParameters([dynamic _ /* r0 */])
    //     0xad5500: ldr             x0, [fp, #0x10]
    //     0xad5504: ldur            w2, [x0, #0x17]
    //     0xad5508: add             x2, x2, HEAP, lsl #32
    // 0xad550c: CheckStackOverflow
    //     0xad550c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad5510: cmp             SP, x16
    //     0xad5514: b.ls            #0xad5554
    // 0xad5518: LoadField: r0 = r2->field_b
    //     0xad5518: ldur            w0, [x2, #0xb]
    // 0xad551c: DecompressPointer r0
    //     0xad551c: add             x0, x0, HEAP, lsl #32
    // 0xad5520: LoadField: r3 = r0->field_f
    //     0xad5520: ldur            w3, [x0, #0xf]
    // 0xad5524: DecompressPointer r3
    //     0xad5524: add             x3, x3, HEAP, lsl #32
    // 0xad5528: stur            x3, [fp, #-8]
    // 0xad552c: r1 = Function '<anonymous closure>':.
    //     0xad552c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58668] AnonymousClosure: (0xad555c), in [package:mentat_ai/ui/screens/entry/meditation/meditation_congratulation_screen.dart] _MeditationCongratulationsScreenState::build (0xad3a38)
    //     0xad5530: ldr             x1, [x1, #0x668]
    // 0xad5534: r0 = AllocateClosure()
    //     0xad5534: bl              #0xd33854  ; AllocateClosureStub
    // 0xad5538: ldur            x1, [fp, #-8]
    // 0xad553c: mov             x2, x0
    // 0xad5540: r0 = setState()
    //     0xad5540: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad5544: r0 = Null
    //     0xad5544: mov             x0, NULL
    // 0xad5548: LeaveFrame
    //     0xad5548: mov             SP, fp
    //     0xad554c: ldp             fp, lr, [SP], #0x10
    // 0xad5550: ret
    //     0xad5550: ret             
    // 0xad5554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5554: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5558: b               #0xad5518
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad555c, size: 0x3c
    // 0xad555c: ldr             x1, [SP]
    // 0xad5560: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad5560: ldur            w2, [x1, #0x17]
    // 0xad5564: DecompressPointer r2
    //     0xad5564: add             x2, x2, HEAP, lsl #32
    // 0xad5568: LoadField: r1 = r2->field_b
    //     0xad5568: ldur            w1, [x2, #0xb]
    // 0xad556c: DecompressPointer r1
    //     0xad556c: add             x1, x1, HEAP, lsl #32
    // 0xad5570: LoadField: r3 = r1->field_f
    //     0xad5570: ldur            w3, [x1, #0xf]
    // 0xad5574: DecompressPointer r3
    //     0xad5574: add             x3, x3, HEAP, lsl #32
    // 0xad5578: LoadField: r1 = r2->field_f
    //     0xad5578: ldur            w1, [x2, #0xf]
    // 0xad557c: DecompressPointer r1
    //     0xad557c: add             x1, x1, HEAP, lsl #32
    // 0xad5580: r2 = LoadInt32Instr(r1)
    //     0xad5580: sbfx            x2, x1, #1, #0x1f
    //     0xad5584: tbz             w1, #0, #0xad558c
    //     0xad5588: ldur            x2, [x1, #7]
    // 0xad558c: StoreField: r3->field_13 = r2
    //     0xad558c: stur            x2, [x3, #0x13]
    // 0xad5590: r0 = Null
    //     0xad5590: mov             x0, NULL
    // 0xad5594: ret
    //     0xad5594: ret             
  }
}

// class id: 4564, size: 0x28, field offset: 0xc
class MeditationCongratulationsScreen extends StatefulWidget {

  _ MeditationCongratulationsScreen(/* No info */) {
    // ** addr: 0xa97738, size: 0x120
    // 0xa97738: EnterFrame
    //     0xa97738: stp             fp, lr, [SP, #-0x10]!
    //     0xa9773c: mov             fp, SP
    // 0xa97740: AllocStack(0x28)
    //     0xa97740: sub             SP, SP, #0x28
    // 0xa97744: SetupParameters(MeditationCongratulationsScreen this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xa97744: stur            x1, [fp, #-8]
    //     0xa97748: mov             x16, x2
    //     0xa9774c: mov             x2, x1
    //     0xa97750: mov             x1, x16
    //     0xa97754: mov             x0, x3
    //     0xa97758: stur            x1, [fp, #-0x10]
    //     0xa9775c: stur            x3, [fp, #-0x18]
    //     0xa97760: stur            x5, [fp, #-0x20]
    // 0xa97764: CheckStackOverflow
    //     0xa97764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97768: cmp             SP, x16
    //     0xa9776c: b.ls            #0xa97850
    // 0xa97770: r0 = DairyUseCase()
    //     0xa97770: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0xa97774: mov             x1, x0
    // 0xa97778: stur            x0, [fp, #-0x28]
    // 0xa9777c: r0 = DairyUseCase()
    //     0xa9777c: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0xa97780: ldur            x0, [fp, #-0x28]
    // 0xa97784: ldur            x1, [fp, #-8]
    // 0xa97788: StoreField: r1->field_1b = r0
    //     0xa97788: stur            w0, [x1, #0x1b]
    //     0xa9778c: ldurb           w16, [x1, #-1]
    //     0xa97790: ldurb           w17, [x0, #-1]
    //     0xa97794: and             x16, x17, x16, lsr #2
    //     0xa97798: tst             x16, HEAP, lsr #32
    //     0xa9779c: b.eq            #0xa977a4
    //     0xa977a0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa977a4: r0 = AnalyticsUseCase()
    //     0xa977a4: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa977a8: ldur            x1, [fp, #-8]
    // 0xa977ac: StoreField: r1->field_1f = r0
    //     0xa977ac: stur            w0, [x1, #0x1f]
    //     0xa977b0: ldurb           w16, [x1, #-1]
    //     0xa977b4: ldurb           w17, [x0, #-1]
    //     0xa977b8: and             x16, x17, x16, lsr #2
    //     0xa977bc: tst             x16, HEAP, lsr #32
    //     0xa977c0: b.eq            #0xa977c8
    //     0xa977c4: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa977c8: r0 = TasksUseCase()
    //     0xa977c8: bl              #0x9f3534  ; AllocateTasksUseCaseStub -> TasksUseCase (size=0xc)
    // 0xa977cc: mov             x1, x0
    // 0xa977d0: r0 = TasksUseCase()
    //     0xa977d0: bl              #0x9f33a0  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::TasksUseCase
    // 0xa977d4: r0 = ChatSuggestionUseCase()
    //     0xa977d4: bl              #0xa9787c  ; AllocateChatSuggestionUseCaseStub -> ChatSuggestionUseCase (size=0x8)
    // 0xa977d8: ldur            x1, [fp, #-8]
    // 0xa977dc: StoreField: r1->field_23 = r0
    //     0xa977dc: stur            w0, [x1, #0x23]
    //     0xa977e0: ldurb           w16, [x1, #-1]
    //     0xa977e4: ldurb           w17, [x0, #-1]
    //     0xa977e8: and             x16, x17, x16, lsr #2
    //     0xa977ec: tst             x16, HEAP, lsr #32
    //     0xa977f0: b.eq            #0xa977f8
    //     0xa977f4: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa977f8: ldur            x2, [fp, #-0x20]
    // 0xa977fc: StoreField: r1->field_b = r2
    //     0xa977fc: stur            x2, [x1, #0xb]
    // 0xa97800: ldur            x0, [fp, #-0x10]
    // 0xa97804: StoreField: r1->field_13 = r0
    //     0xa97804: stur            w0, [x1, #0x13]
    //     0xa97808: ldurb           w16, [x1, #-1]
    //     0xa9780c: ldurb           w17, [x0, #-1]
    //     0xa97810: and             x16, x17, x16, lsr #2
    //     0xa97814: tst             x16, HEAP, lsr #32
    //     0xa97818: b.eq            #0xa97820
    //     0xa9781c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa97820: ldur            x0, [fp, #-0x18]
    // 0xa97824: ArrayStore: r1[0] = r0  ; List_4
    //     0xa97824: stur            w0, [x1, #0x17]
    //     0xa97828: ldurb           w16, [x1, #-1]
    //     0xa9782c: ldurb           w17, [x0, #-1]
    //     0xa97830: and             x16, x17, x16, lsr #2
    //     0xa97834: tst             x16, HEAP, lsr #32
    //     0xa97838: b.eq            #0xa97840
    //     0xa9783c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa97840: r0 = Null
    //     0xa97840: mov             x0, NULL
    // 0xa97844: LeaveFrame
    //     0xa97844: mov             SP, fp
    //     0xa97848: ldp             fp, lr, [SP], #0x10
    // 0xa9784c: ret
    //     0xa9784c: ret             
    // 0xa97850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97850: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97854: b               #0xa97770
  }
  _ createState(/* No info */) {
    // ** addr: 0xaec210, size: 0x2c
    // 0xaec210: EnterFrame
    //     0xaec210: stp             fp, lr, [SP, #-0x10]!
    //     0xaec214: mov             fp, SP
    // 0xaec218: mov             x0, x1
    // 0xaec21c: r1 = <MeditationCongratulationsScreen>
    //     0xaec21c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a50] TypeArguments: <MeditationCongratulationsScreen>
    //     0xaec220: ldr             x1, [x1, #0xa50]
    // 0xaec224: r0 = _MeditationCongratulationsScreenState()
    //     0xaec224: bl              #0xaec23c  ; Allocate_MeditationCongratulationsScreenStateStub -> _MeditationCongratulationsScreenState (size=0x1c)
    // 0xaec228: r1 = -1
    //     0xaec228: movn            x1, #0
    // 0xaec22c: StoreField: r0->field_13 = r1
    //     0xaec22c: stur            x1, [x0, #0x13]
    // 0xaec230: LeaveFrame
    //     0xaec230: mov             SP, fp
    //     0xaec234: ldp             fp, lr, [SP], #0x10
    // 0xaec238: ret
    //     0xaec238: ret             
  }
}
