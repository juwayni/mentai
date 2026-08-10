// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_day_widget.dart

// class id: 1049922, size: 0x8
class :: {
}

// class id: 3768, size: 0x1c, field offset: 0x14
class _SleepDayWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9b0d24, size: 0x134
    // 0x9b0d24: EnterFrame
    //     0x9b0d24: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0d28: mov             fp, SP
    // 0x9b0d2c: AllocStack(0x30)
    //     0x9b0d2c: sub             SP, SP, #0x30
    // 0x9b0d30: SetupParameters(_SleepDayWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b0d30: mov             x0, x2
    //     0x9b0d34: stur            x1, [fp, #-8]
    //     0x9b0d38: stur            x2, [fp, #-0x10]
    // 0x9b0d3c: CheckStackOverflow
    //     0x9b0d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0d40: cmp             SP, x16
    //     0x9b0d44: b.ls            #0x9b0e4c
    // 0x9b0d48: r1 = 1
    //     0x9b0d48: movz            x1, #0x1
    // 0x9b0d4c: r0 = AllocateContext()
    //     0x9b0d4c: bl              #0xd33480  ; AllocateContextStub
    // 0x9b0d50: mov             x4, x0
    // 0x9b0d54: ldur            x3, [fp, #-8]
    // 0x9b0d58: stur            x4, [fp, #-0x18]
    // 0x9b0d5c: StoreField: r4->field_f = r3
    //     0x9b0d5c: stur            w3, [x4, #0xf]
    // 0x9b0d60: ldur            x0, [fp, #-0x10]
    // 0x9b0d64: r2 = Null
    //     0x9b0d64: mov             x2, NULL
    // 0x9b0d68: r1 = Null
    //     0x9b0d68: mov             x1, NULL
    // 0x9b0d6c: r4 = 60
    //     0x9b0d6c: movz            x4, #0x3c
    // 0x9b0d70: branchIfSmi(r0, 0x9b0d7c)
    //     0x9b0d70: tbz             w0, #0, #0x9b0d7c
    // 0x9b0d74: r4 = LoadClassIdInstr(r0)
    //     0x9b0d74: ldur            x4, [x0, #-1]
    //     0x9b0d78: ubfx            x4, x4, #0xc, #0x14
    // 0x9b0d7c: r17 = 4572
    //     0x9b0d7c: movz            x17, #0x11dc
    // 0x9b0d80: cmp             x4, x17
    // 0x9b0d84: b.eq            #0x9b0d9c
    // 0x9b0d88: r8 = SleepDayWidget
    //     0x9b0d88: add             x8, PP, #0x52, lsl #12  ; [pp+0x52048] Type: SleepDayWidget
    //     0x9b0d8c: ldr             x8, [x8, #0x48]
    // 0x9b0d90: r3 = Null
    //     0x9b0d90: add             x3, PP, #0x52, lsl #12  ; [pp+0x52050] Null
    //     0x9b0d94: ldr             x3, [x3, #0x50]
    // 0x9b0d98: r0 = SleepDayWidget()
    //     0x9b0d98: bl              #0x9b190c  ; IsType_SleepDayWidget_Stub
    // 0x9b0d9c: ldur            x3, [fp, #-8]
    // 0x9b0da0: LoadField: r2 = r3->field_7
    //     0x9b0da0: ldur            w2, [x3, #7]
    // 0x9b0da4: DecompressPointer r2
    //     0x9b0da4: add             x2, x2, HEAP, lsl #32
    // 0x9b0da8: ldur            x0, [fp, #-0x10]
    // 0x9b0dac: r1 = Null
    //     0x9b0dac: mov             x1, NULL
    // 0x9b0db0: cmp             w2, NULL
    // 0x9b0db4: b.eq            #0x9b0dd8
    // 0x9b0db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b0db8: ldur            w4, [x2, #0x17]
    // 0x9b0dbc: DecompressPointer r4
    //     0x9b0dbc: add             x4, x4, HEAP, lsl #32
    // 0x9b0dc0: r8 = X0 bound StatefulWidget
    //     0x9b0dc0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9b0dc4: ldr             x8, [x8, #0xe30]
    // 0x9b0dc8: LoadField: r9 = r4->field_7
    //     0x9b0dc8: ldur            x9, [x4, #7]
    // 0x9b0dcc: r3 = Null
    //     0x9b0dcc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52060] Null
    //     0x9b0dd0: ldr             x3, [x3, #0x60]
    // 0x9b0dd4: blr             x9
    // 0x9b0dd8: ldur            x0, [fp, #-8]
    // 0x9b0ddc: r1 = true
    //     0x9b0ddc: add             x1, NULL, #0x20  ; true
    // 0x9b0de0: StoreField: r0->field_13 = r1
    //     0x9b0de0: stur            w1, [x0, #0x13]
    // 0x9b0de4: LoadField: r1 = r0->field_b
    //     0x9b0de4: ldur            w1, [x0, #0xb]
    // 0x9b0de8: DecompressPointer r1
    //     0x9b0de8: add             x1, x1, HEAP, lsl #32
    // 0x9b0dec: cmp             w1, NULL
    // 0x9b0df0: b.eq            #0x9b0e54
    // 0x9b0df4: LoadField: r0 = r1->field_f
    //     0x9b0df4: ldur            w0, [x1, #0xf]
    // 0x9b0df8: DecompressPointer r0
    //     0x9b0df8: add             x0, x0, HEAP, lsl #32
    // 0x9b0dfc: LoadField: r3 = r1->field_b
    //     0x9b0dfc: ldur            w3, [x1, #0xb]
    // 0x9b0e00: DecompressPointer r3
    //     0x9b0e00: add             x3, x3, HEAP, lsl #32
    // 0x9b0e04: mov             x1, x0
    // 0x9b0e08: mov             x2, x3
    // 0x9b0e0c: r0 = getSleepForDateRange()
    //     0x9b0e0c: bl              #0x9b0e58  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getSleepForDateRange
    // 0x9b0e10: ldur            x2, [fp, #-0x18]
    // 0x9b0e14: r1 = Function '<anonymous closure>':.
    //     0x9b0e14: add             x1, PP, #0x52, lsl #12  ; [pp+0x52070] AnonymousClosure: (0x9b1604), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_day_widget.dart] _SleepDayWidgetState::didUpdateWidget (0x9b0d24)
    //     0x9b0e18: ldr             x1, [x1, #0x70]
    // 0x9b0e1c: stur            x0, [fp, #-8]
    // 0x9b0e20: r0 = AllocateClosure()
    //     0x9b0e20: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b0e24: r16 = <Null?>
    //     0x9b0e24: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9b0e28: ldur            lr, [fp, #-8]
    // 0x9b0e2c: stp             lr, x16, [SP, #8]
    // 0x9b0e30: str             x0, [SP]
    // 0x9b0e34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0e34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b0e38: r0 = then()
    //     0x9b0e38: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9b0e3c: r0 = Null
    //     0x9b0e3c: mov             x0, NULL
    // 0x9b0e40: LeaveFrame
    //     0x9b0e40: mov             SP, fp
    //     0x9b0e44: ldp             fp, lr, [SP], #0x10
    // 0x9b0e48: ret
    //     0x9b0e48: ret             
    // 0x9b0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0e4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0e50: b               #0x9b0d48
    // 0x9b0e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0e54: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplaySleep>) {
    // ** addr: 0x9b1604, size: 0x84
    // 0x9b1604: EnterFrame
    //     0x9b1604: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1608: mov             fp, SP
    // 0x9b160c: AllocStack(0x10)
    //     0x9b160c: sub             SP, SP, #0x10
    // 0x9b1610: SetupParameters([dynamic _ /* r0 */])
    //     0x9b1610: ldr             x0, [fp, #0x18]
    //     0x9b1614: ldur            w1, [x0, #0x17]
    //     0x9b1618: add             x1, x1, HEAP, lsl #32
    //     0x9b161c: stur            x1, [fp, #-8]
    // 0x9b1620: CheckStackOverflow
    //     0x9b1620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1624: cmp             SP, x16
    //     0x9b1628: b.ls            #0x9b1680
    // 0x9b162c: r1 = 1
    //     0x9b162c: movz            x1, #0x1
    // 0x9b1630: r0 = AllocateContext()
    //     0x9b1630: bl              #0xd33480  ; AllocateContextStub
    // 0x9b1634: mov             x1, x0
    // 0x9b1638: ldur            x0, [fp, #-8]
    // 0x9b163c: StoreField: r1->field_b = r0
    //     0x9b163c: stur            w0, [x1, #0xb]
    // 0x9b1640: ldr             x2, [fp, #0x10]
    // 0x9b1644: StoreField: r1->field_f = r2
    //     0x9b1644: stur            w2, [x1, #0xf]
    // 0x9b1648: LoadField: r3 = r0->field_f
    //     0x9b1648: ldur            w3, [x0, #0xf]
    // 0x9b164c: DecompressPointer r3
    //     0x9b164c: add             x3, x3, HEAP, lsl #32
    // 0x9b1650: mov             x2, x1
    // 0x9b1654: stur            x3, [fp, #-0x10]
    // 0x9b1658: r1 = Function '<anonymous closure>':.
    //     0x9b1658: add             x1, PP, #0x52, lsl #12  ; [pp+0x52078] AnonymousClosure: (0x9b1688), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_day_widget.dart] _SleepDayWidgetState::didUpdateWidget (0x9b0d24)
    //     0x9b165c: ldr             x1, [x1, #0x78]
    // 0x9b1660: r0 = AllocateClosure()
    //     0x9b1660: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b1664: ldur            x1, [fp, #-0x10]
    // 0x9b1668: mov             x2, x0
    // 0x9b166c: r0 = setState()
    //     0x9b166c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b1670: r0 = Null
    //     0x9b1670: mov             x0, NULL
    // 0x9b1674: LeaveFrame
    //     0x9b1674: mov             SP, fp
    //     0x9b1678: ldp             fp, lr, [SP], #0x10
    // 0x9b167c: ret
    //     0x9b167c: ret             
    // 0x9b1680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1680: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1684: b               #0x9b162c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b1688, size: 0x10c
    // 0x9b1688: EnterFrame
    //     0x9b1688: stp             fp, lr, [SP, #-0x10]!
    //     0x9b168c: mov             fp, SP
    // 0x9b1690: AllocStack(0x20)
    //     0x9b1690: sub             SP, SP, #0x20
    // 0x9b1694: SetupParameters([dynamic _ /* r0 */])
    //     0x9b1694: ldr             x0, [fp, #0x10]
    //     0x9b1698: ldur            w1, [x0, #0x17]
    //     0x9b169c: add             x1, x1, HEAP, lsl #32
    // 0x9b16a0: CheckStackOverflow
    //     0x9b16a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b16a4: cmp             SP, x16
    //     0x9b16a8: b.ls            #0x9b178c
    // 0x9b16ac: LoadField: r0 = r1->field_b
    //     0x9b16ac: ldur            w0, [x1, #0xb]
    // 0x9b16b0: DecompressPointer r0
    //     0x9b16b0: add             x0, x0, HEAP, lsl #32
    // 0x9b16b4: stur            x0, [fp, #-0x10]
    // 0x9b16b8: LoadField: r2 = r0->field_f
    //     0x9b16b8: ldur            w2, [x0, #0xf]
    // 0x9b16bc: DecompressPointer r2
    //     0x9b16bc: add             x2, x2, HEAP, lsl #32
    // 0x9b16c0: stur            x2, [fp, #-8]
    // 0x9b16c4: LoadField: r3 = r1->field_f
    //     0x9b16c4: ldur            w3, [x1, #0xf]
    // 0x9b16c8: DecompressPointer r3
    //     0x9b16c8: add             x3, x3, HEAP, lsl #32
    // 0x9b16cc: r16 = <CalendarDisplaySleep>
    //     0x9b16cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x300e8] TypeArguments: <CalendarDisplaySleep>
    //     0x9b16d0: ldr             x16, [x16, #0xe8]
    // 0x9b16d4: stp             x3, x16, [SP]
    // 0x9b16d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b16d8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b16dc: r0 = IterableExtensions.firstOrNull()
    //     0x9b16dc: bl              #0x7ddaa0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9b16e0: ldur            x1, [fp, #-8]
    // 0x9b16e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b16e4: stur            w0, [x1, #0x17]
    //     0x9b16e8: ldurb           w16, [x1, #-1]
    //     0x9b16ec: ldurb           w17, [x0, #-1]
    //     0x9b16f0: and             x16, x17, x16, lsr #2
    //     0x9b16f4: tst             x16, HEAP, lsr #32
    //     0x9b16f8: b.eq            #0x9b1700
    //     0x9b16fc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9b1700: ldur            x0, [fp, #-0x10]
    // 0x9b1704: LoadField: r1 = r0->field_f
    //     0x9b1704: ldur            w1, [x0, #0xf]
    // 0x9b1708: DecompressPointer r1
    //     0x9b1708: add             x1, x1, HEAP, lsl #32
    // 0x9b170c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b170c: ldur            w2, [x1, #0x17]
    // 0x9b1710: DecompressPointer r2
    //     0x9b1710: add             x2, x2, HEAP, lsl #32
    // 0x9b1714: cmp             w2, NULL
    // 0x9b1718: b.ne            #0x9b1724
    // 0x9b171c: r0 = Null
    //     0x9b171c: mov             x0, NULL
    // 0x9b1720: b               #0x9b172c
    // 0x9b1724: mov             x1, x2
    // 0x9b1728: r0 = getColor()
    //     0x9b1728: bl              #0x9b1794  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getColor
    // 0x9b172c: r1 = LoadClassIdInstr(r0)
    //     0x9b172c: ldur            x1, [x0, #-1]
    //     0x9b1730: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1734: r16 = Instance_Color
    //     0x9b1734: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0x9b1738: ldr             x16, [x16, #0xb10]
    // 0x9b173c: stp             x16, x0, [SP]
    // 0x9b1740: mov             x0, x1
    // 0x9b1744: mov             lr, x0
    // 0x9b1748: ldr             lr, [x21, lr, lsl #3]
    // 0x9b174c: blr             lr
    // 0x9b1750: tbnz            w0, #4, #0x9b1768
    // 0x9b1754: ldur            x1, [fp, #-0x10]
    // 0x9b1758: LoadField: r2 = r1->field_f
    //     0x9b1758: ldur            w2, [x1, #0xf]
    // 0x9b175c: DecompressPointer r2
    //     0x9b175c: add             x2, x2, HEAP, lsl #32
    // 0x9b1760: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x9b1760: stur            NULL, [x2, #0x17]
    // 0x9b1764: b               #0x9b176c
    // 0x9b1768: ldur            x1, [fp, #-0x10]
    // 0x9b176c: r2 = false
    //     0x9b176c: add             x2, NULL, #0x30  ; false
    // 0x9b1770: LoadField: r3 = r1->field_f
    //     0x9b1770: ldur            w3, [x1, #0xf]
    // 0x9b1774: DecompressPointer r3
    //     0x9b1774: add             x3, x3, HEAP, lsl #32
    // 0x9b1778: StoreField: r3->field_13 = r2
    //     0x9b1778: stur            w2, [x3, #0x13]
    // 0x9b177c: r0 = Null
    //     0x9b177c: mov             x0, NULL
    // 0x9b1780: LeaveFrame
    //     0x9b1780: mov             SP, fp
    //     0x9b1784: ldp             fp, lr, [SP], #0x10
    // 0x9b1788: ret
    //     0x9b1788: ret             
    // 0x9b178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b178c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1790: b               #0x9b16ac
  }
  _ initState(/* No info */) {
    // ** addr: 0xa04028, size: 0xc8
    // 0xa04028: EnterFrame
    //     0xa04028: stp             fp, lr, [SP, #-0x10]!
    //     0xa0402c: mov             fp, SP
    // 0xa04030: AllocStack(0x28)
    //     0xa04030: sub             SP, SP, #0x28
    // 0xa04034: SetupParameters(_SleepDayWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa04034: stur            x1, [fp, #-8]
    // 0xa04038: CheckStackOverflow
    //     0xa04038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0403c: cmp             SP, x16
    //     0xa04040: b.ls            #0xa040e4
    // 0xa04044: r1 = 1
    //     0xa04044: movz            x1, #0x1
    // 0xa04048: r0 = AllocateContext()
    //     0xa04048: bl              #0xd33480  ; AllocateContextStub
    // 0xa0404c: mov             x1, x0
    // 0xa04050: ldur            x0, [fp, #-8]
    // 0xa04054: stur            x1, [fp, #-0x10]
    // 0xa04058: StoreField: r1->field_f = r0
    //     0xa04058: stur            w0, [x1, #0xf]
    // 0xa0405c: r0 = AnalyticsUseCase()
    //     0xa0405c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa04060: mov             x1, x0
    // 0xa04064: r2 = "CalendarSleepDay"
    //     0xa04064: add             x2, PP, #0x52, lsl #12  ; [pp+0x52080] "CalendarSleepDay"
    //     0xa04068: ldr             x2, [x2, #0x80]
    // 0xa0406c: r0 = logEvent()
    //     0xa0406c: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa04070: ldur            x0, [fp, #-8]
    // 0xa04074: r1 = true
    //     0xa04074: add             x1, NULL, #0x20  ; true
    // 0xa04078: StoreField: r0->field_13 = r1
    //     0xa04078: stur            w1, [x0, #0x13]
    // 0xa0407c: LoadField: r1 = r0->field_b
    //     0xa0407c: ldur            w1, [x0, #0xb]
    // 0xa04080: DecompressPointer r1
    //     0xa04080: add             x1, x1, HEAP, lsl #32
    // 0xa04084: cmp             w1, NULL
    // 0xa04088: b.eq            #0xa040ec
    // 0xa0408c: LoadField: r0 = r1->field_f
    //     0xa0408c: ldur            w0, [x1, #0xf]
    // 0xa04090: DecompressPointer r0
    //     0xa04090: add             x0, x0, HEAP, lsl #32
    // 0xa04094: LoadField: r3 = r1->field_b
    //     0xa04094: ldur            w3, [x1, #0xb]
    // 0xa04098: DecompressPointer r3
    //     0xa04098: add             x3, x3, HEAP, lsl #32
    // 0xa0409c: mov             x1, x0
    // 0xa040a0: mov             x2, x3
    // 0xa040a4: r0 = getSleepForDateRange()
    //     0xa040a4: bl              #0x9b0e58  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getSleepForDateRange
    // 0xa040a8: ldur            x2, [fp, #-0x10]
    // 0xa040ac: r1 = Function '<anonymous closure>':.
    //     0xa040ac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52088] AnonymousClosure: (0xa040f0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_day_widget.dart] _SleepDayWidgetState::initState (0xa04028)
    //     0xa040b0: ldr             x1, [x1, #0x88]
    // 0xa040b4: stur            x0, [fp, #-8]
    // 0xa040b8: r0 = AllocateClosure()
    //     0xa040b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa040bc: r16 = <Null?>
    //     0xa040bc: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa040c0: ldur            lr, [fp, #-8]
    // 0xa040c4: stp             lr, x16, [SP, #8]
    // 0xa040c8: str             x0, [SP]
    // 0xa040cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa040cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa040d0: r0 = then()
    //     0xa040d0: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa040d4: r0 = Null
    //     0xa040d4: mov             x0, NULL
    // 0xa040d8: LeaveFrame
    //     0xa040d8: mov             SP, fp
    //     0xa040dc: ldp             fp, lr, [SP], #0x10
    // 0xa040e0: ret
    //     0xa040e0: ret             
    // 0xa040e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa040e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa040e8: b               #0xa04044
    // 0xa040ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa040ec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplaySleep>) {
    // ** addr: 0xa040f0, size: 0x84
    // 0xa040f0: EnterFrame
    //     0xa040f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa040f4: mov             fp, SP
    // 0xa040f8: AllocStack(0x10)
    //     0xa040f8: sub             SP, SP, #0x10
    // 0xa040fc: SetupParameters([dynamic _ /* r0 */])
    //     0xa040fc: ldr             x0, [fp, #0x18]
    //     0xa04100: ldur            w1, [x0, #0x17]
    //     0xa04104: add             x1, x1, HEAP, lsl #32
    //     0xa04108: stur            x1, [fp, #-8]
    // 0xa0410c: CheckStackOverflow
    //     0xa0410c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04110: cmp             SP, x16
    //     0xa04114: b.ls            #0xa0416c
    // 0xa04118: r1 = 1
    //     0xa04118: movz            x1, #0x1
    // 0xa0411c: r0 = AllocateContext()
    //     0xa0411c: bl              #0xd33480  ; AllocateContextStub
    // 0xa04120: mov             x1, x0
    // 0xa04124: ldur            x0, [fp, #-8]
    // 0xa04128: StoreField: r1->field_b = r0
    //     0xa04128: stur            w0, [x1, #0xb]
    // 0xa0412c: ldr             x2, [fp, #0x10]
    // 0xa04130: StoreField: r1->field_f = r2
    //     0xa04130: stur            w2, [x1, #0xf]
    // 0xa04134: LoadField: r3 = r0->field_f
    //     0xa04134: ldur            w3, [x0, #0xf]
    // 0xa04138: DecompressPointer r3
    //     0xa04138: add             x3, x3, HEAP, lsl #32
    // 0xa0413c: mov             x2, x1
    // 0xa04140: stur            x3, [fp, #-0x10]
    // 0xa04144: r1 = Function '<anonymous closure>':.
    //     0xa04144: add             x1, PP, #0x52, lsl #12  ; [pp+0x52090] AnonymousClosure: (0x9b1688), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_day_widget.dart] _SleepDayWidgetState::didUpdateWidget (0x9b0d24)
    //     0xa04148: ldr             x1, [x1, #0x90]
    // 0xa0414c: r0 = AllocateClosure()
    //     0xa0414c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04150: ldur            x1, [fp, #-0x10]
    // 0xa04154: mov             x2, x0
    // 0xa04158: r0 = setState()
    //     0xa04158: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0415c: r0 = Null
    //     0xa0415c: mov             x0, NULL
    // 0xa04160: LeaveFrame
    //     0xa04160: mov             SP, fp
    //     0xa04164: ldp             fp, lr, [SP], #0x10
    // 0xa04168: ret
    //     0xa04168: ret             
    // 0xa0416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0416c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04170: b               #0xa04118
  }
  _ build(/* No info */) {
    // ** addr: 0xac98b4, size: 0xe00
    // 0xac98b4: EnterFrame
    //     0xac98b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac98b8: mov             fp, SP
    // 0xac98bc: AllocStack(0x68)
    //     0xac98bc: sub             SP, SP, #0x68
    // 0xac98c0: SetupParameters(_SleepDayWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac98c0: mov             x0, x1
    //     0xac98c4: stur            x1, [fp, #-8]
    //     0xac98c8: mov             x1, x2
    //     0xac98cc: stur            x2, [fp, #-0x10]
    // 0xac98d0: CheckStackOverflow
    //     0xac98d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac98d4: cmp             SP, x16
    //     0xac98d8: b.ls            #0xaca6a0
    // 0xac98dc: r1 = 2
    //     0xac98dc: movz            x1, #0x2
    // 0xac98e0: r0 = AllocateContext()
    //     0xac98e0: bl              #0xd33480  ; AllocateContextStub
    // 0xac98e4: mov             x1, x0
    // 0xac98e8: ldur            x0, [fp, #-8]
    // 0xac98ec: stur            x1, [fp, #-0x20]
    // 0xac98f0: StoreField: r1->field_f = r0
    //     0xac98f0: stur            w0, [x1, #0xf]
    // 0xac98f4: ldur            x2, [fp, #-0x10]
    // 0xac98f8: StoreField: r1->field_13 = r2
    //     0xac98f8: stur            w2, [x1, #0x13]
    // 0xac98fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac98fc: ldur            w3, [x0, #0x17]
    // 0xac9900: DecompressPointer r3
    //     0xac9900: add             x3, x3, HEAP, lsl #32
    // 0xac9904: cmp             w3, NULL
    // 0xac9908: b.eq            #0xaca594
    // 0xac990c: LoadField: r4 = r3->field_b
    //     0xac990c: ldur            x4, [x3, #0xb]
    // 0xac9910: cmp             x4, #4
    // 0xac9914: b.lt            #0xac9924
    // 0xac9918: r3 = Instance_Color
    //     0xac9918: add             x3, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!Color@116e011
    //     0xac991c: ldr             x3, [x3, #8]
    // 0xac9920: b               #0xac992c
    // 0xac9924: r3 = Instance_Color
    //     0xac9924: add             x3, PP, #0x51, lsl #12  ; [pp+0x51fe0] Obj!Color@116e251
    //     0xac9928: ldr             x3, [x3, #0xfe0]
    // 0xac992c: stur            x3, [fp, #-0x18]
    // 0xac9930: r0 = BoxDecoration()
    //     0xac9930: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac9934: mov             x2, x0
    // 0xac9938: ldur            x0, [fp, #-0x18]
    // 0xac993c: stur            x2, [fp, #-0x28]
    // 0xac9940: StoreField: r2->field_7 = r0
    //     0xac9940: stur            w0, [x2, #7]
    // 0xac9944: r0 = Instance_BorderRadius
    //     0xac9944: add             x0, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!BorderRadius@1168ec1
    //     0xac9948: ldr             x0, [x0, #0x218]
    // 0xac994c: StoreField: r2->field_13 = r0
    //     0xac994c: stur            w0, [x2, #0x13]
    // 0xac9950: r0 = Instance_BoxShape
    //     0xac9950: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac9954: ldr             x0, [x0, #0xcc0]
    // 0xac9958: StoreField: r2->field_23 = r0
    //     0xac9958: stur            w0, [x2, #0x23]
    // 0xac995c: ldur            x1, [fp, #-0x10]
    // 0xac9960: r0 = of()
    //     0xac9960: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xac9964: LoadField: r1 = r0->field_7
    //     0xac9964: ldur            x1, [x0, #7]
    // 0xac9968: cbnz            x1, #0xac9978
    // 0xac996c: r3 = Instance_Alignment
    //     0xac996c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xac9970: ldr             x3, [x3, #0xfe0]
    // 0xac9974: b               #0xac9980
    // 0xac9978: r3 = Instance_Alignment
    //     0xac9978: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xac997c: ldr             x3, [x3, #0xfd8]
    // 0xac9980: ldur            x0, [fp, #-8]
    // 0xac9984: stur            x3, [fp, #-0x10]
    // 0xac9988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac9988: ldur            w1, [x0, #0x17]
    // 0xac998c: DecompressPointer r1
    //     0xac998c: add             x1, x1, HEAP, lsl #32
    // 0xac9990: cmp             w1, NULL
    // 0xac9994: b.ne            #0xac99a0
    // 0xac9998: r0 = Null
    //     0xac9998: mov             x0, NULL
    // 0xac999c: b               #0xac99b0
    // 0xac99a0: ldur            x4, [fp, #-0x20]
    // 0xac99a4: LoadField: r2 = r4->field_13
    //     0xac99a4: ldur            w2, [x4, #0x13]
    // 0xac99a8: DecompressPointer r2
    //     0xac99a8: add             x2, x2, HEAP, lsl #32
    // 0xac99ac: r0 = getTitle()
    //     0xac99ac: bl              #0xaca6b4  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getTitle
    // 0xac99b0: cmp             w0, NULL
    // 0xac99b4: b.ne            #0xac99c0
    // 0xac99b8: r3 = ""
    //     0xac99b8: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0xac99bc: b               #0xac99c4
    // 0xac99c0: mov             x3, x0
    // 0xac99c4: ldur            x0, [fp, #-8]
    // 0xac99c8: stur            x3, [fp, #-0x18]
    // 0xac99cc: r1 = Null
    //     0xac99cc: mov             x1, NULL
    // 0xac99d0: r2 = 4
    //     0xac99d0: movz            x2, #0x4
    // 0xac99d4: r0 = AllocateArray()
    //     0xac99d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xac99d8: mov             x1, x0
    // 0xac99dc: ldur            x0, [fp, #-0x18]
    // 0xac99e0: StoreField: r1->field_f = r0
    //     0xac99e0: stur            w0, [x1, #0xf]
    // 0xac99e4: r16 = 1.000000
    //     0xac99e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xac99e8: ldr             x16, [x16, #0x200]
    // 0xac99ec: StoreField: r1->field_13 = r16
    //     0xac99ec: stur            w16, [x1, #0x13]
    // 0xac99f0: r16 = <String, double>
    //     0xac99f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeArguments: <String, double>
    //     0xac99f4: ldr             x16, [x16, #0xb30]
    // 0xac99f8: stp             x1, x16, [SP]
    // 0xac99fc: r0 = Map._fromLiteral()
    //     0xac99fc: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xac9a00: stur            x0, [fp, #-0x18]
    // 0xac9a04: r0 = Duration()
    //     0xac9a04: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xac9a08: stur            x0, [fp, #-0x30]
    // 0xac9a0c: StoreField: r0->field_7 = rZR
    //     0xac9a0c: stur            xzr, [x0, #7]
    // 0xac9a10: ldur            x2, [fp, #-8]
    // 0xac9a14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xac9a14: ldur            w1, [x2, #0x17]
    // 0xac9a18: DecompressPointer r1
    //     0xac9a18: add             x1, x1, HEAP, lsl #32
    // 0xac9a1c: cmp             w1, NULL
    // 0xac9a20: b.ne            #0xac9a2c
    // 0xac9a24: r0 = Null
    //     0xac9a24: mov             x0, NULL
    // 0xac9a28: b               #0xac9a30
    // 0xac9a2c: r0 = getColor()
    //     0xac9a2c: bl              #0x9b1794  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getColor
    // 0xac9a30: cmp             w0, NULL
    // 0xac9a34: b.ne            #0xac9a44
    // 0xac9a38: r8 = Instance_Color
    //     0xac9a38: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac9a3c: ldr             x8, [x8, #0xb10]
    // 0xac9a40: b               #0xac9a48
    // 0xac9a44: mov             x8, x0
    // 0xac9a48: ldur            x3, [fp, #-8]
    // 0xac9a4c: ldur            x6, [fp, #-0x20]
    // 0xac9a50: ldur            x5, [fp, #-0x10]
    // 0xac9a54: ldur            x4, [fp, #-0x18]
    // 0xac9a58: ldur            x0, [fp, #-0x30]
    // 0xac9a5c: r7 = 2
    //     0xac9a5c: movz            x7, #0x2
    // 0xac9a60: mov             x2, x7
    // 0xac9a64: stur            x8, [fp, #-0x38]
    // 0xac9a68: r1 = Null
    //     0xac9a68: mov             x1, NULL
    // 0xac9a6c: r0 = AllocateArray()
    //     0xac9a6c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac9a70: mov             x2, x0
    // 0xac9a74: ldur            x0, [fp, #-0x38]
    // 0xac9a78: stur            x2, [fp, #-0x40]
    // 0xac9a7c: StoreField: r2->field_f = r0
    //     0xac9a7c: stur            w0, [x2, #0xf]
    // 0xac9a80: r1 = Null
    //     0xac9a80: mov             x1, NULL
    // 0xac9a84: r0 = AllocateGrowableArray()
    //     0xac9a84: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac9a88: mov             x1, x0
    // 0xac9a8c: ldur            x0, [fp, #-0x40]
    // 0xac9a90: StoreField: r1->field_f = r0
    //     0xac9a90: stur            w0, [x1, #0xf]
    // 0xac9a94: r0 = 2
    //     0xac9a94: movz            x0, #0x2
    // 0xac9a98: StoreField: r1->field_b = r0
    //     0xac9a98: stur            w0, [x1, #0xb]
    // 0xac9a9c: mov             x2, x1
    // 0xac9aa0: r1 = <Color>
    //     0xac9aa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xac9aa4: ldr             x1, [x1, #0xa60]
    // 0xac9aa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac9aa8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac9aac: r0 = List.from()
    //     0xac9aac: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0xac9ab0: stur            x0, [fp, #-0x38]
    // 0xac9ab4: r0 = PieChart()
    //     0xac9ab4: bl              #0xac433c  ; AllocatePieChartStub -> PieChart (size=0x6c)
    // 0xac9ab8: mov             x1, x0
    // 0xac9abc: ldur            x0, [fp, #-0x18]
    // 0xac9ac0: stur            x1, [fp, #-0x40]
    // 0xac9ac4: StoreField: r1->field_b = r0
    //     0xac9ac4: stur            w0, [x1, #0xb]
    // 0xac9ac8: r0 = Instance_ChartType
    //     0xac9ac8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!ChartType@1186571
    //     0xac9acc: ldr             x0, [x0, #0xab0]
    // 0xac9ad0: StoreField: r1->field_f = r0
    //     0xac9ad0: stur            w0, [x1, #0xf]
    // 0xac9ad4: d0 = 100.000000
    //     0xac9ad4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xac9ad8: ldr             d0, [x17, #0xb20]
    // 0xac9adc: StoreField: r1->field_13 = d0
    //     0xac9adc: stur            d0, [x1, #0x13]
    // 0xac9ae0: ldur            x0, [fp, #-0x30]
    // 0xac9ae4: StoreField: r1->field_1b = r0
    //     0xac9ae4: stur            w0, [x1, #0x1b]
    // 0xac9ae8: d0 = 48.000000
    //     0xac9ae8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xac9aec: ldr             d0, [x17, #0x750]
    // 0xac9af0: StoreField: r1->field_1f = d0
    //     0xac9af0: stur            d0, [x1, #0x1f]
    // 0xac9af4: ldur            x0, [fp, #-0x38]
    // 0xac9af8: StoreField: r1->field_27 = r0
    //     0xac9af8: stur            w0, [x1, #0x27]
    // 0xac9afc: d0 = 13.000000
    //     0xac9afc: fmov            d0, #13.00000000
    // 0xac9b00: StoreField: r1->field_43 = d0
    //     0xac9b00: stur            d0, [x1, #0x43]
    // 0xac9b04: r0 = Instance_LegendOptions
    //     0xac9b04: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!LegendOptions@11644e1
    //     0xac9b08: ldr             x0, [x0, #0xa00]
    // 0xac9b0c: StoreField: r1->field_4b = r0
    //     0xac9b0c: stur            w0, [x1, #0x4b]
    // 0xac9b10: r0 = Instance_ChartValuesOptions
    //     0xac9b10: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab8] Obj!ChartValuesOptions@1164521
    //     0xac9b14: ldr             x0, [x0, #0xab8]
    // 0xac9b18: StoreField: r1->field_4f = r0
    //     0xac9b18: stur            w0, [x1, #0x4f]
    // 0xac9b1c: r0 = Instance_MaterialColor
    //     0xac9b1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!MaterialColor@116fe01
    //     0xac9b20: ldr             x0, [x0, #0xbc0]
    // 0xac9b24: StoreField: r1->field_53 = r0
    //     0xac9b24: stur            w0, [x1, #0x53]
    // 0xac9b28: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xac9b28: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a10] List<Color>(2)
    //     0xac9b2c: ldr             x0, [x0, #0xa10]
    // 0xac9b30: StoreField: r1->field_57 = r0
    //     0xac9b30: stur            w0, [x1, #0x57]
    // 0xac9b34: r0 = _ConstMap len:0
    //     0xac9b34: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Map<String, String>(0)
    //     0xac9b38: ldr             x0, [x0, #0xaf0]
    // 0xac9b3c: StoreField: r1->field_5f = r0
    //     0xac9b3c: stur            w0, [x1, #0x5f]
    // 0xac9b40: r0 = Instance_DegreeOptions
    //     0xac9b40: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a18] Obj!DegreeOptions@1164501
    //     0xac9b44: ldr             x0, [x0, #0xa18]
    // 0xac9b48: StoreField: r1->field_5b = r0
    //     0xac9b48: stur            w0, [x1, #0x5b]
    // 0xac9b4c: r0 = Instance_Color
    //     0xac9b4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac9b50: ldr             x0, [x0, #0xb10]
    // 0xac9b54: StoreField: r1->field_63 = r0
    //     0xac9b54: stur            w0, [x1, #0x63]
    // 0xac9b58: r0 = SizedBox()
    //     0xac9b58: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac9b5c: mov             x1, x0
    // 0xac9b60: r0 = 100.000000
    //     0xac9b60: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xac9b64: ldr             x0, [x0, #0x9c8]
    // 0xac9b68: stur            x1, [fp, #-0x18]
    // 0xac9b6c: StoreField: r1->field_f = r0
    //     0xac9b6c: stur            w0, [x1, #0xf]
    // 0xac9b70: StoreField: r1->field_13 = r0
    //     0xac9b70: stur            w0, [x1, #0x13]
    // 0xac9b74: ldur            x0, [fp, #-0x40]
    // 0xac9b78: StoreField: r1->field_b = r0
    //     0xac9b78: stur            w0, [x1, #0xb]
    // 0xac9b7c: r0 = Align()
    //     0xac9b7c: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac9b80: mov             x2, x0
    // 0xac9b84: ldur            x0, [fp, #-0x10]
    // 0xac9b88: stur            x2, [fp, #-0x30]
    // 0xac9b8c: StoreField: r2->field_f = r0
    //     0xac9b8c: stur            w0, [x2, #0xf]
    // 0xac9b90: ldur            x0, [fp, #-0x18]
    // 0xac9b94: StoreField: r2->field_b = r0
    //     0xac9b94: stur            w0, [x2, #0xb]
    // 0xac9b98: ldur            x0, [fp, #-0x20]
    // 0xac9b9c: LoadField: r1 = r0->field_13
    //     0xac9b9c: ldur            w1, [x0, #0x13]
    // 0xac9ba0: DecompressPointer r1
    //     0xac9ba0: add             x1, x1, HEAP, lsl #32
    // 0xac9ba4: r0 = of()
    //     0xac9ba4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac9ba8: cmp             w0, NULL
    // 0xac9bac: b.eq            #0xaca6a8
    // 0xac9bb0: r1 = LoadClassIdInstr(r0)
    //     0xac9bb0: ldur            x1, [x0, #-1]
    //     0xac9bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xac9bb8: mov             x16, x0
    // 0xac9bbc: mov             x0, x1
    // 0xac9bc0: mov             x1, x16
    // 0xac9bc4: r0 = GDT[cid_x0 + 0xba15]()
    //     0xac9bc4: movz            x17, #0xba15
    //     0xac9bc8: add             lr, x0, x17
    //     0xac9bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xac9bd0: blr             lr
    // 0xac9bd4: mov             x1, x0
    // 0xac9bd8: ldur            x0, [fp, #-8]
    // 0xac9bdc: stur            x1, [fp, #-0x38]
    // 0xac9be0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac9be0: ldur            w2, [x0, #0x17]
    // 0xac9be4: DecompressPointer r2
    //     0xac9be4: add             x2, x2, HEAP, lsl #32
    // 0xac9be8: stur            x2, [fp, #-0x18]
    // 0xac9bec: cmp             w2, NULL
    // 0xac9bf0: b.eq            #0xac9c0c
    // 0xac9bf4: LoadField: r3 = r2->field_b
    //     0xac9bf4: ldur            x3, [x2, #0xb]
    // 0xac9bf8: cmp             x3, #4
    // 0xac9bfc: b.lt            #0xac9c0c
    // 0xac9c00: r3 = Instance_Color
    //     0xac9c00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac9c04: ldr             x3, [x3, #0x620]
    // 0xac9c08: b               #0xac9c14
    // 0xac9c0c: r3 = Instance_Color
    //     0xac9c0c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac9c10: ldr             x3, [x3, #0xb08]
    // 0xac9c14: stur            x3, [fp, #-0x10]
    // 0xac9c18: r0 = TextStyle()
    //     0xac9c18: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac9c1c: mov             x1, x0
    // 0xac9c20: r0 = true
    //     0xac9c20: add             x0, NULL, #0x20  ; true
    // 0xac9c24: stur            x1, [fp, #-0x40]
    // 0xac9c28: StoreField: r1->field_7 = r0
    //     0xac9c28: stur            w0, [x1, #7]
    // 0xac9c2c: ldur            x2, [fp, #-0x10]
    // 0xac9c30: StoreField: r1->field_b = r2
    //     0xac9c30: stur            w2, [x1, #0xb]
    // 0xac9c34: r2 = 18.000000
    //     0xac9c34: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xac9c38: ldr             x2, [x2, #0x648]
    // 0xac9c3c: StoreField: r1->field_1f = r2
    //     0xac9c3c: stur            w2, [x1, #0x1f]
    // 0xac9c40: r3 = Instance_FontWeight
    //     0xac9c40: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xac9c44: ldr             x3, [x3, #0x328]
    // 0xac9c48: StoreField: r1->field_23 = r3
    //     0xac9c48: stur            w3, [x1, #0x23]
    // 0xac9c4c: r3 = 1.000000
    //     0xac9c4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xac9c50: ldr             x3, [x3, #0x200]
    // 0xac9c54: StoreField: r1->field_2b = r3
    //     0xac9c54: stur            w3, [x1, #0x2b]
    // 0xac9c58: r0 = MentatText()
    //     0xac9c58: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac9c5c: mov             x3, x0
    // 0xac9c60: ldur            x0, [fp, #-0x38]
    // 0xac9c64: stur            x3, [fp, #-0x10]
    // 0xac9c68: StoreField: r3->field_b = r0
    //     0xac9c68: stur            w0, [x3, #0xb]
    // 0xac9c6c: ldur            x0, [fp, #-0x40]
    // 0xac9c70: StoreField: r3->field_f = r0
    //     0xac9c70: stur            w0, [x3, #0xf]
    // 0xac9c74: r1 = Null
    //     0xac9c74: mov             x1, NULL
    // 0xac9c78: r2 = 2
    //     0xac9c78: movz            x2, #0x2
    // 0xac9c7c: r0 = AllocateArray()
    //     0xac9c7c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac9c80: mov             x2, x0
    // 0xac9c84: ldur            x0, [fp, #-0x10]
    // 0xac9c88: stur            x2, [fp, #-0x38]
    // 0xac9c8c: StoreField: r2->field_f = r0
    //     0xac9c8c: stur            w0, [x2, #0xf]
    // 0xac9c90: r1 = <Widget>
    //     0xac9c90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac9c94: ldr             x1, [x1, #0xd88]
    // 0xac9c98: r0 = AllocateGrowableArray()
    //     0xac9c98: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac9c9c: mov             x1, x0
    // 0xac9ca0: ldur            x0, [fp, #-0x38]
    // 0xac9ca4: stur            x1, [fp, #-0x10]
    // 0xac9ca8: StoreField: r1->field_f = r0
    //     0xac9ca8: stur            w0, [x1, #0xf]
    // 0xac9cac: r0 = 2
    //     0xac9cac: movz            x0, #0x2
    // 0xac9cb0: StoreField: r1->field_b = r0
    //     0xac9cb0: stur            w0, [x1, #0xb]
    // 0xac9cb4: r0 = Row()
    //     0xac9cb4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac9cb8: mov             x2, x0
    // 0xac9cbc: r0 = Instance_Axis
    //     0xac9cbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac9cc0: ldr             x0, [x0, #0xf70]
    // 0xac9cc4: stur            x2, [fp, #-0x38]
    // 0xac9cc8: StoreField: r2->field_f = r0
    //     0xac9cc8: stur            w0, [x2, #0xf]
    // 0xac9ccc: r3 = Instance_MainAxisAlignment
    //     0xac9ccc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac9cd0: ldr             x3, [x3, #0x5c8]
    // 0xac9cd4: StoreField: r2->field_13 = r3
    //     0xac9cd4: stur            w3, [x2, #0x13]
    // 0xac9cd8: r4 = Instance_MainAxisSize
    //     0xac9cd8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac9cdc: ldr             x4, [x4, #0x5d0]
    // 0xac9ce0: ArrayStore: r2[0] = r4  ; List_4
    //     0xac9ce0: stur            w4, [x2, #0x17]
    // 0xac9ce4: r5 = Instance_CrossAxisAlignment
    //     0xac9ce4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac9ce8: ldr             x5, [x5, #0x5d8]
    // 0xac9cec: StoreField: r2->field_1b = r5
    //     0xac9cec: stur            w5, [x2, #0x1b]
    // 0xac9cf0: r6 = Instance_VerticalDirection
    //     0xac9cf0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac9cf4: ldr             x6, [x6, #0x5e0]
    // 0xac9cf8: StoreField: r2->field_23 = r6
    //     0xac9cf8: stur            w6, [x2, #0x23]
    // 0xac9cfc: r7 = Instance_Clip
    //     0xac9cfc: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac9d00: ldr             x7, [x7, #0x5e8]
    // 0xac9d04: StoreField: r2->field_2b = r7
    //     0xac9d04: stur            w7, [x2, #0x2b]
    // 0xac9d08: StoreField: r2->field_2f = rZR
    //     0xac9d08: stur            xzr, [x2, #0x2f]
    // 0xac9d0c: ldur            x1, [fp, #-0x10]
    // 0xac9d10: StoreField: r2->field_b = r1
    //     0xac9d10: stur            w1, [x2, #0xb]
    // 0xac9d14: ldur            x1, [fp, #-0x18]
    // 0xac9d18: cmp             w1, NULL
    // 0xac9d1c: b.ne            #0xac9d28
    // 0xac9d20: r0 = Null
    //     0xac9d20: mov             x0, NULL
    // 0xac9d24: b               #0xac9d2c
    // 0xac9d28: r0 = getColor()
    //     0xac9d28: bl              #0x9b1794  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getColor
    // 0xac9d2c: cmp             w0, NULL
    // 0xac9d30: b.ne            #0xac9d40
    // 0xac9d34: r1 = Instance_Color
    //     0xac9d34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac9d38: ldr             x1, [x1, #0xb10]
    // 0xac9d3c: b               #0xac9d44
    // 0xac9d40: mov             x1, x0
    // 0xac9d44: ldur            x0, [fp, #-8]
    // 0xac9d48: stur            x1, [fp, #-0x10]
    // 0xac9d4c: r0 = BoxDecoration()
    //     0xac9d4c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac9d50: mov             x1, x0
    // 0xac9d54: ldur            x0, [fp, #-0x10]
    // 0xac9d58: stur            x1, [fp, #-0x18]
    // 0xac9d5c: StoreField: r1->field_7 = r0
    //     0xac9d5c: stur            w0, [x1, #7]
    // 0xac9d60: r0 = Instance_BorderRadius
    //     0xac9d60: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac9d64: ldr             x0, [x0, #0xb60]
    // 0xac9d68: StoreField: r1->field_13 = r0
    //     0xac9d68: stur            w0, [x1, #0x13]
    // 0xac9d6c: r0 = Instance_BoxShape
    //     0xac9d6c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac9d70: ldr             x0, [x0, #0xcc0]
    // 0xac9d74: StoreField: r1->field_23 = r0
    //     0xac9d74: stur            w0, [x1, #0x23]
    // 0xac9d78: r0 = Container()
    //     0xac9d78: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac9d7c: stur            x0, [fp, #-0x10]
    // 0xac9d80: ldur            x16, [fp, #-0x18]
    // 0xac9d84: r30 = Instance_SizedBox
    //     0xac9d84: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac9d88: ldr             lr, [lr, #0xb68]
    // 0xac9d8c: stp             lr, x16, [SP]
    // 0xac9d90: mov             x1, x0
    // 0xac9d94: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac9d94: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac9d98: ldr             x4, [x4, #0xce8]
    // 0xac9d9c: r0 = Container()
    //     0xac9d9c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac9da0: ldur            x0, [fp, #-8]
    // 0xac9da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac9da4: ldur            w1, [x0, #0x17]
    // 0xac9da8: DecompressPointer r1
    //     0xac9da8: add             x1, x1, HEAP, lsl #32
    // 0xac9dac: cmp             w1, NULL
    // 0xac9db0: b.ne            #0xac9dbc
    // 0xac9db4: r0 = Null
    //     0xac9db4: mov             x0, NULL
    // 0xac9db8: b               #0xac9dcc
    // 0xac9dbc: ldur            x3, [fp, #-0x20]
    // 0xac9dc0: LoadField: r2 = r3->field_13
    //     0xac9dc0: ldur            w2, [x3, #0x13]
    // 0xac9dc4: DecompressPointer r2
    //     0xac9dc4: add             x2, x2, HEAP, lsl #32
    // 0xac9dc8: r0 = getTitle()
    //     0xac9dc8: bl              #0xaca6b4  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getTitle
    // 0xac9dcc: cmp             w0, NULL
    // 0xac9dd0: b.ne            #0xac9ddc
    // 0xac9dd4: r2 = ""
    //     0xac9dd4: ldr             x2, [PP, #0x78]  ; [pp+0x78] ""
    // 0xac9dd8: b               #0xac9de0
    // 0xac9ddc: mov             x2, x0
    // 0xac9de0: ldur            x0, [fp, #-8]
    // 0xac9de4: ldur            x1, [fp, #-0x10]
    // 0xac9de8: stur            x2, [fp, #-0x18]
    // 0xac9dec: r0 = TextStyle()
    //     0xac9dec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac9df0: mov             x1, x0
    // 0xac9df4: r0 = true
    //     0xac9df4: add             x0, NULL, #0x20  ; true
    // 0xac9df8: stur            x1, [fp, #-0x40]
    // 0xac9dfc: StoreField: r1->field_7 = r0
    //     0xac9dfc: stur            w0, [x1, #7]
    // 0xac9e00: r2 = Instance_Color
    //     0xac9e00: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xac9e04: ldr             x2, [x2, #0x288]
    // 0xac9e08: StoreField: r1->field_b = r2
    //     0xac9e08: stur            w2, [x1, #0xb]
    // 0xac9e0c: r2 = 15.000000
    //     0xac9e0c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xac9e10: ldr             x2, [x2, #0xaf0]
    // 0xac9e14: StoreField: r1->field_1f = r2
    //     0xac9e14: stur            w2, [x1, #0x1f]
    // 0xac9e18: r3 = Instance_FontWeight
    //     0xac9e18: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xac9e1c: ldr             x3, [x3, #0x650]
    // 0xac9e20: StoreField: r1->field_23 = r3
    //     0xac9e20: stur            w3, [x1, #0x23]
    // 0xac9e24: r4 = 1.000000
    //     0xac9e24: add             x4, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xac9e28: ldr             x4, [x4, #0x200]
    // 0xac9e2c: StoreField: r1->field_2b = r4
    //     0xac9e2c: stur            w4, [x1, #0x2b]
    // 0xac9e30: r0 = MentatText()
    //     0xac9e30: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac9e34: mov             x2, x0
    // 0xac9e38: ldur            x0, [fp, #-0x18]
    // 0xac9e3c: stur            x2, [fp, #-0x48]
    // 0xac9e40: StoreField: r2->field_b = r0
    //     0xac9e40: stur            w0, [x2, #0xb]
    // 0xac9e44: ldur            x0, [fp, #-0x40]
    // 0xac9e48: StoreField: r2->field_f = r0
    //     0xac9e48: stur            w0, [x2, #0xf]
    // 0xac9e4c: r1 = <FlexParentData>
    //     0xac9e4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac9e50: ldr             x1, [x1, #0xc18]
    // 0xac9e54: r0 = Expanded()
    //     0xac9e54: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac9e58: mov             x3, x0
    // 0xac9e5c: r0 = 1
    //     0xac9e5c: movz            x0, #0x1
    // 0xac9e60: stur            x3, [fp, #-0x18]
    // 0xac9e64: StoreField: r3->field_13 = r0
    //     0xac9e64: stur            x0, [x3, #0x13]
    // 0xac9e68: r4 = Instance_FlexFit
    //     0xac9e68: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac9e6c: ldr             x4, [x4, #0xc20]
    // 0xac9e70: StoreField: r3->field_1b = r4
    //     0xac9e70: stur            w4, [x3, #0x1b]
    // 0xac9e74: ldur            x1, [fp, #-0x48]
    // 0xac9e78: StoreField: r3->field_b = r1
    //     0xac9e78: stur            w1, [x3, #0xb]
    // 0xac9e7c: r1 = Null
    //     0xac9e7c: mov             x1, NULL
    // 0xac9e80: r2 = 6
    //     0xac9e80: movz            x2, #0x6
    // 0xac9e84: r0 = AllocateArray()
    //     0xac9e84: bl              #0xd34570  ; AllocateArrayStub
    // 0xac9e88: mov             x2, x0
    // 0xac9e8c: ldur            x0, [fp, #-0x10]
    // 0xac9e90: stur            x2, [fp, #-0x40]
    // 0xac9e94: StoreField: r2->field_f = r0
    //     0xac9e94: stur            w0, [x2, #0xf]
    // 0xac9e98: r16 = Instance_SizedBox
    //     0xac9e98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac9e9c: ldr             x16, [x16, #0xd80]
    // 0xac9ea0: StoreField: r2->field_13 = r16
    //     0xac9ea0: stur            w16, [x2, #0x13]
    // 0xac9ea4: ldur            x0, [fp, #-0x18]
    // 0xac9ea8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac9ea8: stur            w0, [x2, #0x17]
    // 0xac9eac: r1 = <Widget>
    //     0xac9eac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac9eb0: ldr             x1, [x1, #0xd88]
    // 0xac9eb4: r0 = AllocateGrowableArray()
    //     0xac9eb4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac9eb8: mov             x1, x0
    // 0xac9ebc: ldur            x0, [fp, #-0x40]
    // 0xac9ec0: stur            x1, [fp, #-0x10]
    // 0xac9ec4: StoreField: r1->field_f = r0
    //     0xac9ec4: stur            w0, [x1, #0xf]
    // 0xac9ec8: r2 = 6
    //     0xac9ec8: movz            x2, #0x6
    // 0xac9ecc: StoreField: r1->field_b = r2
    //     0xac9ecc: stur            w2, [x1, #0xb]
    // 0xac9ed0: r0 = Row()
    //     0xac9ed0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac9ed4: mov             x1, x0
    // 0xac9ed8: r0 = Instance_Axis
    //     0xac9ed8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac9edc: ldr             x0, [x0, #0xf70]
    // 0xac9ee0: stur            x1, [fp, #-0x18]
    // 0xac9ee4: StoreField: r1->field_f = r0
    //     0xac9ee4: stur            w0, [x1, #0xf]
    // 0xac9ee8: r2 = Instance_MainAxisAlignment
    //     0xac9ee8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac9eec: ldr             x2, [x2, #0x5c8]
    // 0xac9ef0: StoreField: r1->field_13 = r2
    //     0xac9ef0: stur            w2, [x1, #0x13]
    // 0xac9ef4: r3 = Instance_MainAxisSize
    //     0xac9ef4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac9ef8: ldr             x3, [x3, #0x5d0]
    // 0xac9efc: ArrayStore: r1[0] = r3  ; List_4
    //     0xac9efc: stur            w3, [x1, #0x17]
    // 0xac9f00: r4 = Instance_CrossAxisAlignment
    //     0xac9f00: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac9f04: ldr             x4, [x4, #0x5d8]
    // 0xac9f08: StoreField: r1->field_1b = r4
    //     0xac9f08: stur            w4, [x1, #0x1b]
    // 0xac9f0c: r5 = Instance_VerticalDirection
    //     0xac9f0c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac9f10: ldr             x5, [x5, #0x5e0]
    // 0xac9f14: StoreField: r1->field_23 = r5
    //     0xac9f14: stur            w5, [x1, #0x23]
    // 0xac9f18: r6 = Instance_Clip
    //     0xac9f18: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac9f1c: ldr             x6, [x6, #0x5e8]
    // 0xac9f20: StoreField: r1->field_2b = r6
    //     0xac9f20: stur            w6, [x1, #0x2b]
    // 0xac9f24: StoreField: r1->field_2f = rZR
    //     0xac9f24: stur            xzr, [x1, #0x2f]
    // 0xac9f28: ldur            x7, [fp, #-0x10]
    // 0xac9f2c: StoreField: r1->field_b = r7
    //     0xac9f2c: stur            w7, [x1, #0xb]
    // 0xac9f30: r0 = Padding()
    //     0xac9f30: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac9f34: mov             x2, x0
    // 0xac9f38: r0 = Instance_EdgeInsets
    //     0xac9f38: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b70] Obj!EdgeInsets@1167e51
    //     0xac9f3c: ldr             x0, [x0, #0xb70]
    // 0xac9f40: stur            x2, [fp, #-0x10]
    // 0xac9f44: StoreField: r2->field_f = r0
    //     0xac9f44: stur            w0, [x2, #0xf]
    // 0xac9f48: ldur            x0, [fp, #-0x18]
    // 0xac9f4c: StoreField: r2->field_b = r0
    //     0xac9f4c: stur            w0, [x2, #0xb]
    // 0xac9f50: ldur            x0, [fp, #-8]
    // 0xac9f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac9f54: ldur            w1, [x0, #0x17]
    // 0xac9f58: DecompressPointer r1
    //     0xac9f58: add             x1, x1, HEAP, lsl #32
    // 0xac9f5c: cmp             w1, NULL
    // 0xac9f60: b.eq            #0xaca398
    // 0xac9f64: LoadField: r3 = r1->field_b
    //     0xac9f64: ldur            x3, [x1, #0xb]
    // 0xac9f68: cmp             x3, #4
    // 0xac9f6c: b.ge            #0xaca364
    // 0xac9f70: ldur            x3, [fp, #-0x20]
    // 0xac9f74: LoadField: r1 = r3->field_13
    //     0xac9f74: ldur            w1, [x3, #0x13]
    // 0xac9f78: DecompressPointer r1
    //     0xac9f78: add             x1, x1, HEAP, lsl #32
    // 0xac9f7c: r0 = of()
    //     0xac9f7c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac9f80: cmp             w0, NULL
    // 0xac9f84: b.eq            #0xaca6ac
    // 0xac9f88: r1 = LoadClassIdInstr(r0)
    //     0xac9f88: ldur            x1, [x0, #-1]
    //     0xac9f8c: ubfx            x1, x1, #0xc, #0x14
    // 0xac9f90: mov             x16, x0
    // 0xac9f94: mov             x0, x1
    // 0xac9f98: mov             x1, x16
    // 0xac9f9c: r0 = GDT[cid_x0 + 0x16a15]()
    //     0xac9f9c: movz            x17, #0x6a15
    //     0xac9fa0: movk            x17, #0x1, lsl #16
    //     0xac9fa4: add             lr, x0, x17
    //     0xac9fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xac9fac: blr             lr
    // 0xac9fb0: stur            x0, [fp, #-0x18]
    // 0xac9fb4: r0 = Color()
    //     0xac9fb4: bl              #0x757bec  ; AllocateColorStub -> Color (size=0x2c)
    // 0xac9fb8: mov             x1, x0
    // 0xac9fbc: r0 = Instance_ColorSpace
    //     0xac9fbc: add             x0, PP, #8, lsl #12  ; [pp+0x8de0] Obj!ColorSpace@118eff1
    //     0xac9fc0: ldr             x0, [x0, #0xde0]
    // 0xac9fc4: stur            x1, [fp, #-0x40]
    // 0xac9fc8: StoreField: r1->field_27 = r0
    //     0xac9fc8: stur            w0, [x1, #0x27]
    // 0xac9fcc: d0 = 0.600000
    //     0xac9fcc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc748] IMM: double(0.6) from 0x3fe3333333333333
    //     0xac9fd0: ldr             d0, [x17, #0x748]
    // 0xac9fd4: StoreField: r1->field_7 = d0
    //     0xac9fd4: stur            d0, [x1, #7]
    // 0xac9fd8: StoreField: r1->field_f = rZR
    //     0xac9fd8: stur            xzr, [x1, #0xf]
    // 0xac9fdc: d0 = 0.035294
    //     0xac9fdc: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b18] IMM: double(0.03529411764705882) from 0x3fa2121212121212
    //     0xac9fe0: ldr             d0, [x17, #0xb18]
    // 0xac9fe4: ArrayStore: r1[0] = d0  ; List_8
    //     0xac9fe4: stur            d0, [x1, #0x17]
    // 0xac9fe8: d0 = 0.160784
    //     0xac9fe8: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b20] IMM: double(0.1607843137254902) from 0x3fc4949494949495
    //     0xac9fec: ldr             d0, [x17, #0xb20]
    // 0xac9ff0: StoreField: r1->field_1f = d0
    //     0xac9ff0: stur            d0, [x1, #0x1f]
    // 0xac9ff4: r0 = TextStyle()
    //     0xac9ff4: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac9ff8: mov             x1, x0
    // 0xac9ffc: r0 = true
    //     0xac9ffc: add             x0, NULL, #0x20  ; true
    // 0xaca000: stur            x1, [fp, #-0x48]
    // 0xaca004: StoreField: r1->field_7 = r0
    //     0xaca004: stur            w0, [x1, #7]
    // 0xaca008: ldur            x2, [fp, #-0x40]
    // 0xaca00c: StoreField: r1->field_b = r2
    //     0xaca00c: stur            w2, [x1, #0xb]
    // 0xaca010: r2 = 15.000000
    //     0xaca010: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xaca014: ldr             x2, [x2, #0xaf0]
    // 0xaca018: StoreField: r1->field_1f = r2
    //     0xaca018: stur            w2, [x1, #0x1f]
    // 0xaca01c: r2 = Instance_FontWeight
    //     0xaca01c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xaca020: ldr             x2, [x2, #0x650]
    // 0xaca024: StoreField: r1->field_23 = r2
    //     0xaca024: stur            w2, [x1, #0x23]
    // 0xaca028: r2 = 1.000000
    //     0xaca028: add             x2, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xaca02c: ldr             x2, [x2, #0x200]
    // 0xaca030: StoreField: r1->field_2b = r2
    //     0xaca030: stur            w2, [x1, #0x2b]
    // 0xaca034: r0 = MentatText()
    //     0xaca034: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xaca038: mov             x2, x0
    // 0xaca03c: ldur            x0, [fp, #-0x18]
    // 0xaca040: stur            x2, [fp, #-0x40]
    // 0xaca044: StoreField: r2->field_b = r0
    //     0xaca044: stur            w0, [x2, #0xb]
    // 0xaca048: ldur            x0, [fp, #-0x48]
    // 0xaca04c: StoreField: r2->field_f = r0
    //     0xaca04c: stur            w0, [x2, #0xf]
    // 0xaca050: r1 = <FlexParentData>
    //     0xaca050: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xaca054: ldr             x1, [x1, #0xc18]
    // 0xaca058: r0 = Expanded()
    //     0xaca058: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaca05c: mov             x3, x0
    // 0xaca060: r0 = 1
    //     0xaca060: movz            x0, #0x1
    // 0xaca064: stur            x3, [fp, #-0x18]
    // 0xaca068: StoreField: r3->field_13 = r0
    //     0xaca068: stur            x0, [x3, #0x13]
    // 0xaca06c: r0 = Instance_FlexFit
    //     0xaca06c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xaca070: ldr             x0, [x0, #0xc20]
    // 0xaca074: StoreField: r3->field_1b = r0
    //     0xaca074: stur            w0, [x3, #0x1b]
    // 0xaca078: ldur            x0, [fp, #-0x40]
    // 0xaca07c: StoreField: r3->field_b = r0
    //     0xaca07c: stur            w0, [x3, #0xb]
    // 0xaca080: r1 = Null
    //     0xaca080: mov             x1, NULL
    // 0xaca084: r2 = 6
    //     0xaca084: movz            x2, #0x6
    // 0xaca088: r0 = AllocateArray()
    //     0xaca088: bl              #0xd34570  ; AllocateArrayStub
    // 0xaca08c: stur            x0, [fp, #-0x40]
    // 0xaca090: r16 = Instance_Icon
    //     0xaca090: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b28] Obj!Icon@1182881
    //     0xaca094: ldr             x16, [x16, #0xb28]
    // 0xaca098: StoreField: r0->field_f = r16
    //     0xaca098: stur            w16, [x0, #0xf]
    // 0xaca09c: r16 = Instance_SizedBox
    //     0xaca09c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b30] Obj!SizedBox@1183a71
    //     0xaca0a0: ldr             x16, [x16, #0xb30]
    // 0xaca0a4: StoreField: r0->field_13 = r16
    //     0xaca0a4: stur            w16, [x0, #0x13]
    // 0xaca0a8: ldur            x1, [fp, #-0x18]
    // 0xaca0ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xaca0ac: stur            w1, [x0, #0x17]
    // 0xaca0b0: r1 = <Widget>
    //     0xaca0b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaca0b4: ldr             x1, [x1, #0xd88]
    // 0xaca0b8: r0 = AllocateGrowableArray()
    //     0xaca0b8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaca0bc: mov             x1, x0
    // 0xaca0c0: ldur            x0, [fp, #-0x40]
    // 0xaca0c4: stur            x1, [fp, #-0x18]
    // 0xaca0c8: StoreField: r1->field_f = r0
    //     0xaca0c8: stur            w0, [x1, #0xf]
    // 0xaca0cc: r0 = 6
    //     0xaca0cc: movz            x0, #0x6
    // 0xaca0d0: StoreField: r1->field_b = r0
    //     0xaca0d0: stur            w0, [x1, #0xb]
    // 0xaca0d4: r0 = Row()
    //     0xaca0d4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xaca0d8: mov             x3, x0
    // 0xaca0dc: r0 = Instance_Axis
    //     0xaca0dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xaca0e0: ldr             x0, [x0, #0xf70]
    // 0xaca0e4: stur            x3, [fp, #-0x40]
    // 0xaca0e8: StoreField: r3->field_f = r0
    //     0xaca0e8: stur            w0, [x3, #0xf]
    // 0xaca0ec: r0 = Instance_MainAxisAlignment
    //     0xaca0ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaca0f0: ldr             x0, [x0, #0x5c8]
    // 0xaca0f4: StoreField: r3->field_13 = r0
    //     0xaca0f4: stur            w0, [x3, #0x13]
    // 0xaca0f8: r4 = Instance_MainAxisSize
    //     0xaca0f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaca0fc: ldr             x4, [x4, #0x5d0]
    // 0xaca100: ArrayStore: r3[0] = r4  ; List_4
    //     0xaca100: stur            w4, [x3, #0x17]
    // 0xaca104: r1 = Instance_CrossAxisAlignment
    //     0xaca104: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xaca108: ldr             x1, [x1, #0x7c0]
    // 0xaca10c: StoreField: r3->field_1b = r1
    //     0xaca10c: stur            w1, [x3, #0x1b]
    // 0xaca110: r5 = Instance_VerticalDirection
    //     0xaca110: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaca114: ldr             x5, [x5, #0x5e0]
    // 0xaca118: StoreField: r3->field_23 = r5
    //     0xaca118: stur            w5, [x3, #0x23]
    // 0xaca11c: r6 = Instance_Clip
    //     0xaca11c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaca120: ldr             x6, [x6, #0x5e8]
    // 0xaca124: StoreField: r3->field_2b = r6
    //     0xaca124: stur            w6, [x3, #0x2b]
    // 0xaca128: StoreField: r3->field_2f = rZR
    //     0xaca128: stur            xzr, [x3, #0x2f]
    // 0xaca12c: ldur            x1, [fp, #-0x18]
    // 0xaca130: StoreField: r3->field_b = r1
    //     0xaca130: stur            w1, [x3, #0xb]
    // 0xaca134: r1 = Instance_Color
    //     0xaca134: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xaca138: ldr             x1, [x1, #0x620]
    // 0xaca13c: r2 = Instance_EdgeInsets
    //     0xaca13c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b38] Obj!EdgeInsets@1167d91
    //     0xaca140: ldr             x2, [x2, #0xb38]
    // 0xaca144: r0 = styleFrom()
    //     0xaca144: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xaca148: ldur            x2, [fp, #-0x20]
    // 0xaca14c: stur            x0, [fp, #-0x18]
    // 0xaca150: LoadField: r1 = r2->field_13
    //     0xaca150: ldur            w1, [x2, #0x13]
    // 0xaca154: DecompressPointer r1
    //     0xaca154: add             x1, x1, HEAP, lsl #32
    // 0xaca158: r0 = of()
    //     0xaca158: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaca15c: cmp             w0, NULL
    // 0xaca160: b.eq            #0xaca6b0
    // 0xaca164: r1 = LoadClassIdInstr(r0)
    //     0xaca164: ldur            x1, [x0, #-1]
    //     0xaca168: ubfx            x1, x1, #0xc, #0x14
    // 0xaca16c: mov             x16, x0
    // 0xaca170: mov             x0, x1
    // 0xaca174: mov             x1, x16
    // 0xaca178: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xaca178: sub             lr, x0, #0xf6e
    //     0xaca17c: ldr             lr, [x21, lr, lsl #3]
    //     0xaca180: blr             lr
    // 0xaca184: stur            x0, [fp, #-0x48]
    // 0xaca188: r0 = TextStyle()
    //     0xaca188: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaca18c: mov             x1, x0
    // 0xaca190: r0 = true
    //     0xaca190: add             x0, NULL, #0x20  ; true
    // 0xaca194: stur            x1, [fp, #-0x50]
    // 0xaca198: StoreField: r1->field_7 = r0
    //     0xaca198: stur            w0, [x1, #7]
    // 0xaca19c: r2 = Instance_Color
    //     0xaca19c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xaca1a0: ldr             x2, [x2, #0x448]
    // 0xaca1a4: StoreField: r1->field_b = r2
    //     0xaca1a4: stur            w2, [x1, #0xb]
    // 0xaca1a8: r2 = 18.000000
    //     0xaca1a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xaca1ac: ldr             x2, [x2, #0x648]
    // 0xaca1b0: StoreField: r1->field_1f = r2
    //     0xaca1b0: stur            w2, [x1, #0x1f]
    // 0xaca1b4: r2 = Instance_FontWeight
    //     0xaca1b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xaca1b8: ldr             x2, [x2, #0x608]
    // 0xaca1bc: StoreField: r1->field_23 = r2
    //     0xaca1bc: stur            w2, [x1, #0x23]
    // 0xaca1c0: r0 = MentatText()
    //     0xaca1c0: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xaca1c4: mov             x1, x0
    // 0xaca1c8: ldur            x0, [fp, #-0x48]
    // 0xaca1cc: stur            x1, [fp, #-0x58]
    // 0xaca1d0: StoreField: r1->field_b = r0
    //     0xaca1d0: stur            w0, [x1, #0xb]
    // 0xaca1d4: ldur            x0, [fp, #-0x50]
    // 0xaca1d8: StoreField: r1->field_f = r0
    //     0xaca1d8: stur            w0, [x1, #0xf]
    // 0xaca1dc: r0 = FilledButton()
    //     0xaca1dc: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xaca1e0: mov             x3, x0
    // 0xaca1e4: r0 = Instance__FilledButtonVariant
    //     0xaca1e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xaca1e8: ldr             x0, [x0, #0x680]
    // 0xaca1ec: stur            x3, [fp, #-0x48]
    // 0xaca1f0: StoreField: r3->field_3b = r0
    //     0xaca1f0: stur            w0, [x3, #0x3b]
    // 0xaca1f4: r0 = false
    //     0xaca1f4: add             x0, NULL, #0x30  ; false
    // 0xaca1f8: StoreField: r3->field_3f = r0
    //     0xaca1f8: stur            w0, [x3, #0x3f]
    // 0xaca1fc: ldur            x2, [fp, #-0x20]
    // 0xaca200: r1 = Function '<anonymous closure>':.
    //     0xaca200: add             x1, PP, #0x51, lsl #12  ; [pp+0x51fe8] AnonymousClosure: (0xaca854), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_day_widget.dart] _SleepDayWidgetState::build (0xac98b4)
    //     0xaca204: ldr             x1, [x1, #0xfe8]
    // 0xaca208: r0 = AllocateClosure()
    //     0xaca208: bl              #0xd33854  ; AllocateClosureStub
    // 0xaca20c: mov             x1, x0
    // 0xaca210: ldur            x0, [fp, #-0x48]
    // 0xaca214: StoreField: r0->field_b = r1
    //     0xaca214: stur            w1, [x0, #0xb]
    // 0xaca218: ldur            x1, [fp, #-0x18]
    // 0xaca21c: StoreField: r0->field_1b = r1
    //     0xaca21c: stur            w1, [x0, #0x1b]
    // 0xaca220: r1 = false
    //     0xaca220: add             x1, NULL, #0x30  ; false
    // 0xaca224: StoreField: r0->field_27 = r1
    //     0xaca224: stur            w1, [x0, #0x27]
    // 0xaca228: r1 = Instance_Clip
    //     0xaca228: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaca22c: ldr             x1, [x1, #0x5e8]
    // 0xaca230: StoreField: r0->field_1f = r1
    //     0xaca230: stur            w1, [x0, #0x1f]
    // 0xaca234: r2 = true
    //     0xaca234: add             x2, NULL, #0x20  ; true
    // 0xaca238: StoreField: r0->field_2f = r2
    //     0xaca238: stur            w2, [x0, #0x2f]
    // 0xaca23c: ldur            x2, [fp, #-0x58]
    // 0xaca240: StoreField: r0->field_37 = r2
    //     0xaca240: stur            w2, [x0, #0x37]
    // 0xaca244: r0 = SizedBox()
    //     0xaca244: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaca248: mov             x1, x0
    // 0xaca24c: r0 = inf
    //     0xaca24c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xaca250: ldr             x0, [x0, #0x5a8]
    // 0xaca254: stur            x1, [fp, #-0x18]
    // 0xaca258: StoreField: r1->field_f = r0
    //     0xaca258: stur            w0, [x1, #0xf]
    // 0xaca25c: ldur            x0, [fp, #-0x48]
    // 0xaca260: StoreField: r1->field_b = r0
    //     0xaca260: stur            w0, [x1, #0xb]
    // 0xaca264: r0 = Padding()
    //     0xaca264: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaca268: mov             x1, x0
    // 0xaca26c: r0 = Instance_EdgeInsets
    //     0xaca26c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xaca270: ldr             x0, [x0, #0x990]
    // 0xaca274: stur            x1, [fp, #-0x20]
    // 0xaca278: StoreField: r1->field_f = r0
    //     0xaca278: stur            w0, [x1, #0xf]
    // 0xaca27c: ldur            x2, [fp, #-0x18]
    // 0xaca280: StoreField: r1->field_b = r2
    //     0xaca280: stur            w2, [x1, #0xb]
    // 0xaca284: r0 = Align()
    //     0xaca284: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaca288: mov             x3, x0
    // 0xaca28c: r0 = Instance_Alignment
    //     0xaca28c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xaca290: ldr             x0, [x0, #0xe98]
    // 0xaca294: stur            x3, [fp, #-0x18]
    // 0xaca298: StoreField: r3->field_f = r0
    //     0xaca298: stur            w0, [x3, #0xf]
    // 0xaca29c: ldur            x0, [fp, #-0x20]
    // 0xaca2a0: StoreField: r3->field_b = r0
    //     0xaca2a0: stur            w0, [x3, #0xb]
    // 0xaca2a4: r1 = Null
    //     0xaca2a4: mov             x1, NULL
    // 0xaca2a8: r2 = 8
    //     0xaca2a8: movz            x2, #0x8
    // 0xaca2ac: r0 = AllocateArray()
    //     0xaca2ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xaca2b0: stur            x0, [fp, #-0x20]
    // 0xaca2b4: r16 = Instance_SizedBox
    //     0xaca2b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xaca2b8: ldr             x16, [x16, #0x660]
    // 0xaca2bc: StoreField: r0->field_f = r16
    //     0xaca2bc: stur            w16, [x0, #0xf]
    // 0xaca2c0: ldur            x1, [fp, #-0x40]
    // 0xaca2c4: StoreField: r0->field_13 = r1
    //     0xaca2c4: stur            w1, [x0, #0x13]
    // 0xaca2c8: r16 = Instance_SizedBox
    //     0xaca2c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xaca2cc: ldr             x16, [x16, #0x660]
    // 0xaca2d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaca2d0: stur            w16, [x0, #0x17]
    // 0xaca2d4: ldur            x1, [fp, #-0x18]
    // 0xaca2d8: StoreField: r0->field_1b = r1
    //     0xaca2d8: stur            w1, [x0, #0x1b]
    // 0xaca2dc: r1 = <Widget>
    //     0xaca2dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaca2e0: ldr             x1, [x1, #0xd88]
    // 0xaca2e4: r0 = AllocateGrowableArray()
    //     0xaca2e4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaca2e8: mov             x1, x0
    // 0xaca2ec: ldur            x0, [fp, #-0x20]
    // 0xaca2f0: stur            x1, [fp, #-0x18]
    // 0xaca2f4: StoreField: r1->field_f = r0
    //     0xaca2f4: stur            w0, [x1, #0xf]
    // 0xaca2f8: r2 = 8
    //     0xaca2f8: movz            x2, #0x8
    // 0xaca2fc: StoreField: r1->field_b = r2
    //     0xaca2fc: stur            w2, [x1, #0xb]
    // 0xaca300: r0 = Column()
    //     0xaca300: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaca304: mov             x1, x0
    // 0xaca308: r0 = Instance_Axis
    //     0xaca308: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaca30c: ldr             x0, [x0, #0xf68]
    // 0xaca310: StoreField: r1->field_f = r0
    //     0xaca310: stur            w0, [x1, #0xf]
    // 0xaca314: r2 = Instance_MainAxisAlignment
    //     0xaca314: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaca318: ldr             x2, [x2, #0x5c8]
    // 0xaca31c: StoreField: r1->field_13 = r2
    //     0xaca31c: stur            w2, [x1, #0x13]
    // 0xaca320: r3 = Instance_MainAxisSize
    //     0xaca320: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaca324: ldr             x3, [x3, #0x5d0]
    // 0xaca328: ArrayStore: r1[0] = r3  ; List_4
    //     0xaca328: stur            w3, [x1, #0x17]
    // 0xaca32c: r4 = Instance_CrossAxisAlignment
    //     0xaca32c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaca330: ldr             x4, [x4, #0x5d8]
    // 0xaca334: StoreField: r1->field_1b = r4
    //     0xaca334: stur            w4, [x1, #0x1b]
    // 0xaca338: r5 = Instance_VerticalDirection
    //     0xaca338: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaca33c: ldr             x5, [x5, #0x5e0]
    // 0xaca340: StoreField: r1->field_23 = r5
    //     0xaca340: stur            w5, [x1, #0x23]
    // 0xaca344: r6 = Instance_Clip
    //     0xaca344: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaca348: ldr             x6, [x6, #0x5e8]
    // 0xaca34c: StoreField: r1->field_2b = r6
    //     0xaca34c: stur            w6, [x1, #0x2b]
    // 0xaca350: StoreField: r1->field_2f = rZR
    //     0xaca350: stur            xzr, [x1, #0x2f]
    // 0xaca354: ldur            x7, [fp, #-0x18]
    // 0xaca358: StoreField: r1->field_b = r7
    //     0xaca358: stur            w7, [x1, #0xb]
    // 0xaca35c: mov             x6, x1
    // 0xaca360: b               #0xaca3e0
    // 0xaca364: r2 = Instance_MainAxisAlignment
    //     0xaca364: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaca368: ldr             x2, [x2, #0x5c8]
    // 0xaca36c: r4 = Instance_CrossAxisAlignment
    //     0xaca36c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaca370: ldr             x4, [x4, #0x5d8]
    // 0xaca374: r3 = Instance_MainAxisSize
    //     0xaca374: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaca378: ldr             x3, [x3, #0x5d0]
    // 0xaca37c: r0 = Instance_Axis
    //     0xaca37c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaca380: ldr             x0, [x0, #0xf68]
    // 0xaca384: r6 = Instance_Clip
    //     0xaca384: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaca388: ldr             x6, [x6, #0x5e8]
    // 0xaca38c: r5 = Instance_VerticalDirection
    //     0xaca38c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaca390: ldr             x5, [x5, #0x5e0]
    // 0xaca394: b               #0xaca3c8
    // 0xaca398: r2 = Instance_MainAxisAlignment
    //     0xaca398: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaca39c: ldr             x2, [x2, #0x5c8]
    // 0xaca3a0: r4 = Instance_CrossAxisAlignment
    //     0xaca3a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaca3a4: ldr             x4, [x4, #0x5d8]
    // 0xaca3a8: r3 = Instance_MainAxisSize
    //     0xaca3a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaca3ac: ldr             x3, [x3, #0x5d0]
    // 0xaca3b0: r0 = Instance_Axis
    //     0xaca3b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaca3b4: ldr             x0, [x0, #0xf68]
    // 0xaca3b8: r6 = Instance_Clip
    //     0xaca3b8: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaca3bc: ldr             x6, [x6, #0x5e8]
    // 0xaca3c0: r5 = Instance_VerticalDirection
    //     0xaca3c0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaca3c4: ldr             x5, [x5, #0x5e0]
    // 0xaca3c8: r0 = Container()
    //     0xaca3c8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xaca3cc: mov             x1, x0
    // 0xaca3d0: stur            x0, [fp, #-0x18]
    // 0xaca3d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaca3d4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaca3d8: r0 = Container()
    //     0xaca3d8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaca3dc: ldur            x6, [fp, #-0x18]
    // 0xaca3e0: ldur            x5, [fp, #-0x30]
    // 0xaca3e4: ldur            x4, [fp, #-0x38]
    // 0xaca3e8: ldur            x3, [fp, #-0x10]
    // 0xaca3ec: r0 = 8
    //     0xaca3ec: movz            x0, #0x8
    // 0xaca3f0: mov             x2, x0
    // 0xaca3f4: stur            x6, [fp, #-0x18]
    // 0xaca3f8: r1 = Null
    //     0xaca3f8: mov             x1, NULL
    // 0xaca3fc: r0 = AllocateArray()
    //     0xaca3fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xaca400: mov             x2, x0
    // 0xaca404: ldur            x0, [fp, #-0x38]
    // 0xaca408: stur            x2, [fp, #-0x20]
    // 0xaca40c: StoreField: r2->field_f = r0
    //     0xaca40c: stur            w0, [x2, #0xf]
    // 0xaca410: r16 = Instance_SizedBox
    //     0xaca410: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xaca414: ldr             x16, [x16, #0xac8]
    // 0xaca418: StoreField: r2->field_13 = r16
    //     0xaca418: stur            w16, [x2, #0x13]
    // 0xaca41c: ldur            x0, [fp, #-0x10]
    // 0xaca420: ArrayStore: r2[0] = r0  ; List_4
    //     0xaca420: stur            w0, [x2, #0x17]
    // 0xaca424: ldur            x0, [fp, #-0x18]
    // 0xaca428: StoreField: r2->field_1b = r0
    //     0xaca428: stur            w0, [x2, #0x1b]
    // 0xaca42c: r1 = <Widget>
    //     0xaca42c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaca430: ldr             x1, [x1, #0xd88]
    // 0xaca434: r0 = AllocateGrowableArray()
    //     0xaca434: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaca438: mov             x1, x0
    // 0xaca43c: ldur            x0, [fp, #-0x20]
    // 0xaca440: stur            x1, [fp, #-0x10]
    // 0xaca444: StoreField: r1->field_f = r0
    //     0xaca444: stur            w0, [x1, #0xf]
    // 0xaca448: r0 = 8
    //     0xaca448: movz            x0, #0x8
    // 0xaca44c: StoreField: r1->field_b = r0
    //     0xaca44c: stur            w0, [x1, #0xb]
    // 0xaca450: r0 = Column()
    //     0xaca450: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaca454: mov             x3, x0
    // 0xaca458: r0 = Instance_Axis
    //     0xaca458: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaca45c: ldr             x0, [x0, #0xf68]
    // 0xaca460: stur            x3, [fp, #-0x18]
    // 0xaca464: StoreField: r3->field_f = r0
    //     0xaca464: stur            w0, [x3, #0xf]
    // 0xaca468: r4 = Instance_MainAxisAlignment
    //     0xaca468: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaca46c: ldr             x4, [x4, #0x5c8]
    // 0xaca470: StoreField: r3->field_13 = r4
    //     0xaca470: stur            w4, [x3, #0x13]
    // 0xaca474: r5 = Instance_MainAxisSize
    //     0xaca474: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaca478: ldr             x5, [x5, #0x5d0]
    // 0xaca47c: ArrayStore: r3[0] = r5  ; List_4
    //     0xaca47c: stur            w5, [x3, #0x17]
    // 0xaca480: r1 = Instance_CrossAxisAlignment
    //     0xaca480: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xaca484: ldr             x1, [x1, #0x690]
    // 0xaca488: StoreField: r3->field_1b = r1
    //     0xaca488: stur            w1, [x3, #0x1b]
    // 0xaca48c: r6 = Instance_VerticalDirection
    //     0xaca48c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaca490: ldr             x6, [x6, #0x5e0]
    // 0xaca494: StoreField: r3->field_23 = r6
    //     0xaca494: stur            w6, [x3, #0x23]
    // 0xaca498: r7 = Instance_Clip
    //     0xaca498: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaca49c: ldr             x7, [x7, #0x5e8]
    // 0xaca4a0: StoreField: r3->field_2b = r7
    //     0xaca4a0: stur            w7, [x3, #0x2b]
    // 0xaca4a4: StoreField: r3->field_2f = rZR
    //     0xaca4a4: stur            xzr, [x3, #0x2f]
    // 0xaca4a8: ldur            x1, [fp, #-0x10]
    // 0xaca4ac: StoreField: r3->field_b = r1
    //     0xaca4ac: stur            w1, [x3, #0xb]
    // 0xaca4b0: r1 = Null
    //     0xaca4b0: mov             x1, NULL
    // 0xaca4b4: r2 = 4
    //     0xaca4b4: movz            x2, #0x4
    // 0xaca4b8: r0 = AllocateArray()
    //     0xaca4b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xaca4bc: mov             x2, x0
    // 0xaca4c0: ldur            x0, [fp, #-0x30]
    // 0xaca4c4: stur            x2, [fp, #-0x10]
    // 0xaca4c8: StoreField: r2->field_f = r0
    //     0xaca4c8: stur            w0, [x2, #0xf]
    // 0xaca4cc: ldur            x0, [fp, #-0x18]
    // 0xaca4d0: StoreField: r2->field_13 = r0
    //     0xaca4d0: stur            w0, [x2, #0x13]
    // 0xaca4d4: r1 = <Widget>
    //     0xaca4d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaca4d8: ldr             x1, [x1, #0xd88]
    // 0xaca4dc: r0 = AllocateGrowableArray()
    //     0xaca4dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaca4e0: mov             x1, x0
    // 0xaca4e4: ldur            x0, [fp, #-0x10]
    // 0xaca4e8: stur            x1, [fp, #-0x18]
    // 0xaca4ec: StoreField: r1->field_f = r0
    //     0xaca4ec: stur            w0, [x1, #0xf]
    // 0xaca4f0: r2 = 4
    //     0xaca4f0: movz            x2, #0x4
    // 0xaca4f4: StoreField: r1->field_b = r2
    //     0xaca4f4: stur            w2, [x1, #0xb]
    // 0xaca4f8: r0 = Stack()
    //     0xaca4f8: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaca4fc: mov             x1, x0
    // 0xaca500: r0 = Instance_AlignmentDirectional
    //     0xaca500: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xaca504: ldr             x0, [x0, #0x698]
    // 0xaca508: stur            x1, [fp, #-0x10]
    // 0xaca50c: StoreField: r1->field_f = r0
    //     0xaca50c: stur            w0, [x1, #0xf]
    // 0xaca510: r0 = Instance_StackFit
    //     0xaca510: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xaca514: ldr             x0, [x0, #0x6a0]
    // 0xaca518: ArrayStore: r1[0] = r0  ; List_4
    //     0xaca518: stur            w0, [x1, #0x17]
    // 0xaca51c: r0 = Instance_Clip
    //     0xaca51c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xaca520: ldr             x0, [x0, #0x6a8]
    // 0xaca524: StoreField: r1->field_1b = r0
    //     0xaca524: stur            w0, [x1, #0x1b]
    // 0xaca528: ldur            x0, [fp, #-0x18]
    // 0xaca52c: StoreField: r1->field_b = r0
    //     0xaca52c: stur            w0, [x1, #0xb]
    // 0xaca530: r0 = Padding()
    //     0xaca530: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaca534: mov             x1, x0
    // 0xaca538: r0 = Instance_EdgeInsets
    //     0xaca538: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ad0] Obj!EdgeInsets@1167e81
    //     0xaca53c: ldr             x0, [x0, #0xad0]
    // 0xaca540: stur            x1, [fp, #-0x18]
    // 0xaca544: StoreField: r1->field_f = r0
    //     0xaca544: stur            w0, [x1, #0xf]
    // 0xaca548: ldur            x0, [fp, #-0x10]
    // 0xaca54c: StoreField: r1->field_b = r0
    //     0xaca54c: stur            w0, [x1, #0xb]
    // 0xaca550: r0 = Container()
    //     0xaca550: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xaca554: stur            x0, [fp, #-0x10]
    // 0xaca558: ldur            x16, [fp, #-0x28]
    // 0xaca55c: ldur            lr, [fp, #-0x18]
    // 0xaca560: stp             lr, x16, [SP]
    // 0xaca564: mov             x1, x0
    // 0xaca568: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xaca568: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xaca56c: ldr             x4, [x4, #0xce8]
    // 0xaca570: r0 = Container()
    //     0xaca570: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaca574: r0 = Padding()
    //     0xaca574: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaca578: mov             x1, x0
    // 0xaca57c: r0 = Instance_EdgeInsets
    //     0xaca57c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xaca580: ldr             x0, [x0, #0x990]
    // 0xaca584: StoreField: r1->field_f = r0
    //     0xaca584: stur            w0, [x1, #0xf]
    // 0xaca588: ldur            x0, [fp, #-0x10]
    // 0xaca58c: StoreField: r1->field_b = r0
    //     0xaca58c: stur            w0, [x1, #0xb]
    // 0xaca590: b               #0xaca59c
    // 0xaca594: r1 = Instance_SizedBox
    //     0xaca594: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!SizedBox@1183ab1
    //     0xaca598: ldr             x1, [x1, #0x378]
    // 0xaca59c: ldur            x0, [fp, #-8]
    // 0xaca5a0: stur            x1, [fp, #-0x10]
    // 0xaca5a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaca5a4: ldur            w2, [x0, #0x17]
    // 0xaca5a8: DecompressPointer r2
    //     0xaca5a8: add             x2, x2, HEAP, lsl #32
    // 0xaca5ac: cmp             w2, NULL
    // 0xaca5b0: b.ne            #0xaca5d0
    // 0xaca5b4: LoadField: r2 = r0->field_13
    //     0xaca5b4: ldur            w2, [x0, #0x13]
    // 0xaca5b8: DecompressPointer r2
    //     0xaca5b8: add             x2, x2, HEAP, lsl #32
    // 0xaca5bc: tbz             w2, #4, #0xaca5d0
    // 0xaca5c0: mov             x0, x1
    // 0xaca5c4: r4 = Instance_NoDataWidget
    //     0xaca5c4: add             x4, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xaca5c8: ldr             x4, [x4, #0xb50]
    // 0xaca5cc: b               #0xaca5ec
    // 0xaca5d0: r0 = Container()
    //     0xaca5d0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xaca5d4: mov             x1, x0
    // 0xaca5d8: stur            x0, [fp, #-8]
    // 0xaca5dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaca5dc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaca5e0: r0 = Container()
    //     0xaca5e0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaca5e4: ldur            x4, [fp, #-8]
    // 0xaca5e8: ldur            x0, [fp, #-0x10]
    // 0xaca5ec: r3 = 4
    //     0xaca5ec: movz            x3, #0x4
    // 0xaca5f0: mov             x2, x3
    // 0xaca5f4: stur            x4, [fp, #-8]
    // 0xaca5f8: r1 = Null
    //     0xaca5f8: mov             x1, NULL
    // 0xaca5fc: r0 = AllocateArray()
    //     0xaca5fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xaca600: mov             x2, x0
    // 0xaca604: ldur            x0, [fp, #-0x10]
    // 0xaca608: stur            x2, [fp, #-0x18]
    // 0xaca60c: StoreField: r2->field_f = r0
    //     0xaca60c: stur            w0, [x2, #0xf]
    // 0xaca610: ldur            x0, [fp, #-8]
    // 0xaca614: StoreField: r2->field_13 = r0
    //     0xaca614: stur            w0, [x2, #0x13]
    // 0xaca618: r1 = <Widget>
    //     0xaca618: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaca61c: ldr             x1, [x1, #0xd88]
    // 0xaca620: r0 = AllocateGrowableArray()
    //     0xaca620: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaca624: mov             x1, x0
    // 0xaca628: ldur            x0, [fp, #-0x18]
    // 0xaca62c: stur            x1, [fp, #-8]
    // 0xaca630: StoreField: r1->field_f = r0
    //     0xaca630: stur            w0, [x1, #0xf]
    // 0xaca634: r0 = 4
    //     0xaca634: movz            x0, #0x4
    // 0xaca638: StoreField: r1->field_b = r0
    //     0xaca638: stur            w0, [x1, #0xb]
    // 0xaca63c: r0 = Column()
    //     0xaca63c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaca640: r1 = Instance_Axis
    //     0xaca640: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xaca644: ldr             x1, [x1, #0xf68]
    // 0xaca648: StoreField: r0->field_f = r1
    //     0xaca648: stur            w1, [x0, #0xf]
    // 0xaca64c: r1 = Instance_MainAxisAlignment
    //     0xaca64c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xaca650: ldr             x1, [x1, #0x5c8]
    // 0xaca654: StoreField: r0->field_13 = r1
    //     0xaca654: stur            w1, [x0, #0x13]
    // 0xaca658: r1 = Instance_MainAxisSize
    //     0xaca658: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaca65c: ldr             x1, [x1, #0x5d0]
    // 0xaca660: ArrayStore: r0[0] = r1  ; List_4
    //     0xaca660: stur            w1, [x0, #0x17]
    // 0xaca664: r1 = Instance_CrossAxisAlignment
    //     0xaca664: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaca668: ldr             x1, [x1, #0x5d8]
    // 0xaca66c: StoreField: r0->field_1b = r1
    //     0xaca66c: stur            w1, [x0, #0x1b]
    // 0xaca670: r1 = Instance_VerticalDirection
    //     0xaca670: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaca674: ldr             x1, [x1, #0x5e0]
    // 0xaca678: StoreField: r0->field_23 = r1
    //     0xaca678: stur            w1, [x0, #0x23]
    // 0xaca67c: r1 = Instance_Clip
    //     0xaca67c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaca680: ldr             x1, [x1, #0x5e8]
    // 0xaca684: StoreField: r0->field_2b = r1
    //     0xaca684: stur            w1, [x0, #0x2b]
    // 0xaca688: StoreField: r0->field_2f = rZR
    //     0xaca688: stur            xzr, [x0, #0x2f]
    // 0xaca68c: ldur            x1, [fp, #-8]
    // 0xaca690: StoreField: r0->field_b = r1
    //     0xaca690: stur            w1, [x0, #0xb]
    // 0xaca694: LeaveFrame
    //     0xaca694: mov             SP, fp
    //     0xaca698: ldp             fp, lr, [SP], #0x10
    // 0xaca69c: ret
    //     0xaca69c: ret             
    // 0xaca6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca6a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca6a4: b               #0xac98dc
    // 0xaca6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca6a8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca6ac: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca6b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaca854, size: 0x8c
    // 0xaca854: EnterFrame
    //     0xaca854: stp             fp, lr, [SP, #-0x10]!
    //     0xaca858: mov             fp, SP
    // 0xaca85c: AllocStack(0x28)
    //     0xaca85c: sub             SP, SP, #0x28
    // 0xaca860: SetupParameters([dynamic _ /* r0 */])
    //     0xaca860: ldr             x0, [fp, #0x10]
    //     0xaca864: ldur            w2, [x0, #0x17]
    //     0xaca868: add             x2, x2, HEAP, lsl #32
    //     0xaca86c: stur            x2, [fp, #-8]
    // 0xaca870: CheckStackOverflow
    //     0xaca870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca874: cmp             SP, x16
    //     0xaca878: b.ls            #0xaca8d8
    // 0xaca87c: LoadField: r1 = r2->field_13
    //     0xaca87c: ldur            w1, [x2, #0x13]
    // 0xaca880: DecompressPointer r1
    //     0xaca880: add             x1, x1, HEAP, lsl #32
    // 0xaca884: r0 = getLanguageCode()
    //     0xaca884: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xaca888: stur            x0, [fp, #-0x10]
    // 0xaca88c: r0 = ChatSuggestionUseCase()
    //     0xaca88c: bl              #0xa9787c  ; AllocateChatSuggestionUseCaseStub -> ChatSuggestionUseCase (size=0x8)
    // 0xaca890: mov             x1, x0
    // 0xaca894: ldur            x2, [fp, #-0x10]
    // 0xaca898: r0 = getSleepAutoSuggestionRequest()
    //     0xaca898: bl              #0xaca8e0  ; [package:mentat_ai/data/diary/chat_suggestion_usecase.dart] ChatSuggestionUseCase::getSleepAutoSuggestionRequest
    // 0xaca89c: ldur            x2, [fp, #-8]
    // 0xaca8a0: r1 = Function '<anonymous closure>':.
    //     0xaca8a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ff0] AnonymousClosure: (0xacad4c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_day_widget.dart] _SleepDayWidgetState::build (0xac98b4)
    //     0xaca8a4: ldr             x1, [x1, #0xff0]
    // 0xaca8a8: stur            x0, [fp, #-8]
    // 0xaca8ac: r0 = AllocateClosure()
    //     0xaca8ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xaca8b0: r16 = <Null?>
    //     0xaca8b0: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xaca8b4: ldur            lr, [fp, #-8]
    // 0xaca8b8: stp             lr, x16, [SP, #8]
    // 0xaca8bc: str             x0, [SP]
    // 0xaca8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaca8c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaca8c4: r0 = then()
    //     0xaca8c4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xaca8c8: r0 = Null
    //     0xaca8c8: mov             x0, NULL
    // 0xaca8cc: LeaveFrame
    //     0xaca8cc: mov             SP, fp
    //     0xaca8d0: ldp             fp, lr, [SP], #0x10
    // 0xaca8d4: ret
    //     0xaca8d4: ret             
    // 0xaca8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca8d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca8dc: b               #0xaca87c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0xacad4c, size: 0x9c
    // 0xacad4c: EnterFrame
    //     0xacad4c: stp             fp, lr, [SP, #-0x10]!
    //     0xacad50: mov             fp, SP
    // 0xacad54: AllocStack(0x18)
    //     0xacad54: sub             SP, SP, #0x18
    // 0xacad58: SetupParameters([dynamic _ /* r0 */])
    //     0xacad58: ldr             x0, [fp, #0x18]
    //     0xacad5c: ldur            w1, [x0, #0x17]
    //     0xacad60: add             x1, x1, HEAP, lsl #32
    //     0xacad64: stur            x1, [fp, #-8]
    // 0xacad68: CheckStackOverflow
    //     0xacad68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacad6c: cmp             SP, x16
    //     0xacad70: b.ls            #0xacaddc
    // 0xacad74: LoadField: r0 = r1->field_f
    //     0xacad74: ldur            w0, [x1, #0xf]
    // 0xacad78: DecompressPointer r0
    //     0xacad78: add             x0, x0, HEAP, lsl #32
    // 0xacad7c: LoadField: r2 = r0->field_b
    //     0xacad7c: ldur            w2, [x0, #0xb]
    // 0xacad80: DecompressPointer r2
    //     0xacad80: add             x2, x2, HEAP, lsl #32
    // 0xacad84: cmp             w2, NULL
    // 0xacad88: b.eq            #0xacade4
    // 0xacad8c: LoadField: r0 = r2->field_13
    //     0xacad8c: ldur            w0, [x2, #0x13]
    // 0xacad90: DecompressPointer r0
    //     0xacad90: add             x0, x0, HEAP, lsl #32
    // 0xacad94: ldr             x16, [fp, #0x10]
    // 0xacad98: stp             x16, x0, [SP]
    // 0xacad9c: ClosureCall
    //     0xacad9c: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacada0: ldur            x2, [x0, #0x1f]
    //     0xacada4: blr             x2
    // 0xacada8: ldur            x0, [fp, #-8]
    // 0xacadac: LoadField: r1 = r0->field_13
    //     0xacadac: ldur            w1, [x0, #0x13]
    // 0xacadb0: DecompressPointer r1
    //     0xacadb0: add             x1, x1, HEAP, lsl #32
    // 0xacadb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacadb4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacadb8: r0 = of()
    //     0xacadb8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xacadbc: r16 = <Object?>
    //     0xacadbc: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xacadc0: stp             x0, x16, [SP]
    // 0xacadc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xacadc4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xacadc8: r0 = pop()
    //     0xacadc8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xacadcc: r0 = Null
    //     0xacadcc: mov             x0, NULL
    // 0xacadd0: LeaveFrame
    //     0xacadd0: mov             SP, fp
    //     0xacadd4: ldp             fp, lr, [SP], #0x10
    // 0xacadd8: ret
    //     0xacadd8: ret             
    // 0xacaddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacaddc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacade0: b               #0xacad74
    // 0xacade4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacade4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4572, size: 0x18, field offset: 0xc
//   const constructor, 
class SleepDayWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebe20, size: 0x2c
    // 0xaebe20: EnterFrame
    //     0xaebe20: stp             fp, lr, [SP, #-0x10]!
    //     0xaebe24: mov             fp, SP
    // 0xaebe28: mov             x0, x1
    // 0xaebe2c: r1 = <SleepDayWidget>
    //     0xaebe2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x300f8] TypeArguments: <SleepDayWidget>
    //     0xaebe30: ldr             x1, [x1, #0xf8]
    // 0xaebe34: r0 = _SleepDayWidgetState()
    //     0xaebe34: bl              #0xaebe4c  ; Allocate_SleepDayWidgetStateStub -> _SleepDayWidgetState (size=0x1c)
    // 0xaebe38: r1 = true
    //     0xaebe38: add             x1, NULL, #0x20  ; true
    // 0xaebe3c: StoreField: r0->field_13 = r1
    //     0xaebe3c: stur            w1, [x0, #0x13]
    // 0xaebe40: LeaveFrame
    //     0xaebe40: mov             SP, fp
    //     0xaebe44: ldp             fp, lr, [SP], #0x10
    // 0xaebe48: ret
    //     0xaebe48: ret             
  }
}
