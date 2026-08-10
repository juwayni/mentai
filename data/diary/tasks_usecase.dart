// lib: , url: package:mentat_ai/data/diary/tasks_usecase.dart

// class id: 1049672, size: 0x8
class :: {
}

// class id: 666, size: 0xc, field offset: 0x8
class TasksUseCase extends Object {

  _ TasksUseCase(/* No info */) {
    // ** addr: 0x9f33a0, size: 0xa0
    // 0x9f33a0: EnterFrame
    //     0x9f33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f33a4: mov             fp, SP
    // 0x9f33a8: AllocStack(0x8)
    //     0x9f33a8: sub             SP, SP, #8
    // 0x9f33ac: SetupParameters(TasksUseCase this /* r1 => r1, fp-0x8 */)
    //     0x9f33ac: stur            x1, [fp, #-8]
    // 0x9f33b0: CheckStackOverflow
    //     0x9f33b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f33b4: cmp             SP, x16
    //     0x9f33b8: b.ls            #0x9f3438
    // 0x9f33bc: r0 = HiveKeeper()
    //     0x9f33bc: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f33c0: mov             x1, x0
    // 0x9f33c4: r0 = getUserStatusBox()
    //     0x9f33c4: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9f33c8: r0 = HiveKeeper()
    //     0x9f33c8: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f33cc: mov             x1, x0
    // 0x9f33d0: r0 = getTasksBox()
    //     0x9f33d0: bl              #0x9f3460  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTasksBox
    // 0x9f33d4: ldur            x1, [fp, #-8]
    // 0x9f33d8: StoreField: r1->field_7 = r0
    //     0x9f33d8: stur            w0, [x1, #7]
    //     0x9f33dc: ldurb           w16, [x1, #-1]
    //     0x9f33e0: ldurb           w17, [x0, #-1]
    //     0x9f33e4: and             x16, x17, x16, lsr #2
    //     0x9f33e8: tst             x16, HEAP, lsr #32
    //     0x9f33ec: b.eq            #0x9f33f4
    //     0x9f33f0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f33f4: r0 = HiveKeeper()
    //     0x9f33f4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f33f8: mov             x1, x0
    // 0x9f33fc: r0 = getOnboardingSurveyBox()
    //     0x9f33fc: bl              #0x804f84  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getOnboardingSurveyBox
    // 0x9f3400: r0 = HiveKeeper()
    //     0x9f3400: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9f3404: mov             x1, x0
    // 0x9f3408: r0 = getUserStatusBox()
    //     0x9f3408: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9f340c: r0 = LoadStaticField(0x1040)
    //     0x9f340c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f3410: ldr             x0, [x0, #0x2080]
    // 0x9f3414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f3418: cmp             w0, w16
    // 0x9f341c: b.ne            #0x9f3428
    // 0x9f3420: r2 = dbHelper
    //     0x9f3420: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f3424: r0 = InitLateFinalStaticField()
    //     0x9f3424: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f3428: r0 = Null
    //     0x9f3428: mov             x0, NULL
    // 0x9f342c: LeaveFrame
    //     0x9f342c: mov             SP, fp
    //     0x9f3430: ldp             fp, lr, [SP], #0x10
    // 0x9f3434: ret
    //     0x9f3434: ret             
    // 0x9f3438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3438: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f343c: b               #0x9f33bc
  }
  _ saveTask(/* No info */) async {
    // ** addr: 0xa6d7b8, size: 0x148
    // 0xa6d7b8: EnterFrame
    //     0xa6d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d7bc: mov             fp, SP
    // 0xa6d7c0: AllocStack(0x30)
    //     0xa6d7c0: sub             SP, SP, #0x30
    // 0xa6d7c4: SetupParameters(TasksUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6d7c4: stur            NULL, [fp, #-8]
    //     0xa6d7c8: stur            x1, [fp, #-0x10]
    //     0xa6d7cc: stur            x2, [fp, #-0x18]
    // 0xa6d7d0: CheckStackOverflow
    //     0xa6d7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d7d4: cmp             SP, x16
    //     0xa6d7d8: b.ls            #0xa6d8e0
    // 0xa6d7dc: InitAsync() -> Future<void?>
    //     0xa6d7dc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6d7e0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6d7e4: ldur            x0, [fp, #-0x10]
    // 0xa6d7e8: LoadField: r1 = r0->field_7
    //     0xa6d7e8: ldur            w1, [x0, #7]
    // 0xa6d7ec: DecompressPointer r1
    //     0xa6d7ec: add             x1, x1, HEAP, lsl #32
    // 0xa6d7f0: mov             x0, x1
    // 0xa6d7f4: stur            x1, [fp, #-0x20]
    // 0xa6d7f8: r0 = Await()
    //     0xa6d7f8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d7fc: mov             x4, x0
    // 0xa6d800: ldur            x0, [fp, #-0x18]
    // 0xa6d804: stur            x4, [fp, #-0x20]
    // 0xa6d808: LoadField: r5 = r0->field_f
    //     0xa6d808: ldur            w5, [x0, #0xf]
    // 0xa6d80c: DecompressPointer r5
    //     0xa6d80c: add             x5, x5, HEAP, lsl #32
    // 0xa6d810: mov             x1, x4
    // 0xa6d814: mov             x2, x5
    // 0xa6d818: stur            x5, [fp, #-0x10]
    // 0xa6d81c: r3 = true
    //     0xa6d81c: add             x3, NULL, #0x20  ; true
    // 0xa6d820: r0 = put()
    //     0xa6d820: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xa6d824: mov             x1, x0
    // 0xa6d828: stur            x1, [fp, #-0x28]
    // 0xa6d82c: r0 = Await()
    //     0xa6d82c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d830: r1 = Null
    //     0xa6d830: mov             x1, NULL
    // 0xa6d834: r2 = 4
    //     0xa6d834: movz            x2, #0x4
    // 0xa6d838: r0 = AllocateArray()
    //     0xa6d838: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6d83c: mov             x1, x0
    // 0xa6d840: ldur            x0, [fp, #-0x10]
    // 0xa6d844: StoreField: r1->field_f = r0
    //     0xa6d844: stur            w0, [x1, #0xf]
    // 0xa6d848: r16 = "_daily"
    //     0xa6d848: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fb8] "_daily"
    //     0xa6d84c: ldr             x16, [x16, #0xfb8]
    // 0xa6d850: StoreField: r1->field_13 = r16
    //     0xa6d850: stur            w16, [x1, #0x13]
    // 0xa6d854: str             x1, [SP]
    // 0xa6d858: r0 = _interpolate()
    //     0xa6d858: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa6d85c: r1 = Null
    //     0xa6d85c: mov             x1, NULL
    // 0xa6d860: stur            x0, [fp, #-0x10]
    // 0xa6d864: r0 = Jiffy.now()
    //     0xa6d864: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa6d868: LoadField: r2 = r0->field_b
    //     0xa6d868: ldur            w2, [x0, #0xb]
    // 0xa6d86c: DecompressPointer r2
    //     0xa6d86c: add             x2, x2, HEAP, lsl #32
    // 0xa6d870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d874: cmp             w2, w16
    // 0xa6d878: b.eq            #0xa6d8e8
    // 0xa6d87c: stur            x2, [fp, #-0x18]
    // 0xa6d880: LoadField: r1 = r0->field_7
    //     0xa6d880: ldur            w1, [x0, #7]
    // 0xa6d884: DecompressPointer r1
    //     0xa6d884: add             x1, x1, HEAP, lsl #32
    // 0xa6d888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d88c: cmp             w1, w16
    // 0xa6d890: b.eq            #0xa6d8f0
    // 0xa6d894: LoadField: r1 = r0->field_23
    //     0xa6d894: ldur            w1, [x0, #0x23]
    // 0xa6d898: DecompressPointer r1
    //     0xa6d898: add             x1, x1, HEAP, lsl #32
    // 0xa6d89c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d8a0: cmp             w1, w16
    // 0xa6d8a4: b.eq            #0xa6d8f8
    // 0xa6d8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6d8a8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6d8ac: r0 = DateTimeCopyWith.copyWith()
    //     0xa6d8ac: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xa6d8b0: ldur            x1, [fp, #-0x18]
    // 0xa6d8b4: mov             x2, x0
    // 0xa6d8b8: r0 = yMd()
    //     0xa6d8b8: bl              #0x7f3fb0  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMd
    // 0xa6d8bc: ldur            x1, [fp, #-0x20]
    // 0xa6d8c0: ldur            x2, [fp, #-0x10]
    // 0xa6d8c4: mov             x3, x0
    // 0xa6d8c8: r0 = put()
    //     0xa6d8c8: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xa6d8cc: mov             x1, x0
    // 0xa6d8d0: stur            x1, [fp, #-0x10]
    // 0xa6d8d4: r0 = Await()
    //     0xa6d8d4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6d8d8: r0 = Null
    //     0xa6d8d8: mov             x0, NULL
    // 0xa6d8dc: r0 = ReturnAsyncNotFuture()
    //     0xa6d8dc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6d8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d8e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d8e4: b               #0xa6d7dc
    // 0xa6d8e8: r9 = _defaultDisplay
    //     0xa6d8e8: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0xa6d8ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d8ec: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6d8f0: r9 = _getter
    //     0xa6d8f0: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xa6d8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d8f4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6d8f8: r9 = _dateTime
    //     0xa6d8f8: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xa6d8fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d8fc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5858, size: 0x14, field offset: 0x14
enum TaskType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe449c, size: 0x64
    // 0xbe449c: EnterFrame
    //     0xbe449c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe44a0: mov             fp, SP
    // 0xbe44a4: AllocStack(0x10)
    //     0xbe44a4: sub             SP, SP, #0x10
    // 0xbe44a8: SetupParameters(TaskType this /* r1 => r0, fp-0x8 */)
    //     0xbe44a8: mov             x0, x1
    //     0xbe44ac: stur            x1, [fp, #-8]
    // 0xbe44b0: CheckStackOverflow
    //     0xbe44b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe44b4: cmp             SP, x16
    //     0xbe44b8: b.ls            #0xbe44f8
    // 0xbe44bc: r1 = Null
    //     0xbe44bc: mov             x1, NULL
    // 0xbe44c0: r2 = 4
    //     0xbe44c0: movz            x2, #0x4
    // 0xbe44c4: r0 = AllocateArray()
    //     0xbe44c4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe44c8: r16 = "TaskType."
    //     0xbe44c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce60] "TaskType."
    //     0xbe44cc: ldr             x16, [x16, #0xe60]
    // 0xbe44d0: StoreField: r0->field_f = r16
    //     0xbe44d0: stur            w16, [x0, #0xf]
    // 0xbe44d4: ldur            x1, [fp, #-8]
    // 0xbe44d8: LoadField: r2 = r1->field_f
    //     0xbe44d8: ldur            w2, [x1, #0xf]
    // 0xbe44dc: DecompressPointer r2
    //     0xbe44dc: add             x2, x2, HEAP, lsl #32
    // 0xbe44e0: StoreField: r0->field_13 = r2
    //     0xbe44e0: stur            w2, [x0, #0x13]
    // 0xbe44e4: str             x0, [SP]
    // 0xbe44e8: r0 = _interpolate()
    //     0xbe44e8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe44ec: LeaveFrame
    //     0xbe44ec: mov             SP, fp
    //     0xbe44f0: ldp             fp, lr, [SP], #0x10
    // 0xbe44f4: ret
    //     0xbe44f4: ret             
    // 0xbe44f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe44f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe44fc: b               #0xbe44bc
  }
}
