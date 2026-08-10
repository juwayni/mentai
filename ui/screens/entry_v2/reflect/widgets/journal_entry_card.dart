// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_entry_card.dart

// class id: 1049992, size: 0x8
class :: {
}

// class id: 4209, size: 0x14, field offset: 0xc
//   const constructor, 
class _EmotionTag extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3658c, size: 0x368
    // 0xb3658c: EnterFrame
    //     0xb3658c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36590: mov             fp, SP
    // 0xb36594: AllocStack(0x48)
    //     0xb36594: sub             SP, SP, #0x48
    // 0xb36598: SetupParameters(_EmotionTag this /* r1 => r1, fp-0x20 */)
    //     0xb36598: stur            x1, [fp, #-0x20]
    // 0xb3659c: CheckStackOverflow
    //     0xb3659c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb365a0: cmp             SP, x16
    //     0xb365a4: b.ls            #0xb368ec
    // 0xb365a8: LoadField: r0 = r1->field_b
    //     0xb365a8: ldur            w0, [x1, #0xb]
    // 0xb365ac: DecompressPointer r0
    //     0xb365ac: add             x0, x0, HEAP, lsl #32
    // 0xb365b0: LoadField: r2 = r0->field_7
    //     0xb365b0: ldur            x2, [x0, #7]
    // 0xb365b4: stur            x2, [fp, #-0x18]
    // 0xb365b8: cmp             x2, #5
    // 0xb365bc: b.gt            #0xb36630
    // 0xb365c0: cmp             x2, #2
    // 0xb365c4: b.gt            #0xb365fc
    // 0xb365c8: cmp             x2, #1
    // 0xb365cc: b.gt            #0xb365f0
    // 0xb365d0: cmp             x2, #0
    // 0xb365d4: b.gt            #0xb365e4
    // 0xb365d8: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb365d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26190] Record(Color, Color) = (Obj!Color@116f6c1, Obj!Color@116f691)
    //     0xb365dc: ldr             x0, [x0, #0x190]
    // 0xb365e0: b               #0xb3669c
    // 0xb365e4: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb365e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26198] Record(Color, Color) = (Obj!Color@116f841, Obj!Color@116f9c1)
    //     0xb365e8: ldr             x0, [x0, #0x198]
    // 0xb365ec: b               #0xb3669c
    // 0xb365f0: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb365f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a0] Record(Color, Color) = (Obj!Color@116f601, Obj!Color@116f5d1)
    //     0xb365f4: ldr             x0, [x0, #0x1a0]
    // 0xb365f8: b               #0xb3669c
    // 0xb365fc: cmp             x2, #4
    // 0xb36600: b.gt            #0xb36624
    // 0xb36604: cmp             x2, #3
    // 0xb36608: b.gt            #0xb36618
    // 0xb3660c: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb3660c: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a8] Record(Color, Color) = (Obj!Color@116f7e1, Obj!Color@116d9e1)
    //     0xb36610: ldr             x0, [x0, #0x1a8]
    // 0xb36614: b               #0xb3669c
    // 0xb36618: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb36618: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a0] Record(Color, Color) = (Obj!Color@116f601, Obj!Color@116f5d1)
    //     0xb3661c: ldr             x0, [x0, #0x1a0]
    // 0xb36620: b               #0xb3669c
    // 0xb36624: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb36624: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b0] Record(Color, Color) = (Obj!Color@116f871, Obj!Color@116f8a1)
    //     0xb36628: ldr             x0, [x0, #0x1b0]
    // 0xb3662c: b               #0xb3669c
    // 0xb36630: cmp             x2, #8
    // 0xb36634: b.gt            #0xb3666c
    // 0xb36638: cmp             x2, #7
    // 0xb3663c: b.gt            #0xb36660
    // 0xb36640: cmp             x2, #6
    // 0xb36644: b.gt            #0xb36654
    // 0xb36648: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb36648: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a8] Record(Color, Color) = (Obj!Color@116f7e1, Obj!Color@116d9e1)
    //     0xb3664c: ldr             x0, [x0, #0x1a8]
    // 0xb36650: b               #0xb3669c
    // 0xb36654: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb36654: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b8] Record(Color, Color) = (Obj!Color@116f811, Obj!Color@116f991)
    //     0xb36658: ldr             x0, [x0, #0x1b8]
    // 0xb3665c: b               #0xb3669c
    // 0xb36660: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb36660: add             x0, PP, #0x26, lsl #12  ; [pp+0x261c0] Record(Color, Color) = (Obj!Color@116f661, Obj!Color@116f631)
    //     0xb36664: ldr             x0, [x0, #0x1c0]
    // 0xb36668: b               #0xb3669c
    // 0xb3666c: cmp             x2, #0xa
    // 0xb36670: b.gt            #0xb36694
    // 0xb36674: cmp             x2, #9
    // 0xb36678: b.gt            #0xb36688
    // 0xb3667c: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb3667c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Record(Color, Color) = (Obj!Color@116d8c1, Obj!Color@116de61)
    //     0xb36680: ldr             x0, [x0, #0xf60]
    // 0xb36684: b               #0xb3669c
    // 0xb36688: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb36688: add             x0, PP, #0x26, lsl #12  ; [pp+0x261a8] Record(Color, Color) = (Obj!Color@116f7e1, Obj!Color@116d9e1)
    //     0xb3668c: ldr             x0, [x0, #0x1a8]
    // 0xb36690: b               #0xb3669c
    // 0xb36694: r0 = Record (Instance of 'Color', Instance of 'Color')
    //     0xb36694: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b8] Record(Color, Color) = (Obj!Color@116f811, Obj!Color@116f991)
    //     0xb36698: ldr             x0, [x0, #0x1b8]
    // 0xb3669c: LoadField: r3 = r0->field_f
    //     0xb3669c: ldur            w3, [x0, #0xf]
    // 0xb366a0: DecompressPointer r3
    //     0xb366a0: add             x3, x3, HEAP, lsl #32
    // 0xb366a4: stur            x3, [fp, #-0x10]
    // 0xb366a8: LoadField: r4 = r0->field_13
    //     0xb366a8: ldur            w4, [x0, #0x13]
    // 0xb366ac: DecompressPointer r4
    //     0xb366ac: add             x4, x4, HEAP, lsl #32
    // 0xb366b0: stur            x4, [fp, #-8]
    // 0xb366b4: r0 = Radius()
    //     0xb366b4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb366b8: d0 = 9999.000000
    //     0xb366b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb366bc: ldr             d0, [x17, #0x2d8]
    // 0xb366c0: stur            x0, [fp, #-0x28]
    // 0xb366c4: StoreField: r0->field_7 = d0
    //     0xb366c4: stur            d0, [x0, #7]
    // 0xb366c8: StoreField: r0->field_f = d0
    //     0xb366c8: stur            d0, [x0, #0xf]
    // 0xb366cc: r0 = BorderRadius()
    //     0xb366cc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb366d0: mov             x1, x0
    // 0xb366d4: ldur            x0, [fp, #-0x28]
    // 0xb366d8: stur            x1, [fp, #-0x30]
    // 0xb366dc: StoreField: r1->field_7 = r0
    //     0xb366dc: stur            w0, [x1, #7]
    // 0xb366e0: StoreField: r1->field_b = r0
    //     0xb366e0: stur            w0, [x1, #0xb]
    // 0xb366e4: StoreField: r1->field_f = r0
    //     0xb366e4: stur            w0, [x1, #0xf]
    // 0xb366e8: StoreField: r1->field_13 = r0
    //     0xb366e8: stur            w0, [x1, #0x13]
    // 0xb366ec: r0 = BoxDecoration()
    //     0xb366ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb366f0: mov             x3, x0
    // 0xb366f4: ldur            x0, [fp, #-0x10]
    // 0xb366f8: stur            x3, [fp, #-0x28]
    // 0xb366fc: StoreField: r3->field_7 = r0
    //     0xb366fc: stur            w0, [x3, #7]
    // 0xb36700: ldur            x0, [fp, #-0x30]
    // 0xb36704: StoreField: r3->field_13 = r0
    //     0xb36704: stur            w0, [x3, #0x13]
    // 0xb36708: r0 = Instance_BoxShape
    //     0xb36708: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3670c: ldr             x0, [x0, #0xcc0]
    // 0xb36710: StoreField: r3->field_23 = r0
    //     0xb36710: stur            w0, [x3, #0x23]
    // 0xb36714: ldur            x0, [fp, #-0x18]
    // 0xb36718: cmp             x0, #5
    // 0xb3671c: b.gt            #0xb36790
    // 0xb36720: cmp             x0, #2
    // 0xb36724: b.gt            #0xb3675c
    // 0xb36728: cmp             x0, #1
    // 0xb3672c: b.gt            #0xb36750
    // 0xb36730: cmp             x0, #0
    // 0xb36734: b.gt            #0xb36744
    // 0xb36738: r5 = "😊"
    //     0xb36738: add             x5, PP, #0x22, lsl #12  ; [pp+0x22b48] "😊"
    //     0xb3673c: ldr             x5, [x5, #0xb48]
    // 0xb36740: b               #0xb367fc
    // 0xb36744: r5 = "😰"
    //     0xb36744: add             x5, PP, #0x22, lsl #12  ; [pp+0x22b18] "😰"
    //     0xb36748: ldr             x5, [x5, #0xb18]
    // 0xb3674c: b               #0xb367fc
    // 0xb36750: r5 = "😢"
    //     0xb36750: add             x5, PP, #0x22, lsl #12  ; [pp+0x22b20] "😢"
    //     0xb36754: ldr             x5, [x5, #0xb20]
    // 0xb36758: b               #0xb367fc
    // 0xb3675c: cmp             x0, #4
    // 0xb36760: b.gt            #0xb36784
    // 0xb36764: cmp             x0, #3
    // 0xb36768: b.gt            #0xb36778
    // 0xb3676c: r5 = "😠"
    //     0xb3676c: add             x5, PP, #0x26, lsl #12  ; [pp+0x261d0] "😠"
    //     0xb36770: ldr             x5, [x5, #0x1d0]
    // 0xb36774: b               #0xb367fc
    // 0xb36778: r5 = "😌"
    //     0xb36778: add             x5, PP, #0x26, lsl #12  ; [pp+0x261d8] "😌"
    //     0xb3677c: ldr             x5, [x5, #0x1d8]
    // 0xb36780: b               #0xb367fc
    // 0xb36784: r5 = "😴"
    //     0xb36784: add             x5, PP, #0x26, lsl #12  ; [pp+0x261e0] "😴"
    //     0xb36788: ldr             x5, [x5, #0x1e0]
    // 0xb3678c: b               #0xb367fc
    // 0xb36790: cmp             x0, #8
    // 0xb36794: b.gt            #0xb367cc
    // 0xb36798: cmp             x0, #7
    // 0xb3679c: b.gt            #0xb367c0
    // 0xb367a0: cmp             x0, #6
    // 0xb367a4: b.gt            #0xb367b4
    // 0xb367a8: r5 = "😖"
    //     0xb367a8: add             x5, PP, #0x26, lsl #12  ; [pp+0x261e8] "😖"
    //     0xb367ac: ldr             x5, [x5, #0x1e8]
    // 0xb367b0: b               #0xb367fc
    // 0xb367b4: r5 = "🤗"
    //     0xb367b4: add             x5, PP, #0x26, lsl #12  ; [pp+0x261f0] "🤗"
    //     0xb367b8: ldr             x5, [x5, #0x1f0]
    // 0xb367bc: b               #0xb367fc
    // 0xb367c0: r5 = "😕"
    //     0xb367c0: add             x5, PP, #0x26, lsl #12  ; [pp+0x261f8] "😕"
    //     0xb367c4: ldr             x5, [x5, #0x1f8]
    // 0xb367c8: b               #0xb367fc
    // 0xb367cc: cmp             x0, #0xa
    // 0xb367d0: b.gt            #0xb367f4
    // 0xb367d4: cmp             x0, #9
    // 0xb367d8: b.gt            #0xb367e8
    // 0xb367dc: r5 = "😐"
    //     0xb367dc: add             x5, PP, #0x26, lsl #12  ; [pp+0x26200] "😐"
    //     0xb367e0: ldr             x5, [x5, #0x200]
    // 0xb367e4: b               #0xb367fc
    // 0xb367e8: r5 = "😤"
    //     0xb367e8: add             x5, PP, #0x22, lsl #12  ; [pp+0x22b40] "😤"
    //     0xb367ec: ldr             x5, [x5, #0xb40]
    // 0xb367f0: b               #0xb367fc
    // 0xb367f4: r5 = "🥰"
    //     0xb367f4: add             x5, PP, #0x26, lsl #12  ; [pp+0x26208] "🥰"
    //     0xb367f8: ldr             x5, [x5, #0x208]
    // 0xb367fc: ldur            x0, [fp, #-0x20]
    // 0xb36800: ldur            x4, [fp, #-8]
    // 0xb36804: stur            x5, [fp, #-0x10]
    // 0xb36808: r1 = Null
    //     0xb36808: mov             x1, NULL
    // 0xb3680c: r2 = 6
    //     0xb3680c: movz            x2, #0x6
    // 0xb36810: r0 = AllocateArray()
    //     0xb36810: bl              #0xd34570  ; AllocateArrayStub
    // 0xb36814: mov             x1, x0
    // 0xb36818: ldur            x0, [fp, #-0x10]
    // 0xb3681c: StoreField: r1->field_f = r0
    //     0xb3681c: stur            w0, [x1, #0xf]
    // 0xb36820: r16 = " "
    //     0xb36820: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xb36824: StoreField: r1->field_13 = r16
    //     0xb36824: stur            w16, [x1, #0x13]
    // 0xb36828: ldur            x0, [fp, #-0x20]
    // 0xb3682c: LoadField: r2 = r0->field_f
    //     0xb3682c: ldur            w2, [x0, #0xf]
    // 0xb36830: DecompressPointer r2
    //     0xb36830: add             x2, x2, HEAP, lsl #32
    // 0xb36834: ArrayStore: r1[0] = r2  ; List_4
    //     0xb36834: stur            w2, [x1, #0x17]
    // 0xb36838: str             x1, [SP]
    // 0xb3683c: r0 = _interpolate()
    //     0xb3683c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb36840: stur            x0, [fp, #-0x10]
    // 0xb36844: r0 = TextStyle()
    //     0xb36844: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb36848: mov             x1, x0
    // 0xb3684c: r0 = true
    //     0xb3684c: add             x0, NULL, #0x20  ; true
    // 0xb36850: stur            x1, [fp, #-0x20]
    // 0xb36854: StoreField: r1->field_7 = r0
    //     0xb36854: stur            w0, [x1, #7]
    // 0xb36858: ldur            x0, [fp, #-8]
    // 0xb3685c: StoreField: r1->field_b = r0
    //     0xb3685c: stur            w0, [x1, #0xb]
    // 0xb36860: r0 = 12.000000
    //     0xb36860: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb36864: ldr             x0, [x0, #0x338]
    // 0xb36868: StoreField: r1->field_1f = r0
    //     0xb36868: stur            w0, [x1, #0x1f]
    // 0xb3686c: r0 = Instance_FontWeight
    //     0xb3686c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb36870: ldr             x0, [x0, #0x328]
    // 0xb36874: StoreField: r1->field_23 = r0
    //     0xb36874: stur            w0, [x1, #0x23]
    // 0xb36878: r0 = 1.333300
    //     0xb36878: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fa8] 1.3333
    //     0xb3687c: ldr             x0, [x0, #0xfa8]
    // 0xb36880: StoreField: r1->field_37 = r0
    //     0xb36880: stur            w0, [x1, #0x37]
    // 0xb36884: r0 = "Inter"
    //     0xb36884: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb36888: ldr             x0, [x0, #0x610]
    // 0xb3688c: StoreField: r1->field_13 = r0
    //     0xb3688c: stur            w0, [x1, #0x13]
    // 0xb36890: r0 = Text()
    //     0xb36890: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb36894: mov             x1, x0
    // 0xb36898: ldur            x0, [fp, #-0x10]
    // 0xb3689c: stur            x1, [fp, #-8]
    // 0xb368a0: StoreField: r1->field_b = r0
    //     0xb368a0: stur            w0, [x1, #0xb]
    // 0xb368a4: ldur            x0, [fp, #-0x20]
    // 0xb368a8: StoreField: r1->field_13 = r0
    //     0xb368a8: stur            w0, [x1, #0x13]
    // 0xb368ac: r0 = Container()
    //     0xb368ac: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb368b0: stur            x0, [fp, #-0x10]
    // 0xb368b4: r16 = Instance_EdgeInsets
    //     0xb368b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] Obj!EdgeInsets@1168931
    //     0xb368b8: ldr             x16, [x16, #0xb80]
    // 0xb368bc: ldur            lr, [fp, #-0x28]
    // 0xb368c0: stp             lr, x16, [SP, #8]
    // 0xb368c4: ldur            x16, [fp, #-8]
    // 0xb368c8: str             x16, [SP]
    // 0xb368cc: mov             x1, x0
    // 0xb368d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb368d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb368d4: ldr             x4, [x4, #0x4d8]
    // 0xb368d8: r0 = Container()
    //     0xb368d8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb368dc: ldur            x0, [fp, #-0x10]
    // 0xb368e0: LeaveFrame
    //     0xb368e0: mov             SP, fp
    //     0xb368e4: ldp             fp, lr, [SP], #0x10
    // 0xb368e8: ret
    //     0xb368e8: ret             
    // 0xb368ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb368ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb368f0: b               #0xb365a8
  }
}

