// lib: , url: package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_log_row.dart

// class id: 1049943, size: 0x8
class :: {
}

// class id: 4663, size: 0x14, field offset: 0xc
//   const constructor, 
class EnergyLogRow extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfebf0, size: 0x754
    // 0xbfebf0: EnterFrame
    //     0xbfebf0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfebf4: mov             fp, SP
    // 0xbfebf8: AllocStack(0x80)
    //     0xbfebf8: sub             SP, SP, #0x80
    // 0xbfebfc: SetupParameters(EnergyLogRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbfebfc: mov             x0, x1
    //     0xbfec00: stur            x1, [fp, #-8]
    //     0xbfec04: mov             x1, x2
    //     0xbfec08: stur            x2, [fp, #-0x10]
    //     0xbfec0c: stur            x3, [fp, #-0x18]
    // 0xbfec10: CheckStackOverflow
    //     0xbfec10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfec14: cmp             SP, x16
    //     0xbfec18: b.ls            #0xbff314
    // 0xbfec1c: r1 = 4
    //     0xbfec1c: movz            x1, #0x4
    // 0xbfec20: r0 = AllocateContext()
    //     0xbfec20: bl              #0xd33480  ; AllocateContextStub
    // 0xbfec24: mov             x2, x0
    // 0xbfec28: ldur            x0, [fp, #-8]
    // 0xbfec2c: stur            x2, [fp, #-0x20]
    // 0xbfec30: StoreField: r2->field_f = r0
    //     0xbfec30: stur            w0, [x2, #0xf]
    // 0xbfec34: ldur            x1, [fp, #-0x10]
    // 0xbfec38: StoreField: r2->field_13 = r1
    //     0xbfec38: stur            w1, [x2, #0x13]
    // 0xbfec3c: ldur            x3, [fp, #-0x18]
    // 0xbfec40: ArrayStore: r2[0] = r3  ; List_4
    //     0xbfec40: stur            w3, [x2, #0x17]
    // 0xbfec44: r0 = of()
    //     0xbfec44: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xbfec48: mov             x3, x0
    // 0xbfec4c: stur            x3, [fp, #-0x10]
    // 0xbfec50: cmp             w3, NULL
    // 0xbfec54: b.eq            #0xbff31c
    // 0xbfec58: mov             x0, x3
    // 0xbfec5c: ldur            x4, [fp, #-0x20]
    // 0xbfec60: StoreField: r4->field_1b = r0
    //     0xbfec60: stur            w0, [x4, #0x1b]
    //     0xbfec64: ldurb           w16, [x4, #-1]
    //     0xbfec68: ldurb           w17, [x0, #-1]
    //     0xbfec6c: and             x16, x17, x16, lsr #2
    //     0xbfec70: tst             x16, HEAP, lsr #32
    //     0xbfec74: b.eq            #0xbfec7c
    //     0xbfec78: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    // 0xbfec7c: ldur            x1, [fp, #-8]
    // 0xbfec80: mov             x2, x3
    // 0xbfec84: r0 = _scoreStyling()
    //     0xbfec84: bl              #0xbff69c  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_log_row.dart] EnergyLogRow::_scoreStyling
    // 0xbfec88: stur            x0, [fp, #-0x18]
    // 0xbfec8c: r0 = Radius()
    //     0xbfec8c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfec90: d0 = 16.000000
    //     0xbfec90: fmov            d0, #16.00000000
    // 0xbfec94: stur            x0, [fp, #-0x28]
    // 0xbfec98: StoreField: r0->field_7 = d0
    //     0xbfec98: stur            d0, [x0, #7]
    // 0xbfec9c: StoreField: r0->field_f = d0
    //     0xbfec9c: stur            d0, [x0, #0xf]
    // 0xbfeca0: r0 = BorderRadius()
    //     0xbfeca0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfeca4: mov             x1, x0
    // 0xbfeca8: ldur            x0, [fp, #-0x28]
    // 0xbfecac: stur            x1, [fp, #-0x30]
    // 0xbfecb0: StoreField: r1->field_7 = r0
    //     0xbfecb0: stur            w0, [x1, #7]
    // 0xbfecb4: StoreField: r1->field_b = r0
    //     0xbfecb4: stur            w0, [x1, #0xb]
    // 0xbfecb8: StoreField: r1->field_f = r0
    //     0xbfecb8: stur            w0, [x1, #0xf]
    // 0xbfecbc: StoreField: r1->field_13 = r0
    //     0xbfecbc: stur            w0, [x1, #0x13]
    // 0xbfecc0: r0 = BoxDecoration()
    //     0xbfecc0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfecc4: mov             x1, x0
    // 0xbfecc8: ldur            x0, [fp, #-0x30]
    // 0xbfeccc: stur            x1, [fp, #-0x28]
    // 0xbfecd0: StoreField: r1->field_13 = r0
    //     0xbfecd0: stur            w0, [x1, #0x13]
    // 0xbfecd4: r0 = const [Instance of 'BoxShadow']
    //     0xbfecd4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xbfecd8: ldr             x0, [x0, #0xcf0]
    // 0xbfecdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfecdc: stur            w0, [x1, #0x17]
    // 0xbfece0: r0 = Instance_BoxShape
    //     0xbfece0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xbfece4: ldr             x0, [x0, #0xcc0]
    // 0xbfece8: StoreField: r1->field_23 = r0
    //     0xbfece8: stur            w0, [x1, #0x23]
    // 0xbfecec: r0 = Radius()
    //     0xbfecec: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfecf0: d0 = 16.000000
    //     0xbfecf0: fmov            d0, #16.00000000
    // 0xbfecf4: stur            x0, [fp, #-0x30]
    // 0xbfecf8: StoreField: r0->field_7 = d0
    //     0xbfecf8: stur            d0, [x0, #7]
    // 0xbfecfc: StoreField: r0->field_f = d0
    //     0xbfecfc: stur            d0, [x0, #0xf]
    // 0xbfed00: r0 = BorderRadius()
    //     0xbfed00: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfed04: mov             x1, x0
    // 0xbfed08: ldur            x0, [fp, #-0x30]
    // 0xbfed0c: stur            x1, [fp, #-0x38]
    // 0xbfed10: StoreField: r1->field_7 = r0
    //     0xbfed10: stur            w0, [x1, #7]
    // 0xbfed14: StoreField: r1->field_b = r0
    //     0xbfed14: stur            w0, [x1, #0xb]
    // 0xbfed18: StoreField: r1->field_f = r0
    //     0xbfed18: stur            w0, [x1, #0xf]
    // 0xbfed1c: StoreField: r1->field_13 = r0
    //     0xbfed1c: stur            w0, [x1, #0x13]
    // 0xbfed20: ldur            x0, [fp, #-0x18]
    // 0xbfed24: LoadField: r2 = r0->field_f
    //     0xbfed24: ldur            w2, [x0, #0xf]
    // 0xbfed28: DecompressPointer r2
    //     0xbfed28: add             x2, x2, HEAP, lsl #32
    // 0xbfed2c: stur            x2, [fp, #-0x30]
    // 0xbfed30: r0 = Radius()
    //     0xbfed30: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfed34: d0 = 12.000000
    //     0xbfed34: fmov            d0, #12.00000000
    // 0xbfed38: stur            x0, [fp, #-0x40]
    // 0xbfed3c: StoreField: r0->field_7 = d0
    //     0xbfed3c: stur            d0, [x0, #7]
    // 0xbfed40: StoreField: r0->field_f = d0
    //     0xbfed40: stur            d0, [x0, #0xf]
    // 0xbfed44: r0 = BorderRadius()
    //     0xbfed44: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfed48: mov             x1, x0
    // 0xbfed4c: ldur            x0, [fp, #-0x40]
    // 0xbfed50: stur            x1, [fp, #-0x48]
    // 0xbfed54: StoreField: r1->field_7 = r0
    //     0xbfed54: stur            w0, [x1, #7]
    // 0xbfed58: StoreField: r1->field_b = r0
    //     0xbfed58: stur            w0, [x1, #0xb]
    // 0xbfed5c: StoreField: r1->field_f = r0
    //     0xbfed5c: stur            w0, [x1, #0xf]
    // 0xbfed60: StoreField: r1->field_13 = r0
    //     0xbfed60: stur            w0, [x1, #0x13]
    // 0xbfed64: r0 = BoxDecoration()
    //     0xbfed64: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfed68: mov             x3, x0
    // 0xbfed6c: ldur            x0, [fp, #-0x30]
    // 0xbfed70: stur            x3, [fp, #-0x40]
    // 0xbfed74: StoreField: r3->field_7 = r0
    //     0xbfed74: stur            w0, [x3, #7]
    // 0xbfed78: ldur            x0, [fp, #-0x48]
    // 0xbfed7c: StoreField: r3->field_13 = r0
    //     0xbfed7c: stur            w0, [x3, #0x13]
    // 0xbfed80: r0 = Instance_BoxShape
    //     0xbfed80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xbfed84: ldr             x0, [x0, #0xcc0]
    // 0xbfed88: StoreField: r3->field_23 = r0
    //     0xbfed88: stur            w0, [x3, #0x23]
    // 0xbfed8c: ldur            x4, [fp, #-8]
    // 0xbfed90: LoadField: r5 = r4->field_b
    //     0xbfed90: ldur            w5, [x4, #0xb]
    // 0xbfed94: DecompressPointer r5
    //     0xbfed94: add             x5, x5, HEAP, lsl #32
    // 0xbfed98: stur            x5, [fp, #-0x30]
    // 0xbfed9c: LoadField: d0 = r5->field_7
    //     0xbfed9c: ldur            d0, [x5, #7]
    // 0xbfeda0: r1 = inline_Allocate_Double()
    //     0xbfeda0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfeda4: add             x1, x1, #0x10
    //     0xbfeda8: cmp             x2, x1
    //     0xbfedac: b.ls            #0xbff320
    //     0xbfedb0: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfedb4: sub             x1, x1, #0xf
    //     0xbfedb8: movz            x2, #0xe15c
    //     0xbfedbc: movk            x2, #0x3, lsl #16
    //     0xbfedc0: stur            x2, [x1, #-1]
    // 0xbfedc4: dmb             ishst
    // 0xbfedc8: StoreField: r1->field_7 = d0
    //     0xbfedc8: stur            d0, [x1, #7]
    // 0xbfedcc: r2 = 1
    //     0xbfedcc: movz            x2, #0x1
    // 0xbfedd0: r0 = toStringAsFixed()
    //     0xbfedd0: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xbfedd4: mov             x1, x0
    // 0xbfedd8: ldur            x0, [fp, #-0x18]
    // 0xbfeddc: stur            x1, [fp, #-0x50]
    // 0xbfede0: LoadField: r2 = r0->field_13
    //     0xbfede0: ldur            w2, [x0, #0x13]
    // 0xbfede4: DecompressPointer r2
    //     0xbfede4: add             x2, x2, HEAP, lsl #32
    // 0xbfede8: stur            x2, [fp, #-0x48]
    // 0xbfedec: r0 = TextStyle()
    //     0xbfedec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfedf0: mov             x1, x0
    // 0xbfedf4: r0 = true
    //     0xbfedf4: add             x0, NULL, #0x20  ; true
    // 0xbfedf8: stur            x1, [fp, #-0x58]
    // 0xbfedfc: StoreField: r1->field_7 = r0
    //     0xbfedfc: stur            w0, [x1, #7]
    // 0xbfee00: ldur            x2, [fp, #-0x48]
    // 0xbfee04: StoreField: r1->field_b = r2
    //     0xbfee04: stur            w2, [x1, #0xb]
    // 0xbfee08: r2 = 16.000000
    //     0xbfee08: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xbfee0c: ldr             x2, [x2, #0xbb8]
    // 0xbfee10: StoreField: r1->field_1f = r2
    //     0xbfee10: stur            w2, [x1, #0x1f]
    // 0xbfee14: r2 = Instance_FontWeight
    //     0xbfee14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xbfee18: ldr             x2, [x2, #0x630]
    // 0xbfee1c: StoreField: r1->field_23 = r2
    //     0xbfee1c: stur            w2, [x1, #0x23]
    // 0xbfee20: r2 = 1.250000
    //     0xbfee20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff28] 1.25
    //     0xbfee24: ldr             x2, [x2, #0xf28]
    // 0xbfee28: StoreField: r1->field_37 = r2
    //     0xbfee28: stur            w2, [x1, #0x37]
    // 0xbfee2c: r2 = "Inter"
    //     0xbfee2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xbfee30: ldr             x2, [x2, #0x610]
    // 0xbfee34: StoreField: r1->field_13 = r2
    //     0xbfee34: stur            w2, [x1, #0x13]
    // 0xbfee38: r0 = Text()
    //     0xbfee38: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfee3c: mov             x1, x0
    // 0xbfee40: ldur            x0, [fp, #-0x50]
    // 0xbfee44: stur            x1, [fp, #-0x48]
    // 0xbfee48: StoreField: r1->field_b = r0
    //     0xbfee48: stur            w0, [x1, #0xb]
    // 0xbfee4c: ldur            x0, [fp, #-0x58]
    // 0xbfee50: StoreField: r1->field_13 = r0
    //     0xbfee50: stur            w0, [x1, #0x13]
    // 0xbfee54: r0 = FittedBox()
    //     0xbfee54: bl              #0xae248c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xbfee58: mov             x1, x0
    // 0xbfee5c: r0 = Instance_BoxFit
    //     0xbfee5c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21538] Obj!BoxFit@118c5b1
    //     0xbfee60: ldr             x0, [x0, #0x538]
    // 0xbfee64: stur            x1, [fp, #-0x50]
    // 0xbfee68: StoreField: r1->field_f = r0
    //     0xbfee68: stur            w0, [x1, #0xf]
    // 0xbfee6c: r0 = Instance_Alignment
    //     0xbfee6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xbfee70: ldr             x0, [x0, #0xc90]
    // 0xbfee74: StoreField: r1->field_13 = r0
    //     0xbfee74: stur            w0, [x1, #0x13]
    // 0xbfee78: r0 = Instance_Clip
    //     0xbfee78: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfee7c: ldr             x0, [x0, #0x5e8]
    // 0xbfee80: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfee80: stur            w0, [x1, #0x17]
    // 0xbfee84: ldur            x2, [fp, #-0x48]
    // 0xbfee88: StoreField: r1->field_b = r2
    //     0xbfee88: stur            w2, [x1, #0xb]
    // 0xbfee8c: r0 = Container()
    //     0xbfee8c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xbfee90: stur            x0, [fp, #-0x48]
    // 0xbfee94: r16 = 40.000000
    //     0xbfee94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xbfee98: ldr             x16, [x16, #0x2f0]
    // 0xbfee9c: r30 = 40.000000
    //     0xbfee9c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xbfeea0: ldr             lr, [lr, #0x2f0]
    // 0xbfeea4: stp             lr, x16, [SP, #0x18]
    // 0xbfeea8: r16 = Instance_Alignment
    //     0xbfeea8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xbfeeac: ldr             x16, [x16, #0xc90]
    // 0xbfeeb0: ldur            lr, [fp, #-0x40]
    // 0xbfeeb4: stp             lr, x16, [SP, #8]
    // 0xbfeeb8: ldur            x16, [fp, #-0x50]
    // 0xbfeebc: str             x16, [SP]
    // 0xbfeec0: mov             x1, x0
    // 0xbfeec4: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xbfeec4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc78] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xbfeec8: ldr             x4, [x4, #0xc78]
    // 0xbfeecc: r0 = Container()
    //     0xbfeecc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfeed0: ldur            x0, [fp, #-0x18]
    // 0xbfeed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfeed4: ldur            w1, [x0, #0x17]
    // 0xbfeed8: DecompressPointer r1
    //     0xbfeed8: add             x1, x1, HEAP, lsl #32
    // 0xbfeedc: stur            x1, [fp, #-0x40]
    // 0xbfeee0: r0 = Text()
    //     0xbfeee0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfeee4: mov             x3, x0
    // 0xbfeee8: ldur            x0, [fp, #-0x40]
    // 0xbfeeec: stur            x3, [fp, #-0x18]
    // 0xbfeef0: StoreField: r3->field_b = r0
    //     0xbfeef0: stur            w0, [x3, #0xb]
    // 0xbfeef4: r0 = Instance_TextStyle
    //     0xbfeef4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xbfeef8: ldr             x0, [x0, #0x160]
    // 0xbfeefc: StoreField: r3->field_13 = r0
    //     0xbfeefc: stur            w0, [x3, #0x13]
    // 0xbfef00: ldur            x1, [fp, #-8]
    // 0xbfef04: ldur            x2, [fp, #-0x10]
    // 0xbfef08: r0 = _timestampLabel()
    //     0xbfef08: bl              #0xbff344  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_log_row.dart] EnergyLogRow::_timestampLabel
    // 0xbfef0c: stur            x0, [fp, #-8]
    // 0xbfef10: r0 = Text()
    //     0xbfef10: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfef14: mov             x3, x0
    // 0xbfef18: ldur            x0, [fp, #-8]
    // 0xbfef1c: stur            x3, [fp, #-0x10]
    // 0xbfef20: StoreField: r3->field_b = r0
    //     0xbfef20: stur            w0, [x3, #0xb]
    // 0xbfef24: r0 = Instance_TextStyle
    //     0xbfef24: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xbfef28: ldr             x0, [x0, #0x60]
    // 0xbfef2c: StoreField: r3->field_13 = r0
    //     0xbfef2c: stur            w0, [x3, #0x13]
    // 0xbfef30: r1 = Null
    //     0xbfef30: mov             x1, NULL
    // 0xbfef34: r2 = 4
    //     0xbfef34: movz            x2, #0x4
    // 0xbfef38: r0 = AllocateArray()
    //     0xbfef38: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfef3c: mov             x2, x0
    // 0xbfef40: ldur            x0, [fp, #-0x18]
    // 0xbfef44: stur            x2, [fp, #-8]
    // 0xbfef48: StoreField: r2->field_f = r0
    //     0xbfef48: stur            w0, [x2, #0xf]
    // 0xbfef4c: ldur            x0, [fp, #-0x10]
    // 0xbfef50: StoreField: r2->field_13 = r0
    //     0xbfef50: stur            w0, [x2, #0x13]
    // 0xbfef54: r1 = <Widget>
    //     0xbfef54: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfef58: ldr             x1, [x1, #0xd88]
    // 0xbfef5c: r0 = AllocateGrowableArray()
    //     0xbfef5c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfef60: mov             x1, x0
    // 0xbfef64: ldur            x0, [fp, #-8]
    // 0xbfef68: stur            x1, [fp, #-0x10]
    // 0xbfef6c: StoreField: r1->field_f = r0
    //     0xbfef6c: stur            w0, [x1, #0xf]
    // 0xbfef70: r2 = 4
    //     0xbfef70: movz            x2, #0x4
    // 0xbfef74: StoreField: r1->field_b = r2
    //     0xbfef74: stur            w2, [x1, #0xb]
    // 0xbfef78: r0 = Column()
    //     0xbfef78: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfef7c: mov             x2, x0
    // 0xbfef80: r0 = Instance_Axis
    //     0xbfef80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfef84: ldr             x0, [x0, #0xf68]
    // 0xbfef88: stur            x2, [fp, #-8]
    // 0xbfef8c: StoreField: r2->field_f = r0
    //     0xbfef8c: stur            w0, [x2, #0xf]
    // 0xbfef90: r3 = Instance_MainAxisAlignment
    //     0xbfef90: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfef94: ldr             x3, [x3, #0x5c8]
    // 0xbfef98: StoreField: r2->field_13 = r3
    //     0xbfef98: stur            w3, [x2, #0x13]
    // 0xbfef9c: r4 = Instance_MainAxisSize
    //     0xbfef9c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xbfefa0: ldr             x4, [x4, #0x6a8]
    // 0xbfefa4: ArrayStore: r2[0] = r4  ; List_4
    //     0xbfefa4: stur            w4, [x2, #0x17]
    // 0xbfefa8: r1 = Instance_CrossAxisAlignment
    //     0xbfefa8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xbfefac: ldr             x1, [x1, #0x7c0]
    // 0xbfefb0: StoreField: r2->field_1b = r1
    //     0xbfefb0: stur            w1, [x2, #0x1b]
    // 0xbfefb4: r5 = Instance_VerticalDirection
    //     0xbfefb4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfefb8: ldr             x5, [x5, #0x5e0]
    // 0xbfefbc: StoreField: r2->field_23 = r5
    //     0xbfefbc: stur            w5, [x2, #0x23]
    // 0xbfefc0: r6 = Instance_Clip
    //     0xbfefc0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfefc4: ldr             x6, [x6, #0x5e8]
    // 0xbfefc8: StoreField: r2->field_2b = r6
    //     0xbfefc8: stur            w6, [x2, #0x2b]
    // 0xbfefcc: StoreField: r2->field_2f = rZR
    //     0xbfefcc: stur            xzr, [x2, #0x2f]
    // 0xbfefd0: ldur            x1, [fp, #-0x10]
    // 0xbfefd4: StoreField: r2->field_b = r1
    //     0xbfefd4: stur            w1, [x2, #0xb]
    // 0xbfefd8: r1 = <FlexParentData>
    //     0xbfefd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xbfefdc: ldr             x1, [x1, #0xc18]
    // 0xbfefe0: r0 = Expanded()
    //     0xbfefe0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbfefe4: mov             x3, x0
    // 0xbfefe8: r0 = 1
    //     0xbfefe8: movz            x0, #0x1
    // 0xbfefec: stur            x3, [fp, #-0x10]
    // 0xbfeff0: StoreField: r3->field_13 = r0
    //     0xbfeff0: stur            x0, [x3, #0x13]
    // 0xbfeff4: r0 = Instance_FlexFit
    //     0xbfeff4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xbfeff8: ldr             x0, [x0, #0xc20]
    // 0xbfeffc: StoreField: r3->field_1b = r0
    //     0xbfeffc: stur            w0, [x3, #0x1b]
    // 0xbff000: ldur            x0, [fp, #-8]
    // 0xbff004: StoreField: r3->field_b = r0
    //     0xbff004: stur            w0, [x3, #0xb]
    // 0xbff008: r1 = Null
    //     0xbff008: mov             x1, NULL
    // 0xbff00c: r2 = 8
    //     0xbff00c: movz            x2, #0x8
    // 0xbff010: r0 = AllocateArray()
    //     0xbff010: bl              #0xd34570  ; AllocateArrayStub
    // 0xbff014: mov             x2, x0
    // 0xbff018: ldur            x0, [fp, #-0x48]
    // 0xbff01c: stur            x2, [fp, #-8]
    // 0xbff020: StoreField: r2->field_f = r0
    //     0xbff020: stur            w0, [x2, #0xf]
    // 0xbff024: r16 = Instance_SizedBox
    //     0xbff024: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xbff028: ldr             x16, [x16, #0x330]
    // 0xbff02c: StoreField: r2->field_13 = r16
    //     0xbff02c: stur            w16, [x2, #0x13]
    // 0xbff030: ldur            x0, [fp, #-0x10]
    // 0xbff034: ArrayStore: r2[0] = r0  ; List_4
    //     0xbff034: stur            w0, [x2, #0x17]
    // 0xbff038: r16 = Instance_Icon
    //     0xbff038: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff30] Obj!Icon@1182ec1
    //     0xbff03c: ldr             x16, [x16, #0xf30]
    // 0xbff040: StoreField: r2->field_1b = r16
    //     0xbff040: stur            w16, [x2, #0x1b]
    // 0xbff044: r1 = <Widget>
    //     0xbff044: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbff048: ldr             x1, [x1, #0xd88]
    // 0xbff04c: r0 = AllocateGrowableArray()
    //     0xbff04c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbff050: mov             x1, x0
    // 0xbff054: ldur            x0, [fp, #-8]
    // 0xbff058: stur            x1, [fp, #-0x10]
    // 0xbff05c: StoreField: r1->field_f = r0
    //     0xbff05c: stur            w0, [x1, #0xf]
    // 0xbff060: r0 = 8
    //     0xbff060: movz            x0, #0x8
    // 0xbff064: StoreField: r1->field_b = r0
    //     0xbff064: stur            w0, [x1, #0xb]
    // 0xbff068: r0 = Row()
    //     0xbff068: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xbff06c: mov             x3, x0
    // 0xbff070: r0 = Instance_Axis
    //     0xbff070: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xbff074: ldr             x0, [x0, #0xf70]
    // 0xbff078: stur            x3, [fp, #-8]
    // 0xbff07c: StoreField: r3->field_f = r0
    //     0xbff07c: stur            w0, [x3, #0xf]
    // 0xbff080: r0 = Instance_MainAxisAlignment
    //     0xbff080: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbff084: ldr             x0, [x0, #0x5c8]
    // 0xbff088: StoreField: r3->field_13 = r0
    //     0xbff088: stur            w0, [x3, #0x13]
    // 0xbff08c: r1 = Instance_MainAxisSize
    //     0xbff08c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbff090: ldr             x1, [x1, #0x5d0]
    // 0xbff094: ArrayStore: r3[0] = r1  ; List_4
    //     0xbff094: stur            w1, [x3, #0x17]
    // 0xbff098: r1 = Instance_CrossAxisAlignment
    //     0xbff098: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xbff09c: ldr             x1, [x1, #0x5d8]
    // 0xbff0a0: StoreField: r3->field_1b = r1
    //     0xbff0a0: stur            w1, [x3, #0x1b]
    // 0xbff0a4: r4 = Instance_VerticalDirection
    //     0xbff0a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbff0a8: ldr             x4, [x4, #0x5e0]
    // 0xbff0ac: StoreField: r3->field_23 = r4
    //     0xbff0ac: stur            w4, [x3, #0x23]
    // 0xbff0b0: r5 = Instance_Clip
    //     0xbff0b0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbff0b4: ldr             x5, [x5, #0x5e8]
    // 0xbff0b8: StoreField: r3->field_2b = r5
    //     0xbff0b8: stur            w5, [x3, #0x2b]
    // 0xbff0bc: StoreField: r3->field_2f = rZR
    //     0xbff0bc: stur            xzr, [x3, #0x2f]
    // 0xbff0c0: ldur            x1, [fp, #-0x10]
    // 0xbff0c4: StoreField: r3->field_b = r1
    //     0xbff0c4: stur            w1, [x3, #0xb]
    // 0xbff0c8: r1 = Null
    //     0xbff0c8: mov             x1, NULL
    // 0xbff0cc: r2 = 2
    //     0xbff0cc: movz            x2, #0x2
    // 0xbff0d0: r0 = AllocateArray()
    //     0xbff0d0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbff0d4: mov             x2, x0
    // 0xbff0d8: ldur            x0, [fp, #-8]
    // 0xbff0dc: stur            x2, [fp, #-0x10]
    // 0xbff0e0: StoreField: r2->field_f = r0
    //     0xbff0e0: stur            w0, [x2, #0xf]
    // 0xbff0e4: r1 = <Widget>
    //     0xbff0e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbff0e8: ldr             x1, [x1, #0xd88]
    // 0xbff0ec: r0 = AllocateGrowableArray()
    //     0xbff0ec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbff0f0: mov             x1, x0
    // 0xbff0f4: ldur            x0, [fp, #-0x10]
    // 0xbff0f8: stur            x1, [fp, #-0x18]
    // 0xbff0fc: StoreField: r1->field_f = r0
    //     0xbff0fc: stur            w0, [x1, #0xf]
    // 0xbff100: r0 = 2
    //     0xbff100: movz            x0, #0x2
    // 0xbff104: StoreField: r1->field_b = r0
    //     0xbff104: stur            w0, [x1, #0xb]
    // 0xbff108: ldur            x0, [fp, #-0x30]
    // 0xbff10c: LoadField: r2 = r0->field_13
    //     0xbff10c: ldur            w2, [x0, #0x13]
    // 0xbff110: DecompressPointer r2
    //     0xbff110: add             x2, x2, HEAP, lsl #32
    // 0xbff114: stur            x2, [fp, #-8]
    // 0xbff118: LoadField: r0 = r2->field_7
    //     0xbff118: ldur            w0, [x2, #7]
    // 0xbff11c: cbz             w0, #0xbff1a4
    // 0xbff120: r0 = Text()
    //     0xbff120: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbff124: mov             x3, x0
    // 0xbff128: ldur            x0, [fp, #-8]
    // 0xbff12c: stur            x3, [fp, #-0x10]
    // 0xbff130: StoreField: r3->field_b = r0
    //     0xbff130: stur            w0, [x3, #0xb]
    // 0xbff134: r0 = Instance_TextStyle
    //     0xbff134: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!TextStyle@117c401
    //     0xbff138: ldr             x0, [x0, #0xc88]
    // 0xbff13c: StoreField: r3->field_13 = r0
    //     0xbff13c: stur            w0, [x3, #0x13]
    // 0xbff140: r0 = Instance_TextOverflow
    //     0xbff140: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xbff144: ldr             x0, [x0, #0x1e8]
    // 0xbff148: StoreField: r3->field_2b = r0
    //     0xbff148: stur            w0, [x3, #0x2b]
    // 0xbff14c: r0 = 4
    //     0xbff14c: movz            x0, #0x4
    // 0xbff150: StoreField: r3->field_37 = r0
    //     0xbff150: stur            w0, [x3, #0x37]
    // 0xbff154: mov             x2, x0
    // 0xbff158: r1 = Null
    //     0xbff158: mov             x1, NULL
    // 0xbff15c: r0 = AllocateArray()
    //     0xbff15c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbff160: stur            x0, [fp, #-8]
    // 0xbff164: r16 = Instance_SizedBox
    //     0xbff164: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xbff168: ldr             x16, [x16, #0x340]
    // 0xbff16c: StoreField: r0->field_f = r16
    //     0xbff16c: stur            w16, [x0, #0xf]
    // 0xbff170: ldur            x1, [fp, #-0x10]
    // 0xbff174: StoreField: r0->field_13 = r1
    //     0xbff174: stur            w1, [x0, #0x13]
    // 0xbff178: r1 = <Widget>
    //     0xbff178: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbff17c: ldr             x1, [x1, #0xd88]
    // 0xbff180: r0 = AllocateGrowableArray()
    //     0xbff180: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbff184: mov             x1, x0
    // 0xbff188: ldur            x0, [fp, #-8]
    // 0xbff18c: StoreField: r1->field_f = r0
    //     0xbff18c: stur            w0, [x1, #0xf]
    // 0xbff190: r0 = 4
    //     0xbff190: movz            x0, #0x4
    // 0xbff194: StoreField: r1->field_b = r0
    //     0xbff194: stur            w0, [x1, #0xb]
    // 0xbff198: mov             x2, x1
    // 0xbff19c: ldur            x1, [fp, #-0x18]
    // 0xbff1a0: r0 = addAll()
    //     0xbff1a0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xbff1a4: ldur            x2, [fp, #-0x28]
    // 0xbff1a8: ldur            x1, [fp, #-0x38]
    // 0xbff1ac: ldur            x0, [fp, #-0x18]
    // 0xbff1b0: r0 = Column()
    //     0xbff1b0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbff1b4: mov             x1, x0
    // 0xbff1b8: r0 = Instance_Axis
    //     0xbff1b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbff1bc: ldr             x0, [x0, #0xf68]
    // 0xbff1c0: stur            x1, [fp, #-8]
    // 0xbff1c4: StoreField: r1->field_f = r0
    //     0xbff1c4: stur            w0, [x1, #0xf]
    // 0xbff1c8: r0 = Instance_MainAxisAlignment
    //     0xbff1c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbff1cc: ldr             x0, [x0, #0x5c8]
    // 0xbff1d0: StoreField: r1->field_13 = r0
    //     0xbff1d0: stur            w0, [x1, #0x13]
    // 0xbff1d4: r0 = Instance_MainAxisSize
    //     0xbff1d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xbff1d8: ldr             x0, [x0, #0x6a8]
    // 0xbff1dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbff1dc: stur            w0, [x1, #0x17]
    // 0xbff1e0: r0 = Instance_CrossAxisAlignment
    //     0xbff1e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xbff1e4: ldr             x0, [x0, #0x690]
    // 0xbff1e8: StoreField: r1->field_1b = r0
    //     0xbff1e8: stur            w0, [x1, #0x1b]
    // 0xbff1ec: r0 = Instance_VerticalDirection
    //     0xbff1ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbff1f0: ldr             x0, [x0, #0x5e0]
    // 0xbff1f4: StoreField: r1->field_23 = r0
    //     0xbff1f4: stur            w0, [x1, #0x23]
    // 0xbff1f8: r0 = Instance_Clip
    //     0xbff1f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbff1fc: ldr             x0, [x0, #0x5e8]
    // 0xbff200: StoreField: r1->field_2b = r0
    //     0xbff200: stur            w0, [x1, #0x2b]
    // 0xbff204: StoreField: r1->field_2f = rZR
    //     0xbff204: stur            xzr, [x1, #0x2f]
    // 0xbff208: ldur            x0, [fp, #-0x18]
    // 0xbff20c: StoreField: r1->field_b = r0
    //     0xbff20c: stur            w0, [x1, #0xb]
    // 0xbff210: r0 = Padding()
    //     0xbff210: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbff214: mov             x1, x0
    // 0xbff218: r0 = Instance_EdgeInsets
    //     0xbff218: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xbff21c: ldr             x0, [x0, #0x4d0]
    // 0xbff220: stur            x1, [fp, #-0x10]
    // 0xbff224: StoreField: r1->field_f = r0
    //     0xbff224: stur            w0, [x1, #0xf]
    // 0xbff228: ldur            x0, [fp, #-8]
    // 0xbff22c: StoreField: r1->field_b = r0
    //     0xbff22c: stur            w0, [x1, #0xb]
    // 0xbff230: r0 = InkWell()
    //     0xbff230: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xbff234: mov             x3, x0
    // 0xbff238: ldur            x0, [fp, #-0x10]
    // 0xbff23c: stur            x3, [fp, #-8]
    // 0xbff240: StoreField: r3->field_b = r0
    //     0xbff240: stur            w0, [x3, #0xb]
    // 0xbff244: ldur            x2, [fp, #-0x20]
    // 0xbff248: r1 = Function '<anonymous closure>':.
    //     0xbff248: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff38] AnonymousClosure: (0xbff7ec), in [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_log_row.dart] EnergyLogRow::build (0xbfebf0)
    //     0xbff24c: ldr             x1, [x1, #0xf38]
    // 0xbff250: r0 = AllocateClosure()
    //     0xbff250: bl              #0xd33854  ; AllocateClosureStub
    // 0xbff254: mov             x1, x0
    // 0xbff258: ldur            x0, [fp, #-8]
    // 0xbff25c: StoreField: r0->field_f = r1
    //     0xbff25c: stur            w1, [x0, #0xf]
    // 0xbff260: r1 = true
    //     0xbff260: add             x1, NULL, #0x20  ; true
    // 0xbff264: StoreField: r0->field_47 = r1
    //     0xbff264: stur            w1, [x0, #0x47]
    // 0xbff268: r2 = Instance_BoxShape
    //     0xbff268: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xbff26c: ldr             x2, [x2, #0xcc0]
    // 0xbff270: StoreField: r0->field_4b = r2
    //     0xbff270: stur            w2, [x0, #0x4b]
    // 0xbff274: StoreField: r0->field_73 = r1
    //     0xbff274: stur            w1, [x0, #0x73]
    // 0xbff278: r2 = false
    //     0xbff278: add             x2, NULL, #0x30  ; false
    // 0xbff27c: StoreField: r0->field_77 = r2
    //     0xbff27c: stur            w2, [x0, #0x77]
    // 0xbff280: StoreField: r0->field_87 = r1
    //     0xbff280: stur            w1, [x0, #0x87]
    // 0xbff284: StoreField: r0->field_7f = r2
    //     0xbff284: stur            w2, [x0, #0x7f]
    // 0xbff288: r0 = Material()
    //     0xbff288: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbff28c: mov             x1, x0
    // 0xbff290: r0 = Instance_MaterialType
    //     0xbff290: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xbff294: ldr             x0, [x0, #0xdf0]
    // 0xbff298: stur            x1, [fp, #-0x10]
    // 0xbff29c: StoreField: r1->field_f = r0
    //     0xbff29c: stur            w0, [x1, #0xf]
    // 0xbff2a0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbff2a0: stur            xzr, [x1, #0x17]
    // 0xbff2a4: r0 = Instance_Color
    //     0xbff2a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xbff2a8: ldr             x0, [x0, #0x448]
    // 0xbff2ac: StoreField: r1->field_1f = r0
    //     0xbff2ac: stur            w0, [x1, #0x1f]
    // 0xbff2b0: ldur            x0, [fp, #-0x38]
    // 0xbff2b4: StoreField: r1->field_3f = r0
    //     0xbff2b4: stur            w0, [x1, #0x3f]
    // 0xbff2b8: r0 = true
    //     0xbff2b8: add             x0, NULL, #0x20  ; true
    // 0xbff2bc: StoreField: r1->field_33 = r0
    //     0xbff2bc: stur            w0, [x1, #0x33]
    // 0xbff2c0: r0 = Instance_Clip
    //     0xbff2c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xbff2c4: ldr             x0, [x0, #0x4e8]
    // 0xbff2c8: StoreField: r1->field_37 = r0
    //     0xbff2c8: stur            w0, [x1, #0x37]
    // 0xbff2cc: r0 = Instance_Duration
    //     0xbff2cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xbff2d0: ldr             x0, [x0, #0xdd0]
    // 0xbff2d4: StoreField: r1->field_3b = r0
    //     0xbff2d4: stur            w0, [x1, #0x3b]
    // 0xbff2d8: ldur            x0, [fp, #-8]
    // 0xbff2dc: StoreField: r1->field_b = r0
    //     0xbff2dc: stur            w0, [x1, #0xb]
    // 0xbff2e0: r0 = false
    //     0xbff2e0: add             x0, NULL, #0x30  ; false
    // 0xbff2e4: StoreField: r1->field_13 = r0
    //     0xbff2e4: stur            w0, [x1, #0x13]
    // 0xbff2e8: r0 = DecoratedBox()
    //     0xbff2e8: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbff2ec: ldur            x1, [fp, #-0x28]
    // 0xbff2f0: StoreField: r0->field_f = r1
    //     0xbff2f0: stur            w1, [x0, #0xf]
    // 0xbff2f4: r1 = Instance_DecorationPosition
    //     0xbff2f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xbff2f8: ldr             x1, [x1, #0x1c0]
    // 0xbff2fc: StoreField: r0->field_13 = r1
    //     0xbff2fc: stur            w1, [x0, #0x13]
    // 0xbff300: ldur            x1, [fp, #-0x10]
    // 0xbff304: StoreField: r0->field_b = r1
    //     0xbff304: stur            w1, [x0, #0xb]
    // 0xbff308: LeaveFrame
    //     0xbff308: mov             SP, fp
    //     0xbff30c: ldp             fp, lr, [SP], #0x10
    // 0xbff310: ret
    //     0xbff310: ret             
    // 0xbff314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff314: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff318: b               #0xbfec1c
    // 0xbff31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbff31c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbff320: SaveReg d0
    //     0xbff320: str             q0, [SP, #-0x10]!
    // 0xbff324: stp             x4, x5, [SP, #-0x10]!
    // 0xbff328: stp             x0, x3, [SP, #-0x10]!
    // 0xbff32c: r0 = AllocateDouble()
    //     0xbff32c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xbff330: mov             x1, x0
    // 0xbff334: ldp             x0, x3, [SP], #0x10
    // 0xbff338: ldp             x4, x5, [SP], #0x10
    // 0xbff33c: RestoreReg d0
    //     0xbff33c: ldr             q0, [SP], #0x10
    // 0xbff340: b               #0xbfedc8
  }
  _ _timestampLabel(/* No info */) {
    // ** addr: 0xbff344, size: 0x358
    // 0xbff344: EnterFrame
    //     0xbff344: stp             fp, lr, [SP, #-0x10]!
    //     0xbff348: mov             fp, SP
    // 0xbff34c: AllocStack(0x50)
    //     0xbff34c: sub             SP, SP, #0x50
    // 0xbff350: SetupParameters(EnergyLogRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbff350: mov             x0, x1
    //     0xbff354: stur            x1, [fp, #-8]
    //     0xbff358: mov             x1, x2
    //     0xbff35c: stur            x2, [fp, #-0x10]
    // 0xbff360: CheckStackOverflow
    //     0xbff360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbff364: cmp             SP, x16
    //     0xbff368: b.ls            #0xbff67c
    // 0xbff36c: r0 = DateFormat()
    //     0xbff36c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xbff370: stur            x0, [fp, #-0x18]
    // 0xbff374: str             NULL, [SP]
    // 0xbff378: mov             x1, x0
    // 0xbff37c: r2 = "jm"
    //     0xbff37c: ldr             x2, [PP, #0x6460]  ; [pp+0x6460] "jm"
    // 0xbff380: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbff380: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbff384: r0 = DateFormat()
    //     0xbff384: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xbff388: ldur            x0, [fp, #-8]
    // 0xbff38c: LoadField: r1 = r0->field_b
    //     0xbff38c: ldur            w1, [x0, #0xb]
    // 0xbff390: DecompressPointer r1
    //     0xbff390: add             x1, x1, HEAP, lsl #32
    // 0xbff394: LoadField: r3 = r1->field_f
    //     0xbff394: ldur            w3, [x1, #0xf]
    // 0xbff398: DecompressPointer r3
    //     0xbff398: add             x3, x3, HEAP, lsl #32
    // 0xbff39c: ldur            x1, [fp, #-0x18]
    // 0xbff3a0: mov             x2, x3
    // 0xbff3a4: stur            x3, [fp, #-0x20]
    // 0xbff3a8: r0 = format()
    //     0xbff3a8: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xbff3ac: mov             x1, x0
    // 0xbff3b0: ldur            x0, [fp, #-8]
    // 0xbff3b4: stur            x1, [fp, #-0x18]
    // 0xbff3b8: LoadField: r2 = r0->field_f
    //     0xbff3b8: ldur            w2, [x0, #0xf]
    // 0xbff3bc: DecompressPointer r2
    //     0xbff3bc: add             x2, x2, HEAP, lsl #32
    // 0xbff3c0: tbnz            w2, #4, #0xbff3d4
    // 0xbff3c4: mov             x0, x1
    // 0xbff3c8: LeaveFrame
    //     0xbff3c8: mov             SP, fp
    //     0xbff3cc: ldp             fp, lr, [SP], #0x10
    // 0xbff3d0: ret
    //     0xbff3d0: ret             
    // 0xbff3d4: r0 = DateTime()
    //     0xbff3d4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbff3d8: mov             x1, x0
    // 0xbff3dc: r0 = false
    //     0xbff3dc: add             x0, NULL, #0x30  ; false
    // 0xbff3e0: stur            x1, [fp, #-8]
    // 0xbff3e4: StoreField: r1->field_7 = r0
    //     0xbff3e4: stur            w0, [x1, #7]
    // 0xbff3e8: r0 = _getCurrentMicros()
    //     0xbff3e8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbff3ec: r1 = LoadInt32Instr(r0)
    //     0xbff3ec: sbfx            x1, x0, #1, #0x1f
    //     0xbff3f0: tbz             w0, #0, #0xbff3f8
    //     0xbff3f4: ldur            x1, [x0, #7]
    // 0xbff3f8: ldur            x0, [fp, #-8]
    // 0xbff3fc: StoreField: r0->field_b = r1
    //     0xbff3fc: stur            x1, [x0, #0xb]
    // 0xbff400: mov             x1, x0
    // 0xbff404: r0 = _parts()
    //     0xbff404: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbff408: mov             x2, x0
    // 0xbff40c: LoadField: r0 = r2->field_b
    //     0xbff40c: ldur            w0, [x2, #0xb]
    // 0xbff410: r1 = LoadInt32Instr(r0)
    //     0xbff410: sbfx            x1, x0, #1, #0x1f
    // 0xbff414: mov             x0, x1
    // 0xbff418: r1 = 8
    //     0xbff418: movz            x1, #0x8
    // 0xbff41c: cmp             x1, x0
    // 0xbff420: b.hs            #0xbff684
    // 0xbff424: LoadField: r0 = r2->field_2f
    //     0xbff424: ldur            w0, [x2, #0x2f]
    // 0xbff428: DecompressPointer r0
    //     0xbff428: add             x0, x0, HEAP, lsl #32
    // 0xbff42c: ldur            x1, [fp, #-8]
    // 0xbff430: stur            x0, [fp, #-0x28]
    // 0xbff434: r0 = _parts()
    //     0xbff434: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbff438: mov             x2, x0
    // 0xbff43c: LoadField: r0 = r2->field_b
    //     0xbff43c: ldur            w0, [x2, #0xb]
    // 0xbff440: r1 = LoadInt32Instr(r0)
    //     0xbff440: sbfx            x1, x0, #1, #0x1f
    // 0xbff444: mov             x0, x1
    // 0xbff448: r1 = 7
    //     0xbff448: movz            x1, #0x7
    // 0xbff44c: cmp             x1, x0
    // 0xbff450: b.hs            #0xbff688
    // 0xbff454: LoadField: r0 = r2->field_2b
    //     0xbff454: ldur            w0, [x2, #0x2b]
    // 0xbff458: DecompressPointer r0
    //     0xbff458: add             x0, x0, HEAP, lsl #32
    // 0xbff45c: ldur            x1, [fp, #-8]
    // 0xbff460: stur            x0, [fp, #-0x30]
    // 0xbff464: r0 = _parts()
    //     0xbff464: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbff468: mov             x2, x0
    // 0xbff46c: LoadField: r0 = r2->field_b
    //     0xbff46c: ldur            w0, [x2, #0xb]
    // 0xbff470: r1 = LoadInt32Instr(r0)
    //     0xbff470: sbfx            x1, x0, #1, #0x1f
    // 0xbff474: mov             x0, x1
    // 0xbff478: r1 = 5
    //     0xbff478: movz            x1, #0x5
    // 0xbff47c: cmp             x1, x0
    // 0xbff480: b.hs            #0xbff68c
    // 0xbff484: LoadField: r0 = r2->field_23
    //     0xbff484: ldur            w0, [x2, #0x23]
    // 0xbff488: DecompressPointer r0
    //     0xbff488: add             x0, x0, HEAP, lsl #32
    // 0xbff48c: stur            x0, [fp, #-8]
    // 0xbff490: r0 = DateTime()
    //     0xbff490: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbff494: stur            x0, [fp, #-0x38]
    // 0xbff498: ldur            x16, [fp, #-0x30]
    // 0xbff49c: ldur            lr, [fp, #-8]
    // 0xbff4a0: stp             lr, x16, [SP]
    // 0xbff4a4: mov             x1, x0
    // 0xbff4a8: ldur            x2, [fp, #-0x28]
    // 0xbff4ac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xbff4ac: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xbff4b0: r0 = DateTime()
    //     0xbff4b0: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xbff4b4: ldur            x1, [fp, #-0x20]
    // 0xbff4b8: r0 = _parts()
    //     0xbff4b8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbff4bc: mov             x2, x0
    // 0xbff4c0: LoadField: r0 = r2->field_b
    //     0xbff4c0: ldur            w0, [x2, #0xb]
    // 0xbff4c4: r1 = LoadInt32Instr(r0)
    //     0xbff4c4: sbfx            x1, x0, #1, #0x1f
    // 0xbff4c8: mov             x0, x1
    // 0xbff4cc: r1 = 8
    //     0xbff4cc: movz            x1, #0x8
    // 0xbff4d0: cmp             x1, x0
    // 0xbff4d4: b.hs            #0xbff690
    // 0xbff4d8: LoadField: r0 = r2->field_2f
    //     0xbff4d8: ldur            w0, [x2, #0x2f]
    // 0xbff4dc: DecompressPointer r0
    //     0xbff4dc: add             x0, x0, HEAP, lsl #32
    // 0xbff4e0: ldur            x1, [fp, #-0x20]
    // 0xbff4e4: stur            x0, [fp, #-8]
    // 0xbff4e8: r0 = _parts()
    //     0xbff4e8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbff4ec: mov             x2, x0
    // 0xbff4f0: LoadField: r0 = r2->field_b
    //     0xbff4f0: ldur            w0, [x2, #0xb]
    // 0xbff4f4: r1 = LoadInt32Instr(r0)
    //     0xbff4f4: sbfx            x1, x0, #1, #0x1f
    // 0xbff4f8: mov             x0, x1
    // 0xbff4fc: r1 = 7
    //     0xbff4fc: movz            x1, #0x7
    // 0xbff500: cmp             x1, x0
    // 0xbff504: b.hs            #0xbff694
    // 0xbff508: LoadField: r0 = r2->field_2b
    //     0xbff508: ldur            w0, [x2, #0x2b]
    // 0xbff50c: DecompressPointer r0
    //     0xbff50c: add             x0, x0, HEAP, lsl #32
    // 0xbff510: ldur            x1, [fp, #-0x20]
    // 0xbff514: stur            x0, [fp, #-0x28]
    // 0xbff518: r0 = _parts()
    //     0xbff518: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbff51c: mov             x2, x0
    // 0xbff520: LoadField: r0 = r2->field_b
    //     0xbff520: ldur            w0, [x2, #0xb]
    // 0xbff524: r1 = LoadInt32Instr(r0)
    //     0xbff524: sbfx            x1, x0, #1, #0x1f
    // 0xbff528: mov             x0, x1
    // 0xbff52c: r1 = 5
    //     0xbff52c: movz            x1, #0x5
    // 0xbff530: cmp             x1, x0
    // 0xbff534: b.hs            #0xbff698
    // 0xbff538: LoadField: r0 = r2->field_23
    //     0xbff538: ldur            w0, [x2, #0x23]
    // 0xbff53c: DecompressPointer r0
    //     0xbff53c: add             x0, x0, HEAP, lsl #32
    // 0xbff540: stur            x0, [fp, #-0x30]
    // 0xbff544: r0 = DateTime()
    //     0xbff544: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbff548: stur            x0, [fp, #-0x40]
    // 0xbff54c: ldur            x16, [fp, #-0x28]
    // 0xbff550: ldur            lr, [fp, #-0x30]
    // 0xbff554: stp             lr, x16, [SP]
    // 0xbff558: mov             x1, x0
    // 0xbff55c: ldur            x2, [fp, #-8]
    // 0xbff560: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xbff560: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xbff564: r0 = DateTime()
    //     0xbff564: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xbff568: ldur            x16, [fp, #-0x40]
    // 0xbff56c: ldur            lr, [fp, #-0x38]
    // 0xbff570: stp             lr, x16, [SP]
    // 0xbff574: r0 = ==()
    //     0xbff574: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xbff578: tbnz            w0, #4, #0xbff5b8
    // 0xbff57c: ldur            x0, [fp, #-0x10]
    // 0xbff580: r1 = LoadClassIdInstr(r0)
    //     0xbff580: ldur            x1, [x0, #-1]
    //     0xbff584: ubfx            x1, x1, #0xc, #0x14
    // 0xbff588: mov             x16, x0
    // 0xbff58c: mov             x0, x1
    // 0xbff590: mov             x1, x16
    // 0xbff594: ldur            x2, [fp, #-0x18]
    // 0xbff598: r0 = GDT[cid_x0 + 0x12800]()
    //     0xbff598: movz            x17, #0x2800
    //     0xbff59c: movk            x17, #0x1, lsl #16
    //     0xbff5a0: add             lr, x0, x17
    //     0xbff5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbff5a8: blr             lr
    // 0xbff5ac: LeaveFrame
    //     0xbff5ac: mov             SP, fp
    //     0xbff5b0: ldp             fp, lr, [SP], #0x10
    // 0xbff5b4: ret
    //     0xbff5b4: ret             
    // 0xbff5b8: ldur            x0, [fp, #-0x10]
    // 0xbff5bc: ldur            x1, [fp, #-0x38]
    // 0xbff5c0: r2 = Instance_Duration
    //     0xbff5c0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xbff5c4: ldr             x2, [x2, #8]
    // 0xbff5c8: r0 = subtract()
    //     0xbff5c8: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xbff5cc: ldur            x16, [fp, #-0x40]
    // 0xbff5d0: stp             x0, x16, [SP]
    // 0xbff5d4: r0 = ==()
    //     0xbff5d4: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xbff5d8: tbnz            w0, #4, #0xbff60c
    // 0xbff5dc: ldur            x1, [fp, #-0x10]
    // 0xbff5e0: r0 = LoadClassIdInstr(r1)
    //     0xbff5e0: ldur            x0, [x1, #-1]
    //     0xbff5e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbff5e8: ldur            x2, [fp, #-0x18]
    // 0xbff5ec: r0 = GDT[cid_x0 + 0x127e7]()
    //     0xbff5ec: movz            x17, #0x27e7
    //     0xbff5f0: movk            x17, #0x1, lsl #16
    //     0xbff5f4: add             lr, x0, x17
    //     0xbff5f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbff5fc: blr             lr
    // 0xbff600: LeaveFrame
    //     0xbff600: mov             SP, fp
    //     0xbff604: ldp             fp, lr, [SP], #0x10
    // 0xbff608: ret
    //     0xbff608: ret             
    // 0xbff60c: ldur            x0, [fp, #-0x18]
    // 0xbff610: r0 = DateFormat()
    //     0xbff610: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xbff614: stur            x0, [fp, #-8]
    // 0xbff618: str             NULL, [SP]
    // 0xbff61c: mov             x1, x0
    // 0xbff620: r2 = "MMMd"
    //     0xbff620: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e8] "MMMd"
    //     0xbff624: ldr             x2, [x2, #0x5e8]
    // 0xbff628: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbff628: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbff62c: r0 = DateFormat()
    //     0xbff62c: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xbff630: ldur            x1, [fp, #-8]
    // 0xbff634: ldur            x2, [fp, #-0x20]
    // 0xbff638: r0 = format()
    //     0xbff638: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xbff63c: r1 = Null
    //     0xbff63c: mov             x1, NULL
    // 0xbff640: r2 = 6
    //     0xbff640: movz            x2, #0x6
    // 0xbff644: stur            x0, [fp, #-8]
    // 0xbff648: r0 = AllocateArray()
    //     0xbff648: bl              #0xd34570  ; AllocateArrayStub
    // 0xbff64c: mov             x1, x0
    // 0xbff650: ldur            x0, [fp, #-8]
    // 0xbff654: StoreField: r1->field_f = r0
    //     0xbff654: stur            w0, [x1, #0xf]
    // 0xbff658: r16 = ", "
    //     0xbff658: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xbff65c: StoreField: r1->field_13 = r16
    //     0xbff65c: stur            w16, [x1, #0x13]
    // 0xbff660: ldur            x0, [fp, #-0x18]
    // 0xbff664: ArrayStore: r1[0] = r0  ; List_4
    //     0xbff664: stur            w0, [x1, #0x17]
    // 0xbff668: str             x1, [SP]
    // 0xbff66c: r0 = _interpolate()
    //     0xbff66c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbff670: LeaveFrame
    //     0xbff670: mov             SP, fp
    //     0xbff674: ldp             fp, lr, [SP], #0x10
    // 0xbff678: ret
    //     0xbff678: ret             
    // 0xbff67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff67c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff680: b               #0xbff36c
    // 0xbff684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbff684: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbff688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbff688: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbff68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbff68c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbff690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbff690: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbff694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbff694: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbff698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbff698: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scoreStyling(/* No info */) {
    // ** addr: 0xbff69c, size: 0x150
    // 0xbff69c: EnterFrame
    //     0xbff69c: stp             fp, lr, [SP, #-0x10]!
    //     0xbff6a0: mov             fp, SP
    // 0xbff6a4: d0 = 7.000000
    //     0xbff6a4: fmov            d0, #7.00000000
    // 0xbff6a8: mov             x0, x1
    // 0xbff6ac: mov             x1, x2
    // 0xbff6b0: CheckStackOverflow
    //     0xbff6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbff6b4: cmp             SP, x16
    //     0xbff6b8: b.ls            #0xbff7e4
    // 0xbff6bc: LoadField: r2 = r0->field_b
    //     0xbff6bc: ldur            w2, [x0, #0xb]
    // 0xbff6c0: DecompressPointer r2
    //     0xbff6c0: add             x2, x2, HEAP, lsl #32
    // 0xbff6c4: LoadField: d1 = r2->field_7
    //     0xbff6c4: ldur            d1, [x2, #7]
    // 0xbff6c8: fcmp            d1, d0
    // 0xbff6cc: b.lt            #0xbff748
    // 0xbff6d0: d0 = 9.000000
    //     0xbff6d0: fmov            d0, #9.00000000
    // 0xbff6d4: fcmp            d1, d0
    // 0xbff6d8: b.lt            #0xbff700
    // 0xbff6dc: r0 = LoadClassIdInstr(r1)
    //     0xbff6dc: ldur            x0, [x1, #-1]
    //     0xbff6e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbff6e4: r0 = GDT[cid_x0 + 0x12854]()
    //     0xbff6e4: movz            x17, #0x2854
    //     0xbff6e8: movk            x17, #0x1, lsl #16
    //     0xbff6ec: add             lr, x0, x17
    //     0xbff6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbff6f4: blr             lr
    // 0xbff6f8: mov             x4, x0
    // 0xbff6fc: b               #0xbff720
    // 0xbff700: r0 = LoadClassIdInstr(r1)
    //     0xbff700: ldur            x0, [x1, #-1]
    //     0xbff704: ubfx            x0, x0, #0xc, #0x14
    // 0xbff708: r0 = GDT[cid_x0 + 0x12843]()
    //     0xbff708: movz            x17, #0x2843
    //     0xbff70c: movk            x17, #0x1, lsl #16
    //     0xbff710: add             lr, x0, x17
    //     0xbff714: ldr             lr, [x21, lr, lsl #3]
    //     0xbff718: blr             lr
    // 0xbff71c: mov             x4, x0
    // 0xbff720: r2 = Instance_Color
    //     0xbff720: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a30] Obj!Color@116f6c1
    //     0xbff724: ldr             x2, [x2, #0xa30]
    // 0xbff728: r3 = Instance_Color
    //     0xbff728: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a90] Obj!Color@116f2a1
    //     0xbff72c: ldr             x3, [x3, #0xa90]
    // 0xbff730: r1 = 917510
    //     0xbff730: movz            x1, #0x6
    //     0xbff734: movk            x1, #0xe, lsl #16
    // 0xbff738: r0 = AllocateRecord3Named()
    //     0xbff738: bl              #0xd32f7c  ; AllocateRecord3NamedStub
    // 0xbff73c: LeaveFrame
    //     0xbff73c: mov             SP, fp
    //     0xbff740: ldp             fp, lr, [SP], #0x10
    // 0xbff744: ret
    //     0xbff744: ret             
    // 0xbff748: d0 = 4.000000
    //     0xbff748: fmov            d0, #4.00000000
    // 0xbff74c: fcmp            d1, d0
    // 0xbff750: b.lt            #0xbff79c
    // 0xbff754: r0 = LoadClassIdInstr(r1)
    //     0xbff754: ldur            x0, [x1, #-1]
    //     0xbff758: ubfx            x0, x0, #0xc, #0x14
    // 0xbff75c: r0 = GDT[cid_x0 + 0x12832]()
    //     0xbff75c: movz            x17, #0x2832
    //     0xbff760: movk            x17, #0x1, lsl #16
    //     0xbff764: add             lr, x0, x17
    //     0xbff768: ldr             lr, [x21, lr, lsl #3]
    //     0xbff76c: blr             lr
    // 0xbff770: mov             x4, x0
    // 0xbff774: r2 = Instance_Color
    //     0xbff774: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a38] Obj!Color@116f661
    //     0xbff778: ldr             x2, [x2, #0xa38]
    // 0xbff77c: r3 = Instance_Color
    //     0xbff77c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a98] Obj!Color@116f271
    //     0xbff780: ldr             x3, [x3, #0xa98]
    // 0xbff784: r1 = 917510
    //     0xbff784: movz            x1, #0x6
    //     0xbff788: movk            x1, #0xe, lsl #16
    // 0xbff78c: r0 = AllocateRecord3Named()
    //     0xbff78c: bl              #0xd32f7c  ; AllocateRecord3NamedStub
    // 0xbff790: LeaveFrame
    //     0xbff790: mov             SP, fp
    //     0xbff794: ldp             fp, lr, [SP], #0x10
    // 0xbff798: ret
    //     0xbff798: ret             
    // 0xbff79c: r0 = LoadClassIdInstr(r1)
    //     0xbff79c: ldur            x0, [x1, #-1]
    //     0xbff7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbff7a4: r0 = GDT[cid_x0 + 0x12811]()
    //     0xbff7a4: movz            x17, #0x2811
    //     0xbff7a8: movk            x17, #0x1, lsl #16
    //     0xbff7ac: add             lr, x0, x17
    //     0xbff7b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbff7b4: blr             lr
    // 0xbff7b8: mov             x4, x0
    // 0xbff7bc: r2 = Instance_Color
    //     0xbff7bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Obj!Color@116f841
    //     0xbff7c0: ldr             x2, [x2, #0xc48]
    // 0xbff7c4: r3 = Instance_Color
    //     0xbff7c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!Color@116f301
    //     0xbff7c8: ldr             x3, [x3, #0x680]
    // 0xbff7cc: r1 = 917510
    //     0xbff7cc: movz            x1, #0x6
    //     0xbff7d0: movk            x1, #0xe, lsl #16
    // 0xbff7d4: r0 = AllocateRecord3Named()
    //     0xbff7d4: bl              #0xd32f7c  ; AllocateRecord3NamedStub
    // 0xbff7d8: LeaveFrame
    //     0xbff7d8: mov             SP, fp
    //     0xbff7dc: ldp             fp, lr, [SP], #0x10
    // 0xbff7e0: ret
    //     0xbff7e0: ret             
    // 0xbff7e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbff7e4: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xbff7e8: b               #0xbff6bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbff7ec, size: 0x60
    // 0xbff7ec: EnterFrame
    //     0xbff7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbff7f0: mov             fp, SP
    // 0xbff7f4: ldr             x0, [fp, #0x10]
    // 0xbff7f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbff7f8: ldur            w1, [x0, #0x17]
    // 0xbff7fc: DecompressPointer r1
    //     0xbff7fc: add             x1, x1, HEAP, lsl #32
    // 0xbff800: CheckStackOverflow
    //     0xbff800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbff804: cmp             SP, x16
    //     0xbff808: b.ls            #0xbff844
    // 0xbff80c: LoadField: r0 = r1->field_f
    //     0xbff80c: ldur            w0, [x1, #0xf]
    // 0xbff810: DecompressPointer r0
    //     0xbff810: add             x0, x0, HEAP, lsl #32
    // 0xbff814: LoadField: r2 = r1->field_13
    //     0xbff814: ldur            w2, [x1, #0x13]
    // 0xbff818: DecompressPointer r2
    //     0xbff818: add             x2, x2, HEAP, lsl #32
    // 0xbff81c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbff81c: ldur            w3, [x1, #0x17]
    // 0xbff820: DecompressPointer r3
    //     0xbff820: add             x3, x3, HEAP, lsl #32
    // 0xbff824: LoadField: r5 = r1->field_1b
    //     0xbff824: ldur            w5, [x1, #0x1b]
    // 0xbff828: DecompressPointer r5
    //     0xbff828: add             x5, x5, HEAP, lsl #32
    // 0xbff82c: mov             x1, x0
    // 0xbff830: r0 = _openChat()
    //     0xbff830: bl              #0xbff84c  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_log_row.dart] EnergyLogRow::_openChat
    // 0xbff834: r0 = Null
    //     0xbff834: mov             x0, NULL
    // 0xbff838: LeaveFrame
    //     0xbff838: mov             SP, fp
    //     0xbff83c: ldp             fp, lr, [SP], #0x10
    // 0xbff840: ret
    //     0xbff840: ret             
    // 0xbff844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff844: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff848: b               #0xbff80c
  }
  _ _openChat(/* No info */) {
    // ** addr: 0xbff84c, size: 0x234
    // 0xbff84c: EnterFrame
    //     0xbff84c: stp             fp, lr, [SP, #-0x10]!
    //     0xbff850: mov             fp, SP
    // 0xbff854: AllocStack(0x48)
    //     0xbff854: sub             SP, SP, #0x48
    // 0xbff858: SetupParameters(EnergyLogRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xbff858: mov             x0, x2
    //     0xbff85c: stur            x2, [fp, #-0x10]
    //     0xbff860: mov             x2, x1
    //     0xbff864: stur            x1, [fp, #-8]
    //     0xbff868: mov             x1, x5
    //     0xbff86c: stur            x3, [fp, #-0x18]
    //     0xbff870: stur            x5, [fp, #-0x20]
    // 0xbff874: CheckStackOverflow
    //     0xbff874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbff878: cmp             SP, x16
    //     0xbff87c: b.ls            #0xbffa78
    // 0xbff880: r0 = LoadStaticField(0x130c)
    //     0xbff880: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbff884: ldr             x0, [x0, #0x2618]
    // 0xbff888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbff88c: cmp             w0, w16
    // 0xbff890: b.ne            #0xbff8a0
    // 0xbff894: r2 = mentatPendingAttachmentProvider
    //     0xbff894: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xbff898: ldr             x2, [x2, #0xc38]
    // 0xbff89c: r0 = InitLateFinalStaticField()
    //     0xbff89c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbff8a0: mov             x1, x0
    // 0xbff8a4: LoadField: r0 = r1->field_1f
    //     0xbff8a4: ldur            w0, [x1, #0x1f]
    // 0xbff8a8: DecompressPointer r0
    //     0xbff8a8: add             x0, x0, HEAP, lsl #32
    // 0xbff8ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbff8b0: cmp             w0, w16
    // 0xbff8b4: b.ne            #0xbff8c4
    // 0xbff8b8: r2 = notifier
    //     0xbff8b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xbff8bc: ldr             x2, [x2, #0xdd0]
    // 0xbff8c0: r0 = InitLateFinalInstanceField()
    //     0xbff8c0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xbff8c4: r16 = <StateController<MentatAttachment?>>
    //     0xbff8c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xbff8c8: ldr             x16, [x16, #0xdc8]
    // 0xbff8cc: ldur            lr, [fp, #-0x18]
    // 0xbff8d0: stp             lr, x16, [SP, #8]
    // 0xbff8d4: str             x0, [SP]
    // 0xbff8d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbff8d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbff8dc: r0 = read()
    //     0xbff8dc: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xbff8e0: mov             x3, x0
    // 0xbff8e4: ldur            x2, [fp, #-0x20]
    // 0xbff8e8: stur            x3, [fp, #-0x28]
    // 0xbff8ec: r0 = LoadClassIdInstr(r2)
    //     0xbff8ec: ldur            x0, [x2, #-1]
    //     0xbff8f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbff8f4: mov             x1, x2
    // 0xbff8f8: r0 = GDT[cid_x0 + 0x1598c]()
    //     0xbff8f8: movz            x17, #0x598c
    //     0xbff8fc: movk            x17, #0x1, lsl #16
    //     0xbff900: add             lr, x0, x17
    //     0xbff904: ldr             lr, [x21, lr, lsl #3]
    //     0xbff908: blr             lr
    // 0xbff90c: ldur            x1, [fp, #-8]
    // 0xbff910: ldur            x2, [fp, #-0x20]
    // 0xbff914: stur            x0, [fp, #-8]
    // 0xbff918: r0 = _attachmentBody()
    //     0xbff918: bl              #0xbffa80  ; [package:mentat_ai/ui/screens/entry_v2/energy/widgets/energy_log_row.dart] EnergyLogRow::_attachmentBody
    // 0xbff91c: stur            x0, [fp, #-0x20]
    // 0xbff920: r0 = MentatAttachment()
    //     0xbff920: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xbff924: mov             x3, x0
    // 0xbff928: r0 = Instance_MentatAttachmentType
    //     0xbff928: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!MentatAttachmentType@1187951
    //     0xbff92c: ldr             x0, [x0, #0xf40]
    // 0xbff930: stur            x3, [fp, #-0x30]
    // 0xbff934: StoreField: r3->field_7 = r0
    //     0xbff934: stur            w0, [x3, #7]
    // 0xbff938: ldur            x0, [fp, #-8]
    // 0xbff93c: StoreField: r3->field_b = r0
    //     0xbff93c: stur            w0, [x3, #0xb]
    // 0xbff940: ldur            x0, [fp, #-0x20]
    // 0xbff944: StoreField: r3->field_f = r0
    //     0xbff944: stur            w0, [x3, #0xf]
    // 0xbff948: ldur            x4, [fp, #-0x28]
    // 0xbff94c: LoadField: r2 = r4->field_7
    //     0xbff94c: ldur            w2, [x4, #7]
    // 0xbff950: DecompressPointer r2
    //     0xbff950: add             x2, x2, HEAP, lsl #32
    // 0xbff954: mov             x0, x3
    // 0xbff958: r1 = Null
    //     0xbff958: mov             x1, NULL
    // 0xbff95c: cmp             w2, NULL
    // 0xbff960: b.eq            #0xbff980
    // 0xbff964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbff964: ldur            w4, [x2, #0x17]
    // 0xbff968: DecompressPointer r4
    //     0xbff968: add             x4, x4, HEAP, lsl #32
    // 0xbff96c: r8 = X0
    //     0xbff96c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xbff970: LoadField: r9 = r4->field_7
    //     0xbff970: ldur            x9, [x4, #7]
    // 0xbff974: r3 = Null
    //     0xbff974: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Null
    //     0xbff978: ldr             x3, [x3, #0xf48]
    // 0xbff97c: blr             x9
    // 0xbff980: ldur            x1, [fp, #-0x28]
    // 0xbff984: ldur            x2, [fp, #-0x30]
    // 0xbff988: r0 = state=()
    //     0xbff988: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xbff98c: r0 = LoadStaticField(0x1320)
    //     0xbff98c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbff990: ldr             x0, [x0, #0x2640]
    // 0xbff994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbff998: cmp             w0, w16
    // 0xbff99c: b.ne            #0xbff9ac
    // 0xbff9a0: r2 = navTabProvider
    //     0xbff9a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xbff9a4: ldr             x2, [x2, #0xd58]
    // 0xbff9a8: r0 = InitLateFinalStaticField()
    //     0xbff9a8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbff9ac: mov             x1, x0
    // 0xbff9b0: LoadField: r0 = r1->field_1f
    //     0xbff9b0: ldur            w0, [x1, #0x1f]
    // 0xbff9b4: DecompressPointer r0
    //     0xbff9b4: add             x0, x0, HEAP, lsl #32
    // 0xbff9b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbff9bc: cmp             w0, w16
    // 0xbff9c0: b.ne            #0xbff9d0
    // 0xbff9c4: r2 = notifier
    //     0xbff9c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xbff9c8: ldr             x2, [x2, #0xdd0]
    // 0xbff9cc: r0 = InitLateFinalInstanceField()
    //     0xbff9cc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xbff9d0: r16 = <StateController<NavTab>>
    //     0xbff9d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xbff9d4: ldr             x16, [x16, #0xdf0]
    // 0xbff9d8: ldur            lr, [fp, #-0x18]
    // 0xbff9dc: stp             lr, x16, [SP, #8]
    // 0xbff9e0: str             x0, [SP]
    // 0xbff9e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbff9e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbff9e8: r0 = read()
    //     0xbff9e8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xbff9ec: mov             x3, x0
    // 0xbff9f0: stur            x3, [fp, #-8]
    // 0xbff9f4: LoadField: r2 = r3->field_7
    //     0xbff9f4: ldur            w2, [x3, #7]
    // 0xbff9f8: DecompressPointer r2
    //     0xbff9f8: add             x2, x2, HEAP, lsl #32
    // 0xbff9fc: r0 = Instance_NavTab
    //     0xbff9fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xbffa00: ldr             x0, [x0, #0xd78]
    // 0xbffa04: r1 = Null
    //     0xbffa04: mov             x1, NULL
    // 0xbffa08: cmp             w2, NULL
    // 0xbffa0c: b.eq            #0xbffa2c
    // 0xbffa10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbffa10: ldur            w4, [x2, #0x17]
    // 0xbffa14: DecompressPointer r4
    //     0xbffa14: add             x4, x4, HEAP, lsl #32
    // 0xbffa18: r8 = X0
    //     0xbffa18: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xbffa1c: LoadField: r9 = r4->field_7
    //     0xbffa1c: ldur            x9, [x4, #7]
    // 0xbffa20: r3 = Null
    //     0xbffa20: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff58] Null
    //     0xbffa24: ldr             x3, [x3, #0xf58]
    // 0xbffa28: blr             x9
    // 0xbffa2c: ldur            x1, [fp, #-8]
    // 0xbffa30: r2 = Instance_NavTab
    //     0xbffa30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xbffa34: ldr             x2, [x2, #0xd78]
    // 0xbffa38: r0 = state=()
    //     0xbffa38: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xbffa3c: ldur            x1, [fp, #-0x10]
    // 0xbffa40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbffa40: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbffa44: r0 = of()
    //     0xbffa44: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbffa48: r1 = Function '<anonymous closure>':.
    //     0xbffa48: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff68] AnonymousClosure: (0xa5e984), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_openChat (0xa5e9b4)
    //     0xbffa4c: ldr             x1, [x1, #0xf68]
    // 0xbffa50: r2 = Null
    //     0xbffa50: mov             x2, NULL
    // 0xbffa54: stur            x0, [fp, #-8]
    // 0xbffa58: r0 = AllocateClosure()
    //     0xbffa58: bl              #0xd33854  ; AllocateClosureStub
    // 0xbffa5c: ldur            x1, [fp, #-8]
    // 0xbffa60: mov             x2, x0
    // 0xbffa64: r0 = popUntil()
    //     0xbffa64: bl              #0xa5ddec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0xbffa68: r0 = Null
    //     0xbffa68: mov             x0, NULL
    // 0xbffa6c: LeaveFrame
    //     0xbffa6c: mov             SP, fp
    //     0xbffa70: ldp             fp, lr, [SP], #0x10
    // 0xbffa74: ret
    //     0xbffa74: ret             
    // 0xbffa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffa78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffa7c: b               #0xbff880
  }
  _ _attachmentBody(/* No info */) {
    // ** addr: 0xbffa80, size: 0x124
    // 0xbffa80: EnterFrame
    //     0xbffa80: stp             fp, lr, [SP, #-0x10]!
    //     0xbffa84: mov             fp, SP
    // 0xbffa88: AllocStack(0x20)
    //     0xbffa88: sub             SP, SP, #0x20
    // 0xbffa8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbffa8c: mov             x0, x2
    //     0xbffa90: stur            x2, [fp, #-0x10]
    // 0xbffa94: CheckStackOverflow
    //     0xbffa94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbffa98: cmp             SP, x16
    //     0xbffa9c: b.ls            #0xbffb80
    // 0xbffaa0: LoadField: r3 = r1->field_b
    //     0xbffaa0: ldur            w3, [x1, #0xb]
    // 0xbffaa4: DecompressPointer r3
    //     0xbffaa4: add             x3, x3, HEAP, lsl #32
    // 0xbffaa8: stur            x3, [fp, #-8]
    // 0xbffaac: LoadField: d0 = r3->field_7
    //     0xbffaac: ldur            d0, [x3, #7]
    // 0xbffab0: r1 = inline_Allocate_Double()
    //     0xbffab0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbffab4: add             x1, x1, #0x10
    //     0xbffab8: cmp             x2, x1
    //     0xbffabc: b.ls            #0xbffb88
    //     0xbffac0: str             x1, [THR, #0x60]  ; THR::top
    //     0xbffac4: sub             x1, x1, #0xf
    //     0xbffac8: movz            x2, #0xe15c
    //     0xbffacc: movk            x2, #0x3, lsl #16
    //     0xbffad0: stur            x2, [x1, #-1]
    // 0xbffad4: dmb             ishst
    // 0xbffad8: StoreField: r1->field_7 = d0
    //     0xbffad8: stur            d0, [x1, #7]
    // 0xbffadc: r2 = 1
    //     0xbffadc: movz            x2, #0x1
    // 0xbffae0: r0 = toStringAsFixed()
    //     0xbffae0: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xbffae4: ldur            x1, [fp, #-0x10]
    // 0xbffae8: r2 = LoadClassIdInstr(r1)
    //     0xbffae8: ldur            x2, [x1, #-1]
    //     0xbffaec: ubfx            x2, x2, #0xc, #0x14
    // 0xbffaf0: mov             x16, x0
    // 0xbffaf4: mov             x0, x2
    // 0xbffaf8: mov             x2, x16
    // 0xbffafc: r0 = GDT[cid_x0 + 0x15937]()
    //     0xbffafc: movz            x17, #0x5937
    //     0xbffb00: movk            x17, #0x1, lsl #16
    //     0xbffb04: add             lr, x0, x17
    //     0xbffb08: ldr             lr, [x21, lr, lsl #3]
    //     0xbffb0c: blr             lr
    // 0xbffb10: mov             x3, x0
    // 0xbffb14: ldur            x0, [fp, #-8]
    // 0xbffb18: stur            x3, [fp, #-0x18]
    // 0xbffb1c: LoadField: r4 = r0->field_13
    //     0xbffb1c: ldur            w4, [x0, #0x13]
    // 0xbffb20: DecompressPointer r4
    //     0xbffb20: add             x4, x4, HEAP, lsl #32
    // 0xbffb24: stur            x4, [fp, #-0x10]
    // 0xbffb28: LoadField: r0 = r4->field_7
    //     0xbffb28: ldur            w0, [x4, #7]
    // 0xbffb2c: cbnz            w0, #0xbffb40
    // 0xbffb30: mov             x0, x3
    // 0xbffb34: LeaveFrame
    //     0xbffb34: mov             SP, fp
    //     0xbffb38: ldp             fp, lr, [SP], #0x10
    // 0xbffb3c: ret
    //     0xbffb3c: ret             
    // 0xbffb40: r1 = Null
    //     0xbffb40: mov             x1, NULL
    // 0xbffb44: r2 = 6
    //     0xbffb44: movz            x2, #0x6
    // 0xbffb48: r0 = AllocateArray()
    //     0xbffb48: bl              #0xd34570  ; AllocateArrayStub
    // 0xbffb4c: mov             x1, x0
    // 0xbffb50: ldur            x0, [fp, #-0x18]
    // 0xbffb54: StoreField: r1->field_f = r0
    //     0xbffb54: stur            w0, [x1, #0xf]
    // 0xbffb58: r16 = "\n\n"
    //     0xbffb58: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb88] "\n\n"
    //     0xbffb5c: ldr             x16, [x16, #0xb88]
    // 0xbffb60: StoreField: r1->field_13 = r16
    //     0xbffb60: stur            w16, [x1, #0x13]
    // 0xbffb64: ldur            x0, [fp, #-0x10]
    // 0xbffb68: ArrayStore: r1[0] = r0  ; List_4
    //     0xbffb68: stur            w0, [x1, #0x17]
    // 0xbffb6c: str             x1, [SP]
    // 0xbffb70: r0 = _interpolate()
    //     0xbffb70: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbffb74: LeaveFrame
    //     0xbffb74: mov             SP, fp
    //     0xbffb78: ldp             fp, lr, [SP], #0x10
    // 0xbffb7c: ret
    //     0xbffb7c: ret             
    // 0xbffb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffb80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffb84: b               #0xbffaa0
    // 0xbffb88: SaveReg d0
    //     0xbffb88: str             q0, [SP, #-0x10]!
    // 0xbffb8c: stp             x0, x3, [SP, #-0x10]!
    // 0xbffb90: r0 = AllocateDouble()
    //     0xbffb90: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xbffb94: mov             x1, x0
    // 0xbffb98: ldp             x0, x3, [SP], #0x10
    // 0xbffb9c: RestoreReg d0
    //     0xbffb9c: ldr             q0, [SP], #0x10
    // 0xbffba0: b               #0xbffad8
  }
}
