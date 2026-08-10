// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart

// class id: 1049917, size: 0x8
class :: {
}

// class id: 3772, size: 0x1c, field offset: 0x14
class _EmotionsWeekWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9ace14, size: 0x138
    // 0x9ace14: EnterFrame
    //     0x9ace14: stp             fp, lr, [SP, #-0x10]!
    //     0x9ace18: mov             fp, SP
    // 0x9ace1c: AllocStack(0x30)
    //     0x9ace1c: sub             SP, SP, #0x30
    // 0x9ace20: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ace20: mov             x0, x2
    //     0x9ace24: stur            x1, [fp, #-8]
    //     0x9ace28: stur            x2, [fp, #-0x10]
    // 0x9ace2c: CheckStackOverflow
    //     0x9ace2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ace30: cmp             SP, x16
    //     0x9ace34: b.ls            #0x9acf40
    // 0x9ace38: r1 = 1
    //     0x9ace38: movz            x1, #0x1
    // 0x9ace3c: r0 = AllocateContext()
    //     0x9ace3c: bl              #0xd33480  ; AllocateContextStub
    // 0x9ace40: mov             x4, x0
    // 0x9ace44: ldur            x3, [fp, #-8]
    // 0x9ace48: stur            x4, [fp, #-0x18]
    // 0x9ace4c: StoreField: r4->field_f = r3
    //     0x9ace4c: stur            w3, [x4, #0xf]
    // 0x9ace50: ldur            x0, [fp, #-0x10]
    // 0x9ace54: r2 = Null
    //     0x9ace54: mov             x2, NULL
    // 0x9ace58: r1 = Null
    //     0x9ace58: mov             x1, NULL
    // 0x9ace5c: r4 = 60
    //     0x9ace5c: movz            x4, #0x3c
    // 0x9ace60: branchIfSmi(r0, 0x9ace6c)
    //     0x9ace60: tbz             w0, #0, #0x9ace6c
    // 0x9ace64: r4 = LoadClassIdInstr(r0)
    //     0x9ace64: ldur            x4, [x0, #-1]
    //     0x9ace68: ubfx            x4, x4, #0xc, #0x14
    // 0x9ace6c: r17 = 4576
    //     0x9ace6c: movz            x17, #0x11e0
    // 0x9ace70: cmp             x4, x17
    // 0x9ace74: b.eq            #0x9ace8c
    // 0x9ace78: r8 = EmotionsWeekWidget
    //     0x9ace78: add             x8, PP, #0x52, lsl #12  ; [pp+0x52350] Type: EmotionsWeekWidget
    //     0x9ace7c: ldr             x8, [x8, #0x350]
    // 0x9ace80: r3 = Null
    //     0x9ace80: add             x3, PP, #0x52, lsl #12  ; [pp+0x52358] Null
    //     0x9ace84: ldr             x3, [x3, #0x358]
    // 0x9ace88: r0 = EmotionsWeekWidget()
    //     0x9ace88: bl              #0x9ada08  ; IsType_EmotionsWeekWidget_Stub
    // 0x9ace8c: ldur            x3, [fp, #-8]
    // 0x9ace90: LoadField: r2 = r3->field_7
    //     0x9ace90: ldur            w2, [x3, #7]
    // 0x9ace94: DecompressPointer r2
    //     0x9ace94: add             x2, x2, HEAP, lsl #32
    // 0x9ace98: ldur            x0, [fp, #-0x10]
    // 0x9ace9c: r1 = Null
    //     0x9ace9c: mov             x1, NULL
    // 0x9acea0: cmp             w2, NULL
    // 0x9acea4: b.eq            #0x9acec8
    // 0x9acea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9acea8: ldur            w4, [x2, #0x17]
    // 0x9aceac: DecompressPointer r4
    //     0x9aceac: add             x4, x4, HEAP, lsl #32
    // 0x9aceb0: r8 = X0 bound StatefulWidget
    //     0x9aceb0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9aceb4: ldr             x8, [x8, #0xe30]
    // 0x9aceb8: LoadField: r9 = r4->field_7
    //     0x9aceb8: ldur            x9, [x4, #7]
    // 0x9acebc: r3 = Null
    //     0x9acebc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52368] Null
    //     0x9acec0: ldr             x3, [x3, #0x368]
    // 0x9acec4: blr             x9
    // 0x9acec8: ldur            x0, [fp, #-8]
    // 0x9acecc: r1 = true
    //     0x9acecc: add             x1, NULL, #0x20  ; true
    // 0x9aced0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9aced0: stur            w1, [x0, #0x17]
    // 0x9aced4: LoadField: r1 = r0->field_b
    //     0x9aced4: ldur            w1, [x0, #0xb]
    // 0x9aced8: DecompressPointer r1
    //     0x9aced8: add             x1, x1, HEAP, lsl #32
    // 0x9acedc: cmp             w1, NULL
    // 0x9acee0: b.eq            #0x9acf48
    // 0x9acee4: LoadField: r0 = r1->field_13
    //     0x9acee4: ldur            w0, [x1, #0x13]
    // 0x9acee8: DecompressPointer r0
    //     0x9acee8: add             x0, x0, HEAP, lsl #32
    // 0x9aceec: LoadField: r2 = r1->field_b
    //     0x9aceec: ldur            w2, [x1, #0xb]
    // 0x9acef0: DecompressPointer r2
    //     0x9acef0: add             x2, x2, HEAP, lsl #32
    // 0x9acef4: LoadField: r3 = r1->field_f
    //     0x9acef4: ldur            w3, [x1, #0xf]
    // 0x9acef8: DecompressPointer r3
    //     0x9acef8: add             x3, x3, HEAP, lsl #32
    // 0x9acefc: mov             x1, x0
    // 0x9acf00: r0 = getCalendarRangeEmotionsDisplay()
    //     0x9acf00: bl              #0x9acf4c  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarRangeEmotionsDisplay
    // 0x9acf04: ldur            x2, [fp, #-0x18]
    // 0x9acf08: r1 = Function '<anonymous closure>':.
    //     0x9acf08: add             x1, PP, #0x52, lsl #12  ; [pp+0x52378] AnonymousClosure: (0x9ad984), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::didUpdateWidget (0x9ace14)
    //     0x9acf0c: ldr             x1, [x1, #0x378]
    // 0x9acf10: stur            x0, [fp, #-8]
    // 0x9acf14: r0 = AllocateClosure()
    //     0x9acf14: bl              #0xd33854  ; AllocateClosureStub
    // 0x9acf18: r16 = <Null?>
    //     0x9acf18: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9acf1c: ldur            lr, [fp, #-8]
    // 0x9acf20: stp             lr, x16, [SP, #8]
    // 0x9acf24: str             x0, [SP]
    // 0x9acf28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9acf28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9acf2c: r0 = then()
    //     0x9acf2c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9acf30: r0 = Null
    //     0x9acf30: mov             x0, NULL
    // 0x9acf34: LeaveFrame
    //     0x9acf34: mov             SP, fp
    //     0x9acf38: ldp             fp, lr, [SP], #0x10
    // 0x9acf3c: ret
    //     0x9acf3c: ret             
    // 0x9acf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acf40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf44: b               #0x9ace38
    // 0x9acf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9acf48: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CalendarWeekEmotionsDisplay) {
    // ** addr: 0x9ad984, size: 0x84
    // 0x9ad984: EnterFrame
    //     0x9ad984: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad988: mov             fp, SP
    // 0x9ad98c: AllocStack(0x10)
    //     0x9ad98c: sub             SP, SP, #0x10
    // 0x9ad990: SetupParameters([dynamic _ /* r0 */])
    //     0x9ad990: ldr             x0, [fp, #0x18]
    //     0x9ad994: ldur            w1, [x0, #0x17]
    //     0x9ad998: add             x1, x1, HEAP, lsl #32
    //     0x9ad99c: stur            x1, [fp, #-8]
    // 0x9ad9a0: CheckStackOverflow
    //     0x9ad9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad9a4: cmp             SP, x16
    //     0x9ad9a8: b.ls            #0x9ada00
    // 0x9ad9ac: r1 = 1
    //     0x9ad9ac: movz            x1, #0x1
    // 0x9ad9b0: r0 = AllocateContext()
    //     0x9ad9b0: bl              #0xd33480  ; AllocateContextStub
    // 0x9ad9b4: mov             x1, x0
    // 0x9ad9b8: ldur            x0, [fp, #-8]
    // 0x9ad9bc: StoreField: r1->field_b = r0
    //     0x9ad9bc: stur            w0, [x1, #0xb]
    // 0x9ad9c0: ldr             x2, [fp, #0x10]
    // 0x9ad9c4: StoreField: r1->field_f = r2
    //     0x9ad9c4: stur            w2, [x1, #0xf]
    // 0x9ad9c8: LoadField: r3 = r0->field_f
    //     0x9ad9c8: ldur            w3, [x0, #0xf]
    // 0x9ad9cc: DecompressPointer r3
    //     0x9ad9cc: add             x3, x3, HEAP, lsl #32
    // 0x9ad9d0: mov             x2, x1
    // 0x9ad9d4: stur            x3, [fp, #-0x10]
    // 0x9ad9d8: r1 = Function '<anonymous closure>':.
    //     0x9ad9d8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52380] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0x9ad9dc: ldr             x1, [x1, #0x380]
    // 0x9ad9e0: r0 = AllocateClosure()
    //     0x9ad9e0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ad9e4: ldur            x1, [fp, #-0x10]
    // 0x9ad9e8: mov             x2, x0
    // 0x9ad9ec: r0 = setState()
    //     0x9ad9ec: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ad9f0: r0 = Null
    //     0x9ad9f0: mov             x0, NULL
    // 0x9ad9f4: LeaveFrame
    //     0x9ad9f4: mov             SP, fp
    //     0x9ad9f8: ldp             fp, lr, [SP], #0x10
    // 0x9ad9fc: ret
    //     0x9ad9fc: ret             
    // 0x9ada00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ada00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ada04: b               #0x9ad9ac
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03af0, size: 0xcc
    // 0xa03af0: EnterFrame
    //     0xa03af0: stp             fp, lr, [SP, #-0x10]!
    //     0xa03af4: mov             fp, SP
    // 0xa03af8: AllocStack(0x28)
    //     0xa03af8: sub             SP, SP, #0x28
    // 0xa03afc: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa03afc: stur            x1, [fp, #-8]
    // 0xa03b00: CheckStackOverflow
    //     0xa03b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03b04: cmp             SP, x16
    //     0xa03b08: b.ls            #0xa03bb0
    // 0xa03b0c: r1 = 1
    //     0xa03b0c: movz            x1, #0x1
    // 0xa03b10: r0 = AllocateContext()
    //     0xa03b10: bl              #0xd33480  ; AllocateContextStub
    // 0xa03b14: mov             x1, x0
    // 0xa03b18: ldur            x0, [fp, #-8]
    // 0xa03b1c: stur            x1, [fp, #-0x10]
    // 0xa03b20: StoreField: r1->field_f = r0
    //     0xa03b20: stur            w0, [x1, #0xf]
    // 0xa03b24: r0 = AnalyticsUseCase()
    //     0xa03b24: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa03b28: mov             x1, x0
    // 0xa03b2c: r2 = "CalendarEmotionsWeek"
    //     0xa03b2c: add             x2, PP, #0x52, lsl #12  ; [pp+0x523c0] "CalendarEmotionsWeek"
    //     0xa03b30: ldr             x2, [x2, #0x3c0]
    // 0xa03b34: r0 = logEvent()
    //     0xa03b34: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa03b38: ldur            x0, [fp, #-8]
    // 0xa03b3c: r1 = true
    //     0xa03b3c: add             x1, NULL, #0x20  ; true
    // 0xa03b40: ArrayStore: r0[0] = r1  ; List_4
    //     0xa03b40: stur            w1, [x0, #0x17]
    // 0xa03b44: LoadField: r1 = r0->field_b
    //     0xa03b44: ldur            w1, [x0, #0xb]
    // 0xa03b48: DecompressPointer r1
    //     0xa03b48: add             x1, x1, HEAP, lsl #32
    // 0xa03b4c: cmp             w1, NULL
    // 0xa03b50: b.eq            #0xa03bb8
    // 0xa03b54: LoadField: r0 = r1->field_13
    //     0xa03b54: ldur            w0, [x1, #0x13]
    // 0xa03b58: DecompressPointer r0
    //     0xa03b58: add             x0, x0, HEAP, lsl #32
    // 0xa03b5c: LoadField: r2 = r1->field_b
    //     0xa03b5c: ldur            w2, [x1, #0xb]
    // 0xa03b60: DecompressPointer r2
    //     0xa03b60: add             x2, x2, HEAP, lsl #32
    // 0xa03b64: LoadField: r3 = r1->field_f
    //     0xa03b64: ldur            w3, [x1, #0xf]
    // 0xa03b68: DecompressPointer r3
    //     0xa03b68: add             x3, x3, HEAP, lsl #32
    // 0xa03b6c: mov             x1, x0
    // 0xa03b70: r0 = getCalendarRangeEmotionsDisplay()
    //     0xa03b70: bl              #0x9acf4c  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarRangeEmotionsDisplay
    // 0xa03b74: ldur            x2, [fp, #-0x10]
    // 0xa03b78: r1 = Function '<anonymous closure>':.
    //     0xa03b78: add             x1, PP, #0x52, lsl #12  ; [pp+0x523c8] AnonymousClosure: (0xa03bbc), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::initState (0xa03af0)
    //     0xa03b7c: ldr             x1, [x1, #0x3c8]
    // 0xa03b80: stur            x0, [fp, #-8]
    // 0xa03b84: r0 = AllocateClosure()
    //     0xa03b84: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03b88: r16 = <Null?>
    //     0xa03b88: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa03b8c: ldur            lr, [fp, #-8]
    // 0xa03b90: stp             lr, x16, [SP, #8]
    // 0xa03b94: str             x0, [SP]
    // 0xa03b98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03b98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03b9c: r0 = then()
    //     0xa03b9c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa03ba0: r0 = Null
    //     0xa03ba0: mov             x0, NULL
    // 0xa03ba4: LeaveFrame
    //     0xa03ba4: mov             SP, fp
    //     0xa03ba8: ldp             fp, lr, [SP], #0x10
    // 0xa03bac: ret
    //     0xa03bac: ret             
    // 0xa03bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03bb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03bb4: b               #0xa03b0c
    // 0xa03bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03bb8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CalendarWeekEmotionsDisplay) {
    // ** addr: 0xa03bbc, size: 0x84
    // 0xa03bbc: EnterFrame
    //     0xa03bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa03bc0: mov             fp, SP
    // 0xa03bc4: AllocStack(0x10)
    //     0xa03bc4: sub             SP, SP, #0x10
    // 0xa03bc8: SetupParameters([dynamic _ /* r0 */])
    //     0xa03bc8: ldr             x0, [fp, #0x18]
    //     0xa03bcc: ldur            w1, [x0, #0x17]
    //     0xa03bd0: add             x1, x1, HEAP, lsl #32
    //     0xa03bd4: stur            x1, [fp, #-8]
    // 0xa03bd8: CheckStackOverflow
    //     0xa03bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03bdc: cmp             SP, x16
    //     0xa03be0: b.ls            #0xa03c38
    // 0xa03be4: r1 = 1
    //     0xa03be4: movz            x1, #0x1
    // 0xa03be8: r0 = AllocateContext()
    //     0xa03be8: bl              #0xd33480  ; AllocateContextStub
    // 0xa03bec: mov             x1, x0
    // 0xa03bf0: ldur            x0, [fp, #-8]
    // 0xa03bf4: StoreField: r1->field_b = r0
    //     0xa03bf4: stur            w0, [x1, #0xb]
    // 0xa03bf8: ldr             x2, [fp, #0x10]
    // 0xa03bfc: StoreField: r1->field_f = r2
    //     0xa03bfc: stur            w2, [x1, #0xf]
    // 0xa03c00: LoadField: r3 = r0->field_f
    //     0xa03c00: ldur            w3, [x0, #0xf]
    // 0xa03c04: DecompressPointer r3
    //     0xa03c04: add             x3, x3, HEAP, lsl #32
    // 0xa03c08: mov             x2, x1
    // 0xa03c0c: stur            x3, [fp, #-0x10]
    // 0xa03c10: r1 = Function '<anonymous closure>':.
    //     0xa03c10: add             x1, PP, #0x52, lsl #12  ; [pp+0x523d0] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0xa03c14: ldr             x1, [x1, #0x3d0]
    // 0xa03c18: r0 = AllocateClosure()
    //     0xa03c18: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03c1c: ldur            x1, [fp, #-0x10]
    // 0xa03c20: mov             x2, x0
    // 0xa03c24: r0 = setState()
    //     0xa03c24: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa03c28: r0 = Null
    //     0xa03c28: mov             x0, NULL
    // 0xa03c2c: LeaveFrame
    //     0xa03c2c: mov             SP, fp
    //     0xa03c30: ldp             fp, lr, [SP], #0x10
    // 0xa03c34: ret
    //     0xa03c34: ret             
    // 0xa03c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03c38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03c3c: b               #0xa03be4
  }
  [closure] String <anonymous closure>(dynamic, Emotions) {
    // ** addr: 0xac17c0, size: 0x48
    // 0xac17c0: EnterFrame
    //     0xac17c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac17c4: mov             fp, SP
    // 0xac17c8: ldr             x0, [fp, #0x18]
    // 0xac17cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac17cc: ldur            w1, [x0, #0x17]
    // 0xac17d0: DecompressPointer r1
    //     0xac17d0: add             x1, x1, HEAP, lsl #32
    // 0xac17d4: CheckStackOverflow
    //     0xac17d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac17d8: cmp             SP, x16
    //     0xac17dc: b.ls            #0xac1800
    // 0xac17e0: LoadField: r0 = r1->field_f
    //     0xac17e0: ldur            w0, [x1, #0xf]
    // 0xac17e4: DecompressPointer r0
    //     0xac17e4: add             x0, x0, HEAP, lsl #32
    // 0xac17e8: mov             x1, x0
    // 0xac17ec: ldr             x2, [fp, #0x10]
    // 0xac17f0: r0 = getEmotionDescription()
    //     0xac17f0: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xac17f4: LeaveFrame
    //     0xac17f4: mov             SP, fp
    //     0xac17f8: ldp             fp, lr, [SP], #0x10
    // 0xac17fc: ret
    //     0xac17fc: ret             
    // 0xac1800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1800: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1804: b               #0xac17e0
  }
  _ getChatMessage(/* No info */) {
    // ** addr: 0xac1808, size: 0x17c
    // 0xac1808: EnterFrame
    //     0xac1808: stp             fp, lr, [SP, #-0x10]!
    //     0xac180c: mov             fp, SP
    // 0xac1810: AllocStack(0x30)
    //     0xac1810: sub             SP, SP, #0x30
    // 0xac1814: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac1814: stur            x1, [fp, #-8]
    //     0xac1818: stur            x2, [fp, #-0x10]
    // 0xac181c: CheckStackOverflow
    //     0xac181c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac1820: cmp             SP, x16
    //     0xac1824: b.ls            #0xac1974
    // 0xac1828: r1 = 1
    //     0xac1828: movz            x1, #0x1
    // 0xac182c: r0 = AllocateContext()
    //     0xac182c: bl              #0xd33480  ; AllocateContextStub
    // 0xac1830: mov             x3, x0
    // 0xac1834: ldur            x0, [fp, #-0x10]
    // 0xac1838: stur            x3, [fp, #-0x18]
    // 0xac183c: StoreField: r3->field_f = r0
    //     0xac183c: stur            w0, [x3, #0xf]
    // 0xac1840: ldur            x0, [fp, #-8]
    // 0xac1844: LoadField: r1 = r0->field_13
    //     0xac1844: ldur            w1, [x0, #0x13]
    // 0xac1848: DecompressPointer r1
    //     0xac1848: add             x1, x1, HEAP, lsl #32
    // 0xac184c: LoadField: r4 = r1->field_b
    //     0xac184c: ldur            w4, [x1, #0xb]
    // 0xac1850: DecompressPointer r4
    //     0xac1850: add             x4, x4, HEAP, lsl #32
    // 0xac1854: mov             x2, x3
    // 0xac1858: stur            x4, [fp, #-0x10]
    // 0xac185c: r1 = Function '<anonymous closure>':.
    //     0xac185c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52330] AnonymousClosure: (0xac17c0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::getChatMessage (0xac1808)
    //     0xac1860: ldr             x1, [x1, #0x330]
    // 0xac1864: r0 = AllocateClosure()
    //     0xac1864: bl              #0xd33854  ; AllocateClosureStub
    // 0xac1868: r16 = <String>
    //     0xac1868: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xac186c: ldur            lr, [fp, #-0x10]
    // 0xac1870: stp             lr, x16, [SP, #8]
    // 0xac1874: str             x0, [SP]
    // 0xac1878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac1878: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac187c: r0 = map()
    //     0xac187c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac1880: r16 = ", "
    //     0xac1880: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xac1884: str             x16, [SP]
    // 0xac1888: mov             x1, x0
    // 0xac188c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac188c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac1890: r0 = join()
    //     0xac1890: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xac1894: mov             x1, x0
    // 0xac1898: ldur            x0, [fp, #-8]
    // 0xac189c: stur            x1, [fp, #-0x10]
    // 0xac18a0: LoadField: r2 = r0->field_13
    //     0xac18a0: ldur            w2, [x0, #0x13]
    // 0xac18a4: DecompressPointer r2
    //     0xac18a4: add             x2, x2, HEAP, lsl #32
    // 0xac18a8: LoadField: r0 = r2->field_b
    //     0xac18a8: ldur            w0, [x2, #0xb]
    // 0xac18ac: DecompressPointer r0
    //     0xac18ac: add             x0, x0, HEAP, lsl #32
    // 0xac18b0: r2 = LoadClassIdInstr(r0)
    //     0xac18b0: ldur            x2, [x0, #-1]
    //     0xac18b4: ubfx            x2, x2, #0xc, #0x14
    // 0xac18b8: str             x0, [SP]
    // 0xac18bc: mov             x0, x2
    // 0xac18c0: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xac18c0: movz            x17, #0xa56d
    //     0xac18c4: add             lr, x0, x17
    //     0xac18c8: ldr             lr, [x21, lr, lsl #3]
    //     0xac18cc: blr             lr
    // 0xac18d0: r1 = LoadInt32Instr(r0)
    //     0xac18d0: sbfx            x1, x0, #1, #0x1f
    // 0xac18d4: cmp             x1, #1
    // 0xac18d8: b.le            #0xac1928
    // 0xac18dc: ldur            x0, [fp, #-0x18]
    // 0xac18e0: LoadField: r1 = r0->field_f
    //     0xac18e0: ldur            w1, [x0, #0xf]
    // 0xac18e4: DecompressPointer r1
    //     0xac18e4: add             x1, x1, HEAP, lsl #32
    // 0xac18e8: r0 = of()
    //     0xac18e8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac18ec: cmp             w0, NULL
    // 0xac18f0: b.eq            #0xac197c
    // 0xac18f4: r1 = LoadClassIdInstr(r0)
    //     0xac18f4: ldur            x1, [x0, #-1]
    //     0xac18f8: ubfx            x1, x1, #0xc, #0x14
    // 0xac18fc: mov             x16, x0
    // 0xac1900: mov             x0, x1
    // 0xac1904: mov             x1, x16
    // 0xac1908: ldur            x2, [fp, #-0x10]
    // 0xac190c: r0 = GDT[cid_x0 + 0xb218]()
    //     0xac190c: movz            x17, #0xb218
    //     0xac1910: add             lr, x0, x17
    //     0xac1914: ldr             lr, [x21, lr, lsl #3]
    //     0xac1918: blr             lr
    // 0xac191c: LeaveFrame
    //     0xac191c: mov             SP, fp
    //     0xac1920: ldp             fp, lr, [SP], #0x10
    // 0xac1924: ret
    //     0xac1924: ret             
    // 0xac1928: ldur            x0, [fp, #-0x18]
    // 0xac192c: LoadField: r1 = r0->field_f
    //     0xac192c: ldur            w1, [x0, #0xf]
    // 0xac1930: DecompressPointer r1
    //     0xac1930: add             x1, x1, HEAP, lsl #32
    // 0xac1934: r0 = of()
    //     0xac1934: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1938: cmp             w0, NULL
    // 0xac193c: b.eq            #0xac1980
    // 0xac1940: r1 = LoadClassIdInstr(r0)
    //     0xac1940: ldur            x1, [x0, #-1]
    //     0xac1944: ubfx            x1, x1, #0xc, #0x14
    // 0xac1948: mov             x16, x0
    // 0xac194c: mov             x0, x1
    // 0xac1950: mov             x1, x16
    // 0xac1954: ldur            x2, [fp, #-0x10]
    // 0xac1958: r0 = GDT[cid_x0 + 0xb230]()
    //     0xac1958: movz            x17, #0xb230
    //     0xac195c: add             lr, x0, x17
    //     0xac1960: ldr             lr, [x21, lr, lsl #3]
    //     0xac1964: blr             lr
    // 0xac1968: LeaveFrame
    //     0xac1968: mov             SP, fp
    //     0xac196c: ldp             fp, lr, [SP], #0x10
    // 0xac1970: ret
    //     0xac1970: ret             
    // 0xac1974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1974: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1978: b               #0xac1828
    // 0xac197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac197c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1980: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xac4c94, size: 0xdec
    // 0xac4c94: EnterFrame
    //     0xac4c94: stp             fp, lr, [SP, #-0x10]!
    //     0xac4c98: mov             fp, SP
    // 0xac4c9c: AllocStack(0x60)
    //     0xac4c9c: sub             SP, SP, #0x60
    // 0xac4ca0: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac4ca0: stur            x1, [fp, #-8]
    //     0xac4ca4: stur            x2, [fp, #-0x10]
    // 0xac4ca8: CheckStackOverflow
    //     0xac4ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4cac: cmp             SP, x16
    //     0xac4cb0: b.ls            #0xac5a68
    // 0xac4cb4: r1 = 3
    //     0xac4cb4: movz            x1, #0x3
    // 0xac4cb8: r0 = AllocateContext()
    //     0xac4cb8: bl              #0xd33480  ; AllocateContextStub
    // 0xac4cbc: mov             x3, x0
    // 0xac4cc0: ldur            x2, [fp, #-8]
    // 0xac4cc4: stur            x3, [fp, #-0x18]
    // 0xac4cc8: StoreField: r3->field_f = r2
    //     0xac4cc8: stur            w2, [x3, #0xf]
    // 0xac4ccc: ldur            x0, [fp, #-0x10]
    // 0xac4cd0: StoreField: r3->field_13 = r0
    //     0xac4cd0: stur            w0, [x3, #0x13]
    // 0xac4cd4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac4cd4: ldur            w0, [x2, #0x17]
    // 0xac4cd8: DecompressPointer r0
    //     0xac4cd8: add             x0, x0, HEAP, lsl #32
    // 0xac4cdc: tbnz            w0, #4, #0xac4d04
    // 0xac4ce0: r0 = Container()
    //     0xac4ce0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac4ce4: mov             x1, x0
    // 0xac4ce8: stur            x0, [fp, #-0x10]
    // 0xac4cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac4cec: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac4cf0: r0 = Container()
    //     0xac4cf0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac4cf4: ldur            x0, [fp, #-0x10]
    // 0xac4cf8: LeaveFrame
    //     0xac4cf8: mov             SP, fp
    //     0xac4cfc: ldp             fp, lr, [SP], #0x10
    // 0xac4d00: ret
    //     0xac4d00: ret             
    // 0xac4d04: LoadField: r0 = r2->field_13
    //     0xac4d04: ldur            w0, [x2, #0x13]
    // 0xac4d08: DecompressPointer r0
    //     0xac4d08: add             x0, x0, HEAP, lsl #32
    // 0xac4d0c: LoadField: r1 = r0->field_7
    //     0xac4d0c: ldur            w1, [x0, #7]
    // 0xac4d10: DecompressPointer r1
    //     0xac4d10: add             x1, x1, HEAP, lsl #32
    // 0xac4d14: r0 = LoadClassIdInstr(r1)
    //     0xac4d14: ldur            x0, [x1, #-1]
    //     0xac4d18: ubfx            x0, x0, #0xc, #0x14
    // 0xac4d1c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xac4d1c: movz            x17, #0xb342
    //     0xac4d20: add             lr, x0, x17
    //     0xac4d24: ldr             lr, [x21, lr, lsl #3]
    //     0xac4d28: blr             lr
    // 0xac4d2c: tbnz            w0, #4, #0xac4d44
    // 0xac4d30: r0 = Instance_NoDataWidget
    //     0xac4d30: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac4d34: ldr             x0, [x0, #0xb50]
    // 0xac4d38: LeaveFrame
    //     0xac4d38: mov             SP, fp
    //     0xac4d3c: ldp             fp, lr, [SP], #0x10
    // 0xac4d40: ret
    //     0xac4d40: ret             
    // 0xac4d44: ldur            x0, [fp, #-8]
    // 0xac4d48: ldur            x3, [fp, #-0x18]
    // 0xac4d4c: r4 = true
    //     0xac4d4c: add             x4, NULL, #0x20  ; true
    // 0xac4d50: ArrayStore: r3[0] = r4  ; List_4
    //     0xac4d50: stur            w4, [x3, #0x17]
    // 0xac4d54: LoadField: r1 = r0->field_13
    //     0xac4d54: ldur            w1, [x0, #0x13]
    // 0xac4d58: DecompressPointer r1
    //     0xac4d58: add             x1, x1, HEAP, lsl #32
    // 0xac4d5c: LoadField: r5 = r1->field_7
    //     0xac4d5c: ldur            w5, [x1, #7]
    // 0xac4d60: DecompressPointer r5
    //     0xac4d60: add             x5, x5, HEAP, lsl #32
    // 0xac4d64: mov             x2, x3
    // 0xac4d68: stur            x5, [fp, #-0x10]
    // 0xac4d6c: r1 = Function '<anonymous closure>':.
    //     0xac4d6c: add             x1, PP, #0x52, lsl #12  ; [pp+0x522e8] AnonymousClosure: (0xac7074), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::build (0xac86d4)
    //     0xac4d70: ldr             x1, [x1, #0x2e8]
    // 0xac4d74: r0 = AllocateClosure()
    //     0xac4d74: bl              #0xd33854  ; AllocateClosureStub
    // 0xac4d78: ldur            x1, [fp, #-0x10]
    // 0xac4d7c: r2 = LoadClassIdInstr(r1)
    //     0xac4d7c: ldur            x2, [x1, #-1]
    //     0xac4d80: ubfx            x2, x2, #0xc, #0x14
    // 0xac4d84: mov             x16, x0
    // 0xac4d88: mov             x0, x2
    // 0xac4d8c: mov             x2, x16
    // 0xac4d90: r0 = GDT[cid_x0 + 0xb477]()
    //     0xac4d90: movz            x17, #0xb477
    //     0xac4d94: add             lr, x0, x17
    //     0xac4d98: ldr             lr, [x21, lr, lsl #3]
    //     0xac4d9c: blr             lr
    // 0xac4da0: ldur            x2, [fp, #-0x18]
    // 0xac4da4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac4da4: ldur            w0, [x2, #0x17]
    // 0xac4da8: DecompressPointer r0
    //     0xac4da8: add             x0, x0, HEAP, lsl #32
    // 0xac4dac: tbnz            w0, #4, #0xac4dc4
    // 0xac4db0: r0 = Instance_NoDataWidget
    //     0xac4db0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac4db4: ldr             x0, [x0, #0xb50]
    // 0xac4db8: LeaveFrame
    //     0xac4db8: mov             SP, fp
    //     0xac4dbc: ldp             fp, lr, [SP], #0x10
    // 0xac4dc0: ret
    //     0xac4dc0: ret             
    // 0xac4dc4: ldur            x1, [fp, #-8]
    // 0xac4dc8: r0 = LoadStaticField(0x10fc)
    //     0xac4dc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac4dcc: ldr             x0, [x0, #0x21f8]
    // 0xac4dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac4dd4: cmp             w0, w16
    // 0xac4dd8: b.ne            #0xac4de8
    // 0xac4ddc: r2 = emotionPositive
    //     0xac4ddc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27240] Field <MentatColors.emotionPositive>: static late (offset: 0x10fc)
    //     0xac4de0: ldr             x2, [x2, #0x240]
    // 0xac4de4: r0 = InitLateStaticField()
    //     0xac4de4: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac4de8: r0 = BoxDecoration()
    //     0xac4de8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac4dec: r1 = Instance_Color
    //     0xac4dec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac4df0: ldr             x1, [x1, #0x620]
    // 0xac4df4: stur            x0, [fp, #-0x10]
    // 0xac4df8: StoreField: r0->field_7 = r1
    //     0xac4df8: stur            w1, [x0, #7]
    // 0xac4dfc: r2 = Instance_BorderRadius
    //     0xac4dfc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac4e00: ldr             x2, [x2, #0xb60]
    // 0xac4e04: StoreField: r0->field_13 = r2
    //     0xac4e04: stur            w2, [x0, #0x13]
    // 0xac4e08: r3 = Instance_BoxShape
    //     0xac4e08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac4e0c: ldr             x3, [x3, #0xcc0]
    // 0xac4e10: StoreField: r0->field_23 = r3
    //     0xac4e10: stur            w3, [x0, #0x23]
    // 0xac4e14: r0 = Container()
    //     0xac4e14: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac4e18: stur            x0, [fp, #-0x20]
    // 0xac4e1c: ldur            x16, [fp, #-0x10]
    // 0xac4e20: r30 = Instance_SizedBox
    //     0xac4e20: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac4e24: ldr             lr, [lr, #0xb68]
    // 0xac4e28: stp             lr, x16, [SP]
    // 0xac4e2c: mov             x1, x0
    // 0xac4e30: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac4e30: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac4e34: ldr             x4, [x4, #0xce8]
    // 0xac4e38: r0 = Container()
    //     0xac4e38: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac4e3c: ldur            x2, [fp, #-0x18]
    // 0xac4e40: LoadField: r1 = r2->field_13
    //     0xac4e40: ldur            w1, [x2, #0x13]
    // 0xac4e44: DecompressPointer r1
    //     0xac4e44: add             x1, x1, HEAP, lsl #32
    // 0xac4e48: r0 = of()
    //     0xac4e48: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac4e4c: cmp             w0, NULL
    // 0xac4e50: b.eq            #0xac5a70
    // 0xac4e54: r1 = LoadClassIdInstr(r0)
    //     0xac4e54: ldur            x1, [x0, #-1]
    //     0xac4e58: ubfx            x1, x1, #0xc, #0x14
    // 0xac4e5c: mov             x16, x0
    // 0xac4e60: mov             x0, x1
    // 0xac4e64: mov             x1, x16
    // 0xac4e68: r0 = GDT[cid_x0 + -0xd77]()
    //     0xac4e68: sub             lr, x0, #0xd77
    //     0xac4e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xac4e70: blr             lr
    // 0xac4e74: stur            x0, [fp, #-0x10]
    // 0xac4e78: r0 = MentatText()
    //     0xac4e78: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac4e7c: mov             x3, x0
    // 0xac4e80: ldur            x0, [fp, #-0x10]
    // 0xac4e84: stur            x3, [fp, #-0x28]
    // 0xac4e88: StoreField: r3->field_b = r0
    //     0xac4e88: stur            w0, [x3, #0xb]
    // 0xac4e8c: r0 = Instance_TextStyle
    //     0xac4e8c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac4e90: ldr             x0, [x0, #0x120]
    // 0xac4e94: StoreField: r3->field_f = r0
    //     0xac4e94: stur            w0, [x3, #0xf]
    // 0xac4e98: r1 = Null
    //     0xac4e98: mov             x1, NULL
    // 0xac4e9c: r2 = 6
    //     0xac4e9c: movz            x2, #0x6
    // 0xac4ea0: r0 = AllocateArray()
    //     0xac4ea0: bl              #0xd34570  ; AllocateArrayStub
    // 0xac4ea4: mov             x2, x0
    // 0xac4ea8: ldur            x0, [fp, #-0x20]
    // 0xac4eac: stur            x2, [fp, #-0x10]
    // 0xac4eb0: StoreField: r2->field_f = r0
    //     0xac4eb0: stur            w0, [x2, #0xf]
    // 0xac4eb4: r16 = Instance_SizedBox
    //     0xac4eb4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac4eb8: ldr             x16, [x16, #0xd80]
    // 0xac4ebc: StoreField: r2->field_13 = r16
    //     0xac4ebc: stur            w16, [x2, #0x13]
    // 0xac4ec0: ldur            x0, [fp, #-0x28]
    // 0xac4ec4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac4ec4: stur            w0, [x2, #0x17]
    // 0xac4ec8: r1 = <Widget>
    //     0xac4ec8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac4ecc: ldr             x1, [x1, #0xd88]
    // 0xac4ed0: r0 = AllocateGrowableArray()
    //     0xac4ed0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac4ed4: mov             x1, x0
    // 0xac4ed8: ldur            x0, [fp, #-0x10]
    // 0xac4edc: stur            x1, [fp, #-0x20]
    // 0xac4ee0: StoreField: r1->field_f = r0
    //     0xac4ee0: stur            w0, [x1, #0xf]
    // 0xac4ee4: r2 = 6
    //     0xac4ee4: movz            x2, #0x6
    // 0xac4ee8: StoreField: r1->field_b = r2
    //     0xac4ee8: stur            w2, [x1, #0xb]
    // 0xac4eec: r0 = Row()
    //     0xac4eec: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac4ef0: mov             x1, x0
    // 0xac4ef4: r0 = Instance_Axis
    //     0xac4ef4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac4ef8: ldr             x0, [x0, #0xf70]
    // 0xac4efc: stur            x1, [fp, #-0x10]
    // 0xac4f00: StoreField: r1->field_f = r0
    //     0xac4f00: stur            w0, [x1, #0xf]
    // 0xac4f04: r2 = Instance_MainAxisAlignment
    //     0xac4f04: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xac4f08: ldr             x2, [x2, #0x660]
    // 0xac4f0c: StoreField: r1->field_13 = r2
    //     0xac4f0c: stur            w2, [x1, #0x13]
    // 0xac4f10: r3 = Instance_MainAxisSize
    //     0xac4f10: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac4f14: ldr             x3, [x3, #0x5d0]
    // 0xac4f18: ArrayStore: r1[0] = r3  ; List_4
    //     0xac4f18: stur            w3, [x1, #0x17]
    // 0xac4f1c: r4 = Instance_CrossAxisAlignment
    //     0xac4f1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac4f20: ldr             x4, [x4, #0x5d8]
    // 0xac4f24: StoreField: r1->field_1b = r4
    //     0xac4f24: stur            w4, [x1, #0x1b]
    // 0xac4f28: r5 = Instance_VerticalDirection
    //     0xac4f28: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac4f2c: ldr             x5, [x5, #0x5e0]
    // 0xac4f30: StoreField: r1->field_23 = r5
    //     0xac4f30: stur            w5, [x1, #0x23]
    // 0xac4f34: r6 = Instance_Clip
    //     0xac4f34: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac4f38: ldr             x6, [x6, #0x5e8]
    // 0xac4f3c: StoreField: r1->field_2b = r6
    //     0xac4f3c: stur            w6, [x1, #0x2b]
    // 0xac4f40: StoreField: r1->field_2f = rZR
    //     0xac4f40: stur            xzr, [x1, #0x2f]
    // 0xac4f44: ldur            x7, [fp, #-0x20]
    // 0xac4f48: StoreField: r1->field_b = r7
    //     0xac4f48: stur            w7, [x1, #0xb]
    // 0xac4f4c: r0 = Padding()
    //     0xac4f4c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac4f50: mov             x1, x0
    // 0xac4f54: r0 = Instance_EdgeInsets
    //     0xac4f54: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac4f58: ldr             x0, [x0, #0x990]
    // 0xac4f5c: stur            x1, [fp, #-0x20]
    // 0xac4f60: StoreField: r1->field_f = r0
    //     0xac4f60: stur            w0, [x1, #0xf]
    // 0xac4f64: ldur            x2, [fp, #-0x10]
    // 0xac4f68: StoreField: r1->field_b = r2
    //     0xac4f68: stur            w2, [x1, #0xb]
    // 0xac4f6c: r0 = LoadStaticField(0x10f8)
    //     0xac4f6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac4f70: ldr             x0, [x0, #0x21f0]
    // 0xac4f74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac4f78: cmp             w0, w16
    // 0xac4f7c: b.ne            #0xac4f8c
    // 0xac4f80: r2 = emotionNeutral
    //     0xac4f80: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f0] Field <MentatColors.emotionNeutral>: static late (offset: 0x10f8)
    //     0xac4f84: ldr             x2, [x2, #0x2f0]
    // 0xac4f88: r0 = InitLateStaticField()
    //     0xac4f88: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac4f8c: r0 = BoxDecoration()
    //     0xac4f8c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac4f90: mov             x1, x0
    // 0xac4f94: r0 = Instance_Color
    //     0xac4f94: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ae8] Obj!Color@116dfe1
    //     0xac4f98: ldr             x0, [x0, #0xae8]
    // 0xac4f9c: stur            x1, [fp, #-0x10]
    // 0xac4fa0: StoreField: r1->field_7 = r0
    //     0xac4fa0: stur            w0, [x1, #7]
    // 0xac4fa4: r0 = Instance_BorderRadius
    //     0xac4fa4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac4fa8: ldr             x0, [x0, #0xb60]
    // 0xac4fac: StoreField: r1->field_13 = r0
    //     0xac4fac: stur            w0, [x1, #0x13]
    // 0xac4fb0: r2 = Instance_BoxShape
    //     0xac4fb0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac4fb4: ldr             x2, [x2, #0xcc0]
    // 0xac4fb8: StoreField: r1->field_23 = r2
    //     0xac4fb8: stur            w2, [x1, #0x23]
    // 0xac4fbc: r0 = Container()
    //     0xac4fbc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac4fc0: stur            x0, [fp, #-0x28]
    // 0xac4fc4: ldur            x16, [fp, #-0x10]
    // 0xac4fc8: r30 = Instance_SizedBox
    //     0xac4fc8: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac4fcc: ldr             lr, [lr, #0xb68]
    // 0xac4fd0: stp             lr, x16, [SP]
    // 0xac4fd4: mov             x1, x0
    // 0xac4fd8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac4fd8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac4fdc: ldr             x4, [x4, #0xce8]
    // 0xac4fe0: r0 = Container()
    //     0xac4fe0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac4fe4: ldur            x2, [fp, #-0x18]
    // 0xac4fe8: LoadField: r1 = r2->field_13
    //     0xac4fe8: ldur            w1, [x2, #0x13]
    // 0xac4fec: DecompressPointer r1
    //     0xac4fec: add             x1, x1, HEAP, lsl #32
    // 0xac4ff0: r0 = of()
    //     0xac4ff0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac4ff4: cmp             w0, NULL
    // 0xac4ff8: b.eq            #0xac5a74
    // 0xac4ffc: r1 = LoadClassIdInstr(r0)
    //     0xac4ffc: ldur            x1, [x0, #-1]
    //     0xac5000: ubfx            x1, x1, #0xc, #0x14
    // 0xac5004: mov             x16, x0
    // 0xac5008: mov             x0, x1
    // 0xac500c: mov             x1, x16
    // 0xac5010: r0 = GDT[cid_x0 + -0xd2d]()
    //     0xac5010: sub             lr, x0, #0xd2d
    //     0xac5014: ldr             lr, [x21, lr, lsl #3]
    //     0xac5018: blr             lr
    // 0xac501c: stur            x0, [fp, #-0x10]
    // 0xac5020: r0 = MentatText()
    //     0xac5020: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac5024: mov             x3, x0
    // 0xac5028: ldur            x0, [fp, #-0x10]
    // 0xac502c: stur            x3, [fp, #-0x30]
    // 0xac5030: StoreField: r3->field_b = r0
    //     0xac5030: stur            w0, [x3, #0xb]
    // 0xac5034: r0 = Instance_TextStyle
    //     0xac5034: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac5038: ldr             x0, [x0, #0x120]
    // 0xac503c: StoreField: r3->field_f = r0
    //     0xac503c: stur            w0, [x3, #0xf]
    // 0xac5040: r1 = Null
    //     0xac5040: mov             x1, NULL
    // 0xac5044: r2 = 6
    //     0xac5044: movz            x2, #0x6
    // 0xac5048: r0 = AllocateArray()
    //     0xac5048: bl              #0xd34570  ; AllocateArrayStub
    // 0xac504c: mov             x2, x0
    // 0xac5050: ldur            x0, [fp, #-0x28]
    // 0xac5054: stur            x2, [fp, #-0x10]
    // 0xac5058: StoreField: r2->field_f = r0
    //     0xac5058: stur            w0, [x2, #0xf]
    // 0xac505c: r16 = Instance_SizedBox
    //     0xac505c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac5060: ldr             x16, [x16, #0xd80]
    // 0xac5064: StoreField: r2->field_13 = r16
    //     0xac5064: stur            w16, [x2, #0x13]
    // 0xac5068: ldur            x0, [fp, #-0x30]
    // 0xac506c: ArrayStore: r2[0] = r0  ; List_4
    //     0xac506c: stur            w0, [x2, #0x17]
    // 0xac5070: r1 = <Widget>
    //     0xac5070: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac5074: ldr             x1, [x1, #0xd88]
    // 0xac5078: r0 = AllocateGrowableArray()
    //     0xac5078: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac507c: mov             x1, x0
    // 0xac5080: ldur            x0, [fp, #-0x10]
    // 0xac5084: stur            x1, [fp, #-0x28]
    // 0xac5088: StoreField: r1->field_f = r0
    //     0xac5088: stur            w0, [x1, #0xf]
    // 0xac508c: r2 = 6
    //     0xac508c: movz            x2, #0x6
    // 0xac5090: StoreField: r1->field_b = r2
    //     0xac5090: stur            w2, [x1, #0xb]
    // 0xac5094: r0 = Row()
    //     0xac5094: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac5098: mov             x1, x0
    // 0xac509c: r0 = Instance_Axis
    //     0xac509c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac50a0: ldr             x0, [x0, #0xf70]
    // 0xac50a4: stur            x1, [fp, #-0x10]
    // 0xac50a8: StoreField: r1->field_f = r0
    //     0xac50a8: stur            w0, [x1, #0xf]
    // 0xac50ac: r2 = Instance_MainAxisAlignment
    //     0xac50ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xac50b0: ldr             x2, [x2, #0x660]
    // 0xac50b4: StoreField: r1->field_13 = r2
    //     0xac50b4: stur            w2, [x1, #0x13]
    // 0xac50b8: r3 = Instance_MainAxisSize
    //     0xac50b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac50bc: ldr             x3, [x3, #0x5d0]
    // 0xac50c0: ArrayStore: r1[0] = r3  ; List_4
    //     0xac50c0: stur            w3, [x1, #0x17]
    // 0xac50c4: r4 = Instance_CrossAxisAlignment
    //     0xac50c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac50c8: ldr             x4, [x4, #0x5d8]
    // 0xac50cc: StoreField: r1->field_1b = r4
    //     0xac50cc: stur            w4, [x1, #0x1b]
    // 0xac50d0: r5 = Instance_VerticalDirection
    //     0xac50d0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac50d4: ldr             x5, [x5, #0x5e0]
    // 0xac50d8: StoreField: r1->field_23 = r5
    //     0xac50d8: stur            w5, [x1, #0x23]
    // 0xac50dc: r6 = Instance_Clip
    //     0xac50dc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac50e0: ldr             x6, [x6, #0x5e8]
    // 0xac50e4: StoreField: r1->field_2b = r6
    //     0xac50e4: stur            w6, [x1, #0x2b]
    // 0xac50e8: StoreField: r1->field_2f = rZR
    //     0xac50e8: stur            xzr, [x1, #0x2f]
    // 0xac50ec: ldur            x7, [fp, #-0x28]
    // 0xac50f0: StoreField: r1->field_b = r7
    //     0xac50f0: stur            w7, [x1, #0xb]
    // 0xac50f4: r0 = Padding()
    //     0xac50f4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac50f8: mov             x1, x0
    // 0xac50fc: r0 = Instance_EdgeInsets
    //     0xac50fc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac5100: ldr             x0, [x0, #0x990]
    // 0xac5104: stur            x1, [fp, #-0x28]
    // 0xac5108: StoreField: r1->field_f = r0
    //     0xac5108: stur            w0, [x1, #0xf]
    // 0xac510c: ldur            x2, [fp, #-0x10]
    // 0xac5110: StoreField: r1->field_b = r2
    //     0xac5110: stur            w2, [x1, #0xb]
    // 0xac5114: r0 = LoadStaticField(0x10f4)
    //     0xac5114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac5118: ldr             x0, [x0, #0x21e8]
    // 0xac511c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac5120: cmp             w0, w16
    // 0xac5124: b.ne            #0xac5134
    // 0xac5128: r2 = emotionNegative
    //     0xac5128: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f8] Field <MentatColors.emotionNegative>: static late (offset: 0x10f4)
    //     0xac512c: ldr             x2, [x2, #0x2f8]
    // 0xac5130: r0 = InitLateStaticField()
    //     0xac5130: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac5134: r0 = BoxDecoration()
    //     0xac5134: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac5138: mov             x1, x0
    // 0xac513c: r0 = Instance_Color
    //     0xac513c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac5140: ldr             x0, [x0, #0xb08]
    // 0xac5144: stur            x1, [fp, #-0x10]
    // 0xac5148: StoreField: r1->field_7 = r0
    //     0xac5148: stur            w0, [x1, #7]
    // 0xac514c: r0 = Instance_BorderRadius
    //     0xac514c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac5150: ldr             x0, [x0, #0xb60]
    // 0xac5154: StoreField: r1->field_13 = r0
    //     0xac5154: stur            w0, [x1, #0x13]
    // 0xac5158: r0 = Instance_BoxShape
    //     0xac5158: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac515c: ldr             x0, [x0, #0xcc0]
    // 0xac5160: StoreField: r1->field_23 = r0
    //     0xac5160: stur            w0, [x1, #0x23]
    // 0xac5164: r0 = Container()
    //     0xac5164: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac5168: stur            x0, [fp, #-0x30]
    // 0xac516c: ldur            x16, [fp, #-0x10]
    // 0xac5170: r30 = Instance_SizedBox
    //     0xac5170: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac5174: ldr             lr, [lr, #0xb68]
    // 0xac5178: stp             lr, x16, [SP]
    // 0xac517c: mov             x1, x0
    // 0xac5180: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac5180: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac5184: ldr             x4, [x4, #0xce8]
    // 0xac5188: r0 = Container()
    //     0xac5188: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac518c: ldur            x2, [fp, #-0x18]
    // 0xac5190: LoadField: r1 = r2->field_13
    //     0xac5190: ldur            w1, [x2, #0x13]
    // 0xac5194: DecompressPointer r1
    //     0xac5194: add             x1, x1, HEAP, lsl #32
    // 0xac5198: r0 = of()
    //     0xac5198: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac519c: cmp             w0, NULL
    // 0xac51a0: b.eq            #0xac5a78
    // 0xac51a4: r1 = LoadClassIdInstr(r0)
    //     0xac51a4: ldur            x1, [x0, #-1]
    //     0xac51a8: ubfx            x1, x1, #0xc, #0x14
    // 0xac51ac: mov             x16, x0
    // 0xac51b0: mov             x0, x1
    // 0xac51b4: mov             x1, x16
    // 0xac51b8: r0 = GDT[cid_x0 + -0xd3e]()
    //     0xac51b8: sub             lr, x0, #0xd3e
    //     0xac51bc: ldr             lr, [x21, lr, lsl #3]
    //     0xac51c0: blr             lr
    // 0xac51c4: stur            x0, [fp, #-0x10]
    // 0xac51c8: r0 = MentatText()
    //     0xac51c8: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac51cc: mov             x3, x0
    // 0xac51d0: ldur            x0, [fp, #-0x10]
    // 0xac51d4: stur            x3, [fp, #-0x38]
    // 0xac51d8: StoreField: r3->field_b = r0
    //     0xac51d8: stur            w0, [x3, #0xb]
    // 0xac51dc: r0 = Instance_TextStyle
    //     0xac51dc: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac51e0: ldr             x0, [x0, #0x120]
    // 0xac51e4: StoreField: r3->field_f = r0
    //     0xac51e4: stur            w0, [x3, #0xf]
    // 0xac51e8: r1 = Null
    //     0xac51e8: mov             x1, NULL
    // 0xac51ec: r2 = 6
    //     0xac51ec: movz            x2, #0x6
    // 0xac51f0: r0 = AllocateArray()
    //     0xac51f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xac51f4: mov             x2, x0
    // 0xac51f8: ldur            x0, [fp, #-0x30]
    // 0xac51fc: stur            x2, [fp, #-0x10]
    // 0xac5200: StoreField: r2->field_f = r0
    //     0xac5200: stur            w0, [x2, #0xf]
    // 0xac5204: r16 = Instance_SizedBox
    //     0xac5204: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac5208: ldr             x16, [x16, #0xd80]
    // 0xac520c: StoreField: r2->field_13 = r16
    //     0xac520c: stur            w16, [x2, #0x13]
    // 0xac5210: ldur            x0, [fp, #-0x38]
    // 0xac5214: ArrayStore: r2[0] = r0  ; List_4
    //     0xac5214: stur            w0, [x2, #0x17]
    // 0xac5218: r1 = <Widget>
    //     0xac5218: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac521c: ldr             x1, [x1, #0xd88]
    // 0xac5220: r0 = AllocateGrowableArray()
    //     0xac5220: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac5224: mov             x1, x0
    // 0xac5228: ldur            x0, [fp, #-0x10]
    // 0xac522c: stur            x1, [fp, #-0x30]
    // 0xac5230: StoreField: r1->field_f = r0
    //     0xac5230: stur            w0, [x1, #0xf]
    // 0xac5234: r2 = 6
    //     0xac5234: movz            x2, #0x6
    // 0xac5238: StoreField: r1->field_b = r2
    //     0xac5238: stur            w2, [x1, #0xb]
    // 0xac523c: r0 = Row()
    //     0xac523c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac5240: mov             x1, x0
    // 0xac5244: r0 = Instance_Axis
    //     0xac5244: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac5248: ldr             x0, [x0, #0xf70]
    // 0xac524c: stur            x1, [fp, #-0x10]
    // 0xac5250: StoreField: r1->field_f = r0
    //     0xac5250: stur            w0, [x1, #0xf]
    // 0xac5254: r2 = Instance_MainAxisAlignment
    //     0xac5254: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xac5258: ldr             x2, [x2, #0x660]
    // 0xac525c: StoreField: r1->field_13 = r2
    //     0xac525c: stur            w2, [x1, #0x13]
    // 0xac5260: r2 = Instance_MainAxisSize
    //     0xac5260: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac5264: ldr             x2, [x2, #0x5d0]
    // 0xac5268: ArrayStore: r1[0] = r2  ; List_4
    //     0xac5268: stur            w2, [x1, #0x17]
    // 0xac526c: r3 = Instance_CrossAxisAlignment
    //     0xac526c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac5270: ldr             x3, [x3, #0x5d8]
    // 0xac5274: StoreField: r1->field_1b = r3
    //     0xac5274: stur            w3, [x1, #0x1b]
    // 0xac5278: r4 = Instance_VerticalDirection
    //     0xac5278: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac527c: ldr             x4, [x4, #0x5e0]
    // 0xac5280: StoreField: r1->field_23 = r4
    //     0xac5280: stur            w4, [x1, #0x23]
    // 0xac5284: r5 = Instance_Clip
    //     0xac5284: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac5288: ldr             x5, [x5, #0x5e8]
    // 0xac528c: StoreField: r1->field_2b = r5
    //     0xac528c: stur            w5, [x1, #0x2b]
    // 0xac5290: StoreField: r1->field_2f = rZR
    //     0xac5290: stur            xzr, [x1, #0x2f]
    // 0xac5294: ldur            x6, [fp, #-0x30]
    // 0xac5298: StoreField: r1->field_b = r6
    //     0xac5298: stur            w6, [x1, #0xb]
    // 0xac529c: r0 = Padding()
    //     0xac529c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac52a0: mov             x3, x0
    // 0xac52a4: r0 = Instance_EdgeInsets
    //     0xac52a4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac52a8: ldr             x0, [x0, #0x990]
    // 0xac52ac: stur            x3, [fp, #-0x30]
    // 0xac52b0: StoreField: r3->field_f = r0
    //     0xac52b0: stur            w0, [x3, #0xf]
    // 0xac52b4: ldur            x1, [fp, #-0x10]
    // 0xac52b8: StoreField: r3->field_b = r1
    //     0xac52b8: stur            w1, [x3, #0xb]
    // 0xac52bc: r1 = Null
    //     0xac52bc: mov             x1, NULL
    // 0xac52c0: r2 = 6
    //     0xac52c0: movz            x2, #0x6
    // 0xac52c4: r0 = AllocateArray()
    //     0xac52c4: bl              #0xd34570  ; AllocateArrayStub
    // 0xac52c8: mov             x2, x0
    // 0xac52cc: ldur            x0, [fp, #-0x20]
    // 0xac52d0: stur            x2, [fp, #-0x10]
    // 0xac52d4: StoreField: r2->field_f = r0
    //     0xac52d4: stur            w0, [x2, #0xf]
    // 0xac52d8: ldur            x0, [fp, #-0x28]
    // 0xac52dc: StoreField: r2->field_13 = r0
    //     0xac52dc: stur            w0, [x2, #0x13]
    // 0xac52e0: ldur            x0, [fp, #-0x30]
    // 0xac52e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac52e4: stur            w0, [x2, #0x17]
    // 0xac52e8: r1 = <Widget>
    //     0xac52e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac52ec: ldr             x1, [x1, #0xd88]
    // 0xac52f0: r0 = AllocateGrowableArray()
    //     0xac52f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac52f4: mov             x1, x0
    // 0xac52f8: ldur            x0, [fp, #-0x10]
    // 0xac52fc: stur            x1, [fp, #-0x20]
    // 0xac5300: StoreField: r1->field_f = r0
    //     0xac5300: stur            w0, [x1, #0xf]
    // 0xac5304: r2 = 6
    //     0xac5304: movz            x2, #0x6
    // 0xac5308: StoreField: r1->field_b = r2
    //     0xac5308: stur            w2, [x1, #0xb]
    // 0xac530c: r0 = ListView()
    //     0xac530c: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xac5310: stur            x0, [fp, #-0x10]
    // 0xac5314: r16 = Instance_Axis
    //     0xac5314: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac5318: ldr             x16, [x16, #0xf70]
    // 0xac531c: str             x16, [SP]
    // 0xac5320: mov             x1, x0
    // 0xac5324: ldur            x2, [fp, #-0x20]
    // 0xac5328: r4 = const [0, 0x3, 0x1, 0x2, scrollDirection, 0x2, null]
    //     0xac5328: add             x4, PP, #0x51, lsl #12  ; [pp+0x51cf8] List(7) [0, 0x3, 0x1, 0x2, "scrollDirection", 0x2, Null]
    //     0xac532c: ldr             x4, [x4, #0xcf8]
    // 0xac5330: r0 = ListView()
    //     0xac5330: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xac5334: r0 = SizedBox()
    //     0xac5334: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac5338: mov             x2, x0
    // 0xac533c: r0 = 50.000000
    //     0xac533c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d478] 50
    //     0xac5340: ldr             x0, [x0, #0x478]
    // 0xac5344: stur            x2, [fp, #-0x20]
    // 0xac5348: StoreField: r2->field_13 = r0
    //     0xac5348: stur            w0, [x2, #0x13]
    // 0xac534c: ldur            x0, [fp, #-0x10]
    // 0xac5350: StoreField: r2->field_b = r0
    //     0xac5350: stur            w0, [x2, #0xb]
    // 0xac5354: ldur            x1, [fp, #-8]
    // 0xac5358: r0 = calculateMaxY()
    //     0xac5358: bl              #0xac5d00  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::calculateMaxY
    // 0xac535c: r1 = <BarTouchResponse>
    //     0xac535c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d20] TypeArguments: <BarTouchResponse>
    //     0xac5360: ldr             x1, [x1, #0xd20]
    // 0xac5364: stur            d0, [fp, #-0x48]
    // 0xac5368: r0 = BarTouchData()
    //     0xac5368: bl              #0xa2d778  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0xac536c: mov             x3, x0
    // 0xac5370: r0 = Instance_BarTouchTooltipData
    //     0xac5370: add             x0, PP, #0x52, lsl #12  ; [pp+0x520a8] Obj!BarTouchTooltipData@1171001
    //     0xac5374: ldr             x0, [x0, #0xa8]
    // 0xac5378: stur            x3, [fp, #-0x10]
    // 0xac537c: StoreField: r3->field_1b = r0
    //     0xac537c: stur            w0, [x3, #0x1b]
    // 0xac5380: r0 = Instance_EdgeInsets
    //     0xac5380: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xac5384: ldr             x0, [x0, #0xca0]
    // 0xac5388: StoreField: r3->field_1f = r0
    //     0xac5388: stur            w0, [x3, #0x1f]
    // 0xac538c: r0 = false
    //     0xac538c: add             x0, NULL, #0x30  ; false
    // 0xac5390: StoreField: r3->field_23 = r0
    //     0xac5390: stur            w0, [x3, #0x23]
    // 0xac5394: StoreField: r3->field_27 = r0
    //     0xac5394: stur            w0, [x3, #0x27]
    // 0xac5398: r4 = true
    //     0xac5398: add             x4, NULL, #0x20  ; true
    // 0xac539c: StoreField: r3->field_b = r4
    //     0xac539c: stur            w4, [x3, #0xb]
    // 0xac53a0: r1 = Function '<anonymous closure>':.
    //     0xac53a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52300] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xac53a4: ldr             x1, [x1, #0x300]
    // 0xac53a8: r2 = Null
    //     0xac53a8: mov             x2, NULL
    // 0xac53ac: r0 = AllocateClosure()
    //     0xac53ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xac53b0: ldur            x3, [fp, #-0x10]
    // 0xac53b4: StoreField: r3->field_f = r0
    //     0xac53b4: stur            w0, [x3, #0xf]
    // 0xac53b8: r0 = SideTitles()
    //     0xac53b8: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xac53bc: mov             x3, x0
    // 0xac53c0: r0 = true
    //     0xac53c0: add             x0, NULL, #0x20  ; true
    // 0xac53c4: stur            x3, [fp, #-0x28]
    // 0xac53c8: StoreField: r3->field_7 = r0
    //     0xac53c8: stur            w0, [x3, #7]
    // 0xac53cc: ldur            x2, [fp, #-8]
    // 0xac53d0: r1 = Function 'bottomTitles':.
    //     0xac53d0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52308] AnonymousClosure: (0xac6d14), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::bottomTitles (0xac6d54)
    //     0xac53d4: ldr             x1, [x1, #0x308]
    // 0xac53d8: r0 = AllocateClosure()
    //     0xac53d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xac53dc: mov             x1, x0
    // 0xac53e0: ldur            x0, [fp, #-0x28]
    // 0xac53e4: StoreField: r0->field_b = r1
    //     0xac53e4: stur            w1, [x0, #0xb]
    // 0xac53e8: d0 = 50.000000
    //     0xac53e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc58] IMM: double(50) from 0x4049000000000000
    //     0xac53ec: ldr             d0, [x17, #0xc58]
    // 0xac53f0: StoreField: r0->field_f = d0
    //     0xac53f0: stur            d0, [x0, #0xf]
    // 0xac53f4: r1 = true
    //     0xac53f4: add             x1, NULL, #0x20  ; true
    // 0xac53f8: StoreField: r0->field_1b = r1
    //     0xac53f8: stur            w1, [x0, #0x1b]
    // 0xac53fc: StoreField: r0->field_1f = r1
    //     0xac53fc: stur            w1, [x0, #0x1f]
    // 0xac5400: r0 = AxisTitles()
    //     0xac5400: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xac5404: d0 = 16.000000
    //     0xac5404: fmov            d0, #16.00000000
    // 0xac5408: stur            x0, [fp, #-0x30]
    // 0xac540c: StoreField: r0->field_7 = d0
    //     0xac540c: stur            d0, [x0, #7]
    // 0xac5410: ldur            x1, [fp, #-0x28]
    // 0xac5414: StoreField: r0->field_13 = r1
    //     0xac5414: stur            w1, [x0, #0x13]
    // 0xac5418: r1 = true
    //     0xac5418: add             x1, NULL, #0x20  ; true
    // 0xac541c: ArrayStore: r0[0] = r1  ; List_4
    //     0xac541c: stur            w1, [x0, #0x17]
    // 0xac5420: r2 = Instance_SideTitleAlignment
    //     0xac5420: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xac5424: ldr             x2, [x2, #0x370]
    // 0xac5428: StoreField: r0->field_1b = r2
    //     0xac5428: stur            w2, [x0, #0x1b]
    // 0xac542c: r0 = FlTitlesData()
    //     0xac542c: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xac5430: mov             x1, x0
    // 0xac5434: r0 = true
    //     0xac5434: add             x0, NULL, #0x20  ; true
    // 0xac5438: stur            x1, [fp, #-0x28]
    // 0xac543c: StoreField: r1->field_7 = r0
    //     0xac543c: stur            w0, [x1, #7]
    // 0xac5440: r2 = Instance_AxisTitles
    //     0xac5440: add             x2, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xac5444: ldr             x2, [x2, #0x380]
    // 0xac5448: StoreField: r1->field_b = r2
    //     0xac5448: stur            w2, [x1, #0xb]
    // 0xac544c: StoreField: r1->field_f = r2
    //     0xac544c: stur            w2, [x1, #0xf]
    // 0xac5450: StoreField: r1->field_13 = r2
    //     0xac5450: stur            w2, [x1, #0x13]
    // 0xac5454: ldur            x2, [fp, #-0x30]
    // 0xac5458: ArrayStore: r1[0] = r2  ; List_4
    //     0xac5458: stur            w2, [x1, #0x17]
    // 0xac545c: r0 = FlBorderData()
    //     0xac545c: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xac5460: mov             x2, x0
    // 0xac5464: r0 = false
    //     0xac5464: add             x0, NULL, #0x30  ; false
    // 0xac5468: stur            x2, [fp, #-0x30]
    // 0xac546c: StoreField: r2->field_7 = r0
    //     0xac546c: stur            w0, [x2, #7]
    // 0xac5470: r1 = Null
    //     0xac5470: mov             x1, NULL
    // 0xac5474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac5474: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac5478: r0 = Border.all()
    //     0xac5478: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xac547c: ldur            x5, [fp, #-0x30]
    // 0xac5480: StoreField: r5->field_b = r0
    //     0xac5480: stur            w0, [x5, #0xb]
    //     0xac5484: ldurb           w16, [x5, #-1]
    //     0xac5488: ldurb           w17, [x0, #-1]
    //     0xac548c: and             x16, x17, x16, lsr #2
    //     0xac5490: tst             x16, HEAP, lsr #32
    //     0xac5494: b.eq            #0xac549c
    //     0xac5498: bl              #0xd32c5c  ; WriteBarrierWrappersStub
    // 0xac549c: ldur            x0, [fp, #-8]
    // 0xac54a0: LoadField: r1 = r0->field_13
    //     0xac54a0: ldur            w1, [x0, #0x13]
    // 0xac54a4: DecompressPointer r1
    //     0xac54a4: add             x1, x1, HEAP, lsl #32
    // 0xac54a8: LoadField: r2 = r1->field_7
    //     0xac54a8: ldur            w2, [x1, #7]
    // 0xac54ac: DecompressPointer r2
    //     0xac54ac: add             x2, x2, HEAP, lsl #32
    // 0xac54b0: mov             x1, x2
    // 0xac54b4: r0 = asMap()
    //     0xac54b4: bl              #0x844e1c  ; [dart:collection] ListBase::asMap
    // 0xac54b8: mov             x1, x0
    // 0xac54bc: r0 = entries()
    //     0xac54bc: bl              #0xc445ac  ; [dart:collection] MapBase::entries
    // 0xac54c0: ldur            x2, [fp, #-0x18]
    // 0xac54c4: r1 = Function '<anonymous closure>':.
    //     0xac54c4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52310] AnonymousClosure: (0xac5fb8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::build (0xac4c94)
    //     0xac54c8: ldr             x1, [x1, #0x310]
    // 0xac54cc: stur            x0, [fp, #-0x38]
    // 0xac54d0: r0 = AllocateClosure()
    //     0xac54d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xac54d4: r16 = <BarChartGroupData>
    //     0xac54d4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51dc8] TypeArguments: <BarChartGroupData>
    //     0xac54d8: ldr             x16, [x16, #0xdc8]
    // 0xac54dc: ldur            lr, [fp, #-0x38]
    // 0xac54e0: stp             lr, x16, [SP, #8]
    // 0xac54e4: str             x0, [SP]
    // 0xac54e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac54e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac54ec: r0 = map()
    //     0xac54ec: bl              #0x8f362c  ; [dart:_internal] ListIterable::map
    // 0xac54f0: LoadField: r1 = r0->field_7
    //     0xac54f0: ldur            w1, [x0, #7]
    // 0xac54f4: DecompressPointer r1
    //     0xac54f4: add             x1, x1, HEAP, lsl #32
    // 0xac54f8: mov             x2, x0
    // 0xac54fc: r0 = _GrowableList.of()
    //     0xac54fc: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac5500: stur            x0, [fp, #-0x38]
    // 0xac5504: r0 = BarChartData()
    //     0xac5504: bl              #0xa2e3c8  ; AllocateBarChartDataStub -> BarChartData (size=0x74)
    // 0xac5508: stur            x0, [fp, #-0x40]
    // 0xac550c: r16 = Instance_BarChartAlignment
    //     0xac550c: add             x16, PP, #0x52, lsl #12  ; [pp+0x520c8] Obj!BarChartAlignment@118de71
    //     0xac5510: ldr             x16, [x16, #0xc8]
    // 0xac5514: r30 = 0.000000
    //     0xac5514: add             lr, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xac5518: ldr             lr, [lr, #0x1c8]
    // 0xac551c: stp             lr, x16, [SP, #8]
    // 0xac5520: r16 = 20.000000
    //     0xac5520: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xac5524: ldr             x16, [x16, #0xae8]
    // 0xac5528: str             x16, [SP]
    // 0xac552c: mov             x1, x0
    // 0xac5530: ldur            x2, [fp, #-0x38]
    // 0xac5534: ldur            x3, [fp, #-0x10]
    // 0xac5538: ldur            x5, [fp, #-0x30]
    // 0xac553c: ldur            d0, [fp, #-0x48]
    // 0xac5540: ldur            x7, [fp, #-0x28]
    // 0xac5544: r6 = Instance_FlGridData
    //     0xac5544: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c0] Obj!FlGridData@1170f21
    //     0xac5548: ldr             x6, [x6, #0x3c0]
    // 0xac554c: r4 = const [0, 0xa, 0x3, 0x7, alignment, 0x7, groupsSpace, 0x9, minY, 0x8, null]
    //     0xac554c: add             x4, PP, #0x52, lsl #12  ; [pp+0x520d0] List(11) [0, 0xa, 0x3, 0x7, "alignment", 0x7, "groupsSpace", 0x9, "minY", 0x8, Null]
    //     0xac5550: ldr             x4, [x4, #0xd0]
    // 0xac5554: r0 = BarChartData()
    //     0xac5554: bl              #0xa2db84  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0xac5558: r0 = BarChart()
    //     0xac5558: bl              #0xac5bf4  ; AllocateBarChartStub -> BarChart (size=0x24)
    // 0xac555c: mov             x1, x0
    // 0xac5560: ldur            x0, [fp, #-0x40]
    // 0xac5564: stur            x1, [fp, #-0x10]
    // 0xac5568: ArrayStore: r1[0] = r0  ; List_4
    //     0xac5568: stur            w0, [x1, #0x17]
    // 0xac556c: r0 = Instance_FlTransformationConfig
    //     0xac556c: add             x0, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xac5570: ldr             x0, [x0, #0x3e8]
    // 0xac5574: StoreField: r1->field_1b = r0
    //     0xac5574: stur            w0, [x1, #0x1b]
    // 0xac5578: r0 = Instance__Linear
    //     0xac5578: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xac557c: ldr             x0, [x0, #0x7f0]
    // 0xac5580: StoreField: r1->field_b = r0
    //     0xac5580: stur            w0, [x1, #0xb]
    // 0xac5584: r0 = Instance_Duration
    //     0xac5584: add             x0, PP, #0x15, lsl #12  ; [pp+0x153e0] Obj!Duration@118f8e1
    //     0xac5588: ldr             x0, [x0, #0x3e0]
    // 0xac558c: StoreField: r1->field_f = r0
    //     0xac558c: stur            w0, [x1, #0xf]
    // 0xac5590: r0 = Padding()
    //     0xac5590: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac5594: mov             x1, x0
    // 0xac5598: r0 = Instance_EdgeInsets
    //     0xac5598: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xac559c: ldr             x0, [x0, #0xef0]
    // 0xac55a0: stur            x1, [fp, #-0x28]
    // 0xac55a4: StoreField: r1->field_f = r0
    //     0xac55a4: stur            w0, [x1, #0xf]
    // 0xac55a8: ldur            x0, [fp, #-0x10]
    // 0xac55ac: StoreField: r1->field_b = r0
    //     0xac55ac: stur            w0, [x1, #0xb]
    // 0xac55b0: r0 = AspectRatio()
    //     0xac55b0: bl              #0xa97f84  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xac55b4: mov             x2, x0
    // 0xac55b8: d0 = 1.300000
    //     0xac55b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xac55bc: ldr             d0, [x17, #0x9f8]
    // 0xac55c0: stur            x2, [fp, #-0x10]
    // 0xac55c4: StoreField: r2->field_f = d0
    //     0xac55c4: stur            d0, [x2, #0xf]
    // 0xac55c8: ldur            x0, [fp, #-0x28]
    // 0xac55cc: StoreField: r2->field_b = r0
    //     0xac55cc: stur            w0, [x2, #0xb]
    // 0xac55d0: ldur            x3, [fp, #-8]
    // 0xac55d4: LoadField: r0 = r3->field_13
    //     0xac55d4: ldur            w0, [x3, #0x13]
    // 0xac55d8: DecompressPointer r0
    //     0xac55d8: add             x0, x0, HEAP, lsl #32
    // 0xac55dc: LoadField: r1 = r0->field_b
    //     0xac55dc: ldur            w1, [x0, #0xb]
    // 0xac55e0: DecompressPointer r1
    //     0xac55e0: add             x1, x1, HEAP, lsl #32
    // 0xac55e4: r0 = LoadClassIdInstr(r1)
    //     0xac55e4: ldur            x0, [x1, #-1]
    //     0xac55e8: ubfx            x0, x0, #0xc, #0x14
    // 0xac55ec: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xac55ec: movz            x17, #0xb5ac
    //     0xac55f0: add             lr, x0, x17
    //     0xac55f4: ldr             lr, [x21, lr, lsl #3]
    //     0xac55f8: blr             lr
    // 0xac55fc: tbnz            w0, #4, #0xac5950
    // 0xac5600: ldur            x0, [fp, #-0x18]
    // 0xac5604: LoadField: r2 = r0->field_13
    //     0xac5604: ldur            w2, [x0, #0x13]
    // 0xac5608: DecompressPointer r2
    //     0xac5608: add             x2, x2, HEAP, lsl #32
    // 0xac560c: ldur            x1, [fp, #-8]
    // 0xac5610: r0 = getNegativeTextDescription()
    //     0xac5610: bl              #0xac5a80  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::getNegativeTextDescription
    // 0xac5614: stur            x0, [fp, #-8]
    // 0xac5618: r0 = MentatText()
    //     0xac5618: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac561c: mov             x2, x0
    // 0xac5620: ldur            x0, [fp, #-8]
    // 0xac5624: stur            x2, [fp, #-0x28]
    // 0xac5628: StoreField: r2->field_b = r0
    //     0xac5628: stur            w0, [x2, #0xb]
    // 0xac562c: r0 = Instance_TextStyle
    //     0xac562c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!TextStyle@1178501
    //     0xac5630: ldr             x0, [x0, #0x318]
    // 0xac5634: StoreField: r2->field_f = r0
    //     0xac5634: stur            w0, [x2, #0xf]
    // 0xac5638: r1 = <FlexParentData>
    //     0xac5638: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac563c: ldr             x1, [x1, #0xc18]
    // 0xac5640: r0 = Expanded()
    //     0xac5640: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac5644: mov             x3, x0
    // 0xac5648: r0 = 1
    //     0xac5648: movz            x0, #0x1
    // 0xac564c: stur            x3, [fp, #-8]
    // 0xac5650: StoreField: r3->field_13 = r0
    //     0xac5650: stur            x0, [x3, #0x13]
    // 0xac5654: r0 = Instance_FlexFit
    //     0xac5654: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac5658: ldr             x0, [x0, #0xc20]
    // 0xac565c: StoreField: r3->field_1b = r0
    //     0xac565c: stur            w0, [x3, #0x1b]
    // 0xac5660: ldur            x0, [fp, #-0x28]
    // 0xac5664: StoreField: r3->field_b = r0
    //     0xac5664: stur            w0, [x3, #0xb]
    // 0xac5668: r1 = Null
    //     0xac5668: mov             x1, NULL
    // 0xac566c: r2 = 6
    //     0xac566c: movz            x2, #0x6
    // 0xac5670: r0 = AllocateArray()
    //     0xac5670: bl              #0xd34570  ; AllocateArrayStub
    // 0xac5674: stur            x0, [fp, #-0x28]
    // 0xac5678: r16 = Instance_Icon
    //     0xac5678: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b28] Obj!Icon@1182881
    //     0xac567c: ldr             x16, [x16, #0xb28]
    // 0xac5680: StoreField: r0->field_f = r16
    //     0xac5680: stur            w16, [x0, #0xf]
    // 0xac5684: r16 = Instance_SizedBox
    //     0xac5684: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b30] Obj!SizedBox@1183a71
    //     0xac5688: ldr             x16, [x16, #0xb30]
    // 0xac568c: StoreField: r0->field_13 = r16
    //     0xac568c: stur            w16, [x0, #0x13]
    // 0xac5690: ldur            x1, [fp, #-8]
    // 0xac5694: ArrayStore: r0[0] = r1  ; List_4
    //     0xac5694: stur            w1, [x0, #0x17]
    // 0xac5698: r1 = <Widget>
    //     0xac5698: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac569c: ldr             x1, [x1, #0xd88]
    // 0xac56a0: r0 = AllocateGrowableArray()
    //     0xac56a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac56a4: mov             x1, x0
    // 0xac56a8: ldur            x0, [fp, #-0x28]
    // 0xac56ac: stur            x1, [fp, #-8]
    // 0xac56b0: StoreField: r1->field_f = r0
    //     0xac56b0: stur            w0, [x1, #0xf]
    // 0xac56b4: r2 = 6
    //     0xac56b4: movz            x2, #0x6
    // 0xac56b8: StoreField: r1->field_b = r2
    //     0xac56b8: stur            w2, [x1, #0xb]
    // 0xac56bc: r0 = Row()
    //     0xac56bc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac56c0: mov             x1, x0
    // 0xac56c4: r0 = Instance_Axis
    //     0xac56c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac56c8: ldr             x0, [x0, #0xf70]
    // 0xac56cc: stur            x1, [fp, #-0x28]
    // 0xac56d0: StoreField: r1->field_f = r0
    //     0xac56d0: stur            w0, [x1, #0xf]
    // 0xac56d4: r0 = Instance_MainAxisAlignment
    //     0xac56d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac56d8: ldr             x0, [x0, #0x5c8]
    // 0xac56dc: StoreField: r1->field_13 = r0
    //     0xac56dc: stur            w0, [x1, #0x13]
    // 0xac56e0: r2 = Instance_MainAxisSize
    //     0xac56e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac56e4: ldr             x2, [x2, #0x5d0]
    // 0xac56e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xac56e8: stur            w2, [x1, #0x17]
    // 0xac56ec: r3 = Instance_CrossAxisAlignment
    //     0xac56ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xac56f0: ldr             x3, [x3, #0x7c0]
    // 0xac56f4: StoreField: r1->field_1b = r3
    //     0xac56f4: stur            w3, [x1, #0x1b]
    // 0xac56f8: r3 = Instance_VerticalDirection
    //     0xac56f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac56fc: ldr             x3, [x3, #0x5e0]
    // 0xac5700: StoreField: r1->field_23 = r3
    //     0xac5700: stur            w3, [x1, #0x23]
    // 0xac5704: r4 = Instance_Clip
    //     0xac5704: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac5708: ldr             x4, [x4, #0x5e8]
    // 0xac570c: StoreField: r1->field_2b = r4
    //     0xac570c: stur            w4, [x1, #0x2b]
    // 0xac5710: StoreField: r1->field_2f = rZR
    //     0xac5710: stur            xzr, [x1, #0x2f]
    // 0xac5714: ldur            x5, [fp, #-8]
    // 0xac5718: StoreField: r1->field_b = r5
    //     0xac5718: stur            w5, [x1, #0xb]
    // 0xac571c: r0 = Padding()
    //     0xac571c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac5720: mov             x3, x0
    // 0xac5724: r0 = Instance_EdgeInsets
    //     0xac5724: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac5728: ldr             x0, [x0, #0x990]
    // 0xac572c: stur            x3, [fp, #-8]
    // 0xac5730: StoreField: r3->field_f = r0
    //     0xac5730: stur            w0, [x3, #0xf]
    // 0xac5734: ldur            x1, [fp, #-0x28]
    // 0xac5738: StoreField: r3->field_b = r1
    //     0xac5738: stur            w1, [x3, #0xb]
    // 0xac573c: r1 = Instance_Color
    //     0xac573c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac5740: ldr             x1, [x1, #0x620]
    // 0xac5744: r2 = Instance_EdgeInsets
    //     0xac5744: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b38] Obj!EdgeInsets@1167d91
    //     0xac5748: ldr             x2, [x2, #0xb38]
    // 0xac574c: r0 = styleFrom()
    //     0xac574c: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xac5750: ldur            x2, [fp, #-0x18]
    // 0xac5754: stur            x0, [fp, #-0x28]
    // 0xac5758: LoadField: r1 = r2->field_13
    //     0xac5758: ldur            w1, [x2, #0x13]
    // 0xac575c: DecompressPointer r1
    //     0xac575c: add             x1, x1, HEAP, lsl #32
    // 0xac5760: r0 = of()
    //     0xac5760: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac5764: cmp             w0, NULL
    // 0xac5768: b.eq            #0xac5a7c
    // 0xac576c: r1 = LoadClassIdInstr(r0)
    //     0xac576c: ldur            x1, [x0, #-1]
    //     0xac5770: ubfx            x1, x1, #0xc, #0x14
    // 0xac5774: mov             x16, x0
    // 0xac5778: mov             x0, x1
    // 0xac577c: mov             x1, x16
    // 0xac5780: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xac5780: sub             lr, x0, #0xf6e
    //     0xac5784: ldr             lr, [x21, lr, lsl #3]
    //     0xac5788: blr             lr
    // 0xac578c: stur            x0, [fp, #-0x30]
    // 0xac5790: r0 = MentatText()
    //     0xac5790: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac5794: mov             x1, x0
    // 0xac5798: ldur            x0, [fp, #-0x30]
    // 0xac579c: stur            x1, [fp, #-0x38]
    // 0xac57a0: StoreField: r1->field_b = r0
    //     0xac57a0: stur            w0, [x1, #0xb]
    // 0xac57a4: r0 = Instance_TextStyle
    //     0xac57a4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52320] Obj!TextStyle@1178491
    //     0xac57a8: ldr             x0, [x0, #0x320]
    // 0xac57ac: StoreField: r1->field_f = r0
    //     0xac57ac: stur            w0, [x1, #0xf]
    // 0xac57b0: r0 = FilledButton()
    //     0xac57b0: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xac57b4: mov             x3, x0
    // 0xac57b8: r0 = Instance__FilledButtonVariant
    //     0xac57b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xac57bc: ldr             x0, [x0, #0x680]
    // 0xac57c0: stur            x3, [fp, #-0x30]
    // 0xac57c4: StoreField: r3->field_3b = r0
    //     0xac57c4: stur            w0, [x3, #0x3b]
    // 0xac57c8: r0 = false
    //     0xac57c8: add             x0, NULL, #0x30  ; false
    // 0xac57cc: StoreField: r3->field_3f = r0
    //     0xac57cc: stur            w0, [x3, #0x3f]
    // 0xac57d0: ldur            x2, [fp, #-0x18]
    // 0xac57d4: r1 = Function '<anonymous closure>':.
    //     0xac57d4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52328] AnonymousClosure: (0xac5f04), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::build (0xac4c94)
    //     0xac57d8: ldr             x1, [x1, #0x328]
    // 0xac57dc: r0 = AllocateClosure()
    //     0xac57dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xac57e0: mov             x1, x0
    // 0xac57e4: ldur            x0, [fp, #-0x30]
    // 0xac57e8: StoreField: r0->field_b = r1
    //     0xac57e8: stur            w1, [x0, #0xb]
    // 0xac57ec: ldur            x1, [fp, #-0x28]
    // 0xac57f0: StoreField: r0->field_1b = r1
    //     0xac57f0: stur            w1, [x0, #0x1b]
    // 0xac57f4: r1 = false
    //     0xac57f4: add             x1, NULL, #0x30  ; false
    // 0xac57f8: StoreField: r0->field_27 = r1
    //     0xac57f8: stur            w1, [x0, #0x27]
    // 0xac57fc: r1 = Instance_Clip
    //     0xac57fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac5800: ldr             x1, [x1, #0x5e8]
    // 0xac5804: StoreField: r0->field_1f = r1
    //     0xac5804: stur            w1, [x0, #0x1f]
    // 0xac5808: r2 = true
    //     0xac5808: add             x2, NULL, #0x20  ; true
    // 0xac580c: StoreField: r0->field_2f = r2
    //     0xac580c: stur            w2, [x0, #0x2f]
    // 0xac5810: ldur            x2, [fp, #-0x38]
    // 0xac5814: StoreField: r0->field_37 = r2
    //     0xac5814: stur            w2, [x0, #0x37]
    // 0xac5818: r0 = SizedBox()
    //     0xac5818: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac581c: mov             x1, x0
    // 0xac5820: r0 = inf
    //     0xac5820: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xac5824: ldr             x0, [x0, #0x5a8]
    // 0xac5828: stur            x1, [fp, #-0x18]
    // 0xac582c: StoreField: r1->field_f = r0
    //     0xac582c: stur            w0, [x1, #0xf]
    // 0xac5830: ldur            x0, [fp, #-0x30]
    // 0xac5834: StoreField: r1->field_b = r0
    //     0xac5834: stur            w0, [x1, #0xb]
    // 0xac5838: r0 = Padding()
    //     0xac5838: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac583c: mov             x1, x0
    // 0xac5840: r0 = Instance_EdgeInsets
    //     0xac5840: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac5844: ldr             x0, [x0, #0x990]
    // 0xac5848: stur            x1, [fp, #-0x28]
    // 0xac584c: StoreField: r1->field_f = r0
    //     0xac584c: stur            w0, [x1, #0xf]
    // 0xac5850: ldur            x2, [fp, #-0x18]
    // 0xac5854: StoreField: r1->field_b = r2
    //     0xac5854: stur            w2, [x1, #0xb]
    // 0xac5858: r0 = Align()
    //     0xac5858: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac585c: mov             x1, x0
    // 0xac5860: r0 = Instance_Alignment
    //     0xac5860: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xac5864: ldr             x0, [x0, #0xe98]
    // 0xac5868: stur            x1, [fp, #-0x18]
    // 0xac586c: StoreField: r1->field_f = r0
    //     0xac586c: stur            w0, [x1, #0xf]
    // 0xac5870: ldur            x0, [fp, #-0x28]
    // 0xac5874: StoreField: r1->field_b = r0
    //     0xac5874: stur            w0, [x1, #0xb]
    // 0xac5878: r0 = Padding()
    //     0xac5878: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac587c: mov             x3, x0
    // 0xac5880: r0 = Instance_EdgeInsets
    //     0xac5880: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac5884: ldr             x0, [x0, #0x990]
    // 0xac5888: stur            x3, [fp, #-0x28]
    // 0xac588c: StoreField: r3->field_f = r0
    //     0xac588c: stur            w0, [x3, #0xf]
    // 0xac5890: ldur            x0, [fp, #-0x18]
    // 0xac5894: StoreField: r3->field_b = r0
    //     0xac5894: stur            w0, [x3, #0xb]
    // 0xac5898: r1 = Null
    //     0xac5898: mov             x1, NULL
    // 0xac589c: r2 = 6
    //     0xac589c: movz            x2, #0x6
    // 0xac58a0: r0 = AllocateArray()
    //     0xac58a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xac58a4: mov             x2, x0
    // 0xac58a8: ldur            x0, [fp, #-8]
    // 0xac58ac: stur            x2, [fp, #-0x18]
    // 0xac58b0: StoreField: r2->field_f = r0
    //     0xac58b0: stur            w0, [x2, #0xf]
    // 0xac58b4: r16 = Instance_SizedBox
    //     0xac58b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xac58b8: ldr             x16, [x16, #0x660]
    // 0xac58bc: StoreField: r2->field_13 = r16
    //     0xac58bc: stur            w16, [x2, #0x13]
    // 0xac58c0: ldur            x0, [fp, #-0x28]
    // 0xac58c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac58c4: stur            w0, [x2, #0x17]
    // 0xac58c8: r1 = <Widget>
    //     0xac58c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac58cc: ldr             x1, [x1, #0xd88]
    // 0xac58d0: r0 = AllocateGrowableArray()
    //     0xac58d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac58d4: mov             x1, x0
    // 0xac58d8: ldur            x0, [fp, #-0x18]
    // 0xac58dc: stur            x1, [fp, #-8]
    // 0xac58e0: StoreField: r1->field_f = r0
    //     0xac58e0: stur            w0, [x1, #0xf]
    // 0xac58e4: r0 = 6
    //     0xac58e4: movz            x0, #0x6
    // 0xac58e8: StoreField: r1->field_b = r0
    //     0xac58e8: stur            w0, [x1, #0xb]
    // 0xac58ec: r0 = Column()
    //     0xac58ec: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac58f0: mov             x1, x0
    // 0xac58f4: r0 = Instance_Axis
    //     0xac58f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac58f8: ldr             x0, [x0, #0xf68]
    // 0xac58fc: StoreField: r1->field_f = r0
    //     0xac58fc: stur            w0, [x1, #0xf]
    // 0xac5900: r2 = Instance_MainAxisAlignment
    //     0xac5900: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac5904: ldr             x2, [x2, #0x5c8]
    // 0xac5908: StoreField: r1->field_13 = r2
    //     0xac5908: stur            w2, [x1, #0x13]
    // 0xac590c: r3 = Instance_MainAxisSize
    //     0xac590c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac5910: ldr             x3, [x3, #0x5d0]
    // 0xac5914: ArrayStore: r1[0] = r3  ; List_4
    //     0xac5914: stur            w3, [x1, #0x17]
    // 0xac5918: r4 = Instance_CrossAxisAlignment
    //     0xac5918: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac591c: ldr             x4, [x4, #0x5d8]
    // 0xac5920: StoreField: r1->field_1b = r4
    //     0xac5920: stur            w4, [x1, #0x1b]
    // 0xac5924: r5 = Instance_VerticalDirection
    //     0xac5924: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac5928: ldr             x5, [x5, #0x5e0]
    // 0xac592c: StoreField: r1->field_23 = r5
    //     0xac592c: stur            w5, [x1, #0x23]
    // 0xac5930: r6 = Instance_Clip
    //     0xac5930: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac5934: ldr             x6, [x6, #0x5e8]
    // 0xac5938: StoreField: r1->field_2b = r6
    //     0xac5938: stur            w6, [x1, #0x2b]
    // 0xac593c: StoreField: r1->field_2f = rZR
    //     0xac593c: stur            xzr, [x1, #0x2f]
    // 0xac5940: ldur            x7, [fp, #-8]
    // 0xac5944: StoreField: r1->field_b = r7
    //     0xac5944: stur            w7, [x1, #0xb]
    // 0xac5948: mov             x5, x1
    // 0xac594c: b               #0xac5998
    // 0xac5950: r4 = Instance_CrossAxisAlignment
    //     0xac5950: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac5954: ldr             x4, [x4, #0x5d8]
    // 0xac5958: r2 = Instance_MainAxisAlignment
    //     0xac5958: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac595c: ldr             x2, [x2, #0x5c8]
    // 0xac5960: r3 = Instance_MainAxisSize
    //     0xac5960: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac5964: ldr             x3, [x3, #0x5d0]
    // 0xac5968: r0 = Instance_Axis
    //     0xac5968: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac596c: ldr             x0, [x0, #0xf68]
    // 0xac5970: r6 = Instance_Clip
    //     0xac5970: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac5974: ldr             x6, [x6, #0x5e8]
    // 0xac5978: r5 = Instance_VerticalDirection
    //     0xac5978: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac597c: ldr             x5, [x5, #0x5e0]
    // 0xac5980: r0 = Container()
    //     0xac5980: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac5984: mov             x1, x0
    // 0xac5988: stur            x0, [fp, #-8]
    // 0xac598c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac598c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac5990: r0 = Container()
    //     0xac5990: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac5994: ldur            x5, [fp, #-8]
    // 0xac5998: ldur            x3, [fp, #-0x20]
    // 0xac599c: ldur            x0, [fp, #-0x10]
    // 0xac59a0: r4 = 8
    //     0xac59a0: movz            x4, #0x8
    // 0xac59a4: mov             x2, x4
    // 0xac59a8: stur            x5, [fp, #-8]
    // 0xac59ac: r1 = Null
    //     0xac59ac: mov             x1, NULL
    // 0xac59b0: r0 = AllocateArray()
    //     0xac59b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xac59b4: mov             x2, x0
    // 0xac59b8: ldur            x0, [fp, #-0x20]
    // 0xac59bc: stur            x2, [fp, #-0x18]
    // 0xac59c0: StoreField: r2->field_f = r0
    //     0xac59c0: stur            w0, [x2, #0xf]
    // 0xac59c4: ldur            x0, [fp, #-0x10]
    // 0xac59c8: StoreField: r2->field_13 = r0
    //     0xac59c8: stur            w0, [x2, #0x13]
    // 0xac59cc: r16 = Instance_SizedBox
    //     0xac59cc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xac59d0: ldr             x16, [x16, #0xac8]
    // 0xac59d4: ArrayStore: r2[0] = r16  ; List_4
    //     0xac59d4: stur            w16, [x2, #0x17]
    // 0xac59d8: ldur            x0, [fp, #-8]
    // 0xac59dc: StoreField: r2->field_1b = r0
    //     0xac59dc: stur            w0, [x2, #0x1b]
    // 0xac59e0: r1 = <Widget>
    //     0xac59e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac59e4: ldr             x1, [x1, #0xd88]
    // 0xac59e8: r0 = AllocateGrowableArray()
    //     0xac59e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac59ec: mov             x1, x0
    // 0xac59f0: ldur            x0, [fp, #-0x18]
    // 0xac59f4: stur            x1, [fp, #-8]
    // 0xac59f8: StoreField: r1->field_f = r0
    //     0xac59f8: stur            w0, [x1, #0xf]
    // 0xac59fc: r0 = 8
    //     0xac59fc: movz            x0, #0x8
    // 0xac5a00: StoreField: r1->field_b = r0
    //     0xac5a00: stur            w0, [x1, #0xb]
    // 0xac5a04: r0 = Column()
    //     0xac5a04: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac5a08: r1 = Instance_Axis
    //     0xac5a08: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac5a0c: ldr             x1, [x1, #0xf68]
    // 0xac5a10: StoreField: r0->field_f = r1
    //     0xac5a10: stur            w1, [x0, #0xf]
    // 0xac5a14: r1 = Instance_MainAxisAlignment
    //     0xac5a14: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac5a18: ldr             x1, [x1, #0x5c8]
    // 0xac5a1c: StoreField: r0->field_13 = r1
    //     0xac5a1c: stur            w1, [x0, #0x13]
    // 0xac5a20: r1 = Instance_MainAxisSize
    //     0xac5a20: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac5a24: ldr             x1, [x1, #0x5d0]
    // 0xac5a28: ArrayStore: r0[0] = r1  ; List_4
    //     0xac5a28: stur            w1, [x0, #0x17]
    // 0xac5a2c: r1 = Instance_CrossAxisAlignment
    //     0xac5a2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac5a30: ldr             x1, [x1, #0x5d8]
    // 0xac5a34: StoreField: r0->field_1b = r1
    //     0xac5a34: stur            w1, [x0, #0x1b]
    // 0xac5a38: r1 = Instance_VerticalDirection
    //     0xac5a38: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac5a3c: ldr             x1, [x1, #0x5e0]
    // 0xac5a40: StoreField: r0->field_23 = r1
    //     0xac5a40: stur            w1, [x0, #0x23]
    // 0xac5a44: r1 = Instance_Clip
    //     0xac5a44: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac5a48: ldr             x1, [x1, #0x5e8]
    // 0xac5a4c: StoreField: r0->field_2b = r1
    //     0xac5a4c: stur            w1, [x0, #0x2b]
    // 0xac5a50: StoreField: r0->field_2f = rZR
    //     0xac5a50: stur            xzr, [x0, #0x2f]
    // 0xac5a54: ldur            x1, [fp, #-8]
    // 0xac5a58: StoreField: r0->field_b = r1
    //     0xac5a58: stur            w1, [x0, #0xb]
    // 0xac5a5c: LeaveFrame
    //     0xac5a5c: mov             SP, fp
    //     0xac5a60: ldp             fp, lr, [SP], #0x10
    // 0xac5a64: ret
    //     0xac5a64: ret             
    // 0xac5a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5a68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5a6c: b               #0xac4cb4
    // 0xac5a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5a70: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac5a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5a74: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac5a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5a78: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac5a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5a7c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNegativeTextDescription(/* No info */) {
    // ** addr: 0xac5a80, size: 0x174
    // 0xac5a80: EnterFrame
    //     0xac5a80: stp             fp, lr, [SP, #-0x10]!
    //     0xac5a84: mov             fp, SP
    // 0xac5a88: AllocStack(0x30)
    //     0xac5a88: sub             SP, SP, #0x30
    // 0xac5a8c: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac5a8c: stur            x1, [fp, #-8]
    //     0xac5a90: stur            x2, [fp, #-0x10]
    // 0xac5a94: CheckStackOverflow
    //     0xac5a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5a98: cmp             SP, x16
    //     0xac5a9c: b.ls            #0xac5be4
    // 0xac5aa0: r1 = 1
    //     0xac5aa0: movz            x1, #0x1
    // 0xac5aa4: r0 = AllocateContext()
    //     0xac5aa4: bl              #0xd33480  ; AllocateContextStub
    // 0xac5aa8: mov             x3, x0
    // 0xac5aac: ldur            x0, [fp, #-0x10]
    // 0xac5ab0: stur            x3, [fp, #-0x18]
    // 0xac5ab4: StoreField: r3->field_f = r0
    //     0xac5ab4: stur            w0, [x3, #0xf]
    // 0xac5ab8: ldur            x0, [fp, #-8]
    // 0xac5abc: LoadField: r1 = r0->field_13
    //     0xac5abc: ldur            w1, [x0, #0x13]
    // 0xac5ac0: DecompressPointer r1
    //     0xac5ac0: add             x1, x1, HEAP, lsl #32
    // 0xac5ac4: LoadField: r4 = r1->field_b
    //     0xac5ac4: ldur            w4, [x1, #0xb]
    // 0xac5ac8: DecompressPointer r4
    //     0xac5ac8: add             x4, x4, HEAP, lsl #32
    // 0xac5acc: mov             x2, x3
    // 0xac5ad0: stur            x4, [fp, #-0x10]
    // 0xac5ad4: r1 = Function '<anonymous closure>':.
    //     0xac5ad4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52340] AnonymousClosure: (0xac17c0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::getChatMessage (0xac1808)
    //     0xac5ad8: ldr             x1, [x1, #0x340]
    // 0xac5adc: r0 = AllocateClosure()
    //     0xac5adc: bl              #0xd33854  ; AllocateClosureStub
    // 0xac5ae0: r16 = <String>
    //     0xac5ae0: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xac5ae4: ldur            lr, [fp, #-0x10]
    // 0xac5ae8: stp             lr, x16, [SP, #8]
    // 0xac5aec: str             x0, [SP]
    // 0xac5af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac5af0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac5af4: r0 = map()
    //     0xac5af4: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac5af8: r16 = ", "
    //     0xac5af8: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xac5afc: str             x16, [SP]
    // 0xac5b00: mov             x1, x0
    // 0xac5b04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac5b04: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac5b08: r0 = join()
    //     0xac5b08: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xac5b0c: mov             x1, x0
    // 0xac5b10: ldur            x0, [fp, #-8]
    // 0xac5b14: stur            x1, [fp, #-0x10]
    // 0xac5b18: LoadField: r2 = r0->field_13
    //     0xac5b18: ldur            w2, [x0, #0x13]
    // 0xac5b1c: DecompressPointer r2
    //     0xac5b1c: add             x2, x2, HEAP, lsl #32
    // 0xac5b20: LoadField: r0 = r2->field_b
    //     0xac5b20: ldur            w0, [x2, #0xb]
    // 0xac5b24: DecompressPointer r0
    //     0xac5b24: add             x0, x0, HEAP, lsl #32
    // 0xac5b28: r2 = LoadClassIdInstr(r0)
    //     0xac5b28: ldur            x2, [x0, #-1]
    //     0xac5b2c: ubfx            x2, x2, #0xc, #0x14
    // 0xac5b30: str             x0, [SP]
    // 0xac5b34: mov             x0, x2
    // 0xac5b38: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xac5b38: movz            x17, #0xa56d
    //     0xac5b3c: add             lr, x0, x17
    //     0xac5b40: ldr             lr, [x21, lr, lsl #3]
    //     0xac5b44: blr             lr
    // 0xac5b48: r1 = LoadInt32Instr(r0)
    //     0xac5b48: sbfx            x1, x0, #1, #0x1f
    // 0xac5b4c: cmp             x1, #1
    // 0xac5b50: b.le            #0xac5b9c
    // 0xac5b54: ldur            x0, [fp, #-0x18]
    // 0xac5b58: LoadField: r1 = r0->field_f
    //     0xac5b58: ldur            w1, [x0, #0xf]
    // 0xac5b5c: DecompressPointer r1
    //     0xac5b5c: add             x1, x1, HEAP, lsl #32
    // 0xac5b60: r0 = of()
    //     0xac5b60: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac5b64: cmp             w0, NULL
    // 0xac5b68: b.eq            #0xac5bec
    // 0xac5b6c: r1 = LoadClassIdInstr(r0)
    //     0xac5b6c: ldur            x1, [x0, #-1]
    //     0xac5b70: ubfx            x1, x1, #0xc, #0x14
    // 0xac5b74: mov             x16, x0
    // 0xac5b78: mov             x0, x1
    // 0xac5b7c: mov             x1, x16
    // 0xac5b80: ldur            x2, [fp, #-0x10]
    // 0xac5b84: r0 = GDT[cid_x0 + -0xcfa]()
    //     0xac5b84: sub             lr, x0, #0xcfa
    //     0xac5b88: ldr             lr, [x21, lr, lsl #3]
    //     0xac5b8c: blr             lr
    // 0xac5b90: LeaveFrame
    //     0xac5b90: mov             SP, fp
    //     0xac5b94: ldp             fp, lr, [SP], #0x10
    // 0xac5b98: ret
    //     0xac5b98: ret             
    // 0xac5b9c: ldur            x0, [fp, #-0x18]
    // 0xac5ba0: LoadField: r1 = r0->field_f
    //     0xac5ba0: ldur            w1, [x0, #0xf]
    // 0xac5ba4: DecompressPointer r1
    //     0xac5ba4: add             x1, x1, HEAP, lsl #32
    // 0xac5ba8: r0 = of()
    //     0xac5ba8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac5bac: cmp             w0, NULL
    // 0xac5bb0: b.eq            #0xac5bf0
    // 0xac5bb4: r1 = LoadClassIdInstr(r0)
    //     0xac5bb4: ldur            x1, [x0, #-1]
    //     0xac5bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xac5bbc: mov             x16, x0
    // 0xac5bc0: mov             x0, x1
    // 0xac5bc4: mov             x1, x16
    // 0xac5bc8: ldur            x2, [fp, #-0x10]
    // 0xac5bcc: r0 = GDT[cid_x0 + -0xc90]()
    //     0xac5bcc: sub             lr, x0, #0xc90
    //     0xac5bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xac5bd4: blr             lr
    // 0xac5bd8: LeaveFrame
    //     0xac5bd8: mov             SP, fp
    //     0xac5bdc: ldp             fp, lr, [SP], #0x10
    // 0xac5be0: ret
    //     0xac5be0: ret             
    // 0xac5be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5be4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5be8: b               #0xac5aa0
    // 0xac5bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5bec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac5bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5bf0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateMaxY(/* No info */) {
    // ** addr: 0xac5d00, size: 0xd4
    // 0xac5d00: EnterFrame
    //     0xac5d00: stp             fp, lr, [SP, #-0x10]!
    //     0xac5d04: mov             fp, SP
    // 0xac5d08: AllocStack(0x10)
    //     0xac5d08: sub             SP, SP, #0x10
    // 0xac5d0c: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xac5d0c: stur            x1, [fp, #-8]
    // 0xac5d10: CheckStackOverflow
    //     0xac5d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5d14: cmp             SP, x16
    //     0xac5d18: b.ls            #0xac5dcc
    // 0xac5d1c: r1 = 1
    //     0xac5d1c: movz            x1, #0x1
    // 0xac5d20: r0 = AllocateContext()
    //     0xac5d20: bl              #0xd33480  ; AllocateContextStub
    // 0xac5d24: mov             x3, x0
    // 0xac5d28: r0 = 0.000000
    //     0xac5d28: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xac5d2c: ldr             x0, [x0, #0x1c8]
    // 0xac5d30: stur            x3, [fp, #-0x10]
    // 0xac5d34: StoreField: r3->field_f = r0
    //     0xac5d34: stur            w0, [x3, #0xf]
    // 0xac5d38: ldur            x0, [fp, #-8]
    // 0xac5d3c: LoadField: r1 = r0->field_13
    //     0xac5d3c: ldur            w1, [x0, #0x13]
    // 0xac5d40: DecompressPointer r1
    //     0xac5d40: add             x1, x1, HEAP, lsl #32
    // 0xac5d44: LoadField: r0 = r1->field_7
    //     0xac5d44: ldur            w0, [x1, #7]
    // 0xac5d48: DecompressPointer r0
    //     0xac5d48: add             x0, x0, HEAP, lsl #32
    // 0xac5d4c: mov             x2, x3
    // 0xac5d50: stur            x0, [fp, #-8]
    // 0xac5d54: r1 = Function '<anonymous closure>':.
    //     0xac5d54: add             x1, PP, #0x52, lsl #12  ; [pp+0x52348] AnonymousClosure: (0xac5dd4), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::calculateMaxY (0xac5d00)
    //     0xac5d58: ldr             x1, [x1, #0x348]
    // 0xac5d5c: r0 = AllocateClosure()
    //     0xac5d5c: bl              #0xd33854  ; AllocateClosureStub
    // 0xac5d60: ldur            x1, [fp, #-8]
    // 0xac5d64: r2 = LoadClassIdInstr(r1)
    //     0xac5d64: ldur            x2, [x1, #-1]
    //     0xac5d68: ubfx            x2, x2, #0xc, #0x14
    // 0xac5d6c: mov             x16, x0
    // 0xac5d70: mov             x0, x2
    // 0xac5d74: mov             x2, x16
    // 0xac5d78: r0 = GDT[cid_x0 + 0xb477]()
    //     0xac5d78: movz            x17, #0xb477
    //     0xac5d7c: add             lr, x0, x17
    //     0xac5d80: ldr             lr, [x21, lr, lsl #3]
    //     0xac5d84: blr             lr
    // 0xac5d88: ldur            x0, [fp, #-0x10]
    // 0xac5d8c: LoadField: r1 = r0->field_f
    //     0xac5d8c: ldur            w1, [x0, #0xf]
    // 0xac5d90: DecompressPointer r1
    //     0xac5d90: add             x1, x1, HEAP, lsl #32
    // 0xac5d94: LoadField: d1 = r1->field_7
    //     0xac5d94: ldur            d1, [x1, #7]
    // 0xac5d98: d2 = 0.000000
    //     0xac5d98: eor             v2.16b, v2.16b, v2.16b
    // 0xac5d9c: fcmp            d1, d2
    // 0xac5da0: b.ne            #0xac5db8
    // 0xac5da4: r2 = 5.000000
    //     0xac5da4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26040] 5
    //     0xac5da8: ldr             x2, [x2, #0x40]
    // 0xac5dac: StoreField: r0->field_f = r2
    //     0xac5dac: stur            w2, [x0, #0xf]
    // 0xac5db0: d0 = 5.000000
    //     0xac5db0: fmov            d0, #5.00000000
    // 0xac5db4: b               #0xac5dc0
    // 0xac5db8: LoadField: d1 = r1->field_7
    //     0xac5db8: ldur            d1, [x1, #7]
    // 0xac5dbc: mov             v0.16b, v1.16b
    // 0xac5dc0: LeaveFrame
    //     0xac5dc0: mov             SP, fp
    //     0xac5dc4: ldp             fp, lr, [SP], #0x10
    // 0xac5dc8: ret
    //     0xac5dc8: ret             
    // 0xac5dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5dcc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5dd0: b               #0xac5d1c
  }
  [closure] void <anonymous closure>(dynamic, CalendarDisplayEmotionsCount) {
    // ** addr: 0xac5dd4, size: 0x130
    // 0xac5dd4: EnterFrame
    //     0xac5dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xac5dd8: mov             fp, SP
    // 0xac5ddc: AllocStack(0x18)
    //     0xac5ddc: sub             SP, SP, #0x18
    // 0xac5de0: SetupParameters([dynamic _ /* r0 */])
    //     0xac5de0: ldr             x0, [fp, #0x18]
    //     0xac5de4: ldur            w2, [x0, #0x17]
    //     0xac5de8: add             x2, x2, HEAP, lsl #32
    //     0xac5dec: stur            x2, [fp, #-8]
    // 0xac5df0: CheckStackOverflow
    //     0xac5df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5df4: cmp             SP, x16
    //     0xac5df8: b.ls            #0xac5ef0
    // 0xac5dfc: ldr             x0, [fp, #0x10]
    // 0xac5e00: LoadField: r3 = r0->field_b
    //     0xac5e00: ldur            w3, [x0, #0xb]
    // 0xac5e04: DecompressPointer r3
    //     0xac5e04: add             x3, x3, HEAP, lsl #32
    // 0xac5e08: LoadField: r0 = r3->field_b
    //     0xac5e08: ldur            w0, [x3, #0xb]
    // 0xac5e0c: r4 = LoadInt32Instr(r0)
    //     0xac5e0c: sbfx            x4, x0, #1, #0x1f
    // 0xac5e10: mov             x0, x4
    // 0xac5e14: r1 = 0
    //     0xac5e14: movz            x1, #0
    // 0xac5e18: cmp             x1, x0
    // 0xac5e1c: b.hs            #0xac5ef8
    // 0xac5e20: LoadField: r5 = r3->field_f
    //     0xac5e20: ldur            w5, [x3, #0xf]
    // 0xac5e24: DecompressPointer r5
    //     0xac5e24: add             x5, x5, HEAP, lsl #32
    // 0xac5e28: LoadField: r3 = r5->field_f
    //     0xac5e28: ldur            w3, [x5, #0xf]
    // 0xac5e2c: DecompressPointer r3
    //     0xac5e2c: add             x3, x3, HEAP, lsl #32
    // 0xac5e30: mov             x0, x4
    // 0xac5e34: r1 = 1
    //     0xac5e34: movz            x1, #0x1
    // 0xac5e38: cmp             x1, x0
    // 0xac5e3c: b.hs            #0xac5efc
    // 0xac5e40: LoadField: r0 = r5->field_13
    //     0xac5e40: ldur            w0, [x5, #0x13]
    // 0xac5e44: DecompressPointer r0
    //     0xac5e44: add             x0, x0, HEAP, lsl #32
    // 0xac5e48: r1 = LoadInt32Instr(r3)
    //     0xac5e48: sbfx            x1, x3, #1, #0x1f
    //     0xac5e4c: tbz             w3, #0, #0xac5e54
    //     0xac5e50: ldur            x1, [x3, #7]
    // 0xac5e54: r3 = LoadInt32Instr(r0)
    //     0xac5e54: sbfx            x3, x0, #1, #0x1f
    //     0xac5e58: tbz             w0, #0, #0xac5e60
    //     0xac5e5c: ldur            x3, [x0, #7]
    // 0xac5e60: add             x6, x1, x3
    // 0xac5e64: mov             x0, x4
    // 0xac5e68: r1 = 2
    //     0xac5e68: movz            x1, #0x2
    // 0xac5e6c: cmp             x1, x0
    // 0xac5e70: b.hs            #0xac5f00
    // 0xac5e74: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xac5e74: ldur            w0, [x5, #0x17]
    // 0xac5e78: DecompressPointer r0
    //     0xac5e78: add             x0, x0, HEAP, lsl #32
    // 0xac5e7c: r1 = LoadInt32Instr(r0)
    //     0xac5e7c: sbfx            x1, x0, #1, #0x1f
    //     0xac5e80: tbz             w0, #0, #0xac5e88
    //     0xac5e84: ldur            x1, [x0, #7]
    // 0xac5e88: add             x3, x6, x1
    // 0xac5e8c: LoadField: r0 = r2->field_f
    //     0xac5e8c: ldur            w0, [x2, #0xf]
    // 0xac5e90: DecompressPointer r0
    //     0xac5e90: add             x0, x0, HEAP, lsl #32
    // 0xac5e94: scvtf           d0, x3
    // 0xac5e98: LoadField: d1 = r0->field_7
    //     0xac5e98: ldur            d1, [x0, #7]
    // 0xac5e9c: fcmp            d0, d1
    // 0xac5ea0: b.le            #0xac5ee0
    // 0xac5ea4: r0 = BoxInt64Instr(r3)
    //     0xac5ea4: sbfiz           x0, x3, #1, #0x1f
    //     0xac5ea8: cmp             x3, x0, asr #1
    //     0xac5eac: b.eq            #0xac5eb8
    //     0xac5eb0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5eb4: stur            x3, [x0, #7]
    // 0xac5eb8: stp             x0, NULL, [SP]
    // 0xac5ebc: r0 = _Double.fromInteger()
    //     0xac5ebc: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac5ec0: ldur            x1, [fp, #-8]
    // 0xac5ec4: StoreField: r1->field_f = r0
    //     0xac5ec4: stur            w0, [x1, #0xf]
    //     0xac5ec8: ldurb           w16, [x1, #-1]
    //     0xac5ecc: ldurb           w17, [x0, #-1]
    //     0xac5ed0: and             x16, x17, x16, lsr #2
    //     0xac5ed4: tst             x16, HEAP, lsr #32
    //     0xac5ed8: b.eq            #0xac5ee0
    //     0xac5edc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xac5ee0: r0 = Null
    //     0xac5ee0: mov             x0, NULL
    // 0xac5ee4: LeaveFrame
    //     0xac5ee4: mov             SP, fp
    //     0xac5ee8: ldp             fp, lr, [SP], #0x10
    // 0xac5eec: ret
    //     0xac5eec: ret             
    // 0xac5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5ef0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5ef4: b               #0xac5dfc
    // 0xac5ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac5ef8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac5efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac5efc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac5f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac5f00: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac5f04, size: 0xb4
    // 0xac5f04: EnterFrame
    //     0xac5f04: stp             fp, lr, [SP, #-0x10]!
    //     0xac5f08: mov             fp, SP
    // 0xac5f0c: AllocStack(0x20)
    //     0xac5f0c: sub             SP, SP, #0x20
    // 0xac5f10: SetupParameters([dynamic _ /* r0 */])
    //     0xac5f10: ldr             x0, [fp, #0x10]
    //     0xac5f14: ldur            w3, [x0, #0x17]
    //     0xac5f18: add             x3, x3, HEAP, lsl #32
    //     0xac5f1c: stur            x3, [fp, #-0x10]
    // 0xac5f20: CheckStackOverflow
    //     0xac5f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5f24: cmp             SP, x16
    //     0xac5f28: b.ls            #0xac5fac
    // 0xac5f2c: LoadField: r1 = r3->field_f
    //     0xac5f2c: ldur            w1, [x3, #0xf]
    // 0xac5f30: DecompressPointer r1
    //     0xac5f30: add             x1, x1, HEAP, lsl #32
    // 0xac5f34: LoadField: r0 = r1->field_b
    //     0xac5f34: ldur            w0, [x1, #0xb]
    // 0xac5f38: DecompressPointer r0
    //     0xac5f38: add             x0, x0, HEAP, lsl #32
    // 0xac5f3c: stur            x0, [fp, #-8]
    // 0xac5f40: cmp             w0, NULL
    // 0xac5f44: b.eq            #0xac5fb4
    // 0xac5f48: LoadField: r2 = r3->field_13
    //     0xac5f48: ldur            w2, [x3, #0x13]
    // 0xac5f4c: DecompressPointer r2
    //     0xac5f4c: add             x2, x2, HEAP, lsl #32
    // 0xac5f50: r0 = getChatMessage()
    //     0xac5f50: bl              #0xac1808  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::getChatMessage
    // 0xac5f54: mov             x1, x0
    // 0xac5f58: ldur            x0, [fp, #-8]
    // 0xac5f5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac5f5c: ldur            w2, [x0, #0x17]
    // 0xac5f60: DecompressPointer r2
    //     0xac5f60: add             x2, x2, HEAP, lsl #32
    // 0xac5f64: stp             x1, x2, [SP]
    // 0xac5f68: mov             x0, x2
    // 0xac5f6c: ClosureCall
    //     0xac5f6c: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac5f70: ldur            x2, [x0, #0x1f]
    //     0xac5f74: blr             x2
    // 0xac5f78: ldur            x0, [fp, #-0x10]
    // 0xac5f7c: LoadField: r1 = r0->field_13
    //     0xac5f7c: ldur            w1, [x0, #0x13]
    // 0xac5f80: DecompressPointer r1
    //     0xac5f80: add             x1, x1, HEAP, lsl #32
    // 0xac5f84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac5f84: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac5f88: r0 = of()
    //     0xac5f88: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac5f8c: r16 = <Object?>
    //     0xac5f8c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xac5f90: stp             x0, x16, [SP]
    // 0xac5f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac5f94: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac5f98: r0 = pop()
    //     0xac5f98: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xac5f9c: r0 = Null
    //     0xac5f9c: mov             x0, NULL
    // 0xac5fa0: LeaveFrame
    //     0xac5fa0: mov             SP, fp
    //     0xac5fa4: ldp             fp, lr, [SP], #0x10
    // 0xac5fa8: ret
    //     0xac5fa8: ret             
    // 0xac5fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5fac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5fb0: b               #0xac5f2c
    // 0xac5fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5fb4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BarChartGroupData <anonymous closure>(dynamic, MapEntry<int, CalendarDisplayEmotionsCount>) {
    // ** addr: 0xac5fb8, size: 0x14c
    // 0xac5fb8: EnterFrame
    //     0xac5fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac5fbc: mov             fp, SP
    // 0xac5fc0: AllocStack(0x38)
    //     0xac5fc0: sub             SP, SP, #0x38
    // 0xac5fc4: SetupParameters([dynamic _ /* r0 */])
    //     0xac5fc4: ldr             x0, [fp, #0x18]
    //     0xac5fc8: ldur            w1, [x0, #0x17]
    //     0xac5fcc: add             x1, x1, HEAP, lsl #32
    // 0xac5fd0: CheckStackOverflow
    //     0xac5fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5fd4: cmp             SP, x16
    //     0xac5fd8: b.ls            #0xac60ec
    // 0xac5fdc: LoadField: r2 = r1->field_f
    //     0xac5fdc: ldur            w2, [x1, #0xf]
    // 0xac5fe0: DecompressPointer r2
    //     0xac5fe0: add             x2, x2, HEAP, lsl #32
    // 0xac5fe4: ldr             x0, [fp, #0x10]
    // 0xac5fe8: stur            x2, [fp, #-0x18]
    // 0xac5fec: LoadField: r3 = r0->field_b
    //     0xac5fec: ldur            w3, [x0, #0xb]
    // 0xac5ff0: DecompressPointer r3
    //     0xac5ff0: add             x3, x3, HEAP, lsl #32
    // 0xac5ff4: stur            x3, [fp, #-0x10]
    // 0xac5ff8: LoadField: r1 = r0->field_f
    //     0xac5ff8: ldur            w1, [x0, #0xf]
    // 0xac5ffc: DecompressPointer r1
    //     0xac5ffc: add             x1, x1, HEAP, lsl #32
    // 0xac6000: cmp             w1, NULL
    // 0xac6004: b.eq            #0xac60f4
    // 0xac6008: LoadField: r4 = r1->field_b
    //     0xac6008: ldur            w4, [x1, #0xb]
    // 0xac600c: DecompressPointer r4
    //     0xac600c: add             x4, x4, HEAP, lsl #32
    // 0xac6010: stur            x4, [fp, #-8]
    // 0xac6014: LoadField: r0 = r4->field_b
    //     0xac6014: ldur            w0, [x4, #0xb]
    // 0xac6018: r1 = LoadInt32Instr(r0)
    //     0xac6018: sbfx            x1, x0, #1, #0x1f
    // 0xac601c: mov             x0, x1
    // 0xac6020: r1 = 0
    //     0xac6020: movz            x1, #0
    // 0xac6024: cmp             x1, x0
    // 0xac6028: b.hs            #0xac60f8
    // 0xac602c: LoadField: r0 = r4->field_f
    //     0xac602c: ldur            w0, [x4, #0xf]
    // 0xac6030: DecompressPointer r0
    //     0xac6030: add             x0, x0, HEAP, lsl #32
    // 0xac6034: LoadField: r1 = r0->field_f
    //     0xac6034: ldur            w1, [x0, #0xf]
    // 0xac6038: DecompressPointer r1
    //     0xac6038: add             x1, x1, HEAP, lsl #32
    // 0xac603c: stp             x1, NULL, [SP]
    // 0xac6040: r0 = _Double.fromInteger()
    //     0xac6040: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac6044: mov             x3, x0
    // 0xac6048: ldur            x2, [fp, #-8]
    // 0xac604c: stur            x3, [fp, #-0x20]
    // 0xac6050: LoadField: r0 = r2->field_b
    //     0xac6050: ldur            w0, [x2, #0xb]
    // 0xac6054: r1 = LoadInt32Instr(r0)
    //     0xac6054: sbfx            x1, x0, #1, #0x1f
    // 0xac6058: mov             x0, x1
    // 0xac605c: r1 = 1
    //     0xac605c: movz            x1, #0x1
    // 0xac6060: cmp             x1, x0
    // 0xac6064: b.hs            #0xac60fc
    // 0xac6068: LoadField: r0 = r2->field_f
    //     0xac6068: ldur            w0, [x2, #0xf]
    // 0xac606c: DecompressPointer r0
    //     0xac606c: add             x0, x0, HEAP, lsl #32
    // 0xac6070: LoadField: r1 = r0->field_13
    //     0xac6070: ldur            w1, [x0, #0x13]
    // 0xac6074: DecompressPointer r1
    //     0xac6074: add             x1, x1, HEAP, lsl #32
    // 0xac6078: stp             x1, NULL, [SP]
    // 0xac607c: r0 = _Double.fromInteger()
    //     0xac607c: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac6080: mov             x3, x0
    // 0xac6084: ldur            x2, [fp, #-8]
    // 0xac6088: stur            x3, [fp, #-0x28]
    // 0xac608c: LoadField: r0 = r2->field_b
    //     0xac608c: ldur            w0, [x2, #0xb]
    // 0xac6090: r1 = LoadInt32Instr(r0)
    //     0xac6090: sbfx            x1, x0, #1, #0x1f
    // 0xac6094: mov             x0, x1
    // 0xac6098: r1 = 2
    //     0xac6098: movz            x1, #0x2
    // 0xac609c: cmp             x1, x0
    // 0xac60a0: b.hs            #0xac6100
    // 0xac60a4: LoadField: r0 = r2->field_f
    //     0xac60a4: ldur            w0, [x2, #0xf]
    // 0xac60a8: DecompressPointer r0
    //     0xac60a8: add             x0, x0, HEAP, lsl #32
    // 0xac60ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac60ac: ldur            w1, [x0, #0x17]
    // 0xac60b0: DecompressPointer r1
    //     0xac60b0: add             x1, x1, HEAP, lsl #32
    // 0xac60b4: stp             x1, NULL, [SP]
    // 0xac60b8: r0 = _Double.fromInteger()
    //     0xac60b8: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac60bc: mov             x1, x0
    // 0xac60c0: ldur            x0, [fp, #-0x20]
    // 0xac60c4: LoadField: d0 = r0->field_7
    //     0xac60c4: ldur            d0, [x0, #7]
    // 0xac60c8: ldur            x0, [fp, #-0x28]
    // 0xac60cc: LoadField: d1 = r0->field_7
    //     0xac60cc: ldur            d1, [x0, #7]
    // 0xac60d0: LoadField: d2 = r1->field_7
    //     0xac60d0: ldur            d2, [x1, #7]
    // 0xac60d4: ldur            x1, [fp, #-0x18]
    // 0xac60d8: ldur            x2, [fp, #-0x10]
    // 0xac60dc: r0 = generateGroup()
    //     0xac60dc: bl              #0xac6104  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::generateGroup
    // 0xac60e0: LeaveFrame
    //     0xac60e0: mov             SP, fp
    //     0xac60e4: ldp             fp, lr, [SP], #0x10
    // 0xac60e8: ret
    //     0xac60e8: ret             
    // 0xac60ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac60ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac60f0: b               #0xac5fdc
    // 0xac60f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac60f4: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
    // 0xac60f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac60f8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac60fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac60fc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac6100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac6100: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ generateGroup(/* No info */) {
    // ** addr: 0xac6104, size: 0x290
    // 0xac6104: EnterFrame
    //     0xac6104: stp             fp, lr, [SP, #-0x10]!
    //     0xac6108: mov             fp, SP
    // 0xac610c: AllocStack(0x60)
    //     0xac610c: sub             SP, SP, #0x60
    // 0xac6110: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xac6110: mov             x3, x1
    //     0xac6114: mov             x0, x2
    //     0xac6118: stur            x1, [fp, #-8]
    //     0xac611c: stur            x2, [fp, #-0x10]
    //     0xac6120: stur            d0, [fp, #-0x50]
    // 0xac6124: CheckStackOverflow
    //     0xac6124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6128: cmp             SP, x16
    //     0xac612c: b.ls            #0xac6388
    // 0xac6130: fadd            d3, d0, d1
    // 0xac6134: stur            d3, [fp, #-0x48]
    // 0xac6138: fadd            d1, d3, d2
    // 0xac613c: stur            d1, [fp, #-0x40]
    // 0xac6140: r1 = <int>
    //     0xac6140: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xac6144: r2 = 0
    //     0xac6144: movz            x2, #0
    // 0xac6148: r0 = _GrowableList()
    //     0xac6148: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xac614c: mov             x2, x0
    // 0xac6150: ldur            x0, [fp, #-8]
    // 0xac6154: stur            x2, [fp, #-0x18]
    // 0xac6158: LoadField: r1 = r0->field_f
    //     0xac6158: ldur            w1, [x0, #0xf]
    // 0xac615c: DecompressPointer r1
    //     0xac615c: add             x1, x1, HEAP, lsl #32
    // 0xac6160: cmp             w1, NULL
    // 0xac6164: b.eq            #0xac6390
    // 0xac6168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac6168: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac616c: r0 = _of()
    //     0xac616c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xac6170: LoadField: r1 = r0->field_7
    //     0xac6170: ldur            w1, [x0, #7]
    // 0xac6174: DecompressPointer r1
    //     0xac6174: add             x1, x1, HEAP, lsl #32
    // 0xac6178: LoadField: d0 = r1->field_7
    //     0xac6178: ldur            d0, [x1, #7]
    // 0xac617c: d1 = 14.000000
    //     0xac617c: fmov            d1, #14.00000000
    // 0xac6180: fdiv            d2, d0, d1
    // 0xac6184: stur            d2, [fp, #-0x58]
    // 0xac6188: r0 = LoadStaticField(0x10fc)
    //     0xac6188: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac618c: ldr             x0, [x0, #0x21f8]
    // 0xac6190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac6194: cmp             w0, w16
    // 0xac6198: b.ne            #0xac61a8
    // 0xac619c: r2 = emotionPositive
    //     0xac619c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27240] Field <MentatColors.emotionPositive>: static late (offset: 0x10fc)
    //     0xac61a0: ldr             x2, [x2, #0x240]
    // 0xac61a4: r0 = InitLateStaticField()
    //     0xac61a4: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac61a8: r0 = BarChartRodStackItem()
    //     0xac61a8: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac61ac: stur            x0, [fp, #-8]
    // 0xac61b0: StoreField: r0->field_f = rZR
    //     0xac61b0: stur            xzr, [x0, #0xf]
    // 0xac61b4: ldur            d0, [fp, #-0x50]
    // 0xac61b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xac61b8: stur            d0, [x0, #0x17]
    // 0xac61bc: r1 = Instance_Color
    //     0xac61bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac61c0: ldr             x1, [x1, #0x620]
    // 0xac61c4: StoreField: r0->field_1f = r1
    //     0xac61c4: stur            w1, [x0, #0x1f]
    // 0xac61c8: r1 = Instance_BorderSide
    //     0xac61c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac61cc: ldr             x1, [x1, #0x610]
    // 0xac61d0: StoreField: r0->field_27 = r1
    //     0xac61d0: stur            w1, [x0, #0x27]
    // 0xac61d4: r0 = LoadStaticField(0x10f8)
    //     0xac61d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac61d8: ldr             x0, [x0, #0x21f0]
    // 0xac61dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac61e0: cmp             w0, w16
    // 0xac61e4: b.ne            #0xac61f4
    // 0xac61e8: r2 = emotionNeutral
    //     0xac61e8: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f0] Field <MentatColors.emotionNeutral>: static late (offset: 0x10f8)
    //     0xac61ec: ldr             x2, [x2, #0x2f0]
    // 0xac61f0: r0 = InitLateStaticField()
    //     0xac61f0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac61f4: r0 = BarChartRodStackItem()
    //     0xac61f4: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac61f8: ldur            d0, [fp, #-0x50]
    // 0xac61fc: stur            x0, [fp, #-0x20]
    // 0xac6200: StoreField: r0->field_f = d0
    //     0xac6200: stur            d0, [x0, #0xf]
    // 0xac6204: ldur            d0, [fp, #-0x48]
    // 0xac6208: ArrayStore: r0[0] = d0  ; List_8
    //     0xac6208: stur            d0, [x0, #0x17]
    // 0xac620c: r1 = Instance_Color
    //     0xac620c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ae8] Obj!Color@116dfe1
    //     0xac6210: ldr             x1, [x1, #0xae8]
    // 0xac6214: StoreField: r0->field_1f = r1
    //     0xac6214: stur            w1, [x0, #0x1f]
    // 0xac6218: r1 = Instance_BorderSide
    //     0xac6218: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac621c: ldr             x1, [x1, #0x610]
    // 0xac6220: StoreField: r0->field_27 = r1
    //     0xac6220: stur            w1, [x0, #0x27]
    // 0xac6224: r0 = LoadStaticField(0x10f4)
    //     0xac6224: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac6228: ldr             x0, [x0, #0x21e8]
    // 0xac622c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac6230: cmp             w0, w16
    // 0xac6234: b.ne            #0xac6244
    // 0xac6238: r2 = emotionNegative
    //     0xac6238: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f8] Field <MentatColors.emotionNegative>: static late (offset: 0x10f4)
    //     0xac623c: ldr             x2, [x2, #0x2f8]
    // 0xac6240: r0 = InitLateStaticField()
    //     0xac6240: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac6244: r0 = BarChartRodStackItem()
    //     0xac6244: bl              #0xac6ce8  ; AllocateBarChartRodStackItemStub -> BarChartRodStackItem (size=0x2c)
    // 0xac6248: ldur            d0, [fp, #-0x48]
    // 0xac624c: stur            x0, [fp, #-0x28]
    // 0xac6250: StoreField: r0->field_f = d0
    //     0xac6250: stur            d0, [x0, #0xf]
    // 0xac6254: ldur            d1, [fp, #-0x40]
    // 0xac6258: ArrayStore: r0[0] = d1  ; List_8
    //     0xac6258: stur            d1, [x0, #0x17]
    // 0xac625c: r1 = Instance_Color
    //     0xac625c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac6260: ldr             x1, [x1, #0xb08]
    // 0xac6264: StoreField: r0->field_1f = r1
    //     0xac6264: stur            w1, [x0, #0x1f]
    // 0xac6268: r1 = Instance_BorderSide
    //     0xac6268: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] Obj!BorderSide@117d121
    //     0xac626c: ldr             x1, [x1, #0x610]
    // 0xac6270: StoreField: r0->field_27 = r1
    //     0xac6270: stur            w1, [x0, #0x27]
    // 0xac6274: r1 = Null
    //     0xac6274: mov             x1, NULL
    // 0xac6278: r2 = 6
    //     0xac6278: movz            x2, #0x6
    // 0xac627c: r0 = AllocateArray()
    //     0xac627c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac6280: mov             x2, x0
    // 0xac6284: ldur            x0, [fp, #-8]
    // 0xac6288: stur            x2, [fp, #-0x30]
    // 0xac628c: StoreField: r2->field_f = r0
    //     0xac628c: stur            w0, [x2, #0xf]
    // 0xac6290: ldur            x0, [fp, #-0x20]
    // 0xac6294: StoreField: r2->field_13 = r0
    //     0xac6294: stur            w0, [x2, #0x13]
    // 0xac6298: ldur            x0, [fp, #-0x28]
    // 0xac629c: ArrayStore: r2[0] = r0  ; List_4
    //     0xac629c: stur            w0, [x2, #0x17]
    // 0xac62a0: r1 = <BarChartRodStackItem>
    //     0xac62a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52108] TypeArguments: <BarChartRodStackItem>
    //     0xac62a4: ldr             x1, [x1, #0x108]
    // 0xac62a8: r0 = AllocateGrowableArray()
    //     0xac62a8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac62ac: mov             x1, x0
    // 0xac62b0: ldur            x0, [fp, #-0x30]
    // 0xac62b4: stur            x1, [fp, #-8]
    // 0xac62b8: StoreField: r1->field_f = r0
    //     0xac62b8: stur            w0, [x1, #0xf]
    // 0xac62bc: r0 = 6
    //     0xac62bc: movz            x0, #0x6
    // 0xac62c0: StoreField: r1->field_b = r0
    //     0xac62c0: stur            w0, [x1, #0xb]
    // 0xac62c4: r0 = BarChartRodData()
    //     0xac62c4: bl              #0xac6cdc  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x44)
    // 0xac62c8: stur            x0, [fp, #-0x20]
    // 0xac62cc: ldur            x16, [fp, #-8]
    // 0xac62d0: str             x16, [SP]
    // 0xac62d4: mov             x1, x0
    // 0xac62d8: ldur            d1, [fp, #-0x40]
    // 0xac62dc: ldur            d2, [fp, #-0x58]
    // 0xac62e0: r2 = Instance_BorderRadius
    //     0xac62e0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51de0] Obj!BorderRadius@1168ee1
    //     0xac62e4: ldr             x2, [x2, #0xde0]
    // 0xac62e8: d0 = 0.000000
    //     0xac62e8: eor             v0.16b, v0.16b, v0.16b
    // 0xac62ec: r4 = const [0, 0x6, 0x1, 0x5, rodStackItems, 0x5, null]
    //     0xac62ec: add             x4, PP, #0x52, lsl #12  ; [pp+0x52110] List(7) [0, 0x6, 0x1, 0x5, "rodStackItems", 0x5, Null]
    //     0xac62f0: ldr             x4, [x4, #0x110]
    // 0xac62f4: r0 = BarChartRodData()
    //     0xac62f4: bl              #0xac64d4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0xac62f8: r1 = Null
    //     0xac62f8: mov             x1, NULL
    // 0xac62fc: r2 = 2
    //     0xac62fc: movz            x2, #0x2
    // 0xac6300: r0 = AllocateArray()
    //     0xac6300: bl              #0xd34570  ; AllocateArrayStub
    // 0xac6304: mov             x2, x0
    // 0xac6308: ldur            x0, [fp, #-0x20]
    // 0xac630c: stur            x2, [fp, #-8]
    // 0xac6310: StoreField: r2->field_f = r0
    //     0xac6310: stur            w0, [x2, #0xf]
    // 0xac6314: r1 = <BarChartRodData>
    //     0xac6314: add             x1, PP, #0x51, lsl #12  ; [pp+0x51df0] TypeArguments: <BarChartRodData>
    //     0xac6318: ldr             x1, [x1, #0xdf0]
    // 0xac631c: r0 = AllocateGrowableArray()
    //     0xac631c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac6320: mov             x1, x0
    // 0xac6324: ldur            x0, [fp, #-8]
    // 0xac6328: stur            x1, [fp, #-0x20]
    // 0xac632c: StoreField: r1->field_f = r0
    //     0xac632c: stur            w0, [x1, #0xf]
    // 0xac6330: r0 = 2
    //     0xac6330: movz            x0, #0x2
    // 0xac6334: StoreField: r1->field_b = r0
    //     0xac6334: stur            w0, [x1, #0xb]
    // 0xac6338: ldur            x0, [fp, #-0x10]
    // 0xac633c: r5 = LoadInt32Instr(r0)
    //     0xac633c: sbfx            x5, x0, #1, #0x1f
    //     0xac6340: tbz             w0, #0, #0xac6348
    //     0xac6344: ldur            x5, [x0, #7]
    // 0xac6348: stur            x5, [fp, #-0x38]
    // 0xac634c: r0 = BarChartGroupData()
    //     0xac634c: bl              #0xa2ee58  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0xac6350: stur            x0, [fp, #-8]
    // 0xac6354: r16 = true
    //     0xac6354: add             x16, NULL, #0x20  ; true
    // 0xac6358: str             x16, [SP]
    // 0xac635c: mov             x1, x0
    // 0xac6360: ldur            x2, [fp, #-0x20]
    // 0xac6364: ldur            x3, [fp, #-0x18]
    // 0xac6368: ldur            x5, [fp, #-0x38]
    // 0xac636c: r4 = const [0, 0x5, 0x1, 0x4, groupVertically, 0x4, null]
    //     0xac636c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52118] List(7) [0, 0x5, 0x1, 0x4, "groupVertically", 0x4, Null]
    //     0xac6370: ldr             x4, [x4, #0x118]
    // 0xac6374: r0 = BarChartGroupData()
    //     0xac6374: bl              #0xac6394  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0xac6378: ldur            x0, [fp, #-8]
    // 0xac637c: LeaveFrame
    //     0xac637c: mov             SP, fp
    //     0xac6380: ldp             fp, lr, [SP], #0x10
    // 0xac6384: ret
    //     0xac6384: ret             
    // 0xac6388: r0 = StackOverflowSharedWithFPURegs()
    //     0xac6388: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xac638c: b               #0xac6130
    // 0xac6390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6390: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget bottomTitles(dynamic, double, TitleMeta) {
    // ** addr: 0xac6d14, size: 0x40
    // 0xac6d14: EnterFrame
    //     0xac6d14: stp             fp, lr, [SP, #-0x10]!
    //     0xac6d18: mov             fp, SP
    // 0xac6d1c: ldr             x0, [fp, #0x20]
    // 0xac6d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac6d20: ldur            w1, [x0, #0x17]
    // 0xac6d24: DecompressPointer r1
    //     0xac6d24: add             x1, x1, HEAP, lsl #32
    // 0xac6d28: CheckStackOverflow
    //     0xac6d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6d2c: cmp             SP, x16
    //     0xac6d30: b.ls            #0xac6d4c
    // 0xac6d34: ldr             x2, [fp, #0x18]
    // 0xac6d38: ldr             x3, [fp, #0x10]
    // 0xac6d3c: r0 = bottomTitles()
    //     0xac6d3c: bl              #0xac6d54  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::bottomTitles
    // 0xac6d40: LeaveFrame
    //     0xac6d40: mov             SP, fp
    //     0xac6d44: ldp             fp, lr, [SP], #0x10
    // 0xac6d48: ret
    //     0xac6d48: ret             
    // 0xac6d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6d4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6d50: b               #0xac6d34
  }
  _ bottomTitles(/* No info */) {
    // ** addr: 0xac6d54, size: 0x320
    // 0xac6d54: EnterFrame
    //     0xac6d54: stp             fp, lr, [SP, #-0x10]!
    //     0xac6d58: mov             fp, SP
    // 0xac6d5c: AllocStack(0x40)
    //     0xac6d5c: sub             SP, SP, #0x40
    // 0xac6d60: SetupParameters(_EmotionsWeekWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xac6d60: mov             x0, x1
    //     0xac6d64: stur            x1, [fp, #-8]
    //     0xac6d68: stur            x2, [fp, #-0x10]
    //     0xac6d6c: stur            x3, [fp, #-0x18]
    // 0xac6d70: CheckStackOverflow
    //     0xac6d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6d74: cmp             SP, x16
    //     0xac6d78: b.ls            #0xac701c
    // 0xac6d7c: LoadField: r1 = r0->field_f
    //     0xac6d7c: ldur            w1, [x0, #0xf]
    // 0xac6d80: DecompressPointer r1
    //     0xac6d80: add             x1, x1, HEAP, lsl #32
    // 0xac6d84: cmp             w1, NULL
    // 0xac6d88: b.eq            #0xac7024
    // 0xac6d8c: r0 = localeOf()
    //     0xac6d8c: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xac6d90: LoadField: r3 = r0->field_7
    //     0xac6d90: ldur            w3, [x0, #7]
    // 0xac6d94: DecompressPointer r3
    //     0xac6d94: add             x3, x3, HEAP, lsl #32
    // 0xac6d98: mov             x2, x3
    // 0xac6d9c: stur            x3, [fp, #-0x20]
    // 0xac6da0: r1 = _ConstMap len:78
    //     0xac6da0: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xac6da4: r0 = []()
    //     0xac6da4: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xac6da8: cmp             w0, NULL
    // 0xac6dac: b.ne            #0xac6db8
    // 0xac6db0: ldur            x2, [fp, #-0x20]
    // 0xac6db4: b               #0xac6dbc
    // 0xac6db8: mov             x2, x0
    // 0xac6dbc: ldur            x1, [fp, #-8]
    // 0xac6dc0: ldur            x0, [fp, #-0x10]
    // 0xac6dc4: stur            x2, [fp, #-0x20]
    // 0xac6dc8: r0 = DateFormat()
    //     0xac6dc8: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac6dcc: stur            x0, [fp, #-0x28]
    // 0xac6dd0: ldur            x16, [fp, #-0x20]
    // 0xac6dd4: str             x16, [SP]
    // 0xac6dd8: mov             x1, x0
    // 0xac6ddc: r2 = "d"
    //     0xac6ddc: ldr             x2, [PP, #0x6880]  ; [pp+0x6880] "d"
    // 0xac6de0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac6de0: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac6de4: r0 = DateFormat()
    //     0xac6de4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac6de8: ldur            x1, [fp, #-8]
    // 0xac6dec: LoadField: r0 = r1->field_13
    //     0xac6dec: ldur            w0, [x1, #0x13]
    // 0xac6df0: DecompressPointer r0
    //     0xac6df0: add             x0, x0, HEAP, lsl #32
    // 0xac6df4: LoadField: r2 = r0->field_7
    //     0xac6df4: ldur            w2, [x0, #7]
    // 0xac6df8: DecompressPointer r2
    //     0xac6df8: add             x2, x2, HEAP, lsl #32
    // 0xac6dfc: ldur            x0, [fp, #-0x10]
    // 0xac6e00: LoadField: d0 = r0->field_7
    //     0xac6e00: ldur            d0, [x0, #7]
    // 0xac6e04: fcmp            d0, d0
    // 0xac6e08: b.vs            #0xac7028
    // 0xac6e0c: fcvtzs          x3, d0
    // 0xac6e10: asr             x16, x3, #0x1e
    // 0xac6e14: cmp             x16, x3, asr #63
    // 0xac6e18: b.ne            #0xac7028
    // 0xac6e1c: lsl             x3, x3, #1
    // 0xac6e20: stur            x3, [fp, #-0x10]
    // 0xac6e24: r0 = LoadClassIdInstr(r2)
    //     0xac6e24: ldur            x0, [x2, #-1]
    //     0xac6e28: ubfx            x0, x0, #0xc, #0x14
    // 0xac6e2c: stp             x3, x2, [SP]
    // 0xac6e30: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xac6e30: sub             lr, x0, #0xd6a
    //     0xac6e34: ldr             lr, [x21, lr, lsl #3]
    //     0xac6e38: blr             lr
    // 0xac6e3c: LoadField: r1 = r0->field_7
    //     0xac6e3c: ldur            w1, [x0, #7]
    // 0xac6e40: DecompressPointer r1
    //     0xac6e40: add             x1, x1, HEAP, lsl #32
    // 0xac6e44: LoadField: r0 = r1->field_7
    //     0xac6e44: ldur            w0, [x1, #7]
    // 0xac6e48: DecompressPointer r0
    //     0xac6e48: add             x0, x0, HEAP, lsl #32
    // 0xac6e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac6e50: cmp             w0, w16
    // 0xac6e54: b.eq            #0xac7050
    // 0xac6e58: LoadField: r0 = r1->field_23
    //     0xac6e58: ldur            w0, [x1, #0x23]
    // 0xac6e5c: DecompressPointer r0
    //     0xac6e5c: add             x0, x0, HEAP, lsl #32
    // 0xac6e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac6e64: cmp             w0, w16
    // 0xac6e68: b.eq            #0xac7058
    // 0xac6e6c: mov             x1, x0
    // 0xac6e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac6e70: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac6e74: r0 = DateTimeCopyWith.copyWith()
    //     0xac6e74: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xac6e78: ldur            x1, [fp, #-0x28]
    // 0xac6e7c: mov             x2, x0
    // 0xac6e80: r0 = format()
    //     0xac6e80: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xac6e84: mov             x2, x0
    // 0xac6e88: ldur            x0, [fp, #-8]
    // 0xac6e8c: stur            x2, [fp, #-0x20]
    // 0xac6e90: LoadField: r1 = r0->field_f
    //     0xac6e90: ldur            w1, [x0, #0xf]
    // 0xac6e94: DecompressPointer r1
    //     0xac6e94: add             x1, x1, HEAP, lsl #32
    // 0xac6e98: cmp             w1, NULL
    // 0xac6e9c: b.eq            #0xac7060
    // 0xac6ea0: r0 = localeOf()
    //     0xac6ea0: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xac6ea4: LoadField: r3 = r0->field_7
    //     0xac6ea4: ldur            w3, [x0, #7]
    // 0xac6ea8: DecompressPointer r3
    //     0xac6ea8: add             x3, x3, HEAP, lsl #32
    // 0xac6eac: mov             x2, x3
    // 0xac6eb0: stur            x3, [fp, #-0x28]
    // 0xac6eb4: r1 = _ConstMap len:78
    //     0xac6eb4: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xac6eb8: r0 = []()
    //     0xac6eb8: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xac6ebc: cmp             w0, NULL
    // 0xac6ec0: b.ne            #0xac6ecc
    // 0xac6ec4: ldur            x3, [fp, #-0x28]
    // 0xac6ec8: b               #0xac6ed0
    // 0xac6ecc: mov             x3, x0
    // 0xac6ed0: ldur            x0, [fp, #-8]
    // 0xac6ed4: ldur            x2, [fp, #-0x18]
    // 0xac6ed8: ldur            x1, [fp, #-0x20]
    // 0xac6edc: stur            x3, [fp, #-0x28]
    // 0xac6ee0: r0 = DateFormat()
    //     0xac6ee0: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac6ee4: stur            x0, [fp, #-0x30]
    // 0xac6ee8: ldur            x16, [fp, #-0x28]
    // 0xac6eec: str             x16, [SP]
    // 0xac6ef0: mov             x1, x0
    // 0xac6ef4: r2 = "E"
    //     0xac6ef4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf768] "E"
    //     0xac6ef8: ldr             x2, [x2, #0x768]
    // 0xac6efc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac6efc: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac6f00: r0 = DateFormat()
    //     0xac6f00: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac6f04: ldur            x0, [fp, #-8]
    // 0xac6f08: LoadField: r1 = r0->field_13
    //     0xac6f08: ldur            w1, [x0, #0x13]
    // 0xac6f0c: DecompressPointer r1
    //     0xac6f0c: add             x1, x1, HEAP, lsl #32
    // 0xac6f10: LoadField: r0 = r1->field_7
    //     0xac6f10: ldur            w0, [x1, #7]
    // 0xac6f14: DecompressPointer r0
    //     0xac6f14: add             x0, x0, HEAP, lsl #32
    // 0xac6f18: r1 = LoadClassIdInstr(r0)
    //     0xac6f18: ldur            x1, [x0, #-1]
    //     0xac6f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xac6f20: ldur            x16, [fp, #-0x10]
    // 0xac6f24: stp             x16, x0, [SP]
    // 0xac6f28: mov             x0, x1
    // 0xac6f2c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xac6f2c: sub             lr, x0, #0xd6a
    //     0xac6f30: ldr             lr, [x21, lr, lsl #3]
    //     0xac6f34: blr             lr
    // 0xac6f38: LoadField: r1 = r0->field_7
    //     0xac6f38: ldur            w1, [x0, #7]
    // 0xac6f3c: DecompressPointer r1
    //     0xac6f3c: add             x1, x1, HEAP, lsl #32
    // 0xac6f40: LoadField: r0 = r1->field_7
    //     0xac6f40: ldur            w0, [x1, #7]
    // 0xac6f44: DecompressPointer r0
    //     0xac6f44: add             x0, x0, HEAP, lsl #32
    // 0xac6f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac6f4c: cmp             w0, w16
    // 0xac6f50: b.eq            #0xac7064
    // 0xac6f54: LoadField: r0 = r1->field_23
    //     0xac6f54: ldur            w0, [x1, #0x23]
    // 0xac6f58: DecompressPointer r0
    //     0xac6f58: add             x0, x0, HEAP, lsl #32
    // 0xac6f5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac6f60: cmp             w0, w16
    // 0xac6f64: b.eq            #0xac706c
    // 0xac6f68: mov             x1, x0
    // 0xac6f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac6f6c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac6f70: r0 = DateTimeCopyWith.copyWith()
    //     0xac6f70: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xac6f74: ldur            x1, [fp, #-0x30]
    // 0xac6f78: mov             x2, x0
    // 0xac6f7c: r0 = format()
    //     0xac6f7c: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xac6f80: r1 = Null
    //     0xac6f80: mov             x1, NULL
    // 0xac6f84: r2 = 6
    //     0xac6f84: movz            x2, #0x6
    // 0xac6f88: stur            x0, [fp, #-8]
    // 0xac6f8c: r0 = AllocateArray()
    //     0xac6f8c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac6f90: mov             x1, x0
    // 0xac6f94: ldur            x0, [fp, #-0x20]
    // 0xac6f98: StoreField: r1->field_f = r0
    //     0xac6f98: stur            w0, [x1, #0xf]
    // 0xac6f9c: r16 = "\n"
    //     0xac6f9c: ldr             x16, [PP, #0x21c8]  ; [pp+0x21c8] "\n"
    // 0xac6fa0: StoreField: r1->field_13 = r16
    //     0xac6fa0: stur            w16, [x1, #0x13]
    // 0xac6fa4: ldur            x0, [fp, #-8]
    // 0xac6fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac6fa8: stur            w0, [x1, #0x17]
    // 0xac6fac: str             x1, [SP]
    // 0xac6fb0: r0 = _interpolate()
    //     0xac6fb0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xac6fb4: stur            x0, [fp, #-8]
    // 0xac6fb8: r0 = MentatText()
    //     0xac6fb8: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac6fbc: mov             x1, x0
    // 0xac6fc0: ldur            x0, [fp, #-8]
    // 0xac6fc4: stur            x1, [fp, #-0x10]
    // 0xac6fc8: StoreField: r1->field_b = r0
    //     0xac6fc8: stur            w0, [x1, #0xb]
    // 0xac6fcc: r0 = Instance_TextStyle
    //     0xac6fcc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac6fd0: ldr             x0, [x0, #0xd40]
    // 0xac6fd4: StoreField: r1->field_f = r0
    //     0xac6fd4: stur            w0, [x1, #0xf]
    // 0xac6fd8: r0 = Instance_TextAlign
    //     0xac6fd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac6fdc: ldr             x0, [x0, #0x208]
    // 0xac6fe0: StoreField: r1->field_13 = r0
    //     0xac6fe0: stur            w0, [x1, #0x13]
    // 0xac6fe4: r0 = SideTitleWidget()
    //     0xac6fe4: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xac6fe8: ldur            x1, [fp, #-0x10]
    // 0xac6fec: ArrayStore: r0[0] = r1  ; List_4
    //     0xac6fec: stur            w1, [x0, #0x17]
    // 0xac6ff0: ldur            x1, [fp, #-0x18]
    // 0xac6ff4: StoreField: r0->field_b = r1
    //     0xac6ff4: stur            w1, [x0, #0xb]
    // 0xac6ff8: d0 = 8.000000
    //     0xac6ff8: fmov            d0, #8.00000000
    // 0xac6ffc: StoreField: r0->field_f = d0
    //     0xac6ffc: stur            d0, [x0, #0xf]
    // 0xac7000: StoreField: r0->field_1b = rZR
    //     0xac7000: stur            xzr, [x0, #0x1b]
    // 0xac7004: r1 = Instance_SideTitleFitInsideData
    //     0xac7004: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xac7008: ldr             x1, [x1, #0x448]
    // 0xac700c: StoreField: r0->field_23 = r1
    //     0xac700c: stur            w1, [x0, #0x23]
    // 0xac7010: LeaveFrame
    //     0xac7010: mov             SP, fp
    //     0xac7014: ldp             fp, lr, [SP], #0x10
    // 0xac7018: ret
    //     0xac7018: ret             
    // 0xac701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac701c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7020: b               #0xac6d7c
    // 0xac7024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac7024: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac7028: SaveReg d0
    //     0xac7028: str             q0, [SP, #-0x10]!
    // 0xac702c: stp             x1, x2, [SP, #-0x10]!
    // 0xac7030: r0 = 76
    //     0xac7030: movz            x0, #0x4c
    // 0xac7034: r30 = DoubleToIntegerStub
    //     0xac7034: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xac7038: LoadField: r30 = r30->field_7
    //     0xac7038: ldur            lr, [lr, #7]
    // 0xac703c: blr             lr
    // 0xac7040: mov             x3, x0
    // 0xac7044: ldp             x1, x2, [SP], #0x10
    // 0xac7048: RestoreReg d0
    //     0xac7048: ldr             q0, [SP], #0x10
    // 0xac704c: b               #0xac6e20
    // 0xac7050: r9 = _getter
    //     0xac7050: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xac7054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac7054: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac7058: r9 = _dateTime
    //     0xac7058: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xac705c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac705c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac7060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac7060: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac7064: r9 = _getter
    //     0xac7064: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xac7068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac7068: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac706c: r9 = _dateTime
    //     0xac706c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xac7070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac7070: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4576, size: 0x1c, field offset: 0xc
//   const constructor, 
class EmotionsWeekWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebc84, size: 0x80
    // 0xaebc84: EnterFrame
    //     0xaebc84: stp             fp, lr, [SP, #-0x10]!
    //     0xaebc88: mov             fp, SP
    // 0xaebc8c: AllocStack(0x18)
    //     0xaebc8c: sub             SP, SP, #0x18
    // 0xaebc90: SetupParameters(EmotionsWeekWidget this /* r1 => r0 */)
    //     0xaebc90: mov             x0, x1
    // 0xaebc94: r1 = <EmotionsWeekWidget>
    //     0xaebc94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30128] TypeArguments: <EmotionsWeekWidget>
    //     0xaebc98: ldr             x1, [x1, #0x128]
    // 0xaebc9c: r0 = _EmotionsWeekWidgetState()
    //     0xaebc9c: bl              #0xaebd04  ; Allocate_EmotionsWeekWidgetStateStub -> _EmotionsWeekWidgetState (size=0x1c)
    // 0xaebca0: mov             x3, x0
    // 0xaebca4: r0 = true
    //     0xaebca4: add             x0, NULL, #0x20  ; true
    // 0xaebca8: stur            x3, [fp, #-8]
    // 0xaebcac: ArrayStore: r3[0] = r0  ; List_4
    //     0xaebcac: stur            w0, [x3, #0x17]
    // 0xaebcb0: r1 = <CalendarDisplayEmotionsCount>
    //     0xaebcb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30130] TypeArguments: <CalendarDisplayEmotionsCount>
    //     0xaebcb4: ldr             x1, [x1, #0x130]
    // 0xaebcb8: r2 = 0
    //     0xaebcb8: movz            x2, #0
    // 0xaebcbc: r0 = AllocateArray()
    //     0xaebcbc: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebcc0: stur            x0, [fp, #-0x10]
    // 0xaebcc4: r0 = CalendarWeekEmotionsDisplay()
    //     0xaebcc4: bl              #0x9ad4fc  ; AllocateCalendarWeekEmotionsDisplayStub -> CalendarWeekEmotionsDisplay (size=0x10)
    // 0xaebcc8: mov             x3, x0
    // 0xaebccc: ldur            x0, [fp, #-0x10]
    // 0xaebcd0: stur            x3, [fp, #-0x18]
    // 0xaebcd4: StoreField: r3->field_7 = r0
    //     0xaebcd4: stur            w0, [x3, #7]
    // 0xaebcd8: r1 = <Emotions>
    //     0xaebcd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0xaebcdc: ldr             x1, [x1, #0x128]
    // 0xaebce0: r2 = 0
    //     0xaebce0: movz            x2, #0
    // 0xaebce4: r0 = AllocateArray()
    //     0xaebce4: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebce8: ldur            x1, [fp, #-0x18]
    // 0xaebcec: StoreField: r1->field_b = r0
    //     0xaebcec: stur            w0, [x1, #0xb]
    // 0xaebcf0: ldur            x0, [fp, #-8]
    // 0xaebcf4: StoreField: r0->field_13 = r1
    //     0xaebcf4: stur            w1, [x0, #0x13]
    // 0xaebcf8: LeaveFrame
    //     0xaebcf8: mov             SP, fp
    //     0xaebcfc: ldp             fp, lr, [SP], #0x10
    // 0xaebd00: ret
    //     0xaebd00: ret             
  }
}
