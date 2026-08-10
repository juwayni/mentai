// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart

// class id: 1049963, size: 0x8
class :: {
}

// class id: 4265, size: 0x14, field offset: 0xc
//   const constructor, 
class _MoodPatternChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb29608, size: 0x430
    // 0xb29608: EnterFrame
    //     0xb29608: stp             fp, lr, [SP, #-0x10]!
    //     0xb2960c: mov             fp, SP
    // 0xb29610: AllocStack(0x58)
    //     0xb29610: sub             SP, SP, #0x58
    // 0xb29614: SetupParameters(_MoodPatternChart this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb29614: stur            x1, [fp, #-8]
    //     0xb29618: mov             x16, x2
    //     0xb2961c: mov             x2, x1
    //     0xb29620: mov             x1, x16
    //     0xb29624: stur            x1, [fp, #-0x10]
    // 0xb29628: CheckStackOverflow
    //     0xb29628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2962c: cmp             SP, x16
    //     0xb29630: b.ls            #0xb29a30
    // 0xb29634: r1 = 2
    //     0xb29634: movz            x1, #0x2
    // 0xb29638: r0 = AllocateContext()
    //     0xb29638: bl              #0xd33480  ; AllocateContextStub
    // 0xb2963c: ldur            x2, [fp, #-8]
    // 0xb29640: stur            x0, [fp, #-0x18]
    // 0xb29644: StoreField: r0->field_f = r2
    //     0xb29644: stur            w2, [x0, #0xf]
    // 0xb29648: ldur            x1, [fp, #-0x10]
    // 0xb2964c: r0 = localeOf()
    //     0xb2964c: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xb29650: mov             x1, x0
    // 0xb29654: r0 = toLanguageTag()
    //     0xb29654: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xb29658: ldur            x3, [fp, #-0x18]
    // 0xb2965c: StoreField: r3->field_13 = r0
    //     0xb2965c: stur            w0, [x3, #0x13]
    //     0xb29660: ldurb           w16, [x3, #-1]
    //     0xb29664: ldurb           w17, [x0, #-1]
    //     0xb29668: and             x16, x17, x16, lsr #2
    //     0xb2966c: tst             x16, HEAP, lsr #32
    //     0xb29670: b.eq            #0xb29678
    //     0xb29674: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb29678: ldur            x0, [fp, #-8]
    // 0xb2967c: LoadField: r4 = r0->field_b
    //     0xb2967c: ldur            w4, [x0, #0xb]
    // 0xb29680: DecompressPointer r4
    //     0xb29680: add             x4, x4, HEAP, lsl #32
    // 0xb29684: stur            x4, [fp, #-0x20]
    // 0xb29688: LoadField: r5 = r4->field_13
    //     0xb29688: ldur            w5, [x4, #0x13]
    // 0xb2968c: DecompressPointer r5
    //     0xb2968c: add             x5, x5, HEAP, lsl #32
    // 0xb29690: stur            x5, [fp, #-0x10]
    // 0xb29694: r1 = Function '<anonymous closure>':.
    //     0xb29694: add             x1, PP, #0x26, lsl #12  ; [pp+0x26358] AnonymousClosure: (0xb2a1ec), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] _MoodPatternChart::build (0xb29608)
    //     0xb29698: ldr             x1, [x1, #0x358]
    // 0xb2969c: r2 = Null
    //     0xb2969c: mov             x2, NULL
    // 0xb296a0: r0 = AllocateClosure()
    //     0xb296a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb296a4: r16 = <FlSpot>
    //     0xb296a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26360] TypeArguments: <FlSpot>
    //     0xb296a8: ldr             x16, [x16, #0x360]
    // 0xb296ac: ldur            lr, [fp, #-0x10]
    // 0xb296b0: stp             lr, x16, [SP, #8]
    // 0xb296b4: str             x0, [SP]
    // 0xb296b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb296b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb296bc: r0 = map()
    //     0xb296bc: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb296c0: LoadField: r1 = r0->field_7
    //     0xb296c0: ldur            w1, [x0, #7]
    // 0xb296c4: DecompressPointer r1
    //     0xb296c4: add             x1, x1, HEAP, lsl #32
    // 0xb296c8: mov             x2, x0
    // 0xb296cc: r0 = _GrowableList.of()
    //     0xb296cc: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb296d0: mov             x2, x0
    // 0xb296d4: stur            x2, [fp, #-0x28]
    // 0xb296d8: LoadField: r3 = r2->field_b
    //     0xb296d8: ldur            w3, [x2, #0xb]
    // 0xb296dc: ldur            x0, [fp, #-0x20]
    // 0xb296e0: stur            x3, [fp, #-0x10]
    // 0xb296e4: LoadField: r1 = r0->field_b
    //     0xb296e4: ldur            x1, [x0, #0xb]
    // 0xb296e8: sub             x4, x1, #1
    // 0xb296ec: r0 = BoxInt64Instr(r4)
    //     0xb296ec: sbfiz           x0, x4, #1, #0x1f
    //     0xb296f0: cmp             x4, x0, asr #1
    //     0xb296f4: b.eq            #0xb29700
    //     0xb296f8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb296fc: stur            x4, [x0, #7]
    // 0xb29700: stp             x0, NULL, [SP]
    // 0xb29704: r0 = _Double.fromInteger()
    //     0xb29704: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb29708: LoadField: d0 = r0->field_7
    //     0xb29708: ldur            d0, [x0, #7]
    // 0xb2970c: d1 = 0.200000
    //     0xb2970c: add             x17, PP, #0xc, lsl #12  ; [pp+0xccb8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb29710: ldr             d1, [x17, #0xcb8]
    // 0xb29714: fadd            d2, d0, d1
    // 0xb29718: stur            d2, [fp, #-0x38]
    // 0xb2971c: r0 = FlBorderData()
    //     0xb2971c: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xb29720: mov             x2, x0
    // 0xb29724: r0 = false
    //     0xb29724: add             x0, NULL, #0x30  ; false
    // 0xb29728: stur            x2, [fp, #-0x20]
    // 0xb2972c: StoreField: r2->field_7 = r0
    //     0xb2972c: stur            w0, [x2, #7]
    // 0xb29730: r1 = Null
    //     0xb29730: mov             x1, NULL
    // 0xb29734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb29734: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb29738: r0 = Border.all()
    //     0xb29738: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb2973c: ldur            x2, [fp, #-0x20]
    // 0xb29740: StoreField: r2->field_b = r0
    //     0xb29740: stur            w0, [x2, #0xb]
    //     0xb29744: ldurb           w16, [x2, #-1]
    //     0xb29748: ldurb           w17, [x0, #-1]
    //     0xb2974c: and             x16, x17, x16, lsr #2
    //     0xb29750: tst             x16, HEAP, lsr #32
    //     0xb29754: b.eq            #0xb2975c
    //     0xb29758: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb2975c: r0 = SideTitles()
    //     0xb2975c: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xb29760: mov             x3, x0
    // 0xb29764: r0 = true
    //     0xb29764: add             x0, NULL, #0x20  ; true
    // 0xb29768: stur            x3, [fp, #-0x30]
    // 0xb2976c: StoreField: r3->field_7 = r0
    //     0xb2976c: stur            w0, [x3, #7]
    // 0xb29770: ldur            x2, [fp, #-8]
    // 0xb29774: r1 = Function '_buildLeftTitle@1519115399':.
    //     0xb29774: add             x1, PP, #0x26, lsl #12  ; [pp+0x26368] AnonymousClosure: (0xb2a1ac), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _LineChartFrame::_buildLeftTitle (0xb20ea4)
    //     0xb29778: ldr             x1, [x1, #0x368]
    // 0xb2977c: r0 = AllocateClosure()
    //     0xb2977c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb29780: mov             x1, x0
    // 0xb29784: ldur            x0, [fp, #-0x30]
    // 0xb29788: StoreField: r0->field_b = r1
    //     0xb29788: stur            w1, [x0, #0xb]
    // 0xb2978c: d0 = 32.000000
    //     0xb2978c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb29790: ldr             d0, [x17, #0xbe0]
    // 0xb29794: StoreField: r0->field_f = d0
    //     0xb29794: stur            d0, [x0, #0xf]
    // 0xb29798: r1 = 2.000000
    //     0xb29798: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb2979c: ldr             x1, [x1, #0x548]
    // 0xb297a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb297a0: stur            w1, [x0, #0x17]
    // 0xb297a4: r1 = true
    //     0xb297a4: add             x1, NULL, #0x20  ; true
    // 0xb297a8: StoreField: r0->field_1b = r1
    //     0xb297a8: stur            w1, [x0, #0x1b]
    // 0xb297ac: StoreField: r0->field_1f = r1
    //     0xb297ac: stur            w1, [x0, #0x1f]
    // 0xb297b0: r0 = AxisTitles()
    //     0xb297b0: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xb297b4: d0 = 16.000000
    //     0xb297b4: fmov            d0, #16.00000000
    // 0xb297b8: stur            x0, [fp, #-8]
    // 0xb297bc: StoreField: r0->field_7 = d0
    //     0xb297bc: stur            d0, [x0, #7]
    // 0xb297c0: ldur            x1, [fp, #-0x30]
    // 0xb297c4: StoreField: r0->field_13 = r1
    //     0xb297c4: stur            w1, [x0, #0x13]
    // 0xb297c8: r1 = true
    //     0xb297c8: add             x1, NULL, #0x20  ; true
    // 0xb297cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb297cc: stur            w1, [x0, #0x17]
    // 0xb297d0: r2 = Instance_SideTitleAlignment
    //     0xb297d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xb297d4: ldr             x2, [x2, #0x370]
    // 0xb297d8: StoreField: r0->field_1b = r2
    //     0xb297d8: stur            w2, [x0, #0x1b]
    // 0xb297dc: r0 = SideTitles()
    //     0xb297dc: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xb297e0: mov             x3, x0
    // 0xb297e4: r0 = true
    //     0xb297e4: add             x0, NULL, #0x20  ; true
    // 0xb297e8: stur            x3, [fp, #-0x30]
    // 0xb297ec: StoreField: r3->field_7 = r0
    //     0xb297ec: stur            w0, [x3, #7]
    // 0xb297f0: ldur            x2, [fp, #-0x18]
    // 0xb297f4: r1 = Function '<anonymous closure>':.
    //     0xb297f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26378] AnonymousClosure: (0xb29a38), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] _MoodPatternChart::build (0xb29608)
    //     0xb297f8: ldr             x1, [x1, #0x378]
    // 0xb297fc: r0 = AllocateClosure()
    //     0xb297fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb29800: mov             x1, x0
    // 0xb29804: ldur            x0, [fp, #-0x30]
    // 0xb29808: StoreField: r0->field_b = r1
    //     0xb29808: stur            w1, [x0, #0xb]
    // 0xb2980c: d0 = 28.000000
    //     0xb2980c: fmov            d0, #28.00000000
    // 0xb29810: StoreField: r0->field_f = d0
    //     0xb29810: stur            d0, [x0, #0xf]
    // 0xb29814: r1 = 1.000000
    //     0xb29814: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb29818: ldr             x1, [x1, #0x200]
    // 0xb2981c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2981c: stur            w1, [x0, #0x17]
    // 0xb29820: r1 = true
    //     0xb29820: add             x1, NULL, #0x20  ; true
    // 0xb29824: StoreField: r0->field_1b = r1
    //     0xb29824: stur            w1, [x0, #0x1b]
    // 0xb29828: StoreField: r0->field_1f = r1
    //     0xb29828: stur            w1, [x0, #0x1f]
    // 0xb2982c: r0 = AxisTitles()
    //     0xb2982c: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xb29830: d0 = 16.000000
    //     0xb29830: fmov            d0, #16.00000000
    // 0xb29834: stur            x0, [fp, #-0x18]
    // 0xb29838: StoreField: r0->field_7 = d0
    //     0xb29838: stur            d0, [x0, #7]
    // 0xb2983c: ldur            x1, [fp, #-0x30]
    // 0xb29840: StoreField: r0->field_13 = r1
    //     0xb29840: stur            w1, [x0, #0x13]
    // 0xb29844: r1 = true
    //     0xb29844: add             x1, NULL, #0x20  ; true
    // 0xb29848: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29848: stur            w1, [x0, #0x17]
    // 0xb2984c: r2 = Instance_SideTitleAlignment
    //     0xb2984c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xb29850: ldr             x2, [x2, #0x370]
    // 0xb29854: StoreField: r0->field_1b = r2
    //     0xb29854: stur            w2, [x0, #0x1b]
    // 0xb29858: r0 = FlTitlesData()
    //     0xb29858: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xb2985c: mov             x2, x0
    // 0xb29860: r0 = true
    //     0xb29860: add             x0, NULL, #0x20  ; true
    // 0xb29864: stur            x2, [fp, #-0x30]
    // 0xb29868: StoreField: r2->field_7 = r0
    //     0xb29868: stur            w0, [x2, #7]
    // 0xb2986c: ldur            x0, [fp, #-8]
    // 0xb29870: StoreField: r2->field_b = r0
    //     0xb29870: stur            w0, [x2, #0xb]
    // 0xb29874: r0 = Instance_AxisTitles
    //     0xb29874: add             x0, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xb29878: ldr             x0, [x0, #0x380]
    // 0xb2987c: StoreField: r2->field_f = r0
    //     0xb2987c: stur            w0, [x2, #0xf]
    // 0xb29880: StoreField: r2->field_13 = r0
    //     0xb29880: stur            w0, [x2, #0x13]
    // 0xb29884: ldur            x0, [fp, #-0x18]
    // 0xb29888: ArrayStore: r2[0] = r0  ; List_4
    //     0xb29888: stur            w0, [x2, #0x17]
    // 0xb2988c: ldur            x0, [fp, #-0x10]
    // 0xb29890: cbz             w0, #0xb2999c
    // 0xb29894: r16 = 0.250000
    //     0xb29894: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c20] 0.25
    //     0xb29898: ldr             x16, [x16, #0xc20]
    // 0xb2989c: str             x16, [SP]
    // 0xb298a0: r1 = Instance_Color
    //     0xb298a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb298a4: ldr             x1, [x1, #0x620]
    // 0xb298a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb298a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb298ac: ldr             x4, [x4, #0x490]
    // 0xb298b0: r0 = withValues()
    //     0xb298b0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb298b4: stur            x0, [fp, #-8]
    // 0xb298b8: r0 = Shadow()
    //     0xb298b8: bl              #0xb20c58  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xb298bc: mov             x1, x0
    // 0xb298c0: ldur            x0, [fp, #-8]
    // 0xb298c4: stur            x1, [fp, #-0x10]
    // 0xb298c8: StoreField: r1->field_7 = r0
    //     0xb298c8: stur            w0, [x1, #7]
    // 0xb298cc: r0 = Instance_Offset
    //     0xb298cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26388] Obj!Offset@1170671
    //     0xb298d0: ldr             x0, [x0, #0x388]
    // 0xb298d4: StoreField: r1->field_b = r0
    //     0xb298d4: stur            w0, [x1, #0xb]
    // 0xb298d8: d0 = 6.000000
    //     0xb298d8: fmov            d0, #6.00000000
    // 0xb298dc: StoreField: r1->field_f = d0
    //     0xb298dc: stur            d0, [x1, #0xf]
    // 0xb298e0: r0 = BarAreaData()
    //     0xb298e0: bl              #0xa30bd4  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0xb298e4: stur            x0, [fp, #-8]
    // 0xb298e8: r16 = true
    //     0xb298e8: add             x16, NULL, #0x20  ; true
    // 0xb298ec: r30 = Instance_Color
    //     0xb298ec: add             lr, PP, #0x26, lsl #12  ; [pp+0x26390] Obj!Color@116f181
    //     0xb298f0: ldr             lr, [lr, #0x390]
    // 0xb298f4: stp             lr, x16, [SP]
    // 0xb298f8: mov             x1, x0
    // 0xb298fc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, show, 0x1, null]
    //     0xb298fc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26398] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "show", 0x1, Null]
    //     0xb29900: ldr             x4, [x4, #0x398]
    // 0xb29904: r0 = BarAreaData()
    //     0xb29904: bl              #0xa309d4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0xb29908: r0 = LineChartBarData()
    //     0xb29908: bl              #0xa3168c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x78)
    // 0xb2990c: stur            x0, [fp, #-0x18]
    // 0xb29910: r16 = true
    //     0xb29910: add             x16, NULL, #0x20  ; true
    // 0xb29914: r30 = 0.500000
    //     0xb29914: add             lr, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xb29918: ldr             lr, [lr, #0x210]
    // 0xb2991c: stp             lr, x16, [SP, #0x10]
    // 0xb29920: r16 = true
    //     0xb29920: add             x16, NULL, #0x20  ; true
    // 0xb29924: ldur            lr, [fp, #-0x10]
    // 0xb29928: stp             lr, x16, [SP]
    // 0xb2992c: mov             x1, x0
    // 0xb29930: ldur            x2, [fp, #-8]
    // 0xb29934: ldur            x6, [fp, #-0x28]
    // 0xb29938: d0 = 5.000000
    //     0xb29938: fmov            d0, #5.00000000
    // 0xb2993c: r3 = Instance_Color
    //     0xb2993c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb29940: ldr             x3, [x3, #0x620]
    // 0xb29944: r5 = Instance_FlDotData
    //     0xb29944: add             x5, PP, #0x26, lsl #12  ; [pp+0x263a0] Obj!FlDotData@1170e11
    //     0xb29948: ldr             x5, [x5, #0x3a0]
    // 0xb2994c: r4 = const [0, 0xa, 0x4, 0x6, curveSmoothness, 0x7, isStrokeJoinRound, 0x8, preventCurveOverShooting, 0x6, shadow, 0x9, null]
    //     0xb2994c: add             x4, PP, #0x26, lsl #12  ; [pp+0x263a8] List(13) [0, 0xa, 0x4, 0x6, "curveSmoothness", 0x7, "isStrokeJoinRound", 0x8, "preventCurveOverShooting", 0x6, "shadow", 0x9, Null]
    //     0xb29950: ldr             x4, [x4, #0x3a8]
    // 0xb29954: r0 = LineChartBarData()
    //     0xb29954: bl              #0xa30080  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0xb29958: r1 = Null
    //     0xb29958: mov             x1, NULL
    // 0xb2995c: r2 = 2
    //     0xb2995c: movz            x2, #0x2
    // 0xb29960: r0 = AllocateArray()
    //     0xb29960: bl              #0xd34570  ; AllocateArrayStub
    // 0xb29964: mov             x2, x0
    // 0xb29968: ldur            x0, [fp, #-0x18]
    // 0xb2996c: stur            x2, [fp, #-8]
    // 0xb29970: StoreField: r2->field_f = r0
    //     0xb29970: stur            w0, [x2, #0xf]
    // 0xb29974: r1 = <LineChartBarData>
    //     0xb29974: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b0] TypeArguments: <LineChartBarData>
    //     0xb29978: ldr             x1, [x1, #0x3b0]
    // 0xb2997c: r0 = AllocateGrowableArray()
    //     0xb2997c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb29980: mov             x1, x0
    // 0xb29984: ldur            x0, [fp, #-8]
    // 0xb29988: StoreField: r1->field_f = r0
    //     0xb29988: stur            w0, [x1, #0xf]
    // 0xb2998c: r0 = 2
    //     0xb2998c: movz            x0, #0x2
    // 0xb29990: StoreField: r1->field_b = r0
    //     0xb29990: stur            w0, [x1, #0xb]
    // 0xb29994: mov             x5, x1
    // 0xb29998: b               #0xb299a4
    // 0xb2999c: r5 = const []
    //     0xb2999c: add             x5, PP, #0x26, lsl #12  ; [pp+0x263b8] List<LineChartBarData>(0)
    //     0xb299a0: ldr             x5, [x5, #0x3b8]
    // 0xb299a4: stur            x5, [fp, #-8]
    // 0xb299a8: r0 = LineChartData()
    //     0xb299a8: bl              #0xa2fb4c  ; AllocateLineChartDataStub -> LineChartData (size=0x6c)
    // 0xb299ac: mov             x1, x0
    // 0xb299b0: ldur            x2, [fp, #-0x20]
    // 0xb299b4: ldur            x5, [fp, #-8]
    // 0xb299b8: ldur            d0, [fp, #-0x38]
    // 0xb299bc: ldur            x7, [fp, #-0x30]
    // 0xb299c0: r3 = Instance_FlGridData
    //     0xb299c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x263c0] Obj!FlGridData@1170f21
    //     0xb299c4: ldr             x3, [x3, #0x3c0]
    // 0xb299c8: r6 = Instance_LineTouchData
    //     0xb299c8: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c8] Obj!LineTouchData@1171091
    //     0xb299cc: ldr             x6, [x6, #0x3c8]
    // 0xb299d0: d1 = 10.400000
    //     0xb299d0: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d0] IMM: double(10.4) from 0x4024cccccccccccd
    //     0xb299d4: ldr             d1, [x17, #0x3d0]
    // 0xb299d8: d2 = -0.200000
    //     0xb299d8: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d8] IMM: double(-0.2) from 0xbfc999999999999a
    //     0xb299dc: ldr             d2, [x17, #0x3d8]
    // 0xb299e0: d3 = 0.000000
    //     0xb299e0: eor             v3.16b, v3.16b, v3.16b
    // 0xb299e4: stur            x0, [fp, #-8]
    // 0xb299e8: r4 = const [0, 0xa, 0, 0xa, null]
    //     0xb299e8: add             x4, PP, #0x26, lsl #12  ; [pp+0x263e0] List(5) [0, 0xa, 0, 0xa, Null]
    //     0xb299ec: ldr             x4, [x4, #0x3e0]
    // 0xb299f0: r0 = LineChartData()
    //     0xb299f0: bl              #0xa2f7f0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0xb299f4: r0 = LineChart()
    //     0xb299f4: bl              #0xac23b0  ; AllocateLineChartStub -> LineChart (size=0x24)
    // 0xb299f8: ldur            x1, [fp, #-8]
    // 0xb299fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb299fc: stur            w1, [x0, #0x17]
    // 0xb29a00: r1 = Instance_FlTransformationConfig
    //     0xb29a00: add             x1, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xb29a04: ldr             x1, [x1, #0x3e8]
    // 0xb29a08: StoreField: r0->field_1b = r1
    //     0xb29a08: stur            w1, [x0, #0x1b]
    // 0xb29a0c: r1 = Instance__Linear
    //     0xb29a0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb29a10: ldr             x1, [x1, #0x7f0]
    // 0xb29a14: StoreField: r0->field_b = r1
    //     0xb29a14: stur            w1, [x0, #0xb]
    // 0xb29a18: r1 = Instance_Duration
    //     0xb29a18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb29a1c: ldr             x1, [x1, #0xad0]
    // 0xb29a20: StoreField: r0->field_f = r1
    //     0xb29a20: stur            w1, [x0, #0xf]
    // 0xb29a24: LeaveFrame
    //     0xb29a24: mov             SP, fp
    //     0xb29a28: ldp             fp, lr, [SP], #0x10
    // 0xb29a2c: ret
    //     0xb29a2c: ret             
    // 0xb29a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29a30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29a34: b               #0xb29634
  }
  [closure] Widget <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0xb29a38, size: 0x58
    // 0xb29a38: EnterFrame
    //     0xb29a38: stp             fp, lr, [SP, #-0x10]!
    //     0xb29a3c: mov             fp, SP
    // 0xb29a40: ldr             x0, [fp, #0x20]
    // 0xb29a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb29a44: ldur            w1, [x0, #0x17]
    // 0xb29a48: DecompressPointer r1
    //     0xb29a48: add             x1, x1, HEAP, lsl #32
    // 0xb29a4c: CheckStackOverflow
    //     0xb29a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29a50: cmp             SP, x16
    //     0xb29a54: b.ls            #0xb29a88
    // 0xb29a58: LoadField: r0 = r1->field_f
    //     0xb29a58: ldur            w0, [x1, #0xf]
    // 0xb29a5c: DecompressPointer r0
    //     0xb29a5c: add             x0, x0, HEAP, lsl #32
    // 0xb29a60: LoadField: r2 = r1->field_13
    //     0xb29a60: ldur            w2, [x1, #0x13]
    // 0xb29a64: DecompressPointer r2
    //     0xb29a64: add             x2, x2, HEAP, lsl #32
    // 0xb29a68: ldr             x1, [fp, #0x18]
    // 0xb29a6c: LoadField: d0 = r1->field_7
    //     0xb29a6c: ldur            d0, [x1, #7]
    // 0xb29a70: mov             x1, x0
    // 0xb29a74: ldr             x3, [fp, #0x10]
    // 0xb29a78: r0 = _buildBottomTitle()
    //     0xb29a78: bl              #0xb29a90  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] _MoodPatternChart::_buildBottomTitle
    // 0xb29a7c: LeaveFrame
    //     0xb29a7c: mov             SP, fp
    //     0xb29a80: ldp             fp, lr, [SP], #0x10
    // 0xb29a84: ret
    //     0xb29a84: ret             
    // 0xb29a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29a88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29a8c: b               #0xb29a58
  }
  _ _buildBottomTitle(/* No info */) {
    // ** addr: 0xb29a90, size: 0x31c
    // 0xb29a90: EnterFrame
    //     0xb29a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb29a94: mov             fp, SP
    // 0xb29a98: AllocStack(0x40)
    //     0xb29a98: sub             SP, SP, #0x40
    // 0xb29a9c: SetupParameters(_MoodPatternChart this /* r1 => r23, fp-0x20 */, dynamic _ /* r2 => r20, fp-0x28 */, dynamic _ /* r3 => r19, fp-0x30 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xb29a9c: mov             x23, x1
    //     0xb29aa0: mov             x20, x2
    //     0xb29aa4: mov             v1.16b, v0.16b
    //     0xb29aa8: mov             x19, x3
    //     0xb29aac: stur            x1, [fp, #-0x20]
    //     0xb29ab0: stur            x2, [fp, #-0x28]
    //     0xb29ab4: stur            x3, [fp, #-0x30]
    //     0xb29ab8: stur            d0, [fp, #-0x38]
    // 0xb29abc: CheckStackOverflow
    //     0xb29abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29ac0: cmp             SP, x16
    //     0xb29ac4: b.ls            #0xb29d70
    // 0xb29ac8: mov             v0.16b, v1.16b
    // 0xb29acc: stp             fp, lr, [SP, #-0x10]!
    // 0xb29ad0: mov             fp, SP
    // 0xb29ad4: CallRuntime_LibcRound(double) -> double
    //     0xb29ad4: and             SP, SP, #0xfffffffffffffff0
    //     0xb29ad8: mov             sp, SP
    //     0xb29adc: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb29ae0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb29ae4: blr             x16
    //     0xb29ae8: movz            x16, #0x8
    //     0xb29aec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb29af0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb29af4: sub             sp, x16, #1, lsl #12
    //     0xb29af8: mov             SP, fp
    //     0xb29afc: ldp             fp, lr, [SP], #0x10
    // 0xb29b00: mov             v1.16b, v0.16b
    // 0xb29b04: ldur            d0, [fp, #-0x38]
    // 0xb29b08: fsub            d2, d0, d1
    // 0xb29b0c: d0 = 0.000000
    //     0xb29b0c: eor             v0.16b, v0.16b, v0.16b
    // 0xb29b10: fcmp            d2, d0
    // 0xb29b14: b.ne            #0xb29b2c
    // 0xb29b18: d3 = 0.001000
    //     0xb29b18: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb29b1c: ldr             d3, [x17, #0xef0]
    // 0xb29b20: fcmp            d0, d3
    // 0xb29b24: b.le            #0xb29b68
    // 0xb29b28: b               #0xb29b54
    // 0xb29b2c: d3 = 0.001000
    //     0xb29b2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb29b30: ldr             d3, [x17, #0xef0]
    // 0xb29b34: fcmp            d0, d2
    // 0xb29b38: b.le            #0xb29b4c
    // 0xb29b3c: fneg            d0, d2
    // 0xb29b40: fcmp            d0, d3
    // 0xb29b44: b.le            #0xb29b68
    // 0xb29b48: b               #0xb29b54
    // 0xb29b4c: fcmp            d2, d3
    // 0xb29b50: b.le            #0xb29b68
    // 0xb29b54: r0 = Instance_SizedBox
    //     0xb29b54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb29b58: ldr             x0, [x0, #0x568]
    // 0xb29b5c: LeaveFrame
    //     0xb29b5c: mov             SP, fp
    //     0xb29b60: ldp             fp, lr, [SP], #0x10
    // 0xb29b64: ret
    //     0xb29b64: ret             
    // 0xb29b68: fcmp            d1, d1
    // 0xb29b6c: b.vs            #0xb29d78
    // 0xb29b70: fcvtzs          x2, d1
    // 0xb29b74: asr             x16, x2, #0x1e
    // 0xb29b78: cmp             x16, x2, asr #63
    // 0xb29b7c: b.ne            #0xb29d78
    // 0xb29b80: lsl             x2, x2, #1
    // 0xb29b84: stur            x2, [fp, #-0x18]
    // 0xb29b88: r0 = LoadInt32Instr(r2)
    //     0xb29b88: sbfx            x0, x2, #1, #0x1f
    //     0xb29b8c: tbz             w2, #0, #0xb29b94
    //     0xb29b90: ldur            x0, [x2, #7]
    // 0xb29b94: tbnz            x0, #0x3f, #0xb29bac
    // 0xb29b98: LoadField: r1 = r23->field_b
    //     0xb29b98: ldur            w1, [x23, #0xb]
    // 0xb29b9c: DecompressPointer r1
    //     0xb29b9c: add             x1, x1, HEAP, lsl #32
    // 0xb29ba0: LoadField: r3 = r1->field_b
    //     0xb29ba0: ldur            x3, [x1, #0xb]
    // 0xb29ba4: cmp             x0, x3
    // 0xb29ba8: b.lt            #0xb29bc0
    // 0xb29bac: r0 = Instance_SizedBox
    //     0xb29bac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb29bb0: ldr             x0, [x0, #0x568]
    // 0xb29bb4: LeaveFrame
    //     0xb29bb4: mov             SP, fp
    //     0xb29bb8: ldp             fp, lr, [SP], #0x10
    // 0xb29bbc: ret
    //     0xb29bbc: ret             
    // 0xb29bc0: LoadField: r3 = r1->field_7
    //     0xb29bc0: ldur            w3, [x1, #7]
    // 0xb29bc4: DecompressPointer r3
    //     0xb29bc4: add             x3, x3, HEAP, lsl #32
    // 0xb29bc8: LoadField: r1 = r3->field_b
    //     0xb29bc8: ldur            w1, [x3, #0xb]
    // 0xb29bcc: DecompressPointer r1
    //     0xb29bcc: add             x1, x1, HEAP, lsl #32
    // 0xb29bd0: stur            x1, [fp, #-0x10]
    // 0xb29bd4: r16 = 86400000000
    //     0xb29bd4: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xb29bd8: mul             x3, x0, x16
    // 0xb29bdc: stur            x3, [fp, #-8]
    // 0xb29be0: r0 = Duration()
    //     0xb29be0: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb29be4: mov             x1, x0
    // 0xb29be8: ldur            x0, [fp, #-8]
    // 0xb29bec: StoreField: r1->field_7 = r0
    //     0xb29bec: stur            x0, [x1, #7]
    // 0xb29bf0: mov             x2, x1
    // 0xb29bf4: ldur            x1, [fp, #-0x10]
    // 0xb29bf8: r0 = add()
    //     0xb29bf8: bl              #0x7f4d40  ; [dart:core] DateTime::add
    // 0xb29bfc: ldur            x1, [fp, #-0x20]
    // 0xb29c00: stur            x0, [fp, #-0x10]
    // 0xb29c04: r0 = _bottomLabelIndices()
    //     0xb29c04: bl              #0xb29dac  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] _MoodPatternChart::_bottomLabelIndices
    // 0xb29c08: mov             x1, x0
    // 0xb29c0c: ldur            x2, [fp, #-0x18]
    // 0xb29c10: r0 = contains()
    //     0xb29c10: bl              #0x94ef94  ; [dart:collection] ListBase::contains
    // 0xb29c14: tbz             w0, #4, #0xb29c2c
    // 0xb29c18: r0 = Instance_SizedBox
    //     0xb29c18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb29c1c: ldr             x0, [x0, #0x568]
    // 0xb29c20: LeaveFrame
    //     0xb29c20: mov             SP, fp
    //     0xb29c24: ldp             fp, lr, [SP], #0x10
    // 0xb29c28: ret
    //     0xb29c28: ret             
    // 0xb29c2c: ldur            x0, [fp, #-0x20]
    // 0xb29c30: LoadField: r1 = r0->field_f
    //     0xb29c30: ldur            w1, [x0, #0xf]
    // 0xb29c34: DecompressPointer r1
    //     0xb29c34: add             x1, x1, HEAP, lsl #32
    // 0xb29c38: LoadField: r0 = r1->field_7
    //     0xb29c38: ldur            x0, [x1, #7]
    // 0xb29c3c: cmp             x0, #1
    // 0xb29c40: b.gt            #0xb29cb0
    // 0xb29c44: cmp             x0, #0
    // 0xb29c48: b.gt            #0xb29cb0
    // 0xb29c4c: r0 = DateFormat()
    //     0xb29c4c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb29c50: stur            x0, [fp, #-0x18]
    // 0xb29c54: str             NULL, [SP]
    // 0xb29c58: mov             x1, x0
    // 0xb29c5c: r2 = "E"
    //     0xb29c5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf768] "E"
    //     0xb29c60: ldr             x2, [x2, #0x768]
    // 0xb29c64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb29c64: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb29c68: r0 = DateFormat()
    //     0xb29c68: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb29c6c: ldur            x0, [fp, #-0x18]
    // 0xb29c70: LoadField: r2 = r0->field_13
    //     0xb29c70: ldur            w2, [x0, #0x13]
    // 0xb29c74: DecompressPointer r2
    //     0xb29c74: add             x2, x2, HEAP, lsl #32
    // 0xb29c78: stur            x2, [fp, #-0x20]
    // 0xb29c7c: r0 = DateFormat()
    //     0xb29c7c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb29c80: stur            x0, [fp, #-0x18]
    // 0xb29c84: ldur            x16, [fp, #-0x28]
    // 0xb29c88: str             x16, [SP]
    // 0xb29c8c: mov             x1, x0
    // 0xb29c90: ldur            x2, [fp, #-0x20]
    // 0xb29c94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb29c94: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb29c98: r0 = DateFormat()
    //     0xb29c98: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb29c9c: ldur            x1, [fp, #-0x18]
    // 0xb29ca0: ldur            x2, [fp, #-0x10]
    // 0xb29ca4: r0 = format()
    //     0xb29ca4: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb29ca8: mov             x1, x0
    // 0xb29cac: b               #0xb29d10
    // 0xb29cb0: r0 = DateFormat()
    //     0xb29cb0: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb29cb4: stur            x0, [fp, #-0x18]
    // 0xb29cb8: str             NULL, [SP]
    // 0xb29cbc: mov             x1, x0
    // 0xb29cc0: r2 = "MMMd"
    //     0xb29cc0: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e8] "MMMd"
    //     0xb29cc4: ldr             x2, [x2, #0x5e8]
    // 0xb29cc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb29cc8: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb29ccc: r0 = DateFormat()
    //     0xb29ccc: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb29cd0: ldur            x0, [fp, #-0x18]
    // 0xb29cd4: LoadField: r2 = r0->field_13
    //     0xb29cd4: ldur            w2, [x0, #0x13]
    // 0xb29cd8: DecompressPointer r2
    //     0xb29cd8: add             x2, x2, HEAP, lsl #32
    // 0xb29cdc: stur            x2, [fp, #-0x20]
    // 0xb29ce0: r0 = DateFormat()
    //     0xb29ce0: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb29ce4: stur            x0, [fp, #-0x18]
    // 0xb29ce8: ldur            x16, [fp, #-0x28]
    // 0xb29cec: str             x16, [SP]
    // 0xb29cf0: mov             x1, x0
    // 0xb29cf4: ldur            x2, [fp, #-0x20]
    // 0xb29cf8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb29cf8: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb29cfc: r0 = DateFormat()
    //     0xb29cfc: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb29d00: ldur            x1, [fp, #-0x18]
    // 0xb29d04: ldur            x2, [fp, #-0x10]
    // 0xb29d08: r0 = format()
    //     0xb29d08: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb29d0c: mov             x1, x0
    // 0xb29d10: ldur            x0, [fp, #-0x30]
    // 0xb29d14: stur            x1, [fp, #-0x10]
    // 0xb29d18: r0 = Text()
    //     0xb29d18: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb29d1c: mov             x1, x0
    // 0xb29d20: ldur            x0, [fp, #-0x10]
    // 0xb29d24: stur            x1, [fp, #-0x18]
    // 0xb29d28: StoreField: r1->field_b = r0
    //     0xb29d28: stur            w0, [x1, #0xb]
    // 0xb29d2c: r0 = Instance_TextStyle
    //     0xb29d2c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26450] Obj!TextStyle@117ad41
    //     0xb29d30: ldr             x0, [x0, #0x450]
    // 0xb29d34: StoreField: r1->field_13 = r0
    //     0xb29d34: stur            w0, [x1, #0x13]
    // 0xb29d38: r0 = SideTitleWidget()
    //     0xb29d38: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xb29d3c: ldur            x1, [fp, #-0x18]
    // 0xb29d40: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29d40: stur            w1, [x0, #0x17]
    // 0xb29d44: ldur            x1, [fp, #-0x30]
    // 0xb29d48: StoreField: r0->field_b = r1
    //     0xb29d48: stur            w1, [x0, #0xb]
    // 0xb29d4c: d0 = 8.000000
    //     0xb29d4c: fmov            d0, #8.00000000
    // 0xb29d50: StoreField: r0->field_f = d0
    //     0xb29d50: stur            d0, [x0, #0xf]
    // 0xb29d54: StoreField: r0->field_1b = rZR
    //     0xb29d54: stur            xzr, [x0, #0x1b]
    // 0xb29d58: r1 = Instance_SideTitleFitInsideData
    //     0xb29d58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xb29d5c: ldr             x1, [x1, #0x448]
    // 0xb29d60: StoreField: r0->field_23 = r1
    //     0xb29d60: stur            w1, [x0, #0x23]
    // 0xb29d64: LeaveFrame
    //     0xb29d64: mov             SP, fp
    //     0xb29d68: ldp             fp, lr, [SP], #0x10
    // 0xb29d6c: ret
    //     0xb29d6c: ret             
    // 0xb29d70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb29d70: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb29d74: b               #0xb29ac8
    // 0xb29d78: SaveReg d1
    //     0xb29d78: str             q1, [SP, #-0x10]!
    // 0xb29d7c: stp             x20, x23, [SP, #-0x10]!
    // 0xb29d80: SaveReg r19
    //     0xb29d80: str             x19, [SP, #-8]!
    // 0xb29d84: d0 = 0.000000
    //     0xb29d84: fmov            d0, d1
    // 0xb29d88: r0 = 76
    //     0xb29d88: movz            x0, #0x4c
    // 0xb29d8c: r30 = DoubleToIntegerStub
    //     0xb29d8c: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb29d90: LoadField: r30 = r30->field_7
    //     0xb29d90: ldur            lr, [lr, #7]
    // 0xb29d94: blr             lr
    // 0xb29d98: mov             x2, x0
    // 0xb29d9c: RestoreReg r19
    //     0xb29d9c: ldr             x19, [SP], #8
    // 0xb29da0: ldp             x20, x23, [SP], #0x10
    // 0xb29da4: RestoreReg d1
    //     0xb29da4: ldr             q1, [SP], #0x10
    // 0xb29da8: b               #0xb29b84
  }
  _ _bottomLabelIndices(/* No info */) {
    // ** addr: 0xb29dac, size: 0xe8
    // 0xb29dac: EnterFrame
    //     0xb29dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb29db0: mov             fp, SP
    // 0xb29db4: CheckStackOverflow
    //     0xb29db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29db8: cmp             SP, x16
    //     0xb29dbc: b.ls            #0xb29e84
    // 0xb29dc0: LoadField: r0 = r1->field_b
    //     0xb29dc0: ldur            w0, [x1, #0xb]
    // 0xb29dc4: DecompressPointer r0
    //     0xb29dc4: add             x0, x0, HEAP, lsl #32
    // 0xb29dc8: LoadField: r2 = r0->field_b
    //     0xb29dc8: ldur            x2, [x0, #0xb]
    // 0xb29dcc: sub             x0, x2, #1
    // 0xb29dd0: cmp             x0, #0
    // 0xb29dd4: b.gt            #0xb29dec
    // 0xb29dd8: r0 = const [0]
    //     0xb29dd8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] List<int>(1)
    //     0xb29ddc: ldr             x0, [x0, #0x458]
    // 0xb29de0: LeaveFrame
    //     0xb29de0: mov             SP, fp
    //     0xb29de4: ldp             fp, lr, [SP], #0x10
    // 0xb29de8: ret
    //     0xb29de8: ret             
    // 0xb29dec: LoadField: r3 = r1->field_f
    //     0xb29dec: ldur            w3, [x1, #0xf]
    // 0xb29df0: DecompressPointer r3
    //     0xb29df0: add             x3, x3, HEAP, lsl #32
    // 0xb29df4: LoadField: r4 = r3->field_7
    //     0xb29df4: ldur            x4, [x3, #7]
    // 0xb29df8: cmp             x4, #1
    // 0xb29dfc: b.gt            #0xb29e70
    // 0xb29e00: cmp             x4, #0
    // 0xb29e04: b.gt            #0xb29e5c
    // 0xb29e08: r1 = <int>
    //     0xb29e08: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb29e0c: r0 = _GrowableList()
    //     0xb29e0c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb29e10: LoadField: r1 = r0->field_b
    //     0xb29e10: ldur            w1, [x0, #0xb]
    // 0xb29e14: r2 = LoadInt32Instr(r1)
    //     0xb29e14: sbfx            x2, x1, #1, #0x1f
    // 0xb29e18: LoadField: r1 = r0->field_f
    //     0xb29e18: ldur            w1, [x0, #0xf]
    // 0xb29e1c: DecompressPointer r1
    //     0xb29e1c: add             x1, x1, HEAP, lsl #32
    // 0xb29e20: r3 = 0
    //     0xb29e20: movz            x3, #0
    // 0xb29e24: CheckStackOverflow
    //     0xb29e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29e28: cmp             SP, x16
    //     0xb29e2c: b.ls            #0xb29e8c
    // 0xb29e30: cmp             x3, x2
    // 0xb29e34: b.ge            #0xb29e50
    // 0xb29e38: lsl             x4, x3, #1
    // 0xb29e3c: ArrayStore: r1[r3] = r4  ; Unknown_4
    //     0xb29e3c: add             x5, x1, x3, lsl #2
    //     0xb29e40: stur            w4, [x5, #0xf]
    // 0xb29e44: add             x4, x3, #1
    // 0xb29e48: mov             x3, x4
    // 0xb29e4c: b               #0xb29e24
    // 0xb29e50: LeaveFrame
    //     0xb29e50: mov             SP, fp
    //     0xb29e54: ldp             fp, lr, [SP], #0x10
    // 0xb29e58: ret
    //     0xb29e58: ret             
    // 0xb29e5c: mov             x2, x0
    // 0xb29e60: r0 = _evenlySpacedIndices()
    //     0xb29e60: bl              #0xb2a048  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] _MoodPatternChart::_evenlySpacedIndices
    // 0xb29e64: LeaveFrame
    //     0xb29e64: mov             SP, fp
    //     0xb29e68: ldp             fp, lr, [SP], #0x10
    // 0xb29e6c: ret
    //     0xb29e6c: ret             
    // 0xb29e70: mov             x2, x0
    // 0xb29e74: r0 = _monthBoundaryIndices()
    //     0xb29e74: bl              #0xb29e94  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] _MoodPatternChart::_monthBoundaryIndices
    // 0xb29e78: LeaveFrame
    //     0xb29e78: mov             SP, fp
    //     0xb29e7c: ldp             fp, lr, [SP], #0x10
    // 0xb29e80: ret
    //     0xb29e80: ret             
    // 0xb29e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29e84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29e88: b               #0xb29dc0
    // 0xb29e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29e8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29e90: b               #0xb29e30
  }
  _ _monthBoundaryIndices(/* No info */) {
    // ** addr: 0xb29e94, size: 0x1b4
    // 0xb29e94: EnterFrame
    //     0xb29e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb29e98: mov             fp, SP
    // 0xb29e9c: AllocStack(0x38)
    //     0xb29e9c: sub             SP, SP, #0x38
    // 0xb29ea0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb29ea0: stur            x2, [fp, #-0x10]
    // 0xb29ea4: CheckStackOverflow
    //     0xb29ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29ea8: cmp             SP, x16
    //     0xb29eac: b.ls            #0xb2a034
    // 0xb29eb0: LoadField: r0 = r1->field_b
    //     0xb29eb0: ldur            w0, [x1, #0xb]
    // 0xb29eb4: DecompressPointer r0
    //     0xb29eb4: add             x0, x0, HEAP, lsl #32
    // 0xb29eb8: LoadField: r1 = r0->field_7
    //     0xb29eb8: ldur            w1, [x0, #7]
    // 0xb29ebc: DecompressPointer r1
    //     0xb29ebc: add             x1, x1, HEAP, lsl #32
    // 0xb29ec0: LoadField: r0 = r1->field_b
    //     0xb29ec0: ldur            w0, [x1, #0xb]
    // 0xb29ec4: DecompressPointer r0
    //     0xb29ec4: add             x0, x0, HEAP, lsl #32
    // 0xb29ec8: stur            x0, [fp, #-8]
    // 0xb29ecc: r1 = <int>
    //     0xb29ecc: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb29ed0: r0 = _Set()
    //     0xb29ed0: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb29ed4: mov             x3, x0
    // 0xb29ed8: r0 = _Uint32List
    //     0xb29ed8: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xb29edc: stur            x3, [fp, #-0x18]
    // 0xb29ee0: StoreField: r3->field_1b = r0
    //     0xb29ee0: stur            w0, [x3, #0x1b]
    // 0xb29ee4: StoreField: r3->field_b = rZR
    //     0xb29ee4: stur            wzr, [x3, #0xb]
    // 0xb29ee8: r0 = const []
    //     0xb29ee8: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xb29eec: StoreField: r3->field_f = r0
    //     0xb29eec: stur            w0, [x3, #0xf]
    // 0xb29ef0: StoreField: r3->field_13 = rZR
    //     0xb29ef0: stur            wzr, [x3, #0x13]
    // 0xb29ef4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb29ef4: stur            wzr, [x3, #0x17]
    // 0xb29ef8: mov             x1, x3
    // 0xb29efc: r2 = 0
    //     0xb29efc: movz            x2, #0
    // 0xb29f00: r0 = add()
    //     0xb29f00: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb29f04: ldur            x3, [fp, #-0x10]
    // 0xb29f08: r0 = BoxInt64Instr(r3)
    //     0xb29f08: sbfiz           x0, x3, #1, #0x1f
    //     0xb29f0c: cmp             x3, x0, asr #1
    //     0xb29f10: b.eq            #0xb29f1c
    //     0xb29f14: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29f18: stur            x3, [x0, #7]
    // 0xb29f1c: ldur            x1, [fp, #-0x18]
    // 0xb29f20: mov             x2, x0
    // 0xb29f24: r0 = add()
    //     0xb29f24: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb29f28: ldur            x0, [fp, #-8]
    // 0xb29f2c: LoadField: r1 = r0->field_b
    //     0xb29f2c: ldur            x1, [x0, #0xb]
    // 0xb29f30: stur            x1, [fp, #-0x38]
    // 0xb29f34: LoadField: r3 = r0->field_7
    //     0xb29f34: ldur            w3, [x0, #7]
    // 0xb29f38: DecompressPointer r3
    //     0xb29f38: add             x3, x3, HEAP, lsl #32
    // 0xb29f3c: stur            x3, [fp, #-0x30]
    // 0xb29f40: r2 = 1
    //     0xb29f40: movz            x2, #0x1
    // 0xb29f44: ldur            x0, [fp, #-0x10]
    // 0xb29f48: stur            x2, [fp, #-0x28]
    // 0xb29f4c: CheckStackOverflow
    //     0xb29f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29f50: cmp             SP, x16
    //     0xb29f54: b.ls            #0xb2a03c
    // 0xb29f58: cmp             x2, x0
    // 0xb29f5c: b.gt            #0xb2a008
    // 0xb29f60: r16 = 86400000000
    //     0xb29f60: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xb29f64: mul             x4, x2, x16
    // 0xb29f68: add             x5, x1, x4
    // 0xb29f6c: stur            x5, [fp, #-0x20]
    // 0xb29f70: r0 = DateTime()
    //     0xb29f70: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb29f74: mov             x1, x0
    // 0xb29f78: ldur            x2, [fp, #-0x20]
    // 0xb29f7c: ldur            x3, [fp, #-0x30]
    // 0xb29f80: stur            x0, [fp, #-8]
    // 0xb29f84: r0 = DateTime._withValue()
    //     0xb29f84: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0xb29f88: ldur            x1, [fp, #-8]
    // 0xb29f8c: r0 = _parts()
    //     0xb29f8c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb29f90: mov             x2, x0
    // 0xb29f94: LoadField: r0 = r2->field_b
    //     0xb29f94: ldur            w0, [x2, #0xb]
    // 0xb29f98: r1 = LoadInt32Instr(r0)
    //     0xb29f98: sbfx            x1, x0, #1, #0x1f
    // 0xb29f9c: mov             x0, x1
    // 0xb29fa0: r1 = 5
    //     0xb29fa0: movz            x1, #0x5
    // 0xb29fa4: cmp             x1, x0
    // 0xb29fa8: b.hs            #0xb2a044
    // 0xb29fac: LoadField: r0 = r2->field_23
    //     0xb29fac: ldur            w0, [x2, #0x23]
    // 0xb29fb0: DecompressPointer r0
    //     0xb29fb0: add             x0, x0, HEAP, lsl #32
    // 0xb29fb4: cmp             w0, #2
    // 0xb29fb8: b.ne            #0xb29ff4
    // 0xb29fbc: ldur            x3, [fp, #-0x28]
    // 0xb29fc0: r0 = BoxInt64Instr(r3)
    //     0xb29fc0: sbfiz           x0, x3, #1, #0x1f
    //     0xb29fc4: cmp             x3, x0, asr #1
    //     0xb29fc8: b.eq            #0xb29fd4
    //     0xb29fcc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29fd0: stur            x3, [x0, #7]
    // 0xb29fd4: ldur            x1, [fp, #-0x18]
    // 0xb29fd8: mov             x2, x0
    // 0xb29fdc: stur            x0, [fp, #-8]
    // 0xb29fe0: r0 = _hashCode()
    //     0xb29fe0: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb29fe4: ldur            x1, [fp, #-0x18]
    // 0xb29fe8: ldur            x2, [fp, #-8]
    // 0xb29fec: mov             x3, x0
    // 0xb29ff0: r0 = _add()
    //     0xb29ff0: bl              #0x72a994  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xb29ff4: ldur            x0, [fp, #-0x28]
    // 0xb29ff8: add             x2, x0, #1
    // 0xb29ffc: ldur            x1, [fp, #-0x38]
    // 0xb2a000: ldur            x3, [fp, #-0x30]
    // 0xb2a004: b               #0xb29f44
    // 0xb2a008: ldur            x2, [fp, #-0x18]
    // 0xb2a00c: r1 = <int>
    //     0xb2a00c: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb2a010: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xb2a010: bl              #0x6d71cc  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xb2a014: mov             x1, x0
    // 0xb2a018: stur            x0, [fp, #-8]
    // 0xb2a01c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2a01c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2a020: r0 = sort()
    //     0xb2a020: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xb2a024: ldur            x0, [fp, #-8]
    // 0xb2a028: LeaveFrame
    //     0xb2a028: mov             SP, fp
    //     0xb2a02c: ldp             fp, lr, [SP], #0x10
    // 0xb2a030: ret
    //     0xb2a030: ret             
    // 0xb2a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a034: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a038: b               #0xb29eb0
    // 0xb2a03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a03c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a040: b               #0xb29f58
    // 0xb2a044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a044: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _evenlySpacedIndices(/* No info */) {
    // ** addr: 0xb2a048, size: 0x164
    // 0xb2a048: EnterFrame
    //     0xb2a048: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a04c: mov             fp, SP
    // 0xb2a050: AllocStack(0x20)
    //     0xb2a050: sub             SP, SP, #0x20
    // 0xb2a054: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2a054: stur            x2, [fp, #-8]
    // 0xb2a058: CheckStackOverflow
    //     0xb2a058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a05c: cmp             SP, x16
    //     0xb2a060: b.ls            #0xb2a170
    // 0xb2a064: r1 = <int>
    //     0xb2a064: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb2a068: r0 = _Set()
    //     0xb2a068: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb2a06c: mov             x19, x0
    // 0xb2a070: r0 = _Uint32List
    //     0xb2a070: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xb2a074: stur            x19, [fp, #-0x20]
    // 0xb2a078: StoreField: r19->field_1b = r0
    //     0xb2a078: stur            w0, [x19, #0x1b]
    // 0xb2a07c: StoreField: r19->field_b = rZR
    //     0xb2a07c: stur            wzr, [x19, #0xb]
    // 0xb2a080: r0 = const []
    //     0xb2a080: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xb2a084: StoreField: r19->field_f = r0
    //     0xb2a084: stur            w0, [x19, #0xf]
    // 0xb2a088: StoreField: r19->field_13 = rZR
    //     0xb2a088: stur            wzr, [x19, #0x13]
    // 0xb2a08c: ArrayStore: r19[0] = rZR  ; List_4
    //     0xb2a08c: stur            wzr, [x19, #0x17]
    // 0xb2a090: r23 = 0
    //     0xb2a090: movz            x23, #0
    // 0xb2a094: ldur            x20, [fp, #-8]
    // 0xb2a098: d1 = 4.000000
    //     0xb2a098: fmov            d1, #4.00000000
    // 0xb2a09c: stur            x23, [fp, #-0x18]
    // 0xb2a0a0: CheckStackOverflow
    //     0xb2a0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a0a4: cmp             SP, x16
    //     0xb2a0a8: b.ls            #0xb2a178
    // 0xb2a0ac: cmp             x23, #5
    // 0xb2a0b0: b.ge            #0xb2a144
    // 0xb2a0b4: mul             x0, x20, x23
    // 0xb2a0b8: scvtf           d0, x0
    // 0xb2a0bc: fdiv            d2, d0, d1
    // 0xb2a0c0: mov             v0.16b, v2.16b
    // 0xb2a0c4: stp             fp, lr, [SP, #-0x10]!
    // 0xb2a0c8: mov             fp, SP
    // 0xb2a0cc: CallRuntime_LibcRound(double) -> double
    //     0xb2a0cc: and             SP, SP, #0xfffffffffffffff0
    //     0xb2a0d0: mov             sp, SP
    //     0xb2a0d4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb2a0d8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb2a0dc: blr             x16
    //     0xb2a0e0: movz            x16, #0x8
    //     0xb2a0e4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb2a0e8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb2a0ec: sub             sp, x16, #1, lsl #12
    //     0xb2a0f0: mov             SP, fp
    //     0xb2a0f4: ldp             fp, lr, [SP], #0x10
    // 0xb2a0f8: fcmp            d0, d0
    // 0xb2a0fc: b.vs            #0xb2a180
    // 0xb2a100: fcvtzs          x0, d0
    // 0xb2a104: asr             x16, x0, #0x1e
    // 0xb2a108: cmp             x16, x0, asr #63
    // 0xb2a10c: b.ne            #0xb2a180
    // 0xb2a110: lsl             x0, x0, #1
    // 0xb2a114: mov             x1, x19
    // 0xb2a118: mov             x2, x0
    // 0xb2a11c: stur            x0, [fp, #-0x10]
    // 0xb2a120: r0 = _hashCode()
    //     0xb2a120: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb2a124: ldur            x1, [fp, #-0x20]
    // 0xb2a128: ldur            x2, [fp, #-0x10]
    // 0xb2a12c: mov             x3, x0
    // 0xb2a130: r0 = _add()
    //     0xb2a130: bl              #0x72a994  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xb2a134: ldur            x0, [fp, #-0x18]
    // 0xb2a138: add             x23, x0, #1
    // 0xb2a13c: ldur            x19, [fp, #-0x20]
    // 0xb2a140: b               #0xb2a094
    // 0xb2a144: ldur            x2, [fp, #-0x20]
    // 0xb2a148: r1 = <int>
    //     0xb2a148: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb2a14c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xb2a14c: bl              #0x6d71cc  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xb2a150: mov             x1, x0
    // 0xb2a154: stur            x0, [fp, #-0x10]
    // 0xb2a158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2a158: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2a15c: r0 = sort()
    //     0xb2a15c: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xb2a160: ldur            x0, [fp, #-0x10]
    // 0xb2a164: LeaveFrame
    //     0xb2a164: mov             SP, fp
    //     0xb2a168: ldp             fp, lr, [SP], #0x10
    // 0xb2a16c: ret
    //     0xb2a16c: ret             
    // 0xb2a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a170: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a174: b               #0xb2a064
    // 0xb2a178: r0 = StackOverflowSharedWithFPURegs()
    //     0xb2a178: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb2a17c: b               #0xb2a0ac
    // 0xb2a180: SaveReg d0
    //     0xb2a180: str             q0, [SP, #-0x10]!
    // 0xb2a184: stp             x20, x23, [SP, #-0x10]!
    // 0xb2a188: SaveReg r19
    //     0xb2a188: str             x19, [SP, #-8]!
    // 0xb2a18c: r0 = 76
    //     0xb2a18c: movz            x0, #0x4c
    // 0xb2a190: r30 = DoubleToIntegerStub
    //     0xb2a190: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb2a194: LoadField: r30 = r30->field_7
    //     0xb2a194: ldur            lr, [lr, #7]
    // 0xb2a198: blr             lr
    // 0xb2a19c: RestoreReg r19
    //     0xb2a19c: ldr             x19, [SP], #8
    // 0xb2a1a0: ldp             x20, x23, [SP], #0x10
    // 0xb2a1a4: RestoreReg d0
    //     0xb2a1a4: ldr             q0, [SP], #0x10
    // 0xb2a1a8: b               #0xb2a114
  }
  [closure] Widget _buildLeftTitle(dynamic, double, TitleMeta) {
    // ** addr: 0xb2a1ac, size: 0x40
    // 0xb2a1ac: EnterFrame
    //     0xb2a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a1b0: mov             fp, SP
    // 0xb2a1b4: ldr             x0, [fp, #0x20]
    // 0xb2a1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2a1b8: ldur            w1, [x0, #0x17]
    // 0xb2a1bc: DecompressPointer r1
    //     0xb2a1bc: add             x1, x1, HEAP, lsl #32
    // 0xb2a1c0: CheckStackOverflow
    //     0xb2a1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a1c4: cmp             SP, x16
    //     0xb2a1c8: b.ls            #0xb2a1e4
    // 0xb2a1cc: ldr             x2, [fp, #0x18]
    // 0xb2a1d0: ldr             x3, [fp, #0x10]
    // 0xb2a1d4: r0 = _buildLeftTitle()
    //     0xb2a1d4: bl              #0xb20ea4  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _LineChartFrame::_buildLeftTitle
    // 0xb2a1d8: LeaveFrame
    //     0xb2a1d8: mov             SP, fp
    //     0xb2a1dc: ldp             fp, lr, [SP], #0x10
    // 0xb2a1e0: ret
    //     0xb2a1e0: ret             
    // 0xb2a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a1e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a1e8: b               #0xb2a1cc
  }
  [closure] FlSpot <anonymous closure>(dynamic, MoodPoint) {
    // ** addr: 0xb2a1ec, size: 0x7c
    // 0xb2a1ec: EnterFrame
    //     0xb2a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a1f0: mov             fp, SP
    // 0xb2a1f4: AllocStack(0x20)
    //     0xb2a1f4: sub             SP, SP, #0x20
    // 0xb2a1f8: CheckStackOverflow
    //     0xb2a1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a1fc: cmp             SP, x16
    //     0xb2a200: b.ls            #0xb2a260
    // 0xb2a204: ldr             x2, [fp, #0x10]
    // 0xb2a208: LoadField: r3 = r2->field_7
    //     0xb2a208: ldur            x3, [x2, #7]
    // 0xb2a20c: r0 = BoxInt64Instr(r3)
    //     0xb2a20c: sbfiz           x0, x3, #1, #0x1f
    //     0xb2a210: cmp             x3, x0, asr #1
    //     0xb2a214: b.eq            #0xb2a220
    //     0xb2a218: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2a21c: stur            x3, [x0, #7]
    // 0xb2a220: stp             x0, NULL, [SP]
    // 0xb2a224: r0 = _Double.fromInteger()
    //     0xb2a224: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb2a228: mov             x1, x0
    // 0xb2a22c: ldr             x0, [fp, #0x10]
    // 0xb2a230: LoadField: d0 = r0->field_f
    //     0xb2a230: ldur            d0, [x0, #0xf]
    // 0xb2a234: stur            d0, [fp, #-0x10]
    // 0xb2a238: LoadField: d1 = r1->field_7
    //     0xb2a238: ldur            d1, [x1, #7]
    // 0xb2a23c: stur            d1, [fp, #-8]
    // 0xb2a240: r0 = FlSpot()
    //     0xb2a240: bl              #0x93219c  ; AllocateFlSpotStub -> FlSpot (size=0x20)
    // 0xb2a244: ldur            d0, [fp, #-8]
    // 0xb2a248: StoreField: r0->field_7 = d0
    //     0xb2a248: stur            d0, [x0, #7]
    // 0xb2a24c: ldur            d0, [fp, #-0x10]
    // 0xb2a250: StoreField: r0->field_f = d0
    //     0xb2a250: stur            d0, [x0, #0xf]
    // 0xb2a254: LeaveFrame
    //     0xb2a254: mov             SP, fp
    //     0xb2a258: ldp             fp, lr, [SP], #0x10
    // 0xb2a25c: ret
    //     0xb2a25c: ret             
    // 0xb2a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a260: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a264: b               #0xb2a204
  }
}

