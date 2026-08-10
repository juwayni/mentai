// lib: , url: package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_pattern_card.dart

// class id: 1050001, size: 0x8
class :: {
}

// class id: 4177, size: 0x10, field offset: 0xc
//   const constructor, 
class _StressPatternChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3c0c0, size: 0x464
    // 0xb3c0c0: EnterFrame
    //     0xb3c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c0c4: mov             fp, SP
    // 0xb3c0c8: AllocStack(0x58)
    //     0xb3c0c8: sub             SP, SP, #0x58
    // 0xb3c0cc: SetupParameters(_StressPatternChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3c0cc: mov             x0, x1
    //     0xb3c0d0: stur            x1, [fp, #-8]
    //     0xb3c0d4: mov             x1, x2
    //     0xb3c0d8: stur            x2, [fp, #-0x10]
    // 0xb3c0dc: CheckStackOverflow
    //     0xb3c0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c0e0: cmp             SP, x16
    //     0xb3c0e4: b.ls            #0xb3c518
    // 0xb3c0e8: r1 = 3
    //     0xb3c0e8: movz            x1, #0x3
    // 0xb3c0ec: r0 = AllocateContext()
    //     0xb3c0ec: bl              #0xd33480  ; AllocateContextStub
    // 0xb3c0f0: mov             x2, x0
    // 0xb3c0f4: ldur            x0, [fp, #-8]
    // 0xb3c0f8: stur            x2, [fp, #-0x18]
    // 0xb3c0fc: StoreField: r2->field_f = r0
    //     0xb3c0fc: stur            w0, [x2, #0xf]
    // 0xb3c100: ldur            x1, [fp, #-0x10]
    // 0xb3c104: r0 = localeOf()
    //     0xb3c104: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xb3c108: mov             x1, x0
    // 0xb3c10c: r0 = toLanguageTag()
    //     0xb3c10c: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xb3c110: ldur            x2, [fp, #-0x18]
    // 0xb3c114: StoreField: r2->field_13 = r0
    //     0xb3c114: stur            w0, [x2, #0x13]
    //     0xb3c118: ldurb           w16, [x2, #-1]
    //     0xb3c11c: ldurb           w17, [x0, #-1]
    //     0xb3c120: and             x16, x17, x16, lsr #2
    //     0xb3c124: tst             x16, HEAP, lsr #32
    //     0xb3c128: b.eq            #0xb3c130
    //     0xb3c12c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb3c130: ldur            x1, [fp, #-0x10]
    // 0xb3c134: r0 = of()
    //     0xb3c134: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb3c138: cmp             w0, NULL
    // 0xb3c13c: b.eq            #0xb3c520
    // 0xb3c140: ldur            x3, [fp, #-0x18]
    // 0xb3c144: ArrayStore: r3[0] = r0  ; List_4
    //     0xb3c144: stur            w0, [x3, #0x17]
    //     0xb3c148: ldurb           w16, [x3, #-1]
    //     0xb3c14c: ldurb           w17, [x0, #-1]
    //     0xb3c150: and             x16, x17, x16, lsr #2
    //     0xb3c154: tst             x16, HEAP, lsr #32
    //     0xb3c158: b.eq            #0xb3c160
    //     0xb3c15c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb3c160: ldur            x0, [fp, #-8]
    // 0xb3c164: LoadField: r4 = r0->field_b
    //     0xb3c164: ldur            w4, [x0, #0xb]
    // 0xb3c168: DecompressPointer r4
    //     0xb3c168: add             x4, x4, HEAP, lsl #32
    // 0xb3c16c: stur            x4, [fp, #-0x10]
    // 0xb3c170: LoadField: r0 = r4->field_13
    //     0xb3c170: ldur            w0, [x4, #0x13]
    // 0xb3c174: DecompressPointer r0
    //     0xb3c174: add             x0, x0, HEAP, lsl #32
    // 0xb3c178: stur            x0, [fp, #-8]
    // 0xb3c17c: r1 = Function '<anonymous closure>':.
    //     0xb3c17c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc20] AnonymousClosure: (0xb2a1ec), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] _MoodPatternChart::build (0xb29608)
    //     0xb3c180: ldr             x1, [x1, #0xc20]
    // 0xb3c184: r2 = Null
    //     0xb3c184: mov             x2, NULL
    // 0xb3c188: r0 = AllocateClosure()
    //     0xb3c188: bl              #0xd33854  ; AllocateClosureStub
    // 0xb3c18c: r16 = <FlSpot>
    //     0xb3c18c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26360] TypeArguments: <FlSpot>
    //     0xb3c190: ldr             x16, [x16, #0x360]
    // 0xb3c194: ldur            lr, [fp, #-8]
    // 0xb3c198: stp             lr, x16, [SP, #8]
    // 0xb3c19c: str             x0, [SP]
    // 0xb3c1a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3c1a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3c1a4: r0 = map()
    //     0xb3c1a4: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb3c1a8: LoadField: r1 = r0->field_7
    //     0xb3c1a8: ldur            w1, [x0, #7]
    // 0xb3c1ac: DecompressPointer r1
    //     0xb3c1ac: add             x1, x1, HEAP, lsl #32
    // 0xb3c1b0: mov             x2, x0
    // 0xb3c1b4: r0 = _GrowableList.of()
    //     0xb3c1b4: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb3c1b8: mov             x2, x0
    // 0xb3c1bc: stur            x2, [fp, #-0x20]
    // 0xb3c1c0: LoadField: r3 = r2->field_b
    //     0xb3c1c0: ldur            w3, [x2, #0xb]
    // 0xb3c1c4: ldur            x0, [fp, #-0x10]
    // 0xb3c1c8: stur            x3, [fp, #-8]
    // 0xb3c1cc: LoadField: r1 = r0->field_b
    //     0xb3c1cc: ldur            x1, [x0, #0xb]
    // 0xb3c1d0: sub             x4, x1, #1
    // 0xb3c1d4: r0 = BoxInt64Instr(r4)
    //     0xb3c1d4: sbfiz           x0, x4, #1, #0x1f
    //     0xb3c1d8: cmp             x4, x0, asr #1
    //     0xb3c1dc: b.eq            #0xb3c1e8
    //     0xb3c1e0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3c1e4: stur            x4, [x0, #7]
    // 0xb3c1e8: stp             x0, NULL, [SP]
    // 0xb3c1ec: r0 = _Double.fromInteger()
    //     0xb3c1ec: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb3c1f0: LoadField: d0 = r0->field_7
    //     0xb3c1f0: ldur            d0, [x0, #7]
    // 0xb3c1f4: d1 = 0.200000
    //     0xb3c1f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xccb8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb3c1f8: ldr             d1, [x17, #0xcb8]
    // 0xb3c1fc: fadd            d2, d0, d1
    // 0xb3c200: stur            d2, [fp, #-0x38]
    // 0xb3c204: r0 = FlBorderData()
    //     0xb3c204: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xb3c208: mov             x2, x0
    // 0xb3c20c: r0 = false
    //     0xb3c20c: add             x0, NULL, #0x30  ; false
    // 0xb3c210: stur            x2, [fp, #-0x10]
    // 0xb3c214: StoreField: r2->field_7 = r0
    //     0xb3c214: stur            w0, [x2, #7]
    // 0xb3c218: r1 = Null
    //     0xb3c218: mov             x1, NULL
    // 0xb3c21c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3c21c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3c220: r0 = Border.all()
    //     0xb3c220: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb3c224: ldur            x2, [fp, #-0x10]
    // 0xb3c228: StoreField: r2->field_b = r0
    //     0xb3c228: stur            w0, [x2, #0xb]
    //     0xb3c22c: ldurb           w16, [x2, #-1]
    //     0xb3c230: ldurb           w17, [x0, #-1]
    //     0xb3c234: and             x16, x17, x16, lsr #2
    //     0xb3c238: tst             x16, HEAP, lsr #32
    //     0xb3c23c: b.eq            #0xb3c244
    //     0xb3c240: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb3c244: r0 = SideTitles()
    //     0xb3c244: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xb3c248: mov             x3, x0
    // 0xb3c24c: r0 = true
    //     0xb3c24c: add             x0, NULL, #0x20  ; true
    // 0xb3c250: stur            x3, [fp, #-0x28]
    // 0xb3c254: StoreField: r3->field_7 = r0
    //     0xb3c254: stur            w0, [x3, #7]
    // 0xb3c258: ldur            x2, [fp, #-0x18]
    // 0xb3c25c: r1 = Function '<anonymous closure>':.
    //     0xb3c25c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc28] AnonymousClosure: (0xb3c7d4), in [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_pattern_card.dart] _StressPatternChart::build (0xb3c0c0)
    //     0xb3c260: ldr             x1, [x1, #0xc28]
    // 0xb3c264: r0 = AllocateClosure()
    //     0xb3c264: bl              #0xd33854  ; AllocateClosureStub
    // 0xb3c268: mov             x1, x0
    // 0xb3c26c: ldur            x0, [fp, #-0x28]
    // 0xb3c270: StoreField: r0->field_b = r1
    //     0xb3c270: stur            w1, [x0, #0xb]
    // 0xb3c274: d0 = 64.000000
    //     0xb3c274: add             x17, PP, #0x15, lsl #12  ; [pp+0x15358] IMM: double(64) from 0x4050000000000000
    //     0xb3c278: ldr             d0, [x17, #0x358]
    // 0xb3c27c: StoreField: r0->field_f = d0
    //     0xb3c27c: stur            d0, [x0, #0xf]
    // 0xb3c280: r1 = 1.000000
    //     0xb3c280: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb3c284: ldr             x1, [x1, #0x200]
    // 0xb3c288: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3c288: stur            w1, [x0, #0x17]
    // 0xb3c28c: r2 = true
    //     0xb3c28c: add             x2, NULL, #0x20  ; true
    // 0xb3c290: StoreField: r0->field_1b = r2
    //     0xb3c290: stur            w2, [x0, #0x1b]
    // 0xb3c294: StoreField: r0->field_1f = r2
    //     0xb3c294: stur            w2, [x0, #0x1f]
    // 0xb3c298: r0 = AxisTitles()
    //     0xb3c298: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xb3c29c: d0 = 16.000000
    //     0xb3c29c: fmov            d0, #16.00000000
    // 0xb3c2a0: stur            x0, [fp, #-0x30]
    // 0xb3c2a4: StoreField: r0->field_7 = d0
    //     0xb3c2a4: stur            d0, [x0, #7]
    // 0xb3c2a8: ldur            x1, [fp, #-0x28]
    // 0xb3c2ac: StoreField: r0->field_13 = r1
    //     0xb3c2ac: stur            w1, [x0, #0x13]
    // 0xb3c2b0: r1 = true
    //     0xb3c2b0: add             x1, NULL, #0x20  ; true
    // 0xb3c2b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3c2b4: stur            w1, [x0, #0x17]
    // 0xb3c2b8: r2 = Instance_SideTitleAlignment
    //     0xb3c2b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xb3c2bc: ldr             x2, [x2, #0x370]
    // 0xb3c2c0: StoreField: r0->field_1b = r2
    //     0xb3c2c0: stur            w2, [x0, #0x1b]
    // 0xb3c2c4: r0 = SideTitles()
    //     0xb3c2c4: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xb3c2c8: mov             x3, x0
    // 0xb3c2cc: r0 = true
    //     0xb3c2cc: add             x0, NULL, #0x20  ; true
    // 0xb3c2d0: stur            x3, [fp, #-0x28]
    // 0xb3c2d4: StoreField: r3->field_7 = r0
    //     0xb3c2d4: stur            w0, [x3, #7]
    // 0xb3c2d8: ldur            x2, [fp, #-0x18]
    // 0xb3c2dc: r1 = Function '<anonymous closure>':.
    //     0xb3c2dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc30] AnonymousClosure: (0xb3c524), in [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_pattern_card.dart] _StressPatternChart::build (0xb3c0c0)
    //     0xb3c2e0: ldr             x1, [x1, #0xc30]
    // 0xb3c2e4: r0 = AllocateClosure()
    //     0xb3c2e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xb3c2e8: mov             x1, x0
    // 0xb3c2ec: ldur            x0, [fp, #-0x28]
    // 0xb3c2f0: StoreField: r0->field_b = r1
    //     0xb3c2f0: stur            w1, [x0, #0xb]
    // 0xb3c2f4: d0 = 28.000000
    //     0xb3c2f4: fmov            d0, #28.00000000
    // 0xb3c2f8: StoreField: r0->field_f = d0
    //     0xb3c2f8: stur            d0, [x0, #0xf]
    // 0xb3c2fc: r1 = 1.000000
    //     0xb3c2fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb3c300: ldr             x1, [x1, #0x200]
    // 0xb3c304: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3c304: stur            w1, [x0, #0x17]
    // 0xb3c308: r1 = true
    //     0xb3c308: add             x1, NULL, #0x20  ; true
    // 0xb3c30c: StoreField: r0->field_1b = r1
    //     0xb3c30c: stur            w1, [x0, #0x1b]
    // 0xb3c310: StoreField: r0->field_1f = r1
    //     0xb3c310: stur            w1, [x0, #0x1f]
    // 0xb3c314: r0 = AxisTitles()
    //     0xb3c314: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xb3c318: d0 = 16.000000
    //     0xb3c318: fmov            d0, #16.00000000
    // 0xb3c31c: stur            x0, [fp, #-0x18]
    // 0xb3c320: StoreField: r0->field_7 = d0
    //     0xb3c320: stur            d0, [x0, #7]
    // 0xb3c324: ldur            x1, [fp, #-0x28]
    // 0xb3c328: StoreField: r0->field_13 = r1
    //     0xb3c328: stur            w1, [x0, #0x13]
    // 0xb3c32c: r1 = true
    //     0xb3c32c: add             x1, NULL, #0x20  ; true
    // 0xb3c330: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3c330: stur            w1, [x0, #0x17]
    // 0xb3c334: r2 = Instance_SideTitleAlignment
    //     0xb3c334: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xb3c338: ldr             x2, [x2, #0x370]
    // 0xb3c33c: StoreField: r0->field_1b = r2
    //     0xb3c33c: stur            w2, [x0, #0x1b]
    // 0xb3c340: r0 = FlTitlesData()
    //     0xb3c340: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xb3c344: mov             x2, x0
    // 0xb3c348: r0 = true
    //     0xb3c348: add             x0, NULL, #0x20  ; true
    // 0xb3c34c: stur            x2, [fp, #-0x28]
    // 0xb3c350: StoreField: r2->field_7 = r0
    //     0xb3c350: stur            w0, [x2, #7]
    // 0xb3c354: ldur            x0, [fp, #-0x30]
    // 0xb3c358: StoreField: r2->field_b = r0
    //     0xb3c358: stur            w0, [x2, #0xb]
    // 0xb3c35c: r0 = Instance_AxisTitles
    //     0xb3c35c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xb3c360: ldr             x0, [x0, #0x380]
    // 0xb3c364: StoreField: r2->field_f = r0
    //     0xb3c364: stur            w0, [x2, #0xf]
    // 0xb3c368: StoreField: r2->field_13 = r0
    //     0xb3c368: stur            w0, [x2, #0x13]
    // 0xb3c36c: ldur            x0, [fp, #-0x18]
    // 0xb3c370: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3c370: stur            w0, [x2, #0x17]
    // 0xb3c374: ldur            x0, [fp, #-8]
    // 0xb3c378: cbz             w0, #0xb3c484
    // 0xb3c37c: r16 = 0.250000
    //     0xb3c37c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c20] 0.25
    //     0xb3c380: ldr             x16, [x16, #0xc20]
    // 0xb3c384: str             x16, [SP]
    // 0xb3c388: r1 = Instance_Color
    //     0xb3c388: add             x1, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb3c38c: ldr             x1, [x1, #0x918]
    // 0xb3c390: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb3c390: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb3c394: ldr             x4, [x4, #0x490]
    // 0xb3c398: r0 = withValues()
    //     0xb3c398: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb3c39c: stur            x0, [fp, #-8]
    // 0xb3c3a0: r0 = Shadow()
    //     0xb3c3a0: bl              #0xb20c58  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xb3c3a4: mov             x1, x0
    // 0xb3c3a8: ldur            x0, [fp, #-8]
    // 0xb3c3ac: stur            x1, [fp, #-0x18]
    // 0xb3c3b0: StoreField: r1->field_7 = r0
    //     0xb3c3b0: stur            w0, [x1, #7]
    // 0xb3c3b4: r0 = Instance_Offset
    //     0xb3c3b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26388] Obj!Offset@1170671
    //     0xb3c3b8: ldr             x0, [x0, #0x388]
    // 0xb3c3bc: StoreField: r1->field_b = r0
    //     0xb3c3bc: stur            w0, [x1, #0xb]
    // 0xb3c3c0: d0 = 6.000000
    //     0xb3c3c0: fmov            d0, #6.00000000
    // 0xb3c3c4: StoreField: r1->field_f = d0
    //     0xb3c3c4: stur            d0, [x1, #0xf]
    // 0xb3c3c8: r0 = BarAreaData()
    //     0xb3c3c8: bl              #0xa30bd4  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0xb3c3cc: stur            x0, [fp, #-8]
    // 0xb3c3d0: r16 = true
    //     0xb3c3d0: add             x16, NULL, #0x20  ; true
    // 0xb3c3d4: r30 = Instance_Color
    //     0xb3c3d4: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fc38] Obj!Color@116fa21
    //     0xb3c3d8: ldr             lr, [lr, #0xc38]
    // 0xb3c3dc: stp             lr, x16, [SP]
    // 0xb3c3e0: mov             x1, x0
    // 0xb3c3e4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, show, 0x1, null]
    //     0xb3c3e4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26398] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "show", 0x1, Null]
    //     0xb3c3e8: ldr             x4, [x4, #0x398]
    // 0xb3c3ec: r0 = BarAreaData()
    //     0xb3c3ec: bl              #0xa309d4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0xb3c3f0: r0 = LineChartBarData()
    //     0xb3c3f0: bl              #0xa3168c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x78)
    // 0xb3c3f4: stur            x0, [fp, #-0x30]
    // 0xb3c3f8: r16 = true
    //     0xb3c3f8: add             x16, NULL, #0x20  ; true
    // 0xb3c3fc: r30 = 0.500000
    //     0xb3c3fc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xb3c400: ldr             lr, [lr, #0x210]
    // 0xb3c404: stp             lr, x16, [SP, #0x10]
    // 0xb3c408: r16 = true
    //     0xb3c408: add             x16, NULL, #0x20  ; true
    // 0xb3c40c: ldur            lr, [fp, #-0x18]
    // 0xb3c410: stp             lr, x16, [SP]
    // 0xb3c414: mov             x1, x0
    // 0xb3c418: ldur            x2, [fp, #-8]
    // 0xb3c41c: ldur            x6, [fp, #-0x20]
    // 0xb3c420: d0 = 5.000000
    //     0xb3c420: fmov            d0, #5.00000000
    // 0xb3c424: r3 = Instance_Color
    //     0xb3c424: add             x3, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb3c428: ldr             x3, [x3, #0x918]
    // 0xb3c42c: r5 = Instance_FlDotData
    //     0xb3c42c: add             x5, PP, #0x26, lsl #12  ; [pp+0x263a0] Obj!FlDotData@1170e11
    //     0xb3c430: ldr             x5, [x5, #0x3a0]
    // 0xb3c434: r4 = const [0, 0xa, 0x4, 0x6, curveSmoothness, 0x7, isStrokeJoinRound, 0x8, preventCurveOverShooting, 0x6, shadow, 0x9, null]
    //     0xb3c434: add             x4, PP, #0x26, lsl #12  ; [pp+0x263a8] List(13) [0, 0xa, 0x4, 0x6, "curveSmoothness", 0x7, "isStrokeJoinRound", 0x8, "preventCurveOverShooting", 0x6, "shadow", 0x9, Null]
    //     0xb3c438: ldr             x4, [x4, #0x3a8]
    // 0xb3c43c: r0 = LineChartBarData()
    //     0xb3c43c: bl              #0xa30080  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0xb3c440: r1 = Null
    //     0xb3c440: mov             x1, NULL
    // 0xb3c444: r2 = 2
    //     0xb3c444: movz            x2, #0x2
    // 0xb3c448: r0 = AllocateArray()
    //     0xb3c448: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3c44c: mov             x2, x0
    // 0xb3c450: ldur            x0, [fp, #-0x30]
    // 0xb3c454: stur            x2, [fp, #-8]
    // 0xb3c458: StoreField: r2->field_f = r0
    //     0xb3c458: stur            w0, [x2, #0xf]
    // 0xb3c45c: r1 = <LineChartBarData>
    //     0xb3c45c: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b0] TypeArguments: <LineChartBarData>
    //     0xb3c460: ldr             x1, [x1, #0x3b0]
    // 0xb3c464: r0 = AllocateGrowableArray()
    //     0xb3c464: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3c468: mov             x1, x0
    // 0xb3c46c: ldur            x0, [fp, #-8]
    // 0xb3c470: StoreField: r1->field_f = r0
    //     0xb3c470: stur            w0, [x1, #0xf]
    // 0xb3c474: r0 = 2
    //     0xb3c474: movz            x0, #0x2
    // 0xb3c478: StoreField: r1->field_b = r0
    //     0xb3c478: stur            w0, [x1, #0xb]
    // 0xb3c47c: mov             x5, x1
    // 0xb3c480: b               #0xb3c48c
    // 0xb3c484: r5 = const []
    //     0xb3c484: add             x5, PP, #0x26, lsl #12  ; [pp+0x263b8] List<LineChartBarData>(0)
    //     0xb3c488: ldr             x5, [x5, #0x3b8]
    // 0xb3c48c: stur            x5, [fp, #-8]
    // 0xb3c490: r0 = LineChartData()
    //     0xb3c490: bl              #0xa2fb4c  ; AllocateLineChartDataStub -> LineChartData (size=0x6c)
    // 0xb3c494: mov             x1, x0
    // 0xb3c498: ldur            x2, [fp, #-0x10]
    // 0xb3c49c: ldur            x5, [fp, #-8]
    // 0xb3c4a0: ldur            d0, [fp, #-0x38]
    // 0xb3c4a4: ldur            x7, [fp, #-0x28]
    // 0xb3c4a8: r3 = Instance_FlGridData
    //     0xb3c4a8: add             x3, PP, #0x26, lsl #12  ; [pp+0x263c0] Obj!FlGridData@1170f21
    //     0xb3c4ac: ldr             x3, [x3, #0x3c0]
    // 0xb3c4b0: r6 = Instance_LineTouchData
    //     0xb3c4b0: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c8] Obj!LineTouchData@1171091
    //     0xb3c4b4: ldr             x6, [x6, #0x3c8]
    // 0xb3c4b8: d1 = 3.200000
    //     0xb3c4b8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fc40] IMM: double(3.2) from 0x400999999999999a
    //     0xb3c4bc: ldr             d1, [x17, #0xc40]
    // 0xb3c4c0: d2 = -0.200000
    //     0xb3c4c0: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d8] IMM: double(-0.2) from 0xbfc999999999999a
    //     0xb3c4c4: ldr             d2, [x17, #0x3d8]
    // 0xb3c4c8: d3 = 0.000000
    //     0xb3c4c8: eor             v3.16b, v3.16b, v3.16b
    // 0xb3c4cc: stur            x0, [fp, #-8]
    // 0xb3c4d0: r4 = const [0, 0xa, 0, 0xa, null]
    //     0xb3c4d0: add             x4, PP, #0x26, lsl #12  ; [pp+0x263e0] List(5) [0, 0xa, 0, 0xa, Null]
    //     0xb3c4d4: ldr             x4, [x4, #0x3e0]
    // 0xb3c4d8: r0 = LineChartData()
    //     0xb3c4d8: bl              #0xa2f7f0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0xb3c4dc: r0 = LineChart()
    //     0xb3c4dc: bl              #0xac23b0  ; AllocateLineChartStub -> LineChart (size=0x24)
    // 0xb3c4e0: ldur            x1, [fp, #-8]
    // 0xb3c4e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3c4e4: stur            w1, [x0, #0x17]
    // 0xb3c4e8: r1 = Instance_FlTransformationConfig
    //     0xb3c4e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xb3c4ec: ldr             x1, [x1, #0x3e8]
    // 0xb3c4f0: StoreField: r0->field_1b = r1
    //     0xb3c4f0: stur            w1, [x0, #0x1b]
    // 0xb3c4f4: r1 = Instance__Linear
    //     0xb3c4f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb3c4f8: ldr             x1, [x1, #0x7f0]
    // 0xb3c4fc: StoreField: r0->field_b = r1
    //     0xb3c4fc: stur            w1, [x0, #0xb]
    // 0xb3c500: r1 = Instance_Duration
    //     0xb3c500: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb3c504: ldr             x1, [x1, #0xad0]
    // 0xb3c508: StoreField: r0->field_f = r1
    //     0xb3c508: stur            w1, [x0, #0xf]
    // 0xb3c50c: LeaveFrame
    //     0xb3c50c: mov             SP, fp
    //     0xb3c510: ldp             fp, lr, [SP], #0x10
    // 0xb3c514: ret
    //     0xb3c514: ret             
    // 0xb3c518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c518: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c51c: b               #0xb3c0e8
    // 0xb3c520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c520: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0xb3c524, size: 0x58
    // 0xb3c524: EnterFrame
    //     0xb3c524: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c528: mov             fp, SP
    // 0xb3c52c: ldr             x0, [fp, #0x20]
    // 0xb3c530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3c530: ldur            w1, [x0, #0x17]
    // 0xb3c534: DecompressPointer r1
    //     0xb3c534: add             x1, x1, HEAP, lsl #32
    // 0xb3c538: CheckStackOverflow
    //     0xb3c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c53c: cmp             SP, x16
    //     0xb3c540: b.ls            #0xb3c574
    // 0xb3c544: LoadField: r0 = r1->field_f
    //     0xb3c544: ldur            w0, [x1, #0xf]
    // 0xb3c548: DecompressPointer r0
    //     0xb3c548: add             x0, x0, HEAP, lsl #32
    // 0xb3c54c: LoadField: r2 = r1->field_13
    //     0xb3c54c: ldur            w2, [x1, #0x13]
    // 0xb3c550: DecompressPointer r2
    //     0xb3c550: add             x2, x2, HEAP, lsl #32
    // 0xb3c554: ldr             x1, [fp, #0x18]
    // 0xb3c558: LoadField: d0 = r1->field_7
    //     0xb3c558: ldur            d0, [x1, #7]
    // 0xb3c55c: mov             x1, x0
    // 0xb3c560: ldr             x3, [fp, #0x10]
    // 0xb3c564: r0 = _buildBottomTitle()
    //     0xb3c564: bl              #0xb3c57c  ; [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_pattern_card.dart] _StressPatternChart::_buildBottomTitle
    // 0xb3c568: LeaveFrame
    //     0xb3c568: mov             SP, fp
    //     0xb3c56c: ldp             fp, lr, [SP], #0x10
    // 0xb3c570: ret
    //     0xb3c570: ret             
    // 0xb3c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c574: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c578: b               #0xb3c544
  }
  _ _buildBottomTitle(/* No info */) {
    // ** addr: 0xb3c57c, size: 0x258
    // 0xb3c57c: EnterFrame
    //     0xb3c57c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c580: mov             fp, SP
    // 0xb3c584: AllocStack(0x40)
    //     0xb3c584: sub             SP, SP, #0x40
    // 0xb3c588: SetupParameters(_StressPatternChart this /* r1 => r23 */, dynamic _ /* r2 => r20, fp-0x18 */, dynamic _ /* r3 => r19, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xb3c588: mov             x23, x1
    //     0xb3c58c: mov             x20, x2
    //     0xb3c590: mov             v1.16b, v0.16b
    //     0xb3c594: mov             x19, x3
    //     0xb3c598: stur            x2, [fp, #-0x18]
    //     0xb3c59c: stur            x3, [fp, #-0x20]
    //     0xb3c5a0: stur            d0, [fp, #-0x38]
    // 0xb3c5a4: CheckStackOverflow
    //     0xb3c5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c5a8: cmp             SP, x16
    //     0xb3c5ac: b.ls            #0xb3c79c
    // 0xb3c5b0: mov             v0.16b, v1.16b
    // 0xb3c5b4: stp             fp, lr, [SP, #-0x10]!
    // 0xb3c5b8: mov             fp, SP
    // 0xb3c5bc: CallRuntime_LibcRound(double) -> double
    //     0xb3c5bc: and             SP, SP, #0xfffffffffffffff0
    //     0xb3c5c0: mov             sp, SP
    //     0xb3c5c4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb3c5c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb3c5cc: blr             x16
    //     0xb3c5d0: movz            x16, #0x8
    //     0xb3c5d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb3c5d8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb3c5dc: sub             sp, x16, #1, lsl #12
    //     0xb3c5e0: mov             SP, fp
    //     0xb3c5e4: ldp             fp, lr, [SP], #0x10
    // 0xb3c5e8: mov             v1.16b, v0.16b
    // 0xb3c5ec: ldur            d0, [fp, #-0x38]
    // 0xb3c5f0: fsub            d2, d0, d1
    // 0xb3c5f4: d0 = 0.000000
    //     0xb3c5f4: eor             v0.16b, v0.16b, v0.16b
    // 0xb3c5f8: fcmp            d2, d0
    // 0xb3c5fc: b.ne            #0xb3c614
    // 0xb3c600: d3 = 0.001000
    //     0xb3c600: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb3c604: ldr             d3, [x17, #0xef0]
    // 0xb3c608: fcmp            d0, d3
    // 0xb3c60c: b.le            #0xb3c650
    // 0xb3c610: b               #0xb3c63c
    // 0xb3c614: d3 = 0.001000
    //     0xb3c614: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb3c618: ldr             d3, [x17, #0xef0]
    // 0xb3c61c: fcmp            d0, d2
    // 0xb3c620: b.le            #0xb3c634
    // 0xb3c624: fneg            d0, d2
    // 0xb3c628: fcmp            d0, d3
    // 0xb3c62c: b.le            #0xb3c650
    // 0xb3c630: b               #0xb3c63c
    // 0xb3c634: fcmp            d2, d3
    // 0xb3c638: b.le            #0xb3c650
    // 0xb3c63c: r0 = Instance_SizedBox
    //     0xb3c63c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb3c640: ldr             x0, [x0, #0x568]
    // 0xb3c644: LeaveFrame
    //     0xb3c644: mov             SP, fp
    //     0xb3c648: ldp             fp, lr, [SP], #0x10
    // 0xb3c64c: ret
    //     0xb3c64c: ret             
    // 0xb3c650: fcmp            d1, d1
    // 0xb3c654: b.vs            #0xb3c7a4
    // 0xb3c658: fcvtzs          x0, d1
    // 0xb3c65c: asr             x16, x0, #0x1e
    // 0xb3c660: cmp             x16, x0, asr #63
    // 0xb3c664: b.ne            #0xb3c7a4
    // 0xb3c668: lsl             x0, x0, #1
    // 0xb3c66c: r1 = LoadInt32Instr(r0)
    //     0xb3c66c: sbfx            x1, x0, #1, #0x1f
    //     0xb3c670: tbz             w0, #0, #0xb3c678
    //     0xb3c674: ldur            x1, [x0, #7]
    // 0xb3c678: tbnz            x1, #0x3f, #0xb3c690
    // 0xb3c67c: LoadField: r0 = r23->field_b
    //     0xb3c67c: ldur            w0, [x23, #0xb]
    // 0xb3c680: DecompressPointer r0
    //     0xb3c680: add             x0, x0, HEAP, lsl #32
    // 0xb3c684: LoadField: r2 = r0->field_b
    //     0xb3c684: ldur            x2, [x0, #0xb]
    // 0xb3c688: cmp             x1, x2
    // 0xb3c68c: b.lt            #0xb3c6a4
    // 0xb3c690: r0 = Instance_SizedBox
    //     0xb3c690: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb3c694: ldr             x0, [x0, #0x568]
    // 0xb3c698: LeaveFrame
    //     0xb3c698: mov             SP, fp
    //     0xb3c69c: ldp             fp, lr, [SP], #0x10
    // 0xb3c6a0: ret
    //     0xb3c6a0: ret             
    // 0xb3c6a4: LoadField: r2 = r0->field_7
    //     0xb3c6a4: ldur            w2, [x0, #7]
    // 0xb3c6a8: DecompressPointer r2
    //     0xb3c6a8: add             x2, x2, HEAP, lsl #32
    // 0xb3c6ac: LoadField: r0 = r2->field_7
    //     0xb3c6ac: ldur            w0, [x2, #7]
    // 0xb3c6b0: DecompressPointer r0
    //     0xb3c6b0: add             x0, x0, HEAP, lsl #32
    // 0xb3c6b4: stur            x0, [fp, #-0x10]
    // 0xb3c6b8: r16 = 86400000000
    //     0xb3c6b8: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xb3c6bc: mul             x2, x1, x16
    // 0xb3c6c0: stur            x2, [fp, #-8]
    // 0xb3c6c4: r0 = Duration()
    //     0xb3c6c4: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb3c6c8: mov             x1, x0
    // 0xb3c6cc: ldur            x0, [fp, #-8]
    // 0xb3c6d0: StoreField: r1->field_7 = r0
    //     0xb3c6d0: stur            x0, [x1, #7]
    // 0xb3c6d4: mov             x2, x1
    // 0xb3c6d8: ldur            x1, [fp, #-0x10]
    // 0xb3c6dc: r0 = add()
    //     0xb3c6dc: bl              #0x7f4d40  ; [dart:core] DateTime::add
    // 0xb3c6e0: stur            x0, [fp, #-0x10]
    // 0xb3c6e4: r0 = DateFormat()
    //     0xb3c6e4: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb3c6e8: stur            x0, [fp, #-0x28]
    // 0xb3c6ec: str             NULL, [SP]
    // 0xb3c6f0: mov             x1, x0
    // 0xb3c6f4: r2 = "E"
    //     0xb3c6f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf768] "E"
    //     0xb3c6f8: ldr             x2, [x2, #0x768]
    // 0xb3c6fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb3c6fc: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb3c700: r0 = DateFormat()
    //     0xb3c700: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb3c704: ldur            x0, [fp, #-0x28]
    // 0xb3c708: LoadField: r2 = r0->field_13
    //     0xb3c708: ldur            w2, [x0, #0x13]
    // 0xb3c70c: DecompressPointer r2
    //     0xb3c70c: add             x2, x2, HEAP, lsl #32
    // 0xb3c710: stur            x2, [fp, #-0x30]
    // 0xb3c714: r0 = DateFormat()
    //     0xb3c714: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb3c718: stur            x0, [fp, #-0x28]
    // 0xb3c71c: ldur            x16, [fp, #-0x18]
    // 0xb3c720: str             x16, [SP]
    // 0xb3c724: mov             x1, x0
    // 0xb3c728: ldur            x2, [fp, #-0x30]
    // 0xb3c72c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb3c72c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb3c730: r0 = DateFormat()
    //     0xb3c730: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb3c734: ldur            x1, [fp, #-0x28]
    // 0xb3c738: ldur            x2, [fp, #-0x10]
    // 0xb3c73c: r0 = format()
    //     0xb3c73c: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb3c740: stur            x0, [fp, #-0x10]
    // 0xb3c744: r0 = Text()
    //     0xb3c744: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3c748: mov             x1, x0
    // 0xb3c74c: ldur            x0, [fp, #-0x10]
    // 0xb3c750: stur            x1, [fp, #-0x18]
    // 0xb3c754: StoreField: r1->field_b = r0
    //     0xb3c754: stur            w0, [x1, #0xb]
    // 0xb3c758: r0 = Instance_TextStyle
    //     0xb3c758: add             x0, PP, #0x26, lsl #12  ; [pp+0x26450] Obj!TextStyle@117ad41
    //     0xb3c75c: ldr             x0, [x0, #0x450]
    // 0xb3c760: StoreField: r1->field_13 = r0
    //     0xb3c760: stur            w0, [x1, #0x13]
    // 0xb3c764: r0 = SideTitleWidget()
    //     0xb3c764: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xb3c768: ldur            x1, [fp, #-0x18]
    // 0xb3c76c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3c76c: stur            w1, [x0, #0x17]
    // 0xb3c770: ldur            x1, [fp, #-0x20]
    // 0xb3c774: StoreField: r0->field_b = r1
    //     0xb3c774: stur            w1, [x0, #0xb]
    // 0xb3c778: d0 = 8.000000
    //     0xb3c778: fmov            d0, #8.00000000
    // 0xb3c77c: StoreField: r0->field_f = d0
    //     0xb3c77c: stur            d0, [x0, #0xf]
    // 0xb3c780: StoreField: r0->field_1b = rZR
    //     0xb3c780: stur            xzr, [x0, #0x1b]
    // 0xb3c784: r1 = Instance_SideTitleFitInsideData
    //     0xb3c784: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xb3c788: ldr             x1, [x1, #0x448]
    // 0xb3c78c: StoreField: r0->field_23 = r1
    //     0xb3c78c: stur            w1, [x0, #0x23]
    // 0xb3c790: LeaveFrame
    //     0xb3c790: mov             SP, fp
    //     0xb3c794: ldp             fp, lr, [SP], #0x10
    // 0xb3c798: ret
    //     0xb3c798: ret             
    // 0xb3c79c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3c79c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb3c7a0: b               #0xb3c5b0
    // 0xb3c7a4: SaveReg d1
    //     0xb3c7a4: str             q1, [SP, #-0x10]!
    // 0xb3c7a8: stp             x20, x23, [SP, #-0x10]!
    // 0xb3c7ac: SaveReg r19
    //     0xb3c7ac: str             x19, [SP, #-8]!
    // 0xb3c7b0: d0 = 0.000000
    //     0xb3c7b0: fmov            d0, d1
    // 0xb3c7b4: r0 = 76
    //     0xb3c7b4: movz            x0, #0x4c
    // 0xb3c7b8: r30 = DoubleToIntegerStub
    //     0xb3c7b8: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb3c7bc: LoadField: r30 = r30->field_7
    //     0xb3c7bc: ldur            lr, [lr, #7]
    // 0xb3c7c0: blr             lr
    // 0xb3c7c4: RestoreReg r19
    //     0xb3c7c4: ldr             x19, [SP], #8
    // 0xb3c7c8: ldp             x20, x23, [SP], #0x10
    // 0xb3c7cc: RestoreReg d1
    //     0xb3c7cc: ldr             q1, [SP], #0x10
    // 0xb3c7d0: b               #0xb3c66c
  }
  [closure] Widget <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0xb3c7d4, size: 0x58
    // 0xb3c7d4: EnterFrame
    //     0xb3c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c7d8: mov             fp, SP
    // 0xb3c7dc: ldr             x0, [fp, #0x20]
    // 0xb3c7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3c7e0: ldur            w1, [x0, #0x17]
    // 0xb3c7e4: DecompressPointer r1
    //     0xb3c7e4: add             x1, x1, HEAP, lsl #32
    // 0xb3c7e8: CheckStackOverflow
    //     0xb3c7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c7ec: cmp             SP, x16
    //     0xb3c7f0: b.ls            #0xb3c824
    // 0xb3c7f4: LoadField: r0 = r1->field_f
    //     0xb3c7f4: ldur            w0, [x1, #0xf]
    // 0xb3c7f8: DecompressPointer r0
    //     0xb3c7f8: add             x0, x0, HEAP, lsl #32
    // 0xb3c7fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3c7fc: ldur            w2, [x1, #0x17]
    // 0xb3c800: DecompressPointer r2
    //     0xb3c800: add             x2, x2, HEAP, lsl #32
    // 0xb3c804: ldr             x1, [fp, #0x18]
    // 0xb3c808: LoadField: d0 = r1->field_7
    //     0xb3c808: ldur            d0, [x1, #7]
    // 0xb3c80c: mov             x1, x0
    // 0xb3c810: ldr             x3, [fp, #0x10]
    // 0xb3c814: r0 = _buildLeftTitle()
    //     0xb3c814: bl              #0xb3c82c  ; [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_pattern_card.dart] _StressPatternChart::_buildLeftTitle
    // 0xb3c818: LeaveFrame
    //     0xb3c818: mov             SP, fp
    //     0xb3c81c: ldp             fp, lr, [SP], #0x10
    // 0xb3c820: ret
    //     0xb3c820: ret             
    // 0xb3c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c824: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c828: b               #0xb3c7f4
  }
  _ _buildLeftTitle(/* No info */) {
    // ** addr: 0xb3c82c, size: 0x2bc
    // 0xb3c82c: EnterFrame
    //     0xb3c82c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c830: mov             fp, SP
    // 0xb3c834: AllocStack(0x20)
    //     0xb3c834: sub             SP, SP, #0x20
    // 0xb3c838: d1 = 0.000000
    //     0xb3c838: eor             v1.16b, v1.16b, v1.16b
    // 0xb3c83c: mov             x20, x2
    // 0xb3c840: mov             v2.16b, v0.16b
    // 0xb3c844: mov             x19, x3
    // 0xb3c848: stur            x3, [fp, #-8]
    // 0xb3c84c: stur            d0, [fp, #-0x20]
    // 0xb3c850: CheckStackOverflow
    //     0xb3c850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c854: cmp             SP, x16
    //     0xb3c858: b.ls            #0xb3cabc
    // 0xb3c85c: fcmp            d1, d2
    // 0xb3c860: b.gt            #0xb3c870
    // 0xb3c864: d0 = 3.000000
    //     0xb3c864: fmov            d0, #3.00000000
    // 0xb3c868: fcmp            d2, d0
    // 0xb3c86c: b.le            #0xb3c884
    // 0xb3c870: r0 = Instance_SizedBox
    //     0xb3c870: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb3c874: ldr             x0, [x0, #0x568]
    // 0xb3c878: LeaveFrame
    //     0xb3c878: mov             SP, fp
    //     0xb3c87c: ldp             fp, lr, [SP], #0x10
    // 0xb3c880: ret
    //     0xb3c880: ret             
    // 0xb3c884: mov             v0.16b, v2.16b
    // 0xb3c888: stp             fp, lr, [SP, #-0x10]!
    // 0xb3c88c: mov             fp, SP
    // 0xb3c890: CallRuntime_LibcRound(double) -> double
    //     0xb3c890: and             SP, SP, #0xfffffffffffffff0
    //     0xb3c894: mov             sp, SP
    //     0xb3c898: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb3c89c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb3c8a0: blr             x16
    //     0xb3c8a4: movz            x16, #0x8
    //     0xb3c8a8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb3c8ac: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb3c8b0: sub             sp, x16, #1, lsl #12
    //     0xb3c8b4: mov             SP, fp
    //     0xb3c8b8: ldp             fp, lr, [SP], #0x10
    // 0xb3c8bc: mov             v1.16b, v0.16b
    // 0xb3c8c0: ldur            d0, [fp, #-0x20]
    // 0xb3c8c4: fsub            d2, d0, d1
    // 0xb3c8c8: d1 = 0.000000
    //     0xb3c8c8: eor             v1.16b, v1.16b, v1.16b
    // 0xb3c8cc: fcmp            d2, d1
    // 0xb3c8d0: b.ne            #0xb3c8e8
    // 0xb3c8d4: d3 = 0.001000
    //     0xb3c8d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb3c8d8: ldr             d3, [x17, #0xef0]
    // 0xb3c8dc: fcmp            d1, d3
    // 0xb3c8e0: b.le            #0xb3c924
    // 0xb3c8e4: b               #0xb3c910
    // 0xb3c8e8: d3 = 0.001000
    //     0xb3c8e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb3c8ec: ldr             d3, [x17, #0xef0]
    // 0xb3c8f0: fcmp            d1, d2
    // 0xb3c8f4: b.le            #0xb3c908
    // 0xb3c8f8: fneg            d1, d2
    // 0xb3c8fc: fcmp            d1, d3
    // 0xb3c900: b.le            #0xb3c924
    // 0xb3c904: b               #0xb3c910
    // 0xb3c908: fcmp            d2, d3
    // 0xb3c90c: b.le            #0xb3c924
    // 0xb3c910: r0 = Instance_SizedBox
    //     0xb3c910: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb3c914: ldr             x0, [x0, #0x568]
    // 0xb3c918: LeaveFrame
    //     0xb3c918: mov             SP, fp
    //     0xb3c91c: ldp             fp, lr, [SP], #0x10
    // 0xb3c920: ret
    //     0xb3c920: ret             
    // 0xb3c924: fcmp            d0, d0
    // 0xb3c928: b.vs            #0xb3cac4
    // 0xb3c92c: fcvtzs          x0, d0
    // 0xb3c930: asr             x16, x0, #0x1e
    // 0xb3c934: cmp             x16, x0, asr #63
    // 0xb3c938: b.ne            #0xb3cac4
    // 0xb3c93c: lsl             x0, x0, #1
    // 0xb3c940: r1 = LoadInt32Instr(r0)
    //     0xb3c940: sbfx            x1, x0, #1, #0x1f
    //     0xb3c944: tbz             w0, #0, #0xb3c94c
    //     0xb3c948: ldur            x1, [x0, #7]
    // 0xb3c94c: cbnz            x1, #0xb3c974
    // 0xb3c950: r0 = LoadClassIdInstr(r20)
    //     0xb3c950: ldur            x0, [x20, #-1]
    //     0xb3c954: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c958: mov             x1, x20
    // 0xb3c95c: r0 = GDT[cid_x0 + 0x388d]()
    //     0xb3c95c: movz            x17, #0x388d
    //     0xb3c960: add             lr, x0, x17
    //     0xb3c964: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c968: blr             lr
    // 0xb3c96c: mov             x1, x0
    // 0xb3c970: b               #0xb3c9f8
    // 0xb3c974: cmp             x1, #1
    // 0xb3c978: b.ne            #0xb3c99c
    // 0xb3c97c: r0 = LoadClassIdInstr(r20)
    //     0xb3c97c: ldur            x0, [x20, #-1]
    //     0xb3c980: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c984: mov             x1, x20
    // 0xb3c988: r0 = GDT[cid_x0 + -0xd0b]()
    //     0xb3c988: sub             lr, x0, #0xd0b
    //     0xb3c98c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c990: blr             lr
    // 0xb3c994: mov             x1, x0
    // 0xb3c998: b               #0xb3c9f8
    // 0xb3c99c: cmp             x1, #2
    // 0xb3c9a0: b.ne            #0xb3c9c8
    // 0xb3c9a4: r0 = LoadClassIdInstr(r20)
    //     0xb3c9a4: ldur            x0, [x20, #-1]
    //     0xb3c9a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c9ac: mov             x1, x20
    // 0xb3c9b0: r0 = GDT[cid_x0 + 0xb0fb]()
    //     0xb3c9b0: movz            x17, #0xb0fb
    //     0xb3c9b4: add             lr, x0, x17
    //     0xb3c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c9bc: blr             lr
    // 0xb3c9c0: mov             x1, x0
    // 0xb3c9c4: b               #0xb3c9f8
    // 0xb3c9c8: cmp             x1, #3
    // 0xb3c9cc: b.ne            #0xb3c9f4
    // 0xb3c9d0: r0 = LoadClassIdInstr(r20)
    //     0xb3c9d0: ldur            x0, [x20, #-1]
    //     0xb3c9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c9d8: mov             x1, x20
    // 0xb3c9dc: r0 = GDT[cid_x0 + 0xa451]()
    //     0xb3c9dc: movz            x17, #0xa451
    //     0xb3c9e0: add             lr, x0, x17
    //     0xb3c9e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c9e8: blr             lr
    // 0xb3c9ec: mov             x1, x0
    // 0xb3c9f0: b               #0xb3c9f8
    // 0xb3c9f4: r1 = ""
    //     0xb3c9f4: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb3c9f8: ldur            x0, [fp, #-8]
    // 0xb3c9fc: stur            x1, [fp, #-0x10]
    // 0xb3ca00: r0 = Text()
    //     0xb3ca00: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3ca04: mov             x1, x0
    // 0xb3ca08: ldur            x0, [fp, #-0x10]
    // 0xb3ca0c: stur            x1, [fp, #-0x18]
    // 0xb3ca10: StoreField: r1->field_b = r0
    //     0xb3ca10: stur            w0, [x1, #0xb]
    // 0xb3ca14: r0 = Instance_TextStyle
    //     0xb3ca14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26450] Obj!TextStyle@117ad41
    //     0xb3ca18: ldr             x0, [x0, #0x450]
    // 0xb3ca1c: StoreField: r1->field_13 = r0
    //     0xb3ca1c: stur            w0, [x1, #0x13]
    // 0xb3ca20: r0 = Instance_TextAlign
    //     0xb3ca20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] Obj!TextAlign@118e671
    //     0xb3ca24: ldr             x0, [x0, #0x1f8]
    // 0xb3ca28: StoreField: r1->field_1b = r0
    //     0xb3ca28: stur            w0, [x1, #0x1b]
    // 0xb3ca2c: r0 = FittedBox()
    //     0xb3ca2c: bl              #0xae248c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xb3ca30: mov             x1, x0
    // 0xb3ca34: r0 = Instance_BoxFit
    //     0xb3ca34: add             x0, PP, #0x21, lsl #12  ; [pp+0x21538] Obj!BoxFit@118c5b1
    //     0xb3ca38: ldr             x0, [x0, #0x538]
    // 0xb3ca3c: stur            x1, [fp, #-0x10]
    // 0xb3ca40: StoreField: r1->field_f = r0
    //     0xb3ca40: stur            w0, [x1, #0xf]
    // 0xb3ca44: r0 = Instance_Alignment
    //     0xb3ca44: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xb3ca48: ldr             x0, [x0, #0xfd8]
    // 0xb3ca4c: StoreField: r1->field_13 = r0
    //     0xb3ca4c: stur            w0, [x1, #0x13]
    // 0xb3ca50: r0 = Instance_Clip
    //     0xb3ca50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3ca54: ldr             x0, [x0, #0x5e8]
    // 0xb3ca58: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3ca58: stur            w0, [x1, #0x17]
    // 0xb3ca5c: ldur            x0, [fp, #-0x18]
    // 0xb3ca60: StoreField: r1->field_b = r0
    //     0xb3ca60: stur            w0, [x1, #0xb]
    // 0xb3ca64: r0 = SizedBox()
    //     0xb3ca64: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3ca68: mov             x1, x0
    // 0xb3ca6c: r0 = 56.000000
    //     0xb3ca6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb3ca70: ldr             x0, [x0, #0x9b0]
    // 0xb3ca74: stur            x1, [fp, #-0x18]
    // 0xb3ca78: StoreField: r1->field_f = r0
    //     0xb3ca78: stur            w0, [x1, #0xf]
    // 0xb3ca7c: ldur            x0, [fp, #-0x10]
    // 0xb3ca80: StoreField: r1->field_b = r0
    //     0xb3ca80: stur            w0, [x1, #0xb]
    // 0xb3ca84: r0 = SideTitleWidget()
    //     0xb3ca84: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xb3ca88: ldur            x1, [fp, #-0x18]
    // 0xb3ca8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3ca8c: stur            w1, [x0, #0x17]
    // 0xb3ca90: ldur            x1, [fp, #-8]
    // 0xb3ca94: StoreField: r0->field_b = r1
    //     0xb3ca94: stur            w1, [x0, #0xb]
    // 0xb3ca98: d0 = 8.000000
    //     0xb3ca98: fmov            d0, #8.00000000
    // 0xb3ca9c: StoreField: r0->field_f = d0
    //     0xb3ca9c: stur            d0, [x0, #0xf]
    // 0xb3caa0: StoreField: r0->field_1b = rZR
    //     0xb3caa0: stur            xzr, [x0, #0x1b]
    // 0xb3caa4: r1 = Instance_SideTitleFitInsideData
    //     0xb3caa4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xb3caa8: ldr             x1, [x1, #0x448]
    // 0xb3caac: StoreField: r0->field_23 = r1
    //     0xb3caac: stur            w1, [x0, #0x23]
    // 0xb3cab0: LeaveFrame
    //     0xb3cab0: mov             SP, fp
    //     0xb3cab4: ldp             fp, lr, [SP], #0x10
    // 0xb3cab8: ret
    //     0xb3cab8: ret             
    // 0xb3cabc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3cabc: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb3cac0: b               #0xb3c85c
    // 0xb3cac4: SaveReg d0
    //     0xb3cac4: str             q0, [SP, #-0x10]!
    // 0xb3cac8: stp             x19, x20, [SP, #-0x10]!
    // 0xb3cacc: r0 = 76
    //     0xb3cacc: movz            x0, #0x4c
    // 0xb3cad0: r30 = DoubleToIntegerStub
    //     0xb3cad0: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb3cad4: LoadField: r30 = r30->field_7
    //     0xb3cad4: ldur            lr, [lr, #7]
    // 0xb3cad8: blr             lr
    // 0xb3cadc: ldp             x19, x20, [SP], #0x10
    // 0xb3cae0: RestoreReg d0
    //     0xb3cae0: ldr             q0, [SP], #0x10
    // 0xb3cae4: b               #0xb3c940
  }
}

