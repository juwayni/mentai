// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart

// class id: 1049920, size: 0x8
class :: {
}

// class id: 3769, size: 0x1c, field offset: 0x14
class _MoodWeekWidgetState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b0ac8, size: 0x58
    // 0x9b0ac8: r1 = false
    //     0x9b0ac8: add             x1, NULL, #0x30  ; false
    // 0x9b0acc: ldr             x2, [SP]
    // 0x9b0ad0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9b0ad0: ldur            w3, [x2, #0x17]
    // 0x9b0ad4: DecompressPointer r3
    //     0x9b0ad4: add             x3, x3, HEAP, lsl #32
    // 0x9b0ad8: LoadField: r2 = r3->field_b
    //     0x9b0ad8: ldur            w2, [x3, #0xb]
    // 0x9b0adc: DecompressPointer r2
    //     0x9b0adc: add             x2, x2, HEAP, lsl #32
    // 0x9b0ae0: LoadField: r4 = r2->field_f
    //     0x9b0ae0: ldur            w4, [x2, #0xf]
    // 0x9b0ae4: DecompressPointer r4
    //     0x9b0ae4: add             x4, x4, HEAP, lsl #32
    // 0x9b0ae8: LoadField: r0 = r3->field_f
    //     0x9b0ae8: ldur            w0, [x3, #0xf]
    // 0x9b0aec: DecompressPointer r0
    //     0x9b0aec: add             x0, x0, HEAP, lsl #32
    // 0x9b0af0: StoreField: r4->field_13 = r0
    //     0x9b0af0: stur            w0, [x4, #0x13]
    //     0x9b0af4: ldurb           w16, [x4, #-1]
    //     0x9b0af8: ldurb           w17, [x0, #-1]
    //     0x9b0afc: and             x16, x17, x16, lsr #2
    //     0x9b0b00: tst             x16, HEAP, lsr #32
    //     0x9b0b04: b.eq            #0x9b0b14
    //     0x9b0b08: str             lr, [SP, #-8]!
    //     0x9b0b0c: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    //     0x9b0b10: ldr             lr, [SP], #8
    // 0x9b0b14: ArrayStore: r4[0] = r1  ; List_4
    //     0x9b0b14: stur            w1, [x4, #0x17]
    // 0x9b0b18: r0 = Null
    //     0x9b0b18: mov             x0, NULL
    // 0x9b0b1c: ret
    //     0x9b0b1c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplayMoodCount>) {
    // ** addr: 0x9b0b20, size: 0x84
    // 0x9b0b20: EnterFrame
    //     0x9b0b20: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0b24: mov             fp, SP
    // 0x9b0b28: AllocStack(0x10)
    //     0x9b0b28: sub             SP, SP, #0x10
    // 0x9b0b2c: SetupParameters([dynamic _ /* r0 */])
    //     0x9b0b2c: ldr             x0, [fp, #0x18]
    //     0x9b0b30: ldur            w1, [x0, #0x17]
    //     0x9b0b34: add             x1, x1, HEAP, lsl #32
    //     0x9b0b38: stur            x1, [fp, #-8]
    // 0x9b0b3c: CheckStackOverflow
    //     0x9b0b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0b40: cmp             SP, x16
    //     0x9b0b44: b.ls            #0x9b0b9c
    // 0x9b0b48: r1 = 1
    //     0x9b0b48: movz            x1, #0x1
    // 0x9b0b4c: r0 = AllocateContext()
    //     0x9b0b4c: bl              #0xd33480  ; AllocateContextStub
    // 0x9b0b50: mov             x1, x0
    // 0x9b0b54: ldur            x0, [fp, #-8]
    // 0x9b0b58: StoreField: r1->field_b = r0
    //     0x9b0b58: stur            w0, [x1, #0xb]
    // 0x9b0b5c: ldr             x2, [fp, #0x10]
    // 0x9b0b60: StoreField: r1->field_f = r2
    //     0x9b0b60: stur            w2, [x1, #0xf]
    // 0x9b0b64: LoadField: r3 = r0->field_f
    //     0x9b0b64: ldur            w3, [x0, #0xf]
    // 0x9b0b68: DecompressPointer r3
    //     0x9b0b68: add             x3, x3, HEAP, lsl #32
    // 0x9b0b6c: mov             x2, x1
    // 0x9b0b70: stur            x3, [fp, #-0x10]
    // 0x9b0b74: r1 = Function '<anonymous closure>':.
    //     0x9b0b74: add             x1, PP, #0x52, lsl #12  ; [pp+0x52160] AnonymousClosure: (0x9b0ac8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::didUpdateWidget (0x9b0bec)
    //     0x9b0b78: ldr             x1, [x1, #0x160]
    // 0x9b0b7c: r0 = AllocateClosure()
    //     0x9b0b7c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b0b80: ldur            x1, [fp, #-0x10]
    // 0x9b0b84: mov             x2, x0
    // 0x9b0b88: r0 = setState()
    //     0x9b0b88: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b0b8c: r0 = Null
    //     0x9b0b8c: mov             x0, NULL
    // 0x9b0b90: LeaveFrame
    //     0x9b0b90: mov             SP, fp
    //     0x9b0b94: ldp             fp, lr, [SP], #0x10
    // 0x9b0b98: ret
    //     0x9b0b98: ret             
    // 0x9b0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0b9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0ba0: b               #0x9b0b48
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9b0bec, size: 0x138
    // 0x9b0bec: EnterFrame
    //     0x9b0bec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0bf0: mov             fp, SP
    // 0x9b0bf4: AllocStack(0x30)
    //     0x9b0bf4: sub             SP, SP, #0x30
    // 0x9b0bf8: SetupParameters(_MoodWeekWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b0bf8: mov             x0, x2
    //     0x9b0bfc: stur            x1, [fp, #-8]
    //     0x9b0c00: stur            x2, [fp, #-0x10]
    // 0x9b0c04: CheckStackOverflow
    //     0x9b0c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0c08: cmp             SP, x16
    //     0x9b0c0c: b.ls            #0x9b0d18
    // 0x9b0c10: r1 = 1
    //     0x9b0c10: movz            x1, #0x1
    // 0x9b0c14: r0 = AllocateContext()
    //     0x9b0c14: bl              #0xd33480  ; AllocateContextStub
    // 0x9b0c18: mov             x4, x0
    // 0x9b0c1c: ldur            x3, [fp, #-8]
    // 0x9b0c20: stur            x4, [fp, #-0x18]
    // 0x9b0c24: StoreField: r4->field_f = r3
    //     0x9b0c24: stur            w3, [x4, #0xf]
    // 0x9b0c28: ldur            x0, [fp, #-0x10]
    // 0x9b0c2c: r2 = Null
    //     0x9b0c2c: mov             x2, NULL
    // 0x9b0c30: r1 = Null
    //     0x9b0c30: mov             x1, NULL
    // 0x9b0c34: r4 = 60
    //     0x9b0c34: movz            x4, #0x3c
    // 0x9b0c38: branchIfSmi(r0, 0x9b0c44)
    //     0x9b0c38: tbz             w0, #0, #0x9b0c44
    // 0x9b0c3c: r4 = LoadClassIdInstr(r0)
    //     0x9b0c3c: ldur            x4, [x0, #-1]
    //     0x9b0c40: ubfx            x4, x4, #0xc, #0x14
    // 0x9b0c44: r17 = 4573
    //     0x9b0c44: movz            x17, #0x11dd
    // 0x9b0c48: cmp             x4, x17
    // 0x9b0c4c: b.eq            #0x9b0c64
    // 0x9b0c50: r8 = MoodWeekWidget
    //     0x9b0c50: add             x8, PP, #0x52, lsl #12  ; [pp+0x52130] Type: MoodWeekWidget
    //     0x9b0c54: ldr             x8, [x8, #0x130]
    // 0x9b0c58: r3 = Null
    //     0x9b0c58: add             x3, PP, #0x52, lsl #12  ; [pp+0x52138] Null
    //     0x9b0c5c: ldr             x3, [x3, #0x138]
    // 0x9b0c60: r0 = MoodWeekWidget()
    //     0x9b0c60: bl              #0x9b0ba4  ; IsType_MoodWeekWidget_Stub
    // 0x9b0c64: ldur            x3, [fp, #-8]
    // 0x9b0c68: LoadField: r2 = r3->field_7
    //     0x9b0c68: ldur            w2, [x3, #7]
    // 0x9b0c6c: DecompressPointer r2
    //     0x9b0c6c: add             x2, x2, HEAP, lsl #32
    // 0x9b0c70: ldur            x0, [fp, #-0x10]
    // 0x9b0c74: r1 = Null
    //     0x9b0c74: mov             x1, NULL
    // 0x9b0c78: cmp             w2, NULL
    // 0x9b0c7c: b.eq            #0x9b0ca0
    // 0x9b0c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b0c80: ldur            w4, [x2, #0x17]
    // 0x9b0c84: DecompressPointer r4
    //     0x9b0c84: add             x4, x4, HEAP, lsl #32
    // 0x9b0c88: r8 = X0 bound StatefulWidget
    //     0x9b0c88: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9b0c8c: ldr             x8, [x8, #0xe30]
    // 0x9b0c90: LoadField: r9 = r4->field_7
    //     0x9b0c90: ldur            x9, [x4, #7]
    // 0x9b0c94: r3 = Null
    //     0x9b0c94: add             x3, PP, #0x52, lsl #12  ; [pp+0x52148] Null
    //     0x9b0c98: ldr             x3, [x3, #0x148]
    // 0x9b0c9c: blr             x9
    // 0x9b0ca0: ldur            x0, [fp, #-8]
    // 0x9b0ca4: r1 = true
    //     0x9b0ca4: add             x1, NULL, #0x20  ; true
    // 0x9b0ca8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b0ca8: stur            w1, [x0, #0x17]
    // 0x9b0cac: LoadField: r1 = r0->field_b
    //     0x9b0cac: ldur            w1, [x0, #0xb]
    // 0x9b0cb0: DecompressPointer r1
    //     0x9b0cb0: add             x1, x1, HEAP, lsl #32
    // 0x9b0cb4: cmp             w1, NULL
    // 0x9b0cb8: b.eq            #0x9b0d20
    // 0x9b0cbc: LoadField: r0 = r1->field_13
    //     0x9b0cbc: ldur            w0, [x1, #0x13]
    // 0x9b0cc0: DecompressPointer r0
    //     0x9b0cc0: add             x0, x0, HEAP, lsl #32
    // 0x9b0cc4: LoadField: r2 = r1->field_b
    //     0x9b0cc4: ldur            w2, [x1, #0xb]
    // 0x9b0cc8: DecompressPointer r2
    //     0x9b0cc8: add             x2, x2, HEAP, lsl #32
    // 0x9b0ccc: LoadField: r3 = r1->field_f
    //     0x9b0ccc: ldur            w3, [x1, #0xf]
    // 0x9b0cd0: DecompressPointer r3
    //     0x9b0cd0: add             x3, x3, HEAP, lsl #32
    // 0x9b0cd4: mov             x1, x0
    // 0x9b0cd8: r0 = getMoodCountForDateRange()
    //     0x9b0cd8: bl              #0x9b052c  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodCountForDateRange
    // 0x9b0cdc: ldur            x2, [fp, #-0x18]
    // 0x9b0ce0: r1 = Function '<anonymous closure>':.
    //     0x9b0ce0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52158] AnonymousClosure: (0x9b0b20), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::didUpdateWidget (0x9b0bec)
    //     0x9b0ce4: ldr             x1, [x1, #0x158]
    // 0x9b0ce8: stur            x0, [fp, #-8]
    // 0x9b0cec: r0 = AllocateClosure()
    //     0x9b0cec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b0cf0: r16 = <Null?>
    //     0x9b0cf0: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9b0cf4: ldur            lr, [fp, #-8]
    // 0x9b0cf8: stp             lr, x16, [SP, #8]
    // 0x9b0cfc: str             x0, [SP]
    // 0x9b0d00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0d00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b0d04: r0 = then()
    //     0x9b0d04: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9b0d08: r0 = Null
    //     0x9b0d08: mov             x0, NULL
    // 0x9b0d0c: LeaveFrame
    //     0x9b0d0c: mov             SP, fp
    //     0x9b0d10: ldp             fp, lr, [SP], #0x10
    // 0x9b0d14: ret
    //     0x9b0d14: ret             
    // 0x9b0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0d18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0d1c: b               #0x9b0c10
    // 0x9b0d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d20: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03ed8, size: 0xcc
    // 0xa03ed8: EnterFrame
    //     0xa03ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa03edc: mov             fp, SP
    // 0xa03ee0: AllocStack(0x28)
    //     0xa03ee0: sub             SP, SP, #0x28
    // 0xa03ee4: SetupParameters(_MoodWeekWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa03ee4: stur            x1, [fp, #-8]
    // 0xa03ee8: CheckStackOverflow
    //     0xa03ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03eec: cmp             SP, x16
    //     0xa03ef0: b.ls            #0xa03f98
    // 0xa03ef4: r1 = 1
    //     0xa03ef4: movz            x1, #0x1
    // 0xa03ef8: r0 = AllocateContext()
    //     0xa03ef8: bl              #0xd33480  ; AllocateContextStub
    // 0xa03efc: mov             x1, x0
    // 0xa03f00: ldur            x0, [fp, #-8]
    // 0xa03f04: stur            x1, [fp, #-0x10]
    // 0xa03f08: StoreField: r1->field_f = r0
    //     0xa03f08: stur            w0, [x1, #0xf]
    // 0xa03f0c: r0 = AnalyticsUseCase()
    //     0xa03f0c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa03f10: mov             x1, x0
    // 0xa03f14: r2 = "CalendarMoodWeek"
    //     0xa03f14: add             x2, PP, #0x52, lsl #12  ; [pp+0x52178] "CalendarMoodWeek"
    //     0xa03f18: ldr             x2, [x2, #0x178]
    // 0xa03f1c: r0 = logEvent()
    //     0xa03f1c: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa03f20: ldur            x0, [fp, #-8]
    // 0xa03f24: r1 = true
    //     0xa03f24: add             x1, NULL, #0x20  ; true
    // 0xa03f28: ArrayStore: r0[0] = r1  ; List_4
    //     0xa03f28: stur            w1, [x0, #0x17]
    // 0xa03f2c: LoadField: r1 = r0->field_b
    //     0xa03f2c: ldur            w1, [x0, #0xb]
    // 0xa03f30: DecompressPointer r1
    //     0xa03f30: add             x1, x1, HEAP, lsl #32
    // 0xa03f34: cmp             w1, NULL
    // 0xa03f38: b.eq            #0xa03fa0
    // 0xa03f3c: LoadField: r0 = r1->field_13
    //     0xa03f3c: ldur            w0, [x1, #0x13]
    // 0xa03f40: DecompressPointer r0
    //     0xa03f40: add             x0, x0, HEAP, lsl #32
    // 0xa03f44: LoadField: r2 = r1->field_b
    //     0xa03f44: ldur            w2, [x1, #0xb]
    // 0xa03f48: DecompressPointer r2
    //     0xa03f48: add             x2, x2, HEAP, lsl #32
    // 0xa03f4c: LoadField: r3 = r1->field_f
    //     0xa03f4c: ldur            w3, [x1, #0xf]
    // 0xa03f50: DecompressPointer r3
    //     0xa03f50: add             x3, x3, HEAP, lsl #32
    // 0xa03f54: mov             x1, x0
    // 0xa03f58: r0 = getMoodCountForDateRange()
    //     0xa03f58: bl              #0x9b052c  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodCountForDateRange
    // 0xa03f5c: ldur            x2, [fp, #-0x10]
    // 0xa03f60: r1 = Function '<anonymous closure>':.
    //     0xa03f60: add             x1, PP, #0x52, lsl #12  ; [pp+0x52180] AnonymousClosure: (0xa03fa4), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::initState (0xa03ed8)
    //     0xa03f64: ldr             x1, [x1, #0x180]
    // 0xa03f68: stur            x0, [fp, #-8]
    // 0xa03f6c: r0 = AllocateClosure()
    //     0xa03f6c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03f70: r16 = <Null?>
    //     0xa03f70: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa03f74: ldur            lr, [fp, #-8]
    // 0xa03f78: stp             lr, x16, [SP, #8]
    // 0xa03f7c: str             x0, [SP]
    // 0xa03f80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03f80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03f84: r0 = then()
    //     0xa03f84: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa03f88: r0 = Null
    //     0xa03f88: mov             x0, NULL
    // 0xa03f8c: LeaveFrame
    //     0xa03f8c: mov             SP, fp
    //     0xa03f90: ldp             fp, lr, [SP], #0x10
    // 0xa03f94: ret
    //     0xa03f94: ret             
    // 0xa03f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03f98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03f9c: b               #0xa03ef4
    // 0xa03fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03fa0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplayMoodCount>) {
    // ** addr: 0xa03fa4, size: 0x84
    // 0xa03fa4: EnterFrame
    //     0xa03fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa03fa8: mov             fp, SP
    // 0xa03fac: AllocStack(0x10)
    //     0xa03fac: sub             SP, SP, #0x10
    // 0xa03fb0: SetupParameters([dynamic _ /* r0 */])
    //     0xa03fb0: ldr             x0, [fp, #0x18]
    //     0xa03fb4: ldur            w1, [x0, #0x17]
    //     0xa03fb8: add             x1, x1, HEAP, lsl #32
    //     0xa03fbc: stur            x1, [fp, #-8]
    // 0xa03fc0: CheckStackOverflow
    //     0xa03fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03fc4: cmp             SP, x16
    //     0xa03fc8: b.ls            #0xa04020
    // 0xa03fcc: r1 = 1
    //     0xa03fcc: movz            x1, #0x1
    // 0xa03fd0: r0 = AllocateContext()
    //     0xa03fd0: bl              #0xd33480  ; AllocateContextStub
    // 0xa03fd4: mov             x1, x0
    // 0xa03fd8: ldur            x0, [fp, #-8]
    // 0xa03fdc: StoreField: r1->field_b = r0
    //     0xa03fdc: stur            w0, [x1, #0xb]
    // 0xa03fe0: ldr             x2, [fp, #0x10]
    // 0xa03fe4: StoreField: r1->field_f = r2
    //     0xa03fe4: stur            w2, [x1, #0xf]
    // 0xa03fe8: LoadField: r3 = r0->field_f
    //     0xa03fe8: ldur            w3, [x0, #0xf]
    // 0xa03fec: DecompressPointer r3
    //     0xa03fec: add             x3, x3, HEAP, lsl #32
    // 0xa03ff0: mov             x2, x1
    // 0xa03ff4: stur            x3, [fp, #-0x10]
    // 0xa03ff8: r1 = Function '<anonymous closure>':.
    //     0xa03ff8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52188] AnonymousClosure: (0x9b0ac8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::didUpdateWidget (0x9b0bec)
    //     0xa03ffc: ldr             x1, [x1, #0x188]
    // 0xa04000: r0 = AllocateClosure()
    //     0xa04000: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04004: ldur            x1, [fp, #-0x10]
    // 0xa04008: mov             x2, x0
    // 0xa0400c: r0 = setState()
    //     0xa0400c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa04010: r0 = Null
    //     0xa04010: mov             x0, NULL
    // 0xa04014: LeaveFrame
    //     0xa04014: mov             SP, fp
    //     0xa04018: ldp             fp, lr, [SP], #0x10
    // 0xa0401c: ret
    //     0xa0401c: ret             
    // 0xa04020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04020: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04024: b               #0xa03fcc
  }
  [closure] void <anonymous closure>(dynamic, CalendarDisplayMoodCount) {
    // ** addr: 0xac7074, size: 0x84
    // 0xac7074: ldr             x1, [SP, #8]
    // 0xac7078: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac7078: ldur            w2, [x1, #0x17]
    // 0xac707c: DecompressPointer r2
    //     0xac707c: add             x2, x2, HEAP, lsl #32
    // 0xac7080: ldr             x1, [SP]
    // 0xac7084: LoadField: r3 = r1->field_b
    //     0xac7084: ldur            w3, [x1, #0xb]
    // 0xac7088: DecompressPointer r3
    //     0xac7088: add             x3, x3, HEAP, lsl #32
    // 0xac708c: LoadField: r1 = r3->field_b
    //     0xac708c: ldur            w1, [x3, #0xb]
    // 0xac7090: r4 = LoadInt32Instr(r1)
    //     0xac7090: sbfx            x4, x1, #1, #0x1f
    // 0xac7094: LoadField: r1 = r3->field_f
    //     0xac7094: ldur            w1, [x3, #0xf]
    // 0xac7098: DecompressPointer r1
    //     0xac7098: add             x1, x1, HEAP, lsl #32
    // 0xac709c: r5 = 0
    //     0xac709c: movz            x5, #0
    // 0xac70a0: r3 = false
    //     0xac70a0: add             x3, NULL, #0x30  ; false
    // 0xac70a4: CheckStackOverflow
    //     0xac70a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac70a8: cmp             SP, x16
    //     0xac70ac: b.ls            #0xac70e0
    // 0xac70b0: cmp             x5, x4
    // 0xac70b4: b.ge            #0xac70d8
    // 0xac70b8: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0xac70b8: add             x16, x1, x5, lsl #2
    //     0xac70bc: ldur            w6, [x16, #0xf]
    // 0xac70c0: DecompressPointer r6
    //     0xac70c0: add             x6, x6, HEAP, lsl #32
    // 0xac70c4: cbz             w6, #0xac70cc
    // 0xac70c8: ArrayStore: r2[0] = r3  ; List_4
    //     0xac70c8: stur            w3, [x2, #0x17]
    // 0xac70cc: add             x0, x5, #1
    // 0xac70d0: mov             x5, x0
    // 0xac70d4: b               #0xac70a4
    // 0xac70d8: r0 = Null
    //     0xac70d8: mov             x0, NULL
    // 0xac70dc: ret
    //     0xac70dc: ret             
    // 0xac70e0: EnterFrame
    //     0xac70e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac70e4: mov             fp, SP
    // 0xac70e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac70e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac70ec: LeaveFrame
    //     0xac70ec: mov             SP, fp
    //     0xac70f0: ldp             fp, lr, [SP], #0x10
    // 0xac70f4: b               #0xac70b0
  }
  _ build(/* No info */) {
    // ** addr: 0xac86d4, size: 0x53c
    // 0xac86d4: EnterFrame
    //     0xac86d4: stp             fp, lr, [SP, #-0x10]!
    //     0xac86d8: mov             fp, SP
    // 0xac86dc: AllocStack(0x50)
    //     0xac86dc: sub             SP, SP, #0x50
    // 0xac86e0: SetupParameters(_MoodWeekWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac86e0: stur            x1, [fp, #-8]
    //     0xac86e4: stur            x2, [fp, #-0x10]
    // 0xac86e8: CheckStackOverflow
    //     0xac86e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac86ec: cmp             SP, x16
    //     0xac86f0: b.ls            #0xac8c08
    // 0xac86f4: r1 = 3
    //     0xac86f4: movz            x1, #0x3
    // 0xac86f8: r0 = AllocateContext()
    //     0xac86f8: bl              #0xd33480  ; AllocateContextStub
    // 0xac86fc: mov             x3, x0
    // 0xac8700: ldur            x2, [fp, #-8]
    // 0xac8704: stur            x3, [fp, #-0x18]
    // 0xac8708: StoreField: r3->field_f = r2
    //     0xac8708: stur            w2, [x3, #0xf]
    // 0xac870c: ldur            x0, [fp, #-0x10]
    // 0xac8710: StoreField: r3->field_13 = r0
    //     0xac8710: stur            w0, [x3, #0x13]
    // 0xac8714: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac8714: ldur            w0, [x2, #0x17]
    // 0xac8718: DecompressPointer r0
    //     0xac8718: add             x0, x0, HEAP, lsl #32
    // 0xac871c: tbnz            w0, #4, #0xac8744
    // 0xac8720: r0 = Container()
    //     0xac8720: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac8724: mov             x1, x0
    // 0xac8728: stur            x0, [fp, #-0x10]
    // 0xac872c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac872c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac8730: r0 = Container()
    //     0xac8730: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac8734: ldur            x0, [fp, #-0x10]
    // 0xac8738: LeaveFrame
    //     0xac8738: mov             SP, fp
    //     0xac873c: ldp             fp, lr, [SP], #0x10
    // 0xac8740: ret
    //     0xac8740: ret             
    // 0xac8744: LoadField: r1 = r2->field_13
    //     0xac8744: ldur            w1, [x2, #0x13]
    // 0xac8748: DecompressPointer r1
    //     0xac8748: add             x1, x1, HEAP, lsl #32
    // 0xac874c: r0 = LoadClassIdInstr(r1)
    //     0xac874c: ldur            x0, [x1, #-1]
    //     0xac8750: ubfx            x0, x0, #0xc, #0x14
    // 0xac8754: r0 = GDT[cid_x0 + 0xb342]()
    //     0xac8754: movz            x17, #0xb342
    //     0xac8758: add             lr, x0, x17
    //     0xac875c: ldr             lr, [x21, lr, lsl #3]
    //     0xac8760: blr             lr
    // 0xac8764: tbnz            w0, #4, #0xac877c
    // 0xac8768: r0 = Instance_NoDataWidget
    //     0xac8768: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac876c: ldr             x0, [x0, #0xb50]
    // 0xac8770: LeaveFrame
    //     0xac8770: mov             SP, fp
    //     0xac8774: ldp             fp, lr, [SP], #0x10
    // 0xac8778: ret
    //     0xac8778: ret             
    // 0xac877c: ldur            x0, [fp, #-8]
    // 0xac8780: ldur            x3, [fp, #-0x18]
    // 0xac8784: r4 = true
    //     0xac8784: add             x4, NULL, #0x20  ; true
    // 0xac8788: ArrayStore: r3[0] = r4  ; List_4
    //     0xac8788: stur            w4, [x3, #0x17]
    // 0xac878c: LoadField: r5 = r0->field_13
    //     0xac878c: ldur            w5, [x0, #0x13]
    // 0xac8790: DecompressPointer r5
    //     0xac8790: add             x5, x5, HEAP, lsl #32
    // 0xac8794: mov             x2, x3
    // 0xac8798: stur            x5, [fp, #-0x10]
    // 0xac879c: r1 = Function '<anonymous closure>':.
    //     0xac879c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52098] AnonymousClosure: (0xac7074), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::build (0xac86d4)
    //     0xac87a0: ldr             x1, [x1, #0x98]
    // 0xac87a4: r0 = AllocateClosure()
    //     0xac87a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xac87a8: ldur            x1, [fp, #-0x10]
    // 0xac87ac: r2 = LoadClassIdInstr(r1)
    //     0xac87ac: ldur            x2, [x1, #-1]
    //     0xac87b0: ubfx            x2, x2, #0xc, #0x14
    // 0xac87b4: mov             x16, x0
    // 0xac87b8: mov             x0, x2
    // 0xac87bc: mov             x2, x16
    // 0xac87c0: r0 = GDT[cid_x0 + 0xb477]()
    //     0xac87c0: movz            x17, #0xb477
    //     0xac87c4: add             lr, x0, x17
    //     0xac87c8: ldr             lr, [x21, lr, lsl #3]
    //     0xac87cc: blr             lr
    // 0xac87d0: ldur            x0, [fp, #-0x18]
    // 0xac87d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac87d4: ldur            w1, [x0, #0x17]
    // 0xac87d8: DecompressPointer r1
    //     0xac87d8: add             x1, x1, HEAP, lsl #32
    // 0xac87dc: tbnz            w1, #4, #0xac87f4
    // 0xac87e0: r0 = Instance_NoDataWidget
    //     0xac87e0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac87e4: ldr             x0, [x0, #0xb50]
    // 0xac87e8: LeaveFrame
    //     0xac87e8: mov             SP, fp
    //     0xac87ec: ldp             fp, lr, [SP], #0x10
    // 0xac87f0: ret
    //     0xac87f0: ret             
    // 0xac87f4: ldur            x3, [fp, #-8]
    // 0xac87f8: r4 = 10
    //     0xac87f8: movz            x4, #0xa
    // 0xac87fc: mov             x2, x4
    // 0xac8800: r1 = Null
    //     0xac8800: mov             x1, NULL
    // 0xac8804: r0 = AllocateArray()
    //     0xac8804: bl              #0xd34570  ; AllocateArrayStub
    // 0xac8808: stur            x0, [fp, #-0x10]
    // 0xac880c: r16 = 8
    //     0xac880c: movz            x16, #0x8
    // 0xac8810: StoreField: r0->field_f = r16
    //     0xac8810: stur            w16, [x0, #0xf]
    // 0xac8814: r16 = 6
    //     0xac8814: movz            x16, #0x6
    // 0xac8818: StoreField: r0->field_13 = r16
    //     0xac8818: stur            w16, [x0, #0x13]
    // 0xac881c: r16 = 4
    //     0xac881c: movz            x16, #0x4
    // 0xac8820: ArrayStore: r0[0] = r16  ; List_4
    //     0xac8820: stur            w16, [x0, #0x17]
    // 0xac8824: r16 = 2
    //     0xac8824: movz            x16, #0x2
    // 0xac8828: StoreField: r0->field_1b = r16
    //     0xac8828: stur            w16, [x0, #0x1b]
    // 0xac882c: StoreField: r0->field_1f = rZR
    //     0xac882c: stur            wzr, [x0, #0x1f]
    // 0xac8830: r1 = <int>
    //     0xac8830: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xac8834: r0 = AllocateGrowableArray()
    //     0xac8834: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac8838: mov             x3, x0
    // 0xac883c: ldur            x0, [fp, #-0x10]
    // 0xac8840: stur            x3, [fp, #-0x20]
    // 0xac8844: StoreField: r3->field_f = r0
    //     0xac8844: stur            w0, [x3, #0xf]
    // 0xac8848: r0 = 10
    //     0xac8848: movz            x0, #0xa
    // 0xac884c: StoreField: r3->field_b = r0
    //     0xac884c: stur            w0, [x3, #0xb]
    // 0xac8850: ldur            x2, [fp, #-0x18]
    // 0xac8854: r1 = Function '<anonymous closure>':.
    //     0xac8854: add             x1, PP, #0x52, lsl #12  ; [pp+0x520a0] AnonymousClosure: (0xac96e0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::build (0xac86d4)
    //     0xac8858: ldr             x1, [x1, #0xa0]
    // 0xac885c: r0 = AllocateClosure()
    //     0xac885c: bl              #0xd33854  ; AllocateClosureStub
    // 0xac8860: r16 = <Padding>
    //     0xac8860: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xac8864: ldr             x16, [x16, #0x7f0]
    // 0xac8868: ldur            lr, [fp, #-0x20]
    // 0xac886c: stp             lr, x16, [SP, #8]
    // 0xac8870: str             x0, [SP]
    // 0xac8874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac8874: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac8878: r0 = map()
    //     0xac8878: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac887c: LoadField: r1 = r0->field_7
    //     0xac887c: ldur            w1, [x0, #7]
    // 0xac8880: DecompressPointer r1
    //     0xac8880: add             x1, x1, HEAP, lsl #32
    // 0xac8884: mov             x2, x0
    // 0xac8888: r0 = _GrowableList.of()
    //     0xac8888: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac888c: stur            x0, [fp, #-0x10]
    // 0xac8890: r0 = ListView()
    //     0xac8890: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xac8894: stur            x0, [fp, #-0x20]
    // 0xac8898: r16 = Instance_Axis
    //     0xac8898: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac889c: ldr             x16, [x16, #0xf70]
    // 0xac88a0: str             x16, [SP]
    // 0xac88a4: mov             x1, x0
    // 0xac88a8: ldur            x2, [fp, #-0x10]
    // 0xac88ac: r4 = const [0, 0x3, 0x1, 0x2, scrollDirection, 0x2, null]
    //     0xac88ac: add             x4, PP, #0x51, lsl #12  ; [pp+0x51cf8] List(7) [0, 0x3, 0x1, 0x2, "scrollDirection", 0x2, Null]
    //     0xac88b0: ldr             x4, [x4, #0xcf8]
    // 0xac88b4: r0 = ListView()
    //     0xac88b4: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xac88b8: r0 = SizedBox()
    //     0xac88b8: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac88bc: mov             x2, x0
    // 0xac88c0: r0 = 50.000000
    //     0xac88c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d478] 50
    //     0xac88c4: ldr             x0, [x0, #0x478]
    // 0xac88c8: stur            x2, [fp, #-0x10]
    // 0xac88cc: StoreField: r2->field_13 = r0
    //     0xac88cc: stur            w0, [x2, #0x13]
    // 0xac88d0: ldur            x0, [fp, #-0x20]
    // 0xac88d4: StoreField: r2->field_b = r0
    //     0xac88d4: stur            w0, [x2, #0xb]
    // 0xac88d8: ldur            x1, [fp, #-8]
    // 0xac88dc: r0 = calculateMaxY()
    //     0xac88dc: bl              #0xac8c10  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::calculateMaxY
    // 0xac88e0: r1 = <BarTouchResponse>
    //     0xac88e0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d20] TypeArguments: <BarTouchResponse>
    //     0xac88e4: ldr             x1, [x1, #0xd20]
    // 0xac88e8: stur            d0, [fp, #-0x38]
    // 0xac88ec: r0 = BarTouchData()
    //     0xac88ec: bl              #0xa2d778  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0xac88f0: mov             x3, x0
    // 0xac88f4: r0 = Instance_BarTouchTooltipData
    //     0xac88f4: add             x0, PP, #0x52, lsl #12  ; [pp+0x520a8] Obj!BarTouchTooltipData@1171001
    //     0xac88f8: ldr             x0, [x0, #0xa8]
    // 0xac88fc: stur            x3, [fp, #-0x20]
    // 0xac8900: StoreField: r3->field_1b = r0
    //     0xac8900: stur            w0, [x3, #0x1b]
    // 0xac8904: r0 = Instance_EdgeInsets
    //     0xac8904: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xac8908: ldr             x0, [x0, #0xca0]
    // 0xac890c: StoreField: r3->field_1f = r0
    //     0xac890c: stur            w0, [x3, #0x1f]
    // 0xac8910: r0 = false
    //     0xac8910: add             x0, NULL, #0x30  ; false
    // 0xac8914: StoreField: r3->field_23 = r0
    //     0xac8914: stur            w0, [x3, #0x23]
    // 0xac8918: StoreField: r3->field_27 = r0
    //     0xac8918: stur            w0, [x3, #0x27]
    // 0xac891c: r4 = true
    //     0xac891c: add             x4, NULL, #0x20  ; true
    // 0xac8920: StoreField: r3->field_b = r4
    //     0xac8920: stur            w4, [x3, #0xb]
    // 0xac8924: r1 = Function '<anonymous closure>':.
    //     0xac8924: add             x1, PP, #0x52, lsl #12  ; [pp+0x520b0] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xac8928: ldr             x1, [x1, #0xb0]
    // 0xac892c: r2 = Null
    //     0xac892c: mov             x2, NULL
    // 0xac8930: r0 = AllocateClosure()
    //     0xac8930: bl              #0xd33854  ; AllocateClosureStub
    // 0xac8934: ldur            x3, [fp, #-0x20]
    // 0xac8938: StoreField: r3->field_f = r0
    //     0xac8938: stur            w0, [x3, #0xf]
    // 0xac893c: r0 = SideTitles()
    //     0xac893c: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xac8940: mov             x3, x0
    // 0xac8944: r0 = true
    //     0xac8944: add             x0, NULL, #0x20  ; true
    // 0xac8948: stur            x3, [fp, #-0x28]
    // 0xac894c: StoreField: r3->field_7 = r0
    //     0xac894c: stur            w0, [x3, #7]
    // 0xac8950: ldur            x2, [fp, #-8]
    // 0xac8954: r1 = Function 'bottomTitles':.
    //     0xac8954: add             x1, PP, #0x52, lsl #12  ; [pp+0x520b8] AnonymousClosure: (0xac9390), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::bottomTitles (0xac93d0)
    //     0xac8958: ldr             x1, [x1, #0xb8]
    // 0xac895c: r0 = AllocateClosure()
    //     0xac895c: bl              #0xd33854  ; AllocateClosureStub
    // 0xac8960: mov             x1, x0
    // 0xac8964: ldur            x0, [fp, #-0x28]
    // 0xac8968: StoreField: r0->field_b = r1
    //     0xac8968: stur            w1, [x0, #0xb]
    // 0xac896c: d0 = 50.000000
    //     0xac896c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc58] IMM: double(50) from 0x4049000000000000
    //     0xac8970: ldr             d0, [x17, #0xc58]
    // 0xac8974: StoreField: r0->field_f = d0
    //     0xac8974: stur            d0, [x0, #0xf]
    // 0xac8978: r1 = true
    //     0xac8978: add             x1, NULL, #0x20  ; true
    // 0xac897c: StoreField: r0->field_1b = r1
    //     0xac897c: stur            w1, [x0, #0x1b]
    // 0xac8980: StoreField: r0->field_1f = r1
    //     0xac8980: stur            w1, [x0, #0x1f]
    // 0xac8984: r0 = AxisTitles()
    //     0xac8984: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xac8988: d0 = 16.000000
    //     0xac8988: fmov            d0, #16.00000000
    // 0xac898c: stur            x0, [fp, #-0x30]
    // 0xac8990: StoreField: r0->field_7 = d0
    //     0xac8990: stur            d0, [x0, #7]
    // 0xac8994: ldur            x1, [fp, #-0x28]
    // 0xac8998: StoreField: r0->field_13 = r1
    //     0xac8998: stur            w1, [x0, #0x13]
    // 0xac899c: r1 = true
    //     0xac899c: add             x1, NULL, #0x20  ; true
    // 0xac89a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xac89a0: stur            w1, [x0, #0x17]
    // 0xac89a4: r2 = Instance_SideTitleAlignment
    //     0xac89a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xac89a8: ldr             x2, [x2, #0x370]
    // 0xac89ac: StoreField: r0->field_1b = r2
    //     0xac89ac: stur            w2, [x0, #0x1b]
    // 0xac89b0: r0 = FlTitlesData()
    //     0xac89b0: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xac89b4: mov             x1, x0
    // 0xac89b8: r0 = true
    //     0xac89b8: add             x0, NULL, #0x20  ; true
    // 0xac89bc: stur            x1, [fp, #-0x28]
    // 0xac89c0: StoreField: r1->field_7 = r0
    //     0xac89c0: stur            w0, [x1, #7]
    // 0xac89c4: r0 = Instance_AxisTitles
    //     0xac89c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xac89c8: ldr             x0, [x0, #0x380]
    // 0xac89cc: StoreField: r1->field_b = r0
    //     0xac89cc: stur            w0, [x1, #0xb]
    // 0xac89d0: StoreField: r1->field_f = r0
    //     0xac89d0: stur            w0, [x1, #0xf]
    // 0xac89d4: StoreField: r1->field_13 = r0
    //     0xac89d4: stur            w0, [x1, #0x13]
    // 0xac89d8: ldur            x0, [fp, #-0x30]
    // 0xac89dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xac89dc: stur            w0, [x1, #0x17]
    // 0xac89e0: r0 = FlBorderData()
    //     0xac89e0: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xac89e4: mov             x2, x0
    // 0xac89e8: r0 = false
    //     0xac89e8: add             x0, NULL, #0x30  ; false
    // 0xac89ec: stur            x2, [fp, #-0x30]
    // 0xac89f0: StoreField: r2->field_7 = r0
    //     0xac89f0: stur            w0, [x2, #7]
    // 0xac89f4: r1 = Null
    //     0xac89f4: mov             x1, NULL
    // 0xac89f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac89f8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac89fc: r0 = Border.all()
    //     0xac89fc: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xac8a00: ldur            x5, [fp, #-0x30]
    // 0xac8a04: StoreField: r5->field_b = r0
    //     0xac8a04: stur            w0, [x5, #0xb]
    //     0xac8a08: ldurb           w16, [x5, #-1]
    //     0xac8a0c: ldurb           w17, [x0, #-1]
    //     0xac8a10: and             x16, x17, x16, lsr #2
    //     0xac8a14: tst             x16, HEAP, lsr #32
    //     0xac8a18: b.eq            #0xac8a20
    //     0xac8a1c: bl              #0xd32c5c  ; WriteBarrierWrappersStub
    // 0xac8a20: ldur            x0, [fp, #-8]
    // 0xac8a24: LoadField: r1 = r0->field_13
    //     0xac8a24: ldur            w1, [x0, #0x13]
    // 0xac8a28: DecompressPointer r1
    //     0xac8a28: add             x1, x1, HEAP, lsl #32
    // 0xac8a2c: r0 = LoadClassIdInstr(r1)
    //     0xac8a2c: ldur            x0, [x1, #-1]
    //     0xac8a30: ubfx            x0, x0, #0xc, #0x14
    // 0xac8a34: r0 = GDT[cid_x0 + 0x119f0]()
    //     0xac8a34: movz            x17, #0x19f0
    //     0xac8a38: movk            x17, #0x1, lsl #16
    //     0xac8a3c: add             lr, x0, x17
    //     0xac8a40: ldr             lr, [x21, lr, lsl #3]
    //     0xac8a44: blr             lr
    // 0xac8a48: mov             x1, x0
    // 0xac8a4c: r0 = entries()
    //     0xac8a4c: bl              #0xc445ac  ; [dart:collection] MapBase::entries
    // 0xac8a50: ldur            x2, [fp, #-0x18]
    // 0xac8a54: r1 = Function '<anonymous closure>':.
    //     0xac8a54: add             x1, PP, #0x52, lsl #12  ; [pp+0x520c0] AnonymousClosure: (0xac8e64), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::build (0xac86d4)
    //     0xac8a58: ldr             x1, [x1, #0xc0]
    // 0xac8a5c: stur            x0, [fp, #-8]
    // 0xac8a60: r0 = AllocateClosure()
    //     0xac8a60: bl              #0xd33854  ; AllocateClosureStub
    // 0xac8a64: r16 = <BarChartGroupData>
    //     0xac8a64: add             x16, PP, #0x51, lsl #12  ; [pp+0x51dc8] TypeArguments: <BarChartGroupData>
    //     0xac8a68: ldr             x16, [x16, #0xdc8]
    // 0xac8a6c: ldur            lr, [fp, #-8]
    // 0xac8a70: stp             lr, x16, [SP, #8]
    // 0xac8a74: str             x0, [SP]
    // 0xac8a78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac8a78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac8a7c: r0 = map()
    //     0xac8a7c: bl              #0x8f362c  ; [dart:_internal] ListIterable::map
    // 0xac8a80: LoadField: r1 = r0->field_7
    //     0xac8a80: ldur            w1, [x0, #7]
    // 0xac8a84: DecompressPointer r1
    //     0xac8a84: add             x1, x1, HEAP, lsl #32
    // 0xac8a88: mov             x2, x0
    // 0xac8a8c: r0 = _GrowableList.of()
    //     0xac8a8c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac8a90: stur            x0, [fp, #-8]
    // 0xac8a94: r0 = BarChartData()
    //     0xac8a94: bl              #0xa2e3c8  ; AllocateBarChartDataStub -> BarChartData (size=0x74)
    // 0xac8a98: stur            x0, [fp, #-0x18]
    // 0xac8a9c: r16 = Instance_BarChartAlignment
    //     0xac8a9c: add             x16, PP, #0x52, lsl #12  ; [pp+0x520c8] Obj!BarChartAlignment@118de71
    //     0xac8aa0: ldr             x16, [x16, #0xc8]
    // 0xac8aa4: r30 = 0.000000
    //     0xac8aa4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xac8aa8: ldr             lr, [lr, #0x1c8]
    // 0xac8aac: stp             lr, x16, [SP, #8]
    // 0xac8ab0: r16 = 20.000000
    //     0xac8ab0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xac8ab4: ldr             x16, [x16, #0xae8]
    // 0xac8ab8: str             x16, [SP]
    // 0xac8abc: mov             x1, x0
    // 0xac8ac0: ldur            x2, [fp, #-8]
    // 0xac8ac4: ldur            x3, [fp, #-0x20]
    // 0xac8ac8: ldur            x5, [fp, #-0x30]
    // 0xac8acc: ldur            d0, [fp, #-0x38]
    // 0xac8ad0: ldur            x7, [fp, #-0x28]
    // 0xac8ad4: r6 = Instance_FlGridData
    //     0xac8ad4: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c0] Obj!FlGridData@1170f21
    //     0xac8ad8: ldr             x6, [x6, #0x3c0]
    // 0xac8adc: r4 = const [0, 0xa, 0x3, 0x7, alignment, 0x7, groupsSpace, 0x9, minY, 0x8, null]
    //     0xac8adc: add             x4, PP, #0x52, lsl #12  ; [pp+0x520d0] List(11) [0, 0xa, 0x3, 0x7, "alignment", 0x7, "groupsSpace", 0x9, "minY", 0x8, Null]
    //     0xac8ae0: ldr             x4, [x4, #0xd0]
    // 0xac8ae4: r0 = BarChartData()
    //     0xac8ae4: bl              #0xa2db84  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0xac8ae8: r0 = BarChart()
    //     0xac8ae8: bl              #0xac5bf4  ; AllocateBarChartStub -> BarChart (size=0x24)
    // 0xac8aec: mov             x1, x0
    // 0xac8af0: ldur            x0, [fp, #-0x18]
    // 0xac8af4: stur            x1, [fp, #-8]
    // 0xac8af8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac8af8: stur            w0, [x1, #0x17]
    // 0xac8afc: r0 = Instance_FlTransformationConfig
    //     0xac8afc: add             x0, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xac8b00: ldr             x0, [x0, #0x3e8]
    // 0xac8b04: StoreField: r1->field_1b = r0
    //     0xac8b04: stur            w0, [x1, #0x1b]
    // 0xac8b08: r0 = Instance__Linear
    //     0xac8b08: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xac8b0c: ldr             x0, [x0, #0x7f0]
    // 0xac8b10: StoreField: r1->field_b = r0
    //     0xac8b10: stur            w0, [x1, #0xb]
    // 0xac8b14: r0 = Instance_Duration
    //     0xac8b14: add             x0, PP, #0x15, lsl #12  ; [pp+0x153e0] Obj!Duration@118f8e1
    //     0xac8b18: ldr             x0, [x0, #0x3e0]
    // 0xac8b1c: StoreField: r1->field_f = r0
    //     0xac8b1c: stur            w0, [x1, #0xf]
    // 0xac8b20: r0 = Padding()
    //     0xac8b20: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac8b24: mov             x1, x0
    // 0xac8b28: r0 = Instance_EdgeInsets
    //     0xac8b28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xac8b2c: ldr             x0, [x0, #0xef0]
    // 0xac8b30: stur            x1, [fp, #-0x18]
    // 0xac8b34: StoreField: r1->field_f = r0
    //     0xac8b34: stur            w0, [x1, #0xf]
    // 0xac8b38: ldur            x0, [fp, #-8]
    // 0xac8b3c: StoreField: r1->field_b = r0
    //     0xac8b3c: stur            w0, [x1, #0xb]
    // 0xac8b40: r0 = AspectRatio()
    //     0xac8b40: bl              #0xa97f84  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xac8b44: d0 = 1.300000
    //     0xac8b44: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xac8b48: ldr             d0, [x17, #0x9f8]
    // 0xac8b4c: stur            x0, [fp, #-8]
    // 0xac8b50: StoreField: r0->field_f = d0
    //     0xac8b50: stur            d0, [x0, #0xf]
    // 0xac8b54: ldur            x1, [fp, #-0x18]
    // 0xac8b58: StoreField: r0->field_b = r1
    //     0xac8b58: stur            w1, [x0, #0xb]
    // 0xac8b5c: r1 = Null
    //     0xac8b5c: mov             x1, NULL
    // 0xac8b60: r2 = 4
    //     0xac8b60: movz            x2, #0x4
    // 0xac8b64: r0 = AllocateArray()
    //     0xac8b64: bl              #0xd34570  ; AllocateArrayStub
    // 0xac8b68: mov             x2, x0
    // 0xac8b6c: ldur            x0, [fp, #-0x10]
    // 0xac8b70: stur            x2, [fp, #-0x18]
    // 0xac8b74: StoreField: r2->field_f = r0
    //     0xac8b74: stur            w0, [x2, #0xf]
    // 0xac8b78: ldur            x0, [fp, #-8]
    // 0xac8b7c: StoreField: r2->field_13 = r0
    //     0xac8b7c: stur            w0, [x2, #0x13]
    // 0xac8b80: r1 = <Widget>
    //     0xac8b80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac8b84: ldr             x1, [x1, #0xd88]
    // 0xac8b88: r0 = AllocateGrowableArray()
    //     0xac8b88: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac8b8c: mov             x1, x0
    // 0xac8b90: ldur            x0, [fp, #-0x18]
    // 0xac8b94: stur            x1, [fp, #-8]
    // 0xac8b98: StoreField: r1->field_f = r0
    //     0xac8b98: stur            w0, [x1, #0xf]
    // 0xac8b9c: r0 = 4
    //     0xac8b9c: movz            x0, #0x4
    // 0xac8ba0: StoreField: r1->field_b = r0
    //     0xac8ba0: stur            w0, [x1, #0xb]
    // 0xac8ba4: r0 = Column()
    //     0xac8ba4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac8ba8: r1 = Instance_Axis
    //     0xac8ba8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac8bac: ldr             x1, [x1, #0xf68]
    // 0xac8bb0: StoreField: r0->field_f = r1
    //     0xac8bb0: stur            w1, [x0, #0xf]
    // 0xac8bb4: r1 = Instance_MainAxisAlignment
    //     0xac8bb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac8bb8: ldr             x1, [x1, #0x5c8]
    // 0xac8bbc: StoreField: r0->field_13 = r1
    //     0xac8bbc: stur            w1, [x0, #0x13]
    // 0xac8bc0: r1 = Instance_MainAxisSize
    //     0xac8bc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac8bc4: ldr             x1, [x1, #0x5d0]
    // 0xac8bc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac8bc8: stur            w1, [x0, #0x17]
    // 0xac8bcc: r1 = Instance_CrossAxisAlignment
    //     0xac8bcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac8bd0: ldr             x1, [x1, #0x5d8]
    // 0xac8bd4: StoreField: r0->field_1b = r1
    //     0xac8bd4: stur            w1, [x0, #0x1b]
    // 0xac8bd8: r1 = Instance_VerticalDirection
    //     0xac8bd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac8bdc: ldr             x1, [x1, #0x5e0]
    // 0xac8be0: StoreField: r0->field_23 = r1
    //     0xac8be0: stur            w1, [x0, #0x23]
    // 0xac8be4: r1 = Instance_Clip
    //     0xac8be4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac8be8: ldr             x1, [x1, #0x5e8]
    // 0xac8bec: StoreField: r0->field_2b = r1
    //     0xac8bec: stur            w1, [x0, #0x2b]
    // 0xac8bf0: StoreField: r0->field_2f = rZR
    //     0xac8bf0: stur            xzr, [x0, #0x2f]
    // 0xac8bf4: ldur            x1, [fp, #-8]
    // 0xac8bf8: StoreField: r0->field_b = r1
    //     0xac8bf8: stur            w1, [x0, #0xb]
    // 0xac8bfc: LeaveFrame
    //     0xac8bfc: mov             SP, fp
    //     0xac8c00: ldp             fp, lr, [SP], #0x10
    // 0xac8c04: ret
    //     0xac8c04: ret             
    // 0xac8c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8c08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8c0c: b               #0xac86f4
  }
  _ calculateMaxY(/* No info */) {
    // ** addr: 0xac8c10, size: 0xcc
    // 0xac8c10: EnterFrame
    //     0xac8c10: stp             fp, lr, [SP, #-0x10]!
    //     0xac8c14: mov             fp, SP
    // 0xac8c18: AllocStack(0x18)
    //     0xac8c18: sub             SP, SP, #0x18
    // 0xac8c1c: SetupParameters(_MoodWeekWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xac8c1c: stur            x1, [fp, #-8]
    // 0xac8c20: CheckStackOverflow
    //     0xac8c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8c24: cmp             SP, x16
    //     0xac8c28: b.ls            #0xac8cd4
    // 0xac8c2c: r1 = 1
    //     0xac8c2c: movz            x1, #0x1
    // 0xac8c30: r0 = AllocateContext()
    //     0xac8c30: bl              #0xd33480  ; AllocateContextStub
    // 0xac8c34: mov             x3, x0
    // 0xac8c38: r0 = 0.000000
    //     0xac8c38: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xac8c3c: ldr             x0, [x0, #0x1c8]
    // 0xac8c40: stur            x3, [fp, #-0x18]
    // 0xac8c44: StoreField: r3->field_f = r0
    //     0xac8c44: stur            w0, [x3, #0xf]
    // 0xac8c48: ldur            x0, [fp, #-8]
    // 0xac8c4c: LoadField: r4 = r0->field_13
    //     0xac8c4c: ldur            w4, [x0, #0x13]
    // 0xac8c50: DecompressPointer r4
    //     0xac8c50: add             x4, x4, HEAP, lsl #32
    // 0xac8c54: mov             x2, x3
    // 0xac8c58: stur            x4, [fp, #-0x10]
    // 0xac8c5c: r1 = Function '<anonymous closure>':.
    //     0xac8c5c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52128] AnonymousClosure: (0xac8cdc), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::calculateMaxY (0xac8c10)
    //     0xac8c60: ldr             x1, [x1, #0x128]
    // 0xac8c64: r0 = AllocateClosure()
    //     0xac8c64: bl              #0xd33854  ; AllocateClosureStub
    // 0xac8c68: ldur            x1, [fp, #-0x10]
    // 0xac8c6c: r2 = LoadClassIdInstr(r1)
    //     0xac8c6c: ldur            x2, [x1, #-1]
    //     0xac8c70: ubfx            x2, x2, #0xc, #0x14
    // 0xac8c74: mov             x16, x0
    // 0xac8c78: mov             x0, x2
    // 0xac8c7c: mov             x2, x16
    // 0xac8c80: r0 = GDT[cid_x0 + 0xb477]()
    //     0xac8c80: movz            x17, #0xb477
    //     0xac8c84: add             lr, x0, x17
    //     0xac8c88: ldr             lr, [x21, lr, lsl #3]
    //     0xac8c8c: blr             lr
    // 0xac8c90: ldur            x0, [fp, #-0x18]
    // 0xac8c94: LoadField: r1 = r0->field_f
    //     0xac8c94: ldur            w1, [x0, #0xf]
    // 0xac8c98: DecompressPointer r1
    //     0xac8c98: add             x1, x1, HEAP, lsl #32
    // 0xac8c9c: LoadField: d1 = r1->field_7
    //     0xac8c9c: ldur            d1, [x1, #7]
    // 0xac8ca0: d2 = 0.000000
    //     0xac8ca0: eor             v2.16b, v2.16b, v2.16b
    // 0xac8ca4: fcmp            d1, d2
    // 0xac8ca8: b.ne            #0xac8cc0
    // 0xac8cac: r2 = 5.000000
    //     0xac8cac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26040] 5
    //     0xac8cb0: ldr             x2, [x2, #0x40]
    // 0xac8cb4: StoreField: r0->field_f = r2
    //     0xac8cb4: stur            w2, [x0, #0xf]
    // 0xac8cb8: d0 = 5.000000
    //     0xac8cb8: fmov            d0, #5.00000000
    // 0xac8cbc: b               #0xac8cc8
    // 0xac8cc0: LoadField: d1 = r1->field_7
    //     0xac8cc0: ldur            d1, [x1, #7]
    // 0xac8cc4: mov             v0.16b, v1.16b
    // 0xac8cc8: LeaveFrame
    //     0xac8cc8: mov             SP, fp
    //     0xac8ccc: ldp             fp, lr, [SP], #0x10
    // 0xac8cd0: ret
    //     0xac8cd0: ret             
    // 0xac8cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8cd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8cd8: b               #0xac8c2c
  }
  [closure] void <anonymous closure>(dynamic, CalendarDisplayMoodCount) {
    // ** addr: 0xac8cdc, size: 0x188
    // 0xac8cdc: EnterFrame
    //     0xac8cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xac8ce0: mov             fp, SP
    // 0xac8ce4: AllocStack(0x18)
    //     0xac8ce4: sub             SP, SP, #0x18
    // 0xac8ce8: SetupParameters([dynamic _ /* r0 */])
    //     0xac8ce8: ldr             x0, [fp, #0x18]
    //     0xac8cec: ldur            w2, [x0, #0x17]
    //     0xac8cf0: add             x2, x2, HEAP, lsl #32
    //     0xac8cf4: stur            x2, [fp, #-8]
    // 0xac8cf8: CheckStackOverflow
    //     0xac8cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8cfc: cmp             SP, x16
    //     0xac8d00: b.ls            #0xac8e48
    // 0xac8d04: ldr             x0, [fp, #0x10]
    // 0xac8d08: LoadField: r3 = r0->field_b
    //     0xac8d08: ldur            w3, [x0, #0xb]
    // 0xac8d0c: DecompressPointer r3
    //     0xac8d0c: add             x3, x3, HEAP, lsl #32
    // 0xac8d10: LoadField: r0 = r3->field_b
    //     0xac8d10: ldur            w0, [x3, #0xb]
    // 0xac8d14: r4 = LoadInt32Instr(r0)
    //     0xac8d14: sbfx            x4, x0, #1, #0x1f
    // 0xac8d18: mov             x0, x4
    // 0xac8d1c: r1 = 0
    //     0xac8d1c: movz            x1, #0
    // 0xac8d20: cmp             x1, x0
    // 0xac8d24: b.hs            #0xac8e50
    // 0xac8d28: LoadField: r5 = r3->field_f
    //     0xac8d28: ldur            w5, [x3, #0xf]
    // 0xac8d2c: DecompressPointer r5
    //     0xac8d2c: add             x5, x5, HEAP, lsl #32
    // 0xac8d30: LoadField: r3 = r5->field_f
    //     0xac8d30: ldur            w3, [x5, #0xf]
    // 0xac8d34: DecompressPointer r3
    //     0xac8d34: add             x3, x3, HEAP, lsl #32
    // 0xac8d38: mov             x0, x4
    // 0xac8d3c: r1 = 1
    //     0xac8d3c: movz            x1, #0x1
    // 0xac8d40: cmp             x1, x0
    // 0xac8d44: b.hs            #0xac8e54
    // 0xac8d48: LoadField: r0 = r5->field_13
    //     0xac8d48: ldur            w0, [x5, #0x13]
    // 0xac8d4c: DecompressPointer r0
    //     0xac8d4c: add             x0, x0, HEAP, lsl #32
    // 0xac8d50: r1 = LoadInt32Instr(r3)
    //     0xac8d50: sbfx            x1, x3, #1, #0x1f
    //     0xac8d54: tbz             w3, #0, #0xac8d5c
    //     0xac8d58: ldur            x1, [x3, #7]
    // 0xac8d5c: r3 = LoadInt32Instr(r0)
    //     0xac8d5c: sbfx            x3, x0, #1, #0x1f
    //     0xac8d60: tbz             w0, #0, #0xac8d68
    //     0xac8d64: ldur            x3, [x0, #7]
    // 0xac8d68: add             x6, x1, x3
    // 0xac8d6c: mov             x0, x4
    // 0xac8d70: r1 = 2
    //     0xac8d70: movz            x1, #0x2
    // 0xac8d74: cmp             x1, x0
    // 0xac8d78: b.hs            #0xac8e58
    // 0xac8d7c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xac8d7c: ldur            w0, [x5, #0x17]
    // 0xac8d80: DecompressPointer r0
    //     0xac8d80: add             x0, x0, HEAP, lsl #32
    // 0xac8d84: r1 = LoadInt32Instr(r0)
    //     0xac8d84: sbfx            x1, x0, #1, #0x1f
    //     0xac8d88: tbz             w0, #0, #0xac8d90
    //     0xac8d8c: ldur            x1, [x0, #7]
    // 0xac8d90: add             x3, x6, x1
    // 0xac8d94: mov             x0, x4
    // 0xac8d98: r1 = 3
    //     0xac8d98: movz            x1, #0x3
    // 0xac8d9c: cmp             x1, x0
    // 0xac8da0: b.hs            #0xac8e5c
    // 0xac8da4: LoadField: r0 = r5->field_1b
    //     0xac8da4: ldur            w0, [x5, #0x1b]
    // 0xac8da8: DecompressPointer r0
    //     0xac8da8: add             x0, x0, HEAP, lsl #32
    // 0xac8dac: r1 = LoadInt32Instr(r0)
    //     0xac8dac: sbfx            x1, x0, #1, #0x1f
    //     0xac8db0: tbz             w0, #0, #0xac8db8
    //     0xac8db4: ldur            x1, [x0, #7]
    // 0xac8db8: add             x6, x3, x1
    // 0xac8dbc: mov             x0, x4
    // 0xac8dc0: r1 = 4
    //     0xac8dc0: movz            x1, #0x4
    // 0xac8dc4: cmp             x1, x0
    // 0xac8dc8: b.hs            #0xac8e60
    // 0xac8dcc: LoadField: r0 = r5->field_1f
    //     0xac8dcc: ldur            w0, [x5, #0x1f]
    // 0xac8dd0: DecompressPointer r0
    //     0xac8dd0: add             x0, x0, HEAP, lsl #32
    // 0xac8dd4: r1 = LoadInt32Instr(r0)
    //     0xac8dd4: sbfx            x1, x0, #1, #0x1f
    //     0xac8dd8: tbz             w0, #0, #0xac8de0
    //     0xac8ddc: ldur            x1, [x0, #7]
    // 0xac8de0: add             x3, x6, x1
    // 0xac8de4: LoadField: r0 = r2->field_f
    //     0xac8de4: ldur            w0, [x2, #0xf]
    // 0xac8de8: DecompressPointer r0
    //     0xac8de8: add             x0, x0, HEAP, lsl #32
    // 0xac8dec: scvtf           d0, x3
    // 0xac8df0: LoadField: d1 = r0->field_7
    //     0xac8df0: ldur            d1, [x0, #7]
    // 0xac8df4: fcmp            d0, d1
    // 0xac8df8: b.le            #0xac8e38
    // 0xac8dfc: r0 = BoxInt64Instr(r3)
    //     0xac8dfc: sbfiz           x0, x3, #1, #0x1f
    //     0xac8e00: cmp             x3, x0, asr #1
    //     0xac8e04: b.eq            #0xac8e10
    //     0xac8e08: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8e0c: stur            x3, [x0, #7]
    // 0xac8e10: stp             x0, NULL, [SP]
    // 0xac8e14: r0 = _Double.fromInteger()
    //     0xac8e14: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac8e18: ldur            x1, [fp, #-8]
    // 0xac8e1c: StoreField: r1->field_f = r0
    //     0xac8e1c: stur            w0, [x1, #0xf]
    //     0xac8e20: ldurb           w16, [x1, #-1]
    //     0xac8e24: ldurb           w17, [x0, #-1]
    //     0xac8e28: and             x16, x17, x16, lsr #2
    //     0xac8e2c: tst             x16, HEAP, lsr #32
    //     0xac8e30: b.eq            #0xac8e38
    //     0xac8e34: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xac8e38: r0 = Null
    //     0xac8e38: mov             x0, NULL
    // 0xac8e3c: LeaveFrame
    //     0xac8e3c: mov             SP, fp
    //     0xac8e40: ldp             fp, lr, [SP], #0x10
    // 0xac8e44: ret
    //     0xac8e44: ret             
    // 0xac8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8e48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e4c: b               #0xac8d04
    // 0xac8e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8e50: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8e54: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8e58: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8e5c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8e60: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] BarChartGroupData <anonymous closure>(dynamic, MapEntry<int, CalendarDisplayMoodCount>) {
    // ** addr: 0xac8e64, size: 0x1dc
    // 0xac8e64: EnterFrame
    //     0xac8e64: stp             fp, lr, [SP, #-0x10]!
    //     0xac8e68: mov             fp, SP
    // 0xac8e6c: AllocStack(0x48)
    //     0xac8e6c: sub             SP, SP, #0x48
    // 0xac8e70: SetupParameters([dynamic _ /* r0 */])
    //     0xac8e70: ldr             x0, [fp, #0x18]
    //     0xac8e74: ldur            w1, [x0, #0x17]
    //     0xac8e78: add             x1, x1, HEAP, lsl #32
    // 0xac8e7c: CheckStackOverflow
    //     0xac8e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8e80: cmp             SP, x16
    //     0xac8e84: b.ls            #0xac9020
    // 0xac8e88: LoadField: r2 = r1->field_f
    //     0xac8e88: ldur            w2, [x1, #0xf]
    // 0xac8e8c: DecompressPointer r2
    //     0xac8e8c: add             x2, x2, HEAP, lsl #32
    // 0xac8e90: ldr             x0, [fp, #0x10]
    // 0xac8e94: stur            x2, [fp, #-0x18]
    // 0xac8e98: LoadField: r3 = r0->field_b
    //     0xac8e98: ldur            w3, [x0, #0xb]
    // 0xac8e9c: DecompressPointer r3
    //     0xac8e9c: add             x3, x3, HEAP, lsl #32
    // 0xac8ea0: stur            x3, [fp, #-0x10]
    // 0xac8ea4: LoadField: r1 = r0->field_f
    //     0xac8ea4: ldur            w1, [x0, #0xf]
    // 0xac8ea8: DecompressPointer r1
    //     0xac8ea8: add             x1, x1, HEAP, lsl #32
    // 0xac8eac: cmp             w1, NULL
    // 0xac8eb0: b.eq            #0xac9028
    // 0xac8eb4: LoadField: r4 = r1->field_b
    //     0xac8eb4: ldur            w4, [x1, #0xb]
    // 0xac8eb8: DecompressPointer r4
    //     0xac8eb8: add             x4, x4, HEAP, lsl #32
    // 0xac8ebc: stur            x4, [fp, #-8]
    // 0xac8ec0: LoadField: r0 = r4->field_b
    //     0xac8ec0: ldur            w0, [x4, #0xb]
    // 0xac8ec4: r1 = LoadInt32Instr(r0)
    //     0xac8ec4: sbfx            x1, x0, #1, #0x1f
    // 0xac8ec8: mov             x0, x1
    // 0xac8ecc: r1 = 0
    //     0xac8ecc: movz            x1, #0
    // 0xac8ed0: cmp             x1, x0
    // 0xac8ed4: b.hs            #0xac902c
    // 0xac8ed8: LoadField: r0 = r4->field_f
    //     0xac8ed8: ldur            w0, [x4, #0xf]
    // 0xac8edc: DecompressPointer r0
    //     0xac8edc: add             x0, x0, HEAP, lsl #32
    // 0xac8ee0: LoadField: r1 = r0->field_f
    //     0xac8ee0: ldur            w1, [x0, #0xf]
    // 0xac8ee4: DecompressPointer r1
    //     0xac8ee4: add             x1, x1, HEAP, lsl #32
    // 0xac8ee8: stp             x1, NULL, [SP]
    // 0xac8eec: r0 = _Double.fromInteger()
    //     0xac8eec: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac8ef0: mov             x3, x0
    // 0xac8ef4: ldur            x2, [fp, #-8]
    // 0xac8ef8: stur            x3, [fp, #-0x20]
    // 0xac8efc: LoadField: r0 = r2->field_b
    //     0xac8efc: ldur            w0, [x2, #0xb]
    // 0xac8f00: r1 = LoadInt32Instr(r0)
    //     0xac8f00: sbfx            x1, x0, #1, #0x1f
    // 0xac8f04: mov             x0, x1
    // 0xac8f08: r1 = 1
    //     0xac8f08: movz            x1, #0x1
    // 0xac8f0c: cmp             x1, x0
    // 0xac8f10: b.hs            #0xac9030
    // 0xac8f14: LoadField: r0 = r2->field_f
    //     0xac8f14: ldur            w0, [x2, #0xf]
    // 0xac8f18: DecompressPointer r0
    //     0xac8f18: add             x0, x0, HEAP, lsl #32
    // 0xac8f1c: LoadField: r1 = r0->field_13
    //     0xac8f1c: ldur            w1, [x0, #0x13]
    // 0xac8f20: DecompressPointer r1
    //     0xac8f20: add             x1, x1, HEAP, lsl #32
    // 0xac8f24: stp             x1, NULL, [SP]
    // 0xac8f28: r0 = _Double.fromInteger()
    //     0xac8f28: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac8f2c: mov             x3, x0
    // 0xac8f30: ldur            x2, [fp, #-8]
    // 0xac8f34: stur            x3, [fp, #-0x28]
    // 0xac8f38: LoadField: r0 = r2->field_b
    //     0xac8f38: ldur            w0, [x2, #0xb]
    // 0xac8f3c: r1 = LoadInt32Instr(r0)
    //     0xac8f3c: sbfx            x1, x0, #1, #0x1f
    // 0xac8f40: mov             x0, x1
    // 0xac8f44: r1 = 2
    //     0xac8f44: movz            x1, #0x2
    // 0xac8f48: cmp             x1, x0
    // 0xac8f4c: b.hs            #0xac9034
    // 0xac8f50: LoadField: r0 = r2->field_f
    //     0xac8f50: ldur            w0, [x2, #0xf]
    // 0xac8f54: DecompressPointer r0
    //     0xac8f54: add             x0, x0, HEAP, lsl #32
    // 0xac8f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac8f58: ldur            w1, [x0, #0x17]
    // 0xac8f5c: DecompressPointer r1
    //     0xac8f5c: add             x1, x1, HEAP, lsl #32
    // 0xac8f60: stp             x1, NULL, [SP]
    // 0xac8f64: r0 = _Double.fromInteger()
    //     0xac8f64: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac8f68: mov             x3, x0
    // 0xac8f6c: ldur            x2, [fp, #-8]
    // 0xac8f70: stur            x3, [fp, #-0x30]
    // 0xac8f74: LoadField: r0 = r2->field_b
    //     0xac8f74: ldur            w0, [x2, #0xb]
    // 0xac8f78: r1 = LoadInt32Instr(r0)
    //     0xac8f78: sbfx            x1, x0, #1, #0x1f
    // 0xac8f7c: mov             x0, x1
    // 0xac8f80: r1 = 3
    //     0xac8f80: movz            x1, #0x3
    // 0xac8f84: cmp             x1, x0
    // 0xac8f88: b.hs            #0xac9038
    // 0xac8f8c: LoadField: r0 = r2->field_f
    //     0xac8f8c: ldur            w0, [x2, #0xf]
    // 0xac8f90: DecompressPointer r0
    //     0xac8f90: add             x0, x0, HEAP, lsl #32
    // 0xac8f94: LoadField: r1 = r0->field_1b
    //     0xac8f94: ldur            w1, [x0, #0x1b]
    // 0xac8f98: DecompressPointer r1
    //     0xac8f98: add             x1, x1, HEAP, lsl #32
    // 0xac8f9c: stp             x1, NULL, [SP]
    // 0xac8fa0: r0 = _Double.fromInteger()
    //     0xac8fa0: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac8fa4: mov             x3, x0
    // 0xac8fa8: ldur            x2, [fp, #-8]
    // 0xac8fac: stur            x3, [fp, #-0x38]
    // 0xac8fb0: LoadField: r0 = r2->field_b
    //     0xac8fb0: ldur            w0, [x2, #0xb]
    // 0xac8fb4: r1 = LoadInt32Instr(r0)
    //     0xac8fb4: sbfx            x1, x0, #1, #0x1f
    // 0xac8fb8: mov             x0, x1
    // 0xac8fbc: r1 = 4
    //     0xac8fbc: movz            x1, #0x4
    // 0xac8fc0: cmp             x1, x0
    // 0xac8fc4: b.hs            #0xac903c
    // 0xac8fc8: LoadField: r0 = r2->field_f
    //     0xac8fc8: ldur            w0, [x2, #0xf]
    // 0xac8fcc: DecompressPointer r0
    //     0xac8fcc: add             x0, x0, HEAP, lsl #32
    // 0xac8fd0: LoadField: r1 = r0->field_1f
    //     0xac8fd0: ldur            w1, [x0, #0x1f]
    // 0xac8fd4: DecompressPointer r1
    //     0xac8fd4: add             x1, x1, HEAP, lsl #32
    // 0xac8fd8: stp             x1, NULL, [SP]
    // 0xac8fdc: r0 = _Double.fromInteger()
    //     0xac8fdc: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac8fe0: mov             x1, x0
    // 0xac8fe4: ldur            x0, [fp, #-0x20]
    // 0xac8fe8: LoadField: d0 = r0->field_7
    //     0xac8fe8: ldur            d0, [x0, #7]
    // 0xac8fec: ldur            x0, [fp, #-0x28]
    // 0xac8ff0: LoadField: d1 = r0->field_7
    //     0xac8ff0: ldur            d1, [x0, #7]
    // 0xac8ff4: ldur            x0, [fp, #-0x30]
    // 0xac8ff8: LoadField: d2 = r0->field_7
    //     0xac8ff8: ldur            d2, [x0, #7]
    // 0xac8ffc: ldur            x0, [fp, #-0x38]
    // 0xac9000: LoadField: d3 = r0->field_7
    //     0xac9000: ldur            d3, [x0, #7]
    // 0xac9004: LoadField: d4 = r1->field_7
    //     0xac9004: ldur            d4, [x1, #7]
    // 0xac9008: ldur            x1, [fp, #-0x18]
    // 0xac900c: ldur            x2, [fp, #-0x10]
    // 0xac9010: r0 = generateGroup()
    //     0xac9010: bl              #0xac9040  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::generateGroup
    // 0xac9014: LeaveFrame
    //     0xac9014: mov             SP, fp
    //     0xac9018: ldp             fp, lr, [SP], #0x10
    // 0xac901c: ret
    //     0xac901c: ret             
    // 0xac9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9020: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9024: b               #0xac8e88
    // 0xac9028: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac9028: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
    // 0xac902c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac902c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac9030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac9030: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac9034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac9034: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac9038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac9038: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac903c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac903c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ generateGroup(/* No info */) {
    // ** addr: 0xac9040, size: 0x350
    // 0xac9040: EnterFrame
    //     0xac9040: stp             fp, lr, [SP, #-0x10]!
    //     0xac9044: mov             fp, SP
    // 0xac9048: AllocStack(0x80)
    //     0xac9048: sub             SP, SP, #0x80
    // 0xac904c: SetupParameters(_MoodWeekWidgetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x70 */)
    //     0xac904c: mov             x3, x1
    //     0xac9050: mov             x0, x2
    //     0xac9054: stur            x1, [fp, #-8]
    //     0xac9058: stur            x2, [fp, #-0x10]
    //     0xac905c: stur            d0, [fp, #-0x70]
    // 0xac9060: CheckStackOverflow
    //     0xac9060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9064: cmp             SP, x16
    //     0xac9068: b.ls            #0xac9384
    // 0xac906c: fadd            d5, d0, d1
    // 0xac9070: stur            d5, [fp, #-0x68]
    // 0xac9074: fadd            d1, d5, d2
    // 0xac9078: stur            d1, [fp, #-0x60]
    // 0xac907c: fadd            d2, d1, d3
    // 0xac9080: stur            d2, [fp, #-0x58]
    // 0xac9084: fadd            d3, d2, d4
    // 0xac9088: stur            d3, [fp, #-0x50]
    // 0xac908c: r1 = <int>
    //     0xac908c: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xac9090: r2 = 0
    //     0xac9090: movz            x2, #0
    // 0xac9094: r0 = _GrowableList()
    //     0xac9094: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xac9098: mov             x2, x0
    // 0xac909c: ldur            x0, [fp, #-8]
    // 0xac90a0: stur            x2, [fp, #-0x18]
    // 0xac90a4: LoadField: r1 = r0->field_f
    //     0xac90a4: ldur            w1, [x0, #0xf]
    // 0xac90a8: DecompressPointer r1
    //     0xac90a8: add             x1, x1, HEAP, lsl #32
    // 0xac90ac: cmp             w1, NULL
    // 0xac90b0: b.eq            #0xac938c
    // 0xac90b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac90b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac90b8: r0 = _of()
    //     0xac90b8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xac90bc: LoadField: r1 = r0->field_7
    //     0xac90bc: ldur            w1, [x0, #7]
    // 0xac90c0: DecompressPointer r1
    //     0xac90c0: add             x1, x1, HEAP, lsl #32
    // 0xac90c4: LoadField: d0 = r1->field_7
    //     0xac90c4: ldur            d0, [x1, #7]
    // 0xac90c8: d1 = 14.000000
    //     0xac90c8: fmov            d1, #14.00000000
    // 0xac90cc: fdiv            d2, d0, d1
    // 0xac90d0: stur            d2, [fp, #-0x78]
    // 0xac90d4: r0 = LoadStaticField(0x1124)
    //     0xac90d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac90d8: ldr             x0, [x0, #0x2248]
    // 0xac90dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac90e0: cmp             w0, w16
    // 0xac90e4: b.ne            #0xac90f4
    // 0xac90e8: r2 = moodColor1
    //     0xac90e8: add             x2, PP, #0x52, lsl #12  ; [pp+0x520e0] Field <MentatColors.moodColor1>: static late (offset: 0x1124)
    //     0xac90ec: ldr             x2, [x2, #0xe0]
    // 0xac90f0: r0 = InitLateStaticField()
    //     0xac90f0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac90f4: r0 = BarChartRodStackItem()
    //     0xac90f4: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac90f8: stur            x0, [fp, #-8]
    // 0xac90fc: StoreField: r0->field_f = rZR
    //     0xac90fc: stur            xzr, [x0, #0xf]
    // 0xac9100: ldur            d0, [fp, #-0x70]
    // 0xac9104: ArrayStore: r0[0] = d0  ; List_8
    //     0xac9104: stur            d0, [x0, #0x17]
    // 0xac9108: r1 = Instance_Color
    //     0xac9108: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac910c: ldr             x1, [x1, #0xb08]
    // 0xac9110: StoreField: r0->field_1f = r1
    //     0xac9110: stur            w1, [x0, #0x1f]
    // 0xac9114: r1 = Instance_BorderSide
    //     0xac9114: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac9118: ldr             x1, [x1, #0x610]
    // 0xac911c: StoreField: r0->field_27 = r1
    //     0xac911c: stur            w1, [x0, #0x27]
    // 0xac9120: r0 = LoadStaticField(0x1120)
    //     0xac9120: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac9124: ldr             x0, [x0, #0x2240]
    // 0xac9128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac912c: cmp             w0, w16
    // 0xac9130: b.ne            #0xac9140
    // 0xac9134: r2 = moodColor2
    //     0xac9134: add             x2, PP, #0x52, lsl #12  ; [pp+0x520e8] Field <MentatColors.moodColor2>: static late (offset: 0x1120)
    //     0xac9138: ldr             x2, [x2, #0xe8]
    // 0xac913c: r0 = InitLateStaticField()
    //     0xac913c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac9140: r0 = BarChartRodStackItem()
    //     0xac9140: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac9144: ldur            d0, [fp, #-0x70]
    // 0xac9148: stur            x0, [fp, #-0x20]
    // 0xac914c: StoreField: r0->field_f = d0
    //     0xac914c: stur            d0, [x0, #0xf]
    // 0xac9150: ldur            d0, [fp, #-0x68]
    // 0xac9154: ArrayStore: r0[0] = d0  ; List_8
    //     0xac9154: stur            d0, [x0, #0x17]
    // 0xac9158: r1 = Instance_Color
    //     0xac9158: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d88] Obj!Color@116d2f1
    //     0xac915c: ldr             x1, [x1, #0xd88]
    // 0xac9160: StoreField: r0->field_1f = r1
    //     0xac9160: stur            w1, [x0, #0x1f]
    // 0xac9164: r1 = Instance_BorderSide
    //     0xac9164: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac9168: ldr             x1, [x1, #0x610]
    // 0xac916c: StoreField: r0->field_27 = r1
    //     0xac916c: stur            w1, [x0, #0x27]
    // 0xac9170: r0 = LoadStaticField(0x111c)
    //     0xac9170: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac9174: ldr             x0, [x0, #0x2238]
    // 0xac9178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac917c: cmp             w0, w16
    // 0xac9180: b.ne            #0xac9190
    // 0xac9184: r2 = moodColor3
    //     0xac9184: add             x2, PP, #0x52, lsl #12  ; [pp+0x520f0] Field <MentatColors.moodColor3>: static late (offset: 0x111c)
    //     0xac9188: ldr             x2, [x2, #0xf0]
    // 0xac918c: r0 = InitLateStaticField()
    //     0xac918c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac9190: r0 = BarChartRodStackItem()
    //     0xac9190: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac9194: ldur            d0, [fp, #-0x68]
    // 0xac9198: stur            x0, [fp, #-0x28]
    // 0xac919c: StoreField: r0->field_f = d0
    //     0xac919c: stur            d0, [x0, #0xf]
    // 0xac91a0: ldur            d0, [fp, #-0x60]
    // 0xac91a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xac91a4: stur            d0, [x0, #0x17]
    // 0xac91a8: r1 = Instance_Color
    //     0xac91a8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d78] Obj!Color@116d321
    //     0xac91ac: ldr             x1, [x1, #0xd78]
    // 0xac91b0: StoreField: r0->field_1f = r1
    //     0xac91b0: stur            w1, [x0, #0x1f]
    // 0xac91b4: r1 = Instance_BorderSide
    //     0xac91b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac91b8: ldr             x1, [x1, #0x610]
    // 0xac91bc: StoreField: r0->field_27 = r1
    //     0xac91bc: stur            w1, [x0, #0x27]
    // 0xac91c0: r0 = LoadStaticField(0x1118)
    //     0xac91c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac91c4: ldr             x0, [x0, #0x2230]
    // 0xac91c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac91cc: cmp             w0, w16
    // 0xac91d0: b.ne            #0xac91e0
    // 0xac91d4: r2 = moodColor4
    //     0xac91d4: add             x2, PP, #0x52, lsl #12  ; [pp+0x520f8] Field <MentatColors.moodColor4>: static late (offset: 0x1118)
    //     0xac91d8: ldr             x2, [x2, #0xf8]
    // 0xac91dc: r0 = InitLateStaticField()
    //     0xac91dc: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac91e0: r0 = BarChartRodStackItem()
    //     0xac91e0: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac91e4: ldur            d0, [fp, #-0x60]
    // 0xac91e8: stur            x0, [fp, #-0x30]
    // 0xac91ec: StoreField: r0->field_f = d0
    //     0xac91ec: stur            d0, [x0, #0xf]
    // 0xac91f0: ldur            d0, [fp, #-0x58]
    // 0xac91f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xac91f4: stur            d0, [x0, #0x17]
    // 0xac91f8: r1 = Instance_Color
    //     0xac91f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d68] Obj!Color@116d351
    //     0xac91fc: ldr             x1, [x1, #0xd68]
    // 0xac9200: StoreField: r0->field_1f = r1
    //     0xac9200: stur            w1, [x0, #0x1f]
    // 0xac9204: r1 = Instance_BorderSide
    //     0xac9204: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac9208: ldr             x1, [x1, #0x610]
    // 0xac920c: StoreField: r0->field_27 = r1
    //     0xac920c: stur            w1, [x0, #0x27]
    // 0xac9210: r0 = LoadStaticField(0x1114)
    //     0xac9210: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac9214: ldr             x0, [x0, #0x2228]
    // 0xac9218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac921c: cmp             w0, w16
    // 0xac9220: b.ne            #0xac9230
    // 0xac9224: r2 = moodColor5
    //     0xac9224: add             x2, PP, #0x52, lsl #12  ; [pp+0x52100] Field <MentatColors.moodColor5>: static late (offset: 0x1114)
    //     0xac9228: ldr             x2, [x2, #0x100]
    // 0xac922c: r0 = InitLateStaticField()
    //     0xac922c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac9230: r0 = BarChartRodStackItem()
    //     0xac9230: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac9234: ldur            d0, [fp, #-0x58]
    // 0xac9238: stur            x0, [fp, #-0x38]
    // 0xac923c: StoreField: r0->field_f = d0
    //     0xac923c: stur            d0, [x0, #0xf]
    // 0xac9240: ldur            d1, [fp, #-0x50]
    // 0xac9244: ArrayStore: r0[0] = d1  ; List_8
    //     0xac9244: stur            d1, [x0, #0x17]
    // 0xac9248: r1 = Instance_Color
    //     0xac9248: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d58] Obj!Color@116d381
    //     0xac924c: ldr             x1, [x1, #0xd58]
    // 0xac9250: StoreField: r0->field_1f = r1
    //     0xac9250: stur            w1, [x0, #0x1f]
    // 0xac9254: r1 = Instance_BorderSide
    //     0xac9254: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac9258: ldr             x1, [x1, #0x610]
    // 0xac925c: StoreField: r0->field_27 = r1
    //     0xac925c: stur            w1, [x0, #0x27]
    // 0xac9260: r1 = Null
    //     0xac9260: mov             x1, NULL
    // 0xac9264: r2 = 10
    //     0xac9264: movz            x2, #0xa
    // 0xac9268: r0 = AllocateArray()
    //     0xac9268: bl              #0xd34570  ; AllocateArrayStub
    // 0xac926c: mov             x2, x0
    // 0xac9270: ldur            x0, [fp, #-8]
    // 0xac9274: stur            x2, [fp, #-0x40]
    // 0xac9278: StoreField: r2->field_f = r0
    //     0xac9278: stur            w0, [x2, #0xf]
    // 0xac927c: ldur            x0, [fp, #-0x20]
    // 0xac9280: StoreField: r2->field_13 = r0
    //     0xac9280: stur            w0, [x2, #0x13]
    // 0xac9284: ldur            x0, [fp, #-0x28]
    // 0xac9288: ArrayStore: r2[0] = r0  ; List_4
    //     0xac9288: stur            w0, [x2, #0x17]
    // 0xac928c: ldur            x0, [fp, #-0x30]
    // 0xac9290: StoreField: r2->field_1b = r0
    //     0xac9290: stur            w0, [x2, #0x1b]
    // 0xac9294: ldur            x0, [fp, #-0x38]
    // 0xac9298: StoreField: r2->field_1f = r0
    //     0xac9298: stur            w0, [x2, #0x1f]
    // 0xac929c: r1 = <BarChartRodStackItem>
    //     0xac929c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52108] TypeArguments: <BarChartRodStackItem>
    //     0xac92a0: ldr             x1, [x1, #0x108]
    // 0xac92a4: r0 = AllocateGrowableArray()
    //     0xac92a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac92a8: mov             x1, x0
    // 0xac92ac: ldur            x0, [fp, #-0x40]
    // 0xac92b0: stur            x1, [fp, #-8]
    // 0xac92b4: StoreField: r1->field_f = r0
    //     0xac92b4: stur            w0, [x1, #0xf]
    // 0xac92b8: r0 = 10
    //     0xac92b8: movz            x0, #0xa
    // 0xac92bc: StoreField: r1->field_b = r0
    //     0xac92bc: stur            w0, [x1, #0xb]
    // 0xac92c0: r0 = BarChartRodData()
    //     0xac92c0: bl              #0xac6cdc  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x44)
    // 0xac92c4: stur            x0, [fp, #-0x20]
    // 0xac92c8: ldur            x16, [fp, #-8]
    // 0xac92cc: str             x16, [SP]
    // 0xac92d0: mov             x1, x0
    // 0xac92d4: ldur            d1, [fp, #-0x50]
    // 0xac92d8: ldur            d2, [fp, #-0x78]
    // 0xac92dc: r2 = Instance_BorderRadius
    //     0xac92dc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51de0] Obj!BorderRadius@1168ee1
    //     0xac92e0: ldr             x2, [x2, #0xde0]
    // 0xac92e4: d0 = 0.000000
    //     0xac92e4: eor             v0.16b, v0.16b, v0.16b
    // 0xac92e8: r4 = const [0, 0x6, 0x1, 0x5, rodStackItems, 0x5, null]
    //     0xac92e8: add             x4, PP, #0x52, lsl #12  ; [pp+0x52110] List(7) [0, 0x6, 0x1, 0x5, "rodStackItems", 0x5, Null]
    //     0xac92ec: ldr             x4, [x4, #0x110]
    // 0xac92f0: r0 = BarChartRodData()
    //     0xac92f0: bl              #0xac64d4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0xac92f4: r1 = Null
    //     0xac92f4: mov             x1, NULL
    // 0xac92f8: r2 = 2
    //     0xac92f8: movz            x2, #0x2
    // 0xac92fc: r0 = AllocateArray()
    //     0xac92fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac9300: mov             x2, x0
    // 0xac9304: ldur            x0, [fp, #-0x20]
    // 0xac9308: stur            x2, [fp, #-8]
    // 0xac930c: StoreField: r2->field_f = r0
    //     0xac930c: stur            w0, [x2, #0xf]
    // 0xac9310: r1 = <BarChartRodData>
    //     0xac9310: add             x1, PP, #0x51, lsl #12  ; [pp+0x51df0] TypeArguments: <BarChartRodData>
    //     0xac9314: ldr             x1, [x1, #0xdf0]
    // 0xac9318: r0 = AllocateGrowableArray()
    //     0xac9318: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac931c: mov             x1, x0
    // 0xac9320: ldur            x0, [fp, #-8]
    // 0xac9324: stur            x1, [fp, #-0x20]
    // 0xac9328: StoreField: r1->field_f = r0
    //     0xac9328: stur            w0, [x1, #0xf]
    // 0xac932c: r0 = 2
    //     0xac932c: movz            x0, #0x2
    // 0xac9330: StoreField: r1->field_b = r0
    //     0xac9330: stur            w0, [x1, #0xb]
    // 0xac9334: ldur            x0, [fp, #-0x10]
    // 0xac9338: r5 = LoadInt32Instr(r0)
    //     0xac9338: sbfx            x5, x0, #1, #0x1f
    //     0xac933c: tbz             w0, #0, #0xac9344
    //     0xac9340: ldur            x5, [x0, #7]
    // 0xac9344: stur            x5, [fp, #-0x48]
    // 0xac9348: r0 = BarChartGroupData()
    //     0xac9348: bl              #0xa2ee58  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0xac934c: stur            x0, [fp, #-8]
    // 0xac9350: r16 = true
    //     0xac9350: add             x16, NULL, #0x20  ; true
    // 0xac9354: str             x16, [SP]
    // 0xac9358: mov             x1, x0
    // 0xac935c: ldur            x2, [fp, #-0x20]
    // 0xac9360: ldur            x3, [fp, #-0x18]
    // 0xac9364: ldur            x5, [fp, #-0x48]
    // 0xac9368: r4 = const [0, 0x5, 0x1, 0x4, groupVertically, 0x4, null]
    //     0xac9368: add             x4, PP, #0x52, lsl #12  ; [pp+0x52118] List(7) [0, 0x5, 0x1, 0x4, "groupVertically", 0x4, Null]
    //     0xac936c: ldr             x4, [x4, #0x118]
    // 0xac9370: r0 = BarChartGroupData()
    //     0xac9370: bl              #0xac6394  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0xac9374: ldur            x0, [fp, #-8]
    // 0xac9378: LeaveFrame
    //     0xac9378: mov             SP, fp
    //     0xac937c: ldp             fp, lr, [SP], #0x10
    // 0xac9380: ret
    //     0xac9380: ret             
    // 0xac9384: r0 = StackOverflowSharedWithFPURegs()
    //     0xac9384: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xac9388: b               #0xac906c
    // 0xac938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac938c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget bottomTitles(dynamic, double, TitleMeta) {
    // ** addr: 0xac9390, size: 0x40
    // 0xac9390: EnterFrame
    //     0xac9390: stp             fp, lr, [SP, #-0x10]!
    //     0xac9394: mov             fp, SP
    // 0xac9398: ldr             x0, [fp, #0x20]
    // 0xac939c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac939c: ldur            w1, [x0, #0x17]
    // 0xac93a0: DecompressPointer r1
    //     0xac93a0: add             x1, x1, HEAP, lsl #32
    // 0xac93a4: CheckStackOverflow
    //     0xac93a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac93a8: cmp             SP, x16
    //     0xac93ac: b.ls            #0xac93c8
    // 0xac93b0: ldr             x2, [fp, #0x18]
    // 0xac93b4: ldr             x3, [fp, #0x10]
    // 0xac93b8: r0 = bottomTitles()
    //     0xac93b8: bl              #0xac93d0  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::bottomTitles
    // 0xac93bc: LeaveFrame
    //     0xac93bc: mov             SP, fp
    //     0xac93c0: ldp             fp, lr, [SP], #0x10
    // 0xac93c4: ret
    //     0xac93c4: ret             
    // 0xac93c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac93c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac93cc: b               #0xac93b0
  }
  _ bottomTitles(/* No info */) {
    // ** addr: 0xac93d0, size: 0x310
    // 0xac93d0: EnterFrame
    //     0xac93d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac93d4: mov             fp, SP
    // 0xac93d8: AllocStack(0x40)
    //     0xac93d8: sub             SP, SP, #0x40
    // 0xac93dc: SetupParameters(_MoodWeekWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xac93dc: mov             x0, x1
    //     0xac93e0: stur            x1, [fp, #-8]
    //     0xac93e4: stur            x2, [fp, #-0x10]
    //     0xac93e8: stur            x3, [fp, #-0x18]
    // 0xac93ec: CheckStackOverflow
    //     0xac93ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac93f0: cmp             SP, x16
    //     0xac93f4: b.ls            #0xac9688
    // 0xac93f8: LoadField: r1 = r0->field_f
    //     0xac93f8: ldur            w1, [x0, #0xf]
    // 0xac93fc: DecompressPointer r1
    //     0xac93fc: add             x1, x1, HEAP, lsl #32
    // 0xac9400: cmp             w1, NULL
    // 0xac9404: b.eq            #0xac9690
    // 0xac9408: r0 = localeOf()
    //     0xac9408: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xac940c: LoadField: r3 = r0->field_7
    //     0xac940c: ldur            w3, [x0, #7]
    // 0xac9410: DecompressPointer r3
    //     0xac9410: add             x3, x3, HEAP, lsl #32
    // 0xac9414: mov             x2, x3
    // 0xac9418: stur            x3, [fp, #-0x20]
    // 0xac941c: r1 = _ConstMap len:78
    //     0xac941c: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xac9420: r0 = []()
    //     0xac9420: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xac9424: cmp             w0, NULL
    // 0xac9428: b.ne            #0xac9434
    // 0xac942c: ldur            x2, [fp, #-0x20]
    // 0xac9430: b               #0xac9438
    // 0xac9434: mov             x2, x0
    // 0xac9438: ldur            x1, [fp, #-8]
    // 0xac943c: ldur            x0, [fp, #-0x10]
    // 0xac9440: stur            x2, [fp, #-0x20]
    // 0xac9444: r0 = DateFormat()
    //     0xac9444: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac9448: stur            x0, [fp, #-0x28]
    // 0xac944c: ldur            x16, [fp, #-0x20]
    // 0xac9450: str             x16, [SP]
    // 0xac9454: mov             x1, x0
    // 0xac9458: r2 = "d"
    //     0xac9458: ldr             x2, [PP, #0x6880]  ; [pp+0x6880] "d"
    // 0xac945c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac945c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac9460: r0 = DateFormat()
    //     0xac9460: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac9464: ldur            x1, [fp, #-8]
    // 0xac9468: LoadField: r0 = r1->field_13
    //     0xac9468: ldur            w0, [x1, #0x13]
    // 0xac946c: DecompressPointer r0
    //     0xac946c: add             x0, x0, HEAP, lsl #32
    // 0xac9470: ldur            x2, [fp, #-0x10]
    // 0xac9474: LoadField: d0 = r2->field_7
    //     0xac9474: ldur            d0, [x2, #7]
    // 0xac9478: fcmp            d0, d0
    // 0xac947c: b.vs            #0xac9694
    // 0xac9480: fcvtzs          x2, d0
    // 0xac9484: asr             x16, x2, #0x1e
    // 0xac9488: cmp             x16, x2, asr #63
    // 0xac948c: b.ne            #0xac9694
    // 0xac9490: lsl             x2, x2, #1
    // 0xac9494: stur            x2, [fp, #-0x10]
    // 0xac9498: r3 = LoadClassIdInstr(r0)
    //     0xac9498: ldur            x3, [x0, #-1]
    //     0xac949c: ubfx            x3, x3, #0xc, #0x14
    // 0xac94a0: stp             x2, x0, [SP]
    // 0xac94a4: mov             x0, x3
    // 0xac94a8: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xac94a8: sub             lr, x0, #0xd6a
    //     0xac94ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac94b0: blr             lr
    // 0xac94b4: LoadField: r1 = r0->field_7
    //     0xac94b4: ldur            w1, [x0, #7]
    // 0xac94b8: DecompressPointer r1
    //     0xac94b8: add             x1, x1, HEAP, lsl #32
    // 0xac94bc: LoadField: r0 = r1->field_7
    //     0xac94bc: ldur            w0, [x1, #7]
    // 0xac94c0: DecompressPointer r0
    //     0xac94c0: add             x0, x0, HEAP, lsl #32
    // 0xac94c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac94c8: cmp             w0, w16
    // 0xac94cc: b.eq            #0xac96bc
    // 0xac94d0: LoadField: r0 = r1->field_23
    //     0xac94d0: ldur            w0, [x1, #0x23]
    // 0xac94d4: DecompressPointer r0
    //     0xac94d4: add             x0, x0, HEAP, lsl #32
    // 0xac94d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac94dc: cmp             w0, w16
    // 0xac94e0: b.eq            #0xac96c4
    // 0xac94e4: mov             x1, x0
    // 0xac94e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac94e8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac94ec: r0 = DateTimeCopyWith.copyWith()
    //     0xac94ec: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xac94f0: ldur            x1, [fp, #-0x28]
    // 0xac94f4: mov             x2, x0
    // 0xac94f8: r0 = format()
    //     0xac94f8: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xac94fc: mov             x2, x0
    // 0xac9500: ldur            x0, [fp, #-8]
    // 0xac9504: stur            x2, [fp, #-0x20]
    // 0xac9508: LoadField: r1 = r0->field_f
    //     0xac9508: ldur            w1, [x0, #0xf]
    // 0xac950c: DecompressPointer r1
    //     0xac950c: add             x1, x1, HEAP, lsl #32
    // 0xac9510: cmp             w1, NULL
    // 0xac9514: b.eq            #0xac96cc
    // 0xac9518: r0 = localeOf()
    //     0xac9518: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xac951c: LoadField: r3 = r0->field_7
    //     0xac951c: ldur            w3, [x0, #7]
    // 0xac9520: DecompressPointer r3
    //     0xac9520: add             x3, x3, HEAP, lsl #32
    // 0xac9524: mov             x2, x3
    // 0xac9528: stur            x3, [fp, #-0x28]
    // 0xac952c: r1 = _ConstMap len:78
    //     0xac952c: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xac9530: r0 = []()
    //     0xac9530: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xac9534: cmp             w0, NULL
    // 0xac9538: b.ne            #0xac9544
    // 0xac953c: ldur            x3, [fp, #-0x28]
    // 0xac9540: b               #0xac9548
    // 0xac9544: mov             x3, x0
    // 0xac9548: ldur            x0, [fp, #-8]
    // 0xac954c: ldur            x2, [fp, #-0x18]
    // 0xac9550: ldur            x1, [fp, #-0x20]
    // 0xac9554: stur            x3, [fp, #-0x28]
    // 0xac9558: r0 = DateFormat()
    //     0xac9558: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac955c: stur            x0, [fp, #-0x30]
    // 0xac9560: ldur            x16, [fp, #-0x28]
    // 0xac9564: str             x16, [SP]
    // 0xac9568: mov             x1, x0
    // 0xac956c: r2 = "E"
    //     0xac956c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf768] "E"
    //     0xac9570: ldr             x2, [x2, #0x768]
    // 0xac9574: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac9574: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac9578: r0 = DateFormat()
    //     0xac9578: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac957c: ldur            x0, [fp, #-8]
    // 0xac9580: LoadField: r1 = r0->field_13
    //     0xac9580: ldur            w1, [x0, #0x13]
    // 0xac9584: DecompressPointer r1
    //     0xac9584: add             x1, x1, HEAP, lsl #32
    // 0xac9588: r0 = LoadClassIdInstr(r1)
    //     0xac9588: ldur            x0, [x1, #-1]
    //     0xac958c: ubfx            x0, x0, #0xc, #0x14
    // 0xac9590: ldur            x16, [fp, #-0x10]
    // 0xac9594: stp             x16, x1, [SP]
    // 0xac9598: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xac9598: sub             lr, x0, #0xd6a
    //     0xac959c: ldr             lr, [x21, lr, lsl #3]
    //     0xac95a0: blr             lr
    // 0xac95a4: LoadField: r1 = r0->field_7
    //     0xac95a4: ldur            w1, [x0, #7]
    // 0xac95a8: DecompressPointer r1
    //     0xac95a8: add             x1, x1, HEAP, lsl #32
    // 0xac95ac: LoadField: r0 = r1->field_7
    //     0xac95ac: ldur            w0, [x1, #7]
    // 0xac95b0: DecompressPointer r0
    //     0xac95b0: add             x0, x0, HEAP, lsl #32
    // 0xac95b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac95b8: cmp             w0, w16
    // 0xac95bc: b.eq            #0xac96d0
    // 0xac95c0: LoadField: r0 = r1->field_23
    //     0xac95c0: ldur            w0, [x1, #0x23]
    // 0xac95c4: DecompressPointer r0
    //     0xac95c4: add             x0, x0, HEAP, lsl #32
    // 0xac95c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac95cc: cmp             w0, w16
    // 0xac95d0: b.eq            #0xac96d8
    // 0xac95d4: mov             x1, x0
    // 0xac95d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac95d8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac95dc: r0 = DateTimeCopyWith.copyWith()
    //     0xac95dc: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xac95e0: ldur            x1, [fp, #-0x30]
    // 0xac95e4: mov             x2, x0
    // 0xac95e8: r0 = format()
    //     0xac95e8: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xac95ec: r1 = Null
    //     0xac95ec: mov             x1, NULL
    // 0xac95f0: r2 = 6
    //     0xac95f0: movz            x2, #0x6
    // 0xac95f4: stur            x0, [fp, #-8]
    // 0xac95f8: r0 = AllocateArray()
    //     0xac95f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xac95fc: mov             x1, x0
    // 0xac9600: ldur            x0, [fp, #-0x20]
    // 0xac9604: StoreField: r1->field_f = r0
    //     0xac9604: stur            w0, [x1, #0xf]
    // 0xac9608: r16 = "\n"
    //     0xac9608: ldr             x16, [PP, #0x21c8]  ; [pp+0x21c8] "\n"
    // 0xac960c: StoreField: r1->field_13 = r16
    //     0xac960c: stur            w16, [x1, #0x13]
    // 0xac9610: ldur            x0, [fp, #-8]
    // 0xac9614: ArrayStore: r1[0] = r0  ; List_4
    //     0xac9614: stur            w0, [x1, #0x17]
    // 0xac9618: str             x1, [SP]
    // 0xac961c: r0 = _interpolate()
    //     0xac961c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xac9620: stur            x0, [fp, #-8]
    // 0xac9624: r0 = MentatText()
    //     0xac9624: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac9628: mov             x1, x0
    // 0xac962c: ldur            x0, [fp, #-8]
    // 0xac9630: stur            x1, [fp, #-0x10]
    // 0xac9634: StoreField: r1->field_b = r0
    //     0xac9634: stur            w0, [x1, #0xb]
    // 0xac9638: r0 = Instance_TextStyle
    //     0xac9638: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac963c: ldr             x0, [x0, #0xd40]
    // 0xac9640: StoreField: r1->field_f = r0
    //     0xac9640: stur            w0, [x1, #0xf]
    // 0xac9644: r0 = Instance_TextAlign
    //     0xac9644: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac9648: ldr             x0, [x0, #0x208]
    // 0xac964c: StoreField: r1->field_13 = r0
    //     0xac964c: stur            w0, [x1, #0x13]
    // 0xac9650: r0 = SideTitleWidget()
    //     0xac9650: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xac9654: ldur            x1, [fp, #-0x10]
    // 0xac9658: ArrayStore: r0[0] = r1  ; List_4
    //     0xac9658: stur            w1, [x0, #0x17]
    // 0xac965c: ldur            x1, [fp, #-0x18]
    // 0xac9660: StoreField: r0->field_b = r1
    //     0xac9660: stur            w1, [x0, #0xb]
    // 0xac9664: d0 = 8.000000
    //     0xac9664: fmov            d0, #8.00000000
    // 0xac9668: StoreField: r0->field_f = d0
    //     0xac9668: stur            d0, [x0, #0xf]
    // 0xac966c: StoreField: r0->field_1b = rZR
    //     0xac966c: stur            xzr, [x0, #0x1b]
    // 0xac9670: r1 = Instance_SideTitleFitInsideData
    //     0xac9670: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xac9674: ldr             x1, [x1, #0x448]
    // 0xac9678: StoreField: r0->field_23 = r1
    //     0xac9678: stur            w1, [x0, #0x23]
    // 0xac967c: LeaveFrame
    //     0xac967c: mov             SP, fp
    //     0xac9680: ldp             fp, lr, [SP], #0x10
    // 0xac9684: ret
    //     0xac9684: ret             
    // 0xac9688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9688: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac968c: b               #0xac93f8
    // 0xac9690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac9690: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac9694: SaveReg d0
    //     0xac9694: str             q0, [SP, #-0x10]!
    // 0xac9698: stp             x0, x1, [SP, #-0x10]!
    // 0xac969c: r0 = 76
    //     0xac969c: movz            x0, #0x4c
    // 0xac96a0: r30 = DoubleToIntegerStub
    //     0xac96a0: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xac96a4: LoadField: r30 = r30->field_7
    //     0xac96a4: ldur            lr, [lr, #7]
    // 0xac96a8: blr             lr
    // 0xac96ac: mov             x2, x0
    // 0xac96b0: ldp             x0, x1, [SP], #0x10
    // 0xac96b4: RestoreReg d0
    //     0xac96b4: ldr             q0, [SP], #0x10
    // 0xac96b8: b               #0xac9494
    // 0xac96bc: r9 = _getter
    //     0xac96bc: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xac96c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac96c0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac96c4: r9 = _dateTime
    //     0xac96c4: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xac96c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac96c8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac96cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac96cc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac96d0: r9 = _getter
    //     0xac96d0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xac96d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac96d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac96d8: r9 = _dateTime
    //     0xac96d8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xac96dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac96dc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0xac96e0, size: 0x1d4
    // 0xac96e0: EnterFrame
    //     0xac96e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac96e4: mov             fp, SP
    // 0xac96e8: AllocStack(0x30)
    //     0xac96e8: sub             SP, SP, #0x30
    // 0xac96ec: SetupParameters([dynamic _ /* r0 */])
    //     0xac96ec: ldr             x0, [fp, #0x18]
    //     0xac96f0: ldur            w2, [x0, #0x17]
    //     0xac96f4: add             x2, x2, HEAP, lsl #32
    //     0xac96f8: stur            x2, [fp, #-8]
    // 0xac96fc: CheckStackOverflow
    //     0xac96fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9700: cmp             SP, x16
    //     0xac9704: b.ls            #0xac98ac
    // 0xac9708: r1 = Null
    //     0xac9708: mov             x1, NULL
    // 0xac970c: r0 = Jiffy.now()
    //     0xac970c: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xac9710: stur            x0, [fp, #-0x10]
    // 0xac9714: r0 = CalendarDisplayMood()
    //     0xac9714: bl              #0x9aeb90  ; AllocateCalendarDisplayMoodStub -> CalendarDisplayMood (size=0x14)
    // 0xac9718: mov             x2, x0
    // 0xac971c: ldur            x0, [fp, #-0x10]
    // 0xac9720: stur            x2, [fp, #-0x18]
    // 0xac9724: StoreField: r2->field_7 = r0
    //     0xac9724: stur            w0, [x2, #7]
    // 0xac9728: ldr             x0, [fp, #0x10]
    // 0xac972c: r1 = LoadInt32Instr(r0)
    //     0xac972c: sbfx            x1, x0, #1, #0x1f
    //     0xac9730: tbz             w0, #0, #0xac9738
    //     0xac9734: ldur            x1, [x0, #7]
    // 0xac9738: StoreField: r2->field_b = r1
    //     0xac9738: stur            x1, [x2, #0xb]
    // 0xac973c: mov             x1, x2
    // 0xac9740: r0 = getColor()
    //     0xac9740: bl              #0xac8554  ; [package:mentat_ai/model/calentar/calendar_mood.dart] CalendarDisplayMood::getColor
    // 0xac9744: stur            x0, [fp, #-0x10]
    // 0xac9748: r0 = BoxDecoration()
    //     0xac9748: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac974c: mov             x1, x0
    // 0xac9750: ldur            x0, [fp, #-0x10]
    // 0xac9754: stur            x1, [fp, #-0x20]
    // 0xac9758: StoreField: r1->field_7 = r0
    //     0xac9758: stur            w0, [x1, #7]
    // 0xac975c: r0 = Instance_BorderRadius
    //     0xac975c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac9760: ldr             x0, [x0, #0xb60]
    // 0xac9764: StoreField: r1->field_13 = r0
    //     0xac9764: stur            w0, [x1, #0x13]
    // 0xac9768: r0 = Instance_BoxShape
    //     0xac9768: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac976c: ldr             x0, [x0, #0xcc0]
    // 0xac9770: StoreField: r1->field_23 = r0
    //     0xac9770: stur            w0, [x1, #0x23]
    // 0xac9774: r0 = Container()
    //     0xac9774: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac9778: stur            x0, [fp, #-0x10]
    // 0xac977c: ldur            x16, [fp, #-0x20]
    // 0xac9780: r30 = Instance_SizedBox
    //     0xac9780: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac9784: ldr             lr, [lr, #0xb68]
    // 0xac9788: stp             lr, x16, [SP]
    // 0xac978c: mov             x1, x0
    // 0xac9790: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac9790: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac9794: ldr             x4, [x4, #0xce8]
    // 0xac9798: r0 = Container()
    //     0xac9798: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac979c: ldur            x0, [fp, #-8]
    // 0xac97a0: LoadField: r2 = r0->field_13
    //     0xac97a0: ldur            w2, [x0, #0x13]
    // 0xac97a4: DecompressPointer r2
    //     0xac97a4: add             x2, x2, HEAP, lsl #32
    // 0xac97a8: ldur            x1, [fp, #-0x18]
    // 0xac97ac: r0 = getTitle()
    //     0xac97ac: bl              #0xac8160  ; [package:mentat_ai/model/calentar/calendar_mood.dart] CalendarDisplayMood::getTitle
    // 0xac97b0: stur            x0, [fp, #-8]
    // 0xac97b4: r0 = MentatText()
    //     0xac97b4: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac97b8: mov             x3, x0
    // 0xac97bc: ldur            x0, [fp, #-8]
    // 0xac97c0: stur            x3, [fp, #-0x18]
    // 0xac97c4: StoreField: r3->field_b = r0
    //     0xac97c4: stur            w0, [x3, #0xb]
    // 0xac97c8: r0 = Instance_TextStyle
    //     0xac97c8: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac97cc: ldr             x0, [x0, #0x120]
    // 0xac97d0: StoreField: r3->field_f = r0
    //     0xac97d0: stur            w0, [x3, #0xf]
    // 0xac97d4: r1 = Null
    //     0xac97d4: mov             x1, NULL
    // 0xac97d8: r2 = 6
    //     0xac97d8: movz            x2, #0x6
    // 0xac97dc: r0 = AllocateArray()
    //     0xac97dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac97e0: mov             x2, x0
    // 0xac97e4: ldur            x0, [fp, #-0x10]
    // 0xac97e8: stur            x2, [fp, #-8]
    // 0xac97ec: StoreField: r2->field_f = r0
    //     0xac97ec: stur            w0, [x2, #0xf]
    // 0xac97f0: r16 = Instance_SizedBox
    //     0xac97f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac97f4: ldr             x16, [x16, #0xd80]
    // 0xac97f8: StoreField: r2->field_13 = r16
    //     0xac97f8: stur            w16, [x2, #0x13]
    // 0xac97fc: ldur            x0, [fp, #-0x18]
    // 0xac9800: ArrayStore: r2[0] = r0  ; List_4
    //     0xac9800: stur            w0, [x2, #0x17]
    // 0xac9804: r1 = <Widget>
    //     0xac9804: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac9808: ldr             x1, [x1, #0xd88]
    // 0xac980c: r0 = AllocateGrowableArray()
    //     0xac980c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac9810: mov             x1, x0
    // 0xac9814: ldur            x0, [fp, #-8]
    // 0xac9818: stur            x1, [fp, #-0x10]
    // 0xac981c: StoreField: r1->field_f = r0
    //     0xac981c: stur            w0, [x1, #0xf]
    // 0xac9820: r0 = 6
    //     0xac9820: movz            x0, #0x6
    // 0xac9824: StoreField: r1->field_b = r0
    //     0xac9824: stur            w0, [x1, #0xb]
    // 0xac9828: r0 = Row()
    //     0xac9828: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac982c: mov             x1, x0
    // 0xac9830: r0 = Instance_Axis
    //     0xac9830: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac9834: ldr             x0, [x0, #0xf70]
    // 0xac9838: stur            x1, [fp, #-8]
    // 0xac983c: StoreField: r1->field_f = r0
    //     0xac983c: stur            w0, [x1, #0xf]
    // 0xac9840: r0 = Instance_MainAxisAlignment
    //     0xac9840: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xac9844: ldr             x0, [x0, #0x660]
    // 0xac9848: StoreField: r1->field_13 = r0
    //     0xac9848: stur            w0, [x1, #0x13]
    // 0xac984c: r0 = Instance_MainAxisSize
    //     0xac984c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac9850: ldr             x0, [x0, #0x5d0]
    // 0xac9854: ArrayStore: r1[0] = r0  ; List_4
    //     0xac9854: stur            w0, [x1, #0x17]
    // 0xac9858: r0 = Instance_CrossAxisAlignment
    //     0xac9858: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac985c: ldr             x0, [x0, #0x5d8]
    // 0xac9860: StoreField: r1->field_1b = r0
    //     0xac9860: stur            w0, [x1, #0x1b]
    // 0xac9864: r0 = Instance_VerticalDirection
    //     0xac9864: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac9868: ldr             x0, [x0, #0x5e0]
    // 0xac986c: StoreField: r1->field_23 = r0
    //     0xac986c: stur            w0, [x1, #0x23]
    // 0xac9870: r0 = Instance_Clip
    //     0xac9870: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac9874: ldr             x0, [x0, #0x5e8]
    // 0xac9878: StoreField: r1->field_2b = r0
    //     0xac9878: stur            w0, [x1, #0x2b]
    // 0xac987c: StoreField: r1->field_2f = rZR
    //     0xac987c: stur            xzr, [x1, #0x2f]
    // 0xac9880: ldur            x0, [fp, #-0x10]
    // 0xac9884: StoreField: r1->field_b = r0
    //     0xac9884: stur            w0, [x1, #0xb]
    // 0xac9888: r0 = Padding()
    //     0xac9888: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac988c: r1 = Instance_EdgeInsets
    //     0xac988c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac9890: ldr             x1, [x1, #0x990]
    // 0xac9894: StoreField: r0->field_f = r1
    //     0xac9894: stur            w1, [x0, #0xf]
    // 0xac9898: ldur            x1, [fp, #-8]
    // 0xac989c: StoreField: r0->field_b = r1
    //     0xac989c: stur            w1, [x0, #0xb]
    // 0xac98a0: LeaveFrame
    //     0xac98a0: mov             SP, fp
    //     0xac98a4: ldp             fp, lr, [SP], #0x10
    // 0xac98a8: ret
    //     0xac98a8: ret             
    // 0xac98ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac98ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac98b0: b               #0xac9708
  }
}

