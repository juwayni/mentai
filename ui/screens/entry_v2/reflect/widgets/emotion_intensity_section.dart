// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/widgets/emotion_intensity_section.dart

// class id: 1049991, size: 0x8
class :: {
}

// class id: 4632, size: 0xc, field offset: 0xc
class _IntensityCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc19368, size: 0x6dc
    // 0xc19368: EnterFrame
    //     0xc19368: stp             fp, lr, [SP, #-0x10]!
    //     0xc1936c: mov             fp, SP
    // 0xc19370: AllocStack(0x60)
    //     0xc19370: sub             SP, SP, #0x60
    // 0xc19374: SetupParameters(_IntensityCard this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc19374: mov             x0, x1
    //     0xc19378: mov             x1, x2
    //     0xc1937c: stur            x2, [fp, #-8]
    //     0xc19380: stur            x3, [fp, #-0x10]
    // 0xc19384: CheckStackOverflow
    //     0xc19384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19388: cmp             SP, x16
    //     0xc1938c: b.ls            #0xc19a38
    // 0xc19390: r1 = 1
    //     0xc19390: movz            x1, #0x1
    // 0xc19394: r0 = AllocateContext()
    //     0xc19394: bl              #0xd33480  ; AllocateContextStub
    // 0xc19398: mov             x2, x0
    // 0xc1939c: ldur            x0, [fp, #-0x10]
    // 0xc193a0: stur            x2, [fp, #-0x18]
    // 0xc193a4: StoreField: r2->field_f = r0
    //     0xc193a4: stur            w0, [x2, #0xf]
    // 0xc193a8: ldur            x1, [fp, #-8]
    // 0xc193ac: r0 = of()
    //     0xc193ac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc193b0: stur            x0, [fp, #-0x10]
    // 0xc193b4: cmp             w0, NULL
    // 0xc193b8: b.eq            #0xc19a40
    // 0xc193bc: ldur            x2, [fp, #-0x18]
    // 0xc193c0: LoadField: r1 = r2->field_f
    //     0xc193c0: ldur            w1, [x2, #0xf]
    // 0xc193c4: DecompressPointer r1
    //     0xc193c4: add             x1, x1, HEAP, lsl #32
    // 0xc193c8: stur            x1, [fp, #-8]
    // 0xc193cc: r0 = LoadStaticField(0x136c)
    //     0xc193cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc193d0: ldr             x0, [x0, #0x26d8]
    // 0xc193d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc193d8: cmp             w0, w16
    // 0xc193dc: b.ne            #0xc193ec
    // 0xc193e0: r2 = reflectEmotionIntensityProvider
    //     0xc193e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26010] Field <::.reflectEmotionIntensityProvider>: static late final (offset: 0x136c)
    //     0xc193e4: ldr             x2, [x2, #0x10]
    // 0xc193e8: r0 = InitLateFinalStaticField()
    //     0xc193e8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc193ec: r16 = <double>
    //     0xc193ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xc193f0: ldr             x16, [x16, #0xa50]
    // 0xc193f4: ldur            lr, [fp, #-8]
    // 0xc193f8: stp             lr, x16, [SP, #8]
    // 0xc193fc: str             x0, [SP]
    // 0xc19400: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc19400: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc19404: r0 = watch()
    //     0xc19404: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc19408: mov             x3, x0
    // 0xc1940c: ldur            x2, [fp, #-0x10]
    // 0xc19410: stur            x3, [fp, #-8]
    // 0xc19414: r0 = LoadClassIdInstr(r2)
    //     0xc19414: ldur            x0, [x2, #-1]
    //     0xc19418: ubfx            x0, x0, #0xc, #0x14
    // 0xc1941c: mov             x1, x2
    // 0xc19420: r0 = GDT[cid_x0 + 0x15a47]()
    //     0xc19420: movz            x17, #0x5a47
    //     0xc19424: movk            x17, #0x1, lsl #16
    //     0xc19428: add             lr, x0, x17
    //     0xc1942c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19430: blr             lr
    // 0xc19434: stur            x0, [fp, #-0x20]
    // 0xc19438: r0 = Text()
    //     0xc19438: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1943c: mov             x1, x0
    // 0xc19440: ldur            x0, [fp, #-0x20]
    // 0xc19444: stur            x1, [fp, #-0x28]
    // 0xc19448: StoreField: r1->field_b = r0
    //     0xc19448: stur            w0, [x1, #0xb]
    // 0xc1944c: r0 = Instance_TextStyle
    //     0xc1944c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc19450: ldr             x0, [x0, #0x818]
    // 0xc19454: StoreField: r1->field_13 = r0
    //     0xc19454: stur            w0, [x1, #0x13]
    // 0xc19458: r0 = Radius()
    //     0xc19458: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1945c: d0 = 24.000000
    //     0xc1945c: fmov            d0, #24.00000000
    // 0xc19460: stur            x0, [fp, #-0x20]
    // 0xc19464: StoreField: r0->field_7 = d0
    //     0xc19464: stur            d0, [x0, #7]
    // 0xc19468: StoreField: r0->field_f = d0
    //     0xc19468: stur            d0, [x0, #0xf]
    // 0xc1946c: r0 = BorderRadius()
    //     0xc1946c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc19470: mov             x1, x0
    // 0xc19474: ldur            x0, [fp, #-0x20]
    // 0xc19478: stur            x1, [fp, #-0x30]
    // 0xc1947c: StoreField: r1->field_7 = r0
    //     0xc1947c: stur            w0, [x1, #7]
    // 0xc19480: StoreField: r1->field_b = r0
    //     0xc19480: stur            w0, [x1, #0xb]
    // 0xc19484: StoreField: r1->field_f = r0
    //     0xc19484: stur            w0, [x1, #0xf]
    // 0xc19488: StoreField: r1->field_13 = r0
    //     0xc19488: stur            w0, [x1, #0x13]
    // 0xc1948c: r0 = BoxDecoration()
    //     0xc1948c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc19490: mov             x2, x0
    // 0xc19494: r0 = Instance_Color
    //     0xc19494: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc19498: ldr             x0, [x0, #0x448]
    // 0xc1949c: stur            x2, [fp, #-0x20]
    // 0xc194a0: StoreField: r2->field_7 = r0
    //     0xc194a0: stur            w0, [x2, #7]
    // 0xc194a4: ldur            x0, [fp, #-0x30]
    // 0xc194a8: StoreField: r2->field_13 = r0
    //     0xc194a8: stur            w0, [x2, #0x13]
    // 0xc194ac: r0 = const [Instance of 'BoxShadow']
    //     0xc194ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc194b0: ldr             x0, [x0, #0xcf0]
    // 0xc194b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc194b4: stur            w0, [x2, #0x17]
    // 0xc194b8: r0 = Instance_BoxShape
    //     0xc194b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc194bc: ldr             x0, [x0, #0xcc0]
    // 0xc194c0: StoreField: r2->field_23 = r0
    //     0xc194c0: stur            w0, [x2, #0x23]
    // 0xc194c4: ldur            x3, [fp, #-0x10]
    // 0xc194c8: r0 = LoadClassIdInstr(r3)
    //     0xc194c8: ldur            x0, [x3, #-1]
    //     0xc194cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc194d0: mov             x1, x3
    // 0xc194d4: r0 = GDT[cid_x0 + 0x15a36]()
    //     0xc194d4: movz            x17, #0x5a36
    //     0xc194d8: movk            x17, #0x1, lsl #16
    //     0xc194dc: add             lr, x0, x17
    //     0xc194e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc194e4: blr             lr
    // 0xc194e8: stur            x0, [fp, #-0x30]
    // 0xc194ec: r0 = Text()
    //     0xc194ec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc194f0: mov             x3, x0
    // 0xc194f4: ldur            x0, [fp, #-0x30]
    // 0xc194f8: stur            x3, [fp, #-0x38]
    // 0xc194fc: StoreField: r3->field_b = r0
    //     0xc194fc: stur            w0, [x3, #0xb]
    // 0xc19500: r0 = Instance_TextStyle
    //     0xc19500: add             x0, PP, #0x26, lsl #12  ; [pp+0x26150] Obj!TextStyle@117ce81
    //     0xc19504: ldr             x0, [x0, #0x150]
    // 0xc19508: StoreField: r3->field_13 = r0
    //     0xc19508: stur            w0, [x3, #0x13]
    // 0xc1950c: ldur            x1, [fp, #-8]
    // 0xc19510: r2 = 1
    //     0xc19510: movz            x2, #0x1
    // 0xc19514: r0 = toStringAsFixed()
    //     0xc19514: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xc19518: stur            x0, [fp, #-0x30]
    // 0xc1951c: r0 = Text()
    //     0xc1951c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc19520: mov             x3, x0
    // 0xc19524: ldur            x0, [fp, #-0x30]
    // 0xc19528: stur            x3, [fp, #-0x40]
    // 0xc1952c: StoreField: r3->field_b = r0
    //     0xc1952c: stur            w0, [x3, #0xb]
    // 0xc19530: r0 = Instance_TextStyle
    //     0xc19530: add             x0, PP, #0x26, lsl #12  ; [pp+0x26158] Obj!TextStyle@117ce11
    //     0xc19534: ldr             x0, [x0, #0x158]
    // 0xc19538: StoreField: r3->field_13 = r0
    //     0xc19538: stur            w0, [x3, #0x13]
    // 0xc1953c: r1 = Null
    //     0xc1953c: mov             x1, NULL
    // 0xc19540: r2 = 4
    //     0xc19540: movz            x2, #0x4
    // 0xc19544: r0 = AllocateArray()
    //     0xc19544: bl              #0xd34570  ; AllocateArrayStub
    // 0xc19548: mov             x2, x0
    // 0xc1954c: ldur            x0, [fp, #-0x38]
    // 0xc19550: stur            x2, [fp, #-0x30]
    // 0xc19554: StoreField: r2->field_f = r0
    //     0xc19554: stur            w0, [x2, #0xf]
    // 0xc19558: ldur            x0, [fp, #-0x40]
    // 0xc1955c: StoreField: r2->field_13 = r0
    //     0xc1955c: stur            w0, [x2, #0x13]
    // 0xc19560: r1 = <Widget>
    //     0xc19560: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc19564: ldr             x1, [x1, #0xd88]
    // 0xc19568: r0 = AllocateGrowableArray()
    //     0xc19568: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1956c: mov             x1, x0
    // 0xc19570: ldur            x0, [fp, #-0x30]
    // 0xc19574: stur            x1, [fp, #-0x38]
    // 0xc19578: StoreField: r1->field_f = r0
    //     0xc19578: stur            w0, [x1, #0xf]
    // 0xc1957c: r0 = 4
    //     0xc1957c: movz            x0, #0x4
    // 0xc19580: StoreField: r1->field_b = r0
    //     0xc19580: stur            w0, [x1, #0xb]
    // 0xc19584: r0 = Row()
    //     0xc19584: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc19588: mov             x1, x0
    // 0xc1958c: r0 = Instance_Axis
    //     0xc1958c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc19590: ldr             x0, [x0, #0xf70]
    // 0xc19594: stur            x1, [fp, #-0x30]
    // 0xc19598: StoreField: r1->field_f = r0
    //     0xc19598: stur            w0, [x1, #0xf]
    // 0xc1959c: r2 = Instance_MainAxisAlignment
    //     0xc1959c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xc195a0: ldr             x2, [x2, #0x650]
    // 0xc195a4: StoreField: r1->field_13 = r2
    //     0xc195a4: stur            w2, [x1, #0x13]
    // 0xc195a8: r3 = Instance_MainAxisSize
    //     0xc195a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc195ac: ldr             x3, [x3, #0x5d0]
    // 0xc195b0: ArrayStore: r1[0] = r3  ; List_4
    //     0xc195b0: stur            w3, [x1, #0x17]
    // 0xc195b4: r4 = Instance_CrossAxisAlignment
    //     0xc195b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc195b8: ldr             x4, [x4, #0x5d8]
    // 0xc195bc: StoreField: r1->field_1b = r4
    //     0xc195bc: stur            w4, [x1, #0x1b]
    // 0xc195c0: r5 = Instance_VerticalDirection
    //     0xc195c0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc195c4: ldr             x5, [x5, #0x5e0]
    // 0xc195c8: StoreField: r1->field_23 = r5
    //     0xc195c8: stur            w5, [x1, #0x23]
    // 0xc195cc: r6 = Instance_Clip
    //     0xc195cc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc195d0: ldr             x6, [x6, #0x5e8]
    // 0xc195d4: StoreField: r1->field_2b = r6
    //     0xc195d4: stur            w6, [x1, #0x2b]
    // 0xc195d8: StoreField: r1->field_2f = rZR
    //     0xc195d8: stur            xzr, [x1, #0x2f]
    // 0xc195dc: ldur            x7, [fp, #-0x38]
    // 0xc195e0: StoreField: r1->field_b = r7
    //     0xc195e0: stur            w7, [x1, #0xb]
    // 0xc195e4: r0 = Padding()
    //     0xc195e4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc195e8: mov             x2, x0
    // 0xc195ec: r0 = Instance_EdgeInsets
    //     0xc195ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26160] Obj!EdgeInsets@1167731
    //     0xc195f0: ldr             x0, [x0, #0x160]
    // 0xc195f4: stur            x2, [fp, #-0x38]
    // 0xc195f8: StoreField: r2->field_f = r0
    //     0xc195f8: stur            w0, [x2, #0xf]
    // 0xc195fc: ldur            x0, [fp, #-0x30]
    // 0xc19600: StoreField: r2->field_b = r0
    //     0xc19600: stur            w0, [x2, #0xb]
    // 0xc19604: r16 = 0.200000
    //     0xc19604: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xc19608: ldr             x16, [x16, #0x7a0]
    // 0xc1960c: str             x16, [SP]
    // 0xc19610: r1 = Instance_Color
    //     0xc19610: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xc19614: ldr             x1, [x1, #0x620]
    // 0xc19618: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19618: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1961c: ldr             x4, [x4, #0x490]
    // 0xc19620: r0 = withValues()
    //     0xc19620: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xc19624: stur            x0, [fp, #-0x30]
    // 0xc19628: r0 = SliderThemeData()
    //     0xc19628: bl              #0x88e7d8  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0xc1962c: mov             x1, x0
    // 0xc19630: r0 = 8.000000
    //     0xc19630: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xc19634: ldr             x0, [x0, #0xcc8]
    // 0xc19638: stur            x1, [fp, #-0x40]
    // 0xc1963c: StoreField: r1->field_7 = r0
    //     0xc1963c: stur            w0, [x1, #7]
    // 0xc19640: r0 = Instance_Color
    //     0xc19640: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xc19644: ldr             x0, [x0, #0x620]
    // 0xc19648: StoreField: r1->field_b = r0
    //     0xc19648: stur            w0, [x1, #0xb]
    // 0xc1964c: r2 = Instance_Color
    //     0xc1964c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xc19650: ldr             x2, [x2, #0x360]
    // 0xc19654: StoreField: r1->field_f = r2
    //     0xc19654: stur            w2, [x1, #0xf]
    // 0xc19658: StoreField: r1->field_33 = r0
    //     0xc19658: stur            w0, [x1, #0x33]
    // 0xc1965c: ldur            x0, [fp, #-0x30]
    // 0xc19660: StoreField: r1->field_3f = r0
    //     0xc19660: stur            w0, [x1, #0x3f]
    // 0xc19664: r0 = Instance_RoundSliderThumbShape
    //     0xc19664: add             x0, PP, #0x26, lsl #12  ; [pp+0x26168] Obj!RoundSliderThumbShape@1169591
    //     0xc19668: ldr             x0, [x0, #0x168]
    // 0xc1966c: StoreField: r1->field_53 = r0
    //     0xc1966c: stur            w0, [x1, #0x53]
    // 0xc19670: r0 = Instance_RoundedRectSliderTrackShape
    //     0xc19670: add             x0, PP, #0x11, lsl #12  ; [pp+0x11580] Obj!RoundedRectSliderTrackShape@1171191
    //     0xc19674: ldr             x0, [x0, #0x580]
    // 0xc19678: StoreField: r1->field_57 = r0
    //     0xc19678: stur            w0, [x1, #0x57]
    // 0xc1967c: ldur            x0, [fp, #-8]
    // 0xc19680: LoadField: d0 = r0->field_7
    //     0xc19680: ldur            d0, [x0, #7]
    // 0xc19684: stur            d0, [fp, #-0x48]
    // 0xc19688: r0 = Slider()
    //     0xc19688: bl              #0xb19e18  ; AllocateSliderStub -> Slider (size=0x78)
    // 0xc1968c: ldur            d0, [fp, #-0x48]
    // 0xc19690: stur            x0, [fp, #-8]
    // 0xc19694: StoreField: r0->field_b = d0
    //     0xc19694: stur            d0, [x0, #0xb]
    // 0xc19698: ldur            x2, [fp, #-0x18]
    // 0xc1969c: r1 = Function '<anonymous closure>':.
    //     0xc1969c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26170] AnonymousClosure: (0xc19a44), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/emotion_intensity_section.dart] _IntensityCard::build (0xc19368)
    //     0xc196a0: ldr             x1, [x1, #0x170]
    // 0xc196a4: r0 = AllocateClosure()
    //     0xc196a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc196a8: mov             x1, x0
    // 0xc196ac: ldur            x0, [fp, #-8]
    // 0xc196b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc196b0: stur            w1, [x0, #0x17]
    // 0xc196b4: d0 = 1.000000
    //     0xc196b4: fmov            d0, #1.00000000
    // 0xc196b8: StoreField: r0->field_23 = d0
    //     0xc196b8: stur            d0, [x0, #0x23]
    // 0xc196bc: d0 = 10.000000
    //     0xc196bc: fmov            d0, #10.00000000
    // 0xc196c0: StoreField: r0->field_2b = d0
    //     0xc196c0: stur            d0, [x0, #0x2b]
    // 0xc196c4: r1 = 90
    //     0xc196c4: movz            x1, #0x5a
    // 0xc196c8: StoreField: r0->field_33 = r1
    //     0xc196c8: stur            x1, [x0, #0x33]
    // 0xc196cc: r1 = false
    //     0xc196cc: add             x1, NULL, #0x30  ; false
    // 0xc196d0: StoreField: r0->field_5f = r1
    //     0xc196d0: stur            w1, [x0, #0x5f]
    // 0xc196d4: r1 = Instance__SliderType
    //     0xc196d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x228d0] Obj!_SliderType@118ccd1
    //     0xc196d8: ldr             x1, [x1, #0x8d0]
    // 0xc196dc: StoreField: r0->field_73 = r1
    //     0xc196dc: stur            w1, [x0, #0x73]
    // 0xc196e0: r0 = SliderTheme()
    //     0xc196e0: bl              #0xb19e0c  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xc196e4: mov             x2, x0
    // 0xc196e8: ldur            x0, [fp, #-0x40]
    // 0xc196ec: stur            x2, [fp, #-0x18]
    // 0xc196f0: StoreField: r2->field_f = r0
    //     0xc196f0: stur            w0, [x2, #0xf]
    // 0xc196f4: ldur            x0, [fp, #-8]
    // 0xc196f8: StoreField: r2->field_b = r0
    //     0xc196f8: stur            w0, [x2, #0xb]
    // 0xc196fc: ldur            x3, [fp, #-0x10]
    // 0xc19700: r0 = LoadClassIdInstr(r3)
    //     0xc19700: ldur            x0, [x3, #-1]
    //     0xc19704: ubfx            x0, x0, #0xc, #0x14
    // 0xc19708: mov             x1, x3
    // 0xc1970c: r0 = GDT[cid_x0 + 0x15a25]()
    //     0xc1970c: movz            x17, #0x5a25
    //     0xc19710: movk            x17, #0x1, lsl #16
    //     0xc19714: add             lr, x0, x17
    //     0xc19718: ldr             lr, [x21, lr, lsl #3]
    //     0xc1971c: blr             lr
    // 0xc19720: stur            x0, [fp, #-8]
    // 0xc19724: r0 = Text()
    //     0xc19724: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc19728: mov             x2, x0
    // 0xc1972c: ldur            x0, [fp, #-8]
    // 0xc19730: stur            x2, [fp, #-0x30]
    // 0xc19734: StoreField: r2->field_b = r0
    //     0xc19734: stur            w0, [x2, #0xb]
    // 0xc19738: r3 = Instance_TextStyle
    //     0xc19738: add             x3, PP, #0x26, lsl #12  ; [pp+0x26178] Obj!TextStyle@117cda1
    //     0xc1973c: ldr             x3, [x3, #0x178]
    // 0xc19740: StoreField: r2->field_13 = r3
    //     0xc19740: stur            w3, [x2, #0x13]
    // 0xc19744: ldur            x4, [fp, #-0x10]
    // 0xc19748: r0 = LoadClassIdInstr(r4)
    //     0xc19748: ldur            x0, [x4, #-1]
    //     0xc1974c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19750: mov             x1, x4
    // 0xc19754: r0 = GDT[cid_x0 + 0x15a14]()
    //     0xc19754: movz            x17, #0x5a14
    //     0xc19758: movk            x17, #0x1, lsl #16
    //     0xc1975c: add             lr, x0, x17
    //     0xc19760: ldr             lr, [x21, lr, lsl #3]
    //     0xc19764: blr             lr
    // 0xc19768: stur            x0, [fp, #-8]
    // 0xc1976c: r0 = Text()
    //     0xc1976c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc19770: mov             x2, x0
    // 0xc19774: ldur            x0, [fp, #-8]
    // 0xc19778: stur            x2, [fp, #-0x40]
    // 0xc1977c: StoreField: r2->field_b = r0
    //     0xc1977c: stur            w0, [x2, #0xb]
    // 0xc19780: r3 = Instance_TextStyle
    //     0xc19780: add             x3, PP, #0x26, lsl #12  ; [pp+0x26178] Obj!TextStyle@117cda1
    //     0xc19784: ldr             x3, [x3, #0x178]
    // 0xc19788: StoreField: r2->field_13 = r3
    //     0xc19788: stur            w3, [x2, #0x13]
    // 0xc1978c: ldur            x1, [fp, #-0x10]
    // 0xc19790: r0 = LoadClassIdInstr(r1)
    //     0xc19790: ldur            x0, [x1, #-1]
    //     0xc19794: ubfx            x0, x0, #0xc, #0x14
    // 0xc19798: r0 = GDT[cid_x0 + 0x15a03]()
    //     0xc19798: movz            x17, #0x5a03
    //     0xc1979c: movk            x17, #0x1, lsl #16
    //     0xc197a0: add             lr, x0, x17
    //     0xc197a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc197a8: blr             lr
    // 0xc197ac: stur            x0, [fp, #-8]
    // 0xc197b0: r0 = Text()
    //     0xc197b0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc197b4: mov             x3, x0
    // 0xc197b8: ldur            x0, [fp, #-8]
    // 0xc197bc: stur            x3, [fp, #-0x10]
    // 0xc197c0: StoreField: r3->field_b = r0
    //     0xc197c0: stur            w0, [x3, #0xb]
    // 0xc197c4: r0 = Instance_TextStyle
    //     0xc197c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26178] Obj!TextStyle@117cda1
    //     0xc197c8: ldr             x0, [x0, #0x178]
    // 0xc197cc: StoreField: r3->field_13 = r0
    //     0xc197cc: stur            w0, [x3, #0x13]
    // 0xc197d0: r1 = Null
    //     0xc197d0: mov             x1, NULL
    // 0xc197d4: r2 = 6
    //     0xc197d4: movz            x2, #0x6
    // 0xc197d8: r0 = AllocateArray()
    //     0xc197d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc197dc: mov             x2, x0
    // 0xc197e0: ldur            x0, [fp, #-0x30]
    // 0xc197e4: stur            x2, [fp, #-8]
    // 0xc197e8: StoreField: r2->field_f = r0
    //     0xc197e8: stur            w0, [x2, #0xf]
    // 0xc197ec: ldur            x0, [fp, #-0x40]
    // 0xc197f0: StoreField: r2->field_13 = r0
    //     0xc197f0: stur            w0, [x2, #0x13]
    // 0xc197f4: ldur            x0, [fp, #-0x10]
    // 0xc197f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc197f8: stur            w0, [x2, #0x17]
    // 0xc197fc: r1 = <Widget>
    //     0xc197fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc19800: ldr             x1, [x1, #0xd88]
    // 0xc19804: r0 = AllocateGrowableArray()
    //     0xc19804: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc19808: mov             x1, x0
    // 0xc1980c: ldur            x0, [fp, #-8]
    // 0xc19810: stur            x1, [fp, #-0x10]
    // 0xc19814: StoreField: r1->field_f = r0
    //     0xc19814: stur            w0, [x1, #0xf]
    // 0xc19818: r2 = 6
    //     0xc19818: movz            x2, #0x6
    // 0xc1981c: StoreField: r1->field_b = r2
    //     0xc1981c: stur            w2, [x1, #0xb]
    // 0xc19820: r0 = Row()
    //     0xc19820: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc19824: mov             x3, x0
    // 0xc19828: r0 = Instance_Axis
    //     0xc19828: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc1982c: ldr             x0, [x0, #0xf70]
    // 0xc19830: stur            x3, [fp, #-8]
    // 0xc19834: StoreField: r3->field_f = r0
    //     0xc19834: stur            w0, [x3, #0xf]
    // 0xc19838: r0 = Instance_MainAxisAlignment
    //     0xc19838: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xc1983c: ldr             x0, [x0, #0x650]
    // 0xc19840: StoreField: r3->field_13 = r0
    //     0xc19840: stur            w0, [x3, #0x13]
    // 0xc19844: r0 = Instance_MainAxisSize
    //     0xc19844: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc19848: ldr             x0, [x0, #0x5d0]
    // 0xc1984c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1984c: stur            w0, [x3, #0x17]
    // 0xc19850: r4 = Instance_CrossAxisAlignment
    //     0xc19850: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc19854: ldr             x4, [x4, #0x5d8]
    // 0xc19858: StoreField: r3->field_1b = r4
    //     0xc19858: stur            w4, [x3, #0x1b]
    // 0xc1985c: r5 = Instance_VerticalDirection
    //     0xc1985c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc19860: ldr             x5, [x5, #0x5e0]
    // 0xc19864: StoreField: r3->field_23 = r5
    //     0xc19864: stur            w5, [x3, #0x23]
    // 0xc19868: r6 = Instance_Clip
    //     0xc19868: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1986c: ldr             x6, [x6, #0x5e8]
    // 0xc19870: StoreField: r3->field_2b = r6
    //     0xc19870: stur            w6, [x3, #0x2b]
    // 0xc19874: StoreField: r3->field_2f = rZR
    //     0xc19874: stur            xzr, [x3, #0x2f]
    // 0xc19878: ldur            x1, [fp, #-0x10]
    // 0xc1987c: StoreField: r3->field_b = r1
    //     0xc1987c: stur            w1, [x3, #0xb]
    // 0xc19880: r1 = Null
    //     0xc19880: mov             x1, NULL
    // 0xc19884: r2 = 6
    //     0xc19884: movz            x2, #0x6
    // 0xc19888: r0 = AllocateArray()
    //     0xc19888: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1988c: mov             x2, x0
    // 0xc19890: ldur            x0, [fp, #-0x38]
    // 0xc19894: stur            x2, [fp, #-0x10]
    // 0xc19898: StoreField: r2->field_f = r0
    //     0xc19898: stur            w0, [x2, #0xf]
    // 0xc1989c: ldur            x0, [fp, #-0x18]
    // 0xc198a0: StoreField: r2->field_13 = r0
    //     0xc198a0: stur            w0, [x2, #0x13]
    // 0xc198a4: ldur            x0, [fp, #-8]
    // 0xc198a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc198a8: stur            w0, [x2, #0x17]
    // 0xc198ac: r1 = <Widget>
    //     0xc198ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc198b0: ldr             x1, [x1, #0xd88]
    // 0xc198b4: r0 = AllocateGrowableArray()
    //     0xc198b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc198b8: mov             x1, x0
    // 0xc198bc: ldur            x0, [fp, #-0x10]
    // 0xc198c0: stur            x1, [fp, #-8]
    // 0xc198c4: StoreField: r1->field_f = r0
    //     0xc198c4: stur            w0, [x1, #0xf]
    // 0xc198c8: r2 = 6
    //     0xc198c8: movz            x2, #0x6
    // 0xc198cc: StoreField: r1->field_b = r2
    //     0xc198cc: stur            w2, [x1, #0xb]
    // 0xc198d0: r0 = Column()
    //     0xc198d0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc198d4: mov             x1, x0
    // 0xc198d8: r0 = Instance_Axis
    //     0xc198d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc198dc: ldr             x0, [x0, #0xf68]
    // 0xc198e0: stur            x1, [fp, #-0x10]
    // 0xc198e4: StoreField: r1->field_f = r0
    //     0xc198e4: stur            w0, [x1, #0xf]
    // 0xc198e8: r2 = Instance_MainAxisAlignment
    //     0xc198e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc198ec: ldr             x2, [x2, #0x5c8]
    // 0xc198f0: StoreField: r1->field_13 = r2
    //     0xc198f0: stur            w2, [x1, #0x13]
    // 0xc198f4: r3 = Instance_MainAxisSize
    //     0xc198f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc198f8: ldr             x3, [x3, #0x5d0]
    // 0xc198fc: ArrayStore: r1[0] = r3  ; List_4
    //     0xc198fc: stur            w3, [x1, #0x17]
    // 0xc19900: r4 = Instance_CrossAxisAlignment
    //     0xc19900: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc19904: ldr             x4, [x4, #0x5d8]
    // 0xc19908: StoreField: r1->field_1b = r4
    //     0xc19908: stur            w4, [x1, #0x1b]
    // 0xc1990c: r4 = Instance_VerticalDirection
    //     0xc1990c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc19910: ldr             x4, [x4, #0x5e0]
    // 0xc19914: StoreField: r1->field_23 = r4
    //     0xc19914: stur            w4, [x1, #0x23]
    // 0xc19918: r5 = Instance_Clip
    //     0xc19918: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1991c: ldr             x5, [x5, #0x5e8]
    // 0xc19920: StoreField: r1->field_2b = r5
    //     0xc19920: stur            w5, [x1, #0x2b]
    // 0xc19924: StoreField: r1->field_2f = rZR
    //     0xc19924: stur            xzr, [x1, #0x2f]
    // 0xc19928: ldur            x6, [fp, #-8]
    // 0xc1992c: StoreField: r1->field_b = r6
    //     0xc1992c: stur            w6, [x1, #0xb]
    // 0xc19930: r0 = Container()
    //     0xc19930: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc19934: stur            x0, [fp, #-8]
    // 0xc19938: r16 = Instance_EdgeInsets
    //     0xc19938: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc1993c: ldr             x16, [x16, #0x748]
    // 0xc19940: ldur            lr, [fp, #-0x20]
    // 0xc19944: stp             lr, x16, [SP, #8]
    // 0xc19948: ldur            x16, [fp, #-0x10]
    // 0xc1994c: str             x16, [SP]
    // 0xc19950: mov             x1, x0
    // 0xc19954: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc19954: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc19958: ldr             x4, [x4, #0x4d8]
    // 0xc1995c: r0 = Container()
    //     0xc1995c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc19960: r1 = Null
    //     0xc19960: mov             x1, NULL
    // 0xc19964: r2 = 6
    //     0xc19964: movz            x2, #0x6
    // 0xc19968: r0 = AllocateArray()
    //     0xc19968: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1996c: mov             x2, x0
    // 0xc19970: ldur            x0, [fp, #-0x28]
    // 0xc19974: stur            x2, [fp, #-0x10]
    // 0xc19978: StoreField: r2->field_f = r0
    //     0xc19978: stur            w0, [x2, #0xf]
    // 0xc1997c: r16 = Instance_SizedBox
    //     0xc1997c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc19980: ldr             x16, [x16, #0x640]
    // 0xc19984: StoreField: r2->field_13 = r16
    //     0xc19984: stur            w16, [x2, #0x13]
    // 0xc19988: ldur            x0, [fp, #-8]
    // 0xc1998c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1998c: stur            w0, [x2, #0x17]
    // 0xc19990: r1 = <Widget>
    //     0xc19990: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc19994: ldr             x1, [x1, #0xd88]
    // 0xc19998: r0 = AllocateGrowableArray()
    //     0xc19998: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1999c: mov             x1, x0
    // 0xc199a0: ldur            x0, [fp, #-0x10]
    // 0xc199a4: stur            x1, [fp, #-8]
    // 0xc199a8: StoreField: r1->field_f = r0
    //     0xc199a8: stur            w0, [x1, #0xf]
    // 0xc199ac: r0 = 6
    //     0xc199ac: movz            x0, #0x6
    // 0xc199b0: StoreField: r1->field_b = r0
    //     0xc199b0: stur            w0, [x1, #0xb]
    // 0xc199b4: r0 = Column()
    //     0xc199b4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc199b8: mov             x1, x0
    // 0xc199bc: r0 = Instance_Axis
    //     0xc199bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc199c0: ldr             x0, [x0, #0xf68]
    // 0xc199c4: stur            x1, [fp, #-0x10]
    // 0xc199c8: StoreField: r1->field_f = r0
    //     0xc199c8: stur            w0, [x1, #0xf]
    // 0xc199cc: r0 = Instance_MainAxisAlignment
    //     0xc199cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc199d0: ldr             x0, [x0, #0x5c8]
    // 0xc199d4: StoreField: r1->field_13 = r0
    //     0xc199d4: stur            w0, [x1, #0x13]
    // 0xc199d8: r0 = Instance_MainAxisSize
    //     0xc199d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc199dc: ldr             x0, [x0, #0x5d0]
    // 0xc199e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc199e0: stur            w0, [x1, #0x17]
    // 0xc199e4: r0 = Instance_CrossAxisAlignment
    //     0xc199e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc199e8: ldr             x0, [x0, #0x7c0]
    // 0xc199ec: StoreField: r1->field_1b = r0
    //     0xc199ec: stur            w0, [x1, #0x1b]
    // 0xc199f0: r0 = Instance_VerticalDirection
    //     0xc199f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc199f4: ldr             x0, [x0, #0x5e0]
    // 0xc199f8: StoreField: r1->field_23 = r0
    //     0xc199f8: stur            w0, [x1, #0x23]
    // 0xc199fc: r0 = Instance_Clip
    //     0xc199fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc19a00: ldr             x0, [x0, #0x5e8]
    // 0xc19a04: StoreField: r1->field_2b = r0
    //     0xc19a04: stur            w0, [x1, #0x2b]
    // 0xc19a08: StoreField: r1->field_2f = rZR
    //     0xc19a08: stur            xzr, [x1, #0x2f]
    // 0xc19a0c: ldur            x0, [fp, #-8]
    // 0xc19a10: StoreField: r1->field_b = r0
    //     0xc19a10: stur            w0, [x1, #0xb]
    // 0xc19a14: r0 = Padding()
    //     0xc19a14: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc19a18: r1 = Instance_EdgeInsets
    //     0xc19a18: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc19a1c: ldr             x1, [x1, #0x2c0]
    // 0xc19a20: StoreField: r0->field_f = r1
    //     0xc19a20: stur            w1, [x0, #0xf]
    // 0xc19a24: ldur            x1, [fp, #-0x10]
    // 0xc19a28: StoreField: r0->field_b = r1
    //     0xc19a28: stur            w1, [x0, #0xb]
    // 0xc19a2c: LeaveFrame
    //     0xc19a2c: mov             SP, fp
    //     0xc19a30: ldp             fp, lr, [SP], #0x10
    // 0xc19a34: ret
    //     0xc19a34: ret             
    // 0xc19a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19a38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19a3c: b               #0xc19390
    // 0xc19a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc19a40: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xc19a44, size: 0xf0
    // 0xc19a44: EnterFrame
    //     0xc19a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc19a48: mov             fp, SP
    // 0xc19a4c: AllocStack(0x20)
    //     0xc19a4c: sub             SP, SP, #0x20
    // 0xc19a50: SetupParameters([dynamic _ /* r0 */])
    //     0xc19a50: ldr             x0, [fp, #0x18]
    //     0xc19a54: ldur            w1, [x0, #0x17]
    //     0xc19a58: add             x1, x1, HEAP, lsl #32
    // 0xc19a5c: CheckStackOverflow
    //     0xc19a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19a60: cmp             SP, x16
    //     0xc19a64: b.ls            #0xc19b2c
    // 0xc19a68: LoadField: r0 = r1->field_f
    //     0xc19a68: ldur            w0, [x1, #0xf]
    // 0xc19a6c: DecompressPointer r0
    //     0xc19a6c: add             x0, x0, HEAP, lsl #32
    // 0xc19a70: stur            x0, [fp, #-8]
    // 0xc19a74: r0 = LoadStaticField(0x136c)
    //     0xc19a74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc19a78: ldr             x0, [x0, #0x26d8]
    // 0xc19a7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc19a80: cmp             w0, w16
    // 0xc19a84: b.ne            #0xc19a94
    // 0xc19a88: r2 = reflectEmotionIntensityProvider
    //     0xc19a88: add             x2, PP, #0x26, lsl #12  ; [pp+0x26010] Field <::.reflectEmotionIntensityProvider>: static late final (offset: 0x136c)
    //     0xc19a8c: ldr             x2, [x2, #0x10]
    // 0xc19a90: r0 = InitLateFinalStaticField()
    //     0xc19a90: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc19a94: mov             x1, x0
    // 0xc19a98: LoadField: r0 = r1->field_1f
    //     0xc19a98: ldur            w0, [x1, #0x1f]
    // 0xc19a9c: DecompressPointer r0
    //     0xc19a9c: add             x0, x0, HEAP, lsl #32
    // 0xc19aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc19aa4: cmp             w0, w16
    // 0xc19aa8: b.ne            #0xc19ab8
    // 0xc19aac: r2 = notifier
    //     0xc19aac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc19ab0: ldr             x2, [x2, #0xdd0]
    // 0xc19ab4: r0 = InitLateFinalInstanceField()
    //     0xc19ab4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc19ab8: r16 = <StateController<double>>
    //     0xc19ab8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26038] TypeArguments: <StateController<double>>
    //     0xc19abc: ldr             x16, [x16, #0x38]
    // 0xc19ac0: ldur            lr, [fp, #-8]
    // 0xc19ac4: stp             lr, x16, [SP, #8]
    // 0xc19ac8: str             x0, [SP]
    // 0xc19acc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc19acc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc19ad0: r0 = read()
    //     0xc19ad0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc19ad4: mov             x3, x0
    // 0xc19ad8: stur            x3, [fp, #-8]
    // 0xc19adc: LoadField: r2 = r3->field_7
    //     0xc19adc: ldur            w2, [x3, #7]
    // 0xc19ae0: DecompressPointer r2
    //     0xc19ae0: add             x2, x2, HEAP, lsl #32
    // 0xc19ae4: ldr             x0, [fp, #0x10]
    // 0xc19ae8: r1 = Null
    //     0xc19ae8: mov             x1, NULL
    // 0xc19aec: cmp             w2, NULL
    // 0xc19af0: b.eq            #0xc19b10
    // 0xc19af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc19af4: ldur            w4, [x2, #0x17]
    // 0xc19af8: DecompressPointer r4
    //     0xc19af8: add             x4, x4, HEAP, lsl #32
    // 0xc19afc: r8 = X0
    //     0xc19afc: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc19b00: LoadField: r9 = r4->field_7
    //     0xc19b00: ldur            x9, [x4, #7]
    // 0xc19b04: r3 = Null
    //     0xc19b04: add             x3, PP, #0x26, lsl #12  ; [pp+0x26180] Null
    //     0xc19b08: ldr             x3, [x3, #0x180]
    // 0xc19b0c: blr             x9
    // 0xc19b10: ldur            x1, [fp, #-8]
    // 0xc19b14: ldr             x2, [fp, #0x10]
    // 0xc19b18: r0 = state=()
    //     0xc19b18: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc19b1c: r0 = Null
    //     0xc19b1c: mov             x0, NULL
    // 0xc19b20: LeaveFrame
    //     0xc19b20: mov             SP, fp
    //     0xc19b24: ldp             fp, lr, [SP], #0x10
    // 0xc19b28: ret
    //     0xc19b28: ret             
    // 0xc19b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19b2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19b30: b               #0xc19a68
  }
}

