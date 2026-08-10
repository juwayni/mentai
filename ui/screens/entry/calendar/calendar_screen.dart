// lib: , url: package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart

// class id: 1049914, size: 0x8
class :: {
}

// class id: 3775, size: 0x24, field offset: 0x14
class _CalendarScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xabdf10, size: 0xccc
    // 0xabdf10: EnterFrame
    //     0xabdf10: stp             fp, lr, [SP, #-0x10]!
    //     0xabdf14: mov             fp, SP
    // 0xabdf18: AllocStack(0x68)
    //     0xabdf18: sub             SP, SP, #0x68
    // 0xabdf1c: SetupParameters(_CalendarScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xabdf1c: mov             x0, x1
    //     0xabdf20: stur            x1, [fp, #-8]
    //     0xabdf24: mov             x1, x2
    //     0xabdf28: stur            x2, [fp, #-0x10]
    // 0xabdf2c: CheckStackOverflow
    //     0xabdf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabdf30: cmp             SP, x16
    //     0xabdf34: b.ls            #0xabebc0
    // 0xabdf38: r1 = 2
    //     0xabdf38: movz            x1, #0x2
    // 0xabdf3c: r0 = AllocateContext()
    //     0xabdf3c: bl              #0xd33480  ; AllocateContextStub
    // 0xabdf40: mov             x3, x0
    // 0xabdf44: ldur            x0, [fp, #-8]
    // 0xabdf48: stur            x3, [fp, #-0x18]
    // 0xabdf4c: StoreField: r3->field_f = r0
    //     0xabdf4c: stur            w0, [x3, #0xf]
    // 0xabdf50: ldur            x4, [fp, #-0x10]
    // 0xabdf54: StoreField: r3->field_13 = r4
    //     0xabdf54: stur            w4, [x3, #0x13]
    // 0xabdf58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabdf58: ldur            w1, [x0, #0x17]
    // 0xabdf5c: DecompressPointer r1
    //     0xabdf5c: add             x1, x1, HEAP, lsl #32
    // 0xabdf60: r16 = Instance_FilterUnit
    //     0xabdf60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27160] Obj!FilterUnit@1186e11
    //     0xabdf64: ldr             x16, [x16, #0x160]
    // 0xabdf68: cmp             w1, w16
    // 0xabdf6c: b.ne            #0xabdf8c
    // 0xabdf70: r1 = Instance_FilterUnit
    //     0xabdf70: add             x1, PP, #0x23, lsl #12  ; [pp+0x238e0] Obj!FilterUnit@1186df1
    //     0xabdf74: ldr             x1, [x1, #0x8e0]
    // 0xabdf78: LoadField: r2 = r0->field_b
    //     0xabdf78: ldur            w2, [x0, #0xb]
    // 0xabdf7c: DecompressPointer r2
    //     0xabdf7c: add             x2, x2, HEAP, lsl #32
    // 0xabdf80: cmp             w2, NULL
    // 0xabdf84: b.eq            #0xabebc8
    // 0xabdf88: ArrayStore: r0[0] = r1  ; List_4
    //     0xabdf88: stur            w1, [x0, #0x17]
    // 0xabdf8c: r1 = <Widget>
    //     0xabdf8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabdf90: ldr             x1, [x1, #0xd88]
    // 0xabdf94: r2 = 20
    //     0xabdf94: movz            x2, #0x14
    // 0xabdf98: r0 = AllocateArray()
    //     0xabdf98: bl              #0xd34570  ; AllocateArrayStub
    // 0xabdf9c: stur            x0, [fp, #-0x20]
    // 0xabdfa0: r16 = Instance_SizedBox
    //     0xabdfa0: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xabdfa4: ldr             x16, [x16, #0x8e0]
    // 0xabdfa8: StoreField: r0->field_f = r16
    //     0xabdfa8: stur            w16, [x0, #0xf]
    // 0xabdfac: r0 = BackButton()
    //     0xabdfac: bl              #0xabfccc  ; AllocateBackButtonStub -> BackButton (size=0x78)
    // 0xabdfb0: mov             x3, x0
    // 0xabdfb4: r0 = Instance_StandardComponentType
    //     0xabdfb4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a50] Obj!StandardComponentType@118a691
    //     0xabdfb8: ldr             x0, [x0, #0xa50]
    // 0xabdfbc: stur            x3, [fp, #-0x28]
    // 0xabdfc0: StoreField: r3->field_73 = r0
    //     0xabdfc0: stur            w0, [x3, #0x73]
    // 0xabdfc4: r0 = Instance_Color
    //     0xabdfc4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a58] Obj!Color@116df51
    //     0xabdfc8: ldr             x0, [x0, #0xa58]
    // 0xabdfcc: StoreField: r3->field_2b = r0
    //     0xabdfcc: stur            w0, [x3, #0x2b]
    // 0xabdfd0: ldur            x2, [fp, #-0x18]
    // 0xabdfd4: r1 = Function '<anonymous closure>':.
    //     0xabdfd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca10] AnonymousClosure: (0xac0714), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xabdfd8: ldr             x1, [x1, #0xa10]
    // 0xabdfdc: r0 = AllocateClosure()
    //     0xabdfdc: bl              #0xd33854  ; AllocateClosureStub
    // 0xabdfe0: mov             x1, x0
    // 0xabdfe4: ldur            x0, [fp, #-0x28]
    // 0xabdfe8: StoreField: r0->field_3b = r1
    //     0xabdfe8: stur            w1, [x0, #0x3b]
    // 0xabdfec: r2 = false
    //     0xabdfec: add             x2, NULL, #0x30  ; false
    // 0xabdff0: StoreField: r0->field_4f = r2
    //     0xabdff0: stur            w2, [x0, #0x4f]
    // 0xabdff4: r1 = Instance_BackButtonIcon
    //     0xabdff4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a68] Obj!BackButtonIcon@11830a1
    //     0xabdff8: ldr             x1, [x1, #0xa68]
    // 0xabdffc: StoreField: r0->field_1f = r1
    //     0xabdffc: stur            w1, [x0, #0x1f]
    // 0xabe000: r3 = Instance__IconButtonVariant
    //     0xabe000: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a70] Obj!_IconButtonVariant@118d1f1
    //     0xabe004: ldr             x3, [x3, #0xa70]
    // 0xabe008: StoreField: r0->field_6f = r3
    //     0xabe008: stur            w3, [x0, #0x6f]
    // 0xabe00c: ldur            x1, [fp, #-0x10]
    // 0xabe010: r0 = of()
    //     0xabe010: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xabe014: cmp             w0, NULL
    // 0xabe018: b.eq            #0xabebcc
    // 0xabe01c: r1 = LoadClassIdInstr(r0)
    //     0xabe01c: ldur            x1, [x0, #-1]
    //     0xabe020: ubfx            x1, x1, #0xc, #0x14
    // 0xabe024: mov             x16, x0
    // 0xabe028: mov             x0, x1
    // 0xabe02c: mov             x1, x16
    // 0xabe030: r0 = GDT[cid_x0 + 0x1676d]()
    //     0xabe030: movz            x17, #0x676d
    //     0xabe034: movk            x17, #0x1, lsl #16
    //     0xabe038: add             lr, x0, x17
    //     0xabe03c: ldr             lr, [x21, lr, lsl #3]
    //     0xabe040: blr             lr
    // 0xabe044: stur            x0, [fp, #-0x10]
    // 0xabe048: r0 = TextStyle()
    //     0xabe048: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe04c: mov             x1, x0
    // 0xabe050: r0 = true
    //     0xabe050: add             x0, NULL, #0x20  ; true
    // 0xabe054: stur            x1, [fp, #-0x30]
    // 0xabe058: StoreField: r1->field_7 = r0
    //     0xabe058: stur            w0, [x1, #7]
    // 0xabe05c: r2 = Instance_Color
    //     0xabe05c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!Color@116def1
    //     0xabe060: ldr             x2, [x2, #0xa18]
    // 0xabe064: StoreField: r1->field_b = r2
    //     0xabe064: stur            w2, [x1, #0xb]
    // 0xabe068: r2 = 22.000000
    //     0xabe068: add             x2, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xabe06c: ldr             x2, [x2, #0x600]
    // 0xabe070: StoreField: r1->field_1f = r2
    //     0xabe070: stur            w2, [x1, #0x1f]
    // 0xabe074: r2 = Instance_FontWeight
    //     0xabe074: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xabe078: ldr             x2, [x2, #0x328]
    // 0xabe07c: StoreField: r1->field_23 = r2
    //     0xabe07c: stur            w2, [x1, #0x23]
    // 0xabe080: r0 = MentatText()
    //     0xabe080: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xabe084: mov             x3, x0
    // 0xabe088: ldur            x0, [fp, #-0x10]
    // 0xabe08c: stur            x3, [fp, #-0x38]
    // 0xabe090: StoreField: r3->field_b = r0
    //     0xabe090: stur            w0, [x3, #0xb]
    // 0xabe094: ldur            x0, [fp, #-0x30]
    // 0xabe098: StoreField: r3->field_f = r0
    //     0xabe098: stur            w0, [x3, #0xf]
    // 0xabe09c: r1 = Null
    //     0xabe09c: mov             x1, NULL
    // 0xabe0a0: r2 = 4
    //     0xabe0a0: movz            x2, #0x4
    // 0xabe0a4: r0 = AllocateArray()
    //     0xabe0a4: bl              #0xd34570  ; AllocateArrayStub
    // 0xabe0a8: mov             x2, x0
    // 0xabe0ac: ldur            x0, [fp, #-0x28]
    // 0xabe0b0: stur            x2, [fp, #-0x10]
    // 0xabe0b4: StoreField: r2->field_f = r0
    //     0xabe0b4: stur            w0, [x2, #0xf]
    // 0xabe0b8: ldur            x0, [fp, #-0x38]
    // 0xabe0bc: StoreField: r2->field_13 = r0
    //     0xabe0bc: stur            w0, [x2, #0x13]
    // 0xabe0c0: r1 = <Widget>
    //     0xabe0c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabe0c4: ldr             x1, [x1, #0xd88]
    // 0xabe0c8: r0 = AllocateGrowableArray()
    //     0xabe0c8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabe0cc: mov             x1, x0
    // 0xabe0d0: ldur            x0, [fp, #-0x10]
    // 0xabe0d4: stur            x1, [fp, #-0x28]
    // 0xabe0d8: StoreField: r1->field_f = r0
    //     0xabe0d8: stur            w0, [x1, #0xf]
    // 0xabe0dc: r0 = 4
    //     0xabe0dc: movz            x0, #0x4
    // 0xabe0e0: StoreField: r1->field_b = r0
    //     0xabe0e0: stur            w0, [x1, #0xb]
    // 0xabe0e4: r0 = Row()
    //     0xabe0e4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xabe0e8: mov             x1, x0
    // 0xabe0ec: r0 = Instance_Axis
    //     0xabe0ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xabe0f0: ldr             x0, [x0, #0xf70]
    // 0xabe0f4: stur            x1, [fp, #-0x10]
    // 0xabe0f8: StoreField: r1->field_f = r0
    //     0xabe0f8: stur            w0, [x1, #0xf]
    // 0xabe0fc: r2 = Instance_MainAxisAlignment
    //     0xabe0fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabe100: ldr             x2, [x2, #0x5c8]
    // 0xabe104: StoreField: r1->field_13 = r2
    //     0xabe104: stur            w2, [x1, #0x13]
    // 0xabe108: r3 = Instance_MainAxisSize
    //     0xabe108: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xabe10c: ldr             x3, [x3, #0x5d0]
    // 0xabe110: ArrayStore: r1[0] = r3  ; List_4
    //     0xabe110: stur            w3, [x1, #0x17]
    // 0xabe114: r4 = Instance_CrossAxisAlignment
    //     0xabe114: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xabe118: ldr             x4, [x4, #0x5d8]
    // 0xabe11c: StoreField: r1->field_1b = r4
    //     0xabe11c: stur            w4, [x1, #0x1b]
    // 0xabe120: r5 = Instance_VerticalDirection
    //     0xabe120: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabe124: ldr             x5, [x5, #0x5e0]
    // 0xabe128: StoreField: r1->field_23 = r5
    //     0xabe128: stur            w5, [x1, #0x23]
    // 0xabe12c: r6 = Instance_Clip
    //     0xabe12c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabe130: ldr             x6, [x6, #0x5e8]
    // 0xabe134: StoreField: r1->field_2b = r6
    //     0xabe134: stur            w6, [x1, #0x2b]
    // 0xabe138: StoreField: r1->field_2f = rZR
    //     0xabe138: stur            xzr, [x1, #0x2f]
    // 0xabe13c: ldur            x7, [fp, #-0x28]
    // 0xabe140: StoreField: r1->field_b = r7
    //     0xabe140: stur            w7, [x1, #0xb]
    // 0xabe144: r0 = Padding()
    //     0xabe144: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabe148: r3 = Instance_EdgeInsets
    //     0xabe148: add             x3, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xabe14c: ldr             x3, [x3, #0x2c0]
    // 0xabe150: StoreField: r0->field_f = r3
    //     0xabe150: stur            w3, [x0, #0xf]
    // 0xabe154: ldur            x1, [fp, #-0x10]
    // 0xabe158: StoreField: r0->field_b = r1
    //     0xabe158: stur            w1, [x0, #0xb]
    // 0xabe15c: ldur            x1, [fp, #-0x20]
    // 0xabe160: ArrayStore: r1[1] = r0  ; List_4
    //     0xabe160: add             x25, x1, #0x13
    //     0xabe164: str             w0, [x25]
    //     0xabe168: tbz             w0, #0, #0xabe184
    //     0xabe16c: ldurb           w16, [x1, #-1]
    //     0xabe170: ldurb           w17, [x0, #-1]
    //     0xabe174: and             x16, x17, x16, lsr #2
    //     0xabe178: tst             x16, HEAP, lsr #32
    //     0xabe17c: b.eq            #0xabe184
    //     0xabe180: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabe184: ldur            x0, [fp, #-0x20]
    // 0xabe188: r16 = Instance_SizedBox
    //     0xabe188: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xabe18c: ldr             x16, [x16, #0x8e0]
    // 0xabe190: ArrayStore: r0[0] = r16  ; List_4
    //     0xabe190: stur            w16, [x0, #0x17]
    // 0xabe194: ldur            x2, [fp, #-0x18]
    // 0xabe198: r1 = Function '<anonymous closure>':.
    //     0xabe198: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca20] AnonymousClosure: (0xac02e8), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xabe19c: ldr             x1, [x1, #0xa20]
    // 0xabe1a0: r0 = AllocateClosure()
    //     0xabe1a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xabe1a4: r16 = <Padding>
    //     0xabe1a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xabe1a8: ldr             x16, [x16, #0x7f0]
    // 0xabe1ac: r30 = const [Instance of 'Filter', Instance of 'Filter', Instance of 'Filter', Instance of 'Filter']
    //     0xabe1ac: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2ca28] List<Filter>(4)
    //     0xabe1b0: ldr             lr, [lr, #0xa28]
    // 0xabe1b4: stp             lr, x16, [SP, #8]
    // 0xabe1b8: str             x0, [SP]
    // 0xabe1bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabe1bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabe1c0: r0 = map()
    //     0xabe1c0: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xabe1c4: LoadField: r1 = r0->field_7
    //     0xabe1c4: ldur            w1, [x0, #7]
    // 0xabe1c8: DecompressPointer r1
    //     0xabe1c8: add             x1, x1, HEAP, lsl #32
    // 0xabe1cc: mov             x2, x0
    // 0xabe1d0: r0 = _GrowableList.of()
    //     0xabe1d0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xabe1d4: stur            x0, [fp, #-0x10]
    // 0xabe1d8: r0 = ListView()
    //     0xabe1d8: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xabe1dc: stur            x0, [fp, #-0x28]
    // 0xabe1e0: r16 = Instance_EdgeInsets
    //     0xabe1e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!EdgeInsets@11678e1
    //     0xabe1e4: ldr             x16, [x16, #0x128]
    // 0xabe1e8: r30 = Instance_Axis
    //     0xabe1e8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xabe1ec: ldr             lr, [lr, #0xf70]
    // 0xabe1f0: stp             lr, x16, [SP, #8]
    // 0xabe1f4: r16 = true
    //     0xabe1f4: add             x16, NULL, #0x20  ; true
    // 0xabe1f8: str             x16, [SP]
    // 0xabe1fc: mov             x1, x0
    // 0xabe200: ldur            x2, [fp, #-0x10]
    // 0xabe204: r4 = const [0, 0x5, 0x3, 0x2, padding, 0x2, scrollDirection, 0x3, shrinkWrap, 0x4, null]
    //     0xabe204: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ca30] List(11) [0, 0x5, 0x3, 0x2, "padding", 0x2, "scrollDirection", 0x3, "shrinkWrap", 0x4, Null]
    //     0xabe208: ldr             x4, [x4, #0xa30]
    // 0xabe20c: r0 = ListView()
    //     0xabe20c: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xabe210: r0 = SizedBox()
    //     0xabe210: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xabe214: mov             x1, x0
    // 0xabe218: r0 = 40.000000
    //     0xabe218: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xabe21c: ldr             x0, [x0, #0x2f0]
    // 0xabe220: StoreField: r1->field_13 = r0
    //     0xabe220: stur            w0, [x1, #0x13]
    // 0xabe224: ldur            x0, [fp, #-0x28]
    // 0xabe228: StoreField: r1->field_b = r0
    //     0xabe228: stur            w0, [x1, #0xb]
    // 0xabe22c: mov             x0, x1
    // 0xabe230: ldur            x1, [fp, #-0x20]
    // 0xabe234: ArrayStore: r1[3] = r0  ; List_4
    //     0xabe234: add             x25, x1, #0x1b
    //     0xabe238: str             w0, [x25]
    //     0xabe23c: tbz             w0, #0, #0xabe258
    //     0xabe240: ldurb           w16, [x1, #-1]
    //     0xabe244: ldurb           w17, [x0, #-1]
    //     0xabe248: and             x16, x17, x16, lsr #2
    //     0xabe24c: tst             x16, HEAP, lsr #32
    //     0xabe250: b.eq            #0xabe258
    //     0xabe254: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabe258: ldur            x1, [fp, #-0x20]
    // 0xabe25c: r16 = Instance_SizedBox
    //     0xabe25c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xabe260: ldr             x16, [x16, #0xa18]
    // 0xabe264: StoreField: r1->field_1f = r16
    //     0xabe264: stur            w16, [x1, #0x1f]
    // 0xabe268: ldur            x0, [fp, #-8]
    // 0xabe26c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabe26c: ldur            w2, [x0, #0x17]
    // 0xabe270: DecompressPointer r2
    //     0xabe270: add             x2, x2, HEAP, lsl #32
    // 0xabe274: LoadField: r3 = r2->field_7
    //     0xabe274: ldur            x3, [x2, #7]
    // 0xabe278: cmp             x3, #1
    // 0xabe27c: b.gt            #0xabe298
    // 0xabe280: cmp             x3, #0
    // 0xabe284: b.gt            #0xabe290
    // 0xabe288: r3 = 0
    //     0xabe288: movz            x3, #0
    // 0xabe28c: b               #0xabe2ac
    // 0xabe290: r3 = 1
    //     0xabe290: movz            x3, #0x1
    // 0xabe294: b               #0xabe2ac
    // 0xabe298: cmp             x3, #2
    // 0xabe29c: b.gt            #0xabe2a8
    // 0xabe2a0: r3 = 2
    //     0xabe2a0: movz            x3, #0x2
    // 0xabe2a4: b               #0xabe2ac
    // 0xabe2a8: r3 = 0
    //     0xabe2a8: movz            x3, #0
    // 0xabe2ac: ldur            x2, [fp, #-0x18]
    // 0xabe2b0: stur            x3, [fp, #-0x40]
    // 0xabe2b4: r0 = Radius()
    //     0xabe2b4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabe2b8: d0 = 30.000000
    //     0xabe2b8: fmov            d0, #30.00000000
    // 0xabe2bc: stur            x0, [fp, #-0x10]
    // 0xabe2c0: StoreField: r0->field_7 = d0
    //     0xabe2c0: stur            d0, [x0, #7]
    // 0xabe2c4: StoreField: r0->field_f = d0
    //     0xabe2c4: stur            d0, [x0, #0xf]
    // 0xabe2c8: r0 = BorderRadius()
    //     0xabe2c8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabe2cc: mov             x1, x0
    // 0xabe2d0: ldur            x0, [fp, #-0x10]
    // 0xabe2d4: stur            x1, [fp, #-0x28]
    // 0xabe2d8: StoreField: r1->field_7 = r0
    //     0xabe2d8: stur            w0, [x1, #7]
    // 0xabe2dc: StoreField: r1->field_b = r0
    //     0xabe2dc: stur            w0, [x1, #0xb]
    // 0xabe2e0: StoreField: r1->field_f = r0
    //     0xabe2e0: stur            w0, [x1, #0xf]
    // 0xabe2e4: StoreField: r1->field_13 = r0
    //     0xabe2e4: stur            w0, [x1, #0x13]
    // 0xabe2e8: r0 = BoxDecoration()
    //     0xabe2e8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xabe2ec: mov             x1, x0
    // 0xabe2f0: r0 = Instance_Color
    //     0xabe2f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xabe2f4: ldr             x0, [x0, #0xc28]
    // 0xabe2f8: stur            x1, [fp, #-0x10]
    // 0xabe2fc: StoreField: r1->field_7 = r0
    //     0xabe2fc: stur            w0, [x1, #7]
    // 0xabe300: ldur            x0, [fp, #-0x28]
    // 0xabe304: StoreField: r1->field_13 = r0
    //     0xabe304: stur            w0, [x1, #0x13]
    // 0xabe308: r0 = Instance_BoxShape
    //     0xabe308: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xabe30c: ldr             x0, [x0, #0xcc0]
    // 0xabe310: StoreField: r1->field_23 = r0
    //     0xabe310: stur            w0, [x1, #0x23]
    // 0xabe314: r0 = Radius()
    //     0xabe314: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabe318: d0 = 30.000000
    //     0xabe318: fmov            d0, #30.00000000
    // 0xabe31c: stur            x0, [fp, #-0x28]
    // 0xabe320: StoreField: r0->field_7 = d0
    //     0xabe320: stur            d0, [x0, #7]
    // 0xabe324: StoreField: r0->field_f = d0
    //     0xabe324: stur            d0, [x0, #0xf]
    // 0xabe328: r0 = BorderRadius()
    //     0xabe328: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabe32c: mov             x1, x0
    // 0xabe330: ldur            x0, [fp, #-0x28]
    // 0xabe334: stur            x1, [fp, #-0x30]
    // 0xabe338: StoreField: r1->field_7 = r0
    //     0xabe338: stur            w0, [x1, #7]
    // 0xabe33c: StoreField: r1->field_b = r0
    //     0xabe33c: stur            w0, [x1, #0xb]
    // 0xabe340: StoreField: r1->field_f = r0
    //     0xabe340: stur            w0, [x1, #0xf]
    // 0xabe344: StoreField: r1->field_13 = r0
    //     0xabe344: stur            w0, [x1, #0x13]
    // 0xabe348: r0 = BoxDecoration()
    //     0xabe348: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xabe34c: mov             x3, x0
    // 0xabe350: r0 = Instance_Color
    //     0xabe350: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xabe354: ldr             x0, [x0, #0x620]
    // 0xabe358: stur            x3, [fp, #-0x28]
    // 0xabe35c: StoreField: r3->field_7 = r0
    //     0xabe35c: stur            w0, [x3, #7]
    // 0xabe360: ldur            x0, [fp, #-0x30]
    // 0xabe364: StoreField: r3->field_13 = r0
    //     0xabe364: stur            w0, [x3, #0x13]
    // 0xabe368: r0 = Instance_BoxShape
    //     0xabe368: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xabe36c: ldr             x0, [x0, #0xcc0]
    // 0xabe370: StoreField: r3->field_23 = r0
    //     0xabe370: stur            w0, [x3, #0x23]
    // 0xabe374: r1 = Null
    //     0xabe374: mov             x1, NULL
    // 0xabe378: r2 = 12
    //     0xabe378: movz            x2, #0xc
    // 0xabe37c: r0 = AllocateArray()
    //     0xabe37c: bl              #0xd34570  ; AllocateArrayStub
    // 0xabe380: stur            x0, [fp, #-0x30]
    // 0xabe384: StoreField: r0->field_f = rZR
    //     0xabe384: stur            wzr, [x0, #0xf]
    // 0xabe388: ldur            x2, [fp, #-0x18]
    // 0xabe38c: LoadField: r1 = r2->field_13
    //     0xabe38c: ldur            w1, [x2, #0x13]
    // 0xabe390: DecompressPointer r1
    //     0xabe390: add             x1, x1, HEAP, lsl #32
    // 0xabe394: r0 = of()
    //     0xabe394: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xabe398: cmp             w0, NULL
    // 0xabe39c: b.eq            #0xabebd0
    // 0xabe3a0: r1 = LoadClassIdInstr(r0)
    //     0xabe3a0: ldur            x1, [x0, #-1]
    //     0xabe3a4: ubfx            x1, x1, #0xc, #0x14
    // 0xabe3a8: mov             x16, x0
    // 0xabe3ac: mov             x0, x1
    // 0xabe3b0: mov             x1, x16
    // 0xabe3b4: r0 = GDT[cid_x0 + 0x169f3]()
    //     0xabe3b4: movz            x17, #0x69f3
    //     0xabe3b8: movk            x17, #0x1, lsl #16
    //     0xabe3bc: add             lr, x0, x17
    //     0xabe3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xabe3c4: blr             lr
    // 0xabe3c8: ldur            x1, [fp, #-8]
    // 0xabe3cc: stur            x0, [fp, #-0x48]
    // 0xabe3d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabe3d0: ldur            w2, [x1, #0x17]
    // 0xabe3d4: DecompressPointer r2
    //     0xabe3d4: add             x2, x2, HEAP, lsl #32
    // 0xabe3d8: r16 = Instance_FilterUnit
    //     0xabe3d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Obj!FilterUnit@1186dd1
    //     0xabe3dc: ldr             x16, [x16, #0xa38]
    // 0xabe3e0: cmp             w2, w16
    // 0xabe3e4: b.ne            #0xabe3f4
    // 0xabe3e8: r4 = Instance_Color
    //     0xabe3e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xabe3ec: ldr             x4, [x4, #0x448]
    // 0xabe3f0: b               #0xabe3fc
    // 0xabe3f4: r4 = Instance_Color
    //     0xabe3f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Color@116df21
    //     0xabe3f8: ldr             x4, [x4, #0x2d0]
    // 0xabe3fc: ldur            x3, [fp, #-0x18]
    // 0xabe400: ldur            x2, [fp, #-0x30]
    // 0xabe404: stur            x4, [fp, #-0x38]
    // 0xabe408: r0 = TextStyle()
    //     0xabe408: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe40c: mov             x1, x0
    // 0xabe410: r0 = true
    //     0xabe410: add             x0, NULL, #0x20  ; true
    // 0xabe414: stur            x1, [fp, #-0x50]
    // 0xabe418: StoreField: r1->field_7 = r0
    //     0xabe418: stur            w0, [x1, #7]
    // 0xabe41c: ldur            x2, [fp, #-0x38]
    // 0xabe420: StoreField: r1->field_b = r2
    //     0xabe420: stur            w2, [x1, #0xb]
    // 0xabe424: r2 = 16.000000
    //     0xabe424: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xabe428: ldr             x2, [x2, #0xbb8]
    // 0xabe42c: StoreField: r1->field_1f = r2
    //     0xabe42c: stur            w2, [x1, #0x1f]
    // 0xabe430: r3 = Instance_FontWeight
    //     0xabe430: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xabe434: ldr             x3, [x3, #0x650]
    // 0xabe438: StoreField: r1->field_23 = r3
    //     0xabe438: stur            w3, [x1, #0x23]
    // 0xabe43c: r0 = MentatText()
    //     0xabe43c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xabe440: mov             x1, x0
    // 0xabe444: ldur            x0, [fp, #-0x48]
    // 0xabe448: stur            x1, [fp, #-0x38]
    // 0xabe44c: StoreField: r1->field_b = r0
    //     0xabe44c: stur            w0, [x1, #0xb]
    // 0xabe450: ldur            x0, [fp, #-0x50]
    // 0xabe454: StoreField: r1->field_f = r0
    //     0xabe454: stur            w0, [x1, #0xf]
    // 0xabe458: r0 = Instance_TextAlign
    //     0xabe458: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xabe45c: ldr             x0, [x0, #0x208]
    // 0xabe460: StoreField: r1->field_13 = r0
    //     0xabe460: stur            w0, [x1, #0x13]
    // 0xabe464: r0 = Padding()
    //     0xabe464: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabe468: r2 = Instance_EdgeInsets
    //     0xabe468: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xabe46c: ldr             x2, [x2, #0x2c0]
    // 0xabe470: StoreField: r0->field_f = r2
    //     0xabe470: stur            w2, [x0, #0xf]
    // 0xabe474: ldur            x1, [fp, #-0x38]
    // 0xabe478: StoreField: r0->field_b = r1
    //     0xabe478: stur            w1, [x0, #0xb]
    // 0xabe47c: ldur            x1, [fp, #-0x30]
    // 0xabe480: ArrayStore: r1[1] = r0  ; List_4
    //     0xabe480: add             x25, x1, #0x13
    //     0xabe484: str             w0, [x25]
    //     0xabe488: tbz             w0, #0, #0xabe4a4
    //     0xabe48c: ldurb           w16, [x1, #-1]
    //     0xabe490: ldurb           w17, [x0, #-1]
    //     0xabe494: and             x16, x17, x16, lsr #2
    //     0xabe498: tst             x16, HEAP, lsr #32
    //     0xabe49c: b.eq            #0xabe4a4
    //     0xabe4a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabe4a4: ldur            x0, [fp, #-0x30]
    // 0xabe4a8: r16 = 2
    //     0xabe4a8: movz            x16, #0x2
    // 0xabe4ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xabe4ac: stur            w16, [x0, #0x17]
    // 0xabe4b0: ldur            x3, [fp, #-0x18]
    // 0xabe4b4: LoadField: r1 = r3->field_13
    //     0xabe4b4: ldur            w1, [x3, #0x13]
    // 0xabe4b8: DecompressPointer r1
    //     0xabe4b8: add             x1, x1, HEAP, lsl #32
    // 0xabe4bc: r0 = of()
    //     0xabe4bc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xabe4c0: cmp             w0, NULL
    // 0xabe4c4: b.eq            #0xabebd4
    // 0xabe4c8: r1 = LoadClassIdInstr(r0)
    //     0xabe4c8: ldur            x1, [x0, #-1]
    //     0xabe4cc: ubfx            x1, x1, #0xc, #0x14
    // 0xabe4d0: mov             x16, x0
    // 0xabe4d4: mov             x0, x1
    // 0xabe4d8: mov             x1, x16
    // 0xabe4dc: r0 = GDT[cid_x0 + 0x1632d]()
    //     0xabe4dc: movz            x17, #0x632d
    //     0xabe4e0: movk            x17, #0x1, lsl #16
    //     0xabe4e4: add             lr, x0, x17
    //     0xabe4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xabe4ec: blr             lr
    // 0xabe4f0: ldur            x1, [fp, #-8]
    // 0xabe4f4: stur            x0, [fp, #-0x48]
    // 0xabe4f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabe4f8: ldur            w2, [x1, #0x17]
    // 0xabe4fc: DecompressPointer r2
    //     0xabe4fc: add             x2, x2, HEAP, lsl #32
    // 0xabe500: r16 = Instance_FilterUnit
    //     0xabe500: add             x16, PP, #0x23, lsl #12  ; [pp+0x238e0] Obj!FilterUnit@1186df1
    //     0xabe504: ldr             x16, [x16, #0x8e0]
    // 0xabe508: cmp             w2, w16
    // 0xabe50c: b.ne            #0xabe51c
    // 0xabe510: r4 = Instance_Color
    //     0xabe510: add             x4, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xabe514: ldr             x4, [x4, #0x448]
    // 0xabe518: b               #0xabe524
    // 0xabe51c: r4 = Instance_Color
    //     0xabe51c: add             x4, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Color@116df21
    //     0xabe520: ldr             x4, [x4, #0x2d0]
    // 0xabe524: ldur            x3, [fp, #-0x18]
    // 0xabe528: ldur            x2, [fp, #-0x30]
    // 0xabe52c: stur            x4, [fp, #-0x38]
    // 0xabe530: r0 = TextStyle()
    //     0xabe530: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe534: mov             x1, x0
    // 0xabe538: r0 = true
    //     0xabe538: add             x0, NULL, #0x20  ; true
    // 0xabe53c: stur            x1, [fp, #-0x50]
    // 0xabe540: StoreField: r1->field_7 = r0
    //     0xabe540: stur            w0, [x1, #7]
    // 0xabe544: ldur            x2, [fp, #-0x38]
    // 0xabe548: StoreField: r1->field_b = r2
    //     0xabe548: stur            w2, [x1, #0xb]
    // 0xabe54c: r2 = 16.000000
    //     0xabe54c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xabe550: ldr             x2, [x2, #0xbb8]
    // 0xabe554: StoreField: r1->field_1f = r2
    //     0xabe554: stur            w2, [x1, #0x1f]
    // 0xabe558: r3 = Instance_FontWeight
    //     0xabe558: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xabe55c: ldr             x3, [x3, #0x650]
    // 0xabe560: StoreField: r1->field_23 = r3
    //     0xabe560: stur            w3, [x1, #0x23]
    // 0xabe564: r0 = MentatText()
    //     0xabe564: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xabe568: mov             x1, x0
    // 0xabe56c: ldur            x0, [fp, #-0x48]
    // 0xabe570: stur            x1, [fp, #-0x38]
    // 0xabe574: StoreField: r1->field_b = r0
    //     0xabe574: stur            w0, [x1, #0xb]
    // 0xabe578: ldur            x0, [fp, #-0x50]
    // 0xabe57c: StoreField: r1->field_f = r0
    //     0xabe57c: stur            w0, [x1, #0xf]
    // 0xabe580: r0 = Instance_TextAlign
    //     0xabe580: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xabe584: ldr             x0, [x0, #0x208]
    // 0xabe588: StoreField: r1->field_13 = r0
    //     0xabe588: stur            w0, [x1, #0x13]
    // 0xabe58c: r0 = Padding()
    //     0xabe58c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabe590: r2 = Instance_EdgeInsets
    //     0xabe590: add             x2, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xabe594: ldr             x2, [x2, #0x2c0]
    // 0xabe598: StoreField: r0->field_f = r2
    //     0xabe598: stur            w2, [x0, #0xf]
    // 0xabe59c: ldur            x1, [fp, #-0x38]
    // 0xabe5a0: StoreField: r0->field_b = r1
    //     0xabe5a0: stur            w1, [x0, #0xb]
    // 0xabe5a4: ldur            x1, [fp, #-0x30]
    // 0xabe5a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xabe5a8: add             x25, x1, #0x1b
    //     0xabe5ac: str             w0, [x25]
    //     0xabe5b0: tbz             w0, #0, #0xabe5cc
    //     0xabe5b4: ldurb           w16, [x1, #-1]
    //     0xabe5b8: ldurb           w17, [x0, #-1]
    //     0xabe5bc: and             x16, x17, x16, lsr #2
    //     0xabe5c0: tst             x16, HEAP, lsr #32
    //     0xabe5c4: b.eq            #0xabe5cc
    //     0xabe5c8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabe5cc: ldur            x0, [fp, #-0x30]
    // 0xabe5d0: r16 = 4
    //     0xabe5d0: movz            x16, #0x4
    // 0xabe5d4: StoreField: r0->field_1f = r16
    //     0xabe5d4: stur            w16, [x0, #0x1f]
    // 0xabe5d8: ldur            x3, [fp, #-0x18]
    // 0xabe5dc: LoadField: r1 = r3->field_13
    //     0xabe5dc: ldur            w1, [x3, #0x13]
    // 0xabe5e0: DecompressPointer r1
    //     0xabe5e0: add             x1, x1, HEAP, lsl #32
    // 0xabe5e4: r0 = of()
    //     0xabe5e4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xabe5e8: cmp             w0, NULL
    // 0xabe5ec: b.eq            #0xabebd8
    // 0xabe5f0: r1 = LoadClassIdInstr(r0)
    //     0xabe5f0: ldur            x1, [x0, #-1]
    //     0xabe5f4: ubfx            x1, x1, #0xc, #0x14
    // 0xabe5f8: mov             x16, x0
    // 0xabe5fc: mov             x0, x1
    // 0xabe600: mov             x1, x16
    // 0xabe604: r0 = GDT[cid_x0 + 0x1633e]()
    //     0xabe604: movz            x17, #0x633e
    //     0xabe608: movk            x17, #0x1, lsl #16
    //     0xabe60c: add             lr, x0, x17
    //     0xabe610: ldr             lr, [x21, lr, lsl #3]
    //     0xabe614: blr             lr
    // 0xabe618: ldur            x1, [fp, #-8]
    // 0xabe61c: stur            x0, [fp, #-0x48]
    // 0xabe620: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabe620: ldur            w2, [x1, #0x17]
    // 0xabe624: DecompressPointer r2
    //     0xabe624: add             x2, x2, HEAP, lsl #32
    // 0xabe628: r16 = Instance_FilterUnit
    //     0xabe628: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca40] Obj!FilterUnit@1186db1
    //     0xabe62c: ldr             x16, [x16, #0xa40]
    // 0xabe630: cmp             w2, w16
    // 0xabe634: b.ne            #0xabe644
    // 0xabe638: r6 = Instance_Color
    //     0xabe638: add             x6, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xabe63c: ldr             x6, [x6, #0x448]
    // 0xabe640: b               #0xabe64c
    // 0xabe644: r6 = Instance_Color
    //     0xabe644: add             x6, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Color@116df21
    //     0xabe648: ldr             x6, [x6, #0x2d0]
    // 0xabe64c: ldur            x4, [fp, #-0x20]
    // 0xabe650: ldur            x3, [fp, #-0x10]
    // 0xabe654: ldur            x2, [fp, #-0x28]
    // 0xabe658: ldur            x5, [fp, #-0x40]
    // 0xabe65c: stur            x6, [fp, #-0x38]
    // 0xabe660: r0 = TextStyle()
    //     0xabe660: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe664: mov             x1, x0
    // 0xabe668: r0 = true
    //     0xabe668: add             x0, NULL, #0x20  ; true
    // 0xabe66c: stur            x1, [fp, #-0x50]
    // 0xabe670: StoreField: r1->field_7 = r0
    //     0xabe670: stur            w0, [x1, #7]
    // 0xabe674: ldur            x2, [fp, #-0x38]
    // 0xabe678: StoreField: r1->field_b = r2
    //     0xabe678: stur            w2, [x1, #0xb]
    // 0xabe67c: r2 = 16.000000
    //     0xabe67c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xabe680: ldr             x2, [x2, #0xbb8]
    // 0xabe684: StoreField: r1->field_1f = r2
    //     0xabe684: stur            w2, [x1, #0x1f]
    // 0xabe688: r3 = Instance_FontWeight
    //     0xabe688: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xabe68c: ldr             x3, [x3, #0x650]
    // 0xabe690: StoreField: r1->field_23 = r3
    //     0xabe690: stur            w3, [x1, #0x23]
    // 0xabe694: r0 = MentatText()
    //     0xabe694: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xabe698: mov             x1, x0
    // 0xabe69c: ldur            x0, [fp, #-0x48]
    // 0xabe6a0: stur            x1, [fp, #-0x38]
    // 0xabe6a4: StoreField: r1->field_b = r0
    //     0xabe6a4: stur            w0, [x1, #0xb]
    // 0xabe6a8: ldur            x0, [fp, #-0x50]
    // 0xabe6ac: StoreField: r1->field_f = r0
    //     0xabe6ac: stur            w0, [x1, #0xf]
    // 0xabe6b0: r0 = Instance_TextAlign
    //     0xabe6b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xabe6b4: ldr             x0, [x0, #0x208]
    // 0xabe6b8: StoreField: r1->field_13 = r0
    //     0xabe6b8: stur            w0, [x1, #0x13]
    // 0xabe6bc: r0 = Padding()
    //     0xabe6bc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabe6c0: mov             x1, x0
    // 0xabe6c4: r0 = Instance_EdgeInsets
    //     0xabe6c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xabe6c8: ldr             x0, [x0, #0x2c0]
    // 0xabe6cc: StoreField: r1->field_f = r0
    //     0xabe6cc: stur            w0, [x1, #0xf]
    // 0xabe6d0: ldur            x0, [fp, #-0x38]
    // 0xabe6d4: StoreField: r1->field_b = r0
    //     0xabe6d4: stur            w0, [x1, #0xb]
    // 0xabe6d8: mov             x0, x1
    // 0xabe6dc: ldur            x1, [fp, #-0x30]
    // 0xabe6e0: ArrayStore: r1[5] = r0  ; List_4
    //     0xabe6e0: add             x25, x1, #0x23
    //     0xabe6e4: str             w0, [x25]
    //     0xabe6e8: tbz             w0, #0, #0xabe704
    //     0xabe6ec: ldurb           w16, [x1, #-1]
    //     0xabe6f0: ldurb           w17, [x0, #-1]
    //     0xabe6f4: and             x16, x17, x16, lsr #2
    //     0xabe6f8: tst             x16, HEAP, lsr #32
    //     0xabe6fc: b.eq            #0xabe704
    //     0xabe700: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabe704: r16 = <int, Widget>
    //     0xabe704: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] TypeArguments: <int, Widget>
    //     0xabe708: ldr             x16, [x16, #0xa48]
    // 0xabe70c: ldur            lr, [fp, #-0x30]
    // 0xabe710: stp             lr, x16, [SP]
    // 0xabe714: r0 = Map._fromLiteral()
    //     0xabe714: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xabe718: r1 = <int>
    //     0xabe718: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xabe71c: stur            x0, [fp, #-0x30]
    // 0xabe720: r0 = CustomSlidingSegmentedControl()
    //     0xabe720: bl              #0xabf9d8  ; AllocateCustomSlidingSegmentedControlStub -> CustomSlidingSegmentedControl<X0> (size=0x70)
    // 0xabe724: mov             x3, x0
    // 0xabe728: ldur            x0, [fp, #-0x30]
    // 0xabe72c: stur            x3, [fp, #-0x38]
    // 0xabe730: ArrayStore: r3[0] = r0  ; List_4
    //     0xabe730: stur            w0, [x3, #0x17]
    // 0xabe734: ldur            x2, [fp, #-0x18]
    // 0xabe738: r1 = Function '<anonymous closure>':.
    //     0xabe738: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca50] AnonymousClosure: (0xabff70), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xabe73c: ldr             x1, [x1, #0xa50]
    // 0xabe740: r0 = AllocateClosure()
    //     0xabe740: bl              #0xd33854  ; AllocateClosureStub
    // 0xabe744: mov             x1, x0
    // 0xabe748: ldur            x0, [fp, #-0x38]
    // 0xabe74c: StoreField: r0->field_1b = r1
    //     0xabe74c: stur            w1, [x0, #0x1b]
    // 0xabe750: r1 = false
    //     0xabe750: add             x1, NULL, #0x30  ; false
    // 0xabe754: StoreField: r0->field_43 = r1
    //     0xabe754: stur            w1, [x0, #0x43]
    // 0xabe758: ldur            x2, [fp, #-0x40]
    // 0xabe75c: StoreField: r0->field_4b = r2
    //     0xabe75c: stur            x2, [x0, #0x4b]
    // 0xabe760: r2 = Instance_Duration
    //     0xabe760: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xabe764: ldr             x2, [x2, #0xdd0]
    // 0xabe768: StoreField: r0->field_23 = r2
    //     0xabe768: stur            w2, [x0, #0x23]
    // 0xabe76c: r2 = Instance_Cubic
    //     0xabe76c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!Cubic@1169e71
    //     0xabe770: ldr             x2, [x2, #0x560]
    // 0xabe774: StoreField: r0->field_27 = r2
    //     0xabe774: stur            w2, [x0, #0x27]
    // 0xabe778: r2 = Instance_EdgeInsets
    //     0xabe778: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca58] Obj!EdgeInsets@1167b81
    //     0xabe77c: ldr             x2, [x2, #0xa58]
    // 0xabe780: StoreField: r0->field_2b = r2
    //     0xabe780: stur            w2, [x0, #0x2b]
    // 0xabe784: d0 = 12.000000
    //     0xabe784: fmov            d0, #12.00000000
    // 0xabe788: StoreField: r0->field_2f = d0
    //     0xabe788: stur            d0, [x0, #0x2f]
    // 0xabe78c: ldur            x2, [fp, #-0x10]
    // 0xabe790: StoreField: r0->field_f = r2
    //     0xabe790: stur            w2, [x0, #0xf]
    // 0xabe794: ldur            x2, [fp, #-0x28]
    // 0xabe798: StoreField: r0->field_13 = r2
    //     0xabe798: stur            w2, [x0, #0x13]
    // 0xabe79c: StoreField: r0->field_47 = r1
    //     0xabe79c: stur            w1, [x0, #0x47]
    // 0xabe7a0: StoreField: r0->field_53 = r1
    //     0xabe7a0: stur            w1, [x0, #0x53]
    // 0xabe7a4: StoreField: r0->field_3b = r1
    //     0xabe7a4: stur            w1, [x0, #0x3b]
    // 0xabe7a8: r2 = Instance_DividerSettings
    //     0xabe7a8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca60] Obj!DividerSettings@116a3a1
    //     0xabe7ac: ldr             x2, [x2, #0xa60]
    // 0xabe7b0: StoreField: r0->field_3f = r2
    //     0xabe7b0: stur            w2, [x0, #0x3f]
    // 0xabe7b4: r2 = Instance_Clip
    //     0xabe7b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabe7b8: ldr             x2, [x2, #0x5e8]
    // 0xabe7bc: StoreField: r0->field_57 = r2
    //     0xabe7bc: stur            w2, [x0, #0x57]
    // 0xabe7c0: d0 = 40.000000
    //     0xabe7c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xabe7c4: ldr             d0, [x17, #0xbe8]
    // 0xabe7c8: StoreField: r0->field_5f = d0
    //     0xabe7c8: stur            d0, [x0, #0x5f]
    // 0xabe7cc: r0 = Align()
    //     0xabe7cc: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xabe7d0: mov             x1, x0
    // 0xabe7d4: r0 = Instance_Alignment
    //     0xabe7d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21940] Obj!Alignment@1169161
    //     0xabe7d8: ldr             x0, [x0, #0x940]
    // 0xabe7dc: StoreField: r1->field_f = r0
    //     0xabe7dc: stur            w0, [x1, #0xf]
    // 0xabe7e0: ldur            x0, [fp, #-0x38]
    // 0xabe7e4: StoreField: r1->field_b = r0
    //     0xabe7e4: stur            w0, [x1, #0xb]
    // 0xabe7e8: mov             x0, x1
    // 0xabe7ec: ldur            x1, [fp, #-0x20]
    // 0xabe7f0: ArrayStore: r1[5] = r0  ; List_4
    //     0xabe7f0: add             x25, x1, #0x23
    //     0xabe7f4: str             w0, [x25]
    //     0xabe7f8: tbz             w0, #0, #0xabe814
    //     0xabe7fc: ldurb           w16, [x1, #-1]
    //     0xabe800: ldurb           w17, [x0, #-1]
    //     0xabe804: and             x16, x17, x16, lsr #2
    //     0xabe808: tst             x16, HEAP, lsr #32
    //     0xabe80c: b.eq            #0xabe814
    //     0xabe810: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabe814: ldur            x0, [fp, #-0x20]
    // 0xabe818: r16 = Instance_SizedBox
    //     0xabe818: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xabe81c: ldr             x16, [x16, #0xa18]
    // 0xabe820: StoreField: r0->field_27 = r16
    //     0xabe820: stur            w16, [x0, #0x27]
    // 0xabe824: ldur            x2, [fp, #-0x18]
    // 0xabe828: r1 = Function '<anonymous closure>':.
    //     0xabe828: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca68] AnonymousClosure: (0xabff24), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xabe82c: ldr             x1, [x1, #0xa68]
    // 0xabe830: r0 = AllocateClosure()
    //     0xabe830: bl              #0xd33854  ; AllocateClosureStub
    // 0xabe834: stur            x0, [fp, #-0x10]
    // 0xabe838: r0 = IconButton()
    //     0xabe838: bl              #0xa1d02c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0xabe83c: mov             x2, x0
    // 0xabe840: ldur            x0, [fp, #-0x10]
    // 0xabe844: stur            x2, [fp, #-0x28]
    // 0xabe848: StoreField: r2->field_3b = r0
    //     0xabe848: stur            w0, [x2, #0x3b]
    // 0xabe84c: r0 = false
    //     0xabe84c: add             x0, NULL, #0x30  ; false
    // 0xabe850: StoreField: r2->field_4f = r0
    //     0xabe850: stur            w0, [x2, #0x4f]
    // 0xabe854: r1 = Instance_Icon
    //     0xabe854: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca70] Obj!Icon@1182841
    //     0xabe858: ldr             x1, [x1, #0xa70]
    // 0xabe85c: StoreField: r2->field_1f = r1
    //     0xabe85c: stur            w1, [x2, #0x1f]
    // 0xabe860: r3 = Instance__IconButtonVariant
    //     0xabe860: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a70] Obj!_IconButtonVariant@118d1f1
    //     0xabe864: ldr             x3, [x3, #0xa70]
    // 0xabe868: StoreField: r2->field_6f = r3
    //     0xabe868: stur            w3, [x2, #0x6f]
    // 0xabe86c: ldur            x1, [fp, #-8]
    // 0xabe870: r0 = getDatesTitle()
    //     0xabe870: bl              #0xabf2b0  ; [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::getDatesTitle
    // 0xabe874: stur            x0, [fp, #-0x10]
    // 0xabe878: r0 = TextStyle()
    //     0xabe878: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe87c: mov             x1, x0
    // 0xabe880: r0 = true
    //     0xabe880: add             x0, NULL, #0x20  ; true
    // 0xabe884: stur            x1, [fp, #-0x30]
    // 0xabe888: StoreField: r1->field_7 = r0
    //     0xabe888: stur            w0, [x1, #7]
    // 0xabe88c: r2 = Instance_Color
    //     0xabe88c: add             x2, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Color@116df21
    //     0xabe890: ldr             x2, [x2, #0x2d0]
    // 0xabe894: StoreField: r1->field_b = r2
    //     0xabe894: stur            w2, [x1, #0xb]
    // 0xabe898: r2 = 16.000000
    //     0xabe898: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xabe89c: ldr             x2, [x2, #0xbb8]
    // 0xabe8a0: StoreField: r1->field_1f = r2
    //     0xabe8a0: stur            w2, [x1, #0x1f]
    // 0xabe8a4: r2 = Instance_FontWeight
    //     0xabe8a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xabe8a8: ldr             x2, [x2, #0x650]
    // 0xabe8ac: StoreField: r1->field_23 = r2
    //     0xabe8ac: stur            w2, [x1, #0x23]
    // 0xabe8b0: r0 = MentatText()
    //     0xabe8b0: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xabe8b4: mov             x2, x0
    // 0xabe8b8: ldur            x0, [fp, #-0x10]
    // 0xabe8bc: stur            x2, [fp, #-0x38]
    // 0xabe8c0: StoreField: r2->field_b = r0
    //     0xabe8c0: stur            w0, [x2, #0xb]
    // 0xabe8c4: ldur            x0, [fp, #-0x30]
    // 0xabe8c8: StoreField: r2->field_f = r0
    //     0xabe8c8: stur            w0, [x2, #0xf]
    // 0xabe8cc: r0 = Instance_TextAlign
    //     0xabe8cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xabe8d0: ldr             x0, [x0, #0x208]
    // 0xabe8d4: StoreField: r2->field_13 = r0
    //     0xabe8d4: stur            w0, [x2, #0x13]
    // 0xabe8d8: ldur            x0, [fp, #-8]
    // 0xabe8dc: LoadField: r3 = r0->field_1f
    //     0xabe8dc: ldur            w3, [x0, #0x1f]
    // 0xabe8e0: DecompressPointer r3
    //     0xabe8e0: add             x3, x3, HEAP, lsl #32
    // 0xabe8e4: stur            x3, [fp, #-0x10]
    // 0xabe8e8: r1 = Null
    //     0xabe8e8: mov             x1, NULL
    // 0xabe8ec: r0 = Jiffy.now()
    //     0xabe8ec: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xabe8f0: ldur            x1, [fp, #-0x10]
    // 0xabe8f4: mov             x2, x0
    // 0xabe8f8: r0 = isBefore()
    //     0xabe8f8: bl              #0xabf18c  ; [package:jiffy/src/jiffy.dart] Jiffy::isBefore
    // 0xabe8fc: tbnz            w0, #4, #0xabe94c
    // 0xabe900: ldur            x2, [fp, #-0x18]
    // 0xabe904: r1 = Function '<anonymous closure>':.
    //     0xabe904: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca78] AnonymousClosure: (0xabfcd8), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xabe908: ldr             x1, [x1, #0xa78]
    // 0xabe90c: r0 = AllocateClosure()
    //     0xabe90c: bl              #0xd33854  ; AllocateClosureStub
    // 0xabe910: stur            x0, [fp, #-0x10]
    // 0xabe914: r0 = IconButton()
    //     0xabe914: bl              #0xa1d02c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0xabe918: mov             x1, x0
    // 0xabe91c: ldur            x0, [fp, #-0x10]
    // 0xabe920: StoreField: r1->field_3b = r0
    //     0xabe920: stur            w0, [x1, #0x3b]
    // 0xabe924: r0 = false
    //     0xabe924: add             x0, NULL, #0x30  ; false
    // 0xabe928: StoreField: r1->field_4f = r0
    //     0xabe928: stur            w0, [x1, #0x4f]
    // 0xabe92c: r2 = Instance_Icon
    //     0xabe92c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca80] Obj!Icon@1182801
    //     0xabe930: ldr             x2, [x2, #0xa80]
    // 0xabe934: StoreField: r1->field_1f = r2
    //     0xabe934: stur            w2, [x1, #0x1f]
    // 0xabe938: r2 = Instance__IconButtonVariant
    //     0xabe938: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a70] Obj!_IconButtonVariant@118d1f1
    //     0xabe93c: ldr             x2, [x2, #0xa70]
    // 0xabe940: StoreField: r1->field_6f = r2
    //     0xabe940: stur            w2, [x1, #0x6f]
    // 0xabe944: mov             x6, x1
    // 0xabe948: b               #0xabe968
    // 0xabe94c: r0 = false
    //     0xabe94c: add             x0, NULL, #0x30  ; false
    // 0xabe950: r0 = Container()
    //     0xabe950: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xabe954: mov             x1, x0
    // 0xabe958: stur            x0, [fp, #-0x10]
    // 0xabe95c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabe95c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabe960: r0 = Container()
    //     0xabe960: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabe964: ldur            x6, [fp, #-0x10]
    // 0xabe968: ldur            x4, [fp, #-0x20]
    // 0xabe96c: ldur            x3, [fp, #-0x28]
    // 0xabe970: ldur            x0, [fp, #-0x38]
    // 0xabe974: r5 = 6
    //     0xabe974: movz            x5, #0x6
    // 0xabe978: mov             x2, x5
    // 0xabe97c: stur            x6, [fp, #-0x10]
    // 0xabe980: r1 = Null
    //     0xabe980: mov             x1, NULL
    // 0xabe984: r0 = AllocateArray()
    //     0xabe984: bl              #0xd34570  ; AllocateArrayStub
    // 0xabe988: mov             x2, x0
    // 0xabe98c: ldur            x0, [fp, #-0x28]
    // 0xabe990: stur            x2, [fp, #-0x18]
    // 0xabe994: StoreField: r2->field_f = r0
    //     0xabe994: stur            w0, [x2, #0xf]
    // 0xabe998: ldur            x0, [fp, #-0x38]
    // 0xabe99c: StoreField: r2->field_13 = r0
    //     0xabe99c: stur            w0, [x2, #0x13]
    // 0xabe9a0: ldur            x0, [fp, #-0x10]
    // 0xabe9a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xabe9a4: stur            w0, [x2, #0x17]
    // 0xabe9a8: r1 = <Widget>
    //     0xabe9a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabe9ac: ldr             x1, [x1, #0xd88]
    // 0xabe9b0: r0 = AllocateGrowableArray()
    //     0xabe9b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabe9b4: mov             x1, x0
    // 0xabe9b8: ldur            x0, [fp, #-0x18]
    // 0xabe9bc: stur            x1, [fp, #-0x10]
    // 0xabe9c0: StoreField: r1->field_f = r0
    //     0xabe9c0: stur            w0, [x1, #0xf]
    // 0xabe9c4: r0 = 6
    //     0xabe9c4: movz            x0, #0x6
    // 0xabe9c8: StoreField: r1->field_b = r0
    //     0xabe9c8: stur            w0, [x1, #0xb]
    // 0xabe9cc: r0 = Row()
    //     0xabe9cc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xabe9d0: mov             x1, x0
    // 0xabe9d4: r0 = Instance_Axis
    //     0xabe9d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xabe9d8: ldr             x0, [x0, #0xf70]
    // 0xabe9dc: StoreField: r1->field_f = r0
    //     0xabe9dc: stur            w0, [x1, #0xf]
    // 0xabe9e0: r0 = Instance_MainAxisAlignment
    //     0xabe9e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabe9e4: ldr             x0, [x0, #0x5c8]
    // 0xabe9e8: StoreField: r1->field_13 = r0
    //     0xabe9e8: stur            w0, [x1, #0x13]
    // 0xabe9ec: r0 = Instance_MainAxisSize
    //     0xabe9ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xabe9f0: ldr             x0, [x0, #0x5d0]
    // 0xabe9f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xabe9f4: stur            w0, [x1, #0x17]
    // 0xabe9f8: r0 = Instance_CrossAxisAlignment
    //     0xabe9f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xabe9fc: ldr             x0, [x0, #0x5d8]
    // 0xabea00: StoreField: r1->field_1b = r0
    //     0xabea00: stur            w0, [x1, #0x1b]
    // 0xabea04: r0 = Instance_VerticalDirection
    //     0xabea04: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabea08: ldr             x0, [x0, #0x5e0]
    // 0xabea0c: StoreField: r1->field_23 = r0
    //     0xabea0c: stur            w0, [x1, #0x23]
    // 0xabea10: r0 = Instance_Clip
    //     0xabea10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabea14: ldr             x0, [x0, #0x5e8]
    // 0xabea18: StoreField: r1->field_2b = r0
    //     0xabea18: stur            w0, [x1, #0x2b]
    // 0xabea1c: StoreField: r1->field_2f = rZR
    //     0xabea1c: stur            xzr, [x1, #0x2f]
    // 0xabea20: ldur            x0, [fp, #-0x10]
    // 0xabea24: StoreField: r1->field_b = r0
    //     0xabea24: stur            w0, [x1, #0xb]
    // 0xabea28: mov             x0, x1
    // 0xabea2c: ldur            x1, [fp, #-0x20]
    // 0xabea30: ArrayStore: r1[7] = r0  ; List_4
    //     0xabea30: add             x25, x1, #0x2b
    //     0xabea34: str             w0, [x25]
    //     0xabea38: tbz             w0, #0, #0xabea54
    //     0xabea3c: ldurb           w16, [x1, #-1]
    //     0xabea40: ldurb           w17, [x0, #-1]
    //     0xabea44: and             x16, x17, x16, lsr #2
    //     0xabea48: tst             x16, HEAP, lsr #32
    //     0xabea4c: b.eq            #0xabea54
    //     0xabea50: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabea54: ldur            x1, [fp, #-8]
    // 0xabea58: r0 = getCalendarContent()
    //     0xabea58: bl              #0xabec00  ; [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::getCalendarContent
    // 0xabea5c: ldur            x1, [fp, #-0x20]
    // 0xabea60: ArrayStore: r1[8] = r0  ; List_4
    //     0xabea60: add             x25, x1, #0x2f
    //     0xabea64: str             w0, [x25]
    //     0xabea68: tbz             w0, #0, #0xabea84
    //     0xabea6c: ldurb           w16, [x1, #-1]
    //     0xabea70: ldurb           w17, [x0, #-1]
    //     0xabea74: and             x16, x17, x16, lsr #2
    //     0xabea78: tst             x16, HEAP, lsr #32
    //     0xabea7c: b.eq            #0xabea84
    //     0xabea80: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabea84: ldur            x0, [fp, #-0x20]
    // 0xabea88: r16 = Instance_SizedBox
    //     0xabea88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a80] Obj!SizedBox@11838d1
    //     0xabea8c: ldr             x16, [x16, #0xa80]
    // 0xabea90: StoreField: r0->field_33 = r16
    //     0xabea90: stur            w16, [x0, #0x33]
    // 0xabea94: r1 = <Widget>
    //     0xabea94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabea98: ldr             x1, [x1, #0xd88]
    // 0xabea9c: r0 = AllocateGrowableArray()
    //     0xabea9c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabeaa0: mov             x1, x0
    // 0xabeaa4: ldur            x0, [fp, #-0x20]
    // 0xabeaa8: stur            x1, [fp, #-8]
    // 0xabeaac: StoreField: r1->field_f = r0
    //     0xabeaac: stur            w0, [x1, #0xf]
    // 0xabeab0: r0 = 20
    //     0xabeab0: movz            x0, #0x14
    // 0xabeab4: StoreField: r1->field_b = r0
    //     0xabeab4: stur            w0, [x1, #0xb]
    // 0xabeab8: r0 = ListView()
    //     0xabeab8: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xabeabc: mov             x1, x0
    // 0xabeac0: ldur            x2, [fp, #-8]
    // 0xabeac4: stur            x0, [fp, #-8]
    // 0xabeac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabeac8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabeacc: r0 = ListView()
    //     0xabeacc: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xabead0: r0 = SafeArea()
    //     0xabead0: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xabead4: mov             x3, x0
    // 0xabead8: r0 = true
    //     0xabead8: add             x0, NULL, #0x20  ; true
    // 0xabeadc: stur            x3, [fp, #-0x10]
    // 0xabeae0: StoreField: r3->field_b = r0
    //     0xabeae0: stur            w0, [x3, #0xb]
    // 0xabeae4: StoreField: r3->field_f = r0
    //     0xabeae4: stur            w0, [x3, #0xf]
    // 0xabeae8: StoreField: r3->field_13 = r0
    //     0xabeae8: stur            w0, [x3, #0x13]
    // 0xabeaec: ArrayStore: r3[0] = r0  ; List_4
    //     0xabeaec: stur            w0, [x3, #0x17]
    // 0xabeaf0: r1 = Instance_EdgeInsets
    //     0xabeaf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xabeaf4: ldr             x1, [x1, #0x948]
    // 0xabeaf8: StoreField: r3->field_1b = r1
    //     0xabeaf8: stur            w1, [x3, #0x1b]
    // 0xabeafc: r4 = false
    //     0xabeafc: add             x4, NULL, #0x30  ; false
    // 0xabeb00: StoreField: r3->field_1f = r4
    //     0xabeb00: stur            w4, [x3, #0x1f]
    // 0xabeb04: ldur            x1, [fp, #-8]
    // 0xabeb08: StoreField: r3->field_23 = r1
    //     0xabeb08: stur            w1, [x3, #0x23]
    // 0xabeb0c: r1 = Null
    //     0xabeb0c: mov             x1, NULL
    // 0xabeb10: r2 = 2
    //     0xabeb10: movz            x2, #0x2
    // 0xabeb14: r0 = AllocateArray()
    //     0xabeb14: bl              #0xd34570  ; AllocateArrayStub
    // 0xabeb18: mov             x2, x0
    // 0xabeb1c: ldur            x0, [fp, #-0x10]
    // 0xabeb20: stur            x2, [fp, #-8]
    // 0xabeb24: StoreField: r2->field_f = r0
    //     0xabeb24: stur            w0, [x2, #0xf]
    // 0xabeb28: r1 = <Widget>
    //     0xabeb28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabeb2c: ldr             x1, [x1, #0xd88]
    // 0xabeb30: r0 = AllocateGrowableArray()
    //     0xabeb30: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabeb34: mov             x1, x0
    // 0xabeb38: ldur            x0, [fp, #-8]
    // 0xabeb3c: stur            x1, [fp, #-0x10]
    // 0xabeb40: StoreField: r1->field_f = r0
    //     0xabeb40: stur            w0, [x1, #0xf]
    // 0xabeb44: r0 = 2
    //     0xabeb44: movz            x0, #0x2
    // 0xabeb48: StoreField: r1->field_b = r0
    //     0xabeb48: stur            w0, [x1, #0xb]
    // 0xabeb4c: r0 = Stack()
    //     0xabeb4c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xabeb50: mov             x1, x0
    // 0xabeb54: r0 = Instance_AlignmentDirectional
    //     0xabeb54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xabeb58: ldr             x0, [x0, #0x698]
    // 0xabeb5c: stur            x1, [fp, #-8]
    // 0xabeb60: StoreField: r1->field_f = r0
    //     0xabeb60: stur            w0, [x1, #0xf]
    // 0xabeb64: r0 = Instance_StackFit
    //     0xabeb64: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xabeb68: ldr             x0, [x0, #0x6a0]
    // 0xabeb6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xabeb6c: stur            w0, [x1, #0x17]
    // 0xabeb70: r0 = Instance_Clip
    //     0xabeb70: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xabeb74: ldr             x0, [x0, #0x6a8]
    // 0xabeb78: StoreField: r1->field_1b = r0
    //     0xabeb78: stur            w0, [x1, #0x1b]
    // 0xabeb7c: ldur            x0, [fp, #-0x10]
    // 0xabeb80: StoreField: r1->field_b = r0
    //     0xabeb80: stur            w0, [x1, #0xb]
    // 0xabeb84: r0 = Scaffold()
    //     0xabeb84: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xabeb88: ldur            x1, [fp, #-8]
    // 0xabeb8c: StoreField: r0->field_1b = r1
    //     0xabeb8c: stur            w1, [x0, #0x1b]
    // 0xabeb90: r1 = Instance_Color
    //     0xabeb90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xabeb94: ldr             x1, [x1, #0x448]
    // 0xabeb98: StoreField: r0->field_37 = r1
    //     0xabeb98: stur            w1, [x0, #0x37]
    // 0xabeb9c: r1 = true
    //     0xabeb9c: add             x1, NULL, #0x20  ; true
    // 0xabeba0: StoreField: r0->field_47 = r1
    //     0xabeba0: stur            w1, [x0, #0x47]
    // 0xabeba4: r2 = false
    //     0xabeba4: add             x2, NULL, #0x30  ; false
    // 0xabeba8: StoreField: r0->field_b = r2
    //     0xabeba8: stur            w2, [x0, #0xb]
    // 0xabebac: StoreField: r0->field_f = r1
    //     0xabebac: stur            w1, [x0, #0xf]
    // 0xabebb0: StoreField: r0->field_13 = r2
    //     0xabebb0: stur            w2, [x0, #0x13]
    // 0xabebb4: LeaveFrame
    //     0xabebb4: mov             SP, fp
    //     0xabebb8: ldp             fp, lr, [SP], #0x10
    // 0xabebbc: ret
    //     0xabebbc: ret             
    // 0xabebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabebc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabebc4: b               #0xabdf38
    // 0xabebc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabebc8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabebcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabebcc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabebd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabebd0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabebd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabebd4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabebd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabebd8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCalendarContent(/* No info */) {
    // ** addr: 0xabec00, size: 0x514
    // 0xabec00: EnterFrame
    //     0xabec00: stp             fp, lr, [SP, #-0x10]!
    //     0xabec04: mov             fp, SP
    // 0xabec08: AllocStack(0x20)
    //     0xabec08: sub             SP, SP, #0x20
    // 0xabec0c: CheckStackOverflow
    //     0xabec0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabec10: cmp             SP, x16
    //     0xabec14: b.ls            #0xabf0e4
    // 0xabec18: LoadField: r0 = r1->field_13
    //     0xabec18: ldur            w0, [x1, #0x13]
    // 0xabec1c: DecompressPointer r0
    //     0xabec1c: add             x0, x0, HEAP, lsl #32
    // 0xabec20: LoadField: r2 = r0->field_7
    //     0xabec20: ldur            x2, [x0, #7]
    // 0xabec24: cmp             x2, #1
    // 0xabec28: b.gt            #0xabeedc
    // 0xabec2c: cmp             x2, #0
    // 0xabec30: b.gt            #0xabed88
    // 0xabec34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabec34: ldur            w0, [x1, #0x17]
    // 0xabec38: DecompressPointer r0
    //     0xabec38: add             x0, x0, HEAP, lsl #32
    // 0xabec3c: LoadField: r2 = r0->field_7
    //     0xabec3c: ldur            x2, [x0, #7]
    // 0xabec40: cmp             x2, #1
    // 0xabec44: b.gt            #0xabed08
    // 0xabec48: cmp             x2, #0
    // 0xabec4c: b.gt            #0xabecac
    // 0xabec50: LoadField: r0 = r1->field_1b
    //     0xabec50: ldur            w0, [x1, #0x1b]
    // 0xabec54: DecompressPointer r0
    //     0xabec54: add             x0, x0, HEAP, lsl #32
    // 0xabec58: stur            x0, [fp, #-0x18]
    // 0xabec5c: LoadField: r2 = r1->field_b
    //     0xabec5c: ldur            w2, [x1, #0xb]
    // 0xabec60: DecompressPointer r2
    //     0xabec60: add             x2, x2, HEAP, lsl #32
    // 0xabec64: cmp             w2, NULL
    // 0xabec68: b.eq            #0xabf0ec
    // 0xabec6c: LoadField: r1 = r2->field_13
    //     0xabec6c: ldur            w1, [x2, #0x13]
    // 0xabec70: DecompressPointer r1
    //     0xabec70: add             x1, x1, HEAP, lsl #32
    // 0xabec74: stur            x1, [fp, #-0x10]
    // 0xabec78: LoadField: r3 = r2->field_f
    //     0xabec78: ldur            w3, [x2, #0xf]
    // 0xabec7c: DecompressPointer r3
    //     0xabec7c: add             x3, x3, HEAP, lsl #32
    // 0xabec80: stur            x3, [fp, #-8]
    // 0xabec84: r0 = SleepDayWidget()
    //     0xabec84: bl              #0xabf180  ; AllocateSleepDayWidgetStub -> SleepDayWidget (size=0x18)
    // 0xabec88: mov             x1, x0
    // 0xabec8c: ldur            x0, [fp, #-0x18]
    // 0xabec90: StoreField: r1->field_b = r0
    //     0xabec90: stur            w0, [x1, #0xb]
    // 0xabec94: ldur            x0, [fp, #-8]
    // 0xabec98: StoreField: r1->field_f = r0
    //     0xabec98: stur            w0, [x1, #0xf]
    // 0xabec9c: ldur            x0, [fp, #-0x10]
    // 0xabeca0: StoreField: r1->field_13 = r0
    //     0xabeca0: stur            w0, [x1, #0x13]
    // 0xabeca4: mov             x0, x1
    // 0xabeca8: b               #0xabf0d8
    // 0xabecac: LoadField: r0 = r1->field_1b
    //     0xabecac: ldur            w0, [x1, #0x1b]
    // 0xabecb0: DecompressPointer r0
    //     0xabecb0: add             x0, x0, HEAP, lsl #32
    // 0xabecb4: stur            x0, [fp, #-0x18]
    // 0xabecb8: LoadField: r2 = r1->field_1f
    //     0xabecb8: ldur            w2, [x1, #0x1f]
    // 0xabecbc: DecompressPointer r2
    //     0xabecbc: add             x2, x2, HEAP, lsl #32
    // 0xabecc0: stur            x2, [fp, #-0x10]
    // 0xabecc4: LoadField: r3 = r1->field_b
    //     0xabecc4: ldur            w3, [x1, #0xb]
    // 0xabecc8: DecompressPointer r3
    //     0xabecc8: add             x3, x3, HEAP, lsl #32
    // 0xabeccc: cmp             w3, NULL
    // 0xabecd0: b.eq            #0xabf0f0
    // 0xabecd4: LoadField: r1 = r3->field_f
    //     0xabecd4: ldur            w1, [x3, #0xf]
    // 0xabecd8: DecompressPointer r1
    //     0xabecd8: add             x1, x1, HEAP, lsl #32
    // 0xabecdc: stur            x1, [fp, #-8]
    // 0xabece0: r0 = SleepWeekWidget()
    //     0xabece0: bl              #0xabf174  ; AllocateSleepWeekWidgetStub -> SleepWeekWidget (size=0x18)
    // 0xabece4: mov             x1, x0
    // 0xabece8: ldur            x0, [fp, #-0x18]
    // 0xabecec: StoreField: r1->field_b = r0
    //     0xabecec: stur            w0, [x1, #0xb]
    // 0xabecf0: ldur            x0, [fp, #-0x10]
    // 0xabecf4: StoreField: r1->field_f = r0
    //     0xabecf4: stur            w0, [x1, #0xf]
    // 0xabecf8: ldur            x0, [fp, #-8]
    // 0xabecfc: StoreField: r1->field_13 = r0
    //     0xabecfc: stur            w0, [x1, #0x13]
    // 0xabed00: mov             x0, x1
    // 0xabed04: b               #0xabf0d8
    // 0xabed08: cmp             x2, #2
    // 0xabed0c: b.gt            #0xabed6c
    // 0xabed10: LoadField: r0 = r1->field_1b
    //     0xabed10: ldur            w0, [x1, #0x1b]
    // 0xabed14: DecompressPointer r0
    //     0xabed14: add             x0, x0, HEAP, lsl #32
    // 0xabed18: stur            x0, [fp, #-0x18]
    // 0xabed1c: LoadField: r2 = r1->field_1f
    //     0xabed1c: ldur            w2, [x1, #0x1f]
    // 0xabed20: DecompressPointer r2
    //     0xabed20: add             x2, x2, HEAP, lsl #32
    // 0xabed24: stur            x2, [fp, #-0x10]
    // 0xabed28: LoadField: r3 = r1->field_b
    //     0xabed28: ldur            w3, [x1, #0xb]
    // 0xabed2c: DecompressPointer r3
    //     0xabed2c: add             x3, x3, HEAP, lsl #32
    // 0xabed30: cmp             w3, NULL
    // 0xabed34: b.eq            #0xabf0f4
    // 0xabed38: LoadField: r1 = r3->field_f
    //     0xabed38: ldur            w1, [x3, #0xf]
    // 0xabed3c: DecompressPointer r1
    //     0xabed3c: add             x1, x1, HEAP, lsl #32
    // 0xabed40: stur            x1, [fp, #-8]
    // 0xabed44: r0 = SleepMonthWidget()
    //     0xabed44: bl              #0xabf168  ; AllocateSleepMonthWidgetStub -> SleepMonthWidget (size=0x18)
    // 0xabed48: mov             x1, x0
    // 0xabed4c: ldur            x0, [fp, #-0x18]
    // 0xabed50: StoreField: r1->field_b = r0
    //     0xabed50: stur            w0, [x1, #0xb]
    // 0xabed54: ldur            x0, [fp, #-0x10]
    // 0xabed58: StoreField: r1->field_f = r0
    //     0xabed58: stur            w0, [x1, #0xf]
    // 0xabed5c: ldur            x0, [fp, #-8]
    // 0xabed60: StoreField: r1->field_13 = r0
    //     0xabed60: stur            w0, [x1, #0x13]
    // 0xabed64: mov             x0, x1
    // 0xabed68: b               #0xabf0d8
    // 0xabed6c: r0 = Container()
    //     0xabed6c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xabed70: mov             x1, x0
    // 0xabed74: stur            x0, [fp, #-8]
    // 0xabed78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabed78: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabed7c: r0 = Container()
    //     0xabed7c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabed80: ldur            x0, [fp, #-8]
    // 0xabed84: b               #0xabf0d8
    // 0xabed88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabed88: ldur            w0, [x1, #0x17]
    // 0xabed8c: DecompressPointer r0
    //     0xabed8c: add             x0, x0, HEAP, lsl #32
    // 0xabed90: LoadField: r2 = r0->field_7
    //     0xabed90: ldur            x2, [x0, #7]
    // 0xabed94: cmp             x2, #1
    // 0xabed98: b.gt            #0xabee5c
    // 0xabed9c: cmp             x2, #0
    // 0xabeda0: b.gt            #0xabee00
    // 0xabeda4: LoadField: r0 = r1->field_1b
    //     0xabeda4: ldur            w0, [x1, #0x1b]
    // 0xabeda8: DecompressPointer r0
    //     0xabeda8: add             x0, x0, HEAP, lsl #32
    // 0xabedac: stur            x0, [fp, #-0x18]
    // 0xabedb0: LoadField: r2 = r1->field_1f
    //     0xabedb0: ldur            w2, [x1, #0x1f]
    // 0xabedb4: DecompressPointer r2
    //     0xabedb4: add             x2, x2, HEAP, lsl #32
    // 0xabedb8: stur            x2, [fp, #-0x10]
    // 0xabedbc: LoadField: r3 = r1->field_b
    //     0xabedbc: ldur            w3, [x1, #0xb]
    // 0xabedc0: DecompressPointer r3
    //     0xabedc0: add             x3, x3, HEAP, lsl #32
    // 0xabedc4: cmp             w3, NULL
    // 0xabedc8: b.eq            #0xabf0f8
    // 0xabedcc: LoadField: r1 = r3->field_f
    //     0xabedcc: ldur            w1, [x3, #0xf]
    // 0xabedd0: DecompressPointer r1
    //     0xabedd0: add             x1, x1, HEAP, lsl #32
    // 0xabedd4: stur            x1, [fp, #-8]
    // 0xabedd8: r0 = MoodDailyWidget()
    //     0xabedd8: bl              #0xabf15c  ; AllocateMoodDailyWidgetStub -> MoodDailyWidget (size=0x18)
    // 0xabeddc: mov             x1, x0
    // 0xabede0: ldur            x0, [fp, #-0x18]
    // 0xabede4: StoreField: r1->field_b = r0
    //     0xabede4: stur            w0, [x1, #0xb]
    // 0xabede8: ldur            x0, [fp, #-0x10]
    // 0xabedec: StoreField: r1->field_f = r0
    //     0xabedec: stur            w0, [x1, #0xf]
    // 0xabedf0: ldur            x0, [fp, #-8]
    // 0xabedf4: StoreField: r1->field_13 = r0
    //     0xabedf4: stur            w0, [x1, #0x13]
    // 0xabedf8: mov             x0, x1
    // 0xabedfc: b               #0xabf0d8
    // 0xabee00: LoadField: r0 = r1->field_1b
    //     0xabee00: ldur            w0, [x1, #0x1b]
    // 0xabee04: DecompressPointer r0
    //     0xabee04: add             x0, x0, HEAP, lsl #32
    // 0xabee08: stur            x0, [fp, #-0x18]
    // 0xabee0c: LoadField: r2 = r1->field_1f
    //     0xabee0c: ldur            w2, [x1, #0x1f]
    // 0xabee10: DecompressPointer r2
    //     0xabee10: add             x2, x2, HEAP, lsl #32
    // 0xabee14: stur            x2, [fp, #-0x10]
    // 0xabee18: LoadField: r3 = r1->field_b
    //     0xabee18: ldur            w3, [x1, #0xb]
    // 0xabee1c: DecompressPointer r3
    //     0xabee1c: add             x3, x3, HEAP, lsl #32
    // 0xabee20: cmp             w3, NULL
    // 0xabee24: b.eq            #0xabf0fc
    // 0xabee28: LoadField: r1 = r3->field_f
    //     0xabee28: ldur            w1, [x3, #0xf]
    // 0xabee2c: DecompressPointer r1
    //     0xabee2c: add             x1, x1, HEAP, lsl #32
    // 0xabee30: stur            x1, [fp, #-8]
    // 0xabee34: r0 = MoodWeekWidget()
    //     0xabee34: bl              #0xabf150  ; AllocateMoodWeekWidgetStub -> MoodWeekWidget (size=0x18)
    // 0xabee38: mov             x1, x0
    // 0xabee3c: ldur            x0, [fp, #-0x18]
    // 0xabee40: StoreField: r1->field_b = r0
    //     0xabee40: stur            w0, [x1, #0xb]
    // 0xabee44: ldur            x0, [fp, #-0x10]
    // 0xabee48: StoreField: r1->field_f = r0
    //     0xabee48: stur            w0, [x1, #0xf]
    // 0xabee4c: ldur            x0, [fp, #-8]
    // 0xabee50: StoreField: r1->field_13 = r0
    //     0xabee50: stur            w0, [x1, #0x13]
    // 0xabee54: mov             x0, x1
    // 0xabee58: b               #0xabf0d8
    // 0xabee5c: cmp             x2, #2
    // 0xabee60: b.gt            #0xabeec0
    // 0xabee64: LoadField: r0 = r1->field_1b
    //     0xabee64: ldur            w0, [x1, #0x1b]
    // 0xabee68: DecompressPointer r0
    //     0xabee68: add             x0, x0, HEAP, lsl #32
    // 0xabee6c: stur            x0, [fp, #-0x18]
    // 0xabee70: LoadField: r2 = r1->field_1f
    //     0xabee70: ldur            w2, [x1, #0x1f]
    // 0xabee74: DecompressPointer r2
    //     0xabee74: add             x2, x2, HEAP, lsl #32
    // 0xabee78: stur            x2, [fp, #-0x10]
    // 0xabee7c: LoadField: r3 = r1->field_b
    //     0xabee7c: ldur            w3, [x1, #0xb]
    // 0xabee80: DecompressPointer r3
    //     0xabee80: add             x3, x3, HEAP, lsl #32
    // 0xabee84: cmp             w3, NULL
    // 0xabee88: b.eq            #0xabf100
    // 0xabee8c: LoadField: r1 = r3->field_f
    //     0xabee8c: ldur            w1, [x3, #0xf]
    // 0xabee90: DecompressPointer r1
    //     0xabee90: add             x1, x1, HEAP, lsl #32
    // 0xabee94: stur            x1, [fp, #-8]
    // 0xabee98: r0 = MoodMonthWidget()
    //     0xabee98: bl              #0xabf144  ; AllocateMoodMonthWidgetStub -> MoodMonthWidget (size=0x18)
    // 0xabee9c: mov             x1, x0
    // 0xabeea0: ldur            x0, [fp, #-0x18]
    // 0xabeea4: StoreField: r1->field_b = r0
    //     0xabeea4: stur            w0, [x1, #0xb]
    // 0xabeea8: ldur            x0, [fp, #-0x10]
    // 0xabeeac: StoreField: r1->field_f = r0
    //     0xabeeac: stur            w0, [x1, #0xf]
    // 0xabeeb0: ldur            x0, [fp, #-8]
    // 0xabeeb4: StoreField: r1->field_13 = r0
    //     0xabeeb4: stur            w0, [x1, #0x13]
    // 0xabeeb8: mov             x0, x1
    // 0xabeebc: b               #0xabf0d8
    // 0xabeec0: r0 = Container()
    //     0xabeec0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xabeec4: mov             x1, x0
    // 0xabeec8: stur            x0, [fp, #-8]
    // 0xabeecc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabeecc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabeed0: r0 = Container()
    //     0xabeed0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabeed4: ldur            x0, [fp, #-8]
    // 0xabeed8: b               #0xabf0d8
    // 0xabeedc: cmp             x2, #2
    // 0xabeee0: b.gt            #0xabf074
    // 0xabeee4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabeee4: ldur            w0, [x1, #0x17]
    // 0xabeee8: DecompressPointer r0
    //     0xabeee8: add             x0, x0, HEAP, lsl #32
    // 0xabeeec: LoadField: r2 = r0->field_7
    //     0xabeeec: ldur            x2, [x0, #7]
    // 0xabeef0: cmp             x2, #1
    // 0xabeef4: b.gt            #0xabefe0
    // 0xabeef8: cmp             x2, #0
    // 0xabeefc: b.gt            #0xabef70
    // 0xabef00: LoadField: r0 = r1->field_1b
    //     0xabef00: ldur            w0, [x1, #0x1b]
    // 0xabef04: DecompressPointer r0
    //     0xabef04: add             x0, x0, HEAP, lsl #32
    // 0xabef08: stur            x0, [fp, #-0x20]
    // 0xabef0c: LoadField: r2 = r1->field_1f
    //     0xabef0c: ldur            w2, [x1, #0x1f]
    // 0xabef10: DecompressPointer r2
    //     0xabef10: add             x2, x2, HEAP, lsl #32
    // 0xabef14: stur            x2, [fp, #-0x18]
    // 0xabef18: LoadField: r3 = r1->field_b
    //     0xabef18: ldur            w3, [x1, #0xb]
    // 0xabef1c: DecompressPointer r3
    //     0xabef1c: add             x3, x3, HEAP, lsl #32
    // 0xabef20: cmp             w3, NULL
    // 0xabef24: b.eq            #0xabf104
    // 0xabef28: LoadField: r1 = r3->field_f
    //     0xabef28: ldur            w1, [x3, #0xf]
    // 0xabef2c: DecompressPointer r1
    //     0xabef2c: add             x1, x1, HEAP, lsl #32
    // 0xabef30: stur            x1, [fp, #-0x10]
    // 0xabef34: LoadField: r4 = r3->field_13
    //     0xabef34: ldur            w4, [x3, #0x13]
    // 0xabef38: DecompressPointer r4
    //     0xabef38: add             x4, x4, HEAP, lsl #32
    // 0xabef3c: stur            x4, [fp, #-8]
    // 0xabef40: r0 = EmotionsDayWidget()
    //     0xabef40: bl              #0xabf138  ; AllocateEmotionsDayWidgetStub -> EmotionsDayWidget (size=0x1c)
    // 0xabef44: mov             x1, x0
    // 0xabef48: ldur            x0, [fp, #-0x20]
    // 0xabef4c: StoreField: r1->field_b = r0
    //     0xabef4c: stur            w0, [x1, #0xb]
    // 0xabef50: ldur            x0, [fp, #-0x18]
    // 0xabef54: StoreField: r1->field_f = r0
    //     0xabef54: stur            w0, [x1, #0xf]
    // 0xabef58: ldur            x0, [fp, #-0x10]
    // 0xabef5c: StoreField: r1->field_13 = r0
    //     0xabef5c: stur            w0, [x1, #0x13]
    // 0xabef60: ldur            x0, [fp, #-8]
    // 0xabef64: ArrayStore: r1[0] = r0  ; List_4
    //     0xabef64: stur            w0, [x1, #0x17]
    // 0xabef68: mov             x0, x1
    // 0xabef6c: b               #0xabf0d8
    // 0xabef70: LoadField: r0 = r1->field_1b
    //     0xabef70: ldur            w0, [x1, #0x1b]
    // 0xabef74: DecompressPointer r0
    //     0xabef74: add             x0, x0, HEAP, lsl #32
    // 0xabef78: stur            x0, [fp, #-0x20]
    // 0xabef7c: LoadField: r2 = r1->field_1f
    //     0xabef7c: ldur            w2, [x1, #0x1f]
    // 0xabef80: DecompressPointer r2
    //     0xabef80: add             x2, x2, HEAP, lsl #32
    // 0xabef84: stur            x2, [fp, #-0x18]
    // 0xabef88: LoadField: r3 = r1->field_b
    //     0xabef88: ldur            w3, [x1, #0xb]
    // 0xabef8c: DecompressPointer r3
    //     0xabef8c: add             x3, x3, HEAP, lsl #32
    // 0xabef90: cmp             w3, NULL
    // 0xabef94: b.eq            #0xabf108
    // 0xabef98: LoadField: r1 = r3->field_f
    //     0xabef98: ldur            w1, [x3, #0xf]
    // 0xabef9c: DecompressPointer r1
    //     0xabef9c: add             x1, x1, HEAP, lsl #32
    // 0xabefa0: stur            x1, [fp, #-0x10]
    // 0xabefa4: LoadField: r4 = r3->field_13
    //     0xabefa4: ldur            w4, [x3, #0x13]
    // 0xabefa8: DecompressPointer r4
    //     0xabefa8: add             x4, x4, HEAP, lsl #32
    // 0xabefac: stur            x4, [fp, #-8]
    // 0xabefb0: r0 = EmotionsWeekWidget()
    //     0xabefb0: bl              #0xabf12c  ; AllocateEmotionsWeekWidgetStub -> EmotionsWeekWidget (size=0x1c)
    // 0xabefb4: mov             x1, x0
    // 0xabefb8: ldur            x0, [fp, #-0x20]
    // 0xabefbc: StoreField: r1->field_b = r0
    //     0xabefbc: stur            w0, [x1, #0xb]
    // 0xabefc0: ldur            x0, [fp, #-0x18]
    // 0xabefc4: StoreField: r1->field_f = r0
    //     0xabefc4: stur            w0, [x1, #0xf]
    // 0xabefc8: ldur            x0, [fp, #-0x10]
    // 0xabefcc: StoreField: r1->field_13 = r0
    //     0xabefcc: stur            w0, [x1, #0x13]
    // 0xabefd0: ldur            x0, [fp, #-8]
    // 0xabefd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xabefd4: stur            w0, [x1, #0x17]
    // 0xabefd8: mov             x0, x1
    // 0xabefdc: b               #0xabf0d8
    // 0xabefe0: cmp             x2, #2
    // 0xabefe4: b.gt            #0xabf058
    // 0xabefe8: LoadField: r0 = r1->field_1b
    //     0xabefe8: ldur            w0, [x1, #0x1b]
    // 0xabefec: DecompressPointer r0
    //     0xabefec: add             x0, x0, HEAP, lsl #32
    // 0xabeff0: stur            x0, [fp, #-0x20]
    // 0xabeff4: LoadField: r2 = r1->field_1f
    //     0xabeff4: ldur            w2, [x1, #0x1f]
    // 0xabeff8: DecompressPointer r2
    //     0xabeff8: add             x2, x2, HEAP, lsl #32
    // 0xabeffc: stur            x2, [fp, #-0x18]
    // 0xabf000: LoadField: r3 = r1->field_b
    //     0xabf000: ldur            w3, [x1, #0xb]
    // 0xabf004: DecompressPointer r3
    //     0xabf004: add             x3, x3, HEAP, lsl #32
    // 0xabf008: cmp             w3, NULL
    // 0xabf00c: b.eq            #0xabf10c
    // 0xabf010: LoadField: r1 = r3->field_f
    //     0xabf010: ldur            w1, [x3, #0xf]
    // 0xabf014: DecompressPointer r1
    //     0xabf014: add             x1, x1, HEAP, lsl #32
    // 0xabf018: stur            x1, [fp, #-0x10]
    // 0xabf01c: LoadField: r4 = r3->field_13
    //     0xabf01c: ldur            w4, [x3, #0x13]
    // 0xabf020: DecompressPointer r4
    //     0xabf020: add             x4, x4, HEAP, lsl #32
    // 0xabf024: stur            x4, [fp, #-8]
    // 0xabf028: r0 = EmotionsMonthWidget()
    //     0xabf028: bl              #0xabf120  ; AllocateEmotionsMonthWidgetStub -> EmotionsMonthWidget (size=0x1c)
    // 0xabf02c: mov             x1, x0
    // 0xabf030: ldur            x0, [fp, #-0x20]
    // 0xabf034: StoreField: r1->field_b = r0
    //     0xabf034: stur            w0, [x1, #0xb]
    // 0xabf038: ldur            x0, [fp, #-0x18]
    // 0xabf03c: StoreField: r1->field_f = r0
    //     0xabf03c: stur            w0, [x1, #0xf]
    // 0xabf040: ldur            x0, [fp, #-0x10]
    // 0xabf044: StoreField: r1->field_13 = r0
    //     0xabf044: stur            w0, [x1, #0x13]
    // 0xabf048: ldur            x0, [fp, #-8]
    // 0xabf04c: ArrayStore: r1[0] = r0  ; List_4
    //     0xabf04c: stur            w0, [x1, #0x17]
    // 0xabf050: mov             x0, x1
    // 0xabf054: b               #0xabf0d8
    // 0xabf058: r0 = Container()
    //     0xabf058: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xabf05c: mov             x1, x0
    // 0xabf060: stur            x0, [fp, #-8]
    // 0xabf064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf064: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf068: r0 = Container()
    //     0xabf068: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabf06c: ldur            x0, [fp, #-8]
    // 0xabf070: b               #0xabf0d8
    // 0xabf074: LoadField: r0 = r1->field_1b
    //     0xabf074: ldur            w0, [x1, #0x1b]
    // 0xabf078: DecompressPointer r0
    //     0xabf078: add             x0, x0, HEAP, lsl #32
    // 0xabf07c: stur            x0, [fp, #-0x20]
    // 0xabf080: LoadField: r2 = r1->field_1f
    //     0xabf080: ldur            w2, [x1, #0x1f]
    // 0xabf084: DecompressPointer r2
    //     0xabf084: add             x2, x2, HEAP, lsl #32
    // 0xabf088: stur            x2, [fp, #-0x18]
    // 0xabf08c: LoadField: r3 = r1->field_b
    //     0xabf08c: ldur            w3, [x1, #0xb]
    // 0xabf090: DecompressPointer r3
    //     0xabf090: add             x3, x3, HEAP, lsl #32
    // 0xabf094: cmp             w3, NULL
    // 0xabf098: b.eq            #0xabf110
    // 0xabf09c: LoadField: r1 = r3->field_f
    //     0xabf09c: ldur            w1, [x3, #0xf]
    // 0xabf0a0: DecompressPointer r1
    //     0xabf0a0: add             x1, x1, HEAP, lsl #32
    // 0xabf0a4: stur            x1, [fp, #-0x10]
    // 0xabf0a8: LoadField: r4 = r3->field_13
    //     0xabf0a8: ldur            w4, [x3, #0x13]
    // 0xabf0ac: DecompressPointer r4
    //     0xabf0ac: add             x4, x4, HEAP, lsl #32
    // 0xabf0b0: stur            x4, [fp, #-8]
    // 0xabf0b4: r0 = CalendarTriggersWidget()
    //     0xabf0b4: bl              #0xabf114  ; AllocateCalendarTriggersWidgetStub -> CalendarTriggersWidget (size=0x1c)
    // 0xabf0b8: ldur            x1, [fp, #-0x20]
    // 0xabf0bc: StoreField: r0->field_b = r1
    //     0xabf0bc: stur            w1, [x0, #0xb]
    // 0xabf0c0: ldur            x1, [fp, #-0x18]
    // 0xabf0c4: StoreField: r0->field_f = r1
    //     0xabf0c4: stur            w1, [x0, #0xf]
    // 0xabf0c8: ldur            x1, [fp, #-0x10]
    // 0xabf0cc: StoreField: r0->field_13 = r1
    //     0xabf0cc: stur            w1, [x0, #0x13]
    // 0xabf0d0: ldur            x1, [fp, #-8]
    // 0xabf0d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xabf0d4: stur            w1, [x0, #0x17]
    // 0xabf0d8: LeaveFrame
    //     0xabf0d8: mov             SP, fp
    //     0xabf0dc: ldp             fp, lr, [SP], #0x10
    // 0xabf0e0: ret
    //     0xabf0e0: ret             
    // 0xabf0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf0e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf0e8: b               #0xabec18
    // 0xabf0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf0ec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf0f0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf0f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf0f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf0fc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf100: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf104: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf108: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf10c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf110: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDatesTitle(/* No info */) {
    // ** addr: 0xabf2b0, size: 0x64c
    // 0xabf2b0: EnterFrame
    //     0xabf2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xabf2b4: mov             fp, SP
    // 0xabf2b8: AllocStack(0x28)
    //     0xabf2b8: sub             SP, SP, #0x28
    // 0xabf2bc: SetupParameters(_CalendarScreenState this /* r1 => r0, fp-0x10 */)
    //     0xabf2bc: mov             x0, x1
    //     0xabf2c0: stur            x1, [fp, #-0x10]
    // 0xabf2c4: CheckStackOverflow
    //     0xabf2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabf2c8: cmp             SP, x16
    //     0xabf2cc: b.ls            #0xabf894
    // 0xabf2d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabf2d0: ldur            w1, [x0, #0x17]
    // 0xabf2d4: DecompressPointer r1
    //     0xabf2d4: add             x1, x1, HEAP, lsl #32
    // 0xabf2d8: LoadField: r2 = r1->field_7
    //     0xabf2d8: ldur            x2, [x1, #7]
    // 0xabf2dc: cmp             x2, #1
    // 0xabf2e0: b.gt            #0xabf37c
    // 0xabf2e4: cmp             x2, #0
    // 0xabf2e8: b.gt            #0xabf2f4
    // 0xabf2ec: mov             x3, x0
    // 0xabf2f0: b               #0xabf3fc
    // 0xabf2f4: LoadField: r1 = r0->field_b
    //     0xabf2f4: ldur            w1, [x0, #0xb]
    // 0xabf2f8: DecompressPointer r1
    //     0xabf2f8: add             x1, x1, HEAP, lsl #32
    // 0xabf2fc: cmp             w1, NULL
    // 0xabf300: b.eq            #0xabf89c
    // 0xabf304: LoadField: r2 = r1->field_b
    //     0xabf304: ldur            w2, [x1, #0xb]
    // 0xabf308: DecompressPointer r2
    //     0xabf308: add             x2, x2, HEAP, lsl #32
    // 0xabf30c: stur            x2, [fp, #-8]
    // 0xabf310: LoadField: r1 = r0->field_1b
    //     0xabf310: ldur            w1, [x0, #0x1b]
    // 0xabf314: DecompressPointer r1
    //     0xabf314: add             x1, x1, HEAP, lsl #32
    // 0xabf318: LoadField: r3 = r1->field_7
    //     0xabf318: ldur            w3, [x1, #7]
    // 0xabf31c: DecompressPointer r3
    //     0xabf31c: add             x3, x3, HEAP, lsl #32
    // 0xabf320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf324: cmp             w3, w16
    // 0xabf328: b.eq            #0xabf8a0
    // 0xabf32c: LoadField: r3 = r1->field_23
    //     0xabf32c: ldur            w3, [x1, #0x23]
    // 0xabf330: DecompressPointer r3
    //     0xabf330: add             x3, x3, HEAP, lsl #32
    // 0xabf334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf338: cmp             w3, w16
    // 0xabf33c: b.eq            #0xabf8a8
    // 0xabf340: mov             x1, x3
    // 0xabf344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf344: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf348: r0 = DateTimeCopyWith.copyWith()
    //     0xabf348: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xabf34c: ldur            x1, [fp, #-8]
    // 0xabf350: mov             x2, x0
    // 0xabf354: r0 = findFirstDateOfTheWeek()
    //     0xabf354: bl              #0xabf8fc  ; [package:mentat_ai/data/profile/progress_usecase.dart] ProgressUseCase::findFirstDateOfTheWeek
    // 0xabf358: ldur            x3, [fp, #-0x10]
    // 0xabf35c: StoreField: r3->field_1b = r0
    //     0xabf35c: stur            w0, [x3, #0x1b]
    //     0xabf360: ldurb           w16, [x3, #-1]
    //     0xabf364: ldurb           w17, [x0, #-1]
    //     0xabf368: and             x16, x17, x16, lsr #2
    //     0xabf36c: tst             x16, HEAP, lsr #32
    //     0xabf370: b.eq            #0xabf378
    //     0xabf374: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xabf378: b               #0xabf3fc
    // 0xabf37c: mov             x3, x0
    // 0xabf380: cmp             x2, #2
    // 0xabf384: b.gt            #0xabf3fc
    // 0xabf388: LoadField: r0 = r3->field_1b
    //     0xabf388: ldur            w0, [x3, #0x1b]
    // 0xabf38c: DecompressPointer r0
    //     0xabf38c: add             x0, x0, HEAP, lsl #32
    // 0xabf390: mov             x1, x0
    // 0xabf394: stur            x0, [fp, #-8]
    // 0xabf398: r0 = date()
    //     0xabf398: bl              #0x801ae8  ; [package:jiffy/src/jiffy.dart] Jiffy::date
    // 0xabf39c: sub             x1, x0, #1
    // 0xabf3a0: r16 = -1
    //     0xabf3a0: movn            x16, #0
    // 0xabf3a4: mul             x2, x1, x16
    // 0xabf3a8: r0 = BoxInt64Instr(r2)
    //     0xabf3a8: sbfiz           x0, x2, #1, #0x1f
    //     0xabf3ac: cmp             x2, x0, asr #1
    //     0xabf3b0: b.eq            #0xabf3bc
    //     0xabf3b4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf3b8: stur            x2, [x0, #7]
    // 0xabf3bc: str             x0, [SP]
    // 0xabf3c0: ldur            x1, [fp, #-8]
    // 0xabf3c4: r4 = const [0, 0x2, 0x1, 0x1, days, 0x1, null]
    //     0xabf3c4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa0] List(7) [0, 0x2, 0x1, 0x1, "days", 0x1, Null]
    //     0xabf3c8: ldr             x4, [x4, #0xaa0]
    // 0xabf3cc: r0 = add()
    //     0xabf3cc: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabf3d0: mov             x2, x0
    // 0xabf3d4: r1 = Null
    //     0xabf3d4: mov             x1, NULL
    // 0xabf3d8: r0 = Jiffy.parseFromDateTime()
    //     0xabf3d8: bl              #0x7f4680  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.parseFromDateTime
    // 0xabf3dc: ldur            x3, [fp, #-0x10]
    // 0xabf3e0: StoreField: r3->field_1b = r0
    //     0xabf3e0: stur            w0, [x3, #0x1b]
    //     0xabf3e4: ldurb           w16, [x3, #-1]
    //     0xabf3e8: ldurb           w17, [x0, #-1]
    //     0xabf3ec: and             x16, x17, x16, lsr #2
    //     0xabf3f0: tst             x16, HEAP, lsr #32
    //     0xabf3f4: b.eq            #0xabf3fc
    //     0xabf3f8: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xabf3fc: LoadField: r2 = r3->field_1b
    //     0xabf3fc: ldur            w2, [x3, #0x1b]
    // 0xabf400: DecompressPointer r2
    //     0xabf400: add             x2, x2, HEAP, lsl #32
    // 0xabf404: r1 = Null
    //     0xabf404: mov             x1, NULL
    // 0xabf408: r0 = Jiffy.parseFromDateTime()
    //     0xabf408: bl              #0x7f4680  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.parseFromDateTime
    // 0xabf40c: ldur            x3, [fp, #-0x10]
    // 0xabf410: StoreField: r3->field_1f = r0
    //     0xabf410: stur            w0, [x3, #0x1f]
    //     0xabf414: ldurb           w16, [x3, #-1]
    //     0xabf418: ldurb           w17, [x0, #-1]
    //     0xabf41c: and             x16, x17, x16, lsr #2
    //     0xabf420: tst             x16, HEAP, lsr #32
    //     0xabf424: b.eq            #0xabf42c
    //     0xabf428: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xabf42c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xabf42c: ldur            w0, [x3, #0x17]
    // 0xabf430: DecompressPointer r0
    //     0xabf430: add             x0, x0, HEAP, lsl #32
    // 0xabf434: LoadField: r1 = r0->field_7
    //     0xabf434: ldur            x1, [x0, #7]
    // 0xabf438: cmp             x1, #1
    // 0xabf43c: b.gt            #0xabf4e0
    // 0xabf440: cmp             x1, #0
    // 0xabf444: b.gt            #0xabf480
    // 0xabf448: LoadField: r2 = r3->field_1b
    //     0xabf448: ldur            w2, [x3, #0x1b]
    // 0xabf44c: DecompressPointer r2
    //     0xabf44c: add             x2, x2, HEAP, lsl #32
    // 0xabf450: r1 = Null
    //     0xabf450: mov             x1, NULL
    // 0xabf454: r0 = Jiffy.parseFromDateTime()
    //     0xabf454: bl              #0x7f4680  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.parseFromDateTime
    // 0xabf458: ldur            x2, [fp, #-0x10]
    // 0xabf45c: StoreField: r2->field_1f = r0
    //     0xabf45c: stur            w0, [x2, #0x1f]
    //     0xabf460: ldurb           w16, [x2, #-1]
    //     0xabf464: ldurb           w17, [x0, #-1]
    //     0xabf468: and             x16, x17, x16, lsr #2
    //     0xabf46c: tst             x16, HEAP, lsr #32
    //     0xabf470: b.eq            #0xabf478
    //     0xabf474: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xabf478: mov             x1, x2
    // 0xabf47c: b               #0xabf548
    // 0xabf480: mov             x2, x3
    // 0xabf484: LoadField: r1 = r2->field_1b
    //     0xabf484: ldur            w1, [x2, #0x1b]
    // 0xabf488: DecompressPointer r1
    //     0xabf488: add             x1, x1, HEAP, lsl #32
    // 0xabf48c: r16 = 2
    //     0xabf48c: movz            x16, #0x2
    // 0xabf490: str             x16, [SP]
    // 0xabf494: r4 = const [0, 0x2, 0x1, 0x1, weeks, 0x1, null]
    //     0xabf494: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa8] List(7) [0, 0x2, 0x1, 0x1, "weeks", 0x1, Null]
    //     0xabf498: ldr             x4, [x4, #0xaa8]
    // 0xabf49c: r0 = add()
    //     0xabf49c: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabf4a0: r16 = -2
    //     0xabf4a0: orr             x16, xzr, #0xfffffffffffffffe
    // 0xabf4a4: str             x16, [SP]
    // 0xabf4a8: mov             x1, x0
    // 0xabf4ac: r4 = const [0, 0x2, 0x1, 0x1, days, 0x1, null]
    //     0xabf4ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa0] List(7) [0, 0x2, 0x1, 0x1, "days", 0x1, Null]
    //     0xabf4b0: ldr             x4, [x4, #0xaa0]
    // 0xabf4b4: r0 = add()
    //     0xabf4b4: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabf4b8: ldur            x2, [fp, #-0x10]
    // 0xabf4bc: StoreField: r2->field_1f = r0
    //     0xabf4bc: stur            w0, [x2, #0x1f]
    //     0xabf4c0: ldurb           w16, [x2, #-1]
    //     0xabf4c4: ldurb           w17, [x0, #-1]
    //     0xabf4c8: and             x16, x17, x16, lsr #2
    //     0xabf4cc: tst             x16, HEAP, lsr #32
    //     0xabf4d0: b.eq            #0xabf4d8
    //     0xabf4d4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xabf4d8: mov             x1, x2
    // 0xabf4dc: b               #0xabf548
    // 0xabf4e0: mov             x2, x3
    // 0xabf4e4: cmp             x1, #2
    // 0xabf4e8: b.gt            #0xabf544
    // 0xabf4ec: LoadField: r1 = r2->field_1b
    //     0xabf4ec: ldur            w1, [x2, #0x1b]
    // 0xabf4f0: DecompressPointer r1
    //     0xabf4f0: add             x1, x1, HEAP, lsl #32
    // 0xabf4f4: r16 = 2
    //     0xabf4f4: movz            x16, #0x2
    // 0xabf4f8: str             x16, [SP]
    // 0xabf4fc: r4 = const [0, 0x2, 0x1, 0x1, months, 0x1, null]
    //     0xabf4fc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cab0] List(7) [0, 0x2, 0x1, 0x1, "months", 0x1, Null]
    //     0xabf500: ldr             x4, [x4, #0xab0]
    // 0xabf504: r0 = add()
    //     0xabf504: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabf508: r16 = -2
    //     0xabf508: orr             x16, xzr, #0xfffffffffffffffe
    // 0xabf50c: str             x16, [SP]
    // 0xabf510: mov             x1, x0
    // 0xabf514: r4 = const [0, 0x2, 0x1, 0x1, days, 0x1, null]
    //     0xabf514: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa0] List(7) [0, 0x2, 0x1, 0x1, "days", 0x1, Null]
    //     0xabf518: ldr             x4, [x4, #0xaa0]
    // 0xabf51c: r0 = add()
    //     0xabf51c: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabf520: ldur            x1, [fp, #-0x10]
    // 0xabf524: StoreField: r1->field_1f = r0
    //     0xabf524: stur            w0, [x1, #0x1f]
    //     0xabf528: ldurb           w16, [x1, #-1]
    //     0xabf52c: ldurb           w17, [x0, #-1]
    //     0xabf530: and             x16, x17, x16, lsr #2
    //     0xabf534: tst             x16, HEAP, lsr #32
    //     0xabf538: b.eq            #0xabf540
    //     0xabf53c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xabf540: b               #0xabf548
    // 0xabf544: mov             x1, x2
    // 0xabf548: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabf548: ldur            w0, [x1, #0x17]
    // 0xabf54c: DecompressPointer r0
    //     0xabf54c: add             x0, x0, HEAP, lsl #32
    // 0xabf550: LoadField: r2 = r0->field_7
    //     0xabf550: ldur            x2, [x0, #7]
    // 0xabf554: cmp             x2, #1
    // 0xabf558: b.gt            #0xabf7ac
    // 0xabf55c: cmp             x2, #0
    // 0xabf560: b.gt            #0xabf630
    // 0xabf564: r0 = DateFormat()
    //     0xabf564: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xabf568: stur            x0, [fp, #-8]
    // 0xabf56c: str             NULL, [SP]
    // 0xabf570: mov             x1, x0
    // 0xabf574: r2 = "MMMd"
    //     0xabf574: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e8] "MMMd"
    //     0xabf578: ldr             x2, [x2, #0x5e8]
    // 0xabf57c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xabf57c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xabf580: r0 = DateFormat()
    //     0xabf580: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xabf584: ldur            x0, [fp, #-8]
    // 0xabf588: LoadField: r2 = r0->field_13
    //     0xabf588: ldur            w2, [x0, #0x13]
    // 0xabf58c: DecompressPointer r2
    //     0xabf58c: add             x2, x2, HEAP, lsl #32
    // 0xabf590: ldur            x0, [fp, #-0x10]
    // 0xabf594: stur            x2, [fp, #-0x18]
    // 0xabf598: LoadField: r1 = r0->field_f
    //     0xabf598: ldur            w1, [x0, #0xf]
    // 0xabf59c: DecompressPointer r1
    //     0xabf59c: add             x1, x1, HEAP, lsl #32
    // 0xabf5a0: cmp             w1, NULL
    // 0xabf5a4: b.eq            #0xabf8b0
    // 0xabf5a8: r0 = localeOf()
    //     0xabf5a8: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xabf5ac: mov             x1, x0
    // 0xabf5b0: r0 = toLanguageTag()
    //     0xabf5b0: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xabf5b4: stur            x0, [fp, #-8]
    // 0xabf5b8: r0 = DateFormat()
    //     0xabf5b8: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xabf5bc: stur            x0, [fp, #-0x20]
    // 0xabf5c0: ldur            x16, [fp, #-8]
    // 0xabf5c4: str             x16, [SP]
    // 0xabf5c8: mov             x1, x0
    // 0xabf5cc: ldur            x2, [fp, #-0x18]
    // 0xabf5d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xabf5d0: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xabf5d4: r0 = DateFormat()
    //     0xabf5d4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xabf5d8: ldur            x0, [fp, #-0x10]
    // 0xabf5dc: LoadField: r1 = r0->field_1b
    //     0xabf5dc: ldur            w1, [x0, #0x1b]
    // 0xabf5e0: DecompressPointer r1
    //     0xabf5e0: add             x1, x1, HEAP, lsl #32
    // 0xabf5e4: LoadField: r0 = r1->field_7
    //     0xabf5e4: ldur            w0, [x1, #7]
    // 0xabf5e8: DecompressPointer r0
    //     0xabf5e8: add             x0, x0, HEAP, lsl #32
    // 0xabf5ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf5f0: cmp             w0, w16
    // 0xabf5f4: b.eq            #0xabf8b4
    // 0xabf5f8: LoadField: r0 = r1->field_23
    //     0xabf5f8: ldur            w0, [x1, #0x23]
    // 0xabf5fc: DecompressPointer r0
    //     0xabf5fc: add             x0, x0, HEAP, lsl #32
    // 0xabf600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf604: cmp             w0, w16
    // 0xabf608: b.eq            #0xabf8bc
    // 0xabf60c: mov             x1, x0
    // 0xabf610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf610: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf614: r0 = DateTimeCopyWith.copyWith()
    //     0xabf614: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xabf618: ldur            x1, [fp, #-0x20]
    // 0xabf61c: mov             x2, x0
    // 0xabf620: r0 = format()
    //     0xabf620: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xabf624: LeaveFrame
    //     0xabf624: mov             SP, fp
    //     0xabf628: ldp             fp, lr, [SP], #0x10
    // 0xabf62c: ret
    //     0xabf62c: ret             
    // 0xabf630: mov             x0, x1
    // 0xabf634: r0 = DateFormat()
    //     0xabf634: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xabf638: stur            x0, [fp, #-8]
    // 0xabf63c: str             NULL, [SP]
    // 0xabf640: mov             x1, x0
    // 0xabf644: r2 = "MMMd"
    //     0xabf644: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e8] "MMMd"
    //     0xabf648: ldr             x2, [x2, #0x5e8]
    // 0xabf64c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xabf64c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xabf650: r0 = DateFormat()
    //     0xabf650: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xabf654: ldur            x0, [fp, #-8]
    // 0xabf658: LoadField: r2 = r0->field_13
    //     0xabf658: ldur            w2, [x0, #0x13]
    // 0xabf65c: DecompressPointer r2
    //     0xabf65c: add             x2, x2, HEAP, lsl #32
    // 0xabf660: ldur            x0, [fp, #-0x10]
    // 0xabf664: stur            x2, [fp, #-0x18]
    // 0xabf668: LoadField: r1 = r0->field_f
    //     0xabf668: ldur            w1, [x0, #0xf]
    // 0xabf66c: DecompressPointer r1
    //     0xabf66c: add             x1, x1, HEAP, lsl #32
    // 0xabf670: cmp             w1, NULL
    // 0xabf674: b.eq            #0xabf8c4
    // 0xabf678: r0 = localeOf()
    //     0xabf678: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xabf67c: mov             x1, x0
    // 0xabf680: r0 = toLanguageTag()
    //     0xabf680: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xabf684: stur            x0, [fp, #-8]
    // 0xabf688: r0 = DateFormat()
    //     0xabf688: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xabf68c: stur            x0, [fp, #-0x20]
    // 0xabf690: ldur            x16, [fp, #-8]
    // 0xabf694: str             x16, [SP]
    // 0xabf698: mov             x1, x0
    // 0xabf69c: ldur            x2, [fp, #-0x18]
    // 0xabf6a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xabf6a0: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xabf6a4: r0 = DateFormat()
    //     0xabf6a4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xabf6a8: ldur            x0, [fp, #-0x10]
    // 0xabf6ac: LoadField: r1 = r0->field_1b
    //     0xabf6ac: ldur            w1, [x0, #0x1b]
    // 0xabf6b0: DecompressPointer r1
    //     0xabf6b0: add             x1, x1, HEAP, lsl #32
    // 0xabf6b4: LoadField: r2 = r1->field_7
    //     0xabf6b4: ldur            w2, [x1, #7]
    // 0xabf6b8: DecompressPointer r2
    //     0xabf6b8: add             x2, x2, HEAP, lsl #32
    // 0xabf6bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf6c0: cmp             w2, w16
    // 0xabf6c4: b.eq            #0xabf8c8
    // 0xabf6c8: LoadField: r2 = r1->field_23
    //     0xabf6c8: ldur            w2, [x1, #0x23]
    // 0xabf6cc: DecompressPointer r2
    //     0xabf6cc: add             x2, x2, HEAP, lsl #32
    // 0xabf6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf6d4: cmp             w2, w16
    // 0xabf6d8: b.eq            #0xabf8d0
    // 0xabf6dc: mov             x1, x2
    // 0xabf6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf6e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf6e4: r0 = DateTimeCopyWith.copyWith()
    //     0xabf6e4: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xabf6e8: ldur            x1, [fp, #-0x20]
    // 0xabf6ec: mov             x2, x0
    // 0xabf6f0: r0 = format()
    //     0xabf6f0: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xabf6f4: r1 = Null
    //     0xabf6f4: mov             x1, NULL
    // 0xabf6f8: r2 = 6
    //     0xabf6f8: movz            x2, #0x6
    // 0xabf6fc: stur            x0, [fp, #-8]
    // 0xabf700: r0 = AllocateArray()
    //     0xabf700: bl              #0xd34570  ; AllocateArrayStub
    // 0xabf704: mov             x2, x0
    // 0xabf708: ldur            x0, [fp, #-8]
    // 0xabf70c: stur            x2, [fp, #-0x18]
    // 0xabf710: StoreField: r2->field_f = r0
    //     0xabf710: stur            w0, [x2, #0xf]
    // 0xabf714: r16 = " - "
    //     0xabf714: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb10] " - "
    //     0xabf718: ldr             x16, [x16, #0xb10]
    // 0xabf71c: StoreField: r2->field_13 = r16
    //     0xabf71c: stur            w16, [x2, #0x13]
    // 0xabf720: ldur            x0, [fp, #-0x10]
    // 0xabf724: LoadField: r1 = r0->field_1f
    //     0xabf724: ldur            w1, [x0, #0x1f]
    // 0xabf728: DecompressPointer r1
    //     0xabf728: add             x1, x1, HEAP, lsl #32
    // 0xabf72c: LoadField: r0 = r1->field_7
    //     0xabf72c: ldur            w0, [x1, #7]
    // 0xabf730: DecompressPointer r0
    //     0xabf730: add             x0, x0, HEAP, lsl #32
    // 0xabf734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf738: cmp             w0, w16
    // 0xabf73c: b.eq            #0xabf8d8
    // 0xabf740: LoadField: r0 = r1->field_23
    //     0xabf740: ldur            w0, [x1, #0x23]
    // 0xabf744: DecompressPointer r0
    //     0xabf744: add             x0, x0, HEAP, lsl #32
    // 0xabf748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf74c: cmp             w0, w16
    // 0xabf750: b.eq            #0xabf8e0
    // 0xabf754: mov             x1, x0
    // 0xabf758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf758: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf75c: r0 = DateTimeCopyWith.copyWith()
    //     0xabf75c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xabf760: ldur            x1, [fp, #-0x20]
    // 0xabf764: mov             x2, x0
    // 0xabf768: r0 = format()
    //     0xabf768: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xabf76c: ldur            x1, [fp, #-0x18]
    // 0xabf770: ArrayStore: r1[2] = r0  ; List_4
    //     0xabf770: add             x25, x1, #0x17
    //     0xabf774: str             w0, [x25]
    //     0xabf778: tbz             w0, #0, #0xabf794
    //     0xabf77c: ldurb           w16, [x1, #-1]
    //     0xabf780: ldurb           w17, [x0, #-1]
    //     0xabf784: and             x16, x17, x16, lsr #2
    //     0xabf788: tst             x16, HEAP, lsr #32
    //     0xabf78c: b.eq            #0xabf794
    //     0xabf790: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabf794: ldur            x16, [fp, #-0x18]
    // 0xabf798: str             x16, [SP]
    // 0xabf79c: r0 = _interpolate()
    //     0xabf79c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xabf7a0: LeaveFrame
    //     0xabf7a0: mov             SP, fp
    //     0xabf7a4: ldp             fp, lr, [SP], #0x10
    // 0xabf7a8: ret
    //     0xabf7a8: ret             
    // 0xabf7ac: mov             x0, x1
    // 0xabf7b0: cmp             x2, #2
    // 0xabf7b4: b.gt            #0xabf884
    // 0xabf7b8: r0 = DateFormat()
    //     0xabf7b8: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xabf7bc: stur            x0, [fp, #-8]
    // 0xabf7c0: str             NULL, [SP]
    // 0xabf7c4: mov             x1, x0
    // 0xabf7c8: r2 = "yMMM"
    //     0xabf7c8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb18] "yMMM"
    //     0xabf7cc: ldr             x2, [x2, #0xb18]
    // 0xabf7d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xabf7d0: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xabf7d4: r0 = DateFormat()
    //     0xabf7d4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xabf7d8: ldur            x0, [fp, #-8]
    // 0xabf7dc: LoadField: r2 = r0->field_13
    //     0xabf7dc: ldur            w2, [x0, #0x13]
    // 0xabf7e0: DecompressPointer r2
    //     0xabf7e0: add             x2, x2, HEAP, lsl #32
    // 0xabf7e4: ldur            x0, [fp, #-0x10]
    // 0xabf7e8: stur            x2, [fp, #-0x18]
    // 0xabf7ec: LoadField: r1 = r0->field_f
    //     0xabf7ec: ldur            w1, [x0, #0xf]
    // 0xabf7f0: DecompressPointer r1
    //     0xabf7f0: add             x1, x1, HEAP, lsl #32
    // 0xabf7f4: cmp             w1, NULL
    // 0xabf7f8: b.eq            #0xabf8e8
    // 0xabf7fc: r0 = localeOf()
    //     0xabf7fc: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xabf800: mov             x1, x0
    // 0xabf804: r0 = toLanguageTag()
    //     0xabf804: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xabf808: stur            x0, [fp, #-8]
    // 0xabf80c: r0 = DateFormat()
    //     0xabf80c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xabf810: stur            x0, [fp, #-0x20]
    // 0xabf814: ldur            x16, [fp, #-8]
    // 0xabf818: str             x16, [SP]
    // 0xabf81c: mov             x1, x0
    // 0xabf820: ldur            x2, [fp, #-0x18]
    // 0xabf824: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xabf824: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xabf828: r0 = DateFormat()
    //     0xabf828: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xabf82c: ldur            x0, [fp, #-0x10]
    // 0xabf830: LoadField: r1 = r0->field_1b
    //     0xabf830: ldur            w1, [x0, #0x1b]
    // 0xabf834: DecompressPointer r1
    //     0xabf834: add             x1, x1, HEAP, lsl #32
    // 0xabf838: LoadField: r0 = r1->field_7
    //     0xabf838: ldur            w0, [x1, #7]
    // 0xabf83c: DecompressPointer r0
    //     0xabf83c: add             x0, x0, HEAP, lsl #32
    // 0xabf840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf844: cmp             w0, w16
    // 0xabf848: b.eq            #0xabf8ec
    // 0xabf84c: LoadField: r0 = r1->field_23
    //     0xabf84c: ldur            w0, [x1, #0x23]
    // 0xabf850: DecompressPointer r0
    //     0xabf850: add             x0, x0, HEAP, lsl #32
    // 0xabf854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabf858: cmp             w0, w16
    // 0xabf85c: b.eq            #0xabf8f4
    // 0xabf860: mov             x1, x0
    // 0xabf864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf864: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf868: r0 = DateTimeCopyWith.copyWith()
    //     0xabf868: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xabf86c: ldur            x1, [fp, #-0x20]
    // 0xabf870: mov             x2, x0
    // 0xabf874: r0 = format()
    //     0xabf874: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xabf878: LeaveFrame
    //     0xabf878: mov             SP, fp
    //     0xabf87c: ldp             fp, lr, [SP], #0x10
    // 0xabf880: ret
    //     0xabf880: ret             
    // 0xabf884: r0 = ""
    //     0xabf884: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xabf888: LeaveFrame
    //     0xabf888: mov             SP, fp
    //     0xabf88c: ldp             fp, lr, [SP], #0x10
    // 0xabf890: ret
    //     0xabf890: ret             
    // 0xabf894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf894: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf898: b               #0xabf2d0
    // 0xabf89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf89c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf8a0: r9 = _getter
    //     0xabf8a0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xabf8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8a4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8a8: r9 = _dateTime
    //     0xabf8a8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xabf8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8ac: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf8b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf8b4: r9 = _getter
    //     0xabf8b4: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xabf8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8b8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8bc: r9 = _dateTime
    //     0xabf8bc: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xabf8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8c0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf8c4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf8c8: r9 = _getter
    //     0xabf8c8: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xabf8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8cc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8d0: r9 = _dateTime
    //     0xabf8d0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xabf8d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8d8: r9 = _getter
    //     0xabf8d8: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xabf8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8dc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8e0: r9 = _dateTime
    //     0xabf8e0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xabf8e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8e4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf8e8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf8ec: r9 = _getter
    //     0xabf8ec: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xabf8f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8f0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf8f4: r9 = _dateTime
    //     0xabf8f4: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xabf8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf8f8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabfcd8, size: 0x4c
    // 0xabfcd8: EnterFrame
    //     0xabfcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xabfcdc: mov             fp, SP
    // 0xabfce0: ldr             x0, [fp, #0x10]
    // 0xabfce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabfce4: ldur            w1, [x0, #0x17]
    // 0xabfce8: DecompressPointer r1
    //     0xabfce8: add             x1, x1, HEAP, lsl #32
    // 0xabfcec: CheckStackOverflow
    //     0xabfcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabfcf0: cmp             SP, x16
    //     0xabfcf4: b.ls            #0xabfd1c
    // 0xabfcf8: LoadField: r0 = r1->field_f
    //     0xabfcf8: ldur            w0, [x1, #0xf]
    // 0xabfcfc: DecompressPointer r0
    //     0xabfcfc: add             x0, x0, HEAP, lsl #32
    // 0xabfd00: mov             x1, x0
    // 0xabfd04: r2 = 1
    //     0xabfd04: movz            x2, #0x1
    // 0xabfd08: r0 = updateDateRange()
    //     0xabfd08: bl              #0xabfd24  ; [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::updateDateRange
    // 0xabfd0c: r0 = Null
    //     0xabfd0c: mov             x0, NULL
    // 0xabfd10: LeaveFrame
    //     0xabfd10: mov             SP, fp
    //     0xabfd14: ldp             fp, lr, [SP], #0x10
    // 0xabfd18: ret
    //     0xabfd18: ret             
    // 0xabfd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfd1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfd20: b               #0xabfcf8
  }
  _ updateDateRange(/* No info */) {
    // ** addr: 0xabfd24, size: 0xb8
    // 0xabfd24: EnterFrame
    //     0xabfd24: stp             fp, lr, [SP, #-0x10]!
    //     0xabfd28: mov             fp, SP
    // 0xabfd2c: AllocStack(0x18)
    //     0xabfd2c: sub             SP, SP, #0x18
    // 0xabfd30: SetupParameters(_CalendarScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabfd30: stur            x1, [fp, #-8]
    //     0xabfd34: stur            x2, [fp, #-0x10]
    // 0xabfd38: CheckStackOverflow
    //     0xabfd38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabfd3c: cmp             SP, x16
    //     0xabfd40: b.ls            #0xabfdd4
    // 0xabfd44: r1 = 2
    //     0xabfd44: movz            x1, #0x2
    // 0xabfd48: r0 = AllocateContext()
    //     0xabfd48: bl              #0xd33480  ; AllocateContextStub
    // 0xabfd4c: mov             x3, x0
    // 0xabfd50: ldur            x2, [fp, #-8]
    // 0xabfd54: stur            x3, [fp, #-0x18]
    // 0xabfd58: StoreField: r3->field_f = r2
    //     0xabfd58: stur            w2, [x3, #0xf]
    // 0xabfd5c: ldur            x4, [fp, #-0x10]
    // 0xabfd60: r0 = BoxInt64Instr(r4)
    //     0xabfd60: sbfiz           x0, x4, #1, #0x1f
    //     0xabfd64: cmp             x4, x0, asr #1
    //     0xabfd68: b.eq            #0xabfd74
    //     0xabfd6c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabfd70: stur            x4, [x0, #7]
    // 0xabfd74: StoreField: r3->field_13 = r0
    //     0xabfd74: stur            w0, [x3, #0x13]
    // 0xabfd78: tbz             x4, #0x3f, #0xabfd94
    // 0xabfd7c: r0 = AnalyticsUseCase()
    //     0xabfd7c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xabfd80: mov             x1, x0
    // 0xabfd84: r2 = "CalendarDateRangeDecrease"
    //     0xabfd84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca88] "CalendarDateRangeDecrease"
    //     0xabfd88: ldr             x2, [x2, #0xa88]
    // 0xabfd8c: r0 = logEvent()
    //     0xabfd8c: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xabfd90: b               #0xabfda8
    // 0xabfd94: r0 = AnalyticsUseCase()
    //     0xabfd94: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xabfd98: mov             x1, x0
    // 0xabfd9c: r2 = "CalendarDateRangeIncrease"
    //     0xabfd9c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca90] "CalendarDateRangeIncrease"
    //     0xabfda0: ldr             x2, [x2, #0xa90]
    // 0xabfda4: r0 = logEvent()
    //     0xabfda4: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xabfda8: ldur            x2, [fp, #-0x18]
    // 0xabfdac: r1 = Function '<anonymous closure>':.
    //     0xabfdac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca98] AnonymousClosure: (0xabfddc), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::updateDateRange (0xabfd24)
    //     0xabfdb0: ldr             x1, [x1, #0xa98]
    // 0xabfdb4: r0 = AllocateClosure()
    //     0xabfdb4: bl              #0xd33854  ; AllocateClosureStub
    // 0xabfdb8: ldur            x1, [fp, #-8]
    // 0xabfdbc: mov             x2, x0
    // 0xabfdc0: r0 = setState()
    //     0xabfdc0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabfdc4: r0 = Null
    //     0xabfdc4: mov             x0, NULL
    // 0xabfdc8: LeaveFrame
    //     0xabfdc8: mov             SP, fp
    //     0xabfdcc: ldp             fp, lr, [SP], #0x10
    // 0xabfdd0: ret
    //     0xabfdd0: ret             
    // 0xabfdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfdd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfdd8: b               #0xabfd44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabfddc, size: 0x148
    // 0xabfddc: EnterFrame
    //     0xabfddc: stp             fp, lr, [SP, #-0x10]!
    //     0xabfde0: mov             fp, SP
    // 0xabfde4: AllocStack(0x10)
    //     0xabfde4: sub             SP, SP, #0x10
    // 0xabfde8: SetupParameters([dynamic _ /* r0 */])
    //     0xabfde8: ldr             x0, [fp, #0x10]
    //     0xabfdec: ldur            w1, [x0, #0x17]
    //     0xabfdf0: add             x1, x1, HEAP, lsl #32
    // 0xabfdf4: CheckStackOverflow
    //     0xabfdf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabfdf8: cmp             SP, x16
    //     0xabfdfc: b.ls            #0xabff1c
    // 0xabfe00: LoadField: r0 = r1->field_f
    //     0xabfe00: ldur            w0, [x1, #0xf]
    // 0xabfe04: DecompressPointer r0
    //     0xabfe04: add             x0, x0, HEAP, lsl #32
    // 0xabfe08: stur            x0, [fp, #-8]
    // 0xabfe0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabfe0c: ldur            w2, [x0, #0x17]
    // 0xabfe10: DecompressPointer r2
    //     0xabfe10: add             x2, x2, HEAP, lsl #32
    // 0xabfe14: LoadField: r3 = r2->field_7
    //     0xabfe14: ldur            x3, [x2, #7]
    // 0xabfe18: cmp             x3, #1
    // 0xabfe1c: b.gt            #0xabfebc
    // 0xabfe20: cmp             x3, #0
    // 0xabfe24: b.gt            #0xabfe70
    // 0xabfe28: LoadField: r2 = r0->field_1b
    //     0xabfe28: ldur            w2, [x0, #0x1b]
    // 0xabfe2c: DecompressPointer r2
    //     0xabfe2c: add             x2, x2, HEAP, lsl #32
    // 0xabfe30: LoadField: r3 = r1->field_13
    //     0xabfe30: ldur            w3, [x1, #0x13]
    // 0xabfe34: DecompressPointer r3
    //     0xabfe34: add             x3, x3, HEAP, lsl #32
    // 0xabfe38: str             x3, [SP]
    // 0xabfe3c: mov             x1, x2
    // 0xabfe40: r4 = const [0, 0x2, 0x1, 0x1, days, 0x1, null]
    //     0xabfe40: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa0] List(7) [0, 0x2, 0x1, 0x1, "days", 0x1, Null]
    //     0xabfe44: ldr             x4, [x4, #0xaa0]
    // 0xabfe48: r0 = add()
    //     0xabfe48: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabfe4c: ldur            x2, [fp, #-8]
    // 0xabfe50: StoreField: r2->field_1b = r0
    //     0xabfe50: stur            w0, [x2, #0x1b]
    //     0xabfe54: ldurb           w16, [x2, #-1]
    //     0xabfe58: ldurb           w17, [x0, #-1]
    //     0xabfe5c: and             x16, x17, x16, lsr #2
    //     0xabfe60: tst             x16, HEAP, lsr #32
    //     0xabfe64: b.eq            #0xabfe6c
    //     0xabfe68: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xabfe6c: b               #0xabff0c
    // 0xabfe70: mov             x2, x0
    // 0xabfe74: LoadField: r0 = r2->field_1b
    //     0xabfe74: ldur            w0, [x2, #0x1b]
    // 0xabfe78: DecompressPointer r0
    //     0xabfe78: add             x0, x0, HEAP, lsl #32
    // 0xabfe7c: LoadField: r3 = r1->field_13
    //     0xabfe7c: ldur            w3, [x1, #0x13]
    // 0xabfe80: DecompressPointer r3
    //     0xabfe80: add             x3, x3, HEAP, lsl #32
    // 0xabfe84: str             x3, [SP]
    // 0xabfe88: mov             x1, x0
    // 0xabfe8c: r4 = const [0, 0x2, 0x1, 0x1, weeks, 0x1, null]
    //     0xabfe8c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa8] List(7) [0, 0x2, 0x1, 0x1, "weeks", 0x1, Null]
    //     0xabfe90: ldr             x4, [x4, #0xaa8]
    // 0xabfe94: r0 = add()
    //     0xabfe94: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabfe98: ldur            x2, [fp, #-8]
    // 0xabfe9c: StoreField: r2->field_1b = r0
    //     0xabfe9c: stur            w0, [x2, #0x1b]
    //     0xabfea0: ldurb           w16, [x2, #-1]
    //     0xabfea4: ldurb           w17, [x0, #-1]
    //     0xabfea8: and             x16, x17, x16, lsr #2
    //     0xabfeac: tst             x16, HEAP, lsr #32
    //     0xabfeb0: b.eq            #0xabfeb8
    //     0xabfeb4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xabfeb8: b               #0xabff0c
    // 0xabfebc: mov             x2, x0
    // 0xabfec0: cmp             x3, #2
    // 0xabfec4: b.gt            #0xabff0c
    // 0xabfec8: LoadField: r0 = r2->field_1b
    //     0xabfec8: ldur            w0, [x2, #0x1b]
    // 0xabfecc: DecompressPointer r0
    //     0xabfecc: add             x0, x0, HEAP, lsl #32
    // 0xabfed0: LoadField: r3 = r1->field_13
    //     0xabfed0: ldur            w3, [x1, #0x13]
    // 0xabfed4: DecompressPointer r3
    //     0xabfed4: add             x3, x3, HEAP, lsl #32
    // 0xabfed8: str             x3, [SP]
    // 0xabfedc: mov             x1, x0
    // 0xabfee0: r4 = const [0, 0x2, 0x1, 0x1, months, 0x1, null]
    //     0xabfee0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cab0] List(7) [0, 0x2, 0x1, 0x1, "months", 0x1, Null]
    //     0xabfee4: ldr             x4, [x4, #0xab0]
    // 0xabfee8: r0 = add()
    //     0xabfee8: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xabfeec: ldur            x1, [fp, #-8]
    // 0xabfef0: StoreField: r1->field_1b = r0
    //     0xabfef0: stur            w0, [x1, #0x1b]
    //     0xabfef4: ldurb           w16, [x1, #-1]
    //     0xabfef8: ldurb           w17, [x0, #-1]
    //     0xabfefc: and             x16, x17, x16, lsr #2
    //     0xabff00: tst             x16, HEAP, lsr #32
    //     0xabff04: b.eq            #0xabff0c
    //     0xabff08: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xabff0c: r0 = Null
    //     0xabff0c: mov             x0, NULL
    // 0xabff10: LeaveFrame
    //     0xabff10: mov             SP, fp
    //     0xabff14: ldp             fp, lr, [SP], #0x10
    // 0xabff18: ret
    //     0xabff18: ret             
    // 0xabff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabff1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabff20: b               #0xabfe00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabff24, size: 0x4c
    // 0xabff24: EnterFrame
    //     0xabff24: stp             fp, lr, [SP, #-0x10]!
    //     0xabff28: mov             fp, SP
    // 0xabff2c: ldr             x0, [fp, #0x10]
    // 0xabff30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabff30: ldur            w1, [x0, #0x17]
    // 0xabff34: DecompressPointer r1
    //     0xabff34: add             x1, x1, HEAP, lsl #32
    // 0xabff38: CheckStackOverflow
    //     0xabff38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabff3c: cmp             SP, x16
    //     0xabff40: b.ls            #0xabff68
    // 0xabff44: LoadField: r0 = r1->field_f
    //     0xabff44: ldur            w0, [x1, #0xf]
    // 0xabff48: DecompressPointer r0
    //     0xabff48: add             x0, x0, HEAP, lsl #32
    // 0xabff4c: mov             x1, x0
    // 0xabff50: r2 = -1
    //     0xabff50: movn            x2, #0
    // 0xabff54: r0 = updateDateRange()
    //     0xabff54: bl              #0xabfd24  ; [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::updateDateRange
    // 0xabff58: r0 = Null
    //     0xabff58: mov             x0, NULL
    // 0xabff5c: LeaveFrame
    //     0xabff5c: mov             SP, fp
    //     0xabff60: ldp             fp, lr, [SP], #0x10
    // 0xabff64: ret
    //     0xabff64: ret             
    // 0xabff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabff68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabff6c: b               #0xabff44
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xabff70, size: 0x84
    // 0xabff70: EnterFrame
    //     0xabff70: stp             fp, lr, [SP, #-0x10]!
    //     0xabff74: mov             fp, SP
    // 0xabff78: AllocStack(0x10)
    //     0xabff78: sub             SP, SP, #0x10
    // 0xabff7c: SetupParameters([dynamic _ /* r0 */])
    //     0xabff7c: ldr             x0, [fp, #0x18]
    //     0xabff80: ldur            w1, [x0, #0x17]
    //     0xabff84: add             x1, x1, HEAP, lsl #32
    //     0xabff88: stur            x1, [fp, #-8]
    // 0xabff8c: CheckStackOverflow
    //     0xabff8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabff90: cmp             SP, x16
    //     0xabff94: b.ls            #0xabffec
    // 0xabff98: r1 = 1
    //     0xabff98: movz            x1, #0x1
    // 0xabff9c: r0 = AllocateContext()
    //     0xabff9c: bl              #0xd33480  ; AllocateContextStub
    // 0xabffa0: mov             x1, x0
    // 0xabffa4: ldur            x0, [fp, #-8]
    // 0xabffa8: StoreField: r1->field_b = r0
    //     0xabffa8: stur            w0, [x1, #0xb]
    // 0xabffac: ldr             x2, [fp, #0x10]
    // 0xabffb0: StoreField: r1->field_f = r2
    //     0xabffb0: stur            w2, [x1, #0xf]
    // 0xabffb4: LoadField: r3 = r0->field_f
    //     0xabffb4: ldur            w3, [x0, #0xf]
    // 0xabffb8: DecompressPointer r3
    //     0xabffb8: add             x3, x3, HEAP, lsl #32
    // 0xabffbc: mov             x2, x1
    // 0xabffc0: stur            x3, [fp, #-0x10]
    // 0xabffc4: r1 = Function '<anonymous closure>':.
    //     0xabffc4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac8] AnonymousClosure: (0xabfff4), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xabffc8: ldr             x1, [x1, #0xac8]
    // 0xabffcc: r0 = AllocateClosure()
    //     0xabffcc: bl              #0xd33854  ; AllocateClosureStub
    // 0xabffd0: ldur            x1, [fp, #-0x10]
    // 0xabffd4: mov             x2, x0
    // 0xabffd8: r0 = setState()
    //     0xabffd8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabffdc: r0 = Null
    //     0xabffdc: mov             x0, NULL
    // 0xabffe0: LeaveFrame
    //     0xabffe0: mov             SP, fp
    //     0xabffe4: ldp             fp, lr, [SP], #0x10
    // 0xabffe8: ret
    //     0xabffe8: ret             
    // 0xabffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabffec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfff0: b               #0xabff98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabfff4, size: 0x150
    // 0xabfff4: EnterFrame
    //     0xabfff4: stp             fp, lr, [SP, #-0x10]!
    //     0xabfff8: mov             fp, SP
    // 0xabfffc: AllocStack(0x10)
    //     0xabfffc: sub             SP, SP, #0x10
    // 0xac0000: SetupParameters([dynamic _ /* r0 */])
    //     0xac0000: ldr             x0, [fp, #0x10]
    //     0xac0004: ldur            w1, [x0, #0x17]
    //     0xac0008: add             x1, x1, HEAP, lsl #32
    // 0xac000c: CheckStackOverflow
    //     0xac000c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac0010: cmp             SP, x16
    //     0xac0014: b.ls            #0xac013c
    // 0xac0018: LoadField: r2 = r1->field_b
    //     0xac0018: ldur            w2, [x1, #0xb]
    // 0xac001c: DecompressPointer r2
    //     0xac001c: add             x2, x2, HEAP, lsl #32
    // 0xac0020: stur            x2, [fp, #-0x10]
    // 0xac0024: LoadField: r3 = r2->field_f
    //     0xac0024: ldur            w3, [x2, #0xf]
    // 0xac0028: DecompressPointer r3
    //     0xac0028: add             x3, x3, HEAP, lsl #32
    // 0xac002c: LoadField: r0 = r1->field_f
    //     0xac002c: ldur            w0, [x1, #0xf]
    // 0xac0030: DecompressPointer r0
    //     0xac0030: add             x0, x0, HEAP, lsl #32
    // 0xac0034: r1 = LoadInt32Instr(r0)
    //     0xac0034: sbfx            x1, x0, #1, #0x1f
    //     0xac0038: tbz             w0, #0, #0xac0040
    //     0xac003c: ldur            x1, [x0, #7]
    // 0xac0040: cbnz            x1, #0xac0050
    // 0xac0044: r1 = Instance_FilterUnit
    //     0xac0044: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Obj!FilterUnit@1186dd1
    //     0xac0048: ldr             x1, [x1, #0xa38]
    // 0xac004c: b               #0xac0070
    // 0xac0050: cmp             x1, #1
    // 0xac0054: b.ne            #0xac0064
    // 0xac0058: r0 = Instance_FilterUnit
    //     0xac0058: add             x0, PP, #0x23, lsl #12  ; [pp+0x238e0] Obj!FilterUnit@1186df1
    //     0xac005c: ldr             x0, [x0, #0x8e0]
    // 0xac0060: b               #0xac006c
    // 0xac0064: r0 = Instance_FilterUnit
    //     0xac0064: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca40] Obj!FilterUnit@1186db1
    //     0xac0068: ldr             x0, [x0, #0xa40]
    // 0xac006c: mov             x1, x0
    // 0xac0070: mov             x0, x1
    // 0xac0074: ArrayStore: r3[0] = r0  ; List_4
    //     0xac0074: stur            w0, [x3, #0x17]
    //     0xac0078: ldurb           w16, [x3, #-1]
    //     0xac007c: ldurb           w17, [x0, #-1]
    //     0xac0080: and             x16, x17, x16, lsr #2
    //     0xac0084: tst             x16, HEAP, lsr #32
    //     0xac0088: b.eq            #0xac0090
    //     0xac008c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xac0090: r16 = Instance_FilterUnit
    //     0xac0090: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Obj!FilterUnit@1186dd1
    //     0xac0094: ldr             x16, [x16, #0xa38]
    // 0xac0098: cmp             w1, w16
    // 0xac009c: b.ne            #0xac012c
    // 0xac00a0: LoadField: r0 = r3->field_1b
    //     0xac00a0: ldur            w0, [x3, #0x1b]
    // 0xac00a4: DecompressPointer r0
    //     0xac00a4: add             x0, x0, HEAP, lsl #32
    // 0xac00a8: stur            x0, [fp, #-8]
    // 0xac00ac: r1 = Null
    //     0xac00ac: mov             x1, NULL
    // 0xac00b0: r0 = Jiffy.now()
    //     0xac00b0: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xac00b4: ldur            x1, [fp, #-8]
    // 0xac00b8: mov             x2, x0
    // 0xac00bc: r0 = isSameOrBefore()
    //     0xac00bc: bl              #0x9a97d0  ; [package:jiffy/src/jiffy.dart] Jiffy::isSameOrBefore
    // 0xac00c0: tbnz            w0, #4, #0xac012c
    // 0xac00c4: ldur            x0, [fp, #-0x10]
    // 0xac00c8: LoadField: r1 = r0->field_f
    //     0xac00c8: ldur            w1, [x0, #0xf]
    // 0xac00cc: DecompressPointer r1
    //     0xac00cc: add             x1, x1, HEAP, lsl #32
    // 0xac00d0: LoadField: r2 = r1->field_1f
    //     0xac00d0: ldur            w2, [x1, #0x1f]
    // 0xac00d4: DecompressPointer r2
    //     0xac00d4: add             x2, x2, HEAP, lsl #32
    // 0xac00d8: stur            x2, [fp, #-8]
    // 0xac00dc: r1 = Null
    //     0xac00dc: mov             x1, NULL
    // 0xac00e0: r0 = Jiffy.now()
    //     0xac00e0: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xac00e4: ldur            x1, [fp, #-8]
    // 0xac00e8: mov             x2, x0
    // 0xac00ec: r0 = isSameOrAfter()
    //     0xac00ec: bl              #0xac0144  ; [package:jiffy/src/jiffy.dart] Jiffy::isSameOrAfter
    // 0xac00f0: tbnz            w0, #4, #0xac012c
    // 0xac00f4: ldur            x0, [fp, #-0x10]
    // 0xac00f8: LoadField: r2 = r0->field_f
    //     0xac00f8: ldur            w2, [x0, #0xf]
    // 0xac00fc: DecompressPointer r2
    //     0xac00fc: add             x2, x2, HEAP, lsl #32
    // 0xac0100: stur            x2, [fp, #-8]
    // 0xac0104: r1 = Null
    //     0xac0104: mov             x1, NULL
    // 0xac0108: r0 = Jiffy.now()
    //     0xac0108: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xac010c: ldur            x1, [fp, #-8]
    // 0xac0110: StoreField: r1->field_1b = r0
    //     0xac0110: stur            w0, [x1, #0x1b]
    //     0xac0114: ldurb           w16, [x1, #-1]
    //     0xac0118: ldurb           w17, [x0, #-1]
    //     0xac011c: and             x16, x17, x16, lsr #2
    //     0xac0120: tst             x16, HEAP, lsr #32
    //     0xac0124: b.eq            #0xac012c
    //     0xac0128: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xac012c: r0 = Null
    //     0xac012c: mov             x0, NULL
    // 0xac0130: LeaveFrame
    //     0xac0130: mov             SP, fp
    //     0xac0134: ldp             fp, lr, [SP], #0x10
    // 0xac0138: ret
    //     0xac0138: ret             
    // 0xac013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac013c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0140: b               #0xac0018
  }
  [closure] Padding <anonymous closure>(dynamic, Filter) {
    // ** addr: 0xac02e8, size: 0x244
    // 0xac02e8: EnterFrame
    //     0xac02e8: stp             fp, lr, [SP, #-0x10]!
    //     0xac02ec: mov             fp, SP
    // 0xac02f0: AllocStack(0x38)
    //     0xac02f0: sub             SP, SP, #0x38
    // 0xac02f4: SetupParameters([dynamic _ /* r0 */])
    //     0xac02f4: ldr             x0, [fp, #0x18]
    //     0xac02f8: ldur            w1, [x0, #0x17]
    //     0xac02fc: add             x1, x1, HEAP, lsl #32
    //     0xac0300: stur            x1, [fp, #-8]
    // 0xac0304: CheckStackOverflow
    //     0xac0304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac0308: cmp             SP, x16
    //     0xac030c: b.ls            #0xac0524
    // 0xac0310: r1 = 1
    //     0xac0310: movz            x1, #0x1
    // 0xac0314: r0 = AllocateContext()
    //     0xac0314: bl              #0xd33480  ; AllocateContextStub
    // 0xac0318: mov             x1, x0
    // 0xac031c: ldur            x0, [fp, #-8]
    // 0xac0320: stur            x1, [fp, #-0x10]
    // 0xac0324: StoreField: r1->field_b = r0
    //     0xac0324: stur            w0, [x1, #0xb]
    // 0xac0328: ldr             x2, [fp, #0x10]
    // 0xac032c: StoreField: r1->field_f = r2
    //     0xac032c: stur            w2, [x1, #0xf]
    // 0xac0330: LoadField: r3 = r0->field_f
    //     0xac0330: ldur            w3, [x0, #0xf]
    // 0xac0334: DecompressPointer r3
    //     0xac0334: add             x3, x3, HEAP, lsl #32
    // 0xac0338: LoadField: r4 = r3->field_13
    //     0xac0338: ldur            w4, [x3, #0x13]
    // 0xac033c: DecompressPointer r4
    //     0xac033c: add             x4, x4, HEAP, lsl #32
    // 0xac0340: cmp             w4, w2
    // 0xac0344: b.ne            #0xac0354
    // 0xac0348: r3 = Instance_Color
    //     0xac0348: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac034c: ldr             x3, [x3, #0x620]
    // 0xac0350: b               #0xac035c
    // 0xac0354: r3 = Instance_Color
    //     0xac0354: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac0358: ldr             x3, [x3, #0xb10]
    // 0xac035c: r16 = <Color>
    //     0xac035c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xac0360: ldr             x16, [x16, #0xa60]
    // 0xac0364: stp             x3, x16, [SP]
    // 0xac0368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac0368: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac036c: r0 = all()
    //     0xac036c: bl              #0xa42194  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xac0370: stur            x0, [fp, #-0x18]
    // 0xac0374: r0 = Radius()
    //     0xac0374: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac0378: d0 = 64.000000
    //     0xac0378: add             x17, PP, #0x15, lsl #12  ; [pp+0x15358] IMM: double(64) from 0x4050000000000000
    //     0xac037c: ldr             d0, [x17, #0x358]
    // 0xac0380: stur            x0, [fp, #-0x20]
    // 0xac0384: StoreField: r0->field_7 = d0
    //     0xac0384: stur            d0, [x0, #7]
    // 0xac0388: StoreField: r0->field_f = d0
    //     0xac0388: stur            d0, [x0, #0xf]
    // 0xac038c: r0 = BorderRadius()
    //     0xac038c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac0390: mov             x1, x0
    // 0xac0394: ldur            x0, [fp, #-0x20]
    // 0xac0398: stur            x1, [fp, #-0x28]
    // 0xac039c: StoreField: r1->field_7 = r0
    //     0xac039c: stur            w0, [x1, #7]
    // 0xac03a0: StoreField: r1->field_b = r0
    //     0xac03a0: stur            w0, [x1, #0xb]
    // 0xac03a4: StoreField: r1->field_f = r0
    //     0xac03a4: stur            w0, [x1, #0xf]
    // 0xac03a8: StoreField: r1->field_13 = r0
    //     0xac03a8: stur            w0, [x1, #0x13]
    // 0xac03ac: r0 = RoundedRectangleBorder()
    //     0xac03ac: bl              #0x9f5358  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xac03b0: mov             x1, x0
    // 0xac03b4: ldur            x0, [fp, #-0x28]
    // 0xac03b8: StoreField: r1->field_b = r0
    //     0xac03b8: stur            w0, [x1, #0xb]
    // 0xac03bc: r0 = Instance_BorderSide
    //     0xac03bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Obj!BorderSide@117d0e1
    //     0xac03c0: ldr             x0, [x0, #0xad8]
    // 0xac03c4: StoreField: r1->field_7 = r0
    //     0xac03c4: stur            w0, [x1, #7]
    // 0xac03c8: r16 = <RoundedRectangleBorder>
    //     0xac03c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cae0] TypeArguments: <RoundedRectangleBorder>
    //     0xac03cc: ldr             x16, [x16, #0xae0]
    // 0xac03d0: stp             x1, x16, [SP]
    // 0xac03d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac03d4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac03d8: r0 = all()
    //     0xac03d8: bl              #0xa42194  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xac03dc: stur            x0, [fp, #-0x20]
    // 0xac03e0: r0 = ButtonStyle()
    //     0xac03e0: bl              #0xa1e1f0  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xac03e4: mov             x3, x0
    // 0xac03e8: ldur            x0, [fp, #-0x18]
    // 0xac03ec: stur            x3, [fp, #-0x28]
    // 0xac03f0: StoreField: r3->field_b = r0
    //     0xac03f0: stur            w0, [x3, #0xb]
    // 0xac03f4: ldur            x0, [fp, #-0x20]
    // 0xac03f8: StoreField: r3->field_43 = r0
    //     0xac03f8: stur            w0, [x3, #0x43]
    // 0xac03fc: ldur            x0, [fp, #-8]
    // 0xac0400: LoadField: r1 = r0->field_f
    //     0xac0400: ldur            w1, [x0, #0xf]
    // 0xac0404: DecompressPointer r1
    //     0xac0404: add             x1, x1, HEAP, lsl #32
    // 0xac0408: ldr             x2, [fp, #0x10]
    // 0xac040c: r0 = getFilerName()
    //     0xac040c: bl              #0xac052c  ; [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::getFilerName
    // 0xac0410: mov             x1, x0
    // 0xac0414: ldur            x0, [fp, #-8]
    // 0xac0418: stur            x1, [fp, #-0x18]
    // 0xac041c: LoadField: r2 = r0->field_f
    //     0xac041c: ldur            w2, [x0, #0xf]
    // 0xac0420: DecompressPointer r2
    //     0xac0420: add             x2, x2, HEAP, lsl #32
    // 0xac0424: LoadField: r0 = r2->field_13
    //     0xac0424: ldur            w0, [x2, #0x13]
    // 0xac0428: DecompressPointer r0
    //     0xac0428: add             x0, x0, HEAP, lsl #32
    // 0xac042c: ldr             x2, [fp, #0x10]
    // 0xac0430: cmp             w0, w2
    // 0xac0434: b.ne            #0xac0444
    // 0xac0438: r2 = Instance_Color
    //     0xac0438: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xac043c: ldr             x2, [x2, #0x448]
    // 0xac0440: b               #0xac044c
    // 0xac0444: r2 = Instance_Color
    //     0xac0444: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae8] Obj!Color@116dec1
    //     0xac0448: ldr             x2, [x2, #0xae8]
    // 0xac044c: ldur            x0, [fp, #-0x28]
    // 0xac0450: stur            x2, [fp, #-8]
    // 0xac0454: r0 = TextStyle()
    //     0xac0454: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac0458: mov             x1, x0
    // 0xac045c: r0 = true
    //     0xac045c: add             x0, NULL, #0x20  ; true
    // 0xac0460: stur            x1, [fp, #-0x20]
    // 0xac0464: StoreField: r1->field_7 = r0
    //     0xac0464: stur            w0, [x1, #7]
    // 0xac0468: ldur            x2, [fp, #-8]
    // 0xac046c: StoreField: r1->field_b = r2
    //     0xac046c: stur            w2, [x1, #0xb]
    // 0xac0470: r2 = 15.000000
    //     0xac0470: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xac0474: ldr             x2, [x2, #0xaf0]
    // 0xac0478: StoreField: r1->field_1f = r2
    //     0xac0478: stur            w2, [x1, #0x1f]
    // 0xac047c: r2 = Instance_FontWeight
    //     0xac047c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xac0480: ldr             x2, [x2, #0x608]
    // 0xac0484: StoreField: r1->field_23 = r2
    //     0xac0484: stur            w2, [x1, #0x23]
    // 0xac0488: r0 = MentatText()
    //     0xac0488: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac048c: mov             x1, x0
    // 0xac0490: ldur            x0, [fp, #-0x18]
    // 0xac0494: stur            x1, [fp, #-8]
    // 0xac0498: StoreField: r1->field_b = r0
    //     0xac0498: stur            w0, [x1, #0xb]
    // 0xac049c: ldur            x0, [fp, #-0x20]
    // 0xac04a0: StoreField: r1->field_f = r0
    //     0xac04a0: stur            w0, [x1, #0xf]
    // 0xac04a4: r0 = Instance_TextAlign
    //     0xac04a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac04a8: ldr             x0, [x0, #0x208]
    // 0xac04ac: StoreField: r1->field_13 = r0
    //     0xac04ac: stur            w0, [x1, #0x13]
    // 0xac04b0: r0 = TextButton()
    //     0xac04b0: bl              #0xa1d610  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0xac04b4: mov             x3, x0
    // 0xac04b8: r0 = false
    //     0xac04b8: add             x0, NULL, #0x30  ; false
    // 0xac04bc: stur            x3, [fp, #-0x18]
    // 0xac04c0: StoreField: r3->field_3b = r0
    //     0xac04c0: stur            w0, [x3, #0x3b]
    // 0xac04c4: ldur            x2, [fp, #-0x10]
    // 0xac04c8: r1 = Function '<anonymous closure>':.
    //     0xac04c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caf8] AnonymousClosure: (0xac06ac), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xac04cc: ldr             x1, [x1, #0xaf8]
    // 0xac04d0: r0 = AllocateClosure()
    //     0xac04d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xac04d4: mov             x1, x0
    // 0xac04d8: ldur            x0, [fp, #-0x18]
    // 0xac04dc: StoreField: r0->field_b = r1
    //     0xac04dc: stur            w1, [x0, #0xb]
    // 0xac04e0: ldur            x1, [fp, #-0x28]
    // 0xac04e4: StoreField: r0->field_1b = r1
    //     0xac04e4: stur            w1, [x0, #0x1b]
    // 0xac04e8: r1 = false
    //     0xac04e8: add             x1, NULL, #0x30  ; false
    // 0xac04ec: StoreField: r0->field_27 = r1
    //     0xac04ec: stur            w1, [x0, #0x27]
    // 0xac04f0: r1 = true
    //     0xac04f0: add             x1, NULL, #0x20  ; true
    // 0xac04f4: StoreField: r0->field_2f = r1
    //     0xac04f4: stur            w1, [x0, #0x2f]
    // 0xac04f8: ldur            x1, [fp, #-8]
    // 0xac04fc: StoreField: r0->field_37 = r1
    //     0xac04fc: stur            w1, [x0, #0x37]
    // 0xac0500: r0 = Padding()
    //     0xac0500: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac0504: r1 = Instance_EdgeInsets
    //     0xac0504: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!EdgeInsets@1167d61
    //     0xac0508: ldr             x1, [x1, #0xb00]
    // 0xac050c: StoreField: r0->field_f = r1
    //     0xac050c: stur            w1, [x0, #0xf]
    // 0xac0510: ldur            x1, [fp, #-0x18]
    // 0xac0514: StoreField: r0->field_b = r1
    //     0xac0514: stur            w1, [x0, #0xb]
    // 0xac0518: LeaveFrame
    //     0xac0518: mov             SP, fp
    //     0xac051c: ldp             fp, lr, [SP], #0x10
    // 0xac0520: ret
    //     0xac0520: ret             
    // 0xac0524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0524: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0528: b               #0xac0310
  }
  _ getFilerName(/* No info */) {
    // ** addr: 0xac052c, size: 0x180
    // 0xac052c: EnterFrame
    //     0xac052c: stp             fp, lr, [SP, #-0x10]!
    //     0xac0530: mov             fp, SP
    // 0xac0534: CheckStackOverflow
    //     0xac0534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac0538: cmp             SP, x16
    //     0xac053c: b.ls            #0xac0684
    // 0xac0540: LoadField: r0 = r2->field_7
    //     0xac0540: ldur            x0, [x2, #7]
    // 0xac0544: cmp             x0, #1
    // 0xac0548: b.gt            #0xac05e8
    // 0xac054c: cmp             x0, #0
    // 0xac0550: b.gt            #0xac059c
    // 0xac0554: LoadField: r0 = r1->field_f
    //     0xac0554: ldur            w0, [x1, #0xf]
    // 0xac0558: DecompressPointer r0
    //     0xac0558: add             x0, x0, HEAP, lsl #32
    // 0xac055c: cmp             w0, NULL
    // 0xac0560: b.eq            #0xac068c
    // 0xac0564: mov             x1, x0
    // 0xac0568: r0 = of()
    //     0xac0568: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac056c: cmp             w0, NULL
    // 0xac0570: b.eq            #0xac0690
    // 0xac0574: r1 = LoadClassIdInstr(r0)
    //     0xac0574: ldur            x1, [x0, #-1]
    //     0xac0578: ubfx            x1, x1, #0xc, #0x14
    // 0xac057c: mov             x16, x0
    // 0xac0580: mov             x0, x1
    // 0xac0584: mov             x1, x16
    // 0xac0588: r0 = GDT[cid_x0 + 0xba15]()
    //     0xac0588: movz            x17, #0xba15
    //     0xac058c: add             lr, x0, x17
    //     0xac0590: ldr             lr, [x21, lr, lsl #3]
    //     0xac0594: blr             lr
    // 0xac0598: b               #0xac0678
    // 0xac059c: LoadField: r0 = r1->field_f
    //     0xac059c: ldur            w0, [x1, #0xf]
    // 0xac05a0: DecompressPointer r0
    //     0xac05a0: add             x0, x0, HEAP, lsl #32
    // 0xac05a4: cmp             w0, NULL
    // 0xac05a8: b.eq            #0xac0694
    // 0xac05ac: mov             x1, x0
    // 0xac05b0: r0 = of()
    //     0xac05b0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac05b4: cmp             w0, NULL
    // 0xac05b8: b.eq            #0xac0698
    // 0xac05bc: r1 = LoadClassIdInstr(r0)
    //     0xac05bc: ldur            x1, [x0, #-1]
    //     0xac05c0: ubfx            x1, x1, #0xc, #0x14
    // 0xac05c4: mov             x16, x0
    // 0xac05c8: mov             x0, x1
    // 0xac05cc: mov             x1, x16
    // 0xac05d0: r0 = GDT[cid_x0 + 0x169e2]()
    //     0xac05d0: movz            x17, #0x69e2
    //     0xac05d4: movk            x17, #0x1, lsl #16
    //     0xac05d8: add             lr, x0, x17
    //     0xac05dc: ldr             lr, [x21, lr, lsl #3]
    //     0xac05e0: blr             lr
    // 0xac05e4: b               #0xac0678
    // 0xac05e8: cmp             x0, #2
    // 0xac05ec: b.gt            #0xac0634
    // 0xac05f0: LoadField: r0 = r1->field_f
    //     0xac05f0: ldur            w0, [x1, #0xf]
    // 0xac05f4: DecompressPointer r0
    //     0xac05f4: add             x0, x0, HEAP, lsl #32
    // 0xac05f8: cmp             w0, NULL
    // 0xac05fc: b.eq            #0xac069c
    // 0xac0600: mov             x1, x0
    // 0xac0604: r0 = of()
    //     0xac0604: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac0608: cmp             w0, NULL
    // 0xac060c: b.eq            #0xac06a0
    // 0xac0610: r1 = LoadClassIdInstr(r0)
    //     0xac0610: ldur            x1, [x0, #-1]
    //     0xac0614: ubfx            x1, x1, #0xc, #0x14
    // 0xac0618: mov             x16, x0
    // 0xac061c: mov             x0, x1
    // 0xac0620: mov             x1, x16
    // 0xac0624: r0 = GDT[cid_x0 + -0xc7f]()
    //     0xac0624: sub             lr, x0, #0xc7f
    //     0xac0628: ldr             lr, [x21, lr, lsl #3]
    //     0xac062c: blr             lr
    // 0xac0630: b               #0xac0678
    // 0xac0634: LoadField: r0 = r1->field_f
    //     0xac0634: ldur            w0, [x1, #0xf]
    // 0xac0638: DecompressPointer r0
    //     0xac0638: add             x0, x0, HEAP, lsl #32
    // 0xac063c: cmp             w0, NULL
    // 0xac0640: b.eq            #0xac06a4
    // 0xac0644: mov             x1, x0
    // 0xac0648: r0 = of()
    //     0xac0648: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac064c: cmp             w0, NULL
    // 0xac0650: b.eq            #0xac06a8
    // 0xac0654: r1 = LoadClassIdInstr(r0)
    //     0xac0654: ldur            x1, [x0, #-1]
    //     0xac0658: ubfx            x1, x1, #0xc, #0x14
    // 0xac065c: mov             x16, x0
    // 0xac0660: mov             x0, x1
    // 0xac0664: mov             x1, x16
    // 0xac0668: r0 = GDT[cid_x0 + 0xc330]()
    //     0xac0668: movz            x17, #0xc330
    //     0xac066c: add             lr, x0, x17
    //     0xac0670: ldr             lr, [x21, lr, lsl #3]
    //     0xac0674: blr             lr
    // 0xac0678: LeaveFrame
    //     0xac0678: mov             SP, fp
    //     0xac067c: ldp             fp, lr, [SP], #0x10
    // 0xac0680: ret
    //     0xac0680: ret             
    // 0xac0684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0684: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0688: b               #0xac0540
    // 0xac068c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac068c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0690: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0694: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0698: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac069c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac06a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac06a0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac06a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac06a4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac06a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac06a8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac06ac, size: 0x68
    // 0xac06ac: EnterFrame
    //     0xac06ac: stp             fp, lr, [SP, #-0x10]!
    //     0xac06b0: mov             fp, SP
    // 0xac06b4: AllocStack(0x8)
    //     0xac06b4: sub             SP, SP, #8
    // 0xac06b8: SetupParameters([dynamic _ /* r0 */])
    //     0xac06b8: ldr             x0, [fp, #0x10]
    //     0xac06bc: ldur            w2, [x0, #0x17]
    //     0xac06c0: add             x2, x2, HEAP, lsl #32
    // 0xac06c4: CheckStackOverflow
    //     0xac06c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac06c8: cmp             SP, x16
    //     0xac06cc: b.ls            #0xac070c
    // 0xac06d0: LoadField: r0 = r2->field_b
    //     0xac06d0: ldur            w0, [x2, #0xb]
    // 0xac06d4: DecompressPointer r0
    //     0xac06d4: add             x0, x0, HEAP, lsl #32
    // 0xac06d8: LoadField: r3 = r0->field_f
    //     0xac06d8: ldur            w3, [x0, #0xf]
    // 0xac06dc: DecompressPointer r3
    //     0xac06dc: add             x3, x3, HEAP, lsl #32
    // 0xac06e0: stur            x3, [fp, #-8]
    // 0xac06e4: r1 = Function '<anonymous closure>':.
    //     0xac06e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb08] AnonymousClosure: (0x9aec40), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0xac06e8: ldr             x1, [x1, #0xb08]
    // 0xac06ec: r0 = AllocateClosure()
    //     0xac06ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xac06f0: ldur            x1, [fp, #-8]
    // 0xac06f4: mov             x2, x0
    // 0xac06f8: r0 = setState()
    //     0xac06f8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac06fc: r0 = Null
    //     0xac06fc: mov             x0, NULL
    // 0xac0700: LeaveFrame
    //     0xac0700: mov             SP, fp
    //     0xac0704: ldp             fp, lr, [SP], #0x10
    // 0xac0708: ret
    //     0xac0708: ret             
    // 0xac070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac070c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0710: b               #0xac06d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac0714, size: 0x54
    // 0xac0714: EnterFrame
    //     0xac0714: stp             fp, lr, [SP, #-0x10]!
    //     0xac0718: mov             fp, SP
    // 0xac071c: AllocStack(0x10)
    //     0xac071c: sub             SP, SP, #0x10
    // 0xac0720: SetupParameters([dynamic _ /* r0 */])
    //     0xac0720: ldr             x0, [fp, #0x10]
    //     0xac0724: ldur            w1, [x0, #0x17]
    //     0xac0728: add             x1, x1, HEAP, lsl #32
    // 0xac072c: CheckStackOverflow
    //     0xac072c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac0730: cmp             SP, x16
    //     0xac0734: b.ls            #0xac0760
    // 0xac0738: LoadField: r0 = r1->field_13
    //     0xac0738: ldur            w0, [x1, #0x13]
    // 0xac073c: DecompressPointer r0
    //     0xac073c: add             x0, x0, HEAP, lsl #32
    // 0xac0740: r16 = <Object?>
    //     0xac0740: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xac0744: stp             x0, x16, [SP]
    // 0xac0748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac0748: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac074c: r0 = pop()
    //     0xac074c: bl              #0xa1faf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xac0750: r0 = Null
    //     0xac0750: mov             x0, NULL
    // 0xac0754: LeaveFrame
    //     0xac0754: mov             SP, fp
    //     0xac0758: ldp             fp, lr, [SP], #0x10
    // 0xac075c: ret
    //     0xac075c: ret             
    // 0xac0760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0760: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0764: b               #0xac0738
  }
  _ _CalendarScreenState(/* No info */) {
    // ** addr: 0xaeba48, size: 0xa0
    // 0xaeba48: EnterFrame
    //     0xaeba48: stp             fp, lr, [SP, #-0x10]!
    //     0xaeba4c: mov             fp, SP
    // 0xaeba50: AllocStack(0x8)
    //     0xaeba50: sub             SP, SP, #8
    // 0xaeba54: r2 = Instance_Filter
    //     0xaeba54: add             x2, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!Filter@1186e91
    //     0xaeba58: ldr             x2, [x2, #0x158]
    // 0xaeba5c: r0 = Instance_FilterUnit
    //     0xaeba5c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27160] Obj!FilterUnit@1186e11
    //     0xaeba60: ldr             x0, [x0, #0x160]
    // 0xaeba64: mov             x3, x1
    // 0xaeba68: stur            x1, [fp, #-8]
    // 0xaeba6c: CheckStackOverflow
    //     0xaeba6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeba70: cmp             SP, x16
    //     0xaeba74: b.ls            #0xaebae0
    // 0xaeba78: StoreField: r3->field_13 = r2
    //     0xaeba78: stur            w2, [x3, #0x13]
    // 0xaeba7c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaeba7c: stur            w0, [x3, #0x17]
    // 0xaeba80: r1 = Null
    //     0xaeba80: mov             x1, NULL
    // 0xaeba84: r0 = Jiffy.now()
    //     0xaeba84: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xaeba88: ldur            x2, [fp, #-8]
    // 0xaeba8c: StoreField: r2->field_1b = r0
    //     0xaeba8c: stur            w0, [x2, #0x1b]
    //     0xaeba90: ldurb           w16, [x2, #-1]
    //     0xaeba94: ldurb           w17, [x0, #-1]
    //     0xaeba98: and             x16, x17, x16, lsr #2
    //     0xaeba9c: tst             x16, HEAP, lsr #32
    //     0xaebaa0: b.eq            #0xaebaa8
    //     0xaebaa4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xaebaa8: r1 = Null
    //     0xaebaa8: mov             x1, NULL
    // 0xaebaac: r0 = Jiffy.now()
    //     0xaebaac: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xaebab0: ldur            x1, [fp, #-8]
    // 0xaebab4: StoreField: r1->field_1f = r0
    //     0xaebab4: stur            w0, [x1, #0x1f]
    //     0xaebab8: ldurb           w16, [x1, #-1]
    //     0xaebabc: ldurb           w17, [x0, #-1]
    //     0xaebac0: and             x16, x17, x16, lsr #2
    //     0xaebac4: tst             x16, HEAP, lsr #32
    //     0xaebac8: b.eq            #0xaebad0
    //     0xaebacc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaebad0: r0 = Null
    //     0xaebad0: mov             x0, NULL
    // 0xaebad4: LeaveFrame
    //     0xaebad4: mov             SP, fp
    //     0xaebad8: ldp             fp, lr, [SP], #0x10
    // 0xaebadc: ret
    //     0xaebadc: ret             
    // 0xaebae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebae0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebae4: b               #0xaeba78
  }
}

