// lib: , url: package:mentat_ai/ui/screens/entry/paywall/views/paywall_plan_item.dart

// class id: 1049937, size: 0x8
class :: {
}

// class id: 4336, size: 0x30, field offset: 0xc
//   const constructor, 
class PlanItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb15bf4, size: 0xb00
    // 0xb15bf4: EnterFrame
    //     0xb15bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb15bf8: mov             fp, SP
    // 0xb15bfc: AllocStack(0x78)
    //     0xb15bfc: sub             SP, SP, #0x78
    // 0xb15c00: SetupParameters(PlanItem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb15c00: mov             x0, x1
    //     0xb15c04: stur            x1, [fp, #-8]
    //     0xb15c08: mov             x1, x2
    //     0xb15c0c: stur            x2, [fp, #-0x10]
    // 0xb15c10: CheckStackOverflow
    //     0xb15c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15c14: cmp             SP, x16
    //     0xb15c18: b.ls            #0xb166e8
    // 0xb15c1c: r1 = 1
    //     0xb15c1c: movz            x1, #0x1
    // 0xb15c20: r0 = AllocateContext()
    //     0xb15c20: bl              #0xd33480  ; AllocateContextStub
    // 0xb15c24: mov             x1, x0
    // 0xb15c28: ldur            x0, [fp, #-8]
    // 0xb15c2c: stur            x1, [fp, #-0x18]
    // 0xb15c30: StoreField: r1->field_f = r0
    //     0xb15c30: stur            w0, [x1, #0xf]
    // 0xb15c34: r0 = LoadStaticField(0x113c)
    //     0xb15c34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb15c38: ldr             x0, [x0, #0x2278]
    // 0xb15c3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb15c40: cmp             w0, w16
    // 0xb15c44: b.ne            #0xb15c54
    // 0xb15c48: r2 = neutralWhite
    //     0xb15c48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb15c4c: ldr             x2, [x2, #0x588]
    // 0xb15c50: r0 = InitLateStaticField()
    //     0xb15c50: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15c54: ldur            x0, [fp, #-8]
    // 0xb15c58: LoadField: r1 = r0->field_27
    //     0xb15c58: ldur            w1, [x0, #0x27]
    // 0xb15c5c: DecompressPointer r1
    //     0xb15c5c: add             x1, x1, HEAP, lsl #32
    // 0xb15c60: stur            x1, [fp, #-0x20]
    // 0xb15c64: tbnz            w1, #4, #0xb15c94
    // 0xb15c68: r0 = LoadStaticField(0x1144)
    //     0xb15c68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb15c6c: ldr             x0, [x0, #0x2288]
    // 0xb15c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb15c74: cmp             w0, w16
    // 0xb15c78: b.ne            #0xb15c88
    // 0xb15c7c: r2 = violet
    //     0xb15c7c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Field <MentatColors.violet>: static late (offset: 0x1144)
    //     0xb15c80: ldr             x2, [x2, #0x8d0]
    // 0xb15c84: r0 = InitLateStaticField()
    //     0xb15c84: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15c88: r1 = Instance_Color
    //     0xb15c88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb15c8c: ldr             x1, [x1, #0x620]
    // 0xb15c90: b               #0xb15cbc
    // 0xb15c94: r0 = LoadStaticField(0x1140)
    //     0xb15c94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb15c98: ldr             x0, [x0, #0x2280]
    // 0xb15c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb15ca0: cmp             w0, w16
    // 0xb15ca4: b.ne            #0xb15cb4
    // 0xb15ca8: r2 = violet200
    //     0xb15ca8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] Field <MentatColors.violet200>: static late (offset: 0x1140)
    //     0xb15cac: ldr             x2, [x2, #0x8d8]
    // 0xb15cb0: r0 = InitLateStaticField()
    //     0xb15cb0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15cb4: r1 = Instance_Color
    //     0xb15cb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb15cb8: ldr             x1, [x1, #0x360]
    // 0xb15cbc: ldur            x0, [fp, #-8]
    // 0xb15cc0: ldur            x2, [fp, #-0x20]
    // 0xb15cc4: r16 = 1.000000
    //     0xb15cc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb15cc8: ldr             x16, [x16, #0x200]
    // 0xb15ccc: stp             x16, x1, [SP]
    // 0xb15cd0: r1 = Null
    //     0xb15cd0: mov             x1, NULL
    // 0xb15cd4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb15cd4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb15cd8: ldr             x4, [x4, #0x4b0]
    // 0xb15cdc: r0 = Border.all()
    //     0xb15cdc: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb15ce0: stur            x0, [fp, #-0x28]
    // 0xb15ce4: r0 = BoxDecoration()
    //     0xb15ce4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb15ce8: mov             x1, x0
    // 0xb15cec: r0 = Instance_Color
    //     0xb15cec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb15cf0: ldr             x0, [x0, #0x448]
    // 0xb15cf4: stur            x1, [fp, #-0x30]
    // 0xb15cf8: StoreField: r1->field_7 = r0
    //     0xb15cf8: stur            w0, [x1, #7]
    // 0xb15cfc: ldur            x2, [fp, #-0x28]
    // 0xb15d00: StoreField: r1->field_f = r2
    //     0xb15d00: stur            w2, [x1, #0xf]
    // 0xb15d04: r2 = Instance_BorderRadius
    //     0xb15d04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Obj!BorderRadius@1168de1
    //     0xb15d08: ldr             x2, [x2, #0x8e0]
    // 0xb15d0c: StoreField: r1->field_13 = r2
    //     0xb15d0c: stur            w2, [x1, #0x13]
    // 0xb15d10: r2 = Instance_BoxShape
    //     0xb15d10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb15d14: ldr             x2, [x2, #0xcc0]
    // 0xb15d18: StoreField: r1->field_23 = r2
    //     0xb15d18: stur            w2, [x1, #0x23]
    // 0xb15d1c: ldur            x3, [fp, #-8]
    // 0xb15d20: LoadField: r4 = r3->field_b
    //     0xb15d20: ldur            w4, [x3, #0xb]
    // 0xb15d24: DecompressPointer r4
    //     0xb15d24: add             x4, x4, HEAP, lsl #32
    // 0xb15d28: stur            x4, [fp, #-0x28]
    // 0xb15d2c: r0 = LoadStaticField(0x1130)
    //     0xb15d2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb15d30: ldr             x0, [x0, #0x2260]
    // 0xb15d34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb15d38: cmp             w0, w16
    // 0xb15d3c: b.ne            #0xb15d4c
    // 0xb15d40: r2 = textColorPrimary
    //     0xb15d40: add             x2, PP, #0x27, lsl #12  ; [pp+0x27280] Field <MentatColors.textColorPrimary>: static late (offset: 0x1130)
    //     0xb15d44: ldr             x2, [x2, #0x280]
    // 0xb15d48: r0 = InitLateStaticField()
    //     0xb15d48: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15d4c: r0 = TextStyle()
    //     0xb15d4c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb15d50: mov             x1, x0
    // 0xb15d54: r0 = true
    //     0xb15d54: add             x0, NULL, #0x20  ; true
    // 0xb15d58: stur            x1, [fp, #-0x38]
    // 0xb15d5c: StoreField: r1->field_7 = r0
    //     0xb15d5c: stur            w0, [x1, #7]
    // 0xb15d60: r2 = Instance_Color
    //     0xb15d60: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb15d64: ldr             x2, [x2, #0x288]
    // 0xb15d68: StoreField: r1->field_b = r2
    //     0xb15d68: stur            w2, [x1, #0xb]
    // 0xb15d6c: r3 = 18.000000
    //     0xb15d6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb15d70: ldr             x3, [x3, #0x648]
    // 0xb15d74: StoreField: r1->field_1f = r3
    //     0xb15d74: stur            w3, [x1, #0x1f]
    // 0xb15d78: r3 = Instance_FontWeight
    //     0xb15d78: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb15d7c: ldr             x3, [x3, #0x328]
    // 0xb15d80: StoreField: r1->field_23 = r3
    //     0xb15d80: stur            w3, [x1, #0x23]
    // 0xb15d84: r0 = MentatText()
    //     0xb15d84: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xb15d88: mov             x2, x0
    // 0xb15d8c: ldur            x0, [fp, #-0x28]
    // 0xb15d90: stur            x2, [fp, #-0x40]
    // 0xb15d94: StoreField: r2->field_b = r0
    //     0xb15d94: stur            w0, [x2, #0xb]
    // 0xb15d98: ldur            x0, [fp, #-0x38]
    // 0xb15d9c: StoreField: r2->field_f = r0
    //     0xb15d9c: stur            w0, [x2, #0xf]
    // 0xb15da0: r1 = <FlexParentData>
    //     0xb15da0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb15da4: ldr             x1, [x1, #0xc18]
    // 0xb15da8: r0 = Expanded()
    //     0xb15da8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb15dac: mov             x1, x0
    // 0xb15db0: r0 = 1
    //     0xb15db0: movz            x0, #0x1
    // 0xb15db4: stur            x1, [fp, #-0x38]
    // 0xb15db8: StoreField: r1->field_13 = r0
    //     0xb15db8: stur            x0, [x1, #0x13]
    // 0xb15dbc: r2 = Instance_FlexFit
    //     0xb15dbc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb15dc0: ldr             x2, [x2, #0xc20]
    // 0xb15dc4: StoreField: r1->field_1b = r2
    //     0xb15dc4: stur            w2, [x1, #0x1b]
    // 0xb15dc8: ldur            x3, [fp, #-0x40]
    // 0xb15dcc: StoreField: r1->field_b = r3
    //     0xb15dcc: stur            w3, [x1, #0xb]
    // 0xb15dd0: ldur            x3, [fp, #-0x20]
    // 0xb15dd4: tbnz            w3, #4, #0xb15de4
    // 0xb15dd8: r5 = "assets/images/paywall_plan_selected.svg"
    //     0xb15dd8: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] "assets/images/paywall_plan_selected.svg"
    //     0xb15ddc: ldr             x5, [x5, #0x8e8]
    // 0xb15de0: b               #0xb15dec
    // 0xb15de4: r5 = "assets/images/paywall_plan_unselected.svg"
    //     0xb15de4: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] "assets/images/paywall_plan_unselected.svg"
    //     0xb15de8: ldr             x5, [x5, #0x8f0]
    // 0xb15dec: ldur            x4, [fp, #-8]
    // 0xb15df0: stur            x5, [fp, #-0x28]
    // 0xb15df4: r0 = SvgPicture()
    //     0xb15df4: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb15df8: mov             x1, x0
    // 0xb15dfc: ldur            x2, [fp, #-0x28]
    // 0xb15e00: d0 = 15.000000
    //     0xb15e00: fmov            d0, #15.00000000
    // 0xb15e04: d1 = 15.000000
    //     0xb15e04: fmov            d1, #15.00000000
    // 0xb15e08: stur            x0, [fp, #-0x28]
    // 0xb15e0c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb15e0c: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb15e10: r0 = SvgPicture.asset()
    //     0xb15e10: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb15e14: r1 = Null
    //     0xb15e14: mov             x1, NULL
    // 0xb15e18: r2 = 6
    //     0xb15e18: movz            x2, #0x6
    // 0xb15e1c: r0 = AllocateArray()
    //     0xb15e1c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb15e20: mov             x2, x0
    // 0xb15e24: ldur            x0, [fp, #-0x38]
    // 0xb15e28: stur            x2, [fp, #-0x40]
    // 0xb15e2c: StoreField: r2->field_f = r0
    //     0xb15e2c: stur            w0, [x2, #0xf]
    // 0xb15e30: r16 = Instance_SizedBox
    //     0xb15e30: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Obj!SizedBox@1183d51
    //     0xb15e34: ldr             x16, [x16, #0x8f8]
    // 0xb15e38: StoreField: r2->field_13 = r16
    //     0xb15e38: stur            w16, [x2, #0x13]
    // 0xb15e3c: ldur            x0, [fp, #-0x28]
    // 0xb15e40: ArrayStore: r2[0] = r0  ; List_4
    //     0xb15e40: stur            w0, [x2, #0x17]
    // 0xb15e44: r1 = <Widget>
    //     0xb15e44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb15e48: ldr             x1, [x1, #0xd88]
    // 0xb15e4c: r0 = AllocateGrowableArray()
    //     0xb15e4c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb15e50: mov             x1, x0
    // 0xb15e54: ldur            x0, [fp, #-0x40]
    // 0xb15e58: stur            x1, [fp, #-0x28]
    // 0xb15e5c: StoreField: r1->field_f = r0
    //     0xb15e5c: stur            w0, [x1, #0xf]
    // 0xb15e60: r0 = 6
    //     0xb15e60: movz            x0, #0x6
    // 0xb15e64: StoreField: r1->field_b = r0
    //     0xb15e64: stur            w0, [x1, #0xb]
    // 0xb15e68: r0 = Row()
    //     0xb15e68: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb15e6c: mov             x1, x0
    // 0xb15e70: r0 = Instance_Axis
    //     0xb15e70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb15e74: ldr             x0, [x0, #0xf70]
    // 0xb15e78: stur            x1, [fp, #-0x40]
    // 0xb15e7c: StoreField: r1->field_f = r0
    //     0xb15e7c: stur            w0, [x1, #0xf]
    // 0xb15e80: r2 = Instance_MainAxisAlignment
    //     0xb15e80: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb15e84: ldr             x2, [x2, #0x5c8]
    // 0xb15e88: StoreField: r1->field_13 = r2
    //     0xb15e88: stur            w2, [x1, #0x13]
    // 0xb15e8c: r3 = Instance_MainAxisSize
    //     0xb15e8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb15e90: ldr             x3, [x3, #0x5d0]
    // 0xb15e94: ArrayStore: r1[0] = r3  ; List_4
    //     0xb15e94: stur            w3, [x1, #0x17]
    // 0xb15e98: r4 = Instance_CrossAxisAlignment
    //     0xb15e98: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb15e9c: ldr             x4, [x4, #0x5d8]
    // 0xb15ea0: StoreField: r1->field_1b = r4
    //     0xb15ea0: stur            w4, [x1, #0x1b]
    // 0xb15ea4: r5 = Instance_VerticalDirection
    //     0xb15ea4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb15ea8: ldr             x5, [x5, #0x5e0]
    // 0xb15eac: StoreField: r1->field_23 = r5
    //     0xb15eac: stur            w5, [x1, #0x23]
    // 0xb15eb0: r6 = Instance_Clip
    //     0xb15eb0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb15eb4: ldr             x6, [x6, #0x5e8]
    // 0xb15eb8: StoreField: r1->field_2b = r6
    //     0xb15eb8: stur            w6, [x1, #0x2b]
    // 0xb15ebc: StoreField: r1->field_2f = rZR
    //     0xb15ebc: stur            xzr, [x1, #0x2f]
    // 0xb15ec0: ldur            x7, [fp, #-0x28]
    // 0xb15ec4: StoreField: r1->field_b = r7
    //     0xb15ec4: stur            w7, [x1, #0xb]
    // 0xb15ec8: ldur            x7, [fp, #-8]
    // 0xb15ecc: ArrayLoad: r8 = r7[0]  ; List_4
    //     0xb15ecc: ldur            w8, [x7, #0x17]
    // 0xb15ed0: DecompressPointer r8
    //     0xb15ed0: add             x8, x8, HEAP, lsl #32
    // 0xb15ed4: stur            x8, [fp, #-0x38]
    // 0xb15ed8: cmp             w8, NULL
    // 0xb15edc: b.eq            #0xb1602c
    // 0xb15ee0: LoadField: r9 = r7->field_1b
    //     0xb15ee0: ldur            w9, [x7, #0x1b]
    // 0xb15ee4: DecompressPointer r9
    //     0xb15ee4: add             x9, x9, HEAP, lsl #32
    // 0xb15ee8: stur            x9, [fp, #-0x28]
    // 0xb15eec: cmp             w9, NULL
    // 0xb15ef0: b.eq            #0xb1602c
    // 0xb15ef4: r0 = LoadStaticField(0x1144)
    //     0xb15ef4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb15ef8: ldr             x0, [x0, #0x2288]
    // 0xb15efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb15f00: cmp             w0, w16
    // 0xb15f04: b.ne            #0xb15f14
    // 0xb15f08: r2 = violet
    //     0xb15f08: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Field <MentatColors.violet>: static late (offset: 0x1144)
    //     0xb15f0c: ldr             x2, [x2, #0x8d0]
    // 0xb15f10: r0 = InitLateStaticField()
    //     0xb15f10: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15f14: r0 = TextStyle()
    //     0xb15f14: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb15f18: mov             x1, x0
    // 0xb15f1c: r0 = true
    //     0xb15f1c: add             x0, NULL, #0x20  ; true
    // 0xb15f20: stur            x1, [fp, #-0x48]
    // 0xb15f24: StoreField: r1->field_7 = r0
    //     0xb15f24: stur            w0, [x1, #7]
    // 0xb15f28: r2 = Instance_Color
    //     0xb15f28: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb15f2c: ldr             x2, [x2, #0x620]
    // 0xb15f30: StoreField: r1->field_b = r2
    //     0xb15f30: stur            w2, [x1, #0xb]
    // 0xb15f34: r3 = 16.000000
    //     0xb15f34: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb15f38: ldr             x3, [x3, #0xbb8]
    // 0xb15f3c: StoreField: r1->field_1f = r3
    //     0xb15f3c: stur            w3, [x1, #0x1f]
    // 0xb15f40: r4 = Instance_FontWeight
    //     0xb15f40: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb15f44: ldr             x4, [x4, #0x328]
    // 0xb15f48: StoreField: r1->field_23 = r4
    //     0xb15f48: stur            w4, [x1, #0x23]
    // 0xb15f4c: r0 = TextSpan()
    //     0xb15f4c: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb15f50: mov             x1, x0
    // 0xb15f54: ldur            x0, [fp, #-0x38]
    // 0xb15f58: stur            x1, [fp, #-0x50]
    // 0xb15f5c: StoreField: r1->field_b = r0
    //     0xb15f5c: stur            w0, [x1, #0xb]
    // 0xb15f60: r2 = Instance__DeferringMouseCursor
    //     0xb15f60: ldr             x2, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb15f64: ArrayStore: r1[0] = r2  ; List_4
    //     0xb15f64: stur            w2, [x1, #0x17]
    // 0xb15f68: ldur            x3, [fp, #-0x48]
    // 0xb15f6c: StoreField: r1->field_7 = r3
    //     0xb15f6c: stur            w3, [x1, #7]
    // 0xb15f70: r0 = TextStyle()
    //     0xb15f70: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb15f74: mov             x1, x0
    // 0xb15f78: r0 = true
    //     0xb15f78: add             x0, NULL, #0x20  ; true
    // 0xb15f7c: stur            x1, [fp, #-0x48]
    // 0xb15f80: StoreField: r1->field_7 = r0
    //     0xb15f80: stur            w0, [x1, #7]
    // 0xb15f84: r2 = Instance_Color
    //     0xb15f84: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb15f88: ldr             x2, [x2, #0x288]
    // 0xb15f8c: StoreField: r1->field_b = r2
    //     0xb15f8c: stur            w2, [x1, #0xb]
    // 0xb15f90: r3 = 13.000000
    //     0xb15f90: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xb15f94: ldr             x3, [x3, #0x2d8]
    // 0xb15f98: StoreField: r1->field_1f = r3
    //     0xb15f98: stur            w3, [x1, #0x1f]
    // 0xb15f9c: r4 = Instance_FontWeight
    //     0xb15f9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb15fa0: ldr             x4, [x4, #0x650]
    // 0xb15fa4: StoreField: r1->field_23 = r4
    //     0xb15fa4: stur            w4, [x1, #0x23]
    // 0xb15fa8: r0 = TextSpan()
    //     0xb15fa8: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb15fac: mov             x3, x0
    // 0xb15fb0: ldur            x0, [fp, #-0x28]
    // 0xb15fb4: stur            x3, [fp, #-0x58]
    // 0xb15fb8: StoreField: r3->field_b = r0
    //     0xb15fb8: stur            w0, [x3, #0xb]
    // 0xb15fbc: r0 = Instance__DeferringMouseCursor
    //     0xb15fbc: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb15fc0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb15fc0: stur            w0, [x3, #0x17]
    // 0xb15fc4: ldur            x1, [fp, #-0x48]
    // 0xb15fc8: StoreField: r3->field_7 = r1
    //     0xb15fc8: stur            w1, [x3, #7]
    // 0xb15fcc: r1 = Null
    //     0xb15fcc: mov             x1, NULL
    // 0xb15fd0: r2 = 4
    //     0xb15fd0: movz            x2, #0x4
    // 0xb15fd4: r0 = AllocateArray()
    //     0xb15fd4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb15fd8: mov             x2, x0
    // 0xb15fdc: ldur            x0, [fp, #-0x50]
    // 0xb15fe0: stur            x2, [fp, #-0x28]
    // 0xb15fe4: StoreField: r2->field_f = r0
    //     0xb15fe4: stur            w0, [x2, #0xf]
    // 0xb15fe8: ldur            x0, [fp, #-0x58]
    // 0xb15fec: StoreField: r2->field_13 = r0
    //     0xb15fec: stur            w0, [x2, #0x13]
    // 0xb15ff0: r1 = <TextSpan>
    //     0xb15ff0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] TypeArguments: <TextSpan>
    //     0xb15ff4: ldr             x1, [x1, #0x900]
    // 0xb15ff8: r0 = AllocateGrowableArray()
    //     0xb15ff8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb15ffc: mov             x1, x0
    // 0xb16000: ldur            x0, [fp, #-0x28]
    // 0xb16004: stur            x1, [fp, #-0x48]
    // 0xb16008: StoreField: r1->field_f = r0
    //     0xb16008: stur            w0, [x1, #0xf]
    // 0xb1600c: r2 = 4
    //     0xb1600c: movz            x2, #0x4
    // 0xb16010: StoreField: r1->field_b = r2
    //     0xb16010: stur            w2, [x1, #0xb]
    // 0xb16014: r0 = MentatRichText()
    //     0xb16014: bl              #0xb166f4  ; AllocateMentatRichTextStub -> MentatRichText (size=0x10)
    // 0xb16018: mov             x1, x0
    // 0xb1601c: ldur            x0, [fp, #-0x48]
    // 0xb16020: StoreField: r1->field_b = r0
    //     0xb16020: stur            w0, [x1, #0xb]
    // 0xb16024: mov             x2, x1
    // 0xb16028: b               #0xb16044
    // 0xb1602c: r0 = Container()
    //     0xb1602c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb16030: mov             x1, x0
    // 0xb16034: stur            x0, [fp, #-0x28]
    // 0xb16038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb16038: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1603c: r0 = Container()
    //     0xb1603c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb16040: ldur            x2, [fp, #-0x28]
    // 0xb16044: ldur            x0, [fp, #-0x38]
    // 0xb16048: stur            x2, [fp, #-0x28]
    // 0xb1604c: cmp             w0, NULL
    // 0xb16050: b.eq            #0xb160fc
    // 0xb16054: ldur            x0, [fp, #-8]
    // 0xb16058: LoadField: r1 = r0->field_1b
    //     0xb16058: ldur            w1, [x0, #0x1b]
    // 0xb1605c: DecompressPointer r1
    //     0xb1605c: add             x1, x1, HEAP, lsl #32
    // 0xb16060: cmp             w1, NULL
    // 0xb16064: b.eq            #0xb160fc
    // 0xb16068: ldur            x1, [fp, #-0x10]
    // 0xb1606c: r0 = of()
    //     0xb1606c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb16070: cmp             w0, NULL
    // 0xb16074: b.eq            #0xb166f0
    // 0xb16078: r1 = LoadClassIdInstr(r0)
    //     0xb16078: ldur            x1, [x0, #-1]
    //     0xb1607c: ubfx            x1, x1, #0xc, #0x14
    // 0xb16080: mov             x16, x0
    // 0xb16084: mov             x0, x1
    // 0xb16088: mov             x1, x16
    // 0xb1608c: r0 = GDT[cid_x0 + 0x16bad]()
    //     0xb1608c: movz            x17, #0x6bad
    //     0xb16090: movk            x17, #0x1, lsl #16
    //     0xb16094: add             lr, x0, x17
    //     0xb16098: ldr             lr, [x21, lr, lsl #3]
    //     0xb1609c: blr             lr
    // 0xb160a0: stur            x0, [fp, #-0x10]
    // 0xb160a4: r0 = TextStyle()
    //     0xb160a4: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb160a8: mov             x1, x0
    // 0xb160ac: r0 = true
    //     0xb160ac: add             x0, NULL, #0x20  ; true
    // 0xb160b0: stur            x1, [fp, #-0x38]
    // 0xb160b4: StoreField: r1->field_7 = r0
    //     0xb160b4: stur            w0, [x1, #7]
    // 0xb160b8: r2 = Instance_Color
    //     0xb160b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb160bc: ldr             x2, [x2, #0x288]
    // 0xb160c0: StoreField: r1->field_b = r2
    //     0xb160c0: stur            w2, [x1, #0xb]
    // 0xb160c4: r3 = 13.000000
    //     0xb160c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xb160c8: ldr             x3, [x3, #0x2d8]
    // 0xb160cc: StoreField: r1->field_1f = r3
    //     0xb160cc: stur            w3, [x1, #0x1f]
    // 0xb160d0: r4 = Instance_FontWeight
    //     0xb160d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb160d4: ldr             x4, [x4, #0x650]
    // 0xb160d8: StoreField: r1->field_23 = r4
    //     0xb160d8: stur            w4, [x1, #0x23]
    // 0xb160dc: r0 = MentatText()
    //     0xb160dc: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xb160e0: mov             x1, x0
    // 0xb160e4: ldur            x0, [fp, #-0x10]
    // 0xb160e8: StoreField: r1->field_b = r0
    //     0xb160e8: stur            w0, [x1, #0xb]
    // 0xb160ec: ldur            x0, [fp, #-0x38]
    // 0xb160f0: StoreField: r1->field_f = r0
    //     0xb160f0: stur            w0, [x1, #0xf]
    // 0xb160f4: mov             x3, x1
    // 0xb160f8: b               #0xb16114
    // 0xb160fc: r0 = Container()
    //     0xb160fc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb16100: mov             x1, x0
    // 0xb16104: stur            x0, [fp, #-0x10]
    // 0xb16108: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb16108: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1610c: r0 = Container()
    //     0xb1610c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb16110: ldur            x3, [fp, #-0x10]
    // 0xb16114: ldur            x1, [fp, #-8]
    // 0xb16118: ldur            x2, [fp, #-0x40]
    // 0xb1611c: ldur            x0, [fp, #-0x28]
    // 0xb16120: stur            x3, [fp, #-0x38]
    // 0xb16124: LoadField: r4 = r1->field_f
    //     0xb16124: ldur            w4, [x1, #0xf]
    // 0xb16128: DecompressPointer r4
    //     0xb16128: add             x4, x4, HEAP, lsl #32
    // 0xb1612c: stur            x4, [fp, #-0x10]
    // 0xb16130: r0 = LoadStaticField(0x1144)
    //     0xb16130: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb16134: ldr             x0, [x0, #0x2288]
    // 0xb16138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1613c: cmp             w0, w16
    // 0xb16140: b.ne            #0xb16150
    // 0xb16144: r2 = violet
    //     0xb16144: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Field <MentatColors.violet>: static late (offset: 0x1144)
    //     0xb16148: ldr             x2, [x2, #0x8d0]
    // 0xb1614c: r0 = InitLateStaticField()
    //     0xb1614c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb16150: r0 = TextStyle()
    //     0xb16150: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb16154: mov             x1, x0
    // 0xb16158: r0 = true
    //     0xb16158: add             x0, NULL, #0x20  ; true
    // 0xb1615c: stur            x1, [fp, #-0x48]
    // 0xb16160: StoreField: r1->field_7 = r0
    //     0xb16160: stur            w0, [x1, #7]
    // 0xb16164: r2 = Instance_Color
    //     0xb16164: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb16168: ldr             x2, [x2, #0x620]
    // 0xb1616c: StoreField: r1->field_b = r2
    //     0xb1616c: stur            w2, [x1, #0xb]
    // 0xb16170: r2 = 16.000000
    //     0xb16170: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb16174: ldr             x2, [x2, #0xbb8]
    // 0xb16178: StoreField: r1->field_1f = r2
    //     0xb16178: stur            w2, [x1, #0x1f]
    // 0xb1617c: r2 = Instance_FontWeight
    //     0xb1617c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb16180: ldr             x2, [x2, #0x328]
    // 0xb16184: StoreField: r1->field_23 = r2
    //     0xb16184: stur            w2, [x1, #0x23]
    // 0xb16188: r0 = TextSpan()
    //     0xb16188: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb1618c: mov             x1, x0
    // 0xb16190: ldur            x0, [fp, #-0x10]
    // 0xb16194: stur            x1, [fp, #-0x50]
    // 0xb16198: StoreField: r1->field_b = r0
    //     0xb16198: stur            w0, [x1, #0xb]
    // 0xb1619c: r0 = Instance__DeferringMouseCursor
    //     0xb1619c: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb161a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb161a0: stur            w0, [x1, #0x17]
    // 0xb161a4: ldur            x2, [fp, #-0x48]
    // 0xb161a8: StoreField: r1->field_7 = r2
    //     0xb161a8: stur            w2, [x1, #7]
    // 0xb161ac: ldur            x2, [fp, #-8]
    // 0xb161b0: LoadField: r3 = r2->field_13
    //     0xb161b0: ldur            w3, [x2, #0x13]
    // 0xb161b4: DecompressPointer r3
    //     0xb161b4: add             x3, x3, HEAP, lsl #32
    // 0xb161b8: stur            x3, [fp, #-0x10]
    // 0xb161bc: r0 = TextStyle()
    //     0xb161bc: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb161c0: mov             x1, x0
    // 0xb161c4: r0 = true
    //     0xb161c4: add             x0, NULL, #0x20  ; true
    // 0xb161c8: stur            x1, [fp, #-0x48]
    // 0xb161cc: StoreField: r1->field_7 = r0
    //     0xb161cc: stur            w0, [x1, #7]
    // 0xb161d0: r2 = Instance_Color
    //     0xb161d0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb161d4: ldr             x2, [x2, #0x288]
    // 0xb161d8: StoreField: r1->field_b = r2
    //     0xb161d8: stur            w2, [x1, #0xb]
    // 0xb161dc: r3 = 13.000000
    //     0xb161dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xb161e0: ldr             x3, [x3, #0x2d8]
    // 0xb161e4: StoreField: r1->field_1f = r3
    //     0xb161e4: stur            w3, [x1, #0x1f]
    // 0xb161e8: r4 = Instance_FontWeight
    //     0xb161e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb161ec: ldr             x4, [x4, #0x650]
    // 0xb161f0: StoreField: r1->field_23 = r4
    //     0xb161f0: stur            w4, [x1, #0x23]
    // 0xb161f4: r0 = TextSpan()
    //     0xb161f4: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb161f8: mov             x3, x0
    // 0xb161fc: ldur            x0, [fp, #-0x10]
    // 0xb16200: stur            x3, [fp, #-0x58]
    // 0xb16204: StoreField: r3->field_b = r0
    //     0xb16204: stur            w0, [x3, #0xb]
    // 0xb16208: r0 = Instance__DeferringMouseCursor
    //     0xb16208: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb1620c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1620c: stur            w0, [x3, #0x17]
    // 0xb16210: ldur            x0, [fp, #-0x48]
    // 0xb16214: StoreField: r3->field_7 = r0
    //     0xb16214: stur            w0, [x3, #7]
    // 0xb16218: r1 = Null
    //     0xb16218: mov             x1, NULL
    // 0xb1621c: r2 = 4
    //     0xb1621c: movz            x2, #0x4
    // 0xb16220: r0 = AllocateArray()
    //     0xb16220: bl              #0xd34570  ; AllocateArrayStub
    // 0xb16224: mov             x2, x0
    // 0xb16228: ldur            x0, [fp, #-0x50]
    // 0xb1622c: stur            x2, [fp, #-0x10]
    // 0xb16230: StoreField: r2->field_f = r0
    //     0xb16230: stur            w0, [x2, #0xf]
    // 0xb16234: ldur            x0, [fp, #-0x58]
    // 0xb16238: StoreField: r2->field_13 = r0
    //     0xb16238: stur            w0, [x2, #0x13]
    // 0xb1623c: r1 = <TextSpan>
    //     0xb1623c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] TypeArguments: <TextSpan>
    //     0xb16240: ldr             x1, [x1, #0x900]
    // 0xb16244: r0 = AllocateGrowableArray()
    //     0xb16244: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb16248: mov             x1, x0
    // 0xb1624c: ldur            x0, [fp, #-0x10]
    // 0xb16250: stur            x1, [fp, #-0x48]
    // 0xb16254: StoreField: r1->field_f = r0
    //     0xb16254: stur            w0, [x1, #0xf]
    // 0xb16258: r2 = 4
    //     0xb16258: movz            x2, #0x4
    // 0xb1625c: StoreField: r1->field_b = r2
    //     0xb1625c: stur            w2, [x1, #0xb]
    // 0xb16260: r0 = MentatRichText()
    //     0xb16260: bl              #0xb166f4  ; AllocateMentatRichTextStub -> MentatRichText (size=0x10)
    // 0xb16264: mov             x1, x0
    // 0xb16268: ldur            x0, [fp, #-0x48]
    // 0xb1626c: stur            x1, [fp, #-0x50]
    // 0xb16270: StoreField: r1->field_b = r0
    //     0xb16270: stur            w0, [x1, #0xb]
    // 0xb16274: ldur            x0, [fp, #-8]
    // 0xb16278: LoadField: r2 = r0->field_23
    //     0xb16278: ldur            w2, [x0, #0x23]
    // 0xb1627c: DecompressPointer r2
    //     0xb1627c: add             x2, x2, HEAP, lsl #32
    // 0xb16280: stur            x2, [fp, #-0x10]
    // 0xb16284: r0 = TextStyle()
    //     0xb16284: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb16288: mov             x1, x0
    // 0xb1628c: r0 = true
    //     0xb1628c: add             x0, NULL, #0x20  ; true
    // 0xb16290: stur            x1, [fp, #-0x48]
    // 0xb16294: StoreField: r1->field_7 = r0
    //     0xb16294: stur            w0, [x1, #7]
    // 0xb16298: r2 = Instance_Color
    //     0xb16298: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb1629c: ldr             x2, [x2, #0x288]
    // 0xb162a0: StoreField: r1->field_b = r2
    //     0xb162a0: stur            w2, [x1, #0xb]
    // 0xb162a4: r2 = 13.000000
    //     0xb162a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xb162a8: ldr             x2, [x2, #0x2d8]
    // 0xb162ac: StoreField: r1->field_1f = r2
    //     0xb162ac: stur            w2, [x1, #0x1f]
    // 0xb162b0: r3 = Instance_FontWeight
    //     0xb162b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb162b4: ldr             x3, [x3, #0x650]
    // 0xb162b8: StoreField: r1->field_23 = r3
    //     0xb162b8: stur            w3, [x1, #0x23]
    // 0xb162bc: r0 = MentatText()
    //     0xb162bc: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xb162c0: mov             x3, x0
    // 0xb162c4: ldur            x0, [fp, #-0x10]
    // 0xb162c8: stur            x3, [fp, #-0x58]
    // 0xb162cc: StoreField: r3->field_b = r0
    //     0xb162cc: stur            w0, [x3, #0xb]
    // 0xb162d0: ldur            x0, [fp, #-0x48]
    // 0xb162d4: StoreField: r3->field_f = r0
    //     0xb162d4: stur            w0, [x3, #0xf]
    // 0xb162d8: r1 = Null
    //     0xb162d8: mov             x1, NULL
    // 0xb162dc: r2 = 14
    //     0xb162dc: movz            x2, #0xe
    // 0xb162e0: r0 = AllocateArray()
    //     0xb162e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb162e4: mov             x2, x0
    // 0xb162e8: ldur            x0, [fp, #-0x40]
    // 0xb162ec: stur            x2, [fp, #-0x10]
    // 0xb162f0: StoreField: r2->field_f = r0
    //     0xb162f0: stur            w0, [x2, #0xf]
    // 0xb162f4: r16 = Instance_SizedBox
    //     0xb162f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SizedBox@1183b71
    //     0xb162f8: ldr             x16, [x16, #0x298]
    // 0xb162fc: StoreField: r2->field_13 = r16
    //     0xb162fc: stur            w16, [x2, #0x13]
    // 0xb16300: ldur            x0, [fp, #-0x28]
    // 0xb16304: ArrayStore: r2[0] = r0  ; List_4
    //     0xb16304: stur            w0, [x2, #0x17]
    // 0xb16308: ldur            x0, [fp, #-0x38]
    // 0xb1630c: StoreField: r2->field_1b = r0
    //     0xb1630c: stur            w0, [x2, #0x1b]
    // 0xb16310: ldur            x0, [fp, #-0x50]
    // 0xb16314: StoreField: r2->field_1f = r0
    //     0xb16314: stur            w0, [x2, #0x1f]
    // 0xb16318: r16 = Instance_Spacer
    //     0xb16318: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Spacer@11826e1
    //     0xb1631c: ldr             x16, [x16, #0x5c0]
    // 0xb16320: StoreField: r2->field_23 = r16
    //     0xb16320: stur            w16, [x2, #0x23]
    // 0xb16324: ldur            x0, [fp, #-0x58]
    // 0xb16328: StoreField: r2->field_27 = r0
    //     0xb16328: stur            w0, [x2, #0x27]
    // 0xb1632c: r1 = <Widget>
    //     0xb1632c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb16330: ldr             x1, [x1, #0xd88]
    // 0xb16334: r0 = AllocateGrowableArray()
    //     0xb16334: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb16338: mov             x1, x0
    // 0xb1633c: ldur            x0, [fp, #-0x10]
    // 0xb16340: stur            x1, [fp, #-0x28]
    // 0xb16344: StoreField: r1->field_f = r0
    //     0xb16344: stur            w0, [x1, #0xf]
    // 0xb16348: r0 = 14
    //     0xb16348: movz            x0, #0xe
    // 0xb1634c: StoreField: r1->field_b = r0
    //     0xb1634c: stur            w0, [x1, #0xb]
    // 0xb16350: r0 = Column()
    //     0xb16350: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb16354: mov             x1, x0
    // 0xb16358: r0 = Instance_Axis
    //     0xb16358: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1635c: ldr             x0, [x0, #0xf68]
    // 0xb16360: stur            x1, [fp, #-0x10]
    // 0xb16364: StoreField: r1->field_f = r0
    //     0xb16364: stur            w0, [x1, #0xf]
    // 0xb16368: r0 = Instance_MainAxisAlignment
    //     0xb16368: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1636c: ldr             x0, [x0, #0x5c8]
    // 0xb16370: StoreField: r1->field_13 = r0
    //     0xb16370: stur            w0, [x1, #0x13]
    // 0xb16374: r0 = Instance_MainAxisSize
    //     0xb16374: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb16378: ldr             x0, [x0, #0x5d0]
    // 0xb1637c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1637c: stur            w0, [x1, #0x17]
    // 0xb16380: r2 = Instance_CrossAxisAlignment
    //     0xb16380: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb16384: ldr             x2, [x2, #0x7c0]
    // 0xb16388: StoreField: r1->field_1b = r2
    //     0xb16388: stur            w2, [x1, #0x1b]
    // 0xb1638c: r2 = Instance_VerticalDirection
    //     0xb1638c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb16390: ldr             x2, [x2, #0x5e0]
    // 0xb16394: StoreField: r1->field_23 = r2
    //     0xb16394: stur            w2, [x1, #0x23]
    // 0xb16398: r3 = Instance_Clip
    //     0xb16398: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1639c: ldr             x3, [x3, #0x5e8]
    // 0xb163a0: StoreField: r1->field_2b = r3
    //     0xb163a0: stur            w3, [x1, #0x2b]
    // 0xb163a4: StoreField: r1->field_2f = rZR
    //     0xb163a4: stur            xzr, [x1, #0x2f]
    // 0xb163a8: ldur            x4, [fp, #-0x28]
    // 0xb163ac: StoreField: r1->field_b = r4
    //     0xb163ac: stur            w4, [x1, #0xb]
    // 0xb163b0: r0 = Container()
    //     0xb163b0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb163b4: stur            x0, [fp, #-0x28]
    // 0xb163b8: r16 = Instance_EdgeInsets
    //     0xb163b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] Obj!EdgeInsets@11687e1
    //     0xb163bc: ldr             x16, [x16, #0x908]
    // 0xb163c0: r30 = Instance_EdgeInsets
    //     0xb163c0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c910] Obj!EdgeInsets@11687b1
    //     0xb163c4: ldr             lr, [lr, #0x910]
    // 0xb163c8: stp             lr, x16, [SP, #0x10]
    // 0xb163cc: ldur            x16, [fp, #-0x30]
    // 0xb163d0: ldur            lr, [fp, #-0x10]
    // 0xb163d4: stp             lr, x16, [SP]
    // 0xb163d8: mov             x1, x0
    // 0xb163dc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xb163dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xb163e0: ldr             x4, [x4, #0xf88]
    // 0xb163e4: r0 = Container()
    //     0xb163e4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb163e8: ldur            x0, [fp, #-8]
    // 0xb163ec: LoadField: r1 = r0->field_1f
    //     0xb163ec: ldur            w1, [x0, #0x1f]
    // 0xb163f0: DecompressPointer r1
    //     0xb163f0: add             x1, x1, HEAP, lsl #32
    // 0xb163f4: stur            x1, [fp, #-0x10]
    // 0xb163f8: cmp             w1, NULL
    // 0xb163fc: b.eq            #0xb165e0
    // 0xb16400: ldur            x0, [fp, #-0x20]
    // 0xb16404: tbnz            w0, #4, #0xb16418
    // 0xb16408: mov             x0, x1
    // 0xb1640c: r1 = Instance_Color
    //     0xb1640c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb16410: ldr             x1, [x1, #0x620]
    // 0xb16414: b               #0xb16444
    // 0xb16418: r0 = LoadStaticField(0x1140)
    //     0xb16418: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb1641c: ldr             x0, [x0, #0x2280]
    // 0xb16420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb16424: cmp             w0, w16
    // 0xb16428: b.ne            #0xb16438
    // 0xb1642c: r2 = violet200
    //     0xb1642c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] Field <MentatColors.violet200>: static late (offset: 0x1140)
    //     0xb16430: ldr             x2, [x2, #0x8d8]
    // 0xb16434: r0 = InitLateStaticField()
    //     0xb16434: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb16438: ldur            x0, [fp, #-0x10]
    // 0xb1643c: r1 = Instance_Color
    //     0xb1643c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb16440: ldr             x1, [x1, #0x360]
    // 0xb16444: stur            x1, [fp, #-8]
    // 0xb16448: r0 = BoxDecoration()
    //     0xb16448: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1644c: mov             x1, x0
    // 0xb16450: ldur            x0, [fp, #-8]
    // 0xb16454: stur            x1, [fp, #-0x20]
    // 0xb16458: StoreField: r1->field_7 = r0
    //     0xb16458: stur            w0, [x1, #7]
    // 0xb1645c: r0 = Instance_BorderRadius
    //     0xb1645c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c918] Obj!BorderRadius@1168fe1
    //     0xb16460: ldr             x0, [x0, #0x918]
    // 0xb16464: StoreField: r1->field_13 = r0
    //     0xb16464: stur            w0, [x1, #0x13]
    // 0xb16468: r0 = Instance_BoxShape
    //     0xb16468: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1646c: ldr             x0, [x0, #0xcc0]
    // 0xb16470: StoreField: r1->field_23 = r0
    //     0xb16470: stur            w0, [x1, #0x23]
    // 0xb16474: r0 = TextStyle()
    //     0xb16474: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb16478: mov             x1, x0
    // 0xb1647c: r0 = true
    //     0xb1647c: add             x0, NULL, #0x20  ; true
    // 0xb16480: stur            x1, [fp, #-8]
    // 0xb16484: StoreField: r1->field_7 = r0
    //     0xb16484: stur            w0, [x1, #7]
    // 0xb16488: r0 = Instance_Color
    //     0xb16488: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb1648c: ldr             x0, [x0, #0x448]
    // 0xb16490: StoreField: r1->field_b = r0
    //     0xb16490: stur            w0, [x1, #0xb]
    // 0xb16494: r0 = 13.000000
    //     0xb16494: add             x0, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xb16498: ldr             x0, [x0, #0x2d8]
    // 0xb1649c: StoreField: r1->field_1f = r0
    //     0xb1649c: stur            w0, [x1, #0x1f]
    // 0xb164a0: r0 = Instance_FontWeight
    //     0xb164a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb164a4: ldr             x0, [x0, #0x328]
    // 0xb164a8: StoreField: r1->field_23 = r0
    //     0xb164a8: stur            w0, [x1, #0x23]
    // 0xb164ac: r0 = MentatText()
    //     0xb164ac: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xb164b0: mov             x1, x0
    // 0xb164b4: ldur            x0, [fp, #-0x10]
    // 0xb164b8: stur            x1, [fp, #-0x30]
    // 0xb164bc: StoreField: r1->field_b = r0
    //     0xb164bc: stur            w0, [x1, #0xb]
    // 0xb164c0: ldur            x0, [fp, #-8]
    // 0xb164c4: StoreField: r1->field_f = r0
    //     0xb164c4: stur            w0, [x1, #0xf]
    // 0xb164c8: r0 = Instance_TextAlign
    //     0xb164c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb164cc: ldr             x0, [x0, #0x208]
    // 0xb164d0: StoreField: r1->field_13 = r0
    //     0xb164d0: stur            w0, [x1, #0x13]
    // 0xb164d4: r0 = Container()
    //     0xb164d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb164d8: stur            x0, [fp, #-8]
    // 0xb164dc: ldur            x16, [fp, #-0x20]
    // 0xb164e0: r30 = Instance_EdgeInsets
    //     0xb164e0: add             lr, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb164e4: ldr             lr, [lr, #0x2c0]
    // 0xb164e8: stp             lr, x16, [SP, #0x10]
    // 0xb164ec: r16 = Instance_EdgeInsets
    //     0xb164ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c920] Obj!EdgeInsets@1168781
    //     0xb164f0: ldr             x16, [x16, #0x920]
    // 0xb164f4: ldur            lr, [fp, #-0x30]
    // 0xb164f8: stp             lr, x16, [SP]
    // 0xb164fc: mov             x1, x0
    // 0xb16500: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x2, padding, 0x3, null]
    //     0xb16500: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c928] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0xb16504: ldr             x4, [x4, #0x928]
    // 0xb16508: r0 = Container()
    //     0xb16508: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1650c: r1 = <FlexParentData>
    //     0xb1650c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb16510: ldr             x1, [x1, #0xc18]
    // 0xb16514: r0 = Expanded()
    //     0xb16514: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb16518: mov             x3, x0
    // 0xb1651c: r0 = 1
    //     0xb1651c: movz            x0, #0x1
    // 0xb16520: stur            x3, [fp, #-0x10]
    // 0xb16524: StoreField: r3->field_13 = r0
    //     0xb16524: stur            x0, [x3, #0x13]
    // 0xb16528: r4 = Instance_FlexFit
    //     0xb16528: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb1652c: ldr             x4, [x4, #0xc20]
    // 0xb16530: StoreField: r3->field_1b = r4
    //     0xb16530: stur            w4, [x3, #0x1b]
    // 0xb16534: ldur            x1, [fp, #-8]
    // 0xb16538: StoreField: r3->field_b = r1
    //     0xb16538: stur            w1, [x3, #0xb]
    // 0xb1653c: r1 = Null
    //     0xb1653c: mov             x1, NULL
    // 0xb16540: r2 = 2
    //     0xb16540: movz            x2, #0x2
    // 0xb16544: r0 = AllocateArray()
    //     0xb16544: bl              #0xd34570  ; AllocateArrayStub
    // 0xb16548: mov             x2, x0
    // 0xb1654c: ldur            x0, [fp, #-0x10]
    // 0xb16550: stur            x2, [fp, #-8]
    // 0xb16554: StoreField: r2->field_f = r0
    //     0xb16554: stur            w0, [x2, #0xf]
    // 0xb16558: r1 = <Widget>
    //     0xb16558: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1655c: ldr             x1, [x1, #0xd88]
    // 0xb16560: r0 = AllocateGrowableArray()
    //     0xb16560: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb16564: mov             x1, x0
    // 0xb16568: ldur            x0, [fp, #-8]
    // 0xb1656c: stur            x1, [fp, #-0x10]
    // 0xb16570: StoreField: r1->field_f = r0
    //     0xb16570: stur            w0, [x1, #0xf]
    // 0xb16574: r0 = 2
    //     0xb16574: movz            x0, #0x2
    // 0xb16578: StoreField: r1->field_b = r0
    //     0xb16578: stur            w0, [x1, #0xb]
    // 0xb1657c: r0 = Row()
    //     0xb1657c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb16580: mov             x1, x0
    // 0xb16584: r0 = Instance_Axis
    //     0xb16584: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb16588: ldr             x0, [x0, #0xf70]
    // 0xb1658c: StoreField: r1->field_f = r0
    //     0xb1658c: stur            w0, [x1, #0xf]
    // 0xb16590: r0 = Instance_MainAxisAlignment
    //     0xb16590: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb16594: ldr             x0, [x0, #0x660]
    // 0xb16598: StoreField: r1->field_13 = r0
    //     0xb16598: stur            w0, [x1, #0x13]
    // 0xb1659c: r0 = Instance_MainAxisSize
    //     0xb1659c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb165a0: ldr             x0, [x0, #0x5d0]
    // 0xb165a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb165a4: stur            w0, [x1, #0x17]
    // 0xb165a8: r0 = Instance_CrossAxisAlignment
    //     0xb165a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb165ac: ldr             x0, [x0, #0x5d8]
    // 0xb165b0: StoreField: r1->field_1b = r0
    //     0xb165b0: stur            w0, [x1, #0x1b]
    // 0xb165b4: r0 = Instance_VerticalDirection
    //     0xb165b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb165b8: ldr             x0, [x0, #0x5e0]
    // 0xb165bc: StoreField: r1->field_23 = r0
    //     0xb165bc: stur            w0, [x1, #0x23]
    // 0xb165c0: r0 = Instance_Clip
    //     0xb165c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb165c4: ldr             x0, [x0, #0x5e8]
    // 0xb165c8: StoreField: r1->field_2b = r0
    //     0xb165c8: stur            w0, [x1, #0x2b]
    // 0xb165cc: StoreField: r1->field_2f = rZR
    //     0xb165cc: stur            xzr, [x1, #0x2f]
    // 0xb165d0: ldur            x0, [fp, #-0x10]
    // 0xb165d4: StoreField: r1->field_b = r0
    //     0xb165d4: stur            w0, [x1, #0xb]
    // 0xb165d8: mov             x4, x1
    // 0xb165dc: b               #0xb165f8
    // 0xb165e0: r0 = Container()
    //     0xb165e0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb165e4: mov             x1, x0
    // 0xb165e8: stur            x0, [fp, #-8]
    // 0xb165ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb165ec: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb165f0: r0 = Container()
    //     0xb165f0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb165f4: ldur            x4, [fp, #-8]
    // 0xb165f8: ldur            x0, [fp, #-0x28]
    // 0xb165fc: r3 = 4
    //     0xb165fc: movz            x3, #0x4
    // 0xb16600: mov             x2, x3
    // 0xb16604: stur            x4, [fp, #-8]
    // 0xb16608: r1 = Null
    //     0xb16608: mov             x1, NULL
    // 0xb1660c: r0 = AllocateArray()
    //     0xb1660c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb16610: mov             x2, x0
    // 0xb16614: ldur            x0, [fp, #-0x28]
    // 0xb16618: stur            x2, [fp, #-0x10]
    // 0xb1661c: StoreField: r2->field_f = r0
    //     0xb1661c: stur            w0, [x2, #0xf]
    // 0xb16620: ldur            x0, [fp, #-8]
    // 0xb16624: StoreField: r2->field_13 = r0
    //     0xb16624: stur            w0, [x2, #0x13]
    // 0xb16628: r1 = <Widget>
    //     0xb16628: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1662c: ldr             x1, [x1, #0xd88]
    // 0xb16630: r0 = AllocateGrowableArray()
    //     0xb16630: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb16634: mov             x1, x0
    // 0xb16638: ldur            x0, [fp, #-0x10]
    // 0xb1663c: stur            x1, [fp, #-8]
    // 0xb16640: StoreField: r1->field_f = r0
    //     0xb16640: stur            w0, [x1, #0xf]
    // 0xb16644: r0 = 4
    //     0xb16644: movz            x0, #0x4
    // 0xb16648: StoreField: r1->field_b = r0
    //     0xb16648: stur            w0, [x1, #0xb]
    // 0xb1664c: r0 = Stack()
    //     0xb1664c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb16650: mov             x1, x0
    // 0xb16654: r0 = Instance_AlignmentDirectional
    //     0xb16654: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb16658: ldr             x0, [x0, #0x698]
    // 0xb1665c: stur            x1, [fp, #-0x10]
    // 0xb16660: StoreField: r1->field_f = r0
    //     0xb16660: stur            w0, [x1, #0xf]
    // 0xb16664: r0 = Instance_StackFit
    //     0xb16664: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb16668: ldr             x0, [x0, #0x6a0]
    // 0xb1666c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1666c: stur            w0, [x1, #0x17]
    // 0xb16670: r0 = Instance_Clip
    //     0xb16670: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb16674: ldr             x0, [x0, #0x6a8]
    // 0xb16678: StoreField: r1->field_1b = r0
    //     0xb16678: stur            w0, [x1, #0x1b]
    // 0xb1667c: ldur            x0, [fp, #-8]
    // 0xb16680: StoreField: r1->field_b = r0
    //     0xb16680: stur            w0, [x1, #0xb]
    // 0xb16684: r0 = GestureDetector()
    //     0xb16684: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb16688: ldur            x2, [fp, #-0x18]
    // 0xb1668c: r1 = Function '<anonymous closure>':.
    //     0xb1668c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c930] AnonymousClosure: (0xb16700), in [package:mentat_ai/ui/screens/entry/paywall/views/paywall_plan_item.dart] PlanItem::build (0xb15bf4)
    //     0xb16690: ldr             x1, [x1, #0x930]
    // 0xb16694: stur            x0, [fp, #-8]
    // 0xb16698: r0 = AllocateClosure()
    //     0xb16698: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1669c: ldur            x16, [fp, #-0x10]
    // 0xb166a0: stp             x16, x0, [SP]
    // 0xb166a4: ldur            x1, [fp, #-8]
    // 0xb166a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb166a8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb166ac: ldr             x4, [x4, #0xd78]
    // 0xb166b0: r0 = GestureDetector()
    //     0xb166b0: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb166b4: r1 = <FlexParentData>
    //     0xb166b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb166b8: ldr             x1, [x1, #0xc18]
    // 0xb166bc: r0 = Expanded()
    //     0xb166bc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb166c0: r1 = 1
    //     0xb166c0: movz            x1, #0x1
    // 0xb166c4: StoreField: r0->field_13 = r1
    //     0xb166c4: stur            x1, [x0, #0x13]
    // 0xb166c8: r1 = Instance_FlexFit
    //     0xb166c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb166cc: ldr             x1, [x1, #0xc20]
    // 0xb166d0: StoreField: r0->field_1b = r1
    //     0xb166d0: stur            w1, [x0, #0x1b]
    // 0xb166d4: ldur            x1, [fp, #-8]
    // 0xb166d8: StoreField: r0->field_b = r1
    //     0xb166d8: stur            w1, [x0, #0xb]
    // 0xb166dc: LeaveFrame
    //     0xb166dc: mov             SP, fp
    //     0xb166e0: ldp             fp, lr, [SP], #0x10
    // 0xb166e4: ret
    //     0xb166e4: ret             
    // 0xb166e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb166e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb166ec: b               #0xb15c1c
    // 0xb166f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb166f0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb16700, size: 0x60
    // 0xb16700: EnterFrame
    //     0xb16700: stp             fp, lr, [SP, #-0x10]!
    //     0xb16704: mov             fp, SP
    // 0xb16708: AllocStack(0x8)
    //     0xb16708: sub             SP, SP, #8
    // 0xb1670c: SetupParameters([dynamic _ /* r0 */])
    //     0xb1670c: ldr             x0, [fp, #0x10]
    //     0xb16710: ldur            w1, [x0, #0x17]
    //     0xb16714: add             x1, x1, HEAP, lsl #32
    // 0xb16718: CheckStackOverflow
    //     0xb16718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1671c: cmp             SP, x16
    //     0xb16720: b.ls            #0xb16758
    // 0xb16724: LoadField: r0 = r1->field_f
    //     0xb16724: ldur            w0, [x1, #0xf]
    // 0xb16728: DecompressPointer r0
    //     0xb16728: add             x0, x0, HEAP, lsl #32
    // 0xb1672c: LoadField: r1 = r0->field_2b
    //     0xb1672c: ldur            w1, [x0, #0x2b]
    // 0xb16730: DecompressPointer r1
    //     0xb16730: add             x1, x1, HEAP, lsl #32
    // 0xb16734: str             x1, [SP]
    // 0xb16738: mov             x0, x1
    // 0xb1673c: ClosureCall
    //     0xb1673c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb16740: ldur            x2, [x0, #0x1f]
    //     0xb16744: blr             x2
    // 0xb16748: r0 = Null
    //     0xb16748: mov             x0, NULL
    // 0xb1674c: LeaveFrame
    //     0xb1674c: mov             SP, fp
    //     0xb16750: ldp             fp, lr, [SP], #0x10
    // 0xb16754: ret
    //     0xb16754: ret             
    // 0xb16758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16758: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1675c: b               #0xb16724
  }
}
