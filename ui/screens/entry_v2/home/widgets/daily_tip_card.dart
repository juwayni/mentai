// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/widgets/daily_tip_card.dart

// class id: 1049948, size: 0x8
class :: {
}

// class id: 4297, size: 0x14, field offset: 0xc
//   const constructor, 
class _LearnMoreButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb21d4c, size: 0x294
    // 0xb21d4c: EnterFrame
    //     0xb21d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21d50: mov             fp, SP
    // 0xb21d54: AllocStack(0x30)
    //     0xb21d54: sub             SP, SP, #0x30
    // 0xb21d58: SetupParameters(_LearnMoreButton this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb21d58: stur            x1, [fp, #-8]
    //     0xb21d5c: stur            x2, [fp, #-0x10]
    // 0xb21d60: CheckStackOverflow
    //     0xb21d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21d64: cmp             SP, x16
    //     0xb21d68: b.ls            #0xb21fd8
    // 0xb21d6c: r1 = 2
    //     0xb21d6c: movz            x1, #0x2
    // 0xb21d70: r0 = AllocateContext()
    //     0xb21d70: bl              #0xd33480  ; AllocateContextStub
    // 0xb21d74: mov             x1, x0
    // 0xb21d78: ldur            x0, [fp, #-8]
    // 0xb21d7c: stur            x1, [fp, #-0x18]
    // 0xb21d80: StoreField: r1->field_f = r0
    //     0xb21d80: stur            w0, [x1, #0xf]
    // 0xb21d84: ldur            x2, [fp, #-0x10]
    // 0xb21d88: StoreField: r1->field_13 = r2
    //     0xb21d88: stur            w2, [x1, #0x13]
    // 0xb21d8c: r0 = Radius()
    //     0xb21d8c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb21d90: d0 = 9999.000000
    //     0xb21d90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb21d94: ldr             d0, [x17, #0x2d8]
    // 0xb21d98: stur            x0, [fp, #-0x10]
    // 0xb21d9c: StoreField: r0->field_7 = d0
    //     0xb21d9c: stur            d0, [x0, #7]
    // 0xb21da0: StoreField: r0->field_f = d0
    //     0xb21da0: stur            d0, [x0, #0xf]
    // 0xb21da4: r0 = BorderRadius()
    //     0xb21da4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21da8: mov             x1, x0
    // 0xb21dac: ldur            x0, [fp, #-0x10]
    // 0xb21db0: stur            x1, [fp, #-0x20]
    // 0xb21db4: StoreField: r1->field_7 = r0
    //     0xb21db4: stur            w0, [x1, #7]
    // 0xb21db8: StoreField: r1->field_b = r0
    //     0xb21db8: stur            w0, [x1, #0xb]
    // 0xb21dbc: StoreField: r1->field_f = r0
    //     0xb21dbc: stur            w0, [x1, #0xf]
    // 0xb21dc0: StoreField: r1->field_13 = r0
    //     0xb21dc0: stur            w0, [x1, #0x13]
    // 0xb21dc4: r0 = BoxDecoration()
    //     0xb21dc4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb21dc8: mov             x1, x0
    // 0xb21dcc: ldur            x0, [fp, #-0x20]
    // 0xb21dd0: stur            x1, [fp, #-0x10]
    // 0xb21dd4: StoreField: r1->field_13 = r0
    //     0xb21dd4: stur            w0, [x1, #0x13]
    // 0xb21dd8: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb21dd8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a58] List<BoxShadow>(2)
    //     0xb21ddc: ldr             x0, [x0, #0xa58]
    // 0xb21de0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21de0: stur            w0, [x1, #0x17]
    // 0xb21de4: r0 = Instance_BoxShape
    //     0xb21de4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb21de8: ldr             x0, [x0, #0xcc0]
    // 0xb21dec: StoreField: r1->field_23 = r0
    //     0xb21dec: stur            w0, [x1, #0x23]
    // 0xb21df0: r0 = Radius()
    //     0xb21df0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb21df4: d0 = 9999.000000
    //     0xb21df4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb21df8: ldr             d0, [x17, #0x2d8]
    // 0xb21dfc: stur            x0, [fp, #-0x20]
    // 0xb21e00: StoreField: r0->field_7 = d0
    //     0xb21e00: stur            d0, [x0, #7]
    // 0xb21e04: StoreField: r0->field_f = d0
    //     0xb21e04: stur            d0, [x0, #0xf]
    // 0xb21e08: r0 = BorderRadius()
    //     0xb21e08: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21e0c: mov             x1, x0
    // 0xb21e10: ldur            x0, [fp, #-0x20]
    // 0xb21e14: stur            x1, [fp, #-0x28]
    // 0xb21e18: StoreField: r1->field_7 = r0
    //     0xb21e18: stur            w0, [x1, #7]
    // 0xb21e1c: StoreField: r1->field_b = r0
    //     0xb21e1c: stur            w0, [x1, #0xb]
    // 0xb21e20: StoreField: r1->field_f = r0
    //     0xb21e20: stur            w0, [x1, #0xf]
    // 0xb21e24: StoreField: r1->field_13 = r0
    //     0xb21e24: stur            w0, [x1, #0x13]
    // 0xb21e28: r0 = Radius()
    //     0xb21e28: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb21e2c: d0 = 9999.000000
    //     0xb21e2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb21e30: ldr             d0, [x17, #0x2d8]
    // 0xb21e34: stur            x0, [fp, #-0x20]
    // 0xb21e38: StoreField: r0->field_7 = d0
    //     0xb21e38: stur            d0, [x0, #7]
    // 0xb21e3c: StoreField: r0->field_f = d0
    //     0xb21e3c: stur            d0, [x0, #0xf]
    // 0xb21e40: r0 = BorderRadius()
    //     0xb21e40: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21e44: mov             x2, x0
    // 0xb21e48: ldur            x0, [fp, #-0x20]
    // 0xb21e4c: stur            x2, [fp, #-0x30]
    // 0xb21e50: StoreField: r2->field_7 = r0
    //     0xb21e50: stur            w0, [x2, #7]
    // 0xb21e54: StoreField: r2->field_b = r0
    //     0xb21e54: stur            w0, [x2, #0xb]
    // 0xb21e58: StoreField: r2->field_f = r0
    //     0xb21e58: stur            w0, [x2, #0xf]
    // 0xb21e5c: StoreField: r2->field_13 = r0
    //     0xb21e5c: stur            w0, [x2, #0x13]
    // 0xb21e60: ldur            x0, [fp, #-8]
    // 0xb21e64: LoadField: r1 = r0->field_f
    //     0xb21e64: ldur            w1, [x0, #0xf]
    // 0xb21e68: DecompressPointer r1
    //     0xb21e68: add             x1, x1, HEAP, lsl #32
    // 0xb21e6c: r0 = LoadClassIdInstr(r1)
    //     0xb21e6c: ldur            x0, [x1, #-1]
    //     0xb21e70: ubfx            x0, x0, #0xc, #0x14
    // 0xb21e74: r0 = GDT[cid_x0 + 0x162fa]()
    //     0xb21e74: movz            x17, #0x62fa
    //     0xb21e78: movk            x17, #0x1, lsl #16
    //     0xb21e7c: add             lr, x0, x17
    //     0xb21e80: ldr             lr, [x21, lr, lsl #3]
    //     0xb21e84: blr             lr
    // 0xb21e88: stur            x0, [fp, #-8]
    // 0xb21e8c: r0 = Text()
    //     0xb21e8c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb21e90: mov             x1, x0
    // 0xb21e94: ldur            x0, [fp, #-8]
    // 0xb21e98: stur            x1, [fp, #-0x20]
    // 0xb21e9c: StoreField: r1->field_b = r0
    //     0xb21e9c: stur            w0, [x1, #0xb]
    // 0xb21ea0: r0 = Instance_TextStyle
    //     0xb21ea0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b18] Obj!TextStyle@117ae91
    //     0xb21ea4: ldr             x0, [x0, #0xb18]
    // 0xb21ea8: StoreField: r1->field_13 = r0
    //     0xb21ea8: stur            w0, [x1, #0x13]
    // 0xb21eac: r0 = Padding()
    //     0xb21eac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb21eb0: mov             x1, x0
    // 0xb21eb4: r0 = Instance_EdgeInsets
    //     0xb21eb4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] Obj!EdgeInsets@1168841
    //     0xb21eb8: ldr             x0, [x0, #0xa30]
    // 0xb21ebc: stur            x1, [fp, #-8]
    // 0xb21ec0: StoreField: r1->field_f = r0
    //     0xb21ec0: stur            w0, [x1, #0xf]
    // 0xb21ec4: ldur            x0, [fp, #-0x20]
    // 0xb21ec8: StoreField: r1->field_b = r0
    //     0xb21ec8: stur            w0, [x1, #0xb]
    // 0xb21ecc: r0 = InkWell()
    //     0xb21ecc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb21ed0: mov             x3, x0
    // 0xb21ed4: ldur            x0, [fp, #-8]
    // 0xb21ed8: stur            x3, [fp, #-0x20]
    // 0xb21edc: StoreField: r3->field_b = r0
    //     0xb21edc: stur            w0, [x3, #0xb]
    // 0xb21ee0: ldur            x2, [fp, #-0x18]
    // 0xb21ee4: r1 = Function '<anonymous closure>':.
    //     0xb21ee4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b20] AnonymousClosure: (0xb21fe0), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/daily_tip_card.dart] _LearnMoreButton::build (0xb21d4c)
    //     0xb21ee8: ldr             x1, [x1, #0xb20]
    // 0xb21eec: r0 = AllocateClosure()
    //     0xb21eec: bl              #0xd33854  ; AllocateClosureStub
    // 0xb21ef0: mov             x1, x0
    // 0xb21ef4: ldur            x0, [fp, #-0x20]
    // 0xb21ef8: StoreField: r0->field_f = r1
    //     0xb21ef8: stur            w1, [x0, #0xf]
    // 0xb21efc: r1 = true
    //     0xb21efc: add             x1, NULL, #0x20  ; true
    // 0xb21f00: StoreField: r0->field_47 = r1
    //     0xb21f00: stur            w1, [x0, #0x47]
    // 0xb21f04: r2 = Instance_BoxShape
    //     0xb21f04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb21f08: ldr             x2, [x2, #0xcc0]
    // 0xb21f0c: StoreField: r0->field_4b = r2
    //     0xb21f0c: stur            w2, [x0, #0x4b]
    // 0xb21f10: ldur            x2, [fp, #-0x30]
    // 0xb21f14: StoreField: r0->field_53 = r2
    //     0xb21f14: stur            w2, [x0, #0x53]
    // 0xb21f18: StoreField: r0->field_73 = r1
    //     0xb21f18: stur            w1, [x0, #0x73]
    // 0xb21f1c: r2 = false
    //     0xb21f1c: add             x2, NULL, #0x30  ; false
    // 0xb21f20: StoreField: r0->field_77 = r2
    //     0xb21f20: stur            w2, [x0, #0x77]
    // 0xb21f24: StoreField: r0->field_87 = r1
    //     0xb21f24: stur            w1, [x0, #0x87]
    // 0xb21f28: StoreField: r0->field_7f = r2
    //     0xb21f28: stur            w2, [x0, #0x7f]
    // 0xb21f2c: r0 = Material()
    //     0xb21f2c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb21f30: mov             x1, x0
    // 0xb21f34: r0 = Instance_MaterialType
    //     0xb21f34: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb21f38: ldr             x0, [x0, #0xdf0]
    // 0xb21f3c: stur            x1, [fp, #-8]
    // 0xb21f40: StoreField: r1->field_f = r0
    //     0xb21f40: stur            w0, [x1, #0xf]
    // 0xb21f44: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb21f44: stur            xzr, [x1, #0x17]
    // 0xb21f48: r0 = Instance_Color
    //     0xb21f48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb21f4c: ldr             x0, [x0, #0x448]
    // 0xb21f50: StoreField: r1->field_1f = r0
    //     0xb21f50: stur            w0, [x1, #0x1f]
    // 0xb21f54: ldur            x0, [fp, #-0x28]
    // 0xb21f58: StoreField: r1->field_3f = r0
    //     0xb21f58: stur            w0, [x1, #0x3f]
    // 0xb21f5c: r0 = true
    //     0xb21f5c: add             x0, NULL, #0x20  ; true
    // 0xb21f60: StoreField: r1->field_33 = r0
    //     0xb21f60: stur            w0, [x1, #0x33]
    // 0xb21f64: r0 = Instance_Clip
    //     0xb21f64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb21f68: ldr             x0, [x0, #0x4e8]
    // 0xb21f6c: StoreField: r1->field_37 = r0
    //     0xb21f6c: stur            w0, [x1, #0x37]
    // 0xb21f70: r0 = Instance_Duration
    //     0xb21f70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb21f74: ldr             x0, [x0, #0xdd0]
    // 0xb21f78: StoreField: r1->field_3b = r0
    //     0xb21f78: stur            w0, [x1, #0x3b]
    // 0xb21f7c: ldur            x0, [fp, #-0x20]
    // 0xb21f80: StoreField: r1->field_b = r0
    //     0xb21f80: stur            w0, [x1, #0xb]
    // 0xb21f84: r0 = false
    //     0xb21f84: add             x0, NULL, #0x30  ; false
    // 0xb21f88: StoreField: r1->field_13 = r0
    //     0xb21f88: stur            w0, [x1, #0x13]
    // 0xb21f8c: r0 = DecoratedBox()
    //     0xb21f8c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb21f90: mov             x1, x0
    // 0xb21f94: ldur            x0, [fp, #-0x10]
    // 0xb21f98: stur            x1, [fp, #-0x18]
    // 0xb21f9c: StoreField: r1->field_f = r0
    //     0xb21f9c: stur            w0, [x1, #0xf]
    // 0xb21fa0: r0 = Instance_DecorationPosition
    //     0xb21fa0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb21fa4: ldr             x0, [x0, #0x1c0]
    // 0xb21fa8: StoreField: r1->field_13 = r0
    //     0xb21fa8: stur            w0, [x1, #0x13]
    // 0xb21fac: ldur            x0, [fp, #-8]
    // 0xb21fb0: StoreField: r1->field_b = r0
    //     0xb21fb0: stur            w0, [x1, #0xb]
    // 0xb21fb4: r0 = Align()
    //     0xb21fb4: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb21fb8: r1 = Instance_AlignmentDirectional
    //     0xb21fb8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d90] Obj!AlignmentDirectional@1169061
    //     0xb21fbc: ldr             x1, [x1, #0xd90]
    // 0xb21fc0: StoreField: r0->field_f = r1
    //     0xb21fc0: stur            w1, [x0, #0xf]
    // 0xb21fc4: ldur            x1, [fp, #-0x18]
    // 0xb21fc8: StoreField: r0->field_b = r1
    //     0xb21fc8: stur            w1, [x0, #0xb]
    // 0xb21fcc: LeaveFrame
    //     0xb21fcc: mov             SP, fp
    //     0xb21fd0: ldp             fp, lr, [SP], #0x10
    // 0xb21fd4: ret
    //     0xb21fd4: ret             
    // 0xb21fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21fd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21fdc: b               #0xb21d6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb21fe0, size: 0x8c
    // 0xb21fe0: EnterFrame
    //     0xb21fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb21fe4: mov             fp, SP
    // 0xb21fe8: AllocStack(0x28)
    //     0xb21fe8: sub             SP, SP, #0x28
    // 0xb21fec: SetupParameters([dynamic _ /* r0 */])
    //     0xb21fec: ldr             x0, [fp, #0x10]
    //     0xb21ff0: ldur            w2, [x0, #0x17]
    //     0xb21ff4: add             x2, x2, HEAP, lsl #32
    // 0xb21ff8: CheckStackOverflow
    //     0xb21ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21ffc: cmp             SP, x16
    //     0xb22000: b.ls            #0xb22064
    // 0xb22004: LoadField: r0 = r2->field_13
    //     0xb22004: ldur            w0, [x2, #0x13]
    // 0xb22008: DecompressPointer r0
    //     0xb22008: add             x0, x0, HEAP, lsl #32
    // 0xb2200c: stur            x0, [fp, #-8]
    // 0xb22010: r1 = Function '<anonymous closure>':.
    //     0xb22010: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b28] AnonymousClosure: (0xb2206c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/daily_tip_card.dart] _LearnMoreButton::build (0xb21d4c)
    //     0xb22014: ldr             x1, [x1, #0xb28]
    // 0xb22018: r0 = AllocateClosure()
    //     0xb22018: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2201c: r1 = Null
    //     0xb2201c: mov             x1, NULL
    // 0xb22020: stur            x0, [fp, #-0x10]
    // 0xb22024: r0 = MaterialPageRoute()
    //     0xb22024: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb22028: mov             x1, x0
    // 0xb2202c: ldur            x2, [fp, #-0x10]
    // 0xb22030: stur            x0, [fp, #-0x10]
    // 0xb22034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb22034: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb22038: r0 = MaterialPageRoute()
    //     0xb22038: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb2203c: ldur            x16, [fp, #-8]
    // 0xb22040: stp             x16, NULL, [SP, #8]
    // 0xb22044: ldur            x16, [fp, #-0x10]
    // 0xb22048: str             x16, [SP]
    // 0xb2204c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2204c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb22050: r0 = push()
    //     0xb22050: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb22054: r0 = Null
    //     0xb22054: mov             x0, NULL
    // 0xb22058: LeaveFrame
    //     0xb22058: mov             SP, fp
    //     0xb2205c: ldp             fp, lr, [SP], #0x10
    // 0xb22060: ret
    //     0xb22060: ret             
    // 0xb22064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22064: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22068: b               #0xb22004
  }
  [closure] DailyTipDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb2206c, size: 0x44
    // 0xb2206c: EnterFrame
    //     0xb2206c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22070: mov             fp, SP
    // 0xb22074: AllocStack(0x8)
    //     0xb22074: sub             SP, SP, #8
    // 0xb22078: SetupParameters([dynamic _ /* r0 */])
    //     0xb22078: ldr             x0, [fp, #0x18]
    //     0xb2207c: ldur            w1, [x0, #0x17]
    //     0xb22080: add             x1, x1, HEAP, lsl #32
    // 0xb22084: LoadField: r0 = r1->field_f
    //     0xb22084: ldur            w0, [x1, #0xf]
    // 0xb22088: DecompressPointer r0
    //     0xb22088: add             x0, x0, HEAP, lsl #32
    // 0xb2208c: LoadField: r1 = r0->field_b
    //     0xb2208c: ldur            w1, [x0, #0xb]
    // 0xb22090: DecompressPointer r1
    //     0xb22090: add             x1, x1, HEAP, lsl #32
    // 0xb22094: stur            x1, [fp, #-8]
    // 0xb22098: r0 = DailyTipDetailScreen()
    //     0xb22098: bl              #0xb220b0  ; AllocateDailyTipDetailScreenStub -> DailyTipDetailScreen (size=0x10)
    // 0xb2209c: ldur            x1, [fp, #-8]
    // 0xb220a0: StoreField: r0->field_b = r1
    //     0xb220a0: stur            w1, [x0, #0xb]
    // 0xb220a4: LeaveFrame
    //     0xb220a4: mov             SP, fp
    //     0xb220a8: ldp             fp, lr, [SP], #0x10
    // 0xb220ac: ret
    //     0xb220ac: ret             
  }
}

