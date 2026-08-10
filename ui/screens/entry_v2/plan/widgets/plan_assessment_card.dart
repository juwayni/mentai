// lib: , url: package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_assessment_card.dart

// class id: 1049981, size: 0x8
class :: {
}

// class id: 4239, size: 0x14, field offset: 0xc
//   const constructor, 
class _ReassessButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb30628, size: 0x190
    // 0xb30628: EnterFrame
    //     0xb30628: stp             fp, lr, [SP, #-0x10]!
    //     0xb3062c: mov             fp, SP
    // 0xb30630: AllocStack(0x28)
    //     0xb30630: sub             SP, SP, #0x28
    // 0xb30634: SetupParameters(_ReassessButton this /* r1 => r1, fp-0x8 */)
    //     0xb30634: stur            x1, [fp, #-8]
    // 0xb30638: r0 = Radius()
    //     0xb30638: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3063c: d0 = 9999.000000
    //     0xb3063c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb30640: ldr             d0, [x17, #0x2d8]
    // 0xb30644: stur            x0, [fp, #-0x10]
    // 0xb30648: StoreField: r0->field_7 = d0
    //     0xb30648: stur            d0, [x0, #7]
    // 0xb3064c: StoreField: r0->field_f = d0
    //     0xb3064c: stur            d0, [x0, #0xf]
    // 0xb30650: r0 = BorderRadius()
    //     0xb30650: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb30654: mov             x1, x0
    // 0xb30658: ldur            x0, [fp, #-0x10]
    // 0xb3065c: stur            x1, [fp, #-0x18]
    // 0xb30660: StoreField: r1->field_7 = r0
    //     0xb30660: stur            w0, [x1, #7]
    // 0xb30664: StoreField: r1->field_b = r0
    //     0xb30664: stur            w0, [x1, #0xb]
    // 0xb30668: StoreField: r1->field_f = r0
    //     0xb30668: stur            w0, [x1, #0xf]
    // 0xb3066c: StoreField: r1->field_13 = r0
    //     0xb3066c: stur            w0, [x1, #0x13]
    // 0xb30670: ldur            x0, [fp, #-8]
    // 0xb30674: LoadField: r2 = r0->field_f
    //     0xb30674: ldur            w2, [x0, #0xf]
    // 0xb30678: DecompressPointer r2
    //     0xb30678: add             x2, x2, HEAP, lsl #32
    // 0xb3067c: stur            x2, [fp, #-0x10]
    // 0xb30680: r0 = Radius()
    //     0xb30680: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb30684: d0 = 9999.000000
    //     0xb30684: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb30688: ldr             d0, [x17, #0x2d8]
    // 0xb3068c: stur            x0, [fp, #-0x20]
    // 0xb30690: StoreField: r0->field_7 = d0
    //     0xb30690: stur            d0, [x0, #7]
    // 0xb30694: StoreField: r0->field_f = d0
    //     0xb30694: stur            d0, [x0, #0xf]
    // 0xb30698: r0 = BorderRadius()
    //     0xb30698: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3069c: mov             x1, x0
    // 0xb306a0: ldur            x0, [fp, #-0x20]
    // 0xb306a4: stur            x1, [fp, #-0x28]
    // 0xb306a8: StoreField: r1->field_7 = r0
    //     0xb306a8: stur            w0, [x1, #7]
    // 0xb306ac: StoreField: r1->field_b = r0
    //     0xb306ac: stur            w0, [x1, #0xb]
    // 0xb306b0: StoreField: r1->field_f = r0
    //     0xb306b0: stur            w0, [x1, #0xf]
    // 0xb306b4: StoreField: r1->field_13 = r0
    //     0xb306b4: stur            w0, [x1, #0x13]
    // 0xb306b8: ldur            x0, [fp, #-8]
    // 0xb306bc: LoadField: r2 = r0->field_b
    //     0xb306bc: ldur            w2, [x0, #0xb]
    // 0xb306c0: DecompressPointer r2
    //     0xb306c0: add             x2, x2, HEAP, lsl #32
    // 0xb306c4: stur            x2, [fp, #-0x20]
    // 0xb306c8: r0 = Text()
    //     0xb306c8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb306cc: mov             x1, x0
    // 0xb306d0: ldur            x0, [fp, #-0x20]
    // 0xb306d4: stur            x1, [fp, #-8]
    // 0xb306d8: StoreField: r1->field_b = r0
    //     0xb306d8: stur            w0, [x1, #0xb]
    // 0xb306dc: r0 = Instance_TextStyle
    //     0xb306dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f78] Obj!TextStyle@117b521
    //     0xb306e0: ldr             x0, [x0, #0xf78]
    // 0xb306e4: StoreField: r1->field_13 = r0
    //     0xb306e4: stur            w0, [x1, #0x13]
    // 0xb306e8: r0 = Padding()
    //     0xb306e8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb306ec: mov             x1, x0
    // 0xb306f0: r0 = Instance_EdgeInsets
    //     0xb306f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xb306f4: ldr             x0, [x0, #0x970]
    // 0xb306f8: stur            x1, [fp, #-0x20]
    // 0xb306fc: StoreField: r1->field_f = r0
    //     0xb306fc: stur            w0, [x1, #0xf]
    // 0xb30700: ldur            x0, [fp, #-8]
    // 0xb30704: StoreField: r1->field_b = r0
    //     0xb30704: stur            w0, [x1, #0xb]
    // 0xb30708: r0 = InkWell()
    //     0xb30708: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3070c: mov             x1, x0
    // 0xb30710: ldur            x0, [fp, #-0x20]
    // 0xb30714: stur            x1, [fp, #-8]
    // 0xb30718: StoreField: r1->field_b = r0
    //     0xb30718: stur            w0, [x1, #0xb]
    // 0xb3071c: ldur            x0, [fp, #-0x10]
    // 0xb30720: StoreField: r1->field_f = r0
    //     0xb30720: stur            w0, [x1, #0xf]
    // 0xb30724: r0 = true
    //     0xb30724: add             x0, NULL, #0x20  ; true
    // 0xb30728: StoreField: r1->field_47 = r0
    //     0xb30728: stur            w0, [x1, #0x47]
    // 0xb3072c: r2 = Instance_BoxShape
    //     0xb3072c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb30730: ldr             x2, [x2, #0xcc0]
    // 0xb30734: StoreField: r1->field_4b = r2
    //     0xb30734: stur            w2, [x1, #0x4b]
    // 0xb30738: ldur            x2, [fp, #-0x28]
    // 0xb3073c: StoreField: r1->field_53 = r2
    //     0xb3073c: stur            w2, [x1, #0x53]
    // 0xb30740: StoreField: r1->field_73 = r0
    //     0xb30740: stur            w0, [x1, #0x73]
    // 0xb30744: r2 = false
    //     0xb30744: add             x2, NULL, #0x30  ; false
    // 0xb30748: StoreField: r1->field_77 = r2
    //     0xb30748: stur            w2, [x1, #0x77]
    // 0xb3074c: StoreField: r1->field_87 = r0
    //     0xb3074c: stur            w0, [x1, #0x87]
    // 0xb30750: StoreField: r1->field_7f = r2
    //     0xb30750: stur            w2, [x1, #0x7f]
    // 0xb30754: r0 = Material()
    //     0xb30754: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb30758: r1 = Instance_MaterialType
    //     0xb30758: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3075c: ldr             x1, [x1, #0xdf0]
    // 0xb30760: StoreField: r0->field_f = r1
    //     0xb30760: stur            w1, [x0, #0xf]
    // 0xb30764: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb30764: stur            xzr, [x0, #0x17]
    // 0xb30768: r1 = Instance_Color
    //     0xb30768: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb3076c: ldr             x1, [x1, #0x448]
    // 0xb30770: StoreField: r0->field_1f = r1
    //     0xb30770: stur            w1, [x0, #0x1f]
    // 0xb30774: ldur            x1, [fp, #-0x18]
    // 0xb30778: StoreField: r0->field_3f = r1
    //     0xb30778: stur            w1, [x0, #0x3f]
    // 0xb3077c: r1 = true
    //     0xb3077c: add             x1, NULL, #0x20  ; true
    // 0xb30780: StoreField: r0->field_33 = r1
    //     0xb30780: stur            w1, [x0, #0x33]
    // 0xb30784: r1 = Instance_Clip
    //     0xb30784: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb30788: ldr             x1, [x1, #0x5e8]
    // 0xb3078c: StoreField: r0->field_37 = r1
    //     0xb3078c: stur            w1, [x0, #0x37]
    // 0xb30790: r1 = Instance_Duration
    //     0xb30790: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb30794: ldr             x1, [x1, #0xdd0]
    // 0xb30798: StoreField: r0->field_3b = r1
    //     0xb30798: stur            w1, [x0, #0x3b]
    // 0xb3079c: ldur            x1, [fp, #-8]
    // 0xb307a0: StoreField: r0->field_b = r1
    //     0xb307a0: stur            w1, [x0, #0xb]
    // 0xb307a4: r1 = false
    //     0xb307a4: add             x1, NULL, #0x30  ; false
    // 0xb307a8: StoreField: r0->field_13 = r1
    //     0xb307a8: stur            w1, [x0, #0x13]
    // 0xb307ac: LeaveFrame
    //     0xb307ac: mov             SP, fp
    //     0xb307b0: ldp             fp, lr, [SP], #0x10
    // 0xb307b4: ret
    //     0xb307b4: ret             
  }
}

