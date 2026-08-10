// lib: , url: package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart

// class id: 1050013, size: 0x8
class :: {
}

// class id: 1885, size: 0x8, field offset: 0x8
class _ShadowedThumbShape extends SliderComponentShape {

  _ paint(/* No info */) {
    // ** addr: 0xcf3e6c, size: 0x124
    // 0xcf3e6c: EnterFrame
    //     0xcf3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3e70: mov             fp, SP
    // 0xcf3e74: AllocStack(0x30)
    //     0xcf3e74: sub             SP, SP, #0x30
    // 0xcf3e78: SetupParameters(_ShadowedThumbShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xcf3e78: mov             x16, x2
    //     0xcf3e7c: mov             x2, x1
    //     0xcf3e80: mov             x1, x16
    //     0xcf3e84: mov             x0, x3
    //     0xcf3e88: stur            x3, [fp, #-8]
    // 0xcf3e8c: CheckStackOverflow
    //     0xcf3e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcf3e90: cmp             SP, x16
    //     0xcf3e94: b.ls            #0xcf3f88
    // 0xcf3e98: r0 = canvas()
    //     0xcf3e98: bl              #0x87ee80  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xcf3e9c: stur            x0, [fp, #-0x10]
    // 0xcf3ea0: r16 = 136
    //     0xcf3ea0: movz            x16, #0x88
    // 0xcf3ea4: stp             x16, NULL, [SP]
    // 0xcf3ea8: r0 = ByteData()
    //     0xcf3ea8: bl              #0x70cc8c  ; [dart:typed_data] ByteData::ByteData
    // 0xcf3eac: stur            x0, [fp, #-0x18]
    // 0xcf3eb0: r0 = Paint()
    //     0xcf3eb0: bl              #0x73f324  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xcf3eb4: mov             x3, x0
    // 0xcf3eb8: ldur            x0, [fp, #-0x18]
    // 0xcf3ebc: stur            x3, [fp, #-0x20]
    // 0xcf3ec0: StoreField: r3->field_7 = r0
    //     0xcf3ec0: stur            w0, [x3, #7]
    // 0xcf3ec4: mov             x1, x3
    // 0xcf3ec8: r2 = Instance_Color
    //     0xcf3ec8: add             x2, PP, #0x58, lsl #12  ; [pp+0x58498] Obj!Color@116d531
    //     0xcf3ecc: ldr             x2, [x2, #0x498]
    // 0xcf3ed0: r0 = color=()
    //     0xcf3ed0: bl              #0x73f130  ; [dart:ui] Paint::color=
    // 0xcf3ed4: ldur            x0, [fp, #-0x18]
    // 0xcf3ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcf3ed8: ldur            w1, [x0, #0x17]
    // 0xcf3edc: DecompressPointer r1
    //     0xcf3edc: add             x1, x1, HEAP, lsl #32
    // 0xcf3ee0: LoadField: r0 = r1->field_7
    //     0xcf3ee0: ldur            x0, [x1, #7]
    // 0xcf3ee4: r2 = 1
    //     0xcf3ee4: movz            x2, #0x1
    // 0xcf3ee8: str             w2, [x0, #0x34]
    // 0xcf3eec: LoadField: r0 = r1->field_7
    //     0xcf3eec: ldur            x0, [x1, #7]
    // 0xcf3ef0: str             wzr, [x0, #0x38]
    // 0xcf3ef4: r0 = Instance_MaskFilter
    //     0xcf3ef4: add             x0, PP, #0x58, lsl #12  ; [pp+0x584a0] Obj!MaskFilter@116b8b1
    //     0xcf3ef8: ldr             x0, [x0, #0x4a0]
    // 0xcf3efc: LoadField: d0 = r0->field_b
    //     0xcf3efc: ldur            d0, [x0, #0xb]
    // 0xcf3f00: fcvt            s1, d0
    // 0xcf3f04: LoadField: r0 = r1->field_7
    //     0xcf3f04: ldur            x0, [x1, #7]
    // 0xcf3f08: str             s1, [x0, #0x3c]
    // 0xcf3f0c: ldur            x1, [fp, #-8]
    // 0xcf3f10: r2 = Instance_Offset
    //     0xcf3f10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d518] Obj!Offset@11709f1
    //     0xcf3f14: ldr             x2, [x2, #0x518]
    // 0xcf3f18: r0 = +()
    //     0xcf3f18: bl              #0x719098  ; [dart:ui] Offset::+
    // 0xcf3f1c: ldur            x1, [fp, #-0x10]
    // 0xcf3f20: mov             x2, x0
    // 0xcf3f24: ldur            x3, [fp, #-0x20]
    // 0xcf3f28: d0 = 10.000000
    //     0xcf3f28: fmov            d0, #10.00000000
    // 0xcf3f2c: r0 = drawCircle()
    //     0xcf3f2c: bl              #0x88d1e4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xcf3f30: r16 = 136
    //     0xcf3f30: movz            x16, #0x88
    // 0xcf3f34: stp             x16, NULL, [SP]
    // 0xcf3f38: r0 = ByteData()
    //     0xcf3f38: bl              #0x70cc8c  ; [dart:typed_data] ByteData::ByteData
    // 0xcf3f3c: stur            x0, [fp, #-0x18]
    // 0xcf3f40: r0 = Paint()
    //     0xcf3f40: bl              #0x73f324  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xcf3f44: mov             x3, x0
    // 0xcf3f48: ldur            x0, [fp, #-0x18]
    // 0xcf3f4c: stur            x3, [fp, #-0x20]
    // 0xcf3f50: StoreField: r3->field_7 = r0
    //     0xcf3f50: stur            w0, [x3, #7]
    // 0xcf3f54: mov             x1, x3
    // 0xcf3f58: r2 = Instance_Color
    //     0xcf3f58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xcf3f5c: ldr             x2, [x2, #0x448]
    // 0xcf3f60: r0 = color=()
    //     0xcf3f60: bl              #0x73f130  ; [dart:ui] Paint::color=
    // 0xcf3f64: ldur            x1, [fp, #-0x10]
    // 0xcf3f68: ldur            x2, [fp, #-8]
    // 0xcf3f6c: ldur            x3, [fp, #-0x20]
    // 0xcf3f70: d0 = 10.000000
    //     0xcf3f70: fmov            d0, #10.00000000
    // 0xcf3f74: r0 = drawCircle()
    //     0xcf3f74: bl              #0x88d1e4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xcf3f78: r0 = Null
    //     0xcf3f78: mov             x0, NULL
    // 0xcf3f7c: LeaveFrame
    //     0xcf3f7c: mov             SP, fp
    //     0xcf3f80: ldp             fp, lr, [SP], #0x10
    // 0xcf3f84: ret
    //     0xcf3f84: ret             
    // 0xcf3f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3f88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3f8c: b               #0xcf3e98
  }
  _ getPreferredSize(/* No info */) {
    // ** addr: 0xcf6e3c, size: 0xc
    // 0xcf6e3c: r0 = Instance_Size
    //     0xcf6e3c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50b60] Obj!Size@1170391
    //     0xcf6e40: ldr             x0, [x0, #0xb60]
    // 0xcf6e44: ret
    //     0xcf6e44: ret             
  }
}

// class id: 4127, size: 0x10, field offset: 0xc
//   const constructor, 
class _PrivacyCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb49c08, size: 0x770
    // 0xb49c08: EnterFrame
    //     0xb49c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb49c0c: mov             fp, SP
    // 0xb49c10: AllocStack(0x70)
    //     0xb49c10: sub             SP, SP, #0x70
    // 0xb49c14: SetupParameters(_PrivacyCard this /* r1 => r1, fp-0x8 */)
    //     0xb49c14: stur            x1, [fp, #-8]
    // 0xb49c18: CheckStackOverflow
    //     0xb49c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49c1c: cmp             SP, x16
    //     0xb49c20: b.ls            #0xb4a370
    // 0xb49c24: r0 = Radius()
    //     0xb49c24: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb49c28: d0 = 24.000000
    //     0xb49c28: fmov            d0, #24.00000000
    // 0xb49c2c: stur            x0, [fp, #-0x10]
    // 0xb49c30: StoreField: r0->field_7 = d0
    //     0xb49c30: stur            d0, [x0, #7]
    // 0xb49c34: StoreField: r0->field_f = d0
    //     0xb49c34: stur            d0, [x0, #0xf]
    // 0xb49c38: r0 = BorderRadius()
    //     0xb49c38: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb49c3c: mov             x1, x0
    // 0xb49c40: ldur            x0, [fp, #-0x10]
    // 0xb49c44: stur            x1, [fp, #-0x18]
    // 0xb49c48: StoreField: r1->field_7 = r0
    //     0xb49c48: stur            w0, [x1, #7]
    // 0xb49c4c: StoreField: r1->field_b = r0
    //     0xb49c4c: stur            w0, [x1, #0xb]
    // 0xb49c50: StoreField: r1->field_f = r0
    //     0xb49c50: stur            w0, [x1, #0xf]
    // 0xb49c54: StoreField: r1->field_13 = r0
    //     0xb49c54: stur            w0, [x1, #0x13]
    // 0xb49c58: r0 = BoxDecoration()
    //     0xb49c58: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb49c5c: mov             x1, x0
    // 0xb49c60: ldur            x0, [fp, #-0x18]
    // 0xb49c64: stur            x1, [fp, #-0x10]
    // 0xb49c68: StoreField: r1->field_13 = r0
    //     0xb49c68: stur            w0, [x1, #0x13]
    // 0xb49c6c: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb49c6c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb49c70: ldr             x0, [x0, #0x7b0]
    // 0xb49c74: ArrayStore: r1[0] = r0  ; List_4
    //     0xb49c74: stur            w0, [x1, #0x17]
    // 0xb49c78: r0 = Instance_LinearGradient
    //     0xb49c78: add             x0, PP, #0x22, lsl #12  ; [pp+0x227f8] Obj!LinearGradient@11671a1
    //     0xb49c7c: ldr             x0, [x0, #0x7f8]
    // 0xb49c80: StoreField: r1->field_1b = r0
    //     0xb49c80: stur            w0, [x1, #0x1b]
    // 0xb49c84: r0 = Instance_BoxShape
    //     0xb49c84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb49c88: ldr             x0, [x0, #0xcc0]
    // 0xb49c8c: StoreField: r1->field_23 = r0
    //     0xb49c8c: stur            w0, [x1, #0x23]
    // 0xb49c90: r0 = Radius()
    //     0xb49c90: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb49c94: d0 = 24.000000
    //     0xb49c94: fmov            d0, #24.00000000
    // 0xb49c98: stur            x0, [fp, #-0x18]
    // 0xb49c9c: StoreField: r0->field_7 = d0
    //     0xb49c9c: stur            d0, [x0, #7]
    // 0xb49ca0: StoreField: r0->field_f = d0
    //     0xb49ca0: stur            d0, [x0, #0xf]
    // 0xb49ca4: r0 = BorderRadius()
    //     0xb49ca4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb49ca8: mov             x2, x0
    // 0xb49cac: ldur            x0, [fp, #-0x18]
    // 0xb49cb0: stur            x2, [fp, #-0x20]
    // 0xb49cb4: StoreField: r2->field_7 = r0
    //     0xb49cb4: stur            w0, [x2, #7]
    // 0xb49cb8: StoreField: r2->field_b = r0
    //     0xb49cb8: stur            w0, [x2, #0xb]
    // 0xb49cbc: StoreField: r2->field_f = r0
    //     0xb49cbc: stur            w0, [x2, #0xf]
    // 0xb49cc0: StoreField: r2->field_13 = r0
    //     0xb49cc0: stur            w0, [x2, #0x13]
    // 0xb49cc4: r16 = 0.100000
    //     0xb49cc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb49cc8: ldr             x16, [x16, #0x7a8]
    // 0xb49ccc: str             x16, [SP]
    // 0xb49cd0: r1 = Instance_Color
    //     0xb49cd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb49cd4: ldr             x1, [x1, #0x448]
    // 0xb49cd8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb49cd8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb49cdc: ldr             x4, [x4, #0x490]
    // 0xb49ce0: r0 = withValues()
    //     0xb49ce0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb49ce4: stur            x0, [fp, #-0x18]
    // 0xb49ce8: r0 = BoxDecoration()
    //     0xb49ce8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb49cec: mov             x1, x0
    // 0xb49cf0: ldur            x0, [fp, #-0x18]
    // 0xb49cf4: stur            x1, [fp, #-0x28]
    // 0xb49cf8: StoreField: r1->field_7 = r0
    //     0xb49cf8: stur            w0, [x1, #7]
    // 0xb49cfc: r0 = Instance_BoxShape
    //     0xb49cfc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb49d00: ldr             x0, [x0, #0x558]
    // 0xb49d04: StoreField: r1->field_23 = r0
    //     0xb49d04: stur            w0, [x1, #0x23]
    // 0xb49d08: r0 = Container()
    //     0xb49d08: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb49d0c: stur            x0, [fp, #-0x18]
    // 0xb49d10: r16 = 96.000000
    //     0xb49d10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb49d14: ldr             x16, [x16, #0x818]
    // 0xb49d18: r30 = 96.000000
    //     0xb49d18: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb49d1c: ldr             lr, [lr, #0x818]
    // 0xb49d20: stp             lr, x16, [SP, #8]
    // 0xb49d24: ldur            x16, [fp, #-0x28]
    // 0xb49d28: str             x16, [SP]
    // 0xb49d2c: mov             x1, x0
    // 0xb49d30: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb49d30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb49d34: ldr             x4, [x4, #0x560]
    // 0xb49d38: r0 = Container()
    //     0xb49d38: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb49d3c: r1 = <StackParentData>
    //     0xb49d3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb49d40: ldr             x1, [x1, #0xb68]
    // 0xb49d44: r0 = Positioned()
    //     0xb49d44: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb49d48: mov             x2, x0
    // 0xb49d4c: r0 = -48.000000
    //     0xb49d4c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb49d50: ldr             x0, [x0, #0x820]
    // 0xb49d54: stur            x2, [fp, #-0x28]
    // 0xb49d58: ArrayStore: r2[0] = r0  ; List_4
    //     0xb49d58: stur            w0, [x2, #0x17]
    // 0xb49d5c: StoreField: r2->field_1b = r0
    //     0xb49d5c: stur            w0, [x2, #0x1b]
    // 0xb49d60: ldur            x0, [fp, #-0x18]
    // 0xb49d64: StoreField: r2->field_b = r0
    //     0xb49d64: stur            w0, [x2, #0xb]
    // 0xb49d68: r16 = 0.100000
    //     0xb49d68: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb49d6c: ldr             x16, [x16, #0x7a8]
    // 0xb49d70: str             x16, [SP]
    // 0xb49d74: r1 = Instance_Color
    //     0xb49d74: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb49d78: ldr             x1, [x1, #0x448]
    // 0xb49d7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb49d7c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb49d80: ldr             x4, [x4, #0x490]
    // 0xb49d84: r0 = withValues()
    //     0xb49d84: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb49d88: stur            x0, [fp, #-0x18]
    // 0xb49d8c: r0 = BoxDecoration()
    //     0xb49d8c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb49d90: mov             x1, x0
    // 0xb49d94: ldur            x0, [fp, #-0x18]
    // 0xb49d98: stur            x1, [fp, #-0x30]
    // 0xb49d9c: StoreField: r1->field_7 = r0
    //     0xb49d9c: stur            w0, [x1, #7]
    // 0xb49da0: r0 = Instance_BoxShape
    //     0xb49da0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb49da4: ldr             x0, [x0, #0x558]
    // 0xb49da8: StoreField: r1->field_23 = r0
    //     0xb49da8: stur            w0, [x1, #0x23]
    // 0xb49dac: r0 = Container()
    //     0xb49dac: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb49db0: stur            x0, [fp, #-0x18]
    // 0xb49db4: r16 = 80.000000
    //     0xb49db4: add             x16, PP, #0x22, lsl #12  ; [pp+0x229b8] 80
    //     0xb49db8: ldr             x16, [x16, #0x9b8]
    // 0xb49dbc: r30 = 80.000000
    //     0xb49dbc: add             lr, PP, #0x22, lsl #12  ; [pp+0x229b8] 80
    //     0xb49dc0: ldr             lr, [lr, #0x9b8]
    // 0xb49dc4: stp             lr, x16, [SP, #8]
    // 0xb49dc8: ldur            x16, [fp, #-0x30]
    // 0xb49dcc: str             x16, [SP]
    // 0xb49dd0: mov             x1, x0
    // 0xb49dd4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb49dd4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb49dd8: ldr             x4, [x4, #0x560]
    // 0xb49ddc: r0 = Container()
    //     0xb49ddc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb49de0: r1 = <StackParentData>
    //     0xb49de0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb49de4: ldr             x1, [x1, #0xb68]
    // 0xb49de8: r0 = Positioned()
    //     0xb49de8: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb49dec: mov             x1, x0
    // 0xb49df0: r0 = -32.000000
    //     0xb49df0: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] -32
    //     0xb49df4: ldr             x0, [x0, #0x9c0]
    // 0xb49df8: stur            x1, [fp, #-0x30]
    // 0xb49dfc: StoreField: r1->field_13 = r0
    //     0xb49dfc: stur            w0, [x1, #0x13]
    // 0xb49e00: r0 = 100.000000
    //     0xb49e00: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xb49e04: ldr             x0, [x0, #0x9c8]
    // 0xb49e08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb49e08: stur            w0, [x1, #0x17]
    // 0xb49e0c: ldur            x0, [fp, #-0x18]
    // 0xb49e10: StoreField: r1->field_b = r0
    //     0xb49e10: stur            w0, [x1, #0xb]
    // 0xb49e14: r0 = Radius()
    //     0xb49e14: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb49e18: d0 = 16.000000
    //     0xb49e18: fmov            d0, #16.00000000
    // 0xb49e1c: stur            x0, [fp, #-0x18]
    // 0xb49e20: StoreField: r0->field_7 = d0
    //     0xb49e20: stur            d0, [x0, #7]
    // 0xb49e24: StoreField: r0->field_f = d0
    //     0xb49e24: stur            d0, [x0, #0xf]
    // 0xb49e28: r0 = BorderRadius()
    //     0xb49e28: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb49e2c: mov             x1, x0
    // 0xb49e30: ldur            x0, [fp, #-0x18]
    // 0xb49e34: stur            x1, [fp, #-0x38]
    // 0xb49e38: StoreField: r1->field_7 = r0
    //     0xb49e38: stur            w0, [x1, #7]
    // 0xb49e3c: StoreField: r1->field_b = r0
    //     0xb49e3c: stur            w0, [x1, #0xb]
    // 0xb49e40: StoreField: r1->field_f = r0
    //     0xb49e40: stur            w0, [x1, #0xf]
    // 0xb49e44: StoreField: r1->field_13 = r0
    //     0xb49e44: stur            w0, [x1, #0x13]
    // 0xb49e48: r0 = _GaussianBlurImageFilter()
    //     0xb49e48: bl              #0xaef6d4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0xb49e4c: mov             x2, x0
    // 0xb49e50: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb49e54: stur            x2, [fp, #-0x18]
    // 0xb49e58: StoreField: r2->field_1f = r0
    //     0xb49e58: stur            w0, [x2, #0x1f]
    // 0xb49e5c: d0 = 4.000000
    //     0xb49e5c: fmov            d0, #4.00000000
    // 0xb49e60: StoreField: r2->field_7 = d0
    //     0xb49e60: stur            d0, [x2, #7]
    // 0xb49e64: StoreField: r2->field_f = d0
    //     0xb49e64: stur            d0, [x2, #0xf]
    // 0xb49e68: r16 = 0.300000
    //     0xb49e68: add             x16, PP, #0x22, lsl #12  ; [pp+0x229d0] 0.3
    //     0xb49e6c: ldr             x16, [x16, #0x9d0]
    // 0xb49e70: str             x16, [SP]
    // 0xb49e74: r1 = Instance_Color
    //     0xb49e74: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb49e78: ldr             x1, [x1, #0x448]
    // 0xb49e7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb49e7c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb49e80: ldr             x4, [x4, #0x490]
    // 0xb49e84: r0 = withValues()
    //     0xb49e84: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb49e88: stur            x0, [fp, #-0x40]
    // 0xb49e8c: r0 = Radius()
    //     0xb49e8c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb49e90: d0 = 16.000000
    //     0xb49e90: fmov            d0, #16.00000000
    // 0xb49e94: stur            x0, [fp, #-0x48]
    // 0xb49e98: StoreField: r0->field_7 = d0
    //     0xb49e98: stur            d0, [x0, #7]
    // 0xb49e9c: StoreField: r0->field_f = d0
    //     0xb49e9c: stur            d0, [x0, #0xf]
    // 0xb49ea0: r0 = BorderRadius()
    //     0xb49ea0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb49ea4: mov             x1, x0
    // 0xb49ea8: ldur            x0, [fp, #-0x48]
    // 0xb49eac: stur            x1, [fp, #-0x50]
    // 0xb49eb0: StoreField: r1->field_7 = r0
    //     0xb49eb0: stur            w0, [x1, #7]
    // 0xb49eb4: StoreField: r1->field_b = r0
    //     0xb49eb4: stur            w0, [x1, #0xb]
    // 0xb49eb8: StoreField: r1->field_f = r0
    //     0xb49eb8: stur            w0, [x1, #0xf]
    // 0xb49ebc: StoreField: r1->field_13 = r0
    //     0xb49ebc: stur            w0, [x1, #0x13]
    // 0xb49ec0: r0 = BoxDecoration()
    //     0xb49ec0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb49ec4: mov             x1, x0
    // 0xb49ec8: ldur            x0, [fp, #-0x40]
    // 0xb49ecc: stur            x1, [fp, #-0x48]
    // 0xb49ed0: StoreField: r1->field_7 = r0
    //     0xb49ed0: stur            w0, [x1, #7]
    // 0xb49ed4: ldur            x0, [fp, #-0x50]
    // 0xb49ed8: StoreField: r1->field_13 = r0
    //     0xb49ed8: stur            w0, [x1, #0x13]
    // 0xb49edc: r0 = Instance_BoxShape
    //     0xb49edc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb49ee0: ldr             x0, [x0, #0xcc0]
    // 0xb49ee4: StoreField: r1->field_23 = r0
    //     0xb49ee4: stur            w0, [x1, #0x23]
    // 0xb49ee8: r0 = Container()
    //     0xb49ee8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb49eec: stur            x0, [fp, #-0x40]
    // 0xb49ef0: r16 = 48.000000
    //     0xb49ef0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb49ef4: ldr             x16, [x16, #0x3e0]
    // 0xb49ef8: r30 = 48.000000
    //     0xb49ef8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb49efc: ldr             lr, [lr, #0x3e0]
    // 0xb49f00: stp             lr, x16, [SP, #0x10]
    // 0xb49f04: ldur            x16, [fp, #-0x48]
    // 0xb49f08: r30 = Instance_Icon
    //     0xb49f08: add             lr, PP, #0x22, lsl #12  ; [pp+0x229d8] Obj!Icon@1182e41
    //     0xb49f0c: ldr             lr, [lr, #0x9d8]
    // 0xb49f10: stp             lr, x16, [SP]
    // 0xb49f14: mov             x1, x0
    // 0xb49f18: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb49f18: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb49f1c: ldr             x4, [x4, #0x3e8]
    // 0xb49f20: r0 = Container()
    //     0xb49f20: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb49f24: r0 = BackdropFilter()
    //     0xb49f24: bl              #0xaef680  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0xb49f28: mov             x1, x0
    // 0xb49f2c: ldur            x0, [fp, #-0x18]
    // 0xb49f30: stur            x1, [fp, #-0x48]
    // 0xb49f34: StoreField: r1->field_f = r0
    //     0xb49f34: stur            w0, [x1, #0xf]
    // 0xb49f38: r0 = Instance_BlendMode
    //     0xb49f38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Obj!BlendMode@118f271
    //     0xb49f3c: ldr             x0, [x0, #0x4e0]
    // 0xb49f40: ArrayStore: r1[0] = r0  ; List_4
    //     0xb49f40: stur            w0, [x1, #0x17]
    // 0xb49f44: r0 = true
    //     0xb49f44: add             x0, NULL, #0x20  ; true
    // 0xb49f48: StoreField: r1->field_1b = r0
    //     0xb49f48: stur            w0, [x1, #0x1b]
    // 0xb49f4c: r2 = false
    //     0xb49f4c: add             x2, NULL, #0x30  ; false
    // 0xb49f50: StoreField: r1->field_23 = r2
    //     0xb49f50: stur            w2, [x1, #0x23]
    // 0xb49f54: ldur            x2, [fp, #-0x40]
    // 0xb49f58: StoreField: r1->field_b = r2
    //     0xb49f58: stur            w2, [x1, #0xb]
    // 0xb49f5c: r0 = ClipRRect()
    //     0xb49f5c: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb49f60: mov             x2, x0
    // 0xb49f64: ldur            x0, [fp, #-0x38]
    // 0xb49f68: stur            x2, [fp, #-0x40]
    // 0xb49f6c: StoreField: r2->field_f = r0
    //     0xb49f6c: stur            w0, [x2, #0xf]
    // 0xb49f70: r3 = Instance_Clip
    //     0xb49f70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb49f74: ldr             x3, [x3, #0x4e8]
    // 0xb49f78: ArrayStore: r2[0] = r3  ; List_4
    //     0xb49f78: stur            w3, [x2, #0x17]
    // 0xb49f7c: ldur            x0, [fp, #-0x48]
    // 0xb49f80: StoreField: r2->field_b = r0
    //     0xb49f80: stur            w0, [x2, #0xb]
    // 0xb49f84: ldur            x0, [fp, #-8]
    // 0xb49f88: LoadField: r4 = r0->field_b
    //     0xb49f88: ldur            w4, [x0, #0xb]
    // 0xb49f8c: DecompressPointer r4
    //     0xb49f8c: add             x4, x4, HEAP, lsl #32
    // 0xb49f90: stur            x4, [fp, #-0x18]
    // 0xb49f94: r0 = LoadClassIdInstr(r4)
    //     0xb49f94: ldur            x0, [x4, #-1]
    //     0xb49f98: ubfx            x0, x0, #0xc, #0x14
    // 0xb49f9c: mov             x1, x4
    // 0xb49fa0: r0 = GDT[cid_x0 + 0x1487b]()
    //     0xb49fa0: movz            x17, #0x487b
    //     0xb49fa4: movk            x17, #0x1, lsl #16
    //     0xb49fa8: add             lr, x0, x17
    //     0xb49fac: ldr             lr, [x21, lr, lsl #3]
    //     0xb49fb0: blr             lr
    // 0xb49fb4: stur            x0, [fp, #-8]
    // 0xb49fb8: r0 = TextStyle()
    //     0xb49fb8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb49fbc: mov             x1, x0
    // 0xb49fc0: r0 = true
    //     0xb49fc0: add             x0, NULL, #0x20  ; true
    // 0xb49fc4: stur            x1, [fp, #-0x38]
    // 0xb49fc8: StoreField: r1->field_7 = r0
    //     0xb49fc8: stur            w0, [x1, #7]
    // 0xb49fcc: r2 = Instance_Color
    //     0xb49fcc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb49fd0: ldr             x2, [x2, #0x448]
    // 0xb49fd4: StoreField: r1->field_b = r2
    //     0xb49fd4: stur            w2, [x1, #0xb]
    // 0xb49fd8: r3 = 16.000000
    //     0xb49fd8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb49fdc: ldr             x3, [x3, #0xbb8]
    // 0xb49fe0: StoreField: r1->field_1f = r3
    //     0xb49fe0: stur            w3, [x1, #0x1f]
    // 0xb49fe4: r3 = Instance_FontWeight
    //     0xb49fe4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb49fe8: ldr             x3, [x3, #0x630]
    // 0xb49fec: StoreField: r1->field_23 = r3
    //     0xb49fec: stur            w3, [x1, #0x23]
    // 0xb49ff0: r3 = 1.500000
    //     0xb49ff0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abc0] 1.5
    //     0xb49ff4: ldr             x3, [x3, #0xbc0]
    // 0xb49ff8: StoreField: r1->field_37 = r3
    //     0xb49ff8: stur            w3, [x1, #0x37]
    // 0xb49ffc: r3 = "Inter"
    //     0xb49ffc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4a000: ldr             x3, [x3, #0x610]
    // 0xb4a004: StoreField: r1->field_13 = r3
    //     0xb4a004: stur            w3, [x1, #0x13]
    // 0xb4a008: r0 = Text()
    //     0xb4a008: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4a00c: mov             x2, x0
    // 0xb4a010: ldur            x0, [fp, #-8]
    // 0xb4a014: stur            x2, [fp, #-0x48]
    // 0xb4a018: StoreField: r2->field_b = r0
    //     0xb4a018: stur            w0, [x2, #0xb]
    // 0xb4a01c: ldur            x0, [fp, #-0x38]
    // 0xb4a020: StoreField: r2->field_13 = r0
    //     0xb4a020: stur            w0, [x2, #0x13]
    // 0xb4a024: ldur            x1, [fp, #-0x18]
    // 0xb4a028: r0 = LoadClassIdInstr(r1)
    //     0xb4a028: ldur            x0, [x1, #-1]
    //     0xb4a02c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a030: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xb4a030: movz            x17, #0x488c
    //     0xb4a034: movk            x17, #0x1, lsl #16
    //     0xb4a038: add             lr, x0, x17
    //     0xb4a03c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a040: blr             lr
    // 0xb4a044: stur            x0, [fp, #-8]
    // 0xb4a048: r16 = 0.900000
    //     0xb4a048: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] 0.9
    //     0xb4a04c: ldr             x16, [x16, #0xd48]
    // 0xb4a050: str             x16, [SP]
    // 0xb4a054: r1 = Instance_Color
    //     0xb4a054: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4a058: ldr             x1, [x1, #0x448]
    // 0xb4a05c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4a05c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4a060: ldr             x4, [x4, #0x490]
    // 0xb4a064: r0 = withValues()
    //     0xb4a064: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4a068: stur            x0, [fp, #-0x18]
    // 0xb4a06c: r0 = TextStyle()
    //     0xb4a06c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4a070: mov             x1, x0
    // 0xb4a074: r0 = true
    //     0xb4a074: add             x0, NULL, #0x20  ; true
    // 0xb4a078: stur            x1, [fp, #-0x38]
    // 0xb4a07c: StoreField: r1->field_7 = r0
    //     0xb4a07c: stur            w0, [x1, #7]
    // 0xb4a080: ldur            x0, [fp, #-0x18]
    // 0xb4a084: StoreField: r1->field_b = r0
    //     0xb4a084: stur            w0, [x1, #0xb]
    // 0xb4a088: r0 = 14.000000
    //     0xb4a088: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb4a08c: ldr             x0, [x0, #0x2b0]
    // 0xb4a090: StoreField: r1->field_1f = r0
    //     0xb4a090: stur            w0, [x1, #0x1f]
    // 0xb4a094: r0 = Instance_FontWeight
    //     0xb4a094: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb4a098: ldr             x0, [x0, #0x650]
    // 0xb4a09c: StoreField: r1->field_23 = r0
    //     0xb4a09c: stur            w0, [x1, #0x23]
    // 0xb4a0a0: r0 = 1.625000
    //     0xb4a0a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] 1.625
    //     0xb4a0a4: ldr             x0, [x0, #0x9e0]
    // 0xb4a0a8: StoreField: r1->field_37 = r0
    //     0xb4a0a8: stur            w0, [x1, #0x37]
    // 0xb4a0ac: r0 = "Inter"
    //     0xb4a0ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4a0b0: ldr             x0, [x0, #0x610]
    // 0xb4a0b4: StoreField: r1->field_13 = r0
    //     0xb4a0b4: stur            w0, [x1, #0x13]
    // 0xb4a0b8: r0 = Text()
    //     0xb4a0b8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4a0bc: mov             x3, x0
    // 0xb4a0c0: ldur            x0, [fp, #-8]
    // 0xb4a0c4: stur            x3, [fp, #-0x18]
    // 0xb4a0c8: StoreField: r3->field_b = r0
    //     0xb4a0c8: stur            w0, [x3, #0xb]
    // 0xb4a0cc: ldur            x0, [fp, #-0x38]
    // 0xb4a0d0: StoreField: r3->field_13 = r0
    //     0xb4a0d0: stur            w0, [x3, #0x13]
    // 0xb4a0d4: r1 = Null
    //     0xb4a0d4: mov             x1, NULL
    // 0xb4a0d8: r2 = 6
    //     0xb4a0d8: movz            x2, #0x6
    // 0xb4a0dc: r0 = AllocateArray()
    //     0xb4a0dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4a0e0: mov             x2, x0
    // 0xb4a0e4: ldur            x0, [fp, #-0x48]
    // 0xb4a0e8: stur            x2, [fp, #-8]
    // 0xb4a0ec: StoreField: r2->field_f = r0
    //     0xb4a0ec: stur            w0, [x2, #0xf]
    // 0xb4a0f0: r16 = Instance_SizedBox
    //     0xb4a0f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xb4a0f4: ldr             x16, [x16, #0x9e0]
    // 0xb4a0f8: StoreField: r2->field_13 = r16
    //     0xb4a0f8: stur            w16, [x2, #0x13]
    // 0xb4a0fc: ldur            x0, [fp, #-0x18]
    // 0xb4a100: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a100: stur            w0, [x2, #0x17]
    // 0xb4a104: r1 = <Widget>
    //     0xb4a104: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4a108: ldr             x1, [x1, #0xd88]
    // 0xb4a10c: r0 = AllocateGrowableArray()
    //     0xb4a10c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4a110: mov             x1, x0
    // 0xb4a114: ldur            x0, [fp, #-8]
    // 0xb4a118: stur            x1, [fp, #-0x18]
    // 0xb4a11c: StoreField: r1->field_f = r0
    //     0xb4a11c: stur            w0, [x1, #0xf]
    // 0xb4a120: r2 = 6
    //     0xb4a120: movz            x2, #0x6
    // 0xb4a124: StoreField: r1->field_b = r2
    //     0xb4a124: stur            w2, [x1, #0xb]
    // 0xb4a128: r0 = Column()
    //     0xb4a128: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4a12c: mov             x2, x0
    // 0xb4a130: r0 = Instance_Axis
    //     0xb4a130: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4a134: ldr             x0, [x0, #0xf68]
    // 0xb4a138: stur            x2, [fp, #-8]
    // 0xb4a13c: StoreField: r2->field_f = r0
    //     0xb4a13c: stur            w0, [x2, #0xf]
    // 0xb4a140: r0 = Instance_MainAxisAlignment
    //     0xb4a140: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4a144: ldr             x0, [x0, #0x5c8]
    // 0xb4a148: StoreField: r2->field_13 = r0
    //     0xb4a148: stur            w0, [x2, #0x13]
    // 0xb4a14c: r3 = Instance_MainAxisSize
    //     0xb4a14c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4a150: ldr             x3, [x3, #0x5d0]
    // 0xb4a154: ArrayStore: r2[0] = r3  ; List_4
    //     0xb4a154: stur            w3, [x2, #0x17]
    // 0xb4a158: r4 = Instance_CrossAxisAlignment
    //     0xb4a158: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb4a15c: ldr             x4, [x4, #0x7c0]
    // 0xb4a160: StoreField: r2->field_1b = r4
    //     0xb4a160: stur            w4, [x2, #0x1b]
    // 0xb4a164: r5 = Instance_VerticalDirection
    //     0xb4a164: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4a168: ldr             x5, [x5, #0x5e0]
    // 0xb4a16c: StoreField: r2->field_23 = r5
    //     0xb4a16c: stur            w5, [x2, #0x23]
    // 0xb4a170: r6 = Instance_Clip
    //     0xb4a170: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4a174: ldr             x6, [x6, #0x5e8]
    // 0xb4a178: StoreField: r2->field_2b = r6
    //     0xb4a178: stur            w6, [x2, #0x2b]
    // 0xb4a17c: StoreField: r2->field_2f = rZR
    //     0xb4a17c: stur            xzr, [x2, #0x2f]
    // 0xb4a180: ldur            x1, [fp, #-0x18]
    // 0xb4a184: StoreField: r2->field_b = r1
    //     0xb4a184: stur            w1, [x2, #0xb]
    // 0xb4a188: r1 = <FlexParentData>
    //     0xb4a188: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb4a18c: ldr             x1, [x1, #0xc18]
    // 0xb4a190: r0 = Expanded()
    //     0xb4a190: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb4a194: mov             x3, x0
    // 0xb4a198: r0 = 1
    //     0xb4a198: movz            x0, #0x1
    // 0xb4a19c: stur            x3, [fp, #-0x18]
    // 0xb4a1a0: StoreField: r3->field_13 = r0
    //     0xb4a1a0: stur            x0, [x3, #0x13]
    // 0xb4a1a4: r0 = Instance_FlexFit
    //     0xb4a1a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb4a1a8: ldr             x0, [x0, #0xc20]
    // 0xb4a1ac: StoreField: r3->field_1b = r0
    //     0xb4a1ac: stur            w0, [x3, #0x1b]
    // 0xb4a1b0: ldur            x0, [fp, #-8]
    // 0xb4a1b4: StoreField: r3->field_b = r0
    //     0xb4a1b4: stur            w0, [x3, #0xb]
    // 0xb4a1b8: r1 = Null
    //     0xb4a1b8: mov             x1, NULL
    // 0xb4a1bc: r2 = 6
    //     0xb4a1bc: movz            x2, #0x6
    // 0xb4a1c0: r0 = AllocateArray()
    //     0xb4a1c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4a1c4: mov             x2, x0
    // 0xb4a1c8: ldur            x0, [fp, #-0x40]
    // 0xb4a1cc: stur            x2, [fp, #-8]
    // 0xb4a1d0: StoreField: r2->field_f = r0
    //     0xb4a1d0: stur            w0, [x2, #0xf]
    // 0xb4a1d4: r16 = Instance_SizedBox
    //     0xb4a1d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb4a1d8: ldr             x16, [x16, #0x330]
    // 0xb4a1dc: StoreField: r2->field_13 = r16
    //     0xb4a1dc: stur            w16, [x2, #0x13]
    // 0xb4a1e0: ldur            x0, [fp, #-0x18]
    // 0xb4a1e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a1e4: stur            w0, [x2, #0x17]
    // 0xb4a1e8: r1 = <Widget>
    //     0xb4a1e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4a1ec: ldr             x1, [x1, #0xd88]
    // 0xb4a1f0: r0 = AllocateGrowableArray()
    //     0xb4a1f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4a1f4: mov             x1, x0
    // 0xb4a1f8: ldur            x0, [fp, #-8]
    // 0xb4a1fc: stur            x1, [fp, #-0x18]
    // 0xb4a200: StoreField: r1->field_f = r0
    //     0xb4a200: stur            w0, [x1, #0xf]
    // 0xb4a204: r2 = 6
    //     0xb4a204: movz            x2, #0x6
    // 0xb4a208: StoreField: r1->field_b = r2
    //     0xb4a208: stur            w2, [x1, #0xb]
    // 0xb4a20c: r0 = Row()
    //     0xb4a20c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb4a210: mov             x1, x0
    // 0xb4a214: r0 = Instance_Axis
    //     0xb4a214: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb4a218: ldr             x0, [x0, #0xf70]
    // 0xb4a21c: stur            x1, [fp, #-8]
    // 0xb4a220: StoreField: r1->field_f = r0
    //     0xb4a220: stur            w0, [x1, #0xf]
    // 0xb4a224: r0 = Instance_MainAxisAlignment
    //     0xb4a224: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4a228: ldr             x0, [x0, #0x5c8]
    // 0xb4a22c: StoreField: r1->field_13 = r0
    //     0xb4a22c: stur            w0, [x1, #0x13]
    // 0xb4a230: r0 = Instance_MainAxisSize
    //     0xb4a230: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4a234: ldr             x0, [x0, #0x5d0]
    // 0xb4a238: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4a238: stur            w0, [x1, #0x17]
    // 0xb4a23c: r0 = Instance_CrossAxisAlignment
    //     0xb4a23c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb4a240: ldr             x0, [x0, #0x7c0]
    // 0xb4a244: StoreField: r1->field_1b = r0
    //     0xb4a244: stur            w0, [x1, #0x1b]
    // 0xb4a248: r0 = Instance_VerticalDirection
    //     0xb4a248: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4a24c: ldr             x0, [x0, #0x5e0]
    // 0xb4a250: StoreField: r1->field_23 = r0
    //     0xb4a250: stur            w0, [x1, #0x23]
    // 0xb4a254: r0 = Instance_Clip
    //     0xb4a254: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4a258: ldr             x0, [x0, #0x5e8]
    // 0xb4a25c: StoreField: r1->field_2b = r0
    //     0xb4a25c: stur            w0, [x1, #0x2b]
    // 0xb4a260: StoreField: r1->field_2f = rZR
    //     0xb4a260: stur            xzr, [x1, #0x2f]
    // 0xb4a264: ldur            x0, [fp, #-0x18]
    // 0xb4a268: StoreField: r1->field_b = r0
    //     0xb4a268: stur            w0, [x1, #0xb]
    // 0xb4a26c: r0 = Padding()
    //     0xb4a26c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4a270: mov             x3, x0
    // 0xb4a274: r0 = Instance_EdgeInsets
    //     0xb4a274: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb4a278: ldr             x0, [x0, #0x840]
    // 0xb4a27c: stur            x3, [fp, #-0x18]
    // 0xb4a280: StoreField: r3->field_f = r0
    //     0xb4a280: stur            w0, [x3, #0xf]
    // 0xb4a284: ldur            x0, [fp, #-8]
    // 0xb4a288: StoreField: r3->field_b = r0
    //     0xb4a288: stur            w0, [x3, #0xb]
    // 0xb4a28c: r1 = Null
    //     0xb4a28c: mov             x1, NULL
    // 0xb4a290: r2 = 6
    //     0xb4a290: movz            x2, #0x6
    // 0xb4a294: r0 = AllocateArray()
    //     0xb4a294: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4a298: mov             x2, x0
    // 0xb4a29c: ldur            x0, [fp, #-0x28]
    // 0xb4a2a0: stur            x2, [fp, #-8]
    // 0xb4a2a4: StoreField: r2->field_f = r0
    //     0xb4a2a4: stur            w0, [x2, #0xf]
    // 0xb4a2a8: ldur            x0, [fp, #-0x30]
    // 0xb4a2ac: StoreField: r2->field_13 = r0
    //     0xb4a2ac: stur            w0, [x2, #0x13]
    // 0xb4a2b0: ldur            x0, [fp, #-0x18]
    // 0xb4a2b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a2b4: stur            w0, [x2, #0x17]
    // 0xb4a2b8: r1 = <Widget>
    //     0xb4a2b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4a2bc: ldr             x1, [x1, #0xd88]
    // 0xb4a2c0: r0 = AllocateGrowableArray()
    //     0xb4a2c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4a2c4: mov             x1, x0
    // 0xb4a2c8: ldur            x0, [fp, #-8]
    // 0xb4a2cc: stur            x1, [fp, #-0x18]
    // 0xb4a2d0: StoreField: r1->field_f = r0
    //     0xb4a2d0: stur            w0, [x1, #0xf]
    // 0xb4a2d4: r0 = 6
    //     0xb4a2d4: movz            x0, #0x6
    // 0xb4a2d8: StoreField: r1->field_b = r0
    //     0xb4a2d8: stur            w0, [x1, #0xb]
    // 0xb4a2dc: r0 = Stack()
    //     0xb4a2dc: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb4a2e0: mov             x1, x0
    // 0xb4a2e4: r0 = Instance_AlignmentDirectional
    //     0xb4a2e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb4a2e8: ldr             x0, [x0, #0x698]
    // 0xb4a2ec: stur            x1, [fp, #-8]
    // 0xb4a2f0: StoreField: r1->field_f = r0
    //     0xb4a2f0: stur            w0, [x1, #0xf]
    // 0xb4a2f4: r0 = Instance_StackFit
    //     0xb4a2f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb4a2f8: ldr             x0, [x0, #0x6a0]
    // 0xb4a2fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4a2fc: stur            w0, [x1, #0x17]
    // 0xb4a300: r0 = Instance_Clip
    //     0xb4a300: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb4a304: ldr             x0, [x0, #0x6a8]
    // 0xb4a308: StoreField: r1->field_1b = r0
    //     0xb4a308: stur            w0, [x1, #0x1b]
    // 0xb4a30c: ldur            x0, [fp, #-0x18]
    // 0xb4a310: StoreField: r1->field_b = r0
    //     0xb4a310: stur            w0, [x1, #0xb]
    // 0xb4a314: r0 = ClipRRect()
    //     0xb4a314: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb4a318: mov             x1, x0
    // 0xb4a31c: ldur            x0, [fp, #-0x20]
    // 0xb4a320: stur            x1, [fp, #-0x18]
    // 0xb4a324: StoreField: r1->field_f = r0
    //     0xb4a324: stur            w0, [x1, #0xf]
    // 0xb4a328: r0 = Instance_Clip
    //     0xb4a328: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb4a32c: ldr             x0, [x0, #0x4e8]
    // 0xb4a330: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4a330: stur            w0, [x1, #0x17]
    // 0xb4a334: ldur            x0, [fp, #-8]
    // 0xb4a338: StoreField: r1->field_b = r0
    //     0xb4a338: stur            w0, [x1, #0xb]
    // 0xb4a33c: r0 = Container()
    //     0xb4a33c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4a340: stur            x0, [fp, #-8]
    // 0xb4a344: ldur            x16, [fp, #-0x10]
    // 0xb4a348: ldur            lr, [fp, #-0x18]
    // 0xb4a34c: stp             lr, x16, [SP]
    // 0xb4a350: mov             x1, x0
    // 0xb4a354: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb4a354: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb4a358: ldr             x4, [x4, #0xce8]
    // 0xb4a35c: r0 = Container()
    //     0xb4a35c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4a360: ldur            x0, [fp, #-8]
    // 0xb4a364: LeaveFrame
    //     0xb4a364: mov             SP, fp
    //     0xb4a368: ldp             fp, lr, [SP], #0x10
    // 0xb4a36c: ret
    //     0xb4a36c: ret             
    // 0xb4a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a370: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a374: b               #0xb49c24
  }
}