// class id: 4298, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ShimmerBar extends StatelessWidget {

  _Double field_c;
  _Double field_14;
}

// class id: 4299, size: 0xc, field offset: 0xc
//   const constructor, 
class _ShimmerTextBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb21c40, size: 0x10c
    // 0xb21c40: EnterFrame
    //     0xb21c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb21c44: mov             fp, SP
    // 0xb21c48: AllocStack(0x28)
    //     0xb21c48: sub             SP, SP, #0x28
    // 0xb21c4c: CheckStackOverflow
    //     0xb21c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21c50: cmp             SP, x16
    //     0xb21c54: b.ls            #0xb21d44
    // 0xb21c58: r16 = 0.350000
    //     0xb21c58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a60] 0.35
    //     0xb21c5c: ldr             x16, [x16, #0xa60]
    // 0xb21c60: str             x16, [SP]
    // 0xb21c64: r1 = Instance_Color
    //     0xb21c64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb21c68: ldr             x1, [x1, #0x448]
    // 0xb21c6c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb21c6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb21c70: ldr             x4, [x4, #0x490]
    // 0xb21c74: r0 = withValues()
    //     0xb21c74: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb21c78: stur            x0, [fp, #-8]
    // 0xb21c7c: r16 = 0.700000
    //     0xb21c7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] 0.7
    //     0xb21c80: ldr             x16, [x16, #0x4a8]
    // 0xb21c84: str             x16, [SP]
    // 0xb21c88: r1 = Instance_Color
    //     0xb21c88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb21c8c: ldr             x1, [x1, #0x448]
    // 0xb21c90: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb21c90: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb21c94: ldr             x4, [x4, #0x490]
    // 0xb21c98: r0 = withValues()
    //     0xb21c98: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb21c9c: stur            x0, [fp, #-0x10]
    // 0xb21ca0: r0 = Column()
    //     0xb21ca0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb21ca4: mov             x1, x0
    // 0xb21ca8: r0 = Instance_Axis
    //     0xb21ca8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb21cac: ldr             x0, [x0, #0xf68]
    // 0xb21cb0: stur            x1, [fp, #-0x18]
    // 0xb21cb4: StoreField: r1->field_f = r0
    //     0xb21cb4: stur            w0, [x1, #0xf]
    // 0xb21cb8: r0 = Instance_MainAxisAlignment
    //     0xb21cb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb21cbc: ldr             x0, [x0, #0x5c8]
    // 0xb21cc0: StoreField: r1->field_13 = r0
    //     0xb21cc0: stur            w0, [x1, #0x13]
    // 0xb21cc4: r0 = Instance_MainAxisSize
    //     0xb21cc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb21cc8: ldr             x0, [x0, #0x5d0]
    // 0xb21ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21ccc: stur            w0, [x1, #0x17]
    // 0xb21cd0: r0 = Instance_CrossAxisAlignment
    //     0xb21cd0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb21cd4: ldr             x0, [x0, #0x7c0]
    // 0xb21cd8: StoreField: r1->field_1b = r0
    //     0xb21cd8: stur            w0, [x1, #0x1b]
    // 0xb21cdc: r0 = Instance_VerticalDirection
    //     0xb21cdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb21ce0: ldr             x0, [x0, #0x5e0]
    // 0xb21ce4: StoreField: r1->field_23 = r0
    //     0xb21ce4: stur            w0, [x1, #0x23]
    // 0xb21ce8: r0 = Instance_Clip
    //     0xb21ce8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb21cec: ldr             x0, [x0, #0x5e8]
    // 0xb21cf0: StoreField: r1->field_2b = r0
    //     0xb21cf0: stur            w0, [x1, #0x2b]
    // 0xb21cf4: StoreField: r1->field_2f = rZR
    //     0xb21cf4: stur            xzr, [x1, #0x2f]
    // 0xb21cf8: r0 = const [Instance of '_ShimmerBar', Instance of 'SizedBox', Instance of '_ShimmerBar', Instance of 'SizedBox', Instance of '_ShimmerBar', Instance of 'SizedBox', Instance of '_ShimmerBar']
    //     0xb21cf8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b30] List<Widget>(7)
    //     0xb21cfc: ldr             x0, [x0, #0xb30]
    // 0xb21d00: StoreField: r1->field_b = r0
    //     0xb21d00: stur            w0, [x1, #0xb]
    // 0xb21d04: r0 = Shimmer()
    //     0xb21d04: bl              #0xb16fdc  ; AllocateShimmerStub -> Shimmer (size=0x28)
    // 0xb21d08: stur            x0, [fp, #-0x20]
    // 0xb21d0c: r16 = Instance_Duration
    //     0xb21d0c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a70] Obj!Duration@118f961
    //     0xb21d10: ldr             x16, [x16, #0xa70]
    // 0xb21d14: str             x16, [SP]
    // 0xb21d18: mov             x1, x0
    // 0xb21d1c: ldur            x2, [fp, #-8]
    // 0xb21d20: ldur            x3, [fp, #-0x18]
    // 0xb21d24: ldur            x5, [fp, #-0x10]
    // 0xb21d28: r4 = const [0, 0x5, 0x1, 0x4, period, 0x4, null]
    //     0xb21d28: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a78] List(7) [0, 0x5, 0x1, 0x4, "period", 0x4, Null]
    //     0xb21d2c: ldr             x4, [x4, #0xa78]
    // 0xb21d30: r0 = Shimmer.fromColors()
    //     0xb21d30: bl              #0xb16e64  ; [package:shimmer/shimmer.dart] Shimmer::Shimmer.fromColors
    // 0xb21d34: ldur            x0, [fp, #-0x20]
    // 0xb21d38: LeaveFrame
    //     0xb21d38: mov             SP, fp
    //     0xb21d3c: ldp             fp, lr, [SP], #0x10
    // 0xb21d40: ret
    //     0xb21d40: ret             
    // 0xb21d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21d44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21d48: b               #0xb21c58
  }
}

