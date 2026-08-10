// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/mood_daily_widget.dart

// class id: 1049918, size: 0x8
class :: {
}

// class id: 3771, size: 0x18, field offset: 0x14
class _MoodDailyWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9ada2c, size: 0x130
    // 0x9ada2c: EnterFrame
    //     0x9ada2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada30: mov             fp, SP
    // 0x9ada34: AllocStack(0x30)
    //     0x9ada34: sub             SP, SP, #0x30
    // 0x9ada38: SetupParameters(_MoodDailyWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ada38: mov             x0, x2
    //     0x9ada3c: stur            x1, [fp, #-8]
    //     0x9ada40: stur            x2, [fp, #-0x10]
    // 0x9ada44: CheckStackOverflow
    //     0x9ada44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ada48: cmp             SP, x16
    //     0x9ada4c: b.ls            #0x9adb50
    // 0x9ada50: r1 = 1
    //     0x9ada50: movz            x1, #0x1
    // 0x9ada54: r0 = AllocateContext()
    //     0x9ada54: bl              #0xd33480  ; AllocateContextStub
    // 0x9ada58: mov             x4, x0
    // 0x9ada5c: ldur            x3, [fp, #-8]
    // 0x9ada60: stur            x4, [fp, #-0x18]
    // 0x9ada64: StoreField: r4->field_f = r3
    //     0x9ada64: stur            w3, [x4, #0xf]
    // 0x9ada68: ldur            x0, [fp, #-0x10]
    // 0x9ada6c: r2 = Null
    //     0x9ada6c: mov             x2, NULL
    // 0x9ada70: r1 = Null
    //     0x9ada70: mov             x1, NULL
    // 0x9ada74: r4 = 60
    //     0x9ada74: movz            x4, #0x3c
    // 0x9ada78: branchIfSmi(r0, 0x9ada84)
    //     0x9ada78: tbz             w0, #0, #0x9ada84
    // 0x9ada7c: r4 = LoadClassIdInstr(r0)
    //     0x9ada7c: ldur            x4, [x0, #-1]
    //     0x9ada80: ubfx            x4, x4, #0xc, #0x14
    // 0x9ada84: r17 = 4575
    //     0x9ada84: movz            x17, #0x11df
    // 0x9ada88: cmp             x4, x17
    // 0x9ada8c: b.eq            #0x9adaa4
    // 0x9ada90: r8 = MoodDailyWidget
    //     0x9ada90: add             x8, PP, #0x52, lsl #12  ; [pp+0x52268] Type: MoodDailyWidget
    //     0x9ada94: ldr             x8, [x8, #0x268]
    // 0x9ada98: r3 = Null
    //     0x9ada98: add             x3, PP, #0x52, lsl #12  ; [pp+0x52270] Null
    //     0x9ada9c: ldr             x3, [x3, #0x270]
    // 0x9adaa0: r0 = MoodDailyWidget()
    //     0x9adaa0: bl              #0x9aff38  ; IsType_MoodDailyWidget_Stub
    // 0x9adaa4: ldur            x3, [fp, #-8]
    // 0x9adaa8: LoadField: r2 = r3->field_7
    //     0x9adaa8: ldur            w2, [x3, #7]
    // 0x9adaac: DecompressPointer r2
    //     0x9adaac: add             x2, x2, HEAP, lsl #32
    // 0x9adab0: ldur            x0, [fp, #-0x10]
    // 0x9adab4: r1 = Null
    //     0x9adab4: mov             x1, NULL
    // 0x9adab8: cmp             w2, NULL
    // 0x9adabc: b.eq            #0x9adae0
    // 0x9adac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9adac0: ldur            w4, [x2, #0x17]
    // 0x9adac4: DecompressPointer r4
    //     0x9adac4: add             x4, x4, HEAP, lsl #32
    // 0x9adac8: r8 = X0 bound StatefulWidget
    //     0x9adac8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9adacc: ldr             x8, [x8, #0xe30]
    // 0x9adad0: LoadField: r9 = r4->field_7
    //     0x9adad0: ldur            x9, [x4, #7]
    // 0x9adad4: r3 = Null
    //     0x9adad4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52280] Null
    //     0x9adad8: ldr             x3, [x3, #0x280]
    // 0x9adadc: blr             x9
    // 0x9adae0: ldur            x0, [fp, #-8]
    // 0x9adae4: LoadField: r1 = r0->field_b
    //     0x9adae4: ldur            w1, [x0, #0xb]
    // 0x9adae8: DecompressPointer r1
    //     0x9adae8: add             x1, x1, HEAP, lsl #32
    // 0x9adaec: cmp             w1, NULL
    // 0x9adaf0: b.eq            #0x9adb58
    // 0x9adaf4: LoadField: r0 = r1->field_13
    //     0x9adaf4: ldur            w0, [x1, #0x13]
    // 0x9adaf8: DecompressPointer r0
    //     0x9adaf8: add             x0, x0, HEAP, lsl #32
    // 0x9adafc: LoadField: r2 = r1->field_b
    //     0x9adafc: ldur            w2, [x1, #0xb]
    // 0x9adb00: DecompressPointer r2
    //     0x9adb00: add             x2, x2, HEAP, lsl #32
    // 0x9adb04: LoadField: r3 = r1->field_f
    //     0x9adb04: ldur            w3, [x1, #0xf]
    // 0x9adb08: DecompressPointer r3
    //     0x9adb08: add             x3, x3, HEAP, lsl #32
    // 0x9adb0c: mov             x1, x0
    // 0x9adb10: r0 = getMoodForDateRange()
    //     0x9adb10: bl              #0x9adb5c  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodForDateRange
    // 0x9adb14: ldur            x2, [fp, #-0x18]
    // 0x9adb18: r1 = Function '<anonymous closure>':.
    //     0x9adb18: add             x1, PP, #0x52, lsl #12  ; [pp+0x52290] AnonymousClosure: (0x9aebbc), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_daily_widget.dart] _MoodDailyWidgetState::didUpdateWidget (0x9ada2c)
    //     0x9adb1c: ldr             x1, [x1, #0x290]
    // 0x9adb20: stur            x0, [fp, #-8]
    // 0x9adb24: r0 = AllocateClosure()
    //     0x9adb24: bl              #0xd33854  ; AllocateClosureStub
    // 0x9adb28: r16 = <Null?>
    //     0x9adb28: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9adb2c: ldur            lr, [fp, #-8]
    // 0x9adb30: stp             lr, x16, [SP, #8]
    // 0x9adb34: str             x0, [SP]
    // 0x9adb38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9adb38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9adb3c: r0 = then()
    //     0x9adb3c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9adb40: r0 = Null
    //     0x9adb40: mov             x0, NULL
    // 0x9adb44: LeaveFrame
    //     0x9adb44: mov             SP, fp
    //     0x9adb48: ldp             fp, lr, [SP], #0x10
    // 0x9adb4c: ret
    //     0x9adb4c: ret             
    // 0x9adb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adb50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adb54: b               #0x9ada50
    // 0x9adb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9adb58: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplayMood>) {
    // ** addr: 0x9aebbc, size: 0x84
    // 0x9aebbc: EnterFrame
    //     0x9aebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aebc0: mov             fp, SP
    // 0x9aebc4: AllocStack(0x10)
    //     0x9aebc4: sub             SP, SP, #0x10
    // 0x9aebc8: SetupParameters([dynamic _ /* r0 */])
    //     0x9aebc8: ldr             x0, [fp, #0x18]
    //     0x9aebcc: ldur            w1, [x0, #0x17]
    //     0x9aebd0: add             x1, x1, HEAP, lsl #32
    //     0x9aebd4: stur            x1, [fp, #-8]
    // 0x9aebd8: CheckStackOverflow
    //     0x9aebd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aebdc: cmp             SP, x16
    //     0x9aebe0: b.ls            #0x9aec38
    // 0x9aebe4: r1 = 1
    //     0x9aebe4: movz            x1, #0x1
    // 0x9aebe8: r0 = AllocateContext()
    //     0x9aebe8: bl              #0xd33480  ; AllocateContextStub
    // 0x9aebec: mov             x1, x0
    // 0x9aebf0: ldur            x0, [fp, #-8]
    // 0x9aebf4: StoreField: r1->field_b = r0
    //     0x9aebf4: stur            w0, [x1, #0xb]
    // 0x9aebf8: ldr             x2, [fp, #0x10]
    // 0x9aebfc: StoreField: r1->field_f = r2
    //     0x9aebfc: stur            w2, [x1, #0xf]
    // 0x9aec00: LoadField: r3 = r0->field_f
    //     0x9aec00: ldur            w3, [x0, #0xf]
    // 0x9aec04: DecompressPointer r3
    //     0x9aec04: add             x3, x3, HEAP, lsl #32
    // 0x9aec08: mov             x2, x1
    // 0x9aec0c: stur            x3, [fp, #-0x10]
    // 0x9aec10: r1 = Function '<anonymous closure>':.
    //     0x9aec10: add             x1, PP, #0x52, lsl #12  ; [pp+0x52298] AnonymousClosure: (0x9aec40), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0x9aec14: ldr             x1, [x1, #0x298]
    // 0x9aec18: r0 = AllocateClosure()
    //     0x9aec18: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aec1c: ldur            x1, [fp, #-0x10]
    // 0x9aec20: mov             x2, x0
    // 0x9aec24: r0 = setState()
    //     0x9aec24: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9aec28: r0 = Null
    //     0x9aec28: mov             x0, NULL
    // 0x9aec2c: LeaveFrame
    //     0x9aec2c: mov             SP, fp
    //     0x9aec30: ldp             fp, lr, [SP], #0x10
    // 0x9aec34: ret
    //     0x9aec34: ret             
    // 0x9aec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aec38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aec3c: b               #0x9aebe4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03c40, size: 0xc4
    // 0xa03c40: EnterFrame
    //     0xa03c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa03c44: mov             fp, SP
    // 0xa03c48: AllocStack(0x28)
    //     0xa03c48: sub             SP, SP, #0x28
    // 0xa03c4c: SetupParameters(_MoodDailyWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa03c4c: stur            x1, [fp, #-8]
    // 0xa03c50: CheckStackOverflow
    //     0xa03c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03c54: cmp             SP, x16
    //     0xa03c58: b.ls            #0xa03cf8
    // 0xa03c5c: r1 = 1
    //     0xa03c5c: movz            x1, #0x1
    // 0xa03c60: r0 = AllocateContext()
    //     0xa03c60: bl              #0xd33480  ; AllocateContextStub
    // 0xa03c64: mov             x1, x0
    // 0xa03c68: ldur            x0, [fp, #-8]
    // 0xa03c6c: stur            x1, [fp, #-0x10]
    // 0xa03c70: StoreField: r1->field_f = r0
    //     0xa03c70: stur            w0, [x1, #0xf]
    // 0xa03c74: r0 = AnalyticsUseCase()
    //     0xa03c74: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa03c78: mov             x1, x0
    // 0xa03c7c: r2 = "CalendarMoodDay"
    //     0xa03c7c: add             x2, PP, #0x52, lsl #12  ; [pp+0x522d0] "CalendarMoodDay"
    //     0xa03c80: ldr             x2, [x2, #0x2d0]
    // 0xa03c84: r0 = logEvent()
    //     0xa03c84: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa03c88: ldur            x0, [fp, #-8]
    // 0xa03c8c: LoadField: r1 = r0->field_b
    //     0xa03c8c: ldur            w1, [x0, #0xb]
    // 0xa03c90: DecompressPointer r1
    //     0xa03c90: add             x1, x1, HEAP, lsl #32
    // 0xa03c94: cmp             w1, NULL
    // 0xa03c98: b.eq            #0xa03d00
    // 0xa03c9c: LoadField: r0 = r1->field_13
    //     0xa03c9c: ldur            w0, [x1, #0x13]
    // 0xa03ca0: DecompressPointer r0
    //     0xa03ca0: add             x0, x0, HEAP, lsl #32
    // 0xa03ca4: LoadField: r2 = r1->field_b
    //     0xa03ca4: ldur            w2, [x1, #0xb]
    // 0xa03ca8: DecompressPointer r2
    //     0xa03ca8: add             x2, x2, HEAP, lsl #32
    // 0xa03cac: LoadField: r3 = r1->field_f
    //     0xa03cac: ldur            w3, [x1, #0xf]
    // 0xa03cb0: DecompressPointer r3
    //     0xa03cb0: add             x3, x3, HEAP, lsl #32
    // 0xa03cb4: mov             x1, x0
    // 0xa03cb8: r0 = getMoodForDateRange()
    //     0xa03cb8: bl              #0x9adb5c  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodForDateRange
    // 0xa03cbc: ldur            x2, [fp, #-0x10]
    // 0xa03cc0: r1 = Function '<anonymous closure>':.
    //     0xa03cc0: add             x1, PP, #0x52, lsl #12  ; [pp+0x522d8] AnonymousClosure: (0xa03d04), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_daily_widget.dart] _MoodDailyWidgetState::initState (0xa03c40)
    //     0xa03cc4: ldr             x1, [x1, #0x2d8]
    // 0xa03cc8: stur            x0, [fp, #-8]
    // 0xa03ccc: r0 = AllocateClosure()
    //     0xa03ccc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03cd0: r16 = <Null?>
    //     0xa03cd0: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa03cd4: ldur            lr, [fp, #-8]
    // 0xa03cd8: stp             lr, x16, [SP, #8]
    // 0xa03cdc: str             x0, [SP]
    // 0xa03ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03ce0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03ce4: r0 = then()
    //     0xa03ce4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa03ce8: r0 = Null
    //     0xa03ce8: mov             x0, NULL
    // 0xa03cec: LeaveFrame
    //     0xa03cec: mov             SP, fp
    //     0xa03cf0: ldp             fp, lr, [SP], #0x10
    // 0xa03cf4: ret
    //     0xa03cf4: ret             
    // 0xa03cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03cf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03cfc: b               #0xa03c5c
    // 0xa03d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03d00: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplayMood>) {
    // ** addr: 0xa03d04, size: 0x84
    // 0xa03d04: EnterFrame
    //     0xa03d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa03d08: mov             fp, SP
    // 0xa03d0c: AllocStack(0x10)
    //     0xa03d0c: sub             SP, SP, #0x10
    // 0xa03d10: SetupParameters([dynamic _ /* r0 */])
    //     0xa03d10: ldr             x0, [fp, #0x18]
    //     0xa03d14: ldur            w1, [x0, #0x17]
    //     0xa03d18: add             x1, x1, HEAP, lsl #32
    //     0xa03d1c: stur            x1, [fp, #-8]
    // 0xa03d20: CheckStackOverflow
    //     0xa03d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03d24: cmp             SP, x16
    //     0xa03d28: b.ls            #0xa03d80
    // 0xa03d2c: r1 = 1
    //     0xa03d2c: movz            x1, #0x1
    // 0xa03d30: r0 = AllocateContext()
    //     0xa03d30: bl              #0xd33480  ; AllocateContextStub
    // 0xa03d34: mov             x1, x0
    // 0xa03d38: ldur            x0, [fp, #-8]
    // 0xa03d3c: StoreField: r1->field_b = r0
    //     0xa03d3c: stur            w0, [x1, #0xb]
    // 0xa03d40: ldr             x2, [fp, #0x10]
    // 0xa03d44: StoreField: r1->field_f = r2
    //     0xa03d44: stur            w2, [x1, #0xf]
    // 0xa03d48: LoadField: r3 = r0->field_f
    //     0xa03d48: ldur            w3, [x0, #0xf]
    // 0xa03d4c: DecompressPointer r3
    //     0xa03d4c: add             x3, x3, HEAP, lsl #32
    // 0xa03d50: mov             x2, x1
    // 0xa03d54: stur            x3, [fp, #-0x10]
    // 0xa03d58: r1 = Function '<anonymous closure>':.
    //     0xa03d58: add             x1, PP, #0x52, lsl #12  ; [pp+0x522e0] AnonymousClosure: (0x9aec40), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0xa03d5c: ldr             x1, [x1, #0x2e0]
    // 0xa03d60: r0 = AllocateClosure()
    //     0xa03d60: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03d64: ldur            x1, [fp, #-0x10]
    // 0xa03d68: mov             x2, x0
    // 0xa03d6c: r0 = setState()
    //     0xa03d6c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa03d70: r0 = Null
    //     0xa03d70: mov             x0, NULL
    // 0xa03d74: LeaveFrame
    //     0xa03d74: mov             SP, fp
    //     0xa03d78: ldp             fp, lr, [SP], #0x10
    // 0xa03d7c: ret
    //     0xa03d7c: ret             
    // 0xa03d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03d80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03d84: b               #0xa03d2c
  }
  _ build(/* No info */) {
    // ** addr: 0xac7234, size: 0x2a4
    // 0xac7234: EnterFrame
    //     0xac7234: stp             fp, lr, [SP, #-0x10]!
    //     0xac7238: mov             fp, SP
    // 0xac723c: AllocStack(0x20)
    //     0xac723c: sub             SP, SP, #0x20
    // 0xac7240: SetupParameters(_MoodDailyWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xac7240: mov             x0, x1
    //     0xac7244: stur            x1, [fp, #-8]
    // 0xac7248: CheckStackOverflow
    //     0xac7248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac724c: cmp             SP, x16
    //     0xac7250: b.ls            #0xac74d0
    // 0xac7254: r0 = SideTitles()
    //     0xac7254: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xac7258: mov             x3, x0
    // 0xac725c: r0 = true
    //     0xac725c: add             x0, NULL, #0x20  ; true
    // 0xac7260: stur            x3, [fp, #-0x10]
    // 0xac7264: StoreField: r3->field_7 = r0
    //     0xac7264: stur            w0, [x3, #7]
    // 0xac7268: ldur            x2, [fp, #-8]
    // 0xac726c: r1 = Function 'bottomTitleWidgets':.
    //     0xac726c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52200] AnonymousClosure: (0xac784c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::bottomTitleWidgets (0xac29bc)
    //     0xac7270: ldr             x1, [x1, #0x200]
    // 0xac7274: r0 = AllocateClosure()
    //     0xac7274: bl              #0xd33854  ; AllocateClosureStub
    // 0xac7278: mov             x1, x0
    // 0xac727c: ldur            x0, [fp, #-0x10]
    // 0xac7280: StoreField: r0->field_b = r1
    //     0xac7280: stur            w1, [x0, #0xb]
    // 0xac7284: d0 = 55.000000
    //     0xac7284: add             x17, PP, #0x52, lsl #12  ; [pp+0x52208] IMM: double(55) from 0x404b800000000000
    //     0xac7288: ldr             d0, [x17, #0x208]
    // 0xac728c: StoreField: r0->field_f = d0
    //     0xac728c: stur            d0, [x0, #0xf]
    // 0xac7290: r1 = 1.000000
    //     0xac7290: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xac7294: ldr             x1, [x1, #0x200]
    // 0xac7298: ArrayStore: r0[0] = r1  ; List_4
    //     0xac7298: stur            w1, [x0, #0x17]
    // 0xac729c: r2 = true
    //     0xac729c: add             x2, NULL, #0x20  ; true
    // 0xac72a0: StoreField: r0->field_1b = r2
    //     0xac72a0: stur            w2, [x0, #0x1b]
    // 0xac72a4: StoreField: r0->field_1f = r2
    //     0xac72a4: stur            w2, [x0, #0x1f]
    // 0xac72a8: r0 = AxisTitles()
    //     0xac72a8: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xac72ac: d0 = 16.000000
    //     0xac72ac: fmov            d0, #16.00000000
    // 0xac72b0: stur            x0, [fp, #-0x18]
    // 0xac72b4: StoreField: r0->field_7 = d0
    //     0xac72b4: stur            d0, [x0, #7]
    // 0xac72b8: ldur            x1, [fp, #-0x10]
    // 0xac72bc: StoreField: r0->field_13 = r1
    //     0xac72bc: stur            w1, [x0, #0x13]
    // 0xac72c0: r1 = true
    //     0xac72c0: add             x1, NULL, #0x20  ; true
    // 0xac72c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xac72c4: stur            w1, [x0, #0x17]
    // 0xac72c8: r2 = Instance_SideTitleAlignment
    //     0xac72c8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xac72cc: ldr             x2, [x2, #0x370]
    // 0xac72d0: StoreField: r0->field_1b = r2
    //     0xac72d0: stur            w2, [x0, #0x1b]
    // 0xac72d4: r0 = SideTitles()
    //     0xac72d4: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xac72d8: mov             x3, x0
    // 0xac72dc: r0 = true
    //     0xac72dc: add             x0, NULL, #0x20  ; true
    // 0xac72e0: stur            x3, [fp, #-0x10]
    // 0xac72e4: StoreField: r3->field_7 = r0
    //     0xac72e4: stur            w0, [x3, #7]
    // 0xac72e8: ldur            x2, [fp, #-8]
    // 0xac72ec: r1 = Function 'leftTitleWidgets':.
    //     0xac72ec: add             x1, PP, #0x52, lsl #12  ; [pp+0x52210] AnonymousClosure: (0xac76dc), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_daily_widget.dart] _MoodDailyWidgetState::leftTitleWidgets (0xac771c)
    //     0xac72f0: ldr             x1, [x1, #0x210]
    // 0xac72f4: r0 = AllocateClosure()
    //     0xac72f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xac72f8: mov             x1, x0
    // 0xac72fc: ldur            x0, [fp, #-0x10]
    // 0xac7300: StoreField: r0->field_b = r1
    //     0xac7300: stur            w1, [x0, #0xb]
    // 0xac7304: d0 = 40.000000
    //     0xac7304: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xac7308: ldr             d0, [x17, #0xbe8]
    // 0xac730c: StoreField: r0->field_f = d0
    //     0xac730c: stur            d0, [x0, #0xf]
    // 0xac7310: r1 = 1.000000
    //     0xac7310: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xac7314: ldr             x1, [x1, #0x200]
    // 0xac7318: ArrayStore: r0[0] = r1  ; List_4
    //     0xac7318: stur            w1, [x0, #0x17]
    // 0xac731c: r1 = true
    //     0xac731c: add             x1, NULL, #0x20  ; true
    // 0xac7320: StoreField: r0->field_1b = r1
    //     0xac7320: stur            w1, [x0, #0x1b]
    // 0xac7324: StoreField: r0->field_1f = r1
    //     0xac7324: stur            w1, [x0, #0x1f]
    // 0xac7328: r0 = AxisTitles()
    //     0xac7328: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xac732c: d0 = 16.000000
    //     0xac732c: fmov            d0, #16.00000000
    // 0xac7330: stur            x0, [fp, #-0x20]
    // 0xac7334: StoreField: r0->field_7 = d0
    //     0xac7334: stur            d0, [x0, #7]
    // 0xac7338: ldur            x1, [fp, #-0x10]
    // 0xac733c: StoreField: r0->field_13 = r1
    //     0xac733c: stur            w1, [x0, #0x13]
    // 0xac7340: r1 = true
    //     0xac7340: add             x1, NULL, #0x20  ; true
    // 0xac7344: ArrayStore: r0[0] = r1  ; List_4
    //     0xac7344: stur            w1, [x0, #0x17]
    // 0xac7348: r2 = Instance_SideTitleAlignment
    //     0xac7348: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xac734c: ldr             x2, [x2, #0x370]
    // 0xac7350: StoreField: r0->field_1b = r2
    //     0xac7350: stur            w2, [x0, #0x1b]
    // 0xac7354: r0 = FlTitlesData()
    //     0xac7354: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xac7358: mov             x1, x0
    // 0xac735c: r0 = true
    //     0xac735c: add             x0, NULL, #0x20  ; true
    // 0xac7360: stur            x1, [fp, #-0x10]
    // 0xac7364: StoreField: r1->field_7 = r0
    //     0xac7364: stur            w0, [x1, #7]
    // 0xac7368: ldur            x2, [fp, #-0x20]
    // 0xac736c: StoreField: r1->field_b = r2
    //     0xac736c: stur            w2, [x1, #0xb]
    // 0xac7370: r2 = Instance_AxisTitles
    //     0xac7370: add             x2, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xac7374: ldr             x2, [x2, #0x380]
    // 0xac7378: StoreField: r1->field_f = r2
    //     0xac7378: stur            w2, [x1, #0xf]
    // 0xac737c: StoreField: r1->field_13 = r2
    //     0xac737c: stur            w2, [x1, #0x13]
    // 0xac7380: ldur            x2, [fp, #-0x18]
    // 0xac7384: ArrayStore: r1[0] = r2  ; List_4
    //     0xac7384: stur            w2, [x1, #0x17]
    // 0xac7388: r0 = FlBorderData()
    //     0xac7388: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xac738c: mov             x2, x0
    // 0xac7390: r0 = true
    //     0xac7390: add             x0, NULL, #0x20  ; true
    // 0xac7394: stur            x2, [fp, #-0x18]
    // 0xac7398: StoreField: r2->field_7 = r0
    //     0xac7398: stur            w0, [x2, #7]
    // 0xac739c: r0 = Instance_Border
    //     0xac739c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52218] Obj!Border@1169671
    //     0xac73a0: ldr             x0, [x0, #0x218]
    // 0xac73a4: StoreField: r2->field_b = r0
    //     0xac73a4: stur            w0, [x2, #0xb]
    // 0xac73a8: ldur            x1, [fp, #-8]
    // 0xac73ac: r0 = chartData()
    //     0xac73ac: bl              #0xac74d8  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_daily_widget.dart] _MoodDailyWidgetState::chartData
    // 0xac73b0: r1 = Null
    //     0xac73b0: mov             x1, NULL
    // 0xac73b4: r2 = 2
    //     0xac73b4: movz            x2, #0x2
    // 0xac73b8: stur            x0, [fp, #-8]
    // 0xac73bc: r0 = AllocateArray()
    //     0xac73bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac73c0: mov             x2, x0
    // 0xac73c4: ldur            x0, [fp, #-8]
    // 0xac73c8: stur            x2, [fp, #-0x20]
    // 0xac73cc: StoreField: r2->field_f = r0
    //     0xac73cc: stur            w0, [x2, #0xf]
    // 0xac73d0: r1 = <LineChartBarData>
    //     0xac73d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b0] TypeArguments: <LineChartBarData>
    //     0xac73d4: ldr             x1, [x1, #0x3b0]
    // 0xac73d8: r0 = AllocateGrowableArray()
    //     0xac73d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac73dc: mov             x1, x0
    // 0xac73e0: ldur            x0, [fp, #-0x20]
    // 0xac73e4: stur            x1, [fp, #-8]
    // 0xac73e8: StoreField: r1->field_f = r0
    //     0xac73e8: stur            w0, [x1, #0xf]
    // 0xac73ec: r0 = 2
    //     0xac73ec: movz            x0, #0x2
    // 0xac73f0: StoreField: r1->field_b = r0
    //     0xac73f0: stur            w0, [x1, #0xb]
    // 0xac73f4: r0 = LineChartData()
    //     0xac73f4: bl              #0xa2fb4c  ; AllocateLineChartDataStub -> LineChartData (size=0x6c)
    // 0xac73f8: mov             x1, x0
    // 0xac73fc: ldur            x2, [fp, #-0x18]
    // 0xac7400: ldur            x5, [fp, #-8]
    // 0xac7404: ldur            x7, [fp, #-0x10]
    // 0xac7408: r3 = Instance_FlGridData
    //     0xac7408: add             x3, PP, #0x52, lsl #12  ; [pp+0x52220] Obj!FlGridData@1170ef1
    //     0xac740c: ldr             x3, [x3, #0x220]
    // 0xac7410: r6 = Instance_LineTouchData
    //     0xac7410: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c8] Obj!LineTouchData@1171091
    //     0xac7414: ldr             x6, [x6, #0x3c8]
    // 0xac7418: d0 = 24.000000
    //     0xac7418: fmov            d0, #24.00000000
    // 0xac741c: d1 = 6.000000
    //     0xac741c: fmov            d1, #6.00000000
    // 0xac7420: d2 = 0.000000
    //     0xac7420: eor             v2.16b, v2.16b, v2.16b
    // 0xac7424: d3 = 0.000000
    //     0xac7424: eor             v3.16b, v3.16b, v3.16b
    // 0xac7428: stur            x0, [fp, #-8]
    // 0xac742c: r4 = const [0, 0xa, 0, 0xa, null]
    //     0xac742c: add             x4, PP, #0x26, lsl #12  ; [pp+0x263e0] List(5) [0, 0xa, 0, 0xa, Null]
    //     0xac7430: ldr             x4, [x4, #0x3e0]
    // 0xac7434: r0 = LineChartData()
    //     0xac7434: bl              #0xa2f7f0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0xac7438: r0 = LineChart()
    //     0xac7438: bl              #0xac23b0  ; AllocateLineChartStub -> LineChart (size=0x24)
    // 0xac743c: mov             x1, x0
    // 0xac7440: ldur            x0, [fp, #-8]
    // 0xac7444: stur            x1, [fp, #-0x10]
    // 0xac7448: ArrayStore: r1[0] = r0  ; List_4
    //     0xac7448: stur            w0, [x1, #0x17]
    // 0xac744c: r0 = Instance_FlTransformationConfig
    //     0xac744c: add             x0, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xac7450: ldr             x0, [x0, #0x3e8]
    // 0xac7454: StoreField: r1->field_1b = r0
    //     0xac7454: stur            w0, [x1, #0x1b]
    // 0xac7458: r0 = Instance__Linear
    //     0xac7458: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xac745c: ldr             x0, [x0, #0x7f0]
    // 0xac7460: StoreField: r1->field_b = r0
    //     0xac7460: stur            w0, [x1, #0xb]
    // 0xac7464: r0 = Instance_Duration
    //     0xac7464: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xac7468: ldr             x0, [x0, #0xad0]
    // 0xac746c: StoreField: r1->field_f = r0
    //     0xac746c: stur            w0, [x1, #0xf]
    // 0xac7470: r0 = Padding()
    //     0xac7470: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac7474: mov             x1, x0
    // 0xac7478: r0 = Instance_EdgeInsets
    //     0xac7478: add             x0, PP, #0x52, lsl #12  ; [pp+0x52228] Obj!EdgeInsets@1167df1
    //     0xac747c: ldr             x0, [x0, #0x228]
    // 0xac7480: stur            x1, [fp, #-8]
    // 0xac7484: StoreField: r1->field_f = r0
    //     0xac7484: stur            w0, [x1, #0xf]
    // 0xac7488: ldur            x0, [fp, #-0x10]
    // 0xac748c: StoreField: r1->field_b = r0
    //     0xac748c: stur            w0, [x1, #0xb]
    // 0xac7490: r0 = AspectRatio()
    //     0xac7490: bl              #0xa97f84  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xac7494: d0 = 1.300000
    //     0xac7494: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xac7498: ldr             d0, [x17, #0x9f8]
    // 0xac749c: stur            x0, [fp, #-0x10]
    // 0xac74a0: StoreField: r0->field_f = d0
    //     0xac74a0: stur            d0, [x0, #0xf]
    // 0xac74a4: ldur            x1, [fp, #-8]
    // 0xac74a8: StoreField: r0->field_b = r1
    //     0xac74a8: stur            w1, [x0, #0xb]
    // 0xac74ac: r0 = Padding()
    //     0xac74ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac74b0: r1 = Instance_EdgeInsets
    //     0xac74b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52230] Obj!EdgeInsets@1167dc1
    //     0xac74b4: ldr             x1, [x1, #0x230]
    // 0xac74b8: StoreField: r0->field_f = r1
    //     0xac74b8: stur            w1, [x0, #0xf]
    // 0xac74bc: ldur            x1, [fp, #-0x10]
    // 0xac74c0: StoreField: r0->field_b = r1
    //     0xac74c0: stur            w1, [x0, #0xb]
    // 0xac74c4: LeaveFrame
    //     0xac74c4: mov             SP, fp
    //     0xac74c8: ldp             fp, lr, [SP], #0x10
    // 0xac74cc: ret
    //     0xac74cc: ret             
    // 0xac74d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac74d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac74d4: b               #0xac7254
  }
  get _ chartData(/* No info */) {
    // ** addr: 0xac74d8, size: 0x114
    // 0xac74d8: EnterFrame
    //     0xac74d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac74dc: mov             fp, SP
    // 0xac74e0: AllocStack(0x30)
    //     0xac74e0: sub             SP, SP, #0x30
    // 0xac74e4: SetupParameters(_MoodDailyWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xac74e4: stur            x1, [fp, #-8]
    // 0xac74e8: CheckStackOverflow
    //     0xac74e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac74ec: cmp             SP, x16
    //     0xac74f0: b.ls            #0xac75e4
    // 0xac74f4: r0 = BarAreaData()
    //     0xac74f4: bl              #0xa30bd4  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0xac74f8: stur            x0, [fp, #-0x10]
    // 0xac74fc: r16 = true
    //     0xac74fc: add             x16, NULL, #0x20  ; true
    // 0xac7500: r30 = Instance_Color
    //     0xac7500: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac7504: ldr             lr, [lr, #0xb10]
    // 0xac7508: stp             lr, x16, [SP]
    // 0xac750c: mov             x1, x0
    // 0xac7510: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, show, 0x1, null]
    //     0xac7510: add             x4, PP, #0x26, lsl #12  ; [pp+0x26398] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "show", 0x1, Null]
    //     0xac7514: ldr             x4, [x4, #0x398]
    // 0xac7518: r0 = BarAreaData()
    //     0xac7518: bl              #0xa309d4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0xac751c: ldur            x0, [fp, #-8]
    // 0xac7520: LoadField: r3 = r0->field_13
    //     0xac7520: ldur            w3, [x0, #0x13]
    // 0xac7524: DecompressPointer r3
    //     0xac7524: add             x3, x3, HEAP, lsl #32
    // 0xac7528: stur            x3, [fp, #-0x18]
    // 0xac752c: r1 = Function '<anonymous closure>':.
    //     0xac752c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52258] AnonymousClosure: (0xac75ec), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_daily_widget.dart] _MoodDailyWidgetState::chartData (0xac74d8)
    //     0xac7530: ldr             x1, [x1, #0x258]
    // 0xac7534: r2 = Null
    //     0xac7534: mov             x2, NULL
    // 0xac7538: r0 = AllocateClosure()
    //     0xac7538: bl              #0xd33854  ; AllocateClosureStub
    // 0xac753c: mov             x1, x0
    // 0xac7540: ldur            x0, [fp, #-0x18]
    // 0xac7544: r2 = LoadClassIdInstr(r0)
    //     0xac7544: ldur            x2, [x0, #-1]
    //     0xac7548: ubfx            x2, x2, #0xc, #0x14
    // 0xac754c: r16 = <FlSpot>
    //     0xac754c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26360] TypeArguments: <FlSpot>
    //     0xac7550: ldr             x16, [x16, #0x360]
    // 0xac7554: stp             x0, x16, [SP, #8]
    // 0xac7558: str             x1, [SP]
    // 0xac755c: mov             x0, x2
    // 0xac7560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac7560: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac7564: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xac7564: movz            x17, #0xb6e1
    //     0xac7568: add             lr, x0, x17
    //     0xac756c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7570: blr             lr
    // 0xac7574: r1 = LoadClassIdInstr(r0)
    //     0xac7574: ldur            x1, [x0, #-1]
    //     0xac7578: ubfx            x1, x1, #0xc, #0x14
    // 0xac757c: mov             x16, x0
    // 0xac7580: mov             x0, x1
    // 0xac7584: mov             x1, x16
    // 0xac7588: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac7588: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac758c: r0 = GDT[cid_x0 + 0x10054]()
    //     0xac758c: movz            x17, #0x54
    //     0xac7590: movk            x17, #0x1, lsl #16
    //     0xac7594: add             lr, x0, x17
    //     0xac7598: ldr             lr, [x21, lr, lsl #3]
    //     0xac759c: blr             lr
    // 0xac75a0: stur            x0, [fp, #-8]
    // 0xac75a4: r0 = LineChartBarData()
    //     0xac75a4: bl              #0xa3168c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x78)
    // 0xac75a8: mov             x1, x0
    // 0xac75ac: ldur            x2, [fp, #-0x10]
    // 0xac75b0: ldur            x6, [fp, #-8]
    // 0xac75b4: d0 = 2.000000
    //     0xac75b4: fmov            d0, #2.00000000
    // 0xac75b8: r3 = Instance_Color
    //     0xac75b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac75bc: ldr             x3, [x3, #0x620]
    // 0xac75c0: r5 = Instance_FlDotData
    //     0xac75c0: add             x5, PP, #0x52, lsl #12  ; [pp+0x52260] Obj!FlDotData@1170df1
    //     0xac75c4: ldr             x5, [x5, #0x260]
    // 0xac75c8: stur            x0, [fp, #-8]
    // 0xac75cc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xac75cc: ldr             x4, [PP, #0x6800]  ; [pp+0x6800] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xac75d0: r0 = LineChartBarData()
    //     0xac75d0: bl              #0xa30080  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0xac75d4: ldur            x0, [fp, #-8]
    // 0xac75d8: LeaveFrame
    //     0xac75d8: mov             SP, fp
    //     0xac75dc: ldp             fp, lr, [SP], #0x10
    // 0xac75e0: ret
    //     0xac75e0: ret             
    // 0xac75e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac75e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac75e8: b               #0xac74f4
  }
  [closure] FlSpot <anonymous closure>(dynamic, CalendarDisplayMood) {
    // ** addr: 0xac75ec, size: 0xf0
    // 0xac75ec: EnterFrame
    //     0xac75ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac75f0: mov             fp, SP
    // 0xac75f4: AllocStack(0x20)
    //     0xac75f4: sub             SP, SP, #0x20
    // 0xac75f8: CheckStackOverflow
    //     0xac75f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac75fc: cmp             SP, x16
    //     0xac7600: b.ls            #0xac76d4
    // 0xac7604: ldr             x0, [fp, #0x10]
    // 0xac7608: LoadField: r2 = r0->field_7
    //     0xac7608: ldur            w2, [x0, #7]
    // 0xac760c: DecompressPointer r2
    //     0xac760c: add             x2, x2, HEAP, lsl #32
    // 0xac7610: mov             x1, x2
    // 0xac7614: stur            x2, [fp, #-8]
    // 0xac7618: r0 = hour()
    //     0xac7618: bl              #0x9abcfc  ; [package:jiffy/src/jiffy.dart] Jiffy::hour
    // 0xac761c: mov             x2, x0
    // 0xac7620: r0 = BoxInt64Instr(r2)
    //     0xac7620: sbfiz           x0, x2, #1, #0x1f
    //     0xac7624: cmp             x2, x0, asr #1
    //     0xac7628: b.eq            #0xac7634
    //     0xac762c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7630: stur            x2, [x0, #7]
    // 0xac7634: stp             x0, NULL, [SP]
    // 0xac7638: r0 = _Double.fromInteger()
    //     0xac7638: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac763c: ldur            x1, [fp, #-8]
    // 0xac7640: stur            x0, [fp, #-8]
    // 0xac7644: r0 = minute()
    //     0xac7644: bl              #0x9abc58  ; [package:jiffy/src/jiffy.dart] Jiffy::minute
    // 0xac7648: mov             x2, x0
    // 0xac764c: r0 = BoxInt64Instr(r2)
    //     0xac764c: sbfiz           x0, x2, #1, #0x1f
    //     0xac7650: cmp             x2, x0, asr #1
    //     0xac7654: b.eq            #0xac7660
    //     0xac7658: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac765c: stur            x2, [x0, #7]
    // 0xac7660: stp             x0, NULL, [SP]
    // 0xac7664: r0 = _Double.fromInteger()
    //     0xac7664: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac7668: LoadField: d0 = r0->field_7
    //     0xac7668: ldur            d0, [x0, #7]
    // 0xac766c: d1 = 60.000000
    //     0xac766c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcde8] IMM: double(60) from 0x404e000000000000
    //     0xac7670: ldr             d1, [x17, #0xde8]
    // 0xac7674: fdiv            d2, d0, d1
    // 0xac7678: ldur            x0, [fp, #-8]
    // 0xac767c: LoadField: d0 = r0->field_7
    //     0xac767c: ldur            d0, [x0, #7]
    // 0xac7680: fadd            d1, d0, d2
    // 0xac7684: ldr             x0, [fp, #0x10]
    // 0xac7688: stur            d1, [fp, #-0x10]
    // 0xac768c: LoadField: r2 = r0->field_b
    //     0xac768c: ldur            x2, [x0, #0xb]
    // 0xac7690: r0 = BoxInt64Instr(r2)
    //     0xac7690: sbfiz           x0, x2, #1, #0x1f
    //     0xac7694: cmp             x2, x0, asr #1
    //     0xac7698: b.eq            #0xac76a4
    //     0xac769c: bl              #0xd348b4  ; AllocateMintSharedWithFPURegsStub
    //     0xac76a0: stur            x2, [x0, #7]
    // 0xac76a4: stp             x0, NULL, [SP]
    // 0xac76a8: r0 = _Double.fromInteger()
    //     0xac76a8: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac76ac: stur            x0, [fp, #-8]
    // 0xac76b0: r0 = FlSpot()
    //     0xac76b0: bl              #0x93219c  ; AllocateFlSpotStub -> FlSpot (size=0x20)
    // 0xac76b4: ldur            d0, [fp, #-0x10]
    // 0xac76b8: StoreField: r0->field_7 = d0
    //     0xac76b8: stur            d0, [x0, #7]
    // 0xac76bc: ldur            x1, [fp, #-8]
    // 0xac76c0: LoadField: d0 = r1->field_7
    //     0xac76c0: ldur            d0, [x1, #7]
    // 0xac76c4: StoreField: r0->field_f = d0
    //     0xac76c4: stur            d0, [x0, #0xf]
    // 0xac76c8: LeaveFrame
    //     0xac76c8: mov             SP, fp
    //     0xac76cc: ldp             fp, lr, [SP], #0x10
    // 0xac76d0: ret
    //     0xac76d0: ret             
    // 0xac76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac76d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac76d8: b               #0xac7604
  }
  [closure] Widget leftTitleWidgets(dynamic, double, TitleMeta) {
    // ** addr: 0xac76dc, size: 0x40
    // 0xac76dc: EnterFrame
    //     0xac76dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac76e0: mov             fp, SP
    // 0xac76e4: ldr             x0, [fp, #0x20]
    // 0xac76e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac76e8: ldur            w1, [x0, #0x17]
    // 0xac76ec: DecompressPointer r1
    //     0xac76ec: add             x1, x1, HEAP, lsl #32
    // 0xac76f0: CheckStackOverflow
    //     0xac76f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac76f4: cmp             SP, x16
    //     0xac76f8: b.ls            #0xac7714
    // 0xac76fc: ldr             x2, [fp, #0x18]
    // 0xac7700: ldr             x3, [fp, #0x10]
    // 0xac7704: r0 = leftTitleWidgets()
    //     0xac7704: bl              #0xac771c  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_daily_widget.dart] _MoodDailyWidgetState::leftTitleWidgets
    // 0xac7708: LeaveFrame
    //     0xac7708: mov             SP, fp
    //     0xac770c: ldp             fp, lr, [SP], #0x10
    // 0xac7710: ret
    //     0xac7710: ret             
    // 0xac7714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7714: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7718: b               #0xac76fc
  }
  _ leftTitleWidgets(/* No info */) {
    // ** addr: 0xac771c, size: 0x130
    // 0xac771c: EnterFrame
    //     0xac771c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7720: mov             fp, SP
    // 0xac7724: AllocStack(0x18)
    //     0xac7724: sub             SP, SP, #0x18
    // 0xac7728: CheckStackOverflow
    //     0xac7728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac772c: cmp             SP, x16
    //     0xac7730: b.ls            #0xac7828
    // 0xac7734: LoadField: d0 = r2->field_7
    //     0xac7734: ldur            d0, [x2, #7]
    // 0xac7738: fcmp            d0, d0
    // 0xac773c: b.vs            #0xac7830
    // 0xac7740: fcvtzs          x0, d0
    // 0xac7744: asr             x16, x0, #0x1e
    // 0xac7748: cmp             x16, x0, asr #63
    // 0xac774c: b.ne            #0xac7830
    // 0xac7750: lsl             x0, x0, #1
    // 0xac7754: r3 = LoadInt32Instr(r0)
    //     0xac7754: sbfx            x3, x0, #1, #0x1f
    //     0xac7758: tbz             w0, #0, #0xac7760
    //     0xac775c: ldur            x3, [x0, #7]
    // 0xac7760: stur            x3, [fp, #-0x10]
    // 0xac7764: cbz             x3, #0xac7770
    // 0xac7768: cmp             x3, #6
    // 0xac776c: b.ne            #0xac7794
    // 0xac7770: r0 = Container()
    //     0xac7770: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac7774: mov             x1, x0
    // 0xac7778: stur            x0, [fp, #-8]
    // 0xac777c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac777c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac7780: r0 = Container()
    //     0xac7780: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac7784: ldur            x0, [fp, #-8]
    // 0xac7788: LeaveFrame
    //     0xac7788: mov             SP, fp
    //     0xac778c: ldp             fp, lr, [SP], #0x10
    // 0xac7790: ret
    //     0xac7790: ret             
    // 0xac7794: r1 = Null
    //     0xac7794: mov             x1, NULL
    // 0xac7798: r2 = 6
    //     0xac7798: movz            x2, #0x6
    // 0xac779c: r0 = AllocateArray()
    //     0xac779c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac77a0: mov             x2, x0
    // 0xac77a4: r16 = "assets/images/smile_"
    //     0xac77a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30018] "assets/images/smile_"
    //     0xac77a8: ldr             x16, [x16, #0x18]
    // 0xac77ac: StoreField: r2->field_f = r16
    //     0xac77ac: stur            w16, [x2, #0xf]
    // 0xac77b0: ldur            x0, [fp, #-0x10]
    // 0xac77b4: sub             x3, x0, #1
    // 0xac77b8: r0 = BoxInt64Instr(r3)
    //     0xac77b8: sbfiz           x0, x3, #1, #0x1f
    //     0xac77bc: cmp             x3, x0, asr #1
    //     0xac77c0: b.eq            #0xac77cc
    //     0xac77c4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac77c8: stur            x3, [x0, #7]
    // 0xac77cc: StoreField: r2->field_13 = r0
    //     0xac77cc: stur            w0, [x2, #0x13]
    // 0xac77d0: r16 = ".png"
    //     0xac77d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xac77d4: ldr             x16, [x16, #0x8c8]
    // 0xac77d8: ArrayStore: r2[0] = r16  ; List_4
    //     0xac77d8: stur            w16, [x2, #0x17]
    // 0xac77dc: str             x2, [SP]
    // 0xac77e0: r0 = _interpolate()
    //     0xac77e0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xac77e4: stur            x0, [fp, #-8]
    // 0xac77e8: r0 = Image()
    //     0xac77e8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xac77ec: mov             x1, x0
    // 0xac77f0: ldur            x2, [fp, #-8]
    // 0xac77f4: stur            x0, [fp, #-8]
    // 0xac77f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac77f8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac77fc: r0 = Image.asset()
    //     0xac77fc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xac7800: r0 = SizedBox()
    //     0xac7800: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac7804: r1 = 30.000000
    //     0xac7804: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] 30
    //     0xac7808: ldr             x1, [x1, #0x9d0]
    // 0xac780c: StoreField: r0->field_f = r1
    //     0xac780c: stur            w1, [x0, #0xf]
    // 0xac7810: StoreField: r0->field_13 = r1
    //     0xac7810: stur            w1, [x0, #0x13]
    // 0xac7814: ldur            x1, [fp, #-8]
    // 0xac7818: StoreField: r0->field_b = r1
    //     0xac7818: stur            w1, [x0, #0xb]
    // 0xac781c: LeaveFrame
    //     0xac781c: mov             SP, fp
    //     0xac7820: ldp             fp, lr, [SP], #0x10
    // 0xac7824: ret
    //     0xac7824: ret             
    // 0xac7828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7828: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac782c: b               #0xac7734
    // 0xac7830: SaveReg d0
    //     0xac7830: str             q0, [SP, #-0x10]!
    // 0xac7834: r0 = 76
    //     0xac7834: movz            x0, #0x4c
    // 0xac7838: r30 = DoubleToIntegerStub
    //     0xac7838: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xac783c: LoadField: r30 = r30->field_7
    //     0xac783c: ldur            lr, [lr, #7]
    // 0xac7840: blr             lr
    // 0xac7844: RestoreReg d0
    //     0xac7844: ldr             q0, [SP], #0x10
    // 0xac7848: b               #0xac7754
  }
  [closure] Widget bottomTitleWidgets(dynamic, double, TitleMeta) {
    // ** addr: 0xac784c, size: 0x40
    // 0xac784c: EnterFrame
    //     0xac784c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7850: mov             fp, SP
    // 0xac7854: ldr             x0, [fp, #0x20]
    // 0xac7858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac7858: ldur            w1, [x0, #0x17]
    // 0xac785c: DecompressPointer r1
    //     0xac785c: add             x1, x1, HEAP, lsl #32
    // 0xac7860: CheckStackOverflow
    //     0xac7860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7864: cmp             SP, x16
    //     0xac7868: b.ls            #0xac7884
    // 0xac786c: ldr             x2, [fp, #0x18]
    // 0xac7870: ldr             x3, [fp, #0x10]
    // 0xac7874: r0 = bottomTitleWidgets()
    //     0xac7874: bl              #0xac29bc  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::bottomTitleWidgets
    // 0xac7878: LeaveFrame
    //     0xac7878: mov             SP, fp
    //     0xac787c: ldp             fp, lr, [SP], #0x10
    // 0xac7880: ret
    //     0xac7880: ret             
    // 0xac7884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7884: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7888: b               #0xac786c
  }
}