// class id: 4128, size: 0x18, field offset: 0xc
//   const constructor, 
class _TriggerCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4956c, size: 0x17c
    // 0xb4956c: EnterFrame
    //     0xb4956c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49570: mov             fp, SP
    // 0xb49574: AllocStack(0x38)
    //     0xb49574: sub             SP, SP, #0x38
    // 0xb49578: SetupParameters(_TriggerCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb49578: mov             x0, x1
    //     0xb4957c: stur            x1, [fp, #-8]
    //     0xb49580: mov             x1, x2
    //     0xb49584: stur            x2, [fp, #-0x10]
    // 0xb49588: CheckStackOverflow
    //     0xb49588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4958c: cmp             SP, x16
    //     0xb49590: b.ls            #0xb496dc
    // 0xb49594: r1 = 1
    //     0xb49594: movz            x1, #0x1
    // 0xb49598: r0 = AllocateContext()
    //     0xb49598: bl              #0xd33480  ; AllocateContextStub
    // 0xb4959c: mov             x2, x0
    // 0xb495a0: ldur            x0, [fp, #-8]
    // 0xb495a4: stur            x2, [fp, #-0x18]
    // 0xb495a8: StoreField: r2->field_f = r0
    //     0xb495a8: stur            w0, [x2, #0xf]
    // 0xb495ac: ldur            x1, [fp, #-0x10]
    // 0xb495b0: r0 = of()
    //     0xb495b0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb495b4: stur            x0, [fp, #-0x20]
    // 0xb495b8: cmp             w0, NULL
    // 0xb495bc: b.eq            #0xb496e4
    // 0xb495c0: ldur            x3, [fp, #-8]
    // 0xb495c4: LoadField: r1 = r3->field_b
    //     0xb495c4: ldur            w1, [x3, #0xb]
    // 0xb495c8: DecompressPointer r1
    //     0xb495c8: add             x1, x1, HEAP, lsl #32
    // 0xb495cc: LoadField: r2 = r1->field_7
    //     0xb495cc: ldur            x2, [x1, #7]
    // 0xb495d0: cmp             x2, #2
    // 0xb495d4: b.gt            #0xb4960c
    // 0xb495d8: cmp             x2, #1
    // 0xb495dc: b.gt            #0xb49600
    // 0xb495e0: cmp             x2, #0
    // 0xb495e4: b.gt            #0xb495f4
    // 0xb495e8: r4 = "assets/images/onboarding/ic_trigger_work.png"
    //     0xb495e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x229e8] "assets/images/onboarding/ic_trigger_work.png"
    //     0xb495ec: ldr             x4, [x4, #0x9e8]
    // 0xb495f0: b               #0xb4963c
    // 0xb495f4: r4 = "assets/images/onboarding/ic_trigger_relationships.png"
    //     0xb495f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f0] "assets/images/onboarding/ic_trigger_relationships.png"
    //     0xb495f8: ldr             x4, [x4, #0x9f0]
    // 0xb495fc: b               #0xb4963c
    // 0xb49600: r4 = "assets/images/onboarding/ic_trigger_health.png"
    //     0xb49600: add             x4, PP, #0x22, lsl #12  ; [pp+0x229f8] "assets/images/onboarding/ic_trigger_health.png"
    //     0xb49604: ldr             x4, [x4, #0x9f8]
    // 0xb49608: b               #0xb4963c
    // 0xb4960c: cmp             x2, #4
    // 0xb49610: b.gt            #0xb49634
    // 0xb49614: cmp             x2, #3
    // 0xb49618: b.gt            #0xb49628
    // 0xb4961c: r4 = "assets/images/onboarding/ic_trigger_finances.png"
    //     0xb4961c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22a00] "assets/images/onboarding/ic_trigger_finances.png"
    //     0xb49620: ldr             x4, [x4, #0xa00]
    // 0xb49624: b               #0xb4963c
    // 0xb49628: r4 = "assets/images/onboarding/ic_trigger_future.png"
    //     0xb49628: add             x4, PP, #0x22, lsl #12  ; [pp+0x22a08] "assets/images/onboarding/ic_trigger_future.png"
    //     0xb4962c: ldr             x4, [x4, #0xa08]
    // 0xb49630: b               #0xb4963c
    // 0xb49634: r4 = "assets/images/onboarding/ic_trigger_social.png"
    //     0xb49634: add             x4, PP, #0x22, lsl #12  ; [pp+0x22a10] "assets/images/onboarding/ic_trigger_social.png"
    //     0xb49638: ldr             x4, [x4, #0xa10]
    // 0xb4963c: mov             x1, x3
    // 0xb49640: mov             x2, x0
    // 0xb49644: stur            x4, [fp, #-0x10]
    // 0xb49648: r0 = _title()
    //     0xb49648: bl              #0xb4983c  ; [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] _TriggerCard::_title
    // 0xb4964c: ldur            x1, [fp, #-8]
    // 0xb49650: ldur            x2, [fp, #-0x20]
    // 0xb49654: stur            x0, [fp, #-0x20]
    // 0xb49658: r0 = _desc()
    //     0xb49658: bl              #0xb496f4  ; [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] _TriggerCard::_desc
    // 0xb4965c: mov             x1, x0
    // 0xb49660: ldur            x0, [fp, #-8]
    // 0xb49664: stur            x1, [fp, #-0x38]
    // 0xb49668: LoadField: r2 = r0->field_f
    //     0xb49668: ldur            w2, [x0, #0xf]
    // 0xb4966c: DecompressPointer r2
    //     0xb4966c: add             x2, x2, HEAP, lsl #32
    // 0xb49670: stur            x2, [fp, #-0x30]
    // 0xb49674: LoadField: r3 = r0->field_13
    //     0xb49674: ldur            w3, [x0, #0x13]
    // 0xb49678: DecompressPointer r3
    //     0xb49678: add             x3, x3, HEAP, lsl #32
    // 0xb4967c: stur            x3, [fp, #-0x28]
    // 0xb49680: r0 = OnboardingSelectableRow()
    //     0xb49680: bl              #0xb496e8  ; AllocateOnboardingSelectableRowStub -> OnboardingSelectableRow (size=0x24)
    // 0xb49684: mov             x3, x0
    // 0xb49688: ldur            x0, [fp, #-0x10]
    // 0xb4968c: stur            x3, [fp, #-8]
    // 0xb49690: StoreField: r3->field_b = r0
    //     0xb49690: stur            w0, [x3, #0xb]
    // 0xb49694: ldur            x0, [fp, #-0x20]
    // 0xb49698: StoreField: r3->field_f = r0
    //     0xb49698: stur            w0, [x3, #0xf]
    // 0xb4969c: ldur            x0, [fp, #-0x38]
    // 0xb496a0: StoreField: r3->field_13 = r0
    //     0xb496a0: stur            w0, [x3, #0x13]
    // 0xb496a4: ldur            x0, [fp, #-0x30]
    // 0xb496a8: ArrayStore: r3[0] = r0  ; List_4
    //     0xb496a8: stur            w0, [x3, #0x17]
    // 0xb496ac: ldur            x0, [fp, #-0x28]
    // 0xb496b0: StoreField: r3->field_1b = r0
    //     0xb496b0: stur            w0, [x3, #0x1b]
    // 0xb496b4: ldur            x2, [fp, #-0x18]
    // 0xb496b8: r1 = Function '<anonymous closure>':.
    //     0xb496b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a18] AnonymousClosure: (0xb49984), in [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] _TriggerCard::build (0xb4956c)
    //     0xb496bc: ldr             x1, [x1, #0xa18]
    // 0xb496c0: r0 = AllocateClosure()
    //     0xb496c0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb496c4: mov             x1, x0
    // 0xb496c8: ldur            x0, [fp, #-8]
    // 0xb496cc: StoreField: r0->field_1f = r1
    //     0xb496cc: stur            w1, [x0, #0x1f]
    // 0xb496d0: LeaveFrame
    //     0xb496d0: mov             SP, fp
    //     0xb496d4: ldp             fp, lr, [SP], #0x10
    // 0xb496d8: ret
    //     0xb496d8: ret             
    // 0xb496dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb496dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb496e0: b               #0xb49594
    // 0xb496e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb496e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _desc(/* No info */) {
    // ** addr: 0xb496f4, size: 0x148
    // 0xb496f4: EnterFrame
    //     0xb496f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb496f8: mov             fp, SP
    // 0xb496fc: mov             x0, x1
    // 0xb49700: mov             x1, x2
    // 0xb49704: CheckStackOverflow
    //     0xb49704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49708: cmp             SP, x16
    //     0xb4970c: b.ls            #0xb49834
    // 0xb49710: LoadField: r2 = r0->field_b
    //     0xb49710: ldur            w2, [x0, #0xb]
    // 0xb49714: DecompressPointer r2
    //     0xb49714: add             x2, x2, HEAP, lsl #32
    // 0xb49718: LoadField: r0 = r2->field_7
    //     0xb49718: ldur            x0, [x2, #7]
    // 0xb4971c: cmp             x0, #2
    // 0xb49720: b.gt            #0xb497ac
    // 0xb49724: cmp             x0, #1
    // 0xb49728: b.gt            #0xb49784
    // 0xb4972c: cmp             x0, #0
    // 0xb49730: b.gt            #0xb4975c
    // 0xb49734: r0 = LoadClassIdInstr(r1)
    //     0xb49734: ldur            x0, [x1, #-1]
    //     0xb49738: ubfx            x0, x0, #0xc, #0x14
    // 0xb4973c: r0 = GDT[cid_x0 + 0x161fb]()
    //     0xb4973c: movz            x17, #0x61fb
    //     0xb49740: movk            x17, #0x1, lsl #16
    //     0xb49744: add             lr, x0, x17
    //     0xb49748: ldr             lr, [x21, lr, lsl #3]
    //     0xb4974c: blr             lr
    // 0xb49750: LeaveFrame
    //     0xb49750: mov             SP, fp
    //     0xb49754: ldp             fp, lr, [SP], #0x10
    // 0xb49758: ret
    //     0xb49758: ret             
    // 0xb4975c: r0 = LoadClassIdInstr(r1)
    //     0xb4975c: ldur            x0, [x1, #-1]
    //     0xb49760: ubfx            x0, x0, #0xc, #0x14
    // 0xb49764: r0 = GDT[cid_x0 + 0x161d9]()
    //     0xb49764: movz            x17, #0x61d9
    //     0xb49768: movk            x17, #0x1, lsl #16
    //     0xb4976c: add             lr, x0, x17
    //     0xb49770: ldr             lr, [x21, lr, lsl #3]
    //     0xb49774: blr             lr
    // 0xb49778: LeaveFrame
    //     0xb49778: mov             SP, fp
    //     0xb4977c: ldp             fp, lr, [SP], #0x10
    // 0xb49780: ret
    //     0xb49780: ret             
    // 0xb49784: r0 = LoadClassIdInstr(r1)
    //     0xb49784: ldur            x0, [x1, #-1]
    //     0xb49788: ubfx            x0, x0, #0xc, #0x14
    // 0xb4978c: r0 = GDT[cid_x0 + 0x161b7]()
    //     0xb4978c: movz            x17, #0x61b7
    //     0xb49790: movk            x17, #0x1, lsl #16
    //     0xb49794: add             lr, x0, x17
    //     0xb49798: ldr             lr, [x21, lr, lsl #3]
    //     0xb4979c: blr             lr
    // 0xb497a0: LeaveFrame
    //     0xb497a0: mov             SP, fp
    //     0xb497a4: ldp             fp, lr, [SP], #0x10
    // 0xb497a8: ret
    //     0xb497a8: ret             
    // 0xb497ac: cmp             x0, #4
    // 0xb497b0: b.gt            #0xb4980c
    // 0xb497b4: cmp             x0, #3
    // 0xb497b8: b.gt            #0xb497e4
    // 0xb497bc: r0 = LoadClassIdInstr(r1)
    //     0xb497bc: ldur            x0, [x1, #-1]
    //     0xb497c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb497c4: r0 = GDT[cid_x0 + 0x16195]()
    //     0xb497c4: movz            x17, #0x6195
    //     0xb497c8: movk            x17, #0x1, lsl #16
    //     0xb497cc: add             lr, x0, x17
    //     0xb497d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb497d4: blr             lr
    // 0xb497d8: LeaveFrame
    //     0xb497d8: mov             SP, fp
    //     0xb497dc: ldp             fp, lr, [SP], #0x10
    // 0xb497e0: ret
    //     0xb497e0: ret             
    // 0xb497e4: r0 = LoadClassIdInstr(r1)
    //     0xb497e4: ldur            x0, [x1, #-1]
    //     0xb497e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb497ec: r0 = GDT[cid_x0 + 0x16173]()
    //     0xb497ec: movz            x17, #0x6173
    //     0xb497f0: movk            x17, #0x1, lsl #16
    //     0xb497f4: add             lr, x0, x17
    //     0xb497f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb497fc: blr             lr
    // 0xb49800: LeaveFrame
    //     0xb49800: mov             SP, fp
    //     0xb49804: ldp             fp, lr, [SP], #0x10
    // 0xb49808: ret
    //     0xb49808: ret             
    // 0xb4980c: r0 = LoadClassIdInstr(r1)
    //     0xb4980c: ldur            x0, [x1, #-1]
    //     0xb49810: ubfx            x0, x0, #0xc, #0x14
    // 0xb49814: r0 = GDT[cid_x0 + 0x16151]()
    //     0xb49814: movz            x17, #0x6151
    //     0xb49818: movk            x17, #0x1, lsl #16
    //     0xb4981c: add             lr, x0, x17
    //     0xb49820: ldr             lr, [x21, lr, lsl #3]
    //     0xb49824: blr             lr
    // 0xb49828: LeaveFrame
    //     0xb49828: mov             SP, fp
    //     0xb4982c: ldp             fp, lr, [SP], #0x10
    // 0xb49830: ret
    //     0xb49830: ret             
    // 0xb49834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49834: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49838: b               #0xb49710
  }
  _ _title(/* No info */) {
    // ** addr: 0xb4983c, size: 0x148
    // 0xb4983c: EnterFrame
    //     0xb4983c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49840: mov             fp, SP
    // 0xb49844: mov             x0, x1
    // 0xb49848: mov             x1, x2
    // 0xb4984c: CheckStackOverflow
    //     0xb4984c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49850: cmp             SP, x16
    //     0xb49854: b.ls            #0xb4997c
    // 0xb49858: LoadField: r2 = r0->field_b
    //     0xb49858: ldur            w2, [x0, #0xb]
    // 0xb4985c: DecompressPointer r2
    //     0xb4985c: add             x2, x2, HEAP, lsl #32
    // 0xb49860: LoadField: r0 = r2->field_7
    //     0xb49860: ldur            x0, [x2, #7]
    // 0xb49864: cmp             x0, #2
    // 0xb49868: b.gt            #0xb498f4
    // 0xb4986c: cmp             x0, #1
    // 0xb49870: b.gt            #0xb498cc
    // 0xb49874: cmp             x0, #0
    // 0xb49878: b.gt            #0xb498a4
    // 0xb4987c: r0 = LoadClassIdInstr(r1)
    //     0xb4987c: ldur            x0, [x1, #-1]
    //     0xb49880: ubfx            x0, x0, #0xc, #0x14
    // 0xb49884: r0 = GDT[cid_x0 + 0x1620c]()
    //     0xb49884: movz            x17, #0x620c
    //     0xb49888: movk            x17, #0x1, lsl #16
    //     0xb4988c: add             lr, x0, x17
    //     0xb49890: ldr             lr, [x21, lr, lsl #3]
    //     0xb49894: blr             lr
    // 0xb49898: LeaveFrame
    //     0xb49898: mov             SP, fp
    //     0xb4989c: ldp             fp, lr, [SP], #0x10
    // 0xb498a0: ret
    //     0xb498a0: ret             
    // 0xb498a4: r0 = LoadClassIdInstr(r1)
    //     0xb498a4: ldur            x0, [x1, #-1]
    //     0xb498a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb498ac: r0 = GDT[cid_x0 + 0x161ea]()
    //     0xb498ac: movz            x17, #0x61ea
    //     0xb498b0: movk            x17, #0x1, lsl #16
    //     0xb498b4: add             lr, x0, x17
    //     0xb498b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb498bc: blr             lr
    // 0xb498c0: LeaveFrame
    //     0xb498c0: mov             SP, fp
    //     0xb498c4: ldp             fp, lr, [SP], #0x10
    // 0xb498c8: ret
    //     0xb498c8: ret             
    // 0xb498cc: r0 = LoadClassIdInstr(r1)
    //     0xb498cc: ldur            x0, [x1, #-1]
    //     0xb498d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb498d4: r0 = GDT[cid_x0 + 0x161c8]()
    //     0xb498d4: movz            x17, #0x61c8
    //     0xb498d8: movk            x17, #0x1, lsl #16
    //     0xb498dc: add             lr, x0, x17
    //     0xb498e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb498e4: blr             lr
    // 0xb498e8: LeaveFrame
    //     0xb498e8: mov             SP, fp
    //     0xb498ec: ldp             fp, lr, [SP], #0x10
    // 0xb498f0: ret
    //     0xb498f0: ret             
    // 0xb498f4: cmp             x0, #4
    // 0xb498f8: b.gt            #0xb49954
    // 0xb498fc: cmp             x0, #3
    // 0xb49900: b.gt            #0xb4992c
    // 0xb49904: r0 = LoadClassIdInstr(r1)
    //     0xb49904: ldur            x0, [x1, #-1]
    //     0xb49908: ubfx            x0, x0, #0xc, #0x14
    // 0xb4990c: r0 = GDT[cid_x0 + 0x161a6]()
    //     0xb4990c: movz            x17, #0x61a6
    //     0xb49910: movk            x17, #0x1, lsl #16
    //     0xb49914: add             lr, x0, x17
    //     0xb49918: ldr             lr, [x21, lr, lsl #3]
    //     0xb4991c: blr             lr
    // 0xb49920: LeaveFrame
    //     0xb49920: mov             SP, fp
    //     0xb49924: ldp             fp, lr, [SP], #0x10
    // 0xb49928: ret
    //     0xb49928: ret             
    // 0xb4992c: r0 = LoadClassIdInstr(r1)
    //     0xb4992c: ldur            x0, [x1, #-1]
    //     0xb49930: ubfx            x0, x0, #0xc, #0x14
    // 0xb49934: r0 = GDT[cid_x0 + 0x16184]()
    //     0xb49934: movz            x17, #0x6184
    //     0xb49938: movk            x17, #0x1, lsl #16
    //     0xb4993c: add             lr, x0, x17
    //     0xb49940: ldr             lr, [x21, lr, lsl #3]
    //     0xb49944: blr             lr
    // 0xb49948: LeaveFrame
    //     0xb49948: mov             SP, fp
    //     0xb4994c: ldp             fp, lr, [SP], #0x10
    // 0xb49950: ret
    //     0xb49950: ret             
    // 0xb49954: r0 = LoadClassIdInstr(r1)
    //     0xb49954: ldur            x0, [x1, #-1]
    //     0xb49958: ubfx            x0, x0, #0xc, #0x14
    // 0xb4995c: r0 = GDT[cid_x0 + 0x16162]()
    //     0xb4995c: movz            x17, #0x6162
    //     0xb49960: movk            x17, #0x1, lsl #16
    //     0xb49964: add             lr, x0, x17
    //     0xb49968: ldr             lr, [x21, lr, lsl #3]
    //     0xb4996c: blr             lr
    // 0xb49970: LeaveFrame
    //     0xb49970: mov             SP, fp
    //     0xb49974: ldp             fp, lr, [SP], #0x10
    // 0xb49978: ret
    //     0xb49978: ret             
    // 0xb4997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4997c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49980: b               #0xb49858
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xb49984, size: 0x284
    // 0xb49984: EnterFrame
    //     0xb49984: stp             fp, lr, [SP, #-0x10]!
    //     0xb49988: mov             fp, SP
    // 0xb4998c: AllocStack(0x48)
    //     0xb4998c: sub             SP, SP, #0x48
    // 0xb49990: SetupParameters([dynamic _ /* r0 */])
    //     0xb49990: ldr             x0, [fp, #0x28]
    //     0xb49994: ldur            w1, [x0, #0x17]
    //     0xb49998: add             x1, x1, HEAP, lsl #32
    // 0xb4999c: CheckStackOverflow
    //     0xb4999c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb499a0: cmp             SP, x16
    //     0xb499a4: b.ls            #0xb49c00
    // 0xb499a8: LoadField: r0 = r1->field_f
    //     0xb499a8: ldur            w0, [x1, #0xf]
    // 0xb499ac: DecompressPointer r0
    //     0xb499ac: add             x0, x0, HEAP, lsl #32
    // 0xb499b0: LoadField: r1 = r0->field_b
    //     0xb499b0: ldur            w1, [x0, #0xb]
    // 0xb499b4: DecompressPointer r1
    //     0xb499b4: add             x1, x1, HEAP, lsl #32
    // 0xb499b8: LoadField: r0 = r1->field_7
    //     0xb499b8: ldur            x0, [x1, #7]
    // 0xb499bc: stur            x0, [fp, #-0x10]
    // 0xb499c0: cmp             x0, #2
    // 0xb499c4: b.gt            #0xb499fc
    // 0xb499c8: cmp             x0, #1
    // 0xb499cc: b.gt            #0xb499f0
    // 0xb499d0: cmp             x0, #0
    // 0xb499d4: b.gt            #0xb499e4
    // 0xb499d8: r1 = Instance_Color
    //     0xb499d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a20] Obj!Color@116f601
    //     0xb499dc: ldr             x1, [x1, #0xa20]
    // 0xb499e0: b               #0xb49a2c
    // 0xb499e4: r1 = Instance_Color
    //     0xb499e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a28] Obj!Color@116f811
    //     0xb499e8: ldr             x1, [x1, #0xa28]
    // 0xb499ec: b               #0xb49a2c
    // 0xb499f0: r1 = Instance_Color
    //     0xb499f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a30] Obj!Color@116f6c1
    //     0xb499f4: ldr             x1, [x1, #0xa30]
    // 0xb499f8: b               #0xb49a2c
    // 0xb499fc: cmp             x0, #4
    // 0xb49a00: b.gt            #0xb49a24
    // 0xb49a04: cmp             x0, #3
    // 0xb49a08: b.gt            #0xb49a18
    // 0xb49a0c: r1 = Instance_Color
    //     0xb49a0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a38] Obj!Color@116f661
    //     0xb49a10: ldr             x1, [x1, #0xa38]
    // 0xb49a14: b               #0xb49a2c
    // 0xb49a18: r1 = Instance_Color
    //     0xb49a18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a40] Obj!Color@116f871
    //     0xb49a1c: ldr             x1, [x1, #0xa40]
    // 0xb49a20: b               #0xb49a2c
    // 0xb49a24: r1 = Instance_Color
    //     0xb49a24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a48] Obj!Color@116fb41
    //     0xb49a28: ldr             x1, [x1, #0xa48]
    // 0xb49a2c: stur            x1, [fp, #-8]
    // 0xb49a30: r0 = Radius()
    //     0xb49a30: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb49a34: d0 = 16.000000
    //     0xb49a34: fmov            d0, #16.00000000
    // 0xb49a38: stur            x0, [fp, #-0x18]
    // 0xb49a3c: StoreField: r0->field_7 = d0
    //     0xb49a3c: stur            d0, [x0, #7]
    // 0xb49a40: StoreField: r0->field_f = d0
    //     0xb49a40: stur            d0, [x0, #0xf]
    // 0xb49a44: r0 = BorderRadius()
    //     0xb49a44: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb49a48: mov             x1, x0
    // 0xb49a4c: ldur            x0, [fp, #-0x18]
    // 0xb49a50: stur            x1, [fp, #-0x20]
    // 0xb49a54: StoreField: r1->field_7 = r0
    //     0xb49a54: stur            w0, [x1, #7]
    // 0xb49a58: StoreField: r1->field_b = r0
    //     0xb49a58: stur            w0, [x1, #0xb]
    // 0xb49a5c: StoreField: r1->field_f = r0
    //     0xb49a5c: stur            w0, [x1, #0xf]
    // 0xb49a60: StoreField: r1->field_13 = r0
    //     0xb49a60: stur            w0, [x1, #0x13]
    // 0xb49a64: r0 = BoxDecoration()
    //     0xb49a64: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb49a68: mov             x1, x0
    // 0xb49a6c: ldur            x0, [fp, #-8]
    // 0xb49a70: stur            x1, [fp, #-0x28]
    // 0xb49a74: StoreField: r1->field_7 = r0
    //     0xb49a74: stur            w0, [x1, #7]
    // 0xb49a78: ldur            x0, [fp, #-0x20]
    // 0xb49a7c: StoreField: r1->field_13 = r0
    //     0xb49a7c: stur            w0, [x1, #0x13]
    // 0xb49a80: r0 = Instance_BoxShape
    //     0xb49a80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb49a84: ldr             x0, [x0, #0xcc0]
    // 0xb49a88: StoreField: r1->field_23 = r0
    //     0xb49a88: stur            w0, [x1, #0x23]
    // 0xb49a8c: ldur            x0, [fp, #-0x10]
    // 0xb49a90: cmp             x0, #2
    // 0xb49a94: b.gt            #0xb49acc
    // 0xb49a98: cmp             x0, #1
    // 0xb49a9c: b.gt            #0xb49ac0
    // 0xb49aa0: cmp             x0, #0
    // 0xb49aa4: b.gt            #0xb49ab4
    // 0xb49aa8: r2 = Instance_IconData
    //     0xb49aa8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a50] Obj!IconData@1166241
    //     0xb49aac: ldr             x2, [x2, #0xa50]
    // 0xb49ab0: b               #0xb49afc
    // 0xb49ab4: r2 = Instance_IconData
    //     0xb49ab4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a58] Obj!IconData@1166221
    //     0xb49ab8: ldr             x2, [x2, #0xa58]
    // 0xb49abc: b               #0xb49afc
    // 0xb49ac0: r2 = Instance_IconData
    //     0xb49ac0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a60] Obj!IconData@1166201
    //     0xb49ac4: ldr             x2, [x2, #0xa60]
    // 0xb49ac8: b               #0xb49afc
    // 0xb49acc: cmp             x0, #4
    // 0xb49ad0: b.gt            #0xb49af4
    // 0xb49ad4: cmp             x0, #3
    // 0xb49ad8: b.gt            #0xb49ae8
    // 0xb49adc: r2 = Instance_IconData
    //     0xb49adc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a68] Obj!IconData@11661e1
    //     0xb49ae0: ldr             x2, [x2, #0xa68]
    // 0xb49ae4: b               #0xb49afc
    // 0xb49ae8: r2 = Instance_IconData
    //     0xb49ae8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!IconData@11661c1
    //     0xb49aec: ldr             x2, [x2, #0xa70]
    // 0xb49af0: b               #0xb49afc
    // 0xb49af4: r2 = Instance_IconData
    //     0xb49af4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!IconData@11661a1
    //     0xb49af8: ldr             x2, [x2, #0xa78]
    // 0xb49afc: stur            x2, [fp, #-0x18]
    // 0xb49b00: cmp             x0, #2
    // 0xb49b04: b.gt            #0xb49b3c
    // 0xb49b08: cmp             x0, #1
    // 0xb49b0c: b.gt            #0xb49b30
    // 0xb49b10: cmp             x0, #0
    // 0xb49b14: b.gt            #0xb49b24
    // 0xb49b18: r0 = Instance_Color
    //     0xb49b18: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a80] Obj!Color@116f241
    //     0xb49b1c: ldr             x0, [x0, #0xa80]
    // 0xb49b20: b               #0xb49b6c
    // 0xb49b24: r0 = Instance_Color
    //     0xb49b24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a88] Obj!Color@116f8d1
    //     0xb49b28: ldr             x0, [x0, #0xa88]
    // 0xb49b2c: b               #0xb49b6c
    // 0xb49b30: r0 = Instance_Color
    //     0xb49b30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a90] Obj!Color@116f2a1
    //     0xb49b34: ldr             x0, [x0, #0xa90]
    // 0xb49b38: b               #0xb49b6c
    // 0xb49b3c: cmp             x0, #4
    // 0xb49b40: b.gt            #0xb49b64
    // 0xb49b44: cmp             x0, #3
    // 0xb49b48: b.gt            #0xb49b58
    // 0xb49b4c: r0 = Instance_Color
    //     0xb49b4c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a98] Obj!Color@116f271
    //     0xb49b50: ldr             x0, [x0, #0xa98]
    // 0xb49b54: b               #0xb49b6c
    // 0xb49b58: r0 = Instance_Color
    //     0xb49b58: add             x0, PP, #0x20, lsl #12  ; [pp+0x206a0] Obj!Color@116f031
    //     0xb49b5c: ldr             x0, [x0, #0x6a0]
    // 0xb49b60: b               #0xb49b6c
    // 0xb49b64: r0 = Instance_Color
    //     0xb49b64: add             x0, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!Color@116f2d1
    //     0xb49b68: ldr             x0, [x0, #0x6b8]
    // 0xb49b6c: stur            x0, [fp, #-8]
    // 0xb49b70: r0 = Icon()
    //     0xb49b70: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb49b74: mov             x1, x0
    // 0xb49b78: ldur            x0, [fp, #-0x18]
    // 0xb49b7c: stur            x1, [fp, #-0x20]
    // 0xb49b80: StoreField: r1->field_b = r0
    //     0xb49b80: stur            w0, [x1, #0xb]
    // 0xb49b84: r0 = 24.000000
    //     0xb49b84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xb49b88: ldr             x0, [x0, #0xf08]
    // 0xb49b8c: StoreField: r1->field_f = r0
    //     0xb49b8c: stur            w0, [x1, #0xf]
    // 0xb49b90: ldur            x0, [fp, #-8]
    // 0xb49b94: StoreField: r1->field_23 = r0
    //     0xb49b94: stur            w0, [x1, #0x23]
    // 0xb49b98: r0 = Center()
    //     0xb49b98: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb49b9c: mov             x1, x0
    // 0xb49ba0: r0 = Instance_Alignment
    //     0xb49ba0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb49ba4: ldr             x0, [x0, #0xc90]
    // 0xb49ba8: stur            x1, [fp, #-8]
    // 0xb49bac: StoreField: r1->field_f = r0
    //     0xb49bac: stur            w0, [x1, #0xf]
    // 0xb49bb0: ldur            x0, [fp, #-0x20]
    // 0xb49bb4: StoreField: r1->field_b = r0
    //     0xb49bb4: stur            w0, [x1, #0xb]
    // 0xb49bb8: r0 = Container()
    //     0xb49bb8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb49bbc: stur            x0, [fp, #-0x18]
    // 0xb49bc0: r16 = 48.000000
    //     0xb49bc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb49bc4: ldr             x16, [x16, #0x3e0]
    // 0xb49bc8: r30 = 48.000000
    //     0xb49bc8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb49bcc: ldr             lr, [lr, #0x3e0]
    // 0xb49bd0: stp             lr, x16, [SP, #0x10]
    // 0xb49bd4: ldur            x16, [fp, #-0x28]
    // 0xb49bd8: ldur            lr, [fp, #-8]
    // 0xb49bdc: stp             lr, x16, [SP]
    // 0xb49be0: mov             x1, x0
    // 0xb49be4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb49be4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb49be8: ldr             x4, [x4, #0x3e8]
    // 0xb49bec: r0 = Container()
    //     0xb49bec: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb49bf0: ldur            x0, [fp, #-0x18]
    // 0xb49bf4: LeaveFrame
    //     0xb49bf4: mov             SP, fp
    //     0xb49bf8: ldp             fp, lr, [SP], #0x10
    // 0xb49bfc: ret
    //     0xb49bfc: ret             
    // 0xb49c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49c00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49c04: b               #0xb499a8
  }
}

