// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/mood_month_widget.dart

// class id: 1049919, size: 0x8
class :: {
}

// class id: 3770, size: 0x1c, field offset: 0x14
class _MoodMonthWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9aff5c, size: 0x138
    // 0x9aff5c: EnterFrame
    //     0x9aff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff60: mov             fp, SP
    // 0x9aff64: AllocStack(0x30)
    //     0x9aff64: sub             SP, SP, #0x30
    // 0x9aff68: SetupParameters(_MoodMonthWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9aff68: mov             x0, x2
    //     0x9aff6c: stur            x1, [fp, #-8]
    //     0x9aff70: stur            x2, [fp, #-0x10]
    // 0x9aff74: CheckStackOverflow
    //     0x9aff74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aff78: cmp             SP, x16
    //     0x9aff7c: b.ls            #0x9b0088
    // 0x9aff80: r1 = 1
    //     0x9aff80: movz            x1, #0x1
    // 0x9aff84: r0 = AllocateContext()
    //     0x9aff84: bl              #0xd33480  ; AllocateContextStub
    // 0x9aff88: mov             x4, x0
    // 0x9aff8c: ldur            x3, [fp, #-8]
    // 0x9aff90: stur            x4, [fp, #-0x18]
    // 0x9aff94: StoreField: r4->field_f = r3
    //     0x9aff94: stur            w3, [x4, #0xf]
    // 0x9aff98: ldur            x0, [fp, #-0x10]
    // 0x9aff9c: r2 = Null
    //     0x9aff9c: mov             x2, NULL
    // 0x9affa0: r1 = Null
    //     0x9affa0: mov             x1, NULL
    // 0x9affa4: r4 = 60
    //     0x9affa4: movz            x4, #0x3c
    // 0x9affa8: branchIfSmi(r0, 0x9affb4)
    //     0x9affa8: tbz             w0, #0, #0x9affb4
    // 0x9affac: r4 = LoadClassIdInstr(r0)
    //     0x9affac: ldur            x4, [x0, #-1]
    //     0x9affb0: ubfx            x4, x4, #0xc, #0x14
    // 0x9affb4: r17 = 4574
    //     0x9affb4: movz            x17, #0x11de
    // 0x9affb8: cmp             x4, x17
    // 0x9affbc: b.eq            #0x9affd4
    // 0x9affc0: r8 = MoodMonthWidget
    //     0x9affc0: add             x8, PP, #0x52, lsl #12  ; [pp+0x521a8] Type: MoodMonthWidget
    //     0x9affc4: ldr             x8, [x8, #0x1a8]
    // 0x9affc8: r3 = Null
    //     0x9affc8: add             x3, PP, #0x52, lsl #12  ; [pp+0x521b0] Null
    //     0x9affcc: ldr             x3, [x3, #0x1b0]
    // 0x9affd0: r0 = MoodMonthWidget()
    //     0x9affd0: bl              #0x9b0bc8  ; IsType_MoodMonthWidget_Stub
    // 0x9affd4: ldur            x3, [fp, #-8]
    // 0x9affd8: LoadField: r2 = r3->field_7
    //     0x9affd8: ldur            w2, [x3, #7]
    // 0x9affdc: DecompressPointer r2
    //     0x9affdc: add             x2, x2, HEAP, lsl #32
    // 0x9affe0: ldur            x0, [fp, #-0x10]
    // 0x9affe4: r1 = Null
    //     0x9affe4: mov             x1, NULL
    // 0x9affe8: cmp             w2, NULL
    // 0x9affec: b.eq            #0x9b0010
    // 0x9afff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9afff0: ldur            w4, [x2, #0x17]
    // 0x9afff4: DecompressPointer r4
    //     0x9afff4: add             x4, x4, HEAP, lsl #32
    // 0x9afff8: r8 = X0 bound StatefulWidget
    //     0x9afff8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9afffc: ldr             x8, [x8, #0xe30]
    // 0x9b0000: LoadField: r9 = r4->field_7
    //     0x9b0000: ldur            x9, [x4, #7]
    // 0x9b0004: r3 = Null
    //     0x9b0004: add             x3, PP, #0x52, lsl #12  ; [pp+0x521c0] Null
    //     0x9b0008: ldr             x3, [x3, #0x1c0]
    // 0x9b000c: blr             x9
    // 0x9b0010: ldur            x0, [fp, #-8]
    // 0x9b0014: r1 = true
    //     0x9b0014: add             x1, NULL, #0x20  ; true
    // 0x9b0018: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b0018: stur            w1, [x0, #0x17]
    // 0x9b001c: LoadField: r1 = r0->field_b
    //     0x9b001c: ldur            w1, [x0, #0xb]
    // 0x9b0020: DecompressPointer r1
    //     0x9b0020: add             x1, x1, HEAP, lsl #32
    // 0x9b0024: cmp             w1, NULL
    // 0x9b0028: b.eq            #0x9b0090
    // 0x9b002c: LoadField: r0 = r1->field_13
    //     0x9b002c: ldur            w0, [x1, #0x13]
    // 0x9b0030: DecompressPointer r0
    //     0x9b0030: add             x0, x0, HEAP, lsl #32
    // 0x9b0034: LoadField: r2 = r1->field_b
    //     0x9b0034: ldur            w2, [x1, #0xb]
    // 0x9b0038: DecompressPointer r2
    //     0x9b0038: add             x2, x2, HEAP, lsl #32
    // 0x9b003c: LoadField: r3 = r1->field_f
    //     0x9b003c: ldur            w3, [x1, #0xf]
    // 0x9b0040: DecompressPointer r3
    //     0x9b0040: add             x3, x3, HEAP, lsl #32
    // 0x9b0044: mov             x1, x0
    // 0x9b0048: r0 = getMoodTotalForDateRange()
    //     0x9b0048: bl              #0x9b0094  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodTotalForDateRange
    // 0x9b004c: ldur            x2, [fp, #-0x18]
    // 0x9b0050: r1 = Function '<anonymous closure>':.
    //     0x9b0050: add             x1, PP, #0x52, lsl #12  ; [pp+0x521d0] AnonymousClosure: (0x9b0a44), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_month_widget.dart] _MoodMonthWidgetState::didUpdateWidget (0x9aff5c)
    //     0x9b0054: ldr             x1, [x1, #0x1d0]
    // 0x9b0058: stur            x0, [fp, #-8]
    // 0x9b005c: r0 = AllocateClosure()
    //     0x9b005c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b0060: r16 = <Null?>
    //     0x9b0060: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9b0064: ldur            lr, [fp, #-8]
    // 0x9b0068: stp             lr, x16, [SP, #8]
    // 0x9b006c: str             x0, [SP]
    // 0x9b0070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0070: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b0074: r0 = then()
    //     0x9b0074: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9b0078: r0 = Null
    //     0x9b0078: mov             x0, NULL
    // 0x9b007c: LeaveFrame
    //     0x9b007c: mov             SP, fp
    //     0x9b0080: ldp             fp, lr, [SP], #0x10
    // 0x9b0084: ret
    //     0x9b0084: ret             
    // 0x9b0088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0088: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b008c: b               #0x9aff80
    // 0x9b0090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0090: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x9b0a44, size: 0x84
    // 0x9b0a44: EnterFrame
    //     0x9b0a44: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0a48: mov             fp, SP
    // 0x9b0a4c: AllocStack(0x10)
    //     0x9b0a4c: sub             SP, SP, #0x10
    // 0x9b0a50: SetupParameters([dynamic _ /* r0 */])
    //     0x9b0a50: ldr             x0, [fp, #0x18]
    //     0x9b0a54: ldur            w1, [x0, #0x17]
    //     0x9b0a58: add             x1, x1, HEAP, lsl #32
    //     0x9b0a5c: stur            x1, [fp, #-8]
    // 0x9b0a60: CheckStackOverflow
    //     0x9b0a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0a64: cmp             SP, x16
    //     0x9b0a68: b.ls            #0x9b0ac0
    // 0x9b0a6c: r1 = 1
    //     0x9b0a6c: movz            x1, #0x1
    // 0x9b0a70: r0 = AllocateContext()
    //     0x9b0a70: bl              #0xd33480  ; AllocateContextStub
    // 0x9b0a74: mov             x1, x0
    // 0x9b0a78: ldur            x0, [fp, #-8]
    // 0x9b0a7c: StoreField: r1->field_b = r0
    //     0x9b0a7c: stur            w0, [x1, #0xb]
    // 0x9b0a80: ldr             x2, [fp, #0x10]
    // 0x9b0a84: StoreField: r1->field_f = r2
    //     0x9b0a84: stur            w2, [x1, #0xf]
    // 0x9b0a88: LoadField: r3 = r0->field_f
    //     0x9b0a88: ldur            w3, [x0, #0xf]
    // 0x9b0a8c: DecompressPointer r3
    //     0x9b0a8c: add             x3, x3, HEAP, lsl #32
    // 0x9b0a90: mov             x2, x1
    // 0x9b0a94: stur            x3, [fp, #-0x10]
    // 0x9b0a98: r1 = Function '<anonymous closure>':.
    //     0x9b0a98: add             x1, PP, #0x52, lsl #12  ; [pp+0x521d8] AnonymousClosure: (0x9b0ac8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::didUpdateWidget (0x9b0bec)
    //     0x9b0a9c: ldr             x1, [x1, #0x1d8]
    // 0x9b0aa0: r0 = AllocateClosure()
    //     0x9b0aa0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b0aa4: ldur            x1, [fp, #-0x10]
    // 0x9b0aa8: mov             x2, x0
    // 0x9b0aac: r0 = setState()
    //     0x9b0aac: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b0ab0: r0 = Null
    //     0x9b0ab0: mov             x0, NULL
    // 0x9b0ab4: LeaveFrame
    //     0x9b0ab4: mov             SP, fp
    //     0x9b0ab8: ldp             fp, lr, [SP], #0x10
    // 0x9b0abc: ret
    //     0x9b0abc: ret             
    // 0x9b0ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0ac0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0ac4: b               #0x9b0a6c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03d88, size: 0xcc
    // 0xa03d88: EnterFrame
    //     0xa03d88: stp             fp, lr, [SP, #-0x10]!
    //     0xa03d8c: mov             fp, SP
    // 0xa03d90: AllocStack(0x28)
    //     0xa03d90: sub             SP, SP, #0x28
    // 0xa03d94: SetupParameters(_MoodMonthWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa03d94: stur            x1, [fp, #-8]
    // 0xa03d98: CheckStackOverflow
    //     0xa03d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03d9c: cmp             SP, x16
    //     0xa03da0: b.ls            #0xa03e48
    // 0xa03da4: r1 = 1
    //     0xa03da4: movz            x1, #0x1
    // 0xa03da8: r0 = AllocateContext()
    //     0xa03da8: bl              #0xd33480  ; AllocateContextStub
    // 0xa03dac: mov             x1, x0
    // 0xa03db0: ldur            x0, [fp, #-8]
    // 0xa03db4: stur            x1, [fp, #-0x10]
    // 0xa03db8: StoreField: r1->field_f = r0
    //     0xa03db8: stur            w0, [x1, #0xf]
    // 0xa03dbc: r0 = AnalyticsUseCase()
    //     0xa03dbc: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa03dc0: mov             x1, x0
    // 0xa03dc4: r2 = "CalendarMoodMonth"
    //     0xa03dc4: add             x2, PP, #0x52, lsl #12  ; [pp+0x521e8] "CalendarMoodMonth"
    //     0xa03dc8: ldr             x2, [x2, #0x1e8]
    // 0xa03dcc: r0 = logEvent()
    //     0xa03dcc: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa03dd0: ldur            x0, [fp, #-8]
    // 0xa03dd4: r1 = true
    //     0xa03dd4: add             x1, NULL, #0x20  ; true
    // 0xa03dd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa03dd8: stur            w1, [x0, #0x17]
    // 0xa03ddc: LoadField: r1 = r0->field_b
    //     0xa03ddc: ldur            w1, [x0, #0xb]
    // 0xa03de0: DecompressPointer r1
    //     0xa03de0: add             x1, x1, HEAP, lsl #32
    // 0xa03de4: cmp             w1, NULL
    // 0xa03de8: b.eq            #0xa03e50
    // 0xa03dec: LoadField: r0 = r1->field_13
    //     0xa03dec: ldur            w0, [x1, #0x13]
    // 0xa03df0: DecompressPointer r0
    //     0xa03df0: add             x0, x0, HEAP, lsl #32
    // 0xa03df4: LoadField: r2 = r1->field_b
    //     0xa03df4: ldur            w2, [x1, #0xb]
    // 0xa03df8: DecompressPointer r2
    //     0xa03df8: add             x2, x2, HEAP, lsl #32
    // 0xa03dfc: LoadField: r3 = r1->field_f
    //     0xa03dfc: ldur            w3, [x1, #0xf]
    // 0xa03e00: DecompressPointer r3
    //     0xa03e00: add             x3, x3, HEAP, lsl #32
    // 0xa03e04: mov             x1, x0
    // 0xa03e08: r0 = getMoodTotalForDateRange()
    //     0xa03e08: bl              #0x9b0094  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodTotalForDateRange
    // 0xa03e0c: ldur            x2, [fp, #-0x10]
    // 0xa03e10: r1 = Function '<anonymous closure>':.
    //     0xa03e10: add             x1, PP, #0x52, lsl #12  ; [pp+0x521f0] AnonymousClosure: (0xa03e54), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_month_widget.dart] _MoodMonthWidgetState::initState (0xa03d88)
    //     0xa03e14: ldr             x1, [x1, #0x1f0]
    // 0xa03e18: stur            x0, [fp, #-8]
    // 0xa03e1c: r0 = AllocateClosure()
    //     0xa03e1c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03e20: r16 = <Null?>
    //     0xa03e20: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa03e24: ldur            lr, [fp, #-8]
    // 0xa03e28: stp             lr, x16, [SP, #8]
    // 0xa03e2c: str             x0, [SP]
    // 0xa03e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03e30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03e34: r0 = then()
    //     0xa03e34: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa03e38: r0 = Null
    //     0xa03e38: mov             x0, NULL
    // 0xa03e3c: LeaveFrame
    //     0xa03e3c: mov             SP, fp
    //     0xa03e40: ldp             fp, lr, [SP], #0x10
    // 0xa03e44: ret
    //     0xa03e44: ret             
    // 0xa03e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03e48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03e4c: b               #0xa03da4
    // 0xa03e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03e50: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xa03e54, size: 0x84
    // 0xa03e54: EnterFrame
    //     0xa03e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa03e58: mov             fp, SP
    // 0xa03e5c: AllocStack(0x10)
    //     0xa03e5c: sub             SP, SP, #0x10
    // 0xa03e60: SetupParameters([dynamic _ /* r0 */])
    //     0xa03e60: ldr             x0, [fp, #0x18]
    //     0xa03e64: ldur            w1, [x0, #0x17]
    //     0xa03e68: add             x1, x1, HEAP, lsl #32
    //     0xa03e6c: stur            x1, [fp, #-8]
    // 0xa03e70: CheckStackOverflow
    //     0xa03e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03e74: cmp             SP, x16
    //     0xa03e78: b.ls            #0xa03ed0
    // 0xa03e7c: r1 = 1
    //     0xa03e7c: movz            x1, #0x1
    // 0xa03e80: r0 = AllocateContext()
    //     0xa03e80: bl              #0xd33480  ; AllocateContextStub
    // 0xa03e84: mov             x1, x0
    // 0xa03e88: ldur            x0, [fp, #-8]
    // 0xa03e8c: StoreField: r1->field_b = r0
    //     0xa03e8c: stur            w0, [x1, #0xb]
    // 0xa03e90: ldr             x2, [fp, #0x10]
    // 0xa03e94: StoreField: r1->field_f = r2
    //     0xa03e94: stur            w2, [x1, #0xf]
    // 0xa03e98: LoadField: r3 = r0->field_f
    //     0xa03e98: ldur            w3, [x0, #0xf]
    // 0xa03e9c: DecompressPointer r3
    //     0xa03e9c: add             x3, x3, HEAP, lsl #32
    // 0xa03ea0: mov             x2, x1
    // 0xa03ea4: stur            x3, [fp, #-0x10]
    // 0xa03ea8: r1 = Function '<anonymous closure>':.
    //     0xa03ea8: add             x1, PP, #0x52, lsl #12  ; [pp+0x521f8] AnonymousClosure: (0x9b0ac8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::didUpdateWidget (0x9b0bec)
    //     0xa03eac: ldr             x1, [x1, #0x1f8]
    // 0xa03eb0: r0 = AllocateClosure()
    //     0xa03eb0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03eb4: ldur            x1, [fp, #-0x10]
    // 0xa03eb8: mov             x2, x0
    // 0xa03ebc: r0 = setState()
    //     0xa03ebc: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa03ec0: r0 = Null
    //     0xa03ec0: mov             x0, NULL
    // 0xa03ec4: LeaveFrame
    //     0xa03ec4: mov             SP, fp
    //     0xa03ec8: ldp             fp, lr, [SP], #0x10
    // 0xa03ecc: ret
    //     0xa03ecc: ret             
    // 0xa03ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03ed0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03ed4: b               #0xa03e7c
  }
  _ build(/* No info */) {
    // ** addr: 0xac788c, size: 0x8d4
    // 0xac788c: EnterFrame
    //     0xac788c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7890: mov             fp, SP
    // 0xac7894: AllocStack(0x50)
    //     0xac7894: sub             SP, SP, #0x50
    // 0xac7898: SetupParameters(_MoodMonthWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac7898: stur            x1, [fp, #-8]
    //     0xac789c: stur            x2, [fp, #-0x10]
    // 0xac78a0: CheckStackOverflow
    //     0xac78a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac78a4: cmp             SP, x16
    //     0xac78a8: b.ls            #0xac813c
    // 0xac78ac: r1 = 2
    //     0xac78ac: movz            x1, #0x2
    // 0xac78b0: r0 = AllocateContext()
    //     0xac78b0: bl              #0xd33480  ; AllocateContextStub
    // 0xac78b4: mov             x2, x0
    // 0xac78b8: ldur            x0, [fp, #-0x10]
    // 0xac78bc: stur            x2, [fp, #-0x18]
    // 0xac78c0: StoreField: r2->field_f = r0
    //     0xac78c0: stur            w0, [x2, #0xf]
    // 0xac78c4: ldur            x3, [fp, #-8]
    // 0xac78c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xac78c8: ldur            w0, [x3, #0x17]
    // 0xac78cc: DecompressPointer r0
    //     0xac78cc: add             x0, x0, HEAP, lsl #32
    // 0xac78d0: tbnz            w0, #4, #0xac78f8
    // 0xac78d4: r0 = Container()
    //     0xac78d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac78d8: mov             x1, x0
    // 0xac78dc: stur            x0, [fp, #-0x10]
    // 0xac78e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac78e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac78e4: r0 = Container()
    //     0xac78e4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac78e8: ldur            x0, [fp, #-0x10]
    // 0xac78ec: LeaveFrame
    //     0xac78ec: mov             SP, fp
    //     0xac78f0: ldp             fp, lr, [SP], #0x10
    // 0xac78f4: ret
    //     0xac78f4: ret             
    // 0xac78f8: LoadField: r1 = r3->field_13
    //     0xac78f8: ldur            w1, [x3, #0x13]
    // 0xac78fc: DecompressPointer r1
    //     0xac78fc: add             x1, x1, HEAP, lsl #32
    // 0xac7900: r0 = LoadClassIdInstr(r1)
    //     0xac7900: ldur            x0, [x1, #-1]
    //     0xac7904: ubfx            x0, x0, #0xc, #0x14
    // 0xac7908: r0 = GDT[cid_x0 + 0xb342]()
    //     0xac7908: movz            x17, #0xb342
    //     0xac790c: add             lr, x0, x17
    //     0xac7910: ldr             lr, [x21, lr, lsl #3]
    //     0xac7914: blr             lr
    // 0xac7918: tbnz            w0, #4, #0xac7930
    // 0xac791c: r0 = Instance_NoDataWidget
    //     0xac791c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac7920: ldr             x0, [x0, #0xb50]
    // 0xac7924: LeaveFrame
    //     0xac7924: mov             SP, fp
    //     0xac7928: ldp             fp, lr, [SP], #0x10
    // 0xac792c: ret
    //     0xac792c: ret             
    // 0xac7930: ldur            x3, [fp, #-8]
    // 0xac7934: ldur            x0, [fp, #-0x18]
    // 0xac7938: r1 = true
    //     0xac7938: add             x1, NULL, #0x20  ; true
    // 0xac793c: StoreField: r0->field_13 = r1
    //     0xac793c: stur            w1, [x0, #0x13]
    // 0xac7940: LoadField: r4 = r3->field_13
    //     0xac7940: ldur            w4, [x3, #0x13]
    // 0xac7944: DecompressPointer r4
    //     0xac7944: add             x4, x4, HEAP, lsl #32
    // 0xac7948: mov             x2, x0
    // 0xac794c: stur            x4, [fp, #-0x10]
    // 0xac7950: r1 = Function '<anonymous closure>':.
    //     0xac7950: add             x1, PP, #0x52, lsl #12  ; [pp+0x52190] AnonymousClosure: (0xac86b0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_month_widget.dart] _MoodMonthWidgetState::build (0xac788c)
    //     0xac7954: ldr             x1, [x1, #0x190]
    // 0xac7958: r0 = AllocateClosure()
    //     0xac7958: bl              #0xd33854  ; AllocateClosureStub
    // 0xac795c: ldur            x1, [fp, #-0x10]
    // 0xac7960: r2 = LoadClassIdInstr(r1)
    //     0xac7960: ldur            x2, [x1, #-1]
    //     0xac7964: ubfx            x2, x2, #0xc, #0x14
    // 0xac7968: mov             x16, x0
    // 0xac796c: mov             x0, x2
    // 0xac7970: mov             x2, x16
    // 0xac7974: r0 = GDT[cid_x0 + 0xb477]()
    //     0xac7974: movz            x17, #0xb477
    //     0xac7978: add             lr, x0, x17
    //     0xac797c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7980: blr             lr
    // 0xac7984: ldur            x2, [fp, #-0x18]
    // 0xac7988: LoadField: r0 = r2->field_13
    //     0xac7988: ldur            w0, [x2, #0x13]
    // 0xac798c: DecompressPointer r0
    //     0xac798c: add             x0, x0, HEAP, lsl #32
    // 0xac7990: tbnz            w0, #4, #0xac79a8
    // 0xac7994: r0 = Instance_NoDataWidget
    //     0xac7994: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac7998: ldr             x0, [x0, #0xb50]
    // 0xac799c: LeaveFrame
    //     0xac799c: mov             SP, fp
    //     0xac79a0: ldp             fp, lr, [SP], #0x10
    // 0xac79a4: ret
    //     0xac79a4: ret             
    // 0xac79a8: LoadField: r1 = r2->field_f
    //     0xac79a8: ldur            w1, [x2, #0xf]
    // 0xac79ac: DecompressPointer r1
    //     0xac79ac: add             x1, x1, HEAP, lsl #32
    // 0xac79b0: r0 = of()
    //     0xac79b0: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xac79b4: LoadField: r1 = r0->field_7
    //     0xac79b4: ldur            x1, [x0, #7]
    // 0xac79b8: cbnz            x1, #0xac79c8
    // 0xac79bc: r0 = Instance_Alignment
    //     0xac79bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xac79c0: ldr             x0, [x0, #0xfe0]
    // 0xac79c4: b               #0xac79d0
    // 0xac79c8: r0 = Instance_Alignment
    //     0xac79c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xac79cc: ldr             x0, [x0, #0xfd8]
    // 0xac79d0: stur            x0, [fp, #-0x10]
    // 0xac79d4: r16 = <String, double>
    //     0xac79d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeArguments: <String, double>
    //     0xac79d8: ldr             x16, [x16, #0xb30]
    // 0xac79dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xac79e0: stp             lr, x16, [SP]
    // 0xac79e4: r0 = Map._fromLiteral()
    //     0xac79e4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xac79e8: mov             x1, x0
    // 0xac79ec: stur            x1, [fp, #-0x28]
    // 0xac79f0: r4 = 0
    //     0xac79f0: movz            x4, #0
    // 0xac79f4: ldur            x3, [fp, #-8]
    // 0xac79f8: ldur            x2, [fp, #-0x18]
    // 0xac79fc: stur            x4, [fp, #-0x20]
    // 0xac7a00: CheckStackOverflow
    //     0xac7a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7a04: cmp             SP, x16
    //     0xac7a08: b.ls            #0xac8144
    // 0xac7a0c: LoadField: r0 = r3->field_13
    //     0xac7a0c: ldur            w0, [x3, #0x13]
    // 0xac7a10: DecompressPointer r0
    //     0xac7a10: add             x0, x0, HEAP, lsl #32
    // 0xac7a14: r5 = LoadClassIdInstr(r0)
    //     0xac7a14: ldur            x5, [x0, #-1]
    //     0xac7a18: ubfx            x5, x5, #0xc, #0x14
    // 0xac7a1c: str             x0, [SP]
    // 0xac7a20: mov             x0, x5
    // 0xac7a24: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xac7a24: movz            x17, #0xa56d
    //     0xac7a28: add             lr, x0, x17
    //     0xac7a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7a30: blr             lr
    // 0xac7a34: r1 = LoadInt32Instr(r0)
    //     0xac7a34: sbfx            x1, x0, #1, #0x1f
    //     0xac7a38: tbz             w0, #0, #0xac7a40
    //     0xac7a3c: ldur            x1, [x0, #7]
    // 0xac7a40: ldur            x0, [fp, #-0x20]
    // 0xac7a44: cmp             x0, x1
    // 0xac7a48: b.ge            #0xac7b44
    // 0xac7a4c: ldur            x1, [fp, #-8]
    // 0xac7a50: ldur            x2, [fp, #-0x18]
    // 0xac7a54: r0 = DateTime()
    //     0xac7a54: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xac7a58: mov             x1, x0
    // 0xac7a5c: r0 = false
    //     0xac7a5c: add             x0, NULL, #0x30  ; false
    // 0xac7a60: stur            x1, [fp, #-0x30]
    // 0xac7a64: StoreField: r1->field_7 = r0
    //     0xac7a64: stur            w0, [x1, #7]
    // 0xac7a68: r0 = _getCurrentMicros()
    //     0xac7a68: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xac7a6c: r1 = LoadInt32Instr(r0)
    //     0xac7a6c: sbfx            x1, x0, #1, #0x1f
    //     0xac7a70: tbz             w0, #0, #0xac7a78
    //     0xac7a74: ldur            x1, [x0, #7]
    // 0xac7a78: ldur            x2, [fp, #-0x30]
    // 0xac7a7c: StoreField: r2->field_b = r1
    //     0xac7a7c: stur            x1, [x2, #0xb]
    // 0xac7a80: r0 = Jiffy()
    //     0xac7a80: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xac7a84: mov             x1, x0
    // 0xac7a88: ldur            x2, [fp, #-0x30]
    // 0xac7a8c: stur            x0, [fp, #-0x30]
    // 0xac7a90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac7a90: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac7a94: r0 = Jiffy._internal()
    //     0xac7a94: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xac7a98: r0 = CalendarDisplayMood()
    //     0xac7a98: bl              #0x9aeb90  ; AllocateCalendarDisplayMoodStub -> CalendarDisplayMood (size=0x14)
    // 0xac7a9c: mov             x1, x0
    // 0xac7aa0: ldur            x0, [fp, #-0x30]
    // 0xac7aa4: StoreField: r1->field_7 = r0
    //     0xac7aa4: stur            w0, [x1, #7]
    // 0xac7aa8: ldur            x0, [fp, #-0x20]
    // 0xac7aac: StoreField: r1->field_b = r0
    //     0xac7aac: stur            x0, [x1, #0xb]
    // 0xac7ab0: ldur            x3, [fp, #-0x18]
    // 0xac7ab4: LoadField: r2 = r3->field_f
    //     0xac7ab4: ldur            w2, [x3, #0xf]
    // 0xac7ab8: DecompressPointer r2
    //     0xac7ab8: add             x2, x2, HEAP, lsl #32
    // 0xac7abc: r0 = getTitle()
    //     0xac7abc: bl              #0xac8160  ; [package:mentat_ai/model/calentar/calendar_mood.dart] CalendarDisplayMood::getTitle
    // 0xac7ac0: mov             x3, x0
    // 0xac7ac4: ldur            x2, [fp, #-8]
    // 0xac7ac8: stur            x3, [fp, #-0x30]
    // 0xac7acc: LoadField: r4 = r2->field_13
    //     0xac7acc: ldur            w4, [x2, #0x13]
    // 0xac7ad0: DecompressPointer r4
    //     0xac7ad0: add             x4, x4, HEAP, lsl #32
    // 0xac7ad4: ldur            x5, [fp, #-0x20]
    // 0xac7ad8: r0 = BoxInt64Instr(r5)
    //     0xac7ad8: sbfiz           x0, x5, #1, #0x1f
    //     0xac7adc: cmp             x5, x0, asr #1
    //     0xac7ae0: b.eq            #0xac7aec
    //     0xac7ae4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7ae8: stur            x5, [x0, #7]
    // 0xac7aec: r1 = LoadClassIdInstr(r4)
    //     0xac7aec: ldur            x1, [x4, #-1]
    //     0xac7af0: ubfx            x1, x1, #0xc, #0x14
    // 0xac7af4: stp             x0, x4, [SP]
    // 0xac7af8: mov             x0, x1
    // 0xac7afc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xac7afc: sub             lr, x0, #0xd6a
    //     0xac7b00: ldr             lr, [x21, lr, lsl #3]
    //     0xac7b04: blr             lr
    // 0xac7b08: stp             x0, NULL, [SP]
    // 0xac7b0c: r0 = _Double.fromInteger()
    //     0xac7b0c: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac7b10: ldur            x1, [fp, #-0x28]
    // 0xac7b14: ldur            x2, [fp, #-0x30]
    // 0xac7b18: stur            x0, [fp, #-0x38]
    // 0xac7b1c: r0 = _hashCode()
    //     0xac7b1c: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac7b20: ldur            x1, [fp, #-0x28]
    // 0xac7b24: ldur            x2, [fp, #-0x30]
    // 0xac7b28: ldur            x3, [fp, #-0x38]
    // 0xac7b2c: mov             x5, x0
    // 0xac7b30: r0 = _set()
    //     0xac7b30: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac7b34: ldur            x0, [fp, #-0x20]
    // 0xac7b38: add             x4, x0, #1
    // 0xac7b3c: ldur            x1, [fp, #-0x28]
    // 0xac7b40: b               #0xac79f4
    // 0xac7b44: ldur            x0, [fp, #-8]
    // 0xac7b48: ldur            x2, [fp, #-0x18]
    // 0xac7b4c: ldur            x3, [fp, #-0x10]
    // 0xac7b50: ldur            x1, [fp, #-0x28]
    // 0xac7b54: r0 = LoadStaticField(0x1124)
    //     0xac7b54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac7b58: ldr             x0, [x0, #0x2248]
    // 0xac7b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac7b60: cmp             w0, w16
    // 0xac7b64: b.ne            #0xac7b74
    // 0xac7b68: r2 = moodColor1
    //     0xac7b68: add             x2, PP, #0x52, lsl #12  ; [pp+0x520e0] Field <MentatColors.moodColor1>: static late (offset: 0x1124)
    //     0xac7b6c: ldr             x2, [x2, #0xe0]
    // 0xac7b70: r0 = InitLateStaticField()
    //     0xac7b70: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac7b74: r0 = LoadStaticField(0x1120)
    //     0xac7b74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac7b78: ldr             x0, [x0, #0x2240]
    // 0xac7b7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac7b80: cmp             w0, w16
    // 0xac7b84: b.ne            #0xac7b94
    // 0xac7b88: r2 = moodColor2
    //     0xac7b88: add             x2, PP, #0x52, lsl #12  ; [pp+0x520e8] Field <MentatColors.moodColor2>: static late (offset: 0x1120)
    //     0xac7b8c: ldr             x2, [x2, #0xe8]
    // 0xac7b90: r0 = InitLateStaticField()
    //     0xac7b90: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac7b94: r0 = LoadStaticField(0x111c)
    //     0xac7b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac7b98: ldr             x0, [x0, #0x2238]
    // 0xac7b9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac7ba0: cmp             w0, w16
    // 0xac7ba4: b.ne            #0xac7bb4
    // 0xac7ba8: r2 = moodColor3
    //     0xac7ba8: add             x2, PP, #0x52, lsl #12  ; [pp+0x520f0] Field <MentatColors.moodColor3>: static late (offset: 0x111c)
    //     0xac7bac: ldr             x2, [x2, #0xf0]
    // 0xac7bb0: r0 = InitLateStaticField()
    //     0xac7bb0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac7bb4: r0 = LoadStaticField(0x1118)
    //     0xac7bb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac7bb8: ldr             x0, [x0, #0x2230]
    // 0xac7bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac7bc0: cmp             w0, w16
    // 0xac7bc4: b.ne            #0xac7bd4
    // 0xac7bc8: r2 = moodColor4
    //     0xac7bc8: add             x2, PP, #0x52, lsl #12  ; [pp+0x520f8] Field <MentatColors.moodColor4>: static late (offset: 0x1118)
    //     0xac7bcc: ldr             x2, [x2, #0xf8]
    // 0xac7bd0: r0 = InitLateStaticField()
    //     0xac7bd0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac7bd4: r0 = LoadStaticField(0x1114)
    //     0xac7bd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac7bd8: ldr             x0, [x0, #0x2228]
    // 0xac7bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac7be0: cmp             w0, w16
    // 0xac7be4: b.ne            #0xac7bf4
    // 0xac7be8: r2 = moodColor5
    //     0xac7be8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52100] Field <MentatColors.moodColor5>: static late (offset: 0x1114)
    //     0xac7bec: ldr             x2, [x2, #0x100]
    // 0xac7bf0: r0 = InitLateStaticField()
    //     0xac7bf0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac7bf4: r1 = Null
    //     0xac7bf4: mov             x1, NULL
    // 0xac7bf8: r2 = 10
    //     0xac7bf8: movz            x2, #0xa
    // 0xac7bfc: r0 = AllocateArray()
    //     0xac7bfc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac7c00: stur            x0, [fp, #-0x30]
    // 0xac7c04: r16 = Instance_Color
    //     0xac7c04: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac7c08: ldr             x16, [x16, #0xb08]
    // 0xac7c0c: StoreField: r0->field_f = r16
    //     0xac7c0c: stur            w16, [x0, #0xf]
    // 0xac7c10: r16 = Instance_Color
    //     0xac7c10: add             x16, PP, #0x51, lsl #12  ; [pp+0x51d88] Obj!Color@116d2f1
    //     0xac7c14: ldr             x16, [x16, #0xd88]
    // 0xac7c18: StoreField: r0->field_13 = r16
    //     0xac7c18: stur            w16, [x0, #0x13]
    // 0xac7c1c: r16 = Instance_Color
    //     0xac7c1c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51d78] Obj!Color@116d321
    //     0xac7c20: ldr             x16, [x16, #0xd78]
    // 0xac7c24: ArrayStore: r0[0] = r16  ; List_4
    //     0xac7c24: stur            w16, [x0, #0x17]
    // 0xac7c28: r16 = Instance_Color
    //     0xac7c28: add             x16, PP, #0x51, lsl #12  ; [pp+0x51d68] Obj!Color@116d351
    //     0xac7c2c: ldr             x16, [x16, #0xd68]
    // 0xac7c30: StoreField: r0->field_1b = r16
    //     0xac7c30: stur            w16, [x0, #0x1b]
    // 0xac7c34: r16 = Instance_Color
    //     0xac7c34: add             x16, PP, #0x51, lsl #12  ; [pp+0x51d58] Obj!Color@116d381
    //     0xac7c38: ldr             x16, [x16, #0xd58]
    // 0xac7c3c: StoreField: r0->field_1f = r16
    //     0xac7c3c: stur            w16, [x0, #0x1f]
    // 0xac7c40: r1 = <Color>
    //     0xac7c40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xac7c44: ldr             x1, [x1, #0xa60]
    // 0xac7c48: r0 = AllocateGrowableArray()
    //     0xac7c48: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac7c4c: mov             x1, x0
    // 0xac7c50: ldur            x0, [fp, #-0x30]
    // 0xac7c54: stur            x1, [fp, #-0x38]
    // 0xac7c58: StoreField: r1->field_f = r0
    //     0xac7c58: stur            w0, [x1, #0xf]
    // 0xac7c5c: r0 = 10
    //     0xac7c5c: movz            x0, #0xa
    // 0xac7c60: StoreField: r1->field_b = r0
    //     0xac7c60: stur            w0, [x1, #0xb]
    // 0xac7c64: r0 = PieChart()
    //     0xac7c64: bl              #0xac433c  ; AllocatePieChartStub -> PieChart (size=0x6c)
    // 0xac7c68: mov             x1, x0
    // 0xac7c6c: ldur            x0, [fp, #-0x28]
    // 0xac7c70: stur            x1, [fp, #-0x30]
    // 0xac7c74: StoreField: r1->field_b = r0
    //     0xac7c74: stur            w0, [x1, #0xb]
    // 0xac7c78: r0 = Instance_ChartType
    //     0xac7c78: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!ChartType@1186571
    //     0xac7c7c: ldr             x0, [x0, #0xab0]
    // 0xac7c80: StoreField: r1->field_f = r0
    //     0xac7c80: stur            w0, [x1, #0xf]
    // 0xac7c84: d0 = 100.000000
    //     0xac7c84: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xac7c88: ldr             d0, [x17, #0xb20]
    // 0xac7c8c: StoreField: r1->field_13 = d0
    //     0xac7c8c: stur            d0, [x1, #0x13]
    // 0xac7c90: d0 = 48.000000
    //     0xac7c90: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xac7c94: ldr             d0, [x17, #0x750]
    // 0xac7c98: StoreField: r1->field_1f = d0
    //     0xac7c98: stur            d0, [x1, #0x1f]
    // 0xac7c9c: ldur            x0, [fp, #-0x38]
    // 0xac7ca0: StoreField: r1->field_27 = r0
    //     0xac7ca0: stur            w0, [x1, #0x27]
    // 0xac7ca4: d0 = 13.000000
    //     0xac7ca4: fmov            d0, #13.00000000
    // 0xac7ca8: StoreField: r1->field_43 = d0
    //     0xac7ca8: stur            d0, [x1, #0x43]
    // 0xac7cac: r0 = Instance_LegendOptions
    //     0xac7cac: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!LegendOptions@11644e1
    //     0xac7cb0: ldr             x0, [x0, #0xa00]
    // 0xac7cb4: StoreField: r1->field_4b = r0
    //     0xac7cb4: stur            w0, [x1, #0x4b]
    // 0xac7cb8: r0 = Instance_ChartValuesOptions
    //     0xac7cb8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab8] Obj!ChartValuesOptions@1164521
    //     0xac7cbc: ldr             x0, [x0, #0xab8]
    // 0xac7cc0: StoreField: r1->field_4f = r0
    //     0xac7cc0: stur            w0, [x1, #0x4f]
    // 0xac7cc4: r0 = Instance_MaterialColor
    //     0xac7cc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!MaterialColor@116fe01
    //     0xac7cc8: ldr             x0, [x0, #0xbc0]
    // 0xac7ccc: StoreField: r1->field_53 = r0
    //     0xac7ccc: stur            w0, [x1, #0x53]
    // 0xac7cd0: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xac7cd0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a10] List<Color>(2)
    //     0xac7cd4: ldr             x0, [x0, #0xa10]
    // 0xac7cd8: StoreField: r1->field_57 = r0
    //     0xac7cd8: stur            w0, [x1, #0x57]
    // 0xac7cdc: r0 = _ConstMap len:0
    //     0xac7cdc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Map<String, String>(0)
    //     0xac7ce0: ldr             x0, [x0, #0xaf0]
    // 0xac7ce4: StoreField: r1->field_5f = r0
    //     0xac7ce4: stur            w0, [x1, #0x5f]
    // 0xac7ce8: r0 = Instance_DegreeOptions
    //     0xac7ce8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a18] Obj!DegreeOptions@1164501
    //     0xac7cec: ldr             x0, [x0, #0xa18]
    // 0xac7cf0: StoreField: r1->field_5b = r0
    //     0xac7cf0: stur            w0, [x1, #0x5b]
    // 0xac7cf4: r0 = Instance_Color
    //     0xac7cf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac7cf8: ldr             x0, [x0, #0xb10]
    // 0xac7cfc: StoreField: r1->field_63 = r0
    //     0xac7cfc: stur            w0, [x1, #0x63]
    // 0xac7d00: r0 = SizedBox()
    //     0xac7d00: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac7d04: mov             x1, x0
    // 0xac7d08: r0 = 100.000000
    //     0xac7d08: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xac7d0c: ldr             x0, [x0, #0x9c8]
    // 0xac7d10: stur            x1, [fp, #-0x28]
    // 0xac7d14: StoreField: r1->field_f = r0
    //     0xac7d14: stur            w0, [x1, #0xf]
    // 0xac7d18: StoreField: r1->field_13 = r0
    //     0xac7d18: stur            w0, [x1, #0x13]
    // 0xac7d1c: ldur            x0, [fp, #-0x30]
    // 0xac7d20: StoreField: r1->field_b = r0
    //     0xac7d20: stur            w0, [x1, #0xb]
    // 0xac7d24: r0 = Align()
    //     0xac7d24: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac7d28: mov             x1, x0
    // 0xac7d2c: ldur            x0, [fp, #-0x10]
    // 0xac7d30: stur            x1, [fp, #-0x30]
    // 0xac7d34: StoreField: r1->field_f = r0
    //     0xac7d34: stur            w0, [x1, #0xf]
    // 0xac7d38: ldur            x0, [fp, #-0x28]
    // 0xac7d3c: StoreField: r1->field_b = r0
    //     0xac7d3c: stur            w0, [x1, #0xb]
    // 0xac7d40: r0 = DateFormat()
    //     0xac7d40: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac7d44: stur            x0, [fp, #-0x10]
    // 0xac7d48: str             NULL, [SP]
    // 0xac7d4c: mov             x1, x0
    // 0xac7d50: r2 = "yMMMM"
    //     0xac7d50: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "yMMMM"
    //     0xac7d54: ldr             x2, [x2, #0xf00]
    // 0xac7d58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac7d58: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac7d5c: r0 = DateFormat()
    //     0xac7d5c: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac7d60: ldur            x0, [fp, #-0x10]
    // 0xac7d64: LoadField: r2 = r0->field_13
    //     0xac7d64: ldur            w2, [x0, #0x13]
    // 0xac7d68: DecompressPointer r2
    //     0xac7d68: add             x2, x2, HEAP, lsl #32
    // 0xac7d6c: ldur            x0, [fp, #-0x18]
    // 0xac7d70: stur            x2, [fp, #-0x28]
    // 0xac7d74: LoadField: r1 = r0->field_f
    //     0xac7d74: ldur            w1, [x0, #0xf]
    // 0xac7d78: DecompressPointer r1
    //     0xac7d78: add             x1, x1, HEAP, lsl #32
    // 0xac7d7c: r0 = localeOf()
    //     0xac7d7c: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xac7d80: mov             x1, x0
    // 0xac7d84: r0 = toLanguageTag()
    //     0xac7d84: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xac7d88: stur            x0, [fp, #-0x10]
    // 0xac7d8c: r0 = DateFormat()
    //     0xac7d8c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac7d90: stur            x0, [fp, #-0x38]
    // 0xac7d94: ldur            x16, [fp, #-0x10]
    // 0xac7d98: str             x16, [SP]
    // 0xac7d9c: mov             x1, x0
    // 0xac7da0: ldur            x2, [fp, #-0x28]
    // 0xac7da4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac7da4: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac7da8: r0 = DateFormat()
    //     0xac7da8: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac7dac: ldur            x0, [fp, #-8]
    // 0xac7db0: LoadField: r1 = r0->field_b
    //     0xac7db0: ldur            w1, [x0, #0xb]
    // 0xac7db4: DecompressPointer r1
    //     0xac7db4: add             x1, x1, HEAP, lsl #32
    // 0xac7db8: cmp             w1, NULL
    // 0xac7dbc: b.eq            #0xac814c
    // 0xac7dc0: LoadField: r2 = r1->field_b
    //     0xac7dc0: ldur            w2, [x1, #0xb]
    // 0xac7dc4: DecompressPointer r2
    //     0xac7dc4: add             x2, x2, HEAP, lsl #32
    // 0xac7dc8: LoadField: r1 = r2->field_7
    //     0xac7dc8: ldur            w1, [x2, #7]
    // 0xac7dcc: DecompressPointer r1
    //     0xac7dcc: add             x1, x1, HEAP, lsl #32
    // 0xac7dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac7dd4: cmp             w1, w16
    // 0xac7dd8: b.eq            #0xac8150
    // 0xac7ddc: LoadField: r1 = r2->field_23
    //     0xac7ddc: ldur            w1, [x2, #0x23]
    // 0xac7de0: DecompressPointer r1
    //     0xac7de0: add             x1, x1, HEAP, lsl #32
    // 0xac7de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac7de8: cmp             w1, w16
    // 0xac7dec: b.eq            #0xac8158
    // 0xac7df0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac7df0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac7df4: r0 = DateTimeCopyWith.copyWith()
    //     0xac7df4: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xac7df8: ldur            x1, [fp, #-0x38]
    // 0xac7dfc: mov             x2, x0
    // 0xac7e00: r0 = format()
    //     0xac7e00: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xac7e04: stur            x0, [fp, #-0x10]
    // 0xac7e08: r0 = MentatText()
    //     0xac7e08: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac7e0c: mov             x3, x0
    // 0xac7e10: ldur            x0, [fp, #-0x10]
    // 0xac7e14: stur            x3, [fp, #-0x28]
    // 0xac7e18: StoreField: r3->field_b = r0
    //     0xac7e18: stur            w0, [x3, #0xb]
    // 0xac7e1c: r0 = Instance_TextStyle
    //     0xac7e1c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52198] Obj!TextStyle@11785e1
    //     0xac7e20: ldr             x0, [x0, #0x198]
    // 0xac7e24: StoreField: r3->field_f = r0
    //     0xac7e24: stur            w0, [x3, #0xf]
    // 0xac7e28: r1 = Null
    //     0xac7e28: mov             x1, NULL
    // 0xac7e2c: r2 = 2
    //     0xac7e2c: movz            x2, #0x2
    // 0xac7e30: r0 = AllocateArray()
    //     0xac7e30: bl              #0xd34570  ; AllocateArrayStub
    // 0xac7e34: mov             x2, x0
    // 0xac7e38: ldur            x0, [fp, #-0x28]
    // 0xac7e3c: stur            x2, [fp, #-0x10]
    // 0xac7e40: StoreField: r2->field_f = r0
    //     0xac7e40: stur            w0, [x2, #0xf]
    // 0xac7e44: r1 = <Widget>
    //     0xac7e44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac7e48: ldr             x1, [x1, #0xd88]
    // 0xac7e4c: r0 = AllocateGrowableArray()
    //     0xac7e4c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac7e50: mov             x1, x0
    // 0xac7e54: ldur            x0, [fp, #-0x10]
    // 0xac7e58: stur            x1, [fp, #-0x28]
    // 0xac7e5c: StoreField: r1->field_f = r0
    //     0xac7e5c: stur            w0, [x1, #0xf]
    // 0xac7e60: r0 = 2
    //     0xac7e60: movz            x0, #0x2
    // 0xac7e64: StoreField: r1->field_b = r0
    //     0xac7e64: stur            w0, [x1, #0xb]
    // 0xac7e68: r0 = Row()
    //     0xac7e68: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac7e6c: mov             x2, x0
    // 0xac7e70: r0 = Instance_Axis
    //     0xac7e70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac7e74: ldr             x0, [x0, #0xf70]
    // 0xac7e78: stur            x2, [fp, #-0x10]
    // 0xac7e7c: StoreField: r2->field_f = r0
    //     0xac7e7c: stur            w0, [x2, #0xf]
    // 0xac7e80: r3 = Instance_MainAxisAlignment
    //     0xac7e80: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac7e84: ldr             x3, [x3, #0x5c8]
    // 0xac7e88: StoreField: r2->field_13 = r3
    //     0xac7e88: stur            w3, [x2, #0x13]
    // 0xac7e8c: r4 = Instance_MainAxisSize
    //     0xac7e8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac7e90: ldr             x4, [x4, #0x5d0]
    // 0xac7e94: ArrayStore: r2[0] = r4  ; List_4
    //     0xac7e94: stur            w4, [x2, #0x17]
    // 0xac7e98: r5 = Instance_CrossAxisAlignment
    //     0xac7e98: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac7e9c: ldr             x5, [x5, #0x5d8]
    // 0xac7ea0: StoreField: r2->field_1b = r5
    //     0xac7ea0: stur            w5, [x2, #0x1b]
    // 0xac7ea4: r6 = Instance_VerticalDirection
    //     0xac7ea4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac7ea8: ldr             x6, [x6, #0x5e0]
    // 0xac7eac: StoreField: r2->field_23 = r6
    //     0xac7eac: stur            w6, [x2, #0x23]
    // 0xac7eb0: r7 = Instance_Clip
    //     0xac7eb0: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac7eb4: ldr             x7, [x7, #0x5e8]
    // 0xac7eb8: StoreField: r2->field_2b = r7
    //     0xac7eb8: stur            w7, [x2, #0x2b]
    // 0xac7ebc: StoreField: r2->field_2f = rZR
    //     0xac7ebc: stur            xzr, [x2, #0x2f]
    // 0xac7ec0: ldur            x0, [fp, #-0x28]
    // 0xac7ec4: StoreField: r2->field_b = r0
    //     0xac7ec4: stur            w0, [x2, #0xb]
    // 0xac7ec8: ldur            x0, [fp, #-8]
    // 0xac7ecc: LoadField: r1 = r0->field_13
    //     0xac7ecc: ldur            w1, [x0, #0x13]
    // 0xac7ed0: DecompressPointer r1
    //     0xac7ed0: add             x1, x1, HEAP, lsl #32
    // 0xac7ed4: r0 = LoadClassIdInstr(r1)
    //     0xac7ed4: ldur            x0, [x1, #-1]
    //     0xac7ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xac7edc: r0 = GDT[cid_x0 + 0x119f0]()
    //     0xac7edc: movz            x17, #0x19f0
    //     0xac7ee0: movk            x17, #0x1, lsl #16
    //     0xac7ee4: add             lr, x0, x17
    //     0xac7ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xac7eec: blr             lr
    // 0xac7ef0: mov             x1, x0
    // 0xac7ef4: r0 = entries()
    //     0xac7ef4: bl              #0xc445ac  ; [dart:collection] MapBase::entries
    // 0xac7ef8: ldur            x2, [fp, #-0x18]
    // 0xac7efc: r1 = Function '<anonymous closure>':.
    //     0xac7efc: add             x1, PP, #0x52, lsl #12  ; [pp+0x521a0] AnonymousClosure: (0xac82fc), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_month_widget.dart] _MoodMonthWidgetState::build (0xac788c)
    //     0xac7f00: ldr             x1, [x1, #0x1a0]
    // 0xac7f04: stur            x0, [fp, #-8]
    // 0xac7f08: r0 = AllocateClosure()
    //     0xac7f08: bl              #0xd33854  ; AllocateClosureStub
    // 0xac7f0c: r16 = <Widget>
    //     0xac7f0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac7f10: ldr             x16, [x16, #0xd88]
    // 0xac7f14: ldur            lr, [fp, #-8]
    // 0xac7f18: stp             lr, x16, [SP, #8]
    // 0xac7f1c: str             x0, [SP]
    // 0xac7f20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac7f20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac7f24: r0 = map()
    //     0xac7f24: bl              #0x8f362c  ; [dart:_internal] ListIterable::map
    // 0xac7f28: LoadField: r1 = r0->field_7
    //     0xac7f28: ldur            w1, [x0, #7]
    // 0xac7f2c: DecompressPointer r1
    //     0xac7f2c: add             x1, x1, HEAP, lsl #32
    // 0xac7f30: mov             x2, x0
    // 0xac7f34: r0 = _GrowableList.of()
    //     0xac7f34: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac7f38: stur            x0, [fp, #-8]
    // 0xac7f3c: r0 = Column()
    //     0xac7f3c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac7f40: mov             x3, x0
    // 0xac7f44: r0 = Instance_Axis
    //     0xac7f44: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac7f48: ldr             x0, [x0, #0xf68]
    // 0xac7f4c: stur            x3, [fp, #-0x18]
    // 0xac7f50: StoreField: r3->field_f = r0
    //     0xac7f50: stur            w0, [x3, #0xf]
    // 0xac7f54: r4 = Instance_MainAxisAlignment
    //     0xac7f54: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac7f58: ldr             x4, [x4, #0x5c8]
    // 0xac7f5c: StoreField: r3->field_13 = r4
    //     0xac7f5c: stur            w4, [x3, #0x13]
    // 0xac7f60: r5 = Instance_MainAxisSize
    //     0xac7f60: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac7f64: ldr             x5, [x5, #0x5d0]
    // 0xac7f68: ArrayStore: r3[0] = r5  ; List_4
    //     0xac7f68: stur            w5, [x3, #0x17]
    // 0xac7f6c: r1 = Instance_CrossAxisAlignment
    //     0xac7f6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac7f70: ldr             x1, [x1, #0x5d8]
    // 0xac7f74: StoreField: r3->field_1b = r1
    //     0xac7f74: stur            w1, [x3, #0x1b]
    // 0xac7f78: r6 = Instance_VerticalDirection
    //     0xac7f78: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac7f7c: ldr             x6, [x6, #0x5e0]
    // 0xac7f80: StoreField: r3->field_23 = r6
    //     0xac7f80: stur            w6, [x3, #0x23]
    // 0xac7f84: r7 = Instance_Clip
    //     0xac7f84: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac7f88: ldr             x7, [x7, #0x5e8]
    // 0xac7f8c: StoreField: r3->field_2b = r7
    //     0xac7f8c: stur            w7, [x3, #0x2b]
    // 0xac7f90: StoreField: r3->field_2f = rZR
    //     0xac7f90: stur            xzr, [x3, #0x2f]
    // 0xac7f94: ldur            x1, [fp, #-8]
    // 0xac7f98: StoreField: r3->field_b = r1
    //     0xac7f98: stur            w1, [x3, #0xb]
    // 0xac7f9c: r1 = Null
    //     0xac7f9c: mov             x1, NULL
    // 0xac7fa0: r2 = 6
    //     0xac7fa0: movz            x2, #0x6
    // 0xac7fa4: r0 = AllocateArray()
    //     0xac7fa4: bl              #0xd34570  ; AllocateArrayStub
    // 0xac7fa8: mov             x2, x0
    // 0xac7fac: ldur            x0, [fp, #-0x10]
    // 0xac7fb0: stur            x2, [fp, #-8]
    // 0xac7fb4: StoreField: r2->field_f = r0
    //     0xac7fb4: stur            w0, [x2, #0xf]
    // 0xac7fb8: r16 = Instance_SizedBox
    //     0xac7fb8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xac7fbc: ldr             x16, [x16, #0xac8]
    // 0xac7fc0: StoreField: r2->field_13 = r16
    //     0xac7fc0: stur            w16, [x2, #0x13]
    // 0xac7fc4: ldur            x0, [fp, #-0x18]
    // 0xac7fc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac7fc8: stur            w0, [x2, #0x17]
    // 0xac7fcc: r1 = <Widget>
    //     0xac7fcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac7fd0: ldr             x1, [x1, #0xd88]
    // 0xac7fd4: r0 = AllocateGrowableArray()
    //     0xac7fd4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac7fd8: mov             x1, x0
    // 0xac7fdc: ldur            x0, [fp, #-8]
    // 0xac7fe0: stur            x1, [fp, #-0x10]
    // 0xac7fe4: StoreField: r1->field_f = r0
    //     0xac7fe4: stur            w0, [x1, #0xf]
    // 0xac7fe8: r0 = 6
    //     0xac7fe8: movz            x0, #0x6
    // 0xac7fec: StoreField: r1->field_b = r0
    //     0xac7fec: stur            w0, [x1, #0xb]
    // 0xac7ff0: r0 = Column()
    //     0xac7ff0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac7ff4: mov             x3, x0
    // 0xac7ff8: r0 = Instance_Axis
    //     0xac7ff8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac7ffc: ldr             x0, [x0, #0xf68]
    // 0xac8000: stur            x3, [fp, #-8]
    // 0xac8004: StoreField: r3->field_f = r0
    //     0xac8004: stur            w0, [x3, #0xf]
    // 0xac8008: r0 = Instance_MainAxisAlignment
    //     0xac8008: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac800c: ldr             x0, [x0, #0x5c8]
    // 0xac8010: StoreField: r3->field_13 = r0
    //     0xac8010: stur            w0, [x3, #0x13]
    // 0xac8014: r0 = Instance_MainAxisSize
    //     0xac8014: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac8018: ldr             x0, [x0, #0x5d0]
    // 0xac801c: ArrayStore: r3[0] = r0  ; List_4
    //     0xac801c: stur            w0, [x3, #0x17]
    // 0xac8020: r0 = Instance_CrossAxisAlignment
    //     0xac8020: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xac8024: ldr             x0, [x0, #0x690]
    // 0xac8028: StoreField: r3->field_1b = r0
    //     0xac8028: stur            w0, [x3, #0x1b]
    // 0xac802c: r0 = Instance_VerticalDirection
    //     0xac802c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac8030: ldr             x0, [x0, #0x5e0]
    // 0xac8034: StoreField: r3->field_23 = r0
    //     0xac8034: stur            w0, [x3, #0x23]
    // 0xac8038: r0 = Instance_Clip
    //     0xac8038: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac803c: ldr             x0, [x0, #0x5e8]
    // 0xac8040: StoreField: r3->field_2b = r0
    //     0xac8040: stur            w0, [x3, #0x2b]
    // 0xac8044: StoreField: r3->field_2f = rZR
    //     0xac8044: stur            xzr, [x3, #0x2f]
    // 0xac8048: ldur            x0, [fp, #-0x10]
    // 0xac804c: StoreField: r3->field_b = r0
    //     0xac804c: stur            w0, [x3, #0xb]
    // 0xac8050: r1 = Null
    //     0xac8050: mov             x1, NULL
    // 0xac8054: r2 = 4
    //     0xac8054: movz            x2, #0x4
    // 0xac8058: r0 = AllocateArray()
    //     0xac8058: bl              #0xd34570  ; AllocateArrayStub
    // 0xac805c: mov             x2, x0
    // 0xac8060: ldur            x0, [fp, #-0x30]
    // 0xac8064: stur            x2, [fp, #-0x10]
    // 0xac8068: StoreField: r2->field_f = r0
    //     0xac8068: stur            w0, [x2, #0xf]
    // 0xac806c: ldur            x0, [fp, #-8]
    // 0xac8070: StoreField: r2->field_13 = r0
    //     0xac8070: stur            w0, [x2, #0x13]
    // 0xac8074: r1 = <Widget>
    //     0xac8074: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac8078: ldr             x1, [x1, #0xd88]
    // 0xac807c: r0 = AllocateGrowableArray()
    //     0xac807c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac8080: mov             x1, x0
    // 0xac8084: ldur            x0, [fp, #-0x10]
    // 0xac8088: stur            x1, [fp, #-8]
    // 0xac808c: StoreField: r1->field_f = r0
    //     0xac808c: stur            w0, [x1, #0xf]
    // 0xac8090: r0 = 4
    //     0xac8090: movz            x0, #0x4
    // 0xac8094: StoreField: r1->field_b = r0
    //     0xac8094: stur            w0, [x1, #0xb]
    // 0xac8098: r0 = Stack()
    //     0xac8098: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac809c: mov             x1, x0
    // 0xac80a0: r0 = Instance_AlignmentDirectional
    //     0xac80a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xac80a4: ldr             x0, [x0, #0x698]
    // 0xac80a8: stur            x1, [fp, #-0x10]
    // 0xac80ac: StoreField: r1->field_f = r0
    //     0xac80ac: stur            w0, [x1, #0xf]
    // 0xac80b0: r0 = Instance_StackFit
    //     0xac80b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xac80b4: ldr             x0, [x0, #0x6a0]
    // 0xac80b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac80b8: stur            w0, [x1, #0x17]
    // 0xac80bc: r0 = Instance_Clip
    //     0xac80bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xac80c0: ldr             x0, [x0, #0x6a8]
    // 0xac80c4: StoreField: r1->field_1b = r0
    //     0xac80c4: stur            w0, [x1, #0x1b]
    // 0xac80c8: ldur            x0, [fp, #-8]
    // 0xac80cc: StoreField: r1->field_b = r0
    //     0xac80cc: stur            w0, [x1, #0xb]
    // 0xac80d0: r0 = Padding()
    //     0xac80d0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac80d4: mov             x1, x0
    // 0xac80d8: r0 = Instance_EdgeInsets
    //     0xac80d8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ad0] Obj!EdgeInsets@1167e81
    //     0xac80dc: ldr             x0, [x0, #0xad0]
    // 0xac80e0: stur            x1, [fp, #-8]
    // 0xac80e4: StoreField: r1->field_f = r0
    //     0xac80e4: stur            w0, [x1, #0xf]
    // 0xac80e8: ldur            x0, [fp, #-0x10]
    // 0xac80ec: StoreField: r1->field_b = r0
    //     0xac80ec: stur            w0, [x1, #0xb]
    // 0xac80f0: r0 = Container()
    //     0xac80f0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac80f4: stur            x0, [fp, #-0x10]
    // 0xac80f8: r16 = Instance_BoxDecoration
    //     0xac80f8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ad8] Obj!BoxDecoration@1180bb1
    //     0xac80fc: ldr             x16, [x16, #0xad8]
    // 0xac8100: ldur            lr, [fp, #-8]
    // 0xac8104: stp             lr, x16, [SP]
    // 0xac8108: mov             x1, x0
    // 0xac810c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac810c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac8110: ldr             x4, [x4, #0xce8]
    // 0xac8114: r0 = Container()
    //     0xac8114: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac8118: r0 = Padding()
    //     0xac8118: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac811c: r1 = Instance_EdgeInsets
    //     0xac811c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac8120: ldr             x1, [x1, #0x990]
    // 0xac8124: StoreField: r0->field_f = r1
    //     0xac8124: stur            w1, [x0, #0xf]
    // 0xac8128: ldur            x1, [fp, #-0x10]
    // 0xac812c: StoreField: r0->field_b = r1
    //     0xac812c: stur            w1, [x0, #0xb]
    // 0xac8130: LeaveFrame
    //     0xac8130: mov             SP, fp
    //     0xac8134: ldp             fp, lr, [SP], #0x10
    // 0xac8138: ret
    //     0xac8138: ret             
    // 0xac813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac813c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8140: b               #0xac78ac
    // 0xac8144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8144: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8148: b               #0xac7a0c
    // 0xac814c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac814c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8150: r9 = _getter
    //     0xac8150: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xac8154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8154: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8158: r9 = _dateTime
    //     0xac8158: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xac815c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac815c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, MapEntry<int, int>) {
    // ** addr: 0xac82fc, size: 0x258
    // 0xac82fc: EnterFrame
    //     0xac82fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac8300: mov             fp, SP
    // 0xac8304: AllocStack(0x30)
    //     0xac8304: sub             SP, SP, #0x30
    // 0xac8308: SetupParameters([dynamic _ /* r0 */])
    //     0xac8308: ldr             x0, [fp, #0x18]
    //     0xac830c: ldur            w2, [x0, #0x17]
    //     0xac8310: add             x2, x2, HEAP, lsl #32
    //     0xac8314: stur            x2, [fp, #-8]
    // 0xac8318: CheckStackOverflow
    //     0xac8318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac831c: cmp             SP, x16
    //     0xac8320: b.ls            #0xac854c
    // 0xac8324: r1 = Null
    //     0xac8324: mov             x1, NULL
    // 0xac8328: r0 = Jiffy.now()
    //     0xac8328: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xac832c: mov             x1, x0
    // 0xac8330: ldr             x0, [fp, #0x10]
    // 0xac8334: stur            x1, [fp, #-0x18]
    // 0xac8338: LoadField: r2 = r0->field_b
    //     0xac8338: ldur            w2, [x0, #0xb]
    // 0xac833c: DecompressPointer r2
    //     0xac833c: add             x2, x2, HEAP, lsl #32
    // 0xac8340: stur            x2, [fp, #-0x10]
    // 0xac8344: r0 = CalendarDisplayMood()
    //     0xac8344: bl              #0x9aeb90  ; AllocateCalendarDisplayMoodStub -> CalendarDisplayMood (size=0x14)
    // 0xac8348: mov             x2, x0
    // 0xac834c: ldur            x0, [fp, #-0x18]
    // 0xac8350: stur            x2, [fp, #-0x20]
    // 0xac8354: StoreField: r2->field_7 = r0
    //     0xac8354: stur            w0, [x2, #7]
    // 0xac8358: ldur            x0, [fp, #-0x10]
    // 0xac835c: r1 = LoadInt32Instr(r0)
    //     0xac835c: sbfx            x1, x0, #1, #0x1f
    //     0xac8360: tbz             w0, #0, #0xac8368
    //     0xac8364: ldur            x1, [x0, #7]
    // 0xac8368: StoreField: r2->field_b = r1
    //     0xac8368: stur            x1, [x2, #0xb]
    // 0xac836c: ldr             x0, [fp, #0x10]
    // 0xac8370: LoadField: r1 = r0->field_f
    //     0xac8370: ldur            w1, [x0, #0xf]
    // 0xac8374: DecompressPointer r1
    //     0xac8374: add             x1, x1, HEAP, lsl #32
    // 0xac8378: cbz             w1, #0xac8528
    // 0xac837c: ldur            x0, [fp, #-8]
    // 0xac8380: mov             x1, x2
    // 0xac8384: r0 = getColor()
    //     0xac8384: bl              #0xac8554  ; [package:mentat_ai/model/calentar/calendar_mood.dart] CalendarDisplayMood::getColor
    // 0xac8388: stur            x0, [fp, #-0x10]
    // 0xac838c: r0 = BoxDecoration()
    //     0xac838c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac8390: mov             x1, x0
    // 0xac8394: ldur            x0, [fp, #-0x10]
    // 0xac8398: stur            x1, [fp, #-0x18]
    // 0xac839c: StoreField: r1->field_7 = r0
    //     0xac839c: stur            w0, [x1, #7]
    // 0xac83a0: r0 = Instance_BorderRadius
    //     0xac83a0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac83a4: ldr             x0, [x0, #0xb60]
    // 0xac83a8: StoreField: r1->field_13 = r0
    //     0xac83a8: stur            w0, [x1, #0x13]
    // 0xac83ac: r0 = Instance_BoxShape
    //     0xac83ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac83b0: ldr             x0, [x0, #0xcc0]
    // 0xac83b4: StoreField: r1->field_23 = r0
    //     0xac83b4: stur            w0, [x1, #0x23]
    // 0xac83b8: r0 = Container()
    //     0xac83b8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac83bc: stur            x0, [fp, #-0x10]
    // 0xac83c0: ldur            x16, [fp, #-0x18]
    // 0xac83c4: r30 = Instance_SizedBox
    //     0xac83c4: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac83c8: ldr             lr, [lr, #0xb68]
    // 0xac83cc: stp             lr, x16, [SP]
    // 0xac83d0: mov             x1, x0
    // 0xac83d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac83d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac83d8: ldr             x4, [x4, #0xce8]
    // 0xac83dc: r0 = Container()
    //     0xac83dc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac83e0: ldur            x0, [fp, #-8]
    // 0xac83e4: LoadField: r2 = r0->field_f
    //     0xac83e4: ldur            w2, [x0, #0xf]
    // 0xac83e8: DecompressPointer r2
    //     0xac83e8: add             x2, x2, HEAP, lsl #32
    // 0xac83ec: ldur            x1, [fp, #-0x20]
    // 0xac83f0: r0 = getTitle()
    //     0xac83f0: bl              #0xac8160  ; [package:mentat_ai/model/calentar/calendar_mood.dart] CalendarDisplayMood::getTitle
    // 0xac83f4: stur            x0, [fp, #-8]
    // 0xac83f8: r0 = MentatText()
    //     0xac83f8: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac83fc: mov             x2, x0
    // 0xac8400: ldur            x0, [fp, #-8]
    // 0xac8404: stur            x2, [fp, #-0x18]
    // 0xac8408: StoreField: r2->field_b = r0
    //     0xac8408: stur            w0, [x2, #0xb]
    // 0xac840c: r0 = Instance_TextStyle
    //     0xac840c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac8410: ldr             x0, [x0, #0x120]
    // 0xac8414: StoreField: r2->field_f = r0
    //     0xac8414: stur            w0, [x2, #0xf]
    // 0xac8418: r1 = <FlexParentData>
    //     0xac8418: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac841c: ldr             x1, [x1, #0xc18]
    // 0xac8420: r0 = Expanded()
    //     0xac8420: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac8424: mov             x3, x0
    // 0xac8428: r0 = 1
    //     0xac8428: movz            x0, #0x1
    // 0xac842c: stur            x3, [fp, #-8]
    // 0xac8430: StoreField: r3->field_13 = r0
    //     0xac8430: stur            x0, [x3, #0x13]
    // 0xac8434: r0 = Instance_FlexFit
    //     0xac8434: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac8438: ldr             x0, [x0, #0xc20]
    // 0xac843c: StoreField: r3->field_1b = r0
    //     0xac843c: stur            w0, [x3, #0x1b]
    // 0xac8440: ldur            x0, [fp, #-0x18]
    // 0xac8444: StoreField: r3->field_b = r0
    //     0xac8444: stur            w0, [x3, #0xb]
    // 0xac8448: r1 = Null
    //     0xac8448: mov             x1, NULL
    // 0xac844c: r2 = 6
    //     0xac844c: movz            x2, #0x6
    // 0xac8450: r0 = AllocateArray()
    //     0xac8450: bl              #0xd34570  ; AllocateArrayStub
    // 0xac8454: mov             x2, x0
    // 0xac8458: ldur            x0, [fp, #-0x10]
    // 0xac845c: stur            x2, [fp, #-0x18]
    // 0xac8460: StoreField: r2->field_f = r0
    //     0xac8460: stur            w0, [x2, #0xf]
    // 0xac8464: r16 = Instance_SizedBox
    //     0xac8464: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac8468: ldr             x16, [x16, #0xd80]
    // 0xac846c: StoreField: r2->field_13 = r16
    //     0xac846c: stur            w16, [x2, #0x13]
    // 0xac8470: ldur            x0, [fp, #-8]
    // 0xac8474: ArrayStore: r2[0] = r0  ; List_4
    //     0xac8474: stur            w0, [x2, #0x17]
    // 0xac8478: r1 = <Widget>
    //     0xac8478: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac847c: ldr             x1, [x1, #0xd88]
    // 0xac8480: r0 = AllocateGrowableArray()
    //     0xac8480: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac8484: mov             x1, x0
    // 0xac8488: ldur            x0, [fp, #-0x18]
    // 0xac848c: stur            x1, [fp, #-8]
    // 0xac8490: StoreField: r1->field_f = r0
    //     0xac8490: stur            w0, [x1, #0xf]
    // 0xac8494: r0 = 6
    //     0xac8494: movz            x0, #0x6
    // 0xac8498: StoreField: r1->field_b = r0
    //     0xac8498: stur            w0, [x1, #0xb]
    // 0xac849c: r0 = Row()
    //     0xac849c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac84a0: mov             x1, x0
    // 0xac84a4: r0 = Instance_Axis
    //     0xac84a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac84a8: ldr             x0, [x0, #0xf70]
    // 0xac84ac: stur            x1, [fp, #-0x10]
    // 0xac84b0: StoreField: r1->field_f = r0
    //     0xac84b0: stur            w0, [x1, #0xf]
    // 0xac84b4: r0 = Instance_MainAxisAlignment
    //     0xac84b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac84b8: ldr             x0, [x0, #0x5c8]
    // 0xac84bc: StoreField: r1->field_13 = r0
    //     0xac84bc: stur            w0, [x1, #0x13]
    // 0xac84c0: r0 = Instance_MainAxisSize
    //     0xac84c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac84c4: ldr             x0, [x0, #0x5d0]
    // 0xac84c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac84c8: stur            w0, [x1, #0x17]
    // 0xac84cc: r0 = Instance_CrossAxisAlignment
    //     0xac84cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac84d0: ldr             x0, [x0, #0x5d8]
    // 0xac84d4: StoreField: r1->field_1b = r0
    //     0xac84d4: stur            w0, [x1, #0x1b]
    // 0xac84d8: r0 = Instance_VerticalDirection
    //     0xac84d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac84dc: ldr             x0, [x0, #0x5e0]
    // 0xac84e0: StoreField: r1->field_23 = r0
    //     0xac84e0: stur            w0, [x1, #0x23]
    // 0xac84e4: r0 = Instance_Clip
    //     0xac84e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac84e8: ldr             x0, [x0, #0x5e8]
    // 0xac84ec: StoreField: r1->field_2b = r0
    //     0xac84ec: stur            w0, [x1, #0x2b]
    // 0xac84f0: StoreField: r1->field_2f = rZR
    //     0xac84f0: stur            xzr, [x1, #0x2f]
    // 0xac84f4: ldur            x0, [fp, #-8]
    // 0xac84f8: StoreField: r1->field_b = r0
    //     0xac84f8: stur            w0, [x1, #0xb]
    // 0xac84fc: r0 = Padding()
    //     0xac84fc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac8500: mov             x1, x0
    // 0xac8504: r0 = Instance_EdgeInsets
    //     0xac8504: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b70] Obj!EdgeInsets@1167e51
    //     0xac8508: ldr             x0, [x0, #0xb70]
    // 0xac850c: StoreField: r1->field_f = r0
    //     0xac850c: stur            w0, [x1, #0xf]
    // 0xac8510: ldur            x0, [fp, #-0x10]
    // 0xac8514: StoreField: r1->field_b = r0
    //     0xac8514: stur            w0, [x1, #0xb]
    // 0xac8518: mov             x0, x1
    // 0xac851c: LeaveFrame
    //     0xac851c: mov             SP, fp
    //     0xac8520: ldp             fp, lr, [SP], #0x10
    // 0xac8524: ret
    //     0xac8524: ret             
    // 0xac8528: r0 = Container()
    //     0xac8528: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac852c: mov             x1, x0
    // 0xac8530: stur            x0, [fp, #-8]
    // 0xac8534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac8534: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac8538: r0 = Container()
    //     0xac8538: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac853c: ldur            x0, [fp, #-8]
    // 0xac8540: LeaveFrame
    //     0xac8540: mov             SP, fp
    //     0xac8544: ldp             fp, lr, [SP], #0x10
    // 0xac8548: ret
    //     0xac8548: ret             
    // 0xac854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac854c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8550: b               #0xac8324
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xac86b0, size: 0x24
    // 0xac86b0: ldr             x1, [SP, #8]
    // 0xac86b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac86b4: ldur            w2, [x1, #0x17]
    // 0xac86b8: DecompressPointer r2
    //     0xac86b8: add             x2, x2, HEAP, lsl #32
    // 0xac86bc: ldr             x1, [SP]
    // 0xac86c0: cbz             w1, #0xac86cc
    // 0xac86c4: r1 = false
    //     0xac86c4: add             x1, NULL, #0x30  ; false
    // 0xac86c8: StoreField: r2->field_13 = r1
    //     0xac86c8: stur            w1, [x2, #0x13]
    // 0xac86cc: r0 = Null
    //     0xac86cc: mov             x0, NULL
    // 0xac86d0: ret
    //     0xac86d0: ret             
  }
}

