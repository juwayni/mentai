// lib: , url: package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart

// class id: 1049944, size: 0x8
class :: {
}

// class id: 3905, size: 0x1c, field offset: 0x18
class _EnergyTrendsCardState extends ConsumerState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa76300, size: 0x634
    // 0xa76300: EnterFrame
    //     0xa76300: stp             fp, lr, [SP, #-0x10]!
    //     0xa76304: mov             fp, SP
    // 0xa76308: AllocStack(0x58)
    //     0xa76308: sub             SP, SP, #0x58
    // 0xa7630c: SetupParameters(_EnergyTrendsCardState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7630c: mov             x0, x1
    //     0xa76310: stur            x1, [fp, #-8]
    //     0xa76314: mov             x1, x2
    //     0xa76318: stur            x2, [fp, #-0x10]
    // 0xa7631c: CheckStackOverflow
    //     0xa7631c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76320: cmp             SP, x16
    //     0xa76324: b.ls            #0xa76928
    // 0xa76328: r1 = 1
    //     0xa76328: movz            x1, #0x1
    // 0xa7632c: r0 = AllocateContext()
    //     0xa7632c: bl              #0xd33480  ; AllocateContextStub
    // 0xa76330: mov             x2, x0
    // 0xa76334: ldur            x0, [fp, #-8]
    // 0xa76338: stur            x2, [fp, #-0x18]
    // 0xa7633c: StoreField: r2->field_f = r0
    //     0xa7633c: stur            w0, [x2, #0xf]
    // 0xa76340: ldur            x1, [fp, #-0x10]
    // 0xa76344: r0 = of()
    //     0xa76344: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa76348: stur            x0, [fp, #-0x10]
    // 0xa7634c: cmp             w0, NULL
    // 0xa76350: b.eq            #0xa76930
    // 0xa76354: ldur            x1, [fp, #-8]
    // 0xa76358: LoadField: r0 = r1->field_13
    //     0xa76358: ldur            w0, [x1, #0x13]
    // 0xa7635c: DecompressPointer r0
    //     0xa7635c: add             x0, x0, HEAP, lsl #32
    // 0xa76360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76364: cmp             w0, w16
    // 0xa76368: b.ne            #0xa76378
    // 0xa7636c: r2 = ref
    //     0xa7636c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa76370: ldr             x2, [x2, #0xfd8]
    // 0xa76374: r0 = InitLateFinalInstanceField()
    //     0xa76374: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa76378: stur            x0, [fp, #-0x20]
    // 0xa7637c: r0 = LoadStaticField(0x12a0)
    //     0xa7637c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa76380: ldr             x0, [x0, #0x2540]
    // 0xa76384: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76388: cmp             w0, w16
    // 0xa7638c: b.ne            #0xa7639c
    // 0xa76390: r2 = todayEnergyEntriesProvider
    //     0xa76390: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c48] Field <::.todayEnergyEntriesProvider>: static late final (offset: 0x12a0)
    //     0xa76394: ldr             x2, [x2, #0xc48]
    // 0xa76398: r0 = InitLateFinalStaticField()
    //     0xa76398: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7639c: r16 = <AsyncValue<List<EnergyEntry>>>
    //     0xa7639c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <AsyncValue<List<EnergyEntry>>>
    //     0xa763a0: ldr             x16, [x16, #0x780]
    // 0xa763a4: ldur            lr, [fp, #-0x20]
    // 0xa763a8: stp             lr, x16, [SP, #8]
    // 0xa763ac: str             x0, [SP]
    // 0xa763b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa763b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa763b4: r0 = watch()
    //     0xa763b4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa763b8: mov             x1, x0
    // 0xa763bc: ldur            x0, [fp, #-8]
    // 0xa763c0: stur            x1, [fp, #-0x28]
    // 0xa763c4: LoadField: r2 = r0->field_13
    //     0xa763c4: ldur            w2, [x0, #0x13]
    // 0xa763c8: DecompressPointer r2
    //     0xa763c8: add             x2, x2, HEAP, lsl #32
    // 0xa763cc: stur            x2, [fp, #-0x20]
    // 0xa763d0: r0 = LoadStaticField(0x12b0)
    //     0xa763d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa763d4: ldr             x0, [x0, #0x2560]
    // 0xa763d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa763dc: cmp             w0, w16
    // 0xa763e0: b.ne            #0xa763f0
    // 0xa763e4: r2 = currentWeekEnergyEntriesProvider
    //     0xa763e4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <::.currentWeekEnergyEntriesProvider>: static late final (offset: 0x12b0)
    //     0xa763e8: ldr             x2, [x2, #0xc60]
    // 0xa763ec: r0 = InitLateFinalStaticField()
    //     0xa763ec: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa763f0: r16 = <AsyncValue<List<EnergyEntry>>>
    //     0xa763f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <AsyncValue<List<EnergyEntry>>>
    //     0xa763f4: ldr             x16, [x16, #0x780]
    // 0xa763f8: ldur            lr, [fp, #-0x20]
    // 0xa763fc: stp             lr, x16, [SP, #8]
    // 0xa76400: str             x0, [SP]
    // 0xa76404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa76404: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa76408: r0 = watch()
    //     0xa76408: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa7640c: mov             x1, x0
    // 0xa76410: ldur            x0, [fp, #-8]
    // 0xa76414: stur            x1, [fp, #-0x30]
    // 0xa76418: LoadField: r2 = r0->field_13
    //     0xa76418: ldur            w2, [x0, #0x13]
    // 0xa7641c: DecompressPointer r2
    //     0xa7641c: add             x2, x2, HEAP, lsl #32
    // 0xa76420: stur            x2, [fp, #-0x20]
    // 0xa76424: r0 = LoadStaticField(0x12b4)
    //     0xa76424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa76428: ldr             x0, [x0, #0x2568]
    // 0xa7642c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76430: cmp             w0, w16
    // 0xa76434: b.ne            #0xa76444
    // 0xa76438: r2 = currentMonthEnergyEntriesProvider
    //     0xa76438: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c68] Field <::.currentMonthEnergyEntriesProvider>: static late final (offset: 0x12b4)
    //     0xa7643c: ldr             x2, [x2, #0xc68]
    // 0xa76440: r0 = InitLateFinalStaticField()
    //     0xa76440: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa76444: r16 = <AsyncValue<List<EnergyEntry>>>
    //     0xa76444: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <AsyncValue<List<EnergyEntry>>>
    //     0xa76448: ldr             x16, [x16, #0x780]
    // 0xa7644c: ldur            lr, [fp, #-0x20]
    // 0xa76450: stp             lr, x16, [SP, #8]
    // 0xa76454: str             x0, [SP]
    // 0xa76458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa76458: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7645c: r0 = watch()
    //     0xa7645c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa76460: stur            x0, [fp, #-0x20]
    // 0xa76464: r16 = <List<EnergyEntry>>
    //     0xa76464: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa76468: ldr             x16, [x16, #0x778]
    // 0xa7646c: ldur            lr, [fp, #-0x28]
    // 0xa76470: stp             lr, x16, [SP]
    // 0xa76474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa76474: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa76478: r0 = AsyncValueX.valueOrNull()
    //     0xa76478: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa7647c: cmp             w0, NULL
    // 0xa76480: b.ne            #0xa7648c
    // 0xa76484: r0 = Null
    //     0xa76484: mov             x0, NULL
    // 0xa76488: b               #0xa764b0
    // 0xa7648c: r1 = LoadClassIdInstr(r0)
    //     0xa7648c: ldur            x1, [x0, #-1]
    //     0xa76490: ubfx            x1, x1, #0xc, #0x14
    // 0xa76494: mov             x16, x0
    // 0xa76498: mov             x0, x1
    // 0xa7649c: mov             x1, x16
    // 0xa764a0: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xa764a0: movz            x17, #0xb5ac
    //     0xa764a4: add             lr, x0, x17
    //     0xa764a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa764ac: blr             lr
    // 0xa764b0: cmp             w0, NULL
    // 0xa764b4: b.eq            #0xa764bc
    // 0xa764b8: tbz             w0, #4, #0xa76580
    // 0xa764bc: r16 = <List<EnergyEntry>>
    //     0xa764bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa764c0: ldr             x16, [x16, #0x778]
    // 0xa764c4: ldur            lr, [fp, #-0x30]
    // 0xa764c8: stp             lr, x16, [SP]
    // 0xa764cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa764cc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa764d0: r0 = AsyncValueX.valueOrNull()
    //     0xa764d0: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa764d4: cmp             w0, NULL
    // 0xa764d8: b.ne            #0xa764e4
    // 0xa764dc: r0 = Null
    //     0xa764dc: mov             x0, NULL
    // 0xa764e0: b               #0xa76508
    // 0xa764e4: r1 = LoadClassIdInstr(r0)
    //     0xa764e4: ldur            x1, [x0, #-1]
    //     0xa764e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa764ec: mov             x16, x0
    // 0xa764f0: mov             x0, x1
    // 0xa764f4: mov             x1, x16
    // 0xa764f8: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xa764f8: movz            x17, #0xb5ac
    //     0xa764fc: add             lr, x0, x17
    //     0xa76500: ldr             lr, [x21, lr, lsl #3]
    //     0xa76504: blr             lr
    // 0xa76508: cmp             w0, NULL
    // 0xa7650c: b.eq            #0xa76514
    // 0xa76510: tbz             w0, #4, #0xa76580
    // 0xa76514: r16 = <List<EnergyEntry>>
    //     0xa76514: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa76518: ldr             x16, [x16, #0x778]
    // 0xa7651c: ldur            lr, [fp, #-0x20]
    // 0xa76520: stp             lr, x16, [SP]
    // 0xa76524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa76524: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa76528: r0 = AsyncValueX.valueOrNull()
    //     0xa76528: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa7652c: cmp             w0, NULL
    // 0xa76530: b.ne            #0xa7653c
    // 0xa76534: r0 = Null
    //     0xa76534: mov             x0, NULL
    // 0xa76538: b               #0xa76560
    // 0xa7653c: r1 = LoadClassIdInstr(r0)
    //     0xa7653c: ldur            x1, [x0, #-1]
    //     0xa76540: ubfx            x1, x1, #0xc, #0x14
    // 0xa76544: mov             x16, x0
    // 0xa76548: mov             x0, x1
    // 0xa7654c: mov             x1, x16
    // 0xa76550: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xa76550: movz            x17, #0xb5ac
    //     0xa76554: add             lr, x0, x17
    //     0xa76558: ldr             lr, [x21, lr, lsl #3]
    //     0xa7655c: blr             lr
    // 0xa76560: cmp             w0, NULL
    // 0xa76564: b.eq            #0xa7656c
    // 0xa76568: tbz             w0, #4, #0xa76580
    // 0xa7656c: r0 = Instance_SizedBox
    //     0xa7656c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xa76570: ldr             x0, [x0, #0x568]
    // 0xa76574: LeaveFrame
    //     0xa76574: mov             SP, fp
    //     0xa76578: ldp             fp, lr, [SP], #0x10
    // 0xa7657c: ret
    //     0xa7657c: ret             
    // 0xa76580: ldur            x0, [fp, #-8]
    // 0xa76584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa76584: ldur            w1, [x0, #0x17]
    // 0xa76588: DecompressPointer r1
    //     0xa76588: add             x1, x1, HEAP, lsl #32
    // 0xa7658c: LoadField: r2 = r1->field_7
    //     0xa7658c: ldur            x2, [x1, #7]
    // 0xa76590: cmp             x2, #1
    // 0xa76594: b.gt            #0xa76600
    // 0xa76598: cmp             x2, #0
    // 0xa7659c: b.gt            #0xa765d0
    // 0xa765a0: r16 = <List<EnergyEntry>>
    //     0xa765a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa765a4: ldr             x16, [x16, #0x778]
    // 0xa765a8: ldur            lr, [fp, #-0x28]
    // 0xa765ac: stp             lr, x16, [SP]
    // 0xa765b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa765b0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa765b4: r0 = AsyncValueX.valueOrNull()
    //     0xa765b4: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa765b8: cmp             w0, NULL
    // 0xa765bc: b.ne            #0xa765c8
    // 0xa765c0: r0 = const []
    //     0xa765c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] List<EnergyEntry>(0)
    //     0xa765c4: ldr             x0, [x0, #0x7b8]
    // 0xa765c8: mov             x4, x0
    // 0xa765cc: b               #0xa7662c
    // 0xa765d0: r16 = <List<EnergyEntry>>
    //     0xa765d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa765d4: ldr             x16, [x16, #0x778]
    // 0xa765d8: ldur            lr, [fp, #-0x30]
    // 0xa765dc: stp             lr, x16, [SP]
    // 0xa765e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa765e0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa765e4: r0 = AsyncValueX.valueOrNull()
    //     0xa765e4: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa765e8: cmp             w0, NULL
    // 0xa765ec: b.ne            #0xa765f8
    // 0xa765f0: r0 = const []
    //     0xa765f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] List<EnergyEntry>(0)
    //     0xa765f4: ldr             x0, [x0, #0x7b8]
    // 0xa765f8: mov             x4, x0
    // 0xa765fc: b               #0xa7662c
    // 0xa76600: r16 = <List<EnergyEntry>>
    //     0xa76600: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <List<EnergyEntry>>
    //     0xa76604: ldr             x16, [x16, #0x778]
    // 0xa76608: ldur            lr, [fp, #-0x20]
    // 0xa7660c: stp             lr, x16, [SP]
    // 0xa76610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa76610: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa76614: r0 = AsyncValueX.valueOrNull()
    //     0xa76614: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa76618: cmp             w0, NULL
    // 0xa7661c: b.ne            #0xa76628
    // 0xa76620: r0 = const []
    //     0xa76620: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] List<EnergyEntry>(0)
    //     0xa76624: ldr             x0, [x0, #0x7b8]
    // 0xa76628: mov             x4, x0
    // 0xa7662c: ldur            x2, [fp, #-8]
    // 0xa76630: ldur            x3, [fp, #-0x10]
    // 0xa76634: stur            x4, [fp, #-0x20]
    // 0xa76638: r0 = LoadClassIdInstr(r3)
    //     0xa76638: ldur            x0, [x3, #-1]
    //     0xa7663c: ubfx            x0, x0, #0xc, #0x14
    // 0xa76640: mov             x1, x3
    // 0xa76644: r0 = GDT[cid_x0 + 0x12ab3]()
    //     0xa76644: movz            x17, #0x2ab3
    //     0xa76648: movk            x17, #0x1, lsl #16
    //     0xa7664c: add             lr, x0, x17
    //     0xa76650: ldr             lr, [x21, lr, lsl #3]
    //     0xa76654: blr             lr
    // 0xa76658: stur            x0, [fp, #-0x28]
    // 0xa7665c: r0 = Text()
    //     0xa7665c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa76660: mov             x1, x0
    // 0xa76664: ldur            x0, [fp, #-0x28]
    // 0xa76668: stur            x1, [fp, #-0x30]
    // 0xa7666c: StoreField: r1->field_b = r0
    //     0xa7666c: stur            w0, [x1, #0xb]
    // 0xa76670: r0 = Instance_TextStyle
    //     0xa76670: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xa76674: ldr             x0, [x0, #0x290]
    // 0xa76678: StoreField: r1->field_13 = r0
    //     0xa76678: stur            w0, [x1, #0x13]
    // 0xa7667c: r0 = Radius()
    //     0xa7667c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa76680: d0 = 24.000000
    //     0xa76680: fmov            d0, #24.00000000
    // 0xa76684: stur            x0, [fp, #-0x28]
    // 0xa76688: StoreField: r0->field_7 = d0
    //     0xa76688: stur            d0, [x0, #7]
    // 0xa7668c: StoreField: r0->field_f = d0
    //     0xa7668c: stur            d0, [x0, #0xf]
    // 0xa76690: r0 = BorderRadius()
    //     0xa76690: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa76694: mov             x1, x0
    // 0xa76698: ldur            x0, [fp, #-0x28]
    // 0xa7669c: stur            x1, [fp, #-0x38]
    // 0xa766a0: StoreField: r1->field_7 = r0
    //     0xa766a0: stur            w0, [x1, #7]
    // 0xa766a4: StoreField: r1->field_b = r0
    //     0xa766a4: stur            w0, [x1, #0xb]
    // 0xa766a8: StoreField: r1->field_f = r0
    //     0xa766a8: stur            w0, [x1, #0xf]
    // 0xa766ac: StoreField: r1->field_13 = r0
    //     0xa766ac: stur            w0, [x1, #0x13]
    // 0xa766b0: r0 = BoxDecoration()
    //     0xa766b0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa766b4: mov             x1, x0
    // 0xa766b8: r0 = Instance_Color
    //     0xa766b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa766bc: ldr             x0, [x0, #0x448]
    // 0xa766c0: stur            x1, [fp, #-0x40]
    // 0xa766c4: StoreField: r1->field_7 = r0
    //     0xa766c4: stur            w0, [x1, #7]
    // 0xa766c8: ldur            x0, [fp, #-0x38]
    // 0xa766cc: StoreField: r1->field_13 = r0
    //     0xa766cc: stur            w0, [x1, #0x13]
    // 0xa766d0: r0 = const [Instance of 'BoxShadow']
    //     0xa766d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xa766d4: ldr             x0, [x0, #0xcf0]
    // 0xa766d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa766d8: stur            w0, [x1, #0x17]
    // 0xa766dc: r0 = Instance_BoxShape
    //     0xa766dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa766e0: ldr             x0, [x0, #0xcc0]
    // 0xa766e4: StoreField: r1->field_23 = r0
    //     0xa766e4: stur            w0, [x1, #0x23]
    // 0xa766e8: ldur            x0, [fp, #-8]
    // 0xa766ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa766ec: ldur            w2, [x0, #0x17]
    // 0xa766f0: DecompressPointer r2
    //     0xa766f0: add             x2, x2, HEAP, lsl #32
    // 0xa766f4: stur            x2, [fp, #-0x28]
    // 0xa766f8: r0 = _Segmented()
    //     0xa766f8: bl              #0xa76940  ; Allocate_SegmentedStub -> _Segmented (size=0x18)
    // 0xa766fc: mov             x3, x0
    // 0xa76700: ldur            x0, [fp, #-0x28]
    // 0xa76704: stur            x3, [fp, #-8]
    // 0xa76708: StoreField: r3->field_b = r0
    //     0xa76708: stur            w0, [x3, #0xb]
    // 0xa7670c: ldur            x2, [fp, #-0x18]
    // 0xa76710: r1 = Function '<anonymous closure>':.
    //     0xa76710: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] AnonymousClosure: (0xa76a1c), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _EnergyTrendsCardState::build (0xa76300)
    //     0xa76714: ldr             x1, [x1, #0xe90]
    // 0xa76718: r0 = AllocateClosure()
    //     0xa76718: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7671c: mov             x1, x0
    // 0xa76720: ldur            x0, [fp, #-8]
    // 0xa76724: StoreField: r0->field_f = r1
    //     0xa76724: stur            w1, [x0, #0xf]
    // 0xa76728: ldur            x1, [fp, #-0x10]
    // 0xa7672c: StoreField: r0->field_13 = r1
    //     0xa7672c: stur            w1, [x0, #0x13]
    // 0xa76730: r0 = _ChartFor()
    //     0xa76730: bl              #0xa76934  ; Allocate_ChartForStub -> _ChartFor (size=0x14)
    // 0xa76734: mov             x1, x0
    // 0xa76738: ldur            x0, [fp, #-0x28]
    // 0xa7673c: stur            x1, [fp, #-0x10]
    // 0xa76740: StoreField: r1->field_b = r0
    //     0xa76740: stur            w0, [x1, #0xb]
    // 0xa76744: ldur            x0, [fp, #-0x20]
    // 0xa76748: StoreField: r1->field_f = r0
    //     0xa76748: stur            w0, [x1, #0xf]
    // 0xa7674c: r0 = SizedBox()
    //     0xa7674c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa76750: mov             x3, x0
    // 0xa76754: r0 = 240.000000
    //     0xa76754: add             x0, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xa76758: ldr             x0, [x0, #0x778]
    // 0xa7675c: stur            x3, [fp, #-0x18]
    // 0xa76760: StoreField: r3->field_13 = r0
    //     0xa76760: stur            w0, [x3, #0x13]
    // 0xa76764: ldur            x0, [fp, #-0x10]
    // 0xa76768: StoreField: r3->field_b = r0
    //     0xa76768: stur            w0, [x3, #0xb]
    // 0xa7676c: r1 = Null
    //     0xa7676c: mov             x1, NULL
    // 0xa76770: r2 = 6
    //     0xa76770: movz            x2, #0x6
    // 0xa76774: r0 = AllocateArray()
    //     0xa76774: bl              #0xd34570  ; AllocateArrayStub
    // 0xa76778: mov             x2, x0
    // 0xa7677c: ldur            x0, [fp, #-8]
    // 0xa76780: stur            x2, [fp, #-0x10]
    // 0xa76784: StoreField: r2->field_f = r0
    //     0xa76784: stur            w0, [x2, #0xf]
    // 0xa76788: r16 = Instance_SizedBox
    //     0xa76788: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa7678c: ldr             x16, [x16, #0x640]
    // 0xa76790: StoreField: r2->field_13 = r16
    //     0xa76790: stur            w16, [x2, #0x13]
    // 0xa76794: ldur            x0, [fp, #-0x18]
    // 0xa76798: ArrayStore: r2[0] = r0  ; List_4
    //     0xa76798: stur            w0, [x2, #0x17]
    // 0xa7679c: r1 = <Widget>
    //     0xa7679c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa767a0: ldr             x1, [x1, #0xd88]
    // 0xa767a4: r0 = AllocateGrowableArray()
    //     0xa767a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa767a8: mov             x1, x0
    // 0xa767ac: ldur            x0, [fp, #-0x10]
    // 0xa767b0: stur            x1, [fp, #-8]
    // 0xa767b4: StoreField: r1->field_f = r0
    //     0xa767b4: stur            w0, [x1, #0xf]
    // 0xa767b8: r2 = 6
    //     0xa767b8: movz            x2, #0x6
    // 0xa767bc: StoreField: r1->field_b = r2
    //     0xa767bc: stur            w2, [x1, #0xb]
    // 0xa767c0: r0 = Column()
    //     0xa767c0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa767c4: mov             x1, x0
    // 0xa767c8: r0 = Instance_Axis
    //     0xa767c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa767cc: ldr             x0, [x0, #0xf68]
    // 0xa767d0: stur            x1, [fp, #-0x10]
    // 0xa767d4: StoreField: r1->field_f = r0
    //     0xa767d4: stur            w0, [x1, #0xf]
    // 0xa767d8: r2 = Instance_MainAxisAlignment
    //     0xa767d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa767dc: ldr             x2, [x2, #0x5c8]
    // 0xa767e0: StoreField: r1->field_13 = r2
    //     0xa767e0: stur            w2, [x1, #0x13]
    // 0xa767e4: r3 = Instance_MainAxisSize
    //     0xa767e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa767e8: ldr             x3, [x3, #0x5d0]
    // 0xa767ec: ArrayStore: r1[0] = r3  ; List_4
    //     0xa767ec: stur            w3, [x1, #0x17]
    // 0xa767f0: r4 = Instance_CrossAxisAlignment
    //     0xa767f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa767f4: ldr             x4, [x4, #0x690]
    // 0xa767f8: StoreField: r1->field_1b = r4
    //     0xa767f8: stur            w4, [x1, #0x1b]
    // 0xa767fc: r5 = Instance_VerticalDirection
    //     0xa767fc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa76800: ldr             x5, [x5, #0x5e0]
    // 0xa76804: StoreField: r1->field_23 = r5
    //     0xa76804: stur            w5, [x1, #0x23]
    // 0xa76808: r6 = Instance_Clip
    //     0xa76808: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa7680c: ldr             x6, [x6, #0x5e8]
    // 0xa76810: StoreField: r1->field_2b = r6
    //     0xa76810: stur            w6, [x1, #0x2b]
    // 0xa76814: StoreField: r1->field_2f = rZR
    //     0xa76814: stur            xzr, [x1, #0x2f]
    // 0xa76818: ldur            x7, [fp, #-8]
    // 0xa7681c: StoreField: r1->field_b = r7
    //     0xa7681c: stur            w7, [x1, #0xb]
    // 0xa76820: r0 = Container()
    //     0xa76820: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa76824: stur            x0, [fp, #-8]
    // 0xa76828: r16 = Instance_EdgeInsets
    //     0xa76828: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xa7682c: ldr             x16, [x16, #0x4d0]
    // 0xa76830: ldur            lr, [fp, #-0x40]
    // 0xa76834: stp             lr, x16, [SP, #8]
    // 0xa76838: ldur            x16, [fp, #-0x10]
    // 0xa7683c: str             x16, [SP]
    // 0xa76840: mov             x1, x0
    // 0xa76844: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa76844: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa76848: ldr             x4, [x4, #0x4d8]
    // 0xa7684c: r0 = Container()
    //     0xa7684c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa76850: r1 = Null
    //     0xa76850: mov             x1, NULL
    // 0xa76854: r2 = 6
    //     0xa76854: movz            x2, #0x6
    // 0xa76858: r0 = AllocateArray()
    //     0xa76858: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7685c: mov             x2, x0
    // 0xa76860: ldur            x0, [fp, #-0x30]
    // 0xa76864: stur            x2, [fp, #-0x10]
    // 0xa76868: StoreField: r2->field_f = r0
    //     0xa76868: stur            w0, [x2, #0xf]
    // 0xa7686c: r16 = Instance_SizedBox
    //     0xa7686c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa76870: ldr             x16, [x16, #0x640]
    // 0xa76874: StoreField: r2->field_13 = r16
    //     0xa76874: stur            w16, [x2, #0x13]
    // 0xa76878: ldur            x0, [fp, #-8]
    // 0xa7687c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7687c: stur            w0, [x2, #0x17]
    // 0xa76880: r1 = <Widget>
    //     0xa76880: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa76884: ldr             x1, [x1, #0xd88]
    // 0xa76888: r0 = AllocateGrowableArray()
    //     0xa76888: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7688c: mov             x1, x0
    // 0xa76890: ldur            x0, [fp, #-0x10]
    // 0xa76894: stur            x1, [fp, #-8]
    // 0xa76898: StoreField: r1->field_f = r0
    //     0xa76898: stur            w0, [x1, #0xf]
    // 0xa7689c: r0 = 6
    //     0xa7689c: movz            x0, #0x6
    // 0xa768a0: StoreField: r1->field_b = r0
    //     0xa768a0: stur            w0, [x1, #0xb]
    // 0xa768a4: r0 = Column()
    //     0xa768a4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa768a8: mov             x1, x0
    // 0xa768ac: r0 = Instance_Axis
    //     0xa768ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa768b0: ldr             x0, [x0, #0xf68]
    // 0xa768b4: stur            x1, [fp, #-0x10]
    // 0xa768b8: StoreField: r1->field_f = r0
    //     0xa768b8: stur            w0, [x1, #0xf]
    // 0xa768bc: r0 = Instance_MainAxisAlignment
    //     0xa768bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa768c0: ldr             x0, [x0, #0x5c8]
    // 0xa768c4: StoreField: r1->field_13 = r0
    //     0xa768c4: stur            w0, [x1, #0x13]
    // 0xa768c8: r0 = Instance_MainAxisSize
    //     0xa768c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa768cc: ldr             x0, [x0, #0x5d0]
    // 0xa768d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa768d0: stur            w0, [x1, #0x17]
    // 0xa768d4: r0 = Instance_CrossAxisAlignment
    //     0xa768d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa768d8: ldr             x0, [x0, #0x690]
    // 0xa768dc: StoreField: r1->field_1b = r0
    //     0xa768dc: stur            w0, [x1, #0x1b]
    // 0xa768e0: r0 = Instance_VerticalDirection
    //     0xa768e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa768e4: ldr             x0, [x0, #0x5e0]
    // 0xa768e8: StoreField: r1->field_23 = r0
    //     0xa768e8: stur            w0, [x1, #0x23]
    // 0xa768ec: r0 = Instance_Clip
    //     0xa768ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa768f0: ldr             x0, [x0, #0x5e8]
    // 0xa768f4: StoreField: r1->field_2b = r0
    //     0xa768f4: stur            w0, [x1, #0x2b]
    // 0xa768f8: StoreField: r1->field_2f = rZR
    //     0xa768f8: stur            xzr, [x1, #0x2f]
    // 0xa768fc: ldur            x0, [fp, #-8]
    // 0xa76900: StoreField: r1->field_b = r0
    //     0xa76900: stur            w0, [x1, #0xb]
    // 0xa76904: r0 = Padding()
    //     0xa76904: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76908: r1 = Instance_EdgeInsets
    //     0xa76908: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] Obj!EdgeInsets@1167a01
    //     0xa7690c: ldr             x1, [x1, #0xbf8]
    // 0xa76910: StoreField: r0->field_f = r1
    //     0xa76910: stur            w1, [x0, #0xf]
    // 0xa76914: ldur            x1, [fp, #-0x10]
    // 0xa76918: StoreField: r0->field_b = r1
    //     0xa76918: stur            w1, [x0, #0xb]
    // 0xa7691c: LeaveFrame
    //     0xa7691c: mov             SP, fp
    //     0xa76920: ldp             fp, lr, [SP], #0x10
    // 0xa76924: ret
    //     0xa76924: ret             
    // 0xa76928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76928: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7692c: b               #0xa76328
    // 0xa76930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa76930: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _EnergyRange) {
    // ** addr: 0xa76a1c, size: 0x84
    // 0xa76a1c: EnterFrame
    //     0xa76a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76a20: mov             fp, SP
    // 0xa76a24: AllocStack(0x10)
    //     0xa76a24: sub             SP, SP, #0x10
    // 0xa76a28: SetupParameters([dynamic _ /* r0 */])
    //     0xa76a28: ldr             x0, [fp, #0x18]
    //     0xa76a2c: ldur            w1, [x0, #0x17]
    //     0xa76a30: add             x1, x1, HEAP, lsl #32
    //     0xa76a34: stur            x1, [fp, #-8]
    // 0xa76a38: CheckStackOverflow
    //     0xa76a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76a3c: cmp             SP, x16
    //     0xa76a40: b.ls            #0xa76a98
    // 0xa76a44: r1 = 1
    //     0xa76a44: movz            x1, #0x1
    // 0xa76a48: r0 = AllocateContext()
    //     0xa76a48: bl              #0xd33480  ; AllocateContextStub
    // 0xa76a4c: mov             x1, x0
    // 0xa76a50: ldur            x0, [fp, #-8]
    // 0xa76a54: StoreField: r1->field_b = r0
    //     0xa76a54: stur            w0, [x1, #0xb]
    // 0xa76a58: ldr             x2, [fp, #0x10]
    // 0xa76a5c: StoreField: r1->field_f = r2
    //     0xa76a5c: stur            w2, [x1, #0xf]
    // 0xa76a60: LoadField: r3 = r0->field_f
    //     0xa76a60: ldur            w3, [x0, #0xf]
    // 0xa76a64: DecompressPointer r3
    //     0xa76a64: add             x3, x3, HEAP, lsl #32
    // 0xa76a68: mov             x2, x1
    // 0xa76a6c: stur            x3, [fp, #-0x10]
    // 0xa76a70: r1 = Function '<anonymous closure>':.
    //     0xa76a70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] AnonymousClosure: (0xa76aa0), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _EnergyTrendsCardState::build (0xa76300)
    //     0xa76a74: ldr             x1, [x1, #0xe98]
    // 0xa76a78: r0 = AllocateClosure()
    //     0xa76a78: bl              #0xd33854  ; AllocateClosureStub
    // 0xa76a7c: ldur            x1, [fp, #-0x10]
    // 0xa76a80: mov             x2, x0
    // 0xa76a84: r0 = setState()
    //     0xa76a84: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa76a88: r0 = Null
    //     0xa76a88: mov             x0, NULL
    // 0xa76a8c: LeaveFrame
    //     0xa76a8c: mov             SP, fp
    //     0xa76a90: ldp             fp, lr, [SP], #0x10
    // 0xa76a94: ret
    //     0xa76a94: ret             
    // 0xa76a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76a98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76a9c: b               #0xa76a44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa76aa0, size: 0x54
    // 0xa76aa0: ldr             x1, [SP]
    // 0xa76aa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa76aa4: ldur            w2, [x1, #0x17]
    // 0xa76aa8: DecompressPointer r2
    //     0xa76aa8: add             x2, x2, HEAP, lsl #32
    // 0xa76aac: LoadField: r1 = r2->field_b
    //     0xa76aac: ldur            w1, [x2, #0xb]
    // 0xa76ab0: DecompressPointer r1
    //     0xa76ab0: add             x1, x1, HEAP, lsl #32
    // 0xa76ab4: LoadField: r3 = r1->field_f
    //     0xa76ab4: ldur            w3, [x1, #0xf]
    // 0xa76ab8: DecompressPointer r3
    //     0xa76ab8: add             x3, x3, HEAP, lsl #32
    // 0xa76abc: LoadField: r1 = r2->field_f
    //     0xa76abc: ldur            w1, [x2, #0xf]
    // 0xa76ac0: DecompressPointer r1
    //     0xa76ac0: add             x1, x1, HEAP, lsl #32
    // 0xa76ac4: mov             x0, x1
    // 0xa76ac8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa76ac8: stur            w0, [x3, #0x17]
    //     0xa76acc: ldurb           w16, [x3, #-1]
    //     0xa76ad0: ldurb           w17, [x0, #-1]
    //     0xa76ad4: and             x16, x17, x16, lsr #2
    //     0xa76ad8: tst             x16, HEAP, lsr #32
    //     0xa76adc: b.eq            #0xa76aec
    //     0xa76ae0: str             lr, [SP, #-8]!
    //     0xa76ae4: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    //     0xa76ae8: ldr             lr, [SP], #8
    // 0xa76aec: mov             x0, x1
    // 0xa76af0: ret
    //     0xa76af0: ret             
  }
}