// class id: 4575, size: 0x18, field offset: 0xc
//   const constructor, 
class MoodDailyWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebd10, size: 0x48
    // 0xaebd10: EnterFrame
    //     0xaebd10: stp             fp, lr, [SP, #-0x10]!
    //     0xaebd14: mov             fp, SP
    // 0xaebd18: AllocStack(0x8)
    //     0xaebd18: sub             SP, SP, #8
    // 0xaebd1c: SetupParameters(MoodDailyWidget this /* r1 => r0 */)
    //     0xaebd1c: mov             x0, x1
    // 0xaebd20: r1 = <MoodDailyWidget>
    //     0xaebd20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30118] TypeArguments: <MoodDailyWidget>
    //     0xaebd24: ldr             x1, [x1, #0x118]
    // 0xaebd28: r0 = _MoodDailyWidgetState()
    //     0xaebd28: bl              #0xaebd58  ; Allocate_MoodDailyWidgetStateStub -> _MoodDailyWidgetState (size=0x18)
    // 0xaebd2c: r1 = <CalendarDisplayMood>
    //     0xaebd2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30120] TypeArguments: <CalendarDisplayMood>
    //     0xaebd30: ldr             x1, [x1, #0x120]
    // 0xaebd34: r2 = 0
    //     0xaebd34: movz            x2, #0
    // 0xaebd38: stur            x0, [fp, #-8]
    // 0xaebd3c: r0 = AllocateArray()
    //     0xaebd3c: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebd40: mov             x1, x0
    // 0xaebd44: ldur            x0, [fp, #-8]
    // 0xaebd48: StoreField: r0->field_13 = r1
    //     0xaebd48: stur            w1, [x0, #0x13]
    // 0xaebd4c: LeaveFrame
    //     0xaebd4c: mov             SP, fp
    //     0xaebd50: ldp             fp, lr, [SP], #0x10
    // 0xaebd54: ret
    //     0xaebd54: ret             
  }
}
