// lib: , url: package:mentat_ai/data/timezone/timezone_report_usecase.dart

// class id: 1049734, size: 0x8
class :: {
}

// class id: 600, size: 0x18, field offset: 0x8
class TimezoneReportUseCase extends Object {

  _ reportIfChanged(/* No info */) async {
    // ** addr: 0x9df818, size: 0x280
    // 0x9df818: EnterFrame
    //     0x9df818: stp             fp, lr, [SP, #-0x10]!
    //     0x9df81c: mov             fp, SP
    // 0x9df820: AllocStack(0xc0)
    //     0x9df820: sub             SP, SP, #0xc0
    // 0x9df824: SetupParameters(TimezoneReportUseCase this /* r1 => r1, fp-0x88 */)
    //     0x9df824: stur            NULL, [fp, #-8]
    //     0x9df828: stur            x1, [fp, #-0x88]
    // 0x9df82c: CheckStackOverflow
    //     0x9df82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df830: cmp             SP, x16
    //     0x9df834: b.ls            #0x9dfa90
    // 0x9df838: InitAsync() -> Future<void?>
    //     0x9df838: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9df83c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9df840: ldur            x0, [fp, #-0x88]
    // 0x9df844: LoadField: r1 = r0->field_13
    //     0x9df844: ldur            w1, [x0, #0x13]
    // 0x9df848: DecompressPointer r1
    //     0x9df848: add             x1, x1, HEAP, lsl #32
    // 0x9df84c: tbnz            w1, #4, #0x9df858
    // 0x9df850: r0 = Null
    //     0x9df850: mov             x0, NULL
    // 0x9df854: r0 = ReturnAsyncNotFuture()
    //     0x9df854: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df858: r0 = DateTime()
    //     0x9df858: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9df85c: mov             x1, x0
    // 0x9df860: r0 = false
    //     0x9df860: add             x0, NULL, #0x30  ; false
    // 0x9df864: stur            x1, [fp, #-0x90]
    // 0x9df868: StoreField: r1->field_7 = r0
    //     0x9df868: stur            w0, [x1, #7]
    // 0x9df86c: r0 = _getCurrentMicros()
    //     0x9df86c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9df870: r1 = LoadInt32Instr(r0)
    //     0x9df870: sbfx            x1, x0, #1, #0x1f
    //     0x9df874: tbz             w0, #0, #0x9df87c
    //     0x9df878: ldur            x1, [x0, #7]
    // 0x9df87c: ldur            x0, [fp, #-0x90]
    // 0x9df880: StoreField: r0->field_b = r1
    //     0x9df880: stur            x1, [x0, #0xb]
    // 0x9df884: ldur            x3, [fp, #-0x88]
    // 0x9df888: LoadField: r2 = r3->field_f
    //     0x9df888: ldur            w2, [x3, #0xf]
    // 0x9df88c: DecompressPointer r2
    //     0x9df88c: add             x2, x2, HEAP, lsl #32
    // 0x9df890: cmp             w2, NULL
    // 0x9df894: b.eq            #0x9df8bc
    // 0x9df898: mov             x1, x0
    // 0x9df89c: r0 = difference()
    //     0x9df89c: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0x9df8a0: LoadField: r1 = r0->field_7
    //     0x9df8a0: ldur            x1, [x0, #7]
    // 0x9df8a4: r17 = 10000000
    //     0x9df8a4: movz            x17, #0x9680
    //     0x9df8a8: movk            x17, #0x98, lsl #16
    // 0x9df8ac: cmp             x1, x17
    // 0x9df8b0: b.ge            #0x9df8bc
    // 0x9df8b4: r0 = Null
    //     0x9df8b4: mov             x0, NULL
    // 0x9df8b8: r0 = ReturnAsyncNotFuture()
    //     0x9df8b8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df8bc: ldur            x2, [fp, #-0x88]
    // 0x9df8c0: r1 = true
    //     0x9df8c0: add             x1, NULL, #0x20  ; true
    // 0x9df8c4: ldur            x0, [fp, #-0x90]
    // 0x9df8c8: StoreField: r2->field_f = r0
    //     0x9df8c8: stur            w0, [x2, #0xf]
    //     0x9df8cc: ldurb           w16, [x2, #-1]
    //     0x9df8d0: ldurb           w17, [x0, #-1]
    //     0x9df8d4: and             x16, x17, x16, lsr #2
    //     0x9df8d8: tst             x16, HEAP, lsr #32
    //     0x9df8dc: b.eq            #0x9df8e4
    //     0x9df8e0: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9df8e4: StoreField: r2->field_13 = r1
    //     0x9df8e4: stur            w1, [x2, #0x13]
    // 0x9df8e8: ldur            x1, [fp, #-0x90]
    // 0x9df8ec: r0 = timeZoneOffset()
    //     0x9df8ec: bl              #0x7f74a4  ; [dart:core] DateTime::timeZoneOffset
    // 0x9df8f0: LoadField: r1 = r0->field_7
    //     0x9df8f0: ldur            x1, [x0, #7]
    // 0x9df8f4: r0 = 60000000
    //     0x9df8f4: movz            x0, #0x8700
    //     0x9df8f8: movk            x0, #0x393, lsl #16
    // 0x9df8fc: sdiv            x2, x1, x0
    // 0x9df900: ldur            x0, [fp, #-0x88]
    // 0x9df904: stur            x2, [fp, #-0x98]
    // 0x9df908: LoadField: r1 = r0->field_b
    //     0x9df908: ldur            w1, [x0, #0xb]
    // 0x9df90c: DecompressPointer r1
    //     0x9df90c: add             x1, x1, HEAP, lsl #32
    // 0x9df910: r0 = getUserStatusBox()
    //     0x9df910: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9df914: mov             x1, x0
    // 0x9df918: stur            x1, [fp, #-0xa0]
    // 0x9df91c: r0 = Await()
    //     0x9df91c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9df920: mov             x1, x0
    // 0x9df924: r2 = "last_timezone_offset_minutes"
    //     0x9df924: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e520] "last_timezone_offset_minutes"
    //     0x9df928: ldr             x2, [x2, #0x520]
    // 0x9df92c: stur            x0, [fp, #-0xa0]
    // 0x9df930: r0 = get()
    //     0x9df930: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9df934: mov             x3, x0
    // 0x9df938: r2 = Null
    //     0x9df938: mov             x2, NULL
    // 0x9df93c: r1 = Null
    //     0x9df93c: mov             x1, NULL
    // 0x9df940: stur            x3, [fp, #-0xa8]
    // 0x9df944: branchIfSmi(r0, 0x9df96c)
    //     0x9df944: tbz             w0, #0, #0x9df96c
    // 0x9df948: r4 = LoadClassIdInstr(r0)
    //     0x9df948: ldur            x4, [x0, #-1]
    //     0x9df94c: ubfx            x4, x4, #0xc, #0x14
    // 0x9df950: sub             x4, x4, #0x3c
    // 0x9df954: cmp             x4, #1
    // 0x9df958: b.ls            #0x9df96c
    // 0x9df95c: r8 = int?
    //     0x9df95c: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x9df960: r3 = Null
    //     0x9df960: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e528] Null
    //     0x9df964: ldr             x3, [x3, #0x528]
    // 0x9df968: r0 = int?()
    //     0x9df968: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x9df96c: ldur            x3, [fp, #-0x98]
    // 0x9df970: r0 = BoxInt64Instr(r3)
    //     0x9df970: sbfiz           x0, x3, #1, #0x1f
    //     0x9df974: cmp             x3, x0, asr #1
    //     0x9df978: b.eq            #0x9df984
    //     0x9df97c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df980: stur            x3, [x0, #7]
    // 0x9df984: mov             x4, x0
    // 0x9df988: ldur            x0, [fp, #-0xa8]
    // 0x9df98c: stur            x4, [fp, #-0xb0]
    // 0x9df990: cmp             w4, w0
    // 0x9df994: b.eq            #0x9df9d0
    // 0x9df998: and             w16, w4, w0
    // 0x9df99c: branchIfSmi(r16, 0x9df9e4)
    //     0x9df99c: tbz             w16, #0, #0x9df9e4
    // 0x9df9a0: r16 = LoadClassIdInstr(r4)
    //     0x9df9a0: ldur            x16, [x4, #-1]
    //     0x9df9a4: ubfx            x16, x16, #0xc, #0x14
    // 0x9df9a8: cmp             x16, #0x3d
    // 0x9df9ac: b.ne            #0x9df9e4
    // 0x9df9b0: r16 = LoadClassIdInstr(r0)
    //     0x9df9b0: ldur            x16, [x0, #-1]
    //     0x9df9b4: ubfx            x16, x16, #0xc, #0x14
    // 0x9df9b8: cmp             x16, #0x3d
    // 0x9df9bc: b.ne            #0x9df9e4
    // 0x9df9c0: LoadField: r16 = r4->field_7
    //     0x9df9c0: ldur            x16, [x4, #7]
    // 0x9df9c4: LoadField: r17 = r0->field_7
    //     0x9df9c4: ldur            x17, [x0, #7]
    // 0x9df9c8: cmp             x16, x17
    // 0x9df9cc: b.ne            #0x9df9e4
    // 0x9df9d0: ldur            x0, [fp, #-0x88]
    // 0x9df9d4: r5 = false
    //     0x9df9d4: add             x5, NULL, #0x30  ; false
    // 0x9df9d8: StoreField: r0->field_13 = r5
    //     0x9df9d8: stur            w5, [x0, #0x13]
    // 0x9df9dc: r0 = Null
    //     0x9df9dc: mov             x0, NULL
    // 0x9df9e0: r0 = ReturnAsyncNotFuture()
    //     0x9df9e0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9df9e4: ldur            x0, [fp, #-0x88]
    // 0x9df9e8: r5 = false
    //     0x9df9e8: add             x5, NULL, #0x30  ; false
    // 0x9df9ec: LoadField: r6 = r0->field_7
    //     0x9df9ec: ldur            w6, [x0, #7]
    // 0x9df9f0: DecompressPointer r6
    //     0x9df9f0: add             x6, x6, HEAP, lsl #32
    // 0x9df9f4: stur            x6, [fp, #-0x90]
    // 0x9df9f8: r1 = Null
    //     0x9df9f8: mov             x1, NULL
    // 0x9df9fc: r2 = 4
    //     0x9df9fc: movz            x2, #0x4
    // 0x9dfa00: r0 = AllocateArray()
    //     0x9dfa00: bl              #0xd34570  ; AllocateArrayStub
    // 0x9dfa04: r16 = "timezone_offset_minutes"
    //     0x9dfa04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "timezone_offset_minutes"
    //     0x9dfa08: ldr             x16, [x16, #0x538]
    // 0x9dfa0c: StoreField: r0->field_f = r16
    //     0x9dfa0c: stur            w16, [x0, #0xf]
    // 0x9dfa10: ldur            x3, [fp, #-0xb0]
    // 0x9dfa14: StoreField: r0->field_13 = r3
    //     0x9dfa14: stur            w3, [x0, #0x13]
    // 0x9dfa18: r16 = <String, dynamic>
    //     0x9dfa18: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9dfa1c: stp             x0, x16, [SP]
    // 0x9dfa20: r0 = Map._fromLiteral()
    //     0x9dfa20: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9dfa24: ldur            x1, [fp, #-0x90]
    // 0x9dfa28: mov             x2, x0
    // 0x9dfa2c: r0 = patchProfile()
    //     0x9dfa2c: bl              #0x79caf4  ; [package:mentat_ai/data/api/api_service.dart] ApiService::patchProfile
    // 0x9dfa30: mov             x1, x0
    // 0x9dfa34: stur            x1, [fp, #-0x90]
    // 0x9dfa38: r0 = Await()
    //     0x9dfa38: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dfa3c: ldur            x1, [fp, #-0xa0]
    // 0x9dfa40: ldur            x3, [fp, #-0xb0]
    // 0x9dfa44: r2 = "last_timezone_offset_minutes"
    //     0x9dfa44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e520] "last_timezone_offset_minutes"
    //     0x9dfa48: ldr             x2, [x2, #0x520]
    // 0x9dfa4c: r0 = put()
    //     0x9dfa4c: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9dfa50: mov             x1, x0
    // 0x9dfa54: stur            x1, [fp, #-0x90]
    // 0x9dfa58: r0 = Await()
    //     0x9dfa58: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dfa5c: b               #0x9dfa64
    // 0x9dfa60: sub             SP, fp, #0xc0
    // 0x9dfa64: ldur            x2, [fp, #-0x88]
    // 0x9dfa68: r3 = false
    //     0x9dfa68: add             x3, NULL, #0x30  ; false
    // 0x9dfa6c: StoreField: r2->field_13 = r3
    //     0x9dfa6c: stur            w3, [x2, #0x13]
    // 0x9dfa70: r0 = Null
    //     0x9dfa70: mov             x0, NULL
    // 0x9dfa74: r0 = ReturnAsyncNotFuture()
    //     0x9dfa74: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfa78: sub             SP, fp, #0xc0
    // 0x9dfa7c: ldur            x2, [fp, #-0x88]
    // 0x9dfa80: r3 = false
    //     0x9dfa80: add             x3, NULL, #0x30  ; false
    // 0x9dfa84: StoreField: r2->field_13 = r3
    //     0x9dfa84: stur            w3, [x2, #0x13]
    // 0x9dfa88: r0 = ReThrow()
    //     0x9dfa88: bl              #0xd32748  ; ReThrowStub
    // 0x9dfa8c: brk             #0
    // 0x9dfa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfa90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfa94: b               #0x9df838
  }
}
