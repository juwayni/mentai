// lib: , url: package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_log_row.dart

// class id: 1050000, size: 0x8
class :: {
}

// class id: 4180, size: 0x14, field offset: 0xc
//   const constructor, 
class _SymptomChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3be28, size: 0x100
    // 0xb3be28: EnterFrame
    //     0xb3be28: stp             fp, lr, [SP, #-0x10]!
    //     0xb3be2c: mov             fp, SP
    // 0xb3be30: AllocStack(0x38)
    //     0xb3be30: sub             SP, SP, #0x38
    // 0xb3be34: SetupParameters(_SymptomChip this /* r1 => r1, fp-0x10 */)
    //     0xb3be34: stur            x1, [fp, #-0x10]
    // 0xb3be38: CheckStackOverflow
    //     0xb3be38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3be3c: cmp             SP, x16
    //     0xb3be40: b.ls            #0xb3bf20
    // 0xb3be44: LoadField: r0 = r1->field_f
    //     0xb3be44: ldur            w0, [x1, #0xf]
    // 0xb3be48: DecompressPointer r0
    //     0xb3be48: add             x0, x0, HEAP, lsl #32
    // 0xb3be4c: stur            x0, [fp, #-8]
    // 0xb3be50: r0 = Radius()
    //     0xb3be50: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3be54: d0 = 9999.000000
    //     0xb3be54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3be58: ldr             d0, [x17, #0x2d8]
    // 0xb3be5c: stur            x0, [fp, #-0x18]
    // 0xb3be60: StoreField: r0->field_7 = d0
    //     0xb3be60: stur            d0, [x0, #7]
    // 0xb3be64: StoreField: r0->field_f = d0
    //     0xb3be64: stur            d0, [x0, #0xf]
    // 0xb3be68: r0 = BorderRadius()
    //     0xb3be68: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3be6c: mov             x1, x0
    // 0xb3be70: ldur            x0, [fp, #-0x18]
    // 0xb3be74: stur            x1, [fp, #-0x20]
    // 0xb3be78: StoreField: r1->field_7 = r0
    //     0xb3be78: stur            w0, [x1, #7]
    // 0xb3be7c: StoreField: r1->field_b = r0
    //     0xb3be7c: stur            w0, [x1, #0xb]
    // 0xb3be80: StoreField: r1->field_f = r0
    //     0xb3be80: stur            w0, [x1, #0xf]
    // 0xb3be84: StoreField: r1->field_13 = r0
    //     0xb3be84: stur            w0, [x1, #0x13]
    // 0xb3be88: r0 = BoxDecoration()
    //     0xb3be88: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3be8c: mov             x1, x0
    // 0xb3be90: ldur            x0, [fp, #-8]
    // 0xb3be94: stur            x1, [fp, #-0x18]
    // 0xb3be98: StoreField: r1->field_7 = r0
    //     0xb3be98: stur            w0, [x1, #7]
    // 0xb3be9c: ldur            x0, [fp, #-0x20]
    // 0xb3bea0: StoreField: r1->field_13 = r0
    //     0xb3bea0: stur            w0, [x1, #0x13]
    // 0xb3bea4: r0 = Instance_BoxShape
    //     0xb3bea4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3bea8: ldr             x0, [x0, #0xcc0]
    // 0xb3beac: StoreField: r1->field_23 = r0
    //     0xb3beac: stur            w0, [x1, #0x23]
    // 0xb3beb0: ldur            x0, [fp, #-0x10]
    // 0xb3beb4: LoadField: r2 = r0->field_b
    //     0xb3beb4: ldur            w2, [x0, #0xb]
    // 0xb3beb8: DecompressPointer r2
    //     0xb3beb8: add             x2, x2, HEAP, lsl #32
    // 0xb3bebc: stur            x2, [fp, #-8]
    // 0xb3bec0: r0 = Text()
    //     0xb3bec0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3bec4: mov             x1, x0
    // 0xb3bec8: ldur            x0, [fp, #-8]
    // 0xb3becc: stur            x1, [fp, #-0x10]
    // 0xb3bed0: StoreField: r1->field_b = r0
    //     0xb3bed0: stur            w0, [x1, #0xb]
    // 0xb3bed4: r0 = Instance_TextStyle
    //     0xb3bed4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51510] Obj!TextStyle@117c471
    //     0xb3bed8: ldr             x0, [x0, #0x510]
    // 0xb3bedc: StoreField: r1->field_13 = r0
    //     0xb3bedc: stur            w0, [x1, #0x13]
    // 0xb3bee0: r0 = Container()
    //     0xb3bee0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3bee4: stur            x0, [fp, #-8]
    // 0xb3bee8: r16 = Instance_EdgeInsets
    //     0xb3bee8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51518] Obj!EdgeInsets@1167eb1
    //     0xb3beec: ldr             x16, [x16, #0x518]
    // 0xb3bef0: ldur            lr, [fp, #-0x18]
    // 0xb3bef4: stp             lr, x16, [SP, #8]
    // 0xb3bef8: ldur            x16, [fp, #-0x10]
    // 0xb3befc: str             x16, [SP]
    // 0xb3bf00: mov             x1, x0
    // 0xb3bf04: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb3bf04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb3bf08: ldr             x4, [x4, #0x4d8]
    // 0xb3bf0c: r0 = Container()
    //     0xb3bf0c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3bf10: ldur            x0, [fp, #-8]
    // 0xb3bf14: LeaveFrame
    //     0xb3bf14: mov             SP, fp
    //     0xb3bf18: ldp             fp, lr, [SP], #0x10
    // 0xb3bf1c: ret
    //     0xb3bf1c: ret             
    // 0xb3bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bf20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bf24: b               #0xb3be44
  }
}

