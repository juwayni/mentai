// lib: , url: package:mentat_ai/ui/screens/entry/paywall/views/paywall_dot_description.dart

// class id: 1049935, size: 0x8
class :: {
}

// class id: 4338, size: 0x10, field offset: 0xc
//   const constructor, 
class DotDescription extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb157c4, size: 0x208
    // 0xb157c4: EnterFrame
    //     0xb157c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb157c8: mov             fp, SP
    // 0xb157cc: AllocStack(0x38)
    //     0xb157cc: sub             SP, SP, #0x38
    // 0xb157d0: SetupParameters(DotDescription this /* r1 => r1, fp-0x8 */)
    //     0xb157d0: stur            x1, [fp, #-8]
    // 0xb157d4: CheckStackOverflow
    //     0xb157d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb157d8: cmp             SP, x16
    //     0xb157dc: b.ls            #0xb159c4
    // 0xb157e0: r0 = LoadStaticField(0x1130)
    //     0xb157e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb157e4: ldr             x0, [x0, #0x2260]
    // 0xb157e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb157ec: cmp             w0, w16
    // 0xb157f0: b.ne            #0xb15800
    // 0xb157f4: r2 = textColorPrimary
    //     0xb157f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27280] Field <MentatColors.textColorPrimary>: static late (offset: 0x1130)
    //     0xb157f8: ldr             x2, [x2, #0x280]
    // 0xb157fc: r0 = InitLateStaticField()
    //     0xb157fc: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15800: r0 = BoxDecoration()
    //     0xb15800: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb15804: mov             x1, x0
    // 0xb15808: r0 = Instance_Color
    //     0xb15808: add             x0, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb1580c: ldr             x0, [x0, #0x288]
    // 0xb15810: stur            x1, [fp, #-0x10]
    // 0xb15814: StoreField: r1->field_7 = r0
    //     0xb15814: stur            w0, [x1, #7]
    // 0xb15818: r2 = Instance_BoxShape
    //     0xb15818: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb1581c: ldr             x2, [x2, #0x558]
    // 0xb15820: StoreField: r1->field_23 = r2
    //     0xb15820: stur            w2, [x1, #0x23]
    // 0xb15824: r0 = Container()
    //     0xb15824: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb15828: stur            x0, [fp, #-0x18]
    // 0xb1582c: r16 = 3.000000
    //     0xb1582c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c940] 3
    //     0xb15830: ldr             x16, [x16, #0x940]
    // 0xb15834: r30 = 3.000000
    //     0xb15834: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c940] 3
    //     0xb15838: ldr             lr, [lr, #0x940]
    // 0xb1583c: stp             lr, x16, [SP, #8]
    // 0xb15840: ldur            x16, [fp, #-0x10]
    // 0xb15844: str             x16, [SP]
    // 0xb15848: mov             x1, x0
    // 0xb1584c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb1584c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb15850: ldr             x4, [x4, #0x560]
    // 0xb15854: r0 = Container()
    //     0xb15854: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb15858: ldur            x0, [fp, #-8]
    // 0xb1585c: LoadField: r1 = r0->field_b
    //     0xb1585c: ldur            w1, [x0, #0xb]
    // 0xb15860: DecompressPointer r1
    //     0xb15860: add             x1, x1, HEAP, lsl #32
    // 0xb15864: stur            x1, [fp, #-0x10]
    // 0xb15868: r0 = TextStyle()
    //     0xb15868: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb1586c: mov             x1, x0
    // 0xb15870: r0 = true
    //     0xb15870: add             x0, NULL, #0x20  ; true
    // 0xb15874: stur            x1, [fp, #-8]
    // 0xb15878: StoreField: r1->field_7 = r0
    //     0xb15878: stur            w0, [x1, #7]
    // 0xb1587c: r0 = Instance_Color
    //     0xb1587c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb15880: ldr             x0, [x0, #0x288]
    // 0xb15884: StoreField: r1->field_b = r0
    //     0xb15884: stur            w0, [x1, #0xb]
    // 0xb15888: r0 = 12.000000
    //     0xb15888: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb1588c: ldr             x0, [x0, #0x338]
    // 0xb15890: StoreField: r1->field_1f = r0
    //     0xb15890: stur            w0, [x1, #0x1f]
    // 0xb15894: r0 = Instance_FontWeight
    //     0xb15894: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb15898: ldr             x0, [x0, #0x650]
    // 0xb1589c: StoreField: r1->field_23 = r0
    //     0xb1589c: stur            w0, [x1, #0x23]
    // 0xb158a0: r0 = MentatText()
    //     0xb158a0: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xb158a4: mov             x2, x0
    // 0xb158a8: ldur            x0, [fp, #-0x10]
    // 0xb158ac: stur            x2, [fp, #-0x20]
    // 0xb158b0: StoreField: r2->field_b = r0
    //     0xb158b0: stur            w0, [x2, #0xb]
    // 0xb158b4: ldur            x0, [fp, #-8]
    // 0xb158b8: StoreField: r2->field_f = r0
    //     0xb158b8: stur            w0, [x2, #0xf]
    // 0xb158bc: r1 = <FlexParentData>
    //     0xb158bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb158c0: ldr             x1, [x1, #0xc18]
    // 0xb158c4: r0 = Expanded()
    //     0xb158c4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb158c8: mov             x3, x0
    // 0xb158cc: r0 = 1
    //     0xb158cc: movz            x0, #0x1
    // 0xb158d0: stur            x3, [fp, #-8]
    // 0xb158d4: StoreField: r3->field_13 = r0
    //     0xb158d4: stur            x0, [x3, #0x13]
    // 0xb158d8: r0 = Instance_FlexFit
    //     0xb158d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb158dc: ldr             x0, [x0, #0xc20]
    // 0xb158e0: StoreField: r3->field_1b = r0
    //     0xb158e0: stur            w0, [x3, #0x1b]
    // 0xb158e4: ldur            x0, [fp, #-0x20]
    // 0xb158e8: StoreField: r3->field_b = r0
    //     0xb158e8: stur            w0, [x3, #0xb]
    // 0xb158ec: r1 = Null
    //     0xb158ec: mov             x1, NULL
    // 0xb158f0: r2 = 6
    //     0xb158f0: movz            x2, #0x6
    // 0xb158f4: r0 = AllocateArray()
    //     0xb158f4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb158f8: mov             x2, x0
    // 0xb158fc: ldur            x0, [fp, #-0x18]
    // 0xb15900: stur            x2, [fp, #-0x10]
    // 0xb15904: StoreField: r2->field_f = r0
    //     0xb15904: stur            w0, [x2, #0xf]
    // 0xb15908: r16 = Instance_SizedBox
    //     0xb15908: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xb1590c: ldr             x16, [x16, #0xe8]
    // 0xb15910: StoreField: r2->field_13 = r16
    //     0xb15910: stur            w16, [x2, #0x13]
    // 0xb15914: ldur            x0, [fp, #-8]
    // 0xb15918: ArrayStore: r2[0] = r0  ; List_4
    //     0xb15918: stur            w0, [x2, #0x17]
    // 0xb1591c: r1 = <Widget>
    //     0xb1591c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb15920: ldr             x1, [x1, #0xd88]
    // 0xb15924: r0 = AllocateGrowableArray()
    //     0xb15924: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb15928: mov             x1, x0
    // 0xb1592c: ldur            x0, [fp, #-0x10]
    // 0xb15930: stur            x1, [fp, #-8]
    // 0xb15934: StoreField: r1->field_f = r0
    //     0xb15934: stur            w0, [x1, #0xf]
    // 0xb15938: r0 = 6
    //     0xb15938: movz            x0, #0x6
    // 0xb1593c: StoreField: r1->field_b = r0
    //     0xb1593c: stur            w0, [x1, #0xb]
    // 0xb15940: r0 = Row()
    //     0xb15940: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb15944: mov             x1, x0
    // 0xb15948: r0 = Instance_Axis
    //     0xb15948: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1594c: ldr             x0, [x0, #0xf70]
    // 0xb15950: stur            x1, [fp, #-0x10]
    // 0xb15954: StoreField: r1->field_f = r0
    //     0xb15954: stur            w0, [x1, #0xf]
    // 0xb15958: r0 = Instance_MainAxisAlignment
    //     0xb15958: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1595c: ldr             x0, [x0, #0x5c8]
    // 0xb15960: StoreField: r1->field_13 = r0
    //     0xb15960: stur            w0, [x1, #0x13]
    // 0xb15964: r0 = Instance_MainAxisSize
    //     0xb15964: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb15968: ldr             x0, [x0, #0x5d0]
    // 0xb1596c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1596c: stur            w0, [x1, #0x17]
    // 0xb15970: r0 = Instance_CrossAxisAlignment
    //     0xb15970: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb15974: ldr             x0, [x0, #0x5d8]
    // 0xb15978: StoreField: r1->field_1b = r0
    //     0xb15978: stur            w0, [x1, #0x1b]
    // 0xb1597c: r0 = Instance_VerticalDirection
    //     0xb1597c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb15980: ldr             x0, [x0, #0x5e0]
    // 0xb15984: StoreField: r1->field_23 = r0
    //     0xb15984: stur            w0, [x1, #0x23]
    // 0xb15988: r0 = Instance_Clip
    //     0xb15988: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1598c: ldr             x0, [x0, #0x5e8]
    // 0xb15990: StoreField: r1->field_2b = r0
    //     0xb15990: stur            w0, [x1, #0x2b]
    // 0xb15994: StoreField: r1->field_2f = rZR
    //     0xb15994: stur            xzr, [x1, #0x2f]
    // 0xb15998: ldur            x0, [fp, #-8]
    // 0xb1599c: StoreField: r1->field_b = r0
    //     0xb1599c: stur            w0, [x1, #0xb]
    // 0xb159a0: r0 = Padding()
    //     0xb159a0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb159a4: r1 = Instance_EdgeInsets
    //     0xb159a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!EdgeInsets@1168751
    //     0xb159a8: ldr             x1, [x1, #0x938]
    // 0xb159ac: StoreField: r0->field_f = r1
    //     0xb159ac: stur            w1, [x0, #0xf]
    // 0xb159b0: ldur            x1, [fp, #-0x10]
    // 0xb159b4: StoreField: r0->field_b = r1
    //     0xb159b4: stur            w1, [x0, #0xb]
    // 0xb159b8: LeaveFrame
    //     0xb159b8: mov             SP, fp
    //     0xb159bc: ldp             fp, lr, [SP], #0x10
    // 0xb159c0: ret
    //     0xb159c0: ret             
    // 0xb159c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb159c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb159c8: b               #0xb157e0
  }
}
