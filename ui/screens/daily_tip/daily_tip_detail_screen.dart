// lib: , url: package:mentat_ai/ui/screens/daily_tip/daily_tip_detail_screen.dart

// class id: 1049907, size: 0x8
class :: {
}

// class id: 4370, size: 0x10, field offset: 0xc
//   const constructor, 
class DailyTipDetailScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ef50, size: 0x53c
    // 0xb0ef50: EnterFrame
    //     0xb0ef50: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ef54: mov             fp, SP
    // 0xb0ef58: AllocStack(0x50)
    //     0xb0ef58: sub             SP, SP, #0x50
    // 0xb0ef5c: SetupParameters(DailyTipDetailScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb0ef5c: mov             x0, x1
    //     0xb0ef60: stur            x1, [fp, #-8]
    //     0xb0ef64: mov             x1, x2
    //     0xb0ef68: stur            x2, [fp, #-0x10]
    // 0xb0ef6c: CheckStackOverflow
    //     0xb0ef6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ef70: cmp             SP, x16
    //     0xb0ef74: b.ls            #0xb0f480
    // 0xb0ef78: r1 = 1
    //     0xb0ef78: movz            x1, #0x1
    // 0xb0ef7c: r0 = AllocateContext()
    //     0xb0ef7c: bl              #0xd33480  ; AllocateContextStub
    // 0xb0ef80: ldur            x1, [fp, #-0x10]
    // 0xb0ef84: stur            x0, [fp, #-0x18]
    // 0xb0ef88: StoreField: r0->field_f = r1
    //     0xb0ef88: stur            w1, [x0, #0xf]
    // 0xb0ef8c: r0 = of()
    //     0xb0ef8c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0ef90: stur            x0, [fp, #-0x10]
    // 0xb0ef94: cmp             w0, NULL
    // 0xb0ef98: b.eq            #0xb0f488
    // 0xb0ef9c: r0 = IconButton()
    //     0xb0ef9c: bl              #0xa1d02c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0xb0efa0: mov             x3, x0
    // 0xb0efa4: r0 = Instance_Color
    //     0xb0efa4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xb0efa8: ldr             x0, [x0, #0x9c8]
    // 0xb0efac: stur            x3, [fp, #-0x20]
    // 0xb0efb0: StoreField: r3->field_2b = r0
    //     0xb0efb0: stur            w0, [x3, #0x2b]
    // 0xb0efb4: ldur            x2, [fp, #-0x18]
    // 0xb0efb8: r1 = Function '<anonymous closure>':.
    //     0xb0efb8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] AnonymousClosure: (0xadc7f4), in [package:mentat_ai/ui/screens/entry/profile/manage/privacy_policy_screen.dart] _PrivacyPolicyScreenState::build (0xadc490)
    //     0xb0efbc: ldr             x1, [x1, #0xb38]
    // 0xb0efc0: r0 = AllocateClosure()
    //     0xb0efc0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0efc4: ldur            x2, [fp, #-0x20]
    // 0xb0efc8: StoreField: r2->field_3b = r0
    //     0xb0efc8: stur            w0, [x2, #0x3b]
    // 0xb0efcc: r3 = false
    //     0xb0efcc: add             x3, NULL, #0x30  ; false
    // 0xb0efd0: StoreField: r2->field_4f = r3
    //     0xb0efd0: stur            w3, [x2, #0x4f]
    // 0xb0efd4: r0 = Instance_Icon
    //     0xb0efd4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Obj!Icon@1182a81
    //     0xb0efd8: ldr             x0, [x0, #0xb40]
    // 0xb0efdc: StoreField: r2->field_1f = r0
    //     0xb0efdc: stur            w0, [x2, #0x1f]
    // 0xb0efe0: r0 = Instance__IconButtonVariant
    //     0xb0efe0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a70] Obj!_IconButtonVariant@118d1f1
    //     0xb0efe4: ldr             x0, [x0, #0xa70]
    // 0xb0efe8: StoreField: r2->field_6f = r0
    //     0xb0efe8: stur            w0, [x2, #0x6f]
    // 0xb0efec: ldur            x1, [fp, #-0x10]
    // 0xb0eff0: r0 = LoadClassIdInstr(r1)
    //     0xb0eff0: ldur            x0, [x1, #-1]
    //     0xb0eff4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0eff8: r0 = GDT[cid_x0 + 0xb977]()
    //     0xb0eff8: movz            x17, #0xb977
    //     0xb0effc: add             lr, x0, x17
    //     0xb0f000: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f004: blr             lr
    // 0xb0f008: stur            x0, [fp, #-0x10]
    // 0xb0f00c: r0 = Text()
    //     0xb0f00c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0f010: mov             x1, x0
    // 0xb0f014: ldur            x0, [fp, #-0x10]
    // 0xb0f018: stur            x1, [fp, #-0x18]
    // 0xb0f01c: StoreField: r1->field_b = r0
    //     0xb0f01c: stur            w0, [x1, #0xb]
    // 0xb0f020: r0 = Instance_TextStyle
    //     0xb0f020: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c180] Obj!TextStyle@117a5d1
    //     0xb0f024: ldr             x0, [x0, #0x180]
    // 0xb0f028: StoreField: r1->field_13 = r0
    //     0xb0f028: stur            w0, [x1, #0x13]
    // 0xb0f02c: r0 = AppBar()
    //     0xb0f02c: bl              #0xb0f57c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xb0f030: mov             x1, x0
    // 0xb0f034: ldur            x2, [fp, #-0x20]
    // 0xb0f038: ldur            x3, [fp, #-0x18]
    // 0xb0f03c: stur            x0, [fp, #-0x10]
    // 0xb0f040: r0 = AppBar()
    //     0xb0f040: bl              #0xb0f48c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xb0f044: r0 = Radius()
    //     0xb0f044: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0f048: d0 = 24.000000
    //     0xb0f048: fmov            d0, #24.00000000
    // 0xb0f04c: stur            x0, [fp, #-0x18]
    // 0xb0f050: StoreField: r0->field_7 = d0
    //     0xb0f050: stur            d0, [x0, #7]
    // 0xb0f054: StoreField: r0->field_f = d0
    //     0xb0f054: stur            d0, [x0, #0xf]
    // 0xb0f058: r0 = BorderRadius()
    //     0xb0f058: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0f05c: mov             x1, x0
    // 0xb0f060: ldur            x0, [fp, #-0x18]
    // 0xb0f064: stur            x1, [fp, #-0x20]
    // 0xb0f068: StoreField: r1->field_7 = r0
    //     0xb0f068: stur            w0, [x1, #7]
    // 0xb0f06c: StoreField: r1->field_b = r0
    //     0xb0f06c: stur            w0, [x1, #0xb]
    // 0xb0f070: StoreField: r1->field_f = r0
    //     0xb0f070: stur            w0, [x1, #0xf]
    // 0xb0f074: StoreField: r1->field_13 = r0
    //     0xb0f074: stur            w0, [x1, #0x13]
    // 0xb0f078: r0 = BoxDecoration()
    //     0xb0f078: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0f07c: mov             x1, x0
    // 0xb0f080: ldur            x0, [fp, #-0x20]
    // 0xb0f084: stur            x1, [fp, #-0x18]
    // 0xb0f088: StoreField: r1->field_13 = r0
    //     0xb0f088: stur            w0, [x1, #0x13]
    // 0xb0f08c: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb0f08c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb0f090: ldr             x0, [x0, #0x7b0]
    // 0xb0f094: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0f094: stur            w0, [x1, #0x17]
    // 0xb0f098: r0 = Instance_LinearGradient
    //     0xb0f098: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a38] Obj!LinearGradient@11670e1
    //     0xb0f09c: ldr             x0, [x0, #0xa38]
    // 0xb0f0a0: StoreField: r1->field_1b = r0
    //     0xb0f0a0: stur            w0, [x1, #0x1b]
    // 0xb0f0a4: r0 = Instance_BoxShape
    //     0xb0f0a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0f0a8: ldr             x0, [x0, #0xcc0]
    // 0xb0f0ac: StoreField: r1->field_23 = r0
    //     0xb0f0ac: stur            w0, [x1, #0x23]
    // 0xb0f0b0: r0 = Radius()
    //     0xb0f0b0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0f0b4: d0 = 20.000000
    //     0xb0f0b4: fmov            d0, #20.00000000
    // 0xb0f0b8: stur            x0, [fp, #-0x20]
    // 0xb0f0bc: StoreField: r0->field_7 = d0
    //     0xb0f0bc: stur            d0, [x0, #7]
    // 0xb0f0c0: StoreField: r0->field_f = d0
    //     0xb0f0c0: stur            d0, [x0, #0xf]
    // 0xb0f0c4: r0 = BorderRadius()
    //     0xb0f0c4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0f0c8: mov             x1, x0
    // 0xb0f0cc: ldur            x0, [fp, #-0x20]
    // 0xb0f0d0: stur            x1, [fp, #-0x28]
    // 0xb0f0d4: StoreField: r1->field_7 = r0
    //     0xb0f0d4: stur            w0, [x1, #7]
    // 0xb0f0d8: StoreField: r1->field_b = r0
    //     0xb0f0d8: stur            w0, [x1, #0xb]
    // 0xb0f0dc: StoreField: r1->field_f = r0
    //     0xb0f0dc: stur            w0, [x1, #0xf]
    // 0xb0f0e0: StoreField: r1->field_13 = r0
    //     0xb0f0e0: stur            w0, [x1, #0x13]
    // 0xb0f0e4: r0 = BoxDecoration()
    //     0xb0f0e4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0f0e8: mov             x1, x0
    // 0xb0f0ec: r0 = Instance_Color
    //     0xb0f0ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0f0f0: ldr             x0, [x0, #0x448]
    // 0xb0f0f4: stur            x1, [fp, #-0x20]
    // 0xb0f0f8: StoreField: r1->field_7 = r0
    //     0xb0f0f8: stur            w0, [x1, #7]
    // 0xb0f0fc: ldur            x0, [fp, #-0x28]
    // 0xb0f100: StoreField: r1->field_13 = r0
    //     0xb0f100: stur            w0, [x1, #0x13]
    // 0xb0f104: r0 = Instance_BoxShape
    //     0xb0f104: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0f108: ldr             x0, [x0, #0xcc0]
    // 0xb0f10c: StoreField: r1->field_23 = r0
    //     0xb0f10c: stur            w0, [x1, #0x23]
    // 0xb0f110: r0 = Container()
    //     0xb0f110: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0f114: stur            x0, [fp, #-0x28]
    // 0xb0f118: r16 = 72.000000
    //     0xb0f118: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb48] 72
    //     0xb0f11c: ldr             x16, [x16, #0xb48]
    // 0xb0f120: r30 = 72.000000
    //     0xb0f120: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cb48] 72
    //     0xb0f124: ldr             lr, [lr, #0xb48]
    // 0xb0f128: stp             lr, x16, [SP, #0x10]
    // 0xb0f12c: ldur            x16, [fp, #-0x20]
    // 0xb0f130: r30 = Instance_Center
    //     0xb0f130: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Obj!Center@1184151
    //     0xb0f134: ldr             lr, [lr, #0xb50]
    // 0xb0f138: stp             lr, x16, [SP]
    // 0xb0f13c: mov             x1, x0
    // 0xb0f140: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0f140: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0f144: ldr             x4, [x4, #0x3e8]
    // 0xb0f148: r0 = Container()
    //     0xb0f148: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0f14c: ldur            x0, [fp, #-8]
    // 0xb0f150: LoadField: r1 = r0->field_b
    //     0xb0f150: ldur            w1, [x0, #0xb]
    // 0xb0f154: DecompressPointer r1
    //     0xb0f154: add             x1, x1, HEAP, lsl #32
    // 0xb0f158: stur            x1, [fp, #-0x20]
    // 0xb0f15c: LoadField: r0 = r1->field_7
    //     0xb0f15c: ldur            w0, [x1, #7]
    // 0xb0f160: DecompressPointer r0
    //     0xb0f160: add             x0, x0, HEAP, lsl #32
    // 0xb0f164: stur            x0, [fp, #-8]
    // 0xb0f168: r0 = Text()
    //     0xb0f168: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0f16c: mov             x3, x0
    // 0xb0f170: ldur            x0, [fp, #-8]
    // 0xb0f174: stur            x3, [fp, #-0x30]
    // 0xb0f178: StoreField: r3->field_b = r0
    //     0xb0f178: stur            w0, [x3, #0xb]
    // 0xb0f17c: r5 = Instance_TextStyle
    //     0xb0f17c: add             x5, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb0f180: ldr             x5, [x5, #0x880]
    // 0xb0f184: StoreField: r3->field_13 = r5
    //     0xb0f184: stur            w5, [x3, #0x13]
    // 0xb0f188: r0 = Instance_TextAlign
    //     0xb0f188: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb0f18c: ldr             x0, [x0, #0x208]
    // 0xb0f190: StoreField: r3->field_1b = r0
    //     0xb0f190: stur            w0, [x3, #0x1b]
    // 0xb0f194: r1 = Null
    //     0xb0f194: mov             x1, NULL
    // 0xb0f198: r2 = 6
    //     0xb0f198: movz            x2, #0x6
    // 0xb0f19c: r0 = AllocateArray()
    //     0xb0f19c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0f1a0: mov             x2, x0
    // 0xb0f1a4: ldur            x0, [fp, #-0x28]
    // 0xb0f1a8: stur            x2, [fp, #-8]
    // 0xb0f1ac: StoreField: r2->field_f = r0
    //     0xb0f1ac: stur            w0, [x2, #0xf]
    // 0xb0f1b0: r16 = Instance_SizedBox
    //     0xb0f1b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb0f1b4: ldr             x16, [x16, #0x258]
    // 0xb0f1b8: StoreField: r2->field_13 = r16
    //     0xb0f1b8: stur            w16, [x2, #0x13]
    // 0xb0f1bc: ldur            x0, [fp, #-0x30]
    // 0xb0f1c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0f1c0: stur            w0, [x2, #0x17]
    // 0xb0f1c4: r1 = <Widget>
    //     0xb0f1c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0f1c8: ldr             x1, [x1, #0xd88]
    // 0xb0f1cc: r0 = AllocateGrowableArray()
    //     0xb0f1cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0f1d0: mov             x1, x0
    // 0xb0f1d4: ldur            x0, [fp, #-8]
    // 0xb0f1d8: stur            x1, [fp, #-0x28]
    // 0xb0f1dc: StoreField: r1->field_f = r0
    //     0xb0f1dc: stur            w0, [x1, #0xf]
    // 0xb0f1e0: r2 = 6
    //     0xb0f1e0: movz            x2, #0x6
    // 0xb0f1e4: StoreField: r1->field_b = r2
    //     0xb0f1e4: stur            w2, [x1, #0xb]
    // 0xb0f1e8: r0 = Column()
    //     0xb0f1e8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0f1ec: mov             x1, x0
    // 0xb0f1f0: r0 = Instance_Axis
    //     0xb0f1f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0f1f4: ldr             x0, [x0, #0xf68]
    // 0xb0f1f8: stur            x1, [fp, #-8]
    // 0xb0f1fc: StoreField: r1->field_f = r0
    //     0xb0f1fc: stur            w0, [x1, #0xf]
    // 0xb0f200: r2 = Instance_MainAxisAlignment
    //     0xb0f200: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0f204: ldr             x2, [x2, #0x5c8]
    // 0xb0f208: StoreField: r1->field_13 = r2
    //     0xb0f208: stur            w2, [x1, #0x13]
    // 0xb0f20c: r3 = Instance_MainAxisSize
    //     0xb0f20c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0f210: ldr             x3, [x3, #0x5d0]
    // 0xb0f214: ArrayStore: r1[0] = r3  ; List_4
    //     0xb0f214: stur            w3, [x1, #0x17]
    // 0xb0f218: r4 = Instance_CrossAxisAlignment
    //     0xb0f218: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0f21c: ldr             x4, [x4, #0x5d8]
    // 0xb0f220: StoreField: r1->field_1b = r4
    //     0xb0f220: stur            w4, [x1, #0x1b]
    // 0xb0f224: r4 = Instance_VerticalDirection
    //     0xb0f224: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0f228: ldr             x4, [x4, #0x5e0]
    // 0xb0f22c: StoreField: r1->field_23 = r4
    //     0xb0f22c: stur            w4, [x1, #0x23]
    // 0xb0f230: r5 = Instance_Clip
    //     0xb0f230: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0f234: ldr             x5, [x5, #0x5e8]
    // 0xb0f238: StoreField: r1->field_2b = r5
    //     0xb0f238: stur            w5, [x1, #0x2b]
    // 0xb0f23c: StoreField: r1->field_2f = rZR
    //     0xb0f23c: stur            xzr, [x1, #0x2f]
    // 0xb0f240: ldur            x6, [fp, #-0x28]
    // 0xb0f244: StoreField: r1->field_b = r6
    //     0xb0f244: stur            w6, [x1, #0xb]
    // 0xb0f248: r0 = Container()
    //     0xb0f248: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0f24c: stur            x0, [fp, #-0x28]
    // 0xb0f250: r16 = inf
    //     0xb0f250: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb0f254: ldr             x16, [x16, #0x5a8]
    // 0xb0f258: r30 = Instance_EdgeInsets
    //     0xb0f258: add             lr, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb0f25c: ldr             lr, [lr, #0x840]
    // 0xb0f260: stp             lr, x16, [SP, #0x10]
    // 0xb0f264: ldur            x16, [fp, #-0x18]
    // 0xb0f268: ldur            lr, [fp, #-8]
    // 0xb0f26c: stp             lr, x16, [SP]
    // 0xb0f270: mov             x1, x0
    // 0xb0f274: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xb0f274: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xb0f278: ldr             x4, [x4, #0x7c0]
    // 0xb0f27c: r0 = Container()
    //     0xb0f27c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0f280: ldur            x0, [fp, #-0x20]
    // 0xb0f284: LoadField: r1 = r0->field_f
    //     0xb0f284: ldur            w1, [x0, #0xf]
    // 0xb0f288: DecompressPointer r1
    //     0xb0f288: add             x1, x1, HEAP, lsl #32
    // 0xb0f28c: stur            x1, [fp, #-8]
    // 0xb0f290: r0 = MarkdownStyleSheet()
    //     0xb0f290: bl              #0x981360  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0xb0f294: stur            x0, [fp, #-0x18]
    // 0xb0f298: r16 = Instance_TextStyle
    //     0xb0f298: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Obj!TextStyle@117a4f1
    //     0xb0f29c: ldr             x16, [x16, #0xb58]
    // 0xb0f2a0: str             x16, [SP]
    // 0xb0f2a4: mov             x1, x0
    // 0xb0f2a8: r2 = Instance_TextStyle
    //     0xb0f2a8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Obj!TextStyle@117a481
    //     0xb0f2ac: ldr             x2, [x2, #0xb60]
    // 0xb0f2b0: r3 = Instance_TextStyle
    //     0xb0f2b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb68] Obj!TextStyle@117a411
    //     0xb0f2b4: ldr             x3, [x3, #0xb68]
    // 0xb0f2b8: r5 = Instance_TextStyle
    //     0xb0f2b8: add             x5, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb0f2bc: ldr             x5, [x5, #0x880]
    // 0xb0f2c0: r6 = Instance_TextStyle
    //     0xb0f2c0: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Obj!TextStyle@117a3a1
    //     0xb0f2c4: ldr             x6, [x6, #0xb70]
    // 0xb0f2c8: r7 = Instance_TextStyle
    //     0xb0f2c8: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Obj!TextStyle@117a3a1
    //     0xb0f2cc: ldr             x7, [x7, #0xb70]
    // 0xb0f2d0: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0xb0f2d0: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] List(5) [0, 0x7, 0x1, 0x7, Null]
    // 0xb0f2d4: r0 = MarkdownStyleSheet()
    //     0xb0f2d4: bl              #0x97ffc8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0xb0f2d8: r0 = MarkdownBody()
    //     0xb0f2d8: bl              #0xafdb28  ; AllocateMarkdownBodyStub -> MarkdownBody (size=0x64)
    // 0xb0f2dc: mov             x3, x0
    // 0xb0f2e0: r0 = true
    //     0xb0f2e0: add             x0, NULL, #0x20  ; true
    // 0xb0f2e4: stur            x3, [fp, #-0x20]
    // 0xb0f2e8: StoreField: r3->field_5f = r0
    //     0xb0f2e8: stur            w0, [x3, #0x5f]
    // 0xb0f2ec: ldur            x1, [fp, #-8]
    // 0xb0f2f0: StoreField: r3->field_b = r1
    //     0xb0f2f0: stur            w1, [x3, #0xb]
    // 0xb0f2f4: r4 = false
    //     0xb0f2f4: add             x4, NULL, #0x30  ; false
    // 0xb0f2f8: StoreField: r3->field_f = r4
    //     0xb0f2f8: stur            w4, [x3, #0xf]
    // 0xb0f2fc: ldur            x1, [fp, #-0x18]
    // 0xb0f300: StoreField: r3->field_13 = r1
    //     0xb0f300: stur            w1, [x3, #0x13]
    // 0xb0f304: r1 = _ConstMap len:0
    //     0xb0f304: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb78] Map<String, MarkdownElementBuilder>(0)
    //     0xb0f308: ldr             x1, [x1, #0xb78]
    // 0xb0f30c: StoreField: r3->field_4b = r1
    //     0xb0f30c: stur            w1, [x3, #0x4b]
    // 0xb0f310: r1 = _ConstMap len:0
    //     0xb0f310: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb80] Map<String, MarkdownPaddingBuilder>(0)
    //     0xb0f314: ldr             x1, [x1, #0xb80]
    // 0xb0f318: StoreField: r3->field_4f = r1
    //     0xb0f318: stur            w1, [x3, #0x4f]
    // 0xb0f31c: StoreField: r3->field_53 = r0
    //     0xb0f31c: stur            w0, [x3, #0x53]
    // 0xb0f320: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0xb0f320: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb88] Obj!MarkdownListItemCrossAxisAlignment@118a451
    //     0xb0f324: ldr             x1, [x1, #0xb88]
    // 0xb0f328: StoreField: r3->field_57 = r1
    //     0xb0f328: stur            w1, [x3, #0x57]
    // 0xb0f32c: StoreField: r3->field_5b = r4
    //     0xb0f32c: stur            w4, [x3, #0x5b]
    // 0xb0f330: r1 = Null
    //     0xb0f330: mov             x1, NULL
    // 0xb0f334: r2 = 6
    //     0xb0f334: movz            x2, #0x6
    // 0xb0f338: r0 = AllocateArray()
    //     0xb0f338: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0f33c: mov             x2, x0
    // 0xb0f340: ldur            x0, [fp, #-0x28]
    // 0xb0f344: stur            x2, [fp, #-8]
    // 0xb0f348: StoreField: r2->field_f = r0
    //     0xb0f348: stur            w0, [x2, #0xf]
    // 0xb0f34c: r16 = Instance_SizedBox
    //     0xb0f34c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb0f350: ldr             x16, [x16, #0x660]
    // 0xb0f354: StoreField: r2->field_13 = r16
    //     0xb0f354: stur            w16, [x2, #0x13]
    // 0xb0f358: ldur            x0, [fp, #-0x20]
    // 0xb0f35c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0f35c: stur            w0, [x2, #0x17]
    // 0xb0f360: r1 = <Widget>
    //     0xb0f360: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0f364: ldr             x1, [x1, #0xd88]
    // 0xb0f368: r0 = AllocateGrowableArray()
    //     0xb0f368: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0f36c: mov             x1, x0
    // 0xb0f370: ldur            x0, [fp, #-8]
    // 0xb0f374: stur            x1, [fp, #-0x18]
    // 0xb0f378: StoreField: r1->field_f = r0
    //     0xb0f378: stur            w0, [x1, #0xf]
    // 0xb0f37c: r0 = 6
    //     0xb0f37c: movz            x0, #0x6
    // 0xb0f380: StoreField: r1->field_b = r0
    //     0xb0f380: stur            w0, [x1, #0xb]
    // 0xb0f384: r0 = Column()
    //     0xb0f384: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0f388: mov             x1, x0
    // 0xb0f38c: r0 = Instance_Axis
    //     0xb0f38c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0f390: ldr             x0, [x0, #0xf68]
    // 0xb0f394: stur            x1, [fp, #-8]
    // 0xb0f398: StoreField: r1->field_f = r0
    //     0xb0f398: stur            w0, [x1, #0xf]
    // 0xb0f39c: r2 = Instance_MainAxisAlignment
    //     0xb0f39c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0f3a0: ldr             x2, [x2, #0x5c8]
    // 0xb0f3a4: StoreField: r1->field_13 = r2
    //     0xb0f3a4: stur            w2, [x1, #0x13]
    // 0xb0f3a8: r2 = Instance_MainAxisSize
    //     0xb0f3a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0f3ac: ldr             x2, [x2, #0x5d0]
    // 0xb0f3b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb0f3b0: stur            w2, [x1, #0x17]
    // 0xb0f3b4: r2 = Instance_CrossAxisAlignment
    //     0xb0f3b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0f3b8: ldr             x2, [x2, #0x7c0]
    // 0xb0f3bc: StoreField: r1->field_1b = r2
    //     0xb0f3bc: stur            w2, [x1, #0x1b]
    // 0xb0f3c0: r2 = Instance_VerticalDirection
    //     0xb0f3c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0f3c4: ldr             x2, [x2, #0x5e0]
    // 0xb0f3c8: StoreField: r1->field_23 = r2
    //     0xb0f3c8: stur            w2, [x1, #0x23]
    // 0xb0f3cc: r2 = Instance_Clip
    //     0xb0f3cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0f3d0: ldr             x2, [x2, #0x5e8]
    // 0xb0f3d4: StoreField: r1->field_2b = r2
    //     0xb0f3d4: stur            w2, [x1, #0x2b]
    // 0xb0f3d8: StoreField: r1->field_2f = rZR
    //     0xb0f3d8: stur            xzr, [x1, #0x2f]
    // 0xb0f3dc: ldur            x2, [fp, #-0x18]
    // 0xb0f3e0: StoreField: r1->field_b = r2
    //     0xb0f3e0: stur            w2, [x1, #0xb]
    // 0xb0f3e4: r0 = SingleChildScrollView()
    //     0xb0f3e4: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb0f3e8: mov             x1, x0
    // 0xb0f3ec: r0 = Instance_Axis
    //     0xb0f3ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0f3f0: ldr             x0, [x0, #0xf68]
    // 0xb0f3f4: stur            x1, [fp, #-0x18]
    // 0xb0f3f8: StoreField: r1->field_b = r0
    //     0xb0f3f8: stur            w0, [x1, #0xb]
    // 0xb0f3fc: r0 = false
    //     0xb0f3fc: add             x0, NULL, #0x30  ; false
    // 0xb0f400: StoreField: r1->field_f = r0
    //     0xb0f400: stur            w0, [x1, #0xf]
    // 0xb0f404: r2 = Instance_EdgeInsets
    //     0xb0f404: add             x2, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb0f408: ldr             x2, [x2, #0x840]
    // 0xb0f40c: StoreField: r1->field_13 = r2
    //     0xb0f40c: stur            w2, [x1, #0x13]
    // 0xb0f410: ldur            x2, [fp, #-8]
    // 0xb0f414: StoreField: r1->field_23 = r2
    //     0xb0f414: stur            w2, [x1, #0x23]
    // 0xb0f418: r2 = Instance_DragStartBehavior
    //     0xb0f418: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb0f41c: ldr             x2, [x2, #0x500]
    // 0xb0f420: StoreField: r1->field_27 = r2
    //     0xb0f420: stur            w2, [x1, #0x27]
    // 0xb0f424: r2 = Instance_Clip
    //     0xb0f424: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb0f428: ldr             x2, [x2, #0x6a8]
    // 0xb0f42c: StoreField: r1->field_2b = r2
    //     0xb0f42c: stur            w2, [x1, #0x2b]
    // 0xb0f430: r2 = Instance_HitTestBehavior
    //     0xb0f430: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb0f434: ldr             x2, [x2, #0x498]
    // 0xb0f438: StoreField: r1->field_2f = r2
    //     0xb0f438: stur            w2, [x1, #0x2f]
    // 0xb0f43c: r0 = Scaffold()
    //     0xb0f43c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xb0f440: ldur            x1, [fp, #-0x10]
    // 0xb0f444: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0f444: stur            w1, [x0, #0x17]
    // 0xb0f448: ldur            x1, [fp, #-0x18]
    // 0xb0f44c: StoreField: r0->field_1b = r1
    //     0xb0f44c: stur            w1, [x0, #0x1b]
    // 0xb0f450: r1 = Instance_Color
    //     0xb0f450: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb90] Obj!Color@116ddd1
    //     0xb0f454: ldr             x1, [x1, #0xb90]
    // 0xb0f458: StoreField: r0->field_37 = r1
    //     0xb0f458: stur            w1, [x0, #0x37]
    // 0xb0f45c: r1 = true
    //     0xb0f45c: add             x1, NULL, #0x20  ; true
    // 0xb0f460: StoreField: r0->field_47 = r1
    //     0xb0f460: stur            w1, [x0, #0x47]
    // 0xb0f464: r2 = false
    //     0xb0f464: add             x2, NULL, #0x30  ; false
    // 0xb0f468: StoreField: r0->field_b = r2
    //     0xb0f468: stur            w2, [x0, #0xb]
    // 0xb0f46c: StoreField: r0->field_f = r1
    //     0xb0f46c: stur            w1, [x0, #0xf]
    // 0xb0f470: StoreField: r0->field_13 = r2
    //     0xb0f470: stur            w2, [x0, #0x13]
    // 0xb0f474: LeaveFrame
    //     0xb0f474: mov             SP, fp
    //     0xb0f478: ldp             fp, lr, [SP], #0x10
    // 0xb0f47c: ret
    //     0xb0f47c: ret             
    // 0xb0f480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f480: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f484: b               #0xb0ef78
    // 0xb0f488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0f488: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