// class id: 4129, size: 0x18, field offset: 0xc
//   const constructor, 
class _FeelingChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb48cec, size: 0x568
    // 0xb48cec: EnterFrame
    //     0xb48cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb48cf0: mov             fp, SP
    // 0xb48cf4: AllocStack(0x70)
    //     0xb48cf4: sub             SP, SP, #0x70
    // 0xb48cf8: SetupParameters(_FeelingChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb48cf8: mov             x0, x1
    //     0xb48cfc: stur            x1, [fp, #-8]
    //     0xb48d00: mov             x1, x2
    //     0xb48d04: stur            x2, [fp, #-0x10]
    // 0xb48d08: CheckStackOverflow
    //     0xb48d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb48d0c: cmp             SP, x16
    //     0xb48d10: b.ls            #0xb49248
    // 0xb48d14: r1 = 1
    //     0xb48d14: movz            x1, #0x1
    // 0xb48d18: r0 = AllocateContext()
    //     0xb48d18: bl              #0xd33480  ; AllocateContextStub
    // 0xb48d1c: mov             x2, x0
    // 0xb48d20: ldur            x0, [fp, #-8]
    // 0xb48d24: stur            x2, [fp, #-0x18]
    // 0xb48d28: StoreField: r2->field_f = r0
    //     0xb48d28: stur            w0, [x2, #0xf]
    // 0xb48d2c: ldur            x1, [fp, #-0x10]
    // 0xb48d30: r0 = of()
    //     0xb48d30: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb48d34: stur            x0, [fp, #-0x20]
    // 0xb48d38: cmp             w0, NULL
    // 0xb48d3c: b.eq            #0xb49250
    // 0xb48d40: ldur            x2, [fp, #-8]
    // 0xb48d44: LoadField: r3 = r2->field_f
    //     0xb48d44: ldur            w3, [x2, #0xf]
    // 0xb48d48: DecompressPointer r3
    //     0xb48d48: add             x3, x3, HEAP, lsl #32
    // 0xb48d4c: stur            x3, [fp, #-0x10]
    // 0xb48d50: tbnz            w3, #4, #0xb48d78
    // 0xb48d54: r16 = 0.100000
    //     0xb48d54: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb48d58: ldr             x16, [x16, #0x7a8]
    // 0xb48d5c: str             x16, [SP]
    // 0xb48d60: r1 = Instance_Color
    //     0xb48d60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb48d64: ldr             x1, [x1, #0x620]
    // 0xb48d68: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb48d68: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb48d6c: ldr             x4, [x4, #0x490]
    // 0xb48d70: r0 = withValues()
    //     0xb48d70: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb48d74: b               #0xb48d80
    // 0xb48d78: r0 = Instance_Color
    //     0xb48d78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb48d7c: ldr             x0, [x0, #0x448]
    // 0xb48d80: ldur            x1, [fp, #-8]
    // 0xb48d84: stur            x0, [fp, #-0x28]
    // 0xb48d88: r0 = Radius()
    //     0xb48d88: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb48d8c: d0 = 9999.000000
    //     0xb48d8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb48d90: ldr             d0, [x17, #0x2d8]
    // 0xb48d94: stur            x0, [fp, #-0x30]
    // 0xb48d98: StoreField: r0->field_7 = d0
    //     0xb48d98: stur            d0, [x0, #7]
    // 0xb48d9c: StoreField: r0->field_f = d0
    //     0xb48d9c: stur            d0, [x0, #0xf]
    // 0xb48da0: r0 = BorderRadius()
    //     0xb48da0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb48da4: mov             x1, x0
    // 0xb48da8: ldur            x0, [fp, #-0x30]
    // 0xb48dac: stur            x1, [fp, #-0x38]
    // 0xb48db0: StoreField: r1->field_7 = r0
    //     0xb48db0: stur            w0, [x1, #7]
    // 0xb48db4: StoreField: r1->field_b = r0
    //     0xb48db4: stur            w0, [x1, #0xb]
    // 0xb48db8: StoreField: r1->field_f = r0
    //     0xb48db8: stur            w0, [x1, #0xf]
    // 0xb48dbc: StoreField: r1->field_13 = r0
    //     0xb48dbc: stur            w0, [x1, #0x13]
    // 0xb48dc0: r0 = BoxDecoration()
    //     0xb48dc0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb48dc4: mov             x1, x0
    // 0xb48dc8: ldur            x0, [fp, #-0x28]
    // 0xb48dcc: stur            x1, [fp, #-0x30]
    // 0xb48dd0: StoreField: r1->field_7 = r0
    //     0xb48dd0: stur            w0, [x1, #7]
    // 0xb48dd4: ldur            x0, [fp, #-0x38]
    // 0xb48dd8: StoreField: r1->field_13 = r0
    //     0xb48dd8: stur            w0, [x1, #0x13]
    // 0xb48ddc: r0 = Instance_BoxShape
    //     0xb48ddc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb48de0: ldr             x0, [x0, #0xcc0]
    // 0xb48de4: StoreField: r1->field_23 = r0
    //     0xb48de4: stur            w0, [x1, #0x23]
    // 0xb48de8: r0 = Radius()
    //     0xb48de8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb48dec: d0 = 9999.000000
    //     0xb48dec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb48df0: ldr             d0, [x17, #0x2d8]
    // 0xb48df4: stur            x0, [fp, #-0x28]
    // 0xb48df8: StoreField: r0->field_7 = d0
    //     0xb48df8: stur            d0, [x0, #7]
    // 0xb48dfc: StoreField: r0->field_f = d0
    //     0xb48dfc: stur            d0, [x0, #0xf]
    // 0xb48e00: r0 = BorderRadius()
    //     0xb48e00: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb48e04: mov             x1, x0
    // 0xb48e08: ldur            x0, [fp, #-0x28]
    // 0xb48e0c: stur            x1, [fp, #-0x38]
    // 0xb48e10: StoreField: r1->field_7 = r0
    //     0xb48e10: stur            w0, [x1, #7]
    // 0xb48e14: StoreField: r1->field_b = r0
    //     0xb48e14: stur            w0, [x1, #0xb]
    // 0xb48e18: StoreField: r1->field_f = r0
    //     0xb48e18: stur            w0, [x1, #0xf]
    // 0xb48e1c: StoreField: r1->field_13 = r0
    //     0xb48e1c: stur            w0, [x1, #0x13]
    // 0xb48e20: ldur            x0, [fp, #-8]
    // 0xb48e24: LoadField: r2 = r0->field_13
    //     0xb48e24: ldur            w2, [x0, #0x13]
    // 0xb48e28: DecompressPointer r2
    //     0xb48e28: add             x2, x2, HEAP, lsl #32
    // 0xb48e2c: stur            x2, [fp, #-0x28]
    // 0xb48e30: r0 = Radius()
    //     0xb48e30: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb48e34: d0 = 9999.000000
    //     0xb48e34: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb48e38: ldr             d0, [x17, #0x2d8]
    // 0xb48e3c: stur            x0, [fp, #-0x40]
    // 0xb48e40: StoreField: r0->field_7 = d0
    //     0xb48e40: stur            d0, [x0, #7]
    // 0xb48e44: StoreField: r0->field_f = d0
    //     0xb48e44: stur            d0, [x0, #0xf]
    // 0xb48e48: r0 = BorderRadius()
    //     0xb48e48: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb48e4c: mov             x2, x0
    // 0xb48e50: ldur            x0, [fp, #-0x40]
    // 0xb48e54: stur            x2, [fp, #-0x48]
    // 0xb48e58: StoreField: r2->field_7 = r0
    //     0xb48e58: stur            w0, [x2, #7]
    // 0xb48e5c: StoreField: r2->field_b = r0
    //     0xb48e5c: stur            w0, [x2, #0xb]
    // 0xb48e60: StoreField: r2->field_f = r0
    //     0xb48e60: stur            w0, [x2, #0xf]
    // 0xb48e64: StoreField: r2->field_13 = r0
    //     0xb48e64: stur            w0, [x2, #0x13]
    // 0xb48e68: r16 = 0.100000
    //     0xb48e68: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb48e6c: ldr             x16, [x16, #0x7a8]
    // 0xb48e70: str             x16, [SP]
    // 0xb48e74: r1 = Instance_Color
    //     0xb48e74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb48e78: ldr             x1, [x1, #0x620]
    // 0xb48e7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb48e7c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb48e80: ldr             x4, [x4, #0x490]
    // 0xb48e84: r0 = withValues()
    //     0xb48e84: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb48e88: stur            x0, [fp, #-0x40]
    // 0xb48e8c: r16 = 0.100000
    //     0xb48e8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb48e90: ldr             x16, [x16, #0x7a8]
    // 0xb48e94: str             x16, [SP]
    // 0xb48e98: r1 = Instance_Color
    //     0xb48e98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb48e9c: ldr             x1, [x1, #0x620]
    // 0xb48ea0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb48ea0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb48ea4: ldr             x4, [x4, #0x490]
    // 0xb48ea8: r0 = withValues()
    //     0xb48ea8: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb48eac: ldur            x1, [fp, #-8]
    // 0xb48eb0: stur            x0, [fp, #-0x58]
    // 0xb48eb4: LoadField: r2 = r1->field_b
    //     0xb48eb4: ldur            w2, [x1, #0xb]
    // 0xb48eb8: DecompressPointer r2
    //     0xb48eb8: add             x2, x2, HEAP, lsl #32
    // 0xb48ebc: LoadField: r3 = r2->field_7
    //     0xb48ebc: ldur            x3, [x2, #7]
    // 0xb48ec0: cmp             x3, #4
    // 0xb48ec4: b.gt            #0xb48f24
    // 0xb48ec8: cmp             x3, #2
    // 0xb48ecc: b.gt            #0xb48f04
    // 0xb48ed0: cmp             x3, #1
    // 0xb48ed4: b.gt            #0xb48ef8
    // 0xb48ed8: cmp             x3, #0
    // 0xb48edc: b.gt            #0xb48eec
    // 0xb48ee0: r3 = "assets/images/onboarding/ic_feeling_anxious.png"
    //     0xb48ee0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa0] "assets/images/onboarding/ic_feeling_anxious.png"
    //     0xb48ee4: ldr             x3, [x3, #0xaa0]
    // 0xb48ee8: b               #0xb48f7c
    // 0xb48eec: r3 = "assets/images/onboarding/ic_feeling_stressed.png"
    //     0xb48eec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/onboarding/ic_feeling_stressed.png"
    //     0xb48ef0: ldr             x3, [x3, #0xaa8]
    // 0xb48ef4: b               #0xb48f7c
    // 0xb48ef8: r3 = "assets/images/onboarding/ic_feeling_sad.png"
    //     0xb48ef8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab0] "assets/images/onboarding/ic_feeling_sad.png"
    //     0xb48efc: ldr             x3, [x3, #0xab0]
    // 0xb48f00: b               #0xb48f7c
    // 0xb48f04: cmp             x3, #3
    // 0xb48f08: b.gt            #0xb48f18
    // 0xb48f0c: r3 = "assets/images/onboarding/ic_feeling_overwhelmed.png"
    //     0xb48f0c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab8] "assets/images/onboarding/ic_feeling_overwhelmed.png"
    //     0xb48f10: ldr             x3, [x3, #0xab8]
    // 0xb48f14: b               #0xb48f7c
    // 0xb48f18: r3 = "assets/images/onboarding/ic_feeling_tired.png"
    //     0xb48f18: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ac0] "assets/images/onboarding/ic_feeling_tired.png"
    //     0xb48f1c: ldr             x3, [x3, #0xac0]
    // 0xb48f20: b               #0xb48f7c
    // 0xb48f24: cmp             x3, #7
    // 0xb48f28: b.gt            #0xb48f60
    // 0xb48f2c: cmp             x3, #6
    // 0xb48f30: b.gt            #0xb48f54
    // 0xb48f34: cmp             x3, #5
    // 0xb48f38: b.gt            #0xb48f48
    // 0xb48f3c: r3 = "assets/images/onboarding/ic_feeling_lonely.png"
    //     0xb48f3c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ac8] "assets/images/onboarding/ic_feeling_lonely.png"
    //     0xb48f40: ldr             x3, [x3, #0xac8]
    // 0xb48f44: b               #0xb48f7c
    // 0xb48f48: r3 = "assets/images/onboarding/ic_feeling_frustrated.png"
    //     0xb48f48: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad0] "assets/images/onboarding/ic_feeling_frustrated.png"
    //     0xb48f4c: ldr             x3, [x3, #0xad0]
    // 0xb48f50: b               #0xb48f7c
    // 0xb48f54: r3 = "assets/images/onboarding/ic_feeling_hopeful.png"
    //     0xb48f54: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad8] "assets/images/onboarding/ic_feeling_hopeful.png"
    //     0xb48f58: ldr             x3, [x3, #0xad8]
    // 0xb48f5c: b               #0xb48f7c
    // 0xb48f60: cmp             x3, #8
    // 0xb48f64: b.gt            #0xb48f74
    // 0xb48f68: r3 = "assets/images/onboarding/ic_feeling_calm.png"
    //     0xb48f68: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ae0] "assets/images/onboarding/ic_feeling_calm.png"
    //     0xb48f6c: ldr             x3, [x3, #0xae0]
    // 0xb48f70: b               #0xb48f7c
    // 0xb48f74: r3 = "assets/images/onboarding/ic_feeling_content.png"
    //     0xb48f74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ae8] "assets/images/onboarding/ic_feeling_content.png"
    //     0xb48f78: ldr             x3, [x3, #0xae8]
    // 0xb48f7c: ldur            x2, [fp, #-0x10]
    // 0xb48f80: stur            x3, [fp, #-0x50]
    // 0xb48f84: r0 = Image()
    //     0xb48f84: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb48f88: ldur            x2, [fp, #-0x18]
    // 0xb48f8c: r1 = Function '<anonymous closure>':.
    //     0xb48f8c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22af0] AnonymousClosure: (0xb4945c), in [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] _FeelingChip::build (0xb48cec)
    //     0xb48f90: ldr             x1, [x1, #0xaf0]
    // 0xb48f94: stur            x0, [fp, #-0x18]
    // 0xb48f98: r0 = AllocateClosure()
    //     0xb48f98: bl              #0xd33854  ; AllocateClosureStub
    // 0xb48f9c: r16 = 18.000000
    //     0xb48f9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb48fa0: ldr             x16, [x16, #0x648]
    // 0xb48fa4: r30 = 18.000000
    //     0xb48fa4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb48fa8: ldr             lr, [lr, #0x648]
    // 0xb48fac: stp             lr, x16, [SP, #8]
    // 0xb48fb0: str             x0, [SP]
    // 0xb48fb4: ldur            x1, [fp, #-0x18]
    // 0xb48fb8: ldur            x2, [fp, #-0x50]
    // 0xb48fbc: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0xb48fbc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22778] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb48fc0: ldr             x4, [x4, #0x778]
    // 0xb48fc4: r0 = Image.asset()
    //     0xb48fc4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb48fc8: ldur            x1, [fp, #-8]
    // 0xb48fcc: ldur            x2, [fp, #-0x20]
    // 0xb48fd0: r0 = _label()
    //     0xb48fd0: bl              #0xb49254  ; [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] _FeelingChip::_label
    // 0xb48fd4: mov             x1, x0
    // 0xb48fd8: ldur            x0, [fp, #-0x10]
    // 0xb48fdc: stur            x1, [fp, #-0x20]
    // 0xb48fe0: tbnz            w0, #4, #0xb48ff0
    // 0xb48fe4: r7 = Instance_Color
    //     0xb48fe4: add             x7, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb48fe8: ldr             x7, [x7, #0x620]
    // 0xb48fec: b               #0xb48ff8
    // 0xb48ff0: r7 = Instance_Color
    //     0xb48ff0: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] Obj!Color@116de61
    //     0xb48ff4: ldr             x7, [x7, #0x2e8]
    // 0xb48ff8: ldur            x5, [fp, #-0x38]
    // 0xb48ffc: ldur            x6, [fp, #-0x28]
    // 0xb49000: ldur            x4, [fp, #-0x48]
    // 0xb49004: ldur            x3, [fp, #-0x40]
    // 0xb49008: ldur            x2, [fp, #-0x58]
    // 0xb4900c: ldur            x0, [fp, #-0x18]
    // 0xb49010: stur            x7, [fp, #-8]
    // 0xb49014: r0 = TextStyle()
    //     0xb49014: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb49018: mov             x1, x0
    // 0xb4901c: r0 = true
    //     0xb4901c: add             x0, NULL, #0x20  ; true
    // 0xb49020: stur            x1, [fp, #-0x10]
    // 0xb49024: StoreField: r1->field_7 = r0
    //     0xb49024: stur            w0, [x1, #7]
    // 0xb49028: ldur            x2, [fp, #-8]
    // 0xb4902c: StoreField: r1->field_b = r2
    //     0xb4902c: stur            w2, [x1, #0xb]
    // 0xb49030: r2 = 14.000000
    //     0xb49030: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb49034: ldr             x2, [x2, #0x2b0]
    // 0xb49038: StoreField: r1->field_1f = r2
    //     0xb49038: stur            w2, [x1, #0x1f]
    // 0xb4903c: r2 = Instance_FontWeight
    //     0xb4903c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xb49040: ldr             x2, [x2, #0x608]
    // 0xb49044: StoreField: r1->field_23 = r2
    //     0xb49044: stur            w2, [x1, #0x23]
    // 0xb49048: r2 = 1.428500
    //     0xb49048: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] 1.4285
    //     0xb4904c: ldr             x2, [x2, #0xbb8]
    // 0xb49050: StoreField: r1->field_37 = r2
    //     0xb49050: stur            w2, [x1, #0x37]
    // 0xb49054: r2 = "Inter"
    //     0xb49054: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb49058: ldr             x2, [x2, #0x610]
    // 0xb4905c: StoreField: r1->field_13 = r2
    //     0xb4905c: stur            w2, [x1, #0x13]
    // 0xb49060: r0 = Text()
    //     0xb49060: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb49064: mov             x3, x0
    // 0xb49068: ldur            x0, [fp, #-0x20]
    // 0xb4906c: stur            x3, [fp, #-8]
    // 0xb49070: StoreField: r3->field_b = r0
    //     0xb49070: stur            w0, [x3, #0xb]
    // 0xb49074: ldur            x0, [fp, #-0x10]
    // 0xb49078: StoreField: r3->field_13 = r0
    //     0xb49078: stur            w0, [x3, #0x13]
    // 0xb4907c: r1 = Null
    //     0xb4907c: mov             x1, NULL
    // 0xb49080: r2 = 6
    //     0xb49080: movz            x2, #0x6
    // 0xb49084: r0 = AllocateArray()
    //     0xb49084: bl              #0xd34570  ; AllocateArrayStub
    // 0xb49088: mov             x2, x0
    // 0xb4908c: ldur            x0, [fp, #-0x18]
    // 0xb49090: stur            x2, [fp, #-0x10]
    // 0xb49094: StoreField: r2->field_f = r0
    //     0xb49094: stur            w0, [x2, #0xf]
    // 0xb49098: r16 = Instance_SizedBox
    //     0xb49098: add             x16, PP, #0x22, lsl #12  ; [pp+0x22af8] Obj!SizedBox@1183c71
    //     0xb4909c: ldr             x16, [x16, #0xaf8]
    // 0xb490a0: StoreField: r2->field_13 = r16
    //     0xb490a0: stur            w16, [x2, #0x13]
    // 0xb490a4: ldur            x0, [fp, #-8]
    // 0xb490a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb490a8: stur            w0, [x2, #0x17]
    // 0xb490ac: r1 = <Widget>
    //     0xb490ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb490b0: ldr             x1, [x1, #0xd88]
    // 0xb490b4: r0 = AllocateGrowableArray()
    //     0xb490b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb490b8: mov             x1, x0
    // 0xb490bc: ldur            x0, [fp, #-0x10]
    // 0xb490c0: stur            x1, [fp, #-8]
    // 0xb490c4: StoreField: r1->field_f = r0
    //     0xb490c4: stur            w0, [x1, #0xf]
    // 0xb490c8: r0 = 6
    //     0xb490c8: movz            x0, #0x6
    // 0xb490cc: StoreField: r1->field_b = r0
    //     0xb490cc: stur            w0, [x1, #0xb]
    // 0xb490d0: r0 = Row()
    //     0xb490d0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb490d4: mov             x1, x0
    // 0xb490d8: r0 = Instance_Axis
    //     0xb490d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb490dc: ldr             x0, [x0, #0xf70]
    // 0xb490e0: stur            x1, [fp, #-0x10]
    // 0xb490e4: StoreField: r1->field_f = r0
    //     0xb490e4: stur            w0, [x1, #0xf]
    // 0xb490e8: r0 = Instance_MainAxisAlignment
    //     0xb490e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb490ec: ldr             x0, [x0, #0x5c8]
    // 0xb490f0: StoreField: r1->field_13 = r0
    //     0xb490f0: stur            w0, [x1, #0x13]
    // 0xb490f4: r0 = Instance_MainAxisSize
    //     0xb490f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb490f8: ldr             x0, [x0, #0x6a8]
    // 0xb490fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb490fc: stur            w0, [x1, #0x17]
    // 0xb49100: r0 = Instance_CrossAxisAlignment
    //     0xb49100: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb49104: ldr             x0, [x0, #0x5d8]
    // 0xb49108: StoreField: r1->field_1b = r0
    //     0xb49108: stur            w0, [x1, #0x1b]
    // 0xb4910c: r0 = Instance_VerticalDirection
    //     0xb4910c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb49110: ldr             x0, [x0, #0x5e0]
    // 0xb49114: StoreField: r1->field_23 = r0
    //     0xb49114: stur            w0, [x1, #0x23]
    // 0xb49118: r0 = Instance_Clip
    //     0xb49118: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4911c: ldr             x0, [x0, #0x5e8]
    // 0xb49120: StoreField: r1->field_2b = r0
    //     0xb49120: stur            w0, [x1, #0x2b]
    // 0xb49124: StoreField: r1->field_2f = rZR
    //     0xb49124: stur            xzr, [x1, #0x2f]
    // 0xb49128: ldur            x2, [fp, #-8]
    // 0xb4912c: StoreField: r1->field_b = r2
    //     0xb4912c: stur            w2, [x1, #0xb]
    // 0xb49130: r0 = Padding()
    //     0xb49130: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb49134: mov             x1, x0
    // 0xb49138: r0 = Instance_EdgeInsets
    //     0xb49138: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!EdgeInsets@1168691
    //     0xb4913c: ldr             x0, [x0, #0xb00]
    // 0xb49140: stur            x1, [fp, #-8]
    // 0xb49144: StoreField: r1->field_f = r0
    //     0xb49144: stur            w0, [x1, #0xf]
    // 0xb49148: ldur            x0, [fp, #-0x10]
    // 0xb4914c: StoreField: r1->field_b = r0
    //     0xb4914c: stur            w0, [x1, #0xb]
    // 0xb49150: r0 = InkWell()
    //     0xb49150: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb49154: mov             x1, x0
    // 0xb49158: ldur            x0, [fp, #-8]
    // 0xb4915c: stur            x1, [fp, #-0x10]
    // 0xb49160: StoreField: r1->field_b = r0
    //     0xb49160: stur            w0, [x1, #0xb]
    // 0xb49164: ldur            x0, [fp, #-0x28]
    // 0xb49168: StoreField: r1->field_f = r0
    //     0xb49168: stur            w0, [x1, #0xf]
    // 0xb4916c: r0 = true
    //     0xb4916c: add             x0, NULL, #0x20  ; true
    // 0xb49170: StoreField: r1->field_47 = r0
    //     0xb49170: stur            w0, [x1, #0x47]
    // 0xb49174: r2 = Instance_BoxShape
    //     0xb49174: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb49178: ldr             x2, [x2, #0xcc0]
    // 0xb4917c: StoreField: r1->field_4b = r2
    //     0xb4917c: stur            w2, [x1, #0x4b]
    // 0xb49180: ldur            x2, [fp, #-0x48]
    // 0xb49184: StoreField: r1->field_53 = r2
    //     0xb49184: stur            w2, [x1, #0x53]
    // 0xb49188: ldur            x2, [fp, #-0x58]
    // 0xb4918c: StoreField: r1->field_63 = r2
    //     0xb4918c: stur            w2, [x1, #0x63]
    // 0xb49190: ldur            x2, [fp, #-0x40]
    // 0xb49194: StoreField: r1->field_6b = r2
    //     0xb49194: stur            w2, [x1, #0x6b]
    // 0xb49198: StoreField: r1->field_73 = r0
    //     0xb49198: stur            w0, [x1, #0x73]
    // 0xb4919c: r2 = false
    //     0xb4919c: add             x2, NULL, #0x30  ; false
    // 0xb491a0: StoreField: r1->field_77 = r2
    //     0xb491a0: stur            w2, [x1, #0x77]
    // 0xb491a4: StoreField: r1->field_87 = r0
    //     0xb491a4: stur            w0, [x1, #0x87]
    // 0xb491a8: StoreField: r1->field_7f = r2
    //     0xb491a8: stur            w2, [x1, #0x7f]
    // 0xb491ac: r0 = Material()
    //     0xb491ac: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb491b0: mov             x1, x0
    // 0xb491b4: r0 = Instance_MaterialType
    //     0xb491b4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb491b8: ldr             x0, [x0, #0xdf0]
    // 0xb491bc: stur            x1, [fp, #-8]
    // 0xb491c0: StoreField: r1->field_f = r0
    //     0xb491c0: stur            w0, [x1, #0xf]
    // 0xb491c4: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb491c4: stur            xzr, [x1, #0x17]
    // 0xb491c8: r0 = Instance_Color
    //     0xb491c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb491cc: ldr             x0, [x0, #0xb10]
    // 0xb491d0: StoreField: r1->field_1f = r0
    //     0xb491d0: stur            w0, [x1, #0x1f]
    // 0xb491d4: ldur            x0, [fp, #-0x38]
    // 0xb491d8: StoreField: r1->field_3f = r0
    //     0xb491d8: stur            w0, [x1, #0x3f]
    // 0xb491dc: r0 = true
    //     0xb491dc: add             x0, NULL, #0x20  ; true
    // 0xb491e0: StoreField: r1->field_33 = r0
    //     0xb491e0: stur            w0, [x1, #0x33]
    // 0xb491e4: r0 = Instance_Clip
    //     0xb491e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb491e8: ldr             x0, [x0, #0x5e8]
    // 0xb491ec: StoreField: r1->field_37 = r0
    //     0xb491ec: stur            w0, [x1, #0x37]
    // 0xb491f0: r2 = Instance_Duration
    //     0xb491f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb491f4: ldr             x2, [x2, #0xdd0]
    // 0xb491f8: StoreField: r1->field_3b = r2
    //     0xb491f8: stur            w2, [x1, #0x3b]
    // 0xb491fc: ldur            x0, [fp, #-0x10]
    // 0xb49200: StoreField: r1->field_b = r0
    //     0xb49200: stur            w0, [x1, #0xb]
    // 0xb49204: r0 = false
    //     0xb49204: add             x0, NULL, #0x30  ; false
    // 0xb49208: StoreField: r1->field_13 = r0
    //     0xb49208: stur            w0, [x1, #0x13]
    // 0xb4920c: r0 = AnimatedContainer()
    //     0xb4920c: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb49210: stur            x0, [fp, #-0x10]
    // 0xb49214: ldur            x16, [fp, #-0x30]
    // 0xb49218: ldur            lr, [fp, #-8]
    // 0xb4921c: stp             lr, x16, [SP]
    // 0xb49220: mov             x1, x0
    // 0xb49224: r2 = Instance_Duration
    //     0xb49224: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb49228: ldr             x2, [x2, #0xdd0]
    // 0xb4922c: r4 = const [0, 0x4, 0x2, 0x2, child, 0x3, decoration, 0x2, null]
    //     0xb4922c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b08] List(9) [0, 0x4, 0x2, 0x2, "child", 0x3, "decoration", 0x2, Null]
    //     0xb49230: ldr             x4, [x4, #0xb08]
    // 0xb49234: r0 = AnimatedContainer()
    //     0xb49234: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb49238: ldur            x0, [fp, #-0x10]
    // 0xb4923c: LeaveFrame
    //     0xb4923c: mov             SP, fp
    //     0xb49240: ldp             fp, lr, [SP], #0x10
    // 0xb49244: ret
    //     0xb49244: ret             
    // 0xb49248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49248: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4924c: b               #0xb48d14
    // 0xb49250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49250: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _label(/* No info */) {
    // ** addr: 0xb49254, size: 0x208
    // 0xb49254: EnterFrame
    //     0xb49254: stp             fp, lr, [SP, #-0x10]!
    //     0xb49258: mov             fp, SP
    // 0xb4925c: mov             x0, x1
    // 0xb49260: mov             x1, x2
    // 0xb49264: CheckStackOverflow
    //     0xb49264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb49268: cmp             SP, x16
    //     0xb4926c: b.ls            #0xb49454
    // 0xb49270: LoadField: r2 = r0->field_b
    //     0xb49270: ldur            w2, [x0, #0xb]
    // 0xb49274: DecompressPointer r2
    //     0xb49274: add             x2, x2, HEAP, lsl #32
    // 0xb49278: LoadField: r0 = r2->field_7
    //     0xb49278: ldur            x0, [x2, #7]
    // 0xb4927c: cmp             x0, #4
    // 0xb49280: b.gt            #0xb4936c
    // 0xb49284: cmp             x0, #2
    // 0xb49288: b.gt            #0xb49314
    // 0xb4928c: cmp             x0, #1
    // 0xb49290: b.gt            #0xb492ec
    // 0xb49294: cmp             x0, #0
    // 0xb49298: b.gt            #0xb492c4
    // 0xb4929c: r0 = LoadClassIdInstr(r1)
    //     0xb4929c: ldur            x0, [x1, #-1]
    //     0xb492a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb492a4: r0 = GDT[cid_x0 + 0x14a68]()
    //     0xb492a4: movz            x17, #0x4a68
    //     0xb492a8: movk            x17, #0x1, lsl #16
    //     0xb492ac: add             lr, x0, x17
    //     0xb492b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb492b4: blr             lr
    // 0xb492b8: LeaveFrame
    //     0xb492b8: mov             SP, fp
    //     0xb492bc: ldp             fp, lr, [SP], #0x10
    // 0xb492c0: ret
    //     0xb492c0: ret             
    // 0xb492c4: r0 = LoadClassIdInstr(r1)
    //     0xb492c4: ldur            x0, [x1, #-1]
    //     0xb492c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb492cc: r0 = GDT[cid_x0 + 0x14a79]()
    //     0xb492cc: movz            x17, #0x4a79
    //     0xb492d0: movk            x17, #0x1, lsl #16
    //     0xb492d4: add             lr, x0, x17
    //     0xb492d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb492dc: blr             lr
    // 0xb492e0: LeaveFrame
    //     0xb492e0: mov             SP, fp
    //     0xb492e4: ldp             fp, lr, [SP], #0x10
    // 0xb492e8: ret
    //     0xb492e8: ret             
    // 0xb492ec: r0 = LoadClassIdInstr(r1)
    //     0xb492ec: ldur            x0, [x1, #-1]
    //     0xb492f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb492f4: r0 = GDT[cid_x0 + 0x14a8a]()
    //     0xb492f4: movz            x17, #0x4a8a
    //     0xb492f8: movk            x17, #0x1, lsl #16
    //     0xb492fc: add             lr, x0, x17
    //     0xb49300: ldr             lr, [x21, lr, lsl #3]
    //     0xb49304: blr             lr
    // 0xb49308: LeaveFrame
    //     0xb49308: mov             SP, fp
    //     0xb4930c: ldp             fp, lr, [SP], #0x10
    // 0xb49310: ret
    //     0xb49310: ret             
    // 0xb49314: cmp             x0, #3
    // 0xb49318: b.gt            #0xb49344
    // 0xb4931c: r0 = LoadClassIdInstr(r1)
    //     0xb4931c: ldur            x0, [x1, #-1]
    //     0xb49320: ubfx            x0, x0, #0xc, #0x14
    // 0xb49324: r0 = GDT[cid_x0 + 0x13616]()
    //     0xb49324: movz            x17, #0x3616
    //     0xb49328: movk            x17, #0x1, lsl #16
    //     0xb4932c: add             lr, x0, x17
    //     0xb49330: ldr             lr, [x21, lr, lsl #3]
    //     0xb49334: blr             lr
    // 0xb49338: LeaveFrame
    //     0xb49338: mov             SP, fp
    //     0xb4933c: ldp             fp, lr, [SP], #0x10
    // 0xb49340: ret
    //     0xb49340: ret             
    // 0xb49344: r0 = LoadClassIdInstr(r1)
    //     0xb49344: ldur            x0, [x1, #-1]
    //     0xb49348: ubfx            x0, x0, #0xc, #0x14
    // 0xb4934c: r0 = GDT[cid_x0 + 0x16272]()
    //     0xb4934c: movz            x17, #0x6272
    //     0xb49350: movk            x17, #0x1, lsl #16
    //     0xb49354: add             lr, x0, x17
    //     0xb49358: ldr             lr, [x21, lr, lsl #3]
    //     0xb4935c: blr             lr
    // 0xb49360: LeaveFrame
    //     0xb49360: mov             SP, fp
    //     0xb49364: ldp             fp, lr, [SP], #0x10
    // 0xb49368: ret
    //     0xb49368: ret             
    // 0xb4936c: cmp             x0, #7
    // 0xb49370: b.gt            #0xb493fc
    // 0xb49374: cmp             x0, #6
    // 0xb49378: b.gt            #0xb493d4
    // 0xb4937c: cmp             x0, #5
    // 0xb49380: b.gt            #0xb493ac
    // 0xb49384: r0 = LoadClassIdInstr(r1)
    //     0xb49384: ldur            x0, [x1, #-1]
    //     0xb49388: ubfx            x0, x0, #0xc, #0x14
    // 0xb4938c: r0 = GDT[cid_x0 + 0x16261]()
    //     0xb4938c: movz            x17, #0x6261
    //     0xb49390: movk            x17, #0x1, lsl #16
    //     0xb49394: add             lr, x0, x17
    //     0xb49398: ldr             lr, [x21, lr, lsl #3]
    //     0xb4939c: blr             lr
    // 0xb493a0: LeaveFrame
    //     0xb493a0: mov             SP, fp
    //     0xb493a4: ldp             fp, lr, [SP], #0x10
    // 0xb493a8: ret
    //     0xb493a8: ret             
    // 0xb493ac: r0 = LoadClassIdInstr(r1)
    //     0xb493ac: ldur            x0, [x1, #-1]
    //     0xb493b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb493b4: r0 = GDT[cid_x0 + 0x16250]()
    //     0xb493b4: movz            x17, #0x6250
    //     0xb493b8: movk            x17, #0x1, lsl #16
    //     0xb493bc: add             lr, x0, x17
    //     0xb493c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb493c4: blr             lr
    // 0xb493c8: LeaveFrame
    //     0xb493c8: mov             SP, fp
    //     0xb493cc: ldp             fp, lr, [SP], #0x10
    // 0xb493d0: ret
    //     0xb493d0: ret             
    // 0xb493d4: r0 = LoadClassIdInstr(r1)
    //     0xb493d4: ldur            x0, [x1, #-1]
    //     0xb493d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb493dc: r0 = GDT[cid_x0 + 0x1623f]()
    //     0xb493dc: movz            x17, #0x623f
    //     0xb493e0: movk            x17, #0x1, lsl #16
    //     0xb493e4: add             lr, x0, x17
    //     0xb493e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb493ec: blr             lr
    // 0xb493f0: LeaveFrame
    //     0xb493f0: mov             SP, fp
    //     0xb493f4: ldp             fp, lr, [SP], #0x10
    // 0xb493f8: ret
    //     0xb493f8: ret             
    // 0xb493fc: cmp             x0, #8
    // 0xb49400: b.gt            #0xb4942c
    // 0xb49404: r0 = LoadClassIdInstr(r1)
    //     0xb49404: ldur            x0, [x1, #-1]
    //     0xb49408: ubfx            x0, x0, #0xc, #0x14
    // 0xb4940c: r0 = GDT[cid_x0 + 0x1622e]()
    //     0xb4940c: movz            x17, #0x622e
    //     0xb49410: movk            x17, #0x1, lsl #16
    //     0xb49414: add             lr, x0, x17
    //     0xb49418: ldr             lr, [x21, lr, lsl #3]
    //     0xb4941c: blr             lr
    // 0xb49420: LeaveFrame
    //     0xb49420: mov             SP, fp
    //     0xb49424: ldp             fp, lr, [SP], #0x10
    // 0xb49428: ret
    //     0xb49428: ret             
    // 0xb4942c: r0 = LoadClassIdInstr(r1)
    //     0xb4942c: ldur            x0, [x1, #-1]
    //     0xb49430: ubfx            x0, x0, #0xc, #0x14
    // 0xb49434: r0 = GDT[cid_x0 + 0x1621d]()
    //     0xb49434: movz            x17, #0x621d
    //     0xb49438: movk            x17, #0x1, lsl #16
    //     0xb4943c: add             lr, x0, x17
    //     0xb49440: ldr             lr, [x21, lr, lsl #3]
    //     0xb49444: blr             lr
    // 0xb49448: LeaveFrame
    //     0xb49448: mov             SP, fp
    //     0xb4944c: ldp             fp, lr, [SP], #0x10
    // 0xb49450: ret
    //     0xb49450: ret             
    // 0xb49454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49454: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49458: b               #0xb49270
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xb4945c, size: 0x110
    // 0xb4945c: EnterFrame
    //     0xb4945c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49460: mov             fp, SP
    // 0xb49464: AllocStack(0x8)
    //     0xb49464: sub             SP, SP, #8
    // 0xb49468: SetupParameters([dynamic _ /* r0 */])
    //     0xb49468: ldr             x0, [fp, #0x28]
    //     0xb4946c: ldur            w1, [x0, #0x17]
    //     0xb49470: add             x1, x1, HEAP, lsl #32
    // 0xb49474: LoadField: r0 = r1->field_f
    //     0xb49474: ldur            w0, [x1, #0xf]
    // 0xb49478: DecompressPointer r0
    //     0xb49478: add             x0, x0, HEAP, lsl #32
    // 0xb4947c: LoadField: r1 = r0->field_b
    //     0xb4947c: ldur            w1, [x0, #0xb]
    // 0xb49480: DecompressPointer r1
    //     0xb49480: add             x1, x1, HEAP, lsl #32
    // 0xb49484: LoadField: r0 = r1->field_7
    //     0xb49484: ldur            x0, [x1, #7]
    // 0xb49488: cmp             x0, #4
    // 0xb4948c: b.gt            #0xb494ec
    // 0xb49490: cmp             x0, #2
    // 0xb49494: b.gt            #0xb494cc
    // 0xb49498: cmp             x0, #1
    // 0xb4949c: b.gt            #0xb494c0
    // 0xb494a0: cmp             x0, #0
    // 0xb494a4: b.gt            #0xb494b4
    // 0xb494a8: r0 = "⚠️"
    //     0xb494a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] "⚠️"
    //     0xb494ac: ldr             x0, [x0, #0xb10]
    // 0xb494b0: b               #0xb49544
    // 0xb494b4: r0 = "😰"
    //     0xb494b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b18] "😰"
    //     0xb494b8: ldr             x0, [x0, #0xb18]
    // 0xb494bc: b               #0xb49544
    // 0xb494c0: r0 = "😢"
    //     0xb494c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b20] "😢"
    //     0xb494c4: ldr             x0, [x0, #0xb20]
    // 0xb494c8: b               #0xb49544
    // 0xb494cc: cmp             x0, #3
    // 0xb494d0: b.gt            #0xb494e0
    // 0xb494d4: r0 = "😵‍💫"
    //     0xb494d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b28] "😵‍💫"
    //     0xb494d8: ldr             x0, [x0, #0xb28]
    // 0xb494dc: b               #0xb49544
    // 0xb494e0: r0 = "🔋"
    //     0xb494e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b30] "🔋"
    //     0xb494e4: ldr             x0, [x0, #0xb30]
    // 0xb494e8: b               #0xb49544
    // 0xb494ec: cmp             x0, #7
    // 0xb494f0: b.gt            #0xb49528
    // 0xb494f4: cmp             x0, #6
    // 0xb494f8: b.gt            #0xb4951c
    // 0xb494fc: cmp             x0, #5
    // 0xb49500: b.gt            #0xb49510
    // 0xb49504: r0 = "🧍"
    //     0xb49504: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b38] "🧍"
    //     0xb49508: ldr             x0, [x0, #0xb38]
    // 0xb4950c: b               #0xb49544
    // 0xb49510: r0 = "😤"
    //     0xb49510: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b40] "😤"
    //     0xb49514: ldr             x0, [x0, #0xb40]
    // 0xb49518: b               #0xb49544
    // 0xb4951c: r0 = "😊"
    //     0xb4951c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b48] "😊"
    //     0xb49520: ldr             x0, [x0, #0xb48]
    // 0xb49524: b               #0xb49544
    // 0xb49528: cmp             x0, #8
    // 0xb4952c: b.gt            #0xb4953c
    // 0xb49530: r0 = "🌿"
    //     0xb49530: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b50] "🌿"
    //     0xb49534: ldr             x0, [x0, #0xb50]
    // 0xb49538: b               #0xb49544
    // 0xb4953c: r0 = "💗"
    //     0xb4953c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b58] "💗"
    //     0xb49540: ldr             x0, [x0, #0xb58]
    // 0xb49544: stur            x0, [fp, #-8]
    // 0xb49548: r0 = Text()
    //     0xb49548: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4954c: ldur            x1, [fp, #-8]
    // 0xb49550: StoreField: r0->field_b = r1
    //     0xb49550: stur            w1, [x0, #0xb]
    // 0xb49554: r1 = Instance_TextStyle
    //     0xb49554: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b60] Obj!TextStyle@117ca21
    //     0xb49558: ldr             x1, [x1, #0xb60]
    // 0xb4955c: StoreField: r0->field_13 = r1
    //     0xb4955c: stur            w1, [x0, #0x13]
    // 0xb49560: LeaveFrame
    //     0xb49560: mov             SP, fp
    //     0xb49564: ldp             fp, lr, [SP], #0x10
    // 0xb49568: ret
    //     0xb49568: ret             
  }
}

