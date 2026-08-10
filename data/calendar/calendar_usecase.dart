// lib: , url: package:mentat_ai/data/calendar/calendar_usecase.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 678, size: 0x8, field offset: 0x8
class CalendarUseCase extends Object {

  _ getCalendarDayEmotionsDisplay(/* No info */) async {
    // ** addr: 0x9a92d8, size: 0x4f8
    // 0x9a92d8: EnterFrame
    //     0x9a92d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a92dc: mov             fp, SP
    // 0x9a92e0: AllocStack(0x40)
    //     0x9a92e0: sub             SP, SP, #0x40
    // 0x9a92e4: SetupParameters(CalendarUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x9a92e4: stur            NULL, [fp, #-8]
    //     0x9a92e8: mov             x0, x2
    //     0x9a92ec: stur            x2, [fp, #-0x18]
    //     0x9a92f0: mov             x2, x3
    //     0x9a92f4: stur            x1, [fp, #-0x10]
    //     0x9a92f8: stur            x3, [fp, #-0x20]
    // 0x9a92fc: CheckStackOverflow
    //     0x9a92fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a9300: cmp             SP, x16
    //     0x9a9304: b.ls            #0x9a9744
    // 0x9a9308: r1 = 4
    //     0x9a9308: movz            x1, #0x4
    // 0x9a930c: r0 = AllocateContext()
    //     0x9a930c: bl              #0xd33480  ; AllocateContextStub
    // 0x9a9310: mov             x1, x0
    // 0x9a9314: ldur            x0, [fp, #-0x18]
    // 0x9a9318: stur            x1, [fp, #-0x28]
    // 0x9a931c: StoreField: r1->field_f = r0
    //     0x9a931c: stur            w0, [x1, #0xf]
    // 0x9a9320: InitAsync() -> Future<CalendarEmotionsDayDisplay>
    //     0x9a9320: add             x0, PP, #0x52, lsl #12  ; [pp+0x52500] TypeArguments: <CalendarEmotionsDayDisplay>
    //     0x9a9324: ldr             x0, [x0, #0x500]
    //     0x9a9328: bl              #0x6f3150  ; InitAsyncStub
    // 0x9a932c: r1 = <CalendarDayDisplayEmotionsCount>
    //     0x9a932c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30150] TypeArguments: <CalendarDayDisplayEmotionsCount>
    //     0x9a9330: ldr             x1, [x1, #0x150]
    // 0x9a9334: r0 = AllocateGrowableArray()
    //     0x9a9334: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9a9338: r2 = const []
    //     0x9a9338: ldr             x2, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9a933c: StoreField: r0->field_f = r2
    //     0x9a933c: stur            w2, [x0, #0xf]
    // 0x9a9340: StoreField: r0->field_b = rZR
    //     0x9a9340: stur            wzr, [x0, #0xb]
    // 0x9a9344: ldur            x3, [fp, #-0x28]
    // 0x9a9348: StoreField: r3->field_13 = r0
    //     0x9a9348: stur            w0, [x3, #0x13]
    //     0x9a934c: ldurb           w16, [x3, #-1]
    //     0x9a9350: ldurb           w17, [x0, #-1]
    //     0x9a9354: and             x16, x17, x16, lsr #2
    //     0x9a9358: tst             x16, HEAP, lsr #32
    //     0x9a935c: b.eq            #0x9a9364
    //     0x9a9360: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9a9364: r1 = <Emotions>
    //     0x9a9364: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0x9a9368: ldr             x1, [x1, #0x128]
    // 0x9a936c: r0 = AllocateGrowableArray()
    //     0x9a936c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9a9370: mov             x1, x0
    // 0x9a9374: r0 = const []
    //     0x9a9374: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9a9378: StoreField: r1->field_f = r0
    //     0x9a9378: stur            w0, [x1, #0xf]
    // 0x9a937c: StoreField: r1->field_b = rZR
    //     0x9a937c: stur            wzr, [x1, #0xb]
    // 0x9a9380: mov             x0, x1
    // 0x9a9384: ldur            x3, [fp, #-0x28]
    // 0x9a9388: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a9388: stur            w0, [x3, #0x17]
    //     0x9a938c: ldurb           w16, [x3, #-1]
    //     0x9a9390: ldurb           w17, [x0, #-1]
    //     0x9a9394: and             x16, x17, x16, lsr #2
    //     0x9a9398: tst             x16, HEAP, lsr #32
    //     0x9a939c: b.eq            #0x9a93a4
    //     0x9a93a0: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9a93a4: LoadField: r1 = r3->field_f
    //     0x9a93a4: ldur            w1, [x3, #0xf]
    // 0x9a93a8: DecompressPointer r1
    //     0x9a93a8: add             x1, x1, HEAP, lsl #32
    // 0x9a93ac: ldur            x2, [fp, #-0x20]
    // 0x9a93b0: r0 = isAfter()
    //     0x9a93b0: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9a93b4: tbnz            w0, #4, #0x9a9400
    // 0x9a93b8: r1 = <CalendarDayDisplayEmotionsCount>
    //     0x9a93b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30150] TypeArguments: <CalendarDayDisplayEmotionsCount>
    //     0x9a93bc: ldr             x1, [x1, #0x150]
    // 0x9a93c0: r2 = 0
    //     0x9a93c0: movz            x2, #0
    // 0x9a93c4: r0 = AllocateArray()
    //     0x9a93c4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9a93c8: stur            x0, [fp, #-0x10]
    // 0x9a93cc: r0 = CalendarEmotionsDayDisplay()
    //     0x9a93cc: bl              #0x9aa1e8  ; AllocateCalendarEmotionsDayDisplayStub -> CalendarEmotionsDayDisplay (size=0x10)
    // 0x9a93d0: mov             x3, x0
    // 0x9a93d4: ldur            x0, [fp, #-0x10]
    // 0x9a93d8: stur            x3, [fp, #-0x18]
    // 0x9a93dc: StoreField: r3->field_7 = r0
    //     0x9a93dc: stur            w0, [x3, #7]
    // 0x9a93e0: r1 = <Emotions>
    //     0x9a93e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0x9a93e4: ldr             x1, [x1, #0x128]
    // 0x9a93e8: r2 = 0
    //     0x9a93e8: movz            x2, #0
    // 0x9a93ec: r0 = AllocateArray()
    //     0x9a93ec: bl              #0xd34570  ; AllocateArrayStub
    // 0x9a93f0: mov             x1, x0
    // 0x9a93f4: ldur            x0, [fp, #-0x18]
    // 0x9a93f8: StoreField: r0->field_b = r1
    //     0x9a93f8: stur            w1, [x0, #0xb]
    // 0x9a93fc: r0 = ReturnAsyncNotFuture()
    //     0x9a93fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9a9400: ldur            x2, [fp, #-0x28]
    // 0x9a9404: StoreField: r2->field_1b = rZR
    //     0x9a9404: stur            wzr, [x2, #0x1b]
    // 0x9a9408: r3 = 0
    //     0x9a9408: movz            x3, #0
    // 0x9a940c: ldur            x0, [fp, #-0x20]
    // 0x9a9410: stur            x3, [fp, #-0x30]
    // 0x9a9414: CheckStackOverflow
    //     0x9a9414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a9418: cmp             SP, x16
    //     0x9a941c: b.ls            #0x9a974c
    // 0x9a9420: LoadField: r4 = r2->field_f
    //     0x9a9420: ldur            w4, [x2, #0xf]
    // 0x9a9424: DecompressPointer r4
    //     0x9a9424: add             x4, x4, HEAP, lsl #32
    // 0x9a9428: stur            x4, [fp, #-0x18]
    // 0x9a942c: LoadField: r5 = r4->field_13
    //     0x9a942c: ldur            w5, [x4, #0x13]
    // 0x9a9430: DecompressPointer r5
    //     0x9a9430: add             x5, x5, HEAP, lsl #32
    // 0x9a9434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9438: cmp             w5, w16
    // 0x9a943c: b.eq            #0x9a9754
    // 0x9a9440: stur            x5, [fp, #-0x10]
    // 0x9a9444: LoadField: r1 = r4->field_7
    //     0x9a9444: ldur            w1, [x4, #7]
    // 0x9a9448: DecompressPointer r1
    //     0x9a9448: add             x1, x1, HEAP, lsl #32
    // 0x9a944c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9450: cmp             w1, w16
    // 0x9a9454: b.eq            #0x9a975c
    // 0x9a9458: LoadField: r1 = r4->field_23
    //     0x9a9458: ldur            w1, [x4, #0x23]
    // 0x9a945c: DecompressPointer r1
    //     0x9a945c: add             x1, x1, HEAP, lsl #32
    // 0x9a9460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9464: cmp             w1, w16
    // 0x9a9468: b.eq            #0x9a9764
    // 0x9a946c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a946c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a9470: r0 = DateTimeCopyWith.copyWith()
    //     0x9a9470: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9a9474: ldur            x1, [fp, #-0x10]
    // 0x9a9478: mov             x2, x0
    // 0x9a947c: ldur            x3, [fp, #-0x30]
    // 0x9a9480: r5 = 0
    //     0x9a9480: movz            x5, #0
    // 0x9a9484: r6 = 0
    //     0x9a9484: movz            x6, #0
    // 0x9a9488: r0 = add()
    //     0x9a9488: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9a948c: ldur            x1, [fp, #-0x18]
    // 0x9a9490: mov             x2, x0
    // 0x9a9494: r0 = _clone()
    //     0x9a9494: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9a9498: stur            x0, [fp, #-0x18]
    // 0x9a949c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a949c: ldur            w2, [x0, #0x17]
    // 0x9a94a0: DecompressPointer r2
    //     0x9a94a0: add             x2, x2, HEAP, lsl #32
    // 0x9a94a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a94a8: cmp             w2, w16
    // 0x9a94ac: b.eq            #0x9a976c
    // 0x9a94b0: stur            x2, [fp, #-0x10]
    // 0x9a94b4: LoadField: r1 = r0->field_7
    //     0x9a94b4: ldur            w1, [x0, #7]
    // 0x9a94b8: DecompressPointer r1
    //     0x9a94b8: add             x1, x1, HEAP, lsl #32
    // 0x9a94bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a94c0: cmp             w1, w16
    // 0x9a94c4: b.eq            #0x9a9778
    // 0x9a94c8: LoadField: r1 = r0->field_23
    //     0x9a94c8: ldur            w1, [x0, #0x23]
    // 0x9a94cc: DecompressPointer r1
    //     0x9a94cc: add             x1, x1, HEAP, lsl #32
    // 0x9a94d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a94d4: cmp             w1, w16
    // 0x9a94d8: b.eq            #0x9a9780
    // 0x9a94dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a94dc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a94e0: r0 = DateTimeCopyWith.copyWith()
    //     0x9a94e0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9a94e4: mov             x2, x0
    // 0x9a94e8: ldur            x0, [fp, #-0x20]
    // 0x9a94ec: stur            x2, [fp, #-0x38]
    // 0x9a94f0: LoadField: r1 = r0->field_7
    //     0x9a94f0: ldur            w1, [x0, #7]
    // 0x9a94f4: DecompressPointer r1
    //     0x9a94f4: add             x1, x1, HEAP, lsl #32
    // 0x9a94f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a94fc: cmp             w1, w16
    // 0x9a9500: b.eq            #0x9a9788
    // 0x9a9504: LoadField: r1 = r0->field_23
    //     0x9a9504: ldur            w1, [x0, #0x23]
    // 0x9a9508: DecompressPointer r1
    //     0x9a9508: add             x1, x1, HEAP, lsl #32
    // 0x9a950c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9510: cmp             w1, w16
    // 0x9a9514: b.eq            #0x9a9790
    // 0x9a9518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a9518: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a951c: r0 = DateTimeCopyWith.copyWith()
    //     0x9a951c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9a9520: mov             x1, x0
    // 0x9a9524: ldur            x0, [fp, #-0x18]
    // 0x9a9528: LoadField: r2 = r0->field_1f
    //     0x9a9528: ldur            w2, [x0, #0x1f]
    // 0x9a952c: DecompressPointer r2
    //     0x9a952c: add             x2, x2, HEAP, lsl #32
    // 0x9a9530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9534: cmp             w2, w16
    // 0x9a9538: b.eq            #0x9a9798
    // 0x9a953c: LoadField: r5 = r2->field_b
    //     0x9a953c: ldur            w5, [x2, #0xb]
    // 0x9a9540: DecompressPointer r5
    //     0x9a9540: add             x5, x5, HEAP, lsl #32
    // 0x9a9544: mov             x3, x1
    // 0x9a9548: ldur            x1, [fp, #-0x10]
    // 0x9a954c: ldur            x2, [fp, #-0x38]
    // 0x9a9550: r0 = isSameOrBefore()
    //     0x9a9550: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9a9554: tbnz            w0, #4, #0x9a9710
    // 0x9a9558: ldur            x2, [fp, #-0x28]
    // 0x9a955c: r0 = LoadStaticField(0x1040)
    //     0x9a955c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9a9560: ldr             x0, [x0, #0x2080]
    // 0x9a9564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9568: cmp             w0, w16
    // 0x9a956c: b.ne            #0x9a9578
    // 0x9a9570: r2 = dbHelper
    //     0x9a9570: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9a9574: r0 = InitLateFinalStaticField()
    //     0x9a9574: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9a9578: ldur            x2, [fp, #-0x28]
    // 0x9a957c: stur            x0, [fp, #-0x40]
    // 0x9a9580: LoadField: r3 = r2->field_f
    //     0x9a9580: ldur            w3, [x2, #0xf]
    // 0x9a9584: DecompressPointer r3
    //     0x9a9584: add             x3, x3, HEAP, lsl #32
    // 0x9a9588: stur            x3, [fp, #-0x38]
    // 0x9a958c: LoadField: r4 = r2->field_1b
    //     0x9a958c: ldur            w4, [x2, #0x1b]
    // 0x9a9590: DecompressPointer r4
    //     0x9a9590: add             x4, x4, HEAP, lsl #32
    // 0x9a9594: stur            x4, [fp, #-0x18]
    // 0x9a9598: LoadField: r5 = r3->field_13
    //     0x9a9598: ldur            w5, [x3, #0x13]
    // 0x9a959c: DecompressPointer r5
    //     0x9a959c: add             x5, x5, HEAP, lsl #32
    // 0x9a95a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a95a4: cmp             w5, w16
    // 0x9a95a8: b.eq            #0x9a97a0
    // 0x9a95ac: stur            x5, [fp, #-0x10]
    // 0x9a95b0: LoadField: r1 = r3->field_7
    //     0x9a95b0: ldur            w1, [x3, #7]
    // 0x9a95b4: DecompressPointer r1
    //     0x9a95b4: add             x1, x1, HEAP, lsl #32
    // 0x9a95b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a95bc: cmp             w1, w16
    // 0x9a95c0: b.eq            #0x9a97a8
    // 0x9a95c4: LoadField: r1 = r3->field_23
    //     0x9a95c4: ldur            w1, [x3, #0x23]
    // 0x9a95c8: DecompressPointer r1
    //     0x9a95c8: add             x1, x1, HEAP, lsl #32
    // 0x9a95cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a95d0: cmp             w1, w16
    // 0x9a95d4: b.eq            #0x9a97b0
    // 0x9a95d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a95d8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a95dc: r0 = DateTimeCopyWith.copyWith()
    //     0x9a95dc: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9a95e0: mov             x1, x0
    // 0x9a95e4: ldur            x0, [fp, #-0x18]
    // 0x9a95e8: r3 = LoadInt32Instr(r0)
    //     0x9a95e8: sbfx            x3, x0, #1, #0x1f
    //     0x9a95ec: tbz             w0, #0, #0x9a95f4
    //     0x9a95f0: ldur            x3, [x0, #7]
    // 0x9a95f4: mov             x2, x1
    // 0x9a95f8: ldur            x1, [fp, #-0x10]
    // 0x9a95fc: r5 = 0
    //     0x9a95fc: movz            x5, #0
    // 0x9a9600: r6 = 0
    //     0x9a9600: movz            x6, #0
    // 0x9a9604: r0 = add()
    //     0x9a9604: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9a9608: ldur            x1, [fp, #-0x38]
    // 0x9a960c: mov             x2, x0
    // 0x9a9610: r0 = _clone()
    //     0x9a9610: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9a9614: LoadField: r2 = r0->field_b
    //     0x9a9614: ldur            w2, [x0, #0xb]
    // 0x9a9618: DecompressPointer r2
    //     0x9a9618: add             x2, x2, HEAP, lsl #32
    // 0x9a961c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9620: cmp             w2, w16
    // 0x9a9624: b.eq            #0x9a97b8
    // 0x9a9628: stur            x2, [fp, #-0x10]
    // 0x9a962c: LoadField: r1 = r0->field_7
    //     0x9a962c: ldur            w1, [x0, #7]
    // 0x9a9630: DecompressPointer r1
    //     0x9a9630: add             x1, x1, HEAP, lsl #32
    // 0x9a9634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a9638: cmp             w1, w16
    // 0x9a963c: b.eq            #0x9a97c0
    // 0x9a9640: LoadField: r1 = r0->field_23
    //     0x9a9640: ldur            w1, [x0, #0x23]
    // 0x9a9644: DecompressPointer r1
    //     0x9a9644: add             x1, x1, HEAP, lsl #32
    // 0x9a9648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9a964c: cmp             w1, w16
    // 0x9a9650: b.eq            #0x9a97c8
    // 0x9a9654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a9654: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a9658: r0 = DateTimeCopyWith.copyWith()
    //     0x9a9658: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9a965c: ldur            x1, [fp, #-0x10]
    // 0x9a9660: mov             x2, x0
    // 0x9a9664: r0 = yMEd()
    //     0x9a9664: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9a9668: ldur            x1, [fp, #-0x40]
    // 0x9a966c: mov             x2, x0
    // 0x9a9670: r0 = queryAllEmotionsByDay()
    //     0x9a9670: bl              #0x9a98f4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllEmotionsByDay
    // 0x9a9674: mov             x1, x0
    // 0x9a9678: stur            x1, [fp, #-0x10]
    // 0x9a967c: r0 = Await()
    //     0x9a967c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9a9680: ldur            x2, [fp, #-0x28]
    // 0x9a9684: r1 = Function '<anonymous closure>':.
    //     0x9a9684: add             x1, PP, #0x52, lsl #12  ; [pp+0x52508] AnonymousClosure: (0x9aa37c), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarDayEmotionsDisplay (0x9a92d8)
    //     0x9a9688: ldr             x1, [x1, #0x508]
    // 0x9a968c: stur            x0, [fp, #-0x10]
    // 0x9a9690: r0 = AllocateClosure()
    //     0x9a9690: bl              #0xd33854  ; AllocateClosureStub
    // 0x9a9694: ldur            x1, [fp, #-0x10]
    // 0x9a9698: r2 = LoadClassIdInstr(r1)
    //     0x9a9698: ldur            x2, [x1, #-1]
    //     0x9a969c: ubfx            x2, x2, #0xc, #0x14
    // 0x9a96a0: mov             x16, x0
    // 0x9a96a4: mov             x0, x2
    // 0x9a96a8: mov             x2, x16
    // 0x9a96ac: r0 = GDT[cid_x0 + 0xb477]()
    //     0x9a96ac: movz            x17, #0xb477
    //     0x9a96b0: add             lr, x0, x17
    //     0x9a96b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a96b8: blr             lr
    // 0x9a96bc: ldur            x2, [fp, #-0x28]
    // 0x9a96c0: LoadField: r0 = r2->field_1b
    //     0x9a96c0: ldur            w0, [x2, #0x1b]
    // 0x9a96c4: DecompressPointer r0
    //     0x9a96c4: add             x0, x0, HEAP, lsl #32
    // 0x9a96c8: r1 = LoadInt32Instr(r0)
    //     0x9a96c8: sbfx            x1, x0, #1, #0x1f
    //     0x9a96cc: tbz             w0, #0, #0x9a96d4
    //     0x9a96d0: ldur            x1, [x0, #7]
    // 0x9a96d4: add             x3, x1, #1
    // 0x9a96d8: r0 = BoxInt64Instr(r3)
    //     0x9a96d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9a96dc: cmp             x3, x0, asr #1
    //     0x9a96e0: b.eq            #0x9a96ec
    //     0x9a96e4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a96e8: stur            x3, [x0, #7]
    // 0x9a96ec: StoreField: r2->field_1b = r0
    //     0x9a96ec: stur            w0, [x2, #0x1b]
    //     0x9a96f0: tbz             w0, #0, #0x9a970c
    //     0x9a96f4: ldurb           w16, [x2, #-1]
    //     0x9a96f8: ldurb           w17, [x0, #-1]
    //     0x9a96fc: and             x16, x17, x16, lsr #2
    //     0x9a9700: tst             x16, HEAP, lsr #32
    //     0x9a9704: b.eq            #0x9a970c
    //     0x9a9708: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9a970c: b               #0x9a940c
    // 0x9a9710: ldur            x2, [fp, #-0x28]
    // 0x9a9714: LoadField: r0 = r2->field_13
    //     0x9a9714: ldur            w0, [x2, #0x13]
    // 0x9a9718: DecompressPointer r0
    //     0x9a9718: add             x0, x0, HEAP, lsl #32
    // 0x9a971c: stur            x0, [fp, #-0x18]
    // 0x9a9720: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9a9720: ldur            w1, [x2, #0x17]
    // 0x9a9724: DecompressPointer r1
    //     0x9a9724: add             x1, x1, HEAP, lsl #32
    // 0x9a9728: stur            x1, [fp, #-0x10]
    // 0x9a972c: r0 = CalendarEmotionsDayDisplay()
    //     0x9a972c: bl              #0x9aa1e8  ; AllocateCalendarEmotionsDayDisplayStub -> CalendarEmotionsDayDisplay (size=0x10)
    // 0x9a9730: ldur            x1, [fp, #-0x18]
    // 0x9a9734: StoreField: r0->field_7 = r1
    //     0x9a9734: stur            w1, [x0, #7]
    // 0x9a9738: ldur            x1, [fp, #-0x10]
    // 0x9a973c: StoreField: r0->field_b = r1
    //     0x9a973c: stur            w1, [x0, #0xb]
    // 0x9a9740: r0 = ReturnAsyncNotFuture()
    //     0x9a9740: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9a9744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9744: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9748: b               #0x9a9308
    // 0x9a974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a974c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9750: b               #0x9a9420
    // 0x9a9754: r9 = _manipulator
    //     0x9a9754: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9a9758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9758: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a975c: r9 = _getter
    //     0x9a975c: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9a9760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9760: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a9764: r9 = _dateTime
    //     0x9a9764: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9a9768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9768: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a976c: r9 = _query
    //     0x9a976c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9a9770: ldr             x9, [x9, #0xad0]
    // 0x9a9774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9774: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a9778: r9 = _getter
    //     0x9a9778: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9a977c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a977c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a9780: r9 = _dateTime
    //     0x9a9780: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9a9784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9784: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a9788: r9 = _getter
    //     0x9a9788: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9a978c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a978c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a9790: r9 = _dateTime
    //     0x9a9790: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9a9794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9794: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a9798: r9 = _locale
    //     0x9a9798: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9a979c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a979c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a97a0: r9 = _manipulator
    //     0x9a97a0: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9a97a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a97a4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a97a8: r9 = _getter
    //     0x9a97a8: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9a97ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a97ac: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a97b0: r9 = _dateTime
    //     0x9a97b0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9a97b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a97b4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a97b8: r9 = _defaultDisplay
    //     0x9a97b8: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9a97bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a97bc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a97c0: r9 = _getter
    //     0x9a97c0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9a97c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a97c4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a97c8: r9 = _dateTime
    //     0x9a97c8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9a97cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a97cc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DiaryRecord) {
    // ** addr: 0x9aa37c, size: 0x144
    // 0x9aa37c: EnterFrame
    //     0x9aa37c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa380: mov             fp, SP
    // 0x9aa384: AllocStack(0x30)
    //     0x9aa384: sub             SP, SP, #0x30
    // 0x9aa388: SetupParameters([dynamic _ /* r0 */])
    //     0x9aa388: ldr             x0, [fp, #0x18]
    //     0x9aa38c: ldur            w1, [x0, #0x17]
    //     0x9aa390: add             x1, x1, HEAP, lsl #32
    //     0x9aa394: stur            x1, [fp, #-8]
    // 0x9aa398: CheckStackOverflow
    //     0x9aa398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aa39c: cmp             SP, x16
    //     0x9aa3a0: b.ls            #0x9aa4ac
    // 0x9aa3a4: r1 = 1
    //     0x9aa3a4: movz            x1, #0x1
    // 0x9aa3a8: r0 = AllocateContext()
    //     0x9aa3a8: bl              #0xd33480  ; AllocateContextStub
    // 0x9aa3ac: mov             x2, x0
    // 0x9aa3b0: ldur            x0, [fp, #-8]
    // 0x9aa3b4: stur            x2, [fp, #-0x10]
    // 0x9aa3b8: StoreField: r2->field_b = r0
    //     0x9aa3b8: stur            w0, [x2, #0xb]
    // 0x9aa3bc: ldr             x0, [fp, #0x10]
    // 0x9aa3c0: StoreField: r2->field_f = r0
    //     0x9aa3c0: stur            w0, [x2, #0xf]
    // 0x9aa3c4: LoadField: r1 = r0->field_33
    //     0x9aa3c4: ldur            w1, [x0, #0x33]
    // 0x9aa3c8: DecompressPointer r1
    //     0x9aa3c8: add             x1, x1, HEAP, lsl #32
    // 0x9aa3cc: r0 = getEmotionsEnumValues()
    //     0x9aa3cc: bl              #0x9aa4c0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionsEnumValues
    // 0x9aa3d0: ldur            x2, [fp, #-0x10]
    // 0x9aa3d4: r1 = Function '<anonymous closure>':.
    //     0x9aa3d4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52510] AnonymousClosure: (0x9ab5a0), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarDayEmotionsDisplay (0x9a92d8)
    //     0x9aa3d8: ldr             x1, [x1, #0x510]
    // 0x9aa3dc: stur            x0, [fp, #-8]
    // 0x9aa3e0: r0 = AllocateClosure()
    //     0x9aa3e0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aa3e4: mov             x3, x0
    // 0x9aa3e8: ldur            x2, [fp, #-8]
    // 0x9aa3ec: stur            x3, [fp, #-0x20]
    // 0x9aa3f0: LoadField: r4 = r2->field_b
    //     0x9aa3f0: ldur            w4, [x2, #0xb]
    // 0x9aa3f4: stur            x4, [fp, #-0x10]
    // 0x9aa3f8: r0 = LoadInt32Instr(r4)
    //     0x9aa3f8: sbfx            x0, x4, #1, #0x1f
    // 0x9aa3fc: r5 = 0
    //     0x9aa3fc: movz            x5, #0
    // 0x9aa400: stur            x5, [fp, #-0x18]
    // 0x9aa404: CheckStackOverflow
    //     0x9aa404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aa408: cmp             SP, x16
    //     0x9aa40c: b.ls            #0x9aa4b4
    // 0x9aa410: cmp             x5, x0
    // 0x9aa414: b.ge            #0x9aa480
    // 0x9aa418: mov             x1, x5
    // 0x9aa41c: cmp             x1, x0
    // 0x9aa420: b.hs            #0x9aa4bc
    // 0x9aa424: LoadField: r0 = r2->field_f
    //     0x9aa424: ldur            w0, [x2, #0xf]
    // 0x9aa428: DecompressPointer r0
    //     0x9aa428: add             x0, x0, HEAP, lsl #32
    // 0x9aa42c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9aa42c: add             x16, x0, x5, lsl #2
    //     0x9aa430: ldur            w1, [x16, #0xf]
    // 0x9aa434: DecompressPointer r1
    //     0x9aa434: add             x1, x1, HEAP, lsl #32
    // 0x9aa438: stp             x1, x3, [SP]
    // 0x9aa43c: mov             x0, x3
    // 0x9aa440: ClosureCall
    //     0x9aa440: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9aa444: ldur            x2, [x0, #0x1f]
    //     0x9aa448: blr             x2
    // 0x9aa44c: ldur            x1, [fp, #-8]
    // 0x9aa450: LoadField: r0 = r1->field_b
    //     0x9aa450: ldur            w0, [x1, #0xb]
    // 0x9aa454: ldur            x2, [fp, #-0x10]
    // 0x9aa458: cmp             w0, w2
    // 0x9aa45c: b.ne            #0x9aa490
    // 0x9aa460: ldur            x3, [fp, #-0x18]
    // 0x9aa464: add             x5, x3, #1
    // 0x9aa468: r3 = LoadInt32Instr(r0)
    //     0x9aa468: sbfx            x3, x0, #1, #0x1f
    // 0x9aa46c: mov             x0, x3
    // 0x9aa470: mov             x4, x2
    // 0x9aa474: mov             x2, x1
    // 0x9aa478: ldur            x3, [fp, #-0x20]
    // 0x9aa47c: b               #0x9aa400
    // 0x9aa480: r0 = Null
    //     0x9aa480: mov             x0, NULL
    // 0x9aa484: LeaveFrame
    //     0x9aa484: mov             SP, fp
    //     0x9aa488: ldp             fp, lr, [SP], #0x10
    // 0x9aa48c: ret
    //     0x9aa48c: ret             
    // 0x9aa490: r0 = ConcurrentModificationError()
    //     0x9aa490: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9aa494: mov             x1, x0
    // 0x9aa498: ldur            x0, [fp, #-8]
    // 0x9aa49c: StoreField: r1->field_b = r0
    //     0x9aa49c: stur            w0, [x1, #0xb]
    // 0x9aa4a0: mov             x0, x1
    // 0x9aa4a4: r0 = Throw()
    //     0x9aa4a4: bl              #0xd32774  ; ThrowStub
    // 0x9aa4a8: brk             #0
    // 0x9aa4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa4ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa4b0: b               #0x9aa3a4
    // 0x9aa4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa4b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa4b8: b               #0x9aa410
    // 0x9aa4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa4bc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Emotions) {
    // ** addr: 0x9ab5a0, size: 0x5e8
    // 0x9ab5a0: EnterFrame
    //     0x9ab5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab5a4: mov             fp, SP
    // 0x9ab5a8: AllocStack(0x108)
    //     0x9ab5a8: sub             SP, SP, #0x108
    // 0x9ab5ac: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab5ac: ldr             x0, [fp, #0x18]
    //     0x9ab5b0: ldur            w2, [x0, #0x17]
    //     0x9ab5b4: add             x2, x2, HEAP, lsl #32
    //     0x9ab5b8: stur            x2, [fp, #-0x80]
    // 0x9ab5bc: CheckStackOverflow
    //     0x9ab5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab5c0: cmp             SP, x16
    //     0x9ab5c4: b.ls            #0x9abb64
    // 0x9ab5c8: ldr             x1, [fp, #0x10]
    // 0x9ab5cc: r0 = getEmotionType()
    //     0x9ab5cc: bl              #0x9abda0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType
    // 0x9ab5d0: stur            x0, [fp, #-0x90]
    // 0x9ab5d4: r16 = Instance_EmotionType
    //     0x9ab5d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0x9ab5d8: ldr             x16, [x16, #0x160]
    // 0x9ab5dc: cmp             w0, w16
    // 0x9ab5e0: b.ne            #0x9ab68c
    // 0x9ab5e4: ldur            x3, [fp, #-0x80]
    // 0x9ab5e8: LoadField: r4 = r3->field_b
    //     0x9ab5e8: ldur            w4, [x3, #0xb]
    // 0x9ab5ec: DecompressPointer r4
    //     0x9ab5ec: add             x4, x4, HEAP, lsl #32
    // 0x9ab5f0: stur            x4, [fp, #-0x88]
    // 0x9ab5f4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x9ab5f4: ldur            w1, [x4, #0x17]
    // 0x9ab5f8: DecompressPointer r1
    //     0x9ab5f8: add             x1, x1, HEAP, lsl #32
    // 0x9ab5fc: ldr             x2, [fp, #0x10]
    // 0x9ab600: r0 = contains()
    //     0x9ab600: bl              #0x94ef94  ; [dart:collection] ListBase::contains
    // 0x9ab604: tbz             w0, #4, #0x9ab68c
    // 0x9ab608: ldur            x0, [fp, #-0x88]
    // 0x9ab60c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ab60c: ldur            w2, [x0, #0x17]
    // 0x9ab610: DecompressPointer r2
    //     0x9ab610: add             x2, x2, HEAP, lsl #32
    // 0x9ab614: stur            x2, [fp, #-0xa0]
    // 0x9ab618: LoadField: r0 = r2->field_b
    //     0x9ab618: ldur            w0, [x2, #0xb]
    // 0x9ab61c: LoadField: r1 = r2->field_f
    //     0x9ab61c: ldur            w1, [x2, #0xf]
    // 0x9ab620: DecompressPointer r1
    //     0x9ab620: add             x1, x1, HEAP, lsl #32
    // 0x9ab624: LoadField: r3 = r1->field_b
    //     0x9ab624: ldur            w3, [x1, #0xb]
    // 0x9ab628: r4 = LoadInt32Instr(r0)
    //     0x9ab628: sbfx            x4, x0, #1, #0x1f
    // 0x9ab62c: stur            x4, [fp, #-0x98]
    // 0x9ab630: r0 = LoadInt32Instr(r3)
    //     0x9ab630: sbfx            x0, x3, #1, #0x1f
    // 0x9ab634: cmp             x4, x0
    // 0x9ab638: b.ne            #0x9ab644
    // 0x9ab63c: mov             x1, x2
    // 0x9ab640: r0 = _growToNextCapacity()
    //     0x9ab640: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ab644: ldur            x0, [fp, #-0xa0]
    // 0x9ab648: ldur            x2, [fp, #-0x98]
    // 0x9ab64c: add             x1, x2, #1
    // 0x9ab650: lsl             x3, x1, #1
    // 0x9ab654: StoreField: r0->field_b = r3
    //     0x9ab654: stur            w3, [x0, #0xb]
    // 0x9ab658: LoadField: r1 = r0->field_f
    //     0x9ab658: ldur            w1, [x0, #0xf]
    // 0x9ab65c: DecompressPointer r1
    //     0x9ab65c: add             x1, x1, HEAP, lsl #32
    // 0x9ab660: ldr             x0, [fp, #0x10]
    // 0x9ab664: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ab664: add             x25, x1, x2, lsl #2
    //     0x9ab668: add             x25, x25, #0xf
    //     0x9ab66c: str             w0, [x25]
    //     0x9ab670: tbz             w0, #0, #0x9ab68c
    //     0x9ab674: ldurb           w16, [x1, #-1]
    //     0x9ab678: ldurb           w17, [x0, #-1]
    //     0x9ab67c: and             x16, x17, x16, lsr #2
    //     0x9ab680: tst             x16, HEAP, lsr #32
    //     0x9ab684: b.eq            #0x9ab68c
    //     0x9ab688: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ab68c: ldur            x0, [fp, #-0x80]
    // 0x9ab690: LoadField: r2 = r0->field_b
    //     0x9ab690: ldur            w2, [x0, #0xb]
    // 0x9ab694: DecompressPointer r2
    //     0x9ab694: add             x2, x2, HEAP, lsl #32
    // 0x9ab698: stur            x2, [fp, #-0x88]
    // 0x9ab69c: LoadField: r1 = r2->field_f
    //     0x9ab69c: ldur            w1, [x2, #0xf]
    // 0x9ab6a0: DecompressPointer r1
    //     0x9ab6a0: add             x1, x1, HEAP, lsl #32
    // 0x9ab6a4: LoadField: r3 = r2->field_1b
    //     0x9ab6a4: ldur            w3, [x2, #0x1b]
    // 0x9ab6a8: DecompressPointer r3
    //     0x9ab6a8: add             x3, x3, HEAP, lsl #32
    // 0x9ab6ac: str             x3, [SP]
    // 0x9ab6b0: r4 = const [0, 0x2, 0x1, 0x1, days, 0x1, null]
    //     0x9ab6b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa0] List(7) [0, 0x2, 0x1, 0x1, "days", 0x1, Null]
    //     0x9ab6b4: ldr             x4, [x4, #0xaa0]
    // 0x9ab6b8: r0 = add()
    //     0x9ab6b8: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0x9ab6bc: stur            x0, [fp, #-0xa0]
    // 0x9ab6c0: r0 = Jiffy()
    //     0x9ab6c0: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0x9ab6c4: mov             x1, x0
    // 0x9ab6c8: ldur            x2, [fp, #-0xa0]
    // 0x9ab6cc: stur            x0, [fp, #-0xa0]
    // 0x9ab6d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ab6d0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ab6d4: r0 = Jiffy._internal()
    //     0x9ab6d4: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0x9ab6d8: ldur            x0, [fp, #-0xa0]
    // 0x9ab6dc: LoadField: r1 = r0->field_7
    //     0x9ab6dc: ldur            w1, [x0, #7]
    // 0x9ab6e0: DecompressPointer r1
    //     0x9ab6e0: add             x1, x1, HEAP, lsl #32
    // 0x9ab6e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ab6e8: cmp             w1, w16
    // 0x9ab6ec: b.eq            #0x9abb6c
    // 0x9ab6f0: LoadField: r1 = r0->field_23
    //     0x9ab6f0: ldur            w1, [x0, #0x23]
    // 0x9ab6f4: DecompressPointer r1
    //     0x9ab6f4: add             x1, x1, HEAP, lsl #32
    // 0x9ab6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ab6fc: cmp             w1, w16
    // 0x9ab700: b.eq            #0x9abb74
    // 0x9ab704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ab704: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ab708: r0 = DateTimeCopyWith.copyWith()
    //     0x9ab708: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ab70c: stur            x0, [fp, #-0xa8]
    // 0x9ab710: ldur            x1, [fp, #-0x80]
    // 0x9ab714: LoadField: r2 = r1->field_f
    //     0x9ab714: ldur            w2, [x1, #0xf]
    // 0x9ab718: DecompressPointer r2
    //     0x9ab718: add             x2, x2, HEAP, lsl #32
    // 0x9ab71c: LoadField: r3 = r2->field_13
    //     0x9ab71c: ldur            w3, [x2, #0x13]
    // 0x9ab720: DecompressPointer r3
    //     0x9ab720: add             x3, x3, HEAP, lsl #32
    // 0x9ab724: cmp             w3, NULL
    // 0x9ab728: b.ne            #0x9ab738
    // 0x9ab72c: r2 = "00:00"
    //     0x9ab72c: add             x2, PP, #0x52, lsl #12  ; [pp+0x522b0] "00:00"
    //     0x9ab730: ldr             x2, [x2, #0x2b0]
    // 0x9ab734: b               #0x9ab73c
    // 0x9ab738: mov             x2, x3
    // 0x9ab73c: stur            x2, [fp, #-0xa0]
    // 0x9ab740: r0 = DateFormat()
    //     0x9ab740: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9ab744: stur            x0, [fp, #-0xb0]
    // 0x9ab748: str             NULL, [SP]
    // 0x9ab74c: mov             x1, x0
    // 0x9ab750: r2 = "jm"
    //     0x9ab750: ldr             x2, [PP, #0x6460]  ; [pp+0x6460] "jm"
    // 0x9ab754: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ab754: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ab758: r0 = DateFormat()
    //     0x9ab758: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9ab75c: ldur            x0, [fp, #-0xb0]
    // 0x9ab760: LoadField: r1 = r0->field_13
    //     0x9ab760: ldur            w1, [x0, #0x13]
    // 0x9ab764: DecompressPointer r1
    //     0x9ab764: add             x1, x1, HEAP, lsl #32
    // 0x9ab768: stur            x1, [fp, #-0xb8]
    // 0x9ab76c: r0 = Jiffy()
    //     0x9ab76c: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0x9ab770: stur            x0, [fp, #-0xb0]
    // 0x9ab774: ldur            x16, [fp, #-0xb8]
    // 0x9ab778: str             x16, [SP]
    // 0x9ab77c: mov             x1, x0
    // 0x9ab780: ldur            x2, [fp, #-0xa0]
    // 0x9ab784: r4 = const [0, 0x3, 0x1, 0x2, pattern, 0x2, null]
    //     0x9ab784: add             x4, PP, #8, lsl #12  ; [pp+0x8d60] List(7) [0, 0x3, 0x1, 0x2, "pattern", 0x2, Null]
    //     0x9ab788: ldr             x4, [x4, #0xd60]
    // 0x9ab78c: r0 = Jiffy._internal()
    //     0x9ab78c: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0x9ab790: ldur            x2, [fp, #-0xb0]
    // 0x9ab794: b               #0x9ab858
    // 0x9ab798: sub             SP, fp, #0x108
    // 0x9ab79c: mov             x4, x0
    // 0x9ab7a0: mov             x3, x1
    // 0x9ab7a4: stur            x0, [fp, #-0x80]
    // 0x9ab7a8: stur            x1, [fp, #-0xa0]
    // 0x9ab7ac: r2 = Null
    //     0x9ab7ac: mov             x2, NULL
    // 0x9ab7b0: r1 = Null
    //     0x9ab7b0: mov             x1, NULL
    // 0x9ab7b4: cmp             w0, NULL
    // 0x9ab7b8: b.eq            #0x9ab844
    // 0x9ab7bc: branchIfSmi(r0, 0x9ab844)
    //     0x9ab7bc: tbz             w0, #0, #0x9ab844
    // 0x9ab7c0: r3 = LoadClassIdInstr(r0)
    //     0x9ab7c0: ldur            x3, [x0, #-1]
    //     0x9ab7c4: ubfx            x3, x3, #0xc, #0x14
    // 0x9ab7c8: r4 = LoadClassIdInstr(r0)
    //     0x9ab7c8: ldur            x4, [x0, #-1]
    //     0x9ab7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ab7d0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x9ab7d4: ldr             x3, [x3, #0x18]
    // 0x9ab7d8: ldr             x3, [x3, x4, lsl #3]
    // 0x9ab7dc: LoadField: r3 = r3->field_2b
    //     0x9ab7dc: ldur            w3, [x3, #0x2b]
    // 0x9ab7e0: DecompressPointer r3
    //     0x9ab7e0: add             x3, x3, HEAP, lsl #32
    // 0x9ab7e4: cmp             w3, NULL
    // 0x9ab7e8: b.eq            #0x9ab844
    // 0x9ab7ec: LoadField: r3 = r3->field_f
    //     0x9ab7ec: ldur            w3, [x3, #0xf]
    // 0x9ab7f0: lsr             x3, x3, #3
    // 0x9ab7f4: r17 = 5707
    //     0x9ab7f4: movz            x17, #0x164b
    // 0x9ab7f8: cmp             x3, x17
    // 0x9ab7fc: b.eq            #0x9ab84c
    // 0x9ab800: r3 = SubtypeTestCache
    //     0x9ab800: add             x3, PP, #0x52, lsl #12  ; [pp+0x52518] SubtypeTestCache
    //     0x9ab804: ldr             x3, [x3, #0x518]
    // 0x9ab808: r30 = Subtype1TestCacheStub
    //     0x9ab808: ldr             lr, [PP, #0x898]  ; [pp+0x898] Stub: Subtype1TestCache (0x682f78)
    // 0x9ab80c: LoadField: r30 = r30->field_7
    //     0x9ab80c: ldur            lr, [lr, #7]
    // 0x9ab810: blr             lr
    // 0x9ab814: cmp             w7, NULL
    // 0x9ab818: b.eq            #0x9ab824
    // 0x9ab81c: tbnz            w7, #4, #0x9ab844
    // 0x9ab820: b               #0x9ab84c
    // 0x9ab824: r8 = Exception
    //     0x9ab824: add             x8, PP, #0x52, lsl #12  ; [pp+0x52520] Type: Exception
    //     0x9ab828: ldr             x8, [x8, #0x520]
    // 0x9ab82c: r3 = SubtypeTestCache
    //     0x9ab82c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52528] SubtypeTestCache
    //     0x9ab830: ldr             x3, [x3, #0x528]
    // 0x9ab834: r30 = InstanceOfStub
    //     0x9ab834: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0x9ab838: LoadField: r30 = r30->field_7
    //     0x9ab838: ldur            lr, [lr, #7]
    // 0x9ab83c: blr             lr
    // 0x9ab840: b               #0x9ab850
    // 0x9ab844: r0 = false
    //     0x9ab844: add             x0, NULL, #0x30  ; false
    // 0x9ab848: b               #0x9ab850
    // 0x9ab84c: r0 = true
    //     0x9ab84c: add             x0, NULL, #0x20  ; true
    // 0x9ab850: tbnz            w0, #4, #0x9abb54
    // 0x9ab854: r2 = Null
    //     0x9ab854: mov             x2, NULL
    // 0x9ab858: ldur            x0, [fp, #-0x88]
    // 0x9ab85c: stur            x2, [fp, #-0xb8]
    // 0x9ab860: LoadField: r3 = r0->field_13
    //     0x9ab860: ldur            w3, [x0, #0x13]
    // 0x9ab864: DecompressPointer r3
    //     0x9ab864: add             x3, x3, HEAP, lsl #32
    // 0x9ab868: ldur            x1, [fp, #-0xa8]
    // 0x9ab86c: stur            x3, [fp, #-0xb0]
    // 0x9ab870: r0 = _parts()
    //     0x9ab870: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ab874: mov             x2, x0
    // 0x9ab878: LoadField: r0 = r2->field_b
    //     0x9ab878: ldur            w0, [x2, #0xb]
    // 0x9ab87c: r1 = LoadInt32Instr(r0)
    //     0x9ab87c: sbfx            x1, x0, #1, #0x1f
    // 0x9ab880: mov             x0, x1
    // 0x9ab884: r1 = 8
    //     0x9ab884: movz            x1, #0x8
    // 0x9ab888: cmp             x1, x0
    // 0x9ab88c: b.hs            #0x9abb7c
    // 0x9ab890: LoadField: r0 = r2->field_2f
    //     0x9ab890: ldur            w0, [x2, #0x2f]
    // 0x9ab894: DecompressPointer r0
    //     0x9ab894: add             x0, x0, HEAP, lsl #32
    // 0x9ab898: ldur            x1, [fp, #-0xa8]
    // 0x9ab89c: stur            x0, [fp, #-0x88]
    // 0x9ab8a0: r0 = _parts()
    //     0x9ab8a0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ab8a4: mov             x2, x0
    // 0x9ab8a8: LoadField: r0 = r2->field_b
    //     0x9ab8a8: ldur            w0, [x2, #0xb]
    // 0x9ab8ac: r1 = LoadInt32Instr(r0)
    //     0x9ab8ac: sbfx            x1, x0, #1, #0x1f
    // 0x9ab8b0: mov             x0, x1
    // 0x9ab8b4: r1 = 7
    //     0x9ab8b4: movz            x1, #0x7
    // 0x9ab8b8: cmp             x1, x0
    // 0x9ab8bc: b.hs            #0x9abb80
    // 0x9ab8c0: LoadField: r0 = r2->field_2b
    //     0x9ab8c0: ldur            w0, [x2, #0x2b]
    // 0x9ab8c4: DecompressPointer r0
    //     0x9ab8c4: add             x0, x0, HEAP, lsl #32
    // 0x9ab8c8: ldur            x1, [fp, #-0xa8]
    // 0x9ab8cc: stur            x0, [fp, #-0xc0]
    // 0x9ab8d0: r0 = _parts()
    //     0x9ab8d0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ab8d4: mov             x2, x0
    // 0x9ab8d8: LoadField: r0 = r2->field_b
    //     0x9ab8d8: ldur            w0, [x2, #0xb]
    // 0x9ab8dc: r1 = LoadInt32Instr(r0)
    //     0x9ab8dc: sbfx            x1, x0, #1, #0x1f
    // 0x9ab8e0: mov             x0, x1
    // 0x9ab8e4: r1 = 5
    //     0x9ab8e4: movz            x1, #0x5
    // 0x9ab8e8: cmp             x1, x0
    // 0x9ab8ec: b.hs            #0x9abb84
    // 0x9ab8f0: LoadField: r0 = r2->field_23
    //     0x9ab8f0: ldur            w0, [x2, #0x23]
    // 0x9ab8f4: DecompressPointer r0
    //     0x9ab8f4: add             x0, x0, HEAP, lsl #32
    // 0x9ab8f8: ldur            x2, [fp, #-0xb8]
    // 0x9ab8fc: stur            x0, [fp, #-0xa8]
    // 0x9ab900: cmp             w2, NULL
    // 0x9ab904: b.ne            #0x9ab910
    // 0x9ab908: r0 = Null
    //     0x9ab908: mov             x0, NULL
    // 0x9ab90c: b               #0x9ab930
    // 0x9ab910: mov             x1, x2
    // 0x9ab914: r0 = hour()
    //     0x9ab914: bl              #0x9abcfc  ; [package:jiffy/src/jiffy.dart] Jiffy::hour
    // 0x9ab918: mov             x2, x0
    // 0x9ab91c: r0 = BoxInt64Instr(r2)
    //     0x9ab91c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab920: cmp             x2, x0, asr #1
    //     0x9ab924: b.eq            #0x9ab930
    //     0x9ab928: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab92c: stur            x2, [x0, #7]
    // 0x9ab930: cmp             w0, NULL
    // 0x9ab934: b.ne            #0x9ab940
    // 0x9ab938: r2 = 0
    //     0x9ab938: movz            x2, #0
    // 0x9ab93c: b               #0x9ab950
    // 0x9ab940: r1 = LoadInt32Instr(r0)
    //     0x9ab940: sbfx            x1, x0, #1, #0x1f
    //     0x9ab944: tbz             w0, #0, #0x9ab94c
    //     0x9ab948: ldur            x1, [x0, #7]
    // 0x9ab94c: mov             x2, x1
    // 0x9ab950: ldur            x0, [fp, #-0xb8]
    // 0x9ab954: stur            x2, [fp, #-0x98]
    // 0x9ab958: cmp             w0, NULL
    // 0x9ab95c: b.ne            #0x9ab968
    // 0x9ab960: r0 = Null
    //     0x9ab960: mov             x0, NULL
    // 0x9ab964: b               #0x9ab988
    // 0x9ab968: mov             x1, x0
    // 0x9ab96c: r0 = minute()
    //     0x9ab96c: bl              #0x9abc58  ; [package:jiffy/src/jiffy.dart] Jiffy::minute
    // 0x9ab970: mov             x2, x0
    // 0x9ab974: r0 = BoxInt64Instr(r2)
    //     0x9ab974: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab978: cmp             x2, x0, asr #1
    //     0x9ab97c: b.eq            #0x9ab988
    //     0x9ab980: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab984: stur            x2, [x0, #7]
    // 0x9ab988: cmp             w0, NULL
    // 0x9ab98c: b.ne            #0x9ab998
    // 0x9ab990: r0 = 0
    //     0x9ab990: movz            x0, #0
    // 0x9ab994: b               #0x9ab9a8
    // 0x9ab998: r1 = LoadInt32Instr(r0)
    //     0x9ab998: sbfx            x1, x0, #1, #0x1f
    //     0x9ab99c: tbz             w0, #0, #0x9ab9a4
    //     0x9ab9a0: ldur            x1, [x0, #7]
    // 0x9ab9a4: mov             x0, x1
    // 0x9ab9a8: ldur            x1, [fp, #-0xb8]
    // 0x9ab9ac: stur            x0, [fp, #-0xc8]
    // 0x9ab9b0: cmp             w1, NULL
    // 0x9ab9b4: b.ne            #0x9ab9c0
    // 0x9ab9b8: r0 = Null
    //     0x9ab9b8: mov             x0, NULL
    // 0x9ab9bc: b               #0x9ab9dc
    // 0x9ab9c0: r0 = second()
    //     0x9ab9c0: bl              #0x9abbb4  ; [package:jiffy/src/jiffy.dart] Jiffy::second
    // 0x9ab9c4: mov             x2, x0
    // 0x9ab9c8: r0 = BoxInt64Instr(r2)
    //     0x9ab9c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9ab9cc: cmp             x2, x0, asr #1
    //     0x9ab9d0: b.eq            #0x9ab9dc
    //     0x9ab9d4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab9d8: stur            x2, [x0, #7]
    // 0x9ab9dc: cmp             w0, NULL
    // 0x9ab9e0: b.ne            #0x9ab9ec
    // 0x9ab9e4: r6 = 0
    //     0x9ab9e4: movz            x6, #0
    // 0x9ab9e8: b               #0x9ab9fc
    // 0x9ab9ec: r1 = LoadInt32Instr(r0)
    //     0x9ab9ec: sbfx            x1, x0, #1, #0x1f
    //     0x9ab9f0: tbz             w0, #0, #0x9ab9f8
    //     0x9ab9f4: ldur            x1, [x0, #7]
    // 0x9ab9f8: mov             x6, x1
    // 0x9ab9fc: ldur            x5, [fp, #-0x90]
    // 0x9aba00: ldur            x4, [fp, #-0xb0]
    // 0x9aba04: ldur            x3, [fp, #-0x98]
    // 0x9aba08: ldur            x2, [fp, #-0xc8]
    // 0x9aba0c: r0 = BoxInt64Instr(r3)
    //     0x9aba0c: sbfiz           x0, x3, #1, #0x1f
    //     0x9aba10: cmp             x3, x0, asr #1
    //     0x9aba14: b.eq            #0x9aba20
    //     0x9aba18: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aba1c: stur            x3, [x0, #7]
    // 0x9aba20: mov             x3, x0
    // 0x9aba24: stur            x3, [fp, #-0xd8]
    // 0x9aba28: r0 = BoxInt64Instr(r2)
    //     0x9aba28: sbfiz           x0, x2, #1, #0x1f
    //     0x9aba2c: cmp             x2, x0, asr #1
    //     0x9aba30: b.eq            #0x9aba3c
    //     0x9aba34: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aba38: stur            x2, [x0, #7]
    // 0x9aba3c: mov             x2, x0
    // 0x9aba40: stur            x2, [fp, #-0xd0]
    // 0x9aba44: r0 = BoxInt64Instr(r6)
    //     0x9aba44: sbfiz           x0, x6, #1, #0x1f
    //     0x9aba48: cmp             x6, x0, asr #1
    //     0x9aba4c: b.eq            #0x9aba58
    //     0x9aba50: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aba54: stur            x6, [x0, #7]
    // 0x9aba58: stur            x0, [fp, #-0xb8]
    // 0x9aba5c: r0 = DateTime()
    //     0x9aba5c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9aba60: stur            x0, [fp, #-0xe0]
    // 0x9aba64: ldur            x16, [fp, #-0xc0]
    // 0x9aba68: ldur            lr, [fp, #-0xa8]
    // 0x9aba6c: stp             lr, x16, [SP, #0x18]
    // 0x9aba70: ldur            x16, [fp, #-0xd8]
    // 0x9aba74: ldur            lr, [fp, #-0xd0]
    // 0x9aba78: stp             lr, x16, [SP, #8]
    // 0x9aba7c: ldur            x16, [fp, #-0xb8]
    // 0x9aba80: str             x16, [SP]
    // 0x9aba84: mov             x1, x0
    // 0x9aba88: ldur            x2, [fp, #-0x88]
    // 0x9aba8c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x9aba8c: add             x4, PP, #0x10, lsl #12  ; [pp+0x109d8] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x9aba90: ldr             x4, [x4, #0x9d8]
    // 0x9aba94: r0 = DateTime()
    //     0x9aba94: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0x9aba98: r0 = Jiffy()
    //     0x9aba98: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0x9aba9c: mov             x1, x0
    // 0x9abaa0: ldur            x2, [fp, #-0xe0]
    // 0x9abaa4: stur            x0, [fp, #-0x88]
    // 0x9abaa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9abaa8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9abaac: r0 = Jiffy._internal()
    //     0x9abaac: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0x9abab0: r0 = CalendarDayDisplayEmotionsCount()
    //     0x9abab0: bl              #0x9abb88  ; AllocateCalendarDayDisplayEmotionsCountStub -> CalendarDayDisplayEmotionsCount (size=0x10)
    // 0x9abab4: mov             x2, x0
    // 0x9abab8: ldur            x0, [fp, #-0x88]
    // 0x9ababc: stur            x2, [fp, #-0xa8]
    // 0x9abac0: StoreField: r2->field_7 = r0
    //     0x9abac0: stur            w0, [x2, #7]
    // 0x9abac4: ldur            x0, [fp, #-0x90]
    // 0x9abac8: StoreField: r2->field_b = r0
    //     0x9abac8: stur            w0, [x2, #0xb]
    // 0x9abacc: ldur            x0, [fp, #-0xb0]
    // 0x9abad0: LoadField: r1 = r0->field_b
    //     0x9abad0: ldur            w1, [x0, #0xb]
    // 0x9abad4: LoadField: r3 = r0->field_f
    //     0x9abad4: ldur            w3, [x0, #0xf]
    // 0x9abad8: DecompressPointer r3
    //     0x9abad8: add             x3, x3, HEAP, lsl #32
    // 0x9abadc: LoadField: r4 = r3->field_b
    //     0x9abadc: ldur            w4, [x3, #0xb]
    // 0x9abae0: r3 = LoadInt32Instr(r1)
    //     0x9abae0: sbfx            x3, x1, #1, #0x1f
    // 0x9abae4: stur            x3, [fp, #-0x98]
    // 0x9abae8: r1 = LoadInt32Instr(r4)
    //     0x9abae8: sbfx            x1, x4, #1, #0x1f
    // 0x9abaec: cmp             x3, x1
    // 0x9abaf0: b.ne            #0x9abafc
    // 0x9abaf4: mov             x1, x0
    // 0x9abaf8: r0 = _growToNextCapacity()
    //     0x9abaf8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9abafc: ldur            x0, [fp, #-0xb0]
    // 0x9abb00: ldur            x2, [fp, #-0x98]
    // 0x9abb04: add             x1, x2, #1
    // 0x9abb08: lsl             x3, x1, #1
    // 0x9abb0c: StoreField: r0->field_b = r3
    //     0x9abb0c: stur            w3, [x0, #0xb]
    // 0x9abb10: LoadField: r1 = r0->field_f
    //     0x9abb10: ldur            w1, [x0, #0xf]
    // 0x9abb14: DecompressPointer r1
    //     0x9abb14: add             x1, x1, HEAP, lsl #32
    // 0x9abb18: ldur            x0, [fp, #-0xa8]
    // 0x9abb1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9abb1c: add             x25, x1, x2, lsl #2
    //     0x9abb20: add             x25, x25, #0xf
    //     0x9abb24: str             w0, [x25]
    //     0x9abb28: tbz             w0, #0, #0x9abb44
    //     0x9abb2c: ldurb           w16, [x1, #-1]
    //     0x9abb30: ldurb           w17, [x0, #-1]
    //     0x9abb34: and             x16, x17, x16, lsr #2
    //     0x9abb38: tst             x16, HEAP, lsr #32
    //     0x9abb3c: b.eq            #0x9abb44
    //     0x9abb40: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9abb44: r0 = Null
    //     0x9abb44: mov             x0, NULL
    // 0x9abb48: LeaveFrame
    //     0x9abb48: mov             SP, fp
    //     0x9abb4c: ldp             fp, lr, [SP], #0x10
    // 0x9abb50: ret
    //     0x9abb50: ret             
    // 0x9abb54: ldur            x0, [fp, #-0x80]
    // 0x9abb58: ldur            x1, [fp, #-0xa0]
    // 0x9abb5c: r0 = ReThrow()
    //     0x9abb5c: bl              #0xd32748  ; ReThrowStub
    // 0x9abb60: brk             #0
    // 0x9abb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abb64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abb68: b               #0x9ab5c8
    // 0x9abb6c: r9 = _getter
    //     0x9abb6c: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9abb70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9abb70: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9abb74: r9 = _dateTime
    //     0x9abb74: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9abb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9abb78: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9abb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9abb7c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9abb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9abb80: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9abb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9abb84: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getEmotionsForDateRange(/* No info */) async {
    // ** addr: 0x9ac2b4, size: 0x478
    // 0x9ac2b4: EnterFrame
    //     0x9ac2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac2b8: mov             fp, SP
    // 0x9ac2bc: AllocStack(0x40)
    //     0x9ac2bc: sub             SP, SP, #0x40
    // 0x9ac2c0: SetupParameters(CalendarUseCase this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9ac2c0: stur            NULL, [fp, #-8]
    //     0x9ac2c4: stur            x1, [fp, #-0x10]
    //     0x9ac2c8: mov             x16, x2
    //     0x9ac2cc: mov             x2, x1
    //     0x9ac2d0: mov             x1, x16
    //     0x9ac2d4: mov             x16, x3
    //     0x9ac2d8: mov             x3, x2
    //     0x9ac2dc: mov             x2, x16
    //     0x9ac2e0: stur            x1, [fp, #-0x18]
    //     0x9ac2e4: stur            x2, [fp, #-0x20]
    // 0x9ac2e8: CheckStackOverflow
    //     0x9ac2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac2ec: cmp             SP, x16
    //     0x9ac2f0: b.ls            #0x9ac6b8
    // 0x9ac2f4: InitAsync() -> Future<CalendarDisplayEmotions>
    //     0x9ac2f4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52448] TypeArguments: <CalendarDisplayEmotions>
    //     0x9ac2f8: ldr             x0, [x0, #0x448]
    //     0x9ac2fc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9ac300: r1 = <CalendarEmotions>
    //     0x9ac300: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9ac304: ldr             x1, [x1, #0x140]
    // 0x9ac308: r0 = AllocateGrowableArray()
    //     0x9ac308: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9ac30c: mov             x1, x0
    // 0x9ac310: r0 = const []
    //     0x9ac310: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9ac314: stur            x1, [fp, #-0x10]
    // 0x9ac318: StoreField: r1->field_f = r0
    //     0x9ac318: stur            w0, [x1, #0xf]
    // 0x9ac31c: StoreField: r1->field_b = rZR
    //     0x9ac31c: stur            wzr, [x1, #0xb]
    // 0x9ac320: r1 = 3
    //     0x9ac320: movz            x1, #0x3
    // 0x9ac324: r0 = AllocateContext()
    //     0x9ac324: bl              #0xd33480  ; AllocateContextStub
    // 0x9ac328: mov             x2, x0
    // 0x9ac32c: ldur            x0, [fp, #-0x10]
    // 0x9ac330: stur            x2, [fp, #-0x28]
    // 0x9ac334: StoreField: r2->field_f = r0
    //     0x9ac334: stur            w0, [x2, #0xf]
    // 0x9ac338: r1 = <CalendarEmotions>
    //     0x9ac338: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9ac33c: ldr             x1, [x1, #0x140]
    // 0x9ac340: r0 = AllocateGrowableArray()
    //     0x9ac340: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9ac344: mov             x1, x0
    // 0x9ac348: r0 = const []
    //     0x9ac348: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9ac34c: StoreField: r1->field_f = r0
    //     0x9ac34c: stur            w0, [x1, #0xf]
    // 0x9ac350: StoreField: r1->field_b = rZR
    //     0x9ac350: stur            wzr, [x1, #0xb]
    // 0x9ac354: ldur            x2, [fp, #-0x28]
    // 0x9ac358: StoreField: r2->field_13 = r1
    //     0x9ac358: stur            w1, [x2, #0x13]
    // 0x9ac35c: r1 = <CalendarEmotions>
    //     0x9ac35c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9ac360: ldr             x1, [x1, #0x140]
    // 0x9ac364: r0 = AllocateGrowableArray()
    //     0x9ac364: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9ac368: mov             x1, x0
    // 0x9ac36c: r0 = const []
    //     0x9ac36c: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9ac370: StoreField: r1->field_f = r0
    //     0x9ac370: stur            w0, [x1, #0xf]
    // 0x9ac374: StoreField: r1->field_b = rZR
    //     0x9ac374: stur            wzr, [x1, #0xb]
    // 0x9ac378: ldur            x0, [fp, #-0x28]
    // 0x9ac37c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ac37c: stur            w1, [x0, #0x17]
    // 0x9ac380: ldur            x1, [fp, #-0x18]
    // 0x9ac384: ldur            x2, [fp, #-0x20]
    // 0x9ac388: r0 = isAfter()
    //     0x9ac388: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9ac38c: tbnz            w0, #4, #0x9ac3f8
    // 0x9ac390: r1 = <CalendarEmotions>
    //     0x9ac390: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9ac394: ldr             x1, [x1, #0x140]
    // 0x9ac398: r2 = 0
    //     0x9ac398: movz            x2, #0
    // 0x9ac39c: r0 = AllocateArray()
    //     0x9ac39c: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ac3a0: stur            x0, [fp, #-0x10]
    // 0x9ac3a4: r0 = CalendarDisplayEmotions()
    //     0x9ac3a4: bl              #0x9ac72c  ; AllocateCalendarDisplayEmotionsStub -> CalendarDisplayEmotions (size=0x1c)
    // 0x9ac3a8: mov             x3, x0
    // 0x9ac3ac: ldur            x0, [fp, #-0x10]
    // 0x9ac3b0: stur            x3, [fp, #-0x30]
    // 0x9ac3b4: StoreField: r3->field_7 = r0
    //     0x9ac3b4: stur            w0, [x3, #7]
    // 0x9ac3b8: r1 = <CalendarEmotions>
    //     0x9ac3b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9ac3bc: ldr             x1, [x1, #0x140]
    // 0x9ac3c0: r2 = 0
    //     0x9ac3c0: movz            x2, #0
    // 0x9ac3c4: r0 = AllocateArray()
    //     0x9ac3c4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ac3c8: mov             x1, x0
    // 0x9ac3cc: ldur            x0, [fp, #-0x30]
    // 0x9ac3d0: StoreField: r0->field_b = r1
    //     0x9ac3d0: stur            w1, [x0, #0xb]
    // 0x9ac3d4: r1 = <CalendarEmotions>
    //     0x9ac3d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9ac3d8: ldr             x1, [x1, #0x140]
    // 0x9ac3dc: r2 = 0
    //     0x9ac3dc: movz            x2, #0
    // 0x9ac3e0: r0 = AllocateArray()
    //     0x9ac3e0: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ac3e4: mov             x1, x0
    // 0x9ac3e8: ldur            x0, [fp, #-0x30]
    // 0x9ac3ec: StoreField: r0->field_f = r1
    //     0x9ac3ec: stur            w1, [x0, #0xf]
    // 0x9ac3f0: StoreField: r0->field_13 = rZR
    //     0x9ac3f0: stur            xzr, [x0, #0x13]
    // 0x9ac3f4: r0 = ReturnAsyncNotFuture()
    //     0x9ac3f4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ac3f8: r3 = 0
    //     0x9ac3f8: movz            x3, #0
    // 0x9ac3fc: ldur            x2, [fp, #-0x18]
    // 0x9ac400: ldur            x0, [fp, #-0x20]
    // 0x9ac404: stur            x3, [fp, #-0x38]
    // 0x9ac408: CheckStackOverflow
    //     0x9ac408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac40c: cmp             SP, x16
    //     0x9ac410: b.ls            #0x9ac6c0
    // 0x9ac414: LoadField: r4 = r2->field_13
    //     0x9ac414: ldur            w4, [x2, #0x13]
    // 0x9ac418: DecompressPointer r4
    //     0x9ac418: add             x4, x4, HEAP, lsl #32
    // 0x9ac41c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac420: cmp             w4, w16
    // 0x9ac424: b.eq            #0x9ac6c8
    // 0x9ac428: stur            x4, [fp, #-0x10]
    // 0x9ac42c: LoadField: r1 = r2->field_7
    //     0x9ac42c: ldur            w1, [x2, #7]
    // 0x9ac430: DecompressPointer r1
    //     0x9ac430: add             x1, x1, HEAP, lsl #32
    // 0x9ac434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac438: cmp             w1, w16
    // 0x9ac43c: b.eq            #0x9ac6d0
    // 0x9ac440: LoadField: r1 = r2->field_23
    //     0x9ac440: ldur            w1, [x2, #0x23]
    // 0x9ac444: DecompressPointer r1
    //     0x9ac444: add             x1, x1, HEAP, lsl #32
    // 0x9ac448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac44c: cmp             w1, w16
    // 0x9ac450: b.eq            #0x9ac6d8
    // 0x9ac454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ac454: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ac458: r0 = DateTimeCopyWith.copyWith()
    //     0x9ac458: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ac45c: ldur            x1, [fp, #-0x10]
    // 0x9ac460: mov             x2, x0
    // 0x9ac464: ldur            x3, [fp, #-0x38]
    // 0x9ac468: r5 = 0
    //     0x9ac468: movz            x5, #0
    // 0x9ac46c: r6 = 0
    //     0x9ac46c: movz            x6, #0
    // 0x9ac470: r0 = add()
    //     0x9ac470: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9ac474: ldur            x1, [fp, #-0x18]
    // 0x9ac478: mov             x2, x0
    // 0x9ac47c: r0 = _clone()
    //     0x9ac47c: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9ac480: stur            x0, [fp, #-0x30]
    // 0x9ac484: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ac484: ldur            w2, [x0, #0x17]
    // 0x9ac488: DecompressPointer r2
    //     0x9ac488: add             x2, x2, HEAP, lsl #32
    // 0x9ac48c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac490: cmp             w2, w16
    // 0x9ac494: b.eq            #0x9ac6e0
    // 0x9ac498: stur            x2, [fp, #-0x10]
    // 0x9ac49c: LoadField: r1 = r0->field_7
    //     0x9ac49c: ldur            w1, [x0, #7]
    // 0x9ac4a0: DecompressPointer r1
    //     0x9ac4a0: add             x1, x1, HEAP, lsl #32
    // 0x9ac4a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac4a8: cmp             w1, w16
    // 0x9ac4ac: b.eq            #0x9ac6ec
    // 0x9ac4b0: LoadField: r1 = r0->field_23
    //     0x9ac4b0: ldur            w1, [x0, #0x23]
    // 0x9ac4b4: DecompressPointer r1
    //     0x9ac4b4: add             x1, x1, HEAP, lsl #32
    // 0x9ac4b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac4bc: cmp             w1, w16
    // 0x9ac4c0: b.eq            #0x9ac6f4
    // 0x9ac4c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ac4c4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ac4c8: r0 = DateTimeCopyWith.copyWith()
    //     0x9ac4c8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ac4cc: mov             x2, x0
    // 0x9ac4d0: ldur            x0, [fp, #-0x20]
    // 0x9ac4d4: stur            x2, [fp, #-0x40]
    // 0x9ac4d8: LoadField: r1 = r0->field_7
    //     0x9ac4d8: ldur            w1, [x0, #7]
    // 0x9ac4dc: DecompressPointer r1
    //     0x9ac4dc: add             x1, x1, HEAP, lsl #32
    // 0x9ac4e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac4e4: cmp             w1, w16
    // 0x9ac4e8: b.eq            #0x9ac6fc
    // 0x9ac4ec: LoadField: r1 = r0->field_23
    //     0x9ac4ec: ldur            w1, [x0, #0x23]
    // 0x9ac4f0: DecompressPointer r1
    //     0x9ac4f0: add             x1, x1, HEAP, lsl #32
    // 0x9ac4f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac4f8: cmp             w1, w16
    // 0x9ac4fc: b.eq            #0x9ac704
    // 0x9ac500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ac500: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ac504: r0 = DateTimeCopyWith.copyWith()
    //     0x9ac504: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ac508: mov             x1, x0
    // 0x9ac50c: ldur            x0, [fp, #-0x30]
    // 0x9ac510: LoadField: r2 = r0->field_1f
    //     0x9ac510: ldur            w2, [x0, #0x1f]
    // 0x9ac514: DecompressPointer r2
    //     0x9ac514: add             x2, x2, HEAP, lsl #32
    // 0x9ac518: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac51c: cmp             w2, w16
    // 0x9ac520: b.eq            #0x9ac70c
    // 0x9ac524: LoadField: r5 = r2->field_b
    //     0x9ac524: ldur            w5, [x2, #0xb]
    // 0x9ac528: DecompressPointer r5
    //     0x9ac528: add             x5, x5, HEAP, lsl #32
    // 0x9ac52c: mov             x3, x1
    // 0x9ac530: ldur            x1, [fp, #-0x10]
    // 0x9ac534: ldur            x2, [fp, #-0x40]
    // 0x9ac538: r0 = isSameOrBefore()
    //     0x9ac538: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9ac53c: tbnz            w0, #4, #0x9ac664
    // 0x9ac540: ldur            x1, [fp, #-0x18]
    // 0x9ac544: ldur            x3, [fp, #-0x38]
    // 0x9ac548: r0 = LoadStaticField(0x1040)
    //     0x9ac548: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ac54c: ldr             x0, [x0, #0x2080]
    // 0x9ac550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac554: cmp             w0, w16
    // 0x9ac558: b.ne            #0x9ac564
    // 0x9ac55c: r2 = dbHelper
    //     0x9ac55c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9ac560: r0 = InitLateFinalStaticField()
    //     0x9ac560: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9ac564: mov             x2, x0
    // 0x9ac568: ldur            x0, [fp, #-0x18]
    // 0x9ac56c: stur            x2, [fp, #-0x30]
    // 0x9ac570: LoadField: r3 = r0->field_13
    //     0x9ac570: ldur            w3, [x0, #0x13]
    // 0x9ac574: DecompressPointer r3
    //     0x9ac574: add             x3, x3, HEAP, lsl #32
    // 0x9ac578: stur            x3, [fp, #-0x10]
    // 0x9ac57c: LoadField: r1 = r0->field_23
    //     0x9ac57c: ldur            w1, [x0, #0x23]
    // 0x9ac580: DecompressPointer r1
    //     0x9ac580: add             x1, x1, HEAP, lsl #32
    // 0x9ac584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ac584: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ac588: r0 = DateTimeCopyWith.copyWith()
    //     0x9ac588: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ac58c: ldur            x1, [fp, #-0x10]
    // 0x9ac590: mov             x2, x0
    // 0x9ac594: ldur            x3, [fp, #-0x38]
    // 0x9ac598: r5 = 0
    //     0x9ac598: movz            x5, #0
    // 0x9ac59c: r6 = 0
    //     0x9ac59c: movz            x6, #0
    // 0x9ac5a0: r0 = add()
    //     0x9ac5a0: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9ac5a4: ldur            x1, [fp, #-0x18]
    // 0x9ac5a8: mov             x2, x0
    // 0x9ac5ac: r0 = _clone()
    //     0x9ac5ac: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9ac5b0: LoadField: r2 = r0->field_b
    //     0x9ac5b0: ldur            w2, [x0, #0xb]
    // 0x9ac5b4: DecompressPointer r2
    //     0x9ac5b4: add             x2, x2, HEAP, lsl #32
    // 0x9ac5b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac5bc: cmp             w2, w16
    // 0x9ac5c0: b.eq            #0x9ac714
    // 0x9ac5c4: stur            x2, [fp, #-0x10]
    // 0x9ac5c8: LoadField: r1 = r0->field_7
    //     0x9ac5c8: ldur            w1, [x0, #7]
    // 0x9ac5cc: DecompressPointer r1
    //     0x9ac5cc: add             x1, x1, HEAP, lsl #32
    // 0x9ac5d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac5d4: cmp             w1, w16
    // 0x9ac5d8: b.eq            #0x9ac71c
    // 0x9ac5dc: LoadField: r1 = r0->field_23
    //     0x9ac5dc: ldur            w1, [x0, #0x23]
    // 0x9ac5e0: DecompressPointer r1
    //     0x9ac5e0: add             x1, x1, HEAP, lsl #32
    // 0x9ac5e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac5e8: cmp             w1, w16
    // 0x9ac5ec: b.eq            #0x9ac724
    // 0x9ac5f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ac5f0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ac5f4: r0 = DateTimeCopyWith.copyWith()
    //     0x9ac5f4: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ac5f8: ldur            x1, [fp, #-0x10]
    // 0x9ac5fc: mov             x2, x0
    // 0x9ac600: r0 = yMEd()
    //     0x9ac600: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9ac604: ldur            x1, [fp, #-0x30]
    // 0x9ac608: mov             x2, x0
    // 0x9ac60c: r0 = queryAllEmotionsByDay()
    //     0x9ac60c: bl              #0x9a98f4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllEmotionsByDay
    // 0x9ac610: mov             x1, x0
    // 0x9ac614: stur            x1, [fp, #-0x10]
    // 0x9ac618: r0 = Await()
    //     0x9ac618: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ac61c: ldur            x2, [fp, #-0x28]
    // 0x9ac620: r1 = Function '<anonymous closure>':.
    //     0x9ac620: add             x1, PP, #0x52, lsl #12  ; [pp+0x52450] AnonymousClosure: (0x9ac738), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getEmotionsForDateRange (0x9ac2b4)
    //     0x9ac624: ldr             x1, [x1, #0x450]
    // 0x9ac628: stur            x0, [fp, #-0x10]
    // 0x9ac62c: r0 = AllocateClosure()
    //     0x9ac62c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ac630: ldur            x1, [fp, #-0x10]
    // 0x9ac634: r2 = LoadClassIdInstr(r1)
    //     0x9ac634: ldur            x2, [x1, #-1]
    //     0x9ac638: ubfx            x2, x2, #0xc, #0x14
    // 0x9ac63c: mov             x16, x0
    // 0x9ac640: mov             x0, x2
    // 0x9ac644: mov             x2, x16
    // 0x9ac648: r0 = GDT[cid_x0 + 0xb477]()
    //     0x9ac648: movz            x17, #0xb477
    //     0x9ac64c: add             lr, x0, x17
    //     0x9ac650: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac654: blr             lr
    // 0x9ac658: ldur            x0, [fp, #-0x38]
    // 0x9ac65c: add             x3, x0, #1
    // 0x9ac660: b               #0x9ac3fc
    // 0x9ac664: ldur            x1, [fp, #-0x28]
    // 0x9ac668: ldur            x0, [fp, #-0x38]
    // 0x9ac66c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ac66c: ldur            w2, [x1, #0x17]
    // 0x9ac670: DecompressPointer r2
    //     0x9ac670: add             x2, x2, HEAP, lsl #32
    // 0x9ac674: stur            x2, [fp, #-0x20]
    // 0x9ac678: LoadField: r3 = r1->field_13
    //     0x9ac678: ldur            w3, [x1, #0x13]
    // 0x9ac67c: DecompressPointer r3
    //     0x9ac67c: add             x3, x3, HEAP, lsl #32
    // 0x9ac680: stur            x3, [fp, #-0x18]
    // 0x9ac684: LoadField: r4 = r1->field_f
    //     0x9ac684: ldur            w4, [x1, #0xf]
    // 0x9ac688: DecompressPointer r4
    //     0x9ac688: add             x4, x4, HEAP, lsl #32
    // 0x9ac68c: stur            x4, [fp, #-0x10]
    // 0x9ac690: r0 = CalendarDisplayEmotions()
    //     0x9ac690: bl              #0x9ac72c  ; AllocateCalendarDisplayEmotionsStub -> CalendarDisplayEmotions (size=0x1c)
    // 0x9ac694: ldur            x1, [fp, #-0x10]
    // 0x9ac698: StoreField: r0->field_7 = r1
    //     0x9ac698: stur            w1, [x0, #7]
    // 0x9ac69c: ldur            x1, [fp, #-0x18]
    // 0x9ac6a0: StoreField: r0->field_b = r1
    //     0x9ac6a0: stur            w1, [x0, #0xb]
    // 0x9ac6a4: ldur            x1, [fp, #-0x20]
    // 0x9ac6a8: StoreField: r0->field_f = r1
    //     0x9ac6a8: stur            w1, [x0, #0xf]
    // 0x9ac6ac: ldur            x1, [fp, #-0x38]
    // 0x9ac6b0: StoreField: r0->field_13 = r1
    //     0x9ac6b0: stur            x1, [x0, #0x13]
    // 0x9ac6b4: r0 = ReturnAsyncNotFuture()
    //     0x9ac6b4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ac6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac6b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac6bc: b               #0x9ac2f4
    // 0x9ac6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac6c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac6c4: b               #0x9ac414
    // 0x9ac6c8: r9 = _manipulator
    //     0x9ac6c8: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9ac6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac6cc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac6d0: r9 = _getter
    //     0x9ac6d0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ac6d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac6d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac6d8: r9 = _dateTime
    //     0x9ac6d8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ac6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac6dc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac6e0: r9 = _query
    //     0x9ac6e0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9ac6e4: ldr             x9, [x9, #0xad0]
    // 0x9ac6e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac6e8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac6ec: r9 = _getter
    //     0x9ac6ec: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ac6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac6f0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac6f4: r9 = _dateTime
    //     0x9ac6f4: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ac6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac6f8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac6fc: r9 = _getter
    //     0x9ac6fc: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ac700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac700: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac704: r9 = _dateTime
    //     0x9ac704: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ac708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac708: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac70c: r9 = _locale
    //     0x9ac70c: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9ac710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac710: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac714: r9 = _defaultDisplay
    //     0x9ac714: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9ac718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac718: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac71c: r9 = _getter
    //     0x9ac71c: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ac720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac720: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ac724: r9 = _dateTime
    //     0x9ac724: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ac728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ac728: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DiaryRecord) {
    // ** addr: 0x9ac738, size: 0x144
    // 0x9ac738: EnterFrame
    //     0x9ac738: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac73c: mov             fp, SP
    // 0x9ac740: AllocStack(0x38)
    //     0x9ac740: sub             SP, SP, #0x38
    // 0x9ac744: SetupParameters([dynamic _ /* r0 */])
    //     0x9ac744: ldr             x0, [fp, #0x18]
    //     0x9ac748: ldur            w2, [x0, #0x17]
    //     0x9ac74c: add             x2, x2, HEAP, lsl #32
    //     0x9ac750: stur            x2, [fp, #-8]
    // 0x9ac754: CheckStackOverflow
    //     0x9ac754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac758: cmp             SP, x16
    //     0x9ac75c: b.ls            #0x9ac868
    // 0x9ac760: ldr             x0, [fp, #0x10]
    // 0x9ac764: LoadField: r1 = r0->field_33
    //     0x9ac764: ldur            w1, [x0, #0x33]
    // 0x9ac768: DecompressPointer r1
    //     0x9ac768: add             x1, x1, HEAP, lsl #32
    // 0x9ac76c: r0 = getEmotionsEnumValues()
    //     0x9ac76c: bl              #0x9aa4c0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionsEnumValues
    // 0x9ac770: stur            x0, [fp, #-0x20]
    // 0x9ac774: LoadField: r3 = r0->field_b
    //     0x9ac774: ldur            w3, [x0, #0xb]
    // 0x9ac778: stur            x3, [fp, #-0x18]
    // 0x9ac77c: r4 = LoadInt32Instr(r3)
    //     0x9ac77c: sbfx            x4, x3, #1, #0x1f
    // 0x9ac780: stur            x4, [fp, #-0x10]
    // 0x9ac784: cbz             x4, #0x9ac83c
    // 0x9ac788: ldur            x2, [fp, #-8]
    // 0x9ac78c: r1 = Function '<anonymous closure>':.
    //     0x9ac78c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52458] AnonymousClosure: (0x9ac87c), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getEmotionsForDateRange (0x9ac2b4)
    //     0x9ac790: ldr             x1, [x1, #0x458]
    // 0x9ac794: r0 = AllocateClosure()
    //     0x9ac794: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ac798: mov             x2, x0
    // 0x9ac79c: ldur            x0, [fp, #-0x18]
    // 0x9ac7a0: stur            x2, [fp, #-8]
    // 0x9ac7a4: r1 = LoadInt32Instr(r0)
    //     0x9ac7a4: sbfx            x1, x0, #1, #0x1f
    // 0x9ac7a8: mov             x0, x1
    // 0x9ac7ac: ldur            x3, [fp, #-0x20]
    // 0x9ac7b0: ldur            x4, [fp, #-0x10]
    // 0x9ac7b4: r5 = 0
    //     0x9ac7b4: movz            x5, #0
    // 0x9ac7b8: stur            x5, [fp, #-0x28]
    // 0x9ac7bc: CheckStackOverflow
    //     0x9ac7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac7c0: cmp             SP, x16
    //     0x9ac7c4: b.ls            #0x9ac870
    // 0x9ac7c8: cmp             x5, x0
    // 0x9ac7cc: b.ge            #0x9ac83c
    // 0x9ac7d0: mov             x1, x5
    // 0x9ac7d4: cmp             x1, x0
    // 0x9ac7d8: b.hs            #0x9ac878
    // 0x9ac7dc: LoadField: r0 = r3->field_f
    //     0x9ac7dc: ldur            w0, [x3, #0xf]
    // 0x9ac7e0: DecompressPointer r0
    //     0x9ac7e0: add             x0, x0, HEAP, lsl #32
    // 0x9ac7e4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9ac7e4: add             x16, x0, x5, lsl #2
    //     0x9ac7e8: ldur            w1, [x16, #0xf]
    // 0x9ac7ec: DecompressPointer r1
    //     0x9ac7ec: add             x1, x1, HEAP, lsl #32
    // 0x9ac7f0: stp             x1, x2, [SP]
    // 0x9ac7f4: mov             x0, x2
    // 0x9ac7f8: ClosureCall
    //     0x9ac7f8: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ac7fc: ldur            x2, [x0, #0x1f]
    //     0x9ac800: blr             x2
    // 0x9ac804: ldur            x1, [fp, #-0x20]
    // 0x9ac808: LoadField: r0 = r1->field_b
    //     0x9ac808: ldur            w0, [x1, #0xb]
    // 0x9ac80c: r2 = LoadInt32Instr(r0)
    //     0x9ac80c: sbfx            x2, x0, #1, #0x1f
    // 0x9ac810: ldur            x3, [fp, #-0x10]
    // 0x9ac814: cmp             x2, x3
    // 0x9ac818: b.ne            #0x9ac84c
    // 0x9ac81c: ldur            x2, [fp, #-0x28]
    // 0x9ac820: add             x5, x2, #1
    // 0x9ac824: r2 = LoadInt32Instr(r0)
    //     0x9ac824: sbfx            x2, x0, #1, #0x1f
    // 0x9ac828: mov             x0, x2
    // 0x9ac82c: mov             x4, x3
    // 0x9ac830: mov             x3, x1
    // 0x9ac834: ldur            x2, [fp, #-8]
    // 0x9ac838: b               #0x9ac7b8
    // 0x9ac83c: r0 = Null
    //     0x9ac83c: mov             x0, NULL
    // 0x9ac840: LeaveFrame
    //     0x9ac840: mov             SP, fp
    //     0x9ac844: ldp             fp, lr, [SP], #0x10
    // 0x9ac848: ret
    //     0x9ac848: ret             
    // 0x9ac84c: r0 = ConcurrentModificationError()
    //     0x9ac84c: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9ac850: mov             x1, x0
    // 0x9ac854: ldur            x0, [fp, #-0x20]
    // 0x9ac858: StoreField: r1->field_b = r0
    //     0x9ac858: stur            w0, [x1, #0xb]
    // 0x9ac85c: mov             x0, x1
    // 0x9ac860: r0 = Throw()
    //     0x9ac860: bl              #0xd32774  ; ThrowStub
    // 0x9ac864: brk             #0
    // 0x9ac868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac868: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac86c: b               #0x9ac760
    // 0x9ac870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac870: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac874: b               #0x9ac7c8
    // 0x9ac878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ac878: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Emotions) {
    // ** addr: 0x9ac87c, size: 0x4c4
    // 0x9ac87c: EnterFrame
    //     0x9ac87c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac880: mov             fp, SP
    // 0x9ac884: AllocStack(0x48)
    //     0x9ac884: sub             SP, SP, #0x48
    // 0x9ac888: SetupParameters([dynamic _ /* r0 */])
    //     0x9ac888: ldr             x0, [fp, #0x18]
    //     0x9ac88c: ldur            w1, [x0, #0x17]
    //     0x9ac890: add             x1, x1, HEAP, lsl #32
    //     0x9ac894: stur            x1, [fp, #-8]
    // 0x9ac898: CheckStackOverflow
    //     0x9ac898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac89c: cmp             SP, x16
    //     0x9ac8a0: b.ls            #0x9acd38
    // 0x9ac8a4: r1 = 1
    //     0x9ac8a4: movz            x1, #0x1
    // 0x9ac8a8: r0 = AllocateContext()
    //     0x9ac8a8: bl              #0xd33480  ; AllocateContextStub
    // 0x9ac8ac: mov             x2, x0
    // 0x9ac8b0: ldur            x0, [fp, #-8]
    // 0x9ac8b4: stur            x2, [fp, #-0x10]
    // 0x9ac8b8: StoreField: r2->field_b = r0
    //     0x9ac8b8: stur            w0, [x2, #0xb]
    // 0x9ac8bc: ldr             x1, [fp, #0x10]
    // 0x9ac8c0: StoreField: r2->field_f = r1
    //     0x9ac8c0: stur            w1, [x2, #0xf]
    // 0x9ac8c4: r0 = getEmotionType()
    //     0x9ac8c4: bl              #0x9abda0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType
    // 0x9ac8c8: r16 = Instance_EmotionType
    //     0x9ac8c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!EmotionType@11887d1
    //     0x9ac8cc: ldr             x16, [x16, #0x148]
    // 0x9ac8d0: cmp             w0, w16
    // 0x9ac8d4: b.ne            #0x9aca40
    // 0x9ac8d8: ldur            x0, [fp, #-8]
    // 0x9ac8dc: LoadField: r3 = r0->field_f
    //     0x9ac8dc: ldur            w3, [x0, #0xf]
    // 0x9ac8e0: DecompressPointer r3
    //     0x9ac8e0: add             x3, x3, HEAP, lsl #32
    // 0x9ac8e4: ldur            x2, [fp, #-0x10]
    // 0x9ac8e8: stur            x3, [fp, #-0x18]
    // 0x9ac8ec: r1 = Function '<anonymous closure>':.
    //     0x9ac8ec: add             x1, PP, #0x52, lsl #12  ; [pp+0x52460] AnonymousClosure: static (0x81a790), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x9ac8f0: ldr             x1, [x1, #0x460]
    // 0x9ac8f4: r0 = AllocateClosure()
    //     0x9ac8f4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ac8f8: r16 = <CalendarEmotions>
    //     0x9ac8f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9ac8fc: ldr             x16, [x16, #0x140]
    // 0x9ac900: ldur            lr, [fp, #-0x18]
    // 0x9ac904: stp             lr, x16, [SP, #8]
    // 0x9ac908: str             x0, [SP]
    // 0x9ac90c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ac90c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ac910: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9ac910: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9ac914: stur            x0, [fp, #-0x18]
    // 0x9ac918: cmp             w0, NULL
    // 0x9ac91c: b.eq            #0x9ac934
    // 0x9ac920: ldur            x3, [fp, #-8]
    // 0x9ac924: LoadField: r1 = r3->field_f
    //     0x9ac924: ldur            w1, [x3, #0xf]
    // 0x9ac928: DecompressPointer r1
    //     0x9ac928: add             x1, x1, HEAP, lsl #32
    // 0x9ac92c: mov             x2, x0
    // 0x9ac930: r0 = remove()
    //     0x9ac930: bl              #0x8310b8  ; [dart:core] _GrowableList::remove
    // 0x9ac934: ldur            x3, [fp, #-8]
    // 0x9ac938: ldur            x0, [fp, #-0x18]
    // 0x9ac93c: LoadField: r2 = r3->field_f
    //     0x9ac93c: ldur            w2, [x3, #0xf]
    // 0x9ac940: DecompressPointer r2
    //     0x9ac940: add             x2, x2, HEAP, lsl #32
    // 0x9ac944: stur            x2, [fp, #-0x28]
    // 0x9ac948: cmp             w0, NULL
    // 0x9ac94c: b.ne            #0x9ac958
    // 0x9ac950: r0 = Null
    //     0x9ac950: mov             x0, NULL
    // 0x9ac954: b               #0x9ac970
    // 0x9ac958: LoadField: r3 = r0->field_b
    //     0x9ac958: ldur            x3, [x0, #0xb]
    // 0x9ac95c: r0 = BoxInt64Instr(r3)
    //     0x9ac95c: sbfiz           x0, x3, #1, #0x1f
    //     0x9ac960: cmp             x3, x0, asr #1
    //     0x9ac964: b.eq            #0x9ac970
    //     0x9ac968: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac96c: stur            x3, [x0, #7]
    // 0x9ac970: cmp             w0, NULL
    // 0x9ac974: b.ne            #0x9ac980
    // 0x9ac978: r0 = 0
    //     0x9ac978: movz            x0, #0
    // 0x9ac97c: b               #0x9ac990
    // 0x9ac980: r1 = LoadInt32Instr(r0)
    //     0x9ac980: sbfx            x1, x0, #1, #0x1f
    //     0x9ac984: tbz             w0, #0, #0x9ac98c
    //     0x9ac988: ldur            x1, [x0, #7]
    // 0x9ac98c: mov             x0, x1
    // 0x9ac990: ldur            x4, [fp, #-0x10]
    // 0x9ac994: add             x1, x0, #1
    // 0x9ac998: stur            x1, [fp, #-0x20]
    // 0x9ac99c: LoadField: r0 = r4->field_f
    //     0x9ac99c: ldur            w0, [x4, #0xf]
    // 0x9ac9a0: DecompressPointer r0
    //     0x9ac9a0: add             x0, x0, HEAP, lsl #32
    // 0x9ac9a4: stur            x0, [fp, #-0x18]
    // 0x9ac9a8: r0 = CalendarEmotions()
    //     0x9ac9a8: bl              #0x9acd40  ; AllocateCalendarEmotionsStub -> CalendarEmotions (size=0x14)
    // 0x9ac9ac: mov             x2, x0
    // 0x9ac9b0: ldur            x0, [fp, #-0x20]
    // 0x9ac9b4: stur            x2, [fp, #-0x30]
    // 0x9ac9b8: StoreField: r2->field_b = r0
    //     0x9ac9b8: stur            x0, [x2, #0xb]
    // 0x9ac9bc: ldur            x0, [fp, #-0x18]
    // 0x9ac9c0: StoreField: r2->field_7 = r0
    //     0x9ac9c0: stur            w0, [x2, #7]
    // 0x9ac9c4: ldur            x0, [fp, #-0x28]
    // 0x9ac9c8: LoadField: r1 = r0->field_b
    //     0x9ac9c8: ldur            w1, [x0, #0xb]
    // 0x9ac9cc: LoadField: r3 = r0->field_f
    //     0x9ac9cc: ldur            w3, [x0, #0xf]
    // 0x9ac9d0: DecompressPointer r3
    //     0x9ac9d0: add             x3, x3, HEAP, lsl #32
    // 0x9ac9d4: LoadField: r4 = r3->field_b
    //     0x9ac9d4: ldur            w4, [x3, #0xb]
    // 0x9ac9d8: r3 = LoadInt32Instr(r1)
    //     0x9ac9d8: sbfx            x3, x1, #1, #0x1f
    // 0x9ac9dc: stur            x3, [fp, #-0x20]
    // 0x9ac9e0: r1 = LoadInt32Instr(r4)
    //     0x9ac9e0: sbfx            x1, x4, #1, #0x1f
    // 0x9ac9e4: cmp             x3, x1
    // 0x9ac9e8: b.ne            #0x9ac9f4
    // 0x9ac9ec: mov             x1, x0
    // 0x9ac9f0: r0 = _growToNextCapacity()
    //     0x9ac9f0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ac9f4: ldur            x0, [fp, #-0x28]
    // 0x9ac9f8: ldur            x2, [fp, #-0x20]
    // 0x9ac9fc: add             x1, x2, #1
    // 0x9aca00: lsl             x3, x1, #1
    // 0x9aca04: StoreField: r0->field_b = r3
    //     0x9aca04: stur            w3, [x0, #0xb]
    // 0x9aca08: LoadField: r1 = r0->field_f
    //     0x9aca08: ldur            w1, [x0, #0xf]
    // 0x9aca0c: DecompressPointer r1
    //     0x9aca0c: add             x1, x1, HEAP, lsl #32
    // 0x9aca10: ldur            x0, [fp, #-0x30]
    // 0x9aca14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9aca14: add             x25, x1, x2, lsl #2
    //     0x9aca18: add             x25, x25, #0xf
    //     0x9aca1c: str             w0, [x25]
    //     0x9aca20: tbz             w0, #0, #0x9aca3c
    //     0x9aca24: ldurb           w16, [x1, #-1]
    //     0x9aca28: ldurb           w17, [x0, #-1]
    //     0x9aca2c: and             x16, x17, x16, lsr #2
    //     0x9aca30: tst             x16, HEAP, lsr #32
    //     0x9aca34: b.eq            #0x9aca3c
    //     0x9aca38: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9aca3c: b               #0x9acd28
    // 0x9aca40: ldur            x3, [fp, #-8]
    // 0x9aca44: ldur            x4, [fp, #-0x10]
    // 0x9aca48: r16 = Instance_EmotionType
    //     0x9aca48: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0x9aca4c: ldr             x16, [x16, #0x160]
    // 0x9aca50: cmp             w0, w16
    // 0x9aca54: b.ne            #0x9acbbc
    // 0x9aca58: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9aca58: ldur            w0, [x3, #0x17]
    // 0x9aca5c: DecompressPointer r0
    //     0x9aca5c: add             x0, x0, HEAP, lsl #32
    // 0x9aca60: mov             x2, x4
    // 0x9aca64: stur            x0, [fp, #-0x18]
    // 0x9aca68: r1 = Function '<anonymous closure>':.
    //     0x9aca68: add             x1, PP, #0x52, lsl #12  ; [pp+0x52468] AnonymousClosure: static (0x81a790), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x9aca6c: ldr             x1, [x1, #0x468]
    // 0x9aca70: r0 = AllocateClosure()
    //     0x9aca70: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aca74: r16 = <CalendarEmotions>
    //     0x9aca74: add             x16, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9aca78: ldr             x16, [x16, #0x140]
    // 0x9aca7c: ldur            lr, [fp, #-0x18]
    // 0x9aca80: stp             lr, x16, [SP, #8]
    // 0x9aca84: str             x0, [SP]
    // 0x9aca88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aca88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aca8c: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9aca8c: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9aca90: stur            x0, [fp, #-0x18]
    // 0x9aca94: cmp             w0, NULL
    // 0x9aca98: b.eq            #0x9acab0
    // 0x9aca9c: ldur            x3, [fp, #-8]
    // 0x9acaa0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9acaa0: ldur            w1, [x3, #0x17]
    // 0x9acaa4: DecompressPointer r1
    //     0x9acaa4: add             x1, x1, HEAP, lsl #32
    // 0x9acaa8: mov             x2, x0
    // 0x9acaac: r0 = remove()
    //     0x9acaac: bl              #0x8310b8  ; [dart:core] _GrowableList::remove
    // 0x9acab0: ldur            x3, [fp, #-8]
    // 0x9acab4: ldur            x0, [fp, #-0x18]
    // 0x9acab8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9acab8: ldur            w2, [x3, #0x17]
    // 0x9acabc: DecompressPointer r2
    //     0x9acabc: add             x2, x2, HEAP, lsl #32
    // 0x9acac0: stur            x2, [fp, #-0x28]
    // 0x9acac4: cmp             w0, NULL
    // 0x9acac8: b.ne            #0x9acad4
    // 0x9acacc: r0 = Null
    //     0x9acacc: mov             x0, NULL
    // 0x9acad0: b               #0x9acaec
    // 0x9acad4: LoadField: r3 = r0->field_b
    //     0x9acad4: ldur            x3, [x0, #0xb]
    // 0x9acad8: r0 = BoxInt64Instr(r3)
    //     0x9acad8: sbfiz           x0, x3, #1, #0x1f
    //     0x9acadc: cmp             x3, x0, asr #1
    //     0x9acae0: b.eq            #0x9acaec
    //     0x9acae4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acae8: stur            x3, [x0, #7]
    // 0x9acaec: cmp             w0, NULL
    // 0x9acaf0: b.ne            #0x9acafc
    // 0x9acaf4: r0 = 0
    //     0x9acaf4: movz            x0, #0
    // 0x9acaf8: b               #0x9acb0c
    // 0x9acafc: r1 = LoadInt32Instr(r0)
    //     0x9acafc: sbfx            x1, x0, #1, #0x1f
    //     0x9acb00: tbz             w0, #0, #0x9acb08
    //     0x9acb04: ldur            x1, [x0, #7]
    // 0x9acb08: mov             x0, x1
    // 0x9acb0c: ldur            x4, [fp, #-0x10]
    // 0x9acb10: add             x1, x0, #1
    // 0x9acb14: stur            x1, [fp, #-0x20]
    // 0x9acb18: LoadField: r0 = r4->field_f
    //     0x9acb18: ldur            w0, [x4, #0xf]
    // 0x9acb1c: DecompressPointer r0
    //     0x9acb1c: add             x0, x0, HEAP, lsl #32
    // 0x9acb20: stur            x0, [fp, #-0x18]
    // 0x9acb24: r0 = CalendarEmotions()
    //     0x9acb24: bl              #0x9acd40  ; AllocateCalendarEmotionsStub -> CalendarEmotions (size=0x14)
    // 0x9acb28: mov             x2, x0
    // 0x9acb2c: ldur            x0, [fp, #-0x20]
    // 0x9acb30: stur            x2, [fp, #-0x30]
    // 0x9acb34: StoreField: r2->field_b = r0
    //     0x9acb34: stur            x0, [x2, #0xb]
    // 0x9acb38: ldur            x0, [fp, #-0x18]
    // 0x9acb3c: StoreField: r2->field_7 = r0
    //     0x9acb3c: stur            w0, [x2, #7]
    // 0x9acb40: ldur            x0, [fp, #-0x28]
    // 0x9acb44: LoadField: r1 = r0->field_b
    //     0x9acb44: ldur            w1, [x0, #0xb]
    // 0x9acb48: LoadField: r3 = r0->field_f
    //     0x9acb48: ldur            w3, [x0, #0xf]
    // 0x9acb4c: DecompressPointer r3
    //     0x9acb4c: add             x3, x3, HEAP, lsl #32
    // 0x9acb50: LoadField: r4 = r3->field_b
    //     0x9acb50: ldur            w4, [x3, #0xb]
    // 0x9acb54: r3 = LoadInt32Instr(r1)
    //     0x9acb54: sbfx            x3, x1, #1, #0x1f
    // 0x9acb58: stur            x3, [fp, #-0x20]
    // 0x9acb5c: r1 = LoadInt32Instr(r4)
    //     0x9acb5c: sbfx            x1, x4, #1, #0x1f
    // 0x9acb60: cmp             x3, x1
    // 0x9acb64: b.ne            #0x9acb70
    // 0x9acb68: mov             x1, x0
    // 0x9acb6c: r0 = _growToNextCapacity()
    //     0x9acb6c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9acb70: ldur            x0, [fp, #-0x28]
    // 0x9acb74: ldur            x2, [fp, #-0x20]
    // 0x9acb78: add             x1, x2, #1
    // 0x9acb7c: lsl             x3, x1, #1
    // 0x9acb80: StoreField: r0->field_b = r3
    //     0x9acb80: stur            w3, [x0, #0xb]
    // 0x9acb84: LoadField: r1 = r0->field_f
    //     0x9acb84: ldur            w1, [x0, #0xf]
    // 0x9acb88: DecompressPointer r1
    //     0x9acb88: add             x1, x1, HEAP, lsl #32
    // 0x9acb8c: ldur            x0, [fp, #-0x30]
    // 0x9acb90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9acb90: add             x25, x1, x2, lsl #2
    //     0x9acb94: add             x25, x25, #0xf
    //     0x9acb98: str             w0, [x25]
    //     0x9acb9c: tbz             w0, #0, #0x9acbb8
    //     0x9acba0: ldurb           w16, [x1, #-1]
    //     0x9acba4: ldurb           w17, [x0, #-1]
    //     0x9acba8: and             x16, x17, x16, lsr #2
    //     0x9acbac: tst             x16, HEAP, lsr #32
    //     0x9acbb0: b.eq            #0x9acbb8
    //     0x9acbb4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9acbb8: b               #0x9acd28
    // 0x9acbbc: r16 = Instance_EmotionType
    //     0x9acbbc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!EmotionType@11887b1
    //     0x9acbc0: ldr             x16, [x16, #0x158]
    // 0x9acbc4: cmp             w0, w16
    // 0x9acbc8: b.ne            #0x9acd28
    // 0x9acbcc: LoadField: r0 = r3->field_13
    //     0x9acbcc: ldur            w0, [x3, #0x13]
    // 0x9acbd0: DecompressPointer r0
    //     0x9acbd0: add             x0, x0, HEAP, lsl #32
    // 0x9acbd4: mov             x2, x4
    // 0x9acbd8: stur            x0, [fp, #-0x18]
    // 0x9acbdc: r1 = Function '<anonymous closure>':.
    //     0x9acbdc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52470] AnonymousClosure: static (0x81a790), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x9acbe0: ldr             x1, [x1, #0x470]
    // 0x9acbe4: r0 = AllocateClosure()
    //     0x9acbe4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9acbe8: r16 = <CalendarEmotions>
    //     0x9acbe8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30140] TypeArguments: <CalendarEmotions>
    //     0x9acbec: ldr             x16, [x16, #0x140]
    // 0x9acbf0: ldur            lr, [fp, #-0x18]
    // 0x9acbf4: stp             lr, x16, [SP, #8]
    // 0x9acbf8: str             x0, [SP]
    // 0x9acbfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9acbfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9acc00: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9acc00: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9acc04: stur            x0, [fp, #-0x18]
    // 0x9acc08: cmp             w0, NULL
    // 0x9acc0c: b.eq            #0x9acc24
    // 0x9acc10: ldur            x3, [fp, #-8]
    // 0x9acc14: LoadField: r1 = r3->field_13
    //     0x9acc14: ldur            w1, [x3, #0x13]
    // 0x9acc18: DecompressPointer r1
    //     0x9acc18: add             x1, x1, HEAP, lsl #32
    // 0x9acc1c: mov             x2, x0
    // 0x9acc20: r0 = remove()
    //     0x9acc20: bl              #0x8310b8  ; [dart:core] _GrowableList::remove
    // 0x9acc24: ldur            x1, [fp, #-8]
    // 0x9acc28: ldur            x0, [fp, #-0x18]
    // 0x9acc2c: LoadField: r2 = r1->field_13
    //     0x9acc2c: ldur            w2, [x1, #0x13]
    // 0x9acc30: DecompressPointer r2
    //     0x9acc30: add             x2, x2, HEAP, lsl #32
    // 0x9acc34: stur            x2, [fp, #-0x28]
    // 0x9acc38: cmp             w0, NULL
    // 0x9acc3c: b.ne            #0x9acc48
    // 0x9acc40: r0 = Null
    //     0x9acc40: mov             x0, NULL
    // 0x9acc44: b               #0x9acc60
    // 0x9acc48: LoadField: r3 = r0->field_b
    //     0x9acc48: ldur            x3, [x0, #0xb]
    // 0x9acc4c: r0 = BoxInt64Instr(r3)
    //     0x9acc4c: sbfiz           x0, x3, #1, #0x1f
    //     0x9acc50: cmp             x3, x0, asr #1
    //     0x9acc54: b.eq            #0x9acc60
    //     0x9acc58: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acc5c: stur            x3, [x0, #7]
    // 0x9acc60: cmp             w0, NULL
    // 0x9acc64: b.ne            #0x9acc70
    // 0x9acc68: r1 = 0
    //     0x9acc68: movz            x1, #0
    // 0x9acc6c: b               #0x9acc7c
    // 0x9acc70: r1 = LoadInt32Instr(r0)
    //     0x9acc70: sbfx            x1, x0, #1, #0x1f
    //     0x9acc74: tbz             w0, #0, #0x9acc7c
    //     0x9acc78: ldur            x1, [x0, #7]
    // 0x9acc7c: ldur            x0, [fp, #-0x10]
    // 0x9acc80: add             x3, x1, #1
    // 0x9acc84: stur            x3, [fp, #-0x20]
    // 0x9acc88: LoadField: r1 = r0->field_f
    //     0x9acc88: ldur            w1, [x0, #0xf]
    // 0x9acc8c: DecompressPointer r1
    //     0x9acc8c: add             x1, x1, HEAP, lsl #32
    // 0x9acc90: stur            x1, [fp, #-8]
    // 0x9acc94: r0 = CalendarEmotions()
    //     0x9acc94: bl              #0x9acd40  ; AllocateCalendarEmotionsStub -> CalendarEmotions (size=0x14)
    // 0x9acc98: mov             x2, x0
    // 0x9acc9c: ldur            x0, [fp, #-0x20]
    // 0x9acca0: stur            x2, [fp, #-0x10]
    // 0x9acca4: StoreField: r2->field_b = r0
    //     0x9acca4: stur            x0, [x2, #0xb]
    // 0x9acca8: ldur            x0, [fp, #-8]
    // 0x9accac: StoreField: r2->field_7 = r0
    //     0x9accac: stur            w0, [x2, #7]
    // 0x9accb0: ldur            x0, [fp, #-0x28]
    // 0x9accb4: LoadField: r1 = r0->field_b
    //     0x9accb4: ldur            w1, [x0, #0xb]
    // 0x9accb8: LoadField: r3 = r0->field_f
    //     0x9accb8: ldur            w3, [x0, #0xf]
    // 0x9accbc: DecompressPointer r3
    //     0x9accbc: add             x3, x3, HEAP, lsl #32
    // 0x9accc0: LoadField: r4 = r3->field_b
    //     0x9accc0: ldur            w4, [x3, #0xb]
    // 0x9accc4: r3 = LoadInt32Instr(r1)
    //     0x9accc4: sbfx            x3, x1, #1, #0x1f
    // 0x9accc8: stur            x3, [fp, #-0x20]
    // 0x9acccc: r1 = LoadInt32Instr(r4)
    //     0x9acccc: sbfx            x1, x4, #1, #0x1f
    // 0x9accd0: cmp             x3, x1
    // 0x9accd4: b.ne            #0x9acce0
    // 0x9accd8: mov             x1, x0
    // 0x9accdc: r0 = _growToNextCapacity()
    //     0x9accdc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9acce0: ldur            x2, [fp, #-0x28]
    // 0x9acce4: ldur            x3, [fp, #-0x20]
    // 0x9acce8: add             x4, x3, #1
    // 0x9accec: lsl             x5, x4, #1
    // 0x9accf0: StoreField: r2->field_b = r5
    //     0x9accf0: stur            w5, [x2, #0xb]
    // 0x9accf4: LoadField: r1 = r2->field_f
    //     0x9accf4: ldur            w1, [x2, #0xf]
    // 0x9accf8: DecompressPointer r1
    //     0x9accf8: add             x1, x1, HEAP, lsl #32
    // 0x9accfc: ldur            x0, [fp, #-0x10]
    // 0x9acd00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9acd00: add             x25, x1, x3, lsl #2
    //     0x9acd04: add             x25, x25, #0xf
    //     0x9acd08: str             w0, [x25]
    //     0x9acd0c: tbz             w0, #0, #0x9acd28
    //     0x9acd10: ldurb           w16, [x1, #-1]
    //     0x9acd14: ldurb           w17, [x0, #-1]
    //     0x9acd18: and             x16, x17, x16, lsr #2
    //     0x9acd1c: tst             x16, HEAP, lsr #32
    //     0x9acd20: b.eq            #0x9acd28
    //     0x9acd24: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9acd28: r0 = Null
    //     0x9acd28: mov             x0, NULL
    // 0x9acd2c: LeaveFrame
    //     0x9acd2c: mov             SP, fp
    //     0x9acd30: ldp             fp, lr, [SP], #0x10
    // 0x9acd34: ret
    //     0x9acd34: ret             
    // 0x9acd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acd38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acd3c: b               #0x9ac8a4
  }
  _ getCalendarRangeEmotionsDisplay(/* No info */) async {
    // ** addr: 0x9acf4c, size: 0x584
    // 0x9acf4c: EnterFrame
    //     0x9acf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf50: mov             fp, SP
    // 0x9acf54: AllocStack(0x50)
    //     0x9acf54: sub             SP, SP, #0x50
    // 0x9acf58: SetupParameters(CalendarUseCase this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9acf58: stur            NULL, [fp, #-8]
    //     0x9acf5c: stur            x1, [fp, #-0x10]
    //     0x9acf60: mov             x16, x2
    //     0x9acf64: mov             x2, x1
    //     0x9acf68: mov             x1, x16
    //     0x9acf6c: mov             x16, x3
    //     0x9acf70: mov             x3, x2
    //     0x9acf74: mov             x2, x16
    //     0x9acf78: stur            x1, [fp, #-0x18]
    //     0x9acf7c: stur            x2, [fp, #-0x20]
    // 0x9acf80: CheckStackOverflow
    //     0x9acf80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9acf84: cmp             SP, x16
    //     0x9acf88: b.ls            #0x9ad45c
    // 0x9acf8c: InitAsync() -> Future<CalendarWeekEmotionsDisplay>
    //     0x9acf8c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52388] TypeArguments: <CalendarWeekEmotionsDisplay>
    //     0x9acf90: ldr             x0, [x0, #0x388]
    //     0x9acf94: bl              #0x6f3150  ; InitAsyncStub
    // 0x9acf98: r1 = <CalendarDisplayEmotionsCount>
    //     0x9acf98: add             x1, PP, #0x30, lsl #12  ; [pp+0x30130] TypeArguments: <CalendarDisplayEmotionsCount>
    //     0x9acf9c: ldr             x1, [x1, #0x130]
    // 0x9acfa0: r0 = AllocateGrowableArray()
    //     0x9acfa0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9acfa4: mov             x2, x0
    // 0x9acfa8: r0 = const []
    //     0x9acfa8: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9acfac: stur            x2, [fp, #-0x10]
    // 0x9acfb0: StoreField: r2->field_f = r0
    //     0x9acfb0: stur            w0, [x2, #0xf]
    // 0x9acfb4: StoreField: r2->field_b = rZR
    //     0x9acfb4: stur            wzr, [x2, #0xb]
    // 0x9acfb8: r1 = <Emotions>
    //     0x9acfb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0x9acfbc: ldr             x1, [x1, #0x128]
    // 0x9acfc0: r0 = AllocateGrowableArray()
    //     0x9acfc0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9acfc4: mov             x1, x0
    // 0x9acfc8: r0 = const []
    //     0x9acfc8: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9acfcc: stur            x1, [fp, #-0x28]
    // 0x9acfd0: StoreField: r1->field_f = r0
    //     0x9acfd0: stur            w0, [x1, #0xf]
    // 0x9acfd4: StoreField: r1->field_b = rZR
    //     0x9acfd4: stur            wzr, [x1, #0xb]
    // 0x9acfd8: r1 = 1
    //     0x9acfd8: movz            x1, #0x1
    // 0x9acfdc: r0 = AllocateContext()
    //     0x9acfdc: bl              #0xd33480  ; AllocateContextStub
    // 0x9acfe0: mov             x3, x0
    // 0x9acfe4: ldur            x0, [fp, #-0x28]
    // 0x9acfe8: stur            x3, [fp, #-0x30]
    // 0x9acfec: StoreField: r3->field_f = r0
    //     0x9acfec: stur            w0, [x3, #0xf]
    // 0x9acff0: ldur            x1, [fp, #-0x18]
    // 0x9acff4: ldur            x2, [fp, #-0x20]
    // 0x9acff8: r0 = isAfter()
    //     0x9acff8: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9acffc: tbnz            w0, #4, #0x9ad048
    // 0x9ad000: r1 = <CalendarDisplayEmotionsCount>
    //     0x9ad000: add             x1, PP, #0x30, lsl #12  ; [pp+0x30130] TypeArguments: <CalendarDisplayEmotionsCount>
    //     0x9ad004: ldr             x1, [x1, #0x130]
    // 0x9ad008: r2 = 0
    //     0x9ad008: movz            x2, #0
    // 0x9ad00c: r0 = AllocateArray()
    //     0x9ad00c: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ad010: stur            x0, [fp, #-0x28]
    // 0x9ad014: r0 = CalendarWeekEmotionsDisplay()
    //     0x9ad014: bl              #0x9ad4fc  ; AllocateCalendarWeekEmotionsDisplayStub -> CalendarWeekEmotionsDisplay (size=0x10)
    // 0x9ad018: mov             x3, x0
    // 0x9ad01c: ldur            x0, [fp, #-0x28]
    // 0x9ad020: stur            x3, [fp, #-0x38]
    // 0x9ad024: StoreField: r3->field_7 = r0
    //     0x9ad024: stur            w0, [x3, #7]
    // 0x9ad028: r1 = <Emotions>
    //     0x9ad028: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0x9ad02c: ldr             x1, [x1, #0x128]
    // 0x9ad030: r2 = 0
    //     0x9ad030: movz            x2, #0
    // 0x9ad034: r0 = AllocateArray()
    //     0x9ad034: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ad038: mov             x1, x0
    // 0x9ad03c: ldur            x0, [fp, #-0x38]
    // 0x9ad040: StoreField: r0->field_b = r1
    //     0x9ad040: stur            w1, [x0, #0xb]
    // 0x9ad044: r0 = ReturnAsyncNotFuture()
    //     0x9ad044: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ad048: ldur            x2, [fp, #-0x10]
    // 0x9ad04c: r5 = 0
    //     0x9ad04c: movz            x5, #0
    // 0x9ad050: ldur            x4, [fp, #-0x18]
    // 0x9ad054: ldur            x3, [fp, #-0x20]
    // 0x9ad058: ldur            x0, [fp, #-0x30]
    // 0x9ad05c: stur            x5, [fp, #-0x40]
    // 0x9ad060: CheckStackOverflow
    //     0x9ad060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad064: cmp             SP, x16
    //     0x9ad068: b.ls            #0x9ad464
    // 0x9ad06c: LoadField: r6 = r4->field_13
    //     0x9ad06c: ldur            w6, [x4, #0x13]
    // 0x9ad070: DecompressPointer r6
    //     0x9ad070: add             x6, x6, HEAP, lsl #32
    // 0x9ad074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad078: cmp             w6, w16
    // 0x9ad07c: b.eq            #0x9ad46c
    // 0x9ad080: stur            x6, [fp, #-0x28]
    // 0x9ad084: LoadField: r1 = r4->field_7
    //     0x9ad084: ldur            w1, [x4, #7]
    // 0x9ad088: DecompressPointer r1
    //     0x9ad088: add             x1, x1, HEAP, lsl #32
    // 0x9ad08c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad090: cmp             w1, w16
    // 0x9ad094: b.eq            #0x9ad474
    // 0x9ad098: LoadField: r1 = r4->field_23
    //     0x9ad098: ldur            w1, [x4, #0x23]
    // 0x9ad09c: DecompressPointer r1
    //     0x9ad09c: add             x1, x1, HEAP, lsl #32
    // 0x9ad0a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad0a4: cmp             w1, w16
    // 0x9ad0a8: b.eq            #0x9ad47c
    // 0x9ad0ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad0ac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad0b0: r0 = DateTimeCopyWith.copyWith()
    //     0x9ad0b0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ad0b4: ldur            x1, [fp, #-0x28]
    // 0x9ad0b8: mov             x2, x0
    // 0x9ad0bc: ldur            x3, [fp, #-0x40]
    // 0x9ad0c0: r5 = 0
    //     0x9ad0c0: movz            x5, #0
    // 0x9ad0c4: r6 = 0
    //     0x9ad0c4: movz            x6, #0
    // 0x9ad0c8: r0 = add()
    //     0x9ad0c8: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9ad0cc: ldur            x1, [fp, #-0x18]
    // 0x9ad0d0: mov             x2, x0
    // 0x9ad0d4: r0 = _clone()
    //     0x9ad0d4: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9ad0d8: stur            x0, [fp, #-0x38]
    // 0x9ad0dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ad0dc: ldur            w2, [x0, #0x17]
    // 0x9ad0e0: DecompressPointer r2
    //     0x9ad0e0: add             x2, x2, HEAP, lsl #32
    // 0x9ad0e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad0e8: cmp             w2, w16
    // 0x9ad0ec: b.eq            #0x9ad484
    // 0x9ad0f0: stur            x2, [fp, #-0x28]
    // 0x9ad0f4: LoadField: r1 = r0->field_7
    //     0x9ad0f4: ldur            w1, [x0, #7]
    // 0x9ad0f8: DecompressPointer r1
    //     0x9ad0f8: add             x1, x1, HEAP, lsl #32
    // 0x9ad0fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad100: cmp             w1, w16
    // 0x9ad104: b.eq            #0x9ad490
    // 0x9ad108: LoadField: r1 = r0->field_23
    //     0x9ad108: ldur            w1, [x0, #0x23]
    // 0x9ad10c: DecompressPointer r1
    //     0x9ad10c: add             x1, x1, HEAP, lsl #32
    // 0x9ad110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad114: cmp             w1, w16
    // 0x9ad118: b.eq            #0x9ad498
    // 0x9ad11c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad11c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad120: r0 = DateTimeCopyWith.copyWith()
    //     0x9ad120: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ad124: mov             x2, x0
    // 0x9ad128: ldur            x0, [fp, #-0x20]
    // 0x9ad12c: stur            x2, [fp, #-0x48]
    // 0x9ad130: LoadField: r1 = r0->field_7
    //     0x9ad130: ldur            w1, [x0, #7]
    // 0x9ad134: DecompressPointer r1
    //     0x9ad134: add             x1, x1, HEAP, lsl #32
    // 0x9ad138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad13c: cmp             w1, w16
    // 0x9ad140: b.eq            #0x9ad4a0
    // 0x9ad144: LoadField: r1 = r0->field_23
    //     0x9ad144: ldur            w1, [x0, #0x23]
    // 0x9ad148: DecompressPointer r1
    //     0x9ad148: add             x1, x1, HEAP, lsl #32
    // 0x9ad14c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad150: cmp             w1, w16
    // 0x9ad154: b.eq            #0x9ad4a8
    // 0x9ad158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad158: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad15c: r0 = DateTimeCopyWith.copyWith()
    //     0x9ad15c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ad160: mov             x1, x0
    // 0x9ad164: ldur            x0, [fp, #-0x38]
    // 0x9ad168: LoadField: r2 = r0->field_1f
    //     0x9ad168: ldur            w2, [x0, #0x1f]
    // 0x9ad16c: DecompressPointer r2
    //     0x9ad16c: add             x2, x2, HEAP, lsl #32
    // 0x9ad170: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad174: cmp             w2, w16
    // 0x9ad178: b.eq            #0x9ad4b0
    // 0x9ad17c: LoadField: r5 = r2->field_b
    //     0x9ad17c: ldur            w5, [x2, #0xb]
    // 0x9ad180: DecompressPointer r5
    //     0x9ad180: add             x5, x5, HEAP, lsl #32
    // 0x9ad184: mov             x3, x1
    // 0x9ad188: ldur            x1, [fp, #-0x28]
    // 0x9ad18c: ldur            x2, [fp, #-0x48]
    // 0x9ad190: r0 = isSameOrBefore()
    //     0x9ad190: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9ad194: tbnz            w0, #4, #0x9ad430
    // 0x9ad198: ldur            x2, [fp, #-0x18]
    // 0x9ad19c: ldur            x0, [fp, #-0x30]
    // 0x9ad1a0: ldur            x1, [fp, #-0x10]
    // 0x9ad1a4: r1 = 1
    //     0x9ad1a4: movz            x1, #0x1
    // 0x9ad1a8: r0 = AllocateContext()
    //     0x9ad1a8: bl              #0xd33480  ; AllocateContextStub
    // 0x9ad1ac: mov             x3, x0
    // 0x9ad1b0: ldur            x0, [fp, #-0x30]
    // 0x9ad1b4: stur            x3, [fp, #-0x28]
    // 0x9ad1b8: StoreField: r3->field_b = r0
    //     0x9ad1b8: stur            w0, [x3, #0xb]
    // 0x9ad1bc: r1 = Null
    //     0x9ad1bc: mov             x1, NULL
    // 0x9ad1c0: r2 = 6
    //     0x9ad1c0: movz            x2, #0x6
    // 0x9ad1c4: r0 = AllocateArray()
    //     0x9ad1c4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9ad1c8: stur            x0, [fp, #-0x38]
    // 0x9ad1cc: StoreField: r0->field_f = rZR
    //     0x9ad1cc: stur            wzr, [x0, #0xf]
    // 0x9ad1d0: StoreField: r0->field_13 = rZR
    //     0x9ad1d0: stur            wzr, [x0, #0x13]
    // 0x9ad1d4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9ad1d4: stur            wzr, [x0, #0x17]
    // 0x9ad1d8: r1 = Null
    //     0x9ad1d8: mov             x1, NULL
    // 0x9ad1dc: r0 = AllocateGrowableArray()
    //     0x9ad1dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9ad1e0: mov             x1, x0
    // 0x9ad1e4: ldur            x0, [fp, #-0x38]
    // 0x9ad1e8: StoreField: r1->field_f = r0
    //     0x9ad1e8: stur            w0, [x1, #0xf]
    // 0x9ad1ec: r0 = 6
    //     0x9ad1ec: movz            x0, #0x6
    // 0x9ad1f0: StoreField: r1->field_b = r0
    //     0x9ad1f0: stur            w0, [x1, #0xb]
    // 0x9ad1f4: mov             x2, x1
    // 0x9ad1f8: r1 = <int>
    //     0x9ad1f8: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x9ad1fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ad1fc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ad200: r0 = List.from()
    //     0x9ad200: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x9ad204: ldur            x2, [fp, #-0x28]
    // 0x9ad208: StoreField: r2->field_f = r0
    //     0x9ad208: stur            w0, [x2, #0xf]
    //     0x9ad20c: ldurb           w16, [x2, #-1]
    //     0x9ad210: ldurb           w17, [x0, #-1]
    //     0x9ad214: and             x16, x17, x16, lsr #2
    //     0x9ad218: tst             x16, HEAP, lsr #32
    //     0x9ad21c: b.eq            #0x9ad224
    //     0x9ad220: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9ad224: r0 = LoadStaticField(0x1040)
    //     0x9ad224: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ad228: ldr             x0, [x0, #0x2080]
    // 0x9ad22c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad230: cmp             w0, w16
    // 0x9ad234: b.ne            #0x9ad240
    // 0x9ad238: r2 = dbHelper
    //     0x9ad238: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9ad23c: r0 = InitLateFinalStaticField()
    //     0x9ad23c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9ad240: mov             x2, x0
    // 0x9ad244: ldur            x0, [fp, #-0x18]
    // 0x9ad248: stur            x2, [fp, #-0x48]
    // 0x9ad24c: LoadField: r3 = r0->field_13
    //     0x9ad24c: ldur            w3, [x0, #0x13]
    // 0x9ad250: DecompressPointer r3
    //     0x9ad250: add             x3, x3, HEAP, lsl #32
    // 0x9ad254: stur            x3, [fp, #-0x38]
    // 0x9ad258: LoadField: r1 = r0->field_23
    //     0x9ad258: ldur            w1, [x0, #0x23]
    // 0x9ad25c: DecompressPointer r1
    //     0x9ad25c: add             x1, x1, HEAP, lsl #32
    // 0x9ad260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad260: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad264: r0 = DateTimeCopyWith.copyWith()
    //     0x9ad264: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ad268: ldur            x1, [fp, #-0x38]
    // 0x9ad26c: mov             x2, x0
    // 0x9ad270: ldur            x3, [fp, #-0x40]
    // 0x9ad274: r5 = 0
    //     0x9ad274: movz            x5, #0
    // 0x9ad278: r6 = 0
    //     0x9ad278: movz            x6, #0
    // 0x9ad27c: r0 = add()
    //     0x9ad27c: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9ad280: ldur            x1, [fp, #-0x18]
    // 0x9ad284: mov             x2, x0
    // 0x9ad288: r0 = _clone()
    //     0x9ad288: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9ad28c: LoadField: r2 = r0->field_b
    //     0x9ad28c: ldur            w2, [x0, #0xb]
    // 0x9ad290: DecompressPointer r2
    //     0x9ad290: add             x2, x2, HEAP, lsl #32
    // 0x9ad294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad298: cmp             w2, w16
    // 0x9ad29c: b.eq            #0x9ad4b8
    // 0x9ad2a0: stur            x2, [fp, #-0x38]
    // 0x9ad2a4: LoadField: r1 = r0->field_7
    //     0x9ad2a4: ldur            w1, [x0, #7]
    // 0x9ad2a8: DecompressPointer r1
    //     0x9ad2a8: add             x1, x1, HEAP, lsl #32
    // 0x9ad2ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad2b0: cmp             w1, w16
    // 0x9ad2b4: b.eq            #0x9ad4c0
    // 0x9ad2b8: LoadField: r1 = r0->field_23
    //     0x9ad2b8: ldur            w1, [x0, #0x23]
    // 0x9ad2bc: DecompressPointer r1
    //     0x9ad2bc: add             x1, x1, HEAP, lsl #32
    // 0x9ad2c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad2c4: cmp             w1, w16
    // 0x9ad2c8: b.eq            #0x9ad4c8
    // 0x9ad2cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad2cc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad2d0: r0 = DateTimeCopyWith.copyWith()
    //     0x9ad2d0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ad2d4: ldur            x1, [fp, #-0x38]
    // 0x9ad2d8: mov             x2, x0
    // 0x9ad2dc: r0 = yMEd()
    //     0x9ad2dc: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9ad2e0: ldur            x1, [fp, #-0x48]
    // 0x9ad2e4: mov             x2, x0
    // 0x9ad2e8: r0 = queryAllEmotionsByDay()
    //     0x9ad2e8: bl              #0x9a98f4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllEmotionsByDay
    // 0x9ad2ec: mov             x1, x0
    // 0x9ad2f0: stur            x1, [fp, #-0x38]
    // 0x9ad2f4: r0 = Await()
    //     0x9ad2f4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ad2f8: ldur            x2, [fp, #-0x28]
    // 0x9ad2fc: r1 = Function '<anonymous closure>':.
    //     0x9ad2fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52390] AnonymousClosure: (0x9ad508), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarRangeEmotionsDisplay (0x9acf4c)
    //     0x9ad300: ldr             x1, [x1, #0x390]
    // 0x9ad304: stur            x0, [fp, #-0x38]
    // 0x9ad308: r0 = AllocateClosure()
    //     0x9ad308: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ad30c: ldur            x1, [fp, #-0x38]
    // 0x9ad310: r2 = LoadClassIdInstr(r1)
    //     0x9ad310: ldur            x2, [x1, #-1]
    //     0x9ad314: ubfx            x2, x2, #0xc, #0x14
    // 0x9ad318: mov             x16, x0
    // 0x9ad31c: mov             x0, x2
    // 0x9ad320: mov             x2, x16
    // 0x9ad324: r0 = GDT[cid_x0 + 0xb477]()
    //     0x9ad324: movz            x17, #0xb477
    //     0x9ad328: add             lr, x0, x17
    //     0x9ad32c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad330: blr             lr
    // 0x9ad334: ldur            x0, [fp, #-0x18]
    // 0x9ad338: LoadField: r2 = r0->field_13
    //     0x9ad338: ldur            w2, [x0, #0x13]
    // 0x9ad33c: DecompressPointer r2
    //     0x9ad33c: add             x2, x2, HEAP, lsl #32
    // 0x9ad340: stur            x2, [fp, #-0x38]
    // 0x9ad344: LoadField: r1 = r0->field_23
    //     0x9ad344: ldur            w1, [x0, #0x23]
    // 0x9ad348: DecompressPointer r1
    //     0x9ad348: add             x1, x1, HEAP, lsl #32
    // 0x9ad34c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad34c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad350: r0 = DateTimeCopyWith.copyWith()
    //     0x9ad350: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ad354: ldur            x1, [fp, #-0x38]
    // 0x9ad358: mov             x2, x0
    // 0x9ad35c: ldur            x3, [fp, #-0x40]
    // 0x9ad360: r5 = 0
    //     0x9ad360: movz            x5, #0
    // 0x9ad364: r6 = 0
    //     0x9ad364: movz            x6, #0
    // 0x9ad368: r0 = add()
    //     0x9ad368: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9ad36c: ldur            x1, [fp, #-0x18]
    // 0x9ad370: mov             x2, x0
    // 0x9ad374: r0 = _clone()
    //     0x9ad374: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9ad378: mov             x1, x0
    // 0x9ad37c: ldur            x0, [fp, #-0x28]
    // 0x9ad380: stur            x1, [fp, #-0x48]
    // 0x9ad384: LoadField: r2 = r0->field_f
    //     0x9ad384: ldur            w2, [x0, #0xf]
    // 0x9ad388: DecompressPointer r2
    //     0x9ad388: add             x2, x2, HEAP, lsl #32
    // 0x9ad38c: stur            x2, [fp, #-0x38]
    // 0x9ad390: r0 = CalendarDisplayEmotionsCount()
    //     0x9ad390: bl              #0x9ad4d0  ; AllocateCalendarDisplayEmotionsCountStub -> CalendarDisplayEmotionsCount (size=0x10)
    // 0x9ad394: mov             x2, x0
    // 0x9ad398: ldur            x0, [fp, #-0x48]
    // 0x9ad39c: stur            x2, [fp, #-0x28]
    // 0x9ad3a0: StoreField: r2->field_7 = r0
    //     0x9ad3a0: stur            w0, [x2, #7]
    // 0x9ad3a4: ldur            x0, [fp, #-0x38]
    // 0x9ad3a8: StoreField: r2->field_b = r0
    //     0x9ad3a8: stur            w0, [x2, #0xb]
    // 0x9ad3ac: ldur            x0, [fp, #-0x10]
    // 0x9ad3b0: LoadField: r1 = r0->field_b
    //     0x9ad3b0: ldur            w1, [x0, #0xb]
    // 0x9ad3b4: LoadField: r3 = r0->field_f
    //     0x9ad3b4: ldur            w3, [x0, #0xf]
    // 0x9ad3b8: DecompressPointer r3
    //     0x9ad3b8: add             x3, x3, HEAP, lsl #32
    // 0x9ad3bc: LoadField: r4 = r3->field_b
    //     0x9ad3bc: ldur            w4, [x3, #0xb]
    // 0x9ad3c0: r3 = LoadInt32Instr(r1)
    //     0x9ad3c0: sbfx            x3, x1, #1, #0x1f
    // 0x9ad3c4: stur            x3, [fp, #-0x50]
    // 0x9ad3c8: r1 = LoadInt32Instr(r4)
    //     0x9ad3c8: sbfx            x1, x4, #1, #0x1f
    // 0x9ad3cc: cmp             x3, x1
    // 0x9ad3d0: b.ne            #0x9ad3dc
    // 0x9ad3d4: mov             x1, x0
    // 0x9ad3d8: r0 = _growToNextCapacity()
    //     0x9ad3d8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ad3dc: ldur            x4, [fp, #-0x40]
    // 0x9ad3e0: ldur            x2, [fp, #-0x10]
    // 0x9ad3e4: ldur            x3, [fp, #-0x50]
    // 0x9ad3e8: add             x0, x3, #1
    // 0x9ad3ec: lsl             x1, x0, #1
    // 0x9ad3f0: StoreField: r2->field_b = r1
    //     0x9ad3f0: stur            w1, [x2, #0xb]
    // 0x9ad3f4: LoadField: r1 = r2->field_f
    //     0x9ad3f4: ldur            w1, [x2, #0xf]
    // 0x9ad3f8: DecompressPointer r1
    //     0x9ad3f8: add             x1, x1, HEAP, lsl #32
    // 0x9ad3fc: ldur            x0, [fp, #-0x28]
    // 0x9ad400: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ad400: add             x25, x1, x3, lsl #2
    //     0x9ad404: add             x25, x25, #0xf
    //     0x9ad408: str             w0, [x25]
    //     0x9ad40c: tbz             w0, #0, #0x9ad428
    //     0x9ad410: ldurb           w16, [x1, #-1]
    //     0x9ad414: ldurb           w17, [x0, #-1]
    //     0x9ad418: and             x16, x17, x16, lsr #2
    //     0x9ad41c: tst             x16, HEAP, lsr #32
    //     0x9ad420: b.eq            #0x9ad428
    //     0x9ad424: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ad428: add             x5, x4, #1
    // 0x9ad42c: b               #0x9ad050
    // 0x9ad430: ldur            x0, [fp, #-0x30]
    // 0x9ad434: ldur            x2, [fp, #-0x10]
    // 0x9ad438: LoadField: r1 = r0->field_f
    //     0x9ad438: ldur            w1, [x0, #0xf]
    // 0x9ad43c: DecompressPointer r1
    //     0x9ad43c: add             x1, x1, HEAP, lsl #32
    // 0x9ad440: stur            x1, [fp, #-0x18]
    // 0x9ad444: r0 = CalendarWeekEmotionsDisplay()
    //     0x9ad444: bl              #0x9ad4fc  ; AllocateCalendarWeekEmotionsDisplayStub -> CalendarWeekEmotionsDisplay (size=0x10)
    // 0x9ad448: ldur            x1, [fp, #-0x10]
    // 0x9ad44c: StoreField: r0->field_7 = r1
    //     0x9ad44c: stur            w1, [x0, #7]
    // 0x9ad450: ldur            x1, [fp, #-0x18]
    // 0x9ad454: StoreField: r0->field_b = r1
    //     0x9ad454: stur            w1, [x0, #0xb]
    // 0x9ad458: r0 = ReturnAsyncNotFuture()
    //     0x9ad458: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9ad45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad45c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad460: b               #0x9acf8c
    // 0x9ad464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad464: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad468: b               #0x9ad06c
    // 0x9ad46c: r9 = _manipulator
    //     0x9ad46c: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9ad470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad470: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad474: r9 = _getter
    //     0x9ad474: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ad478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad478: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad47c: r9 = _dateTime
    //     0x9ad47c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ad480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad480: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad484: r9 = _query
    //     0x9ad484: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9ad488: ldr             x9, [x9, #0xad0]
    // 0x9ad48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad48c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad490: r9 = _getter
    //     0x9ad490: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ad494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad494: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad498: r9 = _dateTime
    //     0x9ad498: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ad49c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad49c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad4a0: r9 = _getter
    //     0x9ad4a0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ad4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4a4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad4a8: r9 = _dateTime
    //     0x9ad4a8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ad4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4ac: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad4b0: r9 = _locale
    //     0x9ad4b0: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9ad4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4b4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad4b8: r9 = _defaultDisplay
    //     0x9ad4b8: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9ad4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4bc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad4c0: r9 = _getter
    //     0x9ad4c0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9ad4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4c4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ad4c8: r9 = _dateTime
    //     0x9ad4c8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9ad4cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ad4cc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DiaryRecord) {
    // ** addr: 0x9ad508, size: 0x128
    // 0x9ad508: EnterFrame
    //     0x9ad508: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad50c: mov             fp, SP
    // 0x9ad510: AllocStack(0x30)
    //     0x9ad510: sub             SP, SP, #0x30
    // 0x9ad514: SetupParameters([dynamic _ /* r0 */])
    //     0x9ad514: ldr             x0, [fp, #0x18]
    //     0x9ad518: ldur            w2, [x0, #0x17]
    //     0x9ad51c: add             x2, x2, HEAP, lsl #32
    //     0x9ad520: stur            x2, [fp, #-8]
    // 0x9ad524: CheckStackOverflow
    //     0x9ad524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad528: cmp             SP, x16
    //     0x9ad52c: b.ls            #0x9ad61c
    // 0x9ad530: ldr             x0, [fp, #0x10]
    // 0x9ad534: LoadField: r1 = r0->field_33
    //     0x9ad534: ldur            w1, [x0, #0x33]
    // 0x9ad538: DecompressPointer r1
    //     0x9ad538: add             x1, x1, HEAP, lsl #32
    // 0x9ad53c: r0 = getEmotionsEnumValues()
    //     0x9ad53c: bl              #0x9aa4c0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionsEnumValues
    // 0x9ad540: ldur            x2, [fp, #-8]
    // 0x9ad544: r1 = Function '<anonymous closure>':.
    //     0x9ad544: add             x1, PP, #0x52, lsl #12  ; [pp+0x52398] AnonymousClosure: (0x9ad630), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getCalendarRangeEmotionsDisplay (0x9acf4c)
    //     0x9ad548: ldr             x1, [x1, #0x398]
    // 0x9ad54c: stur            x0, [fp, #-8]
    // 0x9ad550: r0 = AllocateClosure()
    //     0x9ad550: bl              #0xd33854  ; AllocateClosureStub
    // 0x9ad554: mov             x3, x0
    // 0x9ad558: ldur            x2, [fp, #-8]
    // 0x9ad55c: stur            x3, [fp, #-0x20]
    // 0x9ad560: LoadField: r4 = r2->field_b
    //     0x9ad560: ldur            w4, [x2, #0xb]
    // 0x9ad564: stur            x4, [fp, #-0x18]
    // 0x9ad568: r0 = LoadInt32Instr(r4)
    //     0x9ad568: sbfx            x0, x4, #1, #0x1f
    // 0x9ad56c: r5 = 0
    //     0x9ad56c: movz            x5, #0
    // 0x9ad570: stur            x5, [fp, #-0x10]
    // 0x9ad574: CheckStackOverflow
    //     0x9ad574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad578: cmp             SP, x16
    //     0x9ad57c: b.ls            #0x9ad624
    // 0x9ad580: cmp             x5, x0
    // 0x9ad584: b.ge            #0x9ad5f0
    // 0x9ad588: mov             x1, x5
    // 0x9ad58c: cmp             x1, x0
    // 0x9ad590: b.hs            #0x9ad62c
    // 0x9ad594: LoadField: r0 = r2->field_f
    //     0x9ad594: ldur            w0, [x2, #0xf]
    // 0x9ad598: DecompressPointer r0
    //     0x9ad598: add             x0, x0, HEAP, lsl #32
    // 0x9ad59c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9ad59c: add             x16, x0, x5, lsl #2
    //     0x9ad5a0: ldur            w1, [x16, #0xf]
    // 0x9ad5a4: DecompressPointer r1
    //     0x9ad5a4: add             x1, x1, HEAP, lsl #32
    // 0x9ad5a8: stp             x1, x3, [SP]
    // 0x9ad5ac: mov             x0, x3
    // 0x9ad5b0: ClosureCall
    //     0x9ad5b0: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ad5b4: ldur            x2, [x0, #0x1f]
    //     0x9ad5b8: blr             x2
    // 0x9ad5bc: ldur            x1, [fp, #-8]
    // 0x9ad5c0: LoadField: r0 = r1->field_b
    //     0x9ad5c0: ldur            w0, [x1, #0xb]
    // 0x9ad5c4: ldur            x2, [fp, #-0x18]
    // 0x9ad5c8: cmp             w0, w2
    // 0x9ad5cc: b.ne            #0x9ad600
    // 0x9ad5d0: ldur            x3, [fp, #-0x10]
    // 0x9ad5d4: add             x5, x3, #1
    // 0x9ad5d8: r3 = LoadInt32Instr(r0)
    //     0x9ad5d8: sbfx            x3, x0, #1, #0x1f
    // 0x9ad5dc: mov             x0, x3
    // 0x9ad5e0: mov             x4, x2
    // 0x9ad5e4: mov             x2, x1
    // 0x9ad5e8: ldur            x3, [fp, #-0x20]
    // 0x9ad5ec: b               #0x9ad570
    // 0x9ad5f0: r0 = Null
    //     0x9ad5f0: mov             x0, NULL
    // 0x9ad5f4: LeaveFrame
    //     0x9ad5f4: mov             SP, fp
    //     0x9ad5f8: ldp             fp, lr, [SP], #0x10
    // 0x9ad5fc: ret
    //     0x9ad5fc: ret             
    // 0x9ad600: r0 = ConcurrentModificationError()
    //     0x9ad600: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9ad604: mov             x1, x0
    // 0x9ad608: ldur            x0, [fp, #-8]
    // 0x9ad60c: StoreField: r1->field_b = r0
    //     0x9ad60c: stur            w0, [x1, #0xb]
    // 0x9ad610: mov             x0, x1
    // 0x9ad614: r0 = Throw()
    //     0x9ad614: bl              #0xd32774  ; ThrowStub
    // 0x9ad618: brk             #0
    // 0x9ad61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad61c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad620: b               #0x9ad530
    // 0x9ad624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad624: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad628: b               #0x9ad580
    // 0x9ad62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad62c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Emotions) {
    // ** addr: 0x9ad630, size: 0x354
    // 0x9ad630: EnterFrame
    //     0x9ad630: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad634: mov             fp, SP
    // 0x9ad638: AllocStack(0x28)
    //     0x9ad638: sub             SP, SP, #0x28
    // 0x9ad63c: SetupParameters([dynamic _ /* r0 */])
    //     0x9ad63c: ldr             x0, [fp, #0x18]
    //     0x9ad640: ldur            w2, [x0, #0x17]
    //     0x9ad644: add             x2, x2, HEAP, lsl #32
    //     0x9ad648: stur            x2, [fp, #-8]
    // 0x9ad64c: CheckStackOverflow
    //     0x9ad64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad650: cmp             SP, x16
    //     0x9ad654: b.ls            #0x9ad970
    // 0x9ad658: ldr             x1, [fp, #0x10]
    // 0x9ad65c: r0 = getEmotionType()
    //     0x9ad65c: bl              #0x9abda0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType
    // 0x9ad660: stur            x0, [fp, #-0x18]
    // 0x9ad664: r16 = Instance_EmotionType
    //     0x9ad664: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0x9ad668: ldr             x16, [x16, #0x160]
    // 0x9ad66c: cmp             w0, w16
    // 0x9ad670: b.ne            #0x9ad71c
    // 0x9ad674: ldur            x3, [fp, #-8]
    // 0x9ad678: LoadField: r4 = r3->field_b
    //     0x9ad678: ldur            w4, [x3, #0xb]
    // 0x9ad67c: DecompressPointer r4
    //     0x9ad67c: add             x4, x4, HEAP, lsl #32
    // 0x9ad680: stur            x4, [fp, #-0x10]
    // 0x9ad684: LoadField: r1 = r4->field_f
    //     0x9ad684: ldur            w1, [x4, #0xf]
    // 0x9ad688: DecompressPointer r1
    //     0x9ad688: add             x1, x1, HEAP, lsl #32
    // 0x9ad68c: ldr             x2, [fp, #0x10]
    // 0x9ad690: r0 = contains()
    //     0x9ad690: bl              #0x94ef94  ; [dart:collection] ListBase::contains
    // 0x9ad694: tbz             w0, #4, #0x9ad71c
    // 0x9ad698: ldur            x0, [fp, #-0x10]
    // 0x9ad69c: LoadField: r2 = r0->field_f
    //     0x9ad69c: ldur            w2, [x0, #0xf]
    // 0x9ad6a0: DecompressPointer r2
    //     0x9ad6a0: add             x2, x2, HEAP, lsl #32
    // 0x9ad6a4: stur            x2, [fp, #-0x28]
    // 0x9ad6a8: LoadField: r0 = r2->field_b
    //     0x9ad6a8: ldur            w0, [x2, #0xb]
    // 0x9ad6ac: LoadField: r1 = r2->field_f
    //     0x9ad6ac: ldur            w1, [x2, #0xf]
    // 0x9ad6b0: DecompressPointer r1
    //     0x9ad6b0: add             x1, x1, HEAP, lsl #32
    // 0x9ad6b4: LoadField: r3 = r1->field_b
    //     0x9ad6b4: ldur            w3, [x1, #0xb]
    // 0x9ad6b8: r4 = LoadInt32Instr(r0)
    //     0x9ad6b8: sbfx            x4, x0, #1, #0x1f
    // 0x9ad6bc: stur            x4, [fp, #-0x20]
    // 0x9ad6c0: r0 = LoadInt32Instr(r3)
    //     0x9ad6c0: sbfx            x0, x3, #1, #0x1f
    // 0x9ad6c4: cmp             x4, x0
    // 0x9ad6c8: b.ne            #0x9ad6d4
    // 0x9ad6cc: mov             x1, x2
    // 0x9ad6d0: r0 = _growToNextCapacity()
    //     0x9ad6d0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ad6d4: ldur            x0, [fp, #-0x28]
    // 0x9ad6d8: ldur            x2, [fp, #-0x20]
    // 0x9ad6dc: add             x1, x2, #1
    // 0x9ad6e0: lsl             x3, x1, #1
    // 0x9ad6e4: StoreField: r0->field_b = r3
    //     0x9ad6e4: stur            w3, [x0, #0xb]
    // 0x9ad6e8: LoadField: r1 = r0->field_f
    //     0x9ad6e8: ldur            w1, [x0, #0xf]
    // 0x9ad6ec: DecompressPointer r1
    //     0x9ad6ec: add             x1, x1, HEAP, lsl #32
    // 0x9ad6f0: ldr             x0, [fp, #0x10]
    // 0x9ad6f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ad6f4: add             x25, x1, x2, lsl #2
    //     0x9ad6f8: add             x25, x25, #0xf
    //     0x9ad6fc: str             w0, [x25]
    //     0x9ad700: tbz             w0, #0, #0x9ad71c
    //     0x9ad704: ldurb           w16, [x1, #-1]
    //     0x9ad708: ldurb           w17, [x0, #-1]
    //     0x9ad70c: and             x16, x17, x16, lsr #2
    //     0x9ad710: tst             x16, HEAP, lsr #32
    //     0x9ad714: b.eq            #0x9ad71c
    //     0x9ad718: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ad71c: ldur            x3, [fp, #-0x18]
    // 0x9ad720: r16 = Instance_EmotionType
    //     0x9ad720: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!EmotionType@11887d1
    //     0x9ad724: ldr             x16, [x16, #0x148]
    // 0x9ad728: cmp             w3, w16
    // 0x9ad72c: b.ne            #0x9ad7b4
    // 0x9ad730: ldur            x4, [fp, #-8]
    // 0x9ad734: LoadField: r2 = r4->field_f
    //     0x9ad734: ldur            w2, [x4, #0xf]
    // 0x9ad738: DecompressPointer r2
    //     0x9ad738: add             x2, x2, HEAP, lsl #32
    // 0x9ad73c: LoadField: r0 = r2->field_b
    //     0x9ad73c: ldur            w0, [x2, #0xb]
    // 0x9ad740: r1 = LoadInt32Instr(r0)
    //     0x9ad740: sbfx            x1, x0, #1, #0x1f
    // 0x9ad744: mov             x0, x1
    // 0x9ad748: r1 = 0
    //     0x9ad748: movz            x1, #0
    // 0x9ad74c: cmp             x1, x0
    // 0x9ad750: b.hs            #0x9ad978
    // 0x9ad754: LoadField: r5 = r2->field_f
    //     0x9ad754: ldur            w5, [x2, #0xf]
    // 0x9ad758: DecompressPointer r5
    //     0x9ad758: add             x5, x5, HEAP, lsl #32
    // 0x9ad75c: LoadField: r0 = r5->field_f
    //     0x9ad75c: ldur            w0, [x5, #0xf]
    // 0x9ad760: DecompressPointer r0
    //     0x9ad760: add             x0, x0, HEAP, lsl #32
    // 0x9ad764: r1 = LoadInt32Instr(r0)
    //     0x9ad764: sbfx            x1, x0, #1, #0x1f
    //     0x9ad768: tbz             w0, #0, #0x9ad770
    //     0x9ad76c: ldur            x1, [x0, #7]
    // 0x9ad770: add             x2, x1, #1
    // 0x9ad774: r0 = BoxInt64Instr(r2)
    //     0x9ad774: sbfiz           x0, x2, #1, #0x1f
    //     0x9ad778: cmp             x2, x0, asr #1
    //     0x9ad77c: b.eq            #0x9ad788
    //     0x9ad780: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad784: stur            x2, [x0, #7]
    // 0x9ad788: mov             x1, x5
    // 0x9ad78c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ad78c: add             x25, x1, #0xf
    //     0x9ad790: str             w0, [x25]
    //     0x9ad794: tbz             w0, #0, #0x9ad7b0
    //     0x9ad798: ldurb           w16, [x1, #-1]
    //     0x9ad79c: ldurb           w17, [x0, #-1]
    //     0x9ad7a0: and             x16, x17, x16, lsr #2
    //     0x9ad7a4: tst             x16, HEAP, lsr #32
    //     0x9ad7a8: b.eq            #0x9ad7b0
    //     0x9ad7ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ad7b0: b               #0x9ad7b8
    // 0x9ad7b4: ldur            x4, [fp, #-8]
    // 0x9ad7b8: r16 = Instance_EmotionType
    //     0x9ad7b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!EmotionType@11887b1
    //     0x9ad7bc: ldr             x16, [x16, #0x158]
    // 0x9ad7c0: cmp             w3, w16
    // 0x9ad7c4: b.ne            #0x9ad888
    // 0x9ad7c8: LoadField: r2 = r4->field_f
    //     0x9ad7c8: ldur            w2, [x4, #0xf]
    // 0x9ad7cc: DecompressPointer r2
    //     0x9ad7cc: add             x2, x2, HEAP, lsl #32
    // 0x9ad7d0: LoadField: r0 = r2->field_b
    //     0x9ad7d0: ldur            w0, [x2, #0xb]
    // 0x9ad7d4: r1 = LoadInt32Instr(r0)
    //     0x9ad7d4: sbfx            x1, x0, #1, #0x1f
    // 0x9ad7d8: mov             x0, x1
    // 0x9ad7dc: r1 = 1
    //     0x9ad7dc: movz            x1, #0x1
    // 0x9ad7e0: cmp             x1, x0
    // 0x9ad7e4: b.hs            #0x9ad97c
    // 0x9ad7e8: LoadField: r5 = r2->field_f
    //     0x9ad7e8: ldur            w5, [x2, #0xf]
    // 0x9ad7ec: DecompressPointer r5
    //     0x9ad7ec: add             x5, x5, HEAP, lsl #32
    // 0x9ad7f0: stur            x5, [fp, #-0x28]
    // 0x9ad7f4: LoadField: r0 = r5->field_13
    //     0x9ad7f4: ldur            w0, [x5, #0x13]
    // 0x9ad7f8: DecompressPointer r0
    //     0x9ad7f8: add             x0, x0, HEAP, lsl #32
    // 0x9ad7fc: r1 = LoadInt32Instr(r0)
    //     0x9ad7fc: sbfx            x1, x0, #1, #0x1f
    //     0x9ad800: tbz             w0, #0, #0x9ad808
    //     0x9ad804: ldur            x1, [x0, #7]
    // 0x9ad808: add             x6, x1, #1
    // 0x9ad80c: LoadField: r7 = r2->field_7
    //     0x9ad80c: ldur            w7, [x2, #7]
    // 0x9ad810: DecompressPointer r7
    //     0x9ad810: add             x7, x7, HEAP, lsl #32
    // 0x9ad814: r0 = BoxInt64Instr(r6)
    //     0x9ad814: sbfiz           x0, x6, #1, #0x1f
    //     0x9ad818: cmp             x6, x0, asr #1
    //     0x9ad81c: b.eq            #0x9ad828
    //     0x9ad820: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad824: stur            x6, [x0, #7]
    // 0x9ad828: mov             x2, x7
    // 0x9ad82c: mov             x6, x0
    // 0x9ad830: r1 = Null
    //     0x9ad830: mov             x1, NULL
    // 0x9ad834: stur            x6, [fp, #-0x10]
    // 0x9ad838: cmp             w2, NULL
    // 0x9ad83c: b.eq            #0x9ad85c
    // 0x9ad840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ad840: ldur            w4, [x2, #0x17]
    // 0x9ad844: DecompressPointer r4
    //     0x9ad844: add             x4, x4, HEAP, lsl #32
    // 0x9ad848: r8 = X0
    //     0x9ad848: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9ad84c: LoadField: r9 = r4->field_7
    //     0x9ad84c: ldur            x9, [x4, #7]
    // 0x9ad850: r3 = Null
    //     0x9ad850: add             x3, PP, #0x52, lsl #12  ; [pp+0x523a0] Null
    //     0x9ad854: ldr             x3, [x3, #0x3a0]
    // 0x9ad858: blr             x9
    // 0x9ad85c: ldur            x1, [fp, #-0x28]
    // 0x9ad860: ldur            x0, [fp, #-0x10]
    // 0x9ad864: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ad864: add             x25, x1, #0x13
    //     0x9ad868: str             w0, [x25]
    //     0x9ad86c: tbz             w0, #0, #0x9ad888
    //     0x9ad870: ldurb           w16, [x1, #-1]
    //     0x9ad874: ldurb           w17, [x0, #-1]
    //     0x9ad878: and             x16, x17, x16, lsr #2
    //     0x9ad87c: tst             x16, HEAP, lsr #32
    //     0x9ad880: b.eq            #0x9ad888
    //     0x9ad884: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ad888: ldur            x0, [fp, #-0x18]
    // 0x9ad88c: r16 = Instance_EmotionType
    //     0x9ad88c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0x9ad890: ldr             x16, [x16, #0x160]
    // 0x9ad894: cmp             w0, w16
    // 0x9ad898: b.ne            #0x9ad960
    // 0x9ad89c: ldur            x0, [fp, #-8]
    // 0x9ad8a0: LoadField: r2 = r0->field_f
    //     0x9ad8a0: ldur            w2, [x0, #0xf]
    // 0x9ad8a4: DecompressPointer r2
    //     0x9ad8a4: add             x2, x2, HEAP, lsl #32
    // 0x9ad8a8: LoadField: r0 = r2->field_b
    //     0x9ad8a8: ldur            w0, [x2, #0xb]
    // 0x9ad8ac: r1 = LoadInt32Instr(r0)
    //     0x9ad8ac: sbfx            x1, x0, #1, #0x1f
    // 0x9ad8b0: mov             x0, x1
    // 0x9ad8b4: r1 = 2
    //     0x9ad8b4: movz            x1, #0x2
    // 0x9ad8b8: cmp             x1, x0
    // 0x9ad8bc: b.hs            #0x9ad980
    // 0x9ad8c0: LoadField: r3 = r2->field_f
    //     0x9ad8c0: ldur            w3, [x2, #0xf]
    // 0x9ad8c4: DecompressPointer r3
    //     0x9ad8c4: add             x3, x3, HEAP, lsl #32
    // 0x9ad8c8: stur            x3, [fp, #-0x10]
    // 0x9ad8cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9ad8cc: ldur            w0, [x3, #0x17]
    // 0x9ad8d0: DecompressPointer r0
    //     0x9ad8d0: add             x0, x0, HEAP, lsl #32
    // 0x9ad8d4: r1 = LoadInt32Instr(r0)
    //     0x9ad8d4: sbfx            x1, x0, #1, #0x1f
    //     0x9ad8d8: tbz             w0, #0, #0x9ad8e0
    //     0x9ad8dc: ldur            x1, [x0, #7]
    // 0x9ad8e0: add             x4, x1, #1
    // 0x9ad8e4: LoadField: r5 = r2->field_7
    //     0x9ad8e4: ldur            w5, [x2, #7]
    // 0x9ad8e8: DecompressPointer r5
    //     0x9ad8e8: add             x5, x5, HEAP, lsl #32
    // 0x9ad8ec: r0 = BoxInt64Instr(r4)
    //     0x9ad8ec: sbfiz           x0, x4, #1, #0x1f
    //     0x9ad8f0: cmp             x4, x0, asr #1
    //     0x9ad8f4: b.eq            #0x9ad900
    //     0x9ad8f8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad8fc: stur            x4, [x0, #7]
    // 0x9ad900: mov             x2, x5
    // 0x9ad904: mov             x4, x0
    // 0x9ad908: r1 = Null
    //     0x9ad908: mov             x1, NULL
    // 0x9ad90c: stur            x4, [fp, #-8]
    // 0x9ad910: cmp             w2, NULL
    // 0x9ad914: b.eq            #0x9ad934
    // 0x9ad918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ad918: ldur            w4, [x2, #0x17]
    // 0x9ad91c: DecompressPointer r4
    //     0x9ad91c: add             x4, x4, HEAP, lsl #32
    // 0x9ad920: r8 = X0
    //     0x9ad920: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9ad924: LoadField: r9 = r4->field_7
    //     0x9ad924: ldur            x9, [x4, #7]
    // 0x9ad928: r3 = Null
    //     0x9ad928: add             x3, PP, #0x52, lsl #12  ; [pp+0x523b0] Null
    //     0x9ad92c: ldr             x3, [x3, #0x3b0]
    // 0x9ad930: blr             x9
    // 0x9ad934: ldur            x1, [fp, #-0x10]
    // 0x9ad938: ldur            x0, [fp, #-8]
    // 0x9ad93c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ad93c: add             x25, x1, #0x17
    //     0x9ad940: str             w0, [x25]
    //     0x9ad944: tbz             w0, #0, #0x9ad960
    //     0x9ad948: ldurb           w16, [x1, #-1]
    //     0x9ad94c: ldurb           w17, [x0, #-1]
    //     0x9ad950: and             x16, x17, x16, lsr #2
    //     0x9ad954: tst             x16, HEAP, lsr #32
    //     0x9ad958: b.eq            #0x9ad960
    //     0x9ad95c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9ad960: r0 = Null
    //     0x9ad960: mov             x0, NULL
    // 0x9ad964: LeaveFrame
    //     0x9ad964: mov             SP, fp
    //     0x9ad968: ldp             fp, lr, [SP], #0x10
    // 0x9ad96c: ret
    //     0x9ad96c: ret             
    // 0x9ad970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad970: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad974: b               #0x9ad658
    // 0x9ad978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad978: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad97c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad980: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getMoodForDateRange(/* No info */) async {
    // ** addr: 0x9adb5c, size: 0x464
    // 0x9adb5c: EnterFrame
    //     0x9adb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9adb60: mov             fp, SP
    // 0x9adb64: AllocStack(0x40)
    //     0x9adb64: sub             SP, SP, #0x40
    // 0x9adb68: SetupParameters(CalendarUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x9adb68: stur            NULL, [fp, #-8]
    //     0x9adb6c: mov             x0, x2
    //     0x9adb70: stur            x2, [fp, #-0x18]
    //     0x9adb74: mov             x2, x3
    //     0x9adb78: stur            x1, [fp, #-0x10]
    //     0x9adb7c: stur            x3, [fp, #-0x20]
    // 0x9adb80: CheckStackOverflow
    //     0x9adb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9adb84: cmp             SP, x16
    //     0x9adb88: b.ls            #0x9adf34
    // 0x9adb8c: r1 = 3
    //     0x9adb8c: movz            x1, #0x3
    // 0x9adb90: r0 = AllocateContext()
    //     0x9adb90: bl              #0xd33480  ; AllocateContextStub
    // 0x9adb94: mov             x1, x0
    // 0x9adb98: ldur            x0, [fp, #-0x18]
    // 0x9adb9c: stur            x1, [fp, #-0x28]
    // 0x9adba0: StoreField: r1->field_f = r0
    //     0x9adba0: stur            w0, [x1, #0xf]
    // 0x9adba4: InitAsync() -> Future<List<CalendarDisplayMood>>
    //     0x9adba4: add             x0, PP, #0x52, lsl #12  ; [pp+0x522a0] TypeArguments: <List<CalendarDisplayMood>>
    //     0x9adba8: ldr             x0, [x0, #0x2a0]
    //     0x9adbac: bl              #0x6f3150  ; InitAsyncStub
    // 0x9adbb0: r1 = <CalendarDisplayMood>
    //     0x9adbb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30120] TypeArguments: <CalendarDisplayMood>
    //     0x9adbb4: ldr             x1, [x1, #0x120]
    // 0x9adbb8: r0 = AllocateGrowableArray()
    //     0x9adbb8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9adbbc: mov             x1, x0
    // 0x9adbc0: r0 = const []
    //     0x9adbc0: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9adbc4: StoreField: r1->field_f = r0
    //     0x9adbc4: stur            w0, [x1, #0xf]
    // 0x9adbc8: StoreField: r1->field_b = rZR
    //     0x9adbc8: stur            wzr, [x1, #0xb]
    // 0x9adbcc: mov             x0, x1
    // 0x9adbd0: ldur            x3, [fp, #-0x28]
    // 0x9adbd4: StoreField: r3->field_13 = r0
    //     0x9adbd4: stur            w0, [x3, #0x13]
    //     0x9adbd8: ldurb           w16, [x3, #-1]
    //     0x9adbdc: ldurb           w17, [x0, #-1]
    //     0x9adbe0: and             x16, x17, x16, lsr #2
    //     0x9adbe4: tst             x16, HEAP, lsr #32
    //     0x9adbe8: b.eq            #0x9adbf0
    //     0x9adbec: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9adbf0: LoadField: r1 = r3->field_f
    //     0x9adbf0: ldur            w1, [x3, #0xf]
    // 0x9adbf4: DecompressPointer r1
    //     0x9adbf4: add             x1, x1, HEAP, lsl #32
    // 0x9adbf8: ldur            x2, [fp, #-0x20]
    // 0x9adbfc: r0 = isAfter()
    //     0x9adbfc: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9adc00: tbnz            w0, #4, #0x9adc14
    // 0x9adc04: ldur            x2, [fp, #-0x28]
    // 0x9adc08: LoadField: r0 = r2->field_13
    //     0x9adc08: ldur            w0, [x2, #0x13]
    // 0x9adc0c: DecompressPointer r0
    //     0x9adc0c: add             x0, x0, HEAP, lsl #32
    // 0x9adc10: r0 = ReturnAsyncNotFuture()
    //     0x9adc10: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9adc14: ldur            x2, [fp, #-0x28]
    // 0x9adc18: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9adc18: stur            wzr, [x2, #0x17]
    // 0x9adc1c: r3 = 0
    //     0x9adc1c: movz            x3, #0
    // 0x9adc20: ldur            x0, [fp, #-0x20]
    // 0x9adc24: stur            x3, [fp, #-0x30]
    // 0x9adc28: CheckStackOverflow
    //     0x9adc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9adc2c: cmp             SP, x16
    //     0x9adc30: b.ls            #0x9adf3c
    // 0x9adc34: LoadField: r4 = r2->field_f
    //     0x9adc34: ldur            w4, [x2, #0xf]
    // 0x9adc38: DecompressPointer r4
    //     0x9adc38: add             x4, x4, HEAP, lsl #32
    // 0x9adc3c: stur            x4, [fp, #-0x18]
    // 0x9adc40: LoadField: r5 = r4->field_13
    //     0x9adc40: ldur            w5, [x4, #0x13]
    // 0x9adc44: DecompressPointer r5
    //     0x9adc44: add             x5, x5, HEAP, lsl #32
    // 0x9adc48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adc4c: cmp             w5, w16
    // 0x9adc50: b.eq            #0x9adf44
    // 0x9adc54: stur            x5, [fp, #-0x10]
    // 0x9adc58: LoadField: r1 = r4->field_7
    //     0x9adc58: ldur            w1, [x4, #7]
    // 0x9adc5c: DecompressPointer r1
    //     0x9adc5c: add             x1, x1, HEAP, lsl #32
    // 0x9adc60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adc64: cmp             w1, w16
    // 0x9adc68: b.eq            #0x9adf4c
    // 0x9adc6c: LoadField: r1 = r4->field_23
    //     0x9adc6c: ldur            w1, [x4, #0x23]
    // 0x9adc70: DecompressPointer r1
    //     0x9adc70: add             x1, x1, HEAP, lsl #32
    // 0x9adc74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adc78: cmp             w1, w16
    // 0x9adc7c: b.eq            #0x9adf54
    // 0x9adc80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9adc80: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9adc84: r0 = DateTimeCopyWith.copyWith()
    //     0x9adc84: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9adc88: ldur            x1, [fp, #-0x10]
    // 0x9adc8c: mov             x2, x0
    // 0x9adc90: ldur            x3, [fp, #-0x30]
    // 0x9adc94: r5 = 0
    //     0x9adc94: movz            x5, #0
    // 0x9adc98: r6 = 0
    //     0x9adc98: movz            x6, #0
    // 0x9adc9c: r0 = add()
    //     0x9adc9c: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9adca0: ldur            x1, [fp, #-0x18]
    // 0x9adca4: mov             x2, x0
    // 0x9adca8: r0 = _clone()
    //     0x9adca8: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9adcac: stur            x0, [fp, #-0x18]
    // 0x9adcb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9adcb0: ldur            w2, [x0, #0x17]
    // 0x9adcb4: DecompressPointer r2
    //     0x9adcb4: add             x2, x2, HEAP, lsl #32
    // 0x9adcb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adcbc: cmp             w2, w16
    // 0x9adcc0: b.eq            #0x9adf5c
    // 0x9adcc4: stur            x2, [fp, #-0x10]
    // 0x9adcc8: LoadField: r1 = r0->field_7
    //     0x9adcc8: ldur            w1, [x0, #7]
    // 0x9adccc: DecompressPointer r1
    //     0x9adccc: add             x1, x1, HEAP, lsl #32
    // 0x9adcd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adcd4: cmp             w1, w16
    // 0x9adcd8: b.eq            #0x9adf68
    // 0x9adcdc: LoadField: r1 = r0->field_23
    //     0x9adcdc: ldur            w1, [x0, #0x23]
    // 0x9adce0: DecompressPointer r1
    //     0x9adce0: add             x1, x1, HEAP, lsl #32
    // 0x9adce4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adce8: cmp             w1, w16
    // 0x9adcec: b.eq            #0x9adf70
    // 0x9adcf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9adcf0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9adcf4: r0 = DateTimeCopyWith.copyWith()
    //     0x9adcf4: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9adcf8: mov             x2, x0
    // 0x9adcfc: ldur            x0, [fp, #-0x20]
    // 0x9add00: stur            x2, [fp, #-0x38]
    // 0x9add04: LoadField: r1 = r0->field_7
    //     0x9add04: ldur            w1, [x0, #7]
    // 0x9add08: DecompressPointer r1
    //     0x9add08: add             x1, x1, HEAP, lsl #32
    // 0x9add0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9add10: cmp             w1, w16
    // 0x9add14: b.eq            #0x9adf78
    // 0x9add18: LoadField: r1 = r0->field_23
    //     0x9add18: ldur            w1, [x0, #0x23]
    // 0x9add1c: DecompressPointer r1
    //     0x9add1c: add             x1, x1, HEAP, lsl #32
    // 0x9add20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9add24: cmp             w1, w16
    // 0x9add28: b.eq            #0x9adf80
    // 0x9add2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9add2c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9add30: r0 = DateTimeCopyWith.copyWith()
    //     0x9add30: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9add34: mov             x1, x0
    // 0x9add38: ldur            x0, [fp, #-0x18]
    // 0x9add3c: LoadField: r2 = r0->field_1f
    //     0x9add3c: ldur            w2, [x0, #0x1f]
    // 0x9add40: DecompressPointer r2
    //     0x9add40: add             x2, x2, HEAP, lsl #32
    // 0x9add44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9add48: cmp             w2, w16
    // 0x9add4c: b.eq            #0x9adf88
    // 0x9add50: LoadField: r5 = r2->field_b
    //     0x9add50: ldur            w5, [x2, #0xb]
    // 0x9add54: DecompressPointer r5
    //     0x9add54: add             x5, x5, HEAP, lsl #32
    // 0x9add58: mov             x3, x1
    // 0x9add5c: ldur            x1, [fp, #-0x10]
    // 0x9add60: ldur            x2, [fp, #-0x38]
    // 0x9add64: r0 = isSameOrBefore()
    //     0x9add64: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9add68: tbnz            w0, #4, #0x9adf24
    // 0x9add6c: ldur            x2, [fp, #-0x28]
    // 0x9add70: r0 = LoadStaticField(0x1040)
    //     0x9add70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9add74: ldr             x0, [x0, #0x2080]
    // 0x9add78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9add7c: cmp             w0, w16
    // 0x9add80: b.ne            #0x9add8c
    // 0x9add84: r2 = dbHelper
    //     0x9add84: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9add88: r0 = InitLateFinalStaticField()
    //     0x9add88: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9add8c: ldur            x2, [fp, #-0x28]
    // 0x9add90: stur            x0, [fp, #-0x40]
    // 0x9add94: LoadField: r3 = r2->field_f
    //     0x9add94: ldur            w3, [x2, #0xf]
    // 0x9add98: DecompressPointer r3
    //     0x9add98: add             x3, x3, HEAP, lsl #32
    // 0x9add9c: stur            x3, [fp, #-0x38]
    // 0x9adda0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9adda0: ldur            w4, [x2, #0x17]
    // 0x9adda4: DecompressPointer r4
    //     0x9adda4: add             x4, x4, HEAP, lsl #32
    // 0x9adda8: stur            x4, [fp, #-0x18]
    // 0x9addac: LoadField: r5 = r3->field_13
    //     0x9addac: ldur            w5, [x3, #0x13]
    // 0x9addb0: DecompressPointer r5
    //     0x9addb0: add             x5, x5, HEAP, lsl #32
    // 0x9addb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9addb8: cmp             w5, w16
    // 0x9addbc: b.eq            #0x9adf90
    // 0x9addc0: stur            x5, [fp, #-0x10]
    // 0x9addc4: LoadField: r1 = r3->field_7
    //     0x9addc4: ldur            w1, [x3, #7]
    // 0x9addc8: DecompressPointer r1
    //     0x9addc8: add             x1, x1, HEAP, lsl #32
    // 0x9addcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9addd0: cmp             w1, w16
    // 0x9addd4: b.eq            #0x9adf98
    // 0x9addd8: LoadField: r1 = r3->field_23
    //     0x9addd8: ldur            w1, [x3, #0x23]
    // 0x9adddc: DecompressPointer r1
    //     0x9adddc: add             x1, x1, HEAP, lsl #32
    // 0x9adde0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9adde4: cmp             w1, w16
    // 0x9adde8: b.eq            #0x9adfa0
    // 0x9addec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9addec: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9addf0: r0 = DateTimeCopyWith.copyWith()
    //     0x9addf0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9addf4: mov             x1, x0
    // 0x9addf8: ldur            x0, [fp, #-0x18]
    // 0x9addfc: r3 = LoadInt32Instr(r0)
    //     0x9addfc: sbfx            x3, x0, #1, #0x1f
    //     0x9ade00: tbz             w0, #0, #0x9ade08
    //     0x9ade04: ldur            x3, [x0, #7]
    // 0x9ade08: mov             x2, x1
    // 0x9ade0c: ldur            x1, [fp, #-0x10]
    // 0x9ade10: r5 = 0
    //     0x9ade10: movz            x5, #0
    // 0x9ade14: r6 = 0
    //     0x9ade14: movz            x6, #0
    // 0x9ade18: r0 = add()
    //     0x9ade18: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9ade1c: ldur            x1, [fp, #-0x38]
    // 0x9ade20: mov             x2, x0
    // 0x9ade24: r0 = _clone()
    //     0x9ade24: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9ade28: LoadField: r2 = r0->field_b
    //     0x9ade28: ldur            w2, [x0, #0xb]
    // 0x9ade2c: DecompressPointer r2
    //     0x9ade2c: add             x2, x2, HEAP, lsl #32
    // 0x9ade30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ade34: cmp             w2, w16
    // 0x9ade38: b.eq            #0x9adfa8
    // 0x9ade3c: stur            x2, [fp, #-0x10]
    // 0x9ade40: LoadField: r1 = r0->field_7
    //     0x9ade40: ldur            w1, [x0, #7]
    // 0x9ade44: DecompressPointer r1
    //     0x9ade44: add             x1, x1, HEAP, lsl #32
    // 0x9ade48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ade4c: cmp             w1, w16
    // 0x9ade50: b.eq            #0x9adfb0
    // 0x9ade54: LoadField: r1 = r0->field_23
    //     0x9ade54: ldur            w1, [x0, #0x23]
    // 0x9ade58: DecompressPointer r1
    //     0x9ade58: add             x1, x1, HEAP, lsl #32
    // 0x9ade5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ade60: cmp             w1, w16
    // 0x9ade64: b.eq            #0x9adfb8
    // 0x9ade68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ade68: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ade6c: r0 = DateTimeCopyWith.copyWith()
    //     0x9ade6c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ade70: ldur            x1, [fp, #-0x10]
    // 0x9ade74: mov             x2, x0
    // 0x9ade78: r0 = yMEd()
    //     0x9ade78: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9ade7c: ldur            x1, [fp, #-0x40]
    // 0x9ade80: mov             x2, x0
    // 0x9ade84: r0 = queryAllMoodByDay()
    //     0x9ade84: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0x9ade88: mov             x1, x0
    // 0x9ade8c: stur            x1, [fp, #-0x10]
    // 0x9ade90: r0 = Await()
    //     0x9ade90: bl              #0x6f2f0c  ; AwaitStub
    // 0x9ade94: ldur            x2, [fp, #-0x28]
    // 0x9ade98: r1 = Function '<anonymous closure>':.
    //     0x9ade98: add             x1, PP, #0x52, lsl #12  ; [pp+0x522a8] AnonymousClosure: (0x9ae65c), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodForDateRange (0x9adb5c)
    //     0x9ade9c: ldr             x1, [x1, #0x2a8]
    // 0x9adea0: stur            x0, [fp, #-0x10]
    // 0x9adea4: r0 = AllocateClosure()
    //     0x9adea4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9adea8: ldur            x1, [fp, #-0x10]
    // 0x9adeac: r2 = LoadClassIdInstr(r1)
    //     0x9adeac: ldur            x2, [x1, #-1]
    //     0x9adeb0: ubfx            x2, x2, #0xc, #0x14
    // 0x9adeb4: mov             x16, x0
    // 0x9adeb8: mov             x0, x2
    // 0x9adebc: mov             x2, x16
    // 0x9adec0: r0 = GDT[cid_x0 + 0xb477]()
    //     0x9adec0: movz            x17, #0xb477
    //     0x9adec4: add             lr, x0, x17
    //     0x9adec8: ldr             lr, [x21, lr, lsl #3]
    //     0x9adecc: blr             lr
    // 0x9aded0: ldur            x2, [fp, #-0x28]
    // 0x9aded4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9aded4: ldur            w3, [x2, #0x17]
    // 0x9aded8: DecompressPointer r3
    //     0x9aded8: add             x3, x3, HEAP, lsl #32
    // 0x9adedc: r4 = LoadInt32Instr(r3)
    //     0x9adedc: sbfx            x4, x3, #1, #0x1f
    //     0x9adee0: tbz             w3, #0, #0x9adee8
    //     0x9adee4: ldur            x4, [x3, #7]
    // 0x9adee8: add             x3, x4, #1
    // 0x9adeec: r0 = BoxInt64Instr(r3)
    //     0x9adeec: sbfiz           x0, x3, #1, #0x1f
    //     0x9adef0: cmp             x3, x0, asr #1
    //     0x9adef4: b.eq            #0x9adf00
    //     0x9adef8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adefc: stur            x3, [x0, #7]
    // 0x9adf00: ArrayStore: r2[0] = r0  ; List_4
    //     0x9adf00: stur            w0, [x2, #0x17]
    //     0x9adf04: tbz             w0, #0, #0x9adf20
    //     0x9adf08: ldurb           w16, [x2, #-1]
    //     0x9adf0c: ldurb           w17, [x0, #-1]
    //     0x9adf10: and             x16, x17, x16, lsr #2
    //     0x9adf14: tst             x16, HEAP, lsr #32
    //     0x9adf18: b.eq            #0x9adf20
    //     0x9adf1c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9adf20: b               #0x9adc20
    // 0x9adf24: ldur            x2, [fp, #-0x28]
    // 0x9adf28: LoadField: r0 = r2->field_13
    //     0x9adf28: ldur            w0, [x2, #0x13]
    // 0x9adf2c: DecompressPointer r0
    //     0x9adf2c: add             x0, x0, HEAP, lsl #32
    // 0x9adf30: r0 = ReturnAsyncNotFuture()
    //     0x9adf30: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9adf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adf34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adf38: b               #0x9adb8c
    // 0x9adf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adf3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adf40: b               #0x9adc34
    // 0x9adf44: r9 = _manipulator
    //     0x9adf44: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9adf48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf48: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf4c: r9 = _getter
    //     0x9adf4c: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9adf50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf50: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf54: r9 = _dateTime
    //     0x9adf54: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9adf58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf58: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf5c: r9 = _query
    //     0x9adf5c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9adf60: ldr             x9, [x9, #0xad0]
    // 0x9adf64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf64: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf68: r9 = _getter
    //     0x9adf68: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9adf6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf6c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf70: r9 = _dateTime
    //     0x9adf70: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9adf74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf74: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf78: r9 = _getter
    //     0x9adf78: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9adf7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf7c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf80: r9 = _dateTime
    //     0x9adf80: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9adf84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf84: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf88: r9 = _locale
    //     0x9adf88: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9adf8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf8c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf90: r9 = _manipulator
    //     0x9adf90: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9adf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf94: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adf98: r9 = _getter
    //     0x9adf98: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9adf9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adf9c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adfa0: r9 = _dateTime
    //     0x9adfa0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9adfa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adfa4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adfa8: r9 = _defaultDisplay
    //     0x9adfa8: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9adfac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adfac: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adfb0: r9 = _getter
    //     0x9adfb0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9adfb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adfb4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9adfb8: r9 = _dateTime
    //     0x9adfb8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9adfbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9adfbc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DiaryRecord) {
    // ** addr: 0x9ae65c, size: 0x534
    // 0x9ae65c: EnterFrame
    //     0x9ae65c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae660: mov             fp, SP
    // 0x9ae664: AllocStack(0x108)
    //     0x9ae664: sub             SP, SP, #0x108
    // 0x9ae668: SetupParameters([dynamic _ /* r0 */])
    //     0x9ae668: ldr             x0, [fp, #0x18]
    //     0x9ae66c: ldur            w2, [x0, #0x17]
    //     0x9ae670: add             x2, x2, HEAP, lsl #32
    //     0x9ae674: stur            x2, [fp, #-0x80]
    // 0x9ae678: CheckStackOverflow
    //     0x9ae678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ae67c: cmp             SP, x16
    //     0x9ae680: b.ls            #0x9aeb6c
    // 0x9ae684: LoadField: r1 = r2->field_f
    //     0x9ae684: ldur            w1, [x2, #0xf]
    // 0x9ae688: DecompressPointer r1
    //     0x9ae688: add             x1, x1, HEAP, lsl #32
    // 0x9ae68c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9ae68c: ldur            w0, [x2, #0x17]
    // 0x9ae690: DecompressPointer r0
    //     0x9ae690: add             x0, x0, HEAP, lsl #32
    // 0x9ae694: str             x0, [SP]
    // 0x9ae698: r4 = const [0, 0x2, 0x1, 0x1, days, 0x1, null]
    //     0x9ae698: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa0] List(7) [0, 0x2, 0x1, 0x1, "days", 0x1, Null]
    //     0x9ae69c: ldr             x4, [x4, #0xaa0]
    // 0x9ae6a0: r0 = add()
    //     0x9ae6a0: bl              #0x7ea94c  ; [package:jiffy/src/jiffy.dart] Jiffy::add
    // 0x9ae6a4: stur            x0, [fp, #-0x88]
    // 0x9ae6a8: r0 = Jiffy()
    //     0x9ae6a8: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0x9ae6ac: mov             x1, x0
    // 0x9ae6b0: ldur            x2, [fp, #-0x88]
    // 0x9ae6b4: stur            x0, [fp, #-0x88]
    // 0x9ae6b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ae6b8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ae6bc: r0 = Jiffy._internal()
    //     0x9ae6bc: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0x9ae6c0: ldur            x0, [fp, #-0x88]
    // 0x9ae6c4: LoadField: r1 = r0->field_7
    //     0x9ae6c4: ldur            w1, [x0, #7]
    // 0x9ae6c8: DecompressPointer r1
    //     0x9ae6c8: add             x1, x1, HEAP, lsl #32
    // 0x9ae6cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ae6d0: cmp             w1, w16
    // 0x9ae6d4: b.eq            #0x9aeb74
    // 0x9ae6d8: LoadField: r1 = r0->field_23
    //     0x9ae6d8: ldur            w1, [x0, #0x23]
    // 0x9ae6dc: DecompressPointer r1
    //     0x9ae6dc: add             x1, x1, HEAP, lsl #32
    // 0x9ae6e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ae6e4: cmp             w1, w16
    // 0x9ae6e8: b.eq            #0x9aeb7c
    // 0x9ae6ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ae6ec: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ae6f0: r0 = DateTimeCopyWith.copyWith()
    //     0x9ae6f0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9ae6f4: stur            x0, [fp, #-0x90]
    // 0x9ae6f8: ldr             x1, [fp, #0x10]
    // 0x9ae6fc: LoadField: r2 = r1->field_13
    //     0x9ae6fc: ldur            w2, [x1, #0x13]
    // 0x9ae700: DecompressPointer r2
    //     0x9ae700: add             x2, x2, HEAP, lsl #32
    // 0x9ae704: cmp             w2, NULL
    // 0x9ae708: b.ne            #0x9ae714
    // 0x9ae70c: r2 = "00:00"
    //     0x9ae70c: add             x2, PP, #0x52, lsl #12  ; [pp+0x522b0] "00:00"
    //     0x9ae710: ldr             x2, [x2, #0x2b0]
    // 0x9ae714: stur            x2, [fp, #-0x88]
    // 0x9ae718: r0 = DateFormat()
    //     0x9ae718: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9ae71c: stur            x0, [fp, #-0x98]
    // 0x9ae720: str             NULL, [SP]
    // 0x9ae724: mov             x1, x0
    // 0x9ae728: r2 = "jm"
    //     0x9ae728: ldr             x2, [PP, #0x6460]  ; [pp+0x6460] "jm"
    // 0x9ae72c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9ae72c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9ae730: r0 = DateFormat()
    //     0x9ae730: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9ae734: ldur            x0, [fp, #-0x98]
    // 0x9ae738: LoadField: r1 = r0->field_13
    //     0x9ae738: ldur            w1, [x0, #0x13]
    // 0x9ae73c: DecompressPointer r1
    //     0x9ae73c: add             x1, x1, HEAP, lsl #32
    // 0x9ae740: stur            x1, [fp, #-0xa0]
    // 0x9ae744: r0 = Jiffy()
    //     0x9ae744: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0x9ae748: stur            x0, [fp, #-0x98]
    // 0x9ae74c: ldur            x16, [fp, #-0xa0]
    // 0x9ae750: str             x16, [SP]
    // 0x9ae754: mov             x1, x0
    // 0x9ae758: ldur            x2, [fp, #-0x88]
    // 0x9ae75c: r4 = const [0, 0x3, 0x1, 0x2, pattern, 0x2, null]
    //     0x9ae75c: add             x4, PP, #8, lsl #12  ; [pp+0x8d60] List(7) [0, 0x3, 0x1, 0x2, "pattern", 0x2, Null]
    //     0x9ae760: ldr             x4, [x4, #0xd60]
    // 0x9ae764: r0 = Jiffy._internal()
    //     0x9ae764: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0x9ae768: ldur            x2, [fp, #-0x98]
    // 0x9ae76c: b               #0x9ae830
    // 0x9ae770: sub             SP, fp, #0x108
    // 0x9ae774: mov             x4, x0
    // 0x9ae778: mov             x3, x1
    // 0x9ae77c: stur            x0, [fp, #-0x88]
    // 0x9ae780: stur            x1, [fp, #-0x98]
    // 0x9ae784: r2 = Null
    //     0x9ae784: mov             x2, NULL
    // 0x9ae788: r1 = Null
    //     0x9ae788: mov             x1, NULL
    // 0x9ae78c: cmp             w0, NULL
    // 0x9ae790: b.eq            #0x9ae81c
    // 0x9ae794: branchIfSmi(r0, 0x9ae81c)
    //     0x9ae794: tbz             w0, #0, #0x9ae81c
    // 0x9ae798: r3 = LoadClassIdInstr(r0)
    //     0x9ae798: ldur            x3, [x0, #-1]
    //     0x9ae79c: ubfx            x3, x3, #0xc, #0x14
    // 0x9ae7a0: r4 = LoadClassIdInstr(r0)
    //     0x9ae7a0: ldur            x4, [x0, #-1]
    //     0x9ae7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ae7a8: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x9ae7ac: ldr             x3, [x3, #0x18]
    // 0x9ae7b0: ldr             x3, [x3, x4, lsl #3]
    // 0x9ae7b4: LoadField: r3 = r3->field_2b
    //     0x9ae7b4: ldur            w3, [x3, #0x2b]
    // 0x9ae7b8: DecompressPointer r3
    //     0x9ae7b8: add             x3, x3, HEAP, lsl #32
    // 0x9ae7bc: cmp             w3, NULL
    // 0x9ae7c0: b.eq            #0x9ae81c
    // 0x9ae7c4: LoadField: r3 = r3->field_f
    //     0x9ae7c4: ldur            w3, [x3, #0xf]
    // 0x9ae7c8: lsr             x3, x3, #3
    // 0x9ae7cc: r17 = 5707
    //     0x9ae7cc: movz            x17, #0x164b
    // 0x9ae7d0: cmp             x3, x17
    // 0x9ae7d4: b.eq            #0x9ae824
    // 0x9ae7d8: r3 = SubtypeTestCache
    //     0x9ae7d8: add             x3, PP, #0x52, lsl #12  ; [pp+0x522b8] SubtypeTestCache
    //     0x9ae7dc: ldr             x3, [x3, #0x2b8]
    // 0x9ae7e0: r30 = Subtype1TestCacheStub
    //     0x9ae7e0: ldr             lr, [PP, #0x898]  ; [pp+0x898] Stub: Subtype1TestCache (0x682f78)
    // 0x9ae7e4: LoadField: r30 = r30->field_7
    //     0x9ae7e4: ldur            lr, [lr, #7]
    // 0x9ae7e8: blr             lr
    // 0x9ae7ec: cmp             w7, NULL
    // 0x9ae7f0: b.eq            #0x9ae7fc
    // 0x9ae7f4: tbnz            w7, #4, #0x9ae81c
    // 0x9ae7f8: b               #0x9ae824
    // 0x9ae7fc: r8 = Exception
    //     0x9ae7fc: add             x8, PP, #0x52, lsl #12  ; [pp+0x522c0] Type: Exception
    //     0x9ae800: ldr             x8, [x8, #0x2c0]
    // 0x9ae804: r3 = SubtypeTestCache
    //     0x9ae804: add             x3, PP, #0x52, lsl #12  ; [pp+0x522c8] SubtypeTestCache
    //     0x9ae808: ldr             x3, [x3, #0x2c8]
    // 0x9ae80c: r30 = InstanceOfStub
    //     0x9ae80c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0x9ae810: LoadField: r30 = r30->field_7
    //     0x9ae810: ldur            lr, [lr, #7]
    // 0x9ae814: blr             lr
    // 0x9ae818: b               #0x9ae828
    // 0x9ae81c: r0 = false
    //     0x9ae81c: add             x0, NULL, #0x30  ; false
    // 0x9ae820: b               #0x9ae828
    // 0x9ae824: r0 = true
    //     0x9ae824: add             x0, NULL, #0x20  ; true
    // 0x9ae828: tbnz            w0, #4, #0x9aeb5c
    // 0x9ae82c: r2 = Null
    //     0x9ae82c: mov             x2, NULL
    // 0x9ae830: ldr             x0, [fp, #0x10]
    // 0x9ae834: ldur            x1, [fp, #-0x80]
    // 0x9ae838: stur            x2, [fp, #-0xb0]
    // 0x9ae83c: LoadField: r3 = r1->field_13
    //     0x9ae83c: ldur            w3, [x1, #0x13]
    // 0x9ae840: DecompressPointer r3
    //     0x9ae840: add             x3, x3, HEAP, lsl #32
    // 0x9ae844: stur            x3, [fp, #-0xa0]
    // 0x9ae848: LoadField: r1 = r0->field_1f
    //     0x9ae848: ldur            w1, [x0, #0x1f]
    // 0x9ae84c: DecompressPointer r1
    //     0x9ae84c: add             x1, x1, HEAP, lsl #32
    // 0x9ae850: cmp             w1, NULL
    // 0x9ae854: b.ne            #0x9ae860
    // 0x9ae858: r0 = -1
    //     0x9ae858: movn            x0, #0
    // 0x9ae85c: b               #0x9ae86c
    // 0x9ae860: r0 = LoadInt32Instr(r1)
    //     0x9ae860: sbfx            x0, x1, #1, #0x1f
    //     0x9ae864: tbz             w1, #0, #0x9ae86c
    //     0x9ae868: ldur            x0, [x1, #7]
    // 0x9ae86c: add             x4, x0, #1
    // 0x9ae870: ldur            x1, [fp, #-0x90]
    // 0x9ae874: stur            x4, [fp, #-0xa8]
    // 0x9ae878: r0 = _parts()
    //     0x9ae878: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ae87c: mov             x2, x0
    // 0x9ae880: LoadField: r0 = r2->field_b
    //     0x9ae880: ldur            w0, [x2, #0xb]
    // 0x9ae884: r1 = LoadInt32Instr(r0)
    //     0x9ae884: sbfx            x1, x0, #1, #0x1f
    // 0x9ae888: mov             x0, x1
    // 0x9ae88c: r1 = 8
    //     0x9ae88c: movz            x1, #0x8
    // 0x9ae890: cmp             x1, x0
    // 0x9ae894: b.hs            #0x9aeb84
    // 0x9ae898: LoadField: r0 = r2->field_2f
    //     0x9ae898: ldur            w0, [x2, #0x2f]
    // 0x9ae89c: DecompressPointer r0
    //     0x9ae89c: add             x0, x0, HEAP, lsl #32
    // 0x9ae8a0: ldur            x1, [fp, #-0x90]
    // 0x9ae8a4: stur            x0, [fp, #-0x80]
    // 0x9ae8a8: r0 = _parts()
    //     0x9ae8a8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ae8ac: mov             x2, x0
    // 0x9ae8b0: LoadField: r0 = r2->field_b
    //     0x9ae8b0: ldur            w0, [x2, #0xb]
    // 0x9ae8b4: r1 = LoadInt32Instr(r0)
    //     0x9ae8b4: sbfx            x1, x0, #1, #0x1f
    // 0x9ae8b8: mov             x0, x1
    // 0x9ae8bc: r1 = 7
    //     0x9ae8bc: movz            x1, #0x7
    // 0x9ae8c0: cmp             x1, x0
    // 0x9ae8c4: b.hs            #0x9aeb88
    // 0x9ae8c8: LoadField: r0 = r2->field_2b
    //     0x9ae8c8: ldur            w0, [x2, #0x2b]
    // 0x9ae8cc: DecompressPointer r0
    //     0x9ae8cc: add             x0, x0, HEAP, lsl #32
    // 0x9ae8d0: ldur            x1, [fp, #-0x90]
    // 0x9ae8d4: stur            x0, [fp, #-0xb8]
    // 0x9ae8d8: r0 = _parts()
    //     0x9ae8d8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9ae8dc: mov             x2, x0
    // 0x9ae8e0: LoadField: r0 = r2->field_b
    //     0x9ae8e0: ldur            w0, [x2, #0xb]
    // 0x9ae8e4: r1 = LoadInt32Instr(r0)
    //     0x9ae8e4: sbfx            x1, x0, #1, #0x1f
    // 0x9ae8e8: mov             x0, x1
    // 0x9ae8ec: r1 = 5
    //     0x9ae8ec: movz            x1, #0x5
    // 0x9ae8f0: cmp             x1, x0
    // 0x9ae8f4: b.hs            #0x9aeb8c
    // 0x9ae8f8: LoadField: r0 = r2->field_23
    //     0x9ae8f8: ldur            w0, [x2, #0x23]
    // 0x9ae8fc: DecompressPointer r0
    //     0x9ae8fc: add             x0, x0, HEAP, lsl #32
    // 0x9ae900: ldur            x2, [fp, #-0xb0]
    // 0x9ae904: stur            x0, [fp, #-0x90]
    // 0x9ae908: cmp             w2, NULL
    // 0x9ae90c: b.ne            #0x9ae918
    // 0x9ae910: r0 = Null
    //     0x9ae910: mov             x0, NULL
    // 0x9ae914: b               #0x9ae938
    // 0x9ae918: mov             x1, x2
    // 0x9ae91c: r0 = hour()
    //     0x9ae91c: bl              #0x9abcfc  ; [package:jiffy/src/jiffy.dart] Jiffy::hour
    // 0x9ae920: mov             x2, x0
    // 0x9ae924: r0 = BoxInt64Instr(r2)
    //     0x9ae924: sbfiz           x0, x2, #1, #0x1f
    //     0x9ae928: cmp             x2, x0, asr #1
    //     0x9ae92c: b.eq            #0x9ae938
    //     0x9ae930: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ae934: stur            x2, [x0, #7]
    // 0x9ae938: cmp             w0, NULL
    // 0x9ae93c: b.ne            #0x9ae948
    // 0x9ae940: r2 = 0
    //     0x9ae940: movz            x2, #0
    // 0x9ae944: b               #0x9ae958
    // 0x9ae948: r1 = LoadInt32Instr(r0)
    //     0x9ae948: sbfx            x1, x0, #1, #0x1f
    //     0x9ae94c: tbz             w0, #0, #0x9ae954
    //     0x9ae950: ldur            x1, [x0, #7]
    // 0x9ae954: mov             x2, x1
    // 0x9ae958: ldur            x0, [fp, #-0xb0]
    // 0x9ae95c: stur            x2, [fp, #-0xc0]
    // 0x9ae960: cmp             w0, NULL
    // 0x9ae964: b.ne            #0x9ae970
    // 0x9ae968: r0 = Null
    //     0x9ae968: mov             x0, NULL
    // 0x9ae96c: b               #0x9ae990
    // 0x9ae970: mov             x1, x0
    // 0x9ae974: r0 = minute()
    //     0x9ae974: bl              #0x9abc58  ; [package:jiffy/src/jiffy.dart] Jiffy::minute
    // 0x9ae978: mov             x2, x0
    // 0x9ae97c: r0 = BoxInt64Instr(r2)
    //     0x9ae97c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ae980: cmp             x2, x0, asr #1
    //     0x9ae984: b.eq            #0x9ae990
    //     0x9ae988: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ae98c: stur            x2, [x0, #7]
    // 0x9ae990: cmp             w0, NULL
    // 0x9ae994: b.ne            #0x9ae9a0
    // 0x9ae998: r0 = 0
    //     0x9ae998: movz            x0, #0
    // 0x9ae99c: b               #0x9ae9b0
    // 0x9ae9a0: r1 = LoadInt32Instr(r0)
    //     0x9ae9a0: sbfx            x1, x0, #1, #0x1f
    //     0x9ae9a4: tbz             w0, #0, #0x9ae9ac
    //     0x9ae9a8: ldur            x1, [x0, #7]
    // 0x9ae9ac: mov             x0, x1
    // 0x9ae9b0: ldur            x1, [fp, #-0xb0]
    // 0x9ae9b4: stur            x0, [fp, #-0xc8]
    // 0x9ae9b8: cmp             w1, NULL
    // 0x9ae9bc: b.ne            #0x9ae9c8
    // 0x9ae9c0: r0 = Null
    //     0x9ae9c0: mov             x0, NULL
    // 0x9ae9c4: b               #0x9ae9e4
    // 0x9ae9c8: r0 = second()
    //     0x9ae9c8: bl              #0x9abbb4  ; [package:jiffy/src/jiffy.dart] Jiffy::second
    // 0x9ae9cc: mov             x2, x0
    // 0x9ae9d0: r0 = BoxInt64Instr(r2)
    //     0x9ae9d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9ae9d4: cmp             x2, x0, asr #1
    //     0x9ae9d8: b.eq            #0x9ae9e4
    //     0x9ae9dc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ae9e0: stur            x2, [x0, #7]
    // 0x9ae9e4: cmp             w0, NULL
    // 0x9ae9e8: b.ne            #0x9ae9f4
    // 0x9ae9ec: r6 = 0
    //     0x9ae9ec: movz            x6, #0
    // 0x9ae9f0: b               #0x9aea04
    // 0x9ae9f4: r1 = LoadInt32Instr(r0)
    //     0x9ae9f4: sbfx            x1, x0, #1, #0x1f
    //     0x9ae9f8: tbz             w0, #0, #0x9aea00
    //     0x9ae9fc: ldur            x1, [x0, #7]
    // 0x9aea00: mov             x6, x1
    // 0x9aea04: ldur            x4, [fp, #-0xa0]
    // 0x9aea08: ldur            x5, [fp, #-0xa8]
    // 0x9aea0c: ldur            x3, [fp, #-0xc0]
    // 0x9aea10: ldur            x2, [fp, #-0xc8]
    // 0x9aea14: r0 = BoxInt64Instr(r3)
    //     0x9aea14: sbfiz           x0, x3, #1, #0x1f
    //     0x9aea18: cmp             x3, x0, asr #1
    //     0x9aea1c: b.eq            #0x9aea28
    //     0x9aea20: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aea24: stur            x3, [x0, #7]
    // 0x9aea28: mov             x3, x0
    // 0x9aea2c: stur            x3, [fp, #-0xd8]
    // 0x9aea30: r0 = BoxInt64Instr(r2)
    //     0x9aea30: sbfiz           x0, x2, #1, #0x1f
    //     0x9aea34: cmp             x2, x0, asr #1
    //     0x9aea38: b.eq            #0x9aea44
    //     0x9aea3c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aea40: stur            x2, [x0, #7]
    // 0x9aea44: mov             x2, x0
    // 0x9aea48: stur            x2, [fp, #-0xd0]
    // 0x9aea4c: r0 = BoxInt64Instr(r6)
    //     0x9aea4c: sbfiz           x0, x6, #1, #0x1f
    //     0x9aea50: cmp             x6, x0, asr #1
    //     0x9aea54: b.eq            #0x9aea60
    //     0x9aea58: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aea5c: stur            x6, [x0, #7]
    // 0x9aea60: stur            x0, [fp, #-0xb0]
    // 0x9aea64: r0 = DateTime()
    //     0x9aea64: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9aea68: stur            x0, [fp, #-0xe0]
    // 0x9aea6c: ldur            x16, [fp, #-0xb8]
    // 0x9aea70: ldur            lr, [fp, #-0x90]
    // 0x9aea74: stp             lr, x16, [SP, #0x18]
    // 0x9aea78: ldur            x16, [fp, #-0xd8]
    // 0x9aea7c: ldur            lr, [fp, #-0xd0]
    // 0x9aea80: stp             lr, x16, [SP, #8]
    // 0x9aea84: ldur            x16, [fp, #-0xb0]
    // 0x9aea88: str             x16, [SP]
    // 0x9aea8c: mov             x1, x0
    // 0x9aea90: ldur            x2, [fp, #-0x80]
    // 0x9aea94: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x9aea94: add             x4, PP, #0x10, lsl #12  ; [pp+0x109d8] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x9aea98: ldr             x4, [x4, #0x9d8]
    // 0x9aea9c: r0 = DateTime()
    //     0x9aea9c: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0x9aeaa0: r0 = Jiffy()
    //     0x9aeaa0: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0x9aeaa4: mov             x1, x0
    // 0x9aeaa8: ldur            x2, [fp, #-0xe0]
    // 0x9aeaac: stur            x0, [fp, #-0x80]
    // 0x9aeab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9aeab0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9aeab4: r0 = Jiffy._internal()
    //     0x9aeab4: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0x9aeab8: r0 = CalendarDisplayMood()
    //     0x9aeab8: bl              #0x9aeb90  ; AllocateCalendarDisplayMoodStub -> CalendarDisplayMood (size=0x14)
    // 0x9aeabc: mov             x2, x0
    // 0x9aeac0: ldur            x0, [fp, #-0x80]
    // 0x9aeac4: stur            x2, [fp, #-0x90]
    // 0x9aeac8: StoreField: r2->field_7 = r0
    //     0x9aeac8: stur            w0, [x2, #7]
    // 0x9aeacc: ldur            x0, [fp, #-0xa8]
    // 0x9aead0: StoreField: r2->field_b = r0
    //     0x9aead0: stur            x0, [x2, #0xb]
    // 0x9aead4: ldur            x0, [fp, #-0xa0]
    // 0x9aead8: LoadField: r1 = r0->field_b
    //     0x9aead8: ldur            w1, [x0, #0xb]
    // 0x9aeadc: LoadField: r3 = r0->field_f
    //     0x9aeadc: ldur            w3, [x0, #0xf]
    // 0x9aeae0: DecompressPointer r3
    //     0x9aeae0: add             x3, x3, HEAP, lsl #32
    // 0x9aeae4: LoadField: r4 = r3->field_b
    //     0x9aeae4: ldur            w4, [x3, #0xb]
    // 0x9aeae8: r3 = LoadInt32Instr(r1)
    //     0x9aeae8: sbfx            x3, x1, #1, #0x1f
    // 0x9aeaec: stur            x3, [fp, #-0xa8]
    // 0x9aeaf0: r1 = LoadInt32Instr(r4)
    //     0x9aeaf0: sbfx            x1, x4, #1, #0x1f
    // 0x9aeaf4: cmp             x3, x1
    // 0x9aeaf8: b.ne            #0x9aeb04
    // 0x9aeafc: mov             x1, x0
    // 0x9aeb00: r0 = _growToNextCapacity()
    //     0x9aeb00: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aeb04: ldur            x0, [fp, #-0xa0]
    // 0x9aeb08: ldur            x2, [fp, #-0xa8]
    // 0x9aeb0c: add             x1, x2, #1
    // 0x9aeb10: lsl             x3, x1, #1
    // 0x9aeb14: StoreField: r0->field_b = r3
    //     0x9aeb14: stur            w3, [x0, #0xb]
    // 0x9aeb18: LoadField: r1 = r0->field_f
    //     0x9aeb18: ldur            w1, [x0, #0xf]
    // 0x9aeb1c: DecompressPointer r1
    //     0x9aeb1c: add             x1, x1, HEAP, lsl #32
    // 0x9aeb20: ldur            x0, [fp, #-0x90]
    // 0x9aeb24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9aeb24: add             x25, x1, x2, lsl #2
    //     0x9aeb28: add             x25, x25, #0xf
    //     0x9aeb2c: str             w0, [x25]
    //     0x9aeb30: tbz             w0, #0, #0x9aeb4c
    //     0x9aeb34: ldurb           w16, [x1, #-1]
    //     0x9aeb38: ldurb           w17, [x0, #-1]
    //     0x9aeb3c: and             x16, x17, x16, lsr #2
    //     0x9aeb40: tst             x16, HEAP, lsr #32
    //     0x9aeb44: b.eq            #0x9aeb4c
    //     0x9aeb48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9aeb4c: r0 = Null
    //     0x9aeb4c: mov             x0, NULL
    // 0x9aeb50: LeaveFrame
    //     0x9aeb50: mov             SP, fp
    //     0x9aeb54: ldp             fp, lr, [SP], #0x10
    // 0x9aeb58: ret
    //     0x9aeb58: ret             
    // 0x9aeb5c: ldur            x0, [fp, #-0x88]
    // 0x9aeb60: ldur            x1, [fp, #-0x98]
    // 0x9aeb64: r0 = ReThrow()
    //     0x9aeb64: bl              #0xd32748  ; ReThrowStub
    // 0x9aeb68: brk             #0
    // 0x9aeb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb70: b               #0x9ae684
    // 0x9aeb74: r9 = _getter
    //     0x9aeb74: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9aeb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9aeb78: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9aeb7c: r9 = _dateTime
    //     0x9aeb7c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9aeb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9aeb80: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9aeb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aeb84: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aeb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aeb88: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aeb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aeb8c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getMoodTotalForDateRange(/* No info */) async {
    // ** addr: 0x9b0094, size: 0x3d0
    // 0x9b0094: EnterFrame
    //     0x9b0094: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0098: mov             fp, SP
    // 0x9b009c: AllocStack(0x40)
    //     0x9b009c: sub             SP, SP, #0x40
    // 0x9b00a0: SetupParameters(CalendarUseCase this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9b00a0: stur            NULL, [fp, #-8]
    //     0x9b00a4: stur            x1, [fp, #-0x10]
    //     0x9b00a8: mov             x16, x2
    //     0x9b00ac: mov             x2, x1
    //     0x9b00b0: mov             x1, x16
    //     0x9b00b4: mov             x16, x3
    //     0x9b00b8: mov             x3, x2
    //     0x9b00bc: mov             x2, x16
    //     0x9b00c0: stur            x1, [fp, #-0x18]
    //     0x9b00c4: stur            x2, [fp, #-0x20]
    // 0x9b00c8: CheckStackOverflow
    //     0x9b00c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b00cc: cmp             SP, x16
    //     0x9b00d0: b.ls            #0x9b03f0
    // 0x9b00d4: InitAsync() -> Future<List<int>>
    //     0x9b00d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] TypeArguments: <List<int>>
    //     0x9b00d8: ldr             x0, [x0, #0xc78]
    //     0x9b00dc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9b00e0: r1 = Null
    //     0x9b00e0: mov             x1, NULL
    // 0x9b00e4: r2 = 10
    //     0x9b00e4: movz            x2, #0xa
    // 0x9b00e8: r0 = AllocateArray()
    //     0x9b00e8: bl              #0xd34570  ; AllocateArrayStub
    // 0x9b00ec: stur            x0, [fp, #-0x10]
    // 0x9b00f0: StoreField: r0->field_f = rZR
    //     0x9b00f0: stur            wzr, [x0, #0xf]
    // 0x9b00f4: StoreField: r0->field_13 = rZR
    //     0x9b00f4: stur            wzr, [x0, #0x13]
    // 0x9b00f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9b00f8: stur            wzr, [x0, #0x17]
    // 0x9b00fc: StoreField: r0->field_1b = rZR
    //     0x9b00fc: stur            wzr, [x0, #0x1b]
    // 0x9b0100: StoreField: r0->field_1f = rZR
    //     0x9b0100: stur            wzr, [x0, #0x1f]
    // 0x9b0104: r1 = Null
    //     0x9b0104: mov             x1, NULL
    // 0x9b0108: r0 = AllocateGrowableArray()
    //     0x9b0108: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b010c: mov             x1, x0
    // 0x9b0110: ldur            x0, [fp, #-0x10]
    // 0x9b0114: StoreField: r1->field_f = r0
    //     0x9b0114: stur            w0, [x1, #0xf]
    // 0x9b0118: r0 = 10
    //     0x9b0118: movz            x0, #0xa
    // 0x9b011c: StoreField: r1->field_b = r0
    //     0x9b011c: stur            w0, [x1, #0xb]
    // 0x9b0120: mov             x2, x1
    // 0x9b0124: r1 = <int>
    //     0x9b0124: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x9b0128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b0128: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b012c: r0 = List.from()
    //     0x9b012c: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x9b0130: stur            x0, [fp, #-0x10]
    // 0x9b0134: r1 = 1
    //     0x9b0134: movz            x1, #0x1
    // 0x9b0138: r0 = AllocateContext()
    //     0x9b0138: bl              #0xd33480  ; AllocateContextStub
    // 0x9b013c: mov             x3, x0
    // 0x9b0140: ldur            x0, [fp, #-0x10]
    // 0x9b0144: stur            x3, [fp, #-0x28]
    // 0x9b0148: StoreField: r3->field_f = r0
    //     0x9b0148: stur            w0, [x3, #0xf]
    // 0x9b014c: ldur            x1, [fp, #-0x18]
    // 0x9b0150: ldur            x2, [fp, #-0x20]
    // 0x9b0154: r0 = isAfter()
    //     0x9b0154: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9b0158: tbnz            w0, #4, #0x9b016c
    // 0x9b015c: ldur            x2, [fp, #-0x28]
    // 0x9b0160: LoadField: r0 = r2->field_f
    //     0x9b0160: ldur            w0, [x2, #0xf]
    // 0x9b0164: DecompressPointer r0
    //     0x9b0164: add             x0, x0, HEAP, lsl #32
    // 0x9b0168: r0 = ReturnAsyncNotFuture()
    //     0x9b0168: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b016c: ldur            x2, [fp, #-0x28]
    // 0x9b0170: r4 = 0
    //     0x9b0170: movz            x4, #0
    // 0x9b0174: ldur            x3, [fp, #-0x18]
    // 0x9b0178: ldur            x0, [fp, #-0x20]
    // 0x9b017c: stur            x4, [fp, #-0x30]
    // 0x9b0180: CheckStackOverflow
    //     0x9b0180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0184: cmp             SP, x16
    //     0x9b0188: b.ls            #0x9b03f8
    // 0x9b018c: LoadField: r5 = r3->field_13
    //     0x9b018c: ldur            w5, [x3, #0x13]
    // 0x9b0190: DecompressPointer r5
    //     0x9b0190: add             x5, x5, HEAP, lsl #32
    // 0x9b0194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0198: cmp             w5, w16
    // 0x9b019c: b.eq            #0x9b0400
    // 0x9b01a0: stur            x5, [fp, #-0x10]
    // 0x9b01a4: LoadField: r1 = r3->field_7
    //     0x9b01a4: ldur            w1, [x3, #7]
    // 0x9b01a8: DecompressPointer r1
    //     0x9b01a8: add             x1, x1, HEAP, lsl #32
    // 0x9b01ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b01b0: cmp             w1, w16
    // 0x9b01b4: b.eq            #0x9b0408
    // 0x9b01b8: LoadField: r1 = r3->field_23
    //     0x9b01b8: ldur            w1, [x3, #0x23]
    // 0x9b01bc: DecompressPointer r1
    //     0x9b01bc: add             x1, x1, HEAP, lsl #32
    // 0x9b01c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b01c4: cmp             w1, w16
    // 0x9b01c8: b.eq            #0x9b0410
    // 0x9b01cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b01cc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b01d0: r0 = DateTimeCopyWith.copyWith()
    //     0x9b01d0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b01d4: ldur            x1, [fp, #-0x10]
    // 0x9b01d8: mov             x2, x0
    // 0x9b01dc: ldur            x3, [fp, #-0x30]
    // 0x9b01e0: r5 = 0
    //     0x9b01e0: movz            x5, #0
    // 0x9b01e4: r6 = 0
    //     0x9b01e4: movz            x6, #0
    // 0x9b01e8: r0 = add()
    //     0x9b01e8: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b01ec: ldur            x1, [fp, #-0x18]
    // 0x9b01f0: mov             x2, x0
    // 0x9b01f4: r0 = _clone()
    //     0x9b01f4: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b01f8: stur            x0, [fp, #-0x38]
    // 0x9b01fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b01fc: ldur            w2, [x0, #0x17]
    // 0x9b0200: DecompressPointer r2
    //     0x9b0200: add             x2, x2, HEAP, lsl #32
    // 0x9b0204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0208: cmp             w2, w16
    // 0x9b020c: b.eq            #0x9b0418
    // 0x9b0210: stur            x2, [fp, #-0x10]
    // 0x9b0214: LoadField: r1 = r0->field_7
    //     0x9b0214: ldur            w1, [x0, #7]
    // 0x9b0218: DecompressPointer r1
    //     0x9b0218: add             x1, x1, HEAP, lsl #32
    // 0x9b021c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0220: cmp             w1, w16
    // 0x9b0224: b.eq            #0x9b0424
    // 0x9b0228: LoadField: r1 = r0->field_23
    //     0x9b0228: ldur            w1, [x0, #0x23]
    // 0x9b022c: DecompressPointer r1
    //     0x9b022c: add             x1, x1, HEAP, lsl #32
    // 0x9b0230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0234: cmp             w1, w16
    // 0x9b0238: b.eq            #0x9b042c
    // 0x9b023c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b023c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0240: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0240: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0244: mov             x2, x0
    // 0x9b0248: ldur            x0, [fp, #-0x20]
    // 0x9b024c: stur            x2, [fp, #-0x40]
    // 0x9b0250: LoadField: r1 = r0->field_7
    //     0x9b0250: ldur            w1, [x0, #7]
    // 0x9b0254: DecompressPointer r1
    //     0x9b0254: add             x1, x1, HEAP, lsl #32
    // 0x9b0258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b025c: cmp             w1, w16
    // 0x9b0260: b.eq            #0x9b0434
    // 0x9b0264: LoadField: r1 = r0->field_23
    //     0x9b0264: ldur            w1, [x0, #0x23]
    // 0x9b0268: DecompressPointer r1
    //     0x9b0268: add             x1, x1, HEAP, lsl #32
    // 0x9b026c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0270: cmp             w1, w16
    // 0x9b0274: b.eq            #0x9b043c
    // 0x9b0278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0278: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b027c: r0 = DateTimeCopyWith.copyWith()
    //     0x9b027c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0280: mov             x1, x0
    // 0x9b0284: ldur            x0, [fp, #-0x38]
    // 0x9b0288: LoadField: r2 = r0->field_1f
    //     0x9b0288: ldur            w2, [x0, #0x1f]
    // 0x9b028c: DecompressPointer r2
    //     0x9b028c: add             x2, x2, HEAP, lsl #32
    // 0x9b0290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0294: cmp             w2, w16
    // 0x9b0298: b.eq            #0x9b0444
    // 0x9b029c: LoadField: r5 = r2->field_b
    //     0x9b029c: ldur            w5, [x2, #0xb]
    // 0x9b02a0: DecompressPointer r5
    //     0x9b02a0: add             x5, x5, HEAP, lsl #32
    // 0x9b02a4: mov             x3, x1
    // 0x9b02a8: ldur            x1, [fp, #-0x10]
    // 0x9b02ac: ldur            x2, [fp, #-0x40]
    // 0x9b02b0: r0 = isSameOrBefore()
    //     0x9b02b0: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9b02b4: tbnz            w0, #4, #0x9b03e0
    // 0x9b02b8: ldur            x1, [fp, #-0x18]
    // 0x9b02bc: ldur            x3, [fp, #-0x30]
    // 0x9b02c0: r0 = LoadStaticField(0x1040)
    //     0x9b02c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b02c4: ldr             x0, [x0, #0x2080]
    // 0x9b02c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b02cc: cmp             w0, w16
    // 0x9b02d0: b.ne            #0x9b02dc
    // 0x9b02d4: r2 = dbHelper
    //     0x9b02d4: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9b02d8: r0 = InitLateFinalStaticField()
    //     0x9b02d8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9b02dc: mov             x2, x0
    // 0x9b02e0: ldur            x0, [fp, #-0x18]
    // 0x9b02e4: stur            x2, [fp, #-0x38]
    // 0x9b02e8: LoadField: r3 = r0->field_13
    //     0x9b02e8: ldur            w3, [x0, #0x13]
    // 0x9b02ec: DecompressPointer r3
    //     0x9b02ec: add             x3, x3, HEAP, lsl #32
    // 0x9b02f0: stur            x3, [fp, #-0x10]
    // 0x9b02f4: LoadField: r1 = r0->field_23
    //     0x9b02f4: ldur            w1, [x0, #0x23]
    // 0x9b02f8: DecompressPointer r1
    //     0x9b02f8: add             x1, x1, HEAP, lsl #32
    // 0x9b02fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b02fc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0300: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0300: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0304: ldur            x1, [fp, #-0x10]
    // 0x9b0308: mov             x2, x0
    // 0x9b030c: ldur            x3, [fp, #-0x30]
    // 0x9b0310: r5 = 0
    //     0x9b0310: movz            x5, #0
    // 0x9b0314: r6 = 0
    //     0x9b0314: movz            x6, #0
    // 0x9b0318: r0 = add()
    //     0x9b0318: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b031c: ldur            x1, [fp, #-0x18]
    // 0x9b0320: mov             x2, x0
    // 0x9b0324: r0 = _clone()
    //     0x9b0324: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b0328: LoadField: r2 = r0->field_b
    //     0x9b0328: ldur            w2, [x0, #0xb]
    // 0x9b032c: DecompressPointer r2
    //     0x9b032c: add             x2, x2, HEAP, lsl #32
    // 0x9b0330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0334: cmp             w2, w16
    // 0x9b0338: b.eq            #0x9b044c
    // 0x9b033c: stur            x2, [fp, #-0x10]
    // 0x9b0340: LoadField: r1 = r0->field_7
    //     0x9b0340: ldur            w1, [x0, #7]
    // 0x9b0344: DecompressPointer r1
    //     0x9b0344: add             x1, x1, HEAP, lsl #32
    // 0x9b0348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b034c: cmp             w1, w16
    // 0x9b0350: b.eq            #0x9b0454
    // 0x9b0354: LoadField: r1 = r0->field_23
    //     0x9b0354: ldur            w1, [x0, #0x23]
    // 0x9b0358: DecompressPointer r1
    //     0x9b0358: add             x1, x1, HEAP, lsl #32
    // 0x9b035c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0360: cmp             w1, w16
    // 0x9b0364: b.eq            #0x9b045c
    // 0x9b0368: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0368: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b036c: r0 = DateTimeCopyWith.copyWith()
    //     0x9b036c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0370: ldur            x1, [fp, #-0x10]
    // 0x9b0374: mov             x2, x0
    // 0x9b0378: r0 = yMEd()
    //     0x9b0378: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9b037c: ldur            x1, [fp, #-0x38]
    // 0x9b0380: mov             x2, x0
    // 0x9b0384: r0 = queryAllMoodByDay()
    //     0x9b0384: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0x9b0388: mov             x1, x0
    // 0x9b038c: stur            x1, [fp, #-0x10]
    // 0x9b0390: r0 = Await()
    //     0x9b0390: bl              #0x6f2f0c  ; AwaitStub
    // 0x9b0394: ldur            x2, [fp, #-0x28]
    // 0x9b0398: r1 = Function '<anonymous closure>':.
    //     0x9b0398: add             x1, PP, #0x52, lsl #12  ; [pp+0x521e0] AnonymousClosure: (0x9b0464), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodCountForDateRange (0x9b052c)
    //     0x9b039c: ldr             x1, [x1, #0x1e0]
    // 0x9b03a0: stur            x0, [fp, #-0x10]
    // 0x9b03a4: r0 = AllocateClosure()
    //     0x9b03a4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b03a8: ldur            x1, [fp, #-0x10]
    // 0x9b03ac: r2 = LoadClassIdInstr(r1)
    //     0x9b03ac: ldur            x2, [x1, #-1]
    //     0x9b03b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9b03b4: mov             x16, x0
    // 0x9b03b8: mov             x0, x2
    // 0x9b03bc: mov             x2, x16
    // 0x9b03c0: r0 = GDT[cid_x0 + 0xb477]()
    //     0x9b03c0: movz            x17, #0xb477
    //     0x9b03c4: add             lr, x0, x17
    //     0x9b03c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b03cc: blr             lr
    // 0x9b03d0: ldur            x1, [fp, #-0x30]
    // 0x9b03d4: add             x4, x1, #1
    // 0x9b03d8: ldur            x2, [fp, #-0x28]
    // 0x9b03dc: b               #0x9b0174
    // 0x9b03e0: ldur            x1, [fp, #-0x28]
    // 0x9b03e4: LoadField: r0 = r1->field_f
    //     0x9b03e4: ldur            w0, [x1, #0xf]
    // 0x9b03e8: DecompressPointer r0
    //     0x9b03e8: add             x0, x0, HEAP, lsl #32
    // 0x9b03ec: r0 = ReturnAsyncNotFuture()
    //     0x9b03ec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b03f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b03f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b03f4: b               #0x9b00d4
    // 0x9b03f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b03f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b03fc: b               #0x9b018c
    // 0x9b0400: r9 = _manipulator
    //     0x9b0400: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9b0404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0404: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0408: r9 = _getter
    //     0x9b0408: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b040c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b040c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0410: r9 = _dateTime
    //     0x9b0410: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b0414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0414: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0418: r9 = _query
    //     0x9b0418: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9b041c: ldr             x9, [x9, #0xad0]
    // 0x9b0420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0420: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0424: r9 = _getter
    //     0x9b0424: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b0428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0428: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b042c: r9 = _dateTime
    //     0x9b042c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b0430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0430: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0434: r9 = _getter
    //     0x9b0434: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b0438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0438: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b043c: r9 = _dateTime
    //     0x9b043c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b0440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0440: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0444: r9 = _locale
    //     0x9b0444: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9b0448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0448: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b044c: r9 = _defaultDisplay
    //     0x9b044c: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9b0450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0450: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0454: r9 = _getter
    //     0x9b0454: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b0458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0458: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b045c: r9 = _dateTime
    //     0x9b045c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b0460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0460: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DiaryRecord) {
    // ** addr: 0x9b0464, size: 0xc8
    // 0x9b0464: EnterFrame
    //     0x9b0464: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0468: mov             fp, SP
    // 0x9b046c: ldr             x2, [fp, #0x18]
    // 0x9b0470: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9b0470: ldur            w3, [x2, #0x17]
    // 0x9b0474: DecompressPointer r3
    //     0x9b0474: add             x3, x3, HEAP, lsl #32
    // 0x9b0478: ldr             x2, [fp, #0x10]
    // 0x9b047c: LoadField: r4 = r2->field_1f
    //     0x9b047c: ldur            w4, [x2, #0x1f]
    // 0x9b0480: DecompressPointer r4
    //     0x9b0480: add             x4, x4, HEAP, lsl #32
    // 0x9b0484: cmp             w4, NULL
    // 0x9b0488: b.eq            #0x9b0518
    // 0x9b048c: LoadField: r2 = r3->field_f
    //     0x9b048c: ldur            w2, [x3, #0xf]
    // 0x9b0490: DecompressPointer r2
    //     0x9b0490: add             x2, x2, HEAP, lsl #32
    // 0x9b0494: r3 = LoadInt32Instr(r4)
    //     0x9b0494: sbfx            x3, x4, #1, #0x1f
    //     0x9b0498: tbz             w4, #0, #0x9b04a0
    //     0x9b049c: ldur            x3, [x4, #7]
    // 0x9b04a0: LoadField: r4 = r2->field_b
    //     0x9b04a0: ldur            w4, [x2, #0xb]
    // 0x9b04a4: r0 = LoadInt32Instr(r4)
    //     0x9b04a4: sbfx            x0, x4, #1, #0x1f
    // 0x9b04a8: mov             x1, x3
    // 0x9b04ac: cmp             x1, x0
    // 0x9b04b0: b.hs            #0x9b0528
    // 0x9b04b4: LoadField: r4 = r2->field_f
    //     0x9b04b4: ldur            w4, [x2, #0xf]
    // 0x9b04b8: DecompressPointer r4
    //     0x9b04b8: add             x4, x4, HEAP, lsl #32
    // 0x9b04bc: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x9b04bc: add             x16, x4, x3, lsl #2
    //     0x9b04c0: ldur            w2, [x16, #0xf]
    // 0x9b04c4: DecompressPointer r2
    //     0x9b04c4: add             x2, x2, HEAP, lsl #32
    // 0x9b04c8: r5 = LoadInt32Instr(r2)
    //     0x9b04c8: sbfx            x5, x2, #1, #0x1f
    //     0x9b04cc: tbz             w2, #0, #0x9b04d4
    //     0x9b04d0: ldur            x5, [x2, #7]
    // 0x9b04d4: add             x2, x5, #1
    // 0x9b04d8: r0 = BoxInt64Instr(r2)
    //     0x9b04d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9b04dc: cmp             x2, x0, asr #1
    //     0x9b04e0: b.eq            #0x9b04ec
    //     0x9b04e4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b04e8: stur            x2, [x0, #7]
    // 0x9b04ec: mov             x1, x4
    // 0x9b04f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b04f0: add             x25, x1, x3, lsl #2
    //     0x9b04f4: add             x25, x25, #0xf
    //     0x9b04f8: str             w0, [x25]
    //     0x9b04fc: tbz             w0, #0, #0x9b0518
    //     0x9b0500: ldurb           w16, [x1, #-1]
    //     0x9b0504: ldurb           w17, [x0, #-1]
    //     0x9b0508: and             x16, x17, x16, lsr #2
    //     0x9b050c: tst             x16, HEAP, lsr #32
    //     0x9b0510: b.eq            #0x9b0518
    //     0x9b0514: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9b0518: r0 = Null
    //     0x9b0518: mov             x0, NULL
    // 0x9b051c: LeaveFrame
    //     0x9b051c: mov             SP, fp
    //     0x9b0520: ldp             fp, lr, [SP], #0x10
    // 0x9b0524: ret
    //     0x9b0524: ret             
    // 0x9b0528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0528: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getMoodCountForDateRange(/* No info */) async {
    // ** addr: 0x9b052c, size: 0x4ec
    // 0x9b052c: EnterFrame
    //     0x9b052c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0530: mov             fp, SP
    // 0x9b0534: AllocStack(0x50)
    //     0x9b0534: sub             SP, SP, #0x50
    // 0x9b0538: SetupParameters(CalendarUseCase this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9b0538: stur            NULL, [fp, #-8]
    //     0x9b053c: stur            x1, [fp, #-0x10]
    //     0x9b0540: mov             x16, x2
    //     0x9b0544: mov             x2, x1
    //     0x9b0548: mov             x1, x16
    //     0x9b054c: mov             x16, x3
    //     0x9b0550: mov             x3, x2
    //     0x9b0554: mov             x2, x16
    //     0x9b0558: stur            x1, [fp, #-0x18]
    //     0x9b055c: stur            x2, [fp, #-0x20]
    // 0x9b0560: CheckStackOverflow
    //     0x9b0560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0564: cmp             SP, x16
    //     0x9b0568: b.ls            #0x9b09a4
    // 0x9b056c: InitAsync() -> Future<List<CalendarDisplayMoodCount>>
    //     0x9b056c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52168] TypeArguments: <List<CalendarDisplayMoodCount>>
    //     0x9b0570: ldr             x0, [x0, #0x168]
    //     0x9b0574: bl              #0x6f3150  ; InitAsyncStub
    // 0x9b0578: r1 = <CalendarDisplayMoodCount>
    //     0x9b0578: add             x1, PP, #0x30, lsl #12  ; [pp+0x30108] TypeArguments: <CalendarDisplayMoodCount>
    //     0x9b057c: ldr             x1, [x1, #0x108]
    // 0x9b0580: r0 = AllocateGrowableArray()
    //     0x9b0580: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b0584: mov             x3, x0
    // 0x9b0588: r0 = const []
    //     0x9b0588: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9b058c: stur            x3, [fp, #-0x10]
    // 0x9b0590: StoreField: r3->field_f = r0
    //     0x9b0590: stur            w0, [x3, #0xf]
    // 0x9b0594: StoreField: r3->field_b = rZR
    //     0x9b0594: stur            wzr, [x3, #0xb]
    // 0x9b0598: ldur            x1, [fp, #-0x18]
    // 0x9b059c: ldur            x2, [fp, #-0x20]
    // 0x9b05a0: r0 = isAfter()
    //     0x9b05a0: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9b05a4: tbnz            w0, #4, #0x9b05b0
    // 0x9b05a8: ldur            x0, [fp, #-0x10]
    // 0x9b05ac: r0 = ReturnAsyncNotFuture()
    //     0x9b05ac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b05b0: ldur            x0, [fp, #-0x10]
    // 0x9b05b4: r4 = 0
    //     0x9b05b4: movz            x4, #0
    // 0x9b05b8: ldur            x3, [fp, #-0x18]
    // 0x9b05bc: ldur            x2, [fp, #-0x20]
    // 0x9b05c0: stur            x4, [fp, #-0x30]
    // 0x9b05c4: CheckStackOverflow
    //     0x9b05c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b05c8: cmp             SP, x16
    //     0x9b05cc: b.ls            #0x9b09ac
    // 0x9b05d0: LoadField: r5 = r3->field_13
    //     0x9b05d0: ldur            w5, [x3, #0x13]
    // 0x9b05d4: DecompressPointer r5
    //     0x9b05d4: add             x5, x5, HEAP, lsl #32
    // 0x9b05d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b05dc: cmp             w5, w16
    // 0x9b05e0: b.eq            #0x9b09b4
    // 0x9b05e4: stur            x5, [fp, #-0x28]
    // 0x9b05e8: LoadField: r1 = r3->field_7
    //     0x9b05e8: ldur            w1, [x3, #7]
    // 0x9b05ec: DecompressPointer r1
    //     0x9b05ec: add             x1, x1, HEAP, lsl #32
    // 0x9b05f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b05f4: cmp             w1, w16
    // 0x9b05f8: b.eq            #0x9b09bc
    // 0x9b05fc: LoadField: r1 = r3->field_23
    //     0x9b05fc: ldur            w1, [x3, #0x23]
    // 0x9b0600: DecompressPointer r1
    //     0x9b0600: add             x1, x1, HEAP, lsl #32
    // 0x9b0604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0608: cmp             w1, w16
    // 0x9b060c: b.eq            #0x9b09c4
    // 0x9b0610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0610: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0614: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0614: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0618: ldur            x1, [fp, #-0x28]
    // 0x9b061c: mov             x2, x0
    // 0x9b0620: ldur            x3, [fp, #-0x30]
    // 0x9b0624: r5 = 0
    //     0x9b0624: movz            x5, #0
    // 0x9b0628: r6 = 0
    //     0x9b0628: movz            x6, #0
    // 0x9b062c: r0 = add()
    //     0x9b062c: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b0630: ldur            x1, [fp, #-0x18]
    // 0x9b0634: mov             x2, x0
    // 0x9b0638: r0 = _clone()
    //     0x9b0638: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b063c: stur            x0, [fp, #-0x38]
    // 0x9b0640: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b0640: ldur            w2, [x0, #0x17]
    // 0x9b0644: DecompressPointer r2
    //     0x9b0644: add             x2, x2, HEAP, lsl #32
    // 0x9b0648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b064c: cmp             w2, w16
    // 0x9b0650: b.eq            #0x9b09cc
    // 0x9b0654: stur            x2, [fp, #-0x28]
    // 0x9b0658: LoadField: r1 = r0->field_7
    //     0x9b0658: ldur            w1, [x0, #7]
    // 0x9b065c: DecompressPointer r1
    //     0x9b065c: add             x1, x1, HEAP, lsl #32
    // 0x9b0660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0664: cmp             w1, w16
    // 0x9b0668: b.eq            #0x9b09d8
    // 0x9b066c: LoadField: r1 = r0->field_23
    //     0x9b066c: ldur            w1, [x0, #0x23]
    // 0x9b0670: DecompressPointer r1
    //     0x9b0670: add             x1, x1, HEAP, lsl #32
    // 0x9b0674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0678: cmp             w1, w16
    // 0x9b067c: b.eq            #0x9b09e0
    // 0x9b0680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0680: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0684: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0684: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0688: mov             x2, x0
    // 0x9b068c: ldur            x0, [fp, #-0x20]
    // 0x9b0690: stur            x2, [fp, #-0x40]
    // 0x9b0694: LoadField: r1 = r0->field_7
    //     0x9b0694: ldur            w1, [x0, #7]
    // 0x9b0698: DecompressPointer r1
    //     0x9b0698: add             x1, x1, HEAP, lsl #32
    // 0x9b069c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b06a0: cmp             w1, w16
    // 0x9b06a4: b.eq            #0x9b09e8
    // 0x9b06a8: LoadField: r1 = r0->field_23
    //     0x9b06a8: ldur            w1, [x0, #0x23]
    // 0x9b06ac: DecompressPointer r1
    //     0x9b06ac: add             x1, x1, HEAP, lsl #32
    // 0x9b06b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b06b4: cmp             w1, w16
    // 0x9b06b8: b.eq            #0x9b09f0
    // 0x9b06bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b06bc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b06c0: r0 = DateTimeCopyWith.copyWith()
    //     0x9b06c0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b06c4: mov             x1, x0
    // 0x9b06c8: ldur            x0, [fp, #-0x38]
    // 0x9b06cc: LoadField: r2 = r0->field_1f
    //     0x9b06cc: ldur            w2, [x0, #0x1f]
    // 0x9b06d0: DecompressPointer r2
    //     0x9b06d0: add             x2, x2, HEAP, lsl #32
    // 0x9b06d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b06d8: cmp             w2, w16
    // 0x9b06dc: b.eq            #0x9b09f8
    // 0x9b06e0: LoadField: r5 = r2->field_b
    //     0x9b06e0: ldur            w5, [x2, #0xb]
    // 0x9b06e4: DecompressPointer r5
    //     0x9b06e4: add             x5, x5, HEAP, lsl #32
    // 0x9b06e8: mov             x3, x1
    // 0x9b06ec: ldur            x1, [fp, #-0x28]
    // 0x9b06f0: ldur            x2, [fp, #-0x40]
    // 0x9b06f4: r0 = isSameOrBefore()
    //     0x9b06f4: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9b06f8: tbnz            w0, #4, #0x9b0998
    // 0x9b06fc: ldur            x0, [fp, #-0x18]
    // 0x9b0700: ldur            x1, [fp, #-0x10]
    // 0x9b0704: r0 = LoadStaticField(0x1040)
    //     0x9b0704: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b0708: ldr             x0, [x0, #0x2080]
    // 0x9b070c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0710: cmp             w0, w16
    // 0x9b0714: b.ne            #0x9b0720
    // 0x9b0718: r2 = dbHelper
    //     0x9b0718: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9b071c: r0 = InitLateFinalStaticField()
    //     0x9b071c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9b0720: mov             x2, x0
    // 0x9b0724: ldur            x0, [fp, #-0x18]
    // 0x9b0728: stur            x2, [fp, #-0x38]
    // 0x9b072c: LoadField: r3 = r0->field_13
    //     0x9b072c: ldur            w3, [x0, #0x13]
    // 0x9b0730: DecompressPointer r3
    //     0x9b0730: add             x3, x3, HEAP, lsl #32
    // 0x9b0734: stur            x3, [fp, #-0x28]
    // 0x9b0738: LoadField: r1 = r0->field_23
    //     0x9b0738: ldur            w1, [x0, #0x23]
    // 0x9b073c: DecompressPointer r1
    //     0x9b073c: add             x1, x1, HEAP, lsl #32
    // 0x9b0740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0740: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0744: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0744: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0748: ldur            x1, [fp, #-0x28]
    // 0x9b074c: mov             x2, x0
    // 0x9b0750: ldur            x3, [fp, #-0x30]
    // 0x9b0754: r5 = 0
    //     0x9b0754: movz            x5, #0
    // 0x9b0758: r6 = 0
    //     0x9b0758: movz            x6, #0
    // 0x9b075c: r0 = add()
    //     0x9b075c: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b0760: ldur            x1, [fp, #-0x18]
    // 0x9b0764: mov             x2, x0
    // 0x9b0768: r0 = _clone()
    //     0x9b0768: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b076c: LoadField: r2 = r0->field_b
    //     0x9b076c: ldur            w2, [x0, #0xb]
    // 0x9b0770: DecompressPointer r2
    //     0x9b0770: add             x2, x2, HEAP, lsl #32
    // 0x9b0774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0778: cmp             w2, w16
    // 0x9b077c: b.eq            #0x9b0a00
    // 0x9b0780: stur            x2, [fp, #-0x28]
    // 0x9b0784: LoadField: r1 = r0->field_7
    //     0x9b0784: ldur            w1, [x0, #7]
    // 0x9b0788: DecompressPointer r1
    //     0x9b0788: add             x1, x1, HEAP, lsl #32
    // 0x9b078c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0790: cmp             w1, w16
    // 0x9b0794: b.eq            #0x9b0a08
    // 0x9b0798: LoadField: r1 = r0->field_23
    //     0x9b0798: ldur            w1, [x0, #0x23]
    // 0x9b079c: DecompressPointer r1
    //     0x9b079c: add             x1, x1, HEAP, lsl #32
    // 0x9b07a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b07a4: cmp             w1, w16
    // 0x9b07a8: b.eq            #0x9b0a10
    // 0x9b07ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b07ac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b07b0: r0 = DateTimeCopyWith.copyWith()
    //     0x9b07b0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b07b4: ldur            x1, [fp, #-0x28]
    // 0x9b07b8: mov             x2, x0
    // 0x9b07bc: r0 = yMEd()
    //     0x9b07bc: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9b07c0: ldur            x1, [fp, #-0x38]
    // 0x9b07c4: mov             x2, x0
    // 0x9b07c8: r0 = queryAllMoodByDay()
    //     0x9b07c8: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0x9b07cc: stur            x0, [fp, #-0x28]
    // 0x9b07d0: r1 = 1
    //     0x9b07d0: movz            x1, #0x1
    // 0x9b07d4: r0 = AllocateContext()
    //     0x9b07d4: bl              #0xd33480  ; AllocateContextStub
    // 0x9b07d8: mov             x1, x0
    // 0x9b07dc: ldur            x0, [fp, #-0x28]
    // 0x9b07e0: stur            x1, [fp, #-0x38]
    // 0x9b07e4: r0 = Await()
    //     0x9b07e4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9b07e8: mov             x2, x0
    // 0x9b07ec: ldur            x0, [fp, #-0x18]
    // 0x9b07f0: stur            x2, [fp, #-0x40]
    // 0x9b07f4: LoadField: r3 = r0->field_13
    //     0x9b07f4: ldur            w3, [x0, #0x13]
    // 0x9b07f8: DecompressPointer r3
    //     0x9b07f8: add             x3, x3, HEAP, lsl #32
    // 0x9b07fc: stur            x3, [fp, #-0x28]
    // 0x9b0800: LoadField: r1 = r0->field_23
    //     0x9b0800: ldur            w1, [x0, #0x23]
    // 0x9b0804: DecompressPointer r1
    //     0x9b0804: add             x1, x1, HEAP, lsl #32
    // 0x9b0808: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0808: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b080c: r0 = DateTimeCopyWith.copyWith()
    //     0x9b080c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0810: ldur            x1, [fp, #-0x28]
    // 0x9b0814: mov             x2, x0
    // 0x9b0818: ldur            x3, [fp, #-0x30]
    // 0x9b081c: r5 = 0
    //     0x9b081c: movz            x5, #0
    // 0x9b0820: r6 = 0
    //     0x9b0820: movz            x6, #0
    // 0x9b0824: r0 = add()
    //     0x9b0824: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b0828: ldur            x1, [fp, #-0x18]
    // 0x9b082c: mov             x2, x0
    // 0x9b0830: r0 = _clone()
    //     0x9b0830: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b0834: r1 = Null
    //     0x9b0834: mov             x1, NULL
    // 0x9b0838: r2 = 10
    //     0x9b0838: movz            x2, #0xa
    // 0x9b083c: stur            x0, [fp, #-0x28]
    // 0x9b0840: r0 = AllocateArray()
    //     0x9b0840: bl              #0xd34570  ; AllocateArrayStub
    // 0x9b0844: stur            x0, [fp, #-0x48]
    // 0x9b0848: StoreField: r0->field_f = rZR
    //     0x9b0848: stur            wzr, [x0, #0xf]
    // 0x9b084c: StoreField: r0->field_13 = rZR
    //     0x9b084c: stur            wzr, [x0, #0x13]
    // 0x9b0850: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9b0850: stur            wzr, [x0, #0x17]
    // 0x9b0854: StoreField: r0->field_1b = rZR
    //     0x9b0854: stur            wzr, [x0, #0x1b]
    // 0x9b0858: StoreField: r0->field_1f = rZR
    //     0x9b0858: stur            wzr, [x0, #0x1f]
    // 0x9b085c: r1 = Null
    //     0x9b085c: mov             x1, NULL
    // 0x9b0860: r0 = AllocateGrowableArray()
    //     0x9b0860: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b0864: mov             x1, x0
    // 0x9b0868: ldur            x0, [fp, #-0x48]
    // 0x9b086c: StoreField: r1->field_f = r0
    //     0x9b086c: stur            w0, [x1, #0xf]
    // 0x9b0870: r0 = 10
    //     0x9b0870: movz            x0, #0xa
    // 0x9b0874: StoreField: r1->field_b = r0
    //     0x9b0874: stur            w0, [x1, #0xb]
    // 0x9b0878: mov             x2, x1
    // 0x9b087c: r1 = <int>
    //     0x9b087c: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0x9b0880: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b0880: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b0884: r0 = List.from()
    //     0x9b0884: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x9b0888: ldur            x3, [fp, #-0x38]
    // 0x9b088c: StoreField: r3->field_f = r0
    //     0x9b088c: stur            w0, [x3, #0xf]
    //     0x9b0890: ldurb           w16, [x3, #-1]
    //     0x9b0894: ldurb           w17, [x0, #-1]
    //     0x9b0898: and             x16, x17, x16, lsr #2
    //     0x9b089c: tst             x16, HEAP, lsr #32
    //     0x9b08a0: b.eq            #0x9b08a8
    //     0x9b08a4: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9b08a8: mov             x2, x3
    // 0x9b08ac: r1 = Function '<anonymous closure>':.
    //     0x9b08ac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52170] AnonymousClosure: (0x9b0464), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getMoodCountForDateRange (0x9b052c)
    //     0x9b08b0: ldr             x1, [x1, #0x170]
    // 0x9b08b4: r0 = AllocateClosure()
    //     0x9b08b4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b08b8: ldur            x1, [fp, #-0x40]
    // 0x9b08bc: r2 = LoadClassIdInstr(r1)
    //     0x9b08bc: ldur            x2, [x1, #-1]
    //     0x9b08c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9b08c4: mov             x16, x0
    // 0x9b08c8: mov             x0, x2
    // 0x9b08cc: mov             x2, x16
    // 0x9b08d0: r0 = GDT[cid_x0 + 0xb477]()
    //     0x9b08d0: movz            x17, #0xb477
    //     0x9b08d4: add             lr, x0, x17
    //     0x9b08d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b08dc: blr             lr
    // 0x9b08e0: ldur            x0, [fp, #-0x38]
    // 0x9b08e4: LoadField: r1 = r0->field_f
    //     0x9b08e4: ldur            w1, [x0, #0xf]
    // 0x9b08e8: DecompressPointer r1
    //     0x9b08e8: add             x1, x1, HEAP, lsl #32
    // 0x9b08ec: stur            x1, [fp, #-0x40]
    // 0x9b08f0: r0 = CalendarDisplayMoodCount()
    //     0x9b08f0: bl              #0x9b0a18  ; AllocateCalendarDisplayMoodCountStub -> CalendarDisplayMoodCount (size=0x10)
    // 0x9b08f4: mov             x2, x0
    // 0x9b08f8: ldur            x0, [fp, #-0x28]
    // 0x9b08fc: stur            x2, [fp, #-0x38]
    // 0x9b0900: StoreField: r2->field_7 = r0
    //     0x9b0900: stur            w0, [x2, #7]
    // 0x9b0904: ldur            x0, [fp, #-0x40]
    // 0x9b0908: StoreField: r2->field_b = r0
    //     0x9b0908: stur            w0, [x2, #0xb]
    // 0x9b090c: ldur            x0, [fp, #-0x10]
    // 0x9b0910: LoadField: r1 = r0->field_b
    //     0x9b0910: ldur            w1, [x0, #0xb]
    // 0x9b0914: LoadField: r3 = r0->field_f
    //     0x9b0914: ldur            w3, [x0, #0xf]
    // 0x9b0918: DecompressPointer r3
    //     0x9b0918: add             x3, x3, HEAP, lsl #32
    // 0x9b091c: LoadField: r4 = r3->field_b
    //     0x9b091c: ldur            w4, [x3, #0xb]
    // 0x9b0920: r3 = LoadInt32Instr(r1)
    //     0x9b0920: sbfx            x3, x1, #1, #0x1f
    // 0x9b0924: stur            x3, [fp, #-0x50]
    // 0x9b0928: r1 = LoadInt32Instr(r4)
    //     0x9b0928: sbfx            x1, x4, #1, #0x1f
    // 0x9b092c: cmp             x3, x1
    // 0x9b0930: b.ne            #0x9b093c
    // 0x9b0934: mov             x1, x0
    // 0x9b0938: r0 = _growToNextCapacity()
    //     0x9b0938: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b093c: ldur            x4, [fp, #-0x30]
    // 0x9b0940: ldur            x2, [fp, #-0x10]
    // 0x9b0944: ldur            x3, [fp, #-0x50]
    // 0x9b0948: add             x5, x3, #1
    // 0x9b094c: lsl             x6, x5, #1
    // 0x9b0950: StoreField: r2->field_b = r6
    //     0x9b0950: stur            w6, [x2, #0xb]
    // 0x9b0954: LoadField: r1 = r2->field_f
    //     0x9b0954: ldur            w1, [x2, #0xf]
    // 0x9b0958: DecompressPointer r1
    //     0x9b0958: add             x1, x1, HEAP, lsl #32
    // 0x9b095c: ldur            x0, [fp, #-0x38]
    // 0x9b0960: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b0960: add             x25, x1, x3, lsl #2
    //     0x9b0964: add             x25, x25, #0xf
    //     0x9b0968: str             w0, [x25]
    //     0x9b096c: tbz             w0, #0, #0x9b0988
    //     0x9b0970: ldurb           w16, [x1, #-1]
    //     0x9b0974: ldurb           w17, [x0, #-1]
    //     0x9b0978: and             x16, x17, x16, lsr #2
    //     0x9b097c: tst             x16, HEAP, lsr #32
    //     0x9b0980: b.eq            #0x9b0988
    //     0x9b0984: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9b0988: add             x0, x4, #1
    // 0x9b098c: mov             x4, x0
    // 0x9b0990: mov             x0, x2
    // 0x9b0994: b               #0x9b05b8
    // 0x9b0998: ldur            x2, [fp, #-0x10]
    // 0x9b099c: mov             x0, x2
    // 0x9b09a0: r0 = ReturnAsyncNotFuture()
    //     0x9b09a0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b09a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b09a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b09a8: b               #0x9b056c
    // 0x9b09ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b09ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b09b0: b               #0x9b05d0
    // 0x9b09b4: r9 = _manipulator
    //     0x9b09b4: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9b09b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09b8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09bc: r9 = _getter
    //     0x9b09bc: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b09c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09c0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09c4: r9 = _dateTime
    //     0x9b09c4: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b09c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09c8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09cc: r9 = _query
    //     0x9b09cc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9b09d0: ldr             x9, [x9, #0xad0]
    // 0x9b09d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09d8: r9 = _getter
    //     0x9b09d8: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b09dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09dc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09e0: r9 = _dateTime
    //     0x9b09e0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b09e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09e4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09e8: r9 = _getter
    //     0x9b09e8: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b09ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09ec: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09f0: r9 = _dateTime
    //     0x9b09f0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b09f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09f4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b09f8: r9 = _locale
    //     0x9b09f8: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9b09fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b09fc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0a00: r9 = _defaultDisplay
    //     0x9b0a00: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9b0a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0a04: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0a08: r9 = _getter
    //     0x9b0a08: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b0a0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0a0c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0a10: r9 = _dateTime
    //     0x9b0a10: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b0a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0a14: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getSleepForDateRange(/* No info */) async {
    // ** addr: 0x9b0e58, size: 0x4dc
    // 0x9b0e58: EnterFrame
    //     0x9b0e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0e5c: mov             fp, SP
    // 0x9b0e60: AllocStack(0x48)
    //     0x9b0e60: sub             SP, SP, #0x48
    // 0x9b0e64: SetupParameters(CalendarUseCase this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9b0e64: stur            NULL, [fp, #-8]
    //     0x9b0e68: stur            x1, [fp, #-0x10]
    //     0x9b0e6c: mov             x16, x2
    //     0x9b0e70: mov             x2, x1
    //     0x9b0e74: mov             x1, x16
    //     0x9b0e78: mov             x16, x3
    //     0x9b0e7c: mov             x3, x2
    //     0x9b0e80: mov             x2, x16
    //     0x9b0e84: stur            x1, [fp, #-0x18]
    //     0x9b0e88: stur            x2, [fp, #-0x20]
    // 0x9b0e8c: CheckStackOverflow
    //     0x9b0e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0e90: cmp             SP, x16
    //     0x9b0e94: b.ls            #0x9b12c0
    // 0x9b0e98: InitAsync() -> Future<List<CalendarDisplaySleep>>
    //     0x9b0e98: add             x0, PP, #0x51, lsl #12  ; [pp+0x51e98] TypeArguments: <List<CalendarDisplaySleep>>
    //     0x9b0e9c: ldr             x0, [x0, #0xe98]
    //     0x9b0ea0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9b0ea4: r1 = <CalendarDisplaySleep>
    //     0x9b0ea4: add             x1, PP, #0x30, lsl #12  ; [pp+0x300e8] TypeArguments: <CalendarDisplaySleep>
    //     0x9b0ea8: ldr             x1, [x1, #0xe8]
    // 0x9b0eac: r0 = AllocateGrowableArray()
    //     0x9b0eac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b0eb0: mov             x3, x0
    // 0x9b0eb4: r0 = const []
    //     0x9b0eb4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9b0eb8: stur            x3, [fp, #-0x10]
    // 0x9b0ebc: StoreField: r3->field_f = r0
    //     0x9b0ebc: stur            w0, [x3, #0xf]
    // 0x9b0ec0: StoreField: r3->field_b = rZR
    //     0x9b0ec0: stur            wzr, [x3, #0xb]
    // 0x9b0ec4: ldur            x1, [fp, #-0x18]
    // 0x9b0ec8: ldur            x2, [fp, #-0x20]
    // 0x9b0ecc: r0 = isAfter()
    //     0x9b0ecc: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9b0ed0: tbnz            w0, #4, #0x9b0edc
    // 0x9b0ed4: ldur            x0, [fp, #-0x10]
    // 0x9b0ed8: r0 = ReturnAsyncNotFuture()
    //     0x9b0ed8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b0edc: ldur            x0, [fp, #-0x10]
    // 0x9b0ee0: r4 = 0
    //     0x9b0ee0: movz            x4, #0
    // 0x9b0ee4: ldur            x3, [fp, #-0x18]
    // 0x9b0ee8: ldur            x2, [fp, #-0x20]
    // 0x9b0eec: stur            x4, [fp, #-0x30]
    // 0x9b0ef0: CheckStackOverflow
    //     0x9b0ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b0ef4: cmp             SP, x16
    //     0x9b0ef8: b.ls            #0x9b12c8
    // 0x9b0efc: LoadField: r5 = r3->field_13
    //     0x9b0efc: ldur            w5, [x3, #0x13]
    // 0x9b0f00: DecompressPointer r5
    //     0x9b0f00: add             x5, x5, HEAP, lsl #32
    // 0x9b0f04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0f08: cmp             w5, w16
    // 0x9b0f0c: b.eq            #0x9b12d0
    // 0x9b0f10: stur            x5, [fp, #-0x28]
    // 0x9b0f14: LoadField: r1 = r3->field_7
    //     0x9b0f14: ldur            w1, [x3, #7]
    // 0x9b0f18: DecompressPointer r1
    //     0x9b0f18: add             x1, x1, HEAP, lsl #32
    // 0x9b0f1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0f20: cmp             w1, w16
    // 0x9b0f24: b.eq            #0x9b12d8
    // 0x9b0f28: LoadField: r1 = r3->field_23
    //     0x9b0f28: ldur            w1, [x3, #0x23]
    // 0x9b0f2c: DecompressPointer r1
    //     0x9b0f2c: add             x1, x1, HEAP, lsl #32
    // 0x9b0f30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0f34: cmp             w1, w16
    // 0x9b0f38: b.eq            #0x9b12e0
    // 0x9b0f3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0f3c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0f40: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0f40: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0f44: ldur            x1, [fp, #-0x28]
    // 0x9b0f48: mov             x2, x0
    // 0x9b0f4c: ldur            x3, [fp, #-0x30]
    // 0x9b0f50: r5 = 0
    //     0x9b0f50: movz            x5, #0
    // 0x9b0f54: r6 = 0
    //     0x9b0f54: movz            x6, #0
    // 0x9b0f58: r0 = add()
    //     0x9b0f58: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b0f5c: ldur            x1, [fp, #-0x18]
    // 0x9b0f60: mov             x2, x0
    // 0x9b0f64: r0 = _clone()
    //     0x9b0f64: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b0f68: stur            x0, [fp, #-0x38]
    // 0x9b0f6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b0f6c: ldur            w2, [x0, #0x17]
    // 0x9b0f70: DecompressPointer r2
    //     0x9b0f70: add             x2, x2, HEAP, lsl #32
    // 0x9b0f74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0f78: cmp             w2, w16
    // 0x9b0f7c: b.eq            #0x9b12e8
    // 0x9b0f80: stur            x2, [fp, #-0x28]
    // 0x9b0f84: LoadField: r1 = r0->field_7
    //     0x9b0f84: ldur            w1, [x0, #7]
    // 0x9b0f88: DecompressPointer r1
    //     0x9b0f88: add             x1, x1, HEAP, lsl #32
    // 0x9b0f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0f90: cmp             w1, w16
    // 0x9b0f94: b.eq            #0x9b12f4
    // 0x9b0f98: LoadField: r1 = r0->field_23
    //     0x9b0f98: ldur            w1, [x0, #0x23]
    // 0x9b0f9c: DecompressPointer r1
    //     0x9b0f9c: add             x1, x1, HEAP, lsl #32
    // 0x9b0fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0fa4: cmp             w1, w16
    // 0x9b0fa8: b.eq            #0x9b12fc
    // 0x9b0fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0fac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0fb0: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0fb0: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0fb4: mov             x2, x0
    // 0x9b0fb8: ldur            x0, [fp, #-0x20]
    // 0x9b0fbc: stur            x2, [fp, #-0x40]
    // 0x9b0fc0: LoadField: r1 = r0->field_7
    //     0x9b0fc0: ldur            w1, [x0, #7]
    // 0x9b0fc4: DecompressPointer r1
    //     0x9b0fc4: add             x1, x1, HEAP, lsl #32
    // 0x9b0fc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0fcc: cmp             w1, w16
    // 0x9b0fd0: b.eq            #0x9b1304
    // 0x9b0fd4: LoadField: r1 = r0->field_23
    //     0x9b0fd4: ldur            w1, [x0, #0x23]
    // 0x9b0fd8: DecompressPointer r1
    //     0x9b0fd8: add             x1, x1, HEAP, lsl #32
    // 0x9b0fdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b0fe0: cmp             w1, w16
    // 0x9b0fe4: b.eq            #0x9b130c
    // 0x9b0fe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0fe8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0fec: r0 = DateTimeCopyWith.copyWith()
    //     0x9b0fec: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b0ff0: mov             x1, x0
    // 0x9b0ff4: ldur            x0, [fp, #-0x38]
    // 0x9b0ff8: LoadField: r2 = r0->field_1f
    //     0x9b0ff8: ldur            w2, [x0, #0x1f]
    // 0x9b0ffc: DecompressPointer r2
    //     0x9b0ffc: add             x2, x2, HEAP, lsl #32
    // 0x9b1000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b1004: cmp             w2, w16
    // 0x9b1008: b.eq            #0x9b1314
    // 0x9b100c: LoadField: r5 = r2->field_b
    //     0x9b100c: ldur            w5, [x2, #0xb]
    // 0x9b1010: DecompressPointer r5
    //     0x9b1010: add             x5, x5, HEAP, lsl #32
    // 0x9b1014: mov             x3, x1
    // 0x9b1018: ldur            x1, [fp, #-0x28]
    // 0x9b101c: ldur            x2, [fp, #-0x40]
    // 0x9b1020: r0 = isSameOrBefore()
    //     0x9b1020: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9b1024: tbnz            w0, #4, #0x9b12b4
    // 0x9b1028: ldur            x1, [fp, #-0x18]
    // 0x9b102c: r0 = LoadStaticField(0x1040)
    //     0x9b102c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b1030: ldr             x0, [x0, #0x2080]
    // 0x9b1034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b1038: cmp             w0, w16
    // 0x9b103c: b.ne            #0x9b1048
    // 0x9b1040: r2 = dbHelper
    //     0x9b1040: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9b1044: r0 = InitLateFinalStaticField()
    //     0x9b1044: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9b1048: mov             x2, x0
    // 0x9b104c: ldur            x0, [fp, #-0x18]
    // 0x9b1050: stur            x2, [fp, #-0x38]
    // 0x9b1054: LoadField: r3 = r0->field_13
    //     0x9b1054: ldur            w3, [x0, #0x13]
    // 0x9b1058: DecompressPointer r3
    //     0x9b1058: add             x3, x3, HEAP, lsl #32
    // 0x9b105c: stur            x3, [fp, #-0x28]
    // 0x9b1060: LoadField: r1 = r0->field_23
    //     0x9b1060: ldur            w1, [x0, #0x23]
    // 0x9b1064: DecompressPointer r1
    //     0x9b1064: add             x1, x1, HEAP, lsl #32
    // 0x9b1068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b1068: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b106c: r0 = DateTimeCopyWith.copyWith()
    //     0x9b106c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b1070: ldur            x1, [fp, #-0x28]
    // 0x9b1074: mov             x2, x0
    // 0x9b1078: ldur            x3, [fp, #-0x30]
    // 0x9b107c: r5 = 0
    //     0x9b107c: movz            x5, #0
    // 0x9b1080: r6 = 0
    //     0x9b1080: movz            x6, #0
    // 0x9b1084: r0 = add()
    //     0x9b1084: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b1088: ldur            x1, [fp, #-0x18]
    // 0x9b108c: mov             x2, x0
    // 0x9b1090: r0 = _clone()
    //     0x9b1090: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b1094: LoadField: r2 = r0->field_b
    //     0x9b1094: ldur            w2, [x0, #0xb]
    // 0x9b1098: DecompressPointer r2
    //     0x9b1098: add             x2, x2, HEAP, lsl #32
    // 0x9b109c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b10a0: cmp             w2, w16
    // 0x9b10a4: b.eq            #0x9b131c
    // 0x9b10a8: stur            x2, [fp, #-0x28]
    // 0x9b10ac: LoadField: r1 = r0->field_7
    //     0x9b10ac: ldur            w1, [x0, #7]
    // 0x9b10b0: DecompressPointer r1
    //     0x9b10b0: add             x1, x1, HEAP, lsl #32
    // 0x9b10b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b10b8: cmp             w1, w16
    // 0x9b10bc: b.eq            #0x9b1324
    // 0x9b10c0: LoadField: r1 = r0->field_23
    //     0x9b10c0: ldur            w1, [x0, #0x23]
    // 0x9b10c4: DecompressPointer r1
    //     0x9b10c4: add             x1, x1, HEAP, lsl #32
    // 0x9b10c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b10cc: cmp             w1, w16
    // 0x9b10d0: b.eq            #0x9b132c
    // 0x9b10d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b10d4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b10d8: r0 = DateTimeCopyWith.copyWith()
    //     0x9b10d8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b10dc: ldur            x1, [fp, #-0x28]
    // 0x9b10e0: mov             x2, x0
    // 0x9b10e4: r0 = yMEd()
    //     0x9b10e4: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9b10e8: ldur            x1, [fp, #-0x38]
    // 0x9b10ec: mov             x2, x0
    // 0x9b10f0: r0 = queryAllSleepByDay()
    //     0x9b10f0: bl              #0x9b1360  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllSleepByDay
    // 0x9b10f4: mov             x1, x0
    // 0x9b10f8: stur            x1, [fp, #-0x28]
    // 0x9b10fc: r0 = Await()
    //     0x9b10fc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9b1100: r1 = LoadClassIdInstr(r0)
    //     0x9b1100: ldur            x1, [x0, #-1]
    //     0x9b1104: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1108: mov             x16, x0
    // 0x9b110c: mov             x0, x1
    // 0x9b1110: mov             x1, x16
    // 0x9b1114: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9b1114: movz            x17, #0xb410
    //     0x9b1118: add             lr, x0, x17
    //     0x9b111c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1120: blr             lr
    // 0x9b1124: mov             x2, x0
    // 0x9b1128: stur            x2, [fp, #-0x28]
    // 0x9b112c: r0 = LoadClassIdInstr(r2)
    //     0x9b112c: ldur            x0, [x2, #-1]
    //     0x9b1130: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1134: mov             x1, x2
    // 0x9b1138: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9b1138: add             lr, x0, #0xb90
    //     0x9b113c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1140: blr             lr
    // 0x9b1144: tbnz            w0, #4, #0x9b1170
    // 0x9b1148: ldur            x1, [fp, #-0x28]
    // 0x9b114c: r0 = LoadClassIdInstr(r1)
    //     0x9b114c: ldur            x0, [x1, #-1]
    //     0x9b1150: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1154: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9b1154: movz            x17, #0x14f5
    //     0x9b1158: movk            x17, #0x1, lsl #16
    //     0x9b115c: add             lr, x0, x17
    //     0x9b1160: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1164: blr             lr
    // 0x9b1168: mov             x2, x0
    // 0x9b116c: b               #0x9b1174
    // 0x9b1170: r2 = Null
    //     0x9b1170: mov             x2, NULL
    // 0x9b1174: ldur            x0, [fp, #-0x18]
    // 0x9b1178: stur            x2, [fp, #-0x38]
    // 0x9b117c: LoadField: r3 = r0->field_13
    //     0x9b117c: ldur            w3, [x0, #0x13]
    // 0x9b1180: DecompressPointer r3
    //     0x9b1180: add             x3, x3, HEAP, lsl #32
    // 0x9b1184: stur            x3, [fp, #-0x28]
    // 0x9b1188: LoadField: r1 = r0->field_23
    //     0x9b1188: ldur            w1, [x0, #0x23]
    // 0x9b118c: DecompressPointer r1
    //     0x9b118c: add             x1, x1, HEAP, lsl #32
    // 0x9b1190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b1190: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b1194: r0 = DateTimeCopyWith.copyWith()
    //     0x9b1194: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b1198: ldur            x1, [fp, #-0x28]
    // 0x9b119c: mov             x2, x0
    // 0x9b11a0: ldur            x3, [fp, #-0x30]
    // 0x9b11a4: r5 = 0
    //     0x9b11a4: movz            x5, #0
    // 0x9b11a8: r6 = 0
    //     0x9b11a8: movz            x6, #0
    // 0x9b11ac: r0 = add()
    //     0x9b11ac: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b11b0: ldur            x1, [fp, #-0x18]
    // 0x9b11b4: mov             x2, x0
    // 0x9b11b8: r0 = _clone()
    //     0x9b11b8: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b11bc: mov             x1, x0
    // 0x9b11c0: ldur            x0, [fp, #-0x38]
    // 0x9b11c4: stur            x1, [fp, #-0x28]
    // 0x9b11c8: cmp             w0, NULL
    // 0x9b11cc: b.ne            #0x9b11d8
    // 0x9b11d0: r0 = Null
    //     0x9b11d0: mov             x0, NULL
    // 0x9b11d4: b               #0x9b11e4
    // 0x9b11d8: LoadField: r2 = r0->field_1b
    //     0x9b11d8: ldur            w2, [x0, #0x1b]
    // 0x9b11dc: DecompressPointer r2
    //     0x9b11dc: add             x2, x2, HEAP, lsl #32
    // 0x9b11e0: mov             x0, x2
    // 0x9b11e4: cmp             w0, NULL
    // 0x9b11e8: b.ne            #0x9b11f4
    // 0x9b11ec: r2 = -1
    //     0x9b11ec: movn            x2, #0
    // 0x9b11f0: b               #0x9b1200
    // 0x9b11f4: r2 = LoadInt32Instr(r0)
    //     0x9b11f4: sbfx            x2, x0, #1, #0x1f
    //     0x9b11f8: tbz             w0, #0, #0x9b1200
    //     0x9b11fc: ldur            x2, [x0, #7]
    // 0x9b1200: ldur            x0, [fp, #-0x10]
    // 0x9b1204: add             x3, x2, #1
    // 0x9b1208: stur            x3, [fp, #-0x48]
    // 0x9b120c: r0 = CalendarDisplaySleep()
    //     0x9b120c: bl              #0x9b1334  ; AllocateCalendarDisplaySleepStub -> CalendarDisplaySleep (size=0x14)
    // 0x9b1210: mov             x2, x0
    // 0x9b1214: ldur            x0, [fp, #-0x28]
    // 0x9b1218: stur            x2, [fp, #-0x38]
    // 0x9b121c: StoreField: r2->field_7 = r0
    //     0x9b121c: stur            w0, [x2, #7]
    // 0x9b1220: ldur            x0, [fp, #-0x48]
    // 0x9b1224: StoreField: r2->field_b = r0
    //     0x9b1224: stur            x0, [x2, #0xb]
    // 0x9b1228: ldur            x0, [fp, #-0x10]
    // 0x9b122c: LoadField: r1 = r0->field_b
    //     0x9b122c: ldur            w1, [x0, #0xb]
    // 0x9b1230: LoadField: r3 = r0->field_f
    //     0x9b1230: ldur            w3, [x0, #0xf]
    // 0x9b1234: DecompressPointer r3
    //     0x9b1234: add             x3, x3, HEAP, lsl #32
    // 0x9b1238: LoadField: r4 = r3->field_b
    //     0x9b1238: ldur            w4, [x3, #0xb]
    // 0x9b123c: r3 = LoadInt32Instr(r1)
    //     0x9b123c: sbfx            x3, x1, #1, #0x1f
    // 0x9b1240: stur            x3, [fp, #-0x48]
    // 0x9b1244: r1 = LoadInt32Instr(r4)
    //     0x9b1244: sbfx            x1, x4, #1, #0x1f
    // 0x9b1248: cmp             x3, x1
    // 0x9b124c: b.ne            #0x9b1258
    // 0x9b1250: mov             x1, x0
    // 0x9b1254: r0 = _growToNextCapacity()
    //     0x9b1254: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b1258: ldur            x4, [fp, #-0x30]
    // 0x9b125c: ldur            x2, [fp, #-0x10]
    // 0x9b1260: ldur            x3, [fp, #-0x48]
    // 0x9b1264: add             x5, x3, #1
    // 0x9b1268: lsl             x6, x5, #1
    // 0x9b126c: StoreField: r2->field_b = r6
    //     0x9b126c: stur            w6, [x2, #0xb]
    // 0x9b1270: LoadField: r1 = r2->field_f
    //     0x9b1270: ldur            w1, [x2, #0xf]
    // 0x9b1274: DecompressPointer r1
    //     0x9b1274: add             x1, x1, HEAP, lsl #32
    // 0x9b1278: ldur            x0, [fp, #-0x38]
    // 0x9b127c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b127c: add             x25, x1, x3, lsl #2
    //     0x9b1280: add             x25, x25, #0xf
    //     0x9b1284: str             w0, [x25]
    //     0x9b1288: tbz             w0, #0, #0x9b12a4
    //     0x9b128c: ldurb           w16, [x1, #-1]
    //     0x9b1290: ldurb           w17, [x0, #-1]
    //     0x9b1294: and             x16, x17, x16, lsr #2
    //     0x9b1298: tst             x16, HEAP, lsr #32
    //     0x9b129c: b.eq            #0x9b12a4
    //     0x9b12a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9b12a4: add             x0, x4, #1
    // 0x9b12a8: mov             x4, x0
    // 0x9b12ac: mov             x0, x2
    // 0x9b12b0: b               #0x9b0ee4
    // 0x9b12b4: ldur            x2, [fp, #-0x10]
    // 0x9b12b8: mov             x0, x2
    // 0x9b12bc: r0 = ReturnAsyncNotFuture()
    //     0x9b12bc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b12c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b12c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b12c4: b               #0x9b0e98
    // 0x9b12c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b12c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b12cc: b               #0x9b0efc
    // 0x9b12d0: r9 = _manipulator
    //     0x9b12d0: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9b12d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b12d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b12d8: r9 = _getter
    //     0x9b12d8: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b12dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b12dc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b12e0: r9 = _dateTime
    //     0x9b12e0: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b12e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b12e4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b12e8: r9 = _query
    //     0x9b12e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9b12ec: ldr             x9, [x9, #0xad0]
    // 0x9b12f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b12f0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b12f4: r9 = _getter
    //     0x9b12f4: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b12f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b12f8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b12fc: r9 = _dateTime
    //     0x9b12fc: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b1300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1300: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b1304: r9 = _getter
    //     0x9b1304: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b1308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1308: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b130c: r9 = _dateTime
    //     0x9b130c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b1310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1310: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b1314: r9 = _locale
    //     0x9b1314: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9b1318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1318: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b131c: r9 = _defaultDisplay
    //     0x9b131c: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9b1320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1320: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b1324: r9 = _getter
    //     0x9b1324: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b1328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1328: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b132c: r9 = _dateTime
    //     0x9b132c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b1330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1330: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getTriggersForDateRange(/* No info */) async {
    // ** addr: 0x9b1e78, size: 0x478
    // 0x9b1e78: EnterFrame
    //     0x9b1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1e7c: mov             fp, SP
    // 0x9b1e80: AllocStack(0x40)
    //     0x9b1e80: sub             SP, SP, #0x40
    // 0x9b1e84: SetupParameters(CalendarUseCase this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9b1e84: stur            NULL, [fp, #-8]
    //     0x9b1e88: stur            x1, [fp, #-0x10]
    //     0x9b1e8c: mov             x16, x2
    //     0x9b1e90: mov             x2, x1
    //     0x9b1e94: mov             x1, x16
    //     0x9b1e98: mov             x16, x3
    //     0x9b1e9c: mov             x3, x2
    //     0x9b1ea0: mov             x2, x16
    //     0x9b1ea4: stur            x1, [fp, #-0x18]
    //     0x9b1ea8: stur            x2, [fp, #-0x20]
    // 0x9b1eac: CheckStackOverflow
    //     0x9b1eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1eb0: cmp             SP, x16
    //     0x9b1eb4: b.ls            #0x9b227c
    // 0x9b1eb8: InitAsync() -> Future<CalendarDisplayTriggers>
    //     0x9b1eb8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c98] TypeArguments: <CalendarDisplayTriggers>
    //     0x9b1ebc: ldr             x0, [x0, #0xc98]
    //     0x9b1ec0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9b1ec4: r1 = <CalendarTrigger>
    //     0x9b1ec4: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b1ec8: ldr             x1, [x1, #0xd8]
    // 0x9b1ecc: r0 = AllocateGrowableArray()
    //     0x9b1ecc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b1ed0: mov             x1, x0
    // 0x9b1ed4: r0 = const []
    //     0x9b1ed4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9b1ed8: stur            x1, [fp, #-0x10]
    // 0x9b1edc: StoreField: r1->field_f = r0
    //     0x9b1edc: stur            w0, [x1, #0xf]
    // 0x9b1ee0: StoreField: r1->field_b = rZR
    //     0x9b1ee0: stur            wzr, [x1, #0xb]
    // 0x9b1ee4: r1 = 3
    //     0x9b1ee4: movz            x1, #0x3
    // 0x9b1ee8: r0 = AllocateContext()
    //     0x9b1ee8: bl              #0xd33480  ; AllocateContextStub
    // 0x9b1eec: mov             x2, x0
    // 0x9b1ef0: ldur            x0, [fp, #-0x10]
    // 0x9b1ef4: stur            x2, [fp, #-0x28]
    // 0x9b1ef8: StoreField: r2->field_f = r0
    //     0x9b1ef8: stur            w0, [x2, #0xf]
    // 0x9b1efc: r1 = <CalendarTrigger>
    //     0x9b1efc: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b1f00: ldr             x1, [x1, #0xd8]
    // 0x9b1f04: r0 = AllocateGrowableArray()
    //     0x9b1f04: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b1f08: mov             x1, x0
    // 0x9b1f0c: r0 = const []
    //     0x9b1f0c: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9b1f10: StoreField: r1->field_f = r0
    //     0x9b1f10: stur            w0, [x1, #0xf]
    // 0x9b1f14: StoreField: r1->field_b = rZR
    //     0x9b1f14: stur            wzr, [x1, #0xb]
    // 0x9b1f18: ldur            x2, [fp, #-0x28]
    // 0x9b1f1c: StoreField: r2->field_13 = r1
    //     0x9b1f1c: stur            w1, [x2, #0x13]
    // 0x9b1f20: r1 = <CalendarTrigger>
    //     0x9b1f20: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b1f24: ldr             x1, [x1, #0xd8]
    // 0x9b1f28: r0 = AllocateGrowableArray()
    //     0x9b1f28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9b1f2c: mov             x1, x0
    // 0x9b1f30: r0 = const []
    //     0x9b1f30: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9b1f34: StoreField: r1->field_f = r0
    //     0x9b1f34: stur            w0, [x1, #0xf]
    // 0x9b1f38: StoreField: r1->field_b = rZR
    //     0x9b1f38: stur            wzr, [x1, #0xb]
    // 0x9b1f3c: ldur            x0, [fp, #-0x28]
    // 0x9b1f40: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b1f40: stur            w1, [x0, #0x17]
    // 0x9b1f44: ldur            x1, [fp, #-0x18]
    // 0x9b1f48: ldur            x2, [fp, #-0x20]
    // 0x9b1f4c: r0 = isAfter()
    //     0x9b1f4c: bl              #0x9aa1f4  ; [package:jiffy/src/jiffy.dart] Jiffy::isAfter
    // 0x9b1f50: tbnz            w0, #4, #0x9b1fbc
    // 0x9b1f54: r1 = <CalendarTrigger>
    //     0x9b1f54: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b1f58: ldr             x1, [x1, #0xd8]
    // 0x9b1f5c: r2 = 0
    //     0x9b1f5c: movz            x2, #0
    // 0x9b1f60: r0 = AllocateArray()
    //     0x9b1f60: bl              #0xd34570  ; AllocateArrayStub
    // 0x9b1f64: stur            x0, [fp, #-0x10]
    // 0x9b1f68: r0 = CalendarDisplayTriggers()
    //     0x9b1f68: bl              #0x9b22f0  ; AllocateCalendarDisplayTriggersStub -> CalendarDisplayTriggers (size=0x1c)
    // 0x9b1f6c: mov             x3, x0
    // 0x9b1f70: ldur            x0, [fp, #-0x10]
    // 0x9b1f74: stur            x3, [fp, #-0x30]
    // 0x9b1f78: StoreField: r3->field_7 = r0
    //     0x9b1f78: stur            w0, [x3, #7]
    // 0x9b1f7c: r1 = <CalendarTrigger>
    //     0x9b1f7c: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b1f80: ldr             x1, [x1, #0xd8]
    // 0x9b1f84: r2 = 0
    //     0x9b1f84: movz            x2, #0
    // 0x9b1f88: r0 = AllocateArray()
    //     0x9b1f88: bl              #0xd34570  ; AllocateArrayStub
    // 0x9b1f8c: mov             x1, x0
    // 0x9b1f90: ldur            x0, [fp, #-0x30]
    // 0x9b1f94: StoreField: r0->field_b = r1
    //     0x9b1f94: stur            w1, [x0, #0xb]
    // 0x9b1f98: r1 = <CalendarTrigger>
    //     0x9b1f98: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b1f9c: ldr             x1, [x1, #0xd8]
    // 0x9b1fa0: r2 = 0
    //     0x9b1fa0: movz            x2, #0
    // 0x9b1fa4: r0 = AllocateArray()
    //     0x9b1fa4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9b1fa8: mov             x1, x0
    // 0x9b1fac: ldur            x0, [fp, #-0x30]
    // 0x9b1fb0: StoreField: r0->field_f = r1
    //     0x9b1fb0: stur            w1, [x0, #0xf]
    // 0x9b1fb4: StoreField: r0->field_13 = rZR
    //     0x9b1fb4: stur            xzr, [x0, #0x13]
    // 0x9b1fb8: r0 = ReturnAsyncNotFuture()
    //     0x9b1fb8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b1fbc: r3 = 0
    //     0x9b1fbc: movz            x3, #0
    // 0x9b1fc0: ldur            x2, [fp, #-0x18]
    // 0x9b1fc4: ldur            x0, [fp, #-0x20]
    // 0x9b1fc8: stur            x3, [fp, #-0x38]
    // 0x9b1fcc: CheckStackOverflow
    //     0x9b1fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1fd0: cmp             SP, x16
    //     0x9b1fd4: b.ls            #0x9b2284
    // 0x9b1fd8: LoadField: r4 = r2->field_13
    //     0x9b1fd8: ldur            w4, [x2, #0x13]
    // 0x9b1fdc: DecompressPointer r4
    //     0x9b1fdc: add             x4, x4, HEAP, lsl #32
    // 0x9b1fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b1fe4: cmp             w4, w16
    // 0x9b1fe8: b.eq            #0x9b228c
    // 0x9b1fec: stur            x4, [fp, #-0x10]
    // 0x9b1ff0: LoadField: r1 = r2->field_7
    //     0x9b1ff0: ldur            w1, [x2, #7]
    // 0x9b1ff4: DecompressPointer r1
    //     0x9b1ff4: add             x1, x1, HEAP, lsl #32
    // 0x9b1ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b1ffc: cmp             w1, w16
    // 0x9b2000: b.eq            #0x9b2294
    // 0x9b2004: LoadField: r1 = r2->field_23
    //     0x9b2004: ldur            w1, [x2, #0x23]
    // 0x9b2008: DecompressPointer r1
    //     0x9b2008: add             x1, x1, HEAP, lsl #32
    // 0x9b200c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b2010: cmp             w1, w16
    // 0x9b2014: b.eq            #0x9b229c
    // 0x9b2018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b2018: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b201c: r0 = DateTimeCopyWith.copyWith()
    //     0x9b201c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b2020: ldur            x1, [fp, #-0x10]
    // 0x9b2024: mov             x2, x0
    // 0x9b2028: ldur            x3, [fp, #-0x38]
    // 0x9b202c: r5 = 0
    //     0x9b202c: movz            x5, #0
    // 0x9b2030: r6 = 0
    //     0x9b2030: movz            x6, #0
    // 0x9b2034: r0 = add()
    //     0x9b2034: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b2038: ldur            x1, [fp, #-0x18]
    // 0x9b203c: mov             x2, x0
    // 0x9b2040: r0 = _clone()
    //     0x9b2040: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b2044: stur            x0, [fp, #-0x30]
    // 0x9b2048: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b2048: ldur            w2, [x0, #0x17]
    // 0x9b204c: DecompressPointer r2
    //     0x9b204c: add             x2, x2, HEAP, lsl #32
    // 0x9b2050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b2054: cmp             w2, w16
    // 0x9b2058: b.eq            #0x9b22a4
    // 0x9b205c: stur            x2, [fp, #-0x10]
    // 0x9b2060: LoadField: r1 = r0->field_7
    //     0x9b2060: ldur            w1, [x0, #7]
    // 0x9b2064: DecompressPointer r1
    //     0x9b2064: add             x1, x1, HEAP, lsl #32
    // 0x9b2068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b206c: cmp             w1, w16
    // 0x9b2070: b.eq            #0x9b22b0
    // 0x9b2074: LoadField: r1 = r0->field_23
    //     0x9b2074: ldur            w1, [x0, #0x23]
    // 0x9b2078: DecompressPointer r1
    //     0x9b2078: add             x1, x1, HEAP, lsl #32
    // 0x9b207c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b2080: cmp             w1, w16
    // 0x9b2084: b.eq            #0x9b22b8
    // 0x9b2088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b2088: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b208c: r0 = DateTimeCopyWith.copyWith()
    //     0x9b208c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b2090: mov             x2, x0
    // 0x9b2094: ldur            x0, [fp, #-0x20]
    // 0x9b2098: stur            x2, [fp, #-0x40]
    // 0x9b209c: LoadField: r1 = r0->field_7
    //     0x9b209c: ldur            w1, [x0, #7]
    // 0x9b20a0: DecompressPointer r1
    //     0x9b20a0: add             x1, x1, HEAP, lsl #32
    // 0x9b20a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b20a8: cmp             w1, w16
    // 0x9b20ac: b.eq            #0x9b22c0
    // 0x9b20b0: LoadField: r1 = r0->field_23
    //     0x9b20b0: ldur            w1, [x0, #0x23]
    // 0x9b20b4: DecompressPointer r1
    //     0x9b20b4: add             x1, x1, HEAP, lsl #32
    // 0x9b20b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b20bc: cmp             w1, w16
    // 0x9b20c0: b.eq            #0x9b22c8
    // 0x9b20c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b20c4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b20c8: r0 = DateTimeCopyWith.copyWith()
    //     0x9b20c8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b20cc: mov             x1, x0
    // 0x9b20d0: ldur            x0, [fp, #-0x30]
    // 0x9b20d4: LoadField: r2 = r0->field_1f
    //     0x9b20d4: ldur            w2, [x0, #0x1f]
    // 0x9b20d8: DecompressPointer r2
    //     0x9b20d8: add             x2, x2, HEAP, lsl #32
    // 0x9b20dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b20e0: cmp             w2, w16
    // 0x9b20e4: b.eq            #0x9b22d0
    // 0x9b20e8: LoadField: r5 = r2->field_b
    //     0x9b20e8: ldur            w5, [x2, #0xb]
    // 0x9b20ec: DecompressPointer r5
    //     0x9b20ec: add             x5, x5, HEAP, lsl #32
    // 0x9b20f0: mov             x3, x1
    // 0x9b20f4: ldur            x1, [fp, #-0x10]
    // 0x9b20f8: ldur            x2, [fp, #-0x40]
    // 0x9b20fc: r0 = isSameOrBefore()
    //     0x9b20fc: bl              #0x9a9e68  ; [package:jiffy/src/query.dart] Query::isSameOrBefore
    // 0x9b2100: tbnz            w0, #4, #0x9b2228
    // 0x9b2104: ldur            x1, [fp, #-0x18]
    // 0x9b2108: ldur            x3, [fp, #-0x38]
    // 0x9b210c: r0 = LoadStaticField(0x1040)
    //     0x9b210c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b2110: ldr             x0, [x0, #0x2080]
    // 0x9b2114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b2118: cmp             w0, w16
    // 0x9b211c: b.ne            #0x9b2128
    // 0x9b2120: r2 = dbHelper
    //     0x9b2120: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9b2124: r0 = InitLateFinalStaticField()
    //     0x9b2124: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9b2128: mov             x2, x0
    // 0x9b212c: ldur            x0, [fp, #-0x18]
    // 0x9b2130: stur            x2, [fp, #-0x30]
    // 0x9b2134: LoadField: r3 = r0->field_13
    //     0x9b2134: ldur            w3, [x0, #0x13]
    // 0x9b2138: DecompressPointer r3
    //     0x9b2138: add             x3, x3, HEAP, lsl #32
    // 0x9b213c: stur            x3, [fp, #-0x10]
    // 0x9b2140: LoadField: r1 = r0->field_23
    //     0x9b2140: ldur            w1, [x0, #0x23]
    // 0x9b2144: DecompressPointer r1
    //     0x9b2144: add             x1, x1, HEAP, lsl #32
    // 0x9b2148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b2148: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b214c: r0 = DateTimeCopyWith.copyWith()
    //     0x9b214c: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b2150: ldur            x1, [fp, #-0x10]
    // 0x9b2154: mov             x2, x0
    // 0x9b2158: ldur            x3, [fp, #-0x38]
    // 0x9b215c: r5 = 0
    //     0x9b215c: movz            x5, #0
    // 0x9b2160: r6 = 0
    //     0x9b2160: movz            x6, #0
    // 0x9b2164: r0 = add()
    //     0x9b2164: bl              #0x7f46cc  ; [package:jiffy/src/manipulator.dart] Manipulator::add
    // 0x9b2168: ldur            x1, [fp, #-0x18]
    // 0x9b216c: mov             x2, x0
    // 0x9b2170: r0 = _clone()
    //     0x9b2170: bl              #0x7f4620  ; [package:jiffy/src/jiffy.dart] Jiffy::_clone
    // 0x9b2174: LoadField: r2 = r0->field_b
    //     0x9b2174: ldur            w2, [x0, #0xb]
    // 0x9b2178: DecompressPointer r2
    //     0x9b2178: add             x2, x2, HEAP, lsl #32
    // 0x9b217c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b2180: cmp             w2, w16
    // 0x9b2184: b.eq            #0x9b22d8
    // 0x9b2188: stur            x2, [fp, #-0x10]
    // 0x9b218c: LoadField: r1 = r0->field_7
    //     0x9b218c: ldur            w1, [x0, #7]
    // 0x9b2190: DecompressPointer r1
    //     0x9b2190: add             x1, x1, HEAP, lsl #32
    // 0x9b2194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b2198: cmp             w1, w16
    // 0x9b219c: b.eq            #0x9b22e0
    // 0x9b21a0: LoadField: r1 = r0->field_23
    //     0x9b21a0: ldur            w1, [x0, #0x23]
    // 0x9b21a4: DecompressPointer r1
    //     0x9b21a4: add             x1, x1, HEAP, lsl #32
    // 0x9b21a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b21ac: cmp             w1, w16
    // 0x9b21b0: b.eq            #0x9b22e8
    // 0x9b21b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b21b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b21b8: r0 = DateTimeCopyWith.copyWith()
    //     0x9b21b8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0x9b21bc: ldur            x1, [fp, #-0x10]
    // 0x9b21c0: mov             x2, x0
    // 0x9b21c4: r0 = yMEd()
    //     0x9b21c4: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0x9b21c8: ldur            x1, [fp, #-0x30]
    // 0x9b21cc: mov             x2, x0
    // 0x9b21d0: r0 = queryAllEmotionsByDay()
    //     0x9b21d0: bl              #0x9a98f4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllEmotionsByDay
    // 0x9b21d4: mov             x1, x0
    // 0x9b21d8: stur            x1, [fp, #-0x10]
    // 0x9b21dc: r0 = Await()
    //     0x9b21dc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9b21e0: ldur            x2, [fp, #-0x28]
    // 0x9b21e4: r1 = Function '<anonymous closure>':.
    //     0x9b21e4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ca0] AnonymousClosure: (0x9b22fc), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getTriggersForDateRange (0x9b1e78)
    //     0x9b21e8: ldr             x1, [x1, #0xca0]
    // 0x9b21ec: stur            x0, [fp, #-0x10]
    // 0x9b21f0: r0 = AllocateClosure()
    //     0x9b21f0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b21f4: ldur            x1, [fp, #-0x10]
    // 0x9b21f8: r2 = LoadClassIdInstr(r1)
    //     0x9b21f8: ldur            x2, [x1, #-1]
    //     0x9b21fc: ubfx            x2, x2, #0xc, #0x14
    // 0x9b2200: mov             x16, x0
    // 0x9b2204: mov             x0, x2
    // 0x9b2208: mov             x2, x16
    // 0x9b220c: r0 = GDT[cid_x0 + 0xb477]()
    //     0x9b220c: movz            x17, #0xb477
    //     0x9b2210: add             lr, x0, x17
    //     0x9b2214: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2218: blr             lr
    // 0x9b221c: ldur            x0, [fp, #-0x38]
    // 0x9b2220: add             x3, x0, #1
    // 0x9b2224: b               #0x9b1fc0
    // 0x9b2228: ldur            x1, [fp, #-0x28]
    // 0x9b222c: ldur            x0, [fp, #-0x38]
    // 0x9b2230: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b2230: ldur            w2, [x1, #0x17]
    // 0x9b2234: DecompressPointer r2
    //     0x9b2234: add             x2, x2, HEAP, lsl #32
    // 0x9b2238: stur            x2, [fp, #-0x20]
    // 0x9b223c: LoadField: r3 = r1->field_13
    //     0x9b223c: ldur            w3, [x1, #0x13]
    // 0x9b2240: DecompressPointer r3
    //     0x9b2240: add             x3, x3, HEAP, lsl #32
    // 0x9b2244: stur            x3, [fp, #-0x18]
    // 0x9b2248: LoadField: r4 = r1->field_f
    //     0x9b2248: ldur            w4, [x1, #0xf]
    // 0x9b224c: DecompressPointer r4
    //     0x9b224c: add             x4, x4, HEAP, lsl #32
    // 0x9b2250: stur            x4, [fp, #-0x10]
    // 0x9b2254: r0 = CalendarDisplayTriggers()
    //     0x9b2254: bl              #0x9b22f0  ; AllocateCalendarDisplayTriggersStub -> CalendarDisplayTriggers (size=0x1c)
    // 0x9b2258: ldur            x1, [fp, #-0x10]
    // 0x9b225c: StoreField: r0->field_7 = r1
    //     0x9b225c: stur            w1, [x0, #7]
    // 0x9b2260: ldur            x1, [fp, #-0x18]
    // 0x9b2264: StoreField: r0->field_b = r1
    //     0x9b2264: stur            w1, [x0, #0xb]
    // 0x9b2268: ldur            x1, [fp, #-0x20]
    // 0x9b226c: StoreField: r0->field_f = r1
    //     0x9b226c: stur            w1, [x0, #0xf]
    // 0x9b2270: ldur            x1, [fp, #-0x38]
    // 0x9b2274: StoreField: r0->field_13 = r1
    //     0x9b2274: stur            x1, [x0, #0x13]
    // 0x9b2278: r0 = ReturnAsyncNotFuture()
    //     0x9b2278: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9b227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b227c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2280: b               #0x9b1eb8
    // 0x9b2284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2284: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2288: b               #0x9b1fd8
    // 0x9b228c: r9 = _manipulator
    //     0x9b228c: ldr             x9, [PP, #0x59a0]  ; [pp+0x59a0] Field <Jiffy._manipulator@1000470045>: late final (offset: 0x14)
    // 0x9b2290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b2290: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b2294: r9 = _getter
    //     0x9b2294: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b2298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b2298: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b229c: r9 = _dateTime
    //     0x9b229c: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b22a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22a0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22a4: r9 = _query
    //     0x9b22a4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Field <Jiffy._query@1000470045>: late final (offset: 0x18)
    //     0x9b22a8: ldr             x9, [x9, #0xad0]
    // 0x9b22ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22ac: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22b0: r9 = _getter
    //     0x9b22b0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b22b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22b4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22b8: r9 = _dateTime
    //     0x9b22b8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b22bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22bc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22c0: r9 = _getter
    //     0x9b22c0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b22c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22c4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22c8: r9 = _dateTime
    //     0x9b22c8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b22cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22cc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22d0: r9 = _locale
    //     0x9b22d0: ldr             x9, [PP, #0x66f0]  ; [pp+0x66f0] Field <Jiffy._locale@1000470045>: late (offset: 0x20)
    // 0x9b22d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22d8: r9 = _defaultDisplay
    //     0x9b22d8: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0x9b22dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22dc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22e0: r9 = _getter
    //     0x9b22e0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0x9b22e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22e4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b22e8: r9 = _dateTime
    //     0x9b22e8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0x9b22ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b22ec: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DiaryRecord) {
    // ** addr: 0x9b22fc, size: 0x198
    // 0x9b22fc: EnterFrame
    //     0x9b22fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2300: mov             fp, SP
    // 0x9b2304: AllocStack(0x30)
    //     0x9b2304: sub             SP, SP, #0x30
    // 0x9b2308: SetupParameters([dynamic _ /* r0 */])
    //     0x9b2308: ldr             x0, [fp, #0x18]
    //     0x9b230c: ldur            w1, [x0, #0x17]
    //     0x9b2310: add             x1, x1, HEAP, lsl #32
    //     0x9b2314: stur            x1, [fp, #-8]
    // 0x9b2318: CheckStackOverflow
    //     0x9b2318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b231c: cmp             SP, x16
    //     0x9b2320: b.ls            #0x9b2480
    // 0x9b2324: r1 = 4
    //     0x9b2324: movz            x1, #0x4
    // 0x9b2328: r0 = AllocateContext()
    //     0x9b2328: bl              #0xd33480  ; AllocateContextStub
    // 0x9b232c: mov             x2, x0
    // 0x9b2330: ldur            x0, [fp, #-8]
    // 0x9b2334: stur            x2, [fp, #-0x10]
    // 0x9b2338: StoreField: r2->field_b = r0
    //     0x9b2338: stur            w0, [x2, #0xb]
    // 0x9b233c: ldr             x0, [fp, #0x10]
    // 0x9b2340: LoadField: r1 = r0->field_37
    //     0x9b2340: ldur            w1, [x0, #0x37]
    // 0x9b2344: DecompressPointer r1
    //     0x9b2344: add             x1, x1, HEAP, lsl #32
    // 0x9b2348: r0 = getTriggerEnumValues()
    //     0x9b2348: bl              #0x9b2494  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerEnumValues
    // 0x9b234c: mov             x3, x0
    // 0x9b2350: ldur            x2, [fp, #-0x10]
    // 0x9b2354: stur            x3, [fp, #-8]
    // 0x9b2358: StoreField: r2->field_f = r0
    //     0x9b2358: stur            w0, [x2, #0xf]
    //     0x9b235c: ldurb           w16, [x2, #-1]
    //     0x9b2360: ldurb           w17, [x0, #-1]
    //     0x9b2364: and             x16, x17, x16, lsr #2
    //     0x9b2368: tst             x16, HEAP, lsr #32
    //     0x9b236c: b.eq            #0x9b2374
    //     0x9b2370: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9b2374: ldr             x0, [fp, #0x10]
    // 0x9b2378: LoadField: r1 = r0->field_33
    //     0x9b2378: ldur            w1, [x0, #0x33]
    // 0x9b237c: DecompressPointer r1
    //     0x9b237c: add             x1, x1, HEAP, lsl #32
    // 0x9b2380: r0 = getEmotionsEnumValues()
    //     0x9b2380: bl              #0x9aa4c0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionsEnumValues
    // 0x9b2384: mov             x3, x0
    // 0x9b2388: ldur            x0, [fp, #-8]
    // 0x9b238c: stur            x3, [fp, #-0x18]
    // 0x9b2390: cmp             w0, NULL
    // 0x9b2394: b.eq            #0x9b2454
    // 0x9b2398: ldur            x2, [fp, #-0x10]
    // 0x9b239c: r0 = false
    //     0x9b239c: add             x0, NULL, #0x30  ; false
    // 0x9b23a0: StoreField: r2->field_13 = r0
    //     0x9b23a0: stur            w0, [x2, #0x13]
    // 0x9b23a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b23a4: stur            w0, [x2, #0x17]
    // 0x9b23a8: StoreField: r2->field_1b = r0
    //     0x9b23a8: stur            w0, [x2, #0x1b]
    // 0x9b23ac: r1 = Function '<anonymous closure>':.
    //     0x9b23ac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ca8] AnonymousClosure: (0x9b2714), in [package:mentat_ai/data/calendar/calendar_usecase.dart] CalendarUseCase::getTriggersForDateRange (0x9b1e78)
    //     0x9b23b0: ldr             x1, [x1, #0xca8]
    // 0x9b23b4: r0 = AllocateClosure()
    //     0x9b23b4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b23b8: mov             x3, x0
    // 0x9b23bc: ldur            x2, [fp, #-0x18]
    // 0x9b23c0: stur            x3, [fp, #-0x10]
    // 0x9b23c4: LoadField: r4 = r2->field_b
    //     0x9b23c4: ldur            w4, [x2, #0xb]
    // 0x9b23c8: stur            x4, [fp, #-8]
    // 0x9b23cc: r0 = LoadInt32Instr(r4)
    //     0x9b23cc: sbfx            x0, x4, #1, #0x1f
    // 0x9b23d0: r5 = 0
    //     0x9b23d0: movz            x5, #0
    // 0x9b23d4: stur            x5, [fp, #-0x20]
    // 0x9b23d8: CheckStackOverflow
    //     0x9b23d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b23dc: cmp             SP, x16
    //     0x9b23e0: b.ls            #0x9b2488
    // 0x9b23e4: cmp             x5, x0
    // 0x9b23e8: b.ge            #0x9b2454
    // 0x9b23ec: mov             x1, x5
    // 0x9b23f0: cmp             x1, x0
    // 0x9b23f4: b.hs            #0x9b2490
    // 0x9b23f8: LoadField: r0 = r2->field_f
    //     0x9b23f8: ldur            w0, [x2, #0xf]
    // 0x9b23fc: DecompressPointer r0
    //     0x9b23fc: add             x0, x0, HEAP, lsl #32
    // 0x9b2400: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9b2400: add             x16, x0, x5, lsl #2
    //     0x9b2404: ldur            w1, [x16, #0xf]
    // 0x9b2408: DecompressPointer r1
    //     0x9b2408: add             x1, x1, HEAP, lsl #32
    // 0x9b240c: stp             x1, x3, [SP]
    // 0x9b2410: mov             x0, x3
    // 0x9b2414: ClosureCall
    //     0x9b2414: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b2418: ldur            x2, [x0, #0x1f]
    //     0x9b241c: blr             x2
    // 0x9b2420: ldur            x1, [fp, #-0x18]
    // 0x9b2424: LoadField: r0 = r1->field_b
    //     0x9b2424: ldur            w0, [x1, #0xb]
    // 0x9b2428: ldur            x2, [fp, #-8]
    // 0x9b242c: cmp             w0, w2
    // 0x9b2430: b.ne            #0x9b2464
    // 0x9b2434: ldur            x3, [fp, #-0x20]
    // 0x9b2438: add             x5, x3, #1
    // 0x9b243c: r3 = LoadInt32Instr(r0)
    //     0x9b243c: sbfx            x3, x0, #1, #0x1f
    // 0x9b2440: mov             x0, x3
    // 0x9b2444: mov             x4, x2
    // 0x9b2448: mov             x2, x1
    // 0x9b244c: ldur            x3, [fp, #-0x10]
    // 0x9b2450: b               #0x9b23d4
    // 0x9b2454: r0 = Null
    //     0x9b2454: mov             x0, NULL
    // 0x9b2458: LeaveFrame
    //     0x9b2458: mov             SP, fp
    //     0x9b245c: ldp             fp, lr, [SP], #0x10
    // 0x9b2460: ret
    //     0x9b2460: ret             
    // 0x9b2464: r0 = ConcurrentModificationError()
    //     0x9b2464: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9b2468: mov             x1, x0
    // 0x9b246c: ldur            x0, [fp, #-0x18]
    // 0x9b2470: StoreField: r1->field_b = r0
    //     0x9b2470: stur            w0, [x1, #0xb]
    // 0x9b2474: mov             x0, x1
    // 0x9b2478: r0 = Throw()
    //     0x9b2478: bl              #0xd32774  ; ThrowStub
    // 0x9b247c: brk             #0
    // 0x9b2480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2480: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2484: b               #0x9b2324
    // 0x9b2488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2488: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b248c: b               #0x9b23e4
    // 0x9b2490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2490: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Emotions) {
    // ** addr: 0x9b2714, size: 0x50c
    // 0x9b2714: EnterFrame
    //     0x9b2714: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2718: mov             fp, SP
    // 0x9b271c: AllocStack(0x40)
    //     0x9b271c: sub             SP, SP, #0x40
    // 0x9b2720: SetupParameters([dynamic _ /* r0 */])
    //     0x9b2720: ldr             x0, [fp, #0x18]
    //     0x9b2724: ldur            w2, [x0, #0x17]
    //     0x9b2728: add             x2, x2, HEAP, lsl #32
    //     0x9b272c: stur            x2, [fp, #-8]
    // 0x9b2730: CheckStackOverflow
    //     0x9b2730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b2734: cmp             SP, x16
    //     0x9b2738: b.ls            #0x9b2c18
    // 0x9b273c: ldr             x1, [fp, #0x10]
    // 0x9b2740: r0 = getEmotionType()
    //     0x9b2740: bl              #0x9abda0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType
    // 0x9b2744: r16 = Instance_EmotionType
    //     0x9b2744: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!EmotionType@11887d1
    //     0x9b2748: ldr             x16, [x16, #0x148]
    // 0x9b274c: cmp             w0, w16
    // 0x9b2750: b.ne            #0x9b28dc
    // 0x9b2754: ldur            x0, [fp, #-8]
    // 0x9b2758: LoadField: r1 = r0->field_13
    //     0x9b2758: ldur            w1, [x0, #0x13]
    // 0x9b275c: DecompressPointer r1
    //     0x9b275c: add             x1, x1, HEAP, lsl #32
    // 0x9b2760: tbz             w1, #4, #0x9b2c08
    // 0x9b2764: LoadField: r3 = r0->field_b
    //     0x9b2764: ldur            w3, [x0, #0xb]
    // 0x9b2768: DecompressPointer r3
    //     0x9b2768: add             x3, x3, HEAP, lsl #32
    // 0x9b276c: stur            x3, [fp, #-0x18]
    // 0x9b2770: LoadField: r4 = r3->field_f
    //     0x9b2770: ldur            w4, [x3, #0xf]
    // 0x9b2774: DecompressPointer r4
    //     0x9b2774: add             x4, x4, HEAP, lsl #32
    // 0x9b2778: mov             x2, x0
    // 0x9b277c: stur            x4, [fp, #-0x10]
    // 0x9b2780: r1 = Function '<anonymous closure>':.
    //     0x9b2780: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cb0] AnonymousClosure: static (0x81a790), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x9b2784: ldr             x1, [x1, #0xcb0]
    // 0x9b2788: r0 = AllocateClosure()
    //     0x9b2788: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b278c: r16 = <CalendarTrigger>
    //     0x9b278c: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b2790: ldr             x16, [x16, #0xd8]
    // 0x9b2794: ldur            lr, [fp, #-0x10]
    // 0x9b2798: stp             lr, x16, [SP, #8]
    // 0x9b279c: str             x0, [SP]
    // 0x9b27a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b27a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b27a4: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9b27a4: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9b27a8: stur            x0, [fp, #-0x10]
    // 0x9b27ac: cmp             w0, NULL
    // 0x9b27b0: b.eq            #0x9b27c8
    // 0x9b27b4: ldur            x3, [fp, #-0x18]
    // 0x9b27b8: LoadField: r1 = r3->field_f
    //     0x9b27b8: ldur            w1, [x3, #0xf]
    // 0x9b27bc: DecompressPointer r1
    //     0x9b27bc: add             x1, x1, HEAP, lsl #32
    // 0x9b27c0: mov             x2, x0
    // 0x9b27c4: r0 = remove()
    //     0x9b27c4: bl              #0x8310b8  ; [dart:core] _GrowableList::remove
    // 0x9b27c8: ldur            x1, [fp, #-0x18]
    // 0x9b27cc: ldur            x0, [fp, #-0x10]
    // 0x9b27d0: LoadField: r2 = r1->field_f
    //     0x9b27d0: ldur            w2, [x1, #0xf]
    // 0x9b27d4: DecompressPointer r2
    //     0x9b27d4: add             x2, x2, HEAP, lsl #32
    // 0x9b27d8: stur            x2, [fp, #-0x28]
    // 0x9b27dc: cmp             w0, NULL
    // 0x9b27e0: b.ne            #0x9b27ec
    // 0x9b27e4: r0 = Null
    //     0x9b27e4: mov             x0, NULL
    // 0x9b27e8: b               #0x9b2804
    // 0x9b27ec: LoadField: r3 = r0->field_b
    //     0x9b27ec: ldur            x3, [x0, #0xb]
    // 0x9b27f0: r0 = BoxInt64Instr(r3)
    //     0x9b27f0: sbfiz           x0, x3, #1, #0x1f
    //     0x9b27f4: cmp             x3, x0, asr #1
    //     0x9b27f8: b.eq            #0x9b2804
    //     0x9b27fc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2800: stur            x3, [x0, #7]
    // 0x9b2804: cmp             w0, NULL
    // 0x9b2808: b.ne            #0x9b2814
    // 0x9b280c: r1 = 0
    //     0x9b280c: movz            x1, #0
    // 0x9b2810: b               #0x9b2820
    // 0x9b2814: r1 = LoadInt32Instr(r0)
    //     0x9b2814: sbfx            x1, x0, #1, #0x1f
    //     0x9b2818: tbz             w0, #0, #0x9b2820
    //     0x9b281c: ldur            x1, [x0, #7]
    // 0x9b2820: ldur            x0, [fp, #-8]
    // 0x9b2824: add             x3, x1, #1
    // 0x9b2828: stur            x3, [fp, #-0x20]
    // 0x9b282c: LoadField: r1 = r0->field_f
    //     0x9b282c: ldur            w1, [x0, #0xf]
    // 0x9b2830: DecompressPointer r1
    //     0x9b2830: add             x1, x1, HEAP, lsl #32
    // 0x9b2834: stur            x1, [fp, #-0x10]
    // 0x9b2838: r0 = CalendarTrigger()
    //     0x9b2838: bl              #0x9b2c20  ; AllocateCalendarTriggerStub -> CalendarTrigger (size=0x14)
    // 0x9b283c: mov             x2, x0
    // 0x9b2840: ldur            x0, [fp, #-0x20]
    // 0x9b2844: stur            x2, [fp, #-0x18]
    // 0x9b2848: StoreField: r2->field_b = r0
    //     0x9b2848: stur            x0, [x2, #0xb]
    // 0x9b284c: ldur            x0, [fp, #-0x10]
    // 0x9b2850: StoreField: r2->field_7 = r0
    //     0x9b2850: stur            w0, [x2, #7]
    // 0x9b2854: ldur            x0, [fp, #-0x28]
    // 0x9b2858: LoadField: r1 = r0->field_b
    //     0x9b2858: ldur            w1, [x0, #0xb]
    // 0x9b285c: LoadField: r3 = r0->field_f
    //     0x9b285c: ldur            w3, [x0, #0xf]
    // 0x9b2860: DecompressPointer r3
    //     0x9b2860: add             x3, x3, HEAP, lsl #32
    // 0x9b2864: LoadField: r4 = r3->field_b
    //     0x9b2864: ldur            w4, [x3, #0xb]
    // 0x9b2868: r3 = LoadInt32Instr(r1)
    //     0x9b2868: sbfx            x3, x1, #1, #0x1f
    // 0x9b286c: stur            x3, [fp, #-0x20]
    // 0x9b2870: r1 = LoadInt32Instr(r4)
    //     0x9b2870: sbfx            x1, x4, #1, #0x1f
    // 0x9b2874: cmp             x3, x1
    // 0x9b2878: b.ne            #0x9b2884
    // 0x9b287c: mov             x1, x0
    // 0x9b2880: r0 = _growToNextCapacity()
    //     0x9b2880: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2884: ldur            x3, [fp, #-8]
    // 0x9b2888: ldur            x0, [fp, #-0x28]
    // 0x9b288c: ldur            x2, [fp, #-0x20]
    // 0x9b2890: r4 = true
    //     0x9b2890: add             x4, NULL, #0x20  ; true
    // 0x9b2894: add             x1, x2, #1
    // 0x9b2898: lsl             x5, x1, #1
    // 0x9b289c: StoreField: r0->field_b = r5
    //     0x9b289c: stur            w5, [x0, #0xb]
    // 0x9b28a0: LoadField: r1 = r0->field_f
    //     0x9b28a0: ldur            w1, [x0, #0xf]
    // 0x9b28a4: DecompressPointer r1
    //     0x9b28a4: add             x1, x1, HEAP, lsl #32
    // 0x9b28a8: ldur            x0, [fp, #-0x18]
    // 0x9b28ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b28ac: add             x25, x1, x2, lsl #2
    //     0x9b28b0: add             x25, x25, #0xf
    //     0x9b28b4: str             w0, [x25]
    //     0x9b28b8: tbz             w0, #0, #0x9b28d4
    //     0x9b28bc: ldurb           w16, [x1, #-1]
    //     0x9b28c0: ldurb           w17, [x0, #-1]
    //     0x9b28c4: and             x16, x17, x16, lsr #2
    //     0x9b28c8: tst             x16, HEAP, lsr #32
    //     0x9b28cc: b.eq            #0x9b28d4
    //     0x9b28d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9b28d4: StoreField: r3->field_13 = r4
    //     0x9b28d4: stur            w4, [x3, #0x13]
    // 0x9b28d8: b               #0x9b2c08
    // 0x9b28dc: ldur            x3, [fp, #-8]
    // 0x9b28e0: r4 = true
    //     0x9b28e0: add             x4, NULL, #0x20  ; true
    // 0x9b28e4: r16 = Instance_EmotionType
    //     0x9b28e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0x9b28e8: ldr             x16, [x16, #0x160]
    // 0x9b28ec: cmp             w0, w16
    // 0x9b28f0: b.ne            #0x9b2a78
    // 0x9b28f4: LoadField: r0 = r3->field_1b
    //     0x9b28f4: ldur            w0, [x3, #0x1b]
    // 0x9b28f8: DecompressPointer r0
    //     0x9b28f8: add             x0, x0, HEAP, lsl #32
    // 0x9b28fc: tbz             w0, #4, #0x9b2c08
    // 0x9b2900: LoadField: r0 = r3->field_b
    //     0x9b2900: ldur            w0, [x3, #0xb]
    // 0x9b2904: DecompressPointer r0
    //     0x9b2904: add             x0, x0, HEAP, lsl #32
    // 0x9b2908: stur            x0, [fp, #-0x18]
    // 0x9b290c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9b290c: ldur            w5, [x0, #0x17]
    // 0x9b2910: DecompressPointer r5
    //     0x9b2910: add             x5, x5, HEAP, lsl #32
    // 0x9b2914: mov             x2, x3
    // 0x9b2918: stur            x5, [fp, #-0x10]
    // 0x9b291c: r1 = Function '<anonymous closure>':.
    //     0x9b291c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cb8] AnonymousClosure: static (0x81a790), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x9b2920: ldr             x1, [x1, #0xcb8]
    // 0x9b2924: r0 = AllocateClosure()
    //     0x9b2924: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b2928: r16 = <CalendarTrigger>
    //     0x9b2928: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b292c: ldr             x16, [x16, #0xd8]
    // 0x9b2930: ldur            lr, [fp, #-0x10]
    // 0x9b2934: stp             lr, x16, [SP, #8]
    // 0x9b2938: str             x0, [SP]
    // 0x9b293c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b293c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b2940: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9b2940: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9b2944: stur            x0, [fp, #-0x10]
    // 0x9b2948: cmp             w0, NULL
    // 0x9b294c: b.eq            #0x9b2964
    // 0x9b2950: ldur            x3, [fp, #-0x18]
    // 0x9b2954: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9b2954: ldur            w1, [x3, #0x17]
    // 0x9b2958: DecompressPointer r1
    //     0x9b2958: add             x1, x1, HEAP, lsl #32
    // 0x9b295c: mov             x2, x0
    // 0x9b2960: r0 = remove()
    //     0x9b2960: bl              #0x8310b8  ; [dart:core] _GrowableList::remove
    // 0x9b2964: ldur            x1, [fp, #-0x18]
    // 0x9b2968: ldur            x0, [fp, #-0x10]
    // 0x9b296c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b296c: ldur            w2, [x1, #0x17]
    // 0x9b2970: DecompressPointer r2
    //     0x9b2970: add             x2, x2, HEAP, lsl #32
    // 0x9b2974: stur            x2, [fp, #-0x28]
    // 0x9b2978: cmp             w0, NULL
    // 0x9b297c: b.ne            #0x9b2988
    // 0x9b2980: r0 = Null
    //     0x9b2980: mov             x0, NULL
    // 0x9b2984: b               #0x9b29a0
    // 0x9b2988: LoadField: r3 = r0->field_b
    //     0x9b2988: ldur            x3, [x0, #0xb]
    // 0x9b298c: r0 = BoxInt64Instr(r3)
    //     0x9b298c: sbfiz           x0, x3, #1, #0x1f
    //     0x9b2990: cmp             x3, x0, asr #1
    //     0x9b2994: b.eq            #0x9b29a0
    //     0x9b2998: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b299c: stur            x3, [x0, #7]
    // 0x9b29a0: cmp             w0, NULL
    // 0x9b29a4: b.ne            #0x9b29b0
    // 0x9b29a8: r1 = 0
    //     0x9b29a8: movz            x1, #0
    // 0x9b29ac: b               #0x9b29bc
    // 0x9b29b0: r1 = LoadInt32Instr(r0)
    //     0x9b29b0: sbfx            x1, x0, #1, #0x1f
    //     0x9b29b4: tbz             w0, #0, #0x9b29bc
    //     0x9b29b8: ldur            x1, [x0, #7]
    // 0x9b29bc: ldur            x0, [fp, #-8]
    // 0x9b29c0: add             x3, x1, #1
    // 0x9b29c4: stur            x3, [fp, #-0x20]
    // 0x9b29c8: LoadField: r1 = r0->field_f
    //     0x9b29c8: ldur            w1, [x0, #0xf]
    // 0x9b29cc: DecompressPointer r1
    //     0x9b29cc: add             x1, x1, HEAP, lsl #32
    // 0x9b29d0: stur            x1, [fp, #-0x10]
    // 0x9b29d4: r0 = CalendarTrigger()
    //     0x9b29d4: bl              #0x9b2c20  ; AllocateCalendarTriggerStub -> CalendarTrigger (size=0x14)
    // 0x9b29d8: mov             x2, x0
    // 0x9b29dc: ldur            x0, [fp, #-0x20]
    // 0x9b29e0: stur            x2, [fp, #-0x18]
    // 0x9b29e4: StoreField: r2->field_b = r0
    //     0x9b29e4: stur            x0, [x2, #0xb]
    // 0x9b29e8: ldur            x0, [fp, #-0x10]
    // 0x9b29ec: StoreField: r2->field_7 = r0
    //     0x9b29ec: stur            w0, [x2, #7]
    // 0x9b29f0: ldur            x0, [fp, #-0x28]
    // 0x9b29f4: LoadField: r1 = r0->field_b
    //     0x9b29f4: ldur            w1, [x0, #0xb]
    // 0x9b29f8: LoadField: r3 = r0->field_f
    //     0x9b29f8: ldur            w3, [x0, #0xf]
    // 0x9b29fc: DecompressPointer r3
    //     0x9b29fc: add             x3, x3, HEAP, lsl #32
    // 0x9b2a00: LoadField: r4 = r3->field_b
    //     0x9b2a00: ldur            w4, [x3, #0xb]
    // 0x9b2a04: r3 = LoadInt32Instr(r1)
    //     0x9b2a04: sbfx            x3, x1, #1, #0x1f
    // 0x9b2a08: stur            x3, [fp, #-0x20]
    // 0x9b2a0c: r1 = LoadInt32Instr(r4)
    //     0x9b2a0c: sbfx            x1, x4, #1, #0x1f
    // 0x9b2a10: cmp             x3, x1
    // 0x9b2a14: b.ne            #0x9b2a20
    // 0x9b2a18: mov             x1, x0
    // 0x9b2a1c: r0 = _growToNextCapacity()
    //     0x9b2a1c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2a20: ldur            x3, [fp, #-8]
    // 0x9b2a24: ldur            x0, [fp, #-0x28]
    // 0x9b2a28: ldur            x2, [fp, #-0x20]
    // 0x9b2a2c: r4 = true
    //     0x9b2a2c: add             x4, NULL, #0x20  ; true
    // 0x9b2a30: add             x1, x2, #1
    // 0x9b2a34: lsl             x5, x1, #1
    // 0x9b2a38: StoreField: r0->field_b = r5
    //     0x9b2a38: stur            w5, [x0, #0xb]
    // 0x9b2a3c: LoadField: r1 = r0->field_f
    //     0x9b2a3c: ldur            w1, [x0, #0xf]
    // 0x9b2a40: DecompressPointer r1
    //     0x9b2a40: add             x1, x1, HEAP, lsl #32
    // 0x9b2a44: ldur            x0, [fp, #-0x18]
    // 0x9b2a48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b2a48: add             x25, x1, x2, lsl #2
    //     0x9b2a4c: add             x25, x25, #0xf
    //     0x9b2a50: str             w0, [x25]
    //     0x9b2a54: tbz             w0, #0, #0x9b2a70
    //     0x9b2a58: ldurb           w16, [x1, #-1]
    //     0x9b2a5c: ldurb           w17, [x0, #-1]
    //     0x9b2a60: and             x16, x17, x16, lsr #2
    //     0x9b2a64: tst             x16, HEAP, lsr #32
    //     0x9b2a68: b.eq            #0x9b2a70
    //     0x9b2a6c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9b2a70: StoreField: r3->field_1b = r4
    //     0x9b2a70: stur            w4, [x3, #0x1b]
    // 0x9b2a74: b               #0x9b2c08
    // 0x9b2a78: r16 = Instance_EmotionType
    //     0x9b2a78: add             x16, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!EmotionType@11887b1
    //     0x9b2a7c: ldr             x16, [x16, #0x158]
    // 0x9b2a80: cmp             w0, w16
    // 0x9b2a84: b.ne            #0x9b2c08
    // 0x9b2a88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9b2a88: ldur            w0, [x3, #0x17]
    // 0x9b2a8c: DecompressPointer r0
    //     0x9b2a8c: add             x0, x0, HEAP, lsl #32
    // 0x9b2a90: tbz             w0, #4, #0x9b2c08
    // 0x9b2a94: LoadField: r0 = r3->field_b
    //     0x9b2a94: ldur            w0, [x3, #0xb]
    // 0x9b2a98: DecompressPointer r0
    //     0x9b2a98: add             x0, x0, HEAP, lsl #32
    // 0x9b2a9c: stur            x0, [fp, #-0x18]
    // 0x9b2aa0: LoadField: r5 = r0->field_13
    //     0x9b2aa0: ldur            w5, [x0, #0x13]
    // 0x9b2aa4: DecompressPointer r5
    //     0x9b2aa4: add             x5, x5, HEAP, lsl #32
    // 0x9b2aa8: mov             x2, x3
    // 0x9b2aac: stur            x5, [fp, #-0x10]
    // 0x9b2ab0: r1 = Function '<anonymous closure>':.
    //     0x9b2ab0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51cc0] AnonymousClosure: static (0x81a790), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x9b2ab4: ldr             x1, [x1, #0xcc0]
    // 0x9b2ab8: r0 = AllocateClosure()
    //     0x9b2ab8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9b2abc: r16 = <CalendarTrigger>
    //     0x9b2abc: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d8] TypeArguments: <CalendarTrigger>
    //     0x9b2ac0: ldr             x16, [x16, #0xd8]
    // 0x9b2ac4: ldur            lr, [fp, #-0x10]
    // 0x9b2ac8: stp             lr, x16, [SP, #8]
    // 0x9b2acc: str             x0, [SP]
    // 0x9b2ad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b2ad0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b2ad4: r0 = FirstWhereExt.firstWhereOrNull()
    //     0x9b2ad4: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0x9b2ad8: stur            x0, [fp, #-0x10]
    // 0x9b2adc: cmp             w0, NULL
    // 0x9b2ae0: b.eq            #0x9b2af8
    // 0x9b2ae4: ldur            x3, [fp, #-0x18]
    // 0x9b2ae8: LoadField: r1 = r3->field_13
    //     0x9b2ae8: ldur            w1, [x3, #0x13]
    // 0x9b2aec: DecompressPointer r1
    //     0x9b2aec: add             x1, x1, HEAP, lsl #32
    // 0x9b2af0: mov             x2, x0
    // 0x9b2af4: r0 = remove()
    //     0x9b2af4: bl              #0x8310b8  ; [dart:core] _GrowableList::remove
    // 0x9b2af8: ldur            x1, [fp, #-0x18]
    // 0x9b2afc: ldur            x0, [fp, #-0x10]
    // 0x9b2b00: LoadField: r2 = r1->field_13
    //     0x9b2b00: ldur            w2, [x1, #0x13]
    // 0x9b2b04: DecompressPointer r2
    //     0x9b2b04: add             x2, x2, HEAP, lsl #32
    // 0x9b2b08: stur            x2, [fp, #-0x28]
    // 0x9b2b0c: cmp             w0, NULL
    // 0x9b2b10: b.ne            #0x9b2b1c
    // 0x9b2b14: r0 = Null
    //     0x9b2b14: mov             x0, NULL
    // 0x9b2b18: b               #0x9b2b34
    // 0x9b2b1c: LoadField: r3 = r0->field_b
    //     0x9b2b1c: ldur            x3, [x0, #0xb]
    // 0x9b2b20: r0 = BoxInt64Instr(r3)
    //     0x9b2b20: sbfiz           x0, x3, #1, #0x1f
    //     0x9b2b24: cmp             x3, x0, asr #1
    //     0x9b2b28: b.eq            #0x9b2b34
    //     0x9b2b2c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b2b30: stur            x3, [x0, #7]
    // 0x9b2b34: cmp             w0, NULL
    // 0x9b2b38: b.ne            #0x9b2b44
    // 0x9b2b3c: r1 = 0
    //     0x9b2b3c: movz            x1, #0
    // 0x9b2b40: b               #0x9b2b50
    // 0x9b2b44: r1 = LoadInt32Instr(r0)
    //     0x9b2b44: sbfx            x1, x0, #1, #0x1f
    //     0x9b2b48: tbz             w0, #0, #0x9b2b50
    //     0x9b2b4c: ldur            x1, [x0, #7]
    // 0x9b2b50: ldur            x0, [fp, #-8]
    // 0x9b2b54: add             x3, x1, #1
    // 0x9b2b58: stur            x3, [fp, #-0x20]
    // 0x9b2b5c: LoadField: r1 = r0->field_f
    //     0x9b2b5c: ldur            w1, [x0, #0xf]
    // 0x9b2b60: DecompressPointer r1
    //     0x9b2b60: add             x1, x1, HEAP, lsl #32
    // 0x9b2b64: stur            x1, [fp, #-0x10]
    // 0x9b2b68: r0 = CalendarTrigger()
    //     0x9b2b68: bl              #0x9b2c20  ; AllocateCalendarTriggerStub -> CalendarTrigger (size=0x14)
    // 0x9b2b6c: mov             x2, x0
    // 0x9b2b70: ldur            x0, [fp, #-0x20]
    // 0x9b2b74: stur            x2, [fp, #-0x18]
    // 0x9b2b78: StoreField: r2->field_b = r0
    //     0x9b2b78: stur            x0, [x2, #0xb]
    // 0x9b2b7c: ldur            x0, [fp, #-0x10]
    // 0x9b2b80: StoreField: r2->field_7 = r0
    //     0x9b2b80: stur            w0, [x2, #7]
    // 0x9b2b84: ldur            x0, [fp, #-0x28]
    // 0x9b2b88: LoadField: r1 = r0->field_b
    //     0x9b2b88: ldur            w1, [x0, #0xb]
    // 0x9b2b8c: LoadField: r3 = r0->field_f
    //     0x9b2b8c: ldur            w3, [x0, #0xf]
    // 0x9b2b90: DecompressPointer r3
    //     0x9b2b90: add             x3, x3, HEAP, lsl #32
    // 0x9b2b94: LoadField: r4 = r3->field_b
    //     0x9b2b94: ldur            w4, [x3, #0xb]
    // 0x9b2b98: r3 = LoadInt32Instr(r1)
    //     0x9b2b98: sbfx            x3, x1, #1, #0x1f
    // 0x9b2b9c: stur            x3, [fp, #-0x20]
    // 0x9b2ba0: r1 = LoadInt32Instr(r4)
    //     0x9b2ba0: sbfx            x1, x4, #1, #0x1f
    // 0x9b2ba4: cmp             x3, x1
    // 0x9b2ba8: b.ne            #0x9b2bb4
    // 0x9b2bac: mov             x1, x0
    // 0x9b2bb0: r0 = _growToNextCapacity()
    //     0x9b2bb0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2bb4: ldur            x4, [fp, #-8]
    // 0x9b2bb8: ldur            x2, [fp, #-0x28]
    // 0x9b2bbc: ldur            x3, [fp, #-0x20]
    // 0x9b2bc0: r5 = true
    //     0x9b2bc0: add             x5, NULL, #0x20  ; true
    // 0x9b2bc4: add             x6, x3, #1
    // 0x9b2bc8: lsl             x7, x6, #1
    // 0x9b2bcc: StoreField: r2->field_b = r7
    //     0x9b2bcc: stur            w7, [x2, #0xb]
    // 0x9b2bd0: LoadField: r1 = r2->field_f
    //     0x9b2bd0: ldur            w1, [x2, #0xf]
    // 0x9b2bd4: DecompressPointer r1
    //     0x9b2bd4: add             x1, x1, HEAP, lsl #32
    // 0x9b2bd8: ldur            x0, [fp, #-0x18]
    // 0x9b2bdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b2bdc: add             x25, x1, x3, lsl #2
    //     0x9b2be0: add             x25, x25, #0xf
    //     0x9b2be4: str             w0, [x25]
    //     0x9b2be8: tbz             w0, #0, #0x9b2c04
    //     0x9b2bec: ldurb           w16, [x1, #-1]
    //     0x9b2bf0: ldurb           w17, [x0, #-1]
    //     0x9b2bf4: and             x16, x17, x16, lsr #2
    //     0x9b2bf8: tst             x16, HEAP, lsr #32
    //     0x9b2bfc: b.eq            #0x9b2c04
    //     0x9b2c00: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9b2c04: ArrayStore: r4[0] = r5  ; List_4
    //     0x9b2c04: stur            w5, [x4, #0x17]
    // 0x9b2c08: r0 = Null
    //     0x9b2c08: mov             x0, NULL
    // 0x9b2c0c: LeaveFrame
    //     0x9b2c0c: mov             SP, fp
    //     0x9b2c10: ldp             fp, lr, [SP], #0x10
    // 0x9b2c14: ret
    //     0x9b2c14: ret             
    // 0x9b2c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2c18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2c1c: b               #0x9b273c
  }
}