// class id: 4633, size: 0xc, field offset: 0xc
//   const constructor, 
class EmotionIntensitySection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc19238, size: 0x124
    // 0xc19238: EnterFrame
    //     0xc19238: stp             fp, lr, [SP, #-0x10]!
    //     0xc1923c: mov             fp, SP
    // 0xc19240: AllocStack(0x20)
    //     0xc19240: sub             SP, SP, #0x20
    // 0xc19244: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc19244: stur            x3, [fp, #-8]
    // 0xc19248: CheckStackOverflow
    //     0xc19248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1924c: cmp             SP, x16
    //     0xc19250: b.ls            #0xc19354
    // 0xc19254: r0 = LoadStaticField(0x1370)
    //     0xc19254: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc19258: ldr             x0, [x0, #0x26e0]
    // 0xc1925c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc19260: cmp             w0, w16
    // 0xc19264: b.ne            #0xc19274
    // 0xc19268: r2 = reflectEmotionsProvider
    //     0xc19268: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d40] Field <::.reflectEmotionsProvider>: static late final (offset: 0x1370)
    //     0xc1926c: ldr             x2, [x2, #0xd40]
    // 0xc19270: r0 = InitLateFinalStaticField()
    //     0xc19270: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc19274: r16 = <Set<ReflectEmotion>>
    //     0xc19274: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d48] TypeArguments: <Set<ReflectEmotion>>
    //     0xc19278: ldr             x16, [x16, #0xd48]
    // 0xc1927c: ldur            lr, [fp, #-8]
    // 0xc19280: stp             lr, x16, [SP, #8]
    // 0xc19284: str             x0, [SP]
    // 0xc19288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc19288: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1928c: r0 = watch()
    //     0xc1928c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc19290: r1 = LoadClassIdInstr(r0)
    //     0xc19290: ldur            x1, [x0, #-1]
    //     0xc19294: ubfx            x1, x1, #0xc, #0x14
    // 0xc19298: mov             x16, x0
    // 0xc1929c: mov             x0, x1
    // 0xc192a0: mov             x1, x16
    // 0xc192a4: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xc192a4: movz            x17, #0xb5ac
    //     0xc192a8: add             lr, x0, x17
    //     0xc192ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc192b0: blr             lr
    // 0xc192b4: tbnz            w0, #4, #0xc19300
    // 0xc192b8: r0 = _IntensityCard()
    //     0xc192b8: bl              #0xc1935c  ; Allocate_IntensityCardStub -> _IntensityCard (size=0xc)
    // 0xc192bc: stur            x0, [fp, #-8]
    // 0xc192c0: r0 = AnimatedOpacity()
    //     0xc192c0: bl              #0xa2bc6c  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xc192c4: mov             x1, x0
    // 0xc192c8: ldur            x0, [fp, #-8]
    // 0xc192cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc192cc: stur            w0, [x1, #0x17]
    // 0xc192d0: d0 = 1.000000
    //     0xc192d0: fmov            d0, #1.00000000
    // 0xc192d4: StoreField: r1->field_1b = d0
    //     0xc192d4: stur            d0, [x1, #0x1b]
    // 0xc192d8: r0 = false
    //     0xc192d8: add             x0, NULL, #0x30  ; false
    // 0xc192dc: StoreField: r1->field_23 = r0
    //     0xc192dc: stur            w0, [x1, #0x23]
    // 0xc192e0: r0 = Instance__Linear
    //     0xc192e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xc192e4: ldr             x0, [x0, #0x7f0]
    // 0xc192e8: StoreField: r1->field_b = r0
    //     0xc192e8: stur            w0, [x1, #0xb]
    // 0xc192ec: r0 = Instance_Duration
    //     0xc192ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xc192f0: ldr             x0, [x0, #0xad0]
    // 0xc192f4: StoreField: r1->field_f = r0
    //     0xc192f4: stur            w0, [x1, #0xf]
    // 0xc192f8: mov             x0, x1
    // 0xc192fc: b               #0xc19308
    // 0xc19300: r0 = Instance_SizedBox
    //     0xc19300: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xc19304: ldr             x0, [x0, #0x568]
    // 0xc19308: stur            x0, [fp, #-8]
    // 0xc1930c: r0 = AnimatedSize()
    //     0xc1930c: bl              #0xa48dfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xc19310: ldur            x1, [fp, #-8]
    // 0xc19314: StoreField: r0->field_b = r1
    //     0xc19314: stur            w1, [x0, #0xb]
    // 0xc19318: r1 = Instance_Alignment
    //     0xc19318: add             x1, PP, #0x21, lsl #12  ; [pp+0x21940] Obj!Alignment@1169161
    //     0xc1931c: ldr             x1, [x1, #0x940]
    // 0xc19320: StoreField: r0->field_f = r1
    //     0xc19320: stur            w1, [x0, #0xf]
    // 0xc19324: r1 = Instance_Cubic
    //     0xc19324: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xc19328: ldr             x1, [x1, #0xcc0]
    // 0xc1932c: StoreField: r0->field_13 = r1
    //     0xc1932c: stur            w1, [x0, #0x13]
    // 0xc19330: r1 = Instance_Duration
    //     0xc19330: add             x1, PP, #0x15, lsl #12  ; [pp+0x151d0] Obj!Duration@118f831
    //     0xc19334: ldr             x1, [x1, #0x1d0]
    // 0xc19338: ArrayStore: r0[0] = r1  ; List_4
    //     0xc19338: stur            w1, [x0, #0x17]
    // 0xc1933c: r1 = Instance_Clip
    //     0xc1933c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc19340: ldr             x1, [x1, #0x6a8]
    // 0xc19344: StoreField: r0->field_1f = r1
    //     0xc19344: stur            w1, [x0, #0x1f]
    // 0xc19348: LeaveFrame
    //     0xc19348: mov             SP, fp
    //     0xc1934c: ldp             fp, lr, [SP], #0x10
    // 0xc19350: ret
    //     0xc19350: ret             
    // 0xc19354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19354: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19358: b               #0xc19254
  }
}