// class id: 4303, size: 0x2c, field offset: 0xc
//   const constructor, 
class _LineChartFrame extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb20878, size: 0x3e0
    // 0xb20878: EnterFrame
    //     0xb20878: stp             fp, lr, [SP, #-0x10]!
    //     0xb2087c: mov             fp, SP
    // 0xb20880: AllocStack(0x68)
    //     0xb20880: sub             SP, SP, #0x68
    // 0xb20884: SetupParameters(_LineChartFrame this /* r1 => r0, fp-0x8 */)
    //     0xb20884: mov             x0, x1
    //     0xb20888: stur            x1, [fp, #-8]
    // 0xb2088c: CheckStackOverflow
    //     0xb2088c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20890: cmp             SP, x16
    //     0xb20894: b.ls            #0xb20c34
    // 0xb20898: r1 = 1
    //     0xb20898: movz            x1, #0x1
    // 0xb2089c: r0 = AllocateContext()
    //     0xb2089c: bl              #0xd33480  ; AllocateContextStub
    // 0xb208a0: ldur            x2, [fp, #-8]
    // 0xb208a4: stur            x0, [fp, #-0x10]
    // 0xb208a8: StoreField: r0->field_f = r2
    //     0xb208a8: stur            w2, [x0, #0xf]
    // 0xb208ac: LoadField: d0 = r2->field_f
    //     0xb208ac: ldur            d0, [x2, #0xf]
    // 0xb208b0: d1 = 0.200000
    //     0xb208b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xccb8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb208b4: ldr             d1, [x17, #0xcb8]
    // 0xb208b8: fsub            d2, d0, d1
    // 0xb208bc: stur            d2, [fp, #-0x40]
    // 0xb208c0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb208c0: ldur            d0, [x2, #0x17]
    // 0xb208c4: fadd            d3, d0, d1
    // 0xb208c8: stur            d3, [fp, #-0x38]
    // 0xb208cc: r0 = FlBorderData()
    //     0xb208cc: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xb208d0: mov             x2, x0
    // 0xb208d4: r0 = false
    //     0xb208d4: add             x0, NULL, #0x30  ; false
    // 0xb208d8: stur            x2, [fp, #-0x18]
    // 0xb208dc: StoreField: r2->field_7 = r0
    //     0xb208dc: stur            w0, [x2, #7]
    // 0xb208e0: r1 = Null
    //     0xb208e0: mov             x1, NULL
    // 0xb208e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb208e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb208e8: r0 = Border.all()
    //     0xb208e8: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb208ec: ldur            x2, [fp, #-0x18]
    // 0xb208f0: StoreField: r2->field_b = r0
    //     0xb208f0: stur            w0, [x2, #0xb]
    //     0xb208f4: ldurb           w16, [x2, #-1]
    //     0xb208f8: ldurb           w17, [x0, #-1]
    //     0xb208fc: and             x16, x17, x16, lsr #2
    //     0xb20900: tst             x16, HEAP, lsr #32
    //     0xb20904: b.eq            #0xb2090c
    //     0xb20908: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb2090c: r0 = SideTitles()
    //     0xb2090c: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xb20910: mov             x3, x0
    // 0xb20914: r0 = true
    //     0xb20914: add             x0, NULL, #0x20  ; true
    // 0xb20918: stur            x3, [fp, #-0x20]
    // 0xb2091c: StoreField: r3->field_7 = r0
    //     0xb2091c: stur            w0, [x3, #7]
    // 0xb20920: ldur            x2, [fp, #-8]
    // 0xb20924: r1 = Function '_buildLeftTitle@1499269107':.
    //     0xb20924: add             x1, PP, #0x6b, lsl #12  ; [pp+0x6bf78] AnonymousClosure: (0xb20e64), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _LineChartFrame::_buildLeftTitle (0xb20ea4)
    //     0xb20928: ldr             x1, [x1, #0xf78]
    // 0xb2092c: r0 = AllocateClosure()
    //     0xb2092c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb20930: mov             x1, x0
    // 0xb20934: ldur            x0, [fp, #-0x20]
    // 0xb20938: StoreField: r0->field_b = r1
    //     0xb20938: stur            w1, [x0, #0xb]
    // 0xb2093c: d0 = 28.000000
    //     0xb2093c: fmov            d0, #28.00000000
    // 0xb20940: StoreField: r0->field_f = d0
    //     0xb20940: stur            d0, [x0, #0xf]
    // 0xb20944: r1 = 2.000000
    //     0xb20944: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb20948: ldr             x1, [x1, #0x548]
    // 0xb2094c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2094c: stur            w1, [x0, #0x17]
    // 0xb20950: r1 = true
    //     0xb20950: add             x1, NULL, #0x20  ; true
    // 0xb20954: StoreField: r0->field_1b = r1
    //     0xb20954: stur            w1, [x0, #0x1b]
    // 0xb20958: StoreField: r0->field_1f = r1
    //     0xb20958: stur            w1, [x0, #0x1f]
    // 0xb2095c: r0 = AxisTitles()
    //     0xb2095c: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xb20960: d0 = 16.000000
    //     0xb20960: fmov            d0, #16.00000000
    // 0xb20964: stur            x0, [fp, #-0x28]
    // 0xb20968: StoreField: r0->field_7 = d0
    //     0xb20968: stur            d0, [x0, #7]
    // 0xb2096c: ldur            x1, [fp, #-0x20]
    // 0xb20970: StoreField: r0->field_13 = r1
    //     0xb20970: stur            w1, [x0, #0x13]
    // 0xb20974: r1 = true
    //     0xb20974: add             x1, NULL, #0x20  ; true
    // 0xb20978: ArrayStore: r0[0] = r1  ; List_4
    //     0xb20978: stur            w1, [x0, #0x17]
    // 0xb2097c: r2 = Instance_SideTitleAlignment
    //     0xb2097c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xb20980: ldr             x2, [x2, #0x370]
    // 0xb20984: StoreField: r0->field_1b = r2
    //     0xb20984: stur            w2, [x0, #0x1b]
    // 0xb20988: ldur            x3, [fp, #-8]
    // 0xb2098c: LoadField: d1 = r3->field_1f
    //     0xb2098c: ldur            d1, [x3, #0x1f]
    // 0xb20990: stur            d1, [fp, #-0x48]
    // 0xb20994: r0 = SideTitles()
    //     0xb20994: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xb20998: mov             x3, x0
    // 0xb2099c: r0 = true
    //     0xb2099c: add             x0, NULL, #0x20  ; true
    // 0xb209a0: stur            x3, [fp, #-0x20]
    // 0xb209a4: StoreField: r3->field_7 = r0
    //     0xb209a4: stur            w0, [x3, #7]
    // 0xb209a8: ldur            x2, [fp, #-0x10]
    // 0xb209ac: r1 = Function '<anonymous closure>':.
    //     0xb209ac: add             x1, PP, #0x6b, lsl #12  ; [pp+0x6bf80] AnonymousClosure: (0xb20c64), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _LineChartFrame::build (0xb20878)
    //     0xb209b0: ldr             x1, [x1, #0xf80]
    // 0xb209b4: r0 = AllocateClosure()
    //     0xb209b4: bl              #0xd33854  ; AllocateClosureStub
    // 0xb209b8: mov             x1, x0
    // 0xb209bc: ldur            x0, [fp, #-0x20]
    // 0xb209c0: StoreField: r0->field_b = r1
    //     0xb209c0: stur            w1, [x0, #0xb]
    // 0xb209c4: d0 = 28.000000
    //     0xb209c4: fmov            d0, #28.00000000
    // 0xb209c8: StoreField: r0->field_f = d0
    //     0xb209c8: stur            d0, [x0, #0xf]
    // 0xb209cc: ldur            d0, [fp, #-0x48]
    // 0xb209d0: r1 = inline_Allocate_Double()
    //     0xb209d0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb209d4: add             x1, x1, #0x10
    //     0xb209d8: cmp             x2, x1
    //     0xb209dc: b.ls            #0xb20c3c
    //     0xb209e0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb209e4: sub             x1, x1, #0xf
    //     0xb209e8: movz            x2, #0xe15c
    //     0xb209ec: movk            x2, #0x3, lsl #16
    //     0xb209f0: stur            x2, [x1, #-1]
    // 0xb209f4: dmb             ishst
    // 0xb209f8: StoreField: r1->field_7 = d0
    //     0xb209f8: stur            d0, [x1, #7]
    // 0xb209fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb209fc: stur            w1, [x0, #0x17]
    // 0xb20a00: r1 = true
    //     0xb20a00: add             x1, NULL, #0x20  ; true
    // 0xb20a04: StoreField: r0->field_1b = r1
    //     0xb20a04: stur            w1, [x0, #0x1b]
    // 0xb20a08: StoreField: r0->field_1f = r1
    //     0xb20a08: stur            w1, [x0, #0x1f]
    // 0xb20a0c: r0 = AxisTitles()
    //     0xb20a0c: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xb20a10: d0 = 16.000000
    //     0xb20a10: fmov            d0, #16.00000000
    // 0xb20a14: stur            x0, [fp, #-0x10]
    // 0xb20a18: StoreField: r0->field_7 = d0
    //     0xb20a18: stur            d0, [x0, #7]
    // 0xb20a1c: ldur            x1, [fp, #-0x20]
    // 0xb20a20: StoreField: r0->field_13 = r1
    //     0xb20a20: stur            w1, [x0, #0x13]
    // 0xb20a24: r1 = true
    //     0xb20a24: add             x1, NULL, #0x20  ; true
    // 0xb20a28: ArrayStore: r0[0] = r1  ; List_4
    //     0xb20a28: stur            w1, [x0, #0x17]
    // 0xb20a2c: r2 = Instance_SideTitleAlignment
    //     0xb20a2c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xb20a30: ldr             x2, [x2, #0x370]
    // 0xb20a34: StoreField: r0->field_1b = r2
    //     0xb20a34: stur            w2, [x0, #0x1b]
    // 0xb20a38: r0 = FlTitlesData()
    //     0xb20a38: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xb20a3c: mov             x2, x0
    // 0xb20a40: r0 = true
    //     0xb20a40: add             x0, NULL, #0x20  ; true
    // 0xb20a44: stur            x2, [fp, #-0x20]
    // 0xb20a48: StoreField: r2->field_7 = r0
    //     0xb20a48: stur            w0, [x2, #7]
    // 0xb20a4c: ldur            x0, [fp, #-0x28]
    // 0xb20a50: StoreField: r2->field_b = r0
    //     0xb20a50: stur            w0, [x2, #0xb]
    // 0xb20a54: r0 = Instance_AxisTitles
    //     0xb20a54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xb20a58: ldr             x0, [x0, #0x380]
    // 0xb20a5c: StoreField: r2->field_f = r0
    //     0xb20a5c: stur            w0, [x2, #0xf]
    // 0xb20a60: StoreField: r2->field_13 = r0
    //     0xb20a60: stur            w0, [x2, #0x13]
    // 0xb20a64: ldur            x0, [fp, #-0x10]
    // 0xb20a68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb20a68: stur            w0, [x2, #0x17]
    // 0xb20a6c: ldur            x0, [fp, #-8]
    // 0xb20a70: LoadField: r3 = r0->field_b
    //     0xb20a70: ldur            w3, [x0, #0xb]
    // 0xb20a74: DecompressPointer r3
    //     0xb20a74: add             x3, x3, HEAP, lsl #32
    // 0xb20a78: stur            x3, [fp, #-0x10]
    // 0xb20a7c: r0 = LoadClassIdInstr(r3)
    //     0xb20a7c: ldur            x0, [x3, #-1]
    //     0xb20a80: ubfx            x0, x0, #0xc, #0x14
    // 0xb20a84: mov             x1, x3
    // 0xb20a88: r0 = GDT[cid_x0 + 0xb342]()
    //     0xb20a88: movz            x17, #0xb342
    //     0xb20a8c: add             lr, x0, x17
    //     0xb20a90: ldr             lr, [x21, lr, lsl #3]
    //     0xb20a94: blr             lr
    // 0xb20a98: tbnz            w0, #4, #0xb20aa8
    // 0xb20a9c: r5 = const []
    //     0xb20a9c: add             x5, PP, #0x26, lsl #12  ; [pp+0x263b8] List<LineChartBarData>(0)
    //     0xb20aa0: ldr             x5, [x5, #0x3b8]
    // 0xb20aa4: b               #0xb20bac
    // 0xb20aa8: r16 = 0.250000
    //     0xb20aa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c20] 0.25
    //     0xb20aac: ldr             x16, [x16, #0xc20]
    // 0xb20ab0: str             x16, [SP]
    // 0xb20ab4: r1 = Instance_Color
    //     0xb20ab4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb20ab8: ldr             x1, [x1, #0x620]
    // 0xb20abc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb20abc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb20ac0: ldr             x4, [x4, #0x490]
    // 0xb20ac4: r0 = withValues()
    //     0xb20ac4: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb20ac8: stur            x0, [fp, #-8]
    // 0xb20acc: r0 = Shadow()
    //     0xb20acc: bl              #0xb20c58  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xb20ad0: mov             x1, x0
    // 0xb20ad4: ldur            x0, [fp, #-8]
    // 0xb20ad8: stur            x1, [fp, #-0x28]
    // 0xb20adc: StoreField: r1->field_7 = r0
    //     0xb20adc: stur            w0, [x1, #7]
    // 0xb20ae0: r0 = Instance_Offset
    //     0xb20ae0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26388] Obj!Offset@1170671
    //     0xb20ae4: ldr             x0, [x0, #0x388]
    // 0xb20ae8: StoreField: r1->field_b = r0
    //     0xb20ae8: stur            w0, [x1, #0xb]
    // 0xb20aec: d0 = 6.000000
    //     0xb20aec: fmov            d0, #6.00000000
    // 0xb20af0: StoreField: r1->field_f = d0
    //     0xb20af0: stur            d0, [x1, #0xf]
    // 0xb20af4: r0 = BarAreaData()
    //     0xb20af4: bl              #0xa30bd4  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0xb20af8: stur            x0, [fp, #-8]
    // 0xb20afc: r16 = true
    //     0xb20afc: add             x16, NULL, #0x20  ; true
    // 0xb20b00: r30 = Instance_Color
    //     0xb20b00: add             lr, PP, #0x26, lsl #12  ; [pp+0x26390] Obj!Color@116f181
    //     0xb20b04: ldr             lr, [lr, #0x390]
    // 0xb20b08: stp             lr, x16, [SP]
    // 0xb20b0c: mov             x1, x0
    // 0xb20b10: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, show, 0x1, null]
    //     0xb20b10: add             x4, PP, #0x26, lsl #12  ; [pp+0x26398] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "show", 0x1, Null]
    //     0xb20b14: ldr             x4, [x4, #0x398]
    // 0xb20b18: r0 = BarAreaData()
    //     0xb20b18: bl              #0xa309d4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0xb20b1c: r0 = LineChartBarData()
    //     0xb20b1c: bl              #0xa3168c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x78)
    // 0xb20b20: stur            x0, [fp, #-0x30]
    // 0xb20b24: r16 = true
    //     0xb20b24: add             x16, NULL, #0x20  ; true
    // 0xb20b28: r30 = 0.500000
    //     0xb20b28: add             lr, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xb20b2c: ldr             lr, [lr, #0x210]
    // 0xb20b30: stp             lr, x16, [SP, #0x10]
    // 0xb20b34: r16 = true
    //     0xb20b34: add             x16, NULL, #0x20  ; true
    // 0xb20b38: ldur            lr, [fp, #-0x28]
    // 0xb20b3c: stp             lr, x16, [SP]
    // 0xb20b40: mov             x1, x0
    // 0xb20b44: ldur            x2, [fp, #-8]
    // 0xb20b48: ldur            x6, [fp, #-0x10]
    // 0xb20b4c: d0 = 5.000000
    //     0xb20b4c: fmov            d0, #5.00000000
    // 0xb20b50: r3 = Instance_Color
    //     0xb20b50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb20b54: ldr             x3, [x3, #0x620]
    // 0xb20b58: r5 = Instance_FlDotData
    //     0xb20b58: add             x5, PP, #0x26, lsl #12  ; [pp+0x263a0] Obj!FlDotData@1170e11
    //     0xb20b5c: ldr             x5, [x5, #0x3a0]
    // 0xb20b60: r4 = const [0, 0xa, 0x4, 0x6, curveSmoothness, 0x7, isStrokeJoinRound, 0x8, preventCurveOverShooting, 0x6, shadow, 0x9, null]
    //     0xb20b60: add             x4, PP, #0x26, lsl #12  ; [pp+0x263a8] List(13) [0, 0xa, 0x4, 0x6, "curveSmoothness", 0x7, "isStrokeJoinRound", 0x8, "preventCurveOverShooting", 0x6, "shadow", 0x9, Null]
    //     0xb20b64: ldr             x4, [x4, #0x3a8]
    // 0xb20b68: r0 = LineChartBarData()
    //     0xb20b68: bl              #0xa30080  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0xb20b6c: r1 = Null
    //     0xb20b6c: mov             x1, NULL
    // 0xb20b70: r2 = 2
    //     0xb20b70: movz            x2, #0x2
    // 0xb20b74: r0 = AllocateArray()
    //     0xb20b74: bl              #0xd34570  ; AllocateArrayStub
    // 0xb20b78: mov             x2, x0
    // 0xb20b7c: ldur            x0, [fp, #-0x30]
    // 0xb20b80: stur            x2, [fp, #-8]
    // 0xb20b84: StoreField: r2->field_f = r0
    //     0xb20b84: stur            w0, [x2, #0xf]
    // 0xb20b88: r1 = <LineChartBarData>
    //     0xb20b88: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b0] TypeArguments: <LineChartBarData>
    //     0xb20b8c: ldr             x1, [x1, #0x3b0]
    // 0xb20b90: r0 = AllocateGrowableArray()
    //     0xb20b90: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb20b94: mov             x1, x0
    // 0xb20b98: ldur            x0, [fp, #-8]
    // 0xb20b9c: StoreField: r1->field_f = r0
    //     0xb20b9c: stur            w0, [x1, #0xf]
    // 0xb20ba0: r0 = 2
    //     0xb20ba0: movz            x0, #0x2
    // 0xb20ba4: StoreField: r1->field_b = r0
    //     0xb20ba4: stur            w0, [x1, #0xb]
    // 0xb20ba8: mov             x5, x1
    // 0xb20bac: stur            x5, [fp, #-8]
    // 0xb20bb0: r0 = LineChartData()
    //     0xb20bb0: bl              #0xa2fb4c  ; AllocateLineChartDataStub -> LineChartData (size=0x6c)
    // 0xb20bb4: mov             x1, x0
    // 0xb20bb8: ldur            x2, [fp, #-0x18]
    // 0xb20bbc: ldur            x5, [fp, #-8]
    // 0xb20bc0: ldur            d0, [fp, #-0x38]
    // 0xb20bc4: ldur            d2, [fp, #-0x40]
    // 0xb20bc8: ldur            x7, [fp, #-0x20]
    // 0xb20bcc: r3 = Instance_FlGridData
    //     0xb20bcc: add             x3, PP, #0x26, lsl #12  ; [pp+0x263c0] Obj!FlGridData@1170f21
    //     0xb20bd0: ldr             x3, [x3, #0x3c0]
    // 0xb20bd4: r6 = Instance_LineTouchData
    //     0xb20bd4: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c8] Obj!LineTouchData@1171091
    //     0xb20bd8: ldr             x6, [x6, #0x3c8]
    // 0xb20bdc: d1 = 10.400000
    //     0xb20bdc: add             x17, PP, #0x26, lsl #12  ; [pp+0x263d0] IMM: double(10.4) from 0x4024cccccccccccd
    //     0xb20be0: ldr             d1, [x17, #0x3d0]
    // 0xb20be4: d3 = 0.000000
    //     0xb20be4: eor             v3.16b, v3.16b, v3.16b
    // 0xb20be8: stur            x0, [fp, #-8]
    // 0xb20bec: r4 = const [0, 0xa, 0, 0xa, null]
    //     0xb20bec: add             x4, PP, #0x26, lsl #12  ; [pp+0x263e0] List(5) [0, 0xa, 0, 0xa, Null]
    //     0xb20bf0: ldr             x4, [x4, #0x3e0]
    // 0xb20bf4: r0 = LineChartData()
    //     0xb20bf4: bl              #0xa2f7f0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0xb20bf8: r0 = LineChart()
    //     0xb20bf8: bl              #0xac23b0  ; AllocateLineChartStub -> LineChart (size=0x24)
    // 0xb20bfc: ldur            x1, [fp, #-8]
    // 0xb20c00: ArrayStore: r0[0] = r1  ; List_4
    //     0xb20c00: stur            w1, [x0, #0x17]
    // 0xb20c04: r1 = Instance_FlTransformationConfig
    //     0xb20c04: add             x1, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xb20c08: ldr             x1, [x1, #0x3e8]
    // 0xb20c0c: StoreField: r0->field_1b = r1
    //     0xb20c0c: stur            w1, [x0, #0x1b]
    // 0xb20c10: r1 = Instance__Linear
    //     0xb20c10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb20c14: ldr             x1, [x1, #0x7f0]
    // 0xb20c18: StoreField: r0->field_b = r1
    //     0xb20c18: stur            w1, [x0, #0xb]
    // 0xb20c1c: r1 = Instance_Duration
    //     0xb20c1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb20c20: ldr             x1, [x1, #0xad0]
    // 0xb20c24: StoreField: r0->field_f = r1
    //     0xb20c24: stur            w1, [x0, #0xf]
    // 0xb20c28: LeaveFrame
    //     0xb20c28: mov             SP, fp
    //     0xb20c2c: ldp             fp, lr, [SP], #0x10
    // 0xb20c30: ret
    //     0xb20c30: ret             
    // 0xb20c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20c34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20c38: b               #0xb20898
    // 0xb20c3c: SaveReg d0
    //     0xb20c3c: str             q0, [SP, #-0x10]!
    // 0xb20c40: SaveReg r0
    //     0xb20c40: str             x0, [SP, #-8]!
    // 0xb20c44: r0 = AllocateDouble()
    //     0xb20c44: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb20c48: mov             x1, x0
    // 0xb20c4c: RestoreReg r0
    //     0xb20c4c: ldr             x0, [SP], #8
    // 0xb20c50: RestoreReg d0
    //     0xb20c50: ldr             q0, [SP], #0x10
    // 0xb20c54: b               #0xb209f8
  }
  [closure] Widget <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0xb20c64, size: 0x50
    // 0xb20c64: EnterFrame
    //     0xb20c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb20c68: mov             fp, SP
    // 0xb20c6c: ldr             x0, [fp, #0x20]
    // 0xb20c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb20c70: ldur            w1, [x0, #0x17]
    // 0xb20c74: DecompressPointer r1
    //     0xb20c74: add             x1, x1, HEAP, lsl #32
    // 0xb20c78: CheckStackOverflow
    //     0xb20c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20c7c: cmp             SP, x16
    //     0xb20c80: b.ls            #0xb20cac
    // 0xb20c84: LoadField: r0 = r1->field_f
    //     0xb20c84: ldur            w0, [x1, #0xf]
    // 0xb20c88: DecompressPointer r0
    //     0xb20c88: add             x0, x0, HEAP, lsl #32
    // 0xb20c8c: ldr             x1, [fp, #0x18]
    // 0xb20c90: LoadField: d0 = r1->field_7
    //     0xb20c90: ldur            d0, [x1, #7]
    // 0xb20c94: mov             x1, x0
    // 0xb20c98: ldr             x2, [fp, #0x10]
    // 0xb20c9c: r0 = _buildBottomTitle()
    //     0xb20c9c: bl              #0xb20cb4  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _LineChartFrame::_buildBottomTitle
    // 0xb20ca0: LeaveFrame
    //     0xb20ca0: mov             SP, fp
    //     0xb20ca4: ldp             fp, lr, [SP], #0x10
    // 0xb20ca8: ret
    //     0xb20ca8: ret             
    // 0xb20cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20cac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20cb0: b               #0xb20c84
  }
  _ _buildBottomTitle(/* No info */) {
    // ** addr: 0xb20cb4, size: 0x1b0
    // 0xb20cb4: EnterFrame
    //     0xb20cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb20cb8: mov             fp, SP
    // 0xb20cbc: AllocStack(0x30)
    //     0xb20cbc: sub             SP, SP, #0x30
    // 0xb20cc0: SetupParameters(_LineChartFrame this /* r1 => r20 */, dynamic _ /* r2 => r19, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xb20cc0: mov             x20, x1
    //     0xb20cc4: mov             v1.16b, v0.16b
    //     0xb20cc8: mov             x19, x2
    //     0xb20ccc: stur            x2, [fp, #-8]
    //     0xb20cd0: stur            d0, [fp, #-0x20]
    // 0xb20cd4: CheckStackOverflow
    //     0xb20cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20cd8: cmp             SP, x16
    //     0xb20cdc: b.ls            #0xb20e40
    // 0xb20ce0: mov             v0.16b, v1.16b
    // 0xb20ce4: stp             fp, lr, [SP, #-0x10]!
    // 0xb20ce8: mov             fp, SP
    // 0xb20cec: CallRuntime_LibcRound(double) -> double
    //     0xb20cec: and             SP, SP, #0xfffffffffffffff0
    //     0xb20cf0: mov             sp, SP
    //     0xb20cf4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb20cf8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb20cfc: blr             x16
    //     0xb20d00: movz            x16, #0x8
    //     0xb20d04: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb20d08: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb20d0c: sub             sp, x16, #1, lsl #12
    //     0xb20d10: mov             SP, fp
    //     0xb20d14: ldp             fp, lr, [SP], #0x10
    // 0xb20d18: mov             v1.16b, v0.16b
    // 0xb20d1c: ldur            d0, [fp, #-0x20]
    // 0xb20d20: fsub            d2, d0, d1
    // 0xb20d24: d1 = 0.000000
    //     0xb20d24: eor             v1.16b, v1.16b, v1.16b
    // 0xb20d28: fcmp            d2, d1
    // 0xb20d2c: b.ne            #0xb20d44
    // 0xb20d30: d3 = 0.001000
    //     0xb20d30: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb20d34: ldr             d3, [x17, #0xef0]
    // 0xb20d38: fcmp            d1, d3
    // 0xb20d3c: b.le            #0xb20d80
    // 0xb20d40: b               #0xb20d6c
    // 0xb20d44: d3 = 0.001000
    //     0xb20d44: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb20d48: ldr             d3, [x17, #0xef0]
    // 0xb20d4c: fcmp            d1, d2
    // 0xb20d50: b.le            #0xb20d64
    // 0xb20d54: fneg            d1, d2
    // 0xb20d58: fcmp            d1, d3
    // 0xb20d5c: b.le            #0xb20d80
    // 0xb20d60: b               #0xb20d6c
    // 0xb20d64: fcmp            d2, d3
    // 0xb20d68: b.le            #0xb20d80
    // 0xb20d6c: r0 = Instance_SizedBox
    //     0xb20d6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb20d70: ldr             x0, [x0, #0x568]
    // 0xb20d74: LeaveFrame
    //     0xb20d74: mov             SP, fp
    //     0xb20d78: ldp             fp, lr, [SP], #0x10
    // 0xb20d7c: ret
    //     0xb20d7c: ret             
    // 0xb20d80: LoadField: r0 = r20->field_27
    //     0xb20d80: ldur            w0, [x20, #0x27]
    // 0xb20d84: DecompressPointer r0
    //     0xb20d84: add             x0, x0, HEAP, lsl #32
    // 0xb20d88: r1 = inline_Allocate_Double()
    //     0xb20d88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb20d8c: add             x1, x1, #0x10
    //     0xb20d90: cmp             x2, x1
    //     0xb20d94: b.ls            #0xb20e48
    //     0xb20d98: str             x1, [THR, #0x60]  ; THR::top
    //     0xb20d9c: sub             x1, x1, #0xf
    //     0xb20da0: movz            x2, #0xe15c
    //     0xb20da4: movk            x2, #0x3, lsl #16
    //     0xb20da8: stur            x2, [x1, #-1]
    // 0xb20dac: dmb             ishst
    // 0xb20db0: StoreField: r1->field_7 = d0
    //     0xb20db0: stur            d0, [x1, #7]
    // 0xb20db4: stp             x1, x0, [SP]
    // 0xb20db8: ClosureCall
    //     0xb20db8: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb20dbc: ldur            x2, [x0, #0x1f]
    //     0xb20dc0: blr             x2
    // 0xb20dc4: stur            x0, [fp, #-0x10]
    // 0xb20dc8: cmp             w0, NULL
    // 0xb20dcc: b.ne            #0xb20de4
    // 0xb20dd0: r0 = Instance_SizedBox
    //     0xb20dd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb20dd4: ldr             x0, [x0, #0x568]
    // 0xb20dd8: LeaveFrame
    //     0xb20dd8: mov             SP, fp
    //     0xb20ddc: ldp             fp, lr, [SP], #0x10
    // 0xb20de0: ret
    //     0xb20de0: ret             
    // 0xb20de4: ldur            x1, [fp, #-8]
    // 0xb20de8: r0 = Text()
    //     0xb20de8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb20dec: mov             x1, x0
    // 0xb20df0: ldur            x0, [fp, #-0x10]
    // 0xb20df4: stur            x1, [fp, #-0x18]
    // 0xb20df8: StoreField: r1->field_b = r0
    //     0xb20df8: stur            w0, [x1, #0xb]
    // 0xb20dfc: r0 = Instance_TextStyle
    //     0xb20dfc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26450] Obj!TextStyle@117ad41
    //     0xb20e00: ldr             x0, [x0, #0x450]
    // 0xb20e04: StoreField: r1->field_13 = r0
    //     0xb20e04: stur            w0, [x1, #0x13]
    // 0xb20e08: r0 = SideTitleWidget()
    //     0xb20e08: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xb20e0c: ldur            x1, [fp, #-0x18]
    // 0xb20e10: ArrayStore: r0[0] = r1  ; List_4
    //     0xb20e10: stur            w1, [x0, #0x17]
    // 0xb20e14: ldur            x1, [fp, #-8]
    // 0xb20e18: StoreField: r0->field_b = r1
    //     0xb20e18: stur            w1, [x0, #0xb]
    // 0xb20e1c: d0 = 8.000000
    //     0xb20e1c: fmov            d0, #8.00000000
    // 0xb20e20: StoreField: r0->field_f = d0
    //     0xb20e20: stur            d0, [x0, #0xf]
    // 0xb20e24: StoreField: r0->field_1b = rZR
    //     0xb20e24: stur            xzr, [x0, #0x1b]
    // 0xb20e28: r1 = Instance_SideTitleFitInsideData
    //     0xb20e28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xb20e2c: ldr             x1, [x1, #0x448]
    // 0xb20e30: StoreField: r0->field_23 = r1
    //     0xb20e30: stur            w1, [x0, #0x23]
    // 0xb20e34: LeaveFrame
    //     0xb20e34: mov             SP, fp
    //     0xb20e38: ldp             fp, lr, [SP], #0x10
    // 0xb20e3c: ret
    //     0xb20e3c: ret             
    // 0xb20e40: r0 = StackOverflowSharedWithFPURegs()
    //     0xb20e40: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb20e44: b               #0xb20ce0
    // 0xb20e48: SaveReg d0
    //     0xb20e48: str             q0, [SP, #-0x10]!
    // 0xb20e4c: stp             x0, x19, [SP, #-0x10]!
    // 0xb20e50: r0 = AllocateDouble()
    //     0xb20e50: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb20e54: mov             x1, x0
    // 0xb20e58: ldp             x0, x19, [SP], #0x10
    // 0xb20e5c: RestoreReg d0
    //     0xb20e5c: ldr             q0, [SP], #0x10
    // 0xb20e60: b               #0xb20db0
  }
  [closure] Widget _buildLeftTitle(dynamic, double, TitleMeta) {
    // ** addr: 0xb20e64, size: 0x40
    // 0xb20e64: EnterFrame
    //     0xb20e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb20e68: mov             fp, SP
    // 0xb20e6c: ldr             x0, [fp, #0x20]
    // 0xb20e70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb20e70: ldur            w1, [x0, #0x17]
    // 0xb20e74: DecompressPointer r1
    //     0xb20e74: add             x1, x1, HEAP, lsl #32
    // 0xb20e78: CheckStackOverflow
    //     0xb20e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20e7c: cmp             SP, x16
    //     0xb20e80: b.ls            #0xb20e9c
    // 0xb20e84: ldr             x2, [fp, #0x18]
    // 0xb20e88: ldr             x3, [fp, #0x10]
    // 0xb20e8c: r0 = _buildLeftTitle()
    //     0xb20e8c: bl              #0xb20ea4  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _LineChartFrame::_buildLeftTitle
    // 0xb20e90: LeaveFrame
    //     0xb20e90: mov             SP, fp
    //     0xb20e94: ldp             fp, lr, [SP], #0x10
    // 0xb20e98: ret
    //     0xb20e98: ret             
    // 0xb20e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20ea0: b               #0xb20e84
  }
  _ _buildLeftTitle(/* No info */) {
    // ** addr: 0xb20ea4, size: 0x1c4
    // 0xb20ea4: EnterFrame
    //     0xb20ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb20ea8: mov             fp, SP
    // 0xb20eac: AllocStack(0x28)
    //     0xb20eac: sub             SP, SP, #0x28
    // 0xb20eb0: d1 = 0.000000
    //     0xb20eb0: eor             v1.16b, v1.16b, v1.16b
    // 0xb20eb4: mov             x19, x3
    // 0xb20eb8: stur            x3, [fp, #-8]
    // 0xb20ebc: CheckStackOverflow
    //     0xb20ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20ec0: cmp             SP, x16
    //     0xb20ec4: b.ls            #0xb2103c
    // 0xb20ec8: LoadField: d2 = r2->field_7
    //     0xb20ec8: ldur            d2, [x2, #7]
    // 0xb20ecc: stur            d2, [fp, #-0x20]
    // 0xb20ed0: fcmp            d1, d2
    // 0xb20ed4: b.gt            #0xb20ee4
    // 0xb20ed8: d0 = 10.000000
    //     0xb20ed8: fmov            d0, #10.00000000
    // 0xb20edc: fcmp            d2, d0
    // 0xb20ee0: b.le            #0xb20ef8
    // 0xb20ee4: r0 = Instance_SizedBox
    //     0xb20ee4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb20ee8: ldr             x0, [x0, #0x568]
    // 0xb20eec: LeaveFrame
    //     0xb20eec: mov             SP, fp
    //     0xb20ef0: ldp             fp, lr, [SP], #0x10
    // 0xb20ef4: ret
    //     0xb20ef4: ret             
    // 0xb20ef8: mov             v0.16b, v2.16b
    // 0xb20efc: stp             fp, lr, [SP, #-0x10]!
    // 0xb20f00: mov             fp, SP
    // 0xb20f04: CallRuntime_LibcRound(double) -> double
    //     0xb20f04: and             SP, SP, #0xfffffffffffffff0
    //     0xb20f08: mov             sp, SP
    //     0xb20f0c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb20f10: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb20f14: blr             x16
    //     0xb20f18: movz            x16, #0x8
    //     0xb20f1c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb20f20: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb20f24: sub             sp, x16, #1, lsl #12
    //     0xb20f28: mov             SP, fp
    //     0xb20f2c: ldp             fp, lr, [SP], #0x10
    // 0xb20f30: mov             v1.16b, v0.16b
    // 0xb20f34: ldur            d0, [fp, #-0x20]
    // 0xb20f38: fsub            d2, d0, d1
    // 0xb20f3c: d1 = 0.000000
    //     0xb20f3c: eor             v1.16b, v1.16b, v1.16b
    // 0xb20f40: fcmp            d2, d1
    // 0xb20f44: b.ne            #0xb20f5c
    // 0xb20f48: d3 = 0.001000
    //     0xb20f48: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb20f4c: ldr             d3, [x17, #0xef0]
    // 0xb20f50: fcmp            d1, d3
    // 0xb20f54: b.le            #0xb20f98
    // 0xb20f58: b               #0xb20f84
    // 0xb20f5c: d3 = 0.001000
    //     0xb20f5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb20f60: ldr             d3, [x17, #0xef0]
    // 0xb20f64: fcmp            d1, d2
    // 0xb20f68: b.le            #0xb20f7c
    // 0xb20f6c: fneg            d1, d2
    // 0xb20f70: fcmp            d1, d3
    // 0xb20f74: b.le            #0xb20f98
    // 0xb20f78: b               #0xb20f84
    // 0xb20f7c: fcmp            d2, d3
    // 0xb20f80: b.le            #0xb20f98
    // 0xb20f84: r0 = Instance_SizedBox
    //     0xb20f84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xb20f88: ldr             x0, [x0, #0x568]
    // 0xb20f8c: LeaveFrame
    //     0xb20f8c: mov             SP, fp
    //     0xb20f90: ldp             fp, lr, [SP], #0x10
    // 0xb20f94: ret
    //     0xb20f94: ret             
    // 0xb20f98: fcmp            d0, d0
    // 0xb20f9c: b.vs            #0xb21044
    // 0xb20fa0: fcvtzs          x0, d0
    // 0xb20fa4: asr             x16, x0, #0x1e
    // 0xb20fa8: cmp             x16, x0, asr #63
    // 0xb20fac: b.ne            #0xb21044
    // 0xb20fb0: lsl             x0, x0, #1
    // 0xb20fb4: r1 = 60
    //     0xb20fb4: movz            x1, #0x3c
    // 0xb20fb8: branchIfSmi(r0, 0xb20fc4)
    //     0xb20fb8: tbz             w0, #0, #0xb20fc4
    // 0xb20fbc: r1 = LoadClassIdInstr(r0)
    //     0xb20fbc: ldur            x1, [x0, #-1]
    //     0xb20fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb20fc4: str             x0, [SP]
    // 0xb20fc8: mov             x0, x1
    // 0xb20fcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb20fcc: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb20fd0: r0 = GDT[cid_x0 + 0x2641]()
    //     0xb20fd0: movz            x17, #0x2641
    //     0xb20fd4: add             lr, x0, x17
    //     0xb20fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb20fdc: blr             lr
    // 0xb20fe0: stur            x0, [fp, #-0x10]
    // 0xb20fe4: r0 = Text()
    //     0xb20fe4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb20fe8: mov             x1, x0
    // 0xb20fec: ldur            x0, [fp, #-0x10]
    // 0xb20ff0: stur            x1, [fp, #-0x18]
    // 0xb20ff4: StoreField: r1->field_b = r0
    //     0xb20ff4: stur            w0, [x1, #0xb]
    // 0xb20ff8: r0 = Instance_TextStyle
    //     0xb20ff8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26450] Obj!TextStyle@117ad41
    //     0xb20ffc: ldr             x0, [x0, #0x450]
    // 0xb21000: StoreField: r1->field_13 = r0
    //     0xb21000: stur            w0, [x1, #0x13]
    // 0xb21004: r0 = SideTitleWidget()
    //     0xb21004: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xb21008: ldur            x1, [fp, #-0x18]
    // 0xb2100c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2100c: stur            w1, [x0, #0x17]
    // 0xb21010: ldur            x1, [fp, #-8]
    // 0xb21014: StoreField: r0->field_b = r1
    //     0xb21014: stur            w1, [x0, #0xb]
    // 0xb21018: d0 = 8.000000
    //     0xb21018: fmov            d0, #8.00000000
    // 0xb2101c: StoreField: r0->field_f = d0
    //     0xb2101c: stur            d0, [x0, #0xf]
    // 0xb21020: StoreField: r0->field_1b = rZR
    //     0xb21020: stur            xzr, [x0, #0x1b]
    // 0xb21024: r1 = Instance_SideTitleFitInsideData
    //     0xb21024: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xb21028: ldr             x1, [x1, #0x448]
    // 0xb2102c: StoreField: r0->field_23 = r1
    //     0xb2102c: stur            w1, [x0, #0x23]
    // 0xb21030: LeaveFrame
    //     0xb21030: mov             SP, fp
    //     0xb21034: ldp             fp, lr, [SP], #0x10
    // 0xb21038: ret
    //     0xb21038: ret             
    // 0xb2103c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb2103c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb21040: b               #0xb20ec8
    // 0xb21044: SaveReg d0
    //     0xb21044: str             q0, [SP, #-0x10]!
    // 0xb21048: SaveReg r19
    //     0xb21048: str             x19, [SP, #-8]!
    // 0xb2104c: r0 = 76
    //     0xb2104c: movz            x0, #0x4c
    // 0xb21050: r30 = DoubleToIntegerStub
    //     0xb21050: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb21054: LoadField: r30 = r30->field_7
    //     0xb21054: ldur            lr, [lr, #7]
    // 0xb21058: blr             lr
    // 0xb2105c: RestoreReg r19
    //     0xb2105c: ldr             x19, [SP], #8
    // 0xb21060: RestoreReg d0
    //     0xb21060: ldr             q0, [SP], #0x10
    // 0xb21064: b               #0xb20fb4
  }
}