// class id: 4178, size: 0xc, field offset: 0xc
//   const constructor, 
class _ChartShimmer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3c008, size: 0xb8
    // 0xb3c008: EnterFrame
    //     0xb3c008: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c00c: mov             fp, SP
    // 0xb3c010: AllocStack(0x20)
    //     0xb3c010: sub             SP, SP, #0x20
    // 0xb3c014: CheckStackOverflow
    //     0xb3c014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c018: cmp             SP, x16
    //     0xb3c01c: b.ls            #0xb3c0b8
    // 0xb3c020: r0 = Radius()
    //     0xb3c020: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3c024: d0 = 16.000000
    //     0xb3c024: fmov            d0, #16.00000000
    // 0xb3c028: stur            x0, [fp, #-8]
    // 0xb3c02c: StoreField: r0->field_7 = d0
    //     0xb3c02c: stur            d0, [x0, #7]
    // 0xb3c030: StoreField: r0->field_f = d0
    //     0xb3c030: stur            d0, [x0, #0xf]
    // 0xb3c034: r0 = BorderRadius()
    //     0xb3c034: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3c038: mov             x1, x0
    // 0xb3c03c: ldur            x0, [fp, #-8]
    // 0xb3c040: stur            x1, [fp, #-0x10]
    // 0xb3c044: StoreField: r1->field_7 = r0
    //     0xb3c044: stur            w0, [x1, #7]
    // 0xb3c048: StoreField: r1->field_b = r0
    //     0xb3c048: stur            w0, [x1, #0xb]
    // 0xb3c04c: StoreField: r1->field_f = r0
    //     0xb3c04c: stur            w0, [x1, #0xf]
    // 0xb3c050: StoreField: r1->field_13 = r0
    //     0xb3c050: stur            w0, [x1, #0x13]
    // 0xb3c054: r0 = BoxDecoration()
    //     0xb3c054: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3c058: mov             x1, x0
    // 0xb3c05c: r0 = Instance_Color
    //     0xb3c05c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb3c060: ldr             x0, [x0, #0xc28]
    // 0xb3c064: stur            x1, [fp, #-8]
    // 0xb3c068: StoreField: r1->field_7 = r0
    //     0xb3c068: stur            w0, [x1, #7]
    // 0xb3c06c: ldur            x0, [fp, #-0x10]
    // 0xb3c070: StoreField: r1->field_13 = r0
    //     0xb3c070: stur            w0, [x1, #0x13]
    // 0xb3c074: r0 = Instance_BoxShape
    //     0xb3c074: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3c078: ldr             x0, [x0, #0xcc0]
    // 0xb3c07c: StoreField: r1->field_23 = r0
    //     0xb3c07c: stur            w0, [x1, #0x23]
    // 0xb3c080: r0 = Container()
    //     0xb3c080: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3c084: stur            x0, [fp, #-0x10]
    // 0xb3c088: r16 = 240.000000
    //     0xb3c088: add             x16, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xb3c08c: ldr             x16, [x16, #0x778]
    // 0xb3c090: ldur            lr, [fp, #-8]
    // 0xb3c094: stp             lr, x16, [SP]
    // 0xb3c098: mov             x1, x0
    // 0xb3c09c: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0xb3c09c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c178] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0xb3c0a0: ldr             x4, [x4, #0x178]
    // 0xb3c0a4: r0 = Container()
    //     0xb3c0a4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3c0a8: ldur            x0, [fp, #-0x10]
    // 0xb3c0ac: LeaveFrame
    //     0xb3c0ac: mov             SP, fp
    //     0xb3c0b0: ldp             fp, lr, [SP], #0x10
    // 0xb3c0b4: ret
    //     0xb3c0b4: ret             
    // 0xb3c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c0b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c0bc: b               #0xb3c020
  }
}

