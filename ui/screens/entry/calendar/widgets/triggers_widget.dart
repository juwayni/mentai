// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart

// class id: 1049925, size: 0x8
class :: {
}

// class id: 3765, size: 0x1c, field offset: 0x14
class _CalendarTriggersWidgetState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac058, size: 0x58
    // 0x9ac058: r1 = false
    //     0x9ac058: add             x1, NULL, #0x30  ; false
    // 0x9ac05c: ldr             x2, [SP]
    // 0x9ac060: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ac060: ldur            w3, [x2, #0x17]
    // 0x9ac064: DecompressPointer r3
    //     0x9ac064: add             x3, x3, HEAP, lsl #32
    // 0x9ac068: LoadField: r2 = r3->field_b
    //     0x9ac068: ldur            w2, [x3, #0xb]
    // 0x9ac06c: DecompressPointer r2
    //     0x9ac06c: add             x2, x2, HEAP, lsl #32
    // 0x9ac070: LoadField: r4 = r2->field_f
    //     0x9ac070: ldur            w4, [x2, #0xf]
    // 0x9ac074: DecompressPointer r4
    //     0x9ac074: add             x4, x4, HEAP, lsl #32
    // 0x9ac078: ArrayStore: r4[0] = r1  ; List_4
    //     0x9ac078: stur            w1, [x4, #0x17]
    // 0x9ac07c: LoadField: r0 = r3->field_f
    //     0x9ac07c: ldur            w0, [x3, #0xf]
    // 0x9ac080: DecompressPointer r0
    //     0x9ac080: add             x0, x0, HEAP, lsl #32
    // 0x9ac084: StoreField: r4->field_13 = r0
    //     0x9ac084: stur            w0, [x4, #0x13]
    //     0x9ac088: ldurb           w16, [x4, #-1]
    //     0x9ac08c: ldurb           w17, [x0, #-1]
    //     0x9ac090: and             x16, x17, x16, lsr #2
    //     0x9ac094: tst             x16, HEAP, lsr #32
    //     0x9ac098: b.eq            #0x9ac0a8
    //     0x9ac09c: str             lr, [SP, #-8]!
    //     0x9ac0a0: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    //     0x9ac0a4: ldr             lr, [SP], #8
    // 0x9ac0a8: r0 = Null
    //     0x9ac0a8: mov             x0, NULL
    // 0x9ac0ac: ret
    //     0x9ac0ac: ret             
  }
  [closure] Null <anonymous closure>(dynamic, CalendarDisplayTriggers) {
    // ** addr: 0x9ac0b0, size: 0x84
    // 0x9ac0b0: EnterFrame
    //     0x9ac0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac0b4: mov             fp, SP
    // 0x9ac0b8: AllocStack(0x10)
    //     0x9ac0b8: sub             SP, SP, #0x10
    // 0x9ac0bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9ac0bc: ldr             x0, [fp, #0x18]
    //     0x9ac0c0: ldur            w1, [x0, #0x17]
    //     0x9ac0c4: add             x1, x1, HEAP, lsl #32
    //     0x9ac0c8: stur            x1, [fp, #-8]
    // 0x9ac0cc: CheckStackOverflow
    //     0x9ac0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac0d0: cmp             SP, x16
    //     0x9ac0d4: b.ls            #0x9ac12c
    // 0x9ac0d8: r1 = 1
    //     0x9ac0d8: movz            x1, #0x1
    // 0x9ac0dc: r0 = AllocateContext()
    //     0x9ac0dc: bl              #0xd33480  ; AllocateContextStub
    // 0x9ac0e0: mov             x1, x0
    // 0x9ac0e4: ldur            x0, [fp, #-8]
    // 0x9ac0e8: StoreField: r1->field_b = r0
    //     0x9ac0e8: stur            w0, [x1, #0xb]
    // 0x9ac0ec: ldr             x2, [fp, #0x10]
    // 0x9ac0f0: StoreField: r1->field_f = r2
    //     0x9ac0f0: stur            w2, [x1, #0xf]
    // 0x9ac0f4: LoadField: r3 = r0->field_f
    //     0x9ac0f4: ldur            w3, [x0, #0xf]
    // 0x9ac0f8: DecompressPointer r3
    //     0x9ac0f8: add             x3, x3, HEAP, lsl #32
    // 0x9ac0fc: mov             x2, x1
    // 0x9ac100: stur            x3, [fp, #-0x10]
    // 0x9ac104: r1 = Function '<anonymous closure>':.
    //     0x9ac104: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c90] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0x9ac108: ldr             x1, [x1, #0xc90]
    // 0x9ac10c: r0 = AllocateClosure()
    //     0x9ac10c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ac110: ldur            x1, [fp, #-0x10]
    // 0x9ac114: mov             x2, x0
    // 0x9ac118: r0 = setState()
    //     0x9ac118: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ac11c: r0 = Null
    //     0x9ac11c: mov             x0, NULL
    // 0x9ac120: LeaveFrame
    //     0x9ac120: mov             SP, fp
    //     0x9ac124: ldp             fp, lr, [SP], #0x10
    // 0x9ac128: ret
    //     0x9ac128: ret             
    // 0x9ac12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac12c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac130: b               #0x9ac0d8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9b1d40, size: 0x138
    // 0x9b1d40: EnterFrame
    //     0x9b1d40: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1d44: mov             fp, SP
    // 0x9b1d48: AllocStack(0x30)
    //     0x9b1d48: sub             SP, SP, #0x30
    // 0x9b1d4c: SetupParameters(_CalendarTriggersWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b1d4c: mov             x0, x2
    //     0x9b1d50: stur            x1, [fp, #-8]
    //     0x9b1d54: stur            x2, [fp, #-0x10]
    // 0x9b1d58: CheckStackOverflow
    //     0x9b1d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1d5c: cmp             SP, x16
    //     0x9b1d60: b.ls            #0x9b1e6c
    // 0x9b1d64: r1 = 1
    //     0x9b1d64: movz            x1, #0x1
    // 0x9b1d68: r0 = AllocateContext()
    //     0x9b1d68: bl              #0xd33480  ; AllocateContextStub
    // 0x9b1d6c: mov             x4, x0
    // 0x9b1d70: ldur            x3, [fp, #-8]
    // 0x9b1d74: stur            x4, [fp, #-0x18]
    // 0x9b1d78: StoreField: r4->field_f = r3
    //     0x9b1d78: stur            w3, [x4, #0xf]
    // 0x9b1d7c: ldur            x0, [fp, #-0x10]
    // 0x9b1d80: r2 = Null
    //     0x9b1d80: mov             x2, NULL
    // 0x9b1d84: r1 = Null
    //     0x9b1d84: mov             x1, NULL
    // 0x9b1d88: r4 = 60
    //     0x9b1d88: movz            x4, #0x3c
    // 0x9b1d8c: branchIfSmi(r0, 0x9b1d98)
    //     0x9b1d8c: tbz             w0, #0, #0x9b1d98
    // 0x9b1d90: r4 = LoadClassIdInstr(r0)
    //     0x9b1d90: ldur            x4, [x0, #-1]
    //     0x9b1d94: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1d98: r17 = 4569
    //     0x9b1d98: movz            x17, #0x11d9
    // 0x9b1d9c: cmp             x4, x17
    // 0x9b1da0: b.eq            #0x9b1db8
    // 0x9b1da4: r8 = CalendarTriggersWidget
    //     0x9b1da4: add             x8, PP, #0x51, lsl #12  ; [pp+0x51c60] Type: CalendarTriggersWidget
    //     0x9b1da8: ldr             x8, [x8, #0xc60]
    // 0x9b1dac: r3 = Null
    //     0x9b1dac: add             x3, PP, #0x51, lsl #12  ; [pp+0x51c68] Null
    //     0x9b1db0: ldr             x3, [x3, #0xc68]
    // 0x9b1db4: r0 = CalendarTriggersWidget()
    //     0x9b1db4: bl              #0x9ac134  ; IsType_CalendarTriggersWidget_Stub
    // 0x9b1db8: ldur            x3, [fp, #-8]
    // 0x9b1dbc: LoadField: r2 = r3->field_7
    //     0x9b1dbc: ldur            w2, [x3, #7]
    // 0x9b1dc0: DecompressPointer r2
    //     0x9b1dc0: add             x2, x2, HEAP, lsl #32
    // 0x9b1dc4: ldur            x0, [fp, #-0x10]
    // 0x9b1dc8: r1 = Null
    //     0x9b1dc8: mov             x1, NULL
    // 0x9b1dcc: cmp             w2, NULL
    // 0x9b1dd0: b.eq            #0x9b1df4
    // 0x9b1dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b1dd4: ldur            w4, [x2, #0x17]
    // 0x9b1dd8: DecompressPointer r4
    //     0x9b1dd8: add             x4, x4, HEAP, lsl #32
    // 0x9b1ddc: r8 = X0 bound StatefulWidget
    //     0x9b1ddc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9b1de0: ldr             x8, [x8, #0xe30]
    // 0x9b1de4: LoadField: r9 = r4->field_7
    //     0x9b1de4: ldur            x9, [x4, #7]
    // 0x9b1de8: r3 = Null
    //     0x9b1de8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51c78] Null
    //     0x9b1dec: ldr             x3, [x3, #0xc78]
    // 0x9b1df0: blr             x9
    // 0x9b1df4: ldur            x0, [fp, #-8]
    // 0x9b1df8: r1 = true
    //     0x9b1df8: add             x1, NULL, #0x20  ; true
    // 0x9b1dfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b1dfc: stur            w1, [x0, #0x17]
    // 0x9b1e00: LoadField: r1 = r0->field_b
    //     0x9b1e00: ldur            w1, [x0, #0xb]
    // 0x9b1e04: DecompressPointer r1
    //     0x9b1e04: add             x1, x1, HEAP, lsl #32
    // 0x9b1e08: cmp             w1, NULL
    // 0x9b1e0c: b.eq            #0x9b1e74
    // 0x9b1e10: LoadField: r0 = r1->field_13
    //     0x9b1e10: ldur            w0, [x1, #0x13]
    // 0x9b1e14: DecompressPointer r0
    //     0x9b1e14: add             x0, x0, HEAP, lsl #32
    // 0x9b1e18: LoadField: r2 = r1->field_b
    //     0x9b1e18: ldur            w2, [x1, #0xb]
    // 0x9b1e1c: DecompressPointer r2
    //     0x9b1e1c: add             x2, x2, HEAP, lsl #32
    // 0x9b1e20: LoadField: r3 = r1->field_f
    //     0x9b1e20: ldur            w3, [x1, #0xf]
    // 0x9b1e24: DecompressPointer r3
    //     0x9b1e24: add             x3, x3, HEAP, lsl #32
    // 0x9b1e28: mov             x1, x0
    // 0x9b1e2c: r0 = getTriggersForDateRange()
    //     0x9b1e2c: bl              #0x9b1e78  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getTriggersForDateRange
    // 0x9b1e30: ldur            x2, [fp, #-0x18]
    // 0x9b1e34: r1 = Function '<anonymous closure>':.
    //     0x9b1e34: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c88] AnonymousClosure: (0x9ac0b0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0x9b1e38: ldr             x1, [x1, #0xc88]
    // 0x9b1e3c: stur            x0, [fp, #-8]
    // 0x9b1e40: r0 = AllocateClosure()
    //     0x9b1e40: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b1e44: r16 = <Null?>
    //     0x9b1e44: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9b1e48: ldur            lr, [fp, #-8]
    // 0x9b1e4c: stp             lr, x16, [SP, #8]
    // 0x9b1e50: str             x0, [SP]
    // 0x9b1e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b1e54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b1e58: r0 = then()
    //     0x9b1e58: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9b1e5c: r0 = Null
    //     0x9b1e5c: mov             x0, NULL
    // 0x9b1e60: LeaveFrame
    //     0x9b1e60: mov             SP, fp
    //     0x9b1e64: ldp             fp, lr, [SP], #0x10
    // 0x9b1e68: ret
    //     0x9b1e68: ret             
    // 0x9b1e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1e6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1e70: b               #0x9b1d64
    // 0x9b1e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1e74: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0440c, size: 0xcc
    // 0xa0440c: EnterFrame
    //     0xa0440c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04410: mov             fp, SP
    // 0xa04414: AllocStack(0x28)
    //     0xa04414: sub             SP, SP, #0x28
    // 0xa04418: SetupParameters(_CalendarTriggersWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa04418: stur            x1, [fp, #-8]
    // 0xa0441c: CheckStackOverflow
    //     0xa0441c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04420: cmp             SP, x16
    //     0xa04424: b.ls            #0xa044cc
    // 0xa04428: r1 = 1
    //     0xa04428: movz            x1, #0x1
    // 0xa0442c: r0 = AllocateContext()
    //     0xa0442c: bl              #0xd33480  ; AllocateContextStub
    // 0xa04430: mov             x1, x0
    // 0xa04434: ldur            x0, [fp, #-8]
    // 0xa04438: stur            x1, [fp, #-0x10]
    // 0xa0443c: StoreField: r1->field_f = r0
    //     0xa0443c: stur            w0, [x1, #0xf]
    // 0xa04440: r0 = AnalyticsUseCase()
    //     0xa04440: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa04444: mov             x1, x0
    // 0xa04448: r2 = "CalendarTriggers"
    //     0xa04448: add             x2, PP, #0x51, lsl #12  ; [pp+0x51cd0] "CalendarTriggers"
    //     0xa0444c: ldr             x2, [x2, #0xcd0]
    // 0xa04450: r0 = logEvent()
    //     0xa04450: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa04454: ldur            x0, [fp, #-8]
    // 0xa04458: r1 = true
    //     0xa04458: add             x1, NULL, #0x20  ; true
    // 0xa0445c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0445c: stur            w1, [x0, #0x17]
    // 0xa04460: LoadField: r1 = r0->field_b
    //     0xa04460: ldur            w1, [x0, #0xb]
    // 0xa04464: DecompressPointer r1
    //     0xa04464: add             x1, x1, HEAP, lsl #32
    // 0xa04468: cmp             w1, NULL
    // 0xa0446c: b.eq            #0xa044d4
    // 0xa04470: LoadField: r0 = r1->field_13
    //     0xa04470: ldur            w0, [x1, #0x13]
    // 0xa04474: DecompressPointer r0
    //     0xa04474: add             x0, x0, HEAP, lsl #32
    // 0xa04478: LoadField: r2 = r1->field_b
    //     0xa04478: ldur            w2, [x1, #0xb]
    // 0xa0447c: DecompressPointer r2
    //     0xa0447c: add             x2, x2, HEAP, lsl #32
    // 0xa04480: LoadField: r3 = r1->field_f
    //     0xa04480: ldur            w3, [x1, #0xf]
    // 0xa04484: DecompressPointer r3
    //     0xa04484: add             x3, x3, HEAP, lsl #32
    // 0xa04488: mov             x1, x0
    // 0xa0448c: r0 = getTriggersForDateRange()
    //     0xa0448c: bl              #0x9b1e78  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getTriggersForDateRange
    // 0xa04490: ldur            x2, [fp, #-0x10]
    // 0xa04494: r1 = Function '<anonymous closure>':.
    //     0xa04494: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cd8] AnonymousClosure: (0xa044d8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::initState (0xa0440c)
    //     0xa04498: ldr             x1, [x1, #0xcd8]
    // 0xa0449c: stur            x0, [fp, #-8]
    // 0xa044a0: r0 = AllocateClosure()
    //     0xa044a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa044a4: r16 = <Null?>
    //     0xa044a4: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa044a8: ldur            lr, [fp, #-8]
    // 0xa044ac: stp             lr, x16, [SP, #8]
    // 0xa044b0: str             x0, [SP]
    // 0xa044b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa044b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa044b8: r0 = then()
    //     0xa044b8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa044bc: r0 = Null
    //     0xa044bc: mov             x0, NULL
    // 0xa044c0: LeaveFrame
    //     0xa044c0: mov             SP, fp
    //     0xa044c4: ldp             fp, lr, [SP], #0x10
    // 0xa044c8: ret
    //     0xa044c8: ret             
    // 0xa044cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa044cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa044d0: b               #0xa04428
    // 0xa044d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa044d4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CalendarDisplayTriggers) {
    // ** addr: 0xa044d8, size: 0x84
    // 0xa044d8: EnterFrame
    //     0xa044d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa044dc: mov             fp, SP
    // 0xa044e0: AllocStack(0x10)
    //     0xa044e0: sub             SP, SP, #0x10
    // 0xa044e4: SetupParameters([dynamic _ /* r0 */])
    //     0xa044e4: ldr             x0, [fp, #0x18]
    //     0xa044e8: ldur            w1, [x0, #0x17]
    //     0xa044ec: add             x1, x1, HEAP, lsl #32
    //     0xa044f0: stur            x1, [fp, #-8]
    // 0xa044f4: CheckStackOverflow
    //     0xa044f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa044f8: cmp             SP, x16
    //     0xa044fc: b.ls            #0xa04554
    // 0xa04500: r1 = 1
    //     0xa04500: movz            x1, #0x1
    // 0xa04504: r0 = AllocateContext()
    //     0xa04504: bl              #0xd33480  ; AllocateContextStub
    // 0xa04508: mov             x1, x0
    // 0xa0450c: ldur            x0, [fp, #-8]
    // 0xa04510: StoreField: r1->field_b = r0
    //     0xa04510: stur            w0, [x1, #0xb]
    // 0xa04514: ldr             x2, [fp, #0x10]
    // 0xa04518: StoreField: r1->field_f = r2
    //     0xa04518: stur            w2, [x1, #0xf]
    // 0xa0451c: LoadField: r3 = r0->field_f
    //     0xa0451c: ldur            w3, [x0, #0xf]
    // 0xa04520: DecompressPointer r3
    //     0xa04520: add             x3, x3, HEAP, lsl #32
    // 0xa04524: mov             x2, x1
    // 0xa04528: stur            x3, [fp, #-0x10]
    // 0xa0452c: r1 = Function '<anonymous closure>':.
    //     0xa0452c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ce0] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0xa04530: ldr             x1, [x1, #0xce0]
    // 0xa04534: r0 = AllocateClosure()
    //     0xa04534: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04538: ldur            x1, [fp, #-0x10]
    // 0xa0453c: mov             x2, x0
    // 0xa04540: r0 = setState()
    //     0xa04540: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa04544: r0 = Null
    //     0xa04544: mov             x0, NULL
    // 0xa04548: LeaveFrame
    //     0xa04548: mov             SP, fp
    //     0xa0454c: ldp             fp, lr, [SP], #0x10
    // 0xa04550: ret
    //     0xa04550: ret             
    // 0xa04554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04554: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04558: b               #0xa04500
  }
  _ build(/* No info */) {
    // ** addr: 0xacd030, size: 0x18c8
    // 0xacd030: EnterFrame
    //     0xacd030: stp             fp, lr, [SP, #-0x10]!
    //     0xacd034: mov             fp, SP
    // 0xacd038: AllocStack(0x80)
    //     0xacd038: sub             SP, SP, #0x80
    // 0xacd03c: SetupParameters(_CalendarTriggersWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacd03c: stur            x1, [fp, #-8]
    //     0xacd040: stur            x2, [fp, #-0x10]
    // 0xacd044: CheckStackOverflow
    //     0xacd044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd048: cmp             SP, x16
    //     0xacd04c: b.ls            #0xace8c8
    // 0xacd050: r1 = 2
    //     0xacd050: movz            x1, #0x2
    // 0xacd054: r0 = AllocateContext()
    //     0xacd054: bl              #0xd33480  ; AllocateContextStub
    // 0xacd058: mov             x3, x0
    // 0xacd05c: ldur            x2, [fp, #-8]
    // 0xacd060: stur            x3, [fp, #-0x18]
    // 0xacd064: StoreField: r3->field_f = r2
    //     0xacd064: stur            w2, [x3, #0xf]
    // 0xacd068: ldur            x0, [fp, #-0x10]
    // 0xacd06c: StoreField: r3->field_13 = r0
    //     0xacd06c: stur            w0, [x3, #0x13]
    // 0xacd070: LoadField: r0 = r2->field_13
    //     0xacd070: ldur            w0, [x2, #0x13]
    // 0xacd074: DecompressPointer r0
    //     0xacd074: add             x0, x0, HEAP, lsl #32
    // 0xacd078: LoadField: r1 = r0->field_7
    //     0xacd078: ldur            w1, [x0, #7]
    // 0xacd07c: DecompressPointer r1
    //     0xacd07c: add             x1, x1, HEAP, lsl #32
    // 0xacd080: r0 = LoadClassIdInstr(r1)
    //     0xacd080: ldur            x0, [x1, #-1]
    //     0xacd084: ubfx            x0, x0, #0xc, #0x14
    // 0xacd088: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xacd088: movz            x17, #0xb5ac
    //     0xacd08c: add             lr, x0, x17
    //     0xacd090: ldr             lr, [x21, lr, lsl #3]
    //     0xacd094: blr             lr
    // 0xacd098: tbnz            w0, #4, #0xacd6bc
    // 0xacd09c: ldur            x2, [fp, #-0x18]
    // 0xacd0a0: LoadField: r1 = r2->field_13
    //     0xacd0a0: ldur            w1, [x2, #0x13]
    // 0xacd0a4: DecompressPointer r1
    //     0xacd0a4: add             x1, x1, HEAP, lsl #32
    // 0xacd0a8: r0 = of()
    //     0xacd0a8: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xacd0ac: LoadField: r1 = r0->field_7
    //     0xacd0ac: ldur            x1, [x0, #7]
    // 0xacd0b0: cbnz            x1, #0xacd0c0
    // 0xacd0b4: r0 = Instance_Alignment
    //     0xacd0b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xacd0b8: ldr             x0, [x0, #0xfe0]
    // 0xacd0bc: b               #0xacd0c8
    // 0xacd0c0: r0 = Instance_Alignment
    //     0xacd0c0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xacd0c4: ldr             x0, [x0, #0xfd8]
    // 0xacd0c8: ldur            x1, [fp, #-8]
    // 0xacd0cc: stur            x0, [fp, #-0x10]
    // 0xacd0d0: r16 = <String, double>
    //     0xacd0d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeArguments: <String, double>
    //     0xacd0d4: ldr             x16, [x16, #0xb30]
    // 0xacd0d8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xacd0dc: stp             lr, x16, [SP]
    // 0xacd0e0: r0 = Map._fromLiteral()
    //     0xacd0e0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xacd0e4: mov             x3, x0
    // 0xacd0e8: ldur            x2, [fp, #-8]
    // 0xacd0ec: stur            x3, [fp, #-0x20]
    // 0xacd0f0: LoadField: r0 = r2->field_13
    //     0xacd0f0: ldur            w0, [x2, #0x13]
    // 0xacd0f4: DecompressPointer r0
    //     0xacd0f4: add             x0, x0, HEAP, lsl #32
    // 0xacd0f8: LoadField: r1 = r0->field_7
    //     0xacd0f8: ldur            w1, [x0, #7]
    // 0xacd0fc: DecompressPointer r1
    //     0xacd0fc: add             x1, x1, HEAP, lsl #32
    // 0xacd100: r0 = LoadClassIdInstr(r1)
    //     0xacd100: ldur            x0, [x1, #-1]
    //     0xacd104: ubfx            x0, x0, #0xc, #0x14
    // 0xacd108: r0 = GDT[cid_x0 + 0xb410]()
    //     0xacd108: movz            x17, #0xb410
    //     0xacd10c: add             lr, x0, x17
    //     0xacd110: ldr             lr, [x21, lr, lsl #3]
    //     0xacd114: blr             lr
    // 0xacd118: mov             x2, x0
    // 0xacd11c: stur            x2, [fp, #-0x28]
    // 0xacd120: ldur            x3, [fp, #-0x18]
    // 0xacd124: CheckStackOverflow
    //     0xacd124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd128: cmp             SP, x16
    //     0xacd12c: b.ls            #0xace8d0
    // 0xacd130: r0 = LoadClassIdInstr(r2)
    //     0xacd130: ldur            x0, [x2, #-1]
    //     0xacd134: ubfx            x0, x0, #0xc, #0x14
    // 0xacd138: mov             x1, x2
    // 0xacd13c: r0 = GDT[cid_x0 + 0xb90]()
    //     0xacd13c: add             lr, x0, #0xb90
    //     0xacd140: ldr             lr, [x21, lr, lsl #3]
    //     0xacd144: blr             lr
    // 0xacd148: tbnz            w0, #4, #0xacd1ec
    // 0xacd14c: ldur            x3, [fp, #-0x18]
    // 0xacd150: ldur            x2, [fp, #-0x28]
    // 0xacd154: r0 = LoadClassIdInstr(r2)
    //     0xacd154: ldur            x0, [x2, #-1]
    //     0xacd158: ubfx            x0, x0, #0xc, #0x14
    // 0xacd15c: mov             x1, x2
    // 0xacd160: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xacd160: movz            x17, #0x14f5
    //     0xacd164: movk            x17, #0x1, lsl #16
    //     0xacd168: add             lr, x0, x17
    //     0xacd16c: ldr             lr, [x21, lr, lsl #3]
    //     0xacd170: blr             lr
    // 0xacd174: mov             x3, x0
    // 0xacd178: ldur            x0, [fp, #-0x18]
    // 0xacd17c: stur            x3, [fp, #-0x30]
    // 0xacd180: LoadField: r1 = r0->field_13
    //     0xacd180: ldur            w1, [x0, #0x13]
    // 0xacd184: DecompressPointer r1
    //     0xacd184: add             x1, x1, HEAP, lsl #32
    // 0xacd188: LoadField: r2 = r3->field_7
    //     0xacd188: ldur            w2, [x3, #7]
    // 0xacd18c: DecompressPointer r2
    //     0xacd18c: add             x2, x2, HEAP, lsl #32
    // 0xacd190: r0 = getTriggerDescription()
    //     0xacd190: bl              #0xacec50  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerDescription
    // 0xacd194: mov             x2, x0
    // 0xacd198: ldur            x0, [fp, #-0x30]
    // 0xacd19c: stur            x2, [fp, #-0x38]
    // 0xacd1a0: LoadField: r3 = r0->field_b
    //     0xacd1a0: ldur            x3, [x0, #0xb]
    // 0xacd1a4: r0 = BoxInt64Instr(r3)
    //     0xacd1a4: sbfiz           x0, x3, #1, #0x1f
    //     0xacd1a8: cmp             x3, x0, asr #1
    //     0xacd1ac: b.eq            #0xacd1b8
    //     0xacd1b0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd1b4: stur            x3, [x0, #7]
    // 0xacd1b8: stp             x0, NULL, [SP]
    // 0xacd1bc: r0 = _Double.fromInteger()
    //     0xacd1bc: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xacd1c0: ldur            x1, [fp, #-0x20]
    // 0xacd1c4: ldur            x2, [fp, #-0x38]
    // 0xacd1c8: stur            x0, [fp, #-0x30]
    // 0xacd1cc: r0 = _hashCode()
    //     0xacd1cc: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xacd1d0: ldur            x1, [fp, #-0x20]
    // 0xacd1d4: ldur            x2, [fp, #-0x38]
    // 0xacd1d8: ldur            x3, [fp, #-0x30]
    // 0xacd1dc: mov             x5, x0
    // 0xacd1e0: r0 = _set()
    //     0xacd1e0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xacd1e4: ldur            x2, [fp, #-0x28]
    // 0xacd1e8: b               #0xacd120
    // 0xacd1ec: ldur            x3, [fp, #-8]
    // 0xacd1f0: ldur            x0, [fp, #-0x18]
    // 0xacd1f4: ldur            x5, [fp, #-0x10]
    // 0xacd1f8: ldur            x4, [fp, #-0x20]
    // 0xacd1fc: LoadField: r1 = r3->field_13
    //     0xacd1fc: ldur            w1, [x3, #0x13]
    // 0xacd200: DecompressPointer r1
    //     0xacd200: add             x1, x1, HEAP, lsl #32
    // 0xacd204: LoadField: r6 = r1->field_7
    //     0xacd204: ldur            w6, [x1, #7]
    // 0xacd208: DecompressPointer r6
    //     0xacd208: add             x6, x6, HEAP, lsl #32
    // 0xacd20c: stur            x6, [fp, #-0x28]
    // 0xacd210: r1 = Function '<anonymous closure>':.
    //     0xacd210: add             x1, PP, #0x51, lsl #12  ; [pp+0x51aa8] AnonymousClosure: (0xacf940), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::build (0xacd030)
    //     0xacd214: ldr             x1, [x1, #0xaa8]
    // 0xacd218: r2 = Null
    //     0xacd218: mov             x2, NULL
    // 0xacd21c: r0 = AllocateClosure()
    //     0xacd21c: bl              #0xd33854  ; AllocateClosureStub
    // 0xacd220: r16 = <Color>
    //     0xacd220: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xacd224: ldr             x16, [x16, #0xa60]
    // 0xacd228: ldur            lr, [fp, #-0x28]
    // 0xacd22c: stp             lr, x16, [SP, #8]
    // 0xacd230: str             x0, [SP]
    // 0xacd234: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd234: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd238: r0 = map()
    //     0xacd238: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xacd23c: LoadField: r1 = r0->field_7
    //     0xacd23c: ldur            w1, [x0, #7]
    // 0xacd240: DecompressPointer r1
    //     0xacd240: add             x1, x1, HEAP, lsl #32
    // 0xacd244: mov             x2, x0
    // 0xacd248: r0 = _GrowableList.of()
    //     0xacd248: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacd24c: stur            x0, [fp, #-0x28]
    // 0xacd250: r0 = PieChart()
    //     0xacd250: bl              #0xac433c  ; AllocatePieChartStub -> PieChart (size=0x6c)
    // 0xacd254: mov             x1, x0
    // 0xacd258: ldur            x0, [fp, #-0x20]
    // 0xacd25c: stur            x1, [fp, #-0x30]
    // 0xacd260: StoreField: r1->field_b = r0
    //     0xacd260: stur            w0, [x1, #0xb]
    // 0xacd264: r0 = Instance_ChartType
    //     0xacd264: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!ChartType@1186571
    //     0xacd268: ldr             x0, [x0, #0xab0]
    // 0xacd26c: StoreField: r1->field_f = r0
    //     0xacd26c: stur            w0, [x1, #0xf]
    // 0xacd270: d0 = 100.000000
    //     0xacd270: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xacd274: ldr             d0, [x17, #0xb20]
    // 0xacd278: StoreField: r1->field_13 = d0
    //     0xacd278: stur            d0, [x1, #0x13]
    // 0xacd27c: d1 = 48.000000
    //     0xacd27c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xacd280: ldr             d1, [x17, #0x750]
    // 0xacd284: StoreField: r1->field_1f = d1
    //     0xacd284: stur            d1, [x1, #0x1f]
    // 0xacd288: ldur            x2, [fp, #-0x28]
    // 0xacd28c: StoreField: r1->field_27 = r2
    //     0xacd28c: stur            w2, [x1, #0x27]
    // 0xacd290: d2 = 13.000000
    //     0xacd290: fmov            d2, #13.00000000
    // 0xacd294: StoreField: r1->field_43 = d2
    //     0xacd294: stur            d2, [x1, #0x43]
    // 0xacd298: r2 = Instance_LegendOptions
    //     0xacd298: add             x2, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!LegendOptions@11644e1
    //     0xacd29c: ldr             x2, [x2, #0xa00]
    // 0xacd2a0: StoreField: r1->field_4b = r2
    //     0xacd2a0: stur            w2, [x1, #0x4b]
    // 0xacd2a4: r3 = Instance_ChartValuesOptions
    //     0xacd2a4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ab8] Obj!ChartValuesOptions@1164521
    //     0xacd2a8: ldr             x3, [x3, #0xab8]
    // 0xacd2ac: StoreField: r1->field_4f = r3
    //     0xacd2ac: stur            w3, [x1, #0x4f]
    // 0xacd2b0: r4 = Instance_MaterialColor
    //     0xacd2b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!MaterialColor@116fe01
    //     0xacd2b4: ldr             x4, [x4, #0xbc0]
    // 0xacd2b8: StoreField: r1->field_53 = r4
    //     0xacd2b8: stur            w4, [x1, #0x53]
    // 0xacd2bc: r5 = const [Instance of 'Color', Instance of 'Color']
    //     0xacd2bc: add             x5, PP, #0x51, lsl #12  ; [pp+0x51a10] List<Color>(2)
    //     0xacd2c0: ldr             x5, [x5, #0xa10]
    // 0xacd2c4: StoreField: r1->field_57 = r5
    //     0xacd2c4: stur            w5, [x1, #0x57]
    // 0xacd2c8: r6 = _ConstMap len:0
    //     0xacd2c8: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Map<String, String>(0)
    //     0xacd2cc: ldr             x6, [x6, #0xaf0]
    // 0xacd2d0: StoreField: r1->field_5f = r6
    //     0xacd2d0: stur            w6, [x1, #0x5f]
    // 0xacd2d4: r7 = Instance_DegreeOptions
    //     0xacd2d4: add             x7, PP, #0x51, lsl #12  ; [pp+0x51a18] Obj!DegreeOptions@1164501
    //     0xacd2d8: ldr             x7, [x7, #0xa18]
    // 0xacd2dc: StoreField: r1->field_5b = r7
    //     0xacd2dc: stur            w7, [x1, #0x5b]
    // 0xacd2e0: r8 = Instance_Color
    //     0xacd2e0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xacd2e4: ldr             x8, [x8, #0xb10]
    // 0xacd2e8: StoreField: r1->field_63 = r8
    //     0xacd2e8: stur            w8, [x1, #0x63]
    // 0xacd2ec: r0 = SizedBox()
    //     0xacd2ec: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xacd2f0: mov             x1, x0
    // 0xacd2f4: r0 = 100.000000
    //     0xacd2f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xacd2f8: ldr             x0, [x0, #0x9c8]
    // 0xacd2fc: stur            x1, [fp, #-0x20]
    // 0xacd300: StoreField: r1->field_f = r0
    //     0xacd300: stur            w0, [x1, #0xf]
    // 0xacd304: StoreField: r1->field_13 = r0
    //     0xacd304: stur            w0, [x1, #0x13]
    // 0xacd308: ldur            x2, [fp, #-0x30]
    // 0xacd30c: StoreField: r1->field_b = r2
    //     0xacd30c: stur            w2, [x1, #0xb]
    // 0xacd310: r0 = Align()
    //     0xacd310: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xacd314: mov             x2, x0
    // 0xacd318: ldur            x0, [fp, #-0x10]
    // 0xacd31c: stur            x2, [fp, #-0x28]
    // 0xacd320: StoreField: r2->field_f = r0
    //     0xacd320: stur            w0, [x2, #0xf]
    // 0xacd324: ldur            x0, [fp, #-0x20]
    // 0xacd328: StoreField: r2->field_b = r0
    //     0xacd328: stur            w0, [x2, #0xb]
    // 0xacd32c: ldur            x0, [fp, #-0x18]
    // 0xacd330: LoadField: r1 = r0->field_13
    //     0xacd330: ldur            w1, [x0, #0x13]
    // 0xacd334: DecompressPointer r1
    //     0xacd334: add             x1, x1, HEAP, lsl #32
    // 0xacd338: r0 = of()
    //     0xacd338: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacd33c: cmp             w0, NULL
    // 0xacd340: b.eq            #0xace8d8
    // 0xacd344: r1 = LoadClassIdInstr(r0)
    //     0xacd344: ldur            x1, [x0, #-1]
    //     0xacd348: ubfx            x1, x1, #0xc, #0x14
    // 0xacd34c: mov             x16, x0
    // 0xacd350: mov             x0, x1
    // 0xacd354: mov             x1, x16
    // 0xacd358: r0 = GDT[cid_x0 + -0xd77]()
    //     0xacd358: sub             lr, x0, #0xd77
    //     0xacd35c: ldr             lr, [x21, lr, lsl #3]
    //     0xacd360: blr             lr
    // 0xacd364: stur            x0, [fp, #-0x10]
    // 0xacd368: r0 = TextStyle()
    //     0xacd368: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacd36c: mov             x1, x0
    // 0xacd370: r0 = true
    //     0xacd370: add             x0, NULL, #0x20  ; true
    // 0xacd374: stur            x1, [fp, #-0x20]
    // 0xacd378: StoreField: r1->field_7 = r0
    //     0xacd378: stur            w0, [x1, #7]
    // 0xacd37c: r2 = Instance_Color
    //     0xacd37c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xacd380: ldr             x2, [x2, #0x620]
    // 0xacd384: StoreField: r1->field_b = r2
    //     0xacd384: stur            w2, [x1, #0xb]
    // 0xacd388: r3 = 18.000000
    //     0xacd388: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xacd38c: ldr             x3, [x3, #0x648]
    // 0xacd390: StoreField: r1->field_1f = r3
    //     0xacd390: stur            w3, [x1, #0x1f]
    // 0xacd394: r4 = Instance_FontWeight
    //     0xacd394: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xacd398: ldr             x4, [x4, #0x328]
    // 0xacd39c: StoreField: r1->field_23 = r4
    //     0xacd39c: stur            w4, [x1, #0x23]
    // 0xacd3a0: r5 = 1.000000
    //     0xacd3a0: add             x5, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xacd3a4: ldr             x5, [x5, #0x200]
    // 0xacd3a8: StoreField: r1->field_2b = r5
    //     0xacd3a8: stur            w5, [x1, #0x2b]
    // 0xacd3ac: r0 = MentatText()
    //     0xacd3ac: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xacd3b0: mov             x3, x0
    // 0xacd3b4: ldur            x0, [fp, #-0x10]
    // 0xacd3b8: stur            x3, [fp, #-0x30]
    // 0xacd3bc: StoreField: r3->field_b = r0
    //     0xacd3bc: stur            w0, [x3, #0xb]
    // 0xacd3c0: ldur            x0, [fp, #-0x20]
    // 0xacd3c4: StoreField: r3->field_f = r0
    //     0xacd3c4: stur            w0, [x3, #0xf]
    // 0xacd3c8: r1 = Null
    //     0xacd3c8: mov             x1, NULL
    // 0xacd3cc: r2 = 2
    //     0xacd3cc: movz            x2, #0x2
    // 0xacd3d0: r0 = AllocateArray()
    //     0xacd3d0: bl              #0xd34570  ; AllocateArrayStub
    // 0xacd3d4: mov             x2, x0
    // 0xacd3d8: ldur            x0, [fp, #-0x30]
    // 0xacd3dc: stur            x2, [fp, #-0x10]
    // 0xacd3e0: StoreField: r2->field_f = r0
    //     0xacd3e0: stur            w0, [x2, #0xf]
    // 0xacd3e4: r1 = <Widget>
    //     0xacd3e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacd3e8: ldr             x1, [x1, #0xd88]
    // 0xacd3ec: r0 = AllocateGrowableArray()
    //     0xacd3ec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacd3f0: mov             x1, x0
    // 0xacd3f4: ldur            x0, [fp, #-0x10]
    // 0xacd3f8: stur            x1, [fp, #-0x20]
    // 0xacd3fc: StoreField: r1->field_f = r0
    //     0xacd3fc: stur            w0, [x1, #0xf]
    // 0xacd400: r2 = 2
    //     0xacd400: movz            x2, #0x2
    // 0xacd404: StoreField: r1->field_b = r2
    //     0xacd404: stur            w2, [x1, #0xb]
    // 0xacd408: r0 = Row()
    //     0xacd408: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xacd40c: mov             x3, x0
    // 0xacd410: r0 = Instance_Axis
    //     0xacd410: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xacd414: ldr             x0, [x0, #0xf70]
    // 0xacd418: stur            x3, [fp, #-0x30]
    // 0xacd41c: StoreField: r3->field_f = r0
    //     0xacd41c: stur            w0, [x3, #0xf]
    // 0xacd420: r4 = Instance_MainAxisAlignment
    //     0xacd420: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacd424: ldr             x4, [x4, #0x5c8]
    // 0xacd428: StoreField: r3->field_13 = r4
    //     0xacd428: stur            w4, [x3, #0x13]
    // 0xacd42c: r5 = Instance_MainAxisSize
    //     0xacd42c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacd430: ldr             x5, [x5, #0x5d0]
    // 0xacd434: ArrayStore: r3[0] = r5  ; List_4
    //     0xacd434: stur            w5, [x3, #0x17]
    // 0xacd438: r6 = Instance_CrossAxisAlignment
    //     0xacd438: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xacd43c: ldr             x6, [x6, #0x5d8]
    // 0xacd440: StoreField: r3->field_1b = r6
    //     0xacd440: stur            w6, [x3, #0x1b]
    // 0xacd444: r7 = Instance_VerticalDirection
    //     0xacd444: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacd448: ldr             x7, [x7, #0x5e0]
    // 0xacd44c: StoreField: r3->field_23 = r7
    //     0xacd44c: stur            w7, [x3, #0x23]
    // 0xacd450: r8 = Instance_Clip
    //     0xacd450: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacd454: ldr             x8, [x8, #0x5e8]
    // 0xacd458: StoreField: r3->field_2b = r8
    //     0xacd458: stur            w8, [x3, #0x2b]
    // 0xacd45c: StoreField: r3->field_2f = rZR
    //     0xacd45c: stur            xzr, [x3, #0x2f]
    // 0xacd460: ldur            x1, [fp, #-0x20]
    // 0xacd464: StoreField: r3->field_b = r1
    //     0xacd464: stur            w1, [x3, #0xb]
    // 0xacd468: ldur            x9, [fp, #-8]
    // 0xacd46c: LoadField: r1 = r9->field_13
    //     0xacd46c: ldur            w1, [x9, #0x13]
    // 0xacd470: DecompressPointer r1
    //     0xacd470: add             x1, x1, HEAP, lsl #32
    // 0xacd474: LoadField: r10 = r1->field_7
    //     0xacd474: ldur            w10, [x1, #7]
    // 0xacd478: DecompressPointer r10
    //     0xacd478: add             x10, x10, HEAP, lsl #32
    // 0xacd47c: ldur            x2, [fp, #-0x18]
    // 0xacd480: stur            x10, [fp, #-0x10]
    // 0xacd484: r1 = Function '<anonymous closure>':.
    //     0xacd484: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ac0] AnonymousClosure: (0xacf154), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::build (0xacd030)
    //     0xacd488: ldr             x1, [x1, #0xac0]
    // 0xacd48c: r0 = AllocateClosure()
    //     0xacd48c: bl              #0xd33854  ; AllocateClosureStub
    // 0xacd490: r16 = <Padding>
    //     0xacd490: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xacd494: ldr             x16, [x16, #0x7f0]
    // 0xacd498: ldur            lr, [fp, #-0x10]
    // 0xacd49c: stp             lr, x16, [SP, #8]
    // 0xacd4a0: str             x0, [SP]
    // 0xacd4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd4a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd4a8: r0 = map()
    //     0xacd4a8: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xacd4ac: LoadField: r1 = r0->field_7
    //     0xacd4ac: ldur            w1, [x0, #7]
    // 0xacd4b0: DecompressPointer r1
    //     0xacd4b0: add             x1, x1, HEAP, lsl #32
    // 0xacd4b4: mov             x2, x0
    // 0xacd4b8: r0 = _GrowableList.of()
    //     0xacd4b8: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacd4bc: stur            x0, [fp, #-0x10]
    // 0xacd4c0: r0 = Column()
    //     0xacd4c0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xacd4c4: mov             x3, x0
    // 0xacd4c8: r0 = Instance_Axis
    //     0xacd4c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xacd4cc: ldr             x0, [x0, #0xf68]
    // 0xacd4d0: stur            x3, [fp, #-0x20]
    // 0xacd4d4: StoreField: r3->field_f = r0
    //     0xacd4d4: stur            w0, [x3, #0xf]
    // 0xacd4d8: r4 = Instance_MainAxisAlignment
    //     0xacd4d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacd4dc: ldr             x4, [x4, #0x5c8]
    // 0xacd4e0: StoreField: r3->field_13 = r4
    //     0xacd4e0: stur            w4, [x3, #0x13]
    // 0xacd4e4: r5 = Instance_MainAxisSize
    //     0xacd4e4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacd4e8: ldr             x5, [x5, #0x5d0]
    // 0xacd4ec: ArrayStore: r3[0] = r5  ; List_4
    //     0xacd4ec: stur            w5, [x3, #0x17]
    // 0xacd4f0: r6 = Instance_CrossAxisAlignment
    //     0xacd4f0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xacd4f4: ldr             x6, [x6, #0x5d8]
    // 0xacd4f8: StoreField: r3->field_1b = r6
    //     0xacd4f8: stur            w6, [x3, #0x1b]
    // 0xacd4fc: r7 = Instance_VerticalDirection
    //     0xacd4fc: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacd500: ldr             x7, [x7, #0x5e0]
    // 0xacd504: StoreField: r3->field_23 = r7
    //     0xacd504: stur            w7, [x3, #0x23]
    // 0xacd508: r8 = Instance_Clip
    //     0xacd508: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacd50c: ldr             x8, [x8, #0x5e8]
    // 0xacd510: StoreField: r3->field_2b = r8
    //     0xacd510: stur            w8, [x3, #0x2b]
    // 0xacd514: StoreField: r3->field_2f = rZR
    //     0xacd514: stur            xzr, [x3, #0x2f]
    // 0xacd518: ldur            x1, [fp, #-0x10]
    // 0xacd51c: StoreField: r3->field_b = r1
    //     0xacd51c: stur            w1, [x3, #0xb]
    // 0xacd520: r1 = Null
    //     0xacd520: mov             x1, NULL
    // 0xacd524: r2 = 6
    //     0xacd524: movz            x2, #0x6
    // 0xacd528: r0 = AllocateArray()
    //     0xacd528: bl              #0xd34570  ; AllocateArrayStub
    // 0xacd52c: mov             x2, x0
    // 0xacd530: ldur            x0, [fp, #-0x30]
    // 0xacd534: stur            x2, [fp, #-0x10]
    // 0xacd538: StoreField: r2->field_f = r0
    //     0xacd538: stur            w0, [x2, #0xf]
    // 0xacd53c: r16 = Instance_SizedBox
    //     0xacd53c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xacd540: ldr             x16, [x16, #0xac8]
    // 0xacd544: StoreField: r2->field_13 = r16
    //     0xacd544: stur            w16, [x2, #0x13]
    // 0xacd548: ldur            x0, [fp, #-0x20]
    // 0xacd54c: ArrayStore: r2[0] = r0  ; List_4
    //     0xacd54c: stur            w0, [x2, #0x17]
    // 0xacd550: r1 = <Widget>
    //     0xacd550: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacd554: ldr             x1, [x1, #0xd88]
    // 0xacd558: r0 = AllocateGrowableArray()
    //     0xacd558: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacd55c: mov             x1, x0
    // 0xacd560: ldur            x0, [fp, #-0x10]
    // 0xacd564: stur            x1, [fp, #-0x20]
    // 0xacd568: StoreField: r1->field_f = r0
    //     0xacd568: stur            w0, [x1, #0xf]
    // 0xacd56c: r2 = 6
    //     0xacd56c: movz            x2, #0x6
    // 0xacd570: StoreField: r1->field_b = r2
    //     0xacd570: stur            w2, [x1, #0xb]
    // 0xacd574: r0 = Column()
    //     0xacd574: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xacd578: mov             x3, x0
    // 0xacd57c: r0 = Instance_Axis
    //     0xacd57c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xacd580: ldr             x0, [x0, #0xf68]
    // 0xacd584: stur            x3, [fp, #-0x10]
    // 0xacd588: StoreField: r3->field_f = r0
    //     0xacd588: stur            w0, [x3, #0xf]
    // 0xacd58c: r4 = Instance_MainAxisAlignment
    //     0xacd58c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacd590: ldr             x4, [x4, #0x5c8]
    // 0xacd594: StoreField: r3->field_13 = r4
    //     0xacd594: stur            w4, [x3, #0x13]
    // 0xacd598: r5 = Instance_MainAxisSize
    //     0xacd598: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacd59c: ldr             x5, [x5, #0x5d0]
    // 0xacd5a0: ArrayStore: r3[0] = r5  ; List_4
    //     0xacd5a0: stur            w5, [x3, #0x17]
    // 0xacd5a4: r6 = Instance_CrossAxisAlignment
    //     0xacd5a4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xacd5a8: ldr             x6, [x6, #0x690]
    // 0xacd5ac: StoreField: r3->field_1b = r6
    //     0xacd5ac: stur            w6, [x3, #0x1b]
    // 0xacd5b0: r7 = Instance_VerticalDirection
    //     0xacd5b0: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacd5b4: ldr             x7, [x7, #0x5e0]
    // 0xacd5b8: StoreField: r3->field_23 = r7
    //     0xacd5b8: stur            w7, [x3, #0x23]
    // 0xacd5bc: r8 = Instance_Clip
    //     0xacd5bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacd5c0: ldr             x8, [x8, #0x5e8]
    // 0xacd5c4: StoreField: r3->field_2b = r8
    //     0xacd5c4: stur            w8, [x3, #0x2b]
    // 0xacd5c8: StoreField: r3->field_2f = rZR
    //     0xacd5c8: stur            xzr, [x3, #0x2f]
    // 0xacd5cc: ldur            x1, [fp, #-0x20]
    // 0xacd5d0: StoreField: r3->field_b = r1
    //     0xacd5d0: stur            w1, [x3, #0xb]
    // 0xacd5d4: r1 = Null
    //     0xacd5d4: mov             x1, NULL
    // 0xacd5d8: r2 = 4
    //     0xacd5d8: movz            x2, #0x4
    // 0xacd5dc: r0 = AllocateArray()
    //     0xacd5dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xacd5e0: mov             x2, x0
    // 0xacd5e4: ldur            x0, [fp, #-0x28]
    // 0xacd5e8: stur            x2, [fp, #-0x20]
    // 0xacd5ec: StoreField: r2->field_f = r0
    //     0xacd5ec: stur            w0, [x2, #0xf]
    // 0xacd5f0: ldur            x0, [fp, #-0x10]
    // 0xacd5f4: StoreField: r2->field_13 = r0
    //     0xacd5f4: stur            w0, [x2, #0x13]
    // 0xacd5f8: r1 = <Widget>
    //     0xacd5f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacd5fc: ldr             x1, [x1, #0xd88]
    // 0xacd600: r0 = AllocateGrowableArray()
    //     0xacd600: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacd604: mov             x1, x0
    // 0xacd608: ldur            x0, [fp, #-0x20]
    // 0xacd60c: stur            x1, [fp, #-0x10]
    // 0xacd610: StoreField: r1->field_f = r0
    //     0xacd610: stur            w0, [x1, #0xf]
    // 0xacd614: r2 = 4
    //     0xacd614: movz            x2, #0x4
    // 0xacd618: StoreField: r1->field_b = r2
    //     0xacd618: stur            w2, [x1, #0xb]
    // 0xacd61c: r0 = Stack()
    //     0xacd61c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xacd620: mov             x1, x0
    // 0xacd624: r0 = Instance_AlignmentDirectional
    //     0xacd624: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xacd628: ldr             x0, [x0, #0x698]
    // 0xacd62c: stur            x1, [fp, #-0x20]
    // 0xacd630: StoreField: r1->field_f = r0
    //     0xacd630: stur            w0, [x1, #0xf]
    // 0xacd634: r2 = Instance_StackFit
    //     0xacd634: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xacd638: ldr             x2, [x2, #0x6a0]
    // 0xacd63c: ArrayStore: r1[0] = r2  ; List_4
    //     0xacd63c: stur            w2, [x1, #0x17]
    // 0xacd640: r3 = Instance_Clip
    //     0xacd640: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xacd644: ldr             x3, [x3, #0x6a8]
    // 0xacd648: StoreField: r1->field_1b = r3
    //     0xacd648: stur            w3, [x1, #0x1b]
    // 0xacd64c: ldur            x4, [fp, #-0x10]
    // 0xacd650: StoreField: r1->field_b = r4
    //     0xacd650: stur            w4, [x1, #0xb]
    // 0xacd654: r0 = Padding()
    //     0xacd654: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacd658: mov             x1, x0
    // 0xacd65c: r0 = Instance_EdgeInsets
    //     0xacd65c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ad0] Obj!EdgeInsets@1167e81
    //     0xacd660: ldr             x0, [x0, #0xad0]
    // 0xacd664: stur            x1, [fp, #-0x10]
    // 0xacd668: StoreField: r1->field_f = r0
    //     0xacd668: stur            w0, [x1, #0xf]
    // 0xacd66c: ldur            x2, [fp, #-0x20]
    // 0xacd670: StoreField: r1->field_b = r2
    //     0xacd670: stur            w2, [x1, #0xb]
    // 0xacd674: r0 = Container()
    //     0xacd674: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xacd678: stur            x0, [fp, #-0x20]
    // 0xacd67c: r16 = Instance_BoxDecoration
    //     0xacd67c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ad8] Obj!BoxDecoration@1180bb1
    //     0xacd680: ldr             x16, [x16, #0xad8]
    // 0xacd684: ldur            lr, [fp, #-0x10]
    // 0xacd688: stp             lr, x16, [SP]
    // 0xacd68c: mov             x1, x0
    // 0xacd690: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xacd690: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xacd694: ldr             x4, [x4, #0xce8]
    // 0xacd698: r0 = Container()
    //     0xacd698: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacd69c: r0 = Padding()
    //     0xacd69c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacd6a0: r2 = Instance_EdgeInsets
    //     0xacd6a0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xacd6a4: ldr             x2, [x2, #0x990]
    // 0xacd6a8: StoreField: r0->field_f = r2
    //     0xacd6a8: stur            w2, [x0, #0xf]
    // 0xacd6ac: ldur            x1, [fp, #-0x20]
    // 0xacd6b0: StoreField: r0->field_b = r1
    //     0xacd6b0: stur            w1, [x0, #0xb]
    // 0xacd6b4: mov             x4, x0
    // 0xacd6b8: b               #0xacd6cc
    // 0xacd6bc: r2 = Instance_EdgeInsets
    //     0xacd6bc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xacd6c0: ldr             x2, [x2, #0x990]
    // 0xacd6c4: r4 = Instance_SizedBox
    //     0xacd6c4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!SizedBox@1183ab1
    //     0xacd6c8: ldr             x4, [x4, #0x378]
    // 0xacd6cc: ldur            x3, [fp, #-8]
    // 0xacd6d0: stur            x4, [fp, #-0x10]
    // 0xacd6d4: LoadField: r0 = r3->field_13
    //     0xacd6d4: ldur            w0, [x3, #0x13]
    // 0xacd6d8: DecompressPointer r0
    //     0xacd6d8: add             x0, x0, HEAP, lsl #32
    // 0xacd6dc: LoadField: r1 = r0->field_b
    //     0xacd6dc: ldur            w1, [x0, #0xb]
    // 0xacd6e0: DecompressPointer r1
    //     0xacd6e0: add             x1, x1, HEAP, lsl #32
    // 0xacd6e4: r0 = LoadClassIdInstr(r1)
    //     0xacd6e4: ldur            x0, [x1, #-1]
    //     0xacd6e8: ubfx            x0, x0, #0xc, #0x14
    // 0xacd6ec: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xacd6ec: movz            x17, #0xb5ac
    //     0xacd6f0: add             lr, x0, x17
    //     0xacd6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xacd6f8: blr             lr
    // 0xacd6fc: tbnz            w0, #4, #0xacdd20
    // 0xacd700: ldur            x2, [fp, #-0x18]
    // 0xacd704: LoadField: r1 = r2->field_13
    //     0xacd704: ldur            w1, [x2, #0x13]
    // 0xacd708: DecompressPointer r1
    //     0xacd708: add             x1, x1, HEAP, lsl #32
    // 0xacd70c: r0 = of()
    //     0xacd70c: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xacd710: LoadField: r1 = r0->field_7
    //     0xacd710: ldur            x1, [x0, #7]
    // 0xacd714: cbnz            x1, #0xacd724
    // 0xacd718: r0 = Instance_Alignment
    //     0xacd718: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xacd71c: ldr             x0, [x0, #0xfe0]
    // 0xacd720: b               #0xacd72c
    // 0xacd724: r0 = Instance_Alignment
    //     0xacd724: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xacd728: ldr             x0, [x0, #0xfd8]
    // 0xacd72c: ldur            x1, [fp, #-8]
    // 0xacd730: stur            x0, [fp, #-0x20]
    // 0xacd734: r16 = <String, double>
    //     0xacd734: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeArguments: <String, double>
    //     0xacd738: ldr             x16, [x16, #0xb30]
    // 0xacd73c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xacd740: stp             lr, x16, [SP]
    // 0xacd744: r0 = Map._fromLiteral()
    //     0xacd744: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xacd748: mov             x3, x0
    // 0xacd74c: ldur            x2, [fp, #-8]
    // 0xacd750: stur            x3, [fp, #-0x28]
    // 0xacd754: LoadField: r0 = r2->field_13
    //     0xacd754: ldur            w0, [x2, #0x13]
    // 0xacd758: DecompressPointer r0
    //     0xacd758: add             x0, x0, HEAP, lsl #32
    // 0xacd75c: LoadField: r1 = r0->field_b
    //     0xacd75c: ldur            w1, [x0, #0xb]
    // 0xacd760: DecompressPointer r1
    //     0xacd760: add             x1, x1, HEAP, lsl #32
    // 0xacd764: r0 = LoadClassIdInstr(r1)
    //     0xacd764: ldur            x0, [x1, #-1]
    //     0xacd768: ubfx            x0, x0, #0xc, #0x14
    // 0xacd76c: r0 = GDT[cid_x0 + 0xb410]()
    //     0xacd76c: movz            x17, #0xb410
    //     0xacd770: add             lr, x0, x17
    //     0xacd774: ldr             lr, [x21, lr, lsl #3]
    //     0xacd778: blr             lr
    // 0xacd77c: mov             x2, x0
    // 0xacd780: stur            x2, [fp, #-0x30]
    // 0xacd784: ldur            x3, [fp, #-0x18]
    // 0xacd788: CheckStackOverflow
    //     0xacd788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd78c: cmp             SP, x16
    //     0xacd790: b.ls            #0xace8dc
    // 0xacd794: r0 = LoadClassIdInstr(r2)
    //     0xacd794: ldur            x0, [x2, #-1]
    //     0xacd798: ubfx            x0, x0, #0xc, #0x14
    // 0xacd79c: mov             x1, x2
    // 0xacd7a0: r0 = GDT[cid_x0 + 0xb90]()
    //     0xacd7a0: add             lr, x0, #0xb90
    //     0xacd7a4: ldr             lr, [x21, lr, lsl #3]
    //     0xacd7a8: blr             lr
    // 0xacd7ac: tbnz            w0, #4, #0xacd850
    // 0xacd7b0: ldur            x3, [fp, #-0x18]
    // 0xacd7b4: ldur            x2, [fp, #-0x30]
    // 0xacd7b8: r0 = LoadClassIdInstr(r2)
    //     0xacd7b8: ldur            x0, [x2, #-1]
    //     0xacd7bc: ubfx            x0, x0, #0xc, #0x14
    // 0xacd7c0: mov             x1, x2
    // 0xacd7c4: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xacd7c4: movz            x17, #0x14f5
    //     0xacd7c8: movk            x17, #0x1, lsl #16
    //     0xacd7cc: add             lr, x0, x17
    //     0xacd7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xacd7d4: blr             lr
    // 0xacd7d8: mov             x3, x0
    // 0xacd7dc: ldur            x0, [fp, #-0x18]
    // 0xacd7e0: stur            x3, [fp, #-0x38]
    // 0xacd7e4: LoadField: r1 = r0->field_13
    //     0xacd7e4: ldur            w1, [x0, #0x13]
    // 0xacd7e8: DecompressPointer r1
    //     0xacd7e8: add             x1, x1, HEAP, lsl #32
    // 0xacd7ec: LoadField: r2 = r3->field_7
    //     0xacd7ec: ldur            w2, [x3, #7]
    // 0xacd7f0: DecompressPointer r2
    //     0xacd7f0: add             x2, x2, HEAP, lsl #32
    // 0xacd7f4: r0 = getTriggerDescription()
    //     0xacd7f4: bl              #0xacec50  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerDescription
    // 0xacd7f8: mov             x2, x0
    // 0xacd7fc: ldur            x0, [fp, #-0x38]
    // 0xacd800: stur            x2, [fp, #-0x40]
    // 0xacd804: LoadField: r3 = r0->field_b
    //     0xacd804: ldur            x3, [x0, #0xb]
    // 0xacd808: r0 = BoxInt64Instr(r3)
    //     0xacd808: sbfiz           x0, x3, #1, #0x1f
    //     0xacd80c: cmp             x3, x0, asr #1
    //     0xacd810: b.eq            #0xacd81c
    //     0xacd814: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd818: stur            x3, [x0, #7]
    // 0xacd81c: stp             x0, NULL, [SP]
    // 0xacd820: r0 = _Double.fromInteger()
    //     0xacd820: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xacd824: ldur            x1, [fp, #-0x28]
    // 0xacd828: ldur            x2, [fp, #-0x40]
    // 0xacd82c: stur            x0, [fp, #-0x38]
    // 0xacd830: r0 = _hashCode()
    //     0xacd830: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xacd834: ldur            x1, [fp, #-0x28]
    // 0xacd838: ldur            x2, [fp, #-0x40]
    // 0xacd83c: ldur            x3, [fp, #-0x38]
    // 0xacd840: mov             x5, x0
    // 0xacd844: r0 = _set()
    //     0xacd844: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xacd848: ldur            x2, [fp, #-0x30]
    // 0xacd84c: b               #0xacd784
    // 0xacd850: ldur            x3, [fp, #-8]
    // 0xacd854: ldur            x0, [fp, #-0x18]
    // 0xacd858: ldur            x5, [fp, #-0x20]
    // 0xacd85c: ldur            x4, [fp, #-0x28]
    // 0xacd860: LoadField: r1 = r3->field_13
    //     0xacd860: ldur            w1, [x3, #0x13]
    // 0xacd864: DecompressPointer r1
    //     0xacd864: add             x1, x1, HEAP, lsl #32
    // 0xacd868: LoadField: r6 = r1->field_b
    //     0xacd868: ldur            w6, [x1, #0xb]
    // 0xacd86c: DecompressPointer r6
    //     0xacd86c: add             x6, x6, HEAP, lsl #32
    // 0xacd870: stur            x6, [fp, #-0x30]
    // 0xacd874: r1 = Function '<anonymous closure>':.
    //     0xacd874: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ae0] AnonymousClosure: (0xacf940), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::build (0xacd030)
    //     0xacd878: ldr             x1, [x1, #0xae0]
    // 0xacd87c: r2 = Null
    //     0xacd87c: mov             x2, NULL
    // 0xacd880: r0 = AllocateClosure()
    //     0xacd880: bl              #0xd33854  ; AllocateClosureStub
    // 0xacd884: r16 = <Color>
    //     0xacd884: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xacd888: ldr             x16, [x16, #0xa60]
    // 0xacd88c: ldur            lr, [fp, #-0x30]
    // 0xacd890: stp             lr, x16, [SP, #8]
    // 0xacd894: str             x0, [SP]
    // 0xacd898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd898: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd89c: r0 = map()
    //     0xacd89c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xacd8a0: LoadField: r1 = r0->field_7
    //     0xacd8a0: ldur            w1, [x0, #7]
    // 0xacd8a4: DecompressPointer r1
    //     0xacd8a4: add             x1, x1, HEAP, lsl #32
    // 0xacd8a8: mov             x2, x0
    // 0xacd8ac: r0 = _GrowableList.of()
    //     0xacd8ac: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacd8b0: stur            x0, [fp, #-0x30]
    // 0xacd8b4: r0 = PieChart()
    //     0xacd8b4: bl              #0xac433c  ; AllocatePieChartStub -> PieChart (size=0x6c)
    // 0xacd8b8: mov             x1, x0
    // 0xacd8bc: ldur            x0, [fp, #-0x28]
    // 0xacd8c0: stur            x1, [fp, #-0x38]
    // 0xacd8c4: StoreField: r1->field_b = r0
    //     0xacd8c4: stur            w0, [x1, #0xb]
    // 0xacd8c8: r0 = Instance_ChartType
    //     0xacd8c8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!ChartType@1186571
    //     0xacd8cc: ldr             x0, [x0, #0xab0]
    // 0xacd8d0: StoreField: r1->field_f = r0
    //     0xacd8d0: stur            w0, [x1, #0xf]
    // 0xacd8d4: d0 = 100.000000
    //     0xacd8d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xacd8d8: ldr             d0, [x17, #0xb20]
    // 0xacd8dc: StoreField: r1->field_13 = d0
    //     0xacd8dc: stur            d0, [x1, #0x13]
    // 0xacd8e0: d1 = 48.000000
    //     0xacd8e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xacd8e4: ldr             d1, [x17, #0x750]
    // 0xacd8e8: StoreField: r1->field_1f = d1
    //     0xacd8e8: stur            d1, [x1, #0x1f]
    // 0xacd8ec: ldur            x2, [fp, #-0x30]
    // 0xacd8f0: StoreField: r1->field_27 = r2
    //     0xacd8f0: stur            w2, [x1, #0x27]
    // 0xacd8f4: d2 = 13.000000
    //     0xacd8f4: fmov            d2, #13.00000000
    // 0xacd8f8: StoreField: r1->field_43 = d2
    //     0xacd8f8: stur            d2, [x1, #0x43]
    // 0xacd8fc: r2 = Instance_LegendOptions
    //     0xacd8fc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!LegendOptions@11644e1
    //     0xacd900: ldr             x2, [x2, #0xa00]
    // 0xacd904: StoreField: r1->field_4b = r2
    //     0xacd904: stur            w2, [x1, #0x4b]
    // 0xacd908: r3 = Instance_ChartValuesOptions
    //     0xacd908: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ab8] Obj!ChartValuesOptions@1164521
    //     0xacd90c: ldr             x3, [x3, #0xab8]
    // 0xacd910: StoreField: r1->field_4f = r3
    //     0xacd910: stur            w3, [x1, #0x4f]
    // 0xacd914: r4 = Instance_MaterialColor
    //     0xacd914: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!MaterialColor@116fe01
    //     0xacd918: ldr             x4, [x4, #0xbc0]
    // 0xacd91c: StoreField: r1->field_53 = r4
    //     0xacd91c: stur            w4, [x1, #0x53]
    // 0xacd920: r5 = const [Instance of 'Color', Instance of 'Color']
    //     0xacd920: add             x5, PP, #0x51, lsl #12  ; [pp+0x51a10] List<Color>(2)
    //     0xacd924: ldr             x5, [x5, #0xa10]
    // 0xacd928: StoreField: r1->field_57 = r5
    //     0xacd928: stur            w5, [x1, #0x57]
    // 0xacd92c: r6 = _ConstMap len:0
    //     0xacd92c: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Map<String, String>(0)
    //     0xacd930: ldr             x6, [x6, #0xaf0]
    // 0xacd934: StoreField: r1->field_5f = r6
    //     0xacd934: stur            w6, [x1, #0x5f]
    // 0xacd938: r7 = Instance_DegreeOptions
    //     0xacd938: add             x7, PP, #0x51, lsl #12  ; [pp+0x51a18] Obj!DegreeOptions@1164501
    //     0xacd93c: ldr             x7, [x7, #0xa18]
    // 0xacd940: StoreField: r1->field_5b = r7
    //     0xacd940: stur            w7, [x1, #0x5b]
    // 0xacd944: r8 = Instance_Color
    //     0xacd944: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xacd948: ldr             x8, [x8, #0xb10]
    // 0xacd94c: StoreField: r1->field_63 = r8
    //     0xacd94c: stur            w8, [x1, #0x63]
    // 0xacd950: r0 = SizedBox()
    //     0xacd950: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xacd954: mov             x1, x0
    // 0xacd958: r0 = 100.000000
    //     0xacd958: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xacd95c: ldr             x0, [x0, #0x9c8]
    // 0xacd960: stur            x1, [fp, #-0x28]
    // 0xacd964: StoreField: r1->field_f = r0
    //     0xacd964: stur            w0, [x1, #0xf]
    // 0xacd968: StoreField: r1->field_13 = r0
    //     0xacd968: stur            w0, [x1, #0x13]
    // 0xacd96c: ldur            x2, [fp, #-0x38]
    // 0xacd970: StoreField: r1->field_b = r2
    //     0xacd970: stur            w2, [x1, #0xb]
    // 0xacd974: r0 = Align()
    //     0xacd974: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xacd978: mov             x2, x0
    // 0xacd97c: ldur            x0, [fp, #-0x20]
    // 0xacd980: stur            x2, [fp, #-0x30]
    // 0xacd984: StoreField: r2->field_f = r0
    //     0xacd984: stur            w0, [x2, #0xf]
    // 0xacd988: ldur            x0, [fp, #-0x28]
    // 0xacd98c: StoreField: r2->field_b = r0
    //     0xacd98c: stur            w0, [x2, #0xb]
    // 0xacd990: ldur            x0, [fp, #-0x18]
    // 0xacd994: LoadField: r1 = r0->field_13
    //     0xacd994: ldur            w1, [x0, #0x13]
    // 0xacd998: DecompressPointer r1
    //     0xacd998: add             x1, x1, HEAP, lsl #32
    // 0xacd99c: r0 = of()
    //     0xacd99c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacd9a0: cmp             w0, NULL
    // 0xacd9a4: b.eq            #0xace8e4
    // 0xacd9a8: r1 = LoadClassIdInstr(r0)
    //     0xacd9a8: ldur            x1, [x0, #-1]
    //     0xacd9ac: ubfx            x1, x1, #0xc, #0x14
    // 0xacd9b0: mov             x16, x0
    // 0xacd9b4: mov             x0, x1
    // 0xacd9b8: mov             x1, x16
    // 0xacd9bc: r0 = GDT[cid_x0 + -0xd2d]()
    //     0xacd9bc: sub             lr, x0, #0xd2d
    //     0xacd9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xacd9c4: blr             lr
    // 0xacd9c8: stur            x0, [fp, #-0x20]
    // 0xacd9cc: r0 = TextStyle()
    //     0xacd9cc: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacd9d0: mov             x1, x0
    // 0xacd9d4: r0 = true
    //     0xacd9d4: add             x0, NULL, #0x20  ; true
    // 0xacd9d8: stur            x1, [fp, #-0x28]
    // 0xacd9dc: StoreField: r1->field_7 = r0
    //     0xacd9dc: stur            w0, [x1, #7]
    // 0xacd9e0: r2 = Instance_Color
    //     0xacd9e0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ae8] Obj!Color@116dfe1
    //     0xacd9e4: ldr             x2, [x2, #0xae8]
    // 0xacd9e8: StoreField: r1->field_b = r2
    //     0xacd9e8: stur            w2, [x1, #0xb]
    // 0xacd9ec: r2 = 18.000000
    //     0xacd9ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xacd9f0: ldr             x2, [x2, #0x648]
    // 0xacd9f4: StoreField: r1->field_1f = r2
    //     0xacd9f4: stur            w2, [x1, #0x1f]
    // 0xacd9f8: r3 = Instance_FontWeight
    //     0xacd9f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xacd9fc: ldr             x3, [x3, #0x328]
    // 0xacda00: StoreField: r1->field_23 = r3
    //     0xacda00: stur            w3, [x1, #0x23]
    // 0xacda04: r4 = 1.000000
    //     0xacda04: add             x4, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xacda08: ldr             x4, [x4, #0x200]
    // 0xacda0c: StoreField: r1->field_2b = r4
    //     0xacda0c: stur            w4, [x1, #0x2b]
    // 0xacda10: r0 = MentatText()
    //     0xacda10: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xacda14: mov             x3, x0
    // 0xacda18: ldur            x0, [fp, #-0x20]
    // 0xacda1c: stur            x3, [fp, #-0x38]
    // 0xacda20: StoreField: r3->field_b = r0
    //     0xacda20: stur            w0, [x3, #0xb]
    // 0xacda24: ldur            x0, [fp, #-0x28]
    // 0xacda28: StoreField: r3->field_f = r0
    //     0xacda28: stur            w0, [x3, #0xf]
    // 0xacda2c: r1 = Null
    //     0xacda2c: mov             x1, NULL
    // 0xacda30: r2 = 2
    //     0xacda30: movz            x2, #0x2
    // 0xacda34: r0 = AllocateArray()
    //     0xacda34: bl              #0xd34570  ; AllocateArrayStub
    // 0xacda38: mov             x2, x0
    // 0xacda3c: ldur            x0, [fp, #-0x38]
    // 0xacda40: stur            x2, [fp, #-0x20]
    // 0xacda44: StoreField: r2->field_f = r0
    //     0xacda44: stur            w0, [x2, #0xf]
    // 0xacda48: r1 = <Widget>
    //     0xacda48: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacda4c: ldr             x1, [x1, #0xd88]
    // 0xacda50: r0 = AllocateGrowableArray()
    //     0xacda50: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacda54: mov             x1, x0
    // 0xacda58: ldur            x0, [fp, #-0x20]
    // 0xacda5c: stur            x1, [fp, #-0x28]
    // 0xacda60: StoreField: r1->field_f = r0
    //     0xacda60: stur            w0, [x1, #0xf]
    // 0xacda64: r2 = 2
    //     0xacda64: movz            x2, #0x2
    // 0xacda68: StoreField: r1->field_b = r2
    //     0xacda68: stur            w2, [x1, #0xb]
    // 0xacda6c: r0 = Row()
    //     0xacda6c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xacda70: mov             x3, x0
    // 0xacda74: r0 = Instance_Axis
    //     0xacda74: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xacda78: ldr             x0, [x0, #0xf70]
    // 0xacda7c: stur            x3, [fp, #-0x38]
    // 0xacda80: StoreField: r3->field_f = r0
    //     0xacda80: stur            w0, [x3, #0xf]
    // 0xacda84: r4 = Instance_MainAxisAlignment
    //     0xacda84: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacda88: ldr             x4, [x4, #0x5c8]
    // 0xacda8c: StoreField: r3->field_13 = r4
    //     0xacda8c: stur            w4, [x3, #0x13]
    // 0xacda90: r5 = Instance_MainAxisSize
    //     0xacda90: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacda94: ldr             x5, [x5, #0x5d0]
    // 0xacda98: ArrayStore: r3[0] = r5  ; List_4
    //     0xacda98: stur            w5, [x3, #0x17]
    // 0xacda9c: r6 = Instance_CrossAxisAlignment
    //     0xacda9c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xacdaa0: ldr             x6, [x6, #0x5d8]
    // 0xacdaa4: StoreField: r3->field_1b = r6
    //     0xacdaa4: stur            w6, [x3, #0x1b]
    // 0xacdaa8: r7 = Instance_VerticalDirection
    //     0xacdaa8: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacdaac: ldr             x7, [x7, #0x5e0]
    // 0xacdab0: StoreField: r3->field_23 = r7
    //     0xacdab0: stur            w7, [x3, #0x23]
    // 0xacdab4: r8 = Instance_Clip
    //     0xacdab4: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacdab8: ldr             x8, [x8, #0x5e8]
    // 0xacdabc: StoreField: r3->field_2b = r8
    //     0xacdabc: stur            w8, [x3, #0x2b]
    // 0xacdac0: StoreField: r3->field_2f = rZR
    //     0xacdac0: stur            xzr, [x3, #0x2f]
    // 0xacdac4: ldur            x1, [fp, #-0x28]
    // 0xacdac8: StoreField: r3->field_b = r1
    //     0xacdac8: stur            w1, [x3, #0xb]
    // 0xacdacc: ldur            x9, [fp, #-8]
    // 0xacdad0: LoadField: r1 = r9->field_13
    //     0xacdad0: ldur            w1, [x9, #0x13]
    // 0xacdad4: DecompressPointer r1
    //     0xacdad4: add             x1, x1, HEAP, lsl #32
    // 0xacdad8: LoadField: r10 = r1->field_b
    //     0xacdad8: ldur            w10, [x1, #0xb]
    // 0xacdadc: DecompressPointer r10
    //     0xacdadc: add             x10, x10, HEAP, lsl #32
    // 0xacdae0: ldur            x2, [fp, #-0x18]
    // 0xacdae4: stur            x10, [fp, #-0x20]
    // 0xacdae8: r1 = Function '<anonymous closure>':.
    //     0xacdae8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51af0] AnonymousClosure: (0xacf154), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::build (0xacd030)
    //     0xacdaec: ldr             x1, [x1, #0xaf0]
    // 0xacdaf0: r0 = AllocateClosure()
    //     0xacdaf0: bl              #0xd33854  ; AllocateClosureStub
    // 0xacdaf4: r16 = <Padding>
    //     0xacdaf4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xacdaf8: ldr             x16, [x16, #0x7f0]
    // 0xacdafc: ldur            lr, [fp, #-0x20]
    // 0xacdb00: stp             lr, x16, [SP, #8]
    // 0xacdb04: str             x0, [SP]
    // 0xacdb08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacdb08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacdb0c: r0 = map()
    //     0xacdb0c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xacdb10: LoadField: r1 = r0->field_7
    //     0xacdb10: ldur            w1, [x0, #7]
    // 0xacdb14: DecompressPointer r1
    //     0xacdb14: add             x1, x1, HEAP, lsl #32
    // 0xacdb18: mov             x2, x0
    // 0xacdb1c: r0 = _GrowableList.of()
    //     0xacdb1c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacdb20: stur            x0, [fp, #-0x20]
    // 0xacdb24: r0 = Column()
    //     0xacdb24: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xacdb28: mov             x3, x0
    // 0xacdb2c: r0 = Instance_Axis
    //     0xacdb2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xacdb30: ldr             x0, [x0, #0xf68]
    // 0xacdb34: stur            x3, [fp, #-0x28]
    // 0xacdb38: StoreField: r3->field_f = r0
    //     0xacdb38: stur            w0, [x3, #0xf]
    // 0xacdb3c: r4 = Instance_MainAxisAlignment
    //     0xacdb3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacdb40: ldr             x4, [x4, #0x5c8]
    // 0xacdb44: StoreField: r3->field_13 = r4
    //     0xacdb44: stur            w4, [x3, #0x13]
    // 0xacdb48: r5 = Instance_MainAxisSize
    //     0xacdb48: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacdb4c: ldr             x5, [x5, #0x5d0]
    // 0xacdb50: ArrayStore: r3[0] = r5  ; List_4
    //     0xacdb50: stur            w5, [x3, #0x17]
    // 0xacdb54: r6 = Instance_CrossAxisAlignment
    //     0xacdb54: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xacdb58: ldr             x6, [x6, #0x5d8]
    // 0xacdb5c: StoreField: r3->field_1b = r6
    //     0xacdb5c: stur            w6, [x3, #0x1b]
    // 0xacdb60: r7 = Instance_VerticalDirection
    //     0xacdb60: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacdb64: ldr             x7, [x7, #0x5e0]
    // 0xacdb68: StoreField: r3->field_23 = r7
    //     0xacdb68: stur            w7, [x3, #0x23]
    // 0xacdb6c: r8 = Instance_Clip
    //     0xacdb6c: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacdb70: ldr             x8, [x8, #0x5e8]
    // 0xacdb74: StoreField: r3->field_2b = r8
    //     0xacdb74: stur            w8, [x3, #0x2b]
    // 0xacdb78: StoreField: r3->field_2f = rZR
    //     0xacdb78: stur            xzr, [x3, #0x2f]
    // 0xacdb7c: ldur            x1, [fp, #-0x20]
    // 0xacdb80: StoreField: r3->field_b = r1
    //     0xacdb80: stur            w1, [x3, #0xb]
    // 0xacdb84: r1 = Null
    //     0xacdb84: mov             x1, NULL
    // 0xacdb88: r2 = 6
    //     0xacdb88: movz            x2, #0x6
    // 0xacdb8c: r0 = AllocateArray()
    //     0xacdb8c: bl              #0xd34570  ; AllocateArrayStub
    // 0xacdb90: mov             x2, x0
    // 0xacdb94: ldur            x0, [fp, #-0x38]
    // 0xacdb98: stur            x2, [fp, #-0x20]
    // 0xacdb9c: StoreField: r2->field_f = r0
    //     0xacdb9c: stur            w0, [x2, #0xf]
    // 0xacdba0: r16 = Instance_SizedBox
    //     0xacdba0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xacdba4: ldr             x16, [x16, #0xac8]
    // 0xacdba8: StoreField: r2->field_13 = r16
    //     0xacdba8: stur            w16, [x2, #0x13]
    // 0xacdbac: ldur            x0, [fp, #-0x28]
    // 0xacdbb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xacdbb0: stur            w0, [x2, #0x17]
    // 0xacdbb4: r1 = <Widget>
    //     0xacdbb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacdbb8: ldr             x1, [x1, #0xd88]
    // 0xacdbbc: r0 = AllocateGrowableArray()
    //     0xacdbbc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacdbc0: mov             x1, x0
    // 0xacdbc4: ldur            x0, [fp, #-0x20]
    // 0xacdbc8: stur            x1, [fp, #-0x28]
    // 0xacdbcc: StoreField: r1->field_f = r0
    //     0xacdbcc: stur            w0, [x1, #0xf]
    // 0xacdbd0: r2 = 6
    //     0xacdbd0: movz            x2, #0x6
    // 0xacdbd4: StoreField: r1->field_b = r2
    //     0xacdbd4: stur            w2, [x1, #0xb]
    // 0xacdbd8: r0 = Column()
    //     0xacdbd8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xacdbdc: mov             x3, x0
    // 0xacdbe0: r0 = Instance_Axis
    //     0xacdbe0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xacdbe4: ldr             x0, [x0, #0xf68]
    // 0xacdbe8: stur            x3, [fp, #-0x20]
    // 0xacdbec: StoreField: r3->field_f = r0
    //     0xacdbec: stur            w0, [x3, #0xf]
    // 0xacdbf0: r4 = Instance_MainAxisAlignment
    //     0xacdbf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacdbf4: ldr             x4, [x4, #0x5c8]
    // 0xacdbf8: StoreField: r3->field_13 = r4
    //     0xacdbf8: stur            w4, [x3, #0x13]
    // 0xacdbfc: r5 = Instance_MainAxisSize
    //     0xacdbfc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacdc00: ldr             x5, [x5, #0x5d0]
    // 0xacdc04: ArrayStore: r3[0] = r5  ; List_4
    //     0xacdc04: stur            w5, [x3, #0x17]
    // 0xacdc08: r6 = Instance_CrossAxisAlignment
    //     0xacdc08: add             x6, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xacdc0c: ldr             x6, [x6, #0x690]
    // 0xacdc10: StoreField: r3->field_1b = r6
    //     0xacdc10: stur            w6, [x3, #0x1b]
    // 0xacdc14: r7 = Instance_VerticalDirection
    //     0xacdc14: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacdc18: ldr             x7, [x7, #0x5e0]
    // 0xacdc1c: StoreField: r3->field_23 = r7
    //     0xacdc1c: stur            w7, [x3, #0x23]
    // 0xacdc20: r8 = Instance_Clip
    //     0xacdc20: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacdc24: ldr             x8, [x8, #0x5e8]
    // 0xacdc28: StoreField: r3->field_2b = r8
    //     0xacdc28: stur            w8, [x3, #0x2b]
    // 0xacdc2c: StoreField: r3->field_2f = rZR
    //     0xacdc2c: stur            xzr, [x3, #0x2f]
    // 0xacdc30: ldur            x1, [fp, #-0x28]
    // 0xacdc34: StoreField: r3->field_b = r1
    //     0xacdc34: stur            w1, [x3, #0xb]
    // 0xacdc38: r1 = Null
    //     0xacdc38: mov             x1, NULL
    // 0xacdc3c: r2 = 4
    //     0xacdc3c: movz            x2, #0x4
    // 0xacdc40: r0 = AllocateArray()
    //     0xacdc40: bl              #0xd34570  ; AllocateArrayStub
    // 0xacdc44: mov             x2, x0
    // 0xacdc48: ldur            x0, [fp, #-0x30]
    // 0xacdc4c: stur            x2, [fp, #-0x28]
    // 0xacdc50: StoreField: r2->field_f = r0
    //     0xacdc50: stur            w0, [x2, #0xf]
    // 0xacdc54: ldur            x0, [fp, #-0x20]
    // 0xacdc58: StoreField: r2->field_13 = r0
    //     0xacdc58: stur            w0, [x2, #0x13]
    // 0xacdc5c: r1 = <Widget>
    //     0xacdc5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacdc60: ldr             x1, [x1, #0xd88]
    // 0xacdc64: r0 = AllocateGrowableArray()
    //     0xacdc64: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacdc68: mov             x1, x0
    // 0xacdc6c: ldur            x0, [fp, #-0x28]
    // 0xacdc70: stur            x1, [fp, #-0x20]
    // 0xacdc74: StoreField: r1->field_f = r0
    //     0xacdc74: stur            w0, [x1, #0xf]
    // 0xacdc78: r2 = 4
    //     0xacdc78: movz            x2, #0x4
    // 0xacdc7c: StoreField: r1->field_b = r2
    //     0xacdc7c: stur            w2, [x1, #0xb]
    // 0xacdc80: r0 = Stack()
    //     0xacdc80: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xacdc84: mov             x1, x0
    // 0xacdc88: r0 = Instance_AlignmentDirectional
    //     0xacdc88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xacdc8c: ldr             x0, [x0, #0x698]
    // 0xacdc90: stur            x1, [fp, #-0x28]
    // 0xacdc94: StoreField: r1->field_f = r0
    //     0xacdc94: stur            w0, [x1, #0xf]
    // 0xacdc98: r2 = Instance_StackFit
    //     0xacdc98: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xacdc9c: ldr             x2, [x2, #0x6a0]
    // 0xacdca0: ArrayStore: r1[0] = r2  ; List_4
    //     0xacdca0: stur            w2, [x1, #0x17]
    // 0xacdca4: r3 = Instance_Clip
    //     0xacdca4: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xacdca8: ldr             x3, [x3, #0x6a8]
    // 0xacdcac: StoreField: r1->field_1b = r3
    //     0xacdcac: stur            w3, [x1, #0x1b]
    // 0xacdcb0: ldur            x4, [fp, #-0x20]
    // 0xacdcb4: StoreField: r1->field_b = r4
    //     0xacdcb4: stur            w4, [x1, #0xb]
    // 0xacdcb8: r0 = Padding()
    //     0xacdcb8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacdcbc: mov             x1, x0
    // 0xacdcc0: r0 = Instance_EdgeInsets
    //     0xacdcc0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ad0] Obj!EdgeInsets@1167e81
    //     0xacdcc4: ldr             x0, [x0, #0xad0]
    // 0xacdcc8: stur            x1, [fp, #-0x20]
    // 0xacdccc: StoreField: r1->field_f = r0
    //     0xacdccc: stur            w0, [x1, #0xf]
    // 0xacdcd0: ldur            x2, [fp, #-0x28]
    // 0xacdcd4: StoreField: r1->field_b = r2
    //     0xacdcd4: stur            w2, [x1, #0xb]
    // 0xacdcd8: r0 = Container()
    //     0xacdcd8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xacdcdc: stur            x0, [fp, #-0x28]
    // 0xacdce0: r16 = Instance_BoxDecoration
    //     0xacdce0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51af8] Obj!BoxDecoration@1180d31
    //     0xacdce4: ldr             x16, [x16, #0xaf8]
    // 0xacdce8: ldur            lr, [fp, #-0x20]
    // 0xacdcec: stp             lr, x16, [SP]
    // 0xacdcf0: mov             x1, x0
    // 0xacdcf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xacdcf4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xacdcf8: ldr             x4, [x4, #0xce8]
    // 0xacdcfc: r0 = Container()
    //     0xacdcfc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacdd00: r0 = Padding()
    //     0xacdd00: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacdd04: r2 = Instance_EdgeInsets
    //     0xacdd04: add             x2, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xacdd08: ldr             x2, [x2, #0x990]
    // 0xacdd0c: StoreField: r0->field_f = r2
    //     0xacdd0c: stur            w2, [x0, #0xf]
    // 0xacdd10: ldur            x1, [fp, #-0x28]
    // 0xacdd14: StoreField: r0->field_b = r1
    //     0xacdd14: stur            w1, [x0, #0xb]
    // 0xacdd18: mov             x4, x0
    // 0xacdd1c: b               #0xacdd30
    // 0xacdd20: r2 = Instance_EdgeInsets
    //     0xacdd20: add             x2, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xacdd24: ldr             x2, [x2, #0x990]
    // 0xacdd28: r4 = Instance_SizedBox
    //     0xacdd28: add             x4, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!SizedBox@1183ab1
    //     0xacdd2c: ldr             x4, [x4, #0x378]
    // 0xacdd30: ldur            x3, [fp, #-8]
    // 0xacdd34: stur            x4, [fp, #-0x20]
    // 0xacdd38: LoadField: r0 = r3->field_13
    //     0xacdd38: ldur            w0, [x3, #0x13]
    // 0xacdd3c: DecompressPointer r0
    //     0xacdd3c: add             x0, x0, HEAP, lsl #32
    // 0xacdd40: LoadField: r1 = r0->field_b
    //     0xacdd40: ldur            w1, [x0, #0xb]
    // 0xacdd44: DecompressPointer r1
    //     0xacdd44: add             x1, x1, HEAP, lsl #32
    // 0xacdd48: r0 = LoadClassIdInstr(r1)
    //     0xacdd48: ldur            x0, [x1, #-1]
    //     0xacdd4c: ubfx            x0, x0, #0xc, #0x14
    // 0xacdd50: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xacdd50: movz            x17, #0xb5ac
    //     0xacdd54: add             lr, x0, x17
    //     0xacdd58: ldr             lr, [x21, lr, lsl #3]
    //     0xacdd5c: blr             lr
    // 0xacdd60: tbnz            w0, #4, #0xacdd70
    // 0xacdd64: r3 = Instance_SizedBox
    //     0xacdd64: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xacdd68: ldr             x3, [x3, #0x258]
    // 0xacdd6c: b               #0xacdd88
    // 0xacdd70: r0 = Container()
    //     0xacdd70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xacdd74: mov             x1, x0
    // 0xacdd78: stur            x0, [fp, #-0x28]
    // 0xacdd7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacdd7c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacdd80: r0 = Container()
    //     0xacdd80: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacdd84: ldur            x3, [fp, #-0x28]
    // 0xacdd88: ldur            x2, [fp, #-8]
    // 0xacdd8c: stur            x3, [fp, #-0x28]
    // 0xacdd90: LoadField: r0 = r2->field_13
    //     0xacdd90: ldur            w0, [x2, #0x13]
    // 0xacdd94: DecompressPointer r0
    //     0xacdd94: add             x0, x0, HEAP, lsl #32
    // 0xacdd98: LoadField: r1 = r0->field_f
    //     0xacdd98: ldur            w1, [x0, #0xf]
    // 0xacdd9c: DecompressPointer r1
    //     0xacdd9c: add             x1, x1, HEAP, lsl #32
    // 0xacdda0: r0 = LoadClassIdInstr(r1)
    //     0xacdda0: ldur            x0, [x1, #-1]
    //     0xacdda4: ubfx            x0, x0, #0xc, #0x14
    // 0xacdda8: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xacdda8: movz            x17, #0xb5ac
    //     0xacddac: add             lr, x0, x17
    //     0xacddb0: ldr             lr, [x21, lr, lsl #3]
    //     0xacddb4: blr             lr
    // 0xacddb8: tbnz            w0, #4, #0xace710
    // 0xacddbc: ldur            x2, [fp, #-0x18]
    // 0xacddc0: LoadField: r1 = r2->field_13
    //     0xacddc0: ldur            w1, [x2, #0x13]
    // 0xacddc4: DecompressPointer r1
    //     0xacddc4: add             x1, x1, HEAP, lsl #32
    // 0xacddc8: r0 = of()
    //     0xacddc8: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xacddcc: LoadField: r1 = r0->field_7
    //     0xacddcc: ldur            x1, [x0, #7]
    // 0xacddd0: cbnz            x1, #0xacdde0
    // 0xacddd4: r0 = Instance_Alignment
    //     0xacddd4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xacddd8: ldr             x0, [x0, #0xfe0]
    // 0xacdddc: b               #0xacdde8
    // 0xacdde0: r0 = Instance_Alignment
    //     0xacdde0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xacdde4: ldr             x0, [x0, #0xfd8]
    // 0xacdde8: ldur            x1, [fp, #-8]
    // 0xacddec: stur            x0, [fp, #-0x30]
    // 0xacddf0: r16 = <String, double>
    //     0xacddf0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeArguments: <String, double>
    //     0xacddf4: ldr             x16, [x16, #0xb30]
    // 0xacddf8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xacddfc: stp             lr, x16, [SP]
    // 0xacde00: r0 = Map._fromLiteral()
    //     0xacde00: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xacde04: mov             x3, x0
    // 0xacde08: ldur            x2, [fp, #-8]
    // 0xacde0c: stur            x3, [fp, #-0x38]
    // 0xacde10: LoadField: r0 = r2->field_13
    //     0xacde10: ldur            w0, [x2, #0x13]
    // 0xacde14: DecompressPointer r0
    //     0xacde14: add             x0, x0, HEAP, lsl #32
    // 0xacde18: LoadField: r1 = r0->field_f
    //     0xacde18: ldur            w1, [x0, #0xf]
    // 0xacde1c: DecompressPointer r1
    //     0xacde1c: add             x1, x1, HEAP, lsl #32
    // 0xacde20: r0 = LoadClassIdInstr(r1)
    //     0xacde20: ldur            x0, [x1, #-1]
    //     0xacde24: ubfx            x0, x0, #0xc, #0x14
    // 0xacde28: r0 = GDT[cid_x0 + 0xb410]()
    //     0xacde28: movz            x17, #0xb410
    //     0xacde2c: add             lr, x0, x17
    //     0xacde30: ldr             lr, [x21, lr, lsl #3]
    //     0xacde34: blr             lr
    // 0xacde38: mov             x2, x0
    // 0xacde3c: stur            x2, [fp, #-0x40]
    // 0xacde40: ldur            x3, [fp, #-0x18]
    // 0xacde44: CheckStackOverflow
    //     0xacde44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacde48: cmp             SP, x16
    //     0xacde4c: b.ls            #0xace8e8
    // 0xacde50: r0 = LoadClassIdInstr(r2)
    //     0xacde50: ldur            x0, [x2, #-1]
    //     0xacde54: ubfx            x0, x0, #0xc, #0x14
    // 0xacde58: mov             x1, x2
    // 0xacde5c: r0 = GDT[cid_x0 + 0xb90]()
    //     0xacde5c: add             lr, x0, #0xb90
    //     0xacde60: ldr             lr, [x21, lr, lsl #3]
    //     0xacde64: blr             lr
    // 0xacde68: tbnz            w0, #4, #0xacdf0c
    // 0xacde6c: ldur            x3, [fp, #-0x18]
    // 0xacde70: ldur            x2, [fp, #-0x40]
    // 0xacde74: r0 = LoadClassIdInstr(r2)
    //     0xacde74: ldur            x0, [x2, #-1]
    //     0xacde78: ubfx            x0, x0, #0xc, #0x14
    // 0xacde7c: mov             x1, x2
    // 0xacde80: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xacde80: movz            x17, #0x14f5
    //     0xacde84: movk            x17, #0x1, lsl #16
    //     0xacde88: add             lr, x0, x17
    //     0xacde8c: ldr             lr, [x21, lr, lsl #3]
    //     0xacde90: blr             lr
    // 0xacde94: mov             x3, x0
    // 0xacde98: ldur            x0, [fp, #-0x18]
    // 0xacde9c: stur            x3, [fp, #-0x48]
    // 0xacdea0: LoadField: r1 = r0->field_13
    //     0xacdea0: ldur            w1, [x0, #0x13]
    // 0xacdea4: DecompressPointer r1
    //     0xacdea4: add             x1, x1, HEAP, lsl #32
    // 0xacdea8: LoadField: r2 = r3->field_7
    //     0xacdea8: ldur            w2, [x3, #7]
    // 0xacdeac: DecompressPointer r2
    //     0xacdeac: add             x2, x2, HEAP, lsl #32
    // 0xacdeb0: r0 = getTriggerDescription()
    //     0xacdeb0: bl              #0xacec50  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerDescription
    // 0xacdeb4: mov             x2, x0
    // 0xacdeb8: ldur            x0, [fp, #-0x48]
    // 0xacdebc: stur            x2, [fp, #-0x50]
    // 0xacdec0: LoadField: r3 = r0->field_b
    //     0xacdec0: ldur            x3, [x0, #0xb]
    // 0xacdec4: r0 = BoxInt64Instr(r3)
    //     0xacdec4: sbfiz           x0, x3, #1, #0x1f
    //     0xacdec8: cmp             x3, x0, asr #1
    //     0xacdecc: b.eq            #0xacded8
    //     0xacded0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacded4: stur            x3, [x0, #7]
    // 0xacded8: stp             x0, NULL, [SP]
    // 0xacdedc: r0 = _Double.fromInteger()
    //     0xacdedc: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xacdee0: ldur            x1, [fp, #-0x38]
    // 0xacdee4: ldur            x2, [fp, #-0x50]
    // 0xacdee8: stur            x0, [fp, #-0x48]
    // 0xacdeec: r0 = _hashCode()
    //     0xacdeec: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xacdef0: ldur            x1, [fp, #-0x38]
    // 0xacdef4: ldur            x2, [fp, #-0x50]
    // 0xacdef8: ldur            x3, [fp, #-0x48]
    // 0xacdefc: mov             x5, x0
    // 0xacdf00: r0 = _set()
    //     0xacdf00: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xacdf04: ldur            x2, [fp, #-0x40]
    // 0xacdf08: b               #0xacde40
    // 0xacdf0c: ldur            x3, [fp, #-8]
    // 0xacdf10: ldur            x0, [fp, #-0x18]
    // 0xacdf14: ldur            x5, [fp, #-0x30]
    // 0xacdf18: ldur            x4, [fp, #-0x38]
    // 0xacdf1c: LoadField: r1 = r3->field_13
    //     0xacdf1c: ldur            w1, [x3, #0x13]
    // 0xacdf20: DecompressPointer r1
    //     0xacdf20: add             x1, x1, HEAP, lsl #32
    // 0xacdf24: LoadField: r6 = r1->field_f
    //     0xacdf24: ldur            w6, [x1, #0xf]
    // 0xacdf28: DecompressPointer r6
    //     0xacdf28: add             x6, x6, HEAP, lsl #32
    // 0xacdf2c: stur            x6, [fp, #-0x40]
    // 0xacdf30: r1 = Function '<anonymous closure>':.
    //     0xacdf30: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b00] AnonymousClosure: (0xacf940), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::build (0xacd030)
    //     0xacdf34: ldr             x1, [x1, #0xb00]
    // 0xacdf38: r2 = Null
    //     0xacdf38: mov             x2, NULL
    // 0xacdf3c: r0 = AllocateClosure()
    //     0xacdf3c: bl              #0xd33854  ; AllocateClosureStub
    // 0xacdf40: r16 = <Color>
    //     0xacdf40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xacdf44: ldr             x16, [x16, #0xa60]
    // 0xacdf48: ldur            lr, [fp, #-0x40]
    // 0xacdf4c: stp             lr, x16, [SP, #8]
    // 0xacdf50: str             x0, [SP]
    // 0xacdf54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacdf54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacdf58: r0 = map()
    //     0xacdf58: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xacdf5c: LoadField: r1 = r0->field_7
    //     0xacdf5c: ldur            w1, [x0, #7]
    // 0xacdf60: DecompressPointer r1
    //     0xacdf60: add             x1, x1, HEAP, lsl #32
    // 0xacdf64: mov             x2, x0
    // 0xacdf68: r0 = _GrowableList.of()
    //     0xacdf68: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacdf6c: stur            x0, [fp, #-0x40]
    // 0xacdf70: r0 = PieChart()
    //     0xacdf70: bl              #0xac433c  ; AllocatePieChartStub -> PieChart (size=0x6c)
    // 0xacdf74: mov             x1, x0
    // 0xacdf78: ldur            x0, [fp, #-0x38]
    // 0xacdf7c: stur            x1, [fp, #-0x48]
    // 0xacdf80: StoreField: r1->field_b = r0
    //     0xacdf80: stur            w0, [x1, #0xb]
    // 0xacdf84: r0 = Instance_ChartType
    //     0xacdf84: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!ChartType@1186571
    //     0xacdf88: ldr             x0, [x0, #0xab0]
    // 0xacdf8c: StoreField: r1->field_f = r0
    //     0xacdf8c: stur            w0, [x1, #0xf]
    // 0xacdf90: d0 = 100.000000
    //     0xacdf90: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xacdf94: ldr             d0, [x17, #0xb20]
    // 0xacdf98: StoreField: r1->field_13 = d0
    //     0xacdf98: stur            d0, [x1, #0x13]
    // 0xacdf9c: d0 = 48.000000
    //     0xacdf9c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xacdfa0: ldr             d0, [x17, #0x750]
    // 0xacdfa4: StoreField: r1->field_1f = d0
    //     0xacdfa4: stur            d0, [x1, #0x1f]
    // 0xacdfa8: ldur            x0, [fp, #-0x40]
    // 0xacdfac: StoreField: r1->field_27 = r0
    //     0xacdfac: stur            w0, [x1, #0x27]
    // 0xacdfb0: d0 = 13.000000
    //     0xacdfb0: fmov            d0, #13.00000000
    // 0xacdfb4: StoreField: r1->field_43 = d0
    //     0xacdfb4: stur            d0, [x1, #0x43]
    // 0xacdfb8: r0 = Instance_LegendOptions
    //     0xacdfb8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!LegendOptions@11644e1
    //     0xacdfbc: ldr             x0, [x0, #0xa00]
    // 0xacdfc0: StoreField: r1->field_4b = r0
    //     0xacdfc0: stur            w0, [x1, #0x4b]
    // 0xacdfc4: r0 = Instance_ChartValuesOptions
    //     0xacdfc4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab8] Obj!ChartValuesOptions@1164521
    //     0xacdfc8: ldr             x0, [x0, #0xab8]
    // 0xacdfcc: StoreField: r1->field_4f = r0
    //     0xacdfcc: stur            w0, [x1, #0x4f]
    // 0xacdfd0: r0 = Instance_MaterialColor
    //     0xacdfd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!MaterialColor@116fe01
    //     0xacdfd4: ldr             x0, [x0, #0xbc0]
    // 0xacdfd8: StoreField: r1->field_53 = r0
    //     0xacdfd8: stur            w0, [x1, #0x53]
    // 0xacdfdc: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xacdfdc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a10] List<Color>(2)
    //     0xacdfe0: ldr             x0, [x0, #0xa10]
    // 0xacdfe4: StoreField: r1->field_57 = r0
    //     0xacdfe4: stur            w0, [x1, #0x57]
    // 0xacdfe8: r0 = _ConstMap len:0
    //     0xacdfe8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Map<String, String>(0)
    //     0xacdfec: ldr             x0, [x0, #0xaf0]
    // 0xacdff0: StoreField: r1->field_5f = r0
    //     0xacdff0: stur            w0, [x1, #0x5f]
    // 0xacdff4: r0 = Instance_DegreeOptions
    //     0xacdff4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a18] Obj!DegreeOptions@1164501
    //     0xacdff8: ldr             x0, [x0, #0xa18]
    // 0xacdffc: StoreField: r1->field_5b = r0
    //     0xacdffc: stur            w0, [x1, #0x5b]
    // 0xace000: r0 = Instance_Color
    //     0xace000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xace004: ldr             x0, [x0, #0xb10]
    // 0xace008: StoreField: r1->field_63 = r0
    //     0xace008: stur            w0, [x1, #0x63]
    // 0xace00c: r0 = SizedBox()
    //     0xace00c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xace010: mov             x1, x0
    // 0xace014: r0 = 100.000000
    //     0xace014: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xace018: ldr             x0, [x0, #0x9c8]
    // 0xace01c: stur            x1, [fp, #-0x38]
    // 0xace020: StoreField: r1->field_f = r0
    //     0xace020: stur            w0, [x1, #0xf]
    // 0xace024: StoreField: r1->field_13 = r0
    //     0xace024: stur            w0, [x1, #0x13]
    // 0xace028: ldur            x0, [fp, #-0x48]
    // 0xace02c: StoreField: r1->field_b = r0
    //     0xace02c: stur            w0, [x1, #0xb]
    // 0xace030: r0 = Align()
    //     0xace030: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xace034: mov             x2, x0
    // 0xace038: ldur            x0, [fp, #-0x30]
    // 0xace03c: stur            x2, [fp, #-0x40]
    // 0xace040: StoreField: r2->field_f = r0
    //     0xace040: stur            w0, [x2, #0xf]
    // 0xace044: ldur            x0, [fp, #-0x38]
    // 0xace048: StoreField: r2->field_b = r0
    //     0xace048: stur            w0, [x2, #0xb]
    // 0xace04c: ldur            x0, [fp, #-0x18]
    // 0xace050: LoadField: r1 = r0->field_13
    //     0xace050: ldur            w1, [x0, #0x13]
    // 0xace054: DecompressPointer r1
    //     0xace054: add             x1, x1, HEAP, lsl #32
    // 0xace058: r0 = of()
    //     0xace058: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xace05c: cmp             w0, NULL
    // 0xace060: b.eq            #0xace8f0
    // 0xace064: r1 = LoadClassIdInstr(r0)
    //     0xace064: ldur            x1, [x0, #-1]
    //     0xace068: ubfx            x1, x1, #0xc, #0x14
    // 0xace06c: mov             x16, x0
    // 0xace070: mov             x0, x1
    // 0xace074: mov             x1, x16
    // 0xace078: r0 = GDT[cid_x0 + -0xd3e]()
    //     0xace078: sub             lr, x0, #0xd3e
    //     0xace07c: ldr             lr, [x21, lr, lsl #3]
    //     0xace080: blr             lr
    // 0xace084: stur            x0, [fp, #-0x30]
    // 0xace088: r0 = TextStyle()
    //     0xace088: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xace08c: mov             x1, x0
    // 0xace090: r0 = true
    //     0xace090: add             x0, NULL, #0x20  ; true
    // 0xace094: stur            x1, [fp, #-0x38]
    // 0xace098: StoreField: r1->field_7 = r0
    //     0xace098: stur            w0, [x1, #7]
    // 0xace09c: r2 = Instance_Color
    //     0xace09c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xace0a0: ldr             x2, [x2, #0xb08]
    // 0xace0a4: StoreField: r1->field_b = r2
    //     0xace0a4: stur            w2, [x1, #0xb]
    // 0xace0a8: r2 = 18.000000
    //     0xace0a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xace0ac: ldr             x2, [x2, #0x648]
    // 0xace0b0: StoreField: r1->field_1f = r2
    //     0xace0b0: stur            w2, [x1, #0x1f]
    // 0xace0b4: r3 = Instance_FontWeight
    //     0xace0b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xace0b8: ldr             x3, [x3, #0x328]
    // 0xace0bc: StoreField: r1->field_23 = r3
    //     0xace0bc: stur            w3, [x1, #0x23]
    // 0xace0c0: r3 = 1.000000
    //     0xace0c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xace0c4: ldr             x3, [x3, #0x200]
    // 0xace0c8: StoreField: r1->field_2b = r3
    //     0xace0c8: stur            w3, [x1, #0x2b]
    // 0xace0cc: r0 = MentatText()
    //     0xace0cc: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xace0d0: mov             x3, x0
    // 0xace0d4: ldur            x0, [fp, #-0x30]
    // 0xace0d8: stur            x3, [fp, #-0x48]
    // 0xace0dc: StoreField: r3->field_b = r0
    //     0xace0dc: stur            w0, [x3, #0xb]
    // 0xace0e0: ldur            x0, [fp, #-0x38]
    // 0xace0e4: StoreField: r3->field_f = r0
    //     0xace0e4: stur            w0, [x3, #0xf]
    // 0xace0e8: r1 = Null
    //     0xace0e8: mov             x1, NULL
    // 0xace0ec: r2 = 2
    //     0xace0ec: movz            x2, #0x2
    // 0xace0f0: r0 = AllocateArray()
    //     0xace0f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xace0f4: mov             x2, x0
    // 0xace0f8: ldur            x0, [fp, #-0x48]
    // 0xace0fc: stur            x2, [fp, #-0x30]
    // 0xace100: StoreField: r2->field_f = r0
    //     0xace100: stur            w0, [x2, #0xf]
    // 0xace104: r1 = <Widget>
    //     0xace104: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xace108: ldr             x1, [x1, #0xd88]
    // 0xace10c: r0 = AllocateGrowableArray()
    //     0xace10c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xace110: mov             x1, x0
    // 0xace114: ldur            x0, [fp, #-0x30]
    // 0xace118: stur            x1, [fp, #-0x38]
    // 0xace11c: StoreField: r1->field_f = r0
    //     0xace11c: stur            w0, [x1, #0xf]
    // 0xace120: r0 = 2
    //     0xace120: movz            x0, #0x2
    // 0xace124: StoreField: r1->field_b = r0
    //     0xace124: stur            w0, [x1, #0xb]
    // 0xace128: r0 = Row()
    //     0xace128: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xace12c: mov             x3, x0
    // 0xace130: r0 = Instance_Axis
    //     0xace130: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xace134: ldr             x0, [x0, #0xf70]
    // 0xace138: stur            x3, [fp, #-0x48]
    // 0xace13c: StoreField: r3->field_f = r0
    //     0xace13c: stur            w0, [x3, #0xf]
    // 0xace140: r4 = Instance_MainAxisAlignment
    //     0xace140: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xace144: ldr             x4, [x4, #0x5c8]
    // 0xace148: StoreField: r3->field_13 = r4
    //     0xace148: stur            w4, [x3, #0x13]
    // 0xace14c: r5 = Instance_MainAxisSize
    //     0xace14c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xace150: ldr             x5, [x5, #0x5d0]
    // 0xace154: ArrayStore: r3[0] = r5  ; List_4
    //     0xace154: stur            w5, [x3, #0x17]
    // 0xace158: r6 = Instance_CrossAxisAlignment
    //     0xace158: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xace15c: ldr             x6, [x6, #0x5d8]
    // 0xace160: StoreField: r3->field_1b = r6
    //     0xace160: stur            w6, [x3, #0x1b]
    // 0xace164: r7 = Instance_VerticalDirection
    //     0xace164: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xace168: ldr             x7, [x7, #0x5e0]
    // 0xace16c: StoreField: r3->field_23 = r7
    //     0xace16c: stur            w7, [x3, #0x23]
    // 0xace170: r8 = Instance_Clip
    //     0xace170: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xace174: ldr             x8, [x8, #0x5e8]
    // 0xace178: StoreField: r3->field_2b = r8
    //     0xace178: stur            w8, [x3, #0x2b]
    // 0xace17c: StoreField: r3->field_2f = rZR
    //     0xace17c: stur            xzr, [x3, #0x2f]
    // 0xace180: ldur            x1, [fp, #-0x38]
    // 0xace184: StoreField: r3->field_b = r1
    //     0xace184: stur            w1, [x3, #0xb]
    // 0xace188: ldur            x9, [fp, #-8]
    // 0xace18c: LoadField: r1 = r9->field_13
    //     0xace18c: ldur            w1, [x9, #0x13]
    // 0xace190: DecompressPointer r1
    //     0xace190: add             x1, x1, HEAP, lsl #32
    // 0xace194: LoadField: r10 = r1->field_f
    //     0xace194: ldur            w10, [x1, #0xf]
    // 0xace198: DecompressPointer r10
    //     0xace198: add             x10, x10, HEAP, lsl #32
    // 0xace19c: ldur            x2, [fp, #-0x18]
    // 0xace1a0: stur            x10, [fp, #-0x30]
    // 0xace1a4: r1 = Function '<anonymous closure>':.
    //     0xace1a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b10] AnonymousClosure: (0xacf154), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::build (0xacd030)
    //     0xace1a8: ldr             x1, [x1, #0xb10]
    // 0xace1ac: r0 = AllocateClosure()
    //     0xace1ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xace1b0: r16 = <Padding>
    //     0xace1b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xace1b4: ldr             x16, [x16, #0x7f0]
    // 0xace1b8: ldur            lr, [fp, #-0x30]
    // 0xace1bc: stp             lr, x16, [SP, #8]
    // 0xace1c0: str             x0, [SP]
    // 0xace1c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xace1c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xace1c8: r0 = map()
    //     0xace1c8: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xace1cc: LoadField: r1 = r0->field_7
    //     0xace1cc: ldur            w1, [x0, #7]
    // 0xace1d0: DecompressPointer r1
    //     0xace1d0: add             x1, x1, HEAP, lsl #32
    // 0xace1d4: mov             x2, x0
    // 0xace1d8: r0 = _GrowableList.of()
    //     0xace1d8: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xace1dc: stur            x0, [fp, #-0x30]
    // 0xace1e0: r0 = Column()
    //     0xace1e0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xace1e4: mov             x3, x0
    // 0xace1e8: r0 = Instance_Axis
    //     0xace1e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xace1ec: ldr             x0, [x0, #0xf68]
    // 0xace1f0: stur            x3, [fp, #-0x38]
    // 0xace1f4: StoreField: r3->field_f = r0
    //     0xace1f4: stur            w0, [x3, #0xf]
    // 0xace1f8: r4 = Instance_MainAxisAlignment
    //     0xace1f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xace1fc: ldr             x4, [x4, #0x5c8]
    // 0xace200: StoreField: r3->field_13 = r4
    //     0xace200: stur            w4, [x3, #0x13]
    // 0xace204: r5 = Instance_MainAxisSize
    //     0xace204: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xace208: ldr             x5, [x5, #0x5d0]
    // 0xace20c: ArrayStore: r3[0] = r5  ; List_4
    //     0xace20c: stur            w5, [x3, #0x17]
    // 0xace210: r6 = Instance_CrossAxisAlignment
    //     0xace210: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xace214: ldr             x6, [x6, #0x5d8]
    // 0xace218: StoreField: r3->field_1b = r6
    //     0xace218: stur            w6, [x3, #0x1b]
    // 0xace21c: r7 = Instance_VerticalDirection
    //     0xace21c: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xace220: ldr             x7, [x7, #0x5e0]
    // 0xace224: StoreField: r3->field_23 = r7
    //     0xace224: stur            w7, [x3, #0x23]
    // 0xace228: r8 = Instance_Clip
    //     0xace228: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xace22c: ldr             x8, [x8, #0x5e8]
    // 0xace230: StoreField: r3->field_2b = r8
    //     0xace230: stur            w8, [x3, #0x2b]
    // 0xace234: StoreField: r3->field_2f = rZR
    //     0xace234: stur            xzr, [x3, #0x2f]
    // 0xace238: ldur            x1, [fp, #-0x30]
    // 0xace23c: StoreField: r3->field_b = r1
    //     0xace23c: stur            w1, [x3, #0xb]
    // 0xace240: ldur            x9, [fp, #-0x18]
    // 0xace244: LoadField: r2 = r9->field_13
    //     0xace244: ldur            w2, [x9, #0x13]
    // 0xace248: DecompressPointer r2
    //     0xace248: add             x2, x2, HEAP, lsl #32
    // 0xace24c: ldur            x1, [fp, #-8]
    // 0xace250: r0 = getNegativeTextDescription()
    //     0xace250: bl              #0xace8f8  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::getNegativeTextDescription
    // 0xace254: stur            x0, [fp, #-0x30]
    // 0xace258: r0 = Color()
    //     0xace258: bl              #0x757bec  ; AllocateColorStub -> Color (size=0x2c)
    // 0xace25c: mov             x1, x0
    // 0xace260: r0 = Instance_ColorSpace
    //     0xace260: add             x0, PP, #8, lsl #12  ; [pp+0x8de0] Obj!ColorSpace@118eff1
    //     0xace264: ldr             x0, [x0, #0xde0]
    // 0xace268: stur            x1, [fp, #-0x50]
    // 0xace26c: StoreField: r1->field_27 = r0
    //     0xace26c: stur            w0, [x1, #0x27]
    // 0xace270: d0 = 0.600000
    //     0xace270: add             x17, PP, #0xc, lsl #12  ; [pp+0xc748] IMM: double(0.6) from 0x3fe3333333333333
    //     0xace274: ldr             d0, [x17, #0x748]
    // 0xace278: StoreField: r1->field_7 = d0
    //     0xace278: stur            d0, [x1, #7]
    // 0xace27c: StoreField: r1->field_f = rZR
    //     0xace27c: stur            xzr, [x1, #0xf]
    // 0xace280: d0 = 0.035294
    //     0xace280: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b18] IMM: double(0.03529411764705882) from 0x3fa2121212121212
    //     0xace284: ldr             d0, [x17, #0xb18]
    // 0xace288: ArrayStore: r1[0] = d0  ; List_8
    //     0xace288: stur            d0, [x1, #0x17]
    // 0xace28c: d0 = 0.160784
    //     0xace28c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51b20] IMM: double(0.1607843137254902) from 0x3fc4949494949495
    //     0xace290: ldr             d0, [x17, #0xb20]
    // 0xace294: StoreField: r1->field_1f = d0
    //     0xace294: stur            d0, [x1, #0x1f]
    // 0xace298: r0 = TextStyle()
    //     0xace298: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xace29c: mov             x1, x0
    // 0xace2a0: r0 = true
    //     0xace2a0: add             x0, NULL, #0x20  ; true
    // 0xace2a4: stur            x1, [fp, #-0x58]
    // 0xace2a8: StoreField: r1->field_7 = r0
    //     0xace2a8: stur            w0, [x1, #7]
    // 0xace2ac: ldur            x2, [fp, #-0x50]
    // 0xace2b0: StoreField: r1->field_b = r2
    //     0xace2b0: stur            w2, [x1, #0xb]
    // 0xace2b4: r2 = 15.000000
    //     0xace2b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xace2b8: ldr             x2, [x2, #0xaf0]
    // 0xace2bc: StoreField: r1->field_1f = r2
    //     0xace2bc: stur            w2, [x1, #0x1f]
    // 0xace2c0: r2 = Instance_FontWeight
    //     0xace2c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xace2c4: ldr             x2, [x2, #0x650]
    // 0xace2c8: StoreField: r1->field_23 = r2
    //     0xace2c8: stur            w2, [x1, #0x23]
    // 0xace2cc: r2 = 1.000000
    //     0xace2cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xace2d0: ldr             x2, [x2, #0x200]
    // 0xace2d4: StoreField: r1->field_2b = r2
    //     0xace2d4: stur            w2, [x1, #0x2b]
    // 0xace2d8: r0 = MentatText()
    //     0xace2d8: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xace2dc: mov             x2, x0
    // 0xace2e0: ldur            x0, [fp, #-0x30]
    // 0xace2e4: stur            x2, [fp, #-0x50]
    // 0xace2e8: StoreField: r2->field_b = r0
    //     0xace2e8: stur            w0, [x2, #0xb]
    // 0xace2ec: ldur            x0, [fp, #-0x58]
    // 0xace2f0: StoreField: r2->field_f = r0
    //     0xace2f0: stur            w0, [x2, #0xf]
    // 0xace2f4: r1 = <FlexParentData>
    //     0xace2f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xace2f8: ldr             x1, [x1, #0xc18]
    // 0xace2fc: r0 = Expanded()
    //     0xace2fc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xace300: mov             x3, x0
    // 0xace304: r0 = 1
    //     0xace304: movz            x0, #0x1
    // 0xace308: stur            x3, [fp, #-0x30]
    // 0xace30c: StoreField: r3->field_13 = r0
    //     0xace30c: stur            x0, [x3, #0x13]
    // 0xace310: r0 = Instance_FlexFit
    //     0xace310: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xace314: ldr             x0, [x0, #0xc20]
    // 0xace318: StoreField: r3->field_1b = r0
    //     0xace318: stur            w0, [x3, #0x1b]
    // 0xace31c: ldur            x0, [fp, #-0x50]
    // 0xace320: StoreField: r3->field_b = r0
    //     0xace320: stur            w0, [x3, #0xb]
    // 0xace324: r1 = Null
    //     0xace324: mov             x1, NULL
    // 0xace328: r2 = 6
    //     0xace328: movz            x2, #0x6
    // 0xace32c: r0 = AllocateArray()
    //     0xace32c: bl              #0xd34570  ; AllocateArrayStub
    // 0xace330: stur            x0, [fp, #-0x50]
    // 0xace334: r16 = Instance_Icon
    //     0xace334: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b28] Obj!Icon@1182881
    //     0xace338: ldr             x16, [x16, #0xb28]
    // 0xace33c: StoreField: r0->field_f = r16
    //     0xace33c: stur            w16, [x0, #0xf]
    // 0xace340: r16 = Instance_SizedBox
    //     0xace340: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b30] Obj!SizedBox@1183a71
    //     0xace344: ldr             x16, [x16, #0xb30]
    // 0xace348: StoreField: r0->field_13 = r16
    //     0xace348: stur            w16, [x0, #0x13]
    // 0xace34c: ldur            x1, [fp, #-0x30]
    // 0xace350: ArrayStore: r0[0] = r1  ; List_4
    //     0xace350: stur            w1, [x0, #0x17]
    // 0xace354: r1 = <Widget>
    //     0xace354: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xace358: ldr             x1, [x1, #0xd88]
    // 0xace35c: r0 = AllocateGrowableArray()
    //     0xace35c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xace360: mov             x1, x0
    // 0xace364: ldur            x0, [fp, #-0x50]
    // 0xace368: stur            x1, [fp, #-0x30]
    // 0xace36c: StoreField: r1->field_f = r0
    //     0xace36c: stur            w0, [x1, #0xf]
    // 0xace370: r0 = 6
    //     0xace370: movz            x0, #0x6
    // 0xace374: StoreField: r1->field_b = r0
    //     0xace374: stur            w0, [x1, #0xb]
    // 0xace378: r0 = Row()
    //     0xace378: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xace37c: mov             x3, x0
    // 0xace380: r0 = Instance_Axis
    //     0xace380: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xace384: ldr             x0, [x0, #0xf70]
    // 0xace388: stur            x3, [fp, #-0x50]
    // 0xace38c: StoreField: r3->field_f = r0
    //     0xace38c: stur            w0, [x3, #0xf]
    // 0xace390: r0 = Instance_MainAxisAlignment
    //     0xace390: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xace394: ldr             x0, [x0, #0x5c8]
    // 0xace398: StoreField: r3->field_13 = r0
    //     0xace398: stur            w0, [x3, #0x13]
    // 0xace39c: r4 = Instance_MainAxisSize
    //     0xace39c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xace3a0: ldr             x4, [x4, #0x5d0]
    // 0xace3a4: ArrayStore: r3[0] = r4  ; List_4
    //     0xace3a4: stur            w4, [x3, #0x17]
    // 0xace3a8: r1 = Instance_CrossAxisAlignment
    //     0xace3a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xace3ac: ldr             x1, [x1, #0x7c0]
    // 0xace3b0: StoreField: r3->field_1b = r1
    //     0xace3b0: stur            w1, [x3, #0x1b]
    // 0xace3b4: r5 = Instance_VerticalDirection
    //     0xace3b4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xace3b8: ldr             x5, [x5, #0x5e0]
    // 0xace3bc: StoreField: r3->field_23 = r5
    //     0xace3bc: stur            w5, [x3, #0x23]
    // 0xace3c0: r6 = Instance_Clip
    //     0xace3c0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xace3c4: ldr             x6, [x6, #0x5e8]
    // 0xace3c8: StoreField: r3->field_2b = r6
    //     0xace3c8: stur            w6, [x3, #0x2b]
    // 0xace3cc: StoreField: r3->field_2f = rZR
    //     0xace3cc: stur            xzr, [x3, #0x2f]
    // 0xace3d0: ldur            x1, [fp, #-0x30]
    // 0xace3d4: StoreField: r3->field_b = r1
    //     0xace3d4: stur            w1, [x3, #0xb]
    // 0xace3d8: r1 = Instance_Color
    //     0xace3d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xace3dc: ldr             x1, [x1, #0x620]
    // 0xace3e0: r2 = Instance_EdgeInsets
    //     0xace3e0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b38] Obj!EdgeInsets@1167d91
    //     0xace3e4: ldr             x2, [x2, #0xb38]
    // 0xace3e8: r0 = styleFrom()
    //     0xace3e8: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xace3ec: ldur            x2, [fp, #-0x18]
    // 0xace3f0: stur            x0, [fp, #-0x30]
    // 0xace3f4: LoadField: r1 = r2->field_13
    //     0xace3f4: ldur            w1, [x2, #0x13]
    // 0xace3f8: DecompressPointer r1
    //     0xace3f8: add             x1, x1, HEAP, lsl #32
    // 0xace3fc: r0 = of()
    //     0xace3fc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xace400: cmp             w0, NULL
    // 0xace404: b.eq            #0xace8f4
    // 0xace408: r1 = LoadClassIdInstr(r0)
    //     0xace408: ldur            x1, [x0, #-1]
    //     0xace40c: ubfx            x1, x1, #0xc, #0x14
    // 0xace410: mov             x16, x0
    // 0xace414: mov             x0, x1
    // 0xace418: mov             x1, x16
    // 0xace41c: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xace41c: sub             lr, x0, #0xf6e
    //     0xace420: ldr             lr, [x21, lr, lsl #3]
    //     0xace424: blr             lr
    // 0xace428: stur            x0, [fp, #-0x58]
    // 0xace42c: r0 = TextStyle()
    //     0xace42c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xace430: mov             x1, x0
    // 0xace434: r0 = true
    //     0xace434: add             x0, NULL, #0x20  ; true
    // 0xace438: stur            x1, [fp, #-0x60]
    // 0xace43c: StoreField: r1->field_7 = r0
    //     0xace43c: stur            w0, [x1, #7]
    // 0xace440: r2 = Instance_Color
    //     0xace440: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xace444: ldr             x2, [x2, #0x448]
    // 0xace448: StoreField: r1->field_b = r2
    //     0xace448: stur            w2, [x1, #0xb]
    // 0xace44c: r2 = 18.000000
    //     0xace44c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xace450: ldr             x2, [x2, #0x648]
    // 0xace454: StoreField: r1->field_1f = r2
    //     0xace454: stur            w2, [x1, #0x1f]
    // 0xace458: r2 = Instance_FontWeight
    //     0xace458: add             x2, PP, #0x15, lsl #12  ; [pp+0x15608] Obj!FontWeight@116a661
    //     0xace45c: ldr             x2, [x2, #0x608]
    // 0xace460: StoreField: r1->field_23 = r2
    //     0xace460: stur            w2, [x1, #0x23]
    // 0xace464: r0 = MentatText()
    //     0xace464: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xace468: mov             x1, x0
    // 0xace46c: ldur            x0, [fp, #-0x58]
    // 0xace470: stur            x1, [fp, #-0x68]
    // 0xace474: StoreField: r1->field_b = r0
    //     0xace474: stur            w0, [x1, #0xb]
    // 0xace478: ldur            x0, [fp, #-0x60]
    // 0xace47c: StoreField: r1->field_f = r0
    //     0xace47c: stur            w0, [x1, #0xf]
    // 0xace480: r0 = FilledButton()
    //     0xace480: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xace484: mov             x3, x0
    // 0xace488: r0 = Instance__FilledButtonVariant
    //     0xace488: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xace48c: ldr             x0, [x0, #0x680]
    // 0xace490: stur            x3, [fp, #-0x58]
    // 0xace494: StoreField: r3->field_3b = r0
    //     0xace494: stur            w0, [x3, #0x3b]
    // 0xace498: r0 = false
    //     0xace498: add             x0, NULL, #0x30  ; false
    // 0xace49c: StoreField: r3->field_3f = r0
    //     0xace49c: stur            w0, [x3, #0x3f]
    // 0xace4a0: ldur            x2, [fp, #-0x18]
    // 0xace4a4: r1 = Function '<anonymous closure>':.
    //     0xace4a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b40] AnonymousClosure: (0xacf0a0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::build (0xacd030)
    //     0xace4a8: ldr             x1, [x1, #0xb40]
    // 0xace4ac: r0 = AllocateClosure()
    //     0xace4ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xace4b0: mov             x1, x0
    // 0xace4b4: ldur            x0, [fp, #-0x58]
    // 0xace4b8: StoreField: r0->field_b = r1
    //     0xace4b8: stur            w1, [x0, #0xb]
    // 0xace4bc: ldur            x1, [fp, #-0x30]
    // 0xace4c0: StoreField: r0->field_1b = r1
    //     0xace4c0: stur            w1, [x0, #0x1b]
    // 0xace4c4: r1 = false
    //     0xace4c4: add             x1, NULL, #0x30  ; false
    // 0xace4c8: StoreField: r0->field_27 = r1
    //     0xace4c8: stur            w1, [x0, #0x27]
    // 0xace4cc: r1 = Instance_Clip
    //     0xace4cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xace4d0: ldr             x1, [x1, #0x5e8]
    // 0xace4d4: StoreField: r0->field_1f = r1
    //     0xace4d4: stur            w1, [x0, #0x1f]
    // 0xace4d8: r2 = true
    //     0xace4d8: add             x2, NULL, #0x20  ; true
    // 0xace4dc: StoreField: r0->field_2f = r2
    //     0xace4dc: stur            w2, [x0, #0x2f]
    // 0xace4e0: ldur            x2, [fp, #-0x68]
    // 0xace4e4: StoreField: r0->field_37 = r2
    //     0xace4e4: stur            w2, [x0, #0x37]
    // 0xace4e8: r0 = SizedBox()
    //     0xace4e8: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xace4ec: mov             x1, x0
    // 0xace4f0: r0 = inf
    //     0xace4f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xace4f4: ldr             x0, [x0, #0x5a8]
    // 0xace4f8: stur            x1, [fp, #-0x18]
    // 0xace4fc: StoreField: r1->field_f = r0
    //     0xace4fc: stur            w0, [x1, #0xf]
    // 0xace500: ldur            x0, [fp, #-0x58]
    // 0xace504: StoreField: r1->field_b = r0
    //     0xace504: stur            w0, [x1, #0xb]
    // 0xace508: r0 = Padding()
    //     0xace508: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xace50c: mov             x1, x0
    // 0xace510: r0 = Instance_EdgeInsets
    //     0xace510: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xace514: ldr             x0, [x0, #0x990]
    // 0xace518: stur            x1, [fp, #-0x30]
    // 0xace51c: StoreField: r1->field_f = r0
    //     0xace51c: stur            w0, [x1, #0xf]
    // 0xace520: ldur            x2, [fp, #-0x18]
    // 0xace524: StoreField: r1->field_b = r2
    //     0xace524: stur            w2, [x1, #0xb]
    // 0xace528: r0 = Align()
    //     0xace528: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xace52c: mov             x3, x0
    // 0xace530: r0 = Instance_Alignment
    //     0xace530: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xace534: ldr             x0, [x0, #0xe98]
    // 0xace538: stur            x3, [fp, #-0x18]
    // 0xace53c: StoreField: r3->field_f = r0
    //     0xace53c: stur            w0, [x3, #0xf]
    // 0xace540: ldur            x0, [fp, #-0x30]
    // 0xace544: StoreField: r3->field_b = r0
    //     0xace544: stur            w0, [x3, #0xb]
    // 0xace548: r1 = Null
    //     0xace548: mov             x1, NULL
    // 0xace54c: r2 = 14
    //     0xace54c: movz            x2, #0xe
    // 0xace550: r0 = AllocateArray()
    //     0xace550: bl              #0xd34570  ; AllocateArrayStub
    // 0xace554: mov             x2, x0
    // 0xace558: ldur            x0, [fp, #-0x48]
    // 0xace55c: stur            x2, [fp, #-0x30]
    // 0xace560: StoreField: r2->field_f = r0
    //     0xace560: stur            w0, [x2, #0xf]
    // 0xace564: r16 = Instance_SizedBox
    //     0xace564: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xace568: ldr             x16, [x16, #0xac8]
    // 0xace56c: StoreField: r2->field_13 = r16
    //     0xace56c: stur            w16, [x2, #0x13]
    // 0xace570: ldur            x0, [fp, #-0x38]
    // 0xace574: ArrayStore: r2[0] = r0  ; List_4
    //     0xace574: stur            w0, [x2, #0x17]
    // 0xace578: r16 = Instance_SizedBox
    //     0xace578: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xace57c: ldr             x16, [x16, #0x660]
    // 0xace580: StoreField: r2->field_1b = r16
    //     0xace580: stur            w16, [x2, #0x1b]
    // 0xace584: ldur            x0, [fp, #-0x50]
    // 0xace588: StoreField: r2->field_1f = r0
    //     0xace588: stur            w0, [x2, #0x1f]
    // 0xace58c: r16 = Instance_SizedBox
    //     0xace58c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xace590: ldr             x16, [x16, #0x660]
    // 0xace594: StoreField: r2->field_23 = r16
    //     0xace594: stur            w16, [x2, #0x23]
    // 0xace598: ldur            x0, [fp, #-0x18]
    // 0xace59c: StoreField: r2->field_27 = r0
    //     0xace59c: stur            w0, [x2, #0x27]
    // 0xace5a0: r1 = <Widget>
    //     0xace5a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xace5a4: ldr             x1, [x1, #0xd88]
    // 0xace5a8: r0 = AllocateGrowableArray()
    //     0xace5a8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xace5ac: mov             x1, x0
    // 0xace5b0: ldur            x0, [fp, #-0x30]
    // 0xace5b4: stur            x1, [fp, #-0x18]
    // 0xace5b8: StoreField: r1->field_f = r0
    //     0xace5b8: stur            w0, [x1, #0xf]
    // 0xace5bc: r0 = 14
    //     0xace5bc: movz            x0, #0xe
    // 0xace5c0: StoreField: r1->field_b = r0
    //     0xace5c0: stur            w0, [x1, #0xb]
    // 0xace5c4: r0 = Column()
    //     0xace5c4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xace5c8: mov             x3, x0
    // 0xace5cc: r0 = Instance_Axis
    //     0xace5cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xace5d0: ldr             x0, [x0, #0xf68]
    // 0xace5d4: stur            x3, [fp, #-0x30]
    // 0xace5d8: StoreField: r3->field_f = r0
    //     0xace5d8: stur            w0, [x3, #0xf]
    // 0xace5dc: r4 = Instance_MainAxisAlignment
    //     0xace5dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xace5e0: ldr             x4, [x4, #0x5c8]
    // 0xace5e4: StoreField: r3->field_13 = r4
    //     0xace5e4: stur            w4, [x3, #0x13]
    // 0xace5e8: r5 = Instance_MainAxisSize
    //     0xace5e8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xace5ec: ldr             x5, [x5, #0x5d0]
    // 0xace5f0: ArrayStore: r3[0] = r5  ; List_4
    //     0xace5f0: stur            w5, [x3, #0x17]
    // 0xace5f4: r1 = Instance_CrossAxisAlignment
    //     0xace5f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xace5f8: ldr             x1, [x1, #0x690]
    // 0xace5fc: StoreField: r3->field_1b = r1
    //     0xace5fc: stur            w1, [x3, #0x1b]
    // 0xace600: r6 = Instance_VerticalDirection
    //     0xace600: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xace604: ldr             x6, [x6, #0x5e0]
    // 0xace608: StoreField: r3->field_23 = r6
    //     0xace608: stur            w6, [x3, #0x23]
    // 0xace60c: r7 = Instance_Clip
    //     0xace60c: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xace610: ldr             x7, [x7, #0x5e8]
    // 0xace614: StoreField: r3->field_2b = r7
    //     0xace614: stur            w7, [x3, #0x2b]
    // 0xace618: StoreField: r3->field_2f = rZR
    //     0xace618: stur            xzr, [x3, #0x2f]
    // 0xace61c: ldur            x1, [fp, #-0x18]
    // 0xace620: StoreField: r3->field_b = r1
    //     0xace620: stur            w1, [x3, #0xb]
    // 0xace624: r1 = Null
    //     0xace624: mov             x1, NULL
    // 0xace628: r2 = 4
    //     0xace628: movz            x2, #0x4
    // 0xace62c: r0 = AllocateArray()
    //     0xace62c: bl              #0xd34570  ; AllocateArrayStub
    // 0xace630: mov             x2, x0
    // 0xace634: ldur            x0, [fp, #-0x40]
    // 0xace638: stur            x2, [fp, #-0x18]
    // 0xace63c: StoreField: r2->field_f = r0
    //     0xace63c: stur            w0, [x2, #0xf]
    // 0xace640: ldur            x0, [fp, #-0x30]
    // 0xace644: StoreField: r2->field_13 = r0
    //     0xace644: stur            w0, [x2, #0x13]
    // 0xace648: r1 = <Widget>
    //     0xace648: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xace64c: ldr             x1, [x1, #0xd88]
    // 0xace650: r0 = AllocateGrowableArray()
    //     0xace650: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xace654: mov             x1, x0
    // 0xace658: ldur            x0, [fp, #-0x18]
    // 0xace65c: stur            x1, [fp, #-0x30]
    // 0xace660: StoreField: r1->field_f = r0
    //     0xace660: stur            w0, [x1, #0xf]
    // 0xace664: r0 = 4
    //     0xace664: movz            x0, #0x4
    // 0xace668: StoreField: r1->field_b = r0
    //     0xace668: stur            w0, [x1, #0xb]
    // 0xace66c: r0 = Stack()
    //     0xace66c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xace670: mov             x1, x0
    // 0xace674: r0 = Instance_AlignmentDirectional
    //     0xace674: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xace678: ldr             x0, [x0, #0x698]
    // 0xace67c: stur            x1, [fp, #-0x18]
    // 0xace680: StoreField: r1->field_f = r0
    //     0xace680: stur            w0, [x1, #0xf]
    // 0xace684: r0 = Instance_StackFit
    //     0xace684: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xace688: ldr             x0, [x0, #0x6a0]
    // 0xace68c: ArrayStore: r1[0] = r0  ; List_4
    //     0xace68c: stur            w0, [x1, #0x17]
    // 0xace690: r0 = Instance_Clip
    //     0xace690: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xace694: ldr             x0, [x0, #0x6a8]
    // 0xace698: StoreField: r1->field_1b = r0
    //     0xace698: stur            w0, [x1, #0x1b]
    // 0xace69c: ldur            x0, [fp, #-0x30]
    // 0xace6a0: StoreField: r1->field_b = r0
    //     0xace6a0: stur            w0, [x1, #0xb]
    // 0xace6a4: r0 = Padding()
    //     0xace6a4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xace6a8: mov             x1, x0
    // 0xace6ac: r0 = Instance_EdgeInsets
    //     0xace6ac: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ad0] Obj!EdgeInsets@1167e81
    //     0xace6b0: ldr             x0, [x0, #0xad0]
    // 0xace6b4: stur            x1, [fp, #-0x30]
    // 0xace6b8: StoreField: r1->field_f = r0
    //     0xace6b8: stur            w0, [x1, #0xf]
    // 0xace6bc: ldur            x0, [fp, #-0x18]
    // 0xace6c0: StoreField: r1->field_b = r0
    //     0xace6c0: stur            w0, [x1, #0xb]
    // 0xace6c4: r0 = Container()
    //     0xace6c4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xace6c8: stur            x0, [fp, #-0x18]
    // 0xace6cc: r16 = Instance_BoxDecoration
    //     0xace6cc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b48] Obj!BoxDecoration@1180d01
    //     0xace6d0: ldr             x16, [x16, #0xb48]
    // 0xace6d4: ldur            lr, [fp, #-0x30]
    // 0xace6d8: stp             lr, x16, [SP]
    // 0xace6dc: mov             x1, x0
    // 0xace6e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xace6e0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xace6e4: ldr             x4, [x4, #0xce8]
    // 0xace6e8: r0 = Container()
    //     0xace6e8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xace6ec: r0 = Padding()
    //     0xace6ec: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xace6f0: mov             x1, x0
    // 0xace6f4: r0 = Instance_EdgeInsets
    //     0xace6f4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xace6f8: ldr             x0, [x0, #0x990]
    // 0xace6fc: StoreField: r1->field_f = r0
    //     0xace6fc: stur            w0, [x1, #0xf]
    // 0xace700: ldur            x0, [fp, #-0x18]
    // 0xace704: StoreField: r1->field_b = r0
    //     0xace704: stur            w0, [x1, #0xb]
    // 0xace708: mov             x3, x1
    // 0xace70c: b               #0xace718
    // 0xace710: r3 = Instance_SizedBox
    //     0xace710: add             x3, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!SizedBox@1183ab1
    //     0xace714: ldr             x3, [x3, #0x378]
    // 0xace718: ldur            x2, [fp, #-8]
    // 0xace71c: stur            x3, [fp, #-0x18]
    // 0xace720: LoadField: r0 = r2->field_13
    //     0xace720: ldur            w0, [x2, #0x13]
    // 0xace724: DecompressPointer r0
    //     0xace724: add             x0, x0, HEAP, lsl #32
    // 0xace728: LoadField: r1 = r0->field_7
    //     0xace728: ldur            w1, [x0, #7]
    // 0xace72c: DecompressPointer r1
    //     0xace72c: add             x1, x1, HEAP, lsl #32
    // 0xace730: r0 = LoadClassIdInstr(r1)
    //     0xace730: ldur            x0, [x1, #-1]
    //     0xace734: ubfx            x0, x0, #0xc, #0x14
    // 0xace738: r0 = GDT[cid_x0 + 0xb342]()
    //     0xace738: movz            x17, #0xb342
    //     0xace73c: add             lr, x0, x17
    //     0xace740: ldr             lr, [x21, lr, lsl #3]
    //     0xace744: blr             lr
    // 0xace748: tbnz            w0, #4, #0xace7c8
    // 0xace74c: ldur            x2, [fp, #-8]
    // 0xace750: LoadField: r0 = r2->field_13
    //     0xace750: ldur            w0, [x2, #0x13]
    // 0xace754: DecompressPointer r0
    //     0xace754: add             x0, x0, HEAP, lsl #32
    // 0xace758: LoadField: r1 = r0->field_f
    //     0xace758: ldur            w1, [x0, #0xf]
    // 0xace75c: DecompressPointer r1
    //     0xace75c: add             x1, x1, HEAP, lsl #32
    // 0xace760: r0 = LoadClassIdInstr(r1)
    //     0xace760: ldur            x0, [x1, #-1]
    //     0xace764: ubfx            x0, x0, #0xc, #0x14
    // 0xace768: r0 = GDT[cid_x0 + 0xb342]()
    //     0xace768: movz            x17, #0xb342
    //     0xace76c: add             lr, x0, x17
    //     0xace770: ldr             lr, [x21, lr, lsl #3]
    //     0xace774: blr             lr
    // 0xace778: tbnz            w0, #4, #0xace7c8
    // 0xace77c: ldur            x2, [fp, #-8]
    // 0xace780: LoadField: r0 = r2->field_13
    //     0xace780: ldur            w0, [x2, #0x13]
    // 0xace784: DecompressPointer r0
    //     0xace784: add             x0, x0, HEAP, lsl #32
    // 0xace788: LoadField: r1 = r0->field_b
    //     0xace788: ldur            w1, [x0, #0xb]
    // 0xace78c: DecompressPointer r1
    //     0xace78c: add             x1, x1, HEAP, lsl #32
    // 0xace790: r0 = LoadClassIdInstr(r1)
    //     0xace790: ldur            x0, [x1, #-1]
    //     0xace794: ubfx            x0, x0, #0xc, #0x14
    // 0xace798: r0 = GDT[cid_x0 + 0xb342]()
    //     0xace798: movz            x17, #0xb342
    //     0xace79c: add             lr, x0, x17
    //     0xace7a0: ldr             lr, [x21, lr, lsl #3]
    //     0xace7a4: blr             lr
    // 0xace7a8: tbnz            w0, #4, #0xace7c8
    // 0xace7ac: ldur            x0, [fp, #-8]
    // 0xace7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xace7b0: ldur            w1, [x0, #0x17]
    // 0xace7b4: DecompressPointer r1
    //     0xace7b4: add             x1, x1, HEAP, lsl #32
    // 0xace7b8: tbz             w1, #4, #0xace7c8
    // 0xace7bc: r7 = Instance_NoDataWidget
    //     0xace7bc: add             x7, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xace7c0: ldr             x7, [x7, #0xb50]
    // 0xace7c4: b               #0xace7e0
    // 0xace7c8: r0 = Container()
    //     0xace7c8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xace7cc: mov             x1, x0
    // 0xace7d0: stur            x0, [fp, #-8]
    // 0xace7d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xace7d4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xace7d8: r0 = Container()
    //     0xace7d8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xace7dc: ldur            x7, [fp, #-8]
    // 0xace7e0: ldur            x5, [fp, #-0x10]
    // 0xace7e4: ldur            x4, [fp, #-0x20]
    // 0xace7e8: ldur            x3, [fp, #-0x28]
    // 0xace7ec: ldur            x0, [fp, #-0x18]
    // 0xace7f0: r6 = 12
    //     0xace7f0: movz            x6, #0xc
    // 0xace7f4: mov             x2, x6
    // 0xace7f8: stur            x7, [fp, #-8]
    // 0xace7fc: r1 = Null
    //     0xace7fc: mov             x1, NULL
    // 0xace800: r0 = AllocateArray()
    //     0xace800: bl              #0xd34570  ; AllocateArrayStub
    // 0xace804: mov             x2, x0
    // 0xace808: ldur            x0, [fp, #-0x10]
    // 0xace80c: stur            x2, [fp, #-0x30]
    // 0xace810: StoreField: r2->field_f = r0
    //     0xace810: stur            w0, [x2, #0xf]
    // 0xace814: r16 = Instance_SizedBox
    //     0xace814: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xace818: ldr             x16, [x16, #0x258]
    // 0xace81c: StoreField: r2->field_13 = r16
    //     0xace81c: stur            w16, [x2, #0x13]
    // 0xace820: ldur            x0, [fp, #-0x20]
    // 0xace824: ArrayStore: r2[0] = r0  ; List_4
    //     0xace824: stur            w0, [x2, #0x17]
    // 0xace828: ldur            x0, [fp, #-0x28]
    // 0xace82c: StoreField: r2->field_1b = r0
    //     0xace82c: stur            w0, [x2, #0x1b]
    // 0xace830: ldur            x0, [fp, #-0x18]
    // 0xace834: StoreField: r2->field_1f = r0
    //     0xace834: stur            w0, [x2, #0x1f]
    // 0xace838: ldur            x0, [fp, #-8]
    // 0xace83c: StoreField: r2->field_23 = r0
    //     0xace83c: stur            w0, [x2, #0x23]
    // 0xace840: r1 = <Widget>
    //     0xace840: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xace844: ldr             x1, [x1, #0xd88]
    // 0xace848: r0 = AllocateGrowableArray()
    //     0xace848: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xace84c: mov             x1, x0
    // 0xace850: ldur            x0, [fp, #-0x30]
    // 0xace854: stur            x1, [fp, #-8]
    // 0xace858: StoreField: r1->field_f = r0
    //     0xace858: stur            w0, [x1, #0xf]
    // 0xace85c: r0 = 12
    //     0xace85c: movz            x0, #0xc
    // 0xace860: StoreField: r1->field_b = r0
    //     0xace860: stur            w0, [x1, #0xb]
    // 0xace864: r0 = Column()
    //     0xace864: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xace868: r1 = Instance_Axis
    //     0xace868: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xace86c: ldr             x1, [x1, #0xf68]
    // 0xace870: StoreField: r0->field_f = r1
    //     0xace870: stur            w1, [x0, #0xf]
    // 0xace874: r1 = Instance_MainAxisAlignment
    //     0xace874: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xace878: ldr             x1, [x1, #0x5c8]
    // 0xace87c: StoreField: r0->field_13 = r1
    //     0xace87c: stur            w1, [x0, #0x13]
    // 0xace880: r1 = Instance_MainAxisSize
    //     0xace880: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xace884: ldr             x1, [x1, #0x5d0]
    // 0xace888: ArrayStore: r0[0] = r1  ; List_4
    //     0xace888: stur            w1, [x0, #0x17]
    // 0xace88c: r1 = Instance_CrossAxisAlignment
    //     0xace88c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xace890: ldr             x1, [x1, #0x5d8]
    // 0xace894: StoreField: r0->field_1b = r1
    //     0xace894: stur            w1, [x0, #0x1b]
    // 0xace898: r1 = Instance_VerticalDirection
    //     0xace898: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xace89c: ldr             x1, [x1, #0x5e0]
    // 0xace8a0: StoreField: r0->field_23 = r1
    //     0xace8a0: stur            w1, [x0, #0x23]
    // 0xace8a4: r1 = Instance_Clip
    //     0xace8a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xace8a8: ldr             x1, [x1, #0x5e8]
    // 0xace8ac: StoreField: r0->field_2b = r1
    //     0xace8ac: stur            w1, [x0, #0x2b]
    // 0xace8b0: StoreField: r0->field_2f = rZR
    //     0xace8b0: stur            xzr, [x0, #0x2f]
    // 0xace8b4: ldur            x1, [fp, #-8]
    // 0xace8b8: StoreField: r0->field_b = r1
    //     0xace8b8: stur            w1, [x0, #0xb]
    // 0xace8bc: LeaveFrame
    //     0xace8bc: mov             SP, fp
    //     0xace8c0: ldp             fp, lr, [SP], #0x10
    // 0xace8c4: ret
    //     0xace8c4: ret             
    // 0xace8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace8c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace8cc: b               #0xacd050
    // 0xace8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace8d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace8d4: b               #0xacd130
    // 0xace8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace8d8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace8dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace8e0: b               #0xacd794
    // 0xace8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace8e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace8e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace8ec: b               #0xacde50
    // 0xace8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace8f0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace8f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNegativeTextDescription(/* No info */) {
    // ** addr: 0xace8f8, size: 0x184
    // 0xace8f8: EnterFrame
    //     0xace8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xace8fc: mov             fp, SP
    // 0xace900: AllocStack(0x30)
    //     0xace900: sub             SP, SP, #0x30
    // 0xace904: SetupParameters(_CalendarTriggersWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xace904: stur            x1, [fp, #-8]
    //     0xace908: stur            x2, [fp, #-0x10]
    // 0xace90c: CheckStackOverflow
    //     0xace90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xace910: cmp             SP, x16
    //     0xace914: b.ls            #0xacea6c
    // 0xace918: r1 = 1
    //     0xace918: movz            x1, #0x1
    // 0xace91c: r0 = AllocateContext()
    //     0xace91c: bl              #0xd33480  ; AllocateContextStub
    // 0xace920: mov             x3, x0
    // 0xace924: ldur            x0, [fp, #-0x10]
    // 0xace928: stur            x3, [fp, #-0x18]
    // 0xace92c: StoreField: r3->field_f = r0
    //     0xace92c: stur            w0, [x3, #0xf]
    // 0xace930: ldur            x0, [fp, #-8]
    // 0xace934: LoadField: r1 = r0->field_13
    //     0xace934: ldur            w1, [x0, #0x13]
    // 0xace938: DecompressPointer r1
    //     0xace938: add             x1, x1, HEAP, lsl #32
    // 0xace93c: LoadField: r4 = r1->field_f
    //     0xace93c: ldur            w4, [x1, #0xf]
    // 0xace940: DecompressPointer r4
    //     0xace940: add             x4, x4, HEAP, lsl #32
    // 0xace944: mov             x2, x3
    // 0xace948: stur            x4, [fp, #-0x10]
    // 0xace94c: r1 = Function '<anonymous closure>':.
    //     0xace94c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51c58] AnonymousClosure: (0xacea7c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::getChatMessage (0xaceacc)
    //     0xace950: ldr             x1, [x1, #0xc58]
    // 0xace954: r0 = AllocateClosure()
    //     0xace954: bl              #0xd33854  ; AllocateClosureStub
    // 0xace958: r16 = <String>
    //     0xace958: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xace95c: ldur            lr, [fp, #-0x10]
    // 0xace960: stp             lr, x16, [SP, #8]
    // 0xace964: str             x0, [SP]
    // 0xace968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xace968: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xace96c: r0 = map()
    //     0xace96c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xace970: r16 = ", "
    //     0xace970: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xace974: str             x16, [SP]
    // 0xace978: mov             x1, x0
    // 0xace97c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xace97c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xace980: r0 = join()
    //     0xace980: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xace984: mov             x1, x0
    // 0xace988: ldur            x0, [fp, #-8]
    // 0xace98c: stur            x1, [fp, #-0x10]
    // 0xace990: LoadField: r2 = r0->field_13
    //     0xace990: ldur            w2, [x0, #0x13]
    // 0xace994: DecompressPointer r2
    //     0xace994: add             x2, x2, HEAP, lsl #32
    // 0xace998: LoadField: r0 = r2->field_f
    //     0xace998: ldur            w0, [x2, #0xf]
    // 0xace99c: DecompressPointer r0
    //     0xace99c: add             x0, x0, HEAP, lsl #32
    // 0xace9a0: r2 = LoadClassIdInstr(r0)
    //     0xace9a0: ldur            x2, [x0, #-1]
    //     0xace9a4: ubfx            x2, x2, #0xc, #0x14
    // 0xace9a8: str             x0, [SP]
    // 0xace9ac: mov             x0, x2
    // 0xace9b0: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xace9b0: movz            x17, #0xa56d
    //     0xace9b4: add             lr, x0, x17
    //     0xace9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xace9bc: blr             lr
    // 0xace9c0: r1 = LoadInt32Instr(r0)
    //     0xace9c0: sbfx            x1, x0, #1, #0x1f
    // 0xace9c4: cmp             x1, #1
    // 0xace9c8: b.le            #0xacea1c
    // 0xace9cc: ldur            x0, [fp, #-0x18]
    // 0xace9d0: LoadField: r1 = r0->field_f
    //     0xace9d0: ldur            w1, [x0, #0xf]
    // 0xace9d4: DecompressPointer r1
    //     0xace9d4: add             x1, x1, HEAP, lsl #32
    // 0xace9d8: r0 = of()
    //     0xace9d8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xace9dc: cmp             w0, NULL
    // 0xace9e0: b.eq            #0xacea74
    // 0xace9e4: r1 = LoadClassIdInstr(r0)
    //     0xace9e4: ldur            x1, [x0, #-1]
    //     0xace9e8: ubfx            x1, x1, #0xc, #0x14
    // 0xace9ec: mov             x16, x0
    // 0xace9f0: mov             x0, x1
    // 0xace9f4: mov             x1, x16
    // 0xace9f8: ldur            x2, [fp, #-0x10]
    // 0xace9fc: r0 = GDT[cid_x0 + 0x16a26]()
    //     0xace9fc: movz            x17, #0x6a26
    //     0xacea00: movk            x17, #0x1, lsl #16
    //     0xacea04: add             lr, x0, x17
    //     0xacea08: ldr             lr, [x21, lr, lsl #3]
    //     0xacea0c: blr             lr
    // 0xacea10: LeaveFrame
    //     0xacea10: mov             SP, fp
    //     0xacea14: ldp             fp, lr, [SP], #0x10
    // 0xacea18: ret
    //     0xacea18: ret             
    // 0xacea1c: ldur            x0, [fp, #-0x18]
    // 0xacea20: LoadField: r1 = r0->field_f
    //     0xacea20: ldur            w1, [x0, #0xf]
    // 0xacea24: DecompressPointer r1
    //     0xacea24: add             x1, x1, HEAP, lsl #32
    // 0xacea28: r0 = of()
    //     0xacea28: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacea2c: cmp             w0, NULL
    // 0xacea30: b.eq            #0xacea78
    // 0xacea34: r1 = LoadClassIdInstr(r0)
    //     0xacea34: ldur            x1, [x0, #-1]
    //     0xacea38: ubfx            x1, x1, #0xc, #0x14
    // 0xacea3c: mov             x16, x0
    // 0xacea40: mov             x0, x1
    // 0xacea44: mov             x1, x16
    // 0xacea48: ldur            x2, [fp, #-0x10]
    // 0xacea4c: r0 = GDT[cid_x0 + 0x16a37]()
    //     0xacea4c: movz            x17, #0x6a37
    //     0xacea50: movk            x17, #0x1, lsl #16
    //     0xacea54: add             lr, x0, x17
    //     0xacea58: ldr             lr, [x21, lr, lsl #3]
    //     0xacea5c: blr             lr
    // 0xacea60: LeaveFrame
    //     0xacea60: mov             SP, fp
    //     0xacea64: ldp             fp, lr, [SP], #0x10
    // 0xacea68: ret
    //     0xacea68: ret             
    // 0xacea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacea6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacea70: b               #0xace918
    // 0xacea74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacea74: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacea78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacea78: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, CalendarTrigger) {
    // ** addr: 0xacea7c, size: 0x50
    // 0xacea7c: EnterFrame
    //     0xacea7c: stp             fp, lr, [SP, #-0x10]!
    //     0xacea80: mov             fp, SP
    // 0xacea84: ldr             x0, [fp, #0x18]
    // 0xacea88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacea88: ldur            w1, [x0, #0x17]
    // 0xacea8c: DecompressPointer r1
    //     0xacea8c: add             x1, x1, HEAP, lsl #32
    // 0xacea90: CheckStackOverflow
    //     0xacea90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacea94: cmp             SP, x16
    //     0xacea98: b.ls            #0xaceac4
    // 0xacea9c: LoadField: r0 = r1->field_f
    //     0xacea9c: ldur            w0, [x1, #0xf]
    // 0xaceaa0: DecompressPointer r0
    //     0xaceaa0: add             x0, x0, HEAP, lsl #32
    // 0xaceaa4: ldr             x1, [fp, #0x10]
    // 0xaceaa8: LoadField: r2 = r1->field_7
    //     0xaceaa8: ldur            w2, [x1, #7]
    // 0xaceaac: DecompressPointer r2
    //     0xaceaac: add             x2, x2, HEAP, lsl #32
    // 0xaceab0: mov             x1, x0
    // 0xaceab4: r0 = getTriggerDescription()
    //     0xaceab4: bl              #0xacec50  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerDescription
    // 0xaceab8: LeaveFrame
    //     0xaceab8: mov             SP, fp
    //     0xaceabc: ldp             fp, lr, [SP], #0x10
    // 0xaceac0: ret
    //     0xaceac0: ret             
    // 0xaceac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaceac4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaceac8: b               #0xacea9c
  }
  _ getChatMessage(/* No info */) {
    // ** addr: 0xaceacc, size: 0x184
    // 0xaceacc: EnterFrame
    //     0xaceacc: stp             fp, lr, [SP, #-0x10]!
    //     0xacead0: mov             fp, SP
    // 0xacead4: AllocStack(0x30)
    //     0xacead4: sub             SP, SP, #0x30
    // 0xacead8: SetupParameters(_CalendarTriggersWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacead8: stur            x1, [fp, #-8]
    //     0xaceadc: stur            x2, [fp, #-0x10]
    // 0xaceae0: CheckStackOverflow
    //     0xaceae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaceae4: cmp             SP, x16
    //     0xaceae8: b.ls            #0xacec40
    // 0xaceaec: r1 = 1
    //     0xaceaec: movz            x1, #0x1
    // 0xaceaf0: r0 = AllocateContext()
    //     0xaceaf0: bl              #0xd33480  ; AllocateContextStub
    // 0xaceaf4: mov             x3, x0
    // 0xaceaf8: ldur            x0, [fp, #-0x10]
    // 0xaceafc: stur            x3, [fp, #-0x18]
    // 0xaceb00: StoreField: r3->field_f = r0
    //     0xaceb00: stur            w0, [x3, #0xf]
    // 0xaceb04: ldur            x0, [fp, #-8]
    // 0xaceb08: LoadField: r1 = r0->field_13
    //     0xaceb08: ldur            w1, [x0, #0x13]
    // 0xaceb0c: DecompressPointer r1
    //     0xaceb0c: add             x1, x1, HEAP, lsl #32
    // 0xaceb10: LoadField: r4 = r1->field_f
    //     0xaceb10: ldur            w4, [x1, #0xf]
    // 0xaceb14: DecompressPointer r4
    //     0xaceb14: add             x4, x4, HEAP, lsl #32
    // 0xaceb18: mov             x2, x3
    // 0xaceb1c: stur            x4, [fp, #-0x10]
    // 0xaceb20: r1 = Function '<anonymous closure>':.
    //     0xaceb20: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b58] AnonymousClosure: (0xacea7c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::getChatMessage (0xaceacc)
    //     0xaceb24: ldr             x1, [x1, #0xb58]
    // 0xaceb28: r0 = AllocateClosure()
    //     0xaceb28: bl              #0xd33854  ; AllocateClosureStub
    // 0xaceb2c: r16 = <String>
    //     0xaceb2c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xaceb30: ldur            lr, [fp, #-0x10]
    // 0xaceb34: stp             lr, x16, [SP, #8]
    // 0xaceb38: str             x0, [SP]
    // 0xaceb3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaceb3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaceb40: r0 = map()
    //     0xaceb40: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xaceb44: r16 = ", "
    //     0xaceb44: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xaceb48: str             x16, [SP]
    // 0xaceb4c: mov             x1, x0
    // 0xaceb50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaceb50: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaceb54: r0 = join()
    //     0xaceb54: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xaceb58: mov             x1, x0
    // 0xaceb5c: ldur            x0, [fp, #-8]
    // 0xaceb60: stur            x1, [fp, #-0x10]
    // 0xaceb64: LoadField: r2 = r0->field_13
    //     0xaceb64: ldur            w2, [x0, #0x13]
    // 0xaceb68: DecompressPointer r2
    //     0xaceb68: add             x2, x2, HEAP, lsl #32
    // 0xaceb6c: LoadField: r0 = r2->field_f
    //     0xaceb6c: ldur            w0, [x2, #0xf]
    // 0xaceb70: DecompressPointer r0
    //     0xaceb70: add             x0, x0, HEAP, lsl #32
    // 0xaceb74: r2 = LoadClassIdInstr(r0)
    //     0xaceb74: ldur            x2, [x0, #-1]
    //     0xaceb78: ubfx            x2, x2, #0xc, #0x14
    // 0xaceb7c: str             x0, [SP]
    // 0xaceb80: mov             x0, x2
    // 0xaceb84: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xaceb84: movz            x17, #0xa56d
    //     0xaceb88: add             lr, x0, x17
    //     0xaceb8c: ldr             lr, [x21, lr, lsl #3]
    //     0xaceb90: blr             lr
    // 0xaceb94: r1 = LoadInt32Instr(r0)
    //     0xaceb94: sbfx            x1, x0, #1, #0x1f
    // 0xaceb98: cmp             x1, #1
    // 0xaceb9c: b.le            #0xacebf0
    // 0xaceba0: ldur            x0, [fp, #-0x18]
    // 0xaceba4: LoadField: r1 = r0->field_f
    //     0xaceba4: ldur            w1, [x0, #0xf]
    // 0xaceba8: DecompressPointer r1
    //     0xaceba8: add             x1, x1, HEAP, lsl #32
    // 0xacebac: r0 = of()
    //     0xacebac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacebb0: cmp             w0, NULL
    // 0xacebb4: b.eq            #0xacec48
    // 0xacebb8: r1 = LoadClassIdInstr(r0)
    //     0xacebb8: ldur            x1, [x0, #-1]
    //     0xacebbc: ubfx            x1, x1, #0xc, #0x14
    // 0xacebc0: mov             x16, x0
    // 0xacebc4: mov             x0, x1
    // 0xacebc8: mov             x1, x16
    // 0xacebcc: ldur            x2, [fp, #-0x10]
    // 0xacebd0: r0 = GDT[cid_x0 + 0x16a48]()
    //     0xacebd0: movz            x17, #0x6a48
    //     0xacebd4: movk            x17, #0x1, lsl #16
    //     0xacebd8: add             lr, x0, x17
    //     0xacebdc: ldr             lr, [x21, lr, lsl #3]
    //     0xacebe0: blr             lr
    // 0xacebe4: LeaveFrame
    //     0xacebe4: mov             SP, fp
    //     0xacebe8: ldp             fp, lr, [SP], #0x10
    // 0xacebec: ret
    //     0xacebec: ret             
    // 0xacebf0: ldur            x0, [fp, #-0x18]
    // 0xacebf4: LoadField: r1 = r0->field_f
    //     0xacebf4: ldur            w1, [x0, #0xf]
    // 0xacebf8: DecompressPointer r1
    //     0xacebf8: add             x1, x1, HEAP, lsl #32
    // 0xacebfc: r0 = of()
    //     0xacebfc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacec00: cmp             w0, NULL
    // 0xacec04: b.eq            #0xacec4c
    // 0xacec08: r1 = LoadClassIdInstr(r0)
    //     0xacec08: ldur            x1, [x0, #-1]
    //     0xacec0c: ubfx            x1, x1, #0xc, #0x14
    // 0xacec10: mov             x16, x0
    // 0xacec14: mov             x0, x1
    // 0xacec18: mov             x1, x16
    // 0xacec1c: ldur            x2, [fp, #-0x10]
    // 0xacec20: r0 = GDT[cid_x0 + 0x16a59]()
    //     0xacec20: movz            x17, #0x6a59
    //     0xacec24: movk            x17, #0x1, lsl #16
    //     0xacec28: add             lr, x0, x17
    //     0xacec2c: ldr             lr, [x21, lr, lsl #3]
    //     0xacec30: blr             lr
    // 0xacec34: LeaveFrame
    //     0xacec34: mov             SP, fp
    //     0xacec38: ldp             fp, lr, [SP], #0x10
    // 0xacec3c: ret
    //     0xacec3c: ret             
    // 0xacec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacec40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacec44: b               #0xaceaec
    // 0xacec48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacec48: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacec4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacec4c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xacf0a0, size: 0xb4
    // 0xacf0a0: EnterFrame
    //     0xacf0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xacf0a4: mov             fp, SP
    // 0xacf0a8: AllocStack(0x20)
    //     0xacf0a8: sub             SP, SP, #0x20
    // 0xacf0ac: SetupParameters([dynamic _ /* r0 */])
    //     0xacf0ac: ldr             x0, [fp, #0x10]
    //     0xacf0b0: ldur            w3, [x0, #0x17]
    //     0xacf0b4: add             x3, x3, HEAP, lsl #32
    //     0xacf0b8: stur            x3, [fp, #-0x10]
    // 0xacf0bc: CheckStackOverflow
    //     0xacf0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf0c0: cmp             SP, x16
    //     0xacf0c4: b.ls            #0xacf148
    // 0xacf0c8: LoadField: r1 = r3->field_f
    //     0xacf0c8: ldur            w1, [x3, #0xf]
    // 0xacf0cc: DecompressPointer r1
    //     0xacf0cc: add             x1, x1, HEAP, lsl #32
    // 0xacf0d0: LoadField: r0 = r1->field_b
    //     0xacf0d0: ldur            w0, [x1, #0xb]
    // 0xacf0d4: DecompressPointer r0
    //     0xacf0d4: add             x0, x0, HEAP, lsl #32
    // 0xacf0d8: stur            x0, [fp, #-8]
    // 0xacf0dc: cmp             w0, NULL
    // 0xacf0e0: b.eq            #0xacf150
    // 0xacf0e4: LoadField: r2 = r3->field_13
    //     0xacf0e4: ldur            w2, [x3, #0x13]
    // 0xacf0e8: DecompressPointer r2
    //     0xacf0e8: add             x2, x2, HEAP, lsl #32
    // 0xacf0ec: r0 = getChatMessage()
    //     0xacf0ec: bl              #0xaceacc  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::getChatMessage
    // 0xacf0f0: mov             x1, x0
    // 0xacf0f4: ldur            x0, [fp, #-8]
    // 0xacf0f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xacf0f8: ldur            w2, [x0, #0x17]
    // 0xacf0fc: DecompressPointer r2
    //     0xacf0fc: add             x2, x2, HEAP, lsl #32
    // 0xacf100: stp             x1, x2, [SP]
    // 0xacf104: mov             x0, x2
    // 0xacf108: ClosureCall
    //     0xacf108: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacf10c: ldur            x2, [x0, #0x1f]
    //     0xacf110: blr             x2
    // 0xacf114: ldur            x0, [fp, #-0x10]
    // 0xacf118: LoadField: r1 = r0->field_13
    //     0xacf118: ldur            w1, [x0, #0x13]
    // 0xacf11c: DecompressPointer r1
    //     0xacf11c: add             x1, x1, HEAP, lsl #32
    // 0xacf120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacf120: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacf124: r0 = of()
    //     0xacf124: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xacf128: r16 = <Object?>
    //     0xacf128: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xacf12c: stp             x0, x16, [SP]
    // 0xacf130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xacf130: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xacf134: r0 = pop()
    //     0xacf134: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xacf138: r0 = Null
    //     0xacf138: mov             x0, NULL
    // 0xacf13c: LeaveFrame
    //     0xacf13c: mov             SP, fp
    //     0xacf140: ldp             fp, lr, [SP], #0x10
    // 0xacf144: ret
    //     0xacf144: ret             
    // 0xacf148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf148: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf14c: b               #0xacf0c8
    // 0xacf150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf150: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, CalendarTrigger) {
    // ** addr: 0xacf154, size: 0x234
    // 0xacf154: EnterFrame
    //     0xacf154: stp             fp, lr, [SP, #-0x10]!
    //     0xacf158: mov             fp, SP
    // 0xacf15c: AllocStack(0x30)
    //     0xacf15c: sub             SP, SP, #0x30
    // 0xacf160: SetupParameters([dynamic _ /* r0 */])
    //     0xacf160: ldr             x0, [fp, #0x18]
    //     0xacf164: ldur            w2, [x0, #0x17]
    //     0xacf168: add             x2, x2, HEAP, lsl #32
    //     0xacf16c: stur            x2, [fp, #-0x10]
    // 0xacf170: CheckStackOverflow
    //     0xacf170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf174: cmp             SP, x16
    //     0xacf178: b.ls            #0xacf380
    // 0xacf17c: ldr             x0, [fp, #0x10]
    // 0xacf180: LoadField: r3 = r0->field_7
    //     0xacf180: ldur            w3, [x0, #7]
    // 0xacf184: DecompressPointer r3
    //     0xacf184: add             x3, x3, HEAP, lsl #32
    // 0xacf188: mov             x1, x3
    // 0xacf18c: stur            x3, [fp, #-8]
    // 0xacf190: r0 = getTriggerColor()
    //     0xacf190: bl              #0xacf508  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerColor
    // 0xacf194: stur            x0, [fp, #-0x18]
    // 0xacf198: r0 = BoxDecoration()
    //     0xacf198: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xacf19c: mov             x1, x0
    // 0xacf1a0: ldur            x0, [fp, #-0x18]
    // 0xacf1a4: stur            x1, [fp, #-0x20]
    // 0xacf1a8: StoreField: r1->field_7 = r0
    //     0xacf1a8: stur            w0, [x1, #7]
    // 0xacf1ac: r0 = Instance_BorderRadius
    //     0xacf1ac: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xacf1b0: ldr             x0, [x0, #0xb60]
    // 0xacf1b4: StoreField: r1->field_13 = r0
    //     0xacf1b4: stur            w0, [x1, #0x13]
    // 0xacf1b8: r0 = Instance_BoxShape
    //     0xacf1b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xacf1bc: ldr             x0, [x0, #0xcc0]
    // 0xacf1c0: StoreField: r1->field_23 = r0
    //     0xacf1c0: stur            w0, [x1, #0x23]
    // 0xacf1c4: r0 = Container()
    //     0xacf1c4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xacf1c8: stur            x0, [fp, #-0x18]
    // 0xacf1cc: ldur            x16, [fp, #-0x20]
    // 0xacf1d0: r30 = Instance_SizedBox
    //     0xacf1d0: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xacf1d4: ldr             lr, [lr, #0xb68]
    // 0xacf1d8: stp             lr, x16, [SP]
    // 0xacf1dc: mov             x1, x0
    // 0xacf1e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xacf1e0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xacf1e4: ldr             x4, [x4, #0xce8]
    // 0xacf1e8: r0 = Container()
    //     0xacf1e8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacf1ec: ldur            x0, [fp, #-0x10]
    // 0xacf1f0: LoadField: r1 = r0->field_f
    //     0xacf1f0: ldur            w1, [x0, #0xf]
    // 0xacf1f4: DecompressPointer r1
    //     0xacf1f4: add             x1, x1, HEAP, lsl #32
    // 0xacf1f8: ldr             x0, [fp, #0x10]
    // 0xacf1fc: LoadField: r3 = r0->field_b
    //     0xacf1fc: ldur            x3, [x0, #0xb]
    // 0xacf200: LoadField: r0 = r1->field_13
    //     0xacf200: ldur            w0, [x1, #0x13]
    // 0xacf204: DecompressPointer r0
    //     0xacf204: add             x0, x0, HEAP, lsl #32
    // 0xacf208: LoadField: r5 = r0->field_13
    //     0xacf208: ldur            x5, [x0, #0x13]
    // 0xacf20c: ldur            x2, [fp, #-8]
    // 0xacf210: r0 = getTriggetTitle()
    //     0xacf210: bl              #0xacf388  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::getTriggetTitle
    // 0xacf214: stur            x0, [fp, #-8]
    // 0xacf218: r0 = TextStyle()
    //     0xacf218: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacf21c: mov             x1, x0
    // 0xacf220: r0 = true
    //     0xacf220: add             x0, NULL, #0x20  ; true
    // 0xacf224: stur            x1, [fp, #-0x10]
    // 0xacf228: StoreField: r1->field_7 = r0
    //     0xacf228: stur            w0, [x1, #7]
    // 0xacf22c: r0 = Instance_Color
    //     0xacf22c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xacf230: ldr             x0, [x0, #0x288]
    // 0xacf234: StoreField: r1->field_b = r0
    //     0xacf234: stur            w0, [x1, #0xb]
    // 0xacf238: r0 = 15.000000
    //     0xacf238: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xacf23c: ldr             x0, [x0, #0xaf0]
    // 0xacf240: StoreField: r1->field_1f = r0
    //     0xacf240: stur            w0, [x1, #0x1f]
    // 0xacf244: r0 = Instance_FontWeight
    //     0xacf244: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xacf248: ldr             x0, [x0, #0x650]
    // 0xacf24c: StoreField: r1->field_23 = r0
    //     0xacf24c: stur            w0, [x1, #0x23]
    // 0xacf250: r0 = 1.000000
    //     0xacf250: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xacf254: ldr             x0, [x0, #0x200]
    // 0xacf258: StoreField: r1->field_2b = r0
    //     0xacf258: stur            w0, [x1, #0x2b]
    // 0xacf25c: r0 = MentatText()
    //     0xacf25c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xacf260: mov             x2, x0
    // 0xacf264: ldur            x0, [fp, #-8]
    // 0xacf268: stur            x2, [fp, #-0x20]
    // 0xacf26c: StoreField: r2->field_b = r0
    //     0xacf26c: stur            w0, [x2, #0xb]
    // 0xacf270: ldur            x0, [fp, #-0x10]
    // 0xacf274: StoreField: r2->field_f = r0
    //     0xacf274: stur            w0, [x2, #0xf]
    // 0xacf278: r1 = <FlexParentData>
    //     0xacf278: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xacf27c: ldr             x1, [x1, #0xc18]
    // 0xacf280: r0 = Expanded()
    //     0xacf280: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xacf284: mov             x3, x0
    // 0xacf288: r0 = 1
    //     0xacf288: movz            x0, #0x1
    // 0xacf28c: stur            x3, [fp, #-8]
    // 0xacf290: StoreField: r3->field_13 = r0
    //     0xacf290: stur            x0, [x3, #0x13]
    // 0xacf294: r0 = Instance_FlexFit
    //     0xacf294: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xacf298: ldr             x0, [x0, #0xc20]
    // 0xacf29c: StoreField: r3->field_1b = r0
    //     0xacf29c: stur            w0, [x3, #0x1b]
    // 0xacf2a0: ldur            x0, [fp, #-0x20]
    // 0xacf2a4: StoreField: r3->field_b = r0
    //     0xacf2a4: stur            w0, [x3, #0xb]
    // 0xacf2a8: r1 = Null
    //     0xacf2a8: mov             x1, NULL
    // 0xacf2ac: r2 = 6
    //     0xacf2ac: movz            x2, #0x6
    // 0xacf2b0: r0 = AllocateArray()
    //     0xacf2b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xacf2b4: mov             x2, x0
    // 0xacf2b8: ldur            x0, [fp, #-0x18]
    // 0xacf2bc: stur            x2, [fp, #-0x10]
    // 0xacf2c0: StoreField: r2->field_f = r0
    //     0xacf2c0: stur            w0, [x2, #0xf]
    // 0xacf2c4: r16 = Instance_SizedBox
    //     0xacf2c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xacf2c8: ldr             x16, [x16, #0xd80]
    // 0xacf2cc: StoreField: r2->field_13 = r16
    //     0xacf2cc: stur            w16, [x2, #0x13]
    // 0xacf2d0: ldur            x0, [fp, #-8]
    // 0xacf2d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xacf2d4: stur            w0, [x2, #0x17]
    // 0xacf2d8: r1 = <Widget>
    //     0xacf2d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacf2dc: ldr             x1, [x1, #0xd88]
    // 0xacf2e0: r0 = AllocateGrowableArray()
    //     0xacf2e0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacf2e4: mov             x1, x0
    // 0xacf2e8: ldur            x0, [fp, #-0x10]
    // 0xacf2ec: stur            x1, [fp, #-8]
    // 0xacf2f0: StoreField: r1->field_f = r0
    //     0xacf2f0: stur            w0, [x1, #0xf]
    // 0xacf2f4: r0 = 6
    //     0xacf2f4: movz            x0, #0x6
    // 0xacf2f8: StoreField: r1->field_b = r0
    //     0xacf2f8: stur            w0, [x1, #0xb]
    // 0xacf2fc: r0 = Row()
    //     0xacf2fc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xacf300: mov             x1, x0
    // 0xacf304: r0 = Instance_Axis
    //     0xacf304: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xacf308: ldr             x0, [x0, #0xf70]
    // 0xacf30c: stur            x1, [fp, #-0x10]
    // 0xacf310: StoreField: r1->field_f = r0
    //     0xacf310: stur            w0, [x1, #0xf]
    // 0xacf314: r0 = Instance_MainAxisAlignment
    //     0xacf314: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacf318: ldr             x0, [x0, #0x5c8]
    // 0xacf31c: StoreField: r1->field_13 = r0
    //     0xacf31c: stur            w0, [x1, #0x13]
    // 0xacf320: r0 = Instance_MainAxisSize
    //     0xacf320: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xacf324: ldr             x0, [x0, #0x5d0]
    // 0xacf328: ArrayStore: r1[0] = r0  ; List_4
    //     0xacf328: stur            w0, [x1, #0x17]
    // 0xacf32c: r0 = Instance_CrossAxisAlignment
    //     0xacf32c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xacf330: ldr             x0, [x0, #0x5d8]
    // 0xacf334: StoreField: r1->field_1b = r0
    //     0xacf334: stur            w0, [x1, #0x1b]
    // 0xacf338: r0 = Instance_VerticalDirection
    //     0xacf338: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xacf33c: ldr             x0, [x0, #0x5e0]
    // 0xacf340: StoreField: r1->field_23 = r0
    //     0xacf340: stur            w0, [x1, #0x23]
    // 0xacf344: r0 = Instance_Clip
    //     0xacf344: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xacf348: ldr             x0, [x0, #0x5e8]
    // 0xacf34c: StoreField: r1->field_2b = r0
    //     0xacf34c: stur            w0, [x1, #0x2b]
    // 0xacf350: StoreField: r1->field_2f = rZR
    //     0xacf350: stur            xzr, [x1, #0x2f]
    // 0xacf354: ldur            x0, [fp, #-8]
    // 0xacf358: StoreField: r1->field_b = r0
    //     0xacf358: stur            w0, [x1, #0xb]
    // 0xacf35c: r0 = Padding()
    //     0xacf35c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacf360: r1 = Instance_EdgeInsets
    //     0xacf360: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b70] Obj!EdgeInsets@1167e51
    //     0xacf364: ldr             x1, [x1, #0xb70]
    // 0xacf368: StoreField: r0->field_f = r1
    //     0xacf368: stur            w1, [x0, #0xf]
    // 0xacf36c: ldur            x1, [fp, #-0x10]
    // 0xacf370: StoreField: r0->field_b = r1
    //     0xacf370: stur            w1, [x0, #0xb]
    // 0xacf374: LeaveFrame
    //     0xacf374: mov             SP, fp
    //     0xacf378: ldp             fp, lr, [SP], #0x10
    // 0xacf37c: ret
    //     0xacf37c: ret             
    // 0xacf380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf380: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf384: b               #0xacf17c
  }
  _ getTriggetTitle(/* No info */) {
    // ** addr: 0xacf388, size: 0x180
    // 0xacf388: EnterFrame
    //     0xacf388: stp             fp, lr, [SP, #-0x10]!
    //     0xacf38c: mov             fp, SP
    // 0xacf390: AllocStack(0x40)
    //     0xacf390: sub             SP, SP, #0x40
    // 0xacf394: SetupParameters(_CalendarTriggersWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xacf394: mov             x0, x1
    //     0xacf398: stur            x1, [fp, #-8]
    //     0xacf39c: stur            x2, [fp, #-0x10]
    //     0xacf3a0: stur            x3, [fp, #-0x18]
    //     0xacf3a4: stur            x5, [fp, #-0x20]
    // 0xacf3a8: CheckStackOverflow
    //     0xacf3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf3ac: cmp             SP, x16
    //     0xacf3b0: b.ls            #0xacf4f0
    // 0xacf3b4: cmp             x5, #1
    // 0xacf3b8: b.ne            #0xacf3dc
    // 0xacf3bc: LoadField: r1 = r0->field_f
    //     0xacf3bc: ldur            w1, [x0, #0xf]
    // 0xacf3c0: DecompressPointer r1
    //     0xacf3c0: add             x1, x1, HEAP, lsl #32
    // 0xacf3c4: cmp             w1, NULL
    // 0xacf3c8: b.eq            #0xacf4f8
    // 0xacf3cc: r0 = getTriggerDescription()
    //     0xacf3cc: bl              #0xacec50  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerDescription
    // 0xacf3d0: LeaveFrame
    //     0xacf3d0: mov             SP, fp
    //     0xacf3d4: ldp             fp, lr, [SP], #0x10
    // 0xacf3d8: ret
    //     0xacf3d8: ret             
    // 0xacf3dc: LoadField: r1 = r0->field_f
    //     0xacf3dc: ldur            w1, [x0, #0xf]
    // 0xacf3e0: DecompressPointer r1
    //     0xacf3e0: add             x1, x1, HEAP, lsl #32
    // 0xacf3e4: cmp             w1, NULL
    // 0xacf3e8: b.eq            #0xacf4fc
    // 0xacf3ec: r0 = of()
    //     0xacf3ec: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacf3f0: mov             x2, x0
    // 0xacf3f4: stur            x2, [fp, #-0x28]
    // 0xacf3f8: cmp             w2, NULL
    // 0xacf3fc: b.eq            #0xacf500
    // 0xacf400: ldur            x3, [fp, #-0x18]
    // 0xacf404: r0 = BoxInt64Instr(r3)
    //     0xacf404: sbfiz           x0, x3, #1, #0x1f
    //     0xacf408: cmp             x3, x0, asr #1
    //     0xacf40c: b.eq            #0xacf418
    //     0xacf410: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf414: stur            x3, [x0, #7]
    // 0xacf418: r1 = 60
    //     0xacf418: movz            x1, #0x3c
    // 0xacf41c: branchIfSmi(r0, 0xacf428)
    //     0xacf41c: tbz             w0, #0, #0xacf428
    // 0xacf420: r1 = LoadClassIdInstr(r0)
    //     0xacf420: ldur            x1, [x0, #-1]
    //     0xacf424: ubfx            x1, x1, #0xc, #0x14
    // 0xacf428: str             x0, [SP]
    // 0xacf42c: mov             x0, x1
    // 0xacf430: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf430: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf434: r0 = GDT[cid_x0 + 0x2641]()
    //     0xacf434: movz            x17, #0x2641
    //     0xacf438: add             lr, x0, x17
    //     0xacf43c: ldr             lr, [x21, lr, lsl #3]
    //     0xacf440: blr             lr
    // 0xacf444: mov             x3, x0
    // 0xacf448: ldur            x2, [fp, #-0x20]
    // 0xacf44c: stur            x3, [fp, #-0x30]
    // 0xacf450: r0 = BoxInt64Instr(r2)
    //     0xacf450: sbfiz           x0, x2, #1, #0x1f
    //     0xacf454: cmp             x2, x0, asr #1
    //     0xacf458: b.eq            #0xacf464
    //     0xacf45c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf460: stur            x2, [x0, #7]
    // 0xacf464: r1 = 60
    //     0xacf464: movz            x1, #0x3c
    // 0xacf468: branchIfSmi(r0, 0xacf474)
    //     0xacf468: tbz             w0, #0, #0xacf474
    // 0xacf46c: r1 = LoadClassIdInstr(r0)
    //     0xacf46c: ldur            x1, [x0, #-1]
    //     0xacf470: ubfx            x1, x1, #0xc, #0x14
    // 0xacf474: str             x0, [SP]
    // 0xacf478: mov             x0, x1
    // 0xacf47c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf47c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf480: r0 = GDT[cid_x0 + 0x2641]()
    //     0xacf480: movz            x17, #0x2641
    //     0xacf484: add             lr, x0, x17
    //     0xacf488: ldr             lr, [x21, lr, lsl #3]
    //     0xacf48c: blr             lr
    // 0xacf490: mov             x3, x0
    // 0xacf494: ldur            x0, [fp, #-8]
    // 0xacf498: stur            x3, [fp, #-0x38]
    // 0xacf49c: LoadField: r1 = r0->field_f
    //     0xacf49c: ldur            w1, [x0, #0xf]
    // 0xacf4a0: DecompressPointer r1
    //     0xacf4a0: add             x1, x1, HEAP, lsl #32
    // 0xacf4a4: cmp             w1, NULL
    // 0xacf4a8: b.eq            #0xacf504
    // 0xacf4ac: ldur            x2, [fp, #-0x10]
    // 0xacf4b0: r0 = getTriggerDescription()
    //     0xacf4b0: bl              #0xacec50  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerDescription
    // 0xacf4b4: ldur            x1, [fp, #-0x28]
    // 0xacf4b8: r2 = LoadClassIdInstr(r1)
    //     0xacf4b8: ldur            x2, [x1, #-1]
    //     0xacf4bc: ubfx            x2, x2, #0xc, #0x14
    // 0xacf4c0: mov             x5, x0
    // 0xacf4c4: mov             x0, x2
    // 0xacf4c8: ldur            x2, [fp, #-0x30]
    // 0xacf4cc: ldur            x3, [fp, #-0x38]
    // 0xacf4d0: r0 = GDT[cid_x0 + 0x16a6a]()
    //     0xacf4d0: movz            x17, #0x6a6a
    //     0xacf4d4: movk            x17, #0x1, lsl #16
    //     0xacf4d8: add             lr, x0, x17
    //     0xacf4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xacf4e0: blr             lr
    // 0xacf4e4: LeaveFrame
    //     0xacf4e4: mov             SP, fp
    //     0xacf4e8: ldp             fp, lr, [SP], #0x10
    // 0xacf4ec: ret
    //     0xacf4ec: ret             
    // 0xacf4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf4f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf4f4: b               #0xacf3b4
    // 0xacf4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf4f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf4fc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf500: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf504: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, CalendarTrigger) {
    // ** addr: 0xacf940, size: 0x38
    // 0xacf940: EnterFrame
    //     0xacf940: stp             fp, lr, [SP, #-0x10]!
    //     0xacf944: mov             fp, SP
    // 0xacf948: CheckStackOverflow
    //     0xacf948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf94c: cmp             SP, x16
    //     0xacf950: b.ls            #0xacf970
    // 0xacf954: ldr             x0, [fp, #0x10]
    // 0xacf958: LoadField: r1 = r0->field_7
    //     0xacf958: ldur            w1, [x0, #7]
    // 0xacf95c: DecompressPointer r1
    //     0xacf95c: add             x1, x1, HEAP, lsl #32
    // 0xacf960: r0 = getTriggerColor()
    //     0xacf960: bl              #0xacf508  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerColor
    // 0xacf964: LeaveFrame
    //     0xacf964: mov             SP, fp
    //     0xacf968: ldp             fp, lr, [SP], #0x10
    // 0xacf96c: ret
    //     0xacf96c: ret             
    // 0xacf970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf970: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf974: b               #0xacf954
  }
  _ _CalendarTriggersWidgetState(/* No info */) {
    // ** addr: 0xaebf5c, size: 0xb0
    // 0xaebf5c: EnterFrame
    //     0xaebf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaebf60: mov             fp, SP
    // 0xaebf64: AllocStack(0x18)
    //     0xaebf64: sub             SP, SP, #0x18
    // 0xaebf68: r0 = true
    //     0xaebf68: add             x0, NULL, #0x20  ; true
    // 0xaebf6c: mov             x3, x1
    // 0xaebf70: stur            x1, [fp, #-8]
    // 0xaebf74: ArrayStore: r3[0] = r0  ; List_4
    //     0xaebf74: stur            w0, [x3, #0x17]
    // 0xaebf78: r1 = <CalendarTrigger>
    //     0xaebf78: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0xaebf7c: ldr             x1, [x1, #0xd8]
    // 0xaebf80: r2 = 0
    //     0xaebf80: movz            x2, #0
    // 0xaebf84: r0 = AllocateArray()
    //     0xaebf84: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebf88: stur            x0, [fp, #-0x10]
    // 0xaebf8c: r0 = CalendarDisplayTriggers()
    //     0xaebf8c: bl              #0x9b22f0  ; AllocateCalendarDisplayTriggersStub -> CalendarDisplayTriggers (size=0x1c)
    // 0xaebf90: mov             x3, x0
    // 0xaebf94: ldur            x0, [fp, #-0x10]
    // 0xaebf98: stur            x3, [fp, #-0x18]
    // 0xaebf9c: StoreField: r3->field_7 = r0
    //     0xaebf9c: stur            w0, [x3, #7]
    // 0xaebfa0: r1 = <CalendarTrigger>
    //     0xaebfa0: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0xaebfa4: ldr             x1, [x1, #0xd8]
    // 0xaebfa8: r2 = 0
    //     0xaebfa8: movz            x2, #0
    // 0xaebfac: r0 = AllocateArray()
    //     0xaebfac: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebfb0: mov             x1, x0
    // 0xaebfb4: ldur            x0, [fp, #-0x18]
    // 0xaebfb8: StoreField: r0->field_b = r1
    //     0xaebfb8: stur            w1, [x0, #0xb]
    // 0xaebfbc: r1 = <CalendarTrigger>
    //     0xaebfbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0xaebfc0: ldr             x1, [x1, #0xd8]
    // 0xaebfc4: r2 = 0
    //     0xaebfc4: movz            x2, #0
    // 0xaebfc8: r0 = AllocateArray()
    //     0xaebfc8: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebfcc: mov             x1, x0
    // 0xaebfd0: ldur            x0, [fp, #-0x18]
    // 0xaebfd4: StoreField: r0->field_f = r1
    //     0xaebfd4: stur            w1, [x0, #0xf]
    // 0xaebfd8: StoreField: r0->field_13 = rZR
    //     0xaebfd8: stur            xzr, [x0, #0x13]
    // 0xaebfdc: ldur            x1, [fp, #-8]
    // 0xaebfe0: StoreField: r1->field_13 = r0
    //     0xaebfe0: stur            w0, [x1, #0x13]
    //     0xaebfe4: ldurb           w16, [x1, #-1]
    //     0xaebfe8: ldurb           w17, [x0, #-1]
    //     0xaebfec: and             x16, x17, x16, lsr #2
    //     0xaebff0: tst             x16, HEAP, lsr #32
    //     0xaebff4: b.eq            #0xaebffc
    //     0xaebff8: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaebffc: r0 = Null
    //     0xaebffc: mov             x0, NULL
    // 0xaec000: LeaveFrame
    //     0xaec000: mov             SP, fp
    //     0xaec004: ldp             fp, lr, [SP], #0x10
    // 0xaec008: ret
    //     0xaec008: ret             
  }
}

