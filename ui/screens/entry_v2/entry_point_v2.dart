// lib: , url: package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart

// class id: 1049945, size: 0x8
class :: {
}

// class id: 3904, size: 0x18, field offset: 0x18
class _EntryPointV2State extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9e464c, size: 0x148
    // 0x9e464c: EnterFrame
    //     0x9e464c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4650: mov             fp, SP
    // 0x9e4654: AllocStack(0x20)
    //     0x9e4654: sub             SP, SP, #0x20
    // 0x9e4658: SetupParameters(_EntryPointV2State this /* r1 => r1, fp-0x8 */)
    //     0x9e4658: stur            x1, [fp, #-8]
    // 0x9e465c: CheckStackOverflow
    //     0x9e465c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4660: cmp             SP, x16
    //     0x9e4664: b.ls            #0x9e4788
    // 0x9e4668: r1 = 1
    //     0x9e4668: movz            x1, #0x1
    // 0x9e466c: r0 = AllocateContext()
    //     0x9e466c: bl              #0xd33480  ; AllocateContextStub
    // 0x9e4670: mov             x1, x0
    // 0x9e4674: ldur            x0, [fp, #-8]
    // 0x9e4678: stur            x1, [fp, #-0x10]
    // 0x9e467c: StoreField: r1->field_f = r0
    //     0x9e467c: stur            w0, [x1, #0xf]
    // 0x9e4680: r0 = AnalyticsUseCase()
    //     0x9e4680: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0x9e4684: mov             x1, x0
    // 0x9e4688: r2 = "EntryPointV2Opened"
    //     0x9e4688: add             x2, PP, #0x19, lsl #12  ; [pp+0x19078] "EntryPointV2Opened"
    //     0x9e468c: ldr             x2, [x2, #0x78]
    // 0x9e4690: r0 = logEvent()
    //     0x9e4690: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0x9e4694: r0 = LoadStaticField(0x6b0)
    //     0x9e4694: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4698: ldr             x0, [x0, #0xd60]
    // 0x9e469c: cmp             w0, NULL
    // 0x9e46a0: b.eq            #0x9e4790
    // 0x9e46a4: LoadField: r3 = r0->field_53
    //     0x9e46a4: ldur            w3, [x0, #0x53]
    // 0x9e46a8: DecompressPointer r3
    //     0x9e46a8: add             x3, x3, HEAP, lsl #32
    // 0x9e46ac: stur            x3, [fp, #-0x18]
    // 0x9e46b0: LoadField: r0 = r3->field_7
    //     0x9e46b0: ldur            w0, [x3, #7]
    // 0x9e46b4: DecompressPointer r0
    //     0x9e46b4: add             x0, x0, HEAP, lsl #32
    // 0x9e46b8: ldur            x2, [fp, #-0x10]
    // 0x9e46bc: stur            x0, [fp, #-8]
    // 0x9e46c0: r1 = Function '<anonymous closure>':.
    //     0x9e46c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19080] AnonymousClosure: (0x9e47b8), in [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::initState (0x9e464c)
    //     0x9e46c4: ldr             x1, [x1, #0x80]
    // 0x9e46c8: r0 = AllocateClosure()
    //     0x9e46c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e46cc: ldur            x2, [fp, #-8]
    // 0x9e46d0: mov             x3, x0
    // 0x9e46d4: r1 = Null
    //     0x9e46d4: mov             x1, NULL
    // 0x9e46d8: stur            x3, [fp, #-8]
    // 0x9e46dc: cmp             w2, NULL
    // 0x9e46e0: b.eq            #0x9e4700
    // 0x9e46e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e46e4: ldur            w4, [x2, #0x17]
    // 0x9e46e8: DecompressPointer r4
    //     0x9e46e8: add             x4, x4, HEAP, lsl #32
    // 0x9e46ec: r8 = X0
    //     0x9e46ec: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x9e46f0: LoadField: r9 = r4->field_7
    //     0x9e46f0: ldur            x9, [x4, #7]
    // 0x9e46f4: r3 = Null
    //     0x9e46f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19088] Null
    //     0x9e46f8: ldr             x3, [x3, #0x88]
    // 0x9e46fc: blr             x9
    // 0x9e4700: ldur            x0, [fp, #-0x18]
    // 0x9e4704: LoadField: r1 = r0->field_b
    //     0x9e4704: ldur            w1, [x0, #0xb]
    // 0x9e4708: LoadField: r2 = r0->field_f
    //     0x9e4708: ldur            w2, [x0, #0xf]
    // 0x9e470c: DecompressPointer r2
    //     0x9e470c: add             x2, x2, HEAP, lsl #32
    // 0x9e4710: LoadField: r3 = r2->field_b
    //     0x9e4710: ldur            w3, [x2, #0xb]
    // 0x9e4714: r2 = LoadInt32Instr(r1)
    //     0x9e4714: sbfx            x2, x1, #1, #0x1f
    // 0x9e4718: stur            x2, [fp, #-0x20]
    // 0x9e471c: r1 = LoadInt32Instr(r3)
    //     0x9e471c: sbfx            x1, x3, #1, #0x1f
    // 0x9e4720: cmp             x2, x1
    // 0x9e4724: b.ne            #0x9e4730
    // 0x9e4728: mov             x1, x0
    // 0x9e472c: r0 = _growToNextCapacity()
    //     0x9e472c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e4730: ldur            x2, [fp, #-0x18]
    // 0x9e4734: ldur            x3, [fp, #-0x20]
    // 0x9e4738: add             x4, x3, #1
    // 0x9e473c: lsl             x5, x4, #1
    // 0x9e4740: StoreField: r2->field_b = r5
    //     0x9e4740: stur            w5, [x2, #0xb]
    // 0x9e4744: LoadField: r1 = r2->field_f
    //     0x9e4744: ldur            w1, [x2, #0xf]
    // 0x9e4748: DecompressPointer r1
    //     0x9e4748: add             x1, x1, HEAP, lsl #32
    // 0x9e474c: ldur            x0, [fp, #-8]
    // 0x9e4750: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e4750: add             x25, x1, x3, lsl #2
    //     0x9e4754: add             x25, x25, #0xf
    //     0x9e4758: str             w0, [x25]
    //     0x9e475c: tbz             w0, #0, #0x9e4778
    //     0x9e4760: ldurb           w16, [x1, #-1]
    //     0x9e4764: ldurb           w17, [x0, #-1]
    //     0x9e4768: and             x16, x17, x16, lsr #2
    //     0x9e476c: tst             x16, HEAP, lsr #32
    //     0x9e4770: b.eq            #0x9e4778
    //     0x9e4774: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9e4778: r0 = Null
    //     0x9e4778: mov             x0, NULL
    // 0x9e477c: LeaveFrame
    //     0x9e477c: mov             SP, fp
    //     0x9e4780: ldp             fp, lr, [SP], #0x10
    // 0x9e4784: ret
    //     0x9e4784: ret             
    // 0x9e4788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4788: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e478c: b               #0x9e4668
    // 0x9e4790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e4790: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x9e47b8, size: 0x680
    // 0x9e47b8: EnterFrame
    //     0x9e47b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e47bc: mov             fp, SP
    // 0x9e47c0: AllocStack(0x30)
    //     0x9e47c0: sub             SP, SP, #0x30
    // 0x9e47c4: SetupParameters(_EntryPointV2State this /* r1 */)
    //     0x9e47c4: stur            NULL, [fp, #-8]
    //     0x9e47c8: movz            x0, #0
    //     0x9e47cc: add             x1, fp, w0, sxtw #2
    //     0x9e47d0: ldr             x1, [x1, #0x18]
    //     0x9e47d4: ldur            w2, [x1, #0x17]
    //     0x9e47d8: add             x2, x2, HEAP, lsl #32
    //     0x9e47dc: stur            x2, [fp, #-0x10]
    // 0x9e47e0: CheckStackOverflow
    //     0x9e47e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e47e4: cmp             SP, x16
    //     0x9e47e8: b.ls            #0x9e4e30
    // 0x9e47ec: InitAsync() -> Future<void?>
    //     0x9e47ec: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e47f0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e47f4: ldur            x0, [fp, #-0x10]
    // 0x9e47f8: LoadField: r1 = r0->field_f
    //     0x9e47f8: ldur            w1, [x0, #0xf]
    // 0x9e47fc: DecompressPointer r1
    //     0x9e47fc: add             x1, x1, HEAP, lsl #32
    // 0x9e4800: LoadField: r0 = r1->field_13
    //     0x9e4800: ldur            w0, [x1, #0x13]
    // 0x9e4804: DecompressPointer r0
    //     0x9e4804: add             x0, x0, HEAP, lsl #32
    // 0x9e4808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e480c: cmp             w0, w16
    // 0x9e4810: b.ne            #0x9e4820
    // 0x9e4814: r2 = ref
    //     0x9e4814: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4818: ldr             x2, [x2, #0xfd8]
    // 0x9e481c: r0 = InitLateFinalInstanceField()
    //     0x9e481c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4820: stur            x0, [fp, #-0x18]
    // 0x9e4824: r0 = LoadStaticField(0x121c)
    //     0x9e4824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4828: ldr             x0, [x0, #0x2438]
    // 0x9e482c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4830: cmp             w0, w16
    // 0x9e4834: b.ne            #0x9e4844
    // 0x9e4838: r2 = authBootstrapUseCaseProvider
    //     0x9e4838: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <::.authBootstrapUseCaseProvider>: static late final (offset: 0x121c)
    //     0x9e483c: ldr             x2, [x2, #0x6c0]
    // 0x9e4840: r0 = InitLateFinalStaticField()
    //     0x9e4840: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4844: r16 = <AuthBootstrapUseCase>
    //     0x9e4844: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0x9e4848: ldr             x16, [x16, #0x6c8]
    // 0x9e484c: ldur            lr, [fp, #-0x18]
    // 0x9e4850: stp             lr, x16, [SP, #8]
    // 0x9e4854: str             x0, [SP]
    // 0x9e4858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4858: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e485c: r0 = read()
    //     0x9e485c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4860: mov             x1, x0
    // 0x9e4864: r0 = ensureBootstrapped()
    //     0x9e4864: bl              #0x7d92f4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::ensureBootstrapped
    // 0x9e4868: mov             x1, x0
    // 0x9e486c: stur            x1, [fp, #-0x18]
    // 0x9e4870: r0 = Await()
    //     0x9e4870: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e4874: ldur            x0, [fp, #-0x10]
    // 0x9e4878: LoadField: r1 = r0->field_f
    //     0x9e4878: ldur            w1, [x0, #0xf]
    // 0x9e487c: DecompressPointer r1
    //     0x9e487c: add             x1, x1, HEAP, lsl #32
    // 0x9e4880: r0 = _seedFirstMentatMessageIfNew()
    //     0x9e4880: bl              #0x9f012c  ; [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::_seedFirstMentatMessageIfNew
    // 0x9e4884: mov             x1, x0
    // 0x9e4888: stur            x1, [fp, #-0x18]
    // 0x9e488c: r0 = Await()
    //     0x9e488c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e4890: ldur            x0, [fp, #-0x10]
    // 0x9e4894: LoadField: r1 = r0->field_f
    //     0x9e4894: ldur            w1, [x0, #0xf]
    // 0x9e4898: DecompressPointer r1
    //     0x9e4898: add             x1, x1, HEAP, lsl #32
    // 0x9e489c: LoadField: r0 = r1->field_13
    //     0x9e489c: ldur            w0, [x1, #0x13]
    // 0x9e48a0: DecompressPointer r0
    //     0x9e48a0: add             x0, x0, HEAP, lsl #32
    // 0x9e48a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e48a8: cmp             w0, w16
    // 0x9e48ac: b.ne            #0x9e48bc
    // 0x9e48b0: r2 = ref
    //     0x9e48b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e48b4: ldr             x2, [x2, #0xfd8]
    // 0x9e48b8: r0 = InitLateFinalInstanceField()
    //     0x9e48b8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e48bc: stur            x0, [fp, #-0x18]
    // 0x9e48c0: r0 = LoadStaticField(0x13b4)
    //     0x9e48c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e48c4: ldr             x0, [x0, #0x2768]
    // 0x9e48c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e48cc: cmp             w0, w16
    // 0x9e48d0: b.ne            #0x9e48e0
    // 0x9e48d4: r2 = todayTaskMigrationUseCaseProvider
    //     0x9e48d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19098] Field <::.todayTaskMigrationUseCaseProvider>: static late final (offset: 0x13b4)
    //     0x9e48d8: ldr             x2, [x2, #0x98]
    // 0x9e48dc: r0 = InitLateFinalStaticField()
    //     0x9e48dc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e48e0: r16 = <TodayTaskMigrationUseCase>
    //     0x9e48e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a0] TypeArguments: <TodayTaskMigrationUseCase>
    //     0x9e48e4: ldr             x16, [x16, #0xa0]
    // 0x9e48e8: ldur            lr, [fp, #-0x18]
    // 0x9e48ec: stp             lr, x16, [SP, #8]
    // 0x9e48f0: str             x0, [SP]
    // 0x9e48f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e48f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e48f8: r0 = read()
    //     0x9e48f8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e48fc: mov             x1, x0
    // 0x9e4900: r0 = migrateIfNeeded()
    //     0x9e4900: bl              #0x9ef81c  ; [package:mentat_ai/data/today_migration/today_task_migration_usecase.dart] TodayTaskMigrationUseCase::migrateIfNeeded
    // 0x9e4904: mov             x1, x0
    // 0x9e4908: stur            x1, [fp, #-0x18]
    // 0x9e490c: r0 = Await()
    //     0x9e490c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e4910: ldur            x0, [fp, #-0x10]
    // 0x9e4914: LoadField: r1 = r0->field_f
    //     0x9e4914: ldur            w1, [x0, #0xf]
    // 0x9e4918: DecompressPointer r1
    //     0x9e4918: add             x1, x1, HEAP, lsl #32
    // 0x9e491c: LoadField: r0 = r1->field_13
    //     0x9e491c: ldur            w0, [x1, #0x13]
    // 0x9e4920: DecompressPointer r0
    //     0x9e4920: add             x0, x0, HEAP, lsl #32
    // 0x9e4924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4928: cmp             w0, w16
    // 0x9e492c: b.ne            #0x9e493c
    // 0x9e4930: r2 = ref
    //     0x9e4930: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4934: ldr             x2, [x2, #0xfd8]
    // 0x9e4938: r0 = InitLateFinalInstanceField()
    //     0x9e4938: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e493c: stur            x0, [fp, #-0x18]
    // 0x9e4940: r0 = LoadStaticField(0x1220)
    //     0x9e4940: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4944: ldr             x0, [x0, #0x2440]
    // 0x9e4948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e494c: cmp             w0, w16
    // 0x9e4950: b.ne            #0x9e4960
    // 0x9e4954: r2 = streakUseCaseProvider
    //     0x9e4954: add             x2, PP, #0x19, lsl #12  ; [pp+0x190a8] Field <::.streakUseCaseProvider>: static late final (offset: 0x1220)
    //     0x9e4958: ldr             x2, [x2, #0xa8]
    // 0x9e495c: r0 = InitLateFinalStaticField()
    //     0x9e495c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4960: r16 = <StreakUseCase>
    //     0x9e4960: add             x16, PP, #0x19, lsl #12  ; [pp+0x190b0] TypeArguments: <StreakUseCase>
    //     0x9e4964: ldr             x16, [x16, #0xb0]
    // 0x9e4968: ldur            lr, [fp, #-0x18]
    // 0x9e496c: stp             lr, x16, [SP, #8]
    // 0x9e4970: str             x0, [SP]
    // 0x9e4974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4974: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4978: r0 = read()
    //     0x9e4978: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e497c: mov             x1, x0
    // 0x9e4980: r0 = pingForToday()
    //     0x9e4980: bl              #0x9ef308  ; [package:mentat_ai/data/streak/streak_usecase.dart] StreakUseCase::pingForToday
    // 0x9e4984: mov             x1, x0
    // 0x9e4988: stur            x1, [fp, #-0x18]
    // 0x9e498c: r0 = Await()
    //     0x9e498c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e4990: ldur            x0, [fp, #-0x10]
    // 0x9e4994: LoadField: r1 = r0->field_f
    //     0x9e4994: ldur            w1, [x0, #0xf]
    // 0x9e4998: DecompressPointer r1
    //     0x9e4998: add             x1, x1, HEAP, lsl #32
    // 0x9e499c: LoadField: r0 = r1->field_13
    //     0x9e499c: ldur            w0, [x1, #0x13]
    // 0x9e49a0: DecompressPointer r0
    //     0x9e49a0: add             x0, x0, HEAP, lsl #32
    // 0x9e49a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e49a8: cmp             w0, w16
    // 0x9e49ac: b.ne            #0x9e49bc
    // 0x9e49b0: r2 = ref
    //     0x9e49b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e49b4: ldr             x2, [x2, #0xfd8]
    // 0x9e49b8: r0 = InitLateFinalInstanceField()
    //     0x9e49b8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e49bc: stur            x0, [fp, #-0x18]
    // 0x9e49c0: r0 = LoadStaticField(0x13c8)
    //     0x9e49c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e49c4: ldr             x0, [x0, #0x2790]
    // 0x9e49c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e49cc: cmp             w0, w16
    // 0x9e49d0: b.ne            #0x9e49e0
    // 0x9e49d4: r2 = userAttributesUseCaseProvider
    //     0x9e49d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x190b8] Field <::.userAttributesUseCaseProvider>: static late final (offset: 0x13c8)
    //     0x9e49d8: ldr             x2, [x2, #0xb8]
    // 0x9e49dc: r0 = InitLateFinalStaticField()
    //     0x9e49dc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e49e0: r16 = <UserAttributesUseCase>
    //     0x9e49e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] TypeArguments: <UserAttributesUseCase>
    //     0x9e49e4: ldr             x16, [x16, #0xc0]
    // 0x9e49e8: ldur            lr, [fp, #-0x18]
    // 0x9e49ec: stp             lr, x16, [SP, #8]
    // 0x9e49f0: str             x0, [SP]
    // 0x9e49f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e49f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e49f8: r0 = read()
    //     0x9e49f8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e49fc: mov             x1, x0
    // 0x9e4a00: r0 = syncAll()
    //     0x9e4a00: bl              #0x9eeb8c  ; [package:mentat_ai/data/user_attributes/user_attributes_usecase.dart] UserAttributesUseCase::syncAll
    // 0x9e4a04: ldur            x0, [fp, #-0x10]
    // 0x9e4a08: LoadField: r1 = r0->field_f
    //     0x9e4a08: ldur            w1, [x0, #0xf]
    // 0x9e4a0c: DecompressPointer r1
    //     0x9e4a0c: add             x1, x1, HEAP, lsl #32
    // 0x9e4a10: LoadField: r0 = r1->field_13
    //     0x9e4a10: ldur            w0, [x1, #0x13]
    // 0x9e4a14: DecompressPointer r0
    //     0x9e4a14: add             x0, x0, HEAP, lsl #32
    // 0x9e4a18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4a1c: cmp             w0, w16
    // 0x9e4a20: b.ne            #0x9e4a30
    // 0x9e4a24: r2 = ref
    //     0x9e4a24: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4a28: ldr             x2, [x2, #0xfd8]
    // 0x9e4a2c: r0 = InitLateFinalInstanceField()
    //     0x9e4a2c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4a30: stur            x0, [fp, #-0x18]
    // 0x9e4a34: r0 = LoadStaticField(0x1248)
    //     0x9e4a34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4a38: ldr             x0, [x0, #0x2490]
    // 0x9e4a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4a40: cmp             w0, w16
    // 0x9e4a44: b.ne            #0x9e4a54
    // 0x9e4a48: r2 = breathingSessionUseCaseProvider
    //     0x9e4a48: add             x2, PP, #0x19, lsl #12  ; [pp+0x190c8] Field <::.breathingSessionUseCaseProvider>: static late final (offset: 0x1248)
    //     0x9e4a4c: ldr             x2, [x2, #0xc8]
    // 0x9e4a50: r0 = InitLateFinalStaticField()
    //     0x9e4a50: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4a54: r16 = <BreathingSessionUseCase>
    //     0x9e4a54: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d0] TypeArguments: <BreathingSessionUseCase>
    //     0x9e4a58: ldr             x16, [x16, #0xd0]
    // 0x9e4a5c: ldur            lr, [fp, #-0x18]
    // 0x9e4a60: stp             lr, x16, [SP, #8]
    // 0x9e4a64: str             x0, [SP]
    // 0x9e4a68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4a68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4a6c: r0 = read()
    //     0x9e4a6c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4a70: mov             x1, x0
    // 0x9e4a74: r0 = syncPending()
    //     0x9e4a74: bl              #0x9eda4c  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::syncPending
    // 0x9e4a78: ldur            x0, [fp, #-0x10]
    // 0x9e4a7c: LoadField: r1 = r0->field_f
    //     0x9e4a7c: ldur            w1, [x0, #0xf]
    // 0x9e4a80: DecompressPointer r1
    //     0x9e4a80: add             x1, x1, HEAP, lsl #32
    // 0x9e4a84: LoadField: r0 = r1->field_13
    //     0x9e4a84: ldur            w0, [x1, #0x13]
    // 0x9e4a88: DecompressPointer r0
    //     0x9e4a88: add             x0, x0, HEAP, lsl #32
    // 0x9e4a8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4a90: cmp             w0, w16
    // 0x9e4a94: b.ne            #0x9e4aa4
    // 0x9e4a98: r2 = ref
    //     0x9e4a98: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4a9c: ldr             x2, [x2, #0xfd8]
    // 0x9e4aa0: r0 = InitLateFinalInstanceField()
    //     0x9e4aa0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4aa4: stur            x0, [fp, #-0x18]
    // 0x9e4aa8: r0 = LoadStaticField(0x137c)
    //     0x9e4aa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4aac: ldr             x0, [x0, #0x26f8]
    // 0x9e4ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4ab4: cmp             w0, w16
    // 0x9e4ab8: b.ne            #0x9e4ac8
    // 0x9e4abc: r2 = sleepEntryUseCaseProvider
    //     0x9e4abc: add             x2, PP, #0x19, lsl #12  ; [pp+0x190d8] Field <::.sleepEntryUseCaseProvider>: static late final (offset: 0x137c)
    //     0x9e4ac0: ldr             x2, [x2, #0xd8]
    // 0x9e4ac4: r0 = InitLateFinalStaticField()
    //     0x9e4ac4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4ac8: r16 = <SleepEntryUseCase>
    //     0x9e4ac8: add             x16, PP, #0x19, lsl #12  ; [pp+0x190e0] TypeArguments: <SleepEntryUseCase>
    //     0x9e4acc: ldr             x16, [x16, #0xe0]
    // 0x9e4ad0: ldur            lr, [fp, #-0x18]
    // 0x9e4ad4: stp             lr, x16, [SP, #8]
    // 0x9e4ad8: str             x0, [SP]
    // 0x9e4adc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4adc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4ae0: r0 = read()
    //     0x9e4ae0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4ae4: mov             x1, x0
    // 0x9e4ae8: r0 = syncPending()
    //     0x9e4ae8: bl              #0x9ecd4c  ; [package:mentat_ai/data/sleep/sleep_entry_usecase.dart] SleepEntryUseCase::syncPending
    // 0x9e4aec: ldur            x0, [fp, #-0x10]
    // 0x9e4af0: LoadField: r1 = r0->field_f
    //     0x9e4af0: ldur            w1, [x0, #0xf]
    // 0x9e4af4: DecompressPointer r1
    //     0x9e4af4: add             x1, x1, HEAP, lsl #32
    // 0x9e4af8: LoadField: r0 = r1->field_13
    //     0x9e4af8: ldur            w0, [x1, #0x13]
    // 0x9e4afc: DecompressPointer r0
    //     0x9e4afc: add             x0, x0, HEAP, lsl #32
    // 0x9e4b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4b04: cmp             w0, w16
    // 0x9e4b08: b.ne            #0x9e4b18
    // 0x9e4b0c: r2 = ref
    //     0x9e4b0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4b10: ldr             x2, [x2, #0xfd8]
    // 0x9e4b14: r0 = InitLateFinalInstanceField()
    //     0x9e4b14: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4b18: stur            x0, [fp, #-0x18]
    // 0x9e4b1c: r0 = LoadStaticField(0x131c)
    //     0x9e4b1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4b20: ldr             x0, [x0, #0x2638]
    // 0x9e4b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4b28: cmp             w0, w16
    // 0x9e4b2c: b.ne            #0x9e4b3c
    // 0x9e4b30: r2 = moodEntryUseCaseProvider
    //     0x9e4b30: add             x2, PP, #0x19, lsl #12  ; [pp+0x190e8] Field <::.moodEntryUseCaseProvider>: static late final (offset: 0x131c)
    //     0x9e4b34: ldr             x2, [x2, #0xe8]
    // 0x9e4b38: r0 = InitLateFinalStaticField()
    //     0x9e4b38: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4b3c: r16 = <MoodEntryUseCase>
    //     0x9e4b3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190f0] TypeArguments: <MoodEntryUseCase>
    //     0x9e4b40: ldr             x16, [x16, #0xf0]
    // 0x9e4b44: ldur            lr, [fp, #-0x18]
    // 0x9e4b48: stp             lr, x16, [SP, #8]
    // 0x9e4b4c: str             x0, [SP]
    // 0x9e4b50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4b50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4b54: r0 = read()
    //     0x9e4b54: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4b58: mov             x1, x0
    // 0x9e4b5c: r0 = syncPending()
    //     0x9e4b5c: bl              #0x9ec160  ; [package:mentat_ai/data/mood/mood_entry_usecase.dart] MoodEntryUseCase::syncPending
    // 0x9e4b60: ldur            x0, [fp, #-0x10]
    // 0x9e4b64: LoadField: r1 = r0->field_f
    //     0x9e4b64: ldur            w1, [x0, #0xf]
    // 0x9e4b68: DecompressPointer r1
    //     0x9e4b68: add             x1, x1, HEAP, lsl #32
    // 0x9e4b6c: LoadField: r0 = r1->field_13
    //     0x9e4b6c: ldur            w0, [x1, #0x13]
    // 0x9e4b70: DecompressPointer r0
    //     0x9e4b70: add             x0, x0, HEAP, lsl #32
    // 0x9e4b74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4b78: cmp             w0, w16
    // 0x9e4b7c: b.ne            #0x9e4b8c
    // 0x9e4b80: r2 = ref
    //     0x9e4b80: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4b84: ldr             x2, [x2, #0xfd8]
    // 0x9e4b88: r0 = InitLateFinalInstanceField()
    //     0x9e4b88: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4b8c: stur            x0, [fp, #-0x18]
    // 0x9e4b90: r0 = LoadStaticField(0x128c)
    //     0x9e4b90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4b94: ldr             x0, [x0, #0x2518]
    // 0x9e4b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4b9c: cmp             w0, w16
    // 0x9e4ba0: b.ne            #0x9e4bb0
    // 0x9e4ba4: r2 = emotionEntryUseCaseProvider
    //     0x9e4ba4: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f8] Field <::.emotionEntryUseCaseProvider>: static late final (offset: 0x128c)
    //     0x9e4ba8: ldr             x2, [x2, #0xf8]
    // 0x9e4bac: r0 = InitLateFinalStaticField()
    //     0x9e4bac: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4bb0: r16 = <EmotionEntryUseCase>
    //     0x9e4bb0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19100] TypeArguments: <EmotionEntryUseCase>
    //     0x9e4bb4: ldr             x16, [x16, #0x100]
    // 0x9e4bb8: ldur            lr, [fp, #-0x18]
    // 0x9e4bbc: stp             lr, x16, [SP, #8]
    // 0x9e4bc0: str             x0, [SP]
    // 0x9e4bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4bc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4bc8: r0 = read()
    //     0x9e4bc8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4bcc: mov             x1, x0
    // 0x9e4bd0: r0 = syncPending()
    //     0x9e4bd0: bl              #0x9eb500  ; [package:mentat_ai/data/emotion/emotion_entry_usecase.dart] EmotionEntryUseCase::syncPending
    // 0x9e4bd4: ldur            x0, [fp, #-0x10]
    // 0x9e4bd8: LoadField: r1 = r0->field_f
    //     0x9e4bd8: ldur            w1, [x0, #0xf]
    // 0x9e4bdc: DecompressPointer r1
    //     0x9e4bdc: add             x1, x1, HEAP, lsl #32
    // 0x9e4be0: LoadField: r0 = r1->field_13
    //     0x9e4be0: ldur            w0, [x1, #0x13]
    // 0x9e4be4: DecompressPointer r0
    //     0x9e4be4: add             x0, x0, HEAP, lsl #32
    // 0x9e4be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4bec: cmp             w0, w16
    // 0x9e4bf0: b.ne            #0x9e4c00
    // 0x9e4bf4: r2 = ref
    //     0x9e4bf4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4bf8: ldr             x2, [x2, #0xfd8]
    // 0x9e4bfc: r0 = InitLateFinalInstanceField()
    //     0x9e4bfc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4c00: stur            x0, [fp, #-0x18]
    // 0x9e4c04: r0 = LoadStaticField(0x12ec)
    //     0x9e4c04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4c08: ldr             x0, [x0, #0x25d8]
    // 0x9e4c0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4c10: cmp             w0, w16
    // 0x9e4c14: b.ne            #0x9e4c24
    // 0x9e4c18: r2 = meditationEntryUseCaseProvider
    //     0x9e4c18: add             x2, PP, #0x19, lsl #12  ; [pp+0x19108] Field <::.meditationEntryUseCaseProvider>: static late final (offset: 0x12ec)
    //     0x9e4c1c: ldr             x2, [x2, #0x108]
    // 0x9e4c20: r0 = InitLateFinalStaticField()
    //     0x9e4c20: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4c24: r16 = <MeditationEntryUseCase>
    //     0x9e4c24: add             x16, PP, #0x19, lsl #12  ; [pp+0x19110] TypeArguments: <MeditationEntryUseCase>
    //     0x9e4c28: ldr             x16, [x16, #0x110]
    // 0x9e4c2c: ldur            lr, [fp, #-0x18]
    // 0x9e4c30: stp             lr, x16, [SP, #8]
    // 0x9e4c34: str             x0, [SP]
    // 0x9e4c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4c38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4c3c: r0 = read()
    //     0x9e4c3c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4c40: mov             x1, x0
    // 0x9e4c44: r0 = syncPending()
    //     0x9e4c44: bl              #0x9ea934  ; [package:mentat_ai/data/meditation/meditation_entry_usecase.dart] MeditationEntryUseCase::syncPending
    // 0x9e4c48: ldur            x0, [fp, #-0x10]
    // 0x9e4c4c: LoadField: r1 = r0->field_f
    //     0x9e4c4c: ldur            w1, [x0, #0xf]
    // 0x9e4c50: DecompressPointer r1
    //     0x9e4c50: add             x1, x1, HEAP, lsl #32
    // 0x9e4c54: LoadField: r0 = r1->field_13
    //     0x9e4c54: ldur            w0, [x1, #0x13]
    // 0x9e4c58: DecompressPointer r0
    //     0x9e4c58: add             x0, x0, HEAP, lsl #32
    // 0x9e4c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4c60: cmp             w0, w16
    // 0x9e4c64: b.ne            #0x9e4c74
    // 0x9e4c68: r2 = ref
    //     0x9e4c68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4c6c: ldr             x2, [x2, #0xfd8]
    // 0x9e4c70: r0 = InitLateFinalInstanceField()
    //     0x9e4c70: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4c74: stur            x0, [fp, #-0x18]
    // 0x9e4c78: r0 = LoadStaticField(0x1384)
    //     0x9e4c78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4c7c: ldr             x0, [x0, #0x2708]
    // 0x9e4c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4c84: cmp             w0, w16
    // 0x9e4c88: b.ne            #0x9e4c98
    // 0x9e4c8c: r2 = stressEntryUseCaseProvider
    //     0x9e4c8c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <::.stressEntryUseCaseProvider>: static late final (offset: 0x1384)
    //     0x9e4c90: ldr             x2, [x2, #0x118]
    // 0x9e4c94: r0 = InitLateFinalStaticField()
    //     0x9e4c94: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4c98: r16 = <StressEntryUseCase>
    //     0x9e4c98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19120] TypeArguments: <StressEntryUseCase>
    //     0x9e4c9c: ldr             x16, [x16, #0x120]
    // 0x9e4ca0: ldur            lr, [fp, #-0x18]
    // 0x9e4ca4: stp             lr, x16, [SP, #8]
    // 0x9e4ca8: str             x0, [SP]
    // 0x9e4cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4cac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4cb0: r0 = read()
    //     0x9e4cb0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4cb4: mov             x1, x0
    // 0x9e4cb8: r0 = syncPending()
    //     0x9e4cb8: bl              #0x9e9ba0  ; [package:mentat_ai/data/stress/stress_entry_usecase.dart] StressEntryUseCase::syncPending
    // 0x9e4cbc: ldur            x0, [fp, #-0x10]
    // 0x9e4cc0: LoadField: r1 = r0->field_f
    //     0x9e4cc0: ldur            w1, [x0, #0xf]
    // 0x9e4cc4: DecompressPointer r1
    //     0x9e4cc4: add             x1, x1, HEAP, lsl #32
    // 0x9e4cc8: LoadField: r0 = r1->field_13
    //     0x9e4cc8: ldur            w0, [x1, #0x13]
    // 0x9e4ccc: DecompressPointer r0
    //     0x9e4ccc: add             x0, x0, HEAP, lsl #32
    // 0x9e4cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4cd4: cmp             w0, w16
    // 0x9e4cd8: b.ne            #0x9e4ce8
    // 0x9e4cdc: r2 = ref
    //     0x9e4cdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4ce0: ldr             x2, [x2, #0xfd8]
    // 0x9e4ce4: r0 = InitLateFinalInstanceField()
    //     0x9e4ce4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4ce8: stur            x0, [fp, #-0x18]
    // 0x9e4cec: r0 = LoadStaticField(0x1298)
    //     0x9e4cec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4cf0: ldr             x0, [x0, #0x2530]
    // 0x9e4cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4cf8: cmp             w0, w16
    // 0x9e4cfc: b.ne            #0x9e4d0c
    // 0x9e4d00: r2 = energyEntryUseCaseProvider
    //     0x9e4d00: add             x2, PP, #0x19, lsl #12  ; [pp+0x19128] Field <::.energyEntryUseCaseProvider>: static late final (offset: 0x1298)
    //     0x9e4d04: ldr             x2, [x2, #0x128]
    // 0x9e4d08: r0 = InitLateFinalStaticField()
    //     0x9e4d08: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4d0c: r16 = <EnergyEntryUseCase>
    //     0x9e4d0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19130] TypeArguments: <EnergyEntryUseCase>
    //     0x9e4d10: ldr             x16, [x16, #0x130]
    // 0x9e4d14: ldur            lr, [fp, #-0x18]
    // 0x9e4d18: stp             lr, x16, [SP, #8]
    // 0x9e4d1c: str             x0, [SP]
    // 0x9e4d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4d20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4d24: r0 = read()
    //     0x9e4d24: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4d28: mov             x1, x0
    // 0x9e4d2c: r0 = syncPending()
    //     0x9e4d2c: bl              #0x9e8f58  ; [package:mentat_ai/data/energy/energy_entry_usecase.dart] EnergyEntryUseCase::syncPending
    // 0x9e4d30: ldur            x0, [fp, #-0x10]
    // 0x9e4d34: LoadField: r1 = r0->field_f
    //     0x9e4d34: ldur            w1, [x0, #0xf]
    // 0x9e4d38: DecompressPointer r1
    //     0x9e4d38: add             x1, x1, HEAP, lsl #32
    // 0x9e4d3c: LoadField: r0 = r1->field_13
    //     0x9e4d3c: ldur            w0, [x1, #0x13]
    // 0x9e4d40: DecompressPointer r0
    //     0x9e4d40: add             x0, x0, HEAP, lsl #32
    // 0x9e4d44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4d48: cmp             w0, w16
    // 0x9e4d4c: b.ne            #0x9e4d5c
    // 0x9e4d50: r2 = ref
    //     0x9e4d50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4d54: ldr             x2, [x2, #0xfd8]
    // 0x9e4d58: r0 = InitLateFinalInstanceField()
    //     0x9e4d58: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4d5c: stur            x0, [fp, #-0x18]
    // 0x9e4d60: r0 = LoadStaticField(0x1238)
    //     0x9e4d60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4d64: ldr             x0, [x0, #0x2470]
    // 0x9e4d68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4d6c: cmp             w0, w16
    // 0x9e4d70: b.ne            #0x9e4d80
    // 0x9e4d74: r2 = surveyAssessmentUseCaseProvider
    //     0x9e4d74: add             x2, PP, #0x19, lsl #12  ; [pp+0x19138] Field <::.surveyAssessmentUseCaseProvider>: static late final (offset: 0x1238)
    //     0x9e4d78: ldr             x2, [x2, #0x138]
    // 0x9e4d7c: r0 = InitLateFinalStaticField()
    //     0x9e4d7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4d80: r16 = <SurveyAssessmentUseCase>
    //     0x9e4d80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19140] TypeArguments: <SurveyAssessmentUseCase>
    //     0x9e4d84: ldr             x16, [x16, #0x140]
    // 0x9e4d88: ldur            lr, [fp, #-0x18]
    // 0x9e4d8c: stp             lr, x16, [SP, #8]
    // 0x9e4d90: str             x0, [SP]
    // 0x9e4d94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4d94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4d98: r0 = read()
    //     0x9e4d98: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4d9c: mov             x1, x0
    // 0x9e4da0: r0 = syncPending()
    //     0x9e4da0: bl              #0x9e79e0  ; [package:mentat_ai/data/survey/survey_assessment_usecase.dart] SurveyAssessmentUseCase::syncPending
    // 0x9e4da4: ldur            x0, [fp, #-0x10]
    // 0x9e4da8: LoadField: r1 = r0->field_f
    //     0x9e4da8: ldur            w1, [x0, #0xf]
    // 0x9e4dac: DecompressPointer r1
    //     0x9e4dac: add             x1, x1, HEAP, lsl #32
    // 0x9e4db0: LoadField: r0 = r1->field_13
    //     0x9e4db0: ldur            w0, [x1, #0x13]
    // 0x9e4db4: DecompressPointer r0
    //     0x9e4db4: add             x0, x0, HEAP, lsl #32
    // 0x9e4db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4dbc: cmp             w0, w16
    // 0x9e4dc0: b.ne            #0x9e4dd0
    // 0x9e4dc4: r2 = ref
    //     0x9e4dc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4dc8: ldr             x2, [x2, #0xfd8]
    // 0x9e4dcc: r0 = InitLateFinalInstanceField()
    //     0x9e4dcc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4dd0: stur            x0, [fp, #-0x18]
    // 0x9e4dd4: r0 = LoadStaticField(0x12d8)
    //     0x9e4dd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4dd8: ldr             x0, [x0, #0x25b0]
    // 0x9e4ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4de0: cmp             w0, w16
    // 0x9e4de4: b.ne            #0x9e4df4
    // 0x9e4de8: r2 = journalEntryUseCaseProvider
    //     0x9e4de8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19148] Field <::.journalEntryUseCaseProvider>: static late final (offset: 0x12d8)
    //     0x9e4dec: ldr             x2, [x2, #0x148]
    // 0x9e4df0: r0 = InitLateFinalStaticField()
    //     0x9e4df0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4df4: r16 = <JournalEntryUseCase>
    //     0x9e4df4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] TypeArguments: <JournalEntryUseCase>
    //     0x9e4df8: ldr             x16, [x16, #0x150]
    // 0x9e4dfc: ldur            lr, [fp, #-0x18]
    // 0x9e4e00: stp             lr, x16, [SP, #8]
    // 0x9e4e04: str             x0, [SP]
    // 0x9e4e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4e08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4e0c: r0 = read()
    //     0x9e4e0c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4e10: mov             x1, x0
    // 0x9e4e14: r0 = syncPending()
    //     0x9e4e14: bl              #0x9e6d40  ; [package:mentat_ai/data/diary/journal_entry_usecase.dart] JournalEntryUseCase::syncPending
    // 0x9e4e18: ldur            x0, [fp, #-0x10]
    // 0x9e4e1c: LoadField: r1 = r0->field_f
    //     0x9e4e1c: ldur            w1, [x0, #0xf]
    // 0x9e4e20: DecompressPointer r1
    //     0x9e4e20: add             x1, x1, HEAP, lsl #32
    // 0x9e4e24: r0 = _showDailyMentatMessageIfDue()
    //     0x9e4e24: bl              #0x9e4e38  ; [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::_showDailyMentatMessageIfDue
    // 0x9e4e28: r0 = Null
    //     0x9e4e28: mov             x0, NULL
    // 0x9e4e2c: r0 = ReturnAsyncNotFuture()
    //     0x9e4e2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4e30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4e34: b               #0x9e47ec
  }
  _ _showDailyMentatMessageIfDue(/* No info */) async {
    // ** addr: 0x9e4e38, size: 0x284
    // 0x9e4e38: EnterFrame
    //     0x9e4e38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e3c: mov             fp, SP
    // 0x9e4e40: AllocStack(0x38)
    //     0x9e4e40: sub             SP, SP, #0x38
    // 0x9e4e44: SetupParameters(_EntryPointV2State this /* r1 => r1, fp-0x10 */)
    //     0x9e4e44: stur            NULL, [fp, #-8]
    //     0x9e4e48: stur            x1, [fp, #-0x10]
    // 0x9e4e4c: CheckStackOverflow
    //     0x9e4e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4e50: cmp             SP, x16
    //     0x9e4e54: b.ls            #0x9e50ac
    // 0x9e4e58: InitAsync() -> Future<void?>
    //     0x9e4e58: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e4e5c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e4e60: ldur            x1, [fp, #-0x10]
    // 0x9e4e64: LoadField: r0 = r1->field_13
    //     0x9e4e64: ldur            w0, [x1, #0x13]
    // 0x9e4e68: DecompressPointer r0
    //     0x9e4e68: add             x0, x0, HEAP, lsl #32
    // 0x9e4e6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4e70: cmp             w0, w16
    // 0x9e4e74: b.ne            #0x9e4e84
    // 0x9e4e78: r2 = ref
    //     0x9e4e78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4e7c: ldr             x2, [x2, #0xfd8]
    // 0x9e4e80: r0 = InitLateFinalInstanceField()
    //     0x9e4e80: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4e84: stur            x0, [fp, #-0x18]
    // 0x9e4e88: r0 = LoadStaticField(0x1274)
    //     0x9e4e88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4e8c: ldr             x0, [x0, #0x24e8]
    // 0x9e4e90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4e94: cmp             w0, w16
    // 0x9e4e98: b.ne            #0x9e4ea8
    // 0x9e4e9c: r2 = dailyMentatMessageUseCaseProvider
    //     0x9e4e9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19158] Field <::.dailyMentatMessageUseCaseProvider>: static late final (offset: 0x1274)
    //     0x9e4ea0: ldr             x2, [x2, #0x158]
    // 0x9e4ea4: r0 = InitLateFinalStaticField()
    //     0x9e4ea4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4ea8: r16 = <DailyMentatMessageUseCase>
    //     0x9e4ea8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19160] TypeArguments: <DailyMentatMessageUseCase>
    //     0x9e4eac: ldr             x16, [x16, #0x160]
    // 0x9e4eb0: ldur            lr, [fp, #-0x18]
    // 0x9e4eb4: stp             lr, x16, [SP, #8]
    // 0x9e4eb8: str             x0, [SP]
    // 0x9e4ebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4ebc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4ec0: r0 = read()
    //     0x9e4ec0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e4ec4: mov             x1, x0
    // 0x9e4ec8: r0 = fetchIfDue()
    //     0x9e4ec8: bl              #0x9e51f8  ; [package:mentat_ai/data/daily_message/daily_mentat_message_usecase.dart] DailyMentatMessageUseCase::fetchIfDue
    // 0x9e4ecc: mov             x1, x0
    // 0x9e4ed0: stur            x1, [fp, #-0x18]
    // 0x9e4ed4: r0 = Await()
    //     0x9e4ed4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e4ed8: cmp             w0, NULL
    // 0x9e4edc: b.eq            #0x9e4ef4
    // 0x9e4ee0: ldur            x1, [fp, #-0x10]
    // 0x9e4ee4: LoadField: r0 = r1->field_f
    //     0x9e4ee4: ldur            w0, [x1, #0xf]
    // 0x9e4ee8: DecompressPointer r0
    //     0x9e4ee8: add             x0, x0, HEAP, lsl #32
    // 0x9e4eec: cmp             w0, NULL
    // 0x9e4ef0: b.ne            #0x9e4efc
    // 0x9e4ef4: r0 = Null
    //     0x9e4ef4: mov             x0, NULL
    // 0x9e4ef8: r0 = ReturnAsyncNotFuture()
    //     0x9e4ef8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e4efc: LoadField: r0 = r1->field_13
    //     0x9e4efc: ldur            w0, [x1, #0x13]
    // 0x9e4f00: DecompressPointer r0
    //     0x9e4f00: add             x0, x0, HEAP, lsl #32
    // 0x9e4f04: stur            x0, [fp, #-0x18]
    // 0x9e4f08: r0 = LoadStaticField(0x1264)
    //     0x9e4f08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4f0c: ldr             x0, [x0, #0x24c8]
    // 0x9e4f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4f14: cmp             w0, w16
    // 0x9e4f18: b.ne            #0x9e4f28
    // 0x9e4f1c: r2 = chatMessagesProvider
    //     0x9e4f1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19168] Field <::.chatMessagesProvider>: static late final (offset: 0x1264)
    //     0x9e4f20: ldr             x2, [x2, #0x168]
    // 0x9e4f24: r0 = InitLateFinalStaticField()
    //     0x9e4f24: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e4f28: ldur            x1, [fp, #-0x18]
    // 0x9e4f2c: mov             x2, x0
    // 0x9e4f30: r0 = invalidate()
    //     0x9e4f30: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9e4f34: r0 = 0
    //     0x9e4f34: movz            x0, #0
    // 0x9e4f38: stur            x0, [fp, #-0x20]
    // 0x9e4f3c: CheckStackOverflow
    //     0x9e4f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4f40: cmp             SP, x16
    //     0x9e4f44: b.ls            #0x9e50b4
    // 0x9e4f48: cmp             x0, #3
    // 0x9e4f4c: b.ge            #0x9e4f9c
    // 0x9e4f50: r0 = heavyImpact()
    //     0x9e4f50: bl              #0x9e518c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9e4f54: mov             x1, x0
    // 0x9e4f58: stur            x1, [fp, #-0x18]
    // 0x9e4f5c: r0 = Await()
    //     0x9e4f5c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e4f60: ldur            x0, [fp, #-0x20]
    // 0x9e4f64: cmp             x0, #2
    // 0x9e4f68: b.ge            #0x9e4f8c
    // 0x9e4f6c: r1 = <void?>
    //     0x9e4f6c: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9e4f70: r2 = Instance_Duration
    //     0x9e4f70: add             x2, PP, #0x15, lsl #12  ; [pp+0x153e0] Obj!Duration@118f8e1
    //     0x9e4f74: ldr             x2, [x2, #0x3e0]
    // 0x9e4f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e4f78: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e4f7c: r0 = Future.delayed()
    //     0x9e4f7c: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x9e4f80: mov             x1, x0
    // 0x9e4f84: stur            x1, [fp, #-0x18]
    // 0x9e4f88: r0 = Await()
    //     0x9e4f88: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e4f8c: ldur            x0, [fp, #-0x20]
    // 0x9e4f90: add             x1, x0, #1
    // 0x9e4f94: mov             x0, x1
    // 0x9e4f98: b               #0x9e4f38
    // 0x9e4f9c: ldur            x0, [fp, #-0x10]
    // 0x9e4fa0: LoadField: r1 = r0->field_f
    //     0x9e4fa0: ldur            w1, [x0, #0xf]
    // 0x9e4fa4: DecompressPointer r1
    //     0x9e4fa4: add             x1, x1, HEAP, lsl #32
    // 0x9e4fa8: cmp             w1, NULL
    // 0x9e4fac: b.ne            #0x9e4fb8
    // 0x9e4fb0: r0 = Null
    //     0x9e4fb0: mov             x0, NULL
    // 0x9e4fb4: r0 = ReturnAsyncNotFuture()
    //     0x9e4fb4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e4fb8: mov             x1, x0
    // 0x9e4fbc: LoadField: r0 = r1->field_13
    //     0x9e4fbc: ldur            w0, [x1, #0x13]
    // 0x9e4fc0: DecompressPointer r0
    //     0x9e4fc0: add             x0, x0, HEAP, lsl #32
    // 0x9e4fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4fc8: cmp             w0, w16
    // 0x9e4fcc: b.ne            #0x9e4fdc
    // 0x9e4fd0: r2 = ref
    //     0x9e4fd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e4fd4: ldr             x2, [x2, #0xfd8]
    // 0x9e4fd8: r0 = InitLateFinalInstanceField()
    //     0x9e4fd8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e4fdc: stur            x0, [fp, #-0x18]
    // 0x9e4fe0: r0 = LoadStaticField(0x1320)
    //     0x9e4fe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e4fe4: ldr             x0, [x0, #0x2640]
    // 0x9e4fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e4fec: cmp             w0, w16
    // 0x9e4ff0: b.ne            #0x9e5000
    // 0x9e4ff4: r2 = navTabProvider
    //     0x9e4ff4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0x9e4ff8: ldr             x2, [x2, #0xd58]
    // 0x9e4ffc: r0 = InitLateFinalStaticField()
    //     0x9e4ffc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e5000: r16 = <NavTab>
    //     0x9e5000: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d60] TypeArguments: <NavTab>
    //     0x9e5004: ldr             x16, [x16, #0xd60]
    // 0x9e5008: ldur            lr, [fp, #-0x18]
    // 0x9e500c: stp             lr, x16, [SP, #8]
    // 0x9e5010: str             x0, [SP]
    // 0x9e5014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e5014: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e5018: r0 = read()
    //     0x9e5018: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e501c: r16 = Instance_NavTab
    //     0x9e501c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0x9e5020: ldr             x16, [x16, #0xd78]
    // 0x9e5024: cmp             w0, w16
    // 0x9e5028: b.eq            #0x9e50a4
    // 0x9e502c: ldur            x0, [fp, #-0x10]
    // 0x9e5030: LoadField: r1 = r0->field_13
    //     0x9e5030: ldur            w1, [x0, #0x13]
    // 0x9e5034: DecompressPointer r1
    //     0x9e5034: add             x1, x1, HEAP, lsl #32
    // 0x9e5038: stur            x1, [fp, #-0x18]
    // 0x9e503c: r0 = LoadStaticField(0x12fc)
    //     0x9e503c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e5040: ldr             x0, [x0, #0x25f8]
    // 0x9e5044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e5048: cmp             w0, w16
    // 0x9e504c: b.ne            #0x9e505c
    // 0x9e5050: r2 = mentatBadgeProvider
    //     0x9e5050: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d68] Field <::.mentatBadgeProvider>: static late final (offset: 0x12fc)
    //     0x9e5054: ldr             x2, [x2, #0xd68]
    // 0x9e5058: r0 = InitLateFinalStaticField()
    //     0x9e5058: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e505c: mov             x1, x0
    // 0x9e5060: LoadField: r0 = r1->field_1f
    //     0x9e5060: ldur            w0, [x1, #0x1f]
    // 0x9e5064: DecompressPointer r0
    //     0x9e5064: add             x0, x0, HEAP, lsl #32
    // 0x9e5068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e506c: cmp             w0, w16
    // 0x9e5070: b.ne            #0x9e5080
    // 0x9e5074: r2 = notifier
    //     0x9e5074: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0x9e5078: ldr             x2, [x2, #0xed8]
    // 0x9e507c: r0 = InitLateFinalInstanceField()
    //     0x9e507c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e5080: r16 = <MentatBadgeNotifier>
    //     0x9e5080: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] TypeArguments: <MentatBadgeNotifier>
    //     0x9e5084: ldr             x16, [x16, #0xee0]
    // 0x9e5088: ldur            lr, [fp, #-0x18]
    // 0x9e508c: stp             lr, x16, [SP, #8]
    // 0x9e5090: str             x0, [SP]
    // 0x9e5094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e5094: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e5098: r0 = read()
    //     0x9e5098: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e509c: mov             x1, x0
    // 0x9e50a0: r0 = markUnread()
    //     0x9e50a0: bl              #0x9e50bc  ; [package:mentat_ai/providers/mentat_badge_provider.dart] MentatBadgeNotifier::markUnread
    // 0x9e50a4: r0 = Null
    //     0x9e50a4: mov             x0, NULL
    // 0x9e50a8: r0 = ReturnAsyncNotFuture()
    //     0x9e50a8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e50ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e50b0: b               #0x9e4e58
    // 0x9e50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e50b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e50b8: b               #0x9e4f48
  }
  _ _seedFirstMentatMessageIfNew(/* No info */) async {
    // ** addr: 0x9f012c, size: 0x240
    // 0x9f012c: EnterFrame
    //     0x9f012c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0130: mov             fp, SP
    // 0x9f0134: AllocStack(0x38)
    //     0x9f0134: sub             SP, SP, #0x38
    // 0x9f0138: SetupParameters(_EntryPointV2State this /* r1 => r1, fp-0x10 */)
    //     0x9f0138: stur            NULL, [fp, #-8]
    //     0x9f013c: stur            x1, [fp, #-0x10]
    // 0x9f0140: CheckStackOverflow
    //     0x9f0140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0144: cmp             SP, x16
    //     0x9f0148: b.ls            #0x9f0360
    // 0x9f014c: InitAsync() -> Future<void?>
    //     0x9f014c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9f0150: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f0154: ldur            x0, [fp, #-0x10]
    // 0x9f0158: LoadField: r1 = r0->field_f
    //     0x9f0158: ldur            w1, [x0, #0xf]
    // 0x9f015c: DecompressPointer r1
    //     0x9f015c: add             x1, x1, HEAP, lsl #32
    // 0x9f0160: cmp             w1, NULL
    // 0x9f0164: b.ne            #0x9f0170
    // 0x9f0168: r0 = Null
    //     0x9f0168: mov             x0, NULL
    // 0x9f016c: r0 = ReturnAsyncNotFuture()
    //     0x9f016c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f0170: r0 = of()
    //     0x9f0170: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0x9f0174: cmp             w0, NULL
    // 0x9f0178: b.eq            #0x9f0368
    // 0x9f017c: r1 = LoadClassIdInstr(r0)
    //     0x9f017c: ldur            x1, [x0, #-1]
    //     0x9f0180: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0184: mov             x16, x0
    // 0x9f0188: mov             x0, x1
    // 0x9f018c: mov             x1, x16
    // 0x9f0190: r0 = GDT[cid_x0 + 0x1640a]()
    //     0x9f0190: movz            x17, #0x640a
    //     0x9f0194: movk            x17, #0x1, lsl #16
    //     0x9f0198: add             lr, x0, x17
    //     0x9f019c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f01a0: blr             lr
    // 0x9f01a4: ldur            x1, [fp, #-0x10]
    // 0x9f01a8: stur            x0, [fp, #-0x18]
    // 0x9f01ac: LoadField: r0 = r1->field_13
    //     0x9f01ac: ldur            w0, [x1, #0x13]
    // 0x9f01b0: DecompressPointer r0
    //     0x9f01b0: add             x0, x0, HEAP, lsl #32
    // 0x9f01b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f01b8: cmp             w0, w16
    // 0x9f01bc: b.ne            #0x9f01cc
    // 0x9f01c0: r2 = ref
    //     0x9f01c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f01c4: ldr             x2, [x2, #0xfd8]
    // 0x9f01c8: r0 = InitLateFinalInstanceField()
    //     0x9f01c8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f01cc: stur            x0, [fp, #-0x20]
    // 0x9f01d0: r0 = LoadStaticField(0x12cc)
    //     0x9f01d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f01d4: ldr             x0, [x0, #0x2598]
    // 0x9f01d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f01dc: cmp             w0, w16
    // 0x9f01e0: b.ne            #0x9f01f0
    // 0x9f01e4: r2 = firstChatMessageUseCaseProvider
    //     0x9f01e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f20] Field <::.firstChatMessageUseCaseProvider>: static late final (offset: 0x12cc)
    //     0x9f01e8: ldr             x2, [x2, #0xf20]
    // 0x9f01ec: r0 = InitLateFinalStaticField()
    //     0x9f01ec: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f01f0: r16 = <FirstChatMessageUseCase>
    //     0x9f01f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f28] TypeArguments: <FirstChatMessageUseCase>
    //     0x9f01f4: ldr             x16, [x16, #0xf28]
    // 0x9f01f8: ldur            lr, [fp, #-0x20]
    // 0x9f01fc: stp             lr, x16, [SP, #8]
    // 0x9f0200: str             x0, [SP]
    // 0x9f0204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0204: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0208: r0 = read()
    //     0x9f0208: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f020c: mov             x1, x0
    // 0x9f0210: ldur            x2, [fp, #-0x18]
    // 0x9f0214: r0 = seedIfEmpty()
    //     0x9f0214: bl              #0x9f036c  ; [package:mentat_ai/data/first_message/first_chat_message_usecase.dart] FirstChatMessageUseCase::seedIfEmpty
    // 0x9f0218: mov             x1, x0
    // 0x9f021c: stur            x1, [fp, #-0x18]
    // 0x9f0220: r0 = Await()
    //     0x9f0220: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f0224: r16 = true
    //     0x9f0224: add             x16, NULL, #0x20  ; true
    // 0x9f0228: cmp             w0, w16
    // 0x9f022c: b.ne            #0x9f0244
    // 0x9f0230: ldur            x0, [fp, #-0x10]
    // 0x9f0234: LoadField: r1 = r0->field_f
    //     0x9f0234: ldur            w1, [x0, #0xf]
    // 0x9f0238: DecompressPointer r1
    //     0x9f0238: add             x1, x1, HEAP, lsl #32
    // 0x9f023c: cmp             w1, NULL
    // 0x9f0240: b.ne            #0x9f024c
    // 0x9f0244: r0 = Null
    //     0x9f0244: mov             x0, NULL
    // 0x9f0248: r0 = ReturnAsyncNotFuture()
    //     0x9f0248: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f024c: LoadField: r1 = r0->field_13
    //     0x9f024c: ldur            w1, [x0, #0x13]
    // 0x9f0250: DecompressPointer r1
    //     0x9f0250: add             x1, x1, HEAP, lsl #32
    // 0x9f0254: stur            x1, [fp, #-0x18]
    // 0x9f0258: r0 = LoadStaticField(0x1264)
    //     0x9f0258: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f025c: ldr             x0, [x0, #0x24c8]
    // 0x9f0260: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0264: cmp             w0, w16
    // 0x9f0268: b.ne            #0x9f0278
    // 0x9f026c: r2 = chatMessagesProvider
    //     0x9f026c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19168] Field <::.chatMessagesProvider>: static late final (offset: 0x1264)
    //     0x9f0270: ldr             x2, [x2, #0x168]
    // 0x9f0274: r0 = InitLateFinalStaticField()
    //     0x9f0274: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0278: ldur            x1, [fp, #-0x18]
    // 0x9f027c: mov             x2, x0
    // 0x9f0280: r0 = invalidate()
    //     0x9f0280: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x9f0284: ldur            x0, [fp, #-0x10]
    // 0x9f0288: LoadField: r1 = r0->field_13
    //     0x9f0288: ldur            w1, [x0, #0x13]
    // 0x9f028c: DecompressPointer r1
    //     0x9f028c: add             x1, x1, HEAP, lsl #32
    // 0x9f0290: stur            x1, [fp, #-0x18]
    // 0x9f0294: r0 = LoadStaticField(0x1320)
    //     0x9f0294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0298: ldr             x0, [x0, #0x2640]
    // 0x9f029c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f02a0: cmp             w0, w16
    // 0x9f02a4: b.ne            #0x9f02b4
    // 0x9f02a8: r2 = navTabProvider
    //     0x9f02a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0x9f02ac: ldr             x2, [x2, #0xd58]
    // 0x9f02b0: r0 = InitLateFinalStaticField()
    //     0x9f02b0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f02b4: r16 = <NavTab>
    //     0x9f02b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d60] TypeArguments: <NavTab>
    //     0x9f02b8: ldr             x16, [x16, #0xd60]
    // 0x9f02bc: ldur            lr, [fp, #-0x18]
    // 0x9f02c0: stp             lr, x16, [SP, #8]
    // 0x9f02c4: str             x0, [SP]
    // 0x9f02c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f02c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f02cc: r0 = read()
    //     0x9f02cc: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f02d0: r16 = Instance_NavTab
    //     0x9f02d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0x9f02d4: ldr             x16, [x16, #0xd78]
    // 0x9f02d8: cmp             w0, w16
    // 0x9f02dc: b.eq            #0x9f0358
    // 0x9f02e0: ldur            x0, [fp, #-0x10]
    // 0x9f02e4: LoadField: r1 = r0->field_13
    //     0x9f02e4: ldur            w1, [x0, #0x13]
    // 0x9f02e8: DecompressPointer r1
    //     0x9f02e8: add             x1, x1, HEAP, lsl #32
    // 0x9f02ec: stur            x1, [fp, #-0x18]
    // 0x9f02f0: r0 = LoadStaticField(0x12fc)
    //     0x9f02f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f02f4: ldr             x0, [x0, #0x25f8]
    // 0x9f02f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f02fc: cmp             w0, w16
    // 0x9f0300: b.ne            #0x9f0310
    // 0x9f0304: r2 = mentatBadgeProvider
    //     0x9f0304: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d68] Field <::.mentatBadgeProvider>: static late final (offset: 0x12fc)
    //     0x9f0308: ldr             x2, [x2, #0xd68]
    // 0x9f030c: r0 = InitLateFinalStaticField()
    //     0x9f030c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0310: mov             x1, x0
    // 0x9f0314: LoadField: r0 = r1->field_1f
    //     0x9f0314: ldur            w0, [x1, #0x1f]
    // 0x9f0318: DecompressPointer r0
    //     0x9f0318: add             x0, x0, HEAP, lsl #32
    // 0x9f031c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0320: cmp             w0, w16
    // 0x9f0324: b.ne            #0x9f0334
    // 0x9f0328: r2 = notifier
    //     0x9f0328: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0x9f032c: ldr             x2, [x2, #0xed8]
    // 0x9f0330: r0 = InitLateFinalInstanceField()
    //     0x9f0330: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f0334: r16 = <MentatBadgeNotifier>
    //     0x9f0334: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] TypeArguments: <MentatBadgeNotifier>
    //     0x9f0338: ldr             x16, [x16, #0xee0]
    // 0x9f033c: ldur            lr, [fp, #-0x18]
    // 0x9f0340: stp             lr, x16, [SP, #8]
    // 0x9f0344: str             x0, [SP]
    // 0x9f0348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f034c: r0 = read()
    //     0x9f034c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f0350: mov             x1, x0
    // 0x9f0354: r0 = markUnread()
    //     0x9f0354: bl              #0x9e50bc  ; [package:mentat_ai/providers/mentat_badge_provider.dart] MentatBadgeNotifier::markUnread
    // 0x9f0358: r0 = Null
    //     0x9f0358: mov             x0, NULL
    // 0x9f035c: r0 = ReturnAsyncNotFuture()
    //     0x9f035c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f0360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0360: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0364: b               #0x9f014c
    // 0x9f0368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0368: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6c38c, size: 0x74
    // 0xa6c38c: EnterFrame
    //     0xa6c38c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c390: mov             fp, SP
    // 0xa6c394: CheckStackOverflow
    //     0xa6c394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c398: cmp             SP, x16
    //     0xa6c39c: b.ls            #0xa6c3f0
    // 0xa6c3a0: r0 = LoadStaticField(0x6b0)
    //     0xa6c3a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6c3a4: ldr             x0, [x0, #0xd60]
    // 0xa6c3a8: cmp             w0, NULL
    // 0xa6c3ac: b.eq            #0xa6c3f8
    // 0xa6c3b0: LoadField: r1 = r0->field_ef
    //     0xa6c3b0: ldur            w1, [x0, #0xef]
    // 0xa6c3b4: DecompressPointer r1
    //     0xa6c3b4: add             x1, x1, HEAP, lsl #32
    // 0xa6c3b8: cmp             w1, NULL
    // 0xa6c3bc: b.eq            #0xa6c3fc
    // 0xa6c3c0: LoadField: r0 = r1->field_13
    //     0xa6c3c0: ldur            w0, [x1, #0x13]
    // 0xa6c3c4: DecompressPointer r0
    //     0xa6c3c4: add             x0, x0, HEAP, lsl #32
    // 0xa6c3c8: LoadField: r1 = r0->field_2b
    //     0xa6c3c8: ldur            w1, [x0, #0x2b]
    // 0xa6c3cc: DecompressPointer r1
    //     0xa6c3cc: add             x1, x1, HEAP, lsl #32
    // 0xa6c3d0: cmp             w1, NULL
    // 0xa6c3d4: b.eq            #0xa6c3e0
    // 0xa6c3d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6c3d8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6c3dc: r0 = unfocus()
    //     0xa6c3dc: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa6c3e0: r0 = Null
    //     0xa6c3e0: mov             x0, NULL
    // 0xa6c3e4: LeaveFrame
    //     0xa6c3e4: mov             SP, fp
    //     0xa6c3e8: ldp             fp, lr, [SP], #0x10
    // 0xa6c3ec: ret
    //     0xa6c3ec: ret             
    // 0xa6c3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c3f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c3f4: b               #0xa6c3a0
    // 0xa6c3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c3f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c3fc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa76af4, size: 0x2e8
    // 0xa76af4: EnterFrame
    //     0xa76af4: stp             fp, lr, [SP, #-0x10]!
    //     0xa76af8: mov             fp, SP
    // 0xa76afc: AllocStack(0x50)
    //     0xa76afc: sub             SP, SP, #0x50
    // 0xa76b00: SetupParameters(_EntryPointV2State this /* r1 => r1, fp-0x8 */)
    //     0xa76b00: stur            x1, [fp, #-8]
    // 0xa76b04: CheckStackOverflow
    //     0xa76b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76b08: cmp             SP, x16
    //     0xa76b0c: b.ls            #0xa76dd4
    // 0xa76b10: r1 = 1
    //     0xa76b10: movz            x1, #0x1
    // 0xa76b14: r0 = AllocateContext()
    //     0xa76b14: bl              #0xd33480  ; AllocateContextStub
    // 0xa76b18: mov             x2, x0
    // 0xa76b1c: ldur            x0, [fp, #-8]
    // 0xa76b20: stur            x2, [fp, #-0x10]
    // 0xa76b24: StoreField: r2->field_f = r0
    //     0xa76b24: stur            w0, [x2, #0xf]
    // 0xa76b28: mov             x1, x0
    // 0xa76b2c: LoadField: r0 = r1->field_13
    //     0xa76b2c: ldur            w0, [x1, #0x13]
    // 0xa76b30: DecompressPointer r0
    //     0xa76b30: add             x0, x0, HEAP, lsl #32
    // 0xa76b34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76b38: cmp             w0, w16
    // 0xa76b3c: b.ne            #0xa76b4c
    // 0xa76b40: r2 = ref
    //     0xa76b40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa76b44: ldr             x2, [x2, #0xfd8]
    // 0xa76b48: r0 = InitLateFinalInstanceField()
    //     0xa76b48: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa76b4c: stur            x0, [fp, #-0x18]
    // 0xa76b50: r0 = LoadStaticField(0x1320)
    //     0xa76b50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa76b54: ldr             x0, [x0, #0x2640]
    // 0xa76b58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76b5c: cmp             w0, w16
    // 0xa76b60: b.ne            #0xa76b70
    // 0xa76b64: r2 = navTabProvider
    //     0xa76b64: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa76b68: ldr             x2, [x2, #0xd58]
    // 0xa76b6c: r0 = InitLateFinalStaticField()
    //     0xa76b6c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa76b70: stur            x0, [fp, #-0x20]
    // 0xa76b74: r16 = <NavTab>
    //     0xa76b74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d60] TypeArguments: <NavTab>
    //     0xa76b78: ldr             x16, [x16, #0xd60]
    // 0xa76b7c: ldur            lr, [fp, #-0x18]
    // 0xa76b80: stp             lr, x16, [SP, #8]
    // 0xa76b84: str             x0, [SP]
    // 0xa76b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa76b88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa76b8c: r0 = watch()
    //     0xa76b8c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa76b90: ldur            x2, [fp, #-8]
    // 0xa76b94: stur            x0, [fp, #-0x28]
    // 0xa76b98: LoadField: r1 = r2->field_13
    //     0xa76b98: ldur            w1, [x2, #0x13]
    // 0xa76b9c: DecompressPointer r1
    //     0xa76b9c: add             x1, x1, HEAP, lsl #32
    // 0xa76ba0: stur            x1, [fp, #-0x18]
    // 0xa76ba4: r0 = LoadStaticField(0x12fc)
    //     0xa76ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa76ba8: ldr             x0, [x0, #0x25f8]
    // 0xa76bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76bb0: cmp             w0, w16
    // 0xa76bb4: b.ne            #0xa76bc4
    // 0xa76bb8: r2 = mentatBadgeProvider
    //     0xa76bb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d68] Field <::.mentatBadgeProvider>: static late final (offset: 0x12fc)
    //     0xa76bbc: ldr             x2, [x2, #0xd68]
    // 0xa76bc0: r0 = InitLateFinalStaticField()
    //     0xa76bc0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa76bc4: r16 = <bool>
    //     0xa76bc4: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xa76bc8: ldur            lr, [fp, #-0x18]
    // 0xa76bcc: stp             lr, x16, [SP, #8]
    // 0xa76bd0: str             x0, [SP]
    // 0xa76bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa76bd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa76bd8: r0 = watch()
    //     0xa76bd8: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa76bdc: mov             x3, x0
    // 0xa76be0: ldur            x0, [fp, #-8]
    // 0xa76be4: stur            x3, [fp, #-0x30]
    // 0xa76be8: LoadField: r4 = r0->field_13
    //     0xa76be8: ldur            w4, [x0, #0x13]
    // 0xa76bec: DecompressPointer r4
    //     0xa76bec: add             x4, x4, HEAP, lsl #32
    // 0xa76bf0: ldur            x2, [fp, #-0x10]
    // 0xa76bf4: stur            x4, [fp, #-0x18]
    // 0xa76bf8: r1 = Function '<anonymous closure>':.
    //     0xa76bf8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d70] AnonymousClosure: (0xa77288), in [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::build (0xa76af4)
    //     0xa76bfc: ldr             x1, [x1, #0xd70]
    // 0xa76c00: r0 = AllocateClosure()
    //     0xa76c00: bl              #0xd33854  ; AllocateClosureStub
    // 0xa76c04: r16 = <NavTab>
    //     0xa76c04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d60] TypeArguments: <NavTab>
    //     0xa76c08: ldr             x16, [x16, #0xd60]
    // 0xa76c0c: ldur            lr, [fp, #-0x18]
    // 0xa76c10: stp             lr, x16, [SP, #0x10]
    // 0xa76c14: ldur            x16, [fp, #-0x20]
    // 0xa76c18: stp             x0, x16, [SP]
    // 0xa76c1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa76c1c: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa76c20: r0 = listen()
    //     0xa76c20: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xa76c24: ldur            x0, [fp, #-0x28]
    // 0xa76c28: r16 = Instance_NavTab
    //     0xa76c28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa76c2c: ldr             x16, [x16, #0xd78]
    // 0xa76c30: cmp             w0, w16
    // 0xa76c34: r16 = true
    //     0xa76c34: add             x16, NULL, #0x20  ; true
    // 0xa76c38: r17 = false
    //     0xa76c38: add             x17, NULL, #0x30  ; false
    // 0xa76c3c: csel            x1, x16, x17, ne
    // 0xa76c40: stur            x1, [fp, #-0x18]
    // 0xa76c44: LoadField: r2 = r0->field_7
    //     0xa76c44: ldur            x2, [x0, #7]
    // 0xa76c48: cmp             x2, #2
    // 0xa76c4c: b.gt            #0xa76c84
    // 0xa76c50: cmp             x2, #1
    // 0xa76c54: b.gt            #0xa76c78
    // 0xa76c58: cmp             x2, #0
    // 0xa76c5c: b.gt            #0xa76c6c
    // 0xa76c60: r3 = Instance_HomeScreen
    //     0xa76c60: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d80] Obj!HomeScreen@1183261
    //     0xa76c64: ldr             x3, [x3, #0xd80]
    // 0xa76c68: b               #0xa76ca0
    // 0xa76c6c: r3 = Instance_ReflectScreen
    //     0xa76c6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d88] Obj!ReflectScreen@1183311
    //     0xa76c70: ldr             x3, [x3, #0xd88]
    // 0xa76c74: b               #0xa76ca0
    // 0xa76c78: r3 = Instance_MentatChatScreen
    //     0xa76c78: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d90] Obj!MentatChatScreen@1182351
    //     0xa76c7c: ldr             x3, [x3, #0xd90]
    // 0xa76c80: b               #0xa76ca0
    // 0xa76c84: cmp             x2, #3
    // 0xa76c88: b.gt            #0xa76c98
    // 0xa76c8c: r3 = Instance_InsightsScreen
    //     0xa76c8c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d98] Obj!InsightsScreen@1183401
    //     0xa76c90: ldr             x3, [x3, #0xd98]
    // 0xa76c94: b               #0xa76ca0
    // 0xa76c98: r3 = Instance_PlanScreen
    //     0xa76c98: add             x3, PP, #0x18, lsl #12  ; [pp+0x18da0] Obj!PlanScreen@1183371
    //     0xa76c9c: ldr             x3, [x3, #0xda0]
    // 0xa76ca0: ldur            x2, [fp, #-0x30]
    // 0xa76ca4: stur            x3, [fp, #-0x10]
    // 0xa76ca8: r0 = SafeArea()
    //     0xa76ca8: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa76cac: mov             x1, x0
    // 0xa76cb0: r0 = true
    //     0xa76cb0: add             x0, NULL, #0x20  ; true
    // 0xa76cb4: stur            x1, [fp, #-0x20]
    // 0xa76cb8: StoreField: r1->field_b = r0
    //     0xa76cb8: stur            w0, [x1, #0xb]
    // 0xa76cbc: r2 = false
    //     0xa76cbc: add             x2, NULL, #0x30  ; false
    // 0xa76cc0: StoreField: r1->field_f = r2
    //     0xa76cc0: stur            w2, [x1, #0xf]
    // 0xa76cc4: StoreField: r1->field_13 = r0
    //     0xa76cc4: stur            w0, [x1, #0x13]
    // 0xa76cc8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa76cc8: stur            w2, [x1, #0x17]
    // 0xa76ccc: r3 = Instance_EdgeInsets
    //     0xa76ccc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa76cd0: ldr             x3, [x3, #0x948]
    // 0xa76cd4: StoreField: r1->field_1b = r3
    //     0xa76cd4: stur            w3, [x1, #0x1b]
    // 0xa76cd8: StoreField: r1->field_1f = r2
    //     0xa76cd8: stur            w2, [x1, #0x1f]
    // 0xa76cdc: ldur            x3, [fp, #-0x10]
    // 0xa76ce0: StoreField: r1->field_23 = r3
    //     0xa76ce0: stur            w3, [x1, #0x23]
    // 0xa76ce4: r0 = GestureDetector()
    //     0xa76ce4: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa76ce8: r1 = Function '<anonymous closure>':.
    //     0xa76ce8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18da8] AnonymousClosure: (0xa6c38c), in [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::build (0xa76af4)
    //     0xa76cec: ldr             x1, [x1, #0xda8]
    // 0xa76cf0: r2 = Null
    //     0xa76cf0: mov             x2, NULL
    // 0xa76cf4: stur            x0, [fp, #-0x10]
    // 0xa76cf8: r0 = AllocateClosure()
    //     0xa76cf8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa76cfc: r16 = Instance_HitTestBehavior
    //     0xa76cfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15418] Obj!HitTestBehavior@118c211
    //     0xa76d00: ldr             x16, [x16, #0x418]
    // 0xa76d04: stp             x0, x16, [SP, #8]
    // 0xa76d08: ldur            x16, [fp, #-0x20]
    // 0xa76d0c: str             x16, [SP]
    // 0xa76d10: ldur            x1, [fp, #-0x10]
    // 0xa76d14: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xa76d14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18db0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xa76d18: ldr             x4, [x4, #0xdb0]
    // 0xa76d1c: r0 = GestureDetector()
    //     0xa76d1c: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa76d20: r0 = BottomNavBar()
    //     0xa76d20: bl              #0xa76de8  ; AllocateBottomNavBarStub -> BottomNavBar (size=0x18)
    // 0xa76d24: mov             x3, x0
    // 0xa76d28: ldur            x0, [fp, #-0x28]
    // 0xa76d2c: stur            x3, [fp, #-0x20]
    // 0xa76d30: StoreField: r3->field_b = r0
    //     0xa76d30: stur            w0, [x3, #0xb]
    // 0xa76d34: ldur            x2, [fp, #-8]
    // 0xa76d38: r1 = Function '_onTabSelected@1438020948':.
    //     0xa76d38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db8] AnonymousClosure: (0xa76f28), in [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::_onTabSelected (0xa76f64)
    //     0xa76d3c: ldr             x1, [x1, #0xdb8]
    // 0xa76d40: r0 = AllocateClosure()
    //     0xa76d40: bl              #0xd33854  ; AllocateClosureStub
    // 0xa76d44: mov             x1, x0
    // 0xa76d48: ldur            x0, [fp, #-0x20]
    // 0xa76d4c: StoreField: r0->field_f = r1
    //     0xa76d4c: stur            w1, [x0, #0xf]
    // 0xa76d50: ldur            x1, [fp, #-0x30]
    // 0xa76d54: StoreField: r0->field_13 = r1
    //     0xa76d54: stur            w1, [x0, #0x13]
    // 0xa76d58: r0 = Scaffold()
    //     0xa76d58: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa76d5c: mov             x2, x0
    // 0xa76d60: ldur            x0, [fp, #-0x10]
    // 0xa76d64: stur            x2, [fp, #-8]
    // 0xa76d68: StoreField: r2->field_1b = r0
    //     0xa76d68: stur            w0, [x2, #0x1b]
    // 0xa76d6c: ldur            x0, [fp, #-0x20]
    // 0xa76d70: StoreField: r2->field_3b = r0
    //     0xa76d70: stur            w0, [x2, #0x3b]
    // 0xa76d74: r0 = Instance_Color
    //     0xa76d74: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa76d78: ldr             x0, [x0, #0xc28]
    // 0xa76d7c: StoreField: r2->field_37 = r0
    //     0xa76d7c: stur            w0, [x2, #0x37]
    // 0xa76d80: ldur            x0, [fp, #-0x18]
    // 0xa76d84: StoreField: r2->field_43 = r0
    //     0xa76d84: stur            w0, [x2, #0x43]
    // 0xa76d88: r0 = true
    //     0xa76d88: add             x0, NULL, #0x20  ; true
    // 0xa76d8c: StoreField: r2->field_47 = r0
    //     0xa76d8c: stur            w0, [x2, #0x47]
    // 0xa76d90: StoreField: r2->field_b = r0
    //     0xa76d90: stur            w0, [x2, #0xb]
    // 0xa76d94: StoreField: r2->field_f = r0
    //     0xa76d94: stur            w0, [x2, #0xf]
    // 0xa76d98: r1 = false
    //     0xa76d98: add             x1, NULL, #0x30  ; false
    // 0xa76d9c: StoreField: r2->field_13 = r1
    //     0xa76d9c: stur            w1, [x2, #0x13]
    // 0xa76da0: r1 = <SystemUiOverlayStyle>
    //     0xa76da0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d0] TypeArguments: <SystemUiOverlayStyle>
    //     0xa76da4: ldr             x1, [x1, #0x4d0]
    // 0xa76da8: r0 = AnnotatedRegion()
    //     0xa76da8: bl              #0xa76ddc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0xa76dac: r1 = Instance_SystemUiOverlayStyle
    //     0xa76dac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!SystemUiOverlayStyle@1171211
    //     0xa76db0: ldr             x1, [x1, #0xdc0]
    // 0xa76db4: StoreField: r0->field_13 = r1
    //     0xa76db4: stur            w1, [x0, #0x13]
    // 0xa76db8: r1 = true
    //     0xa76db8: add             x1, NULL, #0x20  ; true
    // 0xa76dbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa76dbc: stur            w1, [x0, #0x17]
    // 0xa76dc0: ldur            x1, [fp, #-8]
    // 0xa76dc4: StoreField: r0->field_b = r1
    //     0xa76dc4: stur            w1, [x0, #0xb]
    // 0xa76dc8: LeaveFrame
    //     0xa76dc8: mov             SP, fp
    //     0xa76dcc: ldp             fp, lr, [SP], #0x10
    // 0xa76dd0: ret
    //     0xa76dd0: ret             
    // 0xa76dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76dd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76dd8: b               #0xa76b10
  }
  [closure] void _onTabSelected(dynamic, NavTab) {
    // ** addr: 0xa76f28, size: 0x3c
    // 0xa76f28: EnterFrame
    //     0xa76f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f2c: mov             fp, SP
    // 0xa76f30: ldr             x0, [fp, #0x18]
    // 0xa76f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa76f34: ldur            w1, [x0, #0x17]
    // 0xa76f38: DecompressPointer r1
    //     0xa76f38: add             x1, x1, HEAP, lsl #32
    // 0xa76f3c: CheckStackOverflow
    //     0xa76f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76f40: cmp             SP, x16
    //     0xa76f44: b.ls            #0xa76f5c
    // 0xa76f48: ldr             x2, [fp, #0x10]
    // 0xa76f4c: r0 = _onTabSelected()
    //     0xa76f4c: bl              #0xa76f64  ; [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::_onTabSelected
    // 0xa76f50: LeaveFrame
    //     0xa76f50: mov             SP, fp
    //     0xa76f54: ldp             fp, lr, [SP], #0x10
    // 0xa76f58: ret
    //     0xa76f58: ret             
    // 0xa76f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f60: b               #0xa76f48
  }
  _ _onTabSelected(/* No info */) {
    // ** addr: 0xa76f64, size: 0x2d8
    // 0xa76f64: EnterFrame
    //     0xa76f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f68: mov             fp, SP
    // 0xa76f6c: AllocStack(0x38)
    //     0xa76f6c: sub             SP, SP, #0x38
    // 0xa76f70: SetupParameters(_EntryPointV2State this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa76f70: mov             x0, x1
    //     0xa76f74: stur            x1, [fp, #-8]
    //     0xa76f78: stur            x2, [fp, #-0x10]
    // 0xa76f7c: CheckStackOverflow
    //     0xa76f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76f80: cmp             SP, x16
    //     0xa76f84: b.ls            #0xa77234
    // 0xa76f88: mov             x1, x0
    // 0xa76f8c: LoadField: r0 = r1->field_13
    //     0xa76f8c: ldur            w0, [x1, #0x13]
    // 0xa76f90: DecompressPointer r0
    //     0xa76f90: add             x0, x0, HEAP, lsl #32
    // 0xa76f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76f98: cmp             w0, w16
    // 0xa76f9c: b.ne            #0xa76fac
    // 0xa76fa0: r2 = ref
    //     0xa76fa0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa76fa4: ldr             x2, [x2, #0xfd8]
    // 0xa76fa8: r0 = InitLateFinalInstanceField()
    //     0xa76fa8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa76fac: stur            x0, [fp, #-0x18]
    // 0xa76fb0: r0 = LoadStaticField(0x1320)
    //     0xa76fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa76fb4: ldr             x0, [x0, #0x2640]
    // 0xa76fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76fbc: cmp             w0, w16
    // 0xa76fc0: b.ne            #0xa76fd0
    // 0xa76fc4: r2 = navTabProvider
    //     0xa76fc4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa76fc8: ldr             x2, [x2, #0xd58]
    // 0xa76fcc: r0 = InitLateFinalStaticField()
    //     0xa76fcc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa76fd0: stur            x0, [fp, #-0x20]
    // 0xa76fd4: r16 = <NavTab>
    //     0xa76fd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d60] TypeArguments: <NavTab>
    //     0xa76fd8: ldr             x16, [x16, #0xd60]
    // 0xa76fdc: ldur            lr, [fp, #-0x18]
    // 0xa76fe0: stp             lr, x16, [SP, #8]
    // 0xa76fe4: str             x0, [SP]
    // 0xa76fe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa76fe8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa76fec: r0 = read()
    //     0xa76fec: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa76ff0: ldur            x2, [fp, #-0x10]
    // 0xa76ff4: cmp             w0, w2
    // 0xa76ff8: b.ne            #0xa7700c
    // 0xa76ffc: r0 = Null
    //     0xa76ffc: mov             x0, NULL
    // 0xa77000: LeaveFrame
    //     0xa77000: mov             SP, fp
    //     0xa77004: ldp             fp, lr, [SP], #0x10
    // 0xa77008: ret
    //     0xa77008: ret             
    // 0xa7700c: r16 = Instance_NavTab
    //     0xa7700c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa77010: ldr             x16, [x16, #0xd78]
    // 0xa77014: cmp             w2, w16
    // 0xa77018: b.ne            #0xa77120
    // 0xa7701c: ldur            x0, [fp, #-8]
    // 0xa77020: LoadField: r1 = r0->field_13
    //     0xa77020: ldur            w1, [x0, #0x13]
    // 0xa77024: DecompressPointer r1
    //     0xa77024: add             x1, x1, HEAP, lsl #32
    // 0xa77028: stur            x1, [fp, #-0x18]
    // 0xa7702c: r0 = LoadStaticField(0x12fc)
    //     0xa7702c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa77030: ldr             x0, [x0, #0x25f8]
    // 0xa77034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77038: cmp             w0, w16
    // 0xa7703c: b.ne            #0xa7704c
    // 0xa77040: r2 = mentatBadgeProvider
    //     0xa77040: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d68] Field <::.mentatBadgeProvider>: static late final (offset: 0x12fc)
    //     0xa77044: ldr             x2, [x2, #0xd68]
    // 0xa77048: r0 = InitLateFinalStaticField()
    //     0xa77048: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7704c: r16 = <bool>
    //     0xa7704c: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0xa77050: ldur            lr, [fp, #-0x18]
    // 0xa77054: stp             lr, x16, [SP, #8]
    // 0xa77058: str             x0, [SP]
    // 0xa7705c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7705c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa77060: r0 = read()
    //     0xa77060: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa77064: tbnz            w0, #4, #0xa77120
    // 0xa77068: ldur            x0, [fp, #-8]
    // 0xa7706c: LoadField: r1 = r0->field_13
    //     0xa7706c: ldur            w1, [x0, #0x13]
    // 0xa77070: DecompressPointer r1
    //     0xa77070: add             x1, x1, HEAP, lsl #32
    // 0xa77074: stur            x1, [fp, #-0x18]
    // 0xa77078: r0 = LoadStaticField(0x1268)
    //     0xa77078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7707c: ldr             x0, [x0, #0x24d0]
    // 0xa77080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77084: cmp             w0, w16
    // 0xa77088: b.ne            #0xa77098
    // 0xa7708c: r2 = chatTopicsVisibleProvider
    //     0xa7708c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dc8] Field <::.chatTopicsVisibleProvider>: static late final (offset: 0x1268)
    //     0xa77090: ldr             x2, [x2, #0xdc8]
    // 0xa77094: r0 = InitLateFinalStaticField()
    //     0xa77094: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa77098: mov             x1, x0
    // 0xa7709c: LoadField: r0 = r1->field_1f
    //     0xa7709c: ldur            w0, [x1, #0x1f]
    // 0xa770a0: DecompressPointer r0
    //     0xa770a0: add             x0, x0, HEAP, lsl #32
    // 0xa770a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa770a8: cmp             w0, w16
    // 0xa770ac: b.ne            #0xa770bc
    // 0xa770b0: r2 = notifier
    //     0xa770b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa770b4: ldr             x2, [x2, #0xdd0]
    // 0xa770b8: r0 = InitLateFinalInstanceField()
    //     0xa770b8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa770bc: r16 = <StateController<bool>>
    //     0xa770bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dd8] TypeArguments: <StateController<bool>>
    //     0xa770c0: ldr             x16, [x16, #0xdd8]
    // 0xa770c4: ldur            lr, [fp, #-0x18]
    // 0xa770c8: stp             lr, x16, [SP, #8]
    // 0xa770cc: str             x0, [SP]
    // 0xa770d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa770d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa770d4: r0 = read()
    //     0xa770d4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa770d8: mov             x3, x0
    // 0xa770dc: stur            x3, [fp, #-0x18]
    // 0xa770e0: LoadField: r2 = r3->field_7
    //     0xa770e0: ldur            w2, [x3, #7]
    // 0xa770e4: DecompressPointer r2
    //     0xa770e4: add             x2, x2, HEAP, lsl #32
    // 0xa770e8: r0 = false
    //     0xa770e8: add             x0, NULL, #0x30  ; false
    // 0xa770ec: r1 = Null
    //     0xa770ec: mov             x1, NULL
    // 0xa770f0: cmp             w2, NULL
    // 0xa770f4: b.eq            #0xa77114
    // 0xa770f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa770f8: ldur            w4, [x2, #0x17]
    // 0xa770fc: DecompressPointer r4
    //     0xa770fc: add             x4, x4, HEAP, lsl #32
    // 0xa77100: r8 = X0
    //     0xa77100: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa77104: LoadField: r9 = r4->field_7
    //     0xa77104: ldur            x9, [x4, #7]
    // 0xa77108: r3 = Null
    //     0xa77108: add             x3, PP, #0x18, lsl #12  ; [pp+0x18de0] Null
    //     0xa7710c: ldr             x3, [x3, #0xde0]
    // 0xa77110: blr             x9
    // 0xa77114: ldur            x1, [fp, #-0x18]
    // 0xa77118: r2 = false
    //     0xa77118: add             x2, NULL, #0x30  ; false
    // 0xa7711c: r0 = state=()
    //     0xa7711c: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa77120: ldur            x0, [fp, #-8]
    // 0xa77124: ldur            x2, [fp, #-0x10]
    // 0xa77128: LoadField: r3 = r0->field_13
    //     0xa77128: ldur            w3, [x0, #0x13]
    // 0xa7712c: DecompressPointer r3
    //     0xa7712c: add             x3, x3, HEAP, lsl #32
    // 0xa77130: ldur            x1, [fp, #-0x20]
    // 0xa77134: stur            x3, [fp, #-0x18]
    // 0xa77138: LoadField: r0 = r1->field_1f
    //     0xa77138: ldur            w0, [x1, #0x1f]
    // 0xa7713c: DecompressPointer r0
    //     0xa7713c: add             x0, x0, HEAP, lsl #32
    // 0xa77140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77144: cmp             w0, w16
    // 0xa77148: b.ne            #0xa77158
    // 0xa7714c: r2 = notifier
    //     0xa7714c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa77150: ldr             x2, [x2, #0xdd0]
    // 0xa77154: r0 = InitLateFinalInstanceField()
    //     0xa77154: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa77158: r16 = <StateController<NavTab>>
    //     0xa77158: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xa7715c: ldr             x16, [x16, #0xdf0]
    // 0xa77160: ldur            lr, [fp, #-0x18]
    // 0xa77164: stp             lr, x16, [SP, #8]
    // 0xa77168: str             x0, [SP]
    // 0xa7716c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7716c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa77170: r0 = read()
    //     0xa77170: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa77174: mov             x1, x0
    // 0xa77178: ldur            x2, [fp, #-0x10]
    // 0xa7717c: r0 = state=()
    //     0xa7717c: bl              #0x9f38e4  ; [package:riverpod/src/state_controller.dart] StateController::state=
    // 0xa77180: r1 = Null
    //     0xa77180: mov             x1, NULL
    // 0xa77184: r2 = 6
    //     0xa77184: movz            x2, #0x6
    // 0xa77188: r0 = AllocateArray()
    //     0xa77188: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7718c: r16 = "Screen"
    //     0xa7718c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df8] "Screen"
    //     0xa77190: ldr             x16, [x16, #0xdf8]
    // 0xa77194: StoreField: r0->field_f = r16
    //     0xa77194: stur            w16, [x0, #0xf]
    // 0xa77198: ldur            x1, [fp, #-0x10]
    // 0xa7719c: LoadField: r2 = r1->field_7
    //     0xa7719c: ldur            x2, [x1, #7]
    // 0xa771a0: cmp             x2, #2
    // 0xa771a4: b.gt            #0xa771dc
    // 0xa771a8: cmp             x2, #1
    // 0xa771ac: b.gt            #0xa771d0
    // 0xa771b0: cmp             x2, #0
    // 0xa771b4: b.gt            #0xa771c4
    // 0xa771b8: r1 = "Home"
    //     0xa771b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e00] "Home"
    //     0xa771bc: ldr             x1, [x1, #0xe00]
    // 0xa771c0: b               #0xa771f8
    // 0xa771c4: r1 = "Reflect"
    //     0xa771c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e08] "Reflect"
    //     0xa771c8: ldr             x1, [x1, #0xe08]
    // 0xa771cc: b               #0xa771f8
    // 0xa771d0: r1 = "Mentat"
    //     0xa771d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15638] "Mentat"
    //     0xa771d4: ldr             x1, [x1, #0x638]
    // 0xa771d8: b               #0xa771f8
    // 0xa771dc: cmp             x2, #3
    // 0xa771e0: b.gt            #0xa771f0
    // 0xa771e4: r1 = "Insights"
    //     0xa771e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e10] "Insights"
    //     0xa771e8: ldr             x1, [x1, #0xe10]
    // 0xa771ec: b               #0xa771f8
    // 0xa771f0: r1 = "Plan"
    //     0xa771f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e18] "Plan"
    //     0xa771f4: ldr             x1, [x1, #0xe18]
    // 0xa771f8: StoreField: r0->field_13 = r1
    //     0xa771f8: stur            w1, [x0, #0x13]
    // 0xa771fc: r16 = "View"
    //     0xa771fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e20] "View"
    //     0xa77200: ldr             x16, [x16, #0xe20]
    // 0xa77204: ArrayStore: r0[0] = r16  ; List_4
    //     0xa77204: stur            w16, [x0, #0x17]
    // 0xa77208: str             x0, [SP]
    // 0xa7720c: r0 = _interpolate()
    //     0xa7720c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa77210: stur            x0, [fp, #-8]
    // 0xa77214: r0 = AnalyticsUseCase()
    //     0xa77214: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa77218: mov             x1, x0
    // 0xa7721c: ldur            x2, [fp, #-8]
    // 0xa77220: r0 = logEvent()
    //     0xa77220: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa77224: r0 = Null
    //     0xa77224: mov             x0, NULL
    // 0xa77228: LeaveFrame
    //     0xa77228: mov             SP, fp
    //     0xa7722c: ldp             fp, lr, [SP], #0x10
    // 0xa77230: ret
    //     0xa77230: ret             
    // 0xa77234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77234: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77238: b               #0xa76f88
  }
  [closure] void <anonymous closure>(dynamic, NavTab?, NavTab) {
    // ** addr: 0xa77288, size: 0xe8
    // 0xa77288: EnterFrame
    //     0xa77288: stp             fp, lr, [SP, #-0x10]!
    //     0xa7728c: mov             fp, SP
    // 0xa77290: AllocStack(0x20)
    //     0xa77290: sub             SP, SP, #0x20
    // 0xa77294: SetupParameters([dynamic _ /* r0 */])
    //     0xa77294: ldr             x0, [fp, #0x20]
    //     0xa77298: ldur            w1, [x0, #0x17]
    //     0xa7729c: add             x1, x1, HEAP, lsl #32
    // 0xa772a0: CheckStackOverflow
    //     0xa772a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa772a4: cmp             SP, x16
    //     0xa772a8: b.ls            #0xa77368
    // 0xa772ac: ldr             x0, [fp, #0x10]
    // 0xa772b0: r16 = Instance_NavTab
    //     0xa772b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa772b4: ldr             x16, [x16, #0xd78]
    // 0xa772b8: cmp             w0, w16
    // 0xa772bc: b.ne            #0xa77358
    // 0xa772c0: LoadField: r0 = r1->field_f
    //     0xa772c0: ldur            w0, [x1, #0xf]
    // 0xa772c4: DecompressPointer r0
    //     0xa772c4: add             x0, x0, HEAP, lsl #32
    // 0xa772c8: mov             x1, x0
    // 0xa772cc: LoadField: r0 = r1->field_13
    //     0xa772cc: ldur            w0, [x1, #0x13]
    // 0xa772d0: DecompressPointer r0
    //     0xa772d0: add             x0, x0, HEAP, lsl #32
    // 0xa772d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa772d8: cmp             w0, w16
    // 0xa772dc: b.ne            #0xa772ec
    // 0xa772e0: r2 = ref
    //     0xa772e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa772e4: ldr             x2, [x2, #0xfd8]
    // 0xa772e8: r0 = InitLateFinalInstanceField()
    //     0xa772e8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa772ec: stur            x0, [fp, #-8]
    // 0xa772f0: r0 = LoadStaticField(0x12fc)
    //     0xa772f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa772f4: ldr             x0, [x0, #0x25f8]
    // 0xa772f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa772fc: cmp             w0, w16
    // 0xa77300: b.ne            #0xa77310
    // 0xa77304: r2 = mentatBadgeProvider
    //     0xa77304: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d68] Field <::.mentatBadgeProvider>: static late final (offset: 0x12fc)
    //     0xa77308: ldr             x2, [x2, #0xd68]
    // 0xa7730c: r0 = InitLateFinalStaticField()
    //     0xa7730c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa77310: mov             x1, x0
    // 0xa77314: LoadField: r0 = r1->field_1f
    //     0xa77314: ldur            w0, [x1, #0x1f]
    // 0xa77318: DecompressPointer r0
    //     0xa77318: add             x0, x0, HEAP, lsl #32
    // 0xa7731c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77320: cmp             w0, w16
    // 0xa77324: b.ne            #0xa77334
    // 0xa77328: r2 = notifier
    //     0xa77328: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xa7732c: ldr             x2, [x2, #0xed8]
    // 0xa77330: r0 = InitLateFinalInstanceField()
    //     0xa77330: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa77334: r16 = <MentatBadgeNotifier>
    //     0xa77334: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] TypeArguments: <MentatBadgeNotifier>
    //     0xa77338: ldr             x16, [x16, #0xee0]
    // 0xa7733c: ldur            lr, [fp, #-8]
    // 0xa77340: stp             lr, x16, [SP, #8]
    // 0xa77344: str             x0, [SP]
    // 0xa77348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa77348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7734c: r0 = read()
    //     0xa7734c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa77350: mov             x1, x0
    // 0xa77354: r0 = clear()
    //     0xa77354: bl              #0xa77370  ; [package:mentat_ai/providers/mentat_badge_provider.dart] MentatBadgeNotifier::clear
    // 0xa77358: r0 = Null
    //     0xa77358: mov             x0, NULL
    // 0xa7735c: LeaveFrame
    //     0xa7735c: mov             SP, fp
    //     0xa77360: ldp             fp, lr, [SP], #0x10
    // 0xa77364: ret
    //     0xa77364: ret             
    // 0xa77368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77368: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7736c: b               #0xa772ac
  }
}

// class id: 4607, size: 0xc, field offset: 0xc
//   const constructor, 
class EntryPointV2 extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb24c, size: 0x2c
    // 0xaeb24c: EnterFrame
    //     0xaeb24c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb250: mov             fp, SP
    // 0xaeb254: mov             x0, x1
    // 0xaeb258: r1 = <EntryPointV2>
    //     0xaeb258: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cc0] TypeArguments: <EntryPointV2>
    //     0xaeb25c: ldr             x1, [x1, #0xcc0]
    // 0xaeb260: r0 = _EntryPointV2State()
    //     0xaeb260: bl              #0xaeb278  ; Allocate_EntryPointV2StateStub -> _EntryPointV2State (size=0x18)
    // 0xaeb264: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb268: StoreField: r0->field_13 = r1
    //     0xaeb268: stur            w1, [x0, #0x13]
    // 0xaeb26c: LeaveFrame
    //     0xaeb26c: mov             SP, fp
    //     0xaeb270: ldp             fp, lr, [SP], #0x10
    // 0xaeb274: ret
    //     0xaeb274: ret             
  }
}