// class id: 4179, size: 0x10, field offset: 0xc
//   const constructor, 
class _StressPatternShell extends StatelessWidget {

  _ChartShimmer field_c;

  _ build(/* No info */) {
    // ** addr: 0xb3bf28, size: 0xe0
    // 0xb3bf28: EnterFrame
    //     0xb3bf28: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bf2c: mov             fp, SP
    // 0xb3bf30: AllocStack(0x38)
    //     0xb3bf30: sub             SP, SP, #0x38
    // 0xb3bf34: SetupParameters(_StressPatternShell this /* r1 => r1, fp-0x8 */)
    //     0xb3bf34: stur            x1, [fp, #-8]
    // 0xb3bf38: CheckStackOverflow
    //     0xb3bf38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bf3c: cmp             SP, x16
    //     0xb3bf40: b.ls            #0xb3c000
    // 0xb3bf44: r0 = Radius()
    //     0xb3bf44: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3bf48: d0 = 24.000000
    //     0xb3bf48: fmov            d0, #24.00000000
    // 0xb3bf4c: stur            x0, [fp, #-0x10]
    // 0xb3bf50: StoreField: r0->field_7 = d0
    //     0xb3bf50: stur            d0, [x0, #7]
    // 0xb3bf54: StoreField: r0->field_f = d0
    //     0xb3bf54: stur            d0, [x0, #0xf]
    // 0xb3bf58: r0 = BorderRadius()
    //     0xb3bf58: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3bf5c: mov             x1, x0
    // 0xb3bf60: ldur            x0, [fp, #-0x10]
    // 0xb3bf64: stur            x1, [fp, #-0x18]
    // 0xb3bf68: StoreField: r1->field_7 = r0
    //     0xb3bf68: stur            w0, [x1, #7]
    // 0xb3bf6c: StoreField: r1->field_b = r0
    //     0xb3bf6c: stur            w0, [x1, #0xb]
    // 0xb3bf70: StoreField: r1->field_f = r0
    //     0xb3bf70: stur            w0, [x1, #0xf]
    // 0xb3bf74: StoreField: r1->field_13 = r0
    //     0xb3bf74: stur            w0, [x1, #0x13]
    // 0xb3bf78: r0 = BoxDecoration()
    //     0xb3bf78: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3bf7c: mov             x1, x0
    // 0xb3bf80: r0 = Instance_Color
    //     0xb3bf80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb3bf84: ldr             x0, [x0, #0x448]
    // 0xb3bf88: stur            x1, [fp, #-0x20]
    // 0xb3bf8c: StoreField: r1->field_7 = r0
    //     0xb3bf8c: stur            w0, [x1, #7]
    // 0xb3bf90: ldur            x0, [fp, #-0x18]
    // 0xb3bf94: StoreField: r1->field_13 = r0
    //     0xb3bf94: stur            w0, [x1, #0x13]
    // 0xb3bf98: r0 = const [Instance of 'BoxShadow']
    //     0xb3bf98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb3bf9c: ldr             x0, [x0, #0xcf0]
    // 0xb3bfa0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3bfa0: stur            w0, [x1, #0x17]
    // 0xb3bfa4: r0 = Instance_BoxShape
    //     0xb3bfa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3bfa8: ldr             x0, [x0, #0xcc0]
    // 0xb3bfac: StoreField: r1->field_23 = r0
    //     0xb3bfac: stur            w0, [x1, #0x23]
    // 0xb3bfb0: ldur            x0, [fp, #-8]
    // 0xb3bfb4: LoadField: r2 = r0->field_b
    //     0xb3bfb4: ldur            w2, [x0, #0xb]
    // 0xb3bfb8: DecompressPointer r2
    //     0xb3bfb8: add             x2, x2, HEAP, lsl #32
    // 0xb3bfbc: stur            x2, [fp, #-0x10]
    // 0xb3bfc0: r0 = Container()
    //     0xb3bfc0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3bfc4: stur            x0, [fp, #-8]
    // 0xb3bfc8: r16 = Instance_EdgeInsets
    //     0xb3bfc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xb3bfcc: ldr             x16, [x16, #0x350]
    // 0xb3bfd0: ldur            lr, [fp, #-0x20]
    // 0xb3bfd4: stp             lr, x16, [SP, #8]
    // 0xb3bfd8: ldur            x16, [fp, #-0x10]
    // 0xb3bfdc: str             x16, [SP]
    // 0xb3bfe0: mov             x1, x0
    // 0xb3bfe4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb3bfe4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb3bfe8: ldr             x4, [x4, #0x4d8]
    // 0xb3bfec: r0 = Container()
    //     0xb3bfec: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3bff0: ldur            x0, [fp, #-8]
    // 0xb3bff4: LeaveFrame
    //     0xb3bff4: mov             SP, fp
    //     0xb3bff8: ldp             fp, lr, [SP], #0x10
    // 0xb3bffc: ret
    //     0xb3bffc: ret             
    // 0xb3c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c000: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c004: b               #0xb3bf44
  }
}