// class id: 4304, size: 0x10, field offset: 0xc
//   const constructor, 
class _MonthChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb20168, size: 0x220
    // 0xb20168: EnterFrame
    //     0xb20168: stp             fp, lr, [SP, #-0x10]!
    //     0xb2016c: mov             fp, SP
    // 0xb20170: AllocStack(0x30)
    //     0xb20170: sub             SP, SP, #0x30
    // 0xb20174: SetupParameters(_MonthChart this /* r1 => r1, fp-0x8 */)
    //     0xb20174: stur            x1, [fp, #-8]
    // 0xb20178: CheckStackOverflow
    //     0xb20178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2017c: cmp             SP, x16
    //     0xb20180: b.ls            #0xb20374
    // 0xb20184: r0 = DateTime()
    //     0xb20184: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb20188: mov             x1, x0
    // 0xb2018c: r0 = false
    //     0xb2018c: add             x0, NULL, #0x30  ; false
    // 0xb20190: stur            x1, [fp, #-0x10]
    // 0xb20194: StoreField: r1->field_7 = r0
    //     0xb20194: stur            w0, [x1, #7]
    // 0xb20198: r0 = _getCurrentMicros()
    //     0xb20198: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb2019c: r1 = LoadInt32Instr(r0)
    //     0xb2019c: sbfx            x1, x0, #1, #0x1f
    //     0xb201a0: tbz             w0, #0, #0xb201a8
    //     0xb201a4: ldur            x1, [x0, #7]
    // 0xb201a8: ldur            x0, [fp, #-0x10]
    // 0xb201ac: StoreField: r0->field_b = r1
    //     0xb201ac: stur            x1, [x0, #0xb]
    // 0xb201b0: mov             x1, x0
    // 0xb201b4: r0 = _parts()
    //     0xb201b4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb201b8: mov             x2, x0
    // 0xb201bc: LoadField: r0 = r2->field_b
    //     0xb201bc: ldur            w0, [x2, #0xb]
    // 0xb201c0: r1 = LoadInt32Instr(r0)
    //     0xb201c0: sbfx            x1, x0, #1, #0x1f
    // 0xb201c4: mov             x0, x1
    // 0xb201c8: r1 = 8
    //     0xb201c8: movz            x1, #0x8
    // 0xb201cc: cmp             x1, x0
    // 0xb201d0: b.hs            #0xb2037c
    // 0xb201d4: LoadField: r0 = r2->field_2f
    //     0xb201d4: ldur            w0, [x2, #0x2f]
    // 0xb201d8: DecompressPointer r0
    //     0xb201d8: add             x0, x0, HEAP, lsl #32
    // 0xb201dc: ldur            x1, [fp, #-0x10]
    // 0xb201e0: stur            x0, [fp, #-0x18]
    // 0xb201e4: r0 = _parts()
    //     0xb201e4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb201e8: mov             x2, x0
    // 0xb201ec: LoadField: r0 = r2->field_b
    //     0xb201ec: ldur            w0, [x2, #0xb]
    // 0xb201f0: r1 = LoadInt32Instr(r0)
    //     0xb201f0: sbfx            x1, x0, #1, #0x1f
    // 0xb201f4: mov             x0, x1
    // 0xb201f8: r1 = 7
    //     0xb201f8: movz            x1, #0x7
    // 0xb201fc: cmp             x1, x0
    // 0xb20200: b.hs            #0xb20380
    // 0xb20204: LoadField: r0 = r2->field_2b
    //     0xb20204: ldur            w0, [x2, #0x2b]
    // 0xb20208: DecompressPointer r0
    //     0xb20208: add             x0, x0, HEAP, lsl #32
    // 0xb2020c: r1 = LoadInt32Instr(r0)
    //     0xb2020c: sbfx            x1, x0, #1, #0x1f
    //     0xb20210: tbz             w0, #0, #0xb20218
    //     0xb20214: ldur            x1, [x0, #7]
    // 0xb20218: add             x2, x1, #1
    // 0xb2021c: r0 = BoxInt64Instr(r2)
    //     0xb2021c: sbfiz           x0, x2, #1, #0x1f
    //     0xb20220: cmp             x2, x0, asr #1
    //     0xb20224: b.eq            #0xb20230
    //     0xb20228: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2022c: stur            x2, [x0, #7]
    // 0xb20230: stur            x0, [fp, #-0x10]
    // 0xb20234: r0 = DateTime()
    //     0xb20234: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb20238: stur            x0, [fp, #-0x20]
    // 0xb2023c: ldur            x16, [fp, #-0x10]
    // 0xb20240: stp             xzr, x16, [SP]
    // 0xb20244: mov             x1, x0
    // 0xb20248: ldur            x2, [fp, #-0x18]
    // 0xb2024c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb2024c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb20250: r0 = DateTime()
    //     0xb20250: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb20254: ldur            x1, [fp, #-0x20]
    // 0xb20258: r0 = _parts()
    //     0xb20258: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2025c: mov             x2, x0
    // 0xb20260: LoadField: r0 = r2->field_b
    //     0xb20260: ldur            w0, [x2, #0xb]
    // 0xb20264: r1 = LoadInt32Instr(r0)
    //     0xb20264: sbfx            x1, x0, #1, #0x1f
    // 0xb20268: mov             x0, x1
    // 0xb2026c: r1 = 5
    //     0xb2026c: movz            x1, #0x5
    // 0xb20270: cmp             x1, x0
    // 0xb20274: b.hs            #0xb20384
    // 0xb20278: LoadField: r0 = r2->field_23
    //     0xb20278: ldur            w0, [x2, #0x23]
    // 0xb2027c: DecompressPointer r0
    //     0xb2027c: add             x0, x0, HEAP, lsl #32
    // 0xb20280: stur            x0, [fp, #-0x10]
    // 0xb20284: r1 = <int>
    //     0xb20284: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xb20288: r0 = _Set()
    //     0xb20288: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb2028c: mov             x3, x0
    // 0xb20290: r0 = _Uint32List
    //     0xb20290: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xb20294: stur            x3, [fp, #-0x18]
    // 0xb20298: StoreField: r3->field_1b = r0
    //     0xb20298: stur            w0, [x3, #0x1b]
    // 0xb2029c: StoreField: r3->field_b = rZR
    //     0xb2029c: stur            wzr, [x3, #0xb]
    // 0xb202a0: r0 = const []
    //     0xb202a0: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xb202a4: StoreField: r3->field_f = r0
    //     0xb202a4: stur            w0, [x3, #0xf]
    // 0xb202a8: StoreField: r3->field_13 = rZR
    //     0xb202a8: stur            wzr, [x3, #0x13]
    // 0xb202ac: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb202ac: stur            wzr, [x3, #0x17]
    // 0xb202b0: mov             x1, x3
    // 0xb202b4: r2 = 2
    //     0xb202b4: movz            x2, #0x2
    // 0xb202b8: r0 = add()
    //     0xb202b8: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb202bc: ldur            x1, [fp, #-0x18]
    // 0xb202c0: r2 = 16
    //     0xb202c0: movz            x2, #0x10
    // 0xb202c4: r0 = add()
    //     0xb202c4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb202c8: ldur            x1, [fp, #-0x18]
    // 0xb202cc: r2 = 30
    //     0xb202cc: movz            x2, #0x1e
    // 0xb202d0: r0 = add()
    //     0xb202d0: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb202d4: ldur            x1, [fp, #-0x18]
    // 0xb202d8: r2 = 44
    //     0xb202d8: movz            x2, #0x2c
    // 0xb202dc: r0 = add()
    //     0xb202dc: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb202e0: ldur            x1, [fp, #-0x18]
    // 0xb202e4: ldur            x2, [fp, #-0x10]
    // 0xb202e8: r0 = add()
    //     0xb202e8: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb202ec: r1 = 1
    //     0xb202ec: movz            x1, #0x1
    // 0xb202f0: r0 = AllocateContext()
    //     0xb202f0: bl              #0xd33480  ; AllocateContextStub
    // 0xb202f4: mov             x2, x0
    // 0xb202f8: ldur            x0, [fp, #-0x18]
    // 0xb202fc: stur            x2, [fp, #-0x20]
    // 0xb20300: StoreField: r2->field_f = r0
    //     0xb20300: stur            w0, [x2, #0xf]
    // 0xb20304: ldur            x1, [fp, #-8]
    // 0xb20308: r0 = _spots()
    //     0xb20308: bl              #0xb20388  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _MonthChart::_spots
    // 0xb2030c: stur            x0, [fp, #-8]
    // 0xb20310: ldur            x16, [fp, #-0x10]
    // 0xb20314: stp             x16, NULL, [SP]
    // 0xb20318: r0 = _Double.fromInteger()
    //     0xb20318: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb2031c: stur            x0, [fp, #-0x10]
    // 0xb20320: r0 = _LineChartFrame()
    //     0xb20320: bl              #0xb1d268  ; Allocate_LineChartFrameStub -> _LineChartFrame (size=0x2c)
    // 0xb20324: mov             x3, x0
    // 0xb20328: ldur            x0, [fp, #-8]
    // 0xb2032c: stur            x3, [fp, #-0x18]
    // 0xb20330: StoreField: r3->field_b = r0
    //     0xb20330: stur            w0, [x3, #0xb]
    // 0xb20334: d0 = 1.000000
    //     0xb20334: fmov            d0, #1.00000000
    // 0xb20338: StoreField: r3->field_f = d0
    //     0xb20338: stur            d0, [x3, #0xf]
    // 0xb2033c: ldur            x0, [fp, #-0x10]
    // 0xb20340: LoadField: d1 = r0->field_7
    //     0xb20340: ldur            d1, [x0, #7]
    // 0xb20344: ArrayStore: r3[0] = d1  ; List_8
    //     0xb20344: stur            d1, [x3, #0x17]
    // 0xb20348: StoreField: r3->field_1f = d0
    //     0xb20348: stur            d0, [x3, #0x1f]
    // 0xb2034c: ldur            x2, [fp, #-0x20]
    // 0xb20350: r1 = Function '<anonymous closure>':.
    //     0xb20350: add             x1, PP, #0x58, lsl #12  ; [pp+0x58500] AnonymousClosure: (0xb2076c), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _MonthChart::build (0xb20168)
    //     0xb20354: ldr             x1, [x1, #0x500]
    // 0xb20358: r0 = AllocateClosure()
    //     0xb20358: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2035c: mov             x1, x0
    // 0xb20360: ldur            x0, [fp, #-0x18]
    // 0xb20364: StoreField: r0->field_27 = r1
    //     0xb20364: stur            w1, [x0, #0x27]
    // 0xb20368: LeaveFrame
    //     0xb20368: mov             SP, fp
    //     0xb2036c: ldp             fp, lr, [SP], #0x10
    // 0xb20370: ret
    //     0xb20370: ret             
    // 0xb20374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20374: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20378: b               #0xb20184
    // 0xb2037c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2037c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb20380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb20380: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb20384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb20384: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _spots(/* No info */) {
    // ** addr: 0xb20388, size: 0x3e4
    // 0xb20388: EnterFrame
    //     0xb20388: stp             fp, lr, [SP, #-0x10]!
    //     0xb2038c: mov             fp, SP
    // 0xb20390: AllocStack(0x50)
    //     0xb20390: sub             SP, SP, #0x50
    // 0xb20394: SetupParameters(_MonthChart this /* r1 => r1, fp-0x8 */)
    //     0xb20394: stur            x1, [fp, #-8]
    // 0xb20398: CheckStackOverflow
    //     0xb20398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2039c: cmp             SP, x16
    //     0xb203a0: b.ls            #0xb20738
    // 0xb203a4: r16 = <int, List<double>>
    //     0xb203a4: add             x16, PP, #0x58, lsl #12  ; [pp+0x584c8] TypeArguments: <int, List<double>>
    //     0xb203a8: ldr             x16, [x16, #0x4c8]
    // 0xb203ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb203b0: stp             lr, x16, [SP]
    // 0xb203b4: r0 = Map._fromLiteral()
    //     0xb203b4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb203b8: mov             x2, x0
    // 0xb203bc: ldur            x0, [fp, #-8]
    // 0xb203c0: stur            x2, [fp, #-0x10]
    // 0xb203c4: LoadField: r1 = r0->field_b
    //     0xb203c4: ldur            w1, [x0, #0xb]
    // 0xb203c8: DecompressPointer r1
    //     0xb203c8: add             x1, x1, HEAP, lsl #32
    // 0xb203cc: r0 = LoadClassIdInstr(r1)
    //     0xb203cc: ldur            x0, [x1, #-1]
    //     0xb203d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb203d4: r0 = GDT[cid_x0 + 0xb410]()
    //     0xb203d4: movz            x17, #0xb410
    //     0xb203d8: add             lr, x0, x17
    //     0xb203dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb203e0: blr             lr
    // 0xb203e4: mov             x2, x0
    // 0xb203e8: stur            x2, [fp, #-8]
    // 0xb203ec: CheckStackOverflow
    //     0xb203ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb203f0: cmp             SP, x16
    //     0xb203f4: b.ls            #0xb20740
    // 0xb203f8: r0 = LoadClassIdInstr(r2)
    //     0xb203f8: ldur            x0, [x2, #-1]
    //     0xb203fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb20400: mov             x1, x2
    // 0xb20404: r0 = GDT[cid_x0 + 0xb90]()
    //     0xb20404: add             lr, x0, #0xb90
    //     0xb20408: ldr             lr, [x21, lr, lsl #3]
    //     0xb2040c: blr             lr
    // 0xb20410: tbnz            w0, #4, #0xb20508
    // 0xb20414: ldur            x2, [fp, #-8]
    // 0xb20418: r0 = LoadClassIdInstr(r2)
    //     0xb20418: ldur            x0, [x2, #-1]
    //     0xb2041c: ubfx            x0, x0, #0xc, #0x14
    // 0xb20420: mov             x1, x2
    // 0xb20424: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xb20424: movz            x17, #0x14f5
    //     0xb20428: movk            x17, #0x1, lsl #16
    //     0xb2042c: add             lr, x0, x17
    //     0xb20430: ldr             lr, [x21, lr, lsl #3]
    //     0xb20434: blr             lr
    // 0xb20438: stur            x0, [fp, #-0x18]
    // 0xb2043c: LoadField: r1 = r0->field_f
    //     0xb2043c: ldur            w1, [x0, #0xf]
    // 0xb20440: DecompressPointer r1
    //     0xb20440: add             x1, x1, HEAP, lsl #32
    // 0xb20444: LoadField: r2 = r1->field_7
    //     0xb20444: ldur            w2, [x1, #7]
    // 0xb20448: DecompressPointer r2
    //     0xb20448: add             x2, x2, HEAP, lsl #32
    // 0xb2044c: tbnz            w2, #4, #0xb2045c
    // 0xb20450: r2 = false
    //     0xb20450: add             x2, NULL, #0x30  ; false
    // 0xb20454: r0 = _withUtc()
    //     0xb20454: bl              #0x7a8910  ; [dart:core] DateTime::_withUtc
    // 0xb20458: mov             x1, x0
    // 0xb2045c: ldur            x0, [fp, #-0x18]
    // 0xb20460: r0 = _parts()
    //     0xb20460: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb20464: mov             x2, x0
    // 0xb20468: LoadField: r0 = r2->field_b
    //     0xb20468: ldur            w0, [x2, #0xb]
    // 0xb2046c: r1 = LoadInt32Instr(r0)
    //     0xb2046c: sbfx            x1, x0, #1, #0x1f
    // 0xb20470: mov             x0, x1
    // 0xb20474: r1 = 5
    //     0xb20474: movz            x1, #0x5
    // 0xb20478: cmp             x1, x0
    // 0xb2047c: b.hs            #0xb20748
    // 0xb20480: LoadField: r0 = r2->field_23
    //     0xb20480: ldur            w0, [x2, #0x23]
    // 0xb20484: DecompressPointer r0
    //     0xb20484: add             x0, x0, HEAP, lsl #32
    // 0xb20488: stur            x0, [fp, #-0x20]
    // 0xb2048c: r1 = Function '<anonymous closure>':.
    //     0xb2048c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58508] AnonymousClosure: static (0xa74614), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyPatterns30dProvider (0xa73a88)
    //     0xb20490: ldr             x1, [x1, #0x508]
    // 0xb20494: r2 = Null
    //     0xb20494: mov             x2, NULL
    // 0xb20498: r0 = AllocateClosure()
    //     0xb20498: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2049c: ldur            x1, [fp, #-0x10]
    // 0xb204a0: ldur            x2, [fp, #-0x20]
    // 0xb204a4: mov             x3, x0
    // 0xb204a8: r0 = putIfAbsent()
    //     0xb204a8: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb204ac: mov             x1, x0
    // 0xb204b0: ldur            x0, [fp, #-0x18]
    // 0xb204b4: LoadField: d0 = r0->field_7
    //     0xb204b4: ldur            d0, [x0, #7]
    // 0xb204b8: r0 = inline_Allocate_Double()
    //     0xb204b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb204bc: add             x0, x0, #0x10
    //     0xb204c0: cmp             x2, x0
    //     0xb204c4: b.ls            #0xb2074c
    //     0xb204c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb204cc: sub             x0, x0, #0xf
    //     0xb204d0: movz            x2, #0xe15c
    //     0xb204d4: movk            x2, #0x3, lsl #16
    //     0xb204d8: stur            x2, [x0, #-1]
    // 0xb204dc: dmb             ishst
    // 0xb204e0: StoreField: r0->field_7 = d0
    //     0xb204e0: stur            d0, [x0, #7]
    // 0xb204e4: r2 = LoadClassIdInstr(r1)
    //     0xb204e4: ldur            x2, [x1, #-1]
    //     0xb204e8: ubfx            x2, x2, #0xc, #0x14
    // 0xb204ec: stp             x0, x1, [SP]
    // 0xb204f0: mov             x0, x2
    // 0xb204f4: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xb204f4: sub             lr, x0, #0xbfd
    //     0xb204f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb204fc: blr             lr
    // 0xb20500: ldur            x2, [fp, #-8]
    // 0xb20504: b               #0xb203ec
    // 0xb20508: ldur            x0, [fp, #-0x10]
    // 0xb2050c: r1 = <FlSpot>
    //     0xb2050c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26360] TypeArguments: <FlSpot>
    //     0xb20510: ldr             x1, [x1, #0x360]
    // 0xb20514: r2 = 0
    //     0xb20514: movz            x2, #0
    // 0xb20518: r0 = _GrowableList()
    //     0xb20518: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2051c: mov             x4, x0
    // 0xb20520: ldur            x0, [fp, #-0x10]
    // 0xb20524: stur            x4, [fp, #-8]
    // 0xb20528: LoadField: r2 = r0->field_7
    //     0xb20528: ldur            w2, [x0, #7]
    // 0xb2052c: DecompressPointer r2
    //     0xb2052c: add             x2, x2, HEAP, lsl #32
    // 0xb20530: r1 = Null
    //     0xb20530: mov             x1, NULL
    // 0xb20534: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb20534: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb20538: r30 = InstantiateTypeArgumentsStub
    //     0xb20538: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xb2053c: LoadField: r30 = r30->field_7
    //     0xb2053c: ldur            lr, [lr, #7]
    // 0xb20540: blr             lr
    // 0xb20544: mov             x1, x0
    // 0xb20548: r0 = _CompactEntriesIterable()
    //     0xb20548: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb2054c: mov             x1, x0
    // 0xb20550: ldur            x0, [fp, #-0x10]
    // 0xb20554: StoreField: r1->field_b = r0
    //     0xb20554: stur            w0, [x1, #0xb]
    // 0xb20558: r0 = iterator()
    //     0xb20558: bl              #0x8f7c2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xb2055c: stur            x0, [fp, #-0x10]
    // 0xb20560: ldur            x2, [fp, #-8]
    // 0xb20564: CheckStackOverflow
    //     0xb20564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20568: cmp             SP, x16
    //     0xb2056c: b.ls            #0xb20764
    // 0xb20570: mov             x1, x0
    // 0xb20574: r0 = moveNext()
    //     0xb20574: bl              #0xc297a0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xb20578: tbnz            w0, #4, #0xb206f8
    // 0xb2057c: ldur            x0, [fp, #-0x10]
    // 0xb20580: LoadField: r3 = r0->field_2b
    //     0xb20580: ldur            w3, [x0, #0x2b]
    // 0xb20584: DecompressPointer r3
    //     0xb20584: add             x3, x3, HEAP, lsl #32
    // 0xb20588: stur            x3, [fp, #-0x20]
    // 0xb2058c: cmp             w3, NULL
    // 0xb20590: b.eq            #0xb2072c
    // 0xb20594: ldur            x4, [fp, #-8]
    // 0xb20598: LoadField: r5 = r3->field_f
    //     0xb20598: ldur            w5, [x3, #0xf]
    // 0xb2059c: DecompressPointer r5
    //     0xb2059c: add             x5, x5, HEAP, lsl #32
    // 0xb205a0: stur            x5, [fp, #-0x18]
    // 0xb205a4: r1 = Function '<anonymous closure>':.
    //     0xb205a4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58510] AnonymousClosure: (0x8588bc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x858920)
    //     0xb205a8: ldr             x1, [x1, #0x510]
    // 0xb205ac: r2 = Null
    //     0xb205ac: mov             x2, NULL
    // 0xb205b0: r0 = AllocateClosure()
    //     0xb205b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb205b4: ldur            x3, [fp, #-0x18]
    // 0xb205b8: r1 = LoadClassIdInstr(r3)
    //     0xb205b8: ldur            x1, [x3, #-1]
    //     0xb205bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb205c0: mov             x2, x0
    // 0xb205c4: mov             x0, x1
    // 0xb205c8: mov             x1, x3
    // 0xb205cc: r0 = GDT[cid_x0 + 0xb3a9]()
    //     0xb205cc: movz            x17, #0xb3a9
    //     0xb205d0: add             lr, x0, x17
    //     0xb205d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb205d8: blr             lr
    // 0xb205dc: mov             x1, x0
    // 0xb205e0: ldur            x0, [fp, #-0x18]
    // 0xb205e4: stur            x1, [fp, #-0x28]
    // 0xb205e8: r2 = LoadClassIdInstr(r0)
    //     0xb205e8: ldur            x2, [x0, #-1]
    //     0xb205ec: ubfx            x2, x2, #0xc, #0x14
    // 0xb205f0: str             x0, [SP]
    // 0xb205f4: mov             x0, x2
    // 0xb205f8: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb205f8: movz            x17, #0xa56d
    //     0xb205fc: add             lr, x0, x17
    //     0xb20600: ldr             lr, [x21, lr, lsl #3]
    //     0xb20604: blr             lr
    // 0xb20608: r1 = LoadInt32Instr(r0)
    //     0xb20608: sbfx            x1, x0, #1, #0x1f
    //     0xb2060c: tbz             w0, #0, #0xb20614
    //     0xb20610: ldur            x1, [x0, #7]
    // 0xb20614: scvtf           d0, x1
    // 0xb20618: ldur            x0, [fp, #-0x28]
    // 0xb2061c: LoadField: d1 = r0->field_7
    //     0xb2061c: ldur            d1, [x0, #7]
    // 0xb20620: fdiv            d2, d1, d0
    // 0xb20624: ldur            x0, [fp, #-0x20]
    // 0xb20628: stur            d2, [fp, #-0x38]
    // 0xb2062c: LoadField: r1 = r0->field_b
    //     0xb2062c: ldur            w1, [x0, #0xb]
    // 0xb20630: DecompressPointer r1
    //     0xb20630: add             x1, x1, HEAP, lsl #32
    // 0xb20634: r0 = 60
    //     0xb20634: movz            x0, #0x3c
    // 0xb20638: branchIfSmi(r1, 0xb20644)
    //     0xb20638: tbz             w1, #0, #0xb20644
    // 0xb2063c: r0 = LoadClassIdInstr(r1)
    //     0xb2063c: ldur            x0, [x1, #-1]
    //     0xb20640: ubfx            x0, x0, #0xc, #0x14
    // 0xb20644: str             x1, [SP]
    // 0xb20648: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb20648: sub             lr, x0, #1, lsl #12
    //     0xb2064c: ldr             lr, [x21, lr, lsl #3]
    //     0xb20650: blr             lr
    // 0xb20654: LoadField: d0 = r0->field_7
    //     0xb20654: ldur            d0, [x0, #7]
    // 0xb20658: stur            d0, [fp, #-0x40]
    // 0xb2065c: r0 = FlSpot()
    //     0xb2065c: bl              #0x93219c  ; AllocateFlSpotStub -> FlSpot (size=0x20)
    // 0xb20660: ldur            d0, [fp, #-0x40]
    // 0xb20664: stur            x0, [fp, #-0x18]
    // 0xb20668: StoreField: r0->field_7 = d0
    //     0xb20668: stur            d0, [x0, #7]
    // 0xb2066c: ldur            d0, [fp, #-0x38]
    // 0xb20670: StoreField: r0->field_f = d0
    //     0xb20670: stur            d0, [x0, #0xf]
    // 0xb20674: ldur            x2, [fp, #-8]
    // 0xb20678: LoadField: r1 = r2->field_b
    //     0xb20678: ldur            w1, [x2, #0xb]
    // 0xb2067c: LoadField: r3 = r2->field_f
    //     0xb2067c: ldur            w3, [x2, #0xf]
    // 0xb20680: DecompressPointer r3
    //     0xb20680: add             x3, x3, HEAP, lsl #32
    // 0xb20684: LoadField: r4 = r3->field_b
    //     0xb20684: ldur            w4, [x3, #0xb]
    // 0xb20688: r3 = LoadInt32Instr(r1)
    //     0xb20688: sbfx            x3, x1, #1, #0x1f
    // 0xb2068c: stur            x3, [fp, #-0x30]
    // 0xb20690: r1 = LoadInt32Instr(r4)
    //     0xb20690: sbfx            x1, x4, #1, #0x1f
    // 0xb20694: cmp             x3, x1
    // 0xb20698: b.ne            #0xb206a4
    // 0xb2069c: mov             x1, x2
    // 0xb206a0: r0 = _growToNextCapacity()
    //     0xb206a0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb206a4: ldur            x3, [fp, #-8]
    // 0xb206a8: ldur            x2, [fp, #-0x30]
    // 0xb206ac: add             x0, x2, #1
    // 0xb206b0: lsl             x1, x0, #1
    // 0xb206b4: StoreField: r3->field_b = r1
    //     0xb206b4: stur            w1, [x3, #0xb]
    // 0xb206b8: LoadField: r1 = r3->field_f
    //     0xb206b8: ldur            w1, [x3, #0xf]
    // 0xb206bc: DecompressPointer r1
    //     0xb206bc: add             x1, x1, HEAP, lsl #32
    // 0xb206c0: ldur            x0, [fp, #-0x18]
    // 0xb206c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb206c4: add             x25, x1, x2, lsl #2
    //     0xb206c8: add             x25, x25, #0xf
    //     0xb206cc: str             w0, [x25]
    //     0xb206d0: tbz             w0, #0, #0xb206ec
    //     0xb206d4: ldurb           w16, [x1, #-1]
    //     0xb206d8: ldurb           w17, [x0, #-1]
    //     0xb206dc: and             x16, x17, x16, lsr #2
    //     0xb206e0: tst             x16, HEAP, lsr #32
    //     0xb206e4: b.eq            #0xb206ec
    //     0xb206e8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb206ec: mov             x2, x3
    // 0xb206f0: ldur            x0, [fp, #-0x10]
    // 0xb206f4: b               #0xb20564
    // 0xb206f8: ldur            x3, [fp, #-8]
    // 0xb206fc: r1 = Function '<anonymous closure>':.
    //     0xb206fc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58518] AnonymousClosure: (0xb1dae4), in [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::compute (0xb1dbb0)
    //     0xb20700: ldr             x1, [x1, #0x518]
    // 0xb20704: r2 = Null
    //     0xb20704: mov             x2, NULL
    // 0xb20708: r0 = AllocateClosure()
    //     0xb20708: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2070c: str             x0, [SP]
    // 0xb20710: ldur            x1, [fp, #-8]
    // 0xb20714: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb20714: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb20718: r0 = sort()
    //     0xb20718: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xb2071c: ldur            x0, [fp, #-8]
    // 0xb20720: LeaveFrame
    //     0xb20720: mov             SP, fp
    //     0xb20724: ldp             fp, lr, [SP], #0x10
    // 0xb20728: ret
    //     0xb20728: ret             
    // 0xb2072c: r0 = noElement()
    //     0xb2072c: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xb20730: r0 = Throw()
    //     0xb20730: bl              #0xd32774  ; ThrowStub
    // 0xb20734: brk             #0
    // 0xb20738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20738: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2073c: b               #0xb203a4
    // 0xb20740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20740: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20744: b               #0xb203f8
    // 0xb20748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb20748: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2074c: SaveReg d0
    //     0xb2074c: str             q0, [SP, #-0x10]!
    // 0xb20750: SaveReg r1
    //     0xb20750: str             x1, [SP, #-8]!
    // 0xb20754: r0 = AllocateDouble()
    //     0xb20754: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb20758: RestoreReg r1
    //     0xb20758: ldr             x1, [SP], #8
    // 0xb2075c: RestoreReg d0
    //     0xb2075c: ldr             q0, [SP], #0x10
    // 0xb20760: b               #0xb204e0
    // 0xb20764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20764: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20768: b               #0xb20570
  }
  [closure] String? <anonymous closure>(dynamic, double) {
    // ** addr: 0xb2076c, size: 0x10c
    // 0xb2076c: EnterFrame
    //     0xb2076c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20770: mov             fp, SP
    // 0xb20774: AllocStack(0x10)
    //     0xb20774: sub             SP, SP, #0x10
    // 0xb20778: SetupParameters([dynamic _ /* r0 */])
    //     0xb20778: ldr             x0, [fp, #0x18]
    //     0xb2077c: ldur            w19, [x0, #0x17]
    //     0xb20780: add             x19, x19, HEAP, lsl #32
    // 0xb20784: CheckStackOverflow
    //     0xb20784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20788: cmp             SP, x16
    //     0xb2078c: b.ls            #0xb2084c
    // 0xb20790: ldr             x0, [fp, #0x10]
    // 0xb20794: LoadField: d0 = r0->field_7
    //     0xb20794: ldur            d0, [x0, #7]
    // 0xb20798: stp             fp, lr, [SP, #-0x10]!
    // 0xb2079c: mov             fp, SP
    // 0xb207a0: CallRuntime_LibcRound(double) -> double
    //     0xb207a0: and             SP, SP, #0xfffffffffffffff0
    //     0xb207a4: mov             sp, SP
    //     0xb207a8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb207ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb207b0: blr             x16
    //     0xb207b4: movz            x16, #0x8
    //     0xb207b8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb207bc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb207c0: sub             sp, x16, #1, lsl #12
    //     0xb207c4: mov             SP, fp
    //     0xb207c8: ldp             fp, lr, [SP], #0x10
    // 0xb207cc: fcmp            d0, d0
    // 0xb207d0: b.vs            #0xb20854
    // 0xb207d4: fcvtzs          x0, d0
    // 0xb207d8: asr             x16, x0, #0x1e
    // 0xb207dc: cmp             x16, x0, asr #63
    // 0xb207e0: b.ne            #0xb20854
    // 0xb207e4: lsl             x0, x0, #1
    // 0xb207e8: stur            x0, [fp, #-8]
    // 0xb207ec: LoadField: r1 = r19->field_f
    //     0xb207ec: ldur            w1, [x19, #0xf]
    // 0xb207f0: DecompressPointer r1
    //     0xb207f0: add             x1, x1, HEAP, lsl #32
    // 0xb207f4: mov             x2, x0
    // 0xb207f8: r0 = contains()
    //     0xb207f8: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb207fc: tbz             w0, #4, #0xb20810
    // 0xb20800: r0 = Null
    //     0xb20800: mov             x0, NULL
    // 0xb20804: LeaveFrame
    //     0xb20804: mov             SP, fp
    //     0xb20808: ldp             fp, lr, [SP], #0x10
    // 0xb2080c: ret
    //     0xb2080c: ret             
    // 0xb20810: ldur            x0, [fp, #-8]
    // 0xb20814: r1 = 60
    //     0xb20814: movz            x1, #0x3c
    // 0xb20818: branchIfSmi(r0, 0xb20824)
    //     0xb20818: tbz             w0, #0, #0xb20824
    // 0xb2081c: r1 = LoadClassIdInstr(r0)
    //     0xb2081c: ldur            x1, [x0, #-1]
    //     0xb20820: ubfx            x1, x1, #0xc, #0x14
    // 0xb20824: str             x0, [SP]
    // 0xb20828: mov             x0, x1
    // 0xb2082c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb2082c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb20830: r0 = GDT[cid_x0 + 0x2641]()
    //     0xb20830: movz            x17, #0x2641
    //     0xb20834: add             lr, x0, x17
    //     0xb20838: ldr             lr, [x21, lr, lsl #3]
    //     0xb2083c: blr             lr
    // 0xb20840: LeaveFrame
    //     0xb20840: mov             SP, fp
    //     0xb20844: ldp             fp, lr, [SP], #0x10
    // 0xb20848: ret
    //     0xb20848: ret             
    // 0xb2084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2084c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20850: b               #0xb20790
    // 0xb20854: SaveReg d0
    //     0xb20854: str             q0, [SP, #-0x10]!
    // 0xb20858: SaveReg r19
    //     0xb20858: str             x19, [SP, #-8]!
    // 0xb2085c: r0 = 76
    //     0xb2085c: movz            x0, #0x4c
    // 0xb20860: r30 = DoubleToIntegerStub
    //     0xb20860: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb20864: LoadField: r30 = r30->field_7
    //     0xb20864: ldur            lr, [lr, #7]
    // 0xb20868: blr             lr
    // 0xb2086c: RestoreReg r19
    //     0xb2086c: ldr             x19, [SP], #8
    // 0xb20870: RestoreReg d0
    //     0xb20870: ldr             q0, [SP], #0x10
    // 0xb20874: b               #0xb207e8
  }
}