// class id: 4579, size: 0x20, field offset: 0xc
class CalendarScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeba00, size: 0x48
    // 0xaeba00: EnterFrame
    //     0xaeba00: stp             fp, lr, [SP, #-0x10]!
    //     0xaeba04: mov             fp, SP
    // 0xaeba08: AllocStack(0x8)
    //     0xaeba08: sub             SP, SP, #8
    // 0xaeba0c: CheckStackOverflow
    //     0xaeba0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeba10: cmp             SP, x16
    //     0xaeba14: b.ls            #0xaeba40
    // 0xaeba18: r1 = <CalendarScreen>
    //     0xaeba18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27150] TypeArguments: <CalendarScreen>
    //     0xaeba1c: ldr             x1, [x1, #0x150]
    // 0xaeba20: r0 = _CalendarScreenState()
    //     0xaeba20: bl              #0xaebae8  ; Allocate_CalendarScreenStateStub -> _CalendarScreenState (size=0x24)
    // 0xaeba24: mov             x1, x0
    // 0xaeba28: stur            x0, [fp, #-8]
    // 0xaeba2c: r0 = _CalendarScreenState()
    //     0xaeba2c: bl              #0xaeba48  ; [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::_CalendarScreenState
    // 0xaeba30: ldur            x0, [fp, #-8]
    // 0xaeba34: LeaveFrame
    //     0xaeba34: mov             SP, fp
    //     0xaeba38: ldp             fp, lr, [SP], #0x10
    // 0xaeba3c: ret
    //     0xaeba3c: ret             
    // 0xaeba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeba40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeba44: b               #0xaeba18
  }
  _ CalendarScreen(/* No info */) {
    // ** addr: 0xc069e8, size: 0xbc
    // 0xc069e8: EnterFrame
    //     0xc069e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc069ec: mov             fp, SP
    // 0xc069f0: AllocStack(0x10)
    //     0xc069f0: sub             SP, SP, #0x10
    // 0xc069f4: SetupParameters(CalendarScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc069f4: mov             x0, x2
    //     0xc069f8: stur            x1, [fp, #-8]
    //     0xc069fc: stur            x2, [fp, #-0x10]
    // 0xc06a00: CheckStackOverflow
    //     0xc06a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06a04: cmp             SP, x16
    //     0xc06a08: b.ls            #0xc06a9c
    // 0xc06a0c: r0 = HiveKeeper()
    //     0xc06a0c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc06a10: mov             x1, x0
    // 0xc06a14: r0 = getTasksBox()
    //     0xc06a14: bl              #0x9f3460  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTasksBox
    // 0xc06a18: r0 = ProgressUseCase()
    //     0xc06a18: bl              #0xc06ab0  ; AllocateProgressUseCaseStub -> ProgressUseCase (size=0x8)
    // 0xc06a1c: ldur            x1, [fp, #-8]
    // 0xc06a20: StoreField: r1->field_b = r0
    //     0xc06a20: stur            w0, [x1, #0xb]
    //     0xc06a24: ldurb           w16, [x1, #-1]
    //     0xc06a28: ldurb           w17, [x0, #-1]
    //     0xc06a2c: and             x16, x17, x16, lsr #2
    //     0xc06a30: tst             x16, HEAP, lsr #32
    //     0xc06a34: b.eq            #0xc06a3c
    //     0xc06a38: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc06a3c: r0 = CalendarUseCase()
    //     0xc06a3c: bl              #0xc06aa4  ; AllocateCalendarUseCaseStub -> CalendarUseCase (size=0x8)
    // 0xc06a40: ldur            x1, [fp, #-8]
    // 0xc06a44: StoreField: r1->field_f = r0
    //     0xc06a44: stur            w0, [x1, #0xf]
    //     0xc06a48: ldurb           w16, [x1, #-1]
    //     0xc06a4c: ldurb           w17, [x0, #-1]
    //     0xc06a50: and             x16, x17, x16, lsr #2
    //     0xc06a54: tst             x16, HEAP, lsr #32
    //     0xc06a58: b.eq            #0xc06a60
    //     0xc06a5c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc06a60: ldur            x0, [fp, #-0x10]
    // 0xc06a64: StoreField: r1->field_13 = r0
    //     0xc06a64: stur            w0, [x1, #0x13]
    //     0xc06a68: ldurb           w16, [x1, #-1]
    //     0xc06a6c: ldurb           w17, [x0, #-1]
    //     0xc06a70: and             x16, x17, x16, lsr #2
    //     0xc06a74: tst             x16, HEAP, lsr #32
    //     0xc06a78: b.eq            #0xc06a80
    //     0xc06a7c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc06a80: r2 = Instance_FilterUnit
    //     0xc06a80: add             x2, PP, #0x23, lsl #12  ; [pp+0x238e0] Obj!FilterUnit@1186df1
    //     0xc06a84: ldr             x2, [x2, #0x8e0]
    // 0xc06a88: ArrayStore: r1[0] = r2  ; List_4
    //     0xc06a88: stur            w2, [x1, #0x17]
    // 0xc06a8c: r0 = Null
    //     0xc06a8c: mov             x0, NULL
    // 0xc06a90: LeaveFrame
    //     0xc06a90: mov             SP, fp
    //     0xc06a94: ldp             fp, lr, [SP], #0x10
    // 0xc06a98: ret
    //     0xc06a98: ret             
    // 0xc06a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06a9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06aa0: b               #0xc06a0c
  }
}

