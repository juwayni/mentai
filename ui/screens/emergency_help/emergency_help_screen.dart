// lib: , url: package:mentat_ai/ui/screens/emergency_help/emergency_help_screen.dart

// class id: 1049911, size: 0x8
class :: {
}

// class id: 4363, size: 0xc, field offset: 0xc
//   const constructor, 
class EmergencyHelpScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb101e0, size: 0x434
    // 0xb101e0: EnterFrame
    //     0xb101e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb101e4: mov             fp, SP
    // 0xb101e8: AllocStack(0x38)
    //     0xb101e8: sub             SP, SP, #0x38
    // 0xb101ec: SetupParameters(EmergencyHelpScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb101ec: mov             x0, x1
    //     0xb101f0: mov             x1, x2
    //     0xb101f4: stur            x2, [fp, #-8]
    // 0xb101f8: CheckStackOverflow
    //     0xb101f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb101fc: cmp             SP, x16
    //     0xb10200: b.ls            #0xb105fc
    // 0xb10204: r1 = 1
    //     0xb10204: movz            x1, #0x1
    // 0xb10208: r0 = AllocateContext()
    //     0xb10208: bl              #0xd33480  ; AllocateContextStub
    // 0xb1020c: ldur            x1, [fp, #-8]
    // 0xb10210: stur            x0, [fp, #-0x10]
    // 0xb10214: StoreField: r0->field_f = r1
    //     0xb10214: stur            w1, [x0, #0xf]
    // 0xb10218: r0 = of()
    //     0xb10218: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb1021c: stur            x0, [fp, #-8]
    // 0xb10220: cmp             w0, NULL
    // 0xb10224: b.eq            #0xb10604
    // 0xb10228: r1 = Null
    //     0xb10228: mov             x1, NULL
    // 0xb1022c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1022c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb10230: r0 = Random()
    //     0xb10230: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0xb10234: mov             x1, x0
    // 0xb10238: r2 = 10
    //     0xb10238: movz            x2, #0xa
    // 0xb1023c: r0 = nextInt()
    //     0xb1023c: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0xb10240: mov             x1, x0
    // 0xb10244: mov             x2, x0
    // 0xb10248: r0 = 10
    //     0xb10248: movz            x0, #0xa
    // 0xb1024c: cmp             x1, x0
    // 0xb10250: b.hs            #0xb10608
    // 0xb10254: r0 = const [Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation', Instance of 'EmergencyMotivation']
    //     0xb10254: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b30] List<EmergencyMotivation>(10)
    //     0xb10258: ldr             x0, [x0, #0xb30]
    // 0xb1025c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb1025c: add             x16, x0, x2, lsl #2
    //     0xb10260: ldur            w1, [x16, #0xf]
    // 0xb10264: DecompressPointer r1
    //     0xb10264: add             x1, x1, HEAP, lsl #32
    // 0xb10268: ldur            x0, [fp, #-0x10]
    // 0xb1026c: LoadField: r2 = r0->field_f
    //     0xb1026c: ldur            w2, [x0, #0xf]
    // 0xb10270: DecompressPointer r2
    //     0xb10270: add             x2, x2, HEAP, lsl #32
    // 0xb10274: r0 = EmergencyMotivationExtension.message()
    //     0xb10274: bl              #0xb10620  ; [package:mentat_ai/model/emergency_support/emergency_motivation.dart] ::EmergencyMotivationExtension.message
    // 0xb10278: mov             x2, x0
    // 0xb1027c: ldur            x1, [fp, #-8]
    // 0xb10280: stur            x2, [fp, #-0x18]
    // 0xb10284: r0 = LoadClassIdInstr(r1)
    //     0xb10284: ldur            x0, [x1, #-1]
    //     0xb10288: ubfx            x0, x0, #0xc, #0x14
    // 0xb1028c: r0 = GDT[cid_x0 + 0x146f4]()
    //     0xb1028c: movz            x17, #0x46f4
    //     0xb10290: movk            x17, #0x1, lsl #16
    //     0xb10294: add             lr, x0, x17
    //     0xb10298: ldr             lr, [x21, lr, lsl #3]
    //     0xb1029c: blr             lr
    // 0xb102a0: stur            x0, [fp, #-8]
    // 0xb102a4: r0 = EmergencyHelpHeader()
    //     0xb102a4: bl              #0xa6b5e4  ; AllocateEmergencyHelpHeaderStub -> EmergencyHelpHeader (size=0x18)
    // 0xb102a8: mov             x3, x0
    // 0xb102ac: ldur            x0, [fp, #-8]
    // 0xb102b0: stur            x3, [fp, #-0x20]
    // 0xb102b4: StoreField: r3->field_b = r0
    //     0xb102b4: stur            w0, [x3, #0xb]
    // 0xb102b8: ldur            x0, [fp, #-0x18]
    // 0xb102bc: StoreField: r3->field_f = r0
    //     0xb102bc: stur            w0, [x3, #0xf]
    // 0xb102c0: ldur            x2, [fp, #-0x10]
    // 0xb102c4: r1 = Function '<anonymous closure>':.
    //     0xb102c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b38] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xb102c8: ldr             x1, [x1, #0xb38]
    // 0xb102cc: r0 = AllocateClosure()
    //     0xb102cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb102d0: mov             x1, x0
    // 0xb102d4: ldur            x0, [fp, #-0x20]
    // 0xb102d8: StoreField: r0->field_13 = r1
    //     0xb102d8: stur            w1, [x0, #0x13]
    // 0xb102dc: ldur            x1, [fp, #-0x10]
    // 0xb102e0: LoadField: r2 = r1->field_f
    //     0xb102e0: ldur            w2, [x1, #0xf]
    // 0xb102e4: DecompressPointer r2
    //     0xb102e4: add             x2, x2, HEAP, lsl #32
    // 0xb102e8: mov             x1, x2
    // 0xb102ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb102ec: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb102f0: r0 = _of()
    //     0xb102f0: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb102f4: LoadField: r1 = r0->field_27
    //     0xb102f4: ldur            w1, [x0, #0x27]
    // 0xb102f8: DecompressPointer r1
    //     0xb102f8: add             x1, x1, HEAP, lsl #32
    // 0xb102fc: LoadField: d0 = r1->field_1f
    //     0xb102fc: ldur            d0, [x1, #0x1f]
    // 0xb10300: d1 = 24.000000
    //     0xb10300: fmov            d1, #24.00000000
    // 0xb10304: fadd            d2, d0, d1
    // 0xb10308: stur            d2, [fp, #-0x38]
    // 0xb1030c: r0 = EdgeInsets()
    //     0xb1030c: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb10310: d0 = 20.000000
    //     0xb10310: fmov            d0, #20.00000000
    // 0xb10314: stur            x0, [fp, #-8]
    // 0xb10318: StoreField: r0->field_7 = d0
    //     0xb10318: stur            d0, [x0, #7]
    // 0xb1031c: StoreField: r0->field_f = d0
    //     0xb1031c: stur            d0, [x0, #0xf]
    // 0xb10320: ArrayStore: r0[0] = d0  ; List_8
    //     0xb10320: stur            d0, [x0, #0x17]
    // 0xb10324: ldur            d0, [fp, #-0x38]
    // 0xb10328: StoreField: r0->field_1f = d0
    //     0xb10328: stur            d0, [x0, #0x1f]
    // 0xb1032c: r1 = <Widget>
    //     0xb1032c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb10330: ldr             x1, [x1, #0xd88]
    // 0xb10334: r2 = 0
    //     0xb10334: movz            x2, #0
    // 0xb10338: r0 = _GrowableList()
    //     0xb10338: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1033c: stur            x0, [fp, #-0x18]
    // 0xb10340: r2 = 0
    //     0xb10340: movz            x2, #0
    // 0xb10344: r1 = const [Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue', Instance of 'EmergencyIssue']
    //     0xb10344: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b40] List<EmergencyIssue>(10)
    //     0xb10348: ldr             x1, [x1, #0xb40]
    // 0xb1034c: stur            x2, [fp, #-0x28]
    // 0xb10350: CheckStackOverflow
    //     0xb10350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb10354: cmp             SP, x16
    //     0xb10358: b.ls            #0xb1060c
    // 0xb1035c: cmp             x2, #0xa
    // 0xb10360: b.ge            #0xb10420
    // 0xb10364: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xb10364: add             x16, x1, x2, lsl #2
    //     0xb10368: ldur            w3, [x16, #0xf]
    // 0xb1036c: DecompressPointer r3
    //     0xb1036c: add             x3, x3, HEAP, lsl #32
    // 0xb10370: stur            x3, [fp, #-0x10]
    // 0xb10374: r0 = EmergencyHelpWidget()
    //     0xb10374: bl              #0xb10614  ; AllocateEmergencyHelpWidgetStub -> EmergencyHelpWidget (size=0x10)
    // 0xb10378: mov             x3, x0
    // 0xb1037c: ldur            x0, [fp, #-0x10]
    // 0xb10380: stur            x3, [fp, #-0x30]
    // 0xb10384: StoreField: r3->field_b = r0
    //     0xb10384: stur            w0, [x3, #0xb]
    // 0xb10388: r1 = Null
    //     0xb10388: mov             x1, NULL
    // 0xb1038c: r2 = 2
    //     0xb1038c: movz            x2, #0x2
    // 0xb10390: r0 = AllocateArray()
    //     0xb10390: bl              #0xd34570  ; AllocateArrayStub
    // 0xb10394: mov             x2, x0
    // 0xb10398: ldur            x0, [fp, #-0x30]
    // 0xb1039c: stur            x2, [fp, #-0x10]
    // 0xb103a0: StoreField: r2->field_f = r0
    //     0xb103a0: stur            w0, [x2, #0xf]
    // 0xb103a4: r1 = <Widget>
    //     0xb103a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb103a8: ldr             x1, [x1, #0xd88]
    // 0xb103ac: r0 = AllocateGrowableArray()
    //     0xb103ac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb103b0: mov             x2, x0
    // 0xb103b4: ldur            x0, [fp, #-0x10]
    // 0xb103b8: stur            x2, [fp, #-0x30]
    // 0xb103bc: StoreField: r2->field_f = r0
    //     0xb103bc: stur            w0, [x2, #0xf]
    // 0xb103c0: r0 = 2
    //     0xb103c0: movz            x0, #0x2
    // 0xb103c4: StoreField: r2->field_b = r0
    //     0xb103c4: stur            w0, [x2, #0xb]
    // 0xb103c8: ldur            x3, [fp, #-0x28]
    // 0xb103cc: cmp             x3, #9
    // 0xb103d0: b.eq            #0xb10400
    // 0xb103d4: mov             x1, x2
    // 0xb103d8: r0 = _growToNextCapacity()
    //     0xb103d8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb103dc: ldur            x2, [fp, #-0x30]
    // 0xb103e0: r0 = 4
    //     0xb103e0: movz            x0, #0x4
    // 0xb103e4: StoreField: r2->field_b = r0
    //     0xb103e4: stur            w0, [x2, #0xb]
    // 0xb103e8: LoadField: r1 = r2->field_f
    //     0xb103e8: ldur            w1, [x2, #0xf]
    // 0xb103ec: DecompressPointer r1
    //     0xb103ec: add             x1, x1, HEAP, lsl #32
    // 0xb103f0: r16 = Instance_SizedBox
    //     0xb103f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb103f4: ldr             x16, [x16, #0x640]
    // 0xb103f8: StoreField: r1->field_13 = r16
    //     0xb103f8: stur            w16, [x1, #0x13]
    // 0xb103fc: b               #0xb10404
    // 0xb10400: r0 = 4
    //     0xb10400: movz            x0, #0x4
    // 0xb10404: ldur            x3, [fp, #-0x28]
    // 0xb10408: ldur            x1, [fp, #-0x18]
    // 0xb1040c: r0 = addAll()
    //     0xb1040c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb10410: ldur            x0, [fp, #-0x28]
    // 0xb10414: add             x2, x0, #1
    // 0xb10418: ldur            x0, [fp, #-0x18]
    // 0xb1041c: b               #0xb10344
    // 0xb10420: ldur            x2, [fp, #-0x20]
    // 0xb10424: ldur            x1, [fp, #-8]
    // 0xb10428: r0 = Column()
    //     0xb10428: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1042c: mov             x1, x0
    // 0xb10430: r0 = Instance_Axis
    //     0xb10430: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb10434: ldr             x0, [x0, #0xf68]
    // 0xb10438: stur            x1, [fp, #-0x10]
    // 0xb1043c: StoreField: r1->field_f = r0
    //     0xb1043c: stur            w0, [x1, #0xf]
    // 0xb10440: r2 = Instance_MainAxisAlignment
    //     0xb10440: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb10444: ldr             x2, [x2, #0x5c8]
    // 0xb10448: StoreField: r1->field_13 = r2
    //     0xb10448: stur            w2, [x1, #0x13]
    // 0xb1044c: r3 = Instance_MainAxisSize
    //     0xb1044c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb10450: ldr             x3, [x3, #0x5d0]
    // 0xb10454: ArrayStore: r1[0] = r3  ; List_4
    //     0xb10454: stur            w3, [x1, #0x17]
    // 0xb10458: r4 = Instance_CrossAxisAlignment
    //     0xb10458: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb1045c: ldr             x4, [x4, #0x690]
    // 0xb10460: StoreField: r1->field_1b = r4
    //     0xb10460: stur            w4, [x1, #0x1b]
    // 0xb10464: r5 = Instance_VerticalDirection
    //     0xb10464: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb10468: ldr             x5, [x5, #0x5e0]
    // 0xb1046c: StoreField: r1->field_23 = r5
    //     0xb1046c: stur            w5, [x1, #0x23]
    // 0xb10470: r6 = Instance_Clip
    //     0xb10470: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb10474: ldr             x6, [x6, #0x5e8]
    // 0xb10478: StoreField: r1->field_2b = r6
    //     0xb10478: stur            w6, [x1, #0x2b]
    // 0xb1047c: StoreField: r1->field_2f = rZR
    //     0xb1047c: stur            xzr, [x1, #0x2f]
    // 0xb10480: ldur            x7, [fp, #-0x18]
    // 0xb10484: StoreField: r1->field_b = r7
    //     0xb10484: stur            w7, [x1, #0xb]
    // 0xb10488: r0 = SingleChildScrollView()
    //     0xb10488: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb1048c: mov             x2, x0
    // 0xb10490: r0 = Instance_Axis
    //     0xb10490: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb10494: ldr             x0, [x0, #0xf68]
    // 0xb10498: stur            x2, [fp, #-0x18]
    // 0xb1049c: StoreField: r2->field_b = r0
    //     0xb1049c: stur            w0, [x2, #0xb]
    // 0xb104a0: r3 = false
    //     0xb104a0: add             x3, NULL, #0x30  ; false
    // 0xb104a4: StoreField: r2->field_f = r3
    //     0xb104a4: stur            w3, [x2, #0xf]
    // 0xb104a8: ldur            x1, [fp, #-8]
    // 0xb104ac: StoreField: r2->field_13 = r1
    //     0xb104ac: stur            w1, [x2, #0x13]
    // 0xb104b0: r1 = Instance_ClampingScrollPhysics
    //     0xb104b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xb104b4: ldr             x1, [x1, #0x288]
    // 0xb104b8: StoreField: r2->field_1f = r1
    //     0xb104b8: stur            w1, [x2, #0x1f]
    // 0xb104bc: ldur            x1, [fp, #-0x10]
    // 0xb104c0: StoreField: r2->field_23 = r1
    //     0xb104c0: stur            w1, [x2, #0x23]
    // 0xb104c4: r1 = Instance_DragStartBehavior
    //     0xb104c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb104c8: ldr             x1, [x1, #0x500]
    // 0xb104cc: StoreField: r2->field_27 = r1
    //     0xb104cc: stur            w1, [x2, #0x27]
    // 0xb104d0: r1 = Instance_Clip
    //     0xb104d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb104d4: ldr             x1, [x1, #0x6a8]
    // 0xb104d8: StoreField: r2->field_2b = r1
    //     0xb104d8: stur            w1, [x2, #0x2b]
    // 0xb104dc: r1 = Instance_HitTestBehavior
    //     0xb104dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb104e0: ldr             x1, [x1, #0x498]
    // 0xb104e4: StoreField: r2->field_2f = r1
    //     0xb104e4: stur            w1, [x2, #0x2f]
    // 0xb104e8: r1 = <FlexParentData>
    //     0xb104e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb104ec: ldr             x1, [x1, #0xc18]
    // 0xb104f0: r0 = Expanded()
    //     0xb104f0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb104f4: mov             x3, x0
    // 0xb104f8: r0 = 1
    //     0xb104f8: movz            x0, #0x1
    // 0xb104fc: stur            x3, [fp, #-8]
    // 0xb10500: StoreField: r3->field_13 = r0
    //     0xb10500: stur            x0, [x3, #0x13]
    // 0xb10504: r0 = Instance_FlexFit
    //     0xb10504: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb10508: ldr             x0, [x0, #0xc20]
    // 0xb1050c: StoreField: r3->field_1b = r0
    //     0xb1050c: stur            w0, [x3, #0x1b]
    // 0xb10510: ldur            x0, [fp, #-0x18]
    // 0xb10514: StoreField: r3->field_b = r0
    //     0xb10514: stur            w0, [x3, #0xb]
    // 0xb10518: r1 = Null
    //     0xb10518: mov             x1, NULL
    // 0xb1051c: r2 = 4
    //     0xb1051c: movz            x2, #0x4
    // 0xb10520: r0 = AllocateArray()
    //     0xb10520: bl              #0xd34570  ; AllocateArrayStub
    // 0xb10524: mov             x2, x0
    // 0xb10528: ldur            x0, [fp, #-0x20]
    // 0xb1052c: stur            x2, [fp, #-0x10]
    // 0xb10530: StoreField: r2->field_f = r0
    //     0xb10530: stur            w0, [x2, #0xf]
    // 0xb10534: ldur            x0, [fp, #-8]
    // 0xb10538: StoreField: r2->field_13 = r0
    //     0xb10538: stur            w0, [x2, #0x13]
    // 0xb1053c: r1 = <Widget>
    //     0xb1053c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb10540: ldr             x1, [x1, #0xd88]
    // 0xb10544: r0 = AllocateGrowableArray()
    //     0xb10544: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb10548: mov             x1, x0
    // 0xb1054c: ldur            x0, [fp, #-0x10]
    // 0xb10550: stur            x1, [fp, #-8]
    // 0xb10554: StoreField: r1->field_f = r0
    //     0xb10554: stur            w0, [x1, #0xf]
    // 0xb10558: r0 = 4
    //     0xb10558: movz            x0, #0x4
    // 0xb1055c: StoreField: r1->field_b = r0
    //     0xb1055c: stur            w0, [x1, #0xb]
    // 0xb10560: r0 = Column()
    //     0xb10560: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb10564: mov             x1, x0
    // 0xb10568: r0 = Instance_Axis
    //     0xb10568: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1056c: ldr             x0, [x0, #0xf68]
    // 0xb10570: stur            x1, [fp, #-0x10]
    // 0xb10574: StoreField: r1->field_f = r0
    //     0xb10574: stur            w0, [x1, #0xf]
    // 0xb10578: r0 = Instance_MainAxisAlignment
    //     0xb10578: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1057c: ldr             x0, [x0, #0x5c8]
    // 0xb10580: StoreField: r1->field_13 = r0
    //     0xb10580: stur            w0, [x1, #0x13]
    // 0xb10584: r0 = Instance_MainAxisSize
    //     0xb10584: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb10588: ldr             x0, [x0, #0x5d0]
    // 0xb1058c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1058c: stur            w0, [x1, #0x17]
    // 0xb10590: r0 = Instance_CrossAxisAlignment
    //     0xb10590: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb10594: ldr             x0, [x0, #0x690]
    // 0xb10598: StoreField: r1->field_1b = r0
    //     0xb10598: stur            w0, [x1, #0x1b]
    // 0xb1059c: r0 = Instance_VerticalDirection
    //     0xb1059c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb105a0: ldr             x0, [x0, #0x5e0]
    // 0xb105a4: StoreField: r1->field_23 = r0
    //     0xb105a4: stur            w0, [x1, #0x23]
    // 0xb105a8: r0 = Instance_Clip
    //     0xb105a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb105ac: ldr             x0, [x0, #0x5e8]
    // 0xb105b0: StoreField: r1->field_2b = r0
    //     0xb105b0: stur            w0, [x1, #0x2b]
    // 0xb105b4: StoreField: r1->field_2f = rZR
    //     0xb105b4: stur            xzr, [x1, #0x2f]
    // 0xb105b8: ldur            x0, [fp, #-8]
    // 0xb105bc: StoreField: r1->field_b = r0
    //     0xb105bc: stur            w0, [x1, #0xb]
    // 0xb105c0: r0 = Scaffold()
    //     0xb105c0: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xb105c4: ldur            x1, [fp, #-0x10]
    // 0xb105c8: StoreField: r0->field_1b = r1
    //     0xb105c8: stur            w1, [x0, #0x1b]
    // 0xb105cc: r1 = Instance_Color
    //     0xb105cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb105d0: ldr             x1, [x1, #0xc28]
    // 0xb105d4: StoreField: r0->field_37 = r1
    //     0xb105d4: stur            w1, [x0, #0x37]
    // 0xb105d8: r1 = true
    //     0xb105d8: add             x1, NULL, #0x20  ; true
    // 0xb105dc: StoreField: r0->field_47 = r1
    //     0xb105dc: stur            w1, [x0, #0x47]
    // 0xb105e0: r2 = false
    //     0xb105e0: add             x2, NULL, #0x30  ; false
    // 0xb105e4: StoreField: r0->field_b = r2
    //     0xb105e4: stur            w2, [x0, #0xb]
    // 0xb105e8: StoreField: r0->field_f = r1
    //     0xb105e8: stur            w1, [x0, #0xf]
    // 0xb105ec: StoreField: r0->field_13 = r2
    //     0xb105ec: stur            w2, [x0, #0x13]
    // 0xb105f0: LeaveFrame
    //     0xb105f0: mov             SP, fp
    //     0xb105f4: ldp             fp, lr, [SP], #0x10
    // 0xb105f8: ret
    //     0xb105f8: ret             
    // 0xb105fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb105fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10600: b               #0xb10204
    // 0xb10604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb10604: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb10608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10608: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1060c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10610: b               #0xb1035c
  }
}