// class id: 4305, size: 0x10, field offset: 0xc
//   const constructor, 
class _WeekChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1d5b8, size: 0x148
    // 0xb1d5b8: EnterFrame
    //     0xb1d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d5bc: mov             fp, SP
    // 0xb1d5c0: AllocStack(0x30)
    //     0xb1d5c0: sub             SP, SP, #0x30
    // 0xb1d5c4: SetupParameters(_WeekChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb1d5c4: mov             x0, x1
    //     0xb1d5c8: stur            x1, [fp, #-8]
    //     0xb1d5cc: mov             x1, x2
    // 0xb1d5d0: CheckStackOverflow
    //     0xb1d5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d5d4: cmp             SP, x16
    //     0xb1d5d8: b.ls            #0xb1d6f8
    // 0xb1d5dc: r0 = localeOf()
    //     0xb1d5dc: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xb1d5e0: mov             x1, x0
    // 0xb1d5e4: r0 = toLanguageTag()
    //     0xb1d5e4: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xb1d5e8: stur            x0, [fp, #-0x10]
    // 0xb1d5ec: r0 = DateFormat()
    //     0xb1d5ec: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb1d5f0: stur            x0, [fp, #-0x18]
    // 0xb1d5f4: str             NULL, [SP]
    // 0xb1d5f8: mov             x1, x0
    // 0xb1d5fc: r2 = "E"
    //     0xb1d5fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf768] "E"
    //     0xb1d600: ldr             x2, [x2, #0x768]
    // 0xb1d604: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb1d604: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb1d608: r0 = DateFormat()
    //     0xb1d608: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb1d60c: ldur            x0, [fp, #-0x18]
    // 0xb1d610: LoadField: r2 = r0->field_13
    //     0xb1d610: ldur            w2, [x0, #0x13]
    // 0xb1d614: DecompressPointer r2
    //     0xb1d614: add             x2, x2, HEAP, lsl #32
    // 0xb1d618: stur            x2, [fp, #-0x20]
    // 0xb1d61c: r0 = DateFormat()
    //     0xb1d61c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb1d620: stur            x0, [fp, #-0x18]
    // 0xb1d624: ldur            x16, [fp, #-0x10]
    // 0xb1d628: str             x16, [SP]
    // 0xb1d62c: mov             x1, x0
    // 0xb1d630: ldur            x2, [fp, #-0x20]
    // 0xb1d634: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb1d634: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb1d638: r0 = DateFormat()
    //     0xb1d638: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb1d63c: r1 = 2
    //     0xb1d63c: movz            x1, #0x2
    // 0xb1d640: r0 = AllocateContext()
    //     0xb1d640: bl              #0xd33480  ; AllocateContextStub
    // 0xb1d644: mov             x1, x0
    // 0xb1d648: ldur            x0, [fp, #-0x18]
    // 0xb1d64c: stur            x1, [fp, #-0x10]
    // 0xb1d650: StoreField: r1->field_f = r0
    //     0xb1d650: stur            w0, [x1, #0xf]
    // 0xb1d654: r0 = DateTime()
    //     0xb1d654: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1d658: stur            x0, [fp, #-0x18]
    // 0xb1d65c: r16 = 2
    //     0xb1d65c: movz            x16, #0x2
    // 0xb1d660: r30 = 2
    //     0xb1d660: movz            lr, #0x2
    // 0xb1d664: stp             lr, x16, [SP]
    // 0xb1d668: mov             x1, x0
    // 0xb1d66c: r2 = 4048
    //     0xb1d66c: movz            x2, #0xfd0
    // 0xb1d670: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb1d670: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb1d674: r0 = DateTime()
    //     0xb1d674: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb1d678: ldur            x0, [fp, #-0x18]
    // 0xb1d67c: ldur            x2, [fp, #-0x10]
    // 0xb1d680: StoreField: r2->field_13 = r0
    //     0xb1d680: stur            w0, [x2, #0x13]
    //     0xb1d684: ldurb           w16, [x2, #-1]
    //     0xb1d688: ldurb           w17, [x0, #-1]
    //     0xb1d68c: and             x16, x17, x16, lsr #2
    //     0xb1d690: tst             x16, HEAP, lsr #32
    //     0xb1d694: b.eq            #0xb1d69c
    //     0xb1d698: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb1d69c: ldur            x1, [fp, #-8]
    // 0xb1d6a0: r0 = _spots()
    //     0xb1d6a0: bl              #0xb1d700  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _WeekChart::_spots
    // 0xb1d6a4: stur            x0, [fp, #-8]
    // 0xb1d6a8: r0 = _LineChartFrame()
    //     0xb1d6a8: bl              #0xb1d268  ; Allocate_LineChartFrameStub -> _LineChartFrame (size=0x2c)
    // 0xb1d6ac: mov             x3, x0
    // 0xb1d6b0: ldur            x0, [fp, #-8]
    // 0xb1d6b4: stur            x3, [fp, #-0x18]
    // 0xb1d6b8: StoreField: r3->field_b = r0
    //     0xb1d6b8: stur            w0, [x3, #0xb]
    // 0xb1d6bc: d0 = 1.000000
    //     0xb1d6bc: fmov            d0, #1.00000000
    // 0xb1d6c0: StoreField: r3->field_f = d0
    //     0xb1d6c0: stur            d0, [x3, #0xf]
    // 0xb1d6c4: d1 = 7.000000
    //     0xb1d6c4: fmov            d1, #7.00000000
    // 0xb1d6c8: ArrayStore: r3[0] = d1  ; List_8
    //     0xb1d6c8: stur            d1, [x3, #0x17]
    // 0xb1d6cc: StoreField: r3->field_1f = d0
    //     0xb1d6cc: stur            d0, [x3, #0x1f]
    // 0xb1d6d0: ldur            x2, [fp, #-0x10]
    // 0xb1d6d4: r1 = Function '<anonymous closure>':.
    //     0xb1d6d4: add             x1, PP, #0x58, lsl #12  ; [pp+0x584c0] AnonymousClosure: (0xb20038), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _WeekChart::build (0xb1d5b8)
    //     0xb1d6d8: ldr             x1, [x1, #0x4c0]
    // 0xb1d6dc: r0 = AllocateClosure()
    //     0xb1d6dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1d6e0: mov             x1, x0
    // 0xb1d6e4: ldur            x0, [fp, #-0x18]
    // 0xb1d6e8: StoreField: r0->field_27 = r1
    //     0xb1d6e8: stur            w1, [x0, #0x27]
    // 0xb1d6ec: LeaveFrame
    //     0xb1d6ec: mov             SP, fp
    //     0xb1d6f0: ldp             fp, lr, [SP], #0x10
    // 0xb1d6f4: ret
    //     0xb1d6f4: ret             
    // 0xb1d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d6f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d6fc: b               #0xb1d5dc
  }
  _ _spots(/* No info */) {
    // ** addr: 0xb1d700, size: 0x3e4
    // 0xb1d700: EnterFrame
    //     0xb1d700: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d704: mov             fp, SP
    // 0xb1d708: AllocStack(0x50)
    //     0xb1d708: sub             SP, SP, #0x50
    // 0xb1d70c: SetupParameters(_WeekChart this /* r1 => r1, fp-0x8 */)
    //     0xb1d70c: stur            x1, [fp, #-8]
    // 0xb1d710: CheckStackOverflow
    //     0xb1d710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d714: cmp             SP, x16
    //     0xb1d718: b.ls            #0xb1dab0
    // 0xb1d71c: r16 = <int, List<double>>
    //     0xb1d71c: add             x16, PP, #0x58, lsl #12  ; [pp+0x584c8] TypeArguments: <int, List<double>>
    //     0xb1d720: ldr             x16, [x16, #0x4c8]
    // 0xb1d724: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb1d728: stp             lr, x16, [SP]
    // 0xb1d72c: r0 = Map._fromLiteral()
    //     0xb1d72c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb1d730: mov             x2, x0
    // 0xb1d734: ldur            x0, [fp, #-8]
    // 0xb1d738: stur            x2, [fp, #-0x10]
    // 0xb1d73c: LoadField: r1 = r0->field_b
    //     0xb1d73c: ldur            w1, [x0, #0xb]
    // 0xb1d740: DecompressPointer r1
    //     0xb1d740: add             x1, x1, HEAP, lsl #32
    // 0xb1d744: r0 = LoadClassIdInstr(r1)
    //     0xb1d744: ldur            x0, [x1, #-1]
    //     0xb1d748: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d74c: r0 = GDT[cid_x0 + 0xb410]()
    //     0xb1d74c: movz            x17, #0xb410
    //     0xb1d750: add             lr, x0, x17
    //     0xb1d754: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d758: blr             lr
    // 0xb1d75c: mov             x2, x0
    // 0xb1d760: stur            x2, [fp, #-8]
    // 0xb1d764: CheckStackOverflow
    //     0xb1d764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d768: cmp             SP, x16
    //     0xb1d76c: b.ls            #0xb1dab8
    // 0xb1d770: r0 = LoadClassIdInstr(r2)
    //     0xb1d770: ldur            x0, [x2, #-1]
    //     0xb1d774: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d778: mov             x1, x2
    // 0xb1d77c: r0 = GDT[cid_x0 + 0xb90]()
    //     0xb1d77c: add             lr, x0, #0xb90
    //     0xb1d780: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d784: blr             lr
    // 0xb1d788: tbnz            w0, #4, #0xb1d880
    // 0xb1d78c: ldur            x2, [fp, #-8]
    // 0xb1d790: r0 = LoadClassIdInstr(r2)
    //     0xb1d790: ldur            x0, [x2, #-1]
    //     0xb1d794: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d798: mov             x1, x2
    // 0xb1d79c: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xb1d79c: movz            x17, #0x14f5
    //     0xb1d7a0: movk            x17, #0x1, lsl #16
    //     0xb1d7a4: add             lr, x0, x17
    //     0xb1d7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d7ac: blr             lr
    // 0xb1d7b0: stur            x0, [fp, #-0x18]
    // 0xb1d7b4: LoadField: r1 = r0->field_f
    //     0xb1d7b4: ldur            w1, [x0, #0xf]
    // 0xb1d7b8: DecompressPointer r1
    //     0xb1d7b8: add             x1, x1, HEAP, lsl #32
    // 0xb1d7bc: LoadField: r2 = r1->field_7
    //     0xb1d7bc: ldur            w2, [x1, #7]
    // 0xb1d7c0: DecompressPointer r2
    //     0xb1d7c0: add             x2, x2, HEAP, lsl #32
    // 0xb1d7c4: tbnz            w2, #4, #0xb1d7d4
    // 0xb1d7c8: r2 = false
    //     0xb1d7c8: add             x2, NULL, #0x30  ; false
    // 0xb1d7cc: r0 = _withUtc()
    //     0xb1d7cc: bl              #0x7a8910  ; [dart:core] DateTime::_withUtc
    // 0xb1d7d0: mov             x1, x0
    // 0xb1d7d4: ldur            x0, [fp, #-0x18]
    // 0xb1d7d8: r0 = _parts()
    //     0xb1d7d8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1d7dc: mov             x2, x0
    // 0xb1d7e0: LoadField: r0 = r2->field_b
    //     0xb1d7e0: ldur            w0, [x2, #0xb]
    // 0xb1d7e4: r1 = LoadInt32Instr(r0)
    //     0xb1d7e4: sbfx            x1, x0, #1, #0x1f
    // 0xb1d7e8: mov             x0, x1
    // 0xb1d7ec: r1 = 6
    //     0xb1d7ec: movz            x1, #0x6
    // 0xb1d7f0: cmp             x1, x0
    // 0xb1d7f4: b.hs            #0xb1dac0
    // 0xb1d7f8: LoadField: r0 = r2->field_27
    //     0xb1d7f8: ldur            w0, [x2, #0x27]
    // 0xb1d7fc: DecompressPointer r0
    //     0xb1d7fc: add             x0, x0, HEAP, lsl #32
    // 0xb1d800: stur            x0, [fp, #-0x20]
    // 0xb1d804: r1 = Function '<anonymous closure>':.
    //     0xb1d804: add             x1, PP, #0x58, lsl #12  ; [pp+0x584d0] AnonymousClosure: static (0xa74614), in [package:mentat_ai/providers/energy_pattern_provider.dart] ::energyPatterns30dProvider (0xa73a88)
    //     0xb1d808: ldr             x1, [x1, #0x4d0]
    // 0xb1d80c: r2 = Null
    //     0xb1d80c: mov             x2, NULL
    // 0xb1d810: r0 = AllocateClosure()
    //     0xb1d810: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1d814: ldur            x1, [fp, #-0x10]
    // 0xb1d818: ldur            x2, [fp, #-0x20]
    // 0xb1d81c: mov             x3, x0
    // 0xb1d820: r0 = putIfAbsent()
    //     0xb1d820: bl              #0xc74cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb1d824: mov             x1, x0
    // 0xb1d828: ldur            x0, [fp, #-0x18]
    // 0xb1d82c: LoadField: d0 = r0->field_7
    //     0xb1d82c: ldur            d0, [x0, #7]
    // 0xb1d830: r0 = inline_Allocate_Double()
    //     0xb1d830: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb1d834: add             x0, x0, #0x10
    //     0xb1d838: cmp             x2, x0
    //     0xb1d83c: b.ls            #0xb1dac4
    //     0xb1d840: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1d844: sub             x0, x0, #0xf
    //     0xb1d848: movz            x2, #0xe15c
    //     0xb1d84c: movk            x2, #0x3, lsl #16
    //     0xb1d850: stur            x2, [x0, #-1]
    // 0xb1d854: dmb             ishst
    // 0xb1d858: StoreField: r0->field_7 = d0
    //     0xb1d858: stur            d0, [x0, #7]
    // 0xb1d85c: r2 = LoadClassIdInstr(r1)
    //     0xb1d85c: ldur            x2, [x1, #-1]
    //     0xb1d860: ubfx            x2, x2, #0xc, #0x14
    // 0xb1d864: stp             x0, x1, [SP]
    // 0xb1d868: mov             x0, x2
    // 0xb1d86c: r0 = GDT[cid_x0 + -0xbfd]()
    //     0xb1d86c: sub             lr, x0, #0xbfd
    //     0xb1d870: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d874: blr             lr
    // 0xb1d878: ldur            x2, [fp, #-8]
    // 0xb1d87c: b               #0xb1d764
    // 0xb1d880: ldur            x0, [fp, #-0x10]
    // 0xb1d884: r1 = <FlSpot>
    //     0xb1d884: add             x1, PP, #0x26, lsl #12  ; [pp+0x26360] TypeArguments: <FlSpot>
    //     0xb1d888: ldr             x1, [x1, #0x360]
    // 0xb1d88c: r2 = 0
    //     0xb1d88c: movz            x2, #0
    // 0xb1d890: r0 = _GrowableList()
    //     0xb1d890: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1d894: mov             x4, x0
    // 0xb1d898: ldur            x0, [fp, #-0x10]
    // 0xb1d89c: stur            x4, [fp, #-8]
    // 0xb1d8a0: LoadField: r2 = r0->field_7
    //     0xb1d8a0: ldur            w2, [x0, #7]
    // 0xb1d8a4: DecompressPointer r2
    //     0xb1d8a4: add             x2, x2, HEAP, lsl #32
    // 0xb1d8a8: r1 = Null
    //     0xb1d8a8: mov             x1, NULL
    // 0xb1d8ac: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb1d8ac: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb1d8b0: r30 = InstantiateTypeArgumentsStub
    //     0xb1d8b0: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xb1d8b4: LoadField: r30 = r30->field_7
    //     0xb1d8b4: ldur            lr, [lr, #7]
    // 0xb1d8b8: blr             lr
    // 0xb1d8bc: mov             x1, x0
    // 0xb1d8c0: r0 = _CompactEntriesIterable()
    //     0xb1d8c0: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb1d8c4: mov             x1, x0
    // 0xb1d8c8: ldur            x0, [fp, #-0x10]
    // 0xb1d8cc: StoreField: r1->field_b = r0
    //     0xb1d8cc: stur            w0, [x1, #0xb]
    // 0xb1d8d0: r0 = iterator()
    //     0xb1d8d0: bl              #0x8f7c2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xb1d8d4: stur            x0, [fp, #-0x10]
    // 0xb1d8d8: ldur            x2, [fp, #-8]
    // 0xb1d8dc: CheckStackOverflow
    //     0xb1d8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d8e0: cmp             SP, x16
    //     0xb1d8e4: b.ls            #0xb1dadc
    // 0xb1d8e8: mov             x1, x0
    // 0xb1d8ec: r0 = moveNext()
    //     0xb1d8ec: bl              #0xc297a0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xb1d8f0: tbnz            w0, #4, #0xb1da70
    // 0xb1d8f4: ldur            x0, [fp, #-0x10]
    // 0xb1d8f8: LoadField: r3 = r0->field_2b
    //     0xb1d8f8: ldur            w3, [x0, #0x2b]
    // 0xb1d8fc: DecompressPointer r3
    //     0xb1d8fc: add             x3, x3, HEAP, lsl #32
    // 0xb1d900: stur            x3, [fp, #-0x20]
    // 0xb1d904: cmp             w3, NULL
    // 0xb1d908: b.eq            #0xb1daa4
    // 0xb1d90c: ldur            x4, [fp, #-8]
    // 0xb1d910: LoadField: r5 = r3->field_f
    //     0xb1d910: ldur            w5, [x3, #0xf]
    // 0xb1d914: DecompressPointer r5
    //     0xb1d914: add             x5, x5, HEAP, lsl #32
    // 0xb1d918: stur            x5, [fp, #-0x18]
    // 0xb1d91c: r1 = Function '<anonymous closure>':.
    //     0xb1d91c: add             x1, PP, #0x58, lsl #12  ; [pp+0x584d8] AnonymousClosure: (0x8588bc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x858920)
    //     0xb1d920: ldr             x1, [x1, #0x4d8]
    // 0xb1d924: r2 = Null
    //     0xb1d924: mov             x2, NULL
    // 0xb1d928: r0 = AllocateClosure()
    //     0xb1d928: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1d92c: ldur            x3, [fp, #-0x18]
    // 0xb1d930: r1 = LoadClassIdInstr(r3)
    //     0xb1d930: ldur            x1, [x3, #-1]
    //     0xb1d934: ubfx            x1, x1, #0xc, #0x14
    // 0xb1d938: mov             x2, x0
    // 0xb1d93c: mov             x0, x1
    // 0xb1d940: mov             x1, x3
    // 0xb1d944: r0 = GDT[cid_x0 + 0xb3a9]()
    //     0xb1d944: movz            x17, #0xb3a9
    //     0xb1d948: add             lr, x0, x17
    //     0xb1d94c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d950: blr             lr
    // 0xb1d954: mov             x1, x0
    // 0xb1d958: ldur            x0, [fp, #-0x18]
    // 0xb1d95c: stur            x1, [fp, #-0x28]
    // 0xb1d960: r2 = LoadClassIdInstr(r0)
    //     0xb1d960: ldur            x2, [x0, #-1]
    //     0xb1d964: ubfx            x2, x2, #0xc, #0x14
    // 0xb1d968: str             x0, [SP]
    // 0xb1d96c: mov             x0, x2
    // 0xb1d970: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb1d970: movz            x17, #0xa56d
    //     0xb1d974: add             lr, x0, x17
    //     0xb1d978: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d97c: blr             lr
    // 0xb1d980: r1 = LoadInt32Instr(r0)
    //     0xb1d980: sbfx            x1, x0, #1, #0x1f
    //     0xb1d984: tbz             w0, #0, #0xb1d98c
    //     0xb1d988: ldur            x1, [x0, #7]
    // 0xb1d98c: scvtf           d0, x1
    // 0xb1d990: ldur            x0, [fp, #-0x28]
    // 0xb1d994: LoadField: d1 = r0->field_7
    //     0xb1d994: ldur            d1, [x0, #7]
    // 0xb1d998: fdiv            d2, d1, d0
    // 0xb1d99c: ldur            x0, [fp, #-0x20]
    // 0xb1d9a0: stur            d2, [fp, #-0x38]
    // 0xb1d9a4: LoadField: r1 = r0->field_b
    //     0xb1d9a4: ldur            w1, [x0, #0xb]
    // 0xb1d9a8: DecompressPointer r1
    //     0xb1d9a8: add             x1, x1, HEAP, lsl #32
    // 0xb1d9ac: r0 = 60
    //     0xb1d9ac: movz            x0, #0x3c
    // 0xb1d9b0: branchIfSmi(r1, 0xb1d9bc)
    //     0xb1d9b0: tbz             w1, #0, #0xb1d9bc
    // 0xb1d9b4: r0 = LoadClassIdInstr(r1)
    //     0xb1d9b4: ldur            x0, [x1, #-1]
    //     0xb1d9b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d9bc: str             x1, [SP]
    // 0xb1d9c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1d9c0: sub             lr, x0, #1, lsl #12
    //     0xb1d9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d9c8: blr             lr
    // 0xb1d9cc: LoadField: d0 = r0->field_7
    //     0xb1d9cc: ldur            d0, [x0, #7]
    // 0xb1d9d0: stur            d0, [fp, #-0x40]
    // 0xb1d9d4: r0 = FlSpot()
    //     0xb1d9d4: bl              #0x93219c  ; AllocateFlSpotStub -> FlSpot (size=0x20)
    // 0xb1d9d8: ldur            d0, [fp, #-0x40]
    // 0xb1d9dc: stur            x0, [fp, #-0x18]
    // 0xb1d9e0: StoreField: r0->field_7 = d0
    //     0xb1d9e0: stur            d0, [x0, #7]
    // 0xb1d9e4: ldur            d0, [fp, #-0x38]
    // 0xb1d9e8: StoreField: r0->field_f = d0
    //     0xb1d9e8: stur            d0, [x0, #0xf]
    // 0xb1d9ec: ldur            x2, [fp, #-8]
    // 0xb1d9f0: LoadField: r1 = r2->field_b
    //     0xb1d9f0: ldur            w1, [x2, #0xb]
    // 0xb1d9f4: LoadField: r3 = r2->field_f
    //     0xb1d9f4: ldur            w3, [x2, #0xf]
    // 0xb1d9f8: DecompressPointer r3
    //     0xb1d9f8: add             x3, x3, HEAP, lsl #32
    // 0xb1d9fc: LoadField: r4 = r3->field_b
    //     0xb1d9fc: ldur            w4, [x3, #0xb]
    // 0xb1da00: r3 = LoadInt32Instr(r1)
    //     0xb1da00: sbfx            x3, x1, #1, #0x1f
    // 0xb1da04: stur            x3, [fp, #-0x30]
    // 0xb1da08: r1 = LoadInt32Instr(r4)
    //     0xb1da08: sbfx            x1, x4, #1, #0x1f
    // 0xb1da0c: cmp             x3, x1
    // 0xb1da10: b.ne            #0xb1da1c
    // 0xb1da14: mov             x1, x2
    // 0xb1da18: r0 = _growToNextCapacity()
    //     0xb1da18: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1da1c: ldur            x3, [fp, #-8]
    // 0xb1da20: ldur            x2, [fp, #-0x30]
    // 0xb1da24: add             x0, x2, #1
    // 0xb1da28: lsl             x1, x0, #1
    // 0xb1da2c: StoreField: r3->field_b = r1
    //     0xb1da2c: stur            w1, [x3, #0xb]
    // 0xb1da30: LoadField: r1 = r3->field_f
    //     0xb1da30: ldur            w1, [x3, #0xf]
    // 0xb1da34: DecompressPointer r1
    //     0xb1da34: add             x1, x1, HEAP, lsl #32
    // 0xb1da38: ldur            x0, [fp, #-0x18]
    // 0xb1da3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1da3c: add             x25, x1, x2, lsl #2
    //     0xb1da40: add             x25, x25, #0xf
    //     0xb1da44: str             w0, [x25]
    //     0xb1da48: tbz             w0, #0, #0xb1da64
    //     0xb1da4c: ldurb           w16, [x1, #-1]
    //     0xb1da50: ldurb           w17, [x0, #-1]
    //     0xb1da54: and             x16, x17, x16, lsr #2
    //     0xb1da58: tst             x16, HEAP, lsr #32
    //     0xb1da5c: b.eq            #0xb1da64
    //     0xb1da60: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1da64: mov             x2, x3
    // 0xb1da68: ldur            x0, [fp, #-0x10]
    // 0xb1da6c: b               #0xb1d8dc
    // 0xb1da70: ldur            x3, [fp, #-8]
    // 0xb1da74: r1 = Function '<anonymous closure>':.
    //     0xb1da74: add             x1, PP, #0x58, lsl #12  ; [pp+0x584e8] AnonymousClosure: (0xb1dae4), in [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::compute (0xb1dbb0)
    //     0xb1da78: ldr             x1, [x1, #0x4e8]
    // 0xb1da7c: r2 = Null
    //     0xb1da7c: mov             x2, NULL
    // 0xb1da80: r0 = AllocateClosure()
    //     0xb1da80: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1da84: str             x0, [SP]
    // 0xb1da88: ldur            x1, [fp, #-8]
    // 0xb1da8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb1da8c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb1da90: r0 = sort()
    //     0xb1da90: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xb1da94: ldur            x0, [fp, #-8]
    // 0xb1da98: LeaveFrame
    //     0xb1da98: mov             SP, fp
    //     0xb1da9c: ldp             fp, lr, [SP], #0x10
    // 0xb1daa0: ret
    //     0xb1daa0: ret             
    // 0xb1daa4: r0 = noElement()
    //     0xb1daa4: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xb1daa8: r0 = Throw()
    //     0xb1daa8: bl              #0xd32774  ; ThrowStub
    // 0xb1daac: brk             #0
    // 0xb1dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dab0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dab4: b               #0xb1d71c
    // 0xb1dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dab8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dabc: b               #0xb1d770
    // 0xb1dac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1dac0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1dac4: SaveReg d0
    //     0xb1dac4: str             q0, [SP, #-0x10]!
    // 0xb1dac8: SaveReg r1
    //     0xb1dac8: str             x1, [SP, #-8]!
    // 0xb1dacc: r0 = AllocateDouble()
    //     0xb1dacc: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1dad0: RestoreReg r1
    //     0xb1dad0: ldr             x1, [SP], #8
    // 0xb1dad4: RestoreReg d0
    //     0xb1dad4: ldr             q0, [SP], #0x10
    // 0xb1dad8: b               #0xb1d858
    // 0xb1dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dadc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dae0: b               #0xb1d8e8
  }
  [closure] String? <anonymous closure>(dynamic, double) {
    // ** addr: 0xb20038, size: 0x130
    // 0xb20038: EnterFrame
    //     0xb20038: stp             fp, lr, [SP, #-0x10]!
    //     0xb2003c: mov             fp, SP
    // 0xb20040: AllocStack(0x18)
    //     0xb20040: sub             SP, SP, #0x18
    // 0xb20044: SetupParameters([dynamic _ /* r0 */])
    //     0xb20044: ldr             x0, [fp, #0x18]
    //     0xb20048: ldur            w19, [x0, #0x17]
    //     0xb2004c: add             x19, x19, HEAP, lsl #32
    // 0xb20050: CheckStackOverflow
    //     0xb20050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20054: cmp             SP, x16
    //     0xb20058: b.ls            #0xb2013c
    // 0xb2005c: ldr             x0, [fp, #0x10]
    // 0xb20060: LoadField: d0 = r0->field_7
    //     0xb20060: ldur            d0, [x0, #7]
    // 0xb20064: stp             fp, lr, [SP, #-0x10]!
    // 0xb20068: mov             fp, SP
    // 0xb2006c: CallRuntime_LibcRound(double) -> double
    //     0xb2006c: and             SP, SP, #0xfffffffffffffff0
    //     0xb20070: mov             sp, SP
    //     0xb20074: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb20078: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb2007c: blr             x16
    //     0xb20080: movz            x16, #0x8
    //     0xb20084: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb20088: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb2008c: sub             sp, x16, #1, lsl #12
    //     0xb20090: mov             SP, fp
    //     0xb20094: ldp             fp, lr, [SP], #0x10
    // 0xb20098: fcmp            d0, d0
    // 0xb2009c: b.vs            #0xb20144
    // 0xb200a0: fcvtzs          x0, d0
    // 0xb200a4: asr             x16, x0, #0x1e
    // 0xb200a8: cmp             x16, x0, asr #63
    // 0xb200ac: b.ne            #0xb20144
    // 0xb200b0: lsl             x0, x0, #1
    // 0xb200b4: r1 = LoadInt32Instr(r0)
    //     0xb200b4: sbfx            x1, x0, #1, #0x1f
    //     0xb200b8: tbz             w0, #0, #0xb200c0
    //     0xb200bc: ldur            x1, [x0, #7]
    // 0xb200c0: cmp             x1, #1
    // 0xb200c4: b.lt            #0xb200d0
    // 0xb200c8: cmp             x1, #7
    // 0xb200cc: b.le            #0xb200e0
    // 0xb200d0: r0 = Null
    //     0xb200d0: mov             x0, NULL
    // 0xb200d4: LeaveFrame
    //     0xb200d4: mov             SP, fp
    //     0xb200d8: ldp             fp, lr, [SP], #0x10
    // 0xb200dc: ret
    //     0xb200dc: ret             
    // 0xb200e0: LoadField: r0 = r19->field_f
    //     0xb200e0: ldur            w0, [x19, #0xf]
    // 0xb200e4: DecompressPointer r0
    //     0xb200e4: add             x0, x0, HEAP, lsl #32
    // 0xb200e8: stur            x0, [fp, #-0x18]
    // 0xb200ec: LoadField: r2 = r19->field_13
    //     0xb200ec: ldur            w2, [x19, #0x13]
    // 0xb200f0: DecompressPointer r2
    //     0xb200f0: add             x2, x2, HEAP, lsl #32
    // 0xb200f4: stur            x2, [fp, #-0x10]
    // 0xb200f8: sub             x3, x1, #1
    // 0xb200fc: r16 = 86400000000
    //     0xb200fc: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xb20100: mul             x1, x3, x16
    // 0xb20104: stur            x1, [fp, #-8]
    // 0xb20108: r0 = Duration()
    //     0xb20108: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb2010c: mov             x1, x0
    // 0xb20110: ldur            x0, [fp, #-8]
    // 0xb20114: StoreField: r1->field_7 = r0
    //     0xb20114: stur            x0, [x1, #7]
    // 0xb20118: mov             x2, x1
    // 0xb2011c: ldur            x1, [fp, #-0x10]
    // 0xb20120: r0 = add()
    //     0xb20120: bl              #0x7f4d40  ; [dart:core] DateTime::add
    // 0xb20124: ldur            x1, [fp, #-0x18]
    // 0xb20128: mov             x2, x0
    // 0xb2012c: r0 = format()
    //     0xb2012c: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb20130: LeaveFrame
    //     0xb20130: mov             SP, fp
    //     0xb20134: ldp             fp, lr, [SP], #0x10
    // 0xb20138: ret
    //     0xb20138: ret             
    // 0xb2013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2013c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20140: b               #0xb2005c
    // 0xb20144: SaveReg d0
    //     0xb20144: str             q0, [SP, #-0x10]!
    // 0xb20148: SaveReg r19
    //     0xb20148: str             x19, [SP, #-8]!
    // 0xb2014c: r0 = 76
    //     0xb2014c: movz            x0, #0x4c
    // 0xb20150: r30 = DoubleToIntegerStub
    //     0xb20150: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb20154: LoadField: r30 = r30->field_7
    //     0xb20154: ldur            lr, [lr, #7]
    // 0xb20158: blr             lr
    // 0xb2015c: RestoreReg r19
    //     0xb2015c: ldr             x19, [SP], #8
    // 0xb20160: RestoreReg d0
    //     0xb20160: ldr             q0, [SP], #0x10
    // 0xb20164: b               #0xb200b4
  }
}

