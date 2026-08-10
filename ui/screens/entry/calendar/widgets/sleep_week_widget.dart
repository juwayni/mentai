// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart

// class id: 1049924, size: 0x8
class :: {
}

// class id: 3766, size: 0x24, field offset: 0x14
class _SleepWeekWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9b1b08, size: 0x138
    // 0x9b1b08: EnterFrame
    //     0x9b1b08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1b0c: mov             fp, SP
    // 0x9b1b10: AllocStack(0x30)
    //     0x9b1b10: sub             SP, SP, #0x30
    // 0x9b1b14: SetupParameters(_SleepWeekWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b1b14: mov             x0, x2
    //     0x9b1b18: stur            x1, [fp, #-8]
    //     0x9b1b1c: stur            x2, [fp, #-0x10]
    // 0x9b1b20: CheckStackOverflow
    //     0x9b1b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1b24: cmp             SP, x16
    //     0x9b1b28: b.ls            #0x9b1c34
    // 0x9b1b2c: r1 = 1
    //     0x9b1b2c: movz            x1, #0x1
    // 0x9b1b30: r0 = AllocateContext()
    //     0x9b1b30: bl              #0xd33480  ; AllocateContextStub
    // 0x9b1b34: mov             x4, x0
    // 0x9b1b38: ldur            x3, [fp, #-8]
    // 0x9b1b3c: stur            x4, [fp, #-0x18]
    // 0x9b1b40: StoreField: r4->field_f = r3
    //     0x9b1b40: stur            w3, [x4, #0xf]
    // 0x9b1b44: ldur            x0, [fp, #-0x10]
    // 0x9b1b48: r2 = Null
    //     0x9b1b48: mov             x2, NULL
    // 0x9b1b4c: r1 = Null
    //     0x9b1b4c: mov             x1, NULL
    // 0x9b1b50: r4 = 60
    //     0x9b1b50: movz            x4, #0x3c
    // 0x9b1b54: branchIfSmi(r0, 0x9b1b60)
    //     0x9b1b54: tbz             w0, #0, #0x9b1b60
    // 0x9b1b58: r4 = LoadClassIdInstr(r0)
    //     0x9b1b58: ldur            x4, [x0, #-1]
    //     0x9b1b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1b60: r17 = 4570
    //     0x9b1b60: movz            x17, #0x11da
    // 0x9b1b64: cmp             x4, x17
    // 0x9b1b68: b.eq            #0x9b1b80
    // 0x9b1b6c: r8 = SleepWeekWidget
    //     0x9b1b6c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51e60] Type: SleepWeekWidget
    //     0x9b1b70: ldr             x8, [x8, #0xe60]
    // 0x9b1b74: r3 = Null
    //     0x9b1b74: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e68] Null
    //     0x9b1b78: ldr             x3, [x3, #0xe68]
    // 0x9b1b7c: r0 = SleepWeekWidget()
    //     0x9b1b7c: bl              #0x9b1d1c  ; IsType_SleepWeekWidget_Stub
    // 0x9b1b80: ldur            x3, [fp, #-8]
    // 0x9b1b84: LoadField: r2 = r3->field_7
    //     0x9b1b84: ldur            w2, [x3, #7]
    // 0x9b1b88: DecompressPointer r2
    //     0x9b1b88: add             x2, x2, HEAP, lsl #32
    // 0x9b1b8c: ldur            x0, [fp, #-0x10]
    // 0x9b1b90: r1 = Null
    //     0x9b1b90: mov             x1, NULL
    // 0x9b1b94: cmp             w2, NULL
    // 0x9b1b98: b.eq            #0x9b1bbc
    // 0x9b1b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b1b9c: ldur            w4, [x2, #0x17]
    // 0x9b1ba0: DecompressPointer r4
    //     0x9b1ba0: add             x4, x4, HEAP, lsl #32
    // 0x9b1ba4: r8 = X0 bound StatefulWidget
    //     0x9b1ba4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9b1ba8: ldr             x8, [x8, #0xe30]
    // 0x9b1bac: LoadField: r9 = r4->field_7
    //     0x9b1bac: ldur            x9, [x4, #7]
    // 0x9b1bb0: r3 = Null
    //     0x9b1bb0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e78] Null
    //     0x9b1bb4: ldr             x3, [x3, #0xe78]
    // 0x9b1bb8: blr             x9
    // 0x9b1bbc: ldur            x0, [fp, #-8]
    // 0x9b1bc0: r1 = true
    //     0x9b1bc0: add             x1, NULL, #0x20  ; true
    // 0x9b1bc4: StoreField: r0->field_1f = r1
    //     0x9b1bc4: stur            w1, [x0, #0x1f]
    // 0x9b1bc8: LoadField: r1 = r0->field_b
    //     0x9b1bc8: ldur            w1, [x0, #0xb]
    // 0x9b1bcc: DecompressPointer r1
    //     0x9b1bcc: add             x1, x1, HEAP, lsl #32
    // 0x9b1bd0: cmp             w1, NULL
    // 0x9b1bd4: b.eq            #0x9b1c3c
    // 0x9b1bd8: LoadField: r0 = r1->field_13
    //     0x9b1bd8: ldur            w0, [x1, #0x13]
    // 0x9b1bdc: DecompressPointer r0
    //     0x9b1bdc: add             x0, x0, HEAP, lsl #32
    // 0x9b1be0: LoadField: r2 = r1->field_b
    //     0x9b1be0: ldur            w2, [x1, #0xb]
    // 0x9b1be4: DecompressPointer r2
    //     0x9b1be4: add             x2, x2, HEAP, lsl #32
    // 0x9b1be8: LoadField: r3 = r1->field_f
    //     0x9b1be8: ldur            w3, [x1, #0xf]
    // 0x9b1bec: DecompressPointer r3
    //     0x9b1bec: add             x3, x3, HEAP, lsl #32
    // 0x9b1bf0: mov             x1, x0
    // 0x9b1bf4: r0 = getSleepForDateRange()
    //     0x9b1bf4: bl              #0x9b0e58  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getSleepForDateRange
    // 0x9b1bf8: ldur            x2, [fp, #-0x18]
    // 0x9b1bfc: r1 = Function '<anonymous closure>':.
    //     0x9b1bfc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e88] AnonymousClosure: (0x9b1c40), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::didUpdateWidget (0x9b1b08)
    //     0x9b1c00: ldr             x1, [x1, #0xe88]
    // 0x9b1c04: stur            x0, [fp, #-8]
    // 0x9b1c08: r0 = AllocateClosure()
    //     0x9b1c08: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b1c0c: r16 = <Null?>
    //     0x9b1c0c: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9b1c10: ldur            lr, [fp, #-8]
    // 0x9b1c14: stp             lr, x16, [SP, #8]
    // 0x9b1c18: str             x0, [SP]
    // 0x9b1c1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b1c1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b1c20: r0 = then()
    //     0x9b1c20: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9b1c24: r0 = Null
    //     0x9b1c24: mov             x0, NULL
    // 0x9b1c28: LeaveFrame
    //     0x9b1c28: mov             SP, fp
    //     0x9b1c2c: ldp             fp, lr, [SP], #0x10
    // 0x9b1c30: ret
    //     0x9b1c30: ret             
    // 0x9b1c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1c34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1c38: b               #0x9b1b2c
    // 0x9b1c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1c3c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplaySleep>) {
    // ** addr: 0x9b1c40, size: 0x84
    // 0x9b1c40: EnterFrame
    //     0x9b1c40: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1c44: mov             fp, SP
    // 0x9b1c48: AllocStack(0x10)
    //     0x9b1c48: sub             SP, SP, #0x10
    // 0x9b1c4c: SetupParameters([dynamic _ /* r0 */])
    //     0x9b1c4c: ldr             x0, [fp, #0x18]
    //     0x9b1c50: ldur            w1, [x0, #0x17]
    //     0x9b1c54: add             x1, x1, HEAP, lsl #32
    //     0x9b1c58: stur            x1, [fp, #-8]
    // 0x9b1c5c: CheckStackOverflow
    //     0x9b1c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1c60: cmp             SP, x16
    //     0x9b1c64: b.ls            #0x9b1cbc
    // 0x9b1c68: r1 = 1
    //     0x9b1c68: movz            x1, #0x1
    // 0x9b1c6c: r0 = AllocateContext()
    //     0x9b1c6c: bl              #0xd33480  ; AllocateContextStub
    // 0x9b1c70: mov             x1, x0
    // 0x9b1c74: ldur            x0, [fp, #-8]
    // 0x9b1c78: StoreField: r1->field_b = r0
    //     0x9b1c78: stur            w0, [x1, #0xb]
    // 0x9b1c7c: ldr             x2, [fp, #0x10]
    // 0x9b1c80: StoreField: r1->field_f = r2
    //     0x9b1c80: stur            w2, [x1, #0xf]
    // 0x9b1c84: LoadField: r3 = r0->field_f
    //     0x9b1c84: ldur            w3, [x0, #0xf]
    // 0x9b1c88: DecompressPointer r3
    //     0x9b1c88: add             x3, x3, HEAP, lsl #32
    // 0x9b1c8c: mov             x2, x1
    // 0x9b1c90: stur            x3, [fp, #-0x10]
    // 0x9b1c94: r1 = Function '<anonymous closure>':.
    //     0x9b1c94: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e90] AnonymousClosure: (0x9b1cc4), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::didUpdateWidget (0x9b1b08)
    //     0x9b1c98: ldr             x1, [x1, #0xe90]
    // 0x9b1c9c: r0 = AllocateClosure()
    //     0x9b1c9c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b1ca0: ldur            x1, [fp, #-0x10]
    // 0x9b1ca4: mov             x2, x0
    // 0x9b1ca8: r0 = setState()
    //     0x9b1ca8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b1cac: r0 = Null
    //     0x9b1cac: mov             x0, NULL
    // 0x9b1cb0: LeaveFrame
    //     0x9b1cb0: mov             SP, fp
    //     0x9b1cb4: ldp             fp, lr, [SP], #0x10
    // 0x9b1cb8: ret
    //     0x9b1cb8: ret             
    // 0x9b1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1cbc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1cc0: b               #0x9b1c68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b1cc4, size: 0x58
    // 0x9b1cc4: r1 = false
    //     0x9b1cc4: add             x1, NULL, #0x30  ; false
    // 0x9b1cc8: ldr             x2, [SP]
    // 0x9b1ccc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9b1ccc: ldur            w3, [x2, #0x17]
    // 0x9b1cd0: DecompressPointer r3
    //     0x9b1cd0: add             x3, x3, HEAP, lsl #32
    // 0x9b1cd4: LoadField: r2 = r3->field_b
    //     0x9b1cd4: ldur            w2, [x3, #0xb]
    // 0x9b1cd8: DecompressPointer r2
    //     0x9b1cd8: add             x2, x2, HEAP, lsl #32
    // 0x9b1cdc: LoadField: r4 = r2->field_f
    //     0x9b1cdc: ldur            w4, [x2, #0xf]
    // 0x9b1ce0: DecompressPointer r4
    //     0x9b1ce0: add             x4, x4, HEAP, lsl #32
    // 0x9b1ce4: LoadField: r0 = r3->field_f
    //     0x9b1ce4: ldur            w0, [x3, #0xf]
    // 0x9b1ce8: DecompressPointer r0
    //     0x9b1ce8: add             x0, x0, HEAP, lsl #32
    // 0x9b1cec: StoreField: r4->field_13 = r0
    //     0x9b1cec: stur            w0, [x4, #0x13]
    //     0x9b1cf0: ldurb           w16, [x4, #-1]
    //     0x9b1cf4: ldurb           w17, [x0, #-1]
    //     0x9b1cf8: and             x16, x17, x16, lsr #2
    //     0x9b1cfc: tst             x16, HEAP, lsr #32
    //     0x9b1d00: b.eq            #0x9b1d10
    //     0x9b1d04: str             lr, [SP, #-8]!
    //     0x9b1d08: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    //     0x9b1d0c: ldr             lr, [SP], #8
    // 0x9b1d10: StoreField: r4->field_1f = r1
    //     0x9b1d10: stur            w1, [x4, #0x1f]
    // 0x9b1d14: r0 = Null
    //     0x9b1d14: mov             x0, NULL
    // 0x9b1d18: ret
    //     0x9b1d18: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa042bc, size: 0xcc
    // 0xa042bc: EnterFrame
    //     0xa042bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa042c0: mov             fp, SP
    // 0xa042c4: AllocStack(0x28)
    //     0xa042c4: sub             SP, SP, #0x28
    // 0xa042c8: SetupParameters(_SleepWeekWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa042c8: stur            x1, [fp, #-8]
    // 0xa042cc: CheckStackOverflow
    //     0xa042cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa042d0: cmp             SP, x16
    //     0xa042d4: b.ls            #0xa0437c
    // 0xa042d8: r1 = 1
    //     0xa042d8: movz            x1, #0x1
    // 0xa042dc: r0 = AllocateContext()
    //     0xa042dc: bl              #0xd33480  ; AllocateContextStub
    // 0xa042e0: mov             x1, x0
    // 0xa042e4: ldur            x0, [fp, #-8]
    // 0xa042e8: stur            x1, [fp, #-0x10]
    // 0xa042ec: StoreField: r1->field_f = r0
    //     0xa042ec: stur            w0, [x1, #0xf]
    // 0xa042f0: r0 = AnalyticsUseCase()
    //     0xa042f0: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa042f4: mov             x1, x0
    // 0xa042f8: r2 = "CalendarSleepWeek"
    //     0xa042f8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ea0] "CalendarSleepWeek"
    //     0xa042fc: ldr             x2, [x2, #0xea0]
    // 0xa04300: r0 = logEvent()
    //     0xa04300: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa04304: ldur            x0, [fp, #-8]
    // 0xa04308: r1 = true
    //     0xa04308: add             x1, NULL, #0x20  ; true
    // 0xa0430c: StoreField: r0->field_1f = r1
    //     0xa0430c: stur            w1, [x0, #0x1f]
    // 0xa04310: LoadField: r1 = r0->field_b
    //     0xa04310: ldur            w1, [x0, #0xb]
    // 0xa04314: DecompressPointer r1
    //     0xa04314: add             x1, x1, HEAP, lsl #32
    // 0xa04318: cmp             w1, NULL
    // 0xa0431c: b.eq            #0xa04384
    // 0xa04320: LoadField: r0 = r1->field_13
    //     0xa04320: ldur            w0, [x1, #0x13]
    // 0xa04324: DecompressPointer r0
    //     0xa04324: add             x0, x0, HEAP, lsl #32
    // 0xa04328: LoadField: r2 = r1->field_b
    //     0xa04328: ldur            w2, [x1, #0xb]
    // 0xa0432c: DecompressPointer r2
    //     0xa0432c: add             x2, x2, HEAP, lsl #32
    // 0xa04330: LoadField: r3 = r1->field_f
    //     0xa04330: ldur            w3, [x1, #0xf]
    // 0xa04334: DecompressPointer r3
    //     0xa04334: add             x3, x3, HEAP, lsl #32
    // 0xa04338: mov             x1, x0
    // 0xa0433c: r0 = getSleepForDateRange()
    //     0xa0433c: bl              #0x9b0e58  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getSleepForDateRange
    // 0xa04340: ldur            x2, [fp, #-0x10]
    // 0xa04344: r1 = Function '<anonymous closure>':.
    //     0xa04344: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ea8] AnonymousClosure: (0xa04388), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::initState (0xa042bc)
    //     0xa04348: ldr             x1, [x1, #0xea8]
    // 0xa0434c: stur            x0, [fp, #-8]
    // 0xa04350: r0 = AllocateClosure()
    //     0xa04350: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04354: r16 = <Null?>
    //     0xa04354: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa04358: ldur            lr, [fp, #-8]
    // 0xa0435c: stp             lr, x16, [SP, #8]
    // 0xa04360: str             x0, [SP]
    // 0xa04364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04364: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04368: r0 = then()
    //     0xa04368: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa0436c: r0 = Null
    //     0xa0436c: mov             x0, NULL
    // 0xa04370: LeaveFrame
    //     0xa04370: mov             SP, fp
    //     0xa04374: ldp             fp, lr, [SP], #0x10
    // 0xa04378: ret
    //     0xa04378: ret             
    // 0xa0437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0437c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04380: b               #0xa042d8
    // 0xa04384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04384: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplaySleep>) {
    // ** addr: 0xa04388, size: 0x84
    // 0xa04388: EnterFrame
    //     0xa04388: stp             fp, lr, [SP, #-0x10]!
    //     0xa0438c: mov             fp, SP
    // 0xa04390: AllocStack(0x10)
    //     0xa04390: sub             SP, SP, #0x10
    // 0xa04394: SetupParameters([dynamic _ /* r0 */])
    //     0xa04394: ldr             x0, [fp, #0x18]
    //     0xa04398: ldur            w1, [x0, #0x17]
    //     0xa0439c: add             x1, x1, HEAP, lsl #32
    //     0xa043a0: stur            x1, [fp, #-8]
    // 0xa043a4: CheckStackOverflow
    //     0xa043a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa043a8: cmp             SP, x16
    //     0xa043ac: b.ls            #0xa04404
    // 0xa043b0: r1 = 1
    //     0xa043b0: movz            x1, #0x1
    // 0xa043b4: r0 = AllocateContext()
    //     0xa043b4: bl              #0xd33480  ; AllocateContextStub
    // 0xa043b8: mov             x1, x0
    // 0xa043bc: ldur            x0, [fp, #-8]
    // 0xa043c0: StoreField: r1->field_b = r0
    //     0xa043c0: stur            w0, [x1, #0xb]
    // 0xa043c4: ldr             x2, [fp, #0x10]
    // 0xa043c8: StoreField: r1->field_f = r2
    //     0xa043c8: stur            w2, [x1, #0xf]
    // 0xa043cc: LoadField: r3 = r0->field_f
    //     0xa043cc: ldur            w3, [x0, #0xf]
    // 0xa043d0: DecompressPointer r3
    //     0xa043d0: add             x3, x3, HEAP, lsl #32
    // 0xa043d4: mov             x2, x1
    // 0xa043d8: stur            x3, [fp, #-0x10]
    // 0xa043dc: r1 = Function '<anonymous closure>':.
    //     0xa043dc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51eb0] AnonymousClosure: (0x9b1cc4), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::didUpdateWidget (0x9b1b08)
    //     0xa043e0: ldr             x1, [x1, #0xeb0]
    // 0xa043e4: r0 = AllocateClosure()
    //     0xa043e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa043e8: ldur            x1, [fp, #-0x10]
    // 0xa043ec: mov             x2, x0
    // 0xa043f0: r0 = setState()
    //     0xa043f0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa043f4: r0 = Null
    //     0xa043f4: mov             x0, NULL
    // 0xa043f8: LeaveFrame
    //     0xa043f8: mov             SP, fp
    //     0xa043fc: ldp             fp, lr, [SP], #0x10
    // 0xa04400: ret
    //     0xa04400: ret             
    // 0xa04404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04404: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04408: b               #0xa043b0
  }
  _ build(/* No info */) {
    // ** addr: 0xacba7c, size: 0x544
    // 0xacba7c: EnterFrame
    //     0xacba7c: stp             fp, lr, [SP, #-0x10]!
    //     0xacba80: mov             fp, SP
    // 0xacba84: AllocStack(0x40)
    //     0xacba84: sub             SP, SP, #0x40
    // 0xacba88: SetupParameters(_SleepWeekWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacba88: mov             x0, x1
    //     0xacba8c: stur            x1, [fp, #-8]
    //     0xacba90: stur            x2, [fp, #-0x10]
    // 0xacba94: CheckStackOverflow
    //     0xacba94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacba98: cmp             SP, x16
    //     0xacba9c: b.ls            #0xacbfb8
    // 0xacbaa0: r1 = 3
    //     0xacbaa0: movz            x1, #0x3
    // 0xacbaa4: r0 = AllocateContext()
    //     0xacbaa4: bl              #0xd33480  ; AllocateContextStub
    // 0xacbaa8: mov             x3, x0
    // 0xacbaac: ldur            x2, [fp, #-8]
    // 0xacbab0: stur            x3, [fp, #-0x18]
    // 0xacbab4: StoreField: r3->field_f = r2
    //     0xacbab4: stur            w2, [x3, #0xf]
    // 0xacbab8: ldur            x0, [fp, #-0x10]
    // 0xacbabc: StoreField: r3->field_13 = r0
    //     0xacbabc: stur            w0, [x3, #0x13]
    // 0xacbac0: LoadField: r0 = r2->field_1f
    //     0xacbac0: ldur            w0, [x2, #0x1f]
    // 0xacbac4: DecompressPointer r0
    //     0xacbac4: add             x0, x0, HEAP, lsl #32
    // 0xacbac8: tbnz            w0, #4, #0xacbaf0
    // 0xacbacc: r0 = Container()
    //     0xacbacc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xacbad0: mov             x1, x0
    // 0xacbad4: stur            x0, [fp, #-0x10]
    // 0xacbad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacbad8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacbadc: r0 = Container()
    //     0xacbadc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacbae0: ldur            x0, [fp, #-0x10]
    // 0xacbae4: LeaveFrame
    //     0xacbae4: mov             SP, fp
    //     0xacbae8: ldp             fp, lr, [SP], #0x10
    // 0xacbaec: ret
    //     0xacbaec: ret             
    // 0xacbaf0: LoadField: r1 = r2->field_13
    //     0xacbaf0: ldur            w1, [x2, #0x13]
    // 0xacbaf4: DecompressPointer r1
    //     0xacbaf4: add             x1, x1, HEAP, lsl #32
    // 0xacbaf8: r0 = LoadClassIdInstr(r1)
    //     0xacbaf8: ldur            x0, [x1, #-1]
    //     0xacbafc: ubfx            x0, x0, #0xc, #0x14
    // 0xacbb00: r0 = GDT[cid_x0 + 0xb342]()
    //     0xacbb00: movz            x17, #0xb342
    //     0xacbb04: add             lr, x0, x17
    //     0xacbb08: ldr             lr, [x21, lr, lsl #3]
    //     0xacbb0c: blr             lr
    // 0xacbb10: tbnz            w0, #4, #0xacbb28
    // 0xacbb14: r0 = Instance_NoDataWidget
    //     0xacbb14: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xacbb18: ldr             x0, [x0, #0xb50]
    // 0xacbb1c: LeaveFrame
    //     0xacbb1c: mov             SP, fp
    //     0xacbb20: ldp             fp, lr, [SP], #0x10
    // 0xacbb24: ret
    //     0xacbb24: ret             
    // 0xacbb28: ldur            x0, [fp, #-8]
    // 0xacbb2c: ldur            x3, [fp, #-0x18]
    // 0xacbb30: r4 = true
    //     0xacbb30: add             x4, NULL, #0x20  ; true
    // 0xacbb34: ArrayStore: r3[0] = r4  ; List_4
    //     0xacbb34: stur            w4, [x3, #0x17]
    // 0xacbb38: LoadField: r5 = r0->field_13
    //     0xacbb38: ldur            w5, [x0, #0x13]
    // 0xacbb3c: DecompressPointer r5
    //     0xacbb3c: add             x5, x5, HEAP, lsl #32
    // 0xacbb40: mov             x2, x3
    // 0xacbb44: stur            x5, [fp, #-0x10]
    // 0xacbb48: r1 = Function '<anonymous closure>':.
    //     0xacbb48: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ce8] AnonymousClosure: (0xacd008), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::build (0xacba7c)
    //     0xacbb4c: ldr             x1, [x1, #0xce8]
    // 0xacbb50: r0 = AllocateClosure()
    //     0xacbb50: bl              #0xd33854  ; AllocateClosureStub
    // 0xacbb54: ldur            x1, [fp, #-0x10]
    // 0xacbb58: r2 = LoadClassIdInstr(r1)
    //     0xacbb58: ldur            x2, [x1, #-1]
    //     0xacbb5c: ubfx            x2, x2, #0xc, #0x14
    // 0xacbb60: mov             x16, x0
    // 0xacbb64: mov             x0, x2
    // 0xacbb68: mov             x2, x16
    // 0xacbb6c: r0 = GDT[cid_x0 + 0xb477]()
    //     0xacbb6c: movz            x17, #0xb477
    //     0xacbb70: add             lr, x0, x17
    //     0xacbb74: ldr             lr, [x21, lr, lsl #3]
    //     0xacbb78: blr             lr
    // 0xacbb7c: ldur            x0, [fp, #-0x18]
    // 0xacbb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacbb80: ldur            w1, [x0, #0x17]
    // 0xacbb84: DecompressPointer r1
    //     0xacbb84: add             x1, x1, HEAP, lsl #32
    // 0xacbb88: tbnz            w1, #4, #0xacbba0
    // 0xacbb8c: r0 = Instance_NoDataWidget
    //     0xacbb8c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xacbb90: ldr             x0, [x0, #0xb50]
    // 0xacbb94: LeaveFrame
    //     0xacbb94: mov             SP, fp
    //     0xacbb98: ldp             fp, lr, [SP], #0x10
    // 0xacbb9c: ret
    //     0xacbb9c: ret             
    // 0xacbba0: r3 = 10
    //     0xacbba0: movz            x3, #0xa
    // 0xacbba4: mov             x2, x3
    // 0xacbba8: r1 = Null
    //     0xacbba8: mov             x1, NULL
    // 0xacbbac: r0 = AllocateArray()
    //     0xacbbac: bl              #0xd34570  ; AllocateArrayStub
    // 0xacbbb0: stur            x0, [fp, #-0x10]
    // 0xacbbb4: r16 = 10
    //     0xacbbb4: movz            x16, #0xa
    // 0xacbbb8: StoreField: r0->field_f = r16
    //     0xacbbb8: stur            w16, [x0, #0xf]
    // 0xacbbbc: r16 = 8
    //     0xacbbbc: movz            x16, #0x8
    // 0xacbbc0: StoreField: r0->field_13 = r16
    //     0xacbbc0: stur            w16, [x0, #0x13]
    // 0xacbbc4: r16 = 6
    //     0xacbbc4: movz            x16, #0x6
    // 0xacbbc8: ArrayStore: r0[0] = r16  ; List_4
    //     0xacbbc8: stur            w16, [x0, #0x17]
    // 0xacbbcc: r16 = 4
    //     0xacbbcc: movz            x16, #0x4
    // 0xacbbd0: StoreField: r0->field_1b = r16
    //     0xacbbd0: stur            w16, [x0, #0x1b]
    // 0xacbbd4: r16 = 2
    //     0xacbbd4: movz            x16, #0x2
    // 0xacbbd8: StoreField: r0->field_1f = r16
    //     0xacbbd8: stur            w16, [x0, #0x1f]
    // 0xacbbdc: r1 = <int>
    //     0xacbbdc: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xacbbe0: r0 = AllocateGrowableArray()
    //     0xacbbe0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacbbe4: mov             x3, x0
    // 0xacbbe8: ldur            x0, [fp, #-0x10]
    // 0xacbbec: stur            x3, [fp, #-0x20]
    // 0xacbbf0: StoreField: r3->field_f = r0
    //     0xacbbf0: stur            w0, [x3, #0xf]
    // 0xacbbf4: r0 = 10
    //     0xacbbf4: movz            x0, #0xa
    // 0xacbbf8: StoreField: r3->field_b = r0
    //     0xacbbf8: stur            w0, [x3, #0xb]
    // 0xacbbfc: ldur            x2, [fp, #-0x18]
    // 0xacbc00: r1 = Function '<anonymous closure>':.
    //     0xacbc00: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cf0] AnonymousClosure: (0xaccdf4), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::build (0xacba7c)
    //     0xacbc04: ldr             x1, [x1, #0xcf0]
    // 0xacbc08: r0 = AllocateClosure()
    //     0xacbc08: bl              #0xd33854  ; AllocateClosureStub
    // 0xacbc0c: r16 = <Padding>
    //     0xacbc0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xacbc10: ldr             x16, [x16, #0x7f0]
    // 0xacbc14: ldur            lr, [fp, #-0x20]
    // 0xacbc18: stp             lr, x16, [SP, #8]
    // 0xacbc1c: str             x0, [SP]
    // 0xacbc20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacbc20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacbc24: r0 = map()
    //     0xacbc24: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xacbc28: LoadField: r1 = r0->field_7
    //     0xacbc28: ldur            w1, [x0, #7]
    // 0xacbc2c: DecompressPointer r1
    //     0xacbc2c: add             x1, x1, HEAP, lsl #32
    // 0xacbc30: mov             x2, x0
    // 0xacbc34: r0 = _GrowableList.of()
    //     0xacbc34: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacbc38: stur            x0, [fp, #-0x10]
    // 0xacbc3c: r0 = ListView()
    //     0xacbc3c: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xacbc40: stur            x0, [fp, #-0x20]
    // 0xacbc44: r16 = Instance_Axis
    //     0xacbc44: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xacbc48: ldr             x16, [x16, #0xf70]
    // 0xacbc4c: str             x16, [SP]
    // 0xacbc50: mov             x1, x0
    // 0xacbc54: ldur            x2, [fp, #-0x10]
    // 0xacbc58: r4 = const [0, 0x3, 0x1, 0x2, scrollDirection, 0x2, null]
    //     0xacbc58: add             x4, PP, #0x51, lsl #12  ; [pp+0x51cf8] List(7) [0, 0x3, 0x1, 0x2, "scrollDirection", 0x2, Null]
    //     0xacbc5c: ldr             x4, [x4, #0xcf8]
    // 0xacbc60: r0 = ListView()
    //     0xacbc60: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xacbc64: r0 = SizedBox()
    //     0xacbc64: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xacbc68: mov             x1, x0
    // 0xacbc6c: r0 = 50.000000
    //     0xacbc6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d478] 50
    //     0xacbc70: ldr             x0, [x0, #0x478]
    // 0xacbc74: stur            x1, [fp, #-0x10]
    // 0xacbc78: StoreField: r1->field_13 = r0
    //     0xacbc78: stur            w0, [x1, #0x13]
    // 0xacbc7c: ldur            x0, [fp, #-0x20]
    // 0xacbc80: StoreField: r1->field_b = r0
    //     0xacbc80: stur            w0, [x1, #0xb]
    // 0xacbc84: r0 = BarTouchTooltipData()
    //     0xacbc84: bl              #0xacc414  ; AllocateBarTouchTooltipDataStub -> BarTouchTooltipData (size=0x4c)
    // 0xacbc88: mov             x3, x0
    // 0xacbc8c: r0 = Instance_EdgeInsets
    //     0xacbc8c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xacbc90: ldr             x0, [x0, #0x970]
    // 0xacbc94: stur            x3, [fp, #-0x20]
    // 0xacbc98: StoreField: r3->field_b = r0
    //     0xacbc98: stur            w0, [x3, #0xb]
    // 0xacbc9c: d0 = 16.000000
    //     0xacbc9c: fmov            d0, #16.00000000
    // 0xacbca0: StoreField: r3->field_f = d0
    //     0xacbca0: stur            d0, [x3, #0xf]
    // 0xacbca4: r0 = Instance_FLHorizontalAlignment
    //     0xacbca4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d00] Obj!FLHorizontalAlignment@118dd51
    //     0xacbca8: ldr             x0, [x0, #0xd00]
    // 0xacbcac: ArrayStore: r3[0] = r0  ; List_4
    //     0xacbcac: stur            w0, [x3, #0x17]
    // 0xacbcb0: StoreField: r3->field_1b = rZR
    //     0xacbcb0: stur            xzr, [x3, #0x1b]
    // 0xacbcb4: d1 = 120.000000
    //     0xacbcb4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b18] IMM: double(120) from 0x405e000000000000
    //     0xacbcb8: ldr             d1, [x17, #0xb18]
    // 0xacbcbc: StoreField: r3->field_23 = d1
    //     0xacbcbc: stur            d1, [x3, #0x23]
    // 0xacbcc0: ldur            x2, [fp, #-0x18]
    // 0xacbcc4: r1 = Function '<anonymous closure>':.
    //     0xacbcc4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d08] AnonymousClosure: (0xacc5b4), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::build (0xacba7c)
    //     0xacbcc8: ldr             x1, [x1, #0xd08]
    // 0xacbccc: r0 = AllocateClosure()
    //     0xacbccc: bl              #0xd33854  ; AllocateClosureStub
    // 0xacbcd0: mov             x1, x0
    // 0xacbcd4: ldur            x0, [fp, #-0x20]
    // 0xacbcd8: StoreField: r0->field_2b = r1
    //     0xacbcd8: stur            w1, [x0, #0x2b]
    // 0xacbcdc: r1 = Function '<anonymous closure>':.
    //     0xacbcdc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d10] AnonymousClosure: (0xacc5a8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::build (0xacba7c)
    //     0xacbce0: ldr             x1, [x1, #0xd10]
    // 0xacbce4: r2 = Null
    //     0xacbce4: mov             x2, NULL
    // 0xacbce8: r0 = AllocateClosure()
    //     0xacbce8: bl              #0xd33854  ; AllocateClosureStub
    // 0xacbcec: mov             x1, x0
    // 0xacbcf0: ldur            x0, [fp, #-0x20]
    // 0xacbcf4: StoreField: r0->field_47 = r1
    //     0xacbcf4: stur            w1, [x0, #0x47]
    // 0xacbcf8: r2 = false
    //     0xacbcf8: add             x2, NULL, #0x30  ; false
    // 0xacbcfc: StoreField: r0->field_2f = r2
    //     0xacbcfc: stur            w2, [x0, #0x2f]
    // 0xacbd00: StoreField: r0->field_33 = r2
    //     0xacbd00: stur            w2, [x0, #0x33]
    // 0xacbd04: r1 = Instance_TooltipDirection
    //     0xacbd04: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d18] Obj!TooltipDirection@118de31
    //     0xacbd08: ldr             x1, [x1, #0xd18]
    // 0xacbd0c: StoreField: r0->field_37 = r1
    //     0xacbd0c: stur            w1, [x0, #0x37]
    // 0xacbd10: StoreField: r0->field_3b = rZR
    //     0xacbd10: stur            xzr, [x0, #0x3b]
    // 0xacbd14: r1 = Instance_BorderSide
    //     0xacbd14: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0xacbd18: ldr             x1, [x1, #0xe28]
    // 0xacbd1c: StoreField: r0->field_43 = r1
    //     0xacbd1c: stur            w1, [x0, #0x43]
    // 0xacbd20: r1 = <BarTouchResponse>
    //     0xacbd20: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d20] TypeArguments: <BarTouchResponse>
    //     0xacbd24: ldr             x1, [x1, #0xd20]
    // 0xacbd28: r0 = BarTouchData()
    //     0xacbd28: bl              #0xa2d778  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0xacbd2c: mov             x3, x0
    // 0xacbd30: ldur            x0, [fp, #-0x20]
    // 0xacbd34: stur            x3, [fp, #-0x28]
    // 0xacbd38: StoreField: r3->field_1b = r0
    //     0xacbd38: stur            w0, [x3, #0x1b]
    // 0xacbd3c: r0 = Instance_EdgeInsets
    //     0xacbd3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xacbd40: ldr             x0, [x0, #0xca0]
    // 0xacbd44: StoreField: r3->field_1f = r0
    //     0xacbd44: stur            w0, [x3, #0x1f]
    // 0xacbd48: r0 = false
    //     0xacbd48: add             x0, NULL, #0x30  ; false
    // 0xacbd4c: StoreField: r3->field_23 = r0
    //     0xacbd4c: stur            w0, [x3, #0x23]
    // 0xacbd50: r4 = true
    //     0xacbd50: add             x4, NULL, #0x20  ; true
    // 0xacbd54: StoreField: r3->field_27 = r4
    //     0xacbd54: stur            w4, [x3, #0x27]
    // 0xacbd58: StoreField: r3->field_b = r4
    //     0xacbd58: stur            w4, [x3, #0xb]
    // 0xacbd5c: ldur            x2, [fp, #-0x18]
    // 0xacbd60: r1 = Function '<anonymous closure>':.
    //     0xacbd60: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d28] AnonymousClosure: (0xacc460), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::build (0xacba7c)
    //     0xacbd64: ldr             x1, [x1, #0xd28]
    // 0xacbd68: r0 = AllocateClosure()
    //     0xacbd68: bl              #0xd33854  ; AllocateClosureStub
    // 0xacbd6c: ldur            x3, [fp, #-0x28]
    // 0xacbd70: StoreField: r3->field_f = r0
    //     0xacbd70: stur            w0, [x3, #0xf]
    // 0xacbd74: r0 = SideTitles()
    //     0xacbd74: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xacbd78: mov             x3, x0
    // 0xacbd7c: r0 = true
    //     0xacbd7c: add             x0, NULL, #0x20  ; true
    // 0xacbd80: stur            x3, [fp, #-0x18]
    // 0xacbd84: StoreField: r3->field_7 = r0
    //     0xacbd84: stur            w0, [x3, #7]
    // 0xacbd88: ldur            x2, [fp, #-8]
    // 0xacbd8c: r1 = Function 'getTitles':.
    //     0xacbd8c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d30] AnonymousClosure: (0xacc420), in [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::bottomTitles (0xac93d0)
    //     0xacbd90: ldr             x1, [x1, #0xd30]
    // 0xacbd94: r0 = AllocateClosure()
    //     0xacbd94: bl              #0xd33854  ; AllocateClosureStub
    // 0xacbd98: mov             x1, x0
    // 0xacbd9c: ldur            x0, [fp, #-0x18]
    // 0xacbda0: StoreField: r0->field_b = r1
    //     0xacbda0: stur            w1, [x0, #0xb]
    // 0xacbda4: d0 = 60.000000
    //     0xacbda4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcde8] IMM: double(60) from 0x404e000000000000
    //     0xacbda8: ldr             d0, [x17, #0xde8]
    // 0xacbdac: StoreField: r0->field_f = d0
    //     0xacbdac: stur            d0, [x0, #0xf]
    // 0xacbdb0: r1 = true
    //     0xacbdb0: add             x1, NULL, #0x20  ; true
    // 0xacbdb4: StoreField: r0->field_1b = r1
    //     0xacbdb4: stur            w1, [x0, #0x1b]
    // 0xacbdb8: StoreField: r0->field_1f = r1
    //     0xacbdb8: stur            w1, [x0, #0x1f]
    // 0xacbdbc: r0 = AxisTitles()
    //     0xacbdbc: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xacbdc0: d0 = 16.000000
    //     0xacbdc0: fmov            d0, #16.00000000
    // 0xacbdc4: stur            x0, [fp, #-0x20]
    // 0xacbdc8: StoreField: r0->field_7 = d0
    //     0xacbdc8: stur            d0, [x0, #7]
    // 0xacbdcc: ldur            x1, [fp, #-0x18]
    // 0xacbdd0: StoreField: r0->field_13 = r1
    //     0xacbdd0: stur            w1, [x0, #0x13]
    // 0xacbdd4: r1 = true
    //     0xacbdd4: add             x1, NULL, #0x20  ; true
    // 0xacbdd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xacbdd8: stur            w1, [x0, #0x17]
    // 0xacbddc: r2 = Instance_SideTitleAlignment
    //     0xacbddc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xacbde0: ldr             x2, [x2, #0x370]
    // 0xacbde4: StoreField: r0->field_1b = r2
    //     0xacbde4: stur            w2, [x0, #0x1b]
    // 0xacbde8: r0 = FlTitlesData()
    //     0xacbde8: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xacbdec: mov             x1, x0
    // 0xacbdf0: r0 = true
    //     0xacbdf0: add             x0, NULL, #0x20  ; true
    // 0xacbdf4: stur            x1, [fp, #-0x18]
    // 0xacbdf8: StoreField: r1->field_7 = r0
    //     0xacbdf8: stur            w0, [x1, #7]
    // 0xacbdfc: r0 = Instance_AxisTitles
    //     0xacbdfc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xacbe00: ldr             x0, [x0, #0x380]
    // 0xacbe04: StoreField: r1->field_b = r0
    //     0xacbe04: stur            w0, [x1, #0xb]
    // 0xacbe08: StoreField: r1->field_f = r0
    //     0xacbe08: stur            w0, [x1, #0xf]
    // 0xacbe0c: StoreField: r1->field_13 = r0
    //     0xacbe0c: stur            w0, [x1, #0x13]
    // 0xacbe10: ldur            x0, [fp, #-0x20]
    // 0xacbe14: ArrayStore: r1[0] = r0  ; List_4
    //     0xacbe14: stur            w0, [x1, #0x17]
    // 0xacbe18: r0 = FlBorderData()
    //     0xacbe18: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xacbe1c: mov             x2, x0
    // 0xacbe20: r0 = false
    //     0xacbe20: add             x0, NULL, #0x30  ; false
    // 0xacbe24: stur            x2, [fp, #-0x20]
    // 0xacbe28: StoreField: r2->field_7 = r0
    //     0xacbe28: stur            w0, [x2, #7]
    // 0xacbe2c: r1 = Null
    //     0xacbe2c: mov             x1, NULL
    // 0xacbe30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacbe30: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacbe34: r0 = Border.all()
    //     0xacbe34: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xacbe38: ldur            x5, [fp, #-0x20]
    // 0xacbe3c: StoreField: r5->field_b = r0
    //     0xacbe3c: stur            w0, [x5, #0xb]
    //     0xacbe40: ldurb           w16, [x5, #-1]
    //     0xacbe44: ldurb           w17, [x0, #-1]
    //     0xacbe48: and             x16, x17, x16, lsr #2
    //     0xacbe4c: tst             x16, HEAP, lsr #32
    //     0xacbe50: b.eq            #0xacbe58
    //     0xacbe54: bl              #0xd32c5c  ; WriteBarrierWrappersStub
    // 0xacbe58: ldur            x1, [fp, #-8]
    // 0xacbe5c: r0 = showingGroups()
    //     0xacbe5c: bl              #0xacbfc0  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::showingGroups
    // 0xacbe60: stur            x0, [fp, #-8]
    // 0xacbe64: r0 = BarChartData()
    //     0xacbe64: bl              #0xa2e3c8  ; AllocateBarChartDataStub -> BarChartData (size=0x74)
    // 0xacbe68: mov             x1, x0
    // 0xacbe6c: ldur            x2, [fp, #-8]
    // 0xacbe70: ldur            x3, [fp, #-0x28]
    // 0xacbe74: ldur            x5, [fp, #-0x20]
    // 0xacbe78: ldur            x7, [fp, #-0x18]
    // 0xacbe7c: r6 = Instance_FlGridData
    //     0xacbe7c: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c0] Obj!FlGridData@1170f21
    //     0xacbe80: ldr             x6, [x6, #0x3c0]
    // 0xacbe84: d0 = 6.000000
    //     0xacbe84: fmov            d0, #6.00000000
    // 0xacbe88: stur            x0, [fp, #-8]
    // 0xacbe8c: r4 = const [0, 0x7, 0, 0x7, null]
    //     0xacbe8c: add             x4, PP, #0x51, lsl #12  ; [pp+0x51d38] List(5) [0, 0x7, 0, 0x7, Null]
    //     0xacbe90: ldr             x4, [x4, #0xd38]
    // 0xacbe94: r0 = BarChartData()
    //     0xacbe94: bl              #0xa2db84  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0xacbe98: r0 = BarChart()
    //     0xacbe98: bl              #0xac5bf4  ; AllocateBarChartStub -> BarChart (size=0x24)
    // 0xacbe9c: mov             x1, x0
    // 0xacbea0: ldur            x0, [fp, #-8]
    // 0xacbea4: stur            x1, [fp, #-0x18]
    // 0xacbea8: ArrayStore: r1[0] = r0  ; List_4
    //     0xacbea8: stur            w0, [x1, #0x17]
    // 0xacbeac: r0 = Instance_FlTransformationConfig
    //     0xacbeac: add             x0, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xacbeb0: ldr             x0, [x0, #0x3e8]
    // 0xacbeb4: StoreField: r1->field_1b = r0
    //     0xacbeb4: stur            w0, [x1, #0x1b]
    // 0xacbeb8: r0 = Instance__Linear
    //     0xacbeb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xacbebc: ldr             x0, [x0, #0x7f0]
    // 0xacbec0: StoreField: r1->field_b = r0
    //     0xacbec0: stur            w0, [x1, #0xb]
    // 0xacbec4: r0 = Instance_Duration
    //     0xacbec4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xacbec8: ldr             x0, [x0, #0xad0]
    // 0xacbecc: StoreField: r1->field_f = r0
    //     0xacbecc: stur            w0, [x1, #0xf]
    // 0xacbed0: r0 = Padding()
    //     0xacbed0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacbed4: mov             x1, x0
    // 0xacbed8: r0 = Instance_EdgeInsets
    //     0xacbed8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xacbedc: ldr             x0, [x0, #0x990]
    // 0xacbee0: stur            x1, [fp, #-8]
    // 0xacbee4: StoreField: r1->field_f = r0
    //     0xacbee4: stur            w0, [x1, #0xf]
    // 0xacbee8: ldur            x0, [fp, #-0x18]
    // 0xacbeec: StoreField: r1->field_b = r0
    //     0xacbeec: stur            w0, [x1, #0xb]
    // 0xacbef0: r0 = AspectRatio()
    //     0xacbef0: bl              #0xa97f84  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xacbef4: d0 = 1.300000
    //     0xacbef4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xacbef8: ldr             d0, [x17, #0x9f8]
    // 0xacbefc: stur            x0, [fp, #-0x18]
    // 0xacbf00: StoreField: r0->field_f = d0
    //     0xacbf00: stur            d0, [x0, #0xf]
    // 0xacbf04: ldur            x1, [fp, #-8]
    // 0xacbf08: StoreField: r0->field_b = r1
    //     0xacbf08: stur            w1, [x0, #0xb]
    // 0xacbf0c: r1 = Null
    //     0xacbf0c: mov             x1, NULL
    // 0xacbf10: r2 = 4
    //     0xacbf10: movz            x2, #0x4
    // 0xacbf14: r0 = AllocateArray()
    //     0xacbf14: bl              #0xd34570  ; AllocateArrayStub
    // 0xacbf18: mov             x2, x0
    // 0xacbf1c: ldur            x0, [fp, #-0x10]
    // 0xacbf20: stur            x2, [fp, #-8]
    // 0xacbf24: StoreField: r2->field_f = r0
    //     0xacbf24: stur            w0, [x2, #0xf]
    // 0xacbf28: ldur            x0, [fp, #-0x18]
    // 0xacbf2c: StoreField: r2->field_13 = r0
    //     0xacbf2c: stur            w0, [x2, #0x13]
    // 0xacbf30: r1 = <Widget>
    //     0xacbf30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacbf34: ldr             x1, [x1, #0xd88]
    // 0xacbf38: r0 = AllocateGrowableArray()
    //     0xacbf38: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacbf3c: mov             x1, x0
    // 0xacbf40: ldur            x0, [fp, #-8]
    // 0xacbf44: stur            x1, [fp, #-0x10]
    // 0xacbf48: StoreField: r1->field_f = r0
    //     0xacbf48: stur            w0, [x1, #0xf]
    // 0xacbf4c: r0 = 4
    //     0xacbf4c: movz            x0, #0x4
    // 0xacbf50: StoreField: r1->field_b = r0
    //     0xacbf50: stur            w0, [x1, #0xb]
    // 0xacbf54: r0 = Column()
    //     0xacbf54: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xacbf58: r1 = Instance_Axis
    //     0xacbf58: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xacbf5c: ldr             x1, [x1, #0xf68]
    // 0xacbf60: StoreField: r0->field_f = r1
    //     0xacbf60: stur            w1, [x0, #0xf]
    // 0xacbf64: r1 = Instance_MainAxisAlignment
    //     0xacbf64: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacbf68: ldr             x1, [x1, #0x5c8]
    // 0xacbf6c: StoreField: r0->field_13 = r1
    //     0xacbf6c: stur            w1, [x0, #0x13]
    // 0xacbf70: r1 = Instance_MainAxisSize
    //     0xacbf70: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacbf74: ldr             x1, [x1, #0x5d0]
    // 0xacbf78: ArrayStore: r0[0] = r1  ; List_4
    //     0xacbf78: stur            w1, [x0, #0x17]
    // 0xacbf7c: r1 = Instance_CrossAxisAlignment
    //     0xacbf7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xacbf80: ldr             x1, [x1, #0x5d8]
    // 0xacbf84: StoreField: r0->field_1b = r1
    //     0xacbf84: stur            w1, [x0, #0x1b]
    // 0xacbf88: r1 = Instance_VerticalDirection
    //     0xacbf88: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacbf8c: ldr             x1, [x1, #0x5e0]
    // 0xacbf90: StoreField: r0->field_23 = r1
    //     0xacbf90: stur            w1, [x0, #0x23]
    // 0xacbf94: r1 = Instance_Clip
    //     0xacbf94: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacbf98: ldr             x1, [x1, #0x5e8]
    // 0xacbf9c: StoreField: r0->field_2b = r1
    //     0xacbf9c: stur            w1, [x0, #0x2b]
    // 0xacbfa0: StoreField: r0->field_2f = rZR
    //     0xacbfa0: stur            xzr, [x0, #0x2f]
    // 0xacbfa4: ldur            x1, [fp, #-0x10]
    // 0xacbfa8: StoreField: r0->field_b = r1
    //     0xacbfa8: stur            w1, [x0, #0xb]
    // 0xacbfac: LeaveFrame
    //     0xacbfac: mov             SP, fp
    //     0xacbfb0: ldp             fp, lr, [SP], #0x10
    // 0xacbfb4: ret
    //     0xacbfb4: ret             
    // 0xacbfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbfb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbfbc: b               #0xacbaa0
  }
  _ showingGroups(/* No info */) {
    // ** addr: 0xacbfc0, size: 0x218
    // 0xacbfc0: EnterFrame
    //     0xacbfc0: stp             fp, lr, [SP, #-0x10]!
    //     0xacbfc4: mov             fp, SP
    // 0xacbfc8: AllocStack(0x40)
    //     0xacbfc8: sub             SP, SP, #0x40
    // 0xacbfcc: SetupParameters(_SleepWeekWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xacbfcc: mov             x0, x1
    //     0xacbfd0: stur            x1, [fp, #-8]
    // 0xacbfd4: CheckStackOverflow
    //     0xacbfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacbfd8: cmp             SP, x16
    //     0xacbfdc: b.ls            #0xacc1c8
    // 0xacbfe0: r1 = <BarChartGroupData>
    //     0xacbfe0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51dc8] TypeArguments: <BarChartGroupData>
    //     0xacbfe4: ldr             x1, [x1, #0xdc8]
    // 0xacbfe8: r0 = AllocateGrowableArray()
    //     0xacbfe8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacbfec: mov             x1, x0
    // 0xacbff0: r0 = const []
    //     0xacbff0: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xacbff4: stur            x1, [fp, #-0x18]
    // 0xacbff8: StoreField: r1->field_f = r0
    //     0xacbff8: stur            w0, [x1, #0xf]
    // 0xacbffc: StoreField: r1->field_b = rZR
    //     0xacbffc: stur            wzr, [x1, #0xb]
    // 0xacc000: r3 = 0
    //     0xacc000: movz            x3, #0
    // 0xacc004: ldur            x2, [fp, #-8]
    // 0xacc008: stur            x3, [fp, #-0x10]
    // 0xacc00c: CheckStackOverflow
    //     0xacc00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc010: cmp             SP, x16
    //     0xacc014: b.ls            #0xacc1d0
    // 0xacc018: LoadField: r0 = r2->field_13
    //     0xacc018: ldur            w0, [x2, #0x13]
    // 0xacc01c: DecompressPointer r0
    //     0xacc01c: add             x0, x0, HEAP, lsl #32
    // 0xacc020: r4 = LoadClassIdInstr(r0)
    //     0xacc020: ldur            x4, [x0, #-1]
    //     0xacc024: ubfx            x4, x4, #0xc, #0x14
    // 0xacc028: str             x0, [SP]
    // 0xacc02c: mov             x0, x4
    // 0xacc030: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xacc030: movz            x17, #0xa56d
    //     0xacc034: add             lr, x0, x17
    //     0xacc038: ldr             lr, [x21, lr, lsl #3]
    //     0xacc03c: blr             lr
    // 0xacc040: r1 = LoadInt32Instr(r0)
    //     0xacc040: sbfx            x1, x0, #1, #0x1f
    //     0xacc044: tbz             w0, #0, #0xacc04c
    //     0xacc048: ldur            x1, [x0, #7]
    // 0xacc04c: ldur            x3, [fp, #-0x10]
    // 0xacc050: cmp             x3, x1
    // 0xacc054: b.ge            #0xacc1b4
    // 0xacc058: ldur            x4, [fp, #-8]
    // 0xacc05c: ldur            x2, [fp, #-0x18]
    // 0xacc060: LoadField: r5 = r4->field_13
    //     0xacc060: ldur            w5, [x4, #0x13]
    // 0xacc064: DecompressPointer r5
    //     0xacc064: add             x5, x5, HEAP, lsl #32
    // 0xacc068: r0 = BoxInt64Instr(r3)
    //     0xacc068: sbfiz           x0, x3, #1, #0x1f
    //     0xacc06c: cmp             x3, x0, asr #1
    //     0xacc070: b.eq            #0xacc07c
    //     0xacc074: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc078: stur            x3, [x0, #7]
    // 0xacc07c: mov             x1, x0
    // 0xacc080: stur            x1, [fp, #-0x20]
    // 0xacc084: r0 = LoadClassIdInstr(r5)
    //     0xacc084: ldur            x0, [x5, #-1]
    //     0xacc088: ubfx            x0, x0, #0xc, #0x14
    // 0xacc08c: stp             x1, x5, [SP]
    // 0xacc090: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xacc090: sub             lr, x0, #0xd6a
    //     0xacc094: ldr             lr, [x21, lr, lsl #3]
    //     0xacc098: blr             lr
    // 0xacc09c: mov             x2, x0
    // 0xacc0a0: ldur            x1, [fp, #-8]
    // 0xacc0a4: stur            x2, [fp, #-0x28]
    // 0xacc0a8: LoadField: r0 = r1->field_13
    //     0xacc0a8: ldur            w0, [x1, #0x13]
    // 0xacc0ac: DecompressPointer r0
    //     0xacc0ac: add             x0, x0, HEAP, lsl #32
    // 0xacc0b0: r3 = LoadClassIdInstr(r0)
    //     0xacc0b0: ldur            x3, [x0, #-1]
    //     0xacc0b4: ubfx            x3, x3, #0xc, #0x14
    // 0xacc0b8: ldur            x16, [fp, #-0x20]
    // 0xacc0bc: stp             x16, x0, [SP]
    // 0xacc0c0: mov             x0, x3
    // 0xacc0c4: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xacc0c4: sub             lr, x0, #0xd6a
    //     0xacc0c8: ldr             lr, [x21, lr, lsl #3]
    //     0xacc0cc: blr             lr
    // 0xacc0d0: LoadField: r2 = r0->field_b
    //     0xacc0d0: ldur            x2, [x0, #0xb]
    // 0xacc0d4: r0 = BoxInt64Instr(r2)
    //     0xacc0d4: sbfiz           x0, x2, #1, #0x1f
    //     0xacc0d8: cmp             x2, x0, asr #1
    //     0xacc0dc: b.eq            #0xacc0e8
    //     0xacc0e0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc0e4: stur            x2, [x0, #7]
    // 0xacc0e8: stp             x0, NULL, [SP]
    // 0xacc0ec: r0 = _Double.fromInteger()
    //     0xacc0ec: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xacc0f0: mov             x1, x0
    // 0xacc0f4: ldur            x0, [fp, #-8]
    // 0xacc0f8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xacc0f8: ldur            x2, [x0, #0x17]
    // 0xacc0fc: ldur            x4, [fp, #-0x10]
    // 0xacc100: cmp             x4, x2
    // 0xacc104: r16 = true
    //     0xacc104: add             x16, NULL, #0x20  ; true
    // 0xacc108: r17 = false
    //     0xacc108: add             x17, NULL, #0x30  ; false
    // 0xacc10c: csel            x5, x16, x17, eq
    // 0xacc110: LoadField: d0 = r1->field_7
    //     0xacc110: ldur            d0, [x1, #7]
    // 0xacc114: mov             x1, x0
    // 0xacc118: ldur            x2, [fp, #-0x28]
    // 0xacc11c: mov             x3, x4
    // 0xacc120: r0 = makeGroupData()
    //     0xacc120: bl              #0xacc1d8  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::makeGroupData
    // 0xacc124: mov             x2, x0
    // 0xacc128: ldur            x0, [fp, #-0x18]
    // 0xacc12c: stur            x2, [fp, #-0x20]
    // 0xacc130: LoadField: r1 = r0->field_b
    //     0xacc130: ldur            w1, [x0, #0xb]
    // 0xacc134: LoadField: r3 = r0->field_f
    //     0xacc134: ldur            w3, [x0, #0xf]
    // 0xacc138: DecompressPointer r3
    //     0xacc138: add             x3, x3, HEAP, lsl #32
    // 0xacc13c: LoadField: r4 = r3->field_b
    //     0xacc13c: ldur            w4, [x3, #0xb]
    // 0xacc140: r3 = LoadInt32Instr(r1)
    //     0xacc140: sbfx            x3, x1, #1, #0x1f
    // 0xacc144: stur            x3, [fp, #-0x30]
    // 0xacc148: r1 = LoadInt32Instr(r4)
    //     0xacc148: sbfx            x1, x4, #1, #0x1f
    // 0xacc14c: cmp             x3, x1
    // 0xacc150: b.ne            #0xacc15c
    // 0xacc154: mov             x1, x0
    // 0xacc158: r0 = _growToNextCapacity()
    //     0xacc158: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacc15c: ldur            x4, [fp, #-0x10]
    // 0xacc160: ldur            x2, [fp, #-0x18]
    // 0xacc164: ldur            x3, [fp, #-0x30]
    // 0xacc168: add             x5, x3, #1
    // 0xacc16c: lsl             x6, x5, #1
    // 0xacc170: StoreField: r2->field_b = r6
    //     0xacc170: stur            w6, [x2, #0xb]
    // 0xacc174: LoadField: r1 = r2->field_f
    //     0xacc174: ldur            w1, [x2, #0xf]
    // 0xacc178: DecompressPointer r1
    //     0xacc178: add             x1, x1, HEAP, lsl #32
    // 0xacc17c: ldur            x0, [fp, #-0x20]
    // 0xacc180: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacc180: add             x25, x1, x3, lsl #2
    //     0xacc184: add             x25, x25, #0xf
    //     0xacc188: str             w0, [x25]
    //     0xacc18c: tbz             w0, #0, #0xacc1a8
    //     0xacc190: ldurb           w16, [x1, #-1]
    //     0xacc194: ldurb           w17, [x0, #-1]
    //     0xacc198: and             x16, x17, x16, lsr #2
    //     0xacc19c: tst             x16, HEAP, lsr #32
    //     0xacc1a0: b.eq            #0xacc1a8
    //     0xacc1a4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacc1a8: add             x3, x4, #1
    // 0xacc1ac: mov             x1, x2
    // 0xacc1b0: b               #0xacc004
    // 0xacc1b4: ldur            x2, [fp, #-0x18]
    // 0xacc1b8: mov             x0, x2
    // 0xacc1bc: LeaveFrame
    //     0xacc1bc: mov             SP, fp
    //     0xacc1c0: ldp             fp, lr, [SP], #0x10
    // 0xacc1c4: ret
    //     0xacc1c4: ret             
    // 0xacc1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc1c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc1cc: b               #0xacbfe0
    // 0xacc1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc1d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc1d4: b               #0xacc018
  }
  _ makeGroupData(/* No info */) {
    // ** addr: 0xacc1d8, size: 0x23c
    // 0xacc1d8: EnterFrame
    //     0xacc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xacc1dc: mov             fp, SP
    // 0xacc1e0: AllocStack(0x58)
    //     0xacc1e0: sub             SP, SP, #0x58
    // 0xacc1e4: SetupParameters(_SleepWeekWidgetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xacc1e4: mov             x0, x3
    //     0xacc1e8: stur            x3, [fp, #-0x18]
    //     0xacc1ec: mov             x3, x1
    //     0xacc1f0: stur            x1, [fp, #-8]
    //     0xacc1f4: stur            x2, [fp, #-0x10]
    //     0xacc1f8: stur            x5, [fp, #-0x20]
    // 0xacc1fc: CheckStackOverflow
    //     0xacc1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc200: cmp             SP, x16
    //     0xacc204: b.ls            #0xacc408
    // 0xacc208: tbnz            w5, #4, #0xacc21c
    // 0xacc20c: d1 = 1.000000
    //     0xacc20c: fmov            d1, #1.00000000
    // 0xacc210: fadd            d2, d0, d1
    // 0xacc214: mov             v3.16b, v2.16b
    // 0xacc218: b               #0xacc224
    // 0xacc21c: d1 = 1.000000
    //     0xacc21c: fmov            d1, #1.00000000
    // 0xacc220: mov             v3.16b, v0.16b
    // 0xacc224: d2 = -1.000000
    //     0xacc224: fmov            d2, #-1.00000000
    // 0xacc228: stur            d3, [fp, #-0x30]
    // 0xacc22c: fcmp            d0, d2
    // 0xacc230: b.eq            #0xacc244
    // 0xacc234: mov             x1, x2
    // 0xacc238: r0 = getColor()
    //     0xacc238: bl              #0x9b1794  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getColor
    // 0xacc23c: mov             x3, x0
    // 0xacc240: b               #0xacc24c
    // 0xacc244: r3 = Instance_Color
    //     0xacc244: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xacc248: ldr             x3, [x3, #0xb10]
    // 0xacc24c: ldur            x2, [fp, #-8]
    // 0xacc250: ldur            x0, [fp, #-0x20]
    // 0xacc254: stur            x3, [fp, #-0x28]
    // 0xacc258: LoadField: r1 = r2->field_f
    //     0xacc258: ldur            w1, [x2, #0xf]
    // 0xacc25c: DecompressPointer r1
    //     0xacc25c: add             x1, x1, HEAP, lsl #32
    // 0xacc260: cmp             w1, NULL
    // 0xacc264: b.eq            #0xacc410
    // 0xacc268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacc268: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacc26c: r0 = _of()
    //     0xacc26c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xacc270: LoadField: r1 = r0->field_7
    //     0xacc270: ldur            w1, [x0, #7]
    // 0xacc274: DecompressPointer r1
    //     0xacc274: add             x1, x1, HEAP, lsl #32
    // 0xacc278: LoadField: d0 = r1->field_7
    //     0xacc278: ldur            d0, [x1, #7]
    // 0xacc27c: ldur            x0, [fp, #-8]
    // 0xacc280: stur            d0, [fp, #-0x38]
    // 0xacc284: LoadField: r1 = r0->field_13
    //     0xacc284: ldur            w1, [x0, #0x13]
    // 0xacc288: DecompressPointer r1
    //     0xacc288: add             x1, x1, HEAP, lsl #32
    // 0xacc28c: r0 = LoadClassIdInstr(r1)
    //     0xacc28c: ldur            x0, [x1, #-1]
    //     0xacc290: ubfx            x0, x0, #0xc, #0x14
    // 0xacc294: str             x1, [SP]
    // 0xacc298: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xacc298: movz            x17, #0xa56d
    //     0xacc29c: add             lr, x0, x17
    //     0xacc2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xacc2a4: blr             lr
    // 0xacc2a8: r1 = LoadInt32Instr(r0)
    //     0xacc2a8: sbfx            x1, x0, #1, #0x1f
    //     0xacc2ac: tbz             w0, #0, #0xacc2b4
    //     0xacc2b0: ldur            x1, [x0, #7]
    // 0xacc2b4: lsl             x0, x1, #1
    // 0xacc2b8: add             x1, x0, #1
    // 0xacc2bc: scvtf           d0, x1
    // 0xacc2c0: ldur            d1, [fp, #-0x38]
    // 0xacc2c4: fdiv            d2, d1, d0
    // 0xacc2c8: ldur            x0, [fp, #-0x20]
    // 0xacc2cc: stur            d2, [fp, #-0x40]
    // 0xacc2d0: tbnz            w0, #4, #0xacc314
    // 0xacc2d4: ldur            x1, [fp, #-0x10]
    // 0xacc2d8: r0 = getColor()
    //     0xacc2d8: bl              #0x9b1794  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getColor
    // 0xacc2dc: stur            x0, [fp, #-8]
    // 0xacc2e0: r0 = BorderSide()
    //     0xacc2e0: bl              #0x982c74  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xacc2e4: mov             x1, x0
    // 0xacc2e8: ldur            x0, [fp, #-8]
    // 0xacc2ec: StoreField: r1->field_7 = r0
    //     0xacc2ec: stur            w0, [x1, #7]
    // 0xacc2f0: d0 = 1.000000
    //     0xacc2f0: fmov            d0, #1.00000000
    // 0xacc2f4: StoreField: r1->field_b = d0
    //     0xacc2f4: stur            d0, [x1, #0xb]
    // 0xacc2f8: r0 = Instance_BorderStyle
    //     0xacc2f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10da8] Obj!BorderStyle@118c671
    //     0xacc2fc: ldr             x0, [x0, #0xda8]
    // 0xacc300: StoreField: r1->field_13 = r0
    //     0xacc300: stur            w0, [x1, #0x13]
    // 0xacc304: d0 = -1.000000
    //     0xacc304: fmov            d0, #-1.00000000
    // 0xacc308: ArrayStore: r1[0] = d0  ; List_8
    //     0xacc308: stur            d0, [x1, #0x17]
    // 0xacc30c: mov             x0, x1
    // 0xacc310: b               #0xacc31c
    // 0xacc314: r0 = Instance_BorderSide
    //     0xacc314: add             x0, PP, #0x51, lsl #12  ; [pp+0x51dd0] Obj!BorderSide@117d141
    //     0xacc318: ldr             x0, [x0, #0xdd0]
    // 0xacc31c: stur            x0, [fp, #-8]
    // 0xacc320: r0 = BackgroundBarChartRodData()
    //     0xacc320: bl              #0xac6a88  ; AllocateBackgroundBarChartRodDataStub -> BackgroundBarChartRodData (size=0x24)
    // 0xacc324: stur            x0, [fp, #-0x10]
    // 0xacc328: r16 = true
    //     0xacc328: add             x16, NULL, #0x20  ; true
    // 0xacc32c: r30 = 6.000000
    //     0xacc32c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] 6
    //     0xacc330: ldr             lr, [lr, #0xc00]
    // 0xacc334: stp             lr, x16, [SP, #8]
    // 0xacc338: r16 = Instance_Color
    //     0xacc338: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xacc33c: ldr             x16, [x16, #0xb10]
    // 0xacc340: str             x16, [SP]
    // 0xacc344: mov             x1, x0
    // 0xacc348: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, show, 0x1, toY, 0x2, null]
    //     0xacc348: add             x4, PP, #0x51, lsl #12  ; [pp+0x51dd8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "show", 0x1, "toY", 0x2, Null]
    //     0xacc34c: ldr             x4, [x4, #0xdd8]
    // 0xacc350: r0 = BackgroundBarChartRodData()
    //     0xacc350: bl              #0xac68ac  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BackgroundBarChartRodData::BackgroundBarChartRodData
    // 0xacc354: r0 = BarChartRodData()
    //     0xacc354: bl              #0xac6cdc  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x44)
    // 0xacc358: stur            x0, [fp, #-0x20]
    // 0xacc35c: ldur            x16, [fp, #-0x28]
    // 0xacc360: ldur            lr, [fp, #-8]
    // 0xacc364: stp             lr, x16, [SP, #8]
    // 0xacc368: ldur            x16, [fp, #-0x10]
    // 0xacc36c: str             x16, [SP]
    // 0xacc370: mov             x1, x0
    // 0xacc374: ldur            d1, [fp, #-0x30]
    // 0xacc378: ldur            d2, [fp, #-0x40]
    // 0xacc37c: r2 = Instance_BorderRadius
    //     0xacc37c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51de0] Obj!BorderRadius@1168ee1
    //     0xacc380: ldr             x2, [x2, #0xde0]
    // 0xacc384: d0 = 0.000000
    //     0xacc384: eor             v0.16b, v0.16b, v0.16b
    // 0xacc388: r4 = const [0, 0x8, 0x3, 0x5, backDrawRodData, 0x7, borderSide, 0x6, color, 0x5, null]
    //     0xacc388: add             x4, PP, #0x51, lsl #12  ; [pp+0x51de8] List(11) [0, 0x8, 0x3, 0x5, "backDrawRodData", 0x7, "borderSide", 0x6, "color", 0x5, Null]
    //     0xacc38c: ldr             x4, [x4, #0xde8]
    // 0xacc390: r0 = BarChartRodData()
    //     0xacc390: bl              #0xac64d4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0xacc394: r1 = Null
    //     0xacc394: mov             x1, NULL
    // 0xacc398: r2 = 2
    //     0xacc398: movz            x2, #0x2
    // 0xacc39c: r0 = AllocateArray()
    //     0xacc39c: bl              #0xd34570  ; AllocateArrayStub
    // 0xacc3a0: mov             x2, x0
    // 0xacc3a4: ldur            x0, [fp, #-0x20]
    // 0xacc3a8: stur            x2, [fp, #-8]
    // 0xacc3ac: StoreField: r2->field_f = r0
    //     0xacc3ac: stur            w0, [x2, #0xf]
    // 0xacc3b0: r1 = <BarChartRodData>
    //     0xacc3b0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51df0] TypeArguments: <BarChartRodData>
    //     0xacc3b4: ldr             x1, [x1, #0xdf0]
    // 0xacc3b8: r0 = AllocateGrowableArray()
    //     0xacc3b8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacc3bc: mov             x1, x0
    // 0xacc3c0: ldur            x0, [fp, #-8]
    // 0xacc3c4: stur            x1, [fp, #-0x10]
    // 0xacc3c8: StoreField: r1->field_f = r0
    //     0xacc3c8: stur            w0, [x1, #0xf]
    // 0xacc3cc: r0 = 2
    //     0xacc3cc: movz            x0, #0x2
    // 0xacc3d0: StoreField: r1->field_b = r0
    //     0xacc3d0: stur            w0, [x1, #0xb]
    // 0xacc3d4: r0 = BarChartGroupData()
    //     0xacc3d4: bl              #0xa2ee58  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0xacc3d8: mov             x1, x0
    // 0xacc3dc: ldur            x2, [fp, #-0x10]
    // 0xacc3e0: ldur            x5, [fp, #-0x18]
    // 0xacc3e4: r3 = const []
    //     0xacc3e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f38] List<int>(0)
    //     0xacc3e8: ldr             x3, [x3, #0xf38]
    // 0xacc3ec: stur            x0, [fp, #-8]
    // 0xacc3f0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xacc3f0: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xacc3f4: r0 = BarChartGroupData()
    //     0xacc3f4: bl              #0xac6394  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0xacc3f8: ldur            x0, [fp, #-8]
    // 0xacc3fc: LeaveFrame
    //     0xacc3fc: mov             SP, fp
    //     0xacc400: ldp             fp, lr, [SP], #0x10
    // 0xacc404: ret
    //     0xacc404: ret             
    // 0xacc408: r0 = StackOverflowSharedWithFPURegs()
    //     0xacc408: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xacc40c: b               #0xacc208
    // 0xacc410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc410: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget getTitles(dynamic, double, TitleMeta) {
    // ** addr: 0xacc420, size: 0x40
    // 0xacc420: EnterFrame
    //     0xacc420: stp             fp, lr, [SP, #-0x10]!
    //     0xacc424: mov             fp, SP
    // 0xacc428: ldr             x0, [fp, #0x20]
    // 0xacc42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacc42c: ldur            w1, [x0, #0x17]
    // 0xacc430: DecompressPointer r1
    //     0xacc430: add             x1, x1, HEAP, lsl #32
    // 0xacc434: CheckStackOverflow
    //     0xacc434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc438: cmp             SP, x16
    //     0xacc43c: b.ls            #0xacc458
    // 0xacc440: ldr             x2, [fp, #0x18]
    // 0xacc444: ldr             x3, [fp, #0x10]
    // 0xacc448: r0 = bottomTitles()
    //     0xacc448: bl              #0xac93d0  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/mood_week_widget.dart] _MoodWeekWidgetState::bottomTitles
    // 0xacc44c: LeaveFrame
    //     0xacc44c: mov             SP, fp
    //     0xacc450: ldp             fp, lr, [SP], #0x10
    // 0xacc454: ret
    //     0xacc454: ret             
    // 0xacc458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc458: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc45c: b               #0xacc440
  }
  [closure] void <anonymous closure>(dynamic, FlTouchEvent, BarTouchResponse?) {
    // ** addr: 0xacc460, size: 0x8c
    // 0xacc460: EnterFrame
    //     0xacc460: stp             fp, lr, [SP, #-0x10]!
    //     0xacc464: mov             fp, SP
    // 0xacc468: AllocStack(0x10)
    //     0xacc468: sub             SP, SP, #0x10
    // 0xacc46c: SetupParameters([dynamic _ /* r0 */])
    //     0xacc46c: ldr             x0, [fp, #0x20]
    //     0xacc470: ldur            w1, [x0, #0x17]
    //     0xacc474: add             x1, x1, HEAP, lsl #32
    //     0xacc478: stur            x1, [fp, #-8]
    // 0xacc47c: CheckStackOverflow
    //     0xacc47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc480: cmp             SP, x16
    //     0xacc484: b.ls            #0xacc4e4
    // 0xacc488: r1 = 2
    //     0xacc488: movz            x1, #0x2
    // 0xacc48c: r0 = AllocateContext()
    //     0xacc48c: bl              #0xd33480  ; AllocateContextStub
    // 0xacc490: mov             x1, x0
    // 0xacc494: ldur            x0, [fp, #-8]
    // 0xacc498: StoreField: r1->field_b = r0
    //     0xacc498: stur            w0, [x1, #0xb]
    // 0xacc49c: ldr             x2, [fp, #0x18]
    // 0xacc4a0: StoreField: r1->field_f = r2
    //     0xacc4a0: stur            w2, [x1, #0xf]
    // 0xacc4a4: ldr             x2, [fp, #0x10]
    // 0xacc4a8: StoreField: r1->field_13 = r2
    //     0xacc4a8: stur            w2, [x1, #0x13]
    // 0xacc4ac: LoadField: r3 = r0->field_f
    //     0xacc4ac: ldur            w3, [x0, #0xf]
    // 0xacc4b0: DecompressPointer r3
    //     0xacc4b0: add             x3, x3, HEAP, lsl #32
    // 0xacc4b4: mov             x2, x1
    // 0xacc4b8: stur            x3, [fp, #-0x10]
    // 0xacc4bc: r1 = Function '<anonymous closure>':.
    //     0xacc4bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d48] AnonymousClosure: (0xacc4ec), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_week_widget.dart] _SleepWeekWidgetState::build (0xacba7c)
    //     0xacc4c0: ldr             x1, [x1, #0xd48]
    // 0xacc4c4: r0 = AllocateClosure()
    //     0xacc4c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xacc4c8: ldur            x1, [fp, #-0x10]
    // 0xacc4cc: mov             x2, x0
    // 0xacc4d0: r0 = setState()
    //     0xacc4d0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacc4d4: r0 = Null
    //     0xacc4d4: mov             x0, NULL
    // 0xacc4d8: LeaveFrame
    //     0xacc4d8: mov             SP, fp
    //     0xacc4dc: ldp             fp, lr, [SP], #0x10
    // 0xacc4e0: ret
    //     0xacc4e0: ret             
    // 0xacc4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc4e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc4e8: b               #0xacc488
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xacc4ec, size: 0xbc
    // 0xacc4ec: EnterFrame
    //     0xacc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xacc4f0: mov             fp, SP
    // 0xacc4f4: AllocStack(0x8)
    //     0xacc4f4: sub             SP, SP, #8
    // 0xacc4f8: SetupParameters([dynamic _ /* r0 */])
    //     0xacc4f8: ldr             x0, [fp, #0x10]
    //     0xacc4fc: ldur            w2, [x0, #0x17]
    //     0xacc500: add             x2, x2, HEAP, lsl #32
    //     0xacc504: stur            x2, [fp, #-8]
    // 0xacc508: CheckStackOverflow
    //     0xacc508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc50c: cmp             SP, x16
    //     0xacc510: b.ls            #0xacc5a0
    // 0xacc514: LoadField: r1 = r2->field_f
    //     0xacc514: ldur            w1, [x2, #0xf]
    // 0xacc518: DecompressPointer r1
    //     0xacc518: add             x1, x1, HEAP, lsl #32
    // 0xacc51c: r0 = isInterestedForInteractions()
    //     0xacc51c: bl              #0xa2e95c  ; [package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart] FlTouchEvent::isInterestedForInteractions
    // 0xacc520: tbz             w0, #4, #0xacc52c
    // 0xacc524: ldur            x1, [fp, #-8]
    // 0xacc528: b               #0xacc550
    // 0xacc52c: ldur            x1, [fp, #-8]
    // 0xacc530: LoadField: r2 = r1->field_13
    //     0xacc530: ldur            w2, [x1, #0x13]
    // 0xacc534: DecompressPointer r2
    //     0xacc534: add             x2, x2, HEAP, lsl #32
    // 0xacc538: cmp             w2, NULL
    // 0xacc53c: b.eq            #0xacc550
    // 0xacc540: LoadField: r3 = r2->field_7
    //     0xacc540: ldur            w3, [x2, #7]
    // 0xacc544: DecompressPointer r3
    //     0xacc544: add             x3, x3, HEAP, lsl #32
    // 0xacc548: cmp             w3, NULL
    // 0xacc54c: b.ne            #0xacc578
    // 0xacc550: r2 = -1
    //     0xacc550: movn            x2, #0
    // 0xacc554: LoadField: r4 = r1->field_b
    //     0xacc554: ldur            w4, [x1, #0xb]
    // 0xacc558: DecompressPointer r4
    //     0xacc558: add             x4, x4, HEAP, lsl #32
    // 0xacc55c: LoadField: r5 = r4->field_f
    //     0xacc55c: ldur            w5, [x4, #0xf]
    // 0xacc560: DecompressPointer r5
    //     0xacc560: add             x5, x5, HEAP, lsl #32
    // 0xacc564: ArrayStore: r5[0] = r2  ; List_8
    //     0xacc564: stur            x2, [x5, #0x17]
    // 0xacc568: r0 = Null
    //     0xacc568: mov             x0, NULL
    // 0xacc56c: LeaveFrame
    //     0xacc56c: mov             SP, fp
    //     0xacc570: ldp             fp, lr, [SP], #0x10
    // 0xacc574: ret
    //     0xacc574: ret             
    // 0xacc578: LoadField: r2 = r1->field_b
    //     0xacc578: ldur            w2, [x1, #0xb]
    // 0xacc57c: DecompressPointer r2
    //     0xacc57c: add             x2, x2, HEAP, lsl #32
    // 0xacc580: LoadField: r1 = r2->field_f
    //     0xacc580: ldur            w1, [x2, #0xf]
    // 0xacc584: DecompressPointer r1
    //     0xacc584: add             x1, x1, HEAP, lsl #32
    // 0xacc588: LoadField: r2 = r3->field_13
    //     0xacc588: ldur            x2, [x3, #0x13]
    // 0xacc58c: ArrayStore: r1[0] = r2  ; List_8
    //     0xacc58c: stur            x2, [x1, #0x17]
    // 0xacc590: r0 = Null
    //     0xacc590: mov             x0, NULL
    // 0xacc594: LeaveFrame
    //     0xacc594: mov             SP, fp
    //     0xacc598: ldp             fp, lr, [SP], #0x10
    // 0xacc59c: ret
    //     0xacc59c: ret             
    // 0xacc5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc5a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc5a4: b               #0xacc514
  }
  [closure] Color <anonymous closure>(dynamic, BarChartGroupData) {
    // ** addr: 0xacc5a8, size: 0xc
    // 0xacc5a8: r0 = Instance_Color
    //     0xacc5a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!Color@116e011
    //     0xacc5ac: ldr             x0, [x0, #8]
    // 0xacc5b0: ret
    //     0xacc5b0: ret             
  }
  [closure] BarTooltipItem <anonymous closure>(dynamic, BarChartGroupData, int, BarChartRodData, int) {
    // ** addr: 0xacc5b4, size: 0xfc
    // 0xacc5b4: EnterFrame
    //     0xacc5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xacc5b8: mov             fp, SP
    // 0xacc5bc: AllocStack(0x28)
    //     0xacc5bc: sub             SP, SP, #0x28
    // 0xacc5c0: SetupParameters([dynamic _ /* r0 */])
    //     0xacc5c0: ldr             x0, [fp, #0x30]
    //     0xacc5c4: ldur            w1, [x0, #0x17]
    //     0xacc5c8: add             x1, x1, HEAP, lsl #32
    //     0xacc5cc: stur            x1, [fp, #-8]
    // 0xacc5d0: CheckStackOverflow
    //     0xacc5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc5d4: cmp             SP, x16
    //     0xacc5d8: b.ls            #0xacc6a8
    // 0xacc5dc: LoadField: r0 = r1->field_f
    //     0xacc5dc: ldur            w0, [x1, #0xf]
    // 0xacc5e0: DecompressPointer r0
    //     0xacc5e0: add             x0, x0, HEAP, lsl #32
    // 0xacc5e4: LoadField: r2 = r0->field_13
    //     0xacc5e4: ldur            w2, [x0, #0x13]
    // 0xacc5e8: DecompressPointer r2
    //     0xacc5e8: add             x2, x2, HEAP, lsl #32
    // 0xacc5ec: r0 = LoadClassIdInstr(r2)
    //     0xacc5ec: ldur            x0, [x2, #-1]
    //     0xacc5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xacc5f4: ldr             x16, [fp, #0x20]
    // 0xacc5f8: stp             x16, x2, [SP]
    // 0xacc5fc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xacc5fc: sub             lr, x0, #0xd6a
    //     0xacc600: ldr             lr, [x21, lr, lsl #3]
    //     0xacc604: blr             lr
    // 0xacc608: mov             x1, x0
    // 0xacc60c: ldur            x0, [fp, #-8]
    // 0xacc610: LoadField: r2 = r0->field_13
    //     0xacc610: ldur            w2, [x0, #0x13]
    // 0xacc614: DecompressPointer r2
    //     0xacc614: add             x2, x2, HEAP, lsl #32
    // 0xacc618: r0 = getTitle()
    //     0xacc618: bl              #0xaca6b4  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getTitle
    // 0xacc61c: mov             x2, x0
    // 0xacc620: ldur            x0, [fp, #-8]
    // 0xacc624: stur            x2, [fp, #-0x10]
    // 0xacc628: LoadField: r1 = r0->field_13
    //     0xacc628: ldur            w1, [x0, #0x13]
    // 0xacc62c: DecompressPointer r1
    //     0xacc62c: add             x1, x1, HEAP, lsl #32
    // 0xacc630: r0 = getLanguageCode()
    //     0xacc630: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xacc634: mov             x1, x0
    // 0xacc638: r2 = Instance_Color
    //     0xacc638: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xacc63c: ldr             x2, [x2, #0x288]
    // 0xacc640: r3 = 14.000000
    //     0xacc640: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xacc644: ldr             x3, [x3, #0x2b0]
    // 0xacc648: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xacc648: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xacc64c: r0 = mentatTextStyle()
    //     0xacc64c: bl              #0xacc6b0  ; [package:mentat_ai/ui/base/text.dart] ::mentatTextStyle
    // 0xacc650: r1 = <TextSpan>
    //     0xacc650: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] TypeArguments: <TextSpan>
    //     0xacc654: ldr             x1, [x1, #0x900]
    // 0xacc658: r2 = 0
    //     0xacc658: movz            x2, #0
    // 0xacc65c: stur            x0, [fp, #-8]
    // 0xacc660: r0 = _GrowableList()
    //     0xacc660: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xacc664: stur            x0, [fp, #-0x18]
    // 0xacc668: r0 = BarTooltipItem()
    //     0xacc668: bl              #0xac7228  ; AllocateBarTooltipItemStub -> BarTooltipItem (size=0x1c)
    // 0xacc66c: ldur            x1, [fp, #-0x10]
    // 0xacc670: StoreField: r0->field_7 = r1
    //     0xacc670: stur            w1, [x0, #7]
    // 0xacc674: ldur            x1, [fp, #-8]
    // 0xacc678: StoreField: r0->field_b = r1
    //     0xacc678: stur            w1, [x0, #0xb]
    // 0xacc67c: r1 = Instance_TextAlign
    //     0xacc67c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xacc680: ldr             x1, [x1, #0x208]
    // 0xacc684: StoreField: r0->field_f = r1
    //     0xacc684: stur            w1, [x0, #0xf]
    // 0xacc688: r1 = Instance_TextDirection
    //     0xacc688: add             x1, PP, #0xb, lsl #12  ; [pp+0xb180] Obj!TextDirection@118e491
    //     0xacc68c: ldr             x1, [x1, #0x180]
    // 0xacc690: StoreField: r0->field_13 = r1
    //     0xacc690: stur            w1, [x0, #0x13]
    // 0xacc694: ldur            x1, [fp, #-0x18]
    // 0xacc698: ArrayStore: r0[0] = r1  ; List_4
    //     0xacc698: stur            w1, [x0, #0x17]
    // 0xacc69c: LeaveFrame
    //     0xacc69c: mov             SP, fp
    //     0xacc6a0: ldp             fp, lr, [SP], #0x10
    // 0xacc6a4: ret
    //     0xacc6a4: ret             
    // 0xacc6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc6a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc6ac: b               #0xacc5dc
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0xaccdf4, size: 0x214
    // 0xaccdf4: EnterFrame
    //     0xaccdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaccdf8: mov             fp, SP
    // 0xaccdfc: AllocStack(0x30)
    //     0xaccdfc: sub             SP, SP, #0x30
    // 0xacce00: SetupParameters([dynamic _ /* r0 */])
    //     0xacce00: ldr             x0, [fp, #0x18]
    //     0xacce04: ldur            w2, [x0, #0x17]
    //     0xacce08: add             x2, x2, HEAP, lsl #32
    //     0xacce0c: stur            x2, [fp, #-8]
    // 0xacce10: CheckStackOverflow
    //     0xacce10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacce14: cmp             SP, x16
    //     0xacce18: b.ls            #0xacd000
    // 0xacce1c: r1 = Null
    //     0xacce1c: mov             x1, NULL
    // 0xacce20: r0 = Jiffy.now()
    //     0xacce20: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xacce24: stur            x0, [fp, #-0x10]
    // 0xacce28: r0 = CalendarDisplaySleep()
    //     0xacce28: bl              #0x9b1334  ; AllocateCalendarDisplaySleepStub -> CalendarDisplaySleep (size=0x14)
    // 0xacce2c: mov             x2, x0
    // 0xacce30: ldur            x0, [fp, #-0x10]
    // 0xacce34: stur            x2, [fp, #-0x18]
    // 0xacce38: StoreField: r2->field_7 = r0
    //     0xacce38: stur            w0, [x2, #7]
    // 0xacce3c: ldr             x0, [fp, #0x10]
    // 0xacce40: r1 = LoadInt32Instr(r0)
    //     0xacce40: sbfx            x1, x0, #1, #0x1f
    //     0xacce44: tbz             w0, #0, #0xacce4c
    //     0xacce48: ldur            x1, [x0, #7]
    // 0xacce4c: StoreField: r2->field_b = r1
    //     0xacce4c: stur            x1, [x2, #0xb]
    // 0xacce50: mov             x1, x2
    // 0xacce54: r0 = getColor()
    //     0xacce54: bl              #0x9b1794  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getColor
    // 0xacce58: stur            x0, [fp, #-0x10]
    // 0xacce5c: r0 = BoxDecoration()
    //     0xacce5c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xacce60: mov             x1, x0
    // 0xacce64: ldur            x0, [fp, #-0x10]
    // 0xacce68: stur            x1, [fp, #-0x20]
    // 0xacce6c: StoreField: r1->field_7 = r0
    //     0xacce6c: stur            w0, [x1, #7]
    // 0xacce70: r0 = Instance_BorderRadius
    //     0xacce70: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xacce74: ldr             x0, [x0, #0xb60]
    // 0xacce78: StoreField: r1->field_13 = r0
    //     0xacce78: stur            w0, [x1, #0x13]
    // 0xacce7c: r0 = Instance_BoxShape
    //     0xacce7c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xacce80: ldr             x0, [x0, #0xcc0]
    // 0xacce84: StoreField: r1->field_23 = r0
    //     0xacce84: stur            w0, [x1, #0x23]
    // 0xacce88: r0 = Container()
    //     0xacce88: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xacce8c: stur            x0, [fp, #-0x10]
    // 0xacce90: ldur            x16, [fp, #-0x20]
    // 0xacce94: r30 = Instance_SizedBox
    //     0xacce94: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xacce98: ldr             lr, [lr, #0xb68]
    // 0xacce9c: stp             lr, x16, [SP]
    // 0xaccea0: mov             x1, x0
    // 0xaccea4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xaccea4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xaccea8: ldr             x4, [x4, #0xce8]
    // 0xacceac: r0 = Container()
    //     0xacceac: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacceb0: ldur            x0, [fp, #-8]
    // 0xacceb4: LoadField: r2 = r0->field_13
    //     0xacceb4: ldur            w2, [x0, #0x13]
    // 0xacceb8: DecompressPointer r2
    //     0xacceb8: add             x2, x2, HEAP, lsl #32
    // 0xaccebc: ldur            x1, [fp, #-0x18]
    // 0xaccec0: r0 = getTitle()
    //     0xaccec0: bl              #0xaca6b4  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getTitle
    // 0xaccec4: stur            x0, [fp, #-8]
    // 0xaccec8: r0 = TextStyle()
    //     0xaccec8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaccecc: mov             x1, x0
    // 0xacced0: r0 = true
    //     0xacced0: add             x0, NULL, #0x20  ; true
    // 0xacced4: stur            x1, [fp, #-0x18]
    // 0xacced8: StoreField: r1->field_7 = r0
    //     0xacced8: stur            w0, [x1, #7]
    // 0xaccedc: r0 = Instance_Color
    //     0xaccedc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xaccee0: ldr             x0, [x0, #0x288]
    // 0xaccee4: StoreField: r1->field_b = r0
    //     0xaccee4: stur            w0, [x1, #0xb]
    // 0xaccee8: r0 = 15.000000
    //     0xaccee8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xacceec: ldr             x0, [x0, #0xaf0]
    // 0xaccef0: StoreField: r1->field_1f = r0
    //     0xaccef0: stur            w0, [x1, #0x1f]
    // 0xaccef4: r0 = Instance_FontWeight
    //     0xaccef4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xaccef8: ldr             x0, [x0, #0x650]
    // 0xaccefc: StoreField: r1->field_23 = r0
    //     0xaccefc: stur            w0, [x1, #0x23]
    // 0xaccf00: r0 = 1.000000
    //     0xaccf00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xaccf04: ldr             x0, [x0, #0x200]
    // 0xaccf08: StoreField: r1->field_2b = r0
    //     0xaccf08: stur            w0, [x1, #0x2b]
    // 0xaccf0c: r0 = MentatText()
    //     0xaccf0c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xaccf10: mov             x3, x0
    // 0xaccf14: ldur            x0, [fp, #-8]
    // 0xaccf18: stur            x3, [fp, #-0x20]
    // 0xaccf1c: StoreField: r3->field_b = r0
    //     0xaccf1c: stur            w0, [x3, #0xb]
    // 0xaccf20: ldur            x0, [fp, #-0x18]
    // 0xaccf24: StoreField: r3->field_f = r0
    //     0xaccf24: stur            w0, [x3, #0xf]
    // 0xaccf28: r1 = Null
    //     0xaccf28: mov             x1, NULL
    // 0xaccf2c: r2 = 6
    //     0xaccf2c: movz            x2, #0x6
    // 0xaccf30: r0 = AllocateArray()
    //     0xaccf30: bl              #0xd34570  ; AllocateArrayStub
    // 0xaccf34: mov             x2, x0
    // 0xaccf38: ldur            x0, [fp, #-0x10]
    // 0xaccf3c: stur            x2, [fp, #-8]
    // 0xaccf40: StoreField: r2->field_f = r0
    //     0xaccf40: stur            w0, [x2, #0xf]
    // 0xaccf44: r16 = Instance_SizedBox
    //     0xaccf44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xaccf48: ldr             x16, [x16, #0xd80]
    // 0xaccf4c: StoreField: r2->field_13 = r16
    //     0xaccf4c: stur            w16, [x2, #0x13]
    // 0xaccf50: ldur            x0, [fp, #-0x20]
    // 0xaccf54: ArrayStore: r2[0] = r0  ; List_4
    //     0xaccf54: stur            w0, [x2, #0x17]
    // 0xaccf58: r1 = <Widget>
    //     0xaccf58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xaccf5c: ldr             x1, [x1, #0xd88]
    // 0xaccf60: r0 = AllocateGrowableArray()
    //     0xaccf60: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xaccf64: mov             x1, x0
    // 0xaccf68: ldur            x0, [fp, #-8]
    // 0xaccf6c: stur            x1, [fp, #-0x10]
    // 0xaccf70: StoreField: r1->field_f = r0
    //     0xaccf70: stur            w0, [x1, #0xf]
    // 0xaccf74: r0 = 6
    //     0xaccf74: movz            x0, #0x6
    // 0xaccf78: StoreField: r1->field_b = r0
    //     0xaccf78: stur            w0, [x1, #0xb]
    // 0xaccf7c: r0 = Row()
    //     0xaccf7c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xaccf80: mov             x1, x0
    // 0xaccf84: r0 = Instance_Axis
    //     0xaccf84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xaccf88: ldr             x0, [x0, #0xf70]
    // 0xaccf8c: stur            x1, [fp, #-8]
    // 0xaccf90: StoreField: r1->field_f = r0
    //     0xaccf90: stur            w0, [x1, #0xf]
    // 0xaccf94: r0 = Instance_MainAxisAlignment
    //     0xaccf94: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xaccf98: ldr             x0, [x0, #0x660]
    // 0xaccf9c: StoreField: r1->field_13 = r0
    //     0xaccf9c: stur            w0, [x1, #0x13]
    // 0xaccfa0: r0 = Instance_MainAxisSize
    //     0xaccfa0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xaccfa4: ldr             x0, [x0, #0x5d0]
    // 0xaccfa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaccfa8: stur            w0, [x1, #0x17]
    // 0xaccfac: r0 = Instance_CrossAxisAlignment
    //     0xaccfac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xaccfb0: ldr             x0, [x0, #0x5d8]
    // 0xaccfb4: StoreField: r1->field_1b = r0
    //     0xaccfb4: stur            w0, [x1, #0x1b]
    // 0xaccfb8: r0 = Instance_VerticalDirection
    //     0xaccfb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaccfbc: ldr             x0, [x0, #0x5e0]
    // 0xaccfc0: StoreField: r1->field_23 = r0
    //     0xaccfc0: stur            w0, [x1, #0x23]
    // 0xaccfc4: r0 = Instance_Clip
    //     0xaccfc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaccfc8: ldr             x0, [x0, #0x5e8]
    // 0xaccfcc: StoreField: r1->field_2b = r0
    //     0xaccfcc: stur            w0, [x1, #0x2b]
    // 0xaccfd0: StoreField: r1->field_2f = rZR
    //     0xaccfd0: stur            xzr, [x1, #0x2f]
    // 0xaccfd4: ldur            x0, [fp, #-0x10]
    // 0xaccfd8: StoreField: r1->field_b = r0
    //     0xaccfd8: stur            w0, [x1, #0xb]
    // 0xaccfdc: r0 = Padding()
    //     0xaccfdc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaccfe0: r1 = Instance_EdgeInsets
    //     0xaccfe0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xaccfe4: ldr             x1, [x1, #0x990]
    // 0xaccfe8: StoreField: r0->field_f = r1
    //     0xaccfe8: stur            w1, [x0, #0xf]
    // 0xaccfec: ldur            x1, [fp, #-8]
    // 0xaccff0: StoreField: r0->field_b = r1
    //     0xaccff0: stur            w1, [x0, #0xb]
    // 0xaccff4: LeaveFrame
    //     0xaccff4: mov             SP, fp
    //     0xaccff8: ldp             fp, lr, [SP], #0x10
    // 0xaccffc: ret
    //     0xaccffc: ret             
    // 0xacd000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd000: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd004: b               #0xacce1c
  }
  [closure] void <anonymous closure>(dynamic, CalendarDisplaySleep) {
    // ** addr: 0xacd008, size: 0x28
    // 0xacd008: ldr             x1, [SP, #8]
    // 0xacd00c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacd00c: ldur            w2, [x1, #0x17]
    // 0xacd010: DecompressPointer r2
    //     0xacd010: add             x2, x2, HEAP, lsl #32
    // 0xacd014: ldr             x1, [SP]
    // 0xacd018: LoadField: r3 = r1->field_b
    //     0xacd018: ldur            x3, [x1, #0xb]
    // 0xacd01c: cbz             x3, #0xacd028
    // 0xacd020: r1 = false
    //     0xacd020: add             x1, NULL, #0x30  ; false
    // 0xacd024: ArrayStore: r2[0] = r1  ; List_4
    //     0xacd024: stur            w1, [x2, #0x17]
    // 0xacd028: r0 = Null
    //     0xacd028: mov             x0, NULL
    // 0xacd02c: ret
    //     0xacd02c: ret             
  }
}