// class id: 5807, size: 0x14, field offset: 0x14
enum FilterUnit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe58ac, size: 0x64
    // 0xbe58ac: EnterFrame
    //     0xbe58ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbe58b0: mov             fp, SP
    // 0xbe58b4: AllocStack(0x10)
    //     0xbe58b4: sub             SP, SP, #0x10
    // 0xbe58b8: SetupParameters(FilterUnit this /* r1 => r0, fp-0x8 */)
    //     0xbe58b8: mov             x0, x1
    //     0xbe58bc: stur            x1, [fp, #-8]
    // 0xbe58c0: CheckStackOverflow
    //     0xbe58c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe58c4: cmp             SP, x16
    //     0xbe58c8: b.ls            #0xbe5908
    // 0xbe58cc: r1 = Null
    //     0xbe58cc: mov             x1, NULL
    // 0xbe58d0: r2 = 4
    //     0xbe58d0: movz            x2, #0x4
    // 0xbe58d4: r0 = AllocateArray()
    //     0xbe58d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe58d8: r16 = "FilterUnit."
    //     0xbe58d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27168] "FilterUnit."
    //     0xbe58dc: ldr             x16, [x16, #0x168]
    // 0xbe58e0: StoreField: r0->field_f = r16
    //     0xbe58e0: stur            w16, [x0, #0xf]
    // 0xbe58e4: ldur            x1, [fp, #-8]
    // 0xbe58e8: LoadField: r2 = r1->field_f
    //     0xbe58e8: ldur            w2, [x1, #0xf]
    // 0xbe58ec: DecompressPointer r2
    //     0xbe58ec: add             x2, x2, HEAP, lsl #32
    // 0xbe58f0: StoreField: r0->field_13 = r2
    //     0xbe58f0: stur            w2, [x0, #0x13]
    // 0xbe58f4: str             x0, [SP]
    // 0xbe58f8: r0 = _interpolate()
    //     0xbe58f8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe58fc: LeaveFrame
    //     0xbe58fc: mov             SP, fp
    //     0xbe5900: ldp             fp, lr, [SP], #0x10
    // 0xbe5904: ret
    //     0xbe5904: ret             
    // 0xbe5908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5908: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe590c: b               #0xbe58cc
  }
}

