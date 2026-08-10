// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart

// class id: 1049916, size: 0x8
class :: {
}

// class id: 3773, size: 0x1c, field offset: 0x14
class _EmotionsMonthWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9ac17c, size: 0x138
    // 0x9ac17c: EnterFrame
    //     0x9ac17c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac180: mov             fp, SP
    // 0x9ac184: AllocStack(0x30)
    //     0x9ac184: sub             SP, SP, #0x30
    // 0x9ac188: SetupParameters(_EmotionsMonthWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ac188: mov             x0, x2
    //     0x9ac18c: stur            x1, [fp, #-8]
    //     0x9ac190: stur            x2, [fp, #-0x10]
    // 0x9ac194: CheckStackOverflow
    //     0x9ac194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac198: cmp             SP, x16
    //     0x9ac19c: b.ls            #0x9ac2a8
    // 0x9ac1a0: r1 = 1
    //     0x9ac1a0: movz            x1, #0x1
    // 0x9ac1a4: r0 = AllocateContext()
    //     0x9ac1a4: bl              #0xd33480  ; AllocateContextStub
    // 0x9ac1a8: mov             x4, x0
    // 0x9ac1ac: ldur            x3, [fp, #-8]
    // 0x9ac1b0: stur            x4, [fp, #-0x18]
    // 0x9ac1b4: StoreField: r4->field_f = r3
    //     0x9ac1b4: stur            w3, [x4, #0xf]
    // 0x9ac1b8: ldur            x0, [fp, #-0x10]
    // 0x9ac1bc: r2 = Null
    //     0x9ac1bc: mov             x2, NULL
    // 0x9ac1c0: r1 = Null
    //     0x9ac1c0: mov             x1, NULL
    // 0x9ac1c4: r4 = 60
    //     0x9ac1c4: movz            x4, #0x3c
    // 0x9ac1c8: branchIfSmi(r0, 0x9ac1d4)
    //     0x9ac1c8: tbz             w0, #0, #0x9ac1d4
    // 0x9ac1cc: r4 = LoadClassIdInstr(r0)
    //     0x9ac1cc: ldur            x4, [x0, #-1]
    //     0x9ac1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9ac1d4: r17 = 4577
    //     0x9ac1d4: movz            x17, #0x11e1
    // 0x9ac1d8: cmp             x4, x17
    // 0x9ac1dc: b.eq            #0x9ac1f4
    // 0x9ac1e0: r8 = EmotionsMonthWidget
    //     0x9ac1e0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52410] Type: EmotionsMonthWidget
    //     0x9ac1e4: ldr             x8, [x8, #0x410]
    // 0x9ac1e8: r3 = Null
    //     0x9ac1e8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52418] Null
    //     0x9ac1ec: ldr             x3, [x3, #0x418]
    // 0x9ac1f0: r0 = EmotionsMonthWidget()
    //     0x9ac1f0: bl              #0x9acdf0  ; IsType_EmotionsMonthWidget_Stub
    // 0x9ac1f4: ldur            x3, [fp, #-8]
    // 0x9ac1f8: LoadField: r2 = r3->field_7
    //     0x9ac1f8: ldur            w2, [x3, #7]
    // 0x9ac1fc: DecompressPointer r2
    //     0x9ac1fc: add             x2, x2, HEAP, lsl #32
    // 0x9ac200: ldur            x0, [fp, #-0x10]
    // 0x9ac204: r1 = Null
    //     0x9ac204: mov             x1, NULL
    // 0x9ac208: cmp             w2, NULL
    // 0x9ac20c: b.eq            #0x9ac230
    // 0x9ac210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ac210: ldur            w4, [x2, #0x17]
    // 0x9ac214: DecompressPointer r4
    //     0x9ac214: add             x4, x4, HEAP, lsl #32
    // 0x9ac218: r8 = X0 bound StatefulWidget
    //     0x9ac218: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9ac21c: ldr             x8, [x8, #0xe30]
    // 0x9ac220: LoadField: r9 = r4->field_7
    //     0x9ac220: ldur            x9, [x4, #7]
    // 0x9ac224: r3 = Null
    //     0x9ac224: add             x3, PP, #0x52, lsl #12  ; [pp+0x52428] Null
    //     0x9ac228: ldr             x3, [x3, #0x428]
    // 0x9ac22c: blr             x9
    // 0x9ac230: ldur            x0, [fp, #-8]
    // 0x9ac234: r1 = true
    //     0x9ac234: add             x1, NULL, #0x20  ; true
    // 0x9ac238: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ac238: stur            w1, [x0, #0x17]
    // 0x9ac23c: LoadField: r1 = r0->field_b
    //     0x9ac23c: ldur            w1, [x0, #0xb]
    // 0x9ac240: DecompressPointer r1
    //     0x9ac240: add             x1, x1, HEAP, lsl #32
    // 0x9ac244: cmp             w1, NULL
    // 0x9ac248: b.eq            #0x9ac2b0
    // 0x9ac24c: LoadField: r0 = r1->field_13
    //     0x9ac24c: ldur            w0, [x1, #0x13]
    // 0x9ac250: DecompressPointer r0
    //     0x9ac250: add             x0, x0, HEAP, lsl #32
    // 0x9ac254: LoadField: r2 = r1->field_b
    //     0x9ac254: ldur            w2, [x1, #0xb]
    // 0x9ac258: DecompressPointer r2
    //     0x9ac258: add             x2, x2, HEAP, lsl #32
    // 0x9ac25c: LoadField: r3 = r1->field_f
    //     0x9ac25c: ldur            w3, [x1, #0xf]
    // 0x9ac260: DecompressPointer r3
    //     0x9ac260: add             x3, x3, HEAP, lsl #32
    // 0x9ac264: mov             x1, x0
    // 0x9ac268: r0 = getEmotionsForDateRange()
    //     0x9ac268: bl              #0x9ac2b4  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getEmotionsForDateRange
    // 0x9ac26c: ldur            x2, [fp, #-0x18]
    // 0x9ac270: r1 = Function '<anonymous closure>':.
    //     0x9ac270: add             x1, PP, #0x52, lsl #12  ; [pp+0x52438] AnonymousClosure: (0x9acd6c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::didUpdateWidget (0x9ac17c)
    //     0x9ac274: ldr             x1, [x1, #0x438]
    // 0x9ac278: stur            x0, [fp, #-8]
    // 0x9ac27c: r0 = AllocateClosure()
    //     0x9ac27c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ac280: r16 = <Null?>
    //     0x9ac280: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9ac284: ldur            lr, [fp, #-8]
    // 0x9ac288: stp             lr, x16, [SP, #8]
    // 0x9ac28c: str             x0, [SP]
    // 0x9ac290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac290: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac294: r0 = then()
    //     0x9ac294: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9ac298: r0 = Null
    //     0x9ac298: mov             x0, NULL
    // 0x9ac29c: LeaveFrame
    //     0x9ac29c: mov             SP, fp
    //     0x9ac2a0: ldp             fp, lr, [SP], #0x10
    // 0x9ac2a4: ret
    //     0x9ac2a4: ret             
    // 0x9ac2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac2a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac2ac: b               #0x9ac1a0
    // 0x9ac2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac2b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CalendarDisplayEmotions) {
    // ** addr: 0x9acd6c, size: 0x84
    // 0x9acd6c: EnterFrame
    //     0x9acd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9acd70: mov             fp, SP
    // 0x9acd74: AllocStack(0x10)
    //     0x9acd74: sub             SP, SP, #0x10
    // 0x9acd78: SetupParameters([dynamic _ /* r0 */])
    //     0x9acd78: ldr             x0, [fp, #0x18]
    //     0x9acd7c: ldur            w1, [x0, #0x17]
    //     0x9acd80: add             x1, x1, HEAP, lsl #32
    //     0x9acd84: stur            x1, [fp, #-8]
    // 0x9acd88: CheckStackOverflow
    //     0x9acd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9acd8c: cmp             SP, x16
    //     0x9acd90: b.ls            #0x9acde8
    // 0x9acd94: r1 = 1
    //     0x9acd94: movz            x1, #0x1
    // 0x9acd98: r0 = AllocateContext()
    //     0x9acd98: bl              #0xd33480  ; AllocateContextStub
    // 0x9acd9c: mov             x1, x0
    // 0x9acda0: ldur            x0, [fp, #-8]
    // 0x9acda4: StoreField: r1->field_b = r0
    //     0x9acda4: stur            w0, [x1, #0xb]
    // 0x9acda8: ldr             x2, [fp, #0x10]
    // 0x9acdac: StoreField: r1->field_f = r2
    //     0x9acdac: stur            w2, [x1, #0xf]
    // 0x9acdb0: LoadField: r3 = r0->field_f
    //     0x9acdb0: ldur            w3, [x0, #0xf]
    // 0x9acdb4: DecompressPointer r3
    //     0x9acdb4: add             x3, x3, HEAP, lsl #32
    // 0x9acdb8: mov             x2, x1
    // 0x9acdbc: stur            x3, [fp, #-0x10]
    // 0x9acdc0: r1 = Function '<anonymous closure>':.
    //     0x9acdc0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52440] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0x9acdc4: ldr             x1, [x1, #0x440]
    // 0x9acdc8: r0 = AllocateClosure()
    //     0x9acdc8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9acdcc: ldur            x1, [fp, #-0x10]
    // 0x9acdd0: mov             x2, x0
    // 0x9acdd4: r0 = setState()
    //     0x9acdd4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9acdd8: r0 = Null
    //     0x9acdd8: mov             x0, NULL
    // 0x9acddc: LeaveFrame
    //     0x9acddc: mov             SP, fp
    //     0x9acde0: ldp             fp, lr, [SP], #0x10
    // 0x9acde4: ret
    //     0x9acde4: ret             
    // 0x9acde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acde8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acdec: b               #0x9acd94
  }
  _ initState(/* No info */) {
    // ** addr: 0xa039a0, size: 0xcc
    // 0xa039a0: EnterFrame
    //     0xa039a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa039a4: mov             fp, SP
    // 0xa039a8: AllocStack(0x28)
    //     0xa039a8: sub             SP, SP, #0x28
    // 0xa039ac: SetupParameters(_EmotionsMonthWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa039ac: stur            x1, [fp, #-8]
    // 0xa039b0: CheckStackOverflow
    //     0xa039b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa039b4: cmp             SP, x16
    //     0xa039b8: b.ls            #0xa03a60
    // 0xa039bc: r1 = 1
    //     0xa039bc: movz            x1, #0x1
    // 0xa039c0: r0 = AllocateContext()
    //     0xa039c0: bl              #0xd33480  ; AllocateContextStub
    // 0xa039c4: mov             x1, x0
    // 0xa039c8: ldur            x0, [fp, #-8]
    // 0xa039cc: stur            x1, [fp, #-0x10]
    // 0xa039d0: StoreField: r1->field_f = r0
    //     0xa039d0: stur            w0, [x1, #0xf]
    // 0xa039d4: r0 = AnalyticsUseCase()
    //     0xa039d4: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa039d8: mov             x1, x0
    // 0xa039dc: r2 = "CalendarEmotionsMonth"
    //     0xa039dc: add             x2, PP, #0x52, lsl #12  ; [pp+0x52478] "CalendarEmotionsMonth"
    //     0xa039e0: ldr             x2, [x2, #0x478]
    // 0xa039e4: r0 = logEvent()
    //     0xa039e4: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa039e8: ldur            x0, [fp, #-8]
    // 0xa039ec: r1 = true
    //     0xa039ec: add             x1, NULL, #0x20  ; true
    // 0xa039f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa039f0: stur            w1, [x0, #0x17]
    // 0xa039f4: LoadField: r1 = r0->field_b
    //     0xa039f4: ldur            w1, [x0, #0xb]
    // 0xa039f8: DecompressPointer r1
    //     0xa039f8: add             x1, x1, HEAP, lsl #32
    // 0xa039fc: cmp             w1, NULL
    // 0xa03a00: b.eq            #0xa03a68
    // 0xa03a04: LoadField: r0 = r1->field_13
    //     0xa03a04: ldur            w0, [x1, #0x13]
    // 0xa03a08: DecompressPointer r0
    //     0xa03a08: add             x0, x0, HEAP, lsl #32
    // 0xa03a0c: LoadField: r2 = r1->field_b
    //     0xa03a0c: ldur            w2, [x1, #0xb]
    // 0xa03a10: DecompressPointer r2
    //     0xa03a10: add             x2, x2, HEAP, lsl #32
    // 0xa03a14: LoadField: r3 = r1->field_f
    //     0xa03a14: ldur            w3, [x1, #0xf]
    // 0xa03a18: DecompressPointer r3
    //     0xa03a18: add             x3, x3, HEAP, lsl #32
    // 0xa03a1c: mov             x1, x0
    // 0xa03a20: r0 = getEmotionsForDateRange()
    //     0xa03a20: bl              #0x9ac2b4  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getEmotionsForDateRange
    // 0xa03a24: ldur            x2, [fp, #-0x10]
    // 0xa03a28: r1 = Function '<anonymous closure>':.
    //     0xa03a28: add             x1, PP, #0x52, lsl #12  ; [pp+0x52480] AnonymousClosure: (0xa03a6c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::initState (0xa039a0)
    //     0xa03a2c: ldr             x1, [x1, #0x480]
    // 0xa03a30: stur            x0, [fp, #-8]
    // 0xa03a34: r0 = AllocateClosure()
    //     0xa03a34: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03a38: r16 = <Null?>
    //     0xa03a38: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa03a3c: ldur            lr, [fp, #-8]
    // 0xa03a40: stp             lr, x16, [SP, #8]
    // 0xa03a44: str             x0, [SP]
    // 0xa03a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03a48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03a4c: r0 = then()
    //     0xa03a4c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa03a50: r0 = Null
    //     0xa03a50: mov             x0, NULL
    // 0xa03a54: LeaveFrame
    //     0xa03a54: mov             SP, fp
    //     0xa03a58: ldp             fp, lr, [SP], #0x10
    // 0xa03a5c: ret
    //     0xa03a5c: ret             
    // 0xa03a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03a60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03a64: b               #0xa039bc
    // 0xa03a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03a68: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CalendarDisplayEmotions) {
    // ** addr: 0xa03a6c, size: 0x84
    // 0xa03a6c: EnterFrame
    //     0xa03a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03a70: mov             fp, SP
    // 0xa03a74: AllocStack(0x10)
    //     0xa03a74: sub             SP, SP, #0x10
    // 0xa03a78: SetupParameters([dynamic _ /* r0 */])
    //     0xa03a78: ldr             x0, [fp, #0x18]
    //     0xa03a7c: ldur            w1, [x0, #0x17]
    //     0xa03a80: add             x1, x1, HEAP, lsl #32
    //     0xa03a84: stur            x1, [fp, #-8]
    // 0xa03a88: CheckStackOverflow
    //     0xa03a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03a8c: cmp             SP, x16
    //     0xa03a90: b.ls            #0xa03ae8
    // 0xa03a94: r1 = 1
    //     0xa03a94: movz            x1, #0x1
    // 0xa03a98: r0 = AllocateContext()
    //     0xa03a98: bl              #0xd33480  ; AllocateContextStub
    // 0xa03a9c: mov             x1, x0
    // 0xa03aa0: ldur            x0, [fp, #-8]
    // 0xa03aa4: StoreField: r1->field_b = r0
    //     0xa03aa4: stur            w0, [x1, #0xb]
    // 0xa03aa8: ldr             x2, [fp, #0x10]
    // 0xa03aac: StoreField: r1->field_f = r2
    //     0xa03aac: stur            w2, [x1, #0xf]
    // 0xa03ab0: LoadField: r3 = r0->field_f
    //     0xa03ab0: ldur            w3, [x0, #0xf]
    // 0xa03ab4: DecompressPointer r3
    //     0xa03ab4: add             x3, x3, HEAP, lsl #32
    // 0xa03ab8: mov             x2, x1
    // 0xa03abc: stur            x3, [fp, #-0x10]
    // 0xa03ac0: r1 = Function '<anonymous closure>':.
    //     0xa03ac0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52488] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0xa03ac4: ldr             x1, [x1, #0x488]
    // 0xa03ac8: r0 = AllocateClosure()
    //     0xa03ac8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa03acc: ldur            x1, [fp, #-0x10]
    // 0xa03ad0: mov             x2, x0
    // 0xa03ad4: r0 = setState()
    //     0xa03ad4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa03ad8: r0 = Null
    //     0xa03ad8: mov             x0, NULL
    // 0xa03adc: LeaveFrame
    //     0xa03adc: mov             SP, fp
    //     0xa03ae0: ldp             fp, lr, [SP], #0x10
    // 0xa03ae4: ret
    //     0xa03ae4: ret             
    // 0xa03ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03ae8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03aec: b               #0xa03a94
  }
  _ build(/* No info */) {
    // ** addr: 0xac30b4, size: 0xf48
    // 0xac30b4: EnterFrame
    //     0xac30b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac30b8: mov             fp, SP
    // 0xac30bc: AllocStack(0x58)
    //     0xac30bc: sub             SP, SP, #0x58
    // 0xac30c0: SetupParameters(_EmotionsMonthWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac30c0: stur            x1, [fp, #-8]
    //     0xac30c4: stur            x2, [fp, #-0x10]
    // 0xac30c8: CheckStackOverflow
    //     0xac30c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac30cc: cmp             SP, x16
    //     0xac30d0: b.ls            #0xac3fd0
    // 0xac30d4: r1 = 2
    //     0xac30d4: movz            x1, #0x2
    // 0xac30d8: r0 = AllocateContext()
    //     0xac30d8: bl              #0xd33480  ; AllocateContextStub
    // 0xac30dc: mov             x3, x0
    // 0xac30e0: ldur            x2, [fp, #-8]
    // 0xac30e4: stur            x3, [fp, #-0x18]
    // 0xac30e8: StoreField: r3->field_f = r2
    //     0xac30e8: stur            w2, [x3, #0xf]
    // 0xac30ec: ldur            x0, [fp, #-0x10]
    // 0xac30f0: StoreField: r3->field_13 = r0
    //     0xac30f0: stur            w0, [x3, #0x13]
    // 0xac30f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac30f4: ldur            w0, [x2, #0x17]
    // 0xac30f8: DecompressPointer r0
    //     0xac30f8: add             x0, x0, HEAP, lsl #32
    // 0xac30fc: tbnz            w0, #4, #0xac3124
    // 0xac3100: r0 = Container()
    //     0xac3100: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac3104: mov             x1, x0
    // 0xac3108: stur            x0, [fp, #-0x10]
    // 0xac310c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac310c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac3110: r0 = Container()
    //     0xac3110: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac3114: ldur            x0, [fp, #-0x10]
    // 0xac3118: LeaveFrame
    //     0xac3118: mov             SP, fp
    //     0xac311c: ldp             fp, lr, [SP], #0x10
    // 0xac3120: ret
    //     0xac3120: ret             
    // 0xac3124: LoadField: r0 = r2->field_13
    //     0xac3124: ldur            w0, [x2, #0x13]
    // 0xac3128: DecompressPointer r0
    //     0xac3128: add             x0, x0, HEAP, lsl #32
    // 0xac312c: LoadField: r1 = r0->field_b
    //     0xac312c: ldur            w1, [x0, #0xb]
    // 0xac3130: DecompressPointer r1
    //     0xac3130: add             x1, x1, HEAP, lsl #32
    // 0xac3134: r0 = LoadClassIdInstr(r1)
    //     0xac3134: ldur            x0, [x1, #-1]
    //     0xac3138: ubfx            x0, x0, #0xc, #0x14
    // 0xac313c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xac313c: movz            x17, #0xb342
    //     0xac3140: add             lr, x0, x17
    //     0xac3144: ldr             lr, [x21, lr, lsl #3]
    //     0xac3148: blr             lr
    // 0xac314c: tbnz            w0, #4, #0xac31c4
    // 0xac3150: ldur            x2, [fp, #-8]
    // 0xac3154: LoadField: r0 = r2->field_13
    //     0xac3154: ldur            w0, [x2, #0x13]
    // 0xac3158: DecompressPointer r0
    //     0xac3158: add             x0, x0, HEAP, lsl #32
    // 0xac315c: LoadField: r1 = r0->field_7
    //     0xac315c: ldur            w1, [x0, #7]
    // 0xac3160: DecompressPointer r1
    //     0xac3160: add             x1, x1, HEAP, lsl #32
    // 0xac3164: r0 = LoadClassIdInstr(r1)
    //     0xac3164: ldur            x0, [x1, #-1]
    //     0xac3168: ubfx            x0, x0, #0xc, #0x14
    // 0xac316c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xac316c: movz            x17, #0xb342
    //     0xac3170: add             lr, x0, x17
    //     0xac3174: ldr             lr, [x21, lr, lsl #3]
    //     0xac3178: blr             lr
    // 0xac317c: tbnz            w0, #4, #0xac31c4
    // 0xac3180: ldur            x2, [fp, #-8]
    // 0xac3184: LoadField: r0 = r2->field_13
    //     0xac3184: ldur            w0, [x2, #0x13]
    // 0xac3188: DecompressPointer r0
    //     0xac3188: add             x0, x0, HEAP, lsl #32
    // 0xac318c: LoadField: r1 = r0->field_f
    //     0xac318c: ldur            w1, [x0, #0xf]
    // 0xac3190: DecompressPointer r1
    //     0xac3190: add             x1, x1, HEAP, lsl #32
    // 0xac3194: r0 = LoadClassIdInstr(r1)
    //     0xac3194: ldur            x0, [x1, #-1]
    //     0xac3198: ubfx            x0, x0, #0xc, #0x14
    // 0xac319c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xac319c: movz            x17, #0xb342
    //     0xac31a0: add             lr, x0, x17
    //     0xac31a4: ldr             lr, [x21, lr, lsl #3]
    //     0xac31a8: blr             lr
    // 0xac31ac: tbnz            w0, #4, #0xac31c4
    // 0xac31b0: r0 = Instance_NoDataWidget
    //     0xac31b0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac31b4: ldr             x0, [x0, #0xb50]
    // 0xac31b8: LeaveFrame
    //     0xac31b8: mov             SP, fp
    //     0xac31bc: ldp             fp, lr, [SP], #0x10
    // 0xac31c0: ret
    //     0xac31c0: ret             
    // 0xac31c4: ldur            x2, [fp, #-0x18]
    // 0xac31c8: LoadField: r1 = r2->field_13
    //     0xac31c8: ldur            w1, [x2, #0x13]
    // 0xac31cc: DecompressPointer r1
    //     0xac31cc: add             x1, x1, HEAP, lsl #32
    // 0xac31d0: r0 = of()
    //     0xac31d0: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xac31d4: LoadField: r1 = r0->field_7
    //     0xac31d4: ldur            x1, [x0, #7]
    // 0xac31d8: cbnz            x1, #0xac31e8
    // 0xac31dc: r3 = Instance_Alignment
    //     0xac31dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xac31e0: ldr             x3, [x3, #0xfe0]
    // 0xac31e4: b               #0xac31f0
    // 0xac31e8: r3 = Instance_Alignment
    //     0xac31e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xac31ec: ldr             x3, [x3, #0xfd8]
    // 0xac31f0: ldur            x0, [fp, #-8]
    // 0xac31f4: ldur            x2, [fp, #-0x18]
    // 0xac31f8: stur            x3, [fp, #-0x10]
    // 0xac31fc: LoadField: r1 = r2->field_13
    //     0xac31fc: ldur            w1, [x2, #0x13]
    // 0xac3200: DecompressPointer r1
    //     0xac3200: add             x1, x1, HEAP, lsl #32
    // 0xac3204: r0 = of()
    //     0xac3204: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac3208: cmp             w0, NULL
    // 0xac320c: b.eq            #0xac3fd8
    // 0xac3210: r1 = LoadClassIdInstr(r0)
    //     0xac3210: ldur            x1, [x0, #-1]
    //     0xac3214: ubfx            x1, x1, #0xc, #0x14
    // 0xac3218: mov             x16, x0
    // 0xac321c: mov             x0, x1
    // 0xac3220: mov             x1, x16
    // 0xac3224: r0 = GDT[cid_x0 + -0xd77]()
    //     0xac3224: sub             lr, x0, #0xd77
    //     0xac3228: ldr             lr, [x21, lr, lsl #3]
    //     0xac322c: blr             lr
    // 0xac3230: r1 = Null
    //     0xac3230: mov             x1, NULL
    // 0xac3234: r2 = 12
    //     0xac3234: movz            x2, #0xc
    // 0xac3238: stur            x0, [fp, #-0x20]
    // 0xac323c: r0 = AllocateArray()
    //     0xac323c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac3240: mov             x3, x0
    // 0xac3244: ldur            x0, [fp, #-0x20]
    // 0xac3248: stur            x3, [fp, #-0x28]
    // 0xac324c: StoreField: r3->field_f = r0
    //     0xac324c: stur            w0, [x3, #0xf]
    // 0xac3250: ldur            x0, [fp, #-8]
    // 0xac3254: LoadField: r1 = r0->field_13
    //     0xac3254: ldur            w1, [x0, #0x13]
    // 0xac3258: DecompressPointer r1
    //     0xac3258: add             x1, x1, HEAP, lsl #32
    // 0xac325c: LoadField: r2 = r1->field_7
    //     0xac325c: ldur            w2, [x1, #7]
    // 0xac3260: DecompressPointer r2
    //     0xac3260: add             x2, x2, HEAP, lsl #32
    // 0xac3264: mov             x1, x0
    // 0xac3268: r0 = getEmotionsCount()
    //     0xac3268: bl              #0xac4348  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getEmotionsCount
    // 0xac326c: mov             x2, x0
    // 0xac3270: r0 = BoxInt64Instr(r2)
    //     0xac3270: sbfiz           x0, x2, #1, #0x1f
    //     0xac3274: cmp             x2, x0, asr #1
    //     0xac3278: b.eq            #0xac3284
    //     0xac327c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3280: stur            x2, [x0, #7]
    // 0xac3284: stp             x0, NULL, [SP]
    // 0xac3288: r0 = _Double.fromInteger()
    //     0xac3288: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac328c: ldur            x1, [fp, #-0x28]
    // 0xac3290: ArrayStore: r1[1] = r0  ; List_4
    //     0xac3290: add             x25, x1, #0x13
    //     0xac3294: str             w0, [x25]
    //     0xac3298: tbz             w0, #0, #0xac32b4
    //     0xac329c: ldurb           w16, [x1, #-1]
    //     0xac32a0: ldurb           w17, [x0, #-1]
    //     0xac32a4: and             x16, x17, x16, lsr #2
    //     0xac32a8: tst             x16, HEAP, lsr #32
    //     0xac32ac: b.eq            #0xac32b4
    //     0xac32b0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xac32b4: ldur            x2, [fp, #-0x18]
    // 0xac32b8: LoadField: r1 = r2->field_13
    //     0xac32b8: ldur            w1, [x2, #0x13]
    // 0xac32bc: DecompressPointer r1
    //     0xac32bc: add             x1, x1, HEAP, lsl #32
    // 0xac32c0: r0 = of()
    //     0xac32c0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac32c4: cmp             w0, NULL
    // 0xac32c8: b.eq            #0xac3fdc
    // 0xac32cc: r1 = LoadClassIdInstr(r0)
    //     0xac32cc: ldur            x1, [x0, #-1]
    //     0xac32d0: ubfx            x1, x1, #0xc, #0x14
    // 0xac32d4: mov             x16, x0
    // 0xac32d8: mov             x0, x1
    // 0xac32dc: mov             x1, x16
    // 0xac32e0: r0 = GDT[cid_x0 + -0xd2d]()
    //     0xac32e0: sub             lr, x0, #0xd2d
    //     0xac32e4: ldr             lr, [x21, lr, lsl #3]
    //     0xac32e8: blr             lr
    // 0xac32ec: ldur            x1, [fp, #-0x28]
    // 0xac32f0: ArrayStore: r1[2] = r0  ; List_4
    //     0xac32f0: add             x25, x1, #0x17
    //     0xac32f4: str             w0, [x25]
    //     0xac32f8: tbz             w0, #0, #0xac3314
    //     0xac32fc: ldurb           w16, [x1, #-1]
    //     0xac3300: ldurb           w17, [x0, #-1]
    //     0xac3304: and             x16, x17, x16, lsr #2
    //     0xac3308: tst             x16, HEAP, lsr #32
    //     0xac330c: b.eq            #0xac3314
    //     0xac3310: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xac3314: ldur            x0, [fp, #-8]
    // 0xac3318: LoadField: r1 = r0->field_13
    //     0xac3318: ldur            w1, [x0, #0x13]
    // 0xac331c: DecompressPointer r1
    //     0xac331c: add             x1, x1, HEAP, lsl #32
    // 0xac3320: LoadField: r2 = r1->field_b
    //     0xac3320: ldur            w2, [x1, #0xb]
    // 0xac3324: DecompressPointer r2
    //     0xac3324: add             x2, x2, HEAP, lsl #32
    // 0xac3328: mov             x1, x0
    // 0xac332c: r0 = getEmotionsCount()
    //     0xac332c: bl              #0xac4348  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getEmotionsCount
    // 0xac3330: mov             x2, x0
    // 0xac3334: r0 = BoxInt64Instr(r2)
    //     0xac3334: sbfiz           x0, x2, #1, #0x1f
    //     0xac3338: cmp             x2, x0, asr #1
    //     0xac333c: b.eq            #0xac3348
    //     0xac3340: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3344: stur            x2, [x0, #7]
    // 0xac3348: stp             x0, NULL, [SP]
    // 0xac334c: r0 = _Double.fromInteger()
    //     0xac334c: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac3350: ldur            x1, [fp, #-0x28]
    // 0xac3354: ArrayStore: r1[3] = r0  ; List_4
    //     0xac3354: add             x25, x1, #0x1b
    //     0xac3358: str             w0, [x25]
    //     0xac335c: tbz             w0, #0, #0xac3378
    //     0xac3360: ldurb           w16, [x1, #-1]
    //     0xac3364: ldurb           w17, [x0, #-1]
    //     0xac3368: and             x16, x17, x16, lsr #2
    //     0xac336c: tst             x16, HEAP, lsr #32
    //     0xac3370: b.eq            #0xac3378
    //     0xac3374: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xac3378: ldur            x2, [fp, #-0x18]
    // 0xac337c: LoadField: r1 = r2->field_13
    //     0xac337c: ldur            w1, [x2, #0x13]
    // 0xac3380: DecompressPointer r1
    //     0xac3380: add             x1, x1, HEAP, lsl #32
    // 0xac3384: r0 = of()
    //     0xac3384: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac3388: cmp             w0, NULL
    // 0xac338c: b.eq            #0xac3fe0
    // 0xac3390: r1 = LoadClassIdInstr(r0)
    //     0xac3390: ldur            x1, [x0, #-1]
    //     0xac3394: ubfx            x1, x1, #0xc, #0x14
    // 0xac3398: mov             x16, x0
    // 0xac339c: mov             x0, x1
    // 0xac33a0: mov             x1, x16
    // 0xac33a4: r0 = GDT[cid_x0 + -0xd3e]()
    //     0xac33a4: sub             lr, x0, #0xd3e
    //     0xac33a8: ldr             lr, [x21, lr, lsl #3]
    //     0xac33ac: blr             lr
    // 0xac33b0: ldur            x1, [fp, #-0x28]
    // 0xac33b4: ArrayStore: r1[4] = r0  ; List_4
    //     0xac33b4: add             x25, x1, #0x1f
    //     0xac33b8: str             w0, [x25]
    //     0xac33bc: tbz             w0, #0, #0xac33d8
    //     0xac33c0: ldurb           w16, [x1, #-1]
    //     0xac33c4: ldurb           w17, [x0, #-1]
    //     0xac33c8: and             x16, x17, x16, lsr #2
    //     0xac33cc: tst             x16, HEAP, lsr #32
    //     0xac33d0: b.eq            #0xac33d8
    //     0xac33d4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xac33d8: ldur            x0, [fp, #-8]
    // 0xac33dc: LoadField: r1 = r0->field_13
    //     0xac33dc: ldur            w1, [x0, #0x13]
    // 0xac33e0: DecompressPointer r1
    //     0xac33e0: add             x1, x1, HEAP, lsl #32
    // 0xac33e4: LoadField: r2 = r1->field_f
    //     0xac33e4: ldur            w2, [x1, #0xf]
    // 0xac33e8: DecompressPointer r2
    //     0xac33e8: add             x2, x2, HEAP, lsl #32
    // 0xac33ec: mov             x1, x0
    // 0xac33f0: r0 = getEmotionsCount()
    //     0xac33f0: bl              #0xac4348  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getEmotionsCount
    // 0xac33f4: mov             x2, x0
    // 0xac33f8: r0 = BoxInt64Instr(r2)
    //     0xac33f8: sbfiz           x0, x2, #1, #0x1f
    //     0xac33fc: cmp             x2, x0, asr #1
    //     0xac3400: b.eq            #0xac340c
    //     0xac3404: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3408: stur            x2, [x0, #7]
    // 0xac340c: stp             x0, NULL, [SP]
    // 0xac3410: r0 = _Double.fromInteger()
    //     0xac3410: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac3414: ldur            x1, [fp, #-0x28]
    // 0xac3418: ArrayStore: r1[5] = r0  ; List_4
    //     0xac3418: add             x25, x1, #0x23
    //     0xac341c: str             w0, [x25]
    //     0xac3420: tbz             w0, #0, #0xac343c
    //     0xac3424: ldurb           w16, [x1, #-1]
    //     0xac3428: ldurb           w17, [x0, #-1]
    //     0xac342c: and             x16, x17, x16, lsr #2
    //     0xac3430: tst             x16, HEAP, lsr #32
    //     0xac3434: b.eq            #0xac343c
    //     0xac3438: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xac343c: r16 = <String, double>
    //     0xac343c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeArguments: <String, double>
    //     0xac3440: ldr             x16, [x16, #0xb30]
    // 0xac3444: ldur            lr, [fp, #-0x28]
    // 0xac3448: stp             lr, x16, [SP]
    // 0xac344c: r0 = Map._fromLiteral()
    //     0xac344c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xac3450: stur            x0, [fp, #-0x20]
    // 0xac3454: r0 = LoadStaticField(0x10fc)
    //     0xac3454: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac3458: ldr             x0, [x0, #0x21f8]
    // 0xac345c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac3460: cmp             w0, w16
    // 0xac3464: b.ne            #0xac3474
    // 0xac3468: r2 = emotionPositive
    //     0xac3468: add             x2, PP, #0x27, lsl #12  ; [pp+0x27240] Field <MentatColors.emotionPositive>: static late (offset: 0x10fc)
    //     0xac346c: ldr             x2, [x2, #0x240]
    // 0xac3470: r0 = InitLateStaticField()
    //     0xac3470: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac3474: r0 = LoadStaticField(0x10f8)
    //     0xac3474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac3478: ldr             x0, [x0, #0x21f0]
    // 0xac347c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac3480: cmp             w0, w16
    // 0xac3484: b.ne            #0xac3494
    // 0xac3488: r2 = emotionNeutral
    //     0xac3488: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f0] Field <MentatColors.emotionNeutral>: static late (offset: 0x10f8)
    //     0xac348c: ldr             x2, [x2, #0x2f0]
    // 0xac3490: r0 = InitLateStaticField()
    //     0xac3490: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac3494: r0 = LoadStaticField(0x10f4)
    //     0xac3494: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac3498: ldr             x0, [x0, #0x21e8]
    // 0xac349c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac34a0: cmp             w0, w16
    // 0xac34a4: b.ne            #0xac34b4
    // 0xac34a8: r2 = emotionNegative
    //     0xac34a8: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f8] Field <MentatColors.emotionNegative>: static late (offset: 0x10f4)
    //     0xac34ac: ldr             x2, [x2, #0x2f8]
    // 0xac34b0: r0 = InitLateStaticField()
    //     0xac34b0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac34b4: r1 = Null
    //     0xac34b4: mov             x1, NULL
    // 0xac34b8: r2 = 6
    //     0xac34b8: movz            x2, #0x6
    // 0xac34bc: r0 = AllocateArray()
    //     0xac34bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac34c0: stur            x0, [fp, #-0x28]
    // 0xac34c4: r16 = Instance_Color
    //     0xac34c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac34c8: ldr             x16, [x16, #0x620]
    // 0xac34cc: StoreField: r0->field_f = r16
    //     0xac34cc: stur            w16, [x0, #0xf]
    // 0xac34d0: r16 = Instance_Color
    //     0xac34d0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ae8] Obj!Color@116dfe1
    //     0xac34d4: ldr             x16, [x16, #0xae8]
    // 0xac34d8: StoreField: r0->field_13 = r16
    //     0xac34d8: stur            w16, [x0, #0x13]
    // 0xac34dc: r16 = Instance_Color
    //     0xac34dc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac34e0: ldr             x16, [x16, #0xb08]
    // 0xac34e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xac34e4: stur            w16, [x0, #0x17]
    // 0xac34e8: r1 = <Color>
    //     0xac34e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xac34ec: ldr             x1, [x1, #0xa60]
    // 0xac34f0: r0 = AllocateGrowableArray()
    //     0xac34f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac34f4: mov             x1, x0
    // 0xac34f8: ldur            x0, [fp, #-0x28]
    // 0xac34fc: stur            x1, [fp, #-0x30]
    // 0xac3500: StoreField: r1->field_f = r0
    //     0xac3500: stur            w0, [x1, #0xf]
    // 0xac3504: r2 = 6
    //     0xac3504: movz            x2, #0x6
    // 0xac3508: StoreField: r1->field_b = r2
    //     0xac3508: stur            w2, [x1, #0xb]
    // 0xac350c: r0 = PieChart()
    //     0xac350c: bl              #0xac433c  ; AllocatePieChartStub -> PieChart (size=0x6c)
    // 0xac3510: mov             x1, x0
    // 0xac3514: ldur            x0, [fp, #-0x20]
    // 0xac3518: stur            x1, [fp, #-0x28]
    // 0xac351c: StoreField: r1->field_b = r0
    //     0xac351c: stur            w0, [x1, #0xb]
    // 0xac3520: r0 = Instance_ChartType
    //     0xac3520: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!ChartType@1186571
    //     0xac3524: ldr             x0, [x0, #0xab0]
    // 0xac3528: StoreField: r1->field_f = r0
    //     0xac3528: stur            w0, [x1, #0xf]
    // 0xac352c: d0 = 100.000000
    //     0xac352c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xac3530: ldr             d0, [x17, #0xb20]
    // 0xac3534: StoreField: r1->field_13 = d0
    //     0xac3534: stur            d0, [x1, #0x13]
    // 0xac3538: d0 = 48.000000
    //     0xac3538: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xac353c: ldr             d0, [x17, #0x750]
    // 0xac3540: StoreField: r1->field_1f = d0
    //     0xac3540: stur            d0, [x1, #0x1f]
    // 0xac3544: ldur            x0, [fp, #-0x30]
    // 0xac3548: StoreField: r1->field_27 = r0
    //     0xac3548: stur            w0, [x1, #0x27]
    // 0xac354c: d0 = 13.000000
    //     0xac354c: fmov            d0, #13.00000000
    // 0xac3550: StoreField: r1->field_43 = d0
    //     0xac3550: stur            d0, [x1, #0x43]
    // 0xac3554: r0 = Instance_LegendOptions
    //     0xac3554: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!LegendOptions@11644e1
    //     0xac3558: ldr             x0, [x0, #0xa00]
    // 0xac355c: StoreField: r1->field_4b = r0
    //     0xac355c: stur            w0, [x1, #0x4b]
    // 0xac3560: r0 = Instance_ChartValuesOptions
    //     0xac3560: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab8] Obj!ChartValuesOptions@1164521
    //     0xac3564: ldr             x0, [x0, #0xab8]
    // 0xac3568: StoreField: r1->field_4f = r0
    //     0xac3568: stur            w0, [x1, #0x4f]
    // 0xac356c: r0 = Instance_MaterialColor
    //     0xac356c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!MaterialColor@116fe01
    //     0xac3570: ldr             x0, [x0, #0xbc0]
    // 0xac3574: StoreField: r1->field_53 = r0
    //     0xac3574: stur            w0, [x1, #0x53]
    // 0xac3578: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xac3578: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a10] List<Color>(2)
    //     0xac357c: ldr             x0, [x0, #0xa10]
    // 0xac3580: StoreField: r1->field_57 = r0
    //     0xac3580: stur            w0, [x1, #0x57]
    // 0xac3584: r0 = _ConstMap len:0
    //     0xac3584: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Map<String, String>(0)
    //     0xac3588: ldr             x0, [x0, #0xaf0]
    // 0xac358c: StoreField: r1->field_5f = r0
    //     0xac358c: stur            w0, [x1, #0x5f]
    // 0xac3590: r0 = Instance_DegreeOptions
    //     0xac3590: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a18] Obj!DegreeOptions@1164501
    //     0xac3594: ldr             x0, [x0, #0xa18]
    // 0xac3598: StoreField: r1->field_5b = r0
    //     0xac3598: stur            w0, [x1, #0x5b]
    // 0xac359c: r0 = Instance_Color
    //     0xac359c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac35a0: ldr             x0, [x0, #0xb10]
    // 0xac35a4: StoreField: r1->field_63 = r0
    //     0xac35a4: stur            w0, [x1, #0x63]
    // 0xac35a8: r0 = SizedBox()
    //     0xac35a8: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac35ac: mov             x1, x0
    // 0xac35b0: r0 = 100.000000
    //     0xac35b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xac35b4: ldr             x0, [x0, #0x9c8]
    // 0xac35b8: stur            x1, [fp, #-0x20]
    // 0xac35bc: StoreField: r1->field_f = r0
    //     0xac35bc: stur            w0, [x1, #0xf]
    // 0xac35c0: StoreField: r1->field_13 = r0
    //     0xac35c0: stur            w0, [x1, #0x13]
    // 0xac35c4: ldur            x0, [fp, #-0x28]
    // 0xac35c8: StoreField: r1->field_b = r0
    //     0xac35c8: stur            w0, [x1, #0xb]
    // 0xac35cc: r0 = Align()
    //     0xac35cc: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac35d0: mov             x1, x0
    // 0xac35d4: ldur            x0, [fp, #-0x10]
    // 0xac35d8: stur            x1, [fp, #-0x28]
    // 0xac35dc: StoreField: r1->field_f = r0
    //     0xac35dc: stur            w0, [x1, #0xf]
    // 0xac35e0: ldur            x0, [fp, #-0x20]
    // 0xac35e4: StoreField: r1->field_b = r0
    //     0xac35e4: stur            w0, [x1, #0xb]
    // 0xac35e8: r0 = DateFormat()
    //     0xac35e8: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac35ec: stur            x0, [fp, #-0x10]
    // 0xac35f0: str             NULL, [SP]
    // 0xac35f4: mov             x1, x0
    // 0xac35f8: r2 = "yMMMM"
    //     0xac35f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "yMMMM"
    //     0xac35fc: ldr             x2, [x2, #0xf00]
    // 0xac3600: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac3600: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac3604: r0 = DateFormat()
    //     0xac3604: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac3608: ldur            x0, [fp, #-0x10]
    // 0xac360c: LoadField: r2 = r0->field_13
    //     0xac360c: ldur            w2, [x0, #0x13]
    // 0xac3610: DecompressPointer r2
    //     0xac3610: add             x2, x2, HEAP, lsl #32
    // 0xac3614: ldur            x0, [fp, #-0x18]
    // 0xac3618: stur            x2, [fp, #-0x20]
    // 0xac361c: LoadField: r1 = r0->field_13
    //     0xac361c: ldur            w1, [x0, #0x13]
    // 0xac3620: DecompressPointer r1
    //     0xac3620: add             x1, x1, HEAP, lsl #32
    // 0xac3624: r0 = localeOf()
    //     0xac3624: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xac3628: mov             x1, x0
    // 0xac362c: r0 = toLanguageTag()
    //     0xac362c: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xac3630: stur            x0, [fp, #-0x10]
    // 0xac3634: r0 = DateFormat()
    //     0xac3634: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xac3638: stur            x0, [fp, #-0x30]
    // 0xac363c: ldur            x16, [fp, #-0x10]
    // 0xac3640: str             x16, [SP]
    // 0xac3644: mov             x1, x0
    // 0xac3648: ldur            x2, [fp, #-0x20]
    // 0xac364c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac364c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac3650: r0 = DateFormat()
    //     0xac3650: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xac3654: ldur            x0, [fp, #-8]
    // 0xac3658: LoadField: r1 = r0->field_b
    //     0xac3658: ldur            w1, [x0, #0xb]
    // 0xac365c: DecompressPointer r1
    //     0xac365c: add             x1, x1, HEAP, lsl #32
    // 0xac3660: cmp             w1, NULL
    // 0xac3664: b.eq            #0xac3fe4
    // 0xac3668: LoadField: r2 = r1->field_b
    //     0xac3668: ldur            w2, [x1, #0xb]
    // 0xac366c: DecompressPointer r2
    //     0xac366c: add             x2, x2, HEAP, lsl #32
    // 0xac3670: LoadField: r1 = r2->field_7
    //     0xac3670: ldur            w1, [x2, #7]
    // 0xac3674: DecompressPointer r1
    //     0xac3674: add             x1, x1, HEAP, lsl #32
    // 0xac3678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac367c: cmp             w1, w16
    // 0xac3680: b.eq            #0xac3fe8
    // 0xac3684: LoadField: r1 = r2->field_23
    //     0xac3684: ldur            w1, [x2, #0x23]
    // 0xac3688: DecompressPointer r1
    //     0xac3688: add             x1, x1, HEAP, lsl #32
    // 0xac368c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac3690: cmp             w1, w16
    // 0xac3694: b.eq            #0xac3ff0
    // 0xac3698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac3698: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac369c: r0 = DateTimeCopyWith.copyWith()
    //     0xac369c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xac36a0: ldur            x1, [fp, #-0x30]
    // 0xac36a4: mov             x2, x0
    // 0xac36a8: r0 = format()
    //     0xac36a8: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xac36ac: stur            x0, [fp, #-0x10]
    // 0xac36b0: r0 = MentatText()
    //     0xac36b0: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac36b4: mov             x3, x0
    // 0xac36b8: ldur            x0, [fp, #-0x10]
    // 0xac36bc: stur            x3, [fp, #-0x20]
    // 0xac36c0: StoreField: r3->field_b = r0
    //     0xac36c0: stur            w0, [x3, #0xb]
    // 0xac36c4: r0 = Instance_TextStyle
    //     0xac36c4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52198] Obj!TextStyle@11785e1
    //     0xac36c8: ldr             x0, [x0, #0x198]
    // 0xac36cc: StoreField: r3->field_f = r0
    //     0xac36cc: stur            w0, [x3, #0xf]
    // 0xac36d0: r1 = Null
    //     0xac36d0: mov             x1, NULL
    // 0xac36d4: r2 = 2
    //     0xac36d4: movz            x2, #0x2
    // 0xac36d8: r0 = AllocateArray()
    //     0xac36d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xac36dc: mov             x2, x0
    // 0xac36e0: ldur            x0, [fp, #-0x20]
    // 0xac36e4: stur            x2, [fp, #-0x10]
    // 0xac36e8: StoreField: r2->field_f = r0
    //     0xac36e8: stur            w0, [x2, #0xf]
    // 0xac36ec: r1 = <Widget>
    //     0xac36ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac36f0: ldr             x1, [x1, #0xd88]
    // 0xac36f4: r0 = AllocateGrowableArray()
    //     0xac36f4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac36f8: mov             x1, x0
    // 0xac36fc: ldur            x0, [fp, #-0x10]
    // 0xac3700: stur            x1, [fp, #-0x20]
    // 0xac3704: StoreField: r1->field_f = r0
    //     0xac3704: stur            w0, [x1, #0xf]
    // 0xac3708: r0 = 2
    //     0xac3708: movz            x0, #0x2
    // 0xac370c: StoreField: r1->field_b = r0
    //     0xac370c: stur            w0, [x1, #0xb]
    // 0xac3710: r0 = Row()
    //     0xac3710: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac3714: mov             x3, x0
    // 0xac3718: r0 = Instance_Axis
    //     0xac3718: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac371c: ldr             x0, [x0, #0xf70]
    // 0xac3720: stur            x3, [fp, #-0x30]
    // 0xac3724: StoreField: r3->field_f = r0
    //     0xac3724: stur            w0, [x3, #0xf]
    // 0xac3728: r4 = Instance_MainAxisAlignment
    //     0xac3728: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac372c: ldr             x4, [x4, #0x5c8]
    // 0xac3730: StoreField: r3->field_13 = r4
    //     0xac3730: stur            w4, [x3, #0x13]
    // 0xac3734: r5 = Instance_MainAxisSize
    //     0xac3734: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac3738: ldr             x5, [x5, #0x5d0]
    // 0xac373c: ArrayStore: r3[0] = r5  ; List_4
    //     0xac373c: stur            w5, [x3, #0x17]
    // 0xac3740: r6 = Instance_CrossAxisAlignment
    //     0xac3740: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac3744: ldr             x6, [x6, #0x5d8]
    // 0xac3748: StoreField: r3->field_1b = r6
    //     0xac3748: stur            w6, [x3, #0x1b]
    // 0xac374c: r7 = Instance_VerticalDirection
    //     0xac374c: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3750: ldr             x7, [x7, #0x5e0]
    // 0xac3754: StoreField: r3->field_23 = r7
    //     0xac3754: stur            w7, [x3, #0x23]
    // 0xac3758: r8 = Instance_Clip
    //     0xac3758: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac375c: ldr             x8, [x8, #0x5e8]
    // 0xac3760: StoreField: r3->field_2b = r8
    //     0xac3760: stur            w8, [x3, #0x2b]
    // 0xac3764: StoreField: r3->field_2f = rZR
    //     0xac3764: stur            xzr, [x3, #0x2f]
    // 0xac3768: ldur            x1, [fp, #-0x20]
    // 0xac376c: StoreField: r3->field_b = r1
    //     0xac376c: stur            w1, [x3, #0xb]
    // 0xac3770: ldur            x9, [fp, #-8]
    // 0xac3774: LoadField: r1 = r9->field_13
    //     0xac3774: ldur            w1, [x9, #0x13]
    // 0xac3778: DecompressPointer r1
    //     0xac3778: add             x1, x1, HEAP, lsl #32
    // 0xac377c: LoadField: r10 = r1->field_7
    //     0xac377c: ldur            w10, [x1, #7]
    // 0xac3780: DecompressPointer r10
    //     0xac3780: add             x10, x10, HEAP, lsl #32
    // 0xac3784: ldur            x2, [fp, #-0x18]
    // 0xac3788: stur            x10, [fp, #-0x10]
    // 0xac378c: r1 = Function '<anonymous closure>':.
    //     0xac378c: add             x1, PP, #0x52, lsl #12  ; [pp+0x523d8] AnonymousClosure: (0xac4a94), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::build (0xac30b4)
    //     0xac3790: ldr             x1, [x1, #0x3d8]
    // 0xac3794: r0 = AllocateClosure()
    //     0xac3794: bl              #0xd33854  ; AllocateClosureStub
    // 0xac3798: r16 = <Padding>
    //     0xac3798: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xac379c: ldr             x16, [x16, #0x7f0]
    // 0xac37a0: ldur            lr, [fp, #-0x10]
    // 0xac37a4: stp             lr, x16, [SP, #8]
    // 0xac37a8: str             x0, [SP]
    // 0xac37ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac37ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac37b0: r0 = map()
    //     0xac37b0: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac37b4: LoadField: r1 = r0->field_7
    //     0xac37b4: ldur            w1, [x0, #7]
    // 0xac37b8: DecompressPointer r1
    //     0xac37b8: add             x1, x1, HEAP, lsl #32
    // 0xac37bc: mov             x2, x0
    // 0xac37c0: r0 = _GrowableList.of()
    //     0xac37c0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac37c4: stur            x0, [fp, #-0x10]
    // 0xac37c8: r0 = Column()
    //     0xac37c8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac37cc: mov             x3, x0
    // 0xac37d0: r0 = Instance_Axis
    //     0xac37d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac37d4: ldr             x0, [x0, #0xf68]
    // 0xac37d8: stur            x3, [fp, #-0x20]
    // 0xac37dc: StoreField: r3->field_f = r0
    //     0xac37dc: stur            w0, [x3, #0xf]
    // 0xac37e0: r4 = Instance_MainAxisAlignment
    //     0xac37e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac37e4: ldr             x4, [x4, #0x5c8]
    // 0xac37e8: StoreField: r3->field_13 = r4
    //     0xac37e8: stur            w4, [x3, #0x13]
    // 0xac37ec: r5 = Instance_MainAxisSize
    //     0xac37ec: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac37f0: ldr             x5, [x5, #0x5d0]
    // 0xac37f4: ArrayStore: r3[0] = r5  ; List_4
    //     0xac37f4: stur            w5, [x3, #0x17]
    // 0xac37f8: r6 = Instance_CrossAxisAlignment
    //     0xac37f8: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac37fc: ldr             x6, [x6, #0x5d8]
    // 0xac3800: StoreField: r3->field_1b = r6
    //     0xac3800: stur            w6, [x3, #0x1b]
    // 0xac3804: r7 = Instance_VerticalDirection
    //     0xac3804: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3808: ldr             x7, [x7, #0x5e0]
    // 0xac380c: StoreField: r3->field_23 = r7
    //     0xac380c: stur            w7, [x3, #0x23]
    // 0xac3810: r8 = Instance_Clip
    //     0xac3810: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3814: ldr             x8, [x8, #0x5e8]
    // 0xac3818: StoreField: r3->field_2b = r8
    //     0xac3818: stur            w8, [x3, #0x2b]
    // 0xac381c: StoreField: r3->field_2f = rZR
    //     0xac381c: stur            xzr, [x3, #0x2f]
    // 0xac3820: ldur            x1, [fp, #-0x10]
    // 0xac3824: StoreField: r3->field_b = r1
    //     0xac3824: stur            w1, [x3, #0xb]
    // 0xac3828: ldur            x9, [fp, #-8]
    // 0xac382c: LoadField: r1 = r9->field_13
    //     0xac382c: ldur            w1, [x9, #0x13]
    // 0xac3830: DecompressPointer r1
    //     0xac3830: add             x1, x1, HEAP, lsl #32
    // 0xac3834: LoadField: r10 = r1->field_b
    //     0xac3834: ldur            w10, [x1, #0xb]
    // 0xac3838: DecompressPointer r10
    //     0xac3838: add             x10, x10, HEAP, lsl #32
    // 0xac383c: ldur            x2, [fp, #-0x18]
    // 0xac3840: stur            x10, [fp, #-0x10]
    // 0xac3844: r1 = Function '<anonymous closure>':.
    //     0xac3844: add             x1, PP, #0x52, lsl #12  ; [pp+0x523e0] AnonymousClosure: (0xac4894), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::build (0xac30b4)
    //     0xac3848: ldr             x1, [x1, #0x3e0]
    // 0xac384c: r0 = AllocateClosure()
    //     0xac384c: bl              #0xd33854  ; AllocateClosureStub
    // 0xac3850: r16 = <Padding>
    //     0xac3850: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xac3854: ldr             x16, [x16, #0x7f0]
    // 0xac3858: ldur            lr, [fp, #-0x10]
    // 0xac385c: stp             lr, x16, [SP, #8]
    // 0xac3860: str             x0, [SP]
    // 0xac3864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac3864: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac3868: r0 = map()
    //     0xac3868: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac386c: LoadField: r1 = r0->field_7
    //     0xac386c: ldur            w1, [x0, #7]
    // 0xac3870: DecompressPointer r1
    //     0xac3870: add             x1, x1, HEAP, lsl #32
    // 0xac3874: mov             x2, x0
    // 0xac3878: r0 = _GrowableList.of()
    //     0xac3878: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac387c: stur            x0, [fp, #-0x10]
    // 0xac3880: r0 = Column()
    //     0xac3880: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac3884: mov             x3, x0
    // 0xac3888: r0 = Instance_Axis
    //     0xac3888: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac388c: ldr             x0, [x0, #0xf68]
    // 0xac3890: stur            x3, [fp, #-0x38]
    // 0xac3894: StoreField: r3->field_f = r0
    //     0xac3894: stur            w0, [x3, #0xf]
    // 0xac3898: r4 = Instance_MainAxisAlignment
    //     0xac3898: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac389c: ldr             x4, [x4, #0x5c8]
    // 0xac38a0: StoreField: r3->field_13 = r4
    //     0xac38a0: stur            w4, [x3, #0x13]
    // 0xac38a4: r5 = Instance_MainAxisSize
    //     0xac38a4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac38a8: ldr             x5, [x5, #0x5d0]
    // 0xac38ac: ArrayStore: r3[0] = r5  ; List_4
    //     0xac38ac: stur            w5, [x3, #0x17]
    // 0xac38b0: r6 = Instance_CrossAxisAlignment
    //     0xac38b0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac38b4: ldr             x6, [x6, #0x5d8]
    // 0xac38b8: StoreField: r3->field_1b = r6
    //     0xac38b8: stur            w6, [x3, #0x1b]
    // 0xac38bc: r7 = Instance_VerticalDirection
    //     0xac38bc: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac38c0: ldr             x7, [x7, #0x5e0]
    // 0xac38c4: StoreField: r3->field_23 = r7
    //     0xac38c4: stur            w7, [x3, #0x23]
    // 0xac38c8: r8 = Instance_Clip
    //     0xac38c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac38cc: ldr             x8, [x8, #0x5e8]
    // 0xac38d0: StoreField: r3->field_2b = r8
    //     0xac38d0: stur            w8, [x3, #0x2b]
    // 0xac38d4: StoreField: r3->field_2f = rZR
    //     0xac38d4: stur            xzr, [x3, #0x2f]
    // 0xac38d8: ldur            x1, [fp, #-0x10]
    // 0xac38dc: StoreField: r3->field_b = r1
    //     0xac38dc: stur            w1, [x3, #0xb]
    // 0xac38e0: ldur            x9, [fp, #-8]
    // 0xac38e4: LoadField: r1 = r9->field_13
    //     0xac38e4: ldur            w1, [x9, #0x13]
    // 0xac38e8: DecompressPointer r1
    //     0xac38e8: add             x1, x1, HEAP, lsl #32
    // 0xac38ec: LoadField: r10 = r1->field_f
    //     0xac38ec: ldur            w10, [x1, #0xf]
    // 0xac38f0: DecompressPointer r10
    //     0xac38f0: add             x10, x10, HEAP, lsl #32
    // 0xac38f4: ldur            x2, [fp, #-0x18]
    // 0xac38f8: stur            x10, [fp, #-0x10]
    // 0xac38fc: r1 = Function '<anonymous closure>':.
    //     0xac38fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x523e8] AnonymousClosure: (0xac4514), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::build (0xac30b4)
    //     0xac3900: ldr             x1, [x1, #0x3e8]
    // 0xac3904: r0 = AllocateClosure()
    //     0xac3904: bl              #0xd33854  ; AllocateClosureStub
    // 0xac3908: r16 = <Padding>
    //     0xac3908: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xac390c: ldr             x16, [x16, #0x7f0]
    // 0xac3910: ldur            lr, [fp, #-0x10]
    // 0xac3914: stp             lr, x16, [SP, #8]
    // 0xac3918: str             x0, [SP]
    // 0xac391c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac391c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac3920: r0 = map()
    //     0xac3920: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac3924: LoadField: r1 = r0->field_7
    //     0xac3924: ldur            w1, [x0, #7]
    // 0xac3928: DecompressPointer r1
    //     0xac3928: add             x1, x1, HEAP, lsl #32
    // 0xac392c: mov             x2, x0
    // 0xac3930: r0 = _GrowableList.of()
    //     0xac3930: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac3934: stur            x0, [fp, #-0x10]
    // 0xac3938: r0 = Column()
    //     0xac3938: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac393c: mov             x3, x0
    // 0xac3940: r0 = Instance_Axis
    //     0xac3940: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac3944: ldr             x0, [x0, #0xf68]
    // 0xac3948: stur            x3, [fp, #-0x40]
    // 0xac394c: StoreField: r3->field_f = r0
    //     0xac394c: stur            w0, [x3, #0xf]
    // 0xac3950: r4 = Instance_MainAxisAlignment
    //     0xac3950: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac3954: ldr             x4, [x4, #0x5c8]
    // 0xac3958: StoreField: r3->field_13 = r4
    //     0xac3958: stur            w4, [x3, #0x13]
    // 0xac395c: r5 = Instance_MainAxisSize
    //     0xac395c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac3960: ldr             x5, [x5, #0x5d0]
    // 0xac3964: ArrayStore: r3[0] = r5  ; List_4
    //     0xac3964: stur            w5, [x3, #0x17]
    // 0xac3968: r6 = Instance_CrossAxisAlignment
    //     0xac3968: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac396c: ldr             x6, [x6, #0x5d8]
    // 0xac3970: StoreField: r3->field_1b = r6
    //     0xac3970: stur            w6, [x3, #0x1b]
    // 0xac3974: r7 = Instance_VerticalDirection
    //     0xac3974: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3978: ldr             x7, [x7, #0x5e0]
    // 0xac397c: StoreField: r3->field_23 = r7
    //     0xac397c: stur            w7, [x3, #0x23]
    // 0xac3980: r8 = Instance_Clip
    //     0xac3980: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3984: ldr             x8, [x8, #0x5e8]
    // 0xac3988: StoreField: r3->field_2b = r8
    //     0xac3988: stur            w8, [x3, #0x2b]
    // 0xac398c: StoreField: r3->field_2f = rZR
    //     0xac398c: stur            xzr, [x3, #0x2f]
    // 0xac3990: ldur            x1, [fp, #-0x10]
    // 0xac3994: StoreField: r3->field_b = r1
    //     0xac3994: stur            w1, [x3, #0xb]
    // 0xac3998: r1 = Null
    //     0xac3998: mov             x1, NULL
    // 0xac399c: r2 = 10
    //     0xac399c: movz            x2, #0xa
    // 0xac39a0: r0 = AllocateArray()
    //     0xac39a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xac39a4: mov             x2, x0
    // 0xac39a8: ldur            x0, [fp, #-0x30]
    // 0xac39ac: stur            x2, [fp, #-0x10]
    // 0xac39b0: StoreField: r2->field_f = r0
    //     0xac39b0: stur            w0, [x2, #0xf]
    // 0xac39b4: r16 = Instance_SizedBox
    //     0xac39b4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xac39b8: ldr             x16, [x16, #0xac8]
    // 0xac39bc: StoreField: r2->field_13 = r16
    //     0xac39bc: stur            w16, [x2, #0x13]
    // 0xac39c0: ldur            x0, [fp, #-0x20]
    // 0xac39c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac39c4: stur            w0, [x2, #0x17]
    // 0xac39c8: ldur            x0, [fp, #-0x38]
    // 0xac39cc: StoreField: r2->field_1b = r0
    //     0xac39cc: stur            w0, [x2, #0x1b]
    // 0xac39d0: ldur            x0, [fp, #-0x40]
    // 0xac39d4: StoreField: r2->field_1f = r0
    //     0xac39d4: stur            w0, [x2, #0x1f]
    // 0xac39d8: r1 = <Widget>
    //     0xac39d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac39dc: ldr             x1, [x1, #0xd88]
    // 0xac39e0: r0 = AllocateGrowableArray()
    //     0xac39e0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac39e4: mov             x1, x0
    // 0xac39e8: ldur            x0, [fp, #-0x10]
    // 0xac39ec: stur            x1, [fp, #-0x20]
    // 0xac39f0: StoreField: r1->field_f = r0
    //     0xac39f0: stur            w0, [x1, #0xf]
    // 0xac39f4: r0 = 10
    //     0xac39f4: movz            x0, #0xa
    // 0xac39f8: StoreField: r1->field_b = r0
    //     0xac39f8: stur            w0, [x1, #0xb]
    // 0xac39fc: r0 = Column()
    //     0xac39fc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac3a00: mov             x3, x0
    // 0xac3a04: r0 = Instance_Axis
    //     0xac3a04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac3a08: ldr             x0, [x0, #0xf68]
    // 0xac3a0c: stur            x3, [fp, #-0x10]
    // 0xac3a10: StoreField: r3->field_f = r0
    //     0xac3a10: stur            w0, [x3, #0xf]
    // 0xac3a14: r4 = Instance_MainAxisAlignment
    //     0xac3a14: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac3a18: ldr             x4, [x4, #0x5c8]
    // 0xac3a1c: StoreField: r3->field_13 = r4
    //     0xac3a1c: stur            w4, [x3, #0x13]
    // 0xac3a20: r5 = Instance_MainAxisSize
    //     0xac3a20: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac3a24: ldr             x5, [x5, #0x5d0]
    // 0xac3a28: ArrayStore: r3[0] = r5  ; List_4
    //     0xac3a28: stur            w5, [x3, #0x17]
    // 0xac3a2c: r1 = Instance_CrossAxisAlignment
    //     0xac3a2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xac3a30: ldr             x1, [x1, #0x690]
    // 0xac3a34: StoreField: r3->field_1b = r1
    //     0xac3a34: stur            w1, [x3, #0x1b]
    // 0xac3a38: r6 = Instance_VerticalDirection
    //     0xac3a38: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3a3c: ldr             x6, [x6, #0x5e0]
    // 0xac3a40: StoreField: r3->field_23 = r6
    //     0xac3a40: stur            w6, [x3, #0x23]
    // 0xac3a44: r7 = Instance_Clip
    //     0xac3a44: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3a48: ldr             x7, [x7, #0x5e8]
    // 0xac3a4c: StoreField: r3->field_2b = r7
    //     0xac3a4c: stur            w7, [x3, #0x2b]
    // 0xac3a50: StoreField: r3->field_2f = rZR
    //     0xac3a50: stur            xzr, [x3, #0x2f]
    // 0xac3a54: ldur            x1, [fp, #-0x20]
    // 0xac3a58: StoreField: r3->field_b = r1
    //     0xac3a58: stur            w1, [x3, #0xb]
    // 0xac3a5c: r1 = Null
    //     0xac3a5c: mov             x1, NULL
    // 0xac3a60: r2 = 4
    //     0xac3a60: movz            x2, #0x4
    // 0xac3a64: r0 = AllocateArray()
    //     0xac3a64: bl              #0xd34570  ; AllocateArrayStub
    // 0xac3a68: mov             x2, x0
    // 0xac3a6c: ldur            x0, [fp, #-0x28]
    // 0xac3a70: stur            x2, [fp, #-0x20]
    // 0xac3a74: StoreField: r2->field_f = r0
    //     0xac3a74: stur            w0, [x2, #0xf]
    // 0xac3a78: ldur            x0, [fp, #-0x10]
    // 0xac3a7c: StoreField: r2->field_13 = r0
    //     0xac3a7c: stur            w0, [x2, #0x13]
    // 0xac3a80: r1 = <Widget>
    //     0xac3a80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac3a84: ldr             x1, [x1, #0xd88]
    // 0xac3a88: r0 = AllocateGrowableArray()
    //     0xac3a88: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac3a8c: mov             x1, x0
    // 0xac3a90: ldur            x0, [fp, #-0x20]
    // 0xac3a94: stur            x1, [fp, #-0x10]
    // 0xac3a98: StoreField: r1->field_f = r0
    //     0xac3a98: stur            w0, [x1, #0xf]
    // 0xac3a9c: r0 = 4
    //     0xac3a9c: movz            x0, #0x4
    // 0xac3aa0: StoreField: r1->field_b = r0
    //     0xac3aa0: stur            w0, [x1, #0xb]
    // 0xac3aa4: r0 = Stack()
    //     0xac3aa4: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac3aa8: mov             x1, x0
    // 0xac3aac: r0 = Instance_AlignmentDirectional
    //     0xac3aac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xac3ab0: ldr             x0, [x0, #0x698]
    // 0xac3ab4: stur            x1, [fp, #-0x20]
    // 0xac3ab8: StoreField: r1->field_f = r0
    //     0xac3ab8: stur            w0, [x1, #0xf]
    // 0xac3abc: r0 = Instance_StackFit
    //     0xac3abc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xac3ac0: ldr             x0, [x0, #0x6a0]
    // 0xac3ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0xac3ac4: stur            w0, [x1, #0x17]
    // 0xac3ac8: r0 = Instance_Clip
    //     0xac3ac8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xac3acc: ldr             x0, [x0, #0x6a8]
    // 0xac3ad0: StoreField: r1->field_1b = r0
    //     0xac3ad0: stur            w0, [x1, #0x1b]
    // 0xac3ad4: ldur            x0, [fp, #-0x10]
    // 0xac3ad8: StoreField: r1->field_b = r0
    //     0xac3ad8: stur            w0, [x1, #0xb]
    // 0xac3adc: r0 = Padding()
    //     0xac3adc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac3ae0: mov             x1, x0
    // 0xac3ae4: r0 = Instance_EdgeInsets
    //     0xac3ae4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ad0] Obj!EdgeInsets@1167e81
    //     0xac3ae8: ldr             x0, [x0, #0xad0]
    // 0xac3aec: stur            x1, [fp, #-0x10]
    // 0xac3af0: StoreField: r1->field_f = r0
    //     0xac3af0: stur            w0, [x1, #0xf]
    // 0xac3af4: ldur            x0, [fp, #-0x20]
    // 0xac3af8: StoreField: r1->field_b = r0
    //     0xac3af8: stur            w0, [x1, #0xb]
    // 0xac3afc: r0 = Container()
    //     0xac3afc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac3b00: stur            x0, [fp, #-0x20]
    // 0xac3b04: r16 = Instance_BoxDecoration
    //     0xac3b04: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ad8] Obj!BoxDecoration@1180bb1
    //     0xac3b08: ldr             x16, [x16, #0xad8]
    // 0xac3b0c: ldur            lr, [fp, #-0x10]
    // 0xac3b10: stp             lr, x16, [SP]
    // 0xac3b14: mov             x1, x0
    // 0xac3b18: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac3b18: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac3b1c: ldr             x4, [x4, #0xce8]
    // 0xac3b20: r0 = Container()
    //     0xac3b20: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac3b24: r0 = Padding()
    //     0xac3b24: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac3b28: mov             x3, x0
    // 0xac3b2c: r2 = Instance_EdgeInsets
    //     0xac3b2c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac3b30: ldr             x2, [x2, #0x990]
    // 0xac3b34: stur            x3, [fp, #-0x10]
    // 0xac3b38: StoreField: r3->field_f = r2
    //     0xac3b38: stur            w2, [x3, #0xf]
    // 0xac3b3c: ldur            x0, [fp, #-0x20]
    // 0xac3b40: StoreField: r3->field_b = r0
    //     0xac3b40: stur            w0, [x3, #0xb]
    // 0xac3b44: ldur            x4, [fp, #-8]
    // 0xac3b48: LoadField: r0 = r4->field_13
    //     0xac3b48: ldur            w0, [x4, #0x13]
    // 0xac3b4c: DecompressPointer r0
    //     0xac3b4c: add             x0, x0, HEAP, lsl #32
    // 0xac3b50: LoadField: r1 = r0->field_f
    //     0xac3b50: ldur            w1, [x0, #0xf]
    // 0xac3b54: DecompressPointer r1
    //     0xac3b54: add             x1, x1, HEAP, lsl #32
    // 0xac3b58: r0 = LoadClassIdInstr(r1)
    //     0xac3b58: ldur            x0, [x1, #-1]
    //     0xac3b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xac3b60: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xac3b60: movz            x17, #0xb5ac
    //     0xac3b64: add             lr, x0, x17
    //     0xac3b68: ldr             lr, [x21, lr, lsl #3]
    //     0xac3b6c: blr             lr
    // 0xac3b70: tbnz            w0, #4, #0xac3ec4
    // 0xac3b74: ldur            x0, [fp, #-0x18]
    // 0xac3b78: LoadField: r2 = r0->field_13
    //     0xac3b78: ldur            w2, [x0, #0x13]
    // 0xac3b7c: DecompressPointer r2
    //     0xac3b7c: add             x2, x2, HEAP, lsl #32
    // 0xac3b80: ldur            x1, [fp, #-8]
    // 0xac3b84: r0 = getNegativeTextDescription()
    //     0xac3b84: bl              #0xac3ffc  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getNegativeTextDescription
    // 0xac3b88: stur            x0, [fp, #-8]
    // 0xac3b8c: r0 = MentatText()
    //     0xac3b8c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac3b90: mov             x2, x0
    // 0xac3b94: ldur            x0, [fp, #-8]
    // 0xac3b98: stur            x2, [fp, #-0x20]
    // 0xac3b9c: StoreField: r2->field_b = r0
    //     0xac3b9c: stur            w0, [x2, #0xb]
    // 0xac3ba0: r0 = Instance_TextStyle
    //     0xac3ba0: add             x0, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!TextStyle@1178501
    //     0xac3ba4: ldr             x0, [x0, #0x318]
    // 0xac3ba8: StoreField: r2->field_f = r0
    //     0xac3ba8: stur            w0, [x2, #0xf]
    // 0xac3bac: r1 = <FlexParentData>
    //     0xac3bac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac3bb0: ldr             x1, [x1, #0xc18]
    // 0xac3bb4: r0 = Expanded()
    //     0xac3bb4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac3bb8: mov             x3, x0
    // 0xac3bbc: r0 = 1
    //     0xac3bbc: movz            x0, #0x1
    // 0xac3bc0: stur            x3, [fp, #-8]
    // 0xac3bc4: StoreField: r3->field_13 = r0
    //     0xac3bc4: stur            x0, [x3, #0x13]
    // 0xac3bc8: r0 = Instance_FlexFit
    //     0xac3bc8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac3bcc: ldr             x0, [x0, #0xc20]
    // 0xac3bd0: StoreField: r3->field_1b = r0
    //     0xac3bd0: stur            w0, [x3, #0x1b]
    // 0xac3bd4: ldur            x0, [fp, #-0x20]
    // 0xac3bd8: StoreField: r3->field_b = r0
    //     0xac3bd8: stur            w0, [x3, #0xb]
    // 0xac3bdc: r1 = Null
    //     0xac3bdc: mov             x1, NULL
    // 0xac3be0: r2 = 6
    //     0xac3be0: movz            x2, #0x6
    // 0xac3be4: r0 = AllocateArray()
    //     0xac3be4: bl              #0xd34570  ; AllocateArrayStub
    // 0xac3be8: stur            x0, [fp, #-0x20]
    // 0xac3bec: r16 = Instance_Icon
    //     0xac3bec: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b28] Obj!Icon@1182881
    //     0xac3bf0: ldr             x16, [x16, #0xb28]
    // 0xac3bf4: StoreField: r0->field_f = r16
    //     0xac3bf4: stur            w16, [x0, #0xf]
    // 0xac3bf8: r16 = Instance_SizedBox
    //     0xac3bf8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b30] Obj!SizedBox@1183a71
    //     0xac3bfc: ldr             x16, [x16, #0xb30]
    // 0xac3c00: StoreField: r0->field_13 = r16
    //     0xac3c00: stur            w16, [x0, #0x13]
    // 0xac3c04: ldur            x1, [fp, #-8]
    // 0xac3c08: ArrayStore: r0[0] = r1  ; List_4
    //     0xac3c08: stur            w1, [x0, #0x17]
    // 0xac3c0c: r1 = <Widget>
    //     0xac3c0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac3c10: ldr             x1, [x1, #0xd88]
    // 0xac3c14: r0 = AllocateGrowableArray()
    //     0xac3c14: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac3c18: mov             x1, x0
    // 0xac3c1c: ldur            x0, [fp, #-0x20]
    // 0xac3c20: stur            x1, [fp, #-8]
    // 0xac3c24: StoreField: r1->field_f = r0
    //     0xac3c24: stur            w0, [x1, #0xf]
    // 0xac3c28: r2 = 6
    //     0xac3c28: movz            x2, #0x6
    // 0xac3c2c: StoreField: r1->field_b = r2
    //     0xac3c2c: stur            w2, [x1, #0xb]
    // 0xac3c30: r0 = Row()
    //     0xac3c30: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac3c34: mov             x1, x0
    // 0xac3c38: r0 = Instance_Axis
    //     0xac3c38: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac3c3c: ldr             x0, [x0, #0xf70]
    // 0xac3c40: stur            x1, [fp, #-0x20]
    // 0xac3c44: StoreField: r1->field_f = r0
    //     0xac3c44: stur            w0, [x1, #0xf]
    // 0xac3c48: r0 = Instance_MainAxisAlignment
    //     0xac3c48: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac3c4c: ldr             x0, [x0, #0x5c8]
    // 0xac3c50: StoreField: r1->field_13 = r0
    //     0xac3c50: stur            w0, [x1, #0x13]
    // 0xac3c54: r2 = Instance_MainAxisSize
    //     0xac3c54: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac3c58: ldr             x2, [x2, #0x5d0]
    // 0xac3c5c: ArrayStore: r1[0] = r2  ; List_4
    //     0xac3c5c: stur            w2, [x1, #0x17]
    // 0xac3c60: r3 = Instance_CrossAxisAlignment
    //     0xac3c60: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xac3c64: ldr             x3, [x3, #0x7c0]
    // 0xac3c68: StoreField: r1->field_1b = r3
    //     0xac3c68: stur            w3, [x1, #0x1b]
    // 0xac3c6c: r3 = Instance_VerticalDirection
    //     0xac3c6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3c70: ldr             x3, [x3, #0x5e0]
    // 0xac3c74: StoreField: r1->field_23 = r3
    //     0xac3c74: stur            w3, [x1, #0x23]
    // 0xac3c78: r4 = Instance_Clip
    //     0xac3c78: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3c7c: ldr             x4, [x4, #0x5e8]
    // 0xac3c80: StoreField: r1->field_2b = r4
    //     0xac3c80: stur            w4, [x1, #0x2b]
    // 0xac3c84: StoreField: r1->field_2f = rZR
    //     0xac3c84: stur            xzr, [x1, #0x2f]
    // 0xac3c88: ldur            x5, [fp, #-8]
    // 0xac3c8c: StoreField: r1->field_b = r5
    //     0xac3c8c: stur            w5, [x1, #0xb]
    // 0xac3c90: r0 = Padding()
    //     0xac3c90: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac3c94: mov             x3, x0
    // 0xac3c98: r0 = Instance_EdgeInsets
    //     0xac3c98: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac3c9c: ldr             x0, [x0, #0x990]
    // 0xac3ca0: stur            x3, [fp, #-8]
    // 0xac3ca4: StoreField: r3->field_f = r0
    //     0xac3ca4: stur            w0, [x3, #0xf]
    // 0xac3ca8: ldur            x1, [fp, #-0x20]
    // 0xac3cac: StoreField: r3->field_b = r1
    //     0xac3cac: stur            w1, [x3, #0xb]
    // 0xac3cb0: r1 = Instance_Color
    //     0xac3cb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac3cb4: ldr             x1, [x1, #0x620]
    // 0xac3cb8: r2 = Instance_EdgeInsets
    //     0xac3cb8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b38] Obj!EdgeInsets@1167d91
    //     0xac3cbc: ldr             x2, [x2, #0xb38]
    // 0xac3cc0: r0 = styleFrom()
    //     0xac3cc0: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xac3cc4: ldur            x2, [fp, #-0x18]
    // 0xac3cc8: stur            x0, [fp, #-0x20]
    // 0xac3ccc: LoadField: r1 = r2->field_13
    //     0xac3ccc: ldur            w1, [x2, #0x13]
    // 0xac3cd0: DecompressPointer r1
    //     0xac3cd0: add             x1, x1, HEAP, lsl #32
    // 0xac3cd4: r0 = of()
    //     0xac3cd4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac3cd8: cmp             w0, NULL
    // 0xac3cdc: b.eq            #0xac3ff8
    // 0xac3ce0: r1 = LoadClassIdInstr(r0)
    //     0xac3ce0: ldur            x1, [x0, #-1]
    //     0xac3ce4: ubfx            x1, x1, #0xc, #0x14
    // 0xac3ce8: mov             x16, x0
    // 0xac3cec: mov             x0, x1
    // 0xac3cf0: mov             x1, x16
    // 0xac3cf4: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xac3cf4: sub             lr, x0, #0xf6e
    //     0xac3cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xac3cfc: blr             lr
    // 0xac3d00: stur            x0, [fp, #-0x28]
    // 0xac3d04: r0 = MentatText()
    //     0xac3d04: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac3d08: mov             x1, x0
    // 0xac3d0c: ldur            x0, [fp, #-0x28]
    // 0xac3d10: stur            x1, [fp, #-0x30]
    // 0xac3d14: StoreField: r1->field_b = r0
    //     0xac3d14: stur            w0, [x1, #0xb]
    // 0xac3d18: r0 = Instance_TextStyle
    //     0xac3d18: add             x0, PP, #0x52, lsl #12  ; [pp+0x52320] Obj!TextStyle@1178491
    //     0xac3d1c: ldr             x0, [x0, #0x320]
    // 0xac3d20: StoreField: r1->field_f = r0
    //     0xac3d20: stur            w0, [x1, #0xf]
    // 0xac3d24: r0 = FilledButton()
    //     0xac3d24: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xac3d28: mov             x3, x0
    // 0xac3d2c: r0 = Instance__FilledButtonVariant
    //     0xac3d2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xac3d30: ldr             x0, [x0, #0x680]
    // 0xac3d34: stur            x3, [fp, #-0x28]
    // 0xac3d38: StoreField: r3->field_3b = r0
    //     0xac3d38: stur            w0, [x3, #0x3b]
    // 0xac3d3c: r0 = false
    //     0xac3d3c: add             x0, NULL, #0x30  ; false
    // 0xac3d40: StoreField: r3->field_3f = r0
    //     0xac3d40: stur            w0, [x3, #0x3f]
    // 0xac3d44: ldur            x2, [fp, #-0x18]
    // 0xac3d48: r1 = Function '<anonymous closure>':.
    //     0xac3d48: add             x1, PP, #0x52, lsl #12  ; [pp+0x523f0] AnonymousClosure: (0xac4460), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::build (0xac30b4)
    //     0xac3d4c: ldr             x1, [x1, #0x3f0]
    // 0xac3d50: r0 = AllocateClosure()
    //     0xac3d50: bl              #0xd33854  ; AllocateClosureStub
    // 0xac3d54: mov             x1, x0
    // 0xac3d58: ldur            x0, [fp, #-0x28]
    // 0xac3d5c: StoreField: r0->field_b = r1
    //     0xac3d5c: stur            w1, [x0, #0xb]
    // 0xac3d60: ldur            x1, [fp, #-0x20]
    // 0xac3d64: StoreField: r0->field_1b = r1
    //     0xac3d64: stur            w1, [x0, #0x1b]
    // 0xac3d68: r1 = false
    //     0xac3d68: add             x1, NULL, #0x30  ; false
    // 0xac3d6c: StoreField: r0->field_27 = r1
    //     0xac3d6c: stur            w1, [x0, #0x27]
    // 0xac3d70: r1 = Instance_Clip
    //     0xac3d70: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3d74: ldr             x1, [x1, #0x5e8]
    // 0xac3d78: StoreField: r0->field_1f = r1
    //     0xac3d78: stur            w1, [x0, #0x1f]
    // 0xac3d7c: r2 = true
    //     0xac3d7c: add             x2, NULL, #0x20  ; true
    // 0xac3d80: StoreField: r0->field_2f = r2
    //     0xac3d80: stur            w2, [x0, #0x2f]
    // 0xac3d84: ldur            x2, [fp, #-0x30]
    // 0xac3d88: StoreField: r0->field_37 = r2
    //     0xac3d88: stur            w2, [x0, #0x37]
    // 0xac3d8c: r0 = SizedBox()
    //     0xac3d8c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac3d90: mov             x1, x0
    // 0xac3d94: r0 = inf
    //     0xac3d94: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xac3d98: ldr             x0, [x0, #0x5a8]
    // 0xac3d9c: stur            x1, [fp, #-0x18]
    // 0xac3da0: StoreField: r1->field_f = r0
    //     0xac3da0: stur            w0, [x1, #0xf]
    // 0xac3da4: ldur            x0, [fp, #-0x28]
    // 0xac3da8: StoreField: r1->field_b = r0
    //     0xac3da8: stur            w0, [x1, #0xb]
    // 0xac3dac: r0 = Padding()
    //     0xac3dac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac3db0: mov             x1, x0
    // 0xac3db4: r0 = Instance_EdgeInsets
    //     0xac3db4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac3db8: ldr             x0, [x0, #0x990]
    // 0xac3dbc: stur            x1, [fp, #-0x20]
    // 0xac3dc0: StoreField: r1->field_f = r0
    //     0xac3dc0: stur            w0, [x1, #0xf]
    // 0xac3dc4: ldur            x2, [fp, #-0x18]
    // 0xac3dc8: StoreField: r1->field_b = r2
    //     0xac3dc8: stur            w2, [x1, #0xb]
    // 0xac3dcc: r0 = Align()
    //     0xac3dcc: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac3dd0: mov             x1, x0
    // 0xac3dd4: r0 = Instance_Alignment
    //     0xac3dd4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xac3dd8: ldr             x0, [x0, #0xe98]
    // 0xac3ddc: stur            x1, [fp, #-0x18]
    // 0xac3de0: StoreField: r1->field_f = r0
    //     0xac3de0: stur            w0, [x1, #0xf]
    // 0xac3de4: ldur            x0, [fp, #-0x20]
    // 0xac3de8: StoreField: r1->field_b = r0
    //     0xac3de8: stur            w0, [x1, #0xb]
    // 0xac3dec: r0 = Padding()
    //     0xac3dec: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac3df0: mov             x3, x0
    // 0xac3df4: r0 = Instance_EdgeInsets
    //     0xac3df4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac3df8: ldr             x0, [x0, #0x990]
    // 0xac3dfc: stur            x3, [fp, #-0x20]
    // 0xac3e00: StoreField: r3->field_f = r0
    //     0xac3e00: stur            w0, [x3, #0xf]
    // 0xac3e04: ldur            x0, [fp, #-0x18]
    // 0xac3e08: StoreField: r3->field_b = r0
    //     0xac3e08: stur            w0, [x3, #0xb]
    // 0xac3e0c: r1 = Null
    //     0xac3e0c: mov             x1, NULL
    // 0xac3e10: r2 = 6
    //     0xac3e10: movz            x2, #0x6
    // 0xac3e14: r0 = AllocateArray()
    //     0xac3e14: bl              #0xd34570  ; AllocateArrayStub
    // 0xac3e18: mov             x2, x0
    // 0xac3e1c: ldur            x0, [fp, #-8]
    // 0xac3e20: stur            x2, [fp, #-0x18]
    // 0xac3e24: StoreField: r2->field_f = r0
    //     0xac3e24: stur            w0, [x2, #0xf]
    // 0xac3e28: r16 = Instance_SizedBox
    //     0xac3e28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xac3e2c: ldr             x16, [x16, #0x660]
    // 0xac3e30: StoreField: r2->field_13 = r16
    //     0xac3e30: stur            w16, [x2, #0x13]
    // 0xac3e34: ldur            x0, [fp, #-0x20]
    // 0xac3e38: ArrayStore: r2[0] = r0  ; List_4
    //     0xac3e38: stur            w0, [x2, #0x17]
    // 0xac3e3c: r1 = <Widget>
    //     0xac3e3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac3e40: ldr             x1, [x1, #0xd88]
    // 0xac3e44: r0 = AllocateGrowableArray()
    //     0xac3e44: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac3e48: mov             x1, x0
    // 0xac3e4c: ldur            x0, [fp, #-0x18]
    // 0xac3e50: stur            x1, [fp, #-8]
    // 0xac3e54: StoreField: r1->field_f = r0
    //     0xac3e54: stur            w0, [x1, #0xf]
    // 0xac3e58: r2 = 6
    //     0xac3e58: movz            x2, #0x6
    // 0xac3e5c: StoreField: r1->field_b = r2
    //     0xac3e5c: stur            w2, [x1, #0xb]
    // 0xac3e60: r0 = Column()
    //     0xac3e60: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac3e64: mov             x1, x0
    // 0xac3e68: r0 = Instance_Axis
    //     0xac3e68: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac3e6c: ldr             x0, [x0, #0xf68]
    // 0xac3e70: StoreField: r1->field_f = r0
    //     0xac3e70: stur            w0, [x1, #0xf]
    // 0xac3e74: r2 = Instance_MainAxisAlignment
    //     0xac3e74: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac3e78: ldr             x2, [x2, #0x5c8]
    // 0xac3e7c: StoreField: r1->field_13 = r2
    //     0xac3e7c: stur            w2, [x1, #0x13]
    // 0xac3e80: r3 = Instance_MainAxisSize
    //     0xac3e80: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac3e84: ldr             x3, [x3, #0x5d0]
    // 0xac3e88: ArrayStore: r1[0] = r3  ; List_4
    //     0xac3e88: stur            w3, [x1, #0x17]
    // 0xac3e8c: r4 = Instance_CrossAxisAlignment
    //     0xac3e8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac3e90: ldr             x4, [x4, #0x5d8]
    // 0xac3e94: StoreField: r1->field_1b = r4
    //     0xac3e94: stur            w4, [x1, #0x1b]
    // 0xac3e98: r5 = Instance_VerticalDirection
    //     0xac3e98: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3e9c: ldr             x5, [x5, #0x5e0]
    // 0xac3ea0: StoreField: r1->field_23 = r5
    //     0xac3ea0: stur            w5, [x1, #0x23]
    // 0xac3ea4: r6 = Instance_Clip
    //     0xac3ea4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3ea8: ldr             x6, [x6, #0x5e8]
    // 0xac3eac: StoreField: r1->field_2b = r6
    //     0xac3eac: stur            w6, [x1, #0x2b]
    // 0xac3eb0: StoreField: r1->field_2f = rZR
    //     0xac3eb0: stur            xzr, [x1, #0x2f]
    // 0xac3eb4: ldur            x7, [fp, #-8]
    // 0xac3eb8: StoreField: r1->field_b = r7
    //     0xac3eb8: stur            w7, [x1, #0xb]
    // 0xac3ebc: mov             x4, x1
    // 0xac3ec0: b               #0xac3f0c
    // 0xac3ec4: r2 = Instance_MainAxisAlignment
    //     0xac3ec4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac3ec8: ldr             x2, [x2, #0x5c8]
    // 0xac3ecc: r4 = Instance_CrossAxisAlignment
    //     0xac3ecc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac3ed0: ldr             x4, [x4, #0x5d8]
    // 0xac3ed4: r3 = Instance_MainAxisSize
    //     0xac3ed4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac3ed8: ldr             x3, [x3, #0x5d0]
    // 0xac3edc: r0 = Instance_Axis
    //     0xac3edc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac3ee0: ldr             x0, [x0, #0xf68]
    // 0xac3ee4: r6 = Instance_Clip
    //     0xac3ee4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3ee8: ldr             x6, [x6, #0x5e8]
    // 0xac3eec: r5 = Instance_VerticalDirection
    //     0xac3eec: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3ef0: ldr             x5, [x5, #0x5e0]
    // 0xac3ef4: r0 = Container()
    //     0xac3ef4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac3ef8: mov             x1, x0
    // 0xac3efc: stur            x0, [fp, #-8]
    // 0xac3f00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac3f00: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac3f04: r0 = Container()
    //     0xac3f04: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac3f08: ldur            x4, [fp, #-8]
    // 0xac3f0c: ldur            x3, [fp, #-0x10]
    // 0xac3f10: r0 = 6
    //     0xac3f10: movz            x0, #0x6
    // 0xac3f14: mov             x2, x0
    // 0xac3f18: stur            x4, [fp, #-8]
    // 0xac3f1c: r1 = Null
    //     0xac3f1c: mov             x1, NULL
    // 0xac3f20: r0 = AllocateArray()
    //     0xac3f20: bl              #0xd34570  ; AllocateArrayStub
    // 0xac3f24: mov             x2, x0
    // 0xac3f28: ldur            x0, [fp, #-0x10]
    // 0xac3f2c: stur            x2, [fp, #-0x18]
    // 0xac3f30: StoreField: r2->field_f = r0
    //     0xac3f30: stur            w0, [x2, #0xf]
    // 0xac3f34: r16 = Instance_SizedBox
    //     0xac3f34: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xac3f38: ldr             x16, [x16, #0xac8]
    // 0xac3f3c: StoreField: r2->field_13 = r16
    //     0xac3f3c: stur            w16, [x2, #0x13]
    // 0xac3f40: ldur            x0, [fp, #-8]
    // 0xac3f44: ArrayStore: r2[0] = r0  ; List_4
    //     0xac3f44: stur            w0, [x2, #0x17]
    // 0xac3f48: r1 = <Widget>
    //     0xac3f48: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac3f4c: ldr             x1, [x1, #0xd88]
    // 0xac3f50: r0 = AllocateGrowableArray()
    //     0xac3f50: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac3f54: mov             x1, x0
    // 0xac3f58: ldur            x0, [fp, #-0x18]
    // 0xac3f5c: stur            x1, [fp, #-8]
    // 0xac3f60: StoreField: r1->field_f = r0
    //     0xac3f60: stur            w0, [x1, #0xf]
    // 0xac3f64: r0 = 6
    //     0xac3f64: movz            x0, #0x6
    // 0xac3f68: StoreField: r1->field_b = r0
    //     0xac3f68: stur            w0, [x1, #0xb]
    // 0xac3f6c: r0 = Column()
    //     0xac3f6c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac3f70: r1 = Instance_Axis
    //     0xac3f70: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac3f74: ldr             x1, [x1, #0xf68]
    // 0xac3f78: StoreField: r0->field_f = r1
    //     0xac3f78: stur            w1, [x0, #0xf]
    // 0xac3f7c: r1 = Instance_MainAxisAlignment
    //     0xac3f7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac3f80: ldr             x1, [x1, #0x5c8]
    // 0xac3f84: StoreField: r0->field_13 = r1
    //     0xac3f84: stur            w1, [x0, #0x13]
    // 0xac3f88: r1 = Instance_MainAxisSize
    //     0xac3f88: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac3f8c: ldr             x1, [x1, #0x5d0]
    // 0xac3f90: ArrayStore: r0[0] = r1  ; List_4
    //     0xac3f90: stur            w1, [x0, #0x17]
    // 0xac3f94: r1 = Instance_CrossAxisAlignment
    //     0xac3f94: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac3f98: ldr             x1, [x1, #0x5d8]
    // 0xac3f9c: StoreField: r0->field_1b = r1
    //     0xac3f9c: stur            w1, [x0, #0x1b]
    // 0xac3fa0: r1 = Instance_VerticalDirection
    //     0xac3fa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac3fa4: ldr             x1, [x1, #0x5e0]
    // 0xac3fa8: StoreField: r0->field_23 = r1
    //     0xac3fa8: stur            w1, [x0, #0x23]
    // 0xac3fac: r1 = Instance_Clip
    //     0xac3fac: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac3fb0: ldr             x1, [x1, #0x5e8]
    // 0xac3fb4: StoreField: r0->field_2b = r1
    //     0xac3fb4: stur            w1, [x0, #0x2b]
    // 0xac3fb8: StoreField: r0->field_2f = rZR
    //     0xac3fb8: stur            xzr, [x0, #0x2f]
    // 0xac3fbc: ldur            x1, [fp, #-8]
    // 0xac3fc0: StoreField: r0->field_b = r1
    //     0xac3fc0: stur            w1, [x0, #0xb]
    // 0xac3fc4: LeaveFrame
    //     0xac3fc4: mov             SP, fp
    //     0xac3fc8: ldp             fp, lr, [SP], #0x10
    // 0xac3fcc: ret
    //     0xac3fcc: ret             
    // 0xac3fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3fd0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3fd4: b               #0xac30d4
    // 0xac3fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3fd8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3fdc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3fe0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3fe4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3fe8: r9 = _getter
    //     0xac3fe8: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xac3fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3fec: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3ff0: r9 = _dateTime
    //     0xac3ff0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xac3ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3ff4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3ff8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNegativeTextDescription(/* No info */) {
    // ** addr: 0xac3ffc, size: 0x174
    // 0xac3ffc: EnterFrame
    //     0xac3ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xac4000: mov             fp, SP
    // 0xac4004: AllocStack(0x30)
    //     0xac4004: sub             SP, SP, #0x30
    // 0xac4008: SetupParameters(_EmotionsMonthWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac4008: stur            x1, [fp, #-8]
    //     0xac400c: stur            x2, [fp, #-0x10]
    // 0xac4010: CheckStackOverflow
    //     0xac4010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4014: cmp             SP, x16
    //     0xac4018: b.ls            #0xac4160
    // 0xac401c: r1 = 1
    //     0xac401c: movz            x1, #0x1
    // 0xac4020: r0 = AllocateContext()
    //     0xac4020: bl              #0xd33480  ; AllocateContextStub
    // 0xac4024: mov             x3, x0
    // 0xac4028: ldur            x0, [fp, #-0x10]
    // 0xac402c: stur            x3, [fp, #-0x18]
    // 0xac4030: StoreField: r3->field_f = r0
    //     0xac4030: stur            w0, [x3, #0xf]
    // 0xac4034: ldur            x0, [fp, #-8]
    // 0xac4038: LoadField: r1 = r0->field_13
    //     0xac4038: ldur            w1, [x0, #0x13]
    // 0xac403c: DecompressPointer r1
    //     0xac403c: add             x1, x1, HEAP, lsl #32
    // 0xac4040: LoadField: r4 = r1->field_f
    //     0xac4040: ldur            w4, [x1, #0xf]
    // 0xac4044: DecompressPointer r4
    //     0xac4044: add             x4, x4, HEAP, lsl #32
    // 0xac4048: mov             x2, x3
    // 0xac404c: stur            x4, [fp, #-0x10]
    // 0xac4050: r1 = Function '<anonymous closure>':.
    //     0xac4050: add             x1, PP, #0x52, lsl #12  ; [pp+0x52400] AnonymousClosure: (0xac4170), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getChatMessage (0xac41c0)
    //     0xac4054: ldr             x1, [x1, #0x400]
    // 0xac4058: r0 = AllocateClosure()
    //     0xac4058: bl              #0xd33854  ; AllocateClosureStub
    // 0xac405c: r16 = <String>
    //     0xac405c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xac4060: ldur            lr, [fp, #-0x10]
    // 0xac4064: stp             lr, x16, [SP, #8]
    // 0xac4068: str             x0, [SP]
    // 0xac406c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac406c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac4070: r0 = map()
    //     0xac4070: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac4074: r16 = ", "
    //     0xac4074: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xac4078: str             x16, [SP]
    // 0xac407c: mov             x1, x0
    // 0xac4080: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac4080: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac4084: r0 = join()
    //     0xac4084: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xac4088: mov             x1, x0
    // 0xac408c: ldur            x0, [fp, #-8]
    // 0xac4090: stur            x1, [fp, #-0x10]
    // 0xac4094: LoadField: r2 = r0->field_13
    //     0xac4094: ldur            w2, [x0, #0x13]
    // 0xac4098: DecompressPointer r2
    //     0xac4098: add             x2, x2, HEAP, lsl #32
    // 0xac409c: LoadField: r0 = r2->field_f
    //     0xac409c: ldur            w0, [x2, #0xf]
    // 0xac40a0: DecompressPointer r0
    //     0xac40a0: add             x0, x0, HEAP, lsl #32
    // 0xac40a4: r2 = LoadClassIdInstr(r0)
    //     0xac40a4: ldur            x2, [x0, #-1]
    //     0xac40a8: ubfx            x2, x2, #0xc, #0x14
    // 0xac40ac: str             x0, [SP]
    // 0xac40b0: mov             x0, x2
    // 0xac40b4: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xac40b4: movz            x17, #0xa56d
    //     0xac40b8: add             lr, x0, x17
    //     0xac40bc: ldr             lr, [x21, lr, lsl #3]
    //     0xac40c0: blr             lr
    // 0xac40c4: r1 = LoadInt32Instr(r0)
    //     0xac40c4: sbfx            x1, x0, #1, #0x1f
    // 0xac40c8: cmp             x1, #1
    // 0xac40cc: b.le            #0xac4118
    // 0xac40d0: ldur            x0, [fp, #-0x18]
    // 0xac40d4: LoadField: r1 = r0->field_f
    //     0xac40d4: ldur            w1, [x0, #0xf]
    // 0xac40d8: DecompressPointer r1
    //     0xac40d8: add             x1, x1, HEAP, lsl #32
    // 0xac40dc: r0 = of()
    //     0xac40dc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac40e0: cmp             w0, NULL
    // 0xac40e4: b.eq            #0xac4168
    // 0xac40e8: r1 = LoadClassIdInstr(r0)
    //     0xac40e8: ldur            x1, [x0, #-1]
    //     0xac40ec: ubfx            x1, x1, #0xc, #0x14
    // 0xac40f0: mov             x16, x0
    // 0xac40f4: mov             x0, x1
    // 0xac40f8: mov             x1, x16
    // 0xac40fc: ldur            x2, [fp, #-0x10]
    // 0xac4100: r0 = GDT[cid_x0 + -0xcfa]()
    //     0xac4100: sub             lr, x0, #0xcfa
    //     0xac4104: ldr             lr, [x21, lr, lsl #3]
    //     0xac4108: blr             lr
    // 0xac410c: LeaveFrame
    //     0xac410c: mov             SP, fp
    //     0xac4110: ldp             fp, lr, [SP], #0x10
    // 0xac4114: ret
    //     0xac4114: ret             
    // 0xac4118: ldur            x0, [fp, #-0x18]
    // 0xac411c: LoadField: r1 = r0->field_f
    //     0xac411c: ldur            w1, [x0, #0xf]
    // 0xac4120: DecompressPointer r1
    //     0xac4120: add             x1, x1, HEAP, lsl #32
    // 0xac4124: r0 = of()
    //     0xac4124: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac4128: cmp             w0, NULL
    // 0xac412c: b.eq            #0xac416c
    // 0xac4130: r1 = LoadClassIdInstr(r0)
    //     0xac4130: ldur            x1, [x0, #-1]
    //     0xac4134: ubfx            x1, x1, #0xc, #0x14
    // 0xac4138: mov             x16, x0
    // 0xac413c: mov             x0, x1
    // 0xac4140: mov             x1, x16
    // 0xac4144: ldur            x2, [fp, #-0x10]
    // 0xac4148: r0 = GDT[cid_x0 + -0xc90]()
    //     0xac4148: sub             lr, x0, #0xc90
    //     0xac414c: ldr             lr, [x21, lr, lsl #3]
    //     0xac4150: blr             lr
    // 0xac4154: LeaveFrame
    //     0xac4154: mov             SP, fp
    //     0xac4158: ldp             fp, lr, [SP], #0x10
    // 0xac415c: ret
    //     0xac415c: ret             
    // 0xac4160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4160: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4164: b               #0xac401c
    // 0xac4168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4168: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac416c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac416c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, CalendarEmotions) {
    // ** addr: 0xac4170, size: 0x50
    // 0xac4170: EnterFrame
    //     0xac4170: stp             fp, lr, [SP, #-0x10]!
    //     0xac4174: mov             fp, SP
    // 0xac4178: ldr             x0, [fp, #0x18]
    // 0xac417c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac417c: ldur            w1, [x0, #0x17]
    // 0xac4180: DecompressPointer r1
    //     0xac4180: add             x1, x1, HEAP, lsl #32
    // 0xac4184: CheckStackOverflow
    //     0xac4184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4188: cmp             SP, x16
    //     0xac418c: b.ls            #0xac41b8
    // 0xac4190: LoadField: r0 = r1->field_f
    //     0xac4190: ldur            w0, [x1, #0xf]
    // 0xac4194: DecompressPointer r0
    //     0xac4194: add             x0, x0, HEAP, lsl #32
    // 0xac4198: ldr             x1, [fp, #0x10]
    // 0xac419c: LoadField: r2 = r1->field_7
    //     0xac419c: ldur            w2, [x1, #7]
    // 0xac41a0: DecompressPointer r2
    //     0xac41a0: add             x2, x2, HEAP, lsl #32
    // 0xac41a4: mov             x1, x0
    // 0xac41a8: r0 = getEmotionDescription()
    //     0xac41a8: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xac41ac: LeaveFrame
    //     0xac41ac: mov             SP, fp
    //     0xac41b0: ldp             fp, lr, [SP], #0x10
    // 0xac41b4: ret
    //     0xac41b4: ret             
    // 0xac41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac41b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac41bc: b               #0xac4190
  }
  _ getChatMessage(/* No info */) {
    // ** addr: 0xac41c0, size: 0x17c
    // 0xac41c0: EnterFrame
    //     0xac41c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac41c4: mov             fp, SP
    // 0xac41c8: AllocStack(0x30)
    //     0xac41c8: sub             SP, SP, #0x30
    // 0xac41cc: SetupParameters(_EmotionsMonthWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac41cc: stur            x1, [fp, #-8]
    //     0xac41d0: stur            x2, [fp, #-0x10]
    // 0xac41d4: CheckStackOverflow
    //     0xac41d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac41d8: cmp             SP, x16
    //     0xac41dc: b.ls            #0xac432c
    // 0xac41e0: r1 = 1
    //     0xac41e0: movz            x1, #0x1
    // 0xac41e4: r0 = AllocateContext()
    //     0xac41e4: bl              #0xd33480  ; AllocateContextStub
    // 0xac41e8: mov             x3, x0
    // 0xac41ec: ldur            x0, [fp, #-0x10]
    // 0xac41f0: stur            x3, [fp, #-0x18]
    // 0xac41f4: StoreField: r3->field_f = r0
    //     0xac41f4: stur            w0, [x3, #0xf]
    // 0xac41f8: ldur            x0, [fp, #-8]
    // 0xac41fc: LoadField: r1 = r0->field_13
    //     0xac41fc: ldur            w1, [x0, #0x13]
    // 0xac4200: DecompressPointer r1
    //     0xac4200: add             x1, x1, HEAP, lsl #32
    // 0xac4204: LoadField: r4 = r1->field_f
    //     0xac4204: ldur            w4, [x1, #0xf]
    // 0xac4208: DecompressPointer r4
    //     0xac4208: add             x4, x4, HEAP, lsl #32
    // 0xac420c: mov             x2, x3
    // 0xac4210: stur            x4, [fp, #-0x10]
    // 0xac4214: r1 = Function '<anonymous closure>':.
    //     0xac4214: add             x1, PP, #0x52, lsl #12  ; [pp+0x523f8] AnonymousClosure: (0xac4170), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getChatMessage (0xac41c0)
    //     0xac4218: ldr             x1, [x1, #0x3f8]
    // 0xac421c: r0 = AllocateClosure()
    //     0xac421c: bl              #0xd33854  ; AllocateClosureStub
    // 0xac4220: r16 = <String>
    //     0xac4220: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xac4224: ldur            lr, [fp, #-0x10]
    // 0xac4228: stp             lr, x16, [SP, #8]
    // 0xac422c: str             x0, [SP]
    // 0xac4230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac4230: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac4234: r0 = map()
    //     0xac4234: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac4238: r16 = ", "
    //     0xac4238: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xac423c: str             x16, [SP]
    // 0xac4240: mov             x1, x0
    // 0xac4244: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac4244: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac4248: r0 = join()
    //     0xac4248: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xac424c: mov             x1, x0
    // 0xac4250: ldur            x0, [fp, #-8]
    // 0xac4254: stur            x1, [fp, #-0x10]
    // 0xac4258: LoadField: r2 = r0->field_13
    //     0xac4258: ldur            w2, [x0, #0x13]
    // 0xac425c: DecompressPointer r2
    //     0xac425c: add             x2, x2, HEAP, lsl #32
    // 0xac4260: LoadField: r0 = r2->field_f
    //     0xac4260: ldur            w0, [x2, #0xf]
    // 0xac4264: DecompressPointer r0
    //     0xac4264: add             x0, x0, HEAP, lsl #32
    // 0xac4268: r2 = LoadClassIdInstr(r0)
    //     0xac4268: ldur            x2, [x0, #-1]
    //     0xac426c: ubfx            x2, x2, #0xc, #0x14
    // 0xac4270: str             x0, [SP]
    // 0xac4274: mov             x0, x2
    // 0xac4278: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xac4278: movz            x17, #0xa56d
    //     0xac427c: add             lr, x0, x17
    //     0xac4280: ldr             lr, [x21, lr, lsl #3]
    //     0xac4284: blr             lr
    // 0xac4288: r1 = LoadInt32Instr(r0)
    //     0xac4288: sbfx            x1, x0, #1, #0x1f
    // 0xac428c: cmp             x1, #1
    // 0xac4290: b.le            #0xac42e0
    // 0xac4294: ldur            x0, [fp, #-0x18]
    // 0xac4298: LoadField: r1 = r0->field_f
    //     0xac4298: ldur            w1, [x0, #0xf]
    // 0xac429c: DecompressPointer r1
    //     0xac429c: add             x1, x1, HEAP, lsl #32
    // 0xac42a0: r0 = of()
    //     0xac42a0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac42a4: cmp             w0, NULL
    // 0xac42a8: b.eq            #0xac4334
    // 0xac42ac: r1 = LoadClassIdInstr(r0)
    //     0xac42ac: ldur            x1, [x0, #-1]
    //     0xac42b0: ubfx            x1, x1, #0xc, #0x14
    // 0xac42b4: mov             x16, x0
    // 0xac42b8: mov             x0, x1
    // 0xac42bc: mov             x1, x16
    // 0xac42c0: ldur            x2, [fp, #-0x10]
    // 0xac42c4: r0 = GDT[cid_x0 + 0xb218]()
    //     0xac42c4: movz            x17, #0xb218
    //     0xac42c8: add             lr, x0, x17
    //     0xac42cc: ldr             lr, [x21, lr, lsl #3]
    //     0xac42d0: blr             lr
    // 0xac42d4: LeaveFrame
    //     0xac42d4: mov             SP, fp
    //     0xac42d8: ldp             fp, lr, [SP], #0x10
    // 0xac42dc: ret
    //     0xac42dc: ret             
    // 0xac42e0: ldur            x0, [fp, #-0x18]
    // 0xac42e4: LoadField: r1 = r0->field_f
    //     0xac42e4: ldur            w1, [x0, #0xf]
    // 0xac42e8: DecompressPointer r1
    //     0xac42e8: add             x1, x1, HEAP, lsl #32
    // 0xac42ec: r0 = of()
    //     0xac42ec: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac42f0: cmp             w0, NULL
    // 0xac42f4: b.eq            #0xac4338
    // 0xac42f8: r1 = LoadClassIdInstr(r0)
    //     0xac42f8: ldur            x1, [x0, #-1]
    //     0xac42fc: ubfx            x1, x1, #0xc, #0x14
    // 0xac4300: mov             x16, x0
    // 0xac4304: mov             x0, x1
    // 0xac4308: mov             x1, x16
    // 0xac430c: ldur            x2, [fp, #-0x10]
    // 0xac4310: r0 = GDT[cid_x0 + 0xb230]()
    //     0xac4310: movz            x17, #0xb230
    //     0xac4314: add             lr, x0, x17
    //     0xac4318: ldr             lr, [x21, lr, lsl #3]
    //     0xac431c: blr             lr
    // 0xac4320: LeaveFrame
    //     0xac4320: mov             SP, fp
    //     0xac4324: ldp             fp, lr, [SP], #0x10
    // 0xac4328: ret
    //     0xac4328: ret             
    // 0xac432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac432c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4330: b               #0xac41e0
    // 0xac4334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4334: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4338: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEmotionsCount(/* No info */) {
    // ** addr: 0xac4348, size: 0x98
    // 0xac4348: EnterFrame
    //     0xac4348: stp             fp, lr, [SP, #-0x10]!
    //     0xac434c: mov             fp, SP
    // 0xac4350: AllocStack(0x10)
    //     0xac4350: sub             SP, SP, #0x10
    // 0xac4354: SetupParameters(_EmotionsMonthWidgetState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xac4354: mov             x0, x1
    //     0xac4358: mov             x1, x2
    //     0xac435c: stur            x2, [fp, #-8]
    // 0xac4360: CheckStackOverflow
    //     0xac4360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4364: cmp             SP, x16
    //     0xac4368: b.ls            #0xac43d8
    // 0xac436c: r1 = 1
    //     0xac436c: movz            x1, #0x1
    // 0xac4370: r0 = AllocateContext()
    //     0xac4370: bl              #0xd33480  ; AllocateContextStub
    // 0xac4374: stur            x0, [fp, #-0x10]
    // 0xac4378: StoreField: r0->field_f = rZR
    //     0xac4378: stur            wzr, [x0, #0xf]
    // 0xac437c: mov             x2, x0
    // 0xac4380: r1 = Function '<anonymous closure>':.
    //     0xac4380: add             x1, PP, #0x52, lsl #12  ; [pp+0x52408] AnonymousClosure: (0xac43e0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getEmotionsCount (0xac4348)
    //     0xac4384: ldr             x1, [x1, #0x408]
    // 0xac4388: r0 = AllocateClosure()
    //     0xac4388: bl              #0xd33854  ; AllocateClosureStub
    // 0xac438c: ldur            x1, [fp, #-8]
    // 0xac4390: r2 = LoadClassIdInstr(r1)
    //     0xac4390: ldur            x2, [x1, #-1]
    //     0xac4394: ubfx            x2, x2, #0xc, #0x14
    // 0xac4398: mov             x16, x0
    // 0xac439c: mov             x0, x2
    // 0xac43a0: mov             x2, x16
    // 0xac43a4: r0 = GDT[cid_x0 + 0xb477]()
    //     0xac43a4: movz            x17, #0xb477
    //     0xac43a8: add             lr, x0, x17
    //     0xac43ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac43b0: blr             lr
    // 0xac43b4: ldur            x1, [fp, #-0x10]
    // 0xac43b8: LoadField: r2 = r1->field_f
    //     0xac43b8: ldur            w2, [x1, #0xf]
    // 0xac43bc: DecompressPointer r2
    //     0xac43bc: add             x2, x2, HEAP, lsl #32
    // 0xac43c0: r0 = LoadInt32Instr(r2)
    //     0xac43c0: sbfx            x0, x2, #1, #0x1f
    //     0xac43c4: tbz             w2, #0, #0xac43cc
    //     0xac43c8: ldur            x0, [x2, #7]
    // 0xac43cc: LeaveFrame
    //     0xac43cc: mov             SP, fp
    //     0xac43d0: ldp             fp, lr, [SP], #0x10
    // 0xac43d4: ret
    //     0xac43d4: ret             
    // 0xac43d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac43d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac43dc: b               #0xac436c
  }
  [closure] void <anonymous closure>(dynamic, CalendarEmotions) {
    // ** addr: 0xac43e0, size: 0x80
    // 0xac43e0: ldr             x2, [SP, #8]
    // 0xac43e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac43e4: ldur            w3, [x2, #0x17]
    // 0xac43e8: DecompressPointer r3
    //     0xac43e8: add             x3, x3, HEAP, lsl #32
    // 0xac43ec: LoadField: r2 = r3->field_f
    //     0xac43ec: ldur            w2, [x3, #0xf]
    // 0xac43f0: DecompressPointer r2
    //     0xac43f0: add             x2, x2, HEAP, lsl #32
    // 0xac43f4: ldr             x4, [SP]
    // 0xac43f8: LoadField: r5 = r4->field_b
    //     0xac43f8: ldur            x5, [x4, #0xb]
    // 0xac43fc: r4 = LoadInt32Instr(r2)
    //     0xac43fc: sbfx            x4, x2, #1, #0x1f
    //     0xac4400: tbz             w2, #0, #0xac4408
    //     0xac4404: ldur            x4, [x2, #7]
    // 0xac4408: add             x2, x4, x5
    // 0xac440c: r0 = BoxInt64Instr(r2)
    //     0xac440c: sbfiz           x0, x2, #1, #0x1f
    //     0xac4410: cmp             x2, x0, asr #1
    //     0xac4414: b.eq            #0xac4430
    //     0xac4418: stp             fp, lr, [SP, #-0x10]!
    //     0xac441c: mov             fp, SP
    //     0xac4420: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4424: mov             SP, fp
    //     0xac4428: ldp             fp, lr, [SP], #0x10
    //     0xac442c: stur            x2, [x0, #7]
    // 0xac4430: StoreField: r3->field_f = r0
    //     0xac4430: stur            w0, [x3, #0xf]
    //     0xac4434: tbz             w0, #0, #0xac4458
    //     0xac4438: ldurb           w16, [x3, #-1]
    //     0xac443c: ldurb           w17, [x0, #-1]
    //     0xac4440: and             x16, x17, x16, lsr #2
    //     0xac4444: tst             x16, HEAP, lsr #32
    //     0xac4448: b.eq            #0xac4458
    //     0xac444c: str             lr, [SP, #-8]!
    //     0xac4450: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    //     0xac4454: ldr             lr, [SP], #8
    // 0xac4458: r0 = Null
    //     0xac4458: mov             x0, NULL
    // 0xac445c: ret
    //     0xac445c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac4460, size: 0xb4
    // 0xac4460: EnterFrame
    //     0xac4460: stp             fp, lr, [SP, #-0x10]!
    //     0xac4464: mov             fp, SP
    // 0xac4468: AllocStack(0x20)
    //     0xac4468: sub             SP, SP, #0x20
    // 0xac446c: SetupParameters([dynamic _ /* r0 */])
    //     0xac446c: ldr             x0, [fp, #0x10]
    //     0xac4470: ldur            w3, [x0, #0x17]
    //     0xac4474: add             x3, x3, HEAP, lsl #32
    //     0xac4478: stur            x3, [fp, #-0x10]
    // 0xac447c: CheckStackOverflow
    //     0xac447c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4480: cmp             SP, x16
    //     0xac4484: b.ls            #0xac4508
    // 0xac4488: LoadField: r1 = r3->field_f
    //     0xac4488: ldur            w1, [x3, #0xf]
    // 0xac448c: DecompressPointer r1
    //     0xac448c: add             x1, x1, HEAP, lsl #32
    // 0xac4490: LoadField: r0 = r1->field_b
    //     0xac4490: ldur            w0, [x1, #0xb]
    // 0xac4494: DecompressPointer r0
    //     0xac4494: add             x0, x0, HEAP, lsl #32
    // 0xac4498: stur            x0, [fp, #-8]
    // 0xac449c: cmp             w0, NULL
    // 0xac44a0: b.eq            #0xac4510
    // 0xac44a4: LoadField: r2 = r3->field_13
    //     0xac44a4: ldur            w2, [x3, #0x13]
    // 0xac44a8: DecompressPointer r2
    //     0xac44a8: add             x2, x2, HEAP, lsl #32
    // 0xac44ac: r0 = getChatMessage()
    //     0xac44ac: bl              #0xac41c0  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getChatMessage
    // 0xac44b0: mov             x1, x0
    // 0xac44b4: ldur            x0, [fp, #-8]
    // 0xac44b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac44b8: ldur            w2, [x0, #0x17]
    // 0xac44bc: DecompressPointer r2
    //     0xac44bc: add             x2, x2, HEAP, lsl #32
    // 0xac44c0: stp             x1, x2, [SP]
    // 0xac44c4: mov             x0, x2
    // 0xac44c8: ClosureCall
    //     0xac44c8: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac44cc: ldur            x2, [x0, #0x1f]
    //     0xac44d0: blr             x2
    // 0xac44d4: ldur            x0, [fp, #-0x10]
    // 0xac44d8: LoadField: r1 = r0->field_13
    //     0xac44d8: ldur            w1, [x0, #0x13]
    // 0xac44dc: DecompressPointer r1
    //     0xac44dc: add             x1, x1, HEAP, lsl #32
    // 0xac44e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac44e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac44e4: r0 = of()
    //     0xac44e4: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac44e8: r16 = <Object?>
    //     0xac44e8: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xac44ec: stp             x0, x16, [SP]
    // 0xac44f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac44f0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac44f4: r0 = pop()
    //     0xac44f4: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xac44f8: r0 = Null
    //     0xac44f8: mov             x0, NULL
    // 0xac44fc: LeaveFrame
    //     0xac44fc: mov             SP, fp
    //     0xac4500: ldp             fp, lr, [SP], #0x10
    // 0xac4504: ret
    //     0xac4504: ret             
    // 0xac4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4508: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac450c: b               #0xac4488
    // 0xac4510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4510: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, CalendarEmotions) {
    // ** addr: 0xac4514, size: 0x200
    // 0xac4514: EnterFrame
    //     0xac4514: stp             fp, lr, [SP, #-0x10]!
    //     0xac4518: mov             fp, SP
    // 0xac451c: AllocStack(0x28)
    //     0xac451c: sub             SP, SP, #0x28
    // 0xac4520: SetupParameters([dynamic _ /* r0 */])
    //     0xac4520: ldr             x0, [fp, #0x18]
    //     0xac4524: ldur            w1, [x0, #0x17]
    //     0xac4528: add             x1, x1, HEAP, lsl #32
    //     0xac452c: stur            x1, [fp, #-8]
    // 0xac4530: CheckStackOverflow
    //     0xac4530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4534: cmp             SP, x16
    //     0xac4538: b.ls            #0xac470c
    // 0xac453c: r0 = LoadStaticField(0x10f4)
    //     0xac453c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac4540: ldr             x0, [x0, #0x21e8]
    // 0xac4544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac4548: cmp             w0, w16
    // 0xac454c: b.ne            #0xac455c
    // 0xac4550: r2 = emotionNegative
    //     0xac4550: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f8] Field <MentatColors.emotionNegative>: static late (offset: 0x10f4)
    //     0xac4554: ldr             x2, [x2, #0x2f8]
    // 0xac4558: r0 = InitLateStaticField()
    //     0xac4558: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac455c: r0 = BoxDecoration()
    //     0xac455c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac4560: mov             x1, x0
    // 0xac4564: r0 = Instance_Color
    //     0xac4564: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac4568: ldr             x0, [x0, #0xb08]
    // 0xac456c: stur            x1, [fp, #-0x10]
    // 0xac4570: StoreField: r1->field_7 = r0
    //     0xac4570: stur            w0, [x1, #7]
    // 0xac4574: r0 = Instance_BorderRadius
    //     0xac4574: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac4578: ldr             x0, [x0, #0xb60]
    // 0xac457c: StoreField: r1->field_13 = r0
    //     0xac457c: stur            w0, [x1, #0x13]
    // 0xac4580: r0 = Instance_BoxShape
    //     0xac4580: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac4584: ldr             x0, [x0, #0xcc0]
    // 0xac4588: StoreField: r1->field_23 = r0
    //     0xac4588: stur            w0, [x1, #0x23]
    // 0xac458c: r0 = Container()
    //     0xac458c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac4590: stur            x0, [fp, #-0x18]
    // 0xac4594: ldur            x16, [fp, #-0x10]
    // 0xac4598: r30 = Instance_SizedBox
    //     0xac4598: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac459c: ldr             lr, [lr, #0xb68]
    // 0xac45a0: stp             lr, x16, [SP]
    // 0xac45a4: mov             x1, x0
    // 0xac45a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac45a8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac45ac: ldr             x4, [x4, #0xce8]
    // 0xac45b0: r0 = Container()
    //     0xac45b0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac45b4: ldur            x0, [fp, #-8]
    // 0xac45b8: LoadField: r1 = r0->field_f
    //     0xac45b8: ldur            w1, [x0, #0xf]
    // 0xac45bc: DecompressPointer r1
    //     0xac45bc: add             x1, x1, HEAP, lsl #32
    // 0xac45c0: ldr             x0, [fp, #0x10]
    // 0xac45c4: LoadField: r2 = r0->field_7
    //     0xac45c4: ldur            w2, [x0, #7]
    // 0xac45c8: DecompressPointer r2
    //     0xac45c8: add             x2, x2, HEAP, lsl #32
    // 0xac45cc: LoadField: r3 = r0->field_b
    //     0xac45cc: ldur            x3, [x0, #0xb]
    // 0xac45d0: LoadField: r0 = r1->field_13
    //     0xac45d0: ldur            w0, [x1, #0x13]
    // 0xac45d4: DecompressPointer r0
    //     0xac45d4: add             x0, x0, HEAP, lsl #32
    // 0xac45d8: LoadField: r5 = r0->field_13
    //     0xac45d8: ldur            x5, [x0, #0x13]
    // 0xac45dc: r0 = getEmotionsTitle()
    //     0xac45dc: bl              #0xac4714  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getEmotionsTitle
    // 0xac45e0: stur            x0, [fp, #-8]
    // 0xac45e4: r0 = MentatText()
    //     0xac45e4: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac45e8: mov             x2, x0
    // 0xac45ec: ldur            x0, [fp, #-8]
    // 0xac45f0: stur            x2, [fp, #-0x10]
    // 0xac45f4: StoreField: r2->field_b = r0
    //     0xac45f4: stur            w0, [x2, #0xb]
    // 0xac45f8: r0 = Instance_TextStyle
    //     0xac45f8: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac45fc: ldr             x0, [x0, #0x120]
    // 0xac4600: StoreField: r2->field_f = r0
    //     0xac4600: stur            w0, [x2, #0xf]
    // 0xac4604: r1 = <FlexParentData>
    //     0xac4604: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac4608: ldr             x1, [x1, #0xc18]
    // 0xac460c: r0 = Expanded()
    //     0xac460c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac4610: mov             x3, x0
    // 0xac4614: r0 = 1
    //     0xac4614: movz            x0, #0x1
    // 0xac4618: stur            x3, [fp, #-8]
    // 0xac461c: StoreField: r3->field_13 = r0
    //     0xac461c: stur            x0, [x3, #0x13]
    // 0xac4620: r0 = Instance_FlexFit
    //     0xac4620: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac4624: ldr             x0, [x0, #0xc20]
    // 0xac4628: StoreField: r3->field_1b = r0
    //     0xac4628: stur            w0, [x3, #0x1b]
    // 0xac462c: ldur            x0, [fp, #-0x10]
    // 0xac4630: StoreField: r3->field_b = r0
    //     0xac4630: stur            w0, [x3, #0xb]
    // 0xac4634: r1 = Null
    //     0xac4634: mov             x1, NULL
    // 0xac4638: r2 = 6
    //     0xac4638: movz            x2, #0x6
    // 0xac463c: r0 = AllocateArray()
    //     0xac463c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac4640: mov             x2, x0
    // 0xac4644: ldur            x0, [fp, #-0x18]
    // 0xac4648: stur            x2, [fp, #-0x10]
    // 0xac464c: StoreField: r2->field_f = r0
    //     0xac464c: stur            w0, [x2, #0xf]
    // 0xac4650: r16 = Instance_SizedBox
    //     0xac4650: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac4654: ldr             x16, [x16, #0xd80]
    // 0xac4658: StoreField: r2->field_13 = r16
    //     0xac4658: stur            w16, [x2, #0x13]
    // 0xac465c: ldur            x0, [fp, #-8]
    // 0xac4660: ArrayStore: r2[0] = r0  ; List_4
    //     0xac4660: stur            w0, [x2, #0x17]
    // 0xac4664: r1 = <Widget>
    //     0xac4664: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac4668: ldr             x1, [x1, #0xd88]
    // 0xac466c: r0 = AllocateGrowableArray()
    //     0xac466c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac4670: mov             x1, x0
    // 0xac4674: ldur            x0, [fp, #-0x10]
    // 0xac4678: stur            x1, [fp, #-8]
    // 0xac467c: StoreField: r1->field_f = r0
    //     0xac467c: stur            w0, [x1, #0xf]
    // 0xac4680: r0 = 6
    //     0xac4680: movz            x0, #0x6
    // 0xac4684: StoreField: r1->field_b = r0
    //     0xac4684: stur            w0, [x1, #0xb]
    // 0xac4688: r0 = Row()
    //     0xac4688: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac468c: mov             x1, x0
    // 0xac4690: r0 = Instance_Axis
    //     0xac4690: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac4694: ldr             x0, [x0, #0xf70]
    // 0xac4698: stur            x1, [fp, #-0x10]
    // 0xac469c: StoreField: r1->field_f = r0
    //     0xac469c: stur            w0, [x1, #0xf]
    // 0xac46a0: r0 = Instance_MainAxisAlignment
    //     0xac46a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac46a4: ldr             x0, [x0, #0x5c8]
    // 0xac46a8: StoreField: r1->field_13 = r0
    //     0xac46a8: stur            w0, [x1, #0x13]
    // 0xac46ac: r0 = Instance_MainAxisSize
    //     0xac46ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac46b0: ldr             x0, [x0, #0x5d0]
    // 0xac46b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xac46b4: stur            w0, [x1, #0x17]
    // 0xac46b8: r0 = Instance_CrossAxisAlignment
    //     0xac46b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac46bc: ldr             x0, [x0, #0x5d8]
    // 0xac46c0: StoreField: r1->field_1b = r0
    //     0xac46c0: stur            w0, [x1, #0x1b]
    // 0xac46c4: r0 = Instance_VerticalDirection
    //     0xac46c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac46c8: ldr             x0, [x0, #0x5e0]
    // 0xac46cc: StoreField: r1->field_23 = r0
    //     0xac46cc: stur            w0, [x1, #0x23]
    // 0xac46d0: r0 = Instance_Clip
    //     0xac46d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac46d4: ldr             x0, [x0, #0x5e8]
    // 0xac46d8: StoreField: r1->field_2b = r0
    //     0xac46d8: stur            w0, [x1, #0x2b]
    // 0xac46dc: StoreField: r1->field_2f = rZR
    //     0xac46dc: stur            xzr, [x1, #0x2f]
    // 0xac46e0: ldur            x0, [fp, #-8]
    // 0xac46e4: StoreField: r1->field_b = r0
    //     0xac46e4: stur            w0, [x1, #0xb]
    // 0xac46e8: r0 = Padding()
    //     0xac46e8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac46ec: r1 = Instance_EdgeInsets
    //     0xac46ec: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b70] Obj!EdgeInsets@1167e51
    //     0xac46f0: ldr             x1, [x1, #0xb70]
    // 0xac46f4: StoreField: r0->field_f = r1
    //     0xac46f4: stur            w1, [x0, #0xf]
    // 0xac46f8: ldur            x1, [fp, #-0x10]
    // 0xac46fc: StoreField: r0->field_b = r1
    //     0xac46fc: stur            w1, [x0, #0xb]
    // 0xac4700: LeaveFrame
    //     0xac4700: mov             SP, fp
    //     0xac4704: ldp             fp, lr, [SP], #0x10
    // 0xac4708: ret
    //     0xac4708: ret             
    // 0xac470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac470c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4710: b               #0xac453c
  }
  _ getEmotionsTitle(/* No info */) {
    // ** addr: 0xac4714, size: 0x180
    // 0xac4714: EnterFrame
    //     0xac4714: stp             fp, lr, [SP, #-0x10]!
    //     0xac4718: mov             fp, SP
    // 0xac471c: AllocStack(0x38)
    //     0xac471c: sub             SP, SP, #0x38
    // 0xac4720: SetupParameters(_EmotionsMonthWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xac4720: mov             x0, x1
    //     0xac4724: stur            x1, [fp, #-8]
    //     0xac4728: stur            x2, [fp, #-0x10]
    //     0xac472c: stur            x3, [fp, #-0x18]
    //     0xac4730: stur            x5, [fp, #-0x20]
    // 0xac4734: CheckStackOverflow
    //     0xac4734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4738: cmp             SP, x16
    //     0xac473c: b.ls            #0xac487c
    // 0xac4740: cmp             x5, #1
    // 0xac4744: b.ne            #0xac4768
    // 0xac4748: LoadField: r1 = r0->field_f
    //     0xac4748: ldur            w1, [x0, #0xf]
    // 0xac474c: DecompressPointer r1
    //     0xac474c: add             x1, x1, HEAP, lsl #32
    // 0xac4750: cmp             w1, NULL
    // 0xac4754: b.eq            #0xac4884
    // 0xac4758: r0 = getEmotionDescription()
    //     0xac4758: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xac475c: LeaveFrame
    //     0xac475c: mov             SP, fp
    //     0xac4760: ldp             fp, lr, [SP], #0x10
    // 0xac4764: ret
    //     0xac4764: ret             
    // 0xac4768: LoadField: r1 = r0->field_f
    //     0xac4768: ldur            w1, [x0, #0xf]
    // 0xac476c: DecompressPointer r1
    //     0xac476c: add             x1, x1, HEAP, lsl #32
    // 0xac4770: cmp             w1, NULL
    // 0xac4774: b.eq            #0xac4888
    // 0xac4778: r0 = of()
    //     0xac4778: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac477c: mov             x2, x0
    // 0xac4780: stur            x2, [fp, #-0x28]
    // 0xac4784: cmp             w2, NULL
    // 0xac4788: b.eq            #0xac488c
    // 0xac478c: ldur            x3, [fp, #-0x18]
    // 0xac4790: r0 = BoxInt64Instr(r3)
    //     0xac4790: sbfiz           x0, x3, #1, #0x1f
    //     0xac4794: cmp             x3, x0, asr #1
    //     0xac4798: b.eq            #0xac47a4
    //     0xac479c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac47a0: stur            x3, [x0, #7]
    // 0xac47a4: r1 = 60
    //     0xac47a4: movz            x1, #0x3c
    // 0xac47a8: branchIfSmi(r0, 0xac47b4)
    //     0xac47a8: tbz             w0, #0, #0xac47b4
    // 0xac47ac: r1 = LoadClassIdInstr(r0)
    //     0xac47ac: ldur            x1, [x0, #-1]
    //     0xac47b0: ubfx            x1, x1, #0xc, #0x14
    // 0xac47b4: str             x0, [SP]
    // 0xac47b8: mov             x0, x1
    // 0xac47bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac47bc: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac47c0: r0 = GDT[cid_x0 + 0x2641]()
    //     0xac47c0: movz            x17, #0x2641
    //     0xac47c4: add             lr, x0, x17
    //     0xac47c8: ldr             lr, [x21, lr, lsl #3]
    //     0xac47cc: blr             lr
    // 0xac47d0: mov             x3, x0
    // 0xac47d4: ldur            x0, [fp, #-8]
    // 0xac47d8: stur            x3, [fp, #-0x30]
    // 0xac47dc: LoadField: r1 = r0->field_f
    //     0xac47dc: ldur            w1, [x0, #0xf]
    // 0xac47e0: DecompressPointer r1
    //     0xac47e0: add             x1, x1, HEAP, lsl #32
    // 0xac47e4: cmp             w1, NULL
    // 0xac47e8: b.eq            #0xac4890
    // 0xac47ec: ldur            x2, [fp, #-0x10]
    // 0xac47f0: r0 = getEmotionDescription()
    //     0xac47f0: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xac47f4: mov             x3, x0
    // 0xac47f8: ldur            x2, [fp, #-0x20]
    // 0xac47fc: stur            x3, [fp, #-8]
    // 0xac4800: r0 = BoxInt64Instr(r2)
    //     0xac4800: sbfiz           x0, x2, #1, #0x1f
    //     0xac4804: cmp             x2, x0, asr #1
    //     0xac4808: b.eq            #0xac4814
    //     0xac480c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4810: stur            x2, [x0, #7]
    // 0xac4814: r1 = 60
    //     0xac4814: movz            x1, #0x3c
    // 0xac4818: branchIfSmi(r0, 0xac4824)
    //     0xac4818: tbz             w0, #0, #0xac4824
    // 0xac481c: r1 = LoadClassIdInstr(r0)
    //     0xac481c: ldur            x1, [x0, #-1]
    //     0xac4820: ubfx            x1, x1, #0xc, #0x14
    // 0xac4824: str             x0, [SP]
    // 0xac4828: mov             x0, x1
    // 0xac482c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac482c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac4830: r0 = GDT[cid_x0 + 0x2641]()
    //     0xac4830: movz            x17, #0x2641
    //     0xac4834: add             lr, x0, x17
    //     0xac4838: ldr             lr, [x21, lr, lsl #3]
    //     0xac483c: blr             lr
    // 0xac4840: ldur            x1, [fp, #-0x28]
    // 0xac4844: r2 = LoadClassIdInstr(r1)
    //     0xac4844: ldur            x2, [x1, #-1]
    //     0xac4848: ubfx            x2, x2, #0xc, #0x14
    // 0xac484c: mov             x5, x0
    // 0xac4850: mov             x0, x2
    // 0xac4854: ldur            x2, [fp, #-0x30]
    // 0xac4858: ldur            x3, [fp, #-8]
    // 0xac485c: r0 = GDT[cid_x0 + 0x16a04]()
    //     0xac485c: movz            x17, #0x6a04
    //     0xac4860: movk            x17, #0x1, lsl #16
    //     0xac4864: add             lr, x0, x17
    //     0xac4868: ldr             lr, [x21, lr, lsl #3]
    //     0xac486c: blr             lr
    // 0xac4870: LeaveFrame
    //     0xac4870: mov             SP, fp
    //     0xac4874: ldp             fp, lr, [SP], #0x10
    // 0xac4878: ret
    //     0xac4878: ret             
    // 0xac487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac487c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4880: b               #0xac4740
    // 0xac4884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4884: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4888: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac488c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac488c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4890: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, CalendarEmotions) {
    // ** addr: 0xac4894, size: 0x200
    // 0xac4894: EnterFrame
    //     0xac4894: stp             fp, lr, [SP, #-0x10]!
    //     0xac4898: mov             fp, SP
    // 0xac489c: AllocStack(0x28)
    //     0xac489c: sub             SP, SP, #0x28
    // 0xac48a0: SetupParameters([dynamic _ /* r0 */])
    //     0xac48a0: ldr             x0, [fp, #0x18]
    //     0xac48a4: ldur            w1, [x0, #0x17]
    //     0xac48a8: add             x1, x1, HEAP, lsl #32
    //     0xac48ac: stur            x1, [fp, #-8]
    // 0xac48b0: CheckStackOverflow
    //     0xac48b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac48b4: cmp             SP, x16
    //     0xac48b8: b.ls            #0xac4a8c
    // 0xac48bc: r0 = LoadStaticField(0x10f8)
    //     0xac48bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac48c0: ldr             x0, [x0, #0x21f0]
    // 0xac48c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac48c8: cmp             w0, w16
    // 0xac48cc: b.ne            #0xac48dc
    // 0xac48d0: r2 = emotionNeutral
    //     0xac48d0: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f0] Field <MentatColors.emotionNeutral>: static late (offset: 0x10f8)
    //     0xac48d4: ldr             x2, [x2, #0x2f0]
    // 0xac48d8: r0 = InitLateStaticField()
    //     0xac48d8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac48dc: r0 = BoxDecoration()
    //     0xac48dc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac48e0: mov             x1, x0
    // 0xac48e4: r0 = Instance_Color
    //     0xac48e4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ae8] Obj!Color@116dfe1
    //     0xac48e8: ldr             x0, [x0, #0xae8]
    // 0xac48ec: stur            x1, [fp, #-0x10]
    // 0xac48f0: StoreField: r1->field_7 = r0
    //     0xac48f0: stur            w0, [x1, #7]
    // 0xac48f4: r0 = Instance_BorderRadius
    //     0xac48f4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac48f8: ldr             x0, [x0, #0xb60]
    // 0xac48fc: StoreField: r1->field_13 = r0
    //     0xac48fc: stur            w0, [x1, #0x13]
    // 0xac4900: r0 = Instance_BoxShape
    //     0xac4900: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac4904: ldr             x0, [x0, #0xcc0]
    // 0xac4908: StoreField: r1->field_23 = r0
    //     0xac4908: stur            w0, [x1, #0x23]
    // 0xac490c: r0 = Container()
    //     0xac490c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac4910: stur            x0, [fp, #-0x18]
    // 0xac4914: ldur            x16, [fp, #-0x10]
    // 0xac4918: r30 = Instance_SizedBox
    //     0xac4918: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac491c: ldr             lr, [lr, #0xb68]
    // 0xac4920: stp             lr, x16, [SP]
    // 0xac4924: mov             x1, x0
    // 0xac4928: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac4928: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac492c: ldr             x4, [x4, #0xce8]
    // 0xac4930: r0 = Container()
    //     0xac4930: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac4934: ldur            x0, [fp, #-8]
    // 0xac4938: LoadField: r1 = r0->field_f
    //     0xac4938: ldur            w1, [x0, #0xf]
    // 0xac493c: DecompressPointer r1
    //     0xac493c: add             x1, x1, HEAP, lsl #32
    // 0xac4940: ldr             x0, [fp, #0x10]
    // 0xac4944: LoadField: r2 = r0->field_7
    //     0xac4944: ldur            w2, [x0, #7]
    // 0xac4948: DecompressPointer r2
    //     0xac4948: add             x2, x2, HEAP, lsl #32
    // 0xac494c: LoadField: r3 = r0->field_b
    //     0xac494c: ldur            x3, [x0, #0xb]
    // 0xac4950: LoadField: r0 = r1->field_13
    //     0xac4950: ldur            w0, [x1, #0x13]
    // 0xac4954: DecompressPointer r0
    //     0xac4954: add             x0, x0, HEAP, lsl #32
    // 0xac4958: LoadField: r5 = r0->field_13
    //     0xac4958: ldur            x5, [x0, #0x13]
    // 0xac495c: r0 = getEmotionsTitle()
    //     0xac495c: bl              #0xac4714  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getEmotionsTitle
    // 0xac4960: stur            x0, [fp, #-8]
    // 0xac4964: r0 = MentatText()
    //     0xac4964: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac4968: mov             x2, x0
    // 0xac496c: ldur            x0, [fp, #-8]
    // 0xac4970: stur            x2, [fp, #-0x10]
    // 0xac4974: StoreField: r2->field_b = r0
    //     0xac4974: stur            w0, [x2, #0xb]
    // 0xac4978: r0 = Instance_TextStyle
    //     0xac4978: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac497c: ldr             x0, [x0, #0x120]
    // 0xac4980: StoreField: r2->field_f = r0
    //     0xac4980: stur            w0, [x2, #0xf]
    // 0xac4984: r1 = <FlexParentData>
    //     0xac4984: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac4988: ldr             x1, [x1, #0xc18]
    // 0xac498c: r0 = Expanded()
    //     0xac498c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac4990: mov             x3, x0
    // 0xac4994: r0 = 1
    //     0xac4994: movz            x0, #0x1
    // 0xac4998: stur            x3, [fp, #-8]
    // 0xac499c: StoreField: r3->field_13 = r0
    //     0xac499c: stur            x0, [x3, #0x13]
    // 0xac49a0: r0 = Instance_FlexFit
    //     0xac49a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac49a4: ldr             x0, [x0, #0xc20]
    // 0xac49a8: StoreField: r3->field_1b = r0
    //     0xac49a8: stur            w0, [x3, #0x1b]
    // 0xac49ac: ldur            x0, [fp, #-0x10]
    // 0xac49b0: StoreField: r3->field_b = r0
    //     0xac49b0: stur            w0, [x3, #0xb]
    // 0xac49b4: r1 = Null
    //     0xac49b4: mov             x1, NULL
    // 0xac49b8: r2 = 6
    //     0xac49b8: movz            x2, #0x6
    // 0xac49bc: r0 = AllocateArray()
    //     0xac49bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac49c0: mov             x2, x0
    // 0xac49c4: ldur            x0, [fp, #-0x18]
    // 0xac49c8: stur            x2, [fp, #-0x10]
    // 0xac49cc: StoreField: r2->field_f = r0
    //     0xac49cc: stur            w0, [x2, #0xf]
    // 0xac49d0: r16 = Instance_SizedBox
    //     0xac49d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac49d4: ldr             x16, [x16, #0xd80]
    // 0xac49d8: StoreField: r2->field_13 = r16
    //     0xac49d8: stur            w16, [x2, #0x13]
    // 0xac49dc: ldur            x0, [fp, #-8]
    // 0xac49e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac49e0: stur            w0, [x2, #0x17]
    // 0xac49e4: r1 = <Widget>
    //     0xac49e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac49e8: ldr             x1, [x1, #0xd88]
    // 0xac49ec: r0 = AllocateGrowableArray()
    //     0xac49ec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac49f0: mov             x1, x0
    // 0xac49f4: ldur            x0, [fp, #-0x10]
    // 0xac49f8: stur            x1, [fp, #-8]
    // 0xac49fc: StoreField: r1->field_f = r0
    //     0xac49fc: stur            w0, [x1, #0xf]
    // 0xac4a00: r0 = 6
    //     0xac4a00: movz            x0, #0x6
    // 0xac4a04: StoreField: r1->field_b = r0
    //     0xac4a04: stur            w0, [x1, #0xb]
    // 0xac4a08: r0 = Row()
    //     0xac4a08: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac4a0c: mov             x1, x0
    // 0xac4a10: r0 = Instance_Axis
    //     0xac4a10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac4a14: ldr             x0, [x0, #0xf70]
    // 0xac4a18: stur            x1, [fp, #-0x10]
    // 0xac4a1c: StoreField: r1->field_f = r0
    //     0xac4a1c: stur            w0, [x1, #0xf]
    // 0xac4a20: r0 = Instance_MainAxisAlignment
    //     0xac4a20: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac4a24: ldr             x0, [x0, #0x5c8]
    // 0xac4a28: StoreField: r1->field_13 = r0
    //     0xac4a28: stur            w0, [x1, #0x13]
    // 0xac4a2c: r0 = Instance_MainAxisSize
    //     0xac4a2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac4a30: ldr             x0, [x0, #0x5d0]
    // 0xac4a34: ArrayStore: r1[0] = r0  ; List_4
    //     0xac4a34: stur            w0, [x1, #0x17]
    // 0xac4a38: r0 = Instance_CrossAxisAlignment
    //     0xac4a38: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac4a3c: ldr             x0, [x0, #0x5d8]
    // 0xac4a40: StoreField: r1->field_1b = r0
    //     0xac4a40: stur            w0, [x1, #0x1b]
    // 0xac4a44: r0 = Instance_VerticalDirection
    //     0xac4a44: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac4a48: ldr             x0, [x0, #0x5e0]
    // 0xac4a4c: StoreField: r1->field_23 = r0
    //     0xac4a4c: stur            w0, [x1, #0x23]
    // 0xac4a50: r0 = Instance_Clip
    //     0xac4a50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac4a54: ldr             x0, [x0, #0x5e8]
    // 0xac4a58: StoreField: r1->field_2b = r0
    //     0xac4a58: stur            w0, [x1, #0x2b]
    // 0xac4a5c: StoreField: r1->field_2f = rZR
    //     0xac4a5c: stur            xzr, [x1, #0x2f]
    // 0xac4a60: ldur            x0, [fp, #-8]
    // 0xac4a64: StoreField: r1->field_b = r0
    //     0xac4a64: stur            w0, [x1, #0xb]
    // 0xac4a68: r0 = Padding()
    //     0xac4a68: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac4a6c: r1 = Instance_EdgeInsets
    //     0xac4a6c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b70] Obj!EdgeInsets@1167e51
    //     0xac4a70: ldr             x1, [x1, #0xb70]
    // 0xac4a74: StoreField: r0->field_f = r1
    //     0xac4a74: stur            w1, [x0, #0xf]
    // 0xac4a78: ldur            x1, [fp, #-0x10]
    // 0xac4a7c: StoreField: r0->field_b = r1
    //     0xac4a7c: stur            w1, [x0, #0xb]
    // 0xac4a80: LeaveFrame
    //     0xac4a80: mov             SP, fp
    //     0xac4a84: ldp             fp, lr, [SP], #0x10
    // 0xac4a88: ret
    //     0xac4a88: ret             
    // 0xac4a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4a8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4a90: b               #0xac48bc
  }
  [closure] Padding <anonymous closure>(dynamic, CalendarEmotions) {
    // ** addr: 0xac4a94, size: 0x200
    // 0xac4a94: EnterFrame
    //     0xac4a94: stp             fp, lr, [SP, #-0x10]!
    //     0xac4a98: mov             fp, SP
    // 0xac4a9c: AllocStack(0x28)
    //     0xac4a9c: sub             SP, SP, #0x28
    // 0xac4aa0: SetupParameters([dynamic _ /* r0 */])
    //     0xac4aa0: ldr             x0, [fp, #0x18]
    //     0xac4aa4: ldur            w1, [x0, #0x17]
    //     0xac4aa8: add             x1, x1, HEAP, lsl #32
    //     0xac4aac: stur            x1, [fp, #-8]
    // 0xac4ab0: CheckStackOverflow
    //     0xac4ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4ab4: cmp             SP, x16
    //     0xac4ab8: b.ls            #0xac4c8c
    // 0xac4abc: r0 = LoadStaticField(0x10fc)
    //     0xac4abc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac4ac0: ldr             x0, [x0, #0x21f8]
    // 0xac4ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac4ac8: cmp             w0, w16
    // 0xac4acc: b.ne            #0xac4adc
    // 0xac4ad0: r2 = emotionPositive
    //     0xac4ad0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27240] Field <MentatColors.emotionPositive>: static late (offset: 0x10fc)
    //     0xac4ad4: ldr             x2, [x2, #0x240]
    // 0xac4ad8: r0 = InitLateStaticField()
    //     0xac4ad8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac4adc: r0 = BoxDecoration()
    //     0xac4adc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac4ae0: mov             x1, x0
    // 0xac4ae4: r0 = Instance_Color
    //     0xac4ae4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac4ae8: ldr             x0, [x0, #0x620]
    // 0xac4aec: stur            x1, [fp, #-0x10]
    // 0xac4af0: StoreField: r1->field_7 = r0
    //     0xac4af0: stur            w0, [x1, #7]
    // 0xac4af4: r0 = Instance_BorderRadius
    //     0xac4af4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac4af8: ldr             x0, [x0, #0xb60]
    // 0xac4afc: StoreField: r1->field_13 = r0
    //     0xac4afc: stur            w0, [x1, #0x13]
    // 0xac4b00: r0 = Instance_BoxShape
    //     0xac4b00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac4b04: ldr             x0, [x0, #0xcc0]
    // 0xac4b08: StoreField: r1->field_23 = r0
    //     0xac4b08: stur            w0, [x1, #0x23]
    // 0xac4b0c: r0 = Container()
    //     0xac4b0c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac4b10: stur            x0, [fp, #-0x18]
    // 0xac4b14: ldur            x16, [fp, #-0x10]
    // 0xac4b18: r30 = Instance_SizedBox
    //     0xac4b18: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac4b1c: ldr             lr, [lr, #0xb68]
    // 0xac4b20: stp             lr, x16, [SP]
    // 0xac4b24: mov             x1, x0
    // 0xac4b28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac4b28: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac4b2c: ldr             x4, [x4, #0xce8]
    // 0xac4b30: r0 = Container()
    //     0xac4b30: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac4b34: ldur            x0, [fp, #-8]
    // 0xac4b38: LoadField: r1 = r0->field_f
    //     0xac4b38: ldur            w1, [x0, #0xf]
    // 0xac4b3c: DecompressPointer r1
    //     0xac4b3c: add             x1, x1, HEAP, lsl #32
    // 0xac4b40: ldr             x0, [fp, #0x10]
    // 0xac4b44: LoadField: r2 = r0->field_7
    //     0xac4b44: ldur            w2, [x0, #7]
    // 0xac4b48: DecompressPointer r2
    //     0xac4b48: add             x2, x2, HEAP, lsl #32
    // 0xac4b4c: LoadField: r3 = r0->field_b
    //     0xac4b4c: ldur            x3, [x0, #0xb]
    // 0xac4b50: LoadField: r0 = r1->field_13
    //     0xac4b50: ldur            w0, [x1, #0x13]
    // 0xac4b54: DecompressPointer r0
    //     0xac4b54: add             x0, x0, HEAP, lsl #32
    // 0xac4b58: LoadField: r5 = r0->field_13
    //     0xac4b58: ldur            x5, [x0, #0x13]
    // 0xac4b5c: r0 = getEmotionsTitle()
    //     0xac4b5c: bl              #0xac4714  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::getEmotionsTitle
    // 0xac4b60: stur            x0, [fp, #-8]
    // 0xac4b64: r0 = MentatText()
    //     0xac4b64: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac4b68: mov             x2, x0
    // 0xac4b6c: ldur            x0, [fp, #-8]
    // 0xac4b70: stur            x2, [fp, #-0x10]
    // 0xac4b74: StoreField: r2->field_b = r0
    //     0xac4b74: stur            w0, [x2, #0xb]
    // 0xac4b78: r0 = Instance_TextStyle
    //     0xac4b78: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac4b7c: ldr             x0, [x0, #0x120]
    // 0xac4b80: StoreField: r2->field_f = r0
    //     0xac4b80: stur            w0, [x2, #0xf]
    // 0xac4b84: r1 = <FlexParentData>
    //     0xac4b84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac4b88: ldr             x1, [x1, #0xc18]
    // 0xac4b8c: r0 = Expanded()
    //     0xac4b8c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac4b90: mov             x3, x0
    // 0xac4b94: r0 = 1
    //     0xac4b94: movz            x0, #0x1
    // 0xac4b98: stur            x3, [fp, #-8]
    // 0xac4b9c: StoreField: r3->field_13 = r0
    //     0xac4b9c: stur            x0, [x3, #0x13]
    // 0xac4ba0: r0 = Instance_FlexFit
    //     0xac4ba0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac4ba4: ldr             x0, [x0, #0xc20]
    // 0xac4ba8: StoreField: r3->field_1b = r0
    //     0xac4ba8: stur            w0, [x3, #0x1b]
    // 0xac4bac: ldur            x0, [fp, #-0x10]
    // 0xac4bb0: StoreField: r3->field_b = r0
    //     0xac4bb0: stur            w0, [x3, #0xb]
    // 0xac4bb4: r1 = Null
    //     0xac4bb4: mov             x1, NULL
    // 0xac4bb8: r2 = 6
    //     0xac4bb8: movz            x2, #0x6
    // 0xac4bbc: r0 = AllocateArray()
    //     0xac4bbc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac4bc0: mov             x2, x0
    // 0xac4bc4: ldur            x0, [fp, #-0x18]
    // 0xac4bc8: stur            x2, [fp, #-0x10]
    // 0xac4bcc: StoreField: r2->field_f = r0
    //     0xac4bcc: stur            w0, [x2, #0xf]
    // 0xac4bd0: r16 = Instance_SizedBox
    //     0xac4bd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac4bd4: ldr             x16, [x16, #0xd80]
    // 0xac4bd8: StoreField: r2->field_13 = r16
    //     0xac4bd8: stur            w16, [x2, #0x13]
    // 0xac4bdc: ldur            x0, [fp, #-8]
    // 0xac4be0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac4be0: stur            w0, [x2, #0x17]
    // 0xac4be4: r1 = <Widget>
    //     0xac4be4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac4be8: ldr             x1, [x1, #0xd88]
    // 0xac4bec: r0 = AllocateGrowableArray()
    //     0xac4bec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac4bf0: mov             x1, x0
    // 0xac4bf4: ldur            x0, [fp, #-0x10]
    // 0xac4bf8: stur            x1, [fp, #-8]
    // 0xac4bfc: StoreField: r1->field_f = r0
    //     0xac4bfc: stur            w0, [x1, #0xf]
    // 0xac4c00: r0 = 6
    //     0xac4c00: movz            x0, #0x6
    // 0xac4c04: StoreField: r1->field_b = r0
    //     0xac4c04: stur            w0, [x1, #0xb]
    // 0xac4c08: r0 = Row()
    //     0xac4c08: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac4c0c: mov             x1, x0
    // 0xac4c10: r0 = Instance_Axis
    //     0xac4c10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac4c14: ldr             x0, [x0, #0xf70]
    // 0xac4c18: stur            x1, [fp, #-0x10]
    // 0xac4c1c: StoreField: r1->field_f = r0
    //     0xac4c1c: stur            w0, [x1, #0xf]
    // 0xac4c20: r0 = Instance_MainAxisAlignment
    //     0xac4c20: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac4c24: ldr             x0, [x0, #0x5c8]
    // 0xac4c28: StoreField: r1->field_13 = r0
    //     0xac4c28: stur            w0, [x1, #0x13]
    // 0xac4c2c: r0 = Instance_MainAxisSize
    //     0xac4c2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac4c30: ldr             x0, [x0, #0x5d0]
    // 0xac4c34: ArrayStore: r1[0] = r0  ; List_4
    //     0xac4c34: stur            w0, [x1, #0x17]
    // 0xac4c38: r0 = Instance_CrossAxisAlignment
    //     0xac4c38: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac4c3c: ldr             x0, [x0, #0x5d8]
    // 0xac4c40: StoreField: r1->field_1b = r0
    //     0xac4c40: stur            w0, [x1, #0x1b]
    // 0xac4c44: r0 = Instance_VerticalDirection
    //     0xac4c44: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac4c48: ldr             x0, [x0, #0x5e0]
    // 0xac4c4c: StoreField: r1->field_23 = r0
    //     0xac4c4c: stur            w0, [x1, #0x23]
    // 0xac4c50: r0 = Instance_Clip
    //     0xac4c50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac4c54: ldr             x0, [x0, #0x5e8]
    // 0xac4c58: StoreField: r1->field_2b = r0
    //     0xac4c58: stur            w0, [x1, #0x2b]
    // 0xac4c5c: StoreField: r1->field_2f = rZR
    //     0xac4c5c: stur            xzr, [x1, #0x2f]
    // 0xac4c60: ldur            x0, [fp, #-8]
    // 0xac4c64: StoreField: r1->field_b = r0
    //     0xac4c64: stur            w0, [x1, #0xb]
    // 0xac4c68: r0 = Padding()
    //     0xac4c68: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac4c6c: r1 = Instance_EdgeInsets
    //     0xac4c6c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b70] Obj!EdgeInsets@1167e51
    //     0xac4c70: ldr             x1, [x1, #0xb70]
    // 0xac4c74: StoreField: r0->field_f = r1
    //     0xac4c74: stur            w1, [x0, #0xf]
    // 0xac4c78: ldur            x1, [fp, #-0x10]
    // 0xac4c7c: StoreField: r0->field_b = r1
    //     0xac4c7c: stur            w1, [x0, #0xb]
    // 0xac4c80: LeaveFrame
    //     0xac4c80: mov             SP, fp
    //     0xac4c84: ldp             fp, lr, [SP], #0x10
    // 0xac4c88: ret
    //     0xac4c88: ret             
    // 0xac4c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4c8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4c90: b               #0xac4abc
  }
  _ _EmotionsMonthWidgetState(/* No info */) {
    // ** addr: 0xaebbc8, size: 0xb0
    // 0xaebbc8: EnterFrame
    //     0xaebbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xaebbcc: mov             fp, SP
    // 0xaebbd0: AllocStack(0x18)
    //     0xaebbd0: sub             SP, SP, #0x18
    // 0xaebbd4: r0 = true
    //     0xaebbd4: add             x0, NULL, #0x20  ; true
    // 0xaebbd8: mov             x3, x1
    // 0xaebbdc: stur            x1, [fp, #-8]
    // 0xaebbe0: ArrayStore: r3[0] = r0  ; List_4
    //     0xaebbe0: stur            w0, [x3, #0x17]
    // 0xaebbe4: r1 = <CalendarEmotions>
    //     0xaebbe4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0xaebbe8: ldr             x1, [x1, #0x140]
    // 0xaebbec: r2 = 0
    //     0xaebbec: movz            x2, #0
    // 0xaebbf0: r0 = AllocateArray()
    //     0xaebbf0: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebbf4: stur            x0, [fp, #-0x10]
    // 0xaebbf8: r0 = CalendarDisplayEmotions()
    //     0xaebbf8: bl              #0x9ac72c  ; AllocateCalendarDisplayEmotionsStub -> CalendarDisplayEmotions (size=0x1c)
    // 0xaebbfc: mov             x3, x0
    // 0xaebc00: ldur            x0, [fp, #-0x10]
    // 0xaebc04: stur            x3, [fp, #-0x18]
    // 0xaebc08: StoreField: r3->field_7 = r0
    //     0xaebc08: stur            w0, [x3, #7]
    // 0xaebc0c: r1 = <CalendarEmotions>
    //     0xaebc0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0xaebc10: ldr             x1, [x1, #0x140]
    // 0xaebc14: r2 = 0
    //     0xaebc14: movz            x2, #0
    // 0xaebc18: r0 = AllocateArray()
    //     0xaebc18: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebc1c: mov             x1, x0
    // 0xaebc20: ldur            x0, [fp, #-0x18]
    // 0xaebc24: StoreField: r0->field_b = r1
    //     0xaebc24: stur            w1, [x0, #0xb]
    // 0xaebc28: r1 = <CalendarEmotions>
    //     0xaebc28: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0xaebc2c: ldr             x1, [x1, #0x140]
    // 0xaebc30: r2 = 0
    //     0xaebc30: movz            x2, #0
    // 0xaebc34: r0 = AllocateArray()
    //     0xaebc34: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebc38: mov             x1, x0
    // 0xaebc3c: ldur            x0, [fp, #-0x18]
    // 0xaebc40: StoreField: r0->field_f = r1
    //     0xaebc40: stur            w1, [x0, #0xf]
    // 0xaebc44: StoreField: r0->field_13 = rZR
    //     0xaebc44: stur            xzr, [x0, #0x13]
    // 0xaebc48: ldur            x1, [fp, #-8]
    // 0xaebc4c: StoreField: r1->field_13 = r0
    //     0xaebc4c: stur            w0, [x1, #0x13]
    //     0xaebc50: ldurb           w16, [x1, #-1]
    //     0xaebc54: ldurb           w17, [x0, #-1]
    //     0xaebc58: and             x16, x17, x16, lsr #2
    //     0xaebc5c: tst             x16, HEAP, lsr #32
    //     0xaebc60: b.eq            #0xaebc68
    //     0xaebc64: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaebc68: r0 = Null
    //     0xaebc68: mov             x0, NULL
    // 0xaebc6c: LeaveFrame
    //     0xaebc6c: mov             SP, fp
    //     0xaebc70: ldp             fp, lr, [SP], #0x10
    // 0xaebc74: ret
    //     0xaebc74: ret             
  }
}