// class id: 4210, size: 0x14, field offset: 0xc
//   const constructor, 
class _IntensityBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb363ac, size: 0x1e0
    // 0xb363ac: EnterFrame
    //     0xb363ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb363b0: mov             fp, SP
    // 0xb363b4: AllocStack(0x38)
    //     0xb363b4: sub             SP, SP, #0x38
    // 0xb363b8: d0 = 7.000000
    //     0xb363b8: fmov            d0, #7.00000000
    // 0xb363bc: CheckStackOverflow
    //     0xb363bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb363c0: cmp             SP, x16
    //     0xb363c4: b.ls            #0xb36570
    // 0xb363c8: LoadField: d1 = r1->field_b
    //     0xb363c8: ldur            d1, [x1, #0xb]
    // 0xb363cc: stur            d1, [fp, #-0x20]
    // 0xb363d0: fcmp            d1, d0
    // 0xb363d4: b.lt            #0xb363e4
    // 0xb363d8: r0 = Instance_Color
    //     0xb363d8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!Color@116f151
    //     0xb363dc: ldr             x0, [x0, #0xf68]
    // 0xb363e0: b               #0xb36404
    // 0xb363e4: d0 = 4.000000
    //     0xb363e4: fmov            d0, #4.00000000
    // 0xb363e8: fcmp            d1, d0
    // 0xb363ec: b.lt            #0xb363fc
    // 0xb363f0: r0 = Instance_Color
    //     0xb363f0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Obj!Color@116f331
    //     0xb363f4: ldr             x0, [x0, #0xf70]
    // 0xb363f8: b               #0xb36404
    // 0xb363fc: r0 = Instance_Color
    //     0xb363fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb36400: ldr             x0, [x0, #0x918]
    // 0xb36404: stur            x0, [fp, #-8]
    // 0xb36408: r0 = BoxDecoration()
    //     0xb36408: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3640c: mov             x1, x0
    // 0xb36410: ldur            x0, [fp, #-8]
    // 0xb36414: stur            x1, [fp, #-0x10]
    // 0xb36418: StoreField: r1->field_7 = r0
    //     0xb36418: stur            w0, [x1, #7]
    // 0xb3641c: r0 = Instance_BoxShape
    //     0xb3641c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb36420: ldr             x0, [x0, #0x558]
    // 0xb36424: StoreField: r1->field_23 = r0
    //     0xb36424: stur            w0, [x1, #0x23]
    // 0xb36428: r0 = Container()
    //     0xb36428: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3642c: stur            x0, [fp, #-8]
    // 0xb36430: r16 = 8.000000
    //     0xb36430: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb36434: ldr             x16, [x16, #0xcc8]
    // 0xb36438: r30 = 8.000000
    //     0xb36438: add             lr, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb3643c: ldr             lr, [lr, #0xcc8]
    // 0xb36440: stp             lr, x16, [SP, #8]
    // 0xb36444: ldur            x16, [fp, #-0x10]
    // 0xb36448: str             x16, [SP]
    // 0xb3644c: mov             x1, x0
    // 0xb36450: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb36450: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb36454: ldr             x4, [x4, #0x560]
    // 0xb36458: r0 = Container()
    //     0xb36458: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3645c: ldur            d0, [fp, #-0x20]
    // 0xb36460: r1 = inline_Allocate_Double()
    //     0xb36460: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb36464: add             x1, x1, #0x10
    //     0xb36468: cmp             x0, x1
    //     0xb3646c: b.ls            #0xb36578
    //     0xb36470: str             x1, [THR, #0x60]  ; THR::top
    //     0xb36474: sub             x1, x1, #0xf
    //     0xb36478: movz            x0, #0xe15c
    //     0xb3647c: movk            x0, #0x3, lsl #16
    //     0xb36480: stur            x0, [x1, #-1]
    // 0xb36484: dmb             ishst
    // 0xb36488: StoreField: r1->field_7 = d0
    //     0xb36488: stur            d0, [x1, #7]
    // 0xb3648c: r2 = 1
    //     0xb3648c: movz            x2, #0x1
    // 0xb36490: r0 = toStringAsFixed()
    //     0xb36490: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb36494: stur            x0, [fp, #-0x10]
    // 0xb36498: r0 = Text()
    //     0xb36498: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3649c: mov             x3, x0
    // 0xb364a0: ldur            x0, [fp, #-0x10]
    // 0xb364a4: stur            x3, [fp, #-0x18]
    // 0xb364a8: StoreField: r3->field_b = r0
    //     0xb364a8: stur            w0, [x3, #0xb]
    // 0xb364ac: r0 = Instance_TextStyle
    //     0xb364ac: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf78] Obj!TextStyle@117bec1
    //     0xb364b0: ldr             x0, [x0, #0xf78]
    // 0xb364b4: StoreField: r3->field_13 = r0
    //     0xb364b4: stur            w0, [x3, #0x13]
    // 0xb364b8: r1 = Null
    //     0xb364b8: mov             x1, NULL
    // 0xb364bc: r2 = 6
    //     0xb364bc: movz            x2, #0x6
    // 0xb364c0: r0 = AllocateArray()
    //     0xb364c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb364c4: mov             x2, x0
    // 0xb364c8: ldur            x0, [fp, #-8]
    // 0xb364cc: stur            x2, [fp, #-0x10]
    // 0xb364d0: StoreField: r2->field_f = r0
    //     0xb364d0: stur            w0, [x2, #0xf]
    // 0xb364d4: r16 = Instance_SizedBox
    //     0xb364d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb364d8: ldr             x16, [x16, #0x910]
    // 0xb364dc: StoreField: r2->field_13 = r16
    //     0xb364dc: stur            w16, [x2, #0x13]
    // 0xb364e0: ldur            x0, [fp, #-0x18]
    // 0xb364e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb364e4: stur            w0, [x2, #0x17]
    // 0xb364e8: r1 = <Widget>
    //     0xb364e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb364ec: ldr             x1, [x1, #0xd88]
    // 0xb364f0: r0 = AllocateGrowableArray()
    //     0xb364f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb364f4: mov             x1, x0
    // 0xb364f8: ldur            x0, [fp, #-0x10]
    // 0xb364fc: stur            x1, [fp, #-8]
    // 0xb36500: StoreField: r1->field_f = r0
    //     0xb36500: stur            w0, [x1, #0xf]
    // 0xb36504: r0 = 6
    //     0xb36504: movz            x0, #0x6
    // 0xb36508: StoreField: r1->field_b = r0
    //     0xb36508: stur            w0, [x1, #0xb]
    // 0xb3650c: r0 = Row()
    //     0xb3650c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb36510: r1 = Instance_Axis
    //     0xb36510: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb36514: ldr             x1, [x1, #0xf70]
    // 0xb36518: StoreField: r0->field_f = r1
    //     0xb36518: stur            w1, [x0, #0xf]
    // 0xb3651c: r1 = Instance_MainAxisAlignment
    //     0xb3651c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb36520: ldr             x1, [x1, #0x5c8]
    // 0xb36524: StoreField: r0->field_13 = r1
    //     0xb36524: stur            w1, [x0, #0x13]
    // 0xb36528: r1 = Instance_MainAxisSize
    //     0xb36528: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3652c: ldr             x1, [x1, #0x6a8]
    // 0xb36530: ArrayStore: r0[0] = r1  ; List_4
    //     0xb36530: stur            w1, [x0, #0x17]
    // 0xb36534: r1 = Instance_CrossAxisAlignment
    //     0xb36534: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb36538: ldr             x1, [x1, #0x5d8]
    // 0xb3653c: StoreField: r0->field_1b = r1
    //     0xb3653c: stur            w1, [x0, #0x1b]
    // 0xb36540: r1 = Instance_VerticalDirection
    //     0xb36540: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb36544: ldr             x1, [x1, #0x5e0]
    // 0xb36548: StoreField: r0->field_23 = r1
    //     0xb36548: stur            w1, [x0, #0x23]
    // 0xb3654c: r1 = Instance_Clip
    //     0xb3654c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb36550: ldr             x1, [x1, #0x5e8]
    // 0xb36554: StoreField: r0->field_2b = r1
    //     0xb36554: stur            w1, [x0, #0x2b]
    // 0xb36558: StoreField: r0->field_2f = rZR
    //     0xb36558: stur            xzr, [x0, #0x2f]
    // 0xb3655c: ldur            x1, [fp, #-8]
    // 0xb36560: StoreField: r0->field_b = r1
    //     0xb36560: stur            w1, [x0, #0xb]
    // 0xb36564: LeaveFrame
    //     0xb36564: mov             SP, fp
    //     0xb36568: ldp             fp, lr, [SP], #0x10
    // 0xb3656c: ret
    //     0xb3656c: ret             
    // 0xb36570: r0 = StackOverflowSharedWithFPURegs()
    //     0xb36570: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb36574: b               #0xb363c8
    // 0xb36578: SaveReg d0
    //     0xb36578: str             q0, [SP, #-0x10]!
    // 0xb3657c: r0 = AllocateDouble()
    //     0xb3657c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb36580: mov             x1, x0
    // 0xb36584: RestoreReg d0
    //     0xb36584: ldr             q0, [SP], #0x10
    // 0xb36588: b               #0xb36488
  }
}

