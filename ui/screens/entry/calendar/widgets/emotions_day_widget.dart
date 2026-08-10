// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart

// class id: 1049915, size: 0x8
class :: {
}

// class id: 3774, size: 0x1c, field offset: 0x14
class _EmotionsDayWidgetState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9a91a0, size: 0x138
    // 0x9a91a0: EnterFrame
    //     0x9a91a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a91a4: mov             fp, SP
    // 0x9a91a8: AllocStack(0x30)
    //     0x9a91a8: sub             SP, SP, #0x30
    // 0x9a91ac: SetupParameters(_EmotionsDayWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9a91ac: mov             x0, x2
    //     0x9a91b0: stur            x1, [fp, #-8]
    //     0x9a91b4: stur            x2, [fp, #-0x10]
    // 0x9a91b8: CheckStackOverflow
    //     0x9a91b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a91bc: cmp             SP, x16
    //     0x9a91c0: b.ls            #0x9a92cc
    // 0x9a91c4: r1 = 1
    //     0x9a91c4: movz            x1, #0x1
    // 0x9a91c8: r0 = AllocateContext()
    //     0x9a91c8: bl              #0xd33480  ; AllocateContextStub
    // 0x9a91cc: mov             x4, x0
    // 0x9a91d0: ldur            x3, [fp, #-8]
    // 0x9a91d4: stur            x4, [fp, #-0x18]
    // 0x9a91d8: StoreField: r4->field_f = r3
    //     0x9a91d8: stur            w3, [x4, #0xf]
    // 0x9a91dc: ldur            x0, [fp, #-0x10]
    // 0x9a91e0: r2 = Null
    //     0x9a91e0: mov             x2, NULL
    // 0x9a91e4: r1 = Null
    //     0x9a91e4: mov             x1, NULL
    // 0x9a91e8: r4 = 60
    //     0x9a91e8: movz            x4, #0x3c
    // 0x9a91ec: branchIfSmi(r0, 0x9a91f8)
    //     0x9a91ec: tbz             w0, #0, #0x9a91f8
    // 0x9a91f0: r4 = LoadClassIdInstr(r0)
    //     0x9a91f0: ldur            x4, [x0, #-1]
    //     0x9a91f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9a91f8: r17 = 4578
    //     0x9a91f8: movz            x17, #0x11e2
    // 0x9a91fc: cmp             x4, x17
    // 0x9a9200: b.eq            #0x9a9218
    // 0x9a9204: r8 = EmotionsDayWidget
    //     0x9a9204: add             x8, PP, #0x52, lsl #12  ; [pp+0x524c8] Type: EmotionsDayWidget
    //     0x9a9208: ldr             x8, [x8, #0x4c8]
    // 0x9a920c: r3 = Null
    //     0x9a920c: add             x3, PP, #0x52, lsl #12  ; [pp+0x524d0] Null
    //     0x9a9210: ldr             x3, [x3, #0x4d0]
    // 0x9a9214: r0 = EmotionsDayWidget()
    //     0x9a9214: bl              #0x9ac158  ; IsType_EmotionsDayWidget_Stub
    // 0x9a9218: ldur            x3, [fp, #-8]
    // 0x9a921c: LoadField: r2 = r3->field_7
    //     0x9a921c: ldur            w2, [x3, #7]
    // 0x9a9220: DecompressPointer r2
    //     0x9a9220: add             x2, x2, HEAP, lsl #32
    // 0x9a9224: ldur            x0, [fp, #-0x10]
    // 0x9a9228: r1 = Null
    //     0x9a9228: mov             x1, NULL
    // 0x9a922c: cmp             w2, NULL
    // 0x9a9230: b.eq            #0x9a9254
    // 0x9a9234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a9234: ldur            w4, [x2, #0x17]
    // 0x9a9238: DecompressPointer r4
    //     0x9a9238: add             x4, x4, HEAP, lsl #32
    // 0x9a923c: r8 = X0 bound StatefulWidget
    //     0x9a923c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e30] TypeParameter: X0 bound StatefulWidget
    //     0x9a9240: ldr             x8, [x8, #0xe30]
    // 0x9a9244: LoadField: r9 = r4->field_7
    //     0x9a9244: ldur            x9, [x4, #7]
    // 0x9a9248: r3 = Null
    //     0x9a9248: add             x3, PP, #0x52, lsl #12  ; [pp+0x524e0] Null
    //     0x9a924c: ldr             x3, [x3, #0x4e0]
    // 0x9a9250: blr             x9
    // 0x9a9254: ldur            x0, [fp, #-8]
    // 0x9a9258: r1 = true
    //     0x9a9258: add             x1, NULL, #0x20  ; true
    // 0x9a925c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a925c: stur            w1, [x0, #0x17]
    // 0x9a9260: LoadField: r1 = r0->field_b
    //     0x9a9260: ldur            w1, [x0, #0xb]
    // 0x9a9264: DecompressPointer r1
    //     0x9a9264: add             x1, x1, HEAP, lsl #32
    // 0x9a9268: cmp             w1, NULL
    // 0x9a926c: b.eq            #0x9a92d4
    // 0x9a9270: LoadField: r0 = r1->field_13
    //     0x9a9270: ldur            w0, [x1, #0x13]
    // 0x9a9274: DecompressPointer r0
    //     0x9a9274: add             x0, x0, HEAP, lsl #32
    // 0x9a9278: LoadField: r2 = r1->field_b
    //     0x9a9278: ldur            w2, [x1, #0xb]
    // 0x9a927c: DecompressPointer r2
    //     0x9a927c: add             x2, x2, HEAP, lsl #32
    // 0x9a9280: LoadField: r3 = r1->field_f
    //     0x9a9280: ldur            w3, [x1, #0xf]
    // 0x9a9284: DecompressPointer r3
    //     0x9a9284: add             x3, x3, HEAP, lsl #32
    // 0x9a9288: mov             x1, x0
    // 0x9a928c: r0 = getCalendarDayEmotionsDisplay()
    //     0x9a928c: bl              #0x9a92d8  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarDayEmotionsDisplay
    // 0x9a9290: ldur            x2, [fp, #-0x18]
    // 0x9a9294: r1 = Function '<anonymous closure>':.
    //     0x9a9294: add             x1, PP, #0x52, lsl #12  ; [pp+0x524f0] AnonymousClosure: (0x9abfd4), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::didUpdateWidget (0x9a91a0)
    //     0x9a9298: ldr             x1, [x1, #0x4f0]
    // 0x9a929c: stur            x0, [fp, #-8]
    // 0x9a92a0: r0 = AllocateClosure()
    //     0x9a92a0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9a92a4: r16 = <Null?>
    //     0x9a92a4: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9a92a8: ldur            lr, [fp, #-8]
    // 0x9a92ac: stp             lr, x16, [SP, #8]
    // 0x9a92b0: str             x0, [SP]
    // 0x9a92b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a92b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a92b8: r0 = then()
    //     0x9a92b8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9a92bc: r0 = Null
    //     0x9a92bc: mov             x0, NULL
    // 0x9a92c0: LeaveFrame
    //     0x9a92c0: mov             SP, fp
    //     0x9a92c4: ldp             fp, lr, [SP], #0x10
    // 0x9a92c8: ret
    //     0x9a92c8: ret             
    // 0x9a92cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a92cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a92d0: b               #0x9a91c4
    // 0x9a92d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a92d4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CalendarEmotionsDayDisplay) {
    // ** addr: 0x9abfd4, size: 0x84
    // 0x9abfd4: EnterFrame
    //     0x9abfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9abfd8: mov             fp, SP
    // 0x9abfdc: AllocStack(0x10)
    //     0x9abfdc: sub             SP, SP, #0x10
    // 0x9abfe0: SetupParameters([dynamic _ /* r0 */])
    //     0x9abfe0: ldr             x0, [fp, #0x18]
    //     0x9abfe4: ldur            w1, [x0, #0x17]
    //     0x9abfe8: add             x1, x1, HEAP, lsl #32
    //     0x9abfec: stur            x1, [fp, #-8]
    // 0x9abff0: CheckStackOverflow
    //     0x9abff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9abff4: cmp             SP, x16
    //     0x9abff8: b.ls            #0x9ac050
    // 0x9abffc: r1 = 1
    //     0x9abffc: movz            x1, #0x1
    // 0x9ac000: r0 = AllocateContext()
    //     0x9ac000: bl              #0xd33480  ; AllocateContextStub
    // 0x9ac004: mov             x1, x0
    // 0x9ac008: ldur            x0, [fp, #-8]
    // 0x9ac00c: StoreField: r1->field_b = r0
    //     0x9ac00c: stur            w0, [x1, #0xb]
    // 0x9ac010: ldr             x2, [fp, #0x10]
    // 0x9ac014: StoreField: r1->field_f = r2
    //     0x9ac014: stur            w2, [x1, #0xf]
    // 0x9ac018: LoadField: r3 = r0->field_f
    //     0x9ac018: ldur            w3, [x0, #0xf]
    // 0x9ac01c: DecompressPointer r3
    //     0x9ac01c: add             x3, x3, HEAP, lsl #32
    // 0x9ac020: mov             x2, x1
    // 0x9ac024: stur            x3, [fp, #-0x10]
    // 0x9ac028: r1 = Function '<anonymous closure>':.
    //     0x9ac028: add             x1, PP, #0x52, lsl #12  ; [pp+0x524f8] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0x9ac02c: ldr             x1, [x1, #0x4f8]
    // 0x9ac030: r0 = AllocateClosure()
    //     0x9ac030: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ac034: ldur            x1, [fp, #-0x10]
    // 0x9ac038: mov             x2, x0
    // 0x9ac03c: r0 = setState()
    //     0x9ac03c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ac040: r0 = Null
    //     0x9ac040: mov             x0, NULL
    // 0x9ac044: LeaveFrame
    //     0x9ac044: mov             SP, fp
    //     0x9ac048: ldp             fp, lr, [SP], #0x10
    // 0x9ac04c: ret
    //     0x9ac04c: ret             
    // 0x9ac050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac050: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac054: b               #0x9abffc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03850, size: 0xcc
    // 0xa03850: EnterFrame
    //     0xa03850: stp             fp, lr, [SP, #-0x10]!
    //     0xa03854: mov             fp, SP
    // 0xa03858: AllocStack(0x28)
    //     0xa03858: sub             SP, SP, #0x28
    // 0xa0385c: SetupParameters(_EmotionsDayWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa0385c: stur            x1, [fp, #-8]
    // 0xa03860: CheckStackOverflow
    //     0xa03860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03864: cmp             SP, x16
    //     0xa03868: b.ls            #0xa03910
    // 0xa0386c: r1 = 1
    //     0xa0386c: movz            x1, #0x1
    // 0xa03870: r0 = AllocateContext()
    //     0xa03870: bl              #0xd33480  ; AllocateContextStub
    // 0xa03874: mov             x1, x0
    // 0xa03878: ldur            x0, [fp, #-8]
    // 0xa0387c: stur            x1, [fp, #-0x10]
    // 0xa03880: StoreField: r1->field_f = r0
    //     0xa03880: stur            w0, [x1, #0xf]
    // 0xa03884: r0 = AnalyticsUseCase()
    //     0xa03884: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa03888: mov             x1, x0
    // 0xa0388c: r2 = "CalendarEmotionsDay"
    //     0xa0388c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52530] "CalendarEmotionsDay"
    //     0xa03890: ldr             x2, [x2, #0x530]
    // 0xa03894: r0 = logEvent()
    //     0xa03894: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa03898: ldur            x0, [fp, #-8]
    // 0xa0389c: r1 = true
    //     0xa0389c: add             x1, NULL, #0x20  ; true
    // 0xa038a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa038a0: stur            w1, [x0, #0x17]
    // 0xa038a4: LoadField: r1 = r0->field_b
    //     0xa038a4: ldur            w1, [x0, #0xb]
    // 0xa038a8: DecompressPointer r1
    //     0xa038a8: add             x1, x1, HEAP, lsl #32
    // 0xa038ac: cmp             w1, NULL
    // 0xa038b0: b.eq            #0xa03918
    // 0xa038b4: LoadField: r0 = r1->field_13
    //     0xa038b4: ldur            w0, [x1, #0x13]
    // 0xa038b8: DecompressPointer r0
    //     0xa038b8: add             x0, x0, HEAP, lsl #32
    // 0xa038bc: LoadField: r2 = r1->field_b
    //     0xa038bc: ldur            w2, [x1, #0xb]
    // 0xa038c0: DecompressPointer r2
    //     0xa038c0: add             x2, x2, HEAP, lsl #32
    // 0xa038c4: LoadField: r3 = r1->field_f
    //     0xa038c4: ldur            w3, [x1, #0xf]
    // 0xa038c8: DecompressPointer r3
    //     0xa038c8: add             x3, x3, HEAP, lsl #32
    // 0xa038cc: mov             x1, x0
    // 0xa038d0: r0 = getCalendarDayEmotionsDisplay()
    //     0xa038d0: bl              #0x9a92d8  ; [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarDayEmotionsDisplay
    // 0xa038d4: ldur            x2, [fp, #-0x10]
    // 0xa038d8: r1 = Function '<anonymous closure>':.
    //     0xa038d8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52538] AnonymousClosure: (0xa0391c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::initState (0xa03850)
    //     0xa038dc: ldr             x1, [x1, #0x538]
    // 0xa038e0: stur            x0, [fp, #-8]
    // 0xa038e4: r0 = AllocateClosure()
    //     0xa038e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa038e8: r16 = <Null?>
    //     0xa038e8: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa038ec: ldur            lr, [fp, #-8]
    // 0xa038f0: stp             lr, x16, [SP, #8]
    // 0xa038f4: str             x0, [SP]
    // 0xa038f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa038f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa038fc: r0 = then()
    //     0xa038fc: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa03900: r0 = Null
    //     0xa03900: mov             x0, NULL
    // 0xa03904: LeaveFrame
    //     0xa03904: mov             SP, fp
    //     0xa03908: ldp             fp, lr, [SP], #0x10
    // 0xa0390c: ret
    //     0xa0390c: ret             
    // 0xa03910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03910: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03914: b               #0xa0386c
    // 0xa03918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03918: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, CalendarEmotionsDayDisplay) {
    // ** addr: 0xa0391c, size: 0x84
    // 0xa0391c: EnterFrame
    //     0xa0391c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03920: mov             fp, SP
    // 0xa03924: AllocStack(0x10)
    //     0xa03924: sub             SP, SP, #0x10
    // 0xa03928: SetupParameters([dynamic _ /* r0 */])
    //     0xa03928: ldr             x0, [fp, #0x18]
    //     0xa0392c: ldur            w1, [x0, #0x17]
    //     0xa03930: add             x1, x1, HEAP, lsl #32
    //     0xa03934: stur            x1, [fp, #-8]
    // 0xa03938: CheckStackOverflow
    //     0xa03938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0393c: cmp             SP, x16
    //     0xa03940: b.ls            #0xa03998
    // 0xa03944: r1 = 1
    //     0xa03944: movz            x1, #0x1
    // 0xa03948: r0 = AllocateContext()
    //     0xa03948: bl              #0xd33480  ; AllocateContextStub
    // 0xa0394c: mov             x1, x0
    // 0xa03950: ldur            x0, [fp, #-8]
    // 0xa03954: StoreField: r1->field_b = r0
    //     0xa03954: stur            w0, [x1, #0xb]
    // 0xa03958: ldr             x2, [fp, #0x10]
    // 0xa0395c: StoreField: r1->field_f = r2
    //     0xa0395c: stur            w2, [x1, #0xf]
    // 0xa03960: LoadField: r3 = r0->field_f
    //     0xa03960: ldur            w3, [x0, #0xf]
    // 0xa03964: DecompressPointer r3
    //     0xa03964: add             x3, x3, HEAP, lsl #32
    // 0xa03968: mov             x2, x1
    // 0xa0396c: stur            x3, [fp, #-0x10]
    // 0xa03970: r1 = Function '<anonymous closure>':.
    //     0xa03970: add             x1, PP, #0x52, lsl #12  ; [pp+0x52540] AnonymousClosure: (0x9ac058), in [package:mentat_ai/ui/screens/entry/calendar/widgets/triggers_widget.dart] _CalendarTriggersWidgetState::didUpdateWidget (0x9b1d40)
    //     0xa03974: ldr             x1, [x1, #0x540]
    // 0xa03978: r0 = AllocateClosure()
    //     0xa03978: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0397c: ldur            x1, [fp, #-0x10]
    // 0xa03980: mov             x2, x0
    // 0xa03984: r0 = setState()
    //     0xa03984: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa03988: r0 = Null
    //     0xa03988: mov             x0, NULL
    // 0xa0398c: LeaveFrame
    //     0xa0398c: mov             SP, fp
    //     0xa03990: ldp             fp, lr, [SP], #0x10
    // 0xa03994: ret
    //     0xa03994: ret             
    // 0xa03998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03998: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0399c: b               #0xa03944
  }
  _ build(/* No info */) {
    // ** addr: 0xac0768, size: 0xdec
    // 0xac0768: EnterFrame
    //     0xac0768: stp             fp, lr, [SP, #-0x10]!
    //     0xac076c: mov             fp, SP
    // 0xac0770: AllocStack(0x48)
    //     0xac0770: sub             SP, SP, #0x48
    // 0xac0774: SetupParameters(_EmotionsDayWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac0774: mov             x0, x1
    //     0xac0778: stur            x1, [fp, #-8]
    //     0xac077c: stur            x2, [fp, #-0x10]
    // 0xac0780: CheckStackOverflow
    //     0xac0780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac0784: cmp             SP, x16
    //     0xac0788: b.ls            #0xac153c
    // 0xac078c: r1 = 3
    //     0xac078c: movz            x1, #0x3
    // 0xac0790: r0 = AllocateContext()
    //     0xac0790: bl              #0xd33480  ; AllocateContextStub
    // 0xac0794: mov             x3, x0
    // 0xac0798: ldur            x2, [fp, #-8]
    // 0xac079c: stur            x3, [fp, #-0x18]
    // 0xac07a0: StoreField: r3->field_f = r2
    //     0xac07a0: stur            w2, [x3, #0xf]
    // 0xac07a4: ldur            x0, [fp, #-0x10]
    // 0xac07a8: StoreField: r3->field_13 = r0
    //     0xac07a8: stur            w0, [x3, #0x13]
    // 0xac07ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac07ac: ldur            w0, [x2, #0x17]
    // 0xac07b0: DecompressPointer r0
    //     0xac07b0: add             x0, x0, HEAP, lsl #32
    // 0xac07b4: tbnz            w0, #4, #0xac07dc
    // 0xac07b8: r0 = Container()
    //     0xac07b8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac07bc: mov             x1, x0
    // 0xac07c0: stur            x0, [fp, #-0x10]
    // 0xac07c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac07c4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac07c8: r0 = Container()
    //     0xac07c8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac07cc: ldur            x0, [fp, #-0x10]
    // 0xac07d0: LeaveFrame
    //     0xac07d0: mov             SP, fp
    //     0xac07d4: ldp             fp, lr, [SP], #0x10
    // 0xac07d8: ret
    //     0xac07d8: ret             
    // 0xac07dc: LoadField: r0 = r2->field_13
    //     0xac07dc: ldur            w0, [x2, #0x13]
    // 0xac07e0: DecompressPointer r0
    //     0xac07e0: add             x0, x0, HEAP, lsl #32
    // 0xac07e4: LoadField: r1 = r0->field_7
    //     0xac07e4: ldur            w1, [x0, #7]
    // 0xac07e8: DecompressPointer r1
    //     0xac07e8: add             x1, x1, HEAP, lsl #32
    // 0xac07ec: r0 = LoadClassIdInstr(r1)
    //     0xac07ec: ldur            x0, [x1, #-1]
    //     0xac07f0: ubfx            x0, x0, #0xc, #0x14
    // 0xac07f4: r0 = GDT[cid_x0 + 0xb342]()
    //     0xac07f4: movz            x17, #0xb342
    //     0xac07f8: add             lr, x0, x17
    //     0xac07fc: ldr             lr, [x21, lr, lsl #3]
    //     0xac0800: blr             lr
    // 0xac0804: tbnz            w0, #4, #0xac081c
    // 0xac0808: r0 = Instance_NoDataWidget
    //     0xac0808: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac080c: ldr             x0, [x0, #0xb50]
    // 0xac0810: LeaveFrame
    //     0xac0810: mov             SP, fp
    //     0xac0814: ldp             fp, lr, [SP], #0x10
    // 0xac0818: ret
    //     0xac0818: ret             
    // 0xac081c: ldur            x0, [fp, #-8]
    // 0xac0820: ldur            x3, [fp, #-0x18]
    // 0xac0824: r4 = true
    //     0xac0824: add             x4, NULL, #0x20  ; true
    // 0xac0828: ArrayStore: r3[0] = r4  ; List_4
    //     0xac0828: stur            w4, [x3, #0x17]
    // 0xac082c: LoadField: r1 = r0->field_13
    //     0xac082c: ldur            w1, [x0, #0x13]
    // 0xac0830: DecompressPointer r1
    //     0xac0830: add             x1, x1, HEAP, lsl #32
    // 0xac0834: LoadField: r5 = r1->field_7
    //     0xac0834: ldur            w5, [x1, #7]
    // 0xac0838: DecompressPointer r5
    //     0xac0838: add             x5, x5, HEAP, lsl #32
    // 0xac083c: mov             x2, x3
    // 0xac0840: stur            x5, [fp, #-0x10]
    // 0xac0844: r1 = Function '<anonymous closure>':.
    //     0xac0844: add             x1, PP, #0x52, lsl #12  ; [pp+0x52490] AnonymousClosure: (0xac2fd8), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::build (0xac0768)
    //     0xac0848: ldr             x1, [x1, #0x490]
    // 0xac084c: r0 = AllocateClosure()
    //     0xac084c: bl              #0xd33854  ; AllocateClosureStub
    // 0xac0850: ldur            x1, [fp, #-0x10]
    // 0xac0854: r2 = LoadClassIdInstr(r1)
    //     0xac0854: ldur            x2, [x1, #-1]
    //     0xac0858: ubfx            x2, x2, #0xc, #0x14
    // 0xac085c: mov             x16, x0
    // 0xac0860: mov             x0, x2
    // 0xac0864: mov             x2, x16
    // 0xac0868: r0 = GDT[cid_x0 + 0xb477]()
    //     0xac0868: movz            x17, #0xb477
    //     0xac086c: add             lr, x0, x17
    //     0xac0870: ldr             lr, [x21, lr, lsl #3]
    //     0xac0874: blr             lr
    // 0xac0878: ldur            x2, [fp, #-0x18]
    // 0xac087c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac087c: ldur            w0, [x2, #0x17]
    // 0xac0880: DecompressPointer r0
    //     0xac0880: add             x0, x0, HEAP, lsl #32
    // 0xac0884: tbnz            w0, #4, #0xac089c
    // 0xac0888: r0 = Instance_NoDataWidget
    //     0xac0888: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b50] Obj!NoDataWidget@1182531
    //     0xac088c: ldr             x0, [x0, #0xb50]
    // 0xac0890: LeaveFrame
    //     0xac0890: mov             SP, fp
    //     0xac0894: ldp             fp, lr, [SP], #0x10
    // 0xac0898: ret
    //     0xac0898: ret             
    // 0xac089c: ldur            x0, [fp, #-8]
    // 0xac08a0: r0 = LoadStaticField(0x10fc)
    //     0xac08a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac08a4: ldr             x0, [x0, #0x21f8]
    // 0xac08a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac08ac: cmp             w0, w16
    // 0xac08b0: b.ne            #0xac08c0
    // 0xac08b4: r2 = emotionPositive
    //     0xac08b4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27240] Field <MentatColors.emotionPositive>: static late (offset: 0x10fc)
    //     0xac08b8: ldr             x2, [x2, #0x240]
    // 0xac08bc: r0 = InitLateStaticField()
    //     0xac08bc: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac08c0: r0 = BoxDecoration()
    //     0xac08c0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac08c4: r1 = Instance_Color
    //     0xac08c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac08c8: ldr             x1, [x1, #0x620]
    // 0xac08cc: stur            x0, [fp, #-0x10]
    // 0xac08d0: StoreField: r0->field_7 = r1
    //     0xac08d0: stur            w1, [x0, #7]
    // 0xac08d4: r2 = Instance_BorderRadius
    //     0xac08d4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac08d8: ldr             x2, [x2, #0xb60]
    // 0xac08dc: StoreField: r0->field_13 = r2
    //     0xac08dc: stur            w2, [x0, #0x13]
    // 0xac08e0: r3 = Instance_BoxShape
    //     0xac08e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac08e4: ldr             x3, [x3, #0xcc0]
    // 0xac08e8: StoreField: r0->field_23 = r3
    //     0xac08e8: stur            w3, [x0, #0x23]
    // 0xac08ec: r0 = Container()
    //     0xac08ec: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac08f0: stur            x0, [fp, #-0x20]
    // 0xac08f4: ldur            x16, [fp, #-0x10]
    // 0xac08f8: r30 = Instance_SizedBox
    //     0xac08f8: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac08fc: ldr             lr, [lr, #0xb68]
    // 0xac0900: stp             lr, x16, [SP]
    // 0xac0904: mov             x1, x0
    // 0xac0908: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac0908: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac090c: ldr             x4, [x4, #0xce8]
    // 0xac0910: r0 = Container()
    //     0xac0910: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac0914: ldur            x2, [fp, #-0x18]
    // 0xac0918: LoadField: r1 = r2->field_13
    //     0xac0918: ldur            w1, [x2, #0x13]
    // 0xac091c: DecompressPointer r1
    //     0xac091c: add             x1, x1, HEAP, lsl #32
    // 0xac0920: r0 = of()
    //     0xac0920: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac0924: cmp             w0, NULL
    // 0xac0928: b.eq            #0xac1544
    // 0xac092c: r1 = LoadClassIdInstr(r0)
    //     0xac092c: ldur            x1, [x0, #-1]
    //     0xac0930: ubfx            x1, x1, #0xc, #0x14
    // 0xac0934: mov             x16, x0
    // 0xac0938: mov             x0, x1
    // 0xac093c: mov             x1, x16
    // 0xac0940: r0 = GDT[cid_x0 + -0xd77]()
    //     0xac0940: sub             lr, x0, #0xd77
    //     0xac0944: ldr             lr, [x21, lr, lsl #3]
    //     0xac0948: blr             lr
    // 0xac094c: stur            x0, [fp, #-0x10]
    // 0xac0950: r0 = MentatText()
    //     0xac0950: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac0954: mov             x3, x0
    // 0xac0958: ldur            x0, [fp, #-0x10]
    // 0xac095c: stur            x3, [fp, #-0x28]
    // 0xac0960: StoreField: r3->field_b = r0
    //     0xac0960: stur            w0, [x3, #0xb]
    // 0xac0964: r0 = Instance_TextStyle
    //     0xac0964: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac0968: ldr             x0, [x0, #0x120]
    // 0xac096c: StoreField: r3->field_f = r0
    //     0xac096c: stur            w0, [x3, #0xf]
    // 0xac0970: r1 = Null
    //     0xac0970: mov             x1, NULL
    // 0xac0974: r2 = 6
    //     0xac0974: movz            x2, #0x6
    // 0xac0978: r0 = AllocateArray()
    //     0xac0978: bl              #0xd34570  ; AllocateArrayStub
    // 0xac097c: mov             x2, x0
    // 0xac0980: ldur            x0, [fp, #-0x20]
    // 0xac0984: stur            x2, [fp, #-0x10]
    // 0xac0988: StoreField: r2->field_f = r0
    //     0xac0988: stur            w0, [x2, #0xf]
    // 0xac098c: r16 = Instance_SizedBox
    //     0xac098c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac0990: ldr             x16, [x16, #0xd80]
    // 0xac0994: StoreField: r2->field_13 = r16
    //     0xac0994: stur            w16, [x2, #0x13]
    // 0xac0998: ldur            x0, [fp, #-0x28]
    // 0xac099c: ArrayStore: r2[0] = r0  ; List_4
    //     0xac099c: stur            w0, [x2, #0x17]
    // 0xac09a0: r1 = <Widget>
    //     0xac09a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac09a4: ldr             x1, [x1, #0xd88]
    // 0xac09a8: r0 = AllocateGrowableArray()
    //     0xac09a8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac09ac: mov             x1, x0
    // 0xac09b0: ldur            x0, [fp, #-0x10]
    // 0xac09b4: stur            x1, [fp, #-0x20]
    // 0xac09b8: StoreField: r1->field_f = r0
    //     0xac09b8: stur            w0, [x1, #0xf]
    // 0xac09bc: r2 = 6
    //     0xac09bc: movz            x2, #0x6
    // 0xac09c0: StoreField: r1->field_b = r2
    //     0xac09c0: stur            w2, [x1, #0xb]
    // 0xac09c4: r0 = Row()
    //     0xac09c4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac09c8: mov             x1, x0
    // 0xac09cc: r0 = Instance_Axis
    //     0xac09cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac09d0: ldr             x0, [x0, #0xf70]
    // 0xac09d4: stur            x1, [fp, #-0x10]
    // 0xac09d8: StoreField: r1->field_f = r0
    //     0xac09d8: stur            w0, [x1, #0xf]
    // 0xac09dc: r2 = Instance_MainAxisAlignment
    //     0xac09dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xac09e0: ldr             x2, [x2, #0x660]
    // 0xac09e4: StoreField: r1->field_13 = r2
    //     0xac09e4: stur            w2, [x1, #0x13]
    // 0xac09e8: r3 = Instance_MainAxisSize
    //     0xac09e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac09ec: ldr             x3, [x3, #0x5d0]
    // 0xac09f0: ArrayStore: r1[0] = r3  ; List_4
    //     0xac09f0: stur            w3, [x1, #0x17]
    // 0xac09f4: r4 = Instance_CrossAxisAlignment
    //     0xac09f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac09f8: ldr             x4, [x4, #0x5d8]
    // 0xac09fc: StoreField: r1->field_1b = r4
    //     0xac09fc: stur            w4, [x1, #0x1b]
    // 0xac0a00: r5 = Instance_VerticalDirection
    //     0xac0a00: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac0a04: ldr             x5, [x5, #0x5e0]
    // 0xac0a08: StoreField: r1->field_23 = r5
    //     0xac0a08: stur            w5, [x1, #0x23]
    // 0xac0a0c: r6 = Instance_Clip
    //     0xac0a0c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac0a10: ldr             x6, [x6, #0x5e8]
    // 0xac0a14: StoreField: r1->field_2b = r6
    //     0xac0a14: stur            w6, [x1, #0x2b]
    // 0xac0a18: StoreField: r1->field_2f = rZR
    //     0xac0a18: stur            xzr, [x1, #0x2f]
    // 0xac0a1c: ldur            x7, [fp, #-0x20]
    // 0xac0a20: StoreField: r1->field_b = r7
    //     0xac0a20: stur            w7, [x1, #0xb]
    // 0xac0a24: r0 = Padding()
    //     0xac0a24: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac0a28: mov             x1, x0
    // 0xac0a2c: r0 = Instance_EdgeInsets
    //     0xac0a2c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac0a30: ldr             x0, [x0, #0x990]
    // 0xac0a34: stur            x1, [fp, #-0x20]
    // 0xac0a38: StoreField: r1->field_f = r0
    //     0xac0a38: stur            w0, [x1, #0xf]
    // 0xac0a3c: ldur            x2, [fp, #-0x10]
    // 0xac0a40: StoreField: r1->field_b = r2
    //     0xac0a40: stur            w2, [x1, #0xb]
    // 0xac0a44: r0 = LoadStaticField(0x10f8)
    //     0xac0a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac0a48: ldr             x0, [x0, #0x21f0]
    // 0xac0a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac0a50: cmp             w0, w16
    // 0xac0a54: b.ne            #0xac0a64
    // 0xac0a58: r2 = emotionNeutral
    //     0xac0a58: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f0] Field <MentatColors.emotionNeutral>: static late (offset: 0x10f8)
    //     0xac0a5c: ldr             x2, [x2, #0x2f0]
    // 0xac0a60: r0 = InitLateStaticField()
    //     0xac0a60: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac0a64: r0 = BoxDecoration()
    //     0xac0a64: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac0a68: mov             x1, x0
    // 0xac0a6c: r0 = Instance_Color
    //     0xac0a6c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ae8] Obj!Color@116dfe1
    //     0xac0a70: ldr             x0, [x0, #0xae8]
    // 0xac0a74: stur            x1, [fp, #-0x10]
    // 0xac0a78: StoreField: r1->field_7 = r0
    //     0xac0a78: stur            w0, [x1, #7]
    // 0xac0a7c: r0 = Instance_BorderRadius
    //     0xac0a7c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac0a80: ldr             x0, [x0, #0xb60]
    // 0xac0a84: StoreField: r1->field_13 = r0
    //     0xac0a84: stur            w0, [x1, #0x13]
    // 0xac0a88: r2 = Instance_BoxShape
    //     0xac0a88: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac0a8c: ldr             x2, [x2, #0xcc0]
    // 0xac0a90: StoreField: r1->field_23 = r2
    //     0xac0a90: stur            w2, [x1, #0x23]
    // 0xac0a94: r0 = Container()
    //     0xac0a94: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac0a98: stur            x0, [fp, #-0x28]
    // 0xac0a9c: ldur            x16, [fp, #-0x10]
    // 0xac0aa0: r30 = Instance_SizedBox
    //     0xac0aa0: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac0aa4: ldr             lr, [lr, #0xb68]
    // 0xac0aa8: stp             lr, x16, [SP]
    // 0xac0aac: mov             x1, x0
    // 0xac0ab0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac0ab0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac0ab4: ldr             x4, [x4, #0xce8]
    // 0xac0ab8: r0 = Container()
    //     0xac0ab8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac0abc: ldur            x2, [fp, #-0x18]
    // 0xac0ac0: LoadField: r1 = r2->field_13
    //     0xac0ac0: ldur            w1, [x2, #0x13]
    // 0xac0ac4: DecompressPointer r1
    //     0xac0ac4: add             x1, x1, HEAP, lsl #32
    // 0xac0ac8: r0 = of()
    //     0xac0ac8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac0acc: cmp             w0, NULL
    // 0xac0ad0: b.eq            #0xac1548
    // 0xac0ad4: r1 = LoadClassIdInstr(r0)
    //     0xac0ad4: ldur            x1, [x0, #-1]
    //     0xac0ad8: ubfx            x1, x1, #0xc, #0x14
    // 0xac0adc: mov             x16, x0
    // 0xac0ae0: mov             x0, x1
    // 0xac0ae4: mov             x1, x16
    // 0xac0ae8: r0 = GDT[cid_x0 + -0xd2d]()
    //     0xac0ae8: sub             lr, x0, #0xd2d
    //     0xac0aec: ldr             lr, [x21, lr, lsl #3]
    //     0xac0af0: blr             lr
    // 0xac0af4: stur            x0, [fp, #-0x10]
    // 0xac0af8: r0 = MentatText()
    //     0xac0af8: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac0afc: mov             x3, x0
    // 0xac0b00: ldur            x0, [fp, #-0x10]
    // 0xac0b04: stur            x3, [fp, #-0x30]
    // 0xac0b08: StoreField: r3->field_b = r0
    //     0xac0b08: stur            w0, [x3, #0xb]
    // 0xac0b0c: r0 = Instance_TextStyle
    //     0xac0b0c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac0b10: ldr             x0, [x0, #0x120]
    // 0xac0b14: StoreField: r3->field_f = r0
    //     0xac0b14: stur            w0, [x3, #0xf]
    // 0xac0b18: r1 = Null
    //     0xac0b18: mov             x1, NULL
    // 0xac0b1c: r2 = 6
    //     0xac0b1c: movz            x2, #0x6
    // 0xac0b20: r0 = AllocateArray()
    //     0xac0b20: bl              #0xd34570  ; AllocateArrayStub
    // 0xac0b24: mov             x2, x0
    // 0xac0b28: ldur            x0, [fp, #-0x28]
    // 0xac0b2c: stur            x2, [fp, #-0x10]
    // 0xac0b30: StoreField: r2->field_f = r0
    //     0xac0b30: stur            w0, [x2, #0xf]
    // 0xac0b34: r16 = Instance_SizedBox
    //     0xac0b34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac0b38: ldr             x16, [x16, #0xd80]
    // 0xac0b3c: StoreField: r2->field_13 = r16
    //     0xac0b3c: stur            w16, [x2, #0x13]
    // 0xac0b40: ldur            x0, [fp, #-0x30]
    // 0xac0b44: ArrayStore: r2[0] = r0  ; List_4
    //     0xac0b44: stur            w0, [x2, #0x17]
    // 0xac0b48: r1 = <Widget>
    //     0xac0b48: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac0b4c: ldr             x1, [x1, #0xd88]
    // 0xac0b50: r0 = AllocateGrowableArray()
    //     0xac0b50: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac0b54: mov             x1, x0
    // 0xac0b58: ldur            x0, [fp, #-0x10]
    // 0xac0b5c: stur            x1, [fp, #-0x28]
    // 0xac0b60: StoreField: r1->field_f = r0
    //     0xac0b60: stur            w0, [x1, #0xf]
    // 0xac0b64: r2 = 6
    //     0xac0b64: movz            x2, #0x6
    // 0xac0b68: StoreField: r1->field_b = r2
    //     0xac0b68: stur            w2, [x1, #0xb]
    // 0xac0b6c: r0 = Row()
    //     0xac0b6c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac0b70: mov             x1, x0
    // 0xac0b74: r0 = Instance_Axis
    //     0xac0b74: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac0b78: ldr             x0, [x0, #0xf70]
    // 0xac0b7c: stur            x1, [fp, #-0x10]
    // 0xac0b80: StoreField: r1->field_f = r0
    //     0xac0b80: stur            w0, [x1, #0xf]
    // 0xac0b84: r2 = Instance_MainAxisAlignment
    //     0xac0b84: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xac0b88: ldr             x2, [x2, #0x660]
    // 0xac0b8c: StoreField: r1->field_13 = r2
    //     0xac0b8c: stur            w2, [x1, #0x13]
    // 0xac0b90: r3 = Instance_MainAxisSize
    //     0xac0b90: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac0b94: ldr             x3, [x3, #0x5d0]
    // 0xac0b98: ArrayStore: r1[0] = r3  ; List_4
    //     0xac0b98: stur            w3, [x1, #0x17]
    // 0xac0b9c: r4 = Instance_CrossAxisAlignment
    //     0xac0b9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac0ba0: ldr             x4, [x4, #0x5d8]
    // 0xac0ba4: StoreField: r1->field_1b = r4
    //     0xac0ba4: stur            w4, [x1, #0x1b]
    // 0xac0ba8: r5 = Instance_VerticalDirection
    //     0xac0ba8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac0bac: ldr             x5, [x5, #0x5e0]
    // 0xac0bb0: StoreField: r1->field_23 = r5
    //     0xac0bb0: stur            w5, [x1, #0x23]
    // 0xac0bb4: r6 = Instance_Clip
    //     0xac0bb4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac0bb8: ldr             x6, [x6, #0x5e8]
    // 0xac0bbc: StoreField: r1->field_2b = r6
    //     0xac0bbc: stur            w6, [x1, #0x2b]
    // 0xac0bc0: StoreField: r1->field_2f = rZR
    //     0xac0bc0: stur            xzr, [x1, #0x2f]
    // 0xac0bc4: ldur            x7, [fp, #-0x28]
    // 0xac0bc8: StoreField: r1->field_b = r7
    //     0xac0bc8: stur            w7, [x1, #0xb]
    // 0xac0bcc: r0 = Padding()
    //     0xac0bcc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac0bd0: mov             x1, x0
    // 0xac0bd4: r0 = Instance_EdgeInsets
    //     0xac0bd4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac0bd8: ldr             x0, [x0, #0x990]
    // 0xac0bdc: stur            x1, [fp, #-0x28]
    // 0xac0be0: StoreField: r1->field_f = r0
    //     0xac0be0: stur            w0, [x1, #0xf]
    // 0xac0be4: ldur            x2, [fp, #-0x10]
    // 0xac0be8: StoreField: r1->field_b = r2
    //     0xac0be8: stur            w2, [x1, #0xb]
    // 0xac0bec: r0 = LoadStaticField(0x10f4)
    //     0xac0bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac0bf0: ldr             x0, [x0, #0x21e8]
    // 0xac0bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac0bf8: cmp             w0, w16
    // 0xac0bfc: b.ne            #0xac0c0c
    // 0xac0c00: r2 = emotionNegative
    //     0xac0c00: add             x2, PP, #0x52, lsl #12  ; [pp+0x522f8] Field <MentatColors.emotionNegative>: static late (offset: 0x10f4)
    //     0xac0c04: ldr             x2, [x2, #0x2f8]
    // 0xac0c08: r0 = InitLateStaticField()
    //     0xac0c08: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xac0c0c: r0 = BoxDecoration()
    //     0xac0c0c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac0c10: mov             x1, x0
    // 0xac0c14: r0 = Instance_Color
    //     0xac0c14: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0xac0c18: ldr             x0, [x0, #0xb08]
    // 0xac0c1c: stur            x1, [fp, #-0x10]
    // 0xac0c20: StoreField: r1->field_7 = r0
    //     0xac0c20: stur            w0, [x1, #7]
    // 0xac0c24: r0 = Instance_BorderRadius
    //     0xac0c24: add             x0, PP, #0x51, lsl #12  ; [pp+0x51b60] Obj!BorderRadius@1168e21
    //     0xac0c28: ldr             x0, [x0, #0xb60]
    // 0xac0c2c: StoreField: r1->field_13 = r0
    //     0xac0c2c: stur            w0, [x1, #0x13]
    // 0xac0c30: r0 = Instance_BoxShape
    //     0xac0c30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xac0c34: ldr             x0, [x0, #0xcc0]
    // 0xac0c38: StoreField: r1->field_23 = r0
    //     0xac0c38: stur            w0, [x1, #0x23]
    // 0xac0c3c: r0 = Container()
    //     0xac0c3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac0c40: stur            x0, [fp, #-0x30]
    // 0xac0c44: ldur            x16, [fp, #-0x10]
    // 0xac0c48: r30 = Instance_SizedBox
    //     0xac0c48: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b68] Obj!SizedBox@1183a91
    //     0xac0c4c: ldr             lr, [lr, #0xb68]
    // 0xac0c50: stp             lr, x16, [SP]
    // 0xac0c54: mov             x1, x0
    // 0xac0c58: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xac0c58: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xac0c5c: ldr             x4, [x4, #0xce8]
    // 0xac0c60: r0 = Container()
    //     0xac0c60: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac0c64: ldur            x2, [fp, #-0x18]
    // 0xac0c68: LoadField: r1 = r2->field_13
    //     0xac0c68: ldur            w1, [x2, #0x13]
    // 0xac0c6c: DecompressPointer r1
    //     0xac0c6c: add             x1, x1, HEAP, lsl #32
    // 0xac0c70: r0 = of()
    //     0xac0c70: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac0c74: cmp             w0, NULL
    // 0xac0c78: b.eq            #0xac154c
    // 0xac0c7c: r1 = LoadClassIdInstr(r0)
    //     0xac0c7c: ldur            x1, [x0, #-1]
    //     0xac0c80: ubfx            x1, x1, #0xc, #0x14
    // 0xac0c84: mov             x16, x0
    // 0xac0c88: mov             x0, x1
    // 0xac0c8c: mov             x1, x16
    // 0xac0c90: r0 = GDT[cid_x0 + -0xd3e]()
    //     0xac0c90: sub             lr, x0, #0xd3e
    //     0xac0c94: ldr             lr, [x21, lr, lsl #3]
    //     0xac0c98: blr             lr
    // 0xac0c9c: stur            x0, [fp, #-0x10]
    // 0xac0ca0: r0 = MentatText()
    //     0xac0ca0: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac0ca4: mov             x3, x0
    // 0xac0ca8: ldur            x0, [fp, #-0x10]
    // 0xac0cac: stur            x3, [fp, #-0x38]
    // 0xac0cb0: StoreField: r3->field_b = r0
    //     0xac0cb0: stur            w0, [x3, #0xb]
    // 0xac0cb4: r0 = Instance_TextStyle
    //     0xac0cb4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52120] Obj!TextStyle@1178571
    //     0xac0cb8: ldr             x0, [x0, #0x120]
    // 0xac0cbc: StoreField: r3->field_f = r0
    //     0xac0cbc: stur            w0, [x3, #0xf]
    // 0xac0cc0: r1 = Null
    //     0xac0cc0: mov             x1, NULL
    // 0xac0cc4: r2 = 6
    //     0xac0cc4: movz            x2, #0x6
    // 0xac0cc8: r0 = AllocateArray()
    //     0xac0cc8: bl              #0xd34570  ; AllocateArrayStub
    // 0xac0ccc: mov             x2, x0
    // 0xac0cd0: ldur            x0, [fp, #-0x30]
    // 0xac0cd4: stur            x2, [fp, #-0x10]
    // 0xac0cd8: StoreField: r2->field_f = r0
    //     0xac0cd8: stur            w0, [x2, #0xf]
    // 0xac0cdc: r16 = Instance_SizedBox
    //     0xac0cdc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xac0ce0: ldr             x16, [x16, #0xd80]
    // 0xac0ce4: StoreField: r2->field_13 = r16
    //     0xac0ce4: stur            w16, [x2, #0x13]
    // 0xac0ce8: ldur            x0, [fp, #-0x38]
    // 0xac0cec: ArrayStore: r2[0] = r0  ; List_4
    //     0xac0cec: stur            w0, [x2, #0x17]
    // 0xac0cf0: r1 = <Widget>
    //     0xac0cf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac0cf4: ldr             x1, [x1, #0xd88]
    // 0xac0cf8: r0 = AllocateGrowableArray()
    //     0xac0cf8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac0cfc: mov             x1, x0
    // 0xac0d00: ldur            x0, [fp, #-0x10]
    // 0xac0d04: stur            x1, [fp, #-0x30]
    // 0xac0d08: StoreField: r1->field_f = r0
    //     0xac0d08: stur            w0, [x1, #0xf]
    // 0xac0d0c: r2 = 6
    //     0xac0d0c: movz            x2, #0x6
    // 0xac0d10: StoreField: r1->field_b = r2
    //     0xac0d10: stur            w2, [x1, #0xb]
    // 0xac0d14: r0 = Row()
    //     0xac0d14: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac0d18: mov             x1, x0
    // 0xac0d1c: r0 = Instance_Axis
    //     0xac0d1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac0d20: ldr             x0, [x0, #0xf70]
    // 0xac0d24: stur            x1, [fp, #-0x10]
    // 0xac0d28: StoreField: r1->field_f = r0
    //     0xac0d28: stur            w0, [x1, #0xf]
    // 0xac0d2c: r2 = Instance_MainAxisAlignment
    //     0xac0d2c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xac0d30: ldr             x2, [x2, #0x660]
    // 0xac0d34: StoreField: r1->field_13 = r2
    //     0xac0d34: stur            w2, [x1, #0x13]
    // 0xac0d38: r2 = Instance_MainAxisSize
    //     0xac0d38: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac0d3c: ldr             x2, [x2, #0x5d0]
    // 0xac0d40: ArrayStore: r1[0] = r2  ; List_4
    //     0xac0d40: stur            w2, [x1, #0x17]
    // 0xac0d44: r3 = Instance_CrossAxisAlignment
    //     0xac0d44: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac0d48: ldr             x3, [x3, #0x5d8]
    // 0xac0d4c: StoreField: r1->field_1b = r3
    //     0xac0d4c: stur            w3, [x1, #0x1b]
    // 0xac0d50: r4 = Instance_VerticalDirection
    //     0xac0d50: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac0d54: ldr             x4, [x4, #0x5e0]
    // 0xac0d58: StoreField: r1->field_23 = r4
    //     0xac0d58: stur            w4, [x1, #0x23]
    // 0xac0d5c: r5 = Instance_Clip
    //     0xac0d5c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac0d60: ldr             x5, [x5, #0x5e8]
    // 0xac0d64: StoreField: r1->field_2b = r5
    //     0xac0d64: stur            w5, [x1, #0x2b]
    // 0xac0d68: StoreField: r1->field_2f = rZR
    //     0xac0d68: stur            xzr, [x1, #0x2f]
    // 0xac0d6c: ldur            x6, [fp, #-0x30]
    // 0xac0d70: StoreField: r1->field_b = r6
    //     0xac0d70: stur            w6, [x1, #0xb]
    // 0xac0d74: r0 = Padding()
    //     0xac0d74: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac0d78: mov             x3, x0
    // 0xac0d7c: r0 = Instance_EdgeInsets
    //     0xac0d7c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac0d80: ldr             x0, [x0, #0x990]
    // 0xac0d84: stur            x3, [fp, #-0x30]
    // 0xac0d88: StoreField: r3->field_f = r0
    //     0xac0d88: stur            w0, [x3, #0xf]
    // 0xac0d8c: ldur            x1, [fp, #-0x10]
    // 0xac0d90: StoreField: r3->field_b = r1
    //     0xac0d90: stur            w1, [x3, #0xb]
    // 0xac0d94: r1 = Null
    //     0xac0d94: mov             x1, NULL
    // 0xac0d98: r2 = 6
    //     0xac0d98: movz            x2, #0x6
    // 0xac0d9c: r0 = AllocateArray()
    //     0xac0d9c: bl              #0xd34570  ; AllocateArrayStub
    // 0xac0da0: mov             x2, x0
    // 0xac0da4: ldur            x0, [fp, #-0x20]
    // 0xac0da8: stur            x2, [fp, #-0x10]
    // 0xac0dac: StoreField: r2->field_f = r0
    //     0xac0dac: stur            w0, [x2, #0xf]
    // 0xac0db0: ldur            x0, [fp, #-0x28]
    // 0xac0db4: StoreField: r2->field_13 = r0
    //     0xac0db4: stur            w0, [x2, #0x13]
    // 0xac0db8: ldur            x0, [fp, #-0x30]
    // 0xac0dbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xac0dbc: stur            w0, [x2, #0x17]
    // 0xac0dc0: r1 = <Widget>
    //     0xac0dc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac0dc4: ldr             x1, [x1, #0xd88]
    // 0xac0dc8: r0 = AllocateGrowableArray()
    //     0xac0dc8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac0dcc: mov             x1, x0
    // 0xac0dd0: ldur            x0, [fp, #-0x10]
    // 0xac0dd4: stur            x1, [fp, #-0x20]
    // 0xac0dd8: StoreField: r1->field_f = r0
    //     0xac0dd8: stur            w0, [x1, #0xf]
    // 0xac0ddc: r2 = 6
    //     0xac0ddc: movz            x2, #0x6
    // 0xac0de0: StoreField: r1->field_b = r2
    //     0xac0de0: stur            w2, [x1, #0xb]
    // 0xac0de4: r0 = ListView()
    //     0xac0de4: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xac0de8: stur            x0, [fp, #-0x10]
    // 0xac0dec: r16 = Instance_Axis
    //     0xac0dec: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac0df0: ldr             x16, [x16, #0xf70]
    // 0xac0df4: str             x16, [SP]
    // 0xac0df8: mov             x1, x0
    // 0xac0dfc: ldur            x2, [fp, #-0x20]
    // 0xac0e00: r4 = const [0, 0x3, 0x1, 0x2, scrollDirection, 0x2, null]
    //     0xac0e00: add             x4, PP, #0x51, lsl #12  ; [pp+0x51cf8] List(7) [0, 0x3, 0x1, 0x2, "scrollDirection", 0x2, Null]
    //     0xac0e04: ldr             x4, [x4, #0xcf8]
    // 0xac0e08: r0 = ListView()
    //     0xac0e08: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xac0e0c: r0 = SizedBox()
    //     0xac0e0c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac0e10: mov             x1, x0
    // 0xac0e14: r0 = 50.000000
    //     0xac0e14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d478] 50
    //     0xac0e18: ldr             x0, [x0, #0x478]
    // 0xac0e1c: stur            x1, [fp, #-0x20]
    // 0xac0e20: StoreField: r1->field_13 = r0
    //     0xac0e20: stur            w0, [x1, #0x13]
    // 0xac0e24: ldur            x0, [fp, #-0x10]
    // 0xac0e28: StoreField: r1->field_b = r0
    //     0xac0e28: stur            w0, [x1, #0xb]
    // 0xac0e2c: r0 = SideTitles()
    //     0xac0e2c: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xac0e30: mov             x3, x0
    // 0xac0e34: r0 = true
    //     0xac0e34: add             x0, NULL, #0x20  ; true
    // 0xac0e38: stur            x3, [fp, #-0x10]
    // 0xac0e3c: StoreField: r3->field_7 = r0
    //     0xac0e3c: stur            w0, [x3, #7]
    // 0xac0e40: ldur            x2, [fp, #-8]
    // 0xac0e44: r1 = Function 'bottomTitleWidgets':.
    //     0xac0e44: add             x1, PP, #0x52, lsl #12  ; [pp+0x52498] AnonymousClosure: (0xac297c), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::bottomTitleWidgets (0xac29bc)
    //     0xac0e48: ldr             x1, [x1, #0x498]
    // 0xac0e4c: r0 = AllocateClosure()
    //     0xac0e4c: bl              #0xd33854  ; AllocateClosureStub
    // 0xac0e50: mov             x1, x0
    // 0xac0e54: ldur            x0, [fp, #-0x10]
    // 0xac0e58: StoreField: r0->field_b = r1
    //     0xac0e58: stur            w1, [x0, #0xb]
    // 0xac0e5c: d0 = 55.000000
    //     0xac0e5c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52208] IMM: double(55) from 0x404b800000000000
    //     0xac0e60: ldr             d0, [x17, #0x208]
    // 0xac0e64: StoreField: r0->field_f = d0
    //     0xac0e64: stur            d0, [x0, #0xf]
    // 0xac0e68: r1 = 1.000000
    //     0xac0e68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xac0e6c: ldr             x1, [x1, #0x200]
    // 0xac0e70: ArrayStore: r0[0] = r1  ; List_4
    //     0xac0e70: stur            w1, [x0, #0x17]
    // 0xac0e74: r2 = true
    //     0xac0e74: add             x2, NULL, #0x20  ; true
    // 0xac0e78: StoreField: r0->field_1b = r2
    //     0xac0e78: stur            w2, [x0, #0x1b]
    // 0xac0e7c: StoreField: r0->field_1f = r2
    //     0xac0e7c: stur            w2, [x0, #0x1f]
    // 0xac0e80: r0 = AxisTitles()
    //     0xac0e80: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xac0e84: d0 = 16.000000
    //     0xac0e84: fmov            d0, #16.00000000
    // 0xac0e88: stur            x0, [fp, #-0x28]
    // 0xac0e8c: StoreField: r0->field_7 = d0
    //     0xac0e8c: stur            d0, [x0, #7]
    // 0xac0e90: ldur            x1, [fp, #-0x10]
    // 0xac0e94: StoreField: r0->field_13 = r1
    //     0xac0e94: stur            w1, [x0, #0x13]
    // 0xac0e98: r1 = true
    //     0xac0e98: add             x1, NULL, #0x20  ; true
    // 0xac0e9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xac0e9c: stur            w1, [x0, #0x17]
    // 0xac0ea0: r2 = Instance_SideTitleAlignment
    //     0xac0ea0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xac0ea4: ldr             x2, [x2, #0x370]
    // 0xac0ea8: StoreField: r0->field_1b = r2
    //     0xac0ea8: stur            w2, [x0, #0x1b]
    // 0xac0eac: r0 = SideTitles()
    //     0xac0eac: bl              #0xac25c0  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0xac0eb0: mov             x3, x0
    // 0xac0eb4: r0 = true
    //     0xac0eb4: add             x0, NULL, #0x20  ; true
    // 0xac0eb8: stur            x3, [fp, #-0x10]
    // 0xac0ebc: StoreField: r3->field_7 = r0
    //     0xac0ebc: stur            w0, [x3, #7]
    // 0xac0ec0: ldur            x2, [fp, #-8]
    // 0xac0ec4: r1 = Function 'leftTitleWidgets':.
    //     0xac0ec4: add             x1, PP, #0x52, lsl #12  ; [pp+0x524a0] AnonymousClosure: (0xac27fc), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::leftTitleWidgets (0xac283c)
    //     0xac0ec8: ldr             x1, [x1, #0x4a0]
    // 0xac0ecc: r0 = AllocateClosure()
    //     0xac0ecc: bl              #0xd33854  ; AllocateClosureStub
    // 0xac0ed0: mov             x1, x0
    // 0xac0ed4: ldur            x0, [fp, #-0x10]
    // 0xac0ed8: StoreField: r0->field_b = r1
    //     0xac0ed8: stur            w1, [x0, #0xb]
    // 0xac0edc: d0 = 40.000000
    //     0xac0edc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xac0ee0: ldr             d0, [x17, #0xbe8]
    // 0xac0ee4: StoreField: r0->field_f = d0
    //     0xac0ee4: stur            d0, [x0, #0xf]
    // 0xac0ee8: r1 = 1.000000
    //     0xac0ee8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xac0eec: ldr             x1, [x1, #0x200]
    // 0xac0ef0: ArrayStore: r0[0] = r1  ; List_4
    //     0xac0ef0: stur            w1, [x0, #0x17]
    // 0xac0ef4: r1 = true
    //     0xac0ef4: add             x1, NULL, #0x20  ; true
    // 0xac0ef8: StoreField: r0->field_1b = r1
    //     0xac0ef8: stur            w1, [x0, #0x1b]
    // 0xac0efc: StoreField: r0->field_1f = r1
    //     0xac0efc: stur            w1, [x0, #0x1f]
    // 0xac0f00: r0 = AxisTitles()
    //     0xac0f00: bl              #0xac25b4  ; AllocateAxisTitlesStub -> AxisTitles (size=0x20)
    // 0xac0f04: d0 = 16.000000
    //     0xac0f04: fmov            d0, #16.00000000
    // 0xac0f08: stur            x0, [fp, #-0x30]
    // 0xac0f0c: StoreField: r0->field_7 = d0
    //     0xac0f0c: stur            d0, [x0, #7]
    // 0xac0f10: ldur            x1, [fp, #-0x10]
    // 0xac0f14: StoreField: r0->field_13 = r1
    //     0xac0f14: stur            w1, [x0, #0x13]
    // 0xac0f18: r1 = true
    //     0xac0f18: add             x1, NULL, #0x20  ; true
    // 0xac0f1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xac0f1c: stur            w1, [x0, #0x17]
    // 0xac0f20: r2 = Instance_SideTitleAlignment
    //     0xac0f20: add             x2, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SideTitleAlignment@118dd91
    //     0xac0f24: ldr             x2, [x2, #0x370]
    // 0xac0f28: StoreField: r0->field_1b = r2
    //     0xac0f28: stur            w2, [x0, #0x1b]
    // 0xac0f2c: r0 = FlTitlesData()
    //     0xac0f2c: bl              #0xac25a8  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0xac0f30: mov             x1, x0
    // 0xac0f34: r0 = true
    //     0xac0f34: add             x0, NULL, #0x20  ; true
    // 0xac0f38: stur            x1, [fp, #-0x10]
    // 0xac0f3c: StoreField: r1->field_7 = r0
    //     0xac0f3c: stur            w0, [x1, #7]
    // 0xac0f40: ldur            x2, [fp, #-0x30]
    // 0xac0f44: StoreField: r1->field_b = r2
    //     0xac0f44: stur            w2, [x1, #0xb]
    // 0xac0f48: r2 = Instance_AxisTitles
    //     0xac0f48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26380] Obj!AxisTitles@1170f51
    //     0xac0f4c: ldr             x2, [x2, #0x380]
    // 0xac0f50: StoreField: r1->field_f = r2
    //     0xac0f50: stur            w2, [x1, #0xf]
    // 0xac0f54: StoreField: r1->field_13 = r2
    //     0xac0f54: stur            w2, [x1, #0x13]
    // 0xac0f58: ldur            x2, [fp, #-0x28]
    // 0xac0f5c: ArrayStore: r1[0] = r2  ; List_4
    //     0xac0f5c: stur            w2, [x1, #0x17]
    // 0xac0f60: r0 = FlBorderData()
    //     0xac0f60: bl              #0xac259c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0xac0f64: mov             x2, x0
    // 0xac0f68: r0 = true
    //     0xac0f68: add             x0, NULL, #0x20  ; true
    // 0xac0f6c: stur            x2, [fp, #-0x28]
    // 0xac0f70: StoreField: r2->field_7 = r0
    //     0xac0f70: stur            w0, [x2, #7]
    // 0xac0f74: r1 = Instance_Border
    //     0xac0f74: add             x1, PP, #0x52, lsl #12  ; [pp+0x52218] Obj!Border@1169671
    //     0xac0f78: ldr             x1, [x1, #0x218]
    // 0xac0f7c: StoreField: r2->field_b = r1
    //     0xac0f7c: stur            w1, [x2, #0xb]
    // 0xac0f80: ldur            x1, [fp, #-8]
    // 0xac0f84: r0 = chartData()
    //     0xac0f84: bl              #0xac23bc  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::chartData
    // 0xac0f88: r1 = Null
    //     0xac0f88: mov             x1, NULL
    // 0xac0f8c: r2 = 2
    //     0xac0f8c: movz            x2, #0x2
    // 0xac0f90: stur            x0, [fp, #-0x30]
    // 0xac0f94: r0 = AllocateArray()
    //     0xac0f94: bl              #0xd34570  ; AllocateArrayStub
    // 0xac0f98: mov             x2, x0
    // 0xac0f9c: ldur            x0, [fp, #-0x30]
    // 0xac0fa0: stur            x2, [fp, #-0x38]
    // 0xac0fa4: StoreField: r2->field_f = r0
    //     0xac0fa4: stur            w0, [x2, #0xf]
    // 0xac0fa8: r1 = <LineChartBarData>
    //     0xac0fa8: add             x1, PP, #0x26, lsl #12  ; [pp+0x263b0] TypeArguments: <LineChartBarData>
    //     0xac0fac: ldr             x1, [x1, #0x3b0]
    // 0xac0fb0: r0 = AllocateGrowableArray()
    //     0xac0fb0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac0fb4: mov             x1, x0
    // 0xac0fb8: ldur            x0, [fp, #-0x38]
    // 0xac0fbc: stur            x1, [fp, #-0x30]
    // 0xac0fc0: StoreField: r1->field_f = r0
    //     0xac0fc0: stur            w0, [x1, #0xf]
    // 0xac0fc4: r0 = 2
    //     0xac0fc4: movz            x0, #0x2
    // 0xac0fc8: StoreField: r1->field_b = r0
    //     0xac0fc8: stur            w0, [x1, #0xb]
    // 0xac0fcc: r0 = LineChartData()
    //     0xac0fcc: bl              #0xa2fb4c  ; AllocateLineChartDataStub -> LineChartData (size=0x6c)
    // 0xac0fd0: mov             x1, x0
    // 0xac0fd4: ldur            x2, [fp, #-0x28]
    // 0xac0fd8: ldur            x5, [fp, #-0x30]
    // 0xac0fdc: ldur            x7, [fp, #-0x10]
    // 0xac0fe0: r3 = Instance_FlGridData
    //     0xac0fe0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52220] Obj!FlGridData@1170ef1
    //     0xac0fe4: ldr             x3, [x3, #0x220]
    // 0xac0fe8: r6 = Instance_LineTouchData
    //     0xac0fe8: add             x6, PP, #0x26, lsl #12  ; [pp+0x263c8] Obj!LineTouchData@1171091
    //     0xac0fec: ldr             x6, [x6, #0x3c8]
    // 0xac0ff0: d0 = 24.000000
    //     0xac0ff0: fmov            d0, #24.00000000
    // 0xac0ff4: d1 = 6.000000
    //     0xac0ff4: fmov            d1, #6.00000000
    // 0xac0ff8: d2 = 0.000000
    //     0xac0ff8: eor             v2.16b, v2.16b, v2.16b
    // 0xac0ffc: d3 = 0.000000
    //     0xac0ffc: eor             v3.16b, v3.16b, v3.16b
    // 0xac1000: stur            x0, [fp, #-0x10]
    // 0xac1004: r4 = const [0, 0xa, 0, 0xa, null]
    //     0xac1004: add             x4, PP, #0x26, lsl #12  ; [pp+0x263e0] List(5) [0, 0xa, 0, 0xa, Null]
    //     0xac1008: ldr             x4, [x4, #0x3e0]
    // 0xac100c: r0 = LineChartData()
    //     0xac100c: bl              #0xa2f7f0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0xac1010: r0 = LineChart()
    //     0xac1010: bl              #0xac23b0  ; AllocateLineChartStub -> LineChart (size=0x24)
    // 0xac1014: mov             x1, x0
    // 0xac1018: ldur            x0, [fp, #-0x10]
    // 0xac101c: stur            x1, [fp, #-0x28]
    // 0xac1020: ArrayStore: r1[0] = r0  ; List_4
    //     0xac1020: stur            w0, [x1, #0x17]
    // 0xac1024: r0 = Instance_FlTransformationConfig
    //     0xac1024: add             x0, PP, #0x26, lsl #12  ; [pp+0x263e8] Obj!FlTransformationConfig@116a2e1
    //     0xac1028: ldr             x0, [x0, #0x3e8]
    // 0xac102c: StoreField: r1->field_1b = r0
    //     0xac102c: stur            w0, [x1, #0x1b]
    // 0xac1030: r0 = Instance__Linear
    //     0xac1030: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xac1034: ldr             x0, [x0, #0x7f0]
    // 0xac1038: StoreField: r1->field_b = r0
    //     0xac1038: stur            w0, [x1, #0xb]
    // 0xac103c: r0 = Instance_Duration
    //     0xac103c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xac1040: ldr             x0, [x0, #0xad0]
    // 0xac1044: StoreField: r1->field_f = r0
    //     0xac1044: stur            w0, [x1, #0xf]
    // 0xac1048: r0 = Padding()
    //     0xac1048: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac104c: mov             x1, x0
    // 0xac1050: r0 = Instance_EdgeInsets
    //     0xac1050: add             x0, PP, #0x52, lsl #12  ; [pp+0x52228] Obj!EdgeInsets@1167df1
    //     0xac1054: ldr             x0, [x0, #0x228]
    // 0xac1058: stur            x1, [fp, #-0x10]
    // 0xac105c: StoreField: r1->field_f = r0
    //     0xac105c: stur            w0, [x1, #0xf]
    // 0xac1060: ldur            x0, [fp, #-0x28]
    // 0xac1064: StoreField: r1->field_b = r0
    //     0xac1064: stur            w0, [x1, #0xb]
    // 0xac1068: r0 = AspectRatio()
    //     0xac1068: bl              #0xa97f84  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xac106c: d0 = 1.300000
    //     0xac106c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xac1070: ldr             d0, [x17, #0x9f8]
    // 0xac1074: stur            x0, [fp, #-0x28]
    // 0xac1078: StoreField: r0->field_f = d0
    //     0xac1078: stur            d0, [x0, #0xf]
    // 0xac107c: ldur            x1, [fp, #-0x10]
    // 0xac1080: StoreField: r0->field_b = r1
    //     0xac1080: stur            w1, [x0, #0xb]
    // 0xac1084: r0 = Padding()
    //     0xac1084: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac1088: mov             x2, x0
    // 0xac108c: r0 = Instance_EdgeInsets
    //     0xac108c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52230] Obj!EdgeInsets@1167dc1
    //     0xac1090: ldr             x0, [x0, #0x230]
    // 0xac1094: stur            x2, [fp, #-0x10]
    // 0xac1098: StoreField: r2->field_f = r0
    //     0xac1098: stur            w0, [x2, #0xf]
    // 0xac109c: ldur            x0, [fp, #-0x28]
    // 0xac10a0: StoreField: r2->field_b = r0
    //     0xac10a0: stur            w0, [x2, #0xb]
    // 0xac10a4: ldur            x3, [fp, #-8]
    // 0xac10a8: LoadField: r0 = r3->field_13
    //     0xac10a8: ldur            w0, [x3, #0x13]
    // 0xac10ac: DecompressPointer r0
    //     0xac10ac: add             x0, x0, HEAP, lsl #32
    // 0xac10b0: LoadField: r1 = r0->field_b
    //     0xac10b0: ldur            w1, [x0, #0xb]
    // 0xac10b4: DecompressPointer r1
    //     0xac10b4: add             x1, x1, HEAP, lsl #32
    // 0xac10b8: r0 = LoadClassIdInstr(r1)
    //     0xac10b8: ldur            x0, [x1, #-1]
    //     0xac10bc: ubfx            x0, x0, #0xc, #0x14
    // 0xac10c0: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xac10c0: movz            x17, #0xb5ac
    //     0xac10c4: add             lr, x0, x17
    //     0xac10c8: ldr             lr, [x21, lr, lsl #3]
    //     0xac10cc: blr             lr
    // 0xac10d0: tbnz            w0, #4, #0xac1424
    // 0xac10d4: ldur            x0, [fp, #-0x18]
    // 0xac10d8: LoadField: r2 = r0->field_13
    //     0xac10d8: ldur            w2, [x0, #0x13]
    // 0xac10dc: DecompressPointer r2
    //     0xac10dc: add             x2, x2, HEAP, lsl #32
    // 0xac10e0: ldur            x1, [fp, #-8]
    // 0xac10e4: r0 = getNegativeTextDescription()
    //     0xac10e4: bl              #0xac164c  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::getNegativeTextDescription
    // 0xac10e8: stur            x0, [fp, #-8]
    // 0xac10ec: r0 = MentatText()
    //     0xac10ec: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac10f0: mov             x2, x0
    // 0xac10f4: ldur            x0, [fp, #-8]
    // 0xac10f8: stur            x2, [fp, #-0x28]
    // 0xac10fc: StoreField: r2->field_b = r0
    //     0xac10fc: stur            w0, [x2, #0xb]
    // 0xac1100: r0 = Instance_TextStyle
    //     0xac1100: add             x0, PP, #0x52, lsl #12  ; [pp+0x52318] Obj!TextStyle@1178501
    //     0xac1104: ldr             x0, [x0, #0x318]
    // 0xac1108: StoreField: r2->field_f = r0
    //     0xac1108: stur            w0, [x2, #0xf]
    // 0xac110c: r1 = <FlexParentData>
    //     0xac110c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xac1110: ldr             x1, [x1, #0xc18]
    // 0xac1114: r0 = Expanded()
    //     0xac1114: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac1118: mov             x3, x0
    // 0xac111c: r0 = 1
    //     0xac111c: movz            x0, #0x1
    // 0xac1120: stur            x3, [fp, #-8]
    // 0xac1124: StoreField: r3->field_13 = r0
    //     0xac1124: stur            x0, [x3, #0x13]
    // 0xac1128: r0 = Instance_FlexFit
    //     0xac1128: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xac112c: ldr             x0, [x0, #0xc20]
    // 0xac1130: StoreField: r3->field_1b = r0
    //     0xac1130: stur            w0, [x3, #0x1b]
    // 0xac1134: ldur            x0, [fp, #-0x28]
    // 0xac1138: StoreField: r3->field_b = r0
    //     0xac1138: stur            w0, [x3, #0xb]
    // 0xac113c: r1 = Null
    //     0xac113c: mov             x1, NULL
    // 0xac1140: r2 = 6
    //     0xac1140: movz            x2, #0x6
    // 0xac1144: r0 = AllocateArray()
    //     0xac1144: bl              #0xd34570  ; AllocateArrayStub
    // 0xac1148: stur            x0, [fp, #-0x28]
    // 0xac114c: r16 = Instance_Icon
    //     0xac114c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b28] Obj!Icon@1182881
    //     0xac1150: ldr             x16, [x16, #0xb28]
    // 0xac1154: StoreField: r0->field_f = r16
    //     0xac1154: stur            w16, [x0, #0xf]
    // 0xac1158: r16 = Instance_SizedBox
    //     0xac1158: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b30] Obj!SizedBox@1183a71
    //     0xac115c: ldr             x16, [x16, #0xb30]
    // 0xac1160: StoreField: r0->field_13 = r16
    //     0xac1160: stur            w16, [x0, #0x13]
    // 0xac1164: ldur            x1, [fp, #-8]
    // 0xac1168: ArrayStore: r0[0] = r1  ; List_4
    //     0xac1168: stur            w1, [x0, #0x17]
    // 0xac116c: r1 = <Widget>
    //     0xac116c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac1170: ldr             x1, [x1, #0xd88]
    // 0xac1174: r0 = AllocateGrowableArray()
    //     0xac1174: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac1178: mov             x1, x0
    // 0xac117c: ldur            x0, [fp, #-0x28]
    // 0xac1180: stur            x1, [fp, #-8]
    // 0xac1184: StoreField: r1->field_f = r0
    //     0xac1184: stur            w0, [x1, #0xf]
    // 0xac1188: r2 = 6
    //     0xac1188: movz            x2, #0x6
    // 0xac118c: StoreField: r1->field_b = r2
    //     0xac118c: stur            w2, [x1, #0xb]
    // 0xac1190: r0 = Row()
    //     0xac1190: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xac1194: mov             x1, x0
    // 0xac1198: r0 = Instance_Axis
    //     0xac1198: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xac119c: ldr             x0, [x0, #0xf70]
    // 0xac11a0: stur            x1, [fp, #-0x28]
    // 0xac11a4: StoreField: r1->field_f = r0
    //     0xac11a4: stur            w0, [x1, #0xf]
    // 0xac11a8: r0 = Instance_MainAxisAlignment
    //     0xac11a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac11ac: ldr             x0, [x0, #0x5c8]
    // 0xac11b0: StoreField: r1->field_13 = r0
    //     0xac11b0: stur            w0, [x1, #0x13]
    // 0xac11b4: r2 = Instance_MainAxisSize
    //     0xac11b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac11b8: ldr             x2, [x2, #0x5d0]
    // 0xac11bc: ArrayStore: r1[0] = r2  ; List_4
    //     0xac11bc: stur            w2, [x1, #0x17]
    // 0xac11c0: r3 = Instance_CrossAxisAlignment
    //     0xac11c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xac11c4: ldr             x3, [x3, #0x7c0]
    // 0xac11c8: StoreField: r1->field_1b = r3
    //     0xac11c8: stur            w3, [x1, #0x1b]
    // 0xac11cc: r3 = Instance_VerticalDirection
    //     0xac11cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac11d0: ldr             x3, [x3, #0x5e0]
    // 0xac11d4: StoreField: r1->field_23 = r3
    //     0xac11d4: stur            w3, [x1, #0x23]
    // 0xac11d8: r4 = Instance_Clip
    //     0xac11d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac11dc: ldr             x4, [x4, #0x5e8]
    // 0xac11e0: StoreField: r1->field_2b = r4
    //     0xac11e0: stur            w4, [x1, #0x2b]
    // 0xac11e4: StoreField: r1->field_2f = rZR
    //     0xac11e4: stur            xzr, [x1, #0x2f]
    // 0xac11e8: ldur            x5, [fp, #-8]
    // 0xac11ec: StoreField: r1->field_b = r5
    //     0xac11ec: stur            w5, [x1, #0xb]
    // 0xac11f0: r0 = Padding()
    //     0xac11f0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac11f4: mov             x3, x0
    // 0xac11f8: r0 = Instance_EdgeInsets
    //     0xac11f8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac11fc: ldr             x0, [x0, #0x990]
    // 0xac1200: stur            x3, [fp, #-8]
    // 0xac1204: StoreField: r3->field_f = r0
    //     0xac1204: stur            w0, [x3, #0xf]
    // 0xac1208: ldur            x1, [fp, #-0x28]
    // 0xac120c: StoreField: r3->field_b = r1
    //     0xac120c: stur            w1, [x3, #0xb]
    // 0xac1210: r1 = Instance_Color
    //     0xac1210: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac1214: ldr             x1, [x1, #0x620]
    // 0xac1218: r2 = Instance_EdgeInsets
    //     0xac1218: add             x2, PP, #0x51, lsl #12  ; [pp+0x51b38] Obj!EdgeInsets@1167d91
    //     0xac121c: ldr             x2, [x2, #0xb38]
    // 0xac1220: r0 = styleFrom()
    //     0xac1220: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xac1224: ldur            x2, [fp, #-0x18]
    // 0xac1228: stur            x0, [fp, #-0x28]
    // 0xac122c: LoadField: r1 = r2->field_13
    //     0xac122c: ldur            w1, [x2, #0x13]
    // 0xac1230: DecompressPointer r1
    //     0xac1230: add             x1, x1, HEAP, lsl #32
    // 0xac1234: r0 = of()
    //     0xac1234: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1238: cmp             w0, NULL
    // 0xac123c: b.eq            #0xac1550
    // 0xac1240: r1 = LoadClassIdInstr(r0)
    //     0xac1240: ldur            x1, [x0, #-1]
    //     0xac1244: ubfx            x1, x1, #0xc, #0x14
    // 0xac1248: mov             x16, x0
    // 0xac124c: mov             x0, x1
    // 0xac1250: mov             x1, x16
    // 0xac1254: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xac1254: sub             lr, x0, #0xf6e
    //     0xac1258: ldr             lr, [x21, lr, lsl #3]
    //     0xac125c: blr             lr
    // 0xac1260: stur            x0, [fp, #-0x30]
    // 0xac1264: r0 = MentatText()
    //     0xac1264: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac1268: mov             x1, x0
    // 0xac126c: ldur            x0, [fp, #-0x30]
    // 0xac1270: stur            x1, [fp, #-0x38]
    // 0xac1274: StoreField: r1->field_b = r0
    //     0xac1274: stur            w0, [x1, #0xb]
    // 0xac1278: r0 = Instance_TextStyle
    //     0xac1278: add             x0, PP, #0x52, lsl #12  ; [pp+0x52320] Obj!TextStyle@1178491
    //     0xac127c: ldr             x0, [x0, #0x320]
    // 0xac1280: StoreField: r1->field_f = r0
    //     0xac1280: stur            w0, [x1, #0xf]
    // 0xac1284: r0 = FilledButton()
    //     0xac1284: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xac1288: mov             x3, x0
    // 0xac128c: r0 = Instance__FilledButtonVariant
    //     0xac128c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xac1290: ldr             x0, [x0, #0x680]
    // 0xac1294: stur            x3, [fp, #-0x30]
    // 0xac1298: StoreField: r3->field_3b = r0
    //     0xac1298: stur            w0, [x3, #0x3b]
    // 0xac129c: r0 = false
    //     0xac129c: add             x0, NULL, #0x30  ; false
    // 0xac12a0: StoreField: r3->field_3f = r0
    //     0xac12a0: stur            w0, [x3, #0x3f]
    // 0xac12a4: ldur            x2, [fp, #-0x18]
    // 0xac12a8: r1 = Function '<anonymous closure>':.
    //     0xac12a8: add             x1, PP, #0x52, lsl #12  ; [pp+0x524a8] AnonymousClosure: (0xac25cc), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::build (0xac0768)
    //     0xac12ac: ldr             x1, [x1, #0x4a8]
    // 0xac12b0: r0 = AllocateClosure()
    //     0xac12b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xac12b4: mov             x1, x0
    // 0xac12b8: ldur            x0, [fp, #-0x30]
    // 0xac12bc: StoreField: r0->field_b = r1
    //     0xac12bc: stur            w1, [x0, #0xb]
    // 0xac12c0: ldur            x1, [fp, #-0x28]
    // 0xac12c4: StoreField: r0->field_1b = r1
    //     0xac12c4: stur            w1, [x0, #0x1b]
    // 0xac12c8: r1 = false
    //     0xac12c8: add             x1, NULL, #0x30  ; false
    // 0xac12cc: StoreField: r0->field_27 = r1
    //     0xac12cc: stur            w1, [x0, #0x27]
    // 0xac12d0: r1 = Instance_Clip
    //     0xac12d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac12d4: ldr             x1, [x1, #0x5e8]
    // 0xac12d8: StoreField: r0->field_1f = r1
    //     0xac12d8: stur            w1, [x0, #0x1f]
    // 0xac12dc: r2 = true
    //     0xac12dc: add             x2, NULL, #0x20  ; true
    // 0xac12e0: StoreField: r0->field_2f = r2
    //     0xac12e0: stur            w2, [x0, #0x2f]
    // 0xac12e4: ldur            x2, [fp, #-0x38]
    // 0xac12e8: StoreField: r0->field_37 = r2
    //     0xac12e8: stur            w2, [x0, #0x37]
    // 0xac12ec: r0 = SizedBox()
    //     0xac12ec: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac12f0: mov             x1, x0
    // 0xac12f4: r0 = inf
    //     0xac12f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xac12f8: ldr             x0, [x0, #0x5a8]
    // 0xac12fc: stur            x1, [fp, #-0x18]
    // 0xac1300: StoreField: r1->field_f = r0
    //     0xac1300: stur            w0, [x1, #0xf]
    // 0xac1304: ldur            x0, [fp, #-0x30]
    // 0xac1308: StoreField: r1->field_b = r0
    //     0xac1308: stur            w0, [x1, #0xb]
    // 0xac130c: r0 = Padding()
    //     0xac130c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac1310: mov             x1, x0
    // 0xac1314: r0 = Instance_EdgeInsets
    //     0xac1314: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac1318: ldr             x0, [x0, #0x990]
    // 0xac131c: stur            x1, [fp, #-0x28]
    // 0xac1320: StoreField: r1->field_f = r0
    //     0xac1320: stur            w0, [x1, #0xf]
    // 0xac1324: ldur            x2, [fp, #-0x18]
    // 0xac1328: StoreField: r1->field_b = r2
    //     0xac1328: stur            w2, [x1, #0xb]
    // 0xac132c: r0 = Align()
    //     0xac132c: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac1330: mov             x1, x0
    // 0xac1334: r0 = Instance_Alignment
    //     0xac1334: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xac1338: ldr             x0, [x0, #0xe98]
    // 0xac133c: stur            x1, [fp, #-0x18]
    // 0xac1340: StoreField: r1->field_f = r0
    //     0xac1340: stur            w0, [x1, #0xf]
    // 0xac1344: ldur            x0, [fp, #-0x28]
    // 0xac1348: StoreField: r1->field_b = r0
    //     0xac1348: stur            w0, [x1, #0xb]
    // 0xac134c: r0 = Padding()
    //     0xac134c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac1350: mov             x3, x0
    // 0xac1354: r0 = Instance_EdgeInsets
    //     0xac1354: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xac1358: ldr             x0, [x0, #0x990]
    // 0xac135c: stur            x3, [fp, #-0x28]
    // 0xac1360: StoreField: r3->field_f = r0
    //     0xac1360: stur            w0, [x3, #0xf]
    // 0xac1364: ldur            x0, [fp, #-0x18]
    // 0xac1368: StoreField: r3->field_b = r0
    //     0xac1368: stur            w0, [x3, #0xb]
    // 0xac136c: r1 = Null
    //     0xac136c: mov             x1, NULL
    // 0xac1370: r2 = 6
    //     0xac1370: movz            x2, #0x6
    // 0xac1374: r0 = AllocateArray()
    //     0xac1374: bl              #0xd34570  ; AllocateArrayStub
    // 0xac1378: mov             x2, x0
    // 0xac137c: ldur            x0, [fp, #-8]
    // 0xac1380: stur            x2, [fp, #-0x18]
    // 0xac1384: StoreField: r2->field_f = r0
    //     0xac1384: stur            w0, [x2, #0xf]
    // 0xac1388: r16 = Instance_SizedBox
    //     0xac1388: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xac138c: ldr             x16, [x16, #0x660]
    // 0xac1390: StoreField: r2->field_13 = r16
    //     0xac1390: stur            w16, [x2, #0x13]
    // 0xac1394: ldur            x0, [fp, #-0x28]
    // 0xac1398: ArrayStore: r2[0] = r0  ; List_4
    //     0xac1398: stur            w0, [x2, #0x17]
    // 0xac139c: r1 = <Widget>
    //     0xac139c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac13a0: ldr             x1, [x1, #0xd88]
    // 0xac13a4: r0 = AllocateGrowableArray()
    //     0xac13a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac13a8: mov             x1, x0
    // 0xac13ac: ldur            x0, [fp, #-0x18]
    // 0xac13b0: stur            x1, [fp, #-8]
    // 0xac13b4: StoreField: r1->field_f = r0
    //     0xac13b4: stur            w0, [x1, #0xf]
    // 0xac13b8: r0 = 6
    //     0xac13b8: movz            x0, #0x6
    // 0xac13bc: StoreField: r1->field_b = r0
    //     0xac13bc: stur            w0, [x1, #0xb]
    // 0xac13c0: r0 = Column()
    //     0xac13c0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac13c4: mov             x1, x0
    // 0xac13c8: r0 = Instance_Axis
    //     0xac13c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac13cc: ldr             x0, [x0, #0xf68]
    // 0xac13d0: StoreField: r1->field_f = r0
    //     0xac13d0: stur            w0, [x1, #0xf]
    // 0xac13d4: r2 = Instance_MainAxisAlignment
    //     0xac13d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac13d8: ldr             x2, [x2, #0x5c8]
    // 0xac13dc: StoreField: r1->field_13 = r2
    //     0xac13dc: stur            w2, [x1, #0x13]
    // 0xac13e0: r3 = Instance_MainAxisSize
    //     0xac13e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac13e4: ldr             x3, [x3, #0x5d0]
    // 0xac13e8: ArrayStore: r1[0] = r3  ; List_4
    //     0xac13e8: stur            w3, [x1, #0x17]
    // 0xac13ec: r4 = Instance_CrossAxisAlignment
    //     0xac13ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac13f0: ldr             x4, [x4, #0x5d8]
    // 0xac13f4: StoreField: r1->field_1b = r4
    //     0xac13f4: stur            w4, [x1, #0x1b]
    // 0xac13f8: r5 = Instance_VerticalDirection
    //     0xac13f8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac13fc: ldr             x5, [x5, #0x5e0]
    // 0xac1400: StoreField: r1->field_23 = r5
    //     0xac1400: stur            w5, [x1, #0x23]
    // 0xac1404: r6 = Instance_Clip
    //     0xac1404: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac1408: ldr             x6, [x6, #0x5e8]
    // 0xac140c: StoreField: r1->field_2b = r6
    //     0xac140c: stur            w6, [x1, #0x2b]
    // 0xac1410: StoreField: r1->field_2f = rZR
    //     0xac1410: stur            xzr, [x1, #0x2f]
    // 0xac1414: ldur            x7, [fp, #-8]
    // 0xac1418: StoreField: r1->field_b = r7
    //     0xac1418: stur            w7, [x1, #0xb]
    // 0xac141c: mov             x5, x1
    // 0xac1420: b               #0xac146c
    // 0xac1424: r4 = Instance_CrossAxisAlignment
    //     0xac1424: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac1428: ldr             x4, [x4, #0x5d8]
    // 0xac142c: r2 = Instance_MainAxisAlignment
    //     0xac142c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac1430: ldr             x2, [x2, #0x5c8]
    // 0xac1434: r3 = Instance_MainAxisSize
    //     0xac1434: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac1438: ldr             x3, [x3, #0x5d0]
    // 0xac143c: r0 = Instance_Axis
    //     0xac143c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac1440: ldr             x0, [x0, #0xf68]
    // 0xac1444: r6 = Instance_Clip
    //     0xac1444: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac1448: ldr             x6, [x6, #0x5e8]
    // 0xac144c: r5 = Instance_VerticalDirection
    //     0xac144c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac1450: ldr             x5, [x5, #0x5e0]
    // 0xac1454: r0 = Container()
    //     0xac1454: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac1458: mov             x1, x0
    // 0xac145c: stur            x0, [fp, #-8]
    // 0xac1460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac1460: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac1464: r0 = Container()
    //     0xac1464: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac1468: ldur            x5, [fp, #-8]
    // 0xac146c: ldur            x3, [fp, #-0x20]
    // 0xac1470: ldur            x0, [fp, #-0x10]
    // 0xac1474: r4 = 8
    //     0xac1474: movz            x4, #0x8
    // 0xac1478: mov             x2, x4
    // 0xac147c: stur            x5, [fp, #-8]
    // 0xac1480: r1 = Null
    //     0xac1480: mov             x1, NULL
    // 0xac1484: r0 = AllocateArray()
    //     0xac1484: bl              #0xd34570  ; AllocateArrayStub
    // 0xac1488: mov             x2, x0
    // 0xac148c: ldur            x0, [fp, #-0x20]
    // 0xac1490: stur            x2, [fp, #-0x18]
    // 0xac1494: StoreField: r2->field_f = r0
    //     0xac1494: stur            w0, [x2, #0xf]
    // 0xac1498: ldur            x0, [fp, #-0x10]
    // 0xac149c: StoreField: r2->field_13 = r0
    //     0xac149c: stur            w0, [x2, #0x13]
    // 0xac14a0: r16 = Instance_SizedBox
    //     0xac14a0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ac8] Obj!SizedBox@1183a51
    //     0xac14a4: ldr             x16, [x16, #0xac8]
    // 0xac14a8: ArrayStore: r2[0] = r16  ; List_4
    //     0xac14a8: stur            w16, [x2, #0x17]
    // 0xac14ac: ldur            x0, [fp, #-8]
    // 0xac14b0: StoreField: r2->field_1b = r0
    //     0xac14b0: stur            w0, [x2, #0x1b]
    // 0xac14b4: r1 = <Widget>
    //     0xac14b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xac14b8: ldr             x1, [x1, #0xd88]
    // 0xac14bc: r0 = AllocateGrowableArray()
    //     0xac14bc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xac14c0: mov             x1, x0
    // 0xac14c4: ldur            x0, [fp, #-0x18]
    // 0xac14c8: stur            x1, [fp, #-8]
    // 0xac14cc: StoreField: r1->field_f = r0
    //     0xac14cc: stur            w0, [x1, #0xf]
    // 0xac14d0: r0 = 8
    //     0xac14d0: movz            x0, #0x8
    // 0xac14d4: StoreField: r1->field_b = r0
    //     0xac14d4: stur            w0, [x1, #0xb]
    // 0xac14d8: r0 = Column()
    //     0xac14d8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac14dc: r1 = Instance_Axis
    //     0xac14dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xac14e0: ldr             x1, [x1, #0xf68]
    // 0xac14e4: StoreField: r0->field_f = r1
    //     0xac14e4: stur            w1, [x0, #0xf]
    // 0xac14e8: r1 = Instance_MainAxisAlignment
    //     0xac14e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xac14ec: ldr             x1, [x1, #0x5c8]
    // 0xac14f0: StoreField: r0->field_13 = r1
    //     0xac14f0: stur            w1, [x0, #0x13]
    // 0xac14f4: r1 = Instance_MainAxisSize
    //     0xac14f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xac14f8: ldr             x1, [x1, #0x5d0]
    // 0xac14fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xac14fc: stur            w1, [x0, #0x17]
    // 0xac1500: r1 = Instance_CrossAxisAlignment
    //     0xac1500: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xac1504: ldr             x1, [x1, #0x5d8]
    // 0xac1508: StoreField: r0->field_1b = r1
    //     0xac1508: stur            w1, [x0, #0x1b]
    // 0xac150c: r1 = Instance_VerticalDirection
    //     0xac150c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xac1510: ldr             x1, [x1, #0x5e0]
    // 0xac1514: StoreField: r0->field_23 = r1
    //     0xac1514: stur            w1, [x0, #0x23]
    // 0xac1518: r1 = Instance_Clip
    //     0xac1518: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xac151c: ldr             x1, [x1, #0x5e8]
    // 0xac1520: StoreField: r0->field_2b = r1
    //     0xac1520: stur            w1, [x0, #0x2b]
    // 0xac1524: StoreField: r0->field_2f = rZR
    //     0xac1524: stur            xzr, [x0, #0x2f]
    // 0xac1528: ldur            x1, [fp, #-8]
    // 0xac152c: StoreField: r0->field_b = r1
    //     0xac152c: stur            w1, [x0, #0xb]
    // 0xac1530: LeaveFrame
    //     0xac1530: mov             SP, fp
    //     0xac1534: ldp             fp, lr, [SP], #0x10
    // 0xac1538: ret
    //     0xac1538: ret             
    // 0xac153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac153c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1540: b               #0xac078c
    // 0xac1544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1544: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1548: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac154c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac154c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1550: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNegativeTextDescription(/* No info */) {
    // ** addr: 0xac164c, size: 0x174
    // 0xac164c: EnterFrame
    //     0xac164c: stp             fp, lr, [SP, #-0x10]!
    //     0xac1650: mov             fp, SP
    // 0xac1654: AllocStack(0x30)
    //     0xac1654: sub             SP, SP, #0x30
    // 0xac1658: SetupParameters(_EmotionsDayWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac1658: stur            x1, [fp, #-8]
    //     0xac165c: stur            x2, [fp, #-0x10]
    // 0xac1660: CheckStackOverflow
    //     0xac1660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac1664: cmp             SP, x16
    //     0xac1668: b.ls            #0xac17b0
    // 0xac166c: r1 = 1
    //     0xac166c: movz            x1, #0x1
    // 0xac1670: r0 = AllocateContext()
    //     0xac1670: bl              #0xd33480  ; AllocateContextStub
    // 0xac1674: mov             x3, x0
    // 0xac1678: ldur            x0, [fp, #-0x10]
    // 0xac167c: stur            x3, [fp, #-0x18]
    // 0xac1680: StoreField: r3->field_f = r0
    //     0xac1680: stur            w0, [x3, #0xf]
    // 0xac1684: ldur            x0, [fp, #-8]
    // 0xac1688: LoadField: r1 = r0->field_13
    //     0xac1688: ldur            w1, [x0, #0x13]
    // 0xac168c: DecompressPointer r1
    //     0xac168c: add             x1, x1, HEAP, lsl #32
    // 0xac1690: LoadField: r4 = r1->field_b
    //     0xac1690: ldur            w4, [x1, #0xb]
    // 0xac1694: DecompressPointer r4
    //     0xac1694: add             x4, x4, HEAP, lsl #32
    // 0xac1698: mov             x2, x3
    // 0xac169c: stur            x4, [fp, #-0x10]
    // 0xac16a0: r1 = Function '<anonymous closure>':.
    //     0xac16a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x524b8] AnonymousClosure: (0xac17c0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::getChatMessage (0xac1808)
    //     0xac16a4: ldr             x1, [x1, #0x4b8]
    // 0xac16a8: r0 = AllocateClosure()
    //     0xac16a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xac16ac: r16 = <String>
    //     0xac16ac: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xac16b0: ldur            lr, [fp, #-0x10]
    // 0xac16b4: stp             lr, x16, [SP, #8]
    // 0xac16b8: str             x0, [SP]
    // 0xac16bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac16bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac16c0: r0 = map()
    //     0xac16c0: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac16c4: r16 = ", "
    //     0xac16c4: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xac16c8: str             x16, [SP]
    // 0xac16cc: mov             x1, x0
    // 0xac16d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac16d0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac16d4: r0 = join()
    //     0xac16d4: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xac16d8: mov             x1, x0
    // 0xac16dc: ldur            x0, [fp, #-8]
    // 0xac16e0: stur            x1, [fp, #-0x10]
    // 0xac16e4: LoadField: r2 = r0->field_13
    //     0xac16e4: ldur            w2, [x0, #0x13]
    // 0xac16e8: DecompressPointer r2
    //     0xac16e8: add             x2, x2, HEAP, lsl #32
    // 0xac16ec: LoadField: r0 = r2->field_b
    //     0xac16ec: ldur            w0, [x2, #0xb]
    // 0xac16f0: DecompressPointer r0
    //     0xac16f0: add             x0, x0, HEAP, lsl #32
    // 0xac16f4: r2 = LoadClassIdInstr(r0)
    //     0xac16f4: ldur            x2, [x0, #-1]
    //     0xac16f8: ubfx            x2, x2, #0xc, #0x14
    // 0xac16fc: str             x0, [SP]
    // 0xac1700: mov             x0, x2
    // 0xac1704: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xac1704: movz            x17, #0xa56d
    //     0xac1708: add             lr, x0, x17
    //     0xac170c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1710: blr             lr
    // 0xac1714: r1 = LoadInt32Instr(r0)
    //     0xac1714: sbfx            x1, x0, #1, #0x1f
    // 0xac1718: cmp             x1, #1
    // 0xac171c: b.le            #0xac1768
    // 0xac1720: ldur            x0, [fp, #-0x18]
    // 0xac1724: LoadField: r1 = r0->field_f
    //     0xac1724: ldur            w1, [x0, #0xf]
    // 0xac1728: DecompressPointer r1
    //     0xac1728: add             x1, x1, HEAP, lsl #32
    // 0xac172c: r0 = of()
    //     0xac172c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1730: cmp             w0, NULL
    // 0xac1734: b.eq            #0xac17b8
    // 0xac1738: r1 = LoadClassIdInstr(r0)
    //     0xac1738: ldur            x1, [x0, #-1]
    //     0xac173c: ubfx            x1, x1, #0xc, #0x14
    // 0xac1740: mov             x16, x0
    // 0xac1744: mov             x0, x1
    // 0xac1748: mov             x1, x16
    // 0xac174c: ldur            x2, [fp, #-0x10]
    // 0xac1750: r0 = GDT[cid_x0 + -0xcfa]()
    //     0xac1750: sub             lr, x0, #0xcfa
    //     0xac1754: ldr             lr, [x21, lr, lsl #3]
    //     0xac1758: blr             lr
    // 0xac175c: LeaveFrame
    //     0xac175c: mov             SP, fp
    //     0xac1760: ldp             fp, lr, [SP], #0x10
    // 0xac1764: ret
    //     0xac1764: ret             
    // 0xac1768: ldur            x0, [fp, #-0x18]
    // 0xac176c: LoadField: r1 = r0->field_f
    //     0xac176c: ldur            w1, [x0, #0xf]
    // 0xac1770: DecompressPointer r1
    //     0xac1770: add             x1, x1, HEAP, lsl #32
    // 0xac1774: r0 = of()
    //     0xac1774: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac1778: cmp             w0, NULL
    // 0xac177c: b.eq            #0xac17bc
    // 0xac1780: r1 = LoadClassIdInstr(r0)
    //     0xac1780: ldur            x1, [x0, #-1]
    //     0xac1784: ubfx            x1, x1, #0xc, #0x14
    // 0xac1788: mov             x16, x0
    // 0xac178c: mov             x0, x1
    // 0xac1790: mov             x1, x16
    // 0xac1794: ldur            x2, [fp, #-0x10]
    // 0xac1798: r0 = GDT[cid_x0 + -0xc90]()
    //     0xac1798: sub             lr, x0, #0xc90
    //     0xac179c: ldr             lr, [x21, lr, lsl #3]
    //     0xac17a0: blr             lr
    // 0xac17a4: LeaveFrame
    //     0xac17a4: mov             SP, fp
    //     0xac17a8: ldp             fp, lr, [SP], #0x10
    // 0xac17ac: ret
    //     0xac17ac: ret             
    // 0xac17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac17b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac17b4: b               #0xac166c
    // 0xac17b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac17b8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac17bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac17bc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ chartData(/* No info */) {
    // ** addr: 0xac23bc, size: 0xe4
    // 0xac23bc: EnterFrame
    //     0xac23bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac23c0: mov             fp, SP
    // 0xac23c4: AllocStack(0x28)
    //     0xac23c4: sub             SP, SP, #0x28
    // 0xac23c8: SetupParameters(_EmotionsDayWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xac23c8: stur            x1, [fp, #-8]
    // 0xac23cc: CheckStackOverflow
    //     0xac23cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac23d0: cmp             SP, x16
    //     0xac23d4: b.ls            #0xac2498
    // 0xac23d8: r0 = BarAreaData()
    //     0xac23d8: bl              #0xa30bd4  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0xac23dc: stur            x0, [fp, #-0x10]
    // 0xac23e0: r16 = true
    //     0xac23e0: add             x16, NULL, #0x20  ; true
    // 0xac23e4: r30 = Instance_Color
    //     0xac23e4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xac23e8: ldr             lr, [lr, #0xb10]
    // 0xac23ec: stp             lr, x16, [SP]
    // 0xac23f0: mov             x1, x0
    // 0xac23f4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, show, 0x1, null]
    //     0xac23f4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26398] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "show", 0x1, Null]
    //     0xac23f8: ldr             x4, [x4, #0x398]
    // 0xac23fc: r0 = BarAreaData()
    //     0xac23fc: bl              #0xa309d4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0xac2400: ldur            x0, [fp, #-8]
    // 0xac2404: LoadField: r1 = r0->field_13
    //     0xac2404: ldur            w1, [x0, #0x13]
    // 0xac2408: DecompressPointer r1
    //     0xac2408: add             x1, x1, HEAP, lsl #32
    // 0xac240c: LoadField: r0 = r1->field_7
    //     0xac240c: ldur            w0, [x1, #7]
    // 0xac2410: DecompressPointer r0
    //     0xac2410: add             x0, x0, HEAP, lsl #32
    // 0xac2414: stur            x0, [fp, #-8]
    // 0xac2418: r1 = Function '<anonymous closure>':.
    //     0xac2418: add             x1, PP, #0x52, lsl #12  ; [pp+0x524c0] AnonymousClosure: (0xac24a0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::chartData (0xac23bc)
    //     0xac241c: ldr             x1, [x1, #0x4c0]
    // 0xac2420: r2 = Null
    //     0xac2420: mov             x2, NULL
    // 0xac2424: r0 = AllocateClosure()
    //     0xac2424: bl              #0xd33854  ; AllocateClosureStub
    // 0xac2428: r16 = <FlSpot>
    //     0xac2428: add             x16, PP, #0x26, lsl #12  ; [pp+0x26360] TypeArguments: <FlSpot>
    //     0xac242c: ldr             x16, [x16, #0x360]
    // 0xac2430: ldur            lr, [fp, #-8]
    // 0xac2434: stp             lr, x16, [SP, #8]
    // 0xac2438: str             x0, [SP]
    // 0xac243c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac243c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac2440: r0 = map()
    //     0xac2440: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac2444: LoadField: r1 = r0->field_7
    //     0xac2444: ldur            w1, [x0, #7]
    // 0xac2448: DecompressPointer r1
    //     0xac2448: add             x1, x1, HEAP, lsl #32
    // 0xac244c: mov             x2, x0
    // 0xac2450: r0 = _GrowableList.of()
    //     0xac2450: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac2454: stur            x0, [fp, #-8]
    // 0xac2458: r0 = LineChartBarData()
    //     0xac2458: bl              #0xa3168c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x78)
    // 0xac245c: mov             x1, x0
    // 0xac2460: ldur            x2, [fp, #-0x10]
    // 0xac2464: ldur            x6, [fp, #-8]
    // 0xac2468: d0 = 2.000000
    //     0xac2468: fmov            d0, #2.00000000
    // 0xac246c: r3 = Instance_Color
    //     0xac246c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xac2470: ldr             x3, [x3, #0x620]
    // 0xac2474: r5 = Instance_FlDotData
    //     0xac2474: add             x5, PP, #0x52, lsl #12  ; [pp+0x52260] Obj!FlDotData@1170df1
    //     0xac2478: ldr             x5, [x5, #0x260]
    // 0xac247c: stur            x0, [fp, #-8]
    // 0xac2480: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xac2480: ldr             x4, [PP, #0x6800]  ; [pp+0x6800] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xac2484: r0 = LineChartBarData()
    //     0xac2484: bl              #0xa30080  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0xac2488: ldur            x0, [fp, #-8]
    // 0xac248c: LeaveFrame
    //     0xac248c: mov             SP, fp
    //     0xac2490: ldp             fp, lr, [SP], #0x10
    // 0xac2494: ret
    //     0xac2494: ret             
    // 0xac2498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2498: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac249c: b               #0xac23d8
  }
  [closure] FlSpot <anonymous closure>(dynamic, CalendarDayDisplayEmotionsCount) {
    // ** addr: 0xac24a0, size: 0xfc
    // 0xac24a0: EnterFrame
    //     0xac24a0: stp             fp, lr, [SP, #-0x10]!
    //     0xac24a4: mov             fp, SP
    // 0xac24a8: AllocStack(0x28)
    //     0xac24a8: sub             SP, SP, #0x28
    // 0xac24ac: CheckStackOverflow
    //     0xac24ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac24b0: cmp             SP, x16
    //     0xac24b4: b.ls            #0xac2594
    // 0xac24b8: ldr             x0, [fp, #0x10]
    // 0xac24bc: LoadField: r2 = r0->field_7
    //     0xac24bc: ldur            w2, [x0, #7]
    // 0xac24c0: DecompressPointer r2
    //     0xac24c0: add             x2, x2, HEAP, lsl #32
    // 0xac24c4: mov             x1, x2
    // 0xac24c8: stur            x2, [fp, #-8]
    // 0xac24cc: r0 = hour()
    //     0xac24cc: bl              #0x9abcfc  ; [package:jiffy/src/jiffy.dart] Jiffy::hour
    // 0xac24d0: mov             x2, x0
    // 0xac24d4: r0 = BoxInt64Instr(r2)
    //     0xac24d4: sbfiz           x0, x2, #1, #0x1f
    //     0xac24d8: cmp             x2, x0, asr #1
    //     0xac24dc: b.eq            #0xac24e8
    //     0xac24e0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac24e4: stur            x2, [x0, #7]
    // 0xac24e8: stp             x0, NULL, [SP]
    // 0xac24ec: r0 = _Double.fromInteger()
    //     0xac24ec: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac24f0: ldur            x1, [fp, #-8]
    // 0xac24f4: stur            x0, [fp, #-8]
    // 0xac24f8: r0 = minute()
    //     0xac24f8: bl              #0x9abc58  ; [package:jiffy/src/jiffy.dart] Jiffy::minute
    // 0xac24fc: mov             x2, x0
    // 0xac2500: r0 = BoxInt64Instr(r2)
    //     0xac2500: sbfiz           x0, x2, #1, #0x1f
    //     0xac2504: cmp             x2, x0, asr #1
    //     0xac2508: b.eq            #0xac2514
    //     0xac250c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2510: stur            x2, [x0, #7]
    // 0xac2514: stp             x0, NULL, [SP]
    // 0xac2518: r0 = _Double.fromInteger()
    //     0xac2518: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xac251c: LoadField: d0 = r0->field_7
    //     0xac251c: ldur            d0, [x0, #7]
    // 0xac2520: d1 = 60.000000
    //     0xac2520: add             x17, PP, #0xc, lsl #12  ; [pp+0xcde8] IMM: double(60) from 0x404e000000000000
    //     0xac2524: ldr             d1, [x17, #0xde8]
    // 0xac2528: fdiv            d2, d0, d1
    // 0xac252c: ldur            x0, [fp, #-8]
    // 0xac2530: LoadField: d0 = r0->field_7
    //     0xac2530: ldur            d0, [x0, #7]
    // 0xac2534: fadd            d1, d0, d2
    // 0xac2538: ldr             x0, [fp, #0x10]
    // 0xac253c: stur            d1, [fp, #-0x18]
    // 0xac2540: LoadField: r1 = r0->field_b
    //     0xac2540: ldur            w1, [x0, #0xb]
    // 0xac2544: DecompressPointer r1
    //     0xac2544: add             x1, x1, HEAP, lsl #32
    // 0xac2548: LoadField: r0 = r1->field_7
    //     0xac2548: ldur            x0, [x1, #7]
    // 0xac254c: cmp             x0, #1
    // 0xac2550: b.gt            #0xac256c
    // 0xac2554: cmp             x0, #0
    // 0xac2558: b.gt            #0xac2564
    // 0xac255c: d0 = 5.000000
    //     0xac255c: fmov            d0, #5.00000000
    // 0xac2560: b               #0xac2570
    // 0xac2564: d0 = 3.000000
    //     0xac2564: fmov            d0, #3.00000000
    // 0xac2568: b               #0xac2570
    // 0xac256c: d0 = 1.000000
    //     0xac256c: fmov            d0, #1.00000000
    // 0xac2570: stur            d0, [fp, #-0x10]
    // 0xac2574: r0 = FlSpot()
    //     0xac2574: bl              #0x93219c  ; AllocateFlSpotStub -> FlSpot (size=0x20)
    // 0xac2578: ldur            d0, [fp, #-0x18]
    // 0xac257c: StoreField: r0->field_7 = d0
    //     0xac257c: stur            d0, [x0, #7]
    // 0xac2580: ldur            d0, [fp, #-0x10]
    // 0xac2584: StoreField: r0->field_f = d0
    //     0xac2584: stur            d0, [x0, #0xf]
    // 0xac2588: LeaveFrame
    //     0xac2588: mov             SP, fp
    //     0xac258c: ldp             fp, lr, [SP], #0x10
    // 0xac2590: ret
    //     0xac2590: ret             
    // 0xac2594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2594: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2598: b               #0xac24b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac25cc, size: 0xb4
    // 0xac25cc: EnterFrame
    //     0xac25cc: stp             fp, lr, [SP, #-0x10]!
    //     0xac25d0: mov             fp, SP
    // 0xac25d4: AllocStack(0x20)
    //     0xac25d4: sub             SP, SP, #0x20
    // 0xac25d8: SetupParameters([dynamic _ /* r0 */])
    //     0xac25d8: ldr             x0, [fp, #0x10]
    //     0xac25dc: ldur            w3, [x0, #0x17]
    //     0xac25e0: add             x3, x3, HEAP, lsl #32
    //     0xac25e4: stur            x3, [fp, #-0x10]
    // 0xac25e8: CheckStackOverflow
    //     0xac25e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac25ec: cmp             SP, x16
    //     0xac25f0: b.ls            #0xac2674
    // 0xac25f4: LoadField: r1 = r3->field_f
    //     0xac25f4: ldur            w1, [x3, #0xf]
    // 0xac25f8: DecompressPointer r1
    //     0xac25f8: add             x1, x1, HEAP, lsl #32
    // 0xac25fc: LoadField: r0 = r1->field_b
    //     0xac25fc: ldur            w0, [x1, #0xb]
    // 0xac2600: DecompressPointer r0
    //     0xac2600: add             x0, x0, HEAP, lsl #32
    // 0xac2604: stur            x0, [fp, #-8]
    // 0xac2608: cmp             w0, NULL
    // 0xac260c: b.eq            #0xac267c
    // 0xac2610: LoadField: r2 = r3->field_13
    //     0xac2610: ldur            w2, [x3, #0x13]
    // 0xac2614: DecompressPointer r2
    //     0xac2614: add             x2, x2, HEAP, lsl #32
    // 0xac2618: r0 = getChatMessage()
    //     0xac2618: bl              #0xac2680  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::getChatMessage
    // 0xac261c: mov             x1, x0
    // 0xac2620: ldur            x0, [fp, #-8]
    // 0xac2624: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac2624: ldur            w2, [x0, #0x17]
    // 0xac2628: DecompressPointer r2
    //     0xac2628: add             x2, x2, HEAP, lsl #32
    // 0xac262c: stp             x1, x2, [SP]
    // 0xac2630: mov             x0, x2
    // 0xac2634: ClosureCall
    //     0xac2634: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac2638: ldur            x2, [x0, #0x1f]
    //     0xac263c: blr             x2
    // 0xac2640: ldur            x0, [fp, #-0x10]
    // 0xac2644: LoadField: r1 = r0->field_13
    //     0xac2644: ldur            w1, [x0, #0x13]
    // 0xac2648: DecompressPointer r1
    //     0xac2648: add             x1, x1, HEAP, lsl #32
    // 0xac264c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac264c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac2650: r0 = of()
    //     0xac2650: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac2654: r16 = <Object?>
    //     0xac2654: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xac2658: stp             x0, x16, [SP]
    // 0xac265c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac265c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac2660: r0 = pop()
    //     0xac2660: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xac2664: r0 = Null
    //     0xac2664: mov             x0, NULL
    // 0xac2668: LeaveFrame
    //     0xac2668: mov             SP, fp
    //     0xac266c: ldp             fp, lr, [SP], #0x10
    // 0xac2670: ret
    //     0xac2670: ret             
    // 0xac2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2674: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2678: b               #0xac25f4
    // 0xac267c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac267c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getChatMessage(/* No info */) {
    // ** addr: 0xac2680, size: 0x17c
    // 0xac2680: EnterFrame
    //     0xac2680: stp             fp, lr, [SP, #-0x10]!
    //     0xac2684: mov             fp, SP
    // 0xac2688: AllocStack(0x30)
    //     0xac2688: sub             SP, SP, #0x30
    // 0xac268c: SetupParameters(_EmotionsDayWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac268c: stur            x1, [fp, #-8]
    //     0xac2690: stur            x2, [fp, #-0x10]
    // 0xac2694: CheckStackOverflow
    //     0xac2694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac2698: cmp             SP, x16
    //     0xac269c: b.ls            #0xac27ec
    // 0xac26a0: r1 = 1
    //     0xac26a0: movz            x1, #0x1
    // 0xac26a4: r0 = AllocateContext()
    //     0xac26a4: bl              #0xd33480  ; AllocateContextStub
    // 0xac26a8: mov             x3, x0
    // 0xac26ac: ldur            x0, [fp, #-0x10]
    // 0xac26b0: stur            x3, [fp, #-0x18]
    // 0xac26b4: StoreField: r3->field_f = r0
    //     0xac26b4: stur            w0, [x3, #0xf]
    // 0xac26b8: ldur            x0, [fp, #-8]
    // 0xac26bc: LoadField: r1 = r0->field_13
    //     0xac26bc: ldur            w1, [x0, #0x13]
    // 0xac26c0: DecompressPointer r1
    //     0xac26c0: add             x1, x1, HEAP, lsl #32
    // 0xac26c4: LoadField: r4 = r1->field_b
    //     0xac26c4: ldur            w4, [x1, #0xb]
    // 0xac26c8: DecompressPointer r4
    //     0xac26c8: add             x4, x4, HEAP, lsl #32
    // 0xac26cc: mov             x2, x3
    // 0xac26d0: stur            x4, [fp, #-0x10]
    // 0xac26d4: r1 = Function '<anonymous closure>':.
    //     0xac26d4: add             x1, PP, #0x52, lsl #12  ; [pp+0x524b0] AnonymousClosure: (0xac17c0), in [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_week_widget.dart] _EmotionsWeekWidgetState::getChatMessage (0xac1808)
    //     0xac26d8: ldr             x1, [x1, #0x4b0]
    // 0xac26dc: r0 = AllocateClosure()
    //     0xac26dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xac26e0: r16 = <String>
    //     0xac26e0: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xac26e4: ldur            lr, [fp, #-0x10]
    // 0xac26e8: stp             lr, x16, [SP, #8]
    // 0xac26ec: str             x0, [SP]
    // 0xac26f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac26f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac26f4: r0 = map()
    //     0xac26f4: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xac26f8: r16 = ", "
    //     0xac26f8: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] ", "
    // 0xac26fc: str             x16, [SP]
    // 0xac2700: mov             x1, x0
    // 0xac2704: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac2704: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac2708: r0 = join()
    //     0xac2708: bl              #0x82f58c  ; [dart:_internal] ListIterable::join
    // 0xac270c: mov             x1, x0
    // 0xac2710: ldur            x0, [fp, #-8]
    // 0xac2714: stur            x1, [fp, #-0x10]
    // 0xac2718: LoadField: r2 = r0->field_13
    //     0xac2718: ldur            w2, [x0, #0x13]
    // 0xac271c: DecompressPointer r2
    //     0xac271c: add             x2, x2, HEAP, lsl #32
    // 0xac2720: LoadField: r0 = r2->field_b
    //     0xac2720: ldur            w0, [x2, #0xb]
    // 0xac2724: DecompressPointer r0
    //     0xac2724: add             x0, x0, HEAP, lsl #32
    // 0xac2728: r2 = LoadClassIdInstr(r0)
    //     0xac2728: ldur            x2, [x0, #-1]
    //     0xac272c: ubfx            x2, x2, #0xc, #0x14
    // 0xac2730: str             x0, [SP]
    // 0xac2734: mov             x0, x2
    // 0xac2738: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xac2738: movz            x17, #0xa56d
    //     0xac273c: add             lr, x0, x17
    //     0xac2740: ldr             lr, [x21, lr, lsl #3]
    //     0xac2744: blr             lr
    // 0xac2748: r1 = LoadInt32Instr(r0)
    //     0xac2748: sbfx            x1, x0, #1, #0x1f
    // 0xac274c: cmp             x1, #1
    // 0xac2750: b.le            #0xac27a0
    // 0xac2754: ldur            x0, [fp, #-0x18]
    // 0xac2758: LoadField: r1 = r0->field_f
    //     0xac2758: ldur            w1, [x0, #0xf]
    // 0xac275c: DecompressPointer r1
    //     0xac275c: add             x1, x1, HEAP, lsl #32
    // 0xac2760: r0 = of()
    //     0xac2760: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2764: cmp             w0, NULL
    // 0xac2768: b.eq            #0xac27f4
    // 0xac276c: r1 = LoadClassIdInstr(r0)
    //     0xac276c: ldur            x1, [x0, #-1]
    //     0xac2770: ubfx            x1, x1, #0xc, #0x14
    // 0xac2774: mov             x16, x0
    // 0xac2778: mov             x0, x1
    // 0xac277c: mov             x1, x16
    // 0xac2780: ldur            x2, [fp, #-0x10]
    // 0xac2784: r0 = GDT[cid_x0 + 0xb218]()
    //     0xac2784: movz            x17, #0xb218
    //     0xac2788: add             lr, x0, x17
    //     0xac278c: ldr             lr, [x21, lr, lsl #3]
    //     0xac2790: blr             lr
    // 0xac2794: LeaveFrame
    //     0xac2794: mov             SP, fp
    //     0xac2798: ldp             fp, lr, [SP], #0x10
    // 0xac279c: ret
    //     0xac279c: ret             
    // 0xac27a0: ldur            x0, [fp, #-0x18]
    // 0xac27a4: LoadField: r1 = r0->field_f
    //     0xac27a4: ldur            w1, [x0, #0xf]
    // 0xac27a8: DecompressPointer r1
    //     0xac27a8: add             x1, x1, HEAP, lsl #32
    // 0xac27ac: r0 = of()
    //     0xac27ac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac27b0: cmp             w0, NULL
    // 0xac27b4: b.eq            #0xac27f8
    // 0xac27b8: r1 = LoadClassIdInstr(r0)
    //     0xac27b8: ldur            x1, [x0, #-1]
    //     0xac27bc: ubfx            x1, x1, #0xc, #0x14
    // 0xac27c0: mov             x16, x0
    // 0xac27c4: mov             x0, x1
    // 0xac27c8: mov             x1, x16
    // 0xac27cc: ldur            x2, [fp, #-0x10]
    // 0xac27d0: r0 = GDT[cid_x0 + 0xb230]()
    //     0xac27d0: movz            x17, #0xb230
    //     0xac27d4: add             lr, x0, x17
    //     0xac27d8: ldr             lr, [x21, lr, lsl #3]
    //     0xac27dc: blr             lr
    // 0xac27e0: LeaveFrame
    //     0xac27e0: mov             SP, fp
    //     0xac27e4: ldp             fp, lr, [SP], #0x10
    // 0xac27e8: ret
    //     0xac27e8: ret             
    // 0xac27ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac27ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac27f0: b               #0xac26a0
    // 0xac27f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac27f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac27f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac27f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget leftTitleWidgets(dynamic, double, TitleMeta) {
    // ** addr: 0xac27fc, size: 0x40
    // 0xac27fc: EnterFrame
    //     0xac27fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac2800: mov             fp, SP
    // 0xac2804: ldr             x0, [fp, #0x20]
    // 0xac2808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2808: ldur            w1, [x0, #0x17]
    // 0xac280c: DecompressPointer r1
    //     0xac280c: add             x1, x1, HEAP, lsl #32
    // 0xac2810: CheckStackOverflow
    //     0xac2810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac2814: cmp             SP, x16
    //     0xac2818: b.ls            #0xac2834
    // 0xac281c: ldr             x2, [fp, #0x18]
    // 0xac2820: ldr             x3, [fp, #0x10]
    // 0xac2824: r0 = leftTitleWidgets()
    //     0xac2824: bl              #0xac283c  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::leftTitleWidgets
    // 0xac2828: LeaveFrame
    //     0xac2828: mov             SP, fp
    //     0xac282c: ldp             fp, lr, [SP], #0x10
    // 0xac2830: ret
    //     0xac2830: ret             
    // 0xac2834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2834: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2838: b               #0xac281c
  }
  _ leftTitleWidgets(/* No info */) {
    // ** addr: 0xac283c, size: 0x140
    // 0xac283c: EnterFrame
    //     0xac283c: stp             fp, lr, [SP, #-0x10]!
    //     0xac2840: mov             fp, SP
    // 0xac2844: AllocStack(0x18)
    //     0xac2844: sub             SP, SP, #0x18
    // 0xac2848: CheckStackOverflow
    //     0xac2848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac284c: cmp             SP, x16
    //     0xac2850: b.ls            #0xac2958
    // 0xac2854: LoadField: d0 = r2->field_7
    //     0xac2854: ldur            d0, [x2, #7]
    // 0xac2858: fcmp            d0, d0
    // 0xac285c: b.vs            #0xac2960
    // 0xac2860: fcvtzs          x0, d0
    // 0xac2864: asr             x16, x0, #0x1e
    // 0xac2868: cmp             x16, x0, asr #63
    // 0xac286c: b.ne            #0xac2960
    // 0xac2870: lsl             x0, x0, #1
    // 0xac2874: r3 = LoadInt32Instr(r0)
    //     0xac2874: sbfx            x3, x0, #1, #0x1f
    //     0xac2878: tbz             w0, #0, #0xac2880
    //     0xac287c: ldur            x3, [x0, #7]
    // 0xac2880: stur            x3, [fp, #-0x10]
    // 0xac2884: cbz             x3, #0xac28a0
    // 0xac2888: cmp             x3, #2
    // 0xac288c: b.eq            #0xac28a0
    // 0xac2890: cmp             x3, #4
    // 0xac2894: b.eq            #0xac28a0
    // 0xac2898: cmp             x3, #6
    // 0xac289c: b.ne            #0xac28c4
    // 0xac28a0: r0 = Container()
    //     0xac28a0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xac28a4: mov             x1, x0
    // 0xac28a8: stur            x0, [fp, #-8]
    // 0xac28ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac28ac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac28b0: r0 = Container()
    //     0xac28b0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac28b4: ldur            x0, [fp, #-8]
    // 0xac28b8: LeaveFrame
    //     0xac28b8: mov             SP, fp
    //     0xac28bc: ldp             fp, lr, [SP], #0x10
    // 0xac28c0: ret
    //     0xac28c0: ret             
    // 0xac28c4: r1 = Null
    //     0xac28c4: mov             x1, NULL
    // 0xac28c8: r2 = 6
    //     0xac28c8: movz            x2, #0x6
    // 0xac28cc: r0 = AllocateArray()
    //     0xac28cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xac28d0: mov             x2, x0
    // 0xac28d4: r16 = "assets/images/smile_"
    //     0xac28d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30018] "assets/images/smile_"
    //     0xac28d8: ldr             x16, [x16, #0x18]
    // 0xac28dc: StoreField: r2->field_f = r16
    //     0xac28dc: stur            w16, [x2, #0xf]
    // 0xac28e0: ldur            x0, [fp, #-0x10]
    // 0xac28e4: sub             x3, x0, #1
    // 0xac28e8: r0 = BoxInt64Instr(r3)
    //     0xac28e8: sbfiz           x0, x3, #1, #0x1f
    //     0xac28ec: cmp             x3, x0, asr #1
    //     0xac28f0: b.eq            #0xac28fc
    //     0xac28f4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac28f8: stur            x3, [x0, #7]
    // 0xac28fc: StoreField: r2->field_13 = r0
    //     0xac28fc: stur            w0, [x2, #0x13]
    // 0xac2900: r16 = ".png"
    //     0xac2900: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xac2904: ldr             x16, [x16, #0x8c8]
    // 0xac2908: ArrayStore: r2[0] = r16  ; List_4
    //     0xac2908: stur            w16, [x2, #0x17]
    // 0xac290c: str             x2, [SP]
    // 0xac2910: r0 = _interpolate()
    //     0xac2910: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xac2914: stur            x0, [fp, #-8]
    // 0xac2918: r0 = Image()
    //     0xac2918: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xac291c: mov             x1, x0
    // 0xac2920: ldur            x2, [fp, #-8]
    // 0xac2924: stur            x0, [fp, #-8]
    // 0xac2928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac2928: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac292c: r0 = Image.asset()
    //     0xac292c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xac2930: r0 = SizedBox()
    //     0xac2930: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac2934: r1 = 30.000000
    //     0xac2934: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] 30
    //     0xac2938: ldr             x1, [x1, #0x9d0]
    // 0xac293c: StoreField: r0->field_f = r1
    //     0xac293c: stur            w1, [x0, #0xf]
    // 0xac2940: StoreField: r0->field_13 = r1
    //     0xac2940: stur            w1, [x0, #0x13]
    // 0xac2944: ldur            x1, [fp, #-8]
    // 0xac2948: StoreField: r0->field_b = r1
    //     0xac2948: stur            w1, [x0, #0xb]
    // 0xac294c: LeaveFrame
    //     0xac294c: mov             SP, fp
    //     0xac2950: ldp             fp, lr, [SP], #0x10
    // 0xac2954: ret
    //     0xac2954: ret             
    // 0xac2958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2958: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac295c: b               #0xac2854
    // 0xac2960: SaveReg d0
    //     0xac2960: str             q0, [SP, #-0x10]!
    // 0xac2964: r0 = 76
    //     0xac2964: movz            x0, #0x4c
    // 0xac2968: r30 = DoubleToIntegerStub
    //     0xac2968: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xac296c: LoadField: r30 = r30->field_7
    //     0xac296c: ldur            lr, [lr, #7]
    // 0xac2970: blr             lr
    // 0xac2974: RestoreReg d0
    //     0xac2974: ldr             q0, [SP], #0x10
    // 0xac2978: b               #0xac2874
  }
  [closure] Widget bottomTitleWidgets(dynamic, double, TitleMeta) {
    // ** addr: 0xac297c, size: 0x40
    // 0xac297c: EnterFrame
    //     0xac297c: stp             fp, lr, [SP, #-0x10]!
    //     0xac2980: mov             fp, SP
    // 0xac2984: ldr             x0, [fp, #0x20]
    // 0xac2988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac2988: ldur            w1, [x0, #0x17]
    // 0xac298c: DecompressPointer r1
    //     0xac298c: add             x1, x1, HEAP, lsl #32
    // 0xac2990: CheckStackOverflow
    //     0xac2990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac2994: cmp             SP, x16
    //     0xac2998: b.ls            #0xac29b4
    // 0xac299c: ldr             x2, [fp, #0x18]
    // 0xac29a0: ldr             x3, [fp, #0x10]
    // 0xac29a4: r0 = bottomTitleWidgets()
    //     0xac29a4: bl              #0xac29bc  ; [package:mentat_ai/ui/screens/entry/calendar/widgets/emotions_day_widget.dart] _EmotionsDayWidgetState::bottomTitleWidgets
    // 0xac29a8: LeaveFrame
    //     0xac29a8: mov             SP, fp
    //     0xac29ac: ldp             fp, lr, [SP], #0x10
    // 0xac29b0: ret
    //     0xac29b0: ret             
    // 0xac29b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac29b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac29b8: b               #0xac299c
  }
  _ bottomTitleWidgets(/* No info */) {
    // ** addr: 0xac29bc, size: 0x610
    // 0xac29bc: EnterFrame
    //     0xac29bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac29c0: mov             fp, SP
    // 0xac29c4: AllocStack(0x10)
    //     0xac29c4: sub             SP, SP, #0x10
    // 0xac29c8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xac29c8: stur            x3, [fp, #-8]
    // 0xac29cc: CheckStackOverflow
    //     0xac29cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac29d0: cmp             SP, x16
    //     0xac29d4: b.ls            #0xac2f58
    // 0xac29d8: LoadField: d0 = r2->field_7
    //     0xac29d8: ldur            d0, [x2, #7]
    // 0xac29dc: fcmp            d0, d0
    // 0xac29e0: b.vs            #0xac2f60
    // 0xac29e4: fcvtzs          x0, d0
    // 0xac29e8: asr             x16, x0, #0x1e
    // 0xac29ec: cmp             x16, x0, asr #63
    // 0xac29f0: b.ne            #0xac2f60
    // 0xac29f4: lsl             x0, x0, #1
    // 0xac29f8: r2 = LoadInt32Instr(r0)
    //     0xac29f8: sbfx            x2, x0, #1, #0x1f
    //     0xac29fc: tbz             w0, #0, #0xac2a04
    //     0xac2a00: ldur            x2, [x0, #7]
    // 0xac2a04: cmp             x2, #0xc
    // 0xac2a08: b.gt            #0xac2cd8
    // 0xac2a0c: cmp             x2, #6
    // 0xac2a10: b.gt            #0xac2bc0
    // 0xac2a14: cmp             x2, #3
    // 0xac2a18: b.gt            #0xac2b30
    // 0xac2a1c: cmp             x2, #0
    // 0xac2a20: b.gt            #0xac2aa0
    // 0xac2a24: cbnz            w0, #0xac2f10
    // 0xac2a28: LoadField: r0 = r1->field_f
    //     0xac2a28: ldur            w0, [x1, #0xf]
    // 0xac2a2c: DecompressPointer r0
    //     0xac2a2c: add             x0, x0, HEAP, lsl #32
    // 0xac2a30: cmp             w0, NULL
    // 0xac2a34: b.eq            #0xac2f84
    // 0xac2a38: mov             x1, x0
    // 0xac2a3c: r0 = of()
    //     0xac2a3c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2a40: cmp             w0, NULL
    // 0xac2a44: b.eq            #0xac2f88
    // 0xac2a48: r1 = LoadClassIdInstr(r0)
    //     0xac2a48: ldur            x1, [x0, #-1]
    //     0xac2a4c: ubfx            x1, x1, #0xc, #0x14
    // 0xac2a50: mov             x16, x0
    // 0xac2a54: mov             x0, x1
    // 0xac2a58: mov             x1, x16
    // 0xac2a5c: r2 = "00"
    //     0xac2a5c: add             x2, PP, #9, lsl #12  ; [pp+0x9370] "00"
    //     0xac2a60: ldr             x2, [x2, #0x370]
    // 0xac2a64: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xac2a64: sub             lr, x0, #0xfcd
    //     0xac2a68: ldr             lr, [x21, lr, lsl #3]
    //     0xac2a6c: blr             lr
    // 0xac2a70: stur            x0, [fp, #-0x10]
    // 0xac2a74: r0 = MentatText()
    //     0xac2a74: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2a78: mov             x1, x0
    // 0xac2a7c: ldur            x0, [fp, #-0x10]
    // 0xac2a80: StoreField: r1->field_b = r0
    //     0xac2a80: stur            w0, [x1, #0xb]
    // 0xac2a84: r0 = Instance_TextStyle
    //     0xac2a84: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2a88: ldr             x0, [x0, #0xd40]
    // 0xac2a8c: StoreField: r1->field_f = r0
    //     0xac2a8c: stur            w0, [x1, #0xf]
    // 0xac2a90: r3 = Instance_TextAlign
    //     0xac2a90: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2a94: ldr             x3, [x3, #0x208]
    // 0xac2a98: StoreField: r1->field_13 = r3
    //     0xac2a98: stur            w3, [x1, #0x13]
    // 0xac2a9c: b               #0xac2f18
    // 0xac2aa0: r0 = Instance_TextStyle
    //     0xac2aa0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2aa4: ldr             x0, [x0, #0xd40]
    // 0xac2aa8: r3 = Instance_TextAlign
    //     0xac2aa8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2aac: ldr             x3, [x3, #0x208]
    // 0xac2ab0: cmp             x2, #3
    // 0xac2ab4: b.lt            #0xac2f10
    // 0xac2ab8: LoadField: r2 = r1->field_f
    //     0xac2ab8: ldur            w2, [x1, #0xf]
    // 0xac2abc: DecompressPointer r2
    //     0xac2abc: add             x2, x2, HEAP, lsl #32
    // 0xac2ac0: cmp             w2, NULL
    // 0xac2ac4: b.eq            #0xac2f8c
    // 0xac2ac8: mov             x1, x2
    // 0xac2acc: r0 = of()
    //     0xac2acc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2ad0: cmp             w0, NULL
    // 0xac2ad4: b.eq            #0xac2f90
    // 0xac2ad8: r1 = LoadClassIdInstr(r0)
    //     0xac2ad8: ldur            x1, [x0, #-1]
    //     0xac2adc: ubfx            x1, x1, #0xc, #0x14
    // 0xac2ae0: mov             x16, x0
    // 0xac2ae4: mov             x0, x1
    // 0xac2ae8: mov             x1, x16
    // 0xac2aec: r2 = "03"
    //     0xac2aec: add             x2, PP, #0x52, lsl #12  ; [pp+0x52238] "03"
    //     0xac2af0: ldr             x2, [x2, #0x238]
    // 0xac2af4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xac2af4: sub             lr, x0, #0xfcd
    //     0xac2af8: ldr             lr, [x21, lr, lsl #3]
    //     0xac2afc: blr             lr
    // 0xac2b00: stur            x0, [fp, #-0x10]
    // 0xac2b04: r0 = MentatText()
    //     0xac2b04: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2b08: mov             x1, x0
    // 0xac2b0c: ldur            x0, [fp, #-0x10]
    // 0xac2b10: StoreField: r1->field_b = r0
    //     0xac2b10: stur            w0, [x1, #0xb]
    // 0xac2b14: r0 = Instance_TextStyle
    //     0xac2b14: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2b18: ldr             x0, [x0, #0xd40]
    // 0xac2b1c: StoreField: r1->field_f = r0
    //     0xac2b1c: stur            w0, [x1, #0xf]
    // 0xac2b20: r3 = Instance_TextAlign
    //     0xac2b20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2b24: ldr             x3, [x3, #0x208]
    // 0xac2b28: StoreField: r1->field_13 = r3
    //     0xac2b28: stur            w3, [x1, #0x13]
    // 0xac2b2c: b               #0xac2f18
    // 0xac2b30: r0 = Instance_TextStyle
    //     0xac2b30: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2b34: ldr             x0, [x0, #0xd40]
    // 0xac2b38: r3 = Instance_TextAlign
    //     0xac2b38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2b3c: ldr             x3, [x3, #0x208]
    // 0xac2b40: cmp             x2, #6
    // 0xac2b44: b.lt            #0xac2f10
    // 0xac2b48: LoadField: r2 = r1->field_f
    //     0xac2b48: ldur            w2, [x1, #0xf]
    // 0xac2b4c: DecompressPointer r2
    //     0xac2b4c: add             x2, x2, HEAP, lsl #32
    // 0xac2b50: cmp             w2, NULL
    // 0xac2b54: b.eq            #0xac2f94
    // 0xac2b58: mov             x1, x2
    // 0xac2b5c: r0 = of()
    //     0xac2b5c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2b60: cmp             w0, NULL
    // 0xac2b64: b.eq            #0xac2f98
    // 0xac2b68: r1 = LoadClassIdInstr(r0)
    //     0xac2b68: ldur            x1, [x0, #-1]
    //     0xac2b6c: ubfx            x1, x1, #0xc, #0x14
    // 0xac2b70: mov             x16, x0
    // 0xac2b74: mov             x0, x1
    // 0xac2b78: mov             x1, x16
    // 0xac2b7c: r2 = "06"
    //     0xac2b7c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52240] "06"
    //     0xac2b80: ldr             x2, [x2, #0x240]
    // 0xac2b84: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xac2b84: sub             lr, x0, #0xfcd
    //     0xac2b88: ldr             lr, [x21, lr, lsl #3]
    //     0xac2b8c: blr             lr
    // 0xac2b90: stur            x0, [fp, #-0x10]
    // 0xac2b94: r0 = MentatText()
    //     0xac2b94: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2b98: mov             x1, x0
    // 0xac2b9c: ldur            x0, [fp, #-0x10]
    // 0xac2ba0: StoreField: r1->field_b = r0
    //     0xac2ba0: stur            w0, [x1, #0xb]
    // 0xac2ba4: r0 = Instance_TextStyle
    //     0xac2ba4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2ba8: ldr             x0, [x0, #0xd40]
    // 0xac2bac: StoreField: r1->field_f = r0
    //     0xac2bac: stur            w0, [x1, #0xf]
    // 0xac2bb0: r3 = Instance_TextAlign
    //     0xac2bb0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2bb4: ldr             x3, [x3, #0x208]
    // 0xac2bb8: StoreField: r1->field_13 = r3
    //     0xac2bb8: stur            w3, [x1, #0x13]
    // 0xac2bbc: b               #0xac2f18
    // 0xac2bc0: r0 = Instance_TextStyle
    //     0xac2bc0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2bc4: ldr             x0, [x0, #0xd40]
    // 0xac2bc8: r3 = Instance_TextAlign
    //     0xac2bc8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2bcc: ldr             x3, [x3, #0x208]
    // 0xac2bd0: cmp             x2, #9
    // 0xac2bd4: b.lt            #0xac2f10
    // 0xac2bd8: cmp             x2, #9
    // 0xac2bdc: b.gt            #0xac2c58
    // 0xac2be0: LoadField: r2 = r1->field_f
    //     0xac2be0: ldur            w2, [x1, #0xf]
    // 0xac2be4: DecompressPointer r2
    //     0xac2be4: add             x2, x2, HEAP, lsl #32
    // 0xac2be8: cmp             w2, NULL
    // 0xac2bec: b.eq            #0xac2f9c
    // 0xac2bf0: mov             x1, x2
    // 0xac2bf4: r0 = of()
    //     0xac2bf4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2bf8: cmp             w0, NULL
    // 0xac2bfc: b.eq            #0xac2fa0
    // 0xac2c00: r1 = LoadClassIdInstr(r0)
    //     0xac2c00: ldur            x1, [x0, #-1]
    //     0xac2c04: ubfx            x1, x1, #0xc, #0x14
    // 0xac2c08: mov             x16, x0
    // 0xac2c0c: mov             x0, x1
    // 0xac2c10: mov             x1, x16
    // 0xac2c14: r2 = "09"
    //     0xac2c14: add             x2, PP, #0x52, lsl #12  ; [pp+0x52248] "09"
    //     0xac2c18: ldr             x2, [x2, #0x248]
    // 0xac2c1c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xac2c1c: sub             lr, x0, #0xfcd
    //     0xac2c20: ldr             lr, [x21, lr, lsl #3]
    //     0xac2c24: blr             lr
    // 0xac2c28: stur            x0, [fp, #-0x10]
    // 0xac2c2c: r0 = MentatText()
    //     0xac2c2c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2c30: mov             x1, x0
    // 0xac2c34: ldur            x0, [fp, #-0x10]
    // 0xac2c38: StoreField: r1->field_b = r0
    //     0xac2c38: stur            w0, [x1, #0xb]
    // 0xac2c3c: r0 = Instance_TextStyle
    //     0xac2c3c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2c40: ldr             x0, [x0, #0xd40]
    // 0xac2c44: StoreField: r1->field_f = r0
    //     0xac2c44: stur            w0, [x1, #0xf]
    // 0xac2c48: r3 = Instance_TextAlign
    //     0xac2c48: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2c4c: ldr             x3, [x3, #0x208]
    // 0xac2c50: StoreField: r1->field_13 = r3
    //     0xac2c50: stur            w3, [x1, #0x13]
    // 0xac2c54: b               #0xac2f18
    // 0xac2c58: cmp             x2, #0xc
    // 0xac2c5c: b.lt            #0xac2f10
    // 0xac2c60: LoadField: r2 = r1->field_f
    //     0xac2c60: ldur            w2, [x1, #0xf]
    // 0xac2c64: DecompressPointer r2
    //     0xac2c64: add             x2, x2, HEAP, lsl #32
    // 0xac2c68: cmp             w2, NULL
    // 0xac2c6c: b.eq            #0xac2fa4
    // 0xac2c70: mov             x1, x2
    // 0xac2c74: r0 = of()
    //     0xac2c74: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2c78: cmp             w0, NULL
    // 0xac2c7c: b.eq            #0xac2fa8
    // 0xac2c80: r1 = LoadClassIdInstr(r0)
    //     0xac2c80: ldur            x1, [x0, #-1]
    //     0xac2c84: ubfx            x1, x1, #0xc, #0x14
    // 0xac2c88: mov             x16, x0
    // 0xac2c8c: mov             x0, x1
    // 0xac2c90: mov             x1, x16
    // 0xac2c94: r2 = "00"
    //     0xac2c94: add             x2, PP, #9, lsl #12  ; [pp+0x9370] "00"
    //     0xac2c98: ldr             x2, [x2, #0x370]
    // 0xac2c9c: r0 = GDT[cid_x0 + -0xfab]()
    //     0xac2c9c: sub             lr, x0, #0xfab
    //     0xac2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xac2ca4: blr             lr
    // 0xac2ca8: stur            x0, [fp, #-0x10]
    // 0xac2cac: r0 = MentatText()
    //     0xac2cac: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2cb0: mov             x1, x0
    // 0xac2cb4: ldur            x0, [fp, #-0x10]
    // 0xac2cb8: StoreField: r1->field_b = r0
    //     0xac2cb8: stur            w0, [x1, #0xb]
    // 0xac2cbc: r3 = Instance_TextStyle
    //     0xac2cbc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2cc0: ldr             x3, [x3, #0xd40]
    // 0xac2cc4: StoreField: r1->field_f = r3
    //     0xac2cc4: stur            w3, [x1, #0xf]
    // 0xac2cc8: r4 = Instance_TextAlign
    //     0xac2cc8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2ccc: ldr             x4, [x4, #0x208]
    // 0xac2cd0: StoreField: r1->field_13 = r4
    //     0xac2cd0: stur            w4, [x1, #0x13]
    // 0xac2cd4: b               #0xac2f18
    // 0xac2cd8: r3 = Instance_TextStyle
    //     0xac2cd8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2cdc: ldr             x3, [x3, #0xd40]
    // 0xac2ce0: r4 = Instance_TextAlign
    //     0xac2ce0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2ce4: ldr             x4, [x4, #0x208]
    // 0xac2ce8: cmp             x2, #0xf
    // 0xac2cec: b.lt            #0xac2f10
    // 0xac2cf0: cmp             x2, #0x12
    // 0xac2cf4: b.gt            #0xac2e00
    // 0xac2cf8: cmp             x2, #0xf
    // 0xac2cfc: b.gt            #0xac2d78
    // 0xac2d00: LoadField: r0 = r1->field_f
    //     0xac2d00: ldur            w0, [x1, #0xf]
    // 0xac2d04: DecompressPointer r0
    //     0xac2d04: add             x0, x0, HEAP, lsl #32
    // 0xac2d08: cmp             w0, NULL
    // 0xac2d0c: b.eq            #0xac2fac
    // 0xac2d10: mov             x1, x0
    // 0xac2d14: r0 = of()
    //     0xac2d14: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2d18: cmp             w0, NULL
    // 0xac2d1c: b.eq            #0xac2fb0
    // 0xac2d20: r1 = LoadClassIdInstr(r0)
    //     0xac2d20: ldur            x1, [x0, #-1]
    //     0xac2d24: ubfx            x1, x1, #0xc, #0x14
    // 0xac2d28: mov             x16, x0
    // 0xac2d2c: mov             x0, x1
    // 0xac2d30: mov             x1, x16
    // 0xac2d34: r2 = "03"
    //     0xac2d34: add             x2, PP, #0x52, lsl #12  ; [pp+0x52238] "03"
    //     0xac2d38: ldr             x2, [x2, #0x238]
    // 0xac2d3c: r0 = GDT[cid_x0 + -0xfab]()
    //     0xac2d3c: sub             lr, x0, #0xfab
    //     0xac2d40: ldr             lr, [x21, lr, lsl #3]
    //     0xac2d44: blr             lr
    // 0xac2d48: stur            x0, [fp, #-0x10]
    // 0xac2d4c: r0 = MentatText()
    //     0xac2d4c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2d50: mov             x1, x0
    // 0xac2d54: ldur            x0, [fp, #-0x10]
    // 0xac2d58: StoreField: r1->field_b = r0
    //     0xac2d58: stur            w0, [x1, #0xb]
    // 0xac2d5c: r0 = Instance_TextStyle
    //     0xac2d5c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2d60: ldr             x0, [x0, #0xd40]
    // 0xac2d64: StoreField: r1->field_f = r0
    //     0xac2d64: stur            w0, [x1, #0xf]
    // 0xac2d68: r3 = Instance_TextAlign
    //     0xac2d68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2d6c: ldr             x3, [x3, #0x208]
    // 0xac2d70: StoreField: r1->field_13 = r3
    //     0xac2d70: stur            w3, [x1, #0x13]
    // 0xac2d74: b               #0xac2f18
    // 0xac2d78: mov             x0, x3
    // 0xac2d7c: mov             x3, x4
    // 0xac2d80: cmp             x2, #0x12
    // 0xac2d84: b.lt            #0xac2f10
    // 0xac2d88: LoadField: r2 = r1->field_f
    //     0xac2d88: ldur            w2, [x1, #0xf]
    // 0xac2d8c: DecompressPointer r2
    //     0xac2d8c: add             x2, x2, HEAP, lsl #32
    // 0xac2d90: cmp             w2, NULL
    // 0xac2d94: b.eq            #0xac2fb4
    // 0xac2d98: mov             x1, x2
    // 0xac2d9c: r0 = of()
    //     0xac2d9c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2da0: cmp             w0, NULL
    // 0xac2da4: b.eq            #0xac2fb8
    // 0xac2da8: r1 = LoadClassIdInstr(r0)
    //     0xac2da8: ldur            x1, [x0, #-1]
    //     0xac2dac: ubfx            x1, x1, #0xc, #0x14
    // 0xac2db0: mov             x16, x0
    // 0xac2db4: mov             x0, x1
    // 0xac2db8: mov             x1, x16
    // 0xac2dbc: r2 = "06"
    //     0xac2dbc: add             x2, PP, #0x52, lsl #12  ; [pp+0x52240] "06"
    //     0xac2dc0: ldr             x2, [x2, #0x240]
    // 0xac2dc4: r0 = GDT[cid_x0 + -0xfab]()
    //     0xac2dc4: sub             lr, x0, #0xfab
    //     0xac2dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xac2dcc: blr             lr
    // 0xac2dd0: stur            x0, [fp, #-0x10]
    // 0xac2dd4: r0 = MentatText()
    //     0xac2dd4: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2dd8: mov             x1, x0
    // 0xac2ddc: ldur            x0, [fp, #-0x10]
    // 0xac2de0: StoreField: r1->field_b = r0
    //     0xac2de0: stur            w0, [x1, #0xb]
    // 0xac2de4: r3 = Instance_TextStyle
    //     0xac2de4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2de8: ldr             x3, [x3, #0xd40]
    // 0xac2dec: StoreField: r1->field_f = r3
    //     0xac2dec: stur            w3, [x1, #0xf]
    // 0xac2df0: r4 = Instance_TextAlign
    //     0xac2df0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2df4: ldr             x4, [x4, #0x208]
    // 0xac2df8: StoreField: r1->field_13 = r4
    //     0xac2df8: stur            w4, [x1, #0x13]
    // 0xac2dfc: b               #0xac2f18
    // 0xac2e00: cmp             x2, #0x15
    // 0xac2e04: b.lt            #0xac2f10
    // 0xac2e08: cmp             x2, #0x15
    // 0xac2e0c: b.gt            #0xac2e88
    // 0xac2e10: LoadField: r0 = r1->field_f
    //     0xac2e10: ldur            w0, [x1, #0xf]
    // 0xac2e14: DecompressPointer r0
    //     0xac2e14: add             x0, x0, HEAP, lsl #32
    // 0xac2e18: cmp             w0, NULL
    // 0xac2e1c: b.eq            #0xac2fbc
    // 0xac2e20: mov             x1, x0
    // 0xac2e24: r0 = of()
    //     0xac2e24: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2e28: cmp             w0, NULL
    // 0xac2e2c: b.eq            #0xac2fc0
    // 0xac2e30: r1 = LoadClassIdInstr(r0)
    //     0xac2e30: ldur            x1, [x0, #-1]
    //     0xac2e34: ubfx            x1, x1, #0xc, #0x14
    // 0xac2e38: mov             x16, x0
    // 0xac2e3c: mov             x0, x1
    // 0xac2e40: mov             x1, x16
    // 0xac2e44: r2 = "09"
    //     0xac2e44: add             x2, PP, #0x52, lsl #12  ; [pp+0x52248] "09"
    //     0xac2e48: ldr             x2, [x2, #0x248]
    // 0xac2e4c: r0 = GDT[cid_x0 + -0xfab]()
    //     0xac2e4c: sub             lr, x0, #0xfab
    //     0xac2e50: ldr             lr, [x21, lr, lsl #3]
    //     0xac2e54: blr             lr
    // 0xac2e58: stur            x0, [fp, #-0x10]
    // 0xac2e5c: r0 = MentatText()
    //     0xac2e5c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2e60: mov             x1, x0
    // 0xac2e64: ldur            x0, [fp, #-0x10]
    // 0xac2e68: StoreField: r1->field_b = r0
    //     0xac2e68: stur            w0, [x1, #0xb]
    // 0xac2e6c: r3 = Instance_TextStyle
    //     0xac2e6c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2e70: ldr             x3, [x3, #0xd40]
    // 0xac2e74: StoreField: r1->field_f = r3
    //     0xac2e74: stur            w3, [x1, #0xf]
    // 0xac2e78: r4 = Instance_TextAlign
    //     0xac2e78: add             x4, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2e7c: ldr             x4, [x4, #0x208]
    // 0xac2e80: StoreField: r1->field_13 = r4
    //     0xac2e80: stur            w4, [x1, #0x13]
    // 0xac2e84: b               #0xac2f18
    // 0xac2e88: cmp             x2, #0x18
    // 0xac2e8c: b.lt            #0xac2f10
    // 0xac2e90: cmp             w0, #0x30
    // 0xac2e94: b.ne            #0xac2f10
    // 0xac2e98: LoadField: r0 = r1->field_f
    //     0xac2e98: ldur            w0, [x1, #0xf]
    // 0xac2e9c: DecompressPointer r0
    //     0xac2e9c: add             x0, x0, HEAP, lsl #32
    // 0xac2ea0: cmp             w0, NULL
    // 0xac2ea4: b.eq            #0xac2fc4
    // 0xac2ea8: mov             x1, x0
    // 0xac2eac: r0 = of()
    //     0xac2eac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xac2eb0: cmp             w0, NULL
    // 0xac2eb4: b.eq            #0xac2fc8
    // 0xac2eb8: r1 = LoadClassIdInstr(r0)
    //     0xac2eb8: ldur            x1, [x0, #-1]
    //     0xac2ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xac2ec0: mov             x16, x0
    // 0xac2ec4: mov             x0, x1
    // 0xac2ec8: mov             x1, x16
    // 0xac2ecc: r2 = "00"
    //     0xac2ecc: add             x2, PP, #9, lsl #12  ; [pp+0x9370] "00"
    //     0xac2ed0: ldr             x2, [x2, #0x370]
    // 0xac2ed4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xac2ed4: sub             lr, x0, #0xfcd
    //     0xac2ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xac2edc: blr             lr
    // 0xac2ee0: stur            x0, [fp, #-0x10]
    // 0xac2ee4: r0 = MentatText()
    //     0xac2ee4: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xac2ee8: mov             x1, x0
    // 0xac2eec: ldur            x0, [fp, #-0x10]
    // 0xac2ef0: StoreField: r1->field_b = r0
    //     0xac2ef0: stur            w0, [x1, #0xb]
    // 0xac2ef4: r0 = Instance_TextStyle
    //     0xac2ef4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d40] Obj!TextStyle@1178421
    //     0xac2ef8: ldr             x0, [x0, #0xd40]
    // 0xac2efc: StoreField: r1->field_f = r0
    //     0xac2efc: stur            w0, [x1, #0xf]
    // 0xac2f00: r0 = Instance_TextAlign
    //     0xac2f00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xac2f04: ldr             x0, [x0, #0x208]
    // 0xac2f08: StoreField: r1->field_13 = r0
    //     0xac2f08: stur            w0, [x1, #0x13]
    // 0xac2f0c: b               #0xac2f18
    // 0xac2f10: r1 = Instance_MentatText
    //     0xac2f10: add             x1, PP, #0x52, lsl #12  ; [pp+0x52250] Obj!MentatText@1182601
    //     0xac2f14: ldr             x1, [x1, #0x250]
    // 0xac2f18: ldur            x0, [fp, #-8]
    // 0xac2f1c: stur            x1, [fp, #-0x10]
    // 0xac2f20: r0 = SideTitleWidget()
    //     0xac2f20: bl              #0xac2fcc  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0xac2f24: ldur            x1, [fp, #-0x10]
    // 0xac2f28: ArrayStore: r0[0] = r1  ; List_4
    //     0xac2f28: stur            w1, [x0, #0x17]
    // 0xac2f2c: ldur            x1, [fp, #-8]
    // 0xac2f30: StoreField: r0->field_b = r1
    //     0xac2f30: stur            w1, [x0, #0xb]
    // 0xac2f34: d0 = 10.000000
    //     0xac2f34: fmov            d0, #10.00000000
    // 0xac2f38: StoreField: r0->field_f = d0
    //     0xac2f38: stur            d0, [x0, #0xf]
    // 0xac2f3c: StoreField: r0->field_1b = rZR
    //     0xac2f3c: stur            xzr, [x0, #0x1b]
    // 0xac2f40: r1 = Instance_SideTitleFitInsideData
    //     0xac2f40: add             x1, PP, #0x26, lsl #12  ; [pp+0x26448] Obj!SideTitleFitInsideData@1170f71
    //     0xac2f44: ldr             x1, [x1, #0x448]
    // 0xac2f48: StoreField: r0->field_23 = r1
    //     0xac2f48: stur            w1, [x0, #0x23]
    // 0xac2f4c: LeaveFrame
    //     0xac2f4c: mov             SP, fp
    //     0xac2f50: ldp             fp, lr, [SP], #0x10
    // 0xac2f54: ret
    //     0xac2f54: ret             
    // 0xac2f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2f58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2f5c: b               #0xac29d8
    // 0xac2f60: SaveReg d0
    //     0xac2f60: str             q0, [SP, #-0x10]!
    // 0xac2f64: stp             x1, x3, [SP, #-0x10]!
    // 0xac2f68: r0 = 76
    //     0xac2f68: movz            x0, #0x4c
    // 0xac2f6c: r30 = DoubleToIntegerStub
    //     0xac2f6c: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xac2f70: LoadField: r30 = r30->field_7
    //     0xac2f70: ldur            lr, [lr, #7]
    // 0xac2f74: blr             lr
    // 0xac2f78: ldp             x1, x3, [SP], #0x10
    // 0xac2f7c: RestoreReg d0
    //     0xac2f7c: ldr             q0, [SP], #0x10
    // 0xac2f80: b               #0xac29f8
    // 0xac2f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f84: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f88: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f8c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f90: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f94: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2f9c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fa0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fa4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fa8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fac: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fb0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fb4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fb8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fbc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fc0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fc4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac2fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac2fc8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, CalendarDayDisplayEmotionsCount) {
    // ** addr: 0xac2fd8, size: 0x1c
    // 0xac2fd8: r1 = false
    //     0xac2fd8: add             x1, NULL, #0x30  ; false
    // 0xac2fdc: ldr             x2, [SP, #8]
    // 0xac2fe0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac2fe0: ldur            w3, [x2, #0x17]
    // 0xac2fe4: DecompressPointer r3
    //     0xac2fe4: add             x3, x3, HEAP, lsl #32
    // 0xac2fe8: ArrayStore: r3[0] = r1  ; List_4
    //     0xac2fe8: stur            w1, [x3, #0x17]
    // 0xac2fec: r0 = Null
    //     0xac2fec: mov             x0, NULL
    // 0xac2ff0: ret
    //     0xac2ff0: ret             
  }
}

