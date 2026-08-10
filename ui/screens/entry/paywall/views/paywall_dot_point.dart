// lib: , url: package:mentat_ai/ui/screens/entry/paywall/views/paywall_dot_point.dart

// class id: 1049936, size: 0x8
class :: {
}

// class id: 4337, size: 0x10, field offset: 0xc
//   const constructor, 
class DotPoint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb159cc, size: 0x228
    // 0xb159cc: EnterFrame
    //     0xb159cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb159d0: mov             fp, SP
    // 0xb159d4: AllocStack(0x38)
    //     0xb159d4: sub             SP, SP, #0x38
    // 0xb159d8: SetupParameters(DotPoint this /* r1 => r1, fp-0x8 */)
    //     0xb159d8: stur            x1, [fp, #-8]
    // 0xb159dc: CheckStackOverflow
    //     0xb159dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb159e0: cmp             SP, x16
    //     0xb159e4: b.ls            #0xb15bec
    // 0xb159e8: r0 = LoadStaticField(0x112c)
    //     0xb159e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb159ec: ldr             x0, [x0, #0x2258]
    // 0xb159f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb159f4: cmp             w0, w16
    // 0xb159f8: b.ne            #0xb15a08
    // 0xb159fc: r2 = textColorPurple
    //     0xb159fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27230] Field <MentatColors.textColorPurple>: static late (offset: 0x112c)
    //     0xb15a00: ldr             x2, [x2, #0x230]
    // 0xb15a04: r0 = InitLateStaticField()
    //     0xb15a04: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15a08: r0 = BoxDecoration()
    //     0xb15a08: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb15a0c: mov             x1, x0
    // 0xb15a10: r0 = Instance_Color
    //     0xb15a10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb15a14: ldr             x0, [x0, #0x620]
    // 0xb15a18: stur            x1, [fp, #-0x10]
    // 0xb15a1c: StoreField: r1->field_7 = r0
    //     0xb15a1c: stur            w0, [x1, #7]
    // 0xb15a20: r0 = Instance_BoxShape
    //     0xb15a20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb15a24: ldr             x0, [x0, #0x558]
    // 0xb15a28: StoreField: r1->field_23 = r0
    //     0xb15a28: stur            w0, [x1, #0x23]
    // 0xb15a2c: r0 = Container()
    //     0xb15a2c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb15a30: stur            x0, [fp, #-0x18]
    // 0xb15a34: r16 = 6.000000
    //     0xb15a34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 6
    //     0xb15a38: ldr             x16, [x16, #0xc00]
    // 0xb15a3c: r30 = 6.000000
    //     0xb15a3c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] 6
    //     0xb15a40: ldr             lr, [lr, #0xc00]
    // 0xb15a44: stp             lr, x16, [SP, #8]
    // 0xb15a48: ldur            x16, [fp, #-0x10]
    // 0xb15a4c: str             x16, [SP]
    // 0xb15a50: mov             x1, x0
    // 0xb15a54: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb15a54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb15a58: ldr             x4, [x4, #0x560]
    // 0xb15a5c: r0 = Container()
    //     0xb15a5c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb15a60: ldur            x0, [fp, #-8]
    // 0xb15a64: LoadField: r1 = r0->field_b
    //     0xb15a64: ldur            w1, [x0, #0xb]
    // 0xb15a68: DecompressPointer r1
    //     0xb15a68: add             x1, x1, HEAP, lsl #32
    // 0xb15a6c: stur            x1, [fp, #-0x10]
    // 0xb15a70: r0 = LoadStaticField(0x1130)
    //     0xb15a70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb15a74: ldr             x0, [x0, #0x2260]
    // 0xb15a78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb15a7c: cmp             w0, w16
    // 0xb15a80: b.ne            #0xb15a90
    // 0xb15a84: r2 = textColorPrimary
    //     0xb15a84: add             x2, PP, #0x27, lsl #12  ; [pp+0x27280] Field <MentatColors.textColorPrimary>: static late (offset: 0x1130)
    //     0xb15a88: ldr             x2, [x2, #0x280]
    // 0xb15a8c: r0 = InitLateStaticField()
    //     0xb15a8c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb15a90: r0 = TextStyle()
    //     0xb15a90: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb15a94: mov             x1, x0
    // 0xb15a98: r0 = true
    //     0xb15a98: add             x0, NULL, #0x20  ; true
    // 0xb15a9c: stur            x1, [fp, #-8]
    // 0xb15aa0: StoreField: r1->field_7 = r0
    //     0xb15aa0: stur            w0, [x1, #7]
    // 0xb15aa4: r0 = Instance_Color
    //     0xb15aa4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xb15aa8: ldr             x0, [x0, #0x288]
    // 0xb15aac: StoreField: r1->field_b = r0
    //     0xb15aac: stur            w0, [x1, #0xb]
    // 0xb15ab0: r0 = 14.000000
    //     0xb15ab0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb15ab4: ldr             x0, [x0, #0x2b0]
    // 0xb15ab8: StoreField: r1->field_1f = r0
    //     0xb15ab8: stur            w0, [x1, #0x1f]
    // 0xb15abc: r0 = Instance_FontWeight
    //     0xb15abc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb15ac0: ldr             x0, [x0, #0x650]
    // 0xb15ac4: StoreField: r1->field_23 = r0
    //     0xb15ac4: stur            w0, [x1, #0x23]
    // 0xb15ac8: r0 = MentatText()
    //     0xb15ac8: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xb15acc: mov             x2, x0
    // 0xb15ad0: ldur            x0, [fp, #-0x10]
    // 0xb15ad4: stur            x2, [fp, #-0x20]
    // 0xb15ad8: StoreField: r2->field_b = r0
    //     0xb15ad8: stur            w0, [x2, #0xb]
    // 0xb15adc: ldur            x0, [fp, #-8]
    // 0xb15ae0: StoreField: r2->field_f = r0
    //     0xb15ae0: stur            w0, [x2, #0xf]
    // 0xb15ae4: r1 = <FlexParentData>
    //     0xb15ae4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb15ae8: ldr             x1, [x1, #0xc18]
    // 0xb15aec: r0 = Expanded()
    //     0xb15aec: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb15af0: mov             x3, x0
    // 0xb15af4: r0 = 1
    //     0xb15af4: movz            x0, #0x1
    // 0xb15af8: stur            x3, [fp, #-8]
    // 0xb15afc: StoreField: r3->field_13 = r0
    //     0xb15afc: stur            x0, [x3, #0x13]
    // 0xb15b00: r0 = Instance_FlexFit
    //     0xb15b00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb15b04: ldr             x0, [x0, #0xc20]
    // 0xb15b08: StoreField: r3->field_1b = r0
    //     0xb15b08: stur            w0, [x3, #0x1b]
    // 0xb15b0c: ldur            x0, [fp, #-0x20]
    // 0xb15b10: StoreField: r3->field_b = r0
    //     0xb15b10: stur            w0, [x3, #0xb]
    // 0xb15b14: r1 = Null
    //     0xb15b14: mov             x1, NULL
    // 0xb15b18: r2 = 6
    //     0xb15b18: movz            x2, #0x6
    // 0xb15b1c: r0 = AllocateArray()
    //     0xb15b1c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb15b20: mov             x2, x0
    // 0xb15b24: ldur            x0, [fp, #-0x18]
    // 0xb15b28: stur            x2, [fp, #-0x10]
    // 0xb15b2c: StoreField: r2->field_f = r0
    //     0xb15b2c: stur            w0, [x2, #0xf]
    // 0xb15b30: r16 = Instance_SizedBox
    //     0xb15b30: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xb15b34: ldr             x16, [x16, #0xe8]
    // 0xb15b38: StoreField: r2->field_13 = r16
    //     0xb15b38: stur            w16, [x2, #0x13]
    // 0xb15b3c: ldur            x0, [fp, #-8]
    // 0xb15b40: ArrayStore: r2[0] = r0  ; List_4
    //     0xb15b40: stur            w0, [x2, #0x17]
    // 0xb15b44: r1 = <Widget>
    //     0xb15b44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb15b48: ldr             x1, [x1, #0xd88]
    // 0xb15b4c: r0 = AllocateGrowableArray()
    //     0xb15b4c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb15b50: mov             x1, x0
    // 0xb15b54: ldur            x0, [fp, #-0x10]
    // 0xb15b58: stur            x1, [fp, #-8]
    // 0xb15b5c: StoreField: r1->field_f = r0
    //     0xb15b5c: stur            w0, [x1, #0xf]
    // 0xb15b60: r0 = 6
    //     0xb15b60: movz            x0, #0x6
    // 0xb15b64: StoreField: r1->field_b = r0
    //     0xb15b64: stur            w0, [x1, #0xb]
    // 0xb15b68: r0 = Row()
    //     0xb15b68: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb15b6c: mov             x1, x0
    // 0xb15b70: r0 = Instance_Axis
    //     0xb15b70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb15b74: ldr             x0, [x0, #0xf70]
    // 0xb15b78: stur            x1, [fp, #-0x10]
    // 0xb15b7c: StoreField: r1->field_f = r0
    //     0xb15b7c: stur            w0, [x1, #0xf]
    // 0xb15b80: r0 = Instance_MainAxisAlignment
    //     0xb15b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb15b84: ldr             x0, [x0, #0x5c8]
    // 0xb15b88: StoreField: r1->field_13 = r0
    //     0xb15b88: stur            w0, [x1, #0x13]
    // 0xb15b8c: r0 = Instance_MainAxisSize
    //     0xb15b8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb15b90: ldr             x0, [x0, #0x5d0]
    // 0xb15b94: ArrayStore: r1[0] = r0  ; List_4
    //     0xb15b94: stur            w0, [x1, #0x17]
    // 0xb15b98: r0 = Instance_CrossAxisAlignment
    //     0xb15b98: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb15b9c: ldr             x0, [x0, #0x5d8]
    // 0xb15ba0: StoreField: r1->field_1b = r0
    //     0xb15ba0: stur            w0, [x1, #0x1b]
    // 0xb15ba4: r0 = Instance_VerticalDirection
    //     0xb15ba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb15ba8: ldr             x0, [x0, #0x5e0]
    // 0xb15bac: StoreField: r1->field_23 = r0
    //     0xb15bac: stur            w0, [x1, #0x23]
    // 0xb15bb0: r0 = Instance_Clip
    //     0xb15bb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb15bb4: ldr             x0, [x0, #0x5e8]
    // 0xb15bb8: StoreField: r1->field_2b = r0
    //     0xb15bb8: stur            w0, [x1, #0x2b]
    // 0xb15bbc: StoreField: r1->field_2f = rZR
    //     0xb15bbc: stur            xzr, [x1, #0x2f]
    // 0xb15bc0: ldur            x0, [fp, #-8]
    // 0xb15bc4: StoreField: r1->field_b = r0
    //     0xb15bc4: stur            w0, [x1, #0xb]
    // 0xb15bc8: r0 = Padding()
    //     0xb15bc8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb15bcc: r1 = Instance_EdgeInsets
    //     0xb15bcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c938] Obj!EdgeInsets@1168751
    //     0xb15bd0: ldr             x1, [x1, #0x938]
    // 0xb15bd4: StoreField: r0->field_f = r1
    //     0xb15bd4: stur            w1, [x0, #0xf]
    // 0xb15bd8: ldur            x1, [fp, #-0x10]
    // 0xb15bdc: StoreField: r0->field_b = r1
    //     0xb15bdc: stur            w1, [x0, #0xb]
    // 0xb15be0: LeaveFrame
    //     0xb15be0: mov             SP, fp
    //     0xb15be4: ldp             fp, lr, [SP], #0x10
    // 0xb15be8: ret
    //     0xb15be8: ret             
    // 0xb15bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15bec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15bf0: b               #0xb159e8
  }
}
