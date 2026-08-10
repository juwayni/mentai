// lib: , url: package:mentat_ai/data/profile/top_emotions_usecase.dart

// class id: 1049714, size: 0x8
class :: {
}

// class id: 621, size: 0xc, field offset: 0x8
class TopEmotionsUseCase extends Object {

  _ getTopThisMonth(/* No info */) async {
    // ** addr: 0xc1e2b8, size: 0x204
    // 0xc1e2b8: EnterFrame
    //     0xc1e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e2bc: mov             fp, SP
    // 0xc1e2c0: AllocStack(0x38)
    //     0xc1e2c0: sub             SP, SP, #0x38
    // 0xc1e2c4: SetupParameters(TopEmotionsUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc1e2c4: stur            NULL, [fp, #-8]
    //     0xc1e2c8: stur            x1, [fp, #-0x10]
    // 0xc1e2cc: CheckStackOverflow
    //     0xc1e2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e2d0: cmp             SP, x16
    //     0xc1e2d4: b.ls            #0xc1e4b4
    // 0xc1e2d8: r1 = 3
    //     0xc1e2d8: movz            x1, #0x3
    // 0xc1e2dc: r0 = AllocateContext()
    //     0xc1e2dc: bl              #0xd33480  ; AllocateContextStub
    // 0xc1e2e0: mov             x2, x0
    // 0xc1e2e4: ldur            x1, [fp, #-0x10]
    // 0xc1e2e8: stur            x2, [fp, #-0x18]
    // 0xc1e2ec: StoreField: r2->field_f = r1
    //     0xc1e2ec: stur            w1, [x2, #0xf]
    // 0xc1e2f0: InitAsync() -> Future<List<TopEmotion>>
    //     0xc1e2f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c620] TypeArguments: <List<TopEmotion>>
    //     0xc1e2f4: ldr             x0, [x0, #0x620]
    //     0xc1e2f8: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1e2fc: ldur            x0, [fp, #-0x10]
    // 0xc1e300: LoadField: r1 = r0->field_7
    //     0xc1e300: ldur            w1, [x0, #7]
    // 0xc1e304: DecompressPointer r1
    //     0xc1e304: add             x1, x1, HEAP, lsl #32
    // 0xc1e308: r0 = profileEmotionCountsThisMonth()
    //     0xc1e308: bl              #0xc1e4bc  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::profileEmotionCountsThisMonth
    // 0xc1e30c: mov             x1, x0
    // 0xc1e310: stur            x1, [fp, #-0x10]
    // 0xc1e314: r0 = Await()
    //     0xc1e314: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1e318: mov             x2, x0
    // 0xc1e31c: stur            x2, [fp, #-0x10]
    // 0xc1e320: r0 = LoadClassIdInstr(r2)
    //     0xc1e320: ldur            x0, [x2, #-1]
    //     0xc1e324: ubfx            x0, x0, #0xc, #0x14
    // 0xc1e328: mov             x1, x2
    // 0xc1e32c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0xc1e32c: add             lr, x0, #0x3fb
    //     0xc1e330: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e334: blr             lr
    // 0xc1e338: tbnz            w0, #4, #0xc1e348
    // 0xc1e33c: r0 = const []
    //     0xc1e33c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] List<TopEmotion>(0)
    //     0xc1e340: ldr             x0, [x0, #0x628]
    // 0xc1e344: r0 = ReturnAsyncNotFuture()
    //     0xc1e344: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1e348: ldur            x2, [fp, #-0x18]
    // 0xc1e34c: ldur            x1, [fp, #-0x10]
    // 0xc1e350: r16 = <Emotions, int>
    //     0xc1e350: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b8] TypeArguments: <Emotions, int>
    //     0xc1e354: ldr             x16, [x16, #0x1b8]
    // 0xc1e358: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc1e35c: stp             lr, x16, [SP]
    // 0xc1e360: r0 = Map._fromLiteral()
    //     0xc1e360: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc1e364: mov             x4, x0
    // 0xc1e368: ldur            x3, [fp, #-0x18]
    // 0xc1e36c: stur            x4, [fp, #-0x20]
    // 0xc1e370: StoreField: r3->field_13 = r0
    //     0xc1e370: stur            w0, [x3, #0x13]
    //     0xc1e374: ldurb           w16, [x3, #-1]
    //     0xc1e378: ldurb           w17, [x0, #-1]
    //     0xc1e37c: and             x16, x17, x16, lsr #2
    //     0xc1e380: tst             x16, HEAP, lsr #32
    //     0xc1e384: b.eq            #0xc1e38c
    //     0xc1e388: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc1e38c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc1e38c: stur            wzr, [x3, #0x17]
    // 0xc1e390: mov             x2, x3
    // 0xc1e394: r1 = Function '<anonymous closure>':.
    //     0xc1e394: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c660] AnonymousClosure: (0xc1eb98), in [package:mentat_ai/data/profile/top_emotions_usecase.dart] TopEmotionsUseCase::getTopThisMonth (0xc1e2b8)
    //     0xc1e398: ldr             x1, [x1, #0x660]
    // 0xc1e39c: r0 = AllocateClosure()
    //     0xc1e39c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1e3a0: ldur            x1, [fp, #-0x10]
    // 0xc1e3a4: r2 = LoadClassIdInstr(r1)
    //     0xc1e3a4: ldur            x2, [x1, #-1]
    //     0xc1e3a8: ubfx            x2, x2, #0xc, #0x14
    // 0xc1e3ac: mov             x16, x0
    // 0xc1e3b0: mov             x0, x2
    // 0xc1e3b4: mov             x2, x16
    // 0xc1e3b8: r0 = GDT[cid_x0 + 0x92c]()
    //     0xc1e3b8: add             lr, x0, #0x92c
    //     0xc1e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e3c0: blr             lr
    // 0xc1e3c4: ldur            x0, [fp, #-0x20]
    // 0xc1e3c8: LoadField: r1 = r0->field_13
    //     0xc1e3c8: ldur            w1, [x0, #0x13]
    // 0xc1e3cc: r2 = LoadInt32Instr(r1)
    //     0xc1e3cc: sbfx            x2, x1, #1, #0x1f
    // 0xc1e3d0: asr             x1, x2, #1
    // 0xc1e3d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1e3d4: ldur            w2, [x0, #0x17]
    // 0xc1e3d8: r3 = LoadInt32Instr(r2)
    //     0xc1e3d8: sbfx            x3, x2, #1, #0x1f
    // 0xc1e3dc: sub             x2, x1, x3
    // 0xc1e3e0: cbz             x2, #0xc1e3f4
    // 0xc1e3e4: ldur            x4, [fp, #-0x18]
    // 0xc1e3e8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc1e3e8: ldur            w1, [x4, #0x17]
    // 0xc1e3ec: DecompressPointer r1
    //     0xc1e3ec: add             x1, x1, HEAP, lsl #32
    // 0xc1e3f0: cbnz            w1, #0xc1e400
    // 0xc1e3f4: r0 = const []
    //     0xc1e3f4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] List<TopEmotion>(0)
    //     0xc1e3f8: ldr             x0, [x0, #0x628]
    // 0xc1e3fc: r0 = ReturnAsyncNotFuture()
    //     0xc1e3fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1e400: LoadField: r2 = r0->field_7
    //     0xc1e400: ldur            w2, [x0, #7]
    // 0xc1e404: DecompressPointer r2
    //     0xc1e404: add             x2, x2, HEAP, lsl #32
    // 0xc1e408: r1 = Null
    //     0xc1e408: mov             x1, NULL
    // 0xc1e40c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc1e40c: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc1e410: r30 = InstantiateTypeArgumentsStub
    //     0xc1e410: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xc1e414: LoadField: r30 = r30->field_7
    //     0xc1e414: ldur            lr, [lr, #7]
    // 0xc1e418: blr             lr
    // 0xc1e41c: mov             x1, x0
    // 0xc1e420: stur            x0, [fp, #-0x10]
    // 0xc1e424: r0 = _CompactEntriesIterable()
    //     0xc1e424: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc1e428: mov             x1, x0
    // 0xc1e42c: ldur            x0, [fp, #-0x20]
    // 0xc1e430: StoreField: r1->field_b = r0
    //     0xc1e430: stur            w0, [x1, #0xb]
    // 0xc1e434: mov             x2, x1
    // 0xc1e438: ldur            x1, [fp, #-0x10]
    // 0xc1e43c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xc1e43c: bl              #0x6d71cc  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xc1e440: r1 = Function '<anonymous closure>':.
    //     0xc1e440: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c668] AnonymousClosure: (0xc1eb1c), in [package:mentat_ai/data/profile/top_emotions_usecase.dart] TopEmotionsUseCase::getTopThisMonth (0xc1e2b8)
    //     0xc1e444: ldr             x1, [x1, #0x668]
    // 0xc1e448: r2 = Null
    //     0xc1e448: mov             x2, NULL
    // 0xc1e44c: stur            x0, [fp, #-0x10]
    // 0xc1e450: r0 = AllocateClosure()
    //     0xc1e450: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1e454: str             x0, [SP]
    // 0xc1e458: ldur            x1, [fp, #-0x10]
    // 0xc1e45c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc1e45c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc1e460: r0 = sort()
    //     0xc1e460: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xc1e464: ldur            x1, [fp, #-0x10]
    // 0xc1e468: r2 = 4
    //     0xc1e468: movz            x2, #0x4
    // 0xc1e46c: r0 = take()
    //     0xc1e46c: bl              #0x701f70  ; [dart:collection] ListBase::take
    // 0xc1e470: ldur            x2, [fp, #-0x18]
    // 0xc1e474: r1 = Function '<anonymous closure>':.
    //     0xc1e474: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c670] AnonymousClosure: (0xc1e9ec), in [package:mentat_ai/data/profile/top_emotions_usecase.dart] TopEmotionsUseCase::getTopThisMonth (0xc1e2b8)
    //     0xc1e478: ldr             x1, [x1, #0x670]
    // 0xc1e47c: stur            x0, [fp, #-0x10]
    // 0xc1e480: r0 = AllocateClosure()
    //     0xc1e480: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1e484: r16 = <TopEmotion>
    //     0xc1e484: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c678] TypeArguments: <TopEmotion>
    //     0xc1e488: ldr             x16, [x16, #0x678]
    // 0xc1e48c: ldur            lr, [fp, #-0x10]
    // 0xc1e490: stp             lr, x16, [SP, #8]
    // 0xc1e494: str             x0, [SP]
    // 0xc1e498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1e498: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1e49c: r0 = map()
    //     0xc1e49c: bl              #0x8f362c  ; [dart:_internal] ListIterable::map
    // 0xc1e4a0: LoadField: r1 = r0->field_7
    //     0xc1e4a0: ldur            w1, [x0, #7]
    // 0xc1e4a4: DecompressPointer r1
    //     0xc1e4a4: add             x1, x1, HEAP, lsl #32
    // 0xc1e4a8: mov             x2, x0
    // 0xc1e4ac: r0 = _List.of()
    //     0xc1e4ac: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xc1e4b0: r0 = ReturnAsyncNotFuture()
    //     0xc1e4b0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1e4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e4b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e4b8: b               #0xc1e2d8
  }
  [closure] TopEmotion <anonymous closure>(dynamic, MapEntry<Emotions, int>) {
    // ** addr: 0xc1e9ec, size: 0x124
    // 0xc1e9ec: EnterFrame
    //     0xc1e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e9f0: mov             fp, SP
    // 0xc1e9f4: AllocStack(0x20)
    //     0xc1e9f4: sub             SP, SP, #0x20
    // 0xc1e9f8: SetupParameters([dynamic _ /* r0 */])
    //     0xc1e9f8: ldr             x0, [fp, #0x18]
    //     0xc1e9fc: ldur            w1, [x0, #0x17]
    //     0xc1ea00: add             x1, x1, HEAP, lsl #32
    // 0xc1ea04: CheckStackOverflow
    //     0xc1ea04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ea08: cmp             SP, x16
    //     0xc1ea0c: b.ls            #0xc1eaec
    // 0xc1ea10: ldr             x2, [fp, #0x10]
    // 0xc1ea14: LoadField: r0 = r2->field_f
    //     0xc1ea14: ldur            w0, [x2, #0xf]
    // 0xc1ea18: DecompressPointer r0
    //     0xc1ea18: add             x0, x0, HEAP, lsl #32
    // 0xc1ea1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc1ea1c: ldur            w3, [x1, #0x17]
    // 0xc1ea20: DecompressPointer r3
    //     0xc1ea20: add             x3, x3, HEAP, lsl #32
    // 0xc1ea24: r1 = 60
    //     0xc1ea24: movz            x1, #0x3c
    // 0xc1ea28: branchIfSmi(r0, 0xc1ea34)
    //     0xc1ea28: tbz             w0, #0, #0xc1ea34
    // 0xc1ea2c: r1 = LoadClassIdInstr(r0)
    //     0xc1ea2c: ldur            x1, [x0, #-1]
    //     0xc1ea30: ubfx            x1, x1, #0xc, #0x14
    // 0xc1ea34: stp             x3, x0, [SP]
    // 0xc1ea38: mov             x0, x1
    // 0xc1ea3c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc1ea3c: sub             lr, x0, #0xfe5
    //     0xc1ea40: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ea44: blr             lr
    // 0xc1ea48: LoadField: d0 = r0->field_7
    //     0xc1ea48: ldur            d0, [x0, #7]
    // 0xc1ea4c: d1 = 100.000000
    //     0xc1ea4c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xc1ea50: ldr             d1, [x17, #0xb20]
    // 0xc1ea54: fmul            d2, d0, d1
    // 0xc1ea58: mov             v0.16b, v2.16b
    // 0xc1ea5c: stp             fp, lr, [SP, #-0x10]!
    // 0xc1ea60: mov             fp, SP
    // 0xc1ea64: CallRuntime_LibcRound(double) -> double
    //     0xc1ea64: and             SP, SP, #0xfffffffffffffff0
    //     0xc1ea68: mov             sp, SP
    //     0xc1ea6c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xc1ea70: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xc1ea74: blr             x16
    //     0xc1ea78: movz            x16, #0x8
    //     0xc1ea7c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xc1ea80: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xc1ea84: sub             sp, x16, #1, lsl #12
    //     0xc1ea88: mov             SP, fp
    //     0xc1ea8c: ldp             fp, lr, [SP], #0x10
    // 0xc1ea90: fcmp            d0, d0
    // 0xc1ea94: b.vs            #0xc1eaf4
    // 0xc1ea98: fcvtzs          x0, d0
    // 0xc1ea9c: asr             x16, x0, #0x1e
    // 0xc1eaa0: cmp             x16, x0, asr #63
    // 0xc1eaa4: b.ne            #0xc1eaf4
    // 0xc1eaa8: lsl             x0, x0, #1
    // 0xc1eaac: ldr             x1, [fp, #0x10]
    // 0xc1eab0: stur            x0, [fp, #-0x10]
    // 0xc1eab4: LoadField: r2 = r1->field_b
    //     0xc1eab4: ldur            w2, [x1, #0xb]
    // 0xc1eab8: DecompressPointer r2
    //     0xc1eab8: add             x2, x2, HEAP, lsl #32
    // 0xc1eabc: stur            x2, [fp, #-8]
    // 0xc1eac0: r0 = TopEmotion()
    //     0xc1eac0: bl              #0xc1eb10  ; AllocateTopEmotionStub -> TopEmotion (size=0x14)
    // 0xc1eac4: ldur            x1, [fp, #-8]
    // 0xc1eac8: StoreField: r0->field_7 = r1
    //     0xc1eac8: stur            w1, [x0, #7]
    // 0xc1eacc: ldur            x1, [fp, #-0x10]
    // 0xc1ead0: r2 = LoadInt32Instr(r1)
    //     0xc1ead0: sbfx            x2, x1, #1, #0x1f
    //     0xc1ead4: tbz             w1, #0, #0xc1eadc
    //     0xc1ead8: ldur            x2, [x1, #7]
    // 0xc1eadc: StoreField: r0->field_b = r2
    //     0xc1eadc: stur            x2, [x0, #0xb]
    // 0xc1eae0: LeaveFrame
    //     0xc1eae0: mov             SP, fp
    //     0xc1eae4: ldp             fp, lr, [SP], #0x10
    // 0xc1eae8: ret
    //     0xc1eae8: ret             
    // 0xc1eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eaec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eaf0: b               #0xc1ea10
    // 0xc1eaf4: SaveReg d0
    //     0xc1eaf4: str             q0, [SP, #-0x10]!
    // 0xc1eaf8: r0 = 76
    //     0xc1eaf8: movz            x0, #0x4c
    // 0xc1eafc: r30 = DoubleToIntegerStub
    //     0xc1eafc: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xc1eb00: LoadField: r30 = r30->field_7
    //     0xc1eb00: ldur            lr, [lr, #7]
    // 0xc1eb04: blr             lr
    // 0xc1eb08: RestoreReg d0
    //     0xc1eb08: ldr             q0, [SP], #0x10
    // 0xc1eb0c: b               #0xc1eaac
  }
  [closure] int <anonymous closure>(dynamic, MapEntry<Emotions, int>, MapEntry<Emotions, int>) {
    // ** addr: 0xc1eb1c, size: 0x7c
    // 0xc1eb1c: EnterFrame
    //     0xc1eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eb20: mov             fp, SP
    // 0xc1eb24: CheckStackOverflow
    //     0xc1eb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1eb28: cmp             SP, x16
    //     0xc1eb2c: b.ls            #0xc1eb90
    // 0xc1eb30: ldr             x0, [fp, #0x10]
    // 0xc1eb34: LoadField: r1 = r0->field_f
    //     0xc1eb34: ldur            w1, [x0, #0xf]
    // 0xc1eb38: DecompressPointer r1
    //     0xc1eb38: add             x1, x1, HEAP, lsl #32
    // 0xc1eb3c: ldr             x0, [fp, #0x18]
    // 0xc1eb40: LoadField: r2 = r0->field_f
    //     0xc1eb40: ldur            w2, [x0, #0xf]
    // 0xc1eb44: DecompressPointer r2
    //     0xc1eb44: add             x2, x2, HEAP, lsl #32
    // 0xc1eb48: r0 = 60
    //     0xc1eb48: movz            x0, #0x3c
    // 0xc1eb4c: branchIfSmi(r1, 0xc1eb58)
    //     0xc1eb4c: tbz             w1, #0, #0xc1eb58
    // 0xc1eb50: r0 = LoadClassIdInstr(r1)
    //     0xc1eb50: ldur            x0, [x1, #-1]
    //     0xc1eb54: ubfx            x0, x0, #0xc, #0x14
    // 0xc1eb58: r0 = GDT[cid_x0 + 0x11a82]()
    //     0xc1eb58: movz            x17, #0x1a82
    //     0xc1eb5c: movk            x17, #0x1, lsl #16
    //     0xc1eb60: add             lr, x0, x17
    //     0xc1eb64: ldr             lr, [x21, lr, lsl #3]
    //     0xc1eb68: blr             lr
    // 0xc1eb6c: mov             x2, x0
    // 0xc1eb70: r0 = BoxInt64Instr(r2)
    //     0xc1eb70: sbfiz           x0, x2, #1, #0x1f
    //     0xc1eb74: cmp             x2, x0, asr #1
    //     0xc1eb78: b.eq            #0xc1eb84
    //     0xc1eb7c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1eb80: stur            x2, [x0, #7]
    // 0xc1eb84: LeaveFrame
    //     0xc1eb84: mov             SP, fp
    //     0xc1eb88: ldp             fp, lr, [SP], #0x10
    // 0xc1eb8c: ret
    //     0xc1eb8c: ret             
    // 0xc1eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb94: b               #0xc1eb30
  }
  [closure] void <anonymous closure>(dynamic, String, int) {
    // ** addr: 0xc1eb98, size: 0x150
    // 0xc1eb98: EnterFrame
    //     0xc1eb98: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eb9c: mov             fp, SP
    // 0xc1eba0: AllocStack(0x20)
    //     0xc1eba0: sub             SP, SP, #0x20
    // 0xc1eba4: SetupParameters([dynamic _ /* r0 */])
    //     0xc1eba4: ldr             x0, [fp, #0x20]
    //     0xc1eba8: ldur            w3, [x0, #0x17]
    //     0xc1ebac: add             x3, x3, HEAP, lsl #32
    //     0xc1ebb0: stur            x3, [fp, #-8]
    // 0xc1ebb4: CheckStackOverflow
    //     0xc1ebb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ebb8: cmp             SP, x16
    //     0xc1ebbc: b.ls            #0xc1ece0
    // 0xc1ebc0: LoadField: r1 = r3->field_f
    //     0xc1ebc0: ldur            w1, [x3, #0xf]
    // 0xc1ebc4: DecompressPointer r1
    //     0xc1ebc4: add             x1, x1, HEAP, lsl #32
    // 0xc1ebc8: ldr             x2, [fp, #0x18]
    // 0xc1ebcc: r0 = _emotionFromSlug()
    //     0xc1ebcc: bl              #0xc1ece8  ; [package:mentat_ai/data/profile/top_emotions_usecase.dart] TopEmotionsUseCase::_emotionFromSlug
    // 0xc1ebd0: stur            x0, [fp, #-0x18]
    // 0xc1ebd4: cmp             w0, NULL
    // 0xc1ebd8: b.ne            #0xc1ebec
    // 0xc1ebdc: r0 = Null
    //     0xc1ebdc: mov             x0, NULL
    // 0xc1ebe0: LeaveFrame
    //     0xc1ebe0: mov             SP, fp
    //     0xc1ebe4: ldp             fp, lr, [SP], #0x10
    // 0xc1ebe8: ret
    //     0xc1ebe8: ret             
    // 0xc1ebec: ldur            x3, [fp, #-8]
    // 0xc1ebf0: LoadField: r4 = r3->field_13
    //     0xc1ebf0: ldur            w4, [x3, #0x13]
    // 0xc1ebf4: DecompressPointer r4
    //     0xc1ebf4: add             x4, x4, HEAP, lsl #32
    // 0xc1ebf8: mov             x1, x4
    // 0xc1ebfc: mov             x2, x0
    // 0xc1ec00: stur            x4, [fp, #-0x10]
    // 0xc1ec04: r0 = _getValueOrData()
    //     0xc1ec04: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1ec08: ldur            x2, [fp, #-0x10]
    // 0xc1ec0c: LoadField: r1 = r2->field_f
    //     0xc1ec0c: ldur            w1, [x2, #0xf]
    // 0xc1ec10: DecompressPointer r1
    //     0xc1ec10: add             x1, x1, HEAP, lsl #32
    // 0xc1ec14: cmp             w1, w0
    // 0xc1ec18: b.ne            #0xc1ec20
    // 0xc1ec1c: r0 = Null
    //     0xc1ec1c: mov             x0, NULL
    // 0xc1ec20: cmp             w0, NULL
    // 0xc1ec24: b.ne            #0xc1ec30
    // 0xc1ec28: r1 = 0
    //     0xc1ec28: movz            x1, #0
    // 0xc1ec2c: b               #0xc1ec3c
    // 0xc1ec30: r1 = LoadInt32Instr(r0)
    //     0xc1ec30: sbfx            x1, x0, #1, #0x1f
    //     0xc1ec34: tbz             w0, #0, #0xc1ec3c
    //     0xc1ec38: ldur            x1, [x0, #7]
    // 0xc1ec3c: ldr             x0, [fp, #0x10]
    // 0xc1ec40: ldur            x4, [fp, #-8]
    // 0xc1ec44: r5 = LoadInt32Instr(r0)
    //     0xc1ec44: sbfx            x5, x0, #1, #0x1f
    //     0xc1ec48: tbz             w0, #0, #0xc1ec50
    //     0xc1ec4c: ldur            x5, [x0, #7]
    // 0xc1ec50: stur            x5, [fp, #-0x20]
    // 0xc1ec54: add             x3, x1, x5
    // 0xc1ec58: r0 = BoxInt64Instr(r3)
    //     0xc1ec58: sbfiz           x0, x3, #1, #0x1f
    //     0xc1ec5c: cmp             x3, x0, asr #1
    //     0xc1ec60: b.eq            #0xc1ec6c
    //     0xc1ec64: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ec68: stur            x3, [x0, #7]
    // 0xc1ec6c: mov             x1, x2
    // 0xc1ec70: ldur            x2, [fp, #-0x18]
    // 0xc1ec74: mov             x3, x0
    // 0xc1ec78: r0 = []=()
    //     0xc1ec78: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1ec7c: ldur            x2, [fp, #-8]
    // 0xc1ec80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc1ec80: ldur            w3, [x2, #0x17]
    // 0xc1ec84: DecompressPointer r3
    //     0xc1ec84: add             x3, x3, HEAP, lsl #32
    // 0xc1ec88: r4 = LoadInt32Instr(r3)
    //     0xc1ec88: sbfx            x4, x3, #1, #0x1f
    //     0xc1ec8c: tbz             w3, #0, #0xc1ec94
    //     0xc1ec90: ldur            x4, [x3, #7]
    // 0xc1ec94: ldur            x3, [fp, #-0x20]
    // 0xc1ec98: add             x5, x4, x3
    // 0xc1ec9c: r0 = BoxInt64Instr(r5)
    //     0xc1ec9c: sbfiz           x0, x5, #1, #0x1f
    //     0xc1eca0: cmp             x5, x0, asr #1
    //     0xc1eca4: b.eq            #0xc1ecb0
    //     0xc1eca8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ecac: stur            x5, [x0, #7]
    // 0xc1ecb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1ecb0: stur            w0, [x2, #0x17]
    //     0xc1ecb4: tbz             w0, #0, #0xc1ecd0
    //     0xc1ecb8: ldurb           w16, [x2, #-1]
    //     0xc1ecbc: ldurb           w17, [x0, #-1]
    //     0xc1ecc0: and             x16, x17, x16, lsr #2
    //     0xc1ecc4: tst             x16, HEAP, lsr #32
    //     0xc1ecc8: b.eq            #0xc1ecd0
    //     0xc1eccc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc1ecd0: r0 = Null
    //     0xc1ecd0: mov             x0, NULL
    // 0xc1ecd4: LeaveFrame
    //     0xc1ecd4: mov             SP, fp
    //     0xc1ecd8: ldp             fp, lr, [SP], #0x10
    // 0xc1ecdc: ret
    //     0xc1ecdc: ret             
    // 0xc1ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ece0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ece4: b               #0xc1ebc0
  }
  _ _emotionFromSlug(/* No info */) {
    // ** addr: 0xc1ece8, size: 0xa4
    // 0xc1ece8: EnterFrame
    //     0xc1ece8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ecec: mov             fp, SP
    // 0xc1ecf0: AllocStack(0x28)
    //     0xc1ecf0: sub             SP, SP, #0x28
    // 0xc1ecf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc1ecf4: stur            x2, [fp, #-0x18]
    // 0xc1ecf8: CheckStackOverflow
    //     0xc1ecf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ecfc: cmp             SP, x16
    //     0xc1ed00: b.ls            #0xc1ed7c
    // 0xc1ed04: r1 = 0
    //     0xc1ed04: movz            x1, #0
    // 0xc1ed08: r0 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0xc1ed08: add             x0, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0xc1ed0c: ldr             x0, [x0, #0x138]
    // 0xc1ed10: CheckStackOverflow
    //     0xc1ed10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ed14: cmp             SP, x16
    //     0xc1ed18: b.ls            #0xc1ed84
    // 0xc1ed1c: cmp             x1, #0x23
    // 0xc1ed20: b.ge            #0xc1ed6c
    // 0xc1ed24: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xc1ed24: add             x16, x0, x1, lsl #2
    //     0xc1ed28: ldur            w3, [x16, #0xf]
    // 0xc1ed2c: DecompressPointer r3
    //     0xc1ed2c: add             x3, x3, HEAP, lsl #32
    // 0xc1ed30: stur            x3, [fp, #-0x10]
    // 0xc1ed34: add             x4, x1, #1
    // 0xc1ed38: stur            x4, [fp, #-8]
    // 0xc1ed3c: LoadField: r1 = r3->field_f
    //     0xc1ed3c: ldur            w1, [x3, #0xf]
    // 0xc1ed40: DecompressPointer r1
    //     0xc1ed40: add             x1, x1, HEAP, lsl #32
    // 0xc1ed44: stp             x2, x1, [SP]
    // 0xc1ed48: r0 = ==()
    //     0xc1ed48: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1ed4c: tbz             w0, #4, #0xc1ed5c
    // 0xc1ed50: ldur            x1, [fp, #-8]
    // 0xc1ed54: ldur            x2, [fp, #-0x18]
    // 0xc1ed58: b               #0xc1ed08
    // 0xc1ed5c: ldur            x0, [fp, #-0x10]
    // 0xc1ed60: LeaveFrame
    //     0xc1ed60: mov             SP, fp
    //     0xc1ed64: ldp             fp, lr, [SP], #0x10
    // 0xc1ed68: ret
    //     0xc1ed68: ret             
    // 0xc1ed6c: r0 = Null
    //     0xc1ed6c: mov             x0, NULL
    // 0xc1ed70: LeaveFrame
    //     0xc1ed70: mov             SP, fp
    //     0xc1ed74: ldp             fp, lr, [SP], #0x10
    // 0xc1ed78: ret
    //     0xc1ed78: ret             
    // 0xc1ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ed7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ed80: b               #0xc1ed04
    // 0xc1ed84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ed84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ed88: b               #0xc1ed1c
  }
}
