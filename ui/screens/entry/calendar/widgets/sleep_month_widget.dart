// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_month_widget.dart

// class id: 1049923, size: 0x8
class :: {
}

// class id: 3767, size: 0x18, field offset: 0x14
class _SleepMonthWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9b1930, size: 0x130
    // 0x9b1930: EnterFrame
    //     0x9b1930: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1934: mov             fp, SP
    // 0x9b1938: AllocStack(0x30)
    //     0x9b1938: sub             SP, SP, #0x30
    // 0x9b193c: SetupParameters(_SleepMonthWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b193c: mov             x0, x2
    //     0x9b1940: stur            x1, [fp, #-8]
    //     0x9b1944: stur            x2, [fp, #-0x10]
    // 0x9b1948: CheckStackOverflow
    //     0x9b1948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b194c: cmp             SP, x16
    //     0x9b1950: b.ls            #0x9b1a54
    // 0x9b1954: r1 = 1
    //     0x9b1954: movz            x1, #0x1
    // 0x9b1958: r0 = AllocateContext()
    //     0x9b1958: bl              #0xd33480  ; AllocateContextStub
    // 0x9b195c: mov             x4, x0
    // 0x9b1960: ldur            x3, [fp, #-8]
    // 0x9b1964: stur            x4, [fp, #-0x18]
    // 0x9b1968: StoreField: r4->field_f = r3
    //     0x9b1968: stur            w3, [x4, #0xf]
    // 0x9b196c: ldur            x0, [fp, #-0x10]
    // 0x9b1970: r2 = Null
    //     0x9b1970: mov             x2, NULL
    // 0x9b1974: r1 = Null
    //     0x9b1974: mov             x1, NULL
    // 0x9b1978: r4 = 60
    //     0x9b1978: movz            x4, #0x3c
    // 0x9b197c: branchIfSmi(r0, 0x9b1988)
    //     0x9b197c: tbz             w0, #0, #0x9b1988
    // 0x9b1980: r4 = LoadClassIdInstr(r0)
    //     0x9b1980: ldur            x4, [x0, #-1]
    //     0x9b1984: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1988: r17 = 4571
    //     0x9b1988: movz            x17, #0x11db
    // 0x9b198c: cmp             x4, x17
    // 0x9b1990: b.eq            #0x9b19a8
    // 0x9b1994: r8 = SleepMonthWidget
    //     0x9b1994: add             x8, PP, #0x51, lsl #12  ; [pp+0x51f90] Type: SleepMonthWidget
    //     0x9b1998: ldr             x8, [x8, #0xf90]
    // 0x9b199c: r3 = Null
    //     0x9b199c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51f98] Null
    //     0x9b19a0: ldr             x3, [x3, #0xf98]
    // 0x9b19a4: r0 = SleepMonthWidget()
    //     0x9b19a4: bl              #0x9b1ae4  ; IsType_SleepMonthWidget_Stub
    // 0x9b19a8: ldur            x3, [fp, #-8]
    // 0x9b19ac: LoadField: r2 = r3->field_7
    //     0x9b19ac: ldur            w2, [x3, #7]
    // 0x9b19b0: DecompressPointer r2
    //     0x9b19b0: add             x2, x2, HEAP, lsl #32
    // 0x9b19b4: ldur            x0, [fp, #-0x10]
    // 0x9b19b8: r1 = Null
    //     0x9b19b8: mov             x1, NULL
    // 0x9b19bc: cmp             w2, NULL
    // 0x9b19c0: b.eq            #0x9b19e4
    // 0x9b19c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b19c4: ldur            w4, [x2, #0x17]
    // 0x9b19c8: DecompressPointer r4
    //     0x9b19c8: add             x4, x4, HEAP, lsl #32
    // 0x9b19cc: r8 = X0 bound StatefulWidget
    //     0x9b19cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9b19d0: ldr             x8, [x8, #0xe30]
    // 0x9b19d4: LoadField: r9 = r4->field_7
    //     0x9b19d4: ldur            x9, [x4, #7]
    // 0x9b19d8: r3 = Null
    //     0x9b19d8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51fa8] Null
    //     0x9b19dc: ldr             x3, [x3, #0xfa8]
    // 0x9b19e0: blr             x9
    // 0x9b19e4: ldur            x0, [fp, #-8]
    // 0x9b19e8: LoadField: r1 = r0->field_b
    //     0x9b19e8: ldur            w1, [x0, #0xb]
    // 0x9b19ec: DecompressPointer r1
    //     0x9b19ec: add             x1, x1, HEAP, lsl #32
    // 0x9b19f0: cmp             w1, NULL
    // 0x9b19f4: b.eq            #0x9b1a5c
    // 0x9b19f8: LoadField: r0 = r1->field_13
    //     0x9b19f8: ldur            w0, [x1, #0x13]
    // 0x9b19fc: DecompressPointer r0
    //     0x9b19fc: add             x0, x0, HEAP, lsl #32
    // 0x9b1a00: LoadField: r2 = r1->field_b
    //     0x9b1a00: ldur            w2, [x1, #0xb]
    // 0x9b1a04: DecompressPointer r2
    //     0x9b1a04: add             x2, x2, HEAP, lsl #32
    // 0x9b1a08: LoadField: r3 = r1->field_f
    //     0x9b1a08: ldur            w3, [x1, #0xf]
    // 0x9b1a0c: DecompressPointer r3
    //     0x9b1a0c: add             x3, x3, HEAP, lsl #32
    // 0x9b1a10: mov             x1, x0
    // 0x9b1a14: r0 = getSleepForDateRange()
    //     0x9b1a14: bl              #0x9b0e58  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getSleepForDateRange
    // 0x9b1a18: ldur            x2, [fp, #-0x18]
    // 0x9b1a1c: r1 = Function '<anonymous closure>':.
    //     0x9b1a1c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51fb8] AnonymousClosure: (0x9b1a60), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_month_widget.dart] _SleepMonthWidgetState::didUpdateWidget (0x9b1930)
    //     0x9b1a20: ldr             x1, [x1, #0xfb8]
    // 0x9b1a24: stur            x0, [fp, #-8]
    // 0x9b1a28: r0 = AllocateClosure()
    //     0x9b1a28: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b1a2c: r16 = <Null?>
    //     0x9b1a2c: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9b1a30: ldur            lr, [fp, #-8]
    // 0x9b1a34: stp             lr, x16, [SP, #8]
    // 0x9b1a38: str             x0, [SP]
    // 0x9b1a3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b1a3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b1a40: r0 = then()
    //     0x9b1a40: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9b1a44: r0 = Null
    //     0x9b1a44: mov             x0, NULL
    // 0x9b1a48: LeaveFrame
    //     0x9b1a48: mov             SP, fp
    //     0x9b1a4c: ldp             fp, lr, [SP], #0x10
    // 0x9b1a50: ret
    //     0x9b1a50: ret             
    // 0x9b1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1a54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1a58: b               #0x9b1954
    // 0x9b1a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1a5c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplaySleep>) {
    // ** addr: 0x9b1a60, size: 0x84
    // 0x9b1a60: EnterFrame
    //     0x9b1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1a64: mov             fp, SP
    // 0x9b1a68: AllocStack(0x10)
    //     0x9b1a68: sub             SP, SP, #0x10
    // 0x9b1a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x9b1a6c: ldr             x0, [fp, #0x18]
    //     0x9b1a70: ldur            w1, [x0, #0x17]
    //     0x9b1a74: add             x1, x1, HEAP, lsl #32
    //     0x9b1a78: stur            x1, [fp, #-8]
    // 0x9b1a7c: CheckStackOverflow
    //     0x9b1a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1a80: cmp             SP, x16
    //     0x9b1a84: b.ls            #0x9b1adc
    // 0x9b1a88: r1 = 1
    //     0x9b1a88: movz            x1, #0x1
    // 0x9b1a8c: r0 = AllocateContext()
    //     0x9b1a8c: bl              #0xd33480  ; AllocateContextStub
    // 0x9b1a90: mov             x1, x0
    // 0x9b1a94: ldur            x0, [fp, #-8]
    // 0x9b1a98: StoreField: r1->field_b = r0
    //     0x9b1a98: stur            w0, [x1, #0xb]
    // 0x9b1a9c: ldr             x2, [fp, #0x10]
    // 0x9b1aa0: StoreField: r1->field_f = r2
    //     0x9b1aa0: stur            w2, [x1, #0xf]
    // 0x9b1aa4: LoadField: r3 = r0->field_f
    //     0x9b1aa4: ldur            w3, [x0, #0xf]
    // 0x9b1aa8: DecompressPointer r3
    //     0x9b1aa8: add             x3, x3, HEAP, lsl #32
    // 0x9b1aac: mov             x2, x1
    // 0x9b1ab0: stur            x3, [fp, #-0x10]
    // 0x9b1ab4: r1 = Function '<anonymous closure>':.
    //     0x9b1ab4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51fc0] AnonymousClosure: (0x9aec40), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0x9b1ab8: ldr             x1, [x1, #0xfc0]
    // 0x9b1abc: r0 = AllocateClosure()
    //     0x9b1abc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b1ac0: ldur            x1, [fp, #-0x10]
    // 0x9b1ac4: mov             x2, x0
    // 0x9b1ac8: r0 = setState()
    //     0x9b1ac8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b1acc: r0 = Null
    //     0x9b1acc: mov             x0, NULL
    // 0x9b1ad0: LeaveFrame
    //     0x9b1ad0: mov             SP, fp
    //     0x9b1ad4: ldp             fp, lr, [SP], #0x10
    // 0x9b1ad8: ret
    //     0x9b1ad8: ret             
    // 0x9b1adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1adc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1ae0: b               #0x9b1a88
  }
  _ initState(/* No info */) {
    // ** addr: 0xa04174, size: 0xc4
    // 0xa04174: EnterFrame
    //     0xa04174: stp             fp, lr, [SP, #-0x10]!
    //     0xa04178: mov             fp, SP
    // 0xa0417c: AllocStack(0x28)
    //     0xa0417c: sub             SP, SP, #0x28
    // 0xa04180: SetupParameters(_SleepMonthWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa04180: stur            x1, [fp, #-8]
    // 0xa04184: CheckStackOverflow
    //     0xa04184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04188: cmp             SP, x16
    //     0xa0418c: b.ls            #0xa0422c
    // 0xa04190: r1 = 1
    //     0xa04190: movz            x1, #0x1
    // 0xa04194: r0 = AllocateContext()
    //     0xa04194: bl              #0xd33480  ; AllocateContextStub
    // 0xa04198: mov             x1, x0
    // 0xa0419c: ldur            x0, [fp, #-8]
    // 0xa041a0: stur            x1, [fp, #-0x10]
    // 0xa041a4: StoreField: r1->field_f = r0
    //     0xa041a4: stur            w0, [x1, #0xf]
    // 0xa041a8: r0 = AnalyticsUseCase()
    //     0xa041a8: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa041ac: mov             x1, x0
    // 0xa041b0: r2 = "CalendarSleepMonth"
    //     0xa041b0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51fc8] "CalendarSleepMonth"
    //     0xa041b4: ldr             x2, [x2, #0xfc8]
    // 0xa041b8: r0 = logEvent()
    //     0xa041b8: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa041bc: ldur            x0, [fp, #-8]
    // 0xa041c0: LoadField: r1 = r0->field_b
    //     0xa041c0: ldur            w1, [x0, #0xb]
    // 0xa041c4: DecompressPointer r1
    //     0xa041c4: add             x1, x1, HEAP, lsl #32
    // 0xa041c8: cmp             w1, NULL
    // 0xa041cc: b.eq            #0xa04234
    // 0xa041d0: LoadField: r0 = r1->field_13
    //     0xa041d0: ldur            w0, [x1, #0x13]
    // 0xa041d4: DecompressPointer r0
    //     0xa041d4: add             x0, x0, HEAP, lsl #32
    // 0xa041d8: LoadField: r2 = r1->field_b
    //     0xa041d8: ldur            w2, [x1, #0xb]
    // 0xa041dc: DecompressPointer r2
    //     0xa041dc: add             x2, x2, HEAP, lsl #32
    // 0xa041e0: LoadField: r3 = r1->field_f
    //     0xa041e0: ldur            w3, [x1, #0xf]
    // 0xa041e4: DecompressPointer r3
    //     0xa041e4: add             x3, x3, HEAP, lsl #32
    // 0xa041e8: mov             x1, x0
    // 0xa041ec: r0 = getSleepForDateRange()
    //     0xa041ec: bl              #0x9b0e58  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getSleepForDateRange
    // 0xa041f0: ldur            x2, [fp, #-0x10]
    // 0xa041f4: r1 = Function '<anonymous closure>':.
    //     0xa041f4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51fd0] AnonymousClosure: (0xa04238), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_month_widget.dart] _SleepMonthWidgetState::initState (0xa04174)
    //     0xa041f8: ldr             x1, [x1, #0xfd0]
    // 0xa041fc: stur            x0, [fp, #-8]
    // 0xa04200: r0 = AllocateClosure()
    //     0xa04200: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04204: r16 = <Null?>
    //     0xa04204: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa04208: ldur            lr, [fp, #-8]
    // 0xa0420c: stp             lr, x16, [SP, #8]
    // 0xa04210: str             x0, [SP]
    // 0xa04214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04214: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04218: r0 = then()
    //     0xa04218: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa0421c: r0 = Null
    //     0xa0421c: mov             x0, NULL
    // 0xa04220: LeaveFrame
    //     0xa04220: mov             SP, fp
    //     0xa04224: ldp             fp, lr, [SP], #0x10
    // 0xa04228: ret
    //     0xa04228: ret             
    // 0xa0422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0422c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04230: b               #0xa04190
    // 0xa04234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04234: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<CalendarDisplaySleep>) {
    // ** addr: 0xa04238, size: 0x84
    // 0xa04238: EnterFrame
    //     0xa04238: stp             fp, lr, [SP, #-0x10]!
    //     0xa0423c: mov             fp, SP
    // 0xa04240: AllocStack(0x10)
    //     0xa04240: sub             SP, SP, #0x10
    // 0xa04244: SetupParameters([dynamic _ /* r0 */])
    //     0xa04244: ldr             x0, [fp, #0x18]
    //     0xa04248: ldur            w1, [x0, #0x17]
    //     0xa0424c: add             x1, x1, HEAP, lsl #32
    //     0xa04250: stur            x1, [fp, #-8]
    // 0xa04254: CheckStackOverflow
    //     0xa04254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04258: cmp             SP, x16
    //     0xa0425c: b.ls            #0xa042b4
    // 0xa04260: r1 = 1
    //     0xa04260: movz            x1, #0x1
    // 0xa04264: r0 = AllocateContext()
    //     0xa04264: bl              #0xd33480  ; AllocateContextStub
    // 0xa04268: mov             x1, x0
    // 0xa0426c: ldur            x0, [fp, #-8]
    // 0xa04270: StoreField: r1->field_b = r0
    //     0xa04270: stur            w0, [x1, #0xb]
    // 0xa04274: ldr             x2, [fp, #0x10]
    // 0xa04278: StoreField: r1->field_f = r2
    //     0xa04278: stur            w2, [x1, #0xf]
    // 0xa0427c: LoadField: r3 = r0->field_f
    //     0xa0427c: ldur            w3, [x0, #0xf]
    // 0xa04280: DecompressPointer r3
    //     0xa04280: add             x3, x3, HEAP, lsl #32
    // 0xa04284: mov             x2, x1
    // 0xa04288: stur            x3, [fp, #-0x10]
    // 0xa0428c: r1 = Function '<anonymous closure>':.
    //     0xa0428c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51fd8] AnonymousClosure: (0x9aec40), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0xa04290: ldr             x1, [x1, #0xfd8]
    // 0xa04294: r0 = AllocateClosure()
    //     0xa04294: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04298: ldur            x1, [fp, #-0x10]
    // 0xa0429c: mov             x2, x0
    // 0xa042a0: r0 = setState()
    //     0xa042a0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa042a4: r0 = Null
    //     0xa042a4: mov             x0, NULL
    // 0xa042a8: LeaveFrame
    //     0xa042a8: mov             SP, fp
    //     0xa042ac: ldp             fp, lr, [SP], #0x10
    // 0xa042b0: ret
    //     0xa042b0: ret             
    // 0xa042b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa042b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa042b8: b               #0xa04260
  }
  _ build(/* No info */) {
    // ** addr: 0xacade8, size: 0x42c
    // 0xacade8: EnterFrame
    //     0xacade8: stp             fp, lr, [SP, #-0x10]!
    //     0xacadec: mov             fp, SP
    // 0xacadf0: AllocStack(0x48)
    //     0xacadf0: sub             SP, SP, #0x48
    // 0xacadf4: SetupParameters(_SleepMonthWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xacadf4: mov             x0, x1
    //     0xacadf8: stur            x1, [fp, #-8]
    //     0xacadfc: mov             x1, x2
    //     0xacae00: stur            x2, [fp, #-0x10]
    // 0xacae04: CheckStackOverflow
    //     0xacae04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacae08: cmp             SP, x16
    //     0xacae0c: b.ls            #0xacb1d0
    // 0xacae10: r1 = 1
    //     0xacae10: movz            x1, #0x1
    // 0xacae14: r0 = AllocateContext()
    //     0xacae14: bl              #0xd33480  ; AllocateContextStub
    // 0xacae18: mov             x2, x0
    // 0xacae1c: ldur            x0, [fp, #-8]
    // 0xacae20: stur            x2, [fp, #-0x18]
    // 0xacae24: StoreField: r2->field_f = r0
    //     0xacae24: stur            w0, [x2, #0xf]
    // 0xacae28: LoadField: r1 = r0->field_b
    //     0xacae28: ldur            w1, [x0, #0xb]
    // 0xacae2c: DecompressPointer r1
    //     0xacae2c: add             x1, x1, HEAP, lsl #32
    // 0xacae30: cmp             w1, NULL
    // 0xacae34: b.eq            #0xacb1d8
    // 0xacae38: LoadField: r3 = r1->field_b
    //     0xacae38: ldur            w3, [x1, #0xb]
    // 0xacae3c: DecompressPointer r3
    //     0xacae3c: add             x3, x3, HEAP, lsl #32
    // 0xacae40: LoadField: r1 = r3->field_7
    //     0xacae40: ldur            w1, [x3, #7]
    // 0xacae44: DecompressPointer r1
    //     0xacae44: add             x1, x1, HEAP, lsl #32
    // 0xacae48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacae4c: cmp             w1, w16
    // 0xacae50: b.eq            #0xacb1dc
    // 0xacae54: LoadField: r1 = r3->field_23
    //     0xacae54: ldur            w1, [x3, #0x23]
    // 0xacae58: DecompressPointer r1
    //     0xacae58: add             x1, x1, HEAP, lsl #32
    // 0xacae5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacae60: cmp             w1, w16
    // 0xacae64: b.eq            #0xacb1e4
    // 0xacae68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacae68: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacae6c: r0 = DateTimeCopyWith.copyWith()
    //     0xacae6c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xacae70: mov             x2, x0
    // 0xacae74: ldur            x0, [fp, #-8]
    // 0xacae78: stur            x2, [fp, #-0x20]
    // 0xacae7c: LoadField: r1 = r0->field_b
    //     0xacae7c: ldur            w1, [x0, #0xb]
    // 0xacae80: DecompressPointer r1
    //     0xacae80: add             x1, x1, HEAP, lsl #32
    // 0xacae84: cmp             w1, NULL
    // 0xacae88: b.eq            #0xacb1ec
    // 0xacae8c: LoadField: r3 = r1->field_b
    //     0xacae8c: ldur            w3, [x1, #0xb]
    // 0xacae90: DecompressPointer r3
    //     0xacae90: add             x3, x3, HEAP, lsl #32
    // 0xacae94: r16 = 2
    //     0xacae94: movz            x16, #0x2
    // 0xacae98: str             x16, [SP]
    // 0xacae9c: mov             x1, x3
    // 0xacaea0: r4 = const [0, 0x2, 0x1, 0x1, months, 0x1, null]
    //     0xacaea0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cab0] List(7) [0, 0x2, 0x1, 0x1, "months", 0x1, Null]
    //     0xacaea4: ldr             x4, [x4, #0xab0]
    // 0xacaea8: r0 = add()
    //     0xacaea8: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0xacaeac: LoadField: r1 = r0->field_7
    //     0xacaeac: ldur            w1, [x0, #7]
    // 0xacaeb0: DecompressPointer r1
    //     0xacaeb0: add             x1, x1, HEAP, lsl #32
    // 0xacaeb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacaeb8: cmp             w1, w16
    // 0xacaebc: b.eq            #0xacb1f0
    // 0xacaec0: LoadField: r1 = r0->field_23
    //     0xacaec0: ldur            w1, [x0, #0x23]
    // 0xacaec4: DecompressPointer r1
    //     0xacaec4: add             x1, x1, HEAP, lsl #32
    // 0xacaec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacaecc: cmp             w1, w16
    // 0xacaed0: b.eq            #0xacb1f8
    // 0xacaed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacaed4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacaed8: r0 = DateTimeCopyWith.copyWith()
    //     0xacaed8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xacaedc: mov             x2, x0
    // 0xacaee0: ldur            x0, [fp, #-8]
    // 0xacaee4: stur            x2, [fp, #-0x28]
    // 0xacaee8: LoadField: r1 = r0->field_b
    //     0xacaee8: ldur            w1, [x0, #0xb]
    // 0xacaeec: DecompressPointer r1
    //     0xacaeec: add             x1, x1, HEAP, lsl #32
    // 0xacaef0: cmp             w1, NULL
    // 0xacaef4: b.eq            #0xacb200
    // 0xacaef8: LoadField: r0 = r1->field_b
    //     0xacaef8: ldur            w0, [x1, #0xb]
    // 0xacaefc: DecompressPointer r0
    //     0xacaefc: add             x0, x0, HEAP, lsl #32
    // 0xacaf00: LoadField: r1 = r0->field_7
    //     0xacaf00: ldur            w1, [x0, #7]
    // 0xacaf04: DecompressPointer r1
    //     0xacaf04: add             x1, x1, HEAP, lsl #32
    // 0xacaf08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacaf0c: cmp             w1, w16
    // 0xacaf10: b.eq            #0xacb204
    // 0xacaf14: LoadField: r1 = r0->field_23
    //     0xacaf14: ldur            w1, [x0, #0x23]
    // 0xacaf18: DecompressPointer r1
    //     0xacaf18: add             x1, x1, HEAP, lsl #32
    // 0xacaf1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacaf20: cmp             w1, w16
    // 0xacaf24: b.eq            #0xacb20c
    // 0xacaf28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacaf28: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacaf2c: r0 = DateTimeCopyWith.copyWith()
    //     0xacaf2c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xacaf30: ldur            x2, [fp, #-0x18]
    // 0xacaf34: r1 = Function '<anonymous closure>':.
    //     0xacaf34: add             x1, PP, #0x51, lsl #12  ; [pp+0x51eb8] AnonymousClosure: (0xacb5ac), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_month_widget.dart] _SleepMonthWidgetState::build (0xacade8)
    //     0xacaf38: ldr             x1, [x1, #0xeb8]
    // 0xacaf3c: stur            x0, [fp, #-8]
    // 0xacaf40: r0 = AllocateClosure()
    //     0xacaf40: bl              #0xd33854  ; AllocateClosureStub
    // 0xacaf44: r1 = Null
    //     0xacaf44: mov             x1, NULL
    // 0xacaf48: stur            x0, [fp, #-0x18]
    // 0xacaf4c: r0 = CalendarBuilders()
    //     0xacaf4c: bl              #0xacb5a0  ; AllocateCalendarBuildersStub -> CalendarBuilders<X0> (size=0x4c)
    // 0xacaf50: mov             x2, x0
    // 0xacaf54: ldur            x0, [fp, #-0x18]
    // 0xacaf58: stur            x2, [fp, #-0x30]
    // 0xacaf5c: StoreField: r2->field_2f = r0
    //     0xacaf5c: stur            w0, [x2, #0x2f]
    // 0xacaf60: ldur            x1, [fp, #-0x10]
    // 0xacaf64: r0 = localeOf()
    //     0xacaf64: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xacaf68: LoadField: r3 = r0->field_7
    //     0xacaf68: ldur            w3, [x0, #7]
    // 0xacaf6c: DecompressPointer r3
    //     0xacaf6c: add             x3, x3, HEAP, lsl #32
    // 0xacaf70: mov             x2, x3
    // 0xacaf74: stur            x3, [fp, #-0x10]
    // 0xacaf78: r1 = _ConstMap len:78
    //     0xacaf78: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xacaf7c: r0 = []()
    //     0xacaf7c: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xacaf80: cmp             w0, NULL
    // 0xacaf84: b.ne            #0xacaf8c
    // 0xacaf88: ldur            x0, [fp, #-0x10]
    // 0xacaf8c: stur            x0, [fp, #-0x10]
    // 0xacaf90: r0 = TextStyle()
    //     0xacaf90: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacaf94: mov             x1, x0
    // 0xacaf98: r0 = true
    //     0xacaf98: add             x0, NULL, #0x20  ; true
    // 0xacaf9c: stur            x1, [fp, #-0x18]
    // 0xacafa0: StoreField: r1->field_7 = r0
    //     0xacafa0: stur            w0, [x1, #7]
    // 0xacafa4: r2 = Instance_Color
    //     0xacafa4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xacafa8: ldr             x2, [x2, #0x288]
    // 0xacafac: StoreField: r1->field_b = r2
    //     0xacafac: stur            w2, [x1, #0xb]
    // 0xacafb0: r2 = 16.000000
    //     0xacafb0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xacafb4: ldr             x2, [x2, #0xbb8]
    // 0xacafb8: StoreField: r1->field_1f = r2
    //     0xacafb8: stur            w2, [x1, #0x1f]
    // 0xacafbc: r3 = Instance_FontWeight
    //     0xacafbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xacafc0: ldr             x3, [x3, #0x650]
    // 0xacafc4: StoreField: r1->field_23 = r3
    //     0xacafc4: stur            w3, [x1, #0x23]
    // 0xacafc8: r0 = TextStyle()
    //     0xacafc8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacafcc: mov             x1, x0
    // 0xacafd0: r0 = true
    //     0xacafd0: add             x0, NULL, #0x20  ; true
    // 0xacafd4: stur            x1, [fp, #-0x38]
    // 0xacafd8: StoreField: r1->field_7 = r0
    //     0xacafd8: stur            w0, [x1, #7]
    // 0xacafdc: r2 = Instance_Color
    //     0xacafdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xacafe0: ldr             x2, [x2, #0x448]
    // 0xacafe4: StoreField: r1->field_b = r2
    //     0xacafe4: stur            w2, [x1, #0xb]
    // 0xacafe8: r2 = 16.000000
    //     0xacafe8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xacafec: ldr             x2, [x2, #0xbb8]
    // 0xacaff0: StoreField: r1->field_1f = r2
    //     0xacaff0: stur            w2, [x1, #0x1f]
    // 0xacaff4: r2 = Instance_FontWeight
    //     0xacaff4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xacaff8: ldr             x2, [x2, #0x650]
    // 0xacaffc: StoreField: r1->field_23 = r2
    //     0xacaffc: stur            w2, [x1, #0x23]
    // 0xacb000: r0 = CalendarStyle()
    //     0xacb000: bl              #0xacb594  ; AllocateCalendarStyleStub -> CalendarStyle (size=0xc0)
    // 0xacb004: mov             x2, x0
    // 0xacb008: r0 = false
    //     0xacb008: add             x0, NULL, #0x30  ; false
    // 0xacb00c: stur            x2, [fp, #-0x40]
    // 0xacb010: StoreField: r2->field_57 = r0
    //     0xacb010: stur            w0, [x2, #0x57]
    // 0xacb014: r0 = true
    //     0xacb014: add             x0, NULL, #0x20  ; true
    // 0xacb018: StoreField: r2->field_f = r0
    //     0xacb018: stur            w0, [x2, #0xf]
    // 0xacb01c: StoreField: r2->field_53 = r0
    //     0xacb01c: stur            w0, [x2, #0x53]
    // 0xacb020: StoreField: r2->field_13 = r0
    //     0xacb020: stur            w0, [x2, #0x13]
    // 0xacb024: d0 = 0.200000
    //     0xacb024: add             x17, PP, #0xc, lsl #12  ; [pp+0xccb8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xacb028: ldr             d0, [x17, #0xcb8]
    // 0xacb02c: StoreField: r2->field_23 = d0
    //     0xacb02c: stur            d0, [x2, #0x23]
    // 0xacb030: d0 = 0.700000
    //     0xacb030: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xacb034: ldr             d0, [x17, #0x690]
    // 0xacb038: ArrayStore: r2[0] = d0  ; List_8
    //     0xacb038: stur            d0, [x2, #0x17]
    // 0xacb03c: d0 = 1.000000
    //     0xacb03c: fmov            d0, #1.00000000
    // 0xacb040: StoreField: r2->field_47 = d0
    //     0xacb040: stur            d0, [x2, #0x47]
    // 0xacb044: r0 = Instance_EdgeInsets
    //     0xacb044: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ec0] Obj!EdgeInsets@1167f41
    //     0xacb048: ldr             x0, [x0, #0xec0]
    // 0xacb04c: StoreField: r2->field_37 = r0
    //     0xacb04c: stur            w0, [x2, #0x37]
    // 0xacb050: r0 = Instance_Alignment
    //     0xacb050: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xacb054: ldr             x0, [x0, #0xe98]
    // 0xacb058: StoreField: r2->field_2f = r0
    //     0xacb058: stur            w0, [x2, #0x2f]
    // 0xacb05c: r0 = 4
    //     0xacb05c: movz            x0, #0x4
    // 0xacb060: StoreField: r2->field_7 = r0
    //     0xacb060: stur            x0, [x2, #7]
    // 0xacb064: r0 = Instance_EdgeInsets
    //     0xacb064: add             x0, PP, #0x29, lsl #12  ; [pp+0x29388] Obj!EdgeInsets@1167f71
    //     0xacb068: ldr             x0, [x0, #0x388]
    // 0xacb06c: StoreField: r2->field_3b = r0
    //     0xacb06c: stur            w0, [x2, #0x3b]
    // 0xacb070: r0 = Instance_EdgeInsets
    //     0xacb070: add             x0, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xacb074: ldr             x0, [x0, #0x948]
    // 0xacb078: StoreField: r2->field_3f = r0
    //     0xacb078: stur            w0, [x2, #0x3f]
    // 0xacb07c: r1 = Instance_Alignment
    //     0xacb07c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xacb080: ldr             x1, [x1, #0xc90]
    // 0xacb084: StoreField: r2->field_43 = r1
    //     0xacb084: stur            w1, [x2, #0x43]
    // 0xacb088: r1 = Instance_PositionedOffset
    //     0xacb088: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ec8] Obj!PositionedOffset@1164481
    //     0xacb08c: ldr             x1, [x1, #0xec8]
    // 0xacb090: StoreField: r2->field_2b = r1
    //     0xacb090: stur            w1, [x2, #0x2b]
    // 0xacb094: r1 = Instance_Color
    //     0xacb094: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ed0] Obj!Color@116e401
    //     0xacb098: ldr             x1, [x1, #0xed0]
    // 0xacb09c: StoreField: r2->field_4f = r1
    //     0xacb09c: stur            w1, [x2, #0x4f]
    // 0xacb0a0: r1 = Instance_BoxDecoration
    //     0xacb0a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ed8] Obj!BoxDecoration@1180ca1
    //     0xacb0a4: ldr             x1, [x1, #0xed8]
    // 0xacb0a8: StoreField: r2->field_33 = r1
    //     0xacb0a8: stur            w1, [x2, #0x33]
    // 0xacb0ac: r1 = Instance_TextStyle
    //     0xacb0ac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ee0] Obj!TextStyle@1178ab1
    //     0xacb0b0: ldr             x1, [x1, #0xee0]
    // 0xacb0b4: StoreField: r2->field_5b = r1
    //     0xacb0b4: stur            w1, [x2, #0x5b]
    // 0xacb0b8: r3 = Instance_BoxDecoration
    //     0xacb0b8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ee8] Obj!BoxDecoration@1180c71
    //     0xacb0bc: ldr             x3, [x3, #0xee8]
    // 0xacb0c0: StoreField: r2->field_5f = r3
    //     0xacb0c0: stur            w3, [x2, #0x5f]
    // 0xacb0c4: ldur            x3, [fp, #-0x38]
    // 0xacb0c8: StoreField: r2->field_63 = r3
    //     0xacb0c8: stur            w3, [x2, #0x63]
    // 0xacb0cc: r3 = Instance_BoxDecoration
    //     0xacb0cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!BoxDecoration@1180cd1
    //     0xacb0d0: ldr             x3, [x3, #0x9f8]
    // 0xacb0d4: StoreField: r2->field_67 = r3
    //     0xacb0d4: stur            w3, [x2, #0x67]
    // 0xacb0d8: StoreField: r2->field_6b = r1
    //     0xacb0d8: stur            w1, [x2, #0x6b]
    // 0xacb0dc: r4 = Instance_BoxDecoration
    //     0xacb0dc: add             x4, PP, #0x51, lsl #12  ; [pp+0x51ef0] Obj!BoxDecoration@1180c41
    //     0xacb0e0: ldr             x4, [x4, #0xef0]
    // 0xacb0e4: StoreField: r2->field_6f = r4
    //     0xacb0e4: stur            w4, [x2, #0x6f]
    // 0xacb0e8: StoreField: r2->field_73 = r1
    //     0xacb0e8: stur            w1, [x2, #0x73]
    // 0xacb0ec: StoreField: r2->field_77 = r4
    //     0xacb0ec: stur            w4, [x2, #0x77]
    // 0xacb0f0: r1 = Instance_TextStyle
    //     0xacb0f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0d0] Obj!TextStyle@1173f71
    //     0xacb0f4: ldr             x1, [x1, #0xd0]
    // 0xacb0f8: StoreField: r2->field_7b = r1
    //     0xacb0f8: stur            w1, [x2, #0x7b]
    // 0xacb0fc: r1 = Instance_BoxDecoration
    //     0xacb0fc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ef8] Obj!BoxDecoration@1180c11
    //     0xacb100: ldr             x1, [x1, #0xef8]
    // 0xacb104: StoreField: r2->field_7f = r1
    //     0xacb104: stur            w1, [x2, #0x7f]
    // 0xacb108: r4 = Instance_TextStyle
    //     0xacb108: add             x4, PP, #0x51, lsl #12  ; [pp+0x51f00] Obj!TextStyle@1178a41
    //     0xacb10c: ldr             x4, [x4, #0xf00]
    // 0xacb110: StoreField: r2->field_83 = r4
    //     0xacb110: stur            w4, [x2, #0x83]
    // 0xacb114: StoreField: r2->field_87 = r1
    //     0xacb114: stur            w1, [x2, #0x87]
    // 0xacb118: r4 = Instance_TextStyle
    //     0xacb118: add             x4, PP, #0x51, lsl #12  ; [pp+0x51f08] Obj!TextStyle@11789d1
    //     0xacb11c: ldr             x4, [x4, #0xf08]
    // 0xacb120: StoreField: r2->field_8b = r4
    //     0xacb120: stur            w4, [x2, #0x8b]
    // 0xacb124: StoreField: r2->field_8f = r1
    //     0xacb124: stur            w1, [x2, #0x8f]
    // 0xacb128: r1 = Instance_TextStyle
    //     0xacb128: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f10] Obj!TextStyle@1178961
    //     0xacb12c: ldr             x1, [x1, #0xf10]
    // 0xacb130: StoreField: r2->field_93 = r1
    //     0xacb130: stur            w1, [x2, #0x93]
    // 0xacb134: StoreField: r2->field_97 = r3
    //     0xacb134: stur            w3, [x2, #0x97]
    // 0xacb138: r1 = Instance_TextStyle
    //     0xacb138: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f18] Obj!TextStyle@11788f1
    //     0xacb13c: ldr             x1, [x1, #0xf18]
    // 0xacb140: StoreField: r2->field_9b = r1
    //     0xacb140: stur            w1, [x2, #0x9b]
    // 0xacb144: StoreField: r2->field_9f = r3
    //     0xacb144: stur            w3, [x2, #0x9f]
    // 0xacb148: r1 = Instance_TextStyle
    //     0xacb148: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f20] Obj!TextStyle@1178881
    //     0xacb14c: ldr             x1, [x1, #0xf20]
    // 0xacb150: StoreField: r2->field_a3 = r1
    //     0xacb150: stur            w1, [x2, #0xa3]
    // 0xacb154: ldur            x1, [fp, #-0x18]
    // 0xacb158: StoreField: r2->field_a7 = r1
    //     0xacb158: stur            w1, [x2, #0xa7]
    // 0xacb15c: StoreField: r2->field_ab = r3
    //     0xacb15c: stur            w3, [x2, #0xab]
    // 0xacb160: r1 = Instance_BoxDecoration
    //     0xacb160: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f28] Obj!BoxDecoration@1180a61
    //     0xacb164: ldr             x1, [x1, #0xf28]
    // 0xacb168: StoreField: r2->field_af = r1
    //     0xacb168: stur            w1, [x2, #0xaf]
    // 0xacb16c: r1 = Instance_TableBorder
    //     0xacb16c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f30] Obj!TableBorder@1166cb1
    //     0xacb170: ldr             x1, [x1, #0xf30]
    // 0xacb174: StoreField: r2->field_b3 = r1
    //     0xacb174: stur            w1, [x2, #0xb3]
    // 0xacb178: StoreField: r2->field_b7 = r0
    //     0xacb178: stur            w0, [x2, #0xb7]
    // 0xacb17c: r1 = Null
    //     0xacb17c: mov             x1, NULL
    // 0xacb180: r0 = TableCalendar()
    //     0xacb180: bl              #0xacb588  ; AllocateTableCalendarStub -> TableCalendar<X0> (size=0xd4)
    // 0xacb184: stur            x0, [fp, #-0x18]
    // 0xacb188: ldur            x16, [fp, #-0x10]
    // 0xacb18c: str             x16, [SP]
    // 0xacb190: mov             x1, x0
    // 0xacb194: ldur            x2, [fp, #-0x30]
    // 0xacb198: ldur            x3, [fp, #-0x40]
    // 0xacb19c: ldur            x5, [fp, #-0x20]
    // 0xacb1a0: ldur            x6, [fp, #-8]
    // 0xacb1a4: ldur            x7, [fp, #-0x28]
    // 0xacb1a8: r0 = TableCalendar()
    //     0xacb1a8: bl              #0xacb214  ; [package:table_calendar/src/table_calendar.dart] TableCalendar::TableCalendar
    // 0xacb1ac: r0 = Padding()
    //     0xacb1ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacb1b0: r1 = Instance_EdgeInsets
    //     0xacb1b0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f38] Obj!EdgeInsets@1167f11
    //     0xacb1b4: ldr             x1, [x1, #0xf38]
    // 0xacb1b8: StoreField: r0->field_f = r1
    //     0xacb1b8: stur            w1, [x0, #0xf]
    // 0xacb1bc: ldur            x1, [fp, #-0x18]
    // 0xacb1c0: StoreField: r0->field_b = r1
    //     0xacb1c0: stur            w1, [x0, #0xb]
    // 0xacb1c4: LeaveFrame
    //     0xacb1c4: mov             SP, fp
    //     0xacb1c8: ldp             fp, lr, [SP], #0x10
    // 0xacb1cc: ret
    //     0xacb1cc: ret             
    // 0xacb1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb1d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb1d4: b               #0xacae10
    // 0xacb1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacb1d8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacb1dc: r9 = _getter
    //     0xacb1dc: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xacb1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb1e0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacb1e4: r9 = _dateTime
    //     0xacb1e4: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xacb1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb1e8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacb1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacb1ec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacb1f0: r9 = _getter
    //     0xacb1f0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xacb1f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb1f4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacb1f8: r9 = _dateTime
    //     0xacb1f8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xacb1fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb1fc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacb200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacb200: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacb204: r9 = _getter
    //     0xacb204: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xacb208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb208: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacb20c: r9 = _dateTime
    //     0xacb20c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xacb210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb210: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ClipOval <anonymous closure>(dynamic, BuildContext, DateTime, DateTime) {
    // ** addr: 0xacb5ac, size: 0x328
    // 0xacb5ac: EnterFrame
    //     0xacb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xacb5b0: mov             fp, SP
    // 0xacb5b4: AllocStack(0x48)
    //     0xacb5b4: sub             SP, SP, #0x48
    // 0xacb5b8: SetupParameters([dynamic _ /* r0 */])
    //     0xacb5b8: ldr             x0, [fp, #0x28]
    //     0xacb5bc: ldur            w1, [x0, #0x17]
    //     0xacb5c0: add             x1, x1, HEAP, lsl #32
    //     0xacb5c4: stur            x1, [fp, #-8]
    // 0xacb5c8: CheckStackOverflow
    //     0xacb5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb5cc: cmp             SP, x16
    //     0xacb5d0: b.ls            #0xacb898
    // 0xacb5d4: r1 = 1
    //     0xacb5d4: movz            x1, #0x1
    // 0xacb5d8: r0 = AllocateContext()
    //     0xacb5d8: bl              #0xd33480  ; AllocateContextStub
    // 0xacb5dc: mov             x3, x0
    // 0xacb5e0: ldur            x0, [fp, #-8]
    // 0xacb5e4: stur            x3, [fp, #-0x10]
    // 0xacb5e8: StoreField: r3->field_b = r0
    //     0xacb5e8: stur            w0, [x3, #0xb]
    // 0xacb5ec: ldr             x1, [fp, #0x18]
    // 0xacb5f0: StoreField: r3->field_f = r1
    //     0xacb5f0: stur            w1, [x3, #0xf]
    // 0xacb5f4: LoadField: r1 = r0->field_f
    //     0xacb5f4: ldur            w1, [x0, #0xf]
    // 0xacb5f8: DecompressPointer r1
    //     0xacb5f8: add             x1, x1, HEAP, lsl #32
    // 0xacb5fc: LoadField: r0 = r1->field_13
    //     0xacb5fc: ldur            w0, [x1, #0x13]
    // 0xacb600: DecompressPointer r0
    //     0xacb600: add             x0, x0, HEAP, lsl #32
    // 0xacb604: mov             x2, x3
    // 0xacb608: stur            x0, [fp, #-8]
    // 0xacb60c: r1 = Function '<anonymous closure>':.
    //     0xacb60c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f40] AnonymousClosure: (0xacb8e0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/sleep_month_widget.dart] _SleepMonthWidgetState::build (0xacade8)
    //     0xacb610: ldr             x1, [x1, #0xf40]
    // 0xacb614: r0 = AllocateClosure()
    //     0xacb614: bl              #0xd33854  ; AllocateClosureStub
    // 0xacb618: r16 = <CalendarDisplaySleep>
    //     0xacb618: add             x16, PP, #0x30, lsl #12  ; [pp+0x300e8] TypeArguments: <CalendarDisplaySleep>
    //     0xacb61c: ldr             x16, [x16, #0xe8]
    // 0xacb620: ldur            lr, [fp, #-8]
    // 0xacb624: stp             lr, x16, [SP, #8]
    // 0xacb628: str             x0, [SP]
    // 0xacb62c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacb62c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacb630: r0 = FirstWhereExt.firstWhereOrNull()
    //     0xacb630: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0xacb634: cmp             w0, NULL
    // 0xacb638: b.ne            #0xacb644
    // 0xacb63c: r0 = Null
    //     0xacb63c: mov             x0, NULL
    // 0xacb640: b               #0xacb64c
    // 0xacb644: mov             x1, x0
    // 0xacb648: r0 = getColor()
    //     0xacb648: bl              #0x9b1794  ; [package:mentat_ai/model/calentar/calendar_sleep.dart] CalendarDisplaySleep::getColor
    // 0xacb64c: cmp             w0, NULL
    // 0xacb650: b.ne            #0xacb660
    // 0xacb654: r1 = Instance_Color
    //     0xacb654: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xacb658: ldr             x1, [x1, #0xb10]
    // 0xacb65c: b               #0xacb664
    // 0xacb660: mov             x1, x0
    // 0xacb664: ldur            x0, [fp, #-0x10]
    // 0xacb668: stur            x1, [fp, #-8]
    // 0xacb66c: r0 = BoxDecoration()
    //     0xacb66c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xacb670: mov             x2, x0
    // 0xacb674: ldur            x0, [fp, #-8]
    // 0xacb678: stur            x2, [fp, #-0x18]
    // 0xacb67c: StoreField: r2->field_7 = r0
    //     0xacb67c: stur            w0, [x2, #7]
    // 0xacb680: r0 = Instance_BoxShape
    //     0xacb680: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xacb684: ldr             x0, [x0, #0x558]
    // 0xacb688: StoreField: r2->field_23 = r0
    //     0xacb688: stur            w0, [x2, #0x23]
    // 0xacb68c: ldr             x1, [fp, #0x20]
    // 0xacb690: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacb690: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacb694: r0 = _of()
    //     0xacb694: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xacb698: LoadField: r1 = r0->field_7
    //     0xacb698: ldur            w1, [x0, #7]
    // 0xacb69c: DecompressPointer r1
    //     0xacb69c: add             x1, x1, HEAP, lsl #32
    // 0xacb6a0: LoadField: d0 = r1->field_7
    //     0xacb6a0: ldur            d0, [x1, #7]
    // 0xacb6a4: d1 = 15.000000
    //     0xacb6a4: fmov            d1, #15.00000000
    // 0xacb6a8: fdiv            d2, d0, d1
    // 0xacb6ac: ldr             x1, [fp, #0x20]
    // 0xacb6b0: stur            d2, [fp, #-0x28]
    // 0xacb6b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacb6b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacb6b8: r0 = _of()
    //     0xacb6b8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xacb6bc: LoadField: r1 = r0->field_7
    //     0xacb6bc: ldur            w1, [x0, #7]
    // 0xacb6c0: DecompressPointer r1
    //     0xacb6c0: add             x1, x1, HEAP, lsl #32
    // 0xacb6c4: LoadField: d0 = r1->field_7
    //     0xacb6c4: ldur            d0, [x1, #7]
    // 0xacb6c8: d1 = 15.000000
    //     0xacb6c8: fmov            d1, #15.00000000
    // 0xacb6cc: fdiv            d2, d0, d1
    // 0xacb6d0: ldur            x0, [fp, #-0x10]
    // 0xacb6d4: stur            d2, [fp, #-0x30]
    // 0xacb6d8: LoadField: r1 = r0->field_f
    //     0xacb6d8: ldur            w1, [x0, #0xf]
    // 0xacb6dc: DecompressPointer r1
    //     0xacb6dc: add             x1, x1, HEAP, lsl #32
    // 0xacb6e0: r0 = _parts()
    //     0xacb6e0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xacb6e4: mov             x2, x0
    // 0xacb6e8: LoadField: r0 = r2->field_b
    //     0xacb6e8: ldur            w0, [x2, #0xb]
    // 0xacb6ec: r1 = LoadInt32Instr(r0)
    //     0xacb6ec: sbfx            x1, x0, #1, #0x1f
    // 0xacb6f0: mov             x0, x1
    // 0xacb6f4: r1 = 5
    //     0xacb6f4: movz            x1, #0x5
    // 0xacb6f8: cmp             x1, x0
    // 0xacb6fc: b.hs            #0xacb8a0
    // 0xacb700: LoadField: r0 = r2->field_23
    //     0xacb700: ldur            w0, [x2, #0x23]
    // 0xacb704: DecompressPointer r0
    //     0xacb704: add             x0, x0, HEAP, lsl #32
    // 0xacb708: r1 = 60
    //     0xacb708: movz            x1, #0x3c
    // 0xacb70c: branchIfSmi(r0, 0xacb718)
    //     0xacb70c: tbz             w0, #0, #0xacb718
    // 0xacb710: r1 = LoadClassIdInstr(r0)
    //     0xacb710: ldur            x1, [x0, #-1]
    //     0xacb714: ubfx            x1, x1, #0xc, #0x14
    // 0xacb718: str             x0, [SP]
    // 0xacb71c: mov             x0, x1
    // 0xacb720: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacb720: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacb724: r0 = GDT[cid_x0 + 0x2641]()
    //     0xacb724: movz            x17, #0x2641
    //     0xacb728: add             lr, x0, x17
    //     0xacb72c: ldr             lr, [x21, lr, lsl #3]
    //     0xacb730: blr             lr
    // 0xacb734: stur            x0, [fp, #-8]
    // 0xacb738: r0 = TextStyle()
    //     0xacb738: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacb73c: mov             x1, x0
    // 0xacb740: r0 = true
    //     0xacb740: add             x0, NULL, #0x20  ; true
    // 0xacb744: stur            x1, [fp, #-0x10]
    // 0xacb748: StoreField: r1->field_7 = r0
    //     0xacb748: stur            w0, [x1, #7]
    // 0xacb74c: r0 = Instance_Color
    //     0xacb74c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xacb750: ldr             x0, [x0, #0x288]
    // 0xacb754: StoreField: r1->field_b = r0
    //     0xacb754: stur            w0, [x1, #0xb]
    // 0xacb758: r0 = 16.000000
    //     0xacb758: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xacb75c: ldr             x0, [x0, #0xbb8]
    // 0xacb760: StoreField: r1->field_1f = r0
    //     0xacb760: stur            w0, [x1, #0x1f]
    // 0xacb764: r0 = Instance_FontWeight
    //     0xacb764: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xacb768: ldr             x0, [x0, #0x650]
    // 0xacb76c: StoreField: r1->field_23 = r0
    //     0xacb76c: stur            w0, [x1, #0x23]
    // 0xacb770: r0 = MentatText()
    //     0xacb770: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xacb774: mov             x1, x0
    // 0xacb778: ldur            x0, [fp, #-8]
    // 0xacb77c: stur            x1, [fp, #-0x20]
    // 0xacb780: StoreField: r1->field_b = r0
    //     0xacb780: stur            w0, [x1, #0xb]
    // 0xacb784: ldur            x0, [fp, #-0x10]
    // 0xacb788: StoreField: r1->field_f = r0
    //     0xacb788: stur            w0, [x1, #0xf]
    // 0xacb78c: r0 = Center()
    //     0xacb78c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xacb790: mov             x1, x0
    // 0xacb794: r0 = Instance_Alignment
    //     0xacb794: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xacb798: ldr             x0, [x0, #0xc90]
    // 0xacb79c: stur            x1, [fp, #-0x10]
    // 0xacb7a0: StoreField: r1->field_f = r0
    //     0xacb7a0: stur            w0, [x1, #0xf]
    // 0xacb7a4: ldur            x0, [fp, #-0x20]
    // 0xacb7a8: StoreField: r1->field_b = r0
    //     0xacb7a8: stur            w0, [x1, #0xb]
    // 0xacb7ac: ldur            d0, [fp, #-0x28]
    // 0xacb7b0: r0 = inline_Allocate_Double()
    //     0xacb7b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xacb7b4: add             x0, x0, #0x10
    //     0xacb7b8: cmp             x2, x0
    //     0xacb7bc: b.ls            #0xacb8a4
    //     0xacb7c0: str             x0, [THR, #0x60]  ; THR::top
    //     0xacb7c4: sub             x0, x0, #0xf
    //     0xacb7c8: movz            x2, #0xe15c
    //     0xacb7cc: movk            x2, #0x3, lsl #16
    //     0xacb7d0: stur            x2, [x0, #-1]
    // 0xacb7d4: dmb             ishst
    // 0xacb7d8: StoreField: r0->field_7 = d0
    //     0xacb7d8: stur            d0, [x0, #7]
    // 0xacb7dc: stur            x0, [fp, #-8]
    // 0xacb7e0: r0 = SizedBox()
    //     0xacb7e0: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xacb7e4: mov             x1, x0
    // 0xacb7e8: ldur            x0, [fp, #-8]
    // 0xacb7ec: stur            x1, [fp, #-0x20]
    // 0xacb7f0: StoreField: r1->field_f = r0
    //     0xacb7f0: stur            w0, [x1, #0xf]
    // 0xacb7f4: ldur            d0, [fp, #-0x30]
    // 0xacb7f8: r0 = inline_Allocate_Double()
    //     0xacb7f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xacb7fc: add             x0, x0, #0x10
    //     0xacb800: cmp             x2, x0
    //     0xacb804: b.ls            #0xacb8bc
    //     0xacb808: str             x0, [THR, #0x60]  ; THR::top
    //     0xacb80c: sub             x0, x0, #0xf
    //     0xacb810: movz            x2, #0xe15c
    //     0xacb814: movk            x2, #0x3, lsl #16
    //     0xacb818: stur            x2, [x0, #-1]
    // 0xacb81c: dmb             ishst
    // 0xacb820: StoreField: r0->field_7 = d0
    //     0xacb820: stur            d0, [x0, #7]
    // 0xacb824: StoreField: r1->field_13 = r0
    //     0xacb824: stur            w0, [x1, #0x13]
    // 0xacb828: ldur            x0, [fp, #-0x10]
    // 0xacb82c: StoreField: r1->field_b = r0
    //     0xacb82c: stur            w0, [x1, #0xb]
    // 0xacb830: r0 = Padding()
    //     0xacb830: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacb834: mov             x1, x0
    // 0xacb838: r0 = Instance_EdgeInsets
    //     0xacb838: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!EdgeInsets@1167671
    //     0xacb83c: ldr             x0, [x0, #0x580]
    // 0xacb840: stur            x1, [fp, #-8]
    // 0xacb844: StoreField: r1->field_f = r0
    //     0xacb844: stur            w0, [x1, #0xf]
    // 0xacb848: ldur            x0, [fp, #-0x20]
    // 0xacb84c: StoreField: r1->field_b = r0
    //     0xacb84c: stur            w0, [x1, #0xb]
    // 0xacb850: r0 = Container()
    //     0xacb850: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xacb854: stur            x0, [fp, #-0x10]
    // 0xacb858: ldur            x16, [fp, #-0x18]
    // 0xacb85c: ldur            lr, [fp, #-8]
    // 0xacb860: stp             lr, x16, [SP]
    // 0xacb864: mov             x1, x0
    // 0xacb868: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xacb868: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xacb86c: ldr             x4, [x4, #0xce8]
    // 0xacb870: r0 = Container()
    //     0xacb870: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacb874: r0 = ClipOval()
    //     0xacb874: bl              #0xacb8d4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xacb878: r1 = Instance_Clip
    //     0xacb878: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xacb87c: ldr             x1, [x1, #0x4e8]
    // 0xacb880: StoreField: r0->field_13 = r1
    //     0xacb880: stur            w1, [x0, #0x13]
    // 0xacb884: ldur            x1, [fp, #-0x10]
    // 0xacb888: StoreField: r0->field_b = r1
    //     0xacb888: stur            w1, [x0, #0xb]
    // 0xacb88c: LeaveFrame
    //     0xacb88c: mov             SP, fp
    //     0xacb890: ldp             fp, lr, [SP], #0x10
    // 0xacb894: ret
    //     0xacb894: ret             
    // 0xacb898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb898: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb89c: b               #0xacb5d4
    // 0xacb8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacb8a0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xacb8a4: SaveReg d0
    //     0xacb8a4: str             q0, [SP, #-0x10]!
    // 0xacb8a8: SaveReg r1
    //     0xacb8a8: str             x1, [SP, #-8]!
    // 0xacb8ac: r0 = AllocateDouble()
    //     0xacb8ac: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xacb8b0: RestoreReg r1
    //     0xacb8b0: ldr             x1, [SP], #8
    // 0xacb8b4: RestoreReg d0
    //     0xacb8b4: ldr             q0, [SP], #0x10
    // 0xacb8b8: b               #0xacb7d8
    // 0xacb8bc: SaveReg d0
    //     0xacb8bc: str             q0, [SP, #-0x10]!
    // 0xacb8c0: SaveReg r1
    //     0xacb8c0: str             x1, [SP, #-8]!
    // 0xacb8c4: r0 = AllocateDouble()
    //     0xacb8c4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xacb8c8: RestoreReg r1
    //     0xacb8c8: ldr             x1, [SP], #8
    // 0xacb8cc: RestoreReg d0
    //     0xacb8cc: ldr             q0, [SP], #0x10
    // 0xacb8d0: b               #0xacb820
  }
  [closure] bool <anonymous closure>(dynamic, CalendarDisplaySleep) {
    // ** addr: 0xacb8e0, size: 0x78
    // 0xacb8e0: EnterFrame
    //     0xacb8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xacb8e4: mov             fp, SP
    // 0xacb8e8: AllocStack(0x10)
    //     0xacb8e8: sub             SP, SP, #0x10
    // 0xacb8ec: SetupParameters([dynamic _ /* r0 */])
    //     0xacb8ec: ldr             x0, [fp, #0x18]
    //     0xacb8f0: ldur            w1, [x0, #0x17]
    //     0xacb8f4: add             x1, x1, HEAP, lsl #32
    // 0xacb8f8: CheckStackOverflow
    //     0xacb8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb8fc: cmp             SP, x16
    //     0xacb900: b.ls            #0xacb950
    // 0xacb904: ldr             x0, [fp, #0x10]
    // 0xacb908: LoadField: r2 = r0->field_7
    //     0xacb908: ldur            w2, [x0, #7]
    // 0xacb90c: DecompressPointer r2
    //     0xacb90c: add             x2, x2, HEAP, lsl #32
    // 0xacb910: stur            x2, [fp, #-0x10]
    // 0xacb914: LoadField: r0 = r1->field_f
    //     0xacb914: ldur            w0, [x1, #0xf]
    // 0xacb918: DecompressPointer r0
    //     0xacb918: add             x0, x0, HEAP, lsl #32
    // 0xacb91c: stur            x0, [fp, #-8]
    // 0xacb920: r0 = Jiffy()
    //     0xacb920: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xacb924: mov             x1, x0
    // 0xacb928: ldur            x2, [fp, #-8]
    // 0xacb92c: stur            x0, [fp, #-8]
    // 0xacb930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacb930: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacb934: r0 = Jiffy._internal()
    //     0xacb934: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xacb938: ldur            x1, [fp, #-0x10]
    // 0xacb93c: ldur            x2, [fp, #-8]
    // 0xacb940: r0 = isSame()
    //     0xacb940: bl              #0xacb958  ; [package:jiffy/src/jiffy.dart] Jiffy::isSame
    // 0xacb944: LeaveFrame
    //     0xacb944: mov             SP, fp
    //     0xacb948: ldp             fp, lr, [SP], #0x10
    // 0xacb94c: ret
    //     0xacb94c: ret             
    // 0xacb950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb950: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb954: b               #0xacb904
  }
}