// class id: 4266, size: 0x10, field offset: 0xc
//   const constructor, 
class _MoodPatternEmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2930c, size: 0x2fc
    // 0xb2930c: EnterFrame
    //     0xb2930c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29310: mov             fp, SP
    // 0xb29314: AllocStack(0x30)
    //     0xb29314: sub             SP, SP, #0x30
    // 0xb29318: SetupParameters(_MoodPatternEmptyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb29318: mov             x0, x1
    //     0xb2931c: stur            x1, [fp, #-8]
    //     0xb29320: mov             x1, x2
    // 0xb29324: CheckStackOverflow
    //     0xb29324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29328: cmp             SP, x16
    //     0xb2932c: b.ls            #0xb295fc
    // 0xb29330: r0 = of()
    //     0xb29330: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb29334: mov             x2, x0
    // 0xb29338: stur            x2, [fp, #-0x10]
    // 0xb2933c: cmp             w2, NULL
    // 0xb29340: b.eq            #0xb29604
    // 0xb29344: r0 = LoadClassIdInstr(r2)
    //     0xb29344: ldur            x0, [x2, #-1]
    //     0xb29348: ubfx            x0, x0, #0xc, #0x14
    // 0xb2934c: mov             x1, x2
    // 0xb29350: r0 = GDT[cid_x0 + 0x1543c]()
    //     0xb29350: movz            x17, #0x543c
    //     0xb29354: movk            x17, #0x1, lsl #16
    //     0xb29358: add             lr, x0, x17
    //     0xb2935c: ldr             lr, [x21, lr, lsl #3]
    //     0xb29360: blr             lr
    // 0xb29364: stur            x0, [fp, #-0x18]
    // 0xb29368: r0 = Text()
    //     0xb29368: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2936c: mov             x1, x0
    // 0xb29370: ldur            x0, [fp, #-0x18]
    // 0xb29374: stur            x1, [fp, #-0x20]
    // 0xb29378: StoreField: r1->field_b = r0
    //     0xb29378: stur            w0, [x1, #0xb]
    // 0xb2937c: r0 = Instance_TextStyle
    //     0xb2937c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26348] Obj!TextStyle@117b361
    //     0xb29380: ldr             x0, [x0, #0x348]
    // 0xb29384: StoreField: r1->field_13 = r0
    //     0xb29384: stur            w0, [x1, #0x13]
    // 0xb29388: r0 = Instance_TextAlign
    //     0xb29388: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb2938c: ldr             x0, [x0, #0x208]
    // 0xb29390: StoreField: r1->field_1b = r0
    //     0xb29390: stur            w0, [x1, #0x1b]
    // 0xb29394: r0 = Radius()
    //     0xb29394: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb29398: d0 = 9999.000000
    //     0xb29398: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb2939c: ldr             d0, [x17, #0x2d8]
    // 0xb293a0: stur            x0, [fp, #-0x18]
    // 0xb293a4: StoreField: r0->field_7 = d0
    //     0xb293a4: stur            d0, [x0, #7]
    // 0xb293a8: StoreField: r0->field_f = d0
    //     0xb293a8: stur            d0, [x0, #0xf]
    // 0xb293ac: r0 = BorderRadius()
    //     0xb293ac: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb293b0: mov             x1, x0
    // 0xb293b4: ldur            x0, [fp, #-0x18]
    // 0xb293b8: stur            x1, [fp, #-0x28]
    // 0xb293bc: StoreField: r1->field_7 = r0
    //     0xb293bc: stur            w0, [x1, #7]
    // 0xb293c0: StoreField: r1->field_b = r0
    //     0xb293c0: stur            w0, [x1, #0xb]
    // 0xb293c4: StoreField: r1->field_f = r0
    //     0xb293c4: stur            w0, [x1, #0xf]
    // 0xb293c8: StoreField: r1->field_13 = r0
    //     0xb293c8: stur            w0, [x1, #0x13]
    // 0xb293cc: ldur            x0, [fp, #-8]
    // 0xb293d0: LoadField: r2 = r0->field_b
    //     0xb293d0: ldur            w2, [x0, #0xb]
    // 0xb293d4: DecompressPointer r2
    //     0xb293d4: add             x2, x2, HEAP, lsl #32
    // 0xb293d8: stur            x2, [fp, #-0x18]
    // 0xb293dc: r0 = Radius()
    //     0xb293dc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb293e0: d0 = 9999.000000
    //     0xb293e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb293e4: ldr             d0, [x17, #0x2d8]
    // 0xb293e8: stur            x0, [fp, #-8]
    // 0xb293ec: StoreField: r0->field_7 = d0
    //     0xb293ec: stur            d0, [x0, #7]
    // 0xb293f0: StoreField: r0->field_f = d0
    //     0xb293f0: stur            d0, [x0, #0xf]
    // 0xb293f4: r0 = BorderRadius()
    //     0xb293f4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb293f8: mov             x2, x0
    // 0xb293fc: ldur            x0, [fp, #-8]
    // 0xb29400: stur            x2, [fp, #-0x30]
    // 0xb29404: StoreField: r2->field_7 = r0
    //     0xb29404: stur            w0, [x2, #7]
    // 0xb29408: StoreField: r2->field_b = r0
    //     0xb29408: stur            w0, [x2, #0xb]
    // 0xb2940c: StoreField: r2->field_f = r0
    //     0xb2940c: stur            w0, [x2, #0xf]
    // 0xb29410: StoreField: r2->field_13 = r0
    //     0xb29410: stur            w0, [x2, #0x13]
    // 0xb29414: ldur            x1, [fp, #-0x10]
    // 0xb29418: r0 = LoadClassIdInstr(r1)
    //     0xb29418: ldur            x0, [x1, #-1]
    //     0xb2941c: ubfx            x0, x0, #0xc, #0x14
    // 0xb29420: r0 = GDT[cid_x0 + 0x1542b]()
    //     0xb29420: movz            x17, #0x542b
    //     0xb29424: movk            x17, #0x1, lsl #16
    //     0xb29428: add             lr, x0, x17
    //     0xb2942c: ldr             lr, [x21, lr, lsl #3]
    //     0xb29430: blr             lr
    // 0xb29434: stur            x0, [fp, #-8]
    // 0xb29438: r0 = Text()
    //     0xb29438: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2943c: mov             x1, x0
    // 0xb29440: ldur            x0, [fp, #-8]
    // 0xb29444: stur            x1, [fp, #-0x10]
    // 0xb29448: StoreField: r1->field_b = r0
    //     0xb29448: stur            w0, [x1, #0xb]
    // 0xb2944c: r0 = Instance_TextStyle
    //     0xb2944c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!TextStyle@117b051
    //     0xb29450: ldr             x0, [x0, #0xa70]
    // 0xb29454: StoreField: r1->field_13 = r0
    //     0xb29454: stur            w0, [x1, #0x13]
    // 0xb29458: r0 = Padding()
    //     0xb29458: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2945c: mov             x1, x0
    // 0xb29460: r0 = Instance_EdgeInsets
    //     0xb29460: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!EdgeInsets@1168691
    //     0xb29464: ldr             x0, [x0, #0xb00]
    // 0xb29468: stur            x1, [fp, #-8]
    // 0xb2946c: StoreField: r1->field_f = r0
    //     0xb2946c: stur            w0, [x1, #0xf]
    // 0xb29470: ldur            x0, [fp, #-0x10]
    // 0xb29474: StoreField: r1->field_b = r0
    //     0xb29474: stur            w0, [x1, #0xb]
    // 0xb29478: r0 = InkWell()
    //     0xb29478: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb2947c: mov             x1, x0
    // 0xb29480: ldur            x0, [fp, #-8]
    // 0xb29484: stur            x1, [fp, #-0x10]
    // 0xb29488: StoreField: r1->field_b = r0
    //     0xb29488: stur            w0, [x1, #0xb]
    // 0xb2948c: ldur            x0, [fp, #-0x18]
    // 0xb29490: StoreField: r1->field_f = r0
    //     0xb29490: stur            w0, [x1, #0xf]
    // 0xb29494: r0 = true
    //     0xb29494: add             x0, NULL, #0x20  ; true
    // 0xb29498: StoreField: r1->field_47 = r0
    //     0xb29498: stur            w0, [x1, #0x47]
    // 0xb2949c: r2 = Instance_BoxShape
    //     0xb2949c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb294a0: ldr             x2, [x2, #0xcc0]
    // 0xb294a4: StoreField: r1->field_4b = r2
    //     0xb294a4: stur            w2, [x1, #0x4b]
    // 0xb294a8: ldur            x2, [fp, #-0x30]
    // 0xb294ac: StoreField: r1->field_53 = r2
    //     0xb294ac: stur            w2, [x1, #0x53]
    // 0xb294b0: StoreField: r1->field_73 = r0
    //     0xb294b0: stur            w0, [x1, #0x73]
    // 0xb294b4: r2 = false
    //     0xb294b4: add             x2, NULL, #0x30  ; false
    // 0xb294b8: StoreField: r1->field_77 = r2
    //     0xb294b8: stur            w2, [x1, #0x77]
    // 0xb294bc: StoreField: r1->field_87 = r0
    //     0xb294bc: stur            w0, [x1, #0x87]
    // 0xb294c0: StoreField: r1->field_7f = r2
    //     0xb294c0: stur            w2, [x1, #0x7f]
    // 0xb294c4: r0 = Material()
    //     0xb294c4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb294c8: mov             x3, x0
    // 0xb294cc: r0 = Instance_MaterialType
    //     0xb294cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb294d0: ldr             x0, [x0, #0xdf0]
    // 0xb294d4: stur            x3, [fp, #-8]
    // 0xb294d8: StoreField: r3->field_f = r0
    //     0xb294d8: stur            w0, [x3, #0xf]
    // 0xb294dc: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb294dc: stur            xzr, [x3, #0x17]
    // 0xb294e0: r0 = Instance_Color
    //     0xb294e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb294e4: ldr             x0, [x0, #0x620]
    // 0xb294e8: StoreField: r3->field_1f = r0
    //     0xb294e8: stur            w0, [x3, #0x1f]
    // 0xb294ec: ldur            x0, [fp, #-0x28]
    // 0xb294f0: StoreField: r3->field_3f = r0
    //     0xb294f0: stur            w0, [x3, #0x3f]
    // 0xb294f4: r0 = true
    //     0xb294f4: add             x0, NULL, #0x20  ; true
    // 0xb294f8: StoreField: r3->field_33 = r0
    //     0xb294f8: stur            w0, [x3, #0x33]
    // 0xb294fc: r0 = Instance_Clip
    //     0xb294fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb29500: ldr             x0, [x0, #0x5e8]
    // 0xb29504: StoreField: r3->field_37 = r0
    //     0xb29504: stur            w0, [x3, #0x37]
    // 0xb29508: r1 = Instance_Duration
    //     0xb29508: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb2950c: ldr             x1, [x1, #0xdd0]
    // 0xb29510: StoreField: r3->field_3b = r1
    //     0xb29510: stur            w1, [x3, #0x3b]
    // 0xb29514: ldur            x1, [fp, #-0x10]
    // 0xb29518: StoreField: r3->field_b = r1
    //     0xb29518: stur            w1, [x3, #0xb]
    // 0xb2951c: r1 = false
    //     0xb2951c: add             x1, NULL, #0x30  ; false
    // 0xb29520: StoreField: r3->field_13 = r1
    //     0xb29520: stur            w1, [x3, #0x13]
    // 0xb29524: r1 = Null
    //     0xb29524: mov             x1, NULL
    // 0xb29528: r2 = 6
    //     0xb29528: movz            x2, #0x6
    // 0xb2952c: r0 = AllocateArray()
    //     0xb2952c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb29530: mov             x2, x0
    // 0xb29534: ldur            x0, [fp, #-0x20]
    // 0xb29538: stur            x2, [fp, #-0x10]
    // 0xb2953c: StoreField: r2->field_f = r0
    //     0xb2953c: stur            w0, [x2, #0xf]
    // 0xb29540: r16 = Instance_SizedBox
    //     0xb29540: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb29544: ldr             x16, [x16, #0x258]
    // 0xb29548: StoreField: r2->field_13 = r16
    //     0xb29548: stur            w16, [x2, #0x13]
    // 0xb2954c: ldur            x0, [fp, #-8]
    // 0xb29550: ArrayStore: r2[0] = r0  ; List_4
    //     0xb29550: stur            w0, [x2, #0x17]
    // 0xb29554: r1 = <Widget>
    //     0xb29554: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb29558: ldr             x1, [x1, #0xd88]
    // 0xb2955c: r0 = AllocateGrowableArray()
    //     0xb2955c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb29560: mov             x1, x0
    // 0xb29564: ldur            x0, [fp, #-0x10]
    // 0xb29568: stur            x1, [fp, #-8]
    // 0xb2956c: StoreField: r1->field_f = r0
    //     0xb2956c: stur            w0, [x1, #0xf]
    // 0xb29570: r0 = 6
    //     0xb29570: movz            x0, #0x6
    // 0xb29574: StoreField: r1->field_b = r0
    //     0xb29574: stur            w0, [x1, #0xb]
    // 0xb29578: r0 = Column()
    //     0xb29578: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2957c: mov             x1, x0
    // 0xb29580: r0 = Instance_Axis
    //     0xb29580: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb29584: ldr             x0, [x0, #0xf68]
    // 0xb29588: stur            x1, [fp, #-0x10]
    // 0xb2958c: StoreField: r1->field_f = r0
    //     0xb2958c: stur            w0, [x1, #0xf]
    // 0xb29590: r0 = Instance_MainAxisAlignment
    //     0xb29590: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb29594: ldr             x0, [x0, #0x5c8]
    // 0xb29598: StoreField: r1->field_13 = r0
    //     0xb29598: stur            w0, [x1, #0x13]
    // 0xb2959c: r0 = Instance_MainAxisSize
    //     0xb2959c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb295a0: ldr             x0, [x0, #0x6a8]
    // 0xb295a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb295a4: stur            w0, [x1, #0x17]
    // 0xb295a8: r0 = Instance_CrossAxisAlignment
    //     0xb295a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb295ac: ldr             x0, [x0, #0x5d8]
    // 0xb295b0: StoreField: r1->field_1b = r0
    //     0xb295b0: stur            w0, [x1, #0x1b]
    // 0xb295b4: r0 = Instance_VerticalDirection
    //     0xb295b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb295b8: ldr             x0, [x0, #0x5e0]
    // 0xb295bc: StoreField: r1->field_23 = r0
    //     0xb295bc: stur            w0, [x1, #0x23]
    // 0xb295c0: r0 = Instance_Clip
    //     0xb295c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb295c4: ldr             x0, [x0, #0x5e8]
    // 0xb295c8: StoreField: r1->field_2b = r0
    //     0xb295c8: stur            w0, [x1, #0x2b]
    // 0xb295cc: StoreField: r1->field_2f = rZR
    //     0xb295cc: stur            xzr, [x1, #0x2f]
    // 0xb295d0: ldur            x0, [fp, #-8]
    // 0xb295d4: StoreField: r1->field_b = r0
    //     0xb295d4: stur            w0, [x1, #0xb]
    // 0xb295d8: r0 = Padding()
    //     0xb295d8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb295dc: r1 = Instance_EdgeInsets
    //     0xb295dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26350] Obj!EdgeInsets@1168901
    //     0xb295e0: ldr             x1, [x1, #0x350]
    // 0xb295e4: StoreField: r0->field_f = r1
    //     0xb295e4: stur            w1, [x0, #0xf]
    // 0xb295e8: ldur            x1, [fp, #-0x10]
    // 0xb295ec: StoreField: r0->field_b = r1
    //     0xb295ec: stur            w1, [x0, #0xb]
    // 0xb295f0: LeaveFrame
    //     0xb295f0: mov             SP, fp
    //     0xb295f4: ldp             fp, lr, [SP], #0x10
    // 0xb295f8: ret
    //     0xb295f8: ret             
    // 0xb295fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb295fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29600: b               #0xb29330
    // 0xb29604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29604: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4649, size: 0xc, field offset: 0xc