// class id: 4641, size: 0xc, field offset: 0xc
//   const constructor, 
class PlanAssessmentCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc146a0, size: 0x87c
    // 0xc146a0: EnterFrame
    //     0xc146a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc146a4: mov             fp, SP
    // 0xc146a8: AllocStack(0x88)
    //     0xc146a8: sub             SP, SP, #0x88
    // 0xc146ac: SetupParameters(PlanAssessmentCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc146ac: mov             x0, x1
    //     0xc146b0: stur            x1, [fp, #-8]
    //     0xc146b4: mov             x1, x2
    //     0xc146b8: stur            x2, [fp, #-0x10]
    //     0xc146bc: stur            x3, [fp, #-0x18]
    // 0xc146c0: CheckStackOverflow
    //     0xc146c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc146c4: cmp             SP, x16
    //     0xc146c8: b.ls            #0xc14f10
    // 0xc146cc: r1 = 3
    //     0xc146cc: movz            x1, #0x3
    // 0xc146d0: r0 = AllocateContext()
    //     0xc146d0: bl              #0xd33480  ; AllocateContextStub
    // 0xc146d4: mov             x2, x0
    // 0xc146d8: ldur            x0, [fp, #-8]
    // 0xc146dc: stur            x2, [fp, #-0x20]
    // 0xc146e0: StoreField: r2->field_f = r0
    //     0xc146e0: stur            w0, [x2, #0xf]
    // 0xc146e4: ldur            x1, [fp, #-0x10]
    // 0xc146e8: StoreField: r2->field_13 = r1
    //     0xc146e8: stur            w1, [x2, #0x13]
    // 0xc146ec: ldur            x0, [fp, #-0x18]
    // 0xc146f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc146f0: stur            w0, [x2, #0x17]
    // 0xc146f4: r0 = of()
    //     0xc146f4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc146f8: stur            x0, [fp, #-0x10]
    // 0xc146fc: cmp             w0, NULL
    // 0xc14700: b.eq            #0xc14f18
    // 0xc14704: ldur            x2, [fp, #-0x20]
    // 0xc14708: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc14708: ldur            w1, [x2, #0x17]
    // 0xc1470c: DecompressPointer r1
    //     0xc1470c: add             x1, x1, HEAP, lsl #32
    // 0xc14710: stur            x1, [fp, #-8]
    // 0xc14714: r0 = LoadStaticField(0x12f8)
    //     0xc14714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc14718: ldr             x0, [x0, #0x25f0]
    // 0xc1471c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc14720: cmp             w0, w16
    // 0xc14724: b.ne            #0xc14734
    // 0xc14728: r2 = mentalBalanceProvider
    //     0xc14728: add             x2, PP, #0x21, lsl #12  ; [pp+0x218c8] Field <::.mentalBalanceProvider>: static late final (offset: 0x12f8)
    //     0xc1472c: ldr             x2, [x2, #0x8c8]
    // 0xc14730: r0 = InitLateFinalStaticField()
    //     0xc14730: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc14734: r16 = <AsyncValue<MentalBalanceUiModel>>
    //     0xc14734: add             x16, PP, #0x21, lsl #12  ; [pp+0x218d0] TypeArguments: <AsyncValue<MentalBalanceUiModel>>
    //     0xc14738: ldr             x16, [x16, #0x8d0]
    // 0xc1473c: ldur            lr, [fp, #-8]
    // 0xc14740: stp             lr, x16, [SP, #8]
    // 0xc14744: str             x0, [SP]
    // 0xc14748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc14748: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1474c: r0 = watch()
    //     0xc1474c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc14750: r16 = <MentalBalanceUiModel>
    //     0xc14750: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <MentalBalanceUiModel>
    //     0xc14754: ldr             x16, [x16, #0x968]
    // 0xc14758: stp             x0, x16, [SP]
    // 0xc1475c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1475c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc14760: r0 = AsyncValueX.valueOrNull()
    //     0xc14760: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc14764: cmp             w0, NULL
    // 0xc14768: b.ne            #0xc14774
    // 0xc1476c: r0 = Null
    //     0xc1476c: mov             x0, NULL
    // 0xc14770: b               #0xc14780
    // 0xc14774: LoadField: r1 = r0->field_1b
    //     0xc14774: ldur            w1, [x0, #0x1b]
    // 0xc14778: DecompressPointer r1
    //     0xc14778: add             x1, x1, HEAP, lsl #32
    // 0xc1477c: mov             x0, x1
    // 0xc14780: cmp             w0, NULL
    // 0xc14784: b.ne            #0xc1478c
    // 0xc14788: r0 = false
    //     0xc14788: add             x0, NULL, #0x30  ; false
    // 0xc1478c: stur            x0, [fp, #-8]
    // 0xc14790: r0 = Radius()
    //     0xc14790: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc14794: d0 = 24.000000
    //     0xc14794: fmov            d0, #24.00000000
    // 0xc14798: stur            x0, [fp, #-0x18]
    // 0xc1479c: StoreField: r0->field_7 = d0
    //     0xc1479c: stur            d0, [x0, #7]
    // 0xc147a0: StoreField: r0->field_f = d0
    //     0xc147a0: stur            d0, [x0, #0xf]
    // 0xc147a4: r0 = BorderRadius()
    //     0xc147a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc147a8: mov             x1, x0
    // 0xc147ac: ldur            x0, [fp, #-0x18]
    // 0xc147b0: stur            x1, [fp, #-0x28]
    // 0xc147b4: StoreField: r1->field_7 = r0
    //     0xc147b4: stur            w0, [x1, #7]
    // 0xc147b8: StoreField: r1->field_b = r0
    //     0xc147b8: stur            w0, [x1, #0xb]
    // 0xc147bc: StoreField: r1->field_f = r0
    //     0xc147bc: stur            w0, [x1, #0xf]
    // 0xc147c0: StoreField: r1->field_13 = r0
    //     0xc147c0: stur            w0, [x1, #0x13]
    // 0xc147c4: r0 = BoxDecoration()
    //     0xc147c4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc147c8: mov             x1, x0
    // 0xc147cc: ldur            x0, [fp, #-0x28]
    // 0xc147d0: stur            x1, [fp, #-0x18]
    // 0xc147d4: StoreField: r1->field_13 = r0
    //     0xc147d4: stur            w0, [x1, #0x13]
    // 0xc147d8: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xc147d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xc147dc: ldr             x0, [x0, #0x7b0]
    // 0xc147e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc147e0: stur            w0, [x1, #0x17]
    // 0xc147e4: r0 = Instance_LinearGradient
    //     0xc147e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f90] Obj!LinearGradient@1167141
    //     0xc147e8: ldr             x0, [x0, #0xf90]
    // 0xc147ec: StoreField: r1->field_1b = r0
    //     0xc147ec: stur            w0, [x1, #0x1b]
    // 0xc147f0: r0 = Instance_BoxShape
    //     0xc147f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc147f4: ldr             x0, [x0, #0xcc0]
    // 0xc147f8: StoreField: r1->field_23 = r0
    //     0xc147f8: stur            w0, [x1, #0x23]
    // 0xc147fc: r0 = Radius()
    //     0xc147fc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc14800: d0 = 24.000000
    //     0xc14800: fmov            d0, #24.00000000
    // 0xc14804: stur            x0, [fp, #-0x28]
    // 0xc14808: StoreField: r0->field_7 = d0
    //     0xc14808: stur            d0, [x0, #7]
    // 0xc1480c: StoreField: r0->field_f = d0
    //     0xc1480c: stur            d0, [x0, #0xf]
    // 0xc14810: r0 = BorderRadius()
    //     0xc14810: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc14814: mov             x2, x0
    // 0xc14818: ldur            x0, [fp, #-0x28]
    // 0xc1481c: stur            x2, [fp, #-0x30]
    // 0xc14820: StoreField: r2->field_7 = r0
    //     0xc14820: stur            w0, [x2, #7]
    // 0xc14824: StoreField: r2->field_b = r0
    //     0xc14824: stur            w0, [x2, #0xb]
    // 0xc14828: StoreField: r2->field_f = r0
    //     0xc14828: stur            w0, [x2, #0xf]
    // 0xc1482c: StoreField: r2->field_13 = r0
    //     0xc1482c: stur            w0, [x2, #0x13]
    // 0xc14830: r16 = 0.100000
    //     0xc14830: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xc14834: ldr             x16, [x16, #0x7a8]
    // 0xc14838: str             x16, [SP]
    // 0xc1483c: r1 = Instance_Color
    //     0xc1483c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc14840: ldr             x1, [x1, #0x448]
    // 0xc14844: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc14844: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc14848: ldr             x4, [x4, #0x490]
    // 0xc1484c: r0 = withValues()
    //     0xc1484c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xc14850: stur            x0, [fp, #-0x28]
    // 0xc14854: r0 = BoxDecoration()
    //     0xc14854: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc14858: mov             x1, x0
    // 0xc1485c: ldur            x0, [fp, #-0x28]
    // 0xc14860: stur            x1, [fp, #-0x38]
    // 0xc14864: StoreField: r1->field_7 = r0
    //     0xc14864: stur            w0, [x1, #7]
    // 0xc14868: r0 = Instance_BoxShape
    //     0xc14868: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xc1486c: ldr             x0, [x0, #0x558]
    // 0xc14870: StoreField: r1->field_23 = r0
    //     0xc14870: stur            w0, [x1, #0x23]
    // 0xc14874: r0 = Container()
    //     0xc14874: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc14878: stur            x0, [fp, #-0x28]
    // 0xc1487c: r16 = 128.000000
    //     0xc1487c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xc14880: ldr             x16, [x16, #0x800]
    // 0xc14884: r30 = 128.000000
    //     0xc14884: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xc14888: ldr             lr, [lr, #0x800]
    // 0xc1488c: stp             lr, x16, [SP, #8]
    // 0xc14890: ldur            x16, [fp, #-0x38]
    // 0xc14894: str             x16, [SP]
    // 0xc14898: mov             x1, x0
    // 0xc1489c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1489c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc148a0: ldr             x4, [x4, #0x560]
    // 0xc148a4: r0 = Container()
    //     0xc148a4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc148a8: r1 = <StackParentData>
    //     0xc148a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xc148ac: ldr             x1, [x1, #0xb68]
    // 0xc148b0: r0 = Positioned()
    //     0xc148b0: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc148b4: mov             x2, x0
    // 0xc148b8: r0 = -48.000000
    //     0xc148b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xc148bc: ldr             x0, [x0, #0x820]
    // 0xc148c0: stur            x2, [fp, #-0x38]
    // 0xc148c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc148c4: stur            w0, [x2, #0x17]
    // 0xc148c8: StoreField: r2->field_1b = r0
    //     0xc148c8: stur            w0, [x2, #0x1b]
    // 0xc148cc: ldur            x1, [fp, #-0x28]
    // 0xc148d0: StoreField: r2->field_b = r1
    //     0xc148d0: stur            w1, [x2, #0xb]
    // 0xc148d4: r16 = 0.100000
    //     0xc148d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xc148d8: ldr             x16, [x16, #0x7a8]
    // 0xc148dc: str             x16, [SP]
    // 0xc148e0: r1 = Instance_Color
    //     0xc148e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc148e4: ldr             x1, [x1, #0x448]
    // 0xc148e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc148e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc148ec: ldr             x4, [x4, #0x490]
    // 0xc148f0: r0 = withValues()
    //     0xc148f0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xc148f4: stur            x0, [fp, #-0x28]
    // 0xc148f8: r0 = BoxDecoration()
    //     0xc148f8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc148fc: mov             x1, x0
    // 0xc14900: ldur            x0, [fp, #-0x28]
    // 0xc14904: stur            x1, [fp, #-0x40]
    // 0xc14908: StoreField: r1->field_7 = r0
    //     0xc14908: stur            w0, [x1, #7]
    // 0xc1490c: r0 = Instance_BoxShape
    //     0xc1490c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xc14910: ldr             x0, [x0, #0x558]
    // 0xc14914: StoreField: r1->field_23 = r0
    //     0xc14914: stur            w0, [x1, #0x23]
    // 0xc14918: r0 = Container()
    //     0xc14918: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1491c: stur            x0, [fp, #-0x28]
    // 0xc14920: r16 = 96.000000
    //     0xc14920: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xc14924: ldr             x16, [x16, #0x818]
    // 0xc14928: r30 = 96.000000
    //     0xc14928: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xc1492c: ldr             lr, [lr, #0x818]
    // 0xc14930: stp             lr, x16, [SP, #8]
    // 0xc14934: ldur            x16, [fp, #-0x40]
    // 0xc14938: str             x16, [SP]
    // 0xc1493c: mov             x1, x0
    // 0xc14940: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc14940: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc14944: ldr             x4, [x4, #0x560]
    // 0xc14948: r0 = Container()
    //     0xc14948: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1494c: r1 = <StackParentData>
    //     0xc1494c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xc14950: ldr             x1, [x1, #0xb68]
    // 0xc14954: r0 = Positioned()
    //     0xc14954: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc14958: mov             x1, x0
    // 0xc1495c: r0 = -32.000000
    //     0xc1495c: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] -32
    //     0xc14960: ldr             x0, [x0, #0x9c0]
    // 0xc14964: stur            x1, [fp, #-0x40]
    // 0xc14968: StoreField: r1->field_13 = r0
    //     0xc14968: stur            w0, [x1, #0x13]
    // 0xc1496c: r0 = -48.000000
    //     0xc1496c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xc14970: ldr             x0, [x0, #0x820]
    // 0xc14974: StoreField: r1->field_1f = r0
    //     0xc14974: stur            w0, [x1, #0x1f]
    // 0xc14978: ldur            x0, [fp, #-0x28]
    // 0xc1497c: StoreField: r1->field_b = r0
    //     0xc1497c: stur            w0, [x1, #0xb]
    // 0xc14980: ldur            x0, [fp, #-8]
    // 0xc14984: tbnz            w0, #4, #0xc14990
    // 0xc14988: d0 = 24.000000
    //     0xc14988: fmov            d0, #24.00000000
    // 0xc1498c: b               #0xc14998
    // 0xc14990: d0 = 40.000000
    //     0xc14990: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xc14994: ldr             d0, [x17, #0xbe8]
    // 0xc14998: ldur            x2, [fp, #-0x10]
    // 0xc1499c: stur            d0, [fp, #-0x70]
    // 0xc149a0: r0 = EdgeInsets()
    //     0xc149a0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc149a4: d0 = 24.000000
    //     0xc149a4: fmov            d0, #24.00000000
    // 0xc149a8: stur            x0, [fp, #-0x28]
    // 0xc149ac: StoreField: r0->field_7 = d0
    //     0xc149ac: stur            d0, [x0, #7]
    // 0xc149b0: StoreField: r0->field_f = d0
    //     0xc149b0: stur            d0, [x0, #0xf]
    // 0xc149b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc149b4: stur            d0, [x0, #0x17]
    // 0xc149b8: ldur            d0, [fp, #-0x70]
    // 0xc149bc: StoreField: r0->field_1f = d0
    //     0xc149bc: stur            d0, [x0, #0x1f]
    // 0xc149c0: r0 = Image()
    //     0xc149c0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xc149c4: stur            x0, [fp, #-0x48]
    // 0xc149c8: r16 = 56.000000
    //     0xc149c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xc149cc: ldr             x16, [x16, #0x9b0]
    // 0xc149d0: r30 = 56.000000
    //     0xc149d0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xc149d4: ldr             lr, [lr, #0x9b0]
    // 0xc149d8: stp             lr, x16, [SP]
    // 0xc149dc: mov             x1, x0
    // 0xc149e0: r2 = "assets/images/plan/assessment_icon.png"
    //     0xc149e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22fd0] "assets/images/plan/assessment_icon.png"
    //     0xc149e4: ldr             x2, [x2, #0xfd0]
    // 0xc149e8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xc149e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xc149ec: ldr             x4, [x4, #0x480]
    // 0xc149f0: r0 = Image.asset()
    //     0xc149f0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc149f4: ldur            x2, [fp, #-0x10]
    // 0xc149f8: r0 = LoadClassIdInstr(r2)
    //     0xc149f8: ldur            x0, [x2, #-1]
    //     0xc149fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc14a00: mov             x1, x2
    // 0xc14a04: r0 = GDT[cid_x0 + 0x1600e]()
    //     0xc14a04: movz            x17, #0x600e
    //     0xc14a08: movk            x17, #0x1, lsl #16
    //     0xc14a0c: add             lr, x0, x17
    //     0xc14a10: ldr             lr, [x21, lr, lsl #3]
    //     0xc14a14: blr             lr
    // 0xc14a18: stur            x0, [fp, #-0x50]
    // 0xc14a1c: r0 = Text()
    //     0xc14a1c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc14a20: mov             x2, x0
    // 0xc14a24: ldur            x0, [fp, #-0x50]
    // 0xc14a28: stur            x2, [fp, #-0x58]
    // 0xc14a2c: StoreField: r2->field_b = r0
    //     0xc14a2c: stur            w0, [x2, #0xb]
    // 0xc14a30: r0 = Instance_TextStyle
    //     0xc14a30: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!TextStyle@11797d1
    //     0xc14a34: ldr             x0, [x0, #0x908]
    // 0xc14a38: StoreField: r2->field_13 = r0
    //     0xc14a38: stur            w0, [x2, #0x13]
    // 0xc14a3c: ldur            x3, [fp, #-0x10]
    // 0xc14a40: r0 = LoadClassIdInstr(r3)
    //     0xc14a40: ldur            x0, [x3, #-1]
    //     0xc14a44: ubfx            x0, x0, #0xc, #0x14
    // 0xc14a48: mov             x1, x3
    // 0xc14a4c: r0 = GDT[cid_x0 + 0x15ffd]()
    //     0xc14a4c: movz            x17, #0x5ffd
    //     0xc14a50: movk            x17, #0x1, lsl #16
    //     0xc14a54: add             lr, x0, x17
    //     0xc14a58: ldr             lr, [x21, lr, lsl #3]
    //     0xc14a5c: blr             lr
    // 0xc14a60: stur            x0, [fp, #-0x50]
    // 0xc14a64: r16 = 0.900000
    //     0xc14a64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] 0.9
    //     0xc14a68: ldr             x16, [x16, #0xd48]
    // 0xc14a6c: str             x16, [SP]
    // 0xc14a70: r1 = Instance_Color
    //     0xc14a70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc14a74: ldr             x1, [x1, #0x448]
    // 0xc14a78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc14a78: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc14a7c: ldr             x4, [x4, #0x490]
    // 0xc14a80: r0 = withValues()
    //     0xc14a80: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xc14a84: stur            x0, [fp, #-0x60]
    // 0xc14a88: r0 = TextStyle()
    //     0xc14a88: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc14a8c: mov             x1, x0
    // 0xc14a90: r0 = true
    //     0xc14a90: add             x0, NULL, #0x20  ; true
    // 0xc14a94: stur            x1, [fp, #-0x68]
    // 0xc14a98: StoreField: r1->field_7 = r0
    //     0xc14a98: stur            w0, [x1, #7]
    // 0xc14a9c: ldur            x0, [fp, #-0x60]
    // 0xc14aa0: StoreField: r1->field_b = r0
    //     0xc14aa0: stur            w0, [x1, #0xb]
    // 0xc14aa4: r0 = 14.000000
    //     0xc14aa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc14aa8: ldr             x0, [x0, #0x2b0]
    // 0xc14aac: StoreField: r1->field_1f = r0
    //     0xc14aac: stur            w0, [x1, #0x1f]
    // 0xc14ab0: r0 = Instance_FontWeight
    //     0xc14ab0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc14ab4: ldr             x0, [x0, #0x650]
    // 0xc14ab8: StoreField: r1->field_23 = r0
    //     0xc14ab8: stur            w0, [x1, #0x23]
    // 0xc14abc: r0 = 1.625000
    //     0xc14abc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] 1.625
    //     0xc14ac0: ldr             x0, [x0, #0x9e0]
    // 0xc14ac4: StoreField: r1->field_37 = r0
    //     0xc14ac4: stur            w0, [x1, #0x37]
    // 0xc14ac8: r0 = "Inter"
    //     0xc14ac8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc14acc: ldr             x0, [x0, #0x610]
    // 0xc14ad0: StoreField: r1->field_13 = r0
    //     0xc14ad0: stur            w0, [x1, #0x13]
    // 0xc14ad4: r0 = Text()
    //     0xc14ad4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc14ad8: mov             x3, x0
    // 0xc14adc: ldur            x0, [fp, #-0x50]
    // 0xc14ae0: stur            x3, [fp, #-0x60]
    // 0xc14ae4: StoreField: r3->field_b = r0
    //     0xc14ae4: stur            w0, [x3, #0xb]
    // 0xc14ae8: ldur            x0, [fp, #-0x68]
    // 0xc14aec: StoreField: r3->field_13 = r0
    //     0xc14aec: stur            w0, [x3, #0x13]
    // 0xc14af0: r1 = Null
    //     0xc14af0: mov             x1, NULL
    // 0xc14af4: r2 = 6
    //     0xc14af4: movz            x2, #0x6
    // 0xc14af8: r0 = AllocateArray()
    //     0xc14af8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc14afc: mov             x2, x0
    // 0xc14b00: ldur            x0, [fp, #-0x58]
    // 0xc14b04: stur            x2, [fp, #-0x50]
    // 0xc14b08: StoreField: r2->field_f = r0
    //     0xc14b08: stur            w0, [x2, #0xf]
    // 0xc14b0c: r16 = Instance_SizedBox
    //     0xc14b0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce0] Obj!SizedBox@1183d91
    //     0xc14b10: ldr             x16, [x16, #0xce0]
    // 0xc14b14: StoreField: r2->field_13 = r16
    //     0xc14b14: stur            w16, [x2, #0x13]
    // 0xc14b18: ldur            x0, [fp, #-0x60]
    // 0xc14b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc14b1c: stur            w0, [x2, #0x17]
    // 0xc14b20: r1 = <Widget>
    //     0xc14b20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc14b24: ldr             x1, [x1, #0xd88]
    // 0xc14b28: r0 = AllocateGrowableArray()
    //     0xc14b28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc14b2c: mov             x1, x0
    // 0xc14b30: ldur            x0, [fp, #-0x50]
    // 0xc14b34: stur            x1, [fp, #-0x58]
    // 0xc14b38: StoreField: r1->field_f = r0
    //     0xc14b38: stur            w0, [x1, #0xf]
    // 0xc14b3c: r2 = 6
    //     0xc14b3c: movz            x2, #0x6
    // 0xc14b40: StoreField: r1->field_b = r2
    //     0xc14b40: stur            w2, [x1, #0xb]
    // 0xc14b44: r0 = Column()
    //     0xc14b44: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc14b48: mov             x2, x0
    // 0xc14b4c: r0 = Instance_Axis
    //     0xc14b4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc14b50: ldr             x0, [x0, #0xf68]
    // 0xc14b54: stur            x2, [fp, #-0x50]
    // 0xc14b58: StoreField: r2->field_f = r0
    //     0xc14b58: stur            w0, [x2, #0xf]
    // 0xc14b5c: r3 = Instance_MainAxisAlignment
    //     0xc14b5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc14b60: ldr             x3, [x3, #0x5c8]
    // 0xc14b64: StoreField: r2->field_13 = r3
    //     0xc14b64: stur            w3, [x2, #0x13]
    // 0xc14b68: r4 = Instance_MainAxisSize
    //     0xc14b68: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc14b6c: ldr             x4, [x4, #0x6a8]
    // 0xc14b70: ArrayStore: r2[0] = r4  ; List_4
    //     0xc14b70: stur            w4, [x2, #0x17]
    // 0xc14b74: r5 = Instance_CrossAxisAlignment
    //     0xc14b74: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc14b78: ldr             x5, [x5, #0x7c0]
    // 0xc14b7c: StoreField: r2->field_1b = r5
    //     0xc14b7c: stur            w5, [x2, #0x1b]
    // 0xc14b80: r6 = Instance_VerticalDirection
    //     0xc14b80: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc14b84: ldr             x6, [x6, #0x5e0]
    // 0xc14b88: StoreField: r2->field_23 = r6
    //     0xc14b88: stur            w6, [x2, #0x23]
    // 0xc14b8c: r7 = Instance_Clip
    //     0xc14b8c: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc14b90: ldr             x7, [x7, #0x5e8]
    // 0xc14b94: StoreField: r2->field_2b = r7
    //     0xc14b94: stur            w7, [x2, #0x2b]
    // 0xc14b98: StoreField: r2->field_2f = rZR
    //     0xc14b98: stur            xzr, [x2, #0x2f]
    // 0xc14b9c: ldur            x1, [fp, #-0x58]
    // 0xc14ba0: StoreField: r2->field_b = r1
    //     0xc14ba0: stur            w1, [x2, #0xb]
    // 0xc14ba4: r1 = <FlexParentData>
    //     0xc14ba4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc14ba8: ldr             x1, [x1, #0xc18]
    // 0xc14bac: r0 = Expanded()
    //     0xc14bac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc14bb0: mov             x3, x0
    // 0xc14bb4: r0 = 1
    //     0xc14bb4: movz            x0, #0x1
    // 0xc14bb8: stur            x3, [fp, #-0x58]
    // 0xc14bbc: StoreField: r3->field_13 = r0
    //     0xc14bbc: stur            x0, [x3, #0x13]
    // 0xc14bc0: r0 = Instance_FlexFit
    //     0xc14bc0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc14bc4: ldr             x0, [x0, #0xc20]
    // 0xc14bc8: StoreField: r3->field_1b = r0
    //     0xc14bc8: stur            w0, [x3, #0x1b]
    // 0xc14bcc: ldur            x0, [fp, #-0x50]
    // 0xc14bd0: StoreField: r3->field_b = r0
    //     0xc14bd0: stur            w0, [x3, #0xb]
    // 0xc14bd4: r1 = Null
    //     0xc14bd4: mov             x1, NULL
    // 0xc14bd8: r2 = 6
    //     0xc14bd8: movz            x2, #0x6
    // 0xc14bdc: r0 = AllocateArray()
    //     0xc14bdc: bl              #0xd34570  ; AllocateArrayStub
    // 0xc14be0: mov             x2, x0
    // 0xc14be4: ldur            x0, [fp, #-0x48]
    // 0xc14be8: stur            x2, [fp, #-0x50]
    // 0xc14bec: StoreField: r2->field_f = r0
    //     0xc14bec: stur            w0, [x2, #0xf]
    // 0xc14bf0: r16 = Instance_SizedBox
    //     0xc14bf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc14bf4: ldr             x16, [x16, #0x330]
    // 0xc14bf8: StoreField: r2->field_13 = r16
    //     0xc14bf8: stur            w16, [x2, #0x13]
    // 0xc14bfc: ldur            x0, [fp, #-0x58]
    // 0xc14c00: ArrayStore: r2[0] = r0  ; List_4
    //     0xc14c00: stur            w0, [x2, #0x17]
    // 0xc14c04: r1 = <Widget>
    //     0xc14c04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc14c08: ldr             x1, [x1, #0xd88]
    // 0xc14c0c: r0 = AllocateGrowableArray()
    //     0xc14c0c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc14c10: mov             x1, x0
    // 0xc14c14: ldur            x0, [fp, #-0x50]
    // 0xc14c18: stur            x1, [fp, #-0x48]
    // 0xc14c1c: StoreField: r1->field_f = r0
    //     0xc14c1c: stur            w0, [x1, #0xf]
    // 0xc14c20: r2 = 6
    //     0xc14c20: movz            x2, #0x6
    // 0xc14c24: StoreField: r1->field_b = r2
    //     0xc14c24: stur            w2, [x1, #0xb]
    // 0xc14c28: r0 = Row()
    //     0xc14c28: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc14c2c: mov             x3, x0
    // 0xc14c30: r0 = Instance_Axis
    //     0xc14c30: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc14c34: ldr             x0, [x0, #0xf70]
    // 0xc14c38: stur            x3, [fp, #-0x50]
    // 0xc14c3c: StoreField: r3->field_f = r0
    //     0xc14c3c: stur            w0, [x3, #0xf]
    // 0xc14c40: r0 = Instance_MainAxisAlignment
    //     0xc14c40: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc14c44: ldr             x0, [x0, #0x5c8]
    // 0xc14c48: StoreField: r3->field_13 = r0
    //     0xc14c48: stur            w0, [x3, #0x13]
    // 0xc14c4c: r1 = Instance_MainAxisSize
    //     0xc14c4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc14c50: ldr             x1, [x1, #0x5d0]
    // 0xc14c54: ArrayStore: r3[0] = r1  ; List_4
    //     0xc14c54: stur            w1, [x3, #0x17]
    // 0xc14c58: r1 = Instance_CrossAxisAlignment
    //     0xc14c58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc14c5c: ldr             x1, [x1, #0x7c0]
    // 0xc14c60: StoreField: r3->field_1b = r1
    //     0xc14c60: stur            w1, [x3, #0x1b]
    // 0xc14c64: r4 = Instance_VerticalDirection
    //     0xc14c64: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc14c68: ldr             x4, [x4, #0x5e0]
    // 0xc14c6c: StoreField: r3->field_23 = r4
    //     0xc14c6c: stur            w4, [x3, #0x23]
    // 0xc14c70: r5 = Instance_Clip
    //     0xc14c70: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc14c74: ldr             x5, [x5, #0x5e8]
    // 0xc14c78: StoreField: r3->field_2b = r5
    //     0xc14c78: stur            w5, [x3, #0x2b]
    // 0xc14c7c: StoreField: r3->field_2f = rZR
    //     0xc14c7c: stur            xzr, [x3, #0x2f]
    // 0xc14c80: ldur            x1, [fp, #-0x48]
    // 0xc14c84: StoreField: r3->field_b = r1
    //     0xc14c84: stur            w1, [x3, #0xb]
    // 0xc14c88: r1 = Null
    //     0xc14c88: mov             x1, NULL
    // 0xc14c8c: r2 = 2
    //     0xc14c8c: movz            x2, #0x2
    // 0xc14c90: r0 = AllocateArray()
    //     0xc14c90: bl              #0xd34570  ; AllocateArrayStub
    // 0xc14c94: mov             x2, x0
    // 0xc14c98: ldur            x0, [fp, #-0x50]
    // 0xc14c9c: stur            x2, [fp, #-0x48]
    // 0xc14ca0: StoreField: r2->field_f = r0
    //     0xc14ca0: stur            w0, [x2, #0xf]
    // 0xc14ca4: r1 = <Widget>
    //     0xc14ca4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc14ca8: ldr             x1, [x1, #0xd88]
    // 0xc14cac: r0 = AllocateGrowableArray()
    //     0xc14cac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc14cb0: mov             x2, x0
    // 0xc14cb4: ldur            x0, [fp, #-0x48]
    // 0xc14cb8: stur            x2, [fp, #-0x50]
    // 0xc14cbc: StoreField: r2->field_f = r0
    //     0xc14cbc: stur            w0, [x2, #0xf]
    // 0xc14cc0: r0 = 2
    //     0xc14cc0: movz            x0, #0x2
    // 0xc14cc4: StoreField: r2->field_b = r0
    //     0xc14cc4: stur            w0, [x2, #0xb]
    // 0xc14cc8: ldur            x0, [fp, #-8]
    // 0xc14ccc: tbnz            w0, #4, #0xc14d90
    // 0xc14cd0: ldur            x1, [fp, #-0x10]
    // 0xc14cd4: r0 = LoadClassIdInstr(r1)
    //     0xc14cd4: ldur            x0, [x1, #-1]
    //     0xc14cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc14cdc: r0 = GDT[cid_x0 + 0xb501]()
    //     0xc14cdc: movz            x17, #0xb501
    //     0xc14ce0: add             lr, x0, x17
    //     0xc14ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xc14ce8: blr             lr
    // 0xc14cec: stur            x0, [fp, #-8]
    // 0xc14cf0: r0 = _ReassessButton()
    //     0xc14cf0: bl              #0xc14f1c  ; Allocate_ReassessButtonStub -> _ReassessButton (size=0x14)
    // 0xc14cf4: mov             x3, x0
    // 0xc14cf8: ldur            x0, [fp, #-8]
    // 0xc14cfc: stur            x3, [fp, #-0x10]
    // 0xc14d00: StoreField: r3->field_b = r0
    //     0xc14d00: stur            w0, [x3, #0xb]
    // 0xc14d04: ldur            x2, [fp, #-0x20]
    // 0xc14d08: r1 = Function '<anonymous closure>':.
    //     0xc14d08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fd8] AnonymousClosure: (0xc14f28), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_assessment_card.dart] PlanAssessmentCard::build (0xc146a0)
    //     0xc14d0c: ldr             x1, [x1, #0xfd8]
    // 0xc14d10: r0 = AllocateClosure()
    //     0xc14d10: bl              #0xd33854  ; AllocateClosureStub
    // 0xc14d14: mov             x1, x0
    // 0xc14d18: ldur            x0, [fp, #-0x10]
    // 0xc14d1c: StoreField: r0->field_f = r1
    //     0xc14d1c: stur            w1, [x0, #0xf]
    // 0xc14d20: r0 = Align()
    //     0xc14d20: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc14d24: mov             x3, x0
    // 0xc14d28: r0 = Instance_Alignment
    //     0xc14d28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xc14d2c: ldr             x0, [x0, #0xfe0]
    // 0xc14d30: stur            x3, [fp, #-8]
    // 0xc14d34: StoreField: r3->field_f = r0
    //     0xc14d34: stur            w0, [x3, #0xf]
    // 0xc14d38: ldur            x0, [fp, #-0x10]
    // 0xc14d3c: StoreField: r3->field_b = r0
    //     0xc14d3c: stur            w0, [x3, #0xb]
    // 0xc14d40: r1 = Null
    //     0xc14d40: mov             x1, NULL
    // 0xc14d44: r2 = 4
    //     0xc14d44: movz            x2, #0x4
    // 0xc14d48: r0 = AllocateArray()
    //     0xc14d48: bl              #0xd34570  ; AllocateArrayStub
    // 0xc14d4c: stur            x0, [fp, #-0x10]
    // 0xc14d50: r16 = Instance_SizedBox
    //     0xc14d50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xc14d54: ldr             x16, [x16, #0xa18]
    // 0xc14d58: StoreField: r0->field_f = r16
    //     0xc14d58: stur            w16, [x0, #0xf]
    // 0xc14d5c: ldur            x1, [fp, #-8]
    // 0xc14d60: StoreField: r0->field_13 = r1
    //     0xc14d60: stur            w1, [x0, #0x13]
    // 0xc14d64: r1 = <Widget>
    //     0xc14d64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc14d68: ldr             x1, [x1, #0xd88]
    // 0xc14d6c: r0 = AllocateGrowableArray()
    //     0xc14d6c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc14d70: mov             x1, x0
    // 0xc14d74: ldur            x0, [fp, #-0x10]
    // 0xc14d78: StoreField: r1->field_f = r0
    //     0xc14d78: stur            w0, [x1, #0xf]
    // 0xc14d7c: r0 = 4
    //     0xc14d7c: movz            x0, #0x4
    // 0xc14d80: StoreField: r1->field_b = r0
    //     0xc14d80: stur            w0, [x1, #0xb]
    // 0xc14d84: mov             x2, x1
    // 0xc14d88: ldur            x1, [fp, #-0x50]
    // 0xc14d8c: r0 = addAll()
    //     0xc14d8c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc14d90: ldur            x4, [fp, #-0x30]
    // 0xc14d94: ldur            x3, [fp, #-0x38]
    // 0xc14d98: ldur            x2, [fp, #-0x40]
    // 0xc14d9c: ldur            x1, [fp, #-0x28]
    // 0xc14da0: ldur            x0, [fp, #-0x50]
    // 0xc14da4: r0 = Column()
    //     0xc14da4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc14da8: mov             x1, x0
    // 0xc14dac: r0 = Instance_Axis
    //     0xc14dac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc14db0: ldr             x0, [x0, #0xf68]
    // 0xc14db4: stur            x1, [fp, #-8]
    // 0xc14db8: StoreField: r1->field_f = r0
    //     0xc14db8: stur            w0, [x1, #0xf]
    // 0xc14dbc: r0 = Instance_MainAxisAlignment
    //     0xc14dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc14dc0: ldr             x0, [x0, #0x5c8]
    // 0xc14dc4: StoreField: r1->field_13 = r0
    //     0xc14dc4: stur            w0, [x1, #0x13]
    // 0xc14dc8: r0 = Instance_MainAxisSize
    //     0xc14dc8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc14dcc: ldr             x0, [x0, #0x6a8]
    // 0xc14dd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc14dd0: stur            w0, [x1, #0x17]
    // 0xc14dd4: r0 = Instance_CrossAxisAlignment
    //     0xc14dd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc14dd8: ldr             x0, [x0, #0x690]
    // 0xc14ddc: StoreField: r1->field_1b = r0
    //     0xc14ddc: stur            w0, [x1, #0x1b]
    // 0xc14de0: r0 = Instance_VerticalDirection
    //     0xc14de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc14de4: ldr             x0, [x0, #0x5e0]
    // 0xc14de8: StoreField: r1->field_23 = r0
    //     0xc14de8: stur            w0, [x1, #0x23]
    // 0xc14dec: r0 = Instance_Clip
    //     0xc14dec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc14df0: ldr             x0, [x0, #0x5e8]
    // 0xc14df4: StoreField: r1->field_2b = r0
    //     0xc14df4: stur            w0, [x1, #0x2b]
    // 0xc14df8: StoreField: r1->field_2f = rZR
    //     0xc14df8: stur            xzr, [x1, #0x2f]
    // 0xc14dfc: ldur            x0, [fp, #-0x50]
    // 0xc14e00: StoreField: r1->field_b = r0
    //     0xc14e00: stur            w0, [x1, #0xb]
    // 0xc14e04: r0 = Padding()
    //     0xc14e04: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc14e08: mov             x3, x0
    // 0xc14e0c: ldur            x0, [fp, #-0x28]
    // 0xc14e10: stur            x3, [fp, #-0x10]
    // 0xc14e14: StoreField: r3->field_f = r0
    //     0xc14e14: stur            w0, [x3, #0xf]
    // 0xc14e18: ldur            x0, [fp, #-8]
    // 0xc14e1c: StoreField: r3->field_b = r0
    //     0xc14e1c: stur            w0, [x3, #0xb]
    // 0xc14e20: r1 = Null
    //     0xc14e20: mov             x1, NULL
    // 0xc14e24: r2 = 6
    //     0xc14e24: movz            x2, #0x6
    // 0xc14e28: r0 = AllocateArray()
    //     0xc14e28: bl              #0xd34570  ; AllocateArrayStub
    // 0xc14e2c: mov             x2, x0
    // 0xc14e30: ldur            x0, [fp, #-0x38]
    // 0xc14e34: stur            x2, [fp, #-8]
    // 0xc14e38: StoreField: r2->field_f = r0
    //     0xc14e38: stur            w0, [x2, #0xf]
    // 0xc14e3c: ldur            x0, [fp, #-0x40]
    // 0xc14e40: StoreField: r2->field_13 = r0
    //     0xc14e40: stur            w0, [x2, #0x13]
    // 0xc14e44: ldur            x0, [fp, #-0x10]
    // 0xc14e48: ArrayStore: r2[0] = r0  ; List_4
    //     0xc14e48: stur            w0, [x2, #0x17]
    // 0xc14e4c: r1 = <Widget>
    //     0xc14e4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc14e50: ldr             x1, [x1, #0xd88]
    // 0xc14e54: r0 = AllocateGrowableArray()
    //     0xc14e54: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc14e58: mov             x1, x0
    // 0xc14e5c: ldur            x0, [fp, #-8]
    // 0xc14e60: stur            x1, [fp, #-0x10]
    // 0xc14e64: StoreField: r1->field_f = r0
    //     0xc14e64: stur            w0, [x1, #0xf]
    // 0xc14e68: r0 = 6
    //     0xc14e68: movz            x0, #0x6
    // 0xc14e6c: StoreField: r1->field_b = r0
    //     0xc14e6c: stur            w0, [x1, #0xb]
    // 0xc14e70: r0 = Stack()
    //     0xc14e70: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc14e74: mov             x1, x0
    // 0xc14e78: r0 = Instance_AlignmentDirectional
    //     0xc14e78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xc14e7c: ldr             x0, [x0, #0x698]
    // 0xc14e80: stur            x1, [fp, #-8]
    // 0xc14e84: StoreField: r1->field_f = r0
    //     0xc14e84: stur            w0, [x1, #0xf]
    // 0xc14e88: r0 = Instance_StackFit
    //     0xc14e88: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xc14e8c: ldr             x0, [x0, #0x6a0]
    // 0xc14e90: ArrayStore: r1[0] = r0  ; List_4
    //     0xc14e90: stur            w0, [x1, #0x17]
    // 0xc14e94: r0 = Instance_Clip
    //     0xc14e94: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc14e98: ldr             x0, [x0, #0x6a8]
    // 0xc14e9c: StoreField: r1->field_1b = r0
    //     0xc14e9c: stur            w0, [x1, #0x1b]
    // 0xc14ea0: ldur            x0, [fp, #-0x10]
    // 0xc14ea4: StoreField: r1->field_b = r0
    //     0xc14ea4: stur            w0, [x1, #0xb]
    // 0xc14ea8: r0 = ClipRRect()
    //     0xc14ea8: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc14eac: mov             x1, x0
    // 0xc14eb0: ldur            x0, [fp, #-0x30]
    // 0xc14eb4: stur            x1, [fp, #-0x10]
    // 0xc14eb8: StoreField: r1->field_f = r0
    //     0xc14eb8: stur            w0, [x1, #0xf]
    // 0xc14ebc: r0 = Instance_Clip
    //     0xc14ebc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc14ec0: ldr             x0, [x0, #0x4e8]
    // 0xc14ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc14ec4: stur            w0, [x1, #0x17]
    // 0xc14ec8: ldur            x0, [fp, #-8]
    // 0xc14ecc: StoreField: r1->field_b = r0
    //     0xc14ecc: stur            w0, [x1, #0xb]
    // 0xc14ed0: r0 = Container()
    //     0xc14ed0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc14ed4: stur            x0, [fp, #-8]
    // 0xc14ed8: r16 = Instance_EdgeInsets
    //     0xc14ed8: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc14edc: ldr             x16, [x16, #0x2c0]
    // 0xc14ee0: ldur            lr, [fp, #-0x18]
    // 0xc14ee4: stp             lr, x16, [SP, #8]
    // 0xc14ee8: ldur            x16, [fp, #-0x10]
    // 0xc14eec: str             x16, [SP]
    // 0xc14ef0: mov             x1, x0
    // 0xc14ef4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xc14ef4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fc0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xc14ef8: ldr             x4, [x4, #0xfc0]
    // 0xc14efc: r0 = Container()
    //     0xc14efc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc14f00: ldur            x0, [fp, #-8]
    // 0xc14f04: LeaveFrame
    //     0xc14f04: mov             SP, fp
    //     0xc14f08: ldp             fp, lr, [SP], #0x10
    // 0xc14f0c: ret
    //     0xc14f0c: ret             
    // 0xc14f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14f10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14f14: b               #0xc146cc
    // 0xc14f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14f18: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc14f28, size: 0x54
    // 0xc14f28: EnterFrame
    //     0xc14f28: stp             fp, lr, [SP, #-0x10]!
    //     0xc14f2c: mov             fp, SP
    // 0xc14f30: ldr             x0, [fp, #0x10]
    // 0xc14f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc14f34: ldur            w1, [x0, #0x17]
    // 0xc14f38: DecompressPointer r1
    //     0xc14f38: add             x1, x1, HEAP, lsl #32
    // 0xc14f3c: CheckStackOverflow
    //     0xc14f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14f40: cmp             SP, x16
    //     0xc14f44: b.ls            #0xc14f74
    // 0xc14f48: LoadField: r0 = r1->field_f
    //     0xc14f48: ldur            w0, [x1, #0xf]
    // 0xc14f4c: DecompressPointer r0
    //     0xc14f4c: add             x0, x0, HEAP, lsl #32
    // 0xc14f50: LoadField: r2 = r1->field_13
    //     0xc14f50: ldur            w2, [x1, #0x13]
    // 0xc14f54: DecompressPointer r2
    //     0xc14f54: add             x2, x2, HEAP, lsl #32
    // 0xc14f58: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc14f58: ldur            w3, [x1, #0x17]
    // 0xc14f5c: DecompressPointer r3
    //     0xc14f5c: add             x3, x3, HEAP, lsl #32
    // 0xc14f60: mov             x1, x0
    // 0xc14f64: r0 = _openSurvey()
    //     0xc14f64: bl              #0xc14f7c  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_assessment_card.dart] PlanAssessmentCard::_openSurvey
    // 0xc14f68: LeaveFrame
    //     0xc14f68: mov             SP, fp
    //     0xc14f6c: ldp             fp, lr, [SP], #0x10
    // 0xc14f70: ret
    //     0xc14f70: ret             
    // 0xc14f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14f74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14f78: b               #0xc14f48
  }
  _ _openSurvey(/* No info */) async {
    // ** addr: 0xc14f7c, size: 0xdc
    // 0xc14f7c: EnterFrame
    //     0xc14f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14f80: mov             fp, SP
    // 0xc14f84: AllocStack(0x40)
    //     0xc14f84: sub             SP, SP, #0x40
    // 0xc14f88: SetupParameters(PlanAssessmentCard this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xc14f88: stur            NULL, [fp, #-8]
    //     0xc14f8c: stur            x1, [fp, #-0x10]
    //     0xc14f90: mov             x16, x3
    //     0xc14f94: mov             x3, x1
    //     0xc14f98: mov             x1, x16
    //     0xc14f9c: stur            x2, [fp, #-0x18]
    //     0xc14fa0: stur            x1, [fp, #-0x20]
    // 0xc14fa4: CheckStackOverflow
    //     0xc14fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14fa8: cmp             SP, x16
    //     0xc14fac: b.ls            #0xc15050
    // 0xc14fb0: InitAsync() -> Future<void?>
    //     0xc14fb0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc14fb4: bl              #0x6f3150  ; InitAsyncStub
    // 0xc14fb8: ldur            x1, [fp, #-0x18]
    // 0xc14fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc14fbc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc14fc0: r0 = of()
    //     0xc14fc0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc14fc4: r1 = Function '<anonymous closure>':.
    //     0xc14fc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe8] AnonymousClosure: (0xb31054), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::_openSurvey (0xb31060)
    //     0xc14fc8: ldr             x1, [x1, #0xfe8]
    // 0xc14fcc: r2 = Null
    //     0xc14fcc: mov             x2, NULL
    // 0xc14fd0: stur            x0, [fp, #-0x18]
    // 0xc14fd4: r0 = AllocateClosure()
    //     0xc14fd4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc14fd8: r1 = Null
    //     0xc14fd8: mov             x1, NULL
    // 0xc14fdc: stur            x0, [fp, #-0x28]
    // 0xc14fe0: r0 = MaterialPageRoute()
    //     0xc14fe0: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc14fe4: mov             x1, x0
    // 0xc14fe8: ldur            x2, [fp, #-0x28]
    // 0xc14fec: stur            x0, [fp, #-0x28]
    // 0xc14ff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc14ff0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc14ff4: r0 = MaterialPageRoute()
    //     0xc14ff4: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc14ff8: ldur            x16, [fp, #-0x18]
    // 0xc14ffc: stp             x16, NULL, [SP, #8]
    // 0xc15000: ldur            x16, [fp, #-0x28]
    // 0xc15004: str             x16, [SP]
    // 0xc15008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15008: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1500c: r0 = push()
    //     0xc1500c: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc15010: mov             x1, x0
    // 0xc15014: stur            x1, [fp, #-0x18]
    // 0xc15018: r0 = Await()
    //     0xc15018: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1501c: r0 = LoadStaticField(0x12f8)
    //     0xc1501c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc15020: ldr             x0, [x0, #0x25f0]
    // 0xc15024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15028: cmp             w0, w16
    // 0xc1502c: b.ne            #0xc1503c
    // 0xc15030: r2 = mentalBalanceProvider
    //     0xc15030: add             x2, PP, #0x21, lsl #12  ; [pp+0x218c8] Field <::.mentalBalanceProvider>: static late final (offset: 0x12f8)
    //     0xc15034: ldr             x2, [x2, #0x8c8]
    // 0xc15038: r0 = InitLateFinalStaticField()
    //     0xc15038: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1503c: ldur            x1, [fp, #-0x20]
    // 0xc15040: mov             x2, x0
    // 0xc15044: r0 = invalidate()
    //     0xc15044: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc15048: r0 = Null
    //     0xc15048: mov             x0, NULL
    // 0xc1504c: r0 = ReturnAsyncNotFuture()
    //     0xc1504c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc15050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15050: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15054: b               #0xc14fb0
  }
}