// class id: 4130, size: 0x18, field offset: 0xc
//   const constructor, 
class _StressCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb483b4, size: 0x738
    // 0xb483b4: EnterFrame
    //     0xb483b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb483b8: mov             fp, SP
    // 0xb483bc: AllocStack(0x88)
    //     0xb483bc: sub             SP, SP, #0x88
    // 0xb483c0: SetupParameters(_StressCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb483c0: mov             x0, x1
    //     0xb483c4: stur            x1, [fp, #-8]
    //     0xb483c8: mov             x1, x2
    //     0xb483cc: stur            x2, [fp, #-0x10]
    // 0xb483d0: CheckStackOverflow
    //     0xb483d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb483d4: cmp             SP, x16
    //     0xb483d8: b.ls            #0xb48ab4
    // 0xb483dc: r0 = Radius()
    //     0xb483dc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb483e0: d0 = 24.000000
    //     0xb483e0: fmov            d0, #24.00000000
    // 0xb483e4: stur            x0, [fp, #-0x18]
    // 0xb483e8: StoreField: r0->field_7 = d0
    //     0xb483e8: stur            d0, [x0, #7]
    // 0xb483ec: StoreField: r0->field_f = d0
    //     0xb483ec: stur            d0, [x0, #0xf]
    // 0xb483f0: r0 = BorderRadius()
    //     0xb483f0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb483f4: mov             x1, x0
    // 0xb483f8: ldur            x0, [fp, #-0x18]
    // 0xb483fc: stur            x1, [fp, #-0x20]
    // 0xb48400: StoreField: r1->field_7 = r0
    //     0xb48400: stur            w0, [x1, #7]
    // 0xb48404: StoreField: r1->field_b = r0
    //     0xb48404: stur            w0, [x1, #0xb]
    // 0xb48408: StoreField: r1->field_f = r0
    //     0xb48408: stur            w0, [x1, #0xf]
    // 0xb4840c: StoreField: r1->field_13 = r0
    //     0xb4840c: stur            w0, [x1, #0x13]
    // 0xb48410: r0 = BoxDecoration()
    //     0xb48410: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb48414: mov             x2, x0
    // 0xb48418: r0 = Instance_Color
    //     0xb48418: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4841c: ldr             x0, [x0, #0x448]
    // 0xb48420: stur            x2, [fp, #-0x28]
    // 0xb48424: StoreField: r2->field_7 = r0
    //     0xb48424: stur            w0, [x2, #7]
    // 0xb48428: ldur            x0, [fp, #-0x20]
    // 0xb4842c: StoreField: r2->field_13 = r0
    //     0xb4842c: stur            w0, [x2, #0x13]
    // 0xb48430: r0 = const [Instance of 'BoxShadow']
    //     0xb48430: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb48434: ldr             x0, [x0, #0xcf0]
    // 0xb48438: ArrayStore: r2[0] = r0  ; List_4
    //     0xb48438: stur            w0, [x2, #0x17]
    // 0xb4843c: r0 = Instance_BoxShape
    //     0xb4843c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb48440: ldr             x0, [x0, #0xcc0]
    // 0xb48444: StoreField: r2->field_23 = r0
    //     0xb48444: stur            w0, [x2, #0x23]
    // 0xb48448: ldur            x3, [fp, #-8]
    // 0xb4844c: LoadField: r4 = r3->field_13
    //     0xb4844c: ldur            w4, [x3, #0x13]
    // 0xb48450: DecompressPointer r4
    //     0xb48450: add             x4, x4, HEAP, lsl #32
    // 0xb48454: stur            x4, [fp, #-0x18]
    // 0xb48458: r0 = LoadClassIdInstr(r4)
    //     0xb48458: ldur            x0, [x4, #-1]
    //     0xb4845c: ubfx            x0, x0, #0xc, #0x14
    // 0xb48460: mov             x1, x4
    // 0xb48464: r0 = GDT[cid_x0 + 0x14815]()
    //     0xb48464: movz            x17, #0x4815
    //     0xb48468: movk            x17, #0x1, lsl #16
    //     0xb4846c: add             lr, x0, x17
    //     0xb48470: ldr             lr, [x21, lr, lsl #3]
    //     0xb48474: blr             lr
    // 0xb48478: stur            x0, [fp, #-0x20]
    // 0xb4847c: r0 = TextStyle()
    //     0xb4847c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb48480: mov             x1, x0
    // 0xb48484: r0 = true
    //     0xb48484: add             x0, NULL, #0x20  ; true
    // 0xb48488: stur            x1, [fp, #-0x30]
    // 0xb4848c: StoreField: r1->field_7 = r0
    //     0xb4848c: stur            w0, [x1, #7]
    // 0xb48490: r2 = Instance_Color
    //     0xb48490: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xb48494: ldr             x2, [x2, #0x9d8]
    // 0xb48498: StoreField: r1->field_b = r2
    //     0xb48498: stur            w2, [x1, #0xb]
    // 0xb4849c: r3 = 14.000000
    //     0xb4849c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb484a0: ldr             x3, [x3, #0x2b0]
    // 0xb484a4: StoreField: r1->field_1f = r3
    //     0xb484a4: stur            w3, [x1, #0x1f]
    // 0xb484a8: r4 = Instance_FontWeight
    //     0xb484a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xb484ac: ldr             x4, [x4, #0x608]
    // 0xb484b0: StoreField: r1->field_23 = r4
    //     0xb484b0: stur            w4, [x1, #0x23]
    // 0xb484b4: r5 = 1.428500
    //     0xb484b4: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] 1.4285
    //     0xb484b8: ldr             x5, [x5, #0xbb8]
    // 0xb484bc: StoreField: r1->field_37 = r5
    //     0xb484bc: stur            w5, [x1, #0x37]
    // 0xb484c0: r6 = "Inter"
    //     0xb484c0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb484c4: ldr             x6, [x6, #0x610]
    // 0xb484c8: StoreField: r1->field_13 = r6
    //     0xb484c8: stur            w6, [x1, #0x13]
    // 0xb484cc: r0 = Text()
    //     0xb484cc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb484d0: mov             x19, x0
    // 0xb484d4: ldur            x0, [fp, #-0x20]
    // 0xb484d8: stur            x19, [fp, #-0x38]
    // 0xb484dc: StoreField: r19->field_b = r0
    //     0xb484dc: stur            w0, [x19, #0xb]
    // 0xb484e0: ldur            x0, [fp, #-0x30]
    // 0xb484e4: StoreField: r19->field_13 = r0
    //     0xb484e4: stur            w0, [x19, #0x13]
    // 0xb484e8: ldur            x20, [fp, #-8]
    // 0xb484ec: LoadField: r0 = r20->field_b
    //     0xb484ec: ldur            w0, [x20, #0xb]
    // 0xb484f0: DecompressPointer r0
    //     0xb484f0: add             x0, x0, HEAP, lsl #32
    // 0xb484f4: LoadField: d1 = r0->field_7
    //     0xb484f4: ldur            d1, [x0, #7]
    // 0xb484f8: mov             v0.16b, v1.16b
    // 0xb484fc: stur            d1, [fp, #-0x58]
    // 0xb48500: stp             fp, lr, [SP, #-0x10]!
    // 0xb48504: mov             fp, SP
    // 0xb48508: CallRuntime_LibcRound(double) -> double
    //     0xb48508: and             SP, SP, #0xfffffffffffffff0
    //     0xb4850c: mov             sp, SP
    //     0xb48510: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb48514: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb48518: blr             x16
    //     0xb4851c: movz            x16, #0x8
    //     0xb48520: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb48524: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb48528: sub             sp, x16, #1, lsl #12
    //     0xb4852c: mov             SP, fp
    //     0xb48530: ldp             fp, lr, [SP], #0x10
    // 0xb48534: fcmp            d0, d0
    // 0xb48538: b.vs            #0xb48abc
    // 0xb4853c: fcvtzs          x0, d0
    // 0xb48540: asr             x16, x0, #0x1e
    // 0xb48544: cmp             x16, x0, asr #63
    // 0xb48548: b.ne            #0xb48abc
    // 0xb4854c: lsl             x0, x0, #1
    // 0xb48550: str             x0, [SP]
    // 0xb48554: r0 = _interpolateSingle()
    //     0xb48554: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb48558: stur            x0, [fp, #-0x20]
    // 0xb4855c: r0 = TextStyle()
    //     0xb4855c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb48560: mov             x1, x0
    // 0xb48564: r0 = true
    //     0xb48564: add             x0, NULL, #0x20  ; true
    // 0xb48568: stur            x1, [fp, #-0x30]
    // 0xb4856c: StoreField: r1->field_7 = r0
    //     0xb4856c: stur            w0, [x1, #7]
    // 0xb48570: r2 = Instance_Color
    //     0xb48570: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb48574: ldr             x2, [x2, #0x620]
    // 0xb48578: StoreField: r1->field_b = r2
    //     0xb48578: stur            w2, [x1, #0xb]
    // 0xb4857c: r2 = 24.000000
    //     0xb4857c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xb48580: ldr             x2, [x2, #0xf08]
    // 0xb48584: StoreField: r1->field_1f = r2
    //     0xb48584: stur            w2, [x1, #0x1f]
    // 0xb48588: r2 = Instance_FontWeight
    //     0xb48588: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb4858c: ldr             x2, [x2, #0x630]
    // 0xb48590: StoreField: r1->field_23 = r2
    //     0xb48590: stur            w2, [x1, #0x23]
    // 0xb48594: r2 = 1.333000
    //     0xb48594: add             x2, PP, #0x22, lsl #12  ; [pp+0x228b0] 1.333
    //     0xb48598: ldr             x2, [x2, #0x8b0]
    // 0xb4859c: StoreField: r1->field_37 = r2
    //     0xb4859c: stur            w2, [x1, #0x37]
    // 0xb485a0: r3 = "Inter"
    //     0xb485a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb485a4: ldr             x3, [x3, #0x610]
    // 0xb485a8: StoreField: r1->field_13 = r3
    //     0xb485a8: stur            w3, [x1, #0x13]
    // 0xb485ac: r0 = Text()
    //     0xb485ac: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb485b0: mov             x2, x0
    // 0xb485b4: ldur            x0, [fp, #-0x20]
    // 0xb485b8: stur            x2, [fp, #-0x40]
    // 0xb485bc: StoreField: r2->field_b = r0
    //     0xb485bc: stur            w0, [x2, #0xb]
    // 0xb485c0: ldur            x0, [fp, #-0x30]
    // 0xb485c4: StoreField: r2->field_13 = r0
    //     0xb485c4: stur            w0, [x2, #0x13]
    // 0xb485c8: ldur            x1, [fp, #-0x18]
    // 0xb485cc: r0 = LoadClassIdInstr(r1)
    //     0xb485cc: ldur            x0, [x1, #-1]
    //     0xb485d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb485d4: r0 = GDT[cid_x0 + 0x14826]()
    //     0xb485d4: movz            x17, #0x4826
    //     0xb485d8: movk            x17, #0x1, lsl #16
    //     0xb485dc: add             lr, x0, x17
    //     0xb485e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb485e4: blr             lr
    // 0xb485e8: stur            x0, [fp, #-0x18]
    // 0xb485ec: r0 = TextStyle()
    //     0xb485ec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb485f0: mov             x1, x0
    // 0xb485f4: r0 = true
    //     0xb485f4: add             x0, NULL, #0x20  ; true
    // 0xb485f8: stur            x1, [fp, #-0x20]
    // 0xb485fc: StoreField: r1->field_7 = r0
    //     0xb485fc: stur            w0, [x1, #7]
    // 0xb48600: r2 = Instance_Color
    //     0xb48600: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xb48604: ldr             x2, [x2, #0x9d8]
    // 0xb48608: StoreField: r1->field_b = r2
    //     0xb48608: stur            w2, [x1, #0xb]
    // 0xb4860c: r2 = 14.000000
    //     0xb4860c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb48610: ldr             x2, [x2, #0x2b0]
    // 0xb48614: StoreField: r1->field_1f = r2
    //     0xb48614: stur            w2, [x1, #0x1f]
    // 0xb48618: r2 = Instance_FontWeight
    //     0xb48618: add             x2, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xb4861c: ldr             x2, [x2, #0x608]
    // 0xb48620: StoreField: r1->field_23 = r2
    //     0xb48620: stur            w2, [x1, #0x23]
    // 0xb48624: r2 = 1.428500
    //     0xb48624: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] 1.4285
    //     0xb48628: ldr             x2, [x2, #0xbb8]
    // 0xb4862c: StoreField: r1->field_37 = r2
    //     0xb4862c: stur            w2, [x1, #0x37]
    // 0xb48630: r2 = "Inter"
    //     0xb48630: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb48634: ldr             x2, [x2, #0x610]
    // 0xb48638: StoreField: r1->field_13 = r2
    //     0xb48638: stur            w2, [x1, #0x13]
    // 0xb4863c: r0 = Text()
    //     0xb4863c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb48640: mov             x3, x0
    // 0xb48644: ldur            x0, [fp, #-0x18]
    // 0xb48648: stur            x3, [fp, #-0x30]
    // 0xb4864c: StoreField: r3->field_b = r0
    //     0xb4864c: stur            w0, [x3, #0xb]
    // 0xb48650: ldur            x0, [fp, #-0x20]
    // 0xb48654: StoreField: r3->field_13 = r0
    //     0xb48654: stur            w0, [x3, #0x13]
    // 0xb48658: r1 = Null
    //     0xb48658: mov             x1, NULL
    // 0xb4865c: r2 = 6
    //     0xb4865c: movz            x2, #0x6
    // 0xb48660: r0 = AllocateArray()
    //     0xb48660: bl              #0xd34570  ; AllocateArrayStub
    // 0xb48664: mov             x2, x0
    // 0xb48668: ldur            x0, [fp, #-0x38]
    // 0xb4866c: stur            x2, [fp, #-0x18]
    // 0xb48670: StoreField: r2->field_f = r0
    //     0xb48670: stur            w0, [x2, #0xf]
    // 0xb48674: ldur            x0, [fp, #-0x40]
    // 0xb48678: StoreField: r2->field_13 = r0
    //     0xb48678: stur            w0, [x2, #0x13]
    // 0xb4867c: ldur            x0, [fp, #-0x30]
    // 0xb48680: ArrayStore: r2[0] = r0  ; List_4
    //     0xb48680: stur            w0, [x2, #0x17]
    // 0xb48684: r1 = <Widget>
    //     0xb48684: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb48688: ldr             x1, [x1, #0xd88]
    // 0xb4868c: r0 = AllocateGrowableArray()
    //     0xb4868c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb48690: mov             x1, x0
    // 0xb48694: ldur            x0, [fp, #-0x18]
    // 0xb48698: stur            x1, [fp, #-0x20]
    // 0xb4869c: StoreField: r1->field_f = r0
    //     0xb4869c: stur            w0, [x1, #0xf]
    // 0xb486a0: r0 = 6
    //     0xb486a0: movz            x0, #0x6
    // 0xb486a4: StoreField: r1->field_b = r0
    //     0xb486a4: stur            w0, [x1, #0xb]
    // 0xb486a8: r0 = Row()
    //     0xb486a8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb486ac: mov             x2, x0
    // 0xb486b0: r0 = Instance_Axis
    //     0xb486b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb486b4: ldr             x0, [x0, #0xf70]
    // 0xb486b8: stur            x2, [fp, #-0x18]
    // 0xb486bc: StoreField: r2->field_f = r0
    //     0xb486bc: stur            w0, [x2, #0xf]
    // 0xb486c0: r3 = Instance_MainAxisAlignment
    //     0xb486c0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb486c4: ldr             x3, [x3, #0x650]
    // 0xb486c8: StoreField: r2->field_13 = r3
    //     0xb486c8: stur            w3, [x2, #0x13]
    // 0xb486cc: r4 = Instance_MainAxisSize
    //     0xb486cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb486d0: ldr             x4, [x4, #0x5d0]
    // 0xb486d4: ArrayStore: r2[0] = r4  ; List_4
    //     0xb486d4: stur            w4, [x2, #0x17]
    // 0xb486d8: r5 = Instance_CrossAxisAlignment
    //     0xb486d8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb486dc: ldr             x5, [x5, #0x5d8]
    // 0xb486e0: StoreField: r2->field_1b = r5
    //     0xb486e0: stur            w5, [x2, #0x1b]
    // 0xb486e4: r6 = Instance_VerticalDirection
    //     0xb486e4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb486e8: ldr             x6, [x6, #0x5e0]
    // 0xb486ec: StoreField: r2->field_23 = r6
    //     0xb486ec: stur            w6, [x2, #0x23]
    // 0xb486f0: r7 = Instance_Clip
    //     0xb486f0: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb486f4: ldr             x7, [x7, #0x5e8]
    // 0xb486f8: StoreField: r2->field_2b = r7
    //     0xb486f8: stur            w7, [x2, #0x2b]
    // 0xb486fc: StoreField: r2->field_2f = rZR
    //     0xb486fc: stur            xzr, [x2, #0x2f]
    // 0xb48700: ldur            x1, [fp, #-0x20]
    // 0xb48704: StoreField: r2->field_b = r1
    //     0xb48704: stur            w1, [x2, #0xb]
    // 0xb48708: ldur            x1, [fp, #-0x10]
    // 0xb4870c: r0 = of()
    //     0xb4870c: bl              #0xa3befc  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0xb48710: stur            x0, [fp, #-0x10]
    // 0xb48714: r0 = LoadStaticField(0x770)
    //     0xb48714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb48718: ldr             x0, [x0, #0xee0]
    // 0xb4871c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb48720: cmp             w0, w16
    // 0xb48724: b.ne            #0xb48734
    // 0xb48728: r2 = noOverlay
    //     0xb48728: add             x2, PP, #0x22, lsl #12  ; [pp+0x228b8] Field <SliderComponentShape.noOverlay>: static late final (offset: 0x770)
    //     0xb4872c: ldr             x2, [x2, #0x8b8]
    // 0xb48730: r0 = InitLateFinalStaticField()
    //     0xb48730: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb48734: stur            x0, [fp, #-0x20]
    // 0xb48738: r0 = _ShadowedThumbShape()
    //     0xb48738: bl              #0xb48aec  ; Allocate_ShadowedThumbShapeStub -> _ShadowedThumbShape (size=0x8)
    // 0xb4873c: r16 = Instance_Color
    //     0xb4873c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb48740: ldr             x16, [x16, #0x620]
    // 0xb48744: r30 = Instance_Color
    //     0xb48744: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb48748: ldr             lr, [lr, #0x360]
    // 0xb4874c: stp             lr, x16, [SP, #0x20]
    // 0xb48750: r16 = Instance_Color
    //     0xb48750: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb48754: ldr             x16, [x16, #0x448]
    // 0xb48758: ldur            lr, [fp, #-0x20]
    // 0xb4875c: stp             lr, x16, [SP, #0x10]
    // 0xb48760: r16 = 4.000000
    //     0xb48760: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xb48764: ldr             x16, [x16, #0xc88]
    // 0xb48768: stp             x16, x0, [SP]
    // 0xb4876c: ldur            x1, [fp, #-0x10]
    // 0xb48770: r4 = const [0, 0x7, 0x6, 0x1, activeTrackColor, 0x1, inactiveTrackColor, 0x2, overlayShape, 0x4, thumbColor, 0x3, thumbShape, 0x5, trackHeight, 0x6, null]
    //     0xb48770: add             x4, PP, #0x22, lsl #12  ; [pp+0x228c0] List(17) [0, 0x7, 0x6, 0x1, "activeTrackColor", 0x1, "inactiveTrackColor", 0x2, "overlayShape", 0x4, "thumbColor", 0x3, "thumbShape", 0x5, "trackHeight", 0x6, Null]
    //     0xb48774: ldr             x4, [x4, #0x8c0]
    // 0xb48778: r0 = copyWith()
    //     0xb48778: bl              #0x88dc5c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0xb4877c: mov             x1, x0
    // 0xb48780: ldur            x0, [fp, #-8]
    // 0xb48784: stur            x1, [fp, #-0x20]
    // 0xb48788: LoadField: r2 = r0->field_f
    //     0xb48788: ldur            w2, [x0, #0xf]
    // 0xb4878c: DecompressPointer r2
    //     0xb4878c: add             x2, x2, HEAP, lsl #32
    // 0xb48790: stur            x2, [fp, #-0x10]
    // 0xb48794: r0 = Slider()
    //     0xb48794: bl              #0xb19e18  ; AllocateSliderStub -> Slider (size=0x78)
    // 0xb48798: ldur            d0, [fp, #-0x58]
    // 0xb4879c: stur            x0, [fp, #-8]
    // 0xb487a0: StoreField: r0->field_b = d0
    //     0xb487a0: stur            d0, [x0, #0xb]
    // 0xb487a4: ldur            x2, [fp, #-0x10]
    // 0xb487a8: r1 = Function 'setStressLevel':.
    //     0xb487a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x228c8] AnonymousClosure: (0xb48af8), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::setStressLevel (0xb48b34)
    //     0xb487ac: ldr             x1, [x1, #0x8c8]
    // 0xb487b0: r0 = AllocateClosure()
    //     0xb487b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb487b4: mov             x1, x0
    // 0xb487b8: ldur            x0, [fp, #-8]
    // 0xb487bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb487bc: stur            w1, [x0, #0x17]
    // 0xb487c0: d0 = 1.000000
    //     0xb487c0: fmov            d0, #1.00000000
    // 0xb487c4: StoreField: r0->field_23 = d0
    //     0xb487c4: stur            d0, [x0, #0x23]
    // 0xb487c8: d0 = 10.000000
    //     0xb487c8: fmov            d0, #10.00000000
    // 0xb487cc: StoreField: r0->field_2b = d0
    //     0xb487cc: stur            d0, [x0, #0x2b]
    // 0xb487d0: r1 = 9
    //     0xb487d0: movz            x1, #0x9
    // 0xb487d4: StoreField: r0->field_33 = r1
    //     0xb487d4: stur            x1, [x0, #0x33]
    // 0xb487d8: r1 = false
    //     0xb487d8: add             x1, NULL, #0x30  ; false
    // 0xb487dc: StoreField: r0->field_5f = r1
    //     0xb487dc: stur            w1, [x0, #0x5f]
    // 0xb487e0: r1 = Instance__SliderType
    //     0xb487e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x228d0] Obj!_SliderType@118ccd1
    //     0xb487e4: ldr             x1, [x1, #0x8d0]
    // 0xb487e8: StoreField: r0->field_73 = r1
    //     0xb487e8: stur            w1, [x0, #0x73]
    // 0xb487ec: r0 = SliderTheme()
    //     0xb487ec: bl              #0xb19e0c  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xb487f0: mov             x3, x0
    // 0xb487f4: ldur            x0, [fp, #-0x20]
    // 0xb487f8: stur            x3, [fp, #-0x10]
    // 0xb487fc: StoreField: r3->field_f = r0
    //     0xb487fc: stur            w0, [x3, #0xf]
    // 0xb48800: ldur            x0, [fp, #-8]
    // 0xb48804: StoreField: r3->field_b = r0
    //     0xb48804: stur            w0, [x3, #0xb]
    // 0xb48808: r1 = <Widget>
    //     0xb48808: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4880c: ldr             x1, [x1, #0xd88]
    // 0xb48810: r2 = 10
    //     0xb48810: movz            x2, #0xa
    // 0xb48814: r0 = _GrowableList()
    //     0xb48814: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb48818: stur            x0, [fp, #-8]
    // 0xb4881c: r1 = 0
    //     0xb4881c: movz            x1, #0
    // 0xb48820: stur            x1, [fp, #-0x50]
    // 0xb48824: CheckStackOverflow
    //     0xb48824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb48828: cmp             SP, x16
    //     0xb4882c: b.ls            #0xb48ae0
    // 0xb48830: LoadField: r2 = r0->field_b
    //     0xb48830: ldur            w2, [x0, #0xb]
    // 0xb48834: r3 = LoadInt32Instr(r2)
    //     0xb48834: sbfx            x3, x2, #1, #0x1f
    // 0xb48838: cmp             x1, x3
    // 0xb4883c: b.ge            #0xb48920
    // 0xb48840: add             x2, x1, #1
    // 0xb48844: stur            x2, [fp, #-0x48]
    // 0xb48848: lsl             x3, x2, #1
    // 0xb4884c: str             x3, [SP]
    // 0xb48850: r0 = _interpolateSingle()
    //     0xb48850: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb48854: stur            x0, [fp, #-0x20]
    // 0xb48858: r0 = TextStyle()
    //     0xb48858: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4885c: mov             x1, x0
    // 0xb48860: r0 = true
    //     0xb48860: add             x0, NULL, #0x20  ; true
    // 0xb48864: stur            x1, [fp, #-0x30]
    // 0xb48868: StoreField: r1->field_7 = r0
    //     0xb48868: stur            w0, [x1, #7]
    // 0xb4886c: r2 = Instance_Color
    //     0xb4886c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xb48870: ldr             x2, [x2, #0x320]
    // 0xb48874: StoreField: r1->field_b = r2
    //     0xb48874: stur            w2, [x1, #0xb]
    // 0xb48878: r3 = 12.000000
    //     0xb48878: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb4887c: ldr             x3, [x3, #0x338]
    // 0xb48880: StoreField: r1->field_1f = r3
    //     0xb48880: stur            w3, [x1, #0x1f]
    // 0xb48884: r4 = Instance_FontWeight
    //     0xb48884: add             x4, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb48888: ldr             x4, [x4, #0x650]
    // 0xb4888c: StoreField: r1->field_23 = r4
    //     0xb4888c: stur            w4, [x1, #0x23]
    // 0xb48890: r5 = 1.333000
    //     0xb48890: add             x5, PP, #0x22, lsl #12  ; [pp+0x228b0] 1.333
    //     0xb48894: ldr             x5, [x5, #0x8b0]
    // 0xb48898: StoreField: r1->field_37 = r5
    //     0xb48898: stur            w5, [x1, #0x37]
    // 0xb4889c: r6 = "Inter"
    //     0xb4889c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb488a0: ldr             x6, [x6, #0x610]
    // 0xb488a4: StoreField: r1->field_13 = r6
    //     0xb488a4: stur            w6, [x1, #0x13]
    // 0xb488a8: r0 = Text()
    //     0xb488a8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb488ac: mov             x2, x0
    // 0xb488b0: ldur            x0, [fp, #-0x20]
    // 0xb488b4: StoreField: r2->field_b = r0
    //     0xb488b4: stur            w0, [x2, #0xb]
    // 0xb488b8: ldur            x0, [fp, #-0x30]
    // 0xb488bc: StoreField: r2->field_13 = r0
    //     0xb488bc: stur            w0, [x2, #0x13]
    // 0xb488c0: ldur            x3, [fp, #-8]
    // 0xb488c4: LoadField: r0 = r3->field_b
    //     0xb488c4: ldur            w0, [x3, #0xb]
    // 0xb488c8: r1 = LoadInt32Instr(r0)
    //     0xb488c8: sbfx            x1, x0, #1, #0x1f
    // 0xb488cc: mov             x0, x1
    // 0xb488d0: ldur            x1, [fp, #-0x50]
    // 0xb488d4: cmp             x1, x0
    // 0xb488d8: b.hs            #0xb48ae8
    // 0xb488dc: LoadField: r1 = r3->field_f
    //     0xb488dc: ldur            w1, [x3, #0xf]
    // 0xb488e0: DecompressPointer r1
    //     0xb488e0: add             x1, x1, HEAP, lsl #32
    // 0xb488e4: mov             x0, x2
    // 0xb488e8: ldur            x2, [fp, #-0x50]
    // 0xb488ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb488ec: add             x25, x1, x2, lsl #2
    //     0xb488f0: add             x25, x25, #0xf
    //     0xb488f4: str             w0, [x25]
    //     0xb488f8: tbz             w0, #0, #0xb48914
    //     0xb488fc: ldurb           w16, [x1, #-1]
    //     0xb48900: ldurb           w17, [x0, #-1]
    //     0xb48904: and             x16, x17, x16, lsr #2
    //     0xb48908: tst             x16, HEAP, lsr #32
    //     0xb4890c: b.eq            #0xb48914
    //     0xb48910: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb48914: ldur            x1, [fp, #-0x48]
    // 0xb48918: mov             x0, x3
    // 0xb4891c: b               #0xb48820
    // 0xb48920: ldur            x1, [fp, #-0x18]
    // 0xb48924: mov             x3, x0
    // 0xb48928: ldur            x0, [fp, #-0x10]
    // 0xb4892c: r0 = Row()
    //     0xb4892c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb48930: mov             x1, x0
    // 0xb48934: r0 = Instance_Axis
    //     0xb48934: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb48938: ldr             x0, [x0, #0xf70]
    // 0xb4893c: stur            x1, [fp, #-0x20]
    // 0xb48940: StoreField: r1->field_f = r0
    //     0xb48940: stur            w0, [x1, #0xf]
    // 0xb48944: r0 = Instance_MainAxisAlignment
    //     0xb48944: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb48948: ldr             x0, [x0, #0x650]
    // 0xb4894c: StoreField: r1->field_13 = r0
    //     0xb4894c: stur            w0, [x1, #0x13]
    // 0xb48950: r0 = Instance_MainAxisSize
    //     0xb48950: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb48954: ldr             x0, [x0, #0x5d0]
    // 0xb48958: ArrayStore: r1[0] = r0  ; List_4
    //     0xb48958: stur            w0, [x1, #0x17]
    // 0xb4895c: r2 = Instance_CrossAxisAlignment
    //     0xb4895c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb48960: ldr             x2, [x2, #0x5d8]
    // 0xb48964: StoreField: r1->field_1b = r2
    //     0xb48964: stur            w2, [x1, #0x1b]
    // 0xb48968: r3 = Instance_VerticalDirection
    //     0xb48968: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4896c: ldr             x3, [x3, #0x5e0]
    // 0xb48970: StoreField: r1->field_23 = r3
    //     0xb48970: stur            w3, [x1, #0x23]
    // 0xb48974: r4 = Instance_Clip
    //     0xb48974: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb48978: ldr             x4, [x4, #0x5e8]
    // 0xb4897c: StoreField: r1->field_2b = r4
    //     0xb4897c: stur            w4, [x1, #0x2b]
    // 0xb48980: StoreField: r1->field_2f = rZR
    //     0xb48980: stur            xzr, [x1, #0x2f]
    // 0xb48984: ldur            x5, [fp, #-8]
    // 0xb48988: StoreField: r1->field_b = r5
    //     0xb48988: stur            w5, [x1, #0xb]
    // 0xb4898c: r0 = Padding()
    //     0xb4898c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb48990: mov             x3, x0
    // 0xb48994: r0 = Instance_EdgeInsets
    //     0xb48994: add             x0, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!EdgeInsets@1168c61
    //     0xb48998: ldr             x0, [x0, #0x8d8]
    // 0xb4899c: stur            x3, [fp, #-8]
    // 0xb489a0: StoreField: r3->field_f = r0
    //     0xb489a0: stur            w0, [x3, #0xf]
    // 0xb489a4: ldur            x0, [fp, #-0x20]
    // 0xb489a8: StoreField: r3->field_b = r0
    //     0xb489a8: stur            w0, [x3, #0xb]
    // 0xb489ac: r1 = Null
    //     0xb489ac: mov             x1, NULL
    // 0xb489b0: r2 = 10
    //     0xb489b0: movz            x2, #0xa
    // 0xb489b4: r0 = AllocateArray()
    //     0xb489b4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb489b8: mov             x2, x0
    // 0xb489bc: ldur            x0, [fp, #-0x18]
    // 0xb489c0: stur            x2, [fp, #-0x20]
    // 0xb489c4: StoreField: r2->field_f = r0
    //     0xb489c4: stur            w0, [x2, #0xf]
    // 0xb489c8: r16 = Instance_SizedBox
    //     0xb489c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xb489cc: ldr             x16, [x16, #0x8e0]
    // 0xb489d0: StoreField: r2->field_13 = r16
    //     0xb489d0: stur            w16, [x2, #0x13]
    // 0xb489d4: ldur            x0, [fp, #-0x10]
    // 0xb489d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb489d8: stur            w0, [x2, #0x17]
    // 0xb489dc: r16 = Instance_SizedBox
    //     0xb489dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb489e0: ldr             x16, [x16, #0x340]
    // 0xb489e4: StoreField: r2->field_1b = r16
    //     0xb489e4: stur            w16, [x2, #0x1b]
    // 0xb489e8: ldur            x0, [fp, #-8]
    // 0xb489ec: StoreField: r2->field_1f = r0
    //     0xb489ec: stur            w0, [x2, #0x1f]
    // 0xb489f0: r1 = <Widget>
    //     0xb489f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb489f4: ldr             x1, [x1, #0xd88]
    // 0xb489f8: r0 = AllocateGrowableArray()
    //     0xb489f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb489fc: mov             x1, x0
    // 0xb48a00: ldur            x0, [fp, #-0x20]
    // 0xb48a04: stur            x1, [fp, #-8]
    // 0xb48a08: StoreField: r1->field_f = r0
    //     0xb48a08: stur            w0, [x1, #0xf]
    // 0xb48a0c: r0 = 10
    //     0xb48a0c: movz            x0, #0xa
    // 0xb48a10: StoreField: r1->field_b = r0
    //     0xb48a10: stur            w0, [x1, #0xb]
    // 0xb48a14: r0 = Column()
    //     0xb48a14: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb48a18: mov             x1, x0
    // 0xb48a1c: r0 = Instance_Axis
    //     0xb48a1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb48a20: ldr             x0, [x0, #0xf68]
    // 0xb48a24: stur            x1, [fp, #-0x10]
    // 0xb48a28: StoreField: r1->field_f = r0
    //     0xb48a28: stur            w0, [x1, #0xf]
    // 0xb48a2c: r0 = Instance_MainAxisAlignment
    //     0xb48a2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb48a30: ldr             x0, [x0, #0x5c8]
    // 0xb48a34: StoreField: r1->field_13 = r0
    //     0xb48a34: stur            w0, [x1, #0x13]
    // 0xb48a38: r0 = Instance_MainAxisSize
    //     0xb48a38: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb48a3c: ldr             x0, [x0, #0x5d0]
    // 0xb48a40: ArrayStore: r1[0] = r0  ; List_4
    //     0xb48a40: stur            w0, [x1, #0x17]
    // 0xb48a44: r0 = Instance_CrossAxisAlignment
    //     0xb48a44: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb48a48: ldr             x0, [x0, #0x5d8]
    // 0xb48a4c: StoreField: r1->field_1b = r0
    //     0xb48a4c: stur            w0, [x1, #0x1b]
    // 0xb48a50: r0 = Instance_VerticalDirection
    //     0xb48a50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb48a54: ldr             x0, [x0, #0x5e0]
    // 0xb48a58: StoreField: r1->field_23 = r0
    //     0xb48a58: stur            w0, [x1, #0x23]
    // 0xb48a5c: r0 = Instance_Clip
    //     0xb48a5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb48a60: ldr             x0, [x0, #0x5e8]
    // 0xb48a64: StoreField: r1->field_2b = r0
    //     0xb48a64: stur            w0, [x1, #0x2b]
    // 0xb48a68: StoreField: r1->field_2f = rZR
    //     0xb48a68: stur            xzr, [x1, #0x2f]
    // 0xb48a6c: ldur            x0, [fp, #-8]
    // 0xb48a70: StoreField: r1->field_b = r0
    //     0xb48a70: stur            w0, [x1, #0xb]
    // 0xb48a74: r0 = Container()
    //     0xb48a74: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb48a78: stur            x0, [fp, #-8]
    // 0xb48a7c: ldur            x16, [fp, #-0x28]
    // 0xb48a80: r30 = Instance_EdgeInsets
    //     0xb48a80: add             lr, PP, #0x22, lsl #12  ; [pp+0x228e8] Obj!EdgeInsets@1168c31
    //     0xb48a84: ldr             lr, [lr, #0x8e8]
    // 0xb48a88: stp             lr, x16, [SP, #8]
    // 0xb48a8c: ldur            x16, [fp, #-0x10]
    // 0xb48a90: str             x16, [SP]
    // 0xb48a94: mov             x1, x0
    // 0xb48a98: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb48a98: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb48a9c: ldr             x4, [x4, #0x358]
    // 0xb48aa0: r0 = Container()
    //     0xb48aa0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb48aa4: ldur            x0, [fp, #-8]
    // 0xb48aa8: LeaveFrame
    //     0xb48aa8: mov             SP, fp
    //     0xb48aac: ldp             fp, lr, [SP], #0x10
    // 0xb48ab0: ret
    //     0xb48ab0: ret             
    // 0xb48ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48ab4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ab8: b               #0xb483dc
    // 0xb48abc: SaveReg d0
    //     0xb48abc: str             q0, [SP, #-0x10]!
    // 0xb48ac0: stp             x19, x20, [SP, #-0x10]!
    // 0xb48ac4: r0 = 76
    //     0xb48ac4: movz            x0, #0x4c
    // 0xb48ac8: r30 = DoubleToIntegerStub
    //     0xb48ac8: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb48acc: LoadField: r30 = r30->field_7
    //     0xb48acc: ldur            lr, [lr, #7]
    // 0xb48ad0: blr             lr
    // 0xb48ad4: ldp             x19, x20, [SP], #0x10
    // 0xb48ad8: RestoreReg d0
    //     0xb48ad8: ldr             q0, [SP], #0x10
    // 0xb48adc: b               #0xb48550
    // 0xb48ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48ae0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ae4: b               #0xb48830
    // 0xb48ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb48ae8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4619, size: 0x10, field offset: 0xc
