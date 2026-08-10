// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/widgets/emotion_chips_section.dart

// class id: 1049990, size: 0x8
class :: {
}

// class id: 4212, size: 0x1c, field offset: 0xc
//   const constructor, 
class _EmotionChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb35444, size: 0x47c
    // 0xb35444: EnterFrame
    //     0xb35444: stp             fp, lr, [SP, #-0x10]!
    //     0xb35448: mov             fp, SP
    // 0xb3544c: AllocStack(0x60)
    //     0xb3544c: sub             SP, SP, #0x60
    // 0xb35450: SetupParameters(_EmotionChip this /* r1 => r1, fp-0x30 */)
    //     0xb35450: stur            x1, [fp, #-0x30]
    // 0xb35454: CheckStackOverflow
    //     0xb35454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35458: cmp             SP, x16
    //     0xb3545c: b.ls            #0xb358b8
    // 0xb35460: LoadField: r0 = r1->field_b
    //     0xb35460: ldur            w0, [x1, #0xb]
    // 0xb35464: DecompressPointer r0
    //     0xb35464: add             x0, x0, HEAP, lsl #32
    // 0xb35468: LoadField: r2 = r0->field_7
    //     0xb35468: ldur            x2, [x0, #7]
    // 0xb3546c: stur            x2, [fp, #-0x28]
    // 0xb35470: cmp             x2, #5
    // 0xb35474: b.gt            #0xb354e8
    // 0xb35478: cmp             x2, #2
    // 0xb3547c: b.gt            #0xb354b4
    // 0xb35480: cmp             x2, #1
    // 0xb35484: b.gt            #0xb354a8
    // 0xb35488: cmp             x2, #0
    // 0xb3548c: b.gt            #0xb3549c
    // 0xb35490: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb35490: add             x0, PP, #0x26, lsl #12  ; [pp+0x26190] Record(Color, Color) = (Obj!Color@116f6c1, Obj!Color@116f691)
    //     0xb35494: ldr             x0, [x0, #0x190]
    // 0xb35498: b               #0xb35554
    // 0xb3549c: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb3549c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26198] Record(Color, Color) = (Obj!Color@116f841, Obj!Color@116f9c1)
    //     0xb354a0: ldr             x0, [x0, #0x198]
    // 0xb354a4: b               #0xb35554
    // 0xb354a8: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb354a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a0] Record(Color, Color) = (Obj!Color@116f601, Obj!Color@116f5d1)
    //     0xb354ac: ldr             x0, [x0, #0x1a0]
    // 0xb354b0: b               #0xb35554
    // 0xb354b4: cmp             x2, #4
    // 0xb354b8: b.gt            #0xb354dc
    // 0xb354bc: cmp             x2, #3
    // 0xb354c0: b.gt            #0xb354d0
    // 0xb354c4: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb354c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a8] Record(Color, Color) = (Obj!Color@116f7e1, Obj!Color@116d9e1)
    //     0xb354c8: ldr             x0, [x0, #0x1a8]
    // 0xb354cc: b               #0xb35554
    // 0xb354d0: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb354d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a0] Record(Color, Color) = (Obj!Color@116f601, Obj!Color@116f5d1)
    //     0xb354d4: ldr             x0, [x0, #0x1a0]
    // 0xb354d8: b               #0xb35554
    // 0xb354dc: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb354dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b0] Record(Color, Color) = (Obj!Color@116f871, Obj!Color@116f8a1)
    //     0xb354e0: ldr             x0, [x0, #0x1b0]
    // 0xb354e4: b               #0xb35554
    // 0xb354e8: cmp             x2, #8
    // 0xb354ec: b.gt            #0xb35524
    // 0xb354f0: cmp             x2, #7
    // 0xb354f4: b.gt            #0xb35518
    // 0xb354f8: cmp             x2, #6
    // 0xb354fc: b.gt            #0xb3550c
    // 0xb35500: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb35500: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a8] Record(Color, Color) = (Obj!Color@116f7e1, Obj!Color@116d9e1)
    //     0xb35504: ldr             x0, [x0, #0x1a8]
    // 0xb35508: b               #0xb35554
    // 0xb3550c: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb3550c: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b8] Record(Color, Color) = (Obj!Color@116f811, Obj!Color@116f991)
    //     0xb35510: ldr             x0, [x0, #0x1b8]
    // 0xb35514: b               #0xb35554
    // 0xb35518: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb35518: add             x0, PP, #0x26, lsl #12  ; [pp+0x261c0] Record(Color, Color) = (Obj!Color@116f661, Obj!Color@116f631)
    //     0xb3551c: ldr             x0, [x0, #0x1c0]
    // 0xb35520: b               #0xb35554
    // 0xb35524: cmp             x2, #0xa
    // 0xb35528: b.gt            #0xb3554c
    // 0xb3552c: cmp             x2, #9
    // 0xb35530: b.gt            #0xb35540
    // 0xb35534: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb35534: add             x0, PP, #0x26, lsl #12  ; [pp+0x261c8] Record(Color, Color) = (Obj!Color@116f961, Obj!Color@116cb11)
    //     0xb35538: ldr             x0, [x0, #0x1c8]
    // 0xb3553c: b               #0xb35554
    // 0xb35540: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb35540: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a8] Record(Color, Color) = (Obj!Color@116f7e1, Obj!Color@116d9e1)
    //     0xb35544: ldr             x0, [x0, #0x1a8]
    // 0xb35548: b               #0xb35554
    // 0xb3554c: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb3554c: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b8] Record(Color, Color) = (Obj!Color@116f811, Obj!Color@116f991)
    //     0xb35550: ldr             x0, [x0, #0x1b8]
    // 0xb35554: LoadField: r3 = r0->field_f
    //     0xb35554: ldur            w3, [x0, #0xf]
    // 0xb35558: DecompressPointer r3
    //     0xb35558: add             x3, x3, HEAP, lsl #32
    // 0xb3555c: LoadField: r4 = r0->field_13
    //     0xb3555c: ldur            w4, [x0, #0x13]
    // 0xb35560: DecompressPointer r4
    //     0xb35560: add             x4, x4, HEAP, lsl #32
    // 0xb35564: stur            x4, [fp, #-0x20]
    // 0xb35568: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb35568: ldur            w0, [x1, #0x17]
    // 0xb3556c: DecompressPointer r0
    //     0xb3556c: add             x0, x0, HEAP, lsl #32
    // 0xb35570: stur            x0, [fp, #-0x18]
    // 0xb35574: LoadField: r5 = r1->field_13
    //     0xb35574: ldur            w5, [x1, #0x13]
    // 0xb35578: DecompressPointer r5
    //     0xb35578: add             x5, x5, HEAP, lsl #32
    // 0xb3557c: stur            x5, [fp, #-0x10]
    // 0xb35580: tbz             w5, #4, #0xb3558c
    // 0xb35584: r3 = Instance_Color
    //     0xb35584: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb35588: ldr             x3, [x3, #0x2f8]
    // 0xb3558c: stur            x3, [fp, #-8]
    // 0xb35590: r0 = Radius()
    //     0xb35590: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb35594: d0 = 9999.000000
    //     0xb35594: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb35598: ldr             d0, [x17, #0x2d8]
    // 0xb3559c: stur            x0, [fp, #-0x38]
    // 0xb355a0: StoreField: r0->field_7 = d0
    //     0xb355a0: stur            d0, [x0, #7]
    // 0xb355a4: StoreField: r0->field_f = d0
    //     0xb355a4: stur            d0, [x0, #0xf]
    // 0xb355a8: r0 = BorderRadius()
    //     0xb355a8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb355ac: mov             x1, x0
    // 0xb355b0: ldur            x0, [fp, #-0x38]
    // 0xb355b4: stur            x1, [fp, #-0x40]
    // 0xb355b8: StoreField: r1->field_7 = r0
    //     0xb355b8: stur            w0, [x1, #7]
    // 0xb355bc: StoreField: r1->field_b = r0
    //     0xb355bc: stur            w0, [x1, #0xb]
    // 0xb355c0: StoreField: r1->field_f = r0
    //     0xb355c0: stur            w0, [x1, #0xf]
    // 0xb355c4: StoreField: r1->field_13 = r0
    //     0xb355c4: stur            w0, [x1, #0x13]
    // 0xb355c8: r0 = BoxDecoration()
    //     0xb355c8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb355cc: mov             x1, x0
    // 0xb355d0: ldur            x0, [fp, #-8]
    // 0xb355d4: stur            x1, [fp, #-0x38]
    // 0xb355d8: StoreField: r1->field_7 = r0
    //     0xb355d8: stur            w0, [x1, #7]
    // 0xb355dc: ldur            x0, [fp, #-0x40]
    // 0xb355e0: StoreField: r1->field_13 = r0
    //     0xb355e0: stur            w0, [x1, #0x13]
    // 0xb355e4: r0 = Instance_BoxShape
    //     0xb355e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb355e8: ldr             x0, [x0, #0xcc0]
    // 0xb355ec: StoreField: r1->field_23 = r0
    //     0xb355ec: stur            w0, [x1, #0x23]
    // 0xb355f0: ldur            x0, [fp, #-0x28]
    // 0xb355f4: cmp             x0, #5
    // 0xb355f8: b.gt            #0xb3566c
    // 0xb355fc: cmp             x0, #2
    // 0xb35600: b.gt            #0xb35638
    // 0xb35604: cmp             x0, #1
    // 0xb35608: b.gt            #0xb3562c
    // 0xb3560c: cmp             x0, #0
    // 0xb35610: b.gt            #0xb35620
    // 0xb35614: r3 = "😊"
    //     0xb35614: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b48] "😊"
    //     0xb35618: ldr             x3, [x3, #0xb48]
    // 0xb3561c: b               #0xb356d8
    // 0xb35620: r3 = "😰"
    //     0xb35620: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b18] "😰"
    //     0xb35624: ldr             x3, [x3, #0xb18]
    // 0xb35628: b               #0xb356d8
    // 0xb3562c: r3 = "😢"
    //     0xb3562c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b20] "😢"
    //     0xb35630: ldr             x3, [x3, #0xb20]
    // 0xb35634: b               #0xb356d8
    // 0xb35638: cmp             x0, #4
    // 0xb3563c: b.gt            #0xb35660
    // 0xb35640: cmp             x0, #3
    // 0xb35644: b.gt            #0xb35654
    // 0xb35648: r3 = "😠"
    //     0xb35648: add             x3, PP, #0x26, lsl #12  ; [pp+0x261d0] "😠"
    //     0xb3564c: ldr             x3, [x3, #0x1d0]
    // 0xb35650: b               #0xb356d8
    // 0xb35654: r3 = "😌"
    //     0xb35654: add             x3, PP, #0x26, lsl #12  ; [pp+0x261d8] "😌"
    //     0xb35658: ldr             x3, [x3, #0x1d8]
    // 0xb3565c: b               #0xb356d8
    // 0xb35660: r3 = "😴"
    //     0xb35660: add             x3, PP, #0x26, lsl #12  ; [pp+0x261e0] "😴"
    //     0xb35664: ldr             x3, [x3, #0x1e0]
    // 0xb35668: b               #0xb356d8
    // 0xb3566c: cmp             x0, #8
    // 0xb35670: b.gt            #0xb356a8
    // 0xb35674: cmp             x0, #7
    // 0xb35678: b.gt            #0xb3569c
    // 0xb3567c: cmp             x0, #6
    // 0xb35680: b.gt            #0xb35690
    // 0xb35684: r3 = "😖"
    //     0xb35684: add             x3, PP, #0x26, lsl #12  ; [pp+0x261e8] "😖"
    //     0xb35688: ldr             x3, [x3, #0x1e8]
    // 0xb3568c: b               #0xb356d8
    // 0xb35690: r3 = "🤗"
    //     0xb35690: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f0] "🤗"
    //     0xb35694: ldr             x3, [x3, #0x1f0]
    // 0xb35698: b               #0xb356d8
    // 0xb3569c: r3 = "😕"
    //     0xb3569c: add             x3, PP, #0x26, lsl #12  ; [pp+0x261f8] "😕"
    //     0xb356a0: ldr             x3, [x3, #0x1f8]
    // 0xb356a4: b               #0xb356d8
    // 0xb356a8: cmp             x0, #0xa
    // 0xb356ac: b.gt            #0xb356d0
    // 0xb356b0: cmp             x0, #9
    // 0xb356b4: b.gt            #0xb356c4
    // 0xb356b8: r3 = "😐"
    //     0xb356b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26200] "😐"
    //     0xb356bc: ldr             x3, [x3, #0x200]
    // 0xb356c0: b               #0xb356d8
    // 0xb356c4: r3 = "😤"
    //     0xb356c4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b40] "😤"
    //     0xb356c8: ldr             x3, [x3, #0xb40]
    // 0xb356cc: b               #0xb356d8
    // 0xb356d0: r3 = "🥰"
    //     0xb356d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26208] "🥰"
    //     0xb356d4: ldr             x3, [x3, #0x208]
    // 0xb356d8: ldur            x0, [fp, #-0x30]
    // 0xb356dc: ldur            x2, [fp, #-0x10]
    // 0xb356e0: stur            x3, [fp, #-8]
    // 0xb356e4: r0 = Text()
    //     0xb356e4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb356e8: mov             x1, x0
    // 0xb356ec: ldur            x0, [fp, #-8]
    // 0xb356f0: stur            x1, [fp, #-0x48]
    // 0xb356f4: StoreField: r1->field_b = r0
    //     0xb356f4: stur            w0, [x1, #0xb]
    // 0xb356f8: r0 = Instance_TextStyle
    //     0xb356f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!TextStyle@117bd71
    //     0xb356fc: ldr             x0, [x0, #0x210]
    // 0xb35700: StoreField: r1->field_13 = r0
    //     0xb35700: stur            w0, [x1, #0x13]
    // 0xb35704: ldur            x0, [fp, #-0x30]
    // 0xb35708: LoadField: r2 = r0->field_f
    //     0xb35708: ldur            w2, [x0, #0xf]
    // 0xb3570c: DecompressPointer r2
    //     0xb3570c: add             x2, x2, HEAP, lsl #32
    // 0xb35710: ldur            x0, [fp, #-0x10]
    // 0xb35714: stur            x2, [fp, #-0x40]
    // 0xb35718: tbnz            w0, #4, #0xb35724
    // 0xb3571c: ldur            x0, [fp, #-0x20]
    // 0xb35720: b               #0xb3572c
    // 0xb35724: r0 = Instance_Color
    //     0xb35724: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] Obj!Color@116de61
    //     0xb35728: ldr             x0, [x0, #0x2e8]
    // 0xb3572c: stur            x0, [fp, #-8]
    // 0xb35730: r0 = TextStyle()
    //     0xb35730: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb35734: mov             x1, x0
    // 0xb35738: r0 = true
    //     0xb35738: add             x0, NULL, #0x20  ; true
    // 0xb3573c: stur            x1, [fp, #-0x10]
    // 0xb35740: StoreField: r1->field_7 = r0
    //     0xb35740: stur            w0, [x1, #7]
    // 0xb35744: ldur            x0, [fp, #-8]
    // 0xb35748: StoreField: r1->field_b = r0
    //     0xb35748: stur            w0, [x1, #0xb]
    // 0xb3574c: r0 = 14.000000
    //     0xb3574c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb35750: ldr             x0, [x0, #0x2b0]
    // 0xb35754: StoreField: r1->field_1f = r0
    //     0xb35754: stur            w0, [x1, #0x1f]
    // 0xb35758: r0 = Instance_FontWeight
    //     0xb35758: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb3575c: ldr             x0, [x0, #0x328]
    // 0xb35760: StoreField: r1->field_23 = r0
    //     0xb35760: stur            w0, [x1, #0x23]
    // 0xb35764: r0 = 1.428600
    //     0xb35764: add             x0, PP, #0x26, lsl #12  ; [pp+0x26218] 1.4286
    //     0xb35768: ldr             x0, [x0, #0x218]
    // 0xb3576c: StoreField: r1->field_37 = r0
    //     0xb3576c: stur            w0, [x1, #0x37]
    // 0xb35770: r0 = "Inter"
    //     0xb35770: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb35774: ldr             x0, [x0, #0x610]
    // 0xb35778: StoreField: r1->field_13 = r0
    //     0xb35778: stur            w0, [x1, #0x13]
    // 0xb3577c: r0 = Text()
    //     0xb3577c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb35780: mov             x3, x0
    // 0xb35784: ldur            x0, [fp, #-0x40]
    // 0xb35788: stur            x3, [fp, #-8]
    // 0xb3578c: StoreField: r3->field_b = r0
    //     0xb3578c: stur            w0, [x3, #0xb]
    // 0xb35790: ldur            x0, [fp, #-0x10]
    // 0xb35794: StoreField: r3->field_13 = r0
    //     0xb35794: stur            w0, [x3, #0x13]
    // 0xb35798: r1 = Null
    //     0xb35798: mov             x1, NULL
    // 0xb3579c: r2 = 6
    //     0xb3579c: movz            x2, #0x6
    // 0xb357a0: r0 = AllocateArray()
    //     0xb357a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb357a4: mov             x2, x0
    // 0xb357a8: ldur            x0, [fp, #-0x48]
    // 0xb357ac: stur            x2, [fp, #-0x10]
    // 0xb357b0: StoreField: r2->field_f = r0
    //     0xb357b0: stur            w0, [x2, #0xf]
    // 0xb357b4: r16 = Instance_SizedBox
    //     0xb357b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb357b8: ldr             x16, [x16, #0x910]
    // 0xb357bc: StoreField: r2->field_13 = r16
    //     0xb357bc: stur            w16, [x2, #0x13]
    // 0xb357c0: ldur            x0, [fp, #-8]
    // 0xb357c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb357c4: stur            w0, [x2, #0x17]
    // 0xb357c8: r1 = <Widget>
    //     0xb357c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb357cc: ldr             x1, [x1, #0xd88]
    // 0xb357d0: r0 = AllocateGrowableArray()
    //     0xb357d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb357d4: mov             x1, x0
    // 0xb357d8: ldur            x0, [fp, #-0x10]
    // 0xb357dc: stur            x1, [fp, #-8]
    // 0xb357e0: StoreField: r1->field_f = r0
    //     0xb357e0: stur            w0, [x1, #0xf]
    // 0xb357e4: r0 = 6
    //     0xb357e4: movz            x0, #0x6
    // 0xb357e8: StoreField: r1->field_b = r0
    //     0xb357e8: stur            w0, [x1, #0xb]
    // 0xb357ec: r0 = Row()
    //     0xb357ec: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb357f0: mov             x1, x0
    // 0xb357f4: r0 = Instance_Axis
    //     0xb357f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb357f8: ldr             x0, [x0, #0xf70]
    // 0xb357fc: stur            x1, [fp, #-0x10]
    // 0xb35800: StoreField: r1->field_f = r0
    //     0xb35800: stur            w0, [x1, #0xf]
    // 0xb35804: r0 = Instance_MainAxisAlignment
    //     0xb35804: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb35808: ldr             x0, [x0, #0x5c8]
    // 0xb3580c: StoreField: r1->field_13 = r0
    //     0xb3580c: stur            w0, [x1, #0x13]
    // 0xb35810: r0 = Instance_MainAxisSize
    //     0xb35810: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb35814: ldr             x0, [x0, #0x6a8]
    // 0xb35818: ArrayStore: r1[0] = r0  ; List_4
    //     0xb35818: stur            w0, [x1, #0x17]
    // 0xb3581c: r0 = Instance_CrossAxisAlignment
    //     0xb3581c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb35820: ldr             x0, [x0, #0x5d8]
    // 0xb35824: StoreField: r1->field_1b = r0
    //     0xb35824: stur            w0, [x1, #0x1b]
    // 0xb35828: r0 = Instance_VerticalDirection
    //     0xb35828: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3582c: ldr             x0, [x0, #0x5e0]
    // 0xb35830: StoreField: r1->field_23 = r0
    //     0xb35830: stur            w0, [x1, #0x23]
    // 0xb35834: r0 = Instance_Clip
    //     0xb35834: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb35838: ldr             x0, [x0, #0x5e8]
    // 0xb3583c: StoreField: r1->field_2b = r0
    //     0xb3583c: stur            w0, [x1, #0x2b]
    // 0xb35840: StoreField: r1->field_2f = rZR
    //     0xb35840: stur            xzr, [x1, #0x2f]
    // 0xb35844: ldur            x0, [fp, #-8]
    // 0xb35848: StoreField: r1->field_b = r0
    //     0xb35848: stur            w0, [x1, #0xb]
    // 0xb3584c: r0 = AnimatedContainer()
    //     0xb3584c: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb35850: stur            x0, [fp, #-8]
    // 0xb35854: r16 = Instance_EdgeInsets
    //     0xb35854: add             x16, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xb35858: ldr             x16, [x16, #0x970]
    // 0xb3585c: ldur            lr, [fp, #-0x38]
    // 0xb35860: stp             lr, x16, [SP, #8]
    // 0xb35864: ldur            x16, [fp, #-0x10]
    // 0xb35868: str             x16, [SP]
    // 0xb3586c: mov             x1, x0
    // 0xb35870: r2 = Instance_Duration
    //     0xb35870: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb35874: ldr             x2, [x2, #0xdd0]
    // 0xb35878: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0xb35878: add             x4, PP, #0x26, lsl #12  ; [pp+0x26220] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0xb3587c: ldr             x4, [x4, #0x220]
    // 0xb35880: r0 = AnimatedContainer()
    //     0xb35880: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb35884: r0 = GestureDetector()
    //     0xb35884: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb35888: stur            x0, [fp, #-0x10]
    // 0xb3588c: ldur            x16, [fp, #-0x18]
    // 0xb35890: ldur            lr, [fp, #-8]
    // 0xb35894: stp             lr, x16, [SP]
    // 0xb35898: mov             x1, x0
    // 0xb3589c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb3589c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb358a0: ldr             x4, [x4, #0xd78]
    // 0xb358a4: r0 = GestureDetector()
    //     0xb358a4: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb358a8: ldur            x0, [fp, #-0x10]
    // 0xb358ac: LeaveFrame
    //     0xb358ac: mov             SP, fp
    //     0xb358b0: ldp             fp, lr, [SP], #0x10
    // 0xb358b4: ret
    //     0xb358b4: ret             
    // 0xb358b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb358b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb358bc: b               #0xb35460
  }
}