// class id: 4570, size: 0x18, field offset: 0xc
//   const constructor, 
class SleepWeekWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebeac, size: 0x5c
    // 0xaebeac: EnterFrame
    //     0xaebeac: stp             fp, lr, [SP, #-0x10]!
    //     0xaebeb0: mov             fp, SP
    // 0xaebeb4: AllocStack(0x8)
    //     0xaebeb4: sub             SP, SP, #8
    // 0xaebeb8: SetupParameters(SleepWeekWidget this /* r1 => r0 */)
    //     0xaebeb8: mov             x0, x1
    // 0xaebebc: r1 = <SleepWeekWidget>
    //     0xaebebc: add             x1, PP, #0x30, lsl #12  ; [pp+0x300e0] TypeArguments: <SleepWeekWidget>
    //     0xaebec0: ldr             x1, [x1, #0xe0]
    // 0xaebec4: r0 = _SleepWeekWidgetState()
    //     0xaebec4: bl              #0xaebf08  ; Allocate_SleepWeekWidgetStateStub -> _SleepWeekWidgetState (size=0x24)
    // 0xaebec8: mov             x3, x0
    // 0xaebecc: r0 = true
    //     0xaebecc: add             x0, NULL, #0x20  ; true
    // 0xaebed0: stur            x3, [fp, #-8]
    // 0xaebed4: StoreField: r3->field_1f = r0
    //     0xaebed4: stur            w0, [x3, #0x1f]
    // 0xaebed8: r1 = <CalendarDisplaySleep>
    //     0xaebed8: add             x1, PP, #0x30, lsl #12  ; [pp+0x300e8] TypeArguments: <CalendarDisplaySleep>
    //     0xaebedc: ldr             x1, [x1, #0xe8]
    // 0xaebee0: r2 = 0
    //     0xaebee0: movz            x2, #0
    // 0xaebee4: r0 = AllocateArray()
    //     0xaebee4: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebee8: mov             x1, x0
    // 0xaebeec: ldur            x0, [fp, #-8]
    // 0xaebef0: StoreField: r0->field_13 = r1
    //     0xaebef0: stur            w1, [x0, #0x13]
    // 0xaebef4: r1 = -1
    //     0xaebef4: movn            x1, #0
    // 0xaebef8: ArrayStore: r0[0] = r1  ; List_8
    //     0xaebef8: stur            x1, [x0, #0x17]
    // 0xaebefc: LeaveFrame
    //     0xaebefc: mov             SP, fp
    //     0xaebf00: ldp             fp, lr, [SP], #0x10
    // 0xaebf04: ret
    //     0xaebf04: ret             
  }
}