//   const constructor, 
class Step2FeelingsScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc217cc, size: 0xa88
    // 0xc217cc: EnterFrame
    //     0xc217cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc217d0: mov             fp, SP
    // 0xc217d4: AllocStack(0x58)
    //     0xc217d4: sub             SP, SP, #0x58
    // 0xc217d8: SetupParameters(Step2FeelingsScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc217d8: mov             x0, x1
    //     0xc217dc: stur            x1, [fp, #-8]
    //     0xc217e0: mov             x1, x2
    //     0xc217e4: stur            x3, [fp, #-0x10]
    // 0xc217e8: CheckStackOverflow
    //     0xc217e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc217ec: cmp             SP, x16
    //     0xc217f0: b.ls            #0xc22248
    // 0xc217f4: r0 = of()
    //     0xc217f4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc217f8: stur            x0, [fp, #-0x18]
    // 0xc217fc: cmp             w0, NULL
    // 0xc21800: b.eq            #0xc22250
    // 0xc21804: r0 = LoadStaticField(0x1420)
    //     0xc21804: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc21808: ldr             x0, [x0, #0x2840]
    // 0xc2180c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc21810: cmp             w0, w16
    // 0xc21814: b.ne            #0xc21824
    // 0xc21818: r2 = onboardingProvider
    //     0xc21818: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f998] Field <::.onboardingProvider>: static late final (offset: 0x1420)
    //     0xc2181c: ldr             x2, [x2, #0x998]
    // 0xc21820: r0 = InitLateFinalStaticField()
    //     0xc21820: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc21824: stur            x0, [fp, #-0x20]
    // 0xc21828: r16 = <OnboardingState>
    //     0xc21828: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] TypeArguments: <OnboardingState>
    //     0xc2182c: ldr             x16, [x16, #0x9a0]
    // 0xc21830: ldur            lr, [fp, #-0x10]
    // 0xc21834: stp             lr, x16, [SP, #8]
    // 0xc21838: str             x0, [SP]
    // 0xc2183c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2183c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21840: r0 = watch()
    //     0xc21840: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc21844: stur            x0, [fp, #-0x28]
    // 0xc21848: r1 = 2
    //     0xc21848: movz            x1, #0x2
    // 0xc2184c: r0 = AllocateContext()
    //     0xc2184c: bl              #0xd33480  ; AllocateContextStub
    // 0xc21850: mov             x2, x0
    // 0xc21854: ldur            x0, [fp, #-0x28]
    // 0xc21858: stur            x2, [fp, #-0x30]
    // 0xc2185c: StoreField: r2->field_f = r0
    //     0xc2185c: stur            w0, [x2, #0xf]
    // 0xc21860: ldur            x1, [fp, #-0x20]
    // 0xc21864: LoadField: r0 = r1->field_1f
    //     0xc21864: ldur            w0, [x1, #0x1f]
    // 0xc21868: DecompressPointer r0
    //     0xc21868: add             x0, x0, HEAP, lsl #32
    // 0xc2186c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc21870: cmp             w0, w16
    // 0xc21874: b.ne            #0xc21884
    // 0xc21878: r2 = notifier
    //     0xc21878: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xc2187c: ldr             x2, [x2, #0xed8]
    // 0xc21880: r0 = InitLateFinalInstanceField()
    //     0xc21880: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc21884: r16 = <OnboardingNotifier>
    //     0xc21884: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] TypeArguments: <OnboardingNotifier>
    //     0xc21888: ldr             x16, [x16, #0x9a8]
    // 0xc2188c: ldur            lr, [fp, #-0x10]
    // 0xc21890: stp             lr, x16, [SP, #8]
    // 0xc21894: str             x0, [SP]
    // 0xc21898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21898: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2189c: r0 = read()
    //     0xc2189c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc218a0: mov             x4, x0
    // 0xc218a4: ldur            x3, [fp, #-0x30]
    // 0xc218a8: stur            x4, [fp, #-0x10]
    // 0xc218ac: StoreField: r3->field_13 = r0
    //     0xc218ac: stur            w0, [x3, #0x13]
    //     0xc218b0: ldurb           w16, [x3, #-1]
    //     0xc218b4: ldurb           w17, [x0, #-1]
    //     0xc218b8: and             x16, x17, x16, lsr #2
    //     0xc218bc: tst             x16, HEAP, lsr #32
    //     0xc218c0: b.eq            #0xc218c8
    //     0xc218c4: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc218c8: r1 = <Widget>
    //     0xc218c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc218cc: ldr             x1, [x1, #0xd88]
    // 0xc218d0: r2 = 52
    //     0xc218d0: movz            x2, #0x34
    // 0xc218d4: r0 = AllocateArray()
    //     0xc218d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xc218d8: stur            x0, [fp, #-0x20]
    // 0xc218dc: r16 = Instance_SizedBox
    //     0xc218dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc218e0: ldr             x16, [x16, #0x660]
    // 0xc218e4: StoreField: r0->field_f = r16
    //     0xc218e4: stur            w16, [x0, #0xf]
    // 0xc218e8: r0 = SvgPicture()
    //     0xc218e8: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xc218ec: mov             x1, x0
    // 0xc218f0: r2 = "assets/images/onboarding/ic_brain.svg"
    //     0xc218f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fba0] "assets/images/onboarding/ic_brain.svg"
    //     0xc218f4: ldr             x2, [x2, #0xba0]
    // 0xc218f8: d0 = 56.000000
    //     0xc218f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xc218fc: ldr             d0, [x17, #0xf68]
    // 0xc21900: d1 = 56.000000
    //     0xc21900: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xc21904: ldr             d1, [x17, #0xf68]
    // 0xc21908: stur            x0, [fp, #-0x38]
    // 0xc2190c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc2190c: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc21910: r0 = SvgPicture.asset()
    //     0xc21910: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xc21914: ldur            x1, [fp, #-0x20]
    // 0xc21918: ldur            x0, [fp, #-0x38]
    // 0xc2191c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc2191c: add             x25, x1, #0x13
    //     0xc21920: str             w0, [x25]
    //     0xc21924: tbz             w0, #0, #0xc21940
    //     0xc21928: ldurb           w16, [x1, #-1]
    //     0xc2192c: ldurb           w17, [x0, #-1]
    //     0xc21930: and             x16, x17, x16, lsr #2
    //     0xc21934: tst             x16, HEAP, lsr #32
    //     0xc21938: b.eq            #0xc21940
    //     0xc2193c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21940: ldur            x2, [fp, #-0x20]
    // 0xc21944: r16 = Instance_SizedBox
    //     0xc21944: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc21948: ldr             x16, [x16, #0x258]
    // 0xc2194c: ArrayStore: r2[0] = r16  ; List_4
    //     0xc2194c: stur            w16, [x2, #0x17]
    // 0xc21950: ldur            x3, [fp, #-0x18]
    // 0xc21954: r0 = LoadClassIdInstr(r3)
    //     0xc21954: ldur            x0, [x3, #-1]
    //     0xc21958: ubfx            x0, x0, #0xc, #0x14
    // 0xc2195c: mov             x1, x3
    // 0xc21960: r0 = GDT[cid_x0 + 0x147e2]()
    //     0xc21960: movz            x17, #0x47e2
    //     0xc21964: movk            x17, #0x1, lsl #16
    //     0xc21968: add             lr, x0, x17
    //     0xc2196c: ldr             lr, [x21, lr, lsl #3]
    //     0xc21970: blr             lr
    // 0xc21974: stur            x0, [fp, #-0x38]
    // 0xc21978: r0 = TextStyle()
    //     0xc21978: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc2197c: mov             x1, x0
    // 0xc21980: r0 = true
    //     0xc21980: add             x0, NULL, #0x20  ; true
    // 0xc21984: stur            x1, [fp, #-0x40]
    // 0xc21988: StoreField: r1->field_7 = r0
    //     0xc21988: stur            w0, [x1, #7]
    // 0xc2198c: r2 = Instance_Color
    //     0xc2198c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc21990: ldr             x2, [x2, #0x9c8]
    // 0xc21994: StoreField: r1->field_b = r2
    //     0xc21994: stur            w2, [x1, #0xb]
    // 0xc21998: r3 = 30.000000
    //     0xc21998: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] 30
    //     0xc2199c: ldr             x3, [x3, #0x9d0]
    // 0xc219a0: StoreField: r1->field_1f = r3
    //     0xc219a0: stur            w3, [x1, #0x1f]
    // 0xc219a4: r3 = Instance_FontWeight
    //     0xc219a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc219a8: ldr             x3, [x3, #0x630]
    // 0xc219ac: StoreField: r1->field_23 = r3
    //     0xc219ac: stur            w3, [x1, #0x23]
    // 0xc219b0: r4 = 1.200000
    //     0xc219b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15658] 1.2
    //     0xc219b4: ldr             x4, [x4, #0x658]
    // 0xc219b8: StoreField: r1->field_37 = r4
    //     0xc219b8: stur            w4, [x1, #0x37]
    // 0xc219bc: r4 = "Inter"
    //     0xc219bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc219c0: ldr             x4, [x4, #0x610]
    // 0xc219c4: StoreField: r1->field_13 = r4
    //     0xc219c4: stur            w4, [x1, #0x13]
    // 0xc219c8: r0 = Text()
    //     0xc219c8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc219cc: mov             x1, x0
    // 0xc219d0: ldur            x0, [fp, #-0x38]
    // 0xc219d4: StoreField: r1->field_b = r0
    //     0xc219d4: stur            w0, [x1, #0xb]
    // 0xc219d8: ldur            x0, [fp, #-0x40]
    // 0xc219dc: StoreField: r1->field_13 = r0
    //     0xc219dc: stur            w0, [x1, #0x13]
    // 0xc219e0: mov             x0, x1
    // 0xc219e4: ldur            x1, [fp, #-0x20]
    // 0xc219e8: ArrayStore: r1[3] = r0  ; List_4
    //     0xc219e8: add             x25, x1, #0x1b
    //     0xc219ec: str             w0, [x25]
    //     0xc219f0: tbz             w0, #0, #0xc21a0c
    //     0xc219f4: ldurb           w16, [x1, #-1]
    //     0xc219f8: ldurb           w17, [x0, #-1]
    //     0xc219fc: and             x16, x17, x16, lsr #2
    //     0xc21a00: tst             x16, HEAP, lsr #32
    //     0xc21a04: b.eq            #0xc21a0c
    //     0xc21a08: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21a0c: ldur            x2, [fp, #-0x20]
    // 0xc21a10: r16 = Instance_SizedBox
    //     0xc21a10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc21a14: ldr             x16, [x16, #0x640]
    // 0xc21a18: StoreField: r2->field_1f = r16
    //     0xc21a18: stur            w16, [x2, #0x1f]
    // 0xc21a1c: ldur            x3, [fp, #-0x18]
    // 0xc21a20: r0 = LoadClassIdInstr(r3)
    //     0xc21a20: ldur            x0, [x3, #-1]
    //     0xc21a24: ubfx            x0, x0, #0xc, #0x14
    // 0xc21a28: mov             x1, x3
    // 0xc21a2c: r0 = GDT[cid_x0 + 0x147f3]()
    //     0xc21a2c: movz            x17, #0x47f3
    //     0xc21a30: movk            x17, #0x1, lsl #16
    //     0xc21a34: add             lr, x0, x17
    //     0xc21a38: ldr             lr, [x21, lr, lsl #3]
    //     0xc21a3c: blr             lr
    // 0xc21a40: stur            x0, [fp, #-0x38]
    // 0xc21a44: r0 = TextStyle()
    //     0xc21a44: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21a48: mov             x1, x0
    // 0xc21a4c: r0 = true
    //     0xc21a4c: add             x0, NULL, #0x20  ; true
    // 0xc21a50: stur            x1, [fp, #-0x40]
    // 0xc21a54: StoreField: r1->field_7 = r0
    //     0xc21a54: stur            w0, [x1, #7]
    // 0xc21a58: r2 = Instance_Color
    //     0xc21a58: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xc21a5c: ldr             x2, [x2, #0x9d8]
    // 0xc21a60: StoreField: r1->field_b = r2
    //     0xc21a60: stur            w2, [x1, #0xb]
    // 0xc21a64: r3 = 16.000000
    //     0xc21a64: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xc21a68: ldr             x3, [x3, #0xbb8]
    // 0xc21a6c: StoreField: r1->field_1f = r3
    //     0xc21a6c: stur            w3, [x1, #0x1f]
    // 0xc21a70: r3 = Instance_FontWeight
    //     0xc21a70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc21a74: ldr             x3, [x3, #0x650]
    // 0xc21a78: StoreField: r1->field_23 = r3
    //     0xc21a78: stur            w3, [x1, #0x23]
    // 0xc21a7c: r4 = 1.625000
    //     0xc21a7c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] 1.625
    //     0xc21a80: ldr             x4, [x4, #0x9e0]
    // 0xc21a84: StoreField: r1->field_37 = r4
    //     0xc21a84: stur            w4, [x1, #0x37]
    // 0xc21a88: r4 = "Inter"
    //     0xc21a88: add             x4, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc21a8c: ldr             x4, [x4, #0x610]
    // 0xc21a90: StoreField: r1->field_13 = r4
    //     0xc21a90: stur            w4, [x1, #0x13]
    // 0xc21a94: r0 = Text()
    //     0xc21a94: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21a98: mov             x1, x0
    // 0xc21a9c: ldur            x0, [fp, #-0x38]
    // 0xc21aa0: StoreField: r1->field_b = r0
    //     0xc21aa0: stur            w0, [x1, #0xb]
    // 0xc21aa4: ldur            x0, [fp, #-0x40]
    // 0xc21aa8: StoreField: r1->field_13 = r0
    //     0xc21aa8: stur            w0, [x1, #0x13]
    // 0xc21aac: mov             x0, x1
    // 0xc21ab0: ldur            x1, [fp, #-0x20]
    // 0xc21ab4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc21ab4: add             x25, x1, #0x23
    //     0xc21ab8: str             w0, [x25]
    //     0xc21abc: tbz             w0, #0, #0xc21ad8
    //     0xc21ac0: ldurb           w16, [x1, #-1]
    //     0xc21ac4: ldurb           w17, [x0, #-1]
    //     0xc21ac8: and             x16, x17, x16, lsr #2
    //     0xc21acc: tst             x16, HEAP, lsr #32
    //     0xc21ad0: b.eq            #0xc21ad8
    //     0xc21ad4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21ad8: ldur            x2, [fp, #-0x20]
    // 0xc21adc: r16 = Instance_SizedBox
    //     0xc21adc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fba8] Obj!SizedBox@1184091
    //     0xc21ae0: ldr             x16, [x16, #0xba8]
    // 0xc21ae4: StoreField: r2->field_27 = r16
    //     0xc21ae4: stur            w16, [x2, #0x27]
    // 0xc21ae8: ldur            x3, [fp, #-0x18]
    // 0xc21aec: r0 = LoadClassIdInstr(r3)
    //     0xc21aec: ldur            x0, [x3, #-1]
    //     0xc21af0: ubfx            x0, x0, #0xc, #0x14
    // 0xc21af4: mov             x1, x3
    // 0xc21af8: r0 = GDT[cid_x0 + 0x14804]()
    //     0xc21af8: movz            x17, #0x4804
    //     0xc21afc: movk            x17, #0x1, lsl #16
    //     0xc21b00: add             lr, x0, x17
    //     0xc21b04: ldr             lr, [x21, lr, lsl #3]
    //     0xc21b08: blr             lr
    // 0xc21b0c: stur            x0, [fp, #-0x38]
    // 0xc21b10: r0 = TextStyle()
    //     0xc21b10: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21b14: mov             x1, x0
    // 0xc21b18: r0 = true
    //     0xc21b18: add             x0, NULL, #0x20  ; true
    // 0xc21b1c: stur            x1, [fp, #-0x40]
    // 0xc21b20: StoreField: r1->field_7 = r0
    //     0xc21b20: stur            w0, [x1, #7]
    // 0xc21b24: r2 = Instance_Color
    //     0xc21b24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc21b28: ldr             x2, [x2, #0x9c8]
    // 0xc21b2c: StoreField: r1->field_b = r2
    //     0xc21b2c: stur            w2, [x1, #0xb]
    // 0xc21b30: r3 = 18.000000
    //     0xc21b30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xc21b34: ldr             x3, [x3, #0x648]
    // 0xc21b38: StoreField: r1->field_1f = r3
    //     0xc21b38: stur            w3, [x1, #0x1f]
    // 0xc21b3c: r4 = Instance_FontWeight
    //     0xc21b3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc21b40: ldr             x4, [x4, #0x630]
    // 0xc21b44: StoreField: r1->field_23 = r4
    //     0xc21b44: stur            w4, [x1, #0x23]
    // 0xc21b48: r5 = 1.555000
    //     0xc21b48: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] 1.555
    //     0xc21b4c: ldr             x5, [x5, #0xbb0]
    // 0xc21b50: StoreField: r1->field_37 = r5
    //     0xc21b50: stur            w5, [x1, #0x37]
    // 0xc21b54: r6 = "Inter"
    //     0xc21b54: add             x6, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc21b58: ldr             x6, [x6, #0x610]
    // 0xc21b5c: StoreField: r1->field_13 = r6
    //     0xc21b5c: stur            w6, [x1, #0x13]
    // 0xc21b60: r0 = Text()
    //     0xc21b60: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21b64: mov             x1, x0
    // 0xc21b68: ldur            x0, [fp, #-0x38]
    // 0xc21b6c: StoreField: r1->field_b = r0
    //     0xc21b6c: stur            w0, [x1, #0xb]
    // 0xc21b70: ldur            x0, [fp, #-0x40]
    // 0xc21b74: StoreField: r1->field_13 = r0
    //     0xc21b74: stur            w0, [x1, #0x13]
    // 0xc21b78: mov             x0, x1
    // 0xc21b7c: ldur            x1, [fp, #-0x20]
    // 0xc21b80: ArrayStore: r1[7] = r0  ; List_4
    //     0xc21b80: add             x25, x1, #0x2b
    //     0xc21b84: str             w0, [x25]
    //     0xc21b88: tbz             w0, #0, #0xc21ba4
    //     0xc21b8c: ldurb           w16, [x1, #-1]
    //     0xc21b90: ldurb           w17, [x0, #-1]
    //     0xc21b94: and             x16, x17, x16, lsr #2
    //     0xc21b98: tst             x16, HEAP, lsr #32
    //     0xc21b9c: b.eq            #0xc21ba4
    //     0xc21ba0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21ba4: ldur            x1, [fp, #-0x20]
    // 0xc21ba8: r16 = Instance_SizedBox
    //     0xc21ba8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc21bac: ldr             x16, [x16, #0x258]
    // 0xc21bb0: StoreField: r1->field_2f = r16
    //     0xc21bb0: stur            w16, [x1, #0x2f]
    // 0xc21bb4: r0 = _StressCard()
    //     0xc21bb4: bl              #0xc2226c  ; Allocate_StressCardStub -> _StressCard (size=0x18)
    // 0xc21bb8: mov             x1, x0
    // 0xc21bbc: ldur            x0, [fp, #-0x28]
    // 0xc21bc0: StoreField: r1->field_b = r0
    //     0xc21bc0: stur            w0, [x1, #0xb]
    // 0xc21bc4: ldur            x0, [fp, #-0x10]
    // 0xc21bc8: StoreField: r1->field_f = r0
    //     0xc21bc8: stur            w0, [x1, #0xf]
    // 0xc21bcc: ldur            x2, [fp, #-0x18]
    // 0xc21bd0: StoreField: r1->field_13 = r2
    //     0xc21bd0: stur            w2, [x1, #0x13]
    // 0xc21bd4: mov             x0, x1
    // 0xc21bd8: ldur            x1, [fp, #-0x20]
    // 0xc21bdc: ArrayStore: r1[9] = r0  ; List_4
    //     0xc21bdc: add             x25, x1, #0x33
    //     0xc21be0: str             w0, [x25]
    //     0xc21be4: tbz             w0, #0, #0xc21c00
    //     0xc21be8: ldurb           w16, [x1, #-1]
    //     0xc21bec: ldurb           w17, [x0, #-1]
    //     0xc21bf0: and             x16, x17, x16, lsr #2
    //     0xc21bf4: tst             x16, HEAP, lsr #32
    //     0xc21bf8: b.eq            #0xc21c00
    //     0xc21bfc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21c00: ldur            x3, [fp, #-0x20]
    // 0xc21c04: r16 = Instance_SizedBox
    //     0xc21c04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fba8] Obj!SizedBox@1184091
    //     0xc21c08: ldr             x16, [x16, #0xba8]
    // 0xc21c0c: StoreField: r3->field_37 = r16
    //     0xc21c0c: stur            w16, [x3, #0x37]
    // 0xc21c10: r0 = LoadClassIdInstr(r2)
    //     0xc21c10: ldur            x0, [x2, #-1]
    //     0xc21c14: ubfx            x0, x0, #0xc, #0x14
    // 0xc21c18: mov             x1, x2
    // 0xc21c1c: r0 = GDT[cid_x0 + 0x14837]()
    //     0xc21c1c: movz            x17, #0x4837
    //     0xc21c20: movk            x17, #0x1, lsl #16
    //     0xc21c24: add             lr, x0, x17
    //     0xc21c28: ldr             lr, [x21, lr, lsl #3]
    //     0xc21c2c: blr             lr
    // 0xc21c30: stur            x0, [fp, #-0x10]
    // 0xc21c34: r0 = TextStyle()
    //     0xc21c34: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21c38: mov             x1, x0
    // 0xc21c3c: r0 = true
    //     0xc21c3c: add             x0, NULL, #0x20  ; true
    // 0xc21c40: stur            x1, [fp, #-0x28]
    // 0xc21c44: StoreField: r1->field_7 = r0
    //     0xc21c44: stur            w0, [x1, #7]
    // 0xc21c48: r2 = Instance_Color
    //     0xc21c48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc21c4c: ldr             x2, [x2, #0x9c8]
    // 0xc21c50: StoreField: r1->field_b = r2
    //     0xc21c50: stur            w2, [x1, #0xb]
    // 0xc21c54: r3 = 18.000000
    //     0xc21c54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xc21c58: ldr             x3, [x3, #0x648]
    // 0xc21c5c: StoreField: r1->field_1f = r3
    //     0xc21c5c: stur            w3, [x1, #0x1f]
    // 0xc21c60: r4 = Instance_FontWeight
    //     0xc21c60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc21c64: ldr             x4, [x4, #0x630]
    // 0xc21c68: StoreField: r1->field_23 = r4
    //     0xc21c68: stur            w4, [x1, #0x23]
    // 0xc21c6c: r5 = 1.555000
    //     0xc21c6c: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] 1.555
    //     0xc21c70: ldr             x5, [x5, #0xbb0]
    // 0xc21c74: StoreField: r1->field_37 = r5
    //     0xc21c74: stur            w5, [x1, #0x37]
    // 0xc21c78: r6 = "Inter"
    //     0xc21c78: add             x6, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc21c7c: ldr             x6, [x6, #0x610]
    // 0xc21c80: StoreField: r1->field_13 = r6
    //     0xc21c80: stur            w6, [x1, #0x13]
    // 0xc21c84: r0 = Text()
    //     0xc21c84: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21c88: mov             x1, x0
    // 0xc21c8c: ldur            x0, [fp, #-0x10]
    // 0xc21c90: StoreField: r1->field_b = r0
    //     0xc21c90: stur            w0, [x1, #0xb]
    // 0xc21c94: ldur            x0, [fp, #-0x28]
    // 0xc21c98: StoreField: r1->field_13 = r0
    //     0xc21c98: stur            w0, [x1, #0x13]
    // 0xc21c9c: mov             x0, x1
    // 0xc21ca0: ldur            x1, [fp, #-0x20]
    // 0xc21ca4: ArrayStore: r1[11] = r0  ; List_4
    //     0xc21ca4: add             x25, x1, #0x3b
    //     0xc21ca8: str             w0, [x25]
    //     0xc21cac: tbz             w0, #0, #0xc21cc8
    //     0xc21cb0: ldurb           w16, [x1, #-1]
    //     0xc21cb4: ldurb           w17, [x0, #-1]
    //     0xc21cb8: and             x16, x17, x16, lsr #2
    //     0xc21cbc: tst             x16, HEAP, lsr #32
    //     0xc21cc0: b.eq            #0xc21cc8
    //     0xc21cc4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21cc8: ldur            x2, [fp, #-0x20]
    // 0xc21ccc: r16 = Instance_SizedBox
    //     0xc21ccc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc21cd0: ldr             x16, [x16, #0x258]
    // 0xc21cd4: StoreField: r2->field_3f = r16
    //     0xc21cd4: stur            w16, [x2, #0x3f]
    // 0xc21cd8: ldur            x3, [fp, #-0x18]
    // 0xc21cdc: r0 = LoadClassIdInstr(r3)
    //     0xc21cdc: ldur            x0, [x3, #-1]
    //     0xc21ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xc21ce4: mov             x1, x3
    // 0xc21ce8: r0 = GDT[cid_x0 + 0x14848]()
    //     0xc21ce8: movz            x17, #0x4848
    //     0xc21cec: movk            x17, #0x1, lsl #16
    //     0xc21cf0: add             lr, x0, x17
    //     0xc21cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc21cf8: blr             lr
    // 0xc21cfc: stur            x0, [fp, #-0x10]
    // 0xc21d00: r0 = TextStyle()
    //     0xc21d00: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21d04: mov             x1, x0
    // 0xc21d08: r0 = true
    //     0xc21d08: add             x0, NULL, #0x20  ; true
    // 0xc21d0c: stur            x1, [fp, #-0x28]
    // 0xc21d10: StoreField: r1->field_7 = r0
    //     0xc21d10: stur            w0, [x1, #7]
    // 0xc21d14: r2 = Instance_Color
    //     0xc21d14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xc21d18: ldr             x2, [x2, #0x9d8]
    // 0xc21d1c: StoreField: r1->field_b = r2
    //     0xc21d1c: stur            w2, [x1, #0xb]
    // 0xc21d20: r3 = 14.000000
    //     0xc21d20: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc21d24: ldr             x3, [x3, #0x2b0]
    // 0xc21d28: StoreField: r1->field_1f = r3
    //     0xc21d28: stur            w3, [x1, #0x1f]
    // 0xc21d2c: r4 = Instance_FontWeight
    //     0xc21d2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc21d30: ldr             x4, [x4, #0x650]
    // 0xc21d34: StoreField: r1->field_23 = r4
    //     0xc21d34: stur            w4, [x1, #0x23]
    // 0xc21d38: r5 = 1.428500
    //     0xc21d38: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] 1.4285
    //     0xc21d3c: ldr             x5, [x5, #0xbb8]
    // 0xc21d40: StoreField: r1->field_37 = r5
    //     0xc21d40: stur            w5, [x1, #0x37]
    // 0xc21d44: r6 = "Inter"
    //     0xc21d44: add             x6, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc21d48: ldr             x6, [x6, #0x610]
    // 0xc21d4c: StoreField: r1->field_13 = r6
    //     0xc21d4c: stur            w6, [x1, #0x13]
    // 0xc21d50: r0 = Text()
    //     0xc21d50: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21d54: mov             x1, x0
    // 0xc21d58: ldur            x0, [fp, #-0x10]
    // 0xc21d5c: StoreField: r1->field_b = r0
    //     0xc21d5c: stur            w0, [x1, #0xb]
    // 0xc21d60: ldur            x0, [fp, #-0x28]
    // 0xc21d64: StoreField: r1->field_13 = r0
    //     0xc21d64: stur            w0, [x1, #0x13]
    // 0xc21d68: mov             x0, x1
    // 0xc21d6c: ldur            x1, [fp, #-0x20]
    // 0xc21d70: ArrayStore: r1[13] = r0  ; List_4
    //     0xc21d70: add             x25, x1, #0x43
    //     0xc21d74: str             w0, [x25]
    //     0xc21d78: tbz             w0, #0, #0xc21d94
    //     0xc21d7c: ldurb           w16, [x1, #-1]
    //     0xc21d80: ldurb           w17, [x0, #-1]
    //     0xc21d84: and             x16, x17, x16, lsr #2
    //     0xc21d88: tst             x16, HEAP, lsr #32
    //     0xc21d8c: b.eq            #0xc21d94
    //     0xc21d90: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21d94: ldur            x0, [fp, #-0x20]
    // 0xc21d98: r16 = Instance_SizedBox
    //     0xc21d98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc21d9c: ldr             x16, [x16, #0x258]
    // 0xc21da0: StoreField: r0->field_47 = r16
    //     0xc21da0: stur            w16, [x0, #0x47]
    // 0xc21da4: ldur            x2, [fp, #-0x30]
    // 0xc21da8: r1 = Function '<anonymous closure>':.
    //     0xc21da8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] AnonymousClosure: (0xc22594), in [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] Step2FeelingsScreen::build (0xc217cc)
    //     0xc21dac: ldr             x1, [x1, #0xbc0]
    // 0xc21db0: r0 = AllocateClosure()
    //     0xc21db0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc21db4: r16 = <_FeelingChip>
    //     0xc21db4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] TypeArguments: <_FeelingChip>
    //     0xc21db8: ldr             x16, [x16, #0xbc8]
    // 0xc21dbc: r30 = const [Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling', Instance of 'StressFeeling']
    //     0xc21dbc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18918] List<StressFeeling>(10)
    //     0xc21dc0: ldr             lr, [lr, #0x918]
    // 0xc21dc4: stp             lr, x16, [SP, #8]
    // 0xc21dc8: str             x0, [SP]
    // 0xc21dcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21dcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21dd0: r0 = map()
    //     0xc21dd0: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc21dd4: LoadField: r1 = r0->field_7
    //     0xc21dd4: ldur            w1, [x0, #7]
    // 0xc21dd8: DecompressPointer r1
    //     0xc21dd8: add             x1, x1, HEAP, lsl #32
    // 0xc21ddc: mov             x2, x0
    // 0xc21de0: r0 = _GrowableList.of()
    //     0xc21de0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc21de4: stur            x0, [fp, #-0x10]
    // 0xc21de8: r0 = Wrap()
    //     0xc21de8: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc21dec: mov             x1, x0
    // 0xc21df0: r0 = Instance_Axis
    //     0xc21df0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc21df4: ldr             x0, [x0, #0xf70]
    // 0xc21df8: StoreField: r1->field_f = r0
    //     0xc21df8: stur            w0, [x1, #0xf]
    // 0xc21dfc: r0 = Instance_WrapAlignment
    //     0xc21dfc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xc21e00: ldr             x0, [x0, #0xbd0]
    // 0xc21e04: StoreField: r1->field_13 = r0
    //     0xc21e04: stur            w0, [x1, #0x13]
    // 0xc21e08: d0 = 8.000000
    //     0xc21e08: fmov            d0, #8.00000000
    // 0xc21e0c: ArrayStore: r1[0] = d0  ; List_8
    //     0xc21e0c: stur            d0, [x1, #0x17]
    // 0xc21e10: StoreField: r1->field_1f = r0
    //     0xc21e10: stur            w0, [x1, #0x1f]
    // 0xc21e14: StoreField: r1->field_23 = d0
    //     0xc21e14: stur            d0, [x1, #0x23]
    // 0xc21e18: r0 = Instance_WrapCrossAlignment
    //     0xc21e18: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Obj!WrapCrossAlignment@118be51
    //     0xc21e1c: ldr             x0, [x0, #0xbd8]
    // 0xc21e20: StoreField: r1->field_2b = r0
    //     0xc21e20: stur            w0, [x1, #0x2b]
    // 0xc21e24: r2 = Instance_VerticalDirection
    //     0xc21e24: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc21e28: ldr             x2, [x2, #0x5e0]
    // 0xc21e2c: StoreField: r1->field_33 = r2
    //     0xc21e2c: stur            w2, [x1, #0x33]
    // 0xc21e30: r3 = Instance_Clip
    //     0xc21e30: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc21e34: ldr             x3, [x3, #0x5e8]
    // 0xc21e38: StoreField: r1->field_37 = r3
    //     0xc21e38: stur            w3, [x1, #0x37]
    // 0xc21e3c: ldur            x0, [fp, #-0x10]
    // 0xc21e40: StoreField: r1->field_b = r0
    //     0xc21e40: stur            w0, [x1, #0xb]
    // 0xc21e44: mov             x0, x1
    // 0xc21e48: ldur            x1, [fp, #-0x20]
    // 0xc21e4c: ArrayStore: r1[15] = r0  ; List_4
    //     0xc21e4c: add             x25, x1, #0x4b
    //     0xc21e50: str             w0, [x25]
    //     0xc21e54: tbz             w0, #0, #0xc21e70
    //     0xc21e58: ldurb           w16, [x1, #-1]
    //     0xc21e5c: ldurb           w17, [x0, #-1]
    //     0xc21e60: and             x16, x17, x16, lsr #2
    //     0xc21e64: tst             x16, HEAP, lsr #32
    //     0xc21e68: b.eq            #0xc21e70
    //     0xc21e6c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21e70: ldur            x4, [fp, #-0x20]
    // 0xc21e74: r16 = Instance_SizedBox
    //     0xc21e74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fba8] Obj!SizedBox@1184091
    //     0xc21e78: ldr             x16, [x16, #0xba8]
    // 0xc21e7c: StoreField: r4->field_4f = r16
    //     0xc21e7c: stur            w16, [x4, #0x4f]
    // 0xc21e80: ldur            x5, [fp, #-0x18]
    // 0xc21e84: r0 = LoadClassIdInstr(r5)
    //     0xc21e84: ldur            x0, [x5, #-1]
    //     0xc21e88: ubfx            x0, x0, #0xc, #0x14
    // 0xc21e8c: mov             x1, x5
    // 0xc21e90: r0 = GDT[cid_x0 + 0x14859]()
    //     0xc21e90: movz            x17, #0x4859
    //     0xc21e94: movk            x17, #0x1, lsl #16
    //     0xc21e98: add             lr, x0, x17
    //     0xc21e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc21ea0: blr             lr
    // 0xc21ea4: stur            x0, [fp, #-0x10]
    // 0xc21ea8: r0 = TextStyle()
    //     0xc21ea8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21eac: mov             x1, x0
    // 0xc21eb0: r0 = true
    //     0xc21eb0: add             x0, NULL, #0x20  ; true
    // 0xc21eb4: stur            x1, [fp, #-0x28]
    // 0xc21eb8: StoreField: r1->field_7 = r0
    //     0xc21eb8: stur            w0, [x1, #7]
    // 0xc21ebc: r2 = Instance_Color
    //     0xc21ebc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc21ec0: ldr             x2, [x2, #0x9c8]
    // 0xc21ec4: StoreField: r1->field_b = r2
    //     0xc21ec4: stur            w2, [x1, #0xb]
    // 0xc21ec8: r2 = 18.000000
    //     0xc21ec8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xc21ecc: ldr             x2, [x2, #0x648]
    // 0xc21ed0: StoreField: r1->field_1f = r2
    //     0xc21ed0: stur            w2, [x1, #0x1f]
    // 0xc21ed4: r2 = Instance_FontWeight
    //     0xc21ed4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc21ed8: ldr             x2, [x2, #0x630]
    // 0xc21edc: StoreField: r1->field_23 = r2
    //     0xc21edc: stur            w2, [x1, #0x23]
    // 0xc21ee0: r2 = 1.555000
    //     0xc21ee0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] 1.555
    //     0xc21ee4: ldr             x2, [x2, #0xbb0]
    // 0xc21ee8: StoreField: r1->field_37 = r2
    //     0xc21ee8: stur            w2, [x1, #0x37]
    // 0xc21eec: r2 = "Inter"
    //     0xc21eec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc21ef0: ldr             x2, [x2, #0x610]
    // 0xc21ef4: StoreField: r1->field_13 = r2
    //     0xc21ef4: stur            w2, [x1, #0x13]
    // 0xc21ef8: r0 = Text()
    //     0xc21ef8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21efc: mov             x1, x0
    // 0xc21f00: ldur            x0, [fp, #-0x10]
    // 0xc21f04: StoreField: r1->field_b = r0
    //     0xc21f04: stur            w0, [x1, #0xb]
    // 0xc21f08: ldur            x0, [fp, #-0x28]
    // 0xc21f0c: StoreField: r1->field_13 = r0
    //     0xc21f0c: stur            w0, [x1, #0x13]
    // 0xc21f10: mov             x0, x1
    // 0xc21f14: ldur            x1, [fp, #-0x20]
    // 0xc21f18: ArrayStore: r1[17] = r0  ; List_4
    //     0xc21f18: add             x25, x1, #0x53
    //     0xc21f1c: str             w0, [x25]
    //     0xc21f20: tbz             w0, #0, #0xc21f3c
    //     0xc21f24: ldurb           w16, [x1, #-1]
    //     0xc21f28: ldurb           w17, [x0, #-1]
    //     0xc21f2c: and             x16, x17, x16, lsr #2
    //     0xc21f30: tst             x16, HEAP, lsr #32
    //     0xc21f34: b.eq            #0xc21f3c
    //     0xc21f38: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21f3c: ldur            x2, [fp, #-0x20]
    // 0xc21f40: r16 = Instance_SizedBox
    //     0xc21f40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc21f44: ldr             x16, [x16, #0x258]
    // 0xc21f48: StoreField: r2->field_57 = r16
    //     0xc21f48: stur            w16, [x2, #0x57]
    // 0xc21f4c: ldur            x3, [fp, #-0x18]
    // 0xc21f50: r0 = LoadClassIdInstr(r3)
    //     0xc21f50: ldur            x0, [x3, #-1]
    //     0xc21f54: ubfx            x0, x0, #0xc, #0x14
    // 0xc21f58: mov             x1, x3
    // 0xc21f5c: r0 = GDT[cid_x0 + 0x1486a]()
    //     0xc21f5c: movz            x17, #0x486a
    //     0xc21f60: movk            x17, #0x1, lsl #16
    //     0xc21f64: add             lr, x0, x17
    //     0xc21f68: ldr             lr, [x21, lr, lsl #3]
    //     0xc21f6c: blr             lr
    // 0xc21f70: stur            x0, [fp, #-0x10]
    // 0xc21f74: r0 = TextStyle()
    //     0xc21f74: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc21f78: mov             x1, x0
    // 0xc21f7c: r0 = true
    //     0xc21f7c: add             x0, NULL, #0x20  ; true
    // 0xc21f80: stur            x1, [fp, #-0x28]
    // 0xc21f84: StoreField: r1->field_7 = r0
    //     0xc21f84: stur            w0, [x1, #7]
    // 0xc21f88: r0 = Instance_Color
    //     0xc21f88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xc21f8c: ldr             x0, [x0, #0x9d8]
    // 0xc21f90: StoreField: r1->field_b = r0
    //     0xc21f90: stur            w0, [x1, #0xb]
    // 0xc21f94: r0 = 14.000000
    //     0xc21f94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc21f98: ldr             x0, [x0, #0x2b0]
    // 0xc21f9c: StoreField: r1->field_1f = r0
    //     0xc21f9c: stur            w0, [x1, #0x1f]
    // 0xc21fa0: r0 = Instance_FontWeight
    //     0xc21fa0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc21fa4: ldr             x0, [x0, #0x650]
    // 0xc21fa8: StoreField: r1->field_23 = r0
    //     0xc21fa8: stur            w0, [x1, #0x23]
    // 0xc21fac: r0 = 1.428500
    //     0xc21fac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] 1.4285
    //     0xc21fb0: ldr             x0, [x0, #0xbb8]
    // 0xc21fb4: StoreField: r1->field_37 = r0
    //     0xc21fb4: stur            w0, [x1, #0x37]
    // 0xc21fb8: r0 = "Inter"
    //     0xc21fb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc21fbc: ldr             x0, [x0, #0x610]
    // 0xc21fc0: StoreField: r1->field_13 = r0
    //     0xc21fc0: stur            w0, [x1, #0x13]
    // 0xc21fc4: r0 = Text()
    //     0xc21fc4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc21fc8: mov             x1, x0
    // 0xc21fcc: ldur            x0, [fp, #-0x10]
    // 0xc21fd0: StoreField: r1->field_b = r0
    //     0xc21fd0: stur            w0, [x1, #0xb]
    // 0xc21fd4: ldur            x0, [fp, #-0x28]
    // 0xc21fd8: StoreField: r1->field_13 = r0
    //     0xc21fd8: stur            w0, [x1, #0x13]
    // 0xc21fdc: mov             x0, x1
    // 0xc21fe0: ldur            x1, [fp, #-0x20]
    // 0xc21fe4: ArrayStore: r1[19] = r0  ; List_4
    //     0xc21fe4: add             x25, x1, #0x5b
    //     0xc21fe8: str             w0, [x25]
    //     0xc21fec: tbz             w0, #0, #0xc22008
    //     0xc21ff0: ldurb           w16, [x1, #-1]
    //     0xc21ff4: ldurb           w17, [x0, #-1]
    //     0xc21ff8: and             x16, x17, x16, lsr #2
    //     0xc21ffc: tst             x16, HEAP, lsr #32
    //     0xc22000: b.eq            #0xc22008
    //     0xc22004: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22008: ldur            x0, [fp, #-0x20]
    // 0xc2200c: r16 = Instance_SizedBox
    //     0xc2200c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc22010: ldr             x16, [x16, #0x258]
    // 0xc22014: StoreField: r0->field_5f = r16
    //     0xc22014: stur            w16, [x0, #0x5f]
    // 0xc22018: ldur            x2, [fp, #-0x30]
    // 0xc2201c: r1 = Function '<anonymous closure>':.
    //     0xc2201c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] AnonymousClosure: (0xc22278), in [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] Step2FeelingsScreen::build (0xc217cc)
    //     0xc22020: ldr             x1, [x1, #0xbe0]
    // 0xc22024: r0 = AllocateClosure()
    //     0xc22024: bl              #0xd33854  ; AllocateClosureStub
    // 0xc22028: r16 = <_TriggerCard>
    //     0xc22028: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] TypeArguments: <_TriggerCard>
    //     0xc2202c: ldr             x16, [x16, #0xbe8]
    // 0xc22030: r30 = const [Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger', Instance of 'StressTrigger']
    //     0xc22030: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fb90] List<StressTrigger>(6)
    //     0xc22034: ldr             lr, [lr, #0xb90]
    // 0xc22038: stp             lr, x16, [SP, #8]
    // 0xc2203c: str             x0, [SP]
    // 0xc22040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc22040: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc22044: r0 = map()
    //     0xc22044: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc22048: LoadField: r1 = r0->field_7
    //     0xc22048: ldur            w1, [x0, #7]
    // 0xc2204c: DecompressPointer r1
    //     0xc2204c: add             x1, x1, HEAP, lsl #32
    // 0xc22050: mov             x2, x0
    // 0xc22054: r0 = _GrowableList.of()
    //     0xc22054: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc22058: stur            x0, [fp, #-0x10]
    // 0xc2205c: r0 = OnboardingGroupCard()
    //     0xc2205c: bl              #0xb4ab78  ; AllocateOnboardingGroupCardStub -> OnboardingGroupCard (size=0x10)
    // 0xc22060: mov             x1, x0
    // 0xc22064: ldur            x0, [fp, #-0x10]
    // 0xc22068: StoreField: r1->field_b = r0
    //     0xc22068: stur            w0, [x1, #0xb]
    // 0xc2206c: mov             x0, x1
    // 0xc22070: ldur            x1, [fp, #-0x20]
    // 0xc22074: ArrayStore: r1[21] = r0  ; List_4
    //     0xc22074: add             x25, x1, #0x63
    //     0xc22078: str             w0, [x25]
    //     0xc2207c: tbz             w0, #0, #0xc22098
    //     0xc22080: ldurb           w16, [x1, #-1]
    //     0xc22084: ldurb           w17, [x0, #-1]
    //     0xc22088: and             x16, x17, x16, lsr #2
    //     0xc2208c: tst             x16, HEAP, lsr #32
    //     0xc22090: b.eq            #0xc22098
    //     0xc22094: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22098: ldur            x1, [fp, #-0x20]
    // 0xc2209c: r16 = Instance_SizedBox
    //     0xc2209c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] Obj!SizedBox@1184071
    //     0xc220a0: ldr             x16, [x16, #0xbf0]
    // 0xc220a4: StoreField: r1->field_67 = r16
    //     0xc220a4: stur            w16, [x1, #0x67]
    // 0xc220a8: r0 = _PrivacyCard()
    //     0xc220a8: bl              #0xc22260  ; Allocate_PrivacyCardStub -> _PrivacyCard (size=0x10)
    // 0xc220ac: ldur            x2, [fp, #-0x18]
    // 0xc220b0: StoreField: r0->field_b = r2
    //     0xc220b0: stur            w2, [x0, #0xb]
    // 0xc220b4: ldur            x1, [fp, #-0x20]
    // 0xc220b8: ArrayStore: r1[23] = r0  ; List_4
    //     0xc220b8: add             x25, x1, #0x6b
    //     0xc220bc: str             w0, [x25]
    //     0xc220c0: tbz             w0, #0, #0xc220dc
    //     0xc220c4: ldurb           w16, [x1, #-1]
    //     0xc220c8: ldurb           w17, [x0, #-1]
    //     0xc220cc: and             x16, x17, x16, lsr #2
    //     0xc220d0: tst             x16, HEAP, lsr #32
    //     0xc220d4: b.eq            #0xc220dc
    //     0xc220d8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc220dc: ldur            x3, [fp, #-0x20]
    // 0xc220e0: r16 = Instance_SizedBox
    //     0xc220e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xc220e4: ldr             x16, [x16, #0xa20]
    // 0xc220e8: StoreField: r3->field_6f = r16
    //     0xc220e8: stur            w16, [x3, #0x6f]
    // 0xc220ec: r0 = LoadClassIdInstr(r2)
    //     0xc220ec: ldur            x0, [x2, #-1]
    //     0xc220f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc220f4: mov             x1, x2
    // 0xc220f8: r0 = GDT[cid_x0 + 0x1489d]()
    //     0xc220f8: movz            x17, #0x489d
    //     0xc220fc: movk            x17, #0x1, lsl #16
    //     0xc22100: add             lr, x0, x17
    //     0xc22104: ldr             lr, [x21, lr, lsl #3]
    //     0xc22108: blr             lr
    // 0xc2210c: mov             x1, x0
    // 0xc22110: ldur            x0, [fp, #-8]
    // 0xc22114: stur            x1, [fp, #-0x18]
    // 0xc22118: LoadField: r2 = r0->field_b
    //     0xc22118: ldur            w2, [x0, #0xb]
    // 0xc2211c: DecompressPointer r2
    //     0xc2211c: add             x2, x2, HEAP, lsl #32
    // 0xc22120: stur            x2, [fp, #-0x10]
    // 0xc22124: r0 = OnboardingActionButton()
    //     0xc22124: bl              #0xc22254  ; AllocateOnboardingActionButtonStub -> OnboardingActionButton (size=0x14)
    // 0xc22128: mov             x1, x0
    // 0xc2212c: ldur            x0, [fp, #-0x18]
    // 0xc22130: StoreField: r1->field_b = r0
    //     0xc22130: stur            w0, [x1, #0xb]
    // 0xc22134: ldur            x0, [fp, #-0x10]
    // 0xc22138: StoreField: r1->field_f = r0
    //     0xc22138: stur            w0, [x1, #0xf]
    // 0xc2213c: mov             x0, x1
    // 0xc22140: ldur            x1, [fp, #-0x20]
    // 0xc22144: ArrayStore: r1[25] = r0  ; List_4
    //     0xc22144: add             x25, x1, #0x73
    //     0xc22148: str             w0, [x25]
    //     0xc2214c: tbz             w0, #0, #0xc22168
    //     0xc22150: ldurb           w16, [x1, #-1]
    //     0xc22154: ldurb           w17, [x0, #-1]
    //     0xc22158: and             x16, x17, x16, lsr #2
    //     0xc2215c: tst             x16, HEAP, lsr #32
    //     0xc22160: b.eq            #0xc22168
    //     0xc22164: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22168: r1 = <Widget>
    //     0xc22168: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc2216c: ldr             x1, [x1, #0xd88]
    // 0xc22170: r0 = AllocateGrowableArray()
    //     0xc22170: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc22174: mov             x1, x0
    // 0xc22178: ldur            x0, [fp, #-0x20]
    // 0xc2217c: stur            x1, [fp, #-8]
    // 0xc22180: StoreField: r1->field_f = r0
    //     0xc22180: stur            w0, [x1, #0xf]
    // 0xc22184: r0 = 52
    //     0xc22184: movz            x0, #0x34
    // 0xc22188: StoreField: r1->field_b = r0
    //     0xc22188: stur            w0, [x1, #0xb]
    // 0xc2218c: r0 = Column()
    //     0xc2218c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc22190: mov             x1, x0
    // 0xc22194: r0 = Instance_Axis
    //     0xc22194: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc22198: ldr             x0, [x0, #0xf68]
    // 0xc2219c: stur            x1, [fp, #-0x10]
    // 0xc221a0: StoreField: r1->field_f = r0
    //     0xc221a0: stur            w0, [x1, #0xf]
    // 0xc221a4: r2 = Instance_MainAxisAlignment
    //     0xc221a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc221a8: ldr             x2, [x2, #0x5c8]
    // 0xc221ac: StoreField: r1->field_13 = r2
    //     0xc221ac: stur            w2, [x1, #0x13]
    // 0xc221b0: r2 = Instance_MainAxisSize
    //     0xc221b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc221b4: ldr             x2, [x2, #0x5d0]
    // 0xc221b8: ArrayStore: r1[0] = r2  ; List_4
    //     0xc221b8: stur            w2, [x1, #0x17]
    // 0xc221bc: r2 = Instance_CrossAxisAlignment
    //     0xc221bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc221c0: ldr             x2, [x2, #0x7c0]
    // 0xc221c4: StoreField: r1->field_1b = r2
    //     0xc221c4: stur            w2, [x1, #0x1b]
    // 0xc221c8: r2 = Instance_VerticalDirection
    //     0xc221c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc221cc: ldr             x2, [x2, #0x5e0]
    // 0xc221d0: StoreField: r1->field_23 = r2
    //     0xc221d0: stur            w2, [x1, #0x23]
    // 0xc221d4: r2 = Instance_Clip
    //     0xc221d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc221d8: ldr             x2, [x2, #0x5e8]
    // 0xc221dc: StoreField: r1->field_2b = r2
    //     0xc221dc: stur            w2, [x1, #0x2b]
    // 0xc221e0: StoreField: r1->field_2f = rZR
    //     0xc221e0: stur            xzr, [x1, #0x2f]
    // 0xc221e4: ldur            x2, [fp, #-8]
    // 0xc221e8: StoreField: r1->field_b = r2
    //     0xc221e8: stur            w2, [x1, #0xb]
    // 0xc221ec: r0 = SingleChildScrollView()
    //     0xc221ec: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc221f0: r1 = Instance_Axis
    //     0xc221f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc221f4: ldr             x1, [x1, #0xf68]
    // 0xc221f8: StoreField: r0->field_b = r1
    //     0xc221f8: stur            w1, [x0, #0xb]
    // 0xc221fc: r1 = false
    //     0xc221fc: add             x1, NULL, #0x30  ; false
    // 0xc22200: StoreField: r0->field_f = r1
    //     0xc22200: stur            w1, [x0, #0xf]
    // 0xc22204: r1 = Instance_EdgeInsets
    //     0xc22204: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa28] Obj!EdgeInsets@1168d21
    //     0xc22208: ldr             x1, [x1, #0xa28]
    // 0xc2220c: StoreField: r0->field_13 = r1
    //     0xc2220c: stur            w1, [x0, #0x13]
    // 0xc22210: ldur            x1, [fp, #-0x10]
    // 0xc22214: StoreField: r0->field_23 = r1
    //     0xc22214: stur            w1, [x0, #0x23]
    // 0xc22218: r1 = Instance_DragStartBehavior
    //     0xc22218: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xc2221c: ldr             x1, [x1, #0x500]
    // 0xc22220: StoreField: r0->field_27 = r1
    //     0xc22220: stur            w1, [x0, #0x27]
    // 0xc22224: r1 = Instance_Clip
    //     0xc22224: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc22228: ldr             x1, [x1, #0x6a8]
    // 0xc2222c: StoreField: r0->field_2b = r1
    //     0xc2222c: stur            w1, [x0, #0x2b]
    // 0xc22230: r1 = Instance_HitTestBehavior
    //     0xc22230: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xc22234: ldr             x1, [x1, #0x498]
    // 0xc22238: StoreField: r0->field_2f = r1
    //     0xc22238: stur            w1, [x0, #0x2f]
    // 0xc2223c: LeaveFrame
    //     0xc2223c: mov             SP, fp
    //     0xc22240: ldp             fp, lr, [SP], #0x10
    // 0xc22244: ret
    //     0xc22244: ret             
    // 0xc22248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22248: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2224c: b               #0xc217f4
    // 0xc22250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc22250: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _TriggerCard <anonymous closure>(dynamic, StressTrigger) {
    // ** addr: 0xc22278, size: 0xd0
    // 0xc22278: EnterFrame
    //     0xc22278: stp             fp, lr, [SP, #-0x10]!
    //     0xc2227c: mov             fp, SP
    // 0xc22280: AllocStack(0x18)
    //     0xc22280: sub             SP, SP, #0x18
    // 0xc22284: SetupParameters([dynamic _ /* r0 */])
    //     0xc22284: ldr             x0, [fp, #0x18]
    //     0xc22288: ldur            w1, [x0, #0x17]
    //     0xc2228c: add             x1, x1, HEAP, lsl #32
    //     0xc22290: stur            x1, [fp, #-8]
    // 0xc22294: CheckStackOverflow
    //     0xc22294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22298: cmp             SP, x16
    //     0xc2229c: b.ls            #0xc22340
    // 0xc222a0: r1 = 1
    //     0xc222a0: movz            x1, #0x1
    // 0xc222a4: r0 = AllocateContext()
    //     0xc222a4: bl              #0xd33480  ; AllocateContextStub
    // 0xc222a8: mov             x3, x0
    // 0xc222ac: ldur            x0, [fp, #-8]
    // 0xc222b0: stur            x3, [fp, #-0x10]
    // 0xc222b4: StoreField: r3->field_b = r0
    //     0xc222b4: stur            w0, [x3, #0xb]
    // 0xc222b8: ldr             x4, [fp, #0x10]
    // 0xc222bc: StoreField: r3->field_f = r4
    //     0xc222bc: stur            w4, [x3, #0xf]
    // 0xc222c0: LoadField: r1 = r0->field_f
    //     0xc222c0: ldur            w1, [x0, #0xf]
    // 0xc222c4: DecompressPointer r1
    //     0xc222c4: add             x1, x1, HEAP, lsl #32
    // 0xc222c8: LoadField: r0 = r1->field_13
    //     0xc222c8: ldur            w0, [x1, #0x13]
    // 0xc222cc: DecompressPointer r0
    //     0xc222cc: add             x0, x0, HEAP, lsl #32
    // 0xc222d0: r1 = LoadClassIdInstr(r0)
    //     0xc222d0: ldur            x1, [x0, #-1]
    //     0xc222d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc222d8: mov             x16, x0
    // 0xc222dc: mov             x0, x1
    // 0xc222e0: mov             x1, x16
    // 0xc222e4: mov             x2, x4
    // 0xc222e8: r0 = GDT[cid_x0 + 0xb545]()
    //     0xc222e8: movz            x17, #0xb545
    //     0xc222ec: add             lr, x0, x17
    //     0xc222f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc222f4: blr             lr
    // 0xc222f8: stur            x0, [fp, #-8]
    // 0xc222fc: r0 = _TriggerCard()
    //     0xc222fc: bl              #0xc22348  ; Allocate_TriggerCardStub -> _TriggerCard (size=0x18)
    // 0xc22300: mov             x3, x0
    // 0xc22304: ldr             x0, [fp, #0x10]
    // 0xc22308: stur            x3, [fp, #-0x18]
    // 0xc2230c: StoreField: r3->field_b = r0
    //     0xc2230c: stur            w0, [x3, #0xb]
    // 0xc22310: ldur            x0, [fp, #-8]
    // 0xc22314: StoreField: r3->field_f = r0
    //     0xc22314: stur            w0, [x3, #0xf]
    // 0xc22318: ldur            x2, [fp, #-0x10]
    // 0xc2231c: r1 = Function '<anonymous closure>':.
    //     0xc2231c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] AnonymousClosure: (0xc22354), in [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] Step2FeelingsScreen::build (0xc217cc)
    //     0xc22320: ldr             x1, [x1, #0xbf8]
    // 0xc22324: r0 = AllocateClosure()
    //     0xc22324: bl              #0xd33854  ; AllocateClosureStub
    // 0xc22328: mov             x1, x0
    // 0xc2232c: ldur            x0, [fp, #-0x18]
    // 0xc22330: StoreField: r0->field_13 = r1
    //     0xc22330: stur            w1, [x0, #0x13]
    // 0xc22334: LeaveFrame
    //     0xc22334: mov             SP, fp
    //     0xc22338: ldp             fp, lr, [SP], #0x10
    // 0xc2233c: ret
    //     0xc2233c: ret             
    // 0xc22340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22340: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22344: b               #0xc222a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc22354, size: 0x5c
    // 0xc22354: EnterFrame
    //     0xc22354: stp             fp, lr, [SP, #-0x10]!
    //     0xc22358: mov             fp, SP
    // 0xc2235c: ldr             x0, [fp, #0x10]
    // 0xc22360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc22360: ldur            w1, [x0, #0x17]
    // 0xc22364: DecompressPointer r1
    //     0xc22364: add             x1, x1, HEAP, lsl #32
    // 0xc22368: CheckStackOverflow
    //     0xc22368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2236c: cmp             SP, x16
    //     0xc22370: b.ls            #0xc223a8
    // 0xc22374: LoadField: r0 = r1->field_b
    //     0xc22374: ldur            w0, [x1, #0xb]
    // 0xc22378: DecompressPointer r0
    //     0xc22378: add             x0, x0, HEAP, lsl #32
    // 0xc2237c: LoadField: r2 = r0->field_13
    //     0xc2237c: ldur            w2, [x0, #0x13]
    // 0xc22380: DecompressPointer r2
    //     0xc22380: add             x2, x2, HEAP, lsl #32
    // 0xc22384: LoadField: r0 = r1->field_f
    //     0xc22384: ldur            w0, [x1, #0xf]
    // 0xc22388: DecompressPointer r0
    //     0xc22388: add             x0, x0, HEAP, lsl #32
    // 0xc2238c: mov             x1, x2
    // 0xc22390: mov             x2, x0
    // 0xc22394: r0 = toggleTrigger()
    //     0xc22394: bl              #0xc223b0  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::toggleTrigger
    // 0xc22398: r0 = Null
    //     0xc22398: mov             x0, NULL
    // 0xc2239c: LeaveFrame
    //     0xc2239c: mov             SP, fp
    //     0xc223a0: ldp             fp, lr, [SP], #0x10
    // 0xc223a4: ret
    //     0xc223a4: ret             
    // 0xc223a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc223a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc223ac: b               #0xc22374
  }
  [closure] _FeelingChip <anonymous closure>(dynamic, StressFeeling) {
    // ** addr: 0xc22594, size: 0xd0
    // 0xc22594: EnterFrame
    //     0xc22594: stp             fp, lr, [SP, #-0x10]!
    //     0xc22598: mov             fp, SP
    // 0xc2259c: AllocStack(0x18)
    //     0xc2259c: sub             SP, SP, #0x18
    // 0xc225a0: SetupParameters([dynamic _ /* r0 */])
    //     0xc225a0: ldr             x0, [fp, #0x18]
    //     0xc225a4: ldur            w1, [x0, #0x17]
    //     0xc225a8: add             x1, x1, HEAP, lsl #32
    //     0xc225ac: stur            x1, [fp, #-8]
    // 0xc225b0: CheckStackOverflow
    //     0xc225b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc225b4: cmp             SP, x16
    //     0xc225b8: b.ls            #0xc2265c
    // 0xc225bc: r1 = 1
    //     0xc225bc: movz            x1, #0x1
    // 0xc225c0: r0 = AllocateContext()
    //     0xc225c0: bl              #0xd33480  ; AllocateContextStub
    // 0xc225c4: mov             x3, x0
    // 0xc225c8: ldur            x0, [fp, #-8]
    // 0xc225cc: stur            x3, [fp, #-0x10]
    // 0xc225d0: StoreField: r3->field_b = r0
    //     0xc225d0: stur            w0, [x3, #0xb]
    // 0xc225d4: ldr             x4, [fp, #0x10]
    // 0xc225d8: StoreField: r3->field_f = r4
    //     0xc225d8: stur            w4, [x3, #0xf]
    // 0xc225dc: LoadField: r1 = r0->field_f
    //     0xc225dc: ldur            w1, [x0, #0xf]
    // 0xc225e0: DecompressPointer r1
    //     0xc225e0: add             x1, x1, HEAP, lsl #32
    // 0xc225e4: LoadField: r0 = r1->field_f
    //     0xc225e4: ldur            w0, [x1, #0xf]
    // 0xc225e8: DecompressPointer r0
    //     0xc225e8: add             x0, x0, HEAP, lsl #32
    // 0xc225ec: r1 = LoadClassIdInstr(r0)
    //     0xc225ec: ldur            x1, [x0, #-1]
    //     0xc225f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc225f4: mov             x16, x0
    // 0xc225f8: mov             x0, x1
    // 0xc225fc: mov             x1, x16
    // 0xc22600: mov             x2, x4
    // 0xc22604: r0 = GDT[cid_x0 + 0xb545]()
    //     0xc22604: movz            x17, #0xb545
    //     0xc22608: add             lr, x0, x17
    //     0xc2260c: ldr             lr, [x21, lr, lsl #3]
    //     0xc22610: blr             lr
    // 0xc22614: stur            x0, [fp, #-8]
    // 0xc22618: r0 = _FeelingChip()
    //     0xc22618: bl              #0xc22664  ; Allocate_FeelingChipStub -> _FeelingChip (size=0x18)
    // 0xc2261c: mov             x3, x0
    // 0xc22620: ldr             x0, [fp, #0x10]
    // 0xc22624: stur            x3, [fp, #-0x18]
    // 0xc22628: StoreField: r3->field_b = r0
    //     0xc22628: stur            w0, [x3, #0xb]
    // 0xc2262c: ldur            x0, [fp, #-8]
    // 0xc22630: StoreField: r3->field_f = r0
    //     0xc22630: stur            w0, [x3, #0xf]
    // 0xc22634: ldur            x2, [fp, #-0x10]
    // 0xc22638: r1 = Function '<anonymous closure>':.
    //     0xc22638: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc18] AnonymousClosure: (0xc22670), in [package:mentat_ai/ui/screens/onboarding_new/step2_feelings_screen.dart] Step2FeelingsScreen::build (0xc217cc)
    //     0xc2263c: ldr             x1, [x1, #0xc18]
    // 0xc22640: r0 = AllocateClosure()
    //     0xc22640: bl              #0xd33854  ; AllocateClosureStub
    // 0xc22644: mov             x1, x0
    // 0xc22648: ldur            x0, [fp, #-0x18]
    // 0xc2264c: StoreField: r0->field_13 = r1
    //     0xc2264c: stur            w1, [x0, #0x13]
    // 0xc22650: LeaveFrame
    //     0xc22650: mov             SP, fp
    //     0xc22654: ldp             fp, lr, [SP], #0x10
    // 0xc22658: ret
    //     0xc22658: ret             
    // 0xc2265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2265c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22660: b               #0xc225bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc22670, size: 0x5c
    // 0xc22670: EnterFrame
    //     0xc22670: stp             fp, lr, [SP, #-0x10]!
    //     0xc22674: mov             fp, SP
    // 0xc22678: ldr             x0, [fp, #0x10]
    // 0xc2267c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2267c: ldur            w1, [x0, #0x17]
    // 0xc22680: DecompressPointer r1
    //     0xc22680: add             x1, x1, HEAP, lsl #32
    // 0xc22684: CheckStackOverflow
    //     0xc22684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22688: cmp             SP, x16
    //     0xc2268c: b.ls            #0xc226c4
    // 0xc22690: LoadField: r0 = r1->field_b
    //     0xc22690: ldur            w0, [x1, #0xb]
    // 0xc22694: DecompressPointer r0
    //     0xc22694: add             x0, x0, HEAP, lsl #32
    // 0xc22698: LoadField: r2 = r0->field_13
    //     0xc22698: ldur            w2, [x0, #0x13]
    // 0xc2269c: DecompressPointer r2
    //     0xc2269c: add             x2, x2, HEAP, lsl #32
    // 0xc226a0: LoadField: r0 = r1->field_f
    //     0xc226a0: ldur            w0, [x1, #0xf]
    // 0xc226a4: DecompressPointer r0
    //     0xc226a4: add             x0, x0, HEAP, lsl #32
    // 0xc226a8: mov             x1, x2
    // 0xc226ac: mov             x2, x0
    // 0xc226b0: r0 = toggleFeeling()
    //     0xc226b0: bl              #0xc226cc  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::toggleFeeling
    // 0xc226b4: r0 = Null
    //     0xc226b4: mov             x0, NULL
    // 0xc226b8: LeaveFrame
    //     0xc226b8: mov             SP, fp
    //     0xc226bc: ldp             fp, lr, [SP], #0x10
    // 0xc226c0: ret
    //     0xc226c0: ret             
    // 0xc226c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc226c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc226c8: b               #0xc22690
  }
}