// class id: 4574, size: 0x18, field offset: 0xc
//   const constructor, 
class MoodMonthWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebd64, size: 0x50
    // 0xaebd64: EnterFrame
    //     0xaebd64: stp             fp, lr, [SP, #-0x10]!
    //     0xaebd68: mov             fp, SP
    // 0xaebd6c: AllocStack(0x8)
    //     0xaebd6c: sub             SP, SP, #8
    // 0xaebd70: SetupParameters(MoodMonthWidget this /* r1 => r0 */)
    //     0xaebd70: mov             x0, x1
    // 0xaebd74: r1 = <MoodMonthWidget>
    //     0xaebd74: add             x1, PP, #0x30, lsl #12  ; [pp+0x30110] TypeArguments: <MoodMonthWidget>
    //     0xaebd78: ldr             x1, [x1, #0x110]
    // 0xaebd7c: r0 = _MoodMonthWidgetState()
    //     0xaebd7c: bl              #0xaebdb4  ; Allocate_MoodMonthWidgetStateStub -> _MoodMonthWidgetState (size=0x1c)
    // 0xaebd80: mov             x3, x0
    // 0xaebd84: r0 = true
    //     0xaebd84: add             x0, NULL, #0x20  ; true
    // 0xaebd88: stur            x3, [fp, #-8]
    // 0xaebd8c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaebd8c: stur            w0, [x3, #0x17]
    // 0xaebd90: r1 = <int>
    //     0xaebd90: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xaebd94: r2 = 0
    //     0xaebd94: movz            x2, #0
    // 0xaebd98: r0 = AllocateArray()
    //     0xaebd98: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebd9c: mov             x1, x0
    // 0xaebda0: ldur            x0, [fp, #-8]
    // 0xaebda4: StoreField: r0->field_13 = r1
    //     0xaebda4: stur            w1, [x0, #0x13]
    // 0xaebda8: LeaveFrame
    //     0xaebda8: mov             SP, fp
    //     0xaebdac: ldp             fp, lr, [SP], #0x10
    // 0xaebdb0: ret
    //     0xaebdb0: ret             
  }
}