// class id: 4211, size: 0x14, field offset: 0xc
//   const constructor, 
class JournalEntryCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb358c0, size: 0x4c0
    // 0xb358c0: EnterFrame
    //     0xb358c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb358c4: mov             fp, SP
    // 0xb358c8: AllocStack(0x60)
    //     0xb358c8: sub             SP, SP, #0x60
    // 0xb358cc: SetupParameters(JournalEntryCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb358cc: mov             x0, x1
    //     0xb358d0: stur            x1, [fp, #-8]
    //     0xb358d4: mov             x1, x2
    //     0xb358d8: stur            x2, [fp, #-0x10]
    // 0xb358dc: CheckStackOverflow
    //     0xb358dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb358e0: cmp             SP, x16
    //     0xb358e4: b.ls            #0xb35d74
    // 0xb358e8: r1 = 2
    //     0xb358e8: movz            x1, #0x2
    // 0xb358ec: r0 = AllocateContext()
    //     0xb358ec: bl              #0xd33480  ; AllocateContextStub
    // 0xb358f0: mov             x2, x0
    // 0xb358f4: ldur            x0, [fp, #-8]
    // 0xb358f8: stur            x2, [fp, #-0x18]
    // 0xb358fc: StoreField: r2->field_f = r0
    //     0xb358fc: stur            w0, [x2, #0xf]
    // 0xb35900: ldur            x1, [fp, #-0x10]
    // 0xb35904: r0 = of()
    //     0xb35904: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb35908: mov             x2, x0
    // 0xb3590c: stur            x2, [fp, #-0x20]
    // 0xb35910: cmp             w2, NULL
    // 0xb35914: b.eq            #0xb35d7c
    // 0xb35918: mov             x0, x2
    // 0xb3591c: ldur            x3, [fp, #-0x18]
    // 0xb35920: StoreField: r3->field_13 = r0
    //     0xb35920: stur            w0, [x3, #0x13]
    //     0xb35924: ldurb           w16, [x3, #-1]
    //     0xb35928: ldurb           w17, [x0, #-1]
    //     0xb3592c: and             x16, x17, x16, lsr #2
    //     0xb35930: tst             x16, HEAP, lsr #32
    //     0xb35934: b.eq            #0xb3593c
    //     0xb35938: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb3593c: ldur            x0, [fp, #-8]
    // 0xb35940: LoadField: r4 = r0->field_b
    //     0xb35940: ldur            w4, [x0, #0xb]
    // 0xb35944: DecompressPointer r4
    //     0xb35944: add             x4, x4, HEAP, lsl #32
    // 0xb35948: stur            x4, [fp, #-0x10]
    // 0xb3594c: LoadField: r1 = r4->field_3b
    //     0xb3594c: ldur            w1, [x4, #0x3b]
    // 0xb35950: DecompressPointer r1
    //     0xb35950: add             x1, x1, HEAP, lsl #32
    // 0xb35954: cmp             w1, NULL
    // 0xb35958: b.eq            #0xb35968
    // 0xb3595c: r0 = fromCsv()
    //     0xb3595c: bl              #0xb1e920  ; [package:mentat_ai/model/diary/reflect_emotion.dart] ReflectEmotion::fromCsv
    // 0xb35960: mov             x1, x0
    // 0xb35964: b               #0xb3597c
    // 0xb35968: r1 = <ReflectEmotion>
    //     0xb35968: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xb3596c: ldr             x1, [x1, #0xd0]
    // 0xb35970: r2 = 0
    //     0xb35970: movz            x2, #0
    // 0xb35974: r0 = _GrowableList()
    //     0xb35974: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb35978: mov             x1, x0
    // 0xb3597c: ldur            x0, [fp, #-0x10]
    // 0xb35980: stur            x1, [fp, #-0x28]
    // 0xb35984: r0 = Radius()
    //     0xb35984: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb35988: d0 = 24.000000
    //     0xb35988: fmov            d0, #24.00000000
    // 0xb3598c: stur            x0, [fp, #-0x30]
    // 0xb35990: StoreField: r0->field_7 = d0
    //     0xb35990: stur            d0, [x0, #7]
    // 0xb35994: StoreField: r0->field_f = d0
    //     0xb35994: stur            d0, [x0, #0xf]
    // 0xb35998: r0 = BorderRadius()
    //     0xb35998: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3599c: mov             x1, x0
    // 0xb359a0: ldur            x0, [fp, #-0x30]
    // 0xb359a4: stur            x1, [fp, #-0x38]
    // 0xb359a8: StoreField: r1->field_7 = r0
    //     0xb359a8: stur            w0, [x1, #7]
    // 0xb359ac: StoreField: r1->field_b = r0
    //     0xb359ac: stur            w0, [x1, #0xb]
    // 0xb359b0: StoreField: r1->field_f = r0
    //     0xb359b0: stur            w0, [x1, #0xf]
    // 0xb359b4: StoreField: r1->field_13 = r0
    //     0xb359b4: stur            w0, [x1, #0x13]
    // 0xb359b8: r0 = BoxDecoration()
    //     0xb359b8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb359bc: mov             x3, x0
    // 0xb359c0: r0 = Instance_Color
    //     0xb359c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb359c4: ldr             x0, [x0, #0x448]
    // 0xb359c8: stur            x3, [fp, #-0x30]
    // 0xb359cc: StoreField: r3->field_7 = r0
    //     0xb359cc: stur            w0, [x3, #7]
    // 0xb359d0: ldur            x0, [fp, #-0x38]
    // 0xb359d4: StoreField: r3->field_13 = r0
    //     0xb359d4: stur            w0, [x3, #0x13]
    // 0xb359d8: r0 = const [Instance of 'BoxShadow']
    //     0xb359d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb359dc: ldr             x0, [x0, #0xcf0]
    // 0xb359e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb359e0: stur            w0, [x3, #0x17]
    // 0xb359e4: r0 = Instance_BoxShape
    //     0xb359e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb359e8: ldr             x0, [x0, #0xcc0]
    // 0xb359ec: StoreField: r3->field_23 = r0
    //     0xb359ec: stur            w0, [x3, #0x23]
    // 0xb359f0: ldur            x1, [fp, #-8]
    // 0xb359f4: ldur            x2, [fp, #-0x20]
    // 0xb359f8: r0 = _formatHeader()
    //     0xb359f8: bl              #0xb35d8c  ; [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_entry_card.dart] JournalEntryCard::_formatHeader
    // 0xb359fc: stur            x0, [fp, #-8]
    // 0xb35a00: r0 = Text()
    //     0xb35a00: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb35a04: mov             x3, x0
    // 0xb35a08: ldur            x0, [fp, #-8]
    // 0xb35a0c: stur            x3, [fp, #-0x20]
    // 0xb35a10: StoreField: r3->field_b = r0
    //     0xb35a10: stur            w0, [x3, #0xb]
    // 0xb35a14: r0 = Instance_TextStyle
    //     0xb35a14: add             x0, PP, #0x26, lsl #12  ; [pp+0x26228] Obj!TextStyle@117bde1
    //     0xb35a18: ldr             x0, [x0, #0x228]
    // 0xb35a1c: StoreField: r3->field_13 = r0
    //     0xb35a1c: stur            w0, [x3, #0x13]
    // 0xb35a20: r1 = Null
    //     0xb35a20: mov             x1, NULL
    // 0xb35a24: r2 = 2
    //     0xb35a24: movz            x2, #0x2
    // 0xb35a28: r0 = AllocateArray()
    //     0xb35a28: bl              #0xd34570  ; AllocateArrayStub
    // 0xb35a2c: mov             x2, x0
    // 0xb35a30: ldur            x0, [fp, #-0x20]
    // 0xb35a34: stur            x2, [fp, #-8]
    // 0xb35a38: StoreField: r2->field_f = r0
    //     0xb35a38: stur            w0, [x2, #0xf]
    // 0xb35a3c: r1 = <Widget>
    //     0xb35a3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb35a40: ldr             x1, [x1, #0xd88]
    // 0xb35a44: r0 = AllocateGrowableArray()
    //     0xb35a44: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb35a48: mov             x1, x0
    // 0xb35a4c: ldur            x0, [fp, #-8]
    // 0xb35a50: stur            x1, [fp, #-0x20]
    // 0xb35a54: StoreField: r1->field_f = r0
    //     0xb35a54: stur            w0, [x1, #0xf]
    // 0xb35a58: r0 = 2
    //     0xb35a58: movz            x0, #0x2
    // 0xb35a5c: StoreField: r1->field_b = r0
    //     0xb35a5c: stur            w0, [x1, #0xb]
    // 0xb35a60: ldur            x0, [fp, #-0x10]
    // 0xb35a64: LoadField: r2 = r0->field_3f
    //     0xb35a64: ldur            w2, [x0, #0x3f]
    // 0xb35a68: DecompressPointer r2
    //     0xb35a68: add             x2, x2, HEAP, lsl #32
    // 0xb35a6c: cmp             w2, NULL
    // 0xb35a70: b.eq            #0xb35ad4
    // 0xb35a74: LoadField: d0 = r2->field_7
    //     0xb35a74: ldur            d0, [x2, #7]
    // 0xb35a78: stur            d0, [fp, #-0x40]
    // 0xb35a7c: r0 = _IntensityBadge()
    //     0xb35a7c: bl              #0xb35d80  ; Allocate_IntensityBadgeStub -> _IntensityBadge (size=0x14)
    // 0xb35a80: ldur            d0, [fp, #-0x40]
    // 0xb35a84: stur            x0, [fp, #-8]
    // 0xb35a88: StoreField: r0->field_b = d0
    //     0xb35a88: stur            d0, [x0, #0xb]
    // 0xb35a8c: ldur            x1, [fp, #-0x20]
    // 0xb35a90: r0 = _growToNextCapacity()
    //     0xb35a90: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb35a94: ldur            x2, [fp, #-0x20]
    // 0xb35a98: r3 = 4
    //     0xb35a98: movz            x3, #0x4
    // 0xb35a9c: StoreField: r2->field_b = r3
    //     0xb35a9c: stur            w3, [x2, #0xb]
    // 0xb35aa0: LoadField: r1 = r2->field_f
    //     0xb35aa0: ldur            w1, [x2, #0xf]
    // 0xb35aa4: DecompressPointer r1
    //     0xb35aa4: add             x1, x1, HEAP, lsl #32
    // 0xb35aa8: ldur            x0, [fp, #-8]
    // 0xb35aac: ArrayStore: r1[1] = r0  ; List_4
    //     0xb35aac: add             x25, x1, #0x13
    //     0xb35ab0: str             w0, [x25]
    //     0xb35ab4: tbz             w0, #0, #0xb35ad0
    //     0xb35ab8: ldurb           w16, [x1, #-1]
    //     0xb35abc: ldurb           w17, [x0, #-1]
    //     0xb35ac0: and             x16, x17, x16, lsr #2
    //     0xb35ac4: tst             x16, HEAP, lsr #32
    //     0xb35ac8: b.eq            #0xb35ad0
    //     0xb35acc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb35ad0: b               #0xb35adc
    // 0xb35ad4: mov             x2, x1
    // 0xb35ad8: r3 = 4
    //     0xb35ad8: movz            x3, #0x4
    // 0xb35adc: ldur            x0, [fp, #-0x10]
    // 0xb35ae0: ldur            x1, [fp, #-0x28]
    // 0xb35ae4: r0 = Row()
    //     0xb35ae4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb35ae8: mov             x1, x0
    // 0xb35aec: r0 = Instance_Axis
    //     0xb35aec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb35af0: ldr             x0, [x0, #0xf70]
    // 0xb35af4: stur            x1, [fp, #-0x38]
    // 0xb35af8: StoreField: r1->field_f = r0
    //     0xb35af8: stur            w0, [x1, #0xf]
    // 0xb35afc: r2 = Instance_MainAxisAlignment
    //     0xb35afc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb35b00: ldr             x2, [x2, #0x650]
    // 0xb35b04: StoreField: r1->field_13 = r2
    //     0xb35b04: stur            w2, [x1, #0x13]
    // 0xb35b08: r2 = Instance_MainAxisSize
    //     0xb35b08: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb35b0c: ldr             x2, [x2, #0x5d0]
    // 0xb35b10: ArrayStore: r1[0] = r2  ; List_4
    //     0xb35b10: stur            w2, [x1, #0x17]
    // 0xb35b14: r3 = Instance_CrossAxisAlignment
    //     0xb35b14: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb35b18: ldr             x3, [x3, #0x5d8]
    // 0xb35b1c: StoreField: r1->field_1b = r3
    //     0xb35b1c: stur            w3, [x1, #0x1b]
    // 0xb35b20: r3 = Instance_VerticalDirection
    //     0xb35b20: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb35b24: ldr             x3, [x3, #0x5e0]
    // 0xb35b28: StoreField: r1->field_23 = r3
    //     0xb35b28: stur            w3, [x1, #0x23]
    // 0xb35b2c: r4 = Instance_Clip
    //     0xb35b2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb35b30: ldr             x4, [x4, #0x5e8]
    // 0xb35b34: StoreField: r1->field_2b = r4
    //     0xb35b34: stur            w4, [x1, #0x2b]
    // 0xb35b38: StoreField: r1->field_2f = rZR
    //     0xb35b38: stur            xzr, [x1, #0x2f]
    // 0xb35b3c: ldur            x5, [fp, #-0x20]
    // 0xb35b40: StoreField: r1->field_b = r5
    //     0xb35b40: stur            w5, [x1, #0xb]
    // 0xb35b44: ldur            x5, [fp, #-0x10]
    // 0xb35b48: LoadField: r6 = r5->field_b
    //     0xb35b48: ldur            w6, [x5, #0xb]
    // 0xb35b4c: DecompressPointer r6
    //     0xb35b4c: add             x6, x6, HEAP, lsl #32
    // 0xb35b50: stur            x6, [fp, #-8]
    // 0xb35b54: r0 = Text()
    //     0xb35b54: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb35b58: mov             x3, x0
    // 0xb35b5c: ldur            x0, [fp, #-8]
    // 0xb35b60: stur            x3, [fp, #-0x10]
    // 0xb35b64: StoreField: r3->field_b = r0
    //     0xb35b64: stur            w0, [x3, #0xb]
    // 0xb35b68: r0 = Instance_TextStyle
    //     0xb35b68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cd8] Obj!TextStyle@117be51
    //     0xb35b6c: ldr             x0, [x0, #0xcd8]
    // 0xb35b70: StoreField: r3->field_13 = r0
    //     0xb35b70: stur            w0, [x3, #0x13]
    // 0xb35b74: r1 = Null
    //     0xb35b74: mov             x1, NULL
    // 0xb35b78: r2 = 6
    //     0xb35b78: movz            x2, #0x6
    // 0xb35b7c: r0 = AllocateArray()
    //     0xb35b7c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb35b80: mov             x2, x0
    // 0xb35b84: ldur            x0, [fp, #-0x38]
    // 0xb35b88: stur            x2, [fp, #-8]
    // 0xb35b8c: StoreField: r2->field_f = r0
    //     0xb35b8c: stur            w0, [x2, #0xf]
    // 0xb35b90: r16 = Instance_SizedBox
    //     0xb35b90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce0] Obj!SizedBox@1183d91
    //     0xb35b94: ldr             x16, [x16, #0xce0]
    // 0xb35b98: StoreField: r2->field_13 = r16
    //     0xb35b98: stur            w16, [x2, #0x13]
    // 0xb35b9c: ldur            x0, [fp, #-0x10]
    // 0xb35ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb35ba0: stur            w0, [x2, #0x17]
    // 0xb35ba4: r1 = <Widget>
    //     0xb35ba4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb35ba8: ldr             x1, [x1, #0xd88]
    // 0xb35bac: r0 = AllocateGrowableArray()
    //     0xb35bac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb35bb0: mov             x3, x0
    // 0xb35bb4: ldur            x0, [fp, #-8]
    // 0xb35bb8: stur            x3, [fp, #-0x10]
    // 0xb35bbc: StoreField: r3->field_f = r0
    //     0xb35bbc: stur            w0, [x3, #0xf]
    // 0xb35bc0: r0 = 6
    //     0xb35bc0: movz            x0, #0x6
    // 0xb35bc4: StoreField: r3->field_b = r0
    //     0xb35bc4: stur            w0, [x3, #0xb]
    // 0xb35bc8: ldur            x0, [fp, #-0x28]
    // 0xb35bcc: LoadField: r1 = r0->field_b
    //     0xb35bcc: ldur            w1, [x0, #0xb]
    // 0xb35bd0: cbz             w1, #0xb35cc8
    // 0xb35bd4: ldur            x2, [fp, #-0x18]
    // 0xb35bd8: r1 = Function '<anonymous closure>':.
    //     0xb35bd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26230] AnonymousClosure: (0xb3615c), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_entry_card.dart] JournalEntryCard::build (0xb358c0)
    //     0xb35bdc: ldr             x1, [x1, #0x230]
    // 0xb35be0: r0 = AllocateClosure()
    //     0xb35be0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb35be4: r16 = <_EmotionTag>
    //     0xb35be4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26238] TypeArguments: <_EmotionTag>
    //     0xb35be8: ldr             x16, [x16, #0x238]
    // 0xb35bec: ldur            lr, [fp, #-0x28]
    // 0xb35bf0: stp             lr, x16, [SP, #8]
    // 0xb35bf4: str             x0, [SP]
    // 0xb35bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb35bf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb35bfc: r0 = map()
    //     0xb35bfc: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb35c00: LoadField: r1 = r0->field_7
    //     0xb35c00: ldur            w1, [x0, #7]
    // 0xb35c04: DecompressPointer r1
    //     0xb35c04: add             x1, x1, HEAP, lsl #32
    // 0xb35c08: mov             x2, x0
    // 0xb35c0c: r0 = _GrowableList.of()
    //     0xb35c0c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb35c10: stur            x0, [fp, #-8]
    // 0xb35c14: r0 = Wrap()
    //     0xb35c14: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb35c18: mov             x3, x0
    // 0xb35c1c: r0 = Instance_Axis
    //     0xb35c1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb35c20: ldr             x0, [x0, #0xf70]
    // 0xb35c24: stur            x3, [fp, #-0x18]
    // 0xb35c28: StoreField: r3->field_f = r0
    //     0xb35c28: stur            w0, [x3, #0xf]
    // 0xb35c2c: r0 = Instance_WrapAlignment
    //     0xb35c2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xb35c30: ldr             x0, [x0, #0xbd0]
    // 0xb35c34: StoreField: r3->field_13 = r0
    //     0xb35c34: stur            w0, [x3, #0x13]
    // 0xb35c38: d0 = 8.000000
    //     0xb35c38: fmov            d0, #8.00000000
    // 0xb35c3c: ArrayStore: r3[0] = d0  ; List_8
    //     0xb35c3c: stur            d0, [x3, #0x17]
    // 0xb35c40: StoreField: r3->field_1f = r0
    //     0xb35c40: stur            w0, [x3, #0x1f]
    // 0xb35c44: d0 = 6.000000
    //     0xb35c44: fmov            d0, #6.00000000
    // 0xb35c48: StoreField: r3->field_23 = d0
    //     0xb35c48: stur            d0, [x3, #0x23]
    // 0xb35c4c: r0 = Instance_WrapCrossAlignment
    //     0xb35c4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Obj!WrapCrossAlignment@118be51
    //     0xb35c50: ldr             x0, [x0, #0xbd8]
    // 0xb35c54: StoreField: r3->field_2b = r0
    //     0xb35c54: stur            w0, [x3, #0x2b]
    // 0xb35c58: r0 = Instance_VerticalDirection
    //     0xb35c58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb35c5c: ldr             x0, [x0, #0x5e0]
    // 0xb35c60: StoreField: r3->field_33 = r0
    //     0xb35c60: stur            w0, [x3, #0x33]
    // 0xb35c64: r4 = Instance_Clip
    //     0xb35c64: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb35c68: ldr             x4, [x4, #0x5e8]
    // 0xb35c6c: StoreField: r3->field_37 = r4
    //     0xb35c6c: stur            w4, [x3, #0x37]
    // 0xb35c70: ldur            x1, [fp, #-8]
    // 0xb35c74: StoreField: r3->field_b = r1
    //     0xb35c74: stur            w1, [x3, #0xb]
    // 0xb35c78: r1 = Null
    //     0xb35c78: mov             x1, NULL
    // 0xb35c7c: r2 = 4
    //     0xb35c7c: movz            x2, #0x4
    // 0xb35c80: r0 = AllocateArray()
    //     0xb35c80: bl              #0xd34570  ; AllocateArrayStub
    // 0xb35c84: stur            x0, [fp, #-8]
    // 0xb35c88: r16 = Instance_SizedBox
    //     0xb35c88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb35c8c: ldr             x16, [x16, #0x340]
    // 0xb35c90: StoreField: r0->field_f = r16
    //     0xb35c90: stur            w16, [x0, #0xf]
    // 0xb35c94: ldur            x1, [fp, #-0x18]
    // 0xb35c98: StoreField: r0->field_13 = r1
    //     0xb35c98: stur            w1, [x0, #0x13]
    // 0xb35c9c: r1 = <Widget>
    //     0xb35c9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb35ca0: ldr             x1, [x1, #0xd88]
    // 0xb35ca4: r0 = AllocateGrowableArray()
    //     0xb35ca4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb35ca8: mov             x1, x0
    // 0xb35cac: ldur            x0, [fp, #-8]
    // 0xb35cb0: StoreField: r1->field_f = r0
    //     0xb35cb0: stur            w0, [x1, #0xf]
    // 0xb35cb4: r0 = 4
    //     0xb35cb4: movz            x0, #0x4
    // 0xb35cb8: StoreField: r1->field_b = r0
    //     0xb35cb8: stur            w0, [x1, #0xb]
    // 0xb35cbc: mov             x2, x1
    // 0xb35cc0: ldur            x1, [fp, #-0x10]
    // 0xb35cc4: r0 = addAll()
    //     0xb35cc4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb35cc8: ldur            x0, [fp, #-0x10]
    // 0xb35ccc: r0 = Column()
    //     0xb35ccc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb35cd0: mov             x1, x0
    // 0xb35cd4: r0 = Instance_Axis
    //     0xb35cd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb35cd8: ldr             x0, [x0, #0xf68]
    // 0xb35cdc: stur            x1, [fp, #-8]
    // 0xb35ce0: StoreField: r1->field_f = r0
    //     0xb35ce0: stur            w0, [x1, #0xf]
    // 0xb35ce4: r0 = Instance_MainAxisAlignment
    //     0xb35ce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb35ce8: ldr             x0, [x0, #0x5c8]
    // 0xb35cec: StoreField: r1->field_13 = r0
    //     0xb35cec: stur            w0, [x1, #0x13]
    // 0xb35cf0: r0 = Instance_MainAxisSize
    //     0xb35cf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb35cf4: ldr             x0, [x0, #0x5d0]
    // 0xb35cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb35cf8: stur            w0, [x1, #0x17]
    // 0xb35cfc: r0 = Instance_CrossAxisAlignment
    //     0xb35cfc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb35d00: ldr             x0, [x0, #0x7c0]
    // 0xb35d04: StoreField: r1->field_1b = r0
    //     0xb35d04: stur            w0, [x1, #0x1b]
    // 0xb35d08: r0 = Instance_VerticalDirection
    //     0xb35d08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb35d0c: ldr             x0, [x0, #0x5e0]
    // 0xb35d10: StoreField: r1->field_23 = r0
    //     0xb35d10: stur            w0, [x1, #0x23]
    // 0xb35d14: r0 = Instance_Clip
    //     0xb35d14: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb35d18: ldr             x0, [x0, #0x5e8]
    // 0xb35d1c: StoreField: r1->field_2b = r0
    //     0xb35d1c: stur            w0, [x1, #0x2b]
    // 0xb35d20: StoreField: r1->field_2f = rZR
    //     0xb35d20: stur            xzr, [x1, #0x2f]
    // 0xb35d24: ldur            x0, [fp, #-0x10]
    // 0xb35d28: StoreField: r1->field_b = r0
    //     0xb35d28: stur            w0, [x1, #0xb]
    // 0xb35d2c: r0 = Container()
    //     0xb35d2c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb35d30: stur            x0, [fp, #-0x10]
    // 0xb35d34: r16 = inf
    //     0xb35d34: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb35d38: ldr             x16, [x16, #0x5a8]
    // 0xb35d3c: r30 = Instance_EdgeInsets
    //     0xb35d3c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26240] Obj!EdgeInsets@1168a81
    //     0xb35d40: ldr             lr, [lr, #0x240]
    // 0xb35d44: stp             lr, x16, [SP, #0x10]
    // 0xb35d48: ldur            x16, [fp, #-0x30]
    // 0xb35d4c: ldur            lr, [fp, #-8]
    // 0xb35d50: stp             lr, x16, [SP]
    // 0xb35d54: mov             x1, x0
    // 0xb35d58: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xb35d58: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xb35d5c: ldr             x4, [x4, #0x7c0]
    // 0xb35d60: r0 = Container()
    //     0xb35d60: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb35d64: ldur            x0, [fp, #-0x10]
    // 0xb35d68: LeaveFrame
    //     0xb35d68: mov             SP, fp
    //     0xb35d6c: ldp             fp, lr, [SP], #0x10
    // 0xb35d70: ret
    //     0xb35d70: ret             
    // 0xb35d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35d74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35d78: b               #0xb358e8
    // 0xb35d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb35d7c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatHeader(/* No info */) {
    // ** addr: 0xb35d8c, size: 0x3d0
    // 0xb35d8c: EnterFrame
    //     0xb35d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35d90: mov             fp, SP
    // 0xb35d94: AllocStack(0xe0)
    //     0xb35d94: sub             SP, SP, #0xe0
    // 0xb35d98: SetupParameters(JournalEntryCard this /* r1 => r0, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0xb35d98: mov             x0, x1
    //     0xb35d9c: stur            x1, [fp, #-0x90]
    //     0xb35da0: mov             x1, x2
    //     0xb35da4: stur            x2, [fp, #-0x98]
    // 0xb35da8: CheckStackOverflow
    //     0xb35da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35dac: cmp             SP, x16
    //     0xb35db0: b.ls            #0xb3613c
    // 0xb35db4: LoadField: r2 = r0->field_b
    //     0xb35db4: ldur            w2, [x0, #0xb]
    // 0xb35db8: DecompressPointer r2
    //     0xb35db8: add             x2, x2, HEAP, lsl #32
    // 0xb35dbc: stur            x2, [fp, #-0x88]
    // 0xb35dc0: LoadField: r3 = r2->field_13
    //     0xb35dc0: ldur            w3, [x2, #0x13]
    // 0xb35dc4: DecompressPointer r3
    //     0xb35dc4: add             x3, x3, HEAP, lsl #32
    // 0xb35dc8: cmp             w3, NULL
    // 0xb35dcc: b.ne            #0xb35dd4
    // 0xb35dd0: r3 = ""
    //     0xb35dd0: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb35dd4: stur            x3, [fp, #-0x80]
    // 0xb35dd8: LoadField: r4 = r0->field_f
    //     0xb35dd8: ldur            w4, [x0, #0xf]
    // 0xb35ddc: DecompressPointer r4
    //     0xb35ddc: add             x4, x4, HEAP, lsl #32
    // 0xb35de0: tbz             w4, #4, #0xb35df4
    // 0xb35de4: mov             x0, x3
    // 0xb35de8: LeaveFrame
    //     0xb35de8: mov             SP, fp
    //     0xb35dec: ldp             fp, lr, [SP], #0x10
    // 0xb35df0: ret
    //     0xb35df0: ret             
    // 0xb35df4: LoadField: r4 = r2->field_f
    //     0xb35df4: ldur            w4, [x2, #0xf]
    // 0xb35df8: DecompressPointer r4
    //     0xb35df8: add             x4, x4, HEAP, lsl #32
    // 0xb35dfc: LoadField: r5 = r4->field_7
    //     0xb35dfc: ldur            w5, [x4, #7]
    // 0xb35e00: cbnz            w5, #0xb35e14
    // 0xb35e04: mov             x0, x3
    // 0xb35e08: LeaveFrame
    //     0xb35e08: mov             SP, fp
    //     0xb35e0c: ldp             fp, lr, [SP], #0x10
    // 0xb35e10: ret
    //     0xb35e10: ret             
    // 0xb35e14: r0 = DateFormat()
    //     0xb35e14: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb35e18: stur            x0, [fp, #-0xa0]
    // 0xb35e1c: str             NULL, [SP]
    // 0xb35e20: mov             x1, x0
    // 0xb35e24: r2 = "yMEd"
    //     0xb35e24: add             x2, PP, #8, lsl #12  ; [pp+0x8d58] "yMEd"
    //     0xb35e28: ldr             x2, [x2, #0xd58]
    // 0xb35e2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb35e2c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb35e30: r0 = DateFormat()
    //     0xb35e30: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb35e34: ldur            x0, [fp, #-0x88]
    // 0xb35e38: LoadField: r2 = r0->field_f
    //     0xb35e38: ldur            w2, [x0, #0xf]
    // 0xb35e3c: DecompressPointer r2
    //     0xb35e3c: add             x2, x2, HEAP, lsl #32
    // 0xb35e40: ldur            x1, [fp, #-0xa0]
    // 0xb35e44: r0 = parse()
    //     0xb35e44: bl              #0x7f5bf8  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0xb35e48: stur            x0, [fp, #-0xa0]
    // 0xb35e4c: r0 = DateTime()
    //     0xb35e4c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb35e50: mov             x1, x0
    // 0xb35e54: r0 = false
    //     0xb35e54: add             x0, NULL, #0x30  ; false
    // 0xb35e58: stur            x1, [fp, #-0xa8]
    // 0xb35e5c: StoreField: r1->field_7 = r0
    //     0xb35e5c: stur            w0, [x1, #7]
    // 0xb35e60: r0 = _getCurrentMicros()
    //     0xb35e60: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb35e64: r1 = LoadInt32Instr(r0)
    //     0xb35e64: sbfx            x1, x0, #1, #0x1f
    //     0xb35e68: tbz             w0, #0, #0xb35e70
    //     0xb35e6c: ldur            x1, [x0, #7]
    // 0xb35e70: ldur            x0, [fp, #-0xa8]
    // 0xb35e74: StoreField: r0->field_b = r1
    //     0xb35e74: stur            x1, [x0, #0xb]
    // 0xb35e78: r0 = DateTime()
    //     0xb35e78: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb35e7c: ldur            x1, [fp, #-0xa8]
    // 0xb35e80: stur            x0, [fp, #-0xb0]
    // 0xb35e84: r0 = _parts()
    //     0xb35e84: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb35e88: mov             x2, x0
    // 0xb35e8c: LoadField: r0 = r2->field_b
    //     0xb35e8c: ldur            w0, [x2, #0xb]
    // 0xb35e90: r1 = LoadInt32Instr(r0)
    //     0xb35e90: sbfx            x1, x0, #1, #0x1f
    // 0xb35e94: mov             x0, x1
    // 0xb35e98: r1 = 8
    //     0xb35e98: movz            x1, #0x8
    // 0xb35e9c: cmp             x1, x0
    // 0xb35ea0: b.hs            #0xb36144
    // 0xb35ea4: LoadField: r0 = r2->field_2f
    //     0xb35ea4: ldur            w0, [x2, #0x2f]
    // 0xb35ea8: DecompressPointer r0
    //     0xb35ea8: add             x0, x0, HEAP, lsl #32
    // 0xb35eac: ldur            x1, [fp, #-0xa8]
    // 0xb35eb0: stur            x0, [fp, #-0xb8]
    // 0xb35eb4: r0 = _parts()
    //     0xb35eb4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb35eb8: mov             x2, x0
    // 0xb35ebc: LoadField: r0 = r2->field_b
    //     0xb35ebc: ldur            w0, [x2, #0xb]
    // 0xb35ec0: r1 = LoadInt32Instr(r0)
    //     0xb35ec0: sbfx            x1, x0, #1, #0x1f
    // 0xb35ec4: mov             x0, x1
    // 0xb35ec8: r1 = 7
    //     0xb35ec8: movz            x1, #0x7
    // 0xb35ecc: cmp             x1, x0
    // 0xb35ed0: b.hs            #0xb36148
    // 0xb35ed4: LoadField: r0 = r2->field_2b
    //     0xb35ed4: ldur            w0, [x2, #0x2b]
    // 0xb35ed8: DecompressPointer r0
    //     0xb35ed8: add             x0, x0, HEAP, lsl #32
    // 0xb35edc: ldur            x1, [fp, #-0xa8]
    // 0xb35ee0: stur            x0, [fp, #-0xc0]
    // 0xb35ee4: r0 = _parts()
    //     0xb35ee4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb35ee8: mov             x2, x0
    // 0xb35eec: LoadField: r0 = r2->field_b
    //     0xb35eec: ldur            w0, [x2, #0xb]
    // 0xb35ef0: r1 = LoadInt32Instr(r0)
    //     0xb35ef0: sbfx            x1, x0, #1, #0x1f
    // 0xb35ef4: mov             x0, x1
    // 0xb35ef8: r1 = 5
    //     0xb35ef8: movz            x1, #0x5
    // 0xb35efc: cmp             x1, x0
    // 0xb35f00: b.hs            #0xb3614c
    // 0xb35f04: LoadField: r0 = r2->field_23
    //     0xb35f04: ldur            w0, [x2, #0x23]
    // 0xb35f08: DecompressPointer r0
    //     0xb35f08: add             x0, x0, HEAP, lsl #32
    // 0xb35f0c: ldur            x16, [fp, #-0xc0]
    // 0xb35f10: stp             x0, x16, [SP]
    // 0xb35f14: ldur            x1, [fp, #-0xb0]
    // 0xb35f18: ldur            x2, [fp, #-0xb8]
    // 0xb35f1c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb35f1c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb35f20: r0 = DateTime()
    //     0xb35f20: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb35f24: r0 = DateTime()
    //     0xb35f24: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb35f28: ldur            x1, [fp, #-0xa0]
    // 0xb35f2c: stur            x0, [fp, #-0xb8]
    // 0xb35f30: r0 = _parts()
    //     0xb35f30: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb35f34: mov             x2, x0
    // 0xb35f38: LoadField: r0 = r2->field_b
    //     0xb35f38: ldur            w0, [x2, #0xb]
    // 0xb35f3c: r1 = LoadInt32Instr(r0)
    //     0xb35f3c: sbfx            x1, x0, #1, #0x1f
    // 0xb35f40: mov             x0, x1
    // 0xb35f44: r1 = 8
    //     0xb35f44: movz            x1, #0x8
    // 0xb35f48: cmp             x1, x0
    // 0xb35f4c: b.hs            #0xb36150
    // 0xb35f50: LoadField: r0 = r2->field_2f
    //     0xb35f50: ldur            w0, [x2, #0x2f]
    // 0xb35f54: DecompressPointer r0
    //     0xb35f54: add             x0, x0, HEAP, lsl #32
    // 0xb35f58: ldur            x1, [fp, #-0xa0]
    // 0xb35f5c: stur            x0, [fp, #-0xc0]
    // 0xb35f60: r0 = _parts()
    //     0xb35f60: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb35f64: mov             x2, x0
    // 0xb35f68: LoadField: r0 = r2->field_b
    //     0xb35f68: ldur            w0, [x2, #0xb]
    // 0xb35f6c: r1 = LoadInt32Instr(r0)
    //     0xb35f6c: sbfx            x1, x0, #1, #0x1f
    // 0xb35f70: mov             x0, x1
    // 0xb35f74: r1 = 7
    //     0xb35f74: movz            x1, #0x7
    // 0xb35f78: cmp             x1, x0
    // 0xb35f7c: b.hs            #0xb36154
    // 0xb35f80: LoadField: r0 = r2->field_2b
    //     0xb35f80: ldur            w0, [x2, #0x2b]
    // 0xb35f84: DecompressPointer r0
    //     0xb35f84: add             x0, x0, HEAP, lsl #32
    // 0xb35f88: ldur            x1, [fp, #-0xa0]
    // 0xb35f8c: stur            x0, [fp, #-0xc8]
    // 0xb35f90: r0 = _parts()
    //     0xb35f90: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb35f94: mov             x2, x0
    // 0xb35f98: LoadField: r0 = r2->field_b
    //     0xb35f98: ldur            w0, [x2, #0xb]
    // 0xb35f9c: r1 = LoadInt32Instr(r0)
    //     0xb35f9c: sbfx            x1, x0, #1, #0x1f
    // 0xb35fa0: mov             x0, x1
    // 0xb35fa4: r1 = 5
    //     0xb35fa4: movz            x1, #0x5
    // 0xb35fa8: cmp             x1, x0
    // 0xb35fac: b.hs            #0xb36158
    // 0xb35fb0: LoadField: r0 = r2->field_23
    //     0xb35fb0: ldur            w0, [x2, #0x23]
    // 0xb35fb4: DecompressPointer r0
    //     0xb35fb4: add             x0, x0, HEAP, lsl #32
    // 0xb35fb8: ldur            x16, [fp, #-0xc8]
    // 0xb35fbc: stp             x0, x16, [SP]
    // 0xb35fc0: ldur            x1, [fp, #-0xb8]
    // 0xb35fc4: ldur            x2, [fp, #-0xc0]
    // 0xb35fc8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb35fc8: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb35fcc: r0 = DateTime()
    //     0xb35fcc: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb35fd0: ldur            x1, [fp, #-0xb0]
    // 0xb35fd4: ldur            x2, [fp, #-0xb8]
    // 0xb35fd8: r0 = difference()
    //     0xb35fd8: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xb35fdc: LoadField: r1 = r0->field_7
    //     0xb35fdc: ldur            x1, [x0, #7]
    // 0xb35fe0: r0 = 86400000000
    //     0xb35fe0: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xb35fe4: sdiv            x3, x1, x0
    // 0xb35fe8: stur            x3, [fp, #-0xd0]
    // 0xb35fec: cbnz            x3, #0xb36014
    // 0xb35ff0: ldur            x2, [fp, #-0x98]
    // 0xb35ff4: r0 = LoadClassIdInstr(r2)
    //     0xb35ff4: ldur            x0, [x2, #-1]
    //     0xb35ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xb35ffc: mov             x1, x2
    // 0xb36000: r0 = GDT[cid_x0 + -0xf90]()
    //     0xb36000: sub             lr, x0, #0xf90
    //     0xb36004: ldr             lr, [x21, lr, lsl #3]
    //     0xb36008: blr             lr
    // 0xb3600c: mov             x3, x0
    // 0xb36010: b               #0xb36068
    // 0xb36014: cmp             x3, #1
    // 0xb36018: b.ne            #0xb3603c
    // 0xb3601c: ldur            x2, [fp, #-0x98]
    // 0xb36020: r0 = LoadClassIdInstr(r2)
    //     0xb36020: ldur            x0, [x2, #-1]
    //     0xb36024: ubfx            x0, x0, #0xc, #0x14
    // 0xb36028: mov             x1, x2
    // 0xb3602c: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb3602c: sub             lr, x0, #0xf7f
    //     0xb36030: ldr             lr, [x21, lr, lsl #3]
    //     0xb36034: blr             lr
    // 0xb36038: b               #0xb36064
    // 0xb3603c: ldur            x4, [fp, #-0x98]
    // 0xb36040: r0 = LoadClassIdInstr(r4)
    //     0xb36040: ldur            x0, [x4, #-1]
    //     0xb36044: ubfx            x0, x0, #0xc, #0x14
    // 0xb36048: mov             x1, x4
    // 0xb3604c: mov             x2, x3
    // 0xb36050: r0 = GDT[cid_x0 + 0x159bf]()
    //     0xb36050: movz            x17, #0x59bf
    //     0xb36054: movk            x17, #0x1, lsl #16
    //     0xb36058: add             lr, x0, x17
    //     0xb3605c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36060: blr             lr
    // 0xb36064: mov             x3, x0
    // 0xb36068: ldur            x0, [fp, #-0x80]
    // 0xb3606c: stur            x3, [fp, #-0x98]
    // 0xb36070: LoadField: r1 = r0->field_7
    //     0xb36070: ldur            w1, [x0, #7]
    // 0xb36074: cbz             w1, #0xb360b4
    // 0xb36078: r1 = Null
    //     0xb36078: mov             x1, NULL
    // 0xb3607c: r2 = 6
    //     0xb3607c: movz            x2, #0x6
    // 0xb36080: r0 = AllocateArray()
    //     0xb36080: bl              #0xd34570  ; AllocateArrayStub
    // 0xb36084: mov             x1, x0
    // 0xb36088: ldur            x0, [fp, #-0x98]
    // 0xb3608c: StoreField: r1->field_f = r0
    //     0xb3608c: stur            w0, [x1, #0xf]
    // 0xb36090: r16 = ", "
    //     0xb36090: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xb36094: StoreField: r1->field_13 = r16
    //     0xb36094: stur            w16, [x1, #0x13]
    // 0xb36098: ldur            x2, [fp, #-0x80]
    // 0xb3609c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3609c: stur            w2, [x1, #0x17]
    // 0xb360a0: str             x1, [SP]
    // 0xb360a4: r0 = _interpolate()
    //     0xb360a4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb360a8: LeaveFrame
    //     0xb360a8: mov             SP, fp
    //     0xb360ac: ldp             fp, lr, [SP], #0x10
    // 0xb360b0: ret
    //     0xb360b0: ret             
    // 0xb360b4: ldur            x0, [fp, #-0x98]
    // 0xb360b8: LeaveFrame
    //     0xb360b8: mov             SP, fp
    //     0xb360bc: ldp             fp, lr, [SP], #0x10
    // 0xb360c0: ret
    //     0xb360c0: ret             
    // 0xb360c4: sub             SP, fp, #0xe0
    // 0xb360c8: ldur            x3, [fp, #-0x80]
    // 0xb360cc: LoadField: r0 = r3->field_7
    //     0xb360cc: ldur            w0, [x3, #7]
    // 0xb360d0: cbz             w0, #0xb36120
    // 0xb360d4: ldur            x0, [fp, #-0x88]
    // 0xb360d8: LoadField: r4 = r0->field_f
    //     0xb360d8: ldur            w4, [x0, #0xf]
    // 0xb360dc: DecompressPointer r4
    //     0xb360dc: add             x4, x4, HEAP, lsl #32
    // 0xb360e0: stur            x4, [fp, #-0x90]
    // 0xb360e4: r1 = Null
    //     0xb360e4: mov             x1, NULL
    // 0xb360e8: r2 = 6
    //     0xb360e8: movz            x2, #0x6
    // 0xb360ec: r0 = AllocateArray()
    //     0xb360ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xb360f0: mov             x1, x0
    // 0xb360f4: ldur            x0, [fp, #-0x90]
    // 0xb360f8: StoreField: r1->field_f = r0
    //     0xb360f8: stur            w0, [x1, #0xf]
    // 0xb360fc: r16 = ", "
    //     0xb360fc: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xb36100: StoreField: r1->field_13 = r16
    //     0xb36100: stur            w16, [x1, #0x13]
    // 0xb36104: ldur            x0, [fp, #-0x80]
    // 0xb36108: ArrayStore: r1[0] = r0  ; List_4
    //     0xb36108: stur            w0, [x1, #0x17]
    // 0xb3610c: str             x1, [SP]
    // 0xb36110: r0 = _interpolate()
    //     0xb36110: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb36114: LeaveFrame
    //     0xb36114: mov             SP, fp
    //     0xb36118: ldp             fp, lr, [SP], #0x10
    // 0xb3611c: ret
    //     0xb3611c: ret             
    // 0xb36120: ldur            x0, [fp, #-0x88]
    // 0xb36124: LoadField: r1 = r0->field_f
    //     0xb36124: ldur            w1, [x0, #0xf]
    // 0xb36128: DecompressPointer r1
    //     0xb36128: add             x1, x1, HEAP, lsl #32
    // 0xb3612c: mov             x0, x1
    // 0xb36130: LeaveFrame
    //     0xb36130: mov             SP, fp
    //     0xb36134: ldp             fp, lr, [SP], #0x10
    // 0xb36138: ret
    //     0xb36138: ret             
    // 0xb3613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3613c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36140: b               #0xb35db4
    // 0xb36144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36144: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36148: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3614c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3614c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36150: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36154: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36158: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _EmotionTag <anonymous closure>(dynamic, ReflectEmotion) {
    // ** addr: 0xb3615c, size: 0x6c
    // 0xb3615c: EnterFrame
    //     0xb3615c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36160: mov             fp, SP
    // 0xb36164: AllocStack(0x8)
    //     0xb36164: sub             SP, SP, #8
    // 0xb36168: SetupParameters([dynamic _ /* r0 */])
    //     0xb36168: ldr             x0, [fp, #0x18]
    //     0xb3616c: ldur            w1, [x0, #0x17]
    //     0xb36170: add             x1, x1, HEAP, lsl #32
    // 0xb36174: CheckStackOverflow
    //     0xb36174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36178: cmp             SP, x16
    //     0xb3617c: b.ls            #0xb361c0
    // 0xb36180: LoadField: r0 = r1->field_f
    //     0xb36180: ldur            w0, [x1, #0xf]
    // 0xb36184: DecompressPointer r0
    //     0xb36184: add             x0, x0, HEAP, lsl #32
    // 0xb36188: LoadField: r2 = r1->field_13
    //     0xb36188: ldur            w2, [x1, #0x13]
    // 0xb3618c: DecompressPointer r2
    //     0xb3618c: add             x2, x2, HEAP, lsl #32
    // 0xb36190: mov             x1, x0
    // 0xb36194: ldr             x3, [fp, #0x10]
    // 0xb36198: r0 = _emotionLabel()
    //     0xb36198: bl              #0xb361d4  ; [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/journal_entry_card.dart] JournalEntryCard::_emotionLabel
    // 0xb3619c: stur            x0, [fp, #-8]
    // 0xb361a0: r0 = _EmotionTag()
    //     0xb361a0: bl              #0xb361c8  ; Allocate_EmotionTagStub -> _EmotionTag (size=0x14)
    // 0xb361a4: ldr             x1, [fp, #0x10]
    // 0xb361a8: StoreField: r0->field_b = r1
    //     0xb361a8: stur            w1, [x0, #0xb]
    // 0xb361ac: ldur            x1, [fp, #-8]
    // 0xb361b0: StoreField: r0->field_f = r1
    //     0xb361b0: stur            w1, [x0, #0xf]
    // 0xb361b4: LeaveFrame
    //     0xb361b4: mov             SP, fp
    //     0xb361b8: ldp             fp, lr, [SP], #0x10
    // 0xb361bc: ret
    //     0xb361bc: ret             
    // 0xb361c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb361c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb361c4: b               #0xb36180
  }
  _ _emotionLabel(/* No info */) {
    // ** addr: 0xb361d4, size: 0x1d8
    // 0xb361d4: EnterFrame
    //     0xb361d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb361d8: mov             fp, SP
    // 0xb361dc: mov             x0, x1
    // 0xb361e0: mov             x1, x2
    // 0xb361e4: CheckStackOverflow
    //     0xb361e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb361e8: cmp             SP, x16
    //     0xb361ec: b.ls            #0xb363a4
    // 0xb361f0: LoadField: r0 = r3->field_7
    //     0xb361f0: ldur            x0, [x3, #7]
    // 0xb361f4: cmp             x0, #5
    // 0xb361f8: b.gt            #0xb362cc
    // 0xb361fc: cmp             x0, #2
    // 0xb36200: b.gt            #0xb36268
    // 0xb36204: cmp             x0, #1
    // 0xb36208: b.gt            #0xb3624c
    // 0xb3620c: cmp             x0, #0
    // 0xb36210: b.gt            #0xb36230
    // 0xb36214: r0 = LoadClassIdInstr(r1)
    //     0xb36214: ldur            x0, [x1, #-1]
    //     0xb36218: ubfx            x0, x0, #0xc, #0x14
    // 0xb3621c: r0 = GDT[cid_x0 + 0xc8f2]()
    //     0xb3621c: movz            x17, #0xc8f2
    //     0xb36220: add             lr, x0, x17
    //     0xb36224: ldr             lr, [x21, lr, lsl #3]
    //     0xb36228: blr             lr
    // 0xb3622c: b               #0xb36398
    // 0xb36230: r0 = LoadClassIdInstr(r1)
    //     0xb36230: ldur            x0, [x1, #-1]
    //     0xb36234: ubfx            x0, x0, #0xc, #0x14
    // 0xb36238: r0 = GDT[cid_x0 + 0xc959]()
    //     0xb36238: movz            x17, #0xc959
    //     0xb3623c: add             lr, x0, x17
    //     0xb36240: ldr             lr, [x21, lr, lsl #3]
    //     0xb36244: blr             lr
    // 0xb36248: b               #0xb36398
    // 0xb3624c: r0 = LoadClassIdInstr(r1)
    //     0xb3624c: ldur            x0, [x1, #-1]
    //     0xb36250: ubfx            x0, x0, #0xc, #0x14
    // 0xb36254: r0 = GDT[cid_x0 + 0xc9c0]()
    //     0xb36254: movz            x17, #0xc9c0
    //     0xb36258: add             lr, x0, x17
    //     0xb3625c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36260: blr             lr
    // 0xb36264: b               #0xb36398
    // 0xb36268: cmp             x0, #4
    // 0xb3626c: b.gt            #0xb362b0
    // 0xb36270: cmp             x0, #3
    // 0xb36274: b.gt            #0xb36294
    // 0xb36278: r0 = LoadClassIdInstr(r1)
    //     0xb36278: ldur            x0, [x1, #-1]
    //     0xb3627c: ubfx            x0, x0, #0xc, #0x14
    // 0xb36280: r0 = GDT[cid_x0 + 0xca27]()
    //     0xb36280: movz            x17, #0xca27
    //     0xb36284: add             lr, x0, x17
    //     0xb36288: ldr             lr, [x21, lr, lsl #3]
    //     0xb3628c: blr             lr
    // 0xb36290: b               #0xb36398
    // 0xb36294: r0 = LoadClassIdInstr(r1)
    //     0xb36294: ldur            x0, [x1, #-1]
    //     0xb36298: ubfx            x0, x0, #0xc, #0x14
    // 0xb3629c: r0 = GDT[cid_x0 + 0xca8e]()
    //     0xb3629c: movz            x17, #0xca8e
    //     0xb362a0: add             lr, x0, x17
    //     0xb362a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb362a8: blr             lr
    // 0xb362ac: b               #0xb36398
    // 0xb362b0: r0 = LoadClassIdInstr(r1)
    //     0xb362b0: ldur            x0, [x1, #-1]
    //     0xb362b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb362b8: r0 = GDT[cid_x0 + 0xcaf5]()
    //     0xb362b8: movz            x17, #0xcaf5
    //     0xb362bc: add             lr, x0, x17
    //     0xb362c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb362c4: blr             lr
    // 0xb362c8: b               #0xb36398
    // 0xb362cc: cmp             x0, #8
    // 0xb362d0: b.gt            #0xb36338
    // 0xb362d4: cmp             x0, #7
    // 0xb362d8: b.gt            #0xb3631c
    // 0xb362dc: cmp             x0, #6
    // 0xb362e0: b.gt            #0xb36300
    // 0xb362e4: r0 = LoadClassIdInstr(r1)
    //     0xb362e4: ldur            x0, [x1, #-1]
    //     0xb362e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb362ec: r0 = GDT[cid_x0 + 0xcb59]()
    //     0xb362ec: movz            x17, #0xcb59
    //     0xb362f0: add             lr, x0, x17
    //     0xb362f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb362f8: blr             lr
    // 0xb362fc: b               #0xb36398
    // 0xb36300: r0 = LoadClassIdInstr(r1)
    //     0xb36300: ldur            x0, [x1, #-1]
    //     0xb36304: ubfx            x0, x0, #0xc, #0x14
    // 0xb36308: r0 = GDT[cid_x0 + 0xcb6a]()
    //     0xb36308: movz            x17, #0xcb6a
    //     0xb3630c: add             lr, x0, x17
    //     0xb36310: ldr             lr, [x21, lr, lsl #3]
    //     0xb36314: blr             lr
    // 0xb36318: b               #0xb36398
    // 0xb3631c: r0 = LoadClassIdInstr(r1)
    //     0xb3631c: ldur            x0, [x1, #-1]
    //     0xb36320: ubfx            x0, x0, #0xc, #0x14
    // 0xb36324: r0 = GDT[cid_x0 + 0xcbc0]()
    //     0xb36324: movz            x17, #0xcbc0
    //     0xb36328: add             lr, x0, x17
    //     0xb3632c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36330: blr             lr
    // 0xb36334: b               #0xb36398
    // 0xb36338: cmp             x0, #0xa
    // 0xb3633c: b.gt            #0xb36380
    // 0xb36340: cmp             x0, #9
    // 0xb36344: b.gt            #0xb36364
    // 0xb36348: r0 = LoadClassIdInstr(r1)
    //     0xb36348: ldur            x0, [x1, #-1]
    //     0xb3634c: ubfx            x0, x0, #0xc, #0x14
    // 0xb36350: r0 = GDT[cid_x0 + 0xcbd1]()
    //     0xb36350: movz            x17, #0xcbd1
    //     0xb36354: add             lr, x0, x17
    //     0xb36358: ldr             lr, [x21, lr, lsl #3]
    //     0xb3635c: blr             lr
    // 0xb36360: b               #0xb36398
    // 0xb36364: r0 = LoadClassIdInstr(r1)
    //     0xb36364: ldur            x0, [x1, #-1]
    //     0xb36368: ubfx            x0, x0, #0xc, #0x14
    // 0xb3636c: r0 = GDT[cid_x0 + 0xce7a]()
    //     0xb3636c: movz            x17, #0xce7a
    //     0xb36370: add             lr, x0, x17
    //     0xb36374: ldr             lr, [x21, lr, lsl #3]
    //     0xb36378: blr             lr
    // 0xb3637c: b               #0xb36398
    // 0xb36380: r0 = LoadClassIdInstr(r1)
    //     0xb36380: ldur            x0, [x1, #-1]
    //     0xb36384: ubfx            x0, x0, #0xc, #0x14
    // 0xb36388: r0 = GDT[cid_x0 + 0xd2eb]()
    //     0xb36388: movz            x17, #0xd2eb
    //     0xb3638c: add             lr, x0, x17
    //     0xb36390: ldr             lr, [x21, lr, lsl #3]
    //     0xb36394: blr             lr
    // 0xb36398: LeaveFrame
    //     0xb36398: mov             SP, fp
    //     0xb3639c: ldp             fp, lr, [SP], #0x10
    // 0xb363a0: ret
    //     0xb363a0: ret             
    // 0xb363a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb363a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb363a8: b               #0xb361f0
  }
}
