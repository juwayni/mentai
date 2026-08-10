// lib: , url: package:mentat_ai/ui/screens/entry_v2/plan/plan_screen.dart

// class id: 1049979, size: 0x8
class :: {
}

// class id: 4244, size: 0xc, field offset: 0xc
//   const constructor, 
class _PlanHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2fad4, size: 0x414
    // 0xb2fad4: EnterFrame
    //     0xb2fad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fad8: mov             fp, SP
    // 0xb2fadc: AllocStack(0x50)
    //     0xb2fadc: sub             SP, SP, #0x50
    // 0xb2fae0: SetupParameters(_PlanHeader this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb2fae0: mov             x0, x1
    //     0xb2fae4: mov             x1, x2
    //     0xb2fae8: stur            x2, [fp, #-8]
    // 0xb2faec: CheckStackOverflow
    //     0xb2faec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2faf0: cmp             SP, x16
    //     0xb2faf4: b.ls            #0xb2fedc
    // 0xb2faf8: r1 = 1
    //     0xb2faf8: movz            x1, #0x1
    // 0xb2fafc: r0 = AllocateContext()
    //     0xb2fafc: bl              #0xd33480  ; AllocateContextStub
    // 0xb2fb00: ldur            x1, [fp, #-8]
    // 0xb2fb04: stur            x0, [fp, #-0x10]
    // 0xb2fb08: StoreField: r0->field_f = r1
    //     0xb2fb08: stur            w1, [x0, #0xf]
    // 0xb2fb0c: r0 = of()
    //     0xb2fb0c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2fb10: stur            x0, [fp, #-8]
    // 0xb2fb14: cmp             w0, NULL
    // 0xb2fb18: b.eq            #0xb2fee4
    // 0xb2fb1c: r0 = LoadStaticField(0x113c)
    //     0xb2fb1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2fb20: ldr             x0, [x0, #0x2278]
    // 0xb2fb24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2fb28: cmp             w0, w16
    // 0xb2fb2c: b.ne            #0xb2fb3c
    // 0xb2fb30: r2 = neutralWhite
    //     0xb2fb30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb2fb34: ldr             x2, [x2, #0x588]
    // 0xb2fb38: r0 = InitLateStaticField()
    //     0xb2fb38: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb2fb3c: r0 = BoxDecoration()
    //     0xb2fb3c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2fb40: mov             x2, x0
    // 0xb2fb44: r0 = Instance_Color
    //     0xb2fb44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2fb48: ldr             x0, [x0, #0x448]
    // 0xb2fb4c: stur            x2, [fp, #-0x18]
    // 0xb2fb50: StoreField: r2->field_7 = r0
    //     0xb2fb50: stur            w0, [x2, #7]
    // 0xb2fb54: r0 = Instance_BorderRadius
    //     0xb2fb54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20878] Obj!BorderRadius@1168f61
    //     0xb2fb58: ldr             x0, [x0, #0x878]
    // 0xb2fb5c: StoreField: r2->field_13 = r0
    //     0xb2fb5c: stur            w0, [x2, #0x13]
    // 0xb2fb60: r0 = Instance_BoxShape
    //     0xb2fb60: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2fb64: ldr             x0, [x0, #0xcc0]
    // 0xb2fb68: StoreField: r2->field_23 = r0
    //     0xb2fb68: stur            w0, [x2, #0x23]
    // 0xb2fb6c: ldur            x3, [fp, #-0x10]
    // 0xb2fb70: LoadField: r1 = r3->field_f
    //     0xb2fb70: ldur            w1, [x3, #0xf]
    // 0xb2fb74: DecompressPointer r1
    //     0xb2fb74: add             x1, x1, HEAP, lsl #32
    // 0xb2fb78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2fb78: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2fb7c: r0 = _of()
    //     0xb2fb7c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb2fb80: LoadField: r1 = r0->field_27
    //     0xb2fb80: ldur            w1, [x0, #0x27]
    // 0xb2fb84: DecompressPointer r1
    //     0xb2fb84: add             x1, x1, HEAP, lsl #32
    // 0xb2fb88: LoadField: d0 = r1->field_f
    //     0xb2fb88: ldur            d0, [x1, #0xf]
    // 0xb2fb8c: d1 = 24.000000
    //     0xb2fb8c: fmov            d1, #24.00000000
    // 0xb2fb90: fadd            d2, d0, d1
    // 0xb2fb94: stur            d2, [fp, #-0x38]
    // 0xb2fb98: r0 = EdgeInsets()
    //     0xb2fb98: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb2fb9c: mov             x2, x0
    // 0xb2fba0: d0 = 20.000000
    //     0xb2fba0: fmov            d0, #20.00000000
    // 0xb2fba4: stur            x2, [fp, #-0x20]
    // 0xb2fba8: StoreField: r2->field_7 = d0
    //     0xb2fba8: stur            d0, [x2, #7]
    // 0xb2fbac: ldur            d1, [fp, #-0x38]
    // 0xb2fbb0: StoreField: r2->field_f = d1
    //     0xb2fbb0: stur            d1, [x2, #0xf]
    // 0xb2fbb4: ArrayStore: r2[0] = d0  ; List_8
    //     0xb2fbb4: stur            d0, [x2, #0x17]
    // 0xb2fbb8: d0 = 28.000000
    //     0xb2fbb8: fmov            d0, #28.00000000
    // 0xb2fbbc: StoreField: r2->field_1f = d0
    //     0xb2fbbc: stur            d0, [x2, #0x1f]
    // 0xb2fbc0: ldur            x3, [fp, #-8]
    // 0xb2fbc4: r0 = LoadClassIdInstr(r3)
    //     0xb2fbc4: ldur            x0, [x3, #-1]
    //     0xb2fbc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fbcc: mov             x1, x3
    // 0xb2fbd0: r0 = GDT[cid_x0 + 0xba26]()
    //     0xb2fbd0: movz            x17, #0xba26
    //     0xb2fbd4: add             lr, x0, x17
    //     0xb2fbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fbdc: blr             lr
    // 0xb2fbe0: stur            x0, [fp, #-0x28]
    // 0xb2fbe4: r0 = Text()
    //     0xb2fbe4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2fbe8: mov             x2, x0
    // 0xb2fbec: ldur            x0, [fp, #-0x28]
    // 0xb2fbf0: stur            x2, [fp, #-0x30]
    // 0xb2fbf4: StoreField: r2->field_b = r0
    //     0xb2fbf4: stur            w0, [x2, #0xb]
    // 0xb2fbf8: r0 = Instance_TextStyle
    //     0xb2fbf8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ad8] Obj!TextStyle@1179b51
    //     0xb2fbfc: ldr             x0, [x0, #0xad8]
    // 0xb2fc00: StoreField: r2->field_13 = r0
    //     0xb2fc00: stur            w0, [x2, #0x13]
    // 0xb2fc04: ldur            x1, [fp, #-8]
    // 0xb2fc08: r0 = LoadClassIdInstr(r1)
    //     0xb2fc08: ldur            x0, [x1, #-1]
    //     0xb2fc0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fc10: r0 = GDT[cid_x0 + 0x1601f]()
    //     0xb2fc10: movz            x17, #0x601f
    //     0xb2fc14: movk            x17, #0x1, lsl #16
    //     0xb2fc18: add             lr, x0, x17
    //     0xb2fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fc20: blr             lr
    // 0xb2fc24: stur            x0, [fp, #-8]
    // 0xb2fc28: r0 = Text()
    //     0xb2fc28: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2fc2c: mov             x3, x0
    // 0xb2fc30: ldur            x0, [fp, #-8]
    // 0xb2fc34: stur            x3, [fp, #-0x28]
    // 0xb2fc38: StoreField: r3->field_b = r0
    //     0xb2fc38: stur            w0, [x3, #0xb]
    // 0xb2fc3c: r0 = Instance_TextStyle
    //     0xb2fc3c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ae0] Obj!TextStyle@117b9f1
    //     0xb2fc40: ldr             x0, [x0, #0xae0]
    // 0xb2fc44: StoreField: r3->field_13 = r0
    //     0xb2fc44: stur            w0, [x3, #0x13]
    // 0xb2fc48: r1 = Null
    //     0xb2fc48: mov             x1, NULL
    // 0xb2fc4c: r2 = 6
    //     0xb2fc4c: movz            x2, #0x6
    // 0xb2fc50: r0 = AllocateArray()
    //     0xb2fc50: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2fc54: mov             x2, x0
    // 0xb2fc58: ldur            x0, [fp, #-0x30]
    // 0xb2fc5c: stur            x2, [fp, #-8]
    // 0xb2fc60: StoreField: r2->field_f = r0
    //     0xb2fc60: stur            w0, [x2, #0xf]
    // 0xb2fc64: r16 = Instance_SizedBox
    //     0xb2fc64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2fc68: ldr             x16, [x16, #0x400]
    // 0xb2fc6c: StoreField: r2->field_13 = r16
    //     0xb2fc6c: stur            w16, [x2, #0x13]
    // 0xb2fc70: ldur            x0, [fp, #-0x28]
    // 0xb2fc74: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2fc74: stur            w0, [x2, #0x17]
    // 0xb2fc78: r1 = <Widget>
    //     0xb2fc78: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2fc7c: ldr             x1, [x1, #0xd88]
    // 0xb2fc80: r0 = AllocateGrowableArray()
    //     0xb2fc80: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2fc84: mov             x1, x0
    // 0xb2fc88: ldur            x0, [fp, #-8]
    // 0xb2fc8c: stur            x1, [fp, #-0x28]
    // 0xb2fc90: StoreField: r1->field_f = r0
    //     0xb2fc90: stur            w0, [x1, #0xf]
    // 0xb2fc94: r0 = 6
    //     0xb2fc94: movz            x0, #0x6
    // 0xb2fc98: StoreField: r1->field_b = r0
    //     0xb2fc98: stur            w0, [x1, #0xb]
    // 0xb2fc9c: r0 = Column()
    //     0xb2fc9c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2fca0: mov             x2, x0
    // 0xb2fca4: r0 = Instance_Axis
    //     0xb2fca4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2fca8: ldr             x0, [x0, #0xf68]
    // 0xb2fcac: stur            x2, [fp, #-8]
    // 0xb2fcb0: StoreField: r2->field_f = r0
    //     0xb2fcb0: stur            w0, [x2, #0xf]
    // 0xb2fcb4: r0 = Instance_MainAxisAlignment
    //     0xb2fcb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2fcb8: ldr             x0, [x0, #0x5c8]
    // 0xb2fcbc: StoreField: r2->field_13 = r0
    //     0xb2fcbc: stur            w0, [x2, #0x13]
    // 0xb2fcc0: r1 = Instance_MainAxisSize
    //     0xb2fcc0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2fcc4: ldr             x1, [x1, #0x6a8]
    // 0xb2fcc8: ArrayStore: r2[0] = r1  ; List_4
    //     0xb2fcc8: stur            w1, [x2, #0x17]
    // 0xb2fccc: r1 = Instance_CrossAxisAlignment
    //     0xb2fccc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2fcd0: ldr             x1, [x1, #0x7c0]
    // 0xb2fcd4: StoreField: r2->field_1b = r1
    //     0xb2fcd4: stur            w1, [x2, #0x1b]
    // 0xb2fcd8: r3 = Instance_VerticalDirection
    //     0xb2fcd8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2fcdc: ldr             x3, [x3, #0x5e0]
    // 0xb2fce0: StoreField: r2->field_23 = r3
    //     0xb2fce0: stur            w3, [x2, #0x23]
    // 0xb2fce4: r4 = Instance_Clip
    //     0xb2fce4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2fce8: ldr             x4, [x4, #0x5e8]
    // 0xb2fcec: StoreField: r2->field_2b = r4
    //     0xb2fcec: stur            w4, [x2, #0x2b]
    // 0xb2fcf0: StoreField: r2->field_2f = rZR
    //     0xb2fcf0: stur            xzr, [x2, #0x2f]
    // 0xb2fcf4: ldur            x1, [fp, #-0x28]
    // 0xb2fcf8: StoreField: r2->field_b = r1
    //     0xb2fcf8: stur            w1, [x2, #0xb]
    // 0xb2fcfc: r1 = <FlexParentData>
    //     0xb2fcfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2fd00: ldr             x1, [x1, #0xc18]
    // 0xb2fd04: r0 = Expanded()
    //     0xb2fd04: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2fd08: mov             x1, x0
    // 0xb2fd0c: r0 = 1
    //     0xb2fd0c: movz            x0, #0x1
    // 0xb2fd10: stur            x1, [fp, #-0x28]
    // 0xb2fd14: StoreField: r1->field_13 = r0
    //     0xb2fd14: stur            x0, [x1, #0x13]
    // 0xb2fd18: r0 = Instance_FlexFit
    //     0xb2fd18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb2fd1c: ldr             x0, [x0, #0xc20]
    // 0xb2fd20: StoreField: r1->field_1b = r0
    //     0xb2fd20: stur            w0, [x1, #0x1b]
    // 0xb2fd24: ldur            x0, [fp, #-8]
    // 0xb2fd28: StoreField: r1->field_b = r0
    //     0xb2fd28: stur            w0, [x1, #0xb]
    // 0xb2fd2c: r0 = InkWell()
    //     0xb2fd2c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb2fd30: mov             x3, x0
    // 0xb2fd34: r0 = Instance_SizedBox
    //     0xb2fd34: add             x0, PP, #0x23, lsl #12  ; [pp+0x23860] Obj!SizedBox@1183e31
    //     0xb2fd38: ldr             x0, [x0, #0x860]
    // 0xb2fd3c: stur            x3, [fp, #-8]
    // 0xb2fd40: StoreField: r3->field_b = r0
    //     0xb2fd40: stur            w0, [x3, #0xb]
    // 0xb2fd44: ldur            x2, [fp, #-0x10]
    // 0xb2fd48: r1 = Function '<anonymous closure>':.
    //     0xb2fd48: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ae8] AnonymousClosure: (0xb2fee8), in [package:mentat_ai/ui/screens/entry_v2/plan/plan_screen.dart] _PlanHeader::build (0xb2fad4)
    //     0xb2fd4c: ldr             x1, [x1, #0xae8]
    // 0xb2fd50: r0 = AllocateClosure()
    //     0xb2fd50: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2fd54: mov             x1, x0
    // 0xb2fd58: ldur            x0, [fp, #-8]
    // 0xb2fd5c: StoreField: r0->field_f = r1
    //     0xb2fd5c: stur            w1, [x0, #0xf]
    // 0xb2fd60: r1 = true
    //     0xb2fd60: add             x1, NULL, #0x20  ; true
    // 0xb2fd64: StoreField: r0->field_47 = r1
    //     0xb2fd64: stur            w1, [x0, #0x47]
    // 0xb2fd68: r2 = Instance_BoxShape
    //     0xb2fd68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2fd6c: ldr             x2, [x2, #0xcc0]
    // 0xb2fd70: StoreField: r0->field_4b = r2
    //     0xb2fd70: stur            w2, [x0, #0x4b]
    // 0xb2fd74: r2 = Instance_CircleBorder
    //     0xb2fd74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb2fd78: ldr             x2, [x2, #0xe30]
    // 0xb2fd7c: StoreField: r0->field_57 = r2
    //     0xb2fd7c: stur            w2, [x0, #0x57]
    // 0xb2fd80: StoreField: r0->field_73 = r1
    //     0xb2fd80: stur            w1, [x0, #0x73]
    // 0xb2fd84: r3 = false
    //     0xb2fd84: add             x3, NULL, #0x30  ; false
    // 0xb2fd88: StoreField: r0->field_77 = r3
    //     0xb2fd88: stur            w3, [x0, #0x77]
    // 0xb2fd8c: StoreField: r0->field_87 = r1
    //     0xb2fd8c: stur            w1, [x0, #0x87]
    // 0xb2fd90: StoreField: r0->field_7f = r3
    //     0xb2fd90: stur            w3, [x0, #0x7f]
    // 0xb2fd94: r0 = Material()
    //     0xb2fd94: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2fd98: mov             x3, x0
    // 0xb2fd9c: r0 = Instance_MaterialType
    //     0xb2fd9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb2fda0: ldr             x0, [x0, #0xdf0]
    // 0xb2fda4: stur            x3, [fp, #-0x10]
    // 0xb2fda8: StoreField: r3->field_f = r0
    //     0xb2fda8: stur            w0, [x3, #0xf]
    // 0xb2fdac: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb2fdac: stur            xzr, [x3, #0x17]
    // 0xb2fdb0: r0 = Instance_Color
    //     0xb2fdb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb2fdb4: ldr             x0, [x0, #0x2f8]
    // 0xb2fdb8: StoreField: r3->field_1f = r0
    //     0xb2fdb8: stur            w0, [x3, #0x1f]
    // 0xb2fdbc: r0 = Instance_CircleBorder
    //     0xb2fdbc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb2fdc0: ldr             x0, [x0, #0xe30]
    // 0xb2fdc4: StoreField: r3->field_2f = r0
    //     0xb2fdc4: stur            w0, [x3, #0x2f]
    // 0xb2fdc8: r0 = true
    //     0xb2fdc8: add             x0, NULL, #0x20  ; true
    // 0xb2fdcc: StoreField: r3->field_33 = r0
    //     0xb2fdcc: stur            w0, [x3, #0x33]
    // 0xb2fdd0: r0 = Instance_Clip
    //     0xb2fdd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2fdd4: ldr             x0, [x0, #0x5e8]
    // 0xb2fdd8: StoreField: r3->field_37 = r0
    //     0xb2fdd8: stur            w0, [x3, #0x37]
    // 0xb2fddc: r1 = Instance_Duration
    //     0xb2fddc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb2fde0: ldr             x1, [x1, #0xdd0]
    // 0xb2fde4: StoreField: r3->field_3b = r1
    //     0xb2fde4: stur            w1, [x3, #0x3b]
    // 0xb2fde8: ldur            x1, [fp, #-8]
    // 0xb2fdec: StoreField: r3->field_b = r1
    //     0xb2fdec: stur            w1, [x3, #0xb]
    // 0xb2fdf0: r1 = false
    //     0xb2fdf0: add             x1, NULL, #0x30  ; false
    // 0xb2fdf4: StoreField: r3->field_13 = r1
    //     0xb2fdf4: stur            w1, [x3, #0x13]
    // 0xb2fdf8: r1 = Null
    //     0xb2fdf8: mov             x1, NULL
    // 0xb2fdfc: r2 = 4
    //     0xb2fdfc: movz            x2, #0x4
    // 0xb2fe00: r0 = AllocateArray()
    //     0xb2fe00: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2fe04: mov             x2, x0
    // 0xb2fe08: ldur            x0, [fp, #-0x28]
    // 0xb2fe0c: stur            x2, [fp, #-8]
    // 0xb2fe10: StoreField: r2->field_f = r0
    //     0xb2fe10: stur            w0, [x2, #0xf]
    // 0xb2fe14: ldur            x0, [fp, #-0x10]
    // 0xb2fe18: StoreField: r2->field_13 = r0
    //     0xb2fe18: stur            w0, [x2, #0x13]
    // 0xb2fe1c: r1 = <Widget>
    //     0xb2fe1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2fe20: ldr             x1, [x1, #0xd88]
    // 0xb2fe24: r0 = AllocateGrowableArray()
    //     0xb2fe24: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2fe28: mov             x1, x0
    // 0xb2fe2c: ldur            x0, [fp, #-8]
    // 0xb2fe30: stur            x1, [fp, #-0x10]
    // 0xb2fe34: StoreField: r1->field_f = r0
    //     0xb2fe34: stur            w0, [x1, #0xf]
    // 0xb2fe38: r0 = 4
    //     0xb2fe38: movz            x0, #0x4
    // 0xb2fe3c: StoreField: r1->field_b = r0
    //     0xb2fe3c: stur            w0, [x1, #0xb]
    // 0xb2fe40: r0 = Row()
    //     0xb2fe40: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2fe44: mov             x1, x0
    // 0xb2fe48: r0 = Instance_Axis
    //     0xb2fe48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2fe4c: ldr             x0, [x0, #0xf70]
    // 0xb2fe50: stur            x1, [fp, #-8]
    // 0xb2fe54: StoreField: r1->field_f = r0
    //     0xb2fe54: stur            w0, [x1, #0xf]
    // 0xb2fe58: r0 = Instance_MainAxisAlignment
    //     0xb2fe58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2fe5c: ldr             x0, [x0, #0x5c8]
    // 0xb2fe60: StoreField: r1->field_13 = r0
    //     0xb2fe60: stur            w0, [x1, #0x13]
    // 0xb2fe64: r0 = Instance_MainAxisSize
    //     0xb2fe64: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2fe68: ldr             x0, [x0, #0x5d0]
    // 0xb2fe6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2fe6c: stur            w0, [x1, #0x17]
    // 0xb2fe70: r0 = Instance_CrossAxisAlignment
    //     0xb2fe70: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2fe74: ldr             x0, [x0, #0x5d8]
    // 0xb2fe78: StoreField: r1->field_1b = r0
    //     0xb2fe78: stur            w0, [x1, #0x1b]
    // 0xb2fe7c: r0 = Instance_VerticalDirection
    //     0xb2fe7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2fe80: ldr             x0, [x0, #0x5e0]
    // 0xb2fe84: StoreField: r1->field_23 = r0
    //     0xb2fe84: stur            w0, [x1, #0x23]
    // 0xb2fe88: r0 = Instance_Clip
    //     0xb2fe88: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2fe8c: ldr             x0, [x0, #0x5e8]
    // 0xb2fe90: StoreField: r1->field_2b = r0
    //     0xb2fe90: stur            w0, [x1, #0x2b]
    // 0xb2fe94: StoreField: r1->field_2f = rZR
    //     0xb2fe94: stur            xzr, [x1, #0x2f]
    // 0xb2fe98: ldur            x0, [fp, #-0x10]
    // 0xb2fe9c: StoreField: r1->field_b = r0
    //     0xb2fe9c: stur            w0, [x1, #0xb]
    // 0xb2fea0: r0 = Container()
    //     0xb2fea0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2fea4: stur            x0, [fp, #-0x10]
    // 0xb2fea8: ldur            x16, [fp, #-0x18]
    // 0xb2feac: ldur            lr, [fp, #-0x20]
    // 0xb2feb0: stp             lr, x16, [SP, #8]
    // 0xb2feb4: ldur            x16, [fp, #-8]
    // 0xb2feb8: str             x16, [SP]
    // 0xb2febc: mov             x1, x0
    // 0xb2fec0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb2fec0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb2fec4: ldr             x4, [x4, #0x358]
    // 0xb2fec8: r0 = Container()
    //     0xb2fec8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2fecc: ldur            x0, [fp, #-0x10]
    // 0xb2fed0: LeaveFrame
    //     0xb2fed0: mov             SP, fp
    //     0xb2fed4: ldp             fp, lr, [SP], #0x10
    // 0xb2fed8: ret
    //     0xb2fed8: ret             
    // 0xb2fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fedc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fee0: b               #0xb2faf8
    // 0xb2fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fee4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2fee8, size: 0x8c
    // 0xb2fee8: EnterFrame
    //     0xb2fee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2feec: mov             fp, SP
    // 0xb2fef0: AllocStack(0x28)
    //     0xb2fef0: sub             SP, SP, #0x28
    // 0xb2fef4: SetupParameters([dynamic _ /* r0 */])
    //     0xb2fef4: ldr             x0, [fp, #0x10]
    //     0xb2fef8: ldur            w1, [x0, #0x17]
    //     0xb2fefc: add             x1, x1, HEAP, lsl #32
    // 0xb2ff00: CheckStackOverflow
    //     0xb2ff00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ff04: cmp             SP, x16
    //     0xb2ff08: b.ls            #0xb2ff6c
    // 0xb2ff0c: LoadField: r0 = r1->field_f
    //     0xb2ff0c: ldur            w0, [x1, #0xf]
    // 0xb2ff10: DecompressPointer r0
    //     0xb2ff10: add             x0, x0, HEAP, lsl #32
    // 0xb2ff14: stur            x0, [fp, #-8]
    // 0xb2ff18: r1 = Function '<anonymous closure>':.
    //     0xb2ff18: add             x1, PP, #0x23, lsl #12  ; [pp+0x23af0] AnonymousClosure: (0xb2ff74), in [package:mentat_ai/ui/screens/entry_v2/plan/plan_screen.dart] _PlanHeader::build (0xb2fad4)
    //     0xb2ff1c: ldr             x1, [x1, #0xaf0]
    // 0xb2ff20: r2 = Null
    //     0xb2ff20: mov             x2, NULL
    // 0xb2ff24: r0 = AllocateClosure()
    //     0xb2ff24: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2ff28: r1 = Null
    //     0xb2ff28: mov             x1, NULL
    // 0xb2ff2c: stur            x0, [fp, #-0x10]
    // 0xb2ff30: r0 = MaterialPageRoute()
    //     0xb2ff30: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb2ff34: mov             x1, x0
    // 0xb2ff38: ldur            x2, [fp, #-0x10]
    // 0xb2ff3c: stur            x0, [fp, #-0x10]
    // 0xb2ff40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb2ff40: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb2ff44: r0 = MaterialPageRoute()
    //     0xb2ff44: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb2ff48: ldur            x16, [fp, #-8]
    // 0xb2ff4c: stp             x16, NULL, [SP, #8]
    // 0xb2ff50: ldur            x16, [fp, #-0x10]
    // 0xb2ff54: str             x16, [SP]
    // 0xb2ff58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2ff58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2ff5c: r0 = push()
    //     0xb2ff5c: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb2ff60: LeaveFrame
    //     0xb2ff60: mov             SP, fp
    //     0xb2ff64: ldp             fp, lr, [SP], #0x10
    // 0xb2ff68: ret
    //     0xb2ff68: ret             
    // 0xb2ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ff6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ff70: b               #0xb2ff0c
  }
  [closure] ScoreDescriptionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb2ff74, size: 0xc
    // 0xb2ff74: r0 = Instance_ScoreDescriptionScreen
    //     0xb2ff74: add             x0, PP, #0x23, lsl #12  ; [pp+0x23af8] Obj!ScoreDescriptionScreen@1183481
    //     0xb2ff78: ldr             x0, [x0, #0xaf8]
    // 0xb2ff7c: ret
    //     0xb2ff7c: ret             
  }
}

