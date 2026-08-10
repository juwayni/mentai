// lib: , url: package:mentat_ai/ui/screens/copingcards/widgets/coping_card_random_pick.dart

// class id: 1049904, size: 0x8
class :: {
}

// class id: 4374, size: 0x14, field offset: 0xc
//   const constructor, 
class CopingCardRandomPick extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0db50, size: 0x5d0
    // 0xb0db50: EnterFrame
    //     0xb0db50: stp             fp, lr, [SP, #-0x10]!
    //     0xb0db54: mov             fp, SP
    // 0xb0db58: AllocStack(0x58)
    //     0xb0db58: sub             SP, SP, #0x58
    // 0xb0db5c: SetupParameters(CopingCardRandomPick this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb0db5c: mov             x0, x1
    //     0xb0db60: stur            x1, [fp, #-8]
    //     0xb0db64: mov             x1, x2
    //     0xb0db68: stur            x2, [fp, #-0x10]
    // 0xb0db6c: CheckStackOverflow
    //     0xb0db6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0db70: cmp             SP, x16
    //     0xb0db74: b.ls            #0xb0e114
    // 0xb0db78: r1 = 2
    //     0xb0db78: movz            x1, #0x2
    // 0xb0db7c: r0 = AllocateContext()
    //     0xb0db7c: bl              #0xd33480  ; AllocateContextStub
    // 0xb0db80: mov             x2, x0
    // 0xb0db84: ldur            x0, [fp, #-8]
    // 0xb0db88: stur            x2, [fp, #-0x18]
    // 0xb0db8c: StoreField: r2->field_f = r0
    //     0xb0db8c: stur            w0, [x2, #0xf]
    // 0xb0db90: ldur            x1, [fp, #-0x10]
    // 0xb0db94: StoreField: r2->field_13 = r1
    //     0xb0db94: stur            w1, [x2, #0x13]
    // 0xb0db98: r0 = of()
    //     0xb0db98: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0db9c: stur            x0, [fp, #-8]
    // 0xb0dba0: cmp             w0, NULL
    // 0xb0dba4: b.eq            #0xb0e11c
    // 0xb0dba8: r0 = Radius()
    //     0xb0dba8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0dbac: d0 = 24.000000
    //     0xb0dbac: fmov            d0, #24.00000000
    // 0xb0dbb0: stur            x0, [fp, #-0x10]
    // 0xb0dbb4: StoreField: r0->field_7 = d0
    //     0xb0dbb4: stur            d0, [x0, #7]
    // 0xb0dbb8: StoreField: r0->field_f = d0
    //     0xb0dbb8: stur            d0, [x0, #0xf]
    // 0xb0dbbc: r0 = BorderRadius()
    //     0xb0dbbc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0dbc0: mov             x1, x0
    // 0xb0dbc4: ldur            x0, [fp, #-0x10]
    // 0xb0dbc8: stur            x1, [fp, #-0x20]
    // 0xb0dbcc: StoreField: r1->field_7 = r0
    //     0xb0dbcc: stur            w0, [x1, #7]
    // 0xb0dbd0: StoreField: r1->field_b = r0
    //     0xb0dbd0: stur            w0, [x1, #0xb]
    // 0xb0dbd4: StoreField: r1->field_f = r0
    //     0xb0dbd4: stur            w0, [x1, #0xf]
    // 0xb0dbd8: StoreField: r1->field_13 = r0
    //     0xb0dbd8: stur            w0, [x1, #0x13]
    // 0xb0dbdc: r0 = BoxDecoration()
    //     0xb0dbdc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0dbe0: mov             x1, x0
    // 0xb0dbe4: ldur            x0, [fp, #-0x20]
    // 0xb0dbe8: stur            x1, [fp, #-0x10]
    // 0xb0dbec: StoreField: r1->field_13 = r0
    //     0xb0dbec: stur            w0, [x1, #0x13]
    // 0xb0dbf0: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb0dbf0: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb0dbf4: ldr             x0, [x0, #0x7b0]
    // 0xb0dbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0dbf8: stur            w0, [x1, #0x17]
    // 0xb0dbfc: r0 = Instance_BoxShape
    //     0xb0dbfc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0dc00: ldr             x0, [x0, #0xcc0]
    // 0xb0dc04: StoreField: r1->field_23 = r0
    //     0xb0dc04: stur            w0, [x1, #0x23]
    // 0xb0dc08: r0 = Radius()
    //     0xb0dc08: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0dc0c: d0 = 24.000000
    //     0xb0dc0c: fmov            d0, #24.00000000
    // 0xb0dc10: stur            x0, [fp, #-0x20]
    // 0xb0dc14: StoreField: r0->field_7 = d0
    //     0xb0dc14: stur            d0, [x0, #7]
    // 0xb0dc18: StoreField: r0->field_f = d0
    //     0xb0dc18: stur            d0, [x0, #0xf]
    // 0xb0dc1c: r0 = BorderRadius()
    //     0xb0dc1c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0dc20: mov             x1, x0
    // 0xb0dc24: ldur            x0, [fp, #-0x20]
    // 0xb0dc28: stur            x1, [fp, #-0x28]
    // 0xb0dc2c: StoreField: r1->field_7 = r0
    //     0xb0dc2c: stur            w0, [x1, #7]
    // 0xb0dc30: StoreField: r1->field_b = r0
    //     0xb0dc30: stur            w0, [x1, #0xb]
    // 0xb0dc34: StoreField: r1->field_f = r0
    //     0xb0dc34: stur            w0, [x1, #0xf]
    // 0xb0dc38: StoreField: r1->field_13 = r0
    //     0xb0dc38: stur            w0, [x1, #0x13]
    // 0xb0dc3c: r0 = Container()
    //     0xb0dc3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0dc40: stur            x0, [fp, #-0x20]
    // 0xb0dc44: r16 = 128.000000
    //     0xb0dc44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb0dc48: ldr             x16, [x16, #0x800]
    // 0xb0dc4c: r30 = 128.000000
    //     0xb0dc4c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb0dc50: ldr             lr, [lr, #0x800]
    // 0xb0dc54: stp             lr, x16, [SP, #8]
    // 0xb0dc58: r16 = Instance_BoxDecoration
    //     0xb0dc58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb0dc5c: ldr             x16, [x16, #0xfd8]
    // 0xb0dc60: str             x16, [SP]
    // 0xb0dc64: mov             x1, x0
    // 0xb0dc68: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0dc68: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0dc6c: ldr             x4, [x4, #0x560]
    // 0xb0dc70: r0 = Container()
    //     0xb0dc70: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0dc74: r1 = <StackParentData>
    //     0xb0dc74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb0dc78: ldr             x1, [x1, #0xb68]
    // 0xb0dc7c: r0 = Positioned()
    //     0xb0dc7c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb0dc80: mov             x1, x0
    // 0xb0dc84: r0 = -64.000000
    //     0xb0dc84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb0dc88: ldr             x0, [x0, #0x808]
    // 0xb0dc8c: stur            x1, [fp, #-0x30]
    // 0xb0dc90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0dc90: stur            w0, [x1, #0x17]
    // 0xb0dc94: StoreField: r1->field_1b = r0
    //     0xb0dc94: stur            w0, [x1, #0x1b]
    // 0xb0dc98: ldur            x0, [fp, #-0x20]
    // 0xb0dc9c: StoreField: r1->field_b = r0
    //     0xb0dc9c: stur            w0, [x1, #0xb]
    // 0xb0dca0: r0 = Container()
    //     0xb0dca0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0dca4: stur            x0, [fp, #-0x20]
    // 0xb0dca8: r16 = 96.000000
    //     0xb0dca8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb0dcac: ldr             x16, [x16, #0x818]
    // 0xb0dcb0: r30 = 96.000000
    //     0xb0dcb0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb0dcb4: ldr             lr, [lr, #0x818]
    // 0xb0dcb8: stp             lr, x16, [SP, #8]
    // 0xb0dcbc: r16 = Instance_BoxDecoration
    //     0xb0dcbc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb0dcc0: ldr             x16, [x16, #0xfd8]
    // 0xb0dcc4: str             x16, [SP]
    // 0xb0dcc8: mov             x1, x0
    // 0xb0dccc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0dccc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0dcd0: ldr             x4, [x4, #0x560]
    // 0xb0dcd4: r0 = Container()
    //     0xb0dcd4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0dcd8: r1 = <StackParentData>
    //     0xb0dcd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb0dcdc: ldr             x1, [x1, #0xb68]
    // 0xb0dce0: r0 = Positioned()
    //     0xb0dce0: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb0dce4: mov             x2, x0
    // 0xb0dce8: r0 = -48.000000
    //     0xb0dce8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb0dcec: ldr             x0, [x0, #0x820]
    // 0xb0dcf0: stur            x2, [fp, #-0x38]
    // 0xb0dcf4: StoreField: r2->field_13 = r0
    //     0xb0dcf4: stur            w0, [x2, #0x13]
    // 0xb0dcf8: StoreField: r2->field_1f = r0
    //     0xb0dcf8: stur            w0, [x2, #0x1f]
    // 0xb0dcfc: ldur            x0, [fp, #-0x20]
    // 0xb0dd00: StoreField: r2->field_b = r0
    //     0xb0dd00: stur            w0, [x2, #0xb]
    // 0xb0dd04: ldur            x3, [fp, #-8]
    // 0xb0dd08: r0 = LoadClassIdInstr(r3)
    //     0xb0dd08: ldur            x0, [x3, #-1]
    //     0xb0dd0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0dd10: mov             x1, x3
    // 0xb0dd14: r0 = GDT[cid_x0 + 0x1433c]()
    //     0xb0dd14: movz            x17, #0x433c
    //     0xb0dd18: movk            x17, #0x1, lsl #16
    //     0xb0dd1c: add             lr, x0, x17
    //     0xb0dd20: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dd24: blr             lr
    // 0xb0dd28: stur            x0, [fp, #-0x20]
    // 0xb0dd2c: r0 = Text()
    //     0xb0dd2c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0dd30: mov             x2, x0
    // 0xb0dd34: ldur            x0, [fp, #-0x20]
    // 0xb0dd38: stur            x2, [fp, #-0x40]
    // 0xb0dd3c: StoreField: r2->field_b = r0
    //     0xb0dd3c: stur            w0, [x2, #0xb]
    // 0xb0dd40: r0 = Instance_TextStyle
    //     0xb0dd40: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] Obj!TextStyle@117a2c1
    //     0xb0dd44: ldr             x0, [x0, #0xcc8]
    // 0xb0dd48: StoreField: r2->field_13 = r0
    //     0xb0dd48: stur            w0, [x2, #0x13]
    // 0xb0dd4c: ldur            x1, [fp, #-8]
    // 0xb0dd50: r0 = LoadClassIdInstr(r1)
    //     0xb0dd50: ldur            x0, [x1, #-1]
    //     0xb0dd54: ubfx            x0, x0, #0xc, #0x14
    // 0xb0dd58: r0 = GDT[cid_x0 + 0x1434d]()
    //     0xb0dd58: movz            x17, #0x434d
    //     0xb0dd5c: movk            x17, #0x1, lsl #16
    //     0xb0dd60: add             lr, x0, x17
    //     0xb0dd64: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dd68: blr             lr
    // 0xb0dd6c: stur            x0, [fp, #-8]
    // 0xb0dd70: r0 = Text()
    //     0xb0dd70: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0dd74: mov             x3, x0
    // 0xb0dd78: ldur            x0, [fp, #-8]
    // 0xb0dd7c: stur            x3, [fp, #-0x20]
    // 0xb0dd80: StoreField: r3->field_b = r0
    //     0xb0dd80: stur            w0, [x3, #0xb]
    // 0xb0dd84: r0 = Instance_TextStyle
    //     0xb0dd84: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] Obj!TextStyle@117a251
    //     0xb0dd88: ldr             x0, [x0, #0xcd0]
    // 0xb0dd8c: StoreField: r3->field_13 = r0
    //     0xb0dd8c: stur            w0, [x3, #0x13]
    // 0xb0dd90: r1 = Null
    //     0xb0dd90: mov             x1, NULL
    // 0xb0dd94: r2 = 6
    //     0xb0dd94: movz            x2, #0x6
    // 0xb0dd98: r0 = AllocateArray()
    //     0xb0dd98: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0dd9c: mov             x2, x0
    // 0xb0dda0: ldur            x0, [fp, #-0x40]
    // 0xb0dda4: stur            x2, [fp, #-8]
    // 0xb0dda8: StoreField: r2->field_f = r0
    //     0xb0dda8: stur            w0, [x2, #0xf]
    // 0xb0ddac: r16 = Instance_SizedBox
    //     0xb0ddac: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xb0ddb0: ldr             x16, [x16, #0x9e0]
    // 0xb0ddb4: StoreField: r2->field_13 = r16
    //     0xb0ddb4: stur            w16, [x2, #0x13]
    // 0xb0ddb8: ldur            x0, [fp, #-0x20]
    // 0xb0ddbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0ddbc: stur            w0, [x2, #0x17]
    // 0xb0ddc0: r1 = <Widget>
    //     0xb0ddc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0ddc4: ldr             x1, [x1, #0xd88]
    // 0xb0ddc8: r0 = AllocateGrowableArray()
    //     0xb0ddc8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0ddcc: mov             x1, x0
    // 0xb0ddd0: ldur            x0, [fp, #-8]
    // 0xb0ddd4: stur            x1, [fp, #-0x20]
    // 0xb0ddd8: StoreField: r1->field_f = r0
    //     0xb0ddd8: stur            w0, [x1, #0xf]
    // 0xb0dddc: r2 = 6
    //     0xb0dddc: movz            x2, #0x6
    // 0xb0dde0: StoreField: r1->field_b = r2
    //     0xb0dde0: stur            w2, [x1, #0xb]
    // 0xb0dde4: r0 = Column()
    //     0xb0dde4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0dde8: mov             x2, x0
    // 0xb0ddec: r0 = Instance_Axis
    //     0xb0ddec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0ddf0: ldr             x0, [x0, #0xf68]
    // 0xb0ddf4: stur            x2, [fp, #-8]
    // 0xb0ddf8: StoreField: r2->field_f = r0
    //     0xb0ddf8: stur            w0, [x2, #0xf]
    // 0xb0ddfc: r0 = Instance_MainAxisAlignment
    //     0xb0ddfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0de00: ldr             x0, [x0, #0x5c8]
    // 0xb0de04: StoreField: r2->field_13 = r0
    //     0xb0de04: stur            w0, [x2, #0x13]
    // 0xb0de08: r1 = Instance_MainAxisSize
    //     0xb0de08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0de0c: ldr             x1, [x1, #0x6a8]
    // 0xb0de10: ArrayStore: r2[0] = r1  ; List_4
    //     0xb0de10: stur            w1, [x2, #0x17]
    // 0xb0de14: r1 = Instance_CrossAxisAlignment
    //     0xb0de14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0de18: ldr             x1, [x1, #0x7c0]
    // 0xb0de1c: StoreField: r2->field_1b = r1
    //     0xb0de1c: stur            w1, [x2, #0x1b]
    // 0xb0de20: r3 = Instance_VerticalDirection
    //     0xb0de20: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0de24: ldr             x3, [x3, #0x5e0]
    // 0xb0de28: StoreField: r2->field_23 = r3
    //     0xb0de28: stur            w3, [x2, #0x23]
    // 0xb0de2c: r4 = Instance_Clip
    //     0xb0de2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0de30: ldr             x4, [x4, #0x5e8]
    // 0xb0de34: StoreField: r2->field_2b = r4
    //     0xb0de34: stur            w4, [x2, #0x2b]
    // 0xb0de38: StoreField: r2->field_2f = rZR
    //     0xb0de38: stur            xzr, [x2, #0x2f]
    // 0xb0de3c: ldur            x1, [fp, #-0x20]
    // 0xb0de40: StoreField: r2->field_b = r1
    //     0xb0de40: stur            w1, [x2, #0xb]
    // 0xb0de44: r1 = <FlexParentData>
    //     0xb0de44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0de48: ldr             x1, [x1, #0xc18]
    // 0xb0de4c: r0 = Expanded()
    //     0xb0de4c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0de50: mov             x1, x0
    // 0xb0de54: r0 = 1
    //     0xb0de54: movz            x0, #0x1
    // 0xb0de58: stur            x1, [fp, #-0x20]
    // 0xb0de5c: StoreField: r1->field_13 = r0
    //     0xb0de5c: stur            x0, [x1, #0x13]
    // 0xb0de60: r0 = Instance_FlexFit
    //     0xb0de60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0de64: ldr             x0, [x0, #0xc20]
    // 0xb0de68: StoreField: r1->field_1b = r0
    //     0xb0de68: stur            w0, [x1, #0x1b]
    // 0xb0de6c: ldur            x0, [fp, #-8]
    // 0xb0de70: StoreField: r1->field_b = r0
    //     0xb0de70: stur            w0, [x1, #0xb]
    // 0xb0de74: r0 = Image()
    //     0xb0de74: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb0de78: stur            x0, [fp, #-8]
    // 0xb0de7c: r16 = 88.000000
    //     0xb0de7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11148] 88
    //     0xb0de80: ldr             x16, [x16, #0x148]
    // 0xb0de84: r30 = 88.000000
    //     0xb0de84: add             lr, PP, #0x11, lsl #12  ; [pp+0x11148] 88
    //     0xb0de88: ldr             lr, [lr, #0x148]
    // 0xb0de8c: stp             lr, x16, [SP]
    // 0xb0de90: mov             x1, x0
    // 0xb0de94: r2 = "assets/icons/ic_brain_happy.png"
    //     0xb0de94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] "assets/icons/ic_brain_happy.png"
    //     0xb0de98: ldr             x2, [x2, #0xcd8]
    // 0xb0de9c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb0de9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb0dea0: ldr             x4, [x4, #0x480]
    // 0xb0dea4: r0 = Image.asset()
    //     0xb0dea4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb0dea8: r1 = Null
    //     0xb0dea8: mov             x1, NULL
    // 0xb0deac: r2 = 6
    //     0xb0deac: movz            x2, #0x6
    // 0xb0deb0: r0 = AllocateArray()
    //     0xb0deb0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0deb4: mov             x2, x0
    // 0xb0deb8: ldur            x0, [fp, #-0x20]
    // 0xb0debc: stur            x2, [fp, #-0x40]
    // 0xb0dec0: StoreField: r2->field_f = r0
    //     0xb0dec0: stur            w0, [x2, #0xf]
    // 0xb0dec4: r16 = Instance_SizedBox
    //     0xb0dec4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0dec8: ldr             x16, [x16, #0x330]
    // 0xb0decc: StoreField: r2->field_13 = r16
    //     0xb0decc: stur            w16, [x2, #0x13]
    // 0xb0ded0: ldur            x0, [fp, #-8]
    // 0xb0ded4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0ded4: stur            w0, [x2, #0x17]
    // 0xb0ded8: r1 = <Widget>
    //     0xb0ded8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0dedc: ldr             x1, [x1, #0xd88]
    // 0xb0dee0: r0 = AllocateGrowableArray()
    //     0xb0dee0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0dee4: mov             x1, x0
    // 0xb0dee8: ldur            x0, [fp, #-0x40]
    // 0xb0deec: stur            x1, [fp, #-8]
    // 0xb0def0: StoreField: r1->field_f = r0
    //     0xb0def0: stur            w0, [x1, #0xf]
    // 0xb0def4: r2 = 6
    //     0xb0def4: movz            x2, #0x6
    // 0xb0def8: StoreField: r1->field_b = r2
    //     0xb0def8: stur            w2, [x1, #0xb]
    // 0xb0defc: r0 = Row()
    //     0xb0defc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0df00: mov             x1, x0
    // 0xb0df04: r0 = Instance_Axis
    //     0xb0df04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0df08: ldr             x0, [x0, #0xf70]
    // 0xb0df0c: stur            x1, [fp, #-0x20]
    // 0xb0df10: StoreField: r1->field_f = r0
    //     0xb0df10: stur            w0, [x1, #0xf]
    // 0xb0df14: r0 = Instance_MainAxisAlignment
    //     0xb0df14: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0df18: ldr             x0, [x0, #0x5c8]
    // 0xb0df1c: StoreField: r1->field_13 = r0
    //     0xb0df1c: stur            w0, [x1, #0x13]
    // 0xb0df20: r0 = Instance_MainAxisSize
    //     0xb0df20: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0df24: ldr             x0, [x0, #0x5d0]
    // 0xb0df28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0df28: stur            w0, [x1, #0x17]
    // 0xb0df2c: r0 = Instance_CrossAxisAlignment
    //     0xb0df2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0df30: ldr             x0, [x0, #0x5d8]
    // 0xb0df34: StoreField: r1->field_1b = r0
    //     0xb0df34: stur            w0, [x1, #0x1b]
    // 0xb0df38: r0 = Instance_VerticalDirection
    //     0xb0df38: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0df3c: ldr             x0, [x0, #0x5e0]
    // 0xb0df40: StoreField: r1->field_23 = r0
    //     0xb0df40: stur            w0, [x1, #0x23]
    // 0xb0df44: r0 = Instance_Clip
    //     0xb0df44: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0df48: ldr             x0, [x0, #0x5e8]
    // 0xb0df4c: StoreField: r1->field_2b = r0
    //     0xb0df4c: stur            w0, [x1, #0x2b]
    // 0xb0df50: StoreField: r1->field_2f = rZR
    //     0xb0df50: stur            xzr, [x1, #0x2f]
    // 0xb0df54: ldur            x2, [fp, #-8]
    // 0xb0df58: StoreField: r1->field_b = r2
    //     0xb0df58: stur            w2, [x1, #0xb]
    // 0xb0df5c: r0 = Padding()
    //     0xb0df5c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0df60: mov             x3, x0
    // 0xb0df64: r0 = Instance_EdgeInsets
    //     0xb0df64: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb0df68: ldr             x0, [x0, #0x748]
    // 0xb0df6c: stur            x3, [fp, #-8]
    // 0xb0df70: StoreField: r3->field_f = r0
    //     0xb0df70: stur            w0, [x3, #0xf]
    // 0xb0df74: ldur            x0, [fp, #-0x20]
    // 0xb0df78: StoreField: r3->field_b = r0
    //     0xb0df78: stur            w0, [x3, #0xb]
    // 0xb0df7c: r1 = Null
    //     0xb0df7c: mov             x1, NULL
    // 0xb0df80: r2 = 6
    //     0xb0df80: movz            x2, #0x6
    // 0xb0df84: r0 = AllocateArray()
    //     0xb0df84: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0df88: mov             x2, x0
    // 0xb0df8c: ldur            x0, [fp, #-0x30]
    // 0xb0df90: stur            x2, [fp, #-0x20]
    // 0xb0df94: StoreField: r2->field_f = r0
    //     0xb0df94: stur            w0, [x2, #0xf]
    // 0xb0df98: ldur            x0, [fp, #-0x38]
    // 0xb0df9c: StoreField: r2->field_13 = r0
    //     0xb0df9c: stur            w0, [x2, #0x13]
    // 0xb0dfa0: ldur            x0, [fp, #-8]
    // 0xb0dfa4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0dfa4: stur            w0, [x2, #0x17]
    // 0xb0dfa8: r1 = <Widget>
    //     0xb0dfa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0dfac: ldr             x1, [x1, #0xd88]
    // 0xb0dfb0: r0 = AllocateGrowableArray()
    //     0xb0dfb0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0dfb4: mov             x1, x0
    // 0xb0dfb8: ldur            x0, [fp, #-0x20]
    // 0xb0dfbc: stur            x1, [fp, #-8]
    // 0xb0dfc0: StoreField: r1->field_f = r0
    //     0xb0dfc0: stur            w0, [x1, #0xf]
    // 0xb0dfc4: r0 = 6
    //     0xb0dfc4: movz            x0, #0x6
    // 0xb0dfc8: StoreField: r1->field_b = r0
    //     0xb0dfc8: stur            w0, [x1, #0xb]
    // 0xb0dfcc: r0 = Stack()
    //     0xb0dfcc: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb0dfd0: mov             x1, x0
    // 0xb0dfd4: r0 = Instance_AlignmentDirectional
    //     0xb0dfd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb0dfd8: ldr             x0, [x0, #0x698]
    // 0xb0dfdc: stur            x1, [fp, #-0x20]
    // 0xb0dfe0: StoreField: r1->field_f = r0
    //     0xb0dfe0: stur            w0, [x1, #0xf]
    // 0xb0dfe4: r0 = Instance_StackFit
    //     0xb0dfe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb0dfe8: ldr             x0, [x0, #0x6a0]
    // 0xb0dfec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0dfec: stur            w0, [x1, #0x17]
    // 0xb0dff0: r0 = Instance_Clip
    //     0xb0dff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0dff4: ldr             x0, [x0, #0x5e8]
    // 0xb0dff8: StoreField: r1->field_1b = r0
    //     0xb0dff8: stur            w0, [x1, #0x1b]
    // 0xb0dffc: ldur            x0, [fp, #-8]
    // 0xb0e000: StoreField: r1->field_b = r0
    //     0xb0e000: stur            w0, [x1, #0xb]
    // 0xb0e004: r0 = DecoratedBox()
    //     0xb0e004: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0e008: mov             x1, x0
    // 0xb0e00c: r0 = Instance_BoxDecoration
    //     0xb0e00c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cce0] Obj!BoxDecoration@1180ee1
    //     0xb0e010: ldr             x0, [x0, #0xce0]
    // 0xb0e014: stur            x1, [fp, #-8]
    // 0xb0e018: StoreField: r1->field_f = r0
    //     0xb0e018: stur            w0, [x1, #0xf]
    // 0xb0e01c: r0 = Instance_DecorationPosition
    //     0xb0e01c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0e020: ldr             x0, [x0, #0x1c0]
    // 0xb0e024: StoreField: r1->field_13 = r0
    //     0xb0e024: stur            w0, [x1, #0x13]
    // 0xb0e028: ldur            x2, [fp, #-0x20]
    // 0xb0e02c: StoreField: r1->field_b = r2
    //     0xb0e02c: stur            w2, [x1, #0xb]
    // 0xb0e030: r0 = InkWell()
    //     0xb0e030: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0e034: mov             x3, x0
    // 0xb0e038: ldur            x0, [fp, #-8]
    // 0xb0e03c: stur            x3, [fp, #-0x20]
    // 0xb0e040: StoreField: r3->field_b = r0
    //     0xb0e040: stur            w0, [x3, #0xb]
    // 0xb0e044: ldur            x2, [fp, #-0x18]
    // 0xb0e048: r1 = Function '<anonymous closure>':.
    //     0xb0e048: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cce8] AnonymousClosure: (0xb0e120), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_random_pick.dart] CopingCardRandomPick::build (0xb0db50)
    //     0xb0e04c: ldr             x1, [x1, #0xce8]
    // 0xb0e050: r0 = AllocateClosure()
    //     0xb0e050: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0e054: mov             x1, x0
    // 0xb0e058: ldur            x0, [fp, #-0x20]
    // 0xb0e05c: StoreField: r0->field_f = r1
    //     0xb0e05c: stur            w1, [x0, #0xf]
    // 0xb0e060: r1 = true
    //     0xb0e060: add             x1, NULL, #0x20  ; true
    // 0xb0e064: StoreField: r0->field_47 = r1
    //     0xb0e064: stur            w1, [x0, #0x47]
    // 0xb0e068: r2 = Instance_BoxShape
    //     0xb0e068: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0e06c: ldr             x2, [x2, #0xcc0]
    // 0xb0e070: StoreField: r0->field_4b = r2
    //     0xb0e070: stur            w2, [x0, #0x4b]
    // 0xb0e074: StoreField: r0->field_73 = r1
    //     0xb0e074: stur            w1, [x0, #0x73]
    // 0xb0e078: r2 = false
    //     0xb0e078: add             x2, NULL, #0x30  ; false
    // 0xb0e07c: StoreField: r0->field_77 = r2
    //     0xb0e07c: stur            w2, [x0, #0x77]
    // 0xb0e080: StoreField: r0->field_87 = r1
    //     0xb0e080: stur            w1, [x0, #0x87]
    // 0xb0e084: StoreField: r0->field_7f = r2
    //     0xb0e084: stur            w2, [x0, #0x7f]
    // 0xb0e088: r0 = Material()
    //     0xb0e088: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0e08c: mov             x1, x0
    // 0xb0e090: r0 = Instance_MaterialType
    //     0xb0e090: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0e094: ldr             x0, [x0, #0xdf0]
    // 0xb0e098: stur            x1, [fp, #-8]
    // 0xb0e09c: StoreField: r1->field_f = r0
    //     0xb0e09c: stur            w0, [x1, #0xf]
    // 0xb0e0a0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb0e0a0: stur            xzr, [x1, #0x17]
    // 0xb0e0a4: r0 = Instance_Color
    //     0xb0e0a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb0e0a8: ldr             x0, [x0, #0xb10]
    // 0xb0e0ac: StoreField: r1->field_1f = r0
    //     0xb0e0ac: stur            w0, [x1, #0x1f]
    // 0xb0e0b0: ldur            x0, [fp, #-0x28]
    // 0xb0e0b4: StoreField: r1->field_3f = r0
    //     0xb0e0b4: stur            w0, [x1, #0x3f]
    // 0xb0e0b8: r0 = true
    //     0xb0e0b8: add             x0, NULL, #0x20  ; true
    // 0xb0e0bc: StoreField: r1->field_33 = r0
    //     0xb0e0bc: stur            w0, [x1, #0x33]
    // 0xb0e0c0: r0 = Instance_Clip
    //     0xb0e0c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0e0c4: ldr             x0, [x0, #0x4e8]
    // 0xb0e0c8: StoreField: r1->field_37 = r0
    //     0xb0e0c8: stur            w0, [x1, #0x37]
    // 0xb0e0cc: r0 = Instance_Duration
    //     0xb0e0cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0e0d0: ldr             x0, [x0, #0xdd0]
    // 0xb0e0d4: StoreField: r1->field_3b = r0
    //     0xb0e0d4: stur            w0, [x1, #0x3b]
    // 0xb0e0d8: ldur            x0, [fp, #-0x20]
    // 0xb0e0dc: StoreField: r1->field_b = r0
    //     0xb0e0dc: stur            w0, [x1, #0xb]
    // 0xb0e0e0: r0 = false
    //     0xb0e0e0: add             x0, NULL, #0x30  ; false
    // 0xb0e0e4: StoreField: r1->field_13 = r0
    //     0xb0e0e4: stur            w0, [x1, #0x13]
    // 0xb0e0e8: r0 = DecoratedBox()
    //     0xb0e0e8: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0e0ec: ldur            x1, [fp, #-0x10]
    // 0xb0e0f0: StoreField: r0->field_f = r1
    //     0xb0e0f0: stur            w1, [x0, #0xf]
    // 0xb0e0f4: r1 = Instance_DecorationPosition
    //     0xb0e0f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0e0f8: ldr             x1, [x1, #0x1c0]
    // 0xb0e0fc: StoreField: r0->field_13 = r1
    //     0xb0e0fc: stur            w1, [x0, #0x13]
    // 0xb0e100: ldur            x1, [fp, #-8]
    // 0xb0e104: StoreField: r0->field_b = r1
    //     0xb0e104: stur            w1, [x0, #0xb]
    // 0xb0e108: LeaveFrame
    //     0xb0e108: mov             SP, fp
    //     0xb0e10c: ldp             fp, lr, [SP], #0x10
    // 0xb0e110: ret
    //     0xb0e110: ret             
    // 0xb0e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e114: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e118: b               #0xb0db78
    // 0xb0e11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e11c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0e120, size: 0x78
    // 0xb0e120: EnterFrame
    //     0xb0e120: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e124: mov             fp, SP
    // 0xb0e128: AllocStack(0x20)
    //     0xb0e128: sub             SP, SP, #0x20
    // 0xb0e12c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0e12c: ldr             x0, [fp, #0x10]
    //     0xb0e130: ldur            w2, [x0, #0x17]
    //     0xb0e134: add             x2, x2, HEAP, lsl #32
    //     0xb0e138: stur            x2, [fp, #-8]
    // 0xb0e13c: CheckStackOverflow
    //     0xb0e13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e140: cmp             SP, x16
    //     0xb0e144: b.ls            #0xb0e190
    // 0xb0e148: r0 = CopingCardUseCase()
    //     0xb0e148: bl              #0xaeaf28  ; AllocateCopingCardUseCaseStub -> CopingCardUseCase (size=0x8)
    // 0xb0e14c: mov             x1, x0
    // 0xb0e150: r0 = getRandomCard()
    //     0xb0e150: bl              #0xb0e198  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getRandomCard
    // 0xb0e154: ldur            x2, [fp, #-8]
    // 0xb0e158: r1 = Function '<anonymous closure>':.
    //     0xb0e158: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] AnonymousClosure: (0xb0e26c), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_random_pick.dart] CopingCardRandomPick::build (0xb0db50)
    //     0xb0e15c: ldr             x1, [x1, #0xcf0]
    // 0xb0e160: stur            x0, [fp, #-8]
    // 0xb0e164: r0 = AllocateClosure()
    //     0xb0e164: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0e168: r16 = <Null?>
    //     0xb0e168: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xb0e16c: ldur            lr, [fp, #-8]
    // 0xb0e170: stp             lr, x16, [SP, #8]
    // 0xb0e174: str             x0, [SP]
    // 0xb0e178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e178: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e17c: r0 = then()
    //     0xb0e17c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xb0e180: r0 = Null
    //     0xb0e180: mov             x0, NULL
    // 0xb0e184: LeaveFrame
    //     0xb0e184: mov             SP, fp
    //     0xb0e188: ldp             fp, lr, [SP], #0x10
    // 0xb0e18c: ret
    //     0xb0e18c: ret             
    // 0xb0e190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e190: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e194: b               #0xb0e148
  }
  [closure] Null <anonymous closure>(dynamic, CopingCard) {
    // ** addr: 0xb0e26c, size: 0x18c
    // 0xb0e26c: EnterFrame
    //     0xb0e26c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e270: mov             fp, SP
    // 0xb0e274: AllocStack(0x38)
    //     0xb0e274: sub             SP, SP, #0x38
    // 0xb0e278: SetupParameters([dynamic _ /* r0 */])
    //     0xb0e278: ldr             x0, [fp, #0x18]
    //     0xb0e27c: ldur            w1, [x0, #0x17]
    //     0xb0e280: add             x1, x1, HEAP, lsl #32
    //     0xb0e284: stur            x1, [fp, #-8]
    // 0xb0e288: CheckStackOverflow
    //     0xb0e288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e28c: cmp             SP, x16
    //     0xb0e290: b.ls            #0xb0e3f0
    // 0xb0e294: r1 = 1
    //     0xb0e294: movz            x1, #0x1
    // 0xb0e298: r0 = AllocateContext()
    //     0xb0e298: bl              #0xd33480  ; AllocateContextStub
    // 0xb0e29c: mov             x3, x0
    // 0xb0e2a0: ldur            x0, [fp, #-8]
    // 0xb0e2a4: stur            x3, [fp, #-0x18]
    // 0xb0e2a8: StoreField: r3->field_b = r0
    //     0xb0e2a8: stur            w0, [x3, #0xb]
    // 0xb0e2ac: ldr             x4, [fp, #0x10]
    // 0xb0e2b0: StoreField: r3->field_f = r4
    //     0xb0e2b0: stur            w4, [x3, #0xf]
    // 0xb0e2b4: LoadField: r5 = r0->field_13
    //     0xb0e2b4: ldur            w5, [x0, #0x13]
    // 0xb0e2b8: DecompressPointer r5
    //     0xb0e2b8: add             x5, x5, HEAP, lsl #32
    // 0xb0e2bc: stur            x5, [fp, #-0x10]
    // 0xb0e2c0: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xb0e2c0: ldur            w1, [x5, #0x17]
    // 0xb0e2c4: DecompressPointer r1
    //     0xb0e2c4: add             x1, x1, HEAP, lsl #32
    // 0xb0e2c8: cmp             w1, NULL
    // 0xb0e2cc: b.ne            #0xb0e2e0
    // 0xb0e2d0: r0 = Null
    //     0xb0e2d0: mov             x0, NULL
    // 0xb0e2d4: LeaveFrame
    //     0xb0e2d4: mov             SP, fp
    //     0xb0e2d8: ldp             fp, lr, [SP], #0x10
    // 0xb0e2dc: ret
    //     0xb0e2dc: ret             
    // 0xb0e2e0: r1 = Null
    //     0xb0e2e0: mov             x1, NULL
    // 0xb0e2e4: r2 = 4
    //     0xb0e2e4: movz            x2, #0x4
    // 0xb0e2e8: r0 = AllocateArray()
    //     0xb0e2e8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0e2ec: stur            x0, [fp, #-0x20]
    // 0xb0e2f0: r16 = "card"
    //     0xb0e2f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] "card"
    //     0xb0e2f4: ldr             x16, [x16, #0xcf8]
    // 0xb0e2f8: StoreField: r0->field_f = r16
    //     0xb0e2f8: stur            w16, [x0, #0xf]
    // 0xb0e2fc: ldr             x1, [fp, #0x10]
    // 0xb0e300: ldur            x2, [fp, #-0x10]
    // 0xb0e304: r0 = getTitle()
    //     0xb0e304: bl              #0xa68174  ; [package:mentat_ai/model/coping_cards/coping_card.dart] CopingCard::getTitle
    // 0xb0e308: ldur            x1, [fp, #-0x20]
    // 0xb0e30c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0e30c: add             x25, x1, #0x13
    //     0xb0e310: str             w0, [x25]
    //     0xb0e314: tbz             w0, #0, #0xb0e330
    //     0xb0e318: ldurb           w16, [x1, #-1]
    //     0xb0e31c: ldurb           w17, [x0, #-1]
    //     0xb0e320: and             x16, x17, x16, lsr #2
    //     0xb0e324: tst             x16, HEAP, lsr #32
    //     0xb0e328: b.eq            #0xb0e330
    //     0xb0e32c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb0e330: r16 = <String, Object>
    //     0xb0e330: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <String, Object>
    // 0xb0e334: ldur            lr, [fp, #-0x20]
    // 0xb0e338: stp             lr, x16, [SP]
    // 0xb0e33c: r0 = Map._fromLiteral()
    //     0xb0e33c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb0e340: stur            x0, [fp, #-0x10]
    // 0xb0e344: r0 = AnalyticsUseCase()
    //     0xb0e344: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xb0e348: mov             x1, x0
    // 0xb0e34c: ldur            x3, [fp, #-0x10]
    // 0xb0e350: r2 = "CopingCardRandomClick"
    //     0xb0e350: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd00] "CopingCardRandomClick"
    //     0xb0e354: ldr             x2, [x2, #0xd00]
    // 0xb0e358: r0 = logEventWithParams()
    //     0xb0e358: bl              #0xadab14  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEventWithParams
    // 0xb0e35c: ldur            x0, [fp, #-8]
    // 0xb0e360: LoadField: r3 = r0->field_13
    //     0xb0e360: ldur            w3, [x0, #0x13]
    // 0xb0e364: DecompressPointer r3
    //     0xb0e364: add             x3, x3, HEAP, lsl #32
    // 0xb0e368: ldur            x2, [fp, #-0x18]
    // 0xb0e36c: stur            x3, [fp, #-0x10]
    // 0xb0e370: r1 = Function '<anonymous closure>':.
    //     0xb0e370: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd08] AnonymousClosure: (0xb0e454), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_random_pick.dart] CopingCardRandomPick::build (0xb0db50)
    //     0xb0e374: ldr             x1, [x1, #0xd08]
    // 0xb0e378: r0 = AllocateClosure()
    //     0xb0e378: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0e37c: r1 = Null
    //     0xb0e37c: mov             x1, NULL
    // 0xb0e380: stur            x0, [fp, #-8]
    // 0xb0e384: r0 = MaterialPageRoute()
    //     0xb0e384: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb0e388: mov             x1, x0
    // 0xb0e38c: ldur            x2, [fp, #-8]
    // 0xb0e390: stur            x0, [fp, #-8]
    // 0xb0e394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb0e394: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0e398: r0 = MaterialPageRoute()
    //     0xb0e398: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb0e39c: ldur            x16, [fp, #-0x10]
    // 0xb0e3a0: stp             x16, NULL, [SP, #8]
    // 0xb0e3a4: ldur            x16, [fp, #-8]
    // 0xb0e3a8: str             x16, [SP]
    // 0xb0e3ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e3ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e3b0: r0 = push()
    //     0xb0e3b0: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb0e3b4: ldur            x2, [fp, #-0x18]
    // 0xb0e3b8: r1 = Function '<anonymous closure>':.
    //     0xb0e3b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd10] AnonymousClosure: (0xb0e3f8), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_random_pick.dart] CopingCardRandomPick::build (0xb0db50)
    //     0xb0e3bc: ldr             x1, [x1, #0xd10]
    // 0xb0e3c0: stur            x0, [fp, #-8]
    // 0xb0e3c4: r0 = AllocateClosure()
    //     0xb0e3c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0e3c8: r16 = <Null?>
    //     0xb0e3c8: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xb0e3cc: ldur            lr, [fp, #-8]
    // 0xb0e3d0: stp             lr, x16, [SP, #8]
    // 0xb0e3d4: str             x0, [SP]
    // 0xb0e3d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e3d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e3dc: r0 = then()
    //     0xb0e3dc: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xb0e3e0: r0 = Null
    //     0xb0e3e0: mov             x0, NULL
    // 0xb0e3e4: LeaveFrame
    //     0xb0e3e4: mov             SP, fp
    //     0xb0e3e8: ldp             fp, lr, [SP], #0x10
    // 0xb0e3ec: ret
    //     0xb0e3ec: ret             
    // 0xb0e3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e3f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e3f4: b               #0xb0e294
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb0e3f8, size: 0x5c
    // 0xb0e3f8: EnterFrame
    //     0xb0e3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e3fc: mov             fp, SP
    // 0xb0e400: ldr             x0, [fp, #0x18]
    // 0xb0e404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0e404: ldur            w1, [x0, #0x17]
    // 0xb0e408: DecompressPointer r1
    //     0xb0e408: add             x1, x1, HEAP, lsl #32
    // 0xb0e40c: CheckStackOverflow
    //     0xb0e40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e410: cmp             SP, x16
    //     0xb0e414: b.ls            #0xb0e44c
    // 0xb0e418: LoadField: r0 = r1->field_b
    //     0xb0e418: ldur            w0, [x1, #0xb]
    // 0xb0e41c: DecompressPointer r0
    //     0xb0e41c: add             x0, x0, HEAP, lsl #32
    // 0xb0e420: LoadField: r1 = r0->field_f
    //     0xb0e420: ldur            w1, [x0, #0xf]
    // 0xb0e424: DecompressPointer r1
    //     0xb0e424: add             x1, x1, HEAP, lsl #32
    // 0xb0e428: LoadField: r0 = r1->field_b
    //     0xb0e428: ldur            w0, [x1, #0xb]
    // 0xb0e42c: DecompressPointer r0
    //     0xb0e42c: add             x0, x0, HEAP, lsl #32
    // 0xb0e430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0e430: ldur            w1, [x0, #0x17]
    // 0xb0e434: DecompressPointer r1
    //     0xb0e434: add             x1, x1, HEAP, lsl #32
    // 0xb0e438: r0 = refreshData()
    //     0xb0e438: bl              #0x9aed34  ; [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData
    // 0xb0e43c: r0 = Null
    //     0xb0e43c: mov             x0, NULL
    // 0xb0e440: LeaveFrame
    //     0xb0e440: mov             SP, fp
    //     0xb0e444: ldp             fp, lr, [SP], #0x10
    // 0xb0e448: ret
    //     0xb0e448: ret             
    // 0xb0e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e44c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e450: b               #0xb0e418
  }
  [closure] CopingCardActionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb0e454, size: 0x3c
    // 0xb0e454: EnterFrame
    //     0xb0e454: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e458: mov             fp, SP
    // 0xb0e45c: AllocStack(0x8)
    //     0xb0e45c: sub             SP, SP, #8
    // 0xb0e460: SetupParameters([dynamic _ /* r0 */])
    //     0xb0e460: ldr             x0, [fp, #0x18]
    //     0xb0e464: ldur            w1, [x0, #0x17]
    //     0xb0e468: add             x1, x1, HEAP, lsl #32
    // 0xb0e46c: LoadField: r0 = r1->field_f
    //     0xb0e46c: ldur            w0, [x1, #0xf]
    // 0xb0e470: DecompressPointer r0
    //     0xb0e470: add             x0, x0, HEAP, lsl #32
    // 0xb0e474: stur            x0, [fp, #-8]
    // 0xb0e478: r0 = CopingCardActionScreen()
    //     0xb0e478: bl              #0xb0e490  ; AllocateCopingCardActionScreenStub -> CopingCardActionScreen (size=0x10)
    // 0xb0e47c: ldur            x1, [fp, #-8]
    // 0xb0e480: StoreField: r0->field_b = r1
    //     0xb0e480: stur            w1, [x0, #0xb]
    // 0xb0e484: LeaveFrame
    //     0xb0e484: mov             SP, fp
    //     0xb0e488: ldp             fp, lr, [SP], #0x10
    // 0xb0e48c: ret
    //     0xb0e48c: ret             
  }
}