// class id: 4578, size: 0x1c, field offset: 0xc
//   const constructor, 
class EmotionsDayWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaebaf4, size: 0x80
    // 0xaebaf4: EnterFrame
    //     0xaebaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaebaf8: mov             fp, SP
    // 0xaebafc: AllocStack(0x18)
    //     0xaebafc: sub             SP, SP, #0x18
    // 0xaebb00: SetupParameters(EmotionsDayWidget this /* r1 => r0 */)
    //     0xaebb00: mov             x0, x1
    // 0xaebb04: r1 = <EmotionsDayWidget>
    //     0xaebb04: add             x1, PP, #0x30, lsl #12  ; [pp+0x30148] TypeArguments: <EmotionsDayWidget>
    //     0xaebb08: ldr             x1, [x1, #0x148]
    // 0xaebb0c: r0 = _EmotionsDayWidgetState()
    //     0xaebb0c: bl              #0xaebb74  ; Allocate_EmotionsDayWidgetStateStub -> _EmotionsDayWidgetState (size=0x1c)
    // 0xaebb10: mov             x3, x0
    // 0xaebb14: r0 = true
    //     0xaebb14: add             x0, NULL, #0x20  ; true
    // 0xaebb18: stur            x3, [fp, #-8]
    // 0xaebb1c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaebb1c: stur            w0, [x3, #0x17]
    // 0xaebb20: r1 = <CalendarDayDisplayEmotionsCount>
    //     0xaebb20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30150] TypeArguments: <CalendarDayDisplayEmotionsCount>
    //     0xaebb24: ldr             x1, [x1, #0x150]
    // 0xaebb28: r2 = 0
    //     0xaebb28: movz            x2, #0
    // 0xaebb2c: r0 = AllocateArray()
    //     0xaebb2c: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebb30: stur            x0, [fp, #-0x10]
    // 0xaebb34: r0 = CalendarEmotionsDayDisplay()
    //     0xaebb34: bl              #0x9aa1e8  ; AllocateCalendarEmotionsDayDisplayStub -> CalendarEmotionsDayDisplay (size=0x10)
    // 0xaebb38: mov             x3, x0
    // 0xaebb3c: ldur            x0, [fp, #-0x10]
    // 0xaebb40: stur            x3, [fp, #-0x18]
    // 0xaebb44: StoreField: r3->field_7 = r0
    //     0xaebb44: stur            w0, [x3, #7]
    // 0xaebb48: r1 = <Emotions>
    //     0xaebb48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0xaebb4c: ldr             x1, [x1, #0x128]
    // 0xaebb50: r2 = 0
    //     0xaebb50: movz            x2, #0
    // 0xaebb54: r0 = AllocateArray()
    //     0xaebb54: bl              #0xd34570  ; AllocateArrayStub
    // 0xaebb58: ldur            x1, [fp, #-0x18]
    // 0xaebb5c: StoreField: r1->field_b = r0
    //     0xaebb5c: stur            w0, [x1, #0xb]
    // 0xaebb60: ldur            x0, [fp, #-8]
    // 0xaebb64: StoreField: r0->field_13 = r1
    //     0xaebb64: stur            w1, [x0, #0x13]
    // 0xaebb68: LeaveFrame
    //     0xaebb68: mov             SP, fp
    //     0xaebb6c: ldp             fp, lr, [SP], #0x10
    // 0xaebb70: ret
    //     0xaebb70: ret             
  }
}
