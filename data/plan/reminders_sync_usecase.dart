// lib: , url: package:mentat_ai/data/plan/reminders_sync_usecase.dart

// class id: 1049704, size: 0x8
class :: {
}

// class id: 632, size: 0xc, field offset: 0x8
//   const constructor, 
class RemindersSyncUseCase extends Object {

  _ sync(/* No info */) async {
    // ** addr: 0xc156dc, size: 0x148
    // 0xc156dc: EnterFrame
    //     0xc156dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc156e0: mov             fp, SP
    // 0xc156e4: AllocStack(0x90)
    //     0xc156e4: sub             SP, SP, #0x90
    // 0xc156e8: SetupParameters(RemindersSyncUseCase this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0xc156e8: stur            NULL, [fp, #-8]
    //     0xc156ec: stur            x1, [fp, #-0x68]
    //     0xc156f0: mov             x16, x2
    //     0xc156f4: mov             x2, x1
    //     0xc156f8: mov             x1, x16
    //     0xc156fc: stur            x1, [fp, #-0x70]
    // 0xc15700: CheckStackOverflow
    //     0xc15700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15704: cmp             SP, x16
    //     0xc15708: b.ls            #0xc1581c
    // 0xc1570c: InitAsync() -> Future<void?>
    //     0xc1570c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc15710: bl              #0x6f3150  ; InitAsyncStub
    // 0xc15714: r1 = Function '<anonymous closure>':.
    //     0xc15714: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e48] Function: [dart:async] _StreamIterator::_hasValue (0xca5670)
    //     0xc15718: ldr             x1, [x1, #0xe48]
    // 0xc1571c: r2 = Null
    //     0xc1571c: mov             x2, NULL
    // 0xc15720: r0 = AllocateClosure()
    //     0xc15720: bl              #0xd33854  ; AllocateClosureStub
    // 0xc15724: ldur            x1, [fp, #-0x70]
    // 0xc15728: mov             x2, x0
    // 0xc1572c: r0 = where()
    //     0xc1572c: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc15730: r1 = Function '<anonymous closure>':.
    //     0xc15730: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e50] Function: [dart:io] _ExternalBuffer::start (0xb682c8)
    //     0xc15734: ldr             x1, [x1, #0xe50]
    // 0xc15738: r2 = Null
    //     0xc15738: mov             x2, NULL
    // 0xc1573c: stur            x0, [fp, #-0x70]
    // 0xc15740: r0 = AllocateClosure()
    //     0xc15740: bl              #0xd33854  ; AllocateClosureStub
    // 0xc15744: r16 = <int>
    //     0xc15744: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xc15748: ldur            lr, [fp, #-0x70]
    // 0xc1574c: stp             lr, x16, [SP, #8]
    // 0xc15750: str             x0, [SP]
    // 0xc15754: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15754: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15758: r0 = map()
    //     0xc15758: bl              #0x8f3768  ; [dart:_internal] WhereIterable::map
    // 0xc1575c: LoadField: r1 = r0->field_7
    //     0xc1575c: ldur            w1, [x0, #7]
    // 0xc15760: DecompressPointer r1
    //     0xc15760: add             x1, x1, HEAP, lsl #32
    // 0xc15764: mov             x2, x0
    // 0xc15768: r0 = _List.of()
    //     0xc15768: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xc1576c: stur            x0, [fp, #-0x70]
    // 0xc15770: ldur            x3, [fp, #-0x68]
    // 0xc15774: LoadField: r1 = r3->field_7
    //     0xc15774: ldur            w1, [x3, #7]
    // 0xc15778: DecompressPointer r1
    //     0xc15778: add             x1, x1, HEAP, lsl #32
    // 0xc1577c: mov             x2, x0
    // 0xc15780: r0 = putReminders()
    //     0xc15780: bl              #0xc15844  ; [package:mentat_ai/data/api/api_service.dart] ApiService::putReminders
    // 0xc15784: mov             x1, x0
    // 0xc15788: stur            x1, [fp, #-0x78]
    // 0xc1578c: r0 = Await()
    //     0xc1578c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15790: r1 = Null
    //     0xc15790: mov             x1, NULL
    // 0xc15794: r2 = 4
    //     0xc15794: movz            x2, #0x4
    // 0xc15798: r0 = AllocateArray()
    //     0xc15798: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1579c: r16 = "reminders synced: "
    //     0xc1579c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e58] "reminders synced: "
    //     0xc157a0: ldr             x16, [x16, #0xe58]
    // 0xc157a4: StoreField: r0->field_f = r16
    //     0xc157a4: stur            w16, [x0, #0xf]
    // 0xc157a8: ldur            x1, [fp, #-0x70]
    // 0xc157ac: StoreField: r0->field_13 = r1
    //     0xc157ac: stur            w1, [x0, #0x13]
    // 0xc157b0: str             x0, [SP]
    // 0xc157b4: r0 = _interpolate()
    //     0xc157b4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc157b8: mov             x1, x0
    // 0xc157bc: r2 = "plan.reminders"
    //     0xc157bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e60] "plan.reminders"
    //     0xc157c0: ldr             x2, [x2, #0xe60]
    // 0xc157c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc157c4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc157c8: r0 = log()
    //     0xc157c8: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0xc157cc: b               #0xc15814
    // 0xc157d0: sub             SP, fp, #0x90
    // 0xc157d4: stur            x0, [fp, #-0x68]
    // 0xc157d8: r1 = Null
    //     0xc157d8: mov             x1, NULL
    // 0xc157dc: r2 = 4
    //     0xc157dc: movz            x2, #0x4
    // 0xc157e0: r0 = AllocateArray()
    //     0xc157e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc157e4: r16 = "reminders sync failed: "
    //     0xc157e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e68] "reminders sync failed: "
    //     0xc157e8: ldr             x16, [x16, #0xe68]
    // 0xc157ec: StoreField: r0->field_f = r16
    //     0xc157ec: stur            w16, [x0, #0xf]
    // 0xc157f0: ldur            x1, [fp, #-0x68]
    // 0xc157f4: StoreField: r0->field_13 = r1
    //     0xc157f4: stur            w1, [x0, #0x13]
    // 0xc157f8: str             x0, [SP]
    // 0xc157fc: r0 = _interpolate()
    //     0xc157fc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc15800: mov             x1, x0
    // 0xc15804: r2 = "plan.reminders"
    //     0xc15804: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e60] "plan.reminders"
    //     0xc15808: ldr             x2, [x2, #0xe60]
    // 0xc1580c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1580c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc15810: r0 = log()
    //     0xc15810: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0xc15814: r0 = Null
    //     0xc15814: mov             x0, NULL
    // 0xc15818: r0 = ReturnAsyncNotFuture()
    //     0xc15818: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1581c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15820: b               #0xc1570c
  }
}