// class id: 4644, size: 0xc, field offset: 0xc
//   const constructor, 
class PlanScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc12bb0, size: 0x530
    // 0xc12bb0: EnterFrame
    //     0xc12bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc12bb4: mov             fp, SP
    // 0xc12bb8: AllocStack(0x48)
    //     0xc12bb8: sub             SP, SP, #0x48
    // 0xc12bbc: SetupParameters(PlanScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc12bbc: mov             x0, x1
    //     0xc12bc0: mov             x1, x2
    //     0xc12bc4: stur            x2, [fp, #-8]
    //     0xc12bc8: stur            x3, [fp, #-0x10]
    // 0xc12bcc: CheckStackOverflow
    //     0xc12bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc12bd0: cmp             SP, x16
    //     0xc12bd4: b.ls            #0xc130bc
    // 0xc12bd8: r0 = LoadStaticField(0x1230)
    //     0xc12bd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc12bdc: ldr             x0, [x0, #0x2460]
    // 0xc12be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12be4: cmp             w0, w16
    // 0xc12be8: b.ne            #0xc12bf8
    // 0xc12bec: r2 = hasAssessmentProvider
    //     0xc12bec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20950] Field <::.hasAssessmentProvider>: static late final (offset: 0x1230)
    //     0xc12bf0: ldr             x2, [x2, #0x950]
    // 0xc12bf4: r0 = InitLateFinalStaticField()
    //     0xc12bf4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc12bf8: r16 = <AsyncValue<bool>>
    //     0xc12bf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20958] TypeArguments: <AsyncValue<bool>>
    //     0xc12bfc: ldr             x16, [x16, #0x958]
    // 0xc12c00: ldur            lr, [fp, #-0x10]
    // 0xc12c04: stp             lr, x16, [SP, #8]
    // 0xc12c08: str             x0, [SP]
    // 0xc12c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc12c0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc12c10: r0 = watch()
    //     0xc12c10: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc12c14: r16 = <bool>
    //     0xc12c14: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xc12c18: stp             x0, x16, [SP]
    // 0xc12c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc12c1c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc12c20: r0 = AsyncValueX.valueOrNull()
    //     0xc12c20: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc12c24: cmp             w0, NULL
    // 0xc12c28: b.ne            #0xc12c30
    // 0xc12c2c: r0 = false
    //     0xc12c2c: add             x0, NULL, #0x30  ; false
    // 0xc12c30: eor             x1, x0, #0x10
    // 0xc12c34: stur            x1, [fp, #-0x18]
    // 0xc12c38: r0 = LoadStaticField(0x1334)
    //     0xc12c38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc12c3c: ldr             x0, [x0, #0x2668]
    // 0xc12c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12c44: cmp             w0, w16
    // 0xc12c48: b.ne            #0xc12c58
    // 0xc12c4c: r2 = planActionsProvider
    //     0xc12c4c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20960] Field <::.planActionsProvider>: static late final (offset: 0x1334)
    //     0xc12c50: ldr             x2, [x2, #0x960]
    // 0xc12c54: r0 = InitLateFinalStaticField()
    //     0xc12c54: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc12c58: r1 = Function '<anonymous closure>':.
    //     0xc12c58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20968] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc12c5c: ldr             x1, [x1, #0x968]
    // 0xc12c60: r2 = Null
    //     0xc12c60: mov             x2, NULL
    // 0xc12c64: stur            x0, [fp, #-0x20]
    // 0xc12c68: r0 = AllocateClosure()
    //     0xc12c68: bl              #0xd33854  ; AllocateClosureStub
    // 0xc12c6c: r16 = <AsyncValue<List<PlanAction>?>>
    //     0xc12c6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20970] TypeArguments: <AsyncValue<List<PlanAction>?>>
    //     0xc12c70: ldr             x16, [x16, #0x970]
    // 0xc12c74: ldur            lr, [fp, #-0x10]
    // 0xc12c78: stp             lr, x16, [SP, #0x10]
    // 0xc12c7c: ldur            x16, [fp, #-0x20]
    // 0xc12c80: stp             x0, x16, [SP]
    // 0xc12c84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc12c84: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc12c88: r0 = listen()
    //     0xc12c88: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc12c8c: r0 = LoadStaticField(0x1348)
    //     0xc12c8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc12c90: ldr             x0, [x0, #0x2690]
    // 0xc12c94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12c98: cmp             w0, w16
    // 0xc12c9c: b.ne            #0xc12cac
    // 0xc12ca0: r2 = planTasksProvider
    //     0xc12ca0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20978] Field <::.planTasksProvider>: static late final (offset: 0x1348)
    //     0xc12ca4: ldr             x2, [x2, #0x978]
    // 0xc12ca8: r0 = InitLateFinalStaticField()
    //     0xc12ca8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc12cac: r1 = Function '<anonymous closure>':.
    //     0xc12cac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20980] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc12cb0: ldr             x1, [x1, #0x980]
    // 0xc12cb4: r2 = Null
    //     0xc12cb4: mov             x2, NULL
    // 0xc12cb8: stur            x0, [fp, #-0x20]
    // 0xc12cbc: r0 = AllocateClosure()
    //     0xc12cbc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc12cc0: r16 = <AsyncValue<List<PlanTask>?>>
    //     0xc12cc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20988] TypeArguments: <AsyncValue<List<PlanTask>?>>
    //     0xc12cc4: ldr             x16, [x16, #0x988]
    // 0xc12cc8: ldur            lr, [fp, #-0x10]
    // 0xc12ccc: stp             lr, x16, [SP, #0x10]
    // 0xc12cd0: ldur            x16, [fp, #-0x20]
    // 0xc12cd4: stp             x0, x16, [SP]
    // 0xc12cd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc12cd8: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc12cdc: r0 = listen()
    //     0xc12cdc: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc12ce0: r0 = LoadStaticField(0x1350)
    //     0xc12ce0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc12ce4: ldr             x0, [x0, #0x26a0]
    // 0xc12ce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12cec: cmp             w0, w16
    // 0xc12cf0: b.ne            #0xc12d00
    // 0xc12cf4: r2 = planTodayProvider
    //     0xc12cf4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20990] Field <::.planTodayProvider>: static late final (offset: 0x1350)
    //     0xc12cf8: ldr             x2, [x2, #0x990]
    // 0xc12cfc: r0 = InitLateFinalStaticField()
    //     0xc12cfc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc12d00: r1 = Function '<anonymous closure>':.
    //     0xc12d00: add             x1, PP, #0x20, lsl #12  ; [pp+0x20998] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc12d04: ldr             x1, [x1, #0x998]
    // 0xc12d08: r2 = Null
    //     0xc12d08: mov             x2, NULL
    // 0xc12d0c: stur            x0, [fp, #-0x20]
    // 0xc12d10: r0 = AllocateClosure()
    //     0xc12d10: bl              #0xd33854  ; AllocateClosureStub
    // 0xc12d14: r16 = <AsyncValue<PlanToday?>>
    //     0xc12d14: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a0] TypeArguments: <AsyncValue<PlanToday?>>
    //     0xc12d18: ldr             x16, [x16, #0x9a0]
    // 0xc12d1c: ldur            lr, [fp, #-0x10]
    // 0xc12d20: stp             lr, x16, [SP, #0x10]
    // 0xc12d24: ldur            x16, [fp, #-0x20]
    // 0xc12d28: stp             x0, x16, [SP]
    // 0xc12d2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc12d2c: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc12d30: r0 = listen()
    //     0xc12d30: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc12d34: r0 = LoadStaticField(0x13e4)
    //     0xc12d34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc12d38: ldr             x0, [x0, #0x27c8]
    // 0xc12d3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc12d40: cmp             w0, w16
    // 0xc12d44: b.ne            #0xc12d54
    // 0xc12d48: r2 = weeklyGoalsProvider
    //     0xc12d48: add             x2, PP, #0x20, lsl #12  ; [pp+0x209a8] Field <::.weeklyGoalsProvider>: static late final (offset: 0x13e4)
    //     0xc12d4c: ldr             x2, [x2, #0x9a8]
    // 0xc12d50: r0 = InitLateFinalStaticField()
    //     0xc12d50: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc12d54: r1 = Function '<anonymous closure>':.
    //     0xc12d54: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b0] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc12d58: ldr             x1, [x1, #0x9b0]
    // 0xc12d5c: r2 = Null
    //     0xc12d5c: mov             x2, NULL
    // 0xc12d60: stur            x0, [fp, #-0x20]
    // 0xc12d64: r0 = AllocateClosure()
    //     0xc12d64: bl              #0xd33854  ; AllocateClosureStub
    // 0xc12d68: r16 = <WeeklyGoalsState>
    //     0xc12d68: add             x16, PP, #0x20, lsl #12  ; [pp+0x209b8] TypeArguments: <WeeklyGoalsState>
    //     0xc12d6c: ldr             x16, [x16, #0x9b8]
    // 0xc12d70: ldur            lr, [fp, #-0x10]
    // 0xc12d74: stp             lr, x16, [SP, #0x10]
    // 0xc12d78: ldur            x16, [fp, #-0x20]
    // 0xc12d7c: stp             x0, x16, [SP]
    // 0xc12d80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc12d80: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc12d84: r0 = listen()
    //     0xc12d84: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc12d88: ldur            x1, [fp, #-8]
    // 0xc12d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc12d8c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc12d90: r0 = _of()
    //     0xc12d90: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc12d94: LoadField: r1 = r0->field_27
    //     0xc12d94: ldur            w1, [x0, #0x27]
    // 0xc12d98: DecompressPointer r1
    //     0xc12d98: add             x1, x1, HEAP, lsl #32
    // 0xc12d9c: LoadField: d0 = r1->field_1f
    //     0xc12d9c: ldur            d0, [x1, #0x1f]
    // 0xc12da0: stur            d0, [fp, #-0x28]
    // 0xc12da4: r1 = Null
    //     0xc12da4: mov             x1, NULL
    // 0xc12da8: r2 = 4
    //     0xc12da8: movz            x2, #0x4
    // 0xc12dac: r0 = AllocateArray()
    //     0xc12dac: bl              #0xd34570  ; AllocateArrayStub
    // 0xc12db0: stur            x0, [fp, #-8]
    // 0xc12db4: r16 = Instance__PlanHeader
    //     0xc12db4: add             x16, PP, #0x20, lsl #12  ; [pp+0x209c0] Obj!_PlanHeader@1182341
    //     0xc12db8: ldr             x16, [x16, #0x9c0]
    // 0xc12dbc: StoreField: r0->field_f = r16
    //     0xc12dbc: stur            w16, [x0, #0xf]
    // 0xc12dc0: r16 = Instance_SizedBox
    //     0xc12dc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc12dc4: ldr             x16, [x16, #0x258]
    // 0xc12dc8: StoreField: r0->field_13 = r16
    //     0xc12dc8: stur            w16, [x0, #0x13]
    // 0xc12dcc: r1 = <Widget>
    //     0xc12dcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc12dd0: ldr             x1, [x1, #0xd88]
    // 0xc12dd4: r0 = AllocateGrowableArray()
    //     0xc12dd4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc12dd8: mov             x2, x0
    // 0xc12ddc: ldur            x0, [fp, #-8]
    // 0xc12de0: stur            x2, [fp, #-0x10]
    // 0xc12de4: StoreField: r2->field_f = r0
    //     0xc12de4: stur            w0, [x2, #0xf]
    // 0xc12de8: r0 = 4
    //     0xc12de8: movz            x0, #0x4
    // 0xc12dec: StoreField: r2->field_b = r0
    //     0xc12dec: stur            w0, [x2, #0xb]
    // 0xc12df0: ldur            x0, [fp, #-0x18]
    // 0xc12df4: tbnz            w0, #4, #0xc12e24
    // 0xc12df8: mov             x1, x2
    // 0xc12dfc: r0 = _growToNextCapacity()
    //     0xc12dfc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12e00: ldur            x0, [fp, #-0x10]
    // 0xc12e04: r2 = 6
    //     0xc12e04: movz            x2, #0x6
    // 0xc12e08: StoreField: r0->field_b = r2
    //     0xc12e08: stur            w2, [x0, #0xb]
    // 0xc12e0c: LoadField: r1 = r0->field_f
    //     0xc12e0c: ldur            w1, [x0, #0xf]
    // 0xc12e10: DecompressPointer r1
    //     0xc12e10: add             x1, x1, HEAP, lsl #32
    // 0xc12e14: r16 = Instance_PlanPersonalizeCard
    //     0xc12e14: add             x16, PP, #0x20, lsl #12  ; [pp+0x209c8] Obj!PlanPersonalizeCard@1182331
    //     0xc12e18: ldr             x16, [x16, #0x9c8]
    // 0xc12e1c: ArrayStore: r1[0] = r16  ; List_4
    //     0xc12e1c: stur            w16, [x1, #0x17]
    // 0xc12e20: b               #0xc12e54
    // 0xc12e24: mov             x0, x2
    // 0xc12e28: r2 = 6
    //     0xc12e28: movz            x2, #0x6
    // 0xc12e2c: mov             x1, x0
    // 0xc12e30: r0 = _growToNextCapacity()
    //     0xc12e30: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12e34: ldur            x0, [fp, #-0x10]
    // 0xc12e38: r1 = 6
    //     0xc12e38: movz            x1, #0x6
    // 0xc12e3c: StoreField: r0->field_b = r1
    //     0xc12e3c: stur            w1, [x0, #0xb]
    // 0xc12e40: LoadField: r1 = r0->field_f
    //     0xc12e40: ldur            w1, [x0, #0xf]
    // 0xc12e44: DecompressPointer r1
    //     0xc12e44: add             x1, x1, HEAP, lsl #32
    // 0xc12e48: r16 = Instance_PlanAssessmentCard
    //     0xc12e48: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] Obj!PlanAssessmentCard@1183351
    //     0xc12e4c: ldr             x16, [x16, #0x9d0]
    // 0xc12e50: ArrayStore: r1[0] = r16  ; List_4
    //     0xc12e50: stur            w16, [x1, #0x17]
    // 0xc12e54: LoadField: r2 = r1->field_b
    //     0xc12e54: ldur            w2, [x1, #0xb]
    // 0xc12e58: cmp             w2, #6
    // 0xc12e5c: b.ne            #0xc12e68
    // 0xc12e60: mov             x1, x0
    // 0xc12e64: r0 = _growToNextCapacity()
    //     0xc12e64: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12e68: ldur            x0, [fp, #-0x10]
    // 0xc12e6c: r1 = 8
    //     0xc12e6c: movz            x1, #0x8
    // 0xc12e70: StoreField: r0->field_b = r1
    //     0xc12e70: stur            w1, [x0, #0xb]
    // 0xc12e74: LoadField: r1 = r0->field_f
    //     0xc12e74: ldur            w1, [x0, #0xf]
    // 0xc12e78: DecompressPointer r1
    //     0xc12e78: add             x1, x1, HEAP, lsl #32
    // 0xc12e7c: r16 = Instance_PlanTasksSection
    //     0xc12e7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d8] Obj!PlanTasksSection@1183331
    //     0xc12e80: ldr             x16, [x16, #0x9d8]
    // 0xc12e84: StoreField: r1->field_1b = r16
    //     0xc12e84: stur            w16, [x1, #0x1b]
    // 0xc12e88: LoadField: r2 = r1->field_b
    //     0xc12e88: ldur            w2, [x1, #0xb]
    // 0xc12e8c: cmp             w2, #8
    // 0xc12e90: b.ne            #0xc12e9c
    // 0xc12e94: mov             x1, x0
    // 0xc12e98: r0 = _growToNextCapacity()
    //     0xc12e98: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12e9c: ldur            x0, [fp, #-0x10]
    // 0xc12ea0: r1 = 10
    //     0xc12ea0: movz            x1, #0xa
    // 0xc12ea4: StoreField: r0->field_b = r1
    //     0xc12ea4: stur            w1, [x0, #0xb]
    // 0xc12ea8: LoadField: r1 = r0->field_f
    //     0xc12ea8: ldur            w1, [x0, #0xf]
    // 0xc12eac: DecompressPointer r1
    //     0xc12eac: add             x1, x1, HEAP, lsl #32
    // 0xc12eb0: r16 = Instance_PlanActionsSection
    //     0xc12eb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x209e0] Obj!PlanActionsSection@1183361
    //     0xc12eb4: ldr             x16, [x16, #0x9e0]
    // 0xc12eb8: StoreField: r1->field_1f = r16
    //     0xc12eb8: stur            w16, [x1, #0x1f]
    // 0xc12ebc: LoadField: r2 = r1->field_b
    //     0xc12ebc: ldur            w2, [x1, #0xb]
    // 0xc12ec0: cmp             w2, #0xa
    // 0xc12ec4: b.ne            #0xc12ed0
    // 0xc12ec8: mov             x1, x0
    // 0xc12ecc: r0 = _growToNextCapacity()
    //     0xc12ecc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12ed0: ldur            x0, [fp, #-0x10]
    // 0xc12ed4: r1 = 12
    //     0xc12ed4: movz            x1, #0xc
    // 0xc12ed8: StoreField: r0->field_b = r1
    //     0xc12ed8: stur            w1, [x0, #0xb]
    // 0xc12edc: LoadField: r1 = r0->field_f
    //     0xc12edc: ldur            w1, [x0, #0xf]
    // 0xc12ee0: DecompressPointer r1
    //     0xc12ee0: add             x1, x1, HEAP, lsl #32
    // 0xc12ee4: r16 = Instance_WeeklyGoalsSection
    //     0xc12ee4: add             x16, PP, #0x20, lsl #12  ; [pp+0x209e8] Obj!WeeklyGoalsSection@1183321
    //     0xc12ee8: ldr             x16, [x16, #0x9e8]
    // 0xc12eec: StoreField: r1->field_23 = r16
    //     0xc12eec: stur            w16, [x1, #0x23]
    // 0xc12ef0: LoadField: r2 = r1->field_b
    //     0xc12ef0: ldur            w2, [x1, #0xb]
    // 0xc12ef4: cmp             w2, #0xc
    // 0xc12ef8: b.ne            #0xc12f04
    // 0xc12efc: mov             x1, x0
    // 0xc12f00: r0 = _growToNextCapacity()
    //     0xc12f00: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12f04: ldur            d0, [fp, #-0x28]
    // 0xc12f08: ldur            x1, [fp, #-0x10]
    // 0xc12f0c: d1 = 24.000000
    //     0xc12f0c: fmov            d1, #24.00000000
    // 0xc12f10: r0 = 14
    //     0xc12f10: movz            x0, #0xe
    // 0xc12f14: StoreField: r1->field_b = r0
    //     0xc12f14: stur            w0, [x1, #0xb]
    // 0xc12f18: LoadField: r0 = r1->field_f
    //     0xc12f18: ldur            w0, [x1, #0xf]
    // 0xc12f1c: DecompressPointer r0
    //     0xc12f1c: add             x0, x0, HEAP, lsl #32
    // 0xc12f20: stur            x0, [fp, #-0x18]
    // 0xc12f24: r16 = Instance_PlanRemindersSection
    //     0xc12f24: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] Obj!PlanRemindersSection@1183341
    //     0xc12f28: ldr             x16, [x16, #0x9f0]
    // 0xc12f2c: StoreField: r0->field_27 = r16
    //     0xc12f2c: stur            w16, [x0, #0x27]
    // 0xc12f30: fadd            d2, d0, d1
    // 0xc12f34: r2 = inline_Allocate_Double()
    //     0xc12f34: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc12f38: add             x2, x2, #0x10
    //     0xc12f3c: cmp             x3, x2
    //     0xc12f40: b.ls            #0xc130c4
    //     0xc12f44: str             x2, [THR, #0x60]  ; THR::top
    //     0xc12f48: sub             x2, x2, #0xf
    //     0xc12f4c: movz            x3, #0xe15c
    //     0xc12f50: movk            x3, #0x3, lsl #16
    //     0xc12f54: stur            x3, [x2, #-1]
    // 0xc12f58: dmb             ishst
    // 0xc12f5c: StoreField: r2->field_7 = d2
    //     0xc12f5c: stur            d2, [x2, #7]
    // 0xc12f60: stur            x2, [fp, #-8]
    // 0xc12f64: r0 = SizedBox()
    //     0xc12f64: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc12f68: mov             x2, x0
    // 0xc12f6c: ldur            x0, [fp, #-8]
    // 0xc12f70: stur            x2, [fp, #-0x20]
    // 0xc12f74: StoreField: r2->field_13 = r0
    //     0xc12f74: stur            w0, [x2, #0x13]
    // 0xc12f78: ldur            x0, [fp, #-0x18]
    // 0xc12f7c: LoadField: r1 = r0->field_b
    //     0xc12f7c: ldur            w1, [x0, #0xb]
    // 0xc12f80: cmp             w1, #0xe
    // 0xc12f84: b.ne            #0xc12f90
    // 0xc12f88: ldur            x1, [fp, #-0x10]
    // 0xc12f8c: r0 = _growToNextCapacity()
    //     0xc12f8c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc12f90: ldur            x2, [fp, #-0x10]
    // 0xc12f94: r0 = 16
    //     0xc12f94: movz            x0, #0x10
    // 0xc12f98: StoreField: r2->field_b = r0
    //     0xc12f98: stur            w0, [x2, #0xb]
    // 0xc12f9c: LoadField: r1 = r2->field_f
    //     0xc12f9c: ldur            w1, [x2, #0xf]
    // 0xc12fa0: DecompressPointer r1
    //     0xc12fa0: add             x1, x1, HEAP, lsl #32
    // 0xc12fa4: ldur            x0, [fp, #-0x20]
    // 0xc12fa8: ArrayStore: r1[7] = r0  ; List_4
    //     0xc12fa8: add             x25, x1, #0x2b
    //     0xc12fac: str             w0, [x25]
    //     0xc12fb0: tbz             w0, #0, #0xc12fcc
    //     0xc12fb4: ldurb           w16, [x1, #-1]
    //     0xc12fb8: ldurb           w17, [x0, #-1]
    //     0xc12fbc: and             x16, x17, x16, lsr #2
    //     0xc12fc0: tst             x16, HEAP, lsr #32
    //     0xc12fc4: b.eq            #0xc12fcc
    //     0xc12fc8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc12fcc: r0 = Column()
    //     0xc12fcc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc12fd0: mov             x1, x0
    // 0xc12fd4: r0 = Instance_Axis
    //     0xc12fd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc12fd8: ldr             x0, [x0, #0xf68]
    // 0xc12fdc: stur            x1, [fp, #-8]
    // 0xc12fe0: StoreField: r1->field_f = r0
    //     0xc12fe0: stur            w0, [x1, #0xf]
    // 0xc12fe4: r2 = Instance_MainAxisAlignment
    //     0xc12fe4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc12fe8: ldr             x2, [x2, #0x5c8]
    // 0xc12fec: StoreField: r1->field_13 = r2
    //     0xc12fec: stur            w2, [x1, #0x13]
    // 0xc12ff0: r2 = Instance_MainAxisSize
    //     0xc12ff0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc12ff4: ldr             x2, [x2, #0x5d0]
    // 0xc12ff8: ArrayStore: r1[0] = r2  ; List_4
    //     0xc12ff8: stur            w2, [x1, #0x17]
    // 0xc12ffc: r2 = Instance_CrossAxisAlignment
    //     0xc12ffc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc13000: ldr             x2, [x2, #0x690]
    // 0xc13004: StoreField: r1->field_1b = r2
    //     0xc13004: stur            w2, [x1, #0x1b]
    // 0xc13008: r2 = Instance_VerticalDirection
    //     0xc13008: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1300c: ldr             x2, [x2, #0x5e0]
    // 0xc13010: StoreField: r1->field_23 = r2
    //     0xc13010: stur            w2, [x1, #0x23]
    // 0xc13014: r2 = Instance_Clip
    //     0xc13014: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc13018: ldr             x2, [x2, #0x5e8]
    // 0xc1301c: StoreField: r1->field_2b = r2
    //     0xc1301c: stur            w2, [x1, #0x2b]
    // 0xc13020: StoreField: r1->field_2f = rZR
    //     0xc13020: stur            xzr, [x1, #0x2f]
    // 0xc13024: ldur            x2, [fp, #-0x10]
    // 0xc13028: StoreField: r1->field_b = r2
    //     0xc13028: stur            w2, [x1, #0xb]
    // 0xc1302c: r0 = SingleChildScrollView()
    //     0xc1302c: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc13030: mov             x1, x0
    // 0xc13034: r0 = Instance_Axis
    //     0xc13034: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc13038: ldr             x0, [x0, #0xf68]
    // 0xc1303c: stur            x1, [fp, #-0x10]
    // 0xc13040: StoreField: r1->field_b = r0
    //     0xc13040: stur            w0, [x1, #0xb]
    // 0xc13044: r0 = false
    //     0xc13044: add             x0, NULL, #0x30  ; false
    // 0xc13048: StoreField: r1->field_f = r0
    //     0xc13048: stur            w0, [x1, #0xf]
    // 0xc1304c: r0 = Instance_ClampingScrollPhysics
    //     0xc1304c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xc13050: ldr             x0, [x0, #0x288]
    // 0xc13054: StoreField: r1->field_1f = r0
    //     0xc13054: stur            w0, [x1, #0x1f]
    // 0xc13058: ldur            x0, [fp, #-8]
    // 0xc1305c: StoreField: r1->field_23 = r0
    //     0xc1305c: stur            w0, [x1, #0x23]
    // 0xc13060: r0 = Instance_DragStartBehavior
    //     0xc13060: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xc13064: ldr             x0, [x0, #0x500]
    // 0xc13068: StoreField: r1->field_27 = r0
    //     0xc13068: stur            w0, [x1, #0x27]
    // 0xc1306c: r0 = Instance_Clip
    //     0xc1306c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc13070: ldr             x0, [x0, #0x6a8]
    // 0xc13074: StoreField: r1->field_2b = r0
    //     0xc13074: stur            w0, [x1, #0x2b]
    // 0xc13078: r0 = Instance_HitTestBehavior
    //     0xc13078: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xc1307c: ldr             x0, [x0, #0x498]
    // 0xc13080: StoreField: r1->field_2f = r0
    //     0xc13080: stur            w0, [x1, #0x2f]
    // 0xc13084: r0 = Container()
    //     0xc13084: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc13088: stur            x0, [fp, #-8]
    // 0xc1308c: r16 = Instance_Color
    //     0xc1308c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xc13090: ldr             x16, [x16, #0xc28]
    // 0xc13094: ldur            lr, [fp, #-0x10]
    // 0xc13098: stp             lr, x16, [SP]
    // 0xc1309c: mov             x1, x0
    // 0xc130a0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0xc130a0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e290] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xc130a4: ldr             x4, [x4, #0x290]
    // 0xc130a8: r0 = Container()
    //     0xc130a8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc130ac: ldur            x0, [fp, #-8]
    // 0xc130b0: LeaveFrame
    //     0xc130b0: mov             SP, fp
    //     0xc130b4: ldp             fp, lr, [SP], #0x10
    // 0xc130b8: ret
    //     0xc130b8: ret             
    // 0xc130bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc130bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc130c0: b               #0xc12bd8
    // 0xc130c4: SaveReg d2
    //     0xc130c4: str             q2, [SP, #-0x10]!
    // 0xc130c8: stp             x0, x1, [SP, #-0x10]!
    // 0xc130cc: r0 = AllocateDouble()
    //     0xc130cc: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xc130d0: mov             x2, x0
    // 0xc130d4: ldp             x0, x1, [SP], #0x10
    // 0xc130d8: RestoreReg d2
    //     0xc130d8: ldr             q2, [SP], #0x10
    // 0xc130dc: b               #0xc12f5c
  }
}