// class id: 4306, size: 0x10, field offset: 0xc
//   const constructor, 
class _TodayChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1d1f0, size: 0x78
    // 0xb1d1f0: EnterFrame
    //     0xb1d1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d1f4: mov             fp, SP
    // 0xb1d1f8: AllocStack(0x10)
    //     0xb1d1f8: sub             SP, SP, #0x10
    // 0xb1d1fc: CheckStackOverflow
    //     0xb1d1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d200: cmp             SP, x16
    //     0xb1d204: b.ls            #0xb1d260
    // 0xb1d208: r0 = _spots()
    //     0xb1d208: bl              #0xb1d274  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _TodayChart::_spots
    // 0xb1d20c: stur            x0, [fp, #-8]
    // 0xb1d210: r0 = _LineChartFrame()
    //     0xb1d210: bl              #0xb1d268  ; Allocate_LineChartFrameStub -> _LineChartFrame (size=0x2c)
    // 0xb1d214: mov             x3, x0
    // 0xb1d218: ldur            x0, [fp, #-8]
    // 0xb1d21c: stur            x3, [fp, #-0x10]
    // 0xb1d220: StoreField: r3->field_b = r0
    //     0xb1d220: stur            w0, [x3, #0xb]
    // 0xb1d224: StoreField: r3->field_f = rZR
    //     0xb1d224: stur            xzr, [x3, #0xf]
    // 0xb1d228: d0 = 24.000000
    //     0xb1d228: fmov            d0, #24.00000000
    // 0xb1d22c: ArrayStore: r3[0] = d0  ; List_8
    //     0xb1d22c: stur            d0, [x3, #0x17]
    // 0xb1d230: d0 = 6.000000
    //     0xb1d230: fmov            d0, #6.00000000
    // 0xb1d234: StoreField: r3->field_1f = d0
    //     0xb1d234: stur            d0, [x3, #0x1f]
    // 0xb1d238: r1 = Function '<anonymous closure>':.
    //     0xb1d238: add             x1, PP, #0x58, lsl #12  ; [pp+0x584f0] AnonymousClosure: (0xb1d424), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _TodayChart::build (0xb1d1f0)
    //     0xb1d23c: ldr             x1, [x1, #0x4f0]
    // 0xb1d240: r2 = Null
    //     0xb1d240: mov             x2, NULL
    // 0xb1d244: r0 = AllocateClosure()
    //     0xb1d244: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1d248: mov             x1, x0
    // 0xb1d24c: ldur            x0, [fp, #-0x10]
    // 0xb1d250: StoreField: r0->field_27 = r1
    //     0xb1d250: stur            w1, [x0, #0x27]
    // 0xb1d254: LeaveFrame
    //     0xb1d254: mov             SP, fp
    //     0xb1d258: ldp             fp, lr, [SP], #0x10
    // 0xb1d25c: ret
    //     0xb1d25c: ret             
    // 0xb1d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d260: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d264: b               #0xb1d208
  }
  _ _spots(/* No info */) {
    // ** addr: 0xb1d274, size: 0xb4
    // 0xb1d274: EnterFrame
    //     0xb1d274: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d278: mov             fp, SP
    // 0xb1d27c: AllocStack(0x20)
    //     0xb1d27c: sub             SP, SP, #0x20
    // 0xb1d280: CheckStackOverflow
    //     0xb1d280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d284: cmp             SP, x16
    //     0xb1d288: b.ls            #0xb1d320
    // 0xb1d28c: LoadField: r0 = r1->field_b
    //     0xb1d28c: ldur            w0, [x1, #0xb]
    // 0xb1d290: DecompressPointer r0
    //     0xb1d290: add             x0, x0, HEAP, lsl #32
    // 0xb1d294: stur            x0, [fp, #-8]
    // 0xb1d298: r1 = Function '<anonymous closure>':.
    //     0xb1d298: add             x1, PP, #0x58, lsl #12  ; [pp+0x584f8] AnonymousClosure: (0xb1d328), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _TodayChart::_spots (0xb1d274)
    //     0xb1d29c: ldr             x1, [x1, #0x4f8]
    // 0xb1d2a0: r2 = Null
    //     0xb1d2a0: mov             x2, NULL
    // 0xb1d2a4: r0 = AllocateClosure()
    //     0xb1d2a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1d2a8: mov             x1, x0
    // 0xb1d2ac: ldur            x0, [fp, #-8]
    // 0xb1d2b0: r2 = LoadClassIdInstr(r0)
    //     0xb1d2b0: ldur            x2, [x0, #-1]
    //     0xb1d2b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb1d2b8: r16 = <FlSpot>
    //     0xb1d2b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26360] TypeArguments: <FlSpot>
    //     0xb1d2bc: ldr             x16, [x16, #0x360]
    // 0xb1d2c0: stp             x0, x16, [SP, #8]
    // 0xb1d2c4: str             x1, [SP]
    // 0xb1d2c8: mov             x0, x2
    // 0xb1d2cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1d2cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1d2d0: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xb1d2d0: movz            x17, #0xb6e1
    //     0xb1d2d4: add             lr, x0, x17
    //     0xb1d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d2dc: blr             lr
    // 0xb1d2e0: r1 = LoadClassIdInstr(r0)
    //     0xb1d2e0: ldur            x1, [x0, #-1]
    //     0xb1d2e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb1d2e8: r16 = false
    //     0xb1d2e8: add             x16, NULL, #0x30  ; false
    // 0xb1d2ec: str             x16, [SP]
    // 0xb1d2f0: mov             x16, x0
    // 0xb1d2f4: mov             x0, x1
    // 0xb1d2f8: mov             x1, x16
    // 0xb1d2fc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xb1d2fc: ldr             x4, [PP, #0x13a0]  ; [pp+0x13a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xb1d300: r0 = GDT[cid_x0 + 0x10054]()
    //     0xb1d300: movz            x17, #0x54
    //     0xb1d304: movk            x17, #0x1, lsl #16
    //     0xb1d308: add             lr, x0, x17
    //     0xb1d30c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d310: blr             lr
    // 0xb1d314: LeaveFrame
    //     0xb1d314: mov             SP, fp
    //     0xb1d318: ldp             fp, lr, [SP], #0x10
    // 0xb1d31c: ret
    //     0xb1d31c: ret             
    // 0xb1d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d320: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d324: b               #0xb1d28c
  }
  [closure] FlSpot <anonymous closure>(dynamic, EnergyEntry) {
    // ** addr: 0xb1d328, size: 0xfc
    // 0xb1d328: EnterFrame
    //     0xb1d328: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d32c: mov             fp, SP
    // 0xb1d330: AllocStack(0x20)
    //     0xb1d330: sub             SP, SP, #0x20
    // 0xb1d334: CheckStackOverflow
    //     0xb1d334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d338: cmp             SP, x16
    //     0xb1d33c: b.ls            #0xb1d414
    // 0xb1d340: ldr             x0, [fp, #0x10]
    // 0xb1d344: LoadField: r1 = r0->field_f
    //     0xb1d344: ldur            w1, [x0, #0xf]
    // 0xb1d348: DecompressPointer r1
    //     0xb1d348: add             x1, x1, HEAP, lsl #32
    // 0xb1d34c: r0 = toLocal()
    //     0xb1d34c: bl              #0x7c8974  ; [dart:core] DateTime::toLocal
    // 0xb1d350: mov             x1, x0
    // 0xb1d354: stur            x0, [fp, #-8]
    // 0xb1d358: r0 = _parts()
    //     0xb1d358: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1d35c: mov             x2, x0
    // 0xb1d360: LoadField: r0 = r2->field_b
    //     0xb1d360: ldur            w0, [x2, #0xb]
    // 0xb1d364: r1 = LoadInt32Instr(r0)
    //     0xb1d364: sbfx            x1, x0, #1, #0x1f
    // 0xb1d368: mov             x0, x1
    // 0xb1d36c: r1 = 4
    //     0xb1d36c: movz            x1, #0x4
    // 0xb1d370: cmp             x1, x0
    // 0xb1d374: b.hs            #0xb1d41c
    // 0xb1d378: LoadField: r0 = r2->field_1f
    //     0xb1d378: ldur            w0, [x2, #0x1f]
    // 0xb1d37c: DecompressPointer r0
    //     0xb1d37c: add             x0, x0, HEAP, lsl #32
    // 0xb1d380: ldur            x1, [fp, #-8]
    // 0xb1d384: stur            x0, [fp, #-0x10]
    // 0xb1d388: r0 = _parts()
    //     0xb1d388: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1d38c: mov             x2, x0
    // 0xb1d390: LoadField: r0 = r2->field_b
    //     0xb1d390: ldur            w0, [x2, #0xb]
    // 0xb1d394: r1 = LoadInt32Instr(r0)
    //     0xb1d394: sbfx            x1, x0, #1, #0x1f
    // 0xb1d398: mov             x0, x1
    // 0xb1d39c: r1 = 3
    //     0xb1d39c: movz            x1, #0x3
    // 0xb1d3a0: cmp             x1, x0
    // 0xb1d3a4: b.hs            #0xb1d420
    // 0xb1d3a8: LoadField: r0 = r2->field_1b
    //     0xb1d3a8: ldur            w0, [x2, #0x1b]
    // 0xb1d3ac: DecompressPointer r0
    //     0xb1d3ac: add             x0, x0, HEAP, lsl #32
    // 0xb1d3b0: r1 = LoadInt32Instr(r0)
    //     0xb1d3b0: sbfx            x1, x0, #1, #0x1f
    //     0xb1d3b4: tbz             w0, #0, #0xb1d3bc
    //     0xb1d3b8: ldur            x1, [x0, #7]
    // 0xb1d3bc: scvtf           d0, x1
    // 0xb1d3c0: d1 = 60.000000
    //     0xb1d3c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcde8] IMM: double(60) from 0x404e000000000000
    //     0xb1d3c4: ldr             d1, [x17, #0xde8]
    // 0xb1d3c8: fdiv            d2, d0, d1
    // 0xb1d3cc: ldur            x0, [fp, #-0x10]
    // 0xb1d3d0: r1 = LoadInt32Instr(r0)
    //     0xb1d3d0: sbfx            x1, x0, #1, #0x1f
    //     0xb1d3d4: tbz             w0, #0, #0xb1d3dc
    //     0xb1d3d8: ldur            x1, [x0, #7]
    // 0xb1d3dc: scvtf           d0, x1
    // 0xb1d3e0: fadd            d1, d0, d2
    // 0xb1d3e4: ldr             x0, [fp, #0x10]
    // 0xb1d3e8: stur            d1, [fp, #-0x20]
    // 0xb1d3ec: LoadField: d0 = r0->field_7
    //     0xb1d3ec: ldur            d0, [x0, #7]
    // 0xb1d3f0: stur            d0, [fp, #-0x18]
    // 0xb1d3f4: r0 = FlSpot()
    //     0xb1d3f4: bl              #0x93219c  ; AllocateFlSpotStub -> FlSpot (size=0x20)
    // 0xb1d3f8: ldur            d0, [fp, #-0x20]
    // 0xb1d3fc: StoreField: r0->field_7 = d0
    //     0xb1d3fc: stur            d0, [x0, #7]
    // 0xb1d400: ldur            d0, [fp, #-0x18]
    // 0xb1d404: StoreField: r0->field_f = d0
    //     0xb1d404: stur            d0, [x0, #0xf]
    // 0xb1d408: LeaveFrame
    //     0xb1d408: mov             SP, fp
    //     0xb1d40c: ldp             fp, lr, [SP], #0x10
    // 0xb1d410: ret
    //     0xb1d410: ret             
    // 0xb1d414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d414: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d418: b               #0xb1d340
    // 0xb1d41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d41c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d420: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, double) {
    // ** addr: 0xb1d424, size: 0x194
    // 0xb1d424: EnterFrame
    //     0xb1d424: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d428: mov             fp, SP
    // 0xb1d42c: AllocStack(0x18)
    //     0xb1d42c: sub             SP, SP, #0x18
    // 0xb1d430: CheckStackOverflow
    //     0xb1d430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d434: cmp             SP, x16
    //     0xb1d438: b.ls            #0xb1d58c
    // 0xb1d43c: ldr             x0, [fp, #0x10]
    // 0xb1d440: LoadField: d0 = r0->field_7
    //     0xb1d440: ldur            d0, [x0, #7]
    // 0xb1d444: stp             fp, lr, [SP, #-0x10]!
    // 0xb1d448: mov             fp, SP
    // 0xb1d44c: CallRuntime_LibcRound(double) -> double
    //     0xb1d44c: and             SP, SP, #0xfffffffffffffff0
    //     0xb1d450: mov             sp, SP
    //     0xb1d454: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb1d458: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb1d45c: blr             x16
    //     0xb1d460: movz            x16, #0x8
    //     0xb1d464: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb1d468: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb1d46c: sub             sp, x16, #1, lsl #12
    //     0xb1d470: mov             SP, fp
    //     0xb1d474: ldp             fp, lr, [SP], #0x10
    // 0xb1d478: fcmp            d0, d0
    // 0xb1d47c: b.vs            #0xb1d594
    // 0xb1d480: fcvtzs          x0, d0
    // 0xb1d484: asr             x16, x0, #0x1e
    // 0xb1d488: cmp             x16, x0, asr #63
    // 0xb1d48c: b.ne            #0xb1d594
    // 0xb1d490: lsl             x0, x0, #1
    // 0xb1d494: r1 = LoadInt32Instr(r0)
    //     0xb1d494: sbfx            x1, x0, #1, #0x1f
    //     0xb1d498: tbz             w0, #0, #0xb1d4a0
    //     0xb1d49c: ldur            x1, [x0, #7]
    // 0xb1d4a0: tbnz            x1, #0x3f, #0xb1d4ac
    // 0xb1d4a4: cmp             x1, #0x18
    // 0xb1d4a8: b.le            #0xb1d4bc
    // 0xb1d4ac: r0 = Null
    //     0xb1d4ac: mov             x0, NULL
    // 0xb1d4b0: LeaveFrame
    //     0xb1d4b0: mov             SP, fp
    //     0xb1d4b4: ldp             fp, lr, [SP], #0x10
    // 0xb1d4b8: ret
    //     0xb1d4b8: ret             
    // 0xb1d4bc: r0 = 6
    //     0xb1d4bc: movz            x0, #0x6
    // 0xb1d4c0: sdiv            x3, x1, x0
    // 0xb1d4c4: msub            x2, x3, x0, x1
    // 0xb1d4c8: cmp             x2, xzr
    // 0xb1d4cc: b.lt            #0xb1d5b0
    // 0xb1d4d0: cbz             x2, #0xb1d4e4
    // 0xb1d4d4: r0 = Null
    //     0xb1d4d4: mov             x0, NULL
    // 0xb1d4d8: LeaveFrame
    //     0xb1d4d8: mov             SP, fp
    //     0xb1d4dc: ldp             fp, lr, [SP], #0x10
    // 0xb1d4e0: ret
    //     0xb1d4e0: ret             
    // 0xb1d4e4: cbz             x1, #0xb1d4f0
    // 0xb1d4e8: cmp             x1, #0x18
    // 0xb1d4ec: b.ne            #0xb1d4f8
    // 0xb1d4f0: r2 = 12
    //     0xb1d4f0: movz            x2, #0xc
    // 0xb1d4f4: b               #0xb1d510
    // 0xb1d4f8: cmp             x1, #0xc
    // 0xb1d4fc: b.le            #0xb1d508
    // 0xb1d500: sub             x0, x1, #0xc
    // 0xb1d504: b               #0xb1d50c
    // 0xb1d508: mov             x0, x1
    // 0xb1d50c: mov             x2, x0
    // 0xb1d510: cmp             x1, #0xc
    // 0xb1d514: b.lt            #0xb1d520
    // 0xb1d518: cmp             x1, #0x18
    // 0xb1d51c: b.ne            #0xb1d52c
    // 0xb1d520: r3 = "AM"
    //     0xb1d520: add             x3, PP, #9, lsl #12  ; [pp+0x94d0] "AM"
    //     0xb1d524: ldr             x3, [x3, #0x4d0]
    // 0xb1d528: b               #0xb1d534
    // 0xb1d52c: r3 = "PM"
    //     0xb1d52c: add             x3, PP, #9, lsl #12  ; [pp+0x94c8] "PM"
    //     0xb1d530: ldr             x3, [x3, #0x4c8]
    // 0xb1d534: stur            x3, [fp, #-0x10]
    // 0xb1d538: r0 = BoxInt64Instr(r2)
    //     0xb1d538: sbfiz           x0, x2, #1, #0x1f
    //     0xb1d53c: cmp             x2, x0, asr #1
    //     0xb1d540: b.eq            #0xb1d54c
    //     0xb1d544: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1d548: stur            x2, [x0, #7]
    // 0xb1d54c: r1 = Null
    //     0xb1d54c: mov             x1, NULL
    // 0xb1d550: r2 = 6
    //     0xb1d550: movz            x2, #0x6
    // 0xb1d554: stur            x0, [fp, #-8]
    // 0xb1d558: r0 = AllocateArray()
    //     0xb1d558: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1d55c: mov             x1, x0
    // 0xb1d560: ldur            x0, [fp, #-8]
    // 0xb1d564: StoreField: r1->field_f = r0
    //     0xb1d564: stur            w0, [x1, #0xf]
    // 0xb1d568: r16 = " "
    //     0xb1d568: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xb1d56c: StoreField: r1->field_13 = r16
    //     0xb1d56c: stur            w16, [x1, #0x13]
    // 0xb1d570: ldur            x0, [fp, #-0x10]
    // 0xb1d574: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d574: stur            w0, [x1, #0x17]
    // 0xb1d578: str             x1, [SP]
    // 0xb1d57c: r0 = _interpolate()
    //     0xb1d57c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb1d580: LeaveFrame
    //     0xb1d580: mov             SP, fp
    //     0xb1d584: ldp             fp, lr, [SP], #0x10
    // 0xb1d588: ret
    //     0xb1d588: ret             
    // 0xb1d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d58c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d590: b               #0xb1d43c
    // 0xb1d594: SaveReg d0
    //     0xb1d594: str             q0, [SP, #-0x10]!
    // 0xb1d598: r0 = 76
    //     0xb1d598: movz            x0, #0x4c
    // 0xb1d59c: r30 = DoubleToIntegerStub
    //     0xb1d59c: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb1d5a0: LoadField: r30 = r30->field_7
    //     0xb1d5a0: ldur            lr, [lr, #7]
    // 0xb1d5a4: blr             lr
    // 0xb1d5a8: RestoreReg d0
    //     0xb1d5a8: ldr             q0, [SP], #0x10
    // 0xb1d5ac: b               #0xb1d494
    // 0xb1d5b0: add             x2, x2, x0
    // 0xb1d5b4: b               #0xb1d4d0
  }
}

