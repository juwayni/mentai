// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/insights_header.dart

// class id: 1049954, size: 0x8
class :: {
}

// class id: 4284, size: 0x18, field offset: 0xc
//   const constructor, 
class _PeriodButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb24b60, size: 0x1c8
    // 0xb24b60: EnterFrame
    //     0xb24b60: stp             fp, lr, [SP, #-0x10]!
    //     0xb24b64: mov             fp, SP
    // 0xb24b68: AllocStack(0x50)
    //     0xb24b68: sub             SP, SP, #0x50
    // 0xb24b6c: SetupParameters(_PeriodButton this /* r1 => r1, fp-0x20 */)
    //     0xb24b6c: stur            x1, [fp, #-0x20]
    // 0xb24b70: CheckStackOverflow
    //     0xb24b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24b74: cmp             SP, x16
    //     0xb24b78: b.ls            #0xb24d20
    // 0xb24b7c: LoadField: r0 = r1->field_f
    //     0xb24b7c: ldur            w0, [x1, #0xf]
    // 0xb24b80: DecompressPointer r0
    //     0xb24b80: add             x0, x0, HEAP, lsl #32
    // 0xb24b84: stur            x0, [fp, #-0x18]
    // 0xb24b88: tbnz            w0, #4, #0xb24b94
    // 0xb24b8c: r2 = Null
    //     0xb24b8c: mov             x2, NULL
    // 0xb24b90: b               #0xb24b9c
    // 0xb24b94: LoadField: r2 = r1->field_13
    //     0xb24b94: ldur            w2, [x1, #0x13]
    // 0xb24b98: DecompressPointer r2
    //     0xb24b98: add             x2, x2, HEAP, lsl #32
    // 0xb24b9c: stur            x2, [fp, #-0x10]
    // 0xb24ba0: tbnz            w0, #4, #0xb24bb0
    // 0xb24ba4: r3 = Instance_Color
    //     0xb24ba4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb24ba8: ldr             x3, [x3, #0x620]
    // 0xb24bac: b               #0xb24bb8
    // 0xb24bb0: r3 = Instance_Color
    //     0xb24bb0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb24bb4: ldr             x3, [x3, #0x2f8]
    // 0xb24bb8: stur            x3, [fp, #-8]
    // 0xb24bbc: r0 = Radius()
    //     0xb24bbc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb24bc0: d0 = 9999.000000
    //     0xb24bc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb24bc4: ldr             d0, [x17, #0x2d8]
    // 0xb24bc8: stur            x0, [fp, #-0x28]
    // 0xb24bcc: StoreField: r0->field_7 = d0
    //     0xb24bcc: stur            d0, [x0, #7]
    // 0xb24bd0: StoreField: r0->field_f = d0
    //     0xb24bd0: stur            d0, [x0, #0xf]
    // 0xb24bd4: r0 = BorderRadius()
    //     0xb24bd4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb24bd8: mov             x1, x0
    // 0xb24bdc: ldur            x0, [fp, #-0x28]
    // 0xb24be0: stur            x1, [fp, #-0x30]
    // 0xb24be4: StoreField: r1->field_7 = r0
    //     0xb24be4: stur            w0, [x1, #7]
    // 0xb24be8: StoreField: r1->field_b = r0
    //     0xb24be8: stur            w0, [x1, #0xb]
    // 0xb24bec: StoreField: r1->field_f = r0
    //     0xb24bec: stur            w0, [x1, #0xf]
    // 0xb24bf0: StoreField: r1->field_13 = r0
    //     0xb24bf0: stur            w0, [x1, #0x13]
    // 0xb24bf4: r0 = BoxDecoration()
    //     0xb24bf4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb24bf8: mov             x1, x0
    // 0xb24bfc: ldur            x0, [fp, #-8]
    // 0xb24c00: stur            x1, [fp, #-0x38]
    // 0xb24c04: StoreField: r1->field_7 = r0
    //     0xb24c04: stur            w0, [x1, #7]
    // 0xb24c08: ldur            x0, [fp, #-0x30]
    // 0xb24c0c: StoreField: r1->field_13 = r0
    //     0xb24c0c: stur            w0, [x1, #0x13]
    // 0xb24c10: r0 = Instance_BoxShape
    //     0xb24c10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb24c14: ldr             x0, [x0, #0xcc0]
    // 0xb24c18: StoreField: r1->field_23 = r0
    //     0xb24c18: stur            w0, [x1, #0x23]
    // 0xb24c1c: ldur            x0, [fp, #-0x20]
    // 0xb24c20: LoadField: r2 = r0->field_b
    //     0xb24c20: ldur            w2, [x0, #0xb]
    // 0xb24c24: DecompressPointer r2
    //     0xb24c24: add             x2, x2, HEAP, lsl #32
    // 0xb24c28: ldur            x0, [fp, #-0x18]
    // 0xb24c2c: stur            x2, [fp, #-0x28]
    // 0xb24c30: tbnz            w0, #4, #0xb24c40
    // 0xb24c34: r0 = Instance_Color
    //     0xb24c34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb24c38: ldr             x0, [x0, #0x448]
    // 0xb24c3c: b               #0xb24c48
    // 0xb24c40: r0 = Instance_Color
    //     0xb24c40: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] Obj!Color@116ee51
    //     0xb24c44: ldr             x0, [x0, #0x618]
    // 0xb24c48: stur            x0, [fp, #-8]
    // 0xb24c4c: r0 = TextStyle()
    //     0xb24c4c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb24c50: mov             x1, x0
    // 0xb24c54: r0 = true
    //     0xb24c54: add             x0, NULL, #0x20  ; true
    // 0xb24c58: stur            x1, [fp, #-0x18]
    // 0xb24c5c: StoreField: r1->field_7 = r0
    //     0xb24c5c: stur            w0, [x1, #7]
    // 0xb24c60: ldur            x0, [fp, #-8]
    // 0xb24c64: StoreField: r1->field_b = r0
    //     0xb24c64: stur            w0, [x1, #0xb]
    // 0xb24c68: r0 = 14.000000
    //     0xb24c68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb24c6c: ldr             x0, [x0, #0x2b0]
    // 0xb24c70: StoreField: r1->field_1f = r0
    //     0xb24c70: stur            w0, [x1, #0x1f]
    // 0xb24c74: r0 = Instance_FontWeight
    //     0xb24c74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb24c78: ldr             x0, [x0, #0x328]
    // 0xb24c7c: StoreField: r1->field_23 = r0
    //     0xb24c7c: stur            w0, [x1, #0x23]
    // 0xb24c80: r0 = 1.430000
    //     0xb24c80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc8] 1.43
    //     0xb24c84: ldr             x0, [x0, #0xbc8]
    // 0xb24c88: StoreField: r1->field_37 = r0
    //     0xb24c88: stur            w0, [x1, #0x37]
    // 0xb24c8c: r0 = "Inter"
    //     0xb24c8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb24c90: ldr             x0, [x0, #0x610]
    // 0xb24c94: StoreField: r1->field_13 = r0
    //     0xb24c94: stur            w0, [x1, #0x13]
    // 0xb24c98: r0 = Text()
    //     0xb24c98: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb24c9c: mov             x1, x0
    // 0xb24ca0: ldur            x0, [fp, #-0x28]
    // 0xb24ca4: stur            x1, [fp, #-8]
    // 0xb24ca8: StoreField: r1->field_b = r0
    //     0xb24ca8: stur            w0, [x1, #0xb]
    // 0xb24cac: ldur            x0, [fp, #-0x18]
    // 0xb24cb0: StoreField: r1->field_13 = r0
    //     0xb24cb0: stur            w0, [x1, #0x13]
    // 0xb24cb4: r0 = AnimatedContainer()
    //     0xb24cb4: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb24cb8: stur            x0, [fp, #-0x18]
    // 0xb24cbc: r16 = Instance_EdgeInsets
    //     0xb24cbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xb24cc0: ldr             x16, [x16, #0x970]
    // 0xb24cc4: ldur            lr, [fp, #-0x38]
    // 0xb24cc8: stp             lr, x16, [SP, #8]
    // 0xb24ccc: ldur            x16, [fp, #-8]
    // 0xb24cd0: str             x16, [SP]
    // 0xb24cd4: mov             x1, x0
    // 0xb24cd8: r2 = Instance_Duration
    //     0xb24cd8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb24cdc: ldr             x2, [x2, #0xdd0]
    // 0xb24ce0: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0xb24ce0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26220] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0xb24ce4: ldr             x4, [x4, #0x220]
    // 0xb24ce8: r0 = AnimatedContainer()
    //     0xb24ce8: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb24cec: r0 = GestureDetector()
    //     0xb24cec: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb24cf0: stur            x0, [fp, #-8]
    // 0xb24cf4: ldur            x16, [fp, #-0x10]
    // 0xb24cf8: ldur            lr, [fp, #-0x18]
    // 0xb24cfc: stp             lr, x16, [SP]
    // 0xb24d00: mov             x1, x0
    // 0xb24d04: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb24d04: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb24d08: ldr             x4, [x4, #0xd78]
    // 0xb24d0c: r0 = GestureDetector()
    //     0xb24d0c: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb24d10: ldur            x0, [fp, #-8]
    // 0xb24d14: LeaveFrame
    //     0xb24d14: mov             SP, fp
    //     0xb24d18: ldp             fp, lr, [SP], #0x10
    // 0xb24d1c: ret
    //     0xb24d1c: ret             
    // 0xb24d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24d20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24d24: b               #0xb24b7c
  }
}