// class id: 4300, size: 0x14, field offset: 0xc
//   const constructor, 
class _LoadedTextBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb21ad0, size: 0x170
    // 0xb21ad0: EnterFrame
    //     0xb21ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb21ad4: mov             fp, SP
    // 0xb21ad8: AllocStack(0x18)
    //     0xb21ad8: sub             SP, SP, #0x18
    // 0xb21adc: SetupParameters(_LoadedTextBlock this /* r1 => r3, fp-0x8 */)
    //     0xb21adc: mov             x3, x1
    //     0xb21ae0: stur            x1, [fp, #-8]
    // 0xb21ae4: CheckStackOverflow
    //     0xb21ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21ae8: cmp             SP, x16
    //     0xb21aec: b.ls            #0xb21c38
    // 0xb21af0: LoadField: r1 = r3->field_f
    //     0xb21af0: ldur            w1, [x3, #0xf]
    // 0xb21af4: DecompressPointer r1
    //     0xb21af4: add             x1, x1, HEAP, lsl #32
    // 0xb21af8: r0 = LoadClassIdInstr(r1)
    //     0xb21af8: ldur            x0, [x1, #-1]
    //     0xb21afc: ubfx            x0, x0, #0xc, #0x14
    // 0xb21b00: r0 = GDT[cid_x0 + 0xb977]()
    //     0xb21b00: movz            x17, #0xb977
    //     0xb21b04: add             lr, x0, x17
    //     0xb21b08: ldr             lr, [x21, lr, lsl #3]
    //     0xb21b0c: blr             lr
    // 0xb21b10: stur            x0, [fp, #-0x10]
    // 0xb21b14: r0 = Text()
    //     0xb21b14: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb21b18: mov             x1, x0
    // 0xb21b1c: ldur            x0, [fp, #-0x10]
    // 0xb21b20: stur            x1, [fp, #-0x18]
    // 0xb21b24: StoreField: r1->field_b = r0
    //     0xb21b24: stur            w0, [x1, #0xb]
    // 0xb21b28: r0 = Instance_TextStyle
    //     0xb21b28: add             x0, PP, #0x20, lsl #12  ; [pp+0x20578] Obj!TextStyle@117ae21
    //     0xb21b2c: ldr             x0, [x0, #0x578]
    // 0xb21b30: StoreField: r1->field_13 = r0
    //     0xb21b30: stur            w0, [x1, #0x13]
    // 0xb21b34: ldur            x0, [fp, #-8]
    // 0xb21b38: LoadField: r2 = r0->field_b
    //     0xb21b38: ldur            w2, [x0, #0xb]
    // 0xb21b3c: DecompressPointer r2
    //     0xb21b3c: add             x2, x2, HEAP, lsl #32
    // 0xb21b40: LoadField: r0 = r2->field_b
    //     0xb21b40: ldur            w0, [x2, #0xb]
    // 0xb21b44: DecompressPointer r0
    //     0xb21b44: add             x0, x0, HEAP, lsl #32
    // 0xb21b48: stur            x0, [fp, #-8]
    // 0xb21b4c: r0 = Text()
    //     0xb21b4c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb21b50: mov             x3, x0
    // 0xb21b54: ldur            x0, [fp, #-8]
    // 0xb21b58: stur            x3, [fp, #-0x10]
    // 0xb21b5c: StoreField: r3->field_b = r0
    //     0xb21b5c: stur            w0, [x3, #0xb]
    // 0xb21b60: r0 = Instance_TextStyle
    //     0xb21b60: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b38] Obj!TextStyle@117adb1
    //     0xb21b64: ldr             x0, [x0, #0xb38]
    // 0xb21b68: StoreField: r3->field_13 = r0
    //     0xb21b68: stur            w0, [x3, #0x13]
    // 0xb21b6c: r0 = Instance_TextOverflow
    //     0xb21b6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb21b70: ldr             x0, [x0, #0x1e8]
    // 0xb21b74: StoreField: r3->field_2b = r0
    //     0xb21b74: stur            w0, [x3, #0x2b]
    // 0xb21b78: r0 = 6
    //     0xb21b78: movz            x0, #0x6
    // 0xb21b7c: StoreField: r3->field_37 = r0
    //     0xb21b7c: stur            w0, [x3, #0x37]
    // 0xb21b80: mov             x2, x0
    // 0xb21b84: r1 = Null
    //     0xb21b84: mov             x1, NULL
    // 0xb21b88: r0 = AllocateArray()
    //     0xb21b88: bl              #0xd34570  ; AllocateArrayStub
    // 0xb21b8c: mov             x2, x0
    // 0xb21b90: ldur            x0, [fp, #-0x18]
    // 0xb21b94: stur            x2, [fp, #-8]
    // 0xb21b98: StoreField: r2->field_f = r0
    //     0xb21b98: stur            w0, [x2, #0xf]
    // 0xb21b9c: r16 = Instance_SizedBox
    //     0xb21b9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce0] Obj!SizedBox@1183d91
    //     0xb21ba0: ldr             x16, [x16, #0xce0]
    // 0xb21ba4: StoreField: r2->field_13 = r16
    //     0xb21ba4: stur            w16, [x2, #0x13]
    // 0xb21ba8: ldur            x0, [fp, #-0x10]
    // 0xb21bac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb21bac: stur            w0, [x2, #0x17]
    // 0xb21bb0: r1 = <Widget>
    //     0xb21bb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb21bb4: ldr             x1, [x1, #0xd88]
    // 0xb21bb8: r0 = AllocateGrowableArray()
    //     0xb21bb8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb21bbc: mov             x1, x0
    // 0xb21bc0: ldur            x0, [fp, #-8]
    // 0xb21bc4: stur            x1, [fp, #-0x10]
    // 0xb21bc8: StoreField: r1->field_f = r0
    //     0xb21bc8: stur            w0, [x1, #0xf]
    // 0xb21bcc: r0 = 6
    //     0xb21bcc: movz            x0, #0x6
    // 0xb21bd0: StoreField: r1->field_b = r0
    //     0xb21bd0: stur            w0, [x1, #0xb]
    // 0xb21bd4: r0 = Column()
    //     0xb21bd4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb21bd8: r1 = Instance_Axis
    //     0xb21bd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb21bdc: ldr             x1, [x1, #0xf68]
    // 0xb21be0: StoreField: r0->field_f = r1
    //     0xb21be0: stur            w1, [x0, #0xf]
    // 0xb21be4: r1 = Instance_MainAxisAlignment
    //     0xb21be4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb21be8: ldr             x1, [x1, #0x5c8]
    // 0xb21bec: StoreField: r0->field_13 = r1
    //     0xb21bec: stur            w1, [x0, #0x13]
    // 0xb21bf0: r1 = Instance_MainAxisSize
    //     0xb21bf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb21bf4: ldr             x1, [x1, #0x5d0]
    // 0xb21bf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb21bf8: stur            w1, [x0, #0x17]
    // 0xb21bfc: r1 = Instance_CrossAxisAlignment
    //     0xb21bfc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb21c00: ldr             x1, [x1, #0x7c0]
    // 0xb21c04: StoreField: r0->field_1b = r1
    //     0xb21c04: stur            w1, [x0, #0x1b]
    // 0xb21c08: r1 = Instance_VerticalDirection
    //     0xb21c08: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb21c0c: ldr             x1, [x1, #0x5e0]
    // 0xb21c10: StoreField: r0->field_23 = r1
    //     0xb21c10: stur            w1, [x0, #0x23]
    // 0xb21c14: r1 = Instance_Clip
    //     0xb21c14: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb21c18: ldr             x1, [x1, #0x5e8]
    // 0xb21c1c: StoreField: r0->field_2b = r1
    //     0xb21c1c: stur            w1, [x0, #0x2b]
    // 0xb21c20: StoreField: r0->field_2f = rZR
    //     0xb21c20: stur            xzr, [x0, #0x2f]
    // 0xb21c24: ldur            x1, [fp, #-0x10]
    // 0xb21c28: StoreField: r0->field_b = r1
    //     0xb21c28: stur            w1, [x0, #0xb]
    // 0xb21c2c: LeaveFrame
    //     0xb21c2c: mov             SP, fp
    //     0xb21c30: ldp             fp, lr, [SP], #0x10
    // 0xb21c34: ret
    //     0xb21c34: ret             
    // 0xb21c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21c38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21c3c: b               #0xb21af0
  }
}

