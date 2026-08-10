// lib: , url: package:mentat_ai/ui/screens/emergency_help/widgets/emergency_help_widget.dart

// class id: 1049913, size: 0x8
class :: {
}

// class id: 4361, size: 0x10, field offset: 0xc
//   const constructor, 
class EmergencyHelpWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb10c90, size: 0x484
    // 0xb10c90: EnterFrame
    //     0xb10c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb10c94: mov             fp, SP
    // 0xb10c98: AllocStack(0x60)
    //     0xb10c98: sub             SP, SP, #0x60
    // 0xb10c9c: SetupParameters(EmergencyHelpWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb10c9c: stur            x1, [fp, #-8]
    //     0xb10ca0: stur            x2, [fp, #-0x10]
    // 0xb10ca4: CheckStackOverflow
    //     0xb10ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb10ca8: cmp             SP, x16
    //     0xb10cac: b.ls            #0xb1110c
    // 0xb10cb0: r1 = 2
    //     0xb10cb0: movz            x1, #0x2
    // 0xb10cb4: r0 = AllocateContext()
    //     0xb10cb4: bl              #0xd33480  ; AllocateContextStub
    // 0xb10cb8: mov             x1, x0
    // 0xb10cbc: ldur            x0, [fp, #-8]
    // 0xb10cc0: stur            x1, [fp, #-0x18]
    // 0xb10cc4: StoreField: r1->field_f = r0
    //     0xb10cc4: stur            w0, [x1, #0xf]
    // 0xb10cc8: ldur            x2, [fp, #-0x10]
    // 0xb10ccc: StoreField: r1->field_13 = r2
    //     0xb10ccc: stur            w2, [x1, #0x13]
    // 0xb10cd0: r0 = Radius()
    //     0xb10cd0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb10cd4: d0 = 24.000000
    //     0xb10cd4: fmov            d0, #24.00000000
    // 0xb10cd8: stur            x0, [fp, #-0x20]
    // 0xb10cdc: StoreField: r0->field_7 = d0
    //     0xb10cdc: stur            d0, [x0, #7]
    // 0xb10ce0: StoreField: r0->field_f = d0
    //     0xb10ce0: stur            d0, [x0, #0xf]
    // 0xb10ce4: r0 = BorderRadius()
    //     0xb10ce4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb10ce8: mov             x1, x0
    // 0xb10cec: ldur            x0, [fp, #-0x20]
    // 0xb10cf0: stur            x1, [fp, #-0x28]
    // 0xb10cf4: StoreField: r1->field_7 = r0
    //     0xb10cf4: stur            w0, [x1, #7]
    // 0xb10cf8: StoreField: r1->field_b = r0
    //     0xb10cf8: stur            w0, [x1, #0xb]
    // 0xb10cfc: StoreField: r1->field_f = r0
    //     0xb10cfc: stur            w0, [x1, #0xf]
    // 0xb10d00: StoreField: r1->field_13 = r0
    //     0xb10d00: stur            w0, [x1, #0x13]
    // 0xb10d04: r0 = BoxDecoration()
    //     0xb10d04: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb10d08: mov             x1, x0
    // 0xb10d0c: ldur            x0, [fp, #-0x28]
    // 0xb10d10: stur            x1, [fp, #-0x20]
    // 0xb10d14: StoreField: r1->field_13 = r0
    //     0xb10d14: stur            w0, [x1, #0x13]
    // 0xb10d18: r0 = const [Instance of 'BoxShadow']
    //     0xb10d18: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb10d1c: ldr             x0, [x0, #0xcf0]
    // 0xb10d20: ArrayStore: r1[0] = r0  ; List_4
    //     0xb10d20: stur            w0, [x1, #0x17]
    // 0xb10d24: r0 = Instance_BoxShape
    //     0xb10d24: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb10d28: ldr             x0, [x0, #0xcc0]
    // 0xb10d2c: StoreField: r1->field_23 = r0
    //     0xb10d2c: stur            w0, [x1, #0x23]
    // 0xb10d30: r0 = Radius()
    //     0xb10d30: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb10d34: d0 = 24.000000
    //     0xb10d34: fmov            d0, #24.00000000
    // 0xb10d38: stur            x0, [fp, #-0x28]
    // 0xb10d3c: StoreField: r0->field_7 = d0
    //     0xb10d3c: stur            d0, [x0, #7]
    // 0xb10d40: StoreField: r0->field_f = d0
    //     0xb10d40: stur            d0, [x0, #0xf]
    // 0xb10d44: r0 = BorderRadius()
    //     0xb10d44: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb10d48: mov             x1, x0
    // 0xb10d4c: ldur            x0, [fp, #-0x28]
    // 0xb10d50: stur            x1, [fp, #-0x30]
    // 0xb10d54: StoreField: r1->field_7 = r0
    //     0xb10d54: stur            w0, [x1, #7]
    // 0xb10d58: StoreField: r1->field_b = r0
    //     0xb10d58: stur            w0, [x1, #0xb]
    // 0xb10d5c: StoreField: r1->field_f = r0
    //     0xb10d5c: stur            w0, [x1, #0xf]
    // 0xb10d60: StoreField: r1->field_13 = r0
    //     0xb10d60: stur            w0, [x1, #0x13]
    // 0xb10d64: r0 = Image()
    //     0xb10d64: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb10d68: stur            x0, [fp, #-0x28]
    // 0xb10d6c: r16 = true
    //     0xb10d6c: add             x16, NULL, #0x20  ; true
    // 0xb10d70: str             x16, [SP]
    // 0xb10d74: mov             x1, x0
    // 0xb10d78: r2 = "assets/icons/ic_emergency_help.png"
    //     0xb10d78: add             x2, PP, #0x27, lsl #12  ; [pp+0x27170] "assets/icons/ic_emergency_help.png"
    //     0xb10d7c: ldr             x2, [x2, #0x170]
    // 0xb10d80: r4 = const [0, 0x3, 0x1, 0x2, matchTextDirection, 0x2, null]
    //     0xb10d80: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b8] List(7) [0, 0x3, 0x1, 0x2, "matchTextDirection", 0x2, Null]
    //     0xb10d84: ldr             x4, [x4, #0x5b8]
    // 0xb10d88: r0 = Image.asset()
    //     0xb10d88: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb10d8c: r0 = Padding()
    //     0xb10d8c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb10d90: mov             x1, x0
    // 0xb10d94: r0 = Instance_EdgeInsets
    //     0xb10d94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xb10d98: ldr             x0, [x0, #0xd50]
    // 0xb10d9c: stur            x1, [fp, #-0x38]
    // 0xb10da0: StoreField: r1->field_f = r0
    //     0xb10da0: stur            w0, [x1, #0xf]
    // 0xb10da4: ldur            x0, [fp, #-0x28]
    // 0xb10da8: StoreField: r1->field_b = r0
    //     0xb10da8: stur            w0, [x1, #0xb]
    // 0xb10dac: r0 = Container()
    //     0xb10dac: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb10db0: stur            x0, [fp, #-0x28]
    // 0xb10db4: r16 = 48.000000
    //     0xb10db4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb10db8: ldr             x16, [x16, #0x3e0]
    // 0xb10dbc: r30 = 48.000000
    //     0xb10dbc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb10dc0: ldr             lr, [lr, #0x3e0]
    // 0xb10dc4: stp             lr, x16, [SP, #0x10]
    // 0xb10dc8: r16 = Instance_BoxDecoration
    //     0xb10dc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27178] Obj!BoxDecoration@1180f11
    //     0xb10dcc: ldr             x16, [x16, #0x178]
    // 0xb10dd0: ldur            lr, [fp, #-0x38]
    // 0xb10dd4: stp             lr, x16, [SP]
    // 0xb10dd8: mov             x1, x0
    // 0xb10ddc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb10ddc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb10de0: ldr             x4, [x4, #0x3e8]
    // 0xb10de4: r0 = Container()
    //     0xb10de4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb10de8: ldur            x0, [fp, #-8]
    // 0xb10dec: LoadField: r3 = r0->field_b
    //     0xb10dec: ldur            w3, [x0, #0xb]
    // 0xb10df0: DecompressPointer r3
    //     0xb10df0: add             x3, x3, HEAP, lsl #32
    // 0xb10df4: mov             x1, x3
    // 0xb10df8: ldur            x2, [fp, #-0x10]
    // 0xb10dfc: stur            x3, [fp, #-0x38]
    // 0xb10e00: r0 = EmergencyIssueExtension.displayName()
    //     0xb10e00: bl              #0xa6b5f0  ; [package:mentat_ai/model/emergency_support/emergency_issue.dart] ::EmergencyIssueExtension.displayName
    // 0xb10e04: stur            x0, [fp, #-8]
    // 0xb10e08: r0 = Text()
    //     0xb10e08: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb10e0c: mov             x3, x0
    // 0xb10e10: ldur            x0, [fp, #-8]
    // 0xb10e14: stur            x3, [fp, #-0x40]
    // 0xb10e18: StoreField: r3->field_b = r0
    //     0xb10e18: stur            w0, [x3, #0xb]
    // 0xb10e1c: r0 = Instance_TextStyle
    //     0xb10e1c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27180] Obj!TextStyle@117a791
    //     0xb10e20: ldr             x0, [x0, #0x180]
    // 0xb10e24: StoreField: r3->field_13 = r0
    //     0xb10e24: stur            w0, [x3, #0x13]
    // 0xb10e28: ldur            x1, [fp, #-0x38]
    // 0xb10e2c: ldur            x2, [fp, #-0x10]
    // 0xb10e30: r0 = EmergencyIssueExtension.description()
    //     0xb10e30: bl              #0xb11114  ; [package:mentat_ai/model/emergency_support/emergency_issue.dart] ::EmergencyIssueExtension.description
    // 0xb10e34: stur            x0, [fp, #-8]
    // 0xb10e38: r0 = Text()
    //     0xb10e38: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb10e3c: mov             x3, x0
    // 0xb10e40: ldur            x0, [fp, #-8]
    // 0xb10e44: stur            x3, [fp, #-0x10]
    // 0xb10e48: StoreField: r3->field_b = r0
    //     0xb10e48: stur            w0, [x3, #0xb]
    // 0xb10e4c: r0 = Instance_TextStyle
    //     0xb10e4c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!TextStyle@117a721
    //     0xb10e50: ldr             x0, [x0, #0x188]
    // 0xb10e54: StoreField: r3->field_13 = r0
    //     0xb10e54: stur            w0, [x3, #0x13]
    // 0xb10e58: r1 = Null
    //     0xb10e58: mov             x1, NULL
    // 0xb10e5c: r2 = 6
    //     0xb10e5c: movz            x2, #0x6
    // 0xb10e60: r0 = AllocateArray()
    //     0xb10e60: bl              #0xd34570  ; AllocateArrayStub
    // 0xb10e64: mov             x2, x0
    // 0xb10e68: ldur            x0, [fp, #-0x40]
    // 0xb10e6c: stur            x2, [fp, #-8]
    // 0xb10e70: StoreField: r2->field_f = r0
    //     0xb10e70: stur            w0, [x2, #0xf]
    // 0xb10e74: r16 = Instance_SizedBox
    //     0xb10e74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb10e78: ldr             x16, [x16, #0x780]
    // 0xb10e7c: StoreField: r2->field_13 = r16
    //     0xb10e7c: stur            w16, [x2, #0x13]
    // 0xb10e80: ldur            x0, [fp, #-0x10]
    // 0xb10e84: ArrayStore: r2[0] = r0  ; List_4
    //     0xb10e84: stur            w0, [x2, #0x17]
    // 0xb10e88: r1 = <Widget>
    //     0xb10e88: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb10e8c: ldr             x1, [x1, #0xd88]
    // 0xb10e90: r0 = AllocateGrowableArray()
    //     0xb10e90: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb10e94: mov             x1, x0
    // 0xb10e98: ldur            x0, [fp, #-8]
    // 0xb10e9c: stur            x1, [fp, #-0x10]
    // 0xb10ea0: StoreField: r1->field_f = r0
    //     0xb10ea0: stur            w0, [x1, #0xf]
    // 0xb10ea4: r0 = 6
    //     0xb10ea4: movz            x0, #0x6
    // 0xb10ea8: StoreField: r1->field_b = r0
    //     0xb10ea8: stur            w0, [x1, #0xb]
    // 0xb10eac: r0 = Column()
    //     0xb10eac: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb10eb0: mov             x2, x0
    // 0xb10eb4: r0 = Instance_Axis
    //     0xb10eb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb10eb8: ldr             x0, [x0, #0xf68]
    // 0xb10ebc: stur            x2, [fp, #-8]
    // 0xb10ec0: StoreField: r2->field_f = r0
    //     0xb10ec0: stur            w0, [x2, #0xf]
    // 0xb10ec4: r0 = Instance_MainAxisAlignment
    //     0xb10ec4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb10ec8: ldr             x0, [x0, #0x5c8]
    // 0xb10ecc: StoreField: r2->field_13 = r0
    //     0xb10ecc: stur            w0, [x2, #0x13]
    // 0xb10ed0: r1 = Instance_MainAxisSize
    //     0xb10ed0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb10ed4: ldr             x1, [x1, #0x6a8]
    // 0xb10ed8: ArrayStore: r2[0] = r1  ; List_4
    //     0xb10ed8: stur            w1, [x2, #0x17]
    // 0xb10edc: r1 = Instance_CrossAxisAlignment
    //     0xb10edc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb10ee0: ldr             x1, [x1, #0x7c0]
    // 0xb10ee4: StoreField: r2->field_1b = r1
    //     0xb10ee4: stur            w1, [x2, #0x1b]
    // 0xb10ee8: r3 = Instance_VerticalDirection
    //     0xb10ee8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb10eec: ldr             x3, [x3, #0x5e0]
    // 0xb10ef0: StoreField: r2->field_23 = r3
    //     0xb10ef0: stur            w3, [x2, #0x23]
    // 0xb10ef4: r4 = Instance_Clip
    //     0xb10ef4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb10ef8: ldr             x4, [x4, #0x5e8]
    // 0xb10efc: StoreField: r2->field_2b = r4
    //     0xb10efc: stur            w4, [x2, #0x2b]
    // 0xb10f00: StoreField: r2->field_2f = rZR
    //     0xb10f00: stur            xzr, [x2, #0x2f]
    // 0xb10f04: ldur            x1, [fp, #-0x10]
    // 0xb10f08: StoreField: r2->field_b = r1
    //     0xb10f08: stur            w1, [x2, #0xb]
    // 0xb10f0c: r1 = <FlexParentData>
    //     0xb10f0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb10f10: ldr             x1, [x1, #0xc18]
    // 0xb10f14: r0 = Expanded()
    //     0xb10f14: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb10f18: mov             x3, x0
    // 0xb10f1c: r0 = 1
    //     0xb10f1c: movz            x0, #0x1
    // 0xb10f20: stur            x3, [fp, #-0x10]
    // 0xb10f24: StoreField: r3->field_13 = r0
    //     0xb10f24: stur            x0, [x3, #0x13]
    // 0xb10f28: r0 = Instance_FlexFit
    //     0xb10f28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb10f2c: ldr             x0, [x0, #0xc20]
    // 0xb10f30: StoreField: r3->field_1b = r0
    //     0xb10f30: stur            w0, [x3, #0x1b]
    // 0xb10f34: ldur            x0, [fp, #-8]
    // 0xb10f38: StoreField: r3->field_b = r0
    //     0xb10f38: stur            w0, [x3, #0xb]
    // 0xb10f3c: r1 = Null
    //     0xb10f3c: mov             x1, NULL
    // 0xb10f40: r2 = 10
    //     0xb10f40: movz            x2, #0xa
    // 0xb10f44: r0 = AllocateArray()
    //     0xb10f44: bl              #0xd34570  ; AllocateArrayStub
    // 0xb10f48: mov             x2, x0
    // 0xb10f4c: ldur            x0, [fp, #-0x28]
    // 0xb10f50: stur            x2, [fp, #-8]
    // 0xb10f54: StoreField: r2->field_f = r0
    //     0xb10f54: stur            w0, [x2, #0xf]
    // 0xb10f58: r16 = Instance_SizedBox
    //     0xb10f58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb10f5c: ldr             x16, [x16, #0x330]
    // 0xb10f60: StoreField: r2->field_13 = r16
    //     0xb10f60: stur            w16, [x2, #0x13]
    // 0xb10f64: ldur            x0, [fp, #-0x10]
    // 0xb10f68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb10f68: stur            w0, [x2, #0x17]
    // 0xb10f6c: r16 = Instance_SizedBox
    //     0xb10f6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb10f70: ldr             x16, [x16, #0xd80]
    // 0xb10f74: StoreField: r2->field_1b = r16
    //     0xb10f74: stur            w16, [x2, #0x1b]
    // 0xb10f78: r16 = Instance_Icon
    //     0xb10f78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27190] Obj!Icon@1182a41
    //     0xb10f7c: ldr             x16, [x16, #0x190]
    // 0xb10f80: StoreField: r2->field_1f = r16
    //     0xb10f80: stur            w16, [x2, #0x1f]
    // 0xb10f84: r1 = <Widget>
    //     0xb10f84: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb10f88: ldr             x1, [x1, #0xd88]
    // 0xb10f8c: r0 = AllocateGrowableArray()
    //     0xb10f8c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb10f90: mov             x1, x0
    // 0xb10f94: ldur            x0, [fp, #-8]
    // 0xb10f98: stur            x1, [fp, #-0x10]
    // 0xb10f9c: StoreField: r1->field_f = r0
    //     0xb10f9c: stur            w0, [x1, #0xf]
    // 0xb10fa0: r0 = 10
    //     0xb10fa0: movz            x0, #0xa
    // 0xb10fa4: StoreField: r1->field_b = r0
    //     0xb10fa4: stur            w0, [x1, #0xb]
    // 0xb10fa8: r0 = Row()
    //     0xb10fa8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb10fac: mov             x1, x0
    // 0xb10fb0: r0 = Instance_Axis
    //     0xb10fb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb10fb4: ldr             x0, [x0, #0xf70]
    // 0xb10fb8: stur            x1, [fp, #-8]
    // 0xb10fbc: StoreField: r1->field_f = r0
    //     0xb10fbc: stur            w0, [x1, #0xf]
    // 0xb10fc0: r0 = Instance_MainAxisAlignment
    //     0xb10fc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb10fc4: ldr             x0, [x0, #0x5c8]
    // 0xb10fc8: StoreField: r1->field_13 = r0
    //     0xb10fc8: stur            w0, [x1, #0x13]
    // 0xb10fcc: r0 = Instance_MainAxisSize
    //     0xb10fcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb10fd0: ldr             x0, [x0, #0x5d0]
    // 0xb10fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb10fd4: stur            w0, [x1, #0x17]
    // 0xb10fd8: r0 = Instance_CrossAxisAlignment
    //     0xb10fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb10fdc: ldr             x0, [x0, #0x5d8]
    // 0xb10fe0: StoreField: r1->field_1b = r0
    //     0xb10fe0: stur            w0, [x1, #0x1b]
    // 0xb10fe4: r0 = Instance_VerticalDirection
    //     0xb10fe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb10fe8: ldr             x0, [x0, #0x5e0]
    // 0xb10fec: StoreField: r1->field_23 = r0
    //     0xb10fec: stur            w0, [x1, #0x23]
    // 0xb10ff0: r0 = Instance_Clip
    //     0xb10ff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb10ff4: ldr             x0, [x0, #0x5e8]
    // 0xb10ff8: StoreField: r1->field_2b = r0
    //     0xb10ff8: stur            w0, [x1, #0x2b]
    // 0xb10ffc: StoreField: r1->field_2f = rZR
    //     0xb10ffc: stur            xzr, [x1, #0x2f]
    // 0xb11000: ldur            x0, [fp, #-0x10]
    // 0xb11004: StoreField: r1->field_b = r0
    //     0xb11004: stur            w0, [x1, #0xb]
    // 0xb11008: r0 = Padding()
    //     0xb11008: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1100c: mov             x1, x0
    // 0xb11010: r0 = Instance_EdgeInsets
    //     0xb11010: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb11014: ldr             x0, [x0, #0x4d0]
    // 0xb11018: stur            x1, [fp, #-0x10]
    // 0xb1101c: StoreField: r1->field_f = r0
    //     0xb1101c: stur            w0, [x1, #0xf]
    // 0xb11020: ldur            x0, [fp, #-8]
    // 0xb11024: StoreField: r1->field_b = r0
    //     0xb11024: stur            w0, [x1, #0xb]
    // 0xb11028: r0 = InkWell()
    //     0xb11028: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb1102c: mov             x3, x0
    // 0xb11030: ldur            x0, [fp, #-0x10]
    // 0xb11034: stur            x3, [fp, #-8]
    // 0xb11038: StoreField: r3->field_b = r0
    //     0xb11038: stur            w0, [x3, #0xb]
    // 0xb1103c: ldur            x2, [fp, #-0x18]
    // 0xb11040: r1 = Function '<anonymous closure>':.
    //     0xb11040: add             x1, PP, #0x27, lsl #12  ; [pp+0x27198] AnonymousClosure: (0xb113a8), in [package:mentat_ai/ui/screens/emergency_help/widgets/emergency_help_widget.dart] EmergencyHelpWidget::build (0xb10c90)
    //     0xb11044: ldr             x1, [x1, #0x198]
    // 0xb11048: r0 = AllocateClosure()
    //     0xb11048: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1104c: mov             x1, x0
    // 0xb11050: ldur            x0, [fp, #-8]
    // 0xb11054: StoreField: r0->field_f = r1
    //     0xb11054: stur            w1, [x0, #0xf]
    // 0xb11058: r1 = true
    //     0xb11058: add             x1, NULL, #0x20  ; true
    // 0xb1105c: StoreField: r0->field_47 = r1
    //     0xb1105c: stur            w1, [x0, #0x47]
    // 0xb11060: r2 = Instance_BoxShape
    //     0xb11060: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb11064: ldr             x2, [x2, #0xcc0]
    // 0xb11068: StoreField: r0->field_4b = r2
    //     0xb11068: stur            w2, [x0, #0x4b]
    // 0xb1106c: StoreField: r0->field_73 = r1
    //     0xb1106c: stur            w1, [x0, #0x73]
    // 0xb11070: r2 = false
    //     0xb11070: add             x2, NULL, #0x30  ; false
    // 0xb11074: StoreField: r0->field_77 = r2
    //     0xb11074: stur            w2, [x0, #0x77]
    // 0xb11078: StoreField: r0->field_87 = r1
    //     0xb11078: stur            w1, [x0, #0x87]
    // 0xb1107c: StoreField: r0->field_7f = r2
    //     0xb1107c: stur            w2, [x0, #0x7f]
    // 0xb11080: r0 = Material()
    //     0xb11080: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb11084: mov             x1, x0
    // 0xb11088: r0 = Instance_MaterialType
    //     0xb11088: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb1108c: ldr             x0, [x0, #0xdf0]
    // 0xb11090: stur            x1, [fp, #-0x10]
    // 0xb11094: StoreField: r1->field_f = r0
    //     0xb11094: stur            w0, [x1, #0xf]
    // 0xb11098: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb11098: stur            xzr, [x1, #0x17]
    // 0xb1109c: r0 = Instance_Color
    //     0xb1109c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb110a0: ldr             x0, [x0, #0x448]
    // 0xb110a4: StoreField: r1->field_1f = r0
    //     0xb110a4: stur            w0, [x1, #0x1f]
    // 0xb110a8: ldur            x0, [fp, #-0x30]
    // 0xb110ac: StoreField: r1->field_3f = r0
    //     0xb110ac: stur            w0, [x1, #0x3f]
    // 0xb110b0: r0 = true
    //     0xb110b0: add             x0, NULL, #0x20  ; true
    // 0xb110b4: StoreField: r1->field_33 = r0
    //     0xb110b4: stur            w0, [x1, #0x33]
    // 0xb110b8: r0 = Instance_Clip
    //     0xb110b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb110bc: ldr             x0, [x0, #0x4e8]
    // 0xb110c0: StoreField: r1->field_37 = r0
    //     0xb110c0: stur            w0, [x1, #0x37]
    // 0xb110c4: r0 = Instance_Duration
    //     0xb110c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb110c8: ldr             x0, [x0, #0xdd0]
    // 0xb110cc: StoreField: r1->field_3b = r0
    //     0xb110cc: stur            w0, [x1, #0x3b]
    // 0xb110d0: ldur            x0, [fp, #-8]
    // 0xb110d4: StoreField: r1->field_b = r0
    //     0xb110d4: stur            w0, [x1, #0xb]
    // 0xb110d8: r0 = false
    //     0xb110d8: add             x0, NULL, #0x30  ; false
    // 0xb110dc: StoreField: r1->field_13 = r0
    //     0xb110dc: stur            w0, [x1, #0x13]
    // 0xb110e0: r0 = DecoratedBox()
    //     0xb110e0: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb110e4: ldur            x1, [fp, #-0x20]
    // 0xb110e8: StoreField: r0->field_f = r1
    //     0xb110e8: stur            w1, [x0, #0xf]
    // 0xb110ec: r1 = Instance_DecorationPosition
    //     0xb110ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb110f0: ldr             x1, [x1, #0x1c0]
    // 0xb110f4: StoreField: r0->field_13 = r1
    //     0xb110f4: stur            w1, [x0, #0x13]
    // 0xb110f8: ldur            x1, [fp, #-0x10]
    // 0xb110fc: StoreField: r0->field_b = r1
    //     0xb110fc: stur            w1, [x0, #0xb]
    // 0xb11100: LeaveFrame
    //     0xb11100: mov             SP, fp
    //     0xb11104: ldp             fp, lr, [SP], #0x10
    // 0xb11108: ret
    //     0xb11108: ret             
    // 0xb1110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1110c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11110: b               #0xb10cb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb113a8, size: 0x50
    // 0xb113a8: EnterFrame
    //     0xb113a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb113ac: mov             fp, SP
    // 0xb113b0: ldr             x0, [fp, #0x10]
    // 0xb113b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb113b4: ldur            w1, [x0, #0x17]
    // 0xb113b8: DecompressPointer r1
    //     0xb113b8: add             x1, x1, HEAP, lsl #32
    // 0xb113bc: CheckStackOverflow
    //     0xb113bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb113c0: cmp             SP, x16
    //     0xb113c4: b.ls            #0xb113f0
    // 0xb113c8: LoadField: r0 = r1->field_f
    //     0xb113c8: ldur            w0, [x1, #0xf]
    // 0xb113cc: DecompressPointer r0
    //     0xb113cc: add             x0, x0, HEAP, lsl #32
    // 0xb113d0: LoadField: r2 = r1->field_13
    //     0xb113d0: ldur            w2, [x1, #0x13]
    // 0xb113d4: DecompressPointer r2
    //     0xb113d4: add             x2, x2, HEAP, lsl #32
    // 0xb113d8: mov             x1, x0
    // 0xb113dc: r0 = _open()
    //     0xb113dc: bl              #0xb113f8  ; [package:mentat_ai/ui/screens/emergency_help/widgets/emergency_help_widget.dart] EmergencyHelpWidget::_open
    // 0xb113e0: r0 = Null
    //     0xb113e0: mov             x0, NULL
    // 0xb113e4: LeaveFrame
    //     0xb113e4: mov             SP, fp
    //     0xb113e8: ldp             fp, lr, [SP], #0x10
    // 0xb113ec: ret
    //     0xb113ec: ret             
    // 0xb113f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb113f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb113f4: b               #0xb113c8
  }
  _ _open(/* No info */) {
    // ** addr: 0xb113f8, size: 0x1a8
    // 0xb113f8: EnterFrame
    //     0xb113f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb113fc: mov             fp, SP
    // 0xb11400: AllocStack(0x30)
    //     0xb11400: sub             SP, SP, #0x30
    // 0xb11404: SetupParameters(EmergencyHelpWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb11404: stur            x1, [fp, #-8]
    //     0xb11408: stur            x2, [fp, #-0x10]
    // 0xb1140c: CheckStackOverflow
    //     0xb1140c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11410: cmp             SP, x16
    //     0xb11414: b.ls            #0xb11598
    // 0xb11418: r1 = 1
    //     0xb11418: movz            x1, #0x1
    // 0xb1141c: r0 = AllocateContext()
    //     0xb1141c: bl              #0xd33480  ; AllocateContextStub
    // 0xb11420: mov             x3, x0
    // 0xb11424: ldur            x0, [fp, #-8]
    // 0xb11428: stur            x3, [fp, #-0x18]
    // 0xb1142c: StoreField: r3->field_f = r0
    //     0xb1142c: stur            w0, [x3, #0xf]
    // 0xb11430: r1 = Null
    //     0xb11430: mov             x1, NULL
    // 0xb11434: r2 = 4
    //     0xb11434: movz            x2, #0x4
    // 0xb11438: r0 = AllocateArray()
    //     0xb11438: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1143c: r16 = "issue"
    //     0xb1143c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271a0] "issue"
    //     0xb11440: ldr             x16, [x16, #0x1a0]
    // 0xb11444: StoreField: r0->field_f = r16
    //     0xb11444: stur            w16, [x0, #0xf]
    // 0xb11448: ldur            x1, [fp, #-8]
    // 0xb1144c: LoadField: r2 = r1->field_b
    //     0xb1144c: ldur            w2, [x1, #0xb]
    // 0xb11450: DecompressPointer r2
    //     0xb11450: add             x2, x2, HEAP, lsl #32
    // 0xb11454: LoadField: r1 = r2->field_7
    //     0xb11454: ldur            x1, [x2, #7]
    // 0xb11458: cmp             x1, #4
    // 0xb1145c: b.gt            #0xb114bc
    // 0xb11460: cmp             x1, #2
    // 0xb11464: b.gt            #0xb1149c
    // 0xb11468: cmp             x1, #1
    // 0xb1146c: b.gt            #0xb11490
    // 0xb11470: cmp             x1, #0
    // 0xb11474: b.gt            #0xb11484
    // 0xb11478: r1 = "panicAttack"
    //     0xb11478: add             x1, PP, #0x27, lsl #12  ; [pp+0x271a8] "panicAttack"
    //     0xb1147c: ldr             x1, [x1, #0x1a8]
    // 0xb11480: b               #0xb11514
    // 0xb11484: r1 = "severeAnxiety"
    //     0xb11484: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b0] "severeAnxiety"
    //     0xb11488: ldr             x1, [x1, #0x1b0]
    // 0xb1148c: b               #0xb11514
    // 0xb11490: r1 = "burnout"
    //     0xb11490: add             x1, PP, #0x23, lsl #12  ; [pp+0x23150] "burnout"
    //     0xb11494: ldr             x1, [x1, #0x150]
    // 0xb11498: b               #0xb11514
    // 0xb1149c: cmp             x1, #3
    // 0xb114a0: b.gt            #0xb114b0
    // 0xb114a4: r1 = "suicidalThoughts"
    //     0xb114a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b8] "suicidalThoughts"
    //     0xb114a8: ldr             x1, [x1, #0x1b8]
    // 0xb114ac: b               #0xb11514
    // 0xb114b0: r1 = "depressiveEpisode"
    //     0xb114b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x271c0] "depressiveEpisode"
    //     0xb114b4: ldr             x1, [x1, #0x1c0]
    // 0xb114b8: b               #0xb11514
    // 0xb114bc: cmp             x1, #7
    // 0xb114c0: b.gt            #0xb114f8
    // 0xb114c4: cmp             x1, #6
    // 0xb114c8: b.gt            #0xb114ec
    // 0xb114cc: cmp             x1, #5
    // 0xb114d0: b.gt            #0xb114e0
    // 0xb114d4: r1 = "selfHarmUrges"
    //     0xb114d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x271c8] "selfHarmUrges"
    //     0xb114d8: ldr             x1, [x1, #0x1c8]
    // 0xb114dc: b               #0xb11514
    // 0xb114e0: r1 = "ptsdFlashbacks"
    //     0xb114e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x271d0] "ptsdFlashbacks"
    //     0xb114e4: ldr             x1, [x1, #0x1d0]
    // 0xb114e8: b               #0xb11514
    // 0xb114ec: r1 = "dissociation"
    //     0xb114ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x271d8] "dissociation"
    //     0xb114f0: ldr             x1, [x1, #0x1d8]
    // 0xb114f4: b               #0xb11514
    // 0xb114f8: cmp             x1, #8
    // 0xb114fc: b.gt            #0xb1150c
    // 0xb11500: r1 = "emotionalBreakdown"
    //     0xb11500: add             x1, PP, #0x27, lsl #12  ; [pp+0x271e0] "emotionalBreakdown"
    //     0xb11504: ldr             x1, [x1, #0x1e0]
    // 0xb11508: b               #0xb11514
    // 0xb1150c: r1 = "psychoticEpisode"
    //     0xb1150c: add             x1, PP, #0x27, lsl #12  ; [pp+0x271e8] "psychoticEpisode"
    //     0xb11510: ldr             x1, [x1, #0x1e8]
    // 0xb11514: StoreField: r0->field_13 = r1
    //     0xb11514: stur            w1, [x0, #0x13]
    // 0xb11518: r16 = <String, Object>
    //     0xb11518: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <String, Object>
    // 0xb1151c: stp             x0, x16, [SP]
    // 0xb11520: r0 = Map._fromLiteral()
    //     0xb11520: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb11524: stur            x0, [fp, #-8]
    // 0xb11528: r0 = AnalyticsUseCase()
    //     0xb11528: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xb1152c: mov             x1, x0
    // 0xb11530: ldur            x3, [fp, #-8]
    // 0xb11534: r2 = "EmergencyHelpScreen"
    //     0xb11534: add             x2, PP, #0x27, lsl #12  ; [pp+0x271f0] "EmergencyHelpScreen"
    //     0xb11538: ldr             x2, [x2, #0x1f0]
    // 0xb1153c: r0 = logEventWithParams()
    //     0xb1153c: bl              #0xadab14  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEventWithParams
    // 0xb11540: ldur            x2, [fp, #-0x18]
    // 0xb11544: r1 = Function '<anonymous closure>':.
    //     0xb11544: add             x1, PP, #0x27, lsl #12  ; [pp+0x271f8] AnonymousClosure: (0xb115a0), in [package:mentat_ai/ui/screens/emergency_help/widgets/emergency_help_widget.dart] EmergencyHelpWidget::_open (0xb113f8)
    //     0xb11548: ldr             x1, [x1, #0x1f8]
    // 0xb1154c: r0 = AllocateClosure()
    //     0xb1154c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb11550: r1 = Null
    //     0xb11550: mov             x1, NULL
    // 0xb11554: stur            x0, [fp, #-8]
    // 0xb11558: r0 = MaterialPageRoute()
    //     0xb11558: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb1155c: mov             x1, x0
    // 0xb11560: ldur            x2, [fp, #-8]
    // 0xb11564: stur            x0, [fp, #-8]
    // 0xb11568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb11568: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1156c: r0 = MaterialPageRoute()
    //     0xb1156c: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb11570: ldur            x16, [fp, #-0x10]
    // 0xb11574: stp             x16, NULL, [SP, #8]
    // 0xb11578: ldur            x16, [fp, #-8]
    // 0xb1157c: str             x16, [SP]
    // 0xb11580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb11580: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb11584: r0 = push()
    //     0xb11584: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb11588: r0 = Null
    //     0xb11588: mov             x0, NULL
    // 0xb1158c: LeaveFrame
    //     0xb1158c: mov             SP, fp
    //     0xb11590: ldp             fp, lr, [SP], #0x10
    // 0xb11594: ret
    //     0xb11594: ret             
    // 0xb11598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11598: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1159c: b               #0xb11418
  }
  [closure] EmergencyHelpConversation <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb115a0, size: 0xb0
    // 0xb115a0: EnterFrame
    //     0xb115a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb115a4: mov             fp, SP
    // 0xb115a8: AllocStack(0x10)
    //     0xb115a8: sub             SP, SP, #0x10
    // 0xb115ac: SetupParameters([dynamic _ /* r0 */])
    //     0xb115ac: ldr             x0, [fp, #0x18]
    //     0xb115b0: ldur            w1, [x0, #0x17]
    //     0xb115b4: add             x1, x1, HEAP, lsl #32
    // 0xb115b8: CheckStackOverflow
    //     0xb115b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb115bc: cmp             SP, x16
    //     0xb115c0: b.ls            #0xb11644
    // 0xb115c4: LoadField: r0 = r1->field_f
    //     0xb115c4: ldur            w0, [x1, #0xf]
    // 0xb115c8: DecompressPointer r0
    //     0xb115c8: add             x0, x0, HEAP, lsl #32
    // 0xb115cc: LoadField: r2 = r0->field_b
    //     0xb115cc: ldur            w2, [x0, #0xb]
    // 0xb115d0: DecompressPointer r2
    //     0xb115d0: add             x2, x2, HEAP, lsl #32
    // 0xb115d4: stur            x2, [fp, #-8]
    // 0xb115d8: r1 = Null
    //     0xb115d8: mov             x1, NULL
    // 0xb115dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb115dc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb115e0: r0 = Random()
    //     0xb115e0: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0xb115e4: mov             x1, x0
    // 0xb115e8: r2 = 10
    //     0xb115e8: movz            x2, #0xa
    // 0xb115ec: r0 = nextInt()
    //     0xb115ec: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0xb115f0: mov             x1, x0
    // 0xb115f4: mov             x2, x0
    // 0xb115f8: r0 = 10
    //     0xb115f8: movz            x0, #0xa
    // 0xb115fc: cmp             x1, x0
    // 0xb11600: b.hs            #0xb1164c
    // 0xb11604: r0 = const [Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation']
    //     0xb11604: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b30] List<EmergencyMotivation>(10)
    //     0xb11608: ldr             x0, [x0, #0xb30]
    // 0xb1160c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb1160c: add             x16, x0, x2, lsl #2
    //     0xb11610: ldur            w1, [x16, #0xf]
    // 0xb11614: DecompressPointer r1
    //     0xb11614: add             x1, x1, HEAP, lsl #32
    // 0xb11618: ldr             x2, [fp, #0x10]
    // 0xb1161c: r0 = EmergencyMotivationExtension.message()
    //     0xb1161c: bl              #0xb10620  ; [package:mentat_ai/model/emergency_support/emergency_motivation.dart] ::EmergencyMotivationExtension.message
    // 0xb11620: stur            x0, [fp, #-0x10]
    // 0xb11624: r0 = EmergencyHelpConversation()
    //     0xb11624: bl              #0xb11650  ; AllocateEmergencyHelpConversationStub -> EmergencyHelpConversation (size=0x14)
    // 0xb11628: ldur            x1, [fp, #-8]
    // 0xb1162c: StoreField: r0->field_b = r1
    //     0xb1162c: stur            w1, [x0, #0xb]
    // 0xb11630: ldur            x1, [fp, #-0x10]
    // 0xb11634: StoreField: r0->field_f = r1
    //     0xb11634: stur            w1, [x0, #0xf]
    // 0xb11638: LeaveFrame
    //     0xb11638: mov             SP, fp
    //     0xb1163c: ldp             fp, lr, [SP], #0x10
    // 0xb11640: ret
    //     0xb11640: ret             
    // 0xb11644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11644: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11648: b               #0xb115c4
    // 0xb1164c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1164c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