// class id: 4577, size: 0x1c, field offset: 0xc
//   const constructor, 
class EmotionsMonthWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebb80, size: 0x48
    // 0xaebb80: EnterFrame
    //     0xaebb80: stp             fp, lr, [SP, #-0x10]!
    //     0xaebb84: mov             fp, SP
    // 0xaebb88: AllocStack(0x8)
    //     0xaebb88: sub             SP, SP, #8
    // 0xaebb8c: CheckStackOverflow
    //     0xaebb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaebb90: cmp             SP, x16
    //     0xaebb94: b.ls            #0xaebbc0
    // 0xaebb98: r1 = <EmotionsMonthWidget>
    //     0xaebb98: add             x1, PP, #0x30, lsl #12  ; [pp+0x30138] TypeArguments: <EmotionsMonthWidget>
    //     0xaebb9c: ldr             x1, [x1, #0x138]
    // 0xaebba0: r0 = _EmotionsMonthWidgetState()
    //     0xaebba0: bl              #0xaebc78  ; Allocate_EmotionsMonthWidgetStateStub -> _EmotionsMonthWidgetState (size=0x1c)
    // 0xaebba4: mov             x1, x0
    // 0xaebba8: stur            x0, [fp, #-8]
    // 0xaebbac: r0 = _EmotionsMonthWidgetState()
    //     0xaebbac: bl              #0xaebbc8  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_month_widget.dart] _EmotionsMonthWidgetState::_EmotionsMonthWidgetState
    // 0xaebbb0: ldur            x0, [fp, #-8]
    // 0xaebbb4: LeaveFrame
    //     0xaebbb4: mov             SP, fp
    //     0xaebbb8: ldp             fp, lr, [SP], #0x10
    // 0xaebbbc: ret
    //     0xaebbbc: ret             
    // 0xaebbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebbc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebbc4: b               #0xaebb98
  }
}