// class id: 4626, size: 0xc, field offset: 0xc
//   const constructor, 
class StressPatternCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1ccc8, size: 0xd0
    // 0xc1ccc8: EnterFrame
    //     0xc1ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cccc: mov             fp, SP
    // 0xc1ccd0: AllocStack(0x40)
    //     0xc1ccd0: sub             SP, SP, #0x40
    // 0xc1ccd4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc1ccd4: stur            x3, [fp, #-8]
    // 0xc1ccd8: CheckStackOverflow
    //     0xc1ccd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ccdc: cmp             SP, x16
    //     0xc1cce0: b.ls            #0xc1cd90
    // 0xc1cce4: r0 = LoadStaticField(0x1398)
    //     0xc1cce4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1cce8: ldr             x0, [x0, #0x2730]
    // 0xc1ccec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1ccf0: cmp             w0, w16
    // 0xc1ccf4: b.ne            #0xc1cd04
    // 0xc1ccf8: r2 = stressPattern7dProvider
    //     0xc1ccf8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26630] Field <::.stressPattern7dProvider>: static late final (offset: 0x1398)
    //     0xc1ccfc: ldr             x2, [x2, #0x630]
    // 0xc1cd00: r0 = InitLateFinalStaticField()
    //     0xc1cd00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1cd04: r16 = <AsyncValue<StressPatternData>>
    //     0xc1cd04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26638] TypeArguments: <AsyncValue<StressPatternData>>
    //     0xc1cd08: ldr             x16, [x16, #0x638]
    // 0xc1cd0c: ldur            lr, [fp, #-8]
    // 0xc1cd10: stp             lr, x16, [SP, #8]
    // 0xc1cd14: str             x0, [SP]
    // 0xc1cd18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1cd18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1cd1c: r0 = watch()
    //     0xc1cd1c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1cd20: r1 = Function '<anonymous closure>':.
    //     0xc1cd20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2beb8] AnonymousClosure: (0xc1ce30), in [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_pattern_card.dart] StressPatternCard::build (0xc1ccc8)
    //     0xc1cd24: ldr             x1, [x1, #0xeb8]
    // 0xc1cd28: r2 = Null
    //     0xc1cd28: mov             x2, NULL
    // 0xc1cd2c: stur            x0, [fp, #-8]
    // 0xc1cd30: r0 = AllocateClosure()
    //     0xc1cd30: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1cd34: r1 = Function '<anonymous closure>':.
    //     0xc1cd34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bec0] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc1cd38: ldr             x1, [x1, #0xec0]
    // 0xc1cd3c: r2 = Null
    //     0xc1cd3c: mov             x2, NULL
    // 0xc1cd40: stur            x0, [fp, #-0x10]
    // 0xc1cd44: r0 = AllocateClosure()
    //     0xc1cd44: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1cd48: r1 = Function '<anonymous closure>':.
    //     0xc1cd48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bec8] AnonymousClosure: (0xc1cd98), in [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_pattern_card.dart] StressPatternCard::build (0xc1ccc8)
    //     0xc1cd4c: ldr             x1, [x1, #0xec8]
    // 0xc1cd50: r2 = Null
    //     0xc1cd50: mov             x2, NULL
    // 0xc1cd54: stur            x0, [fp, #-0x18]
    // 0xc1cd58: r0 = AllocateClosure()
    //     0xc1cd58: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1cd5c: r16 = <StressPatternData, Widget>
    //     0xc1cd5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bed0] TypeArguments: <StressPatternData, Widget>
    //     0xc1cd60: ldr             x16, [x16, #0xed0]
    // 0xc1cd64: ldur            lr, [fp, #-8]
    // 0xc1cd68: stp             lr, x16, [SP, #0x18]
    // 0xc1cd6c: ldur            x16, [fp, #-0x18]
    // 0xc1cd70: stp             x16, x0, [SP, #8]
    // 0xc1cd74: ldur            x16, [fp, #-0x10]
    // 0xc1cd78: str             x16, [SP]
    // 0xc1cd7c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc1cd7c: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc1cd80: r0 = AsyncValueX.when()
    //     0xc1cd80: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc1cd84: LeaveFrame
    //     0xc1cd84: mov             SP, fp
    //     0xc1cd88: ldp             fp, lr, [SP], #0x10
    // 0xc1cd8c: ret
    //     0xc1cd8c: ret             
    // 0xc1cd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cd90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cd94: b               #0xc1cce4
  }
  [closure] Widget <anonymous closure>(dynamic, StressPatternData) {
    // ** addr: 0xc1cd98, size: 0x80
    // 0xc1cd98: EnterFrame
    //     0xc1cd98: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cd9c: mov             fp, SP
    // 0xc1cda0: AllocStack(0x10)
    //     0xc1cda0: sub             SP, SP, #0x10
    // 0xc1cda4: ldr             x0, [fp, #0x10]
    // 0xc1cda8: LoadField: r1 = r0->field_13
    //     0xc1cda8: ldur            w1, [x0, #0x13]
    // 0xc1cdac: DecompressPointer r1
    //     0xc1cdac: add             x1, x1, HEAP, lsl #32
    // 0xc1cdb0: LoadField: r2 = r1->field_b
    //     0xc1cdb0: ldur            w2, [x1, #0xb]
    // 0xc1cdb4: cbnz            w2, #0xc1cdcc
    // 0xc1cdb8: r0 = Instance_SizedBox
    //     0xc1cdb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xc1cdbc: ldr             x0, [x0, #0x568]
    // 0xc1cdc0: LeaveFrame
    //     0xc1cdc0: mov             SP, fp
    //     0xc1cdc4: ldp             fp, lr, [SP], #0x10
    // 0xc1cdc8: ret
    //     0xc1cdc8: ret             
    // 0xc1cdcc: r0 = _StressPatternChart()
    //     0xc1cdcc: bl              #0xc1ce24  ; Allocate_StressPatternChartStub -> _StressPatternChart (size=0x10)
    // 0xc1cdd0: mov             x1, x0
    // 0xc1cdd4: ldr             x0, [fp, #0x10]
    // 0xc1cdd8: stur            x1, [fp, #-8]
    // 0xc1cddc: StoreField: r1->field_b = r0
    //     0xc1cddc: stur            w0, [x1, #0xb]
    // 0xc1cde0: r0 = SizedBox()
    //     0xc1cde0: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1cde4: mov             x1, x0
    // 0xc1cde8: r0 = 240.000000
    //     0xc1cde8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xc1cdec: ldr             x0, [x0, #0x778]
    // 0xc1cdf0: stur            x1, [fp, #-0x10]
    // 0xc1cdf4: StoreField: r1->field_13 = r0
    //     0xc1cdf4: stur            w0, [x1, #0x13]
    // 0xc1cdf8: ldur            x0, [fp, #-8]
    // 0xc1cdfc: StoreField: r1->field_b = r0
    //     0xc1cdfc: stur            w0, [x1, #0xb]
    // 0xc1ce00: r0 = _StressPatternShell()
    //     0xc1ce00: bl              #0xc1ce18  ; Allocate_StressPatternShellStub -> _StressPatternShell (size=0x10)
    // 0xc1ce04: ldur            x1, [fp, #-0x10]
    // 0xc1ce08: StoreField: r0->field_b = r1
    //     0xc1ce08: stur            w1, [x0, #0xb]
    // 0xc1ce0c: LeaveFrame
    //     0xc1ce0c: mov             SP, fp
    //     0xc1ce10: ldp             fp, lr, [SP], #0x10
    // 0xc1ce14: ret
    //     0xc1ce14: ret             
  }
  [closure] _StressPatternShell <anonymous closure>(dynamic) {
    // ** addr: 0xc1ce30, size: 0xc
    // 0xc1ce30: r0 = Instance__StressPatternShell
    //     0xc1ce30: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed8] Obj!_StressPatternShell@11822e1
    //     0xc1ce34: ldr             x0, [x0, #0xed8]
    // 0xc1ce38: ret
    //     0xc1ce38: ret             
  }
}