// class id: 4307, size: 0x14, field offset: 0xc
//   const constructor, 
class _ChartFor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1d138, size: 0x94
    // 0xb1d138: EnterFrame
    //     0xb1d138: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d13c: mov             fp, SP
    // 0xb1d140: AllocStack(0x8)
    //     0xb1d140: sub             SP, SP, #8
    // 0xb1d144: LoadField: r0 = r1->field_b
    //     0xb1d144: ldur            w0, [x1, #0xb]
    // 0xb1d148: DecompressPointer r0
    //     0xb1d148: add             x0, x0, HEAP, lsl #32
    // 0xb1d14c: LoadField: r2 = r0->field_7
    //     0xb1d14c: ldur            x2, [x0, #7]
    // 0xb1d150: cmp             x2, #1
    // 0xb1d154: b.gt            #0xb1d1a8
    // 0xb1d158: cmp             x2, #0
    // 0xb1d15c: b.gt            #0xb1d184
    // 0xb1d160: LoadField: r0 = r1->field_f
    //     0xb1d160: ldur            w0, [x1, #0xf]
    // 0xb1d164: DecompressPointer r0
    //     0xb1d164: add             x0, x0, HEAP, lsl #32
    // 0xb1d168: stur            x0, [fp, #-8]
    // 0xb1d16c: r0 = _TodayChart()
    //     0xb1d16c: bl              #0xb1d1e4  ; Allocate_TodayChartStub -> _TodayChart (size=0x10)
    // 0xb1d170: mov             x1, x0
    // 0xb1d174: ldur            x0, [fp, #-8]
    // 0xb1d178: StoreField: r1->field_b = r0
    //     0xb1d178: stur            w0, [x1, #0xb]
    // 0xb1d17c: mov             x0, x1
    // 0xb1d180: b               #0xb1d1c0
    // 0xb1d184: LoadField: r0 = r1->field_f
    //     0xb1d184: ldur            w0, [x1, #0xf]
    // 0xb1d188: DecompressPointer r0
    //     0xb1d188: add             x0, x0, HEAP, lsl #32
    // 0xb1d18c: stur            x0, [fp, #-8]
    // 0xb1d190: r0 = _WeekChart()
    //     0xb1d190: bl              #0xb1d1d8  ; Allocate_WeekChartStub -> _WeekChart (size=0x10)
    // 0xb1d194: mov             x1, x0
    // 0xb1d198: ldur            x0, [fp, #-8]
    // 0xb1d19c: StoreField: r1->field_b = r0
    //     0xb1d19c: stur            w0, [x1, #0xb]
    // 0xb1d1a0: mov             x0, x1
    // 0xb1d1a4: b               #0xb1d1c0
    // 0xb1d1a8: LoadField: r0 = r1->field_f
    //     0xb1d1a8: ldur            w0, [x1, #0xf]
    // 0xb1d1ac: DecompressPointer r0
    //     0xb1d1ac: add             x0, x0, HEAP, lsl #32
    // 0xb1d1b0: stur            x0, [fp, #-8]
    // 0xb1d1b4: r0 = _MonthChart()
    //     0xb1d1b4: bl              #0xb1d1cc  ; Allocate_MonthChartStub -> _MonthChart (size=0x10)
    // 0xb1d1b8: ldur            x1, [fp, #-8]
    // 0xb1d1bc: StoreField: r0->field_b = r1
    //     0xb1d1bc: stur            w1, [x0, #0xb]
    // 0xb1d1c0: LeaveFrame
    //     0xb1d1c0: mov             SP, fp
    //     0xb1d1c4: ldp             fp, lr, [SP], #0x10
    // 0xb1d1c8: ret
    //     0xb1d1c8: ret             
  }
}

