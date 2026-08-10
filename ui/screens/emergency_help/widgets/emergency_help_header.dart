// lib: , url: package:mentat_ai/ui/screens/emergency_help/widgets/emergency_help_header.dart

// class id: 1049912, size: 0x8
class :: {
}

// class id: 4362, size: 0x18, field offset: 0xc
//   const constructor, 
class EmergencyHelpHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb108b4, size: 0x3dc
    // 0xb108b4: EnterFrame
    //     0xb108b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb108b8: mov             fp, SP
    // 0xb108bc: AllocStack(0x48)
    //     0xb108bc: sub             SP, SP, #0x48
    // 0xb108c0: SetupParameters(EmergencyHelpHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb108c0: mov             x0, x1
    //     0xb108c4: stur            x1, [fp, #-8]
    //     0xb108c8: mov             x1, x2
    // 0xb108cc: CheckStackOverflow
    //     0xb108cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb108d0: cmp             SP, x16
    //     0xb108d4: b.ls            #0xb10c88
    // 0xb108d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb108d8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb108dc: r0 = _of()
    //     0xb108dc: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb108e0: LoadField: r1 = r0->field_27
    //     0xb108e0: ldur            w1, [x0, #0x27]
    // 0xb108e4: DecompressPointer r1
    //     0xb108e4: add             x1, x1, HEAP, lsl #32
    // 0xb108e8: LoadField: d0 = r1->field_f
    //     0xb108e8: ldur            d0, [x1, #0xf]
    // 0xb108ec: d1 = 8.000000
    //     0xb108ec: fmov            d1, #8.00000000
    // 0xb108f0: fadd            d2, d0, d1
    // 0xb108f4: stur            d2, [fp, #-0x30]
    // 0xb108f8: r0 = EdgeInsets()
    //     0xb108f8: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb108fc: d0 = 20.000000
    //     0xb108fc: fmov            d0, #20.00000000
    // 0xb10900: stur            x0, [fp, #-0x18]
    // 0xb10904: StoreField: r0->field_7 = d0
    //     0xb10904: stur            d0, [x0, #7]
    // 0xb10908: ldur            d1, [fp, #-0x30]
    // 0xb1090c: StoreField: r0->field_f = d1
    //     0xb1090c: stur            d1, [x0, #0xf]
    // 0xb10910: ArrayStore: r0[0] = d0  ; List_8
    //     0xb10910: stur            d0, [x0, #0x17]
    // 0xb10914: d0 = 16.000000
    //     0xb10914: fmov            d0, #16.00000000
    // 0xb10918: StoreField: r0->field_1f = d0
    //     0xb10918: stur            d0, [x0, #0x1f]
    // 0xb1091c: ldur            x1, [fp, #-8]
    // 0xb10920: LoadField: r2 = r1->field_13
    //     0xb10920: ldur            w2, [x1, #0x13]
    // 0xb10924: DecompressPointer r2
    //     0xb10924: add             x2, x2, HEAP, lsl #32
    // 0xb10928: stur            x2, [fp, #-0x10]
    // 0xb1092c: r0 = InkWell()
    //     0xb1092c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb10930: mov             x1, x0
    // 0xb10934: r0 = Instance_SizedBox
    //     0xb10934: add             x0, PP, #0x27, lsl #12  ; [pp+0x27830] Obj!SizedBox@1183d11
    //     0xb10938: ldr             x0, [x0, #0x830]
    // 0xb1093c: stur            x1, [fp, #-0x20]
    // 0xb10940: StoreField: r1->field_b = r0
    //     0xb10940: stur            w0, [x1, #0xb]
    // 0xb10944: ldur            x0, [fp, #-0x10]
    // 0xb10948: StoreField: r1->field_f = r0
    //     0xb10948: stur            w0, [x1, #0xf]
    // 0xb1094c: r0 = true
    //     0xb1094c: add             x0, NULL, #0x20  ; true
    // 0xb10950: StoreField: r1->field_47 = r0
    //     0xb10950: stur            w0, [x1, #0x47]
    // 0xb10954: r2 = Instance_BoxShape
    //     0xb10954: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb10958: ldr             x2, [x2, #0xcc0]
    // 0xb1095c: StoreField: r1->field_4b = r2
    //     0xb1095c: stur            w2, [x1, #0x4b]
    // 0xb10960: r2 = Instance_CircleBorder
    //     0xb10960: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb10964: ldr             x2, [x2, #0xe30]
    // 0xb10968: StoreField: r1->field_57 = r2
    //     0xb10968: stur            w2, [x1, #0x57]
    // 0xb1096c: StoreField: r1->field_73 = r0
    //     0xb1096c: stur            w0, [x1, #0x73]
    // 0xb10970: r3 = false
    //     0xb10970: add             x3, NULL, #0x30  ; false
    // 0xb10974: StoreField: r1->field_77 = r3
    //     0xb10974: stur            w3, [x1, #0x77]
    // 0xb10978: StoreField: r1->field_87 = r0
    //     0xb10978: stur            w0, [x1, #0x87]
    // 0xb1097c: StoreField: r1->field_7f = r3
    //     0xb1097c: stur            w3, [x1, #0x7f]
    // 0xb10980: r0 = Material()
    //     0xb10980: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb10984: mov             x1, x0
    // 0xb10988: r0 = Instance_MaterialType
    //     0xb10988: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb1098c: ldr             x0, [x0, #0xdf0]
    // 0xb10990: stur            x1, [fp, #-0x28]
    // 0xb10994: StoreField: r1->field_f = r0
    //     0xb10994: stur            w0, [x1, #0xf]
    // 0xb10998: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb10998: stur            xzr, [x1, #0x17]
    // 0xb1099c: r0 = Instance_Color
    //     0xb1099c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb109a0: ldr             x0, [x0, #0x2f8]
    // 0xb109a4: StoreField: r1->field_1f = r0
    //     0xb109a4: stur            w0, [x1, #0x1f]
    // 0xb109a8: r0 = Instance_CircleBorder
    //     0xb109a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb109ac: ldr             x0, [x0, #0xe30]
    // 0xb109b0: StoreField: r1->field_2f = r0
    //     0xb109b0: stur            w0, [x1, #0x2f]
    // 0xb109b4: r0 = true
    //     0xb109b4: add             x0, NULL, #0x20  ; true
    // 0xb109b8: StoreField: r1->field_33 = r0
    //     0xb109b8: stur            w0, [x1, #0x33]
    // 0xb109bc: r0 = Instance_Clip
    //     0xb109bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb109c0: ldr             x0, [x0, #0x4e8]
    // 0xb109c4: StoreField: r1->field_37 = r0
    //     0xb109c4: stur            w0, [x1, #0x37]
    // 0xb109c8: r0 = Instance_Duration
    //     0xb109c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb109cc: ldr             x0, [x0, #0xdd0]
    // 0xb109d0: StoreField: r1->field_3b = r0
    //     0xb109d0: stur            w0, [x1, #0x3b]
    // 0xb109d4: ldur            x0, [fp, #-0x20]
    // 0xb109d8: StoreField: r1->field_b = r0
    //     0xb109d8: stur            w0, [x1, #0xb]
    // 0xb109dc: r0 = false
    //     0xb109dc: add             x0, NULL, #0x30  ; false
    // 0xb109e0: StoreField: r1->field_13 = r0
    //     0xb109e0: stur            w0, [x1, #0x13]
    // 0xb109e4: ldur            x0, [fp, #-8]
    // 0xb109e8: LoadField: r2 = r0->field_b
    //     0xb109e8: ldur            w2, [x0, #0xb]
    // 0xb109ec: DecompressPointer r2
    //     0xb109ec: add             x2, x2, HEAP, lsl #32
    // 0xb109f0: stur            x2, [fp, #-0x10]
    // 0xb109f4: r0 = Text()
    //     0xb109f4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb109f8: mov             x1, x0
    // 0xb109fc: ldur            x0, [fp, #-0x10]
    // 0xb10a00: stur            x1, [fp, #-0x20]
    // 0xb10a04: StoreField: r1->field_b = r0
    //     0xb10a04: stur            w0, [x1, #0xb]
    // 0xb10a08: r0 = Instance_TextStyle
    //     0xb10a08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb10a0c: ldr             x0, [x0, #0x880]
    // 0xb10a10: StoreField: r1->field_13 = r0
    //     0xb10a10: stur            w0, [x1, #0x13]
    // 0xb10a14: r0 = Instance_TextAlign
    //     0xb10a14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb10a18: ldr             x0, [x0, #0x208]
    // 0xb10a1c: StoreField: r1->field_1b = r0
    //     0xb10a1c: stur            w0, [x1, #0x1b]
    // 0xb10a20: r2 = Instance_TextOverflow
    //     0xb10a20: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb10a24: ldr             x2, [x2, #0x1e8]
    // 0xb10a28: StoreField: r1->field_2b = r2
    //     0xb10a28: stur            w2, [x1, #0x2b]
    // 0xb10a2c: r2 = 4
    //     0xb10a2c: movz            x2, #0x4
    // 0xb10a30: StoreField: r1->field_37 = r2
    //     0xb10a30: stur            w2, [x1, #0x37]
    // 0xb10a34: r0 = Padding()
    //     0xb10a34: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb10a38: mov             x1, x0
    // 0xb10a3c: r0 = Instance_EdgeInsets
    //     0xb10a3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!EdgeInsets@1167761
    //     0xb10a40: ldr             x0, [x0, #0xd48]
    // 0xb10a44: stur            x1, [fp, #-0x10]
    // 0xb10a48: StoreField: r1->field_f = r0
    //     0xb10a48: stur            w0, [x1, #0xf]
    // 0xb10a4c: ldur            x0, [fp, #-0x20]
    // 0xb10a50: StoreField: r1->field_b = r0
    //     0xb10a50: stur            w0, [x1, #0xb]
    // 0xb10a54: r0 = Center()
    //     0xb10a54: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb10a58: mov             x2, x0
    // 0xb10a5c: r0 = Instance_Alignment
    //     0xb10a5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb10a60: ldr             x0, [x0, #0xc90]
    // 0xb10a64: stur            x2, [fp, #-0x20]
    // 0xb10a68: StoreField: r2->field_f = r0
    //     0xb10a68: stur            w0, [x2, #0xf]
    // 0xb10a6c: ldur            x0, [fp, #-0x10]
    // 0xb10a70: StoreField: r2->field_b = r0
    //     0xb10a70: stur            w0, [x2, #0xb]
    // 0xb10a74: r1 = <FlexParentData>
    //     0xb10a74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb10a78: ldr             x1, [x1, #0xc18]
    // 0xb10a7c: r0 = Expanded()
    //     0xb10a7c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb10a80: mov             x3, x0
    // 0xb10a84: r0 = 1
    //     0xb10a84: movz            x0, #0x1
    // 0xb10a88: stur            x3, [fp, #-0x10]
    // 0xb10a8c: StoreField: r3->field_13 = r0
    //     0xb10a8c: stur            x0, [x3, #0x13]
    // 0xb10a90: r0 = Instance_FlexFit
    //     0xb10a90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb10a94: ldr             x0, [x0, #0xc20]
    // 0xb10a98: StoreField: r3->field_1b = r0
    //     0xb10a98: stur            w0, [x3, #0x1b]
    // 0xb10a9c: ldur            x0, [fp, #-0x20]
    // 0xb10aa0: StoreField: r3->field_b = r0
    //     0xb10aa0: stur            w0, [x3, #0xb]
    // 0xb10aa4: r1 = Null
    //     0xb10aa4: mov             x1, NULL
    // 0xb10aa8: r2 = 6
    //     0xb10aa8: movz            x2, #0x6
    // 0xb10aac: r0 = AllocateArray()
    //     0xb10aac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb10ab0: mov             x2, x0
    // 0xb10ab4: ldur            x0, [fp, #-0x28]
    // 0xb10ab8: stur            x2, [fp, #-0x20]
    // 0xb10abc: StoreField: r2->field_f = r0
    //     0xb10abc: stur            w0, [x2, #0xf]
    // 0xb10ac0: ldur            x0, [fp, #-0x10]
    // 0xb10ac4: StoreField: r2->field_13 = r0
    //     0xb10ac4: stur            w0, [x2, #0x13]
    // 0xb10ac8: r16 = Instance_SizedBox
    //     0xb10ac8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!SizedBox@1183cf1
    //     0xb10acc: ldr             x16, [x16, #0x708]
    // 0xb10ad0: ArrayStore: r2[0] = r16  ; List_4
    //     0xb10ad0: stur            w16, [x2, #0x17]
    // 0xb10ad4: r1 = <Widget>
    //     0xb10ad4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb10ad8: ldr             x1, [x1, #0xd88]
    // 0xb10adc: r0 = AllocateGrowableArray()
    //     0xb10adc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb10ae0: mov             x1, x0
    // 0xb10ae4: ldur            x0, [fp, #-0x20]
    // 0xb10ae8: stur            x1, [fp, #-0x10]
    // 0xb10aec: StoreField: r1->field_f = r0
    //     0xb10aec: stur            w0, [x1, #0xf]
    // 0xb10af0: r2 = 6
    //     0xb10af0: movz            x2, #0x6
    // 0xb10af4: StoreField: r1->field_b = r2
    //     0xb10af4: stur            w2, [x1, #0xb]
    // 0xb10af8: r0 = Row()
    //     0xb10af8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb10afc: mov             x1, x0
    // 0xb10b00: r0 = Instance_Axis
    //     0xb10b00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb10b04: ldr             x0, [x0, #0xf70]
    // 0xb10b08: stur            x1, [fp, #-0x20]
    // 0xb10b0c: StoreField: r1->field_f = r0
    //     0xb10b0c: stur            w0, [x1, #0xf]
    // 0xb10b10: r0 = Instance_MainAxisAlignment
    //     0xb10b10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb10b14: ldr             x0, [x0, #0x5c8]
    // 0xb10b18: StoreField: r1->field_13 = r0
    //     0xb10b18: stur            w0, [x1, #0x13]
    // 0xb10b1c: r2 = Instance_MainAxisSize
    //     0xb10b1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb10b20: ldr             x2, [x2, #0x5d0]
    // 0xb10b24: ArrayStore: r1[0] = r2  ; List_4
    //     0xb10b24: stur            w2, [x1, #0x17]
    // 0xb10b28: r3 = Instance_CrossAxisAlignment
    //     0xb10b28: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb10b2c: ldr             x3, [x3, #0x5d8]
    // 0xb10b30: StoreField: r1->field_1b = r3
    //     0xb10b30: stur            w3, [x1, #0x1b]
    // 0xb10b34: r3 = Instance_VerticalDirection
    //     0xb10b34: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb10b38: ldr             x3, [x3, #0x5e0]
    // 0xb10b3c: StoreField: r1->field_23 = r3
    //     0xb10b3c: stur            w3, [x1, #0x23]
    // 0xb10b40: r4 = Instance_Clip
    //     0xb10b40: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb10b44: ldr             x4, [x4, #0x5e8]
    // 0xb10b48: StoreField: r1->field_2b = r4
    //     0xb10b48: stur            w4, [x1, #0x2b]
    // 0xb10b4c: StoreField: r1->field_2f = rZR
    //     0xb10b4c: stur            xzr, [x1, #0x2f]
    // 0xb10b50: ldur            x5, [fp, #-0x10]
    // 0xb10b54: StoreField: r1->field_b = r5
    //     0xb10b54: stur            w5, [x1, #0xb]
    // 0xb10b58: ldur            x5, [fp, #-8]
    // 0xb10b5c: LoadField: r6 = r5->field_f
    //     0xb10b5c: ldur            w6, [x5, #0xf]
    // 0xb10b60: DecompressPointer r6
    //     0xb10b60: add             x6, x6, HEAP, lsl #32
    // 0xb10b64: stur            x6, [fp, #-0x10]
    // 0xb10b68: r0 = Text()
    //     0xb10b68: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb10b6c: mov             x3, x0
    // 0xb10b70: ldur            x0, [fp, #-0x10]
    // 0xb10b74: stur            x3, [fp, #-8]
    // 0xb10b78: StoreField: r3->field_b = r0
    //     0xb10b78: stur            w0, [x3, #0xb]
    // 0xb10b7c: r0 = Instance_TextStyle
    //     0xb10b7c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb10b80: ldr             x0, [x0, #0x630]
    // 0xb10b84: StoreField: r3->field_13 = r0
    //     0xb10b84: stur            w0, [x3, #0x13]
    // 0xb10b88: r0 = Instance_TextAlign
    //     0xb10b88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb10b8c: ldr             x0, [x0, #0x208]
    // 0xb10b90: StoreField: r3->field_1b = r0
    //     0xb10b90: stur            w0, [x3, #0x1b]
    // 0xb10b94: r1 = Null
    //     0xb10b94: mov             x1, NULL
    // 0xb10b98: r2 = 6
    //     0xb10b98: movz            x2, #0x6
    // 0xb10b9c: r0 = AllocateArray()
    //     0xb10b9c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb10ba0: mov             x2, x0
    // 0xb10ba4: ldur            x0, [fp, #-0x20]
    // 0xb10ba8: stur            x2, [fp, #-0x10]
    // 0xb10bac: StoreField: r2->field_f = r0
    //     0xb10bac: stur            w0, [x2, #0xf]
    // 0xb10bb0: r16 = Instance_SizedBox
    //     0xb10bb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb10bb4: ldr             x16, [x16, #0x640]
    // 0xb10bb8: StoreField: r2->field_13 = r16
    //     0xb10bb8: stur            w16, [x2, #0x13]
    // 0xb10bbc: ldur            x0, [fp, #-8]
    // 0xb10bc0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb10bc0: stur            w0, [x2, #0x17]
    // 0xb10bc4: r1 = <Widget>
    //     0xb10bc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb10bc8: ldr             x1, [x1, #0xd88]
    // 0xb10bcc: r0 = AllocateGrowableArray()
    //     0xb10bcc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb10bd0: mov             x1, x0
    // 0xb10bd4: ldur            x0, [fp, #-0x10]
    // 0xb10bd8: stur            x1, [fp, #-8]
    // 0xb10bdc: StoreField: r1->field_f = r0
    //     0xb10bdc: stur            w0, [x1, #0xf]
    // 0xb10be0: r0 = 6
    //     0xb10be0: movz            x0, #0x6
    // 0xb10be4: StoreField: r1->field_b = r0
    //     0xb10be4: stur            w0, [x1, #0xb]
    // 0xb10be8: r0 = Column()
    //     0xb10be8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb10bec: mov             x1, x0
    // 0xb10bf0: r0 = Instance_Axis
    //     0xb10bf0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb10bf4: ldr             x0, [x0, #0xf68]
    // 0xb10bf8: stur            x1, [fp, #-0x10]
    // 0xb10bfc: StoreField: r1->field_f = r0
    //     0xb10bfc: stur            w0, [x1, #0xf]
    // 0xb10c00: r0 = Instance_MainAxisAlignment
    //     0xb10c00: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb10c04: ldr             x0, [x0, #0x5c8]
    // 0xb10c08: StoreField: r1->field_13 = r0
    //     0xb10c08: stur            w0, [x1, #0x13]
    // 0xb10c0c: r0 = Instance_MainAxisSize
    //     0xb10c0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb10c10: ldr             x0, [x0, #0x5d0]
    // 0xb10c14: ArrayStore: r1[0] = r0  ; List_4
    //     0xb10c14: stur            w0, [x1, #0x17]
    // 0xb10c18: r0 = Instance_CrossAxisAlignment
    //     0xb10c18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb10c1c: ldr             x0, [x0, #0x690]
    // 0xb10c20: StoreField: r1->field_1b = r0
    //     0xb10c20: stur            w0, [x1, #0x1b]
    // 0xb10c24: r0 = Instance_VerticalDirection
    //     0xb10c24: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb10c28: ldr             x0, [x0, #0x5e0]
    // 0xb10c2c: StoreField: r1->field_23 = r0
    //     0xb10c2c: stur            w0, [x1, #0x23]
    // 0xb10c30: r0 = Instance_Clip
    //     0xb10c30: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb10c34: ldr             x0, [x0, #0x5e8]
    // 0xb10c38: StoreField: r1->field_2b = r0
    //     0xb10c38: stur            w0, [x1, #0x2b]
    // 0xb10c3c: StoreField: r1->field_2f = rZR
    //     0xb10c3c: stur            xzr, [x1, #0x2f]
    // 0xb10c40: ldur            x0, [fp, #-8]
    // 0xb10c44: StoreField: r1->field_b = r0
    //     0xb10c44: stur            w0, [x1, #0xb]
    // 0xb10c48: r0 = Container()
    //     0xb10c48: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb10c4c: stur            x0, [fp, #-8]
    // 0xb10c50: ldur            x16, [fp, #-0x18]
    // 0xb10c54: r30 = Instance_BoxDecoration
    //     0xb10c54: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb10c58: ldr             lr, [lr, #0x348]
    // 0xb10c5c: stp             lr, x16, [SP, #8]
    // 0xb10c60: ldur            x16, [fp, #-0x10]
    // 0xb10c64: str             x16, [SP]
    // 0xb10c68: mov             x1, x0
    // 0xb10c6c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb10c6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb10c70: ldr             x4, [x4, #0x4d8]
    // 0xb10c74: r0 = Container()
    //     0xb10c74: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb10c78: ldur            x0, [fp, #-8]
    // 0xb10c7c: LeaveFrame
    //     0xb10c7c: mov             SP, fp
    //     0xb10c80: ldp             fp, lr, [SP], #0x10
    // 0xb10c84: ret
    //     0xb10c84: ret             
    // 0xb10c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10c88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10c8c: b               #0xb108d8
  }
}