//   const constructor, 
class MoodPatternCard extends ConsumerWidget {

  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0xc0990c, size: 0xc
    // 0xc0990c: r0 = Instance_SizedBox
    //     0xc0990c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!SizedBox@1183fb1
    //     0xc09910: ldr             x0, [x0, #0x798]
    // 0xc09914: ret
    //     0xc09914: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xc0ca44, size: 0x380
    // 0xc0ca44: EnterFrame
    //     0xc0ca44: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ca48: mov             fp, SP
    // 0xc0ca4c: AllocStack(0x60)
    //     0xc0ca4c: sub             SP, SP, #0x60
    // 0xc0ca50: SetupParameters(MoodPatternCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc0ca50: stur            x1, [fp, #-8]
    //     0xc0ca54: stur            x2, [fp, #-0x10]
    //     0xc0ca58: stur            x3, [fp, #-0x18]
    // 0xc0ca5c: CheckStackOverflow
    //     0xc0ca5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ca60: cmp             SP, x16
    //     0xc0ca64: b.ls            #0xc0cdb8
    // 0xc0ca68: r1 = 5
    //     0xc0ca68: movz            x1, #0x5
    // 0xc0ca6c: r0 = AllocateContext()
    //     0xc0ca6c: bl              #0xd33480  ; AllocateContextStub
    // 0xc0ca70: ldur            x1, [fp, #-8]
    // 0xc0ca74: stur            x0, [fp, #-0x20]
    // 0xc0ca78: StoreField: r0->field_f = r1
    //     0xc0ca78: stur            w1, [x0, #0xf]
    // 0xc0ca7c: ldur            x2, [fp, #-0x10]
    // 0xc0ca80: StoreField: r0->field_13 = r2
    //     0xc0ca80: stur            w2, [x0, #0x13]
    // 0xc0ca84: ldur            x2, [fp, #-0x18]
    // 0xc0ca88: ArrayStore: r0[0] = r2  ; List_4
    //     0xc0ca88: stur            w2, [x0, #0x17]
    // 0xc0ca8c: r0 = LoadStaticField(0x11ec)
    //     0xc0ca8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0ca90: ldr             x0, [x0, #0x23d8]
    // 0xc0ca94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0ca98: cmp             w0, w16
    // 0xc0ca9c: b.ne            #0xc0caac
    // 0xc0caa0: r2 = insightsPeriodProvider
    //     0xc0caa0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc0caa4: ldr             x2, [x2, #0xf58]
    // 0xc0caa8: r0 = InitLateFinalStaticField()
    //     0xc0caa8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0caac: r16 = <InsightsPeriod>
    //     0xc0caac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xc0cab0: ldr             x16, [x16, #0xf60]
    // 0xc0cab4: ldur            lr, [fp, #-0x18]
    // 0xc0cab8: stp             lr, x16, [SP, #8]
    // 0xc0cabc: str             x0, [SP]
    // 0xc0cac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0cac0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0cac4: r0 = watch()
    //     0xc0cac4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0cac8: mov             x3, x0
    // 0xc0cacc: ldur            x2, [fp, #-0x20]
    // 0xc0cad0: stur            x3, [fp, #-0x10]
    // 0xc0cad4: StoreField: r2->field_1b = r0
    //     0xc0cad4: stur            w0, [x2, #0x1b]
    //     0xc0cad8: ldurb           w16, [x2, #-1]
    //     0xc0cadc: ldurb           w17, [x0, #-1]
    //     0xc0cae0: and             x16, x17, x16, lsr #2
    //     0xc0cae4: tst             x16, HEAP, lsr #32
    //     0xc0cae8: b.eq            #0xc0caf0
    //     0xc0caec: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc0caf0: LoadField: r1 = r2->field_13
    //     0xc0caf0: ldur            w1, [x2, #0x13]
    // 0xc0caf4: DecompressPointer r1
    //     0xc0caf4: add             x1, x1, HEAP, lsl #32
    // 0xc0caf8: r0 = of()
    //     0xc0caf8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc0cafc: mov             x2, x0
    // 0xc0cb00: stur            x2, [fp, #-0x18]
    // 0xc0cb04: cmp             w2, NULL
    // 0xc0cb08: b.eq            #0xc0cdc0
    // 0xc0cb0c: mov             x0, x2
    // 0xc0cb10: ldur            x3, [fp, #-0x20]
    // 0xc0cb14: StoreField: r3->field_1f = r0
    //     0xc0cb14: stur            w0, [x3, #0x1f]
    //     0xc0cb18: ldurb           w16, [x3, #-1]
    //     0xc0cb1c: ldurb           w17, [x0, #-1]
    //     0xc0cb20: and             x16, x17, x16, lsr #2
    //     0xc0cb24: tst             x16, HEAP, lsr #32
    //     0xc0cb28: b.eq            #0xc0cb30
    //     0xc0cb2c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc0cb30: ldur            x1, [fp, #-0x10]
    // 0xc0cb34: r0 = insightsRangeForPeriod()
    //     0xc0cb34: bl              #0xa58df8  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart] ::insightsRangeForPeriod
    // 0xc0cb38: ldur            x2, [fp, #-0x20]
    // 0xc0cb3c: stur            x0, [fp, #-0x30]
    // 0xc0cb40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc0cb40: ldur            w1, [x2, #0x17]
    // 0xc0cb44: DecompressPointer r1
    //     0xc0cb44: add             x1, x1, HEAP, lsl #32
    // 0xc0cb48: stur            x1, [fp, #-0x28]
    // 0xc0cb4c: r0 = LoadStaticField(0x11f4)
    //     0xc0cb4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0cb50: ldr             x0, [x0, #0x23e8]
    // 0xc0cb54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0cb58: cmp             w0, w16
    // 0xc0cb5c: b.ne            #0xc0cb6c
    // 0xc0cb60: r2 = moodPatternProvider
    //     0xc0cb60: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f68] Field <::.moodPatternProvider>: static late final (offset: 0x11f4)
    //     0xc0cb64: ldr             x2, [x2, #0xf68]
    // 0xc0cb68: r0 = InitLateFinalStaticField()
    //     0xc0cb68: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0cb6c: mov             x1, x0
    // 0xc0cb70: ldur            x2, [fp, #-0x30]
    // 0xc0cb74: r0 = call()
    //     0xc0cb74: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc0cb78: r16 = <AsyncValue<MoodPatternData>>
    //     0xc0cb78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f78] TypeArguments: <AsyncValue<MoodPatternData>>
    //     0xc0cb7c: ldr             x16, [x16, #0xf78]
    // 0xc0cb80: ldur            lr, [fp, #-0x28]
    // 0xc0cb84: stp             lr, x16, [SP, #8]
    // 0xc0cb88: str             x0, [SP]
    // 0xc0cb8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0cb8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0cb90: r0 = watch()
    //     0xc0cb90: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0cb94: stur            x0, [fp, #-0x28]
    // 0xc0cb98: r0 = Radius()
    //     0xc0cb98: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0cb9c: d0 = 24.000000
    //     0xc0cb9c: fmov            d0, #24.00000000
    // 0xc0cba0: stur            x0, [fp, #-0x30]
    // 0xc0cba4: StoreField: r0->field_7 = d0
    //     0xc0cba4: stur            d0, [x0, #7]
    // 0xc0cba8: StoreField: r0->field_f = d0
    //     0xc0cba8: stur            d0, [x0, #0xf]
    // 0xc0cbac: r0 = BorderRadius()
    //     0xc0cbac: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0cbb0: mov             x1, x0
    // 0xc0cbb4: ldur            x0, [fp, #-0x30]
    // 0xc0cbb8: stur            x1, [fp, #-0x38]
    // 0xc0cbbc: StoreField: r1->field_7 = r0
    //     0xc0cbbc: stur            w0, [x1, #7]
    // 0xc0cbc0: StoreField: r1->field_b = r0
    //     0xc0cbc0: stur            w0, [x1, #0xb]
    // 0xc0cbc4: StoreField: r1->field_f = r0
    //     0xc0cbc4: stur            w0, [x1, #0xf]
    // 0xc0cbc8: StoreField: r1->field_13 = r0
    //     0xc0cbc8: stur            w0, [x1, #0x13]
    // 0xc0cbcc: r0 = BoxDecoration()
    //     0xc0cbcc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0cbd0: mov             x4, x0
    // 0xc0cbd4: r0 = Instance_Color
    //     0xc0cbd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc0cbd8: ldr             x0, [x0, #0x448]
    // 0xc0cbdc: stur            x4, [fp, #-0x30]
    // 0xc0cbe0: StoreField: r4->field_7 = r0
    //     0xc0cbe0: stur            w0, [x4, #7]
    // 0xc0cbe4: ldur            x0, [fp, #-0x38]
    // 0xc0cbe8: StoreField: r4->field_13 = r0
    //     0xc0cbe8: stur            w0, [x4, #0x13]
    // 0xc0cbec: r0 = const [Instance of 'BoxShadow']
    //     0xc0cbec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc0cbf0: ldr             x0, [x0, #0xcf0]
    // 0xc0cbf4: ArrayStore: r4[0] = r0  ; List_4
    //     0xc0cbf4: stur            w0, [x4, #0x17]
    // 0xc0cbf8: r0 = Instance_BoxShape
    //     0xc0cbf8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc0cbfc: ldr             x0, [x0, #0xcc0]
    // 0xc0cc00: StoreField: r4->field_23 = r0
    //     0xc0cc00: stur            w0, [x4, #0x23]
    // 0xc0cc04: ldur            x1, [fp, #-8]
    // 0xc0cc08: ldur            x2, [fp, #-0x18]
    // 0xc0cc0c: ldur            x3, [fp, #-0x10]
    // 0xc0cc10: r0 = _titleForPeriod()
    //     0xc0cc10: bl              #0xc0cdc4  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::_titleForPeriod
    // 0xc0cc14: stur            x0, [fp, #-8]
    // 0xc0cc18: r0 = Text()
    //     0xc0cc18: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0cc1c: mov             x1, x0
    // 0xc0cc20: ldur            x0, [fp, #-8]
    // 0xc0cc24: stur            x1, [fp, #-0x10]
    // 0xc0cc28: StoreField: r1->field_b = r0
    //     0xc0cc28: stur            w0, [x1, #0xb]
    // 0xc0cc2c: r0 = Instance_TextStyle
    //     0xc0cc2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc0cc30: ldr             x0, [x0, #0x818]
    // 0xc0cc34: StoreField: r1->field_13 = r0
    //     0xc0cc34: stur            w0, [x1, #0x13]
    // 0xc0cc38: r0 = Padding()
    //     0xc0cc38: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc0cc3c: mov             x3, x0
    // 0xc0cc40: r0 = Instance_EdgeInsets
    //     0xc0cc40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23748] Obj!EdgeInsets@11680c1
    //     0xc0cc44: ldr             x0, [x0, #0x748]
    // 0xc0cc48: stur            x3, [fp, #-8]
    // 0xc0cc4c: StoreField: r3->field_f = r0
    //     0xc0cc4c: stur            w0, [x3, #0xf]
    // 0xc0cc50: ldur            x0, [fp, #-0x10]
    // 0xc0cc54: StoreField: r3->field_b = r0
    //     0xc0cc54: stur            w0, [x3, #0xb]
    // 0xc0cc58: r1 = Function '<anonymous closure>':.
    //     0xc0cc58: add             x1, PP, #0x23, lsl #12  ; [pp+0x23750] AnonymousClosure: (0xc0990c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::build (0xc0ca44)
    //     0xc0cc5c: ldr             x1, [x1, #0x750]
    // 0xc0cc60: r2 = Null
    //     0xc0cc60: mov             x2, NULL
    // 0xc0cc64: r0 = AllocateClosure()
    //     0xc0cc64: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0cc68: r1 = Function '<anonymous closure>':.
    //     0xc0cc68: add             x1, PP, #0x23, lsl #12  ; [pp+0x23758] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0cc6c: ldr             x1, [x1, #0x758]
    // 0xc0cc70: r2 = Null
    //     0xc0cc70: mov             x2, NULL
    // 0xc0cc74: stur            x0, [fp, #-0x10]
    // 0xc0cc78: r0 = AllocateClosure()
    //     0xc0cc78: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0cc7c: ldur            x2, [fp, #-0x20]
    // 0xc0cc80: r1 = Function '<anonymous closure>':.
    //     0xc0cc80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23760] AnonymousClosure: (0xc0ce74), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::build (0xc0ca44)
    //     0xc0cc84: ldr             x1, [x1, #0x760]
    // 0xc0cc88: stur            x0, [fp, #-0x18]
    // 0xc0cc8c: r0 = AllocateClosure()
    //     0xc0cc8c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0cc90: r16 = <MoodPatternData, Widget>
    //     0xc0cc90: add             x16, PP, #0x23, lsl #12  ; [pp+0x23768] TypeArguments: <MoodPatternData, Widget>
    //     0xc0cc94: ldr             x16, [x16, #0x768]
    // 0xc0cc98: ldur            lr, [fp, #-0x28]
    // 0xc0cc9c: stp             lr, x16, [SP, #0x18]
    // 0xc0cca0: ldur            x16, [fp, #-0x18]
    // 0xc0cca4: stp             x16, x0, [SP, #8]
    // 0xc0cca8: ldur            x16, [fp, #-0x10]
    // 0xc0ccac: str             x16, [SP]
    // 0xc0ccb0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc0ccb0: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc0ccb4: r0 = AsyncValueX.when()
    //     0xc0ccb4: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0ccb8: r1 = Null
    //     0xc0ccb8: mov             x1, NULL
    // 0xc0ccbc: r2 = 6
    //     0xc0ccbc: movz            x2, #0x6
    // 0xc0ccc0: stur            x0, [fp, #-0x10]
    // 0xc0ccc4: r0 = AllocateArray()
    //     0xc0ccc4: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0ccc8: mov             x2, x0
    // 0xc0cccc: ldur            x0, [fp, #-8]
    // 0xc0ccd0: stur            x2, [fp, #-0x18]
    // 0xc0ccd4: StoreField: r2->field_f = r0
    //     0xc0ccd4: stur            w0, [x2, #0xf]
    // 0xc0ccd8: r16 = Instance_SizedBox
    //     0xc0ccd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc0ccdc: ldr             x16, [x16, #0x640]
    // 0xc0cce0: StoreField: r2->field_13 = r16
    //     0xc0cce0: stur            w16, [x2, #0x13]
    // 0xc0cce4: ldur            x0, [fp, #-0x10]
    // 0xc0cce8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0cce8: stur            w0, [x2, #0x17]
    // 0xc0ccec: r1 = <Widget>
    //     0xc0ccec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0ccf0: ldr             x1, [x1, #0xd88]
    // 0xc0ccf4: r0 = AllocateGrowableArray()
    //     0xc0ccf4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0ccf8: mov             x1, x0
    // 0xc0ccfc: ldur            x0, [fp, #-0x18]
    // 0xc0cd00: stur            x1, [fp, #-8]
    // 0xc0cd04: StoreField: r1->field_f = r0
    //     0xc0cd04: stur            w0, [x1, #0xf]
    // 0xc0cd08: r0 = 6
    //     0xc0cd08: movz            x0, #0x6
    // 0xc0cd0c: StoreField: r1->field_b = r0
    //     0xc0cd0c: stur            w0, [x1, #0xb]
    // 0xc0cd10: r0 = Column()
    //     0xc0cd10: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0cd14: mov             x1, x0
    // 0xc0cd18: r0 = Instance_Axis
    //     0xc0cd18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0cd1c: ldr             x0, [x0, #0xf68]
    // 0xc0cd20: stur            x1, [fp, #-0x10]
    // 0xc0cd24: StoreField: r1->field_f = r0
    //     0xc0cd24: stur            w0, [x1, #0xf]
    // 0xc0cd28: r0 = Instance_MainAxisAlignment
    //     0xc0cd28: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0cd2c: ldr             x0, [x0, #0x5c8]
    // 0xc0cd30: StoreField: r1->field_13 = r0
    //     0xc0cd30: stur            w0, [x1, #0x13]
    // 0xc0cd34: r0 = Instance_MainAxisSize
    //     0xc0cd34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc0cd38: ldr             x0, [x0, #0x6a8]
    // 0xc0cd3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0cd3c: stur            w0, [x1, #0x17]
    // 0xc0cd40: r0 = Instance_CrossAxisAlignment
    //     0xc0cd40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc0cd44: ldr             x0, [x0, #0x690]
    // 0xc0cd48: StoreField: r1->field_1b = r0
    //     0xc0cd48: stur            w0, [x1, #0x1b]
    // 0xc0cd4c: r0 = Instance_VerticalDirection
    //     0xc0cd4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0cd50: ldr             x0, [x0, #0x5e0]
    // 0xc0cd54: StoreField: r1->field_23 = r0
    //     0xc0cd54: stur            w0, [x1, #0x23]
    // 0xc0cd58: r0 = Instance_Clip
    //     0xc0cd58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0cd5c: ldr             x0, [x0, #0x5e8]
    // 0xc0cd60: StoreField: r1->field_2b = r0
    //     0xc0cd60: stur            w0, [x1, #0x2b]
    // 0xc0cd64: StoreField: r1->field_2f = rZR
    //     0xc0cd64: stur            xzr, [x1, #0x2f]
    // 0xc0cd68: ldur            x0, [fp, #-8]
    // 0xc0cd6c: StoreField: r1->field_b = r0
    //     0xc0cd6c: stur            w0, [x1, #0xb]
    // 0xc0cd70: r0 = Container()
    //     0xc0cd70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc0cd74: stur            x0, [fp, #-8]
    // 0xc0cd78: r16 = Instance_EdgeInsets
    //     0xc0cd78: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc0cd7c: ldr             x16, [x16, #0x2c0]
    // 0xc0cd80: r30 = Instance_EdgeInsets
    //     0xc0cd80: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xc0cd84: ldr             lr, [lr, #0x350]
    // 0xc0cd88: stp             lr, x16, [SP, #0x10]
    // 0xc0cd8c: ldur            x16, [fp, #-0x30]
    // 0xc0cd90: ldur            lr, [fp, #-0x10]
    // 0xc0cd94: stp             lr, x16, [SP]
    // 0xc0cd98: mov             x1, x0
    // 0xc0cd9c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xc0cd9c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d00] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xc0cda0: ldr             x4, [x4, #0xd00]
    // 0xc0cda4: r0 = Container()
    //     0xc0cda4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0cda8: ldur            x0, [fp, #-8]
    // 0xc0cdac: LeaveFrame
    //     0xc0cdac: mov             SP, fp
    //     0xc0cdb0: ldp             fp, lr, [SP], #0x10
    // 0xc0cdb4: ret
    //     0xc0cdb4: ret             
    // 0xc0cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cdb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cdbc: b               #0xc0ca68
    // 0xc0cdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0cdc0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _titleForPeriod(/* No info */) {
    // ** addr: 0xc0cdc4, size: 0xb0
    // 0xc0cdc4: EnterFrame
    //     0xc0cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cdc8: mov             fp, SP
    // 0xc0cdcc: mov             x0, x1
    // 0xc0cdd0: mov             x1, x2
    // 0xc0cdd4: CheckStackOverflow
    //     0xc0cdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0cdd8: cmp             SP, x16
    //     0xc0cddc: b.ls            #0xc0ce6c
    // 0xc0cde0: LoadField: r0 = r3->field_7
    //     0xc0cde0: ldur            x0, [x3, #7]
    // 0xc0cde4: cmp             x0, #1
    // 0xc0cde8: b.gt            #0xc0ce44
    // 0xc0cdec: cmp             x0, #0
    // 0xc0cdf0: b.gt            #0xc0ce1c
    // 0xc0cdf4: r0 = LoadClassIdInstr(r1)
    //     0xc0cdf4: ldur            x0, [x1, #-1]
    //     0xc0cdf8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0cdfc: r0 = GDT[cid_x0 + 0x1546f]()
    //     0xc0cdfc: movz            x17, #0x546f
    //     0xc0ce00: movk            x17, #0x1, lsl #16
    //     0xc0ce04: add             lr, x0, x17
    //     0xc0ce08: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ce0c: blr             lr
    // 0xc0ce10: LeaveFrame
    //     0xc0ce10: mov             SP, fp
    //     0xc0ce14: ldp             fp, lr, [SP], #0x10
    // 0xc0ce18: ret
    //     0xc0ce18: ret             
    // 0xc0ce1c: r0 = LoadClassIdInstr(r1)
    //     0xc0ce1c: ldur            x0, [x1, #-1]
    //     0xc0ce20: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ce24: r0 = GDT[cid_x0 + 0x1545e]()
    //     0xc0ce24: movz            x17, #0x545e
    //     0xc0ce28: movk            x17, #0x1, lsl #16
    //     0xc0ce2c: add             lr, x0, x17
    //     0xc0ce30: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ce34: blr             lr
    // 0xc0ce38: LeaveFrame
    //     0xc0ce38: mov             SP, fp
    //     0xc0ce3c: ldp             fp, lr, [SP], #0x10
    // 0xc0ce40: ret
    //     0xc0ce40: ret             
    // 0xc0ce44: r0 = LoadClassIdInstr(r1)
    //     0xc0ce44: ldur            x0, [x1, #-1]
    //     0xc0ce48: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ce4c: r0 = GDT[cid_x0 + 0x1544d]()
    //     0xc0ce4c: movz            x17, #0x544d
    //     0xc0ce50: movk            x17, #0x1, lsl #16
    //     0xc0ce54: add             lr, x0, x17
    //     0xc0ce58: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ce5c: blr             lr
    // 0xc0ce60: LeaveFrame
    //     0xc0ce60: mov             SP, fp
    //     0xc0ce64: ldp             fp, lr, [SP], #0x10
    // 0xc0ce68: ret
    //     0xc0ce68: ret             
    // 0xc0ce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ce6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ce70: b               #0xc0cde0
  }
  [closure] Widget <anonymous closure>(dynamic, MoodPatternData) {
    // ** addr: 0xc0ce74, size: 0x234
    // 0xc0ce74: EnterFrame
    //     0xc0ce74: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ce78: mov             fp, SP
    // 0xc0ce7c: AllocStack(0x18)
    //     0xc0ce7c: sub             SP, SP, #0x18
    // 0xc0ce80: SetupParameters([dynamic _ /* r0 */])
    //     0xc0ce80: ldr             x0, [fp, #0x18]
    //     0xc0ce84: ldur            w2, [x0, #0x17]
    //     0xc0ce88: add             x2, x2, HEAP, lsl #32
    //     0xc0ce8c: stur            x2, [fp, #-8]
    // 0xc0ce90: CheckStackOverflow
    //     0xc0ce90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ce94: cmp             SP, x16
    //     0xc0ce98: b.ls            #0xc0d0a0
    // 0xc0ce9c: ldr             x3, [fp, #0x10]
    // 0xc0cea0: LoadField: r1 = r3->field_13
    //     0xc0cea0: ldur            w1, [x3, #0x13]
    // 0xc0cea4: DecompressPointer r1
    //     0xc0cea4: add             x1, x1, HEAP, lsl #32
    // 0xc0cea8: r0 = LoadClassIdInstr(r1)
    //     0xc0cea8: ldur            x0, [x1, #-1]
    //     0xc0ceac: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ceb0: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc0ceb0: movz            x17, #0xb342
    //     0xc0ceb4: add             lr, x0, x17
    //     0xc0ceb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cebc: blr             lr
    // 0xc0cec0: tbnz            w0, #4, #0xc0cef8
    // 0xc0cec4: ldur            x2, [fp, #-8]
    // 0xc0cec8: r1 = Function '<anonymous closure>':.
    //     0xc0cec8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23770] AnonymousClosure: (0xc0d354), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::build (0xc0ca44)
    //     0xc0cecc: ldr             x1, [x1, #0x770]
    // 0xc0ced0: r0 = AllocateClosure()
    //     0xc0ced0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0ced4: stur            x0, [fp, #-0x10]
    // 0xc0ced8: r0 = _MoodPatternEmptyState()
    //     0xc0ced8: bl              #0xc0d348  ; Allocate_MoodPatternEmptyStateStub -> _MoodPatternEmptyState (size=0x10)
    // 0xc0cedc: mov             x1, x0
    // 0xc0cee0: ldur            x0, [fp, #-0x10]
    // 0xc0cee4: StoreField: r1->field_b = r0
    //     0xc0cee4: stur            w0, [x1, #0xb]
    // 0xc0cee8: mov             x0, x1
    // 0xc0ceec: LeaveFrame
    //     0xc0ceec: mov             SP, fp
    //     0xc0cef0: ldp             fp, lr, [SP], #0x10
    // 0xc0cef4: ret
    //     0xc0cef4: ret             
    // 0xc0cef8: ldr             x2, [fp, #0x10]
    // 0xc0cefc: ldur            x0, [fp, #-8]
    // 0xc0cf00: LoadField: r1 = r0->field_1b
    //     0xc0cf00: ldur            w1, [x0, #0x1b]
    // 0xc0cf04: DecompressPointer r1
    //     0xc0cf04: add             x1, x1, HEAP, lsl #32
    // 0xc0cf08: stur            x1, [fp, #-0x10]
    // 0xc0cf0c: r0 = _MoodPatternChart()
    //     0xc0cf0c: bl              #0xc0d33c  ; Allocate_MoodPatternChartStub -> _MoodPatternChart (size=0x14)
    // 0xc0cf10: ldr             x2, [fp, #0x10]
    // 0xc0cf14: stur            x0, [fp, #-0x18]
    // 0xc0cf18: StoreField: r0->field_b = r2
    //     0xc0cf18: stur            w2, [x0, #0xb]
    // 0xc0cf1c: ldur            x1, [fp, #-0x10]
    // 0xc0cf20: StoreField: r0->field_f = r1
    //     0xc0cf20: stur            w1, [x0, #0xf]
    // 0xc0cf24: r0 = SizedBox()
    //     0xc0cf24: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0cf28: mov             x3, x0
    // 0xc0cf2c: r0 = 240.000000
    //     0xc0cf2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xc0cf30: ldr             x0, [x0, #0x778]
    // 0xc0cf34: stur            x3, [fp, #-0x10]
    // 0xc0cf38: StoreField: r3->field_13 = r0
    //     0xc0cf38: stur            w0, [x3, #0x13]
    // 0xc0cf3c: ldur            x0, [fp, #-0x18]
    // 0xc0cf40: StoreField: r3->field_b = r0
    //     0xc0cf40: stur            w0, [x3, #0xb]
    // 0xc0cf44: r1 = Null
    //     0xc0cf44: mov             x1, NULL
    // 0xc0cf48: r2 = 2
    //     0xc0cf48: movz            x2, #0x2
    // 0xc0cf4c: r0 = AllocateArray()
    //     0xc0cf4c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0cf50: mov             x2, x0
    // 0xc0cf54: ldur            x0, [fp, #-0x10]
    // 0xc0cf58: stur            x2, [fp, #-0x18]
    // 0xc0cf5c: StoreField: r2->field_f = r0
    //     0xc0cf5c: stur            w0, [x2, #0xf]
    // 0xc0cf60: r1 = <Widget>
    //     0xc0cf60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0cf64: ldr             x1, [x1, #0xd88]
    // 0xc0cf68: r0 = AllocateGrowableArray()
    //     0xc0cf68: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0cf6c: mov             x3, x0
    // 0xc0cf70: ldur            x0, [fp, #-0x18]
    // 0xc0cf74: stur            x3, [fp, #-0x10]
    // 0xc0cf78: StoreField: r3->field_f = r0
    //     0xc0cf78: stur            w0, [x3, #0xf]
    // 0xc0cf7c: r0 = 2
    //     0xc0cf7c: movz            x0, #0x2
    // 0xc0cf80: StoreField: r3->field_b = r0
    //     0xc0cf80: stur            w0, [x3, #0xb]
    // 0xc0cf84: ldur            x0, [fp, #-8]
    // 0xc0cf88: LoadField: r1 = r0->field_f
    //     0xc0cf88: ldur            w1, [x0, #0xf]
    // 0xc0cf8c: DecompressPointer r1
    //     0xc0cf8c: add             x1, x1, HEAP, lsl #32
    // 0xc0cf90: ldr             x2, [fp, #0x10]
    // 0xc0cf94: r0 = _isOnlyTodayTracked()
    //     0xc0cf94: bl              #0xc0d0a8  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::_isOnlyTodayTracked
    // 0xc0cf98: tbnz            w0, #4, #0xc0d038
    // 0xc0cf9c: ldur            x0, [fp, #-8]
    // 0xc0cfa0: LoadField: r1 = r0->field_1f
    //     0xc0cfa0: ldur            w1, [x0, #0x1f]
    // 0xc0cfa4: DecompressPointer r1
    //     0xc0cfa4: add             x1, x1, HEAP, lsl #32
    // 0xc0cfa8: r0 = LoadClassIdInstr(r1)
    //     0xc0cfa8: ldur            x0, [x1, #-1]
    //     0xc0cfac: ubfx            x0, x0, #0xc, #0x14
    // 0xc0cfb0: r0 = GDT[cid_x0 + 0x1541a]()
    //     0xc0cfb0: movz            x17, #0x541a
    //     0xc0cfb4: movk            x17, #0x1, lsl #16
    //     0xc0cfb8: add             lr, x0, x17
    //     0xc0cfbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0cfc0: blr             lr
    // 0xc0cfc4: stur            x0, [fp, #-8]
    // 0xc0cfc8: r0 = Text()
    //     0xc0cfc8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0cfcc: mov             x3, x0
    // 0xc0cfd0: ldur            x0, [fp, #-8]
    // 0xc0cfd4: stur            x3, [fp, #-0x18]
    // 0xc0cfd8: StoreField: r3->field_b = r0
    //     0xc0cfd8: stur            w0, [x3, #0xb]
    // 0xc0cfdc: r0 = Instance_TextStyle
    //     0xc0cfdc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23780] Obj!TextStyle@117cbe1
    //     0xc0cfe0: ldr             x0, [x0, #0x780]
    // 0xc0cfe4: StoreField: r3->field_13 = r0
    //     0xc0cfe4: stur            w0, [x3, #0x13]
    // 0xc0cfe8: r1 = Null
    //     0xc0cfe8: mov             x1, NULL
    // 0xc0cfec: r2 = 4
    //     0xc0cfec: movz            x2, #0x4
    // 0xc0cff0: r0 = AllocateArray()
    //     0xc0cff0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0cff4: stur            x0, [fp, #-8]
    // 0xc0cff8: r16 = Instance_SizedBox
    //     0xc0cff8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc0cffc: ldr             x16, [x16, #0x640]
    // 0xc0d000: StoreField: r0->field_f = r16
    //     0xc0d000: stur            w16, [x0, #0xf]
    // 0xc0d004: ldur            x1, [fp, #-0x18]
    // 0xc0d008: StoreField: r0->field_13 = r1
    //     0xc0d008: stur            w1, [x0, #0x13]
    // 0xc0d00c: r1 = <Widget>
    //     0xc0d00c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0d010: ldr             x1, [x1, #0xd88]
    // 0xc0d014: r0 = AllocateGrowableArray()
    //     0xc0d014: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0d018: mov             x1, x0
    // 0xc0d01c: ldur            x0, [fp, #-8]
    // 0xc0d020: StoreField: r1->field_f = r0
    //     0xc0d020: stur            w0, [x1, #0xf]
    // 0xc0d024: r0 = 4
    //     0xc0d024: movz            x0, #0x4
    // 0xc0d028: StoreField: r1->field_b = r0
    //     0xc0d028: stur            w0, [x1, #0xb]
    // 0xc0d02c: mov             x2, x1
    // 0xc0d030: ldur            x1, [fp, #-0x10]
    // 0xc0d034: r0 = addAll()
    //     0xc0d034: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc0d038: ldur            x0, [fp, #-0x10]
    // 0xc0d03c: r0 = Column()
    //     0xc0d03c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0d040: r1 = Instance_Axis
    //     0xc0d040: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0d044: ldr             x1, [x1, #0xf68]
    // 0xc0d048: StoreField: r0->field_f = r1
    //     0xc0d048: stur            w1, [x0, #0xf]
    // 0xc0d04c: r1 = Instance_MainAxisAlignment
    //     0xc0d04c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0d050: ldr             x1, [x1, #0x5c8]
    // 0xc0d054: StoreField: r0->field_13 = r1
    //     0xc0d054: stur            w1, [x0, #0x13]
    // 0xc0d058: r1 = Instance_MainAxisSize
    //     0xc0d058: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc0d05c: ldr             x1, [x1, #0x6a8]
    // 0xc0d060: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0d060: stur            w1, [x0, #0x17]
    // 0xc0d064: r1 = Instance_CrossAxisAlignment
    //     0xc0d064: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc0d068: ldr             x1, [x1, #0x690]
    // 0xc0d06c: StoreField: r0->field_1b = r1
    //     0xc0d06c: stur            w1, [x0, #0x1b]
    // 0xc0d070: r1 = Instance_VerticalDirection
    //     0xc0d070: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0d074: ldr             x1, [x1, #0x5e0]
    // 0xc0d078: StoreField: r0->field_23 = r1
    //     0xc0d078: stur            w1, [x0, #0x23]
    // 0xc0d07c: r1 = Instance_Clip
    //     0xc0d07c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0d080: ldr             x1, [x1, #0x5e8]
    // 0xc0d084: StoreField: r0->field_2b = r1
    //     0xc0d084: stur            w1, [x0, #0x2b]
    // 0xc0d088: StoreField: r0->field_2f = rZR
    //     0xc0d088: stur            xzr, [x0, #0x2f]
    // 0xc0d08c: ldur            x1, [fp, #-0x10]
    // 0xc0d090: StoreField: r0->field_b = r1
    //     0xc0d090: stur            w1, [x0, #0xb]
    // 0xc0d094: LeaveFrame
    //     0xc0d094: mov             SP, fp
    //     0xc0d098: ldp             fp, lr, [SP], #0x10
    // 0xc0d09c: ret
    //     0xc0d09c: ret             
    // 0xc0d0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d0a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d0a4: b               #0xc0ce9c
  }
  _ _isOnlyTodayTracked(/* No info */) {
    // ** addr: 0xc0d0a8, size: 0x294
    // 0xc0d0a8: EnterFrame
    //     0xc0d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d0ac: mov             fp, SP
    // 0xc0d0b0: AllocStack(0x38)
    //     0xc0d0b0: sub             SP, SP, #0x38
    // 0xc0d0b4: CheckStackOverflow
    //     0xc0d0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d0b8: cmp             SP, x16
    //     0xc0d0bc: b.ls            #0xc0d31c
    // 0xc0d0c0: LoadField: r1 = r2->field_13
    //     0xc0d0c0: ldur            w1, [x2, #0x13]
    // 0xc0d0c4: DecompressPointer r1
    //     0xc0d0c4: add             x1, x1, HEAP, lsl #32
    // 0xc0d0c8: stur            x1, [fp, #-8]
    // 0xc0d0cc: r0 = LoadClassIdInstr(r1)
    //     0xc0d0cc: ldur            x0, [x1, #-1]
    //     0xc0d0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d0d4: str             x1, [SP]
    // 0xc0d0d8: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc0d0d8: movz            x17, #0xa56d
    //     0xc0d0dc: add             lr, x0, x17
    //     0xc0d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d0e4: blr             lr
    // 0xc0d0e8: cmp             w0, #2
    // 0xc0d0ec: b.eq            #0xc0d100
    // 0xc0d0f0: r0 = false
    //     0xc0d0f0: add             x0, NULL, #0x30  ; false
    // 0xc0d0f4: LeaveFrame
    //     0xc0d0f4: mov             SP, fp
    //     0xc0d0f8: ldp             fp, lr, [SP], #0x10
    // 0xc0d0fc: ret
    //     0xc0d0fc: ret             
    // 0xc0d100: ldur            x1, [fp, #-8]
    // 0xc0d104: r0 = DateTime()
    //     0xc0d104: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0d108: mov             x1, x0
    // 0xc0d10c: r0 = false
    //     0xc0d10c: add             x0, NULL, #0x30  ; false
    // 0xc0d110: stur            x1, [fp, #-0x10]
    // 0xc0d114: StoreField: r1->field_7 = r0
    //     0xc0d114: stur            w0, [x1, #7]
    // 0xc0d118: r0 = _getCurrentMicros()
    //     0xc0d118: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc0d11c: r1 = LoadInt32Instr(r0)
    //     0xc0d11c: sbfx            x1, x0, #1, #0x1f
    //     0xc0d120: tbz             w0, #0, #0xc0d128
    //     0xc0d124: ldur            x1, [x0, #7]
    // 0xc0d128: ldur            x0, [fp, #-0x10]
    // 0xc0d12c: StoreField: r0->field_b = r1
    //     0xc0d12c: stur            x1, [x0, #0xb]
    // 0xc0d130: mov             x1, x0
    // 0xc0d134: r0 = _parts()
    //     0xc0d134: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc0d138: mov             x2, x0
    // 0xc0d13c: LoadField: r0 = r2->field_b
    //     0xc0d13c: ldur            w0, [x2, #0xb]
    // 0xc0d140: r1 = LoadInt32Instr(r0)
    //     0xc0d140: sbfx            x1, x0, #1, #0x1f
    // 0xc0d144: mov             x0, x1
    // 0xc0d148: r1 = 8
    //     0xc0d148: movz            x1, #0x8
    // 0xc0d14c: cmp             x1, x0
    // 0xc0d150: b.hs            #0xc0d324
    // 0xc0d154: LoadField: r0 = r2->field_2f
    //     0xc0d154: ldur            w0, [x2, #0x2f]
    // 0xc0d158: DecompressPointer r0
    //     0xc0d158: add             x0, x0, HEAP, lsl #32
    // 0xc0d15c: ldur            x1, [fp, #-0x10]
    // 0xc0d160: stur            x0, [fp, #-0x18]
    // 0xc0d164: r0 = _parts()
    //     0xc0d164: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc0d168: mov             x2, x0
    // 0xc0d16c: LoadField: r0 = r2->field_b
    //     0xc0d16c: ldur            w0, [x2, #0xb]
    // 0xc0d170: r1 = LoadInt32Instr(r0)
    //     0xc0d170: sbfx            x1, x0, #1, #0x1f
    // 0xc0d174: mov             x0, x1
    // 0xc0d178: r1 = 7
    //     0xc0d178: movz            x1, #0x7
    // 0xc0d17c: cmp             x1, x0
    // 0xc0d180: b.hs            #0xc0d328
    // 0xc0d184: LoadField: r0 = r2->field_2b
    //     0xc0d184: ldur            w0, [x2, #0x2b]
    // 0xc0d188: DecompressPointer r0
    //     0xc0d188: add             x0, x0, HEAP, lsl #32
    // 0xc0d18c: ldur            x1, [fp, #-0x10]
    // 0xc0d190: stur            x0, [fp, #-0x20]
    // 0xc0d194: r0 = _parts()
    //     0xc0d194: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc0d198: mov             x2, x0
    // 0xc0d19c: LoadField: r0 = r2->field_b
    //     0xc0d19c: ldur            w0, [x2, #0xb]
    // 0xc0d1a0: r1 = LoadInt32Instr(r0)
    //     0xc0d1a0: sbfx            x1, x0, #1, #0x1f
    // 0xc0d1a4: mov             x0, x1
    // 0xc0d1a8: r1 = 5
    //     0xc0d1a8: movz            x1, #0x5
    // 0xc0d1ac: cmp             x1, x0
    // 0xc0d1b0: b.hs            #0xc0d32c
    // 0xc0d1b4: LoadField: r0 = r2->field_23
    //     0xc0d1b4: ldur            w0, [x2, #0x23]
    // 0xc0d1b8: DecompressPointer r0
    //     0xc0d1b8: add             x0, x0, HEAP, lsl #32
    // 0xc0d1bc: stur            x0, [fp, #-0x10]
    // 0xc0d1c0: r0 = DateTime()
    //     0xc0d1c0: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0d1c4: stur            x0, [fp, #-0x28]
    // 0xc0d1c8: ldur            x16, [fp, #-0x20]
    // 0xc0d1cc: ldur            lr, [fp, #-0x10]
    // 0xc0d1d0: stp             lr, x16, [SP]
    // 0xc0d1d4: mov             x1, x0
    // 0xc0d1d8: ldur            x2, [fp, #-0x18]
    // 0xc0d1dc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc0d1dc: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc0d1e0: r0 = DateTime()
    //     0xc0d1e0: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc0d1e4: ldur            x2, [fp, #-8]
    // 0xc0d1e8: r0 = LoadClassIdInstr(r2)
    //     0xc0d1e8: ldur            x0, [x2, #-1]
    //     0xc0d1ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d1f0: mov             x1, x2
    // 0xc0d1f4: r0 = GDT[cid_x0 + 0xb816]()
    //     0xc0d1f4: movz            x17, #0xb816
    //     0xc0d1f8: add             lr, x0, x17
    //     0xc0d1fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d200: blr             lr
    // 0xc0d204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0d204: ldur            w1, [x0, #0x17]
    // 0xc0d208: DecompressPointer r1
    //     0xc0d208: add             x1, x1, HEAP, lsl #32
    // 0xc0d20c: r0 = _parts()
    //     0xc0d20c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc0d210: mov             x2, x0
    // 0xc0d214: LoadField: r0 = r2->field_b
    //     0xc0d214: ldur            w0, [x2, #0xb]
    // 0xc0d218: r1 = LoadInt32Instr(r0)
    //     0xc0d218: sbfx            x1, x0, #1, #0x1f
    // 0xc0d21c: mov             x0, x1
    // 0xc0d220: r1 = 8
    //     0xc0d220: movz            x1, #0x8
    // 0xc0d224: cmp             x1, x0
    // 0xc0d228: b.hs            #0xc0d330
    // 0xc0d22c: LoadField: r3 = r2->field_2f
    //     0xc0d22c: ldur            w3, [x2, #0x2f]
    // 0xc0d230: DecompressPointer r3
    //     0xc0d230: add             x3, x3, HEAP, lsl #32
    // 0xc0d234: ldur            x2, [fp, #-8]
    // 0xc0d238: stur            x3, [fp, #-0x10]
    // 0xc0d23c: r0 = LoadClassIdInstr(r2)
    //     0xc0d23c: ldur            x0, [x2, #-1]
    //     0xc0d240: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d244: mov             x1, x2
    // 0xc0d248: r0 = GDT[cid_x0 + 0xb816]()
    //     0xc0d248: movz            x17, #0xb816
    //     0xc0d24c: add             lr, x0, x17
    //     0xc0d250: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d254: blr             lr
    // 0xc0d258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0d258: ldur            w1, [x0, #0x17]
    // 0xc0d25c: DecompressPointer r1
    //     0xc0d25c: add             x1, x1, HEAP, lsl #32
    // 0xc0d260: r0 = _parts()
    //     0xc0d260: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc0d264: mov             x2, x0
    // 0xc0d268: LoadField: r0 = r2->field_b
    //     0xc0d268: ldur            w0, [x2, #0xb]
    // 0xc0d26c: r1 = LoadInt32Instr(r0)
    //     0xc0d26c: sbfx            x1, x0, #1, #0x1f
    // 0xc0d270: mov             x0, x1
    // 0xc0d274: r1 = 7
    //     0xc0d274: movz            x1, #0x7
    // 0xc0d278: cmp             x1, x0
    // 0xc0d27c: b.hs            #0xc0d334
    // 0xc0d280: LoadField: r3 = r2->field_2b
    //     0xc0d280: ldur            w3, [x2, #0x2b]
    // 0xc0d284: DecompressPointer r3
    //     0xc0d284: add             x3, x3, HEAP, lsl #32
    // 0xc0d288: ldur            x1, [fp, #-8]
    // 0xc0d28c: stur            x3, [fp, #-0x18]
    // 0xc0d290: r0 = LoadClassIdInstr(r1)
    //     0xc0d290: ldur            x0, [x1, #-1]
    //     0xc0d294: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d298: r0 = GDT[cid_x0 + 0xb816]()
    //     0xc0d298: movz            x17, #0xb816
    //     0xc0d29c: add             lr, x0, x17
    //     0xc0d2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d2a4: blr             lr
    // 0xc0d2a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0d2a8: ldur            w1, [x0, #0x17]
    // 0xc0d2ac: DecompressPointer r1
    //     0xc0d2ac: add             x1, x1, HEAP, lsl #32
    // 0xc0d2b0: r0 = _parts()
    //     0xc0d2b0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc0d2b4: mov             x2, x0
    // 0xc0d2b8: LoadField: r0 = r2->field_b
    //     0xc0d2b8: ldur            w0, [x2, #0xb]
    // 0xc0d2bc: r1 = LoadInt32Instr(r0)
    //     0xc0d2bc: sbfx            x1, x0, #1, #0x1f
    // 0xc0d2c0: mov             x0, x1
    // 0xc0d2c4: r1 = 5
    //     0xc0d2c4: movz            x1, #0x5
    // 0xc0d2c8: cmp             x1, x0
    // 0xc0d2cc: b.hs            #0xc0d338
    // 0xc0d2d0: LoadField: r0 = r2->field_23
    //     0xc0d2d0: ldur            w0, [x2, #0x23]
    // 0xc0d2d4: DecompressPointer r0
    //     0xc0d2d4: add             x0, x0, HEAP, lsl #32
    // 0xc0d2d8: stur            x0, [fp, #-8]
    // 0xc0d2dc: r0 = DateTime()
    //     0xc0d2dc: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0d2e0: stur            x0, [fp, #-0x20]
    // 0xc0d2e4: ldur            x16, [fp, #-0x18]
    // 0xc0d2e8: ldur            lr, [fp, #-8]
    // 0xc0d2ec: stp             lr, x16, [SP]
    // 0xc0d2f0: mov             x1, x0
    // 0xc0d2f4: ldur            x2, [fp, #-0x10]
    // 0xc0d2f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc0d2f8: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc0d2fc: r0 = DateTime()
    //     0xc0d2fc: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc0d300: ldur            x16, [fp, #-0x20]
    // 0xc0d304: ldur            lr, [fp, #-0x28]
    // 0xc0d308: stp             lr, x16, [SP]
    // 0xc0d30c: r0 = ==()
    //     0xc0d30c: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xc0d310: LeaveFrame
    //     0xc0d310: mov             SP, fp
    //     0xc0d314: ldp             fp, lr, [SP], #0x10
    // 0xc0d318: ret
    //     0xc0d318: ret             
    // 0xc0d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d31c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d320: b               #0xc0d0c0
    // 0xc0d324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d324: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d328: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d32c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d330: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d334: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d338: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0d354, size: 0x58
    // 0xc0d354: EnterFrame
    //     0xc0d354: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d358: mov             fp, SP
    // 0xc0d35c: ldr             x0, [fp, #0x10]
    // 0xc0d360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0d360: ldur            w1, [x0, #0x17]
    // 0xc0d364: DecompressPointer r1
    //     0xc0d364: add             x1, x1, HEAP, lsl #32
    // 0xc0d368: CheckStackOverflow
    //     0xc0d368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d36c: cmp             SP, x16
    //     0xc0d370: b.ls            #0xc0d3a4
    // 0xc0d374: LoadField: r0 = r1->field_f
    //     0xc0d374: ldur            w0, [x1, #0xf]
    // 0xc0d378: DecompressPointer r0
    //     0xc0d378: add             x0, x0, HEAP, lsl #32
    // 0xc0d37c: LoadField: r2 = r1->field_13
    //     0xc0d37c: ldur            w2, [x1, #0x13]
    // 0xc0d380: DecompressPointer r2
    //     0xc0d380: add             x2, x2, HEAP, lsl #32
    // 0xc0d384: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc0d384: ldur            w3, [x1, #0x17]
    // 0xc0d388: DecompressPointer r3
    //     0xc0d388: add             x3, x3, HEAP, lsl #32
    // 0xc0d38c: mov             x1, x0
    // 0xc0d390: r0 = _openMoodTracker()
    //     0xc0d390: bl              #0xc0d3ac  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::_openMoodTracker
    // 0xc0d394: r0 = Null
    //     0xc0d394: mov             x0, NULL
    // 0xc0d398: LeaveFrame
    //     0xc0d398: mov             SP, fp
    //     0xc0d39c: ldp             fp, lr, [SP], #0x10
    // 0xc0d3a0: ret
    //     0xc0d3a0: ret             
    // 0xc0d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d3a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d3a8: b               #0xc0d374
  }
  _ _openMoodTracker(/* No info */) {
    // ** addr: 0xc0d3ac, size: 0x70
    // 0xc0d3ac: EnterFrame
    //     0xc0d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d3b0: mov             fp, SP
    // 0xc0d3b4: AllocStack(0x28)
    //     0xc0d3b4: sub             SP, SP, #0x28
    // 0xc0d3b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc0d3b8: stur            x2, [fp, #-8]
    //     0xc0d3bc: stur            x3, [fp, #-0x10]
    // 0xc0d3c0: CheckStackOverflow
    //     0xc0d3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d3c4: cmp             SP, x16
    //     0xc0d3c8: b.ls            #0xc0d414
    // 0xc0d3cc: r1 = 1
    //     0xc0d3cc: movz            x1, #0x1
    // 0xc0d3d0: r0 = AllocateContext()
    //     0xc0d3d0: bl              #0xd33480  ; AllocateContextStub
    // 0xc0d3d4: mov             x1, x0
    // 0xc0d3d8: ldur            x0, [fp, #-0x10]
    // 0xc0d3dc: StoreField: r1->field_f = r0
    //     0xc0d3dc: stur            w0, [x1, #0xf]
    // 0xc0d3e0: mov             x2, x1
    // 0xc0d3e4: r1 = Function '<anonymous closure>':.
    //     0xc0d3e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23788] AnonymousClosure: (0xc0d41c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::_openMoodTracker (0xc0d3ac)
    //     0xc0d3e8: ldr             x1, [x1, #0x788]
    // 0xc0d3ec: r0 = AllocateClosure()
    //     0xc0d3ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0d3f0: stp             x0, NULL, [SP, #8]
    // 0xc0d3f4: ldur            x16, [fp, #-8]
    // 0xc0d3f8: str             x16, [SP]
    // 0xc0d3fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d3fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d400: r0 = showModalBottomSheet()
    //     0xc0d400: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc0d404: r0 = Null
    //     0xc0d404: mov             x0, NULL
    // 0xc0d408: LeaveFrame
    //     0xc0d408: mov             SP, fp
    //     0xc0d40c: ldp             fp, lr, [SP], #0x10
    // 0xc0d410: ret
    //     0xc0d410: ret             
    // 0xc0d414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d414: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d418: b               #0xc0d3cc
  }
  [closure] MoodTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc0d41c, size: 0x78
    // 0xc0d41c: EnterFrame
    //     0xc0d41c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d420: mov             fp, SP
    // 0xc0d424: AllocStack(0x18)
    //     0xc0d424: sub             SP, SP, #0x18
    // 0xc0d428: SetupParameters([dynamic _ /* r0 */])
    //     0xc0d428: ldr             x0, [fp, #0x18]
    //     0xc0d42c: ldur            w2, [x0, #0x17]
    //     0xc0d430: add             x2, x2, HEAP, lsl #32
    // 0xc0d434: CheckStackOverflow
    //     0xc0d434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d438: cmp             SP, x16
    //     0xc0d43c: b.ls            #0xc0d48c
    // 0xc0d440: r1 = Function '<anonymous closure>':.
    //     0xc0d440: add             x1, PP, #0x23, lsl #12  ; [pp+0x23790] AnonymousClosure: (0xc0d494), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::_openMoodTracker (0xc0d3ac)
    //     0xc0d444: ldr             x1, [x1, #0x790]
    // 0xc0d448: r0 = AllocateClosure()
    //     0xc0d448: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0d44c: stur            x0, [fp, #-8]
    // 0xc0d450: r0 = MoodTracker()
    //     0xc0d450: bl              #0xa5e778  ; AllocateMoodTrackerStub -> MoodTracker (size=0x18)
    // 0xc0d454: stur            x0, [fp, #-0x10]
    // 0xc0d458: r16 = false
    //     0xc0d458: add             x16, NULL, #0x30  ; false
    // 0xc0d45c: str             x16, [SP]
    // 0xc0d460: mov             x1, x0
    // 0xc0d464: ldur            x2, [fp, #-8]
    // 0xc0d468: r3 = Instance_TrackerType
    //     0xc0d468: add             x3, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xc0d46c: ldr             x3, [x3, #0x368]
    // 0xc0d470: r4 = const [0, 0x4, 0x1, 0x3, showModeToggle, 0x3, null]
    //     0xc0d470: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(7) [0, 0x4, 0x1, 0x3, "showModeToggle", 0x3, Null]
    //     0xc0d474: ldr             x4, [x4, #0x610]
    // 0xc0d478: r0 = MoodTracker()
    //     0xc0d478: bl              #0xa5e68c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] MoodTracker::MoodTracker
    // 0xc0d47c: ldur            x0, [fp, #-0x10]
    // 0xc0d480: LeaveFrame
    //     0xc0d480: mov             SP, fp
    //     0xc0d484: ldp             fp, lr, [SP], #0x10
    // 0xc0d488: ret
    //     0xc0d488: ret             
    // 0xc0d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d48c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d490: b               #0xc0d440
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0d494, size: 0xb4
    // 0xc0d494: EnterFrame
    //     0xc0d494: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d498: mov             fp, SP
    // 0xc0d49c: AllocStack(0x10)
    //     0xc0d49c: sub             SP, SP, #0x10
    // 0xc0d4a0: SetupParameters([dynamic _ /* r0 */])
    //     0xc0d4a0: ldr             x0, [fp, #0x10]
    //     0xc0d4a4: ldur            w1, [x0, #0x17]
    //     0xc0d4a8: add             x1, x1, HEAP, lsl #32
    //     0xc0d4ac: stur            x1, [fp, #-0x10]
    // 0xc0d4b0: CheckStackOverflow
    //     0xc0d4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d4b4: cmp             SP, x16
    //     0xc0d4b8: b.ls            #0xc0d540
    // 0xc0d4bc: LoadField: r0 = r1->field_f
    //     0xc0d4bc: ldur            w0, [x1, #0xf]
    // 0xc0d4c0: DecompressPointer r0
    //     0xc0d4c0: add             x0, x0, HEAP, lsl #32
    // 0xc0d4c4: stur            x0, [fp, #-8]
    // 0xc0d4c8: r0 = LoadStaticField(0x11f4)
    //     0xc0d4c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0d4cc: ldr             x0, [x0, #0x23e8]
    // 0xc0d4d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0d4d4: cmp             w0, w16
    // 0xc0d4d8: b.ne            #0xc0d4e8
    // 0xc0d4dc: r2 = moodPatternProvider
    //     0xc0d4dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f68] Field <::.moodPatternProvider>: static late final (offset: 0x11f4)
    //     0xc0d4e0: ldr             x2, [x2, #0xf68]
    // 0xc0d4e4: r0 = InitLateFinalStaticField()
    //     0xc0d4e4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0d4e8: ldur            x1, [fp, #-8]
    // 0xc0d4ec: mov             x2, x0
    // 0xc0d4f0: r0 = invalidate()
    //     0xc0d4f0: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc0d4f4: ldur            x0, [fp, #-0x10]
    // 0xc0d4f8: LoadField: r1 = r0->field_f
    //     0xc0d4f8: ldur            w1, [x0, #0xf]
    // 0xc0d4fc: DecompressPointer r1
    //     0xc0d4fc: add             x1, x1, HEAP, lsl #32
    // 0xc0d500: stur            x1, [fp, #-8]
    // 0xc0d504: r0 = LoadStaticField(0x13bc)
    //     0xc0d504: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0d508: ldr             x0, [x0, #0x2778]
    // 0xc0d50c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0d510: cmp             w0, w16
    // 0xc0d514: b.ne            #0xc0d524
    // 0xc0d518: r2 = todayTrackersProvider
    //     0xc0d518: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xc0d51c: ldr             x2, [x2, #0x288]
    // 0xc0d520: r0 = InitLateFinalStaticField()
    //     0xc0d520: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0d524: ldur            x1, [fp, #-8]
    // 0xc0d528: mov             x2, x0
    // 0xc0d52c: r0 = invalidate()
    //     0xc0d52c: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc0d530: r0 = Null
    //     0xc0d530: mov             x0, NULL
    // 0xc0d534: LeaveFrame
    //     0xc0d534: mov             SP, fp
    //     0xc0d538: ldp             fp, lr, [SP], #0x10
    // 0xc0d53c: ret
    //     0xc0d53c: ret             
    // 0xc0d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d540: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d544: b               #0xc0d4bc
  }
}