// class id: 4571, size: 0x18, field offset: 0xc
//   const constructor, 
class SleepMonthWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebe58, size: 0x48
    // 0xaebe58: EnterFrame
    //     0xaebe58: stp             fp, lr, [SP, #-0x10]!
    //     0xaebe5c: mov             fp, SP
    // 0xaebe60: AllocStack(0x8)
    //     0xaebe60: sub             SP, SP, #8
    // 0xaebe64: SetupParameters(SleepMonthWidget this /* r1 => r0 */)
    //     0xaebe64: mov             x0, x1
    // 0xaebe68: r1 = <SleepMonthWidget>
    //     0xaebe68: add             x1, PP, #0x30, lsl #12  ; [pp+0x300f0] TypeArguments: <SleepMonthWidget>
    //     0xaebe6c: ldr             x1, [x1, #0xf0]
    // 0xaebe70: r0 = _SleepMonthWidgetState()
    //     0xaebe70: bl              #0xaebea0  ; Allocate_SleepMonthWidgetStateStub -> _SleepMonthWidgetState (size=0x18)
    // 0xaebe74: r1 = <CalendarDisplaySleep>
    //     0xaebe74: add             x1, PP, #0x30, lsl #12  ; [pp+0x300e8] TypeArguments: <CalendarDisplaySleep>
    //     0xaebe78: ldr             x1, [x1, #0xe8]
    // 0xaebe7c: r2 = 0
    //     0xaebe7c: movz            x2, #0
    // 0xaebe80: stur            x0, [fp, #-8]
    // 0xaebe84: r0 = AllocateArray()
    //     0xaebe84: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebe88: mov             x1, x0
    // 0xaebe8c: ldur            x0, [fp, #-8]
    // 0xaebe90: StoreField: r0->field_13 = r1
    //     0xaebe90: stur            w1, [x0, #0x13]
    // 0xaebe94: LeaveFrame
    //     0xaebe94: mov             SP, fp
    //     0xaebe98: ldp             fp, lr, [SP], #0x10
    // 0xaebe9c: ret
    //     0xaebe9c: ret             
  }
}