// class id: 4627, size: 0x14, field offset: 0xc
//   const constructor, 
class StressLogRow extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1b694, size: 0xaf4
    // 0xc1b694: EnterFrame
    //     0xc1b694: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b698: mov             fp, SP
    // 0xc1b69c: AllocStack(0xa0)
    //     0xc1b69c: sub             SP, SP, #0xa0
    // 0xc1b6a0: SetupParameters(StressLogRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1b6a0: mov             x0, x1
    //     0xc1b6a4: stur            x1, [fp, #-8]
    //     0xc1b6a8: mov             x1, x2
    //     0xc1b6ac: stur            x2, [fp, #-0x10]
    //     0xc1b6b0: stur            x3, [fp, #-0x18]
    // 0xc1b6b4: CheckStackOverflow
    //     0xc1b6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b6b8: cmp             SP, x16
    //     0xc1b6bc: b.ls            #0xc1c174
    // 0xc1b6c0: r1 = 4
    //     0xc1b6c0: movz            x1, #0x4
    // 0xc1b6c4: r0 = AllocateContext()
    //     0xc1b6c4: bl              #0xd33480  ; AllocateContextStub
    // 0xc1b6c8: mov             x2, x0
    // 0xc1b6cc: ldur            x0, [fp, #-8]
    // 0xc1b6d0: stur            x2, [fp, #-0x20]
    // 0xc1b6d4: StoreField: r2->field_f = r0
    //     0xc1b6d4: stur            w0, [x2, #0xf]
    // 0xc1b6d8: ldur            x1, [fp, #-0x10]
    // 0xc1b6dc: StoreField: r2->field_13 = r1
    //     0xc1b6dc: stur            w1, [x2, #0x13]
    // 0xc1b6e0: ldur            x3, [fp, #-0x18]
    // 0xc1b6e4: ArrayStore: r2[0] = r3  ; List_4
    //     0xc1b6e4: stur            w3, [x2, #0x17]
    // 0xc1b6e8: r0 = of()
    //     0xc1b6e8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc1b6ec: mov             x2, x0
    // 0xc1b6f0: stur            x2, [fp, #-0x10]
    // 0xc1b6f4: cmp             w2, NULL
    // 0xc1b6f8: b.eq            #0xc1c17c
    // 0xc1b6fc: mov             x0, x2
    // 0xc1b700: ldur            x3, [fp, #-0x20]
    // 0xc1b704: StoreField: r3->field_1b = r0
    //     0xc1b704: stur            w0, [x3, #0x1b]
    //     0xc1b708: ldurb           w16, [x3, #-1]
    //     0xc1b70c: ldurb           w17, [x0, #-1]
    //     0xc1b710: and             x16, x17, x16, lsr #2
    //     0xc1b714: tst             x16, HEAP, lsr #32
    //     0xc1b718: b.eq            #0xc1b720
    //     0xc1b71c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc1b720: ldur            x1, [fp, #-8]
    // 0xc1b724: r0 = _level()
    //     0xc1b724: bl              #0xb387c8  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _TodayCard::_level
    // 0xc1b728: stur            x0, [fp, #-0x18]
    // 0xc1b72c: r0 = Radius()
    //     0xc1b72c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1b730: d0 = 24.000000
    //     0xc1b730: fmov            d0, #24.00000000
    // 0xc1b734: stur            x0, [fp, #-0x28]
    // 0xc1b738: StoreField: r0->field_7 = d0
    //     0xc1b738: stur            d0, [x0, #7]
    // 0xc1b73c: StoreField: r0->field_f = d0
    //     0xc1b73c: stur            d0, [x0, #0xf]
    // 0xc1b740: r0 = BorderRadius()
    //     0xc1b740: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1b744: mov             x1, x0
    // 0xc1b748: ldur            x0, [fp, #-0x28]
    // 0xc1b74c: stur            x1, [fp, #-0x30]
    // 0xc1b750: StoreField: r1->field_7 = r0
    //     0xc1b750: stur            w0, [x1, #7]
    // 0xc1b754: StoreField: r1->field_b = r0
    //     0xc1b754: stur            w0, [x1, #0xb]
    // 0xc1b758: StoreField: r1->field_f = r0
    //     0xc1b758: stur            w0, [x1, #0xf]
    // 0xc1b75c: StoreField: r1->field_13 = r0
    //     0xc1b75c: stur            w0, [x1, #0x13]
    // 0xc1b760: r0 = BoxDecoration()
    //     0xc1b760: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1b764: mov             x1, x0
    // 0xc1b768: ldur            x0, [fp, #-0x30]
    // 0xc1b76c: stur            x1, [fp, #-0x28]
    // 0xc1b770: StoreField: r1->field_13 = r0
    //     0xc1b770: stur            w0, [x1, #0x13]
    // 0xc1b774: r0 = const [Instance of 'BoxShadow']
    //     0xc1b774: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc1b778: ldr             x0, [x0, #0xcf0]
    // 0xc1b77c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1b77c: stur            w0, [x1, #0x17]
    // 0xc1b780: r0 = Instance_BoxShape
    //     0xc1b780: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1b784: ldr             x0, [x0, #0xcc0]
    // 0xc1b788: StoreField: r1->field_23 = r0
    //     0xc1b788: stur            w0, [x1, #0x23]
    // 0xc1b78c: r0 = Radius()
    //     0xc1b78c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1b790: d0 = 24.000000
    //     0xc1b790: fmov            d0, #24.00000000
    // 0xc1b794: stur            x0, [fp, #-0x30]
    // 0xc1b798: StoreField: r0->field_7 = d0
    //     0xc1b798: stur            d0, [x0, #7]
    // 0xc1b79c: StoreField: r0->field_f = d0
    //     0xc1b79c: stur            d0, [x0, #0xf]
    // 0xc1b7a0: r0 = BorderRadius()
    //     0xc1b7a0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1b7a4: mov             x1, x0
    // 0xc1b7a8: ldur            x0, [fp, #-0x30]
    // 0xc1b7ac: stur            x1, [fp, #-0x40]
    // 0xc1b7b0: StoreField: r1->field_7 = r0
    //     0xc1b7b0: stur            w0, [x1, #7]
    // 0xc1b7b4: StoreField: r1->field_b = r0
    //     0xc1b7b4: stur            w0, [x1, #0xb]
    // 0xc1b7b8: StoreField: r1->field_f = r0
    //     0xc1b7b8: stur            w0, [x1, #0xf]
    // 0xc1b7bc: StoreField: r1->field_13 = r0
    //     0xc1b7bc: stur            w0, [x1, #0x13]
    // 0xc1b7c0: ldur            x0, [fp, #-0x18]
    // 0xc1b7c4: LoadField: r2 = r0->field_7
    //     0xc1b7c4: ldur            x2, [x0, #7]
    // 0xc1b7c8: stur            x2, [fp, #-0x38]
    // 0xc1b7cc: cmp             x2, #1
    // 0xc1b7d0: b.gt            #0xc1b7f4
    // 0xc1b7d4: cmp             x2, #0
    // 0xc1b7d8: b.gt            #0xc1b7e8
    // 0xc1b7dc: r3 = Instance_Color
    //     0xc1b7dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a30] Obj!Color@116f6c1
    //     0xc1b7e0: ldr             x3, [x3, #0xa30]
    // 0xc1b7e4: b               #0xc1b810
    // 0xc1b7e8: r3 = Instance_Color
    //     0xc1b7e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a38] Obj!Color@116f661
    //     0xc1b7ec: ldr             x3, [x3, #0xa38]
    // 0xc1b7f0: b               #0xc1b810
    // 0xc1b7f4: cmp             x2, #2
    // 0xc1b7f8: b.gt            #0xc1b808
    // 0xc1b7fc: r3 = Instance_Color
    //     0xc1b7fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Obj!Color@116f841
    //     0xc1b800: ldr             x3, [x3, #0xc48]
    // 0xc1b804: b               #0xc1b810
    // 0xc1b808: r3 = Instance_Color
    //     0xc1b808: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc50] Obj!Color@116f7e1
    //     0xc1b80c: ldr             x3, [x3, #0xc50]
    // 0xc1b810: stur            x3, [fp, #-0x30]
    // 0xc1b814: r0 = Radius()
    //     0xc1b814: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1b818: d0 = 12.000000
    //     0xc1b818: fmov            d0, #12.00000000
    // 0xc1b81c: stur            x0, [fp, #-0x48]
    // 0xc1b820: StoreField: r0->field_7 = d0
    //     0xc1b820: stur            d0, [x0, #7]
    // 0xc1b824: StoreField: r0->field_f = d0
    //     0xc1b824: stur            d0, [x0, #0xf]
    // 0xc1b828: r0 = BorderRadius()
    //     0xc1b828: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1b82c: mov             x1, x0
    // 0xc1b830: ldur            x0, [fp, #-0x48]
    // 0xc1b834: stur            x1, [fp, #-0x50]
    // 0xc1b838: StoreField: r1->field_7 = r0
    //     0xc1b838: stur            w0, [x1, #7]
    // 0xc1b83c: StoreField: r1->field_b = r0
    //     0xc1b83c: stur            w0, [x1, #0xb]
    // 0xc1b840: StoreField: r1->field_f = r0
    //     0xc1b840: stur            w0, [x1, #0xf]
    // 0xc1b844: StoreField: r1->field_13 = r0
    //     0xc1b844: stur            w0, [x1, #0x13]
    // 0xc1b848: r0 = BoxDecoration()
    //     0xc1b848: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1b84c: mov             x1, x0
    // 0xc1b850: ldur            x0, [fp, #-0x30]
    // 0xc1b854: stur            x1, [fp, #-0x48]
    // 0xc1b858: StoreField: r1->field_7 = r0
    //     0xc1b858: stur            w0, [x1, #7]
    // 0xc1b85c: ldur            x0, [fp, #-0x50]
    // 0xc1b860: StoreField: r1->field_13 = r0
    //     0xc1b860: stur            w0, [x1, #0x13]
    // 0xc1b864: r0 = Instance_BoxShape
    //     0xc1b864: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1b868: ldr             x0, [x0, #0xcc0]
    // 0xc1b86c: StoreField: r1->field_23 = r0
    //     0xc1b86c: stur            w0, [x1, #0x23]
    // 0xc1b870: ldur            x2, [fp, #-0x38]
    // 0xc1b874: cmp             x2, #1
    // 0xc1b878: b.gt            #0xc1b89c
    // 0xc1b87c: cmp             x2, #0
    // 0xc1b880: b.gt            #0xc1b890
    // 0xc1b884: r4 = "assets/images/smile_4.png"
    //     0xc1b884: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc58] "assets/images/smile_4.png"
    //     0xc1b888: ldr             x4, [x4, #0xc58]
    // 0xc1b88c: b               #0xc1b8b8
    // 0xc1b890: r4 = "assets/images/smile_3.png"
    //     0xc1b890: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc60] "assets/images/smile_3.png"
    //     0xc1b894: ldr             x4, [x4, #0xc60]
    // 0xc1b898: b               #0xc1b8b8
    // 0xc1b89c: cmp             x2, #2
    // 0xc1b8a0: b.gt            #0xc1b8b0
    // 0xc1b8a4: r4 = "assets/images/smile_1.png"
    //     0xc1b8a4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc68] "assets/images/smile_1.png"
    //     0xc1b8a8: ldr             x4, [x4, #0xc68]
    // 0xc1b8ac: b               #0xc1b8b8
    // 0xc1b8b0: r4 = "assets/images/smile_0.png"
    //     0xc1b8b0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc70] "assets/images/smile_0.png"
    //     0xc1b8b4: ldr             x4, [x4, #0xc70]
    // 0xc1b8b8: ldur            x3, [fp, #-8]
    // 0xc1b8bc: stur            x4, [fp, #-0x30]
    // 0xc1b8c0: r0 = Image()
    //     0xc1b8c0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xc1b8c4: stur            x0, [fp, #-0x50]
    // 0xc1b8c8: r16 = 24.000000
    //     0xc1b8c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xc1b8cc: ldr             x16, [x16, #0xf08]
    // 0xc1b8d0: r30 = 24.000000
    //     0xc1b8d0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xc1b8d4: ldr             lr, [lr, #0xf08]
    // 0xc1b8d8: stp             lr, x16, [SP]
    // 0xc1b8dc: mov             x1, x0
    // 0xc1b8e0: ldur            x2, [fp, #-0x30]
    // 0xc1b8e4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xc1b8e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xc1b8e8: ldr             x4, [x4, #0x480]
    // 0xc1b8ec: r0 = Image.asset()
    //     0xc1b8ec: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc1b8f0: r0 = Container()
    //     0xc1b8f0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1b8f4: stur            x0, [fp, #-0x30]
    // 0xc1b8f8: r16 = 40.000000
    //     0xc1b8f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xc1b8fc: ldr             x16, [x16, #0x2f0]
    // 0xc1b900: r30 = 40.000000
    //     0xc1b900: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xc1b904: ldr             lr, [lr, #0x2f0]
    // 0xc1b908: stp             lr, x16, [SP, #0x18]
    // 0xc1b90c: r16 = Instance_Alignment
    //     0xc1b90c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xc1b910: ldr             x16, [x16, #0xc90]
    // 0xc1b914: ldur            lr, [fp, #-0x48]
    // 0xc1b918: stp             lr, x16, [SP, #8]
    // 0xc1b91c: ldur            x16, [fp, #-0x50]
    // 0xc1b920: str             x16, [SP]
    // 0xc1b924: mov             x1, x0
    // 0xc1b928: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xc1b928: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc78] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xc1b92c: ldr             x4, [x4, #0xc78]
    // 0xc1b930: r0 = Container()
    //     0xc1b930: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1b934: ldur            x1, [fp, #-0x18]
    // 0xc1b938: ldur            x2, [fp, #-0x10]
    // 0xc1b93c: r0 = StressLevelInfo.label()
    //     0xc1b93c: bl              #0xa7edb4  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.label
    // 0xc1b940: stur            x0, [fp, #-0x18]
    // 0xc1b944: r0 = Text()
    //     0xc1b944: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1b948: mov             x3, x0
    // 0xc1b94c: ldur            x0, [fp, #-0x18]
    // 0xc1b950: stur            x3, [fp, #-0x48]
    // 0xc1b954: StoreField: r3->field_b = r0
    //     0xc1b954: stur            w0, [x3, #0xb]
    // 0xc1b958: r0 = Instance_TextStyle
    //     0xc1b958: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xc1b95c: ldr             x0, [x0, #0x160]
    // 0xc1b960: StoreField: r3->field_13 = r0
    //     0xc1b960: stur            w0, [x3, #0x13]
    // 0xc1b964: r1 = Null
    //     0xc1b964: mov             x1, NULL
    // 0xc1b968: r2 = 2
    //     0xc1b968: movz            x2, #0x2
    // 0xc1b96c: r0 = AllocateArray()
    //     0xc1b96c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1b970: mov             x2, x0
    // 0xc1b974: ldur            x0, [fp, #-0x48]
    // 0xc1b978: stur            x2, [fp, #-0x18]
    // 0xc1b97c: StoreField: r2->field_f = r0
    //     0xc1b97c: stur            w0, [x2, #0xf]
    // 0xc1b980: r1 = <Widget>
    //     0xc1b980: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1b984: ldr             x1, [x1, #0xd88]
    // 0xc1b988: r0 = AllocateGrowableArray()
    //     0xc1b988: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1b98c: mov             x2, x0
    // 0xc1b990: ldur            x0, [fp, #-0x18]
    // 0xc1b994: stur            x2, [fp, #-0x50]
    // 0xc1b998: StoreField: r2->field_f = r0
    //     0xc1b998: stur            w0, [x2, #0xf]
    // 0xc1b99c: r3 = 2
    //     0xc1b99c: movz            x3, #0x2
    // 0xc1b9a0: StoreField: r2->field_b = r3
    //     0xc1b9a0: stur            w3, [x2, #0xb]
    // 0xc1b9a4: ldur            x4, [fp, #-8]
    // 0xc1b9a8: LoadField: r5 = r4->field_b
    //     0xc1b9a8: ldur            w5, [x4, #0xb]
    // 0xc1b9ac: DecompressPointer r5
    //     0xc1b9ac: add             x5, x5, HEAP, lsl #32
    // 0xc1b9b0: stur            x5, [fp, #-0x48]
    // 0xc1b9b4: LoadField: r6 = r5->field_13
    //     0xc1b9b4: ldur            w6, [x5, #0x13]
    // 0xc1b9b8: DecompressPointer r6
    //     0xc1b9b8: add             x6, x6, HEAP, lsl #32
    // 0xc1b9bc: stur            x6, [fp, #-0x18]
    // 0xc1b9c0: cmp             w6, NULL
    // 0xc1b9c4: b.eq            #0xc1bb00
    // 0xc1b9c8: LoadField: r0 = r6->field_7
    //     0xc1b9c8: ldur            w0, [x6, #7]
    // 0xc1b9cc: cbz             w0, #0xc1baf8
    // 0xc1b9d0: ldur            x7, [fp, #-0x10]
    // 0xc1b9d4: r0 = LoadClassIdInstr(r7)
    //     0xc1b9d4: ldur            x0, [x7, #-1]
    //     0xc1b9d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1b9dc: mov             x1, x7
    // 0xc1b9e0: r0 = GDT[cid_x0 + 0xc6ef]()
    //     0xc1b9e0: movz            x17, #0xc6ef
    //     0xc1b9e4: add             lr, x0, x17
    //     0xc1b9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b9ec: blr             lr
    // 0xc1b9f0: r1 = Null
    //     0xc1b9f0: mov             x1, NULL
    // 0xc1b9f4: r2 = 6
    //     0xc1b9f4: movz            x2, #0x6
    // 0xc1b9f8: stur            x0, [fp, #-0x58]
    // 0xc1b9fc: r0 = AllocateArray()
    //     0xc1b9fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1ba00: mov             x3, x0
    // 0xc1ba04: ldur            x0, [fp, #-0x58]
    // 0xc1ba08: stur            x3, [fp, #-0x60]
    // 0xc1ba0c: StoreField: r3->field_f = r0
    //     0xc1ba0c: stur            w0, [x3, #0xf]
    // 0xc1ba10: r16 = " "
    //     0xc1ba10: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xc1ba14: StoreField: r3->field_13 = r16
    //     0xc1ba14: stur            w16, [x3, #0x13]
    // 0xc1ba18: ldur            x1, [fp, #-0x18]
    // 0xc1ba1c: ldur            x2, [fp, #-0x10]
    // 0xc1ba20: r0 = stressTriggerLabel()
    //     0xc1ba20: bl              #0xa7ecb4  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressTriggerLabel
    // 0xc1ba24: ldur            x1, [fp, #-0x60]
    // 0xc1ba28: ArrayStore: r1[2] = r0  ; List_4
    //     0xc1ba28: add             x25, x1, #0x17
    //     0xc1ba2c: str             w0, [x25]
    //     0xc1ba30: tbz             w0, #0, #0xc1ba4c
    //     0xc1ba34: ldurb           w16, [x1, #-1]
    //     0xc1ba38: ldurb           w17, [x0, #-1]
    //     0xc1ba3c: and             x16, x17, x16, lsr #2
    //     0xc1ba40: tst             x16, HEAP, lsr #32
    //     0xc1ba44: b.eq            #0xc1ba4c
    //     0xc1ba48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1ba4c: ldur            x16, [fp, #-0x60]
    // 0xc1ba50: str             x16, [SP]
    // 0xc1ba54: r0 = _interpolate()
    //     0xc1ba54: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc1ba58: stur            x0, [fp, #-0x18]
    // 0xc1ba5c: r0 = Text()
    //     0xc1ba5c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1ba60: mov             x2, x0
    // 0xc1ba64: ldur            x0, [fp, #-0x18]
    // 0xc1ba68: stur            x2, [fp, #-0x58]
    // 0xc1ba6c: StoreField: r2->field_b = r0
    //     0xc1ba6c: stur            w0, [x2, #0xb]
    // 0xc1ba70: r0 = Instance_TextStyle
    //     0xc1ba70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Obj!TextStyle@117cf61
    //     0xc1ba74: ldr             x0, [x0, #0xc80]
    // 0xc1ba78: StoreField: r2->field_13 = r0
    //     0xc1ba78: stur            w0, [x2, #0x13]
    // 0xc1ba7c: ldur            x0, [fp, #-0x50]
    // 0xc1ba80: LoadField: r1 = r0->field_b
    //     0xc1ba80: ldur            w1, [x0, #0xb]
    // 0xc1ba84: LoadField: r3 = r0->field_f
    //     0xc1ba84: ldur            w3, [x0, #0xf]
    // 0xc1ba88: DecompressPointer r3
    //     0xc1ba88: add             x3, x3, HEAP, lsl #32
    // 0xc1ba8c: LoadField: r4 = r3->field_b
    //     0xc1ba8c: ldur            w4, [x3, #0xb]
    // 0xc1ba90: r3 = LoadInt32Instr(r1)
    //     0xc1ba90: sbfx            x3, x1, #1, #0x1f
    // 0xc1ba94: stur            x3, [fp, #-0x68]
    // 0xc1ba98: r1 = LoadInt32Instr(r4)
    //     0xc1ba98: sbfx            x1, x4, #1, #0x1f
    // 0xc1ba9c: cmp             x3, x1
    // 0xc1baa0: b.ne            #0xc1baac
    // 0xc1baa4: mov             x1, x0
    // 0xc1baa8: r0 = _growToNextCapacity()
    //     0xc1baa8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1baac: ldur            x3, [fp, #-0x50]
    // 0xc1bab0: ldur            x2, [fp, #-0x68]
    // 0xc1bab4: add             x0, x2, #1
    // 0xc1bab8: lsl             x1, x0, #1
    // 0xc1babc: StoreField: r3->field_b = r1
    //     0xc1babc: stur            w1, [x3, #0xb]
    // 0xc1bac0: LoadField: r1 = r3->field_f
    //     0xc1bac0: ldur            w1, [x3, #0xf]
    // 0xc1bac4: DecompressPointer r1
    //     0xc1bac4: add             x1, x1, HEAP, lsl #32
    // 0xc1bac8: ldur            x0, [fp, #-0x58]
    // 0xc1bacc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1bacc: add             x25, x1, x2, lsl #2
    //     0xc1bad0: add             x25, x25, #0xf
    //     0xc1bad4: str             w0, [x25]
    //     0xc1bad8: tbz             w0, #0, #0xc1baf4
    //     0xc1badc: ldurb           w16, [x1, #-1]
    //     0xc1bae0: ldurb           w17, [x0, #-1]
    //     0xc1bae4: and             x16, x17, x16, lsr #2
    //     0xc1bae8: tst             x16, HEAP, lsr #32
    //     0xc1baec: b.eq            #0xc1baf4
    //     0xc1baf0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1baf4: b               #0xc1bb04
    // 0xc1baf8: mov             x3, x2
    // 0xc1bafc: b               #0xc1bb04
    // 0xc1bb00: mov             x3, x2
    // 0xc1bb04: ldur            x1, [fp, #-8]
    // 0xc1bb08: ldur            x2, [fp, #-0x10]
    // 0xc1bb0c: r0 = _timestampLabel()
    //     0xc1bb0c: bl              #0xc1c194  ; [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_log_row.dart] StressLogRow::_timestampLabel
    // 0xc1bb10: stur            x0, [fp, #-8]
    // 0xc1bb14: r0 = Text()
    //     0xc1bb14: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1bb18: mov             x2, x0
    // 0xc1bb1c: ldur            x0, [fp, #-8]
    // 0xc1bb20: stur            x2, [fp, #-0x18]
    // 0xc1bb24: StoreField: r2->field_b = r0
    //     0xc1bb24: stur            w0, [x2, #0xb]
    // 0xc1bb28: r0 = Instance_TextStyle
    //     0xc1bb28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!TextStyle@117c401
    //     0xc1bb2c: ldr             x0, [x0, #0xc88]
    // 0xc1bb30: StoreField: r2->field_13 = r0
    //     0xc1bb30: stur            w0, [x2, #0x13]
    // 0xc1bb34: ldur            x3, [fp, #-0x50]
    // 0xc1bb38: LoadField: r1 = r3->field_b
    //     0xc1bb38: ldur            w1, [x3, #0xb]
    // 0xc1bb3c: LoadField: r4 = r3->field_f
    //     0xc1bb3c: ldur            w4, [x3, #0xf]
    // 0xc1bb40: DecompressPointer r4
    //     0xc1bb40: add             x4, x4, HEAP, lsl #32
    // 0xc1bb44: LoadField: r5 = r4->field_b
    //     0xc1bb44: ldur            w5, [x4, #0xb]
    // 0xc1bb48: r4 = LoadInt32Instr(r1)
    //     0xc1bb48: sbfx            x4, x1, #1, #0x1f
    // 0xc1bb4c: stur            x4, [fp, #-0x68]
    // 0xc1bb50: r1 = LoadInt32Instr(r5)
    //     0xc1bb50: sbfx            x1, x5, #1, #0x1f
    // 0xc1bb54: cmp             x4, x1
    // 0xc1bb58: b.ne            #0xc1bb64
    // 0xc1bb5c: mov             x1, x3
    // 0xc1bb60: r0 = _growToNextCapacity()
    //     0xc1bb60: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1bb64: ldur            x5, [fp, #-0x30]
    // 0xc1bb68: ldur            x4, [fp, #-0x48]
    // 0xc1bb6c: ldur            x2, [fp, #-0x50]
    // 0xc1bb70: ldur            x3, [fp, #-0x68]
    // 0xc1bb74: add             x0, x3, #1
    // 0xc1bb78: lsl             x1, x0, #1
    // 0xc1bb7c: StoreField: r2->field_b = r1
    //     0xc1bb7c: stur            w1, [x2, #0xb]
    // 0xc1bb80: LoadField: r1 = r2->field_f
    //     0xc1bb80: ldur            w1, [x2, #0xf]
    // 0xc1bb84: DecompressPointer r1
    //     0xc1bb84: add             x1, x1, HEAP, lsl #32
    // 0xc1bb88: ldur            x0, [fp, #-0x18]
    // 0xc1bb8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1bb8c: add             x25, x1, x3, lsl #2
    //     0xc1bb90: add             x25, x25, #0xf
    //     0xc1bb94: str             w0, [x25]
    //     0xc1bb98: tbz             w0, #0, #0xc1bbb4
    //     0xc1bb9c: ldurb           w16, [x1, #-1]
    //     0xc1bba0: ldurb           w17, [x0, #-1]
    //     0xc1bba4: and             x16, x17, x16, lsr #2
    //     0xc1bba8: tst             x16, HEAP, lsr #32
    //     0xc1bbac: b.eq            #0xc1bbb4
    //     0xc1bbb0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1bbb4: r0 = Column()
    //     0xc1bbb4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1bbb8: mov             x2, x0
    // 0xc1bbbc: r0 = Instance_Axis
    //     0xc1bbbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1bbc0: ldr             x0, [x0, #0xf68]
    // 0xc1bbc4: stur            x2, [fp, #-8]
    // 0xc1bbc8: StoreField: r2->field_f = r0
    //     0xc1bbc8: stur            w0, [x2, #0xf]
    // 0xc1bbcc: r3 = Instance_MainAxisAlignment
    //     0xc1bbcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1bbd0: ldr             x3, [x3, #0x5c8]
    // 0xc1bbd4: StoreField: r2->field_13 = r3
    //     0xc1bbd4: stur            w3, [x2, #0x13]
    // 0xc1bbd8: r4 = Instance_MainAxisSize
    //     0xc1bbd8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc1bbdc: ldr             x4, [x4, #0x6a8]
    // 0xc1bbe0: ArrayStore: r2[0] = r4  ; List_4
    //     0xc1bbe0: stur            w4, [x2, #0x17]
    // 0xc1bbe4: r1 = Instance_CrossAxisAlignment
    //     0xc1bbe4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc1bbe8: ldr             x1, [x1, #0x7c0]
    // 0xc1bbec: StoreField: r2->field_1b = r1
    //     0xc1bbec: stur            w1, [x2, #0x1b]
    // 0xc1bbf0: r5 = Instance_VerticalDirection
    //     0xc1bbf0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1bbf4: ldr             x5, [x5, #0x5e0]
    // 0xc1bbf8: StoreField: r2->field_23 = r5
    //     0xc1bbf8: stur            w5, [x2, #0x23]
    // 0xc1bbfc: r6 = Instance_Clip
    //     0xc1bbfc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1bc00: ldr             x6, [x6, #0x5e8]
    // 0xc1bc04: StoreField: r2->field_2b = r6
    //     0xc1bc04: stur            w6, [x2, #0x2b]
    // 0xc1bc08: StoreField: r2->field_2f = rZR
    //     0xc1bc08: stur            xzr, [x2, #0x2f]
    // 0xc1bc0c: ldur            x1, [fp, #-0x50]
    // 0xc1bc10: StoreField: r2->field_b = r1
    //     0xc1bc10: stur            w1, [x2, #0xb]
    // 0xc1bc14: r1 = <FlexParentData>
    //     0xc1bc14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc1bc18: ldr             x1, [x1, #0xc18]
    // 0xc1bc1c: r0 = Expanded()
    //     0xc1bc1c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1bc20: mov             x3, x0
    // 0xc1bc24: r0 = 1
    //     0xc1bc24: movz            x0, #0x1
    // 0xc1bc28: stur            x3, [fp, #-0x18]
    // 0xc1bc2c: StoreField: r3->field_13 = r0
    //     0xc1bc2c: stur            x0, [x3, #0x13]
    // 0xc1bc30: r0 = Instance_FlexFit
    //     0xc1bc30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc1bc34: ldr             x0, [x0, #0xc20]
    // 0xc1bc38: StoreField: r3->field_1b = r0
    //     0xc1bc38: stur            w0, [x3, #0x1b]
    // 0xc1bc3c: ldur            x0, [fp, #-8]
    // 0xc1bc40: StoreField: r3->field_b = r0
    //     0xc1bc40: stur            w0, [x3, #0xb]
    // 0xc1bc44: r1 = Null
    //     0xc1bc44: mov             x1, NULL
    // 0xc1bc48: r2 = 8
    //     0xc1bc48: movz            x2, #0x8
    // 0xc1bc4c: r0 = AllocateArray()
    //     0xc1bc4c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1bc50: mov             x2, x0
    // 0xc1bc54: ldur            x0, [fp, #-0x30]
    // 0xc1bc58: stur            x2, [fp, #-8]
    // 0xc1bc5c: StoreField: r2->field_f = r0
    //     0xc1bc5c: stur            w0, [x2, #0xf]
    // 0xc1bc60: r16 = Instance_SizedBox
    //     0xc1bc60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc1bc64: ldr             x16, [x16, #0x330]
    // 0xc1bc68: StoreField: r2->field_13 = r16
    //     0xc1bc68: stur            w16, [x2, #0x13]
    // 0xc1bc6c: ldur            x0, [fp, #-0x18]
    // 0xc1bc70: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1bc70: stur            w0, [x2, #0x17]
    // 0xc1bc74: r16 = Instance_Icon
    //     0xc1bc74: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc90] Obj!Icon@1182f01
    //     0xc1bc78: ldr             x16, [x16, #0xc90]
    // 0xc1bc7c: StoreField: r2->field_1b = r16
    //     0xc1bc7c: stur            w16, [x2, #0x1b]
    // 0xc1bc80: r1 = <Widget>
    //     0xc1bc80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1bc84: ldr             x1, [x1, #0xd88]
    // 0xc1bc88: r0 = AllocateGrowableArray()
    //     0xc1bc88: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1bc8c: mov             x1, x0
    // 0xc1bc90: ldur            x0, [fp, #-8]
    // 0xc1bc94: stur            x1, [fp, #-0x18]
    // 0xc1bc98: StoreField: r1->field_f = r0
    //     0xc1bc98: stur            w0, [x1, #0xf]
    // 0xc1bc9c: r0 = 8
    //     0xc1bc9c: movz            x0, #0x8
    // 0xc1bca0: StoreField: r1->field_b = r0
    //     0xc1bca0: stur            w0, [x1, #0xb]
    // 0xc1bca4: r0 = Row()
    //     0xc1bca4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1bca8: mov             x3, x0
    // 0xc1bcac: r0 = Instance_Axis
    //     0xc1bcac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc1bcb0: ldr             x0, [x0, #0xf70]
    // 0xc1bcb4: stur            x3, [fp, #-8]
    // 0xc1bcb8: StoreField: r3->field_f = r0
    //     0xc1bcb8: stur            w0, [x3, #0xf]
    // 0xc1bcbc: r4 = Instance_MainAxisAlignment
    //     0xc1bcbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1bcc0: ldr             x4, [x4, #0x5c8]
    // 0xc1bcc4: StoreField: r3->field_13 = r4
    //     0xc1bcc4: stur            w4, [x3, #0x13]
    // 0xc1bcc8: r1 = Instance_MainAxisSize
    //     0xc1bcc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1bccc: ldr             x1, [x1, #0x5d0]
    // 0xc1bcd0: ArrayStore: r3[0] = r1  ; List_4
    //     0xc1bcd0: stur            w1, [x3, #0x17]
    // 0xc1bcd4: r1 = Instance_CrossAxisAlignment
    //     0xc1bcd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc1bcd8: ldr             x1, [x1, #0x5d8]
    // 0xc1bcdc: StoreField: r3->field_1b = r1
    //     0xc1bcdc: stur            w1, [x3, #0x1b]
    // 0xc1bce0: r5 = Instance_VerticalDirection
    //     0xc1bce0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1bce4: ldr             x5, [x5, #0x5e0]
    // 0xc1bce8: StoreField: r3->field_23 = r5
    //     0xc1bce8: stur            w5, [x3, #0x23]
    // 0xc1bcec: r6 = Instance_Clip
    //     0xc1bcec: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1bcf0: ldr             x6, [x6, #0x5e8]
    // 0xc1bcf4: StoreField: r3->field_2b = r6
    //     0xc1bcf4: stur            w6, [x3, #0x2b]
    // 0xc1bcf8: StoreField: r3->field_2f = rZR
    //     0xc1bcf8: stur            xzr, [x3, #0x2f]
    // 0xc1bcfc: ldur            x1, [fp, #-0x18]
    // 0xc1bd00: StoreField: r3->field_b = r1
    //     0xc1bd00: stur            w1, [x3, #0xb]
    // 0xc1bd04: r1 = Null
    //     0xc1bd04: mov             x1, NULL
    // 0xc1bd08: r2 = 2
    //     0xc1bd08: movz            x2, #0x2
    // 0xc1bd0c: r0 = AllocateArray()
    //     0xc1bd0c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1bd10: mov             x2, x0
    // 0xc1bd14: ldur            x0, [fp, #-8]
    // 0xc1bd18: stur            x2, [fp, #-0x18]
    // 0xc1bd1c: StoreField: r2->field_f = r0
    //     0xc1bd1c: stur            w0, [x2, #0xf]
    // 0xc1bd20: r1 = <Widget>
    //     0xc1bd20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1bd24: ldr             x1, [x1, #0xd88]
    // 0xc1bd28: r0 = AllocateGrowableArray()
    //     0xc1bd28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1bd2c: mov             x1, x0
    // 0xc1bd30: ldur            x0, [fp, #-0x18]
    // 0xc1bd34: stur            x1, [fp, #-0x30]
    // 0xc1bd38: StoreField: r1->field_f = r0
    //     0xc1bd38: stur            w0, [x1, #0xf]
    // 0xc1bd3c: r0 = 2
    //     0xc1bd3c: movz            x0, #0x2
    // 0xc1bd40: StoreField: r1->field_b = r0
    //     0xc1bd40: stur            w0, [x1, #0xb]
    // 0xc1bd44: ldur            x0, [fp, #-0x48]
    // 0xc1bd48: LoadField: r2 = r0->field_1b
    //     0xc1bd48: ldur            w2, [x0, #0x1b]
    // 0xc1bd4c: DecompressPointer r2
    //     0xc1bd4c: add             x2, x2, HEAP, lsl #32
    // 0xc1bd50: stur            x2, [fp, #-8]
    // 0xc1bd54: LoadField: r3 = r2->field_7
    //     0xc1bd54: ldur            w3, [x2, #7]
    // 0xc1bd58: cbz             w3, #0xc1bde0
    // 0xc1bd5c: r0 = Text()
    //     0xc1bd5c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1bd60: mov             x3, x0
    // 0xc1bd64: ldur            x0, [fp, #-8]
    // 0xc1bd68: stur            x3, [fp, #-0x18]
    // 0xc1bd6c: StoreField: r3->field_b = r0
    //     0xc1bd6c: stur            w0, [x3, #0xb]
    // 0xc1bd70: r0 = Instance_TextStyle
    //     0xc1bd70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!TextStyle@117c401
    //     0xc1bd74: ldr             x0, [x0, #0xc88]
    // 0xc1bd78: StoreField: r3->field_13 = r0
    //     0xc1bd78: stur            w0, [x3, #0x13]
    // 0xc1bd7c: r0 = Instance_TextOverflow
    //     0xc1bd7c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xc1bd80: ldr             x0, [x0, #0x1e8]
    // 0xc1bd84: StoreField: r3->field_2b = r0
    //     0xc1bd84: stur            w0, [x3, #0x2b]
    // 0xc1bd88: r0 = 4
    //     0xc1bd88: movz            x0, #0x4
    // 0xc1bd8c: StoreField: r3->field_37 = r0
    //     0xc1bd8c: stur            w0, [x3, #0x37]
    // 0xc1bd90: mov             x2, x0
    // 0xc1bd94: r1 = Null
    //     0xc1bd94: mov             x1, NULL
    // 0xc1bd98: r0 = AllocateArray()
    //     0xc1bd98: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1bd9c: stur            x0, [fp, #-8]
    // 0xc1bda0: r16 = Instance_SizedBox
    //     0xc1bda0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xc1bda4: ldr             x16, [x16, #0x340]
    // 0xc1bda8: StoreField: r0->field_f = r16
    //     0xc1bda8: stur            w16, [x0, #0xf]
    // 0xc1bdac: ldur            x1, [fp, #-0x18]
    // 0xc1bdb0: StoreField: r0->field_13 = r1
    //     0xc1bdb0: stur            w1, [x0, #0x13]
    // 0xc1bdb4: r1 = <Widget>
    //     0xc1bdb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1bdb8: ldr             x1, [x1, #0xd88]
    // 0xc1bdbc: r0 = AllocateGrowableArray()
    //     0xc1bdbc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1bdc0: mov             x1, x0
    // 0xc1bdc4: ldur            x0, [fp, #-8]
    // 0xc1bdc8: StoreField: r1->field_f = r0
    //     0xc1bdc8: stur            w0, [x1, #0xf]
    // 0xc1bdcc: r0 = 4
    //     0xc1bdcc: movz            x0, #0x4
    // 0xc1bdd0: StoreField: r1->field_b = r0
    //     0xc1bdd0: stur            w0, [x1, #0xb]
    // 0xc1bdd4: mov             x2, x1
    // 0xc1bdd8: ldur            x1, [fp, #-0x30]
    // 0xc1bddc: r0 = addAll()
    //     0xc1bddc: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc1bde0: ldur            x0, [fp, #-0x48]
    // 0xc1bde4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc1bde4: ldur            w3, [x0, #0x17]
    // 0xc1bde8: DecompressPointer r3
    //     0xc1bde8: add             x3, x3, HEAP, lsl #32
    // 0xc1bdec: stur            x3, [fp, #-8]
    // 0xc1bdf0: LoadField: r0 = r3->field_b
    //     0xc1bdf0: ldur            w0, [x3, #0xb]
    // 0xc1bdf4: r4 = LoadInt32Instr(r0)
    //     0xc1bdf4: sbfx            x4, x0, #1, #0x1f
    // 0xc1bdf8: stur            x4, [fp, #-0x68]
    // 0xc1bdfc: cbz             x4, #0xc1c004
    // 0xc1be00: r1 = <Widget>
    //     0xc1be00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1be04: ldr             x1, [x1, #0xd88]
    // 0xc1be08: r2 = 0
    //     0xc1be08: movz            x2, #0
    // 0xc1be0c: r0 = _GrowableList()
    //     0xc1be0c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1be10: stur            x0, [fp, #-0x18]
    // 0xc1be14: r1 = 0
    //     0xc1be14: movz            x1, #0
    // 0xc1be18: ldur            x3, [fp, #-8]
    // 0xc1be1c: ldur            x5, [fp, #-0x38]
    // 0xc1be20: ldur            x4, [fp, #-0x68]
    // 0xc1be24: CheckStackOverflow
    //     0xc1be24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1be28: cmp             SP, x16
    //     0xc1be2c: b.ls            #0xc1c180
    // 0xc1be30: cmp             x1, x4
    // 0xc1be34: b.ge            #0xc1bf50
    // 0xc1be38: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xc1be38: add             x16, x3, x1, lsl #2
    //     0xc1be3c: ldur            w2, [x16, #0xf]
    // 0xc1be40: DecompressPointer r2
    //     0xc1be40: add             x2, x2, HEAP, lsl #32
    // 0xc1be44: add             x6, x1, #1
    // 0xc1be48: mov             x1, x2
    // 0xc1be4c: ldur            x2, [fp, #-0x10]
    // 0xc1be50: stur            x6, [fp, #-0x70]
    // 0xc1be54: r0 = stressSymptomLabel()
    //     0xc1be54: bl              #0xa7eec0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressSymptomLabel
    // 0xc1be58: mov             x1, x0
    // 0xc1be5c: ldur            x0, [fp, #-0x38]
    // 0xc1be60: stur            x1, [fp, #-0x50]
    // 0xc1be64: cmp             x0, #1
    // 0xc1be68: b.gt            #0xc1be8c
    // 0xc1be6c: cmp             x0, #0
    // 0xc1be70: b.gt            #0xc1be80
    // 0xc1be74: r3 = Instance_Color
    //     0xc1be74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a30] Obj!Color@116f6c1
    //     0xc1be78: ldr             x3, [x3, #0xa30]
    // 0xc1be7c: b               #0xc1bea8
    // 0xc1be80: r3 = Instance_Color
    //     0xc1be80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a38] Obj!Color@116f661
    //     0xc1be84: ldr             x3, [x3, #0xa38]
    // 0xc1be88: b               #0xc1bea8
    // 0xc1be8c: cmp             x0, #2
    // 0xc1be90: b.gt            #0xc1bea0
    // 0xc1be94: r3 = Instance_Color
    //     0xc1be94: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Obj!Color@116f841
    //     0xc1be98: ldr             x3, [x3, #0xc48]
    // 0xc1be9c: b               #0xc1bea8
    // 0xc1bea0: r3 = Instance_Color
    //     0xc1bea0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc50] Obj!Color@116f7e1
    //     0xc1bea4: ldr             x3, [x3, #0xc50]
    // 0xc1bea8: ldur            x2, [fp, #-0x18]
    // 0xc1beac: stur            x3, [fp, #-0x48]
    // 0xc1beb0: r0 = _SymptomChip()
    //     0xc1beb0: bl              #0xc1c188  ; Allocate_SymptomChipStub -> _SymptomChip (size=0x14)
    // 0xc1beb4: mov             x2, x0
    // 0xc1beb8: ldur            x0, [fp, #-0x50]
    // 0xc1bebc: stur            x2, [fp, #-0x58]
    // 0xc1bec0: StoreField: r2->field_b = r0
    //     0xc1bec0: stur            w0, [x2, #0xb]
    // 0xc1bec4: ldur            x0, [fp, #-0x48]
    // 0xc1bec8: StoreField: r2->field_f = r0
    //     0xc1bec8: stur            w0, [x2, #0xf]
    // 0xc1becc: ldur            x0, [fp, #-0x18]
    // 0xc1bed0: LoadField: r1 = r0->field_b
    //     0xc1bed0: ldur            w1, [x0, #0xb]
    // 0xc1bed4: LoadField: r3 = r0->field_f
    //     0xc1bed4: ldur            w3, [x0, #0xf]
    // 0xc1bed8: DecompressPointer r3
    //     0xc1bed8: add             x3, x3, HEAP, lsl #32
    // 0xc1bedc: LoadField: r4 = r3->field_b
    //     0xc1bedc: ldur            w4, [x3, #0xb]
    // 0xc1bee0: r3 = LoadInt32Instr(r1)
    //     0xc1bee0: sbfx            x3, x1, #1, #0x1f
    // 0xc1bee4: stur            x3, [fp, #-0x78]
    // 0xc1bee8: r1 = LoadInt32Instr(r4)
    //     0xc1bee8: sbfx            x1, x4, #1, #0x1f
    // 0xc1beec: cmp             x3, x1
    // 0xc1bef0: b.ne            #0xc1befc
    // 0xc1bef4: mov             x1, x0
    // 0xc1bef8: r0 = _growToNextCapacity()
    //     0xc1bef8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1befc: ldur            x2, [fp, #-0x18]
    // 0xc1bf00: ldur            x3, [fp, #-0x78]
    // 0xc1bf04: add             x0, x3, #1
    // 0xc1bf08: lsl             x1, x0, #1
    // 0xc1bf0c: StoreField: r2->field_b = r1
    //     0xc1bf0c: stur            w1, [x2, #0xb]
    // 0xc1bf10: LoadField: r1 = r2->field_f
    //     0xc1bf10: ldur            w1, [x2, #0xf]
    // 0xc1bf14: DecompressPointer r1
    //     0xc1bf14: add             x1, x1, HEAP, lsl #32
    // 0xc1bf18: ldur            x0, [fp, #-0x58]
    // 0xc1bf1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1bf1c: add             x25, x1, x3, lsl #2
    //     0xc1bf20: add             x25, x25, #0xf
    //     0xc1bf24: str             w0, [x25]
    //     0xc1bf28: tbz             w0, #0, #0xc1bf44
    //     0xc1bf2c: ldurb           w16, [x1, #-1]
    //     0xc1bf30: ldurb           w17, [x0, #-1]
    //     0xc1bf34: and             x16, x17, x16, lsr #2
    //     0xc1bf38: tst             x16, HEAP, lsr #32
    //     0xc1bf3c: b.eq            #0xc1bf44
    //     0xc1bf40: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1bf44: ldur            x1, [fp, #-0x70]
    // 0xc1bf48: mov             x0, x2
    // 0xc1bf4c: b               #0xc1be18
    // 0xc1bf50: mov             x2, x0
    // 0xc1bf54: r0 = Wrap()
    //     0xc1bf54: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc1bf58: mov             x3, x0
    // 0xc1bf5c: r0 = Instance_Axis
    //     0xc1bf5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc1bf60: ldr             x0, [x0, #0xf70]
    // 0xc1bf64: stur            x3, [fp, #-8]
    // 0xc1bf68: StoreField: r3->field_f = r0
    //     0xc1bf68: stur            w0, [x3, #0xf]
    // 0xc1bf6c: r0 = Instance_WrapAlignment
    //     0xc1bf6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xc1bf70: ldr             x0, [x0, #0xbd0]
    // 0xc1bf74: StoreField: r3->field_13 = r0
    //     0xc1bf74: stur            w0, [x3, #0x13]
    // 0xc1bf78: d0 = 6.000000
    //     0xc1bf78: fmov            d0, #6.00000000
    // 0xc1bf7c: ArrayStore: r3[0] = d0  ; List_8
    //     0xc1bf7c: stur            d0, [x3, #0x17]
    // 0xc1bf80: StoreField: r3->field_1f = r0
    //     0xc1bf80: stur            w0, [x3, #0x1f]
    // 0xc1bf84: StoreField: r3->field_23 = d0
    //     0xc1bf84: stur            d0, [x3, #0x23]
    // 0xc1bf88: r0 = Instance_WrapCrossAlignment
    //     0xc1bf88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Obj!WrapCrossAlignment@118be51
    //     0xc1bf8c: ldr             x0, [x0, #0xbd8]
    // 0xc1bf90: StoreField: r3->field_2b = r0
    //     0xc1bf90: stur            w0, [x3, #0x2b]
    // 0xc1bf94: r0 = Instance_VerticalDirection
    //     0xc1bf94: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1bf98: ldr             x0, [x0, #0x5e0]
    // 0xc1bf9c: StoreField: r3->field_33 = r0
    //     0xc1bf9c: stur            w0, [x3, #0x33]
    // 0xc1bfa0: r4 = Instance_Clip
    //     0xc1bfa0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1bfa4: ldr             x4, [x4, #0x5e8]
    // 0xc1bfa8: StoreField: r3->field_37 = r4
    //     0xc1bfa8: stur            w4, [x3, #0x37]
    // 0xc1bfac: ldur            x1, [fp, #-0x18]
    // 0xc1bfb0: StoreField: r3->field_b = r1
    //     0xc1bfb0: stur            w1, [x3, #0xb]
    // 0xc1bfb4: r1 = Null
    //     0xc1bfb4: mov             x1, NULL
    // 0xc1bfb8: r2 = 4
    //     0xc1bfb8: movz            x2, #0x4
    // 0xc1bfbc: r0 = AllocateArray()
    //     0xc1bfbc: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1bfc0: stur            x0, [fp, #-0x10]
    // 0xc1bfc4: r16 = Instance_SizedBox
    //     0xc1bfc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc1bfc8: ldr             x16, [x16, #0x640]
    // 0xc1bfcc: StoreField: r0->field_f = r16
    //     0xc1bfcc: stur            w16, [x0, #0xf]
    // 0xc1bfd0: ldur            x1, [fp, #-8]
    // 0xc1bfd4: StoreField: r0->field_13 = r1
    //     0xc1bfd4: stur            w1, [x0, #0x13]
    // 0xc1bfd8: r1 = <Widget>
    //     0xc1bfd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1bfdc: ldr             x1, [x1, #0xd88]
    // 0xc1bfe0: r0 = AllocateGrowableArray()
    //     0xc1bfe0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1bfe4: mov             x1, x0
    // 0xc1bfe8: ldur            x0, [fp, #-0x10]
    // 0xc1bfec: StoreField: r1->field_f = r0
    //     0xc1bfec: stur            w0, [x1, #0xf]
    // 0xc1bff0: r0 = 4
    //     0xc1bff0: movz            x0, #0x4
    // 0xc1bff4: StoreField: r1->field_b = r0
    //     0xc1bff4: stur            w0, [x1, #0xb]
    // 0xc1bff8: mov             x2, x1
    // 0xc1bffc: ldur            x1, [fp, #-0x30]
    // 0xc1c000: r0 = addAll()
    //     0xc1c000: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc1c004: ldur            x2, [fp, #-0x28]
    // 0xc1c008: ldur            x1, [fp, #-0x40]
    // 0xc1c00c: ldur            x0, [fp, #-0x30]
    // 0xc1c010: r0 = Column()
    //     0xc1c010: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1c014: mov             x1, x0
    // 0xc1c018: r0 = Instance_Axis
    //     0xc1c018: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1c01c: ldr             x0, [x0, #0xf68]
    // 0xc1c020: stur            x1, [fp, #-8]
    // 0xc1c024: StoreField: r1->field_f = r0
    //     0xc1c024: stur            w0, [x1, #0xf]
    // 0xc1c028: r0 = Instance_MainAxisAlignment
    //     0xc1c028: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1c02c: ldr             x0, [x0, #0x5c8]
    // 0xc1c030: StoreField: r1->field_13 = r0
    //     0xc1c030: stur            w0, [x1, #0x13]
    // 0xc1c034: r0 = Instance_MainAxisSize
    //     0xc1c034: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc1c038: ldr             x0, [x0, #0x6a8]
    // 0xc1c03c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1c03c: stur            w0, [x1, #0x17]
    // 0xc1c040: r0 = Instance_CrossAxisAlignment
    //     0xc1c040: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1c044: ldr             x0, [x0, #0x690]
    // 0xc1c048: StoreField: r1->field_1b = r0
    //     0xc1c048: stur            w0, [x1, #0x1b]
    // 0xc1c04c: r0 = Instance_VerticalDirection
    //     0xc1c04c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1c050: ldr             x0, [x0, #0x5e0]
    // 0xc1c054: StoreField: r1->field_23 = r0
    //     0xc1c054: stur            w0, [x1, #0x23]
    // 0xc1c058: r0 = Instance_Clip
    //     0xc1c058: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1c05c: ldr             x0, [x0, #0x5e8]
    // 0xc1c060: StoreField: r1->field_2b = r0
    //     0xc1c060: stur            w0, [x1, #0x2b]
    // 0xc1c064: StoreField: r1->field_2f = rZR
    //     0xc1c064: stur            xzr, [x1, #0x2f]
    // 0xc1c068: ldur            x0, [fp, #-0x30]
    // 0xc1c06c: StoreField: r1->field_b = r0
    //     0xc1c06c: stur            w0, [x1, #0xb]
    // 0xc1c070: r0 = Padding()
    //     0xc1c070: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1c074: mov             x1, x0
    // 0xc1c078: r0 = Instance_EdgeInsets
    //     0xc1c078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xc1c07c: ldr             x0, [x0, #0x4d0]
    // 0xc1c080: stur            x1, [fp, #-0x10]
    // 0xc1c084: StoreField: r1->field_f = r0
    //     0xc1c084: stur            w0, [x1, #0xf]
    // 0xc1c088: ldur            x0, [fp, #-8]
    // 0xc1c08c: StoreField: r1->field_b = r0
    //     0xc1c08c: stur            w0, [x1, #0xb]
    // 0xc1c090: r0 = InkWell()
    //     0xc1c090: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xc1c094: mov             x3, x0
    // 0xc1c098: ldur            x0, [fp, #-0x10]
    // 0xc1c09c: stur            x3, [fp, #-8]
    // 0xc1c0a0: StoreField: r3->field_b = r0
    //     0xc1c0a0: stur            w0, [x3, #0xb]
    // 0xc1c0a4: ldur            x2, [fp, #-0x20]
    // 0xc1c0a8: r1 = Function '<anonymous closure>':.
    //     0xc1c0a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc98] AnonymousClosure: (0xc1c548), in [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_log_row.dart] StressLogRow::build (0xc1b694)
    //     0xc1c0ac: ldr             x1, [x1, #0xc98]
    // 0xc1c0b0: r0 = AllocateClosure()
    //     0xc1c0b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1c0b4: mov             x1, x0
    // 0xc1c0b8: ldur            x0, [fp, #-8]
    // 0xc1c0bc: StoreField: r0->field_f = r1
    //     0xc1c0bc: stur            w1, [x0, #0xf]
    // 0xc1c0c0: r1 = true
    //     0xc1c0c0: add             x1, NULL, #0x20  ; true
    // 0xc1c0c4: StoreField: r0->field_47 = r1
    //     0xc1c0c4: stur            w1, [x0, #0x47]
    // 0xc1c0c8: r2 = Instance_BoxShape
    //     0xc1c0c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1c0cc: ldr             x2, [x2, #0xcc0]
    // 0xc1c0d0: StoreField: r0->field_4b = r2
    //     0xc1c0d0: stur            w2, [x0, #0x4b]
    // 0xc1c0d4: StoreField: r0->field_73 = r1
    //     0xc1c0d4: stur            w1, [x0, #0x73]
    // 0xc1c0d8: r2 = false
    //     0xc1c0d8: add             x2, NULL, #0x30  ; false
    // 0xc1c0dc: StoreField: r0->field_77 = r2
    //     0xc1c0dc: stur            w2, [x0, #0x77]
    // 0xc1c0e0: StoreField: r0->field_87 = r1
    //     0xc1c0e0: stur            w1, [x0, #0x87]
    // 0xc1c0e4: StoreField: r0->field_7f = r2
    //     0xc1c0e4: stur            w2, [x0, #0x7f]
    // 0xc1c0e8: r0 = Material()
    //     0xc1c0e8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc1c0ec: mov             x1, x0
    // 0xc1c0f0: r0 = Instance_MaterialType
    //     0xc1c0f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xc1c0f4: ldr             x0, [x0, #0xdf0]
    // 0xc1c0f8: stur            x1, [fp, #-0x10]
    // 0xc1c0fc: StoreField: r1->field_f = r0
    //     0xc1c0fc: stur            w0, [x1, #0xf]
    // 0xc1c100: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc1c100: stur            xzr, [x1, #0x17]
    // 0xc1c104: r0 = Instance_Color
    //     0xc1c104: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc1c108: ldr             x0, [x0, #0x448]
    // 0xc1c10c: StoreField: r1->field_1f = r0
    //     0xc1c10c: stur            w0, [x1, #0x1f]
    // 0xc1c110: ldur            x0, [fp, #-0x40]
    // 0xc1c114: StoreField: r1->field_3f = r0
    //     0xc1c114: stur            w0, [x1, #0x3f]
    // 0xc1c118: r0 = true
    //     0xc1c118: add             x0, NULL, #0x20  ; true
    // 0xc1c11c: StoreField: r1->field_33 = r0
    //     0xc1c11c: stur            w0, [x1, #0x33]
    // 0xc1c120: r0 = Instance_Clip
    //     0xc1c120: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc1c124: ldr             x0, [x0, #0x4e8]
    // 0xc1c128: StoreField: r1->field_37 = r0
    //     0xc1c128: stur            w0, [x1, #0x37]
    // 0xc1c12c: r0 = Instance_Duration
    //     0xc1c12c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xc1c130: ldr             x0, [x0, #0xdd0]
    // 0xc1c134: StoreField: r1->field_3b = r0
    //     0xc1c134: stur            w0, [x1, #0x3b]
    // 0xc1c138: ldur            x0, [fp, #-8]
    // 0xc1c13c: StoreField: r1->field_b = r0
    //     0xc1c13c: stur            w0, [x1, #0xb]
    // 0xc1c140: r0 = false
    //     0xc1c140: add             x0, NULL, #0x30  ; false
    // 0xc1c144: StoreField: r1->field_13 = r0
    //     0xc1c144: stur            w0, [x1, #0x13]
    // 0xc1c148: r0 = DecoratedBox()
    //     0xc1c148: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc1c14c: ldur            x1, [fp, #-0x28]
    // 0xc1c150: StoreField: r0->field_f = r1
    //     0xc1c150: stur            w1, [x0, #0xf]
    // 0xc1c154: r1 = Instance_DecorationPosition
    //     0xc1c154: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xc1c158: ldr             x1, [x1, #0x1c0]
    // 0xc1c15c: StoreField: r0->field_13 = r1
    //     0xc1c15c: stur            w1, [x0, #0x13]
    // 0xc1c160: ldur            x1, [fp, #-0x10]
    // 0xc1c164: StoreField: r0->field_b = r1
    //     0xc1c164: stur            w1, [x0, #0xb]
    // 0xc1c168: LeaveFrame
    //     0xc1c168: mov             SP, fp
    //     0xc1c16c: ldp             fp, lr, [SP], #0x10
    // 0xc1c170: ret
    //     0xc1c170: ret             
    // 0xc1c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c174: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c178: b               #0xc1b6c0
    // 0xc1c17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1c17c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1c180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c180: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c184: b               #0xc1be30
  }
  _ _timestampLabel(/* No info */) {
    // ** addr: 0xc1c194, size: 0x3b4
    // 0xc1c194: EnterFrame
    //     0xc1c194: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c198: mov             fp, SP
    // 0xc1c19c: AllocStack(0x50)
    //     0xc1c19c: sub             SP, SP, #0x50
    // 0xc1c1a0: SetupParameters(StressLogRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc1c1a0: mov             x0, x1
    //     0xc1c1a4: stur            x1, [fp, #-8]
    //     0xc1c1a8: mov             x1, x2
    //     0xc1c1ac: stur            x2, [fp, #-0x10]
    // 0xc1c1b0: CheckStackOverflow
    //     0xc1c1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1c1b4: cmp             SP, x16
    //     0xc1c1b8: b.ls            #0xc1c528
    // 0xc1c1bc: r0 = DateFormat()
    //     0xc1c1bc: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xc1c1c0: stur            x0, [fp, #-0x18]
    // 0xc1c1c4: str             NULL, [SP]
    // 0xc1c1c8: mov             x1, x0
    // 0xc1c1cc: r2 = "jm"
    //     0xc1c1cc: ldr             x2, [PP, #0x6460]  ; [pp+0x6460] "jm"
    // 0xc1c1d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc1c1d0: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc1c1d4: r0 = DateFormat()
    //     0xc1c1d4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xc1c1d8: ldur            x0, [fp, #-8]
    // 0xc1c1dc: LoadField: r1 = r0->field_b
    //     0xc1c1dc: ldur            w1, [x0, #0xb]
    // 0xc1c1e0: DecompressPointer r1
    //     0xc1c1e0: add             x1, x1, HEAP, lsl #32
    // 0xc1c1e4: LoadField: r3 = r1->field_f
    //     0xc1c1e4: ldur            w3, [x1, #0xf]
    // 0xc1c1e8: DecompressPointer r3
    //     0xc1c1e8: add             x3, x3, HEAP, lsl #32
    // 0xc1c1ec: ldur            x1, [fp, #-0x18]
    // 0xc1c1f0: mov             x2, x3
    // 0xc1c1f4: stur            x3, [fp, #-0x20]
    // 0xc1c1f8: r0 = format()
    //     0xc1c1f8: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xc1c1fc: mov             x1, x0
    // 0xc1c200: ldur            x0, [fp, #-8]
    // 0xc1c204: stur            x1, [fp, #-0x18]
    // 0xc1c208: LoadField: r2 = r0->field_f
    //     0xc1c208: ldur            w2, [x0, #0xf]
    // 0xc1c20c: DecompressPointer r2
    //     0xc1c20c: add             x2, x2, HEAP, lsl #32
    // 0xc1c210: tbnz            w2, #4, #0xc1c224
    // 0xc1c214: mov             x0, x1
    // 0xc1c218: LeaveFrame
    //     0xc1c218: mov             SP, fp
    //     0xc1c21c: ldp             fp, lr, [SP], #0x10
    // 0xc1c220: ret
    //     0xc1c220: ret             
    // 0xc1c224: r0 = DateTime()
    //     0xc1c224: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc1c228: mov             x1, x0
    // 0xc1c22c: r0 = false
    //     0xc1c22c: add             x0, NULL, #0x30  ; false
    // 0xc1c230: stur            x1, [fp, #-8]
    // 0xc1c234: StoreField: r1->field_7 = r0
    //     0xc1c234: stur            w0, [x1, #7]
    // 0xc1c238: r0 = _getCurrentMicros()
    //     0xc1c238: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc1c23c: r1 = LoadInt32Instr(r0)
    //     0xc1c23c: sbfx            x1, x0, #1, #0x1f
    //     0xc1c240: tbz             w0, #0, #0xc1c248
    //     0xc1c244: ldur            x1, [x0, #7]
    // 0xc1c248: ldur            x0, [fp, #-8]
    // 0xc1c24c: StoreField: r0->field_b = r1
    //     0xc1c24c: stur            x1, [x0, #0xb]
    // 0xc1c250: mov             x1, x0
    // 0xc1c254: r0 = _parts()
    //     0xc1c254: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1c258: mov             x2, x0
    // 0xc1c25c: LoadField: r0 = r2->field_b
    //     0xc1c25c: ldur            w0, [x2, #0xb]
    // 0xc1c260: r1 = LoadInt32Instr(r0)
    //     0xc1c260: sbfx            x1, x0, #1, #0x1f
    // 0xc1c264: mov             x0, x1
    // 0xc1c268: r1 = 8
    //     0xc1c268: movz            x1, #0x8
    // 0xc1c26c: cmp             x1, x0
    // 0xc1c270: b.hs            #0xc1c530
    // 0xc1c274: LoadField: r0 = r2->field_2f
    //     0xc1c274: ldur            w0, [x2, #0x2f]
    // 0xc1c278: DecompressPointer r0
    //     0xc1c278: add             x0, x0, HEAP, lsl #32
    // 0xc1c27c: ldur            x1, [fp, #-8]
    // 0xc1c280: stur            x0, [fp, #-0x28]
    // 0xc1c284: r0 = _parts()
    //     0xc1c284: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1c288: mov             x2, x0
    // 0xc1c28c: LoadField: r0 = r2->field_b
    //     0xc1c28c: ldur            w0, [x2, #0xb]
    // 0xc1c290: r1 = LoadInt32Instr(r0)
    //     0xc1c290: sbfx            x1, x0, #1, #0x1f
    // 0xc1c294: mov             x0, x1
    // 0xc1c298: r1 = 7
    //     0xc1c298: movz            x1, #0x7
    // 0xc1c29c: cmp             x1, x0
    // 0xc1c2a0: b.hs            #0xc1c534
    // 0xc1c2a4: LoadField: r0 = r2->field_2b
    //     0xc1c2a4: ldur            w0, [x2, #0x2b]
    // 0xc1c2a8: DecompressPointer r0
    //     0xc1c2a8: add             x0, x0, HEAP, lsl #32
    // 0xc1c2ac: ldur            x1, [fp, #-8]
    // 0xc1c2b0: stur            x0, [fp, #-0x30]
    // 0xc1c2b4: r0 = _parts()
    //     0xc1c2b4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1c2b8: mov             x2, x0
    // 0xc1c2bc: LoadField: r0 = r2->field_b
    //     0xc1c2bc: ldur            w0, [x2, #0xb]
    // 0xc1c2c0: r1 = LoadInt32Instr(r0)
    //     0xc1c2c0: sbfx            x1, x0, #1, #0x1f
    // 0xc1c2c4: mov             x0, x1
    // 0xc1c2c8: r1 = 5
    //     0xc1c2c8: movz            x1, #0x5
    // 0xc1c2cc: cmp             x1, x0
    // 0xc1c2d0: b.hs            #0xc1c538
    // 0xc1c2d4: LoadField: r0 = r2->field_23
    //     0xc1c2d4: ldur            w0, [x2, #0x23]
    // 0xc1c2d8: DecompressPointer r0
    //     0xc1c2d8: add             x0, x0, HEAP, lsl #32
    // 0xc1c2dc: stur            x0, [fp, #-8]
    // 0xc1c2e0: r0 = DateTime()
    //     0xc1c2e0: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc1c2e4: stur            x0, [fp, #-0x38]
    // 0xc1c2e8: ldur            x16, [fp, #-0x30]
    // 0xc1c2ec: ldur            lr, [fp, #-8]
    // 0xc1c2f0: stp             lr, x16, [SP]
    // 0xc1c2f4: mov             x1, x0
    // 0xc1c2f8: ldur            x2, [fp, #-0x28]
    // 0xc1c2fc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc1c2fc: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc1c300: r0 = DateTime()
    //     0xc1c300: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc1c304: ldur            x1, [fp, #-0x20]
    // 0xc1c308: r0 = _parts()
    //     0xc1c308: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1c30c: mov             x2, x0
    // 0xc1c310: LoadField: r0 = r2->field_b
    //     0xc1c310: ldur            w0, [x2, #0xb]
    // 0xc1c314: r1 = LoadInt32Instr(r0)
    //     0xc1c314: sbfx            x1, x0, #1, #0x1f
    // 0xc1c318: mov             x0, x1
    // 0xc1c31c: r1 = 8
    //     0xc1c31c: movz            x1, #0x8
    // 0xc1c320: cmp             x1, x0
    // 0xc1c324: b.hs            #0xc1c53c
    // 0xc1c328: LoadField: r0 = r2->field_2f
    //     0xc1c328: ldur            w0, [x2, #0x2f]
    // 0xc1c32c: DecompressPointer r0
    //     0xc1c32c: add             x0, x0, HEAP, lsl #32
    // 0xc1c330: ldur            x1, [fp, #-0x20]
    // 0xc1c334: stur            x0, [fp, #-8]
    // 0xc1c338: r0 = _parts()
    //     0xc1c338: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1c33c: mov             x2, x0
    // 0xc1c340: LoadField: r0 = r2->field_b
    //     0xc1c340: ldur            w0, [x2, #0xb]
    // 0xc1c344: r1 = LoadInt32Instr(r0)
    //     0xc1c344: sbfx            x1, x0, #1, #0x1f
    // 0xc1c348: mov             x0, x1
    // 0xc1c34c: r1 = 7
    //     0xc1c34c: movz            x1, #0x7
    // 0xc1c350: cmp             x1, x0
    // 0xc1c354: b.hs            #0xc1c540
    // 0xc1c358: LoadField: r0 = r2->field_2b
    //     0xc1c358: ldur            w0, [x2, #0x2b]
    // 0xc1c35c: DecompressPointer r0
    //     0xc1c35c: add             x0, x0, HEAP, lsl #32
    // 0xc1c360: ldur            x1, [fp, #-0x20]
    // 0xc1c364: stur            x0, [fp, #-0x28]
    // 0xc1c368: r0 = _parts()
    //     0xc1c368: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc1c36c: mov             x2, x0
    // 0xc1c370: LoadField: r0 = r2->field_b
    //     0xc1c370: ldur            w0, [x2, #0xb]
    // 0xc1c374: r1 = LoadInt32Instr(r0)
    //     0xc1c374: sbfx            x1, x0, #1, #0x1f
    // 0xc1c378: mov             x0, x1
    // 0xc1c37c: r1 = 5
    //     0xc1c37c: movz            x1, #0x5
    // 0xc1c380: cmp             x1, x0
    // 0xc1c384: b.hs            #0xc1c544
    // 0xc1c388: LoadField: r0 = r2->field_23
    //     0xc1c388: ldur            w0, [x2, #0x23]
    // 0xc1c38c: DecompressPointer r0
    //     0xc1c38c: add             x0, x0, HEAP, lsl #32
    // 0xc1c390: stur            x0, [fp, #-0x30]
    // 0xc1c394: r0 = DateTime()
    //     0xc1c394: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc1c398: stur            x0, [fp, #-0x40]
    // 0xc1c39c: ldur            x16, [fp, #-0x28]
    // 0xc1c3a0: ldur            lr, [fp, #-0x30]
    // 0xc1c3a4: stp             lr, x16, [SP]
    // 0xc1c3a8: mov             x1, x0
    // 0xc1c3ac: ldur            x2, [fp, #-8]
    // 0xc1c3b0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc1c3b0: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc1c3b4: r0 = DateTime()
    //     0xc1c3b4: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc1c3b8: ldur            x16, [fp, #-0x40]
    // 0xc1c3bc: ldur            lr, [fp, #-0x38]
    // 0xc1c3c0: stp             lr, x16, [SP]
    // 0xc1c3c4: r0 = ==()
    //     0xc1c3c4: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xc1c3c8: tbnz            w0, #4, #0xc1c434
    // 0xc1c3cc: ldur            x0, [fp, #-0x10]
    // 0xc1c3d0: ldur            x2, [fp, #-0x18]
    // 0xc1c3d4: r1 = LoadClassIdInstr(r0)
    //     0xc1c3d4: ldur            x1, [x0, #-1]
    //     0xc1c3d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc1c3dc: mov             x16, x0
    // 0xc1c3e0: mov             x0, x1
    // 0xc1c3e4: mov             x1, x16
    // 0xc1c3e8: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc1c3e8: sub             lr, x0, #0xf90
    //     0xc1c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c3f0: blr             lr
    // 0xc1c3f4: r1 = Null
    //     0xc1c3f4: mov             x1, NULL
    // 0xc1c3f8: r2 = 6
    //     0xc1c3f8: movz            x2, #0x6
    // 0xc1c3fc: stur            x0, [fp, #-8]
    // 0xc1c400: r0 = AllocateArray()
    //     0xc1c400: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1c404: mov             x1, x0
    // 0xc1c408: ldur            x0, [fp, #-8]
    // 0xc1c40c: StoreField: r1->field_f = r0
    //     0xc1c40c: stur            w0, [x1, #0xf]
    // 0xc1c410: r16 = ", "
    //     0xc1c410: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xc1c414: StoreField: r1->field_13 = r16
    //     0xc1c414: stur            w16, [x1, #0x13]
    // 0xc1c418: ldur            x3, [fp, #-0x18]
    // 0xc1c41c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1c41c: stur            w3, [x1, #0x17]
    // 0xc1c420: str             x1, [SP]
    // 0xc1c424: r0 = _interpolate()
    //     0xc1c424: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc1c428: LeaveFrame
    //     0xc1c428: mov             SP, fp
    //     0xc1c42c: ldp             fp, lr, [SP], #0x10
    // 0xc1c430: ret
    //     0xc1c430: ret             
    // 0xc1c434: ldur            x0, [fp, #-0x10]
    // 0xc1c438: ldur            x3, [fp, #-0x18]
    // 0xc1c43c: ldur            x1, [fp, #-0x38]
    // 0xc1c440: r2 = Instance_Duration
    //     0xc1c440: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xc1c444: ldr             x2, [x2, #8]
    // 0xc1c448: r0 = subtract()
    //     0xc1c448: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xc1c44c: ldur            x16, [fp, #-0x40]
    // 0xc1c450: stp             x0, x16, [SP]
    // 0xc1c454: r0 = ==()
    //     0xc1c454: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xc1c458: tbnz            w0, #4, #0xc1c4b8
    // 0xc1c45c: ldur            x1, [fp, #-0x10]
    // 0xc1c460: ldur            x2, [fp, #-0x18]
    // 0xc1c464: r0 = LoadClassIdInstr(r1)
    //     0xc1c464: ldur            x0, [x1, #-1]
    //     0xc1c468: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c46c: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xc1c46c: sub             lr, x0, #0xf7f
    //     0xc1c470: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c474: blr             lr
    // 0xc1c478: r1 = Null
    //     0xc1c478: mov             x1, NULL
    // 0xc1c47c: r2 = 6
    //     0xc1c47c: movz            x2, #0x6
    // 0xc1c480: stur            x0, [fp, #-8]
    // 0xc1c484: r0 = AllocateArray()
    //     0xc1c484: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1c488: mov             x1, x0
    // 0xc1c48c: ldur            x0, [fp, #-8]
    // 0xc1c490: StoreField: r1->field_f = r0
    //     0xc1c490: stur            w0, [x1, #0xf]
    // 0xc1c494: r16 = ", "
    //     0xc1c494: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xc1c498: StoreField: r1->field_13 = r16
    //     0xc1c498: stur            w16, [x1, #0x13]
    // 0xc1c49c: ldur            x0, [fp, #-0x18]
    // 0xc1c4a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1c4a0: stur            w0, [x1, #0x17]
    // 0xc1c4a4: str             x1, [SP]
    // 0xc1c4a8: r0 = _interpolate()
    //     0xc1c4a8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc1c4ac: LeaveFrame
    //     0xc1c4ac: mov             SP, fp
    //     0xc1c4b0: ldp             fp, lr, [SP], #0x10
    // 0xc1c4b4: ret
    //     0xc1c4b4: ret             
    // 0xc1c4b8: ldur            x0, [fp, #-0x18]
    // 0xc1c4bc: r0 = DateFormat()
    //     0xc1c4bc: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xc1c4c0: stur            x0, [fp, #-8]
    // 0xc1c4c4: str             NULL, [SP]
    // 0xc1c4c8: mov             x1, x0
    // 0xc1c4cc: r2 = "MMMd"
    //     0xc1c4cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e8] "MMMd"
    //     0xc1c4d0: ldr             x2, [x2, #0x5e8]
    // 0xc1c4d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc1c4d4: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc1c4d8: r0 = DateFormat()
    //     0xc1c4d8: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xc1c4dc: ldur            x1, [fp, #-8]
    // 0xc1c4e0: ldur            x2, [fp, #-0x20]
    // 0xc1c4e4: r0 = format()
    //     0xc1c4e4: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xc1c4e8: r1 = Null
    //     0xc1c4e8: mov             x1, NULL
    // 0xc1c4ec: r2 = 6
    //     0xc1c4ec: movz            x2, #0x6
    // 0xc1c4f0: stur            x0, [fp, #-8]
    // 0xc1c4f4: r0 = AllocateArray()
    //     0xc1c4f4: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1c4f8: mov             x1, x0
    // 0xc1c4fc: ldur            x0, [fp, #-8]
    // 0xc1c500: StoreField: r1->field_f = r0
    //     0xc1c500: stur            w0, [x1, #0xf]
    // 0xc1c504: r16 = ", "
    //     0xc1c504: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xc1c508: StoreField: r1->field_13 = r16
    //     0xc1c508: stur            w16, [x1, #0x13]
    // 0xc1c50c: ldur            x0, [fp, #-0x18]
    // 0xc1c510: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1c510: stur            w0, [x1, #0x17]
    // 0xc1c514: str             x1, [SP]
    // 0xc1c518: r0 = _interpolate()
    //     0xc1c518: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc1c51c: LeaveFrame
    //     0xc1c51c: mov             SP, fp
    //     0xc1c520: ldp             fp, lr, [SP], #0x10
    // 0xc1c524: ret
    //     0xc1c524: ret             
    // 0xc1c528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c528: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c52c: b               #0xc1c1bc
    // 0xc1c530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1c530: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1c534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1c534: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1c538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1c538: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1c53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1c53c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1c540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1c540: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1c544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1c544: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1c548, size: 0x60
    // 0xc1c548: EnterFrame
    //     0xc1c548: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c54c: mov             fp, SP
    // 0xc1c550: ldr             x0, [fp, #0x10]
    // 0xc1c554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1c554: ldur            w1, [x0, #0x17]
    // 0xc1c558: DecompressPointer r1
    //     0xc1c558: add             x1, x1, HEAP, lsl #32
    // 0xc1c55c: CheckStackOverflow
    //     0xc1c55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1c560: cmp             SP, x16
    //     0xc1c564: b.ls            #0xc1c5a0
    // 0xc1c568: LoadField: r0 = r1->field_f
    //     0xc1c568: ldur            w0, [x1, #0xf]
    // 0xc1c56c: DecompressPointer r0
    //     0xc1c56c: add             x0, x0, HEAP, lsl #32
    // 0xc1c570: LoadField: r2 = r1->field_13
    //     0xc1c570: ldur            w2, [x1, #0x13]
    // 0xc1c574: DecompressPointer r2
    //     0xc1c574: add             x2, x2, HEAP, lsl #32
    // 0xc1c578: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc1c578: ldur            w3, [x1, #0x17]
    // 0xc1c57c: DecompressPointer r3
    //     0xc1c57c: add             x3, x3, HEAP, lsl #32
    // 0xc1c580: LoadField: r5 = r1->field_1b
    //     0xc1c580: ldur            w5, [x1, #0x1b]
    // 0xc1c584: DecompressPointer r5
    //     0xc1c584: add             x5, x5, HEAP, lsl #32
    // 0xc1c588: mov             x1, x0
    // 0xc1c58c: r0 = _openChat()
    //     0xc1c58c: bl              #0xc1c5a8  ; [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_log_row.dart] StressLogRow::_openChat
    // 0xc1c590: r0 = Null
    //     0xc1c590: mov             x0, NULL
    // 0xc1c594: LeaveFrame
    //     0xc1c594: mov             SP, fp
    //     0xc1c598: ldp             fp, lr, [SP], #0x10
    // 0xc1c59c: ret
    //     0xc1c59c: ret             
    // 0xc1c5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c5a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c5a4: b               #0xc1c568
  }
  _ _openChat(/* No info */) {
    // ** addr: 0xc1c5a8, size: 0x230
    // 0xc1c5a8: EnterFrame
    //     0xc1c5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c5ac: mov             fp, SP
    // 0xc1c5b0: AllocStack(0x48)
    //     0xc1c5b0: sub             SP, SP, #0x48
    // 0xc1c5b4: SetupParameters(StressLogRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xc1c5b4: mov             x0, x2
    //     0xc1c5b8: stur            x2, [fp, #-0x10]
    //     0xc1c5bc: mov             x2, x1
    //     0xc1c5c0: stur            x1, [fp, #-8]
    //     0xc1c5c4: mov             x1, x5
    //     0xc1c5c8: stur            x3, [fp, #-0x18]
    //     0xc1c5cc: stur            x5, [fp, #-0x20]
    // 0xc1c5d0: CheckStackOverflow
    //     0xc1c5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1c5d4: cmp             SP, x16
    //     0xc1c5d8: b.ls            #0xc1c7d0
    // 0xc1c5dc: r0 = LoadStaticField(0x130c)
    //     0xc1c5dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1c5e0: ldr             x0, [x0, #0x2618]
    // 0xc1c5e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c5e8: cmp             w0, w16
    // 0xc1c5ec: b.ne            #0xc1c5fc
    // 0xc1c5f0: r2 = mentatPendingAttachmentProvider
    //     0xc1c5f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xc1c5f4: ldr             x2, [x2, #0xc38]
    // 0xc1c5f8: r0 = InitLateFinalStaticField()
    //     0xc1c5f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1c5fc: mov             x1, x0
    // 0xc1c600: LoadField: r0 = r1->field_1f
    //     0xc1c600: ldur            w0, [x1, #0x1f]
    // 0xc1c604: DecompressPointer r0
    //     0xc1c604: add             x0, x0, HEAP, lsl #32
    // 0xc1c608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c60c: cmp             w0, w16
    // 0xc1c610: b.ne            #0xc1c620
    // 0xc1c614: r2 = notifier
    //     0xc1c614: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc1c618: ldr             x2, [x2, #0xdd0]
    // 0xc1c61c: r0 = InitLateFinalInstanceField()
    //     0xc1c61c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc1c620: r16 = <StateController<MentatAttachment?>>
    //     0xc1c620: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xc1c624: ldr             x16, [x16, #0xdc8]
    // 0xc1c628: ldur            lr, [fp, #-0x18]
    // 0xc1c62c: stp             lr, x16, [SP, #8]
    // 0xc1c630: str             x0, [SP]
    // 0xc1c634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1c634: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1c638: r0 = read()
    //     0xc1c638: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1c63c: mov             x3, x0
    // 0xc1c640: ldur            x2, [fp, #-0x20]
    // 0xc1c644: stur            x3, [fp, #-0x28]
    // 0xc1c648: r0 = LoadClassIdInstr(r2)
    //     0xc1c648: ldur            x0, [x2, #-1]
    //     0xc1c64c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c650: mov             x1, x2
    // 0xc1c654: r0 = GDT[cid_x0 + 0xd30d]()
    //     0xc1c654: movz            x17, #0xd30d
    //     0xc1c658: add             lr, x0, x17
    //     0xc1c65c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c660: blr             lr
    // 0xc1c664: ldur            x1, [fp, #-8]
    // 0xc1c668: ldur            x2, [fp, #-0x20]
    // 0xc1c66c: stur            x0, [fp, #-8]
    // 0xc1c670: r0 = _attachmentBody()
    //     0xc1c670: bl              #0xc1c7d8  ; [package:mentat_ai/ui/screens/entry_v2/stress/widgets/stress_log_row.dart] StressLogRow::_attachmentBody
    // 0xc1c674: stur            x0, [fp, #-0x20]
    // 0xc1c678: r0 = MentatAttachment()
    //     0xc1c678: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xc1c67c: mov             x3, x0
    // 0xc1c680: r0 = Instance_MentatAttachmentType
    //     0xc1c680: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e0] Obj!MentatAttachmentType@1187971
    //     0xc1c684: ldr             x0, [x0, #0x6e0]
    // 0xc1c688: stur            x3, [fp, #-0x30]
    // 0xc1c68c: StoreField: r3->field_7 = r0
    //     0xc1c68c: stur            w0, [x3, #7]
    // 0xc1c690: ldur            x0, [fp, #-8]
    // 0xc1c694: StoreField: r3->field_b = r0
    //     0xc1c694: stur            w0, [x3, #0xb]
    // 0xc1c698: ldur            x0, [fp, #-0x20]
    // 0xc1c69c: StoreField: r3->field_f = r0
    //     0xc1c69c: stur            w0, [x3, #0xf]
    // 0xc1c6a0: ldur            x4, [fp, #-0x28]
    // 0xc1c6a4: LoadField: r2 = r4->field_7
    //     0xc1c6a4: ldur            w2, [x4, #7]
    // 0xc1c6a8: DecompressPointer r2
    //     0xc1c6a8: add             x2, x2, HEAP, lsl #32
    // 0xc1c6ac: mov             x0, x3
    // 0xc1c6b0: r1 = Null
    //     0xc1c6b0: mov             x1, NULL
    // 0xc1c6b4: cmp             w2, NULL
    // 0xc1c6b8: b.eq            #0xc1c6d8
    // 0xc1c6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1c6bc: ldur            w4, [x2, #0x17]
    // 0xc1c6c0: DecompressPointer r4
    //     0xc1c6c0: add             x4, x4, HEAP, lsl #32
    // 0xc1c6c4: r8 = X0
    //     0xc1c6c4: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc1c6c8: LoadField: r9 = r4->field_7
    //     0xc1c6c8: ldur            x9, [x4, #7]
    // 0xc1c6cc: r3 = Null
    //     0xc1c6cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fca0] Null
    //     0xc1c6d0: ldr             x3, [x3, #0xca0]
    // 0xc1c6d4: blr             x9
    // 0xc1c6d8: ldur            x1, [fp, #-0x28]
    // 0xc1c6dc: ldur            x2, [fp, #-0x30]
    // 0xc1c6e0: r0 = state=()
    //     0xc1c6e0: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc1c6e4: r0 = LoadStaticField(0x1320)
    //     0xc1c6e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1c6e8: ldr             x0, [x0, #0x2640]
    // 0xc1c6ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c6f0: cmp             w0, w16
    // 0xc1c6f4: b.ne            #0xc1c704
    // 0xc1c6f8: r2 = navTabProvider
    //     0xc1c6f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xc1c6fc: ldr             x2, [x2, #0xd58]
    // 0xc1c700: r0 = InitLateFinalStaticField()
    //     0xc1c700: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1c704: mov             x1, x0
    // 0xc1c708: LoadField: r0 = r1->field_1f
    //     0xc1c708: ldur            w0, [x1, #0x1f]
    // 0xc1c70c: DecompressPointer r0
    //     0xc1c70c: add             x0, x0, HEAP, lsl #32
    // 0xc1c710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c714: cmp             w0, w16
    // 0xc1c718: b.ne            #0xc1c728
    // 0xc1c71c: r2 = notifier
    //     0xc1c71c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc1c720: ldr             x2, [x2, #0xdd0]
    // 0xc1c724: r0 = InitLateFinalInstanceField()
    //     0xc1c724: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc1c728: r16 = <StateController<NavTab>>
    //     0xc1c728: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xc1c72c: ldr             x16, [x16, #0xdf0]
    // 0xc1c730: ldur            lr, [fp, #-0x18]
    // 0xc1c734: stp             lr, x16, [SP, #8]
    // 0xc1c738: str             x0, [SP]
    // 0xc1c73c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1c73c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1c740: r0 = read()
    //     0xc1c740: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1c744: mov             x3, x0
    // 0xc1c748: stur            x3, [fp, #-8]
    // 0xc1c74c: LoadField: r2 = r3->field_7
    //     0xc1c74c: ldur            w2, [x3, #7]
    // 0xc1c750: DecompressPointer r2
    //     0xc1c750: add             x2, x2, HEAP, lsl #32
    // 0xc1c754: r0 = Instance_NavTab
    //     0xc1c754: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xc1c758: ldr             x0, [x0, #0xd78]
    // 0xc1c75c: r1 = Null
    //     0xc1c75c: mov             x1, NULL
    // 0xc1c760: cmp             w2, NULL
    // 0xc1c764: b.eq            #0xc1c784
    // 0xc1c768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1c768: ldur            w4, [x2, #0x17]
    // 0xc1c76c: DecompressPointer r4
    //     0xc1c76c: add             x4, x4, HEAP, lsl #32
    // 0xc1c770: r8 = X0
    //     0xc1c770: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc1c774: LoadField: r9 = r4->field_7
    //     0xc1c774: ldur            x9, [x4, #7]
    // 0xc1c778: r3 = Null
    //     0xc1c778: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] Null
    //     0xc1c77c: ldr             x3, [x3, #0xcb0]
    // 0xc1c780: blr             x9
    // 0xc1c784: ldur            x1, [fp, #-8]
    // 0xc1c788: r2 = Instance_NavTab
    //     0xc1c788: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xc1c78c: ldr             x2, [x2, #0xd78]
    // 0xc1c790: r0 = state=()
    //     0xc1c790: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc1c794: ldur            x1, [fp, #-0x10]
    // 0xc1c798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1c798: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1c79c: r0 = of()
    //     0xc1c79c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc1c7a0: r1 = Function '<anonymous closure>':.
    //     0xc1c7a0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] AnonymousClosure: (0xa5e984), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_openChat (0xa5e9b4)
    //     0xc1c7a4: ldr             x1, [x1, #0xcc0]
    // 0xc1c7a8: r2 = Null
    //     0xc1c7a8: mov             x2, NULL
    // 0xc1c7ac: stur            x0, [fp, #-8]
    // 0xc1c7b0: r0 = AllocateClosure()
    //     0xc1c7b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1c7b4: ldur            x1, [fp, #-8]
    // 0xc1c7b8: mov             x2, x0
    // 0xc1c7bc: r0 = popUntil()
    //     0xc1c7bc: bl              #0xa5ddec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0xc1c7c0: r0 = Null
    //     0xc1c7c0: mov             x0, NULL
    // 0xc1c7c4: LeaveFrame
    //     0xc1c7c4: mov             SP, fp
    //     0xc1c7c8: ldp             fp, lr, [SP], #0x10
    // 0xc1c7cc: ret
    //     0xc1c7cc: ret             
    // 0xc1c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c7d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c7d4: b               #0xc1c5dc
  }
  _ _attachmentBody(/* No info */) {
    // ** addr: 0xc1c7d8, size: 0x4f0
    // 0xc1c7d8: EnterFrame
    //     0xc1c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c7dc: mov             fp, SP
    // 0xc1c7e0: AllocStack(0x60)
    //     0xc1c7e0: sub             SP, SP, #0x60
    // 0xc1c7e4: SetupParameters(StressLogRow this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc1c7e4: stur            x1, [fp, #-8]
    //     0xc1c7e8: stur            x2, [fp, #-0x10]
    // 0xc1c7ec: CheckStackOverflow
    //     0xc1c7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1c7f0: cmp             SP, x16
    //     0xc1c7f4: b.ls            #0xc1ccb4
    // 0xc1c7f8: r1 = 1
    //     0xc1c7f8: movz            x1, #0x1
    // 0xc1c7fc: r0 = AllocateContext()
    //     0xc1c7fc: bl              #0xd33480  ; AllocateContextStub
    // 0xc1c800: mov             x4, x0
    // 0xc1c804: ldur            x3, [fp, #-0x10]
    // 0xc1c808: stur            x4, [fp, #-0x20]
    // 0xc1c80c: StoreField: r4->field_f = r3
    //     0xc1c80c: stur            w3, [x4, #0xf]
    // 0xc1c810: ldur            x0, [fp, #-8]
    // 0xc1c814: LoadField: r5 = r0->field_b
    //     0xc1c814: ldur            w5, [x0, #0xb]
    // 0xc1c818: DecompressPointer r5
    //     0xc1c818: add             x5, x5, HEAP, lsl #32
    // 0xc1c81c: stur            x5, [fp, #-0x18]
    // 0xc1c820: LoadField: r0 = r5->field_7
    //     0xc1c820: ldur            x0, [x5, #7]
    // 0xc1c824: tbz             x0, #0x3f, #0xc1c830
    // 0xc1c828: r6 = 0
    //     0xc1c828: movz            x6, #0
    // 0xc1c82c: b               #0xc1c844
    // 0xc1c830: cmp             x0, #3
    // 0xc1c834: b.le            #0xc1c840
    // 0xc1c838: r6 = 3
    //     0xc1c838: movz            x6, #0x3
    // 0xc1c83c: b               #0xc1c844
    // 0xc1c840: mov             x6, x0
    // 0xc1c844: r2 = const [Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel']
    //     0xc1c844: add             x2, PP, #0x26, lsl #12  ; [pp+0x268a0] List<StressLevel>(4)
    //     0xc1c848: ldr             x2, [x2, #0x8a0]
    // 0xc1c84c: mov             x1, x6
    // 0xc1c850: r0 = 4
    //     0xc1c850: movz            x0, #0x4
    // 0xc1c854: cmp             x1, x0
    // 0xc1c858: b.hs            #0xc1ccbc
    // 0xc1c85c: ArrayLoad: r1 = r2[r6]  ; Unknown_4
    //     0xc1c85c: add             x16, x2, x6, lsl #2
    //     0xc1c860: ldur            w1, [x16, #0xf]
    // 0xc1c864: DecompressPointer r1
    //     0xc1c864: add             x1, x1, HEAP, lsl #32
    // 0xc1c868: mov             x2, x3
    // 0xc1c86c: r0 = StressLevelInfo.label()
    //     0xc1c86c: bl              #0xa7edb4  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart] ::StressLevelInfo.label
    // 0xc1c870: ldur            x1, [fp, #-0x10]
    // 0xc1c874: r2 = LoadClassIdInstr(r1)
    //     0xc1c874: ldur            x2, [x1, #-1]
    //     0xc1c878: ubfx            x2, x2, #0xc, #0x14
    // 0xc1c87c: mov             x16, x0
    // 0xc1c880: mov             x0, x2
    // 0xc1c884: mov             x2, x16
    // 0xc1c888: r0 = GDT[cid_x0 + 0x15926]()
    //     0xc1c888: movz            x17, #0x5926
    //     0xc1c88c: movk            x17, #0x1, lsl #16
    //     0xc1c890: add             lr, x0, x17
    //     0xc1c894: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c898: blr             lr
    // 0xc1c89c: r1 = Null
    //     0xc1c89c: mov             x1, NULL
    // 0xc1c8a0: r2 = 2
    //     0xc1c8a0: movz            x2, #0x2
    // 0xc1c8a4: stur            x0, [fp, #-8]
    // 0xc1c8a8: r0 = AllocateArray()
    //     0xc1c8a8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1c8ac: mov             x2, x0
    // 0xc1c8b0: ldur            x0, [fp, #-8]
    // 0xc1c8b4: stur            x2, [fp, #-0x10]
    // 0xc1c8b8: StoreField: r2->field_f = r0
    //     0xc1c8b8: stur            w0, [x2, #0xf]
    // 0xc1c8bc: r1 = <String>
    //     0xc1c8bc: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc1c8c0: r0 = AllocateGrowableArray()
    //     0xc1c8c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1c8c4: mov             x2, x0
    // 0xc1c8c8: ldur            x0, [fp, #-0x10]
    // 0xc1c8cc: stur            x2, [fp, #-0x28]
    // 0xc1c8d0: StoreField: r2->field_f = r0
    //     0xc1c8d0: stur            w0, [x2, #0xf]
    // 0xc1c8d4: r1 = 2
    //     0xc1c8d4: movz            x1, #0x2
    // 0xc1c8d8: StoreField: r2->field_b = r1
    //     0xc1c8d8: stur            w1, [x2, #0xb]
    // 0xc1c8dc: ldur            x3, [fp, #-0x18]
    // 0xc1c8e0: LoadField: r4 = r3->field_13
    //     0xc1c8e0: ldur            w4, [x3, #0x13]
    // 0xc1c8e4: DecompressPointer r4
    //     0xc1c8e4: add             x4, x4, HEAP, lsl #32
    // 0xc1c8e8: stur            x4, [fp, #-8]
    // 0xc1c8ec: cmp             w4, NULL
    // 0xc1c8f0: b.eq            #0xc1ca28
    // 0xc1c8f4: LoadField: r1 = r4->field_7
    //     0xc1c8f4: ldur            w1, [x4, #7]
    // 0xc1c8f8: cbz             w1, #0xc1ca20
    // 0xc1c8fc: ldur            x5, [fp, #-0x20]
    // 0xc1c900: LoadField: r1 = r5->field_f
    //     0xc1c900: ldur            w1, [x5, #0xf]
    // 0xc1c904: DecompressPointer r1
    //     0xc1c904: add             x1, x1, HEAP, lsl #32
    // 0xc1c908: r0 = LoadClassIdInstr(r1)
    //     0xc1c908: ldur            x0, [x1, #-1]
    //     0xc1c90c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c910: r0 = GDT[cid_x0 + 0xc6ef]()
    //     0xc1c910: movz            x17, #0xc6ef
    //     0xc1c914: add             lr, x0, x17
    //     0xc1c918: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c91c: blr             lr
    // 0xc1c920: r1 = Null
    //     0xc1c920: mov             x1, NULL
    // 0xc1c924: r2 = 6
    //     0xc1c924: movz            x2, #0x6
    // 0xc1c928: stur            x0, [fp, #-0x30]
    // 0xc1c92c: r0 = AllocateArray()
    //     0xc1c92c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1c930: mov             x3, x0
    // 0xc1c934: ldur            x0, [fp, #-0x30]
    // 0xc1c938: stur            x3, [fp, #-0x38]
    // 0xc1c93c: StoreField: r3->field_f = r0
    //     0xc1c93c: stur            w0, [x3, #0xf]
    // 0xc1c940: r16 = " "
    //     0xc1c940: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xc1c944: StoreField: r3->field_13 = r16
    //     0xc1c944: stur            w16, [x3, #0x13]
    // 0xc1c948: ldur            x0, [fp, #-0x20]
    // 0xc1c94c: LoadField: r2 = r0->field_f
    //     0xc1c94c: ldur            w2, [x0, #0xf]
    // 0xc1c950: DecompressPointer r2
    //     0xc1c950: add             x2, x2, HEAP, lsl #32
    // 0xc1c954: ldur            x1, [fp, #-8]
    // 0xc1c958: r0 = stressTriggerLabel()
    //     0xc1c958: bl              #0xa7ecb4  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressTriggerLabel
    // 0xc1c95c: ldur            x1, [fp, #-0x38]
    // 0xc1c960: ArrayStore: r1[2] = r0  ; List_4
    //     0xc1c960: add             x25, x1, #0x17
    //     0xc1c964: str             w0, [x25]
    //     0xc1c968: tbz             w0, #0, #0xc1c984
    //     0xc1c96c: ldurb           w16, [x1, #-1]
    //     0xc1c970: ldurb           w17, [x0, #-1]
    //     0xc1c974: and             x16, x17, x16, lsr #2
    //     0xc1c978: tst             x16, HEAP, lsr #32
    //     0xc1c97c: b.eq            #0xc1c984
    //     0xc1c980: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1c984: ldur            x16, [fp, #-0x38]
    // 0xc1c988: str             x16, [SP]
    // 0xc1c98c: r0 = _interpolate()
    //     0xc1c98c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc1c990: mov             x2, x0
    // 0xc1c994: ldur            x0, [fp, #-0x28]
    // 0xc1c998: stur            x2, [fp, #-8]
    // 0xc1c99c: LoadField: r1 = r0->field_b
    //     0xc1c99c: ldur            w1, [x0, #0xb]
    // 0xc1c9a0: LoadField: r3 = r0->field_f
    //     0xc1c9a0: ldur            w3, [x0, #0xf]
    // 0xc1c9a4: DecompressPointer r3
    //     0xc1c9a4: add             x3, x3, HEAP, lsl #32
    // 0xc1c9a8: LoadField: r4 = r3->field_b
    //     0xc1c9a8: ldur            w4, [x3, #0xb]
    // 0xc1c9ac: r3 = LoadInt32Instr(r1)
    //     0xc1c9ac: sbfx            x3, x1, #1, #0x1f
    // 0xc1c9b0: stur            x3, [fp, #-0x40]
    // 0xc1c9b4: r1 = LoadInt32Instr(r4)
    //     0xc1c9b4: sbfx            x1, x4, #1, #0x1f
    // 0xc1c9b8: cmp             x3, x1
    // 0xc1c9bc: b.ne            #0xc1c9c8
    // 0xc1c9c0: mov             x1, x0
    // 0xc1c9c4: r0 = _growToNextCapacity()
    //     0xc1c9c4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1c9c8: ldur            x3, [fp, #-0x28]
    // 0xc1c9cc: ldur            x2, [fp, #-0x40]
    // 0xc1c9d0: add             x4, x2, #1
    // 0xc1c9d4: lsl             x0, x4, #1
    // 0xc1c9d8: StoreField: r3->field_b = r0
    //     0xc1c9d8: stur            w0, [x3, #0xb]
    // 0xc1c9dc: LoadField: r5 = r3->field_f
    //     0xc1c9dc: ldur            w5, [x3, #0xf]
    // 0xc1c9e0: DecompressPointer r5
    //     0xc1c9e0: add             x5, x5, HEAP, lsl #32
    // 0xc1c9e4: mov             x1, x5
    // 0xc1c9e8: ldur            x0, [fp, #-8]
    // 0xc1c9ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1c9ec: add             x25, x1, x2, lsl #2
    //     0xc1c9f0: add             x25, x25, #0xf
    //     0xc1c9f4: str             w0, [x25]
    //     0xc1c9f8: tbz             w0, #0, #0xc1ca14
    //     0xc1c9fc: ldurb           w16, [x1, #-1]
    //     0xc1ca00: ldurb           w17, [x0, #-1]
    //     0xc1ca04: and             x16, x17, x16, lsr #2
    //     0xc1ca08: tst             x16, HEAP, lsr #32
    //     0xc1ca0c: b.eq            #0xc1ca14
    //     0xc1ca10: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1ca14: mov             x2, x5
    // 0xc1ca18: mov             x1, x4
    // 0xc1ca1c: b               #0xc1ca34
    // 0xc1ca20: mov             x3, x2
    // 0xc1ca24: b               #0xc1ca2c
    // 0xc1ca28: mov             x3, x2
    // 0xc1ca2c: mov             x2, x0
    // 0xc1ca30: r1 = 1
    //     0xc1ca30: movz            x1, #0x1
    // 0xc1ca34: ldur            x0, [fp, #-0x18]
    // 0xc1ca38: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc1ca38: ldur            w4, [x0, #0x17]
    // 0xc1ca3c: DecompressPointer r4
    //     0xc1ca3c: add             x4, x4, HEAP, lsl #32
    // 0xc1ca40: stur            x4, [fp, #-8]
    // 0xc1ca44: LoadField: r5 = r4->field_b
    //     0xc1ca44: ldur            w5, [x4, #0xb]
    // 0xc1ca48: cbz             w5, #0xc1cb80
    // 0xc1ca4c: ldur            x5, [fp, #-0x20]
    // 0xc1ca50: mov             x2, x5
    // 0xc1ca54: r1 = Function '<anonymous closure>':.
    //     0xc1ca54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] AnonymousClosure: (0xa7ee7c), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::_askMentat (0xa7e858)
    //     0xc1ca58: ldr             x1, [x1, #0xcc8]
    // 0xc1ca5c: r0 = AllocateClosure()
    //     0xc1ca5c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1ca60: r16 = <String>
    //     0xc1ca60: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc1ca64: ldur            lr, [fp, #-8]
    // 0xc1ca68: stp             lr, x16, [SP, #8]
    // 0xc1ca6c: str             x0, [SP]
    // 0xc1ca70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1ca70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1ca74: r0 = map()
    //     0xc1ca74: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc1ca78: r16 = ", "
    //     0xc1ca78: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xc1ca7c: str             x16, [SP]
    // 0xc1ca80: mov             x1, x0
    // 0xc1ca84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc1ca84: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc1ca88: r0 = join()
    //     0xc1ca88: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xc1ca8c: mov             x2, x0
    // 0xc1ca90: ldur            x0, [fp, #-0x20]
    // 0xc1ca94: stur            x2, [fp, #-8]
    // 0xc1ca98: LoadField: r1 = r0->field_f
    //     0xc1ca98: ldur            w1, [x0, #0xf]
    // 0xc1ca9c: DecompressPointer r1
    //     0xc1ca9c: add             x1, x1, HEAP, lsl #32
    // 0xc1caa0: r0 = LoadClassIdInstr(r1)
    //     0xc1caa0: ldur            x0, [x1, #-1]
    //     0xc1caa4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1caa8: r0 = GDT[cid_x0 + 0x15915]()
    //     0xc1caa8: movz            x17, #0x5915
    //     0xc1caac: movk            x17, #0x1, lsl #16
    //     0xc1cab0: add             lr, x0, x17
    //     0xc1cab4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cab8: blr             lr
    // 0xc1cabc: r1 = Null
    //     0xc1cabc: mov             x1, NULL
    // 0xc1cac0: r2 = 6
    //     0xc1cac0: movz            x2, #0x6
    // 0xc1cac4: stur            x0, [fp, #-0x10]
    // 0xc1cac8: r0 = AllocateArray()
    //     0xc1cac8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1cacc: mov             x1, x0
    // 0xc1cad0: ldur            x0, [fp, #-0x10]
    // 0xc1cad4: StoreField: r1->field_f = r0
    //     0xc1cad4: stur            w0, [x1, #0xf]
    // 0xc1cad8: r16 = " "
    //     0xc1cad8: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xc1cadc: StoreField: r1->field_13 = r16
    //     0xc1cadc: stur            w16, [x1, #0x13]
    // 0xc1cae0: ldur            x0, [fp, #-8]
    // 0xc1cae4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1cae4: stur            w0, [x1, #0x17]
    // 0xc1cae8: str             x1, [SP]
    // 0xc1caec: r0 = _interpolate()
    //     0xc1caec: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc1caf0: mov             x2, x0
    // 0xc1caf4: ldur            x0, [fp, #-0x28]
    // 0xc1caf8: stur            x2, [fp, #-8]
    // 0xc1cafc: LoadField: r1 = r0->field_b
    //     0xc1cafc: ldur            w1, [x0, #0xb]
    // 0xc1cb00: LoadField: r3 = r0->field_f
    //     0xc1cb00: ldur            w3, [x0, #0xf]
    // 0xc1cb04: DecompressPointer r3
    //     0xc1cb04: add             x3, x3, HEAP, lsl #32
    // 0xc1cb08: LoadField: r4 = r3->field_b
    //     0xc1cb08: ldur            w4, [x3, #0xb]
    // 0xc1cb0c: r3 = LoadInt32Instr(r1)
    //     0xc1cb0c: sbfx            x3, x1, #1, #0x1f
    // 0xc1cb10: stur            x3, [fp, #-0x40]
    // 0xc1cb14: r1 = LoadInt32Instr(r4)
    //     0xc1cb14: sbfx            x1, x4, #1, #0x1f
    // 0xc1cb18: cmp             x3, x1
    // 0xc1cb1c: b.ne            #0xc1cb28
    // 0xc1cb20: mov             x1, x0
    // 0xc1cb24: r0 = _growToNextCapacity()
    //     0xc1cb24: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1cb28: ldur            x3, [fp, #-0x28]
    // 0xc1cb2c: ldur            x2, [fp, #-0x40]
    // 0xc1cb30: add             x4, x2, #1
    // 0xc1cb34: lsl             x0, x4, #1
    // 0xc1cb38: StoreField: r3->field_b = r0
    //     0xc1cb38: stur            w0, [x3, #0xb]
    // 0xc1cb3c: LoadField: r5 = r3->field_f
    //     0xc1cb3c: ldur            w5, [x3, #0xf]
    // 0xc1cb40: DecompressPointer r5
    //     0xc1cb40: add             x5, x5, HEAP, lsl #32
    // 0xc1cb44: mov             x1, x5
    // 0xc1cb48: ldur            x0, [fp, #-8]
    // 0xc1cb4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1cb4c: add             x25, x1, x2, lsl #2
    //     0xc1cb50: add             x25, x25, #0xf
    //     0xc1cb54: str             w0, [x25]
    //     0xc1cb58: tbz             w0, #0, #0xc1cb74
    //     0xc1cb5c: ldurb           w16, [x1, #-1]
    //     0xc1cb60: ldurb           w17, [x0, #-1]
    //     0xc1cb64: and             x16, x17, x16, lsr #2
    //     0xc1cb68: tst             x16, HEAP, lsr #32
    //     0xc1cb6c: b.eq            #0xc1cb74
    //     0xc1cb70: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1cb74: mov             x1, x5
    // 0xc1cb78: mov             x2, x4
    // 0xc1cb7c: b               #0xc1cb8c
    // 0xc1cb80: mov             x16, x1
    // 0xc1cb84: mov             x1, x2
    // 0xc1cb88: mov             x2, x16
    // 0xc1cb8c: ldur            x0, [fp, #-0x18]
    // 0xc1cb90: stur            x2, [fp, #-0x40]
    // 0xc1cb94: LoadField: r4 = r0->field_1b
    //     0xc1cb94: ldur            w4, [x0, #0x1b]
    // 0xc1cb98: DecompressPointer r4
    //     0xc1cb98: add             x4, x4, HEAP, lsl #32
    // 0xc1cb9c: stur            x4, [fp, #-8]
    // 0xc1cba0: LoadField: r0 = r4->field_7
    //     0xc1cba0: ldur            w0, [x4, #7]
    // 0xc1cba4: cbz             w0, #0xc1cc90
    // 0xc1cba8: LoadField: r0 = r1->field_b
    //     0xc1cba8: ldur            w0, [x1, #0xb]
    // 0xc1cbac: r1 = LoadInt32Instr(r0)
    //     0xc1cbac: sbfx            x1, x0, #1, #0x1f
    // 0xc1cbb0: cmp             x2, x1
    // 0xc1cbb4: b.ne            #0xc1cbc0
    // 0xc1cbb8: mov             x1, x3
    // 0xc1cbbc: r0 = _growToNextCapacity()
    //     0xc1cbbc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1cbc0: ldur            x2, [fp, #-0x28]
    // 0xc1cbc4: ldur            x3, [fp, #-0x40]
    // 0xc1cbc8: add             x4, x3, #1
    // 0xc1cbcc: stur            x4, [fp, #-0x48]
    // 0xc1cbd0: r0 = BoxInt64Instr(r4)
    //     0xc1cbd0: sbfiz           x0, x4, #1, #0x1f
    //     0xc1cbd4: cmp             x4, x0, asr #1
    //     0xc1cbd8: b.eq            #0xc1cbe4
    //     0xc1cbdc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1cbe0: stur            x4, [x0, #7]
    // 0xc1cbe4: StoreField: r2->field_b = r0
    //     0xc1cbe4: stur            w0, [x2, #0xb]
    // 0xc1cbe8: mov             x0, x4
    // 0xc1cbec: mov             x1, x3
    // 0xc1cbf0: cmp             x1, x0
    // 0xc1cbf4: b.hs            #0xc1ccc0
    // 0xc1cbf8: LoadField: r0 = r2->field_f
    //     0xc1cbf8: ldur            w0, [x2, #0xf]
    // 0xc1cbfc: DecompressPointer r0
    //     0xc1cbfc: add             x0, x0, HEAP, lsl #32
    // 0xc1cc00: add             x1, x0, x3, lsl #2
    // 0xc1cc04: r16 = ""
    //     0xc1cc04: ldr             x16, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc1cc08: StoreField: r1->field_f = r16
    //     0xc1cc08: stur            w16, [x1, #0xf]
    // 0xc1cc0c: LoadField: r1 = r0->field_b
    //     0xc1cc0c: ldur            w1, [x0, #0xb]
    // 0xc1cc10: r0 = LoadInt32Instr(r1)
    //     0xc1cc10: sbfx            x0, x1, #1, #0x1f
    // 0xc1cc14: cmp             x4, x0
    // 0xc1cc18: b.ne            #0xc1cc24
    // 0xc1cc1c: mov             x1, x2
    // 0xc1cc20: r0 = _growToNextCapacity()
    //     0xc1cc20: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1cc24: ldur            x3, [fp, #-0x48]
    // 0xc1cc28: ldur            x2, [fp, #-0x28]
    // 0xc1cc2c: add             x4, x3, #1
    // 0xc1cc30: r0 = BoxInt64Instr(r4)
    //     0xc1cc30: sbfiz           x0, x4, #1, #0x1f
    //     0xc1cc34: cmp             x4, x0, asr #1
    //     0xc1cc38: b.eq            #0xc1cc44
    //     0xc1cc3c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1cc40: stur            x4, [x0, #7]
    // 0xc1cc44: StoreField: r2->field_b = r0
    //     0xc1cc44: stur            w0, [x2, #0xb]
    // 0xc1cc48: mov             x0, x4
    // 0xc1cc4c: mov             x1, x3
    // 0xc1cc50: cmp             x1, x0
    // 0xc1cc54: b.hs            #0xc1ccc4
    // 0xc1cc58: LoadField: r1 = r2->field_f
    //     0xc1cc58: ldur            w1, [x2, #0xf]
    // 0xc1cc5c: DecompressPointer r1
    //     0xc1cc5c: add             x1, x1, HEAP, lsl #32
    // 0xc1cc60: ldur            x0, [fp, #-8]
    // 0xc1cc64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1cc64: add             x25, x1, x3, lsl #2
    //     0xc1cc68: add             x25, x25, #0xf
    //     0xc1cc6c: str             w0, [x25]
    //     0xc1cc70: tbz             w0, #0, #0xc1cc8c
    //     0xc1cc74: ldurb           w16, [x1, #-1]
    //     0xc1cc78: ldurb           w17, [x0, #-1]
    //     0xc1cc7c: and             x16, x17, x16, lsr #2
    //     0xc1cc80: tst             x16, HEAP, lsr #32
    //     0xc1cc84: b.eq            #0xc1cc8c
    //     0xc1cc88: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1cc8c: b               #0xc1cc94
    // 0xc1cc90: mov             x2, x3
    // 0xc1cc94: r16 = "\n"
    //     0xc1cc94: ldr             x16, [PP, #0x21c8]  ; [pp+0x21c8] "\n"
    // 0xc1cc98: str             x16, [SP]
    // 0xc1cc9c: mov             x1, x2
    // 0xc1cca0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc1cca0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc1cca4: r0 = join()
    //     0xc1cca4: bl              #0x87b148  ; [dart:core] _GrowableList::join
    // 0xc1cca8: LeaveFrame
    //     0xc1cca8: mov             SP, fp
    //     0xc1ccac: ldp             fp, lr, [SP], #0x10
    // 0xc1ccb0: ret
    //     0xc1ccb0: ret             
    // 0xc1ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ccb4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ccb8: b               #0xc1c7f8
    // 0xc1ccbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1ccbc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1ccc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1ccc0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1ccc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1ccc4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
