// lib: , url: package:mentat_ai/ui/screens/entry_v2/wellness_survey/widgets/survey_cancel_sheet.dart

// class id: 1050006, size: 0x8
class :: {
}

// class id: 4149, size: 0xc, field offset: 0xc
//   const constructor, 
class SurveyCancelSheet extends StatelessWidget {

  static _ show(/* No info */) async {
    // ** addr: 0xa8880c, size: 0x74
    // 0xa8880c: EnterFrame
    //     0xa8880c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88810: mov             fp, SP
    // 0xa88814: AllocStack(0x30)
    //     0xa88814: sub             SP, SP, #0x30
    // 0xa88818: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa88818: stur            NULL, [fp, #-8]
    //     0xa8881c: stur            x1, [fp, #-0x10]
    // 0xa88820: CheckStackOverflow
    //     0xa88820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88824: cmp             SP, x16
    //     0xa88828: b.ls            #0xa88878
    // 0xa8882c: InitAsync() -> Future<bool>
    //     0xa8882c: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0xa88830: bl              #0x6f3150  ; InitAsyncStub
    // 0xa88834: r1 = Function '<anonymous closure>': static.
    //     0xa88834: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a8] AnonymousClosure: static (0xa88880), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/widgets/survey_cancel_sheet.dart] SurveyCancelSheet::show (0xa8880c)
    //     0xa88838: ldr             x1, [x1, #0x9a8]
    // 0xa8883c: r2 = Null
    //     0xa8883c: mov             x2, NULL
    // 0xa88840: r0 = AllocateClosure()
    //     0xa88840: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88844: r16 = <bool>
    //     0xa88844: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xa88848: stp             x0, x16, [SP, #8]
    // 0xa8884c: ldur            x16, [fp, #-0x10]
    // 0xa88850: str             x16, [SP]
    // 0xa88854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa88854: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa88858: r0 = showModalBottomSheet()
    //     0xa88858: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa8885c: mov             x1, x0
    // 0xa88860: stur            x1, [fp, #-0x18]
    // 0xa88864: r0 = Await()
    //     0xa88864: bl              #0x6f2f0c  ; AwaitStub
    // 0xa88868: cmp             w0, NULL
    // 0xa8886c: b.ne            #0xa88874
    // 0xa88870: r0 = false
    //     0xa88870: add             x0, NULL, #0x30  ; false
    // 0xa88874: r0 = ReturnAsync()
    //     0xa88874: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa88878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88878: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8887c: b               #0xa8882c
  }
  [closure] static SurveyCancelSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa88880, size: 0xc
    // 0xa88880: r0 = Instance_SurveyCancelSheet
    //     0xa88880: add             x0, PP, #0x26, lsl #12  ; [pp+0x269b0] Obj!SurveyCancelSheet@1182231
    //     0xa88884: ldr             x0, [x0, #0x9b0]
    // 0xa88888: ret
    //     0xa88888: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xb43bac, size: 0x6e0
    // 0xb43bac: EnterFrame
    //     0xb43bac: stp             fp, lr, [SP, #-0x10]!
    //     0xb43bb0: mov             fp, SP
    // 0xb43bb4: AllocStack(0x60)
    //     0xb43bb4: sub             SP, SP, #0x60
    // 0xb43bb8: SetupParameters(SurveyCancelSheet this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb43bb8: mov             x0, x1
    //     0xb43bbc: mov             x1, x2
    //     0xb43bc0: stur            x2, [fp, #-8]
    // 0xb43bc4: CheckStackOverflow
    //     0xb43bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43bc8: cmp             SP, x16
    //     0xb43bcc: b.ls            #0xb44280
    // 0xb43bd0: r1 = 1
    //     0xb43bd0: movz            x1, #0x1
    // 0xb43bd4: r0 = AllocateContext()
    //     0xb43bd4: bl              #0xd33480  ; AllocateContextStub
    // 0xb43bd8: ldur            x1, [fp, #-8]
    // 0xb43bdc: stur            x0, [fp, #-0x10]
    // 0xb43be0: StoreField: r0->field_f = r1
    //     0xb43be0: stur            w1, [x0, #0xf]
    // 0xb43be4: r0 = of()
    //     0xb43be4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb43be8: stur            x0, [fp, #-8]
    // 0xb43bec: cmp             w0, NULL
    // 0xb43bf0: b.eq            #0xb44288
    // 0xb43bf4: ldur            x2, [fp, #-0x10]
    // 0xb43bf8: LoadField: r1 = r2->field_f
    //     0xb43bf8: ldur            w1, [x2, #0xf]
    // 0xb43bfc: DecompressPointer r1
    //     0xb43bfc: add             x1, x1, HEAP, lsl #32
    // 0xb43c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb43c00: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb43c04: r0 = _of()
    //     0xb43c04: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb43c08: LoadField: r1 = r0->field_27
    //     0xb43c08: ldur            w1, [x0, #0x27]
    // 0xb43c0c: DecompressPointer r1
    //     0xb43c0c: add             x1, x1, HEAP, lsl #32
    // 0xb43c10: LoadField: d0 = r1->field_1f
    //     0xb43c10: ldur            d0, [x1, #0x1f]
    // 0xb43c14: d1 = 24.000000
    //     0xb43c14: fmov            d1, #24.00000000
    // 0xb43c18: fadd            d2, d0, d1
    // 0xb43c1c: stur            d2, [fp, #-0x48]
    // 0xb43c20: r0 = EdgeInsets()
    //     0xb43c20: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb43c24: d0 = 20.000000
    //     0xb43c24: fmov            d0, #20.00000000
    // 0xb43c28: stur            x0, [fp, #-0x18]
    // 0xb43c2c: StoreField: r0->field_7 = d0
    //     0xb43c2c: stur            d0, [x0, #7]
    // 0xb43c30: d1 = 12.000000
    //     0xb43c30: fmov            d1, #12.00000000
    // 0xb43c34: StoreField: r0->field_f = d1
    //     0xb43c34: stur            d1, [x0, #0xf]
    // 0xb43c38: ArrayStore: r0[0] = d0  ; List_8
    //     0xb43c38: stur            d0, [x0, #0x17]
    // 0xb43c3c: ldur            d0, [fp, #-0x48]
    // 0xb43c40: StoreField: r0->field_1f = d0
    //     0xb43c40: stur            d0, [x0, #0x1f]
    // 0xb43c44: r0 = Radius()
    //     0xb43c44: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb43c48: d0 = 2.000000
    //     0xb43c48: fmov            d0, #2.00000000
    // 0xb43c4c: stur            x0, [fp, #-0x20]
    // 0xb43c50: StoreField: r0->field_7 = d0
    //     0xb43c50: stur            d0, [x0, #7]
    // 0xb43c54: StoreField: r0->field_f = d0
    //     0xb43c54: stur            d0, [x0, #0xf]
    // 0xb43c58: r0 = BorderRadius()
    //     0xb43c58: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb43c5c: mov             x1, x0
    // 0xb43c60: ldur            x0, [fp, #-0x20]
    // 0xb43c64: stur            x1, [fp, #-0x28]
    // 0xb43c68: StoreField: r1->field_7 = r0
    //     0xb43c68: stur            w0, [x1, #7]
    // 0xb43c6c: StoreField: r1->field_b = r0
    //     0xb43c6c: stur            w0, [x1, #0xb]
    // 0xb43c70: StoreField: r1->field_f = r0
    //     0xb43c70: stur            w0, [x1, #0xf]
    // 0xb43c74: StoreField: r1->field_13 = r0
    //     0xb43c74: stur            w0, [x1, #0x13]
    // 0xb43c78: r0 = BoxDecoration()
    //     0xb43c78: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb43c7c: mov             x1, x0
    // 0xb43c80: r0 = Instance_Color
    //     0xb43c80: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be90] Obj!Color@116de91
    //     0xb43c84: ldr             x0, [x0, #0xe90]
    // 0xb43c88: stur            x1, [fp, #-0x20]
    // 0xb43c8c: StoreField: r1->field_7 = r0
    //     0xb43c8c: stur            w0, [x1, #7]
    // 0xb43c90: ldur            x0, [fp, #-0x28]
    // 0xb43c94: StoreField: r1->field_13 = r0
    //     0xb43c94: stur            w0, [x1, #0x13]
    // 0xb43c98: r0 = Instance_BoxShape
    //     0xb43c98: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb43c9c: ldr             x0, [x0, #0xcc0]
    // 0xb43ca0: StoreField: r1->field_23 = r0
    //     0xb43ca0: stur            w0, [x1, #0x23]
    // 0xb43ca4: r0 = Container()
    //     0xb43ca4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb43ca8: stur            x0, [fp, #-0x28]
    // 0xb43cac: r16 = 40.000000
    //     0xb43cac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb43cb0: ldr             x16, [x16, #0x2f0]
    // 0xb43cb4: r30 = 4.000000
    //     0xb43cb4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xb43cb8: ldr             lr, [lr, #0xc88]
    // 0xb43cbc: stp             lr, x16, [SP, #8]
    // 0xb43cc0: ldur            x16, [fp, #-0x20]
    // 0xb43cc4: str             x16, [SP]
    // 0xb43cc8: mov             x1, x0
    // 0xb43ccc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb43ccc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb43cd0: ldr             x4, [x4, #0x560]
    // 0xb43cd4: r0 = Container()
    //     0xb43cd4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb43cd8: r0 = Center()
    //     0xb43cd8: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb43cdc: mov             x3, x0
    // 0xb43ce0: r0 = Instance_Alignment
    //     0xb43ce0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb43ce4: ldr             x0, [x0, #0xc90]
    // 0xb43ce8: stur            x3, [fp, #-0x20]
    // 0xb43cec: StoreField: r3->field_f = r0
    //     0xb43cec: stur            w0, [x3, #0xf]
    // 0xb43cf0: ldur            x1, [fp, #-0x28]
    // 0xb43cf4: StoreField: r3->field_b = r1
    //     0xb43cf4: stur            w1, [x3, #0xb]
    // 0xb43cf8: r1 = <Widget>
    //     0xb43cf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb43cfc: ldr             x1, [x1, #0xd88]
    // 0xb43d00: r2 = 18
    //     0xb43d00: movz            x2, #0x12
    // 0xb43d04: r0 = AllocateArray()
    //     0xb43d04: bl              #0xd34570  ; AllocateArrayStub
    // 0xb43d08: mov             x2, x0
    // 0xb43d0c: ldur            x0, [fp, #-0x20]
    // 0xb43d10: stur            x2, [fp, #-0x28]
    // 0xb43d14: StoreField: r2->field_f = r0
    //     0xb43d14: stur            w0, [x2, #0xf]
    // 0xb43d18: r16 = Instance_SizedBox
    //     0xb43d18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xb43d1c: ldr             x16, [x16, #0xa18]
    // 0xb43d20: StoreField: r2->field_13 = r16
    //     0xb43d20: stur            w16, [x2, #0x13]
    // 0xb43d24: ldur            x3, [fp, #-8]
    // 0xb43d28: r0 = LoadClassIdInstr(r3)
    //     0xb43d28: ldur            x0, [x3, #-1]
    //     0xb43d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb43d30: mov             x1, x3
    // 0xb43d34: r0 = GDT[cid_x0 + 0x11e96]()
    //     0xb43d34: movz            x17, #0x1e96
    //     0xb43d38: movk            x17, #0x1, lsl #16
    //     0xb43d3c: add             lr, x0, x17
    //     0xb43d40: ldr             lr, [x21, lr, lsl #3]
    //     0xb43d44: blr             lr
    // 0xb43d48: stur            x0, [fp, #-0x20]
    // 0xb43d4c: r0 = Text()
    //     0xb43d4c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb43d50: mov             x1, x0
    // 0xb43d54: ldur            x0, [fp, #-0x20]
    // 0xb43d58: StoreField: r1->field_b = r0
    //     0xb43d58: stur            w0, [x1, #0xb]
    // 0xb43d5c: r0 = Instance_TextStyle
    //     0xb43d5c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb43d60: ldr             x0, [x0, #0x880]
    // 0xb43d64: StoreField: r1->field_13 = r0
    //     0xb43d64: stur            w0, [x1, #0x13]
    // 0xb43d68: r2 = Instance_TextAlign
    //     0xb43d68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb43d6c: ldr             x2, [x2, #0x208]
    // 0xb43d70: StoreField: r1->field_1b = r2
    //     0xb43d70: stur            w2, [x1, #0x1b]
    // 0xb43d74: mov             x0, x1
    // 0xb43d78: ldur            x1, [fp, #-0x28]
    // 0xb43d7c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb43d7c: add             x25, x1, #0x17
    //     0xb43d80: str             w0, [x25]
    //     0xb43d84: tbz             w0, #0, #0xb43da0
    //     0xb43d88: ldurb           w16, [x1, #-1]
    //     0xb43d8c: ldurb           w17, [x0, #-1]
    //     0xb43d90: and             x16, x17, x16, lsr #2
    //     0xb43d94: tst             x16, HEAP, lsr #32
    //     0xb43d98: b.eq            #0xb43da0
    //     0xb43d9c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb43da0: ldur            x3, [fp, #-0x28]
    // 0xb43da4: r16 = Instance_SizedBox
    //     0xb43da4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb43da8: ldr             x16, [x16, #0x640]
    // 0xb43dac: StoreField: r3->field_1b = r16
    //     0xb43dac: stur            w16, [x3, #0x1b]
    // 0xb43db0: ldur            x4, [fp, #-8]
    // 0xb43db4: r0 = LoadClassIdInstr(r4)
    //     0xb43db4: ldur            x0, [x4, #-1]
    //     0xb43db8: ubfx            x0, x0, #0xc, #0x14
    // 0xb43dbc: mov             x1, x4
    // 0xb43dc0: r0 = GDT[cid_x0 + 0x11e85]()
    //     0xb43dc0: movz            x17, #0x1e85
    //     0xb43dc4: movk            x17, #0x1, lsl #16
    //     0xb43dc8: add             lr, x0, x17
    //     0xb43dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb43dd0: blr             lr
    // 0xb43dd4: stur            x0, [fp, #-0x20]
    // 0xb43dd8: r0 = Text()
    //     0xb43dd8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb43ddc: mov             x1, x0
    // 0xb43de0: ldur            x0, [fp, #-0x20]
    // 0xb43de4: StoreField: r1->field_b = r0
    //     0xb43de4: stur            w0, [x1, #0xb]
    // 0xb43de8: r0 = Instance_TextStyle
    //     0xb43de8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb43dec: ldr             x0, [x0, #0x630]
    // 0xb43df0: StoreField: r1->field_13 = r0
    //     0xb43df0: stur            w0, [x1, #0x13]
    // 0xb43df4: r0 = Instance_TextAlign
    //     0xb43df4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb43df8: ldr             x0, [x0, #0x208]
    // 0xb43dfc: StoreField: r1->field_1b = r0
    //     0xb43dfc: stur            w0, [x1, #0x1b]
    // 0xb43e00: mov             x0, x1
    // 0xb43e04: ldur            x1, [fp, #-0x28]
    // 0xb43e08: ArrayStore: r1[4] = r0  ; List_4
    //     0xb43e08: add             x25, x1, #0x1f
    //     0xb43e0c: str             w0, [x25]
    //     0xb43e10: tbz             w0, #0, #0xb43e2c
    //     0xb43e14: ldurb           w16, [x1, #-1]
    //     0xb43e18: ldurb           w17, [x0, #-1]
    //     0xb43e1c: and             x16, x17, x16, lsr #2
    //     0xb43e20: tst             x16, HEAP, lsr #32
    //     0xb43e24: b.eq            #0xb43e2c
    //     0xb43e28: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb43e2c: ldur            x1, [fp, #-0x28]
    // 0xb43e30: r16 = Instance_SizedBox
    //     0xb43e30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb43e34: ldr             x16, [x16, #0x660]
    // 0xb43e38: StoreField: r1->field_23 = r16
    //     0xb43e38: stur            w16, [x1, #0x23]
    // 0xb43e3c: r0 = Radius()
    //     0xb43e3c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb43e40: d0 = 16.000000
    //     0xb43e40: fmov            d0, #16.00000000
    // 0xb43e44: stur            x0, [fp, #-0x20]
    // 0xb43e48: StoreField: r0->field_7 = d0
    //     0xb43e48: stur            d0, [x0, #7]
    // 0xb43e4c: StoreField: r0->field_f = d0
    //     0xb43e4c: stur            d0, [x0, #0xf]
    // 0xb43e50: r0 = BorderRadius()
    //     0xb43e50: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb43e54: mov             x1, x0
    // 0xb43e58: ldur            x0, [fp, #-0x20]
    // 0xb43e5c: stur            x1, [fp, #-0x30]
    // 0xb43e60: StoreField: r1->field_7 = r0
    //     0xb43e60: stur            w0, [x1, #7]
    // 0xb43e64: StoreField: r1->field_b = r0
    //     0xb43e64: stur            w0, [x1, #0xb]
    // 0xb43e68: StoreField: r1->field_f = r0
    //     0xb43e68: stur            w0, [x1, #0xf]
    // 0xb43e6c: StoreField: r1->field_13 = r0
    //     0xb43e6c: stur            w0, [x1, #0x13]
    // 0xb43e70: r0 = Radius()
    //     0xb43e70: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb43e74: d0 = 16.000000
    //     0xb43e74: fmov            d0, #16.00000000
    // 0xb43e78: stur            x0, [fp, #-0x20]
    // 0xb43e7c: StoreField: r0->field_7 = d0
    //     0xb43e7c: stur            d0, [x0, #7]
    // 0xb43e80: StoreField: r0->field_f = d0
    //     0xb43e80: stur            d0, [x0, #0xf]
    // 0xb43e84: r0 = BorderRadius()
    //     0xb43e84: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb43e88: mov             x2, x0
    // 0xb43e8c: ldur            x0, [fp, #-0x20]
    // 0xb43e90: stur            x2, [fp, #-0x38]
    // 0xb43e94: StoreField: r2->field_7 = r0
    //     0xb43e94: stur            w0, [x2, #7]
    // 0xb43e98: StoreField: r2->field_b = r0
    //     0xb43e98: stur            w0, [x2, #0xb]
    // 0xb43e9c: StoreField: r2->field_f = r0
    //     0xb43e9c: stur            w0, [x2, #0xf]
    // 0xb43ea0: StoreField: r2->field_13 = r0
    //     0xb43ea0: stur            w0, [x2, #0x13]
    // 0xb43ea4: ldur            x3, [fp, #-8]
    // 0xb43ea8: r0 = LoadClassIdInstr(r3)
    //     0xb43ea8: ldur            x0, [x3, #-1]
    //     0xb43eac: ubfx            x0, x0, #0xc, #0x14
    // 0xb43eb0: mov             x1, x3
    // 0xb43eb4: r0 = GDT[cid_x0 + 0x11e74]()
    //     0xb43eb4: movz            x17, #0x1e74
    //     0xb43eb8: movk            x17, #0x1, lsl #16
    //     0xb43ebc: add             lr, x0, x17
    //     0xb43ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xb43ec4: blr             lr
    // 0xb43ec8: stur            x0, [fp, #-0x20]
    // 0xb43ecc: r0 = Text()
    //     0xb43ecc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb43ed0: mov             x1, x0
    // 0xb43ed4: ldur            x0, [fp, #-0x20]
    // 0xb43ed8: stur            x1, [fp, #-0x40]
    // 0xb43edc: StoreField: r1->field_b = r0
    //     0xb43edc: stur            w0, [x1, #0xb]
    // 0xb43ee0: r0 = Instance_TextStyle
    //     0xb43ee0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23640] Obj!TextStyle@1177d91
    //     0xb43ee4: ldr             x0, [x0, #0x640]
    // 0xb43ee8: StoreField: r1->field_13 = r0
    //     0xb43ee8: stur            w0, [x1, #0x13]
    // 0xb43eec: r0 = Center()
    //     0xb43eec: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb43ef0: mov             x1, x0
    // 0xb43ef4: r0 = Instance_Alignment
    //     0xb43ef4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb43ef8: ldr             x0, [x0, #0xc90]
    // 0xb43efc: stur            x1, [fp, #-0x20]
    // 0xb43f00: StoreField: r1->field_f = r0
    //     0xb43f00: stur            w0, [x1, #0xf]
    // 0xb43f04: ldur            x2, [fp, #-0x40]
    // 0xb43f08: StoreField: r1->field_b = r2
    //     0xb43f08: stur            w2, [x1, #0xb]
    // 0xb43f0c: r0 = InkWell()
    //     0xb43f0c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb43f10: mov             x3, x0
    // 0xb43f14: ldur            x0, [fp, #-0x20]
    // 0xb43f18: stur            x3, [fp, #-0x40]
    // 0xb43f1c: StoreField: r3->field_b = r0
    //     0xb43f1c: stur            w0, [x3, #0xb]
    // 0xb43f20: ldur            x2, [fp, #-0x10]
    // 0xb43f24: r1 = Function '<anonymous closure>':.
    //     0xb43f24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be98] AnonymousClosure: (0xb2cba8), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart] ChatLimitReachedDialog::build (0xb2c454)
    //     0xb43f28: ldr             x1, [x1, #0xe98]
    // 0xb43f2c: r0 = AllocateClosure()
    //     0xb43f2c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb43f30: mov             x1, x0
    // 0xb43f34: ldur            x0, [fp, #-0x40]
    // 0xb43f38: StoreField: r0->field_f = r1
    //     0xb43f38: stur            w1, [x0, #0xf]
    // 0xb43f3c: r1 = true
    //     0xb43f3c: add             x1, NULL, #0x20  ; true
    // 0xb43f40: StoreField: r0->field_47 = r1
    //     0xb43f40: stur            w1, [x0, #0x47]
    // 0xb43f44: r2 = Instance_BoxShape
    //     0xb43f44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb43f48: ldr             x2, [x2, #0xcc0]
    // 0xb43f4c: StoreField: r0->field_4b = r2
    //     0xb43f4c: stur            w2, [x0, #0x4b]
    // 0xb43f50: ldur            x3, [fp, #-0x38]
    // 0xb43f54: StoreField: r0->field_53 = r3
    //     0xb43f54: stur            w3, [x0, #0x53]
    // 0xb43f58: StoreField: r0->field_73 = r1
    //     0xb43f58: stur            w1, [x0, #0x73]
    // 0xb43f5c: r3 = false
    //     0xb43f5c: add             x3, NULL, #0x30  ; false
    // 0xb43f60: StoreField: r0->field_77 = r3
    //     0xb43f60: stur            w3, [x0, #0x77]
    // 0xb43f64: StoreField: r0->field_87 = r1
    //     0xb43f64: stur            w1, [x0, #0x87]
    // 0xb43f68: StoreField: r0->field_7f = r3
    //     0xb43f68: stur            w3, [x0, #0x7f]
    // 0xb43f6c: r0 = Material()
    //     0xb43f6c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb43f70: mov             x1, x0
    // 0xb43f74: r0 = Instance_MaterialType
    //     0xb43f74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb43f78: ldr             x0, [x0, #0xdf0]
    // 0xb43f7c: stur            x1, [fp, #-0x20]
    // 0xb43f80: StoreField: r1->field_f = r0
    //     0xb43f80: stur            w0, [x1, #0xf]
    // 0xb43f84: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb43f84: stur            xzr, [x1, #0x17]
    // 0xb43f88: r2 = Instance_Color
    //     0xb43f88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb43f8c: ldr             x2, [x2, #0x620]
    // 0xb43f90: StoreField: r1->field_1f = r2
    //     0xb43f90: stur            w2, [x1, #0x1f]
    // 0xb43f94: ldur            x2, [fp, #-0x30]
    // 0xb43f98: StoreField: r1->field_3f = r2
    //     0xb43f98: stur            w2, [x1, #0x3f]
    // 0xb43f9c: r2 = true
    //     0xb43f9c: add             x2, NULL, #0x20  ; true
    // 0xb43fa0: StoreField: r1->field_33 = r2
    //     0xb43fa0: stur            w2, [x1, #0x33]
    // 0xb43fa4: r3 = Instance_Clip
    //     0xb43fa4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb43fa8: ldr             x3, [x3, #0x5e8]
    // 0xb43fac: StoreField: r1->field_37 = r3
    //     0xb43fac: stur            w3, [x1, #0x37]
    // 0xb43fb0: r4 = Instance_Duration
    //     0xb43fb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb43fb4: ldr             x4, [x4, #0xdd0]
    // 0xb43fb8: StoreField: r1->field_3b = r4
    //     0xb43fb8: stur            w4, [x1, #0x3b]
    // 0xb43fbc: ldur            x5, [fp, #-0x40]
    // 0xb43fc0: StoreField: r1->field_b = r5
    //     0xb43fc0: stur            w5, [x1, #0xb]
    // 0xb43fc4: r5 = false
    //     0xb43fc4: add             x5, NULL, #0x30  ; false
    // 0xb43fc8: StoreField: r1->field_13 = r5
    //     0xb43fc8: stur            w5, [x1, #0x13]
    // 0xb43fcc: r0 = SizedBox()
    //     0xb43fcc: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb43fd0: mov             x1, x0
    // 0xb43fd4: r0 = 52.000000
    //     0xb43fd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23650] 52
    //     0xb43fd8: ldr             x0, [x0, #0x650]
    // 0xb43fdc: StoreField: r1->field_13 = r0
    //     0xb43fdc: stur            w0, [x1, #0x13]
    // 0xb43fe0: ldur            x0, [fp, #-0x20]
    // 0xb43fe4: StoreField: r1->field_b = r0
    //     0xb43fe4: stur            w0, [x1, #0xb]
    // 0xb43fe8: mov             x0, x1
    // 0xb43fec: ldur            x1, [fp, #-0x28]
    // 0xb43ff0: ArrayStore: r1[6] = r0  ; List_4
    //     0xb43ff0: add             x25, x1, #0x27
    //     0xb43ff4: str             w0, [x25]
    //     0xb43ff8: tbz             w0, #0, #0xb44014
    //     0xb43ffc: ldurb           w16, [x1, #-1]
    //     0xb44000: ldurb           w17, [x0, #-1]
    //     0xb44004: and             x16, x17, x16, lsr #2
    //     0xb44008: tst             x16, HEAP, lsr #32
    //     0xb4400c: b.eq            #0xb44014
    //     0xb44010: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb44014: ldur            x1, [fp, #-0x28]
    // 0xb44018: r16 = Instance_SizedBox
    //     0xb44018: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb4401c: ldr             x16, [x16, #0x340]
    // 0xb44020: StoreField: r1->field_2b = r16
    //     0xb44020: stur            w16, [x1, #0x2b]
    // 0xb44024: r0 = Radius()
    //     0xb44024: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb44028: d0 = 16.000000
    //     0xb44028: fmov            d0, #16.00000000
    // 0xb4402c: stur            x0, [fp, #-0x20]
    // 0xb44030: StoreField: r0->field_7 = d0
    //     0xb44030: stur            d0, [x0, #7]
    // 0xb44034: StoreField: r0->field_f = d0
    //     0xb44034: stur            d0, [x0, #0xf]
    // 0xb44038: r0 = BorderRadius()
    //     0xb44038: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4403c: mov             x2, x0
    // 0xb44040: ldur            x0, [fp, #-0x20]
    // 0xb44044: stur            x2, [fp, #-0x30]
    // 0xb44048: StoreField: r2->field_7 = r0
    //     0xb44048: stur            w0, [x2, #7]
    // 0xb4404c: StoreField: r2->field_b = r0
    //     0xb4404c: stur            w0, [x2, #0xb]
    // 0xb44050: StoreField: r2->field_f = r0
    //     0xb44050: stur            w0, [x2, #0xf]
    // 0xb44054: StoreField: r2->field_13 = r0
    //     0xb44054: stur            w0, [x2, #0x13]
    // 0xb44058: ldur            x1, [fp, #-8]
    // 0xb4405c: r0 = LoadClassIdInstr(r1)
    //     0xb4405c: ldur            x0, [x1, #-1]
    //     0xb44060: ubfx            x0, x0, #0xc, #0x14
    // 0xb44064: r0 = GDT[cid_x0 + 0x11e1d]()
    //     0xb44064: movz            x17, #0x1e1d
    //     0xb44068: movk            x17, #0x1, lsl #16
    //     0xb4406c: add             lr, x0, x17
    //     0xb44070: ldr             lr, [x21, lr, lsl #3]
    //     0xb44074: blr             lr
    // 0xb44078: stur            x0, [fp, #-8]
    // 0xb4407c: r0 = Text()
    //     0xb4407c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb44080: mov             x1, x0
    // 0xb44084: ldur            x0, [fp, #-8]
    // 0xb44088: stur            x1, [fp, #-0x20]
    // 0xb4408c: StoreField: r1->field_b = r0
    //     0xb4408c: stur            w0, [x1, #0xb]
    // 0xb44090: r0 = Instance_TextStyle
    //     0xb44090: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bea0] Obj!TextStyle@117c6a1
    //     0xb44094: ldr             x0, [x0, #0xea0]
    // 0xb44098: StoreField: r1->field_13 = r0
    //     0xb44098: stur            w0, [x1, #0x13]
    // 0xb4409c: r0 = Center()
    //     0xb4409c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb440a0: mov             x1, x0
    // 0xb440a4: r0 = Instance_Alignment
    //     0xb440a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb440a8: ldr             x0, [x0, #0xc90]
    // 0xb440ac: stur            x1, [fp, #-8]
    // 0xb440b0: StoreField: r1->field_f = r0
    //     0xb440b0: stur            w0, [x1, #0xf]
    // 0xb440b4: ldur            x0, [fp, #-0x20]
    // 0xb440b8: StoreField: r1->field_b = r0
    //     0xb440b8: stur            w0, [x1, #0xb]
    // 0xb440bc: r0 = Padding()
    //     0xb440bc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb440c0: mov             x1, x0
    // 0xb440c4: r0 = Instance_EdgeInsets
    //     0xb440c4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!EdgeInsets@1167cd1
    //     0xb440c8: ldr             x0, [x0, #0x668]
    // 0xb440cc: stur            x1, [fp, #-0x20]
    // 0xb440d0: StoreField: r1->field_f = r0
    //     0xb440d0: stur            w0, [x1, #0xf]
    // 0xb440d4: ldur            x0, [fp, #-8]
    // 0xb440d8: StoreField: r1->field_b = r0
    //     0xb440d8: stur            w0, [x1, #0xb]
    // 0xb440dc: r0 = InkWell()
    //     0xb440dc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb440e0: mov             x3, x0
    // 0xb440e4: ldur            x0, [fp, #-0x20]
    // 0xb440e8: stur            x3, [fp, #-8]
    // 0xb440ec: StoreField: r3->field_b = r0
    //     0xb440ec: stur            w0, [x3, #0xb]
    // 0xb440f0: ldur            x2, [fp, #-0x10]
    // 0xb440f4: r1 = Function '<anonymous closure>':.
    //     0xb440f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea8] AnonymousClosure: (0xb2cc10), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart] ChatLimitReachedDialog::build (0xb2c454)
    //     0xb440f8: ldr             x1, [x1, #0xea8]
    // 0xb440fc: r0 = AllocateClosure()
    //     0xb440fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb44100: mov             x1, x0
    // 0xb44104: ldur            x0, [fp, #-8]
    // 0xb44108: StoreField: r0->field_f = r1
    //     0xb44108: stur            w1, [x0, #0xf]
    // 0xb4410c: r1 = true
    //     0xb4410c: add             x1, NULL, #0x20  ; true
    // 0xb44110: StoreField: r0->field_47 = r1
    //     0xb44110: stur            w1, [x0, #0x47]
    // 0xb44114: r2 = Instance_BoxShape
    //     0xb44114: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb44118: ldr             x2, [x2, #0xcc0]
    // 0xb4411c: StoreField: r0->field_4b = r2
    //     0xb4411c: stur            w2, [x0, #0x4b]
    // 0xb44120: ldur            x2, [fp, #-0x30]
    // 0xb44124: StoreField: r0->field_53 = r2
    //     0xb44124: stur            w2, [x0, #0x53]
    // 0xb44128: StoreField: r0->field_73 = r1
    //     0xb44128: stur            w1, [x0, #0x73]
    // 0xb4412c: r2 = false
    //     0xb4412c: add             x2, NULL, #0x30  ; false
    // 0xb44130: StoreField: r0->field_77 = r2
    //     0xb44130: stur            w2, [x0, #0x77]
    // 0xb44134: StoreField: r0->field_87 = r1
    //     0xb44134: stur            w1, [x0, #0x87]
    // 0xb44138: StoreField: r0->field_7f = r2
    //     0xb44138: stur            w2, [x0, #0x7f]
    // 0xb4413c: r0 = Material()
    //     0xb4413c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb44140: mov             x1, x0
    // 0xb44144: r0 = Instance_MaterialType
    //     0xb44144: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb44148: ldr             x0, [x0, #0xdf0]
    // 0xb4414c: StoreField: r1->field_f = r0
    //     0xb4414c: stur            w0, [x1, #0xf]
    // 0xb44150: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb44150: stur            xzr, [x1, #0x17]
    // 0xb44154: r0 = Instance_Color
    //     0xb44154: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb44158: ldr             x0, [x0, #0xb10]
    // 0xb4415c: StoreField: r1->field_1f = r0
    //     0xb4415c: stur            w0, [x1, #0x1f]
    // 0xb44160: r0 = true
    //     0xb44160: add             x0, NULL, #0x20  ; true
    // 0xb44164: StoreField: r1->field_33 = r0
    //     0xb44164: stur            w0, [x1, #0x33]
    // 0xb44168: r2 = Instance_Clip
    //     0xb44168: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4416c: ldr             x2, [x2, #0x5e8]
    // 0xb44170: StoreField: r1->field_37 = r2
    //     0xb44170: stur            w2, [x1, #0x37]
    // 0xb44174: r0 = Instance_Duration
    //     0xb44174: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb44178: ldr             x0, [x0, #0xdd0]
    // 0xb4417c: StoreField: r1->field_3b = r0
    //     0xb4417c: stur            w0, [x1, #0x3b]
    // 0xb44180: ldur            x0, [fp, #-8]
    // 0xb44184: StoreField: r1->field_b = r0
    //     0xb44184: stur            w0, [x1, #0xb]
    // 0xb44188: r0 = false
    //     0xb44188: add             x0, NULL, #0x30  ; false
    // 0xb4418c: StoreField: r1->field_13 = r0
    //     0xb4418c: stur            w0, [x1, #0x13]
    // 0xb44190: mov             x0, x1
    // 0xb44194: ldur            x1, [fp, #-0x28]
    // 0xb44198: ArrayStore: r1[8] = r0  ; List_4
    //     0xb44198: add             x25, x1, #0x2f
    //     0xb4419c: str             w0, [x25]
    //     0xb441a0: tbz             w0, #0, #0xb441bc
    //     0xb441a4: ldurb           w16, [x1, #-1]
    //     0xb441a8: ldurb           w17, [x0, #-1]
    //     0xb441ac: and             x16, x17, x16, lsr #2
    //     0xb441b0: tst             x16, HEAP, lsr #32
    //     0xb441b4: b.eq            #0xb441bc
    //     0xb441b8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb441bc: r1 = <Widget>
    //     0xb441bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb441c0: ldr             x1, [x1, #0xd88]
    // 0xb441c4: r0 = AllocateGrowableArray()
    //     0xb441c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb441c8: mov             x1, x0
    // 0xb441cc: ldur            x0, [fp, #-0x28]
    // 0xb441d0: stur            x1, [fp, #-8]
    // 0xb441d4: StoreField: r1->field_f = r0
    //     0xb441d4: stur            w0, [x1, #0xf]
    // 0xb441d8: r0 = 18
    //     0xb441d8: movz            x0, #0x12
    // 0xb441dc: StoreField: r1->field_b = r0
    //     0xb441dc: stur            w0, [x1, #0xb]
    // 0xb441e0: r0 = Column()
    //     0xb441e0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb441e4: mov             x1, x0
    // 0xb441e8: r0 = Instance_Axis
    //     0xb441e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb441ec: ldr             x0, [x0, #0xf68]
    // 0xb441f0: stur            x1, [fp, #-0x10]
    // 0xb441f4: StoreField: r1->field_f = r0
    //     0xb441f4: stur            w0, [x1, #0xf]
    // 0xb441f8: r0 = Instance_MainAxisAlignment
    //     0xb441f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb441fc: ldr             x0, [x0, #0x5c8]
    // 0xb44200: StoreField: r1->field_13 = r0
    //     0xb44200: stur            w0, [x1, #0x13]
    // 0xb44204: r0 = Instance_MainAxisSize
    //     0xb44204: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb44208: ldr             x0, [x0, #0x6a8]
    // 0xb4420c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4420c: stur            w0, [x1, #0x17]
    // 0xb44210: r0 = Instance_CrossAxisAlignment
    //     0xb44210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb44214: ldr             x0, [x0, #0x690]
    // 0xb44218: StoreField: r1->field_1b = r0
    //     0xb44218: stur            w0, [x1, #0x1b]
    // 0xb4421c: r0 = Instance_VerticalDirection
    //     0xb4421c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb44220: ldr             x0, [x0, #0x5e0]
    // 0xb44224: StoreField: r1->field_23 = r0
    //     0xb44224: stur            w0, [x1, #0x23]
    // 0xb44228: r0 = Instance_Clip
    //     0xb44228: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4422c: ldr             x0, [x0, #0x5e8]
    // 0xb44230: StoreField: r1->field_2b = r0
    //     0xb44230: stur            w0, [x1, #0x2b]
    // 0xb44234: StoreField: r1->field_2f = rZR
    //     0xb44234: stur            xzr, [x1, #0x2f]
    // 0xb44238: ldur            x0, [fp, #-8]
    // 0xb4423c: StoreField: r1->field_b = r0
    //     0xb4423c: stur            w0, [x1, #0xb]
    // 0xb44240: r0 = Container()
    //     0xb44240: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb44244: stur            x0, [fp, #-8]
    // 0xb44248: r16 = Instance_BoxDecoration
    //     0xb44248: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xb4424c: ldr             x16, [x16, #0xf80]
    // 0xb44250: ldur            lr, [fp, #-0x18]
    // 0xb44254: stp             lr, x16, [SP, #8]
    // 0xb44258: ldur            x16, [fp, #-0x10]
    // 0xb4425c: str             x16, [SP]
    // 0xb44260: mov             x1, x0
    // 0xb44264: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb44264: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb44268: ldr             x4, [x4, #0x358]
    // 0xb4426c: r0 = Container()
    //     0xb4426c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb44270: ldur            x0, [fp, #-8]
    // 0xb44274: LeaveFrame
    //     0xb44274: mov             SP, fp
    //     0xb44278: ldp             fp, lr, [SP], #0x10
    // 0xb4427c: ret
    //     0xb4427c: ret             
    // 0xb44280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44280: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44284: b               #0xb43bd0
    // 0xb44288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44288: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