// class id: 4634, size: 0xc, field offset: 0xc
//   const constructor, 
class EmotionChipsSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc18c7c, size: 0x364
    // 0xc18c7c: EnterFrame
    //     0xc18c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18c80: mov             fp, SP
    // 0xc18c84: AllocStack(0x40)
    //     0xc18c84: sub             SP, SP, #0x40
    // 0xc18c88: SetupParameters(EmotionChipsSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc18c88: mov             x0, x1
    //     0xc18c8c: stur            x1, [fp, #-8]
    //     0xc18c90: mov             x1, x2
    //     0xc18c94: stur            x2, [fp, #-0x10]
    //     0xc18c98: stur            x3, [fp, #-0x18]
    // 0xc18c9c: CheckStackOverflow
    //     0xc18c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18ca0: cmp             SP, x16
    //     0xc18ca4: b.ls            #0xc18fd4
    // 0xc18ca8: r1 = 4
    //     0xc18ca8: movz            x1, #0x4
    // 0xc18cac: r0 = AllocateContext()
    //     0xc18cac: bl              #0xd33480  ; AllocateContextStub
    // 0xc18cb0: mov             x2, x0
    // 0xc18cb4: ldur            x0, [fp, #-8]
    // 0xc18cb8: stur            x2, [fp, #-0x20]
    // 0xc18cbc: StoreField: r2->field_f = r0
    //     0xc18cbc: stur            w0, [x2, #0xf]
    // 0xc18cc0: ldur            x0, [fp, #-0x18]
    // 0xc18cc4: StoreField: r2->field_13 = r0
    //     0xc18cc4: stur            w0, [x2, #0x13]
    // 0xc18cc8: ldur            x1, [fp, #-0x10]
    // 0xc18ccc: r0 = of()
    //     0xc18ccc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc18cd0: mov             x1, x0
    // 0xc18cd4: stur            x1, [fp, #-0x10]
    // 0xc18cd8: cmp             w1, NULL
    // 0xc18cdc: b.eq            #0xc18fdc
    // 0xc18ce0: mov             x0, x1
    // 0xc18ce4: ldur            x2, [fp, #-0x20]
    // 0xc18ce8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc18ce8: stur            w0, [x2, #0x17]
    //     0xc18cec: ldurb           w16, [x2, #-1]
    //     0xc18cf0: ldurb           w17, [x0, #-1]
    //     0xc18cf4: and             x16, x17, x16, lsr #2
    //     0xc18cf8: tst             x16, HEAP, lsr #32
    //     0xc18cfc: b.eq            #0xc18d04
    //     0xc18d00: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc18d04: LoadField: r0 = r2->field_13
    //     0xc18d04: ldur            w0, [x2, #0x13]
    // 0xc18d08: DecompressPointer r0
    //     0xc18d08: add             x0, x0, HEAP, lsl #32
    // 0xc18d0c: stur            x0, [fp, #-8]
    // 0xc18d10: r0 = LoadStaticField(0x1370)
    //     0xc18d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc18d14: ldr             x0, [x0, #0x26e0]
    // 0xc18d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc18d1c: cmp             w0, w16
    // 0xc18d20: b.ne            #0xc18d30
    // 0xc18d24: r2 = reflectEmotionsProvider
    //     0xc18d24: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d40] Field <::.reflectEmotionsProvider>: static late final (offset: 0x1370)
    //     0xc18d28: ldr             x2, [x2, #0xd40]
    // 0xc18d2c: r0 = InitLateFinalStaticField()
    //     0xc18d2c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc18d30: r16 = <Set<ReflectEmotion>>
    //     0xc18d30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d48] TypeArguments: <Set<ReflectEmotion>>
    //     0xc18d34: ldr             x16, [x16, #0xd48]
    // 0xc18d38: ldur            lr, [fp, #-8]
    // 0xc18d3c: stp             lr, x16, [SP, #8]
    // 0xc18d40: str             x0, [SP]
    // 0xc18d44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc18d44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc18d48: r0 = watch()
    //     0xc18d48: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc18d4c: ldur            x2, [fp, #-0x20]
    // 0xc18d50: StoreField: r2->field_1b = r0
    //     0xc18d50: stur            w0, [x2, #0x1b]
    //     0xc18d54: tbz             w0, #0, #0xc18d70
    //     0xc18d58: ldurb           w16, [x2, #-1]
    //     0xc18d5c: ldurb           w17, [x0, #-1]
    //     0xc18d60: and             x16, x17, x16, lsr #2
    //     0xc18d64: tst             x16, HEAP, lsr #32
    //     0xc18d68: b.eq            #0xc18d70
    //     0xc18d6c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc18d70: ldur            x1, [fp, #-0x10]
    // 0xc18d74: r0 = LoadClassIdInstr(r1)
    //     0xc18d74: ldur            x0, [x1, #-1]
    //     0xc18d78: ubfx            x0, x0, #0xc, #0x14
    // 0xc18d7c: r0 = GDT[cid_x0 + 0x15a58]()
    //     0xc18d7c: movz            x17, #0x5a58
    //     0xc18d80: movk            x17, #0x1, lsl #16
    //     0xc18d84: add             lr, x0, x17
    //     0xc18d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc18d8c: blr             lr
    // 0xc18d90: stur            x0, [fp, #-8]
    // 0xc18d94: r0 = Text()
    //     0xc18d94: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc18d98: mov             x1, x0
    // 0xc18d9c: ldur            x0, [fp, #-8]
    // 0xc18da0: stur            x1, [fp, #-0x10]
    // 0xc18da4: StoreField: r1->field_b = r0
    //     0xc18da4: stur            w0, [x1, #0xb]
    // 0xc18da8: r0 = Instance_TextStyle
    //     0xc18da8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc18dac: ldr             x0, [x0, #0x818]
    // 0xc18db0: StoreField: r1->field_13 = r0
    //     0xc18db0: stur            w0, [x1, #0x13]
    // 0xc18db4: r0 = Radius()
    //     0xc18db4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18db8: d0 = 24.000000
    //     0xc18db8: fmov            d0, #24.00000000
    // 0xc18dbc: stur            x0, [fp, #-8]
    // 0xc18dc0: StoreField: r0->field_7 = d0
    //     0xc18dc0: stur            d0, [x0, #7]
    // 0xc18dc4: StoreField: r0->field_f = d0
    //     0xc18dc4: stur            d0, [x0, #0xf]
    // 0xc18dc8: r0 = BorderRadius()
    //     0xc18dc8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc18dcc: mov             x1, x0
    // 0xc18dd0: ldur            x0, [fp, #-8]
    // 0xc18dd4: stur            x1, [fp, #-0x18]
    // 0xc18dd8: StoreField: r1->field_7 = r0
    //     0xc18dd8: stur            w0, [x1, #7]
    // 0xc18ddc: StoreField: r1->field_b = r0
    //     0xc18ddc: stur            w0, [x1, #0xb]
    // 0xc18de0: StoreField: r1->field_f = r0
    //     0xc18de0: stur            w0, [x1, #0xf]
    // 0xc18de4: StoreField: r1->field_13 = r0
    //     0xc18de4: stur            w0, [x1, #0x13]
    // 0xc18de8: r0 = BoxDecoration()
    //     0xc18de8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc18dec: mov             x3, x0
    // 0xc18df0: r0 = Instance_Color
    //     0xc18df0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc18df4: ldr             x0, [x0, #0x448]
    // 0xc18df8: stur            x3, [fp, #-8]
    // 0xc18dfc: StoreField: r3->field_7 = r0
    //     0xc18dfc: stur            w0, [x3, #7]
    // 0xc18e00: ldur            x0, [fp, #-0x18]
    // 0xc18e04: StoreField: r3->field_13 = r0
    //     0xc18e04: stur            w0, [x3, #0x13]
    // 0xc18e08: r0 = const [Instance of 'BoxShadow']
    //     0xc18e08: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc18e0c: ldr             x0, [x0, #0xcf0]
    // 0xc18e10: ArrayStore: r3[0] = r0  ; List_4
    //     0xc18e10: stur            w0, [x3, #0x17]
    // 0xc18e14: r0 = Instance_BoxShape
    //     0xc18e14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc18e18: ldr             x0, [x0, #0xcc0]
    // 0xc18e1c: StoreField: r3->field_23 = r0
    //     0xc18e1c: stur            w0, [x3, #0x23]
    // 0xc18e20: ldur            x2, [fp, #-0x20]
    // 0xc18e24: r1 = Function '<anonymous closure>':.
    //     0xc18e24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d58] AnonymousClosure: (0xc18fe0), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/emotion_chips_section.dart] EmotionChipsSection::build (0xc18c7c)
    //     0xc18e28: ldr             x1, [x1, #0xd58]
    // 0xc18e2c: r0 = AllocateClosure()
    //     0xc18e2c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc18e30: r16 = <_EmotionChip>
    //     0xc18e30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d60] TypeArguments: <_EmotionChip>
    //     0xc18e34: ldr             x16, [x16, #0xd60]
    // 0xc18e38: r30 = const [Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion']
    //     0xc18e38: add             lr, PP, #0x21, lsl #12  ; [pp+0x21118] List<ReflectEmotion>(12)
    //     0xc18e3c: ldr             lr, [lr, #0x118]
    // 0xc18e40: stp             lr, x16, [SP, #8]
    // 0xc18e44: str             x0, [SP]
    // 0xc18e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc18e48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc18e4c: r0 = map()
    //     0xc18e4c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc18e50: LoadField: r1 = r0->field_7
    //     0xc18e50: ldur            w1, [x0, #7]
    // 0xc18e54: DecompressPointer r1
    //     0xc18e54: add             x1, x1, HEAP, lsl #32
    // 0xc18e58: mov             x2, x0
    // 0xc18e5c: r0 = _GrowableList.of()
    //     0xc18e5c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc18e60: stur            x0, [fp, #-0x18]
    // 0xc18e64: r0 = Wrap()
    //     0xc18e64: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc18e68: mov             x1, x0
    // 0xc18e6c: r0 = Instance_Axis
    //     0xc18e6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc18e70: ldr             x0, [x0, #0xf70]
    // 0xc18e74: stur            x1, [fp, #-0x20]
    // 0xc18e78: StoreField: r1->field_f = r0
    //     0xc18e78: stur            w0, [x1, #0xf]
    // 0xc18e7c: r0 = Instance_WrapAlignment
    //     0xc18e7c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xc18e80: ldr             x0, [x0, #0xbd0]
    // 0xc18e84: StoreField: r1->field_13 = r0
    //     0xc18e84: stur            w0, [x1, #0x13]
    // 0xc18e88: d0 = 8.000000
    //     0xc18e88: fmov            d0, #8.00000000
    // 0xc18e8c: ArrayStore: r1[0] = d0  ; List_8
    //     0xc18e8c: stur            d0, [x1, #0x17]
    // 0xc18e90: StoreField: r1->field_1f = r0
    //     0xc18e90: stur            w0, [x1, #0x1f]
    // 0xc18e94: StoreField: r1->field_23 = d0
    //     0xc18e94: stur            d0, [x1, #0x23]
    // 0xc18e98: r0 = Instance_WrapCrossAlignment
    //     0xc18e98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Obj!WrapCrossAlignment@118be51
    //     0xc18e9c: ldr             x0, [x0, #0xbd8]
    // 0xc18ea0: StoreField: r1->field_2b = r0
    //     0xc18ea0: stur            w0, [x1, #0x2b]
    // 0xc18ea4: r0 = Instance_VerticalDirection
    //     0xc18ea4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc18ea8: ldr             x0, [x0, #0x5e0]
    // 0xc18eac: StoreField: r1->field_33 = r0
    //     0xc18eac: stur            w0, [x1, #0x33]
    // 0xc18eb0: r2 = Instance_Clip
    //     0xc18eb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc18eb4: ldr             x2, [x2, #0x5e8]
    // 0xc18eb8: StoreField: r1->field_37 = r2
    //     0xc18eb8: stur            w2, [x1, #0x37]
    // 0xc18ebc: ldur            x3, [fp, #-0x18]
    // 0xc18ec0: StoreField: r1->field_b = r3
    //     0xc18ec0: stur            w3, [x1, #0xb]
    // 0xc18ec4: r0 = Container()
    //     0xc18ec4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc18ec8: stur            x0, [fp, #-0x18]
    // 0xc18ecc: r16 = inf
    //     0xc18ecc: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xc18ed0: ldr             x16, [x16, #0x5a8]
    // 0xc18ed4: r30 = Instance_EdgeInsets
    //     0xc18ed4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc18ed8: ldr             lr, [lr, #0x748]
    // 0xc18edc: stp             lr, x16, [SP, #0x10]
    // 0xc18ee0: ldur            x16, [fp, #-8]
    // 0xc18ee4: ldur            lr, [fp, #-0x20]
    // 0xc18ee8: stp             lr, x16, [SP]
    // 0xc18eec: mov             x1, x0
    // 0xc18ef0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc18ef0: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc18ef4: ldr             x4, [x4, #0x7c0]
    // 0xc18ef8: r0 = Container()
    //     0xc18ef8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc18efc: r1 = Null
    //     0xc18efc: mov             x1, NULL
    // 0xc18f00: r2 = 6
    //     0xc18f00: movz            x2, #0x6
    // 0xc18f04: r0 = AllocateArray()
    //     0xc18f04: bl              #0xd34570  ; AllocateArrayStub
    // 0xc18f08: mov             x2, x0
    // 0xc18f0c: ldur            x0, [fp, #-0x10]
    // 0xc18f10: stur            x2, [fp, #-8]
    // 0xc18f14: StoreField: r2->field_f = r0
    //     0xc18f14: stur            w0, [x2, #0xf]
    // 0xc18f18: r16 = Instance_SizedBox
    //     0xc18f18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc18f1c: ldr             x16, [x16, #0x640]
    // 0xc18f20: StoreField: r2->field_13 = r16
    //     0xc18f20: stur            w16, [x2, #0x13]
    // 0xc18f24: ldur            x0, [fp, #-0x18]
    // 0xc18f28: ArrayStore: r2[0] = r0  ; List_4
    //     0xc18f28: stur            w0, [x2, #0x17]
    // 0xc18f2c: r1 = <Widget>
    //     0xc18f2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc18f30: ldr             x1, [x1, #0xd88]
    // 0xc18f34: r0 = AllocateGrowableArray()
    //     0xc18f34: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc18f38: mov             x1, x0
    // 0xc18f3c: ldur            x0, [fp, #-8]
    // 0xc18f40: stur            x1, [fp, #-0x10]
    // 0xc18f44: StoreField: r1->field_f = r0
    //     0xc18f44: stur            w0, [x1, #0xf]
    // 0xc18f48: r0 = 6
    //     0xc18f48: movz            x0, #0x6
    // 0xc18f4c: StoreField: r1->field_b = r0
    //     0xc18f4c: stur            w0, [x1, #0xb]
    // 0xc18f50: r0 = Column()
    //     0xc18f50: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc18f54: mov             x1, x0
    // 0xc18f58: r0 = Instance_Axis
    //     0xc18f58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc18f5c: ldr             x0, [x0, #0xf68]
    // 0xc18f60: stur            x1, [fp, #-8]
    // 0xc18f64: StoreField: r1->field_f = r0
    //     0xc18f64: stur            w0, [x1, #0xf]
    // 0xc18f68: r0 = Instance_MainAxisAlignment
    //     0xc18f68: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc18f6c: ldr             x0, [x0, #0x5c8]
    // 0xc18f70: StoreField: r1->field_13 = r0
    //     0xc18f70: stur            w0, [x1, #0x13]
    // 0xc18f74: r0 = Instance_MainAxisSize
    //     0xc18f74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc18f78: ldr             x0, [x0, #0x5d0]
    // 0xc18f7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc18f7c: stur            w0, [x1, #0x17]
    // 0xc18f80: r0 = Instance_CrossAxisAlignment
    //     0xc18f80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc18f84: ldr             x0, [x0, #0x7c0]
    // 0xc18f88: StoreField: r1->field_1b = r0
    //     0xc18f88: stur            w0, [x1, #0x1b]
    // 0xc18f8c: r0 = Instance_VerticalDirection
    //     0xc18f8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc18f90: ldr             x0, [x0, #0x5e0]
    // 0xc18f94: StoreField: r1->field_23 = r0
    //     0xc18f94: stur            w0, [x1, #0x23]
    // 0xc18f98: r0 = Instance_Clip
    //     0xc18f98: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc18f9c: ldr             x0, [x0, #0x5e8]
    // 0xc18fa0: StoreField: r1->field_2b = r0
    //     0xc18fa0: stur            w0, [x1, #0x2b]
    // 0xc18fa4: StoreField: r1->field_2f = rZR
    //     0xc18fa4: stur            xzr, [x1, #0x2f]
    // 0xc18fa8: ldur            x0, [fp, #-0x10]
    // 0xc18fac: StoreField: r1->field_b = r0
    //     0xc18fac: stur            w0, [x1, #0xb]
    // 0xc18fb0: r0 = Padding()
    //     0xc18fb0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc18fb4: r1 = Instance_EdgeInsets
    //     0xc18fb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc18fb8: ldr             x1, [x1, #0x2c0]
    // 0xc18fbc: StoreField: r0->field_f = r1
    //     0xc18fbc: stur            w1, [x0, #0xf]
    // 0xc18fc0: ldur            x1, [fp, #-8]
    // 0xc18fc4: StoreField: r0->field_b = r1
    //     0xc18fc4: stur            w1, [x0, #0xb]
    // 0xc18fc8: LeaveFrame
    //     0xc18fc8: mov             SP, fp
    //     0xc18fcc: ldp             fp, lr, [SP], #0x10
    // 0xc18fd0: ret
    //     0xc18fd0: ret             
    // 0xc18fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18fd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18fd8: b               #0xc18ca8
    // 0xc18fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc18fdc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _EmotionChip <anonymous closure>(dynamic, ReflectEmotion) {
    // ** addr: 0xc18fe0, size: 0xf8
    // 0xc18fe0: EnterFrame
    //     0xc18fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xc18fe4: mov             fp, SP
    // 0xc18fe8: AllocStack(0x20)
    //     0xc18fe8: sub             SP, SP, #0x20
    // 0xc18fec: SetupParameters([dynamic _ /* r0 */])
    //     0xc18fec: ldr             x0, [fp, #0x18]
    //     0xc18ff0: ldur            w1, [x0, #0x17]
    //     0xc18ff4: add             x1, x1, HEAP, lsl #32
    //     0xc18ff8: stur            x1, [fp, #-8]
    // 0xc18ffc: CheckStackOverflow
    //     0xc18ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19000: cmp             SP, x16
    //     0xc19004: b.ls            #0xc190d0
    // 0xc19008: r1 = 2
    //     0xc19008: movz            x1, #0x2
    // 0xc1900c: r0 = AllocateContext()
    //     0xc1900c: bl              #0xd33480  ; AllocateContextStub
    // 0xc19010: mov             x4, x0
    // 0xc19014: ldur            x3, [fp, #-8]
    // 0xc19018: stur            x4, [fp, #-0x10]
    // 0xc1901c: StoreField: r4->field_b = r3
    //     0xc1901c: stur            w3, [x4, #0xb]
    // 0xc19020: ldr             x5, [fp, #0x10]
    // 0xc19024: StoreField: r4->field_f = r5
    //     0xc19024: stur            w5, [x4, #0xf]
    // 0xc19028: LoadField: r1 = r3->field_1b
    //     0xc19028: ldur            w1, [x3, #0x1b]
    // 0xc1902c: DecompressPointer r1
    //     0xc1902c: add             x1, x1, HEAP, lsl #32
    // 0xc19030: r0 = LoadClassIdInstr(r1)
    //     0xc19030: ldur            x0, [x1, #-1]
    //     0xc19034: ubfx            x0, x0, #0xc, #0x14
    // 0xc19038: mov             x2, x5
    // 0xc1903c: r0 = GDT[cid_x0 + 0xb545]()
    //     0xc1903c: movz            x17, #0xb545
    //     0xc19040: add             lr, x0, x17
    //     0xc19044: ldr             lr, [x21, lr, lsl #3]
    //     0xc19048: blr             lr
    // 0xc1904c: mov             x4, x0
    // 0xc19050: ldur            x0, [fp, #-0x10]
    // 0xc19054: stur            x4, [fp, #-0x18]
    // 0xc19058: StoreField: r0->field_13 = r4
    //     0xc19058: stur            w4, [x0, #0x13]
    // 0xc1905c: ldur            x1, [fp, #-8]
    // 0xc19060: LoadField: r2 = r1->field_f
    //     0xc19060: ldur            w2, [x1, #0xf]
    // 0xc19064: DecompressPointer r2
    //     0xc19064: add             x2, x2, HEAP, lsl #32
    // 0xc19068: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc19068: ldur            w3, [x1, #0x17]
    // 0xc1906c: DecompressPointer r3
    //     0xc1906c: add             x3, x3, HEAP, lsl #32
    // 0xc19070: mov             x1, x2
    // 0xc19074: mov             x2, x3
    // 0xc19078: ldr             x3, [fp, #0x10]
    // 0xc1907c: r0 = _emotionLabel()
    //     0xc1907c: bl              #0xb361d4  ; [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_entry_card.dart] JournalEntryCard::_emotionLabel
    // 0xc19080: stur            x0, [fp, #-8]
    // 0xc19084: r0 = _EmotionChip()
    //     0xc19084: bl              #0xc190d8  ; Allocate_EmotionChipStub -> _EmotionChip (size=0x1c)
    // 0xc19088: mov             x3, x0
    // 0xc1908c: ldr             x0, [fp, #0x10]
    // 0xc19090: stur            x3, [fp, #-0x20]
    // 0xc19094: StoreField: r3->field_b = r0
    //     0xc19094: stur            w0, [x3, #0xb]
    // 0xc19098: ldur            x0, [fp, #-8]
    // 0xc1909c: StoreField: r3->field_f = r0
    //     0xc1909c: stur            w0, [x3, #0xf]
    // 0xc190a0: ldur            x0, [fp, #-0x18]
    // 0xc190a4: StoreField: r3->field_13 = r0
    //     0xc190a4: stur            w0, [x3, #0x13]
    // 0xc190a8: ldur            x2, [fp, #-0x10]
    // 0xc190ac: r1 = Function '<anonymous closure>':.
    //     0xc190ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d68] AnonymousClosure: (0xc190e4), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/emotion_chips_section.dart] EmotionChipsSection::build (0xc18c7c)
    //     0xc190b0: ldr             x1, [x1, #0xd68]
    // 0xc190b4: r0 = AllocateClosure()
    //     0xc190b4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc190b8: mov             x1, x0
    // 0xc190bc: ldur            x0, [fp, #-0x20]
    // 0xc190c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc190c0: stur            w1, [x0, #0x17]
    // 0xc190c4: LeaveFrame
    //     0xc190c4: mov             SP, fp
    //     0xc190c8: ldp             fp, lr, [SP], #0x10
    // 0xc190cc: ret
    //     0xc190cc: ret             
    // 0xc190d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc190d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc190d4: b               #0xc19008
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc190e4, size: 0x154
    // 0xc190e4: EnterFrame
    //     0xc190e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc190e8: mov             fp, SP
    // 0xc190ec: AllocStack(0x30)
    //     0xc190ec: sub             SP, SP, #0x30
    // 0xc190f0: SetupParameters([dynamic _ /* r0 */])
    //     0xc190f0: ldr             x0, [fp, #0x10]
    //     0xc190f4: ldur            w3, [x0, #0x17]
    //     0xc190f8: add             x3, x3, HEAP, lsl #32
    //     0xc190fc: stur            x3, [fp, #-0x10]
    // 0xc19100: CheckStackOverflow
    //     0xc19100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19104: cmp             SP, x16
    //     0xc19108: b.ls            #0xc19230
    // 0xc1910c: LoadField: r0 = r3->field_b
    //     0xc1910c: ldur            w0, [x3, #0xb]
    // 0xc19110: DecompressPointer r0
    //     0xc19110: add             x0, x0, HEAP, lsl #32
    // 0xc19114: stur            x0, [fp, #-8]
    // 0xc19118: LoadField: r2 = r0->field_1b
    //     0xc19118: ldur            w2, [x0, #0x1b]
    // 0xc1911c: DecompressPointer r2
    //     0xc1911c: add             x2, x2, HEAP, lsl #32
    // 0xc19120: r1 = <ReflectEmotion>
    //     0xc19120: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xc19124: ldr             x1, [x1, #0xd0]
    // 0xc19128: r0 = LinkedHashSet.from()
    //     0xc19128: bl              #0xb4b9c8  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0xc1912c: mov             x3, x0
    // 0xc19130: ldur            x0, [fp, #-0x10]
    // 0xc19134: stur            x3, [fp, #-0x18]
    // 0xc19138: LoadField: r1 = r0->field_13
    //     0xc19138: ldur            w1, [x0, #0x13]
    // 0xc1913c: DecompressPointer r1
    //     0xc1913c: add             x1, x1, HEAP, lsl #32
    // 0xc19140: tbnz            w1, #4, #0xc19158
    // 0xc19144: LoadField: r2 = r0->field_f
    //     0xc19144: ldur            w2, [x0, #0xf]
    // 0xc19148: DecompressPointer r2
    //     0xc19148: add             x2, x2, HEAP, lsl #32
    // 0xc1914c: mov             x1, x3
    // 0xc19150: r0 = remove()
    //     0xc19150: bl              #0xc9d494  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xc19154: b               #0xc19168
    // 0xc19158: LoadField: r2 = r0->field_f
    //     0xc19158: ldur            w2, [x0, #0xf]
    // 0xc1915c: DecompressPointer r2
    //     0xc1915c: add             x2, x2, HEAP, lsl #32
    // 0xc19160: ldur            x1, [fp, #-0x18]
    // 0xc19164: r0 = add()
    //     0xc19164: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc19168: ldur            x0, [fp, #-8]
    // 0xc1916c: LoadField: r1 = r0->field_13
    //     0xc1916c: ldur            w1, [x0, #0x13]
    // 0xc19170: DecompressPointer r1
    //     0xc19170: add             x1, x1, HEAP, lsl #32
    // 0xc19174: stur            x1, [fp, #-0x10]
    // 0xc19178: r0 = LoadStaticField(0x1370)
    //     0xc19178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1917c: ldr             x0, [x0, #0x26e0]
    // 0xc19180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc19184: cmp             w0, w16
    // 0xc19188: b.ne            #0xc19198
    // 0xc1918c: r2 = reflectEmotionsProvider
    //     0xc1918c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d40] Field <::.reflectEmotionsProvider>: static late final (offset: 0x1370)
    //     0xc19190: ldr             x2, [x2, #0xd40]
    // 0xc19194: r0 = InitLateFinalStaticField()
    //     0xc19194: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc19198: mov             x1, x0
    // 0xc1919c: LoadField: r0 = r1->field_1f
    //     0xc1919c: ldur            w0, [x1, #0x1f]
    // 0xc191a0: DecompressPointer r0
    //     0xc191a0: add             x0, x0, HEAP, lsl #32
    // 0xc191a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc191a8: cmp             w0, w16
    // 0xc191ac: b.ne            #0xc191bc
    // 0xc191b0: r2 = notifier
    //     0xc191b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc191b4: ldr             x2, [x2, #0xdd0]
    // 0xc191b8: r0 = InitLateFinalInstanceField()
    //     0xc191b8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc191bc: r16 = <StateController<Set<ReflectEmotion>>>
    //     0xc191bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d70] TypeArguments: <StateController<Set<ReflectEmotion>>>
    //     0xc191c0: ldr             x16, [x16, #0xd70]
    // 0xc191c4: ldur            lr, [fp, #-0x10]
    // 0xc191c8: stp             lr, x16, [SP, #8]
    // 0xc191cc: str             x0, [SP]
    // 0xc191d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc191d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc191d4: r0 = read()
    //     0xc191d4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc191d8: mov             x3, x0
    // 0xc191dc: stur            x3, [fp, #-8]
    // 0xc191e0: LoadField: r2 = r3->field_7
    //     0xc191e0: ldur            w2, [x3, #7]
    // 0xc191e4: DecompressPointer r2
    //     0xc191e4: add             x2, x2, HEAP, lsl #32
    // 0xc191e8: ldur            x0, [fp, #-0x18]
    // 0xc191ec: r1 = Null
    //     0xc191ec: mov             x1, NULL
    // 0xc191f0: cmp             w2, NULL
    // 0xc191f4: b.eq            #0xc19214
    // 0xc191f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc191f8: ldur            w4, [x2, #0x17]
    // 0xc191fc: DecompressPointer r4
    //     0xc191fc: add             x4, x4, HEAP, lsl #32
    // 0xc19200: r8 = X0
    //     0xc19200: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc19204: LoadField: r9 = r4->field_7
    //     0xc19204: ldur            x9, [x4, #7]
    // 0xc19208: r3 = Null
    //     0xc19208: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d78] Null
    //     0xc1920c: ldr             x3, [x3, #0xd78]
    // 0xc19210: blr             x9
    // 0xc19214: ldur            x1, [fp, #-8]
    // 0xc19218: ldur            x2, [fp, #-0x18]
    // 0xc1921c: r0 = state=()
    //     0xc1921c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc19220: r0 = Null
    //     0xc19220: mov             x0, NULL
    // 0xc19224: LeaveFrame
    //     0xc19224: mov             SP, fp
    //     0xc19228: ldp             fp, lr, [SP], #0x10
    // 0xc1922c: ret
    //     0xc1922c: ret             
    // 0xc19230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19230: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19234: b               #0xc1910c
  }
}
