// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/reflect_header.dart

// class id: 1049986, size: 0x8
class :: {
}

// class id: 4219, size: 0xc, field offset: 0xc
//   const constructor, 
class ReflectHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb34290, size: 0x3a8
    // 0xb34290: EnterFrame
    //     0xb34290: stp             fp, lr, [SP, #-0x10]!
    //     0xb34294: mov             fp, SP
    // 0xb34298: AllocStack(0x48)
    //     0xb34298: sub             SP, SP, #0x48
    // 0xb3429c: SetupParameters(ReflectHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3429c: mov             x0, x1
    //     0xb342a0: stur            x1, [fp, #-8]
    //     0xb342a4: mov             x1, x2
    //     0xb342a8: stur            x2, [fp, #-0x10]
    // 0xb342ac: CheckStackOverflow
    //     0xb342ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb342b0: cmp             SP, x16
    //     0xb342b4: b.ls            #0xb3462c
    // 0xb342b8: r1 = 2
    //     0xb342b8: movz            x1, #0x2
    // 0xb342bc: r0 = AllocateContext()
    //     0xb342bc: bl              #0xd33480  ; AllocateContextStub
    // 0xb342c0: mov             x2, x0
    // 0xb342c4: ldur            x0, [fp, #-8]
    // 0xb342c8: stur            x2, [fp, #-0x18]
    // 0xb342cc: StoreField: r2->field_f = r0
    //     0xb342cc: stur            w0, [x2, #0xf]
    // 0xb342d0: ldur            x1, [fp, #-0x10]
    // 0xb342d4: StoreField: r2->field_13 = r1
    //     0xb342d4: stur            w1, [x2, #0x13]
    // 0xb342d8: r0 = of()
    //     0xb342d8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb342dc: stur            x0, [fp, #-8]
    // 0xb342e0: cmp             w0, NULL
    // 0xb342e4: b.eq            #0xb34634
    // 0xb342e8: ldur            x2, [fp, #-0x18]
    // 0xb342ec: LoadField: r1 = r2->field_13
    //     0xb342ec: ldur            w1, [x2, #0x13]
    // 0xb342f0: DecompressPointer r1
    //     0xb342f0: add             x1, x1, HEAP, lsl #32
    // 0xb342f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb342f4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb342f8: r0 = _of()
    //     0xb342f8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb342fc: LoadField: r1 = r0->field_27
    //     0xb342fc: ldur            w1, [x0, #0x27]
    // 0xb34300: DecompressPointer r1
    //     0xb34300: add             x1, x1, HEAP, lsl #32
    // 0xb34304: LoadField: d0 = r1->field_f
    //     0xb34304: ldur            d0, [x1, #0xf]
    // 0xb34308: d1 = 24.000000
    //     0xb34308: fmov            d1, #24.00000000
    // 0xb3430c: fadd            d2, d0, d1
    // 0xb34310: stur            d2, [fp, #-0x30]
    // 0xb34314: r0 = EdgeInsets()
    //     0xb34314: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb34318: mov             x2, x0
    // 0xb3431c: d0 = 20.000000
    //     0xb3431c: fmov            d0, #20.00000000
    // 0xb34320: stur            x2, [fp, #-0x10]
    // 0xb34324: StoreField: r2->field_7 = d0
    //     0xb34324: stur            d0, [x2, #7]
    // 0xb34328: ldur            d1, [fp, #-0x30]
    // 0xb3432c: StoreField: r2->field_f = d1
    //     0xb3432c: stur            d1, [x2, #0xf]
    // 0xb34330: ArrayStore: r2[0] = d0  ; List_8
    //     0xb34330: stur            d0, [x2, #0x17]
    // 0xb34334: d0 = 28.000000
    //     0xb34334: fmov            d0, #28.00000000
    // 0xb34338: StoreField: r2->field_1f = d0
    //     0xb34338: stur            d0, [x2, #0x1f]
    // 0xb3433c: ldur            x3, [fp, #-8]
    // 0xb34340: r0 = LoadClassIdInstr(r3)
    //     0xb34340: ldur            x0, [x3, #-1]
    //     0xb34344: ubfx            x0, x0, #0xc, #0x14
    // 0xb34348: mov             x1, x3
    // 0xb3434c: r0 = GDT[cid_x0 + 0xbc69]()
    //     0xb3434c: movz            x17, #0xbc69
    //     0xb34350: add             lr, x0, x17
    //     0xb34354: ldr             lr, [x21, lr, lsl #3]
    //     0xb34358: blr             lr
    // 0xb3435c: stur            x0, [fp, #-0x20]
    // 0xb34360: r0 = Text()
    //     0xb34360: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb34364: mov             x2, x0
    // 0xb34368: ldur            x0, [fp, #-0x20]
    // 0xb3436c: stur            x2, [fp, #-0x28]
    // 0xb34370: StoreField: r2->field_b = r0
    //     0xb34370: stur            w0, [x2, #0xb]
    // 0xb34374: r0 = Instance_TextStyle
    //     0xb34374: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Obj!TextStyle@117b7c1
    //     0xb34378: ldr             x0, [x0, #0x3f0]
    // 0xb3437c: StoreField: r2->field_13 = r0
    //     0xb3437c: stur            w0, [x2, #0x13]
    // 0xb34380: ldur            x1, [fp, #-8]
    // 0xb34384: r0 = LoadClassIdInstr(r1)
    //     0xb34384: ldur            x0, [x1, #-1]
    //     0xb34388: ubfx            x0, x0, #0xc, #0x14
    // 0xb3438c: r0 = GDT[cid_x0 + 0x1612f]()
    //     0xb3438c: movz            x17, #0x612f
    //     0xb34390: movk            x17, #0x1, lsl #16
    //     0xb34394: add             lr, x0, x17
    //     0xb34398: ldr             lr, [x21, lr, lsl #3]
    //     0xb3439c: blr             lr
    // 0xb343a0: stur            x0, [fp, #-8]
    // 0xb343a4: r0 = Text()
    //     0xb343a4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb343a8: mov             x3, x0
    // 0xb343ac: ldur            x0, [fp, #-8]
    // 0xb343b0: stur            x3, [fp, #-0x20]
    // 0xb343b4: StoreField: r3->field_b = r0
    //     0xb343b4: stur            w0, [x3, #0xb]
    // 0xb343b8: r0 = Instance_TextStyle
    //     0xb343b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] Obj!TextStyle@117b751
    //     0xb343bc: ldr             x0, [x0, #0x3f8]
    // 0xb343c0: StoreField: r3->field_13 = r0
    //     0xb343c0: stur            w0, [x3, #0x13]
    // 0xb343c4: r1 = Null
    //     0xb343c4: mov             x1, NULL
    // 0xb343c8: r2 = 6
    //     0xb343c8: movz            x2, #0x6
    // 0xb343cc: r0 = AllocateArray()
    //     0xb343cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb343d0: mov             x2, x0
    // 0xb343d4: ldur            x0, [fp, #-0x28]
    // 0xb343d8: stur            x2, [fp, #-8]
    // 0xb343dc: StoreField: r2->field_f = r0
    //     0xb343dc: stur            w0, [x2, #0xf]
    // 0xb343e0: r16 = Instance_SizedBox
    //     0xb343e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb343e4: ldr             x16, [x16, #0x400]
    // 0xb343e8: StoreField: r2->field_13 = r16
    //     0xb343e8: stur            w16, [x2, #0x13]
    // 0xb343ec: ldur            x0, [fp, #-0x20]
    // 0xb343f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb343f0: stur            w0, [x2, #0x17]
    // 0xb343f4: r1 = <Widget>
    //     0xb343f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb343f8: ldr             x1, [x1, #0xd88]
    // 0xb343fc: r0 = AllocateGrowableArray()
    //     0xb343fc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb34400: mov             x1, x0
    // 0xb34404: ldur            x0, [fp, #-8]
    // 0xb34408: stur            x1, [fp, #-0x20]
    // 0xb3440c: StoreField: r1->field_f = r0
    //     0xb3440c: stur            w0, [x1, #0xf]
    // 0xb34410: r0 = 6
    //     0xb34410: movz            x0, #0x6
    // 0xb34414: StoreField: r1->field_b = r0
    //     0xb34414: stur            w0, [x1, #0xb]
    // 0xb34418: r0 = Column()
    //     0xb34418: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3441c: mov             x1, x0
    // 0xb34420: r0 = Instance_Axis
    //     0xb34420: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb34424: ldr             x0, [x0, #0xf68]
    // 0xb34428: stur            x1, [fp, #-8]
    // 0xb3442c: StoreField: r1->field_f = r0
    //     0xb3442c: stur            w0, [x1, #0xf]
    // 0xb34430: r0 = Instance_MainAxisAlignment
    //     0xb34430: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb34434: ldr             x0, [x0, #0x5c8]
    // 0xb34438: StoreField: r1->field_13 = r0
    //     0xb34438: stur            w0, [x1, #0x13]
    // 0xb3443c: r0 = Instance_MainAxisSize
    //     0xb3443c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb34440: ldr             x0, [x0, #0x6a8]
    // 0xb34444: ArrayStore: r1[0] = r0  ; List_4
    //     0xb34444: stur            w0, [x1, #0x17]
    // 0xb34448: r0 = Instance_CrossAxisAlignment
    //     0xb34448: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3444c: ldr             x0, [x0, #0x7c0]
    // 0xb34450: StoreField: r1->field_1b = r0
    //     0xb34450: stur            w0, [x1, #0x1b]
    // 0xb34454: r0 = Instance_VerticalDirection
    //     0xb34454: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb34458: ldr             x0, [x0, #0x5e0]
    // 0xb3445c: StoreField: r1->field_23 = r0
    //     0xb3445c: stur            w0, [x1, #0x23]
    // 0xb34460: r2 = Instance_Clip
    //     0xb34460: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb34464: ldr             x2, [x2, #0x5e8]
    // 0xb34468: StoreField: r1->field_2b = r2
    //     0xb34468: stur            w2, [x1, #0x2b]
    // 0xb3446c: StoreField: r1->field_2f = rZR
    //     0xb3446c: stur            xzr, [x1, #0x2f]
    // 0xb34470: ldur            x3, [fp, #-0x20]
    // 0xb34474: StoreField: r1->field_b = r3
    //     0xb34474: stur            w3, [x1, #0xb]
    // 0xb34478: r0 = InkWell()
    //     0xb34478: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3447c: mov             x3, x0
    // 0xb34480: r0 = Instance_SizedBox
    //     0xb34480: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!SizedBox@1183ed1
    //     0xb34484: ldr             x0, [x0, #0xd88]
    // 0xb34488: stur            x3, [fp, #-0x20]
    // 0xb3448c: StoreField: r3->field_b = r0
    //     0xb3448c: stur            w0, [x3, #0xb]
    // 0xb34490: ldur            x2, [fp, #-0x18]
    // 0xb34494: r1 = Function '<anonymous closure>':.
    //     0xb34494: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d90] AnonymousClosure: (0xb34638), in [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_header.dart] ReflectHeader::build (0xb34290)
    //     0xb34498: ldr             x1, [x1, #0xd90]
    // 0xb3449c: r0 = AllocateClosure()
    //     0xb3449c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb344a0: mov             x1, x0
    // 0xb344a4: ldur            x0, [fp, #-0x20]
    // 0xb344a8: StoreField: r0->field_f = r1
    //     0xb344a8: stur            w1, [x0, #0xf]
    // 0xb344ac: r1 = true
    //     0xb344ac: add             x1, NULL, #0x20  ; true
    // 0xb344b0: StoreField: r0->field_47 = r1
    //     0xb344b0: stur            w1, [x0, #0x47]
    // 0xb344b4: r2 = Instance_BoxShape
    //     0xb344b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb344b8: ldr             x2, [x2, #0xcc0]
    // 0xb344bc: StoreField: r0->field_4b = r2
    //     0xb344bc: stur            w2, [x0, #0x4b]
    // 0xb344c0: r2 = Instance_CircleBorder
    //     0xb344c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb344c4: ldr             x2, [x2, #0xe30]
    // 0xb344c8: StoreField: r0->field_57 = r2
    //     0xb344c8: stur            w2, [x0, #0x57]
    // 0xb344cc: StoreField: r0->field_73 = r1
    //     0xb344cc: stur            w1, [x0, #0x73]
    // 0xb344d0: r3 = false
    //     0xb344d0: add             x3, NULL, #0x30  ; false
    // 0xb344d4: StoreField: r0->field_77 = r3
    //     0xb344d4: stur            w3, [x0, #0x77]
    // 0xb344d8: StoreField: r0->field_87 = r1
    //     0xb344d8: stur            w1, [x0, #0x87]
    // 0xb344dc: StoreField: r0->field_7f = r3
    //     0xb344dc: stur            w3, [x0, #0x7f]
    // 0xb344e0: r0 = Material()
    //     0xb344e0: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb344e4: mov             x3, x0
    // 0xb344e8: r0 = Instance_MaterialType
    //     0xb344e8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb344ec: ldr             x0, [x0, #0xdf0]
    // 0xb344f0: stur            x3, [fp, #-0x18]
    // 0xb344f4: StoreField: r3->field_f = r0
    //     0xb344f4: stur            w0, [x3, #0xf]
    // 0xb344f8: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb344f8: stur            xzr, [x3, #0x17]
    // 0xb344fc: r0 = Instance_Color
    //     0xb344fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb34500: ldr             x0, [x0, #0x2f8]
    // 0xb34504: StoreField: r3->field_1f = r0
    //     0xb34504: stur            w0, [x3, #0x1f]
    // 0xb34508: r0 = Instance_CircleBorder
    //     0xb34508: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3450c: ldr             x0, [x0, #0xe30]
    // 0xb34510: StoreField: r3->field_2f = r0
    //     0xb34510: stur            w0, [x3, #0x2f]
    // 0xb34514: r0 = true
    //     0xb34514: add             x0, NULL, #0x20  ; true
    // 0xb34518: StoreField: r3->field_33 = r0
    //     0xb34518: stur            w0, [x3, #0x33]
    // 0xb3451c: r0 = Instance_Clip
    //     0xb3451c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb34520: ldr             x0, [x0, #0x5e8]
    // 0xb34524: StoreField: r3->field_37 = r0
    //     0xb34524: stur            w0, [x3, #0x37]
    // 0xb34528: r1 = Instance_Duration
    //     0xb34528: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3452c: ldr             x1, [x1, #0xdd0]
    // 0xb34530: StoreField: r3->field_3b = r1
    //     0xb34530: stur            w1, [x3, #0x3b]
    // 0xb34534: ldur            x1, [fp, #-0x20]
    // 0xb34538: StoreField: r3->field_b = r1
    //     0xb34538: stur            w1, [x3, #0xb]
    // 0xb3453c: r1 = false
    //     0xb3453c: add             x1, NULL, #0x30  ; false
    // 0xb34540: StoreField: r3->field_13 = r1
    //     0xb34540: stur            w1, [x3, #0x13]
    // 0xb34544: r1 = Null
    //     0xb34544: mov             x1, NULL
    // 0xb34548: r2 = 4
    //     0xb34548: movz            x2, #0x4
    // 0xb3454c: r0 = AllocateArray()
    //     0xb3454c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb34550: mov             x2, x0
    // 0xb34554: ldur            x0, [fp, #-8]
    // 0xb34558: stur            x2, [fp, #-0x20]
    // 0xb3455c: StoreField: r2->field_f = r0
    //     0xb3455c: stur            w0, [x2, #0xf]
    // 0xb34560: ldur            x0, [fp, #-0x18]
    // 0xb34564: StoreField: r2->field_13 = r0
    //     0xb34564: stur            w0, [x2, #0x13]
    // 0xb34568: r1 = <Widget>
    //     0xb34568: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3456c: ldr             x1, [x1, #0xd88]
    // 0xb34570: r0 = AllocateGrowableArray()
    //     0xb34570: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb34574: mov             x1, x0
    // 0xb34578: ldur            x0, [fp, #-0x20]
    // 0xb3457c: stur            x1, [fp, #-8]
    // 0xb34580: StoreField: r1->field_f = r0
    //     0xb34580: stur            w0, [x1, #0xf]
    // 0xb34584: r0 = 4
    //     0xb34584: movz            x0, #0x4
    // 0xb34588: StoreField: r1->field_b = r0
    //     0xb34588: stur            w0, [x1, #0xb]
    // 0xb3458c: r0 = Row()
    //     0xb3458c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb34590: mov             x1, x0
    // 0xb34594: r0 = Instance_Axis
    //     0xb34594: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb34598: ldr             x0, [x0, #0xf70]
    // 0xb3459c: stur            x1, [fp, #-0x18]
    // 0xb345a0: StoreField: r1->field_f = r0
    //     0xb345a0: stur            w0, [x1, #0xf]
    // 0xb345a4: r0 = Instance_MainAxisAlignment
    //     0xb345a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb345a8: ldr             x0, [x0, #0x650]
    // 0xb345ac: StoreField: r1->field_13 = r0
    //     0xb345ac: stur            w0, [x1, #0x13]
    // 0xb345b0: r0 = Instance_MainAxisSize
    //     0xb345b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb345b4: ldr             x0, [x0, #0x5d0]
    // 0xb345b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb345b8: stur            w0, [x1, #0x17]
    // 0xb345bc: r0 = Instance_CrossAxisAlignment
    //     0xb345bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb345c0: ldr             x0, [x0, #0x5d8]
    // 0xb345c4: StoreField: r1->field_1b = r0
    //     0xb345c4: stur            w0, [x1, #0x1b]
    // 0xb345c8: r0 = Instance_VerticalDirection
    //     0xb345c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb345cc: ldr             x0, [x0, #0x5e0]
    // 0xb345d0: StoreField: r1->field_23 = r0
    //     0xb345d0: stur            w0, [x1, #0x23]
    // 0xb345d4: r0 = Instance_Clip
    //     0xb345d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb345d8: ldr             x0, [x0, #0x5e8]
    // 0xb345dc: StoreField: r1->field_2b = r0
    //     0xb345dc: stur            w0, [x1, #0x2b]
    // 0xb345e0: StoreField: r1->field_2f = rZR
    //     0xb345e0: stur            xzr, [x1, #0x2f]
    // 0xb345e4: ldur            x0, [fp, #-8]
    // 0xb345e8: StoreField: r1->field_b = r0
    //     0xb345e8: stur            w0, [x1, #0xb]
    // 0xb345ec: r0 = Container()
    //     0xb345ec: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb345f0: stur            x0, [fp, #-8]
    // 0xb345f4: r16 = Instance_BoxDecoration
    //     0xb345f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb345f8: ldr             x16, [x16, #0x348]
    // 0xb345fc: ldur            lr, [fp, #-0x10]
    // 0xb34600: stp             lr, x16, [SP, #8]
    // 0xb34604: ldur            x16, [fp, #-0x18]
    // 0xb34608: str             x16, [SP]
    // 0xb3460c: mov             x1, x0
    // 0xb34610: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb34610: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb34614: ldr             x4, [x4, #0x358]
    // 0xb34618: r0 = Container()
    //     0xb34618: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3461c: ldur            x0, [fp, #-8]
    // 0xb34620: LeaveFrame
    //     0xb34620: mov             SP, fp
    //     0xb34624: ldp             fp, lr, [SP], #0x10
    // 0xb34628: ret
    //     0xb34628: ret             
    // 0xb3462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3462c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34630: b               #0xb342b8
    // 0xb34634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34634: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb34638, size: 0x4c
    // 0xb34638: EnterFrame
    //     0xb34638: stp             fp, lr, [SP, #-0x10]!
    //     0xb3463c: mov             fp, SP
    // 0xb34640: ldr             x0, [fp, #0x10]
    // 0xb34644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb34644: ldur            w1, [x0, #0x17]
    // 0xb34648: DecompressPointer r1
    //     0xb34648: add             x1, x1, HEAP, lsl #32
    // 0xb3464c: CheckStackOverflow
    //     0xb3464c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34650: cmp             SP, x16
    //     0xb34654: b.ls            #0xb3467c
    // 0xb34658: LoadField: r0 = r1->field_f
    //     0xb34658: ldur            w0, [x1, #0xf]
    // 0xb3465c: DecompressPointer r0
    //     0xb3465c: add             x0, x0, HEAP, lsl #32
    // 0xb34660: LoadField: r2 = r1->field_13
    //     0xb34660: ldur            w2, [x1, #0x13]
    // 0xb34664: DecompressPointer r2
    //     0xb34664: add             x2, x2, HEAP, lsl #32
    // 0xb34668: mov             x1, x0
    // 0xb3466c: r0 = _openDatePicker()
    //     0xb3466c: bl              #0xb34684  ; [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_header.dart] ReflectHeader::_openDatePicker
    // 0xb34670: LeaveFrame
    //     0xb34670: mov             SP, fp
    //     0xb34674: ldp             fp, lr, [SP], #0x10
    // 0xb34678: ret
    //     0xb34678: ret             
    // 0xb3467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3467c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34680: b               #0xb34658
  }
  _ _openDatePicker(/* No info */) async {
    // ** addr: 0xb34684, size: 0xec
    // 0xb34684: EnterFrame
    //     0xb34684: stp             fp, lr, [SP, #-0x10]!
    //     0xb34688: mov             fp, SP
    // 0xb3468c: AllocStack(0x38)
    //     0xb3468c: sub             SP, SP, #0x38
    // 0xb34690: SetupParameters(ReflectHeader this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb34690: stur            NULL, [fp, #-8]
    //     0xb34694: stur            x1, [fp, #-0x10]
    //     0xb34698: stur            x2, [fp, #-0x18]
    // 0xb3469c: CheckStackOverflow
    //     0xb3469c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb346a0: cmp             SP, x16
    //     0xb346a4: b.ls            #0xb34768
    // 0xb346a8: InitAsync() -> Future<void?>
    //     0xb346a8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xb346ac: bl              #0x6f3150  ; InitAsyncStub
    // 0xb346b0: ldur            x1, [fp, #-0x10]
    // 0xb346b4: ldur            x2, [fp, #-0x18]
    // 0xb346b8: r0 = _showMaterialDatePicker()
    //     0xb346b8: bl              #0xb34770  ; [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_header.dart] ReflectHeader::_showMaterialDatePicker
    // 0xb346bc: stur            x0, [fp, #-0x10]
    // 0xb346c0: r1 = 1
    //     0xb346c0: movz            x1, #0x1
    // 0xb346c4: r0 = AllocateContext()
    //     0xb346c4: bl              #0xd33480  ; AllocateContextStub
    // 0xb346c8: mov             x1, x0
    // 0xb346cc: ldur            x0, [fp, #-0x10]
    // 0xb346d0: stur            x1, [fp, #-0x20]
    // 0xb346d4: r0 = Await()
    //     0xb346d4: bl              #0x6f2f0c  ; AwaitStub
    // 0xb346d8: mov             x1, x0
    // 0xb346dc: ldur            x2, [fp, #-0x20]
    // 0xb346e0: StoreField: r2->field_f = r0
    //     0xb346e0: stur            w0, [x2, #0xf]
    //     0xb346e4: tbz             w0, #0, #0xb34700
    //     0xb346e8: ldurb           w16, [x2, #-1]
    //     0xb346ec: ldurb           w17, [x0, #-1]
    //     0xb346f0: and             x16, x17, x16, lsr #2
    //     0xb346f4: tst             x16, HEAP, lsr #32
    //     0xb346f8: b.eq            #0xb34700
    //     0xb346fc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb34700: cmp             w1, NULL
    // 0xb34704: b.eq            #0xb34760
    // 0xb34708: ldur            x0, [fp, #-0x18]
    // 0xb3470c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3470c: ldur            w1, [x0, #0x17]
    // 0xb34710: DecompressPointer r1
    //     0xb34710: add             x1, x1, HEAP, lsl #32
    // 0xb34714: cmp             w1, NULL
    // 0xb34718: b.eq            #0xb34760
    // 0xb3471c: r1 = Function '<anonymous closure>':.
    //     0xb3471c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d98] AnonymousClosure: (0xb34c20), in [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_header.dart] ReflectHeader::_openDatePicker (0xb34684)
    //     0xb34720: ldr             x1, [x1, #0xd98]
    // 0xb34724: r0 = AllocateClosure()
    //     0xb34724: bl              #0xd33854  ; AllocateClosureStub
    // 0xb34728: r1 = Null
    //     0xb34728: mov             x1, NULL
    // 0xb3472c: stur            x0, [fp, #-0x10]
    // 0xb34730: r0 = MaterialPageRoute()
    //     0xb34730: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb34734: mov             x1, x0
    // 0xb34738: ldur            x2, [fp, #-0x10]
    // 0xb3473c: stur            x0, [fp, #-0x10]
    // 0xb34740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb34740: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb34744: r0 = MaterialPageRoute()
    //     0xb34744: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb34748: ldur            x16, [fp, #-0x18]
    // 0xb3474c: stp             x16, NULL, [SP, #8]
    // 0xb34750: ldur            x16, [fp, #-0x10]
    // 0xb34754: str             x16, [SP]
    // 0xb34758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb34758: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3475c: r0 = push()
    //     0xb3475c: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb34760: r0 = Null
    //     0xb34760: mov             x0, NULL
    // 0xb34764: r0 = ReturnAsyncNotFuture()
    //     0xb34764: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb34768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34768: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3476c: b               #0xb346a8
  }
  _ _showMaterialDatePicker(/* No info */) {
    // ** addr: 0xb34770, size: 0x9c
    // 0xb34770: EnterFrame
    //     0xb34770: stp             fp, lr, [SP, #-0x10]!
    //     0xb34774: mov             fp, SP
    // 0xb34778: AllocStack(0x18)
    //     0xb34778: sub             SP, SP, #0x18
    // 0xb3477c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb3477c: stur            x2, [fp, #-8]
    // 0xb34780: CheckStackOverflow
    //     0xb34780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34784: cmp             SP, x16
    //     0xb34788: b.ls            #0xb34804
    // 0xb3478c: r0 = DateTime()
    //     0xb3478c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb34790: mov             x1, x0
    // 0xb34794: r0 = false
    //     0xb34794: add             x0, NULL, #0x30  ; false
    // 0xb34798: stur            x1, [fp, #-0x10]
    // 0xb3479c: StoreField: r1->field_7 = r0
    //     0xb3479c: stur            w0, [x1, #7]
    // 0xb347a0: r0 = _getCurrentMicros()
    //     0xb347a0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb347a4: r1 = LoadInt32Instr(r0)
    //     0xb347a4: sbfx            x1, x0, #1, #0x1f
    //     0xb347a8: tbz             w0, #0, #0xb347b0
    //     0xb347ac: ldur            x1, [x0, #7]
    // 0xb347b0: ldur            x6, [fp, #-0x10]
    // 0xb347b4: StoreField: r6->field_b = r1
    //     0xb347b4: stur            x1, [x6, #0xb]
    // 0xb347b8: r0 = DateTime()
    //     0xb347b8: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb347bc: mov             x1, x0
    // 0xb347c0: r2 = 4040
    //     0xb347c0: movz            x2, #0xfc8
    // 0xb347c4: stur            x0, [fp, #-0x18]
    // 0xb347c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb347c8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb347cc: r0 = DateTime()
    //     0xb347cc: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb347d0: r1 = Function '<anonymous closure>':.
    //     0xb347d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da0] AnonymousClosure: (0xb34abc), in [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_header.dart] ReflectHeader::_showMaterialDatePicker (0xb34770)
    //     0xb347d4: ldr             x1, [x1, #0xda0]
    // 0xb347d8: r2 = Null
    //     0xb347d8: mov             x2, NULL
    // 0xb347dc: r0 = AllocateClosure()
    //     0xb347dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb347e0: mov             x1, x0
    // 0xb347e4: ldur            x2, [fp, #-8]
    // 0xb347e8: ldur            x3, [fp, #-0x18]
    // 0xb347ec: ldur            x5, [fp, #-0x10]
    // 0xb347f0: ldur            x6, [fp, #-0x10]
    // 0xb347f4: r0 = showDatePicker()
    //     0xb347f4: bl              #0xb3480c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0xb347f8: LeaveFrame
    //     0xb347f8: mov             SP, fp
    //     0xb347fc: ldp             fp, lr, [SP], #0x10
    // 0xb34800: ret
    //     0xb34800: ret             
    // 0xb34804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34804: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34808: b               #0xb3478c
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb34abc, size: 0x14c
    // 0xb34abc: EnterFrame
    //     0xb34abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb34ac0: mov             fp, SP
    // 0xb34ac4: AllocStack(0x38)
    //     0xb34ac4: sub             SP, SP, #0x38
    // 0xb34ac8: CheckStackOverflow
    //     0xb34ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34acc: cmp             SP, x16
    //     0xb34ad0: b.ls            #0xb34bfc
    // 0xb34ad4: ldr             x1, [fp, #0x18]
    // 0xb34ad8: r0 = of()
    //     0xb34ad8: bl              #0x751ba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb34adc: stur            x0, [fp, #-8]
    // 0xb34ae0: r16 = Instance_Color
    //     0xb34ae0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb34ae4: ldr             x16, [x16, #0x620]
    // 0xb34ae8: r30 = Instance_TextStyle
    //     0xb34ae8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22da8] Obj!TextStyle@117bd01
    //     0xb34aec: ldr             lr, [lr, #0xda8]
    // 0xb34af0: stp             lr, x16, [SP]
    // 0xb34af4: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, textStyle, 0x1, null]
    //     0xb34af4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22db0] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "textStyle", 0x1, Null]
    //     0xb34af8: ldr             x4, [x4, #0xdb0]
    // 0xb34afc: r0 = styleFrom()
    //     0xb34afc: bl              #0xa1d61c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb34b00: stur            x0, [fp, #-0x10]
    // 0xb34b04: r0 = TextButtonThemeData()
    //     0xb34b04: bl              #0xb34c14  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xb34b08: mov             x1, x0
    // 0xb34b0c: ldur            x0, [fp, #-0x10]
    // 0xb34b10: stur            x1, [fp, #-0x18]
    // 0xb34b14: StoreField: r1->field_7 = r0
    //     0xb34b14: stur            w0, [x1, #7]
    // 0xb34b18: r0 = Radius()
    //     0xb34b18: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb34b1c: d0 = 24.000000
    //     0xb34b1c: fmov            d0, #24.00000000
    // 0xb34b20: stur            x0, [fp, #-0x10]
    // 0xb34b24: StoreField: r0->field_7 = d0
    //     0xb34b24: stur            d0, [x0, #7]
    // 0xb34b28: StoreField: r0->field_f = d0
    //     0xb34b28: stur            d0, [x0, #0xf]
    // 0xb34b2c: r0 = BorderRadius()
    //     0xb34b2c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb34b30: mov             x1, x0
    // 0xb34b34: ldur            x0, [fp, #-0x10]
    // 0xb34b38: stur            x1, [fp, #-0x20]
    // 0xb34b3c: StoreField: r1->field_7 = r0
    //     0xb34b3c: stur            w0, [x1, #7]
    // 0xb34b40: StoreField: r1->field_b = r0
    //     0xb34b40: stur            w0, [x1, #0xb]
    // 0xb34b44: StoreField: r1->field_f = r0
    //     0xb34b44: stur            w0, [x1, #0xf]
    // 0xb34b48: StoreField: r1->field_13 = r0
    //     0xb34b48: stur            w0, [x1, #0x13]
    // 0xb34b4c: r0 = RoundedRectangleBorder()
    //     0xb34b4c: bl              #0x9f5358  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb34b50: mov             x1, x0
    // 0xb34b54: ldur            x0, [fp, #-0x20]
    // 0xb34b58: stur            x1, [fp, #-0x10]
    // 0xb34b5c: StoreField: r1->field_b = r0
    //     0xb34b5c: stur            w0, [x1, #0xb]
    // 0xb34b60: r0 = Instance_BorderSide
    //     0xb34b60: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0xb34b64: ldr             x0, [x0, #0xe28]
    // 0xb34b68: StoreField: r1->field_7 = r0
    //     0xb34b68: stur            w0, [x1, #7]
    // 0xb34b6c: r0 = DatePickerThemeData()
    //     0xb34b6c: bl              #0xb34c08  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xac)
    // 0xb34b70: mov             x1, x0
    // 0xb34b74: r0 = Instance_Color
    //     0xb34b74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb34b78: ldr             x0, [x0, #0x448]
    // 0xb34b7c: StoreField: r1->field_7 = r0
    //     0xb34b7c: stur            w0, [x1, #7]
    // 0xb34b80: ldur            x2, [fp, #-0x10]
    // 0xb34b84: ArrayStore: r1[0] = r2  ; List_4
    //     0xb34b84: stur            w2, [x1, #0x17]
    // 0xb34b88: r2 = Instance_Color
    //     0xb34b88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb34b8c: ldr             x2, [x2, #0x620]
    // 0xb34b90: StoreField: r1->field_1b = r2
    //     0xb34b90: stur            w2, [x1, #0x1b]
    // 0xb34b94: StoreField: r1->field_1f = r0
    //     0xb34b94: stur            w0, [x1, #0x1f]
    // 0xb34b98: r0 = Instance_TextStyle
    //     0xb34b98: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!TextStyle@117bc91
    //     0xb34b9c: ldr             x0, [x0, #0xdb8]
    // 0xb34ba0: StoreField: r1->field_2f = r0
    //     0xb34ba0: stur            w0, [x1, #0x2f]
    // 0xb34ba4: r16 = Instance_ColorScheme
    //     0xb34ba4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22dc0] Obj!ColorScheme@1180641
    //     0xb34ba8: ldr             x16, [x16, #0xdc0]
    // 0xb34bac: ldur            lr, [fp, #-0x18]
    // 0xb34bb0: stp             lr, x16, [SP, #8]
    // 0xb34bb4: str             x1, [SP]
    // 0xb34bb8: ldur            x1, [fp, #-8]
    // 0xb34bbc: r4 = const [0, 0x4, 0x3, 0x1, colorScheme, 0x1, datePickerTheme, 0x3, textButtonTheme, 0x2, null]
    //     0xb34bbc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22dc8] List(11) [0, 0x4, 0x3, 0x1, "colorScheme", 0x1, "datePickerTheme", 0x3, "textButtonTheme", 0x2, Null]
    //     0xb34bc0: ldr             x4, [x4, #0xdc8]
    // 0xb34bc4: r0 = copyWith()
    //     0xb34bc4: bl              #0x752068  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0xb34bc8: mov             x1, x0
    // 0xb34bcc: ldr             x0, [fp, #0x10]
    // 0xb34bd0: stur            x1, [fp, #-8]
    // 0xb34bd4: cmp             w0, NULL
    // 0xb34bd8: b.eq            #0xb34c04
    // 0xb34bdc: r0 = Theme()
    //     0xb34bdc: bl              #0xa322b0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb34be0: ldur            x1, [fp, #-8]
    // 0xb34be4: StoreField: r0->field_b = r1
    //     0xb34be4: stur            w1, [x0, #0xb]
    // 0xb34be8: ldr             x1, [fp, #0x10]
    // 0xb34bec: StoreField: r0->field_f = r1
    //     0xb34bec: stur            w1, [x0, #0xf]
    // 0xb34bf0: LeaveFrame
    //     0xb34bf0: mov             SP, fp
    //     0xb34bf4: ldp             fp, lr, [SP], #0x10
    // 0xb34bf8: ret
    //     0xb34bf8: ret             
    // 0xb34bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34bfc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34c00: b               #0xb34ad4
    // 0xb34c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34c04: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ReflectHistoryScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb34c20, size: 0x48
    // 0xb34c20: EnterFrame
    //     0xb34c20: stp             fp, lr, [SP, #-0x10]!
    //     0xb34c24: mov             fp, SP
    // 0xb34c28: AllocStack(0x8)
    //     0xb34c28: sub             SP, SP, #8
    // 0xb34c2c: SetupParameters([dynamic _ /* r0 */])
    //     0xb34c2c: ldr             x0, [fp, #0x18]
    //     0xb34c30: ldur            w1, [x0, #0x17]
    //     0xb34c34: add             x1, x1, HEAP, lsl #32
    // 0xb34c38: LoadField: r0 = r1->field_f
    //     0xb34c38: ldur            w0, [x1, #0xf]
    // 0xb34c3c: DecompressPointer r0
    //     0xb34c3c: add             x0, x0, HEAP, lsl #32
    // 0xb34c40: stur            x0, [fp, #-8]
    // 0xb34c44: cmp             w0, NULL
    // 0xb34c48: b.eq            #0xb34c64
    // 0xb34c4c: r0 = ReflectHistoryScreen()
    //     0xb34c4c: bl              #0xb34c68  ; AllocateReflectHistoryScreenStub -> ReflectHistoryScreen (size=0x10)
    // 0xb34c50: ldur            x1, [fp, #-8]
    // 0xb34c54: StoreField: r0->field_b = r1
    //     0xb34c54: stur            w1, [x0, #0xb]
    // 0xb34c58: LeaveFrame
    //     0xb34c58: mov             SP, fp
    //     0xb34c5c: ldp             fp, lr, [SP], #0x10
    // 0xb34c60: ret
    //     0xb34c60: ret             
    // 0xb34c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34c64: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