// class id: 4657, size: 0xc, field offset: 0xc
//   const constructor, 
class InsightsHeader extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc05ebc, size: 0x704
    // 0xc05ebc: EnterFrame
    //     0xc05ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xc05ec0: mov             fp, SP
    // 0xc05ec4: AllocStack(0x68)
    //     0xc05ec4: sub             SP, SP, #0x68
    // 0xc05ec8: SetupParameters(InsightsHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc05ec8: mov             x0, x1
    //     0xc05ecc: stur            x1, [fp, #-8]
    //     0xc05ed0: mov             x1, x2
    //     0xc05ed4: stur            x2, [fp, #-0x10]
    //     0xc05ed8: stur            x3, [fp, #-0x18]
    // 0xc05edc: CheckStackOverflow
    //     0xc05edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05ee0: cmp             SP, x16
    //     0xc05ee4: b.ls            #0xc065b4
    // 0xc05ee8: r1 = 3
    //     0xc05ee8: movz            x1, #0x3
    // 0xc05eec: r0 = AllocateContext()
    //     0xc05eec: bl              #0xd33480  ; AllocateContextStub
    // 0xc05ef0: mov             x2, x0
    // 0xc05ef4: ldur            x0, [fp, #-8]
    // 0xc05ef8: stur            x2, [fp, #-0x20]
    // 0xc05efc: StoreField: r2->field_f = r0
    //     0xc05efc: stur            w0, [x2, #0xf]
    // 0xc05f00: ldur            x1, [fp, #-0x10]
    // 0xc05f04: StoreField: r2->field_13 = r1
    //     0xc05f04: stur            w1, [x2, #0x13]
    // 0xc05f08: ldur            x0, [fp, #-0x18]
    // 0xc05f0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc05f0c: stur            w0, [x2, #0x17]
    // 0xc05f10: r0 = of()
    //     0xc05f10: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc05f14: stur            x0, [fp, #-0x10]
    // 0xc05f18: cmp             w0, NULL
    // 0xc05f1c: b.eq            #0xc065bc
    // 0xc05f20: ldur            x2, [fp, #-0x20]
    // 0xc05f24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc05f24: ldur            w1, [x2, #0x17]
    // 0xc05f28: DecompressPointer r1
    //     0xc05f28: add             x1, x1, HEAP, lsl #32
    // 0xc05f2c: stur            x1, [fp, #-8]
    // 0xc05f30: r0 = LoadStaticField(0x11ec)
    //     0xc05f30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc05f34: ldr             x0, [x0, #0x23d8]
    // 0xc05f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc05f3c: cmp             w0, w16
    // 0xc05f40: b.ne            #0xc05f50
    // 0xc05f44: r2 = insightsPeriodProvider
    //     0xc05f44: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc05f48: ldr             x2, [x2, #0xf58]
    // 0xc05f4c: r0 = InitLateFinalStaticField()
    //     0xc05f4c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc05f50: r16 = <InsightsPeriod>
    //     0xc05f50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xc05f54: ldr             x16, [x16, #0xf60]
    // 0xc05f58: ldur            lr, [fp, #-8]
    // 0xc05f5c: stp             lr, x16, [SP, #8]
    // 0xc05f60: str             x0, [SP]
    // 0xc05f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05f64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05f68: r0 = watch()
    //     0xc05f68: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc05f6c: ldur            x2, [fp, #-0x20]
    // 0xc05f70: stur            x0, [fp, #-8]
    // 0xc05f74: LoadField: r1 = r2->field_13
    //     0xc05f74: ldur            w1, [x2, #0x13]
    // 0xc05f78: DecompressPointer r1
    //     0xc05f78: add             x1, x1, HEAP, lsl #32
    // 0xc05f7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc05f7c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc05f80: r0 = _of()
    //     0xc05f80: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc05f84: LoadField: r1 = r0->field_27
    //     0xc05f84: ldur            w1, [x0, #0x27]
    // 0xc05f88: DecompressPointer r1
    //     0xc05f88: add             x1, x1, HEAP, lsl #32
    // 0xc05f8c: LoadField: d0 = r1->field_f
    //     0xc05f8c: ldur            d0, [x1, #0xf]
    // 0xc05f90: d1 = 24.000000
    //     0xc05f90: fmov            d1, #24.00000000
    // 0xc05f94: fadd            d2, d0, d1
    // 0xc05f98: stur            d2, [fp, #-0x50]
    // 0xc05f9c: r0 = EdgeInsets()
    //     0xc05f9c: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc05fa0: mov             x2, x0
    // 0xc05fa4: d0 = 20.000000
    //     0xc05fa4: fmov            d0, #20.00000000
    // 0xc05fa8: stur            x2, [fp, #-0x18]
    // 0xc05fac: StoreField: r2->field_7 = d0
    //     0xc05fac: stur            d0, [x2, #7]
    // 0xc05fb0: ldur            d1, [fp, #-0x50]
    // 0xc05fb4: StoreField: r2->field_f = d1
    //     0xc05fb4: stur            d1, [x2, #0xf]
    // 0xc05fb8: ArrayStore: r2[0] = d0  ; List_8
    //     0xc05fb8: stur            d0, [x2, #0x17]
    // 0xc05fbc: d0 = 24.000000
    //     0xc05fbc: fmov            d0, #24.00000000
    // 0xc05fc0: StoreField: r2->field_1f = d0
    //     0xc05fc0: stur            d0, [x2, #0x1f]
    // 0xc05fc4: ldur            x3, [fp, #-0x10]
    // 0xc05fc8: r0 = LoadClassIdInstr(r3)
    //     0xc05fc8: ldur            x0, [x3, #-1]
    //     0xc05fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc05fd0: mov             x1, x3
    // 0xc05fd4: r0 = GDT[cid_x0 + 0xb92a]()
    //     0xc05fd4: movz            x17, #0xb92a
    //     0xc05fd8: add             lr, x0, x17
    //     0xc05fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc05fe0: blr             lr
    // 0xc05fe4: stur            x0, [fp, #-0x28]
    // 0xc05fe8: r0 = Text()
    //     0xc05fe8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc05fec: mov             x2, x0
    // 0xc05ff0: ldur            x0, [fp, #-0x28]
    // 0xc05ff4: stur            x2, [fp, #-0x30]
    // 0xc05ff8: StoreField: r2->field_b = r0
    //     0xc05ff8: stur            w0, [x2, #0xb]
    // 0xc05ffc: r0 = Instance_TextStyle
    //     0xc05ffc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Obj!TextStyle@117b7c1
    //     0xc06000: ldr             x0, [x0, #0x3f0]
    // 0xc06004: StoreField: r2->field_13 = r0
    //     0xc06004: stur            w0, [x2, #0x13]
    // 0xc06008: ldur            x3, [fp, #-0x10]
    // 0xc0600c: r0 = LoadClassIdInstr(r3)
    //     0xc0600c: ldur            x0, [x3, #-1]
    //     0xc06010: ubfx            x0, x0, #0xc, #0x14
    // 0xc06014: mov             x1, x3
    // 0xc06018: r0 = GDT[cid_x0 + 0x154d5]()
    //     0xc06018: movz            x17, #0x54d5
    //     0xc0601c: movk            x17, #0x1, lsl #16
    //     0xc06020: add             lr, x0, x17
    //     0xc06024: ldr             lr, [x21, lr, lsl #3]
    //     0xc06028: blr             lr
    // 0xc0602c: stur            x0, [fp, #-0x28]
    // 0xc06030: r0 = Text()
    //     0xc06030: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc06034: mov             x3, x0
    // 0xc06038: ldur            x0, [fp, #-0x28]
    // 0xc0603c: stur            x3, [fp, #-0x38]
    // 0xc06040: StoreField: r3->field_b = r0
    //     0xc06040: stur            w0, [x3, #0xb]
    // 0xc06044: r0 = Instance_TextStyle
    //     0xc06044: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] Obj!TextStyle@117b751
    //     0xc06048: ldr             x0, [x0, #0x3f8]
    // 0xc0604c: StoreField: r3->field_13 = r0
    //     0xc0604c: stur            w0, [x3, #0x13]
    // 0xc06050: r1 = Null
    //     0xc06050: mov             x1, NULL
    // 0xc06054: r2 = 6
    //     0xc06054: movz            x2, #0x6
    // 0xc06058: r0 = AllocateArray()
    //     0xc06058: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0605c: mov             x2, x0
    // 0xc06060: ldur            x0, [fp, #-0x30]
    // 0xc06064: stur            x2, [fp, #-0x28]
    // 0xc06068: StoreField: r2->field_f = r0
    //     0xc06068: stur            w0, [x2, #0xf]
    // 0xc0606c: r16 = Instance_SizedBox
    //     0xc0606c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xc06070: ldr             x16, [x16, #0x400]
    // 0xc06074: StoreField: r2->field_13 = r16
    //     0xc06074: stur            w16, [x2, #0x13]
    // 0xc06078: ldur            x0, [fp, #-0x38]
    // 0xc0607c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0607c: stur            w0, [x2, #0x17]
    // 0xc06080: r1 = <Widget>
    //     0xc06080: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc06084: ldr             x1, [x1, #0xd88]
    // 0xc06088: r0 = AllocateGrowableArray()
    //     0xc06088: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0608c: mov             x1, x0
    // 0xc06090: ldur            x0, [fp, #-0x28]
    // 0xc06094: stur            x1, [fp, #-0x30]
    // 0xc06098: StoreField: r1->field_f = r0
    //     0xc06098: stur            w0, [x1, #0xf]
    // 0xc0609c: r2 = 6
    //     0xc0609c: movz            x2, #0x6
    // 0xc060a0: StoreField: r1->field_b = r2
    //     0xc060a0: stur            w2, [x1, #0xb]
    // 0xc060a4: r0 = Column()
    //     0xc060a4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc060a8: mov             x1, x0
    // 0xc060ac: r0 = Instance_Axis
    //     0xc060ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc060b0: ldr             x0, [x0, #0xf68]
    // 0xc060b4: stur            x1, [fp, #-0x28]
    // 0xc060b8: StoreField: r1->field_f = r0
    //     0xc060b8: stur            w0, [x1, #0xf]
    // 0xc060bc: r2 = Instance_MainAxisAlignment
    //     0xc060bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc060c0: ldr             x2, [x2, #0x5c8]
    // 0xc060c4: StoreField: r1->field_13 = r2
    //     0xc060c4: stur            w2, [x1, #0x13]
    // 0xc060c8: r3 = Instance_MainAxisSize
    //     0xc060c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc060cc: ldr             x3, [x3, #0x6a8]
    // 0xc060d0: ArrayStore: r1[0] = r3  ; List_4
    //     0xc060d0: stur            w3, [x1, #0x17]
    // 0xc060d4: r4 = Instance_CrossAxisAlignment
    //     0xc060d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc060d8: ldr             x4, [x4, #0x7c0]
    // 0xc060dc: StoreField: r1->field_1b = r4
    //     0xc060dc: stur            w4, [x1, #0x1b]
    // 0xc060e0: r4 = Instance_VerticalDirection
    //     0xc060e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc060e4: ldr             x4, [x4, #0x5e0]
    // 0xc060e8: StoreField: r1->field_23 = r4
    //     0xc060e8: stur            w4, [x1, #0x23]
    // 0xc060ec: r5 = Instance_Clip
    //     0xc060ec: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc060f0: ldr             x5, [x5, #0x5e8]
    // 0xc060f4: StoreField: r1->field_2b = r5
    //     0xc060f4: stur            w5, [x1, #0x2b]
    // 0xc060f8: StoreField: r1->field_2f = rZR
    //     0xc060f8: stur            xzr, [x1, #0x2f]
    // 0xc060fc: ldur            x6, [fp, #-0x30]
    // 0xc06100: StoreField: r1->field_b = r6
    //     0xc06100: stur            w6, [x1, #0xb]
    // 0xc06104: r0 = InkWell()
    //     0xc06104: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xc06108: mov             x3, x0
    // 0xc0610c: r0 = Instance_SizedBox
    //     0xc0610c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23860] Obj!SizedBox@1183e31
    //     0xc06110: ldr             x0, [x0, #0x860]
    // 0xc06114: stur            x3, [fp, #-0x30]
    // 0xc06118: StoreField: r3->field_b = r0
    //     0xc06118: stur            w0, [x3, #0xb]
    // 0xc0611c: ldur            x2, [fp, #-0x20]
    // 0xc06120: r1 = Function '<anonymous closure>':.
    //     0xc06120: add             x1, PP, #0x23, lsl #12  ; [pp+0x23868] AnonymousClosure: (0xc068c0), in [package:mentat_ai/ui/screens/entry_v2/insights/insights_header.dart] InsightsHeader::build (0xc05ebc)
    //     0xc06124: ldr             x1, [x1, #0x868]
    // 0xc06128: r0 = AllocateClosure()
    //     0xc06128: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0612c: mov             x1, x0
    // 0xc06130: ldur            x0, [fp, #-0x30]
    // 0xc06134: StoreField: r0->field_f = r1
    //     0xc06134: stur            w1, [x0, #0xf]
    // 0xc06138: r1 = true
    //     0xc06138: add             x1, NULL, #0x20  ; true
    // 0xc0613c: StoreField: r0->field_47 = r1
    //     0xc0613c: stur            w1, [x0, #0x47]
    // 0xc06140: r2 = Instance_BoxShape
    //     0xc06140: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc06144: ldr             x2, [x2, #0xcc0]
    // 0xc06148: StoreField: r0->field_4b = r2
    //     0xc06148: stur            w2, [x0, #0x4b]
    // 0xc0614c: r2 = Instance_CircleBorder
    //     0xc0614c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xc06150: ldr             x2, [x2, #0xe30]
    // 0xc06154: StoreField: r0->field_57 = r2
    //     0xc06154: stur            w2, [x0, #0x57]
    // 0xc06158: StoreField: r0->field_73 = r1
    //     0xc06158: stur            w1, [x0, #0x73]
    // 0xc0615c: r3 = false
    //     0xc0615c: add             x3, NULL, #0x30  ; false
    // 0xc06160: StoreField: r0->field_77 = r3
    //     0xc06160: stur            w3, [x0, #0x77]
    // 0xc06164: StoreField: r0->field_87 = r1
    //     0xc06164: stur            w1, [x0, #0x87]
    // 0xc06168: StoreField: r0->field_7f = r3
    //     0xc06168: stur            w3, [x0, #0x7f]
    // 0xc0616c: r0 = Material()
    //     0xc0616c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc06170: mov             x3, x0
    // 0xc06174: r0 = Instance_MaterialType
    //     0xc06174: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xc06178: ldr             x0, [x0, #0xdf0]
    // 0xc0617c: stur            x3, [fp, #-0x38]
    // 0xc06180: StoreField: r3->field_f = r0
    //     0xc06180: stur            w0, [x3, #0xf]
    // 0xc06184: ArrayStore: r3[0] = rZR  ; List_8
    //     0xc06184: stur            xzr, [x3, #0x17]
    // 0xc06188: r0 = Instance_Color
    //     0xc06188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xc0618c: ldr             x0, [x0, #0x2f8]
    // 0xc06190: StoreField: r3->field_1f = r0
    //     0xc06190: stur            w0, [x3, #0x1f]
    // 0xc06194: r0 = Instance_CircleBorder
    //     0xc06194: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xc06198: ldr             x0, [x0, #0xe30]
    // 0xc0619c: StoreField: r3->field_2f = r0
    //     0xc0619c: stur            w0, [x3, #0x2f]
    // 0xc061a0: r0 = true
    //     0xc061a0: add             x0, NULL, #0x20  ; true
    // 0xc061a4: StoreField: r3->field_33 = r0
    //     0xc061a4: stur            w0, [x3, #0x33]
    // 0xc061a8: r0 = Instance_Clip
    //     0xc061a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc061ac: ldr             x0, [x0, #0x5e8]
    // 0xc061b0: StoreField: r3->field_37 = r0
    //     0xc061b0: stur            w0, [x3, #0x37]
    // 0xc061b4: r1 = Instance_Duration
    //     0xc061b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xc061b8: ldr             x1, [x1, #0xdd0]
    // 0xc061bc: StoreField: r3->field_3b = r1
    //     0xc061bc: stur            w1, [x3, #0x3b]
    // 0xc061c0: ldur            x1, [fp, #-0x30]
    // 0xc061c4: StoreField: r3->field_b = r1
    //     0xc061c4: stur            w1, [x3, #0xb]
    // 0xc061c8: r1 = false
    //     0xc061c8: add             x1, NULL, #0x30  ; false
    // 0xc061cc: StoreField: r3->field_13 = r1
    //     0xc061cc: stur            w1, [x3, #0x13]
    // 0xc061d0: r1 = Null
    //     0xc061d0: mov             x1, NULL
    // 0xc061d4: r2 = 4
    //     0xc061d4: movz            x2, #0x4
    // 0xc061d8: r0 = AllocateArray()
    //     0xc061d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc061dc: mov             x2, x0
    // 0xc061e0: ldur            x0, [fp, #-0x28]
    // 0xc061e4: stur            x2, [fp, #-0x30]
    // 0xc061e8: StoreField: r2->field_f = r0
    //     0xc061e8: stur            w0, [x2, #0xf]
    // 0xc061ec: ldur            x0, [fp, #-0x38]
    // 0xc061f0: StoreField: r2->field_13 = r0
    //     0xc061f0: stur            w0, [x2, #0x13]
    // 0xc061f4: r1 = <Widget>
    //     0xc061f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc061f8: ldr             x1, [x1, #0xd88]
    // 0xc061fc: r0 = AllocateGrowableArray()
    //     0xc061fc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc06200: mov             x1, x0
    // 0xc06204: ldur            x0, [fp, #-0x30]
    // 0xc06208: stur            x1, [fp, #-0x28]
    // 0xc0620c: StoreField: r1->field_f = r0
    //     0xc0620c: stur            w0, [x1, #0xf]
    // 0xc06210: r0 = 4
    //     0xc06210: movz            x0, #0x4
    // 0xc06214: StoreField: r1->field_b = r0
    //     0xc06214: stur            w0, [x1, #0xb]
    // 0xc06218: r0 = Row()
    //     0xc06218: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0621c: mov             x3, x0
    // 0xc06220: r2 = Instance_Axis
    //     0xc06220: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc06224: ldr             x2, [x2, #0xf70]
    // 0xc06228: stur            x3, [fp, #-0x30]
    // 0xc0622c: StoreField: r3->field_f = r2
    //     0xc0622c: stur            w2, [x3, #0xf]
    // 0xc06230: r0 = Instance_MainAxisAlignment
    //     0xc06230: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xc06234: ldr             x0, [x0, #0x650]
    // 0xc06238: StoreField: r3->field_13 = r0
    //     0xc06238: stur            w0, [x3, #0x13]
    // 0xc0623c: r4 = Instance_MainAxisSize
    //     0xc0623c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc06240: ldr             x4, [x4, #0x5d0]
    // 0xc06244: ArrayStore: r3[0] = r4  ; List_4
    //     0xc06244: stur            w4, [x3, #0x17]
    // 0xc06248: r5 = Instance_CrossAxisAlignment
    //     0xc06248: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc0624c: ldr             x5, [x5, #0x5d8]
    // 0xc06250: StoreField: r3->field_1b = r5
    //     0xc06250: stur            w5, [x3, #0x1b]
    // 0xc06254: r6 = Instance_VerticalDirection
    //     0xc06254: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc06258: ldr             x6, [x6, #0x5e0]
    // 0xc0625c: StoreField: r3->field_23 = r6
    //     0xc0625c: stur            w6, [x3, #0x23]
    // 0xc06260: r7 = Instance_Clip
    //     0xc06260: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc06264: ldr             x7, [x7, #0x5e8]
    // 0xc06268: StoreField: r3->field_2b = r7
    //     0xc06268: stur            w7, [x3, #0x2b]
    // 0xc0626c: StoreField: r3->field_2f = rZR
    //     0xc0626c: stur            xzr, [x3, #0x2f]
    // 0xc06270: ldur            x0, [fp, #-0x28]
    // 0xc06274: StoreField: r3->field_b = r0
    //     0xc06274: stur            w0, [x3, #0xb]
    // 0xc06278: ldur            x8, [fp, #-0x10]
    // 0xc0627c: r0 = LoadClassIdInstr(r8)
    //     0xc0627c: ldur            x0, [x8, #-1]
    //     0xc06280: ubfx            x0, x0, #0xc, #0x14
    // 0xc06284: mov             x1, x8
    // 0xc06288: r0 = GDT[cid_x0 + 0x154c4]()
    //     0xc06288: movz            x17, #0x54c4
    //     0xc0628c: movk            x17, #0x1, lsl #16
    //     0xc06290: add             lr, x0, x17
    //     0xc06294: ldr             lr, [x21, lr, lsl #3]
    //     0xc06298: blr             lr
    // 0xc0629c: mov             x1, x0
    // 0xc062a0: ldur            x0, [fp, #-8]
    // 0xc062a4: stur            x1, [fp, #-0x38]
    // 0xc062a8: r16 = Instance_InsightsPeriod
    //     0xc062a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!InsightsPeriod@1186f91
    //     0xc062ac: ldr             x16, [x16, #0x298]
    // 0xc062b0: cmp             w0, w16
    // 0xc062b4: r16 = true
    //     0xc062b4: add             x16, NULL, #0x20  ; true
    // 0xc062b8: r17 = false
    //     0xc062b8: add             x17, NULL, #0x30  ; false
    // 0xc062bc: csel            x2, x16, x17, eq
    // 0xc062c0: stur            x2, [fp, #-0x28]
    // 0xc062c4: r0 = _PeriodButton()
    //     0xc062c4: bl              #0xc065c0  ; Allocate_PeriodButtonStub -> _PeriodButton (size=0x18)
    // 0xc062c8: mov             x3, x0
    // 0xc062cc: ldur            x0, [fp, #-0x38]
    // 0xc062d0: stur            x3, [fp, #-0x40]
    // 0xc062d4: StoreField: r3->field_b = r0
    //     0xc062d4: stur            w0, [x3, #0xb]
    // 0xc062d8: ldur            x0, [fp, #-0x28]
    // 0xc062dc: StoreField: r3->field_f = r0
    //     0xc062dc: stur            w0, [x3, #0xf]
    // 0xc062e0: ldur            x2, [fp, #-0x20]
    // 0xc062e4: r1 = Function '<anonymous closure>':.
    //     0xc062e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23870] AnonymousClosure: (0xc067c4), in [package:mentat_ai/ui/screens/entry_v2/insights/insights_header.dart] InsightsHeader::build (0xc05ebc)
    //     0xc062e8: ldr             x1, [x1, #0x870]
    // 0xc062ec: r0 = AllocateClosure()
    //     0xc062ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc062f0: ldur            x2, [fp, #-0x40]
    // 0xc062f4: StoreField: r2->field_13 = r0
    //     0xc062f4: stur            w0, [x2, #0x13]
    // 0xc062f8: ldur            x3, [fp, #-0x10]
    // 0xc062fc: r0 = LoadClassIdInstr(r3)
    //     0xc062fc: ldur            x0, [x3, #-1]
    //     0xc06300: ubfx            x0, x0, #0xc, #0x14
    // 0xc06304: mov             x1, x3
    // 0xc06308: r0 = GDT[cid_x0 + 0x154b3]()
    //     0xc06308: movz            x17, #0x54b3
    //     0xc0630c: movk            x17, #0x1, lsl #16
    //     0xc06310: add             lr, x0, x17
    //     0xc06314: ldr             lr, [x21, lr, lsl #3]
    //     0xc06318: blr             lr
    // 0xc0631c: mov             x1, x0
    // 0xc06320: ldur            x0, [fp, #-8]
    // 0xc06324: stur            x1, [fp, #-0x38]
    // 0xc06328: r16 = Instance_InsightsPeriod
    //     0xc06328: add             x16, PP, #0x23, lsl #12  ; [pp+0x23878] Obj!InsightsPeriod@1186fd1
    //     0xc0632c: ldr             x16, [x16, #0x878]
    // 0xc06330: cmp             w0, w16
    // 0xc06334: r16 = true
    //     0xc06334: add             x16, NULL, #0x20  ; true
    // 0xc06338: r17 = false
    //     0xc06338: add             x17, NULL, #0x30  ; false
    // 0xc0633c: csel            x2, x16, x17, eq
    // 0xc06340: stur            x2, [fp, #-0x28]
    // 0xc06344: r0 = _PeriodButton()
    //     0xc06344: bl              #0xc065c0  ; Allocate_PeriodButtonStub -> _PeriodButton (size=0x18)
    // 0xc06348: mov             x3, x0
    // 0xc0634c: ldur            x0, [fp, #-0x38]
    // 0xc06350: stur            x3, [fp, #-0x48]
    // 0xc06354: StoreField: r3->field_b = r0
    //     0xc06354: stur            w0, [x3, #0xb]
    // 0xc06358: ldur            x0, [fp, #-0x28]
    // 0xc0635c: StoreField: r3->field_f = r0
    //     0xc0635c: stur            w0, [x3, #0xf]
    // 0xc06360: ldur            x2, [fp, #-0x20]
    // 0xc06364: r1 = Function '<anonymous closure>':.
    //     0xc06364: add             x1, PP, #0x23, lsl #12  ; [pp+0x23880] AnonymousClosure: (0xc066c8), in [package:mentat_ai/ui/screens/entry_v2/insights/insights_header.dart] InsightsHeader::build (0xc05ebc)
    //     0xc06368: ldr             x1, [x1, #0x880]
    // 0xc0636c: r0 = AllocateClosure()
    //     0xc0636c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06370: ldur            x2, [fp, #-0x48]
    // 0xc06374: StoreField: r2->field_13 = r0
    //     0xc06374: stur            w0, [x2, #0x13]
    // 0xc06378: ldur            x1, [fp, #-0x10]
    // 0xc0637c: r0 = LoadClassIdInstr(r1)
    //     0xc0637c: ldur            x0, [x1, #-1]
    //     0xc06380: ubfx            x0, x0, #0xc, #0x14
    // 0xc06384: r0 = GDT[cid_x0 + 0x154a2]()
    //     0xc06384: movz            x17, #0x54a2
    //     0xc06388: movk            x17, #0x1, lsl #16
    //     0xc0638c: add             lr, x0, x17
    //     0xc06390: ldr             lr, [x21, lr, lsl #3]
    //     0xc06394: blr             lr
    // 0xc06398: mov             x1, x0
    // 0xc0639c: ldur            x0, [fp, #-8]
    // 0xc063a0: stur            x1, [fp, #-0x28]
    // 0xc063a4: r16 = Instance_InsightsPeriod
    //     0xc063a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!InsightsPeriod@1186fb1
    //     0xc063a8: ldr             x16, [x16, #0x888]
    // 0xc063ac: cmp             w0, w16
    // 0xc063b0: r16 = true
    //     0xc063b0: add             x16, NULL, #0x20  ; true
    // 0xc063b4: r17 = false
    //     0xc063b4: add             x17, NULL, #0x30  ; false
    // 0xc063b8: csel            x2, x16, x17, eq
    // 0xc063bc: stur            x2, [fp, #-0x10]
    // 0xc063c0: r0 = _PeriodButton()
    //     0xc063c0: bl              #0xc065c0  ; Allocate_PeriodButtonStub -> _PeriodButton (size=0x18)
    // 0xc063c4: mov             x3, x0
    // 0xc063c8: ldur            x0, [fp, #-0x28]
    // 0xc063cc: stur            x3, [fp, #-8]
    // 0xc063d0: StoreField: r3->field_b = r0
    //     0xc063d0: stur            w0, [x3, #0xb]
    // 0xc063d4: ldur            x0, [fp, #-0x10]
    // 0xc063d8: StoreField: r3->field_f = r0
    //     0xc063d8: stur            w0, [x3, #0xf]
    // 0xc063dc: ldur            x2, [fp, #-0x20]
    // 0xc063e0: r1 = Function '<anonymous closure>':.
    //     0xc063e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23890] AnonymousClosure: (0xc065cc), in [package:mentat_ai/ui/screens/entry_v2/insights/insights_header.dart] InsightsHeader::build (0xc05ebc)
    //     0xc063e4: ldr             x1, [x1, #0x890]
    // 0xc063e8: r0 = AllocateClosure()
    //     0xc063e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc063ec: mov             x1, x0
    // 0xc063f0: ldur            x0, [fp, #-8]
    // 0xc063f4: StoreField: r0->field_13 = r1
    //     0xc063f4: stur            w1, [x0, #0x13]
    // 0xc063f8: r1 = Null
    //     0xc063f8: mov             x1, NULL
    // 0xc063fc: r2 = 10
    //     0xc063fc: movz            x2, #0xa
    // 0xc06400: r0 = AllocateArray()
    //     0xc06400: bl              #0xd34570  ; AllocateArrayStub
    // 0xc06404: mov             x2, x0
    // 0xc06408: ldur            x0, [fp, #-0x40]
    // 0xc0640c: stur            x2, [fp, #-0x10]
    // 0xc06410: StoreField: r2->field_f = r0
    //     0xc06410: stur            w0, [x2, #0xf]
    // 0xc06414: r16 = Instance_SizedBox
    //     0xc06414: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xc06418: ldr             x16, [x16, #0xd80]
    // 0xc0641c: StoreField: r2->field_13 = r16
    //     0xc0641c: stur            w16, [x2, #0x13]
    // 0xc06420: ldur            x0, [fp, #-0x48]
    // 0xc06424: ArrayStore: r2[0] = r0  ; List_4
    //     0xc06424: stur            w0, [x2, #0x17]
    // 0xc06428: r16 = Instance_SizedBox
    //     0xc06428: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xc0642c: ldr             x16, [x16, #0xd80]
    // 0xc06430: StoreField: r2->field_1b = r16
    //     0xc06430: stur            w16, [x2, #0x1b]
    // 0xc06434: ldur            x0, [fp, #-8]
    // 0xc06438: StoreField: r2->field_1f = r0
    //     0xc06438: stur            w0, [x2, #0x1f]
    // 0xc0643c: r1 = <Widget>
    //     0xc0643c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc06440: ldr             x1, [x1, #0xd88]
    // 0xc06444: r0 = AllocateGrowableArray()
    //     0xc06444: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc06448: mov             x1, x0
    // 0xc0644c: ldur            x0, [fp, #-0x10]
    // 0xc06450: stur            x1, [fp, #-8]
    // 0xc06454: StoreField: r1->field_f = r0
    //     0xc06454: stur            w0, [x1, #0xf]
    // 0xc06458: r0 = 10
    //     0xc06458: movz            x0, #0xa
    // 0xc0645c: StoreField: r1->field_b = r0
    //     0xc0645c: stur            w0, [x1, #0xb]
    // 0xc06460: r0 = Row()
    //     0xc06460: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc06464: mov             x3, x0
    // 0xc06468: r0 = Instance_Axis
    //     0xc06468: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc0646c: ldr             x0, [x0, #0xf70]
    // 0xc06470: stur            x3, [fp, #-0x10]
    // 0xc06474: StoreField: r3->field_f = r0
    //     0xc06474: stur            w0, [x3, #0xf]
    // 0xc06478: r0 = Instance_MainAxisAlignment
    //     0xc06478: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0647c: ldr             x0, [x0, #0x5c8]
    // 0xc06480: StoreField: r3->field_13 = r0
    //     0xc06480: stur            w0, [x3, #0x13]
    // 0xc06484: r1 = Instance_MainAxisSize
    //     0xc06484: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc06488: ldr             x1, [x1, #0x5d0]
    // 0xc0648c: ArrayStore: r3[0] = r1  ; List_4
    //     0xc0648c: stur            w1, [x3, #0x17]
    // 0xc06490: r1 = Instance_CrossAxisAlignment
    //     0xc06490: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc06494: ldr             x1, [x1, #0x5d8]
    // 0xc06498: StoreField: r3->field_1b = r1
    //     0xc06498: stur            w1, [x3, #0x1b]
    // 0xc0649c: r4 = Instance_VerticalDirection
    //     0xc0649c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc064a0: ldr             x4, [x4, #0x5e0]
    // 0xc064a4: StoreField: r3->field_23 = r4
    //     0xc064a4: stur            w4, [x3, #0x23]
    // 0xc064a8: r5 = Instance_Clip
    //     0xc064a8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc064ac: ldr             x5, [x5, #0x5e8]
    // 0xc064b0: StoreField: r3->field_2b = r5
    //     0xc064b0: stur            w5, [x3, #0x2b]
    // 0xc064b4: StoreField: r3->field_2f = rZR
    //     0xc064b4: stur            xzr, [x3, #0x2f]
    // 0xc064b8: ldur            x1, [fp, #-8]
    // 0xc064bc: StoreField: r3->field_b = r1
    //     0xc064bc: stur            w1, [x3, #0xb]
    // 0xc064c0: r1 = Null
    //     0xc064c0: mov             x1, NULL
    // 0xc064c4: r2 = 6
    //     0xc064c4: movz            x2, #0x6
    // 0xc064c8: r0 = AllocateArray()
    //     0xc064c8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc064cc: mov             x2, x0
    // 0xc064d0: ldur            x0, [fp, #-0x30]
    // 0xc064d4: stur            x2, [fp, #-8]
    // 0xc064d8: StoreField: r2->field_f = r0
    //     0xc064d8: stur            w0, [x2, #0xf]
    // 0xc064dc: r16 = Instance_SizedBox
    //     0xc064dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc064e0: ldr             x16, [x16, #0x258]
    // 0xc064e4: StoreField: r2->field_13 = r16
    //     0xc064e4: stur            w16, [x2, #0x13]
    // 0xc064e8: ldur            x0, [fp, #-0x10]
    // 0xc064ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xc064ec: stur            w0, [x2, #0x17]
    // 0xc064f0: r1 = <Widget>
    //     0xc064f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc064f4: ldr             x1, [x1, #0xd88]
    // 0xc064f8: r0 = AllocateGrowableArray()
    //     0xc064f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc064fc: mov             x1, x0
    // 0xc06500: ldur            x0, [fp, #-8]
    // 0xc06504: stur            x1, [fp, #-0x10]
    // 0xc06508: StoreField: r1->field_f = r0
    //     0xc06508: stur            w0, [x1, #0xf]
    // 0xc0650c: r0 = 6
    //     0xc0650c: movz            x0, #0x6
    // 0xc06510: StoreField: r1->field_b = r0
    //     0xc06510: stur            w0, [x1, #0xb]
    // 0xc06514: r0 = Column()
    //     0xc06514: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc06518: mov             x1, x0
    // 0xc0651c: r0 = Instance_Axis
    //     0xc0651c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc06520: ldr             x0, [x0, #0xf68]
    // 0xc06524: stur            x1, [fp, #-8]
    // 0xc06528: StoreField: r1->field_f = r0
    //     0xc06528: stur            w0, [x1, #0xf]
    // 0xc0652c: r0 = Instance_MainAxisAlignment
    //     0xc0652c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc06530: ldr             x0, [x0, #0x5c8]
    // 0xc06534: StoreField: r1->field_13 = r0
    //     0xc06534: stur            w0, [x1, #0x13]
    // 0xc06538: r0 = Instance_MainAxisSize
    //     0xc06538: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc0653c: ldr             x0, [x0, #0x6a8]
    // 0xc06540: ArrayStore: r1[0] = r0  ; List_4
    //     0xc06540: stur            w0, [x1, #0x17]
    // 0xc06544: r0 = Instance_CrossAxisAlignment
    //     0xc06544: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc06548: ldr             x0, [x0, #0x690]
    // 0xc0654c: StoreField: r1->field_1b = r0
    //     0xc0654c: stur            w0, [x1, #0x1b]
    // 0xc06550: r0 = Instance_VerticalDirection
    //     0xc06550: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc06554: ldr             x0, [x0, #0x5e0]
    // 0xc06558: StoreField: r1->field_23 = r0
    //     0xc06558: stur            w0, [x1, #0x23]
    // 0xc0655c: r0 = Instance_Clip
    //     0xc0655c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc06560: ldr             x0, [x0, #0x5e8]
    // 0xc06564: StoreField: r1->field_2b = r0
    //     0xc06564: stur            w0, [x1, #0x2b]
    // 0xc06568: StoreField: r1->field_2f = rZR
    //     0xc06568: stur            xzr, [x1, #0x2f]
    // 0xc0656c: ldur            x0, [fp, #-0x10]
    // 0xc06570: StoreField: r1->field_b = r0
    //     0xc06570: stur            w0, [x1, #0xb]
    // 0xc06574: r0 = Container()
    //     0xc06574: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc06578: stur            x0, [fp, #-0x10]
    // 0xc0657c: r16 = Instance_BoxDecoration
    //     0xc0657c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xc06580: ldr             x16, [x16, #0x348]
    // 0xc06584: ldur            lr, [fp, #-0x18]
    // 0xc06588: stp             lr, x16, [SP, #8]
    // 0xc0658c: ldur            x16, [fp, #-8]
    // 0xc06590: str             x16, [SP]
    // 0xc06594: mov             x1, x0
    // 0xc06598: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xc06598: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xc0659c: ldr             x4, [x4, #0x358]
    // 0xc065a0: r0 = Container()
    //     0xc065a0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc065a4: ldur            x0, [fp, #-0x10]
    // 0xc065a8: LeaveFrame
    //     0xc065a8: mov             SP, fp
    //     0xc065ac: ldp             fp, lr, [SP], #0x10
    // 0xc065b0: ret
    //     0xc065b0: ret             
    // 0xc065b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc065b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc065b8: b               #0xc05ee8
    // 0xc065bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc065bc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc065cc, size: 0xfc
    // 0xc065cc: EnterFrame
    //     0xc065cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc065d0: mov             fp, SP
    // 0xc065d4: AllocStack(0x20)
    //     0xc065d4: sub             SP, SP, #0x20
    // 0xc065d8: SetupParameters([dynamic _ /* r0 */])
    //     0xc065d8: ldr             x0, [fp, #0x10]
    //     0xc065dc: ldur            w1, [x0, #0x17]
    //     0xc065e0: add             x1, x1, HEAP, lsl #32
    // 0xc065e4: CheckStackOverflow
    //     0xc065e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc065e8: cmp             SP, x16
    //     0xc065ec: b.ls            #0xc066c0
    // 0xc065f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc065f0: ldur            w0, [x1, #0x17]
    // 0xc065f4: DecompressPointer r0
    //     0xc065f4: add             x0, x0, HEAP, lsl #32
    // 0xc065f8: stur            x0, [fp, #-8]
    // 0xc065fc: r0 = LoadStaticField(0x11ec)
    //     0xc065fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc06600: ldr             x0, [x0, #0x23d8]
    // 0xc06604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06608: cmp             w0, w16
    // 0xc0660c: b.ne            #0xc0661c
    // 0xc06610: r2 = insightsPeriodProvider
    //     0xc06610: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc06614: ldr             x2, [x2, #0xf58]
    // 0xc06618: r0 = InitLateFinalStaticField()
    //     0xc06618: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0661c: mov             x1, x0
    // 0xc06620: LoadField: r0 = r1->field_1f
    //     0xc06620: ldur            w0, [x1, #0x1f]
    // 0xc06624: DecompressPointer r0
    //     0xc06624: add             x0, x0, HEAP, lsl #32
    // 0xc06628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0662c: cmp             w0, w16
    // 0xc06630: b.ne            #0xc06640
    // 0xc06634: r2 = notifier
    //     0xc06634: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc06638: ldr             x2, [x2, #0xdd0]
    // 0xc0663c: r0 = InitLateFinalInstanceField()
    //     0xc0663c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc06640: r16 = <StateController<InsightsPeriod>>
    //     0xc06640: add             x16, PP, #0x23, lsl #12  ; [pp+0x23898] TypeArguments: <StateController<InsightsPeriod>>
    //     0xc06644: ldr             x16, [x16, #0x898]
    // 0xc06648: ldur            lr, [fp, #-8]
    // 0xc0664c: stp             lr, x16, [SP, #8]
    // 0xc06650: str             x0, [SP]
    // 0xc06654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc06654: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06658: r0 = read()
    //     0xc06658: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc0665c: mov             x3, x0
    // 0xc06660: stur            x3, [fp, #-8]
    // 0xc06664: LoadField: r2 = r3->field_7
    //     0xc06664: ldur            w2, [x3, #7]
    // 0xc06668: DecompressPointer r2
    //     0xc06668: add             x2, x2, HEAP, lsl #32
    // 0xc0666c: r0 = Instance_InsightsPeriod
    //     0xc0666c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!InsightsPeriod@1186fb1
    //     0xc06670: ldr             x0, [x0, #0x888]
    // 0xc06674: r1 = Null
    //     0xc06674: mov             x1, NULL
    // 0xc06678: cmp             w2, NULL
    // 0xc0667c: b.eq            #0xc0669c
    // 0xc06680: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc06680: ldur            w4, [x2, #0x17]
    // 0xc06684: DecompressPointer r4
    //     0xc06684: add             x4, x4, HEAP, lsl #32
    // 0xc06688: r8 = X0
    //     0xc06688: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc0668c: LoadField: r9 = r4->field_7
    //     0xc0668c: ldur            x9, [x4, #7]
    // 0xc06690: r3 = Null
    //     0xc06690: add             x3, PP, #0x23, lsl #12  ; [pp+0x238a0] Null
    //     0xc06694: ldr             x3, [x3, #0x8a0]
    // 0xc06698: blr             x9
    // 0xc0669c: ldur            x1, [fp, #-8]
    // 0xc066a0: r2 = Instance_InsightsPeriod
    //     0xc066a0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!InsightsPeriod@1186fb1
    //     0xc066a4: ldr             x2, [x2, #0x888]
    // 0xc066a8: r0 = state=()
    //     0xc066a8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc066ac: r0 = Instance_InsightsPeriod
    //     0xc066ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!InsightsPeriod@1186fb1
    //     0xc066b0: ldr             x0, [x0, #0x888]
    // 0xc066b4: LeaveFrame
    //     0xc066b4: mov             SP, fp
    //     0xc066b8: ldp             fp, lr, [SP], #0x10
    // 0xc066bc: ret
    //     0xc066bc: ret             
    // 0xc066c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc066c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc066c4: b               #0xc065f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc066c8, size: 0xfc
    // 0xc066c8: EnterFrame
    //     0xc066c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc066cc: mov             fp, SP
    // 0xc066d0: AllocStack(0x20)
    //     0xc066d0: sub             SP, SP, #0x20
    // 0xc066d4: SetupParameters([dynamic _ /* r0 */])
    //     0xc066d4: ldr             x0, [fp, #0x10]
    //     0xc066d8: ldur            w1, [x0, #0x17]
    //     0xc066dc: add             x1, x1, HEAP, lsl #32
    // 0xc066e0: CheckStackOverflow
    //     0xc066e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc066e4: cmp             SP, x16
    //     0xc066e8: b.ls            #0xc067bc
    // 0xc066ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc066ec: ldur            w0, [x1, #0x17]
    // 0xc066f0: DecompressPointer r0
    //     0xc066f0: add             x0, x0, HEAP, lsl #32
    // 0xc066f4: stur            x0, [fp, #-8]
    // 0xc066f8: r0 = LoadStaticField(0x11ec)
    //     0xc066f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc066fc: ldr             x0, [x0, #0x23d8]
    // 0xc06700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06704: cmp             w0, w16
    // 0xc06708: b.ne            #0xc06718
    // 0xc0670c: r2 = insightsPeriodProvider
    //     0xc0670c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc06710: ldr             x2, [x2, #0xf58]
    // 0xc06714: r0 = InitLateFinalStaticField()
    //     0xc06714: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06718: mov             x1, x0
    // 0xc0671c: LoadField: r0 = r1->field_1f
    //     0xc0671c: ldur            w0, [x1, #0x1f]
    // 0xc06720: DecompressPointer r0
    //     0xc06720: add             x0, x0, HEAP, lsl #32
    // 0xc06724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06728: cmp             w0, w16
    // 0xc0672c: b.ne            #0xc0673c
    // 0xc06730: r2 = notifier
    //     0xc06730: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc06734: ldr             x2, [x2, #0xdd0]
    // 0xc06738: r0 = InitLateFinalInstanceField()
    //     0xc06738: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc0673c: r16 = <StateController<InsightsPeriod>>
    //     0xc0673c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23898] TypeArguments: <StateController<InsightsPeriod>>
    //     0xc06740: ldr             x16, [x16, #0x898]
    // 0xc06744: ldur            lr, [fp, #-8]
    // 0xc06748: stp             lr, x16, [SP, #8]
    // 0xc0674c: str             x0, [SP]
    // 0xc06750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc06750: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06754: r0 = read()
    //     0xc06754: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc06758: mov             x3, x0
    // 0xc0675c: stur            x3, [fp, #-8]
    // 0xc06760: LoadField: r2 = r3->field_7
    //     0xc06760: ldur            w2, [x3, #7]
    // 0xc06764: DecompressPointer r2
    //     0xc06764: add             x2, x2, HEAP, lsl #32
    // 0xc06768: r0 = Instance_InsightsPeriod
    //     0xc06768: add             x0, PP, #0x23, lsl #12  ; [pp+0x23878] Obj!InsightsPeriod@1186fd1
    //     0xc0676c: ldr             x0, [x0, #0x878]
    // 0xc06770: r1 = Null
    //     0xc06770: mov             x1, NULL
    // 0xc06774: cmp             w2, NULL
    // 0xc06778: b.eq            #0xc06798
    // 0xc0677c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0677c: ldur            w4, [x2, #0x17]
    // 0xc06780: DecompressPointer r4
    //     0xc06780: add             x4, x4, HEAP, lsl #32
    // 0xc06784: r8 = X0
    //     0xc06784: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc06788: LoadField: r9 = r4->field_7
    //     0xc06788: ldur            x9, [x4, #7]
    // 0xc0678c: r3 = Null
    //     0xc0678c: add             x3, PP, #0x23, lsl #12  ; [pp+0x238b0] Null
    //     0xc06790: ldr             x3, [x3, #0x8b0]
    // 0xc06794: blr             x9
    // 0xc06798: ldur            x1, [fp, #-8]
    // 0xc0679c: r2 = Instance_InsightsPeriod
    //     0xc0679c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23878] Obj!InsightsPeriod@1186fd1
    //     0xc067a0: ldr             x2, [x2, #0x878]
    // 0xc067a4: r0 = state=()
    //     0xc067a4: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc067a8: r0 = Instance_InsightsPeriod
    //     0xc067a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23878] Obj!InsightsPeriod@1186fd1
    //     0xc067ac: ldr             x0, [x0, #0x878]
    // 0xc067b0: LeaveFrame
    //     0xc067b0: mov             SP, fp
    //     0xc067b4: ldp             fp, lr, [SP], #0x10
    // 0xc067b8: ret
    //     0xc067b8: ret             
    // 0xc067bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc067bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc067c0: b               #0xc066ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc067c4, size: 0xfc
    // 0xc067c4: EnterFrame
    //     0xc067c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc067c8: mov             fp, SP
    // 0xc067cc: AllocStack(0x20)
    //     0xc067cc: sub             SP, SP, #0x20
    // 0xc067d0: SetupParameters([dynamic _ /* r0 */])
    //     0xc067d0: ldr             x0, [fp, #0x10]
    //     0xc067d4: ldur            w1, [x0, #0x17]
    //     0xc067d8: add             x1, x1, HEAP, lsl #32
    // 0xc067dc: CheckStackOverflow
    //     0xc067dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc067e0: cmp             SP, x16
    //     0xc067e4: b.ls            #0xc068b8
    // 0xc067e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc067e8: ldur            w0, [x1, #0x17]
    // 0xc067ec: DecompressPointer r0
    //     0xc067ec: add             x0, x0, HEAP, lsl #32
    // 0xc067f0: stur            x0, [fp, #-8]
    // 0xc067f4: r0 = LoadStaticField(0x11ec)
    //     0xc067f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc067f8: ldr             x0, [x0, #0x23d8]
    // 0xc067fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06800: cmp             w0, w16
    // 0xc06804: b.ne            #0xc06814
    // 0xc06808: r2 = insightsPeriodProvider
    //     0xc06808: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc0680c: ldr             x2, [x2, #0xf58]
    // 0xc06810: r0 = InitLateFinalStaticField()
    //     0xc06810: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06814: mov             x1, x0
    // 0xc06818: LoadField: r0 = r1->field_1f
    //     0xc06818: ldur            w0, [x1, #0x1f]
    // 0xc0681c: DecompressPointer r0
    //     0xc0681c: add             x0, x0, HEAP, lsl #32
    // 0xc06820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06824: cmp             w0, w16
    // 0xc06828: b.ne            #0xc06838
    // 0xc0682c: r2 = notifier
    //     0xc0682c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc06830: ldr             x2, [x2, #0xdd0]
    // 0xc06834: r0 = InitLateFinalInstanceField()
    //     0xc06834: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc06838: r16 = <StateController<InsightsPeriod>>
    //     0xc06838: add             x16, PP, #0x23, lsl #12  ; [pp+0x23898] TypeArguments: <StateController<InsightsPeriod>>
    //     0xc0683c: ldr             x16, [x16, #0x898]
    // 0xc06840: ldur            lr, [fp, #-8]
    // 0xc06844: stp             lr, x16, [SP, #8]
    // 0xc06848: str             x0, [SP]
    // 0xc0684c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0684c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06850: r0 = read()
    //     0xc06850: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc06854: mov             x3, x0
    // 0xc06858: stur            x3, [fp, #-8]
    // 0xc0685c: LoadField: r2 = r3->field_7
    //     0xc0685c: ldur            w2, [x3, #7]
    // 0xc06860: DecompressPointer r2
    //     0xc06860: add             x2, x2, HEAP, lsl #32
    // 0xc06864: r0 = Instance_InsightsPeriod
    //     0xc06864: add             x0, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!InsightsPeriod@1186f91
    //     0xc06868: ldr             x0, [x0, #0x298]
    // 0xc0686c: r1 = Null
    //     0xc0686c: mov             x1, NULL
    // 0xc06870: cmp             w2, NULL
    // 0xc06874: b.eq            #0xc06894
    // 0xc06878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc06878: ldur            w4, [x2, #0x17]
    // 0xc0687c: DecompressPointer r4
    //     0xc0687c: add             x4, x4, HEAP, lsl #32
    // 0xc06880: r8 = X0
    //     0xc06880: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc06884: LoadField: r9 = r4->field_7
    //     0xc06884: ldur            x9, [x4, #7]
    // 0xc06888: r3 = Null
    //     0xc06888: add             x3, PP, #0x23, lsl #12  ; [pp+0x238c0] Null
    //     0xc0688c: ldr             x3, [x3, #0x8c0]
    // 0xc06890: blr             x9
    // 0xc06894: ldur            x1, [fp, #-8]
    // 0xc06898: r2 = Instance_InsightsPeriod
    //     0xc06898: add             x2, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!InsightsPeriod@1186f91
    //     0xc0689c: ldr             x2, [x2, #0x298]
    // 0xc068a0: r0 = state=()
    //     0xc068a0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc068a4: r0 = Instance_InsightsPeriod
    //     0xc068a4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!InsightsPeriod@1186f91
    //     0xc068a8: ldr             x0, [x0, #0x298]
    // 0xc068ac: LeaveFrame
    //     0xc068ac: mov             SP, fp
    //     0xc068b0: ldp             fp, lr, [SP], #0x10
    // 0xc068b4: ret
    //     0xc068b4: ret             
    // 0xc068b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc068b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc068bc: b               #0xc067e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc068c0, size: 0x50
    // 0xc068c0: EnterFrame
    //     0xc068c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc068c4: mov             fp, SP
    // 0xc068c8: ldr             x0, [fp, #0x10]
    // 0xc068cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc068cc: ldur            w1, [x0, #0x17]
    // 0xc068d0: DecompressPointer r1
    //     0xc068d0: add             x1, x1, HEAP, lsl #32
    // 0xc068d4: CheckStackOverflow
    //     0xc068d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc068d8: cmp             SP, x16
    //     0xc068dc: b.ls            #0xc06908
    // 0xc068e0: LoadField: r0 = r1->field_f
    //     0xc068e0: ldur            w0, [x1, #0xf]
    // 0xc068e4: DecompressPointer r0
    //     0xc068e4: add             x0, x0, HEAP, lsl #32
    // 0xc068e8: LoadField: r2 = r1->field_13
    //     0xc068e8: ldur            w2, [x1, #0x13]
    // 0xc068ec: DecompressPointer r2
    //     0xc068ec: add             x2, x2, HEAP, lsl #32
    // 0xc068f0: mov             x1, x0
    // 0xc068f4: r0 = _openCalendar()
    //     0xc068f4: bl              #0xc06910  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_header.dart] InsightsHeader::_openCalendar
    // 0xc068f8: r0 = Null
    //     0xc068f8: mov             x0, NULL
    // 0xc068fc: LeaveFrame
    //     0xc068fc: mov             SP, fp
    //     0xc06900: ldp             fp, lr, [SP], #0x10
    // 0xc06904: ret
    //     0xc06904: ret             
    // 0xc06908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06908: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0690c: b               #0xc068e0
  }
  _ _openCalendar(/* No info */) {
    // ** addr: 0xc06910, size: 0x80
    // 0xc06910: EnterFrame
    //     0xc06910: stp             fp, lr, [SP, #-0x10]!
    //     0xc06914: mov             fp, SP
    // 0xc06918: AllocStack(0x28)
    //     0xc06918: sub             SP, SP, #0x28
    // 0xc0691c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc0691c: mov             x0, x2
    //     0xc06920: stur            x2, [fp, #-8]
    // 0xc06924: CheckStackOverflow
    //     0xc06924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06928: cmp             SP, x16
    //     0xc0692c: b.ls            #0xc06988
    // 0xc06930: r1 = Function '<anonymous closure>':.
    //     0xc06930: add             x1, PP, #0x23, lsl #12  ; [pp+0x238d0] AnonymousClosure: (0xc06990), in [package:mentat_ai/ui/screens/entry_v2/insights/insights_header.dart] InsightsHeader::_openCalendar (0xc06910)
    //     0xc06934: ldr             x1, [x1, #0x8d0]
    // 0xc06938: r2 = Null
    //     0xc06938: mov             x2, NULL
    // 0xc0693c: r0 = AllocateClosure()
    //     0xc0693c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06940: r1 = Null
    //     0xc06940: mov             x1, NULL
    // 0xc06944: stur            x0, [fp, #-0x10]
    // 0xc06948: r0 = MaterialPageRoute()
    //     0xc06948: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc0694c: mov             x1, x0
    // 0xc06950: ldur            x2, [fp, #-0x10]
    // 0xc06954: stur            x0, [fp, #-0x10]
    // 0xc06958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc06958: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0695c: r0 = MaterialPageRoute()
    //     0xc0695c: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc06960: ldur            x16, [fp, #-8]
    // 0xc06964: stp             x16, NULL, [SP, #8]
    // 0xc06968: ldur            x16, [fp, #-0x10]
    // 0xc0696c: str             x16, [SP]
    // 0xc06970: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc06970: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06974: r0 = push()
    //     0xc06974: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xc06978: r0 = Null
    //     0xc06978: mov             x0, NULL
    // 0xc0697c: LeaveFrame
    //     0xc0697c: mov             SP, fp
    //     0xc06980: ldp             fp, lr, [SP], #0x10
    // 0xc06984: ret
    //     0xc06984: ret             
    // 0xc06988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06988: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0698c: b               #0xc06930
  }
  [closure] CalendarScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc06990, size: 0x58
    // 0xc06990: EnterFrame
    //     0xc06990: stp             fp, lr, [SP, #-0x10]!
    //     0xc06994: mov             fp, SP
    // 0xc06998: AllocStack(0x8)
    //     0xc06998: sub             SP, SP, #8
    // 0xc0699c: CheckStackOverflow
    //     0xc0699c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc069a0: cmp             SP, x16
    //     0xc069a4: b.ls            #0xc069e0
    // 0xc069a8: r1 = Function '<anonymous closure>':.
    //     0xc069a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x238d8] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc069ac: ldr             x1, [x1, #0x8d8]
    // 0xc069b0: r2 = Null
    //     0xc069b0: mov             x2, NULL
    // 0xc069b4: r0 = AllocateClosure()
    //     0xc069b4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc069b8: stur            x0, [fp, #-8]
    // 0xc069bc: r0 = CalendarScreen()
    //     0xc069bc: bl              #0xc06abc  ; AllocateCalendarScreenStub -> CalendarScreen (size=0x20)
    // 0xc069c0: mov             x1, x0
    // 0xc069c4: ldur            x2, [fp, #-8]
    // 0xc069c8: stur            x0, [fp, #-8]
    // 0xc069cc: r0 = CalendarScreen()
    //     0xc069cc: bl              #0xc069e8  ; [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] CalendarScreen::CalendarScreen
    // 0xc069d0: ldur            x0, [fp, #-8]
    // 0xc069d4: LeaveFrame
    //     0xc069d4: mov             SP, fp
    //     0xc069d8: ldp             fp, lr, [SP], #0x10
    // 0xc069dc: ret
    //     0xc069dc: ret             
    // 0xc069e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc069e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc069e4: b               #0xc069a8
  }
}
