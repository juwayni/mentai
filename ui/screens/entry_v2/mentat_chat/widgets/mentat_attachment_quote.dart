// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/mentat_attachment_quote.dart

// class id: 1049973, size: 0x8
class :: {
}

// class id: 4251, size: 0x14, field offset: 0xc
//   const constructor, 
class MentatAttachmentQuote extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2da8c, size: 0x3f8
    // 0xb2da8c: EnterFrame
    //     0xb2da8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2da90: mov             fp, SP
    // 0xb2da94: AllocStack(0x40)
    //     0xb2da94: sub             SP, SP, #0x40
    // 0xb2da98: SetupParameters(MentatAttachmentQuote this /* r1 => r1, fp-0x8 */)
    //     0xb2da98: stur            x1, [fp, #-8]
    // 0xb2da9c: CheckStackOverflow
    //     0xb2da9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2daa0: cmp             SP, x16
    //     0xb2daa4: b.ls            #0xb2de7c
    // 0xb2daa8: r0 = Radius()
    //     0xb2daa8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2daac: d0 = 16.000000
    //     0xb2daac: fmov            d0, #16.00000000
    // 0xb2dab0: stur            x0, [fp, #-0x10]
    // 0xb2dab4: StoreField: r0->field_7 = d0
    //     0xb2dab4: stur            d0, [x0, #7]
    // 0xb2dab8: StoreField: r0->field_f = d0
    //     0xb2dab8: stur            d0, [x0, #0xf]
    // 0xb2dabc: r0 = BorderRadius()
    //     0xb2dabc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2dac0: mov             x1, x0
    // 0xb2dac4: ldur            x0, [fp, #-0x10]
    // 0xb2dac8: stur            x1, [fp, #-0x18]
    // 0xb2dacc: StoreField: r1->field_7 = r0
    //     0xb2dacc: stur            w0, [x1, #7]
    // 0xb2dad0: StoreField: r1->field_b = r0
    //     0xb2dad0: stur            w0, [x1, #0xb]
    // 0xb2dad4: StoreField: r1->field_f = r0
    //     0xb2dad4: stur            w0, [x1, #0xf]
    // 0xb2dad8: StoreField: r1->field_13 = r0
    //     0xb2dad8: stur            w0, [x1, #0x13]
    // 0xb2dadc: r0 = BoxDecoration()
    //     0xb2dadc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2dae0: mov             x1, x0
    // 0xb2dae4: r0 = Instance_Color
    //     0xb2dae4: add             x0, PP, #0x23, lsl #12  ; [pp+0x235f8] Obj!Color@116f751
    //     0xb2dae8: ldr             x0, [x0, #0x5f8]
    // 0xb2daec: stur            x1, [fp, #-0x20]
    // 0xb2daf0: StoreField: r1->field_7 = r0
    //     0xb2daf0: stur            w0, [x1, #7]
    // 0xb2daf4: ldur            x0, [fp, #-0x18]
    // 0xb2daf8: StoreField: r1->field_13 = r0
    //     0xb2daf8: stur            w0, [x1, #0x13]
    // 0xb2dafc: r0 = Instance_BoxShape
    //     0xb2dafc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2db00: ldr             x0, [x0, #0xcc0]
    // 0xb2db04: StoreField: r1->field_23 = r0
    //     0xb2db04: stur            w0, [x1, #0x23]
    // 0xb2db08: ldur            x2, [fp, #-8]
    // 0xb2db0c: LoadField: r3 = r2->field_b
    //     0xb2db0c: ldur            w3, [x2, #0xb]
    // 0xb2db10: DecompressPointer r3
    //     0xb2db10: add             x3, x3, HEAP, lsl #32
    // 0xb2db14: stur            x3, [fp, #-0x18]
    // 0xb2db18: LoadField: r4 = r3->field_b
    //     0xb2db18: ldur            w4, [x3, #0xb]
    // 0xb2db1c: DecompressPointer r4
    //     0xb2db1c: add             x4, x4, HEAP, lsl #32
    // 0xb2db20: stur            x4, [fp, #-0x10]
    // 0xb2db24: r0 = Text()
    //     0xb2db24: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2db28: mov             x1, x0
    // 0xb2db2c: ldur            x0, [fp, #-0x10]
    // 0xb2db30: stur            x1, [fp, #-0x28]
    // 0xb2db34: StoreField: r1->field_b = r0
    //     0xb2db34: stur            w0, [x1, #0xb]
    // 0xb2db38: r0 = Instance_TextStyle
    //     0xb2db38: add             x0, PP, #0x23, lsl #12  ; [pp+0x23600] Obj!TextStyle@117b911
    //     0xb2db3c: ldr             x0, [x0, #0x600]
    // 0xb2db40: StoreField: r1->field_13 = r0
    //     0xb2db40: stur            w0, [x1, #0x13]
    // 0xb2db44: r0 = Instance_TextOverflow
    //     0xb2db44: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb2db48: ldr             x0, [x0, #0x1e8]
    // 0xb2db4c: StoreField: r1->field_2b = r0
    //     0xb2db4c: stur            w0, [x1, #0x2b]
    // 0xb2db50: r2 = 2
    //     0xb2db50: movz            x2, #0x2
    // 0xb2db54: StoreField: r1->field_37 = r2
    //     0xb2db54: stur            w2, [x1, #0x37]
    // 0xb2db58: r0 = Padding()
    //     0xb2db58: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2db5c: mov             x2, x0
    // 0xb2db60: r0 = Instance_EdgeInsets
    //     0xb2db60: add             x0, PP, #0x23, lsl #12  ; [pp+0x23608] Obj!EdgeInsets@1168421
    //     0xb2db64: ldr             x0, [x0, #0x608]
    // 0xb2db68: stur            x2, [fp, #-0x10]
    // 0xb2db6c: StoreField: r2->field_f = r0
    //     0xb2db6c: stur            w0, [x2, #0xf]
    // 0xb2db70: ldur            x0, [fp, #-0x28]
    // 0xb2db74: StoreField: r2->field_b = r0
    //     0xb2db74: stur            w0, [x2, #0xb]
    // 0xb2db78: r1 = <FlexParentData>
    //     0xb2db78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2db7c: ldr             x1, [x1, #0xc18]
    // 0xb2db80: r0 = Expanded()
    //     0xb2db80: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2db84: mov             x1, x0
    // 0xb2db88: r0 = 1
    //     0xb2db88: movz            x0, #0x1
    // 0xb2db8c: stur            x1, [fp, #-0x28]
    // 0xb2db90: StoreField: r1->field_13 = r0
    //     0xb2db90: stur            x0, [x1, #0x13]
    // 0xb2db94: r0 = Instance_FlexFit
    //     0xb2db94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb2db98: ldr             x0, [x0, #0xc20]
    // 0xb2db9c: StoreField: r1->field_1b = r0
    //     0xb2db9c: stur            w0, [x1, #0x1b]
    // 0xb2dba0: ldur            x0, [fp, #-0x10]
    // 0xb2dba4: StoreField: r1->field_b = r0
    //     0xb2dba4: stur            w0, [x1, #0xb]
    // 0xb2dba8: ldur            x0, [fp, #-8]
    // 0xb2dbac: LoadField: r2 = r0->field_f
    //     0xb2dbac: ldur            w2, [x0, #0xf]
    // 0xb2dbb0: DecompressPointer r2
    //     0xb2dbb0: add             x2, x2, HEAP, lsl #32
    // 0xb2dbb4: stur            x2, [fp, #-0x10]
    // 0xb2dbb8: r0 = InkWell()
    //     0xb2dbb8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb2dbbc: mov             x1, x0
    // 0xb2dbc0: r0 = Instance_SizedBox
    //     0xb2dbc0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23610] Obj!SizedBox@1183df1
    //     0xb2dbc4: ldr             x0, [x0, #0x610]
    // 0xb2dbc8: stur            x1, [fp, #-8]
    // 0xb2dbcc: StoreField: r1->field_b = r0
    //     0xb2dbcc: stur            w0, [x1, #0xb]
    // 0xb2dbd0: ldur            x0, [fp, #-0x10]
    // 0xb2dbd4: StoreField: r1->field_f = r0
    //     0xb2dbd4: stur            w0, [x1, #0xf]
    // 0xb2dbd8: r0 = true
    //     0xb2dbd8: add             x0, NULL, #0x20  ; true
    // 0xb2dbdc: StoreField: r1->field_47 = r0
    //     0xb2dbdc: stur            w0, [x1, #0x47]
    // 0xb2dbe0: r2 = Instance_BoxShape
    //     0xb2dbe0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2dbe4: ldr             x2, [x2, #0xcc0]
    // 0xb2dbe8: StoreField: r1->field_4b = r2
    //     0xb2dbe8: stur            w2, [x1, #0x4b]
    // 0xb2dbec: r2 = Instance_CircleBorder
    //     0xb2dbec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb2dbf0: ldr             x2, [x2, #0xe30]
    // 0xb2dbf4: StoreField: r1->field_57 = r2
    //     0xb2dbf4: stur            w2, [x1, #0x57]
    // 0xb2dbf8: StoreField: r1->field_73 = r0
    //     0xb2dbf8: stur            w0, [x1, #0x73]
    // 0xb2dbfc: r3 = false
    //     0xb2dbfc: add             x3, NULL, #0x30  ; false
    // 0xb2dc00: StoreField: r1->field_77 = r3
    //     0xb2dc00: stur            w3, [x1, #0x77]
    // 0xb2dc04: StoreField: r1->field_87 = r0
    //     0xb2dc04: stur            w0, [x1, #0x87]
    // 0xb2dc08: StoreField: r1->field_7f = r3
    //     0xb2dc08: stur            w3, [x1, #0x7f]
    // 0xb2dc0c: r0 = Material()
    //     0xb2dc0c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2dc10: mov             x3, x0
    // 0xb2dc14: r0 = Instance_MaterialType
    //     0xb2dc14: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb2dc18: ldr             x0, [x0, #0xdf0]
    // 0xb2dc1c: stur            x3, [fp, #-0x10]
    // 0xb2dc20: StoreField: r3->field_f = r0
    //     0xb2dc20: stur            w0, [x3, #0xf]
    // 0xb2dc24: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb2dc24: stur            xzr, [x3, #0x17]
    // 0xb2dc28: r0 = Instance_Color
    //     0xb2dc28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb2dc2c: ldr             x0, [x0, #0xb10]
    // 0xb2dc30: StoreField: r3->field_1f = r0
    //     0xb2dc30: stur            w0, [x3, #0x1f]
    // 0xb2dc34: r0 = Instance_CircleBorder
    //     0xb2dc34: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb2dc38: ldr             x0, [x0, #0xe30]
    // 0xb2dc3c: StoreField: r3->field_2f = r0
    //     0xb2dc3c: stur            w0, [x3, #0x2f]
    // 0xb2dc40: r0 = true
    //     0xb2dc40: add             x0, NULL, #0x20  ; true
    // 0xb2dc44: StoreField: r3->field_33 = r0
    //     0xb2dc44: stur            w0, [x3, #0x33]
    // 0xb2dc48: r0 = Instance_Clip
    //     0xb2dc48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb2dc4c: ldr             x0, [x0, #0x4e8]
    // 0xb2dc50: StoreField: r3->field_37 = r0
    //     0xb2dc50: stur            w0, [x3, #0x37]
    // 0xb2dc54: r0 = Instance_Duration
    //     0xb2dc54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb2dc58: ldr             x0, [x0, #0xdd0]
    // 0xb2dc5c: StoreField: r3->field_3b = r0
    //     0xb2dc5c: stur            w0, [x3, #0x3b]
    // 0xb2dc60: ldur            x0, [fp, #-8]
    // 0xb2dc64: StoreField: r3->field_b = r0
    //     0xb2dc64: stur            w0, [x3, #0xb]
    // 0xb2dc68: r0 = false
    //     0xb2dc68: add             x0, NULL, #0x30  ; false
    // 0xb2dc6c: StoreField: r3->field_13 = r0
    //     0xb2dc6c: stur            w0, [x3, #0x13]
    // 0xb2dc70: r1 = Null
    //     0xb2dc70: mov             x1, NULL
    // 0xb2dc74: r2 = 6
    //     0xb2dc74: movz            x2, #0x6
    // 0xb2dc78: r0 = AllocateArray()
    //     0xb2dc78: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2dc7c: mov             x2, x0
    // 0xb2dc80: ldur            x0, [fp, #-0x28]
    // 0xb2dc84: stur            x2, [fp, #-8]
    // 0xb2dc88: StoreField: r2->field_f = r0
    //     0xb2dc88: stur            w0, [x2, #0xf]
    // 0xb2dc8c: r16 = Instance_SizedBox
    //     0xb2dc8c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb2dc90: ldr             x16, [x16, #0xd80]
    // 0xb2dc94: StoreField: r2->field_13 = r16
    //     0xb2dc94: stur            w16, [x2, #0x13]
    // 0xb2dc98: ldur            x0, [fp, #-0x10]
    // 0xb2dc9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2dc9c: stur            w0, [x2, #0x17]
    // 0xb2dca0: r1 = <Widget>
    //     0xb2dca0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2dca4: ldr             x1, [x1, #0xd88]
    // 0xb2dca8: r0 = AllocateGrowableArray()
    //     0xb2dca8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2dcac: mov             x1, x0
    // 0xb2dcb0: ldur            x0, [fp, #-8]
    // 0xb2dcb4: stur            x1, [fp, #-0x10]
    // 0xb2dcb8: StoreField: r1->field_f = r0
    //     0xb2dcb8: stur            w0, [x1, #0xf]
    // 0xb2dcbc: r2 = 6
    //     0xb2dcbc: movz            x2, #0x6
    // 0xb2dcc0: StoreField: r1->field_b = r2
    //     0xb2dcc0: stur            w2, [x1, #0xb]
    // 0xb2dcc4: r0 = Row()
    //     0xb2dcc4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2dcc8: mov             x1, x0
    // 0xb2dccc: r0 = Instance_Axis
    //     0xb2dccc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2dcd0: ldr             x0, [x0, #0xf70]
    // 0xb2dcd4: stur            x1, [fp, #-0x28]
    // 0xb2dcd8: StoreField: r1->field_f = r0
    //     0xb2dcd8: stur            w0, [x1, #0xf]
    // 0xb2dcdc: r0 = Instance_MainAxisAlignment
    //     0xb2dcdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2dce0: ldr             x0, [x0, #0x5c8]
    // 0xb2dce4: StoreField: r1->field_13 = r0
    //     0xb2dce4: stur            w0, [x1, #0x13]
    // 0xb2dce8: r2 = Instance_MainAxisSize
    //     0xb2dce8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2dcec: ldr             x2, [x2, #0x5d0]
    // 0xb2dcf0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2dcf0: stur            w2, [x1, #0x17]
    // 0xb2dcf4: r2 = Instance_CrossAxisAlignment
    //     0xb2dcf4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2dcf8: ldr             x2, [x2, #0x7c0]
    // 0xb2dcfc: StoreField: r1->field_1b = r2
    //     0xb2dcfc: stur            w2, [x1, #0x1b]
    // 0xb2dd00: r3 = Instance_VerticalDirection
    //     0xb2dd00: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2dd04: ldr             x3, [x3, #0x5e0]
    // 0xb2dd08: StoreField: r1->field_23 = r3
    //     0xb2dd08: stur            w3, [x1, #0x23]
    // 0xb2dd0c: r4 = Instance_Clip
    //     0xb2dd0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2dd10: ldr             x4, [x4, #0x5e8]
    // 0xb2dd14: StoreField: r1->field_2b = r4
    //     0xb2dd14: stur            w4, [x1, #0x2b]
    // 0xb2dd18: StoreField: r1->field_2f = rZR
    //     0xb2dd18: stur            xzr, [x1, #0x2f]
    // 0xb2dd1c: ldur            x5, [fp, #-0x10]
    // 0xb2dd20: StoreField: r1->field_b = r5
    //     0xb2dd20: stur            w5, [x1, #0xb]
    // 0xb2dd24: ldur            x5, [fp, #-0x18]
    // 0xb2dd28: LoadField: r6 = r5->field_f
    //     0xb2dd28: ldur            w6, [x5, #0xf]
    // 0xb2dd2c: DecompressPointer r6
    //     0xb2dd2c: add             x6, x6, HEAP, lsl #32
    // 0xb2dd30: stur            x6, [fp, #-8]
    // 0xb2dd34: r0 = Text()
    //     0xb2dd34: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2dd38: mov             x1, x0
    // 0xb2dd3c: ldur            x0, [fp, #-8]
    // 0xb2dd40: stur            x1, [fp, #-0x10]
    // 0xb2dd44: StoreField: r1->field_b = r0
    //     0xb2dd44: stur            w0, [x1, #0xb]
    // 0xb2dd48: r0 = Instance_TextStyle
    //     0xb2dd48: add             x0, PP, #0x23, lsl #12  ; [pp+0x23618] Obj!TextStyle@117b8a1
    //     0xb2dd4c: ldr             x0, [x0, #0x618]
    // 0xb2dd50: StoreField: r1->field_13 = r0
    //     0xb2dd50: stur            w0, [x1, #0x13]
    // 0xb2dd54: r0 = Instance_TextOverflow
    //     0xb2dd54: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb2dd58: ldr             x0, [x0, #0x1e8]
    // 0xb2dd5c: StoreField: r1->field_2b = r0
    //     0xb2dd5c: stur            w0, [x1, #0x2b]
    // 0xb2dd60: r2 = 6
    //     0xb2dd60: movz            x2, #0x6
    // 0xb2dd64: StoreField: r1->field_37 = r2
    //     0xb2dd64: stur            w2, [x1, #0x37]
    // 0xb2dd68: r0 = Padding()
    //     0xb2dd68: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2dd6c: mov             x3, x0
    // 0xb2dd70: r0 = Instance_EdgeInsets
    //     0xb2dd70: add             x0, PP, #0x23, lsl #12  ; [pp+0x23620] Obj!EdgeInsets@1167701
    //     0xb2dd74: ldr             x0, [x0, #0x620]
    // 0xb2dd78: stur            x3, [fp, #-8]
    // 0xb2dd7c: StoreField: r3->field_f = r0
    //     0xb2dd7c: stur            w0, [x3, #0xf]
    // 0xb2dd80: ldur            x0, [fp, #-0x10]
    // 0xb2dd84: StoreField: r3->field_b = r0
    //     0xb2dd84: stur            w0, [x3, #0xb]
    // 0xb2dd88: r1 = Null
    //     0xb2dd88: mov             x1, NULL
    // 0xb2dd8c: r2 = 6
    //     0xb2dd8c: movz            x2, #0x6
    // 0xb2dd90: r0 = AllocateArray()
    //     0xb2dd90: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2dd94: mov             x2, x0
    // 0xb2dd98: ldur            x0, [fp, #-0x28]
    // 0xb2dd9c: stur            x2, [fp, #-0x10]
    // 0xb2dda0: StoreField: r2->field_f = r0
    //     0xb2dda0: stur            w0, [x2, #0xf]
    // 0xb2dda4: r16 = Instance_SizedBox
    //     0xb2dda4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2dda8: ldr             x16, [x16, #0x400]
    // 0xb2ddac: StoreField: r2->field_13 = r16
    //     0xb2ddac: stur            w16, [x2, #0x13]
    // 0xb2ddb0: ldur            x0, [fp, #-8]
    // 0xb2ddb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2ddb4: stur            w0, [x2, #0x17]
    // 0xb2ddb8: r1 = <Widget>
    //     0xb2ddb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2ddbc: ldr             x1, [x1, #0xd88]
    // 0xb2ddc0: r0 = AllocateGrowableArray()
    //     0xb2ddc0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2ddc4: mov             x1, x0
    // 0xb2ddc8: ldur            x0, [fp, #-0x10]
    // 0xb2ddcc: stur            x1, [fp, #-8]
    // 0xb2ddd0: StoreField: r1->field_f = r0
    //     0xb2ddd0: stur            w0, [x1, #0xf]
    // 0xb2ddd4: r0 = 6
    //     0xb2ddd4: movz            x0, #0x6
    // 0xb2ddd8: StoreField: r1->field_b = r0
    //     0xb2ddd8: stur            w0, [x1, #0xb]
    // 0xb2dddc: r0 = Column()
    //     0xb2dddc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2dde0: mov             x1, x0
    // 0xb2dde4: r0 = Instance_Axis
    //     0xb2dde4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2dde8: ldr             x0, [x0, #0xf68]
    // 0xb2ddec: stur            x1, [fp, #-0x10]
    // 0xb2ddf0: StoreField: r1->field_f = r0
    //     0xb2ddf0: stur            w0, [x1, #0xf]
    // 0xb2ddf4: r0 = Instance_MainAxisAlignment
    //     0xb2ddf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2ddf8: ldr             x0, [x0, #0x5c8]
    // 0xb2ddfc: StoreField: r1->field_13 = r0
    //     0xb2ddfc: stur            w0, [x1, #0x13]
    // 0xb2de00: r0 = Instance_MainAxisSize
    //     0xb2de00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2de04: ldr             x0, [x0, #0x6a8]
    // 0xb2de08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2de08: stur            w0, [x1, #0x17]
    // 0xb2de0c: r0 = Instance_CrossAxisAlignment
    //     0xb2de0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2de10: ldr             x0, [x0, #0x7c0]
    // 0xb2de14: StoreField: r1->field_1b = r0
    //     0xb2de14: stur            w0, [x1, #0x1b]
    // 0xb2de18: r0 = Instance_VerticalDirection
    //     0xb2de18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2de1c: ldr             x0, [x0, #0x5e0]
    // 0xb2de20: StoreField: r1->field_23 = r0
    //     0xb2de20: stur            w0, [x1, #0x23]
    // 0xb2de24: r0 = Instance_Clip
    //     0xb2de24: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2de28: ldr             x0, [x0, #0x5e8]
    // 0xb2de2c: StoreField: r1->field_2b = r0
    //     0xb2de2c: stur            w0, [x1, #0x2b]
    // 0xb2de30: StoreField: r1->field_2f = rZR
    //     0xb2de30: stur            xzr, [x1, #0x2f]
    // 0xb2de34: ldur            x0, [fp, #-8]
    // 0xb2de38: StoreField: r1->field_b = r0
    //     0xb2de38: stur            w0, [x1, #0xb]
    // 0xb2de3c: r0 = Container()
    //     0xb2de3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2de40: stur            x0, [fp, #-8]
    // 0xb2de44: ldur            x16, [fp, #-0x20]
    // 0xb2de48: r30 = Instance_EdgeInsets
    //     0xb2de48: add             lr, PP, #0x23, lsl #12  ; [pp+0x23628] Obj!EdgeInsets@1168991
    //     0xb2de4c: ldr             lr, [lr, #0x628]
    // 0xb2de50: stp             lr, x16, [SP, #8]
    // 0xb2de54: ldur            x16, [fp, #-0x10]
    // 0xb2de58: str             x16, [SP]
    // 0xb2de5c: mov             x1, x0
    // 0xb2de60: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb2de60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb2de64: ldr             x4, [x4, #0x358]
    // 0xb2de68: r0 = Container()
    //     0xb2de68: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2de6c: ldur            x0, [fp, #-8]
    // 0xb2de70: LeaveFrame
    //     0xb2de70: mov             SP, fp
    //     0xb2de74: ldp             fp, lr, [SP], #0x10
    // 0xb2de78: ret
    //     0xb2de78: ret             
    // 0xb2de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2de7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2de80: b               #0xb2daa8
  }
}