// class id: 4308, size: 0x18, field offset: 0xc
//   const constructor, 
class _SegmentChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1ce38, size: 0x300
    // 0xb1ce38: EnterFrame
    //     0xb1ce38: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ce3c: mov             fp, SP
    // 0xb1ce40: AllocStack(0x50)
    //     0xb1ce40: sub             SP, SP, #0x50
    // 0xb1ce44: SetupParameters(_SegmentChip this /* r1 => r1, fp-0x18 */)
    //     0xb1ce44: stur            x1, [fp, #-0x18]
    // 0xb1ce48: CheckStackOverflow
    //     0xb1ce48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ce4c: cmp             SP, x16
    //     0xb1ce50: b.ls            #0xb1d130
    // 0xb1ce54: LoadField: r0 = r1->field_f
    //     0xb1ce54: ldur            w0, [x1, #0xf]
    // 0xb1ce58: DecompressPointer r0
    //     0xb1ce58: add             x0, x0, HEAP, lsl #32
    // 0xb1ce5c: stur            x0, [fp, #-0x10]
    // 0xb1ce60: tbnz            w0, #4, #0xb1ce70
    // 0xb1ce64: r2 = Instance_Color
    //     0xb1ce64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb1ce68: ldr             x2, [x2, #0x620]
    // 0xb1ce6c: b               #0xb1ce78
    // 0xb1ce70: r2 = Instance_Color
    //     0xb1ce70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb1ce74: ldr             x2, [x2, #0x2f8]
    // 0xb1ce78: stur            x2, [fp, #-8]
    // 0xb1ce7c: r0 = Radius()
    //     0xb1ce7c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1ce80: d0 = 9999.000000
    //     0xb1ce80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1ce84: ldr             d0, [x17, #0x2d8]
    // 0xb1ce88: stur            x0, [fp, #-0x20]
    // 0xb1ce8c: StoreField: r0->field_7 = d0
    //     0xb1ce8c: stur            d0, [x0, #7]
    // 0xb1ce90: StoreField: r0->field_f = d0
    //     0xb1ce90: stur            d0, [x0, #0xf]
    // 0xb1ce94: r0 = BorderRadius()
    //     0xb1ce94: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1ce98: mov             x1, x0
    // 0xb1ce9c: ldur            x0, [fp, #-0x20]
    // 0xb1cea0: stur            x1, [fp, #-0x28]
    // 0xb1cea4: StoreField: r1->field_7 = r0
    //     0xb1cea4: stur            w0, [x1, #7]
    // 0xb1cea8: StoreField: r1->field_b = r0
    //     0xb1cea8: stur            w0, [x1, #0xb]
    // 0xb1ceac: StoreField: r1->field_f = r0
    //     0xb1ceac: stur            w0, [x1, #0xf]
    // 0xb1ceb0: StoreField: r1->field_13 = r0
    //     0xb1ceb0: stur            w0, [x1, #0x13]
    // 0xb1ceb4: r0 = BoxDecoration()
    //     0xb1ceb4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1ceb8: mov             x1, x0
    // 0xb1cebc: ldur            x0, [fp, #-8]
    // 0xb1cec0: stur            x1, [fp, #-0x20]
    // 0xb1cec4: StoreField: r1->field_7 = r0
    //     0xb1cec4: stur            w0, [x1, #7]
    // 0xb1cec8: ldur            x0, [fp, #-0x28]
    // 0xb1cecc: StoreField: r1->field_13 = r0
    //     0xb1cecc: stur            w0, [x1, #0x13]
    // 0xb1ced0: r0 = Instance_BoxShape
    //     0xb1ced0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1ced4: ldr             x0, [x0, #0xcc0]
    // 0xb1ced8: StoreField: r1->field_23 = r0
    //     0xb1ced8: stur            w0, [x1, #0x23]
    // 0xb1cedc: r0 = Radius()
    //     0xb1cedc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1cee0: d0 = 9999.000000
    //     0xb1cee0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1cee4: ldr             d0, [x17, #0x2d8]
    // 0xb1cee8: stur            x0, [fp, #-8]
    // 0xb1ceec: StoreField: r0->field_7 = d0
    //     0xb1ceec: stur            d0, [x0, #7]
    // 0xb1cef0: StoreField: r0->field_f = d0
    //     0xb1cef0: stur            d0, [x0, #0xf]
    // 0xb1cef4: r0 = BorderRadius()
    //     0xb1cef4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1cef8: mov             x1, x0
    // 0xb1cefc: ldur            x0, [fp, #-8]
    // 0xb1cf00: stur            x1, [fp, #-0x28]
    // 0xb1cf04: StoreField: r1->field_7 = r0
    //     0xb1cf04: stur            w0, [x1, #7]
    // 0xb1cf08: StoreField: r1->field_b = r0
    //     0xb1cf08: stur            w0, [x1, #0xb]
    // 0xb1cf0c: StoreField: r1->field_f = r0
    //     0xb1cf0c: stur            w0, [x1, #0xf]
    // 0xb1cf10: StoreField: r1->field_13 = r0
    //     0xb1cf10: stur            w0, [x1, #0x13]
    // 0xb1cf14: ldur            x0, [fp, #-0x18]
    // 0xb1cf18: LoadField: r2 = r0->field_13
    //     0xb1cf18: ldur            w2, [x0, #0x13]
    // 0xb1cf1c: DecompressPointer r2
    //     0xb1cf1c: add             x2, x2, HEAP, lsl #32
    // 0xb1cf20: stur            x2, [fp, #-8]
    // 0xb1cf24: r0 = Radius()
    //     0xb1cf24: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1cf28: d0 = 9999.000000
    //     0xb1cf28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1cf2c: ldr             d0, [x17, #0x2d8]
    // 0xb1cf30: stur            x0, [fp, #-0x30]
    // 0xb1cf34: StoreField: r0->field_7 = d0
    //     0xb1cf34: stur            d0, [x0, #7]
    // 0xb1cf38: StoreField: r0->field_f = d0
    //     0xb1cf38: stur            d0, [x0, #0xf]
    // 0xb1cf3c: r0 = BorderRadius()
    //     0xb1cf3c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1cf40: mov             x1, x0
    // 0xb1cf44: ldur            x0, [fp, #-0x30]
    // 0xb1cf48: stur            x1, [fp, #-0x38]
    // 0xb1cf4c: StoreField: r1->field_7 = r0
    //     0xb1cf4c: stur            w0, [x1, #7]
    // 0xb1cf50: StoreField: r1->field_b = r0
    //     0xb1cf50: stur            w0, [x1, #0xb]
    // 0xb1cf54: StoreField: r1->field_f = r0
    //     0xb1cf54: stur            w0, [x1, #0xf]
    // 0xb1cf58: StoreField: r1->field_13 = r0
    //     0xb1cf58: stur            w0, [x1, #0x13]
    // 0xb1cf5c: ldur            x0, [fp, #-0x18]
    // 0xb1cf60: LoadField: r2 = r0->field_b
    //     0xb1cf60: ldur            w2, [x0, #0xb]
    // 0xb1cf64: DecompressPointer r2
    //     0xb1cf64: add             x2, x2, HEAP, lsl #32
    // 0xb1cf68: ldur            x0, [fp, #-0x10]
    // 0xb1cf6c: stur            x2, [fp, #-0x30]
    // 0xb1cf70: tbnz            w0, #4, #0xb1cf80
    // 0xb1cf74: r4 = Instance_Color
    //     0xb1cf74: add             x4, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb1cf78: ldr             x4, [x4, #0x448]
    // 0xb1cf7c: b               #0xb1cf88
    // 0xb1cf80: r4 = Instance_Color
    //     0xb1cf80: add             x4, PP, #0x26, lsl #12  ; [pp+0x26618] Obj!Color@116ee51
    //     0xb1cf84: ldr             x4, [x4, #0x618]
    // 0xb1cf88: ldur            x0, [fp, #-0x28]
    // 0xb1cf8c: ldur            x3, [fp, #-8]
    // 0xb1cf90: stur            x4, [fp, #-0x10]
    // 0xb1cf94: r0 = TextStyle()
    //     0xb1cf94: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb1cf98: mov             x1, x0
    // 0xb1cf9c: r0 = true
    //     0xb1cf9c: add             x0, NULL, #0x20  ; true
    // 0xb1cfa0: stur            x1, [fp, #-0x18]
    // 0xb1cfa4: StoreField: r1->field_7 = r0
    //     0xb1cfa4: stur            w0, [x1, #7]
    // 0xb1cfa8: ldur            x2, [fp, #-0x10]
    // 0xb1cfac: StoreField: r1->field_b = r2
    //     0xb1cfac: stur            w2, [x1, #0xb]
    // 0xb1cfb0: r2 = 12.000000
    //     0xb1cfb0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb1cfb4: ldr             x2, [x2, #0x338]
    // 0xb1cfb8: StoreField: r1->field_1f = r2
    //     0xb1cfb8: stur            w2, [x1, #0x1f]
    // 0xb1cfbc: r2 = Instance_FontWeight
    //     0xb1cfbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb1cfc0: ldr             x2, [x2, #0x328]
    // 0xb1cfc4: StoreField: r1->field_23 = r2
    //     0xb1cfc4: stur            w2, [x1, #0x23]
    // 0xb1cfc8: r2 = 1.333333
    //     0xb1cfc8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] 1.3333333333333333
    //     0xb1cfcc: ldr             x2, [x2, #0xf78]
    // 0xb1cfd0: StoreField: r1->field_37 = r2
    //     0xb1cfd0: stur            w2, [x1, #0x37]
    // 0xb1cfd4: r2 = "Inter"
    //     0xb1cfd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb1cfd8: ldr             x2, [x2, #0x610]
    // 0xb1cfdc: StoreField: r1->field_13 = r2
    //     0xb1cfdc: stur            w2, [x1, #0x13]
    // 0xb1cfe0: r0 = Text()
    //     0xb1cfe0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1cfe4: mov             x1, x0
    // 0xb1cfe8: ldur            x0, [fp, #-0x30]
    // 0xb1cfec: stur            x1, [fp, #-0x10]
    // 0xb1cff0: StoreField: r1->field_b = r0
    //     0xb1cff0: stur            w0, [x1, #0xb]
    // 0xb1cff4: ldur            x0, [fp, #-0x18]
    // 0xb1cff8: StoreField: r1->field_13 = r0
    //     0xb1cff8: stur            w0, [x1, #0x13]
    // 0xb1cffc: r0 = Center()
    //     0xb1cffc: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb1d000: mov             x1, x0
    // 0xb1d004: r0 = Instance_Alignment
    //     0xb1d004: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb1d008: ldr             x0, [x0, #0xc90]
    // 0xb1d00c: stur            x1, [fp, #-0x18]
    // 0xb1d010: StoreField: r1->field_f = r0
    //     0xb1d010: stur            w0, [x1, #0xf]
    // 0xb1d014: ldur            x0, [fp, #-0x10]
    // 0xb1d018: StoreField: r1->field_b = r0
    //     0xb1d018: stur            w0, [x1, #0xb]
    // 0xb1d01c: r0 = Padding()
    //     0xb1d01c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1d020: mov             x1, x0
    // 0xb1d024: r0 = Instance_EdgeInsets
    //     0xb1d024: add             x0, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!EdgeInsets@11684b1
    //     0xb1d028: ldr             x0, [x0, #0x2e0]
    // 0xb1d02c: stur            x1, [fp, #-0x10]
    // 0xb1d030: StoreField: r1->field_f = r0
    //     0xb1d030: stur            w0, [x1, #0xf]
    // 0xb1d034: ldur            x0, [fp, #-0x18]
    // 0xb1d038: StoreField: r1->field_b = r0
    //     0xb1d038: stur            w0, [x1, #0xb]
    // 0xb1d03c: r0 = InkWell()
    //     0xb1d03c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb1d040: mov             x1, x0
    // 0xb1d044: ldur            x0, [fp, #-0x10]
    // 0xb1d048: stur            x1, [fp, #-0x18]
    // 0xb1d04c: StoreField: r1->field_b = r0
    //     0xb1d04c: stur            w0, [x1, #0xb]
    // 0xb1d050: ldur            x0, [fp, #-8]
    // 0xb1d054: StoreField: r1->field_f = r0
    //     0xb1d054: stur            w0, [x1, #0xf]
    // 0xb1d058: r0 = true
    //     0xb1d058: add             x0, NULL, #0x20  ; true
    // 0xb1d05c: StoreField: r1->field_47 = r0
    //     0xb1d05c: stur            w0, [x1, #0x47]
    // 0xb1d060: r2 = Instance_BoxShape
    //     0xb1d060: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1d064: ldr             x2, [x2, #0xcc0]
    // 0xb1d068: StoreField: r1->field_4b = r2
    //     0xb1d068: stur            w2, [x1, #0x4b]
    // 0xb1d06c: ldur            x2, [fp, #-0x38]
    // 0xb1d070: StoreField: r1->field_53 = r2
    //     0xb1d070: stur            w2, [x1, #0x53]
    // 0xb1d074: StoreField: r1->field_73 = r0
    //     0xb1d074: stur            w0, [x1, #0x73]
    // 0xb1d078: r2 = false
    //     0xb1d078: add             x2, NULL, #0x30  ; false
    // 0xb1d07c: StoreField: r1->field_77 = r2
    //     0xb1d07c: stur            w2, [x1, #0x77]
    // 0xb1d080: StoreField: r1->field_87 = r0
    //     0xb1d080: stur            w0, [x1, #0x87]
    // 0xb1d084: StoreField: r1->field_7f = r2
    //     0xb1d084: stur            w2, [x1, #0x7f]
    // 0xb1d088: r0 = Material()
    //     0xb1d088: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb1d08c: mov             x1, x0
    // 0xb1d090: r0 = Instance_MaterialType
    //     0xb1d090: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb1d094: ldr             x0, [x0, #0xdf0]
    // 0xb1d098: stur            x1, [fp, #-8]
    // 0xb1d09c: StoreField: r1->field_f = r0
    //     0xb1d09c: stur            w0, [x1, #0xf]
    // 0xb1d0a0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb1d0a0: stur            xzr, [x1, #0x17]
    // 0xb1d0a4: r0 = Instance_Color
    //     0xb1d0a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb1d0a8: ldr             x0, [x0, #0xb10]
    // 0xb1d0ac: StoreField: r1->field_1f = r0
    //     0xb1d0ac: stur            w0, [x1, #0x1f]
    // 0xb1d0b0: ldur            x0, [fp, #-0x28]
    // 0xb1d0b4: StoreField: r1->field_3f = r0
    //     0xb1d0b4: stur            w0, [x1, #0x3f]
    // 0xb1d0b8: r0 = true
    //     0xb1d0b8: add             x0, NULL, #0x20  ; true
    // 0xb1d0bc: StoreField: r1->field_33 = r0
    //     0xb1d0bc: stur            w0, [x1, #0x33]
    // 0xb1d0c0: r0 = Instance_Clip
    //     0xb1d0c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb1d0c4: ldr             x0, [x0, #0x4e8]
    // 0xb1d0c8: StoreField: r1->field_37 = r0
    //     0xb1d0c8: stur            w0, [x1, #0x37]
    // 0xb1d0cc: r2 = Instance_Duration
    //     0xb1d0cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1d0d0: ldr             x2, [x2, #0xdd0]
    // 0xb1d0d4: StoreField: r1->field_3b = r2
    //     0xb1d0d4: stur            w2, [x1, #0x3b]
    // 0xb1d0d8: ldur            x0, [fp, #-0x18]
    // 0xb1d0dc: StoreField: r1->field_b = r0
    //     0xb1d0dc: stur            w0, [x1, #0xb]
    // 0xb1d0e0: r0 = false
    //     0xb1d0e0: add             x0, NULL, #0x30  ; false
    // 0xb1d0e4: StoreField: r1->field_13 = r0
    //     0xb1d0e4: stur            w0, [x1, #0x13]
    // 0xb1d0e8: r0 = AnimatedContainer()
    //     0xb1d0e8: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb1d0ec: stur            x0, [fp, #-0x10]
    // 0xb1d0f0: r16 = Instance_Cubic
    //     0xb1d0f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb1d0f4: ldr             x16, [x16, #0xcc0]
    // 0xb1d0f8: ldur            lr, [fp, #-0x20]
    // 0xb1d0fc: stp             lr, x16, [SP, #8]
    // 0xb1d100: ldur            x16, [fp, #-8]
    // 0xb1d104: str             x16, [SP]
    // 0xb1d108: mov             x1, x0
    // 0xb1d10c: r2 = Instance_Duration
    //     0xb1d10c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1d110: ldr             x2, [x2, #0xdd0]
    // 0xb1d114: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xb1d114: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xb1d118: ldr             x4, [x4, #0x9a8]
    // 0xb1d11c: r0 = AnimatedContainer()
    //     0xb1d11c: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb1d120: ldur            x0, [fp, #-0x10]
    // 0xb1d124: LeaveFrame
    //     0xb1d124: mov             SP, fp
    //     0xb1d128: ldp             fp, lr, [SP], #0x10
    // 0xb1d12c: ret
    //     0xb1d12c: ret             
    // 0xb1d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d130: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d134: b               #0xb1ce54
  }
}