// class id: 4569, size: 0x1c, field offset: 0xc
//   const constructor, 
class CalendarTriggersWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebf14, size: 0x48
    // 0xaebf14: EnterFrame
    //     0xaebf14: stp             fp, lr, [SP, #-0x10]!
    //     0xaebf18: mov             fp, SP
    // 0xaebf1c: AllocStack(0x8)
    //     0xaebf1c: sub             SP, SP, #8
    // 0xaebf20: CheckStackOverflow
    //     0xaebf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaebf24: cmp             SP, x16
    //     0xaebf28: b.ls            #0xaebf54
    // 0xaebf2c: r1 = <CalendarTriggersWidget>
    //     0xaebf2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d0] TypeArguments: <CalendarTriggersWidget>
    //     0xaebf30: ldr             x1, [x1, #0xd0]
    // 0xaebf34: r0 = _CalendarTriggersWidgetState()
    //     0xaebf34: bl              #0xaec00c  ; Allocate_CalendarTriggersWidgetStateStub -> _CalendarTriggersWidgetState (size=0x1c)
    // 0xaebf38: mov             x1, x0
    // 0xaebf3c: stur            x0, [fp, #-8]
    // 0xaebf40: r0 = _CalendarTriggersWidgetState()
    //     0xaebf40: bl              #0xaebf5c  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::_CalendarTriggersWidgetState
    // 0xaebf44: ldur            x0, [fp, #-8]
    // 0xaebf48: LeaveFrame
    //     0xaebf48: mov             SP, fp
    //     0xaebf4c: ldp             fp, lr, [SP], #0x10
    // 0xaebf50: ret
    //     0xaebf50: ret             
    // 0xaebf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebf54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebf58: b               #0xaebf2c
  }
}