// class id: 4573, size: 0x18, field offset: 0xc
//   const constructor, 
class MoodWeekWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebdc0, size: 0x54
    // 0xaebdc0: EnterFrame
    //     0xaebdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaebdc4: mov             fp, SP
    // 0xaebdc8: AllocStack(0x8)
    //     0xaebdc8: sub             SP, SP, #8
    // 0xaebdcc: SetupParameters(MoodWeekWidget this /* r1 => r0 */)
    //     0xaebdcc: mov             x0, x1
    // 0xaebdd0: r1 = <MoodWeekWidget>
    //     0xaebdd0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30100] TypeArguments: <MoodWeekWidget>
    //     0xaebdd4: ldr             x1, [x1, #0x100]
    // 0xaebdd8: r0 = _MoodWeekWidgetState()
    //     0xaebdd8: bl              #0xaebe14  ; Allocate_MoodWeekWidgetStateStub -> _MoodWeekWidgetState (size=0x1c)
    // 0xaebddc: mov             x3, x0
    // 0xaebde0: r0 = true
    //     0xaebde0: add             x0, NULL, #0x20  ; true
    // 0xaebde4: stur            x3, [fp, #-8]
    // 0xaebde8: ArrayStore: r3[0] = r0  ; List_4
    //     0xaebde8: stur            w0, [x3, #0x17]
    // 0xaebdec: r1 = <CalendarDisplayMoodCount>
    //     0xaebdec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30108] TypeArguments: <CalendarDisplayMoodCount>
    //     0xaebdf0: ldr             x1, [x1, #0x108]
    // 0xaebdf4: r2 = 0
    //     0xaebdf4: movz            x2, #0
    // 0xaebdf8: r0 = AllocateArray()
    //     0xaebdf8: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebdfc: mov             x1, x0
    // 0xaebe00: ldur            x0, [fp, #-8]
    // 0xaebe04: StoreField: r0->field_13 = r1
    //     0xaebe04: stur            w1, [x0, #0x13]
    // 0xaebe08: LeaveFrame
    //     0xaebe08: mov             SP, fp
    //     0xaebe0c: ldp             fp, lr, [SP], #0x10
    // 0xaebe10: ret
    //     0xaebe10: ret             
  }
}