// class id: 4301, size: 0x14, field offset: 0xc
//   const constructor, 
class _DailyTipCardShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb21440, size: 0x678
    // 0xb21440: EnterFrame
    //     0xb21440: stp             fp, lr, [SP, #-0x10]!
    //     0xb21444: mov             fp, SP
    // 0xb21448: AllocStack(0x68)
    //     0xb21448: sub             SP, SP, #0x68
    // 0xb2144c: SetupParameters(_DailyTipCardShell this /* r1 => r1, fp-0x18 */)
    //     0xb2144c: stur            x1, [fp, #-0x18]
    // 0xb21450: CheckStackOverflow
    //     0xb21450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21454: cmp             SP, x16
    //     0xb21458: b.ls            #0xb21aa8
    // 0xb2145c: LoadField: r0 = r1->field_f
    //     0xb2145c: ldur            w0, [x1, #0xf]
    // 0xb21460: DecompressPointer r0
    //     0xb21460: add             x0, x0, HEAP, lsl #32
    // 0xb21464: stur            x0, [fp, #-0x10]
    // 0xb21468: cmp             w0, NULL
    // 0xb2146c: r16 = true
    //     0xb2146c: add             x16, NULL, #0x20  ; true
    // 0xb21470: r17 = false
    //     0xb21470: add             x17, NULL, #0x30  ; false
    // 0xb21474: csel            x2, x16, x17, eq
    // 0xb21478: stur            x2, [fp, #-8]
    // 0xb2147c: r0 = Radius()
    //     0xb2147c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb21480: d0 = 24.000000
    //     0xb21480: fmov            d0, #24.00000000
    // 0xb21484: stur            x0, [fp, #-0x20]
    // 0xb21488: StoreField: r0->field_7 = d0
    //     0xb21488: stur            d0, [x0, #7]
    // 0xb2148c: StoreField: r0->field_f = d0
    //     0xb2148c: stur            d0, [x0, #0xf]
    // 0xb21490: r0 = BorderRadius()
    //     0xb21490: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21494: mov             x1, x0
    // 0xb21498: ldur            x0, [fp, #-0x20]
    // 0xb2149c: stur            x1, [fp, #-0x28]
    // 0xb214a0: StoreField: r1->field_7 = r0
    //     0xb214a0: stur            w0, [x1, #7]
    // 0xb214a4: StoreField: r1->field_b = r0
    //     0xb214a4: stur            w0, [x1, #0xb]
    // 0xb214a8: StoreField: r1->field_f = r0
    //     0xb214a8: stur            w0, [x1, #0xf]
    // 0xb214ac: StoreField: r1->field_13 = r0
    //     0xb214ac: stur            w0, [x1, #0x13]
    // 0xb214b0: r0 = BoxDecoration()
    //     0xb214b0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb214b4: mov             x1, x0
    // 0xb214b8: ldur            x0, [fp, #-0x28]
    // 0xb214bc: stur            x1, [fp, #-0x20]
    // 0xb214c0: StoreField: r1->field_13 = r0
    //     0xb214c0: stur            w0, [x1, #0x13]
    // 0xb214c4: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb214c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb214c8: ldr             x0, [x0, #0x7b0]
    // 0xb214cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb214cc: stur            w0, [x1, #0x17]
    // 0xb214d0: r0 = Instance_LinearGradient
    //     0xb214d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a38] Obj!LinearGradient@11670e1
    //     0xb214d4: ldr             x0, [x0, #0xa38]
    // 0xb214d8: StoreField: r1->field_1b = r0
    //     0xb214d8: stur            w0, [x1, #0x1b]
    // 0xb214dc: r0 = Instance_BoxShape
    //     0xb214dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb214e0: ldr             x0, [x0, #0xcc0]
    // 0xb214e4: StoreField: r1->field_23 = r0
    //     0xb214e4: stur            w0, [x1, #0x23]
    // 0xb214e8: r0 = Radius()
    //     0xb214e8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb214ec: d0 = 24.000000
    //     0xb214ec: fmov            d0, #24.00000000
    // 0xb214f0: stur            x0, [fp, #-0x28]
    // 0xb214f4: StoreField: r0->field_7 = d0
    //     0xb214f4: stur            d0, [x0, #7]
    // 0xb214f8: StoreField: r0->field_f = d0
    //     0xb214f8: stur            d0, [x0, #0xf]
    // 0xb214fc: r0 = BorderRadius()
    //     0xb214fc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21500: mov             x2, x0
    // 0xb21504: ldur            x0, [fp, #-0x28]
    // 0xb21508: stur            x2, [fp, #-0x30]
    // 0xb2150c: StoreField: r2->field_7 = r0
    //     0xb2150c: stur            w0, [x2, #7]
    // 0xb21510: StoreField: r2->field_b = r0
    //     0xb21510: stur            w0, [x2, #0xb]
    // 0xb21514: StoreField: r2->field_f = r0
    //     0xb21514: stur            w0, [x2, #0xf]
    // 0xb21518: StoreField: r2->field_13 = r0
    //     0xb21518: stur            w0, [x2, #0x13]
    // 0xb2151c: r16 = 0.200000
    //     0xb2151c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb21520: ldr             x16, [x16, #0x7a0]
    // 0xb21524: str             x16, [SP]
    // 0xb21528: r1 = Instance_Color
    //     0xb21528: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2152c: ldr             x1, [x1, #0x448]
    // 0xb21530: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb21530: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb21534: ldr             x4, [x4, #0x490]
    // 0xb21538: r0 = withValues()
    //     0xb21538: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb2153c: stur            x0, [fp, #-0x28]
    // 0xb21540: r0 = BoxDecoration()
    //     0xb21540: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb21544: mov             x1, x0
    // 0xb21548: ldur            x0, [fp, #-0x28]
    // 0xb2154c: stur            x1, [fp, #-0x38]
    // 0xb21550: StoreField: r1->field_7 = r0
    //     0xb21550: stur            w0, [x1, #7]
    // 0xb21554: r0 = Instance_BoxShape
    //     0xb21554: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb21558: ldr             x0, [x0, #0x558]
    // 0xb2155c: StoreField: r1->field_23 = r0
    //     0xb2155c: stur            w0, [x1, #0x23]
    // 0xb21560: r0 = Container()
    //     0xb21560: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb21564: stur            x0, [fp, #-0x28]
    // 0xb21568: r16 = 128.000000
    //     0xb21568: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb2156c: ldr             x16, [x16, #0x800]
    // 0xb21570: r30 = 128.000000
    //     0xb21570: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb21574: ldr             lr, [lr, #0x800]
    // 0xb21578: stp             lr, x16, [SP, #8]
    // 0xb2157c: ldur            x16, [fp, #-0x38]
    // 0xb21580: str             x16, [SP]
    // 0xb21584: mov             x1, x0
    // 0xb21588: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb21588: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb2158c: ldr             x4, [x4, #0x560]
    // 0xb21590: r0 = Container()
    //     0xb21590: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb21594: r1 = <StackParentData>
    //     0xb21594: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb21598: ldr             x1, [x1, #0xb68]
    // 0xb2159c: r0 = Positioned()
    //     0xb2159c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb215a0: mov             x2, x0
    // 0xb215a4: r0 = -64.000000
    //     0xb215a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb215a8: ldr             x0, [x0, #0x808]
    // 0xb215ac: stur            x2, [fp, #-0x38]
    // 0xb215b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb215b0: stur            w0, [x2, #0x17]
    // 0xb215b4: r0 = 223.000000
    //     0xb215b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a40] 223
    //     0xb215b8: ldr             x0, [x0, #0xa40]
    // 0xb215bc: StoreField: r2->field_1b = r0
    //     0xb215bc: stur            w0, [x2, #0x1b]
    // 0xb215c0: ldur            x0, [fp, #-0x28]
    // 0xb215c4: StoreField: r2->field_b = r0
    //     0xb215c4: stur            w0, [x2, #0xb]
    // 0xb215c8: r16 = 0.200000
    //     0xb215c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb215cc: ldr             x16, [x16, #0x7a0]
    // 0xb215d0: str             x16, [SP]
    // 0xb215d4: r1 = Instance_Color
    //     0xb215d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb215d8: ldr             x1, [x1, #0x448]
    // 0xb215dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb215dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb215e0: ldr             x4, [x4, #0x490]
    // 0xb215e4: r0 = withValues()
    //     0xb215e4: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb215e8: stur            x0, [fp, #-0x28]
    // 0xb215ec: r0 = BoxDecoration()
    //     0xb215ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb215f0: mov             x1, x0
    // 0xb215f4: ldur            x0, [fp, #-0x28]
    // 0xb215f8: stur            x1, [fp, #-0x40]
    // 0xb215fc: StoreField: r1->field_7 = r0
    //     0xb215fc: stur            w0, [x1, #7]
    // 0xb21600: r0 = Instance_BoxShape
    //     0xb21600: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb21604: ldr             x0, [x0, #0x558]
    // 0xb21608: StoreField: r1->field_23 = r0
    //     0xb21608: stur            w0, [x1, #0x23]
    // 0xb2160c: r0 = Container()
    //     0xb2160c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb21610: stur            x0, [fp, #-0x28]
    // 0xb21614: r16 = 96.000000
    //     0xb21614: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb21618: ldr             x16, [x16, #0x818]
    // 0xb2161c: r30 = 96.000000
    //     0xb2161c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb21620: ldr             lr, [lr, #0x818]
    // 0xb21624: stp             lr, x16, [SP, #8]
    // 0xb21628: ldur            x16, [fp, #-0x40]
    // 0xb2162c: str             x16, [SP]
    // 0xb21630: mov             x1, x0
    // 0xb21634: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb21634: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb21638: ldr             x4, [x4, #0x560]
    // 0xb2163c: r0 = Container()
    //     0xb2163c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb21640: r1 = <StackParentData>
    //     0xb21640: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb21644: ldr             x1, [x1, #0xb68]
    // 0xb21648: r0 = Positioned()
    //     0xb21648: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb2164c: mov             x1, x0
    // 0xb21650: r0 = -48.000000
    //     0xb21650: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb21654: ldr             x0, [x0, #0x820]
    // 0xb21658: stur            x1, [fp, #-0x40]
    // 0xb2165c: StoreField: r1->field_13 = r0
    //     0xb2165c: stur            w0, [x1, #0x13]
    // 0xb21660: r0 = -24.000000
    //     0xb21660: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa0] -24
    //     0xb21664: ldr             x0, [x0, #0xfa0]
    // 0xb21668: StoreField: r1->field_1f = r0
    //     0xb21668: stur            w0, [x1, #0x1f]
    // 0xb2166c: ldur            x0, [fp, #-0x28]
    // 0xb21670: StoreField: r1->field_b = r0
    //     0xb21670: stur            w0, [x1, #0xb]
    // 0xb21674: r0 = Radius()
    //     0xb21674: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb21678: d0 = 16.000000
    //     0xb21678: fmov            d0, #16.00000000
    // 0xb2167c: stur            x0, [fp, #-0x28]
    // 0xb21680: StoreField: r0->field_7 = d0
    //     0xb21680: stur            d0, [x0, #7]
    // 0xb21684: StoreField: r0->field_f = d0
    //     0xb21684: stur            d0, [x0, #0xf]
    // 0xb21688: r0 = BorderRadius()
    //     0xb21688: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2168c: mov             x1, x0
    // 0xb21690: ldur            x0, [fp, #-0x28]
    // 0xb21694: stur            x1, [fp, #-0x48]
    // 0xb21698: StoreField: r1->field_7 = r0
    //     0xb21698: stur            w0, [x1, #7]
    // 0xb2169c: StoreField: r1->field_b = r0
    //     0xb2169c: stur            w0, [x1, #0xb]
    // 0xb216a0: StoreField: r1->field_f = r0
    //     0xb216a0: stur            w0, [x1, #0xf]
    // 0xb216a4: StoreField: r1->field_13 = r0
    //     0xb216a4: stur            w0, [x1, #0x13]
    // 0xb216a8: r0 = Image()
    //     0xb216a8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb216ac: stur            x0, [fp, #-0x28]
    // 0xb216b0: r16 = 56.000000
    //     0xb216b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb216b4: ldr             x16, [x16, #0x9b0]
    // 0xb216b8: r30 = 56.000000
    //     0xb216b8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb216bc: ldr             lr, [lr, #0x9b0]
    // 0xb216c0: stp             lr, x16, [SP, #8]
    // 0xb216c4: r16 = Instance_BoxFit
    //     0xb216c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xb216c8: ldr             x16, [x16, #0x590]
    // 0xb216cc: str             x16, [SP]
    // 0xb216d0: mov             x1, x0
    // 0xb216d4: r2 = "assets/images/daily_tip/daily_tip_icon.png"
    //     0xb216d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a48] "assets/images/daily_tip/daily_tip_icon.png"
    //     0xb216d8: ldr             x2, [x2, #0xa48]
    // 0xb216dc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb216dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb216e0: ldr             x4, [x4, #0xcc0]
    // 0xb216e4: r0 = Image.asset()
    //     0xb216e4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb216e8: r0 = ClipRRect()
    //     0xb216e8: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb216ec: mov             x1, x0
    // 0xb216f0: ldur            x0, [fp, #-0x48]
    // 0xb216f4: stur            x1, [fp, #-0x50]
    // 0xb216f8: StoreField: r1->field_f = r0
    //     0xb216f8: stur            w0, [x1, #0xf]
    // 0xb216fc: r0 = Instance_Clip
    //     0xb216fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb21700: ldr             x0, [x0, #0x4e8]
    // 0xb21704: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21704: stur            w0, [x1, #0x17]
    // 0xb21708: ldur            x2, [fp, #-0x28]
    // 0xb2170c: StoreField: r1->field_b = r2
    //     0xb2170c: stur            w2, [x1, #0xb]
    // 0xb21710: ldur            x2, [fp, #-8]
    // 0xb21714: tbnz            w2, #4, #0xb21730
    // 0xb21718: ldur            x0, [fp, #-0x10]
    // 0xb2171c: mov             x3, x2
    // 0xb21720: mov             x2, x1
    // 0xb21724: r4 = Instance__ShimmerTextBlock
    //     0xb21724: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a50] Obj!_ShimmerTextBlock@11824b1
    //     0xb21728: ldr             x4, [x4, #0xa50]
    // 0xb2172c: b               #0xb21770
    // 0xb21730: ldur            x3, [fp, #-0x18]
    // 0xb21734: ldur            x4, [fp, #-0x10]
    // 0xb21738: cmp             w4, NULL
    // 0xb2173c: b.eq            #0xb21ab0
    // 0xb21740: LoadField: r5 = r3->field_b
    //     0xb21740: ldur            w5, [x3, #0xb]
    // 0xb21744: DecompressPointer r5
    //     0xb21744: add             x5, x5, HEAP, lsl #32
    // 0xb21748: stur            x5, [fp, #-0x28]
    // 0xb2174c: r0 = _LoadedTextBlock()
    //     0xb2174c: bl              #0xb21ac4  ; Allocate_LoadedTextBlockStub -> _LoadedTextBlock (size=0x14)
    // 0xb21750: mov             x1, x0
    // 0xb21754: ldur            x0, [fp, #-0x10]
    // 0xb21758: StoreField: r1->field_b = r0
    //     0xb21758: stur            w0, [x1, #0xb]
    // 0xb2175c: ldur            x2, [fp, #-0x28]
    // 0xb21760: StoreField: r1->field_f = r2
    //     0xb21760: stur            w2, [x1, #0xf]
    // 0xb21764: mov             x4, x1
    // 0xb21768: ldur            x3, [fp, #-8]
    // 0xb2176c: ldur            x2, [fp, #-0x50]
    // 0xb21770: stur            x4, [fp, #-0x28]
    // 0xb21774: r1 = <FlexParentData>
    //     0xb21774: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb21778: ldr             x1, [x1, #0xc18]
    // 0xb2177c: r0 = Expanded()
    //     0xb2177c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb21780: mov             x3, x0
    // 0xb21784: r0 = 1
    //     0xb21784: movz            x0, #0x1
    // 0xb21788: stur            x3, [fp, #-0x48]
    // 0xb2178c: StoreField: r3->field_13 = r0
    //     0xb2178c: stur            x0, [x3, #0x13]
    // 0xb21790: r0 = Instance_FlexFit
    //     0xb21790: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb21794: ldr             x0, [x0, #0xc20]
    // 0xb21798: StoreField: r3->field_1b = r0
    //     0xb21798: stur            w0, [x3, #0x1b]
    // 0xb2179c: ldur            x0, [fp, #-0x28]
    // 0xb217a0: StoreField: r3->field_b = r0
    //     0xb217a0: stur            w0, [x3, #0xb]
    // 0xb217a4: r1 = Null
    //     0xb217a4: mov             x1, NULL
    // 0xb217a8: r2 = 6
    //     0xb217a8: movz            x2, #0x6
    // 0xb217ac: r0 = AllocateArray()
    //     0xb217ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb217b0: mov             x2, x0
    // 0xb217b4: ldur            x0, [fp, #-0x50]
    // 0xb217b8: stur            x2, [fp, #-0x28]
    // 0xb217bc: StoreField: r2->field_f = r0
    //     0xb217bc: stur            w0, [x2, #0xf]
    // 0xb217c0: r16 = Instance_SizedBox
    //     0xb217c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Obj!SizedBox@1183bd1
    //     0xb217c4: ldr             x16, [x16, #0xce8]
    // 0xb217c8: StoreField: r2->field_13 = r16
    //     0xb217c8: stur            w16, [x2, #0x13]
    // 0xb217cc: ldur            x0, [fp, #-0x48]
    // 0xb217d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb217d0: stur            w0, [x2, #0x17]
    // 0xb217d4: r1 = <Widget>
    //     0xb217d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb217d8: ldr             x1, [x1, #0xd88]
    // 0xb217dc: r0 = AllocateGrowableArray()
    //     0xb217dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb217e0: mov             x1, x0
    // 0xb217e4: ldur            x0, [fp, #-0x28]
    // 0xb217e8: stur            x1, [fp, #-0x48]
    // 0xb217ec: StoreField: r1->field_f = r0
    //     0xb217ec: stur            w0, [x1, #0xf]
    // 0xb217f0: r2 = 6
    //     0xb217f0: movz            x2, #0x6
    // 0xb217f4: StoreField: r1->field_b = r2
    //     0xb217f4: stur            w2, [x1, #0xb]
    // 0xb217f8: r0 = Row()
    //     0xb217f8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb217fc: mov             x3, x0
    // 0xb21800: r0 = Instance_Axis
    //     0xb21800: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb21804: ldr             x0, [x0, #0xf70]
    // 0xb21808: stur            x3, [fp, #-0x28]
    // 0xb2180c: StoreField: r3->field_f = r0
    //     0xb2180c: stur            w0, [x3, #0xf]
    // 0xb21810: r0 = Instance_MainAxisAlignment
    //     0xb21810: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb21814: ldr             x0, [x0, #0x5c8]
    // 0xb21818: StoreField: r3->field_13 = r0
    //     0xb21818: stur            w0, [x3, #0x13]
    // 0xb2181c: r4 = Instance_MainAxisSize
    //     0xb2181c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb21820: ldr             x4, [x4, #0x5d0]
    // 0xb21824: ArrayStore: r3[0] = r4  ; List_4
    //     0xb21824: stur            w4, [x3, #0x17]
    // 0xb21828: r5 = Instance_CrossAxisAlignment
    //     0xb21828: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2182c: ldr             x5, [x5, #0x7c0]
    // 0xb21830: StoreField: r3->field_1b = r5
    //     0xb21830: stur            w5, [x3, #0x1b]
    // 0xb21834: r6 = Instance_VerticalDirection
    //     0xb21834: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb21838: ldr             x6, [x6, #0x5e0]
    // 0xb2183c: StoreField: r3->field_23 = r6
    //     0xb2183c: stur            w6, [x3, #0x23]
    // 0xb21840: r7 = Instance_Clip
    //     0xb21840: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb21844: ldr             x7, [x7, #0x5e8]
    // 0xb21848: StoreField: r3->field_2b = r7
    //     0xb21848: stur            w7, [x3, #0x2b]
    // 0xb2184c: StoreField: r3->field_2f = rZR
    //     0xb2184c: stur            xzr, [x3, #0x2f]
    // 0xb21850: ldur            x1, [fp, #-0x48]
    // 0xb21854: StoreField: r3->field_b = r1
    //     0xb21854: stur            w1, [x3, #0xb]
    // 0xb21858: r1 = Null
    //     0xb21858: mov             x1, NULL
    // 0xb2185c: r2 = 2
    //     0xb2185c: movz            x2, #0x2
    // 0xb21860: r0 = AllocateArray()
    //     0xb21860: bl              #0xd34570  ; AllocateArrayStub
    // 0xb21864: mov             x2, x0
    // 0xb21868: ldur            x0, [fp, #-0x28]
    // 0xb2186c: stur            x2, [fp, #-0x48]
    // 0xb21870: StoreField: r2->field_f = r0
    //     0xb21870: stur            w0, [x2, #0xf]
    // 0xb21874: r1 = <Widget>
    //     0xb21874: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb21878: ldr             x1, [x1, #0xd88]
    // 0xb2187c: r0 = AllocateGrowableArray()
    //     0xb2187c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb21880: mov             x1, x0
    // 0xb21884: ldur            x0, [fp, #-0x48]
    // 0xb21888: stur            x1, [fp, #-0x28]
    // 0xb2188c: StoreField: r1->field_f = r0
    //     0xb2188c: stur            w0, [x1, #0xf]
    // 0xb21890: r0 = 2
    //     0xb21890: movz            x0, #0x2
    // 0xb21894: StoreField: r1->field_b = r0
    //     0xb21894: stur            w0, [x1, #0xb]
    // 0xb21898: ldur            x0, [fp, #-8]
    // 0xb2189c: tbz             w0, #4, #0xb21928
    // 0xb218a0: ldur            x2, [fp, #-0x18]
    // 0xb218a4: ldur            x0, [fp, #-0x10]
    // 0xb218a8: cmp             w0, NULL
    // 0xb218ac: b.eq            #0xb21ab4
    // 0xb218b0: LoadField: r3 = r2->field_b
    //     0xb218b0: ldur            w3, [x2, #0xb]
    // 0xb218b4: DecompressPointer r3
    //     0xb218b4: add             x3, x3, HEAP, lsl #32
    // 0xb218b8: stur            x3, [fp, #-8]
    // 0xb218bc: r0 = _LearnMoreButton()
    //     0xb218bc: bl              #0xb21ab8  ; Allocate_LearnMoreButtonStub -> _LearnMoreButton (size=0x14)
    // 0xb218c0: mov             x3, x0
    // 0xb218c4: ldur            x0, [fp, #-0x10]
    // 0xb218c8: stur            x3, [fp, #-0x18]
    // 0xb218cc: StoreField: r3->field_b = r0
    //     0xb218cc: stur            w0, [x3, #0xb]
    // 0xb218d0: ldur            x0, [fp, #-8]
    // 0xb218d4: StoreField: r3->field_f = r0
    //     0xb218d4: stur            w0, [x3, #0xf]
    // 0xb218d8: r1 = Null
    //     0xb218d8: mov             x1, NULL
    // 0xb218dc: r2 = 4
    //     0xb218dc: movz            x2, #0x4
    // 0xb218e0: r0 = AllocateArray()
    //     0xb218e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb218e4: stur            x0, [fp, #-8]
    // 0xb218e8: r16 = Instance_SizedBox
    //     0xb218e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb218ec: ldr             x16, [x16, #0x258]
    // 0xb218f0: StoreField: r0->field_f = r16
    //     0xb218f0: stur            w16, [x0, #0xf]
    // 0xb218f4: ldur            x1, [fp, #-0x18]
    // 0xb218f8: StoreField: r0->field_13 = r1
    //     0xb218f8: stur            w1, [x0, #0x13]
    // 0xb218fc: r1 = <Widget>
    //     0xb218fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb21900: ldr             x1, [x1, #0xd88]
    // 0xb21904: r0 = AllocateGrowableArray()
    //     0xb21904: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb21908: mov             x1, x0
    // 0xb2190c: ldur            x0, [fp, #-8]
    // 0xb21910: StoreField: r1->field_f = r0
    //     0xb21910: stur            w0, [x1, #0xf]
    // 0xb21914: r0 = 4
    //     0xb21914: movz            x0, #0x4
    // 0xb21918: StoreField: r1->field_b = r0
    //     0xb21918: stur            w0, [x1, #0xb]
    // 0xb2191c: mov             x2, x1
    // 0xb21920: ldur            x1, [fp, #-0x28]
    // 0xb21924: r0 = addAll()
    //     0xb21924: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb21928: ldur            x3, [fp, #-0x30]
    // 0xb2192c: ldur            x2, [fp, #-0x38]
    // 0xb21930: ldur            x1, [fp, #-0x40]
    // 0xb21934: ldur            x0, [fp, #-0x28]
    // 0xb21938: r0 = Column()
    //     0xb21938: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2193c: mov             x1, x0
    // 0xb21940: r0 = Instance_Axis
    //     0xb21940: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb21944: ldr             x0, [x0, #0xf68]
    // 0xb21948: stur            x1, [fp, #-8]
    // 0xb2194c: StoreField: r1->field_f = r0
    //     0xb2194c: stur            w0, [x1, #0xf]
    // 0xb21950: r0 = Instance_MainAxisAlignment
    //     0xb21950: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb21954: ldr             x0, [x0, #0x5c8]
    // 0xb21958: StoreField: r1->field_13 = r0
    //     0xb21958: stur            w0, [x1, #0x13]
    // 0xb2195c: r0 = Instance_MainAxisSize
    //     0xb2195c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb21960: ldr             x0, [x0, #0x5d0]
    // 0xb21964: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21964: stur            w0, [x1, #0x17]
    // 0xb21968: r0 = Instance_CrossAxisAlignment
    //     0xb21968: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2196c: ldr             x0, [x0, #0x7c0]
    // 0xb21970: StoreField: r1->field_1b = r0
    //     0xb21970: stur            w0, [x1, #0x1b]
    // 0xb21974: r0 = Instance_VerticalDirection
    //     0xb21974: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb21978: ldr             x0, [x0, #0x5e0]
    // 0xb2197c: StoreField: r1->field_23 = r0
    //     0xb2197c: stur            w0, [x1, #0x23]
    // 0xb21980: r0 = Instance_Clip
    //     0xb21980: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb21984: ldr             x0, [x0, #0x5e8]
    // 0xb21988: StoreField: r1->field_2b = r0
    //     0xb21988: stur            w0, [x1, #0x2b]
    // 0xb2198c: StoreField: r1->field_2f = rZR
    //     0xb2198c: stur            xzr, [x1, #0x2f]
    // 0xb21990: ldur            x0, [fp, #-0x28]
    // 0xb21994: StoreField: r1->field_b = r0
    //     0xb21994: stur            w0, [x1, #0xb]
    // 0xb21998: r0 = Padding()
    //     0xb21998: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2199c: mov             x3, x0
    // 0xb219a0: r0 = Instance_EdgeInsets
    //     0xb219a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb219a4: ldr             x0, [x0, #0x840]
    // 0xb219a8: stur            x3, [fp, #-0x10]
    // 0xb219ac: StoreField: r3->field_f = r0
    //     0xb219ac: stur            w0, [x3, #0xf]
    // 0xb219b0: ldur            x0, [fp, #-8]
    // 0xb219b4: StoreField: r3->field_b = r0
    //     0xb219b4: stur            w0, [x3, #0xb]
    // 0xb219b8: r1 = Null
    //     0xb219b8: mov             x1, NULL
    // 0xb219bc: r2 = 6
    //     0xb219bc: movz            x2, #0x6
    // 0xb219c0: r0 = AllocateArray()
    //     0xb219c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb219c4: mov             x2, x0
    // 0xb219c8: ldur            x0, [fp, #-0x38]
    // 0xb219cc: stur            x2, [fp, #-8]
    // 0xb219d0: StoreField: r2->field_f = r0
    //     0xb219d0: stur            w0, [x2, #0xf]
    // 0xb219d4: ldur            x0, [fp, #-0x40]
    // 0xb219d8: StoreField: r2->field_13 = r0
    //     0xb219d8: stur            w0, [x2, #0x13]
    // 0xb219dc: ldur            x0, [fp, #-0x10]
    // 0xb219e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb219e0: stur            w0, [x2, #0x17]
    // 0xb219e4: r1 = <Widget>
    //     0xb219e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb219e8: ldr             x1, [x1, #0xd88]
    // 0xb219ec: r0 = AllocateGrowableArray()
    //     0xb219ec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb219f0: mov             x1, x0
    // 0xb219f4: ldur            x0, [fp, #-8]
    // 0xb219f8: stur            x1, [fp, #-0x10]
    // 0xb219fc: StoreField: r1->field_f = r0
    //     0xb219fc: stur            w0, [x1, #0xf]
    // 0xb21a00: r0 = 6
    //     0xb21a00: movz            x0, #0x6
    // 0xb21a04: StoreField: r1->field_b = r0
    //     0xb21a04: stur            w0, [x1, #0xb]
    // 0xb21a08: r0 = Stack()
    //     0xb21a08: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb21a0c: mov             x1, x0
    // 0xb21a10: r0 = Instance_AlignmentDirectional
    //     0xb21a10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb21a14: ldr             x0, [x0, #0x698]
    // 0xb21a18: stur            x1, [fp, #-8]
    // 0xb21a1c: StoreField: r1->field_f = r0
    //     0xb21a1c: stur            w0, [x1, #0xf]
    // 0xb21a20: r0 = Instance_StackFit
    //     0xb21a20: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb21a24: ldr             x0, [x0, #0x6a0]
    // 0xb21a28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21a28: stur            w0, [x1, #0x17]
    // 0xb21a2c: r0 = Instance_Clip
    //     0xb21a2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb21a30: ldr             x0, [x0, #0x6a8]
    // 0xb21a34: StoreField: r1->field_1b = r0
    //     0xb21a34: stur            w0, [x1, #0x1b]
    // 0xb21a38: ldur            x0, [fp, #-0x10]
    // 0xb21a3c: StoreField: r1->field_b = r0
    //     0xb21a3c: stur            w0, [x1, #0xb]
    // 0xb21a40: r0 = ClipRRect()
    //     0xb21a40: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb21a44: mov             x1, x0
    // 0xb21a48: ldur            x0, [fp, #-0x30]
    // 0xb21a4c: stur            x1, [fp, #-0x10]
    // 0xb21a50: StoreField: r1->field_f = r0
    //     0xb21a50: stur            w0, [x1, #0xf]
    // 0xb21a54: r0 = Instance_Clip
    //     0xb21a54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb21a58: ldr             x0, [x0, #0x4e8]
    // 0xb21a5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21a5c: stur            w0, [x1, #0x17]
    // 0xb21a60: ldur            x0, [fp, #-8]
    // 0xb21a64: StoreField: r1->field_b = r0
    //     0xb21a64: stur            w0, [x1, #0xb]
    // 0xb21a68: r0 = Container()
    //     0xb21a68: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb21a6c: stur            x0, [fp, #-8]
    // 0xb21a70: r16 = Instance_EdgeInsets
    //     0xb21a70: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb21a74: ldr             x16, [x16, #0x2c0]
    // 0xb21a78: ldur            lr, [fp, #-0x20]
    // 0xb21a7c: stp             lr, x16, [SP, #8]
    // 0xb21a80: ldur            x16, [fp, #-0x10]
    // 0xb21a84: str             x16, [SP]
    // 0xb21a88: mov             x1, x0
    // 0xb21a8c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xb21a8c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fc0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xb21a90: ldr             x4, [x4, #0xfc0]
    // 0xb21a94: r0 = Container()
    //     0xb21a94: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb21a98: ldur            x0, [fp, #-8]
    // 0xb21a9c: LeaveFrame
    //     0xb21a9c: mov             SP, fp
    //     0xb21aa0: ldp             fp, lr, [SP], #0x10
    // 0xb21aa4: ret
    //     0xb21aa4: ret             
    // 0xb21aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21aa8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21aac: b               #0xb2145c
    // 0xb21ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21ab0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21ab4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4661, size: 0xc, field offset: 0xc