// class id: 5808, size: 0x14, field offset: 0x14
enum Filter extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5848, size: 0x64
    // 0xbe5848: EnterFrame
    //     0xbe5848: stp             fp, lr, [SP, #-0x10]!
    //     0xbe584c: mov             fp, SP
    // 0xbe5850: AllocStack(0x10)
    //     0xbe5850: sub             SP, SP, #0x10
    // 0xbe5854: SetupParameters(Filter this /* r1 => r0, fp-0x8 */)
    //     0xbe5854: mov             x0, x1
    //     0xbe5858: stur            x1, [fp, #-8]
    // 0xbe585c: CheckStackOverflow
    //     0xbe585c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5860: cmp             SP, x16
    //     0xbe5864: b.ls            #0xbe58a4
    // 0xbe5868: r1 = Null
    //     0xbe5868: mov             x1, NULL
    // 0xbe586c: r2 = 4
    //     0xbe586c: movz            x2, #0x4
    // 0xbe5870: r0 = AllocateArray()
    //     0xbe5870: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5874: r16 = "Filter."
    //     0xbe5874: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb20] "Filter."
    //     0xbe5878: ldr             x16, [x16, #0xb20]
    // 0xbe587c: StoreField: r0->field_f = r16
    //     0xbe587c: stur            w16, [x0, #0xf]
    // 0xbe5880: ldur            x1, [fp, #-8]
    // 0xbe5884: LoadField: r2 = r1->field_f
    //     0xbe5884: ldur            w2, [x1, #0xf]
    // 0xbe5888: DecompressPointer r2
    //     0xbe5888: add             x2, x2, HEAP, lsl #32
    // 0xbe588c: StoreField: r0->field_13 = r2
    //     0xbe588c: stur            w2, [x0, #0x13]
    // 0xbe5890: str             x0, [SP]
    // 0xbe5894: r0 = _interpolate()
    //     0xbe5894: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5898: LeaveFrame
    //     0xbe5898: mov             SP, fp
    //     0xbe589c: ldp             fp, lr, [SP], #0x10
    // 0xbe58a0: ret
    //     0xbe58a0: ret             
    // 0xbe58a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe58a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe58a8: b               #0xbe5868
  }
}