// class id: 4309, size: 0x18, field offset: 0xc
//   const constructor, 
class _Segmented extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1c900, size: 0x408
    // 0xb1c900: EnterFrame
    //     0xb1c900: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c904: mov             fp, SP
    // 0xb1c908: AllocStack(0x40)
    //     0xb1c908: sub             SP, SP, #0x40
    // 0xb1c90c: SetupParameters(_Segmented this /* r1 => r1, fp-0x8 */)
    //     0xb1c90c: stur            x1, [fp, #-8]
    // 0xb1c910: CheckStackOverflow
    //     0xb1c910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c914: cmp             SP, x16
    //     0xb1c918: b.ls            #0xb1ccf4
    // 0xb1c91c: r1 = 2
    //     0xb1c91c: movz            x1, #0x2
    // 0xb1c920: r0 = AllocateContext()
    //     0xb1c920: bl              #0xd33480  ; AllocateContextStub
    // 0xb1c924: mov             x3, x0
    // 0xb1c928: ldur            x2, [fp, #-8]
    // 0xb1c92c: stur            x3, [fp, #-0x18]
    // 0xb1c930: StoreField: r3->field_f = r2
    //     0xb1c930: stur            w2, [x3, #0xf]
    // 0xb1c934: LoadField: r4 = r2->field_13
    //     0xb1c934: ldur            w4, [x2, #0x13]
    // 0xb1c938: DecompressPointer r4
    //     0xb1c938: add             x4, x4, HEAP, lsl #32
    // 0xb1c93c: stur            x4, [fp, #-0x10]
    // 0xb1c940: r0 = LoadClassIdInstr(r4)
    //     0xb1c940: ldur            x0, [x4, #-1]
    //     0xb1c944: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c948: mov             x1, x4
    // 0xb1c94c: r0 = GDT[cid_x0 + 0x12aa2]()
    //     0xb1c94c: movz            x17, #0x2aa2
    //     0xb1c950: movk            x17, #0x1, lsl #16
    //     0xb1c954: add             lr, x0, x17
    //     0xb1c958: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c95c: blr             lr
    // 0xb1c960: mov             x3, x0
    // 0xb1c964: ldur            x2, [fp, #-0x10]
    // 0xb1c968: stur            x3, [fp, #-0x20]
    // 0xb1c96c: r0 = LoadClassIdInstr(r2)
    //     0xb1c96c: ldur            x0, [x2, #-1]
    //     0xb1c970: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c974: mov             x1, x2
    // 0xb1c978: r0 = GDT[cid_x0 + 0x12a91]()
    //     0xb1c978: movz            x17, #0x2a91
    //     0xb1c97c: movk            x17, #0x1, lsl #16
    //     0xb1c980: add             lr, x0, x17
    //     0xb1c984: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c988: blr             lr
    // 0xb1c98c: mov             x2, x0
    // 0xb1c990: ldur            x1, [fp, #-0x10]
    // 0xb1c994: stur            x2, [fp, #-0x28]
    // 0xb1c998: r0 = LoadClassIdInstr(r1)
    //     0xb1c998: ldur            x0, [x1, #-1]
    //     0xb1c99c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c9a0: r0 = GDT[cid_x0 + 0x12a80]()
    //     0xb1c9a0: movz            x17, #0x2a80
    //     0xb1c9a4: movk            x17, #0x1, lsl #16
    //     0xb1c9a8: add             lr, x0, x17
    //     0xb1c9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c9b0: blr             lr
    // 0xb1c9b4: ldur            x3, [fp, #-0x20]
    // 0xb1c9b8: r2 = Instance__EnergyRange
    //     0xb1c9b8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c778] Obj!_EnergyRange@1186bf1
    //     0xb1c9bc: ldr             x2, [x2, #0x778]
    // 0xb1c9c0: stur            x0, [fp, #-0x10]
    // 0xb1c9c4: r0 = AllocateRecord2()
    //     0xb1c9c4: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb1c9c8: r1 = Null
    //     0xb1c9c8: mov             x1, NULL
    // 0xb1c9cc: r2 = 6
    //     0xb1c9cc: movz            x2, #0x6
    // 0xb1c9d0: stur            x0, [fp, #-0x20]
    // 0xb1c9d4: r0 = AllocateArray()
    //     0xb1c9d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c9d8: mov             x1, x0
    // 0xb1c9dc: ldur            x0, [fp, #-0x20]
    // 0xb1c9e0: stur            x1, [fp, #-0x30]
    // 0xb1c9e4: StoreField: r1->field_f = r0
    //     0xb1c9e4: stur            w0, [x1, #0xf]
    // 0xb1c9e8: ldur            x3, [fp, #-0x28]
    // 0xb1c9ec: r2 = Instance__EnergyRange
    //     0xb1c9ec: add             x2, PP, #0x51, lsl #12  ; [pp+0x51908] Obj!_EnergyRange@1186c31
    //     0xb1c9f0: ldr             x2, [x2, #0x908]
    // 0xb1c9f4: r0 = AllocateRecord2()
    //     0xb1c9f4: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb1c9f8: mov             x1, x0
    // 0xb1c9fc: ldur            x0, [fp, #-0x30]
    // 0xb1ca00: StoreField: r0->field_13 = r1
    //     0xb1ca00: stur            w1, [x0, #0x13]
    // 0xb1ca04: ldur            x3, [fp, #-0x10]
    // 0xb1ca08: r2 = Instance__EnergyRange
    //     0xb1ca08: add             x2, PP, #0x51, lsl #12  ; [pp+0x51910] Obj!_EnergyRange@1186c11
    //     0xb1ca0c: ldr             x2, [x2, #0x910]
    // 0xb1ca10: r0 = AllocateRecord2()
    //     0xb1ca10: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xb1ca14: mov             x1, x0
    // 0xb1ca18: ldur            x0, [fp, #-0x30]
    // 0xb1ca1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1ca1c: stur            w1, [x0, #0x17]
    // 0xb1ca20: r1 = <(_EnergyRange, String)>
    //     0xb1ca20: add             x1, PP, #0x51, lsl #12  ; [pp+0x51918] TypeArguments: <(_EnergyRange, String)>
    //     0xb1ca24: ldr             x1, [x1, #0x918]
    // 0xb1ca28: r0 = AllocateGrowableArray()
    //     0xb1ca28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1ca2c: mov             x1, x0
    // 0xb1ca30: ldur            x0, [fp, #-0x30]
    // 0xb1ca34: StoreField: r1->field_f = r0
    //     0xb1ca34: stur            w0, [x1, #0xf]
    // 0xb1ca38: r0 = 6
    //     0xb1ca38: movz            x0, #0x6
    // 0xb1ca3c: StoreField: r1->field_b = r0
    //     0xb1ca3c: stur            w0, [x1, #0xb]
    // 0xb1ca40: mov             x0, x1
    // 0xb1ca44: ldur            x3, [fp, #-0x18]
    // 0xb1ca48: StoreField: r3->field_13 = r0
    //     0xb1ca48: stur            w0, [x3, #0x13]
    //     0xb1ca4c: ldurb           w16, [x3, #-1]
    //     0xb1ca50: ldurb           w17, [x0, #-1]
    //     0xb1ca54: and             x16, x17, x16, lsr #2
    //     0xb1ca58: tst             x16, HEAP, lsr #32
    //     0xb1ca5c: b.eq            #0xb1ca64
    //     0xb1ca60: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb1ca64: r1 = <Widget>
    //     0xb1ca64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1ca68: ldr             x1, [x1, #0xd88]
    // 0xb1ca6c: r2 = 0
    //     0xb1ca6c: movz            x2, #0
    // 0xb1ca70: r0 = _GrowableList()
    //     0xb1ca70: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1ca74: stur            x0, [fp, #-0x10]
    // 0xb1ca78: r1 = 1
    //     0xb1ca78: movz            x1, #0x1
    // 0xb1ca7c: r0 = AllocateContext()
    //     0xb1ca7c: bl              #0xd33480  ; AllocateContextStub
    // 0xb1ca80: mov             x1, x0
    // 0xb1ca84: ldur            x0, [fp, #-0x18]
    // 0xb1ca88: StoreField: r1->field_b = r0
    //     0xb1ca88: stur            w0, [x1, #0xb]
    // 0xb1ca8c: StoreField: r1->field_f = rZR
    //     0xb1ca8c: stur            wzr, [x1, #0xf]
    // 0xb1ca90: ldur            x0, [fp, #-8]
    // 0xb1ca94: LoadField: r2 = r0->field_b
    //     0xb1ca94: ldur            w2, [x0, #0xb]
    // 0xb1ca98: DecompressPointer r2
    //     0xb1ca98: add             x2, x2, HEAP, lsl #32
    // 0xb1ca9c: stur            x2, [fp, #-0x30]
    // 0xb1caa0: mov             x4, x1
    // 0xb1caa4: r3 = 0
    //     0xb1caa4: movz            x3, #0
    // 0xb1caa8: stur            x4, [fp, #-0x28]
    // 0xb1caac: stur            x3, [fp, #-0x38]
    // 0xb1cab0: CheckStackOverflow
    //     0xb1cab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cab4: cmp             SP, x16
    //     0xb1cab8: b.ls            #0xb1ccfc
    // 0xb1cabc: LoadField: r0 = r4->field_b
    //     0xb1cabc: ldur            w0, [x4, #0xb]
    // 0xb1cac0: DecompressPointer r0
    //     0xb1cac0: add             x0, x0, HEAP, lsl #32
    // 0xb1cac4: LoadField: r5 = r0->field_13
    //     0xb1cac4: ldur            w5, [x0, #0x13]
    // 0xb1cac8: DecompressPointer r5
    //     0xb1cac8: add             x5, x5, HEAP, lsl #32
    // 0xb1cacc: stur            x5, [fp, #-0x20]
    // 0xb1cad0: LoadField: r0 = r5->field_b
    //     0xb1cad0: ldur            w0, [x5, #0xb]
    // 0xb1cad4: r1 = LoadInt32Instr(r0)
    //     0xb1cad4: sbfx            x1, x0, #1, #0x1f
    // 0xb1cad8: cmp             x3, x1
    // 0xb1cadc: b.ge            #0xb1cc8c
    // 0xb1cae0: mov             x0, x1
    // 0xb1cae4: mov             x1, x3
    // 0xb1cae8: cmp             x1, x0
    // 0xb1caec: b.hs            #0xb1cd04
    // 0xb1caf0: LoadField: r0 = r5->field_f
    //     0xb1caf0: ldur            w0, [x5, #0xf]
    // 0xb1caf4: DecompressPointer r0
    //     0xb1caf4: add             x0, x0, HEAP, lsl #32
    // 0xb1caf8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb1caf8: add             x16, x0, x3, lsl #2
    //     0xb1cafc: ldur            w1, [x16, #0xf]
    // 0xb1cb00: DecompressPointer r1
    //     0xb1cb00: add             x1, x1, HEAP, lsl #32
    // 0xb1cb04: LoadField: r0 = r1->field_13
    //     0xb1cb04: ldur            w0, [x1, #0x13]
    // 0xb1cb08: DecompressPointer r0
    //     0xb1cb08: add             x0, x0, HEAP, lsl #32
    // 0xb1cb0c: stur            x0, [fp, #-0x18]
    // 0xb1cb10: LoadField: r6 = r1->field_f
    //     0xb1cb10: ldur            w6, [x1, #0xf]
    // 0xb1cb14: DecompressPointer r6
    //     0xb1cb14: add             x6, x6, HEAP, lsl #32
    // 0xb1cb18: cmp             w2, w6
    // 0xb1cb1c: r16 = true
    //     0xb1cb1c: add             x16, NULL, #0x20  ; true
    // 0xb1cb20: r17 = false
    //     0xb1cb20: add             x17, NULL, #0x30  ; false
    // 0xb1cb24: csel            x1, x16, x17, eq
    // 0xb1cb28: stur            x1, [fp, #-8]
    // 0xb1cb2c: r0 = _SegmentChip()
    //     0xb1cb2c: bl              #0xb1cd08  ; Allocate_SegmentChipStub -> _SegmentChip (size=0x18)
    // 0xb1cb30: mov             x3, x0
    // 0xb1cb34: ldur            x0, [fp, #-0x18]
    // 0xb1cb38: stur            x3, [fp, #-0x40]
    // 0xb1cb3c: StoreField: r3->field_b = r0
    //     0xb1cb3c: stur            w0, [x3, #0xb]
    // 0xb1cb40: ldur            x0, [fp, #-8]
    // 0xb1cb44: StoreField: r3->field_f = r0
    //     0xb1cb44: stur            w0, [x3, #0xf]
    // 0xb1cb48: ldur            x2, [fp, #-0x28]
    // 0xb1cb4c: r1 = Function '<anonymous closure>':.
    //     0xb1cb4c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51920] AnonymousClosure: (0xb1cd14), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_trends_card.dart] _Segmented::build (0xb1c900)
    //     0xb1cb50: ldr             x1, [x1, #0x920]
    // 0xb1cb54: r0 = AllocateClosure()
    //     0xb1cb54: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1cb58: mov             x1, x0
    // 0xb1cb5c: ldur            x0, [fp, #-0x40]
    // 0xb1cb60: StoreField: r0->field_13 = r1
    //     0xb1cb60: stur            w1, [x0, #0x13]
    // 0xb1cb64: r1 = <FlexParentData>
    //     0xb1cb64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb1cb68: ldr             x1, [x1, #0xc18]
    // 0xb1cb6c: r0 = Expanded()
    //     0xb1cb6c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb1cb70: mov             x3, x0
    // 0xb1cb74: r0 = 1
    //     0xb1cb74: movz            x0, #0x1
    // 0xb1cb78: stur            x3, [fp, #-8]
    // 0xb1cb7c: StoreField: r3->field_13 = r0
    //     0xb1cb7c: stur            x0, [x3, #0x13]
    // 0xb1cb80: r4 = Instance_FlexFit
    //     0xb1cb80: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb1cb84: ldr             x4, [x4, #0xc20]
    // 0xb1cb88: StoreField: r3->field_1b = r4
    //     0xb1cb88: stur            w4, [x3, #0x1b]
    // 0xb1cb8c: ldur            x1, [fp, #-0x40]
    // 0xb1cb90: StoreField: r3->field_b = r1
    //     0xb1cb90: stur            w1, [x3, #0xb]
    // 0xb1cb94: r1 = Null
    //     0xb1cb94: mov             x1, NULL
    // 0xb1cb98: r2 = 2
    //     0xb1cb98: movz            x2, #0x2
    // 0xb1cb9c: r0 = AllocateArray()
    //     0xb1cb9c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1cba0: mov             x2, x0
    // 0xb1cba4: ldur            x0, [fp, #-8]
    // 0xb1cba8: stur            x2, [fp, #-0x18]
    // 0xb1cbac: StoreField: r2->field_f = r0
    //     0xb1cbac: stur            w0, [x2, #0xf]
    // 0xb1cbb0: r1 = <Widget>
    //     0xb1cbb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1cbb4: ldr             x1, [x1, #0xd88]
    // 0xb1cbb8: r0 = AllocateGrowableArray()
    //     0xb1cbb8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1cbbc: mov             x2, x0
    // 0xb1cbc0: ldur            x0, [fp, #-0x18]
    // 0xb1cbc4: stur            x2, [fp, #-8]
    // 0xb1cbc8: StoreField: r2->field_f = r0
    //     0xb1cbc8: stur            w0, [x2, #0xf]
    // 0xb1cbcc: r0 = 2
    //     0xb1cbcc: movz            x0, #0x2
    // 0xb1cbd0: StoreField: r2->field_b = r0
    //     0xb1cbd0: stur            w0, [x2, #0xb]
    // 0xb1cbd4: ldur            x1, [fp, #-0x20]
    // 0xb1cbd8: LoadField: r3 = r1->field_b
    //     0xb1cbd8: ldur            w3, [x1, #0xb]
    // 0xb1cbdc: r1 = LoadInt32Instr(r3)
    //     0xb1cbdc: sbfx            x1, x3, #1, #0x1f
    // 0xb1cbe0: sub             x3, x1, #1
    // 0xb1cbe4: ldur            x1, [fp, #-0x38]
    // 0xb1cbe8: cmp             x1, x3
    // 0xb1cbec: b.eq            #0xb1cc1c
    // 0xb1cbf0: mov             x1, x2
    // 0xb1cbf4: r0 = _growToNextCapacity()
    //     0xb1cbf4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1cbf8: ldur            x2, [fp, #-8]
    // 0xb1cbfc: r0 = 4
    //     0xb1cbfc: movz            x0, #0x4
    // 0xb1cc00: StoreField: r2->field_b = r0
    //     0xb1cc00: stur            w0, [x2, #0xb]
    // 0xb1cc04: LoadField: r1 = r2->field_f
    //     0xb1cc04: ldur            w1, [x2, #0xf]
    // 0xb1cc08: DecompressPointer r1
    //     0xb1cc08: add             x1, x1, HEAP, lsl #32
    // 0xb1cc0c: r16 = Instance_SizedBox
    //     0xb1cc0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb1cc10: ldr             x16, [x16, #0xd80]
    // 0xb1cc14: StoreField: r1->field_13 = r16
    //     0xb1cc14: stur            w16, [x1, #0x13]
    // 0xb1cc18: b               #0xb1cc20
    // 0xb1cc1c: r0 = 4
    //     0xb1cc1c: movz            x0, #0x4
    // 0xb1cc20: ldur            x1, [fp, #-0x10]
    // 0xb1cc24: r0 = addAll()
    //     0xb1cc24: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb1cc28: ldur            x5, [fp, #-0x28]
    // 0xb1cc2c: r0 = CloneContext()
    //     0xb1cc2c: bl              #0xd32e3c  ; CloneContextStub
    // 0xb1cc30: mov             x2, x0
    // 0xb1cc34: LoadField: r0 = r2->field_f
    //     0xb1cc34: ldur            w0, [x2, #0xf]
    // 0xb1cc38: DecompressPointer r0
    //     0xb1cc38: add             x0, x0, HEAP, lsl #32
    // 0xb1cc3c: r1 = LoadInt32Instr(r0)
    //     0xb1cc3c: sbfx            x1, x0, #1, #0x1f
    //     0xb1cc40: tbz             w0, #0, #0xb1cc48
    //     0xb1cc44: ldur            x1, [x0, #7]
    // 0xb1cc48: add             x3, x1, #1
    // 0xb1cc4c: r0 = BoxInt64Instr(r3)
    //     0xb1cc4c: sbfiz           x0, x3, #1, #0x1f
    //     0xb1cc50: cmp             x3, x0, asr #1
    //     0xb1cc54: b.eq            #0xb1cc60
    //     0xb1cc58: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1cc5c: stur            x3, [x0, #7]
    // 0xb1cc60: StoreField: r2->field_f = r0
    //     0xb1cc60: stur            w0, [x2, #0xf]
    //     0xb1cc64: tbz             w0, #0, #0xb1cc80
    //     0xb1cc68: ldurb           w16, [x2, #-1]
    //     0xb1cc6c: ldurb           w17, [x0, #-1]
    //     0xb1cc70: and             x16, x17, x16, lsr #2
    //     0xb1cc74: tst             x16, HEAP, lsr #32
    //     0xb1cc78: b.eq            #0xb1cc80
    //     0xb1cc7c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb1cc80: mov             x4, x2
    // 0xb1cc84: ldur            x2, [fp, #-0x30]
    // 0xb1cc88: b               #0xb1caa8
    // 0xb1cc8c: ldur            x0, [fp, #-0x10]
    // 0xb1cc90: r0 = Row()
    //     0xb1cc90: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1cc94: r1 = Instance_Axis
    //     0xb1cc94: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1cc98: ldr             x1, [x1, #0xf70]
    // 0xb1cc9c: StoreField: r0->field_f = r1
    //     0xb1cc9c: stur            w1, [x0, #0xf]
    // 0xb1cca0: r1 = Instance_MainAxisAlignment
    //     0xb1cca0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1cca4: ldr             x1, [x1, #0x5c8]
    // 0xb1cca8: StoreField: r0->field_13 = r1
    //     0xb1cca8: stur            w1, [x0, #0x13]
    // 0xb1ccac: r1 = Instance_MainAxisSize
    //     0xb1ccac: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb1ccb0: ldr             x1, [x1, #0x5d0]
    // 0xb1ccb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1ccb4: stur            w1, [x0, #0x17]
    // 0xb1ccb8: r1 = Instance_CrossAxisAlignment
    //     0xb1ccb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb1ccbc: ldr             x1, [x1, #0x5d8]
    // 0xb1ccc0: StoreField: r0->field_1b = r1
    //     0xb1ccc0: stur            w1, [x0, #0x1b]
    // 0xb1ccc4: r1 = Instance_VerticalDirection
    //     0xb1ccc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1ccc8: ldr             x1, [x1, #0x5e0]
    // 0xb1cccc: StoreField: r0->field_23 = r1
    //     0xb1cccc: stur            w1, [x0, #0x23]
    // 0xb1ccd0: r1 = Instance_Clip
    //     0xb1ccd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1ccd4: ldr             x1, [x1, #0x5e8]
    // 0xb1ccd8: StoreField: r0->field_2b = r1
    //     0xb1ccd8: stur            w1, [x0, #0x2b]
    // 0xb1ccdc: StoreField: r0->field_2f = rZR
    //     0xb1ccdc: stur            xzr, [x0, #0x2f]
    // 0xb1cce0: ldur            x1, [fp, #-0x10]
    // 0xb1cce4: StoreField: r0->field_b = r1
    //     0xb1cce4: stur            w1, [x0, #0xb]
    // 0xb1cce8: LeaveFrame
    //     0xb1cce8: mov             SP, fp
    //     0xb1ccec: ldp             fp, lr, [SP], #0x10
    // 0xb1ccf0: ret
    //     0xb1ccf0: ret             
    // 0xb1ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ccf4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ccf8: b               #0xb1c91c
    // 0xb1ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ccfc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cd00: b               #0xb1cabc
    // 0xb1cd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1cd04: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb1cd14, size: 0xb8
    // 0xb1cd14: EnterFrame
    //     0xb1cd14: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cd18: mov             fp, SP
    // 0xb1cd1c: AllocStack(0x10)
    //     0xb1cd1c: sub             SP, SP, #0x10
    // 0xb1cd20: SetupParameters([dynamic _ /* r0 */])
    //     0xb1cd20: ldr             x0, [fp, #0x10]
    //     0xb1cd24: ldur            w1, [x0, #0x17]
    //     0xb1cd28: add             x1, x1, HEAP, lsl #32
    // 0xb1cd2c: CheckStackOverflow
    //     0xb1cd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cd30: cmp             SP, x16
    //     0xb1cd34: b.ls            #0xb1cdc0
    // 0xb1cd38: LoadField: r2 = r1->field_b
    //     0xb1cd38: ldur            w2, [x1, #0xb]
    // 0xb1cd3c: DecompressPointer r2
    //     0xb1cd3c: add             x2, x2, HEAP, lsl #32
    // 0xb1cd40: LoadField: r3 = r2->field_13
    //     0xb1cd40: ldur            w3, [x2, #0x13]
    // 0xb1cd44: DecompressPointer r3
    //     0xb1cd44: add             x3, x3, HEAP, lsl #32
    // 0xb1cd48: LoadField: r0 = r1->field_f
    //     0xb1cd48: ldur            w0, [x1, #0xf]
    // 0xb1cd4c: DecompressPointer r0
    //     0xb1cd4c: add             x0, x0, HEAP, lsl #32
    // 0xb1cd50: LoadField: r1 = r3->field_b
    //     0xb1cd50: ldur            w1, [x3, #0xb]
    // 0xb1cd54: r4 = LoadInt32Instr(r0)
    //     0xb1cd54: sbfx            x4, x0, #1, #0x1f
    //     0xb1cd58: tbz             w0, #0, #0xb1cd60
    //     0xb1cd5c: ldur            x4, [x0, #7]
    // 0xb1cd60: r0 = LoadInt32Instr(r1)
    //     0xb1cd60: sbfx            x0, x1, #1, #0x1f
    // 0xb1cd64: mov             x1, x4
    // 0xb1cd68: cmp             x1, x0
    // 0xb1cd6c: b.hs            #0xb1cdc8
    // 0xb1cd70: LoadField: r0 = r3->field_f
    //     0xb1cd70: ldur            w0, [x3, #0xf]
    // 0xb1cd74: DecompressPointer r0
    //     0xb1cd74: add             x0, x0, HEAP, lsl #32
    // 0xb1cd78: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb1cd78: add             x16, x0, x4, lsl #2
    //     0xb1cd7c: ldur            w1, [x16, #0xf]
    // 0xb1cd80: DecompressPointer r1
    //     0xb1cd80: add             x1, x1, HEAP, lsl #32
    // 0xb1cd84: LoadField: r0 = r1->field_f
    //     0xb1cd84: ldur            w0, [x1, #0xf]
    // 0xb1cd88: DecompressPointer r0
    //     0xb1cd88: add             x0, x0, HEAP, lsl #32
    // 0xb1cd8c: LoadField: r1 = r2->field_f
    //     0xb1cd8c: ldur            w1, [x2, #0xf]
    // 0xb1cd90: DecompressPointer r1
    //     0xb1cd90: add             x1, x1, HEAP, lsl #32
    // 0xb1cd94: LoadField: r2 = r1->field_f
    //     0xb1cd94: ldur            w2, [x1, #0xf]
    // 0xb1cd98: DecompressPointer r2
    //     0xb1cd98: add             x2, x2, HEAP, lsl #32
    // 0xb1cd9c: stp             x0, x2, [SP]
    // 0xb1cda0: mov             x0, x2
    // 0xb1cda4: ClosureCall
    //     0xb1cda4: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1cda8: ldur            x2, [x0, #0x1f]
    //     0xb1cdac: blr             x2
    // 0xb1cdb0: r0 = Null
    //     0xb1cdb0: mov             x0, NULL
    // 0xb1cdb4: LeaveFrame
    //     0xb1cdb4: mov             SP, fp
    //     0xb1cdb8: ldp             fp, lr, [SP], #0x10
    // 0xb1cdbc: ret
    //     0xb1cdbc: ret             
    // 0xb1cdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cdc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cdc4: b               #0xb1cd38
    // 0xb1cdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1cdc8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4608, size: 0xc, field offset: 0xc
//   const constructor, 
class EnergyTrendsCard extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb208, size: 0x38
    // 0xaeb208: EnterFrame
    //     0xaeb208: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb20c: mov             fp, SP
    // 0xaeb210: mov             x0, x1
    // 0xaeb214: r1 = <EnergyTrendsCard>
    //     0xaeb214: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c770] TypeArguments: <EnergyTrendsCard>
    //     0xaeb218: ldr             x1, [x1, #0x770]
    // 0xaeb21c: r0 = _EnergyTrendsCardState()
    //     0xaeb21c: bl              #0xaeb240  ; Allocate_EnergyTrendsCardStateStub -> _EnergyTrendsCardState (size=0x1c)
    // 0xaeb220: r1 = Instance__EnergyRange
    //     0xaeb220: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c778] Obj!_EnergyRange@1186bf1
    //     0xaeb224: ldr             x1, [x1, #0x778]
    // 0xaeb228: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb228: stur            w1, [x0, #0x17]
    // 0xaeb22c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb230: StoreField: r0->field_13 = r1
    //     0xaeb230: stur            w1, [x0, #0x13]
    // 0xaeb234: LeaveFrame
    //     0xaeb234: mov             SP, fp
    //     0xaeb238: ldp             fp, lr, [SP], #0x10
    // 0xaeb23c: ret
    //     0xaeb23c: ret             
  }
}

// class id: 5802, size: 0x14, field offset: 0x14
enum _EnergyRange extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5aa0, size: 0x64
    // 0xbe5aa0: EnterFrame
    //     0xbe5aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5aa4: mov             fp, SP
    // 0xbe5aa8: AllocStack(0x10)
    //     0xbe5aa8: sub             SP, SP, #0x10
    // 0xbe5aac: SetupParameters(_EnergyRange this /* r1 => r0, fp-0x8 */)
    //     0xbe5aac: mov             x0, x1
    //     0xbe5ab0: stur            x1, [fp, #-8]
    // 0xbe5ab4: CheckStackOverflow
    //     0xbe5ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5ab8: cmp             SP, x16
    //     0xbe5abc: b.ls            #0xbe5afc
    // 0xbe5ac0: r1 = Null
    //     0xbe5ac0: mov             x1, NULL
    // 0xbe5ac4: r2 = 4
    //     0xbe5ac4: movz            x2, #0x4
    // 0xbe5ac8: r0 = AllocateArray()
    //     0xbe5ac8: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5acc: r16 = "_EnergyRange."
    //     0xbe5acc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "_EnergyRange."
    //     0xbe5ad0: ldr             x16, [x16, #0xe88]
    // 0xbe5ad4: StoreField: r0->field_f = r16
    //     0xbe5ad4: stur            w16, [x0, #0xf]
    // 0xbe5ad8: ldur            x1, [fp, #-8]
    // 0xbe5adc: LoadField: r2 = r1->field_f
    //     0xbe5adc: ldur            w2, [x1, #0xf]
    // 0xbe5ae0: DecompressPointer r2
    //     0xbe5ae0: add             x2, x2, HEAP, lsl #32
    // 0xbe5ae4: StoreField: r0->field_13 = r2
    //     0xbe5ae4: stur            w2, [x0, #0x13]
    // 0xbe5ae8: str             x0, [SP]
    // 0xbe5aec: r0 = _interpolate()
    //     0xbe5aec: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5af0: LeaveFrame
    //     0xbe5af0: mov             SP, fp
    //     0xbe5af4: ldp             fp, lr, [SP], #0x10
    // 0xbe5af8: ret
    //     0xbe5af8: ret             
    // 0xbe5afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5afc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5b00: b               #0xbe5ac0
  }
}