//   const constructor, 
class DailyTipCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc00674, size: 0x10c
    // 0xc00674: EnterFrame
    //     0xc00674: stp             fp, lr, [SP, #-0x10]!
    //     0xc00678: mov             fp, SP
    // 0xc0067c: AllocStack(0x40)
    //     0xc0067c: sub             SP, SP, #0x40
    // 0xc00680: SetupParameters(DailyTipCard this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc00680: mov             x0, x1
    //     0xc00684: mov             x1, x2
    //     0xc00688: stur            x2, [fp, #-8]
    //     0xc0068c: stur            x3, [fp, #-0x10]
    // 0xc00690: CheckStackOverflow
    //     0xc00690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00694: cmp             SP, x16
    //     0xc00698: b.ls            #0xc00774
    // 0xc0069c: r0 = LoadStaticField(0x127c)
    //     0xc0069c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc006a0: ldr             x0, [x0, #0x24f8]
    // 0xc006a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc006a8: cmp             w0, w16
    // 0xc006ac: b.ne            #0xc006bc
    // 0xc006b0: r2 = dailyTipProvider
    //     0xc006b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x206e0] Field <::.dailyTipProvider>: static late final (offset: 0x127c)
    //     0xc006b4: ldr             x2, [x2, #0x6e0]
    // 0xc006b8: r0 = InitLateFinalStaticField()
    //     0xc006b8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc006bc: r16 = <AsyncValue<DailyTip?>>
    //     0xc006bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] TypeArguments: <AsyncValue<DailyTip?>>
    //     0xc006c0: ldr             x16, [x16, #0x6e8]
    // 0xc006c4: ldur            lr, [fp, #-0x10]
    // 0xc006c8: stp             lr, x16, [SP, #8]
    // 0xc006cc: str             x0, [SP]
    // 0xc006d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc006d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc006d4: r0 = watch()
    //     0xc006d4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc006d8: ldur            x1, [fp, #-8]
    // 0xc006dc: stur            x0, [fp, #-8]
    // 0xc006e0: r0 = of()
    //     0xc006e0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc006e4: stur            x0, [fp, #-0x10]
    // 0xc006e8: cmp             w0, NULL
    // 0xc006ec: b.eq            #0xc0077c
    // 0xc006f0: r1 = 1
    //     0xc006f0: movz            x1, #0x1
    // 0xc006f4: r0 = AllocateContext()
    //     0xc006f4: bl              #0xd33480  ; AllocateContextStub
    // 0xc006f8: mov             x3, x0
    // 0xc006fc: ldur            x0, [fp, #-0x10]
    // 0xc00700: stur            x3, [fp, #-0x18]
    // 0xc00704: StoreField: r3->field_f = r0
    //     0xc00704: stur            w0, [x3, #0xf]
    // 0xc00708: mov             x2, x3
    // 0xc0070c: r1 = Function '<anonymous closure>':.
    //     0xc0070c: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f0] AnonymousClosure: (0xc008e4), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/daily_tip_card.dart] DailyTipCard::build (0xc00674)
    //     0xc00710: ldr             x1, [x1, #0x6f0]
    // 0xc00714: r0 = AllocateClosure()
    //     0xc00714: bl              #0xd33854  ; AllocateClosureStub
    // 0xc00718: r1 = Function '<anonymous closure>':.
    //     0xc00718: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0071c: ldr             x1, [x1, #0x6f8]
    // 0xc00720: r2 = Null
    //     0xc00720: mov             x2, NULL
    // 0xc00724: stur            x0, [fp, #-0x10]
    // 0xc00728: r0 = AllocateClosure()
    //     0xc00728: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0072c: ldur            x2, [fp, #-0x18]
    // 0xc00730: r1 = Function '<anonymous closure>':.
    //     0xc00730: add             x1, PP, #0x20, lsl #12  ; [pp+0x20700] AnonymousClosure: (0xc0085c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/daily_tip_card.dart] DailyTipCard::build (0xc00674)
    //     0xc00734: ldr             x1, [x1, #0x700]
    // 0xc00738: stur            x0, [fp, #-0x18]
    // 0xc0073c: r0 = AllocateClosure()
    //     0xc0073c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc00740: r16 = <DailyTip?, Widget>
    //     0xc00740: add             x16, PP, #0x20, lsl #12  ; [pp+0x20708] TypeArguments: <DailyTip?, Widget>
    //     0xc00744: ldr             x16, [x16, #0x708]
    // 0xc00748: ldur            lr, [fp, #-8]
    // 0xc0074c: stp             lr, x16, [SP, #0x18]
    // 0xc00750: ldur            x16, [fp, #-0x18]
    // 0xc00754: stp             x16, x0, [SP, #8]
    // 0xc00758: ldur            x16, [fp, #-0x10]
    // 0xc0075c: str             x16, [SP]
    // 0xc00760: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc00760: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc00764: r0 = AsyncValueX.when()
    //     0xc00764: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc00768: LeaveFrame
    //     0xc00768: mov             SP, fp
    //     0xc0076c: ldp             fp, lr, [SP], #0x10
    // 0xc00770: ret
    //     0xc00770: ret             
    // 0xc00774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00774: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00778: b               #0xc0069c
    // 0xc0077c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0077c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DailyTipCardShell <anonymous closure>(dynamic, DailyTip?) {
    // ** addr: 0xc0085c, size: 0x7c
    // 0xc0085c: EnterFrame
    //     0xc0085c: stp             fp, lr, [SP, #-0x10]!
    //     0xc00860: mov             fp, SP
    // 0xc00864: AllocStack(0x8)
    //     0xc00864: sub             SP, SP, #8
    // 0xc00868: SetupParameters([dynamic _ /* r0 */])
    //     0xc00868: ldr             x0, [fp, #0x18]
    //     0xc0086c: ldur            w1, [x0, #0x17]
    //     0xc00870: add             x1, x1, HEAP, lsl #32
    // 0xc00874: ldr             x0, [fp, #0x10]
    // 0xc00878: cmp             w0, NULL
    // 0xc0087c: b.ne            #0xc008ac
    // 0xc00880: LoadField: r0 = r1->field_f
    //     0xc00880: ldur            w0, [x1, #0xf]
    // 0xc00884: DecompressPointer r0
    //     0xc00884: add             x0, x0, HEAP, lsl #32
    // 0xc00888: stur            x0, [fp, #-8]
    // 0xc0088c: r0 = _DailyTipCardShell()
    //     0xc0088c: bl              #0xc008d8  ; Allocate_DailyTipCardShellStub -> _DailyTipCardShell (size=0x14)
    // 0xc00890: mov             x1, x0
    // 0xc00894: ldur            x0, [fp, #-8]
    // 0xc00898: StoreField: r1->field_b = r0
    //     0xc00898: stur            w0, [x1, #0xb]
    // 0xc0089c: mov             x0, x1
    // 0xc008a0: LeaveFrame
    //     0xc008a0: mov             SP, fp
    //     0xc008a4: ldp             fp, lr, [SP], #0x10
    // 0xc008a8: ret
    //     0xc008a8: ret             
    // 0xc008ac: LoadField: r2 = r1->field_f
    //     0xc008ac: ldur            w2, [x1, #0xf]
    // 0xc008b0: DecompressPointer r2
    //     0xc008b0: add             x2, x2, HEAP, lsl #32
    // 0xc008b4: stur            x2, [fp, #-8]
    // 0xc008b8: r0 = _DailyTipCardShell()
    //     0xc008b8: bl              #0xc008d8  ; Allocate_DailyTipCardShellStub -> _DailyTipCardShell (size=0x14)
    // 0xc008bc: ldur            x1, [fp, #-8]
    // 0xc008c0: StoreField: r0->field_b = r1
    //     0xc008c0: stur            w1, [x0, #0xb]
    // 0xc008c4: ldr             x1, [fp, #0x10]
    // 0xc008c8: StoreField: r0->field_f = r1
    //     0xc008c8: stur            w1, [x0, #0xf]
    // 0xc008cc: LeaveFrame
    //     0xc008cc: mov             SP, fp
    //     0xc008d0: ldp             fp, lr, [SP], #0x10
    // 0xc008d4: ret
    //     0xc008d4: ret             
  }
  [closure] _DailyTipCardShell <anonymous closure>(dynamic) {
    // ** addr: 0xc008e4, size: 0x3c
    // 0xc008e4: EnterFrame
    //     0xc008e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc008e8: mov             fp, SP
    // 0xc008ec: AllocStack(0x8)
    //     0xc008ec: sub             SP, SP, #8
    // 0xc008f0: SetupParameters([dynamic _ /* r0 */])
    //     0xc008f0: ldr             x0, [fp, #0x10]
    //     0xc008f4: ldur            w1, [x0, #0x17]
    //     0xc008f8: add             x1, x1, HEAP, lsl #32
    // 0xc008fc: LoadField: r0 = r1->field_f
    //     0xc008fc: ldur            w0, [x1, #0xf]
    // 0xc00900: DecompressPointer r0
    //     0xc00900: add             x0, x0, HEAP, lsl #32
    // 0xc00904: stur            x0, [fp, #-8]
    // 0xc00908: r0 = _DailyTipCardShell()
    //     0xc00908: bl              #0xc008d8  ; Allocate_DailyTipCardShellStub -> _DailyTipCardShell (size=0x14)
    // 0xc0090c: ldur            x1, [fp, #-8]
    // 0xc00910: StoreField: r0->field_b = r1
    //     0xc00910: stur            w1, [x0, #0xb]
    // 0xc00914: LeaveFrame
    //     0xc00914: mov             SP, fp
    //     0xc00918: ldp             fp, lr, [SP], #0x10
    // 0xc0091c: ret
    //     0xc0091c: ret             
  }
}
